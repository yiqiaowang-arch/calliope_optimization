�HDF

         ��������$�     0       �n�OHDR�"     �       �     ��     h/     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��-FRHP                    �n      �       �              P             "�                                           (  N�      0���BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        `�     D       D       g�C�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(ݦ             ��i�     _model_run    ��    scenario:
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
  B302065403:
    available_area: 558.814240943272
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 3
              heat: 2.4
          energy_cap_min: 1
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 25
      ASHP_DHW:
        constraints:
          energy_cap_min: 1
          energy_con: true
          energy_eff: 2.4
          energy_prod: true
          lifetime: 25
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual: 11
            purchase: 19128
      DHDC_large_heat:
        constraints:
          energy_cap_max: 2000
          energy_cap_min: 848.75
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 62.5738
            om_annual: 146
            om_prod: 0.08
            purchase: 66146.4332
      DHDC_medium_heat:
        constraints:
          energy_cap_max: 848.75
          energy_cap_min: 273.13
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 96.2914
            om_annual: 146
            om_prod: 0.08
            purchase: 37528.4855
      DHDC_small_heat:
        constraints:
          energy_cap_max: 273.13
          energy_cap_min: 50
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 173.8751
            om_annual: 146
            om_prod: 0.08
            purchase: 16337.6764
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
          resource: df=supply_PV:B302065403
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          co2:
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
          resource: df=supply_SCFP:B302065403
          resource_area_per_energy_cap: 2
          resource_unit: energy_per_area
        costs:
          co2:
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
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B302065403
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065403
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065403
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065403
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 95.8814240943272
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
      grid:
        constraints:
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
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
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_supply:
        constraints:
          energy_prod: true
          resource: inf
          resource_unit: energy
        costs:
          co2:
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
      monetary: 0
      co2: 1
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
  - DHW
  - resource
  - heat
  - geothermal_storage
  - electricity
  - wood
  - cooling
  carriers:
  - heat
  - DHW
  - geothermal_storage
  - electricity
  - wood
  - cooling
  carrier_tiers:
  - in_2
  - in
  - out
  - out_2
  costs:
  - monetary
  - co2
  locs:
  - B302065403
  techs_non_transmission:
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - PV
  - DHW_storage
  - DHDC_small_heat
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - ASHP
  - DHDC_large_cooling
  - demand_space_heating
  - wood_boiler_DHW
  - demand_space_cooling
  - GSHP_cooling
  - GSHP_heat
  - geothermal_boreholes
  - SCFP
  - DHDC_medium_cooling
  - battery
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - demand_hot_water
  techs_demand:
  - demand_hot_water
  - demand_space_heating
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - DHDC_small_cooling
  - PV
  - DHDC_small_heat
  - DHDC_medium_cooling
  - SCFP
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - wood_supply
  - DHDC_large_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - GSHP_heat
  - ASHP
  techs_storage:
  - DHW_storage
  - heat_storage
  - geothermal_boreholes
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - PV
  - DHW_storage
  - DHDC_small_heat
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - ASHP
  - DHDC_large_cooling
  - demand_space_heating
  - wood_boiler_DHW
  - demand_space_cooling
  - GSHP_cooling
  - GSHP_heat
  - geothermal_boreholes
  - SCFP
  - DHDC_medium_cooling
  - battery
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - demand_hot_water
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
  - B302065403::electricity
  - B302065403::heat
  - B302065403::cooling
  - B302065403::DHW
  - B302065403::geothermal_storage
  - B302065403::wood
  loc_tech_carriers_con:
  - B302065403::wood_boiler_DHW::wood
  - B302065403::DHW_storage::DHW
  - B302065403::DHW_to_heat::DHW
  - B302065403::battery::electricity
  - B302065403::heat_storage::heat
  - B302065403::demand_space_cooling::cooling
  - B302065403::demand_space_heating::heat
  - B302065403::demand_hot_water::DHW
  - B302065403::ASHP_DHW::electricity
  - B302065403::GSHP_heat::geothermal_storage
  - B302065403::wood_boiler_heat::wood
  - B302065403::geothermal_boreholes::geothermal_storage
  - B302065403::GSHP_cooling::electricity
  - B302065403::GSHP_heat::electricity
  - B302065403::ASHP::electricity
  - B302065403::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B302065403::ASHP::heat
  - B302065403::ASHP::cooling
  - B302065403::GSHP_cooling::geothermal_storage
  - B302065403::wood_boiler_heat::heat
  - B302065403::ASHP_DHW::DHW
  - B302065403::GSHP_heat::heat
  - B302065403::DHW_to_heat::heat
  - B302065403::GSHP_cooling::cooling
  - B302065403::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302065403::ASHP::heat
  - B302065403::ASHP::cooling
  - B302065403::GSHP_cooling::geothermal_storage
  - B302065403::GSHP_heat::geothermal_storage
  - B302065403::GSHP_heat::heat
  - B302065403::GSHP_cooling::electricity
  - B302065403::GSHP_heat::electricity
  - B302065403::GSHP_cooling::cooling
  - B302065403::ASHP::electricity
  loc_tech_carriers_demand:
  - B302065403::demand_electricity::electricity
  - B302065403::demand_hot_water::DHW
  - B302065403::demand_space_cooling::cooling
  - B302065403::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302065403::PV::electricity
  loc_tech_carriers_prod:
  - B302065403::DHW_storage::DHW
  - B302065403::grid::electricity
  - B302065403::battery::electricity
  - B302065403::heat_storage::heat
  - B302065403::geothermal_boreholes::geothermal_storage
  - B302065403::DHDC_small_heat::DHW
  - B302065403::ASHP::heat
  - B302065403::GSHP_cooling::geothermal_storage
  - B302065403::ASHP_DHW::DHW
  - B302065403::GSHP_heat::heat
  - B302065403::wood_supply::wood
  - B302065403::PV::electricity
  - B302065403::ASHP::cooling
  - B302065403::wood_boiler_heat::heat
  - B302065403::DHDC_large_heat::DHW
  - B302065403::GSHP_cooling::cooling
  - B302065403::SCFP::DHW
  - B302065403::DHW_to_heat::heat
  - B302065403::DHDC_medium_heat::DHW
  - B302065403::wood_boiler_DHW::DHW
  loc_tech_carriers_supply_all:
  - B302065403::grid::electricity
  - B302065403::DHDC_medium_heat::DHW
  - B302065403::SCFP::DHW
  - B302065403::PV::electricity
  - B302065403::DHDC_large_heat::DHW
  - B302065403::wood_supply::wood
  - B302065403::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302065403::grid::electricity
  - B302065403::DHDC_medium_heat::DHW
  - B302065403::ASHP::cooling
  - B302065403::wood_boiler_heat::heat
  - B302065403::DHDC_large_heat::DHW
  - B302065403::DHDC_small_heat::DHW
  - B302065403::GSHP_cooling::cooling
  - B302065403::ASHP::heat
  - B302065403::GSHP_cooling::geothermal_storage
  - B302065403::SCFP::DHW
  - B302065403::ASHP_DHW::DHW
  - B302065403::GSHP_heat::heat
  - B302065403::DHW_to_heat::heat
  - B302065403::wood_supply::wood
  - B302065403::PV::electricity
  - B302065403::wood_boiler_DHW::DHW
  loc_techs:
  - B302065403::geothermal_boreholes
  - B302065403::DHDC_small_heat
  - B302065403::GSHP_cooling
  - B302065403::ASHP
  - B302065403::grid
  - B302065403::DHDC_medium_heat
  - B302065403::heat_storage
  - B302065403::DHW_storage
  - B302065403::wood_supply
  - B302065403::demand_electricity
  - B302065403::demand_space_heating
  - B302065403::DHW_to_heat
  - B302065403::PV
  - B302065403::demand_hot_water
  - B302065403::wood_boiler_heat
  - B302065403::ASHP_DHW
  - B302065403::wood_boiler_DHW
  - B302065403::DHDC_large_heat
  - B302065403::GSHP_heat
  - B302065403::battery
  - B302065403::demand_space_cooling
  - B302065403::SCFP
  loc_techs_area:
  - B302065403::SCFP
  - B302065403::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065403::wood_boiler_heat
  - B302065403::DHW_to_heat
  - B302065403::ASHP_DHW
  - B302065403::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302065403::GSHP_heat
  - B302065403::wood_boiler_heat
  - B302065403::ASHP_DHW
  - B302065403::wood_boiler_DHW
  - B302065403::GSHP_cooling
  - B302065403::ASHP
  - B302065403::DHW_to_heat
  loc_techs_conversion_plus:
  - B302065403::GSHP_heat
  - B302065403::ASHP
  - B302065403::GSHP_cooling
  loc_techs_cost:
  - B302065403::DHDC_small_heat
  - B302065403::GSHP_cooling
  - B302065403::ASHP
  - B302065403::grid
  - B302065403::DHDC_medium_heat
  - B302065403::battery
  - B302065403::heat_storage
  - B302065403::DHW_storage
  - B302065403::wood_supply
  - B302065403::wood_boiler_heat
  - B302065403::ASHP_DHW
  - B302065403::wood_boiler_DHW
  - B302065403::DHDC_large_heat
  - B302065403::GSHP_heat
  - B302065403::PV
  - B302065403::SCFP
  loc_techs_costs_export:
  - B302065403::PV
  loc_techs_demand:
  - B302065403::demand_space_cooling
  - B302065403::demand_hot_water
  - B302065403::demand_space_heating
  - B302065403::demand_electricity
  loc_techs_export:
  - B302065403::PV
  loc_techs_finite_resource:
  - B302065403::demand_hot_water
  - B302065403::SCFP
  - B302065403::demand_electricity
  - B302065403::PV
  - B302065403::demand_space_cooling
  - B302065403::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302065403::demand_space_cooling
  - B302065403::demand_hot_water
  - B302065403::demand_space_heating
  - B302065403::demand_electricity
  loc_techs_finite_resource_supply:
  - B302065403::SCFP
  - B302065403::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065403::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065403::DHDC_small_heat
  - B302065403::wood_boiler_heat
  - B302065403::GSHP_cooling
  - B302065403::wood_boiler_DHW
  - B302065403::ASHP_DHW
  - B302065403::ASHP
  - B302065403::battery
  - B302065403::DHDC_medium_heat
  - B302065403::DHDC_large_heat
  - B302065403::GSHP_heat
  - B302065403::heat_storage
  - B302065403::DHW_storage
  - B302065403::PV
  - B302065403::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065403::PV
  - B302065403::geothermal_boreholes
  - B302065403::demand_hot_water
  - B302065403::DHDC_small_heat
  - B302065403::grid
  - B302065403::DHDC_medium_heat
  - B302065403::SCFP
  - B302065403::DHDC_large_heat
  - B302065403::heat_storage
  - B302065403::DHW_storage
  - B302065403::wood_supply
  - B302065403::demand_electricity
  - B302065403::battery
  - B302065403::demand_space_cooling
  - B302065403::demand_space_heating
  loc_techs_non_transmission:
  - B302065403::geothermal_boreholes
  - B302065403::ASHP
  - B302065403::grid
  - B302065403::DHDC_medium_heat
  - B302065403::DHW_storage
  - B302065403::demand_electricity
  - B302065403::demand_space_heating
  - B302065403::demand_hot_water
  - B302065403::wood_boiler_DHW
  - B302065403::GSHP_heat
  - B302065403::battery
  - B302065403::PV
  - B302065403::demand_space_cooling
  - B302065403::SCFP
  - B302065403::DHDC_small_heat
  - B302065403::GSHP_cooling
  - B302065403::heat_storage
  - B302065403::wood_supply
  - B302065403::DHW_to_heat
  - B302065403::wood_boiler_heat
  - B302065403::ASHP_DHW
  - B302065403::DHDC_large_heat
  loc_techs_om_cost:
  - B302065403::DHDC_small_heat
  - B302065403::wood_supply
  - B302065403::PV
  - B302065403::grid
  - B302065403::DHDC_medium_heat
  - B302065403::SCFP
  - B302065403::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065403::DHDC_small_heat
  - B302065403::grid
  - B302065403::DHDC_medium_heat
  - B302065403::DHDC_large_heat
  - B302065403::wood_supply
  - B302065403::PV
  - B302065403::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065403::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065403::DHDC_small_heat
  - B302065403::wood_boiler_heat
  - B302065403::GSHP_cooling
  - B302065403::wood_boiler_DHW
  - B302065403::ASHP_DHW
  - B302065403::ASHP
  - B302065403::DHDC_medium_heat
  - B302065403::DHDC_large_heat
  - B302065403::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065403::heat_storage
  - B302065403::DHW_storage
  - B302065403::geothermal_boreholes
  - B302065403::battery
  loc_techs_store:
  - B302065403::heat_storage
  - B302065403::DHW_storage
  - B302065403::geothermal_boreholes
  - B302065403::battery
  loc_techs_supply:
  - B302065403::DHDC_small_heat
  - B302065403::grid
  - B302065403::DHDC_medium_heat
  - B302065403::DHDC_large_heat
  - B302065403::wood_supply
  - B302065403::PV
  - B302065403::SCFP
  loc_techs_supply_all:
  - B302065403::DHDC_small_heat
  - B302065403::wood_supply
  - B302065403::PV
  - B302065403::grid
  - B302065403::DHDC_medium_heat
  - B302065403::SCFP
  - B302065403::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B302065403::DHDC_small_heat
  - B302065403::wood_boiler_heat
  - B302065403::ASHP_DHW
  - B302065403::wood_boiler_DHW
  - B302065403::GSHP_cooling
  - B302065403::ASHP
  - B302065403::grid
  - B302065403::DHDC_medium_heat
  - B302065403::DHDC_large_heat
  - B302065403::GSHP_heat
  - B302065403::DHW_to_heat
  - B302065403::wood_supply
  - B302065403::PV
  - B302065403::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065403::electricity
  - B302065403::heat
  - B302065403::cooling
  - B302065403::DHW
  - B302065403::geothermal_storage
  - B302065403::wood
  loc_techs_balance_supply_constraint:
  - B302065403::SCFP
  - B302065403::PV
  loc_techs_balance_demand_constraint:
  - B302065403::demand_space_cooling
  - B302065403::demand_hot_water
  - B302065403::demand_space_heating
  - B302065403::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065403::heat_storage
  - B302065403::DHW_storage
  - B302065403::geothermal_boreholes
  - B302065403::battery
  loc_techs_storage_initial_constraint:
  - B302065403::heat_storage
  - B302065403::DHW_storage
  - B302065403::geothermal_boreholes
  - B302065403::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065403::DHDC_small_heat
  - B302065403::GSHP_cooling
  - B302065403::ASHP
  - B302065403::grid
  - B302065403::DHDC_medium_heat
  - B302065403::battery
  - B302065403::heat_storage
  - B302065403::DHW_storage
  - B302065403::wood_supply
  - B302065403::wood_boiler_heat
  - B302065403::ASHP_DHW
  - B302065403::wood_boiler_DHW
  - B302065403::DHDC_large_heat
  - B302065403::GSHP_heat
  - B302065403::PV
  - B302065403::SCFP
  loc_techs_cost_investment_constraint:
  - B302065403::DHDC_small_heat
  - B302065403::wood_boiler_heat
  - B302065403::GSHP_cooling
  - B302065403::wood_boiler_DHW
  - B302065403::ASHP_DHW
  - B302065403::ASHP
  - B302065403::battery
  - B302065403::DHDC_medium_heat
  - B302065403::DHDC_large_heat
  - B302065403::GSHP_heat
  - B302065403::heat_storage
  - B302065403::DHW_storage
  - B302065403::PV
  - B302065403::SCFP
  loc_techs_cost_var_constraint:
  - B302065403::DHDC_small_heat
  - B302065403::wood_supply
  - B302065403::PV
  - B302065403::grid
  - B302065403::DHDC_medium_heat
  - B302065403::SCFP
  - B302065403::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B302065403::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065403::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065403::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065403::heat_storage
  - B302065403::DHW_storage
  - B302065403::geothermal_boreholes
  - B302065403::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065403::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065403::SCFP
  - B302065403::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065403::SCFP
  - B302065403::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302065403
  loc_techs_energy_capacity_constraint:
  - B302065403::geothermal_boreholes
  - B302065403::grid
  - B302065403::heat_storage
  - B302065403::DHW_storage
  - B302065403::wood_supply
  - B302065403::demand_electricity
  - B302065403::demand_space_heating
  - B302065403::DHW_to_heat
  - B302065403::PV
  - B302065403::demand_hot_water
  - B302065403::battery
  - B302065403::demand_space_cooling
  - B302065403::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065403::DHW_storage::DHW
  - B302065403::grid::electricity
  - B302065403::battery::electricity
  - B302065403::heat_storage::heat
  - B302065403::geothermal_boreholes::geothermal_storage
  - B302065403::DHDC_small_heat::DHW
  - B302065403::ASHP_DHW::DHW
  - B302065403::wood_supply::wood
  - B302065403::PV::electricity
  - B302065403::wood_boiler_heat::heat
  - B302065403::DHDC_large_heat::DHW
  - B302065403::SCFP::DHW
  - B302065403::DHW_to_heat::heat
  - B302065403::DHDC_medium_heat::DHW
  - B302065403::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065403::DHW_storage::DHW
  - B302065403::battery::electricity
  - B302065403::heat_storage::heat
  - B302065403::demand_space_cooling::cooling
  - B302065403::demand_space_heating::heat
  - B302065403::demand_hot_water::DHW
  - B302065403::geothermal_boreholes::geothermal_storage
  - B302065403::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065403::heat_storage
  - B302065403::DHW_storage
  - B302065403::geothermal_boreholes
  - B302065403::battery
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
  - B302065403::DHDC_small_heat
  - B302065403::wood_boiler_heat
  - B302065403::wood_boiler_DHW
  - B302065403::DHDC_medium_heat
  - B302065403::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065403::DHDC_small_heat
  - B302065403::wood_boiler_heat
  - B302065403::GSHP_cooling
  - B302065403::wood_boiler_DHW
  - B302065403::ASHP_DHW
  - B302065403::ASHP
  - B302065403::DHDC_medium_heat
  - B302065403::DHDC_large_heat
  - B302065403::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065403::DHDC_small_heat
  - B302065403::wood_boiler_heat
  - B302065403::GSHP_cooling
  - B302065403::wood_boiler_DHW
  - B302065403::ASHP_DHW
  - B302065403::ASHP
  - B302065403::DHDC_medium_heat
  - B302065403::DHDC_large_heat
  - B302065403::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065403::wood_boiler_heat
  - B302065403::DHW_to_heat
  - B302065403::ASHP_DHW
  - B302065403::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065403::GSHP_heat
  - B302065403::ASHP
  - B302065403::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065403::GSHP_heat
  - B302065403::ASHP
  - B302065403::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065403::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065403::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ݮ     oj             �W�z                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       L                �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �o&-OHDR+                                     *       L     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���OHDR(                                     *       L     A       t�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��XOHDRI                                     *       L     F       Ž     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��(      d��?FRHP               ��������)      �/      @                    �                                                         C	      nM�'BTHD      d(g      �       9p                            _debug_data    Nj     comments:
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
        monetary: 0
        co2: 1
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
            cooling: 3
            heat: 2.4
        energy_cap_min: 1
        energy_eff: 1
        lifetime: 25
      costs:
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
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
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
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
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
        monetary:
          interest_rate: 0.05
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
      constraints: {}
      costs:
        co2:
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
    B302065403:
      available_area: 558.814240943272
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
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
            energy_cap_max: 95.8814240943272
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302065403::DHW N              B302065403::geothermal_storage  O              B302065403::woodP              B302065403::cooling     Q              B302065403::heatR              B302065403::electricity S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       !       B302065403::ASHP_DHW::electricity       e       )       B302065403::GSHP_heat::geothermal_storage       f       "       B302065403::wood_boiler_heat::wood      g       4       B302065403::geothermal_boreholes::geothermal_storage    h       %       B302065403::GSHP_cooling::electricity   i       "       B302065403::GSHP_heat::electricity      j              B302065403::ASHP::electricity   k       +       B302065403::demand_electricity::electricity     l              B302065403::heat_storage::heat  m       )       B302065403::demand_space_cooling::cooling       n       &       B302065403::demand_space_heating::heat  o       !       B302065403::demand_hot_water::DHW       p              B302065403::DHW_to_heat::DHW    q               B302065403::battery::electricityr              B302065403::DHW_storage::DHW    s       !       B302065403::wood_boiler_DHW::wood       t               u               v              B302065403::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302065403::wood_supply::wood   �              B302065403::PV::electricity     �              B302065403::ASHP::cooling       �       "       B302065403::wood_boiler_heat::heat      �               B302065403::DHDC_large_heat::DHW�       !       B302065403::GSHP_cooling::cooling       �              B302065403::SCFP::DHW   �              B302065403::DHW_to_heat::heat   �       !       B302065403::DHDC_medium_heat::DHW       �               B302065403::wood_boiler_DHW::DHW�               B302065403::DHDC_small_heat::DHW�               OHDR8                                     *       L     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   $T
OHDR1                                     *       L     t       g�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                E�}�OHDR9                                     *       L     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   4��OHDR,                                     *       ��     
       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ����OHDR                                     *       ��     7       �3     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���v            
�u7BTHD      d(�S      �       R�m�FSHD        	       	                P x               ^       ^       vX&BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' #  / ٽ�* I  + aL/ �  " ڞu/ R   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�=    ǋB $  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV �   �\                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    b�     Q       )        NAME          loc_techs_area   �+kjOHDRF                                     *       ��     <       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �`�$OHDR1                                     *       ��     E       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   $y�OHDRG                                     *       ��     f       U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���OHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                >��?OHDR4                                     *       $�             �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   *-"OHDR5    	       	                          *       $�             Q�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �g�WOHDR2                                     *       $�     3       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��H�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  em�8OCHK    ��           +        _Netcdf4Dimid                ʶG�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       $�            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  7���OHDRP                                     *       $�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �bVrOHDR1                                     *       $�     �       h�     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �k�OHDR1                                     *       -�            ݬ     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDRC    	       	                          *       -�     &       Q�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   `"E�OHDRD    	       	                          *       -�     9       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ���NOHDR;                                     *       -�     L       n�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   S@�OHDR1                                     *       -�     U       ��     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                b�OHDR?                                     *       -�     X       +�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �4��OHDR1                                     *       -�     g       |�     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                w{��OHDR1                                     *       ��            ��     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                .�;)OHDR1                                     *       ��            L�     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                x�%OHDR1                                     *       ��            ��     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                3���OHDR1                                     *       ��            1�     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �eh?OHDRG                                     *       ��     !       ��     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �O�OHDR                                     *       ��     *       �W     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �U��                �cx�BTIN W        A  $ e        �   �        a  7 �        \  & �        �    �1     �     �A     !�U     !�1     �k     ���W                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��	OHDR1                                     *       ��     /       H�     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ���uOHDR7                                     *       ��     6       ��     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   +C7�OHDR;                                     *       ��     ?       �     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   !4(OHDR<                                     *       ��     N       f�     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   $�ډOHDR<                                     *       ��     U       ��     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �oZOHDR1                                     *       ��     v       �     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ��5�OHDR9                                     *       ��     �       f�     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   Mx�OHDR3                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   x�X�OCHK    ��     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �	�OHDR�                                     *       ��            ��     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��	OHDR�    	       	                          *       ��     (       �     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �=��OHDR                                     *       ��     ;       ��     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   E�B{                ����BTIN &�V �  ! ��_� �   �/     ,i     *��	     -BS��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y o   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if W   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� 8   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ���                                        OHDRd                                     *       ��     >      �i     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     OOHDRm                                     *       ��     A      gF     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �"��OHDR1                                     *       ��     N       �     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   -&^OHDRC                                     *       ��     W       ��     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �Z�OHDR1                                     *       ��     \       1�     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   `LS�OHDR;                                     *       ��     _       ��     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ����OHDR=                                     *       ��     ~       ��     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   |�<�OHDR1                                     *       �            $�     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ?o��OHDR2                                     *       �     !       }�     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��g�OHDRE                                     *       �     $       ��     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   qlFOHDR1                                     *       �     )       �     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   l���OHDR4                                     *       �     .       ��     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��B�OHDR1                                     *       �     7       ��     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ���OHDRG                                     *       �     @       M      Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �O!OHDR1                                     *       �     I       �      a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���OHDR3                                     *       �     R       �      Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �>�OHDR7                                     *       �     a       P     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �6��OHDRB                                     *       �     p       �     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   a�9UOHDR1    	       	                          *       �     �       �     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ���OHDR1                                     *       �            m     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ����OHDR'                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   .ٱOHDR                                     *       �            $     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��          C                    C*rBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �            �3     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �D�XOHDRd                                     *       �     (       ]4     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ��:OHDR8                                     *       �     1       �+     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   s|�$OHDR/                                     *       �     8       >,     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �'�OHDR9                                     *       �     A       �,     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �y+bOHDR0                                     *       �     t       �,     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   薪OHDR/    
       
                          *       �     }       1-     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �V-^      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   A/	     �       +        _Netcdf4Dimid                  ņ�X�� FHDB �        G��       techs_conversion_plus��     �       techs_non_transmissiont�     �       techs_storage��     �       techs_supply��     [       
energy_cap��     \       carrier_prod4$     ]       carrier_conK'     ^       costr*     _       resource_area<     `       storage_cap�     a       storage�     b       carrier_exportu�     c       cost_var*�     d       cost_investment�>     e       	purchased�@     �       names�     FHDB �        =]c��        loc_techs_storage_max_constraint/}     �       loc_techs_supplyl~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_all�     �       :loc_techs_update_costs_investment_purchase_milp_constraint<�     �       %loc_techs_update_costs_var_constrainty�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraint�     �       	resources�     �       techs_conversion��     �       techs_demand9�      FHDB �      
  4�^��        loc_techs_finite_resource_supply:o     �       loc_techs_non_conversion�q     �       loc_techs_non_transmissions     �       loc_techs_om_cost_supplyVt     �       loc_techs_out_2�u     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint"x     �       loc_techs_storage_y     �       %loc_techs_storage_capacity_constraint�z     �       $loc_techs_storage_initial_constraint�{       FHDB �        BR�H�       loc_techs_costs_export�_     �       loc_techs_demand�`     �       $loc_techs_energy_capacity_constraint�     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�b     �       6loc_techs_energy_capacity_min_purchase_milp_constraint\d     �       0loc_techs_energy_capacity_storage_max_constraint�e     �       loc_techs_exportk     �       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demand�m                      FHDB �        �M�|       4loc_techs_balance_conversion_plus_primary_constraintP     }       $loc_techs_balance_storage_constraint?Q     ~       #loc_techs_balance_supply_constraint�R            ;loc_techs_carrier_production_max_conversion_plus_constraintX     �       loc_techs_conversionUY     �       loc_techs_conversion_all�Z     �       loc_techs_conversion_plus�[     �       loc_techs_cost_constraint']     �       loc_techs_cost_var_constrainto^                    FHDB �        ��ct       !loc_tech_carriers_conversion_plus�E     u       loc_tech_carriers_demand?G     v       +loc_tech_carriers_export_balance_constraint�H     w       loc_tech_carriers_supply_all�I     x       'loc_tech_carriers_supply_conversion_allK     y       'loc_techs_balance_conversion_constraintKL     z       1loc_techs_balance_conversion_plus_in_2_constraint�M     {       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       loc_techs_in_2�p      FHDB �        "�iV       loc_techs_investment_cost8     W       loc_techs_om_costN9     X       loc_techs_purchase�:     Y       loc_techs_store�;     n       carrier_tiers��     o       loc_carriers^?     p       -loc_carriers_update_system_balance_constraint�@     q       4loc_tech_carriers_carrier_consumption_max_constraint&B     r       3loc_tech_carriers_carrier_production_max_constraintcC     s        loc_tech_carriers_conversion_all�D                          FHDB �         Va�        techsݨ     K       carriersB�     L       costsy�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_conL)     O       loc_tech_carriers_export�*     P       loc_tech_carriers_prod�+     Q       	loc_techs-     R       loc_techs_areaJ.     S       #loc_techs_balance_demand_constraint/4     T       loc_techs_cost�5     U       $loc_techs_cost_investment_constraint�6     Z       	timesteps=         OCHK               +        _Netcdf4Dimid                �dN�h�FHDB �          ]��     run_config    Z     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 0
    co2: 1
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           5�F
     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �[g>k��@     solution_time  ?      @ 4 4�                "��ߟ#@     time_finished          2023-12-17 11:46:14     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           N�     N�     ��������������������������������������������������������������������������������N�     ��������������������������I�   L     3      L     2      L     0      L     1      L     -      L     .      L     /      L     '      L     (      L     )      L     *   	   L     +      L     ,      L           L           L           L           L           L            L     !      L     "      L     #      L     $      L     %      L     &   OCHK   ��     r      +        _Netcdf4Dimid                  "հ�OCHK    
     �       +        _Netcdf4Dimid                  D�2NOCHK    >)     �       +        _Netcdf4Dimid                  @��`OCHK    d     �       3        NAME          loc_tech_carriers_export   �5X�OCHK   �	     �       +        _Netcdf4Dimid                  ��[OCHK  	 ��     �       +        _Netcdf4Dimid                  ��[�OCHK   �0     �       +        _Netcdf4Dimid                  a�D�OCHK    E�     �       +        _Netcdf4Dimid             	     困�OCHK    �
     �       +        _Netcdf4Dimid             
     �4[�OCHK    ��     �       +        _Netcdf4Dimid                  ���dOCHK  	 x�     �       4        NAME          loc_techs_investment_cost   ����OCHK   �     �       +        _Netcdf4Dimid                  ���(OCHK    �     �       +        _Netcdf4Dimid                  �j	�OCHK   &0     �       +        _Netcdf4Dimid                  AO��OCHK   %E     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �)��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.| �OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              $�     <      � �^OCHK    �H     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     �E            ��^v           L     @      L     ?      L     >      L     ;      L     <      L     =      L     E      L     D      L     R      L     Q      L     P      L     M      L     N      L     O   !   L     s      L     r      L     p       L     q      L     l   )   L     m   &   L     n   !   L     o   !   L     d   )   L     e   "   L     f   4   L     g   %   L     h   "   L     i      L     j   +   L     k      L     v      ��     	      ��            ��           ��        4   ��            L     �      ��        ,   ��           ��           ��           L     �      L     �      L     �   "   L     �       L     �   !   L     �      L     �      L     �   !   L     �       L     �   GCOL                        B302065403::ASHP::heat         ,       B302065403::GSHP_cooling::geothermal_storage                  B302065403::ASHP_DHW::DHW                     B302065403::GSHP_heat::heat                   B302065403::heat_storage::heat         4       B302065403::geothermal_boreholes::geothermal_storage                   B302065403::battery::electricity              B302065403::grid::electricity   	              B302065403::DHW_storage::DHW    
                                                                                                                                                                                                                                                                                                                                                          !              B302065403::DHW_to_heat "              B302065403::PV  #              B302065403::demand_hot_water    $              B302065403::wood_boiler_heat    %              B302065403::ASHP_DHW    &              B302065403::wood_boiler_DHW     '              B302065403::DHDC_large_heat     (              B302065403::GSHP_heat   )              B302065403::battery     *               B302065403::demand_space_cooling+              B302065403::SCFP,              B302065403::heat_storage-              B302065403::DHW_storage .              B302065403::wood_supply /              B302065403::demand_electricity  0               B302065403::demand_space_heating1              B302065403::ASHP2              B302065403::grid3              B302065403::DHDC_medium_heat    4              B302065403::GSHP_cooling5              B302065403::DHDC_small_heat     6               B302065403::geothermal_boreholes7               8               9               :              B302065403::PV  ;              B302065403::SCFP<               =               >               ?               @               A               B302065403::demand_space_heatingB              B302065403::demand_electricity  C              B302065403::demand_hot_water    D               B302065403::demand_space_coolingE               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B302065403::wood_supply W              B302065403::wood_boiler_heat    X              B302065403::ASHP_DHW    Y              B302065403::wood_boiler_DHW     Z              B302065403::DHDC_large_heat     [              B302065403::GSHP_heat   \              B302065403::PV  ]              B302065403::SCFP^              B302065403::DHDC_medium_heat    _              B302065403::battery     `              B302065403::heat_storagea              B302065403::DHW_storage b              B302065403::ASHPc              B302065403::gridd              B302065403::GSHP_coolinge              B302065403::DHDC_small_heat     f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              B302065403::DHDC_medium_heat    v              B302065403::DHDC_large_heat     w              B302065403::GSHP_heat   x              B302065403::heat_storagey              B302065403::DHW_storage z              B302065403::PV  {              B302065403::SCFP|              B302065403::ASHP_DHW    }              B302065403::ASHP~              B302065403::battery                   B302065403::GSHP_cooling�              B302065403::wood_boiler_DHW     �              B302065403::wood_boiler_heat    �              B302065403::DHDC_small_heat     �               �               �               �               �               �               �               �               �               �               �               �                           ��     6      ��     5      ��     4      ��     1      ��     2      ��     3      ��     ,      ��     -      ��     .      ��     /       ��     0      ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )       ��     *      ��     +      ��     ;      ��     :       ��     D      ��     C       ��     A      ��     B      ��     e      ��     d      ��     b      ��     c      ��     ^      ��     _      ��     `      ��     a      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     \      ��     ]      ��     �      ��     �      ��           ��     �      ��     |      ��     }      ��     ~      ��     u      ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      $�           $�           $�           $�           $�     
      $�           $�           $�           $�           $�           $�           $�           $�           $�     	   GCOL                                                      B302065403::DHDC_medium_heat                  B302065403::DHDC_large_heat                   B302065403::GSHP_heat                 B302065403::heat_storage              B302065403::DHW_storage               B302065403::PV  	              B302065403::SCFP
              B302065403::ASHP_DHW                  B302065403::ASHP              B302065403::battery                   B302065403::GSHP_cooling              B302065403::wood_boiler_DHW                   B302065403::wood_boiler_heat                  B302065403::DHDC_small_heat                                                                                                                                           B302065403::DHDC_medium_heat                  B302065403::SCFP              B302065403::DHDC_large_heat                   B302065403::PV                B302065403::grid              B302065403::wood_supply               B302065403::DHDC_small_heat                     !               "               #               $               %               &               '               (               )               *              B302065403::ASHP+              B302065403::DHDC_medium_heat    ,              B302065403::DHDC_large_heat     -              B302065403::GSHP_heat   .              B302065403::wood_boiler_DHW     /              B302065403::ASHP_DHW    0              B302065403::GSHP_cooling1              B302065403::wood_boiler_heat    2              B302065403::DHDC_small_heat     3               4               5               6               7               8               B302065403::geothermal_boreholes9              B302065403::battery     :              B302065403::DHW_storage ;              B302065403::heat_storage<              -     =              �+     >              �+     ?              =     @              L)     A              L)     B              =     C              y�     D              y�     E              �5     F              J.     G              �;     H              �;     I              �;     J              =     K              �*     L              �*     M              =     N              y�     O              y�     P              N9     Q              y�     R              N9     S              =     T              y�     U              y�     V              8     W              �:     X              y�     Y              y�     Z              �6     [              y�     \              y�     ]              N9     ^              y�     _              N9     `              =     a              ��     b              ��     c              =     d              /4     e              /4     f              =     g              =     h              =     i              �+     j              B�     k              B�     l              ݨ     m              B�     n              B�     o              y�     p              B�     q              y�     r              ݨ     s              B�     t              B�     u              y�     v               w               x               y               z               {              out     |              out_2   }              in      ~              in_2                   �               �               �               �               �               �               �              B302065403::DHW �              B302065403::geothermal_storage  �              B302065403::wood�              B302065403::cooling     �              B302065403::heat�              B302065403::electricity �               �               �              B302065403::electricity �               �               �               �               �               �               �               �               �               �       &       B302065403::demand_space_heating::heat  �       !       B302065403::demand_hot_water::DHW       �               �                  $�           $�           $�           $�           $�           $�           $�           $�     2      $�     1      $�     0      $�     .      $�     /      $�     *      $�     +      $�     ,      $�     -      $�     ;      $�     :       $�     8      $�     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       4,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �,	     S          +         �                   �,        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�     >      $�     ?       
�UOCHK    \,	     �       7    
    is_result                           +        _Netcdf4Dimid                ܘ��  9�JOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              $�     D      $�     E   ��t�         (�\�OHDR�$           �             �          ��	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�     A      $�     B       �:&�OCHK    T�            l     0   REFERENCE_LIST 6     dataset        dimension                         K'             �2x�OCHK    !�     �       7    
    is_result                                �T�                        �>            s�            �Ay�OHDR�$                                    �&     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                6؅}    x^[��Zg3ا�YL��CEc/0�O�0�0�ze����¼��P-jaX�a2d�@E�/dШ�02�j``hc`8P������l��Bg�.�h� �`����{�;�@�P��$ ��#�TREE  ������������������                              �6                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}\�Y���mӎ�iG�dv�D�vJ�Dm2B2e�v�7�H��P��jGB*m*I��ٴiG�$i�$Ɏ6�H�D�$���3�d[�~���y��y?��|���3�}�����:׹�u�PB	%�P��
.O*>;O���^''�~ai��w��x����%YNW�{x4R�`uS���QƳ���>:x�n��y�ߘ]��t���������������n$���g�:^��D-��X=��t�o?=���o��Q�xm�/?��,����zLMo�����9^Ձ��׿>w�ڈ��S��.{������+a�:�/�����L�*���_�k�����p���.�TK"���nL����ue�o׈��f��[�6���Y���Sx�������#�'3iY�i�M�"�"WD�Z�~��~��̇V�}^/"/�c��ݦ�p�`^��%v���= �{\k���e`�p'�.̼0����g=��W���`�6�S�#�&�P��f"��"��a��3a�	�0����'���9�ý�G1��+X Һ�M0l�o �0}�n�`����f㢥��@�c[��h�aK�%$*�J09�{�>�C������;����8Ꞃ�
�^����`B��r�7�!qHp(��v���KP��K�ϖ���(�/q�[l��AmAHr���k�8_����0�0���>�_���X4S ������˴�>_�j�s Zg	��h5�h�9���db#@'L����t����������x #*u�G����	�m�ϱ^aFn���=A^!q�Ց��
�"|֤�$m�n y~w��h�S��C��ӷ��!���;G��_�Z;�x�%���Jl�����n��{/�B߫� U��0݃ $�9�
�����E]�<T,�1cn��_��W�ncѣM�lӭ���U#!��-U�Xc4]��=���-������C^�7��@��/�ط��#��+F�}��?%�[�e�7F��g���:�T�b��WG��Z�,��Ys��}̼��{��fM!{>}3ܠI�v�}�|q�P�lG{!�_H~�.|c����vlݧ�ҩ�!X�gm�ܟ�G��6\ٽ�Z�f|3�L���	�(��&�<���T�%�*K��&��Eu٫�M����5���u���2�=�����M�ɷ�v�H����m��"��G�[�{ܚ	2�����YLA	kf�$�?���sv���Q�9���Ņ{ა(���6y�ҏl����>7���:�^��t��~�\�έb\b����[�M�d��,��B�v���~�Œ���\ׄη�xA��7Ж �>�I��G�G���`F�&J�7 '�!(DCq�Cy� m�
T`�x��n4j�0���͡<f���{�K���ɟ�	�n�aR��ڋt&��4/ Ɓ� �;�՟P~��,�n�M�˸�K���?�/�~�&�f:�LQ$��xy�<��B�'ոi����x�LQg�����J��k�"0�r>�T�A|��=U.���Qq	}��C )�_$ؖɑTWQ�m�K��!��hExw4�a�9x�T�7��1�>�nP!m��[τ�)�*�`SR��ʮ���Ȼ�� 3#�� ZH���޳���ݻV5ԕ��}��H��m��w��9����?������߳���{������߅Ɵl�?�(T������7�Q	%�PB�����g�%#N����������Iײ�4Z@eu�<�'�'��5L/�!^�1j�G@d�R<P���i�h�%Kš���M,�C���4�b�Ƨ�h6�HՉ��q����<D��Gs	�#r��@���F���r�C�u"���a!����������Q�DyQ�ܓ�NK��q���WX�����:�1J����bV;��F�.(����}�+�������d�z� �����*��H�=��`O�hY�,�lW\!�A���Rp���5 �� kHR����C	�0����Ã�Րr�>Y�����G�c0=pJ�^0JG	%�C�ʞ�_�_>IM����/Bi2*����u�{f����qJpG!��[yH�g9؃��,���M�� =��y� �qI;���'�#�����خ���Z�c����Ըr��>�G~���=*UrO꫄J(��J(��J(�����g6k`�TWi{��2n�|�~� h��� p�~�S.����*�t)HB�`�=)Ʉ !�{`>�#������f���X�����pU*s	\x. a���Z�_= "��At X� � έ��x���&���m`�r�O�7J(��J(�Ŀ��F2���1��>2y0@��u2�E��Z�Y���J�����<�~��ѧ"s���Zq�����64����#i����h6�\h@yB>/(��$�pď�)T�w(�H�����[r��� b+E8�C�5�<d3Pyآ1yy~��,�D�=,�,m���@�7�A��� �n��5�Ӻ�u�p� ?�8D�J~P�ߙ쁷�^dp�|%�9�^�5~��0�pA�O�f��� ̴����A��˨��!�\�)�`�[��d����4���Fp��V� e�!����GV�h
�9zb�4�ON	%�U�#L�W�4n���Kh�I����o@Q+��H�y�\�����+ JnE ��>	�~2ɏ�'Q�$j�d`F���#z>��D���?	���(]�P���tG��Ü!�D/��k��D[�@���W
���Р&�ߣ���SҶPwᓜ���ڊK=vÞWW��|C�p<��%4C�WL��XRi��l]���ۡ��x^]��<Pvz���}o�km��lu�ZڱXWd�\����OowL���m8��.}�/������,錔�i|�y��?�Pͮ�ld��O��g��0L��kY��R���a�	5�~vj��V�>�A����M��:�L�DEO��YwO�M�,�Q��fKa�O�zw?��=tͫ��kvT���gv�>yn���@ɣ��7R�k�}<���V�%������4���{�e�$-?��2�d�[��?o{�~���#�o�}���}�EM�X�\e��K�K]m�B��Ŕ���-�v@X��m��%�\ �ö�����yh�J&��e�	a�%y�b`�J���N��:�����s����:gN5K�f����@��i�\�6���~��ڛ�{7|������7Z�u��Vj�~���[��L�L��]�*IR�x�����7a��3���?X�d�=p�7QouzE�
k���#]�L�t�Dz�Ŋc�7]�oʒG��t���Χ$�1����X��yK��w�ͬ={
#�{d��:g��EPyx�i\�u`����GQp{ɖ�V�����;��Or8��dz����/�����_>_}!X|'�����9�LXj�g^��;]�!��MQyF���r�Xv�ð�T��YǺ��~�u���'�ª�������K�{˞h�O���{����k�^�����ș�h��S�v��-�$t�����=-����!U=���ѯ>p�����S���5����j�㺚���6[�F?�c��'��V���9�~�l�
��1��F��;w4�$���S��]����VY�l?1�b���/מ6m�~���Ѡ�O�?�fŢ΀��|���EhtR�Ʀ=��gߞ[�u���ۇ=��|~zC~4�v�����	�̯�4oz����z��U��X�Sų��_�O�����U���Jǯ&��E�4�d\����[o�={>�N/+�3��wO~�;���_�T~Խ/Xnqs|��%�o�z��'��_�60\�痺�L�=��b��_������u䱉��g�4�e9'�=�V��a��ⳙn��1��ǌ.禭��,!=%��Dŗ�.]a����:Q�*;uDs���G]oC���"y�:�w�<]5n�(�y�I����
�t�V�w�87���[���b߬\��/�-N�1��������R���{��w�'i���2}�p�/�_�u3�,h#�rc���7V�_��u	7�4|¯-�~�����Qԁ���#՗/�6|��,��U���>�_�ά�mPj1��K?LXfrIub̀���Ğ��yӝ)�E>������{�ӯ���*�=���@�k}�����q�摜���iK#f���"� ���}�ÜU.��S�42��|}�\��v����\k��o9������qS��f���o�����y�(b��m��׶+�V��=�3ը����^G��_p~��϶|����n��4��b��g�c4�>����x,����6�GS�@��|s�f�X]�@���+���F�^�$#1���.�R���>DM���U>g���1��� ��[�5v���K:����ܽ��#���إ�Q��8�0"�R�č� `��CI����]�g��������j�0L�S�{�0�l`��0�U�EF��0�K��`����r1/6��w:��2,��[�� _�����0]�Cy*E~�+G��0�����^lF�06X֋�n�JjQ*H@��X&l�R�	��i	0��X�WK�^���q8���}t��bp���8�,[X��<Qms�}������ R^���f��t/��u��iIF��d�-��g�,�`=����p����h�裶0Eh�/F�W���X�ϻ1.�f��uȐ��l�g�$��v�����%\	Z���5<KQ�-�=+-a9�o��m���������2��w⣩ o?�Maf]��2�%3>!�Y���Kkz�W:jMvx�Ts'c�:�ywݍ�V?�M0j�����`��e�����.�[3�)pwC�R��WZs�U������hȚ�2�&����p�]�������D&��x)���n0#���{�r���C�Y�g�"�>�
/�yK�݅��݅�{���z�lAl!�w�����K�'i
��(�9ٶ��ɼ�	�jm��j01����0n*y�]�AH*D(��că�/`�`���5xw�'�
6��=;ৗ�� �L	�w�����!B'�5���#I|��������R��~��悴S��K�|�.�b8���#�d�^��j�#M��x
�~�aэ��D�|>���1�|��a9Wb�|�d1�G��ø໒���E4qǗ�I9��p4�HK<�� ���t�	�ӡc�x�����^R�:˙�~�`0,sȇ��O��z]�����0�+ҪQ��t��#o�G������t� ӛ�e߆��F�Bט�9�ϗ�/����X��'�NԒ`��?�ɢF��D�' ���WX�x�7��6���0�^w��X��;�A1ӎ�0�0G^d��P���{>�3}1�)^g�r"?{���u��#-%�PB	%����]�و|u^끲��V!�孂2��dp��`���{ ��ʠ(w�̧�T��8�}C���x?w��x�	�ϯ,�	 7�'V��:�X���a~˰o�?�d!��4�7 �	�U9��{�o^ƾ�S�U�X ԓ�c)�����˗�q�b���^�c F�cF����WE��`�AE!���K�\�m0�
��j����vo�s�qoP�؂u�`.��9
����LJ�^�+��ye����,�1R�X�"�Q��Qߦ	\�Sת�!kW}�!�?ڝ�o�[��*��*���h� ��vP�f���U,��9�d�� u�ʢ9Z �(g6�b��!m�G"-"����,�����w�?��M��g+���L�0��.ʧ���5�5$#Mk"�b�k� [�^F9��S$�Tn#!m�A�����.�O��3�T�@:��m���=<��.|�_�'����K�y�ŅpG�� O��>L/����p����XVO��'bclp;W��DM��BX��.�k6��?�o×��ե&�,z My��,S�Q�f^Ձ�u�Ǳ��&�P	%�PB	%�P�/��'���� �F�Gp^(@�����`s�2,iA�-#Xd���U0g�BW��b���=���c��%螴��=P�������(��(pE{����Bx�ǀ(�ch	[
3~��Y"x��_�O6���;p�n���n�������)��J(��J(��J(��J(��J���C�3�].V�
hK�$x�L���g}�}��|���������]i�:Z�k����^y�ƒ�����5�q���J��$��+�n��%9]ƥy)�L���_�d�n��80֥��w�Q�33��+������H�R��xU���)����VҎ��=$n���*u�8?d��~޲��iׯ�eO�[c�3�E���j�}N�iR�����i�;.'�`잔r¬:n��'M6}��-���Ej{���.���E�G�q�����U����R}ƈi|,�ٲ��ݖ�f�y�"��R�mQo��;�����`{�ɻ��;�]�rr�Gu%k/��О<��D5I���/lS���1�,Zh�u�G݅_�xD�.ݚwbo���>���T�kEۦh7�	,�L,eM�r!�8s�mN���߈Yvt��_j�_���-��*s���ޜ���Ycۅ���ߩ\���:2��r/�C}cǔ�s��|���i���X=��QE�?I�=�sۛ1Q��zEOǄFy{	�?��b�\�HͷѸ�N���%�y�%'TT�7��\���<��T_ͱ��t���i�37͍�`ՈT��"�Tw;��)��7H��iɋ@�2�;�����E�����e^V�¼]�9�WC+|�&����������a�*ݫ��6������(������	=�:�񓟣&|�䋢���d��.�m��*��v$�A3��Sޮ�o#�������~����Ǐj7�7a��y}���,�h�&��d/�_p_�s�s����u�?��FW�&}۱�� �z��I/��FEIc�f��kv�]�[}v��*�F�S�>��it����m_voۖ�̻g�'?�dU*^�>j�!C�-�,��~Lp����N�n[��xʍ��Y�:W��~Y(�{��";�(��������|��o��^���Z�F�H_Ƽ,��{w�킶��v근j��:�`��u�^_8<����vY��U/�/�)5�Ї~f_�flz�(���qm�+�aU����>s��z��d�Da���o=<8}�Z�1��'Ж�v�zУ���e*MB��Ɣ4��%��rBƩ��F���K��;����k_>�J�1-ꪆ�Di�n4�y����4o��mFҨ]�甈�i�uV,��ݚ��o�GU�״����uy��խ����J�k���{x].^Z-\�]Ump�;+Ҹ�Y��x�m�p�Ow���ܯ�O+���^�č{x��x��͇��<���п�Tkѭ��y�mjovo{;�N3���.~�x�F��9<u��s�漕&M)��5�`Vv{ʢ�s�g��1���s0 p�wZ���^��ot�l�0���b���<2`S��v^n�nh���T����'������*b���ѝo�[�{x�+?�l�-��}�9�F�^�=�Gc�����FQwb�V=���$zx��f{jV�k�2�s�v�g���[�+������j|'���t��s�5��;/�"�L�gi�~��y^��dϞ������/���d,��Pr�X�ǆ�[4n�{��+��J(�� 5��ݟ�^�����W�c�Մ�>��J6�����6��6,Hr�(��Y�R�^��5A�?�;;�^P.��k?)9��ͨ�dA;�I�:�\X\�L�����ox�n:�̲�97ҷ�ѱ���!��^?Zij}�/.N�v�F���u�S���Ҵ�G��u]ы"Y����,��լg���{�����V�>��|R�(�I��aNj2	}B�8���;C�Œ~3�/1�n�����t��������y|�����I6I>�N�m��cx=)��tKO'��԰az_,$T�;�{{e<IV��6�9}-�5�0J ~Js�t9l�{ _%������r�o�4���M�
X&x���,uvxz!�~�W���6�e2�& ��-��2j��iNs��}���`g�t������{��dc�Y,�0���Z6�_���) N.�����M�zR~�BDK5�Źr�8�1�A�S�0&Ʒɏ����ת�O��η��� k��%����7cXD6�IV����mo1�7��GD���h�
/�\꼭�j��=�P9W蝛�?W�0��Z�E��c����2����-�G��1�q��*�T�5G��0{�O�8����,�B���$�"l�b��h�gG�7xPK�0Ml|��`+F�H�G��'�
U��_?�+Rx� .X^��'�����9��N�n�����ȝ���� ����#��s�� ��bM]�^(���5��1�Jf��o����߳�Z�G��2��燖�<j��,�ƴ!e�c�Wꚢ��]�t�>&�i�%-m�h��)�rD��ߍm�ϯ˒��
�I���֨��4좃H�>�J��mthЌ��-��샌f�K���f�m��c#q��8�-����I��٠����'3�&i��7�������`Td�zmz/�*��H�6�5���rw�B�09�.�u5��O-�����+c?��2a�:y��r?��5-Ղ_J_tE��Y�A��	�m�n��i��i�ܗ�q��װ;��'�j;�.�����b���	�
"���2��y/��$~��}j=�#�d��|����S6l�[������촘������`L/��-�k��H��vo��Q=�i�{��~/V�f��5���]�?�j��f^*_2��%�sfC�VC�î�T�I���Zn0}s���y�7�쓬�d`9�XA%�I|�=�U=ԩ8����A�F�T�?_q�&��r#��1��G�8����&B�M���61MH�[��6��6B���G�~�b]��� ��s�	��A��hIx��m��!6�:[D�nuE��R}��a`@���`�Hmت�s���nYm��^(��"�?9T�A�UPu ���H���:@~'�,�.H[$Q�;�2��=@51f��?�K$
v2o��Q�
�c�'��`L��)�	�STa��%7u��-I���wS�K���Q���A�l�A�=ː��޽k�g�����O��J�C��hR ��
�
��ຶA�� [4���*�	�d��j�8@��<H%�PB��kpĞ~=�~ 2`���� 8ԅ�@���P\�*u�]Y��Ȧ+(z���9�}/f���Ӏ�[q��.z ��-P{"�j���ȇ�Dn��<2vPrO
Pgő�)�0]:�C�l�Ld����sc�qj�V��OJ� +�IX	�yby�.��7�M�E҇��$

�U@������ZP�Ý ���@ά�l�I�7;g�Jd ���	LX��1�'���W��BH�f��6��,�+t��C��?�ӈC˹`��J�����m�J��eq��ρڝ�[�P�m��a�0a�6蟷R�~�du�c�r�\<@V�E���R�GOO����g|B�w(���~J�'�2jA�KdI�=R�Ё��' �l� I�	I�dd@�|��@��7�*�ӊ�d�;��H��[�)��#�c#s������U��ҕr�p�}����А����wIq�{TJ�7R_%�PB	%�PB	%�PB	%�c�M!�4�j$� 5d��	�5����� H� �K��r�b�y�4zDȤ�\  .Gt���hN"1Q���lп<>d�<�8>���,+�b�2�b�qk@T�
l�ذS��)[�L#�ؤ�Hr6���?i�(��J(����_���Q_a����7s2K� ���m"�P�;%P��S-�l}��4k�?��D���.�iT+"n=`*�I#*N� ?dC�&�{
�L8�De0�\���A�h#�#
��,t���<��pD1��':Z@�A�:�A^�-X�V,�	C�-)��Z��D�'5H��êb}&h� ��i	�H�/l	��c֘�7�똗:�����j �X�r��2l�c m]�b�O<�������d�BF�B'�$�1�
����KNZ���\��@1�p�K��yQ���	ZRW��䎆\Pu���&�>�J(�/�F c���o��W��|�����Af�	�R
����k~��-�3d>�(�� 0Te$tJ�#�I��&��@tB	��'� :�>��ʀ��$z�~
72@!<��ݙ�d�r(������;m��@���w��CC��ߣRR�A��/���y|��{&+�k�����4K�Q�E&��ݝ�_����=lͥG�y�^��������ʘ��5>�n%�9�������u�X�)�h��z�q[��1*v�������=�k��?I��8�ѻN����Re��[Ƿk�Fݻ~[+��
���ь�M_�M�z�c��%�2F����u��VLe~��iq=q�s�3�=����+ozײ���g�4��zf����L����i!񩕋������;�n��᜴�W�����W��{���6��2ϓ��_���G8j��q��k�WNߪ�͹�H�"m����/�n-��.��3�~�pv�'�~��m�轶�R��y��g�S��f�Z�.����86suJ����+�34{�~g<�k3-�?��u�*��#��Ƅv4�esgD���7>��̯�:L����I��~�tzG���%�N��g뚌:�j�J�����p�t�Fv�߳{oO���f���䓖;�]$�oR��c�̩gN����ˣsUF���ό�Z�t��k�n%��6w����o]>,8��D5m�͞��W�������J����؈�n��8��k�������-�n����K���Z�*U��:o�D��x{����>|�W���������r�f�I�����s횊��M��Z��w��s�����ǃ��h��
=s����lѨDG����nj�X�=ٴu�b�٭��yl�����y�U[{S+
�M��șy;-���XsΊ�<��f��]�!�f�❶�p��ŧvM�ڛ}x��Ko�S_�(��q{⌙��7������Q�W��Y�ڕ3���0j�-�ڈ�"n����_�(��k5ǜ{��jƸ1��eO���w������1��iJ�Y���~��k:�K}�Ft��]�s:V���v�6H�RΤ�Z�Qʿ÷�s��m���쇒�;��9>�1�M�Q���V�N���ݧwrj��Y�-�����{L����G�<rz ?H�6�r۬�ҕ;�x�����!��fo�^xS�3����,�ڨ�{�U'CW6��-���ጾ��<�^f�c����xsc�i[K�}���9��F����-T]�vc����q��__2���y�:�~����-ϯ-���Zf���{k�<X�3~B�][�Ψŗ�
�*�U�ՙ�dؚ�����ͷ�T�n��2"����0�a��Q+yu�r�΅�e��I��wڂ�?H�?�p�� ����[��{�۟���M\J78{�t�w�o�q+��ä�ٍ[�S�ԙ��zbI݊�&����?^�n�x}��Y��
�y!��+��ٿ���JK�lU�y�i%�+�~n/nH��m�aT�L_n��e8�#jTc
���%;C$�oUF��#��?.n�ϳ��
1�^e�Ε��wb�-|�v�$���j�n��!^5Ʋ��釥��枏l��}kU�G,u�s��\ǜ�p:wr^܁Y��iuW�w{���c~���A�JO&1�u�\�Ъ��>�(��ፚ��Α���V,�C�V'�`�e #]
��62�S������`�GV)ћ�Cq�;T�|9v����]g9�l��# ��X\�y�Q��r�È��t�|��FJ�+�$�ݩ�F�' �cX1v�5��vƓaW���$�4jP�fc6������2K���(���e�?���2g�E��;���{��F��x=�ΐQ�c���Xц4��^,.��#��0��P��vR��э����l=5y�Xv�O��10ɯ<�R� h�ϒ��ylp�4`� ����E�T�XM*�a�\���ʔ�@&��aY�b�͓�� dt���6f&����h 1��	��F���,1�8!�2E�bl6>CV:ۏS΢Im�hl�$S"$q�I�H�">\Y��F ���ֈ|�Nn�X�m+��
�=<.�HX^^��	�5FR�p�N���ʄ<	0x�8n*M���`����Hk�Ǡ1D�Tqf&�%L�_,�1�5 �r��2l+����
i�T�<�D(���
F؈�e�φ�{&9�4�Ñ��Ft>�.?�T � + C �r!�/��t��w���/h��!y�X5"Ȭ��Q�|�r9�p��)6:6y�r������S�-�O0ݤ`��#0�$ �ʀ���/?��K�M&W�JɰX$�����TE��`1{�(鐜��C��3��0(������I����nq�F�O���q��,��?9瑈Ù�#����My_1��G�J�����T�6��Ӥ����'�@��<S	�r����+$�5�%`S<�Ӑ`���9�A�V�铳]�� �%H�RL��妓�ПN�Nő�/�㢱aPeb���X/�O�tɹ�XL9�A�$:��R��0o�'�d$�P��|�$2M� +��c��`!�`ax>��(�zB�$S��H|ś8������J(�Ŀ?4��	�W���� �d������5"��/(�>���G� �� ú t����T����}C�J$Xk���u|Q�u@� K;m�,�8���DY��4̯���&��* �h�tM��|����xR�o� T�1Z@��B���h��'˧�q���W�^LW�`���% �ݰ+TP�:�~�7@}���ƾ����V�@��K>g�`���J��n���8�XG��83j% ���zv��?'Si��Nqo��%�~^`���S_��$Ģ�!_ì�!����hW\K�-�+���
$(���{]dL��~�H�A��\���!TD��A��rf-�X��b=ʫ*�Ҏ,�Z5�*Q��H O�k�/|�9�� M�"-�`���P������  ��铏����� U�C�߄�8�^ m rnCr��	!V �J&�yYm+��ԅ:��F�,.g��.��z/h<� U�`\<�͠���Л���[��E�|7�b����1l4���W�Vյ2H@~P��X�/�!ݻ�}�{Q}��P���<�Q�5�`�)Qx�U/ڊJ(��J(�����`�z�d����.�A��7����
(�t�w6�k�`���=PS���	PT�	��2R��%�;���>T�b���9/" �/���*Q��A!�:��U`�/�2�!8��Bs�l�/����G��[�T:��&3#0p0߹A��E��ĕPB	%�PB	%�PB	%�PB	%�P�?
���*3q�"�r��&�'��_�-�U���J�u�ib��`B�]E�7'{B��(�#�����/���j�,�w�t�4v��Ԧ�͝��kSZDt�~@����"��>�RZ���N��ϐ��W�>vL]d�%���~$:�Ei,���EG,s�۫�IҜ�v��+��X5�sͬ�y�����9H��5V~:�����ia���.��Y�W+ڦ��f�'�S�*:R���G�毧)�M�$Ei��k�hi1��u�yՆ��b�:w�cB�Z�Zik��sz}�nǞ��\zYn��G+0��I�qRW�soK�N`B�8�Խ> JJkgF��Ff��J�NZ�&W��K_hx�;���j�h�4�&�w%O��m}��8H�]�" jK$=ƻ)��oJ���T�H��p��ku��,��
s�l ��@���5��T;�:Z�XX[W]���H5�`m�wP�q�jLl�Ԙ���#(*ɴ�2��kvlH6�Vs�L���鹍e�Z��/�j�[V�&Ӊr/-�l���[]�Өm譣�ɳ��8/1�'�7J�뚺��ZՌ�*Sw�|;�$����毟��<���שΌ+5I�7o:�m4�*թF]AG�������~�v�i5s��~M:�V�6i�O��y
ݢ�z�xbMu�z����JS��]��Q�ʚܼc^�
8*f�loU��8���^'���<����$����O��y�UV:�E�jH������-}:>}���4l��4xb�cٛTu܂4EntA'���X�D���ft���L`��P8z�iNH�nX$U)<QӮ��>i�,k�m�wVaD��03�U�e��f��,��îT���@��^�Z����n�;r,Ш�=0����ǘSa�q�3� -���F�0ש��
�e�&Vu�4����cSÀ�wTz�_]z����k����{�eb�_[a����kM+GT<Pk���x@W����0�X�v�_�O��+�8\?�cV���M�jqQIqzEAtd)�Q�$�����oh�ڦ�1f��zh*܊���M�e�iO�j��E���=��]/�����^����[�s���=��=�W--ĺ�$D���n&(��@��hU�i���%�f�^�6��u�+���L�<ʸ�8��ab'�z�� ��#2o���#��|����#���#Q>~֪vڑs�yً���N������诔���t�K?f���p���0k�w����[�5���uh��y°����F�?juHk0��n�gV�^m�m��)
�ge��*�|��������z��O��K"X]��*�A�55ӝL�ۍ���y��fiۄ��3;cj��J�cX>>�=U��>�$�,̠0��4�� �Q-=�5PT��-s�tXT�y$����j�b��&��q�����>At��܂� Y�vLs"�X��C�j��+)�@��f�f�;����_�aXQn����]X �
�8��.�g���A1%�PB	%��4R��*gS�G��#!��M�Ê�R�&M�F�f��E{M�ΰ#���u��g�˚�66�i]��]�+qɻ���-2)s�=�^�)�[�H`��qQ~�JRI���͖5e��v�׮�W�J� Q�ܯ�WLjn�+/��s����Z��]3]5��fo�=�^',��}R�W�V�5P�r���ߧΟ6\�n�gR��4�,�-��y�HN���k�}ߦ�R=�;Kp�9L��B��愊΢K�t��D�u�Ж���N�	��ϰ�֝UkJ�-��"}��}��K�%�'L�\�6=��c�� $���j�����<o��¾��dU�&�f�p�W��� r�� ��藴	�~�O��h��J� _�	 \DVS{��?K�|#Q�
���u�G֤a�X ~��+��R��w{�;{i�o?8<a�3�gtɝ�B:��)$D�s����{&Q�����Ei��#?vQo�G �d�,_ng���Ei�k���ZdSyo�׼!Q�R4����y[C�ʏ��Gm2b�4�۲����M'�z�O(?��9�XZ �q�	�ʁTV8�ԃ�n��%[���@Đ�UX����� ��B��|;
d��ᘃm�ϱI�\&�P�G��y�������!Z�ąl��i���E �'����<��������t����4��~k�
��u4Q�vGl=�.��5�0 �l�_ӈ50��/fR�H��L���E_�Z��e�4R�0�|�n3zLЇz-QAX>��h���{n��)�r�q�Ƕ��	������`u��6�Q��SJ���S�
�׉`�Iy㤸j_~�x�o�X��P[w�?9�2αN����|ľKK
av�@U�G�P�����l��ݺK?2U�L�I�E��v0�UF[f��v�*Cl��� I���"vW27�iZFo{}F��i�4�{�����On�S3ꓪ}�[�@��դ�Y���U�BC��s�ŭMa[�5��3�,�Ji������8��y�L�-��P��d��������@��bӓX��OmYv�<��:�q�Ł6eiv�[�1K ZT��)����~B�UmC�S��*���Ǥ���z�~�|��0z����n��h���b���B���:�X�(�tڻr�{�� ?�&H���4�m_h1C�T�����A�A�#�#����SAh��m� �@�,�����a�VA�Cy�.��g6�{	���@��	18�խ�Q��iw�|�L�<��K{�"?(����XAAv��&�bcW��m�7$'Qg�����E���.����F��a��4��u��!����� �ES�^(���*VB��I�A��L)G���L�@��?���=Ż;�-����&�l��%_�,Q��hQD���H6㇘8A4i3�7T<ҧ����#{���i���Ȼ)EF2��Œ:(��;�2h���ûwmp��H�w�c�m^�xh4(N��o�oC!�� �?�������}���?���Q�j�8@��<H%�PB��kp�����@u� ?�<Y`�D���c���lZBd��h~D3��P�E��pxX��8�:�q�	���q�(�,����΂�Ծ��<$2	�{��5��)Bc9K`9�Q�K-P����{�ES��%��h΃|V�<3[������|��d���pGA��#<[��'ZZ�0�Y�$1k�}33�����䋟a�?��I��q��9~���ò���s����2憲wo494���T8v�	�Ps�5��|f��f�(�b�z�����@�[�+�ė��!4��M}�
b�A�d8����Ms��^(�چqp���ߜ
�����˖!d���g3�	B��֭�����O(�Y�? ��{[%P�_�Kp��^c~p���X��	ɷ-�ʀ�I���$2���/ *��@�26"|�[��y����-ŕY��_�lE���¾j�� ��{T:eȽ|l��J(��J(��J(��
�RA&၄΁�����5��� S��T(�a�L� �����|����'�H(Q&X��Q�`��lп<��<���k�l,><�e��� �&�,Ф��� G�	>ĴT`g
�G*�8F�4o�PB	%�PB�B�~nH�W�v	Q�����ru�'@��Y0�E�u�;uH#�����nT ��7s�EfՊ��4�u���� z�T�d���9O�D��1M"2�I���z[����(������+V)����h�9 ���4 yya]��E$�{���f{���k7xG���}�*֧)
�~DO��	����+[0Y�چu���� ��_	�L(Գ�Z�RT5�l%@]=��â�P��j[�����A�_t�7$��8&���]�%'-DZP��T����>���� U��Z���k�Ł[Q"X����J(�����D�Ӓ,M@vAh2�݆�c��?�VJ��=Q�'c-�o���|���%���AUFB�$?B�Dߑ�a���D'�P���ř�Ъ��u�7��/Q��
�AL��y��!��~CTX�᝶�{ ���;�ˡ�����Q))� �������K�'��7^�_G�;ƪ�ł�R��=����ߛ<"�:�V4,8`�r�F^8;(b�q���}�j��J��ϔ^��Y<�Rb��NeD��u�{)��Z;�Γ�gye�5�􎍸�St�kF(}����sa��Ʀo�U̸�I��}K����I�j�[n��Ъ�{��徠4��+w>�9^��a��H�@�խ��*/��t��_L�����z�J��[��T�`�*sު��꩷|�.mL���9�v�r)/$xe���Ι��N�UZa�zplx�Ѭ>0h�v�w�����V��[T��;u�0r�����eQ����3L�_>��y���=�{�ǍRD4����!u������*���n��`�k�;�_��ǖ�5�p_���Vm���&�������.᳖J��>�Xnbo��h[�{+-P+H���b�%�u47�N-Ȁof��
Z�t͎��;^�R�=���t���6��;�/�?P2����V3�\�6ﾫ�í��Kr%�#���[�;:��B��9l���㷩��d�S�x~�߁��ޫ�_�䗧�c�M������ҥ��G/,�^�I��2�d�[����ڗGv�yl��1�ӣny�6V}s8������c�y_g�w�m�a�.�T�a����)0Y�awL[b8g󞣡�=VMM�oW��x���Ru��+NUcr���.�_l}��R�=�Qö�=�!�$��)h<{�M�}��3N?���bI[�����V�.��a�rx�ٜՍ�9�)�2�Ik^�>]��&�WdXp��������׏�r�e�mظ���#�k2'._���ģ������I�{��?�2�~�^\i��	�z+��׳�����J\~k��[˕��u�F7���w�l��-�z?�	7HL<�s��]����g�v�?���p�
C���a��շ�W�7��ex�xϸ]�v�������k�<��/9���1"CL#2��(���"҈E��b)�f)� f��9H�YJ)�Hb�1C��"F�"� �RJ1C��7Ҩ4"C��!f�����<Pm���>;����'�O����?�u��뾿w�wvl��q��S��̾o;����W����kW���;��m|e�a� S�{";8wd������C�KV�M߳�c���Ξ�f��.���-����[��w�nny���뫪�/��=��c�Z��2�4�ֽ1 �11���m�'?���N���]�ÂUd����{�v�ܦl۶��ʕ_ؾ�p�e�-;�]w�~��v����5�C)��%�}�y]��u/�����{70>��!�,T�Xy�;q�k���T�o��z�`�s��Fl4�^ܜ�劽/�}���}�y���w�5�y����g�oۼ�����y�_b��;E��/���:btʽ'g��.x���lxzfSׇ�Zr�㯌l�%_�Wt��s2ɪ��8�.\ >z�B��a�;mW���Z7��w?}[�|*���k7��!�}C���N��Dk���|���W�����h�IṴ�p�&�c�����a�ؗ��F�o�|�#�����w���?g�3��7F7ir��;�~�.9����������>[c���[�B��+�饫;&n������so��}����[��m�9�/�yc��q��zYւ�[#�(������)��6�΍������]͠8�C0q)�5�wH�hd:l�D Ҥ`ך&����۫���X�_BV)��7	��Y�Whs.G����B ����y�0t�v����t��9s���A�I�ʥ�h2*^���Ԇg�wH8�H�ljM��4�/�pS���0aڊ~�\�,"�)nD<cX3摏�u�'%�Y�%8��_���.G��f&qa8�+T��[��85I���&�}#E"�v��Άu���5)�����/$ˤp�p_��~��@�$=��
2��˖9K�
Pj���(��%�K*,�I�n��.ø�jHџ��`�9OR�th0KVL�����A-�����d&���Fb�_�w0�2�j�G" ֟��6�h�U��
��qAM�j_�W�������Od>)�Zi3���nmj��˒(�"����qEt�I$])S�T��&�IԠ��J�Y����^M&���4(�
>_ŐJ�l�
�4.C���t$*�R%����� �A:�C�`�����$,5��f�1�M8	u_J	ߩT�S��6����8�O� ��
�6�_�D��>>��1�
�:,�!y��&>HMf�4`��8�r�$�M�4Xy�=���P���j�
�.H�"t�M��H 
�2(�aj��'��%%7R���'H�
�BЊ�*>%��p���
��d�� ˌ����N�^C)�~F�Mj#�%�#��D�%��OxIwX��)$m�g�����FB��#\��-Bw||N.T"g��Ԍ���?���"rH��dDϠ_�^k(nFR�,�C�~/&�96�A����	�+q��}5ʡ�Aq�jHzx_C�ZC�q�/��ă����&:�˰\43��Hxm�(��Ȁd8@�+) #�Ӗ`x"(FN�D�##��4s ��D���"z��������z6R$Q<�Ix3��tD�dO�r�\p�?��t���u���P�NJ���E��b7@�1�! �| ��,�p���7���^>��m/�
�R#��C͎G�e����!l�|�d��ؾ����m���H������Y��Y�G�c ��u Զ�Y�c�M I���a����K�J%c��zlo� v�h��)l(�2��vQ4@�n�`ۆ��0,�U�P_���$,�Q��;�+�0XYqd2Γ���a�X�F�s:�����N���e?�X�.!5[G� q �2����$�K�_���s�h��Bw\���p���{=YB��.���f������JP����7�3�P���(���_�8Pv�Ԫ�u1�W�c���׊�#�A�������:0lw
@pD4����M���E�k�΀�
�|�!��obH��0�(�����P�1�xL+�ZUЂr�3� �U�4�(��pwG=�8�]m��ȇ�J�|�� �� �5�P_�����ⱏ<��A���8�0���71	`��ʺ��3��"xf6��P�C �\S/�UB&vޫ�k�k�\p�\p�O����
h��iv~�8�1a�C��s�	ر�� �+�L)��x�b�&{�=w;���9^�G���BY��� �?��͍����YhM�� v��3A֞"�zlP����"3xp��訇�D0:+�;��ӡ�Sm�P�1�J�`~3r\p�\p�\p�\p�\�����|O+*�W�V��0^����)�˶&X�n��Zٵ�t&3LWc���^����>��l��`�p��i���R�þHK�H�Q� ���)�g֔ԙ��g�amo��s�]]��é2K�W��x@]�$0!*��D���3��9Q�6cFd㘇�y�#�=����2IC�D�%��&�m�1}����ՆUeKl���~yXr��I�a-�۶����9��u�����ɒst��T�'�V3�+?���&�3h��h�.[�TĘ�����ܞ��@���g��B�Kʹ�zKx����l�`&-�a�G'�v��3-�����UR/�:<:M��q#W�}֭=��>���P{b0��L؟s�={H�*��$z0ͷs�J�3m�r���}��iFz���+��Mej��.��L������ݐOt��ۦ���,E[�e�4��9λ�7r���9�,�d�4}D{�+�k| �8%��jf�a�f��'3���lhod��O0�]Wk�)������Wޚ�3(l�l�/)	���0�6Ya�����$�.%�7�q�>�`OWm�z�y�6`��.jln1�i�5�����P���KQG�P���H�ջ	ӽ��Ȗ!���8�u�f,+�
o�yw�y�:%�����ZQ`]��~U�[geϴ�O�l�m\ꩫ�I�g�듓�3��i)��ڂ)�&U^Ɖ�𢠑���/��)y��(�����T4�)
�2���[�$�QaWMeʠwG�[C/����B~NM�(�����^�Hk�{��Y��Q�PG��X��k��z蚐���P��gLKw �*_�3��V���1��u�3���`M�p�oF�?��7<�+S�o��1��sJẗL����ZcG���1���yO��5Hm���E^�z�N{�>�>���7њ�����3���Ɉv�AǏ��N`��П�<�a��ʕ��ݜ��a3t�z�֔�a�Z񴠞1�og��U�Y{�Y���)��=�S�疩+i)ęC���IUenO��0��Qb�K�X	�L��ȍl[�=y$�?\��[������Ω(6���&5���mپ�G��б�VG=�Y�9ֈ���h�d�@�P��(�QV^-�gq2J9}^�q�}�q#���~�܌j/sF'G?��.�J���k�&=�3�^S 7%T;�F=���]C������o7䖋󊚲Z�
&���m�4���QTe1^d�ڌʔ�����z���9�֙��ъ�TEy��/�n"e����i���Y�3�K�HdX�=C��u'�d�,���:Z��S]=�jb��+���Q�
�<F'o�z<��/���&�s�=�ƶ�������m^�s��߲��av#yL�^#M���լ��uXB��M�����dqx�h�^��Vf���3㯎���E0b�xXw�L\m˿�Ѧ��sh��*�ڋ�-�\p�\�;@]�[�(G$�=՟�\�=�,k�k�~eL��^m1z����̊��~�|wS�0tZC�5�߬�W�m��N�՗�k{���j�w�|R�2Y��\�~^������i
~Ǘ��r?o|8"a�?'�_��E�'�e9��̡3��a�{T��tD�X�%q��}�O(���M�LU%u1��8A���
��yտ��!,�,'��*��?ݟUVTɗ�ӣ���d�W|�?5��������=�T���mH՛%+ӗ��v��N������̖%�>c��w�r �E�3��.���� �w��a��<*�ʘ��L��Y������kl�2�^���Eeú2��\�UB�L����e�%`��\�-_	�L�
	������� ��U�>�,�
]� �`����d�8�� � ��u;�;A=ƭ��8lv�V���f�>��rb� ���s!p��x ~���ꉫ���V��F,��O�!�	EW��uy���\nW����_Q�r���&�l*�C��� ��� �cޔ=���zڬ<N�v�?j�	`@����+��q�a��)���9��;ۀ�
�`p��+�u�b'�W�@"�A�L��)��q�%�c����X^���A��j�'9�|]�s�B�G�G��1��ᓥ��!V���K�'K�
�LjO���z�3�c%wE@s�r�1>7rO��
3�^��a�����+�C�n��H�k��xb�ǷPLajh�b->?�
��1��i&yϲ9W���S��Y��VV��>F����#c��_%楱�fʠ�+h�3$`�֑l��Q�h��:zU��`n�{�T������Fsx�� �W9o88��G�2`��3Sb_�0U�g�f�g����ck1����7~�'�(3�}�����O��s��ߢ��8�<���Qf`���pe}�����?H��W���=�Z����tKaB�!�a:kl�� �N�=�	� �QF��W �4̛��p��h�I�"2��ち��N�2#�������,�->��cd����qcW���>3�2+h�SfIj�*��N��ok}$/o���&m.G��I�2"���V�t��m���x�cAl�,�?ˆu9Ɇ ���od��23d�u��B�Ӵ�.���߸�����/��:uD���-�	"�s�ʜ�AM<?ˀ'��O�wl#�9��=OI�F@��"���_w��ҷ(�A(����R�������IA}@�"h��

��z�.�1���9�Mچ��׉�h�\�Ҩ6C�Uf%
�=B<ݨ�u��!��˝� �Q��s���YR�s+���B�����ȟ��D�D�w=Y`L�R��2Jw7b]���*&|)����z�2�ӥRD��O6����1��#u��#�	iS���m��t.�r����p6SsMIl~E5A5)�ܳ�
�o\����wm~��S�}��it}�j(j���1S ;?���?W�\�/ ���A����Y���t���kW��]Q�}��� u.>H\p���7�����4�;��{]XJ����e��;@x)��x���� ���R,�'������8k����* }�hgX�Ϗj��1P��@훸���2燌Oׁ��?��~
o�P�� g�TDV��.�/��j~��3x���wx�g~z�{x�8N&}<�B���Q>TZ_¯9k )�y���	���%=����5C�f���:��6����?�&�a��#h'����F6�L�t��3��{��nػ�C�[x� �.�y���O8�Q�;�	�Ysہ�-���<�a��jX�~&6L��WE�g�qN3t�a�����u֖.���>�Cd���({+�L���V����YQ#G��'��n�;j�%2�y��;ߋ�J�P�2�"PD?�24|j�͹g�@�,����1���U26"�W/��� �.z��·��J�kÚ�@�aD�5�]�{�C�?'��S�s�1\p�\p�\p��g���Zj�LR��<����d���2� R>h*p�� �)@@�`�2Y5��Ӏ�р���M |��j�'Ձ��S(��נ�"$4��46��&����D\��XM*���`����`�N&W	�
�R�d|0(���ߌ�\p�\���0Nx#��
�.!s���v�9G^���m"�P�� ��G��ɼ}4���N3�k�<B|�=��'_�͊�����QdN=�o�$Nb�T'vd��|� �D���G���v^����$/|����l�s��a����b��h���e�aL?�{h,e6�L��HZ��SŁ�8!�3�	=���@��8�T��LBFK�sb���k���� �jEx)L9���f ����Q1��@}�ķ�AxA�7	@#���2� ��|ؙsRC����@��^PPb�Di�{@�����7OxO��ok��ɹ��_�-���'��U(_�D&3���}ނ� _�;a� ��=1�'c-�o���3�<�� �Λ29%��$���;"��@lB��̯ ���a�خb�9o�H(D��}�R��o��{O���W֎� �w�j`��Ӄ����R��y8�Ynx�ySݢMgV��q�ދp�����z�wn�t�,�C�h�}�s��v���)��S'y��M��q�x�̚�E�n���Z�{���ު���yM���zg-�kgík2��]��-��O��D�=�i�fћ��bo����uj3�I~��28�����x�ܛI��_ۦv����)�����nN<�RR5*kˏ����>�i�'~�%�m��|�����RO�|yi��?zOzm���5Վf^�S���򞸞u��#��϶K�|^���[�h��5�	���`�����z�nzj���6�7)��3�׬���H�&�^i��ނ�λ�衽r�~����렪͑�o�R���W�کF��*��!G�7׈������������5N��nR�ًԯ/��|aOoo��|sَ���,����C���o,�[w���]p��~�M5��8�����&,�g���6�}�������qnyl����$Zk���2����HY����^���\:����tѺ��{�gL�V���Ю���9��'���u��}`�z��ʛ�`��+�K���»�����>]/�~�ױ�G��ߜ^�p�&kڶ㦖�{��A������gDG|�����f�菿�~�������b�U������7�o�`�D�:b�/�n]��|��}�{=/닽B�Ι�+n�\�޼���O�� b�Ά�և����j�:��	K)�����W��^��9��qQ�w�J��BU����l��xg��y^��� ��p�͜{�ћ��%���K�u��EG/���Xa�"�잛gV�z�n���'j�w�g}�g�~�ё��՜�5/��Z�#@�}��f�'����}��ƕ��ؚ�U��ӟ��z�)�ǫzG>��}���d�}�ܽ��`�{�t�����6�����Б>p��*�R{�= {��!mp�{�y�닆�\��)��KF��l��v�0̑�pò|m�������#/���]r�p�-K�ģ���i����ʍ��3������b�+o�#\4�۵��%m����f���;��d���^���1��>q7]7�_���¦����kul��yu��̔��/YE�������nG����ѱ�\~�t�����'T�z��^�`��Y�H��6�5����X�ۇ5��8�{t��;���S�(��v���CB<SgOtt��pxbQ���g�c4��)nn��ǻ>\*�G���a���ugu!G�z�t|�c���s������B���7���8���Mt���l=��xGŏ:������H߹�#�ť�G�ɯK���}�_a6��uYՖ�uU�����	Շ<C��<H��E�7�B�8�Q���p�v����x�rÂj���N�'�j�l�v\��^|F��Bv�[��M�3>\������[��+�О�뀿���u���BݚOݾ��拁ڀ�Y��a��6u�\۱�H�s���'�W��V�,8�M={�������k���M�>k;�������/�`j�h��;$&)t�ZJ iR�km�QSm6��UQ\i"�/!&|��M�aw��
��(Ẍ́������j^0����'<�x��06g,��(�5iZi���N�K���؜
�L�	�IW�M�	�0��f���7�t.v�e�GF�ʢP|�t%�F�3�Uc�x��y2`��s�F_���.G�զ&qa8��tT�l�[i�85I���&�}#E"�v��N�u(��5)�e����/��ds�p_��~�@�$=�Ct���Ʀ;Kd60����@�%��*,�I�n��NǸ�Rpџ�P�9OR���1��2L̊�eЩA��ʰj��&���%F���ke)�2dR�G����V���� ��`e�@J�R�ՆW'�5:���O�>)��`5���nR��&�J��bД�II��@�2T:�D�H�`�h�Zj���^M&��hp��6�U��r�l�
4f�B*RZ��$*�A�úb M��C:����-$")(5j0+�M8	_r	�)���*e%���;�O5�K6�X�_�Ć�>>��)�
�,�!y��&+pMjP�� `�б�rc �M��Xy�=�X�P9���R�
d
H4Jt���� �R6�t�a���'��,%7\���'H�
�
BЊ�*+%��p������� ˌ��ȍYC�^C.�~F�M* �%�#��D�%��OxIw����$m�g������FB��#\�:��Dw||N.T"g��T����?���"rH���DϠ_�^�)nFR�"�C�~/&�96�A����	�+q��})�!�#ܣ|�����Sa����0ۨ<�����t,�YM�:^[2
' 2���JЉnô%����Ӻό��I:�3�o&�c���p�A��C������I�l^M�&�=���\p�\��P2�2M�:����Q��~��M����G��mLw�@*��3�~&�ȱ���f��� �m(+�AR�'tQ��v�$=�e  v�����['�b���-ӫ���R��=ШH� ��i�r]!�����S3]dZK>P�m� �O�a�iԬ�0�[���R@g%�1��@,��o�ϟU@�n��m��m�2cY�0^2�U�a����a��~�a���NpN�a��ita9��O,���l�Y6���2%���:E'u.�xj6,���/	�jn�������.��7�v���z֏ZY�F�Y�B�|��	��3"�a/�A����d�����쯖`(;�tjL��
�x �6_x��p<b��`��JL��a�<<[���9
[-�'eo����:P�Q�D�~�#P��QU��c���nt� �>�x)`���8�M/V.�����胩�I�u@�_���e��lW8c �X>S�����\��a�� �����uP��N�Q;1���|���^�Y�:`�,�'��8 D�i��l!T`�='��T%���.���.�	Ԉ Vn���0��c�G�#v8$i_�g�/vl� �(c�b���c���gBF]>�������b!{2��NL��!���������W/v��*��J� ��P��Yj(�� �"P�CXF1DU����'�a<�"����f�.���.���.���.���.��?
���f����i���1^�yBiJgۨG�,�&���ͶO_ii��0N��ך�emO�`��6�{���|�~wr���Aiӿ��g>?.�ϦV��r*^�P�4p���Ⱥ��wT��hn��O��i�`�ŀ��J۞����4�e��J'�>i]�bY��:![[���-��~�}��9I����4y��4]�}o�yR���εVk����:��<�o�䉷�X���d��37��a_FYO���ԭ>�L�<e��z��7*�y�ְ�H��VPs�����^�n/z�k����{�����ߞ�+c'V��V��`Bk����n��i������T%���]��I�?�:���Zc?���H��+OM�X�W����.�	���S�2Zѣ8yTxU;sc{X�y�f�Yj�և�^����!�m�dSpg�`�� ���(���7���d��a�Sw��B��N�4��ܑ>ezX���g�o���~�U�G�^���������eSi����i��7��$&��:�+R{�;������?�(h7�1^�kP�k��S�ּ���e��&Y�-qY���[NVW`�#���|���T*����2��xR�̠RL���1Li�IyE�mw����p#^�T,�(��ڌV�R<������/
KM2J��To먣5nxx�ק6��[2bK.�Gwf�ÛY���(���N;=1I?Y�E+���J
/e���C%�q��߻7�Nk�k���{~���X�l��׌��
�5n}��if�X)������l�֦����k4������`sdn~����Y?�����f(8#�Mv�߫!J�3��6N�hK�Pv�
҂�yC~�ϊЄ�B;�nRi����f4@g�pm�E��(G�nEcy�=��<Kc�!�S�0akm�uo�ʟ���4�jV��ٜ�p6����}����NQ^��pU������nP;�H����jl��dS}�4'�e��g�*(��ᗛ�{Q]bhɜU�g�2c�BY~2+7�F��"M��4�EZ�¦��a͌���V��*fdRVe��f�߬��ͨ\=d�)�Nu��E�ܼ��d�u=í��_�?�m-X]o�w�k���Ol�PP�[N�.�ٞ�6�p�����s���{��G:y�i�ی������t�-~ϙ�z�*�)�JiLH������/x�&���ʬ��w[�f�k�&�2�߶�v��M3Ä���I�ؾl����9.0����P�ݮ�a����R2�����3(-�߻/K��-�|������&w�tF�]��ѧ�դ�KJX=9��Ns�BVnszrBiq�1�=4�$�)������"�l����9w���������R˱6wمI7�W�W���ZN�R1���ȍzY3h�^���(�qO�Ox��Ü�iʾ�7�)��z%��h����L}�g���X�)�N�8G��^<i��8d>!��m̚�s�\p�� ��[3��-�C&V����_tE?�E��2��ыs��#���շ5l���9.��"���f���R7���y�ˋk�#��8vY�w[�H�V��"(�<{Kl��葳��'�6xFʹ[}�6�_�|T�Q.гX,ˤ��I]�jjw�ԣ�1dt:��v��R,���GW&��o�xLYfԯ�-��+�����i�g�
��cp�E��gg�o��д�5�xI�2.H��.j�}�4���ιީ��9I����m�NJ	��� eyTv�^��n���W�P����\NjtЍ)y1� ��Wë�I����%��
Ш�����+-p�"Cb\-��
�]��dc��l/�!=�돂g��
?��P@�w�� 4�����|{S!�ޢ�=t��@B"���{ǜT�&&�y��NY����|<���J$���iB�䃊x��5��l΅t0D��P0��_xO\�ļ��d��,�k�
C��.'��ڗ��u.��%���ܝ�;���h87NHOb�?�Y�ʔ����zڬ�M	�v�?j�	P@|����a�87�p�z2
8��{&�P�`�K����V_�y�����g����I�Z�.d[�A7pnd�L�@?�����I�9_���A��z:��u��@m�d�mv�?Aq!�d`^di YPA�I�7Wo|�V��OLh���/���ԗ@S�[�wj�a��%�I�|yf�5Ma	����r)�0)�@U->?�������>�&y��+u=�ƴ2��v}&�h�s&�C�bj0�x��`����Ǽt%�AS6t'X�{"����@�]u�^�+��eM�u�}N�Í��Ni�X�%aƷ,��fQ�U�5x�eo��Ãv���#��ZE�zkӮD1� ��=�c
~Ľ@W��*\��~�L!���#VY�_]�pӞ�!t;�����hI�Gָ&� �,n\\�����E���Dk'�[B�[ �XQS��Y�s�.΋��s�g;�m�U�.н�)����b(,�Jϊ�a/P���]I��
Ow�H�^P�W��
s=�e�}0��~G�ָ
o��o({��;y�}(��蜼;�'e���7l��C)z~Ɨ����X,y��-�c��It(k���R�6��n`�;,�Y����h�F��E��4���E��4~�����5�_��u�<�l#~5MpUs?Ƞ�lB�f9s����I�6b�3��+O80J�?zG�)-:Jߢ\[Pv����$D���������e��

T}G��<�?E�A�6i|�(^�<f�sYj���Q`@����J���܈1QT���2H�^�y&����[Y<oK.U��`��:G���ǈ�Ox���4�.;�)�݅uC����F��~=@�1��"n�'�V`��Z$u��=�	iS���m�M~8��a9��n�	8��ι��'+�	rH��W����S��W��]�_����tx	_��U:�� v?q%;?���?W�\�/ ���A����YC�~�����kW��]Q�|��� .>H\p���7�bo�R%5F=ν{���������I���}M��)�NT��3�6���b�
���sx<�'���x��հ�y�8�@qFn��� �կ�K������1P�S�]�6��,��>PL�$�g��|����������x�~�>��������z��Ģ����3�V�(xt ��y����/(��[�' M�5���	�,�6����o0�dl���7�㡹n��\%n߅��xޅ�)F�u�w��כ a�4�w�g�_���Bh;��؀cڏ6;���������=���5�J���-�je@�����o�s��wb���-�D��0t@Gdr�W]b"I
D:��Q%�dl�s<�K�2� ��H��"��N� �����q	�1�DW]��Ṣns��'z������v�W�؈�!���97�;O�&���k��O�
�GH��㲹!����NJ���M��.���.���.����8T��J@�g��+�A6�FIƼ,_��_5 �
|�
X"6��6Й%5�2>Ьf}���V��\>���� 1�����AEH�@#i:��M|��6�h:H&��T@g�AMW���"`й`�@�V��+ �
��k�7.���.����C!�q�$�+ĺ������Ns����:��"�K��c#v�� L�wF�S>=�_�J쩈-��0oVDܔ�ᴍ"���@�v�8���q����@'�0�sگ���#n�x��H��,���I�Ǽ ���GcHxb�E���4⁚���D`Y���Y��=�Sf���{IkRyC��&Ƣby�z��G�C�a��"���)��%�mXF���2a�B^.��F,$;���f� ,�Ȃ��!���������cF�1��.���G.��u68s�N���&)A#����2��!�UJ�jj����6; l���v�s����ȿA��P�W�Ɋ�6t���k _戴R�D=k}����3�<�� ��M����|{Gb�IfD?�P"%�s~	�N�D>k殉�:ٍ��"Tι�
�A�����i�1�)֯��7@�ᯜ7�|z046w�sRJ�>��eՙ�w��8��q+��*�;�-y�B��F��D�؟���j�a�߷4	�]���Ż$gތر<e����{�^�tGhMrD�K|���"=�=6d��ۦ(�/��:t]&��,�����YX7]Z����OW]�b����ɥ	c�5�>�|et�V��o����QX�`�r��ɾa]���+�g�h���&�����Sl>O�����հt��ůoUn]>q��y�/�f���宫z'�K����T�����B�������~��Qh�+ߺw��M�����s׊�o澱��b�:������Zӿ�nx���܍ƽ�{��po�G�5g/i:�?c��?��cT�Ɵ��^y�Q���27����&Gɚ�)O��6+^�R~�/?9�e`��w���8{��*Z�����WmK������K��د޲t��?9�+4��fX4tdٶ��]��3�`��r��{���e��Zj�]���ۇ�^[�V���DXs!�e�S��[�o�C����!�ʦ���ߖ��H�{���1���l�T�����\��f��[���rC�G��}�ؕ�=�n���x���wh�������S��ݦc�e#�������_Yt7���?b<���Ǳʨ�V�s��Ui8�/�Yo�������dR�ۋNV.�:�����{�6n�,\7�b��+5G��,�{l��)�����ɣ���Wz��ܡ�a��m���z3~�������=��Z�:�}��읇g�g��w��^8�̨:���p��Oo!}qo�i�B+�fy����{݅}�Qr;��\��w��ԔqӉ�;]�M=:�o\x�����'O���烰���!�}"���;�xt���\ނ��*S�e�e%�-�0.���c�?Y���w�{����ox�3��Pz~�e樧Iм���^M�M�}��&bY�p���ʔ�9�['c�p���s�n֘���^X�X���Yf?wӖ�M{#�J�cɐ����X�h{m���N��n���}10�)�R��ж=��+�Zln���}��Sk�����9�����o��t��;ѻ�8պ+��[�ז�[kY�X�rK�B�ܓ�}�$#6bIMG���o�F�o/a�u��]�pY~�'S�֞��9ヌ�o�]e��+Y+)O����b���}�������H�>�9{e�����mC�-�3_�6�,c�W*g�>je}ͮ}�d~㭔�o��%n`]X�sg�-�������O�}���L+��G���[�������e
ǮSn�v�c<�kY�z�V�ۧ��h*�Z�ru0s�{����N/�[�^s v��s�w�z^���؋]���g,�'�~�
�ퟜ�;�qT��La�͵T�f����O߹���L�Mii�㳛N�kn~2�ؚe<���+{^b�zK �/����\}�Ŀ/�m��U�����(�i����o��kY���,m;x��C��{v�݂ͯh[)�8�wdl��@��{;���slΞ���zv�*��a�o�����^Xo=�H�a�yS��M�U�r�-[hJ�Q� t�?��;����\#|�ĬN��V� � M
v��j�M@��*�+M��%d��z�p؝%|�:�r
25�/P�(n����'�X	"�+�͙���@?6rM�V3��P�>4+6�:<�C��FҵaSkB?
��)�4�Mɝ�Ä]h:�����t��@��a��G�W`��g��p_J��.G��&%qa8%�T����85IJ��&�}#E"�v��N�uȥ�5)���f��/��$p�p_J�~X�nC�$=�����8K�pX���8�����
*,�I�n�ˮ��h\�П�j��9OR�|`X1�RtLL���`H�k�ʐ��$%���F�ҁ�&ٰ2�\�G� ֟BĖj�,)���1X S��K�\�L���ԩ����� >)�a)���nu\�ά�8�H$R�|�ɠߡ�*T�D��I� ��Y��+�(�^M&���`	��Le���l�
�j���4Ȥ|0$*�C���R��&K
�HcS�����$J.�RPۀM8	_��)M���:��̶:�O�@��>D:�_�D��>>����
�
,�!y��&�LR0���S�`��r� �M��Xy�=��D`S����\�
�63H�tӀ�� ��l8�aZ��'��"%74��'H�
�6BЊ�*%��p�*�2��T�� ˌ��ȍ�O�^C�~F�M�#�%�#��D�%��OxIw���	X$m�g������FB��#\��m@w||N.T"g��T��e�?���"rH��4DϠ_�^[)nFR�J���~/&�96�A�&��	�+q��}.ʡ�Fq�ZIzx�J��J�q�/���C-���&:�k�\j)��Hxm1�Np�Hp�4D�a�O���i���t4$�f�7��1RWD8� ѿ�aPQ�CG�$�g6	/�t���1It�\p��%d����u�IBݟ�ɠ�!��KF����%������M �2 �;���f��X�~�m��+���f�O�f�c�� � ��z�v �|�d��ؾm��ضMgd���t��T8W�@;�#<�1 a�, �ы��"�Z�� ����b�86�L�J5`�~� '# ��~�ŦP��2����c���&�m�t�b\�*�6�K����|XG�XVm<��!+k�L�R+��F�3A�N��'V�}�_�� �šf�l$D��S�a�Ԑ�|)�K01wo��_��n�Q|��5ؑ��0��/W�	�@	*B<�~P�h��9�2�Շ���U?�e�1B��3ry�V��a=��o4�G�2큲菉�0lG@qs70+��͎�iF���N��B�:�!b�7i�_���N�*�A9w���|d��������Ҡe�M�	�ި'}� 9j�u���6'�h�
�n@3ژՐZ��܍���YL�C��	��s��aĠ�����_`�sG;����3SnӠ�4C�yĨ�*L�0�.�q��
��F\p�\p��?��; ���;?t��!i�9����d@4��a��
�kH ��d���(̍�P�#%&����FY�1�$�������/��v���A�U��t͐S��z)T���#j�1%��A�S�9}�h���@(l����y��.���.���.���.���.��@fY]�M�▸�����Ψ�왜),��=RL��Ƣo���.T0�6L�*|�~W��h&�&����y3�6�_Z��,�E����{��9��w0\���@��M�?�R��%�yԴj��ߟ���+�\;��ļ�?L�U�c��-��	Ǫ����c��;G%�뉍E�-���L���ʩ���fZ6��_Ȕ��6����������:3NL�Rޮ�K/6�j���Vz�)_��e���t��Ps<�M]9ݭ���7��7��t]w�	}���k\b}a��u��A�`�9�+���m-3�>���Df}��^�2��*n�x���G�fA�W�l�DX����T��vN����L�V�`@H�T|g}D�u$:�wts�����k�����ڞ_�gi���<m���I2�֖Kz�$�r�O��t)?,*?o����O^=�P�<Y���F~U�8&��V7(�y�;�͚�7��XP��7caL�w�7^�H/{g�wX�ܓ?=Ź��18(Ny_b3?��t��C[#��+�n$��wWV��V0ѵ�8ى�ZB}�	�LV�������
��=N]�/���zse	�/�e�ԞY^�55T���n��
��i�-U�z��VX���h��z̶g��J��㲴�#���_��&�au�54�N�����$}�!���֞Ѥ8��*(-��i�d��������$}��ؖu[~���ĉb��MijeZ+?D�ʵ�tD��L�a2$.���k��C��j�Z�Bb5~�4~$�'Wf��4���Vψ�?Ao`Zf�~Y]O\SB`|�7[a����i�[�jJ;SS����ɨqC}�ݣ�]�4��m/��il	�5�ÚS5��`ϟ��}�Ь���������,G�PNM�Z���JO���t4{՘�
��؀o��b2��AU����eeGR�F

G�6*?̧��q(��f�w��m�-�'�󲸾ùE��U��q�`����ϑ[1�r���D����2ڰQY������v5��j��9bm�b"-�[^�kI+���q��@~��g:�/	�~ǒ�5���zs@}C7k��Xg��{�L��]0ؕ���t�$K@��$#���������{�*.��J/�'U�����ŷ�|�;�ԉo��ɡ���ꦪ�����r�ѡԱ}^cw�9[�����C���!>���eE-��<�̶��t��>�
l�U9Y���M�{Җܥ���99=���İ =}���
;#��D��|�V��v��E���3i3_���^�2W�G}�ʟ9�NJ�P��$q��������|����e���q9+fc�ߜL�k6����7�؇j����C�a&��]~/��F�����#��)V�چ���Aه�ٻ�-�g��MMq%͹�����������:Aլ�ٌ$�re��K?o!�.�����Y�_�������d�v�v�z�;����W���|�����y���h�������k�v��Z벌珼����՞k_��}�홅�?_��fR��?S���{������,X@Į(@��"����7E�eYz�R���Q��Xcb,��#4�`/�&Q�a��9�ಢ)�O�����/���sΜ�;{g��޹��X+;X���޵�,���\_u����5��[>�oך^v;j��Ǘ_�]\ݵ�q��6�-��[����4�nl6t~�|�~�/�ݴ�m��Q�3xG�ʊ3�g�W6�P֖:�(�����v�����_��q)��­Y��G?={����c�4�#���8^�dI��w�~U`����O�������n觧9���Х��e��	�Z����ZЧ��/ҫ�|[r-ZT8WW�ٮWpm@���y�v0�@��n���}������ ���6��� �員w�"ߣ�����W	i�P^0�Z"(�,�� ԋ��³��Vu��>�M��CwM��h_y�y�BK}�9�,@X7��
���Nw�VMz@Ia��^��ϵ���.��؁�1��+=s�g���Ѓ�i���.� b�F�i'WU�$���7oC�<D�Z̃�:a�˿�|~���6���>����P�ZY=z�G�l+o�3)�ma_Nw�#��NUzɲA����x�n�\�s�F��jv�KLz�B顋`>e���-�GNt�{IЇnD�FY� �-�i�T�:��
>ͷ~��j�tF'uD�.��L]rv���5�ț���%��1� ��s�������x ~'��0��-����$�]v}!�L=�w��qH�kS�4���[s-bJ/ybk����蜚��p)�e�ղw;�G[.��FcݗW?���@�"kAl�i��k{���683Ԓ}n�j��):��,A۽1�M�lиO��qk���B����Z�.���P��b�W�v^����*�Ϋ5.$����[mfUf����������:��^Ī��ĵ-��NU�lw��lWrf���AO?�Ny��BVe�w�sj�f��P~%:�&Х�ݡ�vsos�[Xo���^U�v_��s�UubW�kg<�uknQ��~�m5�Ek�l1���D�j��3�С��mf�Ð��jS'��9TQ5�ɣ���Ӯ�m�T;~?�<�h���V��J����_�������v�Y�lپ��V$��?w2[=�Vx��sU��|�w��g����O����տ�>�]�\�k���ͦ�l��d���w��V�ᣗ�Z���Ň���[
�c�tgn9�[_m�|�xHU���Z�!�'}�i%T�ֵ֔�*�;�Jݮ;o%�����	�F�z�sjػ]��ߋk*q�1��m`������`����#����bxcOe���s�e�ˉ��(���	�`6��:cļۃƤb��mG�T��1�.g%1��e��͟�y��i��%�h]�1�}���Z��HVH��`L���+x��^{�Ga@㈫m
p�rǼ��@��	�M���|��M�u��㱙^>K�#3���mS��=����=�7o��l����5^D���[�sȨm�5�w,(]R����h��u0�-�e�Am���X>6+,�t��}&�KOr�4�D���%ΰ�u�QN��}���SMo0�ԣ�\���RU��x� 5O�n�c��;�M�o��ۆ���C���
���?���&�?漯GV�� Մ>��<JK� ��0������x��Q\v\�@w�Һ]!0��l�s�"��i�닀uoT��{~��W	�O��a��C?c"�^6ZUM v�H�T�_��.��&W`7��`���Z&?\7gR�{�hYMQ�oɟ���q�[BKw;`�fJn�>`�k:�X�w/���������U�nd�X7��ޟ������t�CǡK���l���:ݽt:����I�g�10�s�x�fn��+��R�[�]��p2�.��+a��1�h�	f��q1`�][���� )�UW�@!���`ߜI8�d:�ج;���_V�1'?��f/��zo�P/�V�3o� ����>���qG�D
̳U���7��קhYFc��6�S�ԴL�ߺpu4��	�+o�����
lwE����4�%��߹4-G���7oQ��8��E?���\%N����p��4�Y��K�]���~�jn*q @� �~�i��ʳ���k��% k|��Z[]��� @�30#ףS�\�H��C����f��p~�f�~z��-�"'�4/΂���&wnxm�ǒ�`۩�G8@�\��|;�p4�Q�R�A;'�A�U]p��Z����ص~8�
�@'�s��qb/�
 @� ��0��VXiS`��-AB���1O"�qzt͑�=�>O�6i>��} .,��n,6\�D�O�'`ߋF�t]��'�5�W"��$`�d�uKW,��@��h���	�� G �8���N�u�S�kt=B��7}��A�%�iԴ��v�el�] N۠_'���> �) ~��sSY�P1��n�`�n�9TXy{�J]�rml6����n[�� X���k7�۷���-0�p�k����)~���O^���Y��W��5�9�R��p�~:=��2��[�َ�����7j���#`�B�`��X�e
l84uc�Y/�����͇t�U���U�� Ұ���6P:q��9�蜦�m�Fv�!�]�/�h?홧=���7�	��B��8ر���6Lc��; k��t}��g.=
؝��/��,�a�M�t-�?�#�~U��DhӀ˂�u6�A�.i�!�l���>�$�.�{J	��������5��..\g߱�t�ś��.�4��R=�&9�v������K�y��:~xm��YxsK�o�G����ݡކ��/���'��+ZkW�,p���&����}��.�?���=i�˿t{�x�~�;5[�l�`�{�KԴ]7On�س�t|Z���S��yZ��添�nY��nD��.�o�{��/,��Y��k���y;旎�`��o�̘�R9mmL��f!�#,�sx��M�6�5ce�+˾��Z��x�Bˑ�E��(N]��~���s�X�X�զ�K6��>W���_m�}��p��'�,�NÚ��l��Yh�kOA��{J<�go�v�������Ag���q�_��5�i�ŷ{<F�Z���%	3f�Z�b�����ZW�����������踼%�S]��V��8���������}��O?Y�ӽb���O�H>����ѧ�>�1�ɢ��ߍ-�4��ИS����6��)j�W�y�
�[�7n��i뜎M~�x_�~�g;Wm:5u����E�W�_�zf�"�f�*�6v��M�dG�=�}��ܔ�_Lv:1��	�:\Z5���.}�';����9���?o��o"��.���:���92v����1Nߍ'=9�ٺ���N�{�y����滉s$ߍ�>��ĩv�r*�(5�m��>��K��H��~s�N���mOtJZ�^��􂫭6�^;�'�<��,r��dŰ�As�W^�u��ꀯ��<�vK��N���w�f��������&{����a��Ԯ&�F���?"�Tj�wzѫ����6(�(�ݧ��k��
�oCg�-x|`Һץ�Kk�y�x�ܫ�z���'��}Ǜ������fM�F�u�j����Z�s�������]kqf���$�}�e�-�Q�eU[c�%-�����)�7(�_���z奶G�b�1��2�7̸�f]��ß��4�������[�{$-txT����[ßu���ۖX���tV���4h}��	������-���~ݴl���eCw��ξ�o�+vk�-}��k�����/�<�fL����O�x��^5�3��g>����Q�y�Jw�n���L45�$����3��v��fe��<̦��Ž�vGo���֫�6���-�C�:�K�\t��A�~V�}[�f׍ᯍ>���Y�������α�>4�K|�8Uzz�h�#�ｼ�sS�}dO����ڜ�V�?.��	��-�|)�Wm	��fT��L�C9J�ㅱv]��XP�l�����r}����W�,��pi�ً��W:Ί_f��xۏ����Tt��Y��L��ѻ������-�vk��م�3��N�4Y���i��-n�oH�W�>��+�3{��t����K�����y�~J�~dx�S��Sr{��y+f�m�vɜ����{�\����S�Z���]��W�<��dQ�˫V���\��d۳Q�ϽZ} Ҧ���n��H)?tbӌү�����ǵ�k?ڶcc����O�y|���G���65b������-�m�<��t����Z>�
�����ҟûr�i]�!��[?�y��-	~K����A��a{���q��r�����P�bv� �G�+��G�=AO�v�/�D�w�.��{l�ľ+� N��(v{�	0�+4�m9~�i�<ڽS��ʘ-3t����iN�%��&���t6��鮂��e���.�� �&��n��1|�.�1MԨ[�ns9�c}va�)U����qz.B��?���pz��� �hc#N��p��� ���1P��Sr[���8���S*����/p���5��&�1�p���q��ۤ�Y�/��8���:堃�v�}�OW̷*@��R�e����`��3�\V�U�g.;�a�������!u��o�$���
�y��p��:<�6uv�E���A��¢ J���cp�w8��嚢�3:�����/���.U�?��~7��;P���]`W�Դ���-����<�D�dB�]#�mj8�9yTa�\�n
���� +�/�;y�/�
k���;���P\|�\�2��������S/��.Ӆ�r���N*�3Q���~e.���O�&�w�≘��%��"������S:�M��х]��Û���c�A�Z^nU���r�n�ai���V���B�^S��i���w~���w ��<}�jm�yL�Ķ[�����BI�>� �"�n��������3��U=)��k���"p.:����s�0(� ^�ZA��.p���k!lx ���½;�����y�5��~� �[��Vh;e,�~�S�.���B� ]<���M�px�.e�~���x=L�xm��ĸ}�K��׏������k&�Z_�����<tǔ� �m������s�WG<W>�����`����e���x�����G\���u�/���fa׹�	`(.�O��sۗ�Ab�8���i��Qf�uP������ؿ<pI��Eh�C(�7�W�c;��?vKt3?BW��S�|.A��]�!�!��	��7��|z؟/�{}ˬ��3ǃN#p|���c���Zþ��9����}�ǒ��^��C�Oc��w�`�^7�w���;۸��������0O"-���{���8�X�8fy��X��}�#��v^0�F����`������؆�-ǟN8�^g9x�߇'-�U�~zo&�c���bq8�Z�`�b=�*��0�v�Rr��8�0˝<WW!y��%@� ���A?}��k|��Gpfw��\8��O��'\��!���qni��[�3H���7�.؍s�m�E|W�}��"O�9/��~� �懲0�˧�OQ������"�S�W��~<��Ǳ<��#�+t�yg8�/'�������yC����xt}�˂. �͙�J��g�� ��<?s#�:��D�|�k�Q�ѿE��G�ݢ�����8w뢽e�+k%�ϝ �O��h��o�w��+��.s�06�a��X�Z����W��\\F�.�/x,?�c�.B�9��"{��[���i>�'�ͅ������D���cg��ujg��M<�i��)'���o��P�J�Qeؗ~���k�u s����Ogp��>���2X�c�N��+q�j�c���!��qP���\�N�t��ρ�� �����s�p|ۂ��Ǡ=Ѹ�X������O�	\O����K��9�)���×���#�>��Ѡ,�8��˛P�4n�����"x)E_��8\��_Z;:�����C' ���C]pm�Nh�`��>�L��X��O��[ ŉ���(�u�<+����]8Q�{�{Ҫ|a�����G
 @���!�A���wA�^��
�����՗}l��.�����F�:�ý`E�c0wW�����q�;Ԗ��ܭ@�����#UF�[�����lz�ςP�S��ΓAd�+�����#aل!p��3�6>ř��ő���eX���6��-�E��q @�  @� ��P1��ٙ-_/Ol���4����\��Wsm����-�L����.?��֢Ԗ;&���>1�����J�ԙ2�����~M֏�i�{Fj�D��^](�m�U4�^{U�����֚���kS:ª�c�{�|�<)�I��u�'%6]�頳.ǧɺ�{ˤ��c��j��0�\�f��"�����&�^"�mZ��ٲnY�n]ID���C��U���g�'?�q��4˒�^�
Շ�#��}���zA���C�̛N������0�XcU��#��Z��\���u�y]_Ή衵.۷��1��%���o�8��y>"M�nQ�)̏�R�0�^gM������瘦h����w��ڤvv�.�h�rF����agE7y1I��|�?<�}�z����K��g�I�[��k_77��:k����a�ja��;G�W�#~y>?���i�n>��y��8���Ѯ[������+��0�������;�|:Q��E��`q�����kf(�����rah���a5���Ll4�� ��{9��wS���p�a���S�dߴt�4�u���"������hǭw�&�k�vc�����?�y��X��/&xި�*;:�w��/F�����h�x���'|=����h��t����c��۱&��ǘ_���"�]���{e��^"�sz?��jr��W���t�K��#]W���}}νE�_�����^�w�rI��4����۩�;�E���=Ҳ�vh���s���{tI�z��a�~�j�;�Zw�ՐMD�Zu��ܡf��!/7}��zշfv���]Sko���y��y�Gs�1i��SvW�:73�:a����fn�t��j��R@�ΕAƶ���>>��X�°�?y赻�k�q!�{��m�DTv�;�ڤy�wێ����]
7i~A�����v��=wo�*���^��,���i}uh�[��tZ�j��m�N�θ�z��C��'5�pjv錓v��Vm���z����ũ�R��]��~3����^�ɿm_��찤��nM����qepo��&��޼ne�s'�,���~!���Ue��{�$9�ӹn6�7�:�?���𼻾f�����0㾉7�����}�����7BMl��"����z����~Σ�؍{�/-���w��LŅgc}��?R�v�X�˩a�_N��l�׹��}�>�l\����S|� �i��4<ǆ|�d��'S�-�` [{wh���E����Rj�)�v^�Ƴ	~�'uY�8%��y!�^̒�z1?�����V���m/j�<V����tų�١�jf�}>Y��UY��S���1�X�� �c�^ω5����������ߨI���]��rQt�ץ���'w��u|F��3O"���.Kű/�N�ld@�5y�:�s,s�JsbAX�j��A�kӭ��:s\�l-|��&�s��SeM7d:6�x|���R��i���I�f������뮹&I��僗��zu�	4֤�8�_��ڑ��|P���q\N�S�u7�Mk�����|=�	��ګ��\�Yk}.�����o/�� @� �H�]�`�@��\!�rS��N
���B�$�pVH�R���9X��,�tE
�8KC%�� ��T)�rQ������{���K&��I��J��<H,u�!yJOo��Ůb�Xf(v��[*�v�h�
u�J���R�m�q{�X싡�Bl�/P"6��bg���"Pl�(VX��b�;��u�x�}�xPg��. ���(��#X��<X��l�Ħ�B2˱4[�\bA�R���%XO� qkP�]A!;(��r�e�d���2 �ظ%�Ab?F&�G��+�Xb �?�KHf�Դ�L<�>P��ѧ��bg,�l�@ ���L<�1�1�6�A[�@0�l�qv�$#"0�0��mD2p�P�2���(���8�MiUvuw`�ܓ(��J�+ؼy�܆>�3<?z�
W���g�ـ����VK���b�#}6ܻ�4"��L�ns��߰|z��Kv%�Nx�Ǵ�Ďig��;=��"Z��@������C�^[����%�{�r�\=�������4��fb�au���u�8�8���y�N}�2���õ}�9��()͜ ��`1{΀��9��GH�� P�@y�X�&�>C�T	�@�{���d��������s��n%b(�/?yM�ێ,����
;���Z�$��8�����ch�r�>rI���c"[��$]z��"�&M�b��2�[�X� {�a�U&��S.�~��L.���-L�o���%��g-�H��[	����b����"��^&�8☂」L��c��B���1J.2m8*$C�R��v��ƾ�㝳[���nn2��}��e�R���\��b'g�	�>79C��d_!��F� ��+���;9�$ިXG�w�ct�����P����<]�/�������ΎL=Ů.!b@9ŝ=��|����IW,�\�g�<���
�ۇ�Sp���}��+�����U}~�fx��LS?���|k���w�����m��q�r�4���mn��q�~\�O�*��m2��㴒�m�1B����aÎ��-I?&�p[��%Q]H��Ku�'���<��bbn<�e�M?6SyT��H�Kӓ��ێth���Wl{�g�K���� w��,�C0}�r1��zW�hpټ-'��S�hL�R���|��n�7ѿ�'�!�/�y��
�������:�hx,o�Jo���T�)@� ���I4�F���5)0�z=�f�� ��P�ќO~�8&����x /�f5W`��H�	" ?4�y�$�tW*٢�����Ky�����lЬIn���M!z��Cz#՗f+�qc�i�Oi*��ND�H�D�t�� ��d�C����@�P}l!�` xa��X�X��]��p����@�>�ܭ���z���]�mH7��Bh��Dг�F�(�4���]!5pX+�@�"b���j� z��[�f��J53 ��}�npB�AXǦn�|]z@�S;��n~}!&�¥�iY�?
��Ѕ�b�o�����s�`߄��|��|�W�����U\1���S%L�}g"�~G���H��?�P�
$4^�z�T7���#�����8Ļ�$#��H��<�5�
�1�_K��ư�@���84��r��~���M�qQ�  @� �����$��c��
����n VNo^)�`�6��mX0�E)!(1��" >9Ff�A�XHό���H�����N�A�=ר��k�� �@[�@������1
h��r�O���� x����!,>�� �!�'%9F`�� �G3 @�< �~���u�/�{��7u�cK{��B��EO����W�0�~C���x /�~çk���E]��f�/]�������E� $��0�nģ8]o�� H`~ק�ħ���E+���H6)M�Li�-١���I<�x<��;?��<��F��>����
:ж�N� .`�~���������|�1�}�A����`g>�=�ݲDk�4!��%t����OF�J!+��\�!3�
���!8Hq�Nز���m�Nh���T3�7��*�}Y=�<Dw�1=ZC�s���n]�j��- I9bݍ�oS��
�~c	��2��WǾz^qSE������^�=t=��/��H���1�;�H��?���4(f�3���C�&�A���"٧������B~��[�h�$���qTw��e5f�_o���llN�Ip��h��\T�#�˖����E���f��L���E�F�E��& �gB�IcL&��M#Mļ��X������8&_�2���faN��� �Qi���$ҕ3��G��Qr��X�(̇�	�O��N��r�b�˄l�'��!�,8��r���&���E���H��=���h3?�tR�?S�	�w,ڛ�4f�KC�
�����X�ұ��fEx|�X�����(��P.73�KF���Gn�����b{��F ?�ꈔ�a��ttz�I~��(��f��(��,��������� �*y��[2*�x9�JQ�_���d�����d}PƧ-�a܄dJ�Z>u��呞jYl��P��!�O��o�;��GǠ.���/�[���Zy�f����k�qy��fvr�Ia����A>�"�Dc�|э�@����,�s�]׏�C䦙�&Y�ǲ�^��9�G���F�,<�$7�_���l�/9ql�9����XP��ĸ��x����m�N��MȎ2)���b��C��L��h�ۦ�x��E�����Ɖ��ĉ&�U<:�l��$��1��1nT��ǉ���̊�$���$��cYqA�hҘ$Qq�ώ1+�5��B�F����)��2sc�
�#M
q�-��yhL!�<6��4�I��&ţcq܌��x/�������803h��=ڮ�nZ��� �35�ǩ����D�����GSm�������v&,P�-�9ʬȍ%]���8�Y��,�i�Jʾ�Ŋ��Rl(��u�\ 4�<[�/��M�BS)浥Е�a����ٲm�E�b>g�ʜQ�	]�!(s�2�g�S�.#\����1me�s?��=0m���������՛�ySm����iwt���,Gt5��7��a2���2��}k<O����pZ��K?�pi�+�dB9ꊨ�P�����!P��X��r-
m�0]
�e(�!�����` �Ӧ��v]0�ĺ���1"�=RC
k!�� 4������� B�<wl'�K������#��:{)[@0�����!=!Z��!ǲ��A�-��FXDO	6�:�k�)�0ep��hg��h	A����	�h?��P#2�T34z�VtP�W1��5#��@�V+"��VpXOlwM����Z1�6�>��fTt�^5�bb�1πט|���~�Q&�d��C"�Vp{�.z�<�m����^���4@b��:].g�@������a�&/C#{C`TҀ����"�@��DDCT�)��S��x/\�hCPP���!o�m�£�@D@;p�cu��*"�3�E������#ۃ��Ǐ��i��&a ��z���"D�r��w�d
Mp�s����[,��������x���s������q.3}�|��s��;_$K����Q<?\��nH�ا<0��s�#:��8��7ۇ���=k���[�l_h�27�sn��0t��{-k�\�%W��@l/3�oR�Hf������.u"�xc@���P_��q0ƭ�X#�`���z�6��j��:֬}�s��B=sl�����iЗ\t�wl��P�B�R�l��7�q��4���2d��\�#.z�{?��7���b�'SS��2CZh�Y��r �mk�B�Ĝ����P���p,5��hwh�D^�7���Ў	��Z�v @����"�8�2��tV*@�sR F��`$@a6RKcGa��2�|"�-$��e� 7# F� ��ҐRɾ��H�����yǠ}��4&C��Kg��E�,�SV4� ?7`$�5�)Ty��CP�e�P�Q73�}m{>و��^���-���1D�6���2Fb}��`>��?��[&槟�3�Ȉ`�����r�wk�I�{$b��8&P������ ����4��	��b�0��h�G?��a�wV�Py�D\8E�
���}9����G`:֝��Յ����p��b���ž���(	טq�3G�4&�%z�;u��()$��h����H�8\K�c���bپK�Av�7�D9A6���h�{�4~x0��0췘���dd�+ӷӱ�T���@c��$�A��d0&[�c��q��I���8N�)�0�AP�̌��Q� ӣ҆�X��10ۅ�F�1J!���Y	n���ʐcS�"�0'��0�8���#��٩�����X�Q#�e @� �[��qH X�{�uB�B'ꚺ�_A��� R��+D��P��UBt\������HJ����pH�R�WP�G�$T��� z6�������}'\�yyA�� h#���J?�N�0L?����!rPD�@.2����B�� �K%g�P�\ݸ  @�  @� �S��?̫��0�~�����z�L�Od�������Hϟ���8���`l��T����m���S��T	�m��E����T�I��M��#��J��?gs�{d��װ��d�yX�P/#NfƒG�2��Pc�ԩ�c�mvc�/��<Y}y<�QyU�>��2�z����ǡv|��]��2�6S��/߻e������5��ѹ�>��M�����]}�I724:��	Y}]����ߪ�l�Շd�c� ����7pRg @-��ji��8⛌���fC~�I���_}��9bŪ��8����n`�^O5�B�3��7\&�r�S5���ge,���q�O)�s|&��_�"����*�	��cR�	�����
$])W2�b��)N��`�(#������pQ��yRF߉�=U>E��Q��q^ƅQE�ʲ
l����N,>˛�h��RI��9e�����W��F�I3����jH%����w ��p���	Pg@��^�{R,��П��+ԟ�)��m�{ }G���A�@G��)��z�J\�Oq��$�<�PM��a��r^�F��^�gr|�Gq��8����a��3|���8=��,�H�mE��j����W����j�|��G}^N�%�9����l�G�$%TS-� �A�V���UH��i���p�D���F8���&���T��^Hߓb!};!mTQ� ���n)���9RO����P�q|$�{ˎ:���������Q>u=��y\Z*e��3q~��˫�g�q@h��:qzl����e�t�J�����#@�?)�A�R6d�N��>xRb�lUN#��%4"k�x��T����|U�i>T�T��A�B|�Gc<uH� @�  @� �zH�~é_W����oC����B@���j��ԇ��q��#�64-@� ��R�h�f&j�����<��D��޲�No�o(�����O]�'u�~�ð��U��2.�*�%`��)W#N��T=	� ��A�|Ч���_���z1v	��%�<���x<_|�U!Ugp�����OR��T� �k �_O4��/�N$W��Ѩ.#x[��S�ۈ\���ο����Q��#"�����G���5��c7d�!pg��}U�wǁ*S-��)$}�x>/�CU�R�31ɸx{�x[��.��#��������[�����]�)�7�[$c��F��"ʣ�c� �_���דz�}�@Wʑ:���q6�5B���S���[|N��]�����k �@�,81�o�pU^�M>�'!�C4���O���&���r.l��g���1zҷ��$�U�WO������jZ��.��I]�1�:��/@� �^������?�	�� @�  @� `  @� ��?k|��TREE  ������������������                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         i*	             N��OCHK    d�            l     0   REFERENCE_LIST 6     dataset        dimension                         r*            ��' OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              $�     F      �e�jOCHK    }            l     0   REFERENCE_LIST 6     dataset        dimension                         �b             nopOHDR�                      ?      @ 4 4�     +         �                   f>     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              $�     G      }B�OCHK    T�            l     0   REFERENCE_LIST 6     dataset        dimension                         u�             ����OHDR�$           �             �          �>     S          +         �                   B�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�     I      $�     J       �פ�                                               x^�XS׶/>�ӈ)b@���QD�)��y
BӈّF����K@c���ƈi��)"""6҈Q@����޹���o������}�>��Oke�9�s�5�Zs�1�j�P-��K\�uLL=Ҿ����i�&�8�&GƦ�>�p�����xc��?ƹ։�&��ym5�v�,��j�� �O;��;75&���?#sW%�����W���b<��z�V�^ٳ��E����y@�^���'���^�ea��G��ey����_�y��-V��}2�z�qIʲ���z&?55M&�U<�Ĵ�(��i�w���#�^Y�~MG���]��R�����?�Ϝ���r">�`������:�{�{�J��-�n'�붏�>+���s���w��[7��X��T���K��ӜV��K�^/�k�֏Ӭ��Q9|���t� �FĽ2��h���U�O��;�1�}�������o����U2hz��0�/��I��>�ߞ�8��d��oh��W��=*Y+"��k�"W��p�l6	�6�|;xgb�e���N:�[^��yh�\�V�ዝM��������T2���w�{���j��qZy!�_=��fĘ<��`����J��նa���v&ŽָX��(��Z�?1�I�<��ɜ�8䳋/�n:/����n�q��eSd�я�v�����Fz�=ڗ���u�� �k.�F���Ol|h?\DtWG�nܱ�����G4�~�X��z�����ۇ��Ɨ����W;�E�c��9_��Z��������+T�؝֯���g��N�oR�~�i���*-��a㓇�v.�6��&��}��cM߫�jr'&׼4"lH��)���c&��M�?�?�&�����tJ��kN�E^�{�ַ�Ɩ�F��1�#sB���~���ǝ*�����7g>=(�ڽ��16as�Er���O�6,�1��lA@]��1b��o���j��t0�3^ Kg�/gb�Y����l1.�n=���R�]��v]4o]q��̙��/���?�~�K��?ݾ�j��>�Y?�8����_\.�|���g�7��h-��ǟ3�~1+/�R�]�>c���?���}��wvn��~�'�;�]�us�C�mN�.	*�b�o̫^�n��������w�5��.�H~|�����'��\�y�������9?uܾe���̯��^e����K���>|w��o�'RA����_�r;O^��Y���J�OwUo�<-	��c�wZnVn���un�"Y���Xs�&��|a�)��3^�����y`������������bD�%oy<'�����r-���{��{8Q@����r׼{�+�vl��3����'�Ǭ~|�y^Ηk����~\����������ĥ�l����so8uD���4lY�g�����M���|Rc$��M͊���a]�0����s�R�_vܚ��|����W���w}�-���������h󦮬"��kv��^^�,э׾qd�
���'ܡ֬�w��⛵�� K$`���7�xzacp=֣�8B��u��Ck��_+͛�6��fP��W����'ǽ�����XRv2k����f��}/�1�Kn=�ZN!�[��a�I�_�6���-����11�O}���7�ɯ۵�x]/2;��d}�U���2��v��?`}y姠�J(��J(��J(�o�@D���!�1qDE�����D���^���?� ��CZD�K� � �O D=8�H�A��h�����ǊM�@R�bE0@�{$�(��� ��0� � yL& �Z��'�G�C�a;<��c��k��o 4��� *� ��� ����ި��S ?>AǗT���o����A!�3�� ��2\��ں@�Ԝ*���(�q�z �?H�U�<^"�� a�H�!����| �H.���c�`�;;�o�(C�&���+ �E��NH���wP_��?�k����d[r�� k��`wTߗ�oW��<?N3G������?P�h����=�*����Z y#y�\@y<�� u�T_IP��;��\DK5����:/��׿��m�/z�!�uw~C�<P?C���'�P_ډ�t!�F�a�騯��߯/�?�+��J(��J(��pͼ++TAj�@����(��p�ϙ�3@��7��S �L���g.�mGmXe �� U�g`��
'�����@�|NE��Xf��E_%�����x:��F�
x���~t�y����B{� S����u�<w�>���	�˒7�����	/���l�?3W��E8{�¾�w�7�����mQ=���*M�~���A��'Bl$N�߁����/g�OY`[9&:�p��,�.���3z�����<���������	pM����u��-��.x��
ޤW�tq��H��r��+�"��!��T��|7wރ/T��t�l0��-E�PN@��n��h ���_��VWdM��a�A&K��~"<P}�2�2�T��Q�'ࡹ�.��)���W���+�|�	����Q9|��$��^ �p9������}�B����}��g��ٯp��;͒�}�F9�}�W�w�(,�j��ʈ��q�)'��kM8PK��j�[ v�q�B�/�j�/�hYl�Bc�;��$EC�Q��9�C��`X})�����4�~�B�z[xܳt�TC�N�QB��!���I���XW��V����}��f!*�S��[� ���h:�h��S���. �	��<p���B��^�|]	�x��O�,YT�Tfoh��A[�B�o|~�BJ�s���=�y�d�:���Pd0
���.�7�g�^��A6�*���ѪW����^��B�l��]�߽�g���Y�+��}#����O�t�\��}�ET�Tj`��H}v >�CSg\{b-�����Ѓ�O}`�O>ܶ-��~p���*�!k�85�OZ�L� ��!���g ��@M������6dT�\" ��f7��]^��z�]4޹�=���MV��#{��.�{��������c��λ��Z�=����S׻�ښ9���T�x�4؄ۼb]uɀ������K���u*��\��E�I�e�7��_[��26��?ݰ|WA������j�]VqеEIu�3%�bO��/���H��%�N2��Ǘ߽Ur���FR����Y�H3�%]���3j�>wv,���w3��!��/��Z4���͕���}66%��4��[�Ɨ|L�*Ý���z�|6G��~B[�����q���o}����<� {B3�`��R`��'�3�=n2�=Z��Y3����T��d��j��S��Cv��|]���+�-5�\
�q�֌o��?�<�����J��F�]�f�Z����
A�a䵬2�/�Jjm?�s/����W�6������s7R�j|�Lk���s����u]�(��r��PQ���[��A����I�8J֍~�|m^�:��:�T��_����L�c�3t'+_͋e3����f�]��Lۮko-w���T[�UQ���27͠���骾]k#�թ�W��q� ̖�Gj���M4���!˵�A'0�
�	����7goV~)����3�XU����Z���G��N�g�x�o��J��_�dzn���c�Q6� �l�j��e~��ue���^�%=��:Z4���;�X�/��V�ocE��s��5~�lݾ�eeUƚm{�(g�ߝ����FO��_���9䚯3s����U'���>D���}�r�[���~���=�-O�(��x�=ۧ���}=E=�����.��S���a�'"�<V�b���k�|f�����v����z	���7?��mYֽ}�I��y�^_|S!���t��қ���e����3�!:=-wz��va�Y%�7	o�>�)�{&\��_��mw�W�s���w��سZ�m�w����	�U}zp6�b�C�����Ck�w�|K�Q߳,N�����[g��95�7��w)g�2�����=~Ϲ�b�)�Sy�J��# �/�l8U��mQ�뜢" Jۼ$e9��u���{\����[�O�u�T��v�dk$�3*y�/|���p�D�>�>sm��[]��u#�`	��/�5�h�6�7�1��qY�TE��|�e�J�Y���qwӬo0�3\�2TzT���I=��ű`5��`ϧu��{A�U�Cʂ�e_��$��~� |�_Dջ7�d9��m�~�u��v���L�=�~ $F�z�M�n	�9��L�{y����4�k5��l[۰������%9���n��=�؈	�u2��*~� ������aw���>[��)AoT����r����W\Jm�׿�6y��S�UT�n�eo[*��oG�ڍ>s��b?�(����I&�G	g��5�	����o����7߹?��p烲�'��q�f)�?J�������rG/���{��'���7%�ח�I�g;��Iy�'���l#x,��>:#R9Kݻ�zA�p��oJ(��J�[cl��N���~�ň� ���!�D#0�'���
i�"�A�K�r�}����/�9ڞB�
�� T��%��mg��=6��b�SaAw�`*X ."�B� �1�0���1��	 y�."=D7;'��+(dļ�mA�m��?�	�ۈ��Fx��0�T�}���@�;!�� ?}���]/��S+�q� �� ?b^�` �cPm{���@O꣸8�kCI��`/�����z�����|�[n��g�ኃgV��{�nar��bK>�4��}D���X!|�h=�qf��Ճgw@��f����?��0?u�":̙.���
����`A-qH��0���ť�B����M�J),�7 
۳�Q4"7P�� ��ʩ�:
��9}�X��"�΋���"�
�;�
(�0`�1�q���1��������pT��?��zDX���6�cp�������@��Gђ�k�hh�����,2��P+d�	��?A��@;�+k�5F�1�z��@�Y����"��^��d�� �ƅ�xx�@a�1q?0v1J��ז�3��S�s�2ъ�<F�%HFt*ih{��]����o/�(��ȼJ0��ԅ�N�ږ���F�SHFj��6V��g@��Cyw��&Ԟ�M`�yt7k�����}��GtKaڡ+��.� Ey&�?��yD��a��b�m�0���2������*bb�>�m��L;$#&^�����(��j?� v�UB��.4�@V)�oH�ko�D�ŧb���G�Et]�;�z*q�AJ�B���T��3�+bC����1� ;�=�А�� {���>A����ԋ��c��x��Ѐ��v3�@��č����H���8iaR`3�3k�9L���]ג�N��#�o�ƥ�y�0,���ܛS#p��J7�6d�Ԙr8'	TV������T<l(L���O�����S��ER���(m�t�z�b��5���R0.2��}E�,�^̖� �h٨���GJ(�߈�ٰ����s�6)�mtSWܥэ�ϙ�3@9� <A��@��f�/B7��p�()ҍ�'r0��@�h!�������@�B�������YR�ΥHChp[.�U�i3s3H�7�Z�& �>�U{a����R�#���@��S0/�dd#L6��{̿J(���i(c�P��)�01_o����z Kld��{0�"gP���gsl��] /`�o}�>��m���c��8<}����%`��pP����D�)��L����9��P�+�?`���ph�W��oAQ���
����1��#�
�.(dG�tSF���"��P��_x�F�`�y��`�zBzP���!+�>������,�ǘ�&�f�A�,�]�V�Dύ���c(	���g�	!�!Ω.y��G�bl���+���8���4����W
w�zÀ�/�v�L����̻Q0�`=ho��+Xe15o����P�*��z���*`�"�9C ;�&L'���`�m�?�<D��x[�xw4>i;P���t�s�zA���Ϙ���yZ<@aG,�� �}�����7%̮����<(|֘���
��`����o�G,�����cٟL�_������;������GZ�y�?k�J(����pӷ3}�!O5�$�u�`T=��]&����u/ja�=���|[FX��.9s:((9���Z����7�)��;%��n��,�$s����,J��^֔HUsW���ќ�LJ��g�P�w'����fn��}�v_GM6B�w=pK����;RN���(o+����o��������@���}����a,�������5��iYͻ��4�;��f����Z���+҈�ls�&ҿt(Y3��,��1�+����W�Է�e�w���Y{*t5n�\o��E\�y%�e1JI��A2G����E��'k:N;j'��Q+)�߭w/�:�
Be�}�͌/I��^�B��C/���]�_�*���6�Wk�k!pٰPԲ��E��&�j8k�8�P��]g�}X#d�:�Ah/f�XP��r�Nt B{o�D�~yrPi��Au���;Y�g��M�Fh��p��O$˄Q��'��nM|xs+��&N�c��`�Yyr�~�Eo����;�yb���%�FH�nM,������7��_�݉)�x}�%=�Z�(b��D�{�1;�eB0�����{�v������9J��N��i�V;��!S�Y����-��3��^�%4���n�',C�U�]�9�z�����y޻��M�?衶a�`��zB����Uw�����G
�ڼ���N�.5l%���$�=����Ք�vƝH-������v��W�d����w�ݟ�Ki�Y��X�s;d{���Q�����ѽV}����mtW���/�I�����8��e����˗�=J��V�To���I'K��=g��x�J%��d���'����d�B���a�/V�����w���B�ɯ?�ͪ��<lt_fU�~k�\�i�,vE[ ���ģ%>�w��U������7[�z齋�&\�7ռ���^*�r��e}�*���	�Yg6N�^��o�0��Lt��yVN���8G綬_�|�q�KhK���"�5B򣍿��Y�B�l�z�˜�l(�Y����p�}�)�g��1�i�}s�
�p�+�zș�09'4��U�����ߩ�~bڽ_<!��1b}�i��9�g�S�����_~N̶MdUŝ��~�qvV���!���_�4S�Хw����t�!�TV��{�e�2]um�ʏj����#mԶ_�aq���	i��O������ʗ��H��_E��ܳ��|=�a�R.9�8���lb�x�Z���+g��{���#��E�`����[�Ճ���.������j����l˘��u���]���KL�
p�؅��/�Kg�,�%�~���h���$��.�~�־2S���}�1��nR������+W#�}�Xd]MZ�%e�<�FF\�z���%}����~��<�{���d]��X���rl�;�5��jq?;D�7��Y6<$[��CԽ{�fn_IOW��?����x���O���;��K�~�&�u����8ɺw���_?�Xq���>d?1˱�Џ����ˏ��	oH��+�N�yw�|M��6�[�la�����U)����[��5ݹ���'��pl�YDW�%�dҳe����Q�O��0��t��r.���ݳ���Ø���ӧ��-�U��Z-_���K�'w3^�3�Fn�+�̖9q���r��̝�7�3�Gٍsݺl��������̪���޺/�x?�
Y�~r���R���i�ɡ����Kz��:L�9��x$}������ m��-�ѨL���OT����ju�$���99õ��z'���ukK��en�Ie;��eB;_#.&^�S,΂�kEFm�.��М�\7�JqV���\��[#m�wd�}됛{w�Y��Zu�I��)AY�aUggѹ<��Z�}��sȏf����0?Ք�vn���0/�k�Ì���d�d�ϫ^s΄�R�c6�r���Ȧ�����rW�Q��W6\�i�K��A&=ܟ�[�-�~jֲ�O��mdm�����9�<-3���)�^��8r��GX��f�NO}p'"?:{�*w���%�n9����0�n�DuPf$˽���ٓ�s7����[T��Gr��q9o�e�q����X�e���q�3�ЛV��ѺCⷖT��[��1g��讝��we��["��Ixh�n��ɲ�@w������-�IWq�>�o�}¬h���dQ�]�D$��Xg����%��Q�ٵ�����y�~ȍ��r��&�"����s�1bn�\üh/���rC�--�_1��{Ѳ�[���G.^�:O�*�<��ws�>��J:V2��͘=�Fӡ�7=I8�7)��W�50j�v�i����xޯ��?q��Y�p�=���e����>�9��O�ɻ�#��:4���=�p1	w����9�Ү��Y�퓇<
������_��q�Si����8��Mʶ�����N�[ֲc��DâuYq�q3�J�cKf�	�p���Z�&�vd�Ӌ�kw�<�_���������ݔ��5d�.v���s��d���螞Z�I��=���v;�A��2��h�K�߹zk���=��g�=���?/YU�`�����3}�V���<I�w�����9��qD�I�����u4ժž+[������F�W�S����3v����**�N�-5kV����1�y%nζ쌛V�4��b)��.D�V�tE�s�#Z������޺��0�i��w��w��z൮�?�H_]f-|>C�&j��:fj��e�1��G����l�x�;�Jw����Gr?_�V�펳l���C+��s�����{�.�w�#�/��?Dg�i=�`3�l��4rn�l��K�����V�8��,:"��_�_I!:\�вmvmߣ���{k5�)}�����.8�>�&y*��]�c?�p�xy�f4�����!�K�)+�sN�:xa�牪I����5���;X͹�m�6�]�����8Zm����PB	%�PB	%�PB	%�̀M�#�@��MP��^��S�Bs>N��8����\0`l��Z G� �V�$UG�soD�u �k�O�`S��	g���ca/�)6<G��0 6�oGe�[,� �H>&��5Y@�@������?�;@S���X��* |% C$���8 TDP?B �K6@v<^M$C�N�����"���_d���P]l���pP�2!Y�P�X,������ 9V �H&��>�>����y��S�1B �R� ��%����ѩ4B�5�dG���ڢ��ǡ�C��E2X(f��a�`�2���E{�9BՅڗ��F�rAb"�4�7hۏ�q�[�J�(Du�Q�fM�4@m����?������f���Xh���.��%��؂dF��Q}M��@$[&:����)��5GG��Dן&�Y�d>������>�PB	%�PB	%�P���#`��z(�@����!�VZ�_F�@80�)P�D+�!ȥ�Cce���AKxԦ�S�#������8)�:� f�h C��	�7�s���C�6�5��ܯL�8P�1�M�I�>��
�H`�eD� �i1��M�faF�`1�4E ���C=���E�� �M/z��K��F
����^ETJ��B
�1FA3�f��Np%��j �Xf��c�2TX`�a���`��.Bk��s��!X�k�2	RG�������f��h���@�hćB.\'���El�$ gn��47P5��p��a�-��S x|:��/%�^�&l
�Z�
mS�@&l����� ��c\���Ӑv�r�����yh��1���
j��Pܙj�Ёw �~*��� 橃Ϥ&��U��:�9g�6�9��~��weS�	��] U���<hC�V{�0h+�!� �S@�
�b�綂�e�wB^7�9n��1�Z-T&�1v�(�b����=>}�0��'Uh0 �
>j��AC��DK�dLU�0��5���'Z	%��C$�=�t���4
�t*�� �Ll5��`hB�F�ZŌ;��p}��'[M�i�k_ ��Q�B�z��͌�R5�b��/�̻CAh��|hz�s7�����8T��@��/�Ap�#�E2 ���}��2��õ�/��r d�4�Pp!���:�!-�8��``����Nb�@sP4�4B�� tt���B�6t�ߨ_���l��f"����h�Kh(� ��6��H�*"d� t��2jԪ�����'!���^������f�1`5Ø�14�P�?ɀ��6p�C��pB�qV��h��R"U�xYE�-���7͂DnŦ�<�њ$4����2<�eڂr�葱rF�$��e�ޫ�Ep+4uJ*��w�&�ø����+jtj蘩������t�RJKqs/��nnA|ڐ8���Υ�����P��"u���7Qj�����P[fgOhX�u�2���'{�B+���o0l"�jē�=ù�]����I�{�<H� ���`kPp���Zn��fs���R�IDl��)��77�ŝq�6�T%:���E�kx�@O����m��F;F�C�2E\�oK0[��6`[T
uX���R�s�ٙ��r�!u?_��nU�N��v{R��@�r�D��#��8_m�`v$�����SBd��u~j��&K�q�NGZ�K�u��U+X����C"	6L��&�!^�����В;��mjh���nK��W��l���.���$K۝�&3������j��zUD^[M��9o��6�qW�6�W,��b�6�7��iZ�2�����LM��LQH��e�����#�S5����7���2�S�H�	���m��:%���R�f���sЅ׫W]f2^`So���g�ĝl�5�	�iS	�<2��e��Ǉ�e4�f�8B��Є/�3w���Sg���|	C�4O�b�� 1ŷat�Q����R�i/lm� jh:�'@�X3= ���ɂݤ)���9���t�i����p����LQ�^iq���O8A�C�n�L�%�W�d�����D�'�LZ⢝�5CnC��\E�RM�V`��U�M|Y�IE?�"Ơ"/�U�Y�oa)�!y���b���^;�ʫ.�- �Tܦ[PjRO��5"��z������	��&dUc�ۨ�h֌�Y7K��&�&N���@;�9�9WF+�n�'�||s�һ�**���^�������$�<�'�qt#Nzi��H`�����=i�>�֪-^�B���ATY]�[+�g�)m�q2iRS�a��Ev�z����X�^�V[^�V^�㾴U��R�M�#uI�R�y"')w�#�2�i�����쎩��P��،U��uV-�kt����*�m�r��ɂJ�q8{�7��wrTO`�;I���y��ƉܬZ���
z����������$'|�?�F�^�ei��,v���u� �:^'�t����ڄhR�&�F�&-:�7	���[��[+G�l[[�/���cX�\"_��ӑ�j�@KL�h�5ѺR���A�b<��& S#t�&�.[1O�>F9Gҫ>DHoQ�N7l���nf�nS�R�hL"I�3�'4�⍪�H���#�������8�
~�yZ�Q��Zn<i��>�V���ѥ�P�N�9:���lS�ՋT-�4�..���/ֱJ�Uz5��ӉU�Q����	=#X�C*�3��'�Vyը�J���i�
�\�ĩ�4r�o�'[�l2��~y��J(���8���� ����05׿[��=(�,���wŜ|l4�������<4R7����e��G�����rD���>�-�q
�L����� �(l�o��D�0m0(Vt�ź'X� �����`J6L&,�[��L�50�p�3D�}	�D�u.,�#(�D���D��"��S ϑ���k��e`c��;������J�o����!i�N � �ZEf y��q��3k��>Xڠ$ȅvl�ʦ<�/� u��부�:N�'���-��+w~�Z��6};��5)��r�S��B@>��`c͇�
�g�P� ��?�ֿ#7uZ�}C��T�m�T.��ĿS+����X�����#�� ���3`��S@��S����3�&kp`z��!i��6�S�6Vk"L�W�b��>`vع8��m�a/h���l
��[9������G�y��E���������πtV�b�$'��vcz�i)־������^ ,�h��8��}�"���)�*O��29�Q�IA��e��O-?;�ʸ	�oD�%r��C�ְ�B�����pP7s<�`R8-}�b�lEы�Y�x���^�B&L>,?�[B�������SkMs�q)�`�x�r��
�G_	2��(c��e#)��v;B�O-��(/�7���+�MFǤX>t��2I�^	ʇ�Psԑ�h���mT��kvw�`���2"���Sqa��aH��|���U�����&090(r���J����]��#�kׄ6��t��y��;S�
�����1��H�߈�	�Bי#
^&L��O�h�B���FeP�hįUJB�#�`:+�I
�Ѿ��ȧ�G#�b��$G�w��t��j�V��i ���B2*g�m2eӲE����|f4$b�c��J/�"�S� �L�j��'į�S>'R��%̩4|�*P=��HP�$���C8 BF���^2fKR�h�;e�C8��E	%�/��<�ѽ�(Er#��4u�����t�K��.�		�8!��z((�ҍh�y�Q�Di4��(��D؍Z��`�������t���H6zh1EP�t�Fd[�- ��sD6�I�HA�P<�� ����S�?3WB	%��?e���X?%�Ӹv�L���J�OA����<4��U�b�����v���`ި�aj���7F��T���# 1�����kY� ��vp*�)(�˘߹~�/���;p`�Mh�V���I�g�p�,8M�����	��c߁�������bmmlV'�V�zPx�&aJ�*Զ44
W�O�*n���ɀյN�σ��, 1j�M7Ht1_Y�� �l�.F�[0/��� z�����<���P�����n�..�8ņ��^`m����S7:�
	�7)���@�hu��W*1��vP|}�=׀b(�a	*�m�*�d�+>+��f�B>i�	G�Z�zS	%�U���9���e��H��1���������:6���|ŗ1�5�O�|Ș'���I����`�}1 =��Y�iP|C��7f0��u�G/:�m����1$#����|�I�-�����P��G|��}�=ð��*���L�9�@�EWk����k�i)6��#��*��J(�?���:�"VW+ߊ�"<c�jllҶ�B�e��i�Z�f��7��Uj����ݙ��"<#�6O#�'7�%i�gڦ������ ��NC��SU7�ϊc����Qv+;3�4<V��R�t"�:�����Te��<��A��F{�l^t&H��Yѭ6||Gu�����-�#v����^a�.෥	2���Zh�Ī����<%�0�db	c���<�Dn��.������"�i�QI����e
�5��}����3�y�� �N!�@�{��_UK��0�[e�m�A]�ږc�p}�!yuJ"��D7ǂ���$�LC5��Kc��ZP�K��ӯ�s2�\2j��<V�!�bU��wKQ+7g���
f^�W�0I�*rk�գ!���f;ɥ8y��\��6ro4=:���6�� ׋�3��X$#C1{S?N��i1��b\ӡ\�Q��`RdV���>��"�4Lg��1,5ؼk�m<̐K3!5����t��&�A��Q"W\����/��xF�t.�;���<%�5 ΍R��c�I��GLT$����I��(iL��<������jX��(R����27YE���.�z=��Z]J���A���M;�"[�X�-��D�E���5^߰\R�[+�|A!W��qU[�����!k>Ns(>���k^��)	���5�n��N#�%	����)f��`=�%CT�i���H�tӌi�e��Ѩ�M]V|��YZx
��q�"v!֩�Zt����X�BA?����K��+��	z�?��oS3�V��4��5L�j52So4͓go¡8$��yc�c�Z�QP9��O�6U��dis	��&a!C�~�_$��2Fs��l��n��dk�Py$-�9&]-��~$�QdF	��ۥ�c�\�����xvm�͇<~�zSpx�!�w��B��0C}~1�,�H��2���T�.�V��bb��#����Q3Z��W���4l^2�G��d�j��`����3��r��������}2tl,[��<Jn�\�h/6�mI�ƙ�UZV�uE��T�AN��]c5���}<.CP����d�
9�����W8����V:�Wg���eZ��
�Vu5�;XU����(&��z�2E�]r��~:�gV�o^Y��6Nh٤&n&�R��2qHM3�5��\�K��TL����6����)4<�RZ�H	k�c��5�V][�"�U�ڌe����.�fk�������׷����� %ի�R&s��]$��k�L���ڃ�!�ZC,�u]���M~��"	;*C�_���3��c�_�<���k�Z����k"�h�U�5ө�6�mIi�ZKzq��<V�P�8O�M����1>�psS281!����h�4Q��<)>�@0�*�uT�.��`7�n�n�.R���d�>��Kv5�3^�{�-/I�F�>ɤn)\ٷ{�ђ�o�lFD2w�YT����O%���j�אN��ݾ,�EsE�Α:��{hGK�(�5��7�f4eMپ5s�c�I�$�n����|���>�8�m2U��E�ь����g=2�8ri��c�-6#֕��gd-�q"\�����[�e�䲰a��qe�!v:�?c_;�s&�����3=�Z����V�U�b����j�+�kӾlz�H�E��b�CĶ�:�����˵ĵ�&9�g
��T���_�0�Nz�_kճ?�r�������+ ����Kˠ�̹g���T_����8�d	𮋞�������>�:��eq:g}g��WC�q|��|�O���>p�����L���K�׺�D��Tc�sꍹ��vm�g���R����Q�C1a���0�_Y�#N#|���#�ҏ�ݮ��yN��f���hѵ=��g����	s����O��FU�Yɻ��Pԇ�:���Wu��0�I=��ݳ����7�z���}�-�	�n��dE�-��e�3g�y������+�L�=�� aOV�{�u�d�<��9�ѻZC��珛�?��a�7���E�(��cv���	�^̂%χ�)R�����58~m�
����-�˒�G�T]�n���+��Q�s���*���y�Sl3p<�=#ʧ'�Bx5��-|��>��蒼��=G�[ݻ*/^}g��9�GLT�O�\)�і]B=�5'O���������C�c�>����[�1y
Sδ�s~�5{v�"���-�����Q�Fsvf�� g?��0�yKq�3�yٌt��W�n��77�A���&ﭶ��w��ޮ�6��Ӕ�WF�j�Z�{��A���G��7�W�i�\y$w��3�p�x�<��mo�/�x�}���=o�������&=�~�m�M�!�.���7�㮗���E:��\��~keߚ-[%vm��AF�]�SU�
[���g/ZF߳U�{���^�g�:�&�}��.����h�N�d=9^S[�L&O7.��֯�5��
����Q|tΈD�I=��.�{������2��I�X�>���k�s)&��������Z���f�,��������"����~J���lӽ��|+�7���m�O���9:����^��s���k�χy�<����\����(y׭w��1v��>����pb.E�7��h��Z�0z<ZNI���&��_=q-ר�e�έ�i�7�#���/���Z���!�=Z�1�͎V;sߧ��'/�/�i�=ŕ�O�۴_��'����0�����Y�݊�J��j;7�&v�<X�$�8>���5�{x�'݈ٸ��o�����L�\�+���Zg��(��}��a�v����z���s��rAӬ��v�%*:��}��.,��
�L��59��)��-��*=R亀�s��f|�ֶ��r�om�J>r5�^���۞ި��E���p/���mp�R��8�I���'����Y����J(��J(��J(���f��V��fP|�9�|�s:,���9��XH����_ �T;D'0X �5���Џ�BDQ��*� Tׂbjg�ty,T�:a� 8���t"�:�� l� ��j* �@:��P���H �_�U ��Q�\ ��e=�����`@�ڒPO�#~fHv�l �6�6cq�=~
ޘX��!�34 ��$���A��d u S,��>�]B2UaS�lQ]�|�MHJ@k��O�x7&CQA
2�����Y��U�W��GJ ��D�S����Ɏ����b���"B�y"p��긂�j�� �����;G9��ϡ��vZ!1_��7h[��1	�MD��꒒��$���Q�k�b���`�T���`qH�^Twv.��J7$3�%F���s��Z8�s��	]���P;����F2G#�3|Q_��osa�0}�)��J(��J(�o�bH�� ?� !�Ѓ�=�6��dK�R6�e8 ��A�+�h
$�&�ߟ�CMP�����f���*a�&+ۡ7Q>-� �A�.�?3��B4	.�!��
 �*h�^h赀��L0���Yn#��f�5i@pS�$:��h�V��4K1�ꠇ��?3W��E�dV@�L��ҦM�`������(�&�KXW�����U/���s[BAUs$�0���VG0F���4:|-��F��`�[�V`89 	t6�e����Kk��v7%@1��\�%\|����C�@�����D3�@��>�P*6��*G��-!�F�<l��BP�ِD�N=x5��i5
_��ְn�@�w��ē� �O�3ʅ��Z�E�^��	` �n��`�4����R�T���R�4T�כ/��^��(͵���``�C�x3��X�
�Р�^� �M����k�J�~e)�1�)eb�̔�Ȥ�I3)bJ#R�L\�L�L� f"fRJ1K���H)�R&R�3�2���Ȥ����F����l�lJ�c�Y��2~�$t�f���gg�|O~�s�7�����y�=�}��NA�����V)�N��l���2 �9RP��"��h�V���Y��j <GFS����b@�o�<�(LS&��c��"��U����hd[ f+�$�\�KV�6t�X�ƪ �j Z3�ZN�������2��֨�%V�Q�R�ɞ��>*�׮B��|�B���� ���-L2�A�~&x��6����
��a>]M�L���t�����&���q����\�a�j�]�l��F:�l��X�XҐꚥAU����Ap�F�|�Z��>r�K`pa�#���:��%p��~��m���.���A���0�_��2y�Pn��F?�B��傫����셬�*�,���i��@U�M�\P��`�+���7t�P���ޑ��a}s:�Ϊ�2��j-�MfM�&5e�@E`ah>gf�9�Ϭ���~�_y�DW눕9q�6O Z�_�h�V�Bse��߱��d�EYkĶ%��������i����~`t��LM���kT���U����R�*{%,��VtP��2�;%Ŧ�� 툝�\i(N�ߝ�C�����9�m�y�6�z��=h���l°����ey�e��C�j�{˅���ʛ�	�33��:K5�r+(��Z�J��3��u�E+>�P{WWHV.�(�#��gv�'�m֚�PS����t	���B#�icWfM�|������T�"��XȮ�k��+U�R&��hu�������N���T����n�=W�5��7�7��F�`V����I���L���JX3c��=�7hUnc��1�	۳�ʃ빃�!�v�ݿp�;>R�9�.��R��覓֚uK��w��2V��������m�9�rs��j���
��.۬`n�m�E;��[�^��5c�9�Xτ�����QO�U���g.��H�j���*ۦ<R˳��2SE��/�Ό^�id�a�ԙ�z��0{E�\���.Yh^����Q]��;S<�`ۘ�2��gg�T�D0sr6�>YOe�0*�b��b~���7�2����$�ƺ��ւtk?��/w����9������n�e�g��trJ�P���m���H�\��<�q��[����,g
ap,���,��艹˴3��fR��A3�L�����e-.����!e,�~�`KU)!��ih|Kj��5D2�(�
���%��d��Y�Z6��R�V���0���+�$�9�~wa�T��9�-��1m�v+��!ejbu�i����u4.�e,��$���-^q2�k�m覤]�Ä�Lv�#'j��^+��.�Y��޵�:2�*O��RZ0gJ��ۦ9¶Eح:[��Xu�bʀtC0H]k*������$�0�����E�}�)��Q���W��)��z��gkqJ�=�W��+zi�ԥyy�7$\*�/�g��(���h������,YP7������$�~y��s�P��{L�1���5,A��>)d;��B������t=��C2����3k��-M�˖�^���Rқ�Lrl�u}m�F��ZKI��� �W�F���LSu���)�ě*��~sH�%mR��r[ք���JB���$����R���qg�ӝ��#}pd0M�����V�����X�������K� �)j�0=9��h��_�T�`�$�HTܾ0�&,�?�!��Q"�����+iM��L'Jorp���Y�em��J��V[(��]knԹ������r���s_��r�t��D��������ۊ"���T�p^���!����K�T�N&v�7��_^v��"i��*cz@%�6�O�=��л,!��˓$�H"�$��@?�k忻�c����������3b�3��1s��u�gQ�p�ې�ז×h�?��� �]}m�?p0�-�u�x��,$fQ�B�;�!�e��8�x�$�q�����:��_F#�T�D�{!���MHxpP�w7���H��R��� �2�o�~$��0��p���A�,,��܍�q�ׁ<�)��Q���ͭH��бW6nr�-p���a��_���A�t
�A���D�Cs���w��JS��W���&(�F#*�R �M�6� ���x
fx���ӱ(H0-|���b���2���z��"�Ļ}L��X?�.M�&ޣI$��B'�ӊ�}>��%��{<q��)LB�e[�xp�g���R�Y���ă�~s�C��`Ο](�B��\a�0		�tx3/��ס�����A"�O!as00�$�s�$s)]�i�kA^��M�O��<F�����3]�5{�/��o��>n/��@A��s`c�Z3a#p�8���Cy�E&��(�:	���P�/N?��^E�P9RD>7�a��F[L�痶A����$��S	F� ��G���ľ���	��q�R���;���H� :nD�H��S�$�����~����k(�!H(ߎ���@��֣�3�׭�M$��qEf�Ɉd	"	�k*:�Î:B�|=� Y����)N� �a��[�[����C(�/�Al���_	�?�J�g'�
̟mF����vźM.��������@�=��c:I��l'"��^OO���@���I	>}sb�2(/	��J�hਂx��q��S�8�|�$�*.��Ƙ��,3�`��y�V�u� TU�VqU:�������>qܦ�)��@����$�cÉE�@) �c��*n ��ۧ �V�1�
t>R?�S����DF�yԨ�Q�up�@�r�P���ł�-�b��$�������z�0'��s��]��߿�"7���.pG����\|CG�=(�؈�H��
����H��3
��o�T|��O�
\��E�f�nL��D���=��t3ȶ�A�I@�}�&E@0=�X	}�7j!�l����ׅ'�DI�!�@2�/�34І}��+��gži�	�۾�q�B��!a���\�qz~���O~	�m\��s�q�=	5^x��yq-�����e�E8		�z�8�i]¾<���C�r	b�� bO��a��>��A<2�#�C���QHp|ߎv,��$�+���O�S � v;�݊R*�Dٰ��>,)O@w�?�f��,��B<z�m��{(K�O� �����rl�� ;g7\�� 	bص���Ӥ�-x��44[altN��
E0t�}x��;Hk��ww��� �g /��W>��J|j�mH��0�, ���~C�]��y��u�]�>�O�N\�~&�ğ���a?4�+(���xL��u�x��)`+p+\�� �MX|e�+�#H��q����gO�žu�����F ���Y\S#$F�5�$�mq�����]�$��f��_ſe[_��ƣ�����o|�\<�9�y�߃|�Ν���K���?���M"�$�H��c��rU?�B����<O�Z�-n
<�D���V+��YRfԖi��9n�F5~��(/&���*���F�X�3��F�wY/ITF���e�^F�S��ɖ��Ff��na��(�L#S��R�J�^-�[gs��/�;%B��"Vܝ?Tj����I-_U����^��q��̳˺
��b�~V�*��_�I*u����J^I�/R�0ŵ���Yémr����b�b��)�4dΐ���(����4��l�֞��Ȕ�e?�&�`��D�k�rc�KT�l4�m˳9s�j�Ӯ��TM9љ �xY������ic�Z��B���9d^��VĖ��
�5P֯�GkA��Ѧ�ׇ䃂�t=���L��� ��k,���9I��Ȱ��YZ��M�	sH�Q��V@$4S�ysj=3-�o��Z��D��tu(Xө���_�˖-�6}W���5����!*m�4bm�d�d�v���:1sp�,����&q��^hv�B%�Y��Z�.N�^r�j`��;B-�2I�)jOVger�� b����9j���h���X5�c̺�+�0N-ؠ;6�:V��Y�1K+����l
U2�>4�R٫_�\	�U�u,bK�֯�(4�7?@��R;�[(!;�뤌hb���A��T
�5�@!p�.CT�_�i�G�i|�q�a�9:��KY,�֥&��u�5���- ��uҙ��
���OV\�\Q0�h�.T�z+��Nu樉Q�hq.�d����Vm��Yp�'�R�dun�w�VC�h����p�8�,ͤCd�P=Cԕ:�ekBʲɡ.Xo⤎�県��vq7F��4N�P\u�NҰ�XȞ�X�1JL����-�ik\���Ʃ&�1�G��4瀶ӯ�5.|A����g�W�2����ɠǯ���-�i*�^<�ΤH�f�Z&h�fp>F!�tԸ��J����Yh%6���ل@�ܯ���<%̥4���QX�d�Rj[��p �R��?�Rn��K�j�Գ+�p�o��Ql�U�Vc]��_!a�NFͳ�`����t<�B=8�'�R�*�ܳ��^���|v�P�/�h�H�g*�Q#uh�A�+Tks�a�K;�VA�+*��j3�ӆ����,��	M!sd�@l+J3tvu2�����*�z*EDB��S��v�+<���(;��f�rǈ�T��p��-���B:
���So�MN�e�L��z[�iyY�ܮn:�bVW��lY� +I��Z�*�{��Y
a�J��M(U���v{����1�nvͩ�ԹKR�i���]��j����d�-&7��QF�׫��ȗH
������$����X�Ճ��
bJ��hyw���Ȓ��I�;�8r�����G_ݱ�~��	����[%�I�;?l�+�O�+����#�5g,s��>U�v�w�?_�\z�����4p��S�ś�B�4�7�?{3�A����+;y;�H"NWN�w4������72�8��`�;[��J��N��>T}��;/�p�nq�#���?��;�Qej�u�^�rO厛�o����S�=�O��z糿޽����̳�O��<��Q坩M�>�6�sG�9�E���K��^�==��'d�n�=Ͼ���t�>���WH���D�-��O��x�/���Z�ƾS9o������M��E�y����)^����mgSu��3����+��o��	g���N���߹:��}'�����b���#/��;O�U�z����clf^o|��Ї����Im�=5w��I�:ɓ�_�5Q^��//.�Bt ���I�����;^���KG��]�P���<�i�����{������R������[^�~�B���������_�����7��x������c/H�����J,w~��K���q#�˟�{��v��Cy���c��f�&�l������]��ݑ�?|2��#����?���4]�ɹ#�/~��,��o�N�����w���k�>���O�1���:���ƫo<X�f��u{�4���[��5[Is��]y��sDϙw��œ�����H��^7���c�����v=2t�r��g¼�WO��43�������w���ߡ�{I,�d���n��|x�G�P���{Xu��7����h)ŧ���'n]����*o�xge��,_��dk����Sn����h���u�/��*}�h�J�S;lO1??���t?���η>D?���;��-s�^p<���Bi�%��;�ϟ�|��-G2���=����Lp��3G������$[�C��q���_��^�}��[[CE!�� ��a�;������v�+��n\>n�� �ɔӭ��|��T����t�n�(���q{�Ɨ�1.��ϗ��>K8#�]yz��Y ����+��~�����e���c'oW����	Ν�m�n�N��<?��[oR��)��uV�m'���s{.\�v��2��۟�U���? ��cu��HS�_8^���'?{��;v_�,���T���Ο��oQʢ���/������!��A�ִ�[W.>}���T��s�#����f�7�.�������J���Oz��+򴗞�+�~w�ہH����^ػUD��t�ðq�eì5�����0r����GRμs�졭�;�=��k��s�aҧ����z�SY���#��d�n{r����a�����m�g�/��r�ß<)�q�ܦ?��.}s��ޭ����]>M$��ee=i�˯�eH}��O����?�"sJ_�.E� �i��b����4>����ѯ�y��A��#y�G��f��p���~�I��[��tTz����R>|鼊z�ۼc{���Ɩ����[�-R�a�2�J��:&(�閯؈����u���̼�$���n|�{��<���cN"�$�H"�$�H"�$��o�4􏁗Q��T8H�	K/��R���}s�Cf�-˺��6��T$FP����:�� ��j��!����!?xi'������\��YCero��&RQ�	T�S�P��N�J�_ �(e�8\(0�
0Y�tF�C #�]�� ct � ���$@r�f3�
ɳ�t�t��s��ūe ���l�GJ����>��@u��I6�&�gB��-�p"��q�B1�������� ���?jK=aBe���jz|��R� ���`4 d�п���"����e�O�4bE:�$"���	95�j�w]8,a�*Tj_'j��0ԁ�Dr;�o�v
�c/�[jC��Eu	�%�Dm��?b�q[PW��De#8�)'@uW��%��&IpeP}B
V�t�B��?,��"t�͢vN��o�LB:��5�Y���9���$�H"�$�H"�$���_�� P��v�sz8�A��z<��z�:*P�T�S�R�L� ��֡��$�fXm���5�,��|-�dV������v~]��T/L��C�M�ʺ�Tn�T ��t�mj�4��*��ˠE"�k�6`�.AΈ��F`�� ũ衽�����Ӱ���E�к��z����A��
�u��o�@�"��(�[�ߏ��Z� ՚D���qJa����j�l�A;�
@Il���4T�:���@��$Xb��C����q�����W���^�n0��u]��v��ҁT��V"dfwÔ�B��A���h�a�"5���ҹI�%��h��ۡ����t�쉂��*
�E�M�|-���`���h�/ؠ�q�F\��O�2}7t�@�‶UdO0Z&�ٗ	��fV!߶yU@����PL�fA}(V�sA����XG�֥�AP�W��\	c��K8�o&�m�'ơ��
�`�W��(���[����sd�� �x��.�����;�R1�"�N�4��	�Mw@�Zd��_��$���^��hZ ��b,0���$�L�o6v�оZ$!�5N�&V����@�F���`Z�d��,�����L�W�!�G����.�l��7B��Kahά���1p6�@3��5@h��&V�np�H=ž&���!@�A���е4��� �������U�?ZeU3�AWBuu.�%�����KA;�f�A�L/��|pL¢�ʜ]@����2�P;-�����P&�B��4�.x�H|y3|P3J�y� ��C���h�Yy���*h���a�}D+IQ�skI��ZS�Q=9���RU���L3C�FG�P�?tR�b�5�r��D�U:t������;ّ[��fshߚ+�jb5��N���d�O(��X�V��2��EUE%�7�&m��d|��rc��X�wxl�����:k4b픥M5��AĴt׎�����6�ik��2k�����Zɡ=�e�˂�4�2�kYd���TC��I�����8=�V�̨��[H�Y�N[�23m|�V7���%*H�������c�
��0�b$����k�/c9�޴B�^��ǵ�Dew�z����ɬ�]<(vw?�����D�"������j�'}��{&��
�H�x���LÙ��W�i��K+�4��U�gR��W>�_W�֪���4�B�m�cҷԿ�(�1J߃��ä���=y���9w�@�/����g�7��GX��˘^�<<U�7k]l��p�fuu���������fڳS��yǥ|��`7;��ݶ^;�V�k�*.���	����5n�C9��٢ԟ�k	󤒌��1��]fjfẝ0����D'�ꌊqQ��9�BKi�MQ�����i9��Bn�Ԟ��u������9���T ]J����*���n�e���K*��Wn��U��P,���NDf��V���rՌ�:猪��>Bu�d�#ce��kn�@�Df�RhE��gO���	�v��b�����!Re�m� #t�����Z��l��^�V8s2��%���W��Q~jsI ˩׍���	-s��e�V��Aj��K������~�`��_�����)V6�y��������I�r���aIH���bi���L���xE�ήj���2�������!�aM��L��C09�80�W�̺%]�z����e�7�MjG�w(�0�L���M�ͱ�r��L?5��k\*dR9P�C�m�V4L����CF0PM���L�PA����ic=�����Z7�ԊF�������܂nj�Rf����m���4Rh%��lU�+��Gճy˂F��lq`(���+b�P��ǲV���*YO��?�1�fYc\��[֧I?RGn�U���8���eQ�ہ���9��&ۏ����\CJ㸵�V�a\��B�ޜ����K����̥I�D��~gG�;&��!|�	��һ�mSK��*�+b�������푅����j�V$�oK�n�m�"mQ�m�ܑ�)���9�#��K�Q�/�����,������Z�'sV���)���2����T�d���b"Їu�U�-/c�W|����Vt��8��b{ۂ�3�jk�by��5~�7�1[b�,�`��Z���x���Z
��1c��� g�٣]��5?��4�9�[�kۭ�W��i���"g~�V7��D����MG{w�;#5,H��qL�{�C��6
�mk����)q�I���$�$�H"��!�	�A�]��1��� `+&*�A�od$8 ށ7�g(=���' >��7�7��x���t�ۛ�1A5��e)����(̱��<nFi�{04$]1�΃���[��
��}H�`N$�j� j��s�<���M'�s��q}\k��� *0�Iv"?�	 s�຾�_qn���o!�=(� K���s0���A�yj��1T�P8�,���?Bx����&p3�A��0�w�>�(0�a�Bӟ ;��OC����s����/O�c6l��?ێ{���`Q��s�@/l}��O=�נ�����[o��|Z�����~�Ti���H�υ�O	S�����xL�&;���e֯� $����/1���Ǟ�!����S�gs���P*��L�a�HpV{!�5��GW� *lG��6LF�Y?��>���c�H2�ҝ�U�ll���mn�}�h�����6̴������5��i�� �k��E���gM�8�}	�Z.3k��!+��<�L��Q�K�4UՃ2�q��8���h��3�I`4��q^l�M�䗦*@��dK�&����<�� e �|̣�����NX?���㖐Bb̵+��F�
�qʠC���w&�w�gW �
��9J�R�Q�����AL�w�(o=:?cLp�FP�>U��W�G�H����֢sF��%�ף}+�e�����D��n������"�:j"������2&8���~�+q�*�HI��$�S������׮αɅ�y�O�ۢ�����|�xL���?��=1���	Y�z�0�9��abNlT�5#yVT)� �YD�0�}-g�� ���S`{��e�A+H��1�����������*�ZR*G�3_ק�۴>�"Ȟ�֛�N,J�V�=|�E@"���}Ra�aR�VD�����9#W��z��ȘP�L��F	�R	�'�ՇmI�:k�0IxI�W��c=�V�����9U�.����t�+�`Fx��DcM����
�hl��fpP��
��0ӈ�)���7j-���'�K.�ӁƢ/3H7&zh��k��t��d[�@����>d��`U)@�P��>(�@G6¡���H"�$�����K �ĿO��u�}���!��� �`.l̋��vC�< 	�k<���(��y�����Wﯭ,�x 3�~������ ������q���B⛏د��iq��؁c��\��������إo�M����ؗ����?^
0�2$|[�3�H��b�ҷPz�N_�OF5�`�~p�΃��� 6����zkxVWQɨ=U:��c�W؛~�=P�>�/�v�������������k�J��t
��+�?8e�۾�~�2���ie�?|��B����l�%p�	#^k�K��n���q��^����W.���~:�7a=R�5�P�%�Zo��T�Vd;�m}*�"�$�\�{i�/B|�5|��cR��u����| �/�nr�c�r:$���=~k��tl�x
��1�	~l����w@�na��9�� ���0��K���``�#�U�����14��G��?�<��߅�1���>���	`{�m�.�ҏ}��Sqo�i�^�b��&�DI$�?�ig�r����"*�4:+3d��������@d�NH3;
fd́A����p���X�\[�6xH�FvCVm�`)㐲�-Q����.�`-Fx��H�Zt�����^��V�*��|�t�h�V�����tj��[�",'.r�,o�jQ��_��W�DƮ��r�o=?%�6n��F,Q�P/W���@�F��(qL�3�$���F��[��M�lb���/Ӛ��(k���,!3f
	��La+��i&�yc��a���\(�nt�\��`Xe�Z(���u�zS47�=!���^ROd���������������3�%�L�/sp�n�W�Y�YA'��s04��	7(�Ҙ H���x��r�U�\_�5@��h, �ͦ��3�f����*�Z������b�9k�����^�k��n��6�Av�
E6�'kDf*
O��5�/t�с�&^oZ��#ԝ��Z����V3�vy�����p�͡c�U�{l�5��)�D���ȧ�+LŹ��h���x�2gi��
�Y<���ie�FT�7y\,E�mY�k��u�-<��Q֞��%��r-����UXӶ��uVoi����!�KKsG�U��@N�%�d���Ky1I�j�4���Q�2�h�s����"���BF�\�L�\D���E��hy�z�ȷ@$�6�(�,}u4`Sׄ#��\��ttjG{e��e5F�,^��(���an�T>��a���h� ���j[VV�e�Fo"D�1�S��
mv��fWGK��΅�A�K_��f����-�Qv�:��Yl�z�t���!R�
e���G�f<�(�NEd�!a�B��3�YR�ٺ��F�%�*��d9b����j�E�|�"oC�#�_���Zw�i�b�����Fi��|C�ͪ��P+j�z���B�8l��9yYm��.��q�s�+�N� ,FK���"���"QF�HƮ*����B�c>U��, �zV<y"��/�����,J�]`tVWM�p�=*� ����#o�I��lbl�G��o���)�S���|r�bi��`;�\�,~.W0lqx�N)WV��F��IYy��ك���"#w����0�u�f�`��l`Z�Y��\��o^Lez*:�y1V�f:�Nҫ'�}�*ߔ�L�{V�E<_��O��������^rJ���a�*ƗU9i�onj��"o������zh��m�隱�j�c~M��4z�C
�=�B�b�/�r�`�
e��^[��E�]!��X�VQÊ��f3�#4�0�4�N_�K0�7������n�|�G�t�zd�YN�T��zc+gtb֙5VT�k�.��Ö�����""�=T#(&p��Ls�R�Xf�LU��,Kޢ����Uf�z�;VTb�J�N��h�PP��#o8���Ӌu)~k����/��o�w&�m1wA2^wbIt"�q���âyo�z����*��8�B������)��QTp�����[�(�<�3�ж�/j�ot��q[A�Y���\y���|GN�|ry�:����o� �ȜO�s�/�d�A~��ʷ.ʢ/O��{�� ���ݽ��L�uX>D���}���i˱�����eS�����\��d��'��'g��v3�Z�:^�oy��� �ni>�������=]p�H��^��w��<.�u�|�à�o?{�e<��}�瞽+�{Y��e��[���K����ꏹ9�9�ݰ����#
|rx��}���{�\�շ���gƫs�=����U�ꎓ�W������f�/d���~����7'��z�4�G��n��������;�n=�܎�S
,��/߶��3���Ϣ�m�_�Xz␼㕭�{�������4<p�^�q���6�+��¥�u�nɯ�.r_x�Y�؎:�����e������.=r��u��E��v^�_���|{N�|��7�==.����z�c��pH��x���u��陓�mK�]W�9"�[ξw�eV�o�|�yR��oKu�gnN�|����y�ܫ�B�t���������/�\����w����w�7o�+v8|�m����/��~���q5�����/�N�9���3�]b�vf�����[��ٕ�9��ݭ�g^�<O����WI[�:��}�;�os��y5t��KDw+�w��C[��$�OR�N������K��H�-�7��ם{N�?z������r�[>&��y��˧ϼ��:�5���cĢc̣�.?��_ɻ����d���.��A�p|{ع��#;����-�_x��^~��g�����m��\]s�?�b��`d�p��� U��es�6�h��'u՗�ph_.�<���/}N��y�ٷ׷��܍7XS�3�y�{���,z��)�D��S��N�v��O�ݺn�����޻���f�S�Om?�5���7lu~l��W�;?��\z�b�uG�K�s$���G�'I�qv��i���n=�ӿ���=Z��tf橗��E7�����xA��ҍT�Ut�g'?��]��<��~d���.9���[B�����u����]�;as?{o��������H�'=��v�k(ݟ&�{���eX�����CC�����N��{����gv������#��o�ޙ}��_���K�_�sf���sAT90�����A�39t�]�>͐��������n��T����̯l�e����|�ܾ�ϖ>�A�[���_fHv��m~�`��a�#y�u��ݗ�������?���W�ޯ�x��k{4��_�D�'��]}��מ�g|Do�m=<�')�����ze��K�˷|��٢7t)�I����;��}c]r��qh
z���<��j>~���a���z�!����G�O_|��zݹ����s����~����.����:kՀc���GyE4�����q�Tt�k������8;���swI$�DI$�DI$��=���/U�Gi��q��ׁ_s�%W��-S���1�+p	�� �� �N�j;4�& >E��L _::� ����hqܰ��˿*c �T�A�����(G:.� ��ƚ&8 �/ R7_M7���t�p	��@F�M @�`Z�TVX��Lʻ`�����wi�w#�h#���WH���m� t�u � *T� :9�` d�LHץ(@^�t��KdjQ]}"�V���`�B}������~T6�C����9�1p�R�
�G2:�	K7 Ì��z�_CHw�@�_��j��t�$֓q�	9l�Y%ҷ��C!6�FBu���Q�H-��(Ej"�����@�؈��4��	@@u)|�/��h�����G�5n�j��!��,��!嬨n�_��1b�+���[�]H7���aAח�N�v���υt6#�;�P_����āC.�H"�$�H"�$�����& 2X�Ћ�I��tM�'���n���l	h����Ԃ f�B��."���(`Š���ci`]�C��*4�ɕ]���h�@��h�6�
�88V(��@cO������(�����`!ꡣqR)��(�:A��j��n���$�D{V3���М.���M�N]��>��!��Q?��F�
.�s�=���p�tC��cPI������bȳ;�kl��ڡ�&JM���T
-�P7�o�gt�V1
_6`����Zؐu�Đ	c�U�B��npH�0�"s}#�Kj�1�
�l0e���7�U$��x���nn 8n4�2@)�Ð0�{���"1���/,z �:��^s�6�kxlm&(s��<��[�"P�Ձ244g5��V�W�5,�Bae;XV\��c@Y3<�V(j��4Vh%l�0�B�_�&����)�9_
B4i��(�!Z
%0���x6�P5��k0��������_D	�%4Ǟ̼X	m�D��]&4�_Ɏ���tʪ+`����rh� #�
��P�Q'�$�\�KV�=U��)oi�KHP\�S�	�v��~�H����R&X���0:��� ,�����(�C��V-�ԥ����� �S�*H���A��ӭ�F���)�g=`gtA��4�z�`r-�"6����3]�e` ��TF�Zc���e�zd��J蝝���f�6�AC����ҙ	õ0�5)����C��Bt�_�gs�P?�� 쯘�!Z1��z��Ey�@F �@̔�����T(1��$�~�N����#6Hi� g�} ]aC���S���#A�����4P���r:�=����_N�J�ҵm� u9Ӫg��&�7f��-Z���uU����`�Qvy���Da���'Կ�M}�=ϙ��y���/�*N�Z��m��={H,�H��?fV�Xs��-̪��t��*�&�)<ޭ)��Fk&*N�Iʗ�R���	�#����&��h�lj���۳>�:�д�3:z�����U��И��ђ[�{���&%������o���4Z��)�Y�gt���F����r�kAc�ƴ�e�]9�(t���8u!%Z���y��������T�u�9���ơ�t�7h���i��Yn�xfvN�q��*��<��m>�Ҟ1�
3ڝ��۲�H4odF��������哃E��%��w$���Ɏx壯�[\?�u�"��3�M��π�z�\�t�oIsU>�^O�.n��t�Ω���b��[����+ڟ�u|oa6ױ�w��ӊ&m�0'X���������U���eQ?u}p���A����E��N�j^e�s>L͐��I�O�}���S�!�ү��k�B�g����r�����G^�{e� �V!j���hK������pH�ov������3[0�23���#[_h�4�.��2��A�^7X�MiaGZlBҗ�>�Z&���ZZ�%�l���f������zMh��Q?k�_��\�UKp̶��J��(�.�LfIWS�l���֫l]��������0�EKe�[�*K����+��b���s�嗕�g�|+�"~Anـzt<�Ԝ-���\JU(���Y��ҋ��nJm�}��ip�WP�3����l�z�h�R�;&kZ��4a�k�a �L��0{��ʑ�vVF�i�s#�5C�~p���7��|Ǭ�@�������٘�EX����2=UW��۽#�3N�*eś5;��.�$G���V��]�{��_dm���jf��M2�xЛ�2�4�;IB~�����T����W�s6���e��/��L4Z<�.�#��N]G������fM�֪��,�F���זMkZy��]��Z�����>�N*�8�O
�Ϳ�.R^]��yph�2���^y�,�*��j�UM��O.�Z���$�Z�uOu��U�xs����1��,�p}�V��۩��7
��O����a}kv���{q�f��P��G���}96υ�|�Ph"�O4^'���٩�;i0�xl4�'ˑ�(�2.�GLt�ک�a�ǊQ��V�ع�F�����k#����<̔T_�W�NM̽m``�&$;�X��F�pk�/7�XZd}W�C[bVU�u��*�\@m��z�n(�g�o��\�4����ҍ'֪I߈�M����hh���*r؏�/�ݴ�0��M%���i��-�5��ȕ3e249F_�������G�b��T��ɼ/�j�c�[%U����Дm��II$�D�C��� C�/dc^�����8��yH|\|�BH8� ���oQz�s�� � |� 菡���@<� �g���-����c�$8���_�c� @�VH0��	�4�gS�DuފJ`� �u�$8�P�{�����t�7i`^|�$���3�h�5��<+H�ؓ i�1��:���BW�v�-��(�~�k�����t��\���7Y9̗�È�!�|=��|��E����O�H;�.C���@�"����.�#u�0�8��B �N���S6\�o�sP��KH���l�������<�텾1*��O����{3�L������H�υ8�G1{�X8`�c��}��.v<:�(�>��8��#?�?�$�0��o ���	�6$Q]p+Jo��י`��mf8�m��@�-����+��uvI�<y�U���hs�`��+G����M`;�e^���1�q���_�؏{��Ȭ"��iSp/�	�Z��D�F��C�{�>���L>�E��O�.(�U;���{P���r��`�O?��O	����Sz�_�;Z.�KH�1�:�@f��z����[$��}�*�v��C*�P��A�[�*��6����Vt��28����£3	+����� ��dB���?E��fw�����=��֣�3��MH9:j���k|A������A���u��;�	��z�OE���$��1����
��a�̏��{�	�^�W6c�p�o�'q��k������P��I��$�S����.ࣺ8{8"�\؛�5������@�=��cZ�Ƙ��$�O��������$p a:~�O��Ĝب��G�ҳh�܉�?�qᴘ
�D��a�Uf��d���:Tx�0��&��[��9*�� �C�Ձ���x�N|���Q�{� @��q4��pa�)s�1nO��郪����	��i�J�rJ��)IB��(�*B�Tڗ�}�$�j��K�%1M�dk��-�:4!4���-MM�T���JR��s�����7�e�����~���}����s��}�s�5ao�[2n�a�"��ˬ�,�����LZ�,���A��{a��z�=��-��e��M�D�N��N�Me�t��῀���pKU(b���B�s�^<�?�U`���޺������y=,��Y�{�l	�ɪP�U�����U�1ݨ��/�KY���b�&Y�<���8�1��Nx}�P�������7�*�c�S����N�X��3~�qs�����Z?�Z?�4�`4�|���������_<�1�c�FD�g�m�X+Y�h�U��������!PpX_۴!�lUZ�V�Ӓl�T'ٗÀ��#�u� k�:��,���~�)�:�BG�NM����N;ƞ�2n>ٰ���ڦ_O��k��XϽ(���>�(�֯�2,�=@�u`���\!!a,�6�g�6x �rؔ�Z�^�O>*�-M��>��݇�Vɰc�1��5�t0	�b	l��P�td^��Mՙ4����jpF� ��Ȇ�p�u:�{7��m�Y�&]%	8�+�����(H>�Ͽe>�wE#��P��^0��9p�����������Y8GhN�~��K3�5�F���gu�d5�q<�{���~3���э���}M���i1��������@��t�va�"d連Ƒ�!@;vE6f���"�n"�x�c�m�s�b�D��"��-	_��7[�S{9p�����ʱjrM��S+���t�P?����G{(f��y��6�lqQ������پx��K��p^�ћ���{��w9��tTSyC���I�sR=�rӼ�$S��8�F�Ry)۶�oIJҍ~j�6=�*A�M���{�:CS�O�'W4��r>�xn�UM�;� s�a�_qQ���RA��7d��hI�]U�S�"�˔J�8���D�hO�z�*�\�P�p�BY�S֐o�̗3m�"�>%'���n������eJ����Cw��I�����P?훂39����du���/HFn�*㥩�$���T�7X���Wvr���C���_K<߽J��蒜�x�T7n�����C�6V-���//4�$�|� ~�D/Eߒ<'OM�4�T���\U�7���K�N��.���~�G�W�J��8Ui�dK�[&��o�0]����ZhC~���މ�[����I��e��Is��8�*�ى�԰�Lv<MJt祥���Y����}�w)�J�_J7W�?-Z��Tc{�:G/u[�~m�B����'�z>��~�!{�w��Қ��	ў�=^��VD7-?�䭭|/�aj��.�J�K'	��n	�Pa��� �+�,�I
���w�6l2��X�ϫ�$x�YT~�BG�Kj���b���WLxꗜӼeU#�(f����?T]P��[#��%�R�K�~i�łQ�O��͵_�&fzJJ�N����k>�׬)��+0	}����T�\�����*/Hɥ�vѝ
_(f���+k?<�ʴM�R��7�'�7蒒j�c�� �������G������<��\��观�Ƅ�^��x!�|�6�d��Sy�5�
o�o�/�����{U�M�c��tǝrA�9�7�*?%U�Z+H�#0W̗��|ڏ����d��XA\�N�T���iR���?�]^�=��K&?r������Ȥ�n
J�)P62���p�f}4H%:	�R�%��k�zjG������#ժ̡lC���٫7�i2ߦ&H�	�-�۴�ʎ�sيC����U��|iAa^�`� ^�̆ ��p0Tn����|�B��MA���)4F�{�X�ȯ�)�+��j���7���3�r�+4>����浪
ټ����Cd�s+�{���H+�T��wI�1��(�^�*Y�����t�tU���ؐ�1 ��]��L��I�$�W��=�0S��짊ٶ!�e�|�����U�^J�ҿ_�]�������*E�WM�R
��K�����2ʩ��K�3:�����buc,��j����	�������Pw�P=Ň��M��mp'?�z���[����zR*�Sd���t�d�T�kK��d�t�Ȇf�͏7Im�Ϲru�{��w���{�7��j���K�ۑ��Ԓ���LM�kҾ��ņK���>�xz*�������nҵ�R4l:�nɊ����m�qi�A�	� u�O��"Ԅz*{*�zIo//0�9�iY�2����}v7V��U�ݏ$��<ꩳ��[՛nx=�z˫vG�'��y���㍙O���;�r�/.��~���G͆\�{��ܞ�����q��kOؗ�:j_�ݏU���o�z�}%��88�f���y��W�Ve�p���٥:s�ỳ�:�9�P�v���չ7Wm���2Ǫt��q�-۝ȴ��"��Ե��)� �-ֿ���Y:�W��?��L�iq5e�ͭu���]��ו:����tQ�\��0��u�]���˷��f����vG>���i�Yqj��s�5���������J�w��I]mQ�d�u����+�;V~�kv�wۮE���=sԢ85k���5㯦��k�Z�ˋ�g�86���Z��V�;�`���sb���ȴ|Ň-W�.��+8nym�q��?��X�k~u�.��e6���r�\���f��%�K��>i���Y�W��d����1z��c�\X�et~�U�}O�n��hry�Z�K�MKS֏/�6ݤ��������x��uXA䤡Gf�;<�d�B�����Ͳr�~c#pn����L�N�9�>�6�D̺e?�D���`�{*�ctaB���y���%�1���!�j��FR��Z]Y�5�܂��s��\\�h���G'eh<��0��X凩�J9��z�t���@�Q�&��������g�-����,��M7;"���}����R+�69�l��z�뮉�z�x?�3Q1r�Uś����;�X����Cz���W�a<\�J�;��n[=�tȴ=�v��q��6g�R4�^$e}�0_�v���w�Y��[a�M}��v�D�5��g���]*�v��L��m�ڜn���`���+^��7�Iu�WսS^*�p���{���4��w'��+n�x�����b�Ǎ�{&�S��~wJ&�)՝�ܟt���Fi���ˮ	W�vy��4|����.��zn��Ae����V��m7�x$ig��{Df���~.|g{�]�év�v���K�_T�a���L��w��}�l���L�t�%æ?997�~�U��F�A����]���U�^�5m���J�:�� �}��Ts�5��3�XDDBt�����6��v�Gr��nv���׷{X�����ߒ���@q�ķ}�
${o������بM�}K�kk�5��L+��C��,�iX��t{iԝ�
��]�v����/Ή�;77r��CˎOJ֪���S����pG��Qc.��sq��ӓ�}�'������7Vm2��h���%�c��/_��`��䏉F%��3��4����M�ei����-���!^s��1�-1F=`r5iḢ���o�괻4�ش}�>ۛkO�/˵.^�Ϣd�:���*�K"��N_�t�i���V��[�H�fQ��������y��:����2���XW�R��бz����k��gsP?����<��`S��]:n1�s+^­�ŋ.w2N�<̮��������*ҥ�^	=:��O;�*W����x�Y���iY��k;n�5��x�S'��n��y7��ӝw=k�nMx���`u��.�y��W�5-]��_��(�r�a������ �_8p���8p��?m�0m뤥.6�n�lm�- �*<o镇~2'����; X7`�,���?��F,��ӗ��s���6CX���H{~% �c�/��`�aG ��R � �������� [�3�����W� ��4���ق
����(�$<����j�s �!�� *{h�6�M XvІ`�Ѫ�B,w�`q_ �J �4��m�Ypc@9����О���<va;f!��Jb �����%%j���p�Fk��K���H�j Z� �bG���x]3�b8+�%���8� ��.6H��ѣ�*�}�Mፁ�(o �L��������| �� �T�M w ,�r��� �߰��+'^#�c]!�y�+��VH��j�s�i��|��a )�xe��D��`^e����l=��}�qC��8�@�;@Gl����6<��R[[�+-����8p��cg�z������������ĺ����O�+��>Xv��G`Ǳ���t�s�_� ��b@��z�>���2`����F4�Odֈ3�s�{����(|����^��r/}>�����������pI� ��{懛����`W�Mش���7�/��w��֔����Aߋ[`��(1� !}��<�K0+9��;�wk�����I� :��*��P��Շ�H;�4���ᮮ�(��ﶃI�+Q��I����]��ѫ0�3	�ɗ�n��F���������V)� h;/4þ$x�)<�?*U��ac1\�dTo�vSO�6	�8y���f)^�u�T�G���	VhI�ԍ�`����\�iU|�]��t�
}��X���[{���Ѡ���kða��}߁ k��B�M��:�.�� ��h�RW3���	H��^��AeKw�<7>����� ���.���i'�9S	z Χr�0i�K��C���&x��X:G@^�;�V	�^� ����[���+ 
��d`<f�y�fA��A�NЄ�Ő�+�̈́�vf��^��.�� 3z���b8�) �#�N ��9(�\\:$�����7�L���E����`+�G]
΃���*'0l>�Ys`i��P����Yj�vn:X�	��@��R��r���f�_2v���2J�B�#X��WD��n%p,�l/ޅ��R`�,�:�
<���Q�u0hs=8uɆ���^��5f����.=���q�~�~����͠�{�;Ó�;p50�C@G*����������p��F���F�y>zN����s�6T�΅��Q0��ٰMg*��U�
����9p��rU�`q�C`y��/<�������04�L������úKW�	�����wJ�q���w�j�[���V�B'��tҢ٬�����t�a��Dw:�|���m�皵˙i/�=sJ�#)!�wǎ��}{�~t�6�掕�8ݰͪ`�6�#FJm	���/0�̛�馥���I
h�%ܰmV��tV��u�񊒳f�Ie�iJn��+�>X�Cf�ڇ��V��n�>"���u���WO�n^2�e�2�n�&(^�� sfkKf��K�R�3�e�E~Hx��`�V��o�:~�h+}�Jl�0h�>�ϻ4�ߖ�Oo�>2�w��Ijm�"m��e)�Z�W⻀��Fq�߄N�z��+�z�_�?���͋<Y�1��DL�����ݛR����L���I�S�O-R�X���W�1ɭ͛���0Ǻ�n����5�E�z�6<z��e�c!=�D"3tĻ%���[�[�oQ�ˤ{oVx57/��i�ky�n�S�������G=�u�{6��U��ݗ���y��C�q�˩�2�e/'NUx��֮q��D�J/��%%�.�xtAW��N�9O�x�O�G�?�5,|i��1�c[��q7F�nz0b�}�e�cM�_���I���9rNӪG�~�<V����	�7�ZV�]��s������5>|��j�cc�\�������s`n[��Y5~�K��hx�p�׾�0��g��߭�g��Ѷ�I��e+�³�~:?������m�{o(R��ԼCy��B�uמ�o���uå�F����6�Z�?�����	�M���3��k���R���#�o�ȍ��+v/1�,�b�������	�#Nw곯�����;�a���S�J���lsL����r/�H�p޸]��1����(N����D}x�jo͡�z�U{��sé�r�{_=�"�=:�������7�n�m%�O�#W��UzRy�Sr��˭���i�K�z��nJ/�\��+�w�B�P��K㖽�*�~�n�u�Ŭm�<9�32=/�uz^b(}��8�߮��(6�*��-�uB�u�i��W���^0}�짡/�3z��r����c�Y���W̤/�u{U�9@뎧����;U�cmO�y�=xBU��i�#�M��?��Y�2ZPm�S��^N��\A�ܥ��͉}��ʼ6x�T)�����U��>�ҡ׈j�f!����>�$�i�9/�3��n���zC�m��!3�6�&�7/�اy����EV��m���e�nN{�ŏ�n���6m4�1�=�I������vq���nB��y�o�gwy����O�h�k ����W��w�O�ߘ�|�qŤ.ͫ�����q�nJ���߸5�]���m�ӓ7�_��*M�9*JSb�tCX2E��R?���}e�W�U��^�v���)}�Ts��܇?����z�|��}��A�>F2s�S��1�m����3��IrA��(4�l�2m�;Τ��(S�ݳ�G�)�|�ȹ���q��$��n�i�f�4Ɍ��K��6�����(ќ��9#@�}�������l�gM3b�Io�(�}NT��#es�u80����q�m��%�)�]s��r��hԡӇKeE֤�$��8p����D8C�d��^zڧ��@�O����_ ��� �և-T�Ȟ�Gr����A`������6��~%,`�ؒO�U�I�4I�LO>�$��w�tدv��V�b==f#��A�4`��S;h!�B���2��j�7 ��n�� �ɿY~�vwŬ$q?YWa��� /0�APH퐀���a��k0M��R;�4����Y�h��H÷[�@�,i!�S�m�P6,���p�V|:J=aɽ	��?t�H`/X�ȸU��[���KK@hI
�|܎���J�8�j�{�ìKa�f3�2a�7x�jt�[�x�������NƧ�U�
c`|���
h���*V��!����!*G�����¼���!}C�7h��`�;�+�I��H�D�	ô��=�>HD�{hN�9Y���jqN �/>�e!Z &�e���a`�4��Zҁ_BK�)�} YR����
P3ⴷbׅMٌU�T�� A��M��|���(��P���Y�L���uz����	v9ۙ�5G �`�sA�>�դ^c�a7uG~U�{�.W̳�u/��a �dm*^�l�L�P�ɢj��0�'l�-���}3:�A��yŲk�<�q��B��Fۃ�n��~�W��+����|�CpX��P
|���P�/Ĵ�^*G@�I������xkk�.��X4;��L'q�uO�}�y��;	�UO`n33�ǻFO֓a��2N.b�L�Y��������������_�U�Y���Yor�E���@�@���g�i'E|,�zf>.�w ��;��p^�<����NA*�;��p��G=T����>�b~�F�iU����0��Nq�� yc�SӴ`�Q7|�܃jt$�x�W�Re@�']2�w��Mp���zj��H���u w��:|��.��$��0yQ�����p��V�	>�o���"�F9�`��S���2Ia�'&�p�C�_�`>�69N����@G5ς	�4�dhW��w�e�aQ�<\�Xz���8����%�ah�5XU�'�Ͷ8�����WQ�7�bH��I���?�S�8����#=�$��ȁQ��A~�3�ʵ���""���΄V\��XSz=�C5�L4|_t ��/NiA��`0��UA1���,��)��@VG���%�!`?���S��W[8p�S���c�����O�=f�@vZ|� �ܛ�L�]�l�d� ���f`mD��Z���^������Eb���^�mI�} [�-�W��8Ӂ]4	�o:�"�sxܒ��D6kz�!Ɵ��M<8��@�x�.~X���b�ط)j٨T����3#,�o7ʽ��6٧6��S�ґ?SW8�t=����� k�`�4�"�q���*��FQ;�ẩ7���򡝡�a5��;٠LL�,P&c��4��)K���y�՟���*�v[L�߄J���K�%���L���FW��U�_��΂�K
������՘ff-|�6@�
�����/A����� ���Csr���n��/�A��t����m�l�d�&���qLN�e�,�g�*��e��|��.��%�nù�񷶮��&���0��4�K���M��%D�m�'�,^�GQ�oo��y�UځK��,�Ւ"T�8���ȫ���6�n�D/C���j�S]딎�Ն�ϩ;��F�{��5z��u��+e���\��y�ա�A���w���L�<~eO��?��\i�R����S����l(��{�)q~��1��]�%�8+J�p�m�ƭMպ�Ⲣ��W�o�4;p��y���J᭵[Qy��»���f4��O(/�����\񜮏�#��4���x݌�L�.�ytϥ\����}kvy-�5�̺�k������'�%�T	�vM�2�Ih�`�uG�$k�*K�:]���\c<��is�15j�]s*t��ѡI�HЦN���J�u/�k�ߨ3�6��C����(��_^2ԡ�aר�����ʇ��6O푒���۟%5%r����o�t�dѽGjW�ٞw�c��W�_�?�Z�ڹ��*-�Uw--h:�GWiXnZ��n�����Ǽ$��BTt.I�R�UY�o���V���P�fdѵ���T�=mҝ\]���E��L{W���Ɂ����,r>l�����nx��@��Ns����,�W�����K���E�Nu�����@c�n/e^�l�u��y��J����xs���%����s��E���s�SMBʻN���������E�W��z�U�V�9��v�R��+KL2z�xһR29\2�fӮ���A��ʳ
���F�w�	/��&��~\m㏃�������_���e[����Z�M�u#��4u�l~m����Ĭ��eo	k
�\Ԥ�.RiN�����
�E}�e\�H�>�-c7m���wWj"��)ȥ�dz�H�js��iV�'���=~P{�.L�Oo�l�լ�e���S���Tg��|���u���+3���O|j����0����;,�j�+�G�7	6j�`գ.���d��ݒ�k��wk�9�����zW��?�jҩ)��	Pٺt鄚�w��Oąu{�bR'�x�r�J�f�2֡M��vL>k�8p���#O��;_�U��\����_�2�mף����[��ۓ�Me�Ð��5w�O�(��zqs^Re��
M�4*X��(٢�Z�>���I�+�,�L�7I�?$ɿ�T�;����AݺOԽ]9���������0�䁕W���i:Z���{rU����v:��ŵ�K7��7���{�A�w֔?�~@]����N5�fy��뫀lȏfk�J�(��VxT�7K�*c�̎�u��S�{
6It>ߵ|�}�"Y��f��E2mkdV�V*?��̌ʟʇ7.�[��$i�s^�OV?�)������T�[p�6�ǻ*w�/����]]�V~�I�uͺ*���P	\?��s��ڜISj�{hׅ�{XY>z�ʒ�uJ��յ�̲̑U�}iY��6s�5cMߜ���xZ��ʩk�YWk�*.
?�Zi�o[��h����Yg�|���^ʭ":>}Q?��Ե�q���\�����N�뢇�}ZsE��[�\��r�#�%�������Q��lM�WS�d�/�WJ�O(z�بR'a#�}�j�gɎ��#}����}�5�=?���Sgm�A��S��FS����_�:Sr��-��yk/U��d�͐��N���I���q����8�i_I�Z�'M�+i_+������Ms�JZ�����V�)��6�VNGH�6�Da!�:�y�H+'�S�>�ײ�Ox��iA��Q~�QT������r��6����~��gi_k�X}�����KT�k$,��x��1����y�_��_K�wx����?J����8p�����>D۫D�4X�ڴ����T�Ć� Z��g�	����@����`W�h�������� ��4ZPB?�[	ˋdn�j~`�g��8����`c`��w�#��o,�2��D��@�\�Q%$l��ʆu�a��>����y�k���!G�;��"��S2���.��9N(���}��qi��d�iB�h˚-��%C�]Y��H0�j��X�3���}gm̖�A�mf��V�J"u��5ʌ|��X���sd�D[�\���������!��%3.�q��cgϦ9�
�o���p �E^��n���a?Z��J(�)��-��� L��`2�]�E����i)�W@�ـ�1^3��e4�p����
-���� ���>�M�1<�#!���c�'ʡ�G5�v�ئ.���B�0��98p�����>�l`��;�Op���;
����\�:�y���V������<���N���I2��0u�X����;𼜡�����g��B���������`��tv�����;�&b�����n�`�t_�6���&B ��e�3�Xٲn48��Gd���C���-1l!|��fQ�v03��g����	0;�i$�N���03�����c}0�Ą;Ct��Nw��{�XA�4G�	�B�0c��x�B�����YL^'�9�fE��L*3�북�@+�4�_���SMa��!L��nCa��&L����)D����?|�.�O��8��gq3�!>�e�hlcD��la��8��3�8K��5"�m!.��5�H�'��7�MB~^<���Nm1Sm!r�.��hC����AN�!�N����&�`�NO����A���uL�<�"/c��A��y����t����	��C�Eg��`�&O�q�^���Zx�h'@?(��`����� �� 0��Z�2=������}88��;$&��� {�p	���8�ރc_vG�lh��8�?0��RqUnS�����c��צ?Lq�����!��!м?���C��`�q�ס p¼}a��1D
�}hQ�� �g���4�1�?P?�� ���>z���`���Icp�!��0}��{�
���P��0+�u�3DYBꦙ;�����%�� �0����i��P�M1�fX�B&i3m$=��&�	�7��0,�	1�?�H�ND}�z뉙f��c �t��PG�uTs�[�q�[v����)Q�������J������Q>Ga����	y0<E�Z����2�+�|"g��G�-di)��r-�$���X�(M��%})�K��1�v_I�Z�O�k-M��fg�*L�d�FHӄ��VN�Zk��g��y���X_��������Ϧ}�g�4q9� ��v���~�R}�4�>k���r_N�tn��}��O�����Z�8O��%^�Ks�	��Z�! ��,B�D�?��K<��4��8p���	�����c��f��,��[5��O��{Z@�	엞�����Ӄ�dS>0N@������o-�
�̯���<��/�b�Ƕ��K8�oXă|�b|#s� _f�>�@Oo_��C�Џ攟�T�NDm�6Q^=dk��rI�"��75=��;�C����.à�֡8
��[Z�1���!�i(t���5��f��E?���T�XK��5��I��yd��<��a�cM�}LF�邋����=�/�&�f=d�J0����
XϿ*P�t��=ځ�5���F�����'�6����S`�����38o�����:oX7��zi4��A���w�zڦE(��HX�B�Y��!3'�w�Di���?�0UH<H_�|�H6�����@�i���vAi�0��E �"�ھ�a����1	f10E~LZ�Hn�E����/ 
��1< 6��>7`&�C�?i6R<{��iH�D�w~�a���d�q��H�on|0RR8񷃨� �������s��������p��
1(S� �`xVʉ�F
د-Э#r2���öDOf=A%�@<���(�,�%6�HQ�#v
��(�'&b��?3��-: w4��UQ~l[�P=S�&3H��n �X�Q��s5q��ܙ�GaD��g>g� ��#����E�v �Y~�����8m��?��_�o�8�c�q�ذOH��Ai�O�
�Ϩ &���	0�O�I��Z||�9��]��A����C�?��	8���T;��i&�$�����L�H�8!"�I�1�8�g���$j�DҼ�zW$�K����#H�y�^���΃�3#]a�����ި_|`.���I0/f"$D��.���=�BY��u��m'L��,k�	"��������P�NF�:�y�>t���1���+��2�P��n-:�����`0��Mv�����5ߩ���H׈q���Cy؁�DO�����8	A�0'nx�L����)0����a��7��CO|��h���`�t�A�c���3��y:B�I. �)~�P�jړ=a��""�B�!�4B�������^�8p����@���d<z�t@a8��� ߓ�l���� r�e�.h�F���c`�x=06偵�X[���X��s�Q�9z4�7z���C$i��_�v�v ���㻾�&t�/tC��006�:\��ta�1l��`�m03�d �.]��W���3������lD��&DvY��"������l?d"{�d(�6�!���?ŵ��E��-�FD/���F�*�`����lKDċxRʏ�،��FA�ό����C]�@�+��^%$5`�E$;���͊�͋� ى���&���O?l7�y�YG�����T����:C���uOf3XWmy��z�j��ngx����EEn�����?���O����$��:z�tǾ`��}���:�GwF���u�D�5�b;����OIV��2z��o�ֽ���`������}�5t:��HY0���Uϼ8�����ɖ�����8����3����3�M� U�کq��<a��(�_m"d�K�@�D��濬0L�VG��X�݅a�Gu���J#�8�?)K:�%D:�t�8H���<T/�t����/Y�	"�	���8�����q�YY;�[ٸ𬬜�-�]��1li�oa�ģ#�YXc>̃iH.<&��a��dx�[ +�cE�D|�<
3u`^,�oe�y������l�Fa&ݙG��>6/ŋ�P:姣-[�9�ϕ���F��1y-����	�[:2�-ٶbN�O��F(��m3փ}E���X�d$���2����
���6'�w�L���xl�I~�^#�Nl�P.���̴�͏m�s3�ߨ]<���#��.,_*cɦ�u0��'}s�?[㙶[ӑ���~ǲf�y�[9��0�9f�0m��y�0���Ƴ�wշ��6�ma����������%���X0g���l��>��Vv.�6|���o��o��ʳwv�9:a��U����]�1k�G{W��\/�:3��x`e��m��`��%sݙ�1י�OVv���2mg�ډa�#+3�]��1����%����e�E٘q��Z#�����c��xn�e��̩��kAד�!{�)�q��f�&��}Ɇ�1��Ig��♶R>����ӿl{p<��X�8f�2�ĉ�����Gmf�S7S���h���7����33P�0��3��<��n��"v��c�Ig뢼L~F�	�>f�Rv~Q;�;��7���}.��S�f��i7{��D20�fe���Ɋ���Π�����#,�����K�qGr0�˹�8�m ��́8p����}��B�(�輵8$z�H%ׂ>)/�I>y��C���Z#���xڗ�Ky�x:��l�'q_#���9A<�gyZ�mB�x^�/��,A<M��?LT�H�
DT��Ia�ǲ-���h|�C<�'�Z�08p������[A��A���?���x�3D%Z�ۊ<D'[�k���S��B��s��&h%�]#!�4y�Ln�L+$,Áß�"�1W@cS�&$q�ut�Yy��B8p����Oo~8p����0�����F��A<�H�D������F����r��D$'�}���	�9o�1MX�e<C�A�$�h=]�����H�6򱜈�e8p�3P�����9'�G��VPЂ�+��N_B+i���q-�_�ŷ�(,:�D�x�-H��8q|v^@�!W:�H<�5�$o����Ei�9%~��
Q6�i��xa�gq_���2��}�F����B�̞�������S��(������5�(LGQ���	Dj���|���(�x~����D��a��/ŉ�E$���8q�<?���M�d�[7�	q�F8p��_�g����t6�F �+Ѳ�r���Xg�[�������QD���'yE�'�#��g|�����g����x>"Ѧ1Q\�p�Iᜢ8<2s���ӄe��%�5��Ԟ}��r����}��')�pf��hJ����[H-�3�?�ǁß���٦Kv�~Lo--؟��Z	3|	-�[�x��Z��'�o	QXtl��!
Z�(,Bkq�(��98p���8�m��@ �TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^E�1AQ@�b�E1��b6zƿ+�b3؍f)��L�o��Ȩ,�e�~R�%�pn�s��������𙬠*�N�
�\\W�T0��&��&f��Ȓ`�{/�w�).��l�����us���������񄥅��D�'uݓ�
�X����h,D�C�[(�J)�[����7��4*TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cg(f8�0��������  �TREE  ����������������!                       !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              MJ           MJ        �o[          +             ��OCHK    d�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �C            P���            �>             x>
EOHDR�$           �             �          ?     S          +         �                   Z(        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�     L      $�     M       ���OCHK    f�     R       7    
    is_result                           L        DIMENSION_LIST                              $�     W      6��            ���OHDR4                  �                    �          ��     S          +         �                   �2           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              $�     Q      $�     R      $�     S       ���tOCHK    $�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         N-	             fS1�           �            u�            *�            a�BOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �@             nh�>OCHK    '&     �       D        _FillValue  ?      @ 4 4�                      �    XFQ            x^c`x���`�=@b���É~ J)�TREE  �����������������$                              z                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	<����+E"�4J��R�"IH�R�Tfe���D�I�H*I*��INQ���dh��s�����~����~}������gx���������^ϨQ�4/^���NJ���%�{�U@kk��9@#�;������ttt� X�T:�N�:o���
,\8i�x@X<f� �a; ��&�� l�#�\�z�nx��������e\�paM)���,[ C�#p����%�/_Γ��1�,� @�t��ʲ���,�ȐY')��������ϯ��.rO���rv���U99�����" 55�#

i�?
Edf>N72���lDGGC�Ԗ�Sl���uٲ��֬)9��Ղq[��(lؐ�TJ�@�������!2++���y�;� kD�|p����<��ǥb��[�99{$%kn������8���cN��h~����2�Y��V��[֮e��Ⱒ�b4����x��6VVV����o>|x�ZR���Z����sBT�Ll�v~��ra�� ~EEY��A����[Ɲ�i��?����ON����D�������?��]��y�v����-7.9q�\9������a��!)��Z�P����͕��������P^^��烽�!���镕��� t�.*\?�� CA��� d�e���̙3#�߈�� ��hS���< m,[	 1�.`�F�v�& �mi��l�Q? m�2`�0�t���_�6��͌=�`�41�>��p���X}���S�f�qh�3GH����lV�*hkk���$7w��r�����23�����o�`$�Rs���EH���|ƍc���@&c���w~�HD����AZ�Kn�RqE�D�������g\\����bo�eF��m٢�+�\PpABRR����gw���ͭ[?s�N||���\zǡ�HY�TT�p��eW��ʺ�����*w~]^A�4~�y�U�..P�auu��KIIJ�L0�5w��{PU����ŋr�"���UTT��7w46nU���v按�;;(�N��'޼���q���W���rr�r���a�H\�����&ve��E�-)��p�6��� {XPP�.�@�6�-������;BWwnw���e���Ʈ�٣�&6f ����~ޒ�w��&k���`��5yrH]�������b��*,-g����L{��M�9�d�jW׏.5Z�*�G�߾�'=0�***�pLXXؾ�3-,�t`L>���d˼��ċ/(..F������5U#h��]-t������� ����Μ9�����.�f.B�SSM��66�������� p�JkX@O���϶�Smm����t�<��g�ޒФ�F��e$�Z�%���?!�O`�Gξ�����=����߀��gz�����!          �g���ii�����o��:5�o߶O p!�zS4�Z3j:� �>X��������=�-�����?ԗp)���i�L���ޅEW0~�b�@mWD�v�~������K@8�k#N u����%��%%� �����C ���d�yXd���Z����@"�*'O�Z�z� �*���uX.\����z��3����Xt���Va]HIM���i/PV>e�����������^�N���bb�XX𾨫�kE��YY}||���c�������xy����������i��B�[Z.<,*�𨩩A�DBBBhܢEX2�JT��� ��m�|���u�V��:���

��f͚U___��յ~���1��_���T%󺺏�bb����N�������n7U���HKK[���>0`[����5]_�Q����fF�ȩ���Syy"K����d���8�̄�||.���F��'2y�&�Nfff���|��p�恁���Ve�}�(O��=�}�̘�����c��&tpX�ܜ��䉑���]\���U�?~���Of'r �\ڬ]@@ �}�����p��Z�R ���O�U�]�J�Zsuu�M�A�@;�����(�}x�k�X�<��0� *��@�0� ��������3v���~���7�u؋���@]�L? }s4(of�I#���wo8�Ñ��������d66?2���Lt���aS<y�d1����4��zʁ�s����>kh�p�9s�tU[�:RTSSׯQTL��ܶ;����/:�+{<=='�V]]��fh5Z�ʟö��>�����q��Żrrt�,�4e�4y'[HD��Ϛ�X--��2�/_���rF����v�����q����&�cvH.�����!Q���l�6p�9��&w���Բ��=�Fߔ�0>>RF�wU���o���?x�#�}1�����ϣok76�z\;��1�.�r"�bb��s�9Ӣ6�i�ܹeɯ�=�a<�ƙ�۟j�+�t���0arê�ĺ7��c��{��v�Zt��)��;2:�CLLL��Ě����2L8Ε��9�ꅅ��q�N��᪌�E�G[mڥ0?Ine�gJ�S�Ń���K돔����e2�K˲���VVV��Z����fLL�LLL�2:`Gj2KK�b�͚�@�CW������Tu�Cے=�����k���!�o>7n\�\�����kkkN�d��@3���_d,����B���o��b\H�L��g��l~�"=f+�0��xTP���m���>l�����~�	X��0}��Bϐ���&ccci�T`�9q�D>��n�즓Ů�>[K�b�0��#�2��J�z�0���&�R6F������W�N�	=�����������,ϞMN���-F�v}�E�jD�c� �H���bg���@6Xi�\�t)�a����q�;V�.�q��A=XU��	���E�',0g��m�Z�KW:::TP��ϠN��yq��;�\\�:Q5p�p�2gΜ�(@ �=�P30�;	ttt�����R
Wr���흱c�!,�\���{KCCդ���xXhN�Nf�j��n���] "2u��������ڑ���7cƱ
�����r��晣hWga���������%�+�;;8��=yR�+"B���k��;����֧���@YYy;,f

.&�"���z��CP:�H�<�%K�?/����SQ��2p�555��7n�9jk��knf��3##٥\&kj1�& ������14���@2���!���v�������^�:�ITT��x9ss>�����*$Ғ��pv�[23�q9�g��Dv�ZՖ���>��t~���d��__�����c�D:	�+���+���7srք}�l�3���<����������>�~2�.�}P`�ijj��&��ۋ����Ǡw{ݍ Ե�����`�G�v�7��0F~��򠞍z�d m� �c�Pp-����>ZT"6H�Ah��6Р��!?����? {,���O�q�;(P��ؓF�/���4�9�;�As��P]^�ԄCI&&t��<y�V<����'=G601�TVV��iQTT����J�!50P]�DZ/ ��⅞�<��`�k�m߾}��pE,һO�_��sObF��/E�>|P��)����LS���F�G�,�LL��x/\��skq���/[XX��!K���ӛ�df��vhʔ	���u^i������gf�bn��QmY��G}�g>[[����==���q�/�-*�����hg[����i��l�i�W�76f��\G6(�}�)	Mf�v�Ӫ��Q�*)�d��x�7&פ�^���.�ӧ��j�-HM}ৡ���!v�Y��~Yb���ر��t����(�*8�
v��<,--e��������Õ�[��`���*�#�����I��v/*�bg�O|c��\spףG/����Lg��cX�i����+/����ްm<�)e��KRV{MQT��H���>����K-IGGvj�fc����z�������ifc�0__~II� �X���`��ZVVv��ի��Z-�e˖�����a��U��a��lpg[!X".8թS22�F��=ׯ_am�C#�����a:|��ڻک��hֈ�mc��FFFUTTn�gR����<�z}u�Q�l�>�� ��0���H��'��O-�����o��a���7r�w�l����Zx�$�g�w���*/744܈p��F��Ç���p�/�0�߃:�) 3Q�NOO���� a,5++�i�-#�`�O	�P�21��G�5,ԭP��4���4�_�;w�c'Q��xp��T`9[���3��k�X|�g���{����.�:��P#�k�𽘭c��ӳ����&|�'�X�X�e&����),�&%]v50���͍q�Qbb]�Q;s�����il�x���c'Ɩn޼�QC�K��EFvBB;||��N�z����������\�M����ܹ�3�Ly&W&mh�������˞={VQQq	V�S.,�5�e� ��[Q�*+K��������v�ëW������]'
2隙�O��x��;;�L��4�u��4Caa��TN/^��n#��6���'�ͭǓHQ���			�jj�eDE'+yy%��f>* ����$��5U ?LЦM�$w�L�����������Jt'�+W�L��L$�Nϗ��ʓ�صxq�Lu�t]F���a���P�甔�a��A^������^�33O���ydv�؁.������1wF{{{/�m�pXXX&R��_�T�1�����PM��b ��g�`�&hiiuP�b�d�H�o�ҁ�	$��F�� @�}X4p�����t�
���i�	 �ٰd�B<̳DϵaP^cm����)hi�7m�b9��G|��(of�I#��画�������Q���9��{�b�܎���������]�<=1|���4Z�������V����&���I#����e__��N��Tl��yy�����<oo�����:q��+����&ke21߈���߸��QJw�W�q/lnm�04�2g�ۅ�q���f�
�y�:Ogg;~(ÑaL:�v��׺3��m���wlFo4X-/o���j�<ٻ�TU�+XxZ.Z�b�A��HCC{B���'����_�fϞ2%-��a��4�� ;�__ށ���{��Μ��gvð),����Ĥ�������pᬩ���Ϛ5�F�A]b�����K�����G�j;;���&����6v�=j�"г�Q�`U����T tP}�	v����]]�"ܥsga�+��),����|?��{��y"k;gm�ޥW��P��@wwx��F'Mkt��Xe�`MlmcbΣ���}��hj�ΧO��.]:�MJFFF8��}A�n��5[,ṄEI��㧝�� 涶�שׂ��CtϞ=����х����C���C�1ːX�Xf��,���KK8p���i��z�"@A@@`�����N���m�6w�Z-Z���*��ڪe�z���\�����=}�t���ӳ��y}�h�������`���^%��6�R	,ϰI�8��g���5��
èO��M ���N4���0J�h�ҿƿ׳i�)��{�=�����������CXX����'�up�z77�,�)D}E7�QP��xl�~q�,���$+++���tdff��}�J��-L5�ŋ��p��Z~�OL�KYXgE�r ��Y&QB@a����Рk׼�1�	�9�NnC����a��0��FA����8Ծ1(���,����bMMM�q�z6,Lu`�yI0�����@Aav*Ԕ��D��E-<|C +����RRR�0�ʴ��ˢ�VVb|&�l�t���)!:G�����ǫ���[�Օ�df�^p�R������=P:U99��"AA�}PM�^�J�TP8��vܞN[3a	�����6�X���iڴX%..�����BV

Kn�P����x�����p���*፹&a�͡��X�	s��mbbb�HK_z��Q����^C��4~�����|�.X0v�ƍ������}|XR҂=3Sf=?�hAA�o߾���s�`eݻn2{jjj����C^^�v+V(05ͩfc[�*.N��iɱ�O��L�t8LF��Ν>^::��rrS�Lt]�X�HPP�.񳠤�6����_�D�� ;����`�F����ǜ����Ƅ�g0����.hii9҂�PW�O����0P����pO��>��s#(Bb,7���]���Am���yh�&�S�V���� ��ҼQ�t�-/6C�o�Wv(A�=�`��b�=�}p�)��ux�pH�	���zjh?�&���
�VVV*XUU=%+uW�������r���qh�*G��b춳sb�=����o���&�'6n���t����u�7y���9h٧}��rC����>�>-���y�ZB���.��Tv�*$�ܼyfS++�tں*~ה43��JH��Y2))�ȨR[j;�555��w�ՓΞ��>T��<8>��:(h��RHq1�:y F��c�ĉ0 �n��?wNN����8i�����]]����b&n��	_��-�N` 9,Y_UE�tsh���FF0=�7/�~钄K؛#�"���r���2n\��"66��\\ii�褅����cyaDG65���5~����.�Y����ѣG
������$,[��ܹ���ԏ�7��(����]�?���w������TUO��������

��`�gOm��'Ϝyx>DEEq�e��:�n���v�ԣ���w�j��\,-�322"ݽ��7s&׍Oa�t~P�u���u�Y�BǍ��3�օ܇v-3hhti������w�,`54(N�/^�)))���)2��3�y��B��c�Ǐ)��Ʌprr�2(��ljZ_ V�f3I�F�._��>ҁi��L�l��VOI}u�a��a�鑂3�oAG���:�0vſ	��Mg��o�w�l�g|�:&�l�����!!BB�b������B]���g�T ���MP��P̋����q���OG]s�R�E���i.>?�|�P"(⩫'&�{P@MuH���<!�5U III�Qg���Gn��`.|>�i�
��PV@c)17	�⮮�-��������c�1V˄:=~���]svv�m��0f
�,���QG�����F?�"%%��h /��l��V��\�۾]yT��m{��5u��YY�&{��^��_IZz%u�&YY��o�_]9t(�U\�������Q[/�,����m۪W��O���ҲYZZzٲeN�;v�ʎ��L+����=�����ln^��e�pab0j��CXX�R\o[x8��eص+n߽{��

/���֪������	���|��ً������ի=����DX[G}nl����A���ܻFK��,G�l�7/���R�t�\pp��+V�О���0
�,���T���N�����-����[<uj�AUծ\\\�jj�Brs߯�����:QV���޽���n�RS�l٢�]k���<�0�����Ғ���R�ϵMz���PC]Q�F��;�M���B�5鬬��3��o�I�� �߸�}W��khS��@��J�)�#�F����, �5P	`�6�1�%4��6��^��&Z�\*}L7m�?Ɛ���O��x��'�|@#=Fpȏ�xw)��d�`��E��ER���x{�M�iSWn����p�6����I

cg̘�TR�qecc#��ի.Lq���.Z�{���s�ٯ�|��HM�~�6:�9~��;����17zzz"�۸ΟB�B�3&@:*���)��4�p�>��CCiiM�v>��i�\}���Ѓ�$X�ܫ��/X�I�l��.���>�p�իWJ�f���vv��-51y��o?���Vɝ�6(��|��OYLM===3[������~�2ڕ��@��w��Ls�uv��t�aZ�c ���֭���)�l�;��Nj�����������9Fi�>�ܶ����.�d��]���ܲ!�-1�5N+
FM��c�0�T@GG���+�ꝝ�P�v��������,lll�Ο������c7�����[kⳁ[V#*��%v.��zz�z�־��u|�����yy���0��{��w���ݻ�CBBܙ�lll�K��&,�����ݜT���=~|�����ҥKe���J:z�jFF���cg؁y�#VBBw��s���9+)���R�ƍ��bz˹í����%�,K�޽{u""��������u��֔�#��%��<miiɊ��22��UUU5����SF�=3�l���*�3g�܇r;CC�z���t�2������O����- �4� ��;R�>@囈�%O�p���u�����?��iC�~g�>�JXX�?��������������2���[�z���J��6jF��m�m�A�kP��(Y���ߤO{B�������0(����Z�
�G�!�ئ>���)))����=�by��IP�P⏍�9�J�����pX���QB
�u#�1�����/�;�������ө�Z��������U�u��ͯ����s[[�+�������Z%M3�8v�����'��CBN�	?{.:�|Lll���ċ�RR._�z5ngZ�oh�$(턡�4�2�mJۇn =�����]z�L첨pR�����5(��?�^'����;{�Hib�}."p,Z�H]��53��\���P��UTp��n
**�����g```hdddbn~cfM-LḼ��lH$[{GWw'Gg���	7Т�q�%��5�5��𢃋=��Ձ��bo�����������������������������������wt���doom�ept����I�p�������������D�i�䄧p;L;|����-��HVֶ���66��.$|��������	�����`cm�w������Cll��m�w{W��x�n^^G`�����B� 
^�(�1wx7:���(�cmmm��������KK{�_{�8ɑRWvvp.�h;�3w�îp��PNw���府���\�'�̓�7�K+;GG{�6���ױ��rj��Ӿ����I��Ao������Bލ7��-V�5�x;{{{t�9��rvv��ǋ��G�r.����Q�/��Zt��JW���k��Q(����od|�p��? �ƛ�`g���>�?�LR��G�+Ԅ+��$�������������[N	�����20�����ؓF���ki�?̨Q����ZTREE  ����������������"                               �2                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������U�                                      �F                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �     S          +         �                   I�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�     U      $�     V       )��#OHDR     	       	           ?      @ 4 4�     +         �                   h�     �            ������������������������A         _Netcdf4Coordinates                               ��     R             ����BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�     Y      $�     Z       �U�!OHDR $                                    �/     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    u���  x^�}�;������������̄���J�ʦle��ْ��
!d��**[��C��󻞿��\��u]�{��>�9�9���,��������X��)����W�y|�SV�>��]������vF�\b�7¯6��Z�&�_�����ע����
��/H7_,�P6�=W��m!<���v��c`VZ5d�B6�)cM�`v�-a�g�����hӚr
�3i!��#��ޗ�y�������w��^��k#Mm�H��oOmWe[x��9	u.E����雑�7�	�(�D��pW�����ʒ"�+$lK`;�^pX�;z 2$�M�#�/��r�7n����z�K�W��c3�;�C2�\�u-�V��I�DF7��*�|� �#����ӽ8�Io���+N�qo�訙׹��\����}��¦d���q�ikdQm�O�;�Z�)$�����W0�q(qվ�q#�MONQ���z��K?� ��l��4����>��Ĳ���!dm�t壸���v��߾�:����HR@��MI�K���tok���8w�kGd��r�V���P��+8�غ\�kLY-�3��~7��o����$�'��H�K�t�1�ǝN�ӑ}Y�t�]^���CˆM�3�y���p\��55�ܫ|H�`Ri���SiSw��Ji�ȷB5_75�M�y��1z�U�'O��tϽ����������>�U��;�ᆂ +o�э3��q,�w<�8ˉ����rĥi�8�Fᥩ��!��\6��	��:�%�
�{8������V�{ϔuy~l}>�R�Q��5�I�7����3I��k'͸U4_�
:Ҟ�.���0���-�~`Ω�z�<���[$����c宨}��梬�n���K��!����IRf��\�'����5�qJ�ol:��59m��
�\x2����Z����bC���J��Gg�͞\��Z���Ƞ;/@T����/wMH'l8D��.O������k��a|?��X8�S}l7��	��Dg$����5�KO���z���R�O�ĩ�ԋ��.����oc���'^J�3U��Uބw����b�)ž{
�9[!q���I���f�)g�%����l$�<t�K1���H�$���X���*T�!�OlD뗺��Og���k�tS~�ֻ+��q
'�qHv��4�*�Z+�<���R�$�rb��:A�ᰝ��j�E�	�7�KS�����2�p��[���j�Ua���@��g�:�VT�g?��O���p�=!&%�|����Q�$��of��>�~�%#�-��-5m�V�֧��v�bW��W�T.��6�N��TS���FOF��)�>eN��������cO��έ����Qc���w�jp*�/��eH�s'��C1���������׌��	̗�2_�E�޼��B�m�p���|��S�6j3݃��"�U���<n=��'��l���}*����|<�j����Ew����f��^�|�!��J����i�����Rg�d�k�,O��Yef�/�^Z�U)F� �#铄W<T��Kd��qJ���g����}��F�X�\4V�f���?�6 ����b��j_I`���p,��,��B:�������b5n���C�����3��nD9�l�p�W��pxM½��F�2\�
L�;/���J'0V*s��>��y��!������o�O.�]�����t��f���W켽S��A�X��u��遦������
�I��?缙vń���|��V�k`��M�2q}����f�K�FV��k��Tz�r�>b���EU~ä�W����lf]f�F�qo�)v	����Ae����%����LdCj�8/�JU%�H�C�+8J𺩐7M�!s�΀�j�ݫ6Ύf�� ���p4z��W@Y��)9��!<��2�*�hN�h�����-^�� ��P�&����c�����P��&��#7�Tq,Q (����!�z��|�ѷ�peC4�3�{ ���B��{�F4v x���Z���|Ux�B��v�����tP>���h�U���9�a��W��#�?��b) ���~L����2�(~�N������M�@E$���J��wP�& �0yٿ:�4+JB0�郆[���O��L��УpS6�$<����wl ���.��c9��?���gM���2Q�|�kZ@b�����=�f���q��?��$�&f�>����`̲�~���4����t�_��5�_�E38`�g���rC:�D:���I>��C��0}��:�u2&��ʁ�M{⅏�^���GHH�ѫ jHl��	� zhM!������n5�	�p�	��-�p+ߠl���i��irBr@� ���R��?��n�LA4/�.~��eoAۂ+fӠ�H	�1�!x�MU-��#���̮S��"��+�0��eJ��h'�v����Q�,�<��x�)1��7d����(�^�d�r.e�8�3t˯!�a�-�9�w���؞	�1��n9�S�Hۍ�i�[@�e���]���kD=��WFO�6����7�E��Y��\
�!Ⱥ��P�C��I"�oN�����oD�һ�(��_�1��eN�Ȓ�H���r�h�t�OB��qn�iu�L����?�ٰ�y��-���̉�k���+9Z�'��d9����g��ۻ�C�e���1�$b=��1�w?4�us��>��E1�LiS}7 p-�D1��h�eZ���X}��"H0�8��vc�X�f
K�z3����X`�X`�X`�X`�X`���a�W�Ě��
w�[��3���J��kJ5���vX�#ɻR?���k�5�?�T�PW��Ŭ�>�^�Y���ؓ#γ��ks�]���Iu�<g1�)�q�U�X��V�τV��]^6V�:��[kEg��^$�>rj�#�y����΅\S7��ff��|�R�N�����A�i$�vה����Z)Xx���|�k���2nD�-O��H)�л�{�&[�s�]I?z�pqg{�&��|�y�A�����>N�����Ê3�?���i�
����?vY��o��c1����:1���έ�[GY�z'rK�Z��̎������mug��y�zj�	]ökD��j�K~��$�B9������?�w��Z�t��wI�1�=U���xu��b?���+����k���[�u�&��Z���mYz�s�t$�g�8�]'&!�6�Kr������Au����s�����?^\��^�0�E#$t���,�����}^���v8�w���\Uuz;��� M�keo��B���^PP]��/�<?
9���*23�ʣ���@	�{g}��糼qA��]a�-8^%?��(s-�g�/�/�5�.����%��7Y���RV��z;q$����a�����ek*��m�6����YG�q��~�y5{��wf�rQ��J�[��t�0cJ-F��f�E|�Xٵ\r!Q4<���w>��c/��<�K�(�����x2��J4e�g�[J��&��#�?�h2�<�]=Ņ���ĺ<	e�<���w)�l>a�^R��Q�Y�\@������-M/S��`͉���+
bf]�37Y���~>�-QʦD�(��?Գ���'q���ms�%���-����Ͼf�o]�}�k־����.��sB�bp�[��!gMgm�2�wn��7t+L����p�9��`���7E���T#_��OQ˲��O�9'�������Sy?_!P���SGH�x�%B40q��@�݉�@q���&r�|��-�%���t.�$�f������W-w=a��{q䥰ۄs�X��x��ˇ��z��M�z-E��T�[��.�$�^��h@-稐���#����K��(;�^����i'�;�t����I��U��C����bG�~�i�U���Q�=هR��ौ�K�m�Ss3��������C��<�C��9������碮�\=^���S�N�gq(}��9�ۭ��i�����9���N5ֱyw��_vh�������D����3�+O�U�R��?��𗬼A_B��w�t�Y#eM�ii*ooy_��8�s����gZ��j$U;3|�RΫ8s�Kq3��?�e����jK_�m�:|��k8g��]�����Y���N�(���~�V��S�7�)?�4+֓�v���ב�Ӵ��}OV#�n���?��飑a^S�3�+I��W��U��55�����������7(>[�r5�f�Sl���(h�Rrǥ�YZZ���a�i���])�>bP�m'�ϋd��I�󍳼]߄B�uQ�r�� �V L����s��J��FTO�j���D/����*�E� ���
 ���Ǡc�g(�6'�;V����@� ��`����Ck��B�S �(�B��X��� 	�ׄx�x�枷@c��+O���_ ��S�� H� $ Z�� 4h=�^ 5 <? ٫ � &$Q�5�> G^ |_JH�XB��0�C<e|���o:�U���;� �% �{��3h=<���HhZ����3���Q ��d����(�1 u$A����5	�@i N��~Ek>���CH�!���� 1��$�������BO �C<����7�@ Z�m�c4���]A�����`G����4u b'��c��p��Ψ��^�"P�^�A)sx}�D�C27����g#�y��ρ׃p�.ڧ@;8�s��Z��P,W���Yqu�n��1��T�$1s3��=��H�	����o�iLa�����~4_���A���ԮK�7cυ�����/󠏨�J�EqI�4���=�Js~���G0)�P�&�}s홠���[�%�o���؞�1��5p9�02�r���1@~m<>�_�E�'�X��Y�Ag`���:!e���iPs���T��7O�I��ü,L:���g�b��ҧ@W�ue f�	�g�H�?�>�� ��ۚ�+A-Wt�*BE�9X;P��	>nY2%|�h����0ݲ�hN��c����`�� �Kp6N�<�A��	㊆�3$ �
�-u�h��W �<������eS��"tn��9&0�p�A:� x#�l�fT ��v� ��.t���I;���Cv��\��IvCg���ٝ3@t'?���-�-Mt��� ��&,�=��>!t�P�8�[?G ��}s�p�����0��`ċr-��4��6�}��Bk��~	@:��<@����(��M�ad���,�!�N��"��	cB>jp�����6@���K����i��<�d�B��8d���n_��h-
��E�?�CК�ȗ!Y4!�MO�0������y������G���yDC���0Y�=���`������d�/p�*6��4�3E;�Q�H�����F�RA���Q�:8kk	�=7y~�m���v����X��[��tV3K�]�̷���S;����IS�{I}?��Y����m��<ڏ"��<o�SHoGM���?���|#�%G�o����_
;��(a��|�^ϟ煽��	�z��ӛ}32�1�tQwܪ�%ͣ����I�R�O�/{����ymQjN��:{FE�iB�<�I�K��j�6p{�l���Y7]0Q��3�֘�s�pV���<7�G��wn'�e]I�>V0x5���	�v4�0,�Y&�?6?)��1m�H-���)��)*�L z�� ~u#(�"O�3�H�c��Nb��O���҇��-R� 2�Q�����b���꣇��B��CH�[Qpy{FB���!'�p�����`���� +D��~#���l ƻ���2����\σ� �����T����1B�ȽA�KB��EL�3X�q=0A���VBL '�&����13���x8)mLj����6���q����P
�5�%��w�4�A1\�o� �[L�����	�cѻ렁� ���όa��fH�)��$�H�'�F�e�G��l0�s��9IEl?��q�N@�+hd��<�T�9!K6 ���g�
 #���o��c?!�s��~����� ��aJ��>*��1�bh�Q�yC�zS(�'�"�c$�4O8�����:L��<X����א�6���_�jE������Λ ���`�7��>��b���B<���Έ����"��c�b4�i�Z���@��{���>��(�s��g�x)ۡ��@�}bB���9�kǰ=>F �&@�o���{x�i�X7�M�(i�]7Y
���cm��*�aQ����Q%$�^1��|"�v8ƪS>�T��:����~;����@�#��L�K�T�dk+���#ln˾�(�*�l.��y�i��	�O��]U�TLl>�l;L4�hf���@35�����]�m��"�?�o�+.�/����c�\���W)��fT���d3��i|�2��,V�z� Np�&=��F�-�|6G�����(��	b��3	c�3'��]ǔ���Ev�߯j�vå[�-Lqc���<M�_��d���"����@`��Dd�8�U#��k��@����(j;ã�+�[��X`�X`�X`�X`�X`�X`��{;��%��U>�]ԩ\2�m5&���c3����+_���)���]P;=m'D�L����	��k?83l����>\!Jާd��g�B�Y�v#��l��0�*��ff�eZm�}Z����u�cǛ��)s��������<�w�i�{�3�}�d��.�B����\�z&���l�C�@�/�J0�M����d5�tɛ���:�N����*���3�)��8��o�(uo^I'On����3�'�m��=���4z�p�� �X{�{8']�Y��ۙ�ɧ�l��	.���VS[.թ�x�ޭ�CW��/�T��V�Ŋ\�\|��K�`�{��&{惷��Ej�j����,n��ݬ�Կ��J��L��T�cu~��wr�tp:<�V%ZcY���boד�l��w������}�19.�$b�F��,���$
���|���6�?�^TΪu�ɥ���㚃<�M-��[{t%�q�۴�Ɯŝst����tk��K4`B���i�#��lִ�gic�p��y���ZL97bW*����r�7���51�¿�+�Oj��h�g�xA,�Y]Aay��c5�#�2�}��Y�o�i�k�]`�V��/_��v��xgDS�h�a�o��ʎO�x�(��U���*Su���Y���cj���HKN��c!�N�Q^5�Wa�#q��t��0i}����L�g^�}�ܖ�k���3�9C�G/��G��o�ʼ&yz�����Pu�{���Ѫ�k��K����OB#��G���mq��������5�,͒�ɏ�iB��ݦn�P<�q����ƹ�,ƝP��'�����9ړ��PZ�j���E�|��x���lɟHDF���e`�zx�L�����&cԢ�2����7?�/�s(����o��Z�{[1ҧ+�Sx:h��ޱ�����MU��Y����h��ǼߓOD��B=�&�}��>��bA��y���oZ��sJ�^�����l�������@qX���Y��<�n�Jq�~�/R7��Gl��fwLjT3~���m����/|��"�|wD�֗��u�iz�T�ZE�ß.d�l��T����%��(r)?�s~ՍG�����^?������O�]��ø���.����٭r?q-8�>��m�̼b��u�\�O��!F��"�K�a��C�r;�6Ҋ���zY�.?�l��(9�]I�aF��w�I�����L�8��i(�O���%p#��|UYX����*6M~>fW��r��`�+�ʉd궭/���{j�E��ľ^X���v�,q.�R���K�jL.��g����M�[_T~(Cv�$,Y�5kc���F�Da�Qj����I|�*U��)���=$we�XDf�q�j�{��,3��������	�z�:�yJ��N�y��d���p��I\au������͒������l
]
9'D�HST2��]�<���-����mW����sc���yJme�mu?�Lkum�����J6�!�4x���ܓ��Na��,����dk(�j��Ҽ����#�����so��]+��a�=XB{m���EsZ��NP��L%p�:��b)g�f~��u��޽���<16�*�����ӹc�v��Zuy��U��.M8v'�=_�Z�}�Ū��3��m����O�5V%B���l�t~�{��G�_)(����f}�ʼ%fu�~��L�3n��sW�'�?c���c�\ �7��Y�jC��CP���ꘒ������K��x�(���3���`�2���4A?��-y���� ��Es��I0fu�Ԅ��Y�w�n��?8i>���|,��-�w�S���P0 䐝�nh��5��oJ��V)u�*ZH ަ���CI4�@�#�(���a�R4��� W \/1W5 eV*XD���x�VC�8�}����5x�P��vxXӣ1&Jh�I�|T*9��Ā�U)��O�����0F ��:�7�Ǆ���D�0���aY��W0�]�s>`J��ueL�! ��x��#Q��SR0;�֘h�VLL�LH�%��f<�������,(�ĔJ$1I$�t��n`��A�A��m@&��{(�s�
� �s�J���7l�r���O05
ߨ� 2�hK�u?��`]�X�<� �q�1{؏�D4�?�@z�c��13��}��wL"��~4%�쿮oH��A����ʑn1�ţl��̐���N�� '���������2�ب\�2�+�W�;V�FܒC�+���,}Bz���텑ďp�5}X�3E+����x��5DJ �G}x��I���4�EV��{ GP_�C=�T �Hg/����l�򛌁���?����k��G�cp8��Km�٭�'��d�~[vkb1/��Æb�	��/��Wa��cf%S�_F�d�l�Y�E�?0iL��}�O�I����Nb�fg��iAL{���h���}%�I[ޒI�g�J�|��*�?�^}f��~<ь1�PX��z�ck:�4ޜ"�`EVMeۡ�z��%!�̊���[���5$lo�GĴȳ˹51'�*�߲vr�#�ڹ��t�"}��t��t��]�u8�7�C̀���r/���(����޲}�K
�7̣����|l���y�7Y]�z�%m�_���+n	3��J���+`D`�fP`��a���^b1Ƃ-�"t�Y��d����e�A')���`�X`�X`�X`�X`�X`���n��lE��Q
i�y}Ä�d��ôH����T��T�J��N�Mx3�V3��j����<�e���cꍁ���t1�9�1+^�,��B�~
�2G���|�cϷ�t�y]�w2�(��;��n��M��8f~���^{��1ƛ����[��)�'lI72)�%�\)��\�3a�8O�k�����.W�%���Y��x�p�`�F��|��Q�ǔ�W�5�ߝ�h�ŭ�QHі��Y��LZa1�Kcj�(���oR�J�϶�ֿ��S�]�d¢zr�2��,��]��w%�r�&��Xr�j��mf�Ex\�(s��oR��ܽ�7��	sO��#���Gy�����Jj7�C����x�能�>���#\S�ycuZ3p��'�f��oؚ�Br� �ꎥ���ˈt��u�ís����F&���Ld���U��M�.�:JĜ;n��7F�U��qa�ߺ��Or��E��	=�����ݳ�[��"���2�v�;/z;��l+��Ӻ��7��x�'΀̋��R�4�:ͱ�	+�/����2��4^z��1��Y����}edv�	S|����ّle�S�D����nS
M����Pky}�߷��ö��w4<ex�$uF�[�{A�U�⬴�l�5#߯E\W�?�MT�s5�#������1�tR��{�9R)*�G\[_*w觐1�<~��	�Vq�����'�r�d�,�_����~���r�it�kb��;�f���w���^�}w����^Ua���l&�������'�Y�N�������~�^���k�_�i�Fj@�^WBw3���ĳ·���J�,&��ԕ��]Ss��lwQ�|u�.�u��y�h�&9���'�f!�:c�i��KO<s
$#
񿦼[�x�H~�V���b�a������E�	��l�.O�=�������F'o�b��Tq��p�d�ʩ������?���r��0cȱ>��������'�e�Z������ys�[@�ζ��G>�7YOi*�;��Ψ��|��B��GŌB�H%��}�W��Z+��F�?�|���P��"��[l��T洤^,k-��x��q���u��6�W��T�	w�R$�p~�7�#j��n���qm�|}�k��A����[�܊o�K�v�;�Fq��t��k#S��w:��v{�9�I�Zp��2E�E8�w��I����=�1aw&��F�������fZo���>��G�l~��S��k�����Q��=4%3W�4\��U?��q)7��%�*W>�É�d�O����8?/,�ͼ�0��c���1�����\i��\��vg�a)�s��)��hz�o5v���PZnsdW��?�~Spy�.)�g����&�q���ӥo�V��U�񗃜)�9�	cղ��
oؓ�~p�i��S�s����zAp�O�C��9�X�����/4��-�Z�Mڕ������Q5˧��`!��2:�[}��8��z����k�
׹ Ƚz���TX��� �
`m����	1�xbp��w��=L /� �0��`��Qv��I�ߗ�D$ g@�K +���.� U�#zmz �� �0���(Gs�:�� �O �" 6�f� *� N�H�|/��`� ����.�� Г�u ��E48F�x� ��t!���S��=����0 /���} �'��}�Ԧ~��˱S LHi ����Y a5$4_�&Z���t���5��7P���6 �))Z�9���/į7�×Р �G[PE�\��X�w@��W�o��D�O��	} �&7�A#�jh#����o�!T��,}w|a� �����!v���+�_� ]� |��h��\�,��vn�� �u����p_*���m��0F7��к�q���,��@�g���%�QT|�>^����8�	��|�:��Nn�0���L���D��4��	~�jXQ~�	��̵��b��OjWR�y��KO�st���@�wW�
��;���S�7CknM�}
w;��tt��\�1���71��3'x�kA��:�����"(����	Ji�&Tl�� ��0JR��|���f���j�H���t�.��ڟ@�(b	�蜔]�z�������9����I��~X�h������`@-Ҟ��W��~�����)�·U�M�rnu�@xe H{��̇mmf�#��s�3����p�<~��G�A@57����P�����X�U����]�{�V��x�Q;���vdn� �b �1�2H�/n p�!^�mHI"[P � �hB�u�Y�Qt�Y R��\ �љ�C�r��k��� 9h})d]nȦ�Zk��!z:	��l����-�� 琟�@����7@�
����=�nP;{z8��_�҆��Ydǈ>|p�`Dg�g"�7�9��e��=���
����0�x�P�E����@��A>.�ݏ��C~b�
*#^"�Ѿ�mV#y]Evׅ|��IT���y��k'�+}?���	�A�� ��|��� ?Ƀ|�Z�I�� �h��G".sn#ڞ�W�F2KG2�C~���P�� 54��mJ�l^4���!]�X@4��_5&�nqm���l;�$�S6�j�T�*���T�%�dY�~K�f�������_
�ؽ�
³�g<�f�#8���MR'z5�j�v�4׶���	��)t��Up7QD�U~���|n�e�OG�ּ^��Ի��h��L{]G����6�2���A����EDY
-�L�$L�?�K	�~5��9Z8���%�YH���I见�8Lɞ_�0V?��>M&2m!��2�o��(%Mi�-�St���P�C���yR��J�L�y��hy�9�>!�iJz�t����f$Ķ0jl���/'�C$:��6'��9���V�h�h�?Q6��et�|D.��H�]#)tQ"���Ȧ� ;��@����Y�Jp��q&�I�H�� tBE/����P;8�qUZ�X�&<h �H[�������ue#�Y���*�A�+��zp���c���b�@Ɍ�$�!`NV�	D�`t���|�@�FA�`�_P��1���߿!��[���cf8���w��7SF��]Dt��;!p y�2�X���c���D�R��o��b�$���1��Ntz���$pp��.��ܯ��A~�s��_�`:&a�|Z&)2A��0���T!ID
j�~���0&"G�����$�Q�,f�E$�u0����;m?�� �m� ���鑽<���7@՗�7�و�mL��_�/L�C�:��=d����P&�On�HǔH�?���2`�C�T1}��A$`�SKJ���Hz~�܅�ܒ����@r�O"�_o��n@��Ł��d�RX�Զ�x�G3e0�o2c>�����VL)�7Y�4�~��W���mN#>?�����ʏ��w
A���m��$P���A�hj���g���I�U�����ǹᑁ�k�tj'�;>�� Y�H	m0c"s!')e��&�=o~!� sK��i��r(���`2<�"��ՠҚn���i����ܑ�I=�U&�T�E�U"5LUL�Z������_+��.�R�W���3g��`��J��ut�7Ã���D>��40҇�����{�����%��u:�����/1�:^�"i�xN%�n"���@f{r���z�SPvJ�,��3��D�l,��ߜ�7L蓺�q�Ͱ�>���+�{����6�W%e5|�鵲7O�	�>Y&9��)��R�@��9�6�NHKX_��1�V�|��T�n�"
	�	� �?#X`�X`�X`�X`�X`�X����E�
�x�/cO|_mV�+m��Օv�=,�~�WAt�����YMo�����}i��;��pA��čUsa�+3f}����>Q�.7b:��Ǣ�s�j��"�ꚣ����7�=:��Ny�fU���r ��gX)���x�g��������ճ�	�\eu'�f!��W�����%��t#Ay�쎼����+n䕘o��Ol����ddq�aj��5���ڣt_Eb���SΜ.q�*x�a�--eK�ZaD���e�<Y�ñ�Vi{#���C/�C�?��vL9E��H��f�0XH�y�(��@\�E��T�׊t��(��F��|^��V|3����+Ï	��(�
ʐ�,i�=��W��ĥ�B<���t����p�X^�&�����X�ߊ�.��L��6͔Z2��s�Cp�V�<�fs�e��c�;2ˌ�^���c�O���e�S/�����2s�|�t_�ɋ�S�x�7=�R�s*�DR�Y�΍�8�[�vTEަcۗ���e�a��SM��g|��;��^�!W�d��궎���[����cv�^U�-q�J���F�[��$<�)�Z|ʾ�{l���b�\֐����,�f�/5��V1���+�ħw�J*�,L[�ΟHS�?�|����uH�?�:({K�rnT�������XuC<O��vۉ����?o�xg���Fs��+�Rt�u2����=%�<�7Ċ�6��,�.��W�1���x$�x�$�0��!BT@_H�P��G�c/ൽ���綎�������C|胁z툺�(��˧Cj՞gKޔPmt�ڥ���qGkHF������h竽K�|E��g�T���/�O��Qf�r�B���^h�k`H��!ѣ�x�ԋ�/6��HG,_|k{��&U�%q]��b��,Y`y���r�5���&�V��K���z����������7�뒐���5��3{_lJkf������g9U�o�&�j)[�<��j����*[m�\�Ӊ������c��+�pMF��i5���w��W��'8��O�3�E�����F�����Ѧ�F�X/�*���V*VQ�S3���u���7c��s�T'H�+.ߺ=���T�:�o��W񘏩����}�m��F�O��iŬ,.���v
��M����ڊG6���tҽ�O���*����{�gFC�G���j���Yz�d�Mb�g��ȓs�ҍ���*�Իr�U?M����>���y�V|غ����]�,��ý�U۔�`��e%�����/�β1 =&�{�ɸ�.��U�����2�z;g�rwi��f�|iz{���>$;Mg��_��${�d�UҮ��z�t'�t[��Q6�!�՟<�;s���51��Ûlz�<An+�@��x�:A-GM�Y��碬�B���Ɩ]7�.��vvV�즌�(}sw��|ՇG�K��0ʉ}9.�q���fǸ�D�H%5Y�������;o��N���>,������au��Z�;�b�i�2�6ϑb!%G�l;���+9�e�Ѷ�n���\����*4uts��5�7�zfɝ����"e���Î����,��Z/�53K�Y~Ju�(�\�x�sy�ܜ�)��אdWբ�
�ۊ���y[P���Y��
����|��m �"O��R��d{w�� �c��q�S�l�4+<j�,c9U+l�F��^���h��r�۶��Q��+��,W+�x8��ߦ������NE�'�^g7�����Ev]X��ۂ�	 D.��f�?���H��*�!��:8���.p�����g� L-����Q�qg;���o�
���T�Bx�H-�l�b"E@�@�@��������(�̂�� ��П7�ɀ�`��f(��[iy�T�A��	���!�@	�ﾇ�`��O��J4��AX�#�W�y��.�3��c�j!,���(8B{4�ڽ��b1�v����� s�#&(�n`>�;��f>����9E����W���I]�?,�����*���~���/p� <�d��0D=�
�:x0�O�_X.���UL	���������A\܋羿����}_������^��r�*�z���U����eL�-L������:f�,Z��c�ׯ�1Q���&���?�@z�@"�#>�߇��V�r1�����Ŗ�t��C��ʅa��(K������N�r��Us�VC��1}u,�`��wK�2!� �jA��uɢ�k{�7�`��eL�JLd�m�@2��ʊ fh��6
�n`q~�z�A�WW�o]��PJ����;�|��q=�H���V�E��
�����C�{[�D��9ξfx�@�2{*̽+S�ڷZ�3˚��h���X��W��I�YZ��n���Red$~�?���&�����Y���G��6H���S��aտ���5�lX��2RX��qB�A�%�\��G��/�+��V�Ɖ*�>�%᪗�Nq<�ų�m��%u�/�r��4��Wr�+:�QU��κj3R�pkY4k[ޮ�Z��� ���~{`0���}a�J;z��݌��u'z�y�g��d0���;�⪫����l+eg۞�G���8�H����˸*���d�ܵZ�M�-�v�9?��y^Р��������@��վѕ�Zc�	MPEI�	�wp����M���6��$�,��,��,��,��,��,��ߍ3�zo����?�|נoN����&cۻw/�_��b���9�zj<%qP�Ǫ�^���Q�-�喟B�őm�]�xS6�9�P>^5�R_^�M��������|�z<�nQ�\�4�j����=�5B��*(�_q�8K�J�>�~��=|��:n�7�� ������7���-����5? �G���K�{s%���s���ϸq[�b�V�a/���4�'������;\��Y��η�e�+�lb8cs��.���'�����q蘭{��ߴW'x���D:n�>��{.�fU}��ɔ�J��96?A���>|���5��z�?�M�/�0��Ƣz���fIV�3��X�T_���8�:#{�$�q,y}[q�e\x��]ZO#�����	�ۍ����e>�r�S�̉W},L:W��C~�ڡ>i��D�܌VT�V�~�	�Z/�N�����%�jOeSCB|�픃������z�%���fB��2��1���ʘ�`����RYu�x媖NAʍq:�k�9�����.g]�y��o�tn�_mvEV E�N������>*!�[v��cUy���P5�J��=�뱬٧�;�N����ߧy���p�}-N+wY�cR�%�����=�N�$�1���{^8$�����G՝��S���ˬ�#��m]yI*'���Y{�RW������h��8�zS�r�d��|��3/F^��O�*��i�Ftd�jѶ�ŧZ���/ح��Wֲ$�a�~V���'���������\��u����(XN�D5���#f��ɉ|L��S��GU6�'G�n�)��$�s�lL��|A�7�#2%�<<�3XŴ�|�=��,%~ې���B6��L��=;{}5��Y����lT
���]�fx�b��;�2Uy�厨g��_��N�����b��uI�Rz�vW��5����gms�[d�gֺ���R��ޭͯן��Tһ��~D�e��ּ�3���gvy��K�/]��7
#�@k-\�a'k���]'���w�[)�٭	J2�Y���w���FMj�~�XW���N?�x؊7SLCZ@�����O/j38pI�B�U�Ւ$淚R��Y�葳�z3@rr��;����䵆�+��ۯ��͊�����33��������ߙ2'!Sf2O�OB�YȔ)�2�PȔB���2%d���PB�$������K���~����Z���{��g�=]k��篼�a��}�v�=���������]�Uꮕw\��=P�QpJ3�D8��}�����:�/����1��,����}q��0~w���*�vͽ��ѲU޵�SX��1��l��n��o�Oq�-e�O�O��$��_�R���������$���������H�x��Z[�˷�Ď�	����LA��ڌ��Zӑ���~����,R��T�]�z�[ɽ�G��L!��eN[��Ya���ݱ���},�qWZ5����,�<��ˍ{�j\�$�f�}�3�)��or�֖��z���o���?-%�o^��Y��Ǭ�j���z�w4����Zn��-����2�]�f�+��eJ�^�����B���a�S��:a!޼�X�`K���!�$��`���D �* �� �Π6���~ �(�CW9�9n�\��V�&`��5�_�]>h�U �8g �1�B�:z�u��P+�+�ן	C����)��� �� �� 6���|��@|��2$ ����M ���ɠu}�s �.�ZϽ��`n��i ki4�@�)��[=�p��	 � ��� @g!�& F$�F��6�Z
�d3��� ZV ch�e��r*��]� � 1���C��߈N< ��iz� ���iѩm��i�� kKH�q�p� @7�tf7�d�Q�}xR�
��|`��>Ɂ>I-\%���.H���д2�x�hw��n��;���"~�^<Q4$���֔�}J&�&A��3��9�[�q�V7MNl�Q��5������Q��0��T��mͥ"y�V����f���W�N�̈́�<��I?���>��h?7���P�{�� �4X�<��;�K�G4�\��O��H.\����u�ó�µ�d�� �ԅS�sbZ���@�.2H`]�~����H���a]wzA~�g�{A1X>. ��Bw�p:����jP�~�|	�ˢllͺ���`���� h&a��D;zF���R�Ľ��Yð5���pMg�%��y�E&���`u���c�$��4���/���#5]0�unv̀q�����
@`�%XKO�g�+ 7T��C�H*�h���.�i������ ����C��_0�c�&E8�w�d���7��׊X�8��$Gd_���a9�^  �]�[7��!�;�l����fU4�=�z��*@�1���m% �	 �H�cH�'X��?G�3�h�Y �<F>�`�l��F;��=�A�M�'w#?E�l�|B	�d-�۸h4���t�?hM4F �8#���0�(�Cdgɛ 7x��y`�y�*�%�l�+��(^�p����6@a8��7h�	 �.�Op����ū�(>q!������P�Qh�J�Ep���,%y��� ��7P��A��o Ŧ2�$������1�_F)���v~���eXP$�^$�CH�j���d ?�������,*D��Y�c�,����?�.���$�=H�ة���,E�9�b�����(�Z��m5`��b�� _;n^��0�9t*t�\9RO�\q�&�=Ls���**9K���Fz�3{���k5������HR໺��S�A��%î�ں1�慛4YJO1����T5c?)��>1y1��=b@��h�rz�Ѥ�Xg"�I�8(�g�)<W|�ݥuf �n�?b�C�ĆӀ�n���DzQ�[�A���������u�)�K\H�A8�[�-O�b�Sf>3�D�|��{*JYN�SxI��r� �>���_�zv�|J������g�>.+�2�Vs�R0DZ7��h�CV��#��E�p���Wq���j#�#
��k�c�(:����t(�r_��L0�W�"/hA�B��Z��^`�=;��8���c�|��DP�"���4���ח�hf��5�3�5Q_ҿ�v��gp�w�p�F>�[�6@Kۯ۱�rN;�;@��������"�rn�v�<�eA������f����}�3���2����!:����>� �0etX2�#�N'���[�)t��Ò�W�j��CV��{ھ�N1���)�W���{�ˈUNǞY�[��Y�Q���Nn�����p��ݺ5�	`嵆Łu�J�xl{�y|rH�{�����N��`���9��,��ّȷ�	l�a@���`���~��;���A�b4�Z+���V���ܬ��+��K��4��=j��}��fU��HM@I�}Ɇ]ɦ֫�c�E;�B�o��I��i C�X�;;�лPģ=�I��F����a�A�ʚ�j '��'n��l3���.=$�?���9��A�t�?j>�
왶�T#sj��Jk�O�q�	V>�cV:������r����&�%�)W���,XyE�?�\m��UZb�Ȋ��y@���G���g��(��<�<R }�+�Rs)�&SO4mv0��n*�f*������=:��0���L�qc�f��qz�:�`�j��.ao��Nf/���wN�[Ix4�A��t��y�l-}�OA�
�����_��&h`H�-*}S�Hé�� e�A�Mt��JkN��ll�O���V������;�y&��Ӝ��ƻ�zl��g���vg�+`�y|.~*E�8���S�n4�k��I+�E��Q�Z� T�,O���%$�k�� ~�>#@ @ @ @ @ ���x3WA�����#'8���˷�/=�%!>���q3Q sLc%���t�C��fR���J*qݳ��?4�ص��5�&��	���)wi܋!I��{�!S�������箞�_������o�ʺ+���Z��y�.]ݵ/փĲq�������c��ǩ̛�yF��G3��e�]��<(�[�c�z�Õ_��Ύ�H�=����a^�� ��r���Z�Uߔ��n�����4Ҥ�	���,���B~ZO�L)��W��3B�g�����͍^ek�(�&�ur1}��o���@�E�w��e2����_��t�}�؈�0����C�>��{�~u�*�1gh�LО�{���o��S/T>�)��K������]I�(�kȦ1���Ҹ���gיYO���������0��r��QP>ˡukP`�������j��P�S�ʩ��\~.��0,/�ɽۋ^�CV����^���r9�E3����O����1����.��x�&�b����{E=߳y-�J#Mz��~�&�菟�ƚ[_9��%&��a�ͣ�w��;�d�ݣyy����ZǅSc�5�]/�e��I]_�`6b��f�6�(ˋ��IŤ���~2�3�Mh�g�u��2�\T9��NIʎ�2�M}�#9*W���b���1�E��2V��A"o�
u&�TK}��[EFcj[�@_u���^ߚ3���O=r�gq�S��a�}������u�w��i֬��b2f�}�/�؂l��hMs���J*��+UӛQ�Ķu���c�SWג�w�ְ2�f˽d^Rʺf�?���B����:VQk���E�n��SG�G�t_�,��(`3���Z�CΜ�g��TY��}.x^1�/(�k���X����K�&��V�k�g��?��Ժ�t/� N���^���rsU�j
O�SKJ߰�IR�t�ގ����ܠh�I'^��:��������Rl�nV�%Ju�˖���jy=���v��Q����
��A�IkE��O_�st�.ج����3�<�o�ʭ"t�M6�b�4��6r�+\8��綐������߮8D��:�}0���ǉ��4"%����$���_�PM�[d���I��k=��V(�r����(�������]^���-�%�T�&�Ӯ<��$k#/,c�G�0�W�K�hr9�2߸W��B��M���'�
+'�w�O�>�.�mw��('<�P���ۆe�$���e�����#�S��[�~���,L�s�۪��^،���UQ5]Z5������t���G"�Qʇ�=�ܹ0M<�5D�`��/�Fgge�+��ξ�L��v�V~%�{%�ɍVV�9#����n�4p�19ǔP�����pZU]˺J�̮�1KF�=����U�v��c_�P��oFx������3������=��-
�Y�i��e����� ]{jX�������̟N�/�n�����xR/�ٯ���� sx���������>�&����9�  ����`��V}�r5Y�X�#%A���|��.����o������θ�.�v�#{R��t�_�UdlƗ�Y>dCԒ3q�����f�GD���	�g�UNW���"X3�#�D����gn���`�$]�h���v-N���\������J�-�/?	�K(��?��(j@�6�Q�Bs7�l�'2N��͒oF�������Ǜ��Ĺ���$t�m�˂>���+�?�/V;���1�$���y�dh��|�ɰ��%w<)���?����>�[���nn�O�g�%�/W�\{���*|�(f� �� ��"��@�@����	�j�c��8��v˅�5)W`��P�6X� ,R �ZA�Ɲ��_�4+6A8 ���L�%T��O��8��\ϧs���W�|��z%8*d!��� �|UC4�&Է�� �a�j�JX2'��` �F�
*a���kvܵaF7����A������y�՞��w/-���ל��7 �v�v֪�������ȝ�X=A���2��F��N��
�����=���_F_ѿ6�[���G��y��}�ۭZ��y�=N{��ng!��\���@��Ƨ[�A,`R��U�9G��AZ���Bl�7�s�+�Q����<`�# ��=��q%�vư�o�a@m�mETR��	;)��c��ؾ����H����Џ�?��#_A:I��&� �KC�va}��G�`���Y�z)|}���]�J���/���j �H�+� n�X��+4���5u�w�,f!-�nM�$�K�G}��Զn��Jn\������񱎮d��H���:H����f��!�7p�������Pl�E��É�ܽ�a���,��P�f�f�^3Q�����cE]ڃc<�Pyp�J���?�X�w�A���&J/�������7{�@;�����|�V�ߕ������n](}m�ɚ�U��z���e�{��7,z���;+W��vV���Ly������칓�_�����ڕ������NqG��E���s�6�z6��7V�=�>�k��cfjH�z�X�l���|�Η*W�����SDz�_��:���$���r0s{=�ޓ3	U�)�=�����޶ɮ���[���h�\Q�.w���\�S{�H�%�#l�%Q�K-g��ـR���=�6��.Wn}i.1�4mI"����7�6d G�I°{�L �  �  �  �  �  ��6���W��J]����G���R����icql�����K&\H���� \e�������q�{���d�H��>_�9+�p`VU�����M��dd�pS������v��<=���i�9v�n2�C��7X����zFF\M�p�O���RM���Ƶ��!M�d�dm��i>�y�G�v�D\�#�����^C1-{:�T��
+��F�<!�%�pѾ�+���|N^����G�X��m*5��a{�-:�1��6{N2~��­�Vw�w����_��j�s�Y��'*Nϊd`9C�s��o��+Ê���.�Gv��^�{��nT�8�`߸���ܷg��eD�F^�1ɗ�0�������w��6�KL,<{��*�VɎ�B�jr���Qv]�W������W�Egl��2���eN�ٙ"��չo�·�(��
�r��7
-�pPrjs�=���J2����Y�.W����gd⺮Mհr�K�D��G���X��2"EȮ�t药�)1�I7"ޕ����6����g�Xzw��A}��:Z6\�שG��D�'��{��h/����R��l~����ﳙ>h�[��zB�s�ǭ���;-�S�l�娂��m�Џ�r�"j0%&�Խ]�{dO��b�u#@J�<Oؗό���	�/�K��j��f��*&?x��&�u�����)=��x�=z��j��y��z����7g4�q�S&?(�q�_)�������yGB���#u���geі�o%�?��2�ƨ�{��O������S��J��,��W��jKm���D��?��!\e6���X�z��7ѓ��ʹ�k����T�j�~`[5~��Ƙ����P���{�k�Qïg%s��׫�=�%�(~6s��MߑHo���X������.K�sɰ����
��j���ہ��19�h,Sg%�}�M������xL�:��VtSn�H�M�I�[��eK>#�ա��9���~6�ͪ���)U/��~��������۵����4����I�c㺎K�Y�)���h�|�����˛�|�-�ј��Ïh�·�_q����+�ӮEQ�:��Bb�
���<my��k��c�����J�,3��5�Fd�J�!l�Qep��v�\b����Gs[��MIE���K������h!o��9M����Ϗ-
�;gK+ �4*}�����(���7�׾��p5�+��I�~C�ޓ���<�Q����~
�{qtW��(zk����ۅ�����׫1��|O�&������٣Q'�U��-�,H� �ԙ�q���$o�L��I���9�o�iraD����Ţ��	#)>%�궜&3Um�v��B3O�K�[�|����nҥR��mN0P>�6��+-��c�Sy>������OS��\TN6\)j)�Q'�������~Nm�UY�����?���%;�W:E�>�%�d���J�����-{E�!��veJ!��;�_�e>�/l�s�J�2�HzS�x�Sl���D͑^���In���`�����w� LN��*�|h<�� ���x�=� �N/��et�����b'�a5p�" �� ����
�� B6 3�� ��B � -h�Z��+o�G�`��`�f�A�� �]ģ�Q�OK�z`8��a��t��8�� i� � ����� ˇ� ����к��.@V'�=D����`4�� ��6�4 x��S0?���	p]~��� ,z ��ڋ�=��SC�	Z��@�g �S ���W� �w\�@}��q�x��� �S ���@x�ł���*������<��A9��S ��>�S����7��!4<����?�ޜ:��%�`F	��֏V��io�|���l�I��"	�0|��`��	�ɬa��_0��$K �>�
����hW9A��Ņ����td��5H����ed�F�3��9r!�3"�׾�/�ݚ}
z�=3$>����9�P���n8� a�\�p}n&�δs�k�s�-��cĐ�]R�R�-
���1̡�u�L�\ ��d�H#+o Q�|��H�=s��t�<��tKY9���&�6C,^����χk���t(>t~v���(���X�|�%�����o�l��#�y�j,�P1Xݧ�w��?t�A>�y�ЃQ-P�Ï���M�
.�B x#�
��2�7��㛠@~���΂᫣5�|kF���,0�P��Bix2�i�!��^��38s=���<��<�S_�6b	��X���	��s&x%���5�k�0a2EF \_�M#���D�y��� `�,�&���B��� Dl�� 2n������Z���k ����#�Gz�]�z����A�Ѽ!s�4^�`��3�C3rO�d�O��C>�xsFk0�A��|����)�- �(vX�#�A�-���Ś�(�, ;[sPs�E|!�F�d � �F6o�����*�eΣ��w�c��'�w�:Xr��$��(�I�W� �I �y�~\ ����X)1z��� ��� ���]~�r(&�#���;��LH?��"�vB�*�|1��о�"Y���v��C1�U�MG���B�x����*�aC|�6��2��di��j�5��1�4w ŵy$O@����$ !G�C�ZI��DųJ<Ny%���	���ܗ���@E�%������j6w�鱂�D�2V+��Jʼَ�w��E۽<,�[�kz��Wx���5����|����?[QΟ�)㋡��NK��^���=ouP*�g@侺��S?"�1R�J7�C"Ƿx[*g�c\o��a�ʥg�GͲr-ݠ���L�gv���>���y��3����A���4�	CҰ;I�򠥘W�r�	�\�H�0k���dV�{HBK�$�H+���0�&�B��9�V�����ݽ��ډn�r@>�!�Ǹ'�B=�!��se��!�?�>������N0���ƐE��� �d�Hc��4`i)�^��XA֛��>2��ud=V�@�C.����t�����"Љ�q��6ʾDS��t�;)b��/���Η*�l״�phw[�=��`��>�Y62:�������72!z��6�|`k�PC��_s���_����zt^�u�������j�a�/Cf��2��dA
}waBе�3l���X�?h�H�U��w��$Fh�)�����{ؗ�}{�<a�c�������(n_��5 g �=�z��N�&Xf`85l{\��T-�Pdªf�'g��0�nXn�d���n;c|���0�����4����~���8��A�b4�{`��0��U9�OnNHǚHȝRP޹�$��gU�#��5�t�@���2�l5��M��3����#�kWc''c���Q��VV�)���x�A3G0�����C�V�g�����"b	�eM�;�d@|���ET&��4�K� -l$@m'�Z� �.̌�clG��ɂYM�Y��j/�Sq	2�t>'��5��Y/||;5u"~�O#��28�qn�FN�V�5��[���V����[���0l�:�2�1���28��F�ٚS���^�WXM6�X$C�q�!^t*!��,]���
�� ���H�ףZy,�d-��̹��Ԋ�x�}~6���gG֢��41�!�4�B܍ʻ��Q=*�V��y|���&M����+�,�t�b����R�{�eO��-Ӽ�=0i������(%�Ԯ1+U��S�������X%��j|�j�+��J)��"�K-���#ܔ���+���8B�5�4a��ˤ�|�����Yː�H�N�����@ @ @ @ @ �9<���*f鏢{^܉�����쌿�~��w��7�i�S�Y��i^�d�%��'��mm��喇-�9|��_2Ҳڻ}Oy_��n���h+�7���q���Z���e���������~��'KА�'~��CJMr*�y��=��m����q-$.�c�a��D��k�2ȧ�J�HgtԢ�V��ϲ����,�S:C��5��(?�_���Po�yD�ꦆ�UI��%Kj}D�Q�5��p%�He��I>��+�{���"g��7����/�%f��=�,|�q�d<4IL�}v]UZ��%�]&�qH?���;����������J�c��S�
����H����#4�1�l��q��C.���X�N�p��Ͳ=��;QE�蒦9Gh����o|�O��O	*%�F}L��׹�Pa��"j޼'~�Q���S�KIm��G���ڌnI���v�ȅHɺ�&$ǥӪ���O�w;yˍ��и9bKeS����i^Tu�5&�xq��>S�]���?��Y4tx�z5�_pyK2����舑�l�ű��TV��ߖ��QuX��`�=��������r#λ��/z�i?�����o1��*v���/2��ϕ����W���ƭ︯��U��h�^"�S|�|�J�.��������B�4��g�[g/8J8�P����&�-<����e��)��T�uC��o����V;c6O�xF-~H[���b��[�\��y�Ê�!�����O�QĤ��S�ju}��T�S�)r��:E�����2�l+2�/>]ZҺ�gQa�pU��ɗ��$\��x���<�8�=����i��n��¢#I�5�����5�ý��+�=�I��̣�ο�5�����K�f��g5��2��Z�\����޳[xr9�K���S�ٖ��ب�W�ֻY�57��w�ݰ<Ձ�:��IN4~Yrg�s���y�V".��]m���+����u
�K������Ι�2�3<����L����%����wKA��E��*6��|.Z�Bᙨif귨�J��!��%��o%*K{>��z�r��C��׺�ۛ�}n��ݦ߳A�5������K[j���5��}���Fx����㳏\�K�>׊����ݮ��<����QK�[~Fa�2�����E��L"�����IZ"��2�@�%�Gd�M��/��H
�U���?�v�y���d��%:{M�~8�]��ÿ�+��WCy켻3(u*W�}D�ΫRE���z^0�R�v>�'-�狏Y~6i߭;|�?�4������=b�������?/{����/��0{@�-���-��2����J=�
���;����R�c�?�~S�����ߢj�=��MT���v�QV�a�aة��F�g��n7	RQ�M�ߓ&Q�P�TzL�{s*8��ԍ�(�Ԗ��PD�fQ��a}Z�����T���{�83÷d��t����Ő���]ꜰ�{����X�IIqb&_!�-eGS�/3���q=	���p � ���B����'��'lq�߫#a0�Ы�#t�Q�0;Uɠۏ�n���T�)�7��5z%O_�{��r��H��ѧooq��|*�Q���XK�d:X��,�Uw�ߦ���A���ע�d_K�bdӸ���ĝ=�;_�p��!Qm�o]"}���>�b�z��ͣi�<�M���9L�\�L�"}��,�!��u���l�1�4yIC7���<��{s��U���=�o��s��C-�W.::f�P=~�óJb��ۧ�9����n��\h� ��/���4-U�[�ˏ[�@&q
��O��{��T� �%F�D�{
p�"-��4�M	
0D��-EHت�mrX�F �`k`w`A�ֳi���B�����%�[�u�c/�ѧ
 �~/�u+��#�&�އ�pI��� �/���nC� �
[ �$ h�A}��%�l���*��?���}A����X���;'F��C����d z�x���pK�ۿ������9�ilG����n'���>X��z�N��g��s8�u3X��4v�l&6�z!�v���u�v�k#�����I�C���H���vk�v^C l�!{��m��_SC!8��Ϟ�*�B��SH11�
��@\� qQzn��~���{�����G~'p��ф���� �wƴnm�a@m�m`�c���w����,�q6GG������ш��c�°1������x��D�-;?R��FcMiǯ>-sB�\a ���+�	RM,�+�#Z+�]|����D�#���%���cE}�iб��G�9��[)�g��Է��E�e��p�����x�p������I�C`�:�vC��?:��"��OSE��9m1{9x.X�Af32����aO�[v��I��Ni�ݺN(V>�I2�u�Q�Dv��!��o9y�Q|��GH^���ͣ:M����!:E�N�o��0V4��!��N��$̳���Vs���^�_���|�)��H��pD�O�懒Β8��t���~-�Jx��f�\�:�:�Wn#^�Z���Pk����z�k�ʵ�W#�H:ym��������v����y=nO����]��p㐄t�pO���q�3���>G�|f�.{�z�'��9�� �����*��"����2�n�J*[��>�B��Dw���}�g5�c�G;@����߂�Ə�{��ͷ��a[�@ @ @ @ @ �Û��G�l��ói�Ǣ�R���T*���g�]Y�I��� ׇu)�����?�S�ůi9��Xe��)<d�Q�����uZ99��3Ó
F��'��mۇ�ͥ�����<Җ��S�,�19��-O/����>��g���^��J{7k|��{(�b�D�o���]��x^=Y����N�M�З���d�����<�t?}�t&�!-�O!�Y�V:˛�U�X=sr�?��}H.�zh���d�A7�����΅�Z�^�m˻a�o�x�oh�.承�e�'�=��<lwbt�O�>����Zw^�\����t[�#ٻ{��P��Z��I6u�)�Zu��U�y�:��sЯ��}�Vw������6�p���'tD����h ����x 'Se��`��Z�\���X��DCWy\Г��[�N�A���]����*	��h��C�J�����0�?Dߘ��w�X��O����_�c���ʦ�����m��G�O�ZӋ<{�n�Q�O�x��Qz=�mӹ�Ǯf�3/�ų���v�iO��*�`���p*�a�v��aXj�������������J?�!6W��+{��ы��~(�����j�$W9���NIl)�9��"$�t����ׇ������-}�_��3zM=�q�Ծ�j����N٧�g���PL��j�.�m�8�p�����K���C�ߒ�?�}h�7M�Q$Y�%Qv}0���f�������o,�f�t�Iw����T��/�k����/�ܟ���ʹf%c����媏?(��������xu���]Q,�۵i-�����xpi�4M����.Mj��܊~��»,Po!x�a-h�KX�
����kr�{zٽɜ��r�^�)۰�w�[~i���Y���V=�_S}y���w+:�;i�������'+	��,u��DL.�� ��2G)�*�Z�U�ߋkF-BՒ���e\>�խ<�U��1���W�3��l��h]�~���0=$X��u�ӆ�������Ksf���p�C��gn�T7��=S��<�c�?N����f�׬h�a}ewPln_�to�]�V[�W.�F�\����P���S�>e,�aVGt�1�^>�J�j��:�q}��PW�pp��Zo��5�ݠW�U�-�Jǋ�_p>�&"�E�aP>8�G��C�IE��	E��'4�6$��[�?�5��8=ޥ9��%ߗ�����2W���roOS�z�m�l��$��H�ۨ����dU���~*�ü���r�u�k4�^���O�J�3�?=M�K��3��.��w�.$��RZhS6���Γ�p�m�p���g�!Ǯ���*k���������D2>�B�q���W1�b	1�'�>b�N�L�l�+J�����.�L��t1�p�u��dVa��n�yʡk35���7�4d���a�$�ʤ7�o!����*�B=���!6���^E�N�ؼ�F��������6NG��aG�:=6��_kW?��=Q<$o��' �; �V�>���!�E �s���)6�����.��z|�X���ޑ d$ �% �}��1�~@�Ѿ����]�!`b�3�7`�&���5�>m�r=�E�����&3@O>����E�2- <�͋Ơ5��K�e	0`e�2	 ��@������X��� `W��M���[ 9�����7� ��e͂hp<���P��
�G}�� �/ �pT�1� �w��D �+ �`��k��<5ķ8�2�m�0��2���֡�B2���H�!~�F:�8#d_�N醛{iA4�'�x�Q�=sk�Rk�}]�p�� ��7��b�Dr�5 �v��,�� 0�-
�#��J �p4Y�m�a�pя�ףu0���I@�ɷ��ϥM~�ȍ	]h{�v��#=5��Դ�F��';�Z�W���oq���W�W�ou��r��V� ��\mὉ���@�� X� �� AW(c����pQz�t⽣GR����߻����n�3�a)����I��1�iP���Zq�:��}�j$s�_����h���%�L�[�X�	
Q17�y�����>�������S�]݋��B�d��k��98[�#;m��T��ʸC��P$�.�>��'>�@�HZ���z�
T�h�&� 48���	r�l=�JA�"6� ��ۏX���=�>0�� ��CЏl�����	��@���8!�E� .�`r����`�T| S��A�p���0��ʑl�}A"-�����Ȏ,Ԡ���P� ���w�0z����ֻ����ra����� W�O,����,�*@
-���	dgV :��w�֐?E.b�ؗp������� K6�O<�/��'���V���R ��� �5Et���)��P���A��:�i�f�G� 	��� �ȇQ;�gM5 7��c�ސ�����%1��_5 ���}*�#z� zȿ��IY� ��ڜ(6�� �� �ME| �}�X���s����bu��О�#�4@|�F��N��D��ߎ|�>� �؆�ܞ��.D�D��X�B�jE�����A|&�= ���*CD��O3Hf> F(���Er�@rGs{��`� yb5S5P���@�(N}F���V�ȇ]�q��6��zu���-[D��ĥ0�@��U>�Q�{�����F�%	��p͑g\zB�z>D���?����
2e�45p	���)6D�n�F	iU�F���z�p���B���6���m�,�%�%�

�/Ŗ�X[��Ǔ�~!��]w��������R�3n��f�O|WM�49�Qd�4����|�I�Fƃ���ϡ2�'��ά�0QY���x�b��HO�fwu�]�y�&s��c������-S�=� ɚ�(��	ߝh%�<��+p"0�Ba�J��
<kQ�=p�%����}A*��T��נ���G!��ՀΦ]O#*��ƛ��hV�K`+��M#N��"+2��Q.P��Z�N����Y �Y�� Cur�@�D,�衱�~��v�X��i�_b���8�G�������e��;M����)� z��GpAogVRnr�y�"G=�Wo*P���
y؁� y�k6&�S�}q����o��SCt�S��U�lP��TX��x�@���F�ckl�	vV��և�Y(����$���ۭ���êd�noc�'���.f�,}5sVC�&d��� ��gA)j;��B��^u6Uɂ��f��vV���V�?�@zw��1*��}P[v{C�H�;U ��uao�j����lWE��rS��x�9�딂�9�'��9��B�-Q�e1!���;�F�a����#�S����e| �Q$�E''t�w���4���h;�u�;����b����xx-i�l��я.:QF���/�zbP��:�&=RQ0�ϊ���� �Ƨ�n���ߪ�{�����&S�g�7�٠OP[%�&�L(&��8�� ?fp)�JQFN?�l�Z��N�9��r5)���@���J#CQ}�D��7��PHh���
��l��k��.���`Xŉ1�[�c�ѓVpq
b��A�	_�[�\Q/��ָB͒B�m5��:E焷lXuR��E��1H(�mDK�B��uK;IBY`ke���SP��Jy��45Dk&�:�FR�Ip3~P4���nD�2R�U=�4*@i?�S)��-����&�$�������5.%��JL,,�M��h:�%�������|\H�$�
���I�ӣ��~zu�B�`}�!bC��f==l�~�>#@ @ @ @ @ ���&�5o�����qV�Z�^ً6n����ɉ��o��G��`K���P=[�9�]�|�ϲ�Lx���?��k��d�,�u����@���{��e^�����`�b�O�Թ�����/���fϺ��l��ot��;���c8��Sl���������>�ji�^|b����O��:g���Ɗ���Ȁ����l--]{M�n�S�4��:y���5�Ǎ�����ڸ�a3��Mp����9���JHtGv��|!�q�p�3��q�����\�W���F�?������m���Sq�~�y�t�}+�Smb��.&���yʾ�pb�\{*�Q��ǗL����>!�v&áFf%�F�jz�����3��̷�zO���7��?n(�!�W��W�c�rL��AM�GX��0���}�v���MO������ZY��-%3��d�����ړ�dړOL�D��%Ψ)���(��8��~�N�/�w8�^�L>�Q��^��pc#ŋ��YN�]&tgX�����2��uu�`�f�uY�{Z�<�-v�M^OU*q/����/_H��`��$��'�W���:$�WT��z���Z~���H�����q)�c�p����^�ϣ�i#8R�ۉ�f��6e��3a}@m-&f��s|�X)�Ę5l]g��:���*^����k��?ZɔI!�����Oa�]Jg�[Bc����+���Mp��u�^⶗zu����R���cii�J�)K#�G�.:�-�_��T�~�5�.f������Ne��(�����~O���k��W���g�^ף;�]�!`]mO��cӦΟ[w�*�e��e��jf<q���x	����N�ϖ�$nP�Iv���R�@��@.�{�����O��Y�u�o��V�X�dQ�qƑ�q�X8}\I�J�0筢3�y�`&شW����cf��)�^��c ���ϣt�[�A[��R�#��R$Bwi�����WY�F���u���;��4A��#4�������爧���o!�lu���{��xD���Ć%?�ˮr�*8x��a%�y�-�!w�!K�6�5r�,��mVZ��QN'1`ϧ2�a:!Ҵ��h.$|���.�;�>8).�y&�<�% �/#�{�ã1���]�!	)Ʈ�CTv�J���(�Q/��J{ƮÌY�S�S�Y�J�Ki��9<�t�������X*~,:�3�dc�k�o�ejD�D��Gm���l�f�U������*�k�{�ܡe�C��lt�� ņ��5Qc�Dc/Q1�^�D��D���.V���X@Q���̨�>�����$����������9��v�9w�=o-λ�|^�!��d�Dd�;-��C�7�,gv�hYԫs�W�����&v���V�� �÷�b���z�n�?<��3�m��m�AN�:_���bz���_\;���F{�VLe�g�㯣׷<~P��,K����F-4��g���E='�G������?�4c�|��{.�����^�+�]�����ͻք��y<g���k�jN�^h���FS�ڭߣc������~�n�O{�L��~�se�_C���z��f��;,n�zlzy{la���!�����x��i���ץ~�x���ky8p����:���}��G������߮|9�����f�-��Ե���"�K��KS��s:����y����@Ss�?�I����s�'�%��Gd�)Q�f��)�����۫T/�ޓT��H?8R��ҧ�jh�Ǫe�7d�l�T��S<~oQ�w���R�5���FV]���B7������X\^�(1L1p�O����Y��vV�1��,��V��T�חϓ�*�'�$��+K��_u|Z�rc�^�,�}�z�w,�>C�6�z%=�y����z� ��D�m�tW=pS�ֳ�;�Z�ԙ�+,r����v
�+�A�4G ���v>r`z�/hV��
}��@pQ���r !����0L���(��́�[�K@7%@ZI<�r8��1D�Ϸ�A�R�7n�=�p����-#�}���E@,�A~4z�ng���>y��p��<�V0F�Bi� hE���6��:��g��r�ר}U�����`3؃�c�]�Q3�\D>���5�n	�'w����@�O�]ܳGp�	��pN�z��	�{u�g{����#~Pž|pX�l������יzѰ�-K���`��<0�����C/j!�.��|v��]s��^>g`�_����	~!d3�{�z/U�����p��c�x?&���r.t��K|��ms`�<�F�ٷ�����3�g^�Al�{Gd�4ϟ���:s�;G`�:(9nU��4ka�X��k @�U������S��f��ܣb_��c���vΩ�,;��l�
�T���R��cLy��kZ�7$cH}pC
���X$��!���*~��x�S��J(ͻ�Z)������W	��ZU��~`�"u�¬Y�P,�%�_S��KXr�J9fF\IuP��2�Y���g�O��N��Uqj�G<��v\=E_�y�c���7�������hbs�Z�({��]�^9��g�%T�V,oѣd��yǁBw�뎉� Z��xu��/���d�P �?�:�I�ZB�+h�({8Mu{�T���Z���qY�;]\3�M���bf�p��)%7=#��H�bw�4��j���#�s�.���EǱ.%�5D�ng~�Ϧ�r��B��a[j�EN��RQ��Ա�j�y��Jy��c(�#x"x����-|%���4U�0|NI��^�x[� �Q�	n��A#ӕ-�jyO�0<\>l�p���8p���8p�����8�=��ɢ�{�����}w��y���M�7���}o&D�>Rl�4��������?���^y�tó���_���xo����	S��h{��D�aŅ���-��a�}y[�%l|}��Ʀ�yk�,T�|�ț�Ը|��;�0�>H�{j����g<"�6m���g��;�c����^3��͘�ڂ��y?4˞>�����$�z���o�c3��
3�Ξ�u�ԸWo��s�@�$���3��N�?�[����Y�nlꛕ%rJ�N^)3(�h��򌳛nm�L�>� .'6_q�v���ϸgL���}ӽ;��6c�y��m/R/���ۀ;��f_��xo��#�凎��g�ӑG��Yw7�����}�~��!ٽOn�c������ߦ��&>��͸cM.�I���G��\jq���C�3c���o{}���3�.ǹmٙt���V��g{w?߲Y�����)�y�,���zɅk�sv��$o����]����|�����o8�{g�h�ԉ�E���_�_1���sѷ2�m�n�ʋyU����n�Z�yp�}ξC�Ei��u:a\j�ԗ��\��n��+�W�ڣ����!�V�]p:a����?�;r#.��0�p`Qz�{��/|�3������'�(�?v=-���C;W���z�ŋ?Wdl\q�T�ʽ��'�J_8yN��U�A�5;����&5=4s����5�>2yLa����?V��6��Ȝ�m����(fT��9���&�KN���cǑ+;7f_޼a��ݛr3V.o5�O��Q3SM�I��1<n�(��S�;�<�W���~[ѣ��C��~��}���sxT֮�#ʚ�[�yad���U�f���;q�ˡq#�G'�+h���qgV��qz����W.��`�Ȥ��L����_�?y���	3&M�=�K�_�̟V��w oǊ�މ?M�:m^̤�5ˣ���j�d�AP�0��K�F$-���>o�SK��;1wJ�?�~w��O�[;G��:���c�L�|��q�#?�Nr��$o]��3n�x�?'~[��׹������~��l�҈ۻ���s��?��h��b�Գ�W���?�ͩ�?l��eUʥ5����e]굽�\��sGh��i��o�6���9��M?}JפE�{��Z����1��#���L�3gꙕ�>�s̜�˖ٷ8><������;�����I~r�C���o��m{��h��c�|�MK<q��O.G=��w������^�){�a���Y;~����z�a�u��I_�_��j�ʀ�W��O��7&#�D�G.DW�L\Y�u��v[[F=��i\J��3���l<�@�����Wl�|r݉n~�φ�mH	u����?����3����[P�}ӷ	��Xft5��W���rz�����ٛ;\��8��陋�]y�n����^گ_�[jڳ�C����~0r��n��ۭ�>?�@oh��ӻ�˟k�d���]���&/k�7��n�-:�\?e���E��g9]q�0bK��1�'��y�`wj���ڽ͎N�;թv
=�����߲8��3��y��MC_�>wpɣ�MM�j��.d�����M��V�OV-�3c��k'���_�^]�t�Pqa����g���
� z<@�,��p���`rO�]� R�K7�������?������r��/��2��p� ��/�}��c� h@�; ;�,F�o��\+��_y��  4v�8Y����8 �� W� Z�:� z�0�� c?`�<g G�;C��J0�&�+�B�5�}���b ��y�z�1V%���A۷����/� �T$�p&��͍� +p��S����c�E�%�P$�xn	�t���� i/ƽ��8�u-@�6<LG���s�?��B�"���$��������P�^ ٥ 7g>�_s��~FL6�G�7@��U��|���5������O�x`�����|h3
��֮�c^7�4,���o��t�=����P��.m��v(�[��jq�=s@��Z�YT4b)�Hx;&b̷+��gw�3�����^�a[�+��{ҾC��n{=�L�`�֗<��J3��������H����ͽa�D��/��j�:�$�in�t��1�KO8ftЫ��mV�|��LD;����w�vc#�]XM�X�	#��G=z�S�f�Y�UKȶ�}�i��ȣ׫!��>���BX
,�F�˅���4�GH�q�qk�8�h^\��`�Un�O�m��FCBZ��S�/+�ǆ���PWP����?���> d����ss@/nXD9@���]�S���\x�0׫9�޼����N-նW�>{ӹ��|(Ly�.k!��(л� ��|B?@�#!6J���¼�I��/�2h<�yqc\෗���fp��+�����v� �J ��΂j�����`�؄�!��y<��� �S� �0�ڴ8� 0�>�� ����0��W�x>�Xl� ��o .w�x�K��u�3��8�`7�	��h�	���Z��Z0����m�t�S1 �&�������q��g������w��\�*��?�˻�q-�J�`�$��XJ���R��_@n��|���L:����8�
ԋ������=X3�W��ٜr׆k�\���B��5x�3+q�Xs[�?$!�&�:�X�Ƕ. �P~��.\k*�>h�g�;�>�ǸV��^bm��EX�6�MSc]�g��Ϧ�	���mWb];B^�~�����}�����qX�L�1�SZ���~��Me�cR+J�T{��8w�)��TY����8�ov�wT��5�%�_{�i_ma�\LIM���M�08��X�pH�_<��sNog����$�j�wtF^��b�ť�M{�e.�p���:���tDfI��
GGqѻ��c^�ӊ����KE������N�\��Ke��x���q�Itn޼<�"�W�jK�IfTkUD�Ve�=h��Vm��3˶u�����_��Y����~���y�7��ˊm��U�ӕ�}�׶���r�u3�������L�A��N����L���
ȩS5�W�>[<L0sC+������(/ʸ%�W���Ř��N�.����x��몷�1����\ 2��������bֹ����Q��`��z�+�����4��~'[p��LF�я��b���+�@'�=x}Q�5�̈́���mg�cvj�X�zNᗚ������4G�|ٺw�����"�u0&ߞ�_����=���Ea��r��|��I�!�ǊY�]��
��Ό w��}�C�Z�tP��^V�2���},L�7�2һ�2��vO�{p.�9=n��!��o�.�	Ӱ:��n'ᰳ
��S@���`ukp.�%?1�Ͽ�%�ۓ��! �����zg��i�W;��#G�:c���b;��e���\#�M#��g�����ί0�a�u1�S�ϸ9>��LXf�r[��;D��\�b���iyF~���"��V<8������>����U1ɩ0�`4�9V���J'�W{|��0�_*�1g�p�l�
?պM.)N�ة�*/қ}!��#��V�-C��A��F}����5�IbJ�h�0*�	1�֧S���
(Y�2t�ޭQ�E�"�fs�-��m�*�k�^���䜴烷�/n�2�h�ݯ��X;��]7'���\���ۣ`7�i쀳�	�9=�^��w�̻þ���>Sx��S'���2���p����ʧ��U�rt+��ˉ�Ua�&-����r��(��iET��<x�V�긬�UsJ5f~���\����M���X�����^�we��},�^�I�>�&lU|5�Q���Ҷ�F�n��	fo+���>�зe�Q�D�0�i1t׷=1x[��}e���ķ7�ŵ��%eV��t���b���
K�}����Q�Η�����c�����5oZ+s;w(V��Θ���"ȝ��^���X�����7�!V7%9p���8p���8p�����\Tw�(��h/�u�x];�x���x�:�x=Ĳ��$UQb^�p�o$RO�L[ӧʺ�yQ]d��bV�uzE����.��B~�P��2^O�����K��*����ђ�-��
c��w$��va�~O1�Aj'���YRճƉ�"��x�Q��� Yu����h�u�!�Y�=B�g���O����'�v�-R����nmѧ}�|����pBq>\_�P���k���Y�.2��A(sg��䇄>:�ɪ;�q?�g[��@
�c�q���TE��:h���l&�Մj�<��5:H��Z�G�g2�\�d'���5��φ���L�SKd��H���S��/�o硑5����	���zs�#Y}���h�G����ՏE��,�z��촤;���ٞ��5gv�<�A��H<��x"�׾�����&'��*_��|	�b��Y�L�օ���_IU(���@��#ㅢMX��N-P�LR��_��E]��.�}�y��ҽ��G���m���o#������k���	�tg�w	Aj�E�vu�!,P̋��ף��_^֭������Zb���u��#̏��ض���X�'�%�7ֲ��A�>]Zb���Z�SҤ�KG1c��u
n���x:��t�Т*�=�u�hC�g[^�n������P�~�y��H=��z�����R�_�΁�s!r���e����O�&��7��]]�hY�?-����.�@��1P�*B
��$�"7$q �� �K[�2Y -w���}D��ӟvv����iWg���7�F��ڇ���,i{A mg�>�P��	D�B���Ѵ'�2?Z�����4m쇱��r_��ї���i����v����i���m��L�}iއ@�8�6�	��Df8�%��Vw}Dz�/z��O7_ZT�q����������v�m}h?��;��hG���[��FV�dI��,��������6Bz�އ�t�o2rb�K��ć������&N� ��P׋������G�^#2BD������2�/��V/�� �>ѭ/�2����-{1�J���Kǆy������wՑ��aی�e���D#���[����O�W�};�|B��>��������w�|r[��# -�F^'���{#�c�9@��ܝ����-��4�<[OD����`��r� �/?M���/�Z��%c�^�=���ձs��%�d�/.�G)�i�������{`� ���� � �i�������y�w�V����o+���\t	 p$9B�5ӂۯ��B�l��/0�L�O��7��<���w��#�Z{2����,H[�M��z��p����Y����������x�CoQ��7m�g��-��e������7�������:D�|DV8��!�0.��H&G=�cM�mg�C;X���l|E�>"�+7�'���X�l�h'G?������cp�9��ys��:Dƾ��X�+rþT�C;:��Q�䌱��D�C7v�9��������7-���<�QG �>�c�Hq-N�"w��Q,���bo|V�X'}D����	�|��"��U����D�D�4���mѧ�#$>")��$�9q�1p���ǁ8p���8p����;�+w��ѳ�VH��
��Z!�W+d��
�ju�k�Oq���X�h&S+��b���M��L�2I��S�V4A�f��"�Ml��v��w!9�n��*WB���T+�,���Mѷ��Z���m"E�.h�cW'�A{�$�s=�kr\0N�'�.(�3Ǿ�:Wf�2�j��΁~�Ռ?�+�>%5�Me�Lln"֟�}�m��=���u�|d-n�[n��u��IE�5��l��U�s��WK��q46E�y�A����}� ����{l�ԹbaM�DX�p��e�l�>E;=�<[�R��V����L��9��SП�nit�m}Y}�/kp�z��S�r����󙍲"�ק�d�������H,��ɾ��:ߗd�vu����&G�gSf�V��gg�V�5��Q��m���\�Ra��s֜#{}u.mR�c�g�N����
ڸ�*�Y1��q2�Vؚ�XM�9�˱��rc����BnÜu��F���`�#��V8Y_j��H���ΕXb]`-�3���T��h���gM�93�놫���S�����r��,M�vxJ��$�
g�w��JE��c5c����֐�/s2ɕ9�Ȱ�z�M%��
�F���5�+�]��|����a�4V�a�tw1��� Y7 �oc�x� �2�U�r����.i��(��:�J�눰%���9@f~<zpm�+�����(D^�4� xR�-�W�2%i_#�DY@����H/q|�@"꼮r���%"��Mڿy�s?e^�oѦJ��m�ڐ>��F����P�P��g�q>�Y���8~A�~��P"|0D==V�����0o��ñ}T �����(�50x�1=��u) c�Q��Y��56�u`�WP�6;�D�?&頏q72Ns�� �:�&�`a���4�!P���3��0�iH�@�����
�.�;��Z���V69Ȼ�V�HWA`��q����q�,�3� ��cB�  c�� �=h�()�Ȳ0AH�O26�CHQ�^O��)J�b�IV����ն�b[�B��`nx�}H}���͕$�{ɖ��[��x�݃d�b0n��db~%���v����=%]`~?�6��N������O����J�} z�	�tI���ܷ���Rxm��Y�3��f��B����1/1���&X��x�R�~)X�8!]|����qK��`"| V�I`d]��t��6�Y���	B�{`eM��lloa
����(��6>�{���<�6ʄZ\k晍m.��|^Xbke������s���+`bv֗�9f�3� �����?��I��������t&��1�(�՘��	�!<c|�!C�����=ʜ}��K���G2�\34�|EA#���Z�5����{l�Y"�Lr\� �����=��#X����	����g�B&�TxFU��a[����
�8��Ѱc-��VI�$��~����C�ؿ����"�Z����/q�Oް�ϻ���L��q�E���l�!�������<���V�gH�w�~S�r���=��C2~��[N�úW��w��T�ˮ[DN6�B�R���JN�����U���^�Bd�~Z&����� u�PF�p	�һyXG��_����}l����%���Z�w�(�T���)����i9e��J�Z���ei�N����i�'�;�R�ɷ��E7��ʍ2���mm<(�Н�I(���/0u�l����ܕ2F�r>m�2JFYSRJb �tr�L��(c��Cʍo��Ʒ3ľ�����)�Z�R�R�JNYZ�)[�Q�2Jn ���;���+eb�J}x"���h�p�?Ȩ����Z�;����7|#��y�^�R�)���_
�T%���b�Ʈ�]�S� �Sfn��������H�Q �^�&�+՘�I�GHz5R�� �	4&|>�U#�|!�Me�%F���(K������[��\B�-@?�uń�p���8fd�]0a���|2��%�7�aW����� �ɘ"?j[�2��yy�qѱ!�����KjH>1�ƚo2G��%H�/��ŐO�ן y� c��\�j!&}f�\���ײ|��%~16�ӻ,/��,]d���/�;�Vy����84�
O��F � c�JA�S�K����G�Y�f���g\au�M�t�:�~q~\'=���G1:��w���3��&�w�؜Jh�	������M@&J&mJ	DM(�*���a�N�S��3&���(C*M�1�;�4GBQj)��M��G���:[�_��z~[����`6^-�.�n�ܦR�/y�:o%�^�������ǳ�����9'�l^J(������}&�^���ɹ����y8?T!�[��/�E=)_`'��2�I)�F�|�gj*���dXS�J([[�Fr��L�5J�71A�r�����976'c<{X�,md|�66��T�7G��@J	Q�Z(�,,%�>)C��/��ۡ��+��5�f�����he��V�F+�G>m+�D�6�J��K�Bk죝�5P��L����('}K[$��
��gc�u���=X��%��8p���8p���8p����:�CBB5N�08Y��d��5N�0�NV��s�����\ԯ����~C�U��a�fL�'��/6�O�ٲ`M�#��ն�~��o]�N�<
�`ltt9���,��ӌ?z
��j���2���f�,�|��0ݐ���,�__�B���C 8�Q&�5zu��c�%}fL�?�>�e3m��=:3!�%��yd!6�A�d2f�0�W�']��0�섌�O��ZY+"}���4��H�l��;Դ�nI��G[��h�u�e^�N��������G}f̨֝�Hۯ�hI��;��g4��;�ߌ�������"�#�� �?8p���8p���8p��� ��$ kڿ�>�����>_+���}f�� �O�F�!���QC:�7��WD���q���C
�!���NC�����+bt�M�ЩC���k���k���������]_�!^}�L�߶�D����q}b�&^���2������W~�/���X��R}^����ɵ��������:���X�xK��Z����:�/�֎�a������CZ[vLr���j�0D�Gݺ��M�|����sZ�7C�>��W6u4�5���aUX=6>]���[f���/�>�����e}׭��:�O��������W���u������%h��o�����z�?�Edճ�;��!�֡���'�N˯R�F��A�O�'����=9L?�mue��f�m��t|k��t���h�Z]FN��>�#�4c�S0i�!����Y�hƤ��%��I��k�tC>곲�O|1|�YG��94����Sd��1�>3fc���&�:~��=+"]�X�!���f����	X����%c�.���BX����|iP'"}���4��BB���
,K�j�!�AkM>ڢOFKg��gH�W�����R��>���ɌY�}��#��מ5��rb�QK��9����P�A �_|a�> �ǁ8p���8p���1��I;�TREE  ����������������z                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[��a'�E���@�#�G�V! �#���'�'����@��gC�g�s@�.�����^�zd����I����Ch�
7����1Mf` ��� H::�H49 ��TREE  ����������������                       +	             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |���L��3�3�H K��FHDB �        L�f       cost_investment_rhs�C     g       cost_var_rhs	     h       system_balancei*	     i       required_resourceN-	     j       capacity_factorC0	     k       systemwide_capacity_factor��	     l       systemwide_levelised_cost9�	     m       total_levelised_costͥ     �       resource�-     �       timestep_resolution��	     �       timestep_weightsZC     �       storage_cap_max(B     �       storage_initialG     �       lifetime      �       storage_loss�     �       resource_area_per_energy_capp     �       
energy_eff�     �       
energy_con@)     �       force_resource+     �       resource_unit�,     �       energy_cap_per_storage_cap_max[.     �       export_carrier�b     �       energy_prod0d     �       energy_cap_min�e     �       energy_cap_max�h     �       cost_depreciation_rates�     �       cost_purchasef�     �       cost_om_annual�E                            FHIB �         ��     ��     ��     ��     ��     ��     ��     ��     C	     �     ���������������������������������������������������CTREE  ����������������z                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �     S          +         �                   )	           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              $�     ^      $�     _      $�     `       ��8�OCHK    1�     �       D        _FillValue  ?      @ 4 4�                      �    �^2�              *�            	            �unOCHK    d�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         4$             C0	            v���           u�            *�            	            �8>�x^[��a'�Em���@�#�G�V! �#���'�'����@��gC�g�s@�.�����^�zd����I����Ch�
7����1Mf` ��� H::�H49 ���TREE  ����������������U�                                      i2	                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ^�     S          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�     b      $�     c       2;OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              $�     k      $�     l   �b�VOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   {Nu�           �h�OHDR�$           �             �          ��     S          +         �                   Q�	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�     e      $�     f       �ϮOCHK    t�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             9�	             ͥ             ��             +�^q     �     �     �	     �     �   �    גj�~AOHDR$    �             �                 ?      @ 4 4�     +         �                   �_
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�     h      $�     i   +        _Netcdf4Dimid                TjW  x^�}�;������������̄���J�ʦle��ْ��
!d��**[��C��󻞿��\��u]�{��>�9�9���,��������X��)����W�y|�SV�>��]������vF�\b�7¯6��Z�&�_�����ע����
��/H7_,�P6�=W��m!<���v��c`VZ5d�B6�)cM�`v�-a�g�����hӚr
�3i!��#��ޗ�y�������w��^��k#Mm�H��oOmWe[x��9	u.E����雑�7�	�(�D��pW�����ʒ"�+$lK`;�^pX�;z 2$�M�#�/��r�7n����z�K�W��c3�;�C2�\�u-�V��I�DF7��*�|� �#����ӽ8�Io���+N�qo�訙׹��\����}��¦d���q�ikdQm�O�;�Z�)$�����W0�q(qվ�q#�MONQ���z��K?� ��l��4����>��Ĳ���!dm�t壸���v��߾�:����HR@��MI�K���tok���8w�kGd��r�V���P��+8�غ\�kLY-�3��~7��o����$�'��H�K�t�1�ǝN�ӑ}Y�t�]^���CˆM�3�y���p\��55�ܫ|H�`Ri���SiSw��Ji�ȷB5_75�M�y��1z�U�'O��tϽ����������>�U��;�ᆂ +o�э3��q,�w<�8ˉ����rĥi�8�Fᥩ��!��\6��	��:�%�
�{8������V�{ϔuy~l}>�R�Q��5�I�7����3I��k'͸U4_�
:Ҟ�.���0���-�~`Ω�z�<���[$����c宨}��梬�n���K��!����IRf��\�'����5�qJ�ol:��59m��
�\x2����Z����bC���J��Gg�͞\��Z���Ƞ;/@T����/wMH'l8D��.O������k��a|?��X8�S}l7��	��Dg$����5�KO���z���R�O�ĩ�ԋ��.����oc���'^J�3U��Uބw����b�)ž{
�9[!q���I���f�)g�%����l$�<t�K1���H�$���X���*T�!�OlD뗺��Og���k�tS~�ֻ+��q
'�qHv��4�*�Z+�<���R�$�rb��:A�ᰝ��j�E�	�7�KS�����2�p��[���j�Ua���@��g�:�VT�g?��O���p�=!&%�|����Q�$��of��>�~�%#�-��-5m�V�֧��v�bW��W�T.��6�N��TS���FOF��)�>eN��������cO��έ����Qc���w�jp*�/��eH�s'��C1���������׌��	̗�2_�E�޼��B�m�p���|��S�6j3݃��"�U���<n=��'��l���}*����|<�j����Ew����f��^�|�!��J����i�����Rg�d�k�,O��Yef�/�^Z�U)F� �#铄W<T��Kd��qJ���g����}��F�X�\4V�f���?�6 ����b��j_I`���p,��,��B:�������b5n���C�����3��nD9�l�p�W��pxM½��F�2\�
L�;/���J'0V*s��>��y��!������o�O.�]�����t��f���W켽S��A�X��u��遦������
�I��?缙vń���|��V�k`��M�2q}����f�K�FV��k��Tz�r�>b���EU~ä�W����lf]f�F�qo�)v	����Ae����%����LdCj�8/�JU%�H�C�+8J𺩐7M�!s�΀�j�ݫ6Ύf�� ���p4z��W@Y��)9��!<��2�*�hN�h�����-^�� ��P�&����c�����P��&��#7�Tq,Q (����!�z��|�ѷ�peC4�3�{ ���B��{�F4v x���Z���|Ux�B��v�����tP>���h�U���9�a��W��#�?��b) ���~L����2�(~�N������M�@E$���J��wP�& �0yٿ:�4+JB0�郆[���O��L��УpS6�$<����wl ���.��c9��?���gM���2Q�|�kZ@b�����=�f���q��?��$�&f�>����`̲�~���4����t�_��5�_�E38`�g���rC:�D:���I>��C��0}��:�u2&��ʁ�M{⅏�^���GHH�ѫ jHl��	� zhM!������n5�	�p�	��-�p+ߠl���i��irBr@� ���R��?��n�LA4/�.~��eoAۂ+fӠ�H	�1�!x�MU-��#���̮S��"��+�0��eJ��h'�v����Q�,�<��x�)1��7d����(�^�d�r.e�8�3t˯!�a�-�9�w���؞	�1��n9�S�Hۍ�i�[@�e���]���kD=��WFO�6����7�E��Y��\
�!Ⱥ��P�C��I"�oN�����oD�һ�(��_�1��eN�Ȓ�H���r�h�t�OB��qn�iu�L����?�ٰ�y��-���̉�k���+9Z�'��d9����g��ۻ�C�e���1�$b=��1�w?4�us��>��E1�LiS}7 p-�D1��h�eZ���X}��"H0�8��vc�X�f
K�z3����X`�X`�X`�X`�X`���a�W�Ě��
w�[��3���J��kJ5���vX�#ɻR?���k�5�?�T�PW��Ŭ�>�^�Y���ؓ#γ��ks�]���Iu�<g1�)�q�U�X��V�τV��]^6V�:��[kEg��^$�>rj�#�y����΅\S7��ff��|�R�N�����A�i$�vה����Z)Xx���|�k���2nD�-O��H)�л�{�&[�s�]I?z�pqg{�&��|�y�A�����>N�����Ê3�?���i�
����?vY��o��c1����:1���έ�[GY�z'rK�Z��̎������mug��y�zj�	]ökD��j�K~��$�B9������?�w��Z�t��wI�1�=U���xu��b?���+����k���[�u�&��Z���mYz�s�t$�g�8�]'&!�6�Kr������Au����s�����?^\��^�0�E#$t���,�����}^���v8�w���\Uuz;��� M�keo��B���^PP]��/�<?
9���*23�ʣ���@	�{g}��糼qA��]a�-8^%?��(s-�g�/�/�5�.����%��7Y���RV��z;q$����a�����ek*��m�6����YG�q��~�y5{��wf�rQ��J�[��t�0cJ-F��f�E|�Xٵ\r!Q4<���w>��c/��<�K�(�����x2��J4e�g�[J��&��#�?�h2�<�]=Ņ���ĺ<	e�<���w)�l>a�^R��Q�Y�\@������-M/S��`͉���+
bf]�37Y���~>�-QʦD�(��?Գ���'q���ms�%���-����Ͼf�o]�}�k־����.��sB�bp�[��!gMgm�2�wn��7t+L����p�9��`���7E���T#_��OQ˲��O�9'�������Sy?_!P���SGH�x�%B40q��@�݉�@q���&r�|��-�%���t.�$�f������W-w=a��{q䥰ۄs�X��x��ˇ��z��M�z-E��T�[��.�$�^��h@-稐���#����K��(;�^����i'�;�t����I��U��C����bG�~�i�U���Q�=هR��ौ�K�m�Ss3��������C��<�C��9������碮�\=^���S�N�gq(}��9�ۭ��i�����9���N5ֱyw��_vh�������D����3�+O�U�R��?��𗬼A_B��w�t�Y#eM�ii*ooy_��8�s����gZ��j$U;3|�RΫ8s�Kq3��?�e����jK_�m�:|��k8g��]�����Y���N�(���~�V��S�7�)?�4+֓�v���ב�Ӵ��}OV#�n���?��飑a^S�3�+I��W��U��55�����������7(>[�r5�f�Sl���(h�Rrǥ�YZZ���a�i���])�>bP�m'�ϋd��I�󍳼]߄B�uQ�r�� �V L����s��J��FTO�j���D/����*�E� ���
 ���Ǡc�g(�6'�;V����@� ��`����Ck��B�S �(�B��X��� 	�ׄx�x�枷@c��+O���_ ��S�� H� $ Z�� 4h=�^ 5 <? ٫ � &$Q�5�> G^ |_JH�XB��0�C<e|���o:�U���;� �% �{��3h=<���HhZ����3���Q ��d����(�1 u$A����5	�@i N��~Ek>���CH�!���� 1��$�������BO �C<����7�@ Z�m�c4���]A�����`G����4u b'��c��p��Ψ��^�"P�^�A)sx}�D�C27����g#�y��ρ׃p�.ڧ@;8�s��Z��P,W���Yqu�n��1��T�$1s3��=��H�	����o�iLa�����~4_���A���ԮK�7cυ�����/󠏨�J�EqI�4���=�Js~���G0)�P�&�}s홠���[�%�o���؞�1��5p9�02�r���1@~m<>�_�E�'�X��Y�Ag`���:!e���iPs���T��7O�I��ü,L:���g�b��ҧ@W�ue f�	�g�H�?�>�� ��ۚ�+A-Wt�*BE�9X;P��	>nY2%|�h����0ݲ�hN��c����`�� �Kp6N�<�A��	㊆�3$ �
�-u�h��W �<������eS��"tn��9&0�p�A:� x#�l�fT ��v� ��.t���I;���Cv��\��IvCg���ٝ3@t'?���-�-Mt��� ��&,�=��>!t�P�8�[?G ��}s�p�����0��`ċr-��4��6�}��Bk��~	@:��<@����(��M�ad���,�!�N��"��	cB>jp�����6@���K����i��<�d�B��8d���n_��h-
��E�?�CК�ȗ!Y4!�MO�0������y������G���yDC���0Y�=���`������d�/p�*6��4�3E;�Q�H�����F�RA���Q�:8kk	�=7y~�m���v����X��[��tV3K�]�̷���S;����IS�{I}?��Y����m��<ڏ"��<o�SHoGM���?���|#�%G�o����_
;��(a��|�^ϟ煽��	�z��ӛ}32�1�tQwܪ�%ͣ����I�R�O�/{����ymQjN��:{FE�iB�<�I�K��j�6p{�l���Y7]0Q��3�֘�s�pV���<7�G��wn'�e]I�>V0x5���	�v4�0,�Y&�?6?)��1m�H-���)��)*�L z�� ~u#(�"O�3�H�c��Nb��O���҇��-R� 2�Q�����b���꣇��B��CH�[Qpy{FB���!'�p�����`���� +D��~#���l ƻ���2����\σ� �����T����1B�ȽA�KB��EL�3X�q=0A���VBL '�&����13���x8)mLj����6���q����P
�5�%��w�4�A1\�o� �[L�����	�cѻ렁� ���όa��fH�)��$�H�'�F�e�G��l0�s��9IEl?��q�N@�+hd��<�T�9!K6 ���g�
 #���o��c?!�s��~����� ��aJ��>*��1�bh�Q�yC�zS(�'�"�c$�4O8�����:L��<X����א�6���_�jE������Λ ���`�7��>��b���B<���Έ����"��c�b4�i�Z���@��{���>��(�s��g�x)ۡ��@�}bB���9�kǰ=>F �&@�o���{x�i�X7�M�(i�]7Y
���cm��*�aQ����Q%$�^1��|"�v8ƪS>�T��:����~;����@�#��L�K�T�dk+���#ln˾�(�*�l.��y�i��	�O��]U�TLl>�l;L4�hf���@35�����]�m��"�?�o�+.�/����c�\���W)��fT���d3��i|�2��,V�z� Np�&=��F�-�|6G�����(��	b��3	c�3'��]ǔ���Ev�߯j�vå[�-Lqc���<M�_��d���"����@`��Dd�8�U#��k��@����(j;ã�+�[��X`�X`�X`�X`�X`�X`��{;��%��U>�]ԩ\2�m5&���c3����+_���)���]P;=m'D�L����	��k?83l����>\!Jާd��g�B�Y�v#��l��0�*��ff�eZm�}Z����u�cǛ��)s��������<�w�i�{�3�}�d��.�B����\�z&���l�C�@�/�J0�M����d5�tɛ���:�N����*���3�)��8��o�(uo^I'On����3�'�m��=���4z�p�� �X{�{8']�Y��ۙ�ɧ�l��	.���VS[.թ�x�ޭ�CW��/�T��V�Ŋ\�\|��K�`�{��&{惷��Ej�j����,n��ݬ�Կ��J��L��T�cu~��wr�tp:<�V%ZcY���boד�l��w������}�19.�$b�F��,���$
���|���6�?�^TΪu�ɥ���㚃<�M-��[{t%�q�۴�Ɯŝst����tk��K4`B���i�#��lִ�gic�p��y���ZL97bW*����r�7���51�¿�+�Oj��h�g�xA,�Y]Aay��c5�#�2�}��Y�o�i�k�]`�V��/_��v��xgDS�h�a�o��ʎO�x�(��U���*Su���Y���cj���HKN��c!�N�Q^5�Wa�#q��t��0i}����L�g^�}�ܖ�k���3�9C�G/��G��o�ʼ&yz�����Pu�{���Ѫ�k��K����OB#��G���mq��������5�,͒�ɏ�iB��ݦn�P<�q����ƹ�,ƝP��'�����9ړ��PZ�j���E�|��x���lɟHDF���e`�zx�L�����&cԢ�2����7?�/�s(����o��Z�{[1ҧ+�Sx:h��ޱ�����MU��Y����h��ǼߓOD��B=�&�}��>��bA��y���oZ��sJ�^�����l�������@qX���Y��<�n�Jq�~�/R7��Gl��fwLjT3~���m����/|��"�|wD�֗��u�iz�T�ZE�ß.d�l��T����%��(r)?�s~ՍG�����^?������O�]��ø���.����٭r?q-8�>��m�̼b��u�\�O��!F��"�K�a��C�r;�6Ҋ���zY�.?�l��(9�]I�aF��w�I�����L�8��i(�O���%p#��|UYX����*6M~>fW��r��`�+�ʉd궭/���{j�E��ľ^X���v�,q.�R���K�jL.��g����M�[_T~(Cv�$,Y�5kc���F�Da�Qj����I|�*U��)���=$we�XDf�q�j�{��,3��������	�z�:�yJ��N�y��d���p��I\au������͒������l
]
9'D�HST2��]�<���-����mW����sc���yJme�mu?�Lkum�����J6�!�4x���ܓ��Na��,����dk(�j��Ҽ����#�����so��]+��a�=XB{m���EsZ��NP��L%p�:��b)g�f~��u��޽���<16�*�����ӹc�v��Zuy��U��.M8v'�=_�Z�}�Ū��3��m����O�5V%B���l�t~�{��G�_)(����f}�ʼ%fu�~��L�3n��sW�'�?c���c�\ �7��Y�jC��CP���ꘒ������K��x�(���3���`�2���4A?��-y���� ��Es��I0fu�Ԅ��Y�w�n��?8i>���|,��-�w�S���P0 䐝�nh��5��oJ��V)u�*ZH ަ���CI4�@�#�(���a�R4��� W \/1W5 eV*XD���x�VC�8�}����5x�P��vxXӣ1&Jh�I�|T*9��Ā�U)��O�����0F ��:�7�Ǆ���D�0���aY��W0�]�s>`J��ueL�! ��x��#Q��SR0;�֘h�VLL�LH�%��f<�������,(�ĔJ$1I$�t��n`��A�A��m@&��{(�s�
� �s�J���7l�r���O05
ߨ� 2�hK�u?��`]�X�<� �q�1{؏�D4�?�@z�c��13��}��wL"��~4%�쿮oH��A����ʑn1�ţl��̐���N�� '���������2�ب\�2�+�W�;V�FܒC�+���,}Bz���텑ďp�5}X�3E+����x��5DJ �G}x��I���4�EV��{ GP_�C=�T �Hg/����l�򛌁���?����k��G�cp8��Km�٭�'��d�~[vkb1/��Æb�	��/��Wa��cf%S�_F�d�l�Y�E�?0iL��}�O�I����Nb�fg��iAL{���h���}%�I[ޒI�g�J�|��*�?�^}f��~<ь1�PX��z�ck:�4ޜ"�`EVMeۡ�z��%!�̊���[���5$lo�GĴȳ˹51'�*�߲vr�#�ڹ��t�"}��t��t��]�u8�7�C̀���r/���(����޲}�K
�7̣����|l���y�7Y]�z�%m�_���+n	3��J���+`D`�fP`��a���^b1Ƃ-�"t�Y��d����e�A')���`�X`�X`�X`�X`�X`���n��lE��Q
i�y}Ä�d��ôH����T��T�J��N�Mx3�V3��j����<�e���cꍁ���t1�9�1+^�,��B�~
�2G���|�cϷ�t�y]�w2�(��;��n��M��8f~���^{��1ƛ����[��)�'lI72)�%�\)��\�3a�8O�k�����.W�%���Y��x�p�`�F��|��Q�ǔ�W�5�ߝ�h�ŭ�QHі��Y��LZa1�Kcj�(���oR�J�϶�ֿ��S�]�d¢zr�2��,��]��w%�r�&��Xr�j��mf�Ex\�(s��oR��ܽ�7��	sO��#���Gy�����Jj7�C����x�能�>���#\S�ycuZ3p��'�f��oؚ�Br� �ꎥ���ˈt��u�ís����F&���Ld���U��M�.�:JĜ;n��7F�U��qa�ߺ��Or��E��	=�����ݳ�[��"���2�v�;/z;��l+��Ӻ��7��x�'΀̋��R�4�:ͱ�	+�/����2��4^z��1��Y����}edv�	S|����ّle�S�D����nS
M����Pky}�߷��ö��w4<ex�$uF�[�{A�U�⬴�l�5#߯E\W�?�MT�s5�#������1�tR��{�9R)*�G\[_*w觐1�<~��	�Vq�����'�r�d�,�_����~���r�it�kb��;�f���w���^�}w����^Ua���l&�������'�Y�N�������~�^���k�_�i�Fj@�^WBw3���ĳ·���J�,&��ԕ��]Ss��lwQ�|u�.�u��y�h�&9���'�f!�:c�i��KO<s
$#
񿦼[�x�H~�V���b�a������E�	��l�.O�=�������F'o�b��Tq��p�d�ʩ������?���r��0cȱ>��������'�e�Z������ys�[@�ζ��G>�7YOi*�;��Ψ��|��B��GŌB�H%��}�W��Z+��F�?�|���P��"��[l��T洤^,k-��x��q���u��6�W��T�	w�R$�p~�7�#j��n���qm�|}�k��A����[�܊o�K�v�;�Fq��t��k#S��w:��v{�9�I�Zp��2E�E8�w��I����=�1aw&��F�������fZo���>��G�l~��S��k�����Q��=4%3W�4\��U?��q)7��%�*W>�É�d�O����8?/,�ͼ�0��c���1�����\i��\��vg�a)�s��)��hz�o5v���PZnsdW��?�~Spy�.)�g����&�q���ӥo�V��U�񗃜)�9�	cղ��
oؓ�~p�i��S�s����zAp�O�C��9�X�����/4��-�Z�Mڕ������Q5˧��`!��2:�[}��8��z����k�
׹ Ƚz���TX��� �
`m����	1�xbp��w��=L /� �0��`��Qv��I�ߗ�D$ g@�K +���.� U�#zmz �� �0���(Gs�:�� �O �" 6�f� *� N�H�|/��`� ����.�� Г�u ��E48F�x� ��t!���S��=����0 /���} �'��}�Ԧ~��˱S LHi ����Y a5$4_�&Z���t���5��7P���6 �))Z�9���/į7�×Р �G[PE�\��X�w@��W�o��D�O��	} �&7�A#�jh#����o�!T��,}w|a� �����!v���+�_� ]� |��h��\�,��vn�� �u����p_*���m��0F7��к�q���,��@�g���%�QT|�>^����8�	��|�:��Nn�0���L���D��4��	~�jXQ~�	��̵��b��OjWR�y��KO�st���@�wW�
��;���S�7CknM�}
w;��tt��\�1���71��3'x�kA��:�����"(����	Ji�&Tl�� ��0JR��|���f���j�H���t�.��ڟ@�(b	�蜔]�z�������9����I��~X�h������`@-Ҟ��W��~�����)�·U�M�rnu�@xe H{��̇mmf�#��s�3����p�<~��G�A@57����P�����X�U����]�{�V��x�Q;���vdn� �b �1�2H�/n p�!^�mHI"[P � �hB�u�Y�Qt�Y R��\ �љ�C�r��k��� 9h})d]nȦ�Zk��!z:	��l����-�� 琟�@����7@�
����=�nP;{z8��_�҆��Ydǈ>|p�`Dg�g"�7�9��e��=���
����0�x�P�E����@��A>.�ݏ��C~b�
*#^"�Ѿ�mV#y]Evׅ|��IT���y��k'�+}?���	�A�� ��|��� ?Ƀ|�Z�I�� �h��G".sn#ڞ�W�F2KG2�C~���P�� 54��mJ�l^4���!]�X@4��_5&�nqm���l;�$�S6�j�T�*���T�%�dY�~K�f�������_
�ؽ�
³�g<�f�#8���MR'z5�j�v�4׶���	��)t��Up7QD�U~���|n�e�OG�ּ^��Ի��h��L{]G����6�2���A����EDY
-�L�$L�?�K	�~5��9Z8���%�YH���I见�8Lɞ_�0V?��>M&2m!��2�o��(%Mi�-�St���P�C���yR��J�L�y��hy�9�>!�iJz�t����f$Ķ0jl���/'�C$:��6'��9���V�h�h�?Q6��et�|D.��H�]#)tQ"���Ȧ� ;��@����Y�Jp��q&�I�H�� tBE/����P;8�qUZ�X�&<h �H[�������ue#�Y���*�A�+��zp���c���b�@Ɍ�$�!`NV�	D�`t���|�@�FA�`�_P��1���߿!��[���cf8���w��7SF��]Dt��;!p y�2�X���c���D�R��o��b�$���1��Ntz���$pp��.��ܯ��A~�s��_�`:&a�|Z&)2A��0���T!ID
j�~���0&"G�����$�Q�,f�E$�u0����;m?�� �m� ���鑽<���7@՗�7�و�mL��_�/L�C�:��=d����P&�On�HǔH�?���2`�C�T1}��A$`�SKJ���Hz~�܅�ܒ����@r�O"�_o��n@��Ł��d�RX�Զ�x�G3e0�o2c>�����VL)�7Y�4�~��W���mN#>?�����ʏ��w
A���m��$P���A�hj���g���I�U�����ǹᑁ�k�tj'�;>�� Y�H	m0c"s!')e��&�=o~!� sK��i��r(���`2<�"��ՠҚn���i����ܑ�I=�U&�T�E�U"5LUL�Z������_+��.�R�W���3g��`��J��ut�7Ã���D>��40҇�����{�����%��u:�����/1�:^�"i�xN%�n"���@f{r���z�SPvJ�,��3��D�l,��ߜ�7L蓺�q�Ͱ�>���+�{����6�W%e5|�鵲7O�	�>Y&9��)��R�@��9�6�NHKX_��1�V�|��T�n�"
	�	� �?#X`�X`�X`�X`�X`�X����E�
�x�/cO|_mV�+m��Օv�=,�~�WAt�����YMo�����}i��;��pA��čUsa�+3f}����>Q�.7b:��Ǣ�s�j��"�ꚣ����7�=:��Ny�fU���r ��gX)���x�g��������ճ�	�\eu'�f!��W�����%��t#Ay�쎼����+n䕘o��Ol����ddq�aj��5���ڣt_Eb���SΜ.q�*x�a�--eK�ZaD���e�<Y�ñ�Vi{#���C/�C�?��vL9E��H��f�0XH�y�(��@\�E��T�׊t��(��F��|^��V|3����+Ï	��(�
ʐ�,i�=��W��ĥ�B<���t����p�X^�&�����X�ߊ�.��L��6͔Z2��s�Cp�V�<�fs�e��c�;2ˌ�^���c�O���e�S/�����2s�|�t_�ɋ�S�x�7=�R�s*�DR�Y�΍�8�[�vTEަcۗ���e�a��SM��g|��;��^�!W�d��궎���[����cv�^U�-q�J���F�[��$<�)�Z|ʾ�{l���b�\֐����,�f�/5��V1���+�ħw�J*�,L[�ΟHS�?�|����uH�?�:({K�rnT�������XuC<O��vۉ����?o�xg���Fs��+�Rt�u2����=%�<�7Ċ�6��,�.��W�1���x$�x�$�0��!BT@_H�P��G�c/ൽ���綎�������C|胁z툺�(��˧Cj՞gKޔPmt�ڥ���qGkHF������h竽K�|E��g�T���/�O��Qf�r�B���^h�k`H��!ѣ�x�ԋ�/6��HG,_|k{��&U�%q]��b��,Y`y���r�5���&�V��K���z����������7�뒐���5��3{_lJkf������g9U�o�&�j)[�<��j����*[m�\�Ӊ������c��+�pMF��i5���w��W��'8��O�3�E�����F�����Ѧ�F�X/�*���V*VQ�S3���u���7c��s�T'H�+.ߺ=���T�:�o��W񘏩����}�m��F�O��iŬ,.���v
��M����ڊG6���tҽ�O���*����{�gFC�G���j���Yz�d�Mb�g��ȓs�ҍ���*�Իr�U?M����>���y�V|غ����]�,��ý�U۔�`��e%�����/�β1 =&�{�ɸ�.��U�����2�z;g�rwi��f�|iz{���>$;Mg��_��${�d�UҮ��z�t'�t[��Q6�!�՟<�;s���51��Ûlz�<An+�@��x�:A-GM�Y��碬�B���Ɩ]7�.��vvV�즌�(}sw��|ՇG�K��0ʉ}9.�q���fǸ�D�H%5Y�������;o��N���>,������au��Z�;�b�i�2�6ϑb!%G�l;���+9�e�Ѷ�n���\����*4uts��5�7�zfɝ����"e���Î����,��Z/�53K�Y~Ju�(�\�x�sy�ܜ�)��אdWբ�
�ۊ���y[P���Y��
����|��m �"O��R��d{w�� �c��q�S�l�4+<j�,c9U+l�F��^���h��r�۶��Q��+��,W+�x8��ߦ������NE�'�^g7�����Ev]X��ۂ�	 D.��f�?���H��*�!��:8���.p�����g� L-����Q�qg;���o�
���T�Bx�H-�l�b"E@�@�@��������(�̂�� ��П7�ɀ�`��f(��[iy�T�A��	���!�@	�ﾇ�`��O��J4��AX�#�W�y��.�3��c�j!,���(8B{4�ڽ��b1�v����� s�#&(�n`>�;��f>����9E����W���I]�?,�����*���~���/p� <�d��0D=�
�:x0�O�_X.���UL	���������A\܋羿����}_������^��r�*�z���U����eL�-L������:f�,Z��c�ׯ�1Q���&���?�@z�@"�#>�߇��V�r1�����Ŗ�t��C��ʅa��(K������N�r��Us�VC��1}u,�`��wK�2!� �jA��uɢ�k{�7�`��eL�JLd�m�@2��ʊ fh��6
�n`q~�z�A�WW�o]��PJ����;�|��q=�H���V�E��
�����C�{[�D��9ξfx�@�2{*̽+S�ڷZ�3˚��h���X��W��I�YZ��n���Red$~�?���&�����Y���G��6H���S��aտ���5�lX��2RX��qB�A�%�\��G��/�+��V�Ɖ*�>�%᪗�Nq<�ų�m��%u�/�r��4��Wr�+:�QU��κj3R�pkY4k[ޮ�Z��� ���~{`0���}a�J;z��݌��u'z�y�g��d0���;�⪫����l+eg۞�G���8�H����˸*���d�ܵZ�M�-�v�9?��y^Р��������@��վѕ�Zc�	MPEI�	�wp����M���6��$�,��,��,��,��,��,��ߍ3�zo����?�|נoN����&cۻw/�_��b���9�zj<%qP�Ǫ�^���Q�-�喟B�őm�]�xS6�9�P>^5�R_^�M��������|�z<�nQ�\�4�j����=�5B��*(�_q�8K�J�>�~��=|��:n�7�� ������7���-����5? �G���K�{s%���s���ϸq[�b�V�a/���4�'������;\��Y��η�e�+�lb8cs��.���'�����q蘭{��ߴW'x���D:n�>��{.�fU}��ɔ�J��96?A���>|���5��z�?�M�/�0��Ƣz���fIV�3��X�T_���8�:#{�$�q,y}[q�e\x��]ZO#�����	�ۍ����e>�r�S�̉W},L:W��C~�ڡ>i��D�܌VT�V�~�	�Z/�N�����%�jOeSCB|�픃������z�%���fB��2��1���ʘ�`����RYu�x媖NAʍq:�k�9�����.g]�y��o�tn�_mvEV E�N������>*!�[v��cUy���P5�J��=�뱬٧�;�N����ߧy���p�}-N+wY�cR�%�����=�N�$�1���{^8$�����G՝��S���ˬ�#��m]yI*'���Y{�RW������h��8�zS�r�d��|��3/F^��O�*��i�Ftd�jѶ�ŧZ���/ح��Wֲ$�a�~V���'���������\��u����(XN�D5���#f��ɉ|L��S��GU6�'G�n�)��$�s�lL��|A�7�#2%�<<�3XŴ�|�=��,%~ې���B6��L��=;{}5��Y����lT
���]�fx�b��;�2Uy�厨g��_��N�����b��uI�Rz�vW��5����gms�[d�gֺ���R��ޭͯן��Tһ��~D�e��ּ�3���gvy��K�/]��7
#�@k-\�a'k���]'���w�[)�٭	J2�Y���w���FMj�~�XW���N?�x؊7SLCZ@�����O/j38pI�B�U�Ւ$淚R��Y�葳�z3@rr��;����䵆�+��ۯ��͊�����33��������ߙ2'!Sf2O�OB�YȔ)�2�PȔB���2%d���PB�$������K���~����Z���{��g�=]k��篼�a��}�v�=���������]�Uꮕw\��=P�QpJ3�D8��}�����:�/����1��,����}q��0~w���*�vͽ��ѲU޵�SX��1��l��n��o�Oq�-e�O�O��$��_�R���������$���������H�x��Z[�˷�Ď�	����LA��ڌ��Zӑ���~����,R��T�]�z�[ɽ�G��L!��eN[��Ya���ݱ���},�qWZ5����,�<��ˍ{�j\�$�f�}�3�)��or�֖��z���o���?-%�o^��Y��Ǭ�j���z�w4����Zn��-����2�]�f�+��eJ�^�����B���a�S��:a!޼�X�`K���!�$��`���D �* �� �Π6���~ �(�CW9�9n�\��V�&`��5�_�]>h�U �8g �1�B�:z�u��P+�+�ן	C����)��� �� �� 6���|��@|��2$ ����M ���ɠu}�s �.�ZϽ��`n��i ki4�@�)��[=�p��	 � ��� @g!�& F$�F��6�Z
�d3��� ZV ch�e��r*��]� � 1���C��߈N< ��iz� ���iѩm��i�� kKH�q�p� @7�tf7�d�Q�}xR�
��|`��>Ɂ>I-\%���.H���д2�x�hw��n��;���"~�^<Q4$���֔�}J&�&A��3��9�[�q�V7MNl�Q��5������Q��0��T��mͥ"y�V����f���W�N�̈́�<��I?���>��h?7���P�{�� �4X�<��;�K�G4�\��O��H.\����u�ó�µ�d�� �ԅS�sbZ���@�.2H`]�~����H���a]wzA~�g�{A1X>. ��Bw�p:����jP�~�|	�ˢllͺ���`���� h&a��D;zF���R�Ľ��Yð5���pMg�%��y�E&���`u���c�$��4���/���#5]0�unv̀q�����
@`�%XKO�g�+ 7T��C�H*�h���.�i������ ����C��_0�c�&E8�w�d���7��׊X�8��$Gd_���a9�^  �]�[7��!�;�l����fU4�=�z��*@�1���m% �	 �H�cH�'X��?G�3�h�Y �<F>�`�l��F;��=�A�M�'w#?E�l�|B	�d-�۸h4���t�?hM4F �8#���0�(�Cdgɛ 7x��y`�y�*�%�l�+��(^�p����6@a8��7h�	 �.�Op����ū�(>q!������P�Qh�J�Ep���,%y��� ��7P��A��o Ŧ2�$������1�_F)���v~���eXP$�^$�CH�j���d ?�������,*D��Y�c�,����?�.���$�=H�ة���,E�9�b�����(�Z��m5`��b�� _;n^��0�9t*t�\9RO�\q�&�=Ls���**9K���Fz�3{���k5������HR໺��S�A��%î�ں1�慛4YJO1����T5c?)��>1y1��=b@��h�rz�Ѥ�Xg"�I�8(�g�)<W|�ݥuf �n�?b�C�ĆӀ�n���DzQ�[�A���������u�)�K\H�A8�[�-O�b�Sf>3�D�|��{*JYN�SxI��r� �>���_�zv�|J������g�>.+�2�Vs�R0DZ7��h�CV��#��E�p���Wq���j#�#
��k�c�(:����t(�r_��L0�W�"/hA�B��Z��^`�=;��8���c�|��DP�"���4���ח�hf��5�3�5Q_ҿ�v��gp�w�p�F>�[�6@Kۯ۱�rN;�;@��������"�rn�v�<�eA������f����}�3���2����!:����>� �0etX2�#�N'���[�)t��Ò�W�j��CV��{ھ�N1���)�W���{�ˈUNǞY�[��Y�Q���Nn�����p��ݺ5�	`嵆Łu�J�xl{�y|rH�{�����N��`���9��,��ّȷ�	l�a@���`���~��;���A�b4�Z+���V���ܬ��+��K��4��=j��}��fU��HM@I�}Ɇ]ɦ֫�c�E;�B�o��I��i C�X�;;�лPģ=�I��F����a�A�ʚ�j '��'n��l3���.=$�?���9��A�t�?j>�
왶�T#sj��Jk�O�q�	V>�cV:������r����&�%�)W���,XyE�?�\m��UZb�Ȋ��y@���G���g��(��<�<R }�+�Rs)�&SO4mv0��n*�f*������=:��0���L�qc�f��qz�:�`�j��.ao��Nf/���wN�[Ix4�A��t��y�l-}�OA�
�����_��&h`H�-*}S�Hé�� e�A�Mt��JkN��ll�O���V������;�y&��Ӝ��ƻ�zl��g���vg�+`�y|.~*E�8���S�n4�k��I+�E��Q�Z� T�,O���%$�k�� ~�>#@ @ @ @ @ ���x3WA�����#'8���˷�/=�%!>���q3Q sLc%���t�C��fR���J*qݳ��?4�ص��5�&��	���)wi܋!I��{�!S�������箞�_������o�ʺ+���Z��y�.]ݵ/փĲq�������c��ǩ̛�yF��G3��e�]��<(�[�c�z�Õ_��Ύ�H�=����a^�� ��r���Z�Uߔ��n�����4Ҥ�	���,���B~ZO�L)��W��3B�g�����͍^ek�(�&�ur1}��o���@�E�w��e2����_��t�}�؈�0����C�>��{�~u�*�1gh�LО�{���o��S/T>�)��K������]I�(�kȦ1���Ҹ���gיYO���������0��r��QP>ˡukP`�������j��P�S�ʩ��\~.��0,/�ɽۋ^�CV����^���r9�E3����O����1����.��x�&�b����{E=߳y-�J#Mz��~�&�菟�ƚ[_9��%&��a�ͣ�w��;�d�ݣyy����ZǅSc�5�]/�e��I]_�`6b��f�6�(ˋ��IŤ���~2�3�Mh�g�u��2�\T9��NIʎ�2�M}�#9*W���b���1�E��2V��A"o�
u&�TK}��[EFcj[�@_u���^ߚ3���O=r�gq�S��a�}������u�w��i֬��b2f�}�/�؂l��hMs���J*��+UӛQ�Ķu���c�SWג�w�ְ2�f˽d^Rʺf�?���B����:VQk���E�n��SG�G�t_�,��(`3���Z�CΜ�g��TY��}.x^1�/(�k���X����K�&��V�k�g��?��Ժ�t/� N���^���rsU�j
O�SKJ߰�IR�t�ގ����ܠh�I'^��:��������Rl�nV�%Ju�˖���jy=���v��Q����
��A�IkE��O_�st�.ج����3�<�o�ʭ"t�M6�b�4��6r�+\8��綐������߮8D��:�}0���ǉ��4"%����$���_�PM�[d���I��k=��V(�r����(�������]^���-�%�T�&�Ӯ<��$k#/,c�G�0�W�K�hr9�2߸W��B��M���'�
+'�w�O�>�.�mw��('<�P���ۆe�$���e�����#�S��[�~���,L�s�۪��^،���UQ5]Z5������t���G"�Qʇ�=�ܹ0M<�5D�`��/�Fgge�+��ξ�L��v�V~%�{%�ɍVV�9#����n�4p�19ǔP�����pZU]˺J�̮�1KF�=����U�v��c_�P��oFx������3������=��-
�Y�i��e����� ]{jX�������̟N�/�n�����xR/�ٯ���� sx���������>�&����9�  ����`��V}�r5Y�X�#%A���|��.����o������θ�.�v�#{R��t�_�UdlƗ�Y>dCԒ3q�����f�GD���	�g�UNW���"X3�#�D����gn���`�$]�h���v-N���\������J�-�/?	�K(��?��(j@�6�Q�Bs7�l�'2N��͒oF�������Ǜ��Ĺ���$t�m�˂>���+�?�/V;���1�$���y�dh��|�ɰ��%w<)���?����>�[���nn�O�g�%�/W�\{���*|�(f� �� ��"��@�@����	�j�c��8��v˅�5)W`��P�6X� ,R �ZA�Ɲ��_�4+6A8 ���L�%T��O��8��\ϧs���W�|��z%8*d!��� �|UC4�&Է�� �a�j�JX2'��` �F�
*a���kvܵaF7����A������y�՞��w/-���ל��7 �v�v֪�������ȝ�X=A���2��F��N��
�����=���_F_ѿ6�[���G��y��}�ۭZ��y�=N{��ng!��\���@��Ƨ[�A,`R��U�9G��AZ���Bl�7�s�+�Q����<`�# ��=��q%�vư�o�a@m�mETR��	;)��c��ؾ����H����Џ�?��#_A:I��&� �KC�va}��G�`���Y�z)|}���]�J���/���j �H�+� n�X��+4���5u�w�,f!-�nM�$�K�G}��Զn��Jn\������񱎮d��H���:H����f��!�7p�������Pl�E��É�ܽ�a���,��P�f�f�^3Q�����cE]ڃc<�Pyp�J���?�X�w�A���&J/�������7{�@;�����|�V�ߕ������n](}m�ɚ�U��z���e�{��7,z���;+W��vV���Ly������칓�_�����ڕ������NqG��E���s�6�z6��7V�=�>�k��cfjH�z�X�l���|�Η*W�����SDz�_��:���$���r0s{=�ޓ3	U�)�=�����޶ɮ���[���h�\Q�.w���\�S{�H�%�#l�%Q�K-g��ـR���=�6��.Wn}i.1�4mI"����7�6d G�I°{�L �  �  �  �  �  ��6���W��J]����G���R����icql�����K&\H���� \e�������q�{���d�H��>_�9+�p`VU�����M��dd�pS������v��<=���i�9v�n2�C��7X����zFF\M�p�O���RM���Ƶ��!M�d�dm��i>�y�G�v�D\�#�����^C1-{:�T��
+��F�<!�%�pѾ�+���|N^����G�X��m*5��a{�-:�1��6{N2~��­�Vw�w����_��j�s�Y��'*Nϊd`9C�s��o��+Ê���.�Gv��^�{��nT�8�`߸���ܷg��eD�F^�1ɗ�0�������w��6�KL,<{��*�VɎ�B�jr���Qv]�W������W�Egl��2���eN�ٙ"��չo�·�(��
�r��7
-�pPrjs�=���J2����Y�.W����gd⺮Mհr�K�D��G���X��2"EȮ�t药�)1�I7"ޕ����6����g�Xzw��A}��:Z6\�שG��D�'��{��h/����R��l~����ﳙ>h�[��zB�s�ǭ���;-�S�l�娂��m�Џ�r�"j0%&�Խ]�{dO��b�u#@J�<Oؗό���	�/�K��j��f��*&?x��&�u�����)=��x�=z��j��y��z����7g4�q�S&?(�q�_)�������yGB���#u���geі�o%�?��2�ƨ�{��O������S��J��,��W��jKm���D��?��!\e6���X�z��7ѓ��ʹ�k����T�j�~`[5~��Ƙ����P���{�k�Qïg%s��׫�=�%�(~6s��MߑHo���X������.K�sɰ����
��j���ہ��19�h,Sg%�}�M������xL�:��VtSn�H�M�I�[��eK>#�ա��9���~6�ͪ���)U/��~��������۵����4����I�c㺎K�Y�)���h�|�����˛�|�-�ј��Ïh�·�_q����+�ӮEQ�:��Bb�
���<my��k��c�����J�,3��5�Fd�J�!l�Qep��v�\b����Gs[��MIE���K������h!o��9M����Ϗ-
�;gK+ �4*}�����(���7�׾��p5�+��I�~C�ޓ���<�Q����~
�{qtW��(zk����ۅ�����׫1��|O�&������٣Q'�U��-�,H� �ԙ�q���$o�L��I���9�o�iraD����Ţ��	#)>%�궜&3Um�v��B3O�K�[�|����nҥR��mN0P>�6��+-��c�Sy>������OS��\TN6\)j)�Q'�������~Nm�UY�����?���%;�W:E�>�%�d���J�����-{E�!��veJ!��;�_�e>�/l�s�J�2�HzS�x�Sl���D͑^���In���`�����w� LN��*�|h<�� ���x�=� �N/��et�����b'�a5p�" �� ����
�� B6 3�� ��B � -h�Z��+o�G�`��`�f�A�� �]ģ�Q�OK�z`8��a��t��8�� i� � ����� ˇ� ����к��.@V'�=D����`4�� ��6�4 x��S0?���	p]~��� ,z ��ڋ�=��SC�	Z��@�g �S ���W� �w\�@}��q�x��� �S ���@x�ł���*������<��A9��S ��>�S����7��!4<����?�ޜ:��%�`F	��֏V��io�|���l�I��"	�0|��`��	�ɬa��_0��$K �>�
����hW9A��Ņ����td��5H����ed�F�3��9r!�3"�׾�/�ݚ}
z�=3$>����9�P���n8� a�\�p}n&�δs�k�s�-��cĐ�]R�R�-
���1̡�u�L�\ ��d�H#+o Q�|��H�=s��t�<��tKY9���&�6C,^����χk���t(>t~v���(���X�|�%�����o�l��#�y�j,�P1Xݧ�w��?t�A>�y�ЃQ-P�Ï���M�
.�B x#�
��2�7��㛠@~���΂᫣5�|kF���,0�P��Bix2�i�!��^��38s=���<��<�S_�6b	��X���	��s&x%���5�k�0a2EF \_�M#���D�y��� `�,�&���B��� Dl�� 2n������Z���k ����#�Gz�]�z����A�Ѽ!s�4^�`��3�C3rO�d�O��C>�xsFk0�A��|����)�- �(vX�#�A�-���Ś�(�, ;[sPs�E|!�F�d � �F6o�����*�eΣ��w�c��'�w�:Xr��$��(�I�W� �I �y�~\ ����X)1z��� ��� ���]~�r(&�#���;��LH?��"�vB�*�|1��о�"Y���v��C1�U�MG���B�x����*�aC|�6��2��di��j�5��1�4w ŵy$O@����$ !G�C�ZI��DųJ<Ny%���	���ܗ���@E�%������j6w�鱂�D�2V+��Jʼَ�w��E۽<,�[�kz��Wx���5����|����?[QΟ�)㋡��NK��^���=ouP*�g@侺��S?"�1R�J7�C"Ƿx[*g�c\o��a�ʥg�GͲr-ݠ���L�gv���>���y��3����A���4�	CҰ;I�򠥘W�r�	�\�H�0k���dV�{HBK�$�H+���0�&�B��9�V�����ݽ��ډn�r@>�!�Ǹ'�B=�!��se��!�?�>������N0���ƐE��� �d�Hc��4`i)�^��XA֛��>2��ud=V�@�C.����t�����"Љ�q��6ʾDS��t�;)b��/���Η*�l״�phw[�=��`��>�Y62:�������72!z��6�|`k�PC��_s���_����zt^�u�������j�a�/Cf��2��dA
}waBе�3l���X�?h�H�U��w��$Fh�)�����{ؗ�}{�<a�c�������(n_��5 g �=�z��N�&Xf`85l{\��T-�Pdªf�'g��0�nXn�d���n;c|���0�����4����~���8��A�b4�{`��0��U9�OnNHǚHȝRP޹�$��gU�#��5�t�@���2�l5��M��3����#�kWc''c���Q��VV�)���x�A3G0�����C�V�g�����"b	�eM�;�d@|���ET&��4�K� -l$@m'�Z� �.̌�clG��ɂYM�Y��j/�Sq	2�t>'��5��Y/||;5u"~�O#��28�qn�FN�V�5��[���V����[���0l�:�2�1���28��F�ٚS���^�WXM6�X$C�q�!^t*!��,]���
�� ���H�ףZy,�d-��̹��Ԋ�x�}~6���gG֢��41�!�4�B܍ʻ��Q=*�V��y|���&M����+�,�t�b����R�{�eO��-Ӽ�=0i������(%�Ԯ1+U��S�������X%��j|�j�+��J)��"�K-���#ܔ���+���8B�5�4a��ˤ�|�����Yː�H�N�����@ @ @ @ @ �9<���*f鏢{^܉�����쌿�~��w��7�i�S�Y��i^�d�%��'��mm��喇-�9|��_2Ҳڻ}Oy_��n���h+�7���q���Z���e���������~��'KА�'~��CJMr*�y��=��m����q-$.�c�a��D��k�2ȧ�J�HgtԢ�V��ϲ����,�S:C��5��(?�_���Po�yD�ꦆ�UI��%Kj}D�Q�5��p%�He��I>��+�{���"g��7����/�%f��=�,|�q�d<4IL�}v]UZ��%�]&�qH?���;����������J�c��S�
����H����#4�1�l��q��C.���X�N�p��Ͳ=��;QE�蒦9Gh����o|�O��O	*%�F}L��׹�Pa��"j޼'~�Q���S�KIm��G���ڌnI���v�ȅHɺ�&$ǥӪ���O�w;yˍ��и9bKeS����i^Tu�5&�xq��>S�]���?��Y4tx�z5�_pyK2����舑�l�ű��TV��ߖ��QuX��`�=��������r#λ��/z�i?�����o1��*v���/2��ϕ����W���ƭ︯��U��h�^"�S|�|�J�.��������B�4��g�[g/8J8�P����&�-<����e��)��T�uC��o����V;c6O�xF-~H[���b��[�\��y�Ê�!�����O�QĤ��S�ju}��T�S�)r��:E�����2�l+2�/>]ZҺ�gQa�pU��ɗ��$\��x���<�8�=����i��n��¢#I�5�����5�ý��+�=�I��̣�ο�5�����K�f��g5��2��Z�\����޳[xr9�K���S�ٖ��ب�W�ֻY�57��w�ݰ<Ձ�:��IN4~Yrg�s���y�V".��]m���+����u
�K������Ι�2�3<����L����%����wKA��E��*6��|.Z�Bᙨif귨�J��!��%��o%*K{>��z�r��C��׺�ۛ�}n��ݦ߳A�5������K[j���5��}���Fx����㳏\�K�>׊����ݮ��<����QK�[~Fa�2�����E��L"�����IZ"��2�@�%�Gd�M��/��H
�U���?�v�y���d��%:{M�~8�]��ÿ�+��WCy켻3(u*W�}D�ΫRE���z^0�R�v>�'-�狏Y~6i߭;|�?�4������=b�������?/{����/��0{@�-���-��2����J=�
���;����R�c�?�~S�����ߢj�=��MT���v�QV�a�aة��F�g��n7	RQ�M�ߓ&Q�P�TzL�{s*8��ԍ�(�Ԗ��PD�fQ��a}Z�����T���{�83÷d��t����Ő���]ꜰ�{����X�IIqb&_!�-eGS�/3���q=	���p � ���B����'��'lq�߫#a0�Ы�#t�Q�0;Uɠۏ�n���T�)�7��5z%O_�{��r��H��ѧooq��|*�Q���XK�d:X��,�Uw�ߦ���A���ע�d_K�bdӸ���ĝ=�;_�p��!Qm�o]"}���>�b�z��ͣi�<�M���9L�\�L�"}��,�!��u���l�1�4yIC7���<��{s��U���=�o��s��C-�W.::f�P=~�óJb��ۧ�9����n��\h� ��/���4-U�[�ˏ[�@&q
��O��{��T� �%F�D�{
p�"-��4�M	
0D��-EHت�mrX�F �`k`w`A�ֳi���B�����%�[�u�c/�ѧ
 �~/�u+��#�&�އ�pI��� �/���nC� �
[ �$ h�A}��%�l���*��?���}A����X���;'F��C����d z�x���pK�ۿ������9�ilG����n'���>X��z�N��g��s8�u3X��4v�l&6�z!�v���u�v�k#�����I�C���H���vk�v^C l�!{��m��_SC!8��Ϟ�*�B��SH11�
��@\� qQzn��~���{�����G~'p��ф���� �wƴnm�a@m�m`�c���w����,�q6GG������ш��c�°1������x��D�-;?R��FcMiǯ>-sB�\a ���+�	RM,�+�#Z+�]|����D�#���%���cE}�iб��G�9��[)�g��Է��E�e��p�����x�p������I�C`�:�vC��?:��"��OSE��9m1{9x.X�Af32����aO�[v��I��Ni�ݺN(V>�I2�u�Q�Dv��!��o9y�Q|��GH^���ͣ:M����!:E�N�o��0V4��!��N��$̳���Vs���^�_���|�)��H��pD�O�懒Β8��t���~-�Jx��f�\�:�:�Wn#^�Z���Pk����z�k�ʵ�W#�H:ym��������v����y=nO����]��p㐄t�pO���q�3���>G�|f�.{�z�'��9�� �����*��"����2�n�J*[��>�B��Dw���}�g5�c�G;@����߂�Ə�{��ͷ��a[�@ @ @ @ @ �Û��G�l��ói�Ǣ�R���T*���g�]Y�I��� ׇu)�����?�S�ůi9��Xe��)<d�Q�����uZ99��3Ó
F��'��mۇ�ͥ�����<Җ��S�,�19��-O/����>��g���^��J{7k|��{(�b�D�o���]��x^=Y����N�M�З���d�����<�t?}�t&�!-�O!�Y�V:˛�U�X=sr�?��}H.�zh���d�A7�����΅�Z�^�m˻a�o�x�oh�.承�e�'�=��<lwbt�O�>����Zw^�\����t[�#ٻ{��P��Z��I6u�)�Zu��U�y�:��sЯ��}�Vw������6�p���'tD����h ����x 'Se��`��Z�\���X��DCWy\Г��[�N�A���]����*	��h��C�J�����0�?Dߘ��w�X��O����_�c���ʦ�����m��G�O�ZӋ<{�n�Q�O�x��Qz=�mӹ�Ǯf�3/�ų���v�iO��*�`���p*�a�v��aXj�������������J?�!6W��+{��ы��~(�����j�$W9���NIl)�9��"$�t����ׇ������-}�_��3zM=�q�Ծ�j����N٧�g���PL��j�.�m�8�p�����K���C�ߒ�?�}h�7M�Q$Y�%Qv}0���f�������o,�f�t�Iw����T��/�k����/�ܟ���ʹf%c����媏?(��������xu���]Q,�۵i-�����xpi�4M����.Mj��܊~��»,Po!x�a-h�KX�
����kr�{zٽɜ��r�^�)۰�w�[~i���Y���V=�_S}y���w+:�;i�������'+	��,u��DL.�� ��2G)�*�Z�U�ߋkF-BՒ���e\>�խ<�U��1���W�3��l��h]�~���0=$X��u�ӆ�������Ksf���p�C��gn�T7��=S��<�c�?N����f�׬h�a}ewPln_�to�]�V[�W.�F�\����P���S�>e,�aVGt�1�^>�J�j��:�q}��PW�pp��Zo��5�ݠW�U�-�Jǋ�_p>�&"�E�aP>8�G��C�IE��	E��'4�6$��[�?�5��8=ޥ9��%ߗ�����2W���roOS�z�m�l��$��H�ۨ����dU���~*�ü���r�u�k4�^���O�J�3�?=M�K��3��.��w�.$��RZhS6���Γ�p�m�p���g�!Ǯ���*k���������D2>�B�q���W1�b	1�'�>b�N�L�l�+J�����.�L��t1�p�u��dVa��n�yʡk35���7�4d���a�$�ʤ7�o!����*�B=���!6���^E�N�ؼ�F��������6NG��aG�:=6��_kW?��=Q<$o��' �; �V�>���!�E �s���)6�����.��z|�X���ޑ d$ �% �}��1�~@�Ѿ����]�!`b�3�7`�&���5�>m�r=�E�����&3@O>����E�2- <�͋Ơ5��K�e	0`e�2	 ��@������X��� `W��M���[ 9�����7� ��e͂hp<���P��
�G}�� �/ �pT�1� �w��D �+ �`��k��<5ķ8�2�m�0��2���֡�B2���H�!~�F:�8#d_�N醛{iA4�'�x�Q�=sk�Rk�}]�p�� ��7��b�Dr�5 �v��,�� 0�-
�#��J �p4Y�m�a�pя�ףu0���I@�ɷ��ϥM~�ȍ	]h{�v��#=5��Դ�F��';�Z�W���oq���W�W�ou��r��V� ��\mὉ���@�� X� �� AW(c����pQz�t⽣GR����߻����n�3�a)����I��1�iP���Zq�:��}�j$s�_����h���%�L�[�X�	
Q17�y�����>�������S�]݋��B�d��k��98[�#;m��T��ʸC��P$�.�>��'>�@�HZ���z�
T�h�&� 48���	r�l=�JA�"6� ��ۏX���=�>0�� ��CЏl�����	��@���8!�E� .�`r����`�T| S��A�p���0��ʑl�}A"-�����Ȏ,Ԡ���P� ���w�0z����ֻ����ra����� W�O,����,�*@
-���	dgV :��w�֐?E.b�ؗp������� K6�O<�/��'���V���R ��� �5Et���)��P���A��:�i�f�G� 	��� �ȇQ;�gM5 7��c�ސ�����%1��_5 ���}*�#z� zȿ��IY� ��ڜ(6�� �� �ME| �}�X���s����bu��О�#�4@|�F��N��D��ߎ|�>� �؆�ܞ��.D�D��X�B�jE�����A|&�= ���*CD��O3Hf> F(���Er�@rGs{��`� yb5S5P���@�(N}F���V�ȇ]�q��6��zu���-[D��ĥ0�@��U>�Q�{�����F�%	��p͑g\zB�z>D���?����
2e�45p	���)6D�n�F	iU�F���z�p���B���6���m�,�%�%�

�/Ŗ�X[��Ǔ�~!��]w��������R�3n��f�O|WM�49�Qd�4����|�I�Fƃ���ϡ2�'��ά�0QY���x�b��HO�fwu�]�y�&s��c������-S�=� ɚ�(��	ߝh%�<��+p"0�Ba�J��
<kQ�=p�%����}A*��T��נ���G!��ՀΦ]O#*��ƛ��hV�K`+��M#N��"+2��Q.P��Z�N����Y �Y�� Cur�@�D,�衱�~��v�X��i�_b���8�G�������e��;M����)� z��GpAogVRnr�y�"G=�Wo*P���
y؁� y�k6&�S�}q����o��SCt�S��U�lP��TX��x�@���F�ckl�	vV��և�Y(����$���ۭ���êd�noc�'���.f�,}5sVC�&d��� ��gA)j;��B��^u6Uɂ��f��vV���V�?�@zw��1*��}P[v{C�H�;U ��uao�j����lWE��rS��x�9�딂�9�'��9��B�-Q�e1!���;�F�a����#�S����e| �Q$�E''t�w���4���h;�u�;����b����xx-i�l��я.:QF���/�zbP��:�&=RQ0�ϊ���� �Ƨ�n���ߪ�{�����&S�g�7�٠OP[%�&�L(&��8�� ?fp)�JQFN?�l�Z��N�9��r5)���@���J#CQ}�D��7��PHh���
��l��k��.���`Xŉ1�[�c�ѓVpq
b��A�	_�[�\Q/��ָB͒B�m5��:E焷lXuR��E��1H(�mDK�B��uK;IBY`ke���SP��Jy��45Dk&�:�FR�Ip3~P4���nD�2R�U=�4*@i?�S)��-����&�$�������5.%��JL,,�M��h:�%�������|\H�$�
���I�ӣ��~zu�B�`}�!bC��f==l�~�>#@ @ @ @ @ ���&�5o�����qV�Z�^ً6n����ɉ��o��G��`K���P=[�9�]�|�ϲ�Lx���?��k��d�,�u����@���{��e^�����`�b�O�Թ�����/���fϺ��l��ot��;���c8��Sl���������>�ji�^|b����O��:g���Ɗ���Ȁ����l--]{M�n�S�4��:y���5�Ǎ�����ڸ�a3��Mp����9���JHtGv��|!�q�p�3��q�����\�W���F�?������m���Sq�~�y�t�}+�Smb��.&���yʾ�pb�\{*�Q��ǗL����>!�v&áFf%�F�jz�����3��̷�zO���7��?n(�!�W��W�c�rL��AM�GX��0���}�v���MO������ZY��-%3��d�����ړ�dړOL�D��%Ψ)���(��8��~�N�/�w8�^�L>�Q��^��pc#ŋ��YN�]&tgX�����2��uu�`�f�uY�{Z�<�-v�M^OU*q/����/_H��`��$��'�W���:$�WT��z���Z~���H�����q)�c�p����^�ϣ�i#8R�ۉ�f��6e��3a}@m-&f��s|�X)�Ę5l]g��:���*^����k��?ZɔI!�����Oa�]Jg�[Bc����+���Mp��u�^⶗zu����R���cii�J�)K#�G�.:�-�_��T�~�5�.f������Ne��(�����~O���k��W���g�^ף;�]�!`]mO��cӦΟ[w�*�e��e��jf<q���x	����N�ϖ�$nP�Iv���R�@��@.�{�����O��Y�u�o��V�X�dQ�qƑ�q�X8}\I�J�0筢3�y�`&شW����cf��)�^��c ���ϣt�[�A[��R�#��R$Bwi�����WY�F���u���;��4A��#4�������爧���o!�lu���{��xD���Ć%?�ˮr�*8x��a%�y�-�!w�!K�6�5r�,��mVZ��QN'1`ϧ2�a:!Ҵ��h.$|���.�;�>8).�y&�<�% �/#�{�ã1���]�!	)Ʈ�CTv�J���(�Q/��J{ƮÌY�S�S�Y�J�Ki��9<�t�������X*~,:�3�dc�k�o�ejD�D��Gm���l�f�U������*�k�{�ܡe�C��lt�� ņ��5Qc�Dc/Q1�^�D��D���.V���X@Q���̨�>�����$����������9��v�9w�=o-λ�|^�!��d�Dd�;-��C�7�,gv�hYԫs�W�����&v���V�� �÷�b���z�n�?<��3�m��m�AN�:_���bz���_\;���F{�VLe�g�㯣׷<~P��,K����F-4��g���E='�G������?�4c�|��{.�����^�+�]�����ͻք��y<g���k�jN�^h���FS�ڭߣc������~�n�O{�L��~�se�_C���z��f��;,n�zlzy{la���!�����x��i���ץ~�x���ky8p����:���}��G������߮|9�����f�-��Ե���"�K��KS��s:����y����@Ss�?�I����s�'�%��Gd�)Q�f��)�����۫T/�ޓT��H?8R��ҧ�jh�Ǫe�7d�l�T��S<~oQ�w���R�5���FV]���B7������X\^�(1L1p�O����Y��vV�1��,��V��T�חϓ�*�'�$��+K��_u|Z�rc�^�,�}�z�w,�>C�6�z%=�y����z� ��D�m�tW=pS�ֳ�;�Z�ԙ�+,r����v
�+�A�4G ���v>r`z�/hV��
}��@pQ���r !����0L���(��́�[�K@7%@ZI<�r8��1D�Ϸ�A�R�7n�=�p����-#�}���E@,�A~4z�ng���>y��p��<�V0F�Bi� hE���6��:��g��r�ר}U�����`3؃�c�]�Q3�\D>���5�n	�'w����@�O�]ܳGp�	��pN�z��	�{u�g{����#~Pž|pX�l������יzѰ�-K���`��<0�����C/j!�.��|v��]s��^>g`�_����	~!d3�{�z/U�����p��c�x?&���r.t��K|��ms`�<�F�ٷ�����3�g^�Al�{Gd�4ϟ���:s�;G`�:(9nU��4ka�X��k @�U������S��f��ܣb_��c���vΩ�,;��l�
�T���R��cLy��kZ�7$cH}pC
���X$��!���*~��x�S��J(ͻ�Z)������W	��ZU��~`�"u�¬Y�P,�%�_S��KXr�J9fF\IuP��2�Y���g�O��N��Uqj�G<��v\=E_�y�c���7�������hbs�Z�({��]�^9��g�%T�V,oѣd��yǁBw�뎉� Z��xu��/���d�P �?�:�I�ZB�+h�({8Mu{�T���Z���qY�;]\3�M���bf�p��)%7=#��H�bw�4��j���#�s�.���EǱ.%�5D�ng~�Ϧ�r��B��a[j�EN��RQ��Ա�j�y��Jy��c(�#x"x����-|%���4U�0|NI��^�x[� �Q�	n��A#ӕ-�jyO�0<\>l�p���8p���8p�����8�=��ɢ�{�����}w��y���M�7���}o&D�>Rl�4��������?���^y�tó���_���xo����	S��h{��D�aŅ���-��a�}y[�%l|}��Ʀ�yk�,T�|�ț�Ը|��;�0�>H�{j����g<"�6m���g��;�c����^3��͘�ڂ��y?4˞>�����$�z���o�c3��
3�Ξ�u�ԸWo��s�@�$���3��N�?�[����Y�nlꛕ%rJ�N^)3(�h��򌳛nm�L�>� .'6_q�v���ϸgL���}ӽ;��6c�y��m/R/���ۀ;��f_��xo��#�凎��g�ӑG��Yw7�����}�~��!ٽOn�c������ߦ��&>��͸cM.�I���G��\jq���C�3c���o{}���3�.ǹmٙt���V��g{w?߲Y�����)�y�,���zɅk�sv��$o����]����|�����o8�{g�h�ԉ�E���_�_1���sѷ2�m�n�ʋyU����n�Z�yp�}ξC�Ei��u:a\j�ԗ��\��n��+�W�ڣ����!�V�]p:a����?�;r#.��0�p`Qz�{��/|�3������'�(�?v=-���C;W���z�ŋ?Wdl\q�T�ʽ��'�J_8yN��U�A�5;����&5=4s����5�>2yLa����?V��6��Ȝ�m����(fT��9���&�KN���cǑ+;7f_޼a��ݛr3V.o5�O��Q3SM�I��1<n�(��S�;�<�W���~[ѣ��C��~��}���sxT֮�#ʚ�[�yad���U�f���;q�ˡq#�G'�+h���qgV��qz����W.��`�Ȥ��L����_�?y���	3&M�=�K�_�̟V��w oǊ�މ?M�:m^̤�5ˣ���j�d�AP�0��K�F$-���>o�SK��;1wJ�?�~w��O�[;G��:���c�L�|��q�#?�Nr��$o]��3n�x�?'~[��׹������~��l�҈ۻ���s��?��h��b�Գ�W���?�ͩ�?l��eUʥ5����e]굽�\��sGh��i��o�6���9��M?}JפE�{��Z����1��#���L�3gꙕ�>�s̜�˖ٷ8><������;�����I~r�C���o��m{��h��c�|�MK<q��O.G=��w������^�){�a���Y;~����z�a�u��I_�_��j�ʀ�W��O��7&#�D�G.DW�L\Y�u��v[[F=��i\J��3���l<�@�����Wl�|r݉n~�φ�mH	u����?����3����[P�}ӷ	��Xft5��W���rz�����ٛ;\��8��陋�]y�n����^گ_�[jڳ�C����~0r��n��ۭ�>?�@oh��ӻ�˟k�d���]���&/k�7��n�-:�\?e���E��g9]q�0bK��1�'��y�`wj���ڽ͎N�;թv
=�����߲8��3��y��MC_�>wpɣ�MM�j��.d�����M��V�OV-�3c��k'���_�^]�t�Pqa����g���
� z<@�,��p���`rO�]� R�K7�������?������r��/��2��p� ��/�}��c� h@�; ;�,F�o��\+��_y��  4v�8Y����8 �� W� Z�:� z�0�� c?`�<g G�;C��J0�&�+�B�5�}���b ��y�z�1V%���A۷����/� �T$�p&��͍� +p��S����c�E�%�P$�xn	�t���� i/ƽ��8�u-@�6<LG���s�?��B�"���$��������P�^ ٥ 7g>�_s��~FL6�G�7@��U��|���5������O�x`�����|h3
��֮�c^7�4,���o��t�=����P��.m��v(�[��jq�=s@��Z�YT4b)�Hx;&b̷+��gw�3�����^�a[�+��{ҾC��n{=�L�`�֗<��J3��������H����ͽa�D��/��j�:�$�in�t��1�KO8ftЫ��mV�|��LD;����w�vc#�]XM�X�	#��G=z�S�f�Y�UKȶ�}�i��ȣ׫!��>���BX
,�F�˅���4�GH�q�qk�8�h^\��`�Un�O�m��FCBZ��S�/+�ǆ���PWP����?���> d����ss@/nXD9@���]�S���\x�0׫9�޼����N-նW�>{ӹ��|(Ly�.k!��(л� ��|B?@�#!6J���¼�I��/�2h<�yqc\෗���fp��+�����v� �J ��΂j�����`�؄�!��y<��� �S� �0�ڴ8� 0�>�� ����0��W�x>�Xl� ��o .w�x�K��u�3��8�`7�	��h�	���Z��Z0����m�t�S1 �&�������q��g������w��\�*��?�˻�q-�J�`�$��XJ���R��_@n��|���L:����8�
ԋ������=X3�W��ٜr׆k�\���B��5x�3+q�Xs[�?$!�&�:�X�Ƕ. �P~��.\k*�>h�g�;�>�ǸV��^bm��EX�6�MSc]�g��Ϧ�	���mWb];B^�~�����}�����qX�L�1�SZ���~��Me�cR+J�T{��8w�)��TY����8�ov�wT��5�%�_{�i_ma�\LIM���M�08��X�pH�_<��sNog����$�j�wtF^��b�ť�M{�e.�p���:���tDfI��
GGqѻ��c^�ӊ����KE������N�\��Ke��x���q�Itn޼<�"�W�jK�IfTkUD�Ve�=h��Vm��3˶u�����_��Y����~���y�7��ˊm��U�ӕ�}�׶���r�u3�������L�A��N����L���
ȩS5�W�>[<L0sC+������(/ʸ%�W���Ř��N�.����x��몷�1����\ 2��������bֹ����Q��`��z�+�����4��~'[p��LF�я��b���+�@'�=x}Q�5�̈́���mg�cvj�X�zNᗚ������4G�|ٺw�����"�u0&ߞ�_����=���Ea��r��|��I�!�ǊY�]��
��Ό w��}�C�Z�tP��^V�2���},L�7�2һ�2��vO�{p.�9=n��!��o�.�	Ӱ:��n'ᰳ
��S@���`ukp.�%?1�Ͽ�%�ۓ��! �����zg��i�W;��#G�:c���b;��e���\#�M#��g�����ί0�a�u1�S�ϸ9>��LXf�r[��;D��\�b���iyF~���"��V<8������>����U1ɩ0�`4�9V���J'�W{|��0�_*�1g�p�l�
?պM.)N�ة�*/қ}!��#��V�-C��A��F}����5�IbJ�h�0*�	1�֧S���
(Y�2t�ޭQ�E�"�fs�-��m�*�k�^���䜴烷�/n�2�h�ݯ��X;��]7'���\���ۣ`7�i쀳�	�9=�^��w�̻þ���>Sx��S'���2���p����ʧ��U�rt+��ˉ�Ua�&-����r��(��iET��<x�V�긬�UsJ5f~���\����M���X�����^�we��},�^�I�>�&lU|5�Q���Ҷ�F�n��	fo+���>�зe�Q�D�0�i1t׷=1x[��}e���ķ7�ŵ��%eV��t���b���
K�}����Q�Η�����c�����5oZ+s;w(V��Θ���"ȝ��^���X�����7�!V7%9p���8p���8p�����\Tw�(��h/�u�x];�x���x�:�x=Ĳ��$UQb^�p�o$RO�L[ӧʺ�yQ]d��bV�uzE����.��B~�P��2^O�����K��*����ђ�-��
c��w$��va�~O1�Aj'���YRճƉ�"��x�Q��� Yu����h�u�!�Y�=B�g���O����'�v�-R����nmѧ}�|����pBq>\_�P���k���Y�.2��A(sg��䇄>:�ɪ;�q?�g[��@
�c�q���TE��:h���l&�Մj�<��5:H��Z�G�g2�\�d'���5��φ���L�SKd��H���S��/�o硑5����	���zs�#Y}���h�G����ՏE��,�z��촤;���ٞ��5gv�<�A��H<��x"�׾�����&'��*_��|	�b��Y�L�օ���_IU(���@��#ㅢMX��N-P�LR��_��E]��.�}�y��ҽ��G���m���o#������k���	�tg�w	Aj�E�vu�!,P̋��ף��_^֭������Zb���u��#̏��ض���X�'�%�7ֲ��A�>]Zb���Z�SҤ�KG1c��u
n���x:��t�Т*�=�u�hC�g[^�n������P�~�y��H=��z�����R�_�΁�s!r���e����O�&��7��]]�hY�?-����.�@��1P�*B
��$�"7$q �� �K[�2Y -w���}D��ӟvv����iWg���7�F��ڇ���,i{A mg�>�P��	D�B���Ѵ'�2?Z�����4m쇱��r_��ї���i����v����i���m��L�}iއ@�8�6�	��Df8�%��Vw}Dz�/z��O7_ZT�q����������v�m}h?��;��hG���[��FV�dI��,��������6Bz�އ�t�o2rb�K��ć������&N� ��P׋������G�^#2BD������2�/��V/�� �>ѭ/�2����-{1�J���Kǆy������wՑ��aی�e���D#���[����O�W�};�|B��>��������w�|r[��# -�F^'���{#�c�9@��ܝ����-��4�<[OD����`��r� �/?M���/�Z��%c�^�=���ձs��%�d�/.�G)�i�������{`� ���� � �i�������y�w�V����o+���\t	 p$9B�5ӂۯ��B�l��/0�L�O��7��<���w��#�Z{2����,H[�M��z��p����Y����������x�CoQ��7m�g��-��e������7�������:D�|DV8��!�0.��H&G=�cM�mg�C;X���l|E�>"�+7�'���X�l�h'G?������cp�9��ys��:Dƾ��X�+rþT�C;:��Q�䌱��D�C7v�9��������7-���<�QG �>�c�Hq-N�"w��Q,���bo|V�X'}D����	�|��"��U����D�D�4���mѧ�#$>")��$�9q�1p���ǁ8p���8p����;�+w��ѳ�VH��
��Z!�W+d��
�ju�k�Oq���X�h&S+��b���M��L�2I��S�V4A�f��"�Ml��v��w!9�n��*WB���T+�,���Mѷ��Z���m"E�.h�cW'�A{�$�s=�kr\0N�'�.(�3Ǿ�:Wf�2�j��΁~�Ռ?�+�>%5�Me�Lln"֟�}�m��=���u�|d-n�[n��u��IE�5��l��U�s��WK��q46E�y�A����}� ����{l�ԹbaM�DX�p��e�l�>E;=�<[�R��V����L��9��SП�nit�m}Y}�/kp�z��S�r����󙍲"�ק�d�������H,��ɾ��:ߗd�vu����&G�gSf�V��gg�V�5��Q��m���\�Ra��s֜#{}u.mR�c�g�N����
ڸ�*�Y1��q2�Vؚ�XM�9�˱��rc����BnÜu��F���`�#��V8Y_j��H���ΕXb]`-�3���T��h���gM�93�놫���S�����r��,M�vxJ��$�
g�w��JE��c5c����֐�/s2ɕ9�Ȱ�z�M%��
�F���5�+�]��|����a�4V�a�tw1��� Y7 �oc�x� �2�U�r����.i��(��:�J�눰%���9@f~<zpm�+�����(D^�4� xR�-�W�2%i_#�DY@����H/q|�@"꼮r���%"��Mڿy�s?e^�oѦJ��m�ڐ>��F����P�P��g�q>�Y���8~A�~��P"|0D==V�����0o��ñ}T �����(�50x�1=��u) c�Q��Y��56�u`�WP�6;�D�?&頏q72Ns�� �:�&�`a���4�!P���3��0�iH�@�����
�.�;��Z���V69Ȼ�V�HWA`��q����q�,�3� ��cB�  c�� �=h�()�Ȳ0AH�O26�CHQ�^O��)J�b�IV����ն�b[�B��`nx�}H}���͕$�{ɖ��[��x�݃d�b0n��db~%���v����=%]`~?�6��N������O����J�} z�	�tI���ܷ���Rxm��Y�3��f��B����1/1���&X��x�R�~)X�8!]|����qK��`"| V�I`d]��t��6�Y���	B�{`eM��lloa
����(��6>�{���<�6ʄZ\k晍m.��|^Xbke������s���+`bv֗�9f�3� �����?��I��������t&��1�(�՘��	�!<c|�!C�����=ʜ}��K���G2�\34�|EA#���Z�5����{l�Y"�Lr\� �����=��#X����	����g�B&�TxFU��a[����
�8��Ѱc-��VI�$��~����C�ؿ����"�Z����/q�Oް�ϻ���L��q�E���l�!�������<���V�gH�w�~S�r���=��C2~��[N�úW��w��T�ˮ[DN6�B�R���JN�����U���^�Bd�~Z&����� u�PF�p	�һyXG��_����}l����%���Z�w�(�T���)����i9e��J�Z���ei�N����i�'�;�R�ɷ��E7��ʍ2���mm<(�Н�I(���/0u�l����ܕ2F�r>m�2JFYSRJb �tr�L��(c��Cʍo��Ʒ3ľ�����)�Z�R�R�JNYZ�)[�Q�2Jn ���;���+eb�J}x"���h�p�?Ȩ����Z�;����7|#��y�^�R�)���_
�T%���b�Ʈ�]�S� �Sfn��������H�Q �^�&�+՘�I�GHz5R�� �	4&|>�U#�|!�Me�%F���(K������[��\B�-@?�uń�p���8fd�]0a���|2��%�7�aW����� �ɘ"?j[�2��yy�qѱ!�����KjH>1�ƚo2G��%H�/��ŐO�ן y� c��\�j!&}f�\���ײ|��%~16�ӻ,/��,]d���/�;�Vy����84�
O��F � c�JA�S�K����G�Y�f���g\au�M�t�:�~q~\'=���G1:��w���3��&�w�؜Jh�	������M@&J&mJ	DM(�*���a�N�S��3&���(C*M�1�;�4GBQj)��M��G���:[�_��z~[����`6^-�.�n�ܦR�/y�:o%�^�������ǳ�����9'�l^J(������}&�^���ɹ����y8?T!�[��/�E=)_`'��2�I)�F�|�gj*���dXS�J([[�Fr��L�5J�71A�r�����976'c<{X�,md|�66��T�7G��@J	Q�Z(�,,%�>)C��/��ۡ��+��5�f�����he��V�F+�G>m+�D�6�J��K�Bk죝�5P��L����('}K[$��
��gc�u���=X��%��8p���8p���8p����:�CBB5N�08Y��d��5N�0�NV��s�����\ԯ����~C�U��a�fL�'��/6�O�ٲ`M�#��ն�~��o]�N�<
�`ltt9���,��ӌ?z
��j���2���f�,�|��0ݐ���,�__�B���C 8�Q&�5zu��c�%}fL�?�>�e3m��=:3!�%��yd!6�A�d2f�0�W�']��0�섌�O��ZY+"}���4��H�l��;Դ�nI��G[��h�u�e^�N��������G}f̨֝�Hۯ�hI��;��g4��;�ߌ�������"�#�� �?8p���8p���8p��� ��$ kڿ�>�����>_+���}f�� �O�F�!���QC:�7��WD���q���C
�!���NC�����+bt�M�ЩC���k���k���������]_�!^}�L�߶�D����q}b�&^���2������W~�/���X��R}^����ɵ��������:���X�xK��Z����:�/�֎�a������CZ[vLr���j�0D�Gݺ��M�|����sZ�7C�>��W6u4�5���aUX=6>]���[f���/�>�����e}׭��:�O��������W���u������%h��o�����z�?�Edճ�;��!�֡���'�N˯R�F��A�O�'����=9L?�mue��f�m��t|k��t���h�Z]FN��>�#�4c�S0i�!����Y�hƤ��%��I��k�tC>곲�O|1|�YG��94����Sd��1�>3fc���&�:~��=+"]�X�!���f����	X����%c�.���BX����|iP'"}���4��BB���
,K�j�!�AkM>ڢOFKg��gH�W�����R��>���ɌY�}��#��מ5��rb�QK��9����P�A �_|a�> �ǁ8p���8p���1��I;�TREE  ����������������[                               ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������_                              � 
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �3     ^            ������������������������A         _Netcdf4Coordinates                               �-     R             �5  J���OHDR $                                    ��     l          +         �                   '�                   ������������������������E         _Netcdf4Coordinates                                     ��5yBTLF i�Ӷ t  > J鱷   ' �Pr� �   �� )  3 �t1� �  , ��� �  ( + �� \  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� =  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� E  & �� �  E yI� ^  ! Da�� k  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� u  " v� I   ����    dBt� �  ! f^�� �    ���� `  A ��]�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��	            T���OHDR4                                                  �     S          +         �                   ��                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              $�     p      $�     q      $�     r       ��v�OCHK             L        DIMENSION_LIST                              �        O��}           �             .@             $��OCHK    ��           +        _Netcdf4Dimid                �j63                                                                 x^�atb����/��ҔRJciD�1c�1�4R�1"���O)��Ki��RD���dPJiJi���A�L��R.�RJ)�"E�db)�4"E�1"f2�Γ��y���h�����^�u���8���}����!���&�n�o�� ��� ��C S��`��=�S�����n�o ��0���/��PO�AsJ�ړ���=y%��t�b>%��M����\���l`^�Ý� \���������|l���;�>���� ��_���	~w�Ex���@s�9�}� ���?�!ϼ���u��!u�sW�����ڳ���������+g^|�l���S�7�/b�Y�_M;����#�?�廷��#V��~���n���ļ'�8|�����)��1���f���3҇諽=D �+���'O����#S;g��×�;��|����3�?���S�khj�?w��cS�n�nx��3Ornxfa����Nng)��Tz�&	[�sߺ����->�H��ړO�-Ӽ��M��;3;z��G|᫷̟�I%��E��orR��k�F��c*�f����W����#��ߗ����ߔ��8����[�J�/�#�䉉3�O�m�;��$��;>���;~���ޭ�'�ݤ;_
�E�=�+e�]��"�<���͟�d��5"n�֓��v��5A�i���'ϒ���Lr���7��䡷����������)<�OMщ�K��~^|U���;��� ��Ӯ��j�D��]�+��y�m������}a��~�����x��.]a�K�ۡ��8n�J����RH��䅁�:U_���2�����c����Y뺑���(�tů�p��G�oR�}��#��ܿ;Rt=#��*�F�4 ����k��Sυ��+��E�����8r��Ǔ2�5?�<_pI�j���O�z����S_��i�E�ѳW��?����������7�4W)v:�{�|��,.�=�����sS?�����[�=&�	���k�=��ٳ�>|�>
�)�{O>��iFq^X����ջ�O�'�|����5�������o~�Ա�"a��^L�o0�LGN����Q?�����[����g'`�x/����zl�%�+���g��ǂ�~�x߭�Kԝ{�����{�_��gO��Aj������y1�0w審;���co��_8��dC��ƥܹ�w�>C���>q�t�t1r���*���\_#n�[U����~�a�M�7�L|7s���GL�/�I��C���3�6I�x�+�s׾����7��!�t�߽���k��{����W��p=��/�x�E���g����d̿�H�>f�!;鎟G�6�Y<~��#����GNa�n����#�:w�[�}�+��Ⱦ7��k�-<�{�-YQ���;���?��vK4|oG��kw21�����Nt��B�X����������%�E����y��t���R�H�_��>�cj�j⯩;0���j��`���g��(ü��ۦ�۲�B��3����W��ꦠ��Y��'߯���w?^@�xf
}�C#O�y�d=�]���P��C�oܒ����/en9sJ�9!�o�r����K]�}{_�*�ԧ���j:��ި����y�Ey�����vo�O�mI�n������_��$~/��{G��G����f���ݓ����^���/]�#��o���ɵ�nMO�^2����4K|�K�{ν�����t6��@Yw�b	v� /���j�_=Gt
�rqTo�������3�����]ۧ,!���(w����<F<%���?la/�:"�^|��;�$h;)��&."�΋��~~�!��Y���9x�'g�ߟ�~v���_
��^xJ��z��w�@&}» y��(�����B��n�
�w�o�� :���p^����,�"����? �����u���<
wN������9�_�$Ph�C��q�}p��*0�$� �xoP�+���02Wt�'��/�dP��Oȿ�o�,\;{+ N��%xy�߿��>e��^�"����p�Sx(�� <�뇛oy6�<�#G�lk>rAԟ�W�u�^z��o�`���8�Yx\� ��� �+%��=���Y��q�}� �η!t�)���D�|e�gއ/�>���*(]uP�m8}�)�cও��|�܃x� ���[�Å�C��{@�83����wa��x�C��d>��w�Q�!��གྷ�<"�Ǽ�;u^��`1r5^ܿ���A��@���󁝹�@����?Z�3�+��{�p���Y?�O�e��`�)�X*܋�1jhz!\����R4�
��;� �bz�]2���~l�?	ؗ�iR���p�� ���M��R�`YT�����/��HN��?~�� �,CRp�|/��3x��<��u?���-I`�������/�8�����׎�G1Ȕ��W�]��1"\�W>��^9�k��t��	^��������?F��V��"��^�����}�0�^�k����HyNP^���	���������=�,��+|꧎>�������c�z����gg�|\�<�zq����c�z���:�O=Ǐ�s¸gF�_�_�h�7�f�BT�0
�s���_8����%��z���Wch�{7�^�B�	;�ʟx�˯?v�\�x��s���Ƽ���/�J���̛�+�}U��R$z&��J̇��ڻ�CI.�SN�g����w�o=��x]��{�/𧷨��Bq�ԛ���e��J�����/��9�|���;��-bޣ�_8y_���o�����GO�_�K��S�w)�l�7O�o<}���5':��d�G�=g�C��o?|&�K8�Jk��G�<��^K���6U}�A���1ٗ�g=z����|>�B^�q�*��ƵW_�jSXq��>;�=�����_	w� 0:~�ª/���T�������2�N(��w�?xOY?��Ǩ��/ŗ
��~y�D_1�PU���a��._|ތ���u��;)��D�A��?�yx�[�����KW�}����ԧ��_��������8�Q���}�W���O��G�o]���̿�3�ɯ^�]�����������/}ƃ���N\��G��_@�h�H��+O|��W�i����Ɏk"�Wx/]�i�E�wKN=��w>v��'ο��W��;GPw������$����o��x��4��\����x�x����U�k��|�1��������B��Q?����1U�^|����G5�:߻���"�!����N���8���ϰ��9_����W�r� ���Q=����[޻V�>{��'_�?�D�{č���E�3�8�>�2�w��ҟ��ې^8e(~�o��fˏ.�����S��� .]:���K?n\�{즏�?�Ͻ�~���3��������x���g���?:��[���ӡ��܌>��?��������m���� ���s�ѡ�_���^{k������OQ�����1C�|�%�؋��O�:���14����g����Έ�࿲a��(쉿��,��ԏ~[2�v�r� ����75����!5��+-&��ҩ�á�������}��b�//]n_��*����i����ב��M����U�|��y�����?]���!��q�w������O������^:��'LC�|�l��a���1I�����s��#�|1����.z�vwtJ?8�2B,ya�����z�	\�*�j��{b�^	_��'��i�%l��p�g���7շ��V�~���k��^����,J����Go��E���Q�+[G#�Jߡ[��j�����_������=�2�� +.��.���y�fEp��ҙ~�>~U�vm�����_u�|{�����&��?{.��ڼц_�z�t�-�?������˰SBQ)7�O��Q�O����o.n���w��|��O!����<����/�X���w�p�G�?52Z>�{(����u4v����_�+������Uo��?��~��s���w���#������פC����KS��}��<�ӟ��s�~|���!򯡼ê@��ae���q� �� S#����� ���r`5#�a�8�=�*�ؿ�� ȓ�0�f�G6,� Y@�M@� $�6��2���@g ���x��F��`\� �M��9�K���ۇ�A�\/��Gaz�z�C ���%@���?�!��~m(�ϥ%�Ӹ݈�*7��x�ٞ�0ʃK�tj��M&���b��?��o����Y:I��!Nby+c+xLe�l�L��wU!)J�j�1����i7�HE��v�}������_܋-L]Nq]��j���۸y��7R[��$Gg��u���5U�yd��]
�l�tE���H�f��X۬�|��n�ٚ����n��r%�p�&�e7�԰MX8z��I�Mx|6�M�ш�0S�����L�:&V֍�;r����S;B�{r�N�����xck�S�h�c���P�TI��P�K��X�w���lK�K}{b�QEv�����n��������Z�ISf���8�QmiUJ���34>�5Zf���tx�4��L=�eLI��|gĘɦs����2��f�����R��1b+�kCѕQI������m�>����5X%F�B\������H<V��4bquX?�����t����0-�x�Sau����Ob��HgamP���Ҭ�u_I�z�����fM��(V���/�P�א���g\�5�|?Q�� �����#$���)��=L;k��-6���}�T����~o,5��/�;��"_jړ'C�R��l�v'�2BCN�62Vϒ�@��J�3��ؐ!���{���jvʚ'���L�;��J�{u�ɟ����Ƅ%IX
��l��~�F<�]P�ih�$�%���"1��E�>J�nY/k	۳�qD���)�����qem��N�����j.@�$D&S*�|��Z�v�5�k����U!�H�i:��ŀ}���D�yx��I��z6o�����7�
���UdE�[8>�b����RUQ	�������/�-�:�B�Gђ^�ۏ�We�$f&D
����Mv�ŝt8�8��y}�S����L���Z�th&H͝}B�􇖧�q�}w�#1��d����d�K2h6.8�9�� �0��MT���e�c4�s�r�0��w�UrO�^����̐P#Nߌ�!��v���"h���.���*3c�)�0�
6�jּ��Zø29���F�S�ܐ���z�2��R�Ė���u�j���V6�����m�r��F�Aao䘻=õ9=�N����l�F?K4m����^Qłq�4J�*ƞ��m8��8�2� %M�/���#��RQ]�!�$KX��GIT�nac�L�3���	R͔qcz��&�LV�_+�ey�Ď�7�.�{�P�yj;�f��kln�Z�x�c��D(�f�p�7f���ՕTS;��5H� vV���!�m���~�U��u��Q�&2�T�;���^�cQ�|Ƶ�^vO�.c���)�f:� '���m�E	� l�A \��u���A(��v>.m ^�����K��U"|�Q�WE�"����]�$�pt`踐����(������`��{�`/C�:�b
�k]��׀+�_DF�P���E 4P�A@@��z42�Z-�*�a>O �<��bH��Q@ B1_�M��Q%���t
P�4Poȕ������$�HF�5I�V�K�Fi`�^M�E/�<�oぺ��8]-�fu�0�f�D]
� jLl�Q�@�������8���bu,��B6�}�48;��Ak䁞�jQB& ��ʃ'��ϴ[�Z�A m���*��/� W�����}"@���&�@��U������+d�"r!�M�v��c~p����w����́��'����.����m�.���C�aŪ�(T(�QѣAl��`U�~Tq^�lap�Q�-"��'�U�T.6Pf���OBK��<k3��-�S˖���{��W��5��st0җ�D�@<S�=}d�s�f�C$A���
r(x�;{ր=����qHd	��9�����-���o]�A�U,0�ݰNSC�tf�ڠ�mAd;7����V!Kj��^��>H���mK��^ ִ4�X@f�]fkX_��{�3�z��l�D9���T��%iD��ұޤ}q;�V����0Fjq�f<%�h緍Xf�iaɶ�V�y]i�I5�2�N��SÆ�f��G/ol��K/���L�Y���dW���-������o�M�l����n0���hE�efǦ�.������i}���E������D4B$����a8��9j?��䄧e�'E)ej=J5�b�u�a!6�:��P�6�3=3��z��-+�V�q�J�6C�H�VK�E[A��,uҚu�L�l�����1��.ysya�Fơ�{�}T&��9qOjOb����x�ۣϐќᐱ�gA����9��	N9m{y�����8�CI'o�m�M�y�=�X�9�i,imU�b[��2�«�Φ��;D��3^�cj:�[x��G��\�w))A�~|���46�ԯ��Ji8�g��Z�d����v�<~]��̪�Ӕn}�`��sUZ�y<�H��[6���86�:'ZUx�|Eg��G$b3&k[�^h"�m^ۖ�����r`��}K�6><�3��5�p%�ͩt���yo��>P������,�\��r��=dbe'�oos�Awӎ��:fd�=:ˋ���+i���û��x�2{<VՓ'�8�>!O�tEi�BYX*�Dŵ���M�Y4���
;R� �g*�^�0�Fь<�1.!�ha7��M�BJO؛|RYٰK�:ץ��ٳ���e��i�ͬ��N�����8��7rX&�7�p6�u��d��B��fi�2QYɪ�c�p���=)i�k�z�洈��x��������ϊ��sK(��辕�P�Չ�f��L�=,r����1.;����jf��������=�U=��[���T���ҹ!N���b���^�т�7V�ވ���1v�k�����A��M_sǳ��:�Y�Z����%�DƷv1hª�㈗bf�|�,ș�^�mVfFi�U���X=?:���R<�ɐ�*+�*V�'Y�+�te��nS��Be ��W�#��ؖ>�H[�6�R���-\�`���͞%������RR�ϔGŲL�Y+���gC��gF�ѯ�덱��cc}U�C�]f�t�(e��F::c�3��'�h.�G<v��қ�K�]vQ7��3bl�P���5���v���
t�L�����n�����7U���1Lh���VH�ߞ��T+Vfk��È�%۪}N0��b�y2�xg3z���CPXX&i�U�`۩W�c�p;�n7E���<" 5ΩWjkTm��7�6j0��#Ӏl���ERD��npT<)�,+o�7�ͣ?(�!�V���7�w��E�R`�`��ED?��?����^{�&}j2#��e ��^lI�Б
A�ashv�	��F!�� TXl��%܆ w��p�A��p�;C��A�.(f	x�.���CO|�<p$��*��EZF�, kl�!��{�3��a1~���ܘ%�O�le�[�Z��ZRE��D�����G��_g�������wBX�K��?dS.diESe)����p�ʰLn�w�;�m�EU��?e�R)/g�,�;؝��N��;�>SW��\��J()���Q%����-��/��VuG��i~�����>�tP���������,P&�O8V2Gw���s8�~׃q]�\u���T�YqA��`��5<A�cCb!�%ӱ�Ich;�\�_X�)Ɣ��n�=�t=�����<��[�T��UO2J����|�G�E�Vu��� ]���mj��ۈ=Tk���'
�6�0�:�Tn���c��b||���5�%f���s�zq� �R�Րedx=�������&��5E�4�c�����ū�C�ŭ�̐��fh-7�U���7��TD�ϧz;v7T�2���Kr�f�p�WϤ��z{ CKG��8��ȷL�{����!(����Hn~���1����΍]��-��	a~wf�=zTs\�
��KX��Uj#�aӹ���3 ��.�!{A8�?-�Ť[3�N��E%ɍu�+�,�(�:&i�KFv��,�?>�C�Rxt����n�h��"��nbq��ŝ�� :l��9��59*H41J�m�|��1
�:re1��v���C��R�b:渮��mu'W1�S��K�6F�`}��p���Z���z{6�&Hl����QIS�I��v`�0�7�8�ܪ5�J��mk����Z7�:cHW�h�I��$�B������\�t��j��Sr�Li��٦F�aҐ���:�����K'�e0�'A�J� ��:��Q\�F��kMKJ�P�`�Xz��Պf���"���j�3��g�tS�2�M{+������]cL��y��-Ql*��Ys�ճ7=V#9:��R��h���"r��E���~�;?`!i���4ior��؟/qԍ�~�����l*wl����<��,��pk$MW-�#[����MH߭���5�lg�Z�J��W�4�O�{��I�,@�Ч-K/�������:l�	܃��2��<�Y�Hmyi���KV1�`��k���B��k����)I-��|B&�@NF6�]�,ȦuE�<�7��fy�e��-���{����Cf˒2�vy](�n"��ɫ�p>I�.�ƅC���+��*�Ps]��VW�ȫ�(��4���o���#�#����O�6RP��Q*���YM0VX/M(P��&&����:�{3*Kz!&���*aC�x~,�2 +S�{&�Ek�v5�N�_Ms�&�O�zz�|c�I�`�.��H�E!JW��^�Vӈ!�>JVۥ�9�2���K��q'���_�t-@؂�X,B���?�2蛐]���%Ȉv�5�W8 �[���&�*>�� �	� �v!|v+��&���%� ~��A�R�]�� �=$��aӝ��F2|/c�U���\�� A�)�eF5L�������v�����;6 ��L�%�{<0��@���X`F�d\��� D�`e{�6]� %/�}b�g��Ut�H�&���;���6)�j��rϛA�A�.�u`7@]�C:H ��"l+$��ڂpn�0��*�r�`���=	V��!��D��Ϥ���ݗ��9�ל�H�BD̆n�*t�v��#��0-$��O���l�}����Њ�c�1`��JֈqHw�A�-�S)��!�CK��������;�e�Y8{�\ �`�C�����+��@��h����pb	I�&`�{�!ޅ��y�$p�`�``b�� VW�0f�B�ŀ͖��Dh���&Z
�5,�K<��߂�!:أ
��C��SS]
��4��
@l�a��D�x&�֠�,	�%�;���2��yH7V�mE�:��u�������5��7�]0�� �dqwä}\�q��3�e�`�'���� ����֏��1�3���;}�y�`�:�T�:���2 n�@�����%�y���d�X��DS=�c��t��t	���RI,��u]`��N�ܭ��P��㔴nA��Xl����Q\2�jb�j�"]���1�d�aU���d|6�RQ�P�.N���]>b���R�Z��V��Βո�e�Y:���i�}��+�g�J��"�ǧ�
&�ݱ�d+|٪�KL���Y3�VqW!�Yľ1�52�/��#T�tbR���+�ke��]��*yN�z7s !ԭ("��o�٤ǌ�NV��M\�Y�5Տh���c$�����6U�h5�U�rɘ���N'��dG	�!��n�Vzj{n����Ӌ35�V��mWvX�aV�1X�6�ޒio�(M�5�ֺC�(�Mu�Idц ��Z:� @�R��6����H}��sf0K��.����݈�03=vVAg���Eg|�AT�*����1�5F�~YĮ֢օ�ްC�*v�4�aN,��G�=��g��������Q qJ�[$������3U��]U��R����$`�!J�����.*���V��d�~���36�ڰzl���MQ5�S�i��"�z����j��]�`��3BS�4X�88_'�G�>����٬{��R��J�q��Ƣf_=AZ��+a�R�$�X�1�����5�;�Wr3� ��ˉF2�lY�e�@e�_$qM�'�$��z?��!-�0]JKxOj�L���l��5����Xb	��b`:�}�evqP'�q�bGR���)c��d%��x�ꜱ�bl�uq=R�Rȉ:�↗$�5�����p]"�)�G�ĕZ�nR����&q�Ib՝���i�Ϫ��.��h����ǉ��61]�-Y��Jݴ���c� ��ٶ,�G�������	P�����o���t�E�g��ں�M�C4�]=E1��LX�T4�ր
����T�l([����40)y

���$�I;�8�!�[s��~�c��)�EG7Q��ok;d�� ��G�C��e!�ĳ�V�TKk�J��H�)W��=�.�]�䫬�;�Ko;s+�N/�Õ���U��z�E��-�P�se{�)���9��Χm���Xv�9n��X$U	�v��:!T��f)��A���Z����{\>84�[�;�y	�n:�ir}��g�L�|��Qt�4/,8;�Z%K�WJ���%��9ط�g_̚�;�t�Z=YagQ� ��B&-�!������k"�Pg���FM��d��6t;�VT/>�\�e��ܬ�ۧ�mD L�R�{LM�u�fa<�:N>�Ѫ�����ztPUo�������[�mWFW�*z_�5�V:�{Z�΍�w�O*p�vF�j�����V��Y7�KX�(��m�%�[�Oϖ�R\�f�4&��x?(�!��"5� 1F��.���>0u�"�?��?��s� ���dF��f��z�c�9�:g`�?��FA���}��$��j d���鿐�X�d� �E ���"� �l�*@)V@�т���Rӻ@��a�V�.��{^�;��L �|����/DSgżF�)�)�@�U#	��k��CU԰v�ދ\_�֚������$��Δ�H�HqX ��
V#��l�$�����7����]�C�A��-�fM��#��+'�;A�Q�<����%�zW���Pa�wݪ�׆M��rQ���oR�p�T@��?�R�b/M9e�3Wk�H{���������-�*�ɉ��)�ez!_�q����x�#�J+V�� ���1��Z����c$I�LqX8��Ⱦb�O��DeX�?i����"nC�n�r�����{��F��ʳ�e��7� (5�	+M��~��b�XVo�Y���	om���쀽v&�R�+�������N'"���},�D�3j1�wن�Ak���%����4��Z�2z��G	[�OƧn��
����"[��<����G����xÓ����K�J�"�pQ�,��Yl��h�}T���5\�����g;Τ�ݵA�(���¤�_[dd�v��:;��SF�&a���^��ʂ�;�8�N˟��{�[�R^��s�gI�"E��w;�砺n��I�^���c��E���U��u�f|Z�a�ry�r��96AI�����1@H�5��{�wO�[Hw�t�dcwb�g�ۓ`K�� �\����v�R۞4s�q���(fw���oz2^#�ƣ{NfA��R��Hy�����%�&���3P�p|�=�~rf��OZ-�m��WQaf#D"�
4I�ma������%��r�}��>�m~��if}�X��Jy#�|j��Q��x�5�ӱ:l��"���f��h�igŽ���?zq�;6W#9�,y,:�+��B�Uv��$��bA�g�iwq���%��j=O�ݣH�4y��c���{J�mUe��� �1��@r�q���Vٺ�Ξ�4�������0��^�p�kV����ԪI�U�w�<��өQ�o[�O����.��H�wjK�I�hX�W��	�����V;)������\A���DW,�d�6��s��jX�ڱ�k��'�W/fA�v������eٳ���ծD���.nT�Ev"T��઴3$*�b�)��T��S��ql%Ί��w'M��8�o��6�>�^�BK��V��q�n�����O�r۳K���k��v�!�ۖ��M]�j�(B�~����2�U����l}����b���
�?������dqw�Uho�ʖQy�;�=HcS�}#p��K�8��2���x�v��_�LrM����������-���E�v�\z��Vw�:ێ�.�w�T<Bj���c+��Uc��d,�Yf��d��7�k���0󌤎Br:e��ؒ5�Ƨ�ZH�W;���k ���3�s���Ϫ&bH���&o+����p+<0�Z��fֆ�0��N�Ca�й���e�3RXV�r԰!(��[��Ɂoh��"rI��y��ׁy��t4�m��Smƣ&(n�`��@[��"�M���NT�Q�SiP�/�za܁]��1 �΃x�S6p�� ۹)�<��B�ĈaqK�zr(�9 +�������0?==}�_jA��-q�C�Ġ�*
T\v�a�y��B��w�!iGۺ+J��`�Bwn (�q�.c�����.�E+���� R5��x���a�C���A4R �1h\���A���#(�t�i�"!�àg|8`����C[ 1���L�(�}�]���F�0;� ��3�4��)�V��:ؽ.� �G͇|�?���QOo�Rf��i|sZA�����[}��o�3i�����<\��)��e#LF��]	�����&$���l@�A��
,"����׳5�>x�B���^/����a;(t��Q0����' �|�ADv]sf@��-?����a���`����PY�9�L�-�fm\�v�`�آ{|:�5�瓁#�B���Uvb0�Ɇ�u�9�HB99���6@1���� ]2 ��&�G0�v {2s�Y0H�kCR�(g�Oth�(�B�6��Y����¢H*b͹��W�Fy[8��r�y
ŬxI����a͎�u�c��"��<|�i\TŃtg��H��r�x�`3��l��������+*`	'����4O݀k�<ĕ!9µA�'*a�aY
K��\d
Z��J\����%�"����m�W��c�|��E
E9�VbX�]�b�- l̕�͹(N��p:�R3���u3iTKO�o��fVí��%jU�MY�����蘹Y3�c�A玳`�u
����>��j<���� b�m�1�"#3����� ,�W$�p{�]Ų�ߤ[�#hj>�u��ܜ���y�dv�6s��&Q;ڞ���[彬\��kg���� ���km��l'�%i=��i����w��H�C�����cƤ9�`Q��fw�6)��rx��=T�+�;�P�%�r�L�l�Y����o"�i�^��s�5c�Q�j�*��ɣ|AU��DZ\V�C��id��ӝ����,	���@Nۻ��ލ�K��\zXM�VE���n��<��U�yt/^�_H��.V�.��u�}�6ڗ˛�1�(ٿ�%gJNAhĭw��}R�-��V	^r�$�.�4��̰_=;���p$���ܢn�)���F��`�z��Ea~�������D:�տ�/Eu���#��4����)��j�����a�f��`�O�G��ͳ&�}ȭD#��6q�����M�L5̊�H
�&�`n�����N�Fv6�[�.E���룋BEqw��t��\y�'W�Lh��P�T�낄�$���Vj_!�M.m�5�V�@�;-]��fA������n1�/�q=���pCޗ�*ҐV�jEd�3:�"L7JMR�I�eSQ_���/
���5ϒ�Q�j��,^O0�,�N���&g���I�0���>�L��]�P�!*��#���R���jSQR�s۹^�{�(�m
8Cd�(f�xd���i�.BwUS�n�Uu�׎,)�}���Jˌ��
W_7O])ͥa�I���s��	O ��H�eL���q�����ӥb�����V��m���MR�԰o����M���spM;��a�a-�ڬ����6��uc\��vk��_rs���i��[i�u#�mb��冪�.�L�?ط�2�CN�+WW,��s�l��/�	�z>)��'�O(VwBjj��κ��<�
Q٤bbv��G��6�+&'���ۓc��cQkm�|��*10������2&'��$Z�s�)���&9��b��	2̩�`C5��G�I|ph�5�Q�4z��YEBpy���	&hf*F��5Zu����-ˆ@o9�!O�5��)Ӷրh��4�8�IM���}ȇ�kHZ@� �3 � ����:pKL����v�D Ry$�YHmM���$t,� �;s�no\�6
��~�H+P� ����!�Y�19E��.�:��`����j	���y�D!��Y`�5�L�, �	���0�1 ����y��$�XF�����Gh���ǇG?��k͙I}���}.��|�H�}��]��X�ߠ�D-�}L�ðG�)\�c�7#�g�H�W3����E���QaP�S���;ѣ���-��a�e�t�?�ˌ�>��z�4�wo:~�Z4�2�~A�{�JМ�QO�F�_�N%_�u{���-7�߶Ԉ��g��Qs�k����\�r�3+9c�\u)�6+.}bO��U������JW�з>���_I?�4ɾ�c����Rs-0Ζ�'Ճ�[U��ˈ��������<�ܒ1�����ɂ�R��,��Ov��5\��S��.��X3����ǖ�G-����w��Su�|��XC�?̐~�m-�a)t��5��!s�BW�F�+��?����1H?�M��ţ�3��;@���o<�v,L}��}?�@���.e��vA��|[������u����F&KNT~9�poPwP���]��o��D�fu�v���p���T��XΔ-��]z��d��P��:����GC���m#esҙ[[Z<5�4>�N<�P���G�By�`���y�of8)����/8=�#�4�����#�%Ec�1�[�Wiý������@C���_&iBXM��d�$1�&��`��gH�&�����Yk5�dmI�V���VvV��+�J�f'ɿE�FҐ�3Ϩw׻��w�����|��s\����_�}_�gΜ����S9�Y>Yju�L�d�����yRh	�'6��:QC;Q�`'1�+�ϟgW8�6v�:K��\z��`B?^+9�X;����z@
wJK�rV0�"Hi�-N�+�I
(��Г7/�ʊ+�$&q:=+7����GI$r�zK���X���P\fh{]�׏�ɮ�7����O�!wb�R#4h�~��md~v=����h��Oho4Q+�:։�L�b�{������ٸ�
�X|��(�S4�d�l]P�5U�gRDe�'fB=)8f�XL�n�65�O#��N�MԆ�Y�Gd6������{���V6)�g
k�0���m��v���O/��H�?�V�o���ı���̤��Pݲ�fML-���o�����D�nNBt�vFk�`�(X����1�ImΐO%�o�H����kN%�s�*�
�r��|}��LQ	=�Y��8�G������4��j�;�ɤ�*��F�=��7�n�����+��ɯ3j~֟oe?\��4&O�r�a����j�����h���o���6���1�V�KZ�Ic=߱��\϶��Z��2�n�moJ>�{�0�b�Xk���Y;�?:_��iMj�����q̄as�pŔ�Z�͟���P|�9�==Ulx�oL^b�]�S�>V`��4X��.��+�Q�ZaJ5��6�4����5F<{��Wfe�2�}G�E)W��$��y~;���K{�-��k���]\FNeלv!�h�����f%R��K��|s6o��t�v"d��l�T٘�-���L��@�Yu�	=��O�z�*
|{5t?�i:�ى��o7���Z�u�@��[]|A2�����8������+�۫�g�ҧh+\򖜊��@�z�'$@��.��I/ �n;Եg�H�z�5��T�E�8x�%�=B>�+L��TP�j��R��Y�dJ ,��RJ� �%	��`[)\[����c=d5����(P�a�6;��P�����d�V�҆A�͊�����i@E�/\� -k�����ʣ��R�.8�jj���S���	V�ѢZ%��5@#-r�|A^�.���'찎 j��	�
�TSmu�P��<)��g8�j<��nβ��Ai�k&�R�����&@�!CSy<�qA�"@)�J+x`8�
D;Դ��ШL�`�Ě@]��nj��JSp)6e�QhK����r �3��R-ch���G?������~w�#B��~�1 �@%3H�(��	�G�(�)y���ڌ�����#>�4賲�f�d [�`�q*����&"T�[�,�k��Ù�*P\� %��h����Vˇ8��S�ݞX�㡆h�(�\@ad
��`��	��rP�f�fm	�66A�I
+��4.T�N��ZR3�����$��f�6��A�Q7�V�@:҃"Z9p�Q�~1P��1l u�@,_&
��,E�`PQi�N5}�#�j��l8/*�@a�Nt�J��m�2�����C	K0����yY tl�ʺu�:�����E�p�*�}�x ;�"(kif?R�t�g��)��h��HX�VC�?5��
������
B���he�N
�+�H�S��^}� � �h+բ^S/M�Uie��_����*e�����B>��g�'����x�X����V��̘6���of�T�%�N(
������ɱ�ؚ�D@��O6La��j�*g��͌�G����c�L�Ly~k50��q�k.Cm̱S����c�j��Վ p�$RU�$ŕ�cɅ�BM�DʹD�֢ad% r�Y	U��
uZ4�V�i��0�UZ��N431�,�B�a(��V��9�((֢��^�4���q���d�'�J�𱛊�yy&�����eZr�~9+ٖE*0��|p���4��]��Z )��U��Uԓ�9]YK�I"C��8���g��G��u������d�H�u�!/{@�5.��ӵLs"��\+*O[P�m��K�F��գ�Õi��c�j���OBj�m:��4��3@�7�'�U��,F��\���R�Xh���,6���k�*+���Q��&�Őw�`*��S0�5��2p�#iԜdb+Wr�Z��T����Ph)𘼳9�V�,�4BO��"�ͨ�y��l+�V��u<����`E5�fj��f53��vk�-�����ꫨ�!�cqy��bCf��>6���S�PH/+V�Hbn�d��LG�	�>�<�o<'�Jh23ꫢ�Wٲ8�<O�Xb3�ޏ�K֠���[����㗏i��u�S��d��,�x��z2߱�XPL��(듸�M�*��h�,�� �N���d
&��}8��P��o�Hm�.����0��m�|��0�SLm�gR�ݚ.*�����,�RQ�|K,!�,��l�$��c�A}�JC#Q+/��j6&?��i��l<ŚƟj�5=F��
8���AS��2��lN�Ҳ������qA>�����ү��Dxf{Q븡2G��-Y�����r�RR���Ie
JS6�O5����L$	�8�.Ր���-�`f:�Y���R�RIq4l��jI�M%��	uj"W�hv����R5؅,�
J��df@ll�a�%3l{r|y����#Yc�cc,+EAY�1���*YA��*"����V��Y>������@[��׵�Դf�eh�x갅-M�9�PSԣag:�7�ˣ����&���X~�fm���FuZQ�i_D��q�n�݉����լy��mI�X->�Z�"�P��돶�O���U������rA�]���l\��$�\�nAy�!?�XUNK�a�63�u,�jح�d>��lsK*V�S���k:+�c+�^���Չ{x��NҸ@ylgQR�����G}=^���+1m�j������F�ܯE���'�㈒RC
$�JL� K!_76u�5O�5�U18��Z-[������🁍�k���h8pq`�`�V��5 ����
� N�B�S?�E�@"߄�o_��QP?�/�NC��h0�}>?L�0N^�n�����@��_���A��T�B���9����@YC�1� yಣ���#VЀ+�M+��1�|]{�4�A��]`�p��d�6>��B�OY�h��V�>�Ì0�C�09�k09-��"�x�*��+_=���G�J7>�.*�D5c#Wy~��
8+�س�fr�«1����3�\�yG�l��N��i��K��sB4�bȝ{j^�*HR�6-��\��&�ύrRȍ<g��<h!�a����_њ�ԛ>�,ݜ��M$[�͹��o�w)L���Er�k	�2�N���C���`�)��d�w��s�ө��g��/H�$B�(�g�W�]���w��b*�������p��'Sv����P\=HƤ3Wʝ�J��x�
���N,sf����"�'?fԧ�W����|��T�� 9���]&�=�?��l���_a��1��W?��"��yx����?��n}sr�VH���d�O�صr��'Z��!���W�}&'����GȽ�c���vW�;G=����Dli����/�ۺ_~�1q�^}�����}j��=L|�*7y�GErb���S;+>\����V8E({�)m0�X;�!=�H���t�m{��.�Y���^?�1�y��]}I��
-�k���1��~�'��;�M!w����o|���'X᫧�{h�q�;����D��[n�����%�/��D�Ռ�tU�'nj�~k���ܾ��|�C����jo[M}g�D���{�jg	��L?$)��(j�G�˴�З/L_�:�y�Ͷ��B-��o8���~g�~�c}>��y�Z�e�F��t���T��f��F�7l�ڽ��X��K!�u���/�M_�����(W�|3�[��w�Je��0_ݱY ��E��[,n�����7���52��ִ��Y��1MYK��"@�s���J�G���?٫.yD��=�^���Xa�H;�Z�p��q�f��r�Ǿ�yh���dC�P��]%y._��Y˼�CS���z��W�,W��`��kھ�E3Q���0?ݷ�>n��:\�7�Į�j�S��h#��ݛ�ߛ�|Xg=�I�Y��4��&�)iܮP{oǒQ����ah�l[�݉��4��(��w�wgະ�ȍ���	��A�eu63���i�8��ZHj]S�m��5��ƙ�n����J�2��1���ܼ��`{h��W�����l9�K�M����������)U'��/�����x��$����&P�$�;��%i��Q�"��������6�#7�H=wD�-���ΗG]_��Q���S��Ə8��-��	�8��;�w�8�K}�S���G�����x�����>���Ӟ���md*3�a���ɨ(#��D8�?�`��?v�L@g���a�!I�n��4�� �7烗�9��n���Mc~A�3C���ނ��O[p)�q~��9�Ë0��AV��y�Qv�����<�N���ͱZ�O>v[p��m�����l�e���d�;��y_�s)Hn2���dF�ꛌ}K�.����ڰa���m
���??��D�ba|�ҍc/?��:�ȡM�ف&�����q��A>�ӗ���8Um��s���Ϡ�vBW܁�;�`b4|p�����BdY�Ҋ���c��a�uK�d�C��s`tS _/v�	�6p�>��Q5|!��`�u�[qv2x�� K�K`u�
�j�/WT��dPc·/�N</x�w;菻:���r�	~4��c0�,���@�;P�N)T��e�=�A�r�6ƀ��#@ZM ��2���8����Qs����V�9��5? ��͠���zMa��RX��}P��s�������I� ��Rm�N�5p?�	^��Ab��� :9K!�n#L��C��?��M��V����q ��2 ��@O��8��������) �EBy�|�6>� ��M� V�Cc#��b&HIH�=�� }^�Ղ1\�6�ӊM��<T������v^�:�:������w�9��� �G|�9,�y/@��ǔ���c3���N���#E>�8��e�u�p[K��wҀ8�5d��͝PE�?5m��z�@9�g2!���NAڧ T/�#	ܹ�2���B���&�����x	����f�6�(?���'����rk�[�����44�<�*���=��-�����/����A@�i������p�atL#�Z�{�|�����5���`��5�3���kÍ��+͋�v'�����B��d
W�@���:�f�`�J-���JMx�� �t iE)��;C�����!U���F0��aC�ݼ��5�����9��Hn9�ӎ�>��X��!vq����W�"յ}�,�j�"�܍�n]�ﭽo�\���`U��î*�v,�=��խ{$�daFV��j�rJ9Y¨�K%	��n�Dwt,��Ĭs�V�<��:��eI��06�+�/�H�~�֢���3��I8��tGI�ڔP�ލ��7�&��U�ߨ4^�L|SR�T��H���{�C�$xm�����!+r���§V��v�\p�r{:��'k��z�Z�{D\���=�ђS�5����	��\Z����Зh�nbM%	֚9O�����s#��U��6�-o�W�|a��&�m��fq�⨎G�vD�7>8��L����o#�°�}�l�4z?�{������������z�<�?t����즳v��*ɭx��e��W�D�@�o}0z�:���r݃]���>=��G�j}�6
�R��y?`P����q�TI�+'l0V�w̭��nX|����kgK��u<{b0��
/�a�	�{3��ɵ���D̏{��Yr�Ƅ𪏖!SQ��^�.�
̪ܯ�.���6g?:��n־wd�����6T������}�� Ca��4�2Aj�!=��Y����t4�fh�?���$�1�/�$Wv�D����>b��D����"�Wi�:�ء�o֊>�j�yY~8�N��}�R��wݔ(�#=8��W"/w�ڃ̦��I�n�Dm��q��w�F�Z�p�)ֽ[^L|ގ��cu��/�|�XM%��H��2�;1�����"Q��ӡ��ڀ��x{����%U���!��#\�Q"OWm�h
3�9H��t#җR`/�gL�X%�0/��8h���0���b>$%I��H���,�kP$�ܠ%�>5���	Ņ�:�SR��VvǩV�F,yI��%��8�TI�y�3֑%�,)�}�q h�����/T*ㆌ;�s���#O=Xܢ���+d���:,�_+��c�e�$������ک�*߰i���x\M�"~u�Wg�&�?|���]���6֟�H�r��*੾����&Y�c%>�M����z�{��Jϋ6�`n��/x�'�x��wwg���X��̴�ih�a��B�{:�=5��u&zZd a�1����1{-u@1���g�KV��m��L�u=W�!��`?Yl�O���-�ޝŢ����"^4I|)Tʤ�aO?��������߫���'>���a�ˎ���XˏUl���s���!�7?�t~#ש-ds[_�~j���$^'L�\'�!�I�P�=C���b�����C:'�5>��B�S�ɥl�5���;�dÔ|r'B�������b��!�ֻk�w�v_��6ӄy_���>ӿ��ro�C����ؖ����n3ZE�����^{�K1���`_�e�q�23���D��<��uJA_R�g�F��`w�
Ⅿ&&t�rN�K7���+{7Fĭ�Xz�ٵ�*~av��j(�ڮ�z����k�"� ��K9Ck	5t��e�P}qE<��7�9�g`���=�қ\� k��0% t��+X���tp�v� ������!�� (t73}a�np��_?O ���2:�$�o9���I����~;�����{t'��r�}>���:�o:x�{CX�?#90�� ������ց�p��9�Bϕ�J^�J������<=5/����3���O*�:�{�7Ckfl�6�����[��6���X~篮�l�*�_��N�WqJ�l��O�{+�k�#����l��ޟ������f��x;tgxF2r��w��y�~Oo6�^om���ͷ~����������?��k��8� �wy���7u�#oy�k�kޟ��1�gs6��������?�Ͷ9�|���������n�x�b������lΊG�N�=D쵁�-���Ș��T�
�@T�8�q�=��E�"��cv�!�;`�!��F���?D���n���AL�Ą:C4���\!:��o��X@�B��A���48N���p@���vn�D�A��-b����`�^"���C��	�A�7"�v�ċ�g{ぽ�	b�Q����"}��|���Ln0��oN 	�#�~���	�@l$��8��$7v�6ۅ��!@��V��ЀM7Cr� ��Q���tS���@o3�����aߖ���V��-9 �5؋�۽�E���@�s�#o��%�{��^�2������_e '=Up�oAJ?J�5s�]��>�����GOl߇@����]=�!�����C IH�n�s���{ O5�������Xn�Ⱦ{�+>@xV ���l,  �!�ݵ�A���1�w��;��=��B��!W3�mA�U�OX��k������ ���گ�}6�anG�'��v[�o��m �o�?����s�g��=k؏���][���w� ���#�����!�EG���x!��8�d�BzӁH/���\=�y��pHDz"��c�\�^���=D������L��}6�5�����AGt� >�Q���WHD�D�9 �p���o\�+İ\	d'7����������fIv�[:"c���ޑF�^�s���"�����1:��]2j���� �q�꽵��%HǨDѱt #2��%�"�A}�q�Ƞ|7�T�'��οՑ���+E拄ʹKs��&壱��ʒP�3���]Q�dY���T���i&���e9#~�ZIm����4F�͙|��g� ���Gc���$����t��������~	h\h�H^3q�lI}��������eu��E���K�h��2�R��/]�o��,I2�2d��QzE�!���#�ۥ6[$�L�'�c�����l��\=���;�9�rAk#��Y'{2�;d���^ �����r���밃n�DE�xX�pu�ttu'8�y\i������M���{���:��8������댾��Y,��Br��][2��hn�:���Ŏ�L�h�2�扌Qh��~ttG��S�-��zPe�S�X)Hl�FbuD�������S�ܨ�kGDGZ?��N�ZH�S�ek/�;�H��ek-�y���1���3�&�Q:��*��ʠ�uB�+��N�^�Ρ�='4�_i=P{Ҝѽ��F}��IzΥ{�$��:�g�;��FcG��(�l���A֋d�T��P�̗T�G�ڌi�Q�R'����!�#;OR�R3�w����?9�>h�XVO4o�:���ƀ�-��mn�:9��U�3�g��3�+�SVY/A��4t��w�9��������t��n�V����l�)�'�k����n����T����+Q5�9�as�?��7����+4�'�����?e�[���;4�3�9�;P%��{�J�7gx34��?d�I����0�9�a�w�?�U+�TREE  ����������������S$                             �i
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l}���������Y��d�>�ޫ쬤����$�c��M�;3�B2#[fHVV!�l��9�9�}��Ϋ����s?�8�}��\�}?�i'�W�rn��_�s#X����cW���5n�s�I�=IO�劫��*���Ν'퓞c�XF�^O'~Ž�J�i׏�����1�IU��R�� �;��Y��;���L���Ʉ�u�f���ru�#U��{��XjI_G�U��r���-p�5�u��'S�}�nQ%��j����$#ݗz�F6�������M$m�z2���� UZ�K��O��򉻠�J�uuX�����6�.�ɭh�tUڹ���h�&�2�}�\VҺ��&'��7\��9�r�t����*��U����-�cϵu�X��^s�i�ԓy]uU���6�nU7>(N[�]q�Y��:2A�*�'�b>����R����zH��u��~c��{չk��2[O��|ر�0~w���#i�Fd�Ӯ?+W\=犐6Ɯl�f�����bl�@�u-�X�G2�߹��%#��B=y�[��煮r�U�5����$�I�{�G��4��^�Qzr��K��JO��"�&�C�ԗw/�^��"�H��Փ���%��w	TSF��S�u��¬<�v^!m���.gCYH�N�����Zg&V����JE�!���)Hr�u��T%)l��s�Yys�n��F���w�{z��q	���*��O��:Dc䥂��h:�;xY{����?u4r�^��S�Y飗�u]WV.�^r^��H]*OZ�z2��0|���=��0WL����=�d��pҶ=�'k�%1{I�C ?����sIV����o@\V ������d�������^�G�-��0�� ߒ��$���{�Hǃ�3H�;�<����R����#�ȸ=:��'<e���;C�����H�XF���gU�� CRi����T|G�U���;/���%�[������{U�]��K�Υ�cC�K�_F6�Ϳ�JO�{����U_S3	|�<N�g6��E�:��WE��h���z���<�� �4�.�d�������U�����濻{O�-�J��n����=/��l(��K%UJ!���2E��K�sb��\#�����_I�a~T�A��;����z�x*��$wՅ�~[O���i��Ҫz���F�_\=v���JK�����VF|��c+T��F>��s��%%����h���[J���kzFG������Ɠ��4��'O�ΪHU&����`H���ǽ��r�K�S,V|2����
���d�A��|�B��M�f$��/jV޳���k��d������&>��H<jl\4~ 4$_��j M$�u���N_�!�������W��,��T����1;���?
"7{'I�R_�n�U�g�m�G^�^���]w¹�U�"�sgi�cI+ ֑Ӛ�@�Ӯ u+l��f�D\�$is�/��¤9���~�[��;Ծ �?�@�T>�c/�-v��kxp����;��֞���+���j\9�f��B0*�)��k���5M 6��-�\����
|�kB<'H�~>R�L�q���[� ����h���g�1M���<^�ge2Ak�eo���~��ӎ��Xp�@���	{���!�y�Tr��e�H�]Ay�g��x��K$!�O��'y)?C�*q~6�����K�,��A(ɹ��f�/�X"��K��/�bn����SÜ���y��Y�kr���%?�F������t��eU�����K��[��)�J{J�`8���*�{V�J�Z�K�Y�Kr���� �=:|˂K
䗯����Ϧ>%�p�}\V6�W�������$RS������R+��n�x�??�Y�<r�-�D|��Q��t����ԑ6yɘ,q��8��3��L��k־�$���t��a7��}4��%,W���q��h߾��8
�!�y�UGb�����IKcxu�( �#�s�B>��I����(P�7�h=IKKO�v�U���(@k�b��оO�H*����i����d�����_�/���)n=���GW�)�V!�u���]�t��dUI�۱ȉ�ݒ�6�rv�lg��(�KfU֠����g�$�оQ��|b��\^�oţ*�7#�	�}n�-�)�+�@jZ	2y��Z~�}�jGU~A~�!��[͇��o�L1�-���R���ȧ-!��vn�d��V��m����k���4�N9�c���H���A��!v����e2�H�]�6Ցx�C�B��a[Y)d����d,�� �r��|3e,�K>�eM���9�6���'���?�om���W3A�ɿ����7�^�1+'��gg���I���J�
�J���戇k�N��ѴY��<��z��Mɧ��Z.���>���z��An9IU@ͩ�¯� ��m$כC�ơ���L�^0G5#oW-Hk�J��vzy�^���"5���IH�o6	����������	S\A�C/U�NӟJ�Ս�aFx�a>��1ȅ�����^J�˾�K���r0F�~~���!P8�����}�
��w�%O�Kn[N6���m�� >G�/�|/O�u�����\噃��<�Ʊ�����|�xd|�M`��\H���6���Մ�gH�]O2�̕46�F�WIY��E~�I#Ǫz��b�P5�G>��O7�WP�15���+Ij6�����ַ����$��N��xL�@JCU�����K��*�k�2�o��*ÃU�&5/?�\$�^x��C���Oyd�|ý!ن�Y���N��L��K����W�1.�Ͷ��!�:ⓖk�i)��	��k
T����s�0A����S��W��,z�٭��+�'��ȥ���C��0F������a;S��tJ�?.���+��'?^N`����N����&�˦µ��Ց��� m�7I5��)���n���r!���nq!�zTN�{��f��E�׷�Mf��er,;�0����� �z/]Ty|<Gf�@��$M��H���#ғ߱{�
P�`���0l�px�+쉕c/�!��H�w�IF��V����6Ū�����,E�n>�/�)����S>cT&�l'���J���x�~oo�p+�����^��Y���2�˦%���^8�������1��կ>��t�_�H\�^2�c��ƈlꘟv2�=c ���6$L�����7$��j'����/yK&iK=a�i�*�U$~����i�>��P��L�e�0!)���d����	�J}����dC��9�p������F���ːpvQ�^��5B����a�T����̢�pT'هx�3J����)�����0�1�l��9���_���؋ŀ)������j^��t�Y�Of�[h|��ͭ}YP�}���M�酹��
N�b/�d�P��������%�e���^��S���Vrw�O���]�u�ㄞCu�gjl��R��Y|K���
$7��e���Ib��9�����g�͖�q��8��(-�z�`Xpĕ�Xx�1� ���_u1��9*�W	RM�~ Zm�ʈxdx�������Zٶ ე�[17}���k��� ��&�4�d|	�V{��d�Q����R�}0�|�H���Q�;�}����K�*S�c�H#�̘�����I�^xg��	-qh��B��{1�jA/L�^gv��'��\�hq��oS�*y̎�#�[��'~N�A���\��>]�?U�b��A�)H����S�S�1v����-�^/�+�(�i��X�ƌ���p���vG��0*�����6I�B8����w�M�Δw�Yo:�v�ͭ$���d��t{�0�*�B���3��**k����,��j?EjZ}�u�?���3r�!wf�*��Y��A�7���b	�?�3s9:�x�������Y�+�F����y6%G{�����*�|3����e"4aFR��I�*��;��%bC��S���(G�L�q��ՔH\f?�G�����5��1��"���9e��cˊ��_�����!(���j��� �Kv`O�g�w+ym�Ei��`y��y��QxyZ9p}Ԥ����:�"�GoU<#lM�}�#!c��X|��I�"�q��T�Ӡm1���0Âc�6vK	�o��8��sVuj�9/�C�����S���I��� ��-0\�e!#��AcYq�)S�T1+�>2	�A�2-rD��f�Q�����C/+�,�4���cS�G�y�P1l)�̈́� �W{"ULg0�TIM0��̕�}5HE%���Xe%+Ux?�le}_����;�ٴ�GG/��6�WS��
��|�C�Z^�+h��o����7����K~�ک]!�0�Y�g������r�N2{�:�������V9�MM�RJV�"n�iK��jk�^��HA�b�{]9�M�{^�*�)��2D�ZĞGpZ�(�X?N��8��(cd.몿E��P��5�t;��8�q�?�2Ug5�3=��S��+�����D���^��U)&J<����xC{CT��$��M��j�c[�:����k�e��5D�B�����VT.�4���j�#���yH���2�����-����#���jꌁu���"JN�˺���ƾ�\J<"8>��(j$J$f�;��=�aO�z|.�[�n�W��{��E�}R�2C��^���2O�f���b{SQ~���u��/�R��|?H��D)��~�r�����{Y�8X%�u��������-k5���}~�I%%^�+��E����<!��ܪx�W�S��%�rϑ��QLʀ�d�w�����Uun������%�
3�k<|oeOd��Ю𤼪28u�O���w-�{_��|����껨���@������A�5^���ZE��?3ٜX��SZ��X��9�#ɺ��8X���?�e�Ī�y��0
��@OD}h�*�>UW�"_�-n��DN�I��H_" ���ɮ���Jvki�b���˱���Q����.����4|Y*�^�]�o��X��[��=�g%���8a�D�|r�m��=AT�O�dN$�}ߙG���/�cx��A,Y^:Y���6�#Ő���˻�&zL-w�O�(-���F�~����;�eڤ��F=WW���s�j4����e��u$VEǷI����=��y�D=I�X�.������� Jj�B)d�������0�	��,vĒ�]�n]O�rU}Pc��
�E	X�C�6��[��I�aO"R����7�X��~�)�X�=V74T�5>���(��ӯ�^�$�~oļ��+\��HG(��)?u������XV��H���K^��oql�0Qr�ꪗ�J��!~���^��9�P���d%/j ����{/��PN��O���(����m�(!�%�T����V��:���<�5��s.��H���/��"�<oQnÌ�_e�m{%F���K�D1V�m\�~<�� ��2�@!��6�(������^���cw`��	j�^N�%Ʊ�Z�����3�G-5 i��e����ꯓpi]F��2a�Y��DɦG|?~Ey��Y�����DY	��!Z�}Y�u���P|#))�`��z�BMj7�톎F���S�;.����������/o�ki�i��#ұ��2���wtT�	� �O(v�r��\��G�Hc�����ٮ�;	�1�'|>��l�Uٲ�5�C߹�b0���<��N�A�m�T�����������9�X�g�Q��M�wj?�������|:�����?���R��f�.������2V��}Acω��ArC���;�X3�����̠�";���Hm�[a�>/�E~�s2����P.q��7̯�֌d.��4�+�m�%%1?�)��rE�)xZM�H�[QJ^ކ�0���C[��(��~S?���C��d��R?&9��D�I��cehO;�?��c�rD�=^�$�B'�
�y��I�A���䁛�TjcO�{^ū�����;�J����>��K�A��B�.���㱋��Z��&��M,��t�wc�����dg>��xT�c>�K��`%���}y�c�����b/���s�_N��Qr2��a(HR.E��)-}/��{�o�B ��n�r�Vz�b#�Qr�Q5��oy���Uj9�ⴷ��t�XG��<��"NF��ժ���[������6�"��%u�q��&��mQ� �"7>{�������DI��3%�ԟ�z3i�tSE��c��W�`�ODɅ�P �w�����"�1ki��H�d�"�����>�-�U��)� �+;��՜� �{��]�M1Z�^j����|�K�����,�+��r�uQ"�6a'IT�����q�Y���*���D�׻���˩j����(�2_���.�D����#L[S�h��P���u���V� =��ǡ>^Fޣ��q�הOx�uN�+�M��$<B>�f
ś��N86Q9ki�~�u�ͪ���g�]��x�S�N�� 璩q�=��bc�7m��$����f@}�cmQ>D�P��$̨LQM�Kyi���{�($���(4!��!����=��+lv�5����`,3T�!I�ތݏ�E��0˃�zI0~�')ֈ���Z�=GR#>\F��CK"ѵ�ҚQrz��%J֣�i]�K���P[��~�b���cZT��}����N�JT�~W y\�l�7����=t�j���x�Yɯ�؜���wEk�k��`��^�ē��L��G[�l��﫭E�TW����]Q�c���T�7�K��xyW3�ױG襳��>�P]���(��Z�9H��J|�����(U�����F�ۮ�3ȝ�긼t"��b�Ǚ8"	�� �4v_��2�P�]���V/i�+�l�w�w�Tt6?����_�D.c*������G6!�H�IG��] �)����p:��5��+F�^RŻ�Q4W�q��)}�/��Y)�q�p=ÿ�Dƾ���e�Z����}�Q��4Uc��A����r������Z���N��O������0o�dW��9�9U�i��$�x�XA�K�����l�ݓ�14~���[}��KNK�6)����b���B�Am�
�?{
M�P8��w�	Ɇ�8Z;	\��wÈ��ج���M�F�~
�o�qT�,�_+)i�A�����\�rv ݈�q�`�h.h�g�1?v(�Վ�&x,�H�Y㏰��c���J�B�5�u�fFx@�YYL�瑥��t��T`�)��KR��߾������K.a�^��od�5�~a����
�	��v�w�x�HN���2K$E��Q�0�5Y#����q'��~Gc����ԯ��,�mJO`"�X�Vzz[�D��Sٞ��w=���=M�`a�B�⨁*���O���'�ބ_6�W���M���J屆,����|X�yQ,ƏSobU�/E�J�>+P<�9��3|�@�g����L���dާ~X�Qԓ9��_�l��D�1d��[V��]�f�<N_��%�,"�Ǯ�-Z8��$��Nz��6B�DB]`1C�&�yُ�|�[�����dM4�,_��X"\~���Ei���E�%���������2zJ:�U���,Ve>��.C� rUAVk^k[{!��!K1p3�<�b5p�Q���Ѥ�;yn��,i?����yY�||�U�Yx.J%��iK{-����hP�y�D���� �05qT��� bC�&�2�ծ�	�1ʭ��R@[@x'�QsRz����7#K=U�M� �����ڣ����>xߴx�B�stI��8V{�(�h��W9�X/<oұ���!��:��zl�*���U��'���֢�l?-�YD�ѪF~>L��UŏAnQ�|��HZb%�|!�ņ܎87T�� ۭ�yg乃�ԍ~Z�u�:��0Yb���E� ���)|ڌ�El���N�IX��H��$2~V+H	|1����6��p{Os�Q�B \���l(rhR��E8V[?���##F�b�A�E$�b�n��I(Jz�bi��n��������*5�ƾ�ك9zY���iVr�|�˼�E��c�tf�'�d?ov����^� j�o��͇�3�	ۀ���D���j�3��%�Q$����7H�c���>��s�٢�z�WF�5���
��_U,8G`�ȫ�#D)����^z�a��_���V�w�ב��{_���]̇AzBس%�}��(x�l�H���D,vg߰a;.<���WD�`���Zqs��dG�^��&�� {������0
|(iG�k�%��#��Gx�<z�C/)N��А��x��W���A��l�C5��{MN�"�`fp� 1Ϝ�:p��VY/e ���r�d��SVL��+c�~��.� �{���$
�?�6��z�N
��I��ܧ?�P ܎�\�m�pc�oK=�a���ڔ0�ڡK.���bJB����d%%}%J�V�<r�4�$�*��ƨ2�����xN�C�(���LU%r�ŏ4�<��;)��uA��˯Jc|��KvlE��-��:U�{) �lw(�WC���,���A8�&��6eb��<�;�������r��vR^�}�@)����i)��U�+�7E�<�,�k[fU>G���^���V��׫��j�>�*���J������̜:��<r���E�_,��wQ��6�ŋ4��E8��U�k@m��ʪ�$6p������b����"xΝ���fC�ak3������]/�M���U��K\����4��oħzPVdc����6>$-��(��-�����ߵ#�%�2	?剆W mz�#G�l��*,1���IGuy�s~�<�2-�3�u�e�MJǁ9U�<���Q�����6�J���!6���3�m��*}I�2�z�qSa;���s7��ݗ�U��t#n�NmN�V��=U�x�X�-���'�::�Ԋ�#��_l��5����'�!ߊ���/t٦6b�៩,�If����2�����1kd��:�K�t4ͯ(z�\4i9J�!�Wf/|15�Qq�I��<������ݕ�vĴ�ւ�$��S<����R�F.�L����`�q�4v�K֜v�8���zl����+������d{؁�)nq$�+�*u�	�9Md���B#�g0����pJ7��o�Ƨ���I��q����)\�8�x����Ҕ�����w�`��U}����ƪ��\t�gl���J�������N_\/�*�ȣ�/���-T=��К����q����g��&(]z^�{��o{Q�7�l������_�r�G�T��\�1nό�+1��vh�M~)�7�[�Wę ���2=��ؿ�k���������$����{U���╤QM���Q��
��N�Ď����/�<Ӳ���� PG�8d���c3�#.�%e��0��'I�Dc���r��\|�����H|Z�����-�>��>�� x��M�i��'J1��~�mȥ�㷍<��X )�X�}���X��h_Y��}Q��ϫz�J�|��R���̧e�7?ە���X=ynf�b)춊�,��"}���~�)g�{��8_�����v�Vd�<�Tg�n0O\��#�^���8�Pm�jUS�KS�x�+����z��{(צJ ������.O�,��;�-#�������(���MY�LA._��GV+�y�|f�W��U�;�nO/�SR��4o�6�͞O _��ܣ����Kȣ�/��Tuj���/E0��$c��;%cU���?�6/���L!+<��xn��W�m����Ցo������!�^MCZn����q��yF�K�*�D�JMO[b���^N�%wc9�s4+�`��ć8��(Mr�2S�X�~�XjO�"��!r��9�uW�\�8\sԯ�v�VK�A޽�~[�^WG�{�]�6�{Aͯ�RN-�����>�@0��� vč{^���ث���
�w��zr����Ȼ�jYp3��t��F8��_���g�\�g��>+5�Ex<��U©��*!C�K���g� ۑ/��un�>�Q�6��y��:��l�1B]�a�
��OK�:%8�e-U���=�G,򧔍"��2Η�|5�n'Y�xdx?�w����쉣��O/ �JjI���9��D��J��X�cM��X�O���2W�H!���؞s���W�
�՗r���W�Uqy�4!2
��U�%L��޹+����g��]��1�V|;�\-�-��+X�����r��-��=�"��L��K�#2j�Tx��%G�
��n(��F=�*�����Q�I����h�E�_/OI�F��"y�*�n#cT岎�	�}C>��%�9�?�_��נ~���|����/ �Ў��-ciwT1��#v��R�p��P�� I�H�eż��:�� 6�\}�>j���6�Yw7`>�B�,�Z��;�}��t'�#^��T�h��7���*ɱ��]��c�]�x\�?��8^&6��kY��6Wjh}��.���櫈�5t�c}:�*	P���@֜�a�ȸ{��6� ��q�W?���q~��@{�m�|,�rv�_~8Ə�ŏ����ߍ.,n��<����"�%Sٲ6��OZ k��#�������?�>9����I��f��y�.�,�7d�q;0�� ��I�g�\��?�M]�uoAm��ɨL[+���}���Y�r0�F &c�Ȕ���.�l��{"��v��a�I��"�w�c����&=v�`�Cp�̺�e+�u�/��[i�8�Qw�Ș��N�Ub����1�`\^L,�<	v{X|�+��S�w��:"�6U9�P�}c��-��ai$�ƓN
)����i��}�d�g�6��m9_|���$"��R�.ݿ��mU�w�z��u�ĩ�b+�����	G�m�Q�xU����}�o7���aY5��֚�l6�#�� �yT6���)y�ƥ�z�9� ჎<����\��G�a���� ��=�&NF�[��;Y�?�(|+����Ur��巿��q<J������EX6ߢ�k�U�b���4{}#K��KB��Q����uQjU[AGVԑ�ф�R��y���i�3�LX�n�S��V�K�{�b7���okU�dq(���l�-~[vЎn�_N2>3%��NyP6n�%���ކ�{!����ߩd͡��S$v[��
�o�g��[ ��=�ʷi������U�G(�9��!��r�,��Bm�v~�ߺS��+�3 ������5�ZV&n�
��do�aj3�Λ���tp�H�,βA�}ʡ:�z�*�,����c-�^�}��Krln��e��RʬO�&i���z�N�}۰g`z��b}�WR�bDن2~�'{D���tF���'�����lO�B���佦z����"���j��i�"P���D�m��ځ�g]�;�(���h&�/ه��M�Ř��g��V6�Ǽ������������W��D�g<'G�k��F1Y�	{�0�p��ĕ9�x6�5G�f��_�u�\L+�b-�4����%�R�Ӿ����{	��Ko|�}���ԋ+���XbN�K5���<�M]��KbmtW��-ʪ������Mðܜ���!�}_����(����4^X(������̯�@N�&�)��aУ���P�w�����K��0pm�`����i7�ݻ�-&�^n���{^��$��K��	�-�V����>��nK��u��M�ރy�>�Ol���W-��'�1螱X��b�S�
�քI�=�4bwvUZ!J�<��������w8��ȳ#���Ā�njUC�ZE�c���x����ש�z2.�74���P�����nI�"g�@�c��M�q�,��o�0.'�g������5����������f���K?ʓ�* ��3TrË��/�����I�V���?!9�P�7�/{&:Q\�i�n�\�I��������v�L�����и�|d�������:�]��/+�^�'�$L%PT��v��2,���]��Zs�?������d��P��Yn#��6��p+�R��ӈoCI��δ/H�f�;�53{��tE���._���IB.�i�d�%`�/WQ�����NS�!��E�U�|��,�����A�����J[�*]����Ə���^�gm~��u�iv`�ݣ_��oss���mA��
1G����tYK�G�!�Eq2YF���X�B��a�C�M�Ѫ2���n�_�L�*#��g�d|��MUʣF��Ԫ֢��e��[\Gn���Ў|��c�*��1	n�Y�Y����R��f�~�,���:{�|�1�
/e��m"{�Y�O��C�p�ǚ�D�8R�d�x�#��b�+�q)$k@�S���%$Wm~�b���X���Q?����*���I�pEO��)؅�T�B[[��\<*��y����-�@<b�%��>(�\/	pc���1t��o���=A�6�&�)5���r��=����P���~
�K�����=�G��o5ʺY�t��q�����1h��G{|�@^ɷn��"����9�@��^��� '�]2!ר4^ڟ���ǅߧ��5'������_��;T�p/��~�ܫ�$ӛ��0���d��u$����!��R��L��x�&�Q���M�(,/H-�{2�!6�{�O~ɬ'��s]l0����PF��Pc�3FjP-�"W#������F��L'�y4�K��cl��o͜'m��_y<���G~�/����Ys�U����m'�s���v��a/�T�>���R�-
���Z�񒓤5��GL��/9�$EK�ŤG�_I���#�����~#�ϚC�dxBM�n'y��K�K���9�/2�~b�> ���cS�V0��ĺ�4P�r�`���R�dy)�������߰�^���9j����D��)�2]�����x~F�.e�WbO�.]G��J����JQ�y�5���Ş�^�&�{��).�;<od�1��b�.�a�T�(�ϰ�T����u��%��+�߂�?s�ܨS�ZS�b88sֿ�B�iDA��_{���Mj�7"'���o��q��ߏ�!�n%I���+.V�*ׄ�E��`C_�n�
[~4���T�/N�в:3�O.�=������>����_
�Y|�`��)i��̀�K�.�$�YHIYW������|��]֍~_�6���=����qxB����r~���O���{�e�sEz�V$[�D��	�^�ķ2�g#�|5�l��R�9[3�V�&gen�Pm���8��Y�G�z`9��yi�u�G�+���k�W��\٬'�Lʩ��zY�-�ԉ'�˿�SB���b��e�k�0U�O����-�v� ɍ����ǹDV��Z��3���^إTj+f�V�P�r�zcf��N�>�D��%��l#{�e،���\Ƽ7�<QǬ��3>��ǄΒ�G�+�k�p��t��G��"�g�o"�'��$�1v�п�}L����{�
$c�O���&ʗ|�fm�=[�%�"/(_ss҆�ߢ�����
��H�(��z&�k2�ʱm���`㣭�����/��3�e�6Er�
��yo�@�".���N��1~6G�v=MZ�te�#.�SӴZ֎�w~��r�#����Z�W�H+��r���\j�e-4�@ȶ�7��Ε��ԋw�F#��=%���\uhi�[xe|�.%[LWZ5V6��1e_:��?G��ۤ�5U���0��;��~��MɚMnJ��Z>=�HFnF�ގ�I�F�K EsrI��	S�7���0~V���u,S��[���?������3�����z��3I{��9�fK/���E�b��P���rȳ!��/�7&e-cv	o>K/��ՖMe�W�SN�'F���H��%�VM7}'�R�S���첎�j��5����4�9�ǝ�l���)Y��n�=���O���oWQ ~���i�oܰ�/�,���s��IF��J�eW�uo���2�rJ��#��!s�XU�^�}��ɗ�N/E��t��X�>%�<h��;�����Z��E�j�|+�0u���q؋�z��a� k�%�x`�Ce�ӷ��^��7P�ct��R����<J7/�$'_ϩ��(_���8��^�����372�F�G��i�)qD��?)H�R��e�/!rG63;�O��$p�X%g�ME�>�#�r�*2��{ɠ�#jҷj������ˮ�z�MR������x-�c3s%�A<b%�B/	�e��$r̂���׮��T&����ޛ��k�Hq��O�i1��Պ�S��zU8T2-��$��һ#�fGԾ�+�c:X���/a�ȶ����rLq��@%�i_+�_�.�2�^����3�V����3/���O�(y��_���t ���4�����y�����l�W�-��d,i+oݕc���ٜl;�0�̕[I+���k�zw	��?毮*�F��~ev�KC�J�����N�94WY��q����-G�j�Rʱ��җ^NM� }�l�j���ǧ� �q�{��6�,����K���*0�qG�ym�1�_�3��gn�弐���74�n�b��I��O��#�k�O8��y��=k$Q|53�4Gt�� Y�/�_44z��N�q��jn���(���P�������ﱯ3$yN6�q�L�&σ#7POv�5��,�U�]����E�Q{���QBo�Jr؟��A��L'�l�r)T�x��(���I�_���X�K���)xdG\Ů��}i)eT�C����D�j���{��/�\�s�:��]�~v	�K���_cO`mi̯�7r���&��yI�1�G~D9KnN=s�1X}7��Xr�}�(U��55ON�f���F�6�|�;R"��U�_���c�o������q�1�)�T��z�	�i�����p��� _�'J{�1'�l�� e������l���k/���:F���:��/t�`���Ey �I��6+_Z��6�/���$�ކ�=���%��:n�ݫ�hR�=� ��>[ΖI^G�u�z��/q��)�S��[��V?Ȯ��ʚ{����ဩ��8���J��X$�6� �}�m�Yo�t�Q�mx`�>�/y��F�L��h�g�X~�VB����n�Ɗ%�z��J����4�����Z�8<�M'�K�M�4��U4D�+�V���|��W������Ti3��l,я����^�hb�^SL�������y�i�ьӛ췢��i��Տap��D1���F�G���4ųv��!��v<By,�� k���0�q�!1��K���A5ج������X��(Jj�l��G��h�Q���Fy�%w��i|�-Qyv��amVmQ���i�����!�BFu�	��CT��j7�q��k:�1�{t��ᾅ�qE1r�Z�T���VvQNaOeMeF��&#x�C	��%���	1�����c`_��r5�6G0,V�kp߉~�{�sAmL/�6"�BګX�{�5��|K��UVL����E�`XΏ����T"����Lv����G��Bɱ�}�Q`�|n�aЭ?+���1_��{(&�!�-����1[�����+ߨ�g4Y[��>��*��ɲN?�W`�sO}��S��Ȋ���B�_+;ZW�w��*����AqO���ΔX�C
�n�S��ȧ�s�����EQ_����&j�嘏�{ʹ��	^y{�KC����[�4�FL��i^ra	U���νCףvo��,��u!��.����e��#�^���H����G��r؏�d�L⼅�_��Q����%h˳���oT�/�־���)V��t��E�/��2���AEr!M�'�s��D"=?'�TWJ˩���߳��F�I���%D��3�۳�kr��N����#\��u$G���5��v,���׋�K"]�W��U�H�QX3��po�ь�(��&J$�I�,�K���jOK�S����?~jLO���:�9�_2hC?�m�����#�5���^V�x��3̾�*�S���cHޜ%�!�w�G������}�kk\3��V<���Kj`��5�MA8��6
ᬋ��v���*�0�Qc�j��A�D����s#��s�rM�>����@�p^ynZy��H�z{I��G0��j��²�6�Dj�5���(�K��̔����$������S8������w�֍��弼{��XǦ*v��=�S4
�X9H��^(�G쯵:�2��}� ��Ȼ�[�@�?/�o$��1�Ų��Z�8�;��Gʲ�������+j_YGI�� �ےN{N�����H��7�8�V?��{����GNan�Y���8\#@��WN�s�"i\ �̈́�����q�<�/��R�,Bi�?�$����'��s��dCWƊ[{�Ԓ�B�>d���`��ۧ	��Sn���'�G�#�dv��#�Gc������h���mYGē�r����GcJ���\~\
��3����v�T`�sܵğ�:���|��d����H��y{xH܂���6O���)�y�XG� ;�+�ã�W\XH#VY��FJ*�=�K�~�B"���}��Β�xNv� ��y\��~";S�C�PD��RV���Ɛ%z��.̯���Ԗ��Gj:6M�F~���M��D�J��W���*��',{�DRn�[����6�:��Di�|����}�������='=7��鞏�����F�g��̟{���8�V���m���6�e���C���\(a�ռQ�����ԷY5 _w��wU¼ǭ��kq�xՇ�
�9�����ٮ�!�/S������s�G�](H.EN�P��r>/�4wV~�s��-]��%m��|�j��}n��%�c٠o_yQ�X=�>�S�� ��I�)�Q�aT��s8�)�(9�{�~H�AzpAޣ�y�:w@��E)'��^Zk�n�J�]O���Di@���ՠ�?�;e �6lZ��rTbV�Z��b��CO�����=F(?}�cS��2�,W)�z
��RO����(�9J���G�ebe�[�4�e)�_����o�(O�/_�U���i9�E(�%����_�l_<C�1�P��h��_U<�P~��Z��;��1A�ȧ�zƊ��)R<�G�dnT)�M��A�}����Di�=ւm���'��f�ʕ����kDQG�G��9~ڲ�QZ#����zO�=^����¼��3�S8b){�0�B���!�5u"/���ٱ�4Ym6��hi��F�(~x��;8���e����|��N�e���������?���2:=�_�^���_E�kAl������Y��X����I��扒�Y�����#mE���K��I~����%IY@��~��t�R���4�~�-��_?��Y�L���eQ�8��Ċ���E���7L�`E��K�D�T�7KD�u4� ;觊�S^�]���o����:��;���Q��rc߈��LüMQ\��'+�G�k;+�~�ccD�������g��\��/����{S$�K2P�C���HU<�(����=�""Q�1��[{s����5��b���'��(��< d`,���[.ɾ�\����O~���a5�����!Ͻ��X�5�Z��e
_����ӈ�_���)RN���5������>6�!i<�Ҝٟ��dWǝ>-���� }��??_Q'�ض�����zl�MJή͏��8�do��r_"G��x�� ��\ �j��=6ѵ��W�6��#�+ʙ�)�UE��oG�+
��+�X��l𦉔�<�����sk�>C#�����' LcU���1�ص�����Y�>9�r�_��Y��X��"�x��r��L�h�9Z���ǼO���Fc������zJvȟՆ����D���/��x��\߅��C�ˏf��S���z�8�5/>yӅ�bue�K���+�{a�]��{ÜE\���`�B�%�W�Ǽ=HO(XLs��34��o�w��e���s�,R&�3�����y�����?��MW�WF3�H���6��?m�J�y`�4��]�g�NH:A��c5F����M�d�.*���2~���c�F�'��-�R�C�ӷd�{n5�p��������<^������F���X����7�^��#�L���[��������=Dd�e����}�Ny���Kfyo��0��ێ��F�A�"决�x�hfY""[������C��J)�p~�>���<��a�]$;�m4/m =F��l�q��F��X�3
���i���ݝ�D��c�*�b�6r�t?��	a���d�$�x�Z��.` t���[�k4%٫`���a�������|!��%��"�k���1����,�F�2W�02�����&�������J�_o�_��x���n?X��o�/Q��U�>��<����#d���Y�|��*�ˋbd�w��,I	p)�_�#k����:0!��LUn���4���*�3�֖\d�#k*n�9�m�7�i��(�����i&�~�Z�|�O�����΁�������rM��U����|���ifi�[�RKbv����/	J09,�*�6�(���+���l>mJ�=�Z�R��<�Y�������ͧQ��X�
�n,��π���s�����/�wVn�,��.�e*!6~�q=�k��589��S���T��k�E5���j���lx�S�3�*h%�rO�>����T�L���K�z���u!�CB�Q����O\j7\TR�������q^��Mh�ʯXT������8��9/m4�w-����Z���')Ark��o�)�F�G�ul��Y䫆���l׿����S/�6���d������W/��]��e���$�!���J-�_�Q�S����C���D�aA���22.Lj�S�I߾&��9|�T�կ��<�^���6On���r�JAח)���4Y�s�:�VB���KΛVvO��.��������1�xU��!�s�w�;zy���5#"3�%�ɭ?�%��[��|��Jr��n��
��E���ɱ��(�r�Q���l>���>�OK��EL�Cr36���!�aG8ҋ�K[[�QB�꿡�?;et�=0����~D.�+�и��Wk	QB��Ձg_+O�C��
l��8
k��%J�Xއ�Ũ������+}P!z/TI����7���k��jp�[��&<��Y��� v��{����
U^��������U�� SV���T�!Ʌ�٧��$���o��*ٱ��Xc��ص8M?�K�!�s���~���I��X=�U��[z���B�f�*/ z[�J��l��-�����{���e���9a3(�|��Go�|\�~V�w=dR6Ñ����B(��Jv����W���R��!x��-1��k $����$� ��k�z%rH5��3�MFA��)g��8{ސ˟��YsI�՛��K#��`��*����=,���^O͒Tt6���`����[F�o7��,���ȨTƴ���Ts��^�E�3�h�[�r�n�6|����Ғ���Tb`���Ve([ݭb
������P�44�\����-|�Ҭ�]���ɒ��U�<R'�M�djr��GA�[��j-��X���K%#�(�3'�������FNJ2U��E�Vԁ��������^,^�b�3I=�[�n稘Jxn
�!yIxxe�\�w�Y�
���@��L���}���kQ$�Qj�p\�;j���Xƣ��I����U�>H��(}߅\cz>����q���|��{I�<�Dن�6~e���Ѵ��}��[�3��l#Wu��O�}��X>��DZ�����r���Fi&3�1�5�(_��1��b�%i���gX0B8�	���6B��P����#���^/9���*�E�g0�3��,���}M�>�}65�Jz[����5��rJ�R����2�h��f���/.,v�\��v))%$2�i{���s��Ae�t��{�,��c�L�@I�����o�Ti�Z��!�w�`�GJ�u��K�v7�QcU�b�r�Ǔ�?�,>��8�� ×��#�="��3r�c��g�ʱS�b�c�!釰aJ|��1����Nq���24�6��{1��N�ҝ���p�Z>-q|�e� ���+��V˾sA�r?#[A�Њ7��Kzr ���5�8>I*�'c>��#�U�ƙM�5��_+2�vv�+~�;�s���U�V�9�,�	,�|ƮWSsPo�Z��̂	����%��E�_��U ��l9��Q���}��.�Sˑ�/4�ⳙ���za·��y�F��\���6�S%��uR�����`�^*�0u_ŨOr�b��c?�ɏ#Ͻ���w���V-�_���f�\�(9�������E\�����o~�KnU���ru�����%?�(s�걣�H��2jd��5Td�%���r��7�}���^������振�˟�*x�{�i��3�^�]�C���R�,��pUٺ��͜?K�!|���ɀe�J�f��lY���ұ�+�JA����a/
���������l_��H<����D�`S�f�ˎ���*�ǹ�Q���w>�f1��g��̇�K;<jj���#�P��֯g���Pm��.<��,��m�}������O1 i���b�]o(��.]*����l�D���<�����&U���C�n$��	%�F'e-�.V1�h	�.c�2���~��|��[ؒS��|`��B|=��x&����;���
(ᮮ"|�;���e�Q?0���^�hSL��=d_��>���Ze������V���IqY�Z����x"�U3Uz�����1�P{]�����E��P~��?�Po�j��J��\��PB�wb���8�w���,u��6.�q�G�6�� �G���U�r̡�c����J���������J�;b�{�*�Qw�vT��� ~��$5���%�έ6�1�fi�U��J�N� Wn��������g���ڏ��6U�"�c=�J/�Ϯ4܊��Y����R_�Ĺ��[�u��*i���ถ	]s�/�Z��}��R�HHE�&�U3<]	����:I�4b��3���%�պĚ
����Up��s�v��{}��,�yjy`�����X��>�}g�4���*�9��i#�˦�C)�x2��ɲ�K����cWyO]e[��a���>��ey�L�ꔕ���W��ɧ_����OW��'�s���Zz��<γ'�s�e�i;���Er�v�<�y��Zn)����J#�jV��p�]��M�:��&�nA��ëF���&���צ�L��t�ԝ�p[����?����Ul���s�v���Q"��g�2j�K�g1cP���Ċ�X���%,G�k0j��{�>��� ��z��ΌOK&��\����aF|K�WZ����E��>����S����g����+	w�}��
��L���Ӥ�?���J���{� �=�Y��M�mv����J��ߵ���u����,ԟ#�)�%��q-r+�u% ���4�׶�|�b�����qT�`V;Њ���X�>��$�e�9��&%���s���5���{94uU��3e�c� Ԗڔփ8����H��X�T���[�ƌVe8x�A���#�;��$�Ʀz��j�S�wN����GR�y�6g�$�?/�������*f�P\�J%ɷ�^Ҩ����įf{�ӓ?��Z��s[��[��<�]�ߗ�+�{14����[����=�^�Oy�|���rFUjS�v�dB�n�m�}�ʶ�CX�Z5Iƣ:-��{����� ���C�:N!Wk�O8TB��<���v;`>�D:���U��L��9<�l��a)p�'$����WU����Ydnvb-��7�)*�cz��!=Y	9��nl��-���4j<]��#����{��,;�=���>�*��c9�9��e��Ds-Ru�?J]�<����$n, \8JZF}����ê,�O;��ڀ�7��z�P�C�}KK��e�ւS/�<���Y�_Eܖͳ�5*'�dCU������\�}viI?Pg�Hv��w9r=뇑����{
�� {�j��&�S`|�R��MB�"����GcĿ���&�+��'���&�CO~��6X�����z7�~��Q�X����� ��y7�U9�[���en��|�?mY�ج�S$@�UA�B�?��$��P�9L�(1t�vشfГ��_���݊WYC�[����5''[g�c�,���ZK�+]��Ğ���Af�H|�H�-��/R!G�&�:��2���<��W����kF��f؋5���S�k�A�?%���惩S��z�|�m�+��~���-� 䑦CEQw��c;�:U�ZF���.��]%N��[@<
n�?+R�d�O"��YZ�)�56�AVL9�a�|k�ǅC_�c�qGXǗ�t��6yp���|�[��[�x���}e�:�`>���i��6�Y%�#ķ���@n�3��)I����B-W��1S]\O~�>���^է������-�d�W���"/�9�l����k/����bw(������G���q$B]ָX��=/<X�3���1�}�'oE�8"%P��%F�RnF�|�wY��O��S���J����=��N�e�e���?(�*ϥ��W��kߨ�́$��rF�}���Q�yrG�u��gH{�(=�i`;5��K�f���Ʊ6�%Ɖ�o�W��(����T�|�Zf��7��=*��3�F�r'�ӓ�`a�}�Q��m�C���m�&�Ȇv����I��@�qYU� ?�;IxU�y5P��3A:;�FK��`{��S��7Inu 1�x%�W�����A�Ѿ�9ri�,�ޒ8�n��Q�)�e�h`�v�GXby|��R��
k@c
wKHSȮR��1��@��gx����$'�����Vg�NsԮ��Q�c��1�D��&��Ⱥ�N�F�֢��Oڳ!�rdW�/X�w�n�º�����xD#��:S��\f_Ω�|�b���y+��[B�EF��V;��xd$28���Rk�8{}�`ubP��{������PU�`_�9R{߂����I���s�u8���-+Uҡ�Tq��qp��5������[�����:��v���̒��&�ͭؑ�m99���4i��S�-:�b��GW�[<�!9�r��M����q���� ��|��%��Ƹ��+O���T�皙O�Qg���xD�w��Eyj�Vs�B��X��eb){4���S!z�J)����z�C&{'�p�i�w��Ɯo�!��\'�Ʀ��I#p������/	W��pղ���*��3f��9������c��v	�ՙ��ߏi�KOX�q�b�3�В�27�ᮽ5md|o��~l�����7�����К�X/kwW�r1�cy8�U�LD[,ɯ�9�W��r��*��z\jd�i͆C��F�!�ή�kX_�����OD����ʬe1q�Ĥe�Z�#�7$���U}�Y�_&��*���[�n��q�)����xn�;�K���V$= �jI��Ym���G��#q�e���E�zCKُ�-��"-Ox�����HA{��yV�$[�Cz�7�iɷ�����i�s���
Uv re�b��1����u�%��r<�ő�Ǫj��n�AO�c�7f[%��;�m߰"�^�Tͷ���.��$���z���ǄAv�hd}S�&��<}�����L����˚���}�t۫�����V�0"����Nj��ܜ�V�w[��h�8�x�b	�#�Q��G/Jr���5���R�lHvϬ�R�_MWՒ��1��ã�Ӱ��R��(D0����-I�Dn�4ϜR��8z�aK�M_��5��,��k� �H���_"�p,�=Ud��GU��q��$}�M�PL�b���t��1�q+Zֺ-�'b�N9U��8�������	3�9�`��U������T'���2�_脓
"O�����<��8��VG����F�:��b�	�A$��A!����g��gs�䲗i$�6Q=Kf�zF��������Xs]�p�l��pyu�^��ȝ-���k}�+������r��< N���/����OC!���@�%��JI/q�e�(vmGP�^ƀJ͌��Jw�?8��7X���zo���c� 5��u�(��H���z�~�+K���e�lyC�h7��3�ᮌ�Jq�1?7��"��z���~����y�Ʈ�|�w�G���W�;�
�+�'O������CrNb���ǋ��k��v
�x
{]
�z�`���!�v��W�TiOy�u��7�%Ǟ`��f�n	���v8�MU�HJ2
�[H�ʹ�M���z��DAg���P�s�\f&�d1�崨Ʉ4b�캜#�yL�f�S�`��g����#hzi�I(%�T����3t~g���Gr��^���t^N/�,�p>���9�����
�!?�f��D�!r�ՠ�=�6���%s|��ZokEd�y����ď˂�m�h"�Q�g,Y֊rl$Q<�4�CRሃ�D����;��C8�^���$�J1�9�N	��c�@��^�Z�<$�0��#LƤ<d�p��,�V���e,IH@6�}��=���9�t����A�v���|4��0E!iIF�;�qԑm\��{�F̧}SN��)���:�����}�]'ȶ������1%b��$m#-IO�[�9$���r3����in7�*>x��Pe Ro���(N�S��������K���$G	�NY<�I���Q���V�$�����s���[H�h�{�<6�<��-��2d�����f���f9k�
M����d�ˆ�_���A9�qk[`�D!t��L�x����Ǝ���r����x��7	0_5�(��"xo�0�(� y0�+J"ܷ]D���#7	����f�?�ߘM}�E�Q瘶945+�p.�C���$P�W�j(<��vh�h{Y�
���|��~fHL'�b�����zQ��%֏�	C�,�<�_�:�jٖ)�$�a��,C��M7�8���ܖ	F���y�3���K���J����?7ɱW�o9Ta�b��~>1ˍ�¡uJE���3~��`e�+[G��5�t�hES�������8��n��qϥY'�:VԔ[$�a��Tg���%?�g���.9�"�%6�L�>���a� �o٣x_�f��J)�$�⊇���u���u>�F�}K[W8��领����r Ŏ���gN$Q�o��%��W��'��� >Ĝ?Aq�1�4�#��̝��[Q�rڑ�(����^���*��a�����7����Gњ�e�����/�a,4���I��(9�&��(Q7�e�ꉻ:� �'��n�(a�C��k�	�_��x�V<(�ciw��K�{[�2�e�#	KK�▁y�������:�W�G����UȎ>os��-�� [� ��a�&�w�C�%^��v-XyʳB�س:�Qb�0�"1�u�(F��ti�ʄ��/�܎�.?�i���yY��� Ǭ�[�X"#��Q�9�
cg��:��|�D{x��nsU��sD#9��o��$sF���l�.��W����}Yc�l�S��(^��GȲ,Qk����䝾C��2��/��l�zVX��<{�,�###˂�V#R\�rI3������B�,��$�+y����<E�6�Q{O{�T�Q���4@p~�E���Pby��o�4�銗�:1�b}TWP|�ꨯ�@��!��G��	�����S"V��6b��1�_�����}��FW����7Kޱ��SH��38����g�b`X<�C��y��(
�A*�����z�.���Z��с�4(HI�yT��N��T���֘�>��|Q���g�i��VV�z:<��{5h턗L\$������(	?����9Ի�8WM�+��4�8�}�>d�+6���o���1e���zQr��?�EsYJ4�B1�y=�����T��
�k�b�5d������m�XT�]WrQkЋo �7��xD�zc$��T�ۋgG��F��&�ee��{9����ck��c��e3�kh�tRrc��a��(�������I��8y�s�>7V�cY��(�G
 J�~h��u�[��\n��q��j��Q˰�|��Bd.{�Mj�����u�q;U���)��2���2$C�RR2��2%�d���	%3C#J�dj CD�2�$B�~g��^���=<�~�}���{��k��Ϲ���-8�=Z�����z2�r ���C��ǌ���5�	��<��6��ўp�{��T���WӆH5��]�|�_2c'�<}>���"e
��}
:�@����!����P1��v�Y9+�E@g.��A���SRloh���KB%�r�et���HǕ�<T
pWs�H�縤�"� n���<����-�C�J�7��*�9d�g���@>+��?|�-2��v��ttq�4})&�����b_�/�qW��E�`
�A3,|�YN��8��m}���A~@]F�g�	B~Q1�kf���k��_ή�����sxs�KA�Yv�I��t����8�����s
mt�~0�Ι*�&�!S�Z�s͏R��4��$��@�DLw�fFO��ʨlg����V����A�6eN:ymz�.-z����n�������V����j���ǡ]�Ό���i����Sh��$3�Y��W�%�^G~�+��#S�� ����� �\�f���P�e[�	,�<�"׍���n��N��3�W��y�s�e~>���l�y3s6I�����(>ϲ�w �9����9\�uD2����q�G�;����_�`�1�33�L�rf�"B[��셇�	�(�J/p�3E�?��+�(ʅZG��}��q3��0��������с��X��`>W�2v&��'(88��g�R����r�h?���(�J�iO�7�!3O��j�oy��0#ѧ�q~�m]a���e҇�,]l�B�V�4K��s�kg"I �Z�2�D����C�{[#%o<���x�rs�y���+݄C�[P����p�pٜ���0Ιdg��D	>�P@^ƽ9�%#��휋�x�"����}6�� ����RA�s�� B�EP�����&�\;?��*�D9��Hb0f�F�e�$�Np�Of�Qs��:��|9S鿻LF��G�C�������[�\�Hy�TZ�m+�r("�'��5��B���F苨��s�)�-@s��Nt2��UcØ�,�(��߲�0�m�E1G���yxX�z�a��.� m��L����$�O������(N�G�������H]`9���������oe�Θ�4K��&>����i��5��� �
��6�μ�X/��q�[���CU����3~=��;0����7k#ѻw�П;D?~���pf��X�+OI�⸚�� �M��hD���1��[x�X_��^M�y-��0ne�7���	�%������j���9I߉�j�R�Y9ic�^�, '<��]�L�L�)Ԁ���V'��i��@���%\���4$�m��${�ڴz�0�ҧ#�K��Q�F@�6㶝����4l�n���=�s<�(z�.�e�v`aE>CoH��傸5�� ���j1s��*��g'ԗ����ۑ�j�i�5|�Jdc9�S��&�Me�A&��r��q�YGP�IHks"4{��\H�IZ���q2���?�N�ph��3C���A_~ͱ|d���G�`\#��=���8:�9n�=ˌC�w�����\�]��o�f���-������y�d���m�t��%4�:�ui),�ԃ_�g���$�b�a�% �a����=�ފ�;���^B2v3U�y��h~M}�Q���.yb��V�,g�r�{�c�o�3���^��?y�XO��M�z2J�6��� A�D�Zb�g@���9�Z+ƇG� �����������20D�X��3�O��#s���|��=Lu��&��mhKg�pm�V����V���zr?��NA���
�O��[�(x���҉�|!Vd"�c�*8������ؖ��W�����`�B�Kc�o<?�d�
�~�� ��XJo����A
���I�)Ʒ8��S��v�VBN&�߷D�H�u�6��>�Sx��H�1p+Y?-���m�%�9�T�Q�xZF
��2�J������˱�ְ��� �O`��%V��&����{�gچ�J� ����o���rE�/�dk�W��tVQ�삁��<A@gQ�zX�j��Dqδ�"�� Ň��[��!����Hri!���;�㹌o��D��I?Ǻ=JH [h�q����o|�5�EVʬ(L�Xx`����6��h�^1�Zx�?��R�igscA��m�-�;�9��q)��0Xk}�OIk���(N2��;C���B�'��)V�ZZp�e�$���Ge�g��,|��(����bD�`DL\{�x�㴈�31�4](�|%�k�gC�'W.�?��(#y-�@He�KD�w��?�S�����=!S<�>�������Z[6�T��(���9�#09��Q��s�_������z}p�5v�" e[�ڏd���^��A���]C7I�+H_�n'
�G�(������+�J�2�Zg�W�l;<t���dו,
����6��2���jBhwp�����v�E��.�����3�pf���詹�!��O�7����Jݘx����À��D�O�;�&��s�ݳ���%��`Xx��ec���%[�3�x�tt�H�9V}[-�`����9�H}�~�9��f�i+���p/E���b�=�D�1��"]��Q{.]���r�B�S�O3����V��%�{�ķ��t���G���M��Eq�sÒ�s�
�XN"{U���Pe�^JB\[��_��<9��*W.���Yҭ����\��BK~sr���Ь��H�����lh������ñS�JD R�����6䷡F���tҮ�-'a<B=$.��}.��U��Gk=��R\"����7h�+�(@��$�F{3��W]>K=�F"�9���mZs�����c�_��FsYG� 8
'mD}}�b�K��z�ɵ�TPDWh�k�эy�-���Ld�s�g��s�$�gi+���~��%�~N��>�i.�<��������R��m�YA�A{��<����7�
m���7�9�\B|��(N,H��%�j����z O��mo�5c(%��N�u��e����i�NVQ����6�Ǿ<�˾G��m=�ѿ�����>]r)�G���0G�{���cq��f`Z�Oq/���Ft��k���0b+?�]�]M�Q����Q��TG���`'���#�/� ��ϬUG��
�zS��"��=#�	�E��jþ���`t�>uHw���3�3B_���������x�+��Z�Np1\�@��"e�n���<Q����{UP�m�e3r�%���/^�,/@!jU��C;&�LZ�7Z<��<> C�	���m��6#ׯ9%�b�Z� ��g�Ȍ-��/_V@��ܟ�Z�� � O���*��2�F��r<�K���=��|�]���&84���d��_|<�K�1E��� }�Ӆ���8=�A�m>;�=[9�젥-�E�N����TL�A�D��ѽ�9(��{�B�55����3E�j�W�&�w[,�#�/c�ڱ{�l�W&�Q�r����}�����N�ǣ �-�(�YopqBҸ�*�;���GT �4�6|q=$)���������轜e9���7}WhWݷk��D��Ya:�T'����`qY�����]�N�w2�|�_��o7��hJűU��Q������)~%V�I��#䊳�߆�t�˼ͅ�&�х���Y�ߛތA�>�W_p|��^b��=Wp�ӻ� n$Rz��9��o8K����bޝ�6`R���x���`������o�ݟ7#-O�;�[�7`�ξ`F=��H`Dm�w�	ġ30��]s���z<���l8OQ3��ыÐ
�d��Ě�
#���5����%�T7�^���tB�
�':@��d���?�hM���x����`�3��4h~����_�iB��k�3���g9�ۚ���P�JX^9]�C�n��eQ��"����Ҹ�}Uu�u�͢_��&����E�:�=]��4�M������g��JUT��3#��d�?>Z�h+˴�s�S��-�-!N��!��v��������Q�,ack쇶�����b�����-<��\��i�)���#k��:�۲�T�o������?y	̧6�i7bJ�g���gr~�ź_�_ZRq�?�QIg�4�(3�m_Y���Ҫ�?��_��KO;EZ�?l���`�˖�p��B��lSt��1�Wo�k|��i����-7B% ^I9P��
��[���/��e0ך$GM}��H(��#�')���9p���l�P{�?�ֽ�����p�1_�֧��e*5ܝ���e��Sb�����p�8�k:�^mώ)B/:���ےy+�uUv�ւ�s��F)ӧ��|Z�y���b�E��B��b����25精x��W���o��6<(����ǋE]$�.@�a��>�G����f�%��2i� �����2D[��=�Ԟr7��_z��o����bq,i�?��C)�J-ɗW�kzn���B�Ę�"Ib�������g�)�K�*�K�j�JRS��;�4�W#[�N����73#ɉs�x|��l�=^�Ҏ���;�d4�]���Xˣ���b��X�d'��x�KL~x��v�I��f�ɋ�%PԜ���*�Ń� ������OǊ������5N����9���	�9� �ϴ��\1�w��N�K<@?���@�_��rS��]X+�c��:T�ĭ��ʹw��\�<	3��(yB$ǜ<V���l��x$��7�?��έmK*^`mdJE[�N�y�X�!c�H�����O��P�d�A��_��C:�������%�c~�y�Z>H㼬��Ye�Kid�T7t2��nK���}�ӏcŸ�$�F�P�TA||K|qt�1x䨥�IW�^���Y���-������
0~�&��)V#�����7���T�hT;�_@zR
�hi�0?�{�����2L���	�����Z�o��vm�R����r��Ê�$4����y>��R���\_��I���H��3S��0�p*d�6KK63w��V�-Ē۰�"u�;by���T��N��l>-�ı�����Җ_|ۣLg���5��������,�V�b>�F������ڏ�u8����?V�Vc��1������&t�T��#�-�]�$�t�mƛ����fKS��/�8��Yv���")���
;?�xx�z&�hAX7c>S��_��.+(�����Cg_�y�2|DD���Ӗ����X���ͪ\1�FP�WE*�k�qk`=��]��?�x�L)�pv�>䔯J�F_�g�C�s	��kdM8՟����q5�̞�w7��Q�����dߜ���]�)����[q�Bo��w��.F�g�>��T���P��c���U���<����2[�������Oo�Ԃe�Wq�e�t0�SZ�n��Mö�4>�1�%�\�8�$���=�s�E\˗��k-���py��grkǥ{u&Y��g����a�3����B�t$���ǿ������x��o�ي}�r�â�%L�?/f�Gk��ζ��$G��b1I~��[�(��e��Rʛ�6��Y8Ei%�sE����
���9�ȵ���2n�2�cg^�tfY˘����)�����{�3����0���tOn02�}!ž#�����'�bg��vi���?��T�|c����t\��~�f�K���n�Z��vOs%b�%,����݃�I�b�0?{��2Z�;?f5�҂��u}=��E���n����X�y2�f�ه���@r_M�(�OJ�z�M3�$]�V���Kt��*�ԓ�K;���{ø�Vj��Cl��'���O]4���;Wi"s�kZ��w�"娘���,�q�w�
�G�$d�`��,��^��[L��㑗��=U�3R�����,͘�>��Kws�/4����<]�td�̍���|��M��kw��%ߙ ��3�one5��\���sL��l��R6�'ރ�3Qݦ*y���(��6ey�ʒͷ��\�w��d^�8���x���u`��@w>&�ц�
w2�<���w�?���W����\Atv�]�͒|��4�˷�b[7�����n��z����Cl�1Rn����5�{Y��T�b������RCѨ� v���t1��L�)��j�+��������]�a굷���O-')�( �k�65J|X�`Ʒ�>g�.���,��>���I���:q3 �7�Ѿu��%d^\�f���O\I�Ư��v�n1�*�a�FX�VN([%Q#Ƿ��	�(-��4��W���V�H��;*;���aj�x��Vn���WU�e� q�u����lST�X�z��s>���q:m�j�&�D��W����s�C~���0m:[F_�}:�;���o�hi���#�S�T�xl���~�9eW����\��Qm#Y9o���R�w-;�uī�,U�(��M�|C��	���1���[]� )/���7:������6R����7�kw}õ��Ͻæ^���vN����'N]�k�O��g�Q��	j��v2�O<���vRɩ�M+l`=v�P�Cue04����x�FV��Z�lFM��vú�45�����2^pM}?`~Ǩ�R����Me�:����~0.S+�gZ���]b=v�YE�M����\fx d%����M�˩מּpD�^�s��y~	�����f��C?��ӴTq�>ݜ.�H�������Y�]��C�Īp��gj>�W�l�H%_N�_�u�GnP���4y3���w
��K�l��j�~�Y�qㅇ52�x�����-�H��1�!��v壷g�����Y����<ϓ�q\Wڭ�=�����Xy^����ݎ�嘟��ѕ6�SK�_�P���ㅥ���w���g����ʬݔ�����6K+%H�5��3V� G�0-��y����y��X�N��z�s��	+1^�����F]9e��[��g/�,�"�5�+��e-������n�Z\�(Ԭ��-��uP�Vj
� +_ȶ]Ezy~����������C�_'��*ou�6��^7��^�Z����A��(-�!�Xmk80�h=�jã�n$ͪ�}����׾�����f���ũ\��#�"��i<_�ưp��C�����=����6��h�G<�4�2ȅǎw㱨'8��[M�1�	�O��	f;� �P���?M[<ĵ���Y�d�`]���ZZQ����>��$n%�������aZ�X�;�R8H}�RG5�B�y����6^�D\iw����"�o��\a�ӤO��^j���$�0������e|8���g}����A���9�����T���||���c;r-N����cWδR�X���{���#�Q׬�Sʬ>ai�v�!�:Y��u�*��8ͳ���gv5�kC]7n����H�Y��7��*�^�#�Y��kz�.O�i��z����A'���HY���~��=��/����X/�;.V��7�E�EZ�o�7_�K8j��"o��ʚ�=7�������j��Kw���K����!���jQ��/���ƚ ��m��?j��Y�{���v�>#�/~.�����C�Y8�öf6���}<��C>#5z�Ζ�>O^=U��%��E������w7���ni����_�9jWZ�Y/�������/=gF��T��B���ى�*ֵ�6#]�<�e�x���_~5�zF�7i|x��*�If�Uc�m
����9���.�zNֹ�����e
��������	�󍴙#9�=�*��e,_k���*�A�h�(�a�^l���3R�O��?)ɇݝ>��Gq�	�t�9����?���q���o���SK���p�w��\�Ss�ags��׿��kk�k�Q,?;����J0�_��a���C+���y-#ݝ�}73s!���N�:��)/��떶v��@�&__;���e���9�Pپfw�~��%��yQjP��5\жc�yG���Ӣwm<�ƴ��q�q�kT���NSx����q.u:1��A=H]����YE>(�e�M$c��� +8��!ˋ��t�j�5鐯>&/���٦p��Z0�N��%[;����Xß�J{=��x��s�ߧ�Xݾ1���4.~Vj������K<?}�Y�:9�p���C4N�E�C�ع�~��2RS�^V�P�Z���N��ȟ���S�p����	����ŰSOC������D-�t�z�2��s桕)g��7׫�nK��-��lZ�&�,H�á���#�Z��O�8��^<Z��nUNQI�ܦ��L6*��ucm������3�ۂ��z�yQ��֔���?yѲA��S:��)*�I����u;�]f�S]^4m�tշơ�x��J�?a&��]��}�z��d���I4??/�ۉ��a�I\�]Ok��S��E�E?���l�k��׋5ϓ�5�#�\WS==��~`~4q���'�b�ki�tGr�Z0=A�nRD��{���v�V��������=$V�x�*���x�1]�J?�.�N�m
Ú�.�����B��ݷ�ۂ�r�St��jC��h����*�ޗ�b��"��q_�ҮX,b#Y8�x��������y�v�]�-8[�Z�$oP$}��n�D����;>!�toi�L��s%��_-.�'>��wYV�
c�6n8fa��:@^J�l����R������S/8�ժ�,���4b��w9A���m��:\��R�8�Ԕ1�4���N��;\^�����^O�=����D��Ctn}��MS�`�ז��� ^�������?'��r:��z�h]_��5l�N��]����9Hf~���:�}�ۦ���k�*(�7y
q@G�ĸ���.C�Ћv��3ԓ5^�|�qqzM'^�����>�Q_8c�X��"���r�s&M.*jL�M�_
̒0p���z��s��HvQz�cs�owjoC�Q�"�}Um�`yQ_�<�m���Ay���?ד7ɋ�	î�li��4�,3�{�}rc���c�%q��=����4W+�=Ŷ͓�+Vul
]⹟"��f��׷LiKsTQ�[��_ͨ�	)��H|�Ч�����r�{�L��@��E�I�x�����#��#+[e?���qt�2�oe�k��-N��iL?>���z���϶2�
����f$�A��ڎ������D菰���+OFV�Q���(��u�+���-��x�UL�zm���a�_U��Mɣ�6�v��u�q�F(
t��^j��������P�o��#}�S��������-L+�ר���v�9�:g5����D�f$��ٶi���_��lU=��&3>���_����A���h�f��
�����q*q	N���-(T{�:t�7�k4ϫ��tA $�����m� �L�ݧ�|�S";��'i�HS���%��
��Q9����X�C'��ۣ$��@43���s�R�wX���1o��]P��s�`u��z��q�~<��ƙ����N�R��fd���5bu?x���Cx��ԓ�!誨5T��Ў$�ng���~|G]�M�1R^��.=�<�`�Ѝ�8ȶ)˥�K�q����\3U�4h#//=�}Y�7��y��m4�3� |��h�+��O���is%S�Ī;0�Ue�B��K��y/�f?҆HB��_��o۔z'��� ��{؋�b<r����!����1V_PE�b�C�2���l�nƙ��K�����?-�Rh�#/�ފ�Mr�#�������u��������x?��O�t=�O��\G�Z�X�D�y)0��h �U��=�n�m���e�-��5����W?���F�������x��oP��8��&�#-��f�%�N/��o_i��U�"��ʔ �����,-�ŏ1��$���l�&��Y<ؕ�EwR��Gm� L�1|��7�=��*�Ik���?Ƕ�0B��GW<o��f�2��۶�z!m��<P�?������6�Ro�?����v�Es�����������L��t�3`�=;�C�s�~Q*��T5��-�JI�<� �'�� �[�������� b*@����Z�v3x��e�+x�31�P9	���t�N���z3\ф�D&�9��
q��ԅ!O>�'�}Z�8�V���W�w�����|����Qs�(�0��&Os���(��VJ���R�74-�{��}�=�#�Z0�(1��}�����D�F�����43^�V����3�bթ1�L9��#p^wp�fl��y�u������ �� +�h�/=()�O'�%n|�x{��& ��9�uع���R�ƭ��Z�&a�O�� ��6���p����Mi3�TE�4HV��0`��ĭ�v3���6��M��o �<t'h�Dl̈́�8��|mܺ�}W�m���M�0��B{v�^�����:�3cqtO��%��>���6B�sg�HI4~�7[��7��!�^��88���>�էTȮiCtf�=n�g�g}b���f-7D�'��}�E�+�*�O�P��r;��HG�p��X=�Ilk��z�?�T��9��!���9Hi�J
�}oΚ���}|Z.p_��	�9�m;��;�T9�{�g����-�rC�X�s���z�� �\���|^7��ڸ]��h�|��M'"ǎ^fhj��������?�b'���\ZQ��Qbr=�J �������a0��ԉ�3����+����^�R����O΄ny�,������pAӟHA�sO���\�iF�W�HϚ�c�g�!��� ���� Ak.��EF"�p�L�^I���sY�#��?C�6[�N:�mڡ\�(�ΦQB�5M�'��f>ǭ&����E�U��O
I�m�B�28cU����KޘI	�'�j����p�S2��?@��������V4�8�&����5Q+(��o?l'��qˀ�Y%��GS�,|�8Phc�-��߲�2���/p.A1�+Er�;��������Q7��{�x��ۿV�}������|N�����r�w[�߀y?
6���>m[��@��8w�:Hj4����%�m����N7@�]N�õ�cp���%�#���i��|f��{��D��f���c�7�^��#�p\�#vk1��\Lws V���΃`S��U�]iߓ
�A�]��?���c����Z36�k�C3�$x��<��p�$���a�~��(2ek�QSp�{��л㐋TblM�����|����@��D�����#r�B�:O��P��x����m�xoaN�����x��H�=���Σ��	m%��<���w2�}r>��-Q�~
^
��3f�R�K:3>���Ǚ��O��"f22��9�?��)�.���{�i~�J��o��'�G�'m�gnk^Ì[�5�!P�!������s��㸲1~)e(8�.9+��}D����ۡ���	n�LWgv2x	\�I�	��W�}Qb~�K��-�,�
L	x�\�5Ո�[m=�O/�X��8-���f���)Q|��@����D$<�B設��	�N���h��ǅ�Dq�7�eH��%~%��oC�w�?�=�%HgH5��WL�8��a��U��O��o���3C�;=�C�>ezz'�Q+K�/T_4�������g�C�}�~)#,$�q;K?�����f[�o�(V$���DX���Za,E��x������Þ��R3y����?>�w
U1��$�(~��t�����Ǝ�s�=�kۨM�����"�ԟ�X�ԧ�QІ���2]��ۑW���)���.[=촕�;2�xx5���k�,����VF
#���(�"�Cu��H���F���@;W�KƲ�����G�/K����q���!�|�?�o�\��w��3J	n)�5(|�T��aE�;�Rl,�487��r	�&��V.�H}W�E��قvӼ~/�n�{��i����C?F��d}�0�Ev5���#�w����:_�z���sa,������q������Q\`z�L�|��rf�Ȥ��]i[�v�����q*I~�����<�3U),8)�IҭK����������XI��T0WֻE�)O�9k�*������QQ�}.-3�{������Q.=�-�?of�f�O�H�"��j`Fx*��O�Fr�}*�z1>�'�(Q���ڌ��*�a���aҊ�2��ΰ��`���~Y[֌�y.��{�c��7'� ���)���k��M����vX�0،Eܶ�����}ژ���0�Ϭ�E?�W$��}C%1����$�����f�bU�Y�fi������^Bz1���N'����S��X(�FZV�~�O3�WJM@��76
9D�BLt������E"&��>96fg�p�! �I�|)9Sq	\m�>3
2�c�����%���p&�tù@wL<BT���a\�zM� q�T�W����"i��i�����Ŀs�7J׾b�{z��̸���
����޷��#"�!�����&ՌtL�Eri{��"+�!�B+T�W�Q��s�	6C�� ��'v&Ʒ6>{���">��4�:��g��~��CK'��<���]��%�h�g����kOq����Y-�D�_�q�ڼ�#&TS�i�V3Zp��U�E���]�a�!�khO"�����񙩼��S*����ܖ�۞�ޑKy/ �U��f�KE݃����+��iu������.�Hf��\�Τ]�B@[����O�{�aSx�]��wE������_.���j�g�M8ϴ��$�jR4pyA�kA���(�|��0�e�T����a�����6��*Q���3��X��s�y���/���#������2&�ڬ\��y2(x6e�S�,\냒�����HېS�R��!o zR�p��EkC�/ �}��X��1���|N����k���.���^N�;���A��==��r`׏e{a[��`��aɹ�э]� Bܗ����cs��.J�)�x�QD������z�4d�=2���K�s/(B{P$�ˍ}�2%�����������Eq-g�m|�T�V>�jP�!|����bN�`w�c�7|�C�/�K��+g7�OHlM�._hE�:�3t[���q�Y�%�W�8��2�7G���H��RR�}�sn�Qۖ�͹D�o$`�r@˶E�P�`%��a=����N�/X����qѪ�!w.(Ǔ}o>��ɹ����}Qb�����0�ł�k�t���ɬ,���ۼ�>[[&��/�2'\[,sB\�ߐ�ͲY�5w/��z�B���$�f���e�KF�!�'zR0�M[p4m�/UoY�^�1������D��N��o��J$�u��g�'�|E��1������N�H�p�l#�د����p��ɹ�G%�}�1���b�?�MKoƟ�6��/Y��M��S.�#�V����z�k�������i2�|���$�m�ݣ�פ���4k �~5��u~��m,�i�x�#�G�O��[�Q�����z�%�����5��H�٥f���,���hC���`�cp����b�6�l4ӯׁ+|/�	�9����ߙ��0��?�|������O�_f\\j)	m��GB�ڔ�����4prh�p��L!}�N3_u}�gඟ���M1c:�O(^�7�7�?���|m^B�ր�w�N��&��F��8�^̕� ��o3cg6�ʵ�����^�V����Ў�3cG�&�Ͽ�o�}f`cSaѦҦ�z}�2��z�}�C?=Ì��7ßVrI��Ak�_f~.�Ky��]�
>��6�<}|+г�F��ķ�c���4E`va��!��˞������f�l��� 3�p-��ow��<Yt���	|n�76b��%��Htm��VAݐ�*�4��(�zat�x�+ۆ�t�<�׌|�]��.��jNw08_h�QIpTxɍ|����X�I��� �V���'n���x.N�����H�_ut��i���_�"?����"��E8{����
���P�x��?���9�W������H�+P-;�z���RS��fb\��`�\�=7mMq��Z��!�6�H8҅�!w��3�`��2�40���2�2vW�^/e����g"7�2�=j�))��������n���v��KyK�L������Ƅk��fa:�=#	�N��{�k�r�%V'��FIɴ����b}Lꌕ�ҊOϿ����V��9�6��sM�z�;����0���gYd��G>��֗+��tM�6���ç���]�Ϧ!���k_o2� �W�ٵ�I�V\5{��/Q���V���� )jo��"9��ɤ������ڒ�<�����ҰW�X뀢��}K����Q�s�;���P�<�{�������v4�=/K�/�8Ua�-f� md�Q��%)����:��hF�.[�o3c.�;y~�`tf5;��	��~?T�d��?�G����ԋW��'{�mkB����UDpX�!�p\sZ$�;T���n~�8����_ϙ+���S`���N�R�+W�'l[W��p��L���1��2��w	5��ص��t����l�Hvp�X�\��M<�����S~����[����3vwЛ��ua�2���G�Z�J,��ork���UI����x/���s_6q:��Om.�9��Y'�eV�QH+Hz����GC�"�w��A�C��l�)#<f<�k�t��E&���}�،�Y�Onk�'�ex..3�R�e�T��{����6j�}�vv���'ׂ9��)�SQ*��<bxq�����g=��&�#�M��3<~z�e7+%(U����|��K�+9�Y��$S�:�C�?l;��Q�|���]�K��zM��`{,g5�7jE��e����#Z�;�|���,�|_�f�l��b-pg�����WɄ-e3�����z�8y�<�K]뀔ʹMg�:���<yU����������I��J��8��'8���k7���|Vwi!��n~`9v��r�X��r�L#�E�y�	+��}�U�;���$��u~ �u��6K��MK}f�����2v���⎊��7���fm��v��Rs��� ���eC��*BJ�^��A�efA�qm�<K�pL��S�Z�6�����M7�W�����;ve��_r۹��V�r��V�
ĩTm�;_������0�^o�t)qjӯ����>���J8Q��'�ع<ß+Xv���������ι ��]�<� �~b?�[o�����'ܟ�7�����[,�o�5�_�4��A*��O9�'~77F)�9s���H�ƙ+&���E�T�G���v.ujR��%/k������(���Q}���1v0S����,W��������Q�X_;�Wb��v>��F��v������G�Y�}�%����u��H�U���6��5/������d�S����I}�}��Y���m�-�8/��*�w|����C��y9j�㣞,���Z�i�U]���-���k���)�<���3=�����nF�/�]`��3|���^�F˨m?�iX����RN���wĚ,��6�R�f�:yl�x��Cb}��/>�����ִ|l��c_�ճ��d�/�5lsث��rٴí\W�4�i�`�����ø���h��s��9L���u�����q/�<��ot5�=I�m����;YY�O����3��Yi�v�MW���t��>�[Ǟ�fh����oF��$ﯨ����8.?y���caN+��U~��_܉_�l��)|���,�%Q�)�`hzƛ�#��ׇ��窱���a=� ��J��O`O���*�Q����au-�
R�ݮ�g�??�ˊ��כ�z�||(Ίk�3�kw̉��q}D|�`���(��$��5�f�OD�����_�շ��ڳ���M��.�������/N��K޳1|����cVwAi�8�\��G��(��[��p2�R����5d�_Ӵ}�."�2~?�ל$/LM��.�>\�������&ע6�j:rǨnӻ-���~���M�!���,�&Y-���9�ӷ�����l~�%f<�O�k�[ڰ�'��k�`3���	�(��L1�Fr��s|��{8FX��d������R�I��y������N�w�9��K��k��nЌ��=��m�s�.����J�YLS֔�����L�������9�i��"T��z�|��Gh�JZ-ܶ���ֱ�M햐
?�\�xEL��3�&��_�!]}�G�� >���FY��2K�]c�sO�}�i����g5�������	�.��*F+y9��k��f~Ǖ���L��0�P��2ܴck_FM_m�[j�t���`��z�?[`���6�)Y�����'��0���d��OI}ʴ�ݼ���zq�S�ۧ��0z�*��ɏp~�����+�&U�l��*-��k��lz"��]Y>��u�b_�ؔ���˧O���N���s�y�a����bI����Ϟ<?�S��8�B+����:cz�X��n��=���s��a�ɥ��ڹl#e�n��u�ۘ��2k�a<̺�?me�����a'�/'PNC���ߞ������z5�R�̱��	�1�L���閶6,��_�{�xC7H9,v�HX����o=��u�yXSؕ�0�i��1ݖ�g����7?Ne}:���9�S���G��xq�n��t������R��՛�:\"�{��'���V�����2���;��b��F������o3�U��?�'`�OH��k��\��a���bUi���KR��d���
�]p��,q�,��/�sMM�����Z���/F!������ۦ�ۉ0�v/u�D�Y��'�no}@��!R���kNL�]�f����J����ZY&�a=���Ӊ�~�kX>_ڤ�p�K�4=���a\��*��~Զ޾`�U�b�I�
�k�#Y[*u�
bM�A-���/J�)e�j���M������ƨ���B�RǦg���#�I������>'c��w�ٯjT��غ��r$<׎B;>�x�[�'�����g�.W��@켃��J�[��o��<ޠnV�;%��^�LqA!�,�����p�~�rӿ�Ԛ���	"�Ur�w�{�2���_�^0��O��9�r���_�k�)��i\Ȉ�߃y�N��"�H�^5��%���6��T�W�r�D�[�Nċt�R_�O�m����.�U,�#AZ��Xz�����C��$~Z��V�"�H��5uy,���1�:�r��Eo��tn��먟=_�Oh�����;�u�:T��P�C�ڰ�����~#'/��1���mF]�LEuˌK���/�>�,��L/�����F!��Rk#�?`��w�l��:cj� ��C���y
��e��� 9`
��GS�Fm�-o!��U����k�՟o5�˘yd�a�`y�~u�D�����L�)���NV���>���?2n����bʧ��f�1��eז0������&SU�-�����`~�ݕ�x�k�;��o�;d���٬ v��øp[A̞���ddM:�*�7��}:4K�9�a�:1�'�j����j�TS��ў��ҩ�J+�O��g����J�4c�h���z���}��;ȥ��+��_��~�Y�ѶV���k�6�~0��>Џ<��m;��6�i�e��X�&a��?UT���X8Jѿ'9?7�#��А6&�H���m�����~ܤ~w��o�O����[?u|��X}F����e77ZA>���͇i;F��.T2���+��)iӮ�p�Zi�)%�r�X�3��2~O��&wߍeJ}�垵k:/׫�����t��߳T��s6t�^���J��EҪ���;ϲ�F���(������ϰ�s��)�T(��k��|�fr�G�����Zy�ջ��b���_b�/�?�2�4Xce������롮ӈ���Z��m
���p���k���Qk�kԳz��%h�c�4�\A��#^E#�?���Ա��Y�$���i|��)���`s;Y:Z�|,����J�X�E�>�0=K3_�S��Z���N�6�k,��V�W} _��z���+�(msgP~=S�n�xC֌k����p_Im6{�?��u����)b5u�nL�A���c:�5�� �z���!���X9c	����	l$%�V�׊�,���S��Z�̻�׍/���)3
�XŵG��c��s������$gW�모/m-����ϟ�մB�i�����^	)eʅ'��#�����U�n�G^=q��7��vu+���/n��J��ۃ�b�z��V��Ɲg�e	~w�=Ow�yC���,�lNM��;�c�,J�sbɂ-��0^�g�m6��^�Q�|�?�L��>�4�)|�ӆz��3L�no`k]nbyᵩ��Ǥ/.6>�����	��A)-�.q��������Hjj��f]���� �w=�r���T���1W[�E��.^�!�ckK��`���9��{m~5���:�v�	N$���z��O�ju���E�\G�HӵN.�7&�/�B�X˖-. ���ɰ�eYk��dV?��i�`����;[>}-�j�!��|B�z~�5����x��$5ͨh�q��m{oW6*�N[��x�x)�*������e�~���r��������b[�r��O[MK���S^J�Hc�AH��[���]�[;@Z����o2(*�5�mz�1�����Uf>��$-��9 뉟77�Q�:./��)i�mq9?U��x��s�G��c��Z�3�5~�%��"֗޹9x~NLͩ'?����E�U�*�	�*k�����~����kr,*�KO|�+�v��P�-��o�p���Ht���m9l�gZy)'/ϟ�Z�#2_���K.��0W��\����_���_am�h��
R����~��?���7q�|�߭�ȏھo5�%�Z�x�󙏘_~��A5ݛ	��G�*/-��1�_VBJ��ྑ�z�O@�Ye�%'ۜ�"�:��5)Ʊ7K]Q�N��uC$%e�X�E�3{a>��W QWhX䜯���fQS�j̉0�P��`y�y�^jT���.>�\B�c�^��׈�qbY�U�&�n��^����;G_=$�R�k/�� M�q���Hz�C4���s���A��{�a���C��E%��G����W���U��O���.V�8a�$�|<�C��=�~��Z�M���uzS%��,�Nw�9�?�E�S�G�\���v���1����b��^�L��fy�j���[U����3��r�N�<��z���3mvp�uMn�蛄G��9�.d]�E�$>��9[�࣒���{,��#��x}c �iz&��K�tO����ik���O?����iOS�(�H�.������Hba�T�>���������;�c�Y�Iu�%-7�U�?5b�Y���(N���H&n��<��/a��G�l&�*�N����)M]�#/�6�Pb|���[gv��}�m�(q?�{���� ,�����j��Zn�F$���'>ӈW�`��֐*�������ԟ	�h��K�_�KQ"�H}�u��ʐ)�22�>���dNN��^�)Ar�B^4lۼ�ڸIծ�5֖��:�/5Ě�ٔ���-M�[Gg�';��X�g���Z��~��V�����H|I�*��*��ýZ^����-����04����~��;�EӃ����:�z��U��C/ɗ��z��i�E�?��"�R���\�����J�hG��~�ŀ��`���غvާ�w(F�AG���jT����u����:�A��=7=c�5�U��^z������^���)����u�?�����4@^^����g�����p��MяH�/Рq^x�h�vs����֎o9��u�K�y3��"!�0?������A�{�v�)�vu�\Pdc�e$:Q�JZ������dG�Zb;/Q�T��CI�T3J�J�ǀ����˱���|�"V�Y�\w|`�}��V���P`�e���	���y�P�m��3-�m9�3��^{$��[��<Ҥ���}_yQ}��oJ_�hiO�XW3�v��I>jC�J�W���	"�Cys4_�ih�PJ<�)��޲��#�v'X�;n�UfEr�����Ei�ai���v��H ��Y|��r ���u��خ�;���������( ~�XS��9��_�$ 2�P�m6[����"/��mGD�<.��HX�p���o��|"/[F�j���Z��C��0i��u��"�r�g�1�M�U���p��z�j�.fۆ0��qT���]U��ժ��L�|���_n�_������ ���~�jW\ɰ�SFhw��K:O9���G3ާV��J�0�5m��yѠ;]�����񹄓+[�mn�K</H�EK/����Iwj����9U�E�n����_A|'��{��
sٶ�G��7�.�8�l�(Hb�/���P�� ��V[ۦU;E�z�m�$�R-�,�=�5M��A�����~�9���+ F��%�ƳB:)�����(1������-8rg>��k	Ym�x�IP���-�+f,�{����
�'��Ϣ�b�I�Wy��M�1��o�Mi1n��e�inIǒC7-%GR���U���Fp;8���p=��.|��$M=#=���\�XhMN��P�G��+TD��SדO�߅qE��X7��ٔj��&�iNΉg�9�fV��v���%�(�������4%n��z��-Π1	Hy=��5�M�E� q{����9�@�u	7���Ã�q�����9/C��e�y��;2t
{�U��p.Y9��7�9x~HCE��bf��J�_2���4�o��s�#�~�)�ĭ<�@<�7@�����CBX��;����_�Bt��>B�������uWZ��1���Z�x�u�ibcxU\SF�S���M��v7:��4���\�:���9r7�H��눷Tn�g�zC�2B�x�nI^�F��W���%3z�7�:hzi-��!UF��M�d]��wt��0�q�C�I=�]�m7@�� .��A
��<[�(3���>�)��x��/�lF���w�����n���5!�q��,�i�=8���V�]���U
G2�_a����d��U���ߚ�d�����t��.��'=��ݑ$��1bz9��-��1��]P2�Њ�6#�hKG]˒��(x&����M��2�Q/n˫%�H�#̼�,�F��4�cW����N�e�SGm�l��-�O!�̅;{����H�y�t6�����oC��ڂ}fx� ��@��1Z#����U�(�<?�ME_��iZ������E3���o�����Ϙ�������\6T�X[Bx��q���f�@7o��w�+\f$�@�͸�ۚ`l����y���6D�� ����{�q+�Dö}��u�7�/�ї�Y�� a������S�cp�(Q�h���T�ysa{*X������\���Qȏ���J�n������hK���)�2�AƯ"$��� B��UxU�.��(ƃ�.��0�?wK���f����1�o�g�	��iC��S�I��ê
s�$x�u���5C����|cu\�G����_��4�"�qT/�"�]���k�� ���,ǒz���5��W��>��R��������#g�uf��D0k��~�Q��"�:�
�#��CK+�,m����U�Q�M|��<ƁTߩ�O��h�:ĕ���2�ٟ�P?����B�=����vZ��p�D^���l�M����SV!�������D�ʈ���uk�I�j��f$4F\{1>+�E�s&�a��!XC�	����{�=Vr���gN3�ҿ�=��Q+H�=��;��|��*�K��Ư���m�{o޳t:��s�q �'!@[1o9ތ<��<�<�>�ZP�5�%�y)3|�W9��Ԭ�jF7v�3��Г{F�M�i�6�,��a�q��f@φ6�\"�J�����b3Fs��;|�
3�s��&f��;aT���qY0Q�G`~?�3�!8J?>���Ӎ���	,	�6bA�������͘I�C�x˥QC�[B�N�>�m�(���.�h���� ?X���B��),~/��o��9���@�l�m�ح��s�$���,x�AQ���-<*�S�1���/�7��@��$_�@q�e���Q��f�h��y}����/��ks�[�DH�S�9��l�.�o��u!�ʱ>��{��I�&��ټQ\ֽ��*`�/�aR8�ck�B��'b�o>G��蔭}��F{Ot��3
8WV�����Y"�K.��ӈ�i��zټ��(�'8 }���p�����L"WC"אI�;�vBM!��}�P�d|ŷ6Zj��]�/r�T�da�=�9cN�7�13��u��W% $�zZ��C)��𝁣b��N��/�:�_�\�{3W�bmU��S��H^W��Z�ٽ�c�9�W��7 r�Q\��j*$��s2��9��\�>�v�>Ư��|��A�L��<lk�B��"\�4R�~.p�����L�g�m��2���E���cg]=�K�s͑Xyr�U݃��w��H{	u���TCV?�^G��d�~� ��v.�[����$hc_m���4Ԙ��
^���S»3�cj~b���5��<^��C��H`�`;�2��Ւ��^Mkk��&-�*�ہ����~
mY���mX3�$��ҨE�-Q[|�Z6c:�͌�L���7f\M�(a���0nY�pT�����M09�-�s�Ë)a��Z=h�,/>)-/�m��M��OC�"C[�~�40;�S�A�P�|)fF�$�H�I�Cm����#&�������6�?W�X.ö ����p������f��SC�˘q5{�]cZv�NB?wNcF+>C~���7������&�K&�*i��9�[K���|�.�C+��g�0���B�{
o1�׿Hj�9��7�1g�))G�����I
ӟc7��jF}*��b&N<P$H�Zf|B�P��6�8��7���e��"�Kj�-7�e7`@h��k��m".r<��~��V���c�C�	n�/~���лo���|�[�j�1����rZ�SZN�T��Z���pg
1�3��9��13i-�U��FY8;�=�xo��*�.m���jl�u��Ν��f����gHnK1�%S)'���_�Yh�[e�Pm�{
3��8�1�?�Z�x�ⳉ�<n�?,����=�y��M�Z;�hO�������j�m�� W%����'8�7��ʱ�sഒ̅.H�O?o�{ip�¬Þ9�F<�.B�'�j�j��eG[�ώL�G�M�H?-�^�@(�݂GZ�T3ʐ�E�i��ꍤ)�8��3��KˊޒOe1��;��(��o�_�^��\!�n�����(�}�lQ�Ը��T�B�A[��Kgo�a��� o�1c��8�R�_��-Q?�ֱ>=4-~CO��V3#����-�Q�� +%ݱ�]������8�{f9&AS+���(+|::��(�󀍋hr}�5x@��j�F��{��p]��w%�c���FH�Iz�i�^82`���	2��Hv�K��%�����]+1-�6��Dk�s����Ă\�&㙠���'VF��]N�}�S� �����@(7��^	n��0X}����s��/~.q.XT��9��{�����\�8$G���(��j�9�y�����\k�'��p�!G�-��.�:��GȜ�g��dP]oHڣ-բ5��0X��ʺmb��E�u�U�j�K�
M�E�L#���b�}I;��{m�9�s�7���~�+�Z�W=!����^O78�~��mA�5����c]b&��G���3����o��$/��mKZ��	ȵ=l�ϙ\���4z�LM��+�����g
�^�Ǣ�cs���� >��pm��o8�]222P+lh��gDT����*�I
�&��4mG�~�i���Gq�����Z
n����3W��*�xwJ���,��/*e[���	��r�H{\K���=�륀[I=4IXO#�=��gwۘG�߮����"�Ρm���m�2��+3Q@f�\`D�1N��S̐X��P3^�-�N���/�a\��$������I�}�iB�ڦ2[ێ�9ѧ+K��C�%Ocƛ�}B�G����ǮD|FZ�!�,>�.�U�*W��=�����S��`,�mv����ޑփ�&\��gN�Ձ5�|��p�`���X�j�%�d�^k?�>������x���5Zs/�����!�q���FOw~c��	AB_e��t�Z �'(��¨FO- �Cj�G�3���]��B�Θ�%Xdm;::�����A��]�B�F��/�����|�����8�v�}��y<?�<�-���f|��<$�'mS���"ƴHmXM�-3 ���� �7�E�0�!�@z���Q�.�ԗX^8,�&m$��w�5�BJ�����Ƽ�����ee
�}B���;S���f�oh[S�����q:���B{8 "Ғg�vV�BA7�>���g1������,���m���p��c%8�.�}õ�K\�� �
m:A�� ީ�g�x��<�s�]�xsr]Yߌ��'�(ɰ8É)H
���VG�ƙΏ`de����h�����7Ȍ����aT�?ρ�k	�Az�U�jK�zط�T����`�"ƞC��#.���I>���6��=�A[���8`I���CHTgU��[��@䖶��I��\U���k�Uu���	T��+�ů G<M�����ٴ�%���\V��(}�O�.y�3Q?@�t������H#��������o/���=��xH��m)K�{1�!RR3���C(��A����� ʮ�����y;�U���J��*�;6ȹ+��m��84NV��.��x^4�
�M��*�.1����7I����f\��s1���o�\(�A<�1J/8$	|�#�m*)�Ƭf�#S��u����|48��ҳP����}D�k���M��b��f��ĥ�o����K�{��g�AɌ��~�i���ORSmm)������=t���^+��󓒂�f�8u�f��ݻf��+H����C���U�W�;���/���]cr��qz�F��_��H}��K ���v�b}��ׁ�2�kG�9��5M���$���
����f4 %:�����5p�7���aS��	���X�����V�t�\|�;�Q0]2_��ǝ��`�EdF��	x$��y�f�Q�
!C'�����+����R1V|�;�Η�+(��f�����]�L�7M_>��gI�.��
���F����
��#�ˤ����c��`Tcj�w�M^��jz�0"�TRTz~R;�8��g�:���+9��7n?*2H����l�?�O�PμШ�WJ�9i�gg�߫`z޹��@�?�u�b�0�����6s�ty;�6��>��Kϳ���,�$�CW�Z��7%�4�yɵ�B���޻����b����Z�Ϛ�8˟r/���U�+�ԇ(s�0�/�tv�hÕ�B�J�+�I��؝x1K;��6��ۓFԷ:X>�&�J�H��A���0�r�e�gYV=޿Ӟw9W��&�%!	����F:>�){1�������=�]����x�`l%<ޒj2���jV��C��� O�F���DP���K�cn��Ls���g�����/��HFdT��ɮ�b�'��w��0P�W�^1w��<�;�k��m2��9�[�j�`�I�HΩ���ؙ�ONz��S�K�e�fe.�pOH,����� ���t�{N�����\��Z��gV��@�\âY�����>����wZu�(�o�S�����>	:��q�,�r�{}��6-w=1牜�WS�G��r���#�E�B`�g�(���Y�ťҥ�0�-�����ct3o�=6 ��>,,<o�Cj�9k�%����%�W���ku*����	CްZGq	U����$���MC�:�=������]e�x�kW�ձ��o��k�FbA�(�ǎ�i�ߤ���+��ެ7ͅ�8��'_5��ʅv�������5�����$���3��R?�Yn}p�da��Z���a>�B�}m)��4��V)`�K.�b5��VZE�E�x�`���r����ay�ġ�K���/.�3��3h"�&��J;c����e��=~�����>��6������k��z��j`�rT�4S�V��zj�a�Y�G��u��}J5�S���9-�r��4�-n�S��mT�@��]�sc�rk��U~:bSC��+ۘ��Gl̴���|���-[a6���mӉ��Xt'�4@��s��0�S�)f������Ss�����HD���V�?*f��F�6o���e35�^T�W3�����������PcvNg�q�S0��v=��x>�'��/PF���nc�R��%���+�ͅQCV�_�l�����;x���vgQ}5������!�<�i��3ˍUA/O���*�y~^48ͼ�ꛭJsz��<�M�Z^�I�,ez <D�ʈG�L!ܦA��&nd�R���7�_���9���C�5���y�H�03�/>��Y�����Ϊ��Y�m�awT$.�h���=n�&�ʢ��#jbB>�%�|�>�/���Qc��@ve�qp��D^Wum��w� �{���)��S���U���2�}�5F��$��~
��*�	j�8�2鿩����7���\���d7�������9J��s�}]벳;��0�����S>h������V�^)ͩ�z�������&�'��x�h^��K�s���s�ѫE�*d|���_��(~�|6��j�:o��z�r���A?��3�cV�~�K����h�nL��]:���]�W��$:K�g�����E�O=�B����+8�I׼�e�������]�V�iK@1t��X��+��H���9��\ߐ:�'���Pg�ҭd`nUd��8�YG����i3(&i:�(`:F�Pf��AU�F,��d��zG�b^����!1�?ӭ�=�S���O����[���(�ԻU�D�~���N��Q+տ[����_�S�=5�+A�:Ţ���KsM�v<��O��\��x#u��\���{/_L��]j.�y����q�:�r`�`F��z�u��������vы�,�C������7�!;^D�ϗ�SNp+�@K4^�ޗ�'��_�ثd���k��ڡԔV�?=�����S���+�+���+4�=��A{iP��P���������8�~������@����6]�)�o�}��=7��}����5�K5%�@x�̿@K!��ݲ�Ҿ�h:����;h
��|W�x�&��xu	���[��"�R���H^���S|ԓ���M����&��?����Xq)_\����g�o�����b��<��{�j\;��ͯ�<1�w�֋�c�M����:� ]����gN�U�&��������򫥊Uz_C�u2ȸ�-20���P&�L��ͅ�[J��������;��k��G+���i�:9��!7�rߟ�&<�	�q������ۛ/ׄ�o������A?�Lk�G��x�	��fYZ ��i��rz^?���?�+!ǂ}�3�7�+����}�KC����ߜ��x����`������4�>[[R���~����XH��v�l�K?�"r������;�=O��L[7H�w�XrKm�J�e����~}/�{���������i��ȓ���Z���ܢ�䳮���J�aH�:�/��X2.|�`&�����ݭ��Z5�>8t�A�^|���� �f��zl�?5騟�\=�w&Pw��Ŏ��qL4Q���$|8P��;T�*�ʸ.�l]����/�c_�MXf�¥z?�y�d��?��Md�@����M�}��u�j/
���a{;	ƎU=��D;u�o�O��~�%}�#_q����։*� &~����t�j��|죫(']�-��� ���+�3�o�M��Ot�K�R�y:�F�H��@��@^��m-�� ݎQ5�d���0�v�C5�A�bK~�w�wC\�z����œa�j��'��� �0Lt�O�|���=���%`�{w���M�g�o��7P����}ܔ�^� ���W*p�bq��4���i�;�&6�W��C�-�;���H������|�6ŢkyG�Z�)�8}�D��O��K��_���W�V9��4����j{�-ןR��,�6w���P��<2������]�i���X�1Ć>��N��{]B��	tC�3��[踉B,Q|����Nu�#i|O�XH�K��">o�ʛ��e��呮QWwL��;@��R�C���^��o�ܦc��~4���v�=į[���F�AN���;�`s���b���	-�;P���nQ�م�su���b�^��m��t!�|�gv����z�,B��;x�*��x7�*c�!Pc�2;07��ǘX�c���4���=�O�$(x`[�^������O�<@㷃F�ju{�����(^}��9�������t��&��8	�ƈ���j���2�k�w��r�w�o�=���w�H��ȓ�I<x��w���w#��B���wkP)A)��������_�{�{5A�� #!������Q`�t�b���y��]o����'C�|+P��&f�LLSy�8m�_����"�}�^t%G��m������i��]�C{���X�q ���xcd~���wtk͈-���)nj�s�_WX�Tc��e|eΌWUܴ���m���_&�q��� u��+���c&~�c��l
w*>({�|�j�%8;�Ŧ�;�FJ���%4?�)������`����.L��ϯ&=�U��9G��>�a�@i��!J2\�y�i�b?���J=v܋Y�]b����l�/mǑ���bݮ����]tWC��A�M�w�X�&q}u{[�K談��GsVi��b^�흮�$�6��]D��pp����G�b3�7�����k֓ݬk�y��~���N�S�����Q�R�N��v�C�/Rv܋�uFx�������ҥ�'n�x��7��F9����:K�Z�x-(�������c�g�*�Y�W�K�dC{0/�v㻌��xU�mך�e��p���^�4��`}���v:�%fZoN$;���=�^q3����������;�i a��4��\�v�/��n��Z?֩r�Ⱦ���MS�Y��pl�q|����Y&���噞������)�~��vJ�x��q �Ƽ3�w�B�l���MG�??�/�s���/��b�/�0�4��^�M�c�b)��# �3�^ �}��(}��so�e�;�-�[��5� k"�o'� �����4$��͊;���;ٳ� D���]�Yk�o����ڃ�P��V���I1���W�N�_l��;��D�V��b]�%"���劖���@�&��ė����_�fwZ��Xbϳ₱���v����K{�u ���YLX
G�8���HU;����{o�9�l(OHؼ��'���N�<!ƿ�d,��	h�\_u��}�.?���_�'N�?�>\��x�ګ�]�^l���y����3�Et����|�?�^�C'Q.����]�{�#��d����}��"�b=j��&{��������0�o��k�.f�ǚ[z�~�%��|Ε=h�;�}y�J�w��=6㾗'���k�*h�qʍ[wa�#�W�2�	��S�+:�.��Ӻ�!�����6/����k�Y���&�^D�P��P)�5�?����ͥ��w-��i�U�}.# p���)���@�w��ilN�xM�&>�,�C�%�1�추[�>P�?����7�A�>��E�t�@BN�=�KQ<�Q�)�<CMY
��H�~+���G0j��?��{���5`�>�r��.��-�fvLv<��/��b4�۾~�x8�Ga��T�����@_�O��[Ckqn}u�i��8��e�s��zSX����S��b�@�[A���&&�Fֈ�0�/��ȫ���>���I��e������x��!As1��S���o��ʫ�5�e�����U�/�Xb��_f��$�!�A��M��.���6a�:x�񏂖5($�G��ߺ3q	�A�^[��^h���jP״0,S�;�Xn��{3���w>E�
��%���o��Z�2�2np�K�O��30�� 5��c�N/���k �\����-��F3�O::z#c�F|����+J�ҹ���q�|@�_uh�۴��z=;��?Bm��4#�3@r[�^	�xf+���;�&��:���&|x���^m�ԏ���t�U?�߸�l��a��,����m&>�b--\9�n]�d~8��'���M:���@5�T^�'��c�����˧�}�W��wneCy�l��0�~1��� ��� ��Ԥ�t�	�6��M��#�%L�>ƭC�*b��F�Ks�+��xa�������8�F{�.V"���C����y�U��1��;&�+X�ʖҾD����3z��`K�U�'F������-,�X����buT3�ݶ5��� ���9?D�,��D&.���ׯ]���Ǫ���<�����cG���I��63(�{���5�����!vU�S�{lZ_@����ޜ�8 R@X�wI,�%��!��[�n�N��|�T�s��b��P~�`~��g����o��a�C�A���zv�-`��5�X1���9�5°�͵'�u|��3��<=9�>V�*��9�t�f���rV�E��y���#	�3V�:Z
(h|.���K؉^�{v:��������u⏎gu���3�5.��K�m_��0�����<����K��\"L�]�QO�A�k�o����Ct�n��P��-ߥ���*�+#�.����]�w#_����V�b����ϳ��[�Et0J�����9����x���p���p�wF���_���p?�2n\Æc��l�����ڽ��߰��sn�v�����X^�t^��+!�f�ol�D�i�i-#0Ļ���B#�B���P������+oA?��>��cz��x�`B���k�mz���%��]l��K9N��K��������d���ѹa��c=q��{����,=�aD�\}S�z� 9|�����+P��M%ޡ� R�e䉽����p74ɎDG����N$���AS�\�e������h��t&��p���jKN�9�B��|�&<T@w�2~��
����HU��
տ�8t������.G�v}��v�L��;W���j}}􇽈h���	�_��@�3y�t���2��!"��
���k��b��Ȅ��\��ʽ�>�U��ݭ�+}ڌ	ﲹ^���A]"��Ǯ|Ν?Y�eKg����9�ɡ4�/V�:�3s��	�F��r�?1�~r�}٬y�[C��L�Zn(�8���	�C)jO�:=Ǩ7Ϲ�פ�$�u��z�<�6���{~:��<���8�	?��,����S}p�t��g��@l�2��e�QGul ;�U�ψf��Qڅ����_����k����-�CґFOg��׀?n<+���9���zN��9US��ܗ<�|�a�^�9����|��W��r�<r�޸ݜ����]D���5��r$8�Λ�P�a`���\<Ȗ��_QY��|3��Z�/�L߽^��g��P��@J/N��S���v�=x����.�%\��C���l���r �4�'&����ʦ�b.�s�.a�ݥy�?2f`�
�g�x�)����R�K�y��BY�v���k����_�ܪ����\�S�g.�����9�H��K��7q;�����D�ۋ�c[}�� ��r=O�G�n�t�˨�U��yz��]l�W(,|0ǫc�Uʫ�9����Ѐm�J��^��e#��R~]_:���3Oz����;0�0��b�q�B9������t�b"fPh�K�-D�����j��9��B{��y�T[\F�Yk��a�۝�[���u1?����_�/��3����X�G:8|C�e���6ޗI����!E<������ٺ�d+�p���ؚ���La_�(NW,k������܂/�3ΐ��)Z�[�f<^�O&�Ӻ��]�3g��)<�W����r�2"^�xf0�Յz�/뮨�;,�s���#4^`Sg�~)����8����"@�N'����`��ϪO���cHo+���
Ϛq��G�.(��䇼�8� đOkLW���A�g9=ӳ�sG��A|3�|����a\3B��͌Y���� %��d^S�^���6�h��P& �y5��}�T��ˏx���C�M ��}����Bg����Yɍ���}��)]�vB�4?�L���\X>��k ,,���:1�����	���:|���g��0�0&o�z<<�	����<�g��s*Ȇ9R�����g�8M[������<W�}�ހ�r�dWq�`�b�'�M?�y�[���\ω�G��TS>���x�G�5F�X+A�'b���u��Ɋ��e�'3߹��u��;|�B��L��ǾT�-D������]��c����l�>Q�!�K�Bʸ�&���#*s^�-lE�� D4ܹ���&~�^B�&�}��`h|�	V\�@Y̺s��q����e>_ne����R��X0�!"L���y�3��׳�}�g��c��/��B�їq<ֿW��+��"O��on�/�u$�Hy"{��Q:p`��?��`ߨLa9v~p��\c�X�G�>�	��L�&1�<Wy'rۖ�f�u'b�ª�<W�Py�}��t� f��FQ/������V��kK�`���1<�s�e�>���9z�ȗ���xۗ��0�����.��لL�}>D��ٚ0q%i�׹uG���e��F��#�$H�J���4���o��	%���h���؟<V��3�	A'��W���l
�+s���苤�.���i������;��G����\@����w�x��(H{���l;|�Z��zq8�(�tZ���t�z`7K5N���Qa8?�_	���וNާ#�A��?�L�W�ݿ�9�p|~
���m��`U���Ҿ._�����1�d� ' ���`;�x�SPNs��s�0W��w��Q/�0�9=kh�����/�<�!'��~T��ц�FQ����3~�Ѩ��Y��y
�}�����3��_��v��P�+|����������M�yא�=\����^�AO�Շ ��?���y��,�B�sHo���P���5��cÑ��A��>�>�x��
�<.����0~��|������A�B��Fg�?�/��42g����"�9�"2����:����E��п`���꯯�Y�a=6��+hoۤ�鯏��٠����<��3�f�Y~���&�^Q���"z�8������V�u��"���c?&(i��\��o�N��R��/1�Z�@����f,���y�ƽ�����J�ЍO1K�"6�6�3�WDygt#�RC�+Y9�S{���xy<Ř�����3u{�\E�T��[c���F#����u)�5��*����2�շ��O�1�:�r�U��O�S5��_��eW�*��[�_�nXv;#���I|͗�D������|��|�̫�/6�ȄWc��|b>�{_���w4?Ϊ�h׫';���D�=墛�x]�T���D7S��5�x,<��8pxG���y����}q��yZg �R��Ǐ�M�u<8�Ѝƾ~`롘���s��M�K���_��e�o�e�.����_�����yF_��u�`P��z�ae��8=���u~���"���c"�w<�55*1��Z� �\��CL�	j�o7n�r��?d=���L��t��l����ؖ��w�n`y3������˄��lc�i��Wj*��	D�U=������2����l�SY!V�;#�R����A��ȗ]�/�X��c��Z��2"�P����%/�nX�������Y��G�}��
������J�E����]F����e�D �	����Z�:���:s��&|��+(��Ҡ���e�ɓk��SQ;·��럩�	�ޏ4���P"����y��b���l�L�Յ��<�_9ӽ/���L¹5�ٌ|=_�������#�9��9Ϩ}f5[wb��!��|ձĻ�?j�1�F���>n@r �xP�`/*o��P��u�{7̣̀�,�=0N�u}�*�A��} ����	��F����������З��2T �G�e��'��P��N`�np�WaT��"��"�1����uh`6n��x��p�ͤ�p� |"H��Wt=�c�@��^�( X���`1�Τ�T�gP�1�6�D&x.x�=�
-AV�ۨ��ur��&s���o��O���yC>�}�A���wk�tL�q�����P7#��dZ�Hq�;`�� ��c r���������A�Ϳ�"��xs�m�����3 	h�,z����܅C�o|��3h���_��F�_�cએ�|��w����c	 i�y}_�lB}yl̣�)�_�\�߹��C��3i,s`�C��,8�v�x�σ5���x�G��w���s&��睑�p@���u��j��J�=�Go����9
ts�8��R^���:�by����F<�}6J�Dsߏ�Z��`I���+��l���o[s���jik@TW�*�����3����D����8�\D[=}�G�r�ޜJP���.p&�<2�����Z�jN�쁞C�w8{�S�!��O �V��b��|7 �1:����02� ���@��V���s�u=O�,	��2��Dy��o��H�!����&��aP�Ce2��G4���z�-��fTߞ�*�L��%Z��0� ;�x-G~�� �����ߟ�#"6빿<�^�e��gBz��R�kP��Q9���Z=���#?a@3���p,����E�;|�-�_
��y:?60��8B~G�����D�QM��H�M4��S�N�W�Pv�~�ej�ž���Ē\�q,��b��L�Pn7�e�'K��q��%��D�C�����7��nJ?V�(�1N�;��W����9�9^�ψX�*+�>Z�w���&s4Fޱ�a�5"��M�����a�w��T��uO�I���b�)�D����@"�虏���6[�t	�/��g���z���_uo���/ݙ��f��_�t����7D|�Zف��uO���a�N�X��t��D:�iq)o�Q�31�	o�y�����,�w������1̛̄�g�%F�{p�w�*���ӉLȬ��9�b��Il/��51��U^,~���5��.�<(�5���Z'��Xd�8ׄc����L�<�K�2���,K�&������<>V��A���@bŝ+�/^����]!�8�O5^�nq��5�D�2�C,��ԟ���Jm:�U,��_�cź^�#O�V��h*��-���V��-����5��3� �u��.��a?��Ƌ�O��%��uNb�K��Lt�v����*:T�I� ���L�T�a�p�$��q�Ms�1���վ_��B�ca� ���G2��>/����/i�c����p�Jڏ�j�.�#@t,��n����w!�u3�?*��W�� ߄��z��k�C�����[���Vn��������`��w��h�c[e����}�5�� j^
�}�2p/P�/�Q�[HV8T�ND�z�^=u�\͆����!8v`���R_"����������80{WM�`��:eB����~D�P����(��p�˓�ue��FD�k�������y�j���C�^}�jF�?�p�bƘ;5��ށ��	�:[���쨯�t�U��4D���ك!���66@,���x�Z�J@8�e�ڿ����4:���A�A�>c�$�o�a�L���WF_vP��w��4�w]H�b���`�JŧLt�m7�{�G��tGpG���Ȼ3��L�'n����zލjQ'_L��!������٦�@���Q�va�[u��;(��b!|���2�W������>�B��݋��� �����?DD'�ָ罇���=mo|��w�g�c��v0g�p���Մ�C���h7eD'�g��7@]*�E�;�	|O8�1�S�󙾢Ч���t��G]"�y���[�&����^��c���/���⭑�M�C�����4�z����(|>v�ℼ�a��g�?�1y�a�u�kM#EBi��A��|q�����5�JC���2�ھ�s����"�6��}5J�����;7+�=�:�Mt���}�w!櫽���e��������q#���@eH}��H�`;]j]4�v��X�W�����U0���ؒ�5����Rnc��^d�n��X�0��6`0�?�/�3zT�g�s ��̍��H~� �3�ݖ��ח���_^�!�6�����hi��&�ʿ��/�U��55�9��G�}����x)P���*/T����D�#."��K��/Hc�x��k�
Pv�<vݾ�D�G<B��]�k֖֓�������.�����Kr#��t�u˭
�>I����h~�J�%�\����ͺY�����u�(�\�����w�4�����;4^�l	m����;����F�Y�C���?P�n����;�lM=��~ݲ����������{�����}���C�F�8�M�=�Z@�4�/��'�z��طn��M�Cpj�v�&^г�_:���-�]����#��#�y��O�+!�E�J�ϣ��V͕�9���25!���8?�������7�G|l�����S|r(8�o+=A٤�&�<�����hn����F�F�ב���H��i{%�~V�.ι���fO�q��H�;�����C���։���=�y3h�ԳP��x4U;d��g�镖~js~z�;���~���0�fb���K#{p�n�ya6��a0��jn���i�E |7��S���_�:y�z�O�9��F�p���;��=辝��ڎ�n$��
�	{���G2���xQS'�7���6��cf�zvp�%P=e�TΩ4ߎ0ˡv�W<�m �y7��g�+�j�/�G������ߡ��ҌR�]5Kۉw�ӷ^fb�n��_Bf�n�Ӌ[�>u�qAT1U�!j_�C 4Q��8^�KWE:����Ɋ��?��^�M�5���ؖ|��j�.��ڢ��Sy��Ud��n=;�2P�5�x�BN�|��o�D����V�W���v]^��L�q��0���苌�`̩����~BV�ݵG�֮�Z?	XV�Y�y��� ���� jg�(���X�;F�K}�x<�a�]��p-��S5>���h��-7���t6�.���u���?���д� |�Ł�}ᴀz��/%��o�b�C�k4EЃ���?L��fK��L�������I��YZ�[�����%ޤ��!�owkH�n���`��5�q�x����2:�֗�����#3�X�&E��zs��(�G�$Շ�XC��#�����wר������+�b~�����+<��'u�q����}��>��䩊�^{��Zwh��7�d��h��h~�P��(&���5�ɗ���s"����/��oW�&�Ū��}F9Ⱦ�������kN��h@�7!k6�/ϱ���4_}�|މ��T>9�,���#$�8���ܬ��͋ȧ���p�غݑ��ɶ90R&ݢop�7Ի����r+��Pp�_��_�Z��w�@��ˡ@}�[������������;Ԇ�]G��M��$�2�V�o=�VD��M>]x ٗ����f��eLp|��]y�+����Iu9�G�ɵ4T}6�@鲺�������ӄ�OU�hv�G���I�X1�}�(��W�i�i7�`�FU Π��DI¶����"~��_|�PJ%���� �\:���H�Fw�b�t�ư�#�x���a�<f�'B�u=��.�C��ؓ\׹�g.�p���_|����@K�_i��%�7h���U���T:�j��|���S���6S�OѓI���e������eD��i�;56�(�O���Ļ�4^���}'1��L2;7�ZG둔Z9|Z��b�F���'����W���YZ�?Y�Co�����$`Y�x贿6�����/'jJ�#Ë6����ѭv��S�s����~Lga�>C�� ;܋��s��G��M�ٮ{p�M��J��q�~�]�W�hN��}R�=+��dZ�
ち��+���*Ot@쎷��b'Z�zP��� �j�*t��A�&�.�5�������'��&������Z&�SZ?#/��9�qH���}���C����y�����R8�b�R�՟E�(�<tkS�I�
��x��y�PW��O�ژ"OJ�W�~�h�j����!���~�g�E�҂���(&l4�bء0��_����֓�l��k6��|�k�U��2H��vٕR�5�Fc>�jg��F���vSh��Ty��P^X~�V�i��+y2?Z�%0<!�Ӻ5�72[^�7�X?K�ȓ�j7M��x��a���1yZ�Q[�v�G��y�L���8;R�E�Gkv�j��g��a %m7���^3ߌ<�f���Cy;�՗_(�l3�`M)̅`�)�|Úm���K3�RZ�Fk"C��*��ͮ� &���2?�����[��~��׊w��j�6c;D���8��/roK~L��,�2���p��"��j��Oƨ�l�Ѿ��־{��"����kQΈ�sP�R�O��r2�Ku-��\�(Q��y����-��l�����X��d|e<J�΍f�Щ�\_�>y���TǷo�[6�v�}�g]+��՝O�
�?��\�_�/�_k�.=�T��{.��à�8U��G�/���/�b�[�ۭw,��/�/�v�+��dT��e�E�$��l�̷V�%�����s�-��i�ơM��|C}�����3��z٦R�ٍQn���~�g�}��`㏬�`�c�b����F_
�NU|�⏴�s�~���G�?*jS�?���J���_�d�Ծl��76�Z�6\c���Y<�P_��^�YbҎ�������+�O�=������&E��U�\�'C�!i�8�0D���+�/�VsI�Kt}��2�?�/��}�{����<�B��~�������g��G��W�����ô[yJ��x4{�t�Լ�����ڿE)�t�/�� ���U9�0������kA��fb��=ݶ�r͈7�q�D^ܞ
��<�%�����rz��,V?�/R
��x��/��y@U��#��-f��h�.���~	�[������A��x?�^#O|O�n����N��Q�"Os���f<���F��K&ۨ}�ˍ����ࡘ}F�
��R����~LK�/����K�m>��y�ʨ��w��#�Mm�	��*,#�D�fP��2H��n���P�`���CyuR�Oƣ�B�?��^��Ws�J�焜�/��6�.�ђ~�)-_"���"�*��edð~8���O��u~P>{Z@�f�}��#��~,�ű/�#=y���|SU��Hj��'���_kZɕA��a���/T��?r�1꫕֞�㖦��Թp�����>��h�*f_Z�{ ��9﷠�ʻS��RC����_�G�Ƿ��y�#������[)�C�A���3Z�#<Y�����b_?����9�nL|To�?���>��G-(ٲj���]�g՗%)����6�(�>6}��ֻS����J%��Ϩ��^I[ePn�4E^�/���̃��z��e���<Ga²���~a���"D���O�}[�����Dר��x:؜}qt(���ľ8�;�h=^��)��B��Q��X����(>����>�m������\(g����o��)��iAiTF��ᴘ�e�p<�������-&lf��Oy|y1)�-<��?��uA���1[����w�\h���:J�#��+�iC]���;fI�M���w�5�b��C(�����0��Ч�S�c��U$���[λ����5մ7��:�^^��(/̭r���_b�g��jp�*F�(����|9G6&�"/�H_���m6���+W�	���R�5����U��&^���a)���v2�&��/�3ޣ�W���%�S�/9�K��f��:J.�`g����O;^�h�9�b��m9�W]o\k�����/�[˨��?����FT�؞TH~ñ>ש���%���E���T�\Ey�����o��a��i�=����i+-��;e�yq�)��ݞ�%L��k����G��8u��9��/�i;_㪌�X���;�a��ؗ<֗*�%j���f��`�a�����y8P��!��q,i����Q�H�W㘬SFX�<^��7D�Z���.�<�������
�9��}	P�S��u�*N���}1��)�V?GDN�*��赆��Pm��"��xH�����?��!&�T��ЬG�苣��}��m/�d������<?r�_(U�6+�#�?�%"��>�V�Ӭ<���f<���4}v�W��S��O�X~�:�⩦��x2�x��7����/(���+�����CC�{���+����d�#|L�����bu%�C��p��r�W�k<�o�f0�Z��.}���Y�����c3��F�����-�	����%/4ٗ�+�����+��}�!z�o�˴_=n�ۗ��;y�죰��Z�nO1dm^UF�R�g�_�� �S���g�/�/yU��G���'Ѿ �����oܾ��}AU�vR��Ur�P_B)���h{�T�ڸ�����J�����/�:���Ω/\���J5gT�):G�7S���qf��o;ֿ������I�g���/�T��,Q^�����\�����D|<*y<��x�D]�?
��{öW���_@a���u��S}	��{J�~3��h^�P���"��S������&/V?��C��o�?�֗���̏�K\�<3�1�k싔X�*y<*�����UK���U��Plz�eĿ���\��SD<��+M��DXy;���va�%di��9#���U��bZ{c�L��<�c.�/־�%ʫ��P��F_D�;̳����<F�T�˟$�X�v&1�3�]�_�R�=n�}X���'���Ƕ3�/�a�M�<�!+/#%o�b�W��8V^,��|��@h�E�ǘ��~�b�Y����no�?b�7T�9[�*����7;�NZ���>�����s�io��e�뤕����b}�e5^f��ĵ3{xy��P�<�O��<����?)�lÊ�xH�c"닭�ٿQ�)��B��5\�����/۫�?����f��kj��߈0���_X�������+gl��yR>��/Xy|�����mD�z�ןr�����S�ǈ��v|��,o5Ƀ�q�� }KZL��^�WCZR�f~Ld���*i�B]X^�W�i��xy��	KvV_X�X_�H_@�J����|�%�O;�6�xzn����b"���2�����S��P1�C�<}�S�e��e�G(K��`�y|��հ�z��/{��2/|(��b^���.���x����87��%��_䩿n���eb��g�c�n��v"��G�տ��H�a�A�����&���l&�xH	s�⢵/&�f��6���K�q���O5��@����W���R$j���\.}	��a��H<c�-��I�>��C�?t<����=l�@F��i۫�I��[�=�/廈(��X�`�̏1l,�`y%�C{ e��AS������'�:��K%���S}�x!j�H|_�����Oa��XZy���Z?�����a�&��^_d*G�Ώ`�>&{��e�7V�=틷�?X�@^�/[�AKM�f�K�Hޯ�_���֐�n�����*���.����O��'����_c/���Ӹ o�o��Z���o���%`� ZZL�y�O6p��#d[��? ja�׊�x��/��Eb����moA�`y?!ȃ~�Ȳ��.��a5d��~}�H�w���4���k��B/��֭>�=�9��D�w�~t�r�A2�D1���۾������3e�� �/�4�%>��?��C�~��~�m<��/^� �s(�b��71�vL䣪"ns�q�x~�%ypo)ŦP�P?���q}	:����ȅ��R�6�u�x�c1e�O�3OF䅒O����z=A<�����=��cD�<�ѿ�'���u��6���A��(��`�F�gy0W����/&{��-�g�[���3�hc���Ƕ����v��s�i�ў�ϗJ�(C�|�r����B���[T��Q,�c����9->����#�/��/�_3���5)Y�/�o��4ǫF��GR�p_�(��_�2~N��S�
�P��O[���tP�?��ߛ��IDZ��V���KD��D�k��wU_����<�y�y��K	i�����xA�+G\_xܚ�(��W,d�����4}��GǰV�8�H�/�xˮ����NDZ�E�g�E��7��y<�v|��gY�5x��E�MC��˓����Q�{��<_�o�鋔�}��1T�G9k��/Q}��稽��K����������:�{o�b�^Ƿzy��F�QD��c_���Z���9_�m/_��GR���J��b?�Ч�xC)���[
v,�����
���L�����<��2M_��C^�ОB����W�l���ߞ�j���ń'�x����c�b���/9�X�X��기^��7��|?�|
�a������:���?�\��1��A���vS�|_��e�K!�G0K�<�g��$�� �σx0�/5���/�w�|�U���������r�E�7�GY�-%y�e����]��}	�[�R�W0	X��Qߡ�,^=��0Fqyu�og�
�����&+�)�GO����~��`�߶�� �iXCk�@|�ؠ<�6q}	y�]�o���*/��̵�4���\?�/a^�!��*�x�ˮ�O����b:��[_D^���7\�F/��kF�B�����mU��m|~Ik�������*�5��Ҟl�a΄�7$~@_ �%6��|I����ox�-�Z�=����Any.Þ���A+� �Yqt�;�^)Q�ψ˫�e�������Pc���S?� �yqĵ
�J��R�X{E�/� ��b�q�j*ώ���x&&/{|�k,U��8^����<�^^����֧�~c����_,Q^ˋ�o���H��U��5�1������~�PR�k�W.W��q���j||c�,%����7b�b��R��Ӛ�W΢4������Zyƾ�fR���
�Ws}�y?J�P����������<����ǥ��z{�X'�z#i�R����놕��y̾�<��)����(�����A\_���W��WS}��%"όG��5��o������Y{�ᬑǞĕ�����Rt����Ý�'�5�*�=\#O��#�?���?�G�̡�^J�!��V�o�c<=(�R��F���YP.��I,#���O�eϗ���h&V��߄����BҊ���F��}�r~�{)h��r�8������!��H�ͥz~�et&>���(Pϥ�㬩�^F3�K����s�}~��Me�Uۜdο��_���K��+$�W��*�g��yZ�� =�|�'tNK)��/�eD3�똈��d�X�9��1H��O�2%�YSyR��#�TNA�ռ~R��$�T�h��_#o;��V�P���>�J�H��ї�����+�5�A�C"�/"�ؗ�۪��Tu��K���k��j��U����������_L��;��{_�/�]>��d9ϭed���f��}DӦT��e�ؿ�Y���뷎ɼE�|m��Ώ��WhO�Σ��`��.���O觃�}&�h��W�/��Y�u��,��n^N?��4>nZ������,嫱r�G!�O7��K���0Y�e�'���������ߨ�d}�c�6-�3P^�)�+�Wo��W��`W9�pG�=�v������[�}D*� I_�OC��+s��l9o��r��"
��|�i)��#,ug��������@|��/1�,�˛-�C�c�B/
��[��H���%;oΣ�<����������	���k��yr� �s��P#��B&����̷�%�_l<�<�՛+�,:��B�KP���'���bO�Ww�=�.�=5�"s�p���x�=�p>Pkލ�^as�|�����|���1c�+�p����yf��p����?�����-���\�n��_�����y���C�'}�{����)�E��`��_�~��b_#O�G��4�������*(��V��}��k�!=�D��`�苌Ǘ`	���E`ca���lj���y)�%����7V�����Y瑥�G"��D�Rv�o�[�<e|ž���֝I�������������a��%�_!��%��i\���v�ѿ����Ҳ�E�k�E��l:��c���7P_pz���"�6�&�,�`�L���p�,L�)�F��C2?�O!}����'ض�{�_(��R�����?��'m3罊Ml��O�w���r����}9?Vc�4�V��s�y]�ަ|����6�}��}ym&�^��x;�����vR��þ�|kVϡ~��IOo����/�k��>�U��/J���_���{,�<���s�F_�r���CJ�2��:�%�}9�%a`{�|l�G�뿦�)���GK��>珒���6"�/*o,�+a���.����;X^\_d���*��+��-���3Oq�"cنϫ7��T鿖5<O_v��J��3
X'M�}��#���.m��y��˟,�!�S?�&����F���+����P�[�*�O�5�J>����)��?���\(�1��7�gc_����5�"�#��K���1x7�^�W����6�l�K����k��`��"�� +>��["/������1������o���_�W����r�eϓ��W���D�<#�U:S��h�\.�"��}O��j&޵��_����o<��}�?C~_��ؓm�9��k5E�b���{2�����o��������=�"��5�t�v�� ����M��a6�ZN"sf����tc�b�j��g.} 1����>����G~������&Kӗ������wH��}���7$��"}�z��{ߦ��I�m�o@��Y|o��O">��$��"o#�Jl<�}n���q�3��^GV������b��~y�f��ĸ<)-G���>h4*[�f�|P��D�Z�'������-i=����૘���(�{(�������e1�B&L�y	�U��	�+�/"/�}�J��=����]�3��	i���K�̼7��yH�V����3������K�%�{�0�yo��o�'��7�K�E���#a2a��K^u���|ː��3�b�ȫy����+R�7!O�D��%tW�ۛ}ﾌo�.1^�o��0�0���U�+�<7E���/v�^�{y	�����ȫ�~��������Ʉ��'/vo���P^�dR;�K�LjG^u�Zg^����Ly1^�����%�#/*/a�����-�{�j��%��$��Z�]�{y	�1y���P^��/�6�ۇ���K��>�KL^���*/�������v{�_�'�$���Q[�M>j��xɷH�||K��xɿI^B���&��/�D�o�	�M�3�����#&����%5�'�^�؇�%����Ǘ��	�C��!y5���kG�|�<��!��Ǘ��ѿr�/�j*O>��\�G�\����$%����=����y�\��K�_�~�#O�$����P�|Բ�$"��ARCyE�ث}�'Iv����E�`�@��g�kHC�{#����F�<�k�\T9��BIj�����#Ry1y�QK�'��̐�ūmy��yz9&O�L1Bdɓb�!d�YD��b�$��S��%�|u��e}/S���d�˺7���G߾OHC�H^�e�"|$��7�'r�<��K�b�N������_{oy��Dx��!/����7��Yц�%O>����2n	s�z�!/��'%�~Y�DxJd����	�����e�%�3D��xI��-&~o�'d�Gs��}���7�K"�l1�{��o�~���D��X��y������b� 2����gd]�qo�Gs��%^�\RxI��]���Q^��<!�.����\�Fx���uK��(OH婘�{#�$=CJ/vo��%��O	%��7�˺lyz���؟{#�$��y��/��'yQ�^�<��D��h]�n�y�&�S���ƾ�O������=7�H��Dx���s��_L��˓�1��@����䩘=�ǽX�%t=�����o���ܾ��/vo&O�κ7�K�g�������7�˼7!���ܝuox��Զ<��߽yF��R��"��7���"�G��I�W�{�<!c<���{����{5�E�Ey\�x�{�i��x���"R�%^�R�x�{�Z)��xyʣ�{���{�,^�I�'w"���%!^�<���G����Z��$�=�%���/�BD���{�T�
����瞼ږ�R���LR��j�~*��
���^��_y.�{
NR�)���_ �P���K2䉜,^ 3�$�{�G3��)���CI2�e�/����;y��$���b�=���\򲈈�L^��G�A���{c<����/"/[L�{c���ڮ���K"����_����x߀<���\��xy�br��%^����z�_W��<���u��7�ȼ7�2ƣ����"���7�K"�l1�{��H��G3�{n������^���b�'d��^��<�7ƣ����/[L��(O�o��$���7�˺���@��?�3y�br��%�K2�g��A߳���L^������ܒ�^,	������S#y��$�,15�� >��^���n&>��e��gyi�+��^(I/�|/KL��%t��r�K�o�qo������_yF �������E�jʋ�����O�U����9�2�qo�Gk$/�{��1�9Y��ڞ�2y���o��ԋ���?����%�S"[L��/��b���x���u�}F��Ty�Պ��%�S"[L��/��b���yz��	�u1U^����1^"<%������)�-&~o��O�l1��Bg�'y�b���x���S���W/ｼؽ1^"<%�o�'e�C�Z��-&~o��O�l1�{c�DxJd����%�S"[L��/��b���x����5)� Ohso���ɋ��%�S"�<�W�>}��O�BI�������G��Y<#/��D����~��ȓ��՚�K�4���~��܋5DVF��"&O�Ly�#���bu�OyD�Z�����U�K��DL^"�S^�+�����Z��V?�%�S"�<"�.1^"ϕ���K"�/�y�]���	m�%ry��%Lֺ<f�_{�Lb������	S�}�WK��y5��0�0{�����qo����buNj(/vo��Ծ�P���oF��1y�0����xIm����/�"�=.O�$�LyH�K���0�0;�3�R^�~1^Q乱g�{������./a2&����qon^�^sy1^¼ړ�䷡�Iu�y	��~�Z^��E��C2��&�H]b�}��\6�$R?�bT^�.1^J�r�%7�[ /�K��"/a2�|/S�i�"t潹y)���%�K���K��%y�{c��y)�&c�f�L߄�$��ږ�_�R�U�+�=W���$u<��~��JJ�bu��YK��+���{c��y�p��N�G�Z�_(R���K��}��x	�R�	�D���&c�f�LӗX]b��y�P?���bu���+_��f��P�r��0({cTREE  ����������������.                              _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^m��KA�����I0�2��I�,g9��l0)F��,��r�+b��A�/�ôq�̾���,����7{܊��.�4L[V�r|e���2��Y.��3�w4̉,�9��{L�>�%��Zd*4/h�W�Ks����*g�/A3[e��9E�|�_p���*G������2���Aôd'��/�6q���	z4�_�i4�h�E�y��sL�'�����^��ӡ�wEU]��Ї`���⍋;۸(7zp�1���P�^!�"H��Ż)�X���.��fÕ�Q���w�_"0��TREE  �����������������                                      ͭ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    W�     S          +         �                   b�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�     t      $�     u       ��fOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �	     	      +        _Netcdf4Dimid                `��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       $�     v      �m     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  Mzt�OCHK    ��            +        _Netcdf4Dimid                ����OCHK    ��     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �5��OCHK    -�     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �(�<OCHK    �     �       +        _Netcdf4Dimid                E��� A   {Nu�                              x^��=/Q�Oe���P)t�n����/����DAe�+��(ZQ�FE+"b+�h&�[�fιw��kv���Ξw�;o�d���BQ��h��x��s�d�|CG�3�#�DXA!�QT�@A�>x���)��z�U�V9�M�UBܻ��"����^Q=>�~���r$�(3(�=�<���A�<?��8
aE=#*�� ��
aE%�("��?�%��?xGQOS�|-�PQk(*9F�	]�O�(�_�ճ�r�O��(-km���<XtRI�p�Z��G����*Y����6x�ܰ�"k���R���=�U�E�A����+�G~z��s	���ę�p	?�SH�$�J2�nC_���a\���O��#�Pj�ɉn��è��{�j�\��4��OY�������TREE  ����������������c                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+Y��ﬅ|���"eˏ�N��#x'�P���ʟ�u�x䬴l�����F�mYWV�v�T���hť��e]�aأ�t����!��R�9�9�#  �[)f   $�     ~      $�     }      $�     {      $�     |      $�     �      $�     �      $�     �      $�     �      $�     �      $�     �      $�     �      -�            -�           -�        )   -�        &   $�     �   !   $�     �   4   -�        +   -�        GCOL                 4       B302065403::geothermal_boreholes::geothermal_storage           +       B302065403::demand_electricity::electricity                   B302065403::heat_storage::heat         )       B302065403::demand_space_cooling::cooling                      B302065403::battery::electricity              B302065403::DHW_storage::DHW                                  	               
                                                                                                                                                                                                                 B302065403::PV::electricity            "       B302065403::wood_boiler_heat::heat                     B302065403::DHDC_large_heat::DHW              B302065403::SCFP::DHW                 B302065403::DHW_to_heat::heat          !       B302065403::DHDC_medium_heat::DHW                      B302065403::wood_boiler_DHW::DHW       4       B302065403::geothermal_boreholes::geothermal_storage                   B302065403::DHDC_small_heat::DHW               B302065403::ASHP_DHW::DHW       !              B302065403::wood_supply::wood   "               B302065403::battery::electricity#              B302065403::heat_storage::heat  $              B302065403::grid::electricity   %              B302065403::DHW_storage::DHW    &               '               (               )               *               +               ,               -               .               /               0              B302065403::GSHP_heat::heat     1              B302065403::DHW_to_heat::heat   2       !       B302065403::GSHP_cooling::cooling       3               B302065403::wood_boiler_DHW::DHW4       "       B302065403::wood_boiler_heat::heat      5              B302065403::ASHP_DHW::DHW       6       ,       B302065403::GSHP_cooling::geothermal_storage    7              B302065403::ASHP::cooling       8              B302065403::ASHP::heat  9               :               ;               <               =               >               ?               @               A               B               C       %       B302065403::GSHP_cooling::electricity   D       "       B302065403::GSHP_heat::electricity      E       !       B302065403::GSHP_cooling::cooling       F              B302065403::ASHP::electricity   G       )       B302065403::GSHP_heat::geothermal_storage       H              B302065403::GSHP_heat::heat     I       ,       B302065403::GSHP_cooling::geothermal_storage    J              B302065403::ASHP::cooling       K              B302065403::ASHP::heat  L               M               N               O               P               Q       )       B302065403::demand_space_cooling::cooling       R       &       B302065403::demand_space_heating::heat  S       !       B302065403::demand_hot_water::DHW       T       +       B302065403::demand_electricity::electricity     U               V               W              B302065403::PV::electricity     X               Y               Z               [               \               ]               ^               _               `               B302065403::DHDC_large_heat::DHWa              B302065403::wood_supply::wood   b               B302065403::DHDC_small_heat::DHWc              B302065403::SCFP::DHW   d              B302065403::PV::electricity     e       !       B302065403::DHDC_medium_heat::DHW       f              B302065403::grid::electricity   g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x       ,       B302065403::GSHP_cooling::geothermal_storage    y              B302065403::SCFP::DHW   z              B302065403::ASHP_DHW::DHW       {              B302065403::GSHP_heat::heat     |              B302065403::DHW_to_heat::heat   }              B302065403::wood_supply::wood   ~              B302065403::GSHP_cooling   -�     %      -�     $       -�     "      -�     #   4   -�            -�           -�            -�     !      -�        "   -�            -�           -�           -�        !   -�            -�        OCHK    �     �       +        _Netcdf4Dimid                  !�/�OCHK    =�     @       +        _Netcdf4Dimid                ���OCHK    }�            F        NAME    ,      loc_tech_carriers_export_balance_constraint $���OCHK    ��     p       +        _Netcdf4Dimid                �Y�OCHK    ��            B        NAME    (      loc_tech_carriers_supply_conversion_all v�WOCHK    ��     @       B        NAME    (      loc_techs_balance_conversion_constraint ���OCHK    =�            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ���OCHK    M�            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �䠴OCHK    ]�     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �\�OCHK    ��     @       +        _Netcdf4Dimid                 �H�OCHK    ��             +        _Netcdf4Dimid             !   oU��OCHK    ��     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint *5�fOCHK    �A     �       +        _Netcdf4Dimid             #     ��}OCHK    ]�     p       +        _Netcdf4Dimid             $   �D�OCHK   Gn     �       +        _Netcdf4Dimid             %     �N��OCHK    ��            +        _Netcdf4Dimid             &   ���OCHK    ��     p       8        NAME          loc_techs_cost_var_constraint C�*OCHK    m�            +        _Netcdf4Dimid             (   t� OCHK    }�     @       +        _Netcdf4Dimid             )   y/	�OHDR                                     *       ��            0b     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �;f�          -�     8      -�     7   ,   -�     6   "   -�     4      -�     5      -�     0      -�     1   !   -�     2       -�     3      -�     K      -�     J   ,   -�     I   )   -�     G      -�     H   %   -�     C   "   -�     D   !   -�     E      -�     F   +   -�     T   !   -�     S   )   -�     Q   &   -�     R      -�     W      -�     f   !   -�     e      -�     c      -�     d       -�     `      -�     a       -�     b      ��     
   !   ��     	      ��        "   ��            ��            ��        !   ��           ��        ,   -�     x      -�     y      -�     z      -�     {      -�     |      -�     }      ��            ��        GCOL                        B302065403::PV::electricity                    B302065403::wood_boiler_DHW::DHW               B302065403::DHDC_large_heat::DHW               B302065403::DHDC_small_heat::DHW       !       B302065403::GSHP_cooling::cooling                     B302065403::ASHP::heat                B302065403::ASHP::cooling              "       B302065403::wood_boiler_heat::heat      	       !       B302065403::DHDC_medium_heat::DHW       
              B302065403::grid::electricity                                                                                            B302065403::ASHP_DHW                  B302065403::wood_boiler_DHW                   B302065403::DHW_to_heat               B302065403::wood_boiler_heat                                                B302065403::GSHP_heat                                               B302065403::GSHP_cooling                                                                          B302065403::GSHP_cooling              B302065403::ASHP               B302065403::GSHP_heat   !               "               #               $               %               &               B302065403::geothermal_boreholes'              B302065403::battery     (              B302065403::DHW_storage )              B302065403::heat_storage*               +               ,               -              B302065403::PV  .              B302065403::SCFP/               0               1               2               3              B302065403::GSHP_cooling4              B302065403::ASHP5              B302065403::GSHP_heat   6               7               8               9               :               ;              B302065403::ASHP_DHW    <              B302065403::wood_boiler_DHW     =              B302065403::DHW_to_heat >              B302065403::wood_boiler_heat    ?               @               A               B               C               D               E               F               G              B302065403::GSHP_coolingH              B302065403::ASHPI              B302065403::DHW_to_heat J              B302065403::ASHP_DHW    K              B302065403::wood_boiler_DHW     L              B302065403::wood_boiler_heat    M              B302065403::GSHP_heat   N               O               P               Q               R              B302065403::GSHP_coolingS              B302065403::ASHPT              B302065403::GSHP_heat   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              B302065403::wood_supply g              B302065403::wood_boiler_heat    h              B302065403::ASHP_DHW    i              B302065403::wood_boiler_DHW     j              B302065403::DHDC_large_heat     k              B302065403::GSHP_heat   l              B302065403::PV  m              B302065403::SCFPn              B302065403::DHDC_medium_heat    o              B302065403::battery     p              B302065403::heat_storageq              B302065403::DHW_storage r              B302065403::ASHPs              B302065403::gridt              B302065403::GSHP_coolingu              B302065403::DHDC_small_heat     v               w               x               y               z               {               |               }               ~              B302065403::DHDC_medium_heat                  B302065403::SCFP�              B302065403::DHDC_large_heat     �              B302065403::PV  �              B302065403::grid�              B302065403::wood_supply �              B302065403::DHDC_small_heat     �               �               �              B302065403::PV  �               �               �               �               �               �               B302065403::demand_space_heating�              B302065403::demand_electricity  �              B302065403::demand_hot_water               ��           ��           ��           ��           ��           ��           ��            ��           ��           ��     )      ��     (       ��     &      ��     '      ��     .      ��     -      ��     5      ��     4      ��     3      ��     >      ��     =      ��     ;      ��     <      ��     M      ��     L      ��     J      ��     K      ��     G      ��     H      ��     I      ��     T      ��     S      ��     R      ��     u      ��     t      ��     r      ��     s      ��     n      ��     o      ��     p      ��     q      ��     f      ��     g      ��     h      ��     i      ��     j      ��     k      ��     l      ��     m      ��     �      ��     �      ��     �      ��     �      ��     ~      ��           ��     �      ��     �       ��           ��     �       ��     �      ��     �   GCOL                         B302065403::demand_space_cooling                                                                                                         	               
                                                                                                        B302065403::DHW_to_heat               B302065403::PV                B302065403::demand_hot_water                  B302065403::battery                    B302065403::demand_space_cooling              B302065403::SCFP              B302065403::wood_supply               B302065403::demand_electricity                 B302065403::demand_space_heating              B302065403::heat_storage              B302065403::DHW_storage               B302065403::grid               B302065403::geothermal_boreholes                                                             !               "               #              B302065403::DHDC_medium_heat    $              B302065403::DHDC_large_heat     %              B302065403::wood_boiler_DHW     &              B302065403::wood_boiler_heat    '              B302065403::DHDC_small_heat     (               )               *               +               ,               -               .               /               0               1               2              B302065403::ASHP3              B302065403::DHDC_medium_heat    4              B302065403::DHDC_large_heat     5              B302065403::GSHP_heat   6              B302065403::wood_boiler_DHW     7              B302065403::ASHP_DHW    8              B302065403::GSHP_cooling9              B302065403::wood_boiler_heat    :              B302065403::DHDC_small_heat     ;               <               =              B302065403::battery     >               ?               @              B302065403::PV  A               B               C               D               E               F               G               H              B302065403::PV  I               B302065403::demand_space_coolingJ               B302065403::demand_space_heatingK              B302065403::demand_electricity  L              B302065403::SCFPM              B302065403::demand_hot_water    N               O               P               Q               R               S               B302065403::demand_space_heatingT              B302065403::demand_electricity  U              B302065403::demand_hot_water    V               B302065403::demand_space_coolingW               X               Y               Z              B302065403::PV  [              B302065403::SCFP\               ]               ^              B302065403::GSHP_heat   _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o              B302065403::heat_storagep              B302065403::DHW_storage q              B302065403::wood_supply r              B302065403::demand_electricity  s              B302065403::battery     t               B302065403::demand_space_coolingu               B302065403::demand_space_heatingv              B302065403::gridw              B302065403::DHDC_medium_heat    x              B302065403::SCFPy              B302065403::DHDC_large_heat     z              B302065403::demand_hot_water    {              B302065403::DHDC_small_heat     |               B302065403::geothermal_boreholes}              B302065403::PV  ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302065403::PV  �               B302065403::demand_space_cooling�              B302065403::SCFP�              B302065403::DHDC_small_heat         ��           ��           ��           ��           ��           ��            ��           ��           ��           ��           ��            ��           ��           ��     '      ��     &      ��     %      ��     #      ��     $   OCHK    m            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �5OCHK    �     @       ;        NAME    !      loc_techs_finite_resource_demand $#&OCHK    -             +        _Netcdf4Dimid             1   ��`OCHK    M            +        _Netcdf4Dimid             2   �E�OCHK    �?     �       +        _Netcdf4Dimid             3     ��OCHK    M     `      +        _Netcdf4Dimid             4   9���OCHK    �     p       3        NAME          loc_techs_om_cost_supply FG�OCHK                +        _Netcdf4Dimid             6   �Uy�OCHK    -             +        _Netcdf4Dimid             7   ݞ��OCHK    M             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint C'�UOCHK    m     @       +        _Netcdf4Dimid             9   �7DOCHK    �     @       @        NAME    &      loc_techs_storage_capacity_constraint �3�OCHK    �     @       +        _Netcdf4Dimid             ;   b(�MOCHK    -     @       ;        NAME    !      loc_techs_storage_max_constraint �tOCHK    m     p       +        _Netcdf4Dimid             =   �8�OCHK    �     p       +        _Netcdf4Dimid             >   ��MOCHK    M     �       +        _Netcdf4Dimid             ?   M`��OCHK    -     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �T 
OCHK    �+            @        NAME    &      loc_techs_update_costs_var_constraint ���OCHK   �     �       +        _Netcdf4Dimid             B     ��Q�OCHK    �+            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   !t�r                            ��     :      ��     9      ��     8      ��     6      ��     7      ��     2      ��     3      ��     4      ��     5      ��     =      ��     @      ��     M      ��     L      ��     K      ��     H       ��     I       ��     J       ��     V      ��     U       ��     S      ��     T      ��     [      ��     Z      ��     ^      ��     }       ��     |      ��     z      ��     {      ��     v      ��     w      ��     x      ��     y      ��     o      ��     p      ��     q      ��     r      ��     s       ��     t       ��     u       �           �           �           �           �           �            �           �           �     	      �     
      �           ��     �       ��     �      ��     �      ��     �      -�     ~      �           �           �           �           �           �        GCOL                        B302065403::heat_storage              B302065403::wood_supply               B302065403::DHW_to_heat               B302065403::wood_boiler_heat                  B302065403::ASHP_DHW                  B302065403::DHDC_large_heat                    B302065403::demand_space_heating              B302065403::demand_hot_water    	              B302065403::wood_boiler_DHW     
              B302065403::GSHP_heat                 B302065403::battery                   B302065403::DHDC_medium_heat                  B302065403::DHW_storage               B302065403::demand_electricity                B302065403::grid              B302065403::ASHP               B302065403::geothermal_boreholes                                                                                                                                      B302065403::wood_supply               B302065403::PV                B302065403::SCFP              B302065403::DHDC_medium_heat                  B302065403::DHDC_large_heat                   B302065403::grid               B302065403::DHDC_small_heat     !               "               #              B302065403::GSHP_cooling$               %               &               '              B302065403::PV  (              B302065403::SCFP)               *               +               ,              B302065403::PV  -              B302065403::SCFP.               /               0               1               2               3               B302065403::geothermal_boreholes4              B302065403::battery     5              B302065403::DHW_storage 6              B302065403::heat_storage7               8               9               :               ;               <               B302065403::geothermal_boreholes=              B302065403::battery     >              B302065403::DHW_storage ?              B302065403::heat_storage@               A               B               C               D               E               B302065403::geothermal_boreholesF              B302065403::battery     G              B302065403::DHW_storage H              B302065403::heat_storageI               J               K               L               M               N               B302065403::geothermal_boreholesO              B302065403::battery     P              B302065403::DHW_storage Q              B302065403::heat_storageR               S               T               U               V               W               X               Y               Z              B302065403::wood_supply [              B302065403::PV  \              B302065403::SCFP]              B302065403::DHDC_medium_heat    ^              B302065403::DHDC_large_heat     _              B302065403::grid`              B302065403::DHDC_small_heat     a               b               c               d               e               f               g               h               i              B302065403::DHDC_medium_heat    j              B302065403::SCFPk              B302065403::DHDC_large_heat     l              B302065403::PV  m              B302065403::gridn              B302065403::wood_supply o              B302065403::DHDC_small_heat     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                             B302065403::DHDC_medium_heat    �              B302065403::DHDC_large_heat     �              B302065403::GSHP_heat   �              B302065403::DHW_to_heat �              B302065403::wood_supply �              B302065403::PV  �              B302065403::SCFP�              B302065403::GSHP_cooling�              B302065403::ASHP�              B302065403::grid�              B302065403::ASHP_DHW    �              B302065403::wood_boiler_DHW     �              B302065403::wood_boiler_heat    �              B302065403::DHDC_small_heat     �               �                  �            �           �           �           �           �           �           �     #      �     (      �     '      �     -      �     ,      �     6      �     5       �     3      �     4      �     ?      �     >       �     <      �     =      �     H      �     G       �     E      �     F      �     Q      �     P       �     N      �     O      �     `      �     _      �     ]      �     ^      �     Z      �     [      �     \      �     o      �     n      �     l      �     m      �     i      �     j      �     k      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �           �     �      �     �      �     �      �     �      �     �      �     �      �           �           �           �           �           �           �           �     	      �     
   GCOL                                                                                                                  B302065403::ASHP              B302065403::DHDC_medium_heat    	              B302065403::DHDC_large_heat     
              B302065403::GSHP_heat                 B302065403::wood_boiler_DHW                   B302065403::ASHP_DHW                  B302065403::GSHP_cooling              B302065403::wood_boiler_heat                  B302065403::DHDC_small_heat                                                 B302065403::PV                                       
       B302065403                                           
       B302065403                                                                                                                               !              electricity     "              wood    #              cooling $              heat    %              geothermal_storage      &              resource'              DHW     (               )               *               +               ,               -              ASHP_DHW.              DHW_to_heat     /              wood_boiler_DHW 0              wood_boiler_heat1               2               3               4               5              ASHP    6       	       GSHP_heat       7              GSHP_cooling    8               9               :               ;               <               =              demand_space_cooling    >              demand_electricity      ?              demand_space_heating    @              demand_hot_waterA               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              wood_boiler_DHW \              demand_space_cooling    ]              GSHP_cooling    ^       	       GSHP_heat       _              geothermal_boreholes    `              SCFP    a              DHDC_medium_cooling     b              battery c              grid    d              DHDC_medium_heate              DHDC_large_heat f              demand_hot_waterg              wood_boiler_heath              DHW_to_heat     i              wood_supply     j              ASHP    k              DHDC_large_cooling      l              demand_space_heating    m              DHW_storage     n              DHDC_small_heat o              ASHP_DHWp              demand_electricity      q              PV      r              heat_storage    s              DHDC_small_cooling      t               u               v               w               x               y              geothermal_boreholes    z              battery {              heat_storage    |              DHW_storage     }               ~                              �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_heat�              DHDC_large_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_heat �              PV      �              DHDC_small_cooling      �              �l     �              �l     �              =     �              =     �              =     �              �;     �              �;     �              -     �              �;     �              J.     �              -     �              -     �              �l     �               �              �l     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy  �              energy  �                  �        
   �        
   �        OCHK    �4     0       +        _Netcdf4Dimid             F   �V�OCHK    �4     @       +        _Netcdf4Dimid             G   ��zOCHK    5     �      +        _Netcdf4Dimid             H   4�� OCHK    �6     @       +        _Netcdf4Dimid             I   ���OCHK    �6     �       +        _Netcdf4Dimid             J   �b�XOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ��?OHDR�$           �             �          ?      @ 4 4�     +         �                   }7        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   ��lAOCHK    �)     _       D        _FillValue  ?      @ 4 4�                      �    =]gz              �-             hJ��OCHK    ��           L        DIMENSION_LIST                              �     �   ��#OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         <             p             gb        S��BTLF �        �  # �        �  " �        �  " �        �   �           �        #  / �        R   �        o   �        �  ! �        �    �        �  1 �        �  ! �           �        =  ! �        ^  ! �          ) ��                                                                                                                                                                                                                                                                      OCHK    �A     s       7    
    is_result                               ]n�           �     '      �     &      �     $      �     %      �     !      �     "      �     #      �     0      �     /      �     -      �     .      �     7   	   �     6      �     5      �     @      �     ?      �     =      �     >      �     s      �     r      �     p      �     q      �     m      �     n      �     o      �     g      �     h      �     i      �     j      �     k      �     l      �     [      �     \      �     ]   	   �     ^      �     _      �     `      �     a      �     b      �     c      �     d      �     e      �     f      �     |      �     {      �     y      �     z      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   TREE  ����������������.�                              �I                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     L        DIMENSION_LIST                              �     �   ��OHDR                              
   +     �                   e0     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               �g�           0���OHDR�    �      �          ?      @ 4 4�     +         �                   ;�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   A���OCHK    d�     �-          0   REFERENCE_LIST 6     dataset        dimension                         4$            K'            �            u�            *�            	            i*	            N-	            C0	             �-            ��	             ZC             DOCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �-             +             �,             N���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              MJ           MJ        ���OCHK7    
    is_result                            z]�x        x^�T���7�����!-DB�p-DBDD$D@Ĉ�ZDH�q�"�D����"Z�g.Z""�4'""������~?��<�����<�9��:������s���z���k�ǯ��?���l֊���������~�\|��5Of�{a~k�g�=~WzO�~������6�׷/�����[KNvXUFu�<[Z�[�Pe��)w-������h����A�^�����p�'��k���[O��k���|㪤��M&��ۻ*S�Shd��:�e���=ML�V��L�Τ5]�O�V�?t�����[?�՝���{ ���y���`�{������-���s��]��ME����ž�R8(��8�^]�W�P��;���r�������ל�;/k��\8׭�JXV��:ܓ�Y:i����P�]���>�}u����:f[t��QK�����g��*at(���7�d�6���˧�V������.?�k�&�m�;��6Z5q�yKvٵ3�}#��Up��y�A��K���p2��yW���ݾ� ������II~��W��%��������ڏ�N$~x�����_u��]�\�D�������c��yկ�Q���:�s��	�'����NSuW��"
r�cgq]�g$wzv�� zM���o�9de��P$�>����������=���'j�.��+�f�u���IӍ�V�޿�gڦn�jI��C�����CG������������n�bH?��S�q�i��/���q��t�b���w��G�7�>Y����a��S�z_�º��)�6�\�t|<8��o=^��n�eɬ�Ϟ��)�~��������ť�<X�n��7�P���G��7��͉��T�H�9nE��Ͽ�v៎y������s��{6g��^�{�tG*��_u`$���OA�ضJ���P��W{�p�@no��x�5�7g�r9g��3W���<P�����K�Jx��9��޿>�k��o�:�����^��߮}{�Vu#���y[�V�{�a�|���j�?��xy����-| m�}��CU=7�o�?}���H;M�����g�9ݷ��^�~T�r��[C./��jYs��7G���׽x��C)�K�8g\s5~����[�h�����Z����
�SO��W//�=�=�����'\Y���s"s��/a�A+�9W`3O��ˆ9R��-+��T��1�W�a�,}r���/���-����fZ�_yH�.\�Vu5ќrU�f�f��g�J7h��h^{9�u��:��&�����i7Z��e�`~�lC���v����|���U����&���$���U�����oM�����E}����9��_����t����]{��k�%�sN��l�a����3�w���Y�j�e�KZ�v��NƉ�$��M�������5,�w��[f^��Mϫ?�eq�Q�6�����-'��U#/*S,�C�eԞ	ľ�9i[�z��k��C˜?H��b��q���{|_���o�~M ���w�=�#=��r�w�/�X^[�!=�����S����z�%ؚ�m9�^LY}���K��>h<��+��-��������׆�W�s�����H�;x6�oVmX�N���s銁=Eg9�d��ܗ�jvm���Z�C�u���m�9�>��R����t����"T���ߋ��Ϝ=��凬�]ln} |��{��t���0����a���W% ,��������WПd:� ������`�l���x�^�"�+*���b.�Hc-x8x�y"Px�t�3A�@�0��v���z��-`'=[��ڐ>k��?P����5�:Aө��d3��X2=�Z�s�}����{������il�q���=B:Ϛi�����iϘ|H��{4���C�A��_Ou�����6����>
��.���7�/���Q2-ٮ�*͇���~�gt��'~n�N��@֋@�<�'9�����u;��~F?�J �`��., B�?��?�0�f�]�dg�T+�o��3��R�g���_��u6p�`9-	�����˵�i�D'�G�@��w��,�پ�+4���ypF�9l�-����'g�N��T���F6�$�>�(�����~�0�L��A�����Xw�ꐿ����A��� �Ե��X3�M��l���F��R�{��b-=�qμ<�&]_�4�*5����TFsd�M/��� ��I��K�g"���_D����+�f�w�O��<����'��C>��r��]�"?Q\F�~��ڴMH�P��ՙ�iq��*W�\o��9�)�q���˷t�o��%�����p�_�Ij��×�������c�f���ѸޒeF3S̕�[75Ij�4�G����m�<�&ܳ��Y��̶/=.�ڿ75u��D��e[to������9۶���?�-w��q�D?g��[
���H���q�)��m/��I��㛮}�a��꘩�2N92̣�����w/�<y�#���9����.�t��s'���=�ϫi���L�ق�y���[?17�tH�����}�ǒ�o�-����*�髼�%0�2Y27�ꥱglNy!��F�c�ؼ�4�n�HZ���A���M������1'$��<ÊTs��=���t���6�?d|��\SuT˯My}YdU��8YnJ7�^ue[�p.���^�:Gi���͉/j~4[R}���	F�	oU���ڶ7��y�1�����t�l�v�X�̻/i�q+z�	�;�s�RUehҨݼ�a]�dˆ�m���7��D��]�+�;� ����F��N���'���5��E;�h#~��{�ۗČ��G���m�"�l��+2���&��WO>q��Dճ���-�MΙ��s���ϯ1��Tm��ݐ`��ڍ�NLv9-��ǺE���N��|Csg��I�{�o�|��%��x�����Jn0>�Ye�������-~�M���GE��Ӎ���E���I?¬U��٧�9Dn��`��cVk���b,�~J�,�A�1����s�����u#K������i����5���d��A���O諜��`~�]�\�z�t��q���m���{n?y)�v^|�ɥ���Պn���yWBO~0��q���yO6w
V2�Z�p�w4��o/A��#�>|)�N�>�rU5c�s�f�_�	SU���s.	w|�c���$5?�^��kB�4_L���a��V����N~66[�s��̇ju��g�#�����m�qf��x��:S�;~�|Z��m���u��.bn[�;S�:�0��K'W��iwr��:>�nΩg�y�j��m����_���gyo:�����y�|iמm���1CVt�:��{;�FU��	��U�<ϰ�v��#���Y�|j@�w�gO�f)�.��J��Pz�����4��#���]��r�����ɻSO25.}��}���cE��֒IK�<%�Ti>~y�2����Z�=t����%���]3�p`��^�W`����C�{z����#�vE�6:f���üy*;����N^3+:�8�>^�(x(Ap,˟��wz�|�
Ϝ����*�E�Ħ}�Ϭ��M��:-?����-����Ԫ��Oo��^���<����f����)��(;׽�~ U5o�f��o�T׿�\��9ay7eH'�K4��ə�Z����/.�}��ʣ����2�\:W3�<���qX5�q[��Mƕ��o�at=_jW�}�;�Z�qpӜ;�`����.
9����[��C�vi��~�9/�[u��;˶M��#���{澥�"���*��=�A��؛t��u�ߏ}�ƈy^��M'O�p#f_=б��׳�Wk��wT�7K�X��߻��O&�JOF�T�)9y���#z�y��|�+���^&,Ix�a$PN����oa
£[)�~HX��7����y0�-��>�ܿt:��5��`!�,a��y�O��$���G��[|L}.XE϶SNv��7ᄫ��3�<�-TT�!�BXj�tń��x�S;u�O\�|M�y~��E{�-�Z�-��C�w�;�K�aa�?�0ԬHJ`ˁ_�|A�i�OQm��_'��)_��%�E��@�~�������˄m	S�H/k���x��"L����#�����F�2_�H�Mؙt��g/F��O���C�e'�ma�C�'�F�{C��!���ٓ�w�An�K��5����}�XxY�}]Șg��R� �J����2R�B.��	X����G;����B�? �@�銂�VṴ�N��/��*k
��x��q��3��_�~���V���S�t'�3�;+B�2�-�ǟ>��̫�K����/���Ԋ6���$�￀�Ǚ�����AmdߎW#�=yuX���7�Ug�0p�����U�9�x�j<BV��d�9~`��`��JuÇb�]7������,��k&|� x�'�?�mÍr0�	m/���j���p���8i������툜�\0ϒ[~�-D4�
#/��>l����ɱ�S�=����ط�����e�>yX�{N$.�ү7�Z�
�w��%f\wyÇ�zJ����Kp��\0���͆Cx�x�֕��?|x�(��Ա&|t��)�)��u{���,�ϼ�E�/�7��T}�3.��ξ�2��bt��B ܞ1��f�)�"����,`2�8��8�y��ޡ��__'<Gc�o��&��������i����#�W��|N}Ni�Zϟ�=M y>a}�2 ����0�8�b"(���.��hM�N�ZE'=���Q?��� e�����]�Z�s�8Ga����~D|��9Z'����C�KX�*���A��Ș�ęFh	�52��̧��h�	��Ns�Ox��[����	�ב����#��JRI��ӼA�����Jj��	�i&���1���MҾ�4��Oi�P�>�"^�Dv��k����s���N��o�Z��>��u�@<�<��-�qʉׁ�8��i�	�����:�[��c�>M<k	ٕ����&��R��6�'�/�����!ξ���:�����o�5�XY�#���F�?|��c�0�hC�����+B�����U�����~��)-��8�E�dXL~Hߓ���������O�e�p����i�Y*�k��Y�R����!�	h�V�e�Z�T:C�|��Ux����:����?���_������~�����37qf�3H�rC�H�k�����bU֟8��M�����Ŧ\��U�
7)��]�a�=�d��E�q\�� �:4;v-�j!&{�8�x{�?���ˈ㯀��*�qH�m�źI��!v�*�q�pU����y��Xû�O�W�%�WC����T�`���r�9}�$fY����ap}~Cہ-P�U�u��/������"�;� r�Z����[���)�)8m}*��V(�ag���hMt�a��������z�l��nj,Z��{���d&�&�p�x_΂4�<.�����|8]K��H���^A!���N� ,�=Xs���K9{��k��x���(�����2����A�A��0T�l��>	F� <��	[,�u��r�h���l	�6�p��>���4s/�/�Bֲ@��<��P��-��k��-�	!Jև|�TA�� �%�P\?
\�똦��4�����Ń�����$��\��%����� �q�?|�>됻��<�a�!�A�F�Ǔ�jpo�#U�D��x��$��X�(����e6z��F�o�a{*\���>�%�R����\Mcw|'q�8��U����ώa��8̎�C�bH�X�;p��*~~�	��Q"@���x��~��g��x�X7�_܌�:������h�{�IV!a3O_�ź�}8x ҹ	��3kko`�e��t�v���T��jFE�E�������y#.� k`Bݨª�.�&o�h�Oc�M{�>�wQu��v�rc��WI�O�Zd0�+]�*ut��Z��X ������FTx�Vر�]���8�:!C�O�Ա�g�R���K_�!�����a��:)��Gt�Iw���5bQX�I]�"�nv5e*y�����I�m5�ryH�ƥ��/�A45��%rq�p��Ee;����Δ��:1D�����t�5?�ɶg�4Z&e�2��Xy��]�Qir��hRZ�b�s�ZܛY�^qT���� l��,;�^_#MN�f�+�:=eK�X��Czq�V��kI{X�.R�:���B����+�ݥ&/u���MB\���ڦWc��UXʱ��w,��z�3���#�fI�����4s�IdL`��[|b�&�zC�s�ı���NO�IL˲�Oz�՘��s[ZMm�Q�ݞ���i!��X�Β�a�����캆� �G�}uWX�T��ʺ�3:���ϩ���ԧ��jF^�����q:MB��$�%�e���/]��)�H�xz*KIڴΞ�zG��Vwv�uYg�W\�:�G���ʑ�DM��
Ǉ�.E:�̾+�d��8M��zX2���R�<8i)6��0�Ts���فo�W �vJȍ����J���L۶8��Rg�
	��N��f�ͱ������h+��J����(�46����N
Ҵ����v�����
�3��0oi�����/�O�wH�/����l������k��L[U�}v{t����vHUZ��(o�볃
Ӧ|��a������c՘�=İ3���C�}o��@�:��9�;ǥ�,[�d�O���9�� �C���e_cE$��*;�ʫ�=�B��Fx)����t��b�<3�#�ڽ&b,:v�1�_k�<�#�#��>�"�*ZSZ��j~T�D 36N�[ҟ�W[���i�V�O�����40n�%�j�є��1F���)��~�m16�yФ�k�W4y]hg���Q�bpMu���g���2>8ʲ�7��vg��L�P�M�g����w�Xh�px�*�9����(e�wt�>�4�!��o�����{g�
D,W�^��N�mG�7?]�P�L�X\Q���Gō����3�=bm�o[b_fXa���-�,��J�S���X���� ;�O�]Rex]�"��&�i�	cOcw��pu���?͎1�:�0�ݫ�R5�O����׍qC����}�s$�r{�v�7D���QP�mb�����X�u驼J�ܠO.e�GE���j��_�8�,%mV�%��m�[[E����ӿ�?�S���U6��T��*�y����M�����A�[��ΫX�V�P���J��Q�!᭶�%�5!a`��Q\~�A;��Q+��0�g�U:j3�+��'�J��m��N~S�H��S�=�A��ѩ�zwC�_Q,����
s���B�;-�>�Q\�����P��k	��?��W!�l���E7�?�&�z����>�wI�����Aҽ��̳�/�Mـ�-�|��_rx���i�����?�������Rg+�{p�g��gU�O�� p�0ƫ_Q7�sj+����]�e+����6 [\��V�:�ͽWo`{�A��!�H ��] t �|�����1��[�g���^ ��%ߙ������r��ϥz����u驮;pn�s�Y��a�����|�����	$=Esy���Et�:p��F��+��tz�;�L5TWl�:Q�Q�N`�ںwS����������A�v��#��;�eӳ@��4W��D`��@>�f�6��J����E��#W ͽ���v?6��FJ���v�! ��N>O�x XO��'ٶ��U�b`��8��B�Os� _Ҝ��ɟ4�9���g�Ar���1���[�����9��k��K4��D����#;�$��B�k����)қ�l-��	|�1`�1{)�^��Ǩ���V?��0��S`�4ϭ�sW�b�=�&\��'�ef�i�I��nM �(�VS�7����8&�����5�aճ";�Nvv����{���^��������1�s'���4v�@l��v��kZ/�Qu��N-��s�{��x7�����}���'@�V���>�ϵ7]xO~=K�Z6s}狙������h� <�b����<���$�촉�����
�������5��d�U:ȴ��v�oM�@��R?>>�`	�E�>kצy�[���C���K�\�,aA`;���_�V�eښ�=��S��G��1��8��(%�\㘴]ZZ�A�$yl��Sb��+S���%Y֒qUt_k�0��Dp�XŠq$0y�7���2�,�n�W���l:��2��b���x��:&C��eg�J�Z,�h����7��rrX������}�5��ymL�1����+h��6��Yq�;�	2W�Ȏ�d�sf�̢+S����ع<���:e����&T��K;SR�J|�-�L�đ����<,!����K]��Ȑ;/ �Z�ܤ��Op6�re�p�^�T#iqe����:G1�^�M�i0�6���+wt-���n�B�g���!"pJ�S�l��Ȩ+�.�O�X	���2�q	���U'�jQ�95��㊁	�`�����Gy*�6E�5��I/u-�S�݄>liM����s"�U��3U�רŎ�a��jɘ�\W����R�u�55n�9�5!�5�^E��dqDhCJ����'.��j�e�˦$��q+w�Rei��eۧ�d%#Dke-2�F�f�$�+�8�}��>��>O��h����j+�Եe��x����]Ս�����Ѐ��q�u�R����V2�F�R;Mr�j�Pc�2 Q���K\c��RIc�A%6'���E���(\�5D���G�E��t
]�:���-}�J�Hr�3�P�� Mno���mOv�%>�x�˰m}E�\��'؎�C�#�D����X�&NW��&O1l�ٳ�f�8�&�#748?V١(o��˅�uc����@MKC���,�An[����H�t+K�������tA���4":3�O9�Ί�h�)a����B�\�hZ����90n�k��]�'vJ��)�lZD��[����(^�Wge��[��.��x�|�>��C��i�,[� 7��"�~�R��W+���C¦� Mr\@�u��j|����K��mU69	�l] H��9�����kB�]�K��5���C�Q��0ޗ���b�������Y:KGPS�2F��KK��*r�m�G��e��qS_WD�8��e���/��v��5�%�
��P
�J��7�)�����vw.��p�Ý��B��{~[C��0l֥�[k�S$
�F��G���.8*J��ϲ�./�h���h�Ȕ�k4��k��>�V?a���<�)D��;.b(���5YW�N)}<�9-�S��.�4-�=�[i�7��[�-�i�����|Q�,`�{\�JP��V�s�<�+�JkZ������a����b��GPY7P&I)Еi�m���w""�4�ܜ���&^��KhG�}ѡ��&�z�����\�k���CE��P�"2#2�;�H��p�c��l�\~�0�y:'9J9Mp�p�Pt��ʵ�9}��.:(��@����}w��r�ǔ���\5]w������0P~>K�����QzF�a�t�'|j�4��4�b����#���6�l��7��9�5H�p�s� -���V L���C�~���u�m�М>�����n��#p���*�����O�la�E
�����Q����%�Bu�I��$<�%���b`��l����'쵄����1�	G.#^����p"L[���$�Ҏ��ϓV�8��ᤷ�<���1�v��3Q��><F�z�����0���
�V�l���A��Ո>�	����x�*k�S�����D6N�$�I~Z���|
L�/�d�j�;��lƁ�����f|�8�ٷH�跐U6ç�
����g����ͣ#Ͼz�����#��wd�7.H��i7�y�2�澉fk��)�nl��'�p���en�V�/�Vɫn1i?h�޾���#��-忊󫗞���X�V�e��+�n�<���lb ��}�{��J���]pڲ��W��_���^1N�v��#���~�o���9hi9����c>g�=����n�缥�����z�=��&��p��e���t�j��8��챯�t�:��X���e�U~�?GT6jq��,x�=���ؒ���)B"q-?��a�C�G��k��/��O\Ͼ
}z�`��+.�q���M���RQ�̧p���c:Q���|?��56���I��o�ϒ�Xq��b��F<(�x!.����A	����H����u��t98M1=@�EX~au+¯n�{rh���CX�xd6��u���V� $�}����r)��	���Y�]�P�	��~��ĳĿ��XN���y߸�Ƣu�Ÿ�t�Cu$�Ѽ�ki>A���⬛�}t��	o������v�9�w��l�]�o�̟��?���J{�eZ����H�@�BA���"́��aڟ��i{*#=hݿXM���Ԧ��H܁���i�7H��u�M1L{�Z��h�9K|�ˡ�����o����?���o��3g�ݏ�È�"��*�ߓ�֑�$d�_Ԙ�B곙6<껆���d�G�Wl�:	d�b�-���VH�������-��g�[������rv����o��.���9����n
�P=�<@�%H�k���Q`gBX�ʖx�2F��;���	�b�e�"�P����$�"8���E��䃛H�@����=?c����ѓ�N.���J)D�8ni�hk4a�mZi2b��`�
B���B����������	��}bS�dWW��P���N����gs(:=���mC]�
�xP8�T#�aQ�QT��t6j*9x�߂s�fȬ$�g��/�.�����u��Av��+DQ�(�����
y�/zy9h5air;/
�d���	�B�H#z���Yk�tgZA�P״@�'�B41��5�:��!^�� �s-�:�`���ײ1�!�c��4�1�ϴ�O�j0ޥ��W���F�2�*���+Eeo	L�tt��1̇�X	]�b����m�_6&r��%�W�?�-Bk�1�W�$M)�����0��,�Ô��p�ƈ΂8�"4��Z�C��	>�(��EY.�s# �wGZ�u��x}l�u�?�9��'����4�ǔU<,��UJ�/��]����a���8��k������HID0'u�Fd�b(L�����ߟ �wi��hGXr������y!v�->�P���6��+*0�?�N.��K�H�%«?�"���h�%��E,�&Pk�.�8T��!*7K�4u&�"���GS��fo��`wQFDip�=(�π�f��!�o7\�Xз�bD������Q��G�>ط	�Iy�e�&�x�����V{��a�r��nD�t"VV�z{>̕��uB�O�z�ZQ�4Q[7�ڰ0�
a?Z]Ƒ4Ҋq�;Li|(��P7w"8C���P25�Y&���7��ªdCNX���諗�����tWv96��f[��W+7;t������#FSٽ	n���´�y�i��>�������o7��&&���:l�S�7E��HukC@�Ѩ���6{ل89��&q�}C�,)v�&��E�u�O� ��e���H�aN$U�X�C]�B-j>��ig�.Spe����j�auh!7&΁U���4��ص�CF7�������1"m�>��hsmG�!H��5���N��;�\�l���1�ʼ��ᔰT�7'��*�E_ܠ�K��ݒ<�V��љ�9�"���j=s��Z�f����/a�Hו�9eU�W7<kU����VZ�o�N�N�����L���TA�qsO�xA�]x�$�`�`+5
*�}�kSl�e`&�f�0��I�.�E��68�Z1�[�g�>P���m񙨶Z-j��H���ft�ju%�f�J�t9��T�Sr\�eʳ����ݩ�+StL��V�9�y�Hk�ٝ�ڒ���<��M�s�`vN؜.�ގ({m�SK�m���-	����[k~��P���T\�T7�i*��b���g��o�	�3���V|�����G��0ޙȭ��9F��A[}+�C���Ur#���:����V�Ӹ-;h�xpH����ٱ���~�11u�B�OBl�@�5����S������m��1�"��;�N'�w����|V��Z�$�~�Q^�i��ڪ쳴�.*Ǧ�P�\�e2�J���6}&��P���9h�#���j�s*e�J{��@z�g�3P��d/˔����	e�<�s���s"B�wS����	�y��cr|fO�O���?O��le�Rtu�Xo�0F��)FS�Za���یg�7��î���E�������o8�q���iĻ>���R�>R*p�iі��c:ӥM�1���E���؈^+E�xt��HFذ��AV��b�2^Q:�b��f�n�J����!�E.�#�K�MJC���h^Oh�X�Gx�K�u_W�`�pL_`ho�mK!ǖ��4���%��nqF �rDŴ7�L�븕[�9�R��_1Ɣ$���[���k���5~�SQɩ��a~��Φ4$��A��i8�0�.,�����cRY��T*�a'lm��O�	/��gT���}��v�����酉⚔Z׬��O]Vkwn~u��l�����Xg��TPT���,W�3��;B���<m����X�[X(m�)����{�x���1�s��l����r���щ��n�$&0u���U�ƌ7� ����Gfe�E��Fg��eb�Γ;��G2EE�BC�����:���J�$��2�c⛼�i�r{�Ũ�3:m_P���*���Uk���RX�R�[R��N�����]F��C�&Evb�`�)F]�`�?k�G�fX�/����-���+C�����P�=��E��3�%����L|{��8��Ϗ�gd��i������{o\D����L�B<��~Z��G�?��	��ƙ��v*廉�i���,`m&�e�	�/%L���� �9�� `�~��l�q3F��Oɞ{�� ��,�g��S7 ߾����]��/�͗��e��gH�����i��,�������|,�y�e%��걖����������!�~Y���������L�3��'��.�t&~:x���>���5`��G*�\� �~�ڑ�i�wI�@j;
|AN���DO�����c@���e;�PCzE����(��t��l�O���3�������l�p�_�	��	�ǻi�h�? ^v%{�~�"(�!;Z~��Ӵ�+�$Vм.�H�E�:�M��������zx��f��J���p`>�x+�Z>��C���%��b�ooGs�$[�8��L�^��Bu��X�g�l���(`�3�EcdѸj;J�9L����Kv���Y䟀i�uOj� �uT��\�8A>:O��>���֐����:G.*BɏRw>���{P��WW��ƽ3}�|\��s|.��\*ɖ>zZ[��l��z��k�(>�1�������P��\4��:�/��+:^����"�S0]Fr9h�<�;���U���
��������ܓ<Btz�9��+���O�"��Y��狮Vn��,k���[�u�mabq�OF�͇ �sI��k��Ś�P���zbB$5;w�S}��t�lMQi\�ȧQ�-O�E��˄��飃a�1�����3��ҋD�)Xd�1�F���S�ęH	������V�4v�ݚaLZt��O�{eP�k[M��>�����Z�e�ؔBRT��E�co��5����`�P�0�(AV��3�ȋO�8�Ek����z���Û3x�e��N��|qEJ}�Ya'��������ʜ8�����4��jB<�	s�*��Y㢖��V��q�A��?��ј�6��@XR,�]���$��o�k*�Vu��O����^٘Yٓ?2�+l��w�,���螦$'��`m.��nӰ����}�B�vC��6�⛫*ka�Xb�E���O6+�Y�)��Ls��p��·���a�iAz.;�r7>�_�� +tk��U$�̎��_;!No	�u��Ԕ�E�rc�%=Ś�ZP��o�Ũe���V���ܲ"��K����Zz����S�=}xEkJ�G��h�.(�]��\*���qDQ�n�I6P�:g�q��qQa��������緺x��v��Ugas^e�@D�l$b�'5��*�eg9��GӢ]*��{XMF�!6�3���M�p��)���rC�ъ�3��a�Le2s�2N$-v	Mg�4j��,}v���.�b�cj�vD(l�f�=[���Z�9�a��t��t�$ ��W�Y��*��K�e	
��V]�K�2��R�k��sr����Mb��Z�HI�]�ە.q��<�%fHk���r*���1�fvQ��2��n�(�2�������c\^|I�[��pL=�"ar�%��A/��X�����@G��W�\��y���U(��.En�Y\��E�}׉3b5f��pS���E)(1�r�2����+�W��8�ޭ�Y�.r�	�.���6ƙb�NX:Gם���(��X=��fq�8ڒe���r2��*w�}�����	Y���aSvY�ڡ���Z��'I��[<;��m|�[Ŧ���
��284\���Z�'�ESEE��4qy���(�wy���Je�a��eQ����`Q�r^:/�/r�l�v{�sy��7�k$�mW�Q()se%�����L���~w+cX5��o�f���xO�u�z�!�=%|6�A
��2w��dQt�w��X}!��Z���P�U����I��8��e�{ڇ%��VR�c���,��NP��䄷���g��Ck/�)�F��KxAvi���(qhG}z�Hn���J�Y�T�Nq1����n��ҡD��>����I�0�Z��<�uho����
�``@Zu&��Z�S��Um�ml9�]1�S�E��bK�oV����Ӄ�`�N��P�,��7_�T��ğ�c~��`��wB��P��M��� ��&̰��ǟ?���s͢����%=aΠ��0��p"~���r�\ʓk	K������$Ĝ�u�A�"� �� �)$�6AX�A�=�����Oy|9�����(�6��{��}��)��}˩N)�/�� �p�t'l�����yo���KH�����#�C�w_���d�%ܹ��R�o3a�Y�S��=N���٬�l�^͑�[ܩ=饥���!�v�Ka��^қ��%��z�p�I��Q�i@0at�\�0i�l��-�	gOv=�p�GS�y�����Ӟ�)̛X�����������G�Nا*�/��J��G�."�m�z�CO_��,J��/+�q��Y�S��9a/��"����9V�L/�g���a�~z�1�-8E��=ՏGJ�ϕ�}��}34��QU�^Q��Z��ǫ�/��X���Ǐs��B�?C�[� w��$���m��y�~}���7~�z��W��:�ꗋ%�������im�7.Ǯ�Y��k=�E�D�A����P�N�}78����O����w�ݰo��x��Ӻ��1�z�];�i9�ɷZ�ʵ_�X����G��uX�1,K�����Vd~� �s�E_G���w�z�3j��������}�\���y��nA�{Vd��ǃ7q���H��w�fA5kF��A�x/N�O@�"��d.�8p8�6�F�';�y���U�(�_��9��}��¹97!����`�]8N���H�&޽�b�����-�J��*q�����;�}��sh�c_Q<�=D��<���;�Tp����Dn���h�"�z�|I1�5��P�����?Lk�B�|½k)^�'^4E����9�w_��X�=���3�O�v�|��(/��>9��;�i�">E�|L<`���	���ͯ��R��^ ��J*��3)����,Z��b�{�x���I�zh_$XL1������1x��G�d�oy��XEG<q�o���D��k��o	���";�����Z�%�ל$ؐ�k?����-Lsn��N��Ӓ5�����x�̧59q�O{��;t/��/(*<i>�/�A��h�3�~��3m�|$R�G�f>t�& �M���߰�x������d����_!n��涞|��a�����o�[��K���r�̴EZ-�J�͔��|�{k���m:��=��!_2���\4���>}�&���X�>
�0XЈض h�[���v���j�	(t�S����L��a�FaC)��`� b��p��6���BJ��`�1Q�C�c�����-�׈Ui-��fԺc�_U��щ�K܍����aiSB*B!p��avN��㱶tXۍ�� �EN8����q{���Z+����UԢ;��S��������]���u��-����u<m�ֈsH�0�A���x�gj�I��	���j�'�!0� ٿv55��N�C�
|�E��p�mBL�'<�P10��2���e�G�{��0��)���J��F1hV�#$.=䕎(�$#�� ��D8qPf��m��ݱ0�ڣf�)t��mc�Z��V�"dM��B�J'�?�O���u�Sem�S5b4'�Me�7d�>!NV�p�����no�`�0N�]̟�c��ǟ�����u(�v�"�UL����ɱqٽ(KM@�wb�J ��L���o�[�cBT�(��b�7�C=ȱI�p���"DAa�K�i��(u�y��i�_lw;c,aÂtD� ��y=�ASh��PY!A�L��`tM$C߈�8����"c���4�v����؅�A3�F@z/j��H(6!S�	�8���nÔ] ��� JЌ��Z����JLɬ�����f���am�
UDZ(��f�ͼr$5b�U�U�N���\�Tl�K�Jĸ���	0I�P>���v�ED�;��M�`O���)W���(H������?�}<�Y���$I�d'I�$IYI����4+I�l�&Y�I�d%I���4I���$iVYk�����JV��d�$IV�$��I��i����}��}������~�����9׹�u���u�g�[�d����pJsc��J���Ov�.��v��,+jװwO3Q����<ߖ����bp}m��z��h�׬��]�Q,�>�tл�Pg�=�s�>{��R=�O���O\�g�uȰ��P7F�(�8�h���a�I�k��P�<�;�@�{�qE�e���9\ݸ�^6ӻ� *<�r��� �;�&�/m��{�����֭����.6�^�ig��UjX�����z�24Bx���~-2S�\-ʊV4�Zu���vጚ���l��3��s��1!����6͂,��S))�����4,�9gʪ�B��%I����n)�[�j?ҍa��7����\�;�'��PjP�T]s֣zs��^I��yZ��Z���B7�h�v����2��%�զg~dL�V�Sn��er	��������r���*����&ng5k�.p�[`R&3��j�<�����z��+�z߳�x�Si�Hw�+o(ɡ�.���U���k�N��zb��a���l 3��DV�րrqdqmu�A�e�g����k��*�_+�@��MOO�~�/F���=��";+>�H�r�T�0��r���YM��]�X�+��U��oq��_��8a�������
y�P+�\��`��x��D��T����M.<�j�(�j���������I��[��y�~f�ߧ��a�kT��ii�/䶶��2ӽKt�ں;<��ve�>�(j��ʰ�e�V{�u��ܥ�"�xQm���2�m���2��Q]+�uj-2
Z,��:����C[t+��:23����J�u��lnG+��&�1�,�%��1�����le��)ϵ	��㔖e**sK<��b��js|����ٶ��.u늁�"�Ą��0o�z�f=�|�DsW��nvFoB�����j�������� v^B[#�#,�_-ii�D��ڧd�4ZJ��sB�C�4]�kҌZ�Æ�,����dX�Sw�/�
	mnM��B�Qy��k��o�y�}d17f(I[��-���I#�=��j��'����ˊ-��J���4d;z��酷8x�y��y֙��%�u6-�z)�\���Bݮd���(�F�6䜛�y�=:��3-�`���)�#wJb�53�[��N��
J/��Y���'�nb:�6g0�����3��ZôV�%��Yǫ�C�u��8%�eK+��I�9�xl�c��,^U��&qu�:c����v$�?�$Q��Ǝ��t��߆i�N�9�lA�UT/�c[@�~{.אU�ٟU�k���l;?�K�n{JJ����L�N��Z�4��M}ql�z̠o݃�	3�,'A��uJ�M�����f��>�qQI>���9^�iQ�Ab�bi��`��̨����u�P�nyfJno\�"������N�՞n�m��j�����vy��b�w�YLl���ug�V��*�:��nO�e����Dmu�"�\3�,�^� ���S �T=���ɭ��WJ�D�;r�7ҡ7/@��xś��Sv�?_z6B������{�ZI��V��%>z�'��s~���UޗW�{xM'�ū��������)!�g*p��t��T�?�:#����{��P��Bu�����N��5��vK끈} /�� ��w��Oe����l�� [U�+}68Y
\�
X\P�{���\K��o?2Ul��퉦�����e<���S}cD�	H=L�|�Hj&]�}�*ө�m�F�J��uK~&� Q/ �S�,:>� %[���}]�IM}��%��ρ�3�gp����!ޡ�"���U�R��~�(��$�%���)�3@Hۧ��%@�PGm^/�E��k�>p���	��(���V�o�$#>vQ��${5����W}(&^�o o��^�@�4H�X��>�Txy���p1�nH�����"��H��v�O#9�SD�;�R��aK'����Pp�F��������<����F:>K���I�����^�x�'+��ޙ�Ay;��z�Vԉ�r=��$`�U}J:J��L'���t���e�K�w%n ,�]�d���XQ��=@���īo�Ȩ��}�$P�S�/ī�T�P;��L��槤�=$��y%��E�|�b>{:���'�G'*m݇tE��=��ѭ�u?D������:W�z�G�Vu<�j�k	��~�?��R��L� c�6�G���9Q�g ��^_��)��T���琉�
�vqǸC�$���i�Da�I�n�|-�]~�PG�n^#Jm�d�V����d�۽-�2d���@;]����=K�8L�azr��xڶ��f����l[�;�uu��!�t�Z�
՝U����T�#Jh12nt�+^�0[�m뽻��|��zj8y�$c���S�>�H�l�(��f�s� �hFH���%��\_��MV����:���|#�gr;;4��Va[�d��k`Qc��/I]ă��e�&��r���� M1(��9X�爆���Z|��H݁��zm�ȍ���\�J�o��`�u�R�t풭�5�t2�J%��.���u<�m�8��I��4w�u2���M8��vnqx���n:�s0������*�<H�j��a�p���,���`�A_֪���Î��7��T�kE��A���T(��I�z��;�E��	E���N�F�o\w��:�?$.�_bW-�����������E2�'�=�2�D��iuf�Jl����N�r�,J�Ć���Y�I���K�O�	�U�K۽b�2|�a�ژ@Q����@7�:��8�cڅޘ�H��H�'S�KC��T�d��n\��w�b�5ziƦ���!_��vV�q[�C�9�o�P�f��*b�t$���Uòz�b��6q58�%
�ٙ9��lC;]�YW~�4��ӟ^�-����䧈��ˍ��e6���؁r�c'�8��~Ȳ�%�2�s���)��j	m9%�l�Epe��C�.S��c�p�7�g���=u���QcW�a�?RO&k�0��%��|,AKQ���_����
��"�n��f�`���]�n����U��躘
2�E����:�����i��P%��7-�o�QO��n��Ƥ[{i�hZ���ݝ����|]����!s�茈�iq��\
��NA']7��I�ֳ�k�v��W8gB� � �!���o��Z!h�Dv��R���p��AQ��X�!3Hx���&��UA0�-Ğ�%�9�pI&ˠ=Xn0X��$�c�$��M%��,���]i,�45pj��[l�q>�f���������r��A�5�`����&��z��E��q�A<G[���#���ߺX��f\А�$�T�����u���4}|S��*#�2e
+NC����06!D3�  %ŀ��^���Z���+�7���m^k`��ɔu��R]�e�"��*~a�'���W���E'K��.�q�$�7[C*���:8Q��Z)Z�[�r[+��q��ㇴ����}��=�,�nۦP����IW��Y+J�H�^\�^8a�_RW�[he�	�o7���)������/����n>�Fˡ��:�38<�ݮ�F�:\�����kw���:£���p��̌� C�7����ٵ�j~\Bs��U�.��j�*!�6a�@<�/	;ikP-�tR�m]I����d !|6�pUa�����"��a9ᜓ�?O�b�kPb�U��_h�O[��U��&�!�N��m��;���g����� �Cx�I�p�4��	s���m	?Q=#�� <�F8����W>�"޳�=W��k�����j<��H��s��=%l�%u��_&,=��p�ճ���\	k_ ]H�*?��x�c�+��%��G�&\�0����<��G�.>�|�~�����Ǆ�	ϰ��NuO�^�$�C��0�� %;�:W�ڋ���&���1�j�s+k7}	��M��A��O�����݋�(^@|aL��/��{c0��t�-�P��v��1���hϘ��{�pk����(�u ���t	[N�?ǥ���5���|(=��/�%��1�ȳ�O_�O�P���O�0Q�m0v	�K�&.h�@�uU�-�#<�t��#6~�f��fbx-LtN����8�o���]��^��r�l�7H;jv��$igeO��&�Nm���~1zxx���Wt^^����08`c\��O���K�
������147��D���e�K�0��P���-x�"��@xw�W�]�E����:ֵ'�d8㧛;����s����cY(_7���L�ܹ4�8o��g&!!}$zǋp%�~b�e�jⷅ����7��b����L�����v�\�?��3�!��U�\Ճ��۱3� �u��͵�1y�'X�^`��jܯ\�=	o�E�A��Ո�EA�7d�o���jq��m�Ƨd�I�k�Q?M��E6�b�!�<���}����F]�&��_���R�p�p�!򕽄e�)��M�Nc���Mk�/)p�;	���E>!!?[w�0?C�&{��5��O�'{�L��0�#�����
ב����$��}�E�}n�8��?g��*18��,��i|h!9�TQLJu�6�qG�ύԦ��0�S�W�ǐ�R,Ƞ:�(.�ҥ���Ģ�M�IM��c*Wד_��o���FA�΄���Nc�u8�~8��1�SI�U�'ʱ�(���K��B���gӘr���46�P[�Sl�XX�廜��'�Bs�Hg�w)䧸����/�T�L4��h\�{�2���јB��9��_��U|�����Ҽ��	�R8�S�NX~4������C�|n�W��£N����w�fh .���EW~���5;!����~�� �y�bd���dT�*�Rr\rrn"X.�H���DJH 4DY��
��a�^��olSڠ�����\tyg�F��J������dX���ATY���nXۣ�>z5�H�@r�/R�Z(O���X��E��?<��ПhY���n��EBˁ��&����D\wܥqh�����C���I%/;8��4k4F�­�v�DH
���ax,�����KAF:z��̈E�K������ĳ�!r���-�w��u �!~025CY�2�(��"٪zZZ!�H��ilX��7h��"'�W�"M��D�g�I�wL� 2sX���:U�Uy��u�T�Ww��Q��Jc]�u�#�A��H���@�/d"x��n(t�=C���KI,��`��C�	��&���1�CaOt��̫�#=��Ly����-�[PB��T��+�%H�,�N�>t�����_��;HJ[PH3�q��E^D8��(T�E�hc���+����ګ���ZO�M`���Hڊ��ۊ��AT�4�ا��HJ�6�.�f��$�;�9vxX�`��D��fm=�q��f!*B��.�E�)Z���)d��+��D�¦!�����B�A)���o�A�MxU���B�G�9�hT؀�^m�`xz�ٷ4�u��I����5:������VăY? q ���YQ���&Ԕh!3Y\�bD��!�7��|���h�PX��P\-{���@�� �^�4����3;�\�b���0�G��:���UDı�+4<kB�%�ꂃ�ǰ#�O�9'H��1�vi.QF�i�Z�'�Z��K"2V�_U�d_Vo�1vj��/�:"�]��n�oLZ����k��E��u\d��w9Ω�m���'=E��NC���cɬ��B�c]%����*n�I"{��$��5�%�}cd).V�/,v�����]X�%�1�hO*~�)�=���'S�]�Iz^vtL@f!˴&4hA~[���8��\�/;���
l��Zs�YV,���P���jr���uˌH�)��W�����(a�kTtg���Y����iX�UG�u$��d�Kj�^�ļ�a��UC�=���Q���}���QĿ� 70�p)˴��ى�Dˊ��np\�t)�>QW1���TR�����7���רv�[;�(n,bV&���#�n�)�����/�#��^_�θ���(sIG���r^G�{{F����P�-,ң��h4Ȭ������k�mM��������+�=��u6Lγa��(HJq��h�ȐU%%w	��Q�*�f��nG����U�of�=�%J}v��gX�.�5�!>#��ܾ!)־�<����?>I4Мꖕ�nck�]\�٘���י.HgVIʅ�qC%��ڱ��\Q�][XD�c��a��"\aVU��=4��.q�𫓘��V����t�8� .��0��Z��2d mH��K㛜�c��Bc�:s�m����-Φ1f�-��6��lNy�)��\����"p67�G��:��yy;�p��ûul*��
�M��@=^���i��8����j�b�c��\g9�Ô�G�0������l�^ۮ�VG�F�u��<&8�+�V�Q�o0T�e���ώIC57�;t�!߹���\dڑd�Y9�4X)�mL�e	
�*}<{�K�s���j*b���uM�1���'{�&V'$��gs҂`ӟT`j�L��4���:�����Z�%��9D���-�0�1�+F�/5Z���X�����۔�z�Y�Z�	q��:��b��lc��4y�G���0�Ǜ[������{�WԷ:s+ʂ��*�y��}��jx���\���*�����wWu������!��}��溽Fv{2zdw4|][����y���I�u�b���9l��O*�=�[q�Y��+%'�ն��6��h3�c[�v���������[������%C��,5���Lqd��N��C������f�E���~�YP�ɮ�A��c#��V7�X�YKY����WY�z�����4���^����)��۞��V����^#����j;?Y��f��ޓ�Qq��!�g�|@X�1�����SYk�Q���?�4��ד5a�c���*��Ӭ�;���K����;ײo�H���im�Ey�0ҳ�MB�)78(ѱ^R�\�����pcs����+��J���-��%�&��g�K쮔�������h�$�sl����*����ϗZo�����|�����N�x��^[��2�Hy/�^��2>H~�WkL~��w��{���O���z>���<	h\�wP	�3����ე���8�P���_�oǫg�-y �> �
8�~w�s�};^��L�������+�IO�iL?�Z/�rh��t��O�4��p`�ky+�����ӯ�{��{���l�1�{�$������*?ຮ��l�WC��������=�C�]�E"�>����6)�#���
��>�~!���&��$����oԮ2�"T?�m%}�H����!0Dr�x��P��j��ez(��S����_%�T;j��K��Q�۫T��=Dz�W}�^K�ձ�@�	|K��)�t.�$�%)}O�/KIW��.���\jw�2j�#�B=�d��2�c��'��ô' ��T�^o��I�P��� x���Q��d�W�9������dK���b�3Q]|	���ѵ���Ԇ���I�ӓ�w�����6IƼ��d�KU}JR~�|8��2�cF)��&S}'�q�tNz�P��,#�;HǷ�o���ﲏ �=\��ҩOKc`�d*K>�����^1@򓟴�?�V�à�"��d�J�Vޢv&�<O�>���\�B�VJ'JQ��2p�V�+I������}��c�|WʛD��&�w=�_��F�7Ήr�!�I7S__��S��!T>���B�:��Nq����-I� ��!�v�賲|K����.�ݱ5���pn��kOOtudg�������-��_�01��� ��9/ڨ#G��)J�*f�e縋C�����L���h�0��#�5m�=[��M�6���XZ�8�e��R����2�+�Ьhs��Ո�M�A)����YV����!-�9�qB�4uqc9�����!|f�K����Ī��.w��%8�M���/M�ˉ�ѷV0-j����!������*�Am��e��"'2��X��?�GZ/d��ME�I9��.R�|�{X����.ߜ�Po�4U7&:��cf�k��e��Ȩl���Ņ�9p%&n��H˧���7�$j��$�"#V�_Stw�N�n,�/K+���Ψ4��t��c�ݜx-�Y�nٞ��=��IzvY����:�0�23�Ub�m(�ԔU�'��z�^���t�&��:�N���HO��$�d;��L7��N7�zd~�u�m�[b����ݵ�%�V�ݒoi[��XV�ó�wsK�� 1+E2����0�4���{��2�C	�z^�m�N]�^�F�0:%3(��+���P��(�L�c妝�$̰�i6a5�۵�
;�5�F+����i�R�6�9ٙ��"����:4YY���|Sa���uXh�PPV��Q��a+���f��s-{đi��h�WDpx��Nf��o�^�f\��(��T����=����<��kZ}�`e������K��8=Y�i���^7N�"ɗ���3�L�!��B�^X�{<W��щN�J#:��v"��[�c�[]y1���@�P�$͖��������gs\ͤ%�V}w�����t�By�zC���0Z�J�eI���]�n>����PaX�U����'':�.!`���:���2�A�)Η��#�������M����2GNz�QG�Y�#yB��;:9�I\.�[�sL���-\4��'g%��r��B!#Q(-����H��DTe�,��p��������xP�abע��c�� �x��7V%7�R�_kY�T8����.��F�J7��� ��F)���ס�V�wj��ni�*�I����ג5F�m��qz�r��8ǁ�Xc�"fTG�`ȶN�6���hL�J5��<�ݺm�x�qve��m�@��`V+�Ud��t3��g�W�x	�ʓr�-�-�s{X�A-,�^K�io�U[���KM1�M/M�.q�7�mL��J���7�J��e��~!�3,lY�EV�5B�[����䨲̆@�Ca\c�f�i�6b��֒���DMu�2��,Y�4<H;1/���]%7�j3�vkm�H�)lp����ulv1fGWi6����M�=��~���|��ĮػA�5��Yǟ�(4uE�����Fa�����7?'SVߎ�B{ ߀o�� ��c�1���&��m���Ѽ4j&^����64��X�9� ڎ�\O��<%�%L�\�Y���ʉ_B�"<x�C�0�1��Q�:��R�eA�B��K�`a){%�&��sV�7��h�&�6��p��`��$��B�S�^U�4�9�z��\?v\ �D�w�y����
�mW ��!,~�p�(�Gsv�M��M4I��gg���M�> �����	�?J	��&,�#����"�Hy�~B�z%�LG�%i!�]�@�[A�G�4�F���>/&\7`FX��rw�,$L�#|~o�!lV�(��G�Uk�3���\��0g����.pe����ݨ���`��?t����3�!��#���#~�f��a
6z/�׮}��E�W�C4}��c�}���$�@������E���>���	C�z��7H��3����5�2�����Os\����'����_�yL�߇�܈��gQ���>����G�l������	����ɯ�:���t ���->|ᴫ�Q�k����;�3v�;5���r���}�;m.VVܸ߻���V�c��q�ܶ�}�:����Ƭm��%,��f?��Y��'Ƶ�k["����J)�MQ@��7���Y^��2����~��J�x���(�
�mA^7���Yȣ��m�-(�\a::�j�خ��CNx�*ƎU���⫡&���
q�<�gy�����n��a�%86_�ُ�O��a��׸��l}�D�Ư��P��D`w�1��x��)0�=��'�ԯMg�a���>�3f���E�l��l<��b�VP,&%��x�:�%|����;(-���v+�7�(F;��@�5A���*c!�#aiJ����	��}�Z�lN�܏�F�	/7�-³g��[ɮ�)~�#^G~ N�O�{Z�2�Lay�i%Up�|��x,wB�>Ci܈�qǅړ[K�Ar(1p�3�4>l�X�*��MqA�[.:x�η��:����z^ж�2�L�ݗ�*F�R\�|��B����S��d�$9.�Xs�|��ׂ��8oh��e�0�Х�ǈf�����(~9Lq����c���b����s������=@�s(.�B:������)�ͣ8ʕ��#*+�q���	�}oQ�.�V�h.�1p����_���SE|�xd@+���A����M��_"`�k ;6��~�p�P��CM���4(ED�#�m�����!���·���q������8�du!O;�����"0IQ� $7���*B3��(`&#.���H2DD��=	����/��H������D�f ����!��Q3��S!�a���������b��a9q����z�um����%B���u��?_N�Pć8a0�>u�H�ׅYM4\���RTX{cP��v�2=m��g�$̋pN ���w��@�^D6��˝�2�)4I�:�����m�J����$?���~N$�%�G��((?�-���[���*/G
����L�+<Q��BJP;����t��-հN� 7���X��A�61�vp�8��1~�h��4��&'x�� l��a�0K_T���˦���p�7��K/�b+��S�b>��h�F=� meٯ�1��T-{�g.P�����~�:��T�	��+
��`�pA`n?,��]���2�_�� �L�$w��;��)Ύ,ؘ'�2G�^��~���5�է�^�;� �J��huqDe]/���׋[;Fma��F�� ����邤�=�B�jCÐ��x��Pj���*��BP�;�n+;4$�AVŇK�᝕�T�V��5 �Ơ��`�����;š����ab�x�(�/�cu��4���]�|&/�_M �[�Ե	�l�S��@A�.-��ӑ�n��p9��1�e���d"����z��_
F� ���(jh����5hW�+�]��j�ۢ���A�/?��ÉMf��6���g02[jkD�i�
��>�G���'�G}�7dt��1�sC����^4"g�2����F���<:G]�|d^Ȩa{v�W?��aا�;�e�z�F}��x�ɺ��D��U6#�����0���%��v[�b��a��h���d�~|���4?��#~�焌x�%H�ű��^$��x~p�o�C��!Q(K0������4�!����if�8�L��N��c>"f�vn���LQ;��~���C�>7�n�"x������a��]G����HNQ���n�cX�ӀM�/������G>�?��9����o�U�>�E��xE�@Cqp5�kG<��,��Z#���Gc0z尧��c`�KC��e�Ϗ~Ts`���gA!�_�h>�DNjis���2tħ~��O�#��mO�?�uk��|�/�w�w;�\��e[ﻮ(�	|��w�_ۼ����Uz�{<ʣ4?h�m�z泸�#�-W{~D��8�F�Y��oyF�����jW�p�MRW�CeO0��`̪��V���r2��9|���Pg�SV���nq�d�o�ݹ�������΁�eM����>۷�'�Ɇ_6Oy`�^��������$fyw��w��=�=�����}M���ο�1���
�F���޶�xu���yc~��X���Џ���]}Oc�g�azs����Qr�+���o{L�x�c���ܻ����vѼu��g�y ����c��v����Og6L�ky�Cgn�k|�B��:΋�Njͫ�4�\=���g���^��削ُ�Ԋ�}������KΣ��,a|}i���w�n_s�d}����z��S�z�Y�]�o{W0e�-����s��oͤ/.��2��[�7�3�+K����:����X+7�V�c:R��~Ӳ�f��LG�\��[��f����<�rω�o/3�Ӳ�ئy��{u����,�q�МpE�h��z��?/`ܸ�yK�^����y��Ի��QW�����yq�G���U�Ci���(�c�^�-Ҩ��t\��ob��7�6�jm����s����k����7=�27��f;���y�OzGxw���e:�.�!���jZ3e�_�yڵ�sկS����
L߹�>q��U&�Dͳ�ޜ�ڵ��]��-L�^�����7"\����pEhļ���L~�yo`��뽑��zvp����鶲��6��7�C6f�E����1n�v��|�tu˓=˟�Hۨ�,v%	k�v/�*z��S�7�&��7(^qo��Z��
GD.�jϨU����?~������ߞ�y�~��g(��z�ۢ��[����쀃�_����H��|~ķ%q���6	)�>T���2�W��g�_$|x9n���~�#_��h�z���1o��m.óB�����F�h��쭜������8�s �0���V�8�`���Z��/��i:#uÕ�S�Wa�&3NnP{�����T�1/R׏W;���C37u+>]���s�֙][G���i�WQO��3l�N��ϓ��e���y�������ʛ��f�y��y�� ʾ�ϗ�?W�#�<�@jί�-i�"e)� (iTu{��U�*�����	�Ϣ_��\I��O��i�{T^����N����B���{�~�'�
�,�0��	��~����v%wҁ���������������^�̛���W���ţ|�́��$w<����.��Y@�rMJ%-W��BI��V�)�=�.��w��C�$_off����)1�2v�ou��S6�I��`B�3���;	@p � V*�Pۙ��lp�䭛\"y%uT���TPLG��Z2��)�Z�V�G��S_�d �V_�ѵ��;[.ա�_�ϰ{$�K`��|�5�? �3��.��YX�R����������%�7����&N[���*?�;�����C�4���T�.����	B �x]� gw`�=���]y����O*�:&�5u��Z�t�1�>��v�&�Ly���'�oK������ ���ܣ>��C����$�)�=HH�{qV�ު�c�Öf��U}JzD�5{��䫾n<��^�ƫ2Z�}g+ݜ|n�s`9ن�Tb;��9������7�G/���'y�?�S��K�;�����hMess��0Ө�d�W���}O��@����f�1�]�O�E*�z��ZG֨:WR
�U��mD�?P�é��ѻ?�f�C,�6�z#���D���k	��>v�S�I��M����i��Oӌ�-���&:0n,h_(��O���GA�9}r�j掙�n[�7}L�ީ�/W��;�pƌ_����Isj�۝	^��|�Õ;\ϸ���֮1��Fe��l��P�t�g۝;o�c���]M���gi'N+�Z�	;��������~��|�Oj��R��SP�����ǊI/"�1�S��Ց�z�|��yE�P��n�Bg���mr��g�|��
��;���K@~_�}{��k�d��j�Z��ߊӟ��a�ԍ^��J��BԴx�c��|ؾp�s��)����5^�>�Q
MG᰾IS~��9�#4�V���R��:Ɯ>>�lՂy�z�����޹9�sM>k�=�z��g?1��r6���p�޽����&����)>�=�����f\�hwe���f�u�L��dk�YE�w��q�r�9�6|'`��E���j�vܹk<����ξ��l6���T-�I�|��޽s�pT���M]a}�0~����헟׬�f�<���<�m�u�̺o��C`�����s�%_�t`��������j���`�]��������JSO}-;��^}ƃGQ�=��?�yTx����I$k�g�\2֏	�`Z�t5�o�4��N�����=��o��;��yhx��8��Lq�C����y�'�g��[���Ar��I5U��~;S����ժy{����k���<bfl�s��b��F)��v|˻�&�����F�
��u�k��杚ɖ����9<l�\�i&�����-�3��:��i�8��þ������p�������������֢;�?��s���>��K5o��mNӸ!U��tM���W����%���7w�3u�T!<ay�d�~�t�F��s����G��q�%ߝ�l�ۧ?۠����ª��/�o������SZ�ǔ��{��ԧy�Α����-Z���`��|xѥs�����]U�딆?2�����lI���Vä�!5����O�}���΀�ۊ���ΎY�f��lS����;~�����|��yM��ׯ���@����YW}�Nҗk�LE�����}6)&N��;�mi߳#�������>��m���\Ut��V�\�x��a��/����V�2٣���F:]�t�SFx�Q��\�>�f+cp�Z�����{�&AK����_��/Z2�W��8����c�>��z�a���Ko�g�s��Ҳ�?wxR3*͵]���;��뚺��;?2;���;f�p������?�x䛝J��W�룠o��z�C�Ű&(��٘O��{n=i��I����oQ�(g��G���}A#:����9���>������d�0N��ȳj���Kf*T�طd�ME]�5�SW�5^�tI|��ev��;���oN]l=�1������[��z�߽s�I���fS��]����4�I_�ų���y�EVΏu�̉a���s���6�ڻ�ASz9��񈚧����Ԗ���Q�^R�s~ʽ���Smǟ�f�ŏ�Jv|n�r����r��u�s�ȗ���gNf>�i�ɣ�;I���S�<>����9�Q�8�o�y��C�.��@��g�4�_�9��0Iӷ4���_�j�n!<�(��A�%`1�ZC�W����n��hڣ��t-MqT�W��[�+�Keݭ4W���x�d}���̈́ɮlX4�7�ͣ��]"��47ϧ�w�x�|�Zh��O�&�p��K�pU�{�	K͌�V}_�������z�jc:��!�[N���@3a�T���@�I��mE��ny�0�B�]<�y;a�������I��+���",�D8����xXN0�t^J8{2�m
���C��;���_I��>;��)Ȏ�z�Ϣ��2�f�D��"�� +	����W#Y\��eX���ͼ����z^��u66�[���A�� ;�S�6��qw�pH�Y��z!)#�n|j������+��^��䬪~��-G>)�?&+�_��q�v�Nly�i;�u���[�c(�@���]P�;_��&R���-A�i��"l�]�{�͒���{�m�z�ʅ0�K�Y�k�w?O]}�ƣX��.=��E���\L���.Im�)��K�y,YuTWs.w��}���?��go���	������Z�	�ּ<{"�t�瓼����$�sG'�#�^��k�����٫F�O��M�!Z��X�w!N���:�]���O���o����C[�%|Vޏ�_t�㗋%�1?��č5Z��h����AxPF����F�3_/�l�>7?���G�a�q�j������_~���������`1�������eYG�_Lے�߂G�K��	��k�R0�p{�B�wR�u�ui���I��h�����ِ�.P��y��)������o�?F,!;��I.���<����b��K��X�lh���(^Ke��֫�^°{i�(#�O#+���������=	#S����� _c�ͤ�c��6._s�d!߼C��� 9�k�$;����W �F��i|XI�4���ۋo���|`C��=��4�l;ż�|�7ɵ���_U��O]�ơ\��\�/�ߥ5&���Q�K�Kjs;��Y�H�n&Y7��sn?^��r#2���+׏�m�����h��z%����p�W�B����k�qDU&�x_�q�&�YP�\wS�A}�I���?��>�q�YP��Ie�Pl5���?KΪ��E��8-\���U0	߆�'ȩQ@��&�{4�*}���6� 1���i����<$�=�q�^��j���/Ѽt�/Ǚ]\(jRq��i�x���\r���7�{����h[iп��p��z���\x�9H�o#\�c��Q�*�͔+�
�����hliBƧwa;r ��ȩ3�d��_�@E$��o�L�9yE��K�&_����_�\��ч�y<f�5y&yƠ��0͗�P*@��c0;/�7o}�A�!B�����"���}3/��r�U��Gc���q���������x�8L�p|~�9��^E�����K����2�l�M�[�TL����0�����$��5����'�p؜�[���nǈ"��i�Qéu�0�9�|0��cpZ�=,���� �%f�*��)Ӡ�Y�c���������+��ě��t����d�b��@�&e�GZ�\��A�%�G�`�������l��C,�C����F�1rY|9�[P\?���`�`6�>/���:����+��>P�tQ�r
��9�V�ᰖIc�3k;�F,�� �.�.���H^}��/���]�Dۃţ�6�1����g�a�s+�z���C�?Q6M�[�*oqo�f�3y������ ��.��A��Yܐ��v��$�IC�qM�G�H
���m���㷑z�e�H�n�����uDފC���]X=\���a�G�8�C/VI�E��1�8��n��Z�<��8����ȼqKwFz~ߦ����E,��\.<�$�-�b�X<|ފ�pw�V�Ix������ū����	|�M��0a�5�K��󓖸s��![���;�m��g+Q�|׊*��y��|;��W�!��C��s�{2���+N�� ��ղ��-����y�rgי�?o�46��޸�ܦ���U�]�2���i��{��x�������������Ǵ!˟����o<� ���[�?ȩ���7ڧL�=���������\�/��U�?�����,�J[���u��j[�z�[��믶T�����w������z�V���V���V�7�_��cڛr�9�֎7��'����~O{SgL�W��yڟ}�ʹ^ߟ��3��Wio�|ӿ�,��|���?���_H��,��������|Ceڛ���k�ڟ������O���񇎣�t|��QE��R�Q��fC�f7	&@�$	�>�D����h�@� aȓW�M�ymBEQ^" jgZ�?������t�nx���9s���������w��� ��A��W�`�|.�ku�th,}A�q��f֫?��|�,��=O���6�Ƙ��hl���h���O,꩷�GY����҆������<'���O/.5Ʃc�F��3�����c�<-@�O|h���'�8>�Gf�w�F���%�<�('��S���S��>�ܧ@�~`�~���[��g(��^�����@�Q��?:t���x�N��Sg}�����cN 6� ��������<�R�'�맟�({�,u��>���gƸv��
�\��2���1��.�7����>Jl�2/�����]�|������d�B�/����y�>|�y�8Ƽ�~��s�x�y;F��/�f��9��_�_�}:u�v��������;�u�y�xY�|�sm��?��\rZ�t���E�]`]����>��q��ٗzNS�Ay����9I��{Q�~Jl�v�����%�ҿOo��'�!�j��gY��7���ֶ�s>�X��{b��x�=ıS��)��w�N�wSo�r�z����yb��q��;��յ��kPkrJ}�>��O�l3�M�+0���X'y@�[��M�KmIM�龀����g����v�AD�R����^u4u��
��Yku�}�:�\����5�����0[�&��i�Z&K��Ͼ��4��'��Z\<���1��lS}E�e-J�)�:��c����,}e���1Y-�*y�%A�(��G�;��G{�W�A~i��Xŗ"�i�d\��P�Z�J��!o�+�+m$�)�f���1�s%�/e�G�iī|7� �]�(qڄf�]�@�G˙u�⿲kV~�8���%6*V��y��&q��'�ʽS���y�c'���k�U���*}7�N��I]��d�G�X��<*����}5fO5[�RLq�$&�ʍ��gI&z,*ǪbU<�>�aO�k��4��wv�i�=�oO1'9R��d�)�$�NLLQ5k��6)�L?�|��9�<�k]��/�(�PskQ�bS��}Wh��b�(q��t(_U=Ƨ0��OH1Y$�����@�T]��xb"c�mg�'2�D^�SF�+yRs!�)u��^���~����\꾪)�&��U��'<*�6�_���Z��_�N��]ɇ�'1�ZR��-#O�Υ�c��u��Zྣַ��]�֩�ݪ�"�Num�qmKx�����c�Wdlz}I�G�'�-:��ѽ�9�?ٔ�d���Tq�yT��>�����$OV�^��!kO�����O�����?�|9P�{�J�7����˼?�,�Y<�,�����f�n�y��%��Eyo�{���ظ�t�_9�n�B�YǱF9#� �{uM������<{4�Qλ����<ʇ��<O�h���ܭ�m��Y�E�����r�2be(���M����]���3����Z��͝-����y��=<gla��>���*�M�7����v�A����M��{�[��R�;�a'�{I;�����sM}��x���A{>�Żx�8ȳ�����<����g�k�W���G����[�������@zk��v�w���*��}�X��#��I�-�y��As[)��{��3h����+��ap�9�V���Ϣ������j�2O��Z��{�|�G�����ѻ}�Ag����+=�[�����!xZG^u�*�﫥��\��p��5��gd7J����m�n�oC۟u��u����ז�w|=���:�v��Wxë=}uh��)����Y���*���jΫ���ޤ̆E����ґco��k��:w��[�����8��������-��*�>�*����`X߻�6 Ў�������F��z���� cB��r�j�axd-��\����~�kj�]U����K�j��������Գ]^� ��ᕜ�Z��yY�}�+��S���r�[�y}=�l������@�߃���.�]��r4p5��|R����n�5t�z[9_;y���~�k��>��h}R+m����J��5�֮�[P�y/k|/��J����;Z��U�a�tp���m%����< k�����ω{8����"�-�Z�������캋�\�;�n �q�Yν����n�zܼS?�m�z��5ڴM�)[��.��m��lh�kN~�p3��5�%��Y��Gn>Ȟ�<���ɷ����g���n�����瞶�x��ʞHXi�Evyߢ�+��O�O�k���:<+��������Z�$m��7��7�l�f�/���y-��/����Գ��7��}�6�);��d<j� L#N1Z�(<L��T'��8r2��3ٹ�(Z�����(,��¼y��J�5-�2�`�p�vg"p�)\�w���;X�xh^2nu��9I����\���[�@����()��BƐ��A�����r`�5�e��(��[����(˛w���Xx�Q^���Y�.K�ӮT,�cI�<�|,���w
��N԰�)s`IU&yRQ�v��,U�T'�2ϊ�;*���ׂ'P�1	EsB�{+�dT�:�ؓ�j�)�Ӷ�Vx
g=���ȟ	W�(�~E�#�y?J�����Dy1��~w�$��m����8Ը��'��e��1z&�ba\�S�͉%�W���%�����	/�T16w�T�̧�3�2���(n�D��T�'�;w������
�'ba�(�u�'߅�wc��ۑ�3 遟#�6J��P��3�ÓI�╿��&��=�\���J}�q�bޯ ۝�V_k�jT_�`��o�w�$�o�-�yrf܋�ȋ�
����(�39��G��LG!
7x�D^�Tx
��I}������]�_���7G�ᶯ��? ^���,���O�S��;�d�����	D�}'ۉ(Κ���{�m���i��)#/��qw!?g:�y1j?�ƣ<k��S�Ξ�����?�?dO@�mQ�����ŵ^62���<����%I(_���EN�,���^�w��ܛ�=sP�r�M#����)�����4�U%��q�[�$\1��A��GT���z��xhǝ��2'e�`i%��r�c�r��>H;�%V,ʞ��}��*�Q���B��(�h �����p4-}< �0�`<zPft8�D5�Kx-D&5���:~�|�pLL�i�Ge#����ë�����Fb��JQ��M��
>�W�^�W�]Eg$Yu"7F�A����ƌ�� ���'��F��ql� !|�B��(�pa�(�:R?���o�τN�E��3��Hx-<?�v����W�P��תc�@��e%������1
���~��P�'�A|�&�O�؍�x��~��H^��Zx�u~���x�KN�#�ע+����\���(|/���(�Q<2�����-�׃�B����@����U��&��{o6"�ZА�920�����2А�B��	�לOj�30��?�o�G�
�_���TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       k�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^K1Z��������� ##�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   ��OHDR�                      ?      @ 4 4�     +         �                   {                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   JI qOCHK    T�           L        DIMENSION_LIST                              MJ     #   ��2�FSSE �/       �   �     �     �     �     �	     �     �   + �   �<�o�OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   W��OHDR�                      ?      @ 4 4�     +         �                   !                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   [�YOCHKE         _Netcdf4Coordinates                           %   ���     x^c`0f`��?|x�`oo�  -��TREE  ����������������,                       O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x`gggiggb��ǏH�&�&vvz?�����H@� j�kTREE  ����������������)                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��f`a`X����ݝ���C��*�)S~����� �3
STREE  ����������������                       !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������F                       @1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �1                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   �\��OHDR�                      ?      @ 4 4�     +         �                   �9                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   �'��OHDRy                                     +       �     �                    B                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �     �   S��OHDR�                      ?      @ 4 4�     +         �                   {Z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              MJ        ��"OCHK    $�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             �             (B             G             �             [.             co�                                                        x^;� i���,�4c�3љљ4}��Ç���~�d~�A����@P�@ d8�Q�= :1-2TREE  ����������������"                       �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ǉ?@�C����� l� TREE  ����������������                       B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >� ���@h =k�TREE  ����������������.                      MZ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        energy_per_area               energy                �;                                  k                                  electricity                   -     	              -     
              -                   y�                   y�                   8                   y�                   y�                   8                   y�                   y�                   8                   y�                   y�                   8                   y�                   y�                   N9                   y�                   y�                   N9                   y�                   y�                   8                    y�     !              y�     "              8     #              ��     $               %              ݨ     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              #ff6728 @              #6c9e3b A              #aeff60 B              #ff6728 C              #12cdd4 D              #fac710 E              #F9CF22 F              #8fd14f G              #ad8a0b H              #f24726 I              #fac710 J              #E37A72 K              #E37A72 L              #a53019 M              #c69e0c N              #F9CF22 O              #ffda10 P              #8fd14f Q              #E37A72 R              #E37A72 S              #E37A72 T              #E37A72 U              #E37A72 V              #f24726 W              #676767 X               Y              ݨ     Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              supply  t              storage u              demand  v              demand  w              demand  x              demand  y              storage z              supply  {              storage |       
       conversion      }       
       conversion      ~              supply                supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ݨ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �                       x^cc``���e & �G�31���WA�a��h�+��+� A��TREE  ����������������                       �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       MJ                         �j                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              MJ        �i��OHDR�                      ?      @ 4 4�     +         �                   s                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              MJ        ��9OHDR�                      ?      @ 4 4�     +         �                   Q{                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              MJ     	   0�2�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ՘��     G            0d             �e             q��eOHDR�                      ?      @ 4 4�     +         �                   Ƌ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              MJ     
   �#��                                                        x^c`�~��q���� >uTREE  ����������������                      �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���e v  ( �TREE  ����������������                       3{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�~� b(�=��1�i ��+TREE  ����������������E                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��                           �             @)             0d             �e             �h             �چ�OHDR�$                                    ?      @ 4 4�     +         �                   A�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              MJ           MJ        �کGOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              MJ           MJ        ���/OHDR $                                    ��     �          +         �                   @�                   ������������������������E         _Netcdf4Coordinates                                    7�   �E             ��\�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              MJ           MJ        �Q<t                   x^c` �u ����Ct0�B t0Bb����*~���"]*@�����ޡ
�@ ���TREE  ����������������K                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[��8�.�����C�d�����! ��9088����?~t����?������ �`~= '�#�TREE  ����������������}                               y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]̡!@�kg���9I����t0MȚ�.�� ���2�����%�"�}wD�s/�]v���֮5�6l؎�#bk�k#溜�����y �>��Rض�R
!gm\��ge�Rj��ު��H@R^TREE  ����������������W                               .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^kb ��]C(oyTa0p�P�ɨ�`0Bu�C�k ���_]^t0t�[��M��e�˗.�x��pp`ppp�R�  -m.nTREE  ����������������(                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    +	     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    X8�  �E             {�             ��NFHDB �        �eB�       cost_storage_cap{�     �       cost_om_prodY�     �       cost_export��     �       cost_energy_cap�     �       "cost_om_annual_investment_fraction��     �       available_areaN�     �       colors�      �       inheritance	     �       carrier_ratios�     �       lookup_loc_carriers�<     �       lookup_loc_techs>     �       lookup_loc_techs_conversion.@     �       #lookup_primary_loc_tech_carriers_inmB     �       $lookup_primary_loc_tech_carriers_outbh     �        lookup_loc_techs_conversion_plus�j     �       lookup_loc_techs_export�n     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                OHDR $                                    �g     �          +         �                   @�                   ������������������������E         _Netcdf4Coordinates                                    �փ  �E             {�             Y�             B+OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              MJ           MJ        8nϲOCHK    $�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         *�            	            Y�            ��            ��7�         x^c`<�JAi��C䇚ڏ�$���Aȡ  ]�#TREE  ����������������#                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`l`� � �t ni���@D�  (�'oTREE  ����������������t                               x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    D�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �>            s�            f�            �E            {�            �            ��            _�OCHK    �     s       7    
    is_result                               ��eV:�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              MJ           MJ        ;�bOHDR0                      ?      @ 4 4�     +         �                   j�     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   ���`  ��             �             W��yOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              MJ     !      MJ     "   =``wOCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         r*             *�             �>             �C             	             9�	            ͥ            s�             f�             �E             {�             Y�             ��             �             ��             9y͔OCHK    �+            l     0   REFERENCE_LIST 6     dataset        dimension                         N�             �/�.OCHK    =�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �<             n*O�           �              	             �9�K               x^�^°���:*J�!jG�H���HJ�>C�\�:[��u묭�2X�Z�s1�vgp�_������3>dx������_��aGCUoo#C��-~���c���K,�[no_F  �,�TREE  ����������������                               $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�ŀfR�����P_�� `�TREE  ����������������[                               x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d ����C�fTa0���]Q���"��qGFˊ�E�`?pH��P�R32S�fE�3��1��
pp`p ��z�z  �r'�TREE  ����������������I                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U��  �z� ��	��_ i��$"�WhT��
�*_aP��+\�p}�I�/�6Uo�2�S��/���6TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       MJ     $                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              MJ     %   !�:7OHDRy                                     +       MJ     X                                    ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              MJ     Y   ��!{OHDRy                                     +       MJ     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              MJ     �   �M�*OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            9�	            �              	             �             ��4OHDR�$           	              	           ?      @ 4 4�     +         �                   Z2        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �!           �!     	   ��PXOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            3���                          x^/>8���� ��TREE  ����������������N                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �͈|�
����d�L�mDD}#�?o*���	_�x�����[��{x�Gx�gx�W��>� "�TREE  ����������������d                      B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0Ь�O�\�y�����)d�M��&1��J"�G(_䛼��I%����,q�y�����~N}A.����k��Է����=��A��1TREE  �����������������                      �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��                   ��     	              �E     
                             ^?                                                                                                            B302065403::DHW_storage::DHW,B302065403::DHW_to_heat::DHW,B302065403::DHDC_medium_heat::DHW,B302065403::demand_hot_water::DHW,B302065403::SCFP::DHW,B302065403::ASHP_DHW::DHW,B302065403::DHDC_large_heat::DHW,B302065403::DHDC_small_heat::DHW,B302065403::wood_boiler_DHW::DHW       �       B302065403::geothermal_boreholes::geothermal_storage,B302065403::GSHP_cooling::geothermal_storage,B302065403::GSHP_heat::geothermal_storage            b       B302065403::wood_supply::wood,B302065403::wood_boiler_DHW::wood,B302065403::wood_boiler_heat::wood             e       B302065403::ASHP::cooling,B302065403::GSHP_cooling::cooling,B302065403::demand_space_cooling::cooling          �       B302065403::ASHP::heat,B302065403::heat_storage::heat,B302065403::demand_space_heating::heat,B302065403::wood_boiler_heat::heat,B302065403::GSHP_heat::heat,B302065403::DHW_to_heat::heat                    B302065403::grid::electricity,B302065403::battery::electricity,B302065403::ASHP_DHW::electricity,B302065403::GSHP_cooling::electricity,B302065403::GSHP_heat::electricity,B302065403::PV::electricity,B302065403::ASHP::electricity,B302065403::demand_electricity::electricity                              �q                                                                                                               !               "               #               $               %               &               '               (               )              B302065403::heat_storage::heat  *              B302065403::DHW_storage::DHW    +              B302065403::wood_supply::wood   ,       +       B302065403::demand_electricity::electricity     -               B302065403::battery::electricity.       )       B302065403::demand_space_cooling::cooling       /       &       B302065403::demand_space_heating::heat  0              B302065403::grid::electricity   1       !       B302065403::DHDC_medium_heat::DHW       2              B302065403::SCFP::DHW   3               B302065403::DHDC_large_heat::DHW4       !       B302065403::demand_hot_water::DHW       5               B302065403::DHDC_small_heat::DHW6       4       B302065403::geothermal_boreholes::geothermal_storage    7              B302065403::PV::electricity     8               9              ��     :              ��     ;              UY     <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L       "       B302065403::wood_boiler_heat::heat      M              B302065403::DHW_to_heat::heat   N              B302065403::ASHP_DHW::DHW       O               B302065403::wood_boiler_DHW::DHWP               Q               R               S               T       "       B302065403::wood_boiler_heat::wood      U              B302065403::DHW_to_heat::DHW    V       !       B302065403::ASHP_DHW::electricity       W       !       B302065403::wood_boiler_DHW::wood       X               Y               Z               [               \               ]              �[     ^               _               `               a       %       B302065403::GSHP_cooling::electricity   b              B302065403::ASHP::electricity   c       "       B302065403::GSHP_heat::electricity      d               e              �[     f               g               h               i       !       B302065403::GSHP_cooling::cooling       j              B302065403::ASHP::heat  k              B302065403::GSHP_heat::heat     l               m              ��     n              ��     o              �[     x^]�I�@��BqBI\7^��s�29��E<����Gu�/�t��)OD~�@��Dk��xn�J��w��;f~6Z�hOnЖ�B;���#Û�����gt$_�G��97.�K���B�F!���M��2�P�@�
 �TREE  ����������������0                               �D                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       �!     
                    �D                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �!        7�*OHDRy                                     +       �!                         "M                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �!        ���!OCHK    ]     �       l     0   REFERENCE_LIST 6     dataset        dimension                         >             ��4�OHDR�$                                                   +       �!     8                    �U                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �!     :      �!     ;   �5�uOCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         .@            �*�OHDRy                                     +       �!     \                    2`                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �!     ]   H�zOCHK\        DIMENSION_LIST                              �!     n      �!     o   �=��              mB             ��              x^c`@��X��W����(��L	 �D�����8@� * ��'_TREE  ����������������0                      �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�gd`���� �@����T$�( ��n$ya NB� 1 ���TREE  ����������������X                      RU                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� �@l��7bE$>HN�o
ĲH|4��@,��7b@�o�rH|M �A�k1����0��y�3`|= VC��1 ��TREE  ����������������P                              �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�I
�@Cќ���`{�y���1��c
~�-
 ���;n�e>�'��+�+�ͼ��߰Rܲ\ܱJ��M̣y2�����TREE  ����������������                      bp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �!     d                    �p                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �!     e   �p�(OCHK    }            |     0   REFERENCE_LIST 6     dataset        dimension                         �b             �n             xkmOHDR $                                                   +       �!     l                    �x                   ������������������������    �     S           hI     E           �C     j             	j�BTLF �        �  ! �          # �        8   �        W   �        u  " �        �  5 �        �  ! �        �   �           �        �   �        $  ! �        E  & �        k  # �        �  . �        �  6 �        �  7 �        )  3 �        \  * �        �  ( �        �  ' �!-                                                                                                                                                                                                          OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             .@             �j             �i�OCHK    ��     0       �     0   REFERENCE_LIST 6     dataset        dimension                         mB             bh             �j            �e��OHDR'                                     +       �            T�	     r           P�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              �P0*                                                      x^Sb``���� �@,��ObU$~" x��TREE  ����������������                      �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� �@,���bE$~& w��TREE  ����������������H                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                                                                                                                                  	               
                             B302065403::GSHP_heat::heat            0       B302065403::ASHP::heat,B302065403::ASHP::cooling       !       B302065403::GSHP_cooling::cooling                                            ,       B302065403::GSHP_cooling::geothermal_storage           "       B302065403::GSHP_heat::electricity                    B302065403::ASHP::electricity          %       B302065403::GSHP_cooling::electricity                                        )       B302065403::GSHP_heat::geothermal_storage                                    k                                  B302065403::PV::electricity                                  ��                                  B302065403::SCFP,B302065403::PV               B�             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�d``�h�c 10�����E�X	�/ĲH|! VE��4����<@�����>�D���X�/ � �	TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                         ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �        _{"@OCHK    �+            |     0   REFERENCE_LIST 6     dataset        dimension                         N�             ��             �}�=OHDR�                            @    +         �                   ث                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �        ��`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``�h�c )  � �TREE  ����������������                      ī                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�h�c 9  	 �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx��ЏC""���100�B�$ ��