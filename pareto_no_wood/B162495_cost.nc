�HDF

         ��������w�     0       ���OHDR�"     �       q�     �     $     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ����FRHP                    �n      �       �              P             ��                                           (  �      [E(�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (         �     D       D       L�y9BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(@�             �K�g     _model_run    ��    scenario:
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
  B162495:
    available_area: 156.57940398559617
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
            energy_cap: 1316
            purchase: 39934
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
          resource: df=supply_PV:B162495
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
          resource: df=supply_SCFP:B162495
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
          resource: df=demand_el:B162495
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162495
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162495
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162495
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 55.65794039855962
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
          energy_cap_max: 0.27828970199279807
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
group_constraints: {}
sets:
  resources:
  - cooling
  - electricity
  - heat
  - resource
  - geothermal_storage
  - DHW
  - wood
  carriers:
  - cooling
  - electricity
  - heat
  - geothermal_storage
  - DHW
  - wood
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B162495
  techs_non_transmission:
  - DHDC_medium_heat
  - DHW_to_heat
  - wood_boiler_heat
  - demand_space_cooling
  - GSHP_heat
  - DHW_storage
  - demand_electricity
  - battery
  - grid
  - SCFP
  - demand_space_heating
  - ASHP
  - geothermal_boreholes
  - wood_supply
  - DHDC_large_heat
  - DHDC_small_heat
  - demand_hot_water
  - heat_storage
  - wood_boiler_DHW
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_large_cooling
  - GSHP_cooling
  - PV
  - DHDC_small_cooling
  techs_demand:
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - demand_hot_water
  techs_supply:
  - DHDC_medium_heat
  - DHDC_large_heat
  - DHDC_small_heat
  - grid
  - DHDC_medium_cooling
  - wood_supply
  - DHDC_large_cooling
  - SCFP
  - PV
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - wood_boiler_heat
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - ASHP
  - GSHP_cooling
  techs_storage:
  - DHW_storage
  - heat_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_heat
  - DHW_to_heat
  - wood_boiler_heat
  - demand_space_cooling
  - GSHP_heat
  - DHW_storage
  - demand_electricity
  - battery
  - grid
  - SCFP
  - demand_space_heating
  - ASHP
  - geothermal_boreholes
  - wood_supply
  - DHDC_large_heat
  - DHDC_small_heat
  - demand_hot_water
  - heat_storage
  - wood_boiler_DHW
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_large_cooling
  - GSHP_cooling
  - PV
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
  - B162495::DHW
  - B162495::heat
  - B162495::wood
  - B162495::cooling
  - B162495::electricity
  - B162495::geothermal_storage
  loc_tech_carriers_con:
  - B162495::wood_boiler_DHW::wood
  - B162495::demand_space_heating::heat
  - B162495::demand_hot_water::DHW
  - B162495::GSHP_cooling::electricity
  - B162495::heat_storage::heat
  - B162495::DHW_to_heat::DHW
  - B162495::DHW_storage::DHW
  - B162495::GSHP_heat::electricity
  - B162495::ASHP::electricity
  - B162495::geothermal_boreholes::geothermal_storage
  - B162495::demand_space_cooling::cooling
  - B162495::ASHP_DHW::electricity
  - B162495::demand_electricity::electricity
  - B162495::battery::electricity
  - B162495::GSHP_heat::geothermal_storage
  - B162495::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162495::GSHP_cooling::cooling
  - B162495::GSHP_heat::heat
  - B162495::wood_boiler_DHW::DHW
  - B162495::ASHP_DHW::DHW
  - B162495::wood_boiler_heat::heat
  - B162495::ASHP::heat
  - B162495::GSHP_cooling::geothermal_storage
  - B162495::ASHP::cooling
  - B162495::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162495::GSHP_cooling::cooling
  - B162495::GSHP_cooling::electricity
  - B162495::GSHP_heat::heat
  - B162495::GSHP_cooling::geothermal_storage
  - B162495::GSHP_heat::electricity
  - B162495::ASHP::heat
  - B162495::ASHP::electricity
  - B162495::GSHP_heat::geothermal_storage
  - B162495::ASHP::cooling
  loc_tech_carriers_demand:
  - B162495::demand_space_cooling::cooling
  - B162495::demand_space_heating::heat
  - B162495::demand_hot_water::DHW
  - B162495::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162495::PV::electricity
  loc_tech_carriers_prod:
  - B162495::GSHP_cooling::cooling
  - B162495::heat_storage::heat
  - B162495::GSHP_heat::heat
  - B162495::DHW_storage::DHW
  - B162495::wood_boiler_DHW::DHW
  - B162495::ASHP_DHW::DHW
  - B162495::wood_boiler_heat::heat
  - B162495::ASHP::heat
  - B162495::GSHP_cooling::geothermal_storage
  - B162495::geothermal_boreholes::geothermal_storage
  - B162495::wood_supply::wood
  - B162495::grid::electricity
  - B162495::PV::electricity
  - B162495::battery::electricity
  - B162495::ASHP::cooling
  - B162495::DHW_to_heat::heat
  - B162495::SCFP::DHW
  loc_tech_carriers_supply_all:
  - B162495::wood_supply::wood
  - B162495::grid::electricity
  - B162495::PV::electricity
  - B162495::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162495::GSHP_cooling::cooling
  - B162495::GSHP_heat::heat
  - B162495::wood_boiler_DHW::DHW
  - B162495::ASHP_DHW::DHW
  - B162495::wood_boiler_heat::heat
  - B162495::ASHP::heat
  - B162495::GSHP_cooling::geothermal_storage
  - B162495::wood_supply::wood
  - B162495::grid::electricity
  - B162495::PV::electricity
  - B162495::ASHP::cooling
  - B162495::DHW_to_heat::heat
  - B162495::SCFP::DHW
  loc_techs:
  - B162495::wood_boiler_DHW
  - B162495::demand_hot_water
  - B162495::DHW_to_heat
  - B162495::heat_storage
  - B162495::DHW_storage
  - B162495::GSHP_heat
  - B162495::ASHP_DHW
  - B162495::wood_supply
  - B162495::grid
  - B162495::wood_boiler_heat
  - B162495::demand_space_heating
  - B162495::ASHP
  - B162495::GSHP_cooling
  - B162495::battery
  - B162495::geothermal_boreholes
  - B162495::demand_electricity
  - B162495::demand_space_cooling
  - B162495::PV
  - B162495::SCFP
  loc_techs_area:
  - B162495::PV
  - B162495::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162495::wood_boiler_heat
  - B162495::wood_boiler_DHW
  - B162495::DHW_to_heat
  - B162495::ASHP_DHW
  loc_techs_conversion_all:
  - B162495::GSHP_heat
  - B162495::ASHP
  - B162495::wood_boiler_DHW
  - B162495::DHW_to_heat
  - B162495::ASHP_DHW
  - B162495::wood_boiler_heat
  - B162495::GSHP_cooling
  loc_techs_conversion_plus:
  - B162495::GSHP_heat
  - B162495::ASHP
  - B162495::GSHP_cooling
  loc_techs_cost:
  - B162495::ASHP
  - B162495::wood_boiler_DHW
  - B162495::heat_storage
  - B162495::GSHP_cooling
  - B162495::battery
  - B162495::SCFP
  - B162495::DHW_storage
  - B162495::GSHP_heat
  - B162495::geothermal_boreholes
  - B162495::ASHP_DHW
  - B162495::wood_boiler_heat
  - B162495::grid
  - B162495::PV
  - B162495::wood_supply
  loc_techs_costs_export:
  - B162495::PV
  loc_techs_demand:
  - B162495::demand_space_cooling
  - B162495::demand_hot_water
  - B162495::demand_space_heating
  - B162495::demand_electricity
  loc_techs_export:
  - B162495::PV
  loc_techs_finite_resource:
  - B162495::demand_hot_water
  - B162495::SCFP
  - B162495::demand_electricity
  - B162495::demand_space_cooling
  - B162495::PV
  - B162495::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162495::demand_space_cooling
  - B162495::demand_hot_water
  - B162495::demand_space_heating
  - B162495::demand_electricity
  loc_techs_finite_resource_supply:
  - B162495::PV
  - B162495::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162495::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162495::ASHP
  - B162495::wood_boiler_DHW
  - B162495::heat_storage
  - B162495::GSHP_cooling
  - B162495::battery
  - B162495::DHW_storage
  - B162495::GSHP_heat
  - B162495::wood_supply
  - B162495::geothermal_boreholes
  - B162495::ASHP_DHW
  - B162495::wood_boiler_heat
  - B162495::grid
  - B162495::PV
  - B162495::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162495::demand_hot_water
  - B162495::demand_space_cooling
  - B162495::heat_storage
  - B162495::battery
  - B162495::SCFP
  - B162495::demand_space_heating
  - B162495::DHW_storage
  - B162495::geothermal_boreholes
  - B162495::demand_electricity
  - B162495::grid
  - B162495::PV
  - B162495::wood_supply
  loc_techs_non_transmission:
  - B162495::demand_hot_water
  - B162495::heat_storage
  - B162495::GSHP_heat
  - B162495::grid
  - B162495::ASHP
  - B162495::GSHP_cooling
  - B162495::demand_electricity
  - B162495::PV
  - B162495::wood_boiler_DHW
  - B162495::DHW_to_heat
  - B162495::DHW_storage
  - B162495::ASHP_DHW
  - B162495::wood_supply
  - B162495::wood_boiler_heat
  - B162495::demand_space_heating
  - B162495::battery
  - B162495::geothermal_boreholes
  - B162495::demand_space_cooling
  - B162495::SCFP
  loc_techs_om_cost:
  - B162495::grid
  - B162495::PV
  - B162495::SCFP
  - B162495::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162495::grid
  - B162495::PV
  - B162495::SCFP
  - B162495::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162495::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162495::GSHP_heat
  - B162495::ASHP
  - B162495::wood_boiler_DHW
  - B162495::ASHP_DHW
  - B162495::wood_boiler_heat
  - B162495::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B162495::heat_storage
  - B162495::battery
  - B162495::geothermal_boreholes
  - B162495::DHW_storage
  loc_techs_store:
  - B162495::heat_storage
  - B162495::battery
  - B162495::geothermal_boreholes
  - B162495::DHW_storage
  loc_techs_supply:
  - B162495::grid
  - B162495::PV
  - B162495::SCFP
  - B162495::wood_supply
  loc_techs_supply_all:
  - B162495::grid
  - B162495::PV
  - B162495::SCFP
  - B162495::wood_supply
  loc_techs_supply_conversion_all:
  - B162495::ASHP
  - B162495::wood_boiler_DHW
  - B162495::ASHP_DHW
  - B162495::DHW_to_heat
  - B162495::GSHP_cooling
  - B162495::GSHP_heat
  - B162495::wood_supply
  - B162495::wood_boiler_heat
  - B162495::grid
  - B162495::PV
  - B162495::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162495::DHW
  - B162495::heat
  - B162495::wood
  - B162495::cooling
  - B162495::electricity
  - B162495::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162495::PV
  - B162495::SCFP
  loc_techs_balance_demand_constraint:
  - B162495::demand_space_cooling
  - B162495::demand_hot_water
  - B162495::demand_space_heating
  - B162495::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162495::heat_storage
  - B162495::battery
  - B162495::geothermal_boreholes
  - B162495::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162495::heat_storage
  - B162495::battery
  - B162495::geothermal_boreholes
  - B162495::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162495::ASHP
  - B162495::wood_boiler_DHW
  - B162495::heat_storage
  - B162495::GSHP_cooling
  - B162495::battery
  - B162495::SCFP
  - B162495::DHW_storage
  - B162495::GSHP_heat
  - B162495::geothermal_boreholes
  - B162495::ASHP_DHW
  - B162495::wood_boiler_heat
  - B162495::grid
  - B162495::PV
  - B162495::wood_supply
  loc_techs_cost_investment_constraint:
  - B162495::ASHP
  - B162495::wood_boiler_DHW
  - B162495::heat_storage
  - B162495::GSHP_cooling
  - B162495::battery
  - B162495::DHW_storage
  - B162495::GSHP_heat
  - B162495::wood_supply
  - B162495::geothermal_boreholes
  - B162495::ASHP_DHW
  - B162495::wood_boiler_heat
  - B162495::grid
  - B162495::PV
  - B162495::SCFP
  loc_techs_cost_var_constraint:
  - B162495::grid
  - B162495::PV
  - B162495::SCFP
  - B162495::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162495::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162495::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162495::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162495::heat_storage
  - B162495::battery
  - B162495::geothermal_boreholes
  - B162495::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162495::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162495::PV
  - B162495::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162495::PV
  - B162495::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162495
  loc_techs_energy_capacity_constraint:
  - B162495::demand_hot_water
  - B162495::DHW_to_heat
  - B162495::heat_storage
  - B162495::DHW_storage
  - B162495::wood_supply
  - B162495::grid
  - B162495::demand_space_heating
  - B162495::battery
  - B162495::geothermal_boreholes
  - B162495::demand_electricity
  - B162495::demand_space_cooling
  - B162495::PV
  - B162495::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162495::heat_storage::heat
  - B162495::DHW_storage::DHW
  - B162495::wood_boiler_DHW::DHW
  - B162495::ASHP_DHW::DHW
  - B162495::wood_boiler_heat::heat
  - B162495::geothermal_boreholes::geothermal_storage
  - B162495::wood_supply::wood
  - B162495::grid::electricity
  - B162495::PV::electricity
  - B162495::battery::electricity
  - B162495::DHW_to_heat::heat
  - B162495::SCFP::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162495::demand_space_heating::heat
  - B162495::demand_hot_water::DHW
  - B162495::heat_storage::heat
  - B162495::DHW_storage::DHW
  - B162495::geothermal_boreholes::geothermal_storage
  - B162495::demand_space_cooling::cooling
  - B162495::demand_electricity::electricity
  - B162495::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162495::heat_storage
  - B162495::battery
  - B162495::geothermal_boreholes
  - B162495::DHW_storage
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
  - B162495::wood_boiler_DHW
  - B162495::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162495::GSHP_heat
  - B162495::ASHP
  - B162495::wood_boiler_DHW
  - B162495::ASHP_DHW
  - B162495::wood_boiler_heat
  - B162495::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162495::GSHP_heat
  - B162495::ASHP
  - B162495::wood_boiler_DHW
  - B162495::ASHP_DHW
  - B162495::wood_boiler_heat
  - B162495::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162495::wood_boiler_heat
  - B162495::wood_boiler_DHW
  - B162495::DHW_to_heat
  - B162495::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162495::GSHP_heat
  - B162495::ASHP
  - B162495::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162495::GSHP_heat
  - B162495::ASHP
  - B162495::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162495::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162495::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            @�     �m             K�,4                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �"?�OHDR+                                     *       �     4       D�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   
P�KOHDR(                                     *       �     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��{OHDRI                                     *       �     F       e�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   3���      d��?FRHP               ��������)      .$      @                    �                                                         ��      DD�YBTHD      d(�[      �       J���                            _debug_data    �m     comments:
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
    B162495:
      available_area: 156.57940398559617
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
              energy_cap: 1316
              purchase: 39934
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
            energy_cap_max: 55.65794039855962
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.27828970199279807
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162495::coolingN              B162495::electricity    O              B162495::geothermal_storage     P              B162495::wood   Q              B162495::heat   R              B162495::DHW    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162495::ASHP::electricity      e       1       B162495::geothermal_boreholes::geothermal_storage       f       &       B162495::demand_space_cooling::cooling  g              B162495::ASHP_DHW::electricity  h       (       B162495::demand_electricity::electricityi              B162495::battery::electricity   j       &       B162495::GSHP_heat::geothermal_storage  k              B162495::wood_boiler_heat::wood l              B162495::heat_storage::heat     m              B162495::DHW_to_heat::DHW       n              B162495::DHW_storage::DHW       o              B162495::GSHP_heat::electricity p              B162495::demand_hot_water::DHW  q       "       B162495::GSHP_cooling::electricity      r       #       B162495::demand_space_heating::heat     s              B162495::wood_boiler_DHW::wood  t               u               v              B162495::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �       1       B162495::geothermal_boreholes::geothermal_storage       �              B162495::wood_supply::wood      �              B162495::grid::electricity      �              B162495::PV::electricity�              B162495::battery::electricity   �              B162495::ASHP::cooling  �              B162495::DHW_to_heat::heat      �              B162495::SCFP::DHW      �              B162495::ASHP_DHW::DHW  �              B162495::wood_boiler_heat::heat �              B162495::ASHP::heat     �       )       B162495::GSHP_cooling::geothermal_storage       �              B162495::DHW_storage::DHW       �              B162495::wood_boiler_DHW::DHW   �               OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �&\�OHDR1                                     *       �     t       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                m���OHDR9                                     *       �     w       `�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �mnYOHDR,                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   $
#�OHDR                                     *       �     +       �(     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   <��            �
�BTHD      d(TH      �       �#\FSHD        	       	                P x          �>     Z       Z       H0GqBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� =  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�'   / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= 3   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV    ;��                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    �     Q       )        NAME          loc_techs_area   ��OHDRF                                     *       �     0       S�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   t� OHDR1                                     *       �     9       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �
�OHDRG                                     *       �     V       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��B�OHDR1                                     *       �     s       F�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ϢL'OHDR4                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �POHDR5                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �/�OHDR2                                     *       ��            B�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   $�u5OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��g�OCHK    NZ           +        _Netcdf4Dimid                _8sOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     ]       QG     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  dY�lOHDRP                                     *       ��     j       (�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ���kOHDR1                                     *       ��     m       y�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                c�p*OHDR1                                     *       ��     ~       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ުOHDRC    	       	                          *       ��     �       b�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �-��OHDRD    	       	                          *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   YȎOHDR;                                     *       �	     !       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��ߥOHDR1                                     *       �	     *       (�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ֳOHDR?                                     *       �	     -       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��*�OHDR1                                     *       �	     6       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��L�OHDR1                                     *       �	     Q       M�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��qOHDR1                                     *       �	     Z       ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                *�OHDR1                                     *       �	     ]       '�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                _�9OHDR1                                     *       �	     `       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��1�OHDRG                                     *       �	     g       �	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   |��OHDR                                     *       �	     p       TL     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �u"                �_ʿBTIN W        A  $ e        �   �        a  7 �        \  & �        �  5 �&     �{     ��     !TJ     !�D
     Jw     J��;                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    `�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   :(ZOHDR1                                     *       �	     u       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   J87ROHDR7                                     *       �	     |       -�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ���OHDR;                                     *       �	     �       ~�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   6g�OHDR<                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   � ܊OHDR<                                     *       ��	             �	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   5COHDR1                                     *       ��	     *       q�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '    �$OHDR9                                     *       ��	     3       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   Ҙ=OHDR3                                     *       ��	     6        �	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   !d�OCHK    v
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   $~wOHDR�                                     *       ��	     Z       F
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   )��;OHDR�                                     *       ��	     _       f
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   e���OHDR                                     *       ��	     l       f
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �.{                �yBTIN &�V �  ! ��_� �   �$     ,�]     *:�     -1�3T                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y R   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if W   O�mi H  # FY*j �   �I�j {  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �_�                                        OHDRd                                     *       ��	     o      �S     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ���OHDRm                                     *       ��	     r      J�     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     V� OHDR1                                     *       ��	            
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   B)�JOHDRC                                     *       ��	     �       i
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   F��LOHDR1                                     *       ��	     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �j�OHDR;                                     *       ��	     �       
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �`@OHDR=                                     *       v
            \
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �M�OHDR1                                     *       v
     5       �
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ���OHDR2                                     *       v
     >       
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   edڹOHDRE                                     *       v
     A       W
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   h躈OHDR1                                     *       v
     F       �
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   7ۄ�OHDR4                                     *       v
     K       
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��%�OHDR1                                     *       v
     T       p
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   nr��OHDRG                                     *       v
     ]       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �غ�OHDR1                                     *       v
     f       '
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   \;�OHDR3                                     *       v
     o       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �7�8OHDR7                                     *       v
     x       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��OHDRB                                     *       v
     �       *
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��P%OHDR1                                     *       f.
            {
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �U�mOHDR1                                     *       f.
            �
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   [���OHDR'                                     *       f.
            \
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ml�zOHDR                                     *       f.
            �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �~Fu          C                    eW3�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       f.
            �F
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   e]��OHDRd                                     *       f.
     '       fG
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ��>=OHDR8                                     *       f.
     0       �>
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   o0�OHDR/                                     *       f.
     7       G?
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��4�OHDR9                                     *       f.
     @       �?
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �ȺyOHDR0                                     *       f.
     s       �?
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   p�OHDR/    
       
                          *       f.
     |       :@
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   %4 �      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  ��Ԝ�]FHDB q�        ��J��       techs_conversion_plus��     �       techs_non_transmission�     �       techs_storageY�     �       techs_supply��     [       
energy_cap�     \       carrier_prod�     ]       carrier_con     ^       cost2     _       resource_area2�     `       storage_cap��     a       storage�     b       carrier_export�c     c       cost_var�f     d       cost_investment��     e       	purchased��     �       namesf     FHDB q�        ���        loc_techs_storage_max_constraint�q     �       loc_techs_supplys     �       loc_techs_supply_allKt     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraint�v     �       %loc_techs_update_costs_var_constraintx     �       locsVy     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resources�}     �       techs_conversion%     �       techs_demandف      FHDB q�      
  �����        loc_techs_finite_resource_supply�c     �       loc_techs_non_conversionff     �       loc_techs_non_transmission�g     �       loc_techs_om_cost_supply�h     �       loc_techs_out_23j     �       "loc_techs_resource_area_constraintqk     �       6loc_techs_resource_area_per_energy_capacity_constraint�l     �       loc_techs_storage�m     �       %loc_techs_storage_capacity_constraint?o     �       $loc_techs_storage_initial_constraint|p       FHDB q�        �0F�       loc_techs_costs_exportLT     �       loc_techs_demand�U     �       $loc_techs_energy_capacity_constraintq�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraintfW     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�X     �       0loc_techs_energy_capacity_storage_max_constraint�Z     �       loc_techs_export�_     �       loc_techs_finite_resource$a     �        loc_techs_finite_resource_demand�b                      FHDB q�        [⁠|       4loc_techs_balance_conversion_plus_primary_constraint�D     }       $loc_techs_balance_storage_constraint�E     ~       #loc_techs_balance_supply_constraint2G            ;loc_techs_carrier_production_max_conversion_plus_constraint�L     �       loc_techs_conversion�M     �       loc_techs_conversion_all8O     �       loc_techs_conversion_plusP     �       loc_techs_cost_constraint�Q     �       loc_techs_cost_var_constraintS                    FHDB q�        l�6t       !loc_tech_carriers_conversion_plus�:     u       loc_tech_carriers_demand�;     v       +loc_tech_carriers_export_balance_constraint&=     w       loc_tech_carriers_supply_allc>     x       'loc_tech_carriers_supply_conversion_all�?     y       'loc_techs_balance_conversion_constraint�@     z       1loc_techs_balance_conversion_plus_in_2_constraint(B     {       2loc_techs_balance_conversion_plus_out_2_constrainteC     �       loc_techs_in_2)e      FHDB q�        9b�V       loc_techs_investment_cost�,     W       loc_techs_om_cost�-     X       loc_techs_purchase./     Y       loc_techs_storeo0     n       carrier_tiers��	     o       loc_carriers�3     p       -loc_carriers_update_system_balance_constraintj5     q       4loc_tech_carriers_carrier_consumption_max_constraint�6     r       3loc_tech_carriers_carrier_production_max_constraint8     s        loc_tech_carriers_conversion_all@9                          FHDB q�         lA�u        techs@�     K       carriers��     L       costsܜ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_con�     O       loc_tech_carriers_export0     P       loc_tech_carriers_prodm      Q       	loc_techs�!     R       loc_techs_area�"     S       #loc_techs_balance_demand_constraint�(     T       loc_techs_cost!*     U       $loc_techs_cost_investment_constraint^+     Z       	timesteps�1         OCHK    �           +        _Netcdf4Dimid                �غ^!��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �W#�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                8��.��@     solution_time  ?      @ 4 4�                �5\�� @     time_finished          2023-12-17 21:33:09     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������P	�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   `�     r      +        _Netcdf4Dimid                  �G��OCHK    �     �       +        _Netcdf4Dimid                  1qHOCHK    �     �       +        _Netcdf4Dimid                  ��/KOCHK    Z�     �       3        NAME          loc_tech_carriers_export   5�%OCHK   g     �       +        _Netcdf4Dimid                  ЪtgOCHK  	 �X     �       +        _Netcdf4Dimid                  ,P�OCHK   ~b     �       +        _Netcdf4Dimid                  F�{QOCHK    �h     �       +        _Netcdf4Dimid             	     c�>mOCHK    ��     �       +        _Netcdf4Dimid             
     �qOCHK     c     �       +        _Netcdf4Dimid                  ��qOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   rf�SOCHK   F�     �       +        _Netcdf4Dimid                  [��OCHK    ti     �       +        _Netcdf4Dimid                  Bq��OCHK   =V     �       +        _Netcdf4Dimid                  9P&�OCHK   .X
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  =:e�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.P�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �O�OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �@
             �Y
             �t             x��            Y�Z�           �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s   #   �     r      �     p   "   �     q      �     l      �     m      �     n      �     o      �     d   1   �     e   &   �     f      �     g   (   �     h      �     i   &   �     j      �     k      �     v      �           �           �           �     �      �     �      �     �      �     �      �     �   )   �     �   1   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B162495::GSHP_heat::heat              B162495::heat_storage::heat                   B162495::GSHP_cooling::cooling                                                                             	               
                                                                                                                                                                                                                                B162495::demand_space_heating                 B162495::ASHP                 B162495::GSHP_cooling                 B162495::battery              B162495::geothermal_boreholes                 B162495::demand_electricity                   B162495::demand_space_cooling                 B162495::PV                    B162495::SCFP   !              B162495::GSHP_heat      "              B162495::ASHP_DHW       #              B162495::wood_supply    $              B162495::grid   %              B162495::wood_boiler_heat       &              B162495::heat_storage   '              B162495::DHW_storage    (              B162495::DHW_to_heat    )              B162495::demand_hot_water       *              B162495::wood_boiler_DHW+               ,               -               .              B162495::SCFP   /              B162495::PV     0               1               2               3               4               5              B162495::demand_space_heating   6              B162495::demand_electricity     7              B162495::demand_hot_water       8              B162495::demand_space_cooling   9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162495::GSHP_heat      I              B162495::geothermal_boreholes   J              B162495::ASHP_DHW       K              B162495::wood_boiler_heat       L              B162495::grid   M              B162495::PV     N              B162495::wood_supply    O              B162495::batteryP              B162495::SCFP   Q              B162495::DHW_storage    R              B162495::heat_storage   S              B162495::GSHP_cooling   T              B162495::wood_boiler_DHWU              B162495::ASHP   V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162495::wood_supply    f              B162495::geothermal_boreholes   g              B162495::ASHP_DHW       h              B162495::wood_boiler_heat       i              B162495::grid   j              B162495::PV     k              B162495::SCFP   l              B162495::batterym              B162495::DHW_storage    n              B162495::GSHP_heat      o              B162495::heat_storage   p              B162495::GSHP_cooling   q              B162495::wood_boiler_DHWr              B162495::ASHP   s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B162495::wood_supply    �              B162495::geothermal_boreholes   �              B162495::ASHP_DHW       �              B162495::wood_boiler_heat       �              B162495::grid   �              B162495::PV     �              B162495::SCFP   �              B162495::battery�              B162495::DHW_storage    �              B162495::GSHP_heat      �              B162495::heat_storage   �              B162495::GSHP_cooling   �              B162495::wood_boiler_DHW�              B162495::ASHP   �               �               �               �               �               �              B162495::SCFP   �               �                  �     *      �     )      �     (      �     &      �     '      �     !      �     "      �     #      �     $      �     %      �           �           �           �           �           �           �           �           �            �     /      �     .      �     8      �     7      �     5      �     6      �     U      �     T      �     R      �     S      �     O      �     P      �     Q      �     H      �     I      �     J      �     K      �     L      �     M      �     N      �     r      �     q      �     o      �     p      �     l      �     m      �     n      �     e      �     f      �     g      �     h      �     i      �     j      �     k      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      ��           ��           �     �      ��        GCOL                        B162495::wood_supply                  B162495::PV                   B162495::grid                                                                              	               
                             B162495::ASHP_DHW                     B162495::wood_boiler_heat                     B162495::GSHP_cooling                 B162495::wood_boiler_DHW              B162495::ASHP                 B162495::GSHP_heat                                                                                               B162495::geothermal_boreholes                 B162495::DHW_storage                  B162495::battery              B162495::heat_storage                 �!                   m                    m                    �1                   �                   �                    �1     !              ܜ     "              ܜ     #              !*     $              �"     %              o0     &              o0     '              o0     (              �1     )              0     *              0     +              �1     ,              ܜ     -              ܜ     .              �-     /              ܜ     0              �-     1              �1     2              ܜ     3              ܜ     4              �,     5              ./     6              ܜ     7              ܜ     8              ^+     9              ܜ     :              ܜ     ;              �-     <              ܜ     =              �-     >              �1     ?              �     @              �     A              �1     B              �(     C              �(     D              �1     E              �1     F              �1     G              m      H              ��     I              ��     J              @�     K              ��     L              ��     M              ܜ     N              ��     O              ܜ     P              @�     Q              ��     R              ��     S              ܜ     T               U               V               W               X               Y              out_2   Z              in_2    [              in      \              out     ]               ^               _               `               a               b               c               d              B162495::coolinge              B162495::electricity    f              B162495::geothermal_storage     g              B162495::wood   h              B162495::heat   i              B162495::DHW    j               k               l              B162495::electricity    m               n               o               p               q               r               s               t               u               v       1       B162495::geothermal_boreholes::geothermal_storage       w       &       B162495::demand_space_cooling::cooling  x       (       B162495::demand_electricity::electricityy              B162495::battery::electricity   z              B162495::heat_storage::heat     {              B162495::DHW_storage::DHW       |              B162495::demand_hot_water::DHW  }       #       B162495::demand_space_heating::heat     ~                              �               �               �               �               �               �               �               �               �               �               �               �              B162495::wood_supply::wood      �              B162495::grid::electricity      �              B162495::PV::electricity�              B162495::battery::electricity   �              B162495::DHW_to_heat::heat      �              B162495::SCFP::DHW      �              B162495::ASHP_DHW::DHW  �              B162495::wood_boiler_heat::heat �       1       B162495::geothermal_boreholes::geothermal_storage       �              B162495::wood_boiler_DHW::DHW   �              B162495::DHW_storage::DHW       �              B162495::heat_storage::heat     �               �               �                          ��           ��           ��           ��           ��           ��           ��           ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������n                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �     S          +         �                   b         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �d}eOCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                �AK�  �|��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     "      ��     #   ����         ,�@gOHDR�$           �             �          :�     S          +         �                   ֒        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��             �ڛOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                                      X�E�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              \�           \�        ��=`         �v            ��OHDR�$                                    y     �          +         �                   XG                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                찏h    x^c�f ��~��@�i/L�d`H�d� ���9ÜC@F.�wL�a`�f����D=�������^2�A��@�E}} �H��L8088�@ ���TREE  ����������������<h                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��qP���?�{Yb9,KdDf�KĚEDFFff�ffdf˲D�����e,�Ě������rX�,�����K,�������Q_��w��gv�Ϝ���~3�̹_3��s_3������ �@ �@ �@ �@ ��w��Ӝ[���*ef������!�[�~��{��K����I���󧽸S�7E���Y�I>~6J��joA5Fr���8��Y�)f���2�f��}ڻzy�����ӽ��鰧w�7������s�� ��l��#m�͸3 ��̔O�1�ň{&�¯Z�gu�`��I�g7tL/���}n����5yC�	M�ϧ���`my�[Y���o�OW9�Q�)�/%��kwc�n�U�=h�����ֶ=�-��/�F}7�Ŋ������@�ߨ\'�Ӑ�����(�φ��[jU~��L�|O��=�I��ޠ#�	��x�R���?�O{��x���gd��|��
[,�n��R_��Vq��緾|��scg>���k���T�'w<��gF��3Pَ�7�I0������g���:G���N�7��z��9q���z7B�$3���緷T�N��L�{�U�����9yH�.%�zG9���'��X��]��m�����(P5���G�[�P
��i�o���sO����i����p�����N4{;O^�.G�F��v�^>j%���;��<	��t���>mL޹ׄE�������<�ߜ;o��&v��@QA��38�wvu��aƓK�i���+c����)o"��1qG�?���үY��C[fAW������l-�Y��l���)�z���b����g�$S��ПVd���� uH:����AΝ��	Ѻ���;s}9�F�t���>s�:���q�w)����c>k������)���?#���=�E�__Ե�����'s�h?ֳfd8Lzm���Sv��z!9�R7�	�}�#�h6�,t4!g�B8�bzc���Ǣ�}DA�'��B��;�~�����|mx��T�´wW��U�.e��۳�����0
��������O9���	����ue��s�����nw�R�3x����v�\1�P�zɸ�{�Q���1ta�x�8�������:����Խu?h��#:���-6�v�-tf�5��T�Zy�lޝ�&}Vō���Y��|Xz*6
��iӖ[�E�h�zl���S3~KD<�t�T�?矅��f��_�=��Xt	��[D�b���y�62�厢s��g�[vp�{P���C��}ⓝ'���aFP�-���9}g��H{��]�6;�5�	3Y���\殛{��2!�3ʎ�;�L�5�WD����Rv�bʭ��ǔ=���)��'�M���j��^�M��_~��0���7����U?'nh]k�+����U��s�7n��]���vc.�Z�������soo#ǊV^x����Z��7�Q�|��o!��ĕJ��SM�,h�I���i�kJ�	�ޔ�V����R҅'�~
��|�$��;�����~~yf��z���%g�WIFv=�?L�|���ߵ"�:_�<;pǵ�d뮵W�}W,�\�f�O�ǶO��Dޫ�z��V�Ь��=����O���T"�׊L�� �ߋsi��+��ݹ�2��ݮ�>��b��φ\��߯C�чތ}�PMwA�r?��gV�������E}8|�[�$Ȫ��WK��3�>��4��}��t�CR��%gwl��n���2P\zh�A�u|��t���_ ؃�^�=�Nw��T��&�_psm�v��"ppB�19�`�����As\s��s%$EwJ-W��Q����jތ�K#��]�FF}��ʒ�o��Rx܌�ISׅTC��k��w��x�茓���z�.���������7�9��҇��/o�Q�W�����d,
����d��;��)��jReP��W��ӳ����<��M��װ�,ā�"�%�|���0v�ez)@7!0wiorW�'u/��,_}��|s͞��+W�Լ�L�-=�Gz�tʮ�U��K�j�[p����k� DJ�۷!k.ӝ�?�7i�l��Ϻ���ZX�c���t:���B\�ʓ�+��G< �o�0��c9�x���<�\Tn�?�˱hǲ�ȶ�.h�@������������5t,!c��e:��z�d�T���_{LgO+ٚWB��-F���g��'_h�!@4+?�D�"��?*� � ��c�#]�>����m�O]�x���]���ҙm�=7�tG�a'�N?��M}w�K����.��<��������w/�va���X������}i���xJ葏L	[�u��J���}�ب(Y��B�o��ۋ!ѽ[o�yM]}�����7hY��X�[ȉ�_��j���쌽��3�jŹ���/��°m5]f�������ȳ��y-��}]ҍ�=�Z��|2g��nwv��_�l1�?㳶6k�����=�+()9�Dc��'�֝��(+�����e�w�H�vk:پZ
��D�#���]}�������ƗV���t���?�k��W��t.�X�_��@ �@ �wt��XNvH��yV��B߁��1Z�\���eb�o�V8P�G�0;�Mm|�l5Y���g`�e��Er�~�
�ԋ]�?ӏ����>{����o��8�:��,5�m}���{ߏ�s�2� }ٔrx��`�秘�VI��0�j/�}i��\`�./�a�4/K9����v����?��>��r����+w�g���(=��rV[Ǭ���9O�|ʚsݭ��0�X�[�#����ϑ+��QkȕG>��	��u-^azH�{�'��ۣ0zAԖ7X��&�򏡊�[|Ru���$���s���{��y�7�ǒe��¬��˲�y�͸7;�l1.e'}~����6��B}����0D��ߎJS�J]]%4?�;������C��2����Il�y�jƓ*녩/>^
ɿ�v�o�������v����r�����mZ7��ދ�WY�KlǍ�e�V=�eDɪ��0b�rp��yHbC��[���u�ɗ��k/_�=w���E1�OK����skPؾ��u�[p��d�nzN�w���/}{�, ���Ƶ���u��Я�7�O��񌰮���0X������&�/���V�����KGD��s�� }���	b�eȑBflp+���Q�r܆?��+8���&��e���諣�N_
��a�*=m=�d��.}�P���a�{�1��ow�C��(�����`q��LJ���S4+'"7-MX��:wz+T����2H9Sߡ!��;�0�v&1�2�ro_��������~[�^7����5�9?��^{�t���C�VmשK����׮�j����|}6������1�YO�����5�fㆤ��)�R1�S�9"�e�!8��=�a�5~K���zF�A�N�5F:�q�.<��Sۃy��SX��O���X4��k������0�L�/	Ʉ�g����r~T3�35�R�����\>s^��W�Eڴ�oiW9GoE.��'�]ߗ6ys[ǎ��Я>�d����]J�%���	�������k��LZ���(�и�5K���lp�iN$8G�<>ؘ'�O��-�vtb�,�z>���Ao!����w�E�c'dݷߝl��{�w�ױ�G�_7�;F�|�j�ۇ�߬~��u��y�l�5� ���ŀ�f�E2��z㳽�,��z��f��6,i��fk�o�JM�(]s�������@?��ҿ������l�~m&
Ŝ�[��q�O� ����w=4\�yW���u�y?.��IV�/�d��
�C�U���oV,x{�heO�̇|�Y]�蓆6�Έ��U	$����^�-��<}�`h�g��b���c�0�N�:w"����xQ��g���8pyI�$��lB�mw.�m��0ű����2�kg��x�$��W-�ړ�#� <��g+]��|�ǉ�Sq�| 5���?���J{FZ��<\��yً!ީq���s���~y�0BŚ韼�;���	��S�C�@W���A*k�������*/�Q�r��3�@ �@ �/����@ �@ �@ �@ �@ ��_a���j�1��Ka��L�Ri�@7��Τ���ġqnzR���ӊ�::a(;��L�T�J�f$ķjsm�T���̲Q��y��j#p��x;��!L�&�.t�ŷ�D�,�FWZ0(!u)hOߤ��3 }u����c}��J��Sp��a������FA�zte}���+h���2�m�DSR4BЁ*Ȓ$�TZ;�[A�p��*�4CLМ�U�Ր(Af8=�A�F��!��ѥe�a��:IA}k"%��)��S;-��hK��m$V��,ôc�E�	CV&��U�e�ʬ�������#�))==1�����C�f]�N/ d;�l�i�HJ��SS\�T��:�+�q)��r�$U�)*������RD�%���Fx=J̫-@XR�@H�����e外�z2�x�aʚz�M��F[�5F(�}NJ�*�eo�*�xF9Z:G�����N4�@�
��n�{Gzb�j�J>�I�����ܦXR�&[�4��8V��uxKj���	e$�F�@�CD2*+C�	�������7)�b(,ˎ�qF���2C�`yy<"*R��(���[�4jM5h�3���F�(�V+�Zב��~���uƥ�#�]q� MV�)�5��,u�[Q9��JO��	IjDG�"h&�	��N<Rm��*UzJ����f�(��
�  �~_������#���\���E�fv�L�v����T� ڏ&��6!Ri�%�q�
}� �3�^7��DD��DfXT�ެ�{蒘�b���{���6PcU˛UO�*��O�C��@9ܒ��c'F$�4eDA�h�/"2�@��ü]d�;ʣ�{X���ά�Z�+����i���.|�ď�F��]���oM(�"�	e�~UHp ��-�H�
BĹ�XHNcw��#/����F�5��ꤝtV���ۡ��ˑ)]�"��ͦ)�Z�0�X��Q>O�kq�5�Q�/z��"4��V���"c4��[��r�!���*��p�Աϯ�q��W�լ��dқ۲����܄V{�(]5���(A�0/�5�T]��*LMHS\WV���*i%h���o���He�U�ݍ��F�;�NB����·
�3B�2�:�z��"��Q�_��Cc�S9��X��i�HjFs�T[�H��p��ax���jPxkp��M~��Ѧ�sS�$LRRS]��Ѝp�"�L�:�m��Ŗ�5�!}�$ �S���u��0ZL4�IeNϢ����a��Rs�~` C���n�h�����������4[ޮ�qrjBVNFH%������J��Q,*��'���9�Zu�+�(�X�ڥ�`�,OM{yl8CHbP�Ity��`�sѬ��� �߫3���`{�MiZ���U/��/O����� �����~Xw�+���U��Jê䌤�NwlSS��Ѿ�6���>K4���7�uy1�N�~M� �ISWk��;*z9=�aO!��Aj$���(Z������W���]���KN+w=��J��I�yx��N���-Վ$�ڰym5E�I%%��P�!�Q�f*[B�`���C���i�so.>l�R����*ˣ�p:#Ŕ�Ϊ��.M���3�"�,�bU���#��ѴZ�~��Y������=�@����n��	��@��b��-,��k�JK\�r]��g�"�[�O/��pii\I���)c��9��b.L�������`S{�0�>34�Ǧ��FaကhZuq��4��> ��<��AZ������"»c��<Q��&����6�G�)-L��l����"@��mc�nK(��D���lC�`�f��?�q&u,�" n$G����G@�&��냀�����E:�X<�h [����(�k��Ll�./�l���!� ��� �x|0�2�҉�yw�Y� drP��:�*6n4�iJ�Hi���*[:ܱ�dO"$�fMqh�,� 	�kė�C�"m�0�Ƈ
�ٹ�Z���Uԍ�e�J��\PhKQDL)\�C3�����-���\���F
��c�ܞ�fO!a���B{����r5D����Xnb���f�Q��~K�s�9T�P̋�B
<j�p6w���:���u�Wf��vv��"�+�\YYIi`2���z>���5��s:��z������O���4�J<ޗ&z�+��V�o������:݈�V.�.e�C�"D��H$�Ω���v�@ �@ �;��#͟O���[���%������[����G�C�_�W��Qi��'K
J\�� �}������
>;�?;5����ͦ��OD�3ܟu%��D_d�&d�������f�{ꏧ��>����E�\3.=/�l�S���9�jX���\���߭@�k%S|�YS���a�c�ơ���\��z<���qd���Z���'���6Ǐ�~Y�A���6v��������m��/�'t�cŊE�aA&ɔ�1��]���z����UG?y�d5�a��x[)��Nǒj����_^�_��2��<���n ӏ�_��=��w"�c�mc~����>��Z�NiT^�*����Ӷf�in6��"�|⓬O0�#' Y݋'���u=b��%�gc9HY�.ф���)��}�|��~Bw/���\O������9?�P�rh|��[����O��?&�[`k���.[��\��r�l�B�4��ą=>�
������UܝEow>�ѿbE���޴`Л�����G�#K�����҆m��fu`j��p>Q7������,Y3Ҿ�O�~G�LN]��m�CպX`�Y�)�y���Ѷ[�6ܽ�c#�"6N��z��v��4Y�rH�������ʾ_�\�^RL\���1� \մ�Д5�h��4{��s�w]�Vv�~�Ӎ��EW���A,#�\���<���L���硌��W���j�����9^��^�bȩ�H}]Ʊ-�T>���������X�::@�ĢDl{N�\W����W�e�F��/�\4m*��ܷ�L�ov/NM�~=(~���k�a�۝�ώ^�����7�`��r�,�?ꐛ�}�;4��cq&E��k�~~瞹��[�JeÅi�������N�v}���}���btiB��wY5b�m��+%�����_}�Ɣ]��ԙk��M��$ӠQ����4�)�EZo,�y��x�Lj��d��:Ԗ�W��_mn�f��,w\����:����|�G�� :��6Y�mǓ�^җ?@:�G��㌖���C!����r<�"�?���*mf��+�xB���-�W���gSƉ�0���;��C3�F2��U��SŔ�+�w/�ܹ�k�!�_�i�;A�/���w��xs?i�f��oH����I7f�����3Y��X$cnۙg�uY#��C|y���;���o���_Rd����6�z ���~��Uѥ˗����|DBD��⵳���v}ʒ�kJB#,�Eo�����X��J�G��C{C�ʄ�)��l�-��h,�G�X���i/��m����^���=�#�d��tWA��3+�/2��=�ڍ�7����Ĥ6�"^�@xt)�id����p��6�"ܽb�sֳ}�"�o����K/<��#'cwg^��K~�[�xOX��u�	���	��K&���+ܨ�@UK�f�u�Cl��������IВg�����{:l��H��S}4(m�s�"j��˳�r
'��z?��|n<���@ �@ ���4���. ������'�@ �@ �@ �@ �_���9�V�`\%�R1��k64ݭ&�������P��:Ja��Ke/"פ��)�K8���.�iD�wcKjKF(�%j)ϛ%�O#�Ѓ�|c� 9inͱ����LvG[xao|0W�Z^��jZ�Kܱ:M�!�d�(*��D4��+�F�i��Yt��QY �uZ�eE&oz�<B	w5�H����l��G1�S�����:���j��]%���j�k���,�	��&�ཡrP��_��P�r�Y��&P�����@������).	���xm-W��j� [=�ʎ�b�<']kl���cf�F�J)��̤$���vP�'$��x)шUh�**�yՒr�^��3�2���\Bgy�(#*N�4bT��� 'MS@�vv�œ`%f�CZ��&/k*)���2M)�Jr^_A8�S��ih��Hp7�#�s������z<��"4t�r����8��̗��(A!+�P&�+��w��ȶ�~ <���7�A�qQQn=_��Ƅ�!�݉$�/��:���L�Y�	�!bd6=�b�	��r;��TZ�ELJB�X���xt;�QĹڐ��t��wY1��"[7�)����Ց�RTqN^	J$�y�B���7�H��ĔDQ_���-ږ'���P~��[��R%%:�zd7�i�@ڬlMN^5eĥj�D��l4p�K�*���e������܌���&��@orb����=��V[�2�Ҡ�q0D}�w�����Ϛ_�$��53ő�)��z��dVN�5����e�V)$�Z@" Q����І��&ªKQ,%���0��;�4���n��bJ��,z��!���qd¨�bc�k%.e����4�H�e���x1����tӨǩ4x~8
^XJ-�S:��.ToL(GT-u:�1��2N���Д`4K�"�ݪ.?̣G�l��} U"�ˌ�U�C�c���<��h���S;�]�|��RB�m(�57Y0�>[C=Q�꬇��q�E��(iOl��}]9̓�`�k�{3Ft���B�I�ZQm%*�73ߍ�M�pRҨM18<C������8G�xR��-ކ��ɏ�C"|�q=�%-8XxhCEh���������� k���Tִ[�9��e�R�3��̠mDV�S3ܑ�NJ-{0?�����PjV�8af�.�<J��iUX	}:j_��6�����(�R�T�S�K$�A�u�#0)�#����K�-��J�+Ъ.�PHm���W[�MH{� �i굲k��Tt�yЖ�q��LlcAkB�4b���hW�K�QZ,ͧ0����R����DK�s�'y
bP��҈������f�(P��'AG%8IQw�@G��=��Dka�Xʠ�Uc4��zn]��3�@�{�ete�{b��-� ��T|�m�O����q��܃�ܾqTK�/E�1w���;1ԝ����0K��f��WR�(H�p8$��l�7��-vy�犗��S¬e�|1�33<*�#�T�����Neq���p}Ye�w������(��Tdƶ���e�\[W�G��e�����`�:�ݕ��+w�F������W�f&6�Y*��i��Φ�A��-՛h�k�g�%J�id1�M�Bqu�����#,���q�
�jb�1��ս�,NB_2LWL��+�,����H���b��9���+��H�@�'��1k��-�������4�.*B���b�$�O�s�
��mD�J	�
��\���!�n������Vzi�Hu���u0�f� ��z����� 4@P;`�(*�y"��e�HCmy���0L�2˳�[�I2r� ;���Ք$`x��I��57h#�``c�E�<Vg��6�X�r��EL��S��-�w�] ��5�Xlc	 `�ۍ�{�m#�,�ܕ�dE9�Q� �!2)�����w�Ф�\l�d�q�B����	��X���� �WU]��5��T��ߧ�U��l�o�C��E1(�pEI�CO�yZڠ^L!�ai�y��!�Mѩ@{oIy�[\�k)������2v��:�k�����aUgHNS�g�$�R���̴Z/1763�*���'�$5+��L)o	S�М�\t�%���A	�hR�ϵ�t��&��xQ��kE[�@�j�����x�`�gq�}ʁ`凍�Ж^$a-䄦�j��V�&�o���һ�ck4�E��@$(�%-����N�6�zG	��֤�R&�ns�q.o.i��e�B�w����; �@ �@������Ν��H�g��=�K7[�B>��F]����z+�����H1q �����C�
����K2�w�2�i����}@7���͘F���"��+��Wn����5Ihz�ɽW�ϳ���=������u���௡�O�
专�&T�gu�N"?�4�Q{/E��y�[�ݞm<}4ki2����_�X�rCp�_���$�;�����S,uג��yiݔ�[��ӣ�������Ck/D�����l}D���V-`x�?��M;�������_��݀Xһl�x�Fuo�ӄ\�ty�;�'�? ��\�MtB}����pq������>�:�p۳��I�JZ����Wg����J_.�Ȉ�~��$6iX1��U	���������-��3�[Zg:/�M����{�{�3�@���O�қ������.]s��*�b������%!�����q��EA�e�`��-S��,G���)d�s���#�w�~R�3��g��W���|�N���D�(kk�9�I���O;Y�ǹ���0lN���������C��D}$T|2 �'�>�__^ծ���O�����e���c�Tո㮔�� �Ҏ�K/]��3=~(�,�-��u���S'��FG��aU+��Iu)nRy��&^#��>���O�7?��_��|�c�ߧl�;]��c�q�-y�lbZ�91�#S��I���Wۿ�}ת�_�������N2��)/i0z�	����Bz���}���Ɖ���vÚM�5�.BJ(�� ��C��iW��)�?���Ϲ2>bCE��I�b͐-3���g�v�c�i�	�
�F�h���g{�#��^�('��<�2T�6	=v�=�.���*��O&=U�{v��ܾxR\�~*���}���I���su��5�յX<Gz�Dj��xe{i�T)7���,�ʹ<�x�;�a|<+~ۤ�S�[�Fֶ���o�O>S�X����K�_O��g�j?­�l��G��ܜ����q>�mi̙�e�m�������c���/#�+�����RكCư���vղ9�>@��'H�Xt�3���h����pi�⣷�6��ⳙџ
���;
�(Y�\?#6R<�i�gM�l��oM�N/���[R14Eo?���Hm���	���1?�9��zh�0����7�|a)����E�~wGO�6s�Mbn��~W|��.Lɽ��v)B����9q��/�@\0���gP�*�v�X�Ӷyk����[�2A^$w���ty��w/���u�:����W��h��>�Z�`8�9�e�����T{�㪵��8/��π�4P�wS�o=0��m�c�)?x9�����3K� ^���qۖ��}|0v�܍/�Y��ط>e��^t���!���W�\���q����g��gL�cӰ�-�v-����6̠���]O/�_���r�o���t/��}y,A3i_��_�?::��������anȎ I��lM�����:��Uۧ��'�ڼ�4'=���xu��_g8�@ �@ �����|������5p~�@ �@ �@ �@ �����4��U2(-Y��Vl���8m����auFl�)/:���N�Ɨ�w��]y���D�����Y5"��%�%�bhi3��Ho#���;�1+�t��:�-�8U:3G�p6a�`l*��,G0 }����0<�RQW)I�O�q��QVa��JJP�E��	����1�<�@�bey���j=B�ԙ��n�Q,!Z�O椠�@�(=����./�-Ke)�n:Zc"�`4b������N�a�M�n�P�(�$���3$&��EbK��iu�&C&���fZ+U�
 ���:�Ϋ�PM�>l�1��d��$T�0������rB<f�����ί4w��&��5�i�$����$��'A1�,_dP[-
�8:����H�(�/j��i��$6���+.4Ey��.u<�C���Y��NP��%l�D��<e%�͒���3]9�R[f�Gr8u��PX�ɒD��
��Ev��{Gd����
{�)E�e�)w��lh��ѻP\��W�S)&�5��r�{Fj�A)ԗр�wD�\��کT��K�L}��Σ%9u��D5(qzF봨��r��n�*%���S��>!����p	��Q,��!�9�<��1r0�<U:|�����ӑD��Ț��j%GXW�t�bz]cxiWkiP�ϓ[�u��t\�����F�g�)|dAS����x-0_��ץEgrFp#y,�@b&-[S
ѕՋ�وaMF]H��)׻L��l#���w�qޒҾ:fAjj��)znFq�Z0��k�Kȭ���<a4vP��˹��*F[Zg����K)�����|^X�2R"i퓴���U�����Ԓ��P��S#`��'ҐH̜^.44%��dԓ�lh'��,����I=�*�<�3h��"��"�GEE��x�c��h�;H-�S4��#u�$�.6݅����a!um��x �W�h1ꑁy���^P����Pɜi@ާ$�1�y��@\�U+���r;׬đ�[���I
�������ytZE+�5��"�b��:�81��c��ʈ���/��2�+bBCc�a�� Lbͤ�[]��;�Y����E�u��)��UA��.3	+:�����$)��k��)jn\0�߫kjR�Z���"�����
7��C��P�_�1��Y~��!"�����`�h"�+�o�i�MY��l�M����ۊ�Q	�-�WM���S5���:��.mg�4"_\��G�U�����_Kk�i��lw�%���Qw3���lUo�9��]�����`j)|.�K��ĳIq���^Q ���C�GOo����G"*��]i�f��(�<��M����S�=�� ��߃�}/�H�%\e��9ҠG��JH�0C�Q�M�
A���hvC�$��Kj`�TB;E~������g���f1�%ԑ� �5
�ؾ��s�H�S�rC:�&&KR���A:�#��%���RtTAh��sF�BV��F+ �!�)ۃn	���S��T�����Qm�T�:�֓Ek��h�6�����	*��HN�������	N��{+?�m��ې��.�;JB�)2Ȉ�3B,(B�����Z�NdXZ�iGg�z B.�s*Q�|<�Cn���$1�	u	Qv�DrUTVxr�G��;|	���pu۰s�@Y��Ary),?Q5R]+I �=~4��,1�Qo���^�"?���JĈȍR�M��M�kk�C���Z+KR��@-���d�Q������(����d�Ԟ�hKX��$s J���׊�S�x���89(��/4>F�j��:�h�X�i@�-r�y�cu�X�c�%�'	�����X�����{�o�?����?k�X�c� B���P;��ۃ��"�K���T����V"*ò=4#�Lkr;by.���r��
�ޝP�1 �����	խ9��Q�L�3X�N-�,���H	�N�B͊�p��-9�=N��9h�``$@�����~�]ܒmKh�'��PQI=���V��\�1v�팪�KK�(m��#V��82���i2�d��V�V�&����^�G@�δ0:qM��8M�Ca��zS]=�h��!GH�y���|��9�z�0=��"��w��yg�4F&tXdu9�P�!5>��.��xz���	ck\� �h��b�e-��IFJh�F/S�x|��Է�Ȥŏ�'���=֖tzY��TG$R<vu���@ �@ �����?�ۗ1#9ڂݬ/Pխ�.q!7f��Y�������t��Mİ���l���+K��Qf|��I���K�IpMH(���MԳNٶE ��LzBf�d���'����p`߮��W|�h�&�2����2|9(�V������{�O��|"����c^�E1���O1���f���`6	��_�h��ES7p�<r�H*��ɿ_�݊i�4�/+�2�>!�
������ϖ�/.�T�g,5���ȦN���c��'�t�mE�κ?�h$NuN[\b�*�����=�e��+K_]Zve)qz�ޝs��HTp�89��u��g��;��O$ʜ)�R�9IȮ�����3��8|��c���#��bP�xc�#��ܧĖ�������=�w�øI;df�V��u���WƏ�^���2C�(��q=
��y�<�xU���ul�Xzy���/|���<AT��W�'2w0���Ǔ�����l��B��SOp����p�^ha���>\� ��l��ڛ�t]���"w�ē�XVͯQU�n��9����X�9�1u]����O�B����љ�)�O�t���V�˓��5݋���Q{�Մ�k�6_�8����A���f���>���6^ztćK�*9�{eb��ŉ���e����u��}wמ<�h�U�6������)�&7��B�{<,�?~�aŸ7�-te���w�QYgu�U��^}�m�|����4^�L"���WN��-߀]�|<��pe�#����Y��J�����'�������'#���/��Btl�
������ٻBh��g� ��9|����	K���$��q�	d���)7��o>�˜
��O���]���������o��Olv��s �#�����O$�>��6\�?q��w���踙�;
W�G���ݘ��	�1wL��ٍ��߬�7�������'v����[�)�^��Y���
���Iwl#�-��?��眣f��}��a�4��f��s��9�C������ޓ���ƛ{�]$�%'>r�Bh��fl��A_���b<W?z8�J̑'62�G���ؽ�R�w�?�P˶�;����o����W�	�c�ߢ��FA�V���m�����#olf}n�y�%�E�\ö��U�p���qm��g�k[���[sp�n�Lz�x�
�(���s\�75(C�����?fY��k�Wk�ϸ��Z2����8ퟙ[��=�]�[W,G�a���Ψ�S�PL@L�I��N�~�dB/s�r�dQr(O�y�g5&�3�*��R�yNwͫӮ�(�����K�"B����{7�#^	��~�vmd�xZ���s2f�,,�h��E^�]nA��#߭�ݽ~,�J�Rw��Г������`���2/�>��ź��n����]�V�'R��Q"�|tgFK� �<s7=i��}�܎<��CՇ̢~�mɑn����F�k[�B+&,�8���ڿ)mCszK%�t�ňAF��_g8�@ �@ ��6���|������5p~�@ �@ �@ �@ ���fB_o���̨���zz��a�����j+6�d��FJ)��lh�$��d�G�\�vN����PT�ч���;(��t+�����c�� A#��u��,B�BhN�US�K\B��<uhi���u��K!���T�rB���X4��D�u��ܘ�a�D�8C��ӠI2�����
/k�qU���>��GH)\)���id4��TSN���m	��$v�lD<<�ֆ'��	B� ߅(�SnY]f5���p�Xݹ�0�������~rja~6�b��1�:����:"P�*��v^_���U�[�vL�3��)��2"	Bb���kC�m!��Q\�2�^�,�#��>��Wҵ%]�`j+F��!LDMtw��US>\g�Z�l�Z6,�D�D�y���6D6 j��4::�
�#@o�hwz$����B[�jsx#�]_����B�����}-�H!Pz#G�������$BV�����MuV���@aI�H_(S�ck��ɳ�;k�Ih�VS��S"uLS8Zߘ��G�4��3�xUt}"���*�˫/h�d��b�y\����w��P�}��O�$��k�c�1�13�c��e�`L![�J�J���$���T�$I6+!I�J�J�'IV�$�!I����v۾�s���������u]���9����}����^���F'�'CW��
Bb_����4��T��Ȯ���)-.VUťj����T��z�{��#�Ӌ���(��R��T�kzX]ho��5�����D���Gg�N�G��i��
��Z|�F�2�F���R��X<��<҃�F����t��be��D���]�PX^\��%!���l��
�Gie�E���q���)��{�e�`YA\[i��E�V�������z	�҉�)�җ�PX>QO�h���f���%U1�5W��������lܐUz%]2���q���Bӕ�*Q��$'���nM���/-]���-_��+eWy7�����S$͇�����'"�b�E��B���nZ�H,E�v�KG+P���ڦ����ؔ���re�qb4�+,.^ ��b���������H?�� ��)�7��J+�b�T�dĆ��H�Hb�@Op���kaTCKJ�#u5
��1J))�p?U��^>.�w�+X����A��\6�M*,��@&���l��g,�/��+��ƅ�VR�yc��&fԕ��\F�@���{�JaBaտ�Y�*푤�z��G50�zծ���������܀��֌���ޔ�~(�[�5�q��\��!Z�':���Q���ׇF��(&���D�ሞ���(K�i��
CJD�Au����n�Q$Z�=L���UՊLJg\
�D3ZJu[����\�IY��ٔ@Qn��[�c���T�Y�Oe
�
�b��u��r��)��JU�c영N�Vm�n�4�1��2�V^ͧ�����
�d2�3���}�M"��x���[*���   ��:$�>�/Z�ݣ��<$!zl�t�ޯ�pm(��_��s4W+���[���XE�Q"T����d��s3j�q�ȶ�e��!ф q�Oa�r���F�ũC�A.5��am��eÝ����fj������\T�tT�����B�|� ��f�5� r��7�����ia|��\Ł�d����֗��������@IO`D&U_�E���.���Q���Q�7�?��5�A�V؜[��O�Ū��6��4�p
���78��:@����&�2|�i!$B��h�~m~�}�3� *�؁�(�׊T
*	�	h
�VTiSƚ�5cՊҜ�|�˗�~�"|��M�S����](���A�V�/#��_�������"����b�N�ZԨ�-��T:3�Jw��	��@�i�l"aJ�B~P!D�"�J�؁�d	S1��r��eav73�]"�`�s�zӈI��J�� �uz1�ot8*�H(�ț��Ӆϻ�P�C�rI
������ИG����!��((bL�����+P
�Ҟ�jI�P�yE1�9ywT�E1�-��c�6F4EAI�4ȯF
9��2=�n��ߝ �m�*�^C�by�N��6�ڢ��J&�����/�I#kB�����˩��F�_g����*
�4���i�
�V9�(��IQ���S�,"qa�ą�F�
:3R�?�6/��ԾL'
I��~�ln��^J���р(T���k�{��˪�1�c5�u����Fr�����$#HR�����j��Mo�N�ͩ�k	�W�\��ё�[��'��d+3*��l4 Hk��k�V�-��% [�b�ip��JM�0*$�? 70��c���݊�����{H�J�!���3�rG�*H��exRuS�m�            ��8��ܳ�S_8^�l�͚S!Ы��P��>FR�}��Ɩ��j�ү���r_�����Å�B��˳�V�%l.XՑ%.�^�[�4H���Æ�=t���*��%��"���Ԓ�g}�eͰ�֒L|sH���B�q��H)X�'�K}N?�XX&�k�B�<\<�<v��2�k�R��4G�7r={��3�v�ܭ����b?�Q�Ugn�EIj�LT^YdN��4�JN�/�ev���]ۋVo-x����@�֝����D����l:�šC�r���E�%�/��ʗrG��)�F/��Z�$���{�"�{#�HZd���A]1u�{��b"BL�.�n�h�Z%7�2�E���;kK�͆�K
3��4�n�;p�=V'�(:���iJȩK�%+"1O5]���V,�uw�jzh�8�Dg�������k�*�:�������.�V�g~�)��[QQ}5y9G�5g<����8r�����N����E���[�qM9��G��$����ڔ�G#��s�@d�]����{��9�z�os��{k��}G��x�;=�n���M�[s���j6]��o����:t�������q���c�ĳ�����$��p�d��[[^4i��Z��4�^f�g��c4%�-]���8rm�\{����#9�n��Ϛ1桰n��ՇrÕ�J��S״����{]ni�Ǟ��PsF��<K��TL�T�[�^�c^=�����x�Z�{�y����K5
��f>t���ھ�j�J����țM����֍�oC��g�W}y�[2�1~b4��ԯH��R�T����Ǝ}���^����cǆ�1�R�{��g��y_R���'9q'����S�if��/}]�[i��p�˨G��r���k�?~�4�p�%��z�b��Xf�H|�,{�E5m��S~̷K�B~�!z�M��]Ǔۮ�aG��`:�uW>�6����)96���n�_�<�!�48�s�(< �� M�>P�V�x>�8
;�*u�|r��X��ǀ�%_��M*;���l
/����(��;щ	�;2�O��4����ņ輌"=E��Hg��9����[�2�0�I=�rW�㦷I��~��:ִ<H]�/��3W�73���1��5�]C�@]ND�x=}Y�+գ�	�������jۼ�[δ�;ã�rh���������w��C*H�Q���J���[�GZ|�p��z&���������4��az�Ik�c*��k6@��LǫHr��$b�������s�#%�b�����x~����6�,k�܂�hrdpW�]�s����^������~*y�;�k�������%�G=ݻ���d(5�|+�l���6qe��i'��c����YF�������r(���p1��"��s�N�9������h45��õ)g�'JX^F�$�Q�|�pFjt�����ƕ;��O�ܼvޤ̟2�/e��[����d�?��9��J,(ʽo,'�~l����._�
u��Ƽ<��yp���ֹ?�p            �?�1k���w   �{�~                        #'�4�����vk������4A���+�]��5Kt�A�c��b}�j��뎎�^��tbW�1���<�7�5����O.:iB�ğ�}6��!�S�W�mo��,���q������o��t=��ᘼ�%-�_�}��ֆ��z�պ!��B�n�zdڲ��W6�սӣ����z�9	�:�տ�X-��Ӑ��߂3�y�@���&Ʌ�O?~m\��Y�ar�ֳaNYs탃O=�3w�:��w3�����]y<�dt��A��i�~g��(��H��>VV�4p�úd�n�e�sqՃ6$Lm�S�s{i���;��#.�{�R��,�mÑk��g�,b.l������5���i���W	�ʪ����z�g@)�S�$�L��]0�MR|�誎QaػP��_�\[����i^��~l������K�Z�f�>��zڶ���:l�Z>>a��-v�&-�I���i	�&��$��|6A.��n�>���܃�+�N�;S��$kGl�ȣCշ;"�?�`�W����'����l�0����Kp=~��~�v�B:1Ea��� ���K�ʨ5
���?�xR��O��F]v�g*6�~c�4v�Fr��HMH`�����T.-H�v}RImk9�S�⛀��+W�]ܐ�$�5.����9+9�W�ݺae�Mw�zJO����f��ׯ�8:�D>[(�R�-�ͼ�uߥ8O�h���>^���Sh�ٟ����z��i����YE�̆�?��5�By٧°���}O�uj���>b�|.�*K�G�� �IPJ���}'�`�3�f)׍���@5����1����T��1I��Y����iW�&:�l?��zn�j�O�Y_�{8�|��`�g�+��PI�t�}R$�x'Z|;ytQI{�q�%ڦ��u�7�Z�L���.w��[A��j���̊��p7UA�%�l�H5���$k\�s�t��ٽ�#����^t���@ˋQ�����/������q�>k��Y��$��j�˾�J�#��
Y5�f�PDWD�C�Q����'cO�Ov�O�8X�:�՚��bP�?�A��B�}?y�2jm��l?+�DBv�W��+-�����ﴍ�9[%oQ��U/�^�6�\���V���\�tw����������9��~n��\w��p������%��x�a%��mA���YyK��]�J����K=������݀��%�_��#e�%a5=�7��0�H}O���!�4Z����xf`�h���cK�zLl��ѝӋ�*�����v�dz��6[Л����X��<�[6��-�ޮf͛wO�~��!_c��;Kօ���&�3�,��<�����H_��u�-����>�f4dN�
:j03z_��{�%6��ʞ������Gy�BYa��F����Q=KTu)�	��6�Nʍ�y��f�m�u���7�vx�MX��K��$����+Bڒbi_$�g!v4F���l=�^=��[�j���R���߼��y�u����e6e��.Y������?�p   �W��'�>?wح���������|�ُD�^�ۥ��]w�Q��qW���]{?�uu��Ki���U�ќ�w�0w|ϱj�.A���m��׳�k�U�1gP�猾\Z��i�f�������x�G��֓W֩�+��?�f�مYc�U��ڴ.Xb�C�N����{I��b���K�̭O��sx��+��?*f4-}�Ѽ*�(P���?̬�K^�Q<��r�-�N5K��M�͛�a��vh��mSM)I[�*��!���J�J�o�tɨ��w�T�x�Y��A�}%��3a>�o2�?*薎�^��n}r��ؽBӟ
-ۜ����G�%zD��N��u�ƖJ�}8���^xv��s����E+.�F>[�k��\��α����;4\�ߓ_=2dQ�����E@�����6�zl�Ζ��.'?���K��ߜO�^�Ɂ�9=�}�(�C��Bǡ!h"P��V�+��{)4���%^{:�R��7�
}��3���)���f�v�� hE�u(�h<�ɕC뺯���-�{��G1�����M�PIW�?g����1���O�w�!��{(
�Sn�&�\{����:BWFh?�{����[k��l����f"�H�Gh%�"B�ۡ�5�����&(�g$T�S �ӂ�t?.y�~@�.- y����%���î~~ȭƌ�}�`�f�o����g�����gr�?�����E�cQ������En���Ȭ�w楥k�Z\�KXR/߳Q��}����XuTx�E��������jdt,���]_�W-��kW�s���g�]п���&���]M���C�Tޒ\�R��`���\�Z�܊\�rx«di�oZ�7^|ܷuN\%;��h�H��i���Y?;V=}���� 8��%o�@�����mw��=5�t9�"+C�h`�'Ь;�9my+��dv���-��ʱ��i���W���֯~�|����	r���~�Ӊ2�aўo�           �OD��t!a����](�����7^Q]�x� �H�Ӯ�;g�6W���,g�ycݫ!e�7�*=�����7�G^5:��/z{�D���%��˞��;�$��Zxl���l��O!<�[��y۩y��K0b�僗���I�и��Z�����[���rG�_0��f��oU�_�����������f����Ξ	w92��у����^�Rn�����4a�2�]�!��?�F��,㹁R��7o%-�Fܒ�|��¥��R�tk����_H��5���	�F��b�]90��6-NeU	U9��p����˫B���;PT�ΰ�q���_6���~�S}�����!u���~�Z?O�`���C:�sn�J9�9�����[�6}����-mU��,)*4y��|)���1B�z�~�nꆣ���pN{.sm���k�&���A�z��N�o]�8�C����&�Ӊ/�Jfo��;U�y��!�%��[t�w��{�nF�o�S�`8����re����+;�!#V��;���Ի�Ψ�E:Ql��~�� �Bi�ߚ�O�X�����E|�8<l���Ƨ֌�a�*1.�
�>�^���.ma�g؞(Rb�%��aZ��c��t-�,�щ����9(g�yr�2�z��v5��&�KG�fZ�,�������i�-o�}k����ŊV�n�F�#ϛd�����m�/�=W�՟,л3��LY0[�D�Ҝ�;7p��ד�,����dr�a{�x�چ�����6-�O�1O<7ǒ�}L޻=eգW��甼!(N'�o�A�mgZ^h,����9K��y��)u���<�y�ƕ�Av=���av���������x��c7|�"����WLm�޷[�N���另:�Ss�Γ���9�+2�Q��<��U��[��0�-��V����5�7�{'5b�[漈K�4�S��¢QX��17�eR$oO�]\����v�߰f����l�a�L�Bi��8���*TևY��un����hm��������P�b����}�^�SU�zx���ӏ�6D���\���P״r���!\n���}����v�ۍ8X�:�hY�P�h��C�$�����������e#q��A�u���8T�tѥy�Z�S{�I�ؠ�U�4b�~9ޭ'鈳���]�zjg���S�Vh�'-��Zdv9[+�?LF'��>����so�g������W�X��[������R!���9w��!�zM޺m�Y��c�꩏3yc4t-r�5�Wi]������"|7����\fs�̸�
?�&j��	��͑ڜ�~��?�"/�/��Z`�{�J�͘��~�ō��d��Vt|�hf}d`���co���	9;zo^�����&'>w1��5�,�,+�����m��(�Y�l�-A~���o;�ϑe�x#�2>���%IX�Ɍ�y���k��ț�_���c��,ڽh�
߃ۮ�>mju��vġ��S�)�{��B\��ٸ��$��q����Nv��3炯�ϾI�*׶>���hѮg�\�_��           �������5   ���	                        ��9h8�jh���!kS12�A!�����q��6�m:�mjp�L��~#��'k�Sj>m=�?Ǜ���}���϶���M����j�]��k?ݹSk��;�65�,������u�����9�O{�]v.�o���_ק��6թ�'�ǔ�%�g*��5L���q<Y(����������M6���}���������<��4�Ӟ�֛��6���|���׾�l?������N|}.z��C6�l���j�j�́C�����VB�i��'�)�4������ҕ����T>�1{r���z�e1��3w����d����R4�ՂO��54��4�3t4�����僒��5�&���3��1���=��_��d��=���,���]��ԝ+[����yj�r��M�|�dkך�)�-��[�P4�ђ��۹��s�� �E�@Wk&JWsr]�k֒�����12��]�~���lίc���{�)[���.ϩ�O�K��{���������d�7�N��g�d���Ƿ0�����/k��g�߿y���Y������GȾ��Ɯ�ο���w������g]�����q�[���{�S��Y���K�b2OY-�������dm?�p   ��K�@��T��I�r��K��/O>[��w�zr��%��>^�.>R7Wo��|w7�������%t��:�%NBO7�yμ�^�<��?_�ğ����q��<9�<9t�;�F�J3�t�&x8Q��K�"���^Go�P�#uq��������<�<w.S��aJ]��=yR7;k8W��3���HF�KO�����%�Ν��D%I�<x<'����Q$�\}�	托�^������ٖ�����ss`��X{y���R�=��˙�%d{��<�t��Ɇ�)�q���ȕ8ZYI\X�yn\���B��Y���dw'���l*��n,����-���Ѝ!��ȉf�)��K\�p?[/'G���HkO'��#�Rd��vq�`ܹ��t4ĳBC���I�� 1�+{��� -�ԑfN1�D��D�4�s�MDS=�����HVX��	ģ  ��p��B9#;U|������Fg&�h��ugB|{�����j���eׁ%�pРF���0, �t;;�*��dSwG
Zdol����x��\	�J��Q�8Xȑfq�
��q��C{��Ǳ1� qmt >92��hz��hwW���l�.���X�.�i"e��,���E�]Ȥ�s̵]��1n\���G�us��9��]�f�bWS*f�{��ũǓ
��L�dJ�4�;�s�k��.�ݝid��&�����)�|2A�Ƒ��<��|O�#\�>�DN�^Nl�<.\�du>�����^�B���e�P�&�k%܏ϖ�/W[������p�kU�ݕi-q��K=y,�؁�%�r�%��pm�k��GV_]|�������Z{��hRO'����p^�y�o�           �OD���L9L*�ô�sYt"�ic�u�%��D�Nv�����6�\G>�.�mᣭ#׎���Y��TG��d�E�q��<ncZ�Ӗ�w`����8,<�ö���>��mg�g��ưr��S�l<7�ook�a�,8�4�?<.S���	�ae̢Y�l�X��^�˦���-�t
ցI��bR���?�e#಩<;�9�ޖ�gζ�"p�hdx��b�e�R&�g�\&����Yr��<m)�\:ϱ���d.�b���q8�V&,ɈI�9�P�hd#�5��ފd��"��K};K3u����-�fX�q42��%�.��F��X���Ts�٘iET���v�Zj�Yd��i�u�A��7C�L�i&x��D�finbO�4fR�h&�d̴&��d�~6h<��Y͚�GX��,P&3��:�3dZ������01�#ph�9�amAP����hd��	nCaՍ���X#SuCu�>,�T�5��_3U7B���b�F8���)��C����c}�h�SC���&jXx>C#�W3����ࣩc��E�}L�(x|�l|����3�����uC�c�nb��ǔ�������"tL#c54���1��X����#�(35�>V�ƫ�������\���Dc�A�������TM��Mv>�k��76��Ǆ׎@������1QG�1�>j8c8},��o�0�׃E��0Fp`L&x8?8'�����|�����}������Qh��H~j���1dkF����Wáp�F&���3����u������1�f�a4��൩c�=���L���1&����\M&�~���g1�����%��f�jd8�N�N��M+2�~�X6C{
	Ͷ�!q�t2׆bʱ&!�$�������fma����d������!l�$�LR��5d��'��v43��A��P0�V��vT���	�6��h���cKų�d]�����5YώJѷ�Q��<t�sm�����Xp���fK�1h��k���bٶ4K\�����
>��p�d��f������ne�f���G��[9��V���9P�g	�+"Ov�ˢ�8���5_V�x,kY������mk	�aε��e�G��	<�>ˎ
�/�|�Ǟfw��=�OpM��
�"���s{�&�)�OS���N�O[K�<\+��            �p�©���5   ���	                        �   ��k8   �������������}�#4��ز���4�����?�O�Ӛ=_���o2����{�(��K��{��o�=����l����x���v           ���W   �����            ����������w   �{�~  �?�� ᤩ�TREE  ����������������J�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         	             x��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         2            g�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     $      n��OCHK    �B
     s       7    
    is_result                               k0��                        2�             骧�OHDR�                      ?      @ 4 4�     +         �                   3     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     %      ǎC	OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �c             Z3OHDR�$           �             �          X3     S          +         �                   �j        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       ;��                                               x^��T���?�k�Cb��L�i�)������1u�HISg�#GJ�HM����Ls�9R4%uH�Hld�SSgjjf�����}Ϲ�}~�����9��{><�yϋK.��z�����7 XXXXX��"�������'���kE��8�4�\{]�M놗:b{�!�&ǟ���n��~��I7t�n����R��_�[����+nk�X��
���m	��S��Hy��O��~q$�ڗ�l��n�+,:���=T�����q?��|�J{��F����3y�f��Q�/-��{a� ��8|��q1w���c�A��Wj�
n�lߔտ���� �S���c'>�	��ǾY��e�#^�u>d_nv��TRBv}y%��x��_��Yk�]C1Q-�ۧ�C�ٍ����F �w���Ѥ-��M�]��<Ǆ�	�P���}Qn����ȷ�2�~��p[�[����O���L��v���3;�!��|�pH����!-�� )��d �wo��4��OvU����C{�E~����d�˹�O��t�Uv�J���]��-@NO=� +��t�Q�n�2���M�6���dK�.���<yU��]���/{���`��}@�jC_^��p�����X�R�j��j�W#]��w� CS�7Ё�O��k��7�w�72 ���z5��qX�&�Xq~t��Z����ZUA\ë��7���U���]Joxf[�7�Zo�j�o���A�M�7��h`W�_�O�N8�a��� b��n�g��WTϝ�ǚNv_j<ȁz�y��5?7)�;�mxn��Q�q��^�8������;h.<��3g����:�ȃI�l�;�O���_�{�)�qs�@xhOyc�zcƏ�>�I?�|�?��s�8?��B�
�b��OO���Fo�\�{h5\p�~��N�{��d��)���3�fP8�ڦLea^�xn�����ƻ��]F�>��N2JW~�����CKj�r7����O��`�h��-��g'�8WLKl���Wv����鯨��MhM�u�lV֋��Ϣ�|n��Ė�	��
|wØ��,���b�~�؞��>hl�~`輪�OITj�*ɞڻ���\�51��^k]�uǎ�3ZpA�������e�<^לbW ��a�|����;�+�G��e�qU��}�g;u+U�-^ot�:~�����������k�&p���'���\�<��k�{��u����̽�:p��Ql�B��{��k�OF6-��y��~Iw~���~�
���7�߉*u荦H^��>:0�C�SW8�m�vj��� %�u]�z}�{��=Uي�m�Ƿ�3�<�8�+����]`�@S�Ͻ�K��q����M_����<�t�;���d�����o�ȯ�?n�NG�_z��S �C�ɫ�L�؎��M�z����펙����$��ͽ�����2�
�z|���M/�����ޕ�-������/]��Hg���}�{�e-W�8$-��-����Wʣ�w�Q�n����t<H��L�Һ���U���� kO�ueO�������w�_^�s~t���M�i� ���ao|��]���J�=ڵ+���b��'�+�_��7W9D}[��}T�ww��0v�޽<�秨m�8��6�v}r|��5�ei�$�L���5�����*�_#'��<�������;�|���/�iC��w�&��r��r��U�X���׿qwph&|r˹�.�S���V�}�y���R��!)���s'�}�Me�_��,5�l��>ƣf�Nc_�~��h�B�ð�}�G��{�2§�a�}�>����症y��p-&'��.�O�G��=�^���oN�fn�:\w����?������Ac�eV�t঄��q�;���k(���W��!�;�^�K�F���mC_�^L<�P������!���'f��G֠�GҬ_�w:G���#:�#{~�W ?u�5��q���-����"*�
��qx�i�{��l"�����'��{ێ�������)/a��T�t�������me����w�N}%�7������kߕ^���|3[M���}}�ѡsҧ��'�+���V�=S;�_Ϗ>+ߺ�����p��vD�q	@�{���4�8�����<��0n����[z�o|3�u�x��m'�7o��4c��{��.E�݇��]���!�3Q�Y��x��sN��˿�<ro��YR2S+~N��������X��ɯc7�y�*~����~h��G�n�0_��������+!��Ә�8�C��^��
�
;�rX`ܻnH��S�E~���i��h�w���o�4Mp��}��']����|�_�:���WS��Y��k��[å���,+c�?����_?���J�����z�������4�1�(@]��`F[��\��%�5����s��ThU����o����_>aݻw�Zc��/4��WWް�y���W�ǿ���p�N�������ި����������u���%����bض|��>`�M�(R6�/��IV^oj��Q�O����2k�+ƏW�
 ��<�?wT��i����;]�:"�1�W?KД�:���}���?�^��$Ki6+�w���l>8�7�P^��R��ǂ�{�f��(����҈�/)wL#+p��c���tuh,�̡���.F��e_\���&����8���F�}���5V��)�^�L��<b��gG����i<?���yݭ���+����;[�uT����'�����|��������a��>׮��{�u�j��Ź���'j�o��{�W��k~IM���q����'�/��?V��0>Iy�yz��jXe혜ߨY7�����Ԝ�Ͽ���}S?���ؔ��c��\}�g��{��8>�s�٦�C�F�q��z��Y��"8�o݅ޔ?���}��'���	B�������9�ě��5Bw�0ޡ{�
<� +�'��X#r�M���y���ɔv{�W���[?x����Y�k��O��rw�������_'��:�|��Ɵl�0�!��ZQ�::�eU��:�y0x�Y��F5tPD�8�6��j�������S8��պm5U�ٽ�G00�>t�� �����E,�]��D�e@<����Є^?l"3��>�����z��)?��\�\㗔�s��w֥_�Mn�{���`�^�y�7@	tn��c���O?��g?�$�#?7VnEꞭq�3���?p�K�l���e0>���~��!�7�o�6=��f���t�B��T��d.H}��e�����3E����?���O ��scbht���X���<���P*�������	���+dߟ�wu�R8G2��� ��6m�q۾�����]���-�]>�}?d��'�9-���Ǔ��! ��HӍ�@@��/�C��4�����L������O=D�n>T`�z`��o�����Og^��tg]������k� ��gg"�w~݉�0�E��0�>vhC�{��wi�\����������]y��9���w�����������������F>��cc��)`�H�o;^{K޸�b;.�>�e޸2.=����K�Ǐ=��1�35-Z�1����Cu
b�e׵M.s���/�}�W&ا��c�M���mA�y����QG��Y�2B,w9�c{��7>�����N��;@u|(���NM�~S<�?z�����V��;����8�c0m�������w��C�S�۞J��������ޗvo����s �&}50a�*�<�pN�A�i���i�,s���k&'�BrW�U�x�zx�ó����f]�k�뾨�1X�����R�O�<(��ҳ���n����둏zX�ٱ��f����?2a� )��4a�n�t}���w\L�*
��~�|Wy�S~���~ǣ��)��l����+�ݨϤƞ'ՙ�G���U�Ο��(H�wk��mŜ��j��>����|��\sZ����&�����~T~���k��89���q����?ˉ�;��c��L�X�N��XZ���L���{��~��G˝�� ��Q��sV6r)��]��6F�ٺ��,!�$��n�tN��zpb�r�������:ޘ)%���0�)�1�i	&�ܙ�� #!��o�����<�y2M�gf��������;��ӂ+=k�@�=Do
���W%tʹ�;U���ݤ�|mmo�.O�:j�-M�}n콾����GY���&���ܫ���覨��~v.{n=�Wh��T�~_����/�0����n���a�ѧSgR2��!�s���"�O�G��/��Ay�ձ���úm�Yi��LT晲��_D�-8�-ء��Ճ�jR�=�����s����z�ꍎ���rKc>z��]�{���M�{�onR`�@���}Q�@�0q�j��4���NH@!�Ͷ�K���BY���g!蔏�eۣ ���_�'���(?�x��V��͍}7'n���b��y��\�u��+�US�mu�«_����Ċ��^�QL(��4�����c��	��1�&��_�[�$S͚Ɯ^��Y�����"��4�H�(^��n�A����K�~�n{��w3*�s����x���+�:}M�]��9�x�6�S��өe�|�>���o�����H�9y�����_\��Z1����q�U�x����{^�y�I�Bnޢ�{���Y+������YF�mt���Q��6��R8�t�~��>1�ަk$l0���	ϭ�஖������W����V�^����.%f�Wz��vk�����B���w\�L?����R���p�g���L��kw0�i�ضEtͭ����&{.l˷0���2���x7���u�i+ ~��g�1�Mƣ����Ғ훯�9���n���<Nu��s��|�u������Q�Y��������(�}�a/�s��ֵ��>{�"p���UZBF�;��y~�\���u���Y�y��Zr�O��e={x�r���L�5��]�y¦�f�{��������O9am��}X��af3v(����3�!�滼ξ3tߩ�ұF�E�����M���=�4��y��hыz�y��Ns��� ѓA�fv�@�;m9�ٳ��[��6�Nk��u���:I9���9L���(F�y4���aF�5��6��g�^Z��$�m0G{�|���zL�_�c��!�5��z#�|���tJ��am��ܠ���^8��ʙR�_�6�Ό�[7e�R[g��Cg���ft�IjI9{���h�ŧ5��O��:m�ڣ����6��9�[���x�ȡ�6�&�mC���v���ڶ+����Q�m�|�H��fkŝ�A��Rc�_�-_�8�)՞}�ӊ�pI��p�g����y�}[����(��y�1�%�4�q��j�z���:�>lB�0'J�[��ݺ���v�lw,�1��Y` %��ڏ��q/��pq���c���6�a�X E�;���Z�7n[�+�t�]K��Q�eCst�}�Y�Gp����?{�;��hJ��,g�[
*���,�����WF����M�d�d?1�2� �ꦯ�j0��p,�m�نm��e��=�ΑqI�(��ԥ}�~�Q��ps�զ?%�}�{Y��#�-�5�Ϟ�����)xFC��D�B�j0���d8ͽE�+{��D�4�P�Qd��O�hQܡ���+���N�bIy�KǞXo)�'�3ԟ�S��B���F���D�0�p�[B�dߓ�a)�<3N���'3W��?�l��'������z����q+GP�m��]�2�-���͢��U��m�q8�=e��i�Fvߝ�[��xWz^}���}
����BD�Kg~Dі±ވ���_���ۺ�P������ˡ�����Dۃ��K����.�e�24"TxL�`�[��Pm7�d��RT�Uaϥ����"�t��� ��Z/��B�j�p�jFΟ�_��m��۲^�H��X�Kك���'_�\�>B9*Fd$�l��.��b����u���{zBM�}{.ae�����1#2ۛi��lls��9P�<d���c_`�����%��i,Q1�6��)����n���x�Y9�Ѷ������~�9�l-׶�����u��e8w룜���^�{��^F�l�1��1S����?��$|E�Jm=�%�������|���n��o�3uw�5��c뿠g?_��p����`Zt�0�-o��86:Oz�/��Z�<q}���<�qIK�*���Ө5�S�m�/��Y,�-�b��������l�ζ��N��g�$4|un:�Y���[g<��d��Ak�LY�Kp��oz�� mۙ����:���?�i�}c�����w�$}�C�	 ����0o�e<�jww�������e������X�ݑ�A���<+gl9�Ӷ�g\z�5_#kI�k��]Ώ��j�����<+Hն=Bk�Jɫ��Ek��>�������������������������?��:����p���aRM�и؆�Z�7K���@\�)���x20����S�h��%���58�ǎm��a�:X5�kX���q�p�f��l̫� ¶W4TWvDsʧ		S��r7����!�Xr�`Y���/��$�b<�\����\���J.G�X��+{��Ws�l�CrϜ�7���0>h_�@�wJ�̐���-����̄�JѾ����X(�����i��L�d
ٵ�#������ȵ��&jfБ��j�|R����Jצ�R��1��O¬�g��;��D��)J�[�(Bc�R���ii�6�Y�PW
.ml`��P�rh$]?��:)��U`��fwߒ�fzW��T�pu������S�i'D��l�u�T�끀Թ �^*��WdFX�9�H��r�$J�܃t��k��=��J[S�Q�t*P�
��]MIv�f���C�k5�qt +�ʐ��ֱ�Xq5p$�-9s.p@���}����߭� � �?5e5��Z��u��.:}�nB���[\<&=�N˓�lQ��F7W=`?��[ ��F�F��`@�0 2�����!��<o�����Gjp��A9	�#\Eiʑ!�T�� "�ᘁ,�q��lA	k�Y��9���135��.��h�I�iS�S謭�<�o�M����׿FP�$������Ź6�E$D��>����p�S�d��:��r��4k�`�J���*G�~tB��#��m�6�t����ٻ���t[_�\,w`-w|Q��2�,�NJD[ccKdw\p݂�G��� yG#�����p�;6�a�eM�HO���GYp�����ӄzü�2&@L�F�4>�6=~z{�T��d���ɥ�:*�Yi]P(F� .�9y��T`�":�Ɩ��Ӌr��*"��B1�:D	�Tc�ɼ��10�dS]2̦���@|����Mtȣ�+�1Tڬ=��ҵ8�ћ�P�8I�SvXnEڐ�g!��]��X�^�zաp�I�胢MJ���F�7�!�cL}����dd'���=�m�$p�d��p�,��#�=�^�`H���%4�b�}L�_9f�|�U)P�e�8�=���*�Ԃ<��ERp]^y�g
�m�)*�;-xUsْ.��+2�\;������f�dG:�<�&��w@�j�Y]\*�$�&���EOE ��Dh�[�	��7yyT󆧦0���:� �3�V����7"ą"��ov�G��L٣ǹ��^�qx��5B,j�-6X�9��s�����'f�xqX�D��u*��)r*K i �5p9��o�"8 i��� FY��(<�*�r�LJh�7J|�a�
{P�@�AQqKS~���N�"�`��4$��k`d:4;%��4]���
�y^`�7�!S �[��аhwf�)׆m�P�Dy;adi%�89a)O(��,���!��6��9�[�Ԇa�=�ǂ&�#˚����j5L]=�03i�q �0�#���q*�T�bnpt��PR�����L�Z�H������gCAk;|m�
j�(�]R�`P�kn�Q�L��ُ�A��82�բ�3�9��I3X��Y���I�`�bH�([����F�wZX�B$���>����?57�R=W��t�Cy�:y�5u44��oQ!�5����Qj˖k��k@�ʚD�G0�['�lT���820Q�a��#�M���dGc�<�5Mz$xy,�0��ExL�s���䄞�q�ٻ9ҏI��PJ8��R:�RXB0�؛��R�me��C�@�-���#�D7b�}�nHQ�;VG�٫�&j4�y�P�8�'�w����҄X���cVF-s��,Y=[<����,%��ڛ5q]Tp	�bϧ��ުyn��l�^�+�w�W�_5(a����RK����LJ{O��Bbvi��H5�5j�ܿȴ�"ղ�����
�7��Si�.��|�P��2�s���f����7Ơ��t��Z�/F8&G&�(�����~$/��9w�$&`������..W�����77���\�E�)���L`��
F���_:�G'R ���`E�� ���Af�Y���9���C�S{�hv8H�W�r�#�0��㠨� EclR���栬�ߦ��)}���<$͚S���$�.y�a���>�x�aC��щ���|Sc�ј�a��y�(I ES�(���Х6�ύ
*Wso4u����h����υ�p�b��)y�Y6u�dY]��_�X��!/��\/f��o �s��������������������T��{]��wްO\A�,�������!A_V���~�<�m�~$�m�g/���J�Q����G�-����({�(�/�Ɲ���>oEi^�a��/���v�"/s<�:p�Xd����Xx���(���gG�}��Ӟ�s�^ڻE���w,�ŚqG]z�G]}��Ҵ��g�Z�o���3����v�Z�/�|����*��:��:X6=�\{1E���|�vמ���G��\>6��+�.��iJ�C��so�&���ڠ�Q���9�,��lT�6�OW�
�dz��I]w?`�a9;��������)�t��Of�ƗɻoOB�G�~Я���p��/���8��0��ʤ��g�/\�ׇ�H�[���Mn����Q����&�e��~���w�%�#6l�я��d�{K�O<�t��r�����?�k�����$p����k	�>Y�ޏ� ��3���I������M|�>H).�E�d�6JQ�Q�B�hF5�	:�}��\�<�h�?��j�  &�c��E�a���՜[d5k� Se&@��p���J��n�^�b�����V��jί�k 8>I��`@��	䤪���
΅x};)D�M#e��C>w�w����K��R ����g j�C ��|����` �r��C�o���R�C�K��{e��ݨy����w�|H�̬��MS�
�&�$#|�s¿�'�0o�<r��B�S����b��P��΀?���fR����b{�����A�'(`f�{�y�'���3t6����H}^�O܌s���sɆOeiW*���M���K[��ܽyYu�6��<�aa��yٻM1�^�����PV�Oܠ�e���$,��^�0Y��3y��
�Y����h]I�>1�)� ��kw
	��N�OE�^z�>_o�ӽ���u�b��ǫ4�����0���/�|�/x~�qh�*��l�J�j�����Jf�᭢N���j.��}�t�!��u�1��3$�mR�wOTi�"+�x�Nљ���h�� YIORoѪ����u���$L8�.�O�FM��b�E��I�J�1��$F|k>�ns��*)~�I"�gP��;��2Dx�ᚌ��DM�<�n���:������� f�h8z�L��c��@�;3�`<��v�+�i˨Jt��
l2������ֈ_O�� O�@1�	X&�ئぁ�'�,c��h�Af������'ܐ�ͭZ�"&�j����nx�~>�(�Ѵ���P>���,+gv���v�(�:9C⃋��g��g�1��281@ŬK2�֔�c0�D����V@��`uOC��[�HLpY�(�nV����Bb~om�6��m��_TK��M�rg�k�FF���Ƿ�"�3�C�`�+��t(;�@���P��z��ul��y�n3� ܝ�ފ	I���F32$�V4��j��x��ɛ��o㌊��rq>?H&Gl�#��'eI�'gW��P
�Uq��yT�D����,#-�F{����$|]wUF�̔Rn�E��1��S1� Y�������TY��̨�(�#�zdPUx��b�Td,J�UL*�I����ͣ��Z�v'�V��b;;�
�&g҃�A�"��kL���0�^�\�q�c�D1%�פ�MԎF.n�Bvs��c��+�'ځ�H���*�!r�*cߛ_�d�ޚ���K�y�!�J�L)ɤ�!���1��L���f3o"�ە�2��E-�yQ�̟�Sn�53e�m(�ݪ�$:s>�*^�)�y��8�ժ��jw�{��2�0��.�o�4:���9��T ����B��t`�{Wa��+er]x=�� �(�3�YA8�x|��ս�X/�)�4��)�v�rc�A��Л<�����χC6�l�z [e�S��n-o5!Do�9������η�'o��k�3���b%7Ə2uĩ�|��#E-�t�E��g�5�˭���S!��T������AS%��'�[��3���o�A��+����C���$3�5�42d�6��obJ"���$"I1;=� �[�vڻ(��n���J��IvIwkg�w��������WH�)��֍�;(1��v4�q�E�����U;92͹/E?���@�����
�/���R�b�O���V��.�SZQ�)H��{��A�_��6��f�K�@2��VNw��|+�U��5�m��8ޔ��ߕr2�m.6�&x���@
x���,�se�_v���s]ƹ{KR%�"9���Z��2�����w�t�[iJ���y=2�*�w���_��v�m}k p<�[!��T�t�|���f#�bf8�)MUx�$F�N��K╵(<������ќ��������20�͸:xn�H�(e��u]%K�7�3�εCi�T?4���sq��:y2� ��#�є�:z`�����ڡ��W��Bn�G@�xI�u�u�����,&��D��(�pu\T;����Pr��~yd��Yd�2�̡h�P�	�6����Pz#��A���%�8J�@�'ǑA��d��:�94u;��o����~Xr����!mWs�(2�U@���T�
��0��eIȕR��O��q�K�:�+�Q�K2�jd�P�g�����#�9���9�)��Xd���Ԓ!/����AY�vݔG���n�d��t(�V�Tu���K��'7��z��+�]BǥR�V��u�00(^&1JR�h�u��pC/����^$��C2U�#��ZS!��<Vۈ�z, ���J�`&�u\0���㠪J2�����_`���T� ���L -j��+��-����`�B҈��H��զ�5q*�_�?�]�JQ!��*l��v�S!CyzJ�����a�JD�jɦD��F豨1�Ȉd9��XLp4u0�M_i
T������LH�w'��ّjH�t!���H=�Q!Mt��gA�0%P-�0W���/��T�>��%��~��/)/W"���J��&1D*R��w�R�˹��{� ��_bB��oHXl.ɾ1��d��&=d��P!Iҫ�U}0_���cy�U,�=(�L�I�N��o�
�p�ɩ���e*˧H�R��>����25�t�=e�g����M0Ue��*rP�хT�AJ�D{/�F� ���*��,�X9)�U!�	z�[���T1���I�HO����ZV�5__�2��$��J�ȥ��9M�F,R��c�Z�@���]56�r�1+(��J�Y�eV��ji�DŚ&���X�5�F�,�����TP�]HK�#�l^Id�Do����%Q�l ��8,���l�_=v�B�v���6A�"HT�`F�+�����`��!�p�J駍���1\I�D XP�t=��E�e���},l�,I�%��(0�N�B��8J�~Y���"݂u4vQ1qu��)��)r�����&�/������8	eD����j79[XN�#����h���a���+�P��y�RDƖ��Y��S-Z��8�W�Z�4����c:䒚S�Q*5j���:7)"JY�@i��h8�@����%�j7���+�L�PZnXV�ֹ�ࠄ�ձߨƖH�.0�z�\-'�Q+���d,Ff !W�:�
�Q�v(�&y�>�Rre4��I�cc�P�9#@K2ņ~����U�ǐi ���&���z �����������������������?��O)(y�-�VA8P"ʥy�?b�dg9-x�f�ŪX?��}oKM엾T�m��f4�Rd�����9�`��V��nbK憗�q*M�1���r\B��#%��성HS*�_�f��"��͙��EI��-��%��,;Ѓ%@�_�:�Og�����2�#�HF(o!��44N�-�/�DC��/��I�éD��a֠B��������wz��dBnm:��u=�7�-`�����~�L�IÉ�&��*�m�g�N�bs0ES�Ɋ����]�@n�:�`�]��9�E�(�{zz4.;1��a�ViVJ�y�iadf��]�i7e�|	�gq��A�8ǖ�k��\ڈ� e���#���h���VM)�\�	hR�\,О���OS�B@� �q�r�������$~�����D��[��Ɩ2*���|tr:��F��K؁&Ф�H����8�@�!�8UA�j�Xy5��P���p4��(\��"�.�nu3����a��XM�jL�
�3L�r��KT.�����Hf3��=/��EIBɹ,3 �*/��D87@����u��?`ʡ	p�+j5iC�u�L$��̙�6�k�e�S�vփ�!��iM��0���ڀH�����֓�-
"�7-,u�2��	��Xʏ�n�������Kfh�b͘}������h��JG�ȰJ0���D�[g��٧���\.���r�����Xp�*��{���΁{Gޮ��2��^xS�#uHQ�.�O���5��.�i4�t��9�Ȫ>娜�HuZ�c���]Ҥvk��r�PE5����mdkUAh�	(�D
�&��HX�m���ވ��@�2�#�~]���1�!����� 56��B7%�v	p"8F�G.#ۧ;d�i�.��Y9;Lm��Wc����7�!�1� /L��}!�D�R�q�AX�Y��	ks���tI_�ӣZ�s�@hGWb?B2�����i����6S�L1'�F����C~�lY�\-2	ʥL�\2�!��*L�4J�M��ʗUq%<��d��,�ѵ�x�GX	i�����bR�
'B5]7T�[sE�/Z;G�-�s���m"�Y6ӎ�9/��g�&`�y��xOf:���,����	���BӐ���V"\]X~S��.�T�h$�(M$I���M(Ls�I�G-����f.H7�׎�D�vT�W3$�\:[.�M����jlD-�Ͱ�\�2�8V��+�6#j��J�\BX�{rp�	�v8���(�EFec�<�)B'ϲ] �oI�o];w��0$�k31�>��L7Ս�ѱc.�4�������$԰���HY�Sfr�g2�6���Gʚ�\p����X5���1��i0#|�@.�o���3x��H1��|�9���oBcT����e�X�$KvT՘��!:���w!��(5��z��Y@3���
��ϣ��r����ա5�A���E6e�>����\�@%dͲ
Fz|���"3�f��l����M�I�A�ԣ�kHL� Ú]�^��,v�!̭��"��E����)a�L�Ѝ�D(�-�S���~I���N05@͢6%B]9:#=��V��G�^ސȁ��Ё�1���>���%��.b7<�7]��&�f�� �ȝU��8TVx��*�`��a��<K�"7���k[��E�B%�����puT$��l���Lb�PWP�)/r�	�����o�;}�$_�6-�eL��VDv,�.��`Ӿ�	Y��R_b)?ad�+P�,�*
s���7���l�ڹ~Nh�f&̭�t'W��@��e})qʕ�BO��:�Tu�J�5]W�lW�����:�W�M��\��jq��9�a�S~a��ե`}p���U9'��Xj�W�_��97��#�Q"��IX%id�U���\�
��j	fpɃ�늝���#ľ�H9�<���*]�.�%���I���c
�[A�{;Ěi�_&�F�oOi�(����p"�K�R{Gf-u��8��%3R�E�,�l]Q�`ip���H(�h�l�s�n���rN�1l�8� 7�t҂N(�M� O�j��P�Ҁ0vhh]Y��UQ ���jK�50��(��T��#��>�� H1���u���~"b =�-ҡ�m� �
[���p^'�)*�M�Ī!ⴢ��v���<X�g��P�EH��B��B��2��c����Ӹ�\�$~n�4�,��K�~���C-�a5.�W����ZXXXXXXXXXX�O�]ͯ������^�������f�?-,,,,,,,,,�G���u�M��7���_|&�<�üx����c���I27^�[I{�}��w�g*�������w[��kJX~�ዕ=��_�(�{N|��q7�'��}�*�S���'r�z��{��^��h��&l6|Q_'x&���#��KD���Z�I����9�8]�n)n������q��ӬMyAC�X��g�ZR��c���8҇jt�l�\�Y�гe;j^��p�gy $�u÷O�߹	���<�ޅ�����c��^���\E%�7��xg]���̵�j�s�O��@�}q�/��+J?4�~��q�|��"h��庺�/��늖�%�i:�g7�WׇW�׮��<��de�*�)��|�B:�� 7S{*��쾵�	�خ
hs�� 89�X����#��Y߇�2=S6-ON�����٦,>h���w��/���� �{^I�A Y�4@ ���ii�y���V��̻�뛅�%��g?O?x��rpz����۲�lpM>��F��|f$I �����[�w�W�=�y
��ɮV. �i��VC�tl����=��O���oV�c5W���+w�{��j�ꬴ;��6?5}\e�
~�f��ſ7tT�݋��o�����w ԀЇ��c��/x���t`S��@^��m3���F�>��\@e����j��M��E�����I�ƾg��ƥq�%�r�	�I������`�m�B<�g��ߖFN�3}aP�Q��ܼM��o�Z������=��7���݊˽n���}���xw�1�d��+��K����rm��	3��~�������CI^{���=�	X�r=.�����s�mp�1az_�������ɷ��V�61waK^p���*z�ǏR����3츾-���X�&��봺�W�$i��ڸh�'�����l*-�*�Kaw&!����,��׸��=F�r�.L��:��H��H��51��Ϯ�w/n+�i��Eb�؟��'���II��:�UP��Q���� ��[a�Q�D_%�	��(c�����Z>=(f�hA>Gr7~Ql�-����Ϡ<&4|�3fE�\�Qr2b�Ƥ5| l�IBO�ە)CV�5����u�e�Hj���5��L/�ZLZ��W��B����<�P�،� gA<�#�c��[@�� �N�I�Ȃ�����Y�^eʪ_,��
q��
�適���[���pv�T�T�9&�u���������g4��y�xT7��-�w�?^\<C�ϚY�1mCd<��B`�d�-⬤`0��8�� #��?|�"䇧��q��+1��TĊ�؉T��kj����.E��W�쓵ޚ��,f	1�|�Զ�,��l��d^�w^�IP(|�AX�V�d�ɯ��"�y�w%w��! u-W�ƄXi1�ul=If�&)[!�;w��u��-1T-�D-k�ZRd��j�P%>�5T)5�[K�%�(QCEK,-1(!D�b(Rj��R%��h���tK�PJ��!j�{��yɾݙ��w����wf��|�90�p�9����$8��6��vs+p��bL�"j�bd�K=�pW�u
���hw�m����ּ�J���mUH�GR	N�K�)VT��|��V��)+�	H�R�e��Psb{�R�����P���v'�
0#3o�+|���.�G���ז�^o-��J3�p߼�}~����"4޺a>p�Ƅ��U�e�8���*�q�p���̲e�:pK(��<�' �:�
AbEO8�JH��ķxAk�?AT��x�,@�����[��ͷ�1�t8�.Y���KKI�~�~J���K�jX�u=�W���G8z\q�pO ڻN��U��6 n妬�T)��F`2����?�v�Ɣ�K!qT�辵�ȗ��4]� &��ѳZ�4V0n��@b{o�0
�5Ɣ?�,�ޠ�k9�4F��E�P<#m�_wu�bU���c�Y�pEn{��R1[H��P��K��R7[�(]d�G����=��=�����Z�m��S�c�S��iT�cĥ�<S���X�6�ұ8Ip����������h?d(�+����;v.P!j�{ܧ�������v]|��n�ȑWpJB]RY�{m,���@�I���>�>>�ς�X��"0ݚ�U�ċ)Y)`�i԰����~�*�-�a�(�ܞ��x�9�4K#�jqX���n�}˷+�h������1T�-���"�T�U�k�&��������yh��o����'eQ�Hnc�F!lFUA*�FJr�e<����H~�j������� ���tUѣ�U���~�R�j��Qp��^ō��f[.�����¥� 4�c׻��`���F��G�R^��3r:R�����l�Pi�
�"�����q\y��@U)E�h䆃)��ӱx-�`�"c5��Z�)���|T����L�g��,b}��{�4GUQ�57���+�_�b�:�ข�'�n5��F/+T�-�`�Nn�-ȅ�����r6a1����ܘ&n�!���<TN�4�2yF�a�G�N}��F�j�n,\o����N�����И�6���{-e٨�\��r�:�%��:�������raI��.��"��/�Y��r�A�ʌi��Q��:���B!�� W�1`�`���86%��7T�Fmx�svsa�"n6|%$�*�n�g��'B�pS(��jB���n��EyQJ��1^�j��ı�V����'En�Q�)�
����1�X�G�\%���H$�t2�!Q,J+0ɝ�C��By�A�
eg�������Ly��4��enM�vLt#bz�!a���B:�,�zD婖h�ĊN�a'�(���c��R	7Ɨ:��h&���h}ܴ���9�����a�d��Y��|��z�%� �WN�Ȗ[ˆ`"�-��RU���D2N�d �~�Hf��{X�����S�Ey�rQ�,Z�T�!�҉e��ɓ��p(OR.��â��c���U�kF�s��\��)��G�$H�;������4^�/!ԔC�����Z��4<���Xʡj�H��RY]&˨�P���\���1�D�(���nG*���ʡ�}g�W/*a{Dv7YV	���T����tW����i��8�#�ʁ44��U�F�L�������4ٙv��`d�@�MC;��ir��\�����.�%z�(�BG�� ��8�ZD��
��M�)2>�)[Q��t�z+#{|���𷵐L�'��A%{:I��"���\G���Aр#U�㕺�g�c�\c��e���z�ET�7�x]<��r��n3��<˶H�[���ۢ&_%Y))�:,P�vB��N��X*�Ny�+���He��T3�P��PE����:,���M�n'1A���c�
n�ȸ���:,��N<aYCv0�R� 3�����Vcϼ�L%��/˔q�j���8�Br���y��:�k�J?,��I+c��ʘ�^��[�i]����U&�$N\k��l���.5����Q���<Ƿ�ڢF-��FWދD�����K1RKisƦW�0[�N��J�x�iDqc���K�,a�$�6��b��^�3ɚ��<��<�5ȉ�$,�epu;��F�8����D-aM|w���$y0�D��Y3�Z[C0Nv���3*т�<�)T~�L� �,�r�6�U�<ExY�օ��0���!`a��5�q�y��Pv�17FQra�Yn9��]�R���e#���q�N��rc��"�P�_?w'%%%%%%%%%%%%%%%%%%%%%����Fߖ��7kD-,��z9m.@L�`�
��Y)w���"g�hY�.�<�F&0[ݺ�}�T$<�� �[?헄�T��=Ӝ�5��v����ނ�sv�4!���v�q
�ͮ���lI�4x9�O�ι�l� /���8Z'+�[�Vʴ�;H� p�NZN鼼ʆ
�45�R��Ϲ^�ܼ�l0�5D��:�l��lb����B"n9�����Ƚ�p����q�
Nr��҃5�s%�+���$�]N�/�)��:��X �`zVg��#����w�����bQ�r�W()��k��7t\7��/�t��C5����v\�Uu�sy4v��]N$5�5*#A��J]H[H���N��^z_p���� ݸ�f�<q4�����r\�\'s0���� ������($���v�y��$Vg�w�U�U�࡫�ә��;CS�-<@/D����K��,i�"$�6$�Չp'B���� ��A�B��y�$���o. �G���F"��H �/*��.���("x�ޡ)ێT�����2B�ױ'h�s��;� ~�(��zЅ��H�����6rl kG�h`�hb�s�˔���ާ�M\z��$���&���Twg���K�⌖"K'�A��ZJ��ia�;�+۬q��uZAf&�.�0X��@�Rf�6,���3-y捂�A%}�:��<���]���s��9q����ʷ��퉈,)t��"u�5��riA�Ø�R>R�[ �	����ƌ�2�\��X����c���4f�[��z���2cg$5�F���Fx�L�;����I<�mu��@9�X�K���ɡ�=8��-T^K����T3g����p3Z�Q��O��EA�pG!�&�In�lZf��:�71ԋ��I�$t��H��Ⱥ�n쨕_`Out#���-06�ś;�<m��^[����A)x���)�`9l�p�2��r[������mg`� �yg��Y���ܛ���G�1�$�^:�r�W�3��Y��h2���Rs�;= Z@�b�*�rdݳ&Ä1�tVS�^ɓMj��
�R���Z�}:C�1h�le��,�u��fS���A����9�����E�Dd�$eFC$��`�-٤W���,s�N+u� VHfm��@�p%�����.����N�p��k�oT,5����m��,��z��^���
�n;��g^�E�Nq��.�f��a�	qv|�I/�XK���Խ�Ӱ|R����O��>���͔V ܆�k��M���&0=X;&�V�{ZM�%��lH��5�I���ey	�c$���}���x|��iK�:G��2���*	ި�>�to����k�e;m�z|k	���"r��Sit�#�Q�(�>�E/�A�h85ĜF��KJn�hb[�
�4i��q��5�mϙ0���l�]-����Q�o�p��F�������Bq�6��br��4��%q����=�H�<��Cs1�Y�g�&T��V�3����B��ኔp1.�o�mQ��ڽ<!5m6��L$I�.p�Ci�ꐐ�s�3�����Ź,�t�E1*���"�asZ�ف��2��gS�rk�Ѱ�ao8�E�v���f���zG���r������ *�7�b������rB�t����L��[����#Ѷ��&��LRG��&�,�O�.5��3����N��G�tM��k+,C�*1�Ѐ���g	���n*��ݠM����jey�����F�������$�l�d�J,��5ik�K�}�'��i�2�����1ՅYs�z�af�Wm�g�Dn�`�3E��|��f�}i��^��m4AXf�ҡ۴:)�*E�y~�����,N\~v����*$0��"�l���W95@JW
����,��
M@hb�甃ĥ�-[��˘�S!����������.�`��W{�֝�m�6d;�N�՗C��x��jB��Xn.��uC��5�f��G2s�o��'sN�9v�Am��nX�8u�G�7�*���}�^-�No
7�b����ݭ�k�2|wд&�؝M����`�I�|M�\I
�м	���njW��)R����&؀���`�`��[\�p�N=e�cs��x9�cЄ0QۦNƗ�I��Y�	
e 	��u*��F�<�ァC�4��9��-ӝ�9�h	�?%1{U��.���n�	;k��ޕ ISE��-6))))))))))��Z"����_��KJJJJ��K�Ϥ����������V�Uw�K��_>����~�'��n*��2����_�L��]����v&�W�O�*��{�r \�?�����q�?���{�vϽ_"nd5�p ����W����!����B�}��b�QS�엙��Yמ�H�D��˕o,��~���p�+{��{���a�����^���������o�$wL��Z����١ �`�4������s?��7�{L�
H���3>x�Fq��/�>��l�⃫��B���ͪ�~�ʷ�����cS~�Q���T����g���f��]�7���X�)��
���w�hw��8��?LǾt���L'M��Z�ɻ��.��z��}w�y�q�>��t�/�nQJ૆l��4�����ݫ������7�ݨO��Q��o=��xlJ��2O��#>�������-~�������U�=�ݯv�Z ӷ~t��ީ/0W5���'���/�?�����M�kC7P�۞��{����O�"��f���`d�s����m"c���Է|b	�|�l��񝎓�������M@�?�É���T"�@�L����.=���Kz����Kc����'������?�W}t��}x�@�~ln���� ����~� z�u/>�[��h1��+Ā*��������?7_������K���N	HST���}犾�����b=�x��W~��xSJx���R�K�d�m�i����"��s^�9��	XY�7�܆;)�wJ^�����j2��?���j@2�nW~:���_��7��/���~��ˏ���n��6�Z���������ぁ�WЯ�[�/(�o�>0�����~���u3O8e��ٹ�s�_z���*��=���m	/����۷�wR��&�>>R�h���P�/���z������ax
��%��?l}����[��6�o��=${�=����LY�{����]��{9?����JJJJJJJJJJJ��+ M�J"l�||��R�j��ST���iE�nW��ƪ�II��0Y���r���L�/Q�+��#l���MA`���ͥ��x3�h]�ʈ���}�Ŋ]X���C��|�)�m�J�H\���n|���\�",�U��[)c�����-�LWOo�qt�ը�g���&\W��'@"�������]����U�v��V�
�{3̀� (=0�4�4���@j�[P3>TE?1ޏշ#ڥ���#p���&e���z��
ȧ�b)X(�Qs�b�W�3É]���iW)֡�*ŎHj���Ҋ�S��׼
Y�k��`�$��.w�D���`E�0٪z�U�;�?����p��sW|�|��X1&̨�XV�Y�:!Q�JNU�8����jX�"*���EkUR���+�b��{涠Vŋ�d�%��( �K��t�m����܌�~�d=E�z�_��x�����j-�ǎ-�|
VF�,��&��3WO2��j�).�
?��c��p_�|��8�nd�M.)zLAʑ��?s��ɂ�� D����U�E(�H��BY2J30B�^��S`��h�H�U�
� ���5��:0Cf.dD!aUUׁ��� ��ee]��21#����\�0���=t���X�hfW�}<�l2e+K*d`ؠ%�~P5iB�U=���1ߤ8�g7�k��yA����)J�<F����l�@�|�_�
W���#�S1��d����阌��#bEw+�_�î:���8�i ��(M9�.�pW��s8CO��U>v>��*��J?�v�[ �B�A�(Vc~�Qq�H��S&�І�Yҙ�}�["���p�L�Ε	�fL�%}��]����Y��"�}5Ә�㦤�r��@��us�F�c��_�K��1�PQ|d���&�ظ��-�W�*���U�M2ɐ��cŋ]�b�^�{}��;;8e5�*d(������ݑ��0�=$j�b6D���U�f	KU&�B��P�c��*Jq�.N�O]ŷ2Ɗ�S��I\��n�RN��)�Q��:(��ܨ8:��i��T�ĹGYU��ƃE�`������Z�g�υ���۱�~:֯��w�@��1i[��P���efc�=�RxWm��m�nUA���-��֢����a7�m��,xs؜�:XT���=G��
��V��jg����͖���]7�|���!T���GYŋ�E��[l[�4�B#�I��<\�/KG���d�����[�R����[��!�9��m>��֞�R��h-�]�� ^-F�~��[t�P� և��D����la��:�cgi���]�BD1���ާ	�^�̤�kD��|ZK��)�#�9J�!��3'�����n��d����Rpׅ�p����7L?y��6�����?���B����{����a䐧�'9i��&~�N�*;��H�G�myV�-���x4jN�&?�!#�t�z��D�P�~q:Ϳ�I�
崐����ʘh����Ј������ uH:�"#8M�C�#|&�y�ׄD��N��CG��\y"��w�X�z���)�2���c$�M�û%y��P�M\^(�GC�!$^x�Ļ��!i!��{��
)Hb�Gc�W�h�>�/�C�M�<JI�&75��,D�$�/�@�����hh����9�2I��x�(O��1#n1�J�F�&!��xR�P�c��,{� GH����r��IɁ�Q���!BNb��H�t"��u��n<�&p�h��m���P��W R��H������Z)�Qܚ��c��J�B*C���B4��Ļ�H��9���Yv[�Sm�����=�-����flL�.lrX%��	����C�J��)���$��	W��vQ+�TG�+zQ'B{B=&<��\Dz�k� �%��K�V�CE��V��7:e;��J��6�<G�"n���)I���chZ!�f+눸�T�D�\Q>h��nK|�k���K+�߱��fO\�P�dV.I��v��$!�Ke*Cp�-ʉI��m��l��X��:�$�<����OI�n(�;��8^��L#r_�mQ��������a\����\���D�C*�g�cG�+t;���ǅ<��&b6��D>��E5�.�l�P���|�5�cY�nlegV�Fg�m�$�^Vz)S�}�M>�P; ��Ʊ�J�tE�>��6Z�]!ނ��I@k��gIO�5KB�qcĒ�N��(�bjl�t�-��B��4�x]����)L+�Z�lD����+��8�}��F�I��ՒL�ʉ�8{�\sy�
mS>��Մ���^��s\��\۱u�%�8qE[��}��PX��Hc�Rncm��>I:�D����r���Y�r
���D�L�����H�k,�O�"��t!�� �8�lm���RkJ�S��C�J�6]����h]��4Ԩ�[�F��'�km�0q ��2J�[Ċ�B<b��B8�G��L��EC;��um�` j���p�M(�X�c�,�'Q'�:$5����Y�~����5K���t8T�0܆D�ih"�ֆۣ��Dm��u�V�n��Gq��!��N�5M�4 cm ������ZĠ	::���P���QS)pbD�l+�&����������� �$\M�:�D�"��<��D����f#*$q
d-� �*/*@��8E�3�����m�"��J�Ȉ8ѷ؋�W���Z��ܝ������������������������=�0�v�T���eB��PGSl�50�܍w#,�Kc�pm��>]���V������VG\������%M�@���|�[���}�y(�ڠ���]{;�Ԃ���"H�HE����h��i�6��ty��)9ٔT]C��X�FѱM��`<�B�6MIZK��A%
��l�0���J���
u�x}�B`E����.{k��<[v��}�rɚVRt�Ud�+*/�++�����ۤ(�i"��$�����L�����ZTXS�<�k[�ポ�n�^��e*G����ۜ�r8�zc����Bδ&�a�Y~rbl]c�p���a�g׈�Tv�J�г(b�,Ds8�ǳ�-���A)5;�YT(����˘KTyQ��`����B�4Ty;�oX]C��-��� ���]�`I��JVu����~�>\�
�ѺYEW�Pd� �3�"��<�Lk���e�K$3��飦��0/�%�L�����SE ��@����G����x� @�Gۚ�1��D��h�����yM�6'+P4�v������"Zw@G��(��W�9 �놁VW��tL)����}�i��<���
|�p�R�G�D���Z�Sw�^i-�����FBvp���3=&�Uf��� ��o�d�-�kgŀ�&�J�,��p*4�@`�X�5���U��}���@'�[�j��#��"B&:�Yް�<�u�q6:���>�\q�Ⱦ9!Y�O�?J��d=�K�l�d����W�4C�Z?�O��犿���%�ۛgՇ��t��W���a_�F��Ѥ��x�\QN�'�Cf�/0|S�$���Qk�[�p�/&��3���?�7P�^���O�Y㕙h��O.'Aص!W��I�g��#��h,�Wc�\��87�5����z�f'����ý:����s��8�S�X���܌��$O����O(��Q�W�#���ƹ��"�r`9NMTv��;�ō-�3��$�<ǎ_z:[�qM��d�y22uZc���B~���:�����ٱcW}j��\މ�V�	�o8��<�h��Bj�;�W��Lg��Z���C�5�ÆM<�V���Y
jZLE;� ��G*ڑYӕ%�2@`��hy�����8�2��Dz_o���h1���l�n��N��/�"�`����j�!���nS8{R�.�YR��6�F΍ɒ^��m\:U��]��ƊـǄ�6���2�a�o�+�!����"�e����~4n��n��vR��A�#��銮��x!�s����w��.���1���.��@h7���c= �aF���y荜�H�f5�J�0"U��*�.�b�5EEg̲����"�}��h.�Э�ͅ�3yGYDo" ;p��l��)2�Z�L���"�뤅���ة2��Z��6	ܳ�� �����xΚp@�4:AX�T`7�N�v��~��<�ŭ~Y�F�f�bj����\D,k�É�٦+�n��gEY�eg�����1�_�y�'�W��[O�
G�7}���c��fA��P|ceTpɵ��A�F�3gSCL-����t--=�i�k�j\~��k���N�}h
��
Դ!��@�ބ�2�/�WX��d'T�>1�:�ҀUX_��C�#>�X��5��r�X��Z݇&���f���A�&Ȍtka��&��H�Y��eIcpR��_h��������`'�.�K�-̥�X�,&9>ۖ�x���cxْj?�v�֚���p�^�X���6mۍ(g��([�F�J�峌�&�q��߰cҐ����&��Ď>[:xEcC������SyyZ�ܶ���0
���Q�6���k	X7��]5*�ns�r�����N*q�]�`��s������BeV�r��j��>:�PSh����5��>jMe��n^���Qul����q}�-���\�D�7:H�&�I�Y=���czJFWh��eB��7sZ6�������M�,�r�a�LCaIk����x�O(\�9��ۣF}gD�iŴz[8��t�����xİ}1w���
Ç���ԕ&�"k�(�B�ύW_^�wr��4���[����p�%��F� �.{���rm�������~k�v���5�H1����M>��鍬��gab�wc�TM3��-�<�	�:VuKV�f0��,o�qc �#����ag���,�0�_�v�����Ci�кɠ�6@�������ؤ�����������&�D��������XRRRR��]�~&%%%%%%%%%��:���<w��{}VB�5�d����P����''2(%�>i"~{v۔��O�T���U��[u��b�`o�z����x���jS�7]�cƍ�?�&��Q��)�_������z�o��6�h�ف7���l��,xS���Z�V~����u���V���~�oh
��*����|�ޤ��*+a��\ߞ˸�U�O�O������y�L+�,Y����U���ůϖ����+^~Sl���������y���#-聧�J�S�6^�Uc��W���������ܻ����f��o�A��|�[��U=n�~`�I��������W_��4����o}�{t�����}�ݯ^<��g��0�/��O�>v�{�M:�7��R�\������{6\�,��Uc��=�z�w���e롌X����_�Ӵ�~�c�G
|����G0\@~�0T�?=�ޚ�3�y�[���dnX_�a�k���|��:�fnKN�x�ί�>�=�U /�P 8�����ޞ)k
I���h��ȯ$�rE����р�}�����i^>���y���DK��D��6@J����og������z�]�����[Kѽ��_�X���u���;[���+��%��Q ������Qw?0�e ��S+0����rJ�\U�+���Z����[�пY^y���gP�;}�Q}��q������Rm��ϭ޾�-�ǫL��!+"> )V_Gn=����هx�kc��G�~x�����p1�������4��dk��Gt�|p?�\���_Z,/����~�U���~�4��8��>0ڛ����=@�}Տ��q����'={ٱ�J�e1��W��)�s�S<�j�Ȧ�0�2�*kY齃.h>�~*�<��R8g�<�s�b�Ϛ�����?�]Mg/w���ג��� ?��w���O> 6]}+}x�/���[����X��'}}�o{#_���~���7�c��������������Y��拋�w�e�?[H*mg��6V�u>ܩo�6%%u����B��^���2E��ť�
�ˠн� �����-�6��"d3��K�Z�9��U�bx��X�4��h#��m3����fJ���zF������,.���Lʤ�7#�qS�u�,�A����_<i"����딞�b6�V{�d{0�,��$i�Ť���4� ��1����M�a�e������c+J�����[��Ş.IX��P,�,��C�Dm��E���ΨK�A����)΂����\��c���XN��#��~s3P$���v]���4�f����( ��LkLq��֢��7��,a���\7�š׻~}D����k�ysO�kٖ8��r;V-,W�27ll�������m���ǚɪ��K�)�(��N�e8F�*R\�ߏ�'�GTzܢ���;j,�m��%]��v)��(<��b�����Ԝ��4�q#U���%lcU� (�?��K��@Ť ��͗V�Ϝb�� ��\%��1�#�nT���-�{�.���]���g+d�KXeS�@�b=Яs�xŹ��U���nOOJn�������DS<����[�.�/�O��@�&߬h����x���ո+�i���ܞ-���xRp����BeM֊٥�*^P��ꗘ��'a` �4���X�r��o�G��=<�A;��z�J��c����(��\`jG)������IMO�T#f+NM88��O������@U%��-Uwi� �c	ˆ>��>N�M	\��X�G�[c
[���S�]�l��	���o�Lc@b{W��
�z�b�xAA�k�a����!^Ė�Zf���z�-LW�9��ۜ�FuI�#�9讽��U,��)��87k1�K{�L�Fw�"�ߒ4
��K�)UKc(7����:�ԑ/�E-��YT�׶��X�Ap̭Aa�G�����o$k*�*��܈ŵ�[�X2e�/n�NM)K�s��KD���gAB��J�^�i�vD���A������B�@ws��'@1lY=*l~�"�;rkF����,VdU�vO�T�8$�^��گq)�� E�%��f�jV<ߒ���rs͓&�*Ŝ�K���S.]r�ͅ/ί�na&5�()�U�,�:r��T�I��W�g9,��������>9�T��$�,^�x�\j�ZZ,Fƒtd>ZmWl)x�*���j?j<Bo�� x��77J�,����
 ��fwݬb ��=,�����%e���Ͳh�ii�b�m	��]`)>&S�ūR��`k�ܦo-0�`Ɏ��`EWq����� 1���������l�)��g��]�i�pk�����tҡX'�Js�)��n�����v����A�݋QK�\�}.�ࠜ$�7L��°}:mP���q����@�8v�b*Qn��9;&{� ��`����� P0{�奝�ͱ3�<uCKT��6��bj�hO��i�&���TP��y`��>�Z.4���4'oX� 
��T[�Wv��d�9,�Z~Y���Dy�O���j���c�D��hOEI@��
�ǥ����=r�0(���Bu*jJݠ�Sh"�Ll�p�AG qho@�T#qlԞ��o:T����M; ���k]D
����Q���8��r�,'���l���q�A��ڧEQi��F���TL�l�I̗���J����4x(�6�)�mw�a�0�e���i ��t�|y�eX�;��t��;�F��X�Ԡ�"Hi`��N�jw�� (��ǅ�	yvxX�:��tڶT�ڞ��������'��7T.����O�?���W,���Q���t�F��J �Y�5G��`x�0��b�rz��_gai/�-�n�Sr3�:9;(C�XfȉL�g�O�̎�J<i�>�#��HH����𱘈a����͟��&
S� ��24d(	/�K�NB�2�(+��Ϧ.xچ���r�P�s�xO�m,��1R7�'�l̐�vJnp�o�b3^}�GUkwT~�������%y�L��yۄƍ�jy�������s
�����-hў��l7�:���3%۞4����yt�>n"����^��ٔ~œS �s�C�7���Q������sn��Y���ɫ�It|������s����%2�yæ���rO[X�a��
����$^7��Qkg[����'>6pxs|f��0�G�p�i�P8�'�8�!E<9n���y&��ԩ�~�*��sF��HO��АS=h`u�h�R��9�B�v+?1�c4���GsˇE�:�E��7��䓎qG]�* },�:5~cݏ�$������S{�Zyu�'��,�˴�d��Sɠ"�(�\RGm@è"15���ul7�5zH�jP��k�κ�Àgi����������t��$Ƿפv��T�t�na�lb�!��B�|�BN�k�s�(Q'�:�Ӓ�����L��%jZM�Y����V��GaM�S���6d�K=�ڄ�����JD��j�V
ʳc�Z2n��@� 1Π<^�wU�)��j�o9q��9-i�GQ/�q�/P7��Ո�'(�(9$�4���u���Z}��E��P*b��N����e`C��]��)G��I����h��c(��>T�o�lPvHsЈ���;)))))))))))))))))))))��G�W��k��������md}�O���§�a�μu�<��fe��G��՘��)�#ׁwÊ�h>����?lb��M?��ꅟ8S���گ�$A|�/�/��s����1ȸ<yd����z��+l{z�;�>0�ٯ<y���'2��lz���Q���GM��SOt���#�Ne����_�����Ƚ�����/�3���+m������Xwa�iwu�*�#�w���q���|�羦�N�䳠�NԽ/��{�_�β����x?~�V�E�*�Z˺�뙿�Z�C����}�@V�h^���F_F�<�z���_|{My�uhk�sߚ���W���K���}�9P�#7=�Jl�ڼݨ�d��O�ګ|e#���o>���#n�|�qS��6 �����[�=��y���O/�ݦ�?��rl���d�9��)����V�WڭKw��eq����/G�/��q�'��O�på�|#��R��3��c��x��V���C�§�2�-���\�<�Q�[�4�иD~�O�߼���Wg�630K"i_��z�Y`.��2���{$���D�� �?��Dh�|6� ���un����Gul����F���T�}o�E�}<����胛�{�����gN ������)���Q���	h���k"��3�",� ���xC���O��������]���)�KC���j�e�_����0o$|�P��LF�'�<W���W/�p�W�������`��@��k����{r_�>��@_�7�O�6���������%�Oڧ��R��ן�8�-x��_}b�����Ra8���(,�͟Ɩ2ωt��W�Y���7�xH����l}����s��"����>z�RG��]�}d���w�t��n-�~�S���Xq���Q{���w|���Cw<���xc���(=�3��O��)x��O���W"��~c�����/e�d{��t��*=�������ۊ�Ol��t~�g��]0^0<�����w�;_$������g�4�YO���c��~�1�a���'_�z��'��O=�Ń��iW�Ž��S�G(�������۷�I"ܯ���D��=���K���������G���]�f�R>uRn:�����|T��ړ��>�.�pG�u��9#)b��`K��i���;��BǛ���r���%���>�����Z���/�|��-��Y���/_�}ͷ�Ǘ��$����1��m�g�ߌ��r�����;^�U���譿�� ~���֔�����6��{BY����=�t���
"vy� ��&����Q0|����!&��sϏWu�|r(|�m�_̮׶eε�����S��km_@D^T�T�?;�%�����!1��{����j��۟�d�_���[�o�u������:��˯H���� ��gO�����_��U����5��a�c7�����x
@Տ����)!�8�����i�^��d%������^��^��=�VA��x����|�ϴ�ܝ/�r�O����L�t%A��2s�Պg�z�O���v�;��s���$�@�I��,�����!h]H7ŕ����*��@-V�E�T������j��G�A�{?����z�8��s�s��{=�=��_cތ������Ɲe=	�l�!�>|$aS��G�_H|�*ygSQBӧ��v��_���/�/�^���3�VѯS��_.l<Q�8~�m��7#�����8��OΥ�Ksi�竹�ɟ�^���P ���87SL�;��̠�ݥ���^�.u~ٲ�}}SP՝%�9~�ۈ�_�o�v��H8ҳa�fi���W��pΉV�xɌ!��8������Pf.�+�`���+,�.���ʂ.�'��U�3n��'�K^F~�|��wd㬅��T��ҹn�'�{��Ӿ�h����7���)��O_�r�\�Ya+�?H�?P����t'?��g�vmm@3G>�h��#�O<h�H��QaV�tTe�$��:"}��ݔ_��YbE�m��O�ji�/�����jmn�x����G'm��Ҿ?~��a�qa��p�w�o���_:ޒ)9?'�ⶭ��8#a��&A�{�.Ʈ�=�T�[D�����3��yB��1�ת�N^�S�mv�ڹu�ݽG6����M���S��{w~_��s������]ǯ'[R|��U�4{�h�����kW���}��w`���A�y%������O���k���kGM�^,Z�}�g����ײa���ʄ۳G��R���nX?�`��\9iݧW%�[T,�d�,Y��G�&��|Ң��CcVo_��h����?fj��� ?л��1����}�x����}y͈i�݂�;ե�_��~���R���TխX�xRss���(�ϖ�ދiy����V��3W̿<��⽞���ۏ�����̖��>���ʝg��^��T�y����UJ{O�L�q�$�`�0c匋g-�^i�~����_-�1~�ak�t���d��i�)#Q1u��f�c��{/�3�IJ;�X�\��̈́������,:t�9���{�ƶ-�̖�M�%9�������gγ��m��vw�u�ZB����f�lƁ�϶?�Y��3b�7K����L?b!�@ �߄���c���@ ���@ ����+��O�)�Ŭ�Ls���s�'�]���;[ton8�~U��~�p��*b�9fF�9��	�Ng����L����:�:?m�9B��߹��O�z��Sz�ſ쌜�%�_�d��/^޶�TN�c>��w�z�~=��5c��:֊�=v97Oy-g׋�����������G}4�S�g�����G7�_fδi�$�^�?}V��f�X�uKR޲�3�?�4�%ū����}}40s.��`��ԸQk�w�O_���3.z�I��'
������V�<�=��z��Ƈ�����{O֟��%Xx��te��/m;=-������]xrr[������š�_���ό�hN����2��'WG���J�=�L��l;8Y���^�����v�m�WK�8��XnR�e����4�5�Zlt"�r9Cw��$|��Wa<�
!reO�{�*rs�8d�dV���NY4o|��9�Y�9�'"iޫs�?�>�sF���c�j]����-^����F���>d�䞏���]�%@��(�ش� ��D�wrv;�Mǐ�62��觐i��, ~@�IC��{[r��s���_��u��{7VN
������㣝�W��L�Ǧ���5m����"�n�B�Q#��_����]�=�N`gri*�����9��O]~0�o�p�����>�0�bЛe�_��Q�ϯ��e�z��e��Z�\��5s����=-qC����r�9���!��+�r�\xj>�opdw�Wx�;�}CZRۆ���&v� ��M�B��c�Pu���N�}�d�x�L�]Nj�,��^_�����0h��͍�w��Y�f�ar�]���K�)�^T~��C��f�߰��Ybo�q����n[�������|\u ����z�������)�d����N���Y^�~��'���W�]ug�'�����?�8�泖������V=5U˪��R�fK���}{���QZ5������@ �_�֒D�՜��T��B��o�c>e˱�?�P�t�~L�Ǝ�N�ν�cǷ�#Ze��������q�3}Q�n�`v��$���Vv8XUy�|��߉���V�x������-��e���YQ(���z��v���[�=z����(؄�?��;�I>�]����g?)���P}{P���2NϜ�G�gϜ>�ߚ��ʁ�s��O��+��.O&�Z�������b��LQ���K��EX�3F6��������^a��YbK�Đ5��t�ܯ�-�9waqw[���a���?	��Z&�����
��1˷��F.�y^H�y�No���~��_����|���{���>�[c�����]w��A���8˚�=5M9���C�Ħ|�ĩ���˅D�-_����Ll�j��K/��7�*;|[����,߽��j�7ϗ�����1_��լ[4T4vNIrs�4�e���D[N�Z�>����@0��jt�:��E΍�Y�7��ܶ}MA�^v��%b������_4���3M�����u��I�S쎳K�]�ciS�������C�N��_אg�$>���_-6�gs�A�e�7���N���^�'_D�3��:��6��.����݋�G�on��7�X����4���Ku��i�g?�6<���v-(--�1'�hEug6�����=�=zk�X4�gE�'e�������r�![���Y���mF<��R.��|���|A�Wά�x���	�q��=�Ęi]�-�Ǥt�8t|����9��9YEYӵR���ϩ{�.]aI�<�#l�Q�< .�,xh�~~�7�(�=(�<cv�Au��I�{�<�nZ_uU�6���F^�� p8H�,Q��#�u�θauݗ-�Ĺ�_y3Z}L��2��G����|�ŦG�v��	�tb��2�w_���ŌI_wxЂSrdÆ���F�y�de��[D喖�-��i���1S%r�k��"F����{�埛v��iɜ��i|t��>�+95�J�Jy"���	�����9�x˼PP�`uݯw��9��Ą�o��3�.�&R�1k��y���7���I���_��?5��ȵ%�f��"Y����~ECs���?k��m���dc�m~�[�����;�˒/ȩ��>H��gj�ϛ~��=�??�.qwqi痛&�,ܝFNs+.���������k��o���>S��䱕��l��'���q��yׄ6�Of>��>y[Tw�ċ5�=H��bj®�7��|y�����]�����.������_��'+�Ӝ4l������q~�YޅQu��9�����ވt���/Ӆ��LṎ�q�Y��+s}�ɞ6�>2�L�;D�(%�Cf�$Qp��v�~�֛�=���'|v�m��>%w�I����Se˻z��H�^����:���E����+�B�m�Iq:�U�UEx�<��G�=řN�i�d��K�T>Y���L~st�4��'���.����>�)Ϸ/[���涌�b��W��	�.<�M�;�9���Ņ�*�/k��\S��~�������^�W��%Y�˓�:*,fa����*�guy-5/t}�˫�ay�Ӻ<�⎒է4	+�����"� �*�F�����R,;���Տ��]�˯��-�t��ٓ5�e��<���l�%6q���vi�1VS�ˮރ����U�zl]� ����=�����m�m�y�M���<l��
k�h*�>ƲE�;h"mGI�aMM�Ml��C�
G�]�UTn�*D�c$����X~eVK)Э��d���U���_�;����uiy�j!��ty���
�&J�e�b�����E�H�v�k����*y%Nkj�`<�����ݍ�~��2���א��n�3�ʴ��BG[�rͱ�S`�*0ځ��K�O�WI߾�U�+=���AO,Ѷ}�2��W[ż���v�	?��xR�&z
���R�]��I}�<�RF��՚
��x=��z�}�R]�zZ��587��Fu�rWv�M���n���W���f�摎ii�ъ�ù�_���[�6uE�7�k[��G���k+Ǿall%0���G�U#�����ͱ�Z��&�ه]�-ꆬ����h{J=Zsmo�ֲ��U�7٢r�Q��Nz3����d���Q}��&�%�Vt��.`�K��Ϸ�-砫���]uq�����hÌ�Z���(s�\;����5Y��^��~���6t�֮��U��vp����k'D3���-O��Y��MWf�'��'~͸|��85~	Zi�H�>xzn�Em����m����匮�<u{����\�~��n�:=qў���I��[;s[,]�vc��[b����L5����-�iԬ�m-W=��n��B{sx1Z�Uȸ<�8��]g�i�*m��ߵM���]��v��*m��e�KW k���v�F��k���r����ǭV�1O��u	�[#A���j�S�r�ջw�kg�7�~�ڵ����oN��==����"�f���&M��t!z��O��rWM����?�9%e��nx�m�B�v�3Xٞ��G���G��X���E�����V�E�Cc�g1U��B
W���U+�� �&[D�^/�sݫ��4a��_0h÷jk���	""cb�׌�Ŋܶ�h����<�r��Pr���'��O��,	�y�*p�l��	b���>m�E<�I�_4�¬���^3��f��.�����(�t��+�/l��`䝔p+��:Q[��ۛk
'_��nŲ_3A��RS��_WU���A!����e���K(�U�?�)���z7VuvhG�趦�����;a�u~����G��r�+M�MS�#�J�wjh����������
�i��+5y"3M[�ڕ�z�����=�@�WϟK+>Q]#]�QQ/��ԏ�(�ն4j�}}��c<W,A�6��x�|=:�|��]� �^4 ���6l�����,r>�s7�@ �@ �@ ��(3���鉘4=1D������2ҢT�iQa�i����ɈO��Lꟓ���3 %)''=%'#&*;#.:;3>&;=6.''-)'+>r@FLDVzLԀ�بiQ��#�Ңó���)����r��X�wj�4t@frbNz4>7:;=.&'3!6;-
�G����Y)!�)�!�	�R�#3��e VqZ��7-:��#�K�	
�HR)q ���X�zr$���?Ę�����?'+)&+1$(#�O	���B2���g%�a YFjTTvf>�L�������P�����òR�#ң%��edVRDDF�8 5R���+�I��H��%)�ى���`wf�B�D*8oc岴� Ez�
��e�*�3�"��cĲ��@,-Z�,�N�R"���+�H���DK�D����
	A�#*;{��ōh�W@b��7sqK��I�rK�`%�HR��]�c$��anH��	�����n�tI�q�����;�́�$Z⌨P����@�Kh"@ڐ#�6�������"G�!�r+]L �j|��ubT�GJ���*�HK�H��H��JS#�v��H����BT�$�`������y�D2�(� �q}+g]�U��S�+S��)1R�D��2!ܧ_b��&	�(?���4%.D��E��%H��'F��I�bfR��s�'1��2$3Y���Xjddf�gq!!�qrp�ò�@mK�2R��)���$L���T��J���Ex�'��$"+52z@Z\4�M19Y������T`�6�N�6x���jK\6^3�A�zQ*��d��f$+���0P3����!���PEfZ�239�H���N����Դd`��	9Y	���i���<3-��H�+2+=ڎ�aa���ǂ�ٻp�N.�Q8���a��~��#�7���N&{���&���"�����z}u���c{,��ALq��>�M��`���3��c1���1���3ũף���6���އbȏ����Ѿ���ǅ�1�a�A�G��.���#��~<�����_�1��uqm�Xt>Ko���4���}�������֓k8�ua������s��P{�i��[sYtk>���}�\*���E�Xh&=c<z�����}g�1����1����(��Ci�]�� ��� p�T+ 6\�� ��uѯ�C�ަ5�1��>�>�����3�_K�ρ��ד���~_�;������Mq�B�0ix���~�@ +J#pQ�>/}�4�׻��s�|t���a�q�۸.�#'��~-��i�]�>�i:g����Ϙ?�?�4�z?����ww����}� ��ޟ��w5K^����w��M�=7�|o}����.�}jϻ~S�zwLb���ֽ�K&�ǉׂ�z�jᇵ�C=|��#�@ ��M�����?�@ �_�'�@ �"����B"`�܅�2W>&�t�r��J�X�

���bU�\�Rʤ��@�*��S��{�a�a
??�*P�
	��z�(|<C~������w���{�ܝ���rb6Y�:�|��PL*	Sx{��y+~>�-���=D��(r�y0�� pq�{���.,��O@���TD�C��}�|���ps�|�T�T�b��z�I$*L���"��d��̍��0��{�ĕ苲�d^ � |�K���=4��-H�u
���~v��5D���f0BQ������"��̋j+9�=iRw'G���\"p����#b.	��ߐ�qP�?�(vz|� _�{���M�Cg�q���L�ą8_�E'�<ȿp�O���=�My��#d����Z�qܛM�J��+[���$u'�I��$>*��F�ð���""z/B�Ģ�,�v��U���3O�>���@��Cě�q�����=#���!�9؃l3���P������u��v_r8���ēj/�[I����I==^LT.��$nֈ7�
�>@�(/�W�m��pͯ �~����xl�������eb!���%K�����N�$>�'R\<)w$�l��_����ߊ]�D���X��O�MG$��bW�#�X(� H�&�d"Q�?�g��M���\C��� 1����elZ�ą��
y

�]�EsR ��@o����2�__�T!_%����G����Z��,�
�SK��0_Oe0�5A��@OP��\��|4H*�ԕ(F�db���EB��F�"  ���*��B�x}P�~E���@1���}=��"א@oQ��۴]�@ �_�s��s[��k[�ǂ����7�����#��z�F=����צޟ�9����d��8^ۚ`S/@��ކ��8MsM~��z��C�ľc�byǇ9|�����\��+�m��V���K��4�2�a�E�g��靎A�[,z������X����b�{�q]���Ƭ̟yicfe���{����>�Ղ�d�d�ָ�x��;�ge�᥵�� �@��V�H�>.�,bf��0ff�1ŋKn�3a�w}�V�����p��6�I�f��&�<#���-�tD�~=�8�k�O����f��qX�c1���3K<G|�L�>�&��ޭ�í�|�33�5���di|���6�o�n"��aj�q�s ���HVf���l�_������e���̛��C_���Vπ�3�z����4�������=2��=K������i�Ӧsl��h��y�O?G�3a{����3�g��4�S�N���~��)��>���K}ƈ�:Az_#�c��j�>N��������^�}���D���$&Å�b�'* �)B��T�G�x,"<�Q>���O��d	It*�G�Q!�I�xήD:M �.$C@�2�����vY��b	����'��!�h�D�3z�t&��J}4!ɖ�#ق9T����r!�Y"�*$���q@�d&���!�a������� ��LW��@����.	�AȅLe�'�q�|T;�kK��'�A��t#�9����L2�ֆ	����X� V&%�h`}P|-��u%��?g����Nc��	�4`��%��<"�-$�]�L'�Nl�]�<6��La�t�#C,T6�7`���Ca�}1P� G���'R���#���:2�`���(��XT���ǀ}��Hg�	TG��Bd������ީ<��%���0Dk'��B��x N6�Aw!RP�A�P��F���|"�م@���4>�! r�L"�.$�p��y��'Z�����`|�`�5xg�h.م�`�t&����Jd;s�M<F0�,$2(��	l���Q�N<"���r���9<��H���6l�+�F�4��`
��L���it<6&��c3�<w`��e
	Π�rCQ�0��YBÉce��	��&� &�'�Ub����`��si\�����c(8���3�
rc �@G����Ls%8�5ー�t>�ډ��O� ]g�5��=e `�⌯�P�{F �@���"�9�	�Gd;q�t*~�x wW;�`��w`�M��u��xD:�����NQ����� ���d������`�e<��&��B�'�ȃ֒Iww�e���� .*�F��-8gd&�a6����֝���	�^�p�����{N��5��x����1L�;!$�}\���(���E��FkL��
�8�����S������&ŕ�d��w��|}��;�b����-�����h�bC�}��%�|�PP�p�\<6���$*��':���K},��ˡ��( �@ �@ �@ ȿ={!��A�4��?`��?��G��i�������~��o7�0�Ο^ �}�B�����g�Y��������l<g�3h���@ ���B �@ ����?M���˟�A 䯁��@ �[���$!�z�������~�͆�G៕�?o�o����w��¥Y�y-�f���w]�|?����?�?w����g���g�c<_F������x���q��6�Ÿ;�@ �_����
(���@ ��>�s7�@�})�@ ��p���� FHw�TREE  �����������������                               �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5ʡ
�P ����a�f3X6�7iX3���+��6����������ڂe0���9��l�/bϐI3
XK1�Dz3ޮ҄�S�PA(��Y|�%4�CM�IV�KSnxw�A
G)���,���H������TREE  ����������������                       CZ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       ~j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    D�             |     0   REFERENCE_LIST 6     dataset        dimension                         2�                          %�W�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �t}�            ��             ��:'OHDR�$           �             �          �3     S          +         �                   u        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     *      ��     +       A$OCHK    w�	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     5      ����            ���OHDR4                  �                    �          ��	     S          +         �                   _           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     /      ��     0      ��     1       l�DOCHK    d�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             lH�           �            �c            �f            ��*�OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             n��OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    F�S            x^c`�    TREE  ����������������D                               �t                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���    à�S_�U                                            ��� TREE  ����������������"                               =                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������HP                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    $�	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       �d�>OHDR                       ?      @ 4 4�     +         �                   �e     �            ������������������������A         _Netcdf4Coordinates                               *�     R             C ��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   r�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     7      ��     8       h�<OCHK    d�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �v            �x            m�            K�            H�            ;�            M��,	     �     �   N�i  x^��c_����l��e�d��m�-�˝ec�Z��8��Ҳ���w��yޟ��ҧ,�%����G�E�$�}+�(��x�r�;�_�C0��Y<sC��H��D�-{3Z���.R�$�48�u ) �!`�zS!�_A��dc�5P.�4V� )H�E}�U������6�F^�V ԮA�t��|�� m�~�b\�~OM[����w˘L2��i��t�� �'�k�4����'h�k�+������+��"~��LC{L�0[���\A�Īe��Ϻ�@�)��7ޙDZ49)R���I��A�K�r�� /�2
S���mW�g��������v^�,Ј'�|^F�lH���AvU/J�4�Hk!w���T��kTݔ�0��#-��_h��	�'bM���'^����mb����/�K�c��ݿHt���9<ְ$RW�q��N/a)�A��/�sTq�ơ
俏Zu6I^�N���R�cWV��f�L��F-�1}QpFK��Z�\���E/]'�(�_ڽ�A`�h����M��Oe��u����(FA4ޣ�v�[vy��2U�r�u�:�]xQ(s���GM,���wL�ׂ�'?�Y�DʉU�F�"*��I�g��<�ͽ�O���oƵ��L��U�'�S�m)W~eZ擗xh�Gh�@��ϒO0I���7v�w~����q�mn{�4����?/C��F)�m8�<���c)h�M�����u\:+�i(G�|˰��R{�ܪ�V����%.7����⢙��	��qP��`�g5����c��s��UR�3P� \g�>��n��~�S�u����4���d�H}�G�G��gc5�ymJ���C\N����-	v������bi�~E.*7n���+XK0]K6M��^šănGܶ��m��MNox�l�U F�N7�`��_&J^��&6D� �<���5K:�	h=���_4�GL�f��$Ħ⥊є���[�ֈ����!¨ïF��h�bR�� �+Mc4R�(X��jh�e{�Έ֬%�30B�sD�t\��i�mT��E�����VU%����lQ��,JR��~T�c@.1���1"��IJ��3y����ݜ�I�@0 y<�������v�e!0�>iŕ�m����u;�K���b��Բ�I�	#!��j6�jG.�s���$ЉW�r i�Y[ׁ�՗�{L~��g���BUI�vF���	���޲S~zKkH��>��\;W-:Ժn�`j���vS��{�ƖG��%%�v�a���~�
����^O/�L��A�]l9�Un�<ew�#݋p�nO�"?Ǎ�,�� 
٭���!�$��[
��� ��q|ˣ�Vl�1BλS�����d1�i��C�S� �=���5���xV�i>�P�M��B�3:|EQ�uZJ�N&*�*ؘ)-Yu^Dm}��'�~�{=��b��3�nD�V��UΒa>1Y�[���:~?iw"��`a�W�M�*5�k ��#lw�<j�8e��^YC�����]Ԭ���8�Y(��0x�H����Tl{
qf��-)�@��q*~<6��=�j%j���%���,[jȼ�E�m��qd&��,�a���KC0z��<X�d���ѾP���N闃��5!."m|�����"�s�)4<�ȣ���MZ>��8�~y�Z�9lX��$�Ѷq۾r]wM�C~IE7�����k�H��j
J�k����{D+{~���_{v�"Wv�{V/���-hϗ��k����C���7�cJl��9�(R�������̨��ONd>�����#�x�6�0�gr=�ˑޜ̃����W8��:aP�\$"�lcE��{���������`�r f#lU�Gq�1�@ܕ�8Cw:�);Q�Ra�ˆ�a�@PT����yZ��.�B>45�jxP���H֝�u�`���.�-K&�o_L/k���j��e��ȭ�/����"��%|0�]{���}����5�� �z�0�/�?#�L�g5*�ne��\���DM}L6�CZ�dϠ�%�|����g/����*��p˞oF��L}4��p�I�xݿZ�o��eD���8�%?���w1�u���c)u�d8N�
R��چ5/ަL.l��x��Vn���>�1 Go��o�'CݒG/����}�a7��du,@���x��b�[��ht�����W9�[_K6J��k}�2�ֶ��k�ae�qلi���M؛j�?<I���x�+�r4=��R�JnT��4�u��� ػ"VzƐ�����m��)W�o�̦��m�ߩA�{��]~���k
�?�o
�'5F�T��{jZNE�S���zJ�h��ZZ�d9<�f}��Wt�U׺Np�{�U�"c?ɮG�"�e������4�$��m��O���5N�a�{?�ss��G�(UY��Y�M��I"������2�V�:�����T��Q��ҭ	�%څ�E���0~�w��;�����'9�Y@w(�%�n�)�E]d�����.�KOn1�%%��������~f׽��YYI!���_DN5 ��4*�Z,)z�K�	��M+��^�������8`�e!$����=�L��.;�ތ*�xN���2Q�=`�&Cr���4��#<�IW�� *��U�x�a�X�M���������N�K��)ì�iU.�
Կbc��F���"�;V~�!8��h����hk^tX���6�a)j��$��ą�ʌ\F��p�'�
6(;���#Fak\m�{ͤ��y���<h��!ɶ�bX��g�
�a<k&�en���J��$�}�^?t��=����~�-"�8�`�эh��L� ���6'5)iR�NV�����.bO?�.�gB%�]��o��	�/����Mm���TJ�o����q��?'p�}?���u�;�½W��Cm�:�XZQ��|�r}�P��U�ɦfs!Nm��V�<h�A��L��s�K�,��=��I�q�7�P�eski�@r����fLt	u�X%���_��X�y��'$,U%��5������lծ`��Mtw-�Q:Pȧ�p ^��c�&q+�;p�1��$e��D��S�z��Ҫ5P[�ڏo��R�Kp�:b.���K�bU_^�B�;o���E%M��d�}�鏎�T�n��O����ژ��cP��q�=�U�;�'T:س.&�N��7_7�֦N��ٙ���g_��0]}�f���\C�V0�"Y�� �A�Ct+G��(?�u�i	1��>�o���R�0�ܹX���� ���S��Q>�JAp2%Lۊkn�s�r���zM�'ZE�f�:� �BƇb�@웑5�vl"D%��[ǷO�?�uC��C����be:�J��a��;�P7�@����X���D.���#�D�-R��;e�$F��B�\�|G{���M���?5�`�[*�0�����S���e���K���:�r1R����uNG�
?F����An�gFtl̢��[��	����!]��tә��ۆ9:�f�gJ��(M�;`$�Mǡ�Nc/��+l���rn�f/dMT�aB�S�$���12�O��b|Ki�t@�{�V،s~��-e���@� �J{%7!6��ҙ0�����Q��涛t箵\�J^M`�$7�MӿA*�T�%V����L�t�+��[
0�������]���E�9�ox�K��]�}�yJ�ۈt�pg��x�,7��hY���;�k(TI�і�4�����(!�9�4��J��@�p
���|C��_�ċ �pil5KP�Y��E�Z�zs��JV,�4	��%���f^Q�Z�Xŏ�\c3���Y��/���
��&�6p����\��s��[��_S���5q�����S'���g.���+��7���c��n�S�OI?��r�\M����GJ	Ε�u}9�����x�U����о/4���wv�KM�{%L#�/j�!��q�BcL螼��U1�7O8&�C�3��`]�Z[fm��%���eD*�|)�<$M:�t-������H�S��F��,�f^��}BP��;�2�B7K_B�?�[�uWL k�:���{�Tj\�����cG� �VW��.Yy���g.n�4�;��Y����M	k��.�tC)�N�5�Pg֐^ח���~�}y}ZZ�j=`�@�ɂ�k�h�8s�AdEi�	���΄�D,Z�����|$N�UR�6�97+|5�e{�R��E#c��e3o[�"`��[W��^��)*�C�CV_�[�W�'7��˛�gĨ�,�B���sG��C_4x��I�, �:�8&@x�'E\����k����[�x��WNf��$8��s�+���|M�/	�O��F�[f��A#�=`l ���%�Vl��2g�z�2�Q5���,W��O��~��q�;�r�,��=/h�λP�Sg�_�a��N�@Z�u'�� HӶ��o�!               �KL�n-�Z^
:��K�Q������%���o�� ��R����g]ɕ�<�ma��4����M�,��J��_x���x��!.K�{�A2	�<m�-T�i�_9�^_z�`̊������ [����b�k;���x�]E#K�6�cDqW��ڟ������`ۘ��I�
7穯k��-ɬ{���r6F3xӈ+Pg���?]~��)����:�2
]���%���[�)B!:]�dJ�̥l��bFS���ɬ1+��V���P;e�X�����i5kб���l�E����<%�yω������?��o��n%�(�����2�}�����,��B��P��u$Im�x4���<��W	 u��u_�:&*�	.�j!���w�JD5�k���j=;_��vgr֬E�q�Z�Ĭ��6E]5T����{�OlK8��#p�ވ�)F$	�p8��<Y.`qO(AP�J�N(.��{h�Ge'�>��8J�=Bc8��}�����U^��bG��֝��S'�>�����.ſ�]~���e3�G��k�r�5�VeB���{�@�~F�e�;�+$|�#�W�h�/x�ib @44����UBY�$%Sq�ߦ�@e�Oq��	���!�h��[Q�il�V(�2| �S��8\�H�%)"�4�Gp�e�X�O_�ڣ��;�̎S��8���㢨�u��U�8}��Iyaea�,��p�O'�"��Hk�d'�"�p�c�vJ��`t`��ݯk�Ss
��B '��[0�����#UoA8�G�pc"�� L�M���.Ft�ɏ{���?2��VuIj��C���T�cC�:��w5�G��KXQ0X�I�����~n_R]F;m�p��?�<~�}��L����<*_*Y啦�]u�����~v��?�`�ȹw8�cWq����}-ɮo�'�p�2V�/���E��>�,��p�IU�P$����s�\ӓ%����zW�Ic��8Gv�ye5��\)�xGn^�MG���)�e��@��ք ��ެ���4=�ﻘ8y����l}~3)A�ߴK�7$��*�����/R�it:���p_���&O��2�7�:����	�r#;(��t��/�x��D���	��(Zչ͖���ω��F�D�E�qD)�¢]�R�>3����^�K*�{ �~^$��z���,���),]�D=��YE[��Y�S
j��AVO�O�!����锱- ����E�D�A�+IB1�]�ஶl�k�9���I�Y��*w0�'ze����FKt�K5�ڶ�Wp@/q����FP��_
��a0�.�;�[t3�sX���5¥��I��YG���dc�_/No�?��fu��'ȑGė�3WW+��Q؞y��+��:����[�2ʅ� �l�d��z�e(s\"�{ɕ]��Q�l��30ƀˋ�ӱЃ\����w'uo<g���6���f!���b(����V,n5�C�&���$�!N�5�2^�G0�J���#~�)s��q�0�d��xԪ��V}Uw��8�ck���`���z���5��49��|���p]hQa��=!�Ji�����d	��q3I䛓��.�cډ�pRؖ�FK&��� �W��2�6��R��!.eM���`W�وnz3S�,�\;9VP�д"~�!��m絲�?��l�(pF;]�-��g��U��EαZFb�@�6��Rʫ��O>U�d(�rY�
�y�bqjB=�|`N�8\T�t�w��A����;�����\�75�@[�'��=�lQ�?]�K���u�;�Жݗ�=U�)�x��mX(��r��YS�3�NMa���&������oG��g���ӭg7�0�st����	�-q�;"չR�Fiږ|�ߺ��8h�Z1NBK�oq#2ނn6�'�d��/�F�a�_X}�y�W^�R�	�O.�����r����j؅����0Mx��d��e�l�N���B��`�Jk�h^�}bЯ��Rj�@2Y��[�T�%�Z���H��ٔ@��d���|R�B�h)�'=R�{$���V�DP����9ᄠ�kZJmi�~��8@5�x��4�L�j��K�����D� K������P����,O���c�D,~G�p�8���>���ƴ��t��{��z@��`��d2W�D�hK��,c쬶��T�nR5�V�m�������B��{��&߳�D\����aۅI��YI��.\uV{��ѳ�sڙ6<
��gn���8�RYm�O]Ī7�������0�	�'�hpi��v@�v�����Qy�?�Z4'a|���oZ�['H����h����K�l�i������_'��I��-K:4��Ze����*1EE��m�����������kv��g��N�.k�T�C�R*.�1���@�V���o�<E$���m������a�4�K�?U]o�<ō��-��>�N�J�y@����YeQ8�N�D���v�K��#bm!�)�>`���FN2�i(T�B1 ���(���Y���Ogk��:0�� �yK�0M�v�$Xނ��N����;�'Oj2��G`����}�4�g���
'�ړ�����b���B����CyL��JB}� 	f	�)�`��a)��wP�leGn����v�3'nj���t��+Nt�gwŇ}�������GѓLZٔ�}�cU3��'o̶��.�<ߡ謂TZ�A��1��C��:�u�$�������PE�Fݦt��ߏp�09�����h<J�
o��}\���ޢ�lN��2]Z�h����7^)j]J�LШ)z�$�P�G�C���PTRp��8�2\AT��q,�Rs�&V���19��r��\�o��qyb��-����^Q^�m~�&s�(�J��d�l��A��{��s�������������������/���O|�&+�\�}�bO��To�9d@�Q̕JV��j���'�t�����`�獤CZ�sDmny�Hm�9�)R4���,pK�+
�ب������с!��������|p��]�B��3���󔂹�8���taFT�tM�.�z�{��4���>���3 �z_\'�Z�L��m<b�Ⲧw�x�]��w���<���E�WU\-�*���cW�|�Y�f-�����}G�%1^���^}�|�׈"�����H�7���}N�~�报�7�a��J�md��9�<�4�E�(�(���=d�c�d�HH5Xċ!_�R��I��K(���'y�NV�Ȥ��|�'�
Rc�A�˺r"�������WXl\^s�֟����/�yW�1�J)E����"�k�Y��_:UCk]h�=��g�[vf������9��|VF��C����j�+w8k�C	��Ŝ���[I(�ԕ3�\�9���䅈�0pz�������'Z��������+[�V��3���tI�U.��m%e�C��`C�=��5Pݏ��Jv����o#uzv�Վ����]ʶ"�j����"b㟏+~��z s��[I*�Z�����.�~g���>��F�yI� }��E�}�>
�r�HȻpԘL<��>����%v0��d���P+���LsвFm�3dj�~��S��(i�Ҩ�����J��[o��d�?��
�e�4���8�q�Ȑ	�<�|���^����4��Q�=��t�?�VU�#�,�r�4�΍�I6.�Y׭0L���9��)*SbX��xU��n�2�9��F�*t�tKj |Qbp"_
�G�`مuRѥz���F/�2���k"��9�O��?�
��9(;�>��d�F7UN���%��l��5�m(k�B}h��M?�4\fm�O*�4b�ef��ʹ$�X_�0M�]>w;�䴉�DӴ�}���F�*Q[���J�^b���Ϡ�TMi��7KK]���Y�) ��18�|�H��QU]�_��+�"���ۼ���J��Ea����$~6�~�Ы��\m8֥�C�ǚ���*.�|�3����]�B�X�$���Rm��I���q?vIߒa`à��+�a��R1'��Ԁz{��v3s<S&,HU�R��H���$���^�w�2�Mz�mz���ܛ7�.KۆV��	8�"tmH�_�� ��"�z����/�gz>3�^���sR~.dsf>�#�2���O��͊�#�,yy��T�-����������Sz)�e<�����Jn�������
sC�:va�݁����^� Uj�}��r���|��~8a���3[�TܪMy��o��{��S�<F�;�B�$�172C|���5��� ����������=�L�/}��7�<���������'�h���-S��*ȦA_���یISf1�G�o�!               �KV�8�C5�U�8G�\�o��E��bY>i�2���m�;=�͢�|lX9w��m��"i��7�爯ψͺ�����Z�H4��Q�����#)9Z=9w��Â=2�g"�V:�t��m��u�E�e~���
��d5�J/yu���\�l��EzZ?����+c*�E i�����!%�1'ޝ}�A��3˩�
b^�� ?}k�A \�a�C�қ�-�y"��(c�5�"�[(�I��;-�Q@Y�SK2�\}�Y� �}*Y
 Ί�~�{�/�wPvt�߷Iv�3S����0ǘ3�ڎ`�[��e�h<�P���{<�HKγ�^�{4w%+�\�#�h�H���\�����G���A
���|���(�G�a��j�4AH|�-�B�L��pS��A0Z� 8i�])̖�*�V���3-	���	�yGo�n��eo���.�)�w�>~�eC��q�+��E�Hp�h��C2������q��,S� �]�t�T@�	]ID902\W��-͖�A�4�9~���z3�uЮqA�@�Cʠ�a\!֢�&�����98��:D���;Ȧ��;�j����B��>QA�ĈT����;kҶ��E��$�!J���	Ԉ�v{�j����BX��Ͳ5���'(7V'w������3FC���u^������S�s��v\�-�/A���>˳b��LLh�1�ҳ���'.����*TF�@�S[�?����0^Vx������c�H>ȏq�O�����<|�\�^����K��kR��qFb��Q��Vy@��I�8h���#�dnQ]�`��� ��J��w�"�c(����"�`
�(�<��`�i�!�V(�2�maT��ٻ(��Q4��w�;���3�#_,!Ǝ=w9r�-U�v)��(l�iޖ���r^Zw�ƪ|
�Ʋ~��Ky���L ~3���K���J��m�|L�u�<[��{!сhc���3�-�8sl�U���3�+f�?����F��Y���0J�f�;K�Ho[�#������]<I�@����-|$�c�6��x�����{T�����]ҥˎ���	�B�pn�εӟ97w�����>�Z[�V�E6zs49Tf)& ��������O��l�nG�(�t�XO$²GS�ؖ"�s� ��nƋ����#bsR���5�E+2���_'��k6����u��v�$�����ህagc�Q��X���	D����F*ZG�Lղ�4��nj|>�8	U���K\�5_��܌���q�a3_�+ߙ��ިJ,���>wq������]z��Y��`�vӽ���"�9�1��BiKI\�x���g�V0s�Bх�BN��Cߥk�jM��%uD[����ӹ<A���,PR�9qS��q�]
�z>�tl0{�4�<ď��-��f�G9|�v��T�!�r����������������������/Q��(1����N_R�[�P���oI �Ն�UM��U�̗�<�41�@QxN",�e�b��L�F®v�Sd��U����g�*O����ו"�Yۑ�&�`��ߙ���d=���B�L�kDC�4iL��\�.�j*��ʈ�=�M�.+�DM����LES"�h��Eܰ_��Dy�D�s���0���4��{�? ��r�:���|���iV	�����FQlK�+a򾩸jyE�$s�������6�/(j?}s��A�p�=$yJS�FsBi^Z�e�瞬�	˲�����΄��/>os�ijC�Qm��_����N�H�H5w��'�#��#���J�%wKC2�Ϸ���Jӌ��)c`�,Y�A�2D�{(����>	_X)5��:(�T��c����kt�w,��@O�ʀ��\vv���س8Y����vй(�5���p(��:�cU_�*�y=�x?����Pe��m�1Fϊ��:�G驝��������ZP�$��zkz�`t�hcw��U��;?PȞ�.ѨtS{�2E�
\��Xd����r����rq��U��r�v��6O���1<E�0�]M�5��D��od���_��vE�������7c]��f��Σw_��ӜK	Á;R�c�7ٗ?K�uNc���<���G�p|�Wo�i.5��m]m*�n��P/
���t�z�_�N��bW�I��B�{�Ov�00��7�9+��j�\�p�q.��ܫ�po��k��p+J�x�oűK�>�9)?�*�Xf�<��	��4ZNH����WD֣���^�%��Qp�8�B�`sޔ���Ь�t���Ӫ��x~pE!�>�Tgx�ݢ���\����i�>2"1ks�aʸ�-�uH���vo�Z�)f�����l���1*�@#Ϫ@���v=�[��������L82T{���Rڙ[����R[���W�7=��ȳ?�nQ�Ѕ�1�po��`�\��f*�ZM\�_�t����)�?;I�d٪����n���`�,��\)EƔ�g�Q��.t�:�X���x��S�
=��7zD���=;jUQ"��BPxP�Q�:�' 1^=/���<aրC�ZJ�S����R�2�.��f��!Uo���~��Ŋ�g/��知�^s|O}�>���3������ލ�	f	m�p`�^�O'L��M�X�֓Kp
��/��N�Jq��P���~�~=�w�[
`?ߓK�n��XQ|m�bVA���"��İ�$�:>>y{���IAAN60]��}yo���4����?�y3	�f���[��]fO�̅;+�k9�[�1sN�}k�DR��IZ��9~�(����c��&9�~�ૐf�QYn�Nf?�f��	��qp֋O�x��3]S�G:Y.
j������6%�ϕ$4m�y^�N �b��h�3և2˾�_�x��i����q���Y᜿~��6�D��OP9�:�D��{�V[�E��d#��Ď�<��������� ��}�s�رQ�o��bX�d[�с�na-k���B�+2�.N2�]��F��j�n����w�%~6��,$�e�����Gv�8�Ǌ�����F]a�8����S� �F��M0:ɗ���\�e����,�Ӵ��%�,��DV�h��]�]�5'@�8���R��ϭsL�������[�
��N�6��1��f}����A9�*�yG�u��jH<(q�v<t���,��G��<��,�DK��%{���ZoD�&Py��&w}
i��q�y�{���� ǌ���QA@<�q���9Uq��C���ý�W�H0c����Ǘ�*�cc%�ss�u^�<�YG|W���Sc��"ز*����C�4���e�[�u��簻8�`~�u\`-��{���8����H�a4b��/��' 8bX>b�ީ���$<��ǡ�w�L�8�9|�P�೔$Ih9��R�쁝�P�E):�U%�[��a�q�	�rL�f*�J|p�VZ��� ��I�d��:)�LiNL@Ԁj��-f����N�a"��_���	|��Ȓtʭ�W(�a��z7h�)L�"��w�TpG�RAp�p�*tGc@9��=H �q��"?��3Tt�ȿ�`W��#]Ơ5k9�5�ct�D]�ȝ=!�N�V���n�l�+Gs�y$�������0Y��]�<���1]�ڳ�4�:|�I��[�y){��ׯҐ)�m��?6����Jr���z*�
7�JL�H�2Fn�����TȈ��ߎa>h<a ��0������<?�y�r%1�}<��71�r�ھ?�4�'3�pRg�ֹ�)5�z1� �W&t��t��;Jm��"�Ud"��^b���hf��DS�Ѳ�8.=db��<v�D��V�<�R�O_tj��M)�D5$�q[nО��}h����b���{���h8z0�i�+�#�Q9%qRD����0�6��1�NӔ�j�+wtN���ӫH�����@�}#���,dt*��H6U�t�K\(�� ��������W�KQx���l��3`��/
�
��r��@aAVtǸ(�%�=L3%�~�^e��
�R�j�F�4\-�8N�m��N�r� 4ETt:d7ɢ1��w�h�{�qRj,��̓��v�J"�����2��?��ˀ��������=��a������$���}� �������&��;M��f�WR����<�0�$=��(����ys׸�XҌ��Oq�|T�J�>���b�΢����.��"|!*E6��q%��K�!�3�M�.�jN|���U�fX��k��CB���Wp~�+�kq�������MzBT}[��Ь@�ԭ�}���`m�1�CZ�]Ʉ�f�!+C�^.��z��}]{�yyU�"�����X�0�_+7rG����z��0��z��_��,J���SM����'fR�k�V����w��U�I�
���H�K�J}����ƣ�͉
\��-��+�re&�B�Zǈ�h�y���k�1>f��	�Əg7)�QXZ���U� ����z��V%D�3�Yڍ�c���3 ��
���i.HȄҫ��fV��Y�Sf��']oN���z$�,�v�m��|����S�9nw���7��/��f�O�D�tdugg_��_�?CI��3�mV�z_�ͱ�Tk ��}����Z�(8�ɶ�����XS ��-�Ʒk���[� �)z4�����]|+a~�_��9`?��	Jv��W�Ö~"A.���{5��߅K[g3e����C�G5*���@���o�/�ܚ�j��>�+��2����O�.�g����c��x]�S%�~�{L���<�3zh|�^�im.r�����lV���}�
�n�/�-x��.₄a @���g����`S�"X�����>�w<����P,p���q�𔍐h�"Ȼ�5�"�+��"/��+:�� �%T7��Tџ}S=�v�3�0ɇ2�:?���<8�f�6���[�z�}]����5�6P�y*�┛�6nG#�m��+C���(�O�I{Ť��!����[�J+�S�1pd�#2��Oý�-Hd�AXvŘo�+k"�Ẹ�2{f4(�$��UD�"�_���с�ѡ��� <���@� �s�̖���t	BV�QB��Q@"�~dGԷ����v��|��^�� ��?D�HS��m�����F�(��2��*`���G��p�̒���b��de�ȡ������A���K�S� ���>��֭;�;�H��_޳��j!HFY�/���
[z�q����qUOs�WY��F�����C��(��P���(N��b'A_�G��w�R�5���Y���|x�y��il2�٦�D�{�����K��Nf��iM�	��ЂY@Ϛ��u��oJ�g9��F�J?���}5մ�1�������m�&��i{��ZLay�-^�d�m3�U�-0��u|��)��J�|��0���<�$,7<��H��)<���ص�W�3_�b��*��GҨ�9�r-r���<VO���o�C��N��Ŧ��~��@l���gb���󑥂���Un.Y��@�'$R�x ǯ$5�!��`ˢ����o����&�*�k�Q�brT�yX���@��l���iq�@�������.��H(u�j,5����s�0/��ka_�~a�<w%Q<`���*�r'Н��^��s �(j2*#.�iz�hz6'!�ٽ�z� �P��,
��a0�����}�(fN|ޕK���k걏���wc^Jw��A��g�d}�[�F��6�t���GV2�P=P����#�7ֺ����q�웙ӵT�W�Z�������%|sk����[���al¤8����<TM�s�Zk�m���f�=wh�7k���o�}��W�ߏ�ݝ��*]����r*��[�{��H���W�����.;H��1�?�ԥL�����F��buړ�ƛ|��7�@r:R���m�R�N����O�<�����R�U��_n�ʌ�����`�֗�A_�(`qNx�>��������>D`�:~�p�jˡ�4L8�a�0c.�[䳑��#��Y!x���>Q4����g�C~�HU�_f�����P@+�\�����sp�v�����ڡ���B竏�p�au��b?@!��+�C��v�
�~C8�"1�^?��^k'uB���ȝt+�b�������vWU�'����������L�WA��M)��LR�/3]�����T�+@;uzA��T)��W�WI/�U*�YN�M�����K���,<�V�`b����_��J?�o0hC��m��Mh����h2OD�6䋶�6�2��YRY��V@N�:����w/�{cs��g�ꩶ�]3�����nە�<�q<B��"ݒ�U]�|أz�V�M;��귌T+��}x�H��0d��l���w�N�k�����{V���,���l���[G},6�H;�c�yG��t���������T,I�!�]=����4iTY!rd|x�BLs#��X/#�r���v_v�摈��p%��� �n�ْZt��?�l"�Op�+q��B�}�u��H�씓7�Pm��lcU�~=g7�6,�2O�d��d����w��o[��Q%~��_��J�7-��� �l����?�~���lႾ��	5 ?O�������'&��_���e�G��6�<���-�e�T�~�U��̢��ưQLU�����voK�c�ĩ]W��rI�~�׿�wz~y4�~��r��l��*���N���oBlL�[��s�h3�+ ���˜��4���	�`�l�Uj�$��[`��X� ��m�B�^B�.8͒ٱ��8�X�)�n��YИs�`������5�ݯ�fl�fF��.�g�T�mҐ)��u��Q��R������)��C^���o��6ŽR�;9����D��zE�5q�6�ц_NY~n�q#���PFiF��2l���U�I��V�X��)�T��]݋j}j�$� ��?]x��E�L�����DD�o�Z��ސ����Ao'nV]�-����kOݱ@G��L:SyT	3�Q����>�o���	����W����,���x�G0f���7�%<�)b��J���6/��Vt����`��w|�M�0F�O��xο?������a���<Ө����X&Za%iR"�H������W=j����T��.ժŦ�褽#�{,�͔�Un6������\}퓞Yv�	i(/ڊU�q@�F^��x�6��U)/�x����?��͗�M��%F[U���S 8J�6�YS�H����d��`2QH�[+ںf������\8?�b�oY^%�!�@׭F��AÙ�%�]T�!(�������E���f�'�M:�;E`�9��[��Х�Ț��H��)P����t���)��v�<J����WuuW��������C1��,"GpeѰhDQA\CPQpTA�-�X""Q�<��#��"��p������z�F&-��wޱ>u~�׿�������������x�מ6�ˌl~Ֆ1�7����G���}�E�/��Nw������Q#�����m���N������Ν�U}������o^+/����{�W����G�~�~��-����}f���.�����޿��!gC~�Y��ų���͘��o�7]�#8��ßx��̽��oM�v�#��}~��fy8����ұ����t����H�?��{��8s�ӫn�>�_�{a���|3A�^5O��nɵs�m�37���.Ȣ���T��Ɏ��h��k��΁�/�o�[�sƒ~�0��pΫ>rZ}�x�
��S�>}i���%c����w����s�D��68�5����{V7t �k1y�kسqe��+��T_0�~�|&&]<"1����3G��v��?.��H���2swY�c=��О�N���B��p|�J��1��g�;>[r֨�O�7u��q[��{uݼ��r���\Ӹ�%g�v��h�;k�|ݟ�<5�r�u�E�7x���ww�d�[��\|�}Wo>M�����w��麢��/��_;{�{�tw�W�u�1Ĭ<��u�4b�	���/&N݀o��y�����;w�p�]O��vMK�����~��']=1n/����0�>>�yZ�T�ߔ�w�~��d�cA������û�n��/�׍�¬�7����P��i������ �[6v�n����8�����<�ۘ}l��9�����o�v�Q���&��Br��������o�)Z7)�3\��>�5mYu�+�]2���.��3?�a}П~���Oe��M��w�Xg�X0��'�1�_ޏ\{��/��������<L�	O|u��{:-m��O���6����ן�N~U��bO}B�m��Y�������E��v����5zӀ�������*���S.��>���]�MC{o%n���x蝑�7�[�5�������v,>�ruW���s/��~��O��{�e@����z�{�~�.����s7]��ug_��ű��o\��X@xj�w�o[��=b�0����n�UC�+���8wp��u��N�V����nV�Wжo7����;�<z���<����:g�A�sΘ�84�t��|�����������7�[����;>]�x(���:�t߭��/�}���7��z|�e�k�w�]���O��nT�ȂZ���v�����v}fW_�Ҫ���7�飼O����=o�4������ρ���>b��7��)��q�m�Eb�t�����}��{/{�w5^�]�O�ڶ�?�7w?��>-�9r�Qg?��U�lx���g���Xp�oKz�y��V���������흇,�&���/Ϟ<b��[�>�֙��{�4�߁��l�0يEK7��z#�����\<�߈E/mx�WfV>}":l˨�Ӷ�x��.�wݴ�׾�O߷n�o�K,�;���������Ju5E��2�|y�������_"�5�����������������DE��9��g+�9�"Z��hgt�NW$�F���v�6�)�)�C�]���q�,�X�q'���*	,"	X�b�݂JVq�-�+��g�O�e���os��s�6��[h:��6�,pdY`H��VC+�,X�#�#���(@��u�_i4m�Ҡˊ�t�~��\"�K,^m��<��D�D ߒ@�9�cж�V�$ZI�!�U��Zi</0DU�,�H��$�#0X�#u�J���BSvQ9Um��bŐV+Zmf���W�<�[��`!�\h#6���h��SHʊU��bǫ�jɰK��R�.��x� #-����ҙd���!Ք�(V\OY	�VZ�3��Q8��bH����2ؕ[3rA+&p-��b�aB�⪖�3ɼ�U2r1]��r)���q��3
����t"���d&��}i%g4��'�(i��%T%�H6�唚��TNN�f�ثIEN5Cߒ��*i𙉧!^&�ʊ����'��B��kZFnRR`���Z��b���3�"g[���S-�E+$2-i�i�G�3-7��dMM�%��I�@��u�k����B\kN�5%�_U��5�O�Ÿڒ�kIM����������hJr3�W!'ПRA'���e%�Kd��<�L�U��x6:��2����B>��l\S�i99Ӓ}�	֕V'A��6la�qn�z�VEnM�q8��|9��d!�ǳ���-jfS�9�*�����I�)-OA��An���7������V5-�eCk��l48�t�Y�iR�*��BK*��R��Kp71�0���Ф���t�J#"��B?l!t���T�'�e�,�e���TA�]�=N���<���d��F���dq� K������_��e��8�dŪI�aq��F�͠�	Ƈ8�]Um�5�,d�ݲ��i�!��6ނ��xFd�zD�oV��o�*P��ǜ�3j�C��P�P�*�1'r�$��p�O�����v
��3U�QY��A�Q��̱8�/� �ʂ�,�)�K	�	j�ȸ�H:$�6��4
?s�ϋm���J jem7111111111111111�%a���T�'����ܶ��e�<�h�m��B}���]�Ѡ�>vw��<����>�b�������X��h����uB}�+ƂuB�����	��WDC�k, �^�T�I�Q�������{�a���8��W����$Bup�ŀˎG�r�F�n��qx���>1R�ba��;E�R�+Y"~�{,!��F�N{��b�������O���l��Cn���VK�-�a������S �^� >��G"N�9$����;�/��>���D����e��>�D��D��v;9h<��=���[��\<�m��)�A�-��X�NsZX�Ͱ�D3��Li.�ιq"��,�_��'�1_[\[�88���^�WVZc��Z!T�h�]���T%U�Jk$Bh֬��h���TB'5��kH�p�҈*�:��:e���Z1�(�	�R�U�!�aRū��Vu/�*Z&����B�T����N�(bħ��Z����@/���*����eR� ���Zt�(�e\��`������T��7�PR��?��Q�U�¨h	WQ�VWP�Qq����`ǨUCF�F>������Cl��9@NFO�z������(�#T� ��1���
e�3�G�D�Q�B.0OVAbh�s�8�� �j��V*�g��(�W�T�(�I�<�2B$�3f�)�h)�{B@#��@k�qn���i���m��
�SzL�30�K� �B�F�h�s�s���2eL�A�!�n�KyE>�u����_�#!��#�q	T�i��98���Ͳp�X�i�U�qD�Q]<��y��l�:ުy��\��d�N^�{��=�x|��r^����1�3|{$:$���U�N�蕄�p煂��g�^�v�.+|�P�<B���Eݒ5��~Cm�	�@�X""^���N��G�"�lѠG�:�VCba�Mр{8(W���:��Z$�A�u��|�]H`ρ�GJ'�S	��JPk!�Q��N�2�>9�>��T�Q�X,c?�C�Bm����Q�g�C���&&&&&&&&&&&&&&&&�$z744������>�����?Q;�k�������[��w�s��>ڎ��?۝���oo'���X�mW3o�ѯ�IG��wǻ�m�xkm��?^;��S��Νj;'[���߉�������������������������8���KN����+j��:U��6�6���������X����M�z�������O�Om�f�]����o�}Lo�9��m`����{��Gw�w§���|j5v�ס�����Ӯ�6�c���t|~�f��8����?�t��x�sm��{���x��A{ߑ�}��:��������9������[[�MLLLLLLLLLLLLLLL~I�/QNX�TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^b ����Bx� �¶aheX���&�D����XA��0� ���f��p���7L��xa�e`f�e`� �+���C�.��q1�6b�`h``��K��=28��� ef�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 4 ! 0FHDB q�        ��5 f       cost_investment_rhs��     g       cost_var_rhs�     h       system_balance	     i       required_resource�     j       capacity_factor�     k       systemwide_capacity_factor.�     l       systemwide_levelised_cosṫ     m       total_levelised_cost��	     �       resource�@
     �       timestep_resolution�     �       timestep_weightscV
     �       
energy_eff1U
     �       resource_unit�Y
     �       storage_initial=     �       resource_area_per_energy_cap     �       storage_loss}     �       
energy_conH     �       energy_cap_max     �       energy_prodG     �       storage_cap_max+R     �       energy_cap_per_storage_cap_maxrT     �       lifetimeW     �       energy_cap_mins     �       force_resource�t     �       export_carrierS[
     �       cost_depreciation_rate�v     �       "cost_om_annual_investment_fraction�x     �       cost_om_prodX�         FHIB q�         ��     ��     ��     ��     ��     ��     ��     ��     ��     ��     �������������������������������������������������?�TREE  �����������������                               I	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �	     S          +         �                   �	           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     <      ��     =      ��     >       ���OCHK    �>
            |     0   REFERENCE_LIST 6     dataset        dimension                         .�             ɦ             �ʈrOCHK    �           |     0   REFERENCE_LIST 6     dataset        dimension                         �             �            ʡ
@           �c            �f            �            �e�x^b ����@x* �¶aheX���&�D����XA��0� ���f��p���7L��xa�e`f�e`� �+���C�.��q1�6b�`h``��K��=28��� e]�TREE  ����������������HP                                      	                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          o�	     S          +         �                   Qn        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     @      ��     A       �P�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     I      ��     J   }�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   Vd�           0gx�OHDR�$           �             �          ��	     S          +         �                   �x        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     C      ��     D       5z��OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         .�             ̇             ��	             N�             ����     �     �     �	     �     �   �    
;tŃOHDR$    �             �                 ?      @ 4 4�     +         �                   E�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G   +        _Netcdf4Dimid                =6�  x^��c_����l��e�d��m�-�˝ec�Z��8��Ҳ���w��yޟ��ҧ,�%����G�E�$�}+�(��x�r�;�_�C0��Y<sC��H��D�-{3Z���.R�$�48�u ) �!`�zS!�_A��dc�5P.�4V� )H�E}�U������6�F^�V ԮA�t��|�� m�~�b\�~OM[����w˘L2��i��t�� �'�k�4����'h�k�+������+��"~��LC{L�0[���\A�Īe��Ϻ�@�)��7ޙDZ49)R���I��A�K�r�� /�2
S���mW�g��������v^�,Ј'�|^F�lH���AvU/J�4�Hk!w���T��kTݔ�0��#-��_h��	�'bM���'^����mb����/�K�c��ݿHt���9<ְ$RW�q��N/a)�A��/�sTq�ơ
俏Zu6I^�N���R�cWV��f�L��F-�1}QpFK��Z�\���E/]'�(�_ڽ�A`�h����M��Oe��u����(FA4ޣ�v�[vy��2U�r�u�:�]xQ(s���GM,���wL�ׂ�'?�Y�DʉU�F�"*��I�g��<�ͽ�O���oƵ��L��U�'�S�m)W~eZ擗xh�Gh�@��ϒO0I���7v�w~����q�mn{�4����?/C��F)�m8�<���c)h�M�����u\:+�i(G�|˰��R{�ܪ�V����%.7����⢙��	��qP��`�g5����c��s��UR�3P� \g�>��n��~�S�u����4���d�H}�G�G��gc5�ymJ���C\N����-	v������bi�~E.*7n���+XK0]K6M��^šănGܶ��m��MNox�l�U F�N7�`��_&J^��&6D� �<���5K:�	h=���_4�GL�f��$Ħ⥊є���[�ֈ����!¨ïF��h�bR�� �+Mc4R�(X��jh�e{�Έ֬%�30B�sD�t\��i�mT��E�����VU%����lQ��,JR��~T�c@.1���1"��IJ��3y����ݜ�I�@0 y<�������v�e!0�>iŕ�m����u;�K���b��Բ�I�	#!��j6�jG.�s���$ЉW�r i�Y[ׁ�՗�{L~��g���BUI�vF���	���޲S~zKkH��>��\;W-:Ժn�`j���vS��{�ƖG��%%�v�a���~�
����^O/�L��A�]l9�Un�<ew�#݋p�nO�"?Ǎ�,�� 
٭���!�$��[
��� ��q|ˣ�Vl�1BλS�����d1�i��C�S� �=���5���xV�i>�P�M��B�3:|EQ�uZJ�N&*�*ؘ)-Yu^Dm}��'�~�{=��b��3�nD�V��UΒa>1Y�[���:~?iw"��`a�W�M�*5�k ��#lw�<j�8e��^YC�����]Ԭ���8�Y(��0x�H����Tl{
qf��-)�@��q*~<6��=�j%j���%���,[jȼ�E�m��qd&��,�a���KC0z��<X�d���ѾP���N闃��5!."m|�����"�s�)4<�ȣ���MZ>��8�~y�Z�9lX��$�Ѷq۾r]wM�C~IE7�����k�H��j
J�k����{D+{~���_{v�"Wv�{V/���-hϗ��k����C���7�cJl��9�(R�������̨��ONd>�����#�x�6�0�gr=�ˑޜ̃����W8��:aP�\$"�lcE��{���������`�r f#lU�Gq�1�@ܕ�8Cw:�);Q�Ra�ˆ�a�@PT����yZ��.�B>45�jxP���H֝�u�`���.�-K&�o_L/k���j��e��ȭ�/����"��%|0�]{���}����5�� �z�0�/�?#�L�g5*�ne��\���DM}L6�CZ�dϠ�%�|����g/����*��p˞oF��L}4��p�I�xݿZ�o��eD���8�%?���w1�u���c)u�d8N�
R��چ5/ަL.l��x��Vn���>�1 Go��o�'CݒG/����}�a7��du,@���x��b�[��ht�����W9�[_K6J��k}�2�ֶ��k�ae�qلi���M؛j�?<I���x�+�r4=��R�JnT��4�u��� ػ"VzƐ�����m��)W�o�̦��m�ߩA�{��]~���k
�?�o
�'5F�T��{jZNE�S���zJ�h��ZZ�d9<�f}��Wt�U׺Np�{�U�"c?ɮG�"�e������4�$��m��O���5N�a�{?�ss��G�(UY��Y�M��I"������2�V�:�����T��Q��ҭ	�%څ�E���0~�w��;�����'9�Y@w(�%�n�)�E]d�����.�KOn1�%%��������~f׽��YYI!���_DN5 ��4*�Z,)z�K�	��M+��^�������8`�e!$����=�L��.;�ތ*�xN���2Q�=`�&Cr���4��#<�IW�� *��U�x�a�X�M���������N�K��)ì�iU.�
Կbc��F���"�;V~�!8��h����hk^tX���6�a)j��$��ą�ʌ\F��p�'�
6(;���#Fak\m�{ͤ��y���<h��!ɶ�bX��g�
�a<k&�en���J��$�}�^?t��=����~�-"�8�`�эh��L� ���6'5)iR�NV�����.bO?�.�gB%�]��o��	�/����Mm���TJ�o����q��?'p�}?���u�;�½W��Cm�:�XZQ��|�r}�P��U�ɦfs!Nm��V�<h�A��L��s�K�,��=��I�q�7�P�eski�@r����fLt	u�X%���_��X�y��'$,U%��5������lծ`��Mtw-�Q:Pȧ�p ^��c�&q+�;p�1��$e��D��S�z��Ҫ5P[�ڏo��R�Kp�:b.���K�bU_^�B�;o���E%M��d�}�鏎�T�n��O����ژ��cP��q�=�U�;�'T:س.&�N��7_7�֦N��ٙ���g_��0]}�f���\C�V0�"Y�� �A�Ct+G��(?�u�i	1��>�o���R�0�ܹX���� ���S��Q>�JAp2%Lۊkn�s�r���zM�'ZE�f�:� �BƇb�@웑5�vl"D%��[ǷO�?�uC��C����be:�J��a��;�P7�@����X���D.���#�D�-R��;e�$F��B�\�|G{���M���?5�`�[*�0�����S���e���K���:�r1R����uNG�
?F����An�gFtl̢��[��	����!]��tә��ۆ9:�f�gJ��(M�;`$�Mǡ�Nc/��+l���rn�f/dMT�aB�S�$���12�O��b|Ki�t@�{�V،s~��-e���@� �J{%7!6��ҙ0�����Q��涛t箵\�J^M`�$7�MӿA*�T�%V����L�t�+��[
0�������]���E�9�ox�K��]�}�yJ�ۈt�pg��x�,7��hY���;�k(TI�і�4�����(!�9�4��J��@�p
���|C��_�ċ �pil5KP�Y��E�Z�zs��JV,�4	��%���f^Q�Z�Xŏ�\c3���Y��/���
��&�6p����\��s��[��_S���5q�����S'���g.���+��7���c��n�S�OI?��r�\M����GJ	Ε�u}9�����x�U����о/4���wv�KM�{%L#�/j�!��q�BcL螼��U1�7O8&�C�3��`]�Z[fm��%���eD*�|)�<$M:�t-������H�S��F��,�f^��}BP��;�2�B7K_B�?�[�uWL k�:���{�Tj\�����cG� �VW��.Yy���g.n�4�;��Y����M	k��.�tC)�N�5�Pg֐^ח���~�}y}ZZ�j=`�@�ɂ�k�h�8s�AdEi�	���΄�D,Z�����|$N�UR�6�97+|5�e{�R��E#c��e3o[�"`��[W��^��)*�C�CV_�[�W�'7��˛�gĨ�,�B���sG��C_4x��I�, �:�8&@x�'E\����k����[�x��WNf��$8��s�+���|M�/	�O��F�[f��A#�=`l ���%�Vl��2g�z�2�Q5���,W��O��~��q�;�r�,��=/h�λP�Sg�_�a��N�@Z�u'�� HӶ��o�!               �KL�n-�Z^
:��K�Q������%���o�� ��R����g]ɕ�<�ma��4����M�,��J��_x���x��!.K�{�A2	�<m�-T�i�_9�^_z�`̊������ [����b�k;���x�]E#K�6�cDqW��ڟ������`ۘ��I�
7穯k��-ɬ{���r6F3xӈ+Pg���?]~��)����:�2
]���%���[�)B!:]�dJ�̥l��bFS���ɬ1+��V���P;e�X�����i5kб���l�E����<%�yω������?��o��n%�(�����2�}�����,��B��P��u$Im�x4���<��W	 u��u_�:&*�	.�j!���w�JD5�k���j=;_��vgr֬E�q�Z�Ĭ��6E]5T����{�OlK8��#p�ވ�)F$	�p8��<Y.`qO(AP�J�N(.��{h�Ge'�>��8J�=Bc8��}�����U^��bG��֝��S'�>�����.ſ�]~���e3�G��k�r�5�VeB���{�@�~F�e�;�+$|�#�W�h�/x�ib @44����UBY�$%Sq�ߦ�@e�Oq��	���!�h��[Q�il�V(�2| �S��8\�H�%)"�4�Gp�e�X�O_�ڣ��;�̎S��8���㢨�u��U�8}��Iyaea�,��p�O'�"��Hk�d'�"�p�c�vJ��`t`��ݯk�Ss
��B '��[0�����#UoA8�G�pc"�� L�M���.Ft�ɏ{���?2��VuIj��C���T�cC�:��w5�G��KXQ0X�I�����~n_R]F;m�p��?�<~�}��L����<*_*Y啦�]u�����~v��?�`�ȹw8�cWq����}-ɮo�'�p�2V�/���E��>�,��p�IU�P$����s�\ӓ%����zW�Ic��8Gv�ye5��\)�xGn^�MG���)�e��@��ք ��ެ���4=�ﻘ8y����l}~3)A�ߴK�7$��*�����/R�it:���p_���&O��2�7�:����	�r#;(��t��/�x��D���	��(Zչ͖���ω��F�D�E�qD)�¢]�R�>3����^�K*�{ �~^$��z���,���),]�D=��YE[��Y�S
j��AVO�O�!����锱- ����E�D�A�+IB1�]�ஶl�k�9���I�Y��*w0�'ze����FKt�K5�ڶ�Wp@/q����FP��_
��a0�.�;�[t3�sX���5¥��I��YG���dc�_/No�?��fu��'ȑGė�3WW+��Q؞y��+��:����[�2ʅ� �l�d��z�e(s\"�{ɕ]��Q�l��30ƀˋ�ӱЃ\����w'uo<g���6���f!���b(����V,n5�C�&���$�!N�5�2^�G0�J���#~�)s��q�0�d��xԪ��V}Uw��8�ck���`���z���5��49��|���p]hQa��=!�Ji�����d	��q3I䛓��.�cډ�pRؖ�FK&��� �W��2�6��R��!.eM���`W�وnz3S�,�\;9VP�д"~�!��m絲�?��l�(pF;]�-��g��U��EαZFb�@�6��Rʫ��O>U�d(�rY�
�y�bqjB=�|`N�8\T�t�w��A����;�����\�75�@[�'��=�lQ�?]�K���u�;�Жݗ�=U�)�x��mX(��r��YS�3�NMa���&������oG��g���ӭg7�0�st����	�-q�;"չR�Fiږ|�ߺ��8h�Z1NBK�oq#2ނn6�'�d��/�F�a�_X}�y�W^�R�	�O.�����r����j؅����0Mx��d��e�l�N���B��`�Jk�h^�}bЯ��Rj�@2Y��[�T�%�Z���H��ٔ@��d���|R�B�h)�'=R�{$���V�DP����9ᄠ�kZJmi�~��8@5�x��4�L�j��K�����D� K������P����,O���c�D,~G�p�8���>���ƴ��t��{��z@��`��d2W�D�hK��,c쬶��T�nR5�V�m�������B��{��&߳�D\����aۅI��YI��.\uV{��ѳ�sڙ6<
��gn���8�RYm�O]Ī7�������0�	�'�hpi��v@�v�����Qy�?�Z4'a|���oZ�['H����h����K�l�i������_'��I��-K:4��Ze����*1EE��m�����������kv��g��N�.k�T�C�R*.�1���@�V���o�<E$���m������a�4�K�?U]o�<ō��-��>�N�J�y@����YeQ8�N�D���v�K��#bm!�)�>`���FN2�i(T�B1 ���(���Y���Ogk��:0�� �yK�0M�v�$Xނ��N����;�'Oj2��G`����}�4�g���
'�ړ�����b���B����CyL��JB}� 	f	�)�`��a)��wP�leGn����v�3'nj���t��+Nt�gwŇ}�������GѓLZٔ�}�cU3��'o̶��.�<ߡ謂TZ�A��1��C��:�u�$�������PE�Fݦt��ߏp�09�����h<J�
o��}\���ޢ�lN��2]Z�h����7^)j]J�LШ)z�$�P�G�C���PTRp��8�2\AT��q,�Rs�&V���19��r��\�o��qyb��-����^Q^�m~�&s�(�J��d�l��A��{��s�������������������/���O|�&+�\�}�bO��To�9d@�Q̕JV��j���'�t�����`�獤CZ�sDmny�Hm�9�)R4���,pK�+
�ب������с!��������|p��]�B��3���󔂹�8���taFT�tM�.�z�{��4���>���3 �z_\'�Z�L��m<b�Ⲧw�x�]��w���<���E�WU\-�*���cW�|�Y�f-�����}G�%1^���^}�|�׈"�����H�7���}N�~�报�7�a��J�md��9�<�4�E�(�(���=d�c�d�HH5Xċ!_�R��I��K(���'y�NV�Ȥ��|�'�
Rc�A�˺r"�������WXl\^s�֟����/�yW�1�J)E����"�k�Y��_:UCk]h�=��g�[vf������9��|VF��C����j�+w8k�C	��Ŝ���[I(�ԕ3�\�9���䅈�0pz�������'Z��������+[�V��3���tI�U.��m%e�C��`C�=��5Pݏ��Jv����o#uzv�Վ����]ʶ"�j����"b㟏+~��z s��[I*�Z�����.�~g���>��F�yI� }��E�}�>
�r�HȻpԘL<��>����%v0��d���P+���LsвFm�3dj�~��S��(i�Ҩ�����J��[o��d�?��
�e�4���8�q�Ȑ	�<�|���^����4��Q�=��t�?�VU�#�,�r�4�΍�I6.�Y׭0L���9��)*SbX��xU��n�2�9��F�*t�tKj |Qbp"_
�G�`مuRѥz���F/�2���k"��9�O��?�
��9(;�>��d�F7UN���%��l��5�m(k�B}h��M?�4\fm�O*�4b�ef��ʹ$�X_�0M�]>w;�䴉�DӴ�}���F�*Q[���J�^b���Ϡ�TMi��7KK]���Y�) ��18�|�H��QU]�_��+�"���ۼ���J��Ea����$~6�~�Ы��\m8֥�C�ǚ���*.�|�3����]�B�X�$���Rm��I���q?vIߒa`à��+�a��R1'��Ԁz{��v3s<S&,HU�R��H���$���^�w�2�Mz�mz���ܛ7�.KۆV��	8�"tmH�_�� ��"�z����/�gz>3�^���sR~.dsf>�#�2���O��͊�#�,yy��T�-����������Sz)�e<�����Jn�������
sC�:va�݁����^� Uj�}��r���|��~8a���3[�TܪMy��o��{��S�<F�;�B�$�172C|���5��� ����������=�L�/}��7�<���������'�h���-S��*ȦA_���یISf1�G�o�!               �KV�8�C5�U�8G�\�o��E��bY>i�2���m�;=�͢�|lX9w��m��"i��7�爯ψͺ�����Z�H4��Q�����#)9Z=9w��Â=2�g"�V:�t��m��u�E�e~���
��d5�J/yu���\�l��EzZ?����+c*�E i�����!%�1'ޝ}�A��3˩�
b^�� ?}k�A \�a�C�қ�-�y"��(c�5�"�[(�I��;-�Q@Y�SK2�\}�Y� �}*Y
 Ί�~�{�/�wPvt�߷Iv�3S����0ǘ3�ڎ`�[��e�h<�P���{<�HKγ�^�{4w%+�\�#�h�H���\�����G���A
���|���(�G�a��j�4AH|�-�B�L��pS��A0Z� 8i�])̖�*�V���3-	���	�yGo�n��eo���.�)�w�>~�eC��q�+��E�Hp�h��C2������q��,S� �]�t�T@�	]ID902\W��-͖�A�4�9~���z3�uЮqA�@�Cʠ�a\!֢�&�����98��:D���;Ȧ��;�j����B��>QA�ĈT����;kҶ��E��$�!J���	Ԉ�v{�j����BX��Ͳ5���'(7V'w������3FC���u^������S�s��v\�-�/A���>˳b��LLh�1�ҳ���'.����*TF�@�S[�?����0^Vx������c�H>ȏq�O�����<|�\�^����K��kR��qFb��Q��Vy@��I�8h���#�dnQ]�`��� ��J��w�"�c(����"�`
�(�<��`�i�!�V(�2�maT��ٻ(��Q4��w�;���3�#_,!Ǝ=w9r�-U�v)��(l�iޖ���r^Zw�ƪ|
�Ʋ~��Ky���L ~3���K���J��m�|L�u�<[��{!сhc���3�-�8sl�U���3�+f�?����F��Y���0J�f�;K�Ho[�#������]<I�@����-|$�c�6��x�����{T�����]ҥˎ���	�B�pn�εӟ97w�����>�Z[�V�E6zs49Tf)& ��������O��l�nG�(�t�XO$²GS�ؖ"�s� ��nƋ����#bsR���5�E+2���_'��k6����u��v�$�����ህagc�Q��X���	D����F*ZG�Lղ�4��nj|>�8	U���K\�5_��܌���q�a3_�+ߙ��ިJ,���>wq������]z��Y��`�vӽ���"�9�1��BiKI\�x���g�V0s�Bх�BN��Cߥk�jM��%uD[����ӹ<A���,PR�9qS��q�]
�z>�tl0{�4�<ď��-��f�G9|�v��T�!�r����������������������/Q��(1����N_R�[�P���oI �Ն�UM��U�̗�<�41�@QxN",�e�b��L�F®v�Sd��U����g�*O����ו"�Yۑ�&�`��ߙ���d=���B�L�kDC�4iL��\�.�j*��ʈ�=�M�.+�DM����LES"�h��Eܰ_��Dy�D�s���0���4��{�? ��r�:���|���iV	�����FQlK�+a򾩸jyE�$s�������6�/(j?}s��A�p�=$yJS�FsBi^Z�e�瞬�	˲�����΄��/>os�ijC�Qm��_����N�H�H5w��'�#��#���J�%wKC2�Ϸ���Jӌ��)c`�,Y�A�2D�{(����>	_X)5��:(�T��c����kt�w,��@O�ʀ��\vv���س8Y����vй(�5���p(��:�cU_�*�y=�x?����Pe��m�1Fϊ��:�G驝��������ZP�$��zkz�`t�hcw��U��;?PȞ�.ѨtS{�2E�
\��Xd����r����rq��U��r�v��6O���1<E�0�]M�5��D��od���_��vE�������7c]��f��Σw_��ӜK	Á;R�c�7ٗ?K�uNc���<���G�p|�Wo�i.5��m]m*�n��P/
���t�z�_�N��bW�I��B�{�Ov�00��7�9+��j�\�p�q.��ܫ�po��k��p+J�x�oűK�>�9)?�*�Xf�<��	��4ZNH����WD֣���^�%��Qp�8�B�`sޔ���Ь�t���Ӫ��x~pE!�>�Tgx�ݢ���\����i�>2"1ks�aʸ�-�uH���vo�Z�)f�����l���1*�@#Ϫ@���v=�[��������L82T{���Rڙ[����R[���W�7=��ȳ?�nQ�Ѕ�1�po��`�\��f*�ZM\�_�t����)�?;I�d٪����n���`�,��\)EƔ�g�Q��.t�:�X���x��S�
=��7zD���=;jUQ"��BPxP�Q�:�' 1^=/���<aրC�ZJ�S����R�2�.��f��!Uo���~��Ŋ�g/��知�^s|O}�>���3������ލ�	f	m�p`�^�O'L��M�X�֓Kp
��/��N�Jq��P���~�~=�w�[
`?ߓK�n��XQ|m�bVA���"��İ�$�:>>y{���IAAN60]��}yo���4����?�y3	�f���[��]fO�̅;+�k9�[�1sN�}k�DR��IZ��9~�(����c��&9�~�ૐf�QYn�Nf?�f��	��qp֋O�x��3]S�G:Y.
j������6%�ϕ$4m�y^�N �b��h�3և2˾�_�x��i����q���Y᜿~��6�D��OP9�:�D��{�V[�E��d#��Ď�<��������� ��}�s�رQ�o��bX�d[�с�na-k���B�+2�.N2�]��F��j�n����w�%~6��,$�e�����Gv�8�Ǌ�����F]a�8����S� �F��M0:ɗ���\�e����,�Ӵ��%�,��DV�h��]�]�5'@�8���R��ϭsL�������[�
��N�6��1��f}����A9�*�yG�u��jH<(q�v<t���,��G��<��,�DK��%{���ZoD�&Py��&w}
i��q�y�{���� ǌ���QA@<�q���9Uq��C���ý�W�H0c����Ǘ�*�cc%�ss�u^�<�YG|W���Sc��"ز*����C�4���e�[�u��簻8�`~�u\`-��{���8����H�a4b��/��' 8bX>b�ީ���$<��ǡ�w�L�8�9|�P�೔$Ih9��R�쁝�P�E):�U%�[��a�q�	�rL�f*�J|p�VZ��� ��I�d��:)�LiNL@Ԁj��-f����N�a"��_���	|��Ȓtʭ�W(�a��z7h�)L�"��w�TpG�RAp�p�*tGc@9��=H �q��"?��3Tt�ȿ�`W��#]Ơ5k9�5�ct�D]�ȝ=!�N�V���n�l�+Gs�y$�������0Y��]�<���1]�ڳ�4�:|�I��[�y){��ׯҐ)�m��?6����Jr���z*�
7�JL�H�2Fn�����TȈ��ߎa>h<a ��0������<?�y�r%1�}<��71�r�ھ?�4�'3�pRg�ֹ�)5�z1� �W&t��t��;Jm��"�Ud"��^b���hf��DS�Ѳ�8.=db��<v�D��V�<�R�O_tj��M)�D5$�q[nО��}h����b���{���h8z0�i�+�#�Q9%qRD����0�6��1�NӔ�j�+wtN���ӫH�����@�}#���,dt*��H6U�t�K\(�� ��������W�KQx���l��3`��/
�
��r��@aAVtǸ(�%�=L3%�~�^e��
�R�j�F�4\-�8N�m��N�r� 4ETt:d7ɢ1��w�h�{�qRj,��̓��v�J"�����2��?��ˀ��������=��a������$���}� �������&��;M��f�WR����<�0�$=��(����ys׸�XҌ��Oq�|T�J�>���b�΢����.��"|!*E6��q%��K�!�3�M�.�jN|���U�fX��k��CB���Wp~�+�kq�������MzBT}[��Ь@�ԭ�}���`m�1�CZ�]Ʉ�f�!+C�^.��z��}]{�yyU�"�����X�0�_+7rG����z��0��z��_��,J���SM����'fR�k�V����w��U�I�
���H�K�J}����ƣ�͉
\��-��+�re&�B�Zǈ�h�y���k�1>f��	�Əg7)�QXZ���U� ����z��V%D�3�Yڍ�c���3 ��
���i.HȄҫ��fV��Y�Sf��']oN���z$�,�v�m��|����S�9nw���7��/��f�O�D�tdugg_��_�?CI��3�mV�z_�ͱ�Tk ��}����Z�(8�ɶ�����XS ��-�Ʒk���[� �)z4�����]|+a~�_��9`?��	Jv��W�Ö~"A.���{5��߅K[g3e����C�G5*���@���o�/�ܚ�j��>�+��2����O�.�g����c��x]�S%�~�{L���<�3zh|�^�im.r�����lV���}�
�n�/�-x��.₄a @���g����`S�"X�����>�w<����P,p���q�𔍐h�"Ȼ�5�"�+��"/��+:�� �%T7��Tџ}S=�v�3�0ɇ2�:?���<8�f�6���[�z�}]����5�6P�y*�┛�6nG#�m��+C���(�O�I{Ť��!����[�J+�S�1pd�#2��Oý�-Hd�AXvŘo�+k"�Ẹ�2{f4(�$��UD�"�_���с�ѡ��� <���@� �s�̖���t	BV�QB��Q@"�~dGԷ����v��|��^�� ��?D�HS��m�����F�(��2��*`���G��p�̒���b��de�ȡ������A���K�S� ���>��֭;�;�H��_޳��j!HFY�/���
[z�q����qUOs�WY��F�����C��(��P���(N��b'A_�G��w�R�5���Y���|x�y��il2�٦�D�{�����K��Nf��iM�	��ЂY@Ϛ��u��oJ�g9��F�J?���}5մ�1�������m�&��i{��ZLay�-^�d�m3�U�-0��u|��)��J�|��0���<�$,7<��H��)<���ص�W�3_�b��*��GҨ�9�r-r���<VO���o�C��N��Ŧ��~��@l���gb���󑥂���Un.Y��@�'$R�x ǯ$5�!��`ˢ����o����&�*�k�Q�brT�yX���@��l���iq�@�������.��H(u�j,5����s�0/��ka_�~a�<w%Q<`���*�r'Н��^��s �(j2*#.�iz�hz6'!�ٽ�z� �P��,
��a0�����}�(fN|ޕK���k걏���wc^Jw��A��g�d}�[�F��6�t���GV2�P=P����#�7ֺ����q�웙ӵT�W�Z�������%|sk����[���al¤8����<TM�s�Zk�m���f�=wh�7k���o�}��W�ߏ�ݝ��*]����r*��[�{��H���W�����.;H��1�?�ԥL�����F��buړ�ƛ|��7�@r:R���m�R�N����O�<�����R�U��_n�ʌ�����`�֗�A_�(`qNx�>��������>D`�:~�p�jˡ�4L8�a�0c.�[䳑��#��Y!x���>Q4����g�C~�HU�_f�����P@+�\�����sp�v�����ڡ���B竏�p�au��b?@!��+�C��v�
�~C8�"1�^?��^k'uB���ȝt+�b�������vWU�'����������L�WA��M)��LR�/3]�����T�+@;uzA��T)��W�WI/�U*�YN�M�����K���,<�V�`b����_��J?�o0hC��m��Mh����h2OD�6䋶�6�2��YRY��V@N�:����w/�{cs��g�ꩶ�]3�����nە�<�q<B��"ݒ�U]�|أz�V�M;��귌T+��}x�H��0d��l���w�N�k�����{V���,���l���[G},6�H;�c�yG��t���������T,I�!�]=����4iTY!rd|x�BLs#��X/#�r���v_v�摈��p%��� �n�ْZt��?�l"�Op�+q��B�}�u��H�씓7�Pm��lcU�~=g7�6,�2O�d��d����w��o[��Q%~��_��J�7-��� �l����?�~���lႾ��	5 ?O�������'&��_���e�G��6�<���-�e�T�~�U��̢��ưQLU�����voK�c�ĩ]W��rI�~�׿�wz~y4�~��r��l��*���N���oBlL�[��s�h3�+ ���˜��4���	�`�l�Uj�$��[`��X� ��m�B�^B�.8͒ٱ��8�X�)�n��YИs�`������5�ݯ�fl�fF��.�g�T�mҐ)��u��Q��R������)��C^���o��6ŽR�;9����D��zE�5q�6�ц_NY~n�q#���PFiF��2l���U�I��V�X��)�T��]݋j}j�$� ��?]x��E�L�����DD�o�Z��ސ����Ao'nV]�-����kOݱ@G��L:SyT	3�Q����>�o���	����W����,���x�G0f���7�%<�)b��J���6/��Vt����`��w|�M�0F�O��xο?������a���<Ө����X&Za%iR"�H������W=j����T��.ժŦ�褽#�{,�͔�Un6������\}퓞Yv�	i(/ڊU�q@�F^��x�6��U)/�x����?��͗�M��%F[U���S 8J�6�YS�H����d��`2QH�[+ںf������\8?�b�oY^%�!�@׭F��AÙ�%�]T�!(�������E���f�'�M:�;E`�9��[��Х�Ț��H��)P����t���)��v�<J����WuuW��������C1��,"GpeѰhDQA\CPQpTA�-�X""Q�<��#��"��p������z�F&-��wޱ>u~�׿�������������x�מ6�ˌl~Ֆ1�7����G���}�E�/��Nw������Q#�����m���N������Ν�U}������o^+/����{�W����G�~�~��-����}f���.�����޿��!gC~�Y��ų���͘��o�7]�#8��ßx��̽��oM�v�#��}~��fy8����ұ����t����H�?��{��8s�ӫn�>�_�{a���|3A�^5O��nɵs�m�37���.Ȣ���T��Ɏ��h��k��΁�/�o�[�sƒ~�0��pΫ>rZ}�x�
��S�>}i���%c����w����s�D��68�5����{V7t �k1y�kسqe��+��T_0�~�|&&]<"1����3G��v��?.��H���2swY�c=��О�N���B��p|�J��1��g�;>[r֨�O�7u��q[��{uݼ��r���\Ӹ�%g�v��h�;k�|ݟ�<5�r�u�E�7x���ww�d�[��\|�}Wo>M�����w��麢��/��_;{�{�tw�W�u�1Ĭ<��u�4b�	���/&N݀o��y�����;w�p�]O��vMK�����~��']=1n/����0�>>�yZ�T�ߔ�w�~��d�cA������û�n��/�׍�¬�7����P��i������ �[6v�n����8�����<�ۘ}l��9�����o�v�Q���&��Br��������o�)Z7)�3\��>�5mYu�+�]2���.��3?�a}П~���Oe��M��w�Xg�X0��'�1�_ޏ\{��/��������<L�	O|u��{:-m��O���6����ן�N~U��bO}B�m��Y�������E��v����5zӀ�������*���S.��>���]�MC{o%n���x蝑�7�[�5�������v,>�ruW���s/��~��O��{�e@����z�{�~�.����s7]��ug_��ű��o\��X@xj�w�o[��=b�0����n�UC�+���8wp��u��N�V����nV�Wжo7����;�<z���<����:g�A�sΘ�84�t��|�����������7�[����;>]�x(���:�t߭��/�}���7��z|�e�k�w�]���O��nT�ȂZ���v�����v}fW_�Ҫ���7�飼O����=o�4������ρ���>b��7��)��q�m�Eb�t�����}��{/{�w5^�]�O�ڶ�?�7w?��>-�9r�Qg?��U�lx���g���Xp�oKz�y��V���������흇,�&���/Ϟ<b��[�>�֙��{�4�߁��l�0يEK7��z#�����\<�߈E/mx�WfV>}":l˨�Ӷ�x��.�wݴ�׾�O߷n�o�K,�;���������Ju5E��2�|y�������_"�5�����������������DE��9��g+�9�"Z��hgt�NW$�F���v�6�)�)�C�]���q�,�X�q'���*	,"	X�b�݂JVq�-�+��g�O�e���os��s�6��[h:��6�,pdY`H��VC+�,X�#�#���(@��u�_i4m�Ҡˊ�t�~��\"�K,^m��<��D�D ߒ@�9�cж�V�$ZI�!�U��Zi</0DU�,�H��$�#0X�#u�J���BSvQ9Um��bŐV+Zmf���W�<�[��`!�\h#6���h��SHʊU��bǫ�jɰK��R�.��x� #-����ҙd���!Ք�(V\OY	�VZ�3��Q8��bH����2ؕ[3rA+&p-��b�aB�⪖�3ɼ�U2r1]��r)���q��3
����t"���d&��}i%g4��'�(i��%T%�H6�唚��TNN�f�ثIEN5Cߒ��*i𙉧!^&�ʊ����'��B��kZFnRR`���Z��b���3�"g[���S-�E+$2-i�i�G�3-7��dMM�%��I�@��u�k����B\kN�5%�_U��5�O�Ÿڒ�kIM����������hJr3�W!'ПRA'���e%�Kd��<�L�U��x6:��2����B>��l\S�i99Ӓ}�	֕V'A��6la�qn�z�VEnM�q8��|9��d!�ǳ���-jfS�9�*�����I�)-OA��An���7������V5-�eCk��l48�t�Y�iR�*��BK*��R��Kp71�0���Ф���t�J#"��B?l!t���T�'�e�,�e���TA�]�=N���<���d��F���dq� K������_��e��8�dŪI�aq��F�͠�	Ƈ8�]Um�5�,d�ݲ��i�!��6ނ��xFd�zD�oV��o�*P��ǜ�3j�C��P�P�*�1'r�$��p�O�����v
��3U�QY��A�Q��̱8�/� �ʂ�,�)�K	�	j�ȸ�H:$�6��4
?s�ϋm���J jem7111111111111111�%a���T�'����ܶ��e�<�h�m��B}���]�Ѡ�>vw��<����>�b�������X��h����uB}�+ƂuB�����	��WDC�k, �^�T�I�Q�������{�a���8��W����$Bup�ŀˎG�r�F�n��qx���>1R�ba��;E�R�+Y"~�{,!��F�N{��b�������O���l��Cn���VK�-�a������S �^� >��G"N�9$����;�/��>���D����e��>�D��D��v;9h<��=���[��\<�m��)�A�-��X�NsZX�Ͱ�D3��Li.�ιq"��,�_��'�1_[\[�88���^�WVZc��Z!T�h�]���T%U�Jk$Bh֬��h���TB'5��kH�p�҈*�:��:e���Z1�(�	�R�U�!�aRū��Vu/�*Z&����B�T����N�(bħ��Z����@/���*����eR� ���Zt�(�e\��`������T��7�PR��?��Q�U�¨h	WQ�VWP�Qq����`ǨUCF�F>������Cl��9@NFO�z������(�#T� ��1���
e�3�G�D�Q�B.0OVAbh�s�8�� �j��V*�g��(�W�T�(�I�<�2B$�3f�)�h)�{B@#��@k�qn���i���m��
�SzL�30�K� �B�F�h�s�s���2eL�A�!�n�KyE>�u����_�#!��#�q	T�i��98���Ͳp�X�i�U�qD�Q]<��y��l�:ުy��\��d�N^�{��=�x|��r^����1�3|{$:$���U�N�蕄�p煂��g�^�v�.+|�P�<B���Eݒ5��~Cm�	�@�X""^���N��G�"�lѠG�:�VCba�Mр{8(W���:��Z$�A�u��|�]H`ρ�GJ'�S	��JPk!�Q��N�2�>9�>��T�Q�X,c?�C�Bm����Q�g�C���&&&&&&&&&&&&&&&&�$z744������>�����?Q;�k�������[��w�s��>ڎ��?۝���oo'���X�mW3o�ѯ�IG��wǻ�m�xkm��?^;��S��Νj;'[���߉�������������������������8���KN����+j��:U��6�6���������X����M�z�������O�Om�f�]����o�}Lo�9��m`����{��Gw�w§���|j5v�ס�����Ӯ�6�c���t|~�f��8����?�t��x�sm��{���x��A{ߑ�}��:��������9������[[�MLLLLLLLLLLLLLLL~I�/QNX�TREE  ����������������[                               �x                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������)a                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �F
     ^            ������������������������A         _Netcdf4Coordinates                               �@
     R             5ė  ��#�OHDR $                                    j     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     �{�rBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� s  ( + �� I  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ����   ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 2  & �� �  E yI� o  ! Da�� X  # �y� Z  ! �X� �	  , d�� -    `��� u  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� ^  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� �   dBt� �  ! f^�� 7    ���� `  A �Ί       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         .�            
{�rOHDR4                                                  �	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       W���OCHK    m     �       7    
    is_result                                �a��                        .�            ̇            �b#�OCHK    R           +        _Netcdf4Dimid                ��R�                                                                 x^��wb����RʲKo)�)�ƌ��RJ)"R3�`&SYJY#�)F�P&�4R�L�bJcd02�`dʲ,�HS�24E���ex(�1R6F�12�{v��?�y�����s�~��~����|�= �Mnr��������H����b�1��铹GвWn{��¿?�"�����}�{�/���&l��oK�_��������=�5T���;O�1>}��o-Ď(/�NܷQ|�+�.�}���c/Ɵ9� |��m�R�^}�[g��G��x�� 5��1�������g���y�ub/���P���߼}q���?\S_(?u߃S�y������:�4|�+R�����=��;-C�cFp�=K�uu���Nϻ~�~��"?x��3��=�嗛������#��ٸ(?�`\�t>��ѻ�/^�=���߳�?~���cd��[g��g�s$~����D�� �/�3���֗�������<�n����b]�7�h��_��+�XkM#����D�0}o������W4�Cm�!L]�3
3��������t*��h�W~�ߤo�?��K�ڱ�|��w��&$i96V����>�xￖ��-g��Ͼ�J�R}����r���>f<�f��[��۷��f��p�m����^�M����W��_$�����a��x4������m���=������7.�{����Z����Ǝ��_:����q�_���>��%^z�>�xҋ�_���}�l���`Gr����_�z�����>bN���3\Z�tb��������8�"�A�5��?{}K.��߹�_oM�Zz5?!��;��߻��k��?��mM�J���*��������?cG��C�B��~����z����Sko|aO��ػO���7�����ПF~�h����-±�c�|?G��8�<r�#�s�s��?�O�h�=������t��}�X��]����_��ȯ���.�̯�C�ď���V����s���{��lS�����������7� �!�>w��kz�~L�_�z{�bl�-)՜�~��c����9��|����sLG�����wԌ�����xR~�6�g`?��I�}���۪�I�8s�W�<|���m}�ŝo��G	�]�������3^I?}y��=�|��w�7����3��|2���}�;���ɐ3��=�Ʃ����'o�|��z��zl���{����ǟ�4��_�r􂚹9��|�p�����#�G�N>���?�w���#���x����Q�bz��.A����⍫���޹���!&��V��?�*���w�^���N݅��[o@�/~�>C���g[�����o�ic���N{^�ܽ����Oꎟ�L}(?��c
��������_x�u}��7{�樂P��J~��oX���g_����S�>�~�Ѹ��*	�3�ծ���a>#�����1f���ףo�T���3��UX�6����]�������oQV0��<��=O�y�iݫ�����ߛ�����W�W.����G.�����
g	�'��\R;];s��v]Ӛ��A�pVp���s���k�˗�xˉ�����w�4.�>��(��r����cL������������1#�Ǩ����lyOy���'^/������'�n���}��S��%��o�>[~��ч�Gs�Љ3��A��i(�Ɨ>j�#���%T����Wn _;c�	��G�i��ߎ�/}���_}�,L���z�2�:������˕��O\��0�Z��>w��� �#�-��H��=8�;�>w,y����گݥ������w����~x���x��O�CZ�]ĝ���%��/}���ǑM'"y����:�+/��}��9� �����4$Q����q�N�9�`�u"�<�j��gQ�����/|�[�6|�ҩ�6���p����o��
�jɻ��z
��ǝ+z��~�;�}��O�x��.����!������8���{���V������|���;ѷ�^���p�U�א�Ӿ@z��h�	>ڠ�Z���V�{�_�
�D"��GWq��!�{��o0ǳ?ƞ�ݾH̦������=�}'�������������K�k����ŋg��=k���OV��`���B�+���f�6��^��<p�#��r���?z12Ɍ��?8���t6#��j�K\�7����?K�R���@������y�S�����r���zo��@��%�/�Cj��O���~��)����@8�c�@聰����n}�Yݭ9��&.]�W�>0�Ͽ���/�mz��c�#�7ޛ�ܣā㟿�����wp?D��� ?�c�
�
��GI���z�j�����_>�h��o/D�:��=s������hF������2J�U����[�Dڼ�����3_9�� ���}#ZLw䳸��:�{�KMۦ���\��9����9���韣�;��|�C։'�����u�61��ŏ �,|��x����ó-��O��p��;��]wE�׸�c����
������N /���6�`?�m���?���^�q�BCS}����,}�҅��Q��5����%x�|e�џYӽ���^��O�k��������{G���;�ӊ'���Yf�w�u�k���]�5TX��P}�ݟ�����qF��?_�9�:���}��������浧����]��z��Ɠ���˧E�F6���7E_�~��!Z#zs����=Ns�{y��SW�'Ξ>r��`��EP�U䱫G���翩����Hy�V^���~Uty��sZM��'5W��i��_?}����g6��(���3�+[�6�?���hk�����ש�+��hG�i���������@��F��dn���ȄV#��y��������ٚ���ʓ���r���뛢s�m��m>��ڃ����+�<|�h�M͕�k����n^�Gw��ثG�������7[W�a��缛Ǐ��z�m����7W�^�A6������ا�؜�������t_��"�HN��|���4���W�G ���:I;�Is�v�ZxJ����:�y�u�CP��x|�8���������.�Iפ���%���t�ŎY~z��3o.\;�?8��$�����k_6m���-W�iD�Hm�^�m��sȣ���Y�!Z~v�-x��e�&�ھ����@J�dO�>e���.���Ɍ�dk���mRl�T�%m&&z }�3f�%�dy�u�Z;��Z��l�/bQ�$z]E�p���s�?���J�l��_�s�
���և�?g_w:i�������c"Q�t�Ȉ�T���8��V�a-IT|��������Vđ^F����X�|�$�c����_b�E�s�,��Ћ]yq:��I�i�`�?+���G�=�U�N�c}�|){{�U�+��7x��:�W��co�t�����H��6&�X�S�U?�p�#��Z�'IG������W��P�o�����`�$] ��JcW�u���9Iq� Ȣb��^���7N�G�{$�π�-��Y�k�c/)�N:�q���(�ky��E7��7�I��r��GIW~���{�$ޙ�
��w�s|Iˏ�O~6&/�"ɋH��Ӝ����A�ρW���D�nB�z?��7_E��{$��s$\���c_y�����ثo� ~�g_�?Eځ1�*�؅]���f���fb/���+$G�!�M��/�>�}OW��M�77�$%kF����ܑo�/�N�+��d�5(w�|B��r���ʱS���[�>4�y�~�r��_!���,h��s�O���ݕ���?��?��l_vK��SgH�����#�.=������>�m�Q�+W�����WY�_Za^�~�<����}�x�����م�D��gZo�'�?���r�k���/=4���M�w�5w_ml�ߓn^y����t�#�g�������[Ϊ�$�W���\�<��Uxӣ47�o6�?���v���9����=���#�_��>l^y���>~gSs�]�W��sHs��� �����[�]q 4�7<�=���L͵;?����d��l2�>u�q�w��_�>-
���0����6�|xB������_o���Ҧ���[���sZ%�Sڑ��y���7h���������7�#�������&7��M��'���<��ƭf(��q��6F���q�����*��v���M��`�����|ք��]�
T!֮H%�b����kx�:�A**�A���3S�s�{�
�|b5Y��Y(�O b��d�N�QOF������x�]e-`�u�0�m�U�@ug
'�A�'��ݏ1�qZv���#�M�~��Y�-����.�t^G^cr���7䖮BF�I̾h4h���l������(>�޿�g�)�V���V���C3�j;m�/��%�*#/bR�uI�"����1h��':`n&�lh�E��S�RF|s�N�1�#��Y� 3j�����""�60+n�|�7�ۢ������m[���9W������eg1�_��Q���W�"+��.zrv�b�)&�ΡθO��ϯ�C@�g�{��:����[�L`�\L�8s�C�L,R��?��3&��Ñ����{λ5oP%M���`S�!�	?��Uyrq}KM��v����(.����P�Fo���{�\�B�3b3.g[�:0qE%W�����E��P�zC۝�[G���V���^q*m�Z`�xO�����󨼯��k�F�D�nq����6'׃�4���X��N�W��=ͺT������撣������	��f�g�d�`=�X����P,W��d�ۨs��Z�R���V��Au}�.�l�O�<�;dٺ`�Ό�'B1A�s��щ=����|�yq�N���#3�t(Z�K-��U�mTǸ@#�[���SH�����riS�`����	���O�M&%#�Y�Q'�`B��m���j ZU F[�^3�c4hy��X��&���q�VH�JC�ɒː�.��E�����]/<G�O�!��Y2���55��dfgx7XI����T��wڥ@qڎ�Isa�:��C�*9���ލ) ���Q3�gW*�e�.�@U&��E���K�6��F~�LZ��!�`y�^����AT%��G��h�h�D�$Me'��5���^\7���|��/�k���U}��-'��g{Bc�)���� 6k�V��� �XA�	{#��F�En���i�q_���j&;}	���s�.�.�mU���<��\�XV'��B?N���s��|�Ŋ9j+C��dC^+��v�P�Ō�&}�Z����	��R�*X�">5I���G���gנmJ�0a��E��/��"u�if�ە�ՇRc�6ws[��]�&���J��ceK��#X��I	z�AHs���F��Е���sK$?OZ\�LxW%�鸱�$e�"
���`&}p�����&�1�Q#>*�����TY�_"���Q����&���Pe{���^���/�G��YQ��}X�7�����ұ�­:�c��
[/9���+��!��9:R�09�}-3֢D� ��d��MOJ�;|U'�_]&�+M�������[3�L��N����"�Dr�.^*٪%O!�-��e�[��7+,")��,v*�]��]��A�1�<}��qjb�z�a��q-���1��[gu$����5�}݄����"qFb�2᝭ �d�jD���@�p؁E��v�p�;�[��Z�ۯ�Tg{;����H�d�[R�+�܁fgf�
_�u�9�K���ZI��#E�J�X�P�rX��$Y,f��R���5�f@6�^�t+��cһ�i�d�p�F0� 0Rr�z��S :Q�S@*h]�����T�Hh�Ss��a�!����?��;"P�z���5k��d�y} �R��d�@5��J	�s � t	 PԌ���~��!�������ϱt �@���@�L�I��R {D=~j�0���g������%�;E(����k��HX�� @�ܚQ��x�!lv*��&��`9�­��(H�`��3�f�=M��!��}�Q
��.�]#9Wq4sD܍VH8ӴR76sm�B�K������t�i/�3h����jzF5�V���Ef¡�Z�E�IL�v���e�s��B�z���b�۴��|�E��Օ�;��\R�꼜��~uV�TC��U��2Vw�����\�y8���%w�Z��0g4���+�6�sqH�#|ך�7P�5��X�8��N���p�Q_�ʝem%�j���tǵi�2�(ҙ�,��v̭
bg1D(Z��$�<��D2����DG�i�qN�p�}�?��	��W���pj�n
��O�ib$ÒNX9� &?՞��W��"��y�����E)�T�gQ�yȤJ��q�t��@�µ|�ͳt�����]	�!�-��Ao��V��.v�1�X'�g�b��(F�{�%�*��5�1�	�1b$/��{9Ҡb>o+�ܤB�p��-�A�O!�T�=��Y�B'�҄Sy��$F���HEM<M�p��b��/���y�0�18Aݐ؀H���p��ּ6�`�8Zņ����Dޠ����W���W(b���A�b�r'��+��)r]��#tHP�F2h�z���|�2E��b'j�L�㧌���mδ�2�/�I��4RJ�͘EJ+��">�������M���"���M<n�bdpF�A,��������8h��y�󊑾��n��Al>�!�Q�*�~�*�u�p�uX_�:�ꂨ��aT���tP��1Qat���n���+T'�Q0WՑ�:�cLu��^� ���X�*�Ԫ�D��ia�-����r�0絚r�DuXD�͎�:O�&�s,�xBb�=��I߫�:��];X+Y=��r���	Z=�C������Wհ�97	*�Ԅ2��:l��f�-9o���ڪZ�l�J�bYE�Ȅ.�]˵Gb�-�SFUs*\n��9Ee�0����X�E7V�:C9�n�Y�贆��t��*���GB��KG9���vEtUC���QT�w���\�9� s�¢�� ՔA�*� �ں��Z�H�ѩ�Bn�D�7��2�m���FUU��^۪^�Nnk\X�2"7�����f1�2�V��4�9�9�/D&pt��~Rڕy1�k�Mh��AK$c��U9F^�9��0�(:d����F�#� �DS���R��9r�%�*��&s�Dw`��A�Y^��O�o�d�7T�5�dҍj� (���	�m0�_�� ǠH���nq�R�� ��c�oY��&ݔzC�Z��-���k� ;,2d0�Cwf�E$���Špr�k0�4�#R���"f;4�tH���/݂�[��m�,S�n޲�K\)M%d��6虺�ǆd|���\�z�,�Pb��=�$�L�λ3��.�k��y�א�e�ydM6�d�-��XiʯPp�����=�z�l1�y����y�� �[͗	�?=��H���׼�2�gb��	*��B�E�v�,F�!�Nؤ!�)��N!��<_8�����	5g�i�,12��ߴR+�p5Hњ��1�jb�p��pC̆j����J�Mnr�����}r��|ݱ�q�'�xHL��c��~e=�gv�H5?�c���K���9�%$���s�*G��D	��F��l�U[�0��h0po�JZ�wi<dz}�@C��h'F��fv�}��ea�a^e+���
;��$���Xk��ص=�b�b�ެB��en�����VN�K�Dh;q^N�ܦN5�q�7���4�4-N��>uNY��PKč�R)Cx�5��"�������!h}�@���4{"m�Κ�W���ΧTӼЂ�W	kHa/fh��cwp�r]�I����Ҥ(��FI��xoŮ,I���م=��H�R���$Y)q�y9���Ny,K�E�{�G�[k�����3KF8��8&Иΐ���������s�0g[�.��쮤s����'Z7mjWO �LW�LY,C�
0i��Z51�=t?ɠ�{�[�j3z8b�2X)m>?�2���%�i��2��Vg�hb,�%pڴ�=	�僑�FF*QC�O�2qQ�ͧ"�b��Fm�ÌqZ:���L[!Jc�&q����5�F�ĸ\�?:�(+���Ж��C�,ұ+}�v#������uj���Q}� gK�D���Z�To��S�u�eNV���]�|3K/L��}��a����r`����"�حb��+C�S*>$�Sґtެ�5Nk V��̒�����$�K�Ij�N�4��I�׆;��z�??�::%�Y�D��������+�>��/���������54��J��B�tʝe
�*^5���,���Y��C��=�(�<��-��J[q��W�T6�aA!���R�94�a�QP�<+=gy>Xl./��a�lʥe��[��au+���ip�0�(ƹ|�Q���a�Tf�u�f
�l������c�ű��v`���g�݂A�.vQN�o|X�!���8���$����SRaKS&O�WsN�NХM%s��[�)������#���p\������-���������w$Yc�~JKl]Ge��\m�Hj����c��d��0,ψ��gl�h�C��,��YaNb���鰝�!����*���0��@���
l��6��1I-M�,@����ւ
�W8�-�q�UYe��b�5{���!�n7��vl����i$4��9r|�n��l0��c�l�����y��@�CJ��*#����Je��]�SV%��vo}ե��aa^1x�&#��`��J��N^�R*-� *�WbJFy��G˱	�s���5�en��l..X��<bef�lN1�Ⱪ��Ѫ��"�,��?z/U:l�
=��Y���n���1��a�<��7�®bB]Ҷ_��m�y��D�2�C�B�p��6ѣ�Ζތ��Qt��d�t/�3���g�P� 8�?�`�rIS!��ݞ��.�HyHb�C4NW�~��U��L�̵|��OϪZㄑ�4�VD���BE�P�M��}��M��@��h8ĪG��8;���mj]a{���|��A���&WE�mQiw�d;(��xM	gr�q~��s�[�����ʞV����i���*��)�uu�6jӶQ�����,4��Sgg8+�6�c�z̳GO�x�A$>������	JL�]��,���ZC�7����$�p�h���NN�C���~�?:7:3&��F��~!���T�_�u�C�EW�����E2k9�y �^��4fi���j^�8~�q;�rW��F`h��#E:�$���m��M/��mU��&�y�z�Np��/i<��Qmʨ��H!C+.=��I3 硁�k ���qNn>5k�Hf[�4�$�$��+�7���_N��?Ǩ���9�[kj��b�Ҷ���J4��ӂã\�WN�bkI���� �� =��搁�����|6��F|�j�L�l��,[ܰ��'����SQX�#2���pΔ�T�X5���03�R.X�B��$]l�8��+�Nmf���J��lʝ�g\���ꃆI�h�'�R�w7����M>8>�i�:�8q:۵����є�J�`�H9|�U�:P���Q�R�� R���@�V	R���vd��旳h�%���޽p@.'���|������ev� 1?���zW4O��� i1 ڞ\Cs����0���n"j����o�NRA�{��8�X(��#rRڙ�l��!�Aj�N�)�*��ثweuIyD���ջSr_��m���̒b�T�c55���u��:��m/��ْ����uA��߱יB����v����R�Tcu	��v���nc�׭T|�$�7hz�]���_�wuU�����Pi�v�v��u�:�V���.IQY�݊�@�%SR3�n,��0�^=���:�|���]TSl�:�bR��>/����cȺ*�P��{9B��ը�!�)5�IV�a�u��ڑԫ�B�����]��z7Q����-�Q�%2���Q����ڵ�:�K����jwc��P���Z�p�!ɜ�?�_W9�m�D�斓B��d�n�v�=�ێɔ�^]oGz���:e�D�-�9(;��X���
>�sO�5���NOO�"l���A�9#�=�n�S18�� ����zư���K�|�:ĈWC3jx���tl_ök[�R��r'y.�n1(K�S{ˬ��n��Yt�Y3BbH��<�gD�6��!zM���_�%��d��L��F|�i��I�B�Q-��f[�BOj�lS��[�F��aħ�F
�٣��l^�gHV��a���p$z�*�h�����k��p�`-CoK56�Ɖ��7��p��FS���8*FwU��l?أ��l޴ΈY�&m�7�-�M7Z,�#Ͳ�4���1�"g4�3l�g�hA�Te2ê'�KAc���QZj�	���#F��!#YHj]]6���a����*����*�9n�q�{�����f�+�^���擅�}3:A�)p]�!�x�$�)N�ZU�іi�(7\=�o�h��᪻R#�fl�ם^>k4%=N|�喯'	�Y6/<¶i[FN@j�T��Rؚx=ImP�U6>�et�	�8Qd���&��I]��4�I|6E�4n���My�5����Xn��!f��#E�h�(�	�T����B�A�[��"{�F�7�_4���$��vC�I��3Gѣ�j�MVw9�g`�^�]�M�Z'!�TO�b3���6��tdWYz]��α��1V7&d��ý�{_����N�N��8ȵ9Z5��F���\'�*&!��5=�DQ�N��s�yn�4����$�r`]\e�\�@b�����r]�è�b��%p<�P���>��ٛ2�~ۄυw���$��x���F��
ʫw:�$YY>x���ץ�A&�Ə[���.�e}~��Q��?�s��d��_g���/׻ε����C�j#G��^�� �JŰz!�O�X��U�j|���mu��PCr!5����ۻ�#�L!�}*� �6Y�j�nl��"�b��gE��Mnr�����������n#��m��|�;�U"���W%��]��d���S�����&��?�P�#�Ċ�P��]�X&�֒�)=�6'�o��c�R�	�-�ʬ-k&�	�䓳��$�ﱅ�]�d�v�F2����[ ���P���q��]��[��(�������A�q�D$��X�T���D�dk��7���!F�4� 4�I ��T7㦊�N�K�pL�*�J����,�\��Ɠn�Ũa��Ρ��b�������L�r�Rr�B|8�,O�ơyd�=�w���"K���]�2��]�3>��H0��從O�K�z�6����{e̴puڝ�^׍fI!��d��H��I3�8
�,(�S���ǌޯ�ZH7:l:�!�s�|E��a"�8CfǼ?� Ƶ���*W4��e׫��EZ`��mʶ#�p}���OY���(�˓�Py�u���*��������(���+�����K�[n�$�׶���`�Q(
+.����P�êh�F`�� \�H��ak������Eh]���C5z����~'\]F�6��ѭ�_᯲ �V��F%����bz{�,DqOݤ�P15�Ж�����$�[b�Uqf59��;�z�j�H�WD~ϼ��[�WL�E�[#,n��Q�"=?��a�]��I{��1fA2H}r��q��6CLa�o�>�::�O)�]����a�,B".�� �Cz7�e���&.�.v���Ss.���05�6;mgD�Y�R0ݪ�+�������9U&��VQE���
Ȳc��rǵ�D1ٌ�\�g��5X��8pZ�w-�T��ޡ-�N��U��"��V�Ĝ��R�;j(N0%�����Jh��6����h�0ٙ�^ξ��g�=�湞�ϖ\�<�Dͤ	�z�j�P���hc<��Q�"�C��ƌ}���zư��z��۳�fQ?��W�"�%(���!{7�s�y��cǗ��3l� ����:=?De<Fr�V��Y�0(#�Hر�X��	�6q̊�]%���$�@}<�ُ�ɡ8�64܃Y���z�z�h��R=֞���V�W�,=$z\	�r+�?��Z��,�@7�jN�؉$��ݝ<�ԟ�GgT�
B���U��Ǵk '��L�O	��\q�H��ճ��-ON�3�Ba����ڳS��e(��z�aC*��}� �`�P�kb�aַ�+/7d]����SmX�2Ƶj*DHf���Zm��?_�YN�_ywr��2j�it��UR��;6�hYo�{�A�KV���.�[F��Ս��F&���1�S�J6L(U��`�Cꠦp7�Ma�g,� ��� �J@��qC+����G��ז�J���=�dS%��t���#�T�Ґ�K�?�#�����$A�v�H��-�#�.y����h^���+,�ځg��=(|�	��=�m��lY����
V�y=����lL�{�r[�@c��l1�*�ī��΄8�f��k!%L��u�{$�T%M�ݾ�=-j�����#�^-��Jg�5^(2\;��3�}�r�1(�9P4Yߍ�_���gC�f��څ�fv��Q�i�i�q�C����͚~�Z�[v/Wu�T�Y�-.�	����}����$R�(�ȁ�k�ю�ʒ.>�_���e��cZ8S[�`̴5k�`�Մ�lև�IL���N�������̢ �������K�N�v��h�9���9��
5���!�|����&Q��.��k�`�sd ����{u�w0�����bwFI��5l�Z���u�&�C�˩o)@��c�@��� F�D���ރ	����"5N�V���ڪu��7^SՋ��8Y�(K� �h,K����|��b�xe��p���Y�,H�����s�
g܋#����li��
6C-�g&�+Q-��/��Ó���=�I��cxؘ͌���vԥG�FF;k�����ISk�S�.Pa�j���u*Y��Ӫ����P�+a�h��������;������ZCI˸0��0)�,���̟0�k2;�"�*�C���Ț�y�3"�{�#�� \2U�r�3&���B �o�EƄ\܊F�B\�ꎇu�\SK�S���m�},a��$*!��L��F`}dI�aҁ���h���H��#
�Z\E���n�KJ�eɂ_rG��ҶFP�		lC)�S\��5G)����K(�B�!}���RfDP�)��q�D�p�)T���-�;E��BJB*��%3RP*|�]0hz$%�M�ٕ��=<��y�0WݠP�`k��U���I(�]���ٽ��RNR�)<�&��2ۂqp�Kw@{G"�� .#�S2�>��r|p"1��7���R� %�sC���7pAZC+7�Kp榤d�q~�;���bm1�
J�<��fsm\&�ͳ�2p� ׌�PF�>1"ie�����F��LFa�#�Ti<.�c�Üf�H�X�kJ�T�`�( enV�ban���z �g��Rj+��Q�p�&�! Z�n���2��R�u}���8gd��h��e��Rrɀ�K()H�O���-�}<k�81���PTWb-���c���H�D"j�vxR1a�RY-����/����[RVO��U��,�Ќ�:{�C�jXQA�*H�&T��h��_��{$��1�	�v)k��Yh:eʎ5�h��]����(pz�]�J��D���Hut��~h�RL�R͐v���ҬDS��N��CY�!��F��B���/��=��3�:���SƘ�d��J���qKS돵o|~ޑ�F���iL���c�%�Q��6�k�}�Ā���u��:�!����I�o�]��-��ݘ!4k��(��S��A+�n�8�uiK�׏�w�)Z�sR���tLk86���f�����HѴ�}�Q�%S����~g��i��v�B�-�茥F�z�B��Rm��R�q�5C9�c
�����{P�z�3��=�ٓ���*��hBS�?�&�*S�Ir��:��#�XP��_�M�����	ImT�bM��<�X��c�N�r�P�����]�����&n�`/���� v��{�S�(Z���;�1أy7E�(__�s�~��aKp�=�D�3x�I��▅��ki%#1ef�p(�0�EY7iNQzK���(�܈��u�8���)}1[2�rm�jm%��
�;�1�w�$��R���@2����L�-+wV��꺚2���k�Rwh�����ӒA,�� .�x�K��Z���P���� G�	�#Ux���Aw���f2��R��/Y�^��@ZBG�d�%F�@��H(-� �'|(Fk�%�a�����RfL���h�8�3�0{g�uf�lP[�4�bfZ�Q|�5�2�um,!� �H ��;�
�HIa�j^�jb��-�`m�Xb�av��J�Mnr�����}R��ND�%q���N������E�AĦ�db��mx��������+I����]�/�<�5�������i�&#�/�ka/B^bomXzH�����";d�Ô��=,�"�l2T��~��]�-,9`5��?�M��e�`� ������2�8�cf��%D̍`n����t�s�+�m���R���u�lC�0Zj+誵���@����(���N���@��	D�2L�I�dSe�PF���7d{�2U�����U)���4�M83�1�R���%|nq��q4����OԭV2{��D"Cɜ�⪪s�(^2Ln�(�<���Y�;8��U	n�B?J�ú��4//;%۔�pc鉋9b����+K���:?��T���Y��$Ѷ�u��`^�N����fr�x ��E��P���eF��)'�4�E���qy,��D�й �8_>��p�C��(y�c�k$t���2�_��8��8��SX���5�֊�
�+�O�� �}��t�_��%3R;R�BWF
��|P�Z7MM����fe���Ъ�M3zE�u S/(R��2)���W�{뒶v?����L,t�]�&Gc��^+�5l{X���q�I2ń�,��T�-إ�������w�����|��	����__����2��5,KBкĥ���Q]m�K��'Z�	�3UR%Աplw�2��cd��aA`]���+~�Z��S��CK�N��
4�s�a���2V@QXG�as2�*�
�!��64�l�a�X?K%aA���!��k���Uc,����XGB����Ъn_�]�zг�QU#��C�k���u-��-�Q�!D���YP
�o����(oMZ���ƚy~��ic�.e߈���E�� f��`�D�	ܞ�*����D88�K��r�2oN�Đ�C��T��Y��>�W�j񮔐��N��X!@�.Ѷzșܨ��'rˍ���eJ����\�rs2�����"Q��z
F���Q���f@����ތ�?��s��S����X�	�ꚵ���������#�$D@>���!	! �ED�cDC�)�����rS�\�ԏiT�BL)�yj�"M�F�J1�H#�"�E�h-Z��R��O����y׺>Ϻ�Z���{���f��9GK՘�AeR�i���<SBh�(>\T��n	�b�L��z��z�L~�|;��= =��ܰ��a��1���GD��,A����t��[P�3/����Z6r����j�h��4fZ�D�6Zܹ��4�
�F
�=�)���[�)n#��.���8kވ|�;1�X8 ����)!����`�>����ʐ����>_�J�����s
��&�O\'��3{��ܞ���=ݣ�~Xn����0�ko�_S_V�؈�h\�n�f�[�&#
�,a9��}�����&���w��������l%.�e
���#�KN6�K٢AQ�-��nx"���/��?�L�l��o�Mn�LT�y�����7�I���䍭�M�2�u�u��6��X�?���PQpI&�ڔ�S�����	B���Y�m������.$�j�W\������Ê���{v��	��i����p�n���d~�C�H��!�),�0 ����}�g�ZJ(���������yg�\4"�Ӆ�����y��ޤ6]z��h�mM}_V�[X��߫��:5E��S�];�P��`߆&鶲��1q�%C�
/���%՛�� ~�V�"��u��^˶���A���:XI�:��0��C�)�>fSOy�.g�H��uI�w�V�u
8������2;�,��/]܁*B�*Qx��Cd���'�%�}���b���6_���b�ogNPB}��?��9���.�
�:��v��#��!O�AP���-�,*k(qI��RŅ����an��?[�;�-P��'�3Ⲡ{�F���wvvĠ���餶[(����YT
��|!9��L���{}��C?�|Ha��&�ՀŀP$�މأ�f��߷��{��o.9����K���r'��V�.y^O>��.���`H���tI�Po��sq��	j�Y��þ�U6�����D�H��6������^a�y���C\2e�e�{UYvE�0g��2���W\���9Y uG���&Bǳ8�Hx@@z�(>"�Ŕ�-�j��dN�`����vV�eD��+G1�]`y�h��9��*h�;��Fe]�Ƹ�m��%f>����i�^h�#XS�1?#+��aY��Nhz��k�;z��&�r(Ń�uғ�[�|]�#�"�D�Cc�2���4L&�����#���%�@���v��T�d����9�b�XS��a�Ǖ����J���0�Ź�;s�q'��ÜQ�ݝ*U�$�so1�)*N�����9jm�a)9�M-�������.�n�����v��T�gVV�U�aC��X&�
��B�50�e@�Z�T5ed5��-5���Z���0@�
)v�ĄA���G-���	��ja^Q ���@h��6({�:鰚 �H�騔�4)U��jU^}����F��B�Tժ$[�M��)C��Q
;Ja�Z������qE`��_mVʤ#�����@�R$Ui����bi{�)5٭P*Ӑ���,C��&P��B�6)!	$�\y����HBJ��  �1a�)�Q"�k�;d�L!�U���pf��<N�6�k���\���T!�m�Z/l�f�hʱb8]�&��)��M _*��<�8�i�XRxK�$6���]�����$��vf$U�ti
�h���y���uJG� Έ�@K�IJ!I�y���E��[�*k��ޒ��[�&��i ��;<y�d�i2͝��Z;��J���Л��
aX�B�rԫ�ߦ�uR�o�Ћ��e%����M�*4E��{����Q�e�U_�&�kd9
YѠB�(�LT15Yѕ&��r��ت�(zKu��T���2�MQ���5�e��
�(D/2b&=_�f����Y�����W��uE�::���ݫ�nU$�&��� ^R1�$�U�$��2���-%]z��E]V���	�'�U��*5�Yvz҅6��4�$�)��lg}wU���SkJ{�_�fKy~tT��ܦOzR�p�9�,��C�&=B�U&хL}7]��w�����*�]���>��Jo�әtz���4Z\��&Wޫ��0��<���-YZgp/�]��q�
�	A!�Y�IY�
R�N�UmS���@�[n��o?E�4���qOi2���2��DYl}RG�>����MC�j�ɴ�HS��d�����������A�If$)����^6ګ�5���ݓ�L�\6���C�Q���G��'.&�*���E����0��kX��4�~!?4~�V؍"��F\U�Saw3�-�0�)Wj5�	��M#��^��M")!gX��
s�NS�x������<rE�*��	;�PY�#�+zu�d��[���BJ!���v3S*�G"�������U��������e���א�k݋Ո:]�'Y.��F�����jQ)A���2��Zk��
]����,D>�nХ7j
Z�Eu��`hM�4��M�7!ź�L�n�)�<>�6k��*���h�y����Z�F�j��ֶ�¹\���j�� ���-�puk�ğ��;���&��*����"��(�*�������̔�@�9[j������Ra�L�jK����ړ�;�G����d��l���f
�M�
K2�a���;Gs4Gs4G��I��¡_������\��o����������}��$a�^��̫������\���Ӈ�S>��v��������/u�ċ1�B��ϪoΫ|��с��+�zl�*�D�������m_wb8)�d��К��{����u^EJ�~�a���,�����โ,�C��]l\��� �?Ǘe^L5��{{����v�X�]=�ϯ����=��դEg�oZ�D�1�w�F�.��m-dy�wE�(�8�oՅ�S?L��I�?�Q\ڧ=��o���P�?��3��o;J��3_�����xgE ����ۏ���<~d����2��g�~1�R�o�;В�/�u߬o;ӷ����sw~���֌�|���r����u�UE���W�-\�y7�>��L����1��Kq�yզ;=�~�py����K��/���э��L��y-����#��X��#'"r����2}�v`� u7D��(���'yuy�U�ز���N�9|���E�߿g�<�<{}��jZ�NU`���[�f#M��Mv��o���J������\�[����W�~�-*J�����&��WpI�{��!>��c�B����d�nȍo�R d�wgu��M�����y���|+��������ܝ咽���ը���oۋ�nr/)=�}�z����]�Y�?p�0�S'-S���S���ҵ�͗Jݧ:J�#+u��?2�^�'=_2ͺe�i�'�&>|�`�c���}�woL���|åT!���u1\|$.G��A�ɚ���K�Qͺ��hB�����y䗑�SQz�(�em���P�m_x�١��4���@���Or��|�yڥa���_�)1)v��N��܇�qݻ1$P�Z��Q
6_.�x�Ԁ�6�<#twn�S��;7m�f��av�[�� ��.k5����~�9���Go�-�ƠN��)��E�.-��'���v�<;��X�O�翲&�1�Q�����C��r��<��i�3;�T��.��f��c�Z���m#�O��X�L�gr�4�û�/9z�h��W���J�6����ݔ^޾�3���O��f"^�ͭ_����*=F[V��M������c�W~zb�sQq���ec��`hc]��ƞ+��J�_�YU��@?o��Ǧ*�����h��E�^��d%�|X�fV�6Y�C͖���="BE�6�C}Lɡo��=$1��w���?����T��m���~��&0���Y+�G��}rᝀ�c>������G����s3l��d�3_����n�	�Fp9�?Z�=��2���7��G��__��ܾK�R��(G&.e��hjw�4�|h	|���ϮOk��]�z��80��z�zg���X�n����S+�w���.����O��G��Q�/W}�?By������k�u�	����,���h|Ǔw�ۭ�W�v�=w)0��w��?�󲢿�Q�DT��v�+?�H_݋?�}u��KM5?t��������.N�z��U/e��x�A���-�?JR�\��O\�q��:zق����t���W���ej]����풱w~��a���c�����{�I沚c���7�������,"���|�͍�z�PX������-	���9�*N�2�ܻ������
z��������ڲ�!v�b�c��;����K{k�䥑-����m񖽰���5k�/;T��_8Q�y��_�f��.�I�5�qUɖHw�u�����c�GfqŶ�Hk(�GB�{��`�1�T��W�����Vl��1�M��{��H{;����T�<���q��vЦ�˯�{���V��Ն�75,��!%(�2�$�/zUU5�T����6V�4��o�g�%�wQ/�[����'�V�ү΀�����ګ�W��d-9��f�/�	?h���KEo��;�M[�34���z�����z蛜��/kC�q�\�Z�4-���oQT��I�g1�|���I����o����u�)�&�[+*��/���[.A������]3�c�b��Ǜ��y`�wq�IZ�]�} :5d�2�v?�^�����B��ٹ0��$��������o8p���\���?T�}�ͻ���Mu�k������u���]F�C>
��y@Ɯ�Fu9�Y�i��o��Pcj=����~�F+��Q&Cjo�=zi`�'�_�ٓG\8��7�T�2�����;���o�r�/'�x��w��CO�L�fp���y�BS�k��%_v����0�:�F}o(r�qc���s������lv���xѯ}��ziʡ�#�/�����_<Y�B���
�}���y�_�������=�>^��'����ÔS[�?�|�ӣw�8�D��X��^�����ፘ�?�Z˯�V��nԡ1���W�_�[Gܧ.�����~y�����0��1����h��s�cH��������)y?99���_�n�&c�#���}[�g2��#���T�n\���}G�s���K+_���kk�|jyB|���P�u�}�U�\��;��V=��Xr�\W���9�X��K,��h��eY*���[s�#*���1mε#�$���_�ʯj�[���~Z���Vr8V+wWX$>_Z%��؎�0L��j%�?|�T�a0��v���a5��j�m�XE�5Km���`=���m��Vj�W`��1Z���=�f���Т�0������Xg�uq���yl��T���e=���4n�ʏ�b�s1���޵n<w���������/1�ga�Y%>�k/��8��g��Q���zY��F{���؎�?c:�i�b��抐yH�a-*?v�{0��h�R��Q۟H��7�����������z�u!O��-փ�����m4�[m�͏�cϤQG�a��Ch��̮�_t��qpF� �I-o�����"�]Ǵh-V1�*v��vd�X���e��M�����㴣���&/�|�,���������r�.#t�XsIV7E7����r3
�b��c��e}���1Ro&"�f"Z[�Z��ݚbULi�Z����#7K;���_4�>,A�Z�	0�����Wv�*�R�b��[_1��myج��Z�qp���v��g�|����?�JE����F��=�邯�N[��4�/2'�����H��([#���_x��o3V�<�<�d�lt�~Y��1����������+[��ݛ��{o#�_�"=�j���}���7d��OϿ�:=	"|��rS"W�qR�j�+[�����ԏ_V��L�1���hQ��Dk�)iW�3~�qQ��^���Q_y�r���8�yZ{3���=����і�J���o�-[kQ���Ɠ
���^�qp�#�k��v�z��F����2��N��W�)[�T��D�>X�:)dF���I�Szf���ϔ�Y���&��9�|C�ͻc���c�$5;����ʁq���Iٱ�RV�Cfl; ��%��'R��{�с�h����d12p����B�=����2�ɠ�#sAw��l|���h���s�t��*;����p(Uu�דZ9�����7b<�~B�!!;��F�����5�h�O���L�F�I�2^�%�o]�w� �'T�jmAU������q����"�O�]?����7F��ژV���V]<Ԝ��T�U$��S5K|���e̊6�'ju�V��9��1��L2M=k��`�:��ʂP&���Jj���^c�(����r]���ꋖ~Ώ��G=0x�&9��zPs�������9��9^փ���0{���֭Ω��.m�[u �p��c��?��3��g��Vfi卬bxOw��jKEc��xc���e���Y���	��l�*�|�����~���u�������L���x�V`����7R��b�h��h���>9�4��+��+�2go����2��pF��)��d���ge���S{��f�>�����=?������lƞ�M��✕�k�6g�Ѕ�1�{m�Y�8��guf|��=�iӣ���������L|���\f����8.��,��lz����#�����ᾜ��߳�=*��������I]���|V��3�p�������c�7�9s'f����<px���^0���As���LO*��	�gۚ#��v`�8���,/���o��ǈ�BL[hӝ�3���$/�6?3LA0<"��ax���0q�3L��Ŗ3܇-�Os�`&g6����6: �}Ff�%�����'�c�S���c� N����$��x:w��� b�g�0��z�����8?'oƿܥg�h��q�3�q]pF '�-������v��j��={Z���������̆������>=���`�3�����?z������?��gl�����?�vf�V��%������Ӟ�G=<��}��?��S���{��z�¿�������P� 	��)���ŉXJrt�89z�8��� Z�.5em|�8a]�$I��!1!5U�������H�k�Ql\jjrB���QR���"~�Ql����H�����ɑa�Ĉ�u�/$�.�O�Y�A,��b�1Q?U+I���`T��DW��ǯ�mH��'�Z�'�	H�	B������+S"�q ;7%6$P$��b���� �A�X�.u}���2%�O��DkWrS�EF�OX�<�S���%�x|&�"7��E��[�&�]��b����(f�2Q|x��/����/1:hQblȒ����<NB�]��y�`�->��
c<Ć.O�[&�� z+פĆG�x�"~����XrL�R�*vU|L0;���a,(j�	y��@*α���(��ّ�"܈	}!H��0�E��%��	"���%��
��|kAQ�nP x9/̜w���yǯZ��w���a>�M#B1�ܡ�E��{��>G�!����l�2���c/��P��(���h�k�<OD=����y>9>22E�E��$E;	"}��Po�dER ^��Q@����� �
Άb���ņz^�c9'�_���yAΙ�d��� ���	��!�q������V��N�QQhBL0-!&�}]�b�p]8W,�X�� �XRT�8�Y�+�u�f}�m�!Hb\h@��� Q*����V���N��%D⽄�>)*fCr\�M����XIJl�8	���`�uqR�Ɓ�'���8A z%Ћ��{Lʺ�!)�p,%i�!����E	����Q�b�,E��IDkׂ�
zj����k|��x�oԆd�����Pqr,�Q W�zQ���r�!���`D��O*�{0�(l���M���e9P{��3h�>T��
��>$�����K��l0�v` l���q` ��`��ɶ٦�����'�Kb ��ƶ����~���88"^�`��㾼��l���ɓ�p`=��J���x<$G�4��� �f�P�`��N�up1�<`_�t�1�0�X\=<�� 2؏ڰ3@��T�}*��h�\����$�+�rC8q9��
��((��A�\ ? .Wԗ�
���t�/`������0�Ae�<=�H4���ŗDsc�l���7ɋ�"�S<I�T��:87`����	�`�0A���"y =ŋ�I��@�H�'x�&zz�It��0�D���.�D:śD���҉(�=��t�IB��3��Id��N�&R`/��NB��$
�&!,"
{�`{Y$�ݛ����,`�Mߵ$
Շ�vm��D��"�a:��&��o�#�g:�']�I�&�Six<DwO_ݝ	l��^WBa���0�Qo�'/��=|�/�ч{�H���K�),"�D��Cr� ?�a*��F�>:��c�`�G��Ct�L�z�� ���Ӈ��1���>� '�NB&'��`��d�@���0��P�l��w1�{x�������y���a_�;���Je�n^�X$
�uX�@Fg� �Eq��c��̈ D�@��\A�p'`ċDwc��������,��P��6�Hyc�^$*�O�\AMy��=� �����Hg=�����9��DW0R�MO��]Dd��X@� �4�/�1p��ow�.<G��#�g�4/p��,�o�w�'�+�c7��>A�������1^������chx�-5�Cr��.��5wo[}�=�
r�
���qP3=	�S��@-��O��:��6\���^ɲ�/Ps�4��� �;R�g�/ᱱI�n 
��֗��!x�PЋp�L����t� }��F�@v=��'��eP�7������/��9��9��9��9�� ���u��CO��#4�>C�����!��������C�������l<G�y4s��F�����ݻ��A�/���g�;���]{s4Gs4Gs4G�����GTREE  ����������������@�                              }�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t��[yY�ϸ��f\5�\��(������%EV���x�@FAŌ��ft�.���)���b:�!�[f�.�H
*hZXR�UHAA���<?��������|ڧ�9��{}����T�V���f�:��Zn�^�}��NT�q��	���ݾ>'�3�wl_��Ց�k3�#��m_O&PU?��3��L������z����	̪aU[G������'p�����g%��ꏶ��XTwھ>?��kٟ���곷�OI�?Uoھ^L��-TSа��}�p��wl_)���oݾ~QG�붯�����=���k��>��n�Z�����k(��������hn�W�������i�I`P�q{ޗ��n_�&��3��H`S�w������Kt�O&p}�����W�޾�0������"��޾���T/����r�����h�H/O�\uj�zm��5�ȅ����I�y��W����}}m�alNר�Um����M�*�^]�늶�x��u�_�?�M��UY�g�m��_�$9"}����{&p�6�kaz�����F��8������+���W�P����W�z��YV���%�y�?���VE� ����?�%�#ջ���En��F�*��F�)��i�&Ъ��
���aY�W�}���n5R)��W��jv�������8Z����	,�'W� <���������BI-RW�:-���zY�<T��6=���2T�j�^�%��;$�W}���v	ܲ}OM�Q���NW�۾~KGd�Ig��۾�Z��'�q*H(�W�U5�H[��PANSdV}gUK(}���϶��L���Z(<j>��*��/'�;W5�=����Ӭ~u���|���Y	�e�����7p^G�o|u�s�R��שn޾Ɵ"���U���O��:C���9m=�C�~�m�����O�J����w%�W}����	��oN�T��^U?�}��_��q!�ê�`(�e[Թ�,j(AEk�K�AރRp�������0��N� ��Ȍ����0�L��Wd(f��^Q���	�J��`����.˿����&З���V��}��f:tF���4�贶��^R?$��ģ�$p�b��*(rE�d-�!]�(O7���:\���E�i�6�[�p�&�oo_�K#5�|%z���l��i��GT�_�S�KS�>��Em�pG��U5}���WU��J�J>��� \+[F�*�S���#�,�-P������r΋��.(D?/�#��Qڊ4U��&�R��;4�)��9�5U-<�Z)"�y���;!;�P�Jtq_z�<6�'#�oQX�iq\�������^T�,�<�^�H�W%pY�z~�+���꟫�GJ���"˃͑�AU�z�\�}U#$�Ŷ��"�D"2�U/��voQ��M���](2T �>\S����>j��iVo�j����|Ƿ'�1�a��U��]T���	4����q��bи"+��=�����؈{D�,r\�Q�P]���������J&H�G�/�j�H���#��ǫ'm_��MrZp��*H�c?�J���BP�"Cyֱ�*��ϓ�"�ަ����a���'p�D���_d��d��MJ�X�[��V5�}�ZQ�r�����;V8LxХ��f_BAUE�U��<�5w͓����qET��@T�	Ub�?.%#�.U�@6ϋ�m:���Qʉ>��ur������)rVM��'���ShV�Yն^	�q�Br��ݪ���t��ULt�劜��]Ip�}9_���ܠ�����D��G���K�ꭹk�)��+�QNG�^��m_��y����	�Ԫ�ڗh��.�w 3Ǯ��Yڷ��x�}��o�7�"�s)�o	�K��T�oa�"K5�E:*��#
��BE�՟l_�%�\-C#�ϔ�/��PW�!��/H����vY�c��L�@ɋ�
�*e=%�s���B����R�_$p���aWā@O��D�y^���Z��T" ��G@X��K���.�� �<�BU�R=�����3 �ܠ�qkM���iQ����r,�����&pQ3��vE���D�z����z�<vX�pMs�+����~��"Km?z�"O�JCE�i���	�	�t���D�q � ��S9��µ�����x��s"� �'����_�/��26R�B�q�g8E�UMA3u{��Ջ�r^��o(���9#��5'�39�����\���V^���r�#4���V����8�,ܰ���0T_�l45�@L�>�@K4��.ѯ越4T�"T�����.V�}��.+C�"w�HJ�P������8'�A��kc0�y���-z;�𨆩AJ��U}ح	\P�G��t��SEn��^�����Ψ{E��HA�E���������OU��p�2P��"�ii����C��,3;(�R������L,d4xg�ָd��)��/�W�����a��b�	��L<O& �\�uU���ߪj�
2e��E�sޚ�u����}�N�0��ݢVF©�S���妊�Pt��u�H�E�	P�D3Gp��<����"2�����T�ѽ6^�ŮS}��ʮ�uܤ��]̥"����n�Q"I;��y�����(2Q��:��Z9��AY\��-�˵�=���2�iEe��"�b�/f�	\��fpF��'�_��������Acר;A5=���㚍#��4�|�ox�u�'8nG�3�,?��R䰒	�
��O{kQ�G�`t�u|���hWܿ��Xj�X�J[H�g�`p�3�kԩ"g^��F8�q)�!A
>�5��m�����+�W4#��KMEz@�{��UR!>bv�"ު�]����&$��ʥ8���^U?�}����/��kVS�x������������&��"xI`X�ߪ�A��t8V/�TC<
����A�f��iE64vEg��+����i�T?XՈ�XFB�[�3���<勑G�b�5k���^���n��qq��0uM�Ѩ��c�E�XŘ��ς�=*�;(ԗ�*.�k4p�Z�:u�8�]���M<unO5�BQ�"��~F.u,���<F7���7&`��$s�\T�"��b\Q䴨5���j[cJ�ˡ���^�(�w���g�xO8�-�d�Ԋ�b����>�ęa�6���G�m�A��1��z}i�� ��5گ";�rx�.�C{���I�^�"%^�&��F��p���c�A�8?��ߦWL�-7�_���"L�P�jX5 �>-Vjۢ��Ac�Җk6ra�7�"�H������C�?��?M�n�P������0r����ݸ!*}d~�^hArtµ]Ţp��+bc�V�	�Jk�> �^p�V_�j�$_%քCQbWq�Il[$6k-�����W텀�{�OL�+@ yK���I	X�t6��w�R����ۥl.����y#F������ҾD��Ux)o�~	�-�pqByZ.��6 ,g߉�MM�l�N�H�fLj����El۷$��c;A%�q�'G%�ֻ@�Ⱦ1k����c^�⿂���1Br!�x�Bċ���b�'�#��"n���گ�+:O�Ҿ(��q��c	XA L{ЛZ��u���	��xs_���)8��}Pӻ�	q�>2/�k�!�����'������ƽ0pK�o�W�u�ΏP�Y0P�S�\�(��%��$���Z��v:�bV!�t��I�(����M���!@�%�D�JcFV�^��l�oN���ݺq���� /�*W�c	��)w�0ċa��q�b�Rđ���b�[����W
�m�"�8��'����:��z�(�9�dO��]�AQ�ӈ�)*���^P��0ĭ��5�n�	:����z/�;���M`g��&���G��-������%`/D��X�k�r1w,�c ���I���`G�r��4���8�K��r��0�KzE�wƽ}�?����m��rNlߖ����S��'`���c�~^�'���-��_��r奃:�ߐ�����-Qp���L��x�^Q^���
��"����?b:Qā������N��ӹn��ȸ���p1U���0���WV/X�Ĝ���f8�~#��$�k�j>(Z@�ƶ�ߟ����ǀ]�0p\o��\�/^R�x�dd\��Q	8?��CN�x��rPM�������|r�鵟�5���	�P`}v~���n�J���$i��V��:~"��d��a}�~��|�+�y����}��O����,�ɿ�g�1���z(���ni��͓ةa�g'��]J�	�>�^�yF��8�T6%�aS��������=x�^wZ/{��)�G6�"�v��*Q4�=������{$`�9K\
����������W�2�ݢ]�1��������'	8��Z�H��>���'���%	�����e?E�:�R3%�?N��|jV��'q��l��w����Ȗ����n_�����,;���	�a@j�1����G��K!�q���}(�oFI����^�#O⥃~y����A�H��p�����o�T�1�B>�������������	8����,����� %V�w&`�As^�ʥ���}��3c���9��I�3��qZkgqc�&��DѶ}h�˳p��$63���=<�����Y����Ŧ�1$vkEb��O ���I�}6(���X�?����G	إP��P��o2(�}r��6H���7	���z��R�>� +���n���w|E�>F&��$�͝J�+����O���@FKlw@>���H�>g)�MV!���9����	ؔ�9�>$.��7=���� �����ixO%����q��
��s �xsN��ǽp���1�Gbsr�iW��6�b�K�I	u�v��LG8E�~����G��Y�O]�w���ةs6�b�Ζ;�g�����$�OcJ�C���?����"�w�6xh�|�1gRۛC>�>�:�Ê�x/���u��r�AᳯU�S�J�Ŏk��-����xA��}�;�Lࢴ���9t󎗧$�	��hIE �^�?'pT�M��hC.�X�u���N��8��V�ӊě�)�oK�'N��ٶ;��	8�?��qu��B[fp
�t�}h���z���_%����Q,L5ޟ�t���Z����ml��[�eX�������0M%N&p�Ƌ���*%��Y�~����%��k<p)����$pT�����~@eW���x��m��@��,OEl���*7�����<����kVrZW#P+�k�Ӟ�0��@��]н��s�%�?'pZ�M�.�}/�	tdP����?E��2��[�vԆ�u�,g�Jx�F0ޗ��Sط����	�d�ޙ��!�\�?O���J����cX�3��9m�������*
*�R�u,׆H`!��UD�)�vukU+��[�t"|2?�	��\3`����8��������N�%ED�J9�	��O��+�{�o�M@S����(t�N�/J�	����O8o�:�����a	�x�s��W$0�7S��L��<�Us)�����R�UO%pD��^п̕-�r��`��O�ӡ]���c�'tX��6Ŝ)ik���y���պm���hS_-�n/J�f�s�րY������(���J�ߞ@_ZG��W!ܤ�b�s�2��&�� q{TW��r.�� �9-zN��	\нR����ߐ���ޅ�DD�B�m��#�BZ~��N`�͕O�5�t4	���Dx]J`�:U��Kd�PR�3�q���a�3jܑ�k/�MOh밋H,��G䖑��u���J�H�7���M�J u)��Q���5U��;��z�K�h��҅�YrYt��	�P)�N���5�.O�7m�R�����"Q+���M��"�+��rr���%0���렷&pT~�F⨜\������*�E���n�����*�F�(r����)��zY{A��-��Ո��J~Ft�C	�yp�s�<���}����3	D��I���ʅ��M��`l}��A�\/!;��5��`��(��J�K�j�˪��\�������M�2���ԗ��h���F��MM�W�HE{��*rD�$��G�HW�e��q�rQ�,�H(�����O(�|�@8>f�3���"wznk9�7$pZ>��@D�j�+��K��#�f8*��$p��"��7ˮЇ�u;�[��r��!��z۟H z���\�Q������lĦ�uj��*���m�T#�HE�V�E�sT>
�>VT�a�)��/(G�)�T�,����p�"K��|F���$��/��=-��5�x}�8��G��.� ��膣�"�r�R'h�X_�{w+фS	�K�5.T
�{�t	,e.�m��T�	���p�"s��t #��a���_řZ��'pT�D��r�?I�����>r\ᅬ=>����P��� ^�"yX�q�I��\�4g&(8�DgQ�Ϩ\H`��{H�uo��5�In�G0 :�/��Ǌ�VBsv��w�*�W��A�/�@����"���t��_/O�p/rDi/HI��U���9λBC�d�<�Eˮ Wg> ����\
Y����'�HK��ގ �S�!N(�E�(U�-�Tπ�<�u��|�r��k�`(��#�<:���<�Aym�yF�9�̀��qm5{�6!��L{�N��p�J��"!|��L~��|\�	\j�Uޚ������Hlk9��i�g����	ݯ��K)r��-8��q�蛕1ݸ��
�9*���ʶ�/W���.���	��uj��%�Q�̤��/+9����i�em����P��B���8���� ����ʥ0�y�0�#�����Ѩ#V�+j��HܬR��4ԧcTa��SڋZ�8n�L��Ȉg�Eb2��EFbjTd���P�ZQ=�(8}�yD��jg�LE.*�b�p�:-$����bLyQ1�ӗЬ^>8ڻ� F�J]'��b'��)�du������,3\�	�,��Zi��\�#��Hu(l��z�ީ<���F*�Έޣޞ��&���z*��|q{������S	\T�
�!��?�yQs�F~6%r�R�)��:#6~ms%�ae������\T���j`9f�p˵�0��"C�\j�l��X��n)#Eb*2��R��
N[		db��f0�>������	U��zEZ���,��&��T��h�����i��>>k#]x/�)��	��+2�mo!+݊�h��"<�t�I"*��:���ba:�|)C��^>�@K��o�oa���)�a�4���)�;p˕z�()EF@�hVǪ��:�/wH`��~(�����z���VE*X��;:�/$�F6�_�͞�z�"cݣ��4���t�5;\��z��Zc��P�Z�W�τ�J(=�d��z}4���ȩE���,&
@p��=<� _K��W$�ӝr��YH���(KE���`l{���E�0���䅠�]	�mb8�X��}�1ۤض+�
�6t��b٘L,D�`��Li��� �����A7RΞ�� *��ZD1_���	�c��Bʹo=��!ߚ%0T�Sd%f���+���T����.Q`�yP��"+UR�d�d�~�%�G#E:ϖ�3l;��*����\�NwБˊ��l����hN�g�r�*�Q�<��af:e�L���	z������Zd�Z	_�b�ϖX��@H����U�pХ2
_Gic��&y�I�6)(\��T�t%Cũ��4T	~Y�!��ب$=?���<
_C�$��>�	un�	��?��i�`�K�pU�HSv�YfZ�r��]��/䏮�#���D��1R]xwS]%��Ud�f7����]�iF���T]4X�B��q����Qd"�AAc�dM�_P��-��^6Z)��o�
%�����4<����@)h��S��iAX��/�r�ch�o�
�''0VT_��R� ��ӈ4�����"K)�[�(�3�f��&0� �V �T`_�;��`,ҋ ���@���.ƺ��>	�)��'�R-|W��{O\�W��e�tJ*���0��j�U��j�@3�n�b�?X��(2T���Z�Ƨ�)J[A���+�"}��*`�����	��E�V���#�M	����Qx_A�w���/I`��G32��AH���ˊ�\����P��j>��g���Le4�[�'���0�k6r�Lt�v����tMm5j$F��d#3D�+2S�a�>:���U,<��FWwc-E|���I_o�E?;��L�z;1��X��NZ�΂�@UE�*%��S�1��.�a������#d�ڂ��˔�0��4���J�oN`�Y!��6�^��7(>?��H"R�P�����:cc�]�d�ZA/��Y@6���5��Q������%*j����h(40��!m5>�)��*6W��	h�H��it����,�*6TTB�cY㎖��5ٓ�#����PR�=9�V�8�@W
�4T�@:-�_$@�k�!��
0�%2��jb��VTc"��?�-�j$�"���8�1U#�oD��MՖ� E��t����7Z�=�u�]I��}�lԆ�&h�ˊ���Q�����Ͼ���E�4.�R��ya��"{
1�/�b͂`��nJ	5�6 ��� ^Z��ȧS%h�eO��A�T������"�_��Ul�~i���1��>d3�3E���q�"�)�6Bl*߈�/2T!�K`&�"�RD���)���e17P��@Si�])��m-�7�M��?��mu��0�r��RNط�F�}�/_�+h�U��F.�G��ϵR8��B4hm�=9�'h�?�O���F�ݓ	�uutc*�5.�P�����?(8��H��MT�"��=C���1-�P����`�����u�"�p'8�D]8
�L�(|]M�P����+�Q�m$��	�VG�@�h���^���)z�"]Ն��@O.�ƪ+Cc0���`J�7H�>�D�oh�0{J�(�}i+2D���g��"�+�*zʥf�E"4�c+2���ئ��#��R!|�{��u��&0��оuUjpdK��F���'0�)�g�T�@X��a�ss]fE7?����M �l)Xė��47t/�=M@��)�c�E6
�PA�����j�q4����a#����װ�JI)��"��H	����7&Г�F/UdO�d�	]y��	��e��XXKKG�nt�T�VM�/�\��E���&��>��z� �H:>V�?�｠޶����d�c�+������XGG}�[��ʆ�&������z¶��]d�.l�}j�Hu�xnDBIE��@ F+�*���4����b�:Eb[�"C��(2T�!�teu�%/�Td&��`+U P��"*X[�����N�+�-�$PksKd˞�%�E|�(�v���]d��*F_� Ql�7�)���h��r*��]��e��̥,�z�R���50�������Ь6e�Z�N�Z
n+x`[�*$��TY�){*k�R
t��)Ը/1_�GZzEmh�e
Y�����S����_���`����G�p	�T+v�w$`��\H\��8�@� 3R��P��]ăcp)�j�0��D�+�I[�Ʀ"�(kUAxP[-5���8je[��	X��u���E�x�X��)	xѠ�N���1�Dk�
F q��[�)�1	�Ǣ*�>�<)/f��P_V���3�MQK���VK9�逑ˊ�T8#��a���!��XL�����[��V��>[��´֜E�@��VgQ�mȩ� t���?���u��� �F��X8��d`gBB�����#��?��H�M"T�x�s�+\�� 3�1���1e�i8K�-�C9<����� ��n�)/M�O��� b΂�߱s��%`M�,bnO��-}B �t��
��5]N�+��AM�1��i�P�~ޕ���;?e�xA^)|�ny>o�޻�<Ȗ���Rߕ�ς���Z��0�9o�d6Î�Q��ꭵ����(:E|4�%FEl�Z9	�_v&�qg�w&��!�Y�(I;��@����탶8�yh���0������OEܮ�&�.�J�p)/.�cD�	�^�>۾�baF�TěC�[�>��
~j3�ם?P=,�s>ƫ��!��ׯK�N�ǶE���`l/��	��ߒ�e� ��X�H}��/��ׁ��ߛ�����}	���v�;'��|8�)�+E��ݐ��L��1�m�1d\��o.��"�dt��)|��@4ض/I��������|06�6DA����q�1Ĝ�ߒ���	��H�;��
By�^�6{Pt�E|Lz�7'�w ��ޏ'���Z�Ѡ� �bV�p2�N���'�<������w{(k,�>v2/l��B�oC�A�d���@W���!/�	X��u�o��b�㯘�ya(��:Ҹ���p�q�֣=/╂k[cH9v~p���:P	��[p�`^r���g����J�v~|��@I���v~ċ5�� �m���^0w�Aׁ�� D.�1�~�a�I��y��\ۖ{z>�O.��~E�������vAN�|Q����� h�-��q1�t� c3�v���慽:��sD�+ێ��d]���;�c��&��!���`(~x�ς�c3�[�؟J�����)I��oȧ�A���}��u��?���AA{���$`?��ll�Kǈ��@���`[k#+�� �����M��xa>҅=�pv�?L����S��G����>�����0Ĝ�����,Ϳړq�ϧ���R�N�v�a�(Z���ء��gp����ߝ�]�v	�4��X�W�����W��	�;vA����.��	x(|�)�a}������qC^��$`}|^>(Җ�����c�W/	͈�a�H|���$�c�^�1炃���Ћ�#1�,��CI2p"���P	���`9~�S��� � ��.؜W
z��V!*����v6��E�"���N���՞����u��߁n��@�s�y`���;x�S'Gx������h��0�)��ׁ��OJ��;�#OL�+@�9�^6���\�+�.v:Ĝw��|p��.�����Ek������.� t�"I{�;����1x���C�>�?r}^ǽ���o�ءp���?�	xIwM����	x���;.��ς>j�YAG�n����`�Χ�u�6"�gA�`���oI���@�֏'`�_�����xhlJE�J�{yVv��$��ś��,(�>�w$`C!�O�#�ȧv�@��� b�:�@�� ˱�)�j��X�:f���|��*iS�lxXV:O�����]���鼹׆>,p��Ao���X����� Z��k��ñ�1��"�x ��R�d"����^�B�)1����;y\�� �����?��������d�:b����9Tb�����C	��#��?v����	X���y�H���?^��;�4��T���Y�9��*g��	� �����]���>��������C���q�V�Ҹ-��v2@��c��y���7��	XwO��G>��u��>-�a!ļ��'�c�&;.H�����J�r|��:E���|I�g}��9t��M�~��*�`[���+�#�ؔ���(hݮ����@63�`%�"o�J�q���`a���'���9�^�@S�ZQ[)�K�KV�>�>���	X��"��uTS�-*PC�&���$k��u���aR��S0�苊>5߅�x��~�@Ttp���y �ϕ��V$�?�K`��O�)r@�W M�[̔�~�#OD��;Z�#X+�BA��X����N����hF����]��d(���oCA}� |��5�q���8�\_��j^P�0��v���.�R�k��J����c�6�G&0Q���r� {Ck�{�<��֪�r���Z�:` ���ͤ#P�#$S��yM�B?��p2��8>2W "]Tk�8nQoǺ��4�C��(CaR��*��������8��T7ģD;�<w���q�F&���
ȷs!l;�:>��W�+�Nҗp��;zJ���tT���E�K����X+̿2��.,�&α� �J�+el��{���u�;���{/�_�RT��G�-[rL��ށ��M]�$�i��	t��N��v���
`�"�������b�e�p�"}� �v�"}�>�t���]�ǊL5
C���=6�W�B�]�?`����l�V�JtO����߭F��h�>�'"��4U��;zj����"� y]u��E���(�E��B��F7
~v-Y
Z+�#<���`.���M��44���u?��[��$�u�?�vC���P9vq�7ǐ�4���ֺr���{�� �M�@Y�B"y��b1��`P	g/�BM�Z������䅑B�Ŷ#�Y�� ���O�WB��u@p�r��,p�F*�����	�tJ8�B�ƞ�Ju��} ���芲|*����Z�� �E��H��Q'����ɠ_3�SDvO�p[���t{���ԉ�)}���hB�Vt���A�S��`m�@�K��HG��6a!"i�H� �[�,P�H���#�N&0V_I��F
zZ� k5�q�"c)(�[���zd�"�/J`�
tcSy`d�"3��dSmε]��:0_�_�n�逯J���Uhj�c�i�5�*�|��oT�d�)&�S��	�4N���c_�@K�B��W�E�k*u"�4�N3�E5��dW,}"~�L�'wB���=!?��b����J�}vO�]k��q�X�m�����d��4 :�+�����FB(�V� ���-G��'����{D���]"9�Ƃ�^�:����ut���'�W���:��,�P��r��ڪ�q�"c�������W�������p������T�cX�ĶT9��Wd-	ۺ#��a)b�	�Zs�����˵+��y	�t%�X�@���ˊ��<�~�	�ȵ�q�T_�H[�
�}K����vz��+Uhg�l($X�K_(��l�`c�
�������|�Ȟ�AԨ��y�?V�-���l���BW^����@}'\{O
�w���C%)��
�4"�Yd��:�T�O�X Ի"�h�zG�EV�m���>�^I�B ��rm�ǞXR3����2PUG[��X��&���D�.�'��T90�����@2�]��<h �C�{��%0ղ�{���%�jz)��Z�j����=.?t:�(D=U��d}D�=%�8�¦J&�h�f&�P��ގ·�K���T,"S괠={���O`�yap�"sչxW���'�ld��DD�6fxzu�&��=��@S<�~�t�.2�h��@��[�S?RF��v���
�M~�6x�P����*2�T���֕�Eʹ#e�u�jX��d�'w�0��"~�m���X5.RW�al?�%E��RV�"��DsU�#���k�J�e[^����3�k-����E�-鯫Z���o����u7��t�K	�����$߈�"~D��B��@�ɿ�=URM���D�ޚ@K���	t�,�T��8��`���h��W.��ֱۥ��:7�?E<=!qD�	X*�#n��_����uk#��n���:blQ�������ب֢\�H<%�:���X��"~�#L�����k,�y��j��4��oN`�)K��l4�E������%��AO>?Rk�	kW\;�r���?>VdOa�����	Ž��`�Ŵ�����X�� �Ӛ�"7��Z�ф��(�E0�KK`�[��������bK�=$ǡ���	,4e��Z
Ѝ������S�E�"DQ�:FP�"����񲧾����h��Q��V�sH(�P���n�`1[j�d��L)��^��Lu�b����b1��c}%�Z'4��	8aE�����\Xl��2�^@6M4"�F�Ua��s���P�Ìh$,���:r���� ;�u��"c�Z��-���]+�"���eF���D!ܪ�PKGit+Ը�Z}z�)2)zO+��T=Ii"�!kϕ�aۖj~��Ezb�a�"Na��S4贯����f�,_�F��o�Ed��#_��BY~��@�Y��B����	���R�ƦF���l�۔��PZ�:����������{���+�{&���>����oO`#ʄ:7�j�����/UkA{j3`ۥ�A8�J���j�(&�������X4�,�:��R0��\�,x�q�}D�>+��z��E������}�UC�	�d}��)�rItk=�	�)�ь�5 q��?"c�M��-
�t#F�Td)c�L��%�S�;%0���5�e�����V�e �]ך��+첧b��l����<��H�0¬HK]g��"M%$,l,��PKݚ %w�8�XC70��.�baC�E2M����	��F- :��PP[�T�頪�@�ds�rT2MrTd�$
�L��k�+\�T}�A�V�a�{[��.���K#���s �U�h������c�s,���4��R0J�HW#��D�e��TW�03�oq�ڷHѡ�K�����.�p����@-Qs����a%����QGn/Ҕ;�+��>11�j��&�N�1��DR@}��Lt�2�M@�l�H*E�/����ҫe�V�4�e �
����>�rX���r�w����9�`A��"�OM`�L�����V�_�@Kv�J��@x�L�DK�4�ߐ��m��CEE-2�����ʶ���`��zu\J�h����=���L�D�[�>�9�9J�D)<�w��y��ZX\�)2����|�0���/_c
7SB�p/���Ǌ��EL���� 6E��z����P���w��"���.�"�8mKdq��dS���}t�j K��N�����}�T���v�?F�}��9?|l.���=�	�P���#
W���ds!%�8L��(mE2�J�4Y��3�T^�Yk�`�nV��g"�X�)�}$��Z>߀�7U=P�FZ%T��H���[�@B�T��pYC
�}"���9����`�@K�ܕ�n��å�c��E"�1&(��
�[d ���@C�9�-��tQɊ��k���[���p�c�"{����%i%�Fy��%qPOiQ���3�+Ac��P�[��zd+]Z�
gJ��_+�I����a��O��j�ڊ,���c���P��:bpˡ�`:E: "�u5��"g�b{�S���� �M��J-��=�)b�o�#e��	�u[B ��vu��*�G�fCASq�퉳�k����6"5`[{b�h&T�-��Q�0s�.��w�J0����J�?{��䩊/Z����ӿx�>{#z]d%Z/l��ӹ�:���Tgxi��EЍ�.��q�ʧOK��:�����ݗ��'�+���Z(Tr�PďҏS�_s��F��"��c�-T'��<(���1B�l��!<�S�G���Ӛ+��.f�
�˞�i�7E�e��a���i��of�j����r`�}�6
h����XT����]է�K`��G���5�[�Hl�J4E�,(8]M���M�5t�=P�{���IhߚJ��8*!B��>w��c�2��"m�lԹ�:��Sd"����X��!O��\�}�<n���5D�*�=���֊�4C���b��h+3��Nu�������B�w&0!9��dԩ����e���2.ڄ�"a��s>�vCtk���S�Fm��j�Vт��ʸ��Kg�?J��U�}�!Jl?K��{�JZ%46Q��[P�襊�4as�$��+R��A`�A�kI�'��p�����΂m�5�F�\*��h����5ծ��lTQ_�Y���a;b�+��֕��Own�i�+�R�a]���&�~T�"�AP����z$��vT��66j��Jdˡ��B}q�:��}cq�O`(��1fJ��"k�"Ai�,�*��TP��\wO]4"{#ˁK�UB�E<�2Pd�����xrU�� T`[_^�]f
�r�f\�_� ��HO �J|��W���Y��"�!k�+�t�dG%��e��l��y�Nj��?��Z��>E�ޚ�C�PZJ��,�ZX�_TՆ�n���
@���r�ߌq��Bc51$*��Xզ=��Z_��1h&���B�b��o<O	^ؖ>�,��A��<��-�&�䴑C��!�:�J�>�c	��903�_����"���P_6��J;SBS���mM�rnSmA���:"�HS����8��o�D4���g�1�Y���.>a$�"=U}���Ы��k��f�����Ꮰ6xp)+�n3�����"�"���֛�v�{$*Y�Ah���	�����;�B$>��U���O�Y��v����vh�?☐��|�6��io@�Y0��;v���i,=��'[���򘗎0uBA�r��Z��X��h��#_�����L��6;�=��c����M�+E}�[�'om�w�#I�qp:�Ի�Y��ᅖS�W;b���0�f�16�b`'<�1k�^	x/�N�gyn���P+'!0��>Z�"��`~E�i$6k=2f���Z@H�0P|o��p2_�� ������It�Ev؅��~ή�V�.t���t'�¥|�[�^x���(V�u	xs WvKP��
~�5"9�zX��|�	��%`_�>����	�+��`l/��v�����	X�H}��w'�ߚ��q(�	��ߘ��%�_{!\��䏠�u��a�Rĭ�Y��G��$`�!��裼9f��(�),�cK���	xs�]Mo���r��S�� ��Oǵ�s�V��Kǘ����ll���g�0�-{6�Č���6:�"~ٶ}_�>�u���^�*��B�Sk��y�P���L���1�1�`���V��I���X^v�w�9�^P <����X��u�������������	xa�+��h��8�"g��M��al�\�Cʱ�a��hi�x�xs;0ޑ���{	��(|�:-���Ώ��(I;sK;?���&��|ۥ@z��|P�`���A���ǈ1A�ǰ������ߒ��m�==��4n���	x/����]��-��A��<*[���K�.�x�G�AHl^ؗ&`��r��&����v�k����|��%�u��x�q1���[	xa6��� /�Y0��-�i,�Aʱ�vJRm����~S�4���n' �lw4�>(h�����?��̀��?>%��m�1�� �>�����#���Y�[{����(�>hm�c����~ꭏ�xa�~3b���ⅽ7&��dP8+�K}2�e��?'��g%�������M�i ���8�D���^����D >�"���P��1�o>(X�ׁ�g�����߁��oO��xD�Ǉ�A��|ĜC7�ԭ	xI�ǀ[�.����3x�>(��VjC/����"�6(��$`Sb�*�?������w n\;�
�s��\�h����'��V��&�<%����#_��5���S/O�u��ړ�'�w��{hW��?O�ǀm]_�zBk�v)>a�X��� ��h��0\����XxX�̀����G0s�6��9�^6�ݢ����!;�+�n_���.峼2[��{Q��^�����RB�)�������~W�<�{p^:8�����|c^���;��L`��������qmv~P�Zl�EC㳠���AVV��")�0G�S��]��ς�l���K���C�<k9�Z�Y�46%�����˳0��\M_��7w2J�����6҅�=�߁��;`��� b�:�*,�r(�j�><k�Ʌ>ThA�)Q�X�+h�|ݎk�c����6���w���}T ���	X���� Z���@FN�����)��N��.%`��Y���^��)?����,�ο�v��=�;~.o�I�0�砠�;<١~2�?$��ݐ���p�c�f�Hl�Ǖ���`ۢ��`}�u�v�9�y��{��m��R���	xwN���`>��O��z�6�ʺ�X�Bk�	�O��v蹝��	�?��}16�&	���H�xsvYwH��ع��`��|��^��
z`^:*���j�����O�+=����X�Ї?��J�ޑ�E7�xA����J�/b�j�>/��
8�M��B�Gb��vmD���f���2o��J��H�Nk����
,1�I2�ݔHl���	x�/K�:���U��&������7�\�,���������,�=Y�h���{����XH��4�o�F�4Ֆ�iS� w�	H�Z�%�U������c�R� �ʋ�F���b�ԗ+�:��� 6>�Y@X{j3�����Gd�|Qb4#3���T����c[i��E�0w��#����-�����;"���L�y��q	����3�IM[���ذ�o��["#?��X*D�k����S�z(�=m)g%���6���E��j3���L��b��N����kC�j���g=,�5����]���z�����-��ZR
��[ę�`�0�T~� XNGCL4g΅�I��
�zK;��ȝ@���`ۉ����+E
v�~CN�x�P�P�ʃ�EE��s���'��Sу)�49G���0�`h56�%1��P6am��,��������f�7���/^Td���ݎ�"���&_~B-��ȩE�Z�Y���E��5�_��`a�S��7'0W����r!��T�w������0�^��䱹�	6�M@���!�VRz�GV��H�)*�]	��&PyIɿ� �ʃ�ӦL	�ה�Qo���7&�G��-�R},���
�it�u��?E ���4p#���ڪs0�D=÷%�V���ݗ�����x��{�E�
d����Q�J�V�/]�Ԙ�D5ܗ V��N�����7&0����a<P���.�c�����j�7rPScp���\
��S^G��J���,���������������� c�>�e�/��)�����%�������3ոL`�j�)Y���~M�R,}�ʁw8x�K�Q����O&�6>W_��H߫�N;ҧ9y��*��D�)�Uc ���q��I���H�d�O�������'0�BEz���j�hF�.2WyFT�A`h���3��(�_'0Q����� Q��L՟D�*�R���������X�>~
c�����I{���@ ���o@<<?_*Wd(�հ�@=e�DIY�,D>,2���Pf�~1fX��L����4��G�[���B,\�hi�b1�W�'�������V��KU�.������x���:���3t�P��tky1�2P)��(���Z)xb?�@���@(Ii%��ࠣ�"oTu�Um 1���\W��j���s�m���s:r�F����@e�PS�~j��~Ձ�1|��	�i�,�HO�m}��t�ӏQ@g�Sx�9LT�"~v�ch(V��+"�����Y�7E��1zQ=����)�aR����@���R��� ���(�~�3
�T�̠����	���p��V�L�R �F�To���<��@7?�9��A�*G",���O����R�ze}�p�u�i-��	���AGgʔ ��c�����Sbb����&l��<X�̔��@G ��JF���Pv�SE����
X�J�#�HKLɭ��9#��:ܠ�E���H`���@�j�� 1��� VI�#���Xh���L:Er�(�J`��1hK����
����+�����(IcQ|,��{�k�T48{�V	
ߞ��Q��"�)	�T|A{V*H`�#�"k��K�~a^�V�F�	4���`-F��f�(�}��6T	R�} 
����0v[0�	,Q�pCe��j8�DU=^��R �TC�S����	�d�H*E���@M�î��?N���>R�#��kR|%��hSp�"N�p˹b.*Y�jh��} �K��}�*r���"i(nk|=$�X	������P����c�:��T#�H]Ezz;2���b47E���{ECyrd�} 
�a������FN+���?ijj���'ˣ��uK4��%�x��s��6�Q{���:7R�B�AH��H�E��"DTi�����G1#��)�E
-2WDa����^��'WX�T�п�:ٗ�@䱩��3s<���Z��ڮ�^�^u��5�-UҘ^�����j��`�h�`:��Z+2��y)��K5U��." W+�
�[$����FT�=)�h��`ݥ�T�AE�k0�k�����g_���w��7�g�����'锡�"]������Ou�2Z�"~b=x�J�g�|������9������P�Vbl_�@_,���BdoTZ���"E������E��E��4���L�ACck)8�E��z �5�LU�Rߙ�B�R��cX��u��b`�d�9��`/d3z5�-���?"�z�(��,,�e-Q��H|�a ��`lhy���Ӷr!8L�������z!Ø��	(��A�0x��b��R�~,��*�_%0TWd��XFe�`�m(���ȅK��/:�)3@���p�} �l۔k#��>bx(�>�獣F��L�r6J�¥c$�"��ѿ
Y�D��֛*6��Qu����BW�ޚ�R���NU8Q���-�I`$���`���f$JJ��,(��xh`_a�&qO��	�M�����[�]�G�j<(z���?��"�og���x�����YʩP��"`�c����(|`[M%�&�'R}��K������/��;�ĢA%�"��0~b��JY.H|��3hW��~z�F�ߟ�\\�t��/f}{
�O'�_��t��"':%(�B����aWԹ=%5xPW���F�=H�+q�v"�,�<D�R�>�Н�`�3��(Im��[�S�Cw�_��+bjf�����ᅒ�:(X_Ss����,�p$(h��R���?��A�Q��m_"�\%����3Q���h�\�R�P4�)�Qd���T=ju�U���k�o[�p.���8M`%�	ڳQm �)n��+]��n�:h|��X�Gr����x��6ԥ����oh����@�@��?P��p�Y-��"e\�d_�F��i�q�6r��"~�x�XD$������"�M4-�+���5��{$��m�#E\M���.�!�ϵ00����H�Ef�pj*?��:��5��Z��f0�K[�5*{���i0�"����	lt3H�w��
�����d"�C���l�+4�@Oմ!g�檈���Ӵ'�Zd�3�� ��X�C��*��D��=MНt�����;.�T�w,���Q3T�X��\u�!	Lt��d]�oԨ�ZH�F
���M�hia�&�U�|YsyqԘ"k���$�T{�j��1�=�������"sy!��� ��6�x�B��i�ᠼ���	����ck�},}&wB9��C�P�O�2c��e��\�����m_B'�M�O�5���I������Ƒq'��XO��A	L��Z>�j_�i�ȅK7&0I\$��U�(�!���Hlޘ�S�'�t���a�K��@��|���%?���Hp��XN��F"�qE�+&}���=]��C	�Ĕj�(l�4ޑ��%0�d��	���k�>B�E6
1t�=�@W4�a��*��CN�˃�>=s������E&����ȿ�@O��:R!�T�C��J���mE�����a�"s�=�r$�FoY�f@b�54�m�P�V��ZmF�} ̰���7Ot$�*a[���=��Rn}8?��s�XD`*�	JZ�)�@A1Ĝ��C�8W��¦��m�sh��8���
�`.��à;i����7`F3Q�ςFW��D��`#ݠ�X�H�Cф �L��<������!�Tė�>����BЍ������=u�����s�AO�V̂�,u	=�M�ۃ�>TY������%�R)�ô�Xz[�C��a��"5����W���(��G^�6}8����#]�����b=��ґ�-�c&2��"+�4 ��T��t����s�N-rH��fRwtu��$�T���:������z(�
�8����"��Ջ����H�E�bJ�����'0T3�|��L�v��&��f��@[Wh�cc���������4�G7?V�	�Q�-���k���	Dz�4/�Ϡ>Eڊ(d����&Б.0�i�ikc�ȅ���D�R����TUs:�5��?61S�-����̀N}T�V��'�M�)��!w��ھ�o L;�a��9�༈[X�^���3�����4\d���^�W$����A��۾F��c����bQcl!X�Z>�D��u��@�ˊ�h����Zԯ&В� ���'ؖ��O��?�����L�}�Su�1�)�R
�+��&b�)J���[�Y��~�xAC�F��+�czUd�3U�8��\�'���?�u̵�[�} ��ƃȖ�K��@�64ś%�VT�<ߺ��>Y��z�(4��L*��>��r����V"yP�ΏRĒ½���yc\Q����,2QT��4ftH�-�Fض!�{27#0�H�\ʿj�a��_B9��C�a����q�S����2��|�#�f�v��	V_�u�b�U��QgH赈]%^�>"/K`O!
Z�g@N���U�MH"��\��y4��Qhl�@�P-2�y�%�_�E����4���
���E�x��0�tk��Ǐ�(bn��&�dE\�pȡ�q�}��	�՛bf೼$/,�_o�e*W ���)�+�¶m�"��&&�X��"�c	�6�u���|��l@jz"��1e�Wd��u	��O'��)ѫ����vu����&����KYA(�6�[˱���dY��Pl�_J��	��6�ŰM���ǀk��}pO��c+��p�
nXd�P�UtlEvh�?��d��:$�v�� ���`��w��TvY�<wa�d��{� (�#L�P���b>>Vj%�.b�@c���p���oBQ�A����(��M;n�����n1v�>o��]
��Y%�u�-H�vĜ�S6Î�Q+���Z�^0��Y���]��m�Z9	Aw�R�r�����7��f��&���Z�j��¼�C	8��'�u�9��--���x���^�C�k{��W#���;xap)}��k/�1��(^��%��@���O�r2�ꃂ��:�zX����$`�C곯G�[�N��¶�$V���H��#��p��@\(b�"���ߒ�����ׁ��M�Ώ��f�µ���?�v�a
��J��Sdm���^�1d\����^�����S������m�k8�܏'�j
��Y�ج�G%`��iqk��5F7^�K�sv��&`cJ`��YA(��K�tE�A�c>K��E�B�d���	x�����3�Ŭ�h{�8@���+�����$�ݢD[c`��1T1/��w�߷�����ح߁��{Ai4�����O_�;|O��U�[�6�$��a�a��7G"�tH�ֺ7 �J�%`�!����r�;/J��@���^��sظ��S	��(|�:-���Ώ��ȅ;s˝���+�
�m�:������� �:���'�c�n�8�S'�;ͻ�m�==Qi�Ŵgg/��ڶr�]�=�� h�-��&\�%N"@�bBb��5��T�?LH�}ێ��l�C	��z�&��b���5/��w��,Ї̀���:_c�픤��7E��/	x��
v�����hx}P������b�f3 �z���1P��$��Cwb�� Up��9J��	�,H� $6��o'��>"����0�;Po}�����sPċ�Jh������	��L�.�W����Ɲw%>�px��m�oK�n��|8D�]
��n?+���+E���ǼR���� J�5�M	��`9^��:�1��u��1�ؼ�	X�N�=�����,����A�\��1����jf�:nL`�.8��w��G���P�|8���P	���`9~�S������2Gá�R�����
_�����v6� �Xc0�uz��V{�}�;P潎C	����P�������:R�W�0urDڲ~0���®O�~�b�u`�6Û�	�8�������^�u`s���'��~Cv��L��}]>����l}�[�D�����]�RB�������ظ/��'{aN�K�������F�����o..d��@Y���%`}�0I��_�����㢡�Y������_�v�HȻp>��۵�Y�,��X��"���?Lj>�����	X�8�ׁ&���"���^����w�q������&`Ai�1~2
��~������o��O �}|���cye�ն���u,�&����,P�TҦD)0 f`a�d��-;�-,���onǵq���h�>*��RcA {����z�p\�����)�� �u�zCV!���Y��]H6%o/��,�̿�v��5�ޛ�]����w
z�Ó��9З$�ͽ=���C��	��#��0z'G4��-<���W��o��	�:nM���H^؅�s>���:@��ޑ���?���^�&`3�+��ޙ��/��la��Ii����w�Y�q��� m���y`[;i��@��;��}���S�����p��K7,�1p��/�%�^)R��X���Gn�@G�X�I{s��/6��~��eV���	��4$��{�tu����k�vmt��c �
̰SM�9��+�k/�}d,�}R��1��"����7&�?'�Z_*c����l�����[,~�jj#�-4)F��VCݑ�utPP���0CW���E�/39˧�����6��~�G�4u��T=��<ҭs���8r�D\3��n����!��*/L`��M�\'��H>'?���D��0��PN�ZX�F7�CA���Kh�)�0�c>�=ݮ

7���&r��'0WG�>���q�"+x�˹Ʉ�*�O��}�����T�fu(ڄt��W"�r62R�
���;���N�'$0ฒt�CU����nJ`&��j��l�»EW����w��r�Z,�g~Թ�� *�@ߡ��)М9>7[���E �U��΅��X3L��7$�$Y��,�1�u�rֺ=��HO�&Oc�:�\�{����f�r��h5�*%�� ����8p�����$0�k�-�:�F��ح����n��ΟN�����3�;$��7��H�O��X��n�P��%�V��-	���Ǟ�r�jj��o*<�Y�v�ck}��*<�q�(��bs�@,=2U��L�؟��;�����ب�@R����FJJ`�3����6�����ǋ�k�pˎ�qh�H�����?6�� yH�m�[oI���<��n'B%�����"YY{!}�7]*��.��QɊ���2�rm\��Q �m)�VNbf�E�ia���m	��c�TuD���O��˿e������E�h����8%h&&^���Q��c����HC���r�s�dO4���#Vp?ݞƜM���؎4=UR��~��ꆺ=d��.`�*�'��'\K}�N�+}�~�E�0.ɭ��@�Ӣ�-[�:��%{�_��
�c�J��'���@T0��Z�k���8N?hl���	����>a��\
db�5�:��8>2���Wd(�dUAd˵����@SVC[=�P,梴��X�+�+��@G�
�+�P�
��h�R]Fs�-@�/��+֮�ŀ	�^*� ����%�V��-2o�c#+���o�e��]qu�D1QbDB�����T=�.����H[I�n�E���P|v���XD1�_���+��HQY��`9(�S5�`�}m��+���	��ơӮ<�B=����c�%H|����ƍ������J$��
_�Gb�LS՗{'��y�%�^ʮ�"D�,��wW���ɡ�"�):�(� ?����Cu�v��U4��1h���J���	U�a[�����J��Vc(w�i�2R�U��Ȉ������0�-�ٮHO��?E�hf:�[�Cw���a�"-�*a_F?����H���+�T��:�ZEmE�i�7��tD���A�����p���8V��ށ5�ۃ=�)�P�Z�:�����
�%�HLE�"���,p������@%�Sx�2����Kh�2��~Hx��+d��l��r����_hy���(E&�>�����ب1���~a���yl���������eWU�]$�t�J���Pb�]Qy�4CČ4A�_�<|����[8�&�<DhI�Gs�#R�Z�^��X ^%Bh��R�H� �e i.��2���Y���9�������٣�?gϳ�\��k�Km5�L��\1��15U ���6W����c����j��z���������&��Ȓ�z�]z-��-Cr\9�R���^^�"��銶c��Ȭ����R(I;�q1�%%�&��:�<���ء��5߫dME��r�+�����JJǍR�)�K�`���(�����f��c��l�+�#/(�P^�4S��qQ� %= ��>�-����ɭ�
�E��߉�.+D�(2�Ĉ$��G=>V�E9��
���~��d�p�"*Т�܇{W^G��F��
,�����}m�.�S��^e���"���2�i�Q�7D��I�<���ZlxocÓ�u��T�Ԣ8ԩ"~�.��Udx�N���h{ ���	j�N=ꁺ?){���+�@r����m���Q�G*0�L�Ȣ���(����b�ĢQ<�đ��Q���tP���E��mAH�ﹻ����
�i�vEñXED�/�t(�D6��1)^�q�eQhjw4FO��oV?6̢*���GN6�E�5'��4�G�M�"j�b�m�v6�`�T��R��t=ݫ�*\�_Q	º�-5�(N)�?�.Z(|��H(NHh��E7P����>`�,�8fe°k���JTd�;,��
���L�HE|{�tRy\jR-1�ؑ�b�+�*�l�����A7v���K���ӏ0�c
Ԇ=)h��j"L��:�9��7:�"fJ��%�H�E�� ]�h�"��'�0�d��J9贎��5��˃U`F��@��� �}�M���a�"�d���p������Q��br_k~�0%�����OA6�;G�zY�fM�����?_K�{Ǹ�963�uO�aJoӊ�TdN������[dNu��qF���D���+��-��b����{�ϫ�~y!��_���^��ء������*L�T���Qغ��썪b�=?��9_ߥڂ��E��+�0���^%$l�M*�vW`�,���y ���`�mV71P��%��~>X�5�bY!�x�{�ӻ_'��;����W;p�emU4{}�����j�"�pG��[#2�O>��+W䰌��=��Q�5dN�Qt�,�k�X�	��"��A؂jT�WdVc@��_р*6#� ޡm��= �q�"�"VO���c
�����lB�G�������w�W:��9&���
�hG�qQN�M��
ӠOE�Ϗ|�S��;� �n�.=V �X�+ <��ذ	�K}e$�c@�;��T��k/��i���)�y�W|��#*�k]_Y�Ym��Y�ݦ GE�A|��� ����؅_GfpXi�mY��
�k`}�r|0ǝ���,攤a�)�Ic�Xи�tI����{5.
h�9��y�
���.(���Q��T���̓Ω���1
�)���v\�������GT�\
���4pAY
$�T`��ҸCn������]dVA�V��*�A�zr�X�Y����e�)*Ь��bJ��0������fZQ��,���R��_^�Y��)_���v��a�rV5�0���\�rP�Y�)��c*Gh4��G�����ʸrP0�"�:��|+�K��7*p�֡u~W���k�Y�q�2*j�I�"�"~�6.�U�i�E�$���欒	,f��J迓�j���HLEv��AG�Db*�C1�e8��B�ޡPG��_1���M(|��4�N�_�ۡ|���-?U�E�yL�Ȓh�Ö5J���{*࿬�
L���^���\G%
�,�dfȸ�%lRdR�|}E{R��_��KUM#A��o n��=���MV`E�\��"Sj$��u�^�Ke���S�Cw�_�H|u�91�،�+���x9�{U�A�� ��
��L�5�ۤ���'��^WO�_�U�~�{��&=��k �Ul�f����AM>��_���b��0Ä��{X�iڀDB�ۑc���A���������,h���]*zѡq
3��.cM��6%
ߊri��"�����,h�����PU���rR0������1�q�>�p^��W�
���m��z��u�&���8jÂ
ߌ6�]�%W��I�6]�2l̤y���(��
�Q��q�j���}piR>
��S4 ^���V���[.�7��Y�CHl��-��"���H��U��}r�mr���r�����!��t�[دf5HI�)��E�-�Cة�����h��y �f�vSXQ.ک�]^�c
S�}�l�[z�	.5##)-��oXR�}�+�V`\Y�a�q=Z�]��O?	v�S�d�v��\�p;½Ȍ:�0t�I�}��,�Ɗ6 #�٥X��dJ�?(8��vᬏ����g�Z/P��I�"{�K�z��h�8����W��XJ8���1���?�7]�B�)Ucq���.mu��r�!]�˝0�^�"X�o<��� EQ�˱.SZ��m��c���D �l�zE�(2��!���c��,�{�U�,6:����z�_��mE��3���Y�-0���+�W����nо�>r�G>F�-ir�b6(z�J{�*0� ��齹�_	`N=2R��D,���l��g�rv��;�L��.)u���o�/���f@��R.�[��E8ݢ"�S�zd���h���b3�7�""�,+�D�9(B��c��Ȣ��ڇU�1����ӥ��D��8/�+jF�yEN>�R�
L��?W�)M=�_d�X�*��� �sA�=�A�l�j��a��(8f�ǌ:����
�R�tuL����j�=�,%�Ȕvi���� �h��+�)VO�[/��J�X�qq�8�Ҋ�sRBvX�(�����1���������x!��a�ӊ����MT�L٩q�­(���ͩ��lWT����v�P�=�KFZV�DCR�q;��	�m�I~��2PP�"��/*�G+NSdA�D��Ok(�Am��SvA�������P��,,_dY��o^�фi$G�`�����������R.����LzA7���B).1�@mإ��ͿB�ៈ ';*���wΐ��f�J_nUĖ�Ŧ����sh�����EfE�~�G��A���b>E��.5�|��������\[j�װ؊�A�M��ڄ@O8.[���E@���F������[��?��4�x��"�z�H��7���~:/���\������Y��"!YQx`����B�C�ɡ��Ԫ!}Z���mA�m$�&�QD��S
�տ{Ed��w2 �٣xk�)��c�l7�^�9\{F�3��˪i���El�ȇ�ė�6xp)��ˀ��ǵR$���MB���I����}�9p3|U<�F�h�e�h���"�e��p^@��ၖ8�_��&��V��"\�_��@�Y���O$�����^]�H8�'[�������0��#K9��g�k1R4�$�%�g_(�F�y��A���Ώ���-=R��n	E<}���m4yE�D���Rю�;�8��$G;b��vP�ː�o �Ǜ*`�W.���[�V��y/CSNB�P/��pvxK<9$6[')��_�遁Lx��t�hz��__g�`:�<���C��b����b���{V�~
������<ْ���*`_G��	�Fzr Wv��Xi��J�O��S�T��u\T{R�}��
ؚ�p����P��b{`ͦ[H��"^��u�؜)b�"��b������80�8�v~l!9^���B���!x]_ru�p�qk?E��'�U[]�-���O�zr`���H(b��׭l�k{m<�7T������ZlS��ۄ�_��p\[,��[�Ѓ���^\/6�xb}�'ʫ�{�E�Dw���%�o���*�O ���pO��6�w@/f6U!��-v�
8�%_W<[�h�,�>�*�E_Xğ@�煊���=��'Мy.(��T�6����PO)�M^/������a�{�%���p������H��m1�;?J��464�x�}O�Ap���C+`������HQ	� �ğ@I���v~ċ����|ۥ@z=ľ�"]x�� U�:�[:,��Z)藽0���W�Y��f!�+�\�l�k�� '[>]�iB/f ��+����p��8]��Ю؃��<�+`�b�Q[+��c����E����:�R�)=ۻU�{t<�7U�� /��<�^P/�G+�K�Q[,�$x���"��_����`�K�#�'����Z)hO*��S�M/2n��ցx������/V��3 ��l�����[�.�A�V������ߪ�m����ې��:�.8���K����
X�]�iOF}�ע�NA�uIl���pC������ם�+�4~�v)�x��U�� ��H�R_�HA�=O���h[t�J�r<>�:ld\�X����ǁ��=�^+Eڲ����v)d��}�n�u��Z�����+E�w��H�c F���,�	i��0[���-d@�p�9Z3A⫱w�h��<Rl�	��[�(O��/Aݷ�T�6�m�x ��֟@��8���?�+�>��n���VG
�H�N� �^�_���q�ݿ^"�ǁ�z�-m�W�� z��Bx�ǁ�y��I��c*ў�;+�o��<�6/���h���$Ǉ*`�B:L!ya��懲-O��X��CB^�%������
�@��'������!�"��
�?V;?zBO�����
$d=��-���q�|
_�k���\VV�� #{rϯ�I(����
����M��D� L蹼�&�T���
��T���h�+�B���n�@��v�T�����U�:�r,��zmwW�V�^����&�<���K��3�������P�V;.6���7W��K��a���/����
�q�y��?���I�w �f�ؠ_v\D�ǁD�,��q�U�~�������a�9� I�R�W�	�@Ons|	:�JA�Ov�#�@Ϭ�'�rb�xs��r�	 �'��H�AG��h�lB�`�u��^��@��O��q���ՇM�-߬����
�3έ�u�=(�8�cdk"�4h�mx�-��
�O��=��_U/Ҹ��� m�u��y��ē��
����?�li��<7U�_{�
�@/�@�S���
�q/����)R���b������dISG+�ɡ���ϯ���)�;�@X���r��*H(^ʻV`R���$Ϯ���y��e��qkѓ�Rz�H���?�u9�p:��>��)ъz�p�Cw�HlSX}�HяV�� ~j{�Y�>Z��D5uܢ���M��[>V���Q�cJ7�U����N�p�tk�/�8x�;�iw�w�b**+��g���G�&c��-B -�nի+0/J�<�� �5�E�Q��g��zh^��hQ$��+0�􋨜Wx ;�('~� ��l�@3�;�T�q���"o��J���$F�|��z`y�{�r*���/���~?Zѓ.X9�=�}O��99����|C�
@�rLOc#�T 6=P,6D��@Ж�&/������
��@P�ڀ{|~���+��� ]���8nQo�t����"�hCiܙ�`��v��4u���X#�/���b�f�Y�R��%�o�B��u�o��G�]k'i�{h��l�W*0���CG{�$Cx@O�ث����"���!��^��V��;�	V+�,a��F7�l��^���+�w��-���*�e5�������N+0+�|XT��[�Y�dX�Ȳn��cvh��]�7<�3�D�������~�?"�D.Eg�"�G�ѳ�ܤ�pd\���glz��5�����XVr���Z0���p܃�HJ+zg�_(� 2����5l�Q�~j�^k�������6�WK���ӭ�{^H�sZ9P��Z�oU`J߂�k�"�K2%#k�qЛ���2X�X�"��@Q֚-���B����4��r����.��ހJ�C)��X��q�ݹIiQ�	,�W`�e�̇��uB -�7�������p_����?v)M__���ɑ�@z�h�ো��b�	�H�QK/\Уs�Z7�n��������["��L�̓~�Pb39�,+��ޔA ���/�]e$GT=��0��a�h��6]����	DC�5���������Zԯ(@Ϗ��¦���A&b`�K���dY=���^�G��"SrI�3���]����_��X����'F����g7�D�ÌE�[��A�+0�y���y��b��!���G������YY&ǚ[sұ�+�VC7"e�N�E��w(rX>
�N�o�yQ'$�y�/�"{��/9,��k_���X�>���_~�!���hϋ�5G2XV�l"*�ҸS�Y�`����ɱ�c�یx2l:�G��G|,"�ȸr)��_��N������v�A���_�߰��w��F�[��4�l���Qio.��zEOWd\�[S�St��X�6"��q��%��!W�u��(��c;�x{F��WzX[G���19��${�A�k����Nm�FW���Y�ӏQ+���a�"G�+���W>R��dw�ݴH��2����׃Pq���*2/�F��[��YT"@�Y����� EfDj�tN(O���8����޵{�ޣ����h����
z����q�A��pmG�tVT�Q	���*2��FE-2'.::��O����,(x>P��K�����nQ���+�>U��q��Ν])�eV��<vL�C?�\�-�Y�/lv�O�bi���qP���*�W��[�D��A~�"l�����-��=&����丢&��/�ڜXl:�G=�0�m5�_]��4'k5��q�h�5��,��9&��
���o��~#��l���B��|lR��)2�aG����H���ȇE�(<"���=Q^WTl��^��|X}Ӎ�{(2�����=�տ��Wm�D]d�*a��^=��K��d"^foWT�͗V`R]*��؁�f�˓�@,2��@���~'�Ŝ��+0����
,k��Ռr:�q�l��@T��ӓpK�/~�lL��a�ŇV`������.������"���>��&Ӓ��@�**������Kb����{��T�,k���z�����`�Ѡ٩�DX	)�"�J��c�=��޷�2�5�(��JH�}�+�D匋:�_�t1���I�"��G�4N)4Po�V4V��?ў��#/��ՈM�ZTcK��c9�aO"��ǖdq�y�
r��p"Z�)m�a7p���5M��2�	��3��_�%m��+���ٮ��m��<a�"���Jx����P��D4�z��>��_�����À\��P�>���n���U���,rw��o�%��_��I�KUAH��_��!K�$�X�Ry�|�Xxs������'�.�����82D�|�B}��8U�������i%���E�a#ӽ\U���"W�t�\"�MW�?"��E5xЌ�
LB��|���H]E��6�{J�1�"�<λ��Tѱ��$5��!�|Hm�+pP)~�n��f/� _�ׂ½S^tlENW�� �����:��0�o�E%�?��ڙ@m�`��w�������\9O=�-�Y��_�ő����\��+��7W�yT�Q�(!�Q�Y��'
L��ToA{���`�ޢ��r�9��,�"?[q�ퟛ��#�Dp8��I�"*{����0�h�ҋ�=���B�/r�\�aZ��Ƌ�E�K�����\2
W��)�!>I�asx��#V�������"�н��mS��%����nҎ�2�����-*
�D��O��b��y�����1��Ô�Ќ���D�z�~��<v���x��iL��n�:b�<�=[t��Ub�H��QD�W�o�`���#_(
��/�{M&����9}��A]���]�|p�"���8]����!9L��j��*r���x�wk�p�{��;|J��z�6;�Q9����1P��)�!}�&�a)�'�G�*�:�oy����"������D�Zd��F�I?AE�d�7�G\��������Dh6U�I:t�Q���ӚK|u��Q���kE{P��C�D�-�"g�ix�u"$H(���.r�R��)��E�m#s9_��}��t�
�Dmq�iel�C��dd��]	�U�yڗ�`.r�B=�p������E>����֭x��]UN��,rg��ٍ�B���6J��Tl�G�Q��\�ZU���E��>�B-#F�A�K�&�}����p��%逸�ڇ�,Q�ܠ��Ɠ���Y��K�W�|B�=2�QQ'��G���龦�B�>,����>�l��Ch�g�?�_�tMM�w�7 �����+[�8�����Ey�vi�����}��yY��C�1l�=Xy0h~���%Q�\��f�W���o������T�azH�ب���̳U�b}���RV�^�ӕ�@��V���\�<�򟵍��
���EtJE��懿y����#������(1��#��
�YG+�˺-���3�j"E��Zt�E�����?��(��׫�_^���E�����/˃vW�%J����K��Ţ���]�'&X�Ɋ&��*㢯|�����n$��/k�?�b���=ꢡ�LM	��
���Ku���*G�E���^^�-r�`)E�/_����
�9�d��*���-Q���ƺ���Ed?L<�r�� @#������V.D��+PT�"��p/�u���]�:�~�\2Xl��P�[���%��Ԯ�"���s��"��/R��p�����Se}���pF�Y��K��KT'��/�F�zǮs�S�� ��WE��v�:�؝Ֆ�:}S���RM��+�C���s􉿫�{����E�-W@U��;OUNgn���̿W�\^�vuH���
|B���:#N4��I��H�R
�侤m,T��+���[�4�����m#��{2(�O(��-�>��x�r�t�w� x��i�j��)����q{��u*����F2����8[��)�t�$,��dB�j�P	7���ڏTۄ*�I���_�bC��S�����Czh��Sc���c2ꛢ	���Ԉ<�wV>>���� ��N[j�A���(�w/�B}V.��튕 �E�-� ���ɻESG�t���bԖ�x�,�{|\����ͺ�w�
�S{0�ω6]W���0����­��]�JT�"O�H~P�q�$�����Dƅ����#z��:9�++���$�EiU��bZ�o��'pO�������r��D��퐦D�j�}�_�-�(:E�E�\��ص��C)x��:(��鉊C��)�a�G�mB�Z��� -�Ux�6����P~V�˪@W�mJ��4S�	�����
�Kl��j��z=W�P����Ga��ʧ�����`P_^&6��
�(�����F4<@�%���Q��n���{7Qd�[o*0��2Э�����+p��X�{�_���W�:��>v�8P��cPQ��\�]�`�E^�����:�X�"*�"<~R�X�7�7�?�����|�l��n@�w����S�-�M�R��Jt(.r�|#<��~m� )}B�#�h���"� �0xХ*X���g��Pޮ��0�yA�~I�$v���LJc,E�����B���7h.�œr������Ms�ӠP��Ć*v��IxQ��C�qu$�T����@��5F�L�6��<G��(�/F�z�F�����^ڷ_ԚDSS�y*�(8/Qo��I���T�f��Ƚ���ժsHG���6V�#џ�%9�M��U����E>��G��8Y�]� �x�6v�ɿ�m
��7/{+�6���^�":�"��3.r��ʛ�-���=��('"�}�GF���.	Z��ڳ<�7imѝܨ��З���S9e��r2���vl�8�Qo�h� 4~�Xv\�D�b51�"GU��Pq^@�{����W��J������`\�"D����q���3*�@�V��(z��_����y}�]J�{���o��b�O���Ǭ�Ti�|�� ��[2P�%���Eެ�	Yj��YjE��5���"OVBB9q�Be��V��6���7�AТ 5�~6�BK���������tg��j;Z�3��t.H}���	��3z�3Ry�ϊ; ��A; FqAss�e�_b|Ry�0�|���!�V�"���
�F|z��V�0E�chEoV��oy�ri��"+��ع��@j"��Y��%ȅQ䛲���!�2��������_vH��W:"|��ngA��ă�<T�	:�O���U���Y�+`����#;K!��5?xt�{��1�-8��gD���n�-�M"���YGĜ�?��u*����4���;l�����+�"��f�<R�d!w���
���Q����`Wt�ȷ�M�R6m�}���!NM��l���O�����9p�LW��@b���܎���V��(z�\*���I�3t�su2͌��"A��ߛ�fG��f���
؃@��<P��-�Dp�O�OGk�Xݕ��i�):F?V䐎��vA�Gr���
�PGT�����`.�����a?�8Ka)�L��W$�Gs��F�S��L�C:"�<���E�'�4;�`r�s�An��5�1�qP�"^[����m�Ņ�up���G����9.�p�[tS�\�؜�Q�m	��пDsߐ	/3��CG�p�D7^$�|�?\&�&�(�� h4�G��ĥ	�k��&qnAbsG�3gt��8�8HlS9��98�Ko��E>�c4�E��c��"�Gj�'�XG�����td���t���9K�1�4~I�Q�los���a���X+�t����[b���u�Y�dK�����N!���\9�"���@7�*��.k�Qvj���:�D%n�A�o3)��}�T�q��`[�kM � $�q��cW��0fK�����*���h�bz��:� ��@�c�c\����K�^�):̓QN�"E��%<��:b]~GG���󌆤����ğ��ߠ�UK�+\�%�A����[bE^�#bߟpIlT1�E��)�r�\�c&$N^�e�t<�N%����h^g9��=Mb��.�# �7�8)!L�|Q杓7V�:���(�qg)���M��X�%�ru��z� 5�[��k�=H���%y�hW��&?�X��3���9�~�&F^��Q�Crtm0[�����x'�<NG�ǽtOveu�Rck�VC���
���L��h��0�?Z;�˟���[�0�hCW������6��q~������"��/�Nd�G6�w��%����Kb�NW��uw�Ҝ�$�P,����U���p~rQ���X�@D�CW���$�֬����*�[G�/��V7G�.0ʽu�k��+pDǏU�E�K0��H��4n?�=n��إ�g��U��U�Y��\��G�l�,��G3���:"I��P�-Q=�*1t'NgD�W"�꾕ޥ|̱2�li�%���H�&�f��%����A�>�������4���%���������G
�p&��z���gK|�C�0As8K��/$�{dחW ��:�}z�~{��A#[ڻL�%��P��3+इ��}/�ę֛X�R/�фAbCB٪#�����L�?U�����'��ЙH�.	�p�@��\����M�A��rbC{��r�θ?^�/ϯ�+�OU�m����j��I��@���?[�8l3�D#x�\�$��~����3���mH�Iҧ[��-�H8n�+�|tlo�b�ͻ�u�_��
8@Q,��MG��㌋��dzw�B��u�H<�T��Ybuh��l̸%.5����Z<������4�p���x��g��٥i�t��a�&^����*��Cy��X��N9�b���ݔ�J�Қ4a����@l�C�̕�2����*��lH��g���;�H�I���nj%.�@�^�W��䚝\��'q�!88�$���.�x����p^w��8/`����|'���UW���J�}�;V�i���ĳu2�x`(N��.%V��:��g;�P՝|��0�+��P�Y��b(�v{j�ؖ�iR*q�r\I��a�i!�ۙL%6�C�t�
8����zr���$~R��T��^���
ؓ�+I��T�&Td�b f/���7T����5�.�`�����\�%N����u��z�U�r����v��8QĝOvmd��h"'�R"�;�ﮀ������3'�rI�Uq���[*`/Gmp���3���{��hhܭy�$tD�۩��,������hޝq�r�>]�$WJ�9���lo<[$G7����H��ڻЉ�C+��r������+p@G8���W+�!�x�m���*p��_���ȍ��䒈����Υ%���������:`W83n�m
�~��>�k6<��ԙ�}���L�#u��VbD�q�G��x1���٢y��稃A�|���B2x��b�O�?��Ȫ����ăˎdB�z�I��CVE�z��6��*�l0�*����k��xޣ:�f��*��U1 ���N�^{�s��J5_�����5t����8�����w'���uy�ȓY�ďx�	��f�;C��=ǿW �y�\����\'k�]�qQVx�Mҁ����g
{�"a�v�Z�+����H9�v���Z�Gg�Q1�f�%ڛ ����-�,�A��NI�~eW�	 2�#U(�ɯQBB{�l9��p�"K}���w���%�V̝Z0��)���\�;/���q�+�\�+�V�GBy�j�c��eq.D�y��ݰ�\�%�.LJGW�S����������E�z�0���V�T�tcA��o���T��u$�����?�nQd�"�vj�A�z`"j�T�-���u�ϗ��"����
�]-��ArSNɋ�U�ODf��jK5�*�4���T9@i��xq�)9_#E����Ž����]��F�آJߏV����g+p_尿����ʾ���^(ܫ��q�QI{M��t�eE�,.���>r�/���_UÌ��o��1�\�=ms���ȅ���yl.l�.�CY}������K>-�Evx����j�B7�T�C%|�Ɓ*�(%G3n���3*0-�����1P����c��|@��H�Vn��RA�;*��(y���z�zO�ӫ��c��ʥ���ɝ��<%.�/*�!��_΂��1�X��b,E.�D]��Po_$k!*��n �|�H"�~��+��5��g�gY]�?+���Ϟ���1F�<W�.y�2.,�G�nwޠM� 6E6�r�;u+��rm�>��1�R��F�y��/ ��3"�hy^�����:�u�̨�=�/S]@k�]�|\:N��5�B{�������[2!B���B�B���\���B����=�p��۬^L�b%�GW�&�ȩE�):�@�3e����=����\�0���}�9h�,�Ň5�����b�	�ئb��<_wA^�� ��=�|�O��_U�y]���4e�(�E>�=��E.�F:�_]1;��K���Ok���+p���\ߣd������~#b��f�Y}��oR��V��)�R��gv��I�Q�ϨVFwQ�R-%���pT`�h5���i�
��B���֘j�q��B�	��BE�(��(r�2z�P_�K?0�W)V��.�E����wR$+J��s�ӑ-L��XdZ�[g�Ѷp�"W�<��f��P瞡Q"��"�F ?S<�[���+�Ä������@C�>��Ja�"�*Ա��Z�� �E��Vi��"���NW�����)y�������x���oR�G��B�%�����^ݣH��A 5��{�?�YU�\
A.��\��.w�, �"W��}����`E^��G��W� {|P��฿���yqd�s���׈�!�=Q.v�[�/p���5"�˞��/��B^��2t���Y�
�Z�]�9�bD����U��E$�j��~D�OU(�jE.��"џ�y�W�Q�٠
�}oM��Oh
�r�UYC;K� *{�Gh��J��W�g+C��{�:�P�3���r����
�O��K��
lPk���t����am���˹*�����/�z5w�=՝���r\|�{EZ�SE&e�h���S�<T��W�E�(�X䷵HhW���:6f�="S��Bl����m���Z$���rk��w����M���E�=���=cC��g�B"�������s��^V�o�|_B�-���
e���Ef��@������Z�h&�|@��0e��T`^�y���~�7*��-���~MI	���-�7*p����)�������U������
\�j�.r�
��6���L�yH�*�p��- ���r�kS��
���+p��Z��eԩ"7j�=�C��5V��C�ة�NU|�\9�*e)�|^kr�OQx}��Wv:Y�z�1p����T�I�"��o+ �C�QyHI��Z
��"���q-�[+p�����Z�0t�7���h���S��E��l��3�,xA!
/�)�|l�?D�6�,#�v��V4E���՗�(��z�%�e��x��*�A��rR���`�:�ӫٷ�N �r��m�V��t�D�d��(˄���ب��LvuL��B�6�uL�����Lh.(8�tD��Ե�Y�L�ь#�u��&M�qVG�;�@a��MR��8����
X�AɠYێ�m�{lQ�5:��%�sf��R��ڢt�U�.�9K���&[4:�?����
L�dm�7�}��y0�Q��r�6��E��%t�M�20��FG��;��Y��y1�F���w~k��R���c[��(fQ^7�a��gy�(k[�	M:6) �FZG�.��I��ݤ5A2(:�)��%�M�AZ�-٦imcP�Oc9���� �$[46�뛸���si֥s��Z�8��^[l!�Yێ[&٦��Y�4��>� �c-�Hy=>�����K�q�+4��u��?B�U�"�)5�}�K�6lP�kjTGǶ.ޢ��eؠ��`:E&u}�>�+7�@�����G�-2�����o�ǡc�
p�W$�X������a�O>M�!�L.ֶ�A}�y���N�9��`�a�q7(1����Ԡ��>�\xJ�\����bO��/�c��#��}���#��p����G��2��F��1s��1~�i:bꈗm�o�M9Yy���\���t�t}#$q:S�q:]g���}x��6)����2�<c�GG,�ip�c�uw��r�
L�+1��j��'y��d7;L��S9�:d��6)�q4sQ�="���O�����ĺ L��@�o�P�>qc/J�K__ot$_������F=��4��kOhM�N�ߟr.�����㶙K���6�<ͺ$�ߧ�149�//��CGS�R�!nI{�a�N�٤��6^H�H9���d�|�i�u��ߧ7�[_�uY�O;=�}�	��J|���A19l��	�
���\������7�P�@����Mݼ�g� ���۴.��K����c}�v�/1���ƺ[�>�#�ݬKr��m�[(�"[4�6���ľ�u)���=Γ���~�جm��X�a9y����m��J>�7��s�d�#�z�
��JsIu?Z\�A�0�a�l�6J+����T���٭�]n�g.�0��%���Q7s��?�N���koԭ�P\Ľ��?q��O?7��)��}��R��a�OO���4��o�ɺ�ՌC��k_��[b���XGGg)���2ac�xB�
�O�7i<Xtl�_"�8vt�y
)�ج��зj��z�!�Zd��ڛ�.�E���XCG�,2�a�Y�q��7�e�#E<�&<�gP�mrk��Q�}�z�Fv��-�GS�;{(}����r&�\{�q��J;�����jC������8��uq��y�s��\Xz��y�A�;�D��K�Ć���چ��?�0U�l�=��n�����X�6mԍ���՚W�O}A�٨��@�J.��K��U9���7�5��Oj�����oT`P��Ol��h��舩#o�űr[u��8Y@@ǝd�Ƶ�㻅󉱎��O��oG�&ܦ����q�X���X�"�$�!v��h�_�����6i�qݭǯR�_�5�i����h�ئM>=z��u�o�Q�Qw���[r��>��mۯW`S�������6�c�jb�N9�b	��&��߬J7�.��~q�i#'�s���&�С�:�����><(ը�����\6�)Ȧ������"!�t����Y�m�A@/�hl�wo+�B��]^ۦ�Wh�J|��O���Q	���0�f=.�@�<����b��O܆�$9�����7~mؖu <����X�a6뱦�p�Ƒ���z(������a�"�Qi۶�Ә-��d=�t'-U!p��.�u���I���62(\���"ӹl~�������@��u|��k�GG� [n�2 *��I(|�k��?�M]o�[� �����Gd�$��b�k�P��+�/�AI����-5�t-k�ۥ��]��=B�c�q�&o�;�My�d~O�c���:�ցٮUl�t����m�z^�F0��#�Th,���Gi.�1����d�m0�"챺d���sm�#�Xҁu�I�:D9,�Os)^@j<�40Ĝkґ��殎T+�#v>�q8�"n�G򱢣^�rrґ�b����lX�:0�����\����>�2$�>������i5BRN��z.I�%�[�q;�ǀu�&_/)��Ki{`�FY���=���Q��G�t��6�나���N�KU^�a��:��{I�9D� �ד�/�AH}�kw�rPʧX�H�.�¤Taui]J}�@����U�9^���:�?�>6�Vb�|	*��T�\�1�2��=��Ƒ�\ҁ����!i����I� �	S�M1��2lX�H�(��/)9��)'Б�-�[�=�@�:¦)��=R��i�AjT�]���h��s2��K��S˰q$����c��VV�>6̦���:����T+��T��\��2�
x�R�1���l���m��H������0��#�c����o)�^+�~P�Q�m��4�HsI>V��w�kT�ۮ�s�� Ʉi����RG+��G*I��a\�99����`����R�K:R�J:0����1`.i��%���tu�q��T�|I�o��m�Ӓ�+�rr�s�K����[��{�l��%�[��~��\�.p)hu_G)H}C����<�j�������u$R3�%?-6��-�#��u�~�G�d���6�Kl:@ǰ~��G����ǀuI1��:R�J�H.e#��W�<�8Z��#��TpV��܀uI�H���G�cf�˰{'��S�&N�K���1�f'" �����Z���c���ă���:������As��p:,�%�-lZ���0��eui�hu�&����c��d�D�_O:��l�t${@��{�)�Z�܀~:���
X�MH��uA��R��6V.��:P���H:�m��s����0�s���?-<�w^�1��#<Vב|,�1�/H��?����{I0�u��_����4q����H}C�ǰq���q`.�1l�0��:!Y}��#'i]�I����AIG��62|} �A�I<����R̭�������\�{(�t�K<��cX�[>a�K�0��;�Eɥ���*�t�9�#�oج7�`}��Ⱶ�>�t�<�txr�},�'���(�g6�������R�3��q�s[!)���Ӻ܉3�%Mr��c}b���,�Cߦ��5}Եc�|����s��TNM���/<R��ǚgz_?6��b?��9K��#d����<��y6пi(��l̿Ո�H�9��ߺ��y.=��:�����m�80�>Ϟ��09ǋK����sU��d�Cza �\z��o���74�ş��ƺ6�6m���n���a��'!��d��	:��\g�@��ɱ�x0�O��L��#^�Tw���Qb�~��N�m~G���q8EJ�)w�Q�	��-���䟐�z�y���ǚ:�GG������������R�V�12��d��ƈ�r��h���![���֐fmcM0?�𘐟6�9��\ch~��I�z ���H���Ocz�U.�o5 ��Es9։�(l.n��<=|/��~���7xa3\�''�< zȧ}�_�� �f�&�~ns��s�w'��M�����!x0v��,�d=���Hϯw�2�a7s��Xg]"�7u.�#ը�5�H��&h]�#�R�>ּ��6mt��5k�ی#
d�k�Ԇp��=$�^�y�]$���!�o���r�޻�N�g�{�����x�HMݗ�q�1uԨ���q�i�~m�h3�H�M�n�����8�o5�#�X$ǤÍ����7:�h�����55;~C٨��&?mƑrP�7�ky'B(L�sl�Tz���T��Ph�L.�G1�����w>�w� k�w���RG|�)�G��{��]D̡���N�®=�v��;U�f�}tD9i�6��K���cHһ*��m�'��mõ��oS}����m��OS{��lT 7��c}ޫ�l�;����M���a�>�4�a��]�bnS��1�FGZ�(�ˆ\::��o+����Q���XyE(��n�%� �y/K��``)���g"r�ɥ؇C�GL��J�'����h���Ѽ%-T�3�p����n ��A0�)���y/\r�������$lѼ�!����-����r1�Ʀ1�Ʀ�����T�I	��{jBG3��=ֲ���A{ĺ6�JQ��{j*���R�&�)]}�/����P���4���K�GZ$�>��r�w�B8L��9�uam��K��������*����;��1��bX^w����/��v�OS��G�����(қje�-�y�_4�ONu?��Կ���T+S}	�zۧ��i�w��<��~_߰wB�\�-�~ �jt�<�&��%����e �%	�1�>1��i'���X����>癩�Biz����'���54�6�@��������N2H�aM5;�}��D��Z�ֶ3�>�2.i|=b����z/��}���p�>�I��J��x���t�~�oNn�����#b��;T����.~U:t���N�[�=`Z�.�@|<��:�Q����F�1�8V��t�CG`ߪ@�| 0t�����itc]#Ln����	�0�d���ɦ#�����ߵ�m��C��+w20��0 >���I{T֨c�	�p�z�/����2���k��U���Ƚ�A>vb�up���$C�>*@��q��K�й�v:����`�:xI֨���;_����4��y?`�q�fs����e �%N2��1t�o; }mX�| �t����أ���q� ��1�N΅J�8����:�u���@ ]2���k�ˉ�t$�w>6h	a.C��H:�X�8�w��y?q� �8��%�\�$�:�8�}]�;�  �H�:x� l�:�~I����&`k}�x蝗�AGw`'8��>�i�@w.6@��K���鈓5 #�#Cu�I�u���  �����.���H��H@�� `���/I���ÀՕN���s9�q�Ǉ!Yǉ}m�(:�~b:�i�K����-YGz�u�:8��FG@'8�L�������]G������#+���u ] /v�|�:��:v�� ����!���m*�{I��up�z�kב���l��:�^�(Y]G6�Pi`!�/I��߲:��!�x���Pr�	�ґ��LǑ��|bu �4d�%	诃s�;�HG�$��~@�!�w>p���[��ְC')L��VGWG��\��4����z }mz���6�k�;�KFX��;� �0�.I�z�M���z���z��tIz����z �1�4���i	蝯A��$`��' �#����$ �e=���c=Ƒ.IJ{�kFБ.I��%	�ߦ@�K��� �c.�1���@����q���$	��c.	X�#�H��`���c�K�t$�w>�����8�����i.	蝯�����z��tIz��4�����1�%	H:��z��tIR�;�K����@ �H@�| �.I@�| �.Y��|�t�K�;�pI�CG�G��� �c`# �kG��z�H�$���@�$)흯HJ{�)��6����$ ���z���#��#�HC_	�ߦ@����#L?#|mnߡɥKFG�$)�ߦ@��4���ځ��w�v`'r��9���c���L� ���oS�x蝯�n�����\�CGFP:�%	H:�u���@`=t$�EG�\�| �.Y�q�'y��5�A d�O�q�������c=�!B�Eǉqb� !�k�����]�w����>������:��V���G��u��Q��/I���'dC�"�w>���㘾�k�o�钐�:t��.�;��t�I�~z��td� �����8���ra�G�� %�|�:HGX����� �%	���w����t:���@�|�:@�#�X��L�1��8�ՕN���͹Xݹ4�$`Z�a�����#��:xI֨��.��h.I�t�8z�kG��G��u��#�H�����%	�#k����`�:�������
蝯�c�sY�N?Y�P`T�ܨ:��c�q����
��:��<�:�:�����ځ��?��u:�5������}]�w~�ߡq�&_;t]��鉍����@|<��NnT�?���p����
�q�	0t.��d���ځ�	V��D�|���Ձ����O����i��1���w>��q����Q���Š�TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cX�@`�.�����!�tr�� 
�
c�#��E��y�( V;�E�Y�䀽�( Ƙ�,������P�CY/��.@B@+aAdQ���`��P&P��P�ut	 ��D�������3�8��	{\`�0	�2BF�% |#��TREE  ����������������                                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    h�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       ���ROCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                �	�yOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     T      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  A�;OCHK    6�	            +        _Netcdf4Dimid                �]�OCHK    F�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��C�OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �Z|OCHK    ��	     �       +        _Netcdf4Dimid                ���� A   Vd�                              x^���N�@Eb�j�C�o��o�� 4XC�Y�f�I�!A�!��[��i�,3G�Nϝ�IӴ:��bQ�m���*&,�xeV,2xgXaO�)��i�� �,2p,�%�",$��hX��o��"�7`΢c���*>X�����`�8`Q���f`G,��e>Ydp�ܰ(�#�4�,���c�e�Ui��o��m�V ����x��Jr�^�?�zh�nhb�3̡�8�Z��1u�W}|TtM{WKQ�ą*��N^#*�Q�W}|T��~TREE  ����������������c                               3�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5�!�  �7�G�x
+�pHnf��:��cH6&����sVo{UN���pxq����'��7�f�=��S>G~=V%�9����LYV��?O� �   ��     \      ��     [      ��     Y      ��     Z      ��     i      ��     h      ��     g      ��     d      ��     e      ��     f      ��     l   #   ��     }      ��     |      ��     z      ��     {   1   ��     v   &   ��     w   (   ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �   1   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    :E     �       +        _Netcdf4Dimid                  ��OCHK    ��	     @       +        _Netcdf4Dimid                \�+�OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��V5OCHK    ��	     @       +        _Netcdf4Dimid                %*?OCHK    6�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all 6r��OCHK    �	     @       B        NAME    (      loc_techs_balance_conversion_constraint �_�}OCHK    F�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint +<)�OCHK    V�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �^��OCHK    f�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��\OCHK    ��	     @       +        _Netcdf4Dimid                 ��OCHK    ��	             +        _Netcdf4Dimid             !   ��f=OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint %���OCHK    �K     �       +        _Netcdf4Dimid             #     �1�eOCHK    f�	     p       +        _Netcdf4Dimid             $   ���OCHK   9L     �       +        _Netcdf4Dimid             %     ����OCHK    
     �       +        _Netcdf4Dimid             &   ��kOCHK    �
     @       8        NAME          loc_techs_cost_var_constraint ���OCHK    &
            +        _Netcdf4Dimid             (   ��g�OCHK    6
     @       +        _Netcdf4Dimid             )   � X�OHDR                                     *       ��	     ?       �V     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��z�          �	           �	           �	           �	     	      �	     
      �	        )   �	           �	           �	        GCOL                                                                                    B162495::ASHP::heat            )       B162495::GSHP_cooling::geothermal_storage                     B162495::ASHP::cooling                B162495::DHW_to_heat::heat      	              B162495::ASHP_DHW::DHW  
              B162495::wood_boiler_heat::heat               B162495::wood_boiler_DHW::DHW                 B162495::GSHP_heat::heat              B162495::GSHP_cooling::cooling                                                                                                                                                                      B162495::ASHP::heat                   B162495::ASHP::electricity             &       B162495::GSHP_heat::geothermal_storage                B162495::ASHP::cooling         )       B162495::GSHP_cooling::geothermal_storage                     B162495::GSHP_heat::electricity               B162495::GSHP_heat::heat       "       B162495::GSHP_cooling::electricity                     B162495::GSHP_cooling::cooling  !               "               #               $               %               &              B162495::demand_hot_water::DHW  '       (       B162495::demand_electricity::electricity(       #       B162495::demand_space_heating::heat     )       &       B162495::demand_space_cooling::cooling  *               +               ,              B162495::PV::electricity-               .               /               0               1               2              B162495::PV::electricity3              B162495::SCFP::DHW      4              B162495::grid::electricity      5              B162495::wood_supply::wood      6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162495::wood_supply::wood      E              B162495::grid::electricity      F              B162495::PV::electricityG              B162495::ASHP::cooling  H              B162495::DHW_to_heat::heat      I              B162495::SCFP::DHW      J              B162495::wood_boiler_heat::heat K              B162495::ASHP::heat     L       )       B162495::GSHP_cooling::geothermal_storage       M              B162495::wood_boiler_DHW::DHW   N              B162495::ASHP_DHW::DHW  O              B162495::GSHP_heat::heatP              B162495::GSHP_cooling::cooling  Q               R               S               T               U               V              B162495::DHW_to_heat    W              B162495::ASHP_DHW       X              B162495::wood_boiler_DHWY              B162495::wood_boiler_heat       Z               [               \              B162495::GSHP_heat      ]               ^               _              B162495::GSHP_cooling   `               a               b               c               d              B162495::GSHP_cooling   e              B162495::ASHP   f              B162495::GSHP_heat      g               h               i               j               k               l              B162495::geothermal_boreholes   m              B162495::DHW_storage    n              B162495::batteryo              B162495::heat_storage   p               q               r               s              B162495::SCFP   t              B162495::PV     u               v               w               x               y              B162495::GSHP_cooling   z              B162495::ASHP   {              B162495::GSHP_heat      |               }               ~                              �               �              B162495::DHW_to_heat    �              B162495::ASHP_DHW       �              B162495::wood_boiler_DHW�              B162495::wood_boiler_heat       �               �               �               �               �               �               �               �               �              B162495::ASHP_DHW       �              B162495::wood_boiler_heat          �	         "   �	           �	        )   �	           �	           �	           �	        &   �	           �	        &   �	     )   #   �	     (      �	     &   (   �	     '      �	     ,      �	     5      �	     4      �	     2      �	     3      �	     P      �	     O      �	     M      �	     N      �	     J      �	     K   )   �	     L      �	     D      �	     E      �	     F      �	     G      �	     H      �	     I      �	     Y      �	     X      �	     V      �	     W      �	     \      �	     _      �	     f      �	     e      �	     d      �	     o      �	     n      �	     l      �	     m      �	     t      �	     s      �	     {      �	     z      �	     y      �	     �      �	     �      �	     �      �	     �      ��	           ��	           ��	           ��	           �	     �      �	     �      ��	        GCOL                        B162495::GSHP_cooling                 B162495::wood_boiler_DHW              B162495::DHW_to_heat                  B162495::ASHP                 B162495::GSHP_heat                                                   	               
              B162495::GSHP_cooling                 B162495::ASHP                 B162495::GSHP_heat                                                                                                                                                                                                                                                     B162495::GSHP_heat                    B162495::geothermal_boreholes                 B162495::ASHP_DHW                     B162495::wood_boiler_heat                      B162495::grid   !              B162495::PV     "              B162495::wood_supply    #              B162495::battery$              B162495::SCFP   %              B162495::DHW_storage    &              B162495::heat_storage   '              B162495::GSHP_cooling   (              B162495::wood_boiler_DHW)              B162495::ASHP   *               +               ,               -               .               /              B162495::SCFP   0              B162495::wood_supply    1              B162495::PV     2              B162495::grid   3               4               5              B162495::PV     6               7               8               9               :               ;              B162495::demand_space_heating   <              B162495::demand_electricity     =              B162495::demand_hot_water       >              B162495::demand_space_cooling   ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              B162495::batteryN              B162495::geothermal_boreholes   O              B162495::demand_electricity     P              B162495::demand_space_cooling   Q              B162495::PV     R              B162495::SCFP   S              B162495::wood_supply    T              B162495::grid   U              B162495::demand_space_heating   V              B162495::heat_storage   W              B162495::DHW_storage    X              B162495::DHW_to_heat    Y              B162495::demand_hot_water       Z               [               \               ]              B162495::wood_boiler_heat       ^              B162495::wood_boiler_DHW_               `               a               b               c               d               e               f              B162495::ASHP_DHW       g              B162495::wood_boiler_heat       h              B162495::GSHP_cooling   i              B162495::wood_boiler_DHWj              B162495::ASHP   k              B162495::GSHP_heat      l               m               n              B162495::batteryo               p               q              B162495::PV     r               s               t               u               v               w               x               y              B162495::demand_space_cooling   z              B162495::PV     {              B162495::demand_space_heating   |              B162495::demand_electricity     }              B162495::SCFP   ~              B162495::demand_hot_water                      �               �               �               �               �              B162495::demand_space_heating   �              B162495::demand_electricity     �              B162495::demand_hot_water       �              B162495::demand_space_cooling   �               �               �               �              B162495::SCFP   �              B162495::PV     �               �               �              B162495::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �                  ��	           ��	           ��	     
      ��	     )      ��	     (      ��	     &      ��	     '      ��	     #      ��	     $      ��	     %      ��	           ��	           ��	           ��	           ��	            ��	     !      ��	     "      ��	     2      ��	     1      ��	     /      ��	     0      ��	     5      ��	     >      ��	     =      ��	     ;      ��	     <      ��	     Y      ��	     X      ��	     V      ��	     W      ��	     S      ��	     T      ��	     U      ��	     M      ��	     N      ��	     O      ��	     P      ��	     Q      ��	     R      ��	     ^      ��	     ]   OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �0�eOCHK    F
     @       ;        NAME    !      loc_techs_finite_resource_demand �pQOCHK    �
             +        _Netcdf4Dimid             1   �e�OCHK    �
            +        _Netcdf4Dimid             2   �/^�OCHK    hI     �       +        _Netcdf4Dimid             3     ��OCHK    v*
     0      +        _Netcdf4Dimid             4   ���COCHK    �+
     @       3        NAME          loc_techs_om_cost_supply 	҃OCHK    �+
            +        _Netcdf4Dimid             6   �/'~OCHK    �+
             +        _Netcdf4Dimid             7   IEOCHK    ,
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint I��&OCHK    6,
     @       +        _Netcdf4Dimid             9   W�NsOCHK    v,
     @       @        NAME    &      loc_techs_storage_capacity_constraint �K=OCHK    �,
     @       +        _Netcdf4Dimid             ;   >�Q,OCHK    �,
     @       ;        NAME    !      loc_techs_storage_max_constraint �+K�OCHK    6-
     @       +        _Netcdf4Dimid             =   ���xOCHK    v-
     @       +        _Netcdf4Dimid             >   +�i�OCHK    �-
     �       +        _Netcdf4Dimid             ?   p[OCHK    f>
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint N���OCHK    �>
            @        NAME    &      loc_techs_update_costs_var_constraint &⁶OCHK   �     �       +        _Netcdf4Dimid             B     _2<�OCHK    �>
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �Z�Q                            ��	     k      ��	     j      ��	     i      ��	     f      ��	     g      ��	     h      ��	     n      ��	     q      ��	     ~      ��	     }      ��	     |      ��	     y      ��	     z      ��	     {      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      v
           v
           v
           v
           v
     	      v
     
      v
           v
           v
           v
           v
           v
        GCOL                                       B162495::DHW_storage                  B162495::geothermal_boreholes                 B162495::demand_electricity                   B162495::grid                 B162495::PV                   B162495::wood_supply                  B162495::battery	              B162495::SCFP   
              B162495::demand_space_heating                 B162495::heat_storage                 B162495::demand_space_cooling                 B162495::demand_hot_water                                                                                                                                                                                                                                                                                                     !               "              B162495::DHW_storage    #              B162495::ASHP_DHW       $              B162495::wood_supply    %              B162495::wood_boiler_heat       &              B162495::demand_space_heating   '              B162495::battery(              B162495::geothermal_boreholes   )              B162495::demand_space_cooling   *              B162495::SCFP   +              B162495::GSHP_cooling   ,              B162495::demand_electricity     -              B162495::PV     .              B162495::wood_boiler_DHW/              B162495::DHW_to_heat    0              B162495::grid   1              B162495::ASHP   2              B162495::GSHP_heat      3              B162495::heat_storage   4              B162495::demand_hot_water       5               6               7               8               9               :              B162495::SCFP   ;              B162495::wood_supply    <              B162495::PV     =              B162495::grid   >               ?               @              B162495::GSHP_cooling   A               B               C               D              B162495::SCFP   E              B162495::PV     F               G               H               I              B162495::SCFP   J              B162495::PV     K               L               M               N               O               P              B162495::geothermal_boreholes   Q              B162495::DHW_storage    R              B162495::batteryS              B162495::heat_storage   T               U               V               W               X               Y              B162495::geothermal_boreholes   Z              B162495::DHW_storage    [              B162495::battery\              B162495::heat_storage   ]               ^               _               `               a               b              B162495::geothermal_boreholes   c              B162495::DHW_storage    d              B162495::batterye              B162495::heat_storage   f               g               h               i               j               k              B162495::geothermal_boreholes   l              B162495::DHW_storage    m              B162495::batteryn              B162495::heat_storage   o               p               q               r               s               t              B162495::SCFP   u              B162495::wood_supply    v              B162495::PV     w              B162495::grid   x               y               z               {               |               }              B162495::SCFP   ~              B162495::wood_supply                  B162495::PV     �              B162495::grid   �               �               �               �               �               �               �               �               �               �               �               �               �              B162495::wood_supply    �              B162495::wood_boiler_heat       �              B162495::grid   �              B162495::PV     �              B162495::SCFP   �              B162495::DHW_to_heat    �              B162495::GSHP_cooling   �              B162495::GSHP_heat      �              B162495::ASHP_DHW       �              B162495::wood_boiler_DHW           v
     4      v
     3      v
     2      v
     0      v
     1      v
     +      v
     ,      v
     -      v
     .      v
     /      v
     "      v
     #      v
     $      v
     %      v
     &      v
     '      v
     (      v
     )      v
     *      v
     =      v
     <      v
     :      v
     ;      v
     @      v
     E      v
     D      v
     J      v
     I      v
     S      v
     R      v
     P      v
     Q      v
     \      v
     [      v
     Y      v
     Z      v
     e      v
     d      v
     b      v
     c      v
     n      v
     m      v
     k      v
     l      v
     w      v
     v      v
     t      v
     u      v
     �      v
           v
     }      v
     ~      f.
           v
     �      v
     �      v
     �      v
     �      v
     �      v
     �      v
     �      v
     �      v
     �      v
     �   GCOL                        B162495::ASHP                                                                                                            	              B162495::ASHP_DHW       
              B162495::wood_boiler_heat                     B162495::GSHP_cooling                 B162495::wood_boiler_DHW              B162495::ASHP                 B162495::GSHP_heat                                                  B162495::PV                                                 B162495                                             B162495                                                                                                                                        geothermal_storage      !              DHW     "              wood    #              heat    $              resource%              electricity     &              cooling '               (               )               *               +               ,              ASHP_DHW-              DHW_to_heat     .              wood_boiler_heat/              wood_boiler_DHW 0               1               2               3               4              GSHP_cooling    5              ASHP    6       	       GSHP_heat       7               8               9               :               ;               <              demand_space_heating    =              demand_hot_water>              demand_electricity      ?              demand_space_cooling    @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              wood_supply     [              DHDC_large_heat \              DHDC_small_heat ]              demand_hot_water^              heat_storage    _              wood_boiler_DHW `              DHDC_medium_cooling     a              ASHP_DHWb              DHDC_large_cooling      c              GSHP_cooling    d              PV      e              DHDC_small_cooling      f              battery g              grid    h              SCFP    i              demand_space_heating    j              ASHP    k              geothermal_boreholes    l       	       GSHP_heat       m              DHW_storage     n              demand_electricity      o              wood_boiler_heatp              demand_space_cooling    q              DHW_to_heat     r              DHDC_medium_heats               t               u               v               w               x              battery y              geothermal_boreholes    z              heat_storage    {              DHW_storage     |               }               ~                              �               �               �               �               �               �               �               �              wood_supply     �              DHDC_large_cooling      �              SCFP    �              PV      �              DHDC_small_cooling      �              grid    �              DHDC_medium_cooling     �              DHDC_small_heat �              DHDC_large_heat �              DHDC_medium_heat�              $a     �              $a     �              �1     �              �1     �              �1     �              �!     �               �              $a     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy  �              energy_per_area �              energy  �              o0     �              �"     �              o0     �              �!     �              �!     �              �!     �              o0     �              o0     �              �!     �              �!                f.
           f.
           f.
           f.
     	      f.
     
      f.
           f.
           f.
           f.
        OCHK    �G
     0       +        _Netcdf4Dimid             F   b-OCHK    �G
     @       +        _Netcdf4Dimid             G   @fOCHK    H
     �      +        _Netcdf4Dimid             H   ;T(OCHK    �I
     @       +        _Netcdf4Dimid             I   �d>MOCHK    �I
     �       +        _Netcdf4Dimid             J   W�@�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ��أOHDR�$           �             �          ?      @ 4 4�     +         �                   �J
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              f.
     �      f.
     �   g�6OCHK    �>           L        DIMENSION_LIST                              f.
     �   ¹!          �@
             ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              f.
     �   s@��            �            �             �@
            ��hBTLF �        �  # �        �   �        �    �        �  " �          / �        3   �        R   �        o  ! �        �   �        �  " �        �  1 �           �          ! �        =  ! �        ^  ! �          ) �۱�                                                                                                                                                                                                                                                                      OCHK    �T
     s       7    
    is_result                               m��"           f.
     &      f.
     %      f.
     #      f.
     $      f.
            f.
     !      f.
     "      f.
     /      f.
     .      f.
     ,      f.
     -   	   f.
     6      f.
     5      f.
     4      f.
     ?      f.
     >      f.
     <      f.
     =      f.
     r      f.
     q      f.
     o      f.
     p   	   f.
     l      f.
     m      f.
     n      f.
     f      f.
     g      f.
     h      f.
     i      f.
     j      f.
     k      f.
     Z      f.
     [      f.
     \      f.
     ]      f.
     ^      f.
     _      f.
     `      f.
     a      f.
     b      f.
     c      f.
     d      f.
     e      f.
     {      f.
     z      f.
     x      f.
     y      f.
     �      f.
     �      f.
     �      f.
     �      f.
     �      f.
     �      f.
     �      f.
     �      f.
     �      f.
     �   TREE  ����������������)�                              �\
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              f.
     �   V��OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               nC
     �           |ck  �@
            �             ��z9OHDR�    �      �          ?      @ 4 4�     +         �                   ?�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              f.
     �   �+LjOCHK    $�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �                        �            �c            �f            �            	            �            �             �@
            �             cV
             "D��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� o   �{�zOHDRy                                     +       f.
     �                                    ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              f.
     �   ����OHDR'                                     +       \�            �H     r           ʛ                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              أ��             =             }             ���       x^�X�������ZD��'!�pѢ5'�"D\����I�pMB!-�DH�8��7-$D4'!�{OZD�'"N\~΅=���x�����}�ǧ�8n���}��u^�k���Ʋ��뎽�r�cq���u�7|g��?���G��|�Ǿw۞]p�߳`��|�3�w����i^�Y�S^@��-�.��xx��-�z>)��֬�������͏��~�x���Á7'��mt���wH÷/��a�ٻ8��o���;@}y�-�5S�~w��ada���?^ܻrm�uV�1��y���YW��L���-�����21�
��Z����6�������J�qf뎯M�nӾ��{ޕUao(ޮ<E�U3xP�8L��ë�Ǐ�ｾ��<��+?.��xi�r���[�w|�i>&�=p����Gz�$��G���s��\���W�m��,�Óg6�9l��ٞN<����;�Hi����D���I�x��
L����X��:y_������=)���?�ૣ��ŏ<u�m�F�����og�h���A/xtgKg��3V����|��2����{�$�!4,���^��/��H^�|F�N:���y_�>������1F�쇘�O���@��|��K+���~�u>Iqj�S;��^�����׎�3c;T�F�h|��M�a�^�,Ix�����^{���qW�<j�W/����-�z6\q���pn4�v����PJH_#筗�9��+~�9)���%������D/���7%k��̳�U�;�ݼ�+%�I���A��VI�?4�~�z�C�矚}uWtD}�/?�w�_�>�#���\�����'V�%����[��_�O$��e�b��9�~oWd�|&�Ż��e�/�?!^%~���A�
}ߧ��E�]��l|�����!���K�/�h��������~�c6:u-��wZ��Y����\vy��y��:��qc����|��!^�0�\s(RӴs��v������i̺�����G��E��,��6�-��3�iٲ�ػ/�x��:)�7�T���^�ۮ)[����]��7v��Y5���;���Is�:��{�UbFʻ�ί�P���Y_��MI;�+���8�]��_.�-Y}�h���?:��8�?��������o\6n9�Z�3o��2�C<�����2�YN~Rq�#}>9��N�����+˾$n�흺��XOH�w�ȹ�V���.^�,��u��{(�߼�H�6'����Oߎ|=��͘�tH�˿M�<J�9|�G�d��I�n&�x�����;���>v�{z��|�[��}�1>M�x�&J&���+y)lJ��g:~��`�p����4�+�4y�GZ��Yz���+?��8x�V�e��˖�?>���yώ��߽��2�҆o�]+[E~4��wb��}+��طOvv+����ĵ�����e9�������R(�;d�&y4�x4{Q�l$��&#b����'V����'N����gV>���	��t5-r�L��o�GҺ����f�Ѩ�U3�~J���{��p�Uq�gU�R^��������ض6����i #;/�?ys���5�|��zr�5;�����<h����m/�h�m��O��'�I`��r�fn������H��pa��4'�]���� �K���2{���[��Ͻs�{�h~8�6�_r��cW������z@���N ��?�̉�
�{�N�a�f��� �?�e�m�9�^�a�m=y �m ��#����Hp�ж��%�t`�{NMs���|��+ �t �s��S�F=�i�`#��� ::�z��=����d� �Gp�X�.x,��hE��nx�6�=
p�>�E�xu�9����=@��޴��3 8 (O(�_�h+�����>|���~��0����s��ϾE��v�5w.)��}�Ov���$������( /���Xjx�v`۝� �� ~��[�=7
ۯ�B۾��6:Řg`��X�6C������F<Wf �����y�M'N<��5ob\V,߅'ѯk�<� ��sAK�|��� o`�<ѯWX�o1ި+��@??�6_C�� P1�h�������2ן[�ݏv?���3ڍ�)��)�9x�K�t�A�_��70.�-���/� �� L�3%��t�wa>�OЯ�{���h�0�J��?$͵�}	C?�-GݿaL �s��\H���	s�6�s��ͅ�'�׽���?c���4�q���(�O/�������c�
�7��6w��g��w�>�����'�{������&Y������e�K�v�W���H��;Ol�n���/��>{��u�W��%�}ϻ��ګ'�]K�������3� Q�um�zH۹���}��={6I�/b���]��v���vn�������:I�^��u���-G}�[<��#��k�wHZr���=���a�_��(Y}+|���(�Ǽ@�zuG?w�a��6��kqL����~�O����n���-�۷�^�p���Y�G�r�僢��>���E�}?7ge?w	���5�k���`ˣ[�������I\9�����m�p����Sz��l3��������_�x]{�bu�V�J��W�_�'�_�%�sX�}�E�=���{~d�k��Pq%	k���S-�+1����!������*�@h�~A�&��q/�ku��m�W=t-c[�j���}������Ѱ�'�z��kΘ���L�A�Ɏ���9pa�4��3��-���lf��V���=X�����{vA����9��g�{�O�	RNW�%y��D��A4����|jB�z�CY��ju�/����˲o�j([o8%�0p��Ƨ��SU�T����9�)f��%k����
��k�r�Q�j��E��%�&�U5Dm��4��s���{��üI���{��x�L��N�v�n�;N��eNYydah#��>�p.TJ��n��{�o���p�ןz.�H}�B�+k'5��o8��ߕ�'�b^��j�I�(tZ��\� �9i�u�����v�ϟ��+M1l�f\UB򩮅�����W�s�]�s��lPU�P}8�]�P���7����2�2[��m|�%�BS�>���S�^������e2'�P׍�ө��ǒ���-/i�>��*�YKf��u��p�t��d�P'��)Z����.ι[�S��>������di4u{����N*g8}=���i������|��뀮&�k��<��A>%���=nH�]OM�%��$9�>}]��u�ܒu����&3��m����׻���'����9jx���>�͆��#���Ůs���],LÁ;���ϧ�S^>9=Ƙ�|������)���M��p�)������W|p���k������=MbI˒#���1�_��<��[l;T�O���u��Zr>gϚ�r�W+�.�:i��>��ں��%x��e��聢ܦ�R��G�p��{�c�F��"�;hY̚�,R�>Zy��w����5���V��vg�ySõ��_�q��jM��T����s_�y��@?��D����~�5~��8g�$>���ڽ���<�S�������Ү�{��K'�ܴ���x�_��c��ŋ%{r���׾�s	���֙�ѝ����ůV/�,_6��sR'Y�ُ���}g�ޢ�ο��_!q-��\X��W��~��%�Nl�"q���[�y�y6};W�l����E{r�[n����|��(����~��y�N�4~B�����Ѥ��������P�w����}��u�[����o�[�yd
up#�tȀ�f<>�����L���
��2�dW@���xϡ[c8���ؾcb2�0�<��'x���,"֣ �%?C����ѽn���, 'BV\�z����Gd;���f37��#;#C����& �#�u�s��Ed�%� +�х�e�����l��0�\���A� ���+�^�A�Q�����`L�տ�W�g	�{š�}
�vd�;�����-;���9:p-�#��	mD�~���Ϫ2�Mh���Є}��@]�#�"���Z֥8ޝA ~�)����:(�h�w&���Fxe��F����e�q�f��n��cE�mK[��A�]��=/��7k���;¡��e��e2<�N�L�UJ8������ޱ �d���6�R�G�F T���G��)�����O�?�,ǣx���s�y^������{5l�Kv���}ip��^�g��	N� �)�g&��`�̲�K7��������ߦ�������mTt�hdǮ��Wsr2w5���v��.��?͇y�A�[C���m����t�O,����_�	�ǟ�����2�-�w���^���4l	�_�T������Ì3�G��l� ���Ó/B�c��37�L�y��$M�K`�����)�h?	�C'���O�S�L���Q�ӓ��{���c&�� o��[�����|����3�U�F|���	|�җ��p�!�\�C�}/t&��^�b�����&m����о~]��<����epK<W?[���z0��Ę��O����� v������`����Q���?�N�;=X+XJ.�{{�l;
0��G��Ú��3�#+�l3���GF���G���� '>���dn�g/�d(��������Xll��:�<��:\����]���� {��y��{Va�/@?����9 ��f�^5XCϺ�P���oP�7���
��� ��n}<�1hO(�����v
m�z����n�C��xnn=i5���^�D[�h�h�cx.��Zn����P��?`�uσx�2��A�ko(ڍ���x��7�s�{.u��Ӵ �
^�G�g�>v��˾��:��9ل��븻p~B���8.���D_>����܎��Yoo=�g����q�f�{��_�kݽ�x���[֭�'3�oe-���{�k�s]C��;�W��޾�譗o�o�8�6,�b�qV��u��D��_ݼ��[[�ζ��lq�y�����C���?�r�@����G~��/�6X�-���ܷ�do��s�Ⴧ�:�M}�(�F��حuz�jBl������6x~�d9q��3������[j��˴Eombޚ�	����>:o�o��?������o�t��E8��G�7���u͔�����C����"C�O���_�XTvN3�p�t[gxc��h�(�Q��kq��z]�ڃ6d��d��K��Г�q}�#�F�������kҶ��Vw}DYoZX�&o�~�-�����c+�+�̠�vG��ի>k}a�:__|xGޡ�y�o��2r���+n��� �%���a��u"� ���]2�����7�2Jυ7���g�=���m:�����Wo��Y
��U�o�^��$r�<<����e��eH,e����7x�KO���:1�7�K����)qG������Pp[,�=��A�<��?�MG��nd6�9���x�r殣��K>'����p�a�� �E��˟��tx���^R����0�)|u���[�˂ݒѓ������ֆ��߻�"�?o��m�?{����N��Ҕ�׮������5J������r����0�ww�I��2��������3#����~�\hl����>�����FL��펛�5�l�(}�Y�T�I�m����6�:��[^�a�A;���k4ǜk�/[��~�U��k���\^����xt�UiGa~�hަ�e�[׏v~4x��G���?&)�}�@O��
�Ͱ.o�E
y�`)���Yv�Ҷ��?�X��|�־��o_���n�p!�w�G�-fV�ՙ%�ֽq|�B�^=,�D�G}���.����i��|�j��������F�V�ʛF���y,e��<�[T�&[�1cfF}6/7-��IrzU���ȅf�<:�S/�	���[�=�p�WJ�16�����)�u��y������taVrR���X>��AU,�O�`���
���CH{U�l�mZ+��O��)Ҧ��"V�u"��+�����h,u"����tZSL��r�$ORqꓙ�n)�U�p���*5f�!��i��`-���4�Msc���yc����⒨�)Z�J^��a���jL�.�G��:֦�e{%���^�֬��J�.��/'��I�	�����-�eĎ[haU���qF�DB� �>�J�@@�T|�/!6j�Я�P�[P�̝�GhSر�q_��*.[�[2l�����f�ĕ��q���I���J9)D����M�n�)d�Ը����*�6���Z�hEp�������P #��59��	�5����"�+�E�WGD��+���L���oR͌�r+
"cf�d�g���^��d4�D����iJ��k�)?�$���Ԑ�<��4:))ԏ1��%��*����0%�(O4���+1�L��Fy���H	rq�ԑ;��]Ϭ肰�޴�,��œ7%�-Ƞ��$sՈ�%���v9�`�mrz��*�p�*&�6�R���t��ٙ��#�W[x|f��N%ֶEzeԄ�c;�^1��༶��Y^��w$ě���yY��&	U$KdR�p�C�ʒ����5�r�`̴a��v�����F�8^��(��V֐4E E�;&����|*-9 ,��M�0$�"�	R��5>
���
�lm~k�ZY�������c+<D�>/S�x2��jL��&3lA�Nor�$`h�ΰ�Yk�B�Y{Raj�'�/lB��F���D]��TWxc"K����S�J�G�؛_]���u9����A�$![��"�6�Mf��ŅP�&B'�,ƪ<{_�k��M�'��G��zu'9�W�%{��M���Y�T)3d��+,���Ɉ�`HkcoJ���D��U��w̹!��lC��n���L���"��|K����}��7��ڕ�b4seѝ��Yܚ�� ��3-�����-Y�eMFb{4I��:Ct%
��Py&uȚ�f��D�ZH��Sa�v�` d���fI�PN'��%���]	��FKOPnz�t�L�1*������*U�lj����G
��N{�{u�0���`n�qX�o��;��q|���c�q�0Ft�{O6eU�z�@
�8�5�F���@��|R!�����"(ƚ6n�+�;�1�A��E68	z�,_�h�g9LC��)������nMŀ�[�͌NJM�-c�E5ԧ+���Wn)�:��[��TY�0�ިt��Q��%���;;����$kEw)+P�#`4���'���z�y�Ҡ?�b����=�?��ϵ�?���n�?���y�5� ����\��Gqs~=�rר�3�ӱ����c���[�~PEi��t�Oґu�_��p=�71Ȓȼi�Ƞ�M��v�)Ϣ�����n�!6��L�	ٔ����-�@�N,Ev-\��&�g�,�-�yqt�Fd�]�Ɨ�D�E}ս��z�A�za᜚��s��<D3���`�M r ځ��
�Ͳ�Gہv�����k�+%��q���r�-l�f=ڌ\\`��v y���wVL��{ys�Τ����z�3 ���L)�����-�H��З�1%��ob��F� 0���pΖn�Im9�&>�}5w���ڊc����m����E�{�;}�����}�� ��hӇ^ ��z̭ǥ;�~�C�Ƹ��{��}�|
�O�����/2j��K] t�n�����h��M1��G��6o.�������5���<��7��97 �X~�>=��V!_�K@A�0�+�6b�6=�9'D�Ꮬ�E�7������?����݈�c���r����7��1&�/v�Ao�X[�']{�mk?��`���n������� �yk���c��C� P1^�9�6$���X�.����
� �,�k4�ܾ�w�n޽�������{�^pK�Z�c���.��M � J�6�����Y�9R���)�{��:���c��N��~"ȨC��Fv9�m��Uw�u��J��{�=��h%3x�,:��P�����?s�Xꐶ���v���ѭ�j;Z�m%�f&-�LH�8�f�-B�SЪyuq��:
�̔���î+ib+:�u*j�B�gV��xi�|����V�d<N������'��jh��ɇ�zvˏG�6�VW��u�����#���Al6�2�SͭD��u��氘���V��լ���Q8�K)gW��j^�^jV�հq3�:Y0O�ml��ԛ	ގ�J������x��I��ɬ��q�CQ�Ns��ƫ�S��2C��x�#�㥅�xZ���H������6թ�t�4�9��4D谲�i��q��t>�E�C�$|ڐ��C�[̃�ư:Ӕ��-�V�\�4�Y�Z/+Qc0E����kʵ��0�Q���.��1ƫSy�f5�h����y�)A]%�h�4��;�.�he�
r�}��,�'Y�#&���ZW�n%֤���xnOL�Ք>b
�N��]`M
L1��Ze�^Y�&^֠�7U�E�f�JL2f��I�[��A2
i\&�LĆX+��&-�T��i"h���\� ;�l�Q�c���h%P� �XP1e�kL3R�e���LI����u&�`-)+3�E[%L�IK��J��A�Yk�"Z�]�2Uv���j��[0pG�e2��I�i�i,�`�-q��n����)+�e��Y�,��J�J��x�Ir'�XdK�Iu�
d�VBQ�3uG����f��InҸ�UBm�5�L��Z��b�%
4CznwuR�iD@�PY��`���dE�2���2���;
k��$�FZǨZ��le5������	�@b�U�����t��l�iA�Td��x�$�� H�e�B�\F�nRP��21��V��e��sL�5�/�ꡨ115�&M�F@�7u���Eܙ�kvn
W�Ԙ�w��!0��#�f2BT���ˊ����w��;"k�&ը%��<-Q����=	�|o'��Vc�=��k;���S$�Ɉ�J+G�)�f����2f�$�Zg"R=�u�fnK�Ut�Yg�a̠��A���..k͓���Յ�U��Y�]F�O�T����f��
UZ�6�LTї�[�G�+䑲��r5���D���,)d��Y��>OQ��9������í2}�}0hƬ�T��;z��!�M�!-_��R���B!�#�Gq.��UJ�l4�*ǝ�Da�f�5���t��z3��z��3Ȏ�d����u�v�PPI���1�!B�uq#t"t�9�Vb�̉�m����*�����L^���#�x��:�b���?D��3s8hC�����yu]�!����s����-���XJ�G�#�^������ ���Є\�@޻��\�,:�������?� �oAA�8�ok�Ⱥ����4ĜOa�,nA��}ȭȍ��<;�U�׌Ex�Y����H�
�$l�2�Yk���b�s�Yx��fͨ�!�\Ա�Ɇ���,{��=O�=���%�h�lr�M�ū��q�{��>�1��F}ȩ%h�{u/@5 O/5�o� �L �F�B��Cvu��H��B<D_���~�}C�1$!����C|	BFGN�����_i(��59�� �t����ۋ��9�~D��\�����|7`��79`;:�F�gHP�t����g����_�z� r�=pH9<�9���"<��)�x=|�k�e��o���lXe�~�C0���)l����L�[6�^~�EhA�d��@�@�<!U���ea�	9��S����B��]���<��� ��$�ŶCꡇ#�&O��(�E��w9��������_<nX�SQR@�Z��#6�&|�zj��G	�w�a��F�g;O�����ʱ�]��)9�����içkàṔ��k�9p�	֧#�����釡s�0XƎ��]ǿ�v�.�=��l>�[���*��<z��0}����xV������q���d5lT&B��(즼��"X�'@�'V��yp�Ӑ4�8\|6ΏA��TPzv@�EL텗���]���ܴ���� ��$��\;T3�!nk;�:�R+,��nx�X��"(��~�<
�3�E�Ex�dZ>!� ��y�JSP��1���V��9z`�
���9Џ�C1	X~?�}o��A�q@N@� �A|mXY��x�ދ��x��� �=��I�7�ai��`�~}��� {����{s{@-�@=��Ա ��+�jl@��`-�b��D�`n�|p�#ԑ���� ̳N���P�/��(����\C��y瀍W���+# ��Y����o� TJl�c����i�]�+�r+��X��CO�o�����p����3ئ��k��@�Z��}>xcs3��:mrH�R7�v���
����v����*=X�~h�G}8/����X�ǀs\������smS
��8�]�C30G���^�cB�O?�m�븻QO�
�D=/����A1�;�?ʄ!����YF+��I��jW�p%�C��b'נz�s,:��Z}5�̏�	��n�A6`aɓuEuV}<��T��i3E���:��Ki��ֲ��F]Ue[���l�#�M[�B,#��S4%9�;���Th���t��&�h>�t��*3-�����Q��0�*��z��ƌ�.JZ��"���Pi�Ȉh��j\3+1h;|�5*���QJ.���#��vʨOh|'�&":3�����FFS�%�2�B���K�YЖlVMqD�'�b6�2�a���^h�!���@��m����q~~H�6��9f1�f$y^�ESE������}R�����(�@
���*#��
�,Iiw�q��j��q���㔸� ����6���-3�ϻ.�4tֳ�=� �:�Ҡ�.�г:�ڔ�8�j͵��g;H~���5�m�A�dM���AQ��%�p�0�������!++$*Vb�q<����;���� p��W�^ �[�_wԧ��x�����G2���虝F���Cv�Қ�Ʀ8]�SS�c�rmk`��סʟ�g=x`�y�V2.�i����:��Gj�)�ٸ�&nP���/X��1ba�ӭ�b����1���p���ZT�OϪ�9��fz�,T����1ʄPZ�k�����,���U��{��9#���GVkE�Wv1�/I#on�jT��4��:Zz���T���9�R;{�#j��S�wl)�%�&��4�m�����H1An��N�Qd�m��M79Gf�Ǫ�	����^(;�nJ+O�K��㡩��S�,�V��y��g{SG��&�Z��!�j���hY��5�'�5~cg����^],�o�x���=��؛'��7eet��^QE��ސ�ܩ�bkɌ���٠։6Ck���٤i옴	�{H�U��hq�hAon�J�XU$ҌDEz�g�-��J��UT�'JRV��=�S�Vj��A�&�u��н�.�"?�HW`�D�K�����B��eeAE�t��U����Z��L/�y%�aYQvC�3[��y�Zy�T��)�$�i��T�5�Z5"eH4�n)Ð��K�8UbS�*G=T�ZRMتЇ1�8�+q(:�k�ߛ�ʏ�EɃEz~S�z�+S��F����VQz����i�K��J���@kܿMG���iG�4��o�6P��Ί|aliBb"#:�p�Z����L���Hͣ5zg��'˴yi���^/m�����74+����g%����~5��T�(^'�
�,j���G�����;��b�Zzڤ<�"K�#�ZU3�`�R�i�����j�Bءt��Yb�=�;C���IlU���83IY��h(�L+�+��j3r�=A�G {��6�@�WyR���,
�+���@�{�yQ�C�#zF"�M�s�yG�{�S�?�6+�'�y3y��WL���0"0�0��-�+uv5�\���f?�,�'W�祥UU�W�ְ�E��,ސ%�6,�H��)U��!N,'kRV0�ѓ�ֺ����,�XC�`Mg��@��Z	]�]jZ�'�18NW@k�o3g��Ē���AK_V�M�0�W��%�Q*-
������qNOgOuA��N3�'�4������/�9�b�E�N�M��K��#(�|	]�Za��"�R&�h�p^m���Yq�IS]����(/&	��F��|;��S��k�E��bE��-`$�#T�� 6=dv��#t�W8��zGʊr5zavk�4�3Tl�6�Z���a/)0���_RU�C$MD��������q�j�� -��h�Ǉ֎Ռ{Z����El[��T�W��+��R�Q��Ҹ�`A�8�g����kME���i���G��쩫��z%٫=+�����\�(R�8+�z����mR�*�	3��a,�X����I�*�1%Q�H�ܑF<�L�c���WU3f¤y�̉������ !�6;�gu{��jB:Ǭ!ζqF^�7�'���Rz٬L�s|B�/�5��c�i�F�8P(��Q���Kk��a;c�'�J�+��&��43S�m����0]���_c�L�3�Y�����>
y�4X�/(P�*BL��>��`m�_�l��(�b��W��j
`��Y["�!�qz/����a�|�#��}�9����0�\Gj����Sf�$R��ɔ&bQ3��3�I��D��3����YY�#/>m�4�*�$Q'���
�}�Z�fA��Q�=f3T��ܱ(ǈs�;ƐL�{�S$J���A�WŨ�|���+ο���Þ��s��݅��#�S������3����Ҝ ����$Ȏ��lr���˿"�@����O�Yu	y�m!>���vY	 �w�m�&?]�c�4rZ%���O-s������B�"���*l�A���yt�	������1�O� (z�ڌy���m{�7���wr�5���kK(L��J7��z��Ǒ������u<�<�0�1�s�ե8����@dD���/���\�����|�cN���Yȷxކ�
x��T�3����i��0�Gw��?ıR~�sئJ��	�� ˰�5m .d��៲�0`޵9�nY��Nq ��,���ܹwц/�|�/��� a%��$�.���i-�{?C����p����k���oY�[w��a {<�� 	9�̅?��)dz�u��7�4��r����R�w3r��s611F�Mu�8�W�/� w��؁�ۅ�^� Y?��@���[lwٷ�}FO`�F�نq����Cnu�����c'��sK��	�w
�Q�q��|�|�B�@0��r����_�vƺ�EԹ���K����	����c��>�|�7*�b�t���0~�w�ύ�������@�:�W��܏�zm�	L������7H�^@�AK�^/���0�q��F�"�2}�	�2Ľv����_�Q�>�y��v:��?���7t�����B3ZC��S6��Ж0&�O�l���*G���;���WIP��}CbCV�i���U���!ڮ>��h��A���ϷE�1+	$i�&߻�Vl�D�/��$_.v�W9,�*��V�=6���d���Y+K�ڪJHm�QE��m%b�X4�*.!Q���F�UTΈ�Bh�6�A/&D*+�6��(�j\�,�y�ij��`��UU�����MdЈg�+�q�U%�V1��&&��}=;m�b��(�I�Ƈ�m%�I6��^\2�����U��Bƣ�q�c�M\R[��U�%���!���*yO�X>\b#M�Չ�6QѰx�3A��4d2�1dL��)㱁��ƪQCPm�i��+�ó6_R>�� &x��I�!ZFq��SU]4%t(]ʄn�S>8
b�V�s8&e��~ܷ�S+/b���(	��rF��!�5�T��� 1!6C�5�2��cY"���/�3è,��]"��K�7�$�;˘5J���tt�:	��J��Ȝ)�p*}k�ji�R��Hr�R�X�4Z���X�!*���$��Ҩ)tj��Nm��h	O4JsGX���� U���?�hS�8#����T�0Z#Y��"�F��YJ�����r9�e��u)�I�p�W�2��w&yќ����L}����(�V>�2�Rs�%���t�2���̔�;�����;v�F����1NK㕡B�2����f:��vewx���i3��)��r'�.ffz�:3��;ފ��B�����A��5�yXja������ �c�cj�#�yN�u�Z��Ҳ���c���	�cv�G��kX4/�S�� i���7�i�ʔ���v�ĩ�(��g�U�$��;�~���qg@r�2�i��n�fj�;��M٬h}K-�+�5|%�Z���X�F�1B7� ֲ�J�����(�z�,�*�)�K���r��S��P9,����v�F��̤�gti3S��(�wx���r%-�X���JҌ4�r֔Ή�(�wzYaw��xN�B�e���i	�����\��4(����F�LQ�u��AR�K
�FBr�S$fE�G��FMW-S.V��L�"��0�1K���:��P��,�.��pc��|E�bGC�|��4^��k$D�6�I�4Qo�m�0^U"��F���Փ<_j9�0�E.�J1:�:�	�'�b��-��O����Kb�8g)l���U��Jc\do�:��$��*r�ZEa�ܤђ�Z�R^TdCĄ�Y�K��e��H$�E�SWUur�� ���Ϩ���CDն�1���(j�ɋX��l��a
��q��"@7I�ȫ$3�Då�^�q���2&vDi��N����&Cf�!4j[�H�6���Eè{�[��������o�[�����/���������lԎL��`1��\� td��
d�$�qd�[�v���ܟ���y�9�+Ȟ���Ѝ<�@�@�q����͵�c�!k��� /C�z
^B>us�����>�۽��:�\�FƓ�!� C��f3��y,	Y����)ԗ�6�G}�!ȔD�E ��hE.�"/���Y �Ȥ�Yi=�����cy�Gԋ<j9	��6��}�}\��W �>���$��ys���Z9�	�j�R�YD,�MD62���{Y��&�=�0�cNA>����F�B�^x~%D����"�"��ı,��Óhs�2XJF�?y�Y�������	濺�ֹ��.*��Z��:�!��a8�G����9��#o֜����@дA�3�A�Π��ê��ړ�aS-���
��@:��[y|'�#/��&plgD+׭}澶���{6���Э^J+���]����?s��C&8�1{�g���)�{S���m[Ws�]+��|f�w�ذ��ǎ�պg�ݿ.��X9y�O�.Qh��
w���e��`����溧��Rv�U�Y7�<���C�_ڽԹ1
��]9_1��ס�<��x�[_������I�w6{��n����.X����.���������Hٸ	��R�ċ`��JX^����q������_��A��^H��$|�	p"�\`��R8#���s�фqJ���Y�¥q8$��z؉��V;So�sz3��`�3p�4#3����*�&|8Q���9��-e�.`,�
 8� ��iظ�sp+��<����	� ?(�n�^��7q|�y7�5�7���zV;0�����% �B�����*��Ӗ<N X�s��+ԝ�����"�s[Q��ʹ�+��1��:���i�m�B�f��!�/�� ��g۱N	���|&@��.��֔
@�^��9�����m��<��q�� �ӽ�2�������s�%w�_����18�\���ss�
�q�{}۸�?�賓�b, �h�J��q���57�6�]���4������K t8���4qk���|`/��9��{]
�v��ӊ��6ε=�ots����\�>軀c���{�ƽ�4 
簗��O�S��Jm�^5���-Io�6y+�q����I]Ԉoq|@�`���&�c�d�rC#��;��#�/���&1=M��C�$����B��NPz$E%��4�ԛ_�g��S��GJx��"{b`�3ݓ�S�����	ō�����m�����W�A�Y�8�Y]��|�X�3�n�5dV%p������Z�e��7Yڧ��i^C)^�Q5�DNۤ�΋���SRAYW���7�>���$��WO��
�����S� b�H@t��Sܕ��`����l��	/�$Q�d1�����-��J��H�Ѫls��p�T"��Y�-��B{��$vvjj�n����Q��ϓV����=5��lWWǉ�2�F�2���<E.a����儬��D�p6]o��5�gʵ�~Б��JΰM��E`d�����V�+W[�F���PCe�S8^7�O.��w�c��4����'W�ȣ���`�r�[m��&x4����ӻ�m*h�c��#�a��R�%ѡ/Y Tv�\��-�O�;�.P���1�7|�'��14�j���Q���da�K�s��u�1Q��dju_,/�OFq!7t&8rA�3��9,�4@��j�j�3,���� ��Q1��צN��|��"s2L��j�2�¥�֎.�!�q�����1��l����PKv���TQ��O��S&t�bs��m�EM��}S�|���6]�S?�!'�WzJ92VbШG�#�7��Ӫ�T�SM5���SF���G�YJ9<�J�hr�4�L�rvI��-�:sY��RUSW��\[8�ۛ$��8\�{����D2g���YzyI�9D�KT�Q�k���x��a*�MtzGk2��:�!˃H�_p��_�Q{Rt�,g�p�_o�`v�`}2����C��K&T�d�r��X�qٴF���N]�m6U��q��kX3�i���Hr�l��A��є��a��x��+�*�z,%ICGW�4d�UN���������H�9�xfh�9�סg�p�S���h�b�I'KRuNL�u�2�L�AUZ'=N*��g��~޽�NUt)07����v��e*��K�B�yu��������hOes��R����w�QM�o㿢���qΉ�H�-�D�-"Z�(�H8.�D��,��"ą��εp!�D8-��p�$�5���p�$$D"�E���~����<��t�s{�{�������ޯ���_$ˏ'�q�DQ(���<ex��L-OH/ɶ�x#t!Q����Ԭ��mrD�H�C�I���ho߰|ID����h�t%��&P�izm2�#�#��ܡ��) �<:a��_�9����ʚ�e:]dT�b*��	�A[J�Go�t�ꟓP��l0
�ۃ���p]kH�^e�'�����=�Ub��^��' V�?I���u��Z��|Hda۰x<O��W��b���A��URM�.(�o�3z������Q��XbN�f�6X�<��Vi(�[n {��L���Y:ОUa�(6UZ��BmS2��Y�۔��U)�.�� TR�B��/ϛ���J���:���C��HQ9��]O4��ZKx�����Z]敦Qxs:�����$F]4�u�NV5��+&*���ց�&S�lV�������y!]�l1�k��mT�C��\�:}vm��������)\���L�V�r�*=B{�Ԥ����ca�X�= [ڑ�Q�;J�ikUVw��elb��'W/��"��	��6O_a~��*1"�;4���.e$�����r�&y����=������j�:V{f3k�<���$����G��F<���-9�H��_�a��N4��C1J%4�pxY�5d�>V�k�����D�Pư\Q�E��y	���}6���ȉ2�qD�V�=\�3L�`$�ũ�����9:�ޙ_9h���Ӳ�y23�Uʩ/� 8������{���6_%�3I�}"�CU��BgB�W�eB��l	oke�"x�ޢ�w�3ޞ�DO$���1՞~U��6i�(���9Qu�����~sn!e�7�I[A�oM��8o1���Q�!)Œ[ Kɣ�1���f^kiPxR�J�+��D��G��3�z�K��Ffnd~J:���� �{�q$ïXN-f���%k�ƛ
�d��3(��)�H�l5Z{'4=��e=�}��BU��l��W��H��T�u�
G��D�P|��N��#�x1S~��&��nt����?Uء��Ƨ�:	׳.�$G���Y=qxuvBv��Y�)���x��ō��V[fWW��2L��˲aR�N��=�	]rcUImd@QgƔ�ET���X
;g4\=5aod=u=��E�=�m�=�ܺAN�w5#�vX���Ye���WG
y>���،�ނ�bZ�"�hJͪ�V߫I��4	*B�-����RS&'�0[9����`��%2K�f�G���������ɟ�����u_�{r����.)�����o���B�����Ă��o���0��}�1#\d��d���@`�k������ ���|��"�"rX;n� ?~v��0��Ɛ��c�� �m��'!E93��ۖ}0k@}0�� �Fط#s��됹" >Ff ��I����l��웰��̷3�
�_�'���j�z6�B=�h���.N|�Q���J�#u�aZ r'��9�
@�L����ڠ  �pk5�E���8�425Ꚏ�lG[݋�z
m����~2�?�X��g���qԣ���|��7��*��.-��qU:����l+��Ӆ� �nB�u"גv� ��r��5�-��'���p���ί�ϰ�'�7�7	��#�ۈ��.��JG�r�SL[����!ã~=&�p,���qa��:�ݏ�8o4d�K�{�O���x>A��i������F�?������|�{o9@5��
 �y����1�0L��~�7w.	<��~P��]���u�����g�|�cہ�y ���[8ױ�x|�i�KU�'q�O#{'��x1�z��5�6�jFSa�h�2��Y�0}M�%��0�tu� ��!}����>.y�u�
��L���@��������k��<���y�C\a��8�.�5��d^��o��S ��o��1x;N�+Y���� �R�ӳO<Ŷ�lYu:16LĶd2-4!�S����`Q��rb�)�H��3-�l�1�91�Lb-maL'���Lbg�K(�p>�A�2��f���Ö5p�dR,�"�aZ������'=l��Ma[�N
ٻ�I� N�z�Jb�Laj"9��Hu�T�%���)Ug�-�"5�@����-m�db"Q�:L���ԮA"��I��I(�&��� ���(}v
�,v��"�͓XTĎ�&2��D���L�dq?�"�#����P;SZ��%{c"�"� ��۱n1�ܦ#*��Vb3v�D���T����c;����BQ�]-��9jd�P�6X���rIB椩�S&aǒ<(��zvQ8	�E%R�}�$Oe�p65|���6Uf1td�}�XM~�$%Je���2R���A�ض2�#1�dZ��A��+�df2�j���YĆ�n�4�Y���hI|sIzo�֡F��u��2a�N#�)Q�	f�%�HB5&����d{IE*�?���Imf�ah,^"t�
+�������a� �����(���]��_Q�+��)Il�u���Z�W�SȔ�ڈL����H���!G;��-1븆�>�%���h�Æ~����A*!��2$}�.���[��)�qG%^�m���@�n5�%��j��-s	��QҚU+��"�D���q�P���iN5tjZ��%l!)~� �%R3�d�A-���nY��2��O�h�0�6H�T�PY���� �,՚K�Kju��>�6bDc�M)��.�d�6G����t��V�kTZi�^���/�����z�иY"�E�1h�>~�$©�p4ys��:YBˌ3�%}ca%�� aZ`�6*!];�7�T��>�
��jc��B��|yxZ����o`��$}�|Cp��!���$�H|�F�;j��r��2Cgo��6�\�?��D�'�(\��O;�1��Æ�4���< �Z�ک 	�/���M�e��p��J��P��PR9�i��
ilx5�1Dg����S�T���lK���HR3���I��*��t
I�%�z���(��}J,&{	9,A2�+cf�yX��k�E�R��&JU��퉱�RG�;ٔ�$�'��~�P���ȣ��s��-B�hP2Մ�MIdr�2f#�����J\���\RS�O�3�s���d���ˤzjqm�{*�ӈʮpJl[�!�$Rs�q-�1s�j�hi:��fd�DI���L6�Q����db=i�\vF(�_Ͷ�%�c۴4js�)��Z'V�P�3��J��#�q<��QJ��r�E-�D�7�H3"�!��u�)�TOio��@B=�1�-�$Z��<������ʿ��+���by y�M�J?��v��i2���S�Z�!��2 ��e�R��g���A>B��I�{��t��_�1<u/r� @��<������5�[y�d�a����� 0��y��u?���6���/���Q���:|��+���YK��|��x"�/���<��ۿE.߫@�P��sj�Ә��� s?D�� ��9���
�C��\X�-��<:9��%h���'�1Obݱ Sȟ#� ?��u��ȸ���.dU�f2��� ���� �"c�BNl �Bބ��"���^׵>E���rh��о!;��E�{�~�{���e�I)넶ea0+kgka��.x��~�.�O�:#�fᘾUJ!�`.L� �e�J���9X�&���c��U�����O~p?{6��σ���7�Uplt�-?	���8;GR!�ީ�%�P�=�[��WR"�?��.��S�f��/~S�����Ϳ�+�a �n�������� ]����Ǹ�/���}N�M"
b;��_�|��t'�w��(�s;jR6|��A�z�q��T2�C����4���4�]�ޛ�*+�|v�F�-�u׬��wV?�~��|����5?��y�y`�x�`��9�߯r.���{h�gw�]1�M_Ý��x�_�*�n��ΏC��,�\�x�c֝�u���~%4L����?�/�N�c�s�=mxρ��� |9��T�s@ܺ�����률��K���쇤�����a�Ó0Љ�8�W?|n.�^/}������Y	�6�.�N�a��~��R����S~��p�e~@u6���>8�}s'�6��g�/>�A�I8����߳0n,?�^h��X��$�/�Y �� C���	��T�����E�%�/����x�m=C��� {0vļ / �C]=�e
���)�m�_�<@N@�E�a�%��>�r�a?��=�6������g�0���Xt���z'��������a��������xe��k�6���p�w`?��5כO�x�eq,�0s]��2w�=�bl�86��g~�r�&<
��& �~�/�����=�u�3h�L�_"�u�gz��#�������#�:�k���QF����Z[�6��uh�@�?�m��-ڏកe\טĸ>����e`;���R6�f�oI���DV���7m��.�����#9?֟�-���,�7VDd�$��f���imJBI�H88a�I�o�����ju���@�i#[����Q0i�Gv�w�<��VUK���9̺�t�_�mBU��M��z��86XN�%+���(�^-)���KsA�M�3ICD�Ĥ�3�:ȔѢŽT�Ty{t�d4�.�5���+#BZ2�Uzw�O�k����#S|zN�=���hp��i�බ����Bm��ļ���b��ZZ�5�����7�m��F`��E����QZ�Hw�opN����%���gN��{
JE� b�`��+/��k��-�(�����vjI؄J-��P�������|�B��iس$'!�f���i-E�.q�-�����wX�bT2��-��&�)�]�����$P,9�C�����%^R�<�IȌ�1U��1�,_j�96���B���pKM�@cc�u�O�������-��O�v�X�t���v;ؿ�J\���?>O����z�<H@���&y�z"�.�M�d�Et;�ӻ�m���JJfo.������t�"DR��*@��	����'U\-$�T�BU�ʘ��������a�	SQ��!-�K�G��mY�J��9��ҘEd�F'���E�B/;t��Gtŵ���幾�a�C-F��V�N��p���E�B�FJ]G@TAIB-����z��x25�B*�㎗��i���^M�l�8���h�,Q���o�s4�*JjԛQ���[��O���VK*2T�yI�JE�gpp?ы�m�VnH�$�<��*�A��&Ē+�<�<䣽ê��8�㥊��ukc��m\�+�cs"�m��k	��]�*�5OT�5U�e�v�%�ʇ˛���^s��!dd8����V�#ǭC�C��*�<���;�.�f�h��#�38���������븙���T���#�]�4r�i<���Y�����wwJ�>ެ�jU�pJHuI~�xB�*:�<Κ/쁱)��_G.����)}|��-R3�����	�eu��`Q� �-<��[����4$�=KZ{�r)�J�Jh.��r:����H^Qns4s�2���곔�hR�l/c�����@όƀ�����1��;��S\�\��,���
��sQFZθ`�����r2�&]jU�I��R�s�t��>��qFN
�z��J���Q9ݱ��B���CC����Tu����O�1�/M�P�Ȧ4���B�����FE{�:�`�/
s��iޕ��6ke�xU�� ã� /��
,�+C&۽3A�B�j�P���<�'O&�F�5�:�maj�%��agV�{T7Q)�R���Ԩ	����R[�$!�1�T�2$ae�#B&�!��μ���rZ�PWK�43�QYN��xV�쑁!Uiִ���䔑�H�p*[6�	���fS�����ܶ���+���+��ˍ�r�K�-�Y�LƧ�s�;&�=��+�ǌ�A������9*��6L����x��c���.PE7�L&+��y�FY�Ht�1�1��Ft�J���Ĵ�ɠ
�T�8m�T�U�l��p��;���F��)��*��>���/�&ș>^:GJSJ�@�����ڑaj9ןc�1��T����@^R�o28��K���6\�̬+�j��q~��JbR��Z�b}���E"	lA���j�z�T{x0���Vѓ|��-䜶�m�"�A��b��zF��	����^�_�-�ko���-M^����Q��Hw�����d�S	��lz�&�%���1ȳ��K�ͪAR�<cJD*��J�0��WH�QI��XU/K3���Er�vI����R�.O�Ù��1��8�O���)�XRR@mpl���g�O�j:t&ɭ��
Iv�!�Dc��)����~c�`bGv�&z�h�rFhh%��H��%ϙ��*j���/�w�1⢭)	u-ECd�lT�֙���*2S	ZcaS��PP����v�Tv��u��M�F��"�5�R��[_\o$��S��K[S�I�	/���vb_w�� O(l�Tq��+�*��ei�i��\���=��Gn4�=�ż.��&w�>0@#��<b\n�P��731B+�!%)�^ДD�5T��0Ab2T�i��-�!<�<��X�����;E��S�v�x��tS�}�:���\k.�EU��Qì�+/hl�Dʉ������3�`����M��$tV�������V�J�ޙ-���+L������4��>�Ӝ�|����Y9�τ�F������wv�5��ȅ+36������I%rh� ���\eoˍ�����]��V�~o�K�N`��m��lJ�<��)x�Z+���|�b�������U������މ���"�~��.�=�3�
 �`Y�[dCod�r�&��ߏ:��܅'C�Q�K�#7��������x���M׉�Fd����Z��X�}��A��:~�bB�_�l)��sr�Y���zG�l<�"-� �B޵#��C�"��� fWlܐ1�X��^<�_��}V7܋�ي�������؛������"��L�ml@6Ʃ�1�B�>6cW�5�ϾB�p���N� �>�4�� ��/ �yǈ߉|���`�#ǋ���@�?xu�X����\����$ls)��Z��p�jGF�q4 �7"�����s1���~�L�>"�����Qӥ�:	��Y�u����71���wǕ�iIh��U��?��O� ��y�?����OU$�R�!�V����x�4��r��?�x?����|s��t�c�f�X6`���1�F����<���4��}-`5C0���?���n����@�A����6^�c�}��d{p]K��{�+����Vd��?�����6&���gw\ra�{��Ap?P�q�)������ȼ���q��߮��I�/��!.�]6��/�$�����-cisd��2�w�Aƚ�if��͝����MJ洊<9�Ha3KU%�ٛ�

��<k<��Eo���zd-bM��7s{��I���C�pp=���G3kb��+'5�I���:$#���XB	�`�j&h�8��.��c�8r�9��!h��Y/�
�h�k!�R.c��i���m�iX��:���[�!%�d҉Pa��&�bET�Y������bZ3�_�'9��BNkE��ۯ�Õ{slb~��?HF𯕱�YB.��!n&��
m:+��4���8��$�;�L�(��
�9y��)=o�L*7�b�e�qN}�����ʥZ:]�)W���,�Xfl���^4THJȼ{�4o�QY���%�H+r
ٚ�Bed��T��;���R��l�w�`f=pJe�@�0�[|��֠&��xΑ?�[�����a	��f�L��q�c� ]���3�}�~0��9b2+�m{�E�!���1�j�=X��nH�|�R��A�V�:�_�斀@�N�*�%N���*�sP�6{��6-U-����^��1Y>Q(�ǫL�S��EM��W۪"�$�J����2���rI��+Ƭ�r�$I�:YO7����� >�E�vU�U�ZI��6�$H-*R��[l�Z)	g��M�����b�(�m%�P�NP��5��
fp�U��r�<���j3�C��L���3�W�Y�(c��=��<$H@
�0B(���,5�V59L�#�X&XL�8)@jJn�Tw��G�,���$�*�C��t���*նn�I9����L�B1��[5R[i4��n�m|�<���,��Â�[A2צf�^��^�%N�@[���(uh���=��P�4�3��L�2S2?X�6���#�K2�M��i�dMf��fTs�M�cP]��0q�^�>{� ���:,j��a"�Q՝�&�*&�Q[od��0�z�Zy�h
�R�b
�ə$y-aRN�2u�	P�A���^S٭`������l��*��R�p�BO���r��Za|J�?nD�4�B�].����<S�x����)�F'1���j�$��"{0X"1��nX��m�䊁�qk˿ c-^�j�F����:�W.�&�xkBI���N�k&�3�-E���vb�3�(�o���r��I'�:aSr��~2Es�E��Ɣ�f�e�=����F�\���\�L��[ҝ��B�M�B�&����м��efy!G�7�k��9VH�XZ�c�ۤ�A2�!�96&F&5�b�7sS�m�XYKǟ+c��ȼ�M6�X�i($%�Z�o��B���A��G6��Ki�l�ME��&FpXV.GjH�D:<�#��վ�$gU�ٌ:Dr��ض'�U�YH"{�s�W���_�W��9�� _�^��y/2�6���ո�!g���q>�o '�"�L�oy���B�����F)�'2�2���"L�|&c� 2��cWM����b.~�#[��/q1R2r��2,'A��"�;�	���z��b����,�zd��py�Y�Qo-��� ����ȳO!#�"���}���}��42֒� �#o���� kn��86[rݯ��d"�.Z�~ve=2��(�7O��;���wlz�c���Y�z~���������ux�9P�Cx��q�p�2�ǔs�����]9X�w]�YOQ��B_�h���6��|(�݂{8���������Z�b8�zZ��a�����s����,�j�sh�x��,���<x�����i�[��YW`o�J`�X3��@�i�����`���7�����q���'�[^L�oJu�J��ac�B/1�se�k���m��u�0��AO\7A�W_8`�����[�ڊ�]���Wo��!�ݥJ�ݟg|���s�7��R��/���?���_�1�Tot���c7�ʻ�_Ƭ+��iɉ�]�o+���O\������J�楍7�v��e �|6����W��G�:�?[+\�_����(�ď��UO��P�E�"�IO� ~�ƒ�w�tH7�V�֌e�ʻ	��/��_��;+^�/#����WBF�?~~��b�å�����/5��w|ч7oX�V��ǻ����rx��U(|�����ʃG.@�����'�pB�����U���x\ ���k��<�{p.[k�ъ�S=�Z��z΢�<�>p�[З�Vc<cnN���`��� k( f��ZP�e�� ?`�r�h�3� >�)�v*�x�_�u��u�ѷ1v�ƶö0^.8��1�~�8}c;�?u�e@�/ з�a|>��1���Z |q���t��)��K�O�ۛM{��N��X��0v�K��~x��5�Ƙ������^˶`ߋ���E <L_6�ԩcw����x\�>�e�>g%�w,;0��Ǳ���Խֽ�z��Y��1��ҙK�Z�#8��Ų����:-�-�a;���׵X׵֛�:��P�k�Z�g5�9��6����R�����|lC몇[�a�P�R<��9�nor� ���>e�&S��̔��4��5���n�MT�������x��3v�����L渲��Qa�����}�O��3\V���<�:@�7N`�F���ޞ��\k9s��T�EQ����2AQEH�q�#�'ebAg*t��KP�s2�`�G�8ٱh�6�$s�)�E��OC�����{8�d����^�K��	����-V�0�aa��ᠼ�����{�T��.��,�tt$y�D�E��k8Y�ݑC��-#E[��.gי"�� 2QP\@k�9��B�e��g����6֒D�H��(f��Lw���"G���{��յ��᪴���������r"��L,e��)�(�L�s�B2��8ؐ���M�+(d�ٳB��������	��;3)�^����sY1@�QC^�,.�:rҠh�*�x�d�P}Ir���V*h�Y�+�1�}AM���Iu��<\�WG��H�È����e�cp��C�����)�a �v:މ0�In�&���6x1Zp������׬��3�5ྜྷ7\�p7 �3"��II��ꓭ!�1m^�撲���W�UI�q��ƈ<aW>H��!�@�"��B00z��?a:L��� FOcP����:�H�"�۳����Q���Lb��i#����r�H%�C��P��,)߈Vy�:��K�&���a��������ĸ��@�V!�ϧ�Ӎ�����Z{UZFîr�=h|��8T���i-r�eS�����<��fԉ��&!�Ġ�|6�QM�W�h��2��t�U�/+��[��G���FK�zoe�aoo-�A6��W���u�aqTb��S=Lvo��0��J�8�%�Q�G�5�
�3��C�a�!M����ոs_bZ������ޔܨ�ܬg�x�/99a8O*�t����,��yG����c��O|=�4�<���ϻvt���0%�/�{ϭ���1ι�?py��䊰v����O���o�Ǟ~��HQ��UW�P��}|�i��Ϋ7=6�<�����g�_�c����J�GU.x��Sݦ�B�	�Q"��+[ *ϴ��Q�w���_8��'T�nX��~���ӛM�E�E��e�3w����O/�����
�<�9�ݟt^۰���×7��/{]��p��ʥ%[�i�ֵ]��ab�'?���[B�G]�=ߘ�W/�:z��k�_w�DPN~��������Ђ[[.���>E����l��>=#�wV��gӑ/��f�	�|�[w�:���b}{�N�t����-O�{;>���e'���J��<y]Z$N:�xy}�/���4���{�,�O,��n�O]g�����ݽ���Zߑ�|���y�{�C���+~����Q�H�cq9��Ż��,޿*i�^�O<T~�܇�ZaX�y��V���eM��ǿ{[�W�ɥޘ��Y�r󤴇�����ܼ4-u���5'����U^��L���#{m���O՞��Y>��r�����7��x�G��O^����~�,��Y�9X���{�nd��2�哭�^׹߾�,h�����N���N>1{珱%RG��씌��k���~���j��c{��zw�{��ʄNaJĢ�L��XD����;6M�ϔ.�4��ׯU�~\z���ʒ����٦��^|�4��'�����K��޺<��y���f�����ӱ)r��d�����ԯd��W�jȡvr�ǽ�����L>�f9��$��
�Y�b?�NO[�ܺ���=�?�6E�ߺ���>�~x������K�>QE["i����\H��%i۹����z�5�?[�7�p���˼�[8��6���l�/��S�5�;�S��e�-�'�ׯn���d�h�3�f�C<������y��~>d��^]���ƴ����y�=�āb�~����T�Q��V�.��Оr˓�-qԆh����x�80�c�
���C�1���{7I� uW[��䟑e�x������c+Z�|�>���>��̮m����%:M��@�m���,�\�ꧫ��v]�5��i��x�nK%�@Tcm�#�]_�=��˩z6��$�]��_�4U�>7�w�����%Y�/�>�z�;��W�UYܨ9����_I&*W<a��d��y#�T�����z摓UM�����;�3A�݈8�����q��mo��}�8+�ͣ����^�SGו�G��[O~�-[��V�1�<�\�Q�?��r�Ofκ����3/���Kw�;sßZ�p����~���^����^��o�b?��>%�q0���������{&r�����h�ݥ��o�/�'4��d<y������� ��Q�����~��s����o'R"�౨�������c��} ��%G��֛U�c����p�y�[��~zV`-Y*���\3��@G>��啇n,��>�<�������0���s��ħ'o��uo�����n�>@?���������g�#�4a��#�u�9J�������3� n}��,����qp��lrGt(?�gv�'0}��_僟a�;�.Q g6��d���Y/�|����=2f}�"���p[����>d�W <� |�G�F]��)4�1�y��;��}�>P~u^p7��Lp��B��3�
�:����f���{N�����  }��������� �4d]�/�u#�u�!K��s'��>�\k�KȺ<i7c��x��S�}ȰM.{�]���G������C��C[w0��X�UxR���u��lk.@��V:�n�w !����gݺ�ql��fAV�����ıܳ��
��<�6q�=����Q���
d߃�������-iE�	䚟fn�1�:�� ;� �����	 �]��w,ؤ�ad�q�&��h���h?����R�}8f��k)�{���&L4㘱����oaZr�Y�6 �����<�<�sNC=.�^�\�@���8o�c���׮�A�>�@�Yw.iz�u�}�����E�G4�m��q���u�ۘ���s}�h��o�E��p�}��Fw�w�\��c�k'Oa���WP?lk�˼��N�̵�m����ʖ��Q�5���"���qI(����W׳,���$��m��jҽ?�������+L��������?2���o�C8�.�\0�p;N�+�y �Z�_*��Z!k\��=�"�T�Z�L�[��Ր������M�C�z��s����c<��C��}�gʒMt^�Wc�Jl�t)�
����x<wlK��~4xH�s� =��Et^�1�y�؎��1��P��.Ej��
��-u�c�Kg�w��Jz�"�N�-��V��_���Zzu�ڰ�gh�J�h��X+ya�cG�ҷ���{�*�Ώ�S�N�HazہgG78赳��d�K�R�:\O?�����
k�g��7�k��cGW+R�*x��z�f}���-�V�Y�u�c��/�G�Ia�c�aL��q�"�6f���[S���l��R=v����5�r���#�hE�A�)SPxGN�x�<���uŖ2����l���MEGe���t��
YeW�2��$��a���(���N���|h��W�z���z������8�c��Jk�8�Q#��Jjc�y/����������~h�9��#;�=GbEG�_�������:��Ň[R��<�s�|�����.Qn���ys:���m�C�pk'�ow�K�]y�����q[E�d����&��<��n�M����2})�w<�w���gt��#��+�Fщ'O�k~)��<�H�a�(=�����]{�gE}�ǎ]���{(�_���.��{g�)��W��}z�R�_��������PN�����8OY,��;o�}"���H-�l<O��|9�ĕ#zՕS���r;��U�=D��Ji�F9��w"ݥJ��pJ�����.-"we�(�=��{���=q��?1�kʼ[�	��I�����2Ot�b���"I���^J�E_r��9Q���\���y���a���Ţ����g<-ڴ�In��X��$�(�;��B���C���W��WPt�*}ϭo��5�yW|��^;R��G[�k��PN�j��{����/���#��"ݕ^ʼw��p�����On&d�	��~,��)�+�<3��z�+r�%�J�Iͥ8��(曛D=�RJ�M�ȸM�U���[�۸���(�oqD'F�Sz��Qt������"�\o��Y���	�[���ի?n�#(Gf��<�T���s���ZK?��K��_Y�~�T���o�F&m�Pt�1Qb�y��u�h�U�H9t5��#�����������w�-�<�"����6��#�I���k�[x��	��"�ú�D���G�c�F[����][�鐬���jSWt�y��<d�u�FI��{�"g����|HO�Z�k�>Ł�S�Imd�9�kUc�5ߌ%�m;Tqצ�*���ҕ矶Y�~T=��N*��o�|�~�,�kf	CHaM��es�l�S�����ỹ�&�C��Z-�?V��PX��BHS�'�*z���ƠB�+��G#�l�#ǎ6f�.?K�1j���;臖��#7Z�����<W�E�;�=����Gw`>tc�ba�?���_�W����X�G^C�ڃ��z���|��L3�I� %�hyI�����q�\�� �Y�Q�b���\c� �� '���"]� �3�! !�F� �����þ�s1r}y�]��ܩ� �%�NJ�o���btd�� �p1���[�z���v#r��7�<����f�;���#�"��y��� ��P7��,HA6U���ȏe�b�ȣ�^ӷ�����2fr�cȋȎ�g ��X��hȅ_"��z �Eۘ��� kϺ0��Dd{��)��#h��q��#�K&ؑ�?Gvl?�\���_ɐ�uS�/Á{ބܵ��C�]����hx������p;�&�Ù[�|��@�&a�?8}��¢WQ��2��t}��5xv����ǃ��#2đ�C� ����Y���õup�h<�/� ����9,U�J�eə���)����-�ς`�5����閍�f<����9��������`�vC��Y���]��?� ���	8�F����6�xou>x"��{���Z�c=5�n��Y����S��aG��o�_ny����s��f����������{>X��{�<�s�~RP�0�g�s�자��w���K0|�c�,��>�g�����!u5�w�}i8o�}Ão���N쎆�MQ ط.�3��wR��mGA`��BB���`��就�����k�@%���@5�kRO�U�E� �#���b�!0r��q~п���C��}�l��_�+��5e��Zo��a�/�B؍S`�@�DYG��q?� � D߼�p }Pp�% �����Dø�E��Ǟ�+��?u{�T�����Q���[��� M�������>�1��a�l���j�	��=� ��"��'ai� J0.�^D]�6���9���- ?��>�:���|�1���ٸv x����%`;M |9��k�u���"�q?�9��?Px �^��a��5%�q�*C��}�)��ǘ�lE�z����w��߹XƉ�Ht�7��ٻh��w0^~���u�z�8s�����{{�{�.�o�'-�ֹ��;�q��zmw�	����u}צ�o����~׻���kdp]}�m�-�V�p~�p�o����װ\���N���)�<�Co��{����1 ��������.�����7<_�3��n��G7�U7��^2�����-!��K}%�m.�>B�?y�0�l���V��ĕm�~�Z�7ԝ�f���3��-����w�)(�բ�>����Y�,u��>�Oj�P��b�ܿwwV�z��^�;u{�3�A����r�=?Q���7$g�L��G��]�A^Lb�S~Q�_W����K������)�����T��_~0�����G4�o��?�6�k��������B�L���z��'y��D���o{�h&�=����%O8�ׯ�Z����)?c�~v���I��k$��唋C���������䝎EIϞ�K��̃ݤM�W��g@��b�y�s�?��m�}�5��su�o%�Z�g$��-�)�o<��Fݬ�l�����V�W9oÏ�Q��0��]"�9
S<fQ�U'�J���Y�d��E���P��;e�5��ʖ�M�4���9�H�9�՝q�&y���<���~zu��&]���E��h��km6�ٻ��L�1o������S�:UZ�����.������zP��+��N����_t�=wS�*��m���"�|��ėn>z}*9�?a�?����>g.l�U�6n��-o�lA��:x˃�헚��
V��r.����o�{��{��E�>�ypn��_cqb��ş�NT��x�o^��󼼏�^�:���XF�蝟~�G�y>�s����������ݷq�Q}~��T�,���.��%�W�>}:�uOs��w��{⍎7<��Gw|���G֨/_z��?8�t��g�?Ӿm{A`��3�+�>x4�Bz�!����hz&����W{�y��8e��W�K��}�����P��k7j�uYUk�|c��Oqc��/�=:{�L�|^��NE���eK���o/�c�������T�Y�E�aߣ��w�|׾p:�<w�ǩ��2�&�׆����{'3ƒ�Z�7�]A�n�<��K�-'�lKo�����-�λ7ߙ<ױ���\y�m���h�]�7����_�`�?���-����n�9��J�i�]�2f���y3m�tq��kw�����s�ޢ�|�oW������=����gڟ��t���gF��1L�[���\����"b���<W_����y�z�(��n=f�\�d�ܠ%�m�5ϵw���s�ݞ�|�_��t���.Knχ�?�\��_F��.[�xn�x��d�w�O��.$�6��@�K��z3�Los���/�}�KG�6?��x�t]w��+�B�ZF!��t?�͟<w�B�쥋z�67�p���ѽyO�e�f�>��}�Fs�6���/v����<����i[R�ưl�˞$����Cr��4�t�����k�Z������>�v�1�X<�RH�)��5=f���?�o����Α{�]}��v��9B=]c���_����/����~v;��L�������L[�M��G�����ޞ���a��L�����X���e�?��\1��6���v�ƭ;m:>�\�(Y{�H��f����r�u�K��i=]k����X������+�������?�A6����U�w������ߓK��߲�r��M�z����#�����_䨋{�Q�#���_w�UJ ֭� ��Tz����������ȑo�▢w,Ȩ��#K��2ZV���/��:�[ �؇��c�� ι���4�y���|�|e���o`��k1rV����i���q��˨/��d�KW����Q�c���K�}�����;�cs��{#�mX9������El��kG�.c�3h��0��	W[=����{��3,��3ЊeM�3�Q^��'r�\A���]��G�u<�@[w"�����\r���ڻ��(�+~��߷1:nv�{�#�D4�$�M!��n��l����:�ʠD|uZ��T�ԀPA�<Z@%	�y'h�P��E|�ۙN��N��6qY���힙3�~��{ι�s��I>�Y�M����/�5�O���]����d;\����L��A��oa�%̯`��_�?�=K�q�k��/ �*���s�/���s`�ӧ��?�F�>�m��>���/����Wd����?_��q�|e�b볌m�C'z�O�*�93$���|E����^����6��~��|��f��B���M'��G��W:�+�b�~���.C^�F��1��,b��̽����D�m���;d�]���8
ݗ@��c�6\�_^���;�y�Cz�I�·��0A~�|S~uJa/�1@?l%4&�f��!�<���<�!������4����)O6l�y<�k,C������L�6�����KPx�B�
��֢P��
�g�AaT[�����UZ���D�\�B�Y�|<��VV�
�����f�A�(4�2�
����Y$�"t��A��l�A�\�H�y�@�k�UQ(����u��2+x��Uj���7(L�g��JQO��y�B�(�7A�����<x�_%�J��ڠ�l
�P��6H6�,J��4���������+x<���� 9�������vR:�����Z��8�GK}=8�Rkc�Ч����ҳsz��r���:���VFy���,��0�*3kԛX�Z�*yw$ۢ��� _�;0�u�ؠ.���3���FF�S?
,�Ū�:�͌Nca��A>gay����ef�j3����J=�0�=W�jU[ ;���QsFةg�̪�VИ-gf9����TfF�/g��ϵ���2�+�YN4���,Ltk�W�����I����EzF���zU1dR������ �DȀMZ3�dd�9jΨ����,�1�|�m�61�e�ʪD��ՠs<�Md8ا!���8�Q+Z֋q6�ֈ� ��tVF(2�V�x����g��	��Y�������AWa^�3o��R�1-��*�g�{�}�/�Y��|f¹���)(2�L�{U�� 45�T�>��*�j�Uqg���{@��J�\@Lp������ƕg��vs;|�|�l=��o����!O�����ú������W�-�qg���#�%F2u�U����p�C_��9�X�n�Cإ�>��BęR4"��
����:䕈<.�5��D�#vq��1F�F�TcD�{s�V���^��j���R~Ӛ���J�r� �$��4ǐ4�E�M!�%����V��:cD��DZQ`���i]�g���E�M�|���O��ӢQ���6�[t�X�A]5��C�\�tT���MU�<��[����z�x���=O�jB����B�����0��qez{���@+A{#����@�v=Z��wo��u�vc����6��B�ց~��1ߍ���Bǽ����Z'!�C�>�{���/��z����Nػ���@�w�Kֽ�ڻ�sϝ�9)�:�� z��1G�y�	ڞc�.����y�1?�^��I�v��!�$}��"��]�-߁�ޗ�O��)y�Aw���<� ���I�'<}s�zݩ�I/�4x;`�jкέ$� �7�4�x����gҭ��i20���[A�1>%��������yr��BgOj�<� 9��ë�1�8z~��#�뱶���%�#k�`�ҝ�s��?��w_�2b�'~)��91�,�Μy|yj����-O�H�ly����F�6&���U��o#�6����Ƀ�S?%�=ϒ��+Hw�ӟzd����C�-�п����G�.�F��X�׿z��x���������N�{�t�yz���M�����b϶&.����]�غlt|z�_=<0���J��ȩ����ݲ��_<20ږH�~090�
�G�G�+No'��I���k���͉��6�7�NF�W���22�*9>�O=KFG7�����(|8��WI�����Wҽ�����^�_"����(�zq6v�E�YKҧ7�!�#��H?�ۍ���u�&}�$�������W�sC�+����'I��
r����V��Qb*��;��J��C}��:�]��C���	9�x݇y��hg��x�h�и��r����s�a��c���I:�dbx�C4�B&���':�w|4V�v�S���#���0��g �1�ᛰ���.h��ߎ�~��� ��Po��u{w�?��mZ+�o#��"G��k�^<��"dxv��Ӝۅ�n�ށ9�A���-�_���ׯ����;�/��W���[Q��QӶd�崮�ǵ����6�I�xW��>�~��7��
��]y#��O������n����e��F���{ܗ���׮����"5��Z{4XUV�ca��x�Q�x�6q����X]}2jH�4���P2'c>OK,�m���Z��@2	%u��ϕ��<�Q��9�q7��D��LD��Ѱ�"�`/�����/_�o&�^��m�|�x��%��~���D�U;���K\�M^w<�dl-�ԕϏxK�F_����ű������1��h����xC-l��`C2�%�Ջca�;��u��cNg"T[{Ś<��x=婊7��ͱ�#�Pq_$PY�W�#���D���.\��q'B.W�WV��^xw�S:'�/���.����P����ҹ������J+qW���E�+���[\��8�!�3�+[�WTE����Xv�{�,aWɗu�&�^h"��[��]���{n#դ�8�g��^{Ii�����*�`����%s�ι��oaiػ���[h��!�"� �?X|˗��#�\�d�]n"����]�[��!ޅ*��2ĳ��ay�n�C��\���%�]8�z[	�NF�c�m����W�j�=�s��2Sp�un���5z\QOyy��쎠�F�v3q��F��5_C��Я�
�W�U!O��x�m_�������;�5M�Rk�W^���'��y�}e��(z�5賗������oXRb	�J��{�6�-C��ǽlcCMu�ѱ4Bkr���Y��:�/@�&B�m��B8`����FCU�hcMe4PQ��.�xJ����Mnos$�Em�%AK��7A.j�x��h��P[-��CA�J��8h��5,.�5�TŚjQ3�u��E����x�]o���]��h]j+jj�rh}�O&�^wsĵ(Ro��#~�P�v�Qo*y�C����̿��ep�.����ݓy�]�z�n��AJ�x��r�s�&��L�q=׆\Z.�L7���;SF�lt����ih3�7�p�vMg�tk�
%AӬ�ɦ�J>����I��7�O��Df��I^IN־)�2�ure�!�v}r�♄l���s�ry�ᙂt~!���!y�C���[��<�!�c��ȚO������=H��)^�p#-�g&���lx~��kt̝��ed���(��Ȃl���,�=Kf��)�]�~Ζ�3�dc.P�0iO���L��i�f��076fz������3�~�}�}�q6�&�Y�2s?w����]�&��H2�����q�> �G�0��/uX��iS�$���ȱ�+�R�!b�W�����{3q&��$�V^��nJнTREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       o             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������F                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kc`H��`��0�����,�`H�� �� �3�z��ǳ�B�?~������7?��}}�������` N�)�TREE  ����������������(                      =                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   e                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              f.
     �   ����OHDRi                              
   +     �                   �%                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              f.
     �   ^}�OHDR�                      ?      @ 4 4�     +         �                   �-                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              f.
     �   
�HOHDR�                      ?      @ 4 4�     +         �                   A6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              f.
     �   �YJ�OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               pY
     R             [;�                              x^cc``H��b �%@̏�_�lH�Eh��h���/b r��TREE  ����������������                       �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`0f`��?0��`�`o +s�TREE  ����������������                       �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������)                       6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f`�a`Y���Ν���!��*��)?~L���� ��
STREE  ����������������                       q>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?~@@�=��C@ =��FSSE .$       �   �     �     �   �     �     �	     �   > �   ���Ŷ� TREE  ����������������C                       �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �I                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              f.
     �   b�?�OCHK             L        DIMENSION_LIST                              \�        ]9aOCHK    �     �       7    
    is_result                                ��3��x^c` �~�B��M�$d�đ��@�$�zV� a��0����?���0�D8ԃ�}=�& �� TREE  ����������������                       +Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   IZ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              f.
     �   MtOCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         S[
             �y             �N��            }             +R             {HiOHDR�                      ?      @ 4 4�     +         �                   �b                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              f.
     �   � KOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             =             }             +R             rT             io�iOHDR�                      ?      @ 4 4�     +         �                   �j                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              f.
     �   ����OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             1U
             H                          G             W             s             D���OCHK7    
    is_result                            z]�x          x^c`�7����?��}�=��@ ?��TREE  ����������������                       yb                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Ky���������� $��TREE  ����������������                       �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������*                       {                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ,{                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              f.
     �   ^��sOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              \�        ���OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              \�           \�        ��-OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              \�     
      \�        1�:�OCHK    XI     _       D        _FillValue  ?      @ 4 4�                      �    ���                        x^c`�70�ibbg���䇥��ݏzz� PF@H  ��TREE  ����������������)                       \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        $a                                  �_                                  electricity                   ܜ                   ܜ                   �,     	              ܜ     
              ܜ                   �,                   ܜ                   ܜ                   �-                   ܜ                   ܜ                   �,                   ܜ                   ܜ                   �,                   ܜ                   ܜ                   �-                   ܜ                   ܜ                   �,                   ܜ                   ܜ                   �,                   Vy                                   @�     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              #ff6728 ;              #6c9e3b <              #aeff60 =              #ff6728 >              #12cdd4 ?              #fac710 @              #F9CF22 A              #8fd14f B              #ad8a0b C              #f24726 D              #fac710 E              #E37A72 F              #E37A72 G              #a53019 H              #c69e0c I              #F9CF22 J              #ffda10 K              #8fd14f L              #E37A72 M              #E37A72 N              #E37A72 O              #E37A72 P              #E37A72 Q              #f24726 R              #676767 S               T              @�     U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n              supply  o              storage p              demand  q              demand  r              demand  s              demand  t              storage u              supply  v              storage w       
       conversion      x       
       conversion      y              supply  z              supply  {              storage |       
       conversion      }              conversion_plus ~              conversion_plus               supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              @�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW                       x^c`�7�*~���A���á쁸�̮� ���TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�� D���@ =#�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�i�f V  3 �TREE  ����������������v                               F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    D�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �f            �            X�            U�            ���%            ̇            ��	            �v             �x             �U�OHDR�$                                    ?      @ 4 4�     +         �                   6�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              \�           \�        �'xOHDR $                                    ~z     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �<�  X�             �D��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              \�           \�        8��OCHK    t�             L    0   REFERENCE_LIST 6     dataset        dimension                         2             �f             ��             ��             �             ̇            ��	            �v             �x             X�             m�             K�             U�             H�             ;�             �9i OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ��A�        x^c`@�s�Ό�;�`��C�b8����� ���r�w��j�eb044��m67�g���0���㦏������ivu-_ٵ�`X��
شeˆ[6�?v�G� b  ��K&TREE  ����������������B                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�1  �PD����``A�ꂑ���CZ��#V�`ĺ�X`��#֜`���S�7��>(6TREE  ����������������F                               n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�����a	��\�C��V�V[���_30p1��20\gh��T���Ҿ��~�8`��� t�zFHDB q�        ���,�       cost_energy_capm�     �       cost_purchaseK�     �       cost_exportU�     �       cost_storage_capH�     �       cost_om_annual;�     �       available_area.�     �       colors�     �       inheritance     �       carrier_ratios�     �       lookup_loc_carriers�E     �       lookup_loc_techs�G     �       lookup_loc_techs_conversion�I     �       #lookup_primary_loc_tech_carriers_in4s     �       $lookup_primary_loc_tech_carriers_out�t     �        lookup_loc_techs_conversion_plus>v     �       lookup_loc_techs_export�y     �       lookup_loc_techs_areaɦ     �       max_demand_timestepsN�                                                                                                                                                                                                                                                                                                                                   TREE  ����������������1                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���&�~����?�~L3�wգ �z�z0�� a$9TREE  ����������������3                               U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              \�           \�        �OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              \�           \�        cW+�OHDR�$                                    ?      @ 4 4�     +         �                   6                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              \�           \�        � *OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              \�        i4%+OCHKE         _Netcdf4Coordinates                           %   ���   ��  x^c`H� &�(`e���2~���� E�?~ԣ �z 	f�� Y�*GTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y f����?�A`}= �lATREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`����Ho���рC��� 4�'oTREE  ����������������J                               n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��0@���� ��( &a\B09��� �$ ��0P�ڏ"?~X� 1~��G��`b�� ,T�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       \�                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              \�         �� OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              :5           :5        ��n�         ̇            �             ��_OHDRy                                     +       \�     S                    w$                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              \�     T   ɐ�8OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �I             >v             a\z            \��OHDRy                                     +       \�     �                    
-                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              \�     �   ���]OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         .�            ̇            �                          f             DKFOHDR $           	              	           ҵ     l          +         �                   �M        	           ������������������������E         _Netcdf4Coordinates                                    7׼                               x^��iU�5)� �uTREE  ����������������O                      ($                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qp#q�]ko��Ŏ�$S<%"ϫ��Ϋ�|�'������'x���\�n`�p�� ���0�`TREE  ����������������c                      �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A��n�}x7K��H.FV��B����D��Dʁ|��I�ȓ$V�a�_$Ny%o�{;9��/�/��&7�{-���?=y��?J>+�#�TREE  ����������������                      :M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 
       ASHP SH/SC                    ��	                   ��	                   �:                                  �3                                   	               
                                                    \       B162495::demand_space_cooling::cooling,B162495::GSHP_cooling::cooling,B162495::ASHP::cooling           �       B162495::GSHP_cooling::electricity,B162495::GSHP_heat::electricity,B162495::ASHP::electricity,B162495::ASHP_DHW::electricity,B162495::grid::electricity,B162495::demand_electricity::electricity,B162495::PV::electricity,B162495::battery::electricity        �       B162495::GSHP_heat::geothermal_storage,B162495::geothermal_boreholes::geothermal_storage,B162495::GSHP_cooling::geothermal_storage             Y       B162495::wood_supply::wood,B162495::wood_boiler_heat::wood,B162495::wood_boiler_DHW::wood              �       B162495::demand_space_heating::heat,B162495::heat_storage::heat,B162495::GSHP_heat::heat,B162495::wood_boiler_heat::heat,B162495::ASHP::heat,B162495::DHW_to_heat::heat        �       B162495::demand_hot_water::DHW,B162495::DHW_to_heat::DHW,B162495::ASHP_DHW::DHW,B162495::wood_boiler_DHW::DHW,B162495::DHW_storage::DHW,B162495::SCFP::DHW                                   ff                                                                                                                                                                                          !              B162495::DHW_storage::DHW       "       1       B162495::geothermal_boreholes::geothermal_storage       #       (       B162495::demand_electricity::electricity$              B162495::grid::electricity      %              B162495::PV::electricity&              B162495::wood_supply::wood      '              B162495::battery::electricity   (              B162495::SCFP::DHW      )       #       B162495::demand_space_heating::heat     *              B162495::heat_storage::heat     +       &       B162495::demand_space_cooling::cooling  ,              B162495::demand_hot_water::DHW  -               .              ��	     /              ��	     0              �M     1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B162495::wood_boiler_heat::wood J              B162495::wood_boiler_DHW::wood  K              B162495::DHW_to_heat::DHW       L              B162495::ASHP_DHW::electricity  M              B162495::DHW_to_heat::heat      N              B162495::ASHP_DHW::DHW  O              B162495::wood_boiler_DHW::DHW   P              B162495::wood_boiler_heat::heat Q               R              P     S               T               U               V       "       B162495::GSHP_cooling::electricity      W              B162495::ASHP::electricity      X              B162495::GSHP_heat::electricity Y               Z              P     [               \               ]               ^              B162495::GSHP_cooling::cooling  _              B162495::ASHP::heat     `              B162495::GSHP_heat::heata               b              ��	     c              ��	     d              P     e               f               g               h               i               j               k               l               m               n               o               p               q               r               s       )       B162495::GSHP_cooling::geothermal_storage       t       &       B162495::GSHP_heat::geothermal_storage  u               v               w              B162495::GSHP_heat::electricity x              B162495::ASHP::electricity      y       "       B162495::GSHP_cooling::electricity      z              B162495::GSHP_cooling::cooling                                  OCHK    �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �DkOHDRy                                     +       :5                         "X                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              :5        c�v�OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �E             w�a$OHDRy                                     +       :5                         �`                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              :5        '�VmOCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �G             )	�LOHDR�$                                                   +       :5     -                    �h                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              :5     /      :5     0   =�4�OCHK    &�	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �I            
�3�OCHK    �
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         4s             �t             >v            �P�                                                                               x^]�I
AF�(�Z��j�n<���&�����N��P���|�E��ͦ}�Ӡ���?�/�7uŵ���?�K�+�[��g�W�5�w��Kj���+
�5M��������X|���H�Z�3}��'�TREE  ����������������1                               �W                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��YP��.�5����V"���@� F�� {�)�TREE  ����������������/                      R`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����`e�� B@��/đH| �A���w$>7!��� a��TREE  ����������������K                      �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``�2�a  VC�k�4_�e���@,��� be$�&K"��������J!�U�X���&r+ ��	TREE  ����������������O                              4{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       :5     Q                    �{                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              :5     R   ��XOHDRy                                     +       :5     Y                    у                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              :5     Z   ϖ��OHDR $                                                   +       :5     a                    �                   ������������������������    ��     S           �Y     E           Jy     j             ���1BTLF �        �   �          " �        7    �        W   �        u  # �        �  ! �        �  ! �        �   �        �   �        �   �          ! �        2  & �        X  # �        {  . �        �  6 �        �  7 �          3 �        I  * �        s  ( �        �  ' k�                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              :5     c      :5     d   ���nOHDR'                                     +       W�            W�     r           ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              x�F                                                                             x^�g``�2�a �  �E�����Ő�~@,���b9$�K"���}�$���wB�;��]���h|74�;���TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�2�a � �B��?�GY�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�2�a � F���?�F��TREE  ����������������K                              W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 *       B162495::ASHP::heat,B162495::ASHP::cooling                    B162495::GSHP_heat::heat                             �_                                  B162495::PV::electricity                             Vy     	               
              B162495::PV,B162495::SCFP                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OCHK             L        DIMENSION_LIST                              W�        ��.<OHDRy                                     +       W�                         �                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              W�        ]���OHDR�                            @    +         �                   *�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              W�        "˷4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�```��� L@���gb9 �2��X�_�RH�
 VB�W�I��_ĚH�b VC◀I��_� �FeTREE  ����������������                      Ҷ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```��� l@ �TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``��� \@ �TREE  ����������������                       Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�r��!�O�>b������$ �