�HDF

         ���������{     0       v*�+OHDR�"     �       `�     �     �%     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �g�FRHP                    �n      �       �              P             i�                                           (  U�      `�˥BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        c�     D       D       �8�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(/�             ��=F     _model_run    �    scenario:
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
  B162845:
    available_area: 177.34840635291127
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
            om_annual: 0.0012
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
            om_annual: 0.0011
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
          energy_cap_min: 20
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
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
          resource: df=supply_PV:B162845
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
          resource: df=supply_SCFP:B162845
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
          resource: df=demand_el:B162845
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162845
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162845
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162845
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
          energy_cap_max: 0.28867420317645565
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
      co2: 5211.196570408025
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
  - B162845
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
  - B162845::heat
  - B162845::cooling
  - B162845::DHW
  - B162845::wood
  - B162845::electricity
  loc_tech_carriers_con:
  - B162845::ASHP_DHW::electricity
  - B162845::demand_electricity::electricity
  - B162845::ASHP::electricity
  - B162845::wood_boiler_heat::wood
  - B162845::battery::electricity
  - B162845::wood_boiler_DHW::wood
  - B162845::demand_hot_water::DHW
  - B162845::heat_storage::heat
  - B162845::demand_space_cooling::cooling
  - B162845::demand_space_heating::heat
  - B162845::DHW_storage::DHW
  - B162845::DHW_to_heat::DHW
  loc_tech_carriers_conversion_all:
  - B162845::wood_boiler_heat::heat
  - B162845::ASHP_DHW::DHW
  - B162845::DHW_to_heat::heat
  - B162845::wood_boiler_DHW::DHW
  - B162845::ASHP::heat
  - B162845::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162845::ASHP::electricity
  - B162845::ASHP::heat
  - B162845::ASHP::cooling
  loc_tech_carriers_demand:
  - B162845::demand_space_heating::heat
  - B162845::demand_space_cooling::cooling
  - B162845::demand_electricity::electricity
  - B162845::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162845::PV::electricity
  loc_tech_carriers_prod:
  - B162845::wood_boiler_heat::heat
  - B162845::ASHP_DHW::DHW
  - B162845::DHW_to_heat::heat
  - B162845::ASHP::heat
  - B162845::DHDC_medium_heat::DHW
  - B162845::PV::electricity
  - B162845::battery::electricity
  - B162845::DHDC_large_heat::DHW
  - B162845::DHDC_small_heat::DHW
  - B162845::wood_boiler_DHW::DHW
  - B162845::heat_storage::heat
  - B162845::SCFP::DHW
  - B162845::grid::electricity
  - B162845::wood_supply::wood
  - B162845::DHW_storage::DHW
  - B162845::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B162845::DHDC_medium_heat::DHW
  - B162845::PV::electricity
  - B162845::DHDC_large_heat::DHW
  - B162845::DHDC_small_heat::DHW
  - B162845::SCFP::DHW
  - B162845::grid::electricity
  - B162845::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162845::wood_boiler_heat::heat
  - B162845::ASHP_DHW::DHW
  - B162845::DHW_to_heat::heat
  - B162845::ASHP::heat
  - B162845::DHDC_medium_heat::DHW
  - B162845::PV::electricity
  - B162845::DHDC_large_heat::DHW
  - B162845::DHDC_small_heat::DHW
  - B162845::wood_boiler_DHW::DHW
  - B162845::SCFP::DHW
  - B162845::grid::electricity
  - B162845::wood_supply::wood
  - B162845::ASHP::cooling
  loc_techs:
  - B162845::demand_electricity
  - B162845::heat_storage
  - B162845::grid
  - B162845::demand_space_heating
  - B162845::demand_space_cooling
  - B162845::SCFP
  - B162845::DHDC_small_heat
  - B162845::wood_boiler_DHW
  - B162845::DHW_to_heat
  - B162845::DHW_storage
  - B162845::DHDC_medium_heat
  - B162845::ASHP
  - B162845::wood_boiler_heat
  - B162845::demand_hot_water
  - B162845::ASHP_DHW
  - B162845::DHDC_large_heat
  - B162845::wood_supply
  - B162845::PV
  - B162845::battery
  loc_techs_area:
  - B162845::SCFP
  - B162845::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162845::wood_boiler_heat
  - B162845::DHW_to_heat
  - B162845::wood_boiler_DHW
  - B162845::ASHP_DHW
  loc_techs_conversion_all:
  - B162845::ASHP
  - B162845::wood_boiler_heat
  - B162845::ASHP_DHW
  - B162845::DHW_to_heat
  - B162845::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162845::ASHP
  loc_techs_cost:
  - B162845::DHW_storage
  - B162845::heat_storage
  - B162845::grid
  - B162845::DHDC_medium_heat
  - B162845::ASHP
  - B162845::wood_boiler_heat
  - B162845::ASHP_DHW
  - B162845::DHDC_large_heat
  - B162845::wood_supply
  - B162845::SCFP
  - B162845::PV
  - B162845::battery
  - B162845::DHDC_small_heat
  - B162845::wood_boiler_DHW
  loc_techs_costs_export:
  - B162845::PV
  loc_techs_demand:
  - B162845::demand_electricity
  - B162845::demand_hot_water
  - B162845::demand_space_cooling
  - B162845::demand_space_heating
  loc_techs_export:
  - B162845::PV
  loc_techs_finite_resource:
  - B162845::demand_electricity
  - B162845::demand_space_heating
  - B162845::demand_hot_water
  - B162845::demand_space_cooling
  - B162845::SCFP
  - B162845::PV
  loc_techs_finite_resource_demand:
  - B162845::demand_electricity
  - B162845::demand_hot_water
  - B162845::demand_space_cooling
  - B162845::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162845::SCFP
  - B162845::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162845::DHW_storage
  - B162845::heat_storage
  - B162845::DHDC_medium_heat
  - B162845::grid
  - B162845::ASHP
  - B162845::wood_boiler_heat
  - B162845::ASHP_DHW
  - B162845::DHDC_large_heat
  - B162845::wood_supply
  - B162845::SCFP
  - B162845::PV
  - B162845::battery
  - B162845::DHDC_small_heat
  - B162845::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162845::demand_electricity
  - B162845::DHW_storage
  - B162845::heat_storage
  - B162845::grid
  - B162845::DHDC_medium_heat
  - B162845::demand_space_heating
  - B162845::demand_hot_water
  - B162845::DHDC_large_heat
  - B162845::demand_space_cooling
  - B162845::SCFP
  - B162845::wood_supply
  - B162845::PV
  - B162845::battery
  - B162845::DHDC_small_heat
  loc_techs_non_transmission:
  - B162845::demand_electricity
  - B162845::heat_storage
  - B162845::demand_space_heating
  - B162845::wood_boiler_DHW
  - B162845::wood_boiler_heat
  - B162845::demand_hot_water
  - B162845::DHDC_large_heat
  - B162845::grid
  - B162845::demand_space_cooling
  - B162845::SCFP
  - B162845::DHDC_small_heat
  - B162845::DHW_to_heat
  - B162845::DHW_storage
  - B162845::DHDC_medium_heat
  - B162845::ASHP
  - B162845::ASHP_DHW
  - B162845::wood_supply
  - B162845::PV
  - B162845::battery
  loc_techs_om_cost:
  - B162845::wood_supply
  - B162845::DHDC_medium_heat
  - B162845::grid
  - B162845::SCFP
  - B162845::PV
  - B162845::DHDC_small_heat
  - B162845::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162845::grid
  - B162845::DHDC_medium_heat
  - B162845::DHDC_large_heat
  - B162845::wood_supply
  - B162845::SCFP
  - B162845::PV
  - B162845::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162845::DHDC_medium_heat
  - B162845::ASHP
  - B162845::wood_boiler_heat
  - B162845::ASHP_DHW
  - B162845::wood_boiler_DHW
  - B162845::DHDC_small_heat
  - B162845::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162845::battery
  - B162845::DHW_storage
  - B162845::heat_storage
  loc_techs_store:
  - B162845::battery
  - B162845::DHW_storage
  - B162845::heat_storage
  loc_techs_supply:
  - B162845::DHDC_medium_heat
  - B162845::grid
  - B162845::DHDC_large_heat
  - B162845::wood_supply
  - B162845::SCFP
  - B162845::PV
  - B162845::DHDC_small_heat
  loc_techs_supply_all:
  - B162845::wood_supply
  - B162845::DHDC_medium_heat
  - B162845::grid
  - B162845::SCFP
  - B162845::PV
  - B162845::DHDC_small_heat
  - B162845::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162845::DHDC_medium_heat
  - B162845::grid
  - B162845::ASHP
  - B162845::wood_boiler_heat
  - B162845::ASHP_DHW
  - B162845::DHDC_large_heat
  - B162845::wood_supply
  - B162845::SCFP
  - B162845::PV
  - B162845::DHDC_small_heat
  - B162845::DHW_to_heat
  - B162845::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162845::heat
  - B162845::cooling
  - B162845::DHW
  - B162845::wood
  - B162845::electricity
  loc_techs_balance_supply_constraint:
  - B162845::SCFP
  - B162845::PV
  loc_techs_balance_demand_constraint:
  - B162845::demand_electricity
  - B162845::demand_hot_water
  - B162845::demand_space_cooling
  - B162845::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162845::battery
  - B162845::DHW_storage
  - B162845::heat_storage
  loc_techs_storage_initial_constraint:
  - B162845::battery
  - B162845::DHW_storage
  - B162845::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162845::DHW_storage
  - B162845::heat_storage
  - B162845::grid
  - B162845::DHDC_medium_heat
  - B162845::ASHP
  - B162845::wood_boiler_heat
  - B162845::ASHP_DHW
  - B162845::DHDC_large_heat
  - B162845::wood_supply
  - B162845::SCFP
  - B162845::PV
  - B162845::battery
  - B162845::DHDC_small_heat
  - B162845::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B162845::DHW_storage
  - B162845::heat_storage
  - B162845::DHDC_medium_heat
  - B162845::grid
  - B162845::ASHP
  - B162845::wood_boiler_heat
  - B162845::ASHP_DHW
  - B162845::DHDC_large_heat
  - B162845::wood_supply
  - B162845::SCFP
  - B162845::PV
  - B162845::battery
  - B162845::DHDC_small_heat
  - B162845::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B162845::wood_supply
  - B162845::DHDC_medium_heat
  - B162845::grid
  - B162845::SCFP
  - B162845::PV
  - B162845::DHDC_small_heat
  - B162845::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162845::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162845::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162845::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162845::battery
  - B162845::DHW_storage
  - B162845::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162845::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162845::SCFP
  - B162845::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162845::SCFP
  - B162845::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162845
  loc_techs_energy_capacity_constraint:
  - B162845::demand_electricity
  - B162845::heat_storage
  - B162845::grid
  - B162845::demand_space_heating
  - B162845::demand_space_cooling
  - B162845::SCFP
  - B162845::DHW_to_heat
  - B162845::DHW_storage
  - B162845::demand_hot_water
  - B162845::wood_supply
  - B162845::PV
  - B162845::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162845::wood_boiler_heat::heat
  - B162845::ASHP_DHW::DHW
  - B162845::DHW_to_heat::heat
  - B162845::DHDC_medium_heat::DHW
  - B162845::PV::electricity
  - B162845::battery::electricity
  - B162845::DHDC_large_heat::DHW
  - B162845::DHDC_small_heat::DHW
  - B162845::wood_boiler_DHW::DHW
  - B162845::heat_storage::heat
  - B162845::SCFP::DHW
  - B162845::grid::electricity
  - B162845::wood_supply::wood
  - B162845::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162845::demand_electricity::electricity
  - B162845::battery::electricity
  - B162845::demand_hot_water::DHW
  - B162845::heat_storage::heat
  - B162845::demand_space_cooling::cooling
  - B162845::demand_space_heating::heat
  - B162845::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162845::battery
  - B162845::DHW_storage
  - B162845::heat_storage
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
  - B162845::DHDC_medium_heat
  - B162845::wood_boiler_heat
  - B162845::wood_boiler_DHW
  - B162845::DHDC_small_heat
  - B162845::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162845::DHDC_medium_heat
  - B162845::ASHP
  - B162845::wood_boiler_heat
  - B162845::ASHP_DHW
  - B162845::wood_boiler_DHW
  - B162845::DHDC_small_heat
  - B162845::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162845::DHDC_medium_heat
  - B162845::ASHP
  - B162845::wood_boiler_heat
  - B162845::ASHP_DHW
  - B162845::wood_boiler_DHW
  - B162845::DHDC_small_heat
  - B162845::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162845::wood_boiler_heat
  - B162845::DHW_to_heat
  - B162845::wood_boiler_DHW
  - B162845::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162845::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162845::ASHP
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
  - B162845::demand_electricity
  - B162845::heat_storage
  - B162845::demand_space_heating
  - B162845::wood_boiler_DHW
  - B162845::wood_boiler_heat
  - B162845::demand_hot_water
  - B162845::DHDC_large_heat
  - B162845::grid
  - B162845::demand_space_cooling
  - B162845::SCFP
  - B162845::DHDC_small_heat
  - B162845::DHW_to_heat
  - B162845::DHW_storage
  - B162845::DHDC_medium_heat
  - B162845::ASHP
  - B162845::ASHP_DHW
  - B162845::wood_supply
  - B162845::PV
  - B162845::battery
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            /�     dm             -�k                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �D     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �a�OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ݘ~�OHDR(                                     *       �     A       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   c~:OHDRI                                     *       �     F       ̲     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   TA%�      �ɪFRHP               ��������!)      �%      @                    �                                                         ��      ~��BTHD      d([]      �       �Boq                            _debug_data    Cm     comments:
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
    B162845:
      available_area: 177.34840635291127
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
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
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
            energy_cap_max: 0.28867420317645565
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 5211.196570408025
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162845::wood   M              B162845::electricity    N              B162845::DHW    O              B162845::coolingP              B162845::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162845::demand_hot_water::DHW  _              B162845::heat_storage::heat     `       &       B162845::demand_space_cooling::cooling  a       #       B162845::demand_space_heating::heat     b              B162845::DHW_storage::DHW       c              B162845::DHW_to_heat::DHW       d              B162845::wood_boiler_heat::wood e              B162845::battery::electricity   f              B162845::wood_boiler_DHW::wood  g              B162845::ASHP::electricity      h       (       B162845::demand_electricity::electricityi              B162845::ASHP_DHW::electricity  j               k               l              B162845::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162845::DHDC_small_heat::DHW                 B162845::wood_boiler_DHW::DHW   �              B162845::heat_storage::heat     �              B162845::SCFP::DHW      �              B162845::grid::electricity      �              B162845::wood_supply::wood      �              B162845::DHW_storage::DHW       �              B162845::ASHP::cooling  �              B162845::DHDC_medium_heat::DHW  �              B162845::PV::electricity�              B162845::battery::electricity   �              B162845::DHDC_large_heat::DHW   �              B162845::DHW_to_heat::heat      �              B162845::ASHP::heat     �              B162845::ASHP_DHW::DHW  �              B162845::wood_boiler_heat::heat �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��POHDR1                                     *       �     j       n�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��~OHDR9                                     *       �     m       ǳ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �v�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �m�OHDR                                     *       K�            '*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   7Z�M            o���BTHD      d(�I      �       ���(FSHD  �      
       
                P x          ?�     c       c       �BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ ?  " ڞu/ |   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S 3  ) �`T �    � V w  ' 6�gV a   �lG�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    i�     Q       )        NAME          loc_techs_area   ��@�OHDRF                                     *       K�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �$�7OHDR1                                     *       K�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       K�     ?       \�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �0��OHDR1                                     *       K�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ќ�OHDR4                                     *       K�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��K{OHDR5                                     *       K�     �       X�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   
HOHDR2                                     *       +�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   k���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �s�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       +�     P       �
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �(�FOHDR4                                     *       +�     w       �r
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ��7OHDR7                                     *       +�     z       *s
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   �Y*OHDR/                                     *       +�     }       {s
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   ���OHDR1                                     *       +�     �       K�
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                з*>OHDR1                                     *       +�     �       ��
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � ]�OHDRV                                     *       +�     �       .�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   `���OHDR1                                     *       ��
            �
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���kOHDR1                                     *       ��
     %       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��&OHDR;                                     *       ��
     ,       B�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �]��OHDR1                                     *       ��
     5       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ȼ�OHDR?                                     *       ��
     8       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �9�+OHDR1                                     *       ��
     G       P�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                #�|OHDRJ                                     *       ��
     b       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ���OHDR1                                     *       ��
     k       	�
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 
�R�OHDR                                     *       ��
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���   n�TBTIN V        A  $ e        �  & �        8  7 �        ?    �        z  # '(     c}     S�     !�K     !��
     �;     l87`                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    ~�
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   �VOHDR1                                     *       ��
     u       υ
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��_OHDR1                                     *       ��
     z       3�
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �O=OHDR7                                     *       ��
     }       ��
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   |�_�OHDR;                                     *       ��
     �        �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   
���OHDR<                                     *       [�
            Q�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   !)�OHDR<                                     *       [�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��|�OHDR1                                     *       [�
     $       �
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �׾{OHDR9                                     *       [�
     3       Q�
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �ؓ�OHDR3                                     *       [�
     6       ��
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��2OHDRG                                     *       [�
     ?       �
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   T�@LOHDR1                                     *       [�
     X       �
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ��OHDR                                     *       [�
     c       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   %�c%    ˩|BTIN &�V �  ! ��s� 0  ' '&     ,�c	     *[_     -<ɀ�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� O  ( + �� %  * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� �  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� 4  # �y� �  ! �X� g	  , d�� -    `��� z  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� _  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� !   dBt� \  ! f^�� Z    ���� 
  A �jB�       OHDR�                                     *       [�
     r       ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   P�-�OHDR3                                     *       [�
     u       *�
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �ß�OHDR<                                     *       [�
     x       {�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ����OHDRC                                     *       [�
     �       ̱
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �oҊOHDRC                                     *       [�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   O-OHDR;                                     *       [�
     �       n�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �"*	OHDR1                                     *       K�
            ��
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �(7�OHDR;                                     *       K�
     ?       �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ���OHDR1                                     *       K�
     N       k�
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �|<DOHDR1                                     *       K�
     S       γ
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �}�OHDR4                                     *       K�
     X       E�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   e��qOHDRH                                     *       K�
     _       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��XOHDR1                                     *       K�
     f       �
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   
 OHDRC                                     *       K�
     m       L�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   _�1 OHDR3                                     *       K�
     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �fgOHDR7                                     *       K�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   Ig,OHDRB                                     *       K�
     �       ?�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��H9OHDR1                                     *       ��
            ��
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ;�OHDR1                                     *       ��
            �
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��f�OHDR'                                     *       ��
     !       q�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   f��OHDRQ                                     *       ��
     $       �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ���OHDR                                     *       ��
     '       c     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   m$Z{  ?��4BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    \�
     Q       $        NAME    
      resources   ��7OHDR3                                     *       ��
     6       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   
">OHDR8                                     *       ��
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �%�tOHDR/                                     *       ��
     F       O�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��J=OHDR9                                     *       ��
     O       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   #�\QOHDRa                                     *       ��
     �       ��
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   �V1OHDR/    
       
                          *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   Km     �       +        _Netcdf4Dimid                  �R#�   ��FHDB `�        � �       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod+     \       carrier_conB     ]       costi     ^       resource_area$�     _       storage_cap��     `       storage��     a       carrier_exportȊ     b       cost_var}�     c       cost_investment��     d       	purchased|�     e       cost_investment_rhsG�     f       cost_var_rhs{B     g       system_balanceJF        FHDB `�        ���C�       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintEw     �       %loc_techs_update_costs_var_constraint�x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesO|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand0�     �       techs_non_transmissionk�           FHDB `�      
  �T��       loc_techs_non_conversionh     �       loc_techs_non_transmissionWi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageUn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint&r     �       loc_techs_supplyus      FHDB `�        ��S��       loc_techs_demandvX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintE\     �       0loc_techs_energy_capacity_storage_max_constraint[a     �       loc_techs_export�b     �       loc_techs_finite_resource*d     �        loc_techs_finite_resource_demandre     �        loc_techs_finite_resource_supply�f            FHDB `�        ǎ�w|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraint`N            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plusdS     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export1W                  FHDB `�        �L�t       3loc_tech_carriers_carrier_production_max_constraintk=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus
@     w       loc_tech_carriers_demandGA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintSF     �       loc_techs_conversion�P                FHDB `�        (G7�U       loc_techs_investment_costX.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tierslq
     n       -group_constraint_loc_techs_systemwide_co2_cap�5     o       group_constraints37     p       group_names_cost_maxs8     q       loc_carriers�9     r       -loc_carriers_update_system_balance_constraint�:     s       4loc_tech_carriers_carrier_consumption_max_constraint.<        FHDB `�         >oJ        techs/�     J       carriers��     K       costs˞     L       &loc_carriers_system_balance_constraint��     M       loc_tech_carriers_con�     N       loc_tech_carriers_export�      O       loc_tech_carriers_prod"     P       	loc_techsY#     Q       loc_techs_area�$     R       #loc_techs_balance_demand_constraintv*     S       loc_techs_cost�+     T       $loc_techs_cost_investment_constraint-     Y       	timestepsT3         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.9�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �"�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                `4����@     solution_time  ?      @ 4 4�                L5���&@     time_finished          2023-12-18 10:34:11     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           U�     U�     ��������������������������������������������������������������������������������U�     ������������������������L@�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �g     �      +        _Netcdf4Dimid                  ��RZOCHK     �     �       +        _Netcdf4Dimid                  ����OCHK    5     �       +        _Netcdf4Dimid                  �K�;OCHK    L�     �       3        NAME          loc_tech_carriers_export   �Y�)OCHK   hE     �       +        _Netcdf4Dimid                  ���OCHK  	 �;     �       +        _Netcdf4Dimid                  j���OCHK   8�
     �       +        _Netcdf4Dimid                  vL��OCHK    �A     �       +        _Netcdf4Dimid             	     N"�=OCHK    ��     �       +        _Netcdf4Dimid             
     (&�OCHK    �     �       +        _Netcdf4Dimid                  i_�OCHK  	 *�     �       4        NAME          loc_techs_investment_cost   d��MOCHK   �>     �       +        _Netcdf4Dimid                  |��OCHK    ��     �       +        _Netcdf4Dimid                  �POCHK   X�     �       +        _Netcdf4Dimid                  ^�'�OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �dhiOCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                   OI     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�           LʗOCHK    <f	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     �A            ��.Z       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i   (   �     h      �     g      �     d      �     e      �     f      �     ^      �     _   &   �     `   #   �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      K�           K�           K�           K�           K�           K�     
      K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�     	   GCOL                        B162845::DHDC_medium_heat                     B162845::ASHP                 B162845::wood_boiler_heat                     B162845::demand_hot_water                     B162845::ASHP_DHW                     B162845::DHDC_large_heat              B162845::wood_supply                  B162845::PV     	              B162845::battery
              B162845::SCFP                 B162845::DHDC_small_heat              B162845::wood_boiler_DHW              B162845::DHW_to_heat                  B162845::DHW_storage                  B162845::demand_space_heating                 B162845::demand_space_cooling                 B162845::grid                 B162845::heat_storage                 B162845::demand_electricity                                                                B162845::PV                   B162845::SCFP                                                                                            B162845::demand_space_cooling                 B162845::demand_space_heating                  B162845::demand_hot_water       !              B162845::demand_electricity     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162845::DHDC_large_heat2              B162845::wood_supply    3              B162845::SCFP   4              B162845::PV     5              B162845::battery6              B162845::DHDC_small_heat7              B162845::wood_boiler_DHW8              B162845::ASHP   9              B162845::wood_boiler_heat       :              B162845::ASHP_DHW       ;              B162845::grid   <              B162845::DHDC_medium_heat       =              B162845::heat_storage   >              B162845::DHW_storage    ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162845::DHDC_large_heatO              B162845::wood_supply    P              B162845::SCFP   Q              B162845::PV     R              B162845::batteryS              B162845::DHDC_small_heatT              B162845::wood_boiler_DHWU              B162845::ASHP   V              B162845::wood_boiler_heat       W              B162845::ASHP_DHW       X              B162845::DHDC_medium_heat       Y              B162845::grid   Z              B162845::heat_storage   [              B162845::DHW_storage    \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162845::DHDC_large_heatl              B162845::wood_supply    m              B162845::SCFP   n              B162845::PV     o              B162845::batteryp              B162845::DHDC_small_heatq              B162845::wood_boiler_DHWr              B162845::ASHP   s              B162845::wood_boiler_heat       t              B162845::ASHP_DHW       u              B162845::DHDC_medium_heat       v              B162845::grid   w              B162845::heat_storage   x              B162845::DHW_storage    y               z               {               |               }               ~                              �               �              B162845::PV     �              B162845::DHDC_small_heat�              B162845::DHDC_large_heat�              B162845::grid   �              B162845::SCFP   �              B162845::DHDC_medium_heat       �              B162845::wood_supply    �               �               �               �               �               �               �               �               �              B162845::wood_boiler_DHW�              B162845::DHDC_small_heat   K�           K�           K�     !      K�            K�           K�           K�     >      K�     =      K�     ;      K�     <      K�     8      K�     9      K�     :      K�     1      K�     2      K�     3      K�     4      K�     5      K�     6      K�     7      K�     [      K�     Z      K�     X      K�     Y      K�     U      K�     V      K�     W      K�     N      K�     O      K�     P      K�     Q      K�     R      K�     S      K�     T      K�     x      K�     w      K�     u      K�     v      K�     r      K�     s      K�     t      K�     k      K�     l      K�     m      K�     n      K�     o      K�     p      K�     q      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      +�           +�           +�           +�           K�     �      K�     �      +�        GCOL                        B162845::DHDC_large_heat              B162845::wood_boiler_heat                     B162845::ASHP_DHW                     B162845::ASHP                 B162845::DHDC_medium_heat                                                    	               
              B162845::heat_storage                 B162845::DHW_storage                  B162845::battery              Y#                   "                   "                   T3                   �                   �                   T3                   ˞                   ˞                   �+                   �$                   2                   2                   2                   T3                   �                    �                    T3                   ˞                    ˞     !              �/     "              ˞     #              �/     $              T3     %              ˞     &              ˞     '              X.     (              �0     )              ˞     *              ˞     +              -     ,              ˞     -              ˞     .              �/     /              ˞     0              �/     1              T3     2              ��     3              ��     4              T3     5              v*     6              v*     7              T3     8              T3     9              T3     :              "     ;              ��     <              ��     =              /�     >              ��     ?              ��     @              ˞     A              ��     B              ˞     C              /�     D              ��     E              ��     F              ˞     G               H               I               J               K               L              in      M              out     N              in_2    O              out_2   P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162845::DHDC_small_heate              B162845::DHW_to_heat    f              B162845::DHW_storage    g              B162845::DHDC_medium_heat       h              B162845::ASHP   i              B162845::ASHP_DHW       j              B162845::wood_supply    k              B162845::PV     l              B162845::batterym              B162845::demand_hot_water       n              B162845::DHDC_large_heato              B162845::grid   p              B162845::demand_space_cooling   q              B162845::SCFP   r              B162845::wood_boiler_DHWs              B162845::wood_boiler_heat       t              B162845::demand_space_heating   u              B162845::heat_storage   v              B162845::demand_electricity     w               x               y              cost_maxz               {               |              systemwide_co2_cap      }               ~                              �               �               �               �              B162845::wood   �              B162845::electricity    �              B162845::DHW    �              B162845::cooling�              B162845::heat   �               �               �              B162845::electricity    �               �               �               �               �               �               �               �               �       &       B162845::demand_space_cooling::cooling  �       #       B162845::demand_space_heating::heat     �              B162845::DHW_storage::DHW       �              B162845::demand_hot_water::DHW  �              B162845::heat_storage::heat     �              B162845::battery::electricity   �       (       B162845::demand_electricity::electricity�               �               �               �               �                          +�           +�           +�     
                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������|                       +                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   �         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�        +        _Netcdf4Dimid                ��!�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              +�           +�        �� �         c 8hOHDR�$           �             �          O     S          +         �                   ȵ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�            �,{GOCHK    K�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         B             I��OCHK    F�     �       D        _FillValue  ?      @ 4 4�                      �    {��              ��            �<            i�1�OHDR�$                                    �     �          +         �                   /n                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                Ek�    x^{�P3w1��10a�b(���e��d`�b����*��a�j�~�j�N��L��dM��g�B����Z���B6��@5\:�@�NNI ��� �	�X ���TREE  �����������������                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T�]�����d���J�22##�$I�'5��dd$�$�d$2����?#I�D������d$�#�dd�RI����}�������>k=�~����u���9g�s��{�ߖN �[p���X�;sO�;R��sT�rg�ޤ�{]�>�`=e70��ZX�v~GoZ��X��ήK���w'�X���{��?��(�`ލ�P;�緲��Cb�ߪ���!z���q��p�[�-��5l���������@:�=1��>YV��{d���ű��½3���'�^8�B���8K�kY��H-��ٽD�ӹƜ�as&lZ��+=��c�M�	�}F=R8���ĕI,�b!��&a�/ތW��7�^>2=���H;f���f����æ��2sB�z��k5|vVO<�x|`�*G���d5�ۓ�˶:����֗�|^�L�ikY[�F|��˜-�[ތ�������LCS�jO۫[WVM�H�5%����ˮ�+��_�#5u-��ч��E�,���]�p�G�@����J�r��d����r��˳y��iّ��=��Ŕ�}b�~��̧l��Ҽ Q>X)�Rnw��w,���qN��ެ�;s���|�/VY�k�,��i�C��׮�Ɓ�o��M�v:�j��S��M�>��z:]�����ؓ0+^n�ر;���K��)l��ɩ�>������19��q5�&��'�]�3�W�Sf\�Ji�F���iō�n�{��#g�C�_*|�imv6M�!
�P�m���ۋ��������3tj՚��Ξ�m`��T���0��4�<�Q���{PA���,���&,�W��8�{�pCc�q�n��Q� ��E�{w��M�,������{|�Z�f�1��->���&��\�Z|�p��ٷ��l�������>��>�~���Y��D+��'n�����.'�ם���2)J���̵��ъx�Gړ��3�X���1��g�&�K$m�[��/�g�����~���($��#XG��j`�2C�"���9���I������l�d��pAfвF}����@=�q}��w���#�}�}�����6.��f.�Y��l�yI9�k���/�WT֬y����η=�=���=��?��XxI��J&�M�ajKW��ׂ��ԃ��E���yQ��o�fݘ��8c����s�y��%���gO蝕��z��.,f�(�=3/�ܫ���K�x��ʞ��of�{�;�����9����Ha�󟾋W�����y�źǮi-���:W��}l�K�.�!~�xY�Cc������2:.��3�=�������ʀ�K��p�^Q3����yȃ5g�	��wϭ��6�ɱw���Cn3�����g�w]�\�8ᩔZ�y�l�1�����ށ�`7���1�+�W:>~��89���ŜQe��O�?%YM��yVcƸ�|�Z��}��E<�D�.�-[��k���pw�<�������E���`go[������p�1�В�d���Q���N.އ��0,t���/+�zKr���4?M��>�?rp�'���~�q����z����W�H��0E}÷��?��0��cų^f�es����t_�([s~ᑃZ&>��vV[��1��C����Y�m>�C�9u0�l��3��7����w�W�Þ�mA�J�@9a�oρ�â�]��>���QSL�6�s2ɍ7_��g�*�	�צ��ԞLXՀRA���V��W�})�Vzɖ7�_�<��O���?O�^:�����Ē���=c��Y5�㽗�Gϼ��z@q��?(q%N�s���*
4$p��)����ْ���?zEs߰ʋ�U��N�!a��ܤƠ=kY+�-��^X��q��S�������p������ME�ӽq+����_3}��[ڂ�~AD��������K{:,wu��ڼ�_5bü׮�G&��.h�Q}����a�z�ʚ	�����
�Yi��h�<Rʠ4��%.�:���X�w�Tg��m�����se����X��>M�&�(���6�H��_&�eF/�@v��]��w�m�] �VGx�{�xT�<�*c`��X8u���T
cj0�Ee*�`�U�����B��t����{%ƿ)�QY��MTf�1����0GQ̘/��-/��,;ò�s,�Û���}���������� x����P��=B>���+~Xd5���A��?��Wu�υ�_��8��x4�(�˳���<8һ
�.���k���|]��j����a<�(A-�k�Yofv��������{qIϘ�3>��;^�@k	�����6����a��w0y�,`>"%���]�<�e��j�T=�x7��Z]D��������������h]b0i�#��6׫$o��O�mեߵ�N��Ɏ[�slu��'�<-��^����ܓ"ɪ��U��Z.6�ʛ�����S>�⾬R�ZݏK5���I%#ﻠ�kss��S,W�YZ�9�����}���^ p�=$�� �8��M��G N'�j h� � P���`������	�倿�2�en�) �����?+V|�4���" j���h��������v�(4��$c� �)��u���j����h.���z G�%�,)�1���T8 >�#��8�-7 =?�BKa��#Y� y >JL/E�,� �� �����|	���-��,@������� DnCK�@�Y{��x��8�����]���>��&�;�������� �ƨ� bL!��_��A�FLC�{)���.�'�h�bXg�L�?�磐40���mb��hN͆tȝ[�n�m��H�7����6�?ƃ�v� &�|��^�O�W��u#���Ѕ�-7�Ǎ��0+��<��ˑm8yrcO�<��qr�n�y;tܒ�ie��`do�������Ck@�L80�,�/�����0������d�࠘��ѧ~�{R�ufh��.K���X�ww�*�If0���o���F��P�����[�wv��ؘ'��_�4�q�{|���Uι��W�'���3.ð�������{O���rq�ɛ�$Z�%��P��w*N��� �oﲟߨ��Ee��;�\C� fGv���?Av-
��M�٭7�`� �CI�j³�xȵG>��W�K�aS�O�:}�W��b@�C0z����F���V�]P�l���p\�
��¢E�@r 嚉����Ō��@G�k�O� SG{����f#��Bv�\��!;�E��|T�ֵ��c@8�����6g��� M(�=ݏ�OEv�l�9 �&��*d���G����h�QR||)@�c�W? �< ���.C>7l`d����sd�v��"�MF�~9�td�3�����#[ǣxp�ԟȇBј.tl�3`�S��f��\�g+�"�D>�i/��'�nG}����|u�4�5���v�z7P��< 3)j���C4w�n�x4��ao��zj�Ɖ@~��tк�o�v���!}\�As@��(��$#]#������_�ӈ��Q�D�؋�A(>�1ެ�G�T�����r1ա8����dk�Xk�>e?�8X��H|�֏�Q�u������Sw2���(F�x����-h?W�-�ߎ�T��E��9�.��X���C�ڍ�)���FV�\~j��q{�@�\e���K{�&�b�����y�}J�����Ua�����CMj�ʁ�)+�K��=-dk�oL՞���\o���3!L�����o�\/��nZ9�>V��3�㎥��8�^��JM�5�2�M�#ܗ�-�_mn����r����6)u�qbU��}��zY��������#7�k�M<v<���׮l*��K�=���Ύ���I!B���{�J$~u�K*�|�4v�(߲*b�s�B�S�E+�v�R�������SĢ�a�V�Ԓ��}y�)`b��Y�!s�7
��é��V
bf1�B��w����?V�H���{�9���Z"k��
Jxę��yo�)-�{/T�t�:Y'ˎ�V���~^F���~Bzi&��|�d��3K+��LiY9������"�?�O�
o?=���6��_�
\�.�Q���!�?.g�����<2y�m��6cw���M�e���zg;59.Ib����L�ye%t<��[��t�ɣ��6�<�ļW]x�ĺ��1Ǐ�L�}v�v���sˎ�Ӟ���+�$����I�t38�s�i�%s�3�c���M_�ʗ���\4?�f��6��M����;<�`C�kq����p'��5���jL�<���<{����)P�?^��VE_�����{���kE7����Q:��L�=��`_�L�#��/�ɛ�r�|�ڋ����_ݚ>i0>��\���3�d#���� ���������w�j��V^)^��5�����l��?����=�n�:�X���Z�	��u�=�K�s�"cS|�ս��ώߋ��`u��|�^�5���Z�f��5b��//��TR�ӮM��z�ּ7�i�F�u�Nd�2�5q�f��#�<(u����u���kꪪ�qc��LXg�^O��u�[No V��7������z���M/^O�¯��|C��:���g�/�G�:Ժ�x�I���O�����U%4���q�+�f�L�����O��1O����շ��rn^]�2ps��̥Q���QK�U����=���|��ܫE�6v�O�m��V�Jl���SŽ7O����'ֽ9�z�R]�o���4е��|)E�_����u�ޯ��vt�<d�~y�8W������O�O�/\�<�v�F�1]G��I��rjז�n=؝v$R���Aטi5��ӯJ�x��d;�o�rV�K�?�s��1��6��UާN>����Pn���q"��s��s-Yc�t����:��J��2��m7}�^{��yU��gUu�����P���6~�ۄ���*�<��Mn��xLle�ު���5��/~
��%��x����1������Od�i����gފ1;'tM�ش�2���?�fٝM/yŞ��`����|�3�8��,��ȹ��[�aސ�R�ܸ�7���j��K�ð,}m��?��yDT�Z��� Մo���������4�*j�K����Ɋ�'eP�Ǯn;0�S+^�|������i+����~���_�����{��O G� ���n�hN�B	���+3>N���I`��j��P�����������x��n�e|��~����Q�=ц0~�k����}*����1000000���d��b��:����8f��b���~Q�eCD�Q��0I����?^�A�6�F:�O`gI��e��P^M��Hܼ�XY4W&�q7��v��.�qi���-����h�0��\��I�����G�d�o"kl�e�Sp�
�-��+r�],�9���W
)o]��$Wi{�[h��sn�#��S�
�*˙Ra��#�&F���s	%���\�5�ڔ��g�{�N��G��I/3	����Xd�hא�%����C]�y���C�K�nQ����X��p��fM���;�Jq���G-v�����K[���܆n��4 ;r�V��e8W��1(1�[s�
����jU�����|�[������UT����Z�N���D]Y����M�]^Rb�Vs��*R���K��mlv��ql�a?a(&�U�������r��Ģʏ�����P3Z����W;���p���ݫd�1�8����T����J	�dY�v�2����,���hWt�,RA�$��3�J�~-�D���A)�铲r�)jל�ǜZ����.���M�Z�8�y�-�v����^L����KIl�f�pT�GC�r�3�o��/
��d++�-#;s�.�>�:�#ryj�CL�/��U��[:ݵL񭕕��q:�*�P��(aM	�X��T4���m{��GjR˩���h}��/;V\EGL��S]�Smh�z�p[5���,����z��� �QN�ZI�0�[7>ӬR���/m7t0�ǖ�5��v���-��6�	� J2�-L��(��W�����]"uS"L��eD���"���$&3����gW�3���o���P��z:8u�B4",�9���i��/z��s��L���4�nzl�N).5�,s2R���)��xfB� ��Uח�e\�P�:�W�g�b �Sר�U�SǌOm`es}U�jCH�qbc�vS��CCx4/T�C�4��H�A�@���ח�S�����}�)�� uC�xg�z�F�Ytu--����F$�|ق/�wEIezl%���`,ٶUbVY���j?�d^>��/<%���Sp8-]5!��Z�G��6�]YΆ^t�ŔJ%:�,/k�fV6�Y��t[c.�6j��F_���trnW�8w��e�����QrA�C�/���Ո��h
�(2M/�8���R�)H��N3̉��=Lk����Ҕ�xJ�l(B�~�A�zk��xg�a�QY�x�kBN�ph�Nj�P��x�`Z�	����(6Ơ�^hE�W����=�)ښ�|�Qji�N���ڡ���p��Hy�c���,b�2D\I�Je�+��w5u�ǷVwu51��RW���k�5pE'sۛW�wZ��:ӣn�9k�Dg�FRG�I��A�.�7:*u2tmr��V�%��\���j�;Lu�G�YWH�2��1��￿��1�)�(%�냷C��a��NrbfH9-�H��.�[�W�G�7hXYL�rJݣ:�ni}nU�hgZ�3�$�MTr�cBx:��_?:T���RA\���W�pxW���o.>�ݶ���C�����[%	4a�L��R>�+4\]Y�bRK�Nn-(�*�,MQ�����;�"�UC���9���Z-�1�����9e�v$�X� "���ӝ<v��S|��f}���p+��M>���]�l�PWo�4��ėk��ǋګ�z���l�l?��^�E�s;Κ�m���
�/hr/R�'�ٔ���J�0-&�����n�v��`m\M&� � Ϊ|����� ���@̪��뮔�2��G�F%�F�V��*�ug�N�\?�e�P)oK�Y� �%���j� ��hò ��Z�Obז
��B�/����
�������n0��OQ!���M�ï�I���:
�7(��a@f��J�SP1A��q$���Z	�#`�j��][3��2<OS�#��+�j�#�˸T�C`��
��e�8?��,�_�
�`I��:R�@�6��`;��N>d���Nܩe`G��3w��J@�1=�+��n����f�B�3��`�(���~���iT�c���D���ŕ�C+��(=��?֠�}c@>,����vf���.�-`��[
,������R��&�4�ZJ�i��(Q��WT?3ŅeL% ֿV�jEg�fJѐ�={K
)H3�o���`DpIFE�琝I�A)��
��[φ���A���J�V�Ni
�tt`{^g��7+\*�#�")I���D��S
�x�Cu-��iw00000�չ9`�4�59�! ]�J�����W �eT/C�) �w t� L�p}�@%5;�z����]����(�����>����B	0I
p�����<�p�׏i�l����ΜEu�� l#4�`�3��\ �6 ���S��S�����rq1�K(FIA��� �� 7� �����; �BP�| �`���P6��1��u`��F`	�~@������n� }�� ���ݑ�Ͼ}�摆����oh>[��8H~&�w����!y6K8H�5��/�~4 �ZMp�e�=cZ�v���n�ڝ �ҹи).��!C�A�3��m�!I��YB����R��6�`�v�|@���װ�R���E�6�g4�o�p:��l7��Ϲ@�t
�X���PO�����p���|UɃ"��vBZ,�� 3�o��}Xȏ���׏�ξ�yn�aCc%G�f�-����ԣȉ��%Mn36
�6����+��t_��=
��m/���M��K�"P�I���k��8�_��Bn�S
���ZK��t0�H���sj�ޟH���y"!7��5�Ûw�	6\�e�l����yK&���d�8X2�b�[N"=QVLx+g�%�߂�60��A�%>�.��׿�Qx��sS`��:��po 
��AZ�#��VC�4��m�ǐ�t���
�W�A��[0��2�5P�Ѕ��,0A�����lY�3�"Úk`*eCV� �s�����a8�������;a��Դ��ܘ<xvW���{]�n����dǯ�����O��~� �������_��x\E�:)A��|]��#[�`s%�Cd��� ���x��|e�?�d��U ������ǐM�� #�@�C�0���l��1�� ��,�M@�����?@�6��+^�ă$�h�j�f�&��> }�[m�Q�@���(@*�_�9��Q�x�|hR! ���#����P|���<�ֺ�=��C��o)�H�(�ODW�C��q���^oP{��oмޢ�B�z	��&�GsȫX��-���(Δ#� �SE����|�������z���������C��\Q\D��3�'����|��n��^� �v(��"���*���H7��H�H�:ԷŮ�(����C��hD(��C{�����r000000000000000000000000000000000��(��p�]����^y�ٜ���g�E��ؗUT*9������)�տ�o�.3I.\|o���{�QN�T�[�3�|M4������������%c��9w¾ܾ�e��u��^;��r
G������O���Δ�Z�WH��
W�>�LSX�"�qę���d���;_����+��=n�88�����u�i�����o�s��pO_=fM�R/0�ݞ#��&��^����zSVRl��[�ϐ���띩Xd�Y�~ �!]I)6[�:�3�[T~��5_�h����g��e����
|�K=�Ϟ���8�K��M�0":vf=wo����I|FޫM��|墑��	�ά����Dⴭď����ö	:IIu�;�u�.��hV-���,��J�!�@+�&�bL=1�����-��
�k�&/݄�e}�(��9m[��:���Q��W��.�U��3g�U6�Y�ߞ��rW�ϣ����zOU�zUoѬ���WI�y;�E�o-NN>��}��pt��l�{.������d��q��ڤGq�k��T�̶�ΞfО:�����wT&��U�!�>vh�r��C��nw��hs���{j͗M��[�7o�5��y�\�H�wMr�� ���q�}�W���3[��,�(�z�B�i�u�g'�w>xm�j���MM
�ǖ��a�y����d݆�[���=��0������Cq��k�w(������[��k�'W����\�_�������K=��e���#�ÿ�q
�X�Cv��6V����ɳ�/�xCv�hJMݰ,�i=���`X\]ܱ��6�xn�*��o���X��ds⛹3B\�l
�����Гp��tL�Lz��\M�%�T��jok�[z
؟쇣�q>�\�>T[~��mX����O��\/K��>�Ѱ(PQ�u�딷�[B�KK̙���UukZ���=����r?!��T��z��]���5{j�m!��XZFq��xڟ��o��f���+p�{7�me���>{�d-Z�]M�Ȩ`���=�®��c폧UNO=��6��h����/a�w]yR�8�(~�)���/�T-ы�d�DX��jm���� ��[u�]~���{Cy�)��78�z?�Po���W�"��yZ�xkg�����U��vQ����9?R�<v#.�����y��c"����{�`S���Cl-�������N���M�c��#�^��H�O�Ә1��mʓ���?����܁����oN*��I=-kZ:��:��k�5u���Cӣ�����&dwa������u���dF�hx��Տ]+5���(9�(R�;;�5��'�ݟ�^���#^S�.P�%���Z���z܍9�'ի�{+��r��ܰ��7�е������m\�^\RZ|��rt�ΣS�Y^��#�3a�jR%'�9��:c�������͢����
ik��v��=���5���<��z�q���p؄�R�Dƹ�O�w:�$����	��k>�\{�����<ys�ҍ�"�AO�bM�]��~�f��.����5:�P�.0����I����PWhoV38)P)�hfQ�*P��x�L�^�`K�]�� ��t��N���hm�+G��������b�FtF!�������R4��sE:���F�~ɠZ�t(�P
+��Y)ܙ�&�D?.��J뮺�B`��r��QGQLq��=��k�>�nN�\7In�k~G�_gtG� GJM����+�c�5��7w��kH4��v���?zrq�e;���������-�!���j�Ѕ0���ԜR/a�zDeᛵ�ñ\��O���f�l3V�u�8Z���O�TU)/2e����\������?;��:�X�=F�_z��2�JMF@�2&7���� G��wj�M��LL�;��K�R�}�4���A�7���ӄ?�#�f+u����g]�����1��}hg]b4�Ѡ�P,����Gk�����fk
�B�[���UE^MA,~W2�T��s[Yu>2K��=�^�t��o��=_V-U#��?ڍ��ѥ9E����FtMb��Ae�{��KuK����ņ�]X#m��i�C��
Ej��$���vQ|Z�x&�E+Ʃi�uW�FڍX֌�Yu�����+�3?GS���n;��  U��5�#��uV��e�p���e~�F�*�T��i2c�>��^l>~���)%�Z���M�y9�'ؕ�y��=.�M��HT�9$�N���&ˬr��Mw�%��G�x9�:2_�mXgKI�t�i�
Ŧ���������J�p]�JP�̅L��ѤY�
q��L���.�W��Wl8�YD�b$KX������d�l��Z������e�����!�01�;=A�+�B+B���=��O��Q�b�&E��.�?��:���4T�s�	,�ҁɨ1�pb���Il3�Q�UutrVzl�`�j�R�P�Ցؕ��]�2!�2E��A�P;Vj�2��gJ���ĳΦ_���92�T'��Z���m�\y��iSd�[���,��f��Y<Dѕ�4����~�LӸ)D��`4H�$�����7t��IE�!6�����
��^q�.�N}3k�2��gϐ�%�_3\�x_�*�����/|Li�:X�gL�:e�5d*�j5�좍�j�@Վ,1ջݚ]I�,�)	���T672��qD����<(%+ɪ���K���ZY�1y�
鮪��dm^w}�����ưA���^��0�ޠ��ʷ��*����jZ��O{m����ʽ\��DeBy�����!�o�b�9ݡ�W��Miְ�����i$�ܜ� ��<C|��X�`,�[`��9���������ZNhN��GR�ɕ\O��L58׽<˟�J(�����V�=Z���W��ӧg;�?�A��ŢO��aef�̒!�)S��t]y#$����Ҽ��i�`H^g�7V%�[���
MR�;����,)?ð'�Ll�*{�"E�.�~q�,�ѯ�5:*�.^,�D�Y�6�(�5n�!֪�Ru�c7۲z�]Bq(�x�"'Z0�L��J��v�XH5!��'�����4�qm�
�H�!��{��ͬ�_`````�����5�4�:X�0�T��	J_�L6�"=�2[�ͩ�ۚ.a7�ȋLZ7��ژ�����M�<'Q-ϬU�jvB�����8�8�,�W�v�nrT��T�Ȯ3��6�gE���uqJB�G�Q���^N�>�29��,�U�ןGeH�YC�>.���P�oS��{$�3.�E �NeB�]X�� +�BR�br"�E�U��l�v����`���߽8�=�Mt`�eV��:ەg"1M��g�:(f�*��Q[Pel��ܙm��q�˷�vq�K�"����ֶ�7�9F>��J)PI���+��v��
"Q�`н0+Z���
��@7n���P�Q�A$F��`d�"�0J�fONiC9�F4��d-����U��S=�}�N�q]i���r[�L��2/�gU@u)X	r�R��T�~���P���-\�P�qP�K��,����na.bDF���(����0j����˃\�v��2�_�B����fVF�Wb���
�_�~֢2��	�>P+ @��7TU�z��2d��͂��.�)_5��YB��	TD�����_�,~��<�r��@�� �O<���ٜ�Jбp ��*t�]�}%P.��ay@�?Y�|z%0�� �L	l"�u*�5=�����#]�v�.�XB62�r4�����,;.��$EiL�E*P����/��"��1�K)����uJ�F$�x>~T�2��_m*L���p{�ܢ�o�'�������N,Srq�7e�E2X�k�sO����ws�=���8\b:�s���[���
�>�<��PJSw֌�2�,wa��SU�X��	DuM���v$�<R��W`��R��VU���n������C10000��p�@����T�����������^�`) >`�A��(iK�D�<T�Q3	�� ����w�>@z`�{��?�p�	C��^����U4t��&	]g���e�9%���f0�2�S5����' A���Fπ�y���n�;��"4���8�
�l��H�{tP;$��$j�:ܗ\ ,Z���y�sDs���0v��/��� א���>�&p =�!�u�q�zP�K�����L���k �%hH��Q=$ﯕ(W��3� ��� 1�;���* j�ቮ'�!$�L�z�\�*�#����n�> �q�&XW���E��l�bH�:2���H�h���M�%��H�s]'lG�*��މÐgB�7���)@xS��m�[/��n=����;hA�ۦ��NP������m�<��sh�Q�$�\�:���[�˧Z�R�7���#qw��´urS��� ^��#`Q�&��
���]u�R�DY<��6ޠ\��6}����5��6��:��&ڧ�靰%�wy98�V|qs)��cS9��_HG�9|��A��C7�>�g��S�X���[}@KJ����v���)1K�Z�
�|�Wd�?�B�o�ܚ�?|��jA��y�4-���ë��,/�'���O�� �4RwO�Mށ��ўNS���u��S�s8�����`�lzj�����;a��&�� ̸���|��q�]�����N�j��n-D<тв�p��(�/���Ipf?2u	@ˎ��leh5�6��^3�*���o�Y��gd��� f��Q����:ٲ��,��|��	��j����h���e �!��|�#Bv�C��!�2�`�:���<���%ȿPI2p`��uP�`NE���T {���\�� nm� �^�|L+�E~<�
�B>t}�=@����\�{!�h����� 
��w�5=X��q�7�J�_!]��:H�|��/�a��Z�{4-�~j�G�5G���!�&�a*G���������ʃX��%7��<Fqp�o�(��[j@ӯ8�d5nG�C��-@u�ƪ��O0��b�$?4P9�b��>D��d�A}/�XR�b$��8��oAz����3��000000000000000000000000000000000�)����{�|�����.o�.�LO͘tr�$�ٕ�t=&�<��דzJֻ����On�[Eި��X�9��}@�t��������z���f��{�~H5����[kJ��^^=k'�\������O��\�a1��q�d�y=���z٥�q��z�ǭ��/�Y�֝�/����L����cJ�c(�p��#�ś�^�6a�WإB�R�K����z�>�0�2���{�.c���&���s��i;>N�?<����{xN��G�����:k?���"�We���gm����SZ�O�n[��x=V)s��by|����r~��<4wx{������q��]��#��[U^v�Ï�ow�`0��F��#���ݸ��}Jrn�jm>ݹyk�k��́�����n8�=�� �8���.���q:��T���^�=f_��;��z���<�F��m^kt��t�x��o���!�C�*��m|�������g9�����泱����5�${�6f���7c�όN�(�)k�r^�q.�L�����GkF�6\�X{7R����v���T����������.?���ҵ9���Yz���Y�__>Mu}�������ƛ�r~x{2����V�h��1��mjvI�����k���I·��1��kuL��@�s:*�3����T^\4��_	;�'�4���,q��ǉ��1:�t�۩������2x�h��ō�]��f��W���z�@}y��t;�y�:G��yz�#ޙ�[�m%8�h̙���vf辑
.{��4���V~����ѷ�3"ފuG�Uժ��\�$o��ij�Pz�������}�ϝp��M>u�;���>ۼ�f[��%�~�*G�^cPåo�t��M�	Z/�\�0��w\�DF�EkT�H�zNu���sa��̲�>{�\q�S��q��NⰕt��c�����7glY�>㢘ʠx?�=�*{ߡa��&_���?�x��[z�u��/+חfY	\��%�Y}-��đ�6�Z��.�ӏ���!������+��x�� �L�F��ؤ��7%�����eE��뚧O:�<�[h��/�S.
 ��Ǫ��I۟*���5�=j�aJ��v09�,��h��ڹ�oN�ׄP|��SFZ�?x�*Vm>���R�ڤ�+�O5�KU7����V�����]xג��i0�ѝ8�R��Z_6G�rs͌���r=c���rW���0_[;n`�n��my%�rjiΔ�'��0�-�{�G^�+�)���1BJ�{N��t#�e�C�����8y�__��V�^���7񾙅����>�֙�|QИ:y��SY�5�[M&}���Y~������-�n����
I�Z��U�̄����K���E,�{�?^4�����C>g�a��x�eRHb@���pN��#�J/���Z�Ү����f����L�:<>��RB��U��L��z��+˜U�:��ؔ.
���ئ�*sT�C5�	��P��l��Җ5�Wyv>��c��44ј�����H~�jh��D�Pk��꿉 ��k@�p���V|���Cz�	XyyBha0�:~���`i
P*�]�� Y��������!t0���� �!5��B.f
hM �J ���=ƿ���=�_E�R]9jXh��/Y�j~&B�126�/Q�Uȣ���q"wE�=lĤ��T	�t���ξ�-�����^E�@ӯ.@�Ϸ�P�uV�����7�4��F�h:��H������!F���U:2F�mH��aC˦t��:+Ѵ�\e��{}��_۪GV�B�VJ��+�x]�:%==>5�].���Ĉ�.^D�����b�
�҄�c$��J�H������M��./"<kr�9����n#���Q���*�O��uH��ݵ:9;���F�8��2#&ׂ�X�9j8�hf�eɶ����t�������G$k��dE�<��$H������z��w�HEOe����4Ԍ,9R���_�-���[��9U�9�L�x����X'z�mT?.HGof�$�6&�9�N�*#pQ��?����8������
��9z֑V�j�F��P�¢�(rt|W{��I�$*�� ����q��1�|	�i,��#qy�u���=�%-��~�q��\�rf����1���JYJ|"Ѵ��SmƏO	j��$�H9��ڞ6v�u�6�:�FuL��VRW�����V�&�ٹA)ĦXm���XC���_���QG���TU�p6����{����
�������f�OL��QC�^DI{�v�l�_��"u;�(.7HY1�;�W����Р&&V�Zp���xwzV�NTp�S����e����u�R[H�F��F���X��dJ�+���Q�d\�A0�x�j��E�rmK��Ƙ�T�+�ub���#�� � �7*���1�S�1��o/��dT�����V��'�R��I��*.�8o�-�VJ(����.��N*�/�ֈVbVt��<�ǀ7Z�I��,�� �BhR�H{D�)����=�;QX�M��<�W�?Q����'��@�nU�wO�KF�y��z�12[[����?���נ���5��s�\;T��&)lU���9>D��َ&ۺSȵ��ff*�����Ey�aD1�Q�!P��ߔ�@8R�I�#�D�9�����ok�3	I�]��Rn��!���J�%w�$$%!IH�$I����$!�]�\BH�	!IR������t��w���8�8�o�5��Yk͹�Zk�����~m���=~Ҵ9yy�r���{cq3�;�=r٬�ʦ�2]��Z���]�W^З���9Q�Xs|��w:L�3�X�f`yFU��8+����'��9/&ǯ������K
-��m�����Oe��`��a�m	�i�ao֊+&��4W����9�Vj�8f����O'���r2'ƵID0-�I���H[z&H����r��q�"f�2JzN���C>��^4�D��9A:5̪ٳE���RT8��!,�r�q9ǟ�!���[��ӛK�%�c�%���SCc%R�Rז嶝�i����u-��D�U�\H��65-�gf'��6��g����xT�/UIR���} ����],i'n��Géڻ�*��=K��n���~L�nSr��9�����%:���h�Hq��r���\9.��w�'��WT��"�3��tb<k��{]{ӣ��1�I3��P���8{���4���9"�y$�o\qǎ�	sTp�X]D��Q-��Ş89���~�Lq�9c���,�%W��;e��eĢ��a�	�����2˰��X���r�L�rH{�D]*>CK	�H�h��i�bP��M"U���'�X�d�+��˖�`�~y� ;k-���L&���"��gO��6$�e�-�p�-�28�6��:Fp*p�:z�#����9��>���Q�~`J7c5ɸ,!I��(��'���$��=E��M!���<�ù$H/�� ��'A?'R�h�-���Is�j��1�6�@�4� +�y{��ւV�9U�(��]�|�P��wE�Y�1�eޢ�n���@��f6t�P��$[.O>Yҕ{a�j2��@�?b�K@MBr�m a���8*�@���J�L�p*a��j@�"b����8�R�
	�1���]@;\�34P��a�s�4)L���ͩ����r`9�ʹr��c�X{�W��y~6UW?UWk"tJ�/-���@�Ć�r
�l?��AV�UAk}��e��.�|Ƶ�ʊj�Pb8
U�� �J��y0���Q݀�Ř�(���%�^J~Cy �q��'��r���O�3��_�<����~~����u���'�LC�^<���Y�ٖ9i�u|9#:�;aD�.{��g�#����D���d�ܴJI(��\���5�&+d�C*���5z�G�$�} /A�6��C(��*�	Ҩ�\��s�'��]��X��a#�r��4d�t|l��BNr~N:�u��3b�LÈ��0�	Z���P�i��� �`�Y����!��'9�� ���vWP{ �� �(� �\i�u����n���]oj��C2� �_Q����b@� c7�{`f�Eϰ�6]׬tݍ�3�!� M� �� _M����wQ z��-H�����z�95 ��"��� 43����Z�/@3 �z؃���Ex���_p馜@�%h� �O\�>��G���M��S$��lE�$��LD� {�qR �(6D�C�!��E s� N� ��c�:(�i�W�w�o� �bHAs"�ځ�a$,��f�p����u�4�J��#�R����`T��|tΡū�x�!�|<�h��3�Ћ��6�dn�[ϻ�p��FC�*Z8p�z�iA�4�Q�r_;Cg�D��j�@k���'8 ��}q���n���̡o�̷�r*�]&F(f�`��L'�M��m��> ��>��l����'1^9E/;�-��5	����f��,����;��ݣ
*�3������=cΌ��C!~�-���MT�y�v��}r���(�����o��`<��\>�M`�DV���"'�N2C�b�ק/~ڙ�~��Sz���~��Q��V����h����
��`.���A�{��]��e7��i��V�207�Gd2H쬄?�&@Ł�8�%�r�l��	��~!�܀���%���L��ݟ� �`��:xSgv���^������QZA��)A��$4呫��)��/�'�|���\�F(>Z����G�{�>o��nH�С�|w=��
�� �(&����x�����$��:s�h]�P��L|G��`���.�K(���N#78[��(�����M�d:�X\�Fk��b���z�E1U�r�������|�P\� yk�wF� E�&o�#Q��G� ���HF�Wj(n�\�Plt!P�t�1�P�R�F�	����&�`���&��2��L�Tge(~������><0�~5��V��٬��U��U4�ndO&5�!��W�&-+WF2�E���pdc1Zd�E�O'ч��(�Ps���_.���tW������݉���EQ~��D�t�!�2�fqh? �+5����L"۩{�|{E��Nz4A��g�|��uw��[ίF��pۦ�##��<��ouNs�ڴ5ܗw��J78^T��������}o�E���5>��n�	�K?R/�د��p���ؕ��ϱ�'�3/?J�qh���L��er"�w����eۡ���.�|��:<�ɭ���t��m�YG��
��وY���Jۭ1�x�+t��8eU�^,�p��^1�����=M��~��d}����+X�x~,�`�i'�$G+g�����x��wkӅ{��L����c�O�
w	�	�+%��4�*��X��*�߿�Pc�_~ꫬ��X�&C��^9x\Z�Nǖ�|��5O��.�H��ſfe�/�$�{��j�g�w�'>�eI�']�=��]�rD�Jg��e��O=���ȉs��W+�
��LY�u['(�T����&W�-����Wc�:�����'�Y��?�K�͵�t�`�8�~Ɪ_+<p����
J��������G�);E�t��G����rS_���}jE�^���b�5���֟f��I�76���s��9���B���;^�g���.��Q�}��HKԻ������g�k�z�XI�YG
�d�M�r���n�M��|�[q�]��Hdn������sc�ؤ�:F6��z��z��٤���S���{�U	牍�Ez�G�=�Y��<�X�E�?K�1���Z�^x��Ѳ���<i��Ƣ�kCqZK��{�H��Yx�d�$��g�W��6?3Ҳ�/���Y�v�w���/qco��Zm�Ϟ�^2��\��^x��_Jq�E���ݻ�\�R^uR&���'�V~{Wߚvf�ּ�sX��V��>M^�]ɴv�,�=5]F^��@Դz�w�ɷ��ݤgo��\wB��T6�a���}�p���^�%��s&�˶Lk�����Oηm��oK!X��!4�	Y�~j���v��Rn%?F���2�g��9��P�z��)����)��u������n�x�\p'�KQ=�>�q�����#���5gd�=�!msy���c��U����z\*t�a��K�����י$]<`���x0|ej?I^��o>x.!�M�)OS�bK��NN����[-5
�*>{t�	9���T�A",j�[����#3������,.�dZ�s���Ɵ"k�E}������ y�3̿���m�'��R�/����M���Ue������/�|�a腢�$1���:a(R�bޣW�UJ��s�]U�4xn��G`�bØ��W��ǏЬZK�c���z$�ܶV�[�����ok�lwwE�������es<E�Q�v{���k�%��	�/#7�VF��z�Tp��av���'T��xQ��x��Ξ-4iz�U��nإ_ZZ�Ù���Ϊ����K>��/��N*����������c��,��9P���j�ܷ &W���A�rUے(��c_��u>�_ʱ�[��x�7�m�:�j?����c���K]�U��s/�..��ڈ{�� �:�?�U>�{����������������������^P ��6���?�P�PYPP �
�������t��+3x�Cf��l_ �h�9���/2�˽.PO��h�Y%������j#3L�ρRc	�����7@�J�+�'�T#z;�3%��c΃ǌY�t��\w���"���%L�HTM�E�$~G	�Ph�Ro)<�F�`;iո����;�D�U�*��0��]�<������ǲ��r���f��jC]�>ÔԐ�4�Zը:Sv�벙%�j c�qx�b�c�O,��q:��L�[�BH|~ٖ���`E�4�$+|2w����=<?�%*>�"M�H*�������
���g����W�#���џ���b���`n��'�|Q��t�b�
KiK�l|^F�8�An���
�cY��e�����6.o���̡(���%�K)mv��EQ⌬D\hz��\������xg��Ukzp��]Ƹʴ��6�	}���
>I;�Ǘ��R2f�=�j�)��=-b���M�ʪcx�~�NC_R���F����s���˒��\�f%RC�RV�}2)T��*g���KcE옻�#�Iٜ������n�h8��N��ݔ���ů˯��!<���c�6Y��I7�Ϛ��<L0����Ig���������K��f3��/���{r�3W�ĥ+i��ہEK��G�`��F29:G�(���]��H����d�3���<&\���ĞW�[/���0ޙ��A&���N�'h�I�x��Lު���0�<a�hfkX���dL4�}r*���={R��}������E������S"*��iI�k�=��HH���5�����-;��m��J6����dj�����}d��G��}i�a\?��*6�|��qޜ6��X0��cS�=ITN	��q�o˫��'�������6{zT����kO*��f7w��M
��̡a�$��ȱ+���U�E�5�'�Ǥ�����(�ΐ��n��
O��I.)��`P�����	R�X5�ŝ_���sW]��w"��N�+[�ƟB��5S����d����cXtV�dை����Bz'b��@�+!9Lx�~؛��7�T�v����֌��x㘔)�J�o5iSs d\�P�q���Mt��s�Ä�.Wpy.��4lsRjvbZ�09?�y�7��x��;a���Ȫ�TI�B�?}ޮ�/��/)/5�2���qL4���ZA�9�
���h��=
�ftu=;ؒi[��F�j�B�����iK'��1��pZ2�B@�2�rrI�O�(��w=k�s�`p�fF����	A��E�#��zƆ�8��a����Aq���54k�+v�v
{..�7�����?+�0�G'��/��?���ś=�f i�r/O'�PX8A���@M�E8jn�|�nD�;y�q���}}�p��C3~�%1�~�2��x��%��$��"{�A���ܤ���a�ZZ��1�vE4v�A<��߉�*�fʷ�}� ^sq8َ���FF�?��bc/�U���`��U�<K���s���S=��Y��9}���i��Ǧ����iS���'�Eyt.*N�̴BWr�h����YG�0�DK�jʀ.����9��ͽ�+00000�K\���_�(ZQ �!xX��yɒ����{J�,cW�Ziul6��<ޫ4P�^��}D�5bԓuܙ�,:�>�?��t���q�C��mx�b�p��x�]�R(z�
��+�e �	�2���-;'@�oS�s��I��Lt����'��'i��M��I-ɮ��	��m�~mj3��]���j"H1E�\�e�M�Ƙ��t�q�y�.M/'��D?�rڲ���3VJ4��|������e�
Y�԰z˚��<]�V��a�a�ቼ�.���wY��J�3e斱���<��ke�l��R�OƇH()%1�eie����łF�3rC�S"Z���F\f<*���L󔠆(	���PT[��L�S�����`�(+H�4N&��,3�s��j(��y�*�2zϒ �r�ҁ�`�V* �7�����E�P��`[6D�Do�(�0g���4�zCr"�vD���	W�D��Q��7R�*k$���${M����~o����]&���b��'3X����U��@A"Iy9@2���ja�F"�_�[x����i;�<�$��?�Ϧ�2��2�Af��ZuA�(-��\�I��ɇ^S�K��i����T��&sD����<s����L%�@V�^	�eφ��
�P�V.�z�W��?�\��<�fY�rH���
�)��Z�+�A��a��R^^�qH e��c=!@n&#<S03�7dp�xIczt�&<�8�LS�'�����S�|���)Qp:d0�ݮ�vA-8˧��{A���P��(�����v�Y��LR �j�ۙ/�.��6�w��<�K.zږ�����RMDr%�r��o��ظ5|Hށ�I��I��V�Y�����10000��s z�s8?��������8@CjO��w���Z9�U�*�[+�����땍��Pr�?�<��O �Hx�����`����z���AX�2�/�`�ن^�"� d�8�����8�<�v�`_D9қ�X	p�@��	�IE6]V8w�!��C N�q� ��y),hq��!�vg d������^PÐLU*��+Z��h<o�NH�� �����  3��+�D{�#9w���cG�okP��(WW@`�/�� �~�ҒмS j���m���֡z�3��U�=7Ľ{I���������b�W� �=�D�����y��]�B2z��T;Rhj~��������E��J�雇ai�2���@��e������ ,�p�g�#���a�O��N ���U����7)On��i�2��4��1�8������?�@!�^�@@^ ��mr�'���n!� �5���l�{��wq���&�A��1�����2_-)1ǭW��v�3��P��3��ƽ��b��ܧK{�<A'�΍�Z�O���y��i.���Wy%Z0}��Ci���+�WT���NZ���C�[RG�����g�����¬7��Z�H1/���q�	(u#@���_���XNΟ8�W���o�P)z 
|*����݋�W���.�N��.uf0/e�z: �8:q`";�E 7������=m(7�9"|�7����x�f`0+���A�E�  l��@���R� �:}�x_�|����j��K �(���P8I�F~x�ͪ����Yc ��O�<F{�|y?��3h��Ph�"_D��ږO ����2�_}F��(�=C��X�D�p�4����-�A$��;ҧ���E��|�2��6�7�h��!{�Q�ȯ�y�s!�c��V<D�k��K� l~�nи5H&�e��HV�����>$��ͽ�G0��P�� ��`���5�G��F}Qܚ��℟�ZO#�ƨ�,�V% М�ߢ��5`gF{�> D9��b��k�ޕ��W�Pܣ\h=.�$�Q>y��j�4�M(GP���:����oQ�@�6��k�	%�[4� ҕ�dooE�C�r Nhj @�ܠ����dE�ro����i<��^x,����.�l�=���FG�}��u��饢����+��òA/L��]�e���Ck��)��&h���4y�i�ڈ`�V�����vhKƆ���ZGs'z헗t�e#�3��z�q:��jڴ�l�i�y���6�J&g+.���I,�Vu,�
��0�}�j8A�2�G�vH������8��~H��?�bĝ�	e�[��ѧ��g�q�������eͳ��L�Km�yu��w�S�x{�컋g��z�Nds�w�z����Uk���BM��I��Dˍ�Z3A�����rݩ�n������|���U�#x����Z&��1�<�Egrt0l5H��}n�ƨ���|���x@�"�%=aP�p��c������Ŭ~%���4��y.�ۖ���,Dqt�?$� R^�G�>f�O?M�;4�O�4�D����^���y���l�B��{�^�̓�I�wui+=ry2�|���w���gb�1p�5z�50�3��w��P����a���4�S�G��]��fY�y�[M,N����΋��7E�Uէ�Jq��&��a�`;w���{F\�D���9b���۶c��w_XsS'G�X�i������g�W2�;��Ż�mS���$�޶�u���(��*W:�f9H�ũG�إ���ԫ���fX��l�(v��̅И�voL:Ԛ,�$���L��*<~�ˏ�	K�ɖs売�2#9OpE]es2���Z��$+�|�G�i��+���?sڶrL>y.�D�?]"ײ���ʩ{w�w�K�Zg�?��y������9`U��IV7������h>�����_��P|�_S���mJ.{���K�^��7��q*��h(��Kζ	�s#��� �w5���F����Gg���Ƴ5�^]uN��t=#�&���P�p�{�{��Z��л՗�\��_���I���}�p�tX�L։�Zkn��fz���dj�i�d�+c�+]	�C�h�(����z����}���`1�_x���ǅ����d�c����L֯斘�<�|5-E��5ǈ��9P��~y����Y����������>�G^��������	�?�0%d��IM�I���eIz1ا!�o��I��t�}��Y+Α��\��C*L^l/��ٝ���5j��^X�c���(��}���(�83G�O>�6���&��M'�
�'�ȏj�k/�Q)qcG���������'�Vx�ć_�I����/�:(Z���=x��㘶���TW��	���u�����GM؟�a�j�a���9iڢ��h�ð1�������X(\�,*{�ތ+���iYOZ`4��{����b������K�weuƏ����q�;��y�S������s(�`^JӼ�<�c�})gp�if҂����4#�:%�T��(9tn�_���Ix�nR��oI��b�Z3�1ɦ�]X��HȖ
�Go�F�,Ukl/n}Ʒ��F9#���r��lL�����d�^�FQG�V��_����= ��R����	L� ȕ�I��P��Ґ`����U:5 ��~W��H�/�@=���`������ H�c�4��-CQ#ZE�!�8
`����
qs!�-�s�vF�7�^��R=���}��+��;�%m����9�G-E�G/ݦ��ruUƪ�\E��*�|	c!�F#�M�z�?3A������]ٿf����L�N�����{�<7�g7b�~"�u�x��t���{��}����J�P���q�=k޸eO������ �I-)���{X&����L�Sţ��%��ЙI1���s\�Z@�ꀍ�W�s�`��`���O���T�Q�;L߼RR��|�h|aY��4H�<��V��@~�Z[��l����R��S=;_I�B#��w:�R�g_�����\��*���}�%,�Sz\���!\5�mV���5fNpG��?n`v��8�7�q�V������՗��7�l=*Db�H�W��a
��\�m�Jg|����A��6h�~��ia�hN`.��~�ba�B�|.{N�w�T�gtl�Lr6=1�l?w��I��N%���g�or��U�E�Dޔ�[)���z+�6�n��y����ٸ?(���cUW],�����;��0�$�]��I������\��*��q�[W��3�׻?�}����M(�~�v�+�p��.v��[��^��*�9w�������A��V7ku���k@���q��$�Ź��C�rج涻��6m�=B������Gi$�)i��ڨ�O��Uv�S,�-U�����8��Gd|�&��w<w>_(�
�m7�z6���!���۷f3�=�}r���򽵂�1�)�?XfN���>�� |iդ�rG�4v�:�j��u�u�4�����ˡ~ΑoxV��߲��������k����Ŝ�V�F�Y��u�����pE߸^��.3��2}��W;2�78S����{�S�����ڛ��A�J? ��yW�F]�z/,k����v�|��~|B컴�3��E�_�:�g�몕�U�Q�lf�Ob���y��B��2��;+�T������'5	�'{�����}n}]5DZ?�.k��S��S�	iY�}�/up4�	6��~�$�壨�q��
6���O�a�c�Nh��Q�%�l]��V����pVب_��k��s&���:q����=N��Ҋ:��|���j�$o4ʬ�;+'pw����Vě/72[9�7�l,��j*��\��a]�܅g������8�K��ɼ���NT_x��su��j��>���g?�}��)�[�����q��C�}Y/��O�����8��a��.�֯�p�w��N�g7�<�+�n�/�$|u^uG>��D�*����*H�.��/tT�[to7���>_{d�)�W࣍Gl����=����Hh�O�����Wj��>{������G!�ڰ:R�v����Z�����w{t��J�{7ۖËCޕı���}�*dG"Oyl���3�/8?7��,�aty�u�YQcf�F3��W{�\�xt��D\�Q:Q�b{S�r�Qb�N�M���]�^�8b,r!}�X����N��{"K]+;�j7t�3i��ʜ���:������%���׸���v18Ÿ�.4��ɡ;���mr.��X4;��km1m�������cO&{��	����v���^|�Bm����p�(�C���'VpĻ�[ن�w�������g1��J��ՂW��E�/%���20�ܻ�l*W{��|��8�j�o����7l�����Q�zo���Mo�[�^�ɗ����w�����;�e1j��y�?%{�:����+܂0���P�����&�ޯ�7.�\�&1��!,�&��O�ٴj0(A�7b0��5�^���V��ɪ7�i�c���i��B{����8��V���"���q�^
�mb�H�K�f~�=�����a�p2����_����>A��\���-ƞ�)��[u��7�h������(��p�}^�-���Mn����q;��v���  k�)Ѱ�?~��s;�H�\�\0����с�X6X_V�#@�x(�ڌ���2���r�rVd�I�>���"kA��>�.v��ވ��%T�G~R��G����^E�u���p��տ���.�ɼ�QV�
��R�^^��JA�U&��郝=���۩�S��K<y
̊��	�׀R�0�YL)ŭ- &�;���)���18����}�!��������u s�0\�'�����.���O�#��W�1��]��-�����9du�����C{M�N�����*1H��p�BE�~z]a�
�s�9Z8�ggo}ܚ��$+�)�J���ٷ�g��>k�#�s\��٠竾�߷zk{��"&��59d��%���j�������pY�Ɖ���rC��s8V 7L/�EW�sz[�_���|����K�i>۹�K���z�^~�GcQ�wܒ������:�����/q��L]�ew00000�݉=Щ��zP����ƍ�ы���� ��a :��8�;��G�� ��h4����� h(������g�?@�6��4��Z�)2��)�y;j�P%��ԯb@�.� H�B��t4�!q��� B�� ���l�!ل&�U� �`x��=	�����G$�5����ޕ3�S�<��MY �~�{��U� ���lB�Ņ�,���� [�Z�G�%襵e- e/@���������yP���@󺉦%���%��'�ڌ��_Es�pp@���ы���0�B|���ot`�0|Lh�ՠ�?��(�M���� �� �78 ��6sC�@"��>��wn�^�5��E?�	�����M���f3�j,��-�%x��d��׃U��=������x��J�ґ�J=� �K;C.y.��P-��K��+��at�

���|A��èbݛ�(ЉƇ��v u���Wh
Ao�{یWϾ�!��^+fַ�t�Eb��d�% ����n:`�L�X�&�1�$p��̏��Z
�y^�l��Ї�:'�?<6��������=G"���xz�	���B�Z��d���O�V�Id*2,�@/}x����b�y���/�OA0� 0�@�Z0�bZ�Լ
���@wi+Ȑ��q�|�C^T���S!�ZQ�{����3��A�1 ��u�RT�B �z	�I���v��D<��mF@b],��º�l�j��KW@�Dl�M^��G�H'uh_��_����MC�!$���AW� ��d�xD�J@��8�QLG{ �R� h	@j ���Z9��!�S��n��3�w� �/�P<F"�D���bF��倇��S(���?8�ҁba?�[*c �� ����Pć��`�b�6���(�X�C�@�� ��w���<ҋ>���`E:P��P}+���D1~�k;��2�By�p.j7C��|��s_`��z����V��A&��Z38���	Q_��[ ��~�� ���g����}(V�g}G��x�����V�t.+�g��,������|�DM,h��֠�|G��Z78�"��fC�}	���jB9-��4��+��ڃ������pE9�����ͧ=�q�	+o��uH"�tϸ�8�Y��I�!Z��d$c��̉0�}�"�k�x��27]��W?q���a�r�ӭ�_æ7:J�2ƽ�ؗCJ��:3k=���dX�A�BK�4Z��6W����k��}A�x�y�b�ټ=.[z_׉TX_�{f}t��K�S���l��/�V���M�d�n:Z��yg蔣���@(�u���a�E�/��ۯ�Q$vR��=|�l"��t���愯Z�<m�^�r7��~8'푗�;����\�t7��L�p��@T	/��a��cW�B����3�����y|12��+����>��/X��/�	{�2Z�S~G����<޲�l��Gy���:R����7����F�H��>��?̜qx��,?���{/�f%�H^�g�ˏZ�if�U��n�K�(��g�:��r�����J_1�=Ό_���CC�X�#eգ	�a�A�/_|ɸ�"D���_Rq�=���Y��S[b�Ӛ]4��}����K��Y����K᩺`�u��_���1����k���s�]��Ԧ�SG�Pf�������ֳ6��&'�c�y]�*��M���{>3��떊�����SL�m�ܺub�SŰ_�S��۝y��;��Y��\��$t���2v�ο�_d����b0����5�����iՅ�k.?����T/X�ǸJ�[�tI�'<��z�~;��H���I�O�MĄ{}����9��U-ҁ����{/K�1�ʍ��:�hGS���䢾��{�ڪin��m�Z�yZ�`��Q�|�iw�T���)C�5�M�1?��4-s�����gUK���]�YKN���zz�7\{�'�p@���;)=_�I�oY�˾�w��0_5����Z�W�kP�L�V傑�;�~;vM��+ҕ�P��@6W�6�����O�K��9%�t��,��+לd���0�J�{��`$��U��{�~-O����M�z�%�o���]%�8�7�qS�._�g�b�~�j���~��;��:���,{{K^"�V?��Y�}���RJ�G����M>�z}�^L	q�ک����n�'	|��ͼ]n���Xb���� ǍJ�w�_��E�iw����H~�4��}����~����r�Cn�_s���V�g;�s��5)��*!���W?곎�Lt��
�e����ˡ��J���!��q�3#>�}W��%
Q[V������̙{��'�G|�)�[7�4���Rq���,�ؿtըL���h���*}Г���ͮ
��Ʊ��G�F5���o�����cS��s�J��6�#�%Uñ���ƪ)��J��?�x�/H�����8��1�8��{�������cw�-��w�������6�n�{n��[7�߹�#�����oR���'{�f��uRb������������Ԃ��5��z�d�굨�VG�\{�R���謚���k��|f��Q:�<X��w����K�8�v��1�W�+v]Z����mUr��}��Lݦ45�s��p�{H�W�D�&	�\� .[���?$`���ڻw ;�Ð�Q�j�*Tn�`imGHs����0��M�wE����r���w�Y��ƍzR���5��(����TL��/S| ���&��������o��VIV��[x���^�j�E�ٟ��E���?�~��S۟�W���?����W�?��ɖ�m��ο�~����-���]翲��7�6��_l�,�*/KmۼR�Rp���ˊ�O=T�?�4ҹ�E^v3�~E�f�t#�-+v�5���]����)'������������>�?�́���T����_c�"�%/��fi4�z��z��N��"/!�,'�Ӗ?e~���ڲ��_�_��i���$Vt��^Nf3������Aeß�ڶNN�چ�o������S��s]~�ů�5�վ��������<��*�����>��oF�"A]�?��Y��+s���[�/s`�s������s���_}��Ͻ������:��m�k�׷�����������6������G[���W�����G��-������/�ڶ2�_Ͽ�����ڨ��[���^�)������Զ�s��}�W`````������_��y�Npܥ���d�.�[���ZK��FKЅ�Mt�34v��3��hd��lj���������݆��m���������������>=YW;)W;������Yk��.M��5Iڕ���G�����˃��VwS#�G��FW��FG��AW�lu�E�[kH�Zi�"'��
nd��Rv)���v��# Y_ꃣ�*7������+�Np��TG6��UT����{�9��X�`r�C�wݣI�h�C��B��b���hH`r&k��;詻X���5�w���u��{M��NF;��TQΕ��Ց�퓓���]Zۜ������n[#4'��`�!�ۅ��"{�ya�&.0$p�l����
��������V'ӝ
.�5���L��u	�G�v }�`��e��xqL�X@�i�z�"�-�����&[�$�ـƒ[�M`��6F�6�CyؽS�� ��K��Xd5Y��7��&�k@��H�z�"�*��l��ߺ�sl�]�R�GWlQ�Y�s�p�� 8��$8��`�%�չ�p+謧a�g�e�yl�������DELv�� ��q��.�7v$IG
��(�57��+y�"���!a��B����ؽMlH�K[� "���`��&�٥���gu٣It6�!�l�$�h�{�T�]w��p2Cy�� s��v��;�V_p4U�tЕ���Djv����GK��Fg��-I}�����i��[�(O����Qts0�v���F�Z�v���(W�驺��EP.bv�PA�H�ޙ�vf�`M}ޭ��&��.uf'K��nvz���Ff�f&�P�r2!�;���j\m4��L��ن$�j�)�j�����׿}`````��35�f��=zx0�P���=�A�>��7� ��>� >~A��/;������>���|��<z��Be�-Pς�����e�N�DW�jZtE�_֬�}�~�5��﨎���L�R��`b��_���]�TV�4h�V��ƌ���F :�5+��ޣ1i�,j�gG��С���h�%�u�y=_^1�=�_��c]ic�޳ �r0s�+��]6����c���
�ʕ���C6-!}�ԗ{# N ���\�Գ�K����y �_�6F�r�C�pπwc�!�9xja�`��*���]�s��)�؄Za݆W��lX����z�?�@mLh��E;P�!�NT��� $������ A��n��N���(�d3��ppT�r	���n��qA�N�c�|&$�����k�½��8��7@'����SQ�����֭�6�_dUi���`���h�W����3�!��}���Y',�N@h ֲ�=؈��ǋZ�AXC_�T|��A�Q`ŏW���<F����8���y��3��j��J��x�� �ϡ�Ǎ��zx$*>X.$2�HPd xE�A������: �H;�p���p?����pZ�~{\,������@P�����֮�:�W"hͅD: ���"��v؈֞�/���+��k@kބ�����l��<ρW���9��=4�wp��ֲ�����ȧ�Q���E1ĳ��C��uh�hxW|���wTω����~��H��)��NFT�P2��`۰R��L�qVο�Ӡ�4(�P��H��Ì��	]ױ������Z���c@��
�/u-Z��3�>��k�-ҳ=O��^����O��s���t�\H������a��ς���-�������K�6t�[Z����gt���3h��{��~@�k
~x_/�9j>Bk�	=�#;�Ѹ���4�{�(�}�\�95'"�Pe�Hv��9�X�Ku�(_ �I�S���4�Q����Y�H7��D}fP�,s�M����(��S7���3�ڃ�|���̯������������������������������������C�\Oo��.H-fz���u5D��5��h����Zi��e���˘���LGe����.3]5KCͭ�FZT�[h)�2�U�e�-ma�%ia����PS�B��V}Mi}!3=S��4w
j�JY�T-�Q}�m��Z�]�Zې�����t�2���?��v�H��r.f;g2q�PIh_Y%$��,k���O10�Xr0�;�L&g���OCwUuA7et!UЧ����w��Bߢ6�?��2�M$��T��ss�n���%��f��v�s�����r��Ey�b�tf������>�*1-����*�Ц����7븲MBXE!���:�}w6�	lb�G��v:՗c�c��B��?V��V ��XO�.D�W��u��w�	Dg3���d�^��a�z2��Ї�_��q!�� ���:�;���6pA�GƼ?RӞ�����	`1�6�j2�+1嗮ϧ�7���S]���_��rp_wxY��t��]�,{u]pM�G�ύ�����O%Z��j��ͦ��Ԫ.TQ�sG�Q���j�ۚ�i�����3���ծaӁn ��$Ҡ>��k�l�@_̱���ʺ�v��Z+[��p������=}���ճ�r�c�v�����-���4���v{�T;h8����$V�(R�x�'��n����}O{1���0����9�4�3��l�:X\yo�qf����c��:�6���j�:��5�.tk.�p]w�jz`��}�1>:P���,������-��c�]�9�z$��;�*��Y��n3�� �P�@(~0՜Ph�.��p-ڎ��M����]��kgbr-q��\�.�φ!��ɴ�f�Q�m���c�kP��(�Ss��/n��p�=N!��Mu��m����>�=��E�����g������k�x�|�<�]=���J�~-c���;#>�|���<��b:�E�ֱЗ��c��y������#X�Qe?�]*��<��3���Q�᳷���>�����F�����Qi;�M4UW"��ձ^��YI��k�K[l�X����n7��{��u�����I���n��\'C��a-*�.C����~��cͺ�u62vWX��ǣ>ڏ�ʚ:�5��i���XC��/	��2�ʚ�u�w����eFAAA|;2��ꋀ�V�8�F@~���搱Z����z�� u����b̢u���av�D{���>|�<^��E�#��5;*-<��'-F�c�[l��0O=����C��x�y�!� �?� � ~�5�����HA��W�Ϭn��O��XA2^V�x��!��^�S��a'��cl�eL�Iڞ���n_d�����9�sh	B"�z��2���{��cH�k�)��)=;�E�c̷֥�`������#� ~�5�^�E���b߉���q�mA�ء�➲=�g�n
~����Ku��?��|���OK��~�����'��񗔏��}i�v��� v�}_�'�?���}�����q_b���yB�)[�c�b�Zw�����{���)}^��~�{f��t���9��yq�����[|>�6�x��/��m��Ğ8��$�ڗĒc�
>_�S1	� � � � � � � � ��%� ��a(�p� � � �?��/n��x��o�YO<���q�Sz`������9�O䟍�܉���]	zTREE  ����������������/�                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         JF             �ֱOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         i            '���OHDR�                      ?      @ 4 4�     +         �                   
b	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�           @ojsOCHK    �           L        DIMENSION_LIST                              0�        I|k          $�              N+�OHDR�                      ?      @ 4 4�     +         �                   .g	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�           >�D"OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         Ȋ             O�2�OHDR�$           �             �          �g	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�            ��8-                                               x^��q8���?���,gGZgi!��Bh!�Z��,�rBK-���p�B��F��v���ag!i�XK�,����:��������]��?������㺞����~�۵{{]�}��
�ҟ�6���$e��u�)���4'�Xh^�m`�%���>j)V"o|8hU��,�?8����4Z�hXDޥ;u�_�DeO>�r����`U�zf�%,s�=���!I�k�K��{Ե��nH]�3V?�\(3W����Ͳ�u��F=+R��ɽ�M��6{��~cy�dxr�^��H��9�yOp�h���HCq�c���ʍ-�}�����-O֟�|7�h*��=ޘm��쨞ߑ�?Z&^���C��M�t2�pzl�Ɋ��fxH��k��
���K;�������r�-W�7������ ���;��v�X9�*?��v۸�{hEA�gGb��+�[���CM�S_����R�pCl���	]�8,�
��Jٽcy��:u��*[1_gH�*�W{�汌�*���^O�?��*�P��g��NHk�1�z�ӄ���%º��[�ߺsq#SCYr��*����>���%��_���n26|��Xa���+�7V��c���>�Rh����j����
�r�P�f�P9F?DvM�C�3l:i΅*�6*'^��\g8����<�=#�21Vw���;�>�_G�Os��y=��A�[tW����z�\�a��!�u����>�f�ar;���o���}�����R}�����"���r�����vǪ{��<����f��S��S�Q?&؎��T��M���G����-�D�"A��V@Q3^���?�ե���:j9�t�O��G��?��6�@��|=y�I�'�|>}=|����<���.�b8�Nr��=b{�����}(��Y_.�����ݻ/O���l��X=<b�����\GIy�����|��|��}�]��EA?+Z����'\r�þҬ~X���$���S��Ƌ�6bH�_���������<?�FK�+Eg�t����|T����;�#���������yl�]�ɺ��(Ϣ�wL^9�-�|c(�ޑNe���~[	WftK����G/���g͙���Rs��D��NtX^Q�M�Q�~�,va����)Ƶ�E��1k��yww��nk+����;�0�~��ËO��>�/�m�^+�>��G׺۝
f��\�c�&~�0>uG�;I����ú�)���3Mw�;�COdێ�!=A�^�С̢+�tEkǛV(�|�,s�ؽ�3j5��&����7勇>���}�D�9H+3q}�e�.=Q�:nw?�����i�놝�����'� �F��闵=~��z���l�D���F����:sq��#X�|�����Q�\X��6犞U���ew=̔OS��f�;���}��݋��S\\��ǈޥs&���
ݱX�i�Ϟj�{G7���y^��]�CM"�p��5UO}�0�U��M�UMaWKe���a���h6��Ɵ��K��9qBq��Ũ��-��z�jG���Zj�7���ze�m;���k��7z�{UK�;����g��K	)�֞U����G��4��4y�|�t��ˋ�Yӯ���vW�r�t��|��K�=KRϕ��4�����ךCJ��m�w�I��X�m7�.�kK'q��д�����1�k^73��[������en�/č��z'n�H�3��岝���tE�x8��9_��1����ny�4��[�9[r�kf���w}�z���3�UN���C�#��Mv�n���������Y�۪^�M�C��՚��5����5bc�����d����#_e���+�{��ߨZ��A��_�����+�TS��M�I^�ׯ9�R�5_~�o,����ޫ�}�hjH@���a��;�YK[n�~�kҾ�������U�|�0���:���ى?�vb��D���mko�'�X܊�P�������ڳh���!ۑ�C}̗�gZo?{)<Ycۛ�˱�C8��G9��E��6�e��h#����]����`=~~a�pW>��%��=\�s.YTϪ�K,}Y.��A��i����uT3���߱��M�q���|s�Y@�6�I-!�27�i��O����bp}{�0kE�έf��>�o�}i���y�Z�1����7���_��h�05y���{�KL3���{w7���N7���o��h2�ړ?���S�f��&���@%|�o�����16�2��j{`��T%��Ș���{������Xiꑍ�qH�ۛ��-K:�Z��c�þ�&�ho9m�]��m�֭ծj&��{�R��@����t}LM�ɹ����7#��c�u{
�v�����t���ܸz�CӅ�a�U��ת�r��ûmՒÏҀ�md�=�c�"��=�lM��!P��Qi��~A�V�BN�~@nQW�ɖ�7:��ߢ�M� =�j�ý�]�9G��'!�>_=�h7Lب&���^�������ȷ��_=U߼��w:��� q��Q��A���B�o������Ў��vX�tۉ�ے�9����\\'��t��z��p��cr4��������v��ȫ�rQ��
����}N�mE�Q$5�k�Q�W!)�+�w�~τ�L����x��\��l}w{�L*��7�A+bN��v�Eڷ�xw�X�����i��}/20����?���n������e�{�N�R�n�02.�{��ōI7n�[h��С�\�/�������F7zU��w;�o��z�:j�ĳ�A��(�c�~O�M�
�e ����ֲo���7~R'��Uc^�I��n�>?5��z�����[��	����]��=T��5�I�x$��V*�#�A�G9+�������2��a2�k�mN��i�,�u]�2�U����.7f���3��֘B�Q唭w�;I������Go���=��(�I���i�� ճi����ۯ�mu����t�ފ�6���~}f�~m�哣��az�*ϳ�����Ha~��[��9�{��{ߓ=���w�>k��ڏC��J�S������0������dE��ｦ]�|��p:[�#~��l����Zw#�侥ws`����'�^�co�������̢�ا��?��ͺ���\3��7a��`�#mE�ϙ�[m8���.N7�%~�}�n{p����~?9�����7��l jm	N4d_���t���۵����U�O�s��W?:t�|;�>�S�u�wO6oӫ���|��_���$�����i�7������=�r�-
`eRm̏���E�Ɩ����S\7��RhU��L荫��D+�/
N��^�N:��y�zU�G.���v�kCnXmj,��GC#��Yk���i�/��Oq!k>�2&۾�⇫��j/���!5�d� �Fρ�ga����?@|�$ƽ�_#�W�G��oGk���]?W���ϭ�!��ծo�d�m�p�� w�`׏� \� ߋɀ3\�F� �)�KǟV�<w��מ:�<�ޙ�n�p�U�P�9 �~�S@�9<]꿸��l7@P�>��~X�8���]�?�^���o݌�`�l& ���g�� :a ���@j%�MH �p��b/8��6����]q`�˶����������)����K?N�����g� �^����x{f1�������y��uK�~)�K�\J��m`�K<��8�U��H�c{Y��E��m���/��Yо�t-���u��ҹ�Ky��o�S�-J>��sj �x��G\������(�7$v ��`�� ��5�>���zJ9���/��1p�>\����9�� (��Хa�+��9b���ӄ]{w����i�x�I,�J{.�����S�93���E,��$WIw�H���z�wo/�y}~|�����E����^{rc�H�o��1�ĆƦ��Q��]'X�,����m�m�0yr(���C?���
�V�ĜD~�� ��=�Q�c��׶W:~|֐�Պ�M�Pj����]nv������#+o9O];�Z��@�������b���,[�lٲe˖-[�lٲe˖��y�������T�+�A�+ ,М����oc�M��|D�y�{����z���7��b���ۏw5��g�"��kN=,�u�_�����y��p��1`�5M�	3�;�*�3#�W�j�����O����B����|6�_���.dS��u/�/��zd��L%\�x�фy�z��q�g����7�b�cϯ�lr�xS���O��5=���g0?��fg� L<y(8�����F;/Gz�FC��:�������좝܍�������3g���~�;z��#�VZ��p�ҩ�?��]+�e�������k}|�ߕ��GvTL�{,���IW��r3���{�wǝP��]�+<`D�r{���fr�ų{?��]9Xp|U�����㛽� -��溷
.>���/����n����װc�m�&�/�/PluNw���#����'#N�p�Q���=��#
b}�%�-��x1x4��؀��	-�7��cn�o�K�=�#N����Tܚ.jS�U�?��M� ��#aw�1�NB����x�st��ޫ��ݐ��+`}��)�g������Iq�H����^��:v�+s������I��`��p��h��f��rdʤ=�����n�����(m�d�����
un�R�x���g���> �s��{vl�~��Ρd��00p��q7^�#I��[d&��hLA�F֎ǯ�Ɇ[c���S���ف��E�E�Á�ؽ�yb̯eୗh��h�2~�{�$l��z3/YN�0dMn��"����U����{��F�.<��
���u}�#O���ʍ�{�U�ST���HgA��쭎i�:{Jz�zx�u�*OH��o�>%һmbNd�Y�|�]�����4���N9�1�h��j}�X���������+h���/���m�D��Ļ������A���Z�ӯ�bjR7��f���'5�[���u�mGy�2veL�4�D���{W���!ή�s���o~�p�f�~M���푅?�n�mE����3{i�Z9�h���=���Y�kOE�7i���>+ƭ�'ґd���A���E�l����U��FAR���q[#����n��#�4׽�Jb�-z��/ן~��%x�:�}?�*�	�:z��` �^��*�'3�&�Ϻiqg;��xA�f����*� l׃'�������^�Gg�{�n�ĕ^��MG�����3���Gn�sɍ���Nī���3_��>NiȴG[|D=��J��m�*��GmȚ��͙5qo޼�K��+_7fg��ݿ�?�a���{lXԼ�>a���e�U��밵+F���t� �B)Y묇V�]��I?�gI|pbLU���նV�e7�XR�w����6����ι�bߞ^��m����u��{��Uw6�Q�W{��*�M'V"�!.|�%^��zD����S+�?1܃Hl�em�0<�a3(.����}�쏳n��OJ�8���{J7_��̙�HSG���5|ٲe˖-[�o��{X��N`C�?���& ����� � �=p6]D�P����`�zX�t`�-��p�u)���_�g��w�m?�g����f �.�Csp���:/��ҷ������_�oaO���`<�"��A6֯�zW�SzhoQy��BG���ݦ8����gҢ'϶�ێi֮�~+9{�������&��3B�?��J.i^=w���m��o���� �s����tN��Ŏހ�U�����Ra��gv8[z���Ͽ���3���Se������j����u����:�O��k.@H�&�g5 ��;x
9c+Q_|#���2�Q����D���_�?��ǎq�͏��8�zvՃ�7�����M����4y�kJ���Ѐ�:7\��?�W�)�Vl��mO�AV�F�^=����|k��{�$!8X�ʖ�٤��<�m�U`럏����@��o ��Hhvg��ۀ`�?��*�a��fU�u(�u]�[WC�<�Ci���.�����xSq� �>�(�:W/��	 �&	xX��K�]̵7��҄������?>��	hv�v�Rp2	0��޷��{&Ƚ�6L�]�>X�c�߆�����T�!h�}����g�@���l\�oj���C�RL��~��f]F���LT�7��E��S��	����}Y��r�i`.)�<�B��s�����pP�d�?�	�g��=�[�1"����#��p#�?��^ W5�v�H��Ƽ 0��.��]ւԞ`0�H �{������ǌ�/�,���U�����_�BV���):���'���:�5P�c`��<�' �h�$>��5`��z��#�$�2t�n�����]�m�5'������'��3�zb�VQ쀋�W�w�����z�Ò���]V�&LL"+CxkOI��������	����7�	�����7K����}��oYn'��
Wi�Os�$�zV�=�m3�q=�M:?:^��3~9���KT��Sۺ������Y�lٲe˖-[�l��ٹV��-d�T���M�L���ǫ�h���:��V�U,m�ク�[�x4�K����(����(
�ŵ��¶G�V����Pu'd���LW��X[��L��_�n�)h��cG�ϴ�~�;�/wa9TP�,/���f��z�!�)ƚ~��a�-ۢ�/�Le|m6�>B�5�a5f��!�v�;w��
�妬�y���G���$3~�)���1z7�뻊�?Z�`��T���E�5x��ݟ�^�>8k���r��Q���0/\�4�Y"S��DL�!@9�v��UϠ�گ|ݩ�R~f�`+�Q.l�|���Y���~��|_�R�4݀5�Z�\��9f�W��E�~V��ZI�W�],��Ռ&uMf�xӬ�d"v�&�a�<���c3�6h89��n�+�VQe�+MA�ۃl٥�ft9j?7�@���;��ό�aP���2D���4�ꮣ��#�"���B
�ǐ�	Ǝ�0,}4:�C/|�����2S����p(T/Q-�,O9�nB#��~�0�W�k� �<��:��ByAU�aC�R]n��4(�������op��j��a�l��~�A���:�s�0��Y P�+�4�,{/�����V��m54_L�0�4��&�*��c�'��<.����O-m�S9��s�E�\EIy�7=��&� ��C`C�Qfc��ZHY��!s�?�Q��ٖ�&��{؂71��e��;U,�0�OCT��>�bƮBi�F�(2�[��B�T!(���Y��uT����6a'F;�G�<�E�@Q'�g��+��-�dcȎ
�AT)l�]:�'��	s,`O�sc���$�?��E��k��85w�J�����|9^X�t��'JS��W���S�i���Tk&�OG���	C�s�r4U�Ӳ`ۡ�r՟�-�
}�l���R�o'���б0�[ѣ��J��ھ�j��D!�d�ܞNj��4պ�0\\�L&ݞ��1rsW�VҸ�8�c��o����˃#(�Z��c�y-�LGT�.���\�F�.U ����T�ml5����t�|f!a�� ϐ�K�x�	d�
P.�3v&G�K!��rQ�
(Y�u���/�h�J�s`�w�Bb�Ab���a=���ƿ�1�b]��_�.e��M�0�<��9&7e7��rO1��w�!���o遺d�Է����Yl�%�;np�VDҝ!V���Wrd#���s=��|/^J�v�
ŏ�U�~�qK�c1�A��{�Y�J��Q����� ԏ�����o����"tw�Ar�#ޚisP�`��âzf�Q�X3�]hc�qG!�eBpF�d��$���vo.���B�P���*e�M�!Nр�B$�ͅ��א~��_�RXL�T��2���C�"��O_�vƐ�i�$����T!0���+��Bh����A�zS��hZ��.�Z�c�/֟1��;���UU�,5J4�+`�J��|Mu�|�W_#����kYY�x��0��.5�xr,�:o�_��0�ǫ��Ʊ�qvq͆�"�hLaS���G���I�!�Y4�<t�ӆ1�����EL�4�t?J�ؠٍ>g���X�J���� Aݼ^�TR�h��Mh\D��"kn�<�02>��X]<9�GK6W��5���]4�)�n�����9�9Q?~�޺��!�k�#R���h�<�����)�V��5��H�����dXu��yd|��U�����uV*Ij+��t�&�I3'&f1��1����2oYmS��!
����Qѥ�Ia�V��zn>C�j*�Z$uK3\����@n��;��Ҥ*E�yz�J7ze��H���L�x~c[`�T׈�RBw�U7�'=Ф8�<.����ǻzv�M���as�jL )�5f���C攌���Z#mLI��$�wu�C�5r�U�19��)cL1#�"�:�|R�5N]�������s�kX�!-۠d8"Y�G*I����H';�#��#ݩ�p�@��y��l����q0%S�T�����X<3e��m�	s��AҠ���
�Cz(,QK���'�����W�{�M���b}�~�:�"�:M-J(���(�������B��d�����E�+�F��WN]e�H�)��.Tw�U����TVDҔAk�� B��yV��S�j��(���;�[�1�Þ�@�:�a�"ǧZ=�<g���V����toF�F��N�����B�|2�p 9B��SK'����P������a�@k�H���w����L�!(�2l����l'?z>�.�-�b[��q��Ŭ}dVڢ[Y �tx9��x >�v���z�dD��|u�E+��K?9�C6��#��ddvcd���0�0�ޑ%pM*�'�i0\l�g���s0ɞ:��uFb"Z�*)�7�Ḑ�Y�X�C3����E!�A��dJ��X}Ih�~}���v�T%�����fr�5�H/���G(���N��H~2��a�[�W�Ãh�|Oz� JSM:����3J 1U�ۉ`L٤6^J�D3A�m���%�Ő�����H�H�Ȟ��D�ƺט\Z5+A��D����c�t�(񃋕*:�8n.�zG�Bƻ�cBo���:Ss|/J͜-,)����!��x�^��pce_���<�:�U���r���c��jH66�x�ӊ�B�hZ�d��}`eq<ճ:лk04�#���qSΞ��D�0���`P���B��bC�\�3��N���r��b �NM/������A��,'^�ܝ	������]��\ |m��5�h���Ŏ~7"Qq�(m�ٜ畫;[��6������>���D����~��*.O���%o�~�d�x���d���HȾ�L���ơ��kW��~VA(������Ԁ�>v���O�O�������F�Q�a�]^A���o����g���É���3��4�7΃�;+����?��ₚD�_vq������nmF�u5�.�l4Kɪ�}��U�E��u���V�R,�����œ�B�:^�<k�3��E\K�dU�t�<�������!�Ŭ��;�_3Nd��;Ǧ?uR+>@v]߫��A��x�/�O
�����I��{C�T�#�� @� N/��t�Y}�����`��V�Z�#k͵(�����n��E�s�R�^�p��@���\Z5�/��cR_B�@@'Hh������ ��
���N�����;��ɿ]K���b�8H����������Q� t������_���dj��L% ��l�/:�n? �j &�>��9 )�������s0.�������<e�X��y ��9������D\�_�A���y�p��?��`c���r�}��1���c* ��۳�����aY�_3u���љ�.�3G�` �b��엔 Rs[ۅ���2W�Jg�$�A����Q.p�ν���K�p���
�N����?w����q�<Хp�x ��\�X��W� Y͝��*c�2&��{@~V�y��WG�r�q@�|S���C����+��тo?;��:1<Om���� ϿA�����n����Ll���T�ߞ���{���N\k�7Ir�j���W'�F	����{�)-T�g����n�4�t'���վ���J0�����)��	�����G��'�=0j�	�#I��C@�g�O}h�0�W煒�5�y�*��R�'��&�)[s)�PY�V��g������q��,���T���5ǻx�����c�7���,[�lٲe˖-[�lٲe˖��Y��JM�UyzE�̉�X��b"��ؑӘ�sFA����*0�"��"P3�D�\B�J⥅��
�Iy�/��3*[�
z�B�4�@&jC�����>�kd?A[\F�v�98����,�И��E���::;��F;�_Tb�o&�CS�x6Җ�h�����a\�1�R�M�6�jɟ͍�6a�K�^'F/Hd�D���t�B:�H�?/�_��A������I\��0n�Wd�iM�2�)7͍���b�B;�=���ؠ��%snڱ�^�Ew!U�t�y/bp����j�'N�lۀ�A/�{\�h�+I���hy�)�{��~nX���*%������5�,�k*?�f�j��V�c�>�jm4�m��<�ͥ8%�d[)Z5؈����P�ȉ��Ř	FĿ�E|�@�XtIj?V̚c�H������9E�"�Vr��o�����xƢ ��#�T��\W�S���~�6p�9�+���J��pZNRx$[��ٮUU�$rM����\}�A�D@d��
yj��JV�d�'2f�H�	��y���T�����H��F��L9�zI��_��X�>�QH���m�Չ%x"R�H&�҃��P���1�CZ�iVc��g��T!jb�f^���2ZM�Ir��gNW���\���H�E���������R�1��l�,�3��VB<1ߙ߈�̯��#�&��"�#3d�4	��i���A�áT?������@hG��8��H��	�I�VY�����:�}�3�Yo��U�!��J��xg��4�� ̆O�m͔��H��А�l��dg�D�N�)˪838L�ݧvxk��p~*ƾ�322�Ď)(�d����UӍ]읢�{�!+LJ�`͔Y�S%uN�z�Èh]�N`���&�T$���S9IcN"��+Ȱ9�D� �p+��Q����,I���v�SL�2$N�G]m0��Tz^���Y�"��|�]Y�~�5y��I�G�h�L��U�6��8C{���b�X����_lj�od��M�YD�d��Bf��:�n`H~����.gHrq�����D5'�:<o�FS�uR����s�Y��1n�}��tumR���o�����퇲`�B�>����n��BPg�S�W���;}fJ�_���$�$�Y��)z4,y���s-};O�$*�����ei���-�W5�\lR�ɂ�*撅I���{Q�I��3O��u_����e]�$ٗ����J\�ix�5���F�L�]3������Lt�����+�Qڦ.�0cg��5��ɥ�w3@�֧^�dGE�l��Y,����gȴc���f�;K����+��Wx꾝:B�_���5Åi�̑�L˜�\f*r����@<�`M�f�kV>e����"Z�Ϣ.jP�0��Bu1�/�	�VR��k��e˖-[���V�?+��i�
ZI� 8������� �t`��� �D���
�6��I�n� �J��h�_� P� ���9�#῔aK1����B5=u�/� p4�שb���Q��[,��q *������p��~N@dF�s�,��J#��Ж���=���K�<=,=��� �8��{q��ي��=�񿊥�CH���,j!Nn�՚�8'�g!���:bHD��:6nH��AS�~S5����,�V�1�H�s���&"�j��9w�x����j�u���u9#�D��j'e�)A�x�p��0HG[��'��K�M��F ޭnNU4�G�w~MӋB����z�c}��F�P�o��PM���e5����V��,�9���D��yd/�u����j�<�R'3 W�
41l�fL6�,Ԣ� �1�v�Ϯ�N`���X���g�V���x �I�#n���x�"7Ӹ��t�;�=��**�Av�~<��*�Y��H���1H����
��~��D>�Y�0.��{�^5�U'��ab̅ ڌ���` N�e��)m����r��R��_W�7����;�l@��'�h�O��g�S�Kq^J�R���t� y��4����mc��ȩ�晚��"R�@�w2�pzT
�x������5V�_cUJ Ơ(��`��x���D� �p1(��e6 Y��P�
��R`��M��[U�ՠ]4| D2�X	T���G��`"("^��_ma�ެcG��2�Z0�ot(Lu�a�5j4��`G�tc��j|e���<�=��-u$�S����t��I�H���@���AE�V����"�Ҋ99!�NH���B�(����B"�%�sL�M�Ů�,��l��u���{ ��4
o@��;X>~��ZJ��5`�]��Me�yw )�7���o$�y$��r��HE�36inT�jx^֜\����Y�lٲe˖-[�l����?+��H��*��0=�PtB��A.��I{�^��m�Ւ|�@)�-�1���5A2��ŰT(�ŹrF�KǦ�r�x4�iB��4S}Q�aU��l�M���YY%k�ύͣ�Z�0�4	2�t�����JqB��1Ѿ�E [�1vOH1�y�O�M7ɤ+c�آ�C؉�K]c��d��^r\�l�g�躤\���w��e�)��K��W��n2F��]|/�Ԣ�(?�k��fIp�O���Dq-K�uG��yX�8�'���X͝Y^Ԟ���h��h�]�ʡ1߄~EXi�AY��j\ �%����Z�w��ؼ	�lz!��j�����˙��P?_�
�,*kq��{�b壱�	k��4I&�h�Eߙе/�j0#��WRນY8�+�׮O���U�RzR
�Q�M��6� qe�eG��f� ^ZR�,"�7(|�04�%c6$�AJ���ֲ���0z��RaFA�����`T]�7���B8�~>cHF�M)��ш�i/�09��g�'�$A��������W��f���B�(?	��}=�&�5$X^��7,�s��M./(�^���m��5����[�%�&(<�W�M�"7��+ᘕ�P-,!ϭrgt�Q<���Q\
�0Zu�ASiQ����U��icQ��~
�E6#f)��몃]���-������Sl��>���m�M#���`��N��<���48��GVVUЂ1�d�[囋�T!0f�lG�����t�/�>!�D�dU���C+��k,�<]w�A�Z� �xYS)�V��wB´�	Y��Wڸ��f+P+E��!�s1�ŽJx1��r�����	����`C0H[P�a(Z��L��lm��Dp0��UppUƬY�&3j,�_�Ra�5K��k}ѲY[H��i��K^K�C�� �ޕ�=�CM��Pa�9��ir,�I�m_џ����-��d�����Em��\b�v���ۉ��|)Lƾ�W&�Y��-Y#�,ܳ����,W`X=<�1֫J��'��4)��\���{�LϮ��b)��dF�ș$�,�3�i�DLD���C�X�w�K�?�Cd,ƴ� �%�]��})�K;3��MC1��Z��J���v:�2���e�J	�����_VC�J�:���شa�iu�-�����p�����\{�"�dfH��^��v���^>%%�OgU1W���`�8a.wP�Pi,U4�]	!�C��W�1�{��������x�5���u�z蒀 ؖ�E�Νs��'��b}����|��NP%R���ڵwtBӕ(Ƶ �(���w�Y���©x��@�k�A/��(w��4�}џ�rH֐b�QtC����4(��w��`}FĠ��1.��^���t ��,d�i6�R����&5p�^��l����}F�6~y���	��TjE�ULe��d5n�-�����{�������1�f��瀢��:Q?�>UB	#}%�>b'�5��MϣM��4�s�д4fLov�7����G�9S�X���6�ai��c-�%��To��O'3��>�1�m�3y쒊^%�(kө�4�&֏R������F=m�Idm�j?s�)j���H��I���&�2 w*��)�����s#Z`"J���'��v�G��IuV�5z�#Rx|1GH����"�E|�'�7l⭩k�JU��q(�9_YoI��s��F!\^~��!p�Bz'}��c}�nMHLP�i�R�,�4��h#��2��1m���y�Z+��J��a)⠬�6�F��S�l0�=7��a,���i%�� �H�Z)���1	#Y�Au�$H��yMj`$��C�f��1�	�32h4�$Z�e4�����ѝ��ݚh�z�2M��y��f�/뒶3�C��5?$�P�B�H57��V2�:�e��H�|��YmP-5E�)U�D �,n��Nݳ��bv������NgM�P���f���d�8^LːF���4*w�tv/��ρک�HR"<]ʌk��T����m��ݽT�AV�*�;�!�P��>�Og+%�Z;��z.f�83S�6Dd=�_c�o��5��`F'��G�t�`S:X�<��c���,��^nwx�����˰�;�X3F�h�	�eEK�Փ�=l���2yNJ�'1`q��&��i��s����xa62�Q8φ�icH��t�N��#�V.��z�5���zv��Dk�bkMBM!l�TMY�L�.�'�)G�0�s��b�4i�J�=��۳W��g������П����7	�kT&�TZIQX��\uc#�H��ɢ�d�����j^����4�P>�ނ�ӨųI�!��.����j��� ���Ç��A,բ:],�d�����,X���Ӗ�V��nĔ��-ǫ�u��zYR��Ku�;w��UP�<V2�j���cR5��y�� (�{�Z�!)��Iw���(`6|}��3kQ�� j�VϩM����G:؟`�hv�2R�jaR���6�L�W�!ze�Pq�d&�����'�m�����f;r�ON�)3R�;e��7�C�p�����97;.�:)t�O▪�i�-�p3]�f'
%R�h��F�zM�+�vt���]�d��:�N�d��A�sP������ ӛ6�le@��4QQ�pOCIw���GI�N����-e.1_����)YH�������>�D����G�@{��47N�W�d��K"�L�Sq>�^��T�� .4�6��i��;_��{G�D7n��Tzƾ�S����ܮ��!K>;!?0g������f���??9�k�,���|������C�z�	�i_�\�wnC�c&������^�����	�{��޹����qn��4��=7���E�O&�a���s����'H��Z_>��>��U�g�>j�1@�U�W��#�;
�Q黟�H1ɘ���m?���L��}Za}��GC�C=�)�q�t9�D�:{Ϣ�e�[�o�b�.8л��7��[�8���%,z���a
���#�)��ß��������$"�+%��JW�y�9ݕ�좃G'�΂����E�5����_���H���[�����`�O��K��fz�}q��_�Ip���C6�WN��/f
�C �:��@/����� W	; ��$�����K� ��dL���!E�@��`�x���n�.�	D�`�;���7����U`n��ޥԀ��dq �v�]m�M|��ޠ�}�������^��k�z���}iQ��M�E4 r� /���2�{�@��$���ŪX`�v� ���Z� ��`���R���C#"5uHI���c䐚:��1jd׈�p=��FF�0'"�c��FFJ����c��1R�y,�c���q2R��i�s�ܾ�g��������˽�g�]���������Ə'���j_�8[ �G��z�?�����w��"n�>ߊ�W?���} ���?_��v��гG��Q��(^Bۡ��^�����b@E�ߡ/>��?�on����?�A�|[�S��o���l+�^V��o����C&�(�b��W�D0?+��
L~��7�6
('ހc�8�>�O���������m�����zj��õ]��OI�����"�S~o8vKڳ_��M���ce?������5\�	c�]?���@����#�B��0Ǿ��&,��X�g��|Gl5�K����|F�uo~�_Q�������x�􇦭�O�'�Q%�����;�N"�3j�E���Lx�/�[t]�p��u�D��ơ��x���E��;������z�[o�XA﷫�L��GP���N�G�by�o�y����_y�ˇ�s�kw�������3q��M,�?��������������������E��hM�5aɄ�K�M���U���G�|?���_ĵ�Ĩ�([sg��XV�G~z���h$2z���`�|�@��o�{�(�˴����;�{z�<O&�s'�g3�����i�Վ&M�w;F�sy�㵽h�/�a�hD�����Vz�hY�~3������Yc�H��%,?����m+RD9����@�7%��O�Qɷ#�s6��i��K�uu�c�B���?��r|�n���띞�=��\��/3��ϖ�u ����QNo������[iK<��]��]r�K�Et"6>՟R����P�F�
K$���I�f�^��]�f-`ޝ�s�\"�����s~3�lz�����\;�Z�X��Qɧ�����n�
��s�PS�vW�����~�����b���_��qJ��`�R��LM�up�f�˵�e��<��ra�֐ӾB`��+�w}]�H�VSL�{�m]M�ubDe� �fB٭�}��Е�U3���i�DwQJ�A��Ƚ�Ŵ:�������}�g5z�8�����ݑ�ZRsl���tr��߃�1����9����7��*��QE�'Rk~oH�m����nq|R�#kZ�駈�|j�[U�?�i�$^���\��v��OA��sQZ�\PC���Ⱥ�k5���]���d	��(�Y�9�.���`���Js���n���u�򀳰wt�0�Q��7W{����g�:�޻խ�D*ܚ1X�6��+��}�Z�I�N�,bև�t}���@g���/��9Q\���f9ID�l���p<?�K^�wH��n�B�����3ƽ����)nf��m%:�Mt�V�Wg|�a�aNW�
w=�F��~�?&*;�H3O�E�=rOSI�b�������%DRNH�� �����t�l��m�(8��Z���Oaa�&e�������$�h1Uʦ2���SPX2�4�W��ǡ�wD��ߵ!�Q%�:l�P���s��=C���u�<�L�f�Qy�����t���?��`N���<�3KKCl6V��c�T7��v|���f :v�)g�p���g��������c��L(�I���L3�G%�>L��U�P�f kw����j�w~<	,�1OU����WM�X�=���i�gWq=H4��%L��p�$��(�F�x]��e�̛�g�5�[h&_������Ur��o�ZR<������U�F6˧�5�Ȩ!���Jѷs��1c�l̖��C�Ik���������d$6r�O���~m����1���w��2r鸏�?��qe�3��{���P��T����V���,���,�	��Z��eAA���;.���3)[V���}$�?B֯(C��DWc>�\�_*����7G'���׭���yul�SdU�bi33ώ��Rv��j�S�����x�܌a������5��8)m���@]�F��R> �	 �HO�`|~z��0���nK&�WUB�P#�W/�f0в��o֩��S�|�?���a�u)��%� :��Ё���E��� ����F��@~�Pˠ��Wst|��[G����[b���h����1g����.̖X塒�^M&�:��YA����Xb���k�d�`�<�^�|�|'�}���RM�$ݗ'to���`�]����o��w����i�Y]�Ig��{H��,�f�IS��8����o�)_��-��eZA/)��,34c��s
5�H��c��u6�[vˇ���X�ǝ_�]����dNg�樽�Ub�|z�3?0�Qл��-���JS������
�3�+݋|1�7+ā��n;�ӺJgu�bc�i��!�ԣ�\���f,���<��[��?lr��ı�/���x)�wc���zػX0��G*m�1�=�t?�5&��m\<1�񪣵�cl�< 8�w��sp)[�$��g/eY���k;��)��7~b�
�l���P���K�K��Z���r���B��.ABw&d r��?>�Urܣ0ťu!T`y,@D���s6d՘%J�pc���m���4��MA5**54��e�Mb�!�ȥ��.�QF���X �AY��/v�@R(�HXe�wT�*L�: �J����QG���:��zP��!�=I6X��C���^. ��x�S(�xrF�]���+�BYN��q������&OD�2&��^,�	tX�x�Y	�es�݃>tw�%��:�GU5���z�<y�=��������V�8jT�������K��E/o��&�m�חvf�(K�JD{7X���r�
�s�2�@T�Uc���)m��?�)c��#ᇣbc�e����v���!0��{��
2ߢA�(��Х�Aaaaaa?5��|���������q��޹3O鄛��"���̍f�Ik��={��`��l���sE҈�BV�Y�F�L��>Ǵ��n����Ҋ?�؃���,{�m�g�ψ����A�����f��T�9N�yOF�Gd�Ot�M��`�*��l��c������E��@�%7���%�jj��X���E�`�%wJ��Hh}�y�*=�gb���s]�<�Z�j٦E۞ �-y�O����R�꺵��$v�-pm��2�9K��Dag@U�8e�Ä~���LWb��y�ޒ�uP{RC��>z4�/��z�$<&�KYEL��è=OE�o���|K0H�_�;���S�1;g��(��ow	>V�[Z.�N��uZ��Z��n��(�VK�R�r�O�.7	#j-��3�1SgrF���궞���	��-�)�gTV�y�^K�;��ZhȖU��D�J�"��c����f�����>0͞s���(�(ʲ�1#��R)�d鹖5Z2i�7�Y�m�4�Z�����;1���&����ǣK�����1���*S\E�0��-zw���6a�c���h��:S��r�,�����X͟�� �'N5�ql���P7;M��&��qBV~�Yu��6��Q��mL�5�*R�Egݳ澊�Y�6��6�r�o�i�zV|y��B�g�+�^ˡ�-��8ٯf��$`��sn��ы�]�|A�I�-ε1�}�AW'�之Eg�*�	qۜ�Tvr���9[[a�N���Z<�(������h� =q��<k�ُ''#�#梋#�2g�,H��vN�1��������**�A�`V:PH��g��8�3�b��ӛ&�q��f���k���p�p�㦛�*@C�.:�ޕz^�=���l��9ќ;h�8Xӕ;�^j���\������u���T��y!�v\,2n�H粼�E� �+��U��m�]�7�?�b�Q�dc"{b����T��h�z�B;~�bbmK��\[+`����"Z�c(�.5�8��+rZi�h~��	TQ�H*��f��f�םE#_��l�ЩH!!Nj���A��Z��Y�~NCEV��I"䬔�9/(�4�A���4xFG*BSi���	�R�i�+�����J�KBS��s%S�Ե?�s��s��#��薬�h��D�UE\U��a��Z�8�#MȜ-J�8&�O�k)�l��8��㳄�B���Ѯ�t����)%l�1[.�H$Y׈-7���Ѵ�3�#����H\�1�u�W����".Ȟ���8�^���چ>+�ވn8����xU�a�/�:�Y����>p�"���N	sGrT�\N߁W/-��W:2K�������kn
m0�M��m���g������+6�Y$Ņ�:&'�p;�������r�[���h9�2��Ȥ�(q��ѽ�h�sn	*��l?P�������0�5���U���yY�YTf�ɛ��E��h��R\���h�cXM�!G>��R�He���(M)VRsM�^\��+4�G-lQ�i�����2c`>%~(��)�E�FU�u%u6W�4Ӆ2�uq+����w�v�yf�r�SV��ϥ!&�W�J�V�cݨ �'Wձz���$M�+���0�*�p6�bWlI=�!�/�Ln2!�x�~?�� Q��+�1�VJ����a$�SnV���Ʀ�����ay�~��)�V�@%�*Ci�S
jY$��9�+R�KQS��dT�F�9z���ͦJƾC�>�3F��R6��e7�i3�e��.9����v��i�\�Q%�׹vBNv���p��j6�۲e�Q&Ua�6m^s�����7,�pxB&�Di��mj���4i3�#��'jL��FĤ������嫒��%�3�29��$��ʨlQ[ �9)�����ݹ�n�$�	�q#؎�O�0F/��o���y6��m�U�%��������Ee��TX��C1���,&;�	��*ĥ�9����_�D57�)��^M$���w���bG�xp���� RK��!�d�fy^>��0�3*ނ���Y���zSmGb�ȱ�XĢd��ȳ�;�fǴDr��H�-w��*��SL;���]�����mn*iՠ���z��W��J:�*'���"5�h2�u������\�[��[X\���c��:J�ٛ�d�KX��z��SQ@���Ĵ[���Ba�0��A��G��r]}&x��A]A�x�bB���+�՚'���U^�$�\�,d��G�{�63�H��"����D�nlTk`QL��D41����e�\*��I�K2[�BSqophwR5��
.�g��[���|��Q3x���1Dh> e9	I��[�D%��ڇ�Q�����@�Óm+O��ձ	9�`A �7&1������5��1(~kK�#�L���&���2�Uw/WIH9�Q����l%e�3i38�
E�y�h�T5w7���{��sQ�~IJT�����v4�9�s�Ft�d���cf\� ��r�D��4��Lm�lK�	f�j�;)b��f��]��,J=2��K+Q�ti�n�`��<M�5��b&E^��vG�3�P�rk0��5[�����ĸ*��	$y�^����mG���. 'u.Nz����/���/�d��RjV�+e�M"�ŉ��[��x��)K�O�����֥�@vF����i��oe�j�2��ƕ��q<j��N?'�y���4n�W��/'��Lo��d������,�깡B��V_HC�\
Z�(B�["�ӽ�!�\�<Y��iw��c�e�Τc�g���׉��r}aR��8t�`癗!a�`�H�-ѭ&�+��>�Ψ����Փ�=u@�o������r9�<A�%}�'\c���O"ҧt�}�,�#�_�eh���W^��j�����޻Ǚp���&|>>f����ew�n}��&�z����+���޻�o����>Mꍙ�ew3���i���굫#?8����&Y�B��.��¿s���ޫ��b����M��gZZ����G�X[�/��fNݦ�m�����g��W��s�swv_���Zk��=+�=A���/�ys�r�g7�&�J�s�y��k΀�i߃��FY_�ށ�Rx��޺�P_� 8���R<�;
oy� �9���(H�� @@��Vp�p^���x��҇'ǧp/>�&�_<�Ef�x�w��ET.(�^�y ��؂�o	��/��;�]�	CJh?Z%��{�m�;�O�5�`؟��؟�TI�N�|���Eį��h��Gq)�H3<�?�Yn]R	�����:�ڏ�7�g���3���- ~��7�����1  �tA�N���O��ʇaw&�����z ��w��o|�(��/�x��A�\�b�Q] ��7߇x���� �f�;�W\	���	�?�˾?s���_�R�����o�w�4���T�W`�������W[b)�SS�WI�Z )Ab�~v*V�6����F���K���:��cW���	�)P�R^�M׀(�H���)M��Z�~��v�k���ܰ;'��� >uDDeA�_�O~�k���[^L|��U���[?D���תH/Zۮ�� ����uy��/�X�k`���3K
�ʬ��]�c�Hh�f �j���w����(���|u�ۿ�}��o*"�3�23����oj$�_?=��o_���
Ë�%o{ߛ:t/9��8��c��IdDZ�-W�8p�{Eǒ�,t=>��ρ9��i���|���>$�~�u5\7��v9�*s�7�GE����[��+�����eo>�Y��U�.{_�xl�����䆅���������������d�*�B]9��9$VC����*J�ɊZ͉mUt�L#6���BX�Y����M�7�#�f�؎Hg�/���n9��\��U�o�)n^���9���R�"j^R�Pҝ���ߪ��^i��+���$7k��������]f]/зgLE�/�ߺ�a�����#c���v房J�9�d�����K�l��bb�e,"��Jt$��񓓱�bZ�X�R�4W|�x�I�z�i���J�q��r���[d�h��|���д��4������$���mK#��R%�����ly�j�f�!)ԞCޤ��5�)/m�<��]�h-1?&jVcw�9aA#�ԧd����+���-+�n]ߙ��vd7��4N?1N�}��7Vk�my����<�Nis?�P0��Œ]D}����6�3�뫅��s%r�&B�r6��"��F# ���[�[�?�b\Ak>�Ð���C�!	^ڶ�@;	���t��؏�뮨C���iqlk�d!.*m�,�x]��cY>4
���Jy!g�ݶg%��O����qw���foi������e�.Jo��2����S���.�!k��)�Y[ӊ��E:b�|c}G�[l�X�1�^5�0��Ƹb=� �b"
��� �����+�����Z풇'ӓ�:\��ۊ5��	�8���#�Jc�߶o��$=C����Υ��K�M��XN�w'I뉕~#vZǧX�e��V�͏���[��)�ޝ��j��><�S�?Ĩ�TVT���Ab�ii���2���4��v�%�$Yh����w�5VKzǹra�$�j��:���V0=�CP��񺁁vV:�-C����5c3��~[�f�V��+Γ)�ȧ�H�N��pHՖ0�u�!X\���Xg:��%����f��<vtx��(tzuBM;ҵl���c%�T�FO.i��p27�����H�yr���X@�Ϥd%��{f��5=����wD�j1/?�D��'�ˉ*��|JNNd�
{�ٓ7e#5ǳ�e�~T ���l#�q�օ�o�3��"��{��#�fi��~;6��r���0�N�Q��,<�2xy>��v�.�����f����,|\I��0@����+f���C�y�j�iaN��x�<a�tr����I��(LA|�n =�.���;}���|ļ�������<�,^�ڻ�1:�H��bb4�3Ջ$E��b���s����:H��U�\76ӂ��w�{Y��aj�(���cQ�{d��u��̊r"�͍���Wy�&l��$O��͛��y+Z3L�x�ɛ��#ᵓz2z�Z<��TF�W��8��0{z�NSj��3�V��c�&V�~�f�ɷo#��W&a�㨮#sҸ+�f��9��'%�����R��PM��Q�3?~���������d9~���� ��I C�����	`uL[ FG0R`�9`F9zY/4ڹ�Y5)�`쿴�A�n���Y�c�������Z���KY.i�Y�持��]�qZ!�iQ~=��?Ƈ�$x��!s�
�C!�!Xyj]�'بC'i	S�����3����ѹe�綩ʴ�L�o�����a-eC���0��oڼu�[��y��������]�uu��a3�G]+4cf��L�U����/��6�y�AϴL���u`G�͞�r�/�^�!�����%��{���0J�ŀ��`'h�tm�T$n��Ś�(��t��~��W�c"�Q�O3cQc˱\G[=��4ޏ�����b�{&��4�J�)0�	s�:���~�-����[c1J_�!�[�C������Z��l�,����SG,L+�����B րo�z6�a����bX���'��:�1��U�ŤV�>��2!�M��YuŢ�4���#� dT���`�́�z"��]��	���`�={U�iv����Л灭�0�!}E�"+��a(s�U �v��\zLC���2�D�=\@,�������Q�?��I�� �g�� �*50���];Be����	���2���yC�EC];����\�k��\p��@� =+L�
�].���@Y�Ϙ��Q ��`���zT�8����[%f�x�2���`AF,f(A(k܁uz�1�
(�,��*�1�DM6cJ��u�nIJ�O�o�PÀ])d�P�9{p��,l٧��`)��=m��q/�ʿ�<4���;rA!=�W�g2����L�N���O��ͭ��3$v^�]�ΣR��L�ϛ����rw#�H���2��`��F����z��Ku�r������kGe���[��^\����@��@o�B ݆f�b�,ӎ�U�#y����Uk.,,,,���]6,,,,����;��(g,O���+����"�}�����ڠ��>y��R4r�_���d�kgKuc�i��d�P�V�H�81{q����ʋ۞��g0�1�tv�b"�N�yw�4����j����$+�z����`�$�_jXCW��EW��ȃ]q}�[�p�}۷�^$��]п,��jd���;+���9Ò�O���~x��*Ϫm9�%@nt��h�w�x��z�*�w�rAm�i:�4�"s����)���M�~��V�{�����%s��!�kVVT�)�Ϣ��ph��璭ER�;��m����+�-o���������j��N�jD_�} �%�\Juvb-�L������j�\=��1N�|��)��������P�7�4�/S�P?��R?��
Ԣh֙�	��D�w�����й-��˹��ܳ#�z�eB��A\P^A���ɢ�ѝ'��P���&�\�n��V\�H±dJK"z�����T�%�Z�R4��,-��5��,#�u� Ji8�s�D�L�@�r�YE%�R��*"h"UP���x��&�b6�剄�w�RZ���_fT��S���alU�-[Y���>݆�b-!ڸ6�����Pℷ�o=��㳸sEl����&x�-EY��т�������I?_�r��Y2+�!�k���N�)W�|���y7���9�n�K�+��v5�R
P�t�­��l�2��	N��j-����'��(��	��

M���;{q�(��aGT1�L��6�!�O�JY�|��,:���|�WlYpڴ��q�^�Z�.u���~��	�IR[-�iY}?�_�$�4�����HW�bD!v6Tt�#m�BY�Ը.&(<�Pʷ%2YW)̵��7��zt��Dރ�H��n��S4Hg�qz~�.YxrD�:;�I�(���0�;�:�`�Y����>h�\Z�9����J�k�]�z �����3^Ek0�\��}Jȼ����
�n��*ЋX�Į�13�%Nzn#"B`�&�6.�7B��]��6���R�ġ)Eh��>	���΢��t
��N������w�fK��l.�7=�m"�/���߃t�>W�U�� u�s!�s�F
�O
�������8E�.&:��ф�WgF�r�?�fJ��sw�@W��E�&��6��g�J5�Q�D��<�\v�^u��=O��C-rE��eh������̱a����wq��[؄��tǐ��ZrG֒�\�d�iE�:��l��=ٰ���[Έ���f/�y�O�*j?9�2���K�;/4�����bt틮��j�_��^Z���<R�j�$�Ep�>����<ᦑ��=Z��w����|q�H��Ը�G;���m��D�����]�}������|B2_ߠ���"bp��U:�WA�0�O=��)�g�O�u퉓O~E�ha[�|��������!°9�b�{9��~�	����G[�/�w����lbO;VF״7+�k���*U�~Jc��P�v#�IŖi=��]�k��㪷�	sU8�T��:frߧ�g"Z�����0�m.�U�S��i4B���k��C�&�s*�l�K��Z%�Ts&kk�q��Gǅzf�Z�J�8�,Z�_��pá;ޯlj���;Z�&?��P�ہŅ�z��sjs1�,H�ٔ�]�)e�yaG5Ѓ�ᑫ���tzRL�� ��I��^�'�����`7MW�l5rt�����f�����9f���p�����X�3*o�aHRz��jb��}�N��-:K�r�y��bf!7����}��$�9�*�ҨjmCG0I�9�&�
���{ڴ���zUza�v�Tӽ[<ϛ\P/s�s�)WFZ!+�Q7�VV�c�E%s��B�ȸ>3�*2�)���j�Hw{D)j3EQ�l��h
\�e���2;����5�f#9ǰ�"��w�=�u��-J���!'�̹�w��kv����ք'Gŷ�E��)��9�5
s�J�Qn�v�.��Y�5�]==^�Y^I�V�x�Äb�a�A
�f�XU�*�|hL�Lq�v����	|��_��]I��!��m�/+��lrk>޼dX�+�&�k���,
�ZbDa����a`���tU����©��&�M�ɑ*�h]�r�u�[{�zg6z��n΂���u�%�#
ˬ񈫝�%�!֊<re��lK)�����fr�y��M?�۞b rU����q3y}1G���֭W�3��c�2Yp�G[�\*v!]䌟��e槯�d���w��I;� }�L�����]��!w�Fl.�b�c*�5)Q��k+����^�M��k�m%5cI��CQ�hHB
��
��m��L�Qm��q71��d���[���;�u��Rw�;e�$��Y�6ۂ��UII��e���,��S���BR g�=����pV����ۭߤ�l�ܜ�|c�x�rբ�O����a=U�b�������{BzL�T���)�=�D!<=�U�e�����/����q�^id�4%d�.]p�ӬN�R@cgfh�m��ML�`��D��;�E���.c�x�X��:��{u1CS^+�99P���k�L�gzl���r!��%�
m���)e�{�'�`T�+]�_F	��%�	�n���f�L�#�GcB&׊�0sՎ2��:��b��4�٪�{�c����!4:M[%��y������6ԤY�E��e�0��#G�����6��:E��aj�6�{33c���Z��F�~�xT�g�g�l�����T�C��U�]���G���z׼rzT<�b�ƄDy��n��h�a8D5��3�!�n`RÈ������|脅�k���{@��7�Oz�"�����ӧiWTqg'���궽c�׷��_x����t���[N���o�^eЏ�N=�ٵ�C�g��0���IM.�������ƍϓ��^���5�]��剰�T��o->+^~r��76y���EFU��÷�))Ί���Hd/>���ss��)/�T�0r�j|YJ���x��"@^q��;�r��^��Q{#9��sŐ����!��M���I!s��=-�7_�$ܻBtnF+ǒ��e��7���;o��Ӌ��9�$}�}eŠ;Q��P\��x.�3�V^�K}��Jףdj|����{)hڵ�O�^��$�k?g� D'��gizH�f��rx�C=�������@@��]��{�/F��q���ʕ�x�9q�#������C>��|�p+�?%���g��a�y3�Ń����9Z������[������C�ܸ�o�򷞂>ó��T�⟇�7n�m8�V��?t5G1�BεA��/˭Kb����n����o���?���#�v5���_Վީ�p��W -_@_����7�����>�z��OD�� <n���O�?�/����oh�u8�����_ ����\��,����Q����a�@������r�Gq)��.��j���΂��&�Ӯ���$1�>���j���O�����	���~���i���|#���SG1�V,ت���9yp�/���d8�>��W���S���0�K���D��gG�-sm�����"��q����.�<�7p�m���X&�-{����V+�f?�y��so���
��������Ȯ�a_�s��;���c�wF����N����OK*��nF�q��c���+�>,���[~ͭз�E'�ꈲg�Q��g�}�ٌȊ�^YHwV�.����fO�|'�89���/,Q��n)����
`L�����"�ăS�'0'��'\vkm��/��wӚ��S��ϙ����}�����3_s����&�m�Se���yn����������������~�6�H����|/d��9)�N�	�e�~qH��"�-�Mc�CF�1?�)�kE:�*s<�rO�o���Z���J;o�a��Y&{�fƦ�n,w}#8����`h/m�߈�9z$����h�w��^��}3`�.�CR���w7o���@oe������L�q��]�rtg��U��C�����b���������V�� w�ai�A�H�Z%��z-k'�������9|{�T��]Q��e�T?J��i$�=d��L�C셗����(�ޓHblc0��	��6�kʜ�,k��I�"�n�2����j~�ѿ:��8Y��ӿ�L�._�'�K%�i���������g���y������@[�e&�q���Ju�$��G���\?�a
��Rr�
���i��X�!y�bu>�؆��Wq����e��ԓ�vN�o*&��d���jSl^`��i��w<3r��2�B�2���?\W�&��������(#��p�.bR��N�90�M�H�@d��X1��f�	m��������i��7�`ǁ�]ڪ��xcQA7�M�-6Xf
��C��X��è�bT�o�X*9k6h���;�^ر�6%�lj�p}���+�����$�zyW�h&�����>��js�B0�#�[���	���
�>�RY�SL���#��W
j�O�{ɏ&�_	��z�NT}ɐH�fV��`��9it,r���Hɏ_Gư������V�K'V^���jF7�USb�Vf�O�܄��/�mdՊ���j��0�ƺ��h;#�Un�d���s(Zi�{ ���ï��Ob�O�,
����3T:kp�{	i�͐�\�����@��:J.@���$#v�@v�l���/�F_���;2�V1���]L�!
�S0��I����f��D���[��)n��o�x�*p��-ut�!��>6�c(K�[����ؔ�OyZ#96RT�U5� ��~x�d�n|Uۻ��� �r���n���4z����{=͢�Ud���^��R�T���"��9SMrk���3� Ɯ�6l�S��ၩ[�kZ+#����u(�{4�;r�r�z�����v*�	���b�bԊS�f�!2�۪h��'U��c|^�x#e~�Ǐ��Jyt�^GM	S���}���Ee�ߩ��'53��y�{�LB]h/w�>��r�H�&#�d4;>���Z9�?ɴ���\�z͜��E���u?b��|����]���|A�ﾼD�x�>�ax8�$��������.z�K+u4Y��3��{j�\`�N����s�U� �b��ɴ�R�ۤ����}�J���us�QK371RZ�9=1��y���"�\~{����:��e9��~{o�!��f���ᨹa ���)�B��]�:c�l�N�M\||�J~�G�ݤ)�z��#�?~���������d~��'�m9��K߈�W��� ;�^`���r�zaG������K��*9{.�f�� �?�����ޣ����\�ܥ��� �p�v����,N,7A��P��a?	<��(p%88L�B�l]���DR��MA��z����&�G�MO�w�]0^P�h�b�.v�9ަ(������o���2wj�^؏�+BZ_�o��3�/=Z�'�	�+����L=�-�0�;`N��=+μ��HF����>�]ي���g�j]���-MG����B�b~@NXb]%�Q�,���{\��]@���c����lV�MGx0�Q+c�͋�,9;P��`�#��AJe�9n(XϦR=2{��^o��/d�({��on[b�&?����r�qVy{�&ۜઁv�B�Ľ�Q���z�8	)'G����&���v(��uH
R�R�`&���)H�2s�d��uz,sc���&Z������Y��Y"�����%z{h�-H !M
M�:�E���IP|h�:G��p:.e�����UK9��&P4*!i���v`���58��dB
�F��Pw4>~�Nu�4p@e����ep��g�a�`�&��`�Oԥ���*�]�xv�F]]�<T�p��@��zd��y��dBX��7Cj^�@��+	VRP����q e�~�7ri��Ks�`���Z�������A�4�m^O��Z��A f'%�=��S1
u�h!�1�:��}FY������&��N	��	�v�@5q�Д0$�2��)�I�S����PD��@6��!���o6�K$͎�4���9#`���V�d����₝��w�_���@���~M�
�;��o�J�q(�dU�g9r/_�߸B�<��؛�����������c�A\�8������!q4v~ҽ�L �-o/�7��r�(B�=�(46��J���x���]�m��V�*}���Kك�����~j��U_����~J�*Hw��u��.&c塚��|���?���R�����_t�z+�D��H�KIΟo]�V���޺!�~��ݏ�H�翝>�s̫��k�^17�?��^<üj���3�>��L��]7ָ�����lI�^�y��o��b���ƻ�hf��[;}�w>m/Nqˮ���U/�v籱ƍߋ�\k|��a��{�����%Aa����[����ȭ�k��gW�������[k9}���w��;v�BgJ�nL~?!�����c��}�٪Ǫ��y`�q�moW�}f��f��}�e��>q����
�=�A���>{hc����,�������Ig�7�#��_�����$���#�9ysQ�M�i��e�Y�������ҸI��M���ʉ7^�_:T㿹e�v�cL_����r�ݻ�}�������w=~��}#���?�7������ڗ�^ⓗ���/�������[�{/4�ט�;�]~Y�N�Z[��ugn��͵��	�����S�qB��[ޡߛ>r�oޑ��j��?�ĝ���{��{��Öݏ��0��.�_7�|<�L���y��I����	o\������eh��ԅSwTŨ�?zo��۠i�p���o;��f\����7����,�o|�t���WU^�&t˃*����w@5�m�o�����^B:	�@�B�]�JE���+���};b�(6� *�X����E���Q罷޼���5�s�u�=�콿}�f�7$���n;s�2�t�1��yɪ+Wk�Ɛ�W��݉�����/�3���V-�+6��l���z�wծ���7�{�MGb�W�օ\xA�ϼf^�.��h
?��x��jn-���n���H�`��r�w����E�'.=�:h|F�D��}�S��U��|إٻz�����������e��IH�ۮc�2�]�7{����%����?�����g�N���=��&���=:�o��%K��7�����	�l4Y���S�v���+�ï���m�j#�kk�_���Qa{r`� 0,	=R�BR�Zۢ�>�{��넇�����x������ؒ�ik|�k��݈�xB������))��p����*�ث�:'�F��&Z���ٕ=:�����P$<�֠�p֡��2�`���X�D����15�#�XIE�Ͱ�9�ğ��8AJ�>��F���׺-K��1&<�R�y_͉�f9�^w�H6����f8�����Ac�����ﳀ/�~}��6�I�;֫MV��l�}�N�ӌ�f޿R��x�e�t�`����]������ӡ�e0$)�n�hQMƓA��g�ߍ���eY���+,b(3�?[9��v>Y�������V������n	�M�c־������6�rIX����x�d�[�a���{_uY�נK�2���-a���sx�ݣEqV�W&<�?�3�(tW���8W��/�_?3�_m�}��h��t\hpmJ���_E�bF�_�$�yc�0�~�ڴ��N$ޟ�<������X]�5�E���t��t�5ק��0�˪+���r�4^����NV_X>���7�m�i�&/�W7r��B�(N}NR�P��������QҚ��	og�u�dM�����Gl�v-�?ܥ,3<n���
�����Y��qu,���yÑ���m����vק�=�;���ZD��X0q��D�U��ʶ��C���������z�`��ucySl����Z�$�#k�9_�CF�^�S�RAKk�KQ����;���k��><�؍����.���-���6��u��A�&�h��:&���dɄ�z�,z���mCS^i��̆>K���Zv�V��)�it-Y�[zg�����y/���5�'��:;:/r��k5�l���E�^s�<�Qx9�t�X#s�2/��fI3jN����Đn�-�(���T4�|=����<�f���nGxC�{b8@�!y�<�z����c�o��z�1��>}���w3��M��*mj6�6��.J���}WwjI�m�����\=�hhn���eGm_�	�d���Oq֡O�C��_.��jj�8q5r���N������k}g��>�y1E�Z��t������ټ��H�1�C�c�G?�m o�I^���u~C�56�S���+�����b̸�Z��nk�6Y\�9a�th�Mo���5eҾ[�%�v���m�J���n8kd����ҽ!zէ��I6�2n�y�qo}��%ޢ�ΕyCZg��1�����l���Ɨ�
��}����fxu��!z���o�O-���vH���{_��1ĺs����!9s֗�8�(.zKy�l�����cr���K&�<[[�N� ��kyh?�.�0��&� ��x��8��C�y̩���\��s�:똭eW^�&0��z���
bA�_E�����xإ��ޔ����e���0��x7�g��MކR�A��N�_W�yd��H��1C��g���Q��i�� ���z��tm�o�t tr5#�=l��ot�V���Of?�^��ѩ���Q��=?W�������m1�p8�Φ��-�7���w�Q~��A����;��;��{�����͏�hB۵i�X��.���Nx8fQ'J������.�C��ה-b�Z����@o����A������W,_��qe���Xk���ի,��h�{=u��B;��y�D^�%~���>��8x�]�̆�;~Y~a\��q���Cv��q�w���G��S�Ex�Z��*��i]���]V,�2<�ǩ��u��x��K����Z������km�6�z.zzEoܽ�	���-�\S�d�Ýfۦ�ܛf{i�����lNܩ�g����O:5;�:�r7/ңS;�F���/F�qʟ���c.��������L병KG,��|���=mŘ��5�kr*��+��+pj���?i��ݛ�'�u/�H;�U���U�ԶXz޺P<�N��]�JII�N�né9[.^�
_=.Yt��q�K+j�a�qe��'�<�����N��羢z��sd�X��$�,���[r�=��Vc^��)5�pk�{mNu����5�p��3p+���������(�S��u�Q4��#���QW�8,]GY�s�������K/����.�r����q~d3�:�t��	�&�Ť7I3I�	fԌ(���n�fQ3u�b	��Td�5�+�-�z@76@�=ia�R^�BȪ:��� cUG�ȩ���5��#�駞k�5��?Zsl��c�s6����A�<��:��ׂWc?���5�ƻk[�qw#_����N����b�f�Z����.��+�7��4p_��vM/��
�=l�Q7�*�>M��N���"W25�z�V����v��K�����N�sVW����Q�;��΁��4P�~�Ӵ���j��U�06���L�����)�(-�4�׷Գ�8�Ȓ�តn&�8u��w_�~vnf��u�4s���L��eq����X�2�B�sC��<�;��}d/:l�(�-t�O�\V��\v�ǘ��Մ�#��LCؖ���pϹ	~g��yo&pj��]{����f��|ε'&;Ǯ���Y�pǱ�E��V�v����LǶ���s�v�8����/ �}0,��8�s��`C|[�����1�r��X����P)�	�v'B�<M�	D����
$�$�@p�h��o>na`��))硇�_��.�2�:	��x �4Uտ�hr�K�g���/v�����0���`� Y�A�$�WYO��8�4mUG�E�Rj� y&k�{�n�Dy?��%����m{�g�E�9�-��%�\�
�طa߂�DI���1��y؃�z)T_�����hc�'�g(��#B�eO�w�<��[�O��d��ވ��n$��ǂ#94G����;�mQ�0~rY��h�rg.�߀�p��=�6@,f�ͼiO�z=N>S���oR z�S�{�I�{�gV?H�8ib��n>�#����vK�\��+�n���s��'��z��,L�+����`���4'Q���M���b�ճ�Y�=����7.a�Q�F�l���=��
i {oK�����2������ۋ2nk�q.M�D�#��6YceQ޻��g�](��9�/E��B]���8pZ����>�Zb�ވ���G�n��K\�Sb=]k�.9s�9(����`6��a�3�w��;֗_x��wJ��8p���8p���5�:`�I1{n�gnqE���W��^��Ue�B�~�	g�2�/hI���a���h�[�im�-�=9�Q��f󟌿�(��h8n1�e�9���'C2�F�lHny+��u�"������Y��lȼ^A=�}J؄!�tMs:O}ڷ��NR��QJi�Ā��O#b4n�ol��X��V�S�ܪ3ӳ�ۍ=r��n�q�q9'�}G�������$^��xս�$�J�܊R�\XR�|�I�3�9��	��\�{��f�9ˬ�"�Y\Xy��t�W�al���C]�]�N:�4�ֳ�5�����a~���ƙ���泄��,�1���q�яN��Sot�K}m#�j�%�5Jy�ͧ��^����M��꽳6]�M/<����:*� g������3B��Iݱ�s6��/�Wk�h$]*�����2~�����[,[6Vi}X|��vѾ��zm��k�_f̹�r�F-���눫���~�E�|��A��v��\�h�~�"z�^���]z�5�5�������8?`�{�'�5wZ��hَ����׆��`�ն�“*�[�5����4��Q��i�gZW�zw�F(�"M�op�nnJ*:�6񤀒��n�q�V�攞1��z�=�ײ�wυ����OHIU��E��l����r��m��f��A��	�c?R�����ӵ.��/�f��k������s�Hw�������Ϫ=}�	����V�7�Fe_�����r��o�1n˦�G��g?��q��>����&�7�����^N��-��;�C�����������Z��ڰ�Fu?�o�+�u��-{��|��+�ӯ�X-�g4��F�����޹�}�o�9�fD��i������/Evw�"�;':�0��������Z�{>�����V_�\���S&��a�V��[�zf�}��Gq����3vΛ?���Y3#d��5�Z,zh�<EWw�wi��ثZ)�M���1_I��{�?�tlg�X6hPښ�����m��u�����ys��zI�W:m������_��s���j��f�V��3�_ ��h&{_��-;��zϥ��l��9�M��:�;�q�xMN�i���7Ly<ladڙ��!�#�}L���O�I��s+��TM9Yf������W\��]����Xxż{�u��A��G�/j}(|�sp�%��ه N�@;���B�=��3�i����z�����I���svsջ5�Y�2����͞����37\!��6�kn�h���߮�y��(i�!���/��7=�)��J��굇k�V$}w'��'<�c�y�V�_�uo�,]O���~��ȧ���9l>2!�4zB�C{�=֙��.8�:j�I�����x>7�۴�Ӓ%����6�o�|�pƵ.����a+N<KO�\���zP����w���� ��`�c�a����z<���e�E���O�z�&w�K<&�R��z�ؗx�=w�I�ɇ.'�D�-����=̺7���'�ac���'?��v��	�D�g_$&k��Ls�*��:��au�j7�%�e��p8p������X����`9�?��J�
�`M �1`�x(�?��5�w�*'�ÖϽ��+Ӱ�����Vu�_��R�I��EݰN�co�0`��=O��U���/
��FS �?��FH�~��,)��̈́�o/^��r���Yc��<�2�7�>���U7��S�`'���|�IɋZ��1�_4�%7%�M���w�>-!�xh�M�p�1�y�����|6���6�iDS��Q������,}w g�A��;v��rOMZ�[���M;a���D2�����Ofsoޮ�$�pk̵��4��Yl[��nDUB�^L/� ����|��k�c�L�%�c�|oL�>�0���W�U��~OZ�����w�$]t6������i*l��uz0v�{v�Y���jy�}���Ϸ-��que��%�Fu=����ksة�����e����^����aʩ*����ҍa0m�3�x$"~�����3��wC��<����V8�Jh�I�v�2G�x¼��ۣ`؞W��.G���i�`�3HJw�-�����> ��և)0j�K`���`�:�k햵{ر���G��K��R<�l��n�!�F.�M���Bp����\$�Hz�Z�̈́���$��V�p����?�]U8����l$ÑLC�?>�I@�u���+�u���7�_�<�iv,����a�	ʢ���"��O[���}9s�,��a����]�q� ���P��R�u�o�����i+�[�fZ��%�o �⾽N���R�i�<<���݁AqQ0O}���z&�G5'm�ɏ>�R���<����4l���U�x���d/��.��qH�}`i�ӱ3��!$�cܹ����G`�QD��M͜�%���D����k�9��S�)��a��֤�z�jlւ��u;��&L�v�b�,#�E}�E�Ao��jȸ8j��+�Y��D"��;v�`}�Җ'Z5��q���w�<o|�m2Mlٶt�Ꜿ�L\^i��gؤ�s�f��S�8���>$c��}�k���:8p������8p���O!N���h�0!|�45԰44V����ښ��o�\����XE?v�na*��̧�<f�U�ٵ���<�7:�o|��u�B>���:��{��c�9��f�3����!�\���bgab��	���,�P?�=�Cm�O��I<e�JvF��H���ذMI���M<˯q����|*�#E��FjH��{���S3�j�ɹ`��/���c\T�SO�Sa��7�w��[sc�/q:��]ߙ)��\:b�"�����p�ϙ�2?E���D���|��(w��Nn���"��,
��{E�����,󏭭|Δ�ҏ���X
�&_x�rU��Dŧ�Vڻ\��g2�_x*�yeQ�A5���3�xrQ�,
ݏ���9�j�W�5N!�%����m<�����ۺ�Q[����0myD:�O�ҹ
�o�`�it�)��5��٦t&ǜ��7G�f4לB�!1�2�ftL�=��1#�1�ބ�D}�X&���4�)��1�29F:���D:�O�1P�*��1�|�i<�jBe�Lt�)�� ��T��	�gиD�C@1	(�ưGz�8����0E��h�?���9��C�x�T���i�r4�b�ăgDGm�g����_�)�H 3�ƈ�1��Ec�:�HF�b9SlQ.L.�!P�X�G��g������o�`p����@��X�(Ol����8�|xD&����#�\"�s��!P(lY�L:�ekO��h��y�G�'���+��JE>��8�L�q�P8
�hCE�A��sdy���
͞`��R�����Þ��>��P8D
�K����Q�~�D�t�����aW
�H���h� ?,���Hh��T�'CF�(gk*�h�����ayc��\	֘�rb�h�ɚ�x��1D,���O 3�D�������	v>���Yv����P����;ğ��Fk�r#c9�9(���)('��d�&X�5���B��a�ѽl�����Po2Ɵ��!��	��%I6g�,/�ZG2�KelW�-���)hn��;��|�טf���FT	њ�8��h6vȇl��,�Fc��ٺ�\Ѻ)�����dcdkh������T�-[��3���P���/v��<sf�Y!`�㬲�4�Y`!��P\�Ö��5��8c{�e��,���/d������ϲ{#:�����#tl����}�j �4�1�T���F�a��?��9�L��3���݈a�5b�:���7A翣���LtFQ��.�C�ИvfTY-�r����:g��`���Q�zA�b����'�;��Fh=���X-�j(��O��Z`������b�d�	t4]�Ȳ��G1�:�y�A�j��d�zR5�=�/����� !�,X�㇈8�P	���������C�Y��b;R��,��pFc8�b�~��e$��
2-]�&��,�@!}�ԋ�����|#�	�>�`o4�ێ�ͦ�H�i�B&!P����=�o�^�NR�2H�2p��	| ����_)��|�� � �z��v_�	�z0���������"�a�I��֯�^,� Oz���Z�ϙb�J{/���2lB|8� �6?�Q��]'_gs;�}��I���B[�/۴�יb��4�㚂ؖ��z(���!x��Ah�B�.xu���g����>�V_g���D�:�-��i���g>�]$�&�Exn\xS4���K�t��{���-�@F�8� ��7��,2�l�Ah�"fwt��<q��x�����U�����o@��+R~�����s`B�m�����Q���f�x C��%� h���P� 
	�������]m��#S� ��X��h��6��_��_Ag�6�~�7��6�o�>��+�w��ue�C+4V4���B�vS����c�6Eb�D��nT���A�Κ�Q�^���σn��2{��$�;���^�]�`wiλg@B����F�5p��kupR�'���Ĭ^ �Y��YWp�� .<������<�S>�6�"+=p7�o��٢��1C��b� oW���;U�ϝ���E7�w���Ƿ��u$����(��\�+@u��DT��ȹ��:��U������@�N��mk�ɤy��A"65ԗG����h�"{�`	�$��
�pmQ����!b�y�DV+mP��Fu�U�L�'��OHE�Q\t��nӈ꫚�һR-�En�VSX��:�B|�� ��q�7�:�~�,T{�������l����8p���8p���A�Ǳ���0�yL;UQ�LP[.�2�3����e:Y�;�\�}bm��/ze;��;.�Uy*��}�)qQ����g<��3T�1��0�z��1���C��c�|^:��~0���Of�=kw�b������"�W�v�O���dדk���է���}�z|���~��"wE,$,������uC>����+�ݝk'�"����ƥc>�αR<ϯv��H�q��\{��8H��t�v��g`:�f��ϋl.�E1g��m���Nf��cv
����{�;��9�`���_��rЕ瀵;l�p����T�=�k�u�:��9�rU̵���=���_��BT����(sQ][�9bb�O!J:�=���P�/���o����#��^�|�ւ�t�yP�W�*�Ղ��O՘�N�����8����q0���s`aO��������� <\���VH$�"��s�`o���#��4�������D�m����E�s�n�6��. =@�r��:� ͟����<�V1�� �)�=!)���59Zh��[��'��Ƌ�Rc}3�g$�f&�O	�L��/����e��e$H}��Fe&�٧��e���8�'H��cł�(?-N�N�-I�O
w�>�<�ı�HB~���x_��D�7��%��qެ�hQOdc���+qL���(7�.�>~|��g=O
� �ȩqbfj��ar ��EB��1%��������᪛#�ňԓ�\�)B~j��~R _7%V쑑�'L���怗�Oj�!��!��� WH
u���p�$��^�iQb�� ��Åx)�PN>��fC��b�)�3��4�&x���#)B���I�tJ���N��wNq!%I��Շ� �Oh	�4m�#Ap[��� ���B����A<Z�G[dc�b�!AL�8w"���� �<��I��N4:��) t ��^�]Q���P5@M�NWU����?Q��K�7Y��B��1R{H@g-��))қ��[�O�8B?1z���	�������{�����/�� ���[A��%�[�A8� 	Q޷�Hl�9r�G�-�A4:�<��P!:��_�Gs�z;�!^(6���ǂ�^4�������0rj��1%ԕ��b��}��yiQ^���P�C5(ռ(��I��o�B]�'Jy�W��ARj��Cj��+=��3=A"�L
�����x[�&H]Q�pO��뜞���G���>AF��}�<�c}lP-��j�P+%���� �����4%J�=9R(H����/(�JXHf"�S�!��� ��~Z�7�sQK��p��DԴx�CZ����p�������8p����B�j��QRZZ�ɏ��~\�c�������G:8p���P��Z���r�g��TD�g���Ϡ�j�z� ���L��D.��Q@��qr��KJ�
�`T
�k�ݏmT���Ї*�=֯���r�r�_,��P���4���J���#�f��JU�s��+�«�T�Y�A���o◨���Cdc���\���˗��3Q��~e�@~U�W�T��~tv�
�?����#@��� 8p���8p����o�_��������Z�q���[�ύ�c���;�r�����L����*����?�L͟TD�9���o T;J��	�����2�����*��R�?��0|;�������_��@��_����e���7{K&����^��&��ĩ�j���� ���+|��u�g ��B��j�����~�	8p�#�����HSTREE  �����������������                               gx                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5͡
�P�ᗉuF��+��"��j0k�b�����8��6�o�&�߾����s΁Z䌀-�y�g�&օ�LZu��Օ���{��˺�>�n�٩]+!�_�[!��7��Pg֓M�b�\Y�+��T�XO�RmM�y;TREE  ����������������                       ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�aHd�epaHc�����  o�TREE  ����������������                       t�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    D           L        DIMENSION_LIST                              0�        �FWg          �             �             �t��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         G�            �_�            ��             
��OHDR�$           �             �          �4     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�            "���OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         |�             �^�           ��            Ȋ            R*'OHDR4                  �                    �           5     S          +         �                   I�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              +�     "      +�     #      +�     $       F��FHIB `�          �      �      �      �      �      �      �      �     0�     �     �������������������������������������������������	�?        ��            Ȋ            }�            b_��OCHK    S�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               	��ZOCHK    �e	     �       7    
    is_result                               ���'  x^c`�   TREE  ����������������8                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               '�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������Bt                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    S5     S          +         �                   �.                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     &      +�     '       �A(qOHDR�                      ?      @ 4 4�     +         �                   �n
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�     (      �F�OHDR $                                    j�     �          +         �                   �I                   ������������������������E         _Netcdf4Coordinates                                    q��BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �n
     S       \        DIMENSION_LIST                              +�     *      +�     +       �x
OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              0�     3      0�     4   ���W         {B            �?            r'Hx^�i4���������2��D��)��9$Q�<e��L�˜�C�<�!SD�3��D�w޿�g��Z������^���u\�s�>{ﳟ{՝ ��k��s��}�ޑ�����E7˙�n�"eO�)�dp�$w�V���2a�C�l�C�Ly�u�vo�|�~1��<�w���iU9T�E��l��{���\88gwɭ��#)S�����Ӿ<��h���G�S���	���(_�,2�]�g�9���)f�f�Q���*Š��e�
�?:!s9���ԋIg<L��(ė_S��j���f~d
d���áN�,�h�Gy���Qaհ�	Z	��h�'#�nݬD[����ϼ�:Cj�8Ѵ9���|�M��9�w��v	�S0�':��H��]rW�)Ѣ;�4_��LnY:�Wk��
�$t����Q����)(?{���I��W\�ߓD�i��g뤷�ֽN�ж�Ə8VJ�u�J�)�k�Ư�ׂ,x6�A[�WΜ~ϙ	�i+۠�G�ƣ8_�%.�ѡ�����תd8�qy�TUK#_eL���ޜ�R��P��t�����e�%1:y��[�Β��;�FY<��;=��7K��c�>%���8?��i���u�R�� a������9���G���W˶�s֛Z<QH;�p��E\��@���4��rM��M+�������Y�ŕ»���%j={�w�M�l؍��aN1��.��l�}�tϒ��ilsӻ�g��:�)ѱ�\{��N�'���Z�rPw՝���Q۹�/_�g���Kl���
҉�J�j
6.^c�u�v:3*��oQ��V��h-���K��hW�L��g�:?��c#�P;��@�s�Ң��G�V�Y��:J�0�v�r�E%�3���^-i���r�*�v\�MΦ ˅�=a����2Q���:����/8M�e��}W�1}F��;{�P�VU[�^U��i�G�n�6G����ʑgF���"��G��If�cD{ʖ�s�5T�T��������ڋ���:w�cy𷶳Q��B̢╿�r�qx�5?Y���G[�3񈪥qt���۞��>���WŖ�۫c�f���'I��

��~ūDn�}��W:~}y����P5���s���V:G��t�+�i�6f��
���3X��r@��e���q���<� ?Y��,��tkm����V����9(^�P���"b��z����4���(��E�Մ��d.
�8�L���,~M�Y;�y^���	I�aӺ}��D��%Sum�v�'J�=Y*��oKn�]���y�|@�(�����h�A��/�S�]`�Hz�A�HڑA���w���L�G�1�2}^�:�����y1N���<� Z�坜o濞1���������A���6a���+�Œ/�OG\|�4L:S�x��'PB]:d�R��d[�sU�LѾ�}�VJ��s�Jw�$�}��	a'�
֭��H���޿���٠��K�H漢8�Q,lg�\��D�9>:X�J��7�����ڐ�W��jGYdOK6�$=�
�a��D>�%?ד�x��,ǭ��ssN�i�?]�:����HE��)FK>v�.Lx�N/0%�:OZV���a�u��ݓ}w���c````````````````````````````````��`7V���NKQF����������
2g厎ĬC}ţ �/w�k�w��^�XR���c+V��z�0����h�1���(�s��-O��nثN}��C*�G_r>i��~��Re�!��O=��Ʌa�+������T$R���߲�L�>5�x/o�'��Ӡ}*�6S%�������}��S���A�b�,�z��38u'����Z�;��˳�ߣ;TV]�K!
�l\TęY*�|��U�_��C����%��R��o�5=�����`�:�.��P�QB��z�G
.��9��d
���k/#����$�O�'�ȚO��1�)p~v�Hk`%J�Y,ӛُ?���V�,KLכ#1�����7��K��ޑ!�e��.�Z�Q��ͣ'?�+�Vf��Qp��h�s�6�+�]��>�g��G�[�}"s<���������b��2W�4�Uq\��SR����zc)��s�̯��0qJˤZ/�	2��~�3��#լ�;m|C�ʝ��П�g8�̲C�l����e4�wJd�7FϾ��P�v��jo����뵡�5���~egl��(y��醅���>n��k��r���j��x��2����4b�9�ü�v
�|�����*S��Rߋ�j���ލE�Z�8�~p
�n�Ur��w�5�����������]{�s��-�r;j�)i��~U�N�M�\j�Tw�)c�[v�{�����f��D�nQ�x�E��2�A�~�k�wzx��.�u5���j��'��`եg��;^C_K�޶�sݜ
�-me�{��n���@�R�eN��?	�Ʃ��<D��ߥ�~�˗qݸE�v��mg[f���qsN7&s�wš��TK��)G9�c�e5i3�=H~O^�`�5�+���[�	M5R����͎�v���������.�$�D���!�K�u����ܟH���z�Bm:E3�c§7:I���@�Qh��e��	�ו2K^v7�)ߧ)C�*o�r�ph�(�ں)�s*����Pv5|�tf���"�DT#YM��9��������|n�;n|���|�	�fR&��?�6Chn#t���I�Nj��FK��GN)��P��`��b��L�>j�6�]���4�̉�0a�y�|�������I�þ�)�/ǚ�5{B��;��ߵ!O� ��$�u(�O�Fto=�ω���Sɛ�'�&�ۦ,�gN����,��?Eb�J�=�)�bԸ�OB7*�ۿs�z|�X�+/V�G�
�Tl���?�i���gR��ҽM�?]>h��h�a["��I.�r=��g���Ք7
�MU[���~���I�x��O�V����8������Nٗ襸FY��3��CL�_��S]K�{�0_�A��7��s���۲�Z�=f����l�͐�&���7�
7�������=��-Im���|.�f�Vv�|ח�wi��5�R!��p��c��P�ū�<�'�+���t	�Kow{�XC)�'�Id�{c��Ro,譱�a���_�û��>��}j��������?��� |� ���:��0���k �v x � dNT�:���yN��\��~���v�( >�H��g�s�&zB/��� �(!�p�9@s� EBhG���Z !������>:�@�)���� �F����������bX�`?�F6 �Vd�� �: �" !�+��"V 6 ������yf-����!���$ �X �4��t���^{�����a���y@��J��@y�G����~�l� �]Q�Q щ (�9� �T h$��̰ ������:X��4*]!��>�������a�	N�2���{�m�Y[`KP�6�]�z�[�A*��60E9SQu�.A��PB�4	�Ez����`��Q~�9+��%�Q��D6��{ glO�/z���|�һ-%W���6a9�=ܙ��T�����:��Sؤ���%�!�Xdh*���(�� ��Q=���es��w64k�b&xPC�G��j�����i�.��%����=:V^D���t����m���z�{���u�t"+1e?����	c�܁h�p�@��=��b(x�C~��e����<�|�j2'����v2�BS�' ֞�� +<��r-�}�+��p�����;�a�F04�b�[�ݭ-�	��� �X���;���Q������AqN|�A�l px� ���}2GA�^r�e ��)Z@��Dw���E!�F��~
`��$��C�K�	���) �ʨv�Q�����Z'5 �$=TO�HY] ��6(� T��w���P}� �77$P�>G�L}�4�4M:�ٻ� ͅ��:�D�3S� �
���!�t=�O��Z� Mw��̸�� \��բ���W��9ώ�GG;@.�9�� 
K�.��y��A��P��#o�S�;h	�Y�ө �H��蟜�(�t\�|jA1Q. -�>4����o�fOO��@~!M���֑�B��= KH'к�0 ��i�c�K d� 4h�D�!��-���*����ho!ZK�^ЙwP��p�fQ�%� ��Q/E�����d�	���=��IP���F��@s�%ڻ��4��X�^u��0:������``````````````````````�g}w/�7ϟR�9��ew�T���B�sR�E�ǧO;t�<:~��B�����o�m��>xlAg�3��2��;kY��1}�D`Kx�!��/��nG��e���b2�X�*�V��^��e�}�~�0����}��܂g�R�,om�M�_�
�^$N�~H��������"��a$��,x���J�%��	Җzw6�=4��Y���Dc/uG7m�3m���<�����\�5
�dIn��~(�+6�ב&T����IB�ơ��+k�="�Q��2bg�h�'�L4>=>}3̂�4;�G�ƀ�e�T�����Z��� ���m�5iR��/�
�)��K���Rϰl��m?PK7W�!�NU�������̨���Uٝ���6A)8j׾��=��f?ɡ����o<�����y��[�ܕ�q¸�>��ڬ�)�%��R��+P�X�5����z���U����*O�y��3]/vC���E������6)tSZ���,���Z_/��GTd2��sN���(�����6��v�N�惭ގ�Y'�s��c��µwMfjC��\�������5\��I Y����D���59��d���m/v�$���u4�����+�$�
�v�~H���<���p� �54-����E*o�.���q,�^��}�#����&��r~%v��Tˉ�ݭXMXK2R����.�۹;E�_��*��Z\ʔ0�w׫����R)��TX�ۋ�G�j��(H����%c����3r�T)��{���Gb-O
�$R�n'�;��+3nI?ȶ��>5�)��(�u��A/��w+~�����%�=�XzL���q5E����N6KwG�==���(�T�p�ŵI
�����N]:Ø�R4�uf����o��\�zc�m��d������'κ<�����Kڳ�:�ɱF��9�;*�vI����n}��p�Mm,#���z�QT��{���'�/����4��-X�-�� e��9~|�ی����ս�g�[G\��\��%�Hr�.U�̈�$�>^� �����ͫr%.�5:a�n����x���[�G�A<��R��lĄ��{��c��F����?��9�>�&Tv����4���n7�y���:���SMc����Y�/1b{�/X݇KB��;�r/wq(�p������*��n�[�&9���<��QY�	$�HYݤ"�-�5pNڍg���9�cI��D�R��(�>-�adVVs8{5����x�뮱�Q��^�Ut|:g��֙��bCGr�Ԏ�$8����Xט~(9"2tGR6���ɧݷ��z�k5�Q�����ΜF�'�ڸ tmQ��\��[��ޓn��';4����O�܊5���6	2>�TJ�uo�R��d5��*+���/��X��"2gK��C�[���7e4��g6��/� ���mq;C�/��~\��[��G�5q��M�?�֧)�eKB2X��PP�du��Zu�_����tk?��K�ueW���N�����v�{\�_x��{8��*�>5/��66�dɤ�\G��i�ĵs�0���Vv�@X�l����-�Z�_Kn6�d櫦s���s�gX�Իƶ�&;Ƽ�t��E_xL�
����Gm����>���1�Q8t�����v���q��wn
Չ����eڒ�4�_��4U�P^��y��?����������K�<��)ms��c{%��_h�>�1�ǉn}��ӹ7�gҾޭ�"���i�;��8=����y�aW�ْ�����\BvN�3��:Ř���J:~�;p��&"�1j�x�$��ba�8��aa���%!Z�m+Js���;��+;�Y$�N]zTV���UքUb�*�a�pU��
�~h�#���v7�G$D������DW�ׯ�i���U�.��Wξ�g$�8�Ia���=@�tA���\�C&}B_�|Q�#�Q�u���[�\�^Ieܿ*�T`���r_�Y���!��.��Ǣ�O���K���JԚ55N�3q���b�۬}{օ݂�0l^0���H����G��,�C��%_��ySb]�-ף����1=]���B��T,3��©��������6OeҜ�I/�ըCڻ�F�S���O�>��T독�حD�+_�S:�,]M3vz\��Umt"�&�ڧ�X�?mN�~����D�$�Y�,���$���"�� �y;Y4����k[KWۻ��&~O X���30G����t�L��8zK$��цM�ήғw�&��|2��5?���R�M�p��d�UNP6tO�2j�:���
��j�N��쮳g�4�Aٮ:,5�@�1#�	��<$��/Y+��Y�1���=��W6�������y6�(\"�S}�B��R��X+�]6~����k����r˂����]����i�?q=]�}�L�l~�!Q	O��VՐ�DF�Ծ�Y-#����+��TT��C���T�C��u�����/X=�vQ���H!U��?Wv�Dc��X�Q��n��d�ۺE�8r�ʾu�+Y~:4�M�F�'��|XW���
�v�V����!�Q��c�����9�%5?��k����#�[��_߶�
5���ܙ)w9��6�Κ�9�|Q�d��`ض��o�Bj��=q�K~Z1�?�,�"���-�<���ݎK���g}N�:u���/�׳�,��Ӑ�d)���7۽����׮5��;���/����d�-OjW����w��v�p��X���32�g��"�^֭d�Y�ߤs��O73�bIV�Yk�B"u�F��~�~����F�0<�*���q��QY�L���$�)󤍒ƿ��F�n��殖6q��Z����)g�rf�d��|f������B�ɸ)8�h��S���M{󤸬ж8f���E قP�����6���6 9�%�Ϙp��X[����C���+��Rk�p-;~z���_S���|�H�] �/;©
�0�#r��V� ^;�������=k<E�����w	���ݷrJ4�u���Pd���J���@���oW8���B�� ���� �D �T f���!4V�yE���[��J��v�u��� 8���g"`3�]���]��N �24pE���A�
� D��oE �Of��g�����}+y��ȗ���.�w����� / � �%��g���m ���
�h���+P�ޛJD�_��L� �iњ/ �� �W 4<�R�@��v���:+�"�_�g���|��`B�"���]�@1�h���[, aGw!M��i _\7��t@8lm|Nݿ����2��k�/t~t��nm�4��]8�$�� �\ z�3��k�Ӽ Ɋ�P��4Q\z���b�I���+Pׁ.>.	�5R�76���y &�A)!�U��6��[{ŗ}����y� �"Wۨ�=~��&����=4������+l��dr��C`i��7H�>	A-�����H+�H����6<DwYʮG�`3���9m)����2���.h�f��>��X>�c|��G)�U���lp�^�7<��j��OG�������(�$eG;Wm��)��"E�SFU;Q�B�B��a�c��Z��1��F�E?͓�U�ΜB�� l �Mx��]���� Z~�R{��:�8��@�$Qo�"�(��-�×z�0kz��}}i�p�P�_e�C3��OA�t�d�BZ3���^���5GH�&
K�e T��N���v�T?����u(�o"�(�9j���}�p�� �pQ�B5Z9
�a1 dF n J� ����5T;J �(��dT;�.!���A �u��˨���t TbP�#��hD���U~ ��tq�i�����AkiѺ�m�g��O��]T�I�pPM�"-"ݚ�G��� �?:��@Bi/�ij���:�	 �4D} p�)
�S�E��@�4���-ŀz>ړ����z .��(����f�;�i
�������>D���G�PA��B9�F{E��Z'����������E���#ͣ��\\F�(����|�A�����O�r��*��x�~D�P�Hc���!��%�͡^ l��G�WP���|GS(��(?5:��G{7�y��������ܨW��ly�_;��a�!�up�����4  :�c!w��{*p����V�F���>��]ϲƣe,rN�O-����!�V��s�9�k0��t}¼U}7�<��
�ߚ��	�B=�gT��9os�>��h��P	��m�i�J��~fP�+���M�VM�R��(�୘�,�!?+�2���ΫN�S�VT��ط%,[� �^b���)*W:��?r�ѻ�uw�-:j9����QG��0�T%N�b��MQ�m�Ƶ��K�A���)+���Z_3�S܉��nf�h���[�ގ/���'<�^��"jS�j�`r��I�R�3��\2������4�XY��"�X��98%��4J��|��|��Kosd�/m�dOn��3r�Ϊ�� ��|S;�:�p[�{+]2��p��ݥt+��xS3jD�J7P}��z#(�rG0��T�[�{*��j�e�j��H��8���|�p�I�i ���2A��7�~=�Z^��Ww���r���F���>�˩�S},q�����.�~�Usi�����v�7kxL��?7q�Z���[F�m�<��C��O�;��g���e]������54Kߴf�f���a^��]������7����Ee����H��y<*_Y�+ǝ86��G��n��!+���/Sd�=�V���.�V�r�tn��+]*�KUۍ�L��e�bz�������)|�Q��`[{J�}j�G���N'U�j�\=�:Hp\���)͕��1�?�_\���V(|�#ib�Aᰒm�m�ɲ�ܟ�.|�x���$3���J'�;��m�$L4�@�Ck��<g������o��])��#ė�'E�w�R�5=�S��t���ٿ����$U����Z2�?�A��՚iHw�����ʿwܕ\���܊fS�n�C�.�F�@��F�myܠ\�%cO��R=���?~��M�9_�O<u��t�_���.��B���6����9���B���Ϭjk�+�o{�6�޺v�Qe���z@��4�GZ8��Lp���hE��\avfC.��N����=�k�;x�|u���U�=3-RMGS���-|>zu<�蹦��E��CY�:�d�ɮ#]�]�遄��vuގ��Hq��<ul�ў-f���6��SFK�3{W[��7��;�����.|S�&����D���"#w5G٠�Gص�*��]�s��z�[o�B1�s�����	﨧�fF����ɮ	�l|*=u���H��*W=-��mf��Q)�B��J-�y����V��ҿ�'T��5���t��������f]V��%�jU�y�f��$ɮ/8䰘�4����oq7-��L��t�I��CA⹏5W��N���UcU������G�%C�{"VF���(��FU��P�q�n3I)�(�W��[�zX9*�!s|��n������(9G�h�+��t	�K�����n��W�4��m�����v�D^��j�P�m���ˤ�$;+��k�[�8zO�FgDv�9<��}}!�/�{�ыM��v�d���p������2�MjM����U�߿�8�2�ϫ3g��%�?�T
���h��;�����X�[)r���>�+��J���D.��7�ԸT�Ѯ,�����x5��}�>����'���ۤ{_�w�r�ֿ}i�ai��S�y��
�}�Ķ����y��4Łb��\s�U]vF64�ܦ>_ z�ap����S;az.K?��Pd>�Y�.����T�Kh�Z��t��n��k�m>�|C�{��0����T�k��[.6�X�q�ET5�>�C�書�uC��|��$��8B�/"�����Q���-8�ܟ��<�����s�_m�q|�L��ޭoK�sٴ�����`
�#O�>э���
}�8�5�#S�77���n��U������ov�>��.K�~9ֶ�\�r��J�`�I�l�~��c�p�n*7km�&��w`��,^���@����j�&~�c��w��}l�[���w���>�����{ި���~�L�=�We��zӊZ���*��PY;�Y��P�+,;��%�e~���8�1;L�~3���t�G\�v���{N�y&V�R��Y1�qj*����f1��*�b,���4���aG�*�`�z��������ľ�;.Zb|j���y'�j[����"ǉ;)M������$w��H�J_e�k�氾�P\H6VbZ1t�2{�W��cn)?OٜZ�����g|�}z�a�Ko��`��S=�1��
�������f�	Ԩ�pϲӺ��/�,����4��:��F�g���lgf�N��7����u�ɀy3���h�����>���1-:������������,�{��)������Y���40֕��**�H��.�N� ���&����z�(Y����^�����[�a���7'�ϋ;��g����,Dʿ-nw��]����.)Q�]�L��z%�縂�a���9e&��Mw�Tg�_8�zF_�bʏ=Ը���u���[��r���o'�����Q ��������>�z��x47�'�����1����?Ǭ�@v�H��d��޹~��k���L����&Q��<����۪�{��,�o�Q+��rQ�7<��]R��} �9IdK�*8���ɊFT��/A��r�N����$���N�͡FJ��N>���VJe_.���AU��9e�}F�.��\z%�yq��+���x�ָG
}x��m�Fq�6����H#{���%�� \2���T�ؤV��(Qt#�0�1�j��/�ۧ׬/߫]^#�S6a`�V�7�+;]p?��Ι��v:;���=mI�-w�����H%c���z���x��������j���!�A8u��9�ux����5}H�������
)�*}ݟͶG�����n��.EH[/�9A�Y�03sW{���u�5�ԯ�7>�Q�ؽ��֮/����n�Kw�΃�SLf֍��_O�Jr?ܯ�˘[w_ZqT�e�Yb!m��-��4"Ni}鮳�ʧ�m?_Ư��"��{�.��N����5�������	t�����^R (̍ b�ѻ' �s4��PP�����4���9�� ��������=�~ p� �$���?� Ι �h��+ N� D3 ����$��1�Ѓ�Y� 0.E�m $� ^�g�x���֘�X��"@v�D� ���+r(=����@x� O?Z�`� "
�'���^x�lѢu�i茗 � |. �Q~>�,�@��HϠ��̛��� \� C?@6Ω�sP~�Q�N�����\ {�Rq�Ϣ���z9 �J#(&��@y@~Y�;?�7^^�]��D�]�� �rg��@��R%�7U�|#���!O��/�8�9G@[z I3B8:��T�;hr ��T�gʆ�����<Z�-���&\���?z԰�κb S��pV5 �[����U[��'�V�4ͭ�U����:��/�L��~JԶ�� }q�,�-(�0��@-P,T���<W�{�g+ ��?cn�Q�d@sA�nn���(#5hH4�Wf+��VV@�Pe�!Y�1A���P;��O �@��g�{���Fҁ�9�1���ګ?���i��;x�#�˅����Yܶx�[rףņ��/�*������\��������z���g�#��*H��"�w�(<�(�����gAv�p��[�!@2�^+��� Ew��JS-�-�XsX�̆bt����h� B�Y �c�Yj {��P��4B��4��4���&����8V�N���}�ںi�1�{�R�`�m� ����P�7ك��� [�n�W ����������r�z�K��-i��!��T�^�7�۫�����~d�:�G�q�����`��/҃��Jt^҂ҭz�#��쑯e �H���H�(^Y��:��" j~����t��{��y�N�!g��8s�o ?�g��#�&+:��iT�]hiPG��75��CZ�D��C�_�A�Q�!����N�}�s�����y4�u�RQ/�`iD�C�Fg�w��E�@y�w���G�%��n�:@k�Q�l��itO)w�/�����9t���<d;��W��8����w�Cdk�eD�^��� -P��!A��Fw_0�����d���*�ߠ�	�mp���H�4��r�v���{g��ȟ�\q��ưьh�p�_�����3��;�E.	G�tQ3	�ׄHz��?m�t;.b5j�:��:q����o<��/�OP�E�(����3�ް�N�����Hu�|� g�Q����w��ͤ��*�����^���,4��<�
'���so�1
���r�[3�L`���,&6�-n�N��y�5{�L��z������E&�w�o�hܫ���ci�v��B���@�y,��T+��Rq��IJD�%x�6r�t��ܮ���x-�*pB:�q�O�K�zڥ{������	�/�w�M9��͹�I�^�"��1Cs��tq/����Pq�]����\�	���n��>�2\�'MU�~󘟭}Uf�����q���֥k������
G���U�����S�Ӊ`7i�
-Y��7��"���k^T�ݓ����yd�!e�����b�u���c�O�	��3GO���f�{A��c�Suu�����YU�:j�K:�N)xo���s'|4{5�# ��c�sw�*\�.3���5�*N����k��u�p��'�8���������#[N��{'=�ݎY�*�-\�x�ߡ�퟽��FG&��E;��;��w)�O_�xY�~3�����
�Ik�1ۃ8��!ۊ�͸�)��
I�]{���74���<�X[>{>d�����!�eBϣ�E��O���9��Vs�_�8���� �a�kzʆ�b�dL����Z�4��I&2U���j��ب#�L�:���K3k:]o�i��7['B2�^�o���%��]��X f$�ɺi4���u���5e�[Cr��|����HY�r<M}n�S6����4{s��o��y��g�ۗY*�r���fA�����pRʆ/��Afc�`XӗzU1B����Q{�����h����<�����v��z��dFBF���Cݛ�e���_��_��w�;�p�Q����=�uЭl>p"4�Y�8��^�g�¤��}�ݾC��]�9��'��z�%8���*��Ϲܢxq���)�al��(�&9�ufwTW�yP[Q[R��
�Uf�W����
$Nu��'��Ի'��3	J��3;	b��+��4����mm�������=q �d6tP�\$&Q�T�6S�Սp�ӕ}�ATk�v���jz��~�9}��絻n�. ��W���۟�3;?ĥx)�����E�e�.U�a�s�~w?��NjG(����jB[�����|uυ8��?���sU?��V��ͼ�!��~�̂�S��@�WyGr���΋�\���m�y]jg�"mQZ�*���g�2�>�sT{[��FsQ(��	ԉ$���eb�x���1ƀs�=�4�,�����E�ϝ�8sJ�7�)��\{BS��ӗ������.iG��`�M�ɨ6٭2�*�]�&��p��ke��ލ�
z�	ݳ:��XL���6�gF0���RqP�a�q��l����_�w�������������������������������������R8��ג�����a�&��m��Hua�؞ʞcZ2�LHg���ѕ�'�;-���6��?�sX��t+��䋞��ٽ����j�̴\=Sb�ܡ��'��v����,�'Ԧ
��s0EK8��,�ъ��:�4�HCY�OHj3��1��󅊤���=I�������3%���K�,v(�z��aV���8�S���J35�����>�\��-9,P �%���POa|P$��w����4K3۞���-���ev�Gp��>��+�4�D�t��28}�'�_4P^�oT*Us�{��AS�U������l���O��I_S�RQ^����̅�0�5�y���$+ON���TQ��'��Ҹ�J��/e�(�Y'SN~��9	ǅ�G�˯��v&��nJ��O��7�F:U=Lw�ω;	�0ڞ�S��[�G1��7cB:�f��oz�L��8+�RB�F���p9�N�F��H�mrA��c�S]��vǾw�3�̄�N�4ty+K�ߗ֮��f,�����@j��۶�㼱���Jb��T��,k��	�s�J�AD�78�{��[��Iִ
�^�pg[k*�?=���8�vی�y�!�L����q����1c��_Uˮ,i\�J?��A�x���=�B�����1K��F�y�rʑ����b=�%�Jt�F��HB�D�eCcC�7<����qG��X�3E~�^|i�S{����KFU7��}b�,#m��Q�`�E�^y���>�eѯ�_�~:�Is��s&-�K�X���|)���ˉ�w錸X���z��ʥ�ֿ���/��F��V��5�:~.rݷV��Pi��SWo�昔)x��G�9��Fr[��9�ώ����#�	�{"F-��Ww�֪���{��d$��F}�M��'���n������Q8�ܾ|v�Mv�,��}=�C��p�ޙ���w�C~C��!�,��]���Wp��&��W6~��}Vɺb\�w��`�9�M����,N�����7n�r)tᱽ�4��cVT��oX9]�_��<���;*O��.ւ��8�m��2i%��|��疵���IT-���<�x�Wf���#+�{jڡg�|�+?���*%j^⏎�*υG��"*��O>�K>'��K��Y���vk��Ɉ7����W�ؼ�?�,X�Za)�.8�HY�+����S����w�����AtsZf�����ؽ�Sm���@�������u��0�W��87����������O{���Ubn��R_���^;��nv�Yo�4�׽$"<����:�s�k�Hc���!��~;煛���M?�N�+�W��8!���p�rDۀ�����ן��x����5��|xX��t ��ě��%dJ\�R����42Ύ�,�p�(윚tuu�8y��@�������M��_c�%��?��w�΅���J���*����A���IWϝ��&=d�Hqߧ���ܝz��K���hIˢ|�G���1�8O�?�.��GD�V?*j	�-x���OX���o��u�_����c````�fD������@��`���_ x�͏4 ���7�;���m���E� \� F������	�G	p@��I���&~(.<y0Q �	�� ��c �E�?��C�BL v=�o��� Yu 2� �/���9���4���pd�  �#2D���X
?PR�L��b�{`��H���  �HB1�d �B~1wP�X�PqPEk_�x��|��� ³ �"lx�:tv5!ʝ2��F��1s@�� �D>M���=E� {F�XP.{��(��� �6 >�#�ǐ4�=;S���8�/�tc����k��!Up�F�@�Ȍ�!a68�4���/�c5�����iǅ�-Å����Yi=��̓z�H;������N���$* �g����^3$�ς	2����������8����ݻ��1x�;��^ގ��\ �ܴ�B���{	�朠(�mL?���5�E�!����q�Һ�����w��~�IB���Ǚ棏(ǝ�+�|�ov{�CW�������iP�Hd�=�;���(���<�>��E�rŸf]l@`Vk�I ����^�_$_��}��q�3�P�p��p?'W��Xs���Yx,$��F�����q*�[��V%|�j�!�~r[ �	�&r��yC8{:�QL��}Pz��v�A�М��
T�J���X&�S�.Я8AMb졚a��	:2J����-��8'Q�o&���	T�����.�#��jr��UAtG� ��>~��a'��3�vn��8��ɦ�&P�� ����^�= ��F�A���c�J�1����P���|t [i� ٙA��Jǝ R���1�.:�	���j:�}ҭzvQ�'��>A�t���G:DgV"��d� ��U���� ������"}}�G�����@���죺�D=���i��_��.�7� �P�K6"ݡ>�i������(�A9��E~�E/� ��Q,(&@>t|x��EP ����e���*`Ϗ���l�������}h/1�1�{�Dy2�C�����i罣�ڒ��"u膦����Q̈9c#�(&����(�������b�"
HN&@$4��~�����Nx�Y��{��U��ٻ�v���j��f6�����b-��Jo����G��>N����H<������}�=u�<(��}��,����x�I3~�!                     �/���N)�l��ʁ���Eo��>�M��ϘSVVb2n�h?�Ϻ�����jM'�������p"F��\װe��<�V��v��ڂG��ٕ�ִZ�����!ً��}J���q����ڣ~�unLT��'�Y��mEt���3?�M�3�=T�h���䰝���ۺ'RMio���o�_�±-�x�k�b�^�/�y��-��;B9$����Q̛�;*�&d�ٜ=�O\���2N6t�!��fgن����;�F5i'�K��X2��o�s�ع�F�olH�꜍�
��=.gL��NڱK#O->p;��r�����M�VC�b�2>��ֽ���VJ_�k�JN��Z��-$���_�?[T5���fʐ�F���
jH���:��58�����8{N矱<vc����EF��_Ŭ?a�sQ��E�q�B�ɴ���}��"R�]�9�-T'k��8�13b;ԙ���nv,��]�n��)�{'x}�	��s����Hu�t���$5rҜ���ms�{���c6�hOwv��G/����L��N�4�ν�O����lK��|q�ÝvM���Kscy�ӭc:����]�f)t����ѣ'vz�L���[94�����Z�g���pE�]c9��d��W��:f��i<�,U��B�]��Ʋ��c�~���:���`��I��b�^<_���?W�fȤ�qT����.�}И�KM2�������c��DF��L���RN��33��{F�v,�,#�QvR���}�I������9O��
*����^xV37�tP�>�c��A�:'�5.��.+���������b��R��;��5̷.�q�Z�5=ȍ`����N��*��O�U���&�__ۜ�8��SZ�M%T����c��z��zt������i�����늟z0�_����	[�J�G�e�[�|���k�d���O�U�����-��t�3/�v`������pUZ�������n�{O�Q6^I��>�^?ȺE��Ķw+Jn�np_�Q�6����s�ܴZ��T���5��[�uݜ37�憫��|H����Q����o���D��Q��A���Ĉ����kZ�|MkӤE�O���/J��,/+Z��`{�8�-�/�4��p�^����O�����Y���Z�r\��7�3���(o�/����%G��vmZ����u���R���P�//lJ��z��G,���f��g�}YOw��9k�	x�7NM����y6-��V�<�h��O̼y���u�kn�jo���;�ᙷ����n�>u���������["��=�R�s��㫛2�މ�Ժ�bU�����v��?8���[[�ј4>���5aQE/V��;����R���
BV����7 �v��׆ё�f�Q�3�Zcʂ�F�j�?@n]���-]j3�:�����t6�k��]9P[	վ��]_$_��2����CK�n�_)y���,a�ͫ�*ƅ02�����eGw���x�ͱ�v����0�D����~�U7���������M���|��H�k���Jf�����;#�uqV5и3p���
��=V���,_f�ԛV�"��^�'�ݙ�h9Y��5�@�����Ay�9-�SZ��˦?$K�̒N<*����44O#kJy���mLn���h�����uE��*q[�����n�������n�(�f�Π�L�8��ha�~瓹wO�%�D��Z�	˖ߺ�%��v'��ׯ���T����UM������%�J��nY����Wdϕ�&-ή�I�jss{�R��ޡ�A���m�����.�3�]X9��:����E=VK�e�vٷt]���/H��#�����0�n�����m!�27��9�f:��ܹә4�]���_rD�՜h�Y���_t\�D���7�����){n�y6a����������{L܃���u�u�A����#��n3�w��#����8�\��c�?u֑)m���� ��M/&�_��|3ު���M���?��������O�64{|�qp��@;1�X����y�������5B�K2s �r��F�m_G�~��Գ!3;��:[e{���>^={����Y�j�e6$d�β�m�To��D�+���{en�c���%Ÿ��?n��O��7v��͸6�s���-���diΌ��[�y�S�Sp��K�/���|y}����Z�������N�%���=�e7���0Z�c�mǒ7�:'��y�q�z�L�,�~���k?��3�Z��ܫ���w7�7i���t��q��u�u��[���^U�Vܼ�x���C���E�ִW��+rS��dU5vg��Z�ĳ8�95X�Wjb��74N����G?���/ډ$��J�kUH�VXރ�SL�ڏ����� �p�e�:ۉ�vNm���l�6��7Ɂv�$��8]w����}�������c��]̍;�Y���&[f�>Q�����̓凼nfF��8sI����(c3y���Uƾ�DMb}�O�|״���Λ���>��jx����ʲS�>��+hP����:����2.�J��ȇŻ�\�����;��E�z_���s/����v���K�=	���|����f��L�U���;�%���;.9��x�:}���r�
Yըm�q��q��������-*��oؽ��a��N;qz��1��#u~���q�U�c�Nm�_��6-�����(v���-�/2�%Q�T%K��7�1�1�G��>�������>׻:�W���99�ැ��>7S�_9t�Ǵű���{m;��7�n:���i�f����򼫏]�6)����s�g�ϝ�p���'�)��k���+�~
�W�����ƣǖ�.�� ���/;a�]͗�^.�����$�������yr��\��Z�h!silyȗ�$���7�x��r�����&M���{�e��\��8����L�sKw��(���Tn8v��dv�5��d?e��H=��c4z�N����$�^��6�e�po������q�G����.}P��:����榮4ʲ��{8�1�Q �I ����`�� D|}�︖]�� � 8Z �<X��+Qm ;�Z�~D^��p�N��`p�`2��p�&@��3ָ�`�#P���~�5�[����s &m �K �ƣN���8b,_��� y� *_�K�5�v��� �H��@�=��4-��{�6_�@$�U��r8����v�C3��/�e	 ��.hXx�}����-*8�
��9��	�3�����v����p߼: c<C�o }� b�����bPہ�=��l�u���[�>��A�]^॓����L$�������8���Ó���,�Ʋ�8�m�@~4^��N��8�y��<�Q�d�$B���0��9���ĭA�ๆ?T>ˆ���_���7�m��2�=
���A��g�ɒ[c%�#젊�6O���m#����Jk¦�!�!XkY���o���li�H87`yV^��@���|#�U;�%���@�m��_�@����)A;`����Y6�k���گ�#p�J��8\i���v%��@1�N��>4b�uh�z�P����<�'����p��%���#
|����f�Z�m�m�ǐ�~=���0Q�*���7���m�������C�lW�[����a��<`�(��C�
"=��J�-�=����p׋%�Q�P�
\N`�&z��=����k@l�5H�h��XK�l�6=�L�ρ��+,J�uٰ���_?�B�S�9{0n`.N��w�u���»���V6�c�(p��khc����
��q̈8��牵�?kp�C&��H�����8 NX�9��X�> �1��� e ��P�?���a��Ś�|0@�o�j�ncQ�`y��_Ѝ��y����a�nǚ�� �����h���n�:��A�� ݦ ��a���B�7\A�~�o� ���X�k1'O�z�7�<��+�x��_ ��ް�1� !��B]���-��C6�7���!��4 ��ߌ=!k�Ϸ���E�Ӽ��'?F^ ڢ�"�u��Ux?2�s �Ac���F��{���������k���w�������l��m��Y4�����0G0�&�.������9W�LuA��*��!j[~��m;e�=�yZ��9z$�i/:S�l���#��2�R�v_��
I}ͯ����(r������s�5d�y�,n��u�L����f��&~lˬI^2�|݄ڪ�		M��:�Do�%�	i�Q���ګB�h=U�޴�͡�m�HV�몄��'��>���pmt�\�hl�娈��S���;���To�8�`1�ܑ��ä]�lɷy�d��~���q����1����������u�*J��e��f�w��=0�9*�*�������sކ���F>�ϛo钨|M��X�u�Y���cZ�=�\�;Bf�J�m��φ*Lv�J�bK�E�������4��?��*�$�Lr��벯v�%����gO�o�T�"����9��������7��5�MO�t�l�~����6��q�	3��E�Y�.�gM�r��Q���F�k���s�=�q!�\r{���#i�B�B����'��mD�Έ��%^tW�T��twO�Ԭ`���I�u�	_���p\N�d�$�̆�ZA����،��o�����������`�M� O{�tZy]�ӫ�E'>̒i>8�4_40�ڑڜs��_�����=�����_GGj}-��1�vfo�L&����*4pOHE���9)��kE5.�E���|:��=3�:���l�l���D��g�o��h`���E�hտ���X�/]�c�5g4IS�vl���f�m����m��M~%���]�=?͑۝7]�rܐ?�(A�Rx�c�'�'n�'��}>�YJj\�Y�c�ce��H\򿝡h�oK�x��WaѺ�CV]ڨaz�����+r&����3���uצ�T��⡣T�p�f�ir�	EhD�Q���K�|һ���Xz��J�)r�.=Hu����>H��l�Y�'x>&W<uF�bλ�O������yϻ���-����^���ԅ�e~�}f�83����4Z=��L2>��䘹i�{�
V'_H��	�kQ�/P�A�Z�6׷G��ѩ��)N"q6G�zW����+s��Xbc�RX����ҏ�~��
��Eݳf%GYD7=׼k)i��u�ۤ�|�ƨ�,������O�K�N��z<�ض��
��?�=.�7MցmwSQ����D���bG����s&�]�)��vZ�����L�x��t����75:ߪ�l����}b��֩�-wwg��]?zǧ-z'o����Nv�{�f��鴲0q��6mc}��8U��C���s\���I��8�g�v�a'O�ZW}�954T�������z��͍�y�CK<K�L�������$���~8�p��k�n��k�i~��_O�:g�=�A=4ɮ��X��~��;��~S|�*���s:{NM}B���'�V~�^�H��X�ԓmz#]���gD�|�飯=��|���r��k;2w(K�l��*�bؗ��_J��7�,�~x�L����SN�4�զ|2������;mB��d��3'��X�Mm��+%x���oM��!�*uNծ[6E:J���.]3s�ߗ�g�u��K�}*�)��������8���n��}˶�6�qZ�����$�2;||]7S�v��X������7g\�u'��Ւ�$�VD��Q|����ջ�x�\ɓ��7�=6=zKlP����˭�!;��.Q��]?qU���5����t�����ەݝI�7�{� [+u�œY+�?U��R�IgV�[���W�ͭX�������殿6�q?�u�y���噾S�E�Y$�ȗ>��,_?�=B�U��[Y����E����*��m���Y^-'��$ūt):����H������+=K�H��ܭ��MQ%^��y�`tνpgGձgg����������Tޡo+,��]*\�v�e�G��ҹ�$��g��Ǯ��<i�����6��f0�%�W�Q_�e|q8�G��u�X��O5nǆ3�:�z��Xx��ESȖ�
Xjqϟ?��8�*�N��O��?*��{�h��"Νy\k����S�|��y[��q)N�%ʐqMIu�t��L�e��a�c<хg�۞X��wgp���]��Zz�y匰9�	�jwL)��d�,X�����	-]�-tￌ,��s�g<5��w�麢�U�U�}򏝺���?Ҥ���o!���]�~`����|��'̭�R�S�M졼L4U�0�j�fYy@˗J�[v���~�dH��l���^;ƮN$y�h�|�N��$���f���%�/2��-^tl��T_��:]�g	w�GY��4T9�P��vv���M9^z��ɒ�_�:}Gut��}�����Gn|<9��dܛ<��g��V���d
��-W����$�����-���Y�atm����+�W�ynq�j��.*s�o����u��Ύ��dEM�;�����伈��Z��;���?�ڵ�u-7v�Ю�qE>��Z]��TLU�8�o6>���︞g�:l�]ռ��Q�D^�oߦ�nn��Kjן�Q����GJVwƿ�k����H�}Ю9[�]7�o��m��w�o"êo��9�mt�X��Sm���3U3��sh�q���C�u[�wM��p���~��,���(&�z����t:�r��6�����]EЭc)V��l�����W虮ɭS�r��<�N�*n�����W���pb�[��:�*���I=�6�H�
]6uz��C.6C�����n�Z�
_����!�k]ތ~�4���ە����	:�n��\�����k"��,}���ls��*o�2����k34�ˈ����6���[#׆nje7�Zq>�L����C̵#7�/qf���.]Y)����/(ȳ[S��~u�BB����]{l�w�7�4N1�[���j̝2e�l_��E����*Ӕ��Z�m��:s�����B)Y����H��R�ʪ��7�oh�c�0�-�9����uƟ���E����N[�Ԭ�}0�*�Ab�5ݤx�ڋ*�U���>���9��~z�N��x��r��iS��6�x��]S���R��	2��^L;�e�{��d���_��ꕴ�1�{���E�^��u�\�Ry��w�d��}�Syn�N�A��\��)�w�FP��8�5���s$`}�_ ��l	p�ߕ��p}@�t �z��*�vI �����1�5�> 0���~��n&@���*N��}A`�E�Mb p��+ �"��% Krp<���; r�1�G [ �q �s�)@�u� �∱H��p �
��0���8�0��#꾎��q���֣�>��� � �� ��] 3���4��c���I2��0�/n���C_�{ N=hC?aj �r#��1�F��c~@~��@8������`0j?�.�͸���0��x��<~������|������` T_��<N眅�K/a�����	�/8?*�$j�H\\�+�1�n ��	��#jt �f���6D�-���@p��fL��.<�����_[/�x���)A'�Y���C_�=~ǴE'@T��ZØ��C�SǛ�X�RM�غ��6�E,�w;4��>�c�M\[�a��
%l̃��T� x���t2�H��
Ʉ-��^��h�=P ���J���2�o��*S�繇=���m��T�1�ʆ���TLɘ��Ƽ`���7ݶl>�zc�������$����p��1lz	��=��O*xx=Ԣ�o�>Q��n��Bc8�=-.�+w�
�\��0m�ؑ�ĻxpE������n�,��:L�Ȃ��$H�;����$<�k�a�_x~z6���6rn[���kc`7�n<��m+ �e��.��!3�Tr4���2{Y�$�px�TCJ�_�����Twi�
�0�^�a>�c��\��b�%�k�]�]�� ��}�c�� �R�80�<��\����1��cN�� ��S�ѫ3 F/����p�wS�׷R I� ���aM�b�b.�c>8ᘂ�������l�q+ �#~�9@�h�=�!֔��o)�L��0�kGk���)�w5@��5�kWI�c^X��4��� :�[ݰ��x湂��k��� jx z��.}��ʰt��+¸���u�Ÿ���3������b�;:`�f��� �X�_� �Qg���q������Ǹ�>�c��������w������)�>Ml��7��~����a�k��b���;�ƞ�}飭����'��(�ojc�¸;���MT�����`��h�u�`:�E2�e���$��Yb�zLC-5K}������H3UKSKS]uK}���![��PK�B�Ͱ4�U�4Ң��%�q̀M3���k3e��XR�K��D[�k�R�0դ,��,�PO�-����-F�(�Om��uX���LY���#�2fښ`��c6�k���5T���!b��$��f�L1u��.�����l���>�a��ji�#g�f���d�tX��,��%m��5�T1�e��ʣ���6�bn�%j���LQca#����[�XY�o��ICYuu�WV}U���1���)���W��ʫ�.Mt$��+��ؚ|C����I3VՔ6VcRM�YRF���b�j\9%�a��!�kQ�AS��"�)��U�*�D�*C
|M>4��"#��C:2J\]ye�SP��z�|=Uu���:W���UG;�d�<iq�Tm�*W	�"@�0@�� ��"�%��3HJ\��WDX�Of�%��ۭB� �6b�
\II>I���x�b� &��K�+E��'�0x t	<�^oHBq������)�(dE�I�'��ɓTc��2��(����m1Fܗ������E��%���߄�R��P?��~W+�;�+78Э�q�y�_�<�:O
�y$�� ��6(&�ƓP`�h��!)&OU�=�d���,�S�Gc�򤄕�BTš��P�� �E�x.B ��Ы ��_�>|:w���}���!������3�da:�*��@V �A������g����q�\��#)�|��)��E��������F狃
�<�� ?(�d��|1��OFR�����155U5�T�y
�<��
���.(
?\�Ε��ˈ0@\H�/A�8��#WLBAp�x�t�����"O���;�JJ(�P�x����()��#� Ty�Y��FV೥��:���j��X�:4�!c-����j,�eU�%E>sYCZ��!��Ք��+K)��^�b)(���J\��"W�� -�_C�?j�:R]e���
W����e��G���G0Յ�L!}E\c�`���^�8T��J�|}���.S�T�)�}�j�bJ��M�`�֤�z��*_߱����.Sؘ��3f�q�����^"��ؓ�䱏�[��h��^D27`�,���W�#�B�����l*��^#��d�EB��\�L�#�Y��ޥ���*�}]�IE}KCm�����=�+��}�e-�X`����lsAO��B�5����Dk�dP9a*���i],e���\/K���R��h��S��(:LE�ɐ�f*�j�ʁ���
IKE���R��V�����jr�V�b+�(Ѐ�,7�V�u0�h�t�V59�*M���� ���:��Z��"���h�c����e1�zЦ�)G|���({Yi��,�C�F�f1�}� �ޫI��h*ʉ
�2�h�Z*������ �v3�!ׅv}Ly�E��hPe�Y�r"l5�(���hClu�M�,G�&��]�4*�Ő�iHJs4�Bh�22*R�4
M��*EiS��jS��(�R8��R�A2�&*�Q��r��e;�VX�B�iHӄ�t�!u�l�U�WUZ��!"�a`�jhO�9�Bj�x+�x���#�M�H��q�2�*$٥($�� �6E�W&Q8J"8�R8��2e�L�Y�U�{�8�F��}�8GA��*�Aj���t~%s:Z�}����!�I���%Z�:E9C�d�@/���Y�3�)��rH������A����i�x�{ɜ^�R�����C��u��9b�n#��m@�����ڃ����O�çP��i�o��_{�Z�?��s>�-�؍�r�Ȝ�Ro����-�i�"q��O��L?Չ��5��|��>���k��;D۹��}}�-CC�-�<i� ���P۸RT�.�F��Z$��Z�i�va2���%��oo�*���$��ሴ�p�\0��v����������:8��-b��FQN�g+������Z��I��1N�؁�d����i%�vt�8�}�.�yA�$η��Nі�IN���,���!�������o4jK?Y�Ӌ���-����P�*��"N��HPd�I���!>�p�.�H?�}}��������0�]����<�8x�|<ρ.�}�=����Z�C���\��A�/���n�VR?�U�O��9*��-�yYCX�]�N�a]�&E�KM
�PB�C�\���ZeE�[� ʑ�H�=��#�s�%%Z�%�[��t�_5�CU��_�$٪H�jU�:W�Is�d�8J4�Nuyj��8����T1���D��8�����H�a2�߰��XrT.��~&֞�u���D�pT䱮Q��K���NM9�v�L�������������*�%Mձ*��X�r�ZtA��R��ق��A'�����U���c/�d*ȶb��F;�}�Y
�>K�b*c_S��:M���
z����b%kk�o��hG��b���=�$�U?E@@@@�?��� �Q a���@�m ��S(���w ��>�] 8�:�oġ�7Q-�� �|���A��pG�x p�n>Hz��OpL��ُ����!�=�K�<��8�M��9���������9@��>��>%���w_�2�=KHE��/��Rq�G8���i9h���kə�~G�+�H|�'��]�x��p.u���3ν��y�������1�ǹ��s9� �
Pp�{�v�o2~O&�x��% ������E ������{Kpn��^�E������l�;����ܡ�����%e~P\�E(��>�]o� cH�=_xAZƚ����Z&�XY}�$�W����`(�8e�'�4/����{�e!�4�
�vW���b��� (������_v�@u�Q��|p}���5'=�+��--	����ˋ/@NI(�րg�3�W� ů #���U�n������^5E��j��=
s�<�����:�]Z~��۷�8��]Q0d��{�<M��W[wm.쯭���%�Լ������s��()�+/Aa�i�y{��B���T��[��޵��T�׊���"\��E�TT�w)�:o������+"�����
��� ����wg���TV�sM8�g�Bq�H�{�(<�gy*�OCe~����T̫ʚP^y
_�����PQu�+��e��^�Bvi����� �ϩ���Cq�z���@a�'<��)��K����8��x���{�G�F��c�� �-��>���e���\{���9��G^>�8ӱ&���2q�~�Cy�Ǭ�?r_ �P?k�9�=G����L3P��Z:�����x�1g�6���1�X��'��%��)Χ��)8^C���椠a�HD����������wP����ź<���� p{�u�{������ϷQ/>	�=����ث�'��b͡ލ�?���g��W1?����.�s��x���p������z���OW���~bч�@��"�E߾������o/
t�=c�r�(��K�8w����4���z7�!                     �/gb�����������|����_����~ۯ������ʏ�׆���������Ưe�͏��ӱ���?"�[������/���0����t~���_����(�������O���b����W�?�������~������.���<�����3ݟ��W��H~���������~�����;��?��N@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��O�+�w�3��>�LO�p�?���#�3����f�����������m�a���k��ﾆ?���,���������o�f���k�q���h���3�L���]����M�ՙ���-����W�~���������/b�􃿝�Y�����E��U~�?Z�p&��_��������U��_���p�_�������_�Y����J~���?Kl���`����g?���>�FO�p?��_&~Z���O>�����~��������2A��x����ȟ������_��������?����g����@����~6��ɟ�$          ��� !���TREE  �����������������                               9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```8�${�`���:�1L`8$�!�ΟUPq�a�$�A8X��'Tn3X�	�y���H�@�v1L����F� ��se( ����*�j�R 9��Y���`�q B	��� 
�K�gTREE  ����������������                       �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    k�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         =�             9�و            ��             G�             ��]OHDR4                  �                    �          'o
     S          +         �                   �T           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              +�     /      +�     0      +�     1       (��aOCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         `	            �b	            ��             '�             ��             a�"OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         +             0�            ��.�           Ȋ            }�            {B            �{�OHDR�$           �             �          zo
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     3      +�     4       �T��OHDR     �      �          ?      @ 4 4�     +         �                   G�
     �            ������������������������A         _Netcdf4Coordinates                               B�
     R             ��zt  �F�OCHK    �           +        _Netcdf4Dimid                �HoZ% �   ��3�            x^c`    8 TREE  �����������������                               �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```8�${�`���:	�1L`8$�!�ΟUPq�a�$�A8X��'Tn3X�	�y���H�@�v1L����F� ��se( ����*�j�R 9��Y���`�q B	��� 
�LgTREE  ����������������Bt                                      �`                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�i4���������2��D��)��9$Q�<e��L�˜�C�<�!SD�3��D�w޿�g��Z������^���u\�s�>{ﳟ{՝ ��k��s��}�ޑ�����E7˙�n�"eO�)�dp�$w�V���2a�C�l�C�Ly�u�vo�|�~1��<�w���iU9T�E��l��{���\88gwɭ��#)S�����Ӿ<��h���G�S���	���(_�,2�]�g�9���)f�f�Q���*Š��e�
�?:!s9���ԋIg<L��(ė_S��j���f~d
d���áN�,�h�Gy���Qaհ�	Z	��h�'#�nݬD[����ϼ�:Cj�8Ѵ9���|�M��9�w��v	�S0�':��H��]rW�)Ѣ;�4_��LnY:�Wk��
�$t����Q����)(?{���I��W\�ߓD�i��g뤷�ֽN�ж�Ə8VJ�u�J�)�k�Ư�ׂ,x6�A[�WΜ~ϙ	�i+۠�G�ƣ8_�%.�ѡ�����תd8�qy�TUK#_eL���ޜ�R��P��t�����e�%1:y��[�Β��;�FY<��;=��7K��c�>%���8?��i���u�R�� a������9���G���W˶�s֛Z<QH;�p��E\��@���4��rM��M+�������Y�ŕ»���%j={�w�M�l؍��aN1��.��l�}�tϒ��ilsӻ�g��:�)ѱ�\{��N�'���Z�rPw՝���Q۹�/_�g���Kl���
҉�J�j
6.^c�u�v:3*��oQ��V��h-���K��hW�L��g�:?��c#�P;��@�s�Ң��G�V�Y��:J�0�v�r�E%�3���^-i���r�*�v\�MΦ ˅�=a����2Q���:����/8M�e��}W�1}F��;{�P�VU[�^U��i�G�n�6G����ʑgF���"��G��If�cD{ʖ�s�5T�T��������ڋ���:w�cy𷶳Q��B̢╿�r�qx�5?Y���G[�3񈪥qt���۞��>���WŖ�۫c�f���'I��

��~ūDn�}��W:~}y����P5���s���V:G��t�+�i�6f��
���3X��r@��e���q���<� ?Y��,��tkm����V����9(^�P���"b��z����4���(��E�Մ��d.
�8�L���,~M�Y;�y^���	I�aӺ}��D��%Sum�v�'J�=Y*��oKn�]���y�|@�(�����h�A��/�S�]`�Hz�A�HڑA���w���L�G�1�2}^�:�����y1N���<� Z�坜o濞1���������A���6a���+�Œ/�OG\|�4L:S�x��'PB]:d�R��d[�sU�LѾ�}�VJ��s�Jw�$�}��	a'�
֭��H���޿���٠��K�H漢8�Q,lg�\��D�9>:X�J��7�����ڐ�W��jGYdOK6�$=�
�a��D>�%?ד�x��,ǭ��ssN�i�?]�:����HE��)FK>v�.Lx�N/0%�:OZV���a�u��ݓ}w���c````````````````````````````````��`7V���NKQF����������
2g厎ĬC}ţ �/w�k�w��^�XR���c+V��z�0����h�1���(�s��-O��nثN}��C*�G_r>i��~��Re�!��O=��Ʌa�+������T$R���߲�L�>5�x/o�'��Ӡ}*�6S%�������}��S���A�b�,�z��38u'����Z�;��˳�ߣ;TV]�K!
�l\TęY*�|��U�_��C����%��R��o�5=�����`�:�.��P�QB��z�G
.��9��d
���k/#����$�O�'�ȚO��1�)p~v�Hk`%J�Y,ӛُ?���V�,KLכ#1�����7��K��ޑ!�e��.�Z�Q��ͣ'?�+�Vf��Qp��h�s�6�+�]��>�g��G�[�}"s<���������b��2W�4�Uq\��SR����zc)��s�̯��0qJˤZ/�	2��~�3��#լ�;m|C�ʝ��П�g8�̲C�l����e4�wJd�7FϾ��P�v��jo����뵡�5���~egl��(y��醅���>n��k��r���j��x��2����4b�9�ü�v
�|�����*S��Rߋ�j���ލE�Z�8�~p
�n�Ur��w�5�����������]{�s��-�r;j�)i��~U�N�M�\j�Tw�)c�[v�{�����f��D�nQ�x�E��2�A�~�k�wzx��.�u5���j��'��`եg��;^C_K�޶�sݜ
�-me�{��n���@�R�eN��?	�Ʃ��<D��ߥ�~�˗qݸE�v��mg[f���qsN7&s�wš��TK��)G9�c�e5i3�=H~O^�`�5�+���[�	M5R����͎�v���������.�$�D���!�K�u����ܟH���z�Bm:E3�c§7:I���@�Qh��e��	�ו2K^v7�)ߧ)C�*o�r�ph�(�ں)�s*����Pv5|�tf���"�DT#YM��9��������|n�;n|���|�	�fR&��?�6Chn#t���I�Nj��FK��GN)��P��`��b��L�>j�6�]���4�̉�0a�y�|�������I�þ�)�/ǚ�5{B��;��ߵ!O� ��$�u(�O�Fto=�ω���Sɛ�'�&�ۦ,�gN����,��?Eb�J�=�)�bԸ�OB7*�ۿs�z|�X�+/V�G�
�Tl���?�i���gR��ҽM�?]>h��h�a["��I.�r=��g���Ք7
�MU[���~���I�x��O�V����8������Nٗ襸FY��3��CL�_��S]K�{�0_�A��7��s���۲�Z�=f����l�͐�&���7�
7�������=��-Im���|.�f�Vv�|ח�wi��5�R!��p��c��P�ū�<�'�+���t	�Kow{�XC)�'�Id�{c��Ro,譱�a���_�û��>��}j��������?��� |� ���:��0���k �v x � dNT�:���yN��\��~���v�( >�H��g�s�&zB/��� �(!�p�9@s� EBhG���Z !������>:�@�)���� �F����������bX�`?�F6 �Vd�� �: �" !�+��"V 6 ������yf-����!���$ �X �4��t���^{�����a���y@��J��@y�G����~�l� �]Q�Q щ (�9� �T h$��̰ ������:X��4*]!��>�������a�	N�2���{�m�Y[`KP�6�]�z�[�A*��60E9SQu�.A��PB�4	�Ez����`��Q~�9+��%�Q��D6��{ glO�/z���|�һ-%W���6a9�=ܙ��T�����:��Sؤ���%�!�Xdh*���(�� ��Q=���es��w64k�b&xPC�G��j�����i�.��%����=:V^D���t����m���z�{���u�t"+1e?����	c�܁h�p�@��=��b(x�C~��e����<�|�j2'����v2�BS�' ֞�� +<��r-�}�+��p�����;�a�F04�b�[�ݭ-�	��� �X���;���Q������AqN|�A�l px� ���}2GA�^r�e ��)Z@��Dw���E!�F��~
`��$��C�K�	���) �ʨv�Q�����Z'5 �$=TO�HY] ��6(� T��w���P}� �77$P�>G�L}�4�4M:�ٻ� ͅ��:�D�3S� �
���!�t=�O��Z� Mw��̸�� \��բ���W��9ώ�GG;@.�9�� 
K�.��y��A��P��#o�S�;h	�Y�ө �H��蟜�(�t\�|jA1Q. -�>4����o�fOO��@~!M���֑�B��= KH'к�0 ��i�c�K d� 4h�D�!��-���*����ho!ZK�^ЙwP��p�fQ�%� ��Q/E�����d�	���=��IP���F��@s�%ڻ��4��X�^u��0:������``````````````````````�g}w/�7ϟR�9��ew�T���B�sR�E�ǧO;t�<:~��B�����o�m��>xlAg�3��2��;kY��1}�D`Kx�!��/��nG��e���b2�X�*�V��^��e�}�~�0����}��܂g�R�,om�M�_�
�^$N�~H��������"��a$��,x���J�%��	Җzw6�=4��Y���Dc/uG7m�3m���<�����\�5
�dIn��~(�+6�ב&T����IB�ơ��+k�="�Q��2bg�h�'�L4>=>}3̂�4;�G�ƀ�e�T�����Z��� ���m�5iR��/�
�)��K���Rϰl��m?PK7W�!�NU�������̨���Uٝ���6A)8j׾��=��f?ɡ����o<�����y��[�ܕ�q¸�>��ڬ�)�%��R��+P�X�5����z���U����*O�y��3]/vC���E������6)tSZ���,���Z_/��GTd2��sN���(�����6��v�N�惭ގ�Y'�s��c��µwMfjC��\�������5\��I Y����D���59��d���m/v�$���u4�����+�$�
�v�~H���<���p� �54-����E*o�.���q,�^��}�#����&��r~%v��Tˉ�ݭXMXK2R����.�۹;E�_��*��Z\ʔ0�w׫����R)��TX�ۋ�G�j��(H����%c����3r�T)��{���Gb-O
�$R�n'�;��+3nI?ȶ��>5�)��(�u��A/��w+~�����%�=�XzL���q5E����N6KwG�==���(�T�p�ŵI
�����N]:Ø�R4�uf����o��\�zc�m��d������'κ<�����Kڳ�:�ɱF��9�;*�vI����n}��p�Mm,#���z�QT��{���'�/����4��-X�-�� e��9~|�ی����ս�g�[G\��\��%�Hr�.U�̈�$�>^� �����ͫr%.�5:a�n����x���[�G�A<��R��lĄ��{��c��F����?��9�>�&Tv����4���n7�y���:���SMc����Y�/1b{�/X݇KB��;�r/wq(�p������*��n�[�&9���<��QY�	$�HYݤ"�-�5pNڍg���9�cI��D�R��(�>-�adVVs8{5����x�뮱�Q��^�Ut|:g��֙��bCGr�Ԏ�$8����Xט~(9"2tGR6���ɧݷ��z�k5�Q�����ΜF�'�ڸ tmQ��\��[��ޓn��';4����O�܊5���6	2>�TJ�uo�R��d5��*+���/��X��"2gK��C�[���7e4��g6��/� ���mq;C�/��~\��[��G�5q��M�?�֧)�eKB2X��PP�du��Zu�_����tk?��K�ueW���N�����v�{\�_x��{8��*�>5/��66�dɤ�\G��i�ĵs�0���Vv�@X�l����-�Z�_Kn6�d櫦s���s�gX�Իƶ�&;Ƽ�t��E_xL�
����Gm����>���1�Q8t�����v���q��wn
Չ����eڒ�4�_��4U�P^��y��?����������K�<��)ms��c{%��_h�>�1�ǉn}��ӹ7�gҾޭ�"���i�;��8=����y�aW�ْ�����\BvN�3��:Ř���J:~�;p��&"�1j�x�$��ba�8��aa���%!Z�m+Js���;��+;�Y$�N]zTV���UքUb�*�a�pU��
�~h�#���v7�G$D������DW�ׯ�i���U�.��Wξ�g$�8�Ia���=@�tA���\�C&}B_�|Q�#�Q�u���[�\�^Ieܿ*�T`���r_�Y���!��.��Ǣ�O���K���JԚ55N�3q���b�۬}{օ݂�0l^0���H����G��,�C��%_��ySb]�-ף����1=]���B��T,3��©��������6OeҜ�I/�ըCڻ�F�S���O�>��T독�حD�+_�S:�,]M3vz\��Umt"�&�ڧ�X�?mN�~����D�$�Y�,���$���"�� �y;Y4����k[KWۻ��&~O X���30G����t�L��8zK$��цM�ήғw�&��|2��5?���R�M�p��d�UNP6tO�2j�:���
��j�N��쮳g�4�Aٮ:,5�@�1#�	��<$��/Y+��Y�1���=��W6�������y6�(\"�S}�B��R��X+�]6~����k����r˂����]����i�?q=]�}�L�l~�!Q	O��VՐ�DF�Ծ�Y-#����+��TT��C���T�C��u�����/X=�vQ���H!U��?Wv�Dc��X�Q��n��d�ۺE�8r�ʾu�+Y~:4�M�F�'��|XW���
�v�V����!�Q��c�����9�%5?��k����#�[��_߶�
5���ܙ)w9��6�Κ�9�|Q�d��`ض��o�Bj��=q�K~Z1�?�,�"���-�<���ݎK���g}N�:u���/�׳�,��Ӑ�d)���7۽����׮5��;���/����d�-OjW����w��v�p��X���32�g��"�^֭d�Y�ߤs��O73�bIV�Yk�B"u�F��~�~����F�0<�*���q��QY�L���$�)󤍒ƿ��F�n��殖6q��Z����)g�rf�d��|f������B�ɸ)8�h��S���M{󤸬ж8f���E قP�����6���6 9�%�Ϙp��X[����C���+��Rk�p-;~z���_S���|�H�] �/;©
�0�#r��V� ^;�������=k<E�����w	���ݷrJ4�u���Pd���J���@���oW8���B�� ���� �D �T f���!4V�yE���[��J��v�u��� 8���g"`3�]���]��N �24pE���A�
� D��oE �Of��g�����}+y��ȗ���.�w����� / � �%��g���m ���
�h���+P�ޛJD�_��L� �iњ/ �� �W 4<�R�@��v���:+�"�_�g���|��`B�"���]�@1�h���[, aGw!M��i _\7��t@8lm|Nݿ����2��k�/t~t��nm�4��]8�$�� �\ z�3��k�Ӽ Ɋ�P��4Q\z���b�I���+Pׁ.>.	�5R�76���y &�A)!�U��6��[{ŗ}����y� �"Wۨ�=~��&����=4������+l��dr��C`i��7H�>	A-�����H+�H����6<DwYʮG�`3���9m)����2���.h�f��>��X>�c|��G)�U���lp�^�7<��j��OG�������(�$eG;Wm��)��"E�SFU;Q�B�B��a�c��Z��1��F�E?͓�U�ΜB�� l �Mx��]���� Z~�R{��:�8��@�$Qo�"�(��-�×z�0kz��}}i�p�P�_e�C3��OA�t�d�BZ3���^���5GH�&
K�e T��N���v�T?����u(�o"�(�9j���}�p�� �pQ�B5Z9
�a1 dF n J� ����5T;J �(��dT;�.!���A �u��˨���t TbP�#��hD���U~ ��tq�i�����AkiѺ�m�g��O��]T�I�pPM�"-"ݚ�G��� �?:��@Bi/�ij���:�	 �4D} p�)
�S�E��@�4���-ŀz>ړ����z .��(����f�;�i
�������>D���G�PA��B9�F{E��Z'����������E���#ͣ��\\F�(����|�A�����O�r��*��x�~D�P�Hc���!��%�͡^ l��G�WP���|GS(��(?5:��G{7�y��������ܨW��ly�_;��a�!�up�����4  :�c!w��{*p����V�F���>��]ϲƣe,rN�O-����!�V��s�9�k0��t}¼U}7�<��
�ߚ��	�B=�gT��9os�>��h��P	��m�i�J��~fP�+���M�VM�R��(�୘�,�!?+�2���ΫN�S�VT��ط%,[� �^b���)*W:��?r�ѻ�uw�-:j9����QG��0�T%N�b��MQ�m�Ƶ��K�A���)+���Z_3�S܉��nf�h���[�ގ/���'<�^��"jS�j�`r��I�R�3��\2������4�XY��"�X��98%��4J��|��|��Kosd�/m�dOn��3r�Ϊ�� ��|S;�:�p[�{+]2��p��ݥt+��xS3jD�J7P}��z#(�rG0��T�[�{*��j�e�j��H��8���|�p�I�i ���2A��7�~=�Z^��Ww���r���F���>�˩�S},q�����.�~�Usi�����v�7kxL��?7q�Z���[F�m�<��C��O�;��g���e]������54Kߴf�f���a^��]������7����Ee����H��y<*_Y�+ǝ86��G��n��!+���/Sd�=�V���.�V�r�tn��+]*�KUۍ�L��e�bz�������)|�Q��`[{J�}j�G���N'U�j�\=�:Hp\���)͕��1�?�_\���V(|�#ib�Aᰒm�m�ɲ�ܟ�.|�x���$3���J'�;��m�$L4�@�Ck��<g������o��])��#ė�'E�w�R�5=�S��t���ٿ����$U����Z2�?�A��՚iHw�����ʿwܕ\���܊fS�n�C�.�F�@��F�myܠ\�%cO��R=���?~��M�9_�O<u��t�_���.��B���6����9���B���Ϭjk�+�o{�6�޺v�Qe���z@��4�GZ8��Lp���hE��\avfC.��N����=�k�;x�|u���U�=3-RMGS���-|>zu<�蹦��E��CY�:�d�ɮ#]�]�遄��vuގ��Hq��<ul�ў-f���6��SFK�3{W[��7��;�����.|S�&����D���"#w5G٠�Gص�*��]�s��z�[o�B1�s�����	﨧�fF����ɮ	�l|*=u���H��*W=-��mf��Q)�B��J-�y����V��ҿ�'T��5���t��������f]V��%�jU�y�f��$ɮ/8䰘�4����oq7-��L��t�I��CA⹏5W��N���UcU������G�%C�{"VF���(��FU��P�q�n3I)�(�W��[�zX9*�!s|��n������(9G�h�+��t	�K�����n��W�4��m�����v�D^��j�P�m���ˤ�$;+��k�[�8zO�FgDv�9<��}}!�/�{�ыM��v�d���p������2�MjM����U�߿�8�2�ϫ3g��%�?�T
���h��;�����X�[)r���>�+��J���D.��7�ԸT�Ѯ,�����x5��}�>����'���ۤ{_�w�r�ֿ}i�ai��S�y��
�}�Ķ����y��4Łb��\s�U]vF64�ܦ>_ z�ap����S;az.K?��Pd>�Y�.����T�Kh�Z��t��n��k�m>�|C�{��0����T�k��[.6�X�q�ET5�>�C�書�uC��|��$��8B�/"�����Q���-8�ܟ��<�����s�_m�q|�L��ޭoK�sٴ�����`
�#O�>э���
}�8�5�#S�77���n��U������ov�>��.K�~9ֶ�\�r��J�`�I�l�~��c�p�n*7km�&��w`��,^���@����j�&~�c��w��}l�[���w���>�����{ި���~�L�=�We��zӊZ���*��PY;�Y��P�+,;��%�e~���8�1;L�~3���t�G\�v���{N�y&V�R��Y1�qj*����f1��*�b,���4���aG�*�`�z��������ľ�;.Zb|j���y'�j[����"ǉ;)M������$w��H�J_e�k�氾�P\H6VbZ1t�2{�W��cn)?OٜZ�����g|�}z�a�Ko��`��S=�1��
�������f�	Ԩ�pϲӺ��/�,����4��:��F�g���lgf�N��7����u�ɀy3���h�����>���1-:������������,�{��)������Y���40֕��**�H��.�N� ���&����z�(Y����^�����[�a���7'�ϋ;��g����,Dʿ-nw��]����.)Q�]�L��z%�縂�a���9e&��Mw�Tg�_8�zF_�bʏ=Ը���u���[��r���o'�����Q ��������>�z��x47�'�����1����?Ǭ�@v�H��d��޹~��k���L����&Q��<����۪�{��,�o�Q+��rQ�7<��]R��} �9IdK�*8���ɊFT��/A��r�N����$���N�͡FJ��N>���VJe_.���AU��9e�}F�.��\z%�yq��+���x�ָG
}x��m�Fq�6����H#{���%�� \2���T�ؤV��(Qt#�0�1�j��/�ۧ׬/߫]^#�S6a`�V�7�+;]p?��Ι��v:;���=mI�-w�����H%c���z���x��������j���!�A8u��9�ux����5}H�������
)�*}ݟͶG�����n��.EH[/�9A�Y�03sW{���u�5�ԯ�7>�Q�ؽ��֮/����n�Kw�΃�SLf֍��_O�Jr?ܯ�˘[w_ZqT�e�Yb!m��-��4"Ni}鮳�ʧ�m?_Ư��"��{�.��N����5�������	t�����^R (̍ b�ѻ' �s4��PP�����4���9�� ��������=�~ p� �$���?� Ι �h��+ N� D3 ����$��1�Ѓ�Y� 0.E�m $� ^�g�x���֘�X��"@v�D� ���+r(=����@x� O?Z�`� "
�'���^x�lѢu�i茗 � |. �Q~>�,�@��HϠ��̛��� \� C?@6Ω�sP~�Q�N�����\ {�Rq�Ϣ���z9 �J#(&��@y@~Y�;?�7^^�]��D�]�� �rg��@��R%�7U�|#���!O��/�8�9G@[z I3B8:��T�;hr ��T�gʆ�����<Z�-���&\���?z԰�κb S��pV5 �[����U[��'�V�4ͭ�U����:��/�L��~JԶ�� }q�,�-(�0��@-P,T���<W�{�g+ ��?cn�Q�d@sA�nn���(#5hH4�Wf+��VV@�Pe�!Y�1A���P;��O �@��g�{���Fҁ�9�1���ګ?���i��;x�#�˅����Yܶx�[rףņ��/�*������\��������z���g�#��*H��"�w�(<�(�����gAv�p��[�!@2�^+��� Ew��JS-�-�XsX�̆bt����h� B�Y �c�Yj {��P��4B��4��4���&����8V�N���}�ںi�1�{�R�`�m� ����P�7ك��� [�n�W ����������r�z�K��-i��!��T�^�7�۫�����~d�:�G�q�����`��/҃��Jt^҂ҭz�#��쑯e �H���H�(^Y��:��" j~����t��{��y�N�!g��8s�o ?�g��#�&+:��iT�]hiPG��75��CZ�D��C�_�A�Q�!����N�}�s�����y4�u�RQ/�`iD�C�Fg�w��E�@y�w���G�%��n�:@k�Q�l��itO)w�/�����9t���<d;��W��8����w�Cdk�eD�^��� -P��!A��Fw_0�����d���*�ߠ�	�mp���H�4��r�v���{g��ȟ�\q��ưьh�p�_�����3��;�E.	G�tQ3	�ׄHz��?m�t;.b5j�:��:q����o<��/�OP�E�(����3�ް�N�����Hu�|� g�Q����w��ͤ��*�����^���,4��<�
'���so�1
���r�[3�L`���,&6�-n�N��y�5{�L��z������E&�w�o�hܫ���ci�v��B���@�y,��T+��Rq��IJD�%x�6r�t��ܮ���x-�*pB:�q�O�K�zڥ{������	�/�w�M9��͹�I�^�"��1Cs��tq/����Pq�]����\�	���n��>�2\�'MU�~󘟭}Uf�����q���֥k������
G���U�����S�Ӊ`7i�
-Y��7��"���k^T�ݓ����yd�!e�����b�u���c�O�	��3GO���f�{A��c�Suu�����YU�:j�K:�N)xo���s'|4{5�# ��c�sw�*\�.3���5�*N����k��u�p��'�8���������#[N��{'=�ݎY�*�-\�x�ߡ�퟽��FG&��E;��;��w)�O_�xY�~3�����
�Ik�1ۃ8��!ۊ�͸�)��
I�]{���74���<�X[>{>d�����!�eBϣ�E��O���9��Vs�_�8���� �a�kzʆ�b�dL����Z�4��I&2U���j��ب#�L�:���K3k:]o�i��7['B2�^�o���%��]��X f$�ɺi4���u���5e�[Cr��|����HY�r<M}n�S6����4{s��o��y��g�ۗY*�r���fA�����pRʆ/��Afc�`XӗzU1B����Q{�����h����<�����v��z��dFBF���Cݛ�e���_��_��w�;�p�Q����=�uЭl>p"4�Y�8��^�g�¤��}�ݾC��]�9��'��z�%8���*��Ϲܢxq���)�al��(�&9�ufwTW�yP[Q[R��
�Uf�W����
$Nu��'��Ի'��3	J��3;	b��+��4����mm�������=q �d6tP�\$&Q�T�6S�Սp�ӕ}�ATk�v���jz��~�9}��絻n�. ��W���۟�3;?ĥx)�����E�e�.U�a�s�~w?��NjG(����jB[�����|uυ8��?���sU?��V��ͼ�!��~�̂�S��@�WyGr���΋�\���m�y]jg�"mQZ�*���g�2�>�sT{[��FsQ(��	ԉ$���eb�x���1ƀs�=�4�,�����E�ϝ�8sJ�7�)��\{BS��ӗ������.iG��`�M�ɨ6٭2�*�]�&��p��ke��ލ�
z�	ݳ:��XL���6�gF0���RqP�a�q��l����_�w�������������������������������������R8��ג�����a�&��m��Hua�؞ʞcZ2�LHg���ѕ�'�;-���6��?�sX��t+��䋞��ٽ����j�̴\=Sb�ܡ��'��v����,�'Ԧ
��s0EK8��,�ъ��:�4�HCY�OHj3��1��󅊤���=I�������3%���K�,v(�z��aV���8�S���J35�����>�\��-9,P �%���POa|P$��w����4K3۞���-���ev�Gp��>��+�4�D�t��28}�'�_4P^�oT*Us�{��AS�U������l���O��I_S�RQ^����̅�0�5�y���$+ON���TQ��'��Ҹ�J��/e�(�Y'SN~��9	ǅ�G�˯��v&��nJ��O��7�F:U=Lw�ω;	�0ڞ�S��[�G1��7cB:�f��oz�L��8+�RB�F���p9�N�F��H�mrA��c�S]��vǾw�3�̄�N�4ty+K�ߗ֮��f,�����@j��۶�㼱���Jb��T��,k��	�s�J�AD�78�{��[��Iִ
�^�pg[k*�?=���8�vی�y�!�L����q����1c��_Uˮ,i\�J?��A�x���=�B�����1K��F�y�rʑ����b=�%�Jt�F��HB�D�eCcC�7<����qG��X�3E~�^|i�S{����KFU7��}b�,#m��Q�`�E�^y���>�eѯ�_�~:�Is��s&-�K�X���|)���ˉ�w錸X���z��ʥ�ֿ���/��F��V��5�:~.rݷV��Pi��SWo�昔)x��G�9��Fr[��9�ώ����#�	�{"F-��Ww�֪���{��d$��F}�M��'���n������Q8�ܾ|v�Mv�,��}=�C��p�ޙ���w�C~C��!�,��]���Wp��&��W6~��}Vɺb\�w��`�9�M����,N�����7n�r)tᱽ�4��cVT��oX9]�_��<���;*O��.ւ��8�m��2i%��|��疵���IT-���<�x�Wf���#+�{jڡg�|�+?���*%j^⏎�*υG��"*��O>�K>'��K��Y���vk��Ɉ7����W�ؼ�?�,X�Za)�.8�HY�+����S����w�����AtsZf�����ؽ�Sm���@�������u��0�W��87����������O{���Ubn��R_���^;��nv�Yo�4�׽$"<����:�s�k�Hc���!��~;煛���M?�N�+�W��8!���p�rDۀ�����ן��x����5��|xX��t ��ě��%dJ\�R����42Ύ�,�p�(윚tuu�8y��@�������M��_c�%��?��w�΅���J���*����A���IWϝ��&=d�Hqߧ���ܝz��K���hIˢ|�G���1�8O�?�.��GD�V?*j	�-x���OX���o��u�_����c````�fD������@��`���_ x�͏4 ���7�;���m���E� \� F������	�G	p@��I���&~(.<y0Q �	�� ��c �E�?��C�BL v=�o��� Yu 2� �/���9���4���pd�  �#2D���X
?PR�L��b�{`��H���  �HB1�d �B~1wP�X�PqPEk_�x��|��� ³ �"lx�:tv5!ʝ2��F��1s@�� �D>M���=E� {F�XP.{��(��� �6 >�#�ǐ4�=;S���8�/�tc����k��!Up�F�@�Ȍ�!a68�4���/�c5�����iǅ�-Å����Yi=��̓z�H;������N���$* �g����^3$�ς	2����������8����ݻ��1x�;��^ގ��\ �ܴ�B���{	�朠(�mL?���5�E�!����q�Һ�����w��~�IB���Ǚ棏(ǝ�+�|�ov{�CW�������iP�Hd�=�;���(���<�>��E�rŸf]l@`Vk�I ����^�_$_��}��q�3�P�p��p?'W��Xs���Yx,$��F�����q*�[��V%|�j�!�~r[ �	�&r��yC8{:�QL��}Pz��v�A�М��
T�J���X&�S�.Я8AMb졚a��	:2J����-��8'Q�o&���	T�����.�#��jr��UAtG� ��>~��a'��3�vn��8��ɦ�&P�� ����^�= ��F�A���c�J�1����P���|t [i� ٙA��Jǝ R���1�.:�	���j:�}ҭzvQ�'��>A�t���G:DgV"��d� ��U���� ������"}}�G�����@���죺�D=���i��_��.�7� �P�K6"ݡ>�i������(�A9��E~�E/� ��Q,(&@>t|x��EP ����e���*`Ϗ���l�������}h/1�1�{�Dy2�C�����i罣�ڒ��"u膦����Q̈9c#�(&����(�������b�"
HN&@$4��~�����Nx�Y��{��U��ٻ�v���j��f6�����b-��Jo����G��>N����H<������}�=u�<(��}��,����x�I3~�!                     �/���N)�l��ʁ���Eo��>�M��ϘSVVb2n�h?�Ϻ�����jM'�������p"F��\װe��<�V��v��ڂG��ٕ�ִZ�����!ً��}J���q����ڣ~�unLT��'�Y��mEt���3?�M�3�=T�h���䰝���ۺ'RMio���o�_�±-�x�k�b�^�/�y��-��;B9$����Q̛�;*�&d�ٜ=�O\���2N6t�!��fgن����;�F5i'�K��X2��o�s�ع�F�olH�꜍�
��=.gL��NڱK#O->p;��r�����M�VC�b�2>��ֽ���VJ_�k�JN��Z��-$���_�?[T5���fʐ�F���
jH���:��58�����8{N矱<vc����EF��_Ŭ?a�sQ��E�q�B�ɴ���}��"R�]�9�-T'k��8�13b;ԙ���nv,��]�n��)�{'x}�	��s����Hu�t���$5rҜ���ms�{���c6�hOwv��G/����L��N�4�ν�O����lK��|q�ÝvM���Kscy�ӭc:����]�f)t����ѣ'vz�L���[94�����Z�g���pE�]c9��d��W��:f��i<�,U��B�]��Ʋ��c�~���:���`��I��b�^<_���?W�fȤ�qT����.�}И�KM2�������c��DF��L���RN��33��{F�v,�,#�QvR���}�I������9O��
*����^xV37�tP�>�c��A�:'�5.��.+���������b��R��;��5̷.�q�Z�5=ȍ`����N��*��O�U���&�__ۜ�8��SZ�M%T����c��z��zt������i�����늟z0�_����	[�J�G�e�[�|���k�d���O�U�����-��t�3/�v`������pUZ�������n�{O�Q6^I��>�^?ȺE��Ķw+Jn�np_�Q�6����s�ܴZ��T���5��[�uݜ37�憫��|H����Q����o���D��Q��A���Ĉ����kZ�|MkӤE�O���/J��,/+Z��`{�8�-�/�4��p�^����O�����Y���Z�r\��7�3���(o�/����%G��vmZ����u���R���P�//lJ��z��G,���f��g�}YOw��9k�	x�7NM����y6-��V�<�h��O̼y���u�kn�jo���;�ᙷ����n�>u���������["��=�R�s��㫛2�މ�Ժ�bU�����v��?8���[[�ј4>���5aQE/V��;����R���
BV����7 �v��׆ё�f�Q�3�Zcʂ�F�j�?@n]���-]j3�:�����t6�k��]9P[	վ��]_$_��2����CK�n�_)y���,a�ͫ�*ƅ02�����eGw���x�ͱ�v����0�D����~�U7���������M���|��H�k���Jf�����;#�uqV5и3p���
��=V���,_f�ԛV�"��^�'�ݙ�h9Y��5�@�����Ay�9-�SZ��˦?$K�̒N<*����44O#kJy���mLn���h�����uE��*q[�����n�������n�(�f�Π�L�8��ha�~瓹wO�%�D��Z�	˖ߺ�%��v'��ׯ���T����UM������%�J��nY����Wdϕ�&-ή�I�jss{�R��ޡ�A���m�����.�3�]X9��:����E=VK�e�vٷt]���/H��#�����0�n�����m!�27��9�f:��ܹә4�]���_rD�՜h�Y���_t\�D���7�����){n�y6a����������{L܃���u�u�A����#��n3�w��#����8�\��c�?u֑)m���� ��M/&�_��|3ު���M���?��������O�64{|�qp��@;1�X����y�������5B�K2s �r��F�m_G�~��Գ!3;��:[e{���>^={����Y�j�e6$d�β�m�To��D�+���{en�c���%Ÿ��?n��O��7v��͸6�s���-���diΌ��[�y�S�Sp��K�/���|y}����Z�������N�%���=�e7���0Z�c�mǒ7�:'��y�q�z�L�,�~���k?��3�Z��ܫ���w7�7i���t��q��u�u��[���^U�Vܼ�x���C���E�ִW��+rS��dU5vg��Z�ĳ8�95X�Wjb��74N����G?���/ډ$��J�kUH�VXރ�SL�ڏ����� �p�e�:ۉ�vNm���l�6��7Ɂv�$��8]w����}�������c��]̍;�Y���&[f�>Q�����̓凼nfF��8sI����(c3y���Uƾ�DMb}�O�|״���Λ���>��jx����ʲS�>��+hP����:����2.�J��ȇŻ�\�����;��E�z_���s/����v���K�=	���|����f��L�U���;�%���;.9��x�:}���r�
Yըm�q��q��������-*��oؽ��a��N;qz��1��#u~���q�U�c�Nm�_��6-�����(v���-�/2�%Q�T%K��7�1�1�G��>�������>׻:�W���99�ැ��>7S�_9t�Ǵű���{m;��7�n:���i�f����򼫏]�6)����s�g�ϝ�p���'�)��k���+�~
�W�����ƣǖ�.�� ���/;a�]͗�^.�����$�������yr��\��Z�h!silyȗ�$���7�x��r�����&M���{�e��\��8����L�sKw��(���Tn8v��dv�5��d?e��H=��c4z�N����$�^��6�e�po������q�G����.}P��:����榮4ʲ��{8�1�Q �I ����`�� D|}�︖]�� � 8Z �<X��+Qm ;�Z�~D^��p�N��`p�`2��p�&@��3ָ�`�#P���~�5�[����s &m �K �ƣN���8b,_��� y� *_�K�5�v��� �H��@�=��4-��{�6_�@$�U��r8����v�C3��/�e	 ��.hXx�}����-*8�
��9��	�3�����v����p߼: c<C�o }� b�����bPہ�=��l�u���[�>��A�]^॓����L$�������8���Ó���,�Ʋ�8�m�@~4^��N��8�y��<�Q�d�$B���0��9���ĭA�ๆ?T>ˆ���_���7�m��2�=
���A��g�ɒ[c%�#젊�6O���m#����Jk¦�!�!XkY���o���li�H87`yV^��@���|#�U;�%���@�m��_�@����)A;`����Y6�k���گ�#p�J��8\i���v%��@1�N��>4b�uh�z�P����<�'����p��%���#
|����f�Z�m�m�ǐ�~=���0Q�*���7���m�������C�lW�[����a��<`�(��C�
"=��J�-�=����p׋%�Q�P�
\N`�&z��=����k@l�5H�h��XK�l�6=�L�ρ��+,J�uٰ���_?�B�S�9{0n`.N��w�u���»���V6�c�(p��khc����
��q̈8��牵�?kp�C&��H�����8 NX�9��X�> �1��� e ��P�?���a��Ś�|0@�o�j�ncQ�`y��_Ѝ��y����a�nǚ�� �����h���n�:��A�� ݦ ��a���B�7\A�~�o� ���X�k1'O�z�7�<��+�x��_ ��ް�1� !��B]���-��C6�7���!��4 ��ߌ=!k�Ϸ���E�Ӽ��'?F^ ڢ�"�u��Ux?2�s �Ac���F��{���������k���w�������l��m��Y4�����0G0�&�.������9W�LuA��*��!j[~��m;e�=�yZ��9z$�i/:S�l���#��2�R�v_��
I}ͯ����(r������s�5d�y�,n��u�L����f��&~lˬI^2�|݄ڪ�		M��:�Do�%�	i�Q���ګB�h=U�޴�͡�m�HV�몄��'��>���pmt�\�hl�娈��S���;���To�8�`1�ܑ��ä]�lɷy�d��~���q����1����������u�*J��e��f�w��=0�9*�*�������sކ���F>�ϛo钨|M��X�u�Y���cZ�=�\�;Bf�J�m��φ*Lv�J�bK�E�������4��?��*�$�Lr��벯v�%����gO�o�T�"����9��������7��5�MO�t�l�~����6��q�	3��E�Y�.�gM�r��Q���F�k���s�=�q!�\r{���#i�B�B����'��mD�Έ��%^tW�T��twO�Ԭ`���I�u�	_���p\N�d�$�̆�ZA����،��o�����������`�M� O{�tZy]�ӫ�E'>̒i>8�4_40�ڑڜs��_�����=�����_GGj}-��1�vfo�L&����*4pOHE���9)��kE5.�E���|:��=3�:���l�l���D��g�o��h`���E�hտ���X�/]�c�5g4IS�vl���f�m����m��M~%���]�=?͑۝7]�rܐ?�(A�Rx�c�'�'n�'��}>�YJj\�Y�c�ce��H\򿝡h�oK�x��WaѺ�CV]ڨaz�����+r&����3���uצ�T��⡣T�p�f�ir�	EhD�Q���K�|һ���Xz��J�)r�.=Hu����>H��l�Y�'x>&W<uF�bλ�O������yϻ���-����^���ԅ�e~�}f�83����4Z=��L2>��䘹i�{�
V'_H��	�kQ�/P�A�Z�6׷G��ѩ��)N"q6G�zW����+s��Xbc�RX����ҏ�~��
��Eݳf%GYD7=׼k)i��u�ۤ�|�ƨ�,������O�K�N��z<�ض��
��?�=.�7MցmwSQ����D���bG����s&�]�)��vZ�����L�x��t����75:ߪ�l����}b��֩�-wwg��]?zǧ-z'o����Nv�{�f��鴲0q��6mc}��8U��C���s\���I��8�g�v�a'O�ZW}�954T�������z��͍�y�CK<K�L�������$���~8�p��k�n��k�i~��_O�:g�=�A=4ɮ��X��~��;��~S|�*���s:{NM}B���'�V~�^�H��X�ԓmz#]���gD�|�飯=��|���r��k;2w(K�l��*�bؗ��_J��7�,�~x�L����SN�4�զ|2������;mB��d��3'��X�Mm��+%x���oM��!�*uNծ[6E:J���.]3s�ߗ�g�u��K�}*�)��������8���n��}˶�6�qZ�����$�2;||]7S�v��X������7g\�u'��Ւ�$�VD��Q|����ջ�x�\ɓ��7�=6=zKlP����˭�!;��.Q��]?qU���5����t�����ەݝI�7�{� [+u�œY+�?U��R�IgV�[���W�ͭX�������殿6�q?�u�y���噾S�E�Y$�ȗ>��,_?�=B�U��[Y����E����*��m���Y^-'��$ūt):����H������+=K�H��ܭ��MQ%^��y�`tνpgGձgg����������Tޡo+,��]*\�v�e�G��ҹ�$��g��Ǯ��<i�����6��f0�%�W�Q_�e|q8�G��u�X��O5nǆ3�:�z��Xx��ESȖ�
Xjqϟ?��8�*�N��O��?*��{�h��"Νy\k����S�|��y[��q)N�%ʐqMIu�t��L�e��a�c<хg�۞X��wgp���]��Zz�y匰9�	�jwL)��d�,X�����	-]�-tￌ,��s�g<5��w�麢�U�U�}򏝺���?Ҥ���o!���]�~`����|��'̭�R�S�M졼L4U�0�j�fYy@˗J�[v���~�dH��l���^;ƮN$y�h�|�N��$���f���%�/2��-^tl��T_��:]�g	w�GY��4T9�P��vv���M9^z��ɒ�_�:}Gut��}�����Gn|<9��dܛ<��g��V���d
��-W����$�����-���Y�atm����+�W�ynq�j��.*s�o����u��Ύ��dEM�;�����伈��Z��;���?�ڵ�u-7v�Ю�qE>��Z]��TLU�8�o6>���︞g�:l�]ռ��Q�D^�oߦ�nn��Kjן�Q����GJVwƿ�k����H�}Ю9[�]7�o��m��w�o"êo��9�mt�X��Sm���3U3��sh�q���C�u[�wM��p���~��,���(&�z����t:�r��6�����]EЭc)V��l�����W虮ɭS�r��<�N�*n�����W���pb�[��:�*���I=�6�H�
]6uz��C.6C�����n�Z�
_����!�k]ތ~�4���ە����	:�n��\�����k"��,}���ls��*o�2����k34�ˈ����6���[#׆nje7�Zq>�L����C̵#7�/qf���.]Y)����/(ȳ[S��~u�BB����]{l�w�7�4N1�[���j̝2e�l_��E����*Ӕ��Z�m��:s�����B)Y����H��R�ʪ��7�oh�c�0�-�9����uƟ���E����N[�Ԭ�}0�*�Ab�5ݤx�ڋ*�U���>���9��~z�N��x��r��iS��6�x��]S���R��	2��^L;�e�{��d���_��ꕴ�1�{���E�^��u�\�Ry��w�d��}�Syn�N�A��\��)�w�FP��8�5���s$`}�_ ��l	p�ߕ��p}@�t �z��*�vI �����1�5�> 0���~��n&@���*N��}A`�E�Mb p��+ �"��% Krp<���; r�1�G [ �q �s�)@�u� �∱H��p �
��0���8�0��#꾎��q���֣�>��� � �� ��] 3���4��c���I2��0�/n���C_�{ N=hC?aj �r#��1�F��c~@~��@8������`0j?�.�͸���0��x��<~������|������` T_��<N眅�K/a�����	�/8?*�$j�H\\�+�1�n ��	��#jt �f���6D�-���@p��fL��.<�����_[/�x���)A'�Y���C_�=~ǴE'@T��ZØ��C�SǛ�X�RM�غ��6�E,�w;4��>�c�M\[�a��
%l̃��T� x���t2�H��
Ʉ-��^��h�=P ���J���2�o��*S�繇=���m��T�1�ʆ���TLɘ��Ƽ`���7ݶl>�zc�������$����p��1lz	��=��O*xx=Ԣ�o�>Q��n��Bc8�=-.�+w�
�\��0m�ؑ�ĻxpE������n�,��:L�Ȃ��$H�;����$<�k�a�_x~z6���6rn[���kc`7�n<��m+ �e��.��!3�Tr4���2{Y�$�px�TCJ�_�����Twi�
�0�^�a>�c��\��b�%�k�]�]�� ��}�c�� �R�80�<��\����1��cN�� ��S�ѫ3 F/����p�wS�׷R I� ���aM�b�b.�c>8ᘂ�������l�q+ �#~�9@�h�=�!֔��o)�L��0�kGk���)�w5@��5�kWI�c^X��4��� :�[ݰ��x湂��k��� jx z��.}��ʰt��+¸���u�Ÿ���3������b�;:`�f��� �X�_� �Qg���q������Ǹ�>�c��������w������)�>Ml��7��~����a�k��b���;�ƞ�}飭����'��(�ojc�¸;���MT�����`��h�u�`:�E2�e���$��Yb�zLC-5K}������H3UKSKS]uK}���![��PK�B�Ͱ4�U�4Ң��%�q̀M3���k3e��XR�K��D[�k�R�0դ,��,�PO�-����-F�(�Om��uX���LY���#�2fښ`��c6�k���5T���!b��$��f�L1u��.�����l���>�a��ji�#g�f���d�tX��,��%m��5�T1�e��ʣ���6�bn�%j���LQca#����[�XY�o��ICYuu�WV}U���1���)���W��ʫ�.Mt$��+��ؚ|C����I3VՔ6VcRM�YRF���b�j\9%�a��!�kQ�AS��"�)��U�*�D�*C
|M>4��"#��C:2J\]ye�SP��z�|=Uu���:W���UG;�d�<iq�Tm�*W	�"@�0@�� ��"�%��3HJ\��WDX�Of�%��ۭB� �6b�
\II>I���x�b� &��K�+E��'�0x t	<�^oHBq������)�(dE�I�'��ɓTc��2��(����m1Fܗ������E��%���߄�R��P?��~W+�;�+78Э�q�y�_�<�:O
�y$�� ��6(&�ƓP`�h��!)&OU�=�d���,�S�Gc�򤄕�BTš��P�� �E�x.B ��Ы ��_�>|:w���}���!������3�da:�*��@V �A������g����q�\��#)�|��)��E��������F狃
�<�� ?(�d��|1��OFR�����155U5�T�y
�<��
���.(
?\�Ε��ˈ0@\H�/A�8��#WLBAp�x�t�����"O���;�JJ(�P�x����()��#� Ty�Y��FV೥��:���j��X�:4�!c-����j,�eU�%E>sYCZ��!��Ք��+K)��^�b)(���J\��"W�� -�_C�?j�:R]e���
W����e��G���G0Յ�L!}E\c�`���^�8T��J�|}���.S�T�)�}�j�bJ��M�`�֤�z��*_߱����.Sؘ��3f�q�����^"��ؓ�䱏�[��h��^D27`�,���W�#�B�����l*��^#��d�EB��\�L�#�Y��ޥ���*�}]�IE}KCm�����=�+��}�e-�X`����lsAO��B�5����Dk�dP9a*���i],e���\/K���R��h��S��(:LE�ɐ�f*�j�ʁ���
IKE���R��V�����jr�V�b+�(Ѐ�,7�V�u0�h�t�V59�*M���� ���:��Z��"���h�c����e1�zЦ�)G|���({Yi��,�C�F�f1�}� �ޫI��h*ʉ
�2�h�Z*������ �v3�!ׅv}Ly�E��hPe�Y�r"l5�(���hClu�M�,G�&��]�4*�Ő�iHJs4�Bh�22*R�4
M��*EiS��jS��(�R8��R�A2�&*�Q��r��e;�VX�B�iHӄ�t�!u�l�U�WUZ��!"�a`�jhO�9�Bj�x+�x���#�M�H��q�2�*$٥($�� �6E�W&Q8J"8�R8��2e�L�Y�U�{�8�F��}�8GA��*�Aj���t~%s:Z�}����!�I���%Z�:E9C�d�@/���Y�3�)��rH������A����i�x�{ɜ^�R�����C��u��9b�n#��m@�����ڃ����O�çP��i�o��_{�Z�?��s>�-�؍�r�Ȝ�Ro����-�i�"q��O��L?Չ��5��|��>���k��;D۹��}}�-CC�-�<i� ���P۸RT�.�F��Z$��Z�i�va2���%��oo�*���$��ሴ�p�\0��v����������:8��-b��FQN�g+������Z��I��1N�؁�d����i%�vt�8�}�.�yA�$η��Nі�IN���,���!�������o4jK?Y�Ӌ���-����P�*��"N��HPd�I���!>�p�.�H?�}}��������0�]����<�8x�|<ρ.�}�=����Z�C���\��A�/���n�VR?�U�O��9*��-�yYCX�]�N�a]�&E�KM
�PB�C�\���ZeE�[� ʑ�H�=��#�s�%%Z�%�[��t�_5�CU��_�$٪H�jU�:W�Is�d�8J4�Nuyj��8����T1���D��8�����H�a2�߰��XrT.��~&֞�u���D�pT䱮Q��K���NM9�v�L�������������*�%Mձ*��X�r�ZtA��R��ق��A'�����U���c/�d*ȶb��F;�}�Y
�>K�b*c_S��:M���
z����b%kk�o��hG��b���=�$�U?E@@@@�?��� �Q a���@�m ��S(���w ��>�] 8�:�oġ�7Q-�� �|���A��pG�x p�n>Hz��OpL��ُ����!�=�K�<��8�M��9���������9@��>��>%���w_�2�=KHE��/��Rq�G8���i9h���kə�~G�+�H|�'��]�x��p.u���3ν��y�������1�ǹ��s9� �
Pp�{�v�o2~O&�x��% ������E ������{Kpn��^�E������l�;����ܡ�����%e~P\�E(��>�]o� cH�=_xAZƚ����Z&�XY}�$�W����`(�8e�'�4/����{�e!�4�
�vW���b��� (������_v�@u�Q��|p}���5'=�+��--	����ˋ/@NI(�րg�3�W� ů #���U�n������^5E��j��=
s�<�����:�]Z~��۷�8��]Q0d��{�<M��W[wm.쯭���%�Լ������s��()�+/Aa�i�y{��B���T��[��޵��T�׊���"\��E�TT�w)�:o������+"�����
��� ����wg���TV�sM8�g�Bq�H�{�(<�gy*�OCe~����T̫ʚP^y
_�����PQu�+��e��^�Bvi����� �ϩ���Cq�z���@a�'<��)��K����8��x���{�G�F��c�� �-��>���e���\{���9��G^>�8ӱ&���2q�~�Cy�Ǭ�?r_ �P?k�9�=G����L3P��Z:�����x�1g�6���1�X��'��%��)Χ��)8^C���椠a�HD����������wP����ź<���� p{�u�{������ϷQ/>	�=����ث�'��b͡ލ�?���g��W1?����.�s��x���p������z���OW���~bч�@��"�E߾������o/
t�=c�r�(��K�8w����4���z7�!                     �/gb�����������|����_����~ۯ������ʏ�׆���������Ưe�͏��ӱ���?"�[������/���0����t~���_����(�������O���b����W�?�������~������.���<�����3ݟ��W��H~���������~�����;��?��N@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��O�+�w�3��>�LO�p�?���#�3����f�����������m�a���k��ﾆ?���,���������o�f���k�q���h���3�L���]����M�ՙ���-����W�~���������/b�􃿝�Y�����E��U~�?Z�p&��_��������U��_���p�_�������_�Y����J~���?Kl���`����g?���>�FO�p?��_&~Z���O>�����~��������2A��x����ȟ������_��������?����g����@����~6��ɟ�$          ��� !���TREE  ����������������O                               =�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �o
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     6      +�     7       (oyFHDB `�        �[��h       required_resource=�     i       capacity_factor0�     j       systemwide_capacity_factor`	     k       systemwide_levelised_cost�b	     l       total_levelised_cost�k
     �       resource��
     �       timestep_resolution=H     �       timestep_weights%�
     �       resource_unit��
     �       export_carrier��
     �       resource_area_per_energy_cap��     �       storage_cap_max��     �       storage_loss$�     �       energy_cap_per_storage_cap_max��     �       energy_prod�     �       storage_initial��     �       lifetime:�     �       
energy_eff�     �       
energy_con�     �       force_resource�     �       energy_cap_minT     �       energy_cap_max!     �       cost_energy_cap�<     �       cost_om_prod�?     �       cost_purchase�B     �       cost_storage_cap�A     �       "cost_om_annual_investment_fraction�b     �       cost_om_annual`a                  OHDR�$    �             �                  p
     S          +         �                   �U	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     9      +�     :       0yy                          x^��1    �Om
?�                                                        �g�  TREE  ����������������d                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt���}/e��,E�)E�� �""E31��a2�L)�)�4M)ƈ��(ED�1R��`�Df)KY��,��҈��Le#�D�Ĉ��3���}�v�|w����~���s�������\����\�s���}��jҊٮ�d�s�S3?}�Gn����׮�N���^,��;Է��?|��2[))}��)�٧��Og�6*�oB'�9~�5�$T�bAC��'y�!+<�N����~R��_�q��Eo�R��U�[��xV��	�f���T��?3dM����n6�����O����?�x8�u~��/㡝?����[ַ?>z�0��X��~�p�`�{~l��1�'�m��x��ɼ����(p�;_�y tj��[~+�Jw�������p����o;>.tǿ���ɯ����|�qF���o���'Km��y\qS���L�����O��y�t���֤v���gOa���8BJ���.pN�Ǽ|� �l�I�c����G�{K��}�������^���|�}`��˞{y�?��dq�=�n��%��W�>5vq��[ַ,�����s��C��_���n��C�-W.�'���ë���z�X�����S����I��^��͉2�>����p>���'�4��z>�ɕ���F��I֭���x���}�8l���%�鹗�����bx�ŉ[p(��=�|���?=rk�ea�~Qr"��=���g�G85����u���C�n�'}��E��k}��_�`_��2mxE��m�V儗U�ܺ�y7���싘op'���cƯ�Ъ/n\J�(�+�Ap��O�o��:���3/���'5@W^u⇂3�������0t#N_��a�ܰ��\j�.} ~�#wb~�9�|��We>�bp�zrG�||��Ka'?y�d���}ʐ�ЩV�גÊ;���O=sK���;\�����W/:��i�#�&n&���^��z�r�G��z���C�s���!�_��ұ��#B1!8�����3�.̷��oBX��a��v�r��m��Ο�P-X���?��^F�쪲�`��Uq��,f�9���Ӳs��&��'�dc]��C�,<E~��~�����U/|�����O}�s�~�����2w��������G�x��?��+�Gj��
槓(�;�d��yٓ/oD���E��/�g��/g�������7�?���ؽ��7^�}���O���٫�b}�l<N���;z�G�l
/R����#�-�#X�^�c�[������n>r�7m������������g�%?��[?$�ꀡ�����UF���
?���^x�ӵ�'�r�I���ψ�sǃ�g�+�>�Q{.�o
�	)[�<��I(���^i0�㇣��%������7\6���U��5��t�~S��|�w'���=�:��ا��&jw5�?�����a�6x�̺&�:]SN�N�g�C�z�!>���g�������7RW8���]mg^�~��]��3���R�����:򵯜�
����Ї�g��r��c�p������>����?�x���/�����o����n��tΙ t�hg���z����Nr�;�9�I�����Ҿ�����������ٯ>4��ԏ���۟F��0}��KNTY�O.~��'��3�7����o���'�sG.E�]]����w0�+��� 韥�_9��O޿L����9ћ��ym~���:�����	_t�|�!�����9u��wiG��!�`*��C�?M���f�p�9,�t�=O�gS�9�}��w~|��	��������w�x�Q�9���t��\!�����FQC���I;��#w_��>w�I���sf_��>`��w��ؽh�5W=������g������%�'�@³��|�_?���܎>�
#_�A�2�t���F���^7�}����#�s�?�:r������:��#b���v�kO�[����_����C��OIp�䙑'B7���g���ӑ�^_�B��,^k���xp�+����֗>U������4�[o��_~u�濯<u�%���8:v�7������@�G^"���<��z�^��,��#�^w}��?U@^w�����;�{���nI��ų����S�'��Y+���>思�b������`ct�����
����,�+O�[����SQ�����w^Z8��3�"�R���;�g��?�5~����߁=0aO�_�_\��t�'�a�{i���g/1�g*wͽtÙfT�K�/͹�9{��x\�����.2�ƌ�f�bJ�|�E�2��s��3�և7>:=���e��c�3��Yƛ|^~q��`<��W�I�OC����8�'d��/o>|�ǎ]A�-^_B	݅����z&a��L�!���H�S�W9n<�κY����i��y����l��go��[�Bm�{�mO]�q~��n�\v��FQ}���X�;�=�y��܏��~��ɱ���<1"�(~�*>�{��+^[ۗ~z�E}�R�������ܽ��c�;d���7_�-�|���F(�2N=1p�%\�3�}�����/`pr���f�Q�o B�����^��#[�����s�����B����'X�'���5�ȕ�5�z��Q�=ߣ?R�����sR�_9x����g��#����70�߹x���W1ү�z��5��T�t�����O�	]{�1��z���{�*׾@���ɑ����j���J�y��1�A�np�̲���U�'�-�����T�X�
+�����1�������s/���1o
^q�	�~���G����?@��Y��}��Z����o߽��{7]>#���u7���������?~��/��9�?�@<�&�̵f�gO�*�[^z�>��cQ���;����͇ӟ>�ӆ����#~�H��������]y��A�;�?{������O=���+��}�����q�{BS}��K��j���_�h���U|p.�9"���%���C����М���+{�7���{{�s/Y��1�e��a�M���B1q�*��P4�޺T��]���֫W�:�C���]����%�I2S?�:v��зO̅���;z�����>�Q�M���j�E��� �m̑d������'_%?�`G���'_�:c{��	_G&kҷ;��Q���Z�9�a��ʡ�kH��+_?>�0~�l���k~�kl��P��Y_���`�z�Ϝ:~�p� \i������#� ��b ������.d�J/��$&�~���r����3�� <�v^�����/���K�g����ܿ��x�P8�w{|@�{�{�0��������Gpxq�߂��#�+7�U��=s��n{��{/-@"���~r�
z��*�~�d끵�Ǯ�7.�����p�/��ɕ�1G,�1T���͉���i���ϭ?�y�|)���&d���������ϝ��9��_~����/<|���Koj�#�?}#�[����U�O� �.�-�s�c#J��H��k�6�)���?� t�+��`�_��h�~�A�3o�V�(���8�{˫��Ϩ�Uv�k76qמ���տ}������u�M_{q�Q���[}����v�ށ�/@�x��W�<uͭS�b}���;si��d����K����D峏�ֻ'n��������"��$�\}\��i�+���N���&��~�| 	��Vp���"�Q8���_C��F�=7���wA~`�[1���@�=�s��"������ ;p�Κ ��ধ.?=����? �|����.d/����֭�k@c�x�p����1�~�nx�
~��/���G��Dp��Ｎ<��;�=�(�����% :� ���,�7��(��M�<����w%h폀+kq 1Z��s��32�=�ڎNH���}`��2���� .�<���` S�Kz^���0-x tpTiw�����g�O�U��>F�@u�~�c�2�a�d#�r��\�:�f� p3��ۗ��[AeuL�F7߿��������X���O�'i�N��y�5�ݗ�w�V
�����g%��џ�-Ѽ�4��'���55fv����7��F�w�%�z*t8�� 	/������p�x�y�۷�M�ʝ�����i�܏6�W׷	�9J��>qx�v3���m������_�| �;��X�槞;mӊ�o�^}���[ĥ���y��[���CO_ߧ~�:��[oZ�������D	����꾍�2�(�����x����S8C�bx��և����/R�(�a{ ����}��A54(Ґb<<<�AET�lǭޅ�|ڄ.�֠�l�8�r73�e��HEB]�㰛��Nu"�=��q���3i�y�R\�rϫnU�F�"���@�4v�MV�I��u����x%G1K��%���'m�r���l�4���|��w�Pt�B��\��NN�Vz����t��2����� �i����Qӥ��u�M�D���h�0���������uuG��21֐KQ���E��dqWeGs2B/����@����-1��"�����2A>�l��#N��[Gt�S3ዮY����09�����C;�F�Žn3��KDä�ͤm��y�F�w12��È����E������Fy��ëD&���{5#P��kx�����[^�ZC,�j�+2�
�~� ws����:]$m�#PXu�\Jw.�xJњE�St
�p�G�軎�Pk"ͥ�m��*cf����$*�"��eeXL��$�e�E.V���K�h�G �V�"e��6��D� n�md��0�x�W֥M�N�w���`X7*1p��wu)��T�¤P��\.�,R�H^,'�^[J��v��:? ��0��_��D�&,2�l�ӂ�y��m�Q���E�L�ŝ[Y�^t¸3�[�����,�"-�-��Q:�uHg�ȵ�f�V��������^�ݖ0-x��@KW�e/�@I��^��L��,������V�˰Y3�r��={�	]���W�1Զ�^�0T��"J��Y�#�ƈ0����8��Ĕq�ᙍMQÛ(j�l��5?)��c���&�rnC\��ִ�&����ٍ=~�' �u��fqу���=����q:r��X�k�u�N����s���}vU�!`s��5�i����/J�2ۨ�j��fT�R�G�19�8��X�cD"/����x�>�玌E*��n:۪�ǝ�9!�v���j8�mqs}N����
L>�W��9������P?�����B����pM*a(��X7�8�S�S@����F��T��NN|n��&H�.�����z`c�n�ؕ�#��.Gi�F�yJ%_b�v�S�Oy���p{Z]��K�����Kwa�uI=<�E�pI�Q���/�g�-���������9������ݵz��4���f����B

eS��s�DvV�С�T�~�t���s���ʸ��43Ū6��W/��a���%���K��f�o�"�-��aR#r�������oszb�ų�
�,�������؛�or�b��hq:�zrò�K1����;V��	���C{���$��;W�L4޶20����Eur�_f�bƕ{s�k�Y&K!1��M�;��J6��~zj$�Q�\_��9E��XݎW���G�$irV����hX���s6ȩ�����o����Z��M�Roi�������E"f{�B$�K�J2a�����yт*�P��h�f���y���.��/�	��D>g�x!{��.y#�ɔ�>]X�\�WW"K*et\�{�یm�
����ԕ}y~slB�Q���=����i8>_����F#�K��9�Z���c��F۰_�߫&8͟Р$߃���vр~e��6���,�0��	]�Ŭ����i�nl�PXk�Jߪ�[�d����r���~ˊdWF��!,�"�_�8����$yeҥ�g���L.2�6��n�*XU�ͽ�e�W�5��\��R�[F~EB2L��8�֦s;U�sF,�0n�l.��)-S4^_ث�̢����$�򹋴ᥲd#��*Bfq�nF1�~#|��?
�9��nה��]}��!��xb�����83vN4��ee��Y���Po:�+Y��MoF��f���t���߭�Jce���J��y35�4P��X�9��4f��)t$ҿ �H��h��;�H�(V�7�	5��͹W�2��j"[p��/���c�E[u��8"B;z��5D�ԬD-���jx$�i����J�-��,k����0��E��M	�7&;�Yb;�J!���q�9>��%8ul����r){(�6/X'��+��kh�e(��j�m�X0Z/Lcu��o�m���mSwX��BrQ2 �,k
	�Q�B|�V��� �	v��pcy�Q�h;g�̈��.D���13�h��|Cbwo�-�P�z�4&jK0I?�p�Z�k^�����X�O�-��HS��c[H�C�0'KS��*T?�.��l��ASv�������hmR��K3�Hzޚ��ǩ]�Q��%d�u6��#�\!����:�$��f0�i�w���=�.O_�
��C,6@��L�I��[�E08<� l[EcV��l����`��z�����o8̿�3�{$kJ��k�l�4���r�yU%�70�~w�%/n�-�熟���$��0�w��S;�2_�ӅgP���\�&~�ҿ�o�x��b�|X���wfRgpo��Ec�0J�_�g[���V35�
p+���~+Kܡ���"G�YgTG9T�f}Ϟ�j�f�|?��<?���1�H#�n�'��}=_Y�o�:uZ�6s�G�E�k��^�ĞX*o���~[l��^�7�foJ��c��V=����@��'MK ����!w��ɈA��������} _zD�%��[���@_��5X�z����`M�
 ��?# � 	 ( �"�mY�2$���#
B�y�_8�_ `z��_�o$�6��P�z�j0޸�պ 	��X�A�2=й��{@����_�_�?�|D��a����*�_��f�WK����d������]�u��:��޻Z�hK+b�$��%�ަ���y�žf������R��I}m���O.!��vx{�9.U;k�;�2�(�x(�-����)�sہUH+���騳6/�	��(iF�v0��"n����f\��
qBh�/�1b+[����^i^Xs)��WF��,ᗵ\�(o���/I�*(Tٰ�]��W���Xy�ֲw��xa�T�K���	ːa*uq��h
��,�ǃ�BA�����ì��6`Qɀ?��,��٠F� 7&�
Pi
������H��.�E;�=;����btُ��Ց�)@� ]*���p�Κ�4`�`�|�"4+`���ۅ�2F���x�ą"M�I7�V5@3�L���x�?^Lp�4� ���w�ߡ��
PH��������l�����u^E������Aw?X��Fq����27(�����H�u �N��6�5�g_�5y!�?8H(�h��l �� �����,N��G��8��'�p��I���L]����Y�Xq�	�ԅ
��8�f���� ��.$ �x�%��"�mu��%��y���JM���:	@�j�9�e�_9��� �P�k�y�2g�\G��Q:o�I+F�!����1��J�FςsLƤc���\'�*U��9�{cR�⏜u��3��sАc�@�ʊ��C �\��0�H��^�i�L���b�m�O�(����C��עm���X�����T0���w�(�A-%@t��6��M����E�Y�@�̛r�)(v-�7�^ ��ըxX�nƎ��B�bW��aۑ&Dt0�@��I�L�Z��2�Үf%�u)��D<A���Z�nf��(���n�Q�ۘ�Թ�*w���
h�~}bZ��4	5/�L��t(\��E=��e0Z��Ye+"W�s0���=�T9�'7)�j2ʙ'BH���"c�7�(L;~1oS���w\Cs����<���ZHX�U�+v$!��)ƮB;�"B����ai�0a!��Hd
&P�N�4��D���X�ꈬm� �0b9�P��J����Ҽ��\�	�4^K՞��`b'���j$�b�a\h3܈�"��tW���V�qlF�P�s�1�۳'�f������s���-�74�f��&,��E��y]o�JE�N���;U{���( U�rf�3�u���^����U�~�b,���B'�1�j�:Q���ѕXt���$:��2R;�p�u8c�q:l�\E��[:�W�l��h��]�fc��� �54.3ܱ�zrM���ǭ�Pp�����7&W�84>�Fi�_rR��
�rk H��}�\`-��ޤl�z�\z)_�"6-��ⴷ9�ހ(�
d��1ؒ��1�o�z[}�UIl�߉��	���hIZU��B`$FX�3�ͼ���kJ�M�&����r+�˭MO:-��۳;vڊY׮��|Bn��#['5.��r2�'C�X��8�G�9���{7�c��$��^��6��cM�,c��4=_�P�l�,߆O���f�*7�66�{�5��:<K[w�dOG��$w�%QT!��{�(���P�\I^�t0��f�67��VS𨊧b:Sdu �u5�V?�">�͗u#�����dK6��|G�i��c�բ.�'$�s#{������ܘ�
�/�	݂9�5t�yo����n��_�N�qф&b�M��H�UV�2��,�X�L�W��V�ef3�e�*ǷB�+̀`2W�|3������m͕+��D{ ��Ơ]R���l���Jfޞ(����JaÊx�*����x�Ǵ�{h�:Pf&��]1ղs�c-���/+��1��y�7r��b��O���hqg�aw:˱�_[�7'�ԩ4��)�8��|��Z�����W>�o6�R������6�/���'�Y����zX@�U҉�|�?J5 \��e�����"b{���0+�5�W�	�$'o��	H��rS��"r��Ħ�]�-޾��]ts:�{wp����t$O����l��LVIՌ1D�J��,�*9��b�/�L	��U�<���sfp4r�م�/�n�N�Ɯ�6�E�8;e� oc4�^,"E�F��`��ײ���:���r��hc�HrI{�J�6U5UZ˾}v]n���e�>܋̭�q��,u�Rqθ蟵� O��o_D4.[IE[� w�{��"�=<���pa������Q���St������� iqP��{���_p�X�=����ӨT�p�iP�6�Q�V5��E����.d���Uنyi�q�BI8w*�\�m$��۵�)�sK^bg��`��{N�G��1W4�����1	D?-4j���>����Y�D��})����"LX[[�����~8f?�6�I�j��aIvGC��y˶lC^��W.�D����B6Gg�]�����H��4V:;AM���ܱlqmW+��@.�͚��J���Z͝�'��Q`)��O]��)#�c��tg@��rr�nS��#Jϧ��(�e)+�T�;&�w!-��z��6�w
S�<��ס�D��.��
⪁1ŨS�MJ��r�cR�V��G�G���+�[S���y?XŚg��*%�`	��Gt��xɀX������
�O��֐�Q˔�0b���Q���1�l�c��H{!��?��"^�
�����
�[�j��?�[�ym���X	�L��}�z����
�.6�%������L��mM݆}�ꢳ�<���J�tx!B�,o�wH�!��r���~G'�Q�h[ܬi�;o��]�I�� ^6Vf���檌�Y��(����̽Иc~�L�F���N�9�Y�v�(� u�\EhG<�Ҍp ��<◣�M-mA��v`d5v4o]�_غ`��ᠧ�E�"��D%o6�Tx&&�S�IN<�8(�mf�R%�q|rH�ڛ�Xv����}v)t�p���Yg~�A�I�F���\�ױ4��i�Q�U�	�DyX�����o��Kom$�m��0&us���A�*L?@���ڸ`[V6�H�2w��zs8W�t��b�j���h��b�;NS[��'�Y� ��wtY�N|R^^��AD-I��نc5��6����TÓ�� �/������TL��/�⪡��~DP�X�5�{���j��������ȭ�����"�-b�p�Y_�*�0d@�� �~�6ы;/��Uy2�gR��c�G��̯id��$~��$��RP4mz��BM��[7U%�?�6Lfo|8�r�n�t0��5}d�GK��y��nN�/��v�����d�������<I�kӆ��i�m[G��چ��Rl��T�F=����.��A��!��f�c�_ge�ȡi�Ω��y;��Yb=���Y�_܂���+H���1�`� ��?. � �A �t _OM°U0a�TfP�\�g/�  Z��@��x����=��߫���BW�! D`:'NRHr"�g�A�� �����_�8vF�N�`٘�XP0R���ҴM�4d_��j��<�do��=�0�c��0��b���]��p��c�� ҇�.M�Ώ����� �_��1��Fzuh�P7D7g@�0������Ѭ\/ɸ���`�J]����`��A��qM�����fWS�Yߡ,ǲn	��� �^��v�>.�_��)�|قj�jP�쌇4�.-�y
\���R��b'k�EY�2��L����5���Vuq�h����Ɖ/z�˶�o���<�)~����A�=�
_�L��0��x�k*���`�o��EPN� 9���2�e ��C4X6"Ac��/�i$-�b���pؖ��Rl]�iӫ
�Ftz�
KE@�t�R\z��J�lTd��:���ڟg�[��B�Bт����,�N2��R��x`,!�]#�s{ E$��y�y�����p�a�'�a`~������������Kv^��Z?����" �#A�7�R0i4�\p[[˩�d�
��`Nb��� e\�s?�B����Z����%�,7E�"��1LYa�H�� 0F`��rx�#��h�U�z��a��hM��@U�����^�f
E��F,�f�Dc�2�;�)\�i�g�I�!7����9�I����3b!c��vD�ݤ�A�
�=�~';v(���)ϔ�*.1!��r���8<l��{�{���k����d��MKm���3��6��<���P��m�Ϯђ��Z}jG����8{�ݓ�1��v�J
!Ѩ��&�ޝ%uW}m?�f3��6�q�V��8�S��&�0���Ȭ^�kN��뒪�-�� M��2f_��+�~�yd;��-3Vu�`%��:mdD��N�aQ�k�7h	7��mSF�I���m���)�j��&���<9��Q٤5&{l��N��&�Z�v`�5��s:�?m&��M.�m8���ey0V\��̼!��I�+CBXl#���Xi�L�2���Kz!ձc�yA��r�9����N�=�����ͬ@�^����Y�HIkBTpQl"uљltb<h�K3-�`��̹g�
�/�;T�5�`��1W�6MlX�#��`R��fi|i}F,�f����r���4I��ߚ�]4���hg�������	��H����F���̶�y��X�Ƿ���妮�z��Y�·5�jId6d���R���d�j�MР(�)��T���K�DA�ѥDD��
�
��� ��L`�ę�1�Dkoى��\wX��YS�w�F�[�H�5fi���~u�8 ��%�E�JU�#�x'jʱ��m(�������M4*���R������ʕ�q�54yh��0��Ǝͷ6�����j� !d��#J�
�+���!.�c�iG��T�`A�T��9-c�D��}hHޘ��e�"DH��u�V��7���� Eg��d�� Q�tQ���B��Px�\��LF�z֑�L+�.v~X���D�q�km�Q���6���Wr
i�"�đ+2Ph��4��%D�F��7�"˰uO2X�R,7TgY۰T��5B�e�<�;��i,9׈���Fk����ן
��*#Y�f{;���o�d12��̪��`1Y�)���eNlΌ,�v���[�3�� N�m�Ks9[oX�B:���gR_�8�-�s���l��/vVg��li ',..Hȃ��!�ԔW�H�K�]L�ZX�
�Ud �+Wg�z|kn�-��2���n�L�.!I$���5�U\_
��y��ZD��1��e#9DKm�U#�4�咭�r�)Ja�?�ݴC� Q�G@��ϯ��Q�%��`�����1GR��JhKA�Z��7����Mb��/�_Su}�σIVj�܎F��{��ۂ����m���7�n6D%6�괍C$���ܱ�g]�~�Xؘ����Vuh���0[U���[�#u
V4�a`Fb�=/	����=�Q����B��
Kc3�+\����*%f�"R ��r�.��iKs�!��K�I!�qϲ����t�0.�v:��֊Z��!L�q�E�7���0�QݢY�eY`�b(&&k�ق��˒��V"�$�]�6����	��J�&2Jh��M���I0�C�%�
>�!+�h�uޓ�AR%�h����(��M���00d��sBs#��֗D���+���7��Z^��j�{���N��݂���Ʊ>�<S�\n*q�/�LӖ�5�5|A����&�P��s��c�ڰwv��
��e���ll�m֡hS#9;���U�#��<���R}l��B��"
��d�V�D5p��hn��� ��[�+�ӉsK	�(;��|��l�`�fo��G�겣�k�J��l��)%�|��z6���/��$�!��v�B��3;H�s\WgU+�V�	�y�&&>���aɮ�*ط鲄#j�r��wG����Z+�Nf�3�M��8��o��bF39��هr�ڒO��G�~�(K7b܁��m�-�o�I�Ux�Y_gtڽ�1�r�1���=��vy�r6�i�]qX����X�$f��$��^�#ry2��
�e�b�",m��$h=3�#"�~��U���Zl��[�2�4bobUbߋ��Z�LX@�N�,z���e=v��H\@�0�� '��_'4x�6k�`-��FЭ�#Z��,��XR;�y+n�ǈ���Ź	r6��@�
m�1
�$��E`A�&�6�4
��[%��K�m.u���+\=53�-�-���R��s��&<�A��C�V=袌���x�FM7�p;@_A�:*�h8���YZ�>�%��-'wR��	�=BR;��D��Xn�uSۦ�H$n�ۧJ�4a?��	!�H���<O�L�2�� ��+�qނ(���KȢȎ�9�Y��gEt��9��/\�t��T��ua�]�����i��0�D�%[�����>������A3�X�Ia�F'3�#����P�a�}�O9�(F�����F���!��-W`�8l.@��I�<�ԏ.�7�4a`iJ�p�u/h+����6�m^ni�s9���32��q����N��mKҺ��j�_Bf�2�
��� �p��� uu�љ�g���M����Y\˚P���N���|`��V}��`�j�0@��C���E�E�#� 
y�r��ab���t�P�փ�����U�ȧGL�m��D���z��a�n��X�0�Ә\�7es!�)�S�HI^L�d�LW[�pB���(�?������^�nܨnТ�*g����Y�&qǎ�Q�xv�*�x�K*�c�C"�c��6�������2^��Vp}��ڵ���z�
�d��̬{���~����x �h1�Cg'���W���5Ŵ(2��L�ף�Ċ���+�3�n�6��Nh@���TGiTٶ.�rJ���0��%ؗ�{G�D�_�
��࿒Sb��\iH� .ܸ�3a��� �5�^�m��k^���'Q@I������i v v(近�_�|����]���պ� 1�ɡ@3�s1�.遖�`�/绿��p�K::`7c`'�)�hhn]��, �Nߪ�{f��z�g�Ǘ��/�;��m�٤п���p��@8����7�3��k8�h�����n�s���7懢*����,Q�;B%XY� ��P����?��8;���yȉ�t�����;+uj�����������+0����@Ȉ�ō��Y�룍:�d�tQ�;��^�g�*A���F=�a��q��]=��Ǘa�=O8��G�r��^n����U��UݒL�e��1���Ug��-n"z�4	)]_.ǚ����_�ZKE�Qǀ}KX�0�*A50<�8���M6����B@ޢ�+#;Bnh�A���ro�Nܷ+��Q���N��L���t�`&0-�<_g��� ��)`�|�.YF�<c��.d/�v���^�i`q���X
y}�f�1��� ;�V)0����W \8� Z��8�m��D����m�����8��y����y�[ Z��@2�90�k���@�K��u�nf����E0`T�2�˝�s?�B���6]�@��ih�c Y�K&�6��f��E�763�`��b��b�=�N�� �"��h�"�DK@���4-P��:��M1t�%x6d�'tX�~Jf#�>5��C ��0����2�5,6���$�3�՟�҅�Rs��z�g�������3()��i�U�b�I�yA����i�w��'�֍����q�1�]_!��k}�y ���+�1P����t��#5�N���R!�'�g)��_�ͷ"���!�"q�r`�?�/�l��`ާs�����,m@啢�� �U4v���t _=�3N��{��Ms�z?������r/Z-��칣c|׬ΚT6jiC����2ф�?�3�@q��H�+�7U:��8��$��I����6ѭ:�l����3e�Q�lvzsOj!l�Q]�ի���jk�5�ͭ��V�w��7�YA��Y�lz�|bǓι��8���-o+�D��W�4l3:�rJ�rS�
���&�@~��V4s��<tl������6�m�eA�=��6U��x�*��f�s~��V�X"�LRꇧ��l#�X@����kV<�X(֜aL5Gn8��9�P���m�I����]��4$��	U��!�nd�'�e(r���|�P[KQ�GM�I�S�@^1��W8R��)��uȚ�A�1�p��|=�.OlZCEm������DCD�ju�&�cU:�й��MӴK���n��V3i~E�M�JZ�\�aU�β]ÛV��#J��qto���s�Jhp�6���)�yz�[j׌V;������6&w�B��\�9;����M8�� ����Jkp�ae��6�[�eWY���1�Rq��|��^��hԷ-�o��")M�[�DM0�p��*�l���I��P����������m�����׀C���_+d%!�L>&�3�3���i|�4!_1$I�ZI�2�J�$I%IJ�$���$I��l�4+IVB�����G��v��8��������8���������u^gf�>f�1���|Q�\�%��7{�����q2ʁ�����|��R��Q~���u��Z@?���(�՗���5�k2�y�֗c|b��rڜ�5vr�����&��	7Q��h0 9�0�l͖�,��)EM~���E���|�O�YGdg������)s����������^FEg6�%�k͎jR��Sz��S�'���U�F�؝2�+��0���I��+����)�!�����˴N�C�}c���欱��
�ڧ����8�D��eA�d��[+>�V�ק_��(9~�֤�|�ؾ����l5���J�����||��h���J���Mu�xCJT���k���D�C�\��V����8���O-�m�a��T�:=��p���L�g#�_o-�>90���`ˇՄ��)G��W8�Ht�{J���p���E�*����1����L'Kr�(�/?�N&T6�;F2hY�i��~�P^���k���d&G�Ժ�J��bB�Y 3*_R�]��P]������j�S6�V�Z�sZ}Z��k&����,�-��/.N���HH�ķ��Jex�aq�P����~���\z��DqQ�(�ڰ�A���3��m\>�� -�LO�J���y�����<˰���������jA����PF9N&3�����P��)H��2j��C��Z���ߐVHn��J��|b�2�h�9�ܢ�������Pٞ�����,܀�_9��9YX[�V+T��2��g��I�N0���G�J�s��3��r�NQa��f����݉|��Z�A2�Z9Tz���S)QX��WmL ;�͍�Ǔ�++���'3��Y�	�AN���)�f��0��<\un}]E�{�G�{ާ�ϙ͜�%���;�ezs�2$���͒o�(ɝ�T����&�ec�Ӱ�~C�?���(
���c?y�s��n���o�1;#���z�^t�	�s�(ܚ�J�nK����͉QQ9ʲW�1�Kq�\���`=�P�^#M�F��v��UT(���זKn�Se8�Ւ�z
S�*7�G�>F�m���-�ϓ�B���Iߜ6˓	�
������K��՛��W�5�R���jv�F�װ�3%�i/��qx�J����}��#)!�uJ�Vv�-��j*��L�^b-EZu��5��e��ؑ�����ß�}oP�f&�V�t�0�'�o��)^F6_�T����A]��$S��S�c�����]�|?C�A���d5��yi�%!v��)���|�L�@�M�Bμ��,a}�2�_&*�/AIbbqī�E�����^(JI^��~�iy��[�<��6��ܔ8+���Ҧo�?,�I<�I�K>����[j"#��R�pl���"��|.C!�o�3 Y���F

Tj�;G�8.��5!!̘����� B�|Thg���_Dvd��u3�7k(9�)�_�k!�*�������-*���XqD|kSuH.̩$*���9*R�k�&�1�=��p��R���[��'�ow���_=R�7�&���,�g{�����DGj���	j�v�J�rlSz���F
.l�C]�aU�)�xS��#ۋ%�s�iJ&�*vUB�r~B�woF�]jN�XɯqĲ�|JgX�t\mb��Hve�RƬ�[� 3��(��`�Ox��Rv�g6������xTӦ�#a�1R����@�$'��1(-3`>(�V���p�"�RA{�IGFvn��7LA�+߅R�S���֌Qy�U@V���z�m��7���T��r���;��F�V�4��$��r�2�j�{��y��]�Q=�a������F^tb̻&2�22K�[�

��R0rVv���K�kV�Ĝ�H�)㌰١2M�e�ْ�R���2�\MQî�R�N��mr�e�.��I�$��^٧�֠�HՈm#����h�L�};��qr��1xa�Yō(�����{2�$��kִ�;�B'�5�Z�Վ��#���J�#K�a{#��
U���ɞ-�2�ژ�m���q-��ў�A��l)'~��OCIR�]������ԒHF`��a�l��JF�j���b\�OP�t�eAI�����\/�5�çM��U�����0�R��eu�{��Ue:����b�L4u�s�M�4���
<V�����b3�:}�y��Q���JڐmFc�N�X��!��M �ޤo49�V�R�&K��۾��L|�O�������͖���E���o��ф�)L* j�+�%| �6�� @^ �P �4P'�P�
P��>&��"r���� h����lE�A�hw����{�A.yWA 9X �Dq��@y���A�a N3����r��kʀO|R�c�JQmOT�i�J�v�0��a~��w1���xU�a�Z���B�$�R��ijyWX�C!�c������ޔ��B���x�� *.���1�ù�F��2@}D!0�7���$���|N��J�ak���d��33$Em���m�#���	u|Vj9�� �U|Pd8
dS��+Np�c�1.[�K���Ү�G��%rG8L	�5>����]ɪ|�>c�.7���./O��h5.饎㨽�����g�}EL�H��G�R?W�j	i	��q�m���RBn,6��df�xZUK��Ҁes `��ebhQ� u;0RPU�E�u�d#����#���1��ޡ��bUYE�)�-��$�C��x�
��L��YD��T���������zЌ�^���i+��d�"8�"9�\�@v&z5�P6B�|5�T�F�)|;(�U�� >���m����P��|7M(�j̀ӂj�dV��Y&���9���:b��&zZT�HMP$�Auv ����Ft� ��0� y�q:@�94���l�2W�Y
�\$ ~4�I �1��T�X@����j�1&/ �R�5�cr�@��]D��T&�k"��ZQ��Ł���HTIT� ��ʫ�ԎDZt\eI$�tI	�P�s�&N
NqэBА
�i#��1q=:�6��P��m0ڦ�!풫�3�I���昇˩5&��q=�?ywJ�����]�����K�����J��]QV��bY� k�Ƽ�*&�>�����{�G�Ig��h��*o��<Ff�I𳅍#�#*N�% �U���-����-��W��|^��K�?OfI���N�h>(�q�ˬ�6��:mmtq���[C���E�=�i���5?d(N������������.��m��V9��<
�_�x����9?]�e��۔���x�	��1{U��d��x�[�'%����Gl��-[�P�Aך.�����Oc��L�S���;)w3�����=v亴,��)զ����[��3�&�L���m�R��c�n�+YF��Nٰ�̹u�'���{EB�m���޾kt�a��Ņ��m95/�l�*��9`���j�^��!�o�S��n��R��]��x��-{�Bz`�r������?�}�yo�E�U�"�j߭�4���g�Q�}�V�S�>[WQ:C[��K�po��S����k�[�v����m��^�jKi���qs�y��}��{=$cVo{�����7j�f�v�d�ӢS��V�J��I<�O<Y�p�n̎���&'Eg����<��6\�.m�������|�8��r��7W=���Vx�l<8������ۥ����xOb�]y�t�����м˓��M=��,�͏:ϊ)������K\?�?V����>w�;+��w�:�w㭔S]�osW\�5۪9����.[��/?}k���z�_Fo�Ss��}�����?�K��S=�_�r���7�;K7J~v��/�М�������7L��
��;���o��sH�?͖���Nﴽ�nu�T��5�g�	�*�s��m�q������F+�Phv`���g�nIW_���y��n�s�Tۤ�MR�9�q9�>;J$�+J*��zV���e�C������V�[��pB�n7�F��[��+/�诣=o�W�j�d޹�<Y�|k�����ׂ����5�p�Y��o��H�z������5vF<5��ٽ�/�;���V������'˜J��s�+�5��g���g<�=D�{��x����$�l�qOȍSn��ǎ��{�}�ت�z'�	��cW�I�����3�*yɡ�@�m�-Ct��ws�Y��?\�z��ގ[�7�;�o��,g�v?Y��������f��ܥ�{��=}DJ�`s���/��|�|Ǖҋv��W�ft2Lmn$���'�H}e����n����D����X���>r`ݕ@��hb燨o(��������jظ�7��d��(�Z�G�����yg�7q��1������~���#Q�w��d��A�XL�&Si�IL)�Djҍ��*Bv��_>K��$ל��xs�`��+�I�[��̓{��ERf���ׯl�����s��ܧ�y�w�P����B������G�O���}���j���[��h_�WՂӻG��{t����Fn�եL�Ec��'�Wo�QUz���9_u��r�����ᄁa�����޷�����{7]c��>��x����Qe�#-r){i9�֏;���׮-,���`��⺠!v0�;��'����>_K�	y�Y�όz�Γ�N�l{[)ǵ����&�i�o���쿵�_z���-2Z�)z����J�W�/���Oɓ{�R&���?�U�W�P�I�h����˸f���7�?��%;��s�D��}��{��pH��/�ޙW�8PrTд�NAm�X`�J��}��R�S?!�E�0"�>���}�ԓ���܏�?�ϼ^��5`�D|������~ʍ;�n7DWJ���W_��t}�2��ݞ~RX��
�G�]g��W�u�դ���>n����:�n\���G��>��j�9g	��#vS��>?>���ԟԹ�ޮ�-�p#m��W,�x�wPQ������+U��E���O��{bn�xVL�G]�r������j�fxy�|�i١h�s�-g[�Ag�(�<""�*vh��,3,�5�����R[�O�^��]#����2�C�?�Wvw�6�l��m����������ΰ���)i�#�E�3���'^8w\hg�W�4vFY�l�{�݂�䠫Xα+�9�e��ǚ��"��%�Ȃ�M�c�|�Y;���2L�ŷkK{d����	;Oq?l�Ԧ���C����1�/>v$^�!���?_�rOp����C~����uF�{O��hG���$a���(a���߿��dλ���t�BВ�Ҟ}�n�,V��^�P�������v'�E齬%}_'ﻡ�3]e��N�0e�l)�)ٛz��=n�>[z~ٻCWQ�-��[oV���R��Ύ�U�i_�΢���=~Yo���Z�E#�I_��̻�8����O����������m=^x���!wÙ����_|��*,�2�������z�Xr��c���S���Vl<S��q��]��=�+"һ�!nq���w���V�M�?4l�jZ��\�z������|���ʄ]W��ȃ���O���Ku�1+�O���ͻt #�Y^*�#�Q����E��D����f%x�ݧH��5�Y�qݯ>+~�{�l@J{b�������=]��-��:��k�{T����͂�%Z�1�g�΋����f��w%�ܸ�S;6���OpͩQ���l{��p4-k�u��TC}�	�����U�&�Efz6����U�:]eo�(d��Y��'N ��-���|�I��7�e�v�tE�cx�GuywM��&Ǎ�կ9��F�&ϼZp��}��}U`�\��=�k]��|���w�(������!|0�р¾��'��ص6��ë<���?��G�_���dG��>\�0�p�w�J{���{ZQ���Q�!�;>f��t���W�%�^�5kX�6j���_m:��>��;?R������P�sM�[� U��[�?.*���m>ذ2�X�ž[7�B�W�R���u�mV�۟|.�?�����հRtc�n�c7	�j��p���0���=����j�/�=I!F)}��/�.i�x�>֬���h�}x'y}�&W֏�%o�Z�}͔��������C�1��*[��-�c�^E3�v��3~brg���;������sU#P�0�~�Cn�D���fzČWAs�ÿ�Sb��H��(��_�X ��Dpq+ Eq���J�?�7���x;p�W%@��y�K��� {~��r��� V�h���k
/�� �]- �H��&�}���������kU p��z��D��(-�I��`�x����b�ݩ���������=m_WH��g��ny}���IL�����C^F��͍�ޓ蕼tۖ#�̚��p��:~	�\<a��>t�Xtg|s�˖���N�� _w�R��~�1z>� AV�沏﮳v�]>v���k%]��{�SkS��Gߖ�C��5�]Ż`�`'8�T�j~t��npC��w����aWt�	������7�%w�\�>�N�)>�t=KfA1c�\2KZ�bh��W=�3L#�=�]���-k5P�/� �>��_�N���6�����F��s$=�yk��$��Ƕr���Ʉ�6M��lp��$���W;��o@��#�_�vv������K�|��*{F�,���v��1��_�T�Z��G���v2�s�U�M '�_�_�)8)w���Q�^�7� �G �1����q��v��/�p��]:
ݗ����"�e�m�y������~��fL��wg#�ŷ���`񳶿�5��a�~�Բ9��#P�A�L�z���w�s-Xm�¿���Y�x�u,��)�ո<��T�KE�r
@��x�Ȋ?OA>�I���}p��+��w�R�Y��_�9��`��<���<��~	~�ց��w��u�BQ��r�Q:�jv�z
�֯$���7� E�e��u�����v�+�T���v�n�p8�嬷k��(�� ��8rƸ�a�|�3μ��?����[��d�]/,��ᘊ:��~�������>ו9'ң?�پ�`��%��^�~jԦ���{a�QW�,�H��n&5G�;ҵ�r�ѠI��Y��]����|+������m=�t��G��!U�ђ#)'�6���}�*�^�ˣq��}*��1>8�'�+Z:_�U�%��D�@����KI���:D���M�@��u�I$�:�W�!�Ե�45(�M���'���p�W�օ}�\]U-8N�1P�&�t0�D:���J��@��^uD7Q��\U$�*�HW�W�s)�HUA�#�I:44�h��6Q�Z�D���y*��
�ԡ
9�� �t�\Չ�tȏ��@��A���R��d y�1D�Ƒ��$����B�(�.m)䷔�K�s���E|�&C_ti(���B��=�9��{][�KB�� C��" ~C?�xC��
r���Ѻ�^�Ј-�ꧡa�QD�J[�"�[�u��h��!��m:�
]���7/+�>�@�:��<�xᨭm��Ҧ��0x����"���֡���\m�^�@�2�� �>��6@khhM�/�~:���QQH?Y�\��h�҆9�������1���pr�C�5	t���(֏A�Ft��DD����N�8�OEt�?��ZD
Ob����s��@�0P$:��/����6��D����S��p��ox�G���k룵�O8-�I��҄{���C�G�G�{��<�ׁ�!@�x��ChD�%N?�3C��c���PZ�+����~���0��������:�H��!@PКx�Y����҇:���?`�рs��}������ �/�#�C-�����O��Q�� ��9���mO��F�"�HWם:+(�|N�U
ZG|���_Юl��C8#��`.�}�����>�#����,����~2� "{�!���9��H�С-��u�ox�Hd$�*H́g�+>SH�0@�cHdFWo*ot�*��O�0"��(��%Xc�4]}5��� >���`�S�s�󬎌�zA�!���b�.��C�ϥ2R�JWC�<�X��h�zE$A:b�("��jxqMf@���t��@w)]W�L��������K��C<&n�a��ԉ�������u_���e6��<��f�T��e���:��ߏ�f�#��B�W�S�1�T��`�����2��E��P�N�Et*	iO�"Q�u�u�S<����wj�S�����N�FՕ�M�X����>(2����#��}��EE'B!QA{��/��Ѿ�H��鋹|Y#�i^��x����<[G��e!M�$G��fʒ/��-��#cp>	�C�#<��E��2�������f���#�Ⱥi�3�!��w����bA�S>���?��/> ��5�"���983'���o1�j��a6��X��7���y�[�Oˬܝ��\f���9�E�oZf������Ŭ����}.���7}?�|ήC�ì��\f�j�ߩ��m"c3^�a����!���lM����'� V 2 �> fL``c4��ܬ���	�t��m��!M·sIP0�j�Tf�5���A�lW��+���� ������+�����r��~ ���9��z��U�o���?�bY�Z����=�56rmy�N</[�`?G�� �`'�� 7W�'�(hۄ�ck��bۄltw���z���fy�Wq���X1׳(�\�l�u7�܌��x;��|]�� O��s�9ϗm	�zA��-�9V
p�R�U�A\��F3����o[����s2CC��[�n�X.�g ?���d�fj���688�:�nt_)翎E\g%���n���a��ρ!��6���Zlt7S�1���U�ݍ�gC���J�粂ȵ1�c-��n�2p��� ���ۆ<ٺ���dc <-)`��&��j�ut�Vh�u5z��f���݂`oj���x�ZK��-c��3��f�u��`�=�g�x��}p�� .r���� �m��H��qu���x��%�xY���h��Ȁ��<�`�*�� �D�A� �, \s*��] ��)`���)q����BL���L}R�x	Xc�ֱ���5}�}?KF�Z+���X��Z4p�U �J��8`�$)��l$�OX���l��W.n����X>�f��92���Z+��g�cOp�>�f�^L]�v9x��`�� C���k�u��Սk�5�q��a��J� '����	��jJ\c���+�����������Z�q?f�/�6��:���i�|�:k� �ի��X�~Aެ%�,�m�b��u�4h��A��6A�l8n��f��`���5��h�Z$��n
k��� �%�v�����Z3X_�T�X��{Xy���|]C\��}a��wf�|�M��l����Ǖ)�ɢ��"zZ/�\-���0�9�as����/�o/��0�����=q���sP8�s�L��3����1g�������O����G���?���w��_��`� �f���' fwo��g\g��\����Ȇ��������L������H�t�_�|��a���w�%��y���Q�{�̬&��ǟ���r��~Z�?[������# �; �i�TREE  ����������������u�                              h	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    sp
     S          +         �                   �T
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     <      +�     =       �2�OCHK    �x           +        _Netcdf4Dimid                �� dimension                         `	            ���OHDR 4                                                  �     _          +         �                   �_
                      ������������������������    ��     W            �     R                       lq
fBTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j W  . ,{n �	  3 o=�n }   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� ;   1M7� 9  " 3ﮝ �  4 n�� ?    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   M�i�                                        OCHK    �p
     S       l        DIMENSION_LIST                              +�     A      +�     B      +�     C       ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              0�     -      0�     .   ���OCHK    ׹     �       D        _FillValue  ?      @ 4 4�                      �    �G���OCHK    D�           +        _Netcdf4Dimid                E���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\��U���74�{��!�`/1��b7� ���aǮ1�X"F�I,Qc�c��5FAc��%����뜹���7��޽��3{f�5��{)���b;Vn�rZ���w���\T~V�s˭^��Q)���ՌJ�'7O�YΫ���n(ϗ?�����Q)w�hF��[��(;��r���u�#�+ˍuT�$��Q)+�m��?Ln��U9��'ʝ3�u�=_�5���m\�+���r����u��ܲ��:*��ܔrr3�Un�rY�{_R��E\v�ܤ���Kn�23��ܛq���eX�|Ќ��&��:�[�..#���o�C����M�{u|�ܗ�7�ߗ�;��U6T^٦���{�����M���	uT�/�fm���4٠\�ĸ���,��:�I�8����Z.o���]Q6*���M��rM�!�R�Ɓ��3؎��O,���o�&�N�B��=�=)��2��Rn��by��-7����|�=�\u���O�݌o��%2�����/bY�����e"#>���G����a�~��ˆ�:^Knòdija��Ǜ�r5g+�[�EY�Tǳ�=R�\���P�n���}T^n�$ʟ"?��ˍ)�7_Snތ�7rKŊ�[�W�]UFaG�]�l[]���Y3&_��|z��o��4��Bs����S�o��f��\�rb}c)[��������g�����'r/d>�"wN�>���͘|:�<Ռ�ׇ��6��ݜ�r�jZ�f��#�	l��8����aD���Gn��z}M�;rWE�:_�_�(k_?0�`s�R����r�FZ}Tǽ�V+��`��y��K�ĳ#�f��w����0,t)���ܠ��:lr=�>X-�w��Z�/%�tT��j�A������e\���u3�p��%7��֌����d�*�B��1�pa��P�����������*�}"��g˽YR�˵lj��#��z{'�b���b�/$7**�E"�Q���)�}�����Ĳ�~�������OW���
r�d�w�ۻ<1Ƙ�����j ���22����R�(|~c�8�<ݧa��J��������a�E �R~*��*do�u�e�='wH9��+.����c�m�z�fی��rW�l��q������*��Δ�**�v�ܜfd�pTT,/eW�{�zא{���r����
�C���cʸ+�����f2`fL9��^�b�@���ۧl]GJ�� SF2�+h"2�����iU���+�l����_��E�lQ���Q�w����k	�*:��^q�sD��8���蒚� X�8���̰BD�-�QǇ�]_�P����#*,�ý�D=�o���0~�z�l9@�Z?��cE���+�>�c"�M�FM�!�j�͝� !�@y�����fT"c"/d>��^�B��@�'�m��ηVҌY�b�6.�8���8<���z�f�I�GV0�}H �~�
�2�g�DP�?2��Ĕt-��?V�-U�Pe��[�.�a4-��oύit��Ir+��֑�S[�����=�~��8��;�߷�]�m�,�7�~|V������
A��(	��R�[7����<"�|c'�B5�s�顰l��]�_ ￍ������]lj��=�������yr���]�����צޡ?�&��r�"�������8�_64^�zb8+�8��xw}�3�7��D<#�k#&ǯ=_
���AV�L���O�p�ݭ��X�BA��уش�E��]G���OkƬ�Oc>s���f���[���noةTasNy��G�{�hcv����ؚ�2��~M���v�F�����[/��� �O�4#c�gd?���Z���mX�vq���x��Y#��1�sM\�!h)*R�d���U�Ȉ��Qq�J��h�4��n�Ǉ�Ί�q��aݡ�E~��9��`m������ʥM�Ma��U�gk�-c�.���F}�G4��fL�O疬�E�n��i�E"�J�zi������dWC�N��^��_��޾���]Y?\֠F]����U�_�l4c~)�zm�e��=�Vd��/�!����b)��+MȨ�+�'ɭ�历��~P}P��a���!$�F�ո:���U�H��1��.�F�f��ǖE����@##.z�׹2@n����r��l� �Wuc5��6դְhS��N+���9#`���B��]�W�����a#D��W�,�����~P���;>���5�h�XqwЬ�7M7P�P�7����7C�Y��go���/�O��ll��3��
>��6��/�Q�L��諆L8�l�T4�o�X�/�[�A7׏�&c��̌��?4���5=�OZu�?h��x5BXo-��?�c�s��l2`�����0M��R,�<� wW�� /�_���:h��J�/�7����j��(D����M�6���|�}��X ���?��"��'Qb�ɉ����ȿW�_DH��d�����?�c�B���g|f�?�Q��)*�{�>��/�2ܺ���yH�f�QJS�~�W�#zV���/g=���ⲯ�c�v��B�|sV���&�{[���uoe�D�:a�'ߡ�����54&�M���Z<�|�+�����٬���9V "��a���	�JڻV��3�!�v�4(��G�_g���fd}����F���to:t��v5�rm4��فĘX�������g�ƦN���:rk�28C�o�����[*��Yώ�S揆�rOA��g>���;V�cdB���ފluM"�6�ռ���[����������P�w��XqSo���B�~4eՀ���}���qK�����is�"r�ןe,���k����G�m��H?YM���2�Iw�i���)�+���6{]����=�_ʉD�P����V��׶�q<��������;c�?�����r���/�[� ��2v�S�?����"�Q�gR�C�}�����
XX��A�O�Dd5�5#?����\O��bu�~h
�Y�8)���_���k���W�����2�����:��v�m�!k�Lq?M�:�2����;��7^����w9?Y���g���^�����9H�ecY\���[�g�p���}MG����X뻥�D�e��I�Z�~̼ �����ot��m;�x�σ�����-6.��r�zt~+�|�������Y�"��1�&�>�P�i�������O��e�G۽����h���zC﷿[<q��x��,c�S#Z^o�a��ƈ�+�T�KSQ���osE�O��ћr+���wc�lY��c��&�:���͎3��U9��L�����Q��~����*jペ��u��ܩ�g�r� ���ԁs��T.�y��]�H;o��c�7�����z��F=mU��V�m��baa�U���c�O�R|���f0��&����_?8��W��?4-�ʚ�z�/����?$�gl�-ⵔA����
���O�c������G�r�'���z��6d�`h��ϛ�e=��_��(�Gt~���r�E���dm"#��ڱuLd��9�H�4iel�����s��I"گAψ�����x{��.������Łv�h�B�X�[kRV�%v^��ơ�W����=���~2H�x�]�h�>;�@b���Gh��!��B�վ��c	a�
0�Mi��<9��ɥ�.-�<$7{q�{_l���r��5��������XX��*"���G��5���D���^K1/��~�D��"ª�Lj��7�GWq��4|����
�M/Վ�e�g𭊆@8�
B��)�5~2?��BuL�#�w�w���`񯵞��E��zF�K�;�4jBB��}���.�6+.��Y��hU~Y?p}��7�$�8�_���G���x�ke� 8��j��-*WHDKDb5`B��X�('o�J|�֟e���U����������o�c�{b~���ЯJBŨ���a@��=^�q<RSWN/��+~^KZ�$���"c�UD��1�",s��O���o�^�?�D��D�z�|���E�~!�('�q�m.I��X��k�[�zlv��z�~T��h��T���ϴ�:B�u�e�!����b�ӱ�Å�ޜ�F���GK�cQ9��L�H�Y�r��K���]����T�X_�@�9:�����$��\��ɩh ^OSEi�_	�����u�7e���]Ǔ�����1�..���O�%��e�]V��_�6G�Oq�ru��|/��K�ԷB��]���J��ȌOK{<�<q�������?�~�X��m�������f-R�=	~+���]r��XǤ��\���
�|N�X������:�l%����5]��v�hG�a<U���/����� 9�0�?�� �>�7�_�zhѝ?,A��(����_���;ݥ��P9�����zS�6��C_����%�_*m�`�'�pq��/�
񜩎�r�`U��5+.��J��ϐS���Z��>���I4ף��D2��,n\���W�A=����Qr"	ſVm��w�S=�8�bC!�z�v�䆖��G?;V2�CE����t��.9];B��^�����K���r�����S���uX��n��F�CN7^&q�?��]�� q�G�˧������f,��-�����>}�OӴ������RZ>~LW*�?��V~��ʉ����e=��.
�TZ=��^AH��������9J�:oi��e���pє��O�1�F�گ�OUf����i\��ic-�򋉛VD��*�ɥ����I�4��Z�qai5 |��7�}����zz{]�����R�lk%��rZ���v�}����udkk�%�x�>���VgU
I�8�7T�w��!��A9���$M�<���Bp��oι{���F�"~8]_�zaVA�,ع��'e�@
`��~�K�C(��q�����*R�󁚝�]_��)��6�\,��Ok�Ĺ�i�|��)�g����9���f�)����+�w�Zr:��٢kw̏�SP�Y��Ⱥ���G¬\0����k���r�eAj�-x�|К���1�)�lJU��|�Г� ��T"�v�@�ո�HڦG&�5�C�����dȜߗ���H�&FLCX�x�Z�J��[Ǆ����E?����oI�C��2B��g_����:>GN\>��7���(e���7��r!�|8���I*����Ar�>ǟ��.m��������e IV�INx`N����G�I�q{�d@�Y&�$i���@�A]����/��X*��46?O��Z>S���	K6H��hli�u��R�=���Z�>��cN#��MC����@� �f?��p.�D�h�4e+��x�/ǖ��Z�$��F���G�ؽ��$7#:�=��w�v���R�Z�^��HG�QoZ4�/oS����tl�������]�8�8^*��r�N5���+�NN'1�Q&o��~0a�{.Nc��!s�,�1��V<�W�C҂~����f~z�O��K9�4B����!�G�e2�N������K��I[���OkO�'���T���1����=���2�H�ב9w�v��_կ�s��G�g�&��z+U	�׌��e
e'~�����s9]��٣EU�Kc���hhi��a��u|�\���
m�ԟeВb�{�x~_ic����߉�H��^�4��Q���"^�?��Ն9��?)U�c����7UC6	��W蟱��o���9��JJ_ۈ����CK�t�1��kY�@��DF>
���}�)}��X�Z�ݬ�X�Tz�������)���\HK���H���4��C�u��q��^/a����/��T����+�Y�b�I��Ϯ�%T��Ed\��Ձ��.��+t�W�N�)H�j
=�A�C��@J��$}՞�[�$��ӥ��{ID�������v}���k9e�Fi�gSESz���������tH�z2�&�5���=�z���k;���$�m���;J�7�Jr���|NQui~�GU)�62�@�7��Y��긯�"nx���)���j�D�5zC�qZQ$ն�;>�LS���
8?��a0vɨg�EFؔ��wd��`s1�j��N9F��T��cM� ���e�ہw�i���,�饭���e���=�chwhi������/>��P�w���s����3s<��VC�t�?�e�b!��
����q_q>�T��H��s �un�����v�4��$q|�^AA�z��e��.C�+Vg�1��Z�����x5`�$��ֈk}��ٶ�{���}R����H�����а���:���n���9ի֠��D=��[�=!�VC��X�zӏ`�1�|��K����W9a��54����8_�ZD�L��?7�����S�?�R��ҹ��I5���X�'�>޻�FA�����2�����K��a��4��~$�ܖM��qMњ(�Z��z�������-m�Jj���<�Ke,�Q�csL����KK����ec�+2�l�HK�/,M�|�#3?Dz5��I9�B>T+,C�z�ֱ�%������ssS�ZD��_��,C�q�j�O#������_�꘥��_���$�+l�����E��%�w4ݙۺ���6į}M/ɭ+�vo%7o�1@�!ګ!S��[�p�����Y��홊��3����i�����ގeu������:����l��ב��C�E0�cvJ�%0!��ܱ�<+�|=������
61~�K%�晚�e��u�6ϗ��<��~���O�> �j���Moj�e�*d�0�8��e����7����3^�r��Q�~��k�����#��1����0�2����)n��O� ]����"��B"Z|��ϠV���#�6�|�����KC�[c�Or�X&@����ѭZ�P�c�z�����;�	T#?O7F-��i j���?� �U��>,�~��Iԍ�[;�8�{9��^d�|&���)�kȷ�(�h��<�o���z�ZV����+���$��	�~���v�J��'�L�#���?��H�ǳ&�8��fu���l�^߲W�_�4�+p>�_��O��wې�G���q��ʲ�O��'89����F�$wB�����r���?9^���O�4��c���x��4�5??����	��`(������a2�����H�U����lQ��_B;w���:V�&bR��6#��A�n{�1��%���;�hF���-�{�.�^c�G�����?�sn�&ʽe`����
�f�+�U~���fdj�&"�~��hb�����t*^��k+COȎd��!��������)�f���2�y��z#���C~m�<}���1�Ej���a=u��5��2i2W~~z�ܯ�Bܣ���EYy�$�}Y���u�2{x�D���O}�O�s�bG
��x��(
�|�?�:&��ϏR/�����W F��=��M�u�5���ԥ	���a6~�����x���}=Ȝ=������(�b5��$�"�������y����˵���td�	�c���k]���s���0��p��{N�d d���>���\����64�5B|k4w'�Xˍ� �C��/��������f7�|9�y:�ϟ���t�#���;��\�I��d�ǗOh%Gǫ�q�m"�q��9���'��������O�{/�����Ѭ�e���AF�|��+��筦G�x������!Cf���:�O�F=Z��ol��K��y�)�+��z�~d�@
å�M�����O)L�;���?",�h�k�Կ�'����\A�V���Z���;�?��ڳ;�z��q�F�E�|Z�@퉹��2u�'eڕ� ��yd(@䭃	�l,=&5�U����������\1�c���
0�`~n��S��Vx�˭1���<w��[3� �OW	�qE1�K��������6-���e�����m#z�s��E����_�M�X������
������3e���<1�yc0��:��Q�n��o��m��W�1�=6������#�|����
�>!�����b�)i����0ǒ*7������$8޿c�ο��	�{����+s�q��f)�E�&whk�]�`>F-�;��%�<�݁������;��+y�!�����]���z�5h��,��T���ṣG�Ϛ�;���;|��y��&����w+�-�g��7�_[����6�0�]�O�P6+gGH~-�z�|�������K�	fZ��?�/x����O���'����)?�
���w�� �c�;B�z���1!����\�1�Al�x�>X�+X�	�w��m��K��_iPF�ѫl�������gnvg������u��
���1��r��i��w���bZ��W�o�(����m7s^��cE��ܤࣕ�<<�y���3,?�Lb�g��s��|��$�v�������	$�a��ճ���'2��I<O���:�7���)���p�Xo�7�}�ܱB���;Ȭ�_s����5��Ƣ�w��O��ɷu�����=d����j��\8IU�];?�0ݟ��O�q�Moլ��4l%E���aMt}꽲�"��{ �W�B}��r�����x*X���`x#�e\�3�����o��<i{H�-mԭo+.`y�?x�\�q����g�z���[#��$���;�� �W��_��®1v���̞w�Y��R!,z������v�����?�o<c�ap�i.�g�?�n���;7�����zn������<OjN�2u��?�x��&���; ��~a�܈�MVX M�Կ���)������h7�����>�/[��;쭌��	Q��,q=4��wϦ�%� �j�������L�8,����ؠ�o�?�;�\��l�%���8�f��4����<�i}9!�o����!����/�����q�H�k�ݷ�1��'���s������;��6o3��'�_\!hbo���5�e��B"�
Q��Ùq<�ay:w�I�͛�����f����:f�F���p�V}�n|��C�����%��v�� R`��=D���+t���<#m����;4�F�z�o����kd~╴z,wT���N'�W�m�h&�O�~���(�'uL=�4�b�_w�d����S�`���.�[>�ꎐD�)��_6�u�;kE���G�w�1mͤ���I�l_���g";,��c���f7���n���w�WxM��i���a���������4KFZ�Vt�-�|>J�ԛ��qy���z/*�=Bk���s��zy�e��މ�攈��2�è��w���y>ڲ]��[ˍ����4�M����`�T�˃�D��I~��f�K2�y��|3�٭4���9�x��g�����|������E�;��ۓ
�K���Q�s���˥�n̗�����O�r�7�uxƃ|9%���'�'E�[Q]*7$���cޏbaf����9�8`}�L�����D��X���r��ߩ7.��r�M����:��	Q�6���:��?�;�\�Z�G,�bq�/��	q���C��z��.?�J<_Dy����+h�yS��|��zx�ag�O�}�B���-#d�_S�� ��?��͟�+D�;�a�D���_����1���1k������_�����9O�c�館F34vR�t��; �j��q� =������ �j\ȭ���p������d`�/"�I�@�{�w ؿy f�#\��z9Ln�dP��ס�Ωc�r��Ek�1�ٰ����?�~1�/�*2�u<��r�+�'� �
������1&�1e�+�M��#�o�;�5G������=�󉍢I�:����W���=.�����|L��|���X�'a;*��.�����w#2�I���
/|3d����*�S�cd�q�B�}��1vu,#������H��|��¾7��������6jԀ��+��������P�;֧_�Bn��~e��#�lx9��H�`��'�3�p����	o�9�����8�3�@��o�kմ�_Ɯ\������B!�����@�l����rO�@tj��:�P�o3�cz^[�F��wd������O����ol"�&�pe�}Yw�� �6h�Nqx[�|�,������r>A��[ʤGv �O|�|�����!�Z�KR/�8]���D�6��z	�];~1x?d�����g���Ώj3����P���˓�	义�,���^^/�o�� ���u[>��#9DN5�x���G�vt�ۈ�p�<��8=�������S������ o���ч��~<�y9*�4�6O�n����Y7�X<0�/h�������y+`��y~��+�O[Y���F`�������;�����[%��{�Xm���o7BB|w����S��H�/C����?׊|�@֓��7>Q�����6q}�d�;)�`�������]%���kq��@�7qX�@7K�G��S���S�XF�?�_0d���:6��:1�@�	�W���Sq�+�1�����5�qK>O�-X����s1cϧ�ܐ�/F�\��'�_���z��g�e�P�_�)�ҹ?�'d��+�^���a�����Ϳ���k��� ���XAǛ~ip(P�ahe��1���j�F�vvfx~m�g~,������GK=l�gF��,V"�~�2�:9"�6��PМ�Ǜ7f����ǳ_��H����i� c]r?�r�A�3�~���`�ۇ�
�hۅb���-�y�{t�?�]ǋ��$�
�r_�Ϫr����rGDč���*�ƮX���/`Z��#��A�Ԝu|�ܼ!۬x	����q!w��������W����sw?)�C��~��g��� ����c�rRi����v�o�'�ݨ��K�'�?��w����_n�����r��yN�񌈖��z\i��#�߱�qn׌\�wG��~�}��~�ݘz��z�d��u��Hd�֞qvw� �eY��˭ӌ��o�
v�B<-"f����O�������}�����&�²rޏd}�j���<d������!Ӝ�l4�=���l���>:"b���Y02���˸-�?��C�q�+D�����v���q��©���6���/ۛ��
Yn���ܾ�;����]n	�P:>GEڐh~�ʌ8DhT��|$�ɯ ��E�e>G(n�Ol.*�V����V�O�ȍ��p?1T��_�}����W蜄o��h���N��g=�I=@���;>���O~(�[�7�e�� ��������pu�{�:�L����r���e����^$�v�p]?���,��J�2���q��g�H�υ����� X��6��!�g(w���-��-\���1ߟ�Yd��?�qb��9���_�rW��?,i�~�x���QH��+�݊������Ӯ��ߠ�;�x�;��ٯx3�w�:�n�����!"�QX=����ɍ6u�
��T�V���� �#�i��5�JD��D�������2���Hs��rSC�^�����֖��o��]��&_���#����+��n���/��K~��x#ׯn��~���ϲ��f�0���	�@�1���;赶�t>L��oJ��;�j�
|e�������2��7zs��o�3���g���M��Z�@�|@!�^���,����ν#����rC��\����՚�|�cJ}M��w��/�4n薃�Ѹ�0�Ƭ�O�D�]O ��6~?�Թ*ئ���1a]�j�Q�������#-�j�1�?��1�=5����-en}���ɩ�
��G]��?"�o������?�zb�Gl$X/���p`��c�͎x_9DB5R����uL�m�k�2�&�8 P�x2�xE���+4� C�lԨ�c7��t�8#B���J��{?~�rb�?��7ҴW��g^e�����";N��.����2��␑fd��0�zб�Ѧ�������͟�'�w@��������~�g����w?��J�yX��ǖ�r���%`}�:�P���[���h3�������rkD������NwH,�Ce�f�r��%70(B���$�����i��D��Y�\2�#�$�ܯ���1�OXf�$ׁ�o�]]�/�!?���h\Ixws=�G��|���Y6-��:+�$�>&����2�T�e� �^,-G��o����Cw��D�?ߌ��S��������i��s��)!ӕs�����;@�7���S����gx�@0(B�����0�<��'g�$��ӵY�Q�jj}?p��r����]ڑ�1ó4��Ь��/�w�|$תg��ݥ�W�CA4��J��fP�j�
�-V\8������ER�s̯�����~���'-b<b�R�����Z�J���I�F�����c���*Cߨ��l�	;ή��:���4��Wf~Ck}F���E���Pi����������D��/����Q�?�SR�ސͺv&j<���>�[��ǀF4�H :��S�wD$���2�j�G�v>1V�Cl^F͏�p��2��H�x������(a�(5~B=*Bw44��=���rz��}"��!�K�O�	o�X��)�ܡ�z�;�Y��2�1�2���~f�_��@�9�RG$�?��ڟ@88�U���d9���Q.9w�;���2�W��>;��2r���O���t�E��S��Y��.��aGkp��ER�;��\�u��")l�5��cJ�
�̱������_^;�׵���q�SuL�x01���FF�i V׷���?BN|f��M ��x����r�AuL�����Gc��7w{*�3v�
�4i��bq�k��	�YHEmy�O(��ъ���X?��<uLk�xM���J���tKD��x�/����#�5��Z�	`L�q�y���:F��~!���{r:��?�WS���A�o��+��I��,P1�����1��Ei��Թ}~�6IFc`�۳�ߑC��oi���hm��i�y�����S�o�6.����q���&���uL��z!�Gv�?����W��5OZ�[|>`B����Q�Z�*��s���(����[cS��-�!k�x���&�֨?�Z��V:�j�8-���OX��G&	�\�>�G"�&���� �j3ɉ�����@��|dE�į[Nj����4vO
mTZ�{�����BN|��Q��w�[3%��(RI��v%��~C��7��A���I��אI��^������ծ�s}�,:����Z��[�-�OT�~�)uL�k�&�1R\c�Ԧ$���o�/�����zOxB �ǅ�?`Y�:�T̢c���o��������*1Ւ�/��O��4�c�EEn}p�(\����(U���gY����z�����9XO��0�R}��y���֥�"�ɢ ig�[������2�H�����v_�Pڞ�^EC �~�/�V��秥� d���o�:~T)��1~��)�g�߭�����\W�㓘��h'�؝-ȅ�M����T����}[W�"6^-�%Ա�i��S>Yo}�+����7UW.P�9�~z�=7?I�;?����;�1�V��o�/�EK�$��NP(�gQ������ȭ���b-)���և�~wi�<��ZL���J�9-��M9���븇$�����2U$�L+��_�ܠ��/cE����&1��te&�/��z�Hp|�k�K��&�o>?��㍭cM��5��٤��]A�?�HS���uL��"��ZZ��Bw��^B�Tc��I8�������D��g.��v�Vӫ���m��V��_����+}�UǓ��U�0ޟV�S��kQ������i-�j�[HN����ҭ�d
�y��P.�����r|�"W*�\uL(�
a�2��!��~��^��Zj�o�:F�)��c`�?�(-�'�`NxqnS�+�V�+�k�!rҖ�c�ҵ/Y�g��7�gF��e��)��.M��z|JNI;~sԟe�Zi+�[� ͏��~�.���A�V5�����?����G�kd7�)v���zǏ�[�Ȁ9kI�PAy���V��֣�G\��X��Ze������^�|�^�/m<��^2A�������k��a�3������Rn�ly9q-ot[&�i�xG�X/%��G�I������x���YF*��7���r�}���߷�Q^K��"3�)Uy�4\q|�J�_������_]Ǘ�)v����ץ}?�H�T�$'�0�!��5?XhR��ޑO�aP�/�-�aPZ����h
��o
�9u+���1�(l�\�ԏ��<�X_!�/*�~�BC�?��MT�ܜ�ˉ;�����g�2��2�v���{$�����:����
���zKN�o��x�2�����7�#i��2d���9��Z�]�I�D`\�d5Im���i9� u�^+m~�v����7_��"���x39���o�V��_��^v�a~q�wןe��"K��9���='�1�ӯ�z�20�ȠI�+i�B}-ARd�r���r�}��y�b��|s��TEf=9����k=�J�X!#_��V�=.�x�iU���s�=����̜��K�X�jտ�o��݁?���9����1���G�z?�� b�$�x>���S�T����-;���=�\�]*'|�z�$�,.۸�gStōַ+3�K2��ϥů�����>����g�?��+��"Ak�mD��b��V
Bz�U�tď2�S���Ai��ˊ~����s-˨/�@�|P.��Ζ:R��Yos�l���w�:���G��k���jjY;��������1�{��,#��Be��@d���/���d���CO�T���i.�t�h��?ˈ7������Al�q��<�HU�x?��nr=K��ZX���:��<9kM�]��O{��e�p�Y��d��I���oa��:f���2�K�A�*����pt��Wr����\��+�^�pqY��l�E���K�_%����|�����,#�:��-����J�?�
�6�����d9MzP��"5��Or�/��\���H���������[�g���;�v�����W���������5�iR ��Z�i��}r�K/Y/S���-�X#���k����/��K�\"�����E�Y��v�?c=��vM�Q��Wo�u�[���8YNAf����vu��С_�&]��u̡���r��Y�ѿ�6�L�[�����>��4�y����P���?Wi���Q���'9�[nJ��1���R��|B$V�e�r�4��
s ��{�g�����Β#(պ�N�@<�7�W�T,�̥͟����gG���&�0�gu�|O�;x�֝߇l/auN�{*�h� ֮ʎ�x�d��ÙSC�Yo�g�����X#�D�;�e��#�M���9�c��D���e��-q6�G�ʍ�2q�BC_5O3���7W��+�L���-���;+?��?! 4�q(t�}0���\1x�_vL��r�}n��lfa<�o̧?x,�?YwU�ᣏ�4�ap\0��/(n Fe�˵�`����j0E[��ir��`>~ߌܖ�0��0����4:�ߣ��;�j�f�|[%4�5��/D򽍞@��]6-r�(��c� R�-�#��6��1��l5�w\���K��v������;�����3�CX.[||�ZMҠ�	�CAYq��	uL��W�=&gl��+7&�ϘBij�V�VCtT���2�zѤ���?9M���A_�e��HF��Rfi��>2���TW�'΀����F�=�&�KD�O�c���Dp��f�������InJ�����b>����͆�}lL�_�e=��~Vk�RN�χq��E���[2�3"�`�>�(�4������3c4�?S�;x���G������`����Z<; q]32\�7�a�ݣ�6�c�v���	�DTV��F�w��Á��G������y�&���3B"U΍6�9��8�y��׷z3���i����r���c�o'����� �j��bɨH����1��~��WH�v����g!k�1-����,�
������G�}�,���_���7��S��K�|
���vg��rZ
�R}��P�׹~���P����ʱM>]{e�)�6�O<��`:�wR\�>u�][��e'�u�@{+�!�ߤ�C����?;��f�m�V�?���#��_��μ~��#���rG��^���?��˚oG2P��V��0�.�X�}}GE�OY����GGș�e\�:��������ipc~��r�����;�?2�PH���ӹ��{��^(t߶�$��q.�ߗ�ޖ��[n��H]�����f��| �Q>1to�-�-^P�>�*�F]Y?2��ٱ��g��vd�1��:5�D��L����8 �����+���pX����?dN�@ts
��\����x,�|���F���`\+h{���w�O�z|�W��I�De�T���.�<�k�V���]���f~G�H4����xl�C� �>��}����"�i�,�̌�׭s>��?�3OD���������)���R�+C���SGFA���&^��;&������#�|k��P����k>�p��b���%�VЄ��x*����d�Ͷ�7^�iυxka��f��0tf~�xկ��	DZ������}M��c����zk|� xsw(H+i���g�1�2&��_.���>;��su^�mއu��� ;d��<��r�G������(�4�CY�w�I�yr>�&d�g����:�Nn������# �A1M� �D���CR߱~���d���G|�+���'~!���n���#�������e���_�k��]ڌi[�;����|B�\v������r����(���獭���{�QW~����)��A�7����/��p>1���t�nE����zÈ�o�����~��gJ���U�w"�iD�?�R�;��N��s!LZ/@#GD�ߨ�q���k*{S�F�����OI�������}��ȇ�">\��;'��)\��������'@����ɇQ�_�/���v_��o~� ���H�N��cڪϓ�Y�!�Kȝ�wy�������bh�;x�B��ZW�+���F����i��IЄUCoih���9/`�ȉ�3����|����\��@~L�~�J�wm�>r��T&?�OG cgĲA�������smɖ���H@�u���F����rS���ѕ�^�0��!S���r�������OC���Isi]{>��c� �	yG=wy���D�����	��Ö�'^�&��|�p�>�c�������!A����ݯW�����&��y3��!_��~!�7!���@z\�/�n�J۲ڦ[l��7�f��r�s�Y�I�Ih뾸��
���2��O� q�e�R�/\a��V�!�u��'?�ʁ&�T��X&�����h�����wC�����?���~r�E�[����%^r}��z ֯�`�tz 6���B[&~ D�F��roGZ������ ��f�Nޏ��|"�눒/G��������Ôܑ#T�Lc֨X�x��z�����ٸ����/��!F�w�i[�.&7-�/�z�,�8Gd������K>?�~z�XZ4�s �mJ�}���]�����s��q����!,�Ӹށ�C�N�c���O���i����K���"^��ȝ��x����Fd�ɵ�6���m���_x�Ή�˭���b��GF�?Y��A1�sD�/���ǳ�FǊA|�Z842���Vǘԛ����VO�	���u̅,���z�����1���K~"�z3:J3�r��'>��5R��Ɲ �C��I�c��_��G�}+��'_�p=�#wz��=)�<-�7`��F�㎍�M�;�������㾁��l|��F�z�ռ�O���;�Ȅb�Xh_�}�ߞ���;��k�έo�ن������_���nj>� l���3��Wx��{#����w�il��~
|>:�Ja�/^N���������"������J�3�ܱ��X�6�o����;?��e��/�:�tٲ�"zF9�Q���<y���~���r˖���BOF B�cj�+@~|~�
�|j���B�%�����e���`�?�'������7�[:���߰���"!í0ht�CZq2�S?2���"�֏�v���܃s~i0,�@Sw��#l�^P���"�HD�Mw�o`��\�}�������oJW��!ٿ��I��ʾ��P��[&����B���?��������^�/~L�S���_�z����4_5�o!�o�|Z� �C���-r-zZ���:&lG6�Z���a���[�Ȁ����[� ��1m6"<�=R`�p���erE������r;l������$��t�#��N�G#h��'f�č�����,��G���E����j��o��*���SO�O������>k��������V�)CH���l�c����'z.�@�\��B����p����-�^���� Ű�����'���񡐺�x�ܘfw�c��(||P�_燭�m�?��T<��|�c��-1#"�t�2K�C�e��w�Y�Y�0�h����hN`ݟOM���gs��Cv[����5�¯���7v�u��,r�"~{��MB�8���MrǺ�ܫ����_��u��4�~T�Ŭ�9�Z6��������c���' ��q�|�oՋ�C>��QT_�X��Q|\~#�i���{vT�����?+~��T�_!�[6�~߯n#��CG�ɧ���2r��2oE��zC�_��v>!,����[r�g��_�����Ɔz6F"����g���z}���3�k9}{����J�~�;���M"����ʝG�\������ȧ���c�s�C(x��XQ���5<�_��&A5���OG|�i�]�@����xb��@�c"b�� >�E���>���;���_7��,?�w8Æ�u��̈�S/�'&��sg?x���O�p��O4�F4�]���X�g�`�? ^���c�|���Q������y$���h��(���E�d^�S��LK7�m<y�A�6��{�����"<&��7|��)�I1C�U�}='ב�W-��@��h�nӘ�9��g�{<���|��QK��m9���?_��f$~��_����˂�|E��?��M�<-�D��y��Ӿ��vOO��	��|zɭ�|M91��zf���?&�{�:���%ޣ7.�'г���ީ��X���~q���9�o��/�	[�$�\q�fT.t���sJ�9�=����F�a���!��i������7V��4_�m�x�P���%!l��}Y!1����<C6^����9��K#����Ș1ƃ7r��x r�1����h��|ϝ1-�Z�:�5`z\� �����A��y=��\��}?���2eΈ�_Aa/j<$>���5�ⶼ��z>��"6��E��~�ř�n��'��@��f�=4��~妼��i���suD��y�ܞF��r}���%�n01=�hG��4��i<���_Z��zk�x�a��3���G��A�Gc�پ�����sƊl���S��ސh5
���]&����E>!���s����d��#MܯP��c���c`y@޿�H�jȔ"���s��"�}���OdB�z�_ج��_	1�a��`����ׯe?ߟ����~(7=�j���M���,���������c^�HT��d��-y���U�_�,5����aq�G�Z\:��۫q�|Lt���ziR�����\5�3zm����D���Y��C��'���	];2?���o;+���rG~b���1#���\�Ȧ����cZ�����蛯c�����v���S������&x�fw��]��l�pU��s�R9 ���ܙ��ЏE������iu��9�#������4d9���Oׇ1b1��r��m���|��C3Q�덝7%?�n�������z&w`���<��z\��'l��a�����
�c���&;ݏ�ݾ��,�?�I����&�)4rA�_B���(�-ah�ܿ����������s��hD׍_;�L{D�)c>�9�-��ZGF��P,��:FoL�es=$7"��6�[�˘���O 6��E���w�vWS]�_л�1�Y�VI��QM�sh���'��\��O����o�}��>�?�su��;(�'E\�}X�߯��rc(+��rO$�/m��~��k+�Psw���K��o�K�����B!���?a�����0��������~�ȼ_+��@#\�+�g�SD���ãlv�c
{P�����Oƭٶ��(��L�6�9A|7����c޶hT@��)�u��/��a<����D���O#ĦO5�ȭ���D��Q���/`u���9?���x-br�w��s?�����h��?[�ۮ��M��� 3&���Q6�C̯���?�~�u���@�!���/�LVc~߄B���G�FD�! �gO��zkd��kQ1�/RK'�~%?g�e ����,���PD{�1��K �wu̩/6�3T��F�Mc����	s����;�b�\�2N;9��v�6It#�,Z~�6�Q��E�{M�#
B�SU�._ǤY~����Q�����~�y��D#�H�F}�*�6�m姊���q����{u2��tD]uL�"����>��Z��$a5������hTQ�#h��T?X�c�:��r�: ��C\����)^�7�g�X9�����ׯ��GF?*~��T���*���i������Ζkw�?R��KR��~Fؘl�'�m7m�|/�͊Fo��8�y~�(�yc�>?�B�VC�/��dS	������s|����'>{�o�I���H#�?�k��*g.��)�M�������(9��e�˘\����}�z+���������wo$��%:�o�_E���_�I4?hK�h�u�O9��O�뢞�cd�D�Wu���"�g�#М���?I�;�h�z�G�rl+(�W����#/v���3�J��xX!"�5w�	�t~0_���eW�U���z���o��DR��A>?�Ҟ>?xu`i?3�~�C�P��+�#4%-�<�؊�2R�������i�"�(q�s�jP�6�Og�I���c�P�2��?�D����^_�[IiLF/*?�Ǟ�S�?�����*��1�����'���X8�E��z�T]�G`H"�D�~T~Z��_�[ʎ��.�w���W���@��AP�ڻސ-��ꋕ6�&ˉԬٴ���l*��Xx���'�A�OIJ��}��2Q%�a�"?�*���r��~��DշbR�����cB�:���|4?e���[S��*]uL?�I��c�#m��������}E�%��Z��uC��~܌�1����f>����[��2�YXiM�2(�������VC�Ykɀ�~�����tKE��;/��U� �u9X�5�|z�u|��Q�ϯ�\V��y\-�bi�YWN�O�\��>�\����aP�y���{�)�\�B��+-ACu�xe9���:&4�'�-a^Z#�U��'�_sq����W`�oJ��uL���b��_�	z�g�|.P%�\�"9_/2M���s=�Ǘ_��f�;�53x8����%�|{��ѿ")k<�B�3��#����T�HpO&j�֭q��H|d/Y��Z?9��_`F ������&5U^O]:�*N(�|���~ge�]ڜ'����GPGЌ�����N�����2CDT��/���UHD�giY�=�!m��Wip��뇴ӛ��"]C���?YS�oo������N*-��.�&V�V�߭xZ�''���_���z����.h��U�)�xXzi�(�_"��'-�;��V]\[ԟeC䄵��D�Ka��T�g�Wi�0� ����j>i�8^fq['�H��џ
����?�����^�)��Ww)m���H�R�艥���0�(�?c��z���������B����2�CE*,���9����:�\��Ɉ�j�uX�$>0�����bc����w�K����bզ��H1c����i�+��-�uŰ #꿥J��� E��'��~}��/H��77Tgtfi�{)�>�� #<>�����SZ����ihi������B�����1�E����?�������*I뫱�ͷg�i�R����)h}��>�f���~�Zj� dͭ����:�"�`)$,v����Ez��~�οD�Y���^xg�_�E�'+'|���~x�G�fԟe�a��W��~i�R�oI�C��4���2���q���a�T�lt}��荥��0�Z��&#�"�x�EX�V�z|�#�T[�;ª�0��k��u?�|�!;��Ώ��+�9��I\�yQ����s�1/S-@��������>S�!���|����5���_��4J~�Cz�������ߺ��z�9OT��62^�y�e��d=�b����߹�ge�\����CJ�Oи.�D��!�j?��"k�T���d� �%z��Ű���h��z��V9����+-XZ��2(lOXm�%L�D�îZZ<�,�j�B����+��.��;u�_ι-*���PǢ
r`w�z����(��4HY�C�[���oS�v�1e hW������� 6� ����9����|r=b2��2��z��3V�XV-��a^���t~�a��37�DM̗�Xv(���n�k|��ןe�.��'�K�c^9���e��u䄗�	�+�~?�/�b}�Cε&�,&�������J��_�W�ʉ_m@��k=8ZNzT[,{�[�k��e�x ��a�~s�QR-m���fa����~��G=]���,�z�]%���{�iW�"�,�AM��|߰�,������ctѺ���e��s������t<��Ю Zπ�˖V����u�$��q#C4W׻���5~�{��,�INu[S�i��&��It�G������89���u�LR-Z��?��j^�������^A��hAb��˝J��D��.�5�+�ht�w �j��@��o*��q;HN|�b3���2Χ�6^@#�[���6r*"&
�o��}��_x08�:�Ǉ�i=�ߏ):�L5�S���C/���c�_�k=�y�2d���:>\JBz���MI�`=��vUO�Ar�u��)�:��ʉBkq	��.���F���Ǆώ?2]I�U�@�٥=?��訆�B�%��-	K\��2 �jH驥��֥��z~���W����3�ʐ]�M��|bC��u|�(��~~�07�ސ�"B@�F���s�Fs�1��) �j������a���K۟�/Ȼ��,��)��c�]羲����%�����]x�|���T5*���T}�eW
��2���ʯ�orW��J�����̹%��^�Cx���@��J�a'������-�Վ0���[c�=fl�Q�J����e�4�cቍ2s��(E���|�V�9��֢2��k-��������H�:����3�Ȕ���D���_���g�	T�͑�[�����9é'՟eīC?�?#J���zI{[ǂ������-�B8^��J[���l�Q��ӹ�������6�Ɉ��-;RN��Z�!'�٪��]k�MЫ	� %���r�g�ڴء�XO��q��J����@�3�Jڐ��j�s|i�[RUx
�:�w�?˔���^���G+>�ޫk(N]DB5m�t>�K�J� ����e,~��	9F
����12Hx�5?@n���L��<k(S���P9���:歐R5R�#���/K��W��h-�s�����~>�z+��K#-f�!b�Q&�~JE�B���e�cj]m.�Y�j���k��k��;G�_���c�d�8�����*�����2hB�n#M�W?�gM��\K2hQT�y����O������VF�:�3��~q��o�M�O����[ɨo��j���������2~��8��0���e��jTS�󖥚g���c�4�5#�����;ژޥ�Y�k�|b�=��M[4�0��?&E��c�hH~㲖���E`���rs�mC��F(4�އR�Q���\��qY�Юe�����/��^��3������)�ec��1�d��ܿO�
 ����3�p��Qf�uL6��\�gF*
��P����?�F�"�c���&�]�UvL��ӿɍ��X���_��d�~ Z�	�PPc�������;����r|&���n�W��{��d=}s���1��� 6C��C�x�t����1*���Ȇ�#=&_��؆toW�z��1���6D����06ɐ��EdȽe
�Z�--搖��jМ{s����U�$�����:���Г��[s2������#�{�옩G��2􌾿�Ǥ�援SR�_��'��^�^��U��_��ʅ1-kL�~���������$�B#d>�-� �m�CR���Ѽ?ۧ����fj��ڷG�������l�|����4�)^�D=�5���N�O��3�GKE�s�֯㢬w�c��r�N���Mzc�@D�/��l��1��3�X���d���E&�_��w�����J��f��]v	�1kCmk{C|~���<?x���f�8�s>�6"N#b=�m~ޙ�"ɫ!FG�������܏����'&��ͨ}^�j����?m�ו���?�V:ޏ>$.�k�������;&�յ3� ��|�_�A����J�1@�ߖ�z�L�& OfDė�c��q�����u�_���$��ˇ�L�O@�W�}��E��4^=��:��'D�x����[�Z�U6������m̩e���-�5������ݥ�F��D>p`�_�|⩿��3�> C>�a1c�/wP~ޗ�J�|�Ú�����3�����h0�{��[���ޓ�Q��X6���r���+`b��n�o��*�4������O�{.?oAZ��O��k�Y����x�h5�N�4H��>�pX��y��*1{�ax$w,X�;��\^n�@+kdﱁ��O����K���`���� �޿�/CHxlB�1~1�@ �>�#:����`���7L���^t�er�zZl,7-����o�;���q�0ͯ�:���O������&��_�l�Ns�ݑ1[#��@o��O�>��2�w��e�-���X��[�r��׎���r/��;hw��������Xֳ�fa��da?�i=���a}�6ݕ�|��~_��di�1>�"'��v�h���~l��Ǜi���_�G~�|��&��?<7"����G54��,��	�k���y�X����+���}=\Ƙ\o���*CZ���y?`�:&���ud���m���y(�����͓��i���c�����h��
�㑉�H�#S�����/X��O���yV���Os=O��?��|P���x�ܝ�	�� w����X��S�Q�1Û��֓ϧ<H�f����f������}���7���#_���&��������g�dL�/�<mb||��M3�*�8 ����#B����ȷ]M�c�$�L26@r[*�|~�a35;,R}|>�MX����C�����a�h���er����s��=�t5����yl�8�:;���s��p,˷uL^J�u3,��D���Qr����}��S�3�ca},��1R`���c�}@��a,�����s����у���1C��7���/��`v�4B��yAeF�5��'�M	����;��w�ȿ�߿E�^|�����AaY?�p���|����||�m�Gs��f�~��k��eD���н8�9����N��%q.�;R�݄��A<&M��ɽ�w (dDg5ھ_�>@Ͽ�b���^�W �������>�[#w 75�`������F�.�������_�|��;f�p��Bqu�1x�}d��G�{�'����I>m	��j�D�>Q�h�G0�������KS?�*�b��� ��S�l_�1��C����۷®��'"���F����?�'�)O����v34m�9q>��;Y�����ķJ�ϴ�ǩ�iq�H��myc�\�fu�4Fع;-���E�o���w�;���� D��-V]���m�z���%�"az+�ů@���j��_jvC�z�������	��|�_D������4�s�ܔ|���p>�D�O�3��"�P�i5�sT�׿�1�80"n������Cﯔ��>�0��
ߍ��p�L[�o�z�����/���7r����z����Kƫ���o�솶�C�9c����xE[�|�9�[=��[���cd���������!Mn��y�9킑����f�x�s���v^(D���r�>X����"�<"����~�q��?~�S�o��#���f������冗��,�����Y��ֹ�E+�U����NT��:����ۣr_�'pH��^]������Q��F�{a�d0�wB\-m�82�Њ��^(��y^N�l�u�٨ߗ"��:�^FH���Y��u�v�����=��#�e(���;ʤ���w��yr�6x^��p^����_;:\+|�vǈ'���;w�X�o�����q�4
�GB��P^�;�L|�|?�H����~���G����)r&��Ϗ	����Ĳ����;�,�z� fB��7/��|����-m�Y�@�,wpƷK���W8zc�̏#�.�'��{��\ߝa_��r��@�����5���P����i�o����fL�z���Ĝ�ц����h���}zv��r�"#�����c!��=��:G����O�O4�o�f~S��&������O;xkt��;ix_>1��[�ǉ߄��z���!2���ϖ�����~�q�[�C,g��^���ʭ��� ɛ��S��}aG�{>�������;F��J�2��E������8����_S���i�D��;�hcُ��;���K������	�gc���c3cF��X�˖,%�%a��L(�$�c1*d�!�-�KI�&�BIYK���![����~��u�|���գk>����s���^�}��|��|yY����Ԝ��/���:��Gf�G`n�;����@g�y9��4kz?�+�Ft�E[�G?���qk�y��u��~�g�������5V��6�ػ(ʈ�+�nBT3�9띚�'����4
��?a�s�8���_����ǿ�|���~�Ea6}ߟ�/+>� ��ZOj�CG4��7��x�f>qL��|�KR�ؓ`��� "�/�1w,Y���;���X��>@�ŀ�B��z�S�������!i���_(��g�������' ��pqޟ��E��0�OX�[�-8?���Y����#�� |�}�����^
��嵣����_~������!q��0vj\ƈK����>�ut�OX[j��WG�1x������̕��Dj�3��:�q��(�?����~�����!�+���p��~������z�y˵�6�� ����M��`� �����s���و�+���[yǓm�}���O].5eg�2���O|0ި�6��:h.�ꥭp<�&�R>qȉ��|b�T��$�N�{��4�`�,�O �k��KWH�p�C���O0����ց��_�@�+��w��O�c[��y?"zh���e����a�-�P��/����<3�ۆ���G=�eyY���f呀M����_X|Z/#uAޯ��^��#~�Ӭ[����Q�]����9�mH�6��?��S@�D��?1Mj��{��g?�e�	��q��r���x�dZΟ49&�G�_�vzBz9�P��5��&ނ/s,�T�����M���;�%�&q�v�/�'uw���(����;|�-�_�Z�5'�WӖ	{�_Ƥ�W�On(�zm�������'��|���O��[����(�m��V��X�3�����~�[R/��4�7��`�&��
y>\x�|�"���7XȺ1��2��]�t�?]j���H��չ��F������:,�BО�j?�q�Nc�P������/c�s���.�_��8 ��afןI}5�b�����7 .��b�x�+��������<��3�ȗ#�� 8͛�_#ԫR����>�3X�m��_��'�W����ط�����v[��ht����엇K��s	���\��g��~3����7�wQޏ_H�(��`����S�'��ۓ����7:0۔�_�?��̘s����8�#����!�7��'/�b��y�
X�c>Q�}W��/^��]����ɟc�1@S�Vپ��3���߫�אz$����?�Q!(��/k�' z�Ϻ*�;�3�"��<gp�1[,�˄2f���}׷���#a�����Cd�b�iud*v`�����p#$�W?fOZ�x?Ho�6"��EX·$�&�H���=����c���p�������=x��gq�)eQ�2,b��4�_g�~��a�aa����^�� ��+է��|�=ud>0#�����b�������cMB�\Ӣp9�W>��]/���Sw�-��Ԅ][�۠�Q��>�uz^�T�^�|��?#a|M���,?�/dG�M�~>�wn��ʘ��-��>1,�Zr|~������{ ���&q���Q����e��Y��'J]fvFB���e�������e����f犴ت��_Kǲ1췜��=wH��3��G�������;����+�������|��_�xr�ޡۦ2~��X�Ց�g���5<<���.56�������ba�yQ���y:�ɕe̶�nQ�8��/����UB`\i��E�]qw���v����>\���|#p|��g����ͥV���w��l�3��~��m��0���4����z���N0�ݵ�ЉN��|zD�+Q�	d�߶hr��>tZ�o�O{Ǆ���w�Tc��+"^������aN�C������v	m�İ�āX��w��ޏ��iR>yX��J#�\��'�.>g��5���:~������M$���G��ӡ�=G8@�.
��Ӻ���n��a� %�p�����O`±-�@��X��l�N���aG���]-uK�G�?��Л?,��;�ތ�{���/$��^�����ƀ-��2���L�x�G�6w	�y��q��A+��F��s��|��,�-��:�hT������I+Ŋ�oC3/e����'x���(#6��_��,ZƔ�^�#�v���^K�a=X���<��/��򳄍��1\9~D���/��|76��zu]t�ƫ���iO)��V�'���U��x��0���Ŧ�Vw�C�VZ��!-(�E��xO�����"~Lu�8������R���_�C:��*2���m�)�64��OQ������Gc����j	Ptk�W��� ���X�p�"���ӈ�۞�uӰ���,����h�Q�)���WD�a#���3a��Ľe���n�j/꣒�`��������|����1�_�����Dj����������RH�UQa�}�zW���L��L/?K��{u���#U�I`QE����BR��f��b&�����
A�|̀�{S	4��;WxJ�Cq
��e�@o_�I�g	���(k�7���:�����[�1�2H�Og��>^�@�}�6,c̺Nf��ؒPJ���G�%|u=DT$�ζ��Z��Ze4��?+c�)[x~�E�|C�r}��ۡk�"�e;����}?{����3�*~^Ɣa����0B�Z��X���5�@�ȳR������~�TJ� �x�[������Ip���ƈ�N��P�
���M��"�K��|�]� �t���-�|Q6u�'�WE֘F?��΍��S��~�|�ӯ�;����0��*;ص��^$%�������\S)����ʘ��V~���čO�R���K���x�ͤ�z.�2��+� 6v����� �T�'fTr���8�x������w�V��~���Y�L�T�L[IP����_��k�d@J���+�]���Jc|kt���(_ �n��o�3�C݇w��{�^�,����w4�_"�����&a>����)}�BjۺE�N�~B,l
��2f?AI��C���%�JٗBg�P�z��V%�;~`DN���s	a/Ф���2ڝeL�+�	OŵMB�ɾl�t~�1�.�6����}	�_������2ό-�jl�@�d?� �t�[J&VnaX��E���P.���VQuV�Q�ǻcd{|��B�G��䧊�2>L�G�xv/��I�=�����2��ߔ2*��ڞ��¼��@����*8i�2�o
�O|����K�$ە1��M���Tn�s>#���25{��?��� w�U-�zIs�l_�Ԑ�^��ُDu�{}��7����I~��)��<յ�����G|ɉ��x�������/�$�4Y�d��F|�k����/_3�Kڟ�W����M,�-��]�/�O�����R"��w���T錇"�7��x�P?u�8��]{�W� �=�k}����� ?�ѵ����-w)c��K0�b�������ޣ��CE����ݵw�v�w�/� ��b�i]�h�����V�L���8^�'@��J����'_���B�W����必�iR{��=R�r����X�J)	�_�O�nʹG�j�O�R~�(*��h�|14�֤��Q?�/�XԶ��B��][?i{D�ޱ�T��o��Ld/���Dz�	��l��-�	$��|��,a����]��v+5&1��;�Ym	x�u��*�ah��u$���z�4�%���'����Z���x��R�W�W�RP�T�/��1� \A'�(}廥�Qm��ID_+�U}3~��O�ߵ�X������JB�ݯ)�To!���.���8��|�p�����P�+��i.��u�"�7s �����Q������E�n����%�����2�S[�Z�����dl�<&�)\������bB_-�)_,o+E�t�:ضPO��5eL|+���ݧ[��"��~��Dh�>���/Wi�\�xG�)��5�R�V�(�u>�`G1q5�{�ž�L]ѵ��ٴ�El���
���x��r���� |'�����ϒU��i�҆�̟�ϪO�g�V��䫮Kfq�δCAb|��A�P&�°������]��?惄�cK2(�z����4I
�i���}-������wV�Z�k|�z�xq}�߀t�[����W�v����W��xN=�-%���K<��u��fŎ�sy)c���*�Y���M]���a���;R���%����2��T�l͹I��5�N��zo�����<��}&���R�Z<򏹝D�? q�m��r=�~��1����d�Ը���W�D�X���W��'��J�n�T��y�A�h:?�;����<,��Y������֯2msK	e��QDЉr������1a3�k=�unJE-�����k˴��0�N�Y����W�x��l9{��b�m@���ֵ��A[e+q���$����4�%$��r���]\a��$�M;��~�-��_Y�����jI���%�J'I.��L�����RP�D���)���˘K)�&�1a#<����cY����o�1i� v>�4snc���~�	)���S�ȹƖ1S��IL�s%	��j���]�k��IB�G�X@��R�N�0�IC�|~��S�Y{C	��7ރw���d�\"E�(B*^ֵ��� n��2��
�g���Q2CJ���2�O�ڵ����~B/)6ח�O��[P��-c�U��B�mis	�$n��ѯ����~���oP:\+$/K���ΥA������u�����h_J�1�a���O�-�*L�hC��߿¿_�ހR��1m����&�3W�PO������BG�`��f���q��������k�_��SQ�^Ʒhɪ�L��o��%Q�?�0,.h{V�/_�i)sI	�,�ڹ�	{�O�;������izZ�k���Q�)즭�/�S�	H�"P$:�$�K�ٵ���n!L�����y�{���Y�c��z���������2	�Y�|�|�-��s,|sr����۲����C[$���>��@��n^��䋢Ȯ��C�nLyQ�Y�e����6-�ܫH3�J���`15��k��$�G$����!苐��/�1�~@ƀ\�+�~��c���u������|��\F^�V):Ø@b�2�^�K�g	|�?�O��u+t��	eL�4���!�sK�u�(D���Z�� �	)+��=W	���MeU��k�?�D��{�V�L�v�%%��s�!�|�\$�o�W�R�?Q��3����%��XA�vj��ӻv�	X2� ]'���L��.�x�1#��������o$m�/��+���������p!�7��`H���"@��QBiV����_������C3	�"�GuM�^j�������Hk�Z������(�B�:�����V	|��ݯ��<gR��w�R,��JR"�$�?�\r>������KJXA 9�8W|X�rnHhT1���ٞ���~���$EH;5��)P��VM�\���[���%�D2�Q:�A��s�Ƭ_~���]�r"D���)>]cߖ�Z�϶��������е5�����/�4N/2 up�^>��hۯ#�ͥ%
���+J�(ګ��W7J�~x�R=�����K�Ek�jSꡒΟyM
R77���V�?k�� 5o�E���N���7�I���;?,�Re��m����f�3-��T��`�w�����4�.����J���5	��,�����V0�̓�of}�7xvy ���rR'{�P�L��ٱ⯁|Z�V�7N#��uc�gK-�;�i�d0���8�/a�r�a&��y�
X����W�F�L�{r��ɸ��e��'; ��1���OI�62�����S�xh����)��/�_��)��#Q��Y��;�A��,�F|�����6� ��� �4]Ehk��4��1�����u����:����)R����~�����_�#���%߾i� _7�䣋���^C�����v*c����0��X~�p�2����A�H��
J
���^�D��?`gT�b��h��u>�W��z����W���>��?��?����1�D�L(c�:�o��(�%�`���?�e�Sr�Ma�>:1�8d�=>H�2���C\h�D�{�7^h �E&J�'2
 ����f��K��-��m�vW���Ǎ_��%׹t�Uw���f�р�}<V�B\��>W�����
�#~`!��鞭뇪�3r���8;(���/���aV��91<
�y~kg�E��l�V��A똨��ITp���ק�ջ9+����x/��#�i���OZC"��G��s���A�������e��:�|����g.�t�`���/H��gٿ�2m��/��e�?��v	��H���F��sC�΍���H�u��#S�6��Y��F����1�_>u~ߒ�{�[Fj�@���X�g�n�O�_̨��T���D��n��o�1n�m��k<�?�F��q�����)��vz9)����#��)K_�#�o��Я���R/톨����'�(jE�_���`��� ���;6�K5k���C��i�������*���4kx��[1m��ۮ�GX:��z!���%�n���_�5_%��J=L�P=5������d*{�a��ʀ-���>�0��,L䬘���m���8.��R����ȷ�b��:�vDxߜ��.�M+#��<�>]�D���P��#��_����i`o��w���Q�$ʐ���?�K�?���:�� �~�Ę�-N����e�DRi�s�'�氇�	�1_v��.��G�%?�'��=��� غ�m�|��񌈏�c�-c�v�\��u?F�,B`�6����>���(c�ƚ��o��[AjH~��zvAD����r�����V��V�$\o�� s4��y��I����{��o �o�l#��祶�;n�����i�����zO���o�2��T��� ��#��/�����? �W��;���:r���fh����������G�劬�����z\���9�I�y�e�~��SR�����#��*c��O�4i�\�ߝ���Ttr�\@l��nLˌ�R�|�K��y��e����U�`d�)�8�	�>����#1�[->A`ھb��c��Z.�?�=7����z_��?9��-��<�;B���F�`��^~;Ѓ���1��^�;�H��ڏH�������S����. u\��b��DSH�?V���}6�|�R�^����l�����7n�=�`����Qo��K�ٵ�7§�';6h��yo@�p����|b���?I������)uA �ve�=Ӎ��8y=��UR��$���O��z(��S��
������o��?�#FX���wR��]��h�����R'�[��L������>w}�3^��;@⥘����m?f,�s��2�}*:����/�o/t���\(�H������>6v��C�/�����^�ߘ$�~^G��w-5B��������1��:�߄a��U��U�Ug8Mj��/���:2���;��A3.�դ��C�E�(´��'"��U�������E�o��>�m�?9$���M�Z'�_&��\�uV�?���.a��T�k7j��&���] ���t��g>��M�{w>_�w��c��J��"��TƔ��󉛻����ߎe�_ ��֞?��X��{}=��!*�c�������޺^!�m����G
<��C�D5����s�.eq�� �C-f������`����|R�ۮƷ-"�!��߉Qv������_���9�>'���W�m\ ��em�x>M��$֏�Ƹ�c�â��p��2�A3^�~��.�wTI���$~,��쿩O�u�m�cc�������(8���;���&�4y��3��x12�=*�f��v���2���/�4� ��"��X};�o��;0�w���˘�4ވEX����p]>�08+c
�����|�yJ�e�2�4߈6��4<&�~��F��zs|��|kƊ�qc���zꕹ���|"��.��۱�/�?,w�H��f�m������-L�?1�����~ �<���eLL���1��7��q����VQ>Z��ӓ�^@��@ˣR+%_:Cj�������c���)R��O�Z;�?�)��;��QQ�)c�}��/���E�+{LD��u��bt�f���o|?hӌ�Lo��+���>�B����u��Q�^��{����E�1��o�h቉�J����BL'~}f�#�o���!i�j>�ʉF��8���u>������kN���?���۹�����y��K��3�߼�wP�O����!��E�(�e�pU������?��&f8А�s�7_�x���j��8���.ita�qR��|��qQo��A�O۟��L�A�f�B"~���F��}aϘ���Z�=^6�)���(@`mf��GI�;$�B�m;���	�%���m��@��[�Q�6�'�V*��{��C���Oz_��3RG�sa����{�=��a�r��vY��b��c�8��L����}>����DS�Ή4q�,&uM�����ιLڿ|�e�3�'���{L�Oӯ��'>�f�-8?ʢ3��4G��;R��7��ϐ���R�a������R��7X!B�'� ;wcj�K�,�߸�D��"����?h�܏~6� s��U���{-�{�6f���3��Q��?�7��<�A�㢾�8����k,�2?ߞ#��yR�^0�sQ�w)c���,��<`/�g�2Fj���e���%�~y�u���i9�������ʘ�}%�
X���-�E��XV��Q�]�H�������nIB�};��x���q��zϛ*I�i���n���ΐZ,��)����1��|�+4���&���|�Cm��|[-�$��'�1����|�\L�2&���]�~;�[��?�^�y�8b���%��`��s���_(�P`����|��]�7?4��~h\�	���~�k�o�$5[������hLT$�����x6�oI��%i�P�]^�,�Q�1��wI�?�0mݯ����o�(x�׈���������\B`<��Aԃ+˘����+ⓦ��QR7f�2�0厙��~��������bH��Du>M�4�=��Ur�~���� ��KY����"��s��60כ���埳*_zKjtė|z8�ǍR��jo��d����Z6�:P���?$�3���7(���/3�iR���!��o�Q�{�g���$����@p[<أVw��ṟM<~/*
a��G68~��Z%�؃ﶧ��Gn��+�6'�ټL�32�O�������~6�����a���ԋ%�]_�f?�u�P?��9��|�b���� ���r��6��/��Ϥ~���q�]ă#�����|��M��\��R�_�0;���3b��N����w���2�É��5Ot?�_ӥ��?ܲt>�Hb>��B�����/�n�O`���s���0�B,v�,c���_�����n��F|��_Y1���9M�C��1��ӟ���1-'2����O�����.3�wy�/������W�O��dw���A���;R����ި�(w��"<:��Yϫ�g	Ӻ:��_&��7��b�z�g�V��?��|��2�`�1��x�a��
��7.����'`b"o�E��Kc}ޱ ?��7>�������"��W�О�c�F
�z�_��l+	���1##8��}��5���M���^O��ϐ�>��<��2Or���-]w�}�pb؃@6��3�k�8E꒼߄!���c\-u]�����?_�%Qjwm>�tݝ�~�����S�.<����O��� ~z���zvM��xM��n��I�e��q�)���s�͌��}=�����2�O��>��2�k"�>R���Ԁ�#f�5�q �4VH��W�آ �5��Zo��;�i�2	��!�����v�]�9�5���n���[Q������­�1����5���_�X��3t?�k�l8��T��1OX �~����<6�#�m�:���.������]����J����?��.�^�wiCV��8���g�����U��#�]��z7�i�O:�>��Ģ�P�o��^�G#���Ň����_�#�w�2�ʹߊ2@��������^�"�@��_���캟���1�~ȗ2v�Z'�J���x�{���=W������"m�Iq���ص�Pw��3���ɇ��W����VX�3��\U��$㤶�������6�3b�8�&������a��IR�F�|���gΌ6�� ~-��`!,_���v������[c�S��8�ϧK�����S/�^�i��w<���x������x����4��Q�x��|���gӠ�Ǥn��(�_�l܈O�|I�1��R�z��1<掀~v瘆��Q}:�����P��q�����|u���>����Aj��'�EZ{��Ԙ������
3yωz�X�PX���7�bƁ@?c,ן���c����-�`F�a�sc��# 
����O3>>����o6�Z)�%��y�I�m�x���?��l�m���w�Ɇ���+�Q����ߴ��o��-��I�"�/���jn�|�+`bci��[��
Db�~�M\��?"u�䃹���NDrGK���1��p;D�|m = ���[�ڋ�x$���2��{��x�?sk	e딀g�pdd���d�7â>�N�\�Y>2�|�ı���y�?�r�'�I���} ??pS�Ǵ2&,�<��AB��.��H�[��g���C;Rjrw`͹�H���eb�ޯ���8'v��gw|�V��E֔�e�G�nd�C�8)�&Dֱ"9Jj�k������Η[�N�'�K�J	�sU\�����u�];2���	)�|�K���9����c���ߡ���Q�R/��%�c���Hw?�����	u�R>�c
���ߜ�Ԯ�?��(v��1xֺ��qq@���R�7�?�Er�Tۍ�����r��,�jk<����h+����FB�n����?�ϯ�OD��L��T�.�m��#��4B$|}������k����t�~�_�^6
�/�6���{}�w��D��+�s�����H9�ԥ��i�'((mSʖ�N���j��@q����K�[���HmoH��v�Y^�3�c
�������A�}}Ҹu#~^chx�����`�{���'�׾�P
	7L*c�n �a�_~�����!_Ԯ�����������x�-)c��e��$��]$b�jR ���ֽ�
j��)a���[)����+����Y���M�'� �N�-����ExN�H"���/ uE�����9��� P�^���q��
c ��X~�`6����1��c]���[໣sl�n�{}FJݚ;F�MҚ:�������!ćbg�2&_�{���I��r�+(\)mjrIl�S�R��'�z���:3z�)���ݪ���1R2���T��qu�;�U/^iS�>�i)|ټ��g���Ki��O�_���2��m*b�'I�w�1�V���L}:�kϔM����p�����~W�0�ֵx�6
+͟)��0<_�l�|z=N��]�~�z�C��ÿ�w�� ?u�� m�b��2�&�DE�I)v������a�v�p�=��|�R(l&�|��~��k��4���c�������C��[sd�IF(�J�+H��Na^g{(�<g�!��q�w��H([��˘4�9�p�纆�A�}0S>P8l/%��z��/.M������fE�׻����o]�;�|�ǈ%����,�X�u�,%��W��������x #�?�lr��o9Y㒮�����fQ��X�k��;PJ$��8 %�@�ϪV�zoJ)��Y�K���1�|)���D�|p��_j��	+��9J<*_��?�%	|W�=��Kw��A��I���k��>x8�k���&t-~HC�����KAd��eg|WP�T�LK���O��-|�)գ/��$)��r(�H�!�5�+˘�j�oC��[���:�����j���|�k���(~It�9�����Ӥ\�)���7ʘ�ʷ�7���ZW}�p�ާB�2���Vi�?��$w~������N?oRƬ׾�Pvŕ v__��~����k�#�dt�[���ʸ����eK<_�����(o�T������]{�a�z���Gt}��i�oP�6�7q��{s�uR�t��_M�$�X3�*� r�Wsu~@St�g?����т26)�*cZW%��x�w��7M*@��H�A��fn,�~ǂ?�7$�땂R5�����ݵ=�wŞ�5���u��o�_�Z�ݤ�L�j~�	��W?����{䋥���Þ��"5������U;���W���2�_H �6��W&��$��[P�,S������UR:�6�n�W��>�k߉yF�m���b���1g�~
#�|���o�_sk�]��|�n�]�o��� Z�ʅ�?qU����zy��/�j>���cX��&2���������5��Q.Q���Bm���]H��!���lģ�����U�p��v�}UW��/(���i��0��^6�q��c������ƎJ��kB�^?3�ԇ���|e>���@��}A[{��%�)��xIh��^��w�"��o�:߀r�_�1�������)"��)Zw��3����0�������DXkR �ðw�����k�?�CJ\��_��&�bZ�E���tR��L�Z��������\$�Osy��i�_�3����)��U�J��xC�t�����W?�sIK�w�`g�kCl�T�v����$mBᒮ�ZT��0�h��/4 �X�#�ڼ��_�w��1U���BZ��X~/��;����7��&~P����!4Uo�aU���|T���-c,��~�J�?�K\�כ$�$2�"�I�1����o]��#������/�빞�����2�YJ��Ľ��,Q�bR.�p��x)���6c���$,=�������o���e�Jk�HHCa���)]��]RJ�cQ����}����B�1��:�v�!��"[K�ѵw�2�O�X�Cb>J�]��,��O����T��G���;��rlH��Ye���~��}�����?p~�ڤZ����+t�Я��5���S��o�����f��:�n�+Qi�oS��*B�/��t?�	T�9rE7X~����lԙ�)� ��Ŷ��R
RVD�I�9FH{a!����@��4M��%�+�(��Ա��Ee8�s<�d�YB>(V0����t����:�iC�+	˒�7.c�(,�TƤe/��?�F��x�[�"�ؿ���z�Q���?-�ϊ�vNS��'eLZ�5��e0Z�| ql�nۈ��"�Gn��:��+�I���x�j��[L�S�@��;_��NN����U9��c,�PJo�?fŷ���ұe<ZWߠ�,!U��#t�1�B�����xE*E������A��d�������x�Y2BJk(�y��$r�\ �#|��~�-HO�_��k��Ԧ���u��u.��c���IُBl>�X,��R�'_{����I�_���`�����PeA\<�EVNJ�k�����R��Diz�C<GSU���+��m>���wz�Y�mAL/����c�YyJka���oc;�����"|LEs�2^UP�#�u@�J}{�)��I�mŋ���dft~�7�����{��mô��r]u�*ƫ#�$�dc��9�/�Z��kdO��и��Ϧ��o�Y"ױ���(P�����PO�"*]%����D��1B�����U�X��2&^Ň�1(��F�B#�Fa�+?P�J}��x��)>,���a�*��1�\2�6ZE�I����~�4��ȏZ�w`	�-�ҍ??�J�����{c��U?��"�t��+ߔ��lO�B�z@?$��JNt�r����w����"�I׳�H� ���MY��)2 ��HB�:�k����3���ƞ66בPEr?]��89����{���o���U;n/c�Q�6��^J�l.�r��G��[~��p�s���9�9���7���V*cJ����m���d/��^��o�/?K�?AW�6)�Ü�x�팱��Sd=)�Z��.���mk)a�jx����%�'ǚhQ�a!�6Ifu��'�1R�| ĭ�?�C�+ی����,�~=�*�Ŀ �ˤ�E���~E��Z���|쒮��AR**�o��+B�v/!�.5g���4��'/#���X����C��Z�䳜(��֌��)|�<(���e���(~�zJ>��"����[F���@˔��� ��O,@��%��>�˘�e�
`�__!+��疐�{DYR���J1--��>Y1�X/�����ށ_��3������7��s��WyO��?��+�w�Z=���^��֘-�ƲU �9*�y&�? ^̙ϳjk#.�P�O#ޞF�|�^̊��w��ǐ?7t{���_�s�Q�F�KLk ;X��u�}�ua�ϐz�zVP�_0�h3��bY���Ia��MK��y�����õF�9����S����ԧ�.�ox�!�Kt<���`������ud{�aC�vi[=:~�;7Jm�;N@E�xuM����~#��������v� V~4:�0X�j��$�֚M�vC�o��	u��󹈏{˘��L/cN����lN�#�m/]��5N���K����s㦠a ���T{l?Ju���'sL|�-�o����s�a��򉣫� E�'��m���	���-����z��&cp�N�Z:��H=�p�Ʈ���"�w�[����ND�1w��z���M�"��M�1�v=��zD[�T񻶗*���<XƢA�\9��^X����ō��G��hο��l9Ǩ�L���߿���F���{i"�A>��!~SGvŇ��@]?���t����m��Q�`a>#�������a�G�>tJ^�qPB��C�<,�I��_��;�j5��Xލ�W��9�~����Y���x7�� �{$##P?�L����@�;~u�AKD�&.��g}��������˘,�2�?��l$������{J��; ����V�,��h����6��?��k�ٵ߇6�!�����[��C¶IS�(�DW�y�^�4���j��]6�����v��u�����a�|�"��?+a)�#?������@i����{`��S�\��rG�[.�`{�EjL���wo"�?�Zxb��W�o�@������R����w�HSo<x0�x��ɗ���cl]��;(�GwFYٴ������t�c�q��F����N�p:�o��F�7%~��ā�9#Z}FQ�X�k�yR��>�;6�e����x��M�����+�g����PF�R� �?�٨ ��Ec����^��)ڜ�E�����Q�V.c�p�|� iqa�?�0fN����n������Hm��sg+����锭U�,��v�Z5w�(��&�eb��Z���b�����;�����n��;� ��Ǌq�׷h�X:ޚ0���� ��@ �|�~}���E����;�����M�?�?�;v@��d ���<ƣW���A�5sǎ^N���}��?���f�8\��|	��'�#B|N��P�
�f��F��w�)����;;��F�=>���z_���z��̿>in��?>n5G�,�j"�qH�?����Ȼ�=0C!7�?��[�$����p���z��܁��\�v�~^�IF��e���F�Bg�[k��z��O`w���{oô��u�7; ����vx�`�ez���m��;��v�>	���CP>�xA��X�ǻ�Ի�����(C"���q�l���;��&�꟞�0!�.I����ԋ��?&v^T ����ļ>��S�Ȱw]~� <8 ��~^�w\��a��^M����?&�j������:�����T�k��/�'G>�Q�Ӥ6��a��1��+����/{v=���n��v�yH>Mk�a��>�v���)�o�3|b�����c�F����ߑ�6��������?w�e���� �_���[�Ŀ�^���u���}4v{G���z�m�U�~���0|y��GI=�mR�oچ�#�a$����y��a�+�uj\���F��{���r�1���w?8[��|�sq ��/�Y6���/�'��Z#�����~ʆR�$~����O�����.	�o�i�fc�1,��3�ލv>ݒ�_"�[6�~o�{�:Vo�������'�dz_�g��Ԍ@��|+�~�����V��1~̷DXΏ_�}���z̍SH�ww��'�10p{��)uF�3�#�/�J��v�{����������+����aA"��6��V�%# |��1�~g��=e_��u���>�4��� ���mk�/���?%�����ߝ�g��e�����Ͽ8H�}9;@���`� ��waD�e��*�·���~�x�bT�I�����{t�u�ɐ|G���yRjxx��9�v�;N�e�Sx��?V��V������ߚ﯁&�e�b��F7�a�pD��a�w���w�@����e��65�{ɇ{��P��+c���¢�|l������{fR#c�$�o�0��2^J���觏�P���Al�3��
��eh��/�ڪ�����W�3�g�����׈������Ԩf���Aa}w48~����{�70wV�%���`��X���yǚi���O�������?8��{,���]��-0^��xޞ0o�������S��،������7�qrtO$����f�?�y~�r���8���02���H���Ròdc�7�6���&�i�ǜoj�� �2� ��Դ�-���uZd���ݶ���E���, ������ǥ�Obo}!�'��,w�GI���B,?
�
������K�}���b�7����1���;d�B}�����p����(�YW��ѹ��=W��H�/@ ���cF���|���w ɏ;H�s�͘��o�+�n��g���r��uA�g����qt�)�!����?�~���fg����(����FXϝѽ3Q�k�*7�\��i�~�-T��ä.�l��Sj��� �6.߯^^��M�l��z�3�LK���	Z�9�'"�Gw�ߓk�iH��쉀ӥn�j펍�85:4�/|地����O�'uEtOF�u\d�#� �5���O��$����o���h��[!�Z�S�)R�F~H�'FX����:��.�il�xtr����WH{d�������'40�1����l�;��/�?�痳�,-�T���AeH��õ�������"��6�02C`};����J	f?$�DCL�	�.ch�����_;�~�W�E[��߼"�
���[�\����U��x�3����� ���$����D�Z2>�(�dj�uϐ���:��F��\���'^Q�o%Ќ�{����r?��X>Ga��}�hߘ�+$|p�|�0�Ӣi?����F�Ѐ]��r�|���W��3��Gc����?�O?��JQ:.�m�[R��x������ߍx3����0Cǌ+$^C���~<;-f��b��#!���_:Mjռ@��s�<\j|��|Z�D=��{����%"����g"��8z��/��Ve���FF��	�Ю���s�z�T�}���\Q8��p;D���I�Br��!uR��*��g����/͙�?��sM�}ψ���0�zhK�K� �Eۃ�}���v�o�S��ЛY�'H-R�	0sf��;˘��]�8��%����Yْ����x"�7�� ��ݤ��	<�&>�B�5)�3��I�S��!�6.�!����G3fc��o�|�m��O3����+c��f��x�1$�Dn��29���#@uL��|���u���Ϝ��k�%���?;�H����3��>g�Ӄ�{��J��0X���@�Xz:�7n^�{�f�{������؎��.�g|�w���A����c�MZ]����u�����~��l{|7*4����ם��wI>G>�����}v��r<��&���+��,���1�:.2��K�~�o�ߌ�|"m/�ٻ�{G��&3��J~c
��O@r�q���?�o�H_���/`�_�B�	�h�e}�G���K��9@�n>C�^������aFχ���P���|T0,���uD<�o�?W�g��G�	.{qd@���S�>~����+������e��~vILbg<�!�/
�Ay�;?V舀�}1�k��]<�%W�o�S?�	�7~R����o��H����ݟ�>��yS��0w?�G�r��"�_&_��L�^�|�x�><��2���|�@h��V��aqwd�������������t�3��!X��vf�;��~��+��!�'F�zE��Q��?����r��'���@83�����Z��� �M��}~#���c���������3���r��o~����¢b�o�����1n]*� ��Y:���u�~Nl��7��	������!�]�&�N
vE��m��Q�A�~ �� ����Gy�V�wx ����М(��j���?D��끸���%_����~��ݘگ���
\��a�����?:2fQ���M"c=c~������:�~��^S��b=������g�QX>��UeL�/nƂ}6�w7=��Þ_��������鍋e���t����:r��G��_�x�W�%����c�=�O��Hc��,m�#�x$�˹^��}�q=��1���^�?i�L����l�l�px��1	m�':*�#�g���ϑ��G�x6`���W>m���R%~�/wf�6g�af�Ю�cO�1�84�C�'d<@�N���/�m�5��>��'�{�h�3�0�?�91��Í+��i�}jw����2�����O��1�_-����[����G8�_�#B��ay���_9��NRǅE�\�|~B��E7""ژ�!�����3���
������[sH�$��M#C�,c
��c���J�4M�uK�/D�L!��v���T�%5$;>6>n�#�_::��~�0�g>�|2�`H�T�|>V��j�Uþ�'`�����2f��z:^�D�Q���5���8/�7>����"�W���-ㅤ؝P���F̠I�}���@��	�����]^���ϒK-g��p�442ǻ?]�>��~��XB���''��u?��q>�z@��}��_]/���41`���pD�x��HBXo#0}N�gc�P�Z�#�=W	��Sd����>"�~���+8K_#�B���:C���"�0l{���z>Ň� S7�!�(�׀i�|詮�=q�|CO?61؆�7m��1���n���xʦT�E��Oȟ�A�)c����ϼBR]���R�/��|�e1��?bf�n��Q������I����Cb��i�g�g6�� ;GX҈:�
D(c6F�&�d��&ɋR������!��W��{��B��vS*Bc��c���}&ش��hl�`��Գ��v��%�E�b�`�yc���d3��SFr= �8i�s�hҋ�/�\���eLh�)���/��w6��}#/�r��s��K$��[][$L�e��|����SP�3��c�g�`�{k�þ�- ��gÈ�	�5[���a�\�Y^���>��jr\c0�H�Z�}J�K)���u��twL�H����R���z9е������)M������}�1��1���4�x�~��
��C�Kꕜ�[_&�x ��e,_~� S�F�ӌ�N�,%u�F_��o��~�n��{e1Y�k�����Ɗ������ys�"�i���7 _��χ= �Z�}�s��s�1��ٺ��\L�ذ�?(�^�W:��-�m��W/q����h�+�:㇎5~L���~�Wt��SŎk4�Ul���}������\6��$�㕢P>�A�!�?�|#��K�E�����������/��g�(���2>Mʾ������%9��C�!�y�����}g����4�P�����V�9�Y����k�^�����	�|=`T�uǷ��@�����$��oun�k���n>Tdw)q����_�^lwZ3�^3��JEb������GAe����4�(nŧwmO&P�FBJE"����ا��&m��ό��ka���)�6	�R���1�2�ފ��Q�v��%%�Fo#�\g�n�e�1e������z#�7�!��;ח1�.�{��	�e;)����op�5�5M�5�_Sy�c��ʏ���O|:�$��|�oC�t��1��;�w�o&�6��w�bND��b�|�il>I�s,H(�*
Ώ�H)�͇M��G�q�$/�y�#�Q�5�*������7�kv��{C�E��1nu2�/����U�|�5��α�m�Z��Jᣟ]���w������u%5� 6W�o\T�Tˬx�=𷰀F�n۸k|{L���U�*2���"l�AiPЙ��2��	�)�m�)�^���
z۟��sk����@�Y2EJxl�c�:�����z)�Z��O�+�o��
��X�lVw+a��xԢ]�����y)]��^]۵��/��w,S�p\/#%�������2��>/!5�kW�©�ޑR��'0ѫ7�j��Q���9����/�w��S�=[a��~:v%��9]{�0!�����=�MN�9D������][eAA�!]�)rEX�|�5v�Q����X)Ń��)�Z��(���I1-ź������|M�r�<#%>�u���n��e~i�`�!����U���}^�W�E-��7nQ��XƜFI�d��?��	���t����$4��`+���E��࿂j������Ƨ&�x��1K� ?e�o�$��^�o�UI�}�n�����|m��,�?�M�P?����ۛ�	���ӫt���6�vq�S�������~:�Ҿ���̷�����̷u���/B��V]?�&Pu��k�ˎ�����Y>'%��QZO�^��u��gsbh��!���*�b��	e�;��ZE�lg��L:�k����F��ʺ��	�B�:��~��}�e�q`U �|{H)��;?^P=U�3^m%O����H��f!�K��m�ع�̜c3A Z�.)�>��~ʟ�����4Q@��f���F��F�w}~Y!�M��};������,K�a�E�Lg�!PPM�\��ו���`BE�񶿔�R=@G���Vf˷�eN��z����kSX1������R^$@��ySF�?�q�?�6ص�:�u_U)�_�|ҵ�_�T'Q�v�Gs���x5�?W���Y��9����,�o9^�O�?
��Cs7� ���	������2��iՐ�0�S�pZ�[�x�|���k��J�|��P�����>�˼e|����|����"����F��)�1��[����k�dP�΅��]��5������%�[FQ����-)�#�׮�j��w[I�ߵ�jQ)�ie�RМRƢ��������ȷFU��P�ૂvR�'`V�yo���k�!�����#0q_�Y2VJ����~9q���0��7�V�7�4�AtA�5��?`�\Ylnٵ{�����_�,�Nr����J�u�l)�LC�#�m���%��=��(uU׮��Ԥ��J�%A?� ������T�ҵ{��m!yCJ�����Rʇ�e�Y���s��u`k�k��x2_a� v�=��.�w����>���\V����*������
Jq�δA�l���"ূT1�y=���)0��x�wc�Y�);�%TLv��
�RW�`�0���))��:�d/
���rw�Y��To\c�%�2V��7/K���ѱ�eL?��6,�Ii��O��{�Y���2&e������yT����T�;�_��=N.c�M��x���g�Z7�c��CJ�u�p}՛�2�H���\��o�Z�GYW},�e���O���꣯G*�]�8�HsZ�$WH)IIl�]��p��d�|�TE�Mj�2&~�w̟����Bt]���|V�?��➇���;Ao>r��.�e)��6Y[.�#��r_5��4�����^���^Nx��~x�����d=���j�=_� �I`yK������o�5��ەd�w�����o�L�b�>���_�K��$
йk>}�k~������ *���Pt &�����}O�߿s�4U�H�9$`5�]�k���RF|�,+~��x�-����TIp�&k��'m��mN���]{��6�.���%{]��QM���b>��!&������G�{�G��M���
���6y�i�ù(��^�5�BM�w�,cLER�M�\[��o����j��$�c�֒٤��ZMP)��4�����X��B��^��f���2V��O;��Y&ǘM�p�"�Ċ�*���I��'\!R��#��E4��粄�0�P�N�Z��W:v�2��q�"�G�T)�X�*��,c��o�g�R,��p)���c����=Iʱ$Qk߿��Sa�(�����穯=�J|	{�#u�m*'������Y S��ؘB���k�G|�X(�-�LE~���U
����{�Ɵ��d/)�aH�0_[����&JޑR��_��#'��8Y� .r��}-�|��5G�D>_��Vsy	�^2Ǆ����M����q��"Y7��I����̦U�����^�i���T��QƔF9M�ݵ6�	��k�D�O������b�{����}\J|]=^g� �+љ��� >c�$ttB�H��)>�ӊ0&]�|Z�ۤ�$@�|�J������z��L�Z72��N�)�̑��m��J��)�79h�c���y��&�!?z�Z��#ۧj�'$��b��� ��$m>��8mV� 1���?BɵV��>�f|�2�L�����ؔ`�}"�\�����#�]�H#�R=�Fi>8"�q�l�n����f�{�W���{B�����eL=}"�����ϳ��	�s!��Za��˘6f��X��o��8�%59���=^ꀨ�°�����b�w��}:����-����7j�/+_��w�J���J�;2�������������A����P8!�1!��7tN�*:z�[G��4.�B=ߕ�v�xJ�c�Ŀ�J��!J���Sʘ�3��/������^��.�����ϓ1\���O��6os�+2�����z�G���b�z�
	��F���2&~dtq�Ρjl�L�bQE�_}߀�m��ca�[�~��?���R�햯��P3�ŝe�]o@J������|�T�-�Xx$�`�JfHm,c`o0�ae~�-�|j�cj�������4�@��1nx"�b8�׫�7HFE������|h�|��3R��"���N��$����Z�6��9c�}%���bd�=,f��ï�����-����ǌ�ߖ� "��(f������mơQ�����N�^��w�|_�_�`��c��)���ȗ{��=�l�^�"��Cw���!����R^�D$�� {��)�g�踌���������Ȧ�R����u����w��_I("�������Et�^?�z���iA�x�oD���a��!��XV,qt��ؑ�ϔ2&?��p�������@��2?�a�����e�='��tv�8��?���s����M�a�|~*�^M�)��|!�������m>��D(�EX��os\��F� �v���<*���/���FMS�������!�}!��]�q`�}�m��#_!2�/������n-���A����3��`��U�tRٿ�����EXaHo�,�;v��������7�V=W�����\1�g�������T�[�˕�_�2b�:~%�>�A}������W��IRGDX����a21�@�/��\�:���]�c��F���u\����|="��2ƌ[,c���|�'|k��@ȿ��r�c?�G
�����?����$c��oO/c�||X�1~�Έa���;���y�l��ת��#�e�\/���s�|<5���U�*ڎ�ʘx޴z��#����5Ba�	�q����}R��^G������~Uￒj�s�����_u-ʊ�w`�����Rcr�X�/�`�Fꔸ�{e��]ƻI}$��
L.S�C����!s���a=��1��m=����s���ao�+�2$�h<���oޱ&��H��:0�}��V��s�_[�!��I����}�ޯ�Їu��Gଘ��0�*sq�'D����'(\���{X_j|��z~����1�ϿN�  ���Leo�h�P�?�Խ[��Yv��K�;Z�	WB31��3�B��nU6�o�b�g���_��3G'�2���?g+gh�Ha��u����0x}R��@W�q
�Y����RG�>����>�~�n�Yڮ���_&���(�%�����)���|�42Cz[i�|_��+������~�=}m��Og�|1irCX����$��-4��n�X�Ȍ�/�?"���?�����!v���fv�[5���?E�%�l��[�	���)�wt������ǈ��d�o�=��-vk�?�6Vߚ��}��9]"����O��^"(�6͉�ڞ+r��"5.���R����G��й?8:��_\9w�p�z�ֽ����o`��"\O��ȯ��4�K����[1{ۏ��;���u����cF΀	RE�P����B�yv���n�3>!����]2;&�Ǧ@���rY	ew�`ж'�~3ߟ��"����t��d�p��\?�k���N	�?�'�娆�o��x>1J!�p~�m�s#C!
��vR�m�|k��H����͢��I=_#���CMƍ��ݭ��89<j����_x�|G����=s�7� ʄ������fx�K��s>N��/Ц�q0��f��i�O\�?pu��0����8���X�� <,�~͚RW&8^����W.
�o������F¥� p���!��"흿�w߼ ̿��C">��3"s�İ�%� ��F�<��琺5���O��?���I l�w�H�����	a��˘��D�8&^����m3fH�{BXȈ,���*�(���Nį��i�Io�|��S�!���g<=1���`kd����y�g �S����CTO�
�\C�>�wl��o��B���q�C#���q�
�Z=��r��Yp���f�ЦQ�V3�`�W`�ud�6&� �������Oʘ�����B|��Ox��ㇳ��p���8��	�=��8����i�#��{# X��c�0wجx�ߟ jg=��u��x
u;~X���+�����~6&>A�����B����|�ky�ª�-?�k�d�����k��ɇ1�Bu���8��?����9�?�j	�>&s��x��ק���'PL\|�������|}���O����8��?��H>@\쏑yޥ����__�?���\o��<��?��?�f���c�M�"�~w���?we,�o��c��g����gi�����vE�a/�ĺ������������������������v���G����5�m���f?����"��h�3���Y������cJ�H��^z����Z֣��z������3�����w�����f8���Y���C�x���4��ƿ��ŏ�Y�����#�z�c�k|��U;�oX�__�����A�?�?W=��o�7���
��o�j��&	�-��_���$?*��2�D���Y�߼�㿣">�X�\ox�p|C�V���f�S;�;"wܜ3����ο�k����K��3���7--cۯ���k�����w��]����53�4�:~�����gοv<'���?*��
��k�������ο9��Y������:v�|�k����_��X�\���ۿ��ן9FV���Կm�2���� Q�\T��/sV�K����Ѿ��������;2�#��ÿ����B����ǌ��>~d}���uh��}x}:���T��������K��寏���0���<���~��5�����>���F$�"��v�e����o�bq���sx�����j?������]u�#G׻���s���K���g��9������c��3:��;�����
3ǿ�o���wx����VEl�;2�߈���^뷏�@���������gt���<�������3u�a��"ο!3�������X�?ǋ�oފp���߯e=i���������?�ʿ]���j��~�ϛ�|4����c�����>E���j��~y��?x>�_��i'i��z��oz��o�c�a��{�^�Ϗ��S����G�g;�f���������xv�Y�᧏�_�gɟ;���cx����v�������������b��U�p�i���o��������|���:�f�#��|��j��_��ۨ�Dݡ��s��s����ki��*�:��������������+������櫌���޿m����R4�����Ԍ��[����ſ�ſ����y���i���?�9��f�_���:���kF����t#�O�w���G��������?�o��s�6{�?��Wp��^�������5�,8��ߪ��G�����5o���Ì��d��5~�u��O�;a?Wˬ�e���>�|G�k��~��o�4�F��7��,�M��o��Ʒm6~��ҳ�sU���Q12�_��7h8߬�����1q|�n�Y�?��O��Y���:��s�
��ڇ*b�#�~3�x��_">�M{�w���Y�?W������̟�?����o�!��@�����9~F޿!Lg����>K�3��K����ͬX������kz������^��|�f_D�����u��?�~?�]��(�����n���cj����^�~8�����w,8����nt���O�����_�yg����Rc�M��j`ĥpO�2s�9~g�����V�Ɵ�e4+�4������W�����?�h������1���F���g{1?US�S��;�3_�ǿS��z�wWW{R��}��ό�㌾��u[��bx�����Ŷ�_��Ϲ��_�~s�>��^��ſr��OZ()�������:_~��]#�߈��<�������x���u�s˘����o�T�?����2��yA������,������tSʘ�g�s��_�^��i�G�<������~�x�Ϩp{?�U?/+�됖?�_��}<����2Ff��\�_�B]#���se����ܵ^��o�| ���_U�3��ow�}�Yq��'~��au���{�����o�ӥFg��~�������q]e��-�qMm�q����[�?�H�DABUxJ)j��E��E�P!(II+��*�b��)���<���ٳfϙ{Μ�k�V�y��g��k�����3�U��7����q�����3��2#�����~7����R���{�Z�x������������I`8��� ��X�+�^����OC�����A�����ϭ���_<�qѬ����76������/����Z�;�_�����E W�>���˂}�?�4�7�;���������a�æ��㴔��?���������I>�;_�_�������<G�e���|��_�'��V���?�����?��/�'�s�[ksg�w�z��5���;��k��z���w���Ӭ?��yV{t�/�㿉����6��Y|�iߛ����E|��q������F��F?��I|db�?��?���͌�)1���_]?8�H/ʋ���O=t@�w{�[,{~�����?���oǣ�������ϗ�?���E=`������k��g�+>Wp�_�����䳢��G�������G�g=��F���F�=P8��������w
^k����V������s�
�Y/�����Y��~0_��l������_��(��ۓx�����?�_+���A|�px��������=b-~������A|��C~�-��6ⓘ�)~�?��?+�j�d�����x����i������0��g�{|��s����������]1�;��3�7�(M����O3�n�E���+���R?�)>�&�x�T�!�7
�Xwf?���楓��#m��b�|�`�ً?>u�'ǿ����z��������{�F�����C��B݌�S���/���w��������zՏ\�r��?Q�����S�l���zL�����s�a����v�·>���<zت~2��n��?Ƅ�G�[��֯���~iǯ�̿1��~�a���o�F|�?������B�觞��㿘�������W��Q�(��������c���c�t>���Q�~��6�����?�	�ɗ��?������|�1���F|���6M��������m���Y�~��ɿ�?�?�I���K�~0�~�W
��V�)��������c�џw�����6�Z�YoD���]-�eϫ��ʸ7�p�ͧQ{��*�M��$=>�ߓI��N�m���J���ψ���|��?�)�����~����s"�k�s��~��߿V�s:����C?�_R�H?��X����
�|�����h������?5��~R�X^Q{����/��\R�drQ������OCN�����Eٿ�����Â#�����G�#Y�?pX�i�;��������[��f���z">��Q��v����'�O+�
��ڈO�lv3�<�?��j������o�?��'��l�z���jO���M�s�l柸��z�����������E��/�w=nƿ���7�i���wmğ��D�����W�Y��Yo���K��?�����#km�G����G���?�$�O����=�d����^���M㿈�{X��m{�?�S�so�n���/��ߗ��'|�էi�w��跙=��c�>$��s�?�F� ���"9�1~�_���뗈9�#�kmd�kO�o�?����W��'�?�_{�+>�&����_�߈_�~����o~S�m������[k��?��i���^������i����]��=�w��O���|�v�����?��<����r:׏\?s��/�q�!��?�O�I���&��׏�ϟl�4�o�M��a��E����Pώ����٫Tp7����?��#m�g���~�Wz����/>���2���$�������j%��������������gZ����/+�?��/IEo��o?ѕ��������Âjeڳ~���?�;~=>����������#�{��/�n�|��+�&�/ʤ��qQ)�����z��\�e�6I𩿗ė~��/*d����?�Ə��RX���h����wQ�{���z.�����A.Ȳ^���?T�]��_��z�	�����]-������kM��M���y�`��蟬���<���/1���_����729�q�����oܿF��u���{�$o����]�z�w��nW{��iR��'���?�ߡ��o���������k؏���#���_2�G<�͒X?b�?��@���C����(~���^����'_�!��c��q?'�r�$_���|������o���n�_^?���O�������!m����e���/������9~=����Χ9�7�'�����o����|W셟�O\?�U�塱C擿߭|�V|�9������wgÆ�����g�1��+�">�;�3�W��W�i��E�;���ݘ�������O�q���b׍�����6z~~]�m^l�X|ҫ����Z����U�4���sU��g�խ��.�����q��O��e�T��C�����X�\�f��Q���T����p
{\�$����T��ˌ?����跌�x�b��Y�T�������������W.��u�x�=h֏�S���rk��i��x��?x_���u=f�ުO�L�_w6|2��7�1�����{7�����ߚ������������_��>� �[������w���CM����#�~��?��f����3��������[�n�$����6z~��
v���8�8~�'������gnc��3����3�a�N���7�}�Pߨ�۱~c��x�h\�x7���_�/�g�������w�bl���~��D�|�4��2����z>�{�V�q����+�����1���͂����M��`�oo����<?h�9���_/����&�(�|�:�������_�����[u4 =>�)m��[���FL����`�?����p����D�����ɟ��0����r��U}����~�o�aG��;~�o��7�u��~�������'�.��N���}��D�3 c��{z~���ٴ�G��/����l������'���E����j����K�~���b���/hy}���^)X��^�?���z5�����~���x�z!����'�g�k�z��ǩ��GS��ϱڏ�O~�a���������6L����x���0��]����#���E?��4�4Ο�u�����Y��?~:��@�b<�����Q�B��J�_����lr��/�zK�=�����?&��~�"����]X�S�B��k�$<0��W�� ���_��z6?�6�ؼ��;�������*�����w����|��������u��#ħ����W�P�87��1�3~_���O��!�k3~��j%?�&�D���?V��xx}���m���|��oQ��������&�ۉ���y����g>q������_�S����V�Ӑ���G��6������|�{{���/��.���/�&�|<��J�S;F��`ۯ������QϺ��������Ov���o�g����P	��~���(؆���������g���o�ox?`������#���z>��������K����oԿ����m�B��wR���¿V�?r�'�w��?�煚�N�����`ԏW��?�?1^\������V�/���Z?�ߛi�m��Z�?����ϱC��q?�����P�G�����o�*���\L\�x��0�2�M|������?�?���1_?|�b'���r�ԟ��|��e^����~�����{��~!����s�?����&֟�񃿣�S!'�?�C��EQ��_�W�ŀ�t�>�����խ�}?���Q��Gs����G�~�����OO���v���_�Z���|?�����G>�������\��s>�������6�?^����{��O>��/�<�$1��?�����o<���������|��'�K��0^Z��Oy����e�$��P?�V8~��c��U�$~��"�G�e��e�$���}��	������߭����j�?~Y�q�7t ߛ"G�#ޙ�>P���{�C�s�c��g��?1���}ƹ}ƹ�#޹�p��.���!ޙ�7�h�}�����c��������?:�C�i�?�����?�|�;�����?��]�M�?4F���<��x���3�폦� ��������ُx�<�K�����_����A�@g��=�{|�;s���G��;_{����x_�3ޗ������g��s�3>.����}ƹ}ƹ}ƹ�2��|���;b��/�����/�R�/�L����������#��9>ǳ�!s����c�/�?�s�|_�_��?��~��?�`/?K������d|F����/�?�x��c>bh���=���=�K���c����G�/�J�$FNɏ6]�?�����f����ٞ1F��˪��w��|7�S�}|��=�8��|�����|�����@>8�F柯��q���w�C<��n����?u������g���g}��y󏁑��#�8�߅ُ����I���1b�M>>����-~�H���f��9�~쮶��
�G����1��H��������j�۩�y�S���A�Uk?��x��|���c�$���9�ͮ�s�I�#��sX�]������o�/կͮ�s�I�#��sX�]���1�H��n�o���O��>�~�F:�3~��q���J}�f�>>ī����c����>c�%���F���Y��?ޗ?����������G����3~H��~����O#9��T�'���_����#����}�c|����/��~쮶���^���.�͟������k�����x��?�;�ao�#�O6?���b��?ī�o��Ĺ}��Q�/��pn�1r���C���6��g��i�j��$FΈ5�i��f?��`Y�M�'��1~�|��;�>��8�_�����g�d<��x�?d_�w�����P>8�FΚ���e�lO0�P~�X��y�3F���?�y�G�s|h����R��Y������|�1?�}�G��R~`��I�#�9��ۃ9���3������������ϛh��q����x��xg�2��l��M���o�����s�_�9#~�C~�?����e<�G�3�ǵ��G�3����I����߳��!���s��s���?��������G�3���G�����g�C���}��㷌���#�>���s�����)���G�3�tD�O����M^�TREE  �����������������                               �^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��=
�@���
���J� ��V�E{���Daca�Oo!X	6�BXM�	;���%�^�G�@�G6e^Q�+�,�lBe�����Xp��E�Rf��rA�4QX�9��"W)��F١`�(,*�Ce���F �Q0�o^�"S)��Fy�`N(,V�-e������rKP~KM�Q�
��\Ϝ6y�9J�����9��e|���J
���$�fQՎ��F���TREE  ����������������>                                      �s
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    q
     S          +         �                   u
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     E      +�     F       ���OCHK    {�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         `	             �b	             �k
             ���OCHK    �9           +        _Netcdf4Dimid                ��:�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       +�     G      %:     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  8��OCHK    +�
            +        _Netcdf4Dimid                ��U�OCHK    _�     �       +        _Netcdf4Dimid                  �8&&OCHK    v�     �       +        _Netcdf4Dimid                  �뿣% �   ��3�    x^�ս.DQ��A���(<���y
�D�:���H|4
�R��0:�fщRB�ӜH$���؋�לg��&����jf���0|rG��CLS�R�`L�^�dS��C�C�� �8�2��/�	U�w�kU��p�F8�(�9���!�mU�-�MU��q�]�9�q��9Ĭ���5�e_TMv�n9dX� OD��q�ٓ�S5��V5�
���a�,r���2P���4�{�9�4�����/__�cJ�Ň7��k�g�>��v�R?:��O�C��i��e�*���g�ᷖqp�qhY�jpprp��䬇'�Wi�oέ�TREE  ����������������h                               S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�RI-e;��0e+ÿcS�'�b`8=���a[���l�y=�%-����P��P�3i�-��p<��vG��]/.*�_�����>��;8���׃0 �L&   +�     O      +�     N      +�     L      +�     M      +�     v      +�     u      +�     t      +�     r      +�     s      +�     m      +�     n      +�     o      +�     p      +�     q      +�     d      +�     e      +�     f      +�     g      +�     h      +�     i      +�     j      +�     k      +�     l      +�     y      +�     |   OCHK    ��
            H        NAME    .      loc_carriers_update_system_balance_constraint cy�sOCHK    ��
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ����OCHK    �
     �       +        _Netcdf4Dimid                eB	�OCHK    ��
     `       ;        NAME    !      loc_tech_carriers_conversion_all ��f�OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   9h��OCHK    ��
     @       +        _Netcdf4Dimid                N�HOCHK    ˛
            F        NAME    ,      loc_tech_carriers_export_balance_constraint QҝOCHK    ۛ
     p       +        _Netcdf4Dimid                ����OCHK    K�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all Î. OCHK    �
     @       +        _Netcdf4Dimid                �-��OCHK    [�
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint *�!�OCHK    k�
     0       +        _Netcdf4Dimid             !   ����OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint k�OCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��wOCHK    H�     �       +        _Netcdf4Dimid             $     {U*OCHK    �
     P       +        _Netcdf4Dimid             %   8^�OCHK   �     �       +        _Netcdf4Dimid             &     ���OCHK    k�
     �       +        _Netcdf4Dimid             '   ��r�OCHK    K�
     p       8        NAME          loc_techs_cost_var_constraint �6�$OCHK    ��
            +        _Netcdf4Dimid             )   ����OCHK    ˯
     @       +        _Netcdf4Dimid             *   �0GOCHK    �
     �       +        _Netcdf4Dimid             +   r:�P          +�     �      +�     �      +�     �      +�     �      +�     �      +�     �   (   +�     �      +�     �      +�     �      +�     �   &   +�     �   #   +�     �      +�     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
              B162845::DHDC_small_heat::DHW                 B162845::wood_boiler_DHW::DHW                 B162845::heat_storage::heat                   B162845::SCFP::DHW                    B162845::grid::electricity                    B162845::wood_supply::wood                    B162845::DHW_storage::DHW                     B162845::PV::electricity              B162845::battery::electricity                 B162845::DHDC_large_heat::DHW                 B162845::DHW_to_heat::heat                    B162845::DHDC_medium_heat::DHW                B162845::ASHP_DHW::DHW                B162845::wood_boiler_heat::heat                                                                                                                        B162845::wood_boiler_DHW::DHW                  B162845::ASHP::heat     !              B162845::ASHP::cooling  "              B162845::DHW_to_heat::heat      #              B162845::ASHP_DHW::DHW  $              B162845::wood_boiler_heat::heat %               &               '               (               )              B162845::ASHP::cooling  *              B162845::ASHP::heat     +              B162845::ASHP::electricity      ,               -               .               /               0               1       (       B162845::demand_electricity::electricity2              B162845::demand_hot_water::DHW  3       &       B162845::demand_space_cooling::cooling  4       #       B162845::demand_space_heating::heat     5               6               7              B162845::PV::electricity8               9               :               ;               <               =               >               ?               @              B162845::SCFP::DHW      A              B162845::grid::electricity      B              B162845::wood_supply::wood      C              B162845::DHDC_large_heat::DHW   D              B162845::DHDC_small_heat::DHW   E              B162845::PV::electricityF              B162845::DHDC_medium_heat::DHW  G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162845::DHDC_small_heat::DHW   V              B162845::wood_boiler_DHW::DHW   W              B162845::SCFP::DHW      X              B162845::grid::electricity      Y              B162845::wood_supply::wood      Z              B162845::ASHP::cooling  [              B162845::DHDC_medium_heat::DHW  \              B162845::PV::electricity]              B162845::DHDC_large_heat::DHW   ^              B162845::DHW_to_heat::heat      _              B162845::ASHP::heat     `              B162845::ASHP_DHW::DHW  a              B162845::wood_boiler_heat::heat b               c               d               e               f               g              B162845::wood_boiler_DHWh              B162845::ASHP_DHW       i              B162845::DHW_to_heat    j              B162845::wood_boiler_heat       k               l               m              B162845::ASHP   n               o               p               q               r              B162845::heat_storage   s              B162845::DHW_storage    t              B162845::batteryu               v               w               x              B162845::PV     y              B162845::SCFP   z               {               |              B162845::ASHP   }               ~                              �               �               �              B162845::wood_boiler_DHW�              B162845::ASHP_DHW       �              B162845::DHW_to_heat    �              B162845::wood_boiler_heat       �               �               �               �               �               �               �              B162845::DHW_to_heat    �              B162845::wood_boiler_DHW           ��
     $      ��
     #      ��
     "      ��
           ��
            ��
     !      ��
     +      ��
     *      ��
     )   #   ��
     4   &   ��
     3   (   ��
     1      ��
     2      ��
     7      ��
     F      ��
     E      ��
     C      ��
     D      ��
     @      ��
     A      ��
     B      ��
     a      ��
     `      ��
     ^      ��
     _      ��
     [      ��
     \      ��
     ]      ��
     U      ��
     V      ��
     W      ��
     X      ��
     Y      ��
     Z      ��
     j      ��
     i      ��
     g      ��
     h      ��
     m      ��
     t      ��
     s      ��
     r      ��
     y      ��
     x      ��
     |      ��
     �      ��
     �      ��
     �      ��
     �      [�
           [�
           [�
           ��
     �      ��
     �   GCOL                        B162845::ASHP_DHW                     B162845::wood_boiler_heat                     B162845::ASHP                                               B162845::ASHP                                 	               
                                                                                                                                                                                                  B162845::DHDC_large_heat              B162845::wood_supply                  B162845::SCFP                 B162845::PV                   B162845::battery              B162845::DHDC_small_heat              B162845::wood_boiler_DHW              B162845::ASHP                 B162845::wood_boiler_heat                     B162845::ASHP_DHW                      B162845::grid   !              B162845::DHDC_medium_heat       "              B162845::heat_storage   #              B162845::DHW_storage    $               %               &               '               (               )               *               +               ,              B162845::PV     -              B162845::DHDC_small_heat.              B162845::DHDC_large_heat/              B162845::grid   0              B162845::SCFP   1              B162845::DHDC_medium_heat       2              B162845::wood_supply    3               4               5              B162845::PV     6               7               8               9               :               ;              B162845::demand_space_cooling   <              B162845::demand_space_heating   =              B162845::demand_hot_water       >              B162845::demand_electricity     ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162845::DHW_to_heat    M              B162845::DHW_storage    N              B162845::demand_hot_water       O              B162845::wood_supply    P              B162845::PV     Q              B162845::batteryR              B162845::demand_space_heating   S              B162845::demand_space_cooling   T              B162845::SCFP   U              B162845::grid   V              B162845::heat_storage   W              B162845::demand_electricity     X               Y               Z               [               \               ]               ^              B162845::DHDC_small_heat_              B162845::DHDC_large_heat`              B162845::wood_boiler_DHWa              B162845::wood_boiler_heat       b              B162845::DHDC_medium_heat       c               d               e               f               g               h               i               j               k              B162845::wood_boiler_DHWl              B162845::DHDC_small_heatm              B162845::DHDC_large_heatn              B162845::wood_boiler_heat       o              B162845::ASHP_DHW       p              B162845::ASHP   q              B162845::DHDC_medium_heat       r               s               t              B162845::batteryu               v               w              B162845::PV     x               y               z               {               |               }               ~                             B162845::demand_space_cooling   �              B162845::SCFP   �              B162845::PV     �              B162845::demand_hot_water       �              B162845::demand_space_heating   �              B162845::demand_electricity     �               �               �               �               �               �              B162845::demand_space_cooling   �              B162845::demand_space_heating   �              B162845::demand_hot_water       �              B162845::demand_electricity     �               �               �               �              B162845::PV     �              B162845::SCFP   �               �               �               �               �               �                  [�
           [�
     #      [�
     "      [�
            [�
     !      [�
           [�
           [�
           [�
           [�
           [�
           [�
           [�
           [�
           [�
           [�
     2      [�
     1      [�
     /      [�
     0      [�
     ,      [�
     -      [�
     .      [�
     5      [�
     >      [�
     =      [�
     ;      [�
     <   OCHK    ˸
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �L�OCHK    �
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ��=�OCHK   �     �       +        _Netcdf4Dimid             /     9�OCHK   r�     �       +        _Netcdf4Dimid             0     ht!OCHK    �
     @       +        _Netcdf4Dimid             1   ����OCHK    K�
             +        _Netcdf4Dimid             2   �@OCHK    A     �       +        _Netcdf4Dimid             3     &�B�OCHK    K�
     0      5        NAME          loc_techs_non_transmission sa�1OCHK    {�
     p       +        _Netcdf4Dimid             5   o4�OCHK    ��
             =        NAME    #      loc_techs_resource_area_constraint Ѵ6�OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �M��OCHK    +�
     0       +        _Netcdf4Dimid             8   iK��OCHK    [�
     0       +        _Netcdf4Dimid             9   M��OCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint ��qOCHK    ��
     0       +        _Netcdf4Dimid             ;    �ƾOCHK    ��
     p       +        _Netcdf4Dimid             <   X�|$OCHK    [�
     p       +        _Netcdf4Dimid             =   j�gOCHK    ��
     �       +        _Netcdf4Dimid             >   ���OCHK    ��
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��^GOCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint ��;OCHK   h?     �       +        _Netcdf4Dimid             A     �t��OCHK7    
    is_result                            z]�x       [�
     W      [�
     V      [�
     U      [�
     R      [�
     S      [�
     T      [�
     L      [�
     M      [�
     N      [�
     O      [�
     P      [�
     Q      [�
     b      [�
     a      [�
     `      [�
     ^      [�
     _      [�
     q      [�
     p      [�
     n      [�
     o      [�
     k      [�
     l      [�
     m      [�
     t      [�
     w      [�
     �      [�
     �      [�
     �      [�
           [�
     �      [�
     �      [�
     �      [�
     �      [�
     �      [�
     �      [�
     �      [�
     �      K�
           K�
           K�
           K�
           K�
           K�
           K�
           K�
     
      K�
           K�
           K�
           K�
           K�
           K�
        GCOL                                                                                                                                  	               
              B162845::DHDC_large_heat              B162845::demand_space_cooling                 B162845::SCFP                 B162845::wood_supply                  B162845::PV                   B162845::battery              B162845::DHDC_small_heat              B162845::DHDC_medium_heat                     B162845::demand_space_heating                 B162845::demand_hot_water                     B162845::heat_storage                 B162845::grid                 B162845::DHW_storage                  B162845::demand_electricity                                                                                                                                             !               "               #               $               %               &               '               (               )               *               +               ,              B162845::DHDC_small_heat-              B162845::DHW_to_heat    .              B162845::DHW_storage    /              B162845::DHDC_medium_heat       0              B162845::ASHP   1              B162845::ASHP_DHW       2              B162845::wood_supply    3              B162845::PV     4              B162845::battery5              B162845::demand_hot_water       6              B162845::DHDC_large_heat7              B162845::grid   8              B162845::demand_space_cooling   9              B162845::SCFP   :              B162845::wood_boiler_DHW;              B162845::wood_boiler_heat       <              B162845::demand_space_heating   =              B162845::heat_storage   >              B162845::demand_electricity     ?               @               A               B               C               D               E               F               G              B162845::SCFP   H              B162845::PV     I              B162845::DHDC_small_heatJ              B162845::DHDC_large_heatK              B162845::wood_supply    L              B162845::DHDC_medium_heat       M              B162845::grid   N               O               P               Q              B162845::PV     R              B162845::SCFP   S               T               U               V              B162845::PV     W              B162845::SCFP   X               Y               Z               [               \              B162845::heat_storage   ]              B162845::DHW_storage    ^              B162845::battery_               `               a               b               c              B162845::heat_storage   d              B162845::DHW_storage    e              B162845::batteryf               g               h               i               j              B162845::heat_storage   k              B162845::DHW_storage    l              B162845::batterym               n               o               p               q              B162845::heat_storage   r              B162845::DHW_storage    s              B162845::batteryt               u               v               w               x               y               z               {               |              B162845::SCFP   }              B162845::PV     ~              B162845::DHDC_small_heat              B162845::DHDC_large_heat�              B162845::wood_supply    �              B162845::grid   �              B162845::DHDC_medium_heat       �               �               �               �               �               �               �               �               �              B162845::PV     �              B162845::DHDC_small_heat�              B162845::DHDC_large_heat�              B162845::grid   �              B162845::SCFP   �              B162845::DHDC_medium_heat       �              B162845::wood_supply    �               �               �               �               �               �               �               �               �               �               �                  K�
     >      K�
     =      K�
     <      K�
     :      K�
     ;      K�
     5      K�
     6      K�
     7      K�
     8      K�
     9      K�
     ,      K�
     -      K�
     .      K�
     /      K�
     0      K�
     1      K�
     2      K�
     3      K�
     4      K�
     M      K�
     L      K�
     J      K�
     K      K�
     G      K�
     H      K�
     I      K�
     R      K�
     Q      K�
     W      K�
     V      K�
     ^      K�
     ]      K�
     \      K�
     e      K�
     d      K�
     c      K�
     l      K�
     k      K�
     j      K�
     s      K�
     r      K�
     q      K�
     �      K�
     �      K�
           K�
     �      K�
     |      K�
     }      K�
     ~      K�
     �      K�
     �      K�
     �      K�
     �      K�
     �      K�
     �      K�
     �      ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                      B162845::wood_supply                  B162845::SCFP                 B162845::PV                   B162845::DHDC_small_heat              B162845::DHW_to_heat                  B162845::wood_boiler_DHW	              B162845::wood_boiler_heat       
              B162845::ASHP_DHW                     B162845::DHDC_large_heat              B162845::ASHP                 B162845::grid                 B162845::DHDC_medium_heat                                                                                                                                             B162845::wood_boiler_DHW              B162845::DHDC_small_heat              B162845::DHDC_large_heat              B162845::wood_boiler_heat                     B162845::ASHP_DHW                     B162845::ASHP                 B162845::DHDC_medium_heat                                                    B162845::PV     !               "               #              B162845 $               %               &              B162845 '               (               )               *               +               ,               -               .               /              DHW     0              resource1              geothermal_storage      2              heat    3              cooling 4              electricity     5              wood    6               7               8               9               :               ;              wood_boiler_heat<              DHW_to_heat     =              ASHP_DHW>              wood_boiler_DHW ?               @               A               B               C       	       GSHP_heat       D              ASHP    E              GSHP_cooling    F               G               H               I               J               K              demand_electricity      L              demand_hot_waterM              demand_space_heating    N              demand_space_cooling    O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              DHDC_medium_heatj              ASHP    k              DHDC_small_cooling      l              demand_space_cooling    m              DHDC_medium_cooling     n              SCFP    o              demand_electricity      p              PV      q              battery r              DHDC_large_cooling      s              demand_hot_watert       	       GSHP_heat       u              wood_boiler_heatv              heat_storage    w              wood_boiler_DHW x              DHDC_small_heat y              DHW_to_heat     z              geothermal_boreholes    {              DHDC_large_heat |              demand_space_heating    }              ASHP_DHW~              GSHP_cooling                  DHW_storage     �              grid    �              wood_supply     �               �               �               �               �               �              battery �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              PV      �              DHDC_small_heat �              DHDC_large_cooling      �              DHDC_medium_heat�              DHDC_small_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_large_heat �              grid    �              wood_supply     �              *d     �              *d     �              T3     �              T3     �              T3     �               �              *d        ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
         OCHK    �
            +        _Netcdf4Dimid             B   m^V�OCHK    +�
     p       +        _Netcdf4Dimid             C   ſ%OCHK    ��
     @       +        _Netcdf4Dimid             D   �{�OCHK    ��
     0       +        _Netcdf4Dimid             E   5�y�OCHK    �
     @       +        _Netcdf4Dimid             F   �5s�OCHK    K�
     �      +        _Netcdf4Dimid             G   ym-OCHK    �
     �       +        _Netcdf4Dimid             I   �)TOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   ��3^OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   �'�	OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��
             �3OHDR     �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                               ��
     �           ����  ��
            zl�8OCHK    P�     �     7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ���<OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   fM�                                                      ��
     #      ��
     &      ��
     5      ��
     4      ��
     2      ��
     3      ��
     /      ��
     0      ��
     1      ��
     >      ��
     =      ��
     ;      ��
     <      ��
     E      ��
     D   	   ��
     C      ��
     N      ��
     M      ��
     K      ��
     L      ��
     �      ��
     �      ��
     ~      ��
           ��
     {      ��
     |      ��
     }      ��
     u      ��
     v      ��
     w      ��
     x      ��
     y      ��
     z      ��
     i      ��
     j      ��
     k      ��
     l      ��
     m      ��
     n      ��
     o      ��
     p      ��
     q      ��
     r      ��
     s   	   ��
     t      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   TREE  ����������������]�                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    [�     �-          0   REFERENCE_LIST 6     dataset        dimension                         +            B            ��            Ȋ            }�            {B            JF            =�            0�             ��
            =H             %�
             ��kOCHK    ��     s       7    
    is_result                               ��c�OHDR                                      +       ��
     �       ��
     r            �                ������������������������A         _Netcdf4Coordinates                        0       ·
     E         ���BTLF �        _  ! �        �  / �        �  " �        �   �        �  1 �        !   �        ?  " �        a   �        |   �        �   �        �  ! �        �  ! �        �  ! �          " �        ;   �        Z    *�Ԟ                                                                                                                                                                                                                                                                      OCHK             L        DIMENSION_LIST                              ��
     �   A	��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    )���              ��
             ��
             ݉��OHDRy                                     +       0�                         X�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              0�        ���OCHK    K�             |     0   REFERENCE_LIST 6     dataset        dimension                         $�             ��             ���                         x^�aTS�.:Ki����S��"b�X�"EĈ��#�RJӘRD��""ƈ�#""""" )'M�4�4b����QJi�1�1"�Έ�����}�����c���מk����kgo=���4�'��Ԟ>����bʚ7v.Ͼ���Y���w{6�h��}�����ۯ��e�1׷���9��<X�r�2j^���{����Y4��AQ��$�=-z�v)��V/Y>[�o����_��zc?�;�L��ݪ�����MY��eڝ}�����ܳ}q�sƑ��~�1�D�ߪv(S��]�_]?���G�7�7���+�9Oܩ~\p����hǎGD.;���a�ײ'���;(��֤/k�/�{��t�̴U._ˎ����զ�sޓ=괆��V}����ݪdW��g�;�u����A�O��
��?����Ҝv��e��J�Ԉ��=ew.�b��.Z�m�8��OO=�LD|�t�g�ĕ�{�y�KZ�L[�բ�/�N�{�׻�
�N9v>�J�Jz\:m��v��5��w._���"�z�KzC���įx��I��Y�K���_~_�NX��Rſ��7�e_c�jw\u�׸l#�nZ�蓩�%l���U��],y��j��.aٍ���3��YtG㼗ok�m�k%������K\;v.a�N�4Y���^�ĉ�АT��⽨�v.W��g��bW����wT�w狹��Lq6���.s��|����W	����{�/��.}��]���bY��|����۪cd���o�&^ۭ�RϦz���>����{�8���}!ʛ�3�������'��NV�̪O8W$��ʵ�!/S�,jVCH"K�(��ۘ�Ez-�
u�����U^�g_���|�_��P�qu��Ʉ���w��MK�Ϣn�8���l7�`]�2���%�W�n�$�5���E�'�>�s�f�s}ͲO��M7jV_C�	V�ʰe	X'���S��	���|"^�.�r�+,* .��-��n���v��g>��f�L7Z/�(l��[��E ��[��y��3����Q�-��ct�˼���[}`�Z7Ç��9��V�A�C��
/yf�x�t��G�c�3����on�b�fJ��Tv��{�w|��u�N|*������
Z���>�Y�;p�]���W�e'�[���7^����M���|^MZ0��$��7�G�}��^u���u�v~�P:�����&|q^L^��D�r������ޱȧon\�r���Yl��y=�V�*>���f����w?q^6s��[;��jV��d�ŝ3�)G??��I��q��r ����E�K�9���?\���nZ�}��Q�]��qF8�}ݳd�(ӬS2����v�<O4%��/2��?�Bow����n@{�L���6�λc���� ��eގ�%�a��uwܼg5&^6%8W��We�#_�?.�z�d���E���}2֮���u9l~'�kjے�Ä��K�4�m�9#~��*sg�S�W��������s���Ϳ,]v7}L������S��ޟ�r��w�Ιw����e�j�y��D���U����֬��g�ت�������	�:�K�r�!p嵰(���w�ڿ����Щ��k���'?�?=��ϛ�xU�͍�e�l[x��-Og���{�Sv±�0S=����+e�8||��N;�ڥ���f%�_y�@�"�����j��2e��k5[O�q�8|6#ju�$+���C�X��r�7�s��-�O%�i�z�[~�l�{QL���c'���}	�?zkOa�[�L^���V�&J:�L@�!;v>�>c�i�%LG��r٩���ʲ� ���o� +��L�2]�H����j���:��K��>XrI��J��弅W�;;<��;��N<w�����fOp\����ﾛ�m�\z���/�/�<8ky|�V�c܊W����8��6T,�]�����#�tC������{���kq���I���e8ś
��3�t!|���Z�h�rX��ea7��k�����yG��/�n^����W��z�D-���?ֹ�H����H>����1,<8��"��{�- �<@�{���˻�g��g�w.��,`���G�0����3�*�e.�a�1�f��>���m�^4pWm3xÄ;�O�e���}�����i3< 5{'�0�!:�!�j�E���we���~��f��>�gl'�q��+�� �����<Yɜ@J��U	RX����,�WAC�.��u��0��#8O�,�筦�ޙ�K�w츷f�7ү,�ކX�[���[�-��i"�͡NF,5O<B���_�I�M��0�&��W�7L����!�g�:0�9�t�Ó��[�`�g� �j5'���~["i���VN[R�J�y�{w�v����W^������ %��}�jMV�m=��?���,yUXi�b�e=+�ξ3������=���a�>�v��ce���ǻ�&UM�/�Ze��\��,�w��h�c��#I����f�.���ݧ���Q�qn[ߴ�+'��4TL��u��;}��t��\^�:c����%����s��V���;x��ʅ����e�?ʾ����z��x�l�m�U5SH+��D��Gv��Wi��z�̾�F�xg��߳۝��<w��S5Q_�I�V�lݔ�2eP˞�$�]��T^��1-��+���C;7�C�;��J��xe�j��{>*�ߎlr ��y�岧A�7L�2�W��s����99����]�[7�ꢵ������K�{�H~��o=����7��6,�ܶ!���u�������oo]w)z�(eg�l����>X������X�,���+1(�p����.{�9���b�㵶.����Қ�m~g�N�����O?pH}��Tw_Kk���ߟz���ރ�'&��I�*b�셫w���h�]QK���kW�e��\��/��֭�4g�6�\}��<�咇���.���qy f��c��DS'_�i����F};IU�u�Ў��k�.����e3��	UӚ��>�����M��o��Ϊ����={�߬��� �1����ϗ��-��ְ��L�f��F^q����mĹa�>��m�J���E��WN�$J&
"��ܺ���u{�r�#���Vx�9��R+���a��1��qV�'�����(Wj�HvY�������y=$H_�l���>��pM���9�?v��_�`��#ә�sg��2o�W4������N"u�}�p�l��[m�i�9�O�֎+%^-�u>�O�'һޥ�lZ����|�t9<X���1��;iJ��J���m�C7d^�h����sG���dU0�z���O;.��\:�j�4ݡR� 򪻒����d�&C���2�O]ޣ�WW�&�_��Ip���>ߩ���m�#�c�T'~f0}�Ü�II�]�8��t\t>y]K���6��`�$הm/�'e-kp�}�.���κ�<���d���a�X�7~�����ɛo�L�O��wG�˕��W�
��k�����5�7��{ԘI��zx\��#��k����ӏ7��^eI8az�����'��*�^����f!3f�9�#ֶ��:�+�Qo��k��3�������ń��+}K�;���#���̷!%�؉�9<��uӧV�����)�jֲ~�����ƴ�+^��?}{���V��J�[qsn2!�[IY��]_��ޏ�}���|�;�]6��t��$����ܵ�!ُ��'Sn���2f��]cI,;4�t��#�z��-Q�W�f���˼u��"�[Y7�^�uk�B��ܽ�O=/�T	�v�]`����fV}�I��]���{���-)x9aQ��e~��>������1��#w'�>�7`b��GhS^�]�M̠/�vvk���{�w�	�7tM���l(��;��w�^Z+(�lq�������,o�*W�`�ت�s��n�d�����������7�+��!�w_c�]r۱���{���+Y�r�k�07�n�l&�N���l(.�_[paY�խ1~F��ke�E��s:��f����_(2������e�Ǩ/xf�����M���z������y`��� B����D�%+�b8+�3�n�$��؏c{��&��/:���X����g����#�������N����Aкn�=��� O���e���^<�?�� γ_8vi|G���a��� H&�ǩq����6��� �l7m���.�9���6+-�?�q��*�n�9@a�� ���yC� �o _$��*�K��#w0�~�2�t�F�y�y���m��y���(;��+ 3	��@�q�r�t`��x�M ���5�
3^wǏ�Տ�a�~A[P0���P�X�@F@����Ih����6>K����s���� .��ƴ�8p�o����~}�;l���U�D2���yl�����{��'�{?☦ , Xc�cj9�q����(U���Y :ε0��g<�Z�,�O�w��%�ǖ�4��Řs	���O>Jt1�qY+@$�ӂy��ذ�� F�b�d �� �8wl�vb>1�Ǔ >�6�`)�~�0n��{ |0�[��f��o�n/b�1�q}��i�?�<��&��"��n�����s
�ibR��e��ϼB��8��pl�����a>�<��Ge"��)>��5�6h��'�����8�\	��Q 5����V�d��&� #�s
�s7qCB�ȧ�1��5��;,W3���}��1����[���c�� �8����b��w�~��q���GL�
~�=������1�6lC��h$�����s�Z���&�2��*<~1������O�0�А��~m���/�7�ϴًQ�0U�/��\�ύ�Mkp�Ę�C8n>�r	�|6������[�PG�8'�𢙶=�k9x�u�4�OÕ����c�K/������~)�y�>���i�F���W��m:��{�K�،A�����	��Ux��,��GP�Pgv#����W�/k�Gn����<\����y�kr�,j�e��F��L����[�������v����F�C�WDȍO� ������wj�O��������X�+�~��o8�V���*�"�<Ex���ؽ��F���8����Ǎc9����;Q=�`˥pı�8����!�|7d>-+%���(�(��y&�H�g>j9j��C��b������o ��B��yY)��R�}kf0,�?̇����4�RC�a��HP� �{�9��A��>8ʤ *�ۖϪ֟������@Hw�0�?JW���C���8y]�Ѥ;�Z�!PN�7��Nt߄Eb1��y֣�Q'$X]���8]|HCoܽ�����Rp~thu�_U�ׇ�U�ރ������Kg���9�-���p�VՂ�d��g�Wm������Ϩ�L~��q&�7̶.�S��9]�	�wC��ҩ�ť�c����wv��Iy�m�����<$$�nߨ%w�����O�n���P�4��"a*���z�W|�AԈ xw3���F	l�z��})�}�l�8|���@�?� kǌ�-�F�NF\����0���*$�F|\���{0:� �ߴ²���f	V	0z��}���c
t�=P�R�(�{`����I��������v���rb1��X��X�9� �֣6�c=�����x����B~�K��å����U�u!9!A~���s}r��}�������x� ����w���pk^�}�/@��Pc'b<��4�Ե@�/�����b��|��Ӑ�?a=y�uY�5�2y|�&FXk���WP�"�Q0b�yh���1�u���t7��d�1jM����l�����Qۚmk@�5�ˊ�����[#�!�y;�!��b;��f���d|߈qY���a��k�0�i����P+ը'1��0w|'F�������F�@m�ZNC�=��ls|�����5���F�o7��ix���dts�!�ID�Z-��&�;�����r %�KZ
A��K�(oT;2Z�D��~\��*�NT�(���kA�0�P��I�:).���n��Km�h�]	�Ҩ�
�ʲ3E�꡾X�2]\<`��F��^���
5�RP�(+�2u�V�S����(�%�{�]R�"F#�E����VFfL@'#h$f�`�K��sTd�_ƈ{8�AL/fXX��/LiU�)S�bz��*sd��(���Y�˩-��9u'�����m"�AF�U^������*fC��[�S���?_`Tҹ�uq��|U}Kh+�yL�.I#�j��N�$�JVYDR�+[k�Fg��v� ng����lip[�Ylʠw���j�>E|�[��GޙY�fii�M�1uIA�=��F)w�I��f�ZG��}bNI�"0]Opq��w+����!�~5�%� '�ԫ��r��9I�m&�(�4�k���u��$��r��.�I�����м|�T#�#����\�=+����m�Q�N��$��ܣؕ5,����im���0y^-di� ߕk���wI��<�F\�\i�Q��/&M�/(����iZ$1>����@"�(�joq��
FIeu[L?6�*b��9�i��"� 5���B�[�G׆s��*���h.G^j��K������9�6\��J\2��E�rnmZA�58�I��zff1}��y)�����bw��F<�T��	W���4��u��]5C�.1�����Ar���L�����Iު�%���{��$tqf���/��	R
(1!¢�Zc�n�I�g����n�k�H3�	����Hv�}�:�ZƊ����L��>#'���(�(�=-���ѡ�>�|�������^$��vG��M5�-i�^�̄��(s({�)U��2Jv�e��B��9n�����!��g��2=zb{��j�4�f��Z	�)�����V$�s����ǳrx�&!�d�6�y�.�ti�����2� w�j��iv}D�����٤)%R���yX�R�I"�E��7D���2`V�F��1�X>��R_�'��:�z�LM�5���r�ɔ��K[����t�ߝ�?��!�P2d��0�E+`��u��q�vb*h��k�6��;֕1�R]*l)&D���Gyn����Q6WaiP��&$�p���Ѽ�bs|qAB�]xOrR�X�!��?�Ԟ$�&��E������#Z�i���X�]�bfE��A,�������cY��&��H��%��sb����fs��M�lo���H��sb����j9�m��Bϊx��.*q�' =��-\�U����]�V�I+Of�U�NA`YU��.i�p��{�cQ���voy���7�9\�dM���h5�tE�,���i�{Q8=7�(���£9Ϩ���kN���~H�Z��0ʵvw��Nh�v�F�{Q�O���7Y��e��Bn;#�){l�1I��ogWǏ�)����)��
R�1x�JH#��$snҮ��y�����1)���ާ���S��X���)�L�|gC/W�� �u-��y9Td�-��\}�Kl�H]B���$9@��r�Pn��}.�����y��-5@T���i���P����jfv�#�![el�ȶ�����xS�K��X��.���N	��F���RYgI�����ꙙ��Y���t���z�j�^��\`Ђk,��s`Hh�����~]gw�a,��p�����W�P��̾��x; u�����<g��6�|�<!�-	H�j��[Y���Z7��M)n�b��$��QqГh���~�A��pYx�^�Q�
�#,����?rz�	�-�����e�����.��vk������_�;T�2���8EjR��co�_L��� �����`�	����g��|��|�h�M.��|�ͳ 5�z�!�ƾb(�S���,5��b��/�XZp��e�:W�:�һ,�2��I�.���\�ϑ��� ����F�$�ҙ�3Ca�j��BOt�Ga�_����ԸL0X5���˕��5	~�v!D�w�_�IRȮd���z�6��r T�ʐzϸ�J�*�>F,..ʋ�y��d�&���j�Ku̫���.]�GMr,)��;�<�9�ml�	�:m5X:!�ѥEL��Ȳ&��T�=�))���ͺeA�?�=��]��)��f�	ZE��?C�ʨu��i�vSyvrK����K*[�2�W�-)�x3^,U�8���"�T'��W�77��ԓ�Ǎ,(M�ԕ޻S�[��f�4I;3$����H�x�5���EQ�x(>��91+�oL�<��`�9��P�J�Y�Iv����������zM!�ݭ�b(��R�����Ԝ���1!]b	��/g;�w�P{�.���u����ؿ{��ܢ�pC�I�,�x�|\���i~H���t_�/T���؍�_R�_�pju��Ju6g��Ȇ�e$����~UGh��+�?�9�Q�IMo�]�ǁcl.Y \/���Q�l���@�Wt�kܚK�G�\�"��AѼD��H��my�h����M�n�\����M�1YseUbjru�͡����${�E�8w6YBcn���
/1��f�Iu�[�R�	Zk�%к��e#���[u\~ҷ��í
�&,�g*�8II�cu��S.MP���؟���Hv>�J�y�w���LɭC}⼔(�smqG�|���!,�����32��tY���羚*�0F�+I��v9N���fA�]K#�2�_�W�w���7%h����]A�ܯ՚�ku���N��H�Kf!_c�0r���h��P?�,O3H½;HA)�C��m�Egd����"��p:{�`(��d6Q�S�Ah����$�%��tB=��"�k���躉�Z��x�a�=��)hNl�m�����+�af���cBxY�z�Ƴ͛ѐ����BJ�1�fi����$��uI�x'F�����:yJ�sv����w�Xit��xK���a���>��Ux=�ǮF����s\n��$5/�?2"=�9/�'@���5�6f���dIc�$�F5I��
��	�E&S�4�j�L���5�T����1�`�h`ԧ���h_���6�����W�:�ä �/�kv���R��in�K1{)���p�.�T�	�Q��=~{tvA�Tg_��LUfi�\��2؜�Ԍ�b�	c�{Fk���&����?T]"�:+��g����'R�C�Ë)Y�R���6ςbGG��C�G��RA�i�mT�
�:�1�9
lAp���n�	!�')ޮv�������o��ͭ�Q�����x��K��c��}h`��l�ҕ����.^)�{:�H�Ҡ4bAtw0��N9��l|5RU����%GQ��k�@<WCfw�f��҆�4}b�zķP��h� ��ݱ��5�{��e�c��So��+��d���#i��wb�F{����C?��ʿE�����6kJ��E=#5܈��h�B���N���y�xV[*���QV����|�6ϾP6�!l�n-I%vdB�5����_�;�d��P�+n,9k��Vg�4Z��;}��V���:��8�TJT�*�]������-���
�ߍć;��d�H�Yc�T��b�ì��
��9�����"�H]�I/�p�/ݰ3����&RGT����e�Þ������}�IЀ��O�/���
@��A���.	T�5��9~ v��zb!�"��}'@r(@�����.�������a��_EZlo����������V��� �?�f��_����lʋ�'� �^8vd|���?מy�o�6�f�h_��CV<��;~���i����?i����`���-�����T�,��,�v������u�o/����~ ���6�����>S�s`��#��y��>��4����� �L�8�d�P�P
�0�x���gsڹ��&Eh����	�|@� XAF�*<�}`܃N �o��6�?���/��*��+ }�m� �-xcZ�H�l:	���=޾�m�#�[�12�o���'�+��~����+)������u!��; x9���Ub�W?���2<��MX�
���1���n��Ǣ��<�G_�����N�X1������+��ıϽ<���K �m���{�b�(��rq�o�����yŘ� �G\�|�w�u���{x����)��5S�� �q�C	mA\�(; <o��p�D��}P�`�=C��(���� '̟i!b��l�&`C5�i�Ϟͧ�0�O���Y���� _ ���C{�� �Y ��,~�&~Nƶ8�p��I� m�հT�� f=�8ot�>�\]f Ŗa���Sz��J~،e2���!&���W2��,�?��L�h���?�~��d����`?[�?�����������bܬ- ����z�����w�`�{r�r0�?N��!���f������3�F�|!w���� �ɶ����'�'�IX-b�/C#ֶ��㵶w昨'ըWǕ��+� rb��Ȧ���'���1���5��� ��U&r��鴽�`����%�9\�4"~
�I�����!.4�q1نe�%o:�8�DnV���S_���a��Kf�܏b;��J<�>�p�J��9�q��r�sy�x��e\?�ȩ|$�V��ˈϷ����iQ�4�}@
Q�f㹵�A
�9���!���oE��a>�o�5�fԫ����:�9�%c��ˇ2Ԅ�����M�:^���^��F�b������*��"X6G>�Ȱ �m����GoÍka�,�/�1�������?��� �|�N;�+毠�A;�:�r=�����6���-p���䔨$�{�Vm��ћi�����T��s����c0���Ǽ�)Y���æ�o�LN Z/}�L{=2 �
��]�6����`׆�.�K�~��b���[_�W��<����yn�������ه�CS�^ɻqn�l��wY\l��O{R�7�vߴ��Ï`���۴k/���?��=�)��[�P�Q���Xx��c����������-�7�����8�m��EK��'�^(���#��p)|���w��N���} ) �f"��l �A7o�����dp�����~X����V����lW�Qi�^�u�s�� N�9���ed���������0��&�h�f} 4�M���[ p� �����T�9�w#�Q[��f��K(3?#����P���oB��:���	���ݥ��K7�ݤp�
鷮�\�\@���+��	��Ĩ�3�[�B���,������˖ȉ�9��%��l��?�}������úQ)�|X��i1ָx�!r�`2�����qN��}��ӱ�.\�9����ڎ8|�&�X���rlwf�ǱND��P+#��LA�	pm�k�e8���9� Z�W'����s��l�����a���N�k�~�#��&rRs��k��F�z^�5��o|�؏�z!�1_��0qPOH8OX�q}S�
����&����=�{�����騭{ї+@�O��P�0���`��X��y��+�c��js�8�>�5/ޞ�����0��]ǘ�I'��2i٬� �0��P�O��(T�z�g�K��Y�W�dr�d�6�DSYҊ��B�uN�)���7��ȌI�41g�=�3d�U3z:k�j��,�tM2G�
j��T^WVk��s]A��{���}NMo ���[�J(��$�e�qn�V�.t�sU$F�
�O}�9HI��a�&*�#��Y?��[Z��N�76���k�B��7�7�쬫5�[u&���>B�� �w֗�yWj��[/L�q�*-��6ۧ�x�89�8BOUk��ս�%�ܷU�瘵vu����j��%����;�:hu��)Z�3��}�@����5�F=�N��jgB
������!����x�Kk��%�9AQ��ԡ���������=�<@o��3�1\�����)�hU$��:ɉ$Yes�E%*M#�:FF=ilz"�]T�����v��֨+���l�peu
A���T�/"��IL�ơ(y?}T��
U�]���sp��^�S=��:\�a��R��,MN�*�s��ܦm�S�B"���u�,Z��=�!�Ɂ���*=Z�˵q���p3_ZK��:��w�| 7�ĉ�cX4V���#�|�h��l�4��?W�n'h����EY�8?��.J-p�V�瑘Fg���"�Ju�E��*���f_b�>�M�
:e>?��ڟХjmJ���D��eˊ��n<uju==Ĺ�mp�M'�O�K�Mw�ˤ�G�@RhI�K�]���#*��(��rm��eC�8#�H�,�F�k���Y�����\-�@�IKl-�F���F�MMI�VD�|4��."��,ru�vHi�*}͘��މ\OT��3�	nET+U�k�F:rC����ĠD��F7
ӗ�ͷ��5���� �1-���U=�Y��y���++"7�H��7t���8k=Cs�Gj�ڣi�q�����R��hgf�(גF���R��bT��E���%�������ڡh�>okoh*�V�Rd2ݓ\\d��N�}PsNs�ѵ�]^���{�k9qv�}u�)��%�>�>�]�R�h�fЗ�LSُ���VU֨Ư�L���t���A�$�I�8�u��ĺ /i��Փ �]V{��:�pu��%���;��P�36ѩ���q@����M�XCR5sK�"d�yyFU�7�=���?Nǌ��)=lS�~��X��N�w3����3�#~�~mJ�P�=�/� ����r�P�\畜�N�R�}���`��kM(3Cd�L3�yLM���GR��BU��ʹy��3��֋�>�d�He/Ր�B�t�|̦�nA��̧��mM��	}.��,r�юJ	�!�R�n�1I�$=%_�s�.I�W&z��24�p��n01(۳�y\P�!�l��-x6�K�Yi���{JR�=�P���o�of�Jbח�������z�,�=.-]y}z}R�P�F�G����<<B�r�3�bV�r�Y��H���H�ƙń��yj/�/m!.!��m�F���MJ~ܐ��u�Tؗ%�ŨT�DCGH9�}TP"�䂺��4'Uz�4W@�Ѝ��g��b(�^(ur���;�x�ނ�>Z_Y�w)����V�b�hm5M^��]}��.�Ь����HY�C������P/y�롇Qc���s����p����ڒC��|;�۫��)�'�Ce:F��ç�EP)&�5�ʕb׊ �X�>P��l���CaE��^��d\�tVt�+�
�Kj�e4�d�1A'���O6���n���P	�r�!���K��U� ��pA<,b�P\���6����	8Eʁ<^��d(�����~/����/5\NަB9<��+���\ ֐AM����\��t��lTę�0�o�8"��ِ���g��|��|��.*�����~6DP�Q����&@��Fy.*z�A��*��Ě��\{{�۔�j0PLo���H�k����p�3��=���^�͢�����+��y/W��/ FF*x�W+�D"��<�č
~=VP�G�BR1i�3o��>��+�%h��:dL1���h��tE�9j�\b��F�����]�!�9q���~��k@��ٕ�e�S��rJ��BZ��[���aiy�L�I	w�`����4DD��+�L�z��QA�k�qm(�񂜖栱B�"��,u
�t�v�]*:;���M[�&�K�h�E���`�DF�.9�y�gӏ�d��b�l�s��Z�N����V�Ʊ+�R�R[����7+�/�w�������όW��4�N?zu��eu�0%�y)���v���kKI�)��
In���c9=\V�<�<����ڕwY�U�����V�$���9�ϵԏW��{�gzYQ^���`1��r�j��	�9���jy�/կO��%xD>(��l�o=��bɬ(���̳ch�zɭF�����fmj�"����7x��䚇a�#�_O*�s�N�8'�����DDۥ'��S��4v�ȑ��s2���s��X��TR-k0����M9�ʾܔCP��x�2�v4�>��P��k�w��c*���q9���Ζf�C�/�NȨK�wsy��,;�������%ED�t7�;��������=�X���R��@������Ĩ�>(���*���#҈�:�oz�(�u�=�?��&���g0�	��Q�g&�8�Q;jjH_���d���Pg�գОZ�������P#(&���楶h�+}g��T1�T�,D�^e_Pw�VZ �Ki	�"*ݯ����g�40���NY�`�%����u�b�ۃ9�>�'���j"�J�܀e�hm�O��pu��t�$����T�~!�[H����DՑ'ztʖ�:�kZ�J��A��nAump�Q�8�NK5�x�sJ�e{ig���4�SOwƨ%;W����P�4SmsHI�8&�H�Z\١Œy�N4�՝!�4���S~<�����ܒBi�p)�ەm⨍��saLχZ�b����
�,�^�5RB�Q�AC��Xa��h��B�eV��H���CJ��>�ce�2-��ˎ�bo˰�G�9u�X���m��l9k����[�``�u�'0��*�Gw) 6%&+%������k��Fbْ!�Tb��l����P[y'Oߴ�fЋU\z(�����F������%V�1P�c9����#� ]WWmt�S��Cq�g\Z�p����J�z� �A�������U:S�����\������Q��leSF���{��.3��z�yu�Q0���9�����tP𕆘�*�"k��Wu��Kf���Hnĉ]� M�`u�*ՓXQ�N���r'��5��la�vu�խ�X�ʏ�X@�ʍ7�3(�:I7�� ��l(I`ȵ�i����M�cJ�Џ��>~�]�HF��ﴠ�AUΪ ?�7�<��Q�K����������q��M�'�w-��i���K�"PG"��>�/��I2�+s٩�v>Aj�� ��^Y1�̪|�#�=rk��;E����.W�Em<Jz��\͛�� Bd��+��8`1�5)����\;�b4�zf�Ȃ���>��4������Z��lO�SM��^RG���~,������i_<��Z=�!ԡ�����oZ  �@�7, ��mZ(�H9�
>)�B��=�� `���' �۬�O��������z��7�m�wWE\Hn��<W%D�r��S�`p��_���������[��c����W�[� �j��S��[n_ �q�ゟ���n�?}G�h{/"����m $�K�p4����?���p��� 4����g1�*8��}�� �,��� 6�A?�|Ў����Z�S�z�g � �$�G@?u� v�xK���l��1�Q��m��ъm�6�ǚ�@���� < 8��aɾ� 8����������읉p7�> ���@��՝X�g�[fAU�=�ކ�����3@�� �6\_���=�1�<�D�q'����30���w)(+ї3�gG ~R����\�hB�ߺ�xm�a��t�٩ �0C�a��c��8�w��,�ד	�!�y����b�}����
���٫8ӻ �? l|@��p�q���w������k�[/c9���)���gN����cڂ��|@~��j@��E�8~�n��8��k .�~m ��_]�ܧ`l8��A g.��R����P��}�X�=�23q��٬�a������u��6^ NN�\)q�l�\�x�)�n�8��0��b�x>e��ǈ�\��Vo��� 5���ȕl��k�mC;����)�FL�m^�}���s?3Ʌ�}�m�p�O�ї���?�yY�������5���~��ù��?��S��q^���m/��
��d����4��_<��=�yd|�9��#���u�H��D��E�?�狉�Q`���6!�m�w�/EN!G������=�I���j#���s{�r� �s�1��-�@ے�b@�={	�}�׵[16��9�󅛈c��j\�M��6� ��X�n��ng6����\��w�u'`rt.��!���։���5a�NB�"�l�qѯק����+���f�c9@Y���k���0ƽqY�D��|Fn:Eb.��a��5�gb`!���ބy�M��L�9�d��m��� �?�:t��F�܂}}_�>�<�A=��΄���@��~=����g��+���L(蓘�]�N-���\�s���˗X�����g��p�>�?�p��3��%����LHj��g�@���W�w����eI&�z��/)�N\t��|�	�dG_�I|�����Y��s��?:��9�{�'7N��f�����֝a�B{(
-�=��'��	����K�zu�L�ޘW���xU����_�o�.[�[4�y�}��X��[0Tlz�vo�j�ҿ��3i̬�STE\���Q��}p�0�bѺEEёT؟�\r�S�NX��#A��*(\}w�㏮.�1!��o��g�N�ʟ��\*��q
��07���w����k�4�
[C��?>EB2�x�$U9�g�O�G�Sx��6�b�ˠ�7CY�wЫ8	¹XS��w���v����}�Љ��ӓK�!������-.�[ɯ�Q%�^�:�P��"�3���dн�{��05�Sh�� }�����m\�
jk���"Lǐ&� I�xk�Q�Q�c��f�A-��K��X�;�(�i���ȏ��������x=8���@����4� ����'�MҢ��h�6�X�zїj�U!�⁉�"�k��֎�~�B���[X�;�����9��V�@ź��s\O��+Gq�������� 4`L�hlB�p���������cMF��]�5�u<�u����U��?����.1r�M���8N������ɍ�8[m��x[�����#����_8󋵻׊��}�m|�K����,����i�M[��H;�$F�$�M���$i7#m�&�H��&i��I��IF��I;2�d$cd612�H�$�H�$�ޣ��w�{�������}���^����tΜ�������~��<�3�ދ1������<�z-��I�����W�HF�?#�`.�F=�A;�c�����-�2�{m�k}IC�r�m%��K��7�_�M!�&H�jSSyb��+*X��j���;���4�����2��#掦\�V�POM��56<��rNB#F0�C��d
��qL}J}�@����Kl$��h=;)�=�G�e�dWk:��f[��P�o��,�
�H�4��,�T�q����0㸶��./W�WgVb��8\$Q�+�>^a�)��ß$Q�{Lby4q��5Ӽ��I�w�p%0�7�g)8��m�u~b�g[/�_B�X�{{Bl���D��)���b�_h���ύ(��Yҫ�ũ6.��<c��~��j�k �E6��P-ڔP%/�����L4u�Ҙ!���r^�,��4sPј�"G*�u9nj�[�25<��P%��-�jR�u��!��<��_�����Ȃ$"!3ݝ�hZ"�1�qh���gdE��c�T[;7B�3�͡#�3R��	�͒Rꥍ�%��"�T����R��Մ��R���YZJ��������T7i\g�wXDO]4�'=�O!�,y���wЬ ٹ��Eu�-�6������J+�����耺&�����?��ط�A�c���C�ܯ�ɪ��39�YY.��9�yfY�r}g_Xǐ{T��F8�u�l��jF�}YpKd~A^��Hn�	jm+m��"����S�\kkG3���ed+�G��s&g�J��t�ch��%)�\�ƫ�wJmm�l*�!�9��2��l��������mk�֤$g5�
?O��z�[�7;o�ќ���ͮ�wn	Q�56�;=,)�Y�4�5-GD�k�vw���MKN���eT��5n>qVb�02�=�*�HJ�c���ĭ�rW-��*ܕaǐ��|�sDREljk�W�YP���_{AnyFaAi�ȎLpp.'�U�{�%=榉��$�`"!�̷%إ-K����ʮMImm�ֺ7�3
{�z��qW���%]��N	���kB3}����+	�z�[ɓ
Z�
c��ڌ�T�����x}�\�^[dSX�ǲ��z=좢
b�}CJ�rzK%�ժ�6_�N�C`�1�:�<�Z����
IV���l�<�kJ�{��M�Z�����EE�`'���$.4aԹ�:'ۘz�j��F��N�V�h��WՕ�'4���"jp�	�#PA�*M��s��d�R��̭DAM�4�E+��ʘ�N��R��9�@Ǻ�a����x��*��9�a��K�{��}�9��^��ʑXf������Ѯ���~}���K�����o�a2���H��)C����6����
]�Mt�`C0��Þj�lɐ��{zvpm,�$JUdfeb�X��C���t�x�$u�$D��܈
5H�Nw�b
�4��D/��B[P~q��gϭ�)��*�a ��\�\���1I���aV�p�<O�r�������V�����F�k2T�N���U'�W�K�C�b�"R}��R����n]�)�ZB�Gf���76����Ӫ:�,�)@���<��3,`[X�  GO�D$>���S�(e�<aCcA|��v�%U�wOluh�"��-�\����W�R�Y�@�񏆒�V�*�X�.<]�k_�VQ���E)�p4UAܶތ���h��`�^<�\j���Iʧ
}���� �0*�*�Ӈ�è&R;�:k�E��I5N�Ut�l�hi^Jd�V�X�f����<�&Og��ZW�*����ɢ>��q�u��:�Gv���a���:VTiXg_@l�9��$}p�ɠ#�e+�(n�t��X\��1�{� Ho�W�~Hꍆ�2�wTAi<�aВY��E�����0z���qj�ubx�'ت7̩�L�X�47����CQ\?�I)�	M�� �C����(���;CJ����+�_�
�5���
�A�� ���H������5�/��?�֡j��Z �����Bl~�`��������dx�QCˋq�)e�@l�@�� ��L���F���L�����.�Ve.`F1���0�����n��Kk�՘*Z%�� ?Y5mސ��dN��g�)h*�P\`
I��X_�B��J����`2�\mA������b��s/�ꠝ�)���!I!c��o,�����b ����ҡ�+�X��b��8�����L�h쪯Q�BE@
�;��-U2USQWл�Aaz;�K�&E�k�en�377ۼ�\߲�\�
���hGiHni��pu�\3�Pb�ih����Ց�Ԛ -B?�ĵA�c'��ݣq�h�1	
-}i�A=X�]j�"�M`9R3R����K�8&�rM\�z
7��ުN�O���Q�M��R�\6�X�	�l�G�����y��5$B�&ٯ�� 	
��)짱���$S�+%��`�雇��u��k늭��1�%�N{n_�<��E��Ll2nH���u	�)��,��ic}�U�U� g4Z�����M��v���j�7�]+���N�@4O���;���!�����kWYi:���9�@{f��^nU�d)���<ݒ�3��JKӪ�~�7%����`E�T(��N��ե�FJ�,&(Άy����u٭��.]�����ZG���U4V�G`H�y���tZ�g�WvuB�Ck��]nL��_�#��I��Vň��S�+�6��Sé�+�r�A���:�F^�OϏ�I��k�oRVX-I�P�'�	9e,�tծ�R��+���C`�]�Y�L��V�a���80]@HTp�1!���#X�$��k-;ݡ7���E1n#�"-�ie��d۔�RE��[r���ʾ�6"oDI�M-�I2Ot��PMJi��-�^�Γ\�,�J�����V���$���Ƶ�3����3�ݻ��rz~z[M�3Ͷ���R�}��l:},��d97���\��D'��
Irs׈"v�y��:K�dUaf�]%)��4ר�$�����^���T�`i�]qp�wQ�X��Ӭ	��h�yTNEK"E��:ÌI���؝�E�z����W�h,�7����H�mv�e���Z'ǲ�;�(=�XUH�)������&8%�l8-�,���z�,��v��I�r4�K�$r��>%>�QQ��&����v�;Zs��&��I^Ź��ɅUa�qt*I��R�Xk�{W�����N0hߕi�WZ��DHw�3a��+e5����]�6'��s�7x�:j�:����<�t�R�x�a�&��$�,{�r�K�*	2/w9�|��)�*:��TW�"|��Z���L�����x�7WE��H�Y6����
����2��(��/x}"~K�qM������3���m˛���RF�������N'ZiY2�ƣ�֑#�s���zP�zܳ}MӪ�r���_|S���"މX*��(L��ɠ�ɮ��.%�5�UL��V5��mI}��P��c�H�d�*"��>��A��ٿ�'�T��$"Ai|c]5[��H�j��P�:!ߔ�m��ћ�)S�2KE�Of����6߾�!���q-�ZuY��6s�Y�y��&G��`�S��MI���r\%d����
c3�*ya��%��X�f�,�����n�Q�ݾ��KWsS�Z�K(6�>�,���Q_� 1������%-.�����.V�#�ʚv���Č�*��wƓ�W����H��,�*[��*��%���5�m����4�y$�����dO��|�boidB����)2͕�%��C������ORh���e�����_�Hn @M*��)��'�
��[n�fmc	EņI�8 �t����	��6��rl��+�x���b�ae��pt�'O�t�{����^�	^l�ơ���?�_��?�?��Cs|�A�w*��P�sІ��1����0�~�� �0����_n1����o埃�w��8`����~p�`�C����(���Iac�����޿�|\q8Ya��_�X��z-X.P����.��K���x
��y [QN2) Y4 �R$	�5�ss#|��wFd�	�cn=�9�C�L��
P�</z�|0a7��$�h��{#D�?lcf�'xy�����ቪC��nxw�v �R ���1�K��
�{��0+�A��x�"T� +Խe ʌ������zoz���<��d�x�@P
�T���!YL��'�	�f�\�x���	�e�#���q`�Q;@p�mA{�����h���?���گ�^��	��}h�{��}ؖ-ئ%v(`�2 �Q� �� ��Z ���d߅6;��zM�1�]�y3 ,N�B����B����[����%}X��A^��K� B��r��(��L]�e�Ά�N��7���$�p�fF,?cb�o�s�P^�?~F�Ŝ�c����yLB?�n��E_@y	kPN�̓?�Z��Z��c�U�.,����K���B������g�F�"��.�,kx�;�a����ڇ�C����'�|���cn�ͤ�}��!J�����T���k�������#���7�ԽS��?c��\�OB=�a���H�v܍xq��?��/�Qv�(z��V��q������wQ�KЦ��H߂1�/D�1��|�c��a�de \3�����>7�G�����	��X#b���4�3ú1�jP��x����\�#��2āZ�1��W�P�	�]�����R� {Б�!N�X�������?6�r���<D�ݏ~4��}}��G<������\���<���w�����C�#�������u�k�q��ӂ��a�	�^���u��s/��>��)bV�Tƈi�#�>�v�/׮_G��|�ʤp 1~F�d}��
�����f��yTt�!s�=X��SP���?e9P�ǝ�6߀-h��,�y})�/@!�N�����86��h�p�x��"F�I�B�{%|w4�"�p>`��Y/��s��}��'Z�v��|�u�ZZ{�7���T�y�wYy�p��n�{^������iV���1_}�{�a��Κ�㱟���v���EΩ��(={~��WB7Y��сʷmA��~��~*�<"�H�mt���BZ����e�w?|:{�\?;�W{[����<����'-w��{�$���[奩^ �AebDO�h,��=�uG�L�}�\��������
>��;c�aN	��J�Qu�<��â��3H��-^���v�-�{��F�Bh3W��Y0>
0������'��"��Px<����T	�i2	ƭ�''!�C8��J��C܍c��\�ֽ�g��Z��w�O!sڡb�k���̧�ԀC
�=��خ`���c1~�v� p+��v���9�7���C�OJ��OB�X�1�R�y�0/����X��1a���C4 濸�u�?��O��X�`������a�a�O��|�=�e8�%c�噄����y
��ü%�~@b�s� ������M�xO?��s�o���Q�8�8��l7��G���q:�G��8�x�ˣ�x���X��b�2(�U�厣\q���J��5 c��)��?����? �Tbqb���Y�c�N}k�|*�W��?�ySkS�c^�����lo�9�k�KG��v0LlD�������KP� �6'�F gP�����C�H�2c�ѕ�.%��H,5��0
|����lV(�/�2������Dw�ۇt�$Tg�WJ٥�>�"ŚQQS�����fS#�m��B���Y��d�@���FHT��\��~�aq�}!�6͙�&^;5{��+ˎ/PT�T�x戩��n�"�������6&�?_��hݪLh	���.�N8�����s�kY����`UM�N�.EuG1��Y֑b�t��G��u����&��H�_���,F\���s�3[�V9�q�%������R���T���2�<���N׌`���j�S$�d�ufUz+L=:.Bk~K�C��i��s�6/�Pۤ����<�8?����03��6ɠu��$�'�����F�d��ٕ�(�%��V*��❞�A�c�|\�(M%ѹ]挆pi#O���i��.>�T���L~�9����U��GK(j�U�Jxnl�BZiD�ޞ��$�d��y�~��l�F^X�g`mix���_VΠ�Wp4QTD�����t^}{2/ݴ ��N���)#{��Ѻ́��D+�"T!і��T�%���h�(R�s	�+˛����[z
��|�ZkM	�k����V�J���Qo����+SH6Jȩ�uoպAD�(і�+��)���E��:g��^���b�h�^��f���G+ш(%u�v����"cr$K���!y!=�Hks�jo�����JD$��(���1^]}B���DSWA	Ko�k�gU���R��5I�� ���@m*q@��Ow���0���*H/Qt��:J"�r�m��a��xu����D/Вk��#En��fB� nos�k���*T
X>��eMq���S��]�>��-ȵ��{�j�ES@��6���,BGc"YmL��1M23Vv����Դ���7����GWZ;�&�ʒ�ˍ��:҉��F��ZӶ�ra-��2*��^��vEYsno�M��:�0�1Rh����bm�GWW0��(���i�>��QO��)M5�T	��U�[��\R�F��*���R�4Utڹ��S4!r���8s������4cW�V���֪J?c�&�+����ڵH+�l�%�*�*E_/��O����MK�a���*��D�k�g�����d��w�c��Y�L*[^��M��1�~6-�������Ř�U�HB�����ߙr���F_����R����h�R����Xī�:7嶇''�yY��LJJ��Vl%f'Z�rU��nB�]f�Yi�R����Zo\��*n�3˩w �$����JjS�N\fb��ZN�+���h�oL7���a�un��d��,zN�y}��(���Z͔����kiZU��KU$M�*˯!�Du�%�gG�V��楰J�ګR���TAK�*Ǯ�$���V6�kʓ�ljk��	��E�D��ߵ$A�#K(��+�f��ט��'�����!,�
�6)�K�hk�X���y*g�Is���1<��r�ա��TeDUy���4��c�;"�U� b}�MA��NF��.��� 1�ןӖ��QZ:�le�d����
�L�\D�YPWn��R�G:��kJ��/ܑ��"P�o���(s#����ڦ���&/}�]s�'\�!����JPU�ĭL->���<��^��!��%��P�i*Le��߯�����n�����ξ��� YA����^���g���)Jo�k�>)�l/�G��2,;X"+e4dp͒UM�|���!?���H�����HI��n� ײ ;f�Ҧd������J�A�F��)T�UF��{�y��m��j�fǪ�'[�;V�z�$�
�<S ����Np�`��� ���j�?�3���<42ENom*^,����lVq�:(`Cn6�B��&,�;#���.�Z���>��RXʪp��
�aV���oJ8$���*8�����VR���v-�;�xrhy���>�#G���5hm����in8�y~\7b�`��O�"~x7�̋
re8�֐Y"�4��Ɂ|Ⱥ^��䃵�f�L�F�^3غ���> ��0f��V��%0�R��n���'�Fڗ	���E�QRȭwnNu�$K��  ��eQ~����?�#﯁���腩E�E�qɭ��޺�����D�"�ۆuf;i���y^��6:9v'���U����c���^�Ҿ:q�}�@3?�x�����Hb��S	��������RUk��)��JSAN��8�0�^N���ȃ���z�J��2�eT�3r�8Ĝ��������N�'O��
��/�����C�~�D'>R&!W�::c�ɹ�%�^�Sh�/%$��>]S�H�l]Wu+F)ΤK<�=)K����u����A�ߢ�>d7�.��z�k�&�O�"L���_�4=�\$9*�(�Ԣ��P�����p]�c}a�EM_�>!up�[IQ_0+&P���&0��=޹�CI[�f{��y�N��	�ś����nCjB��`��2E2֎Ro�J����*���͘Tm��������\���8���Nnʧ)nT�un�f5�s�'��"ٛ����B�{����)�^3K9�:�)�nn���܍�R�=ǥ���:V���|�]]k��I��������!�Y��x���cs����`�.�ӣ+d����j�$���-K��To�D�/�QmC�.ژ����Z]yp����ʵ�Ψ5�r)���3�4�O��1!^2QӜKKI������>ύX6Y��xͷa�x�c���*E�:̫�ܴ��Zl�7\ʵͩ���Y�	�Eϯ�$�9^$�������b�,�j��t�S�PX��	�f�-��e�'S�
����~^7��z8i�t����]H� Վ"�X�j4�vL��U�5W�r5�k�b%v+j��Ⱥ6S�Íٱ��\�;M�.���'��u��@x\n|��O�}[������U�'�#2�FFEg���B�b�~��4.�Q�v֙���RX~!=Z�iC��Bju��:{Y���㈃��[(	�H��%ὁ����fiHuRI��G['�V!n��|]%�
�"�+�q�]3����LC�[b꜓�*%����c],=��}�j<+x\Eh[V�� O�[�{�cy��I�n"%צ�����r�����ź��c+'e�{w8D�iT������k����UjoU�Bi��#x7�A�����)��v���#���m�y�VVA|��S �r��\�]}��T#p�k�Uɛ(6��s�h�Ą�����͍�e�mCүGE��bZ%I��6�)9�%���6����E�I�l%��}}!��t�j{maohu|�$>G�_�E��t�)a�/�g���z�{t�`�׾��`=�c�P�[��\3��ױ&h3\}[�J�TȰo2�*�A��(I�^���:�]o΋�&5M11]��]\�o����^��ţ�״yV^IhٚYԲ+[F0
O���Q�g��g��P>��	�C��Gr஋˟P��rR=��K�
�B�gEN���;	M�˽�v��ViW�3&;�ȟ�*��,-�W�Y�$�ŻFV�RM�/%���r��>��[�JR{��Դ���!��u�>c`��z)UE��W�Mšu�;��冎3n�M��I<ԯИ�z��
;����Z�d썡f��S�G��z|�$.�EY��ɥ��W����o��G{?ӥ*��I32�o�)I}nϝ�dzU��$���;��C����?���Nw�οa���L
�* ��C��/�� !�Z�.�,9U��Y!��oX7�	��4L��E%9n�?�?ҁ�|�ae��pt�G�$�B��
������?T����k���'��@$����C;ٟ�D� ґ? �����W槷`L`hO��ǆ��?��zi�_h� ����	�� � �� o� �� x�g�lEQ +C ,���%�3�/�����*��o ��z$@9�O/Dt�� �`�hf(.����)�PN�N�w�x�A S�i�m������!"���Cl~J�[e�1B��I�� 7v
�_	�=�S��ɨ��
��
p��(��#�E����i�n?�
P����`�Q��Ѩ̠�_��B����� �� �c(\ �4�q_��4�K���rZzL^�|�
py��9lH;�# �]p��5=喈t � i� ��F~`�6�� F�U�ʇ�5F�2���:_��u�z^d�&�j6�+����g��|u����3 �9��@v�_��٨�p�� ��`?��!�\��V	����)�W=��B��Y��]��B�{a=��>�P�;(�v��z�w:��ʀ|�`ۆܽ���Ki�n�>}���L�9���3'�6�b��ǔ���5̃��*Q�;qK2B�4��F�pU�r�����mp~��m0��0^0�Ķ7��s��Ce��N�lq��m�#|L9�'t��N��������[���a�	R����i��;'4)oF���v��F����v>�gn����I� ����5�=���=ĝ&���<�F�� F������� .����x'_@�À�c���p1ΪS��Ę��7�
�/���������GUxm/�r�r�}����a.�����1����}H�o~������|��túĚy�FY~��*���1^���+ف.�<4�;q"��qh��Ğ�1F[0.���>��q	YY�\?�G��cG�}��p|`>�*��	�<�{FZ�+x�2.�r�a[1֣<ϰ-��G���	�/�wt/�q7��(�� }} u�;`�`Ʊ<\R���G«iF�c����	�Ձ�;#p˺
�i0(K���0����Lv�h�ԣ��U��C���<���O3a��;��W-�σ�S�d0�	c�'�k����E��SdPw�*�{�W�8��B�&���c�Ռ汿YK�� dI2�l�ݮ�_�}�-,:�PG�
���̈́��:`ls�^a�@�u�ж�S��6��cN��y���Ԩܩn׳�π@���pj��Un�'ߜ�m�*�d��ɻ��)"��,\?�1��і'�k��0yg���n��'�U�V5�� 8e	[�`n̂�[�-�~�5/�<Ia�5�C�u4w�[A��1�d_��Kk����3o�v%B�80<	�<s��^���2@�� �m�B���Z�Z�J �/���ۘwf��sd�����|sc�C���;R�Lx�y,�E�e��Z� ߡ�����=	z�����H�5	μ�����w�Ĵ±aE�-#�b�
�KߎTp�/F<�<���
Q��?�G�A?�vMEl���ڟ�}��D��?��<�>bԡOמ�X�aF����s� v���t1�ɧ �1��� �u���0�����s_�?��OK0�aܚ�F�������7&�,�o'cL]����e�s��[��X�=�ӗ(_ �t�5�C*��VPc�[���F|pD���m���n�1g���
���b���!c��	�T�o��uX'ƻ��7n��=��
�l,��9��&컠^�!��F�&`~)�8��G䂢�C{{h_��8�����у���ul��'b�['h��&�MD���4��+�{�hxl��2�=J�{����&k�*�@8D�~�`̻���O��������1HoL/;8M�SaǺ�m���׿<�3��'^]ӱ�5J��ړ��1՝?fYDEZ<��i��y�N?���_��ξ]$ױL������]zK�������8j��M��ݒB[߿�t�n���Ӭs��r}
b����:u�V���C�6��5J�n�������g>JL޵?Cf��� ;jz�p�����m�����FMS-�vW��K_w5�r��&�u;o�_�L.��Ɉ�fǉS+�jf�1o����l�Jkk�4ý{Ƅ���36�U?�~~�}>�-��6�}���i��bL`�7�N�emq~��7��y��=�9�WYl<��t�����g�ލs�p����!���֛��4���Usg�T}�rR�(�4麍�,o�%����p�g㒱�?.y��Ǘ�IFf}~����~��̸�;���p������Fm��՚�w\{l�f�٫�NJ��{{g���8s3q[���n��ړ�G�m�����x9�{bd��Z�7���Ɯ��z<jC�I����{��5�Zܻ.q�Q:-�a��O-/]����~g&���m�������i��c��%�e�>�>\��{a7f.�0��<���k��4K��Ͼ�O��4a���+6��y�Z������{����,g�~��Ʒ�����B��ؼV���� .s��}�'g��?9o��	7?_Qwa�kz��J��nq#�_�|�ǯ;�$����^t3s�e�W��מXp�I�̈�{�a�Y�`�����5��}������5��Br����+6=�#X�V��H���]��Ki}D�6ӉOJ?Hvܛ0g��+���Dx���)W���w�Y���W��kuU/��������2��;piݣ��k=�F�\���;�wFמ�����Ξ�ru�#�m%�/;J���j���­#���u���m��M��~�ĭ)��3KGd=�=�4���#y&s�8�7�wo��r,�3��?�n�z����ӎv;x�;B��A:ֻs�O'�[�c�nA��kncJ�KBbON�c癳1?��v�t�q{��Mg��E-?��,���s�垂�ˍ��t��=~����hC�F��M�<�.|�4s��Yߕ���e�]�,��v�(�������Ŷ���kF�k��?*z~��;�=�HمH�m���]�wN_�����kz���n��+���� �a�N�'��ٳ�a9����OV�z�u�<���ho݄A�n_s�����Ém��|��ݙ�tX��:���Ke�B���.W�M�#宯o�o�u��[�S��xxK�Ak���h`��ˢO6��3�ԭѷgL;�����W�z[���Ay�j??���;�Y{��ڷ/��4nv�F�Y.Øsk����o��g�BuA��F����ܣ��_�YgU5�ߑiK/�<tf��U��sR7���U����0o�:ٽ��ؤ�i�+��?�??�4M��w�b]�߶�1�ɪI5e�}��b�Zs���V����,}8�-%��
2f|p��m?t�X��7S�b�;��uk~׀��I�f2��5���KI;[�J�c���Si_���yd%��z%�w{����.�����]�V�ѭ�U��r�Y�#w���ݼ�yּ�������*շ�E���y��氃�6dl���M��6z���칈 �����;�L�:���ˌn����f沈y�{~'g�z�x�Q���~�1M�>�unZ܄]��P��x��w��+��k���7gPg��np}gJt�딲���4����Zz��J��'����Ҹy����n͚�kh"�#�k����,�V�0����|��3���@軛��m�����qm�x��Mc��p�&�G�¡�e������ay�w�f	�8�|}���3�9u��IkOӼ�'M���<��`����h��gf|�kg5]�G�������s�T�nt�¬��0m��b=8��a
�ᑁ���U7gX��6	V���y	lu���`�)�:��=`�b6�W�R�����O�� W8�`��/�C����=�C������:�~���~�}�g]��vs����`�g��z�A��B�L>>�2�{�.#d�L�e������P�f��6-E�Y���a��p��~�r�ÏT�{��O�?��8a�g�]��{�W��x._���!�p��5�Z�tZq�z�g��e��l��)���vP����[0���	����#�K���]����v)p(˯�9��E���b���9Z��e����uڳ�˼���w��n�_�N{.����'9�E񻞮��rM���m1��Ж�aJ秉�-sbA~�PL�����x�����oHk_O��K��G+��`�ƭ�);�^���5�;��+���������k���F��+��W�',� �q�{m.O|3ৗ���j�5�����_��V��Ge��Ys�?��7}���oG�	����Hs���n�s}�ܰ�Yĭ��
�G=ONT/[� ��n���Ev*������ԡ�n,�g��|�NV�*?Yl�����1�Qx�YDM\��LU��Fז����'����/�1xM��]q�M�*��==���miW��HH�+���1��+��i		7���{���o.�x+�֏K�l�w���������1����*�������^��Y��/`*�F��z/��G�z�i?ܹ����hwf���j좺oX%�k�ۦ<Z)�T�j�U�֣��C(W�WW�/O�`�l���-U��g��E7�qDO�7�T�֞�ay���a��m��Y��|&�L���'���)4�l~��m�����!���O��^��S�4b�`�k߁��2�R5;�UeLzF�>�d�[���gK�Ϩ�#>?�g� �,��{��m�Ej��#�W�[?��7>Α��&]x���{��rJ��7_�[M��K�FM��}����⴦q��#���?��9�̏�c�<�` �R�v��uᢋ�ղY�v}���7ii5��v�;��j���r���,~��Q{�mt�H��L����G2��"�gV$���/���G7^Wӟ�o�n��seBԜ���˝���l,]�]�[p��]��N���d���o\���)k���r��c=��:����O������A/V�Gnw~E��S}Kڰ����R�u������T/�4)>y��Ε�͉�_�j���SW�������5�z�i=TZ�ђ�-���J-�'*�G��&�ޕ:;.S����[����"����m����?�o�Q|��be������o�y3���p� c����|�?:���$�e<�k�gX;�����xR ��1h�����Gz�������C蝶�Zx3���t�U/d��[^~0w{?���N�I���eYe;Z5چ����Go���k�2F���x��5�+�d�q��g6Omo��~喝��n{����-�m�7��������'m�lg��_��й97�bn{|vPd��K�īfZ���F�;��O{�qM\Y-��b�'g^��?32p��`��~n�|��bɷ�K_ߪ�?p��'�s~O�4�<���[m�NQ�δ�v�hc�tZ��ٯ���i���鷣�i��Ybq�ܐ�?[���W��:��S_��>�w��Ż����U�v�ܚ��8� ���ݑ^�/�#��s}���	Ռ}���.ο�p�N�<nwsD<���-W,6$^�|˪�q�ۯ�|�ińu�Uv���9,�����h�ܗ6��Ǎ�^g侹v��;>g��W��]{e�e���X�Jy����{���TSm�v~�kM����N���{�>g۾�Uf���ޒ�:���7��Z�����o��.si��J��=��%�7�.�ܶ�%�w��P2*�w��]}��9�w��Z�fă�/�F��[[7���м�j͆qɨ��?�ߠ�N�����` 7� �'Ã����`�`���M %�P�������©�-�iA8D�& ��������EZ��cä���C�9���8S
'y�Oa��7��i<�:�~{5���������
�7���VR���]�]0̅��������_��A�wBu:�o���}��/� ��߿t���ת�! � +����h��n�u� ���[�����>_4`|(@$�S/��m ����<��Q���!�l�	��[�{�М.���w ��= �s �lf�Gx$�
�b9�f�aP�t�@����C�l�mڧ w���u��!����f�E���`���N	�X`=`BbB,����>U�&�~@yp�n�(������TG-��(@� ���q���JP�[PǍ +_"��t���"��ig+�����#�йQ؞l��WѨC��p��;��U7�e�m�F����=ʏ�k<Q�ߞ��?��P�>q�e� �a��Pp0?�nC�l+���a��%��/ ��/ۧ�t���;�>�#9�����r@�:�v��V�>F���5�`&���-ۼ�Q���$ ���y�����@�w���la�W�	>���I�/<g�^������і��A��}����Nըs���4����3m�m�*D]���ѯϠ��p�?����~kX`p�����识��o�>.��H��.�ah>n�����+��c֬��9����-ǭ�@�:m���+�����_���/1��}"�l�~�M:�v�C<�`��G�/���-I�8 �A���0�� ��>�1��{2!X�5��!�ڿ��!�<�|�c��V���[��l�|�1�i��7�}�>Cs����@�o��zC<V����XG�ڂ>�� �˰.�*�wؕ2��&l;�E��=���@E���qt����F��v`��W:�0.
}�JA?wF���06��k7��lĎo�'� � ~��"!֫�-�P'�QVc��m? �`ܴ�<i�X�뽋ݦ4��I�g6��{M�5_�u
��pT!�O�2�����a�5今��=G���_�p�4~�4�ԩ��>
2Q0R.�������^���i�Y���Bu�>ЯB;��8���t��"�2v� ��"p����DX{)��=�C�~�j��LMJ�sv#�؍7`*bu/����|~b�z���X��LM��+�vo�r�q��65�૕q0�������4�I����T�v]g��}\��ڃa/��~�k�n�:y��W �85������_>��e��疜�^?6-�gN�.>������F����i���rJ����Q?C߳O��[��}�r���ʨ������<J�`���K���N���|�!*4t�È��E��x�
� 7X�L�V�<�m�	��{���c���ū|a�FL�&�����}����DX��!�r��)�*-b���kaEL7tL\կA� ^�=$����~�/�D��{<�X^���1b�Zx{������[��3`�1>�s@V��\���0/}�ve:���)cG�y6��Up�~ps�<́/P��:��/�����.��ډ�wf;@�(�?�?h�嘯v��;cn;�1�@�B�~��`�q�n��B�{K����;3~��9�1��;�-������mA��<�eG��!og����c��
��F�/�{b>���m݀�>u�ż	�7��a�l̫�CF+1���B]<B ^[����_[щm1$���i�j,ׇ�c�4��>'��c�e�s�ԋ�����]ytTe�����x��=TeHU�z�����`vI 	$$$�T*t�AG�#G@qeQD�U�@�@��W��Ђ�� �3��=���9��G��W^^*,.��麞���~�������qy7d����M�k(<���~�
����� ~�c$�����P�~g����&zɻ�C�x>����m�J��*�B�����ϼ�\���?�<FR�-V6�V�A]K�;\���V�i��"1>R�9�%��u�UrE[DW0Z�\Q"#ւ�2���{�ksF�@���H��l�0�(A7���`�`�E�3�u�V��A�#%Q�����`�,/Y]FIt`� ;F�� ]ዀ�tD��(+�*�F�6�������0��6D�	?�0�I��x_`�H�h0�\��/\�����hF��%��\�1X���������F��kw�$9�%�%p܈����c���G6��,$��m��w�s�(8K��M��X����c{�-#/���'bC��+��(�if>�Bc-��dqM�af��J��0X��	�ț��X�^h&��h\��?���ec��i�ǰ��h6�5`��8�(�܆��, N��1�d��u���0��u�}5�fTb�7���>���_f�0r&�a���6Z��Q;n���t$�m��+�V����ض���7���9F��n�-�)��L��8s��b��k���1cmEn�mf���C�`d=�e��?�٭������8�	��c�?�yrk���x����sW� @�h3|69V�:�|C?ǁ9xF�G97Ċs1Z��qf�£����p)~[�/�c|>,�{���öj����=�h�zW|?ջo�*w!2�/ص��N�5��g�e�J�e%&�d�����zV�a"���%�"�=丞���l�/��p�}��K���;#���Nlʝ���d�äXW�-N�k�;�_�a��A�(�D_B�]V�=JPz	Ǭ�G��E���s4�����;���vd%w8�0�g�˽�{���	��A�/�+Q���A�(�ғݰi��=L�����X9#e��(��3�-U�飪J2j�s�Ԗe���������̩��7�[�_[��X3+����i�eYs���Ω�vT�O��.�[S�5��$=��0�]=33��$���O�X*�"Sy��^[��=ckJ�RjK'%�Vd�B�Y]�3S�g��Lxe��ckJ2��O��hvA"�g��䑸_{�L4"s��t[Ռ����䙑���I�^����9�IU�&�,Δ������O0{������>��q�O���N��6�Gȁ\3;+�rZ"͚�`�̝@��q���'s��+�%O�.L�<��3\T�e��\Ĕ���x��8�J�,T,GP��@9n#��'~UQ�t�gZ�x��$ge��c��R�=��:>Ɠ�b�T8�RF�t�?R�=�����7�>J��Eqʦ{��lȕ���%�Bfl�SY��f&�ɍ�����(���P�Z/���ˁRI��2�Ǿ���
G��[�M�����A�?�P�ֽ��T�G�Y*�]�!?p�3=��-Js{2hv���R��cN����&��K����rp��_wM��hj�(�:a$���
\*+L��<3�h,'��(�J3pfL�iF�@3r��fO�����6*c��L�
3���$;����TZ�YU��0sUqZ�7oB�w��ў��hV~�\]����|�|������M�����䍿T�%Ӭ��1U�c��ӓkJ'=\S��2Ǔ�RS�9�[�:��,k�DRͬI�j*&gԔge��^[��X�A�,ϞXS�aB/V9-	�(��%�T�/�L^MDM�������XS��H��������s*Ч*�f�VLN�)�pW������?�f��g�	ե�c�K'�/;c��N[�l��1@��܏�6� �[�)�4?ju�ܯ���������Q�g`O��~�/Z�z���ٟ.��I_$�p��4I�W1��s뼨ra~=,��x��';$������n��T?�n��ʱNE.ި��r؆�ԩ�no�9��F����S ��-`�A�R�}�7:y���(���\v������5�7s����ySNTu�����C��G���eg�%�)r,�~���B���i��r�"�k�����k�.!/"��ￂ<Wc��}����c�*��r�����p���̙:�Ơ�5�k�>�u}����]mn����6p�l\��45߿.t�e@���%-M�Xk茶��}���}��^0H���d���|�{��rr"I�I�@���aу��b�D��h�xrf��Q�̂4��~�R��Ҥ�DJpY�^	�m�q7��d0
8L��d�����OI�CY�!k�8JD����xġ���������%�n���V�m��o��矬#z��/����{����ßC��R��� ����a_7��G������75�,��ۉ��ۈ�c}�_��<Ot�ߟ�r�%���;|�юD]�i:H�
��� ���`��4���v�B�'׉�� �x���5��$:z�ER~��	��}�����`xk'ѕ/��"�������|��U�E��~�{������	>\�w��q>~�[��1|�	�z�9g���]����3��~��ҧ�^����ݧ�����&7>��wD�CGrz��?�����zy��ѵ/�=���}��	�_�F�s�%�� �1�������]��Y�?o�gE=���ؿ��k_��]������wt]g>�n�V���x��8�ðwE���5��5�|���Q[�����n؄������rr��W���WT�vؾ
�e���_^P��§0��.�?��q^{!�Ih��+䢣�����K�݁yr������Ϡ������@�k�]�/�ǐ'��p�s�s�[���W�﫿���Տ\��}��6nT�zc�Ҡ���!��� �P���a�Ju�q�������&��?����F�xQkk�{Q�~��u?���o�e�����Up�5,^ ڀ�X�,�R ~k��F��#/���ުG��3�ȿ+���2Ļ�u��m�?ܰ�ˇ�?c��j�m½�G��GMmF=�u�:���lƹ͇�m����_C�g�g;���5�:6A���;��E�dv���`܅���=��{;@�{H���^ж��lFM���`���~O�,�~ܿ��*� ϱw��߇�F��.�x���?�>w������`w��`�׎�Z=���f_�2�����Zck�2�e�l�1��GZ�S[ף��5��Nz0>Nm*�X@�������l7��1_�m���� m��sz1p	u;�Qg���ZLGWPs�b�lyR��?�X�:��gW����OQrp�������{z~��j����3K�u�����x>/|��mn_ο=2��n��{��v�)j�W���۩�GO�yy~g�֥sϝ_5�ԙW��Hݼ�mK�zN�X���<r]�XGۚ�g[Q��'��}�vﭛ{��jȬ���sk�`��?9sv����/!o/?�޵�v��J-��p��ɶ����?�w�0��p^M{�J��F5��Q{Z�R�~��=�rU����:O���*�n�O��W������Ӿ����9:}�y��Y���9�x���VR=껧�_��e��<�,5=��S���g1�^J��x��ں��f�o;Υ�c!�l}�:z��9"O]ORk��ֲ XG�8ۖ�����r�kqգ6�Q�>�^C[%��}:Y���1�mB���܇skF�n�}�]3�x���l�Z��h����[p��al����j�s�<��6�΃�j _�m�����}�	��ƽ*��]m�yo��\<�y�ß!_�q�v5�wt=^���N���t�j��%܇ �����.��|�}+�ߺM�)[�^�S�g������ۄ�f�m@n6q��Z�>��uRzҊ��#���m��ۨڭ�z=����]Ǽ�K�q��d׀�g���[� �q�.����K����x^,�c�����f��o�2/�o`�����*���{�oB~�����t�� !��
H��%��#��� ����� H���o�����
�'N�����)��1���9�ª<��C����������~�����yo �Z��7C}����G�|@�7�K�i� ��~#!AB�
A�[�W��kO��o�}�Nl�~�6��������� �+�?��!���d��m ��z�Z�߷&��{~d�£�ӯ��id��2���C��/������n�O6m0�^�Я`���Z�(
��5�[���?��������}{�ѩ��*z4r}zU�~zUF?��׏5<����#���Ax�`���/.�<�Z��8�F���W!�iy���z���o�ǣ~~;����ީ�~|zв�mh}t�N��>��k�Z�Z�G�z`x���},���ߎ��1�����~ߎ>�]�1{��Nt��^�v8����ZTREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ا             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������(                      0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                  energy                energy_per_area 	              energy_per_area 
              energy                energy                energy                               �b                                  electricity                   �$                   2                   2                   2                   Y#                   2                   Y#                   Y#                   Y#                   *d                   Y#                   Y#                   ˞                   ˞                   X.                    ˞     !              ˞     "              �/     #              ˞     $              ˞     %              X.     &              ˞     '              ˞     (              X.     )              ˞     *              ˞     +              X.     ,              ˞     -              ˞     .              X.     /              ˞     0              ˞     1              �/     2              ˞     3              ˞     4              X.     5              �y     6               7              /�     8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              #ff6728 R              #6c9e3b S              #aeff60 T              #ff6728 U              #12cdd4 V              #fac710 W              #F9CF22 X              #8fd14f Y              #ad8a0b Z              #f24726 [              #fac710 \              #E37A72 ]              #E37A72 ^              #a53019 _              #c69e0c `              #F9CF22 a              #ffda10 b              #8fd14f c              #E37A72 d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #f24726 i              #676767 j               k              /�     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              /�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    x^cc``0��� <@̆���|.4>;�#�9���@ .g�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              0�        ��.�OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              0�        �\OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             ��
             �             `��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              0�        Ֆ�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              0�     $      0�     %   �Z��OHDR�                      ?      @ 4 4�     +         �                   g�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              0�        0)X�            x^�f``0��� @ >TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a���  �TREE  ����������������!                       F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              0�     '      0�     (   �O+o             �A�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              0�        	L�WOHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              0�        �X��OCHK    +�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��             $�             ��             ��             �M��OHDR�                      ?      @ 4 4�     +         �                   4
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              0�        �h)�OHDR0                      ?      @ 4 4�     +         �                   5�
     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ��&O     x^c��faX���ݝ��C���S���� ]��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@~���� ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���� � ��޾�! �  F(�TREE  ����������������                       '
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`dd�  ! TREE  ����������������*                       d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�ab�㇞�I�����K�zz��@ �� ,��TREE  ����������������B                       �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                    #                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              0�        �Z�OHDR�                      ?      @ 4 4�     +         �                   S+                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              0�        �*�OHDR�                      ?      @ 4 4�     +         �                   �3                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              0�        a��OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         t�             	�[OCHK7    
    is_result                            z]�x       8'�6OHDRm                      ?      @ 4 4�     +         �                   t�     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �	�E                                                                    x^cHc �4�Y@dd3��f2 Յ~<���Ǉ�~������?>���������a�z ��%�TREE  ����������������#                       0+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���1��~|���" � V�= I�vTREE  ����������������                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` > ���@P_ <�TREE  ����������������D                       �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �             :�             �             �             T             !             �
�OHDR�$                                    ?      @ 4 4�     +         �                   �L                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              0�           0�        �jfOCHK    K�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         }�            {B            �?            �e            �Cˌ            �b	            �k
            �<             J{OHDR�$                                    ?      @ 4 4�     +         �                   (W                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              0�     !      0�     "   �/�OHDR $                                    �     l          +         �                   rt                   ������������������������E         _Netcdf4Coordinates                                    ���=  ႼPOHDR $                                    �
     l          +         �                   �i                   ������������������������E         _Netcdf4Coordinates                                    �4ߨ        x^c`��up��00<D``�B``A``m@�LD~�(� ��C�S@l�PD�� %��TREE  ����������������P                       <L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �u`�`w��}�!\�ƨ���"p��0��C�p�d`������$�_����D��� j��TREE  ����������������d                               �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�f �� "D��fa"�Q%�@D�����@�"�A�ET	 X"��E!@������a�C�4�?"~L͜���k~Vj�P_�P� `¡  ��*}TREE  ����������������t                               `i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   E�                   ������������������������E         _Netcdf4Coordinates                                    �F�  �B             �A             �GHOHDR�$                                    ?      @ 4 4�     +         �                   �~                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              0�     *      0�     +   
�jKOHDR7$                                    �f	     l          +         �                   <�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �j!�           μ�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              0�     0      0�     1   �yOCHK    ۺ             \    0   REFERENCE_LIST 6     dataset        dimension                         i             }�             ��             G�             {B             �b	            �k
            �<             �?             �B             �A             �b             `a             �e             �d             l�             ��H�                    x^[R�����:*�a�tTT����HJ
��~J���V�u묭Z�Z[s��f`pw�������20<|�����￸
hJUUo/Î���[����e�����._noo__o =,�TREE  ����������������f                               t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`8� ] �	D� o!"�Q%��D$�7T	 ��@�T	 �gh`hP���K13��X	�{с*��ǣ/_���_�P_�P� �@ !  ��1�TREE  ����������������                                �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`�@K�H������,(  �'oTREE  ����������������C                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U��  ��},�I�q'����'��cf
c�
�{Y��Z�B�=V��7�P����9ݽC��6TREE  ����������������u                               }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U��BQE�p�_�h\�� 	�8�g Wx�X��S�	�+(�&rH�C�O�9��l��^V\!��"�Q<����^\ �ޘ?\� f���O�G-R]K׶�ڸD�R< �9f̉����0MzFHDB `�        �0��       cost_export�e     �       cost_depreciation_rate�d     �       available_areat�     �       colors��     �       inheritance'�     �       names��     �       carrier_ratios1�     �       group_cost_maxl�     �       lookup_loc_carriers��     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in"     �       $lookup_primary_loc_tech_carriers_out9     �        lookup_loc_techs_conversion_plusx8     �       lookup_loc_techs_export�:     �       lookup_loc_techs_area�=     �       max_demand_timesteps[k                                                                                                                                                                                                                                                                                                                                                                       TREE  ����������������                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    k�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �<            �B            �A            �b            `a            �d            �"�%x^c```�ŀfR��+A��~ Y�TREE  �����������������                               t�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              0�     5   ?��FSSE �%       �     �   �     �     �     �	     �     �   �   b �   *��OHDRy                                     +       0�     6                    5�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              0�     7   �OHDRy                                     +       0�     j                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              0�     k   A�ROHDRy                                     +       0�     �                    J�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              0�     �   �6�OHDR7$                                    z�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �|?�x^U̡� ��N $$[t�ʢ� �&��i��l%A��'�/������6�u]�iN�g>
�55��,p�C@k-25�n~�����Jax��Pke��1�Y<B�P���W�ΞR:c'I)w���>#�M�TREE  ����������������                       %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��QU�Ns  _�TREE  ����������������P                      e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��(���ѝ%��;��S"b^-O^��������'x�x�+��-��n���a���y �TREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A���In�}��,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����%�TREE  �����������������                      z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat     	              GSHP cooling    
              GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    lq
                   lq
                   
@                   ˞                   ˞                   s8                                  �9                                                                                        Y       B162845::wood_boiler_heat::wood,B162845::wood_supply::wood,B162845::wood_boiler_DHW::wood       !       �       B162845::ASHP_DHW::electricity,B162845::demand_electricity::electricity,B162845::ASHP::electricity,B162845::battery::electricity,B162845::PV::electricity,B162845::grid::electricity    "       �       B162845::ASHP_DHW::DHW,B162845::DHDC_medium_heat::DHW,B162845::DHDC_large_heat::DHW,B162845::demand_hot_water::DHW,B162845::DHDC_small_heat::DHW,B162845::wood_boiler_DHW::DHW,B162845::SCFP::DHW,B162845::DHW_storage::DHW,B162845::DHW_to_heat::DHW   #       =       B162845::demand_space_cooling::cooling,B162845::ASHP::cooling   $       �       B162845::wood_boiler_heat::heat,B162845::DHW_to_heat::heat,B162845::heat_storage::heat,B162845::ASHP::heat,B162845::demand_space_heating::heat  %               &              h     '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5              B162845::DHDC_large_heat::DHW   6       &       B162845::demand_space_cooling::cooling  7              B162845::SCFP::DHW      8              B162845::wood_supply::wood      9              B162845::PV::electricity:              B162845::battery::electricity   ;              B162845::DHDC_small_heat::DHW   <              B162845::DHDC_medium_heat::DHW  =       #       B162845::demand_space_heating::heat     >              B162845::demand_hot_water::DHW  ?              B162845::heat_storage::heat     @              B162845::grid::electricity      A              B162845::DHW_storage::DHW       B       (       B162845::demand_electricity::electricityC               D              lq
     E              lq
     F              �P     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B162845::wood_boiler_heat::wood X              B162845::DHW_to_heat::DHW       Y              B162845::wood_boiler_DHW::wood  Z              B162845::ASHP_DHW::electricity  [              B162845::wood_boiler_heat::heat \              B162845::DHW_to_heat::heat      ]              B162845::wood_boiler_DHW::DHW   ^              B162845::ASHP_DHW::DHW  _               `               a               b               c               d               e               f               g               h              dS     i               j              B162845::ASHP::electricity      k               l              dS     m               n              B162845::ASHP::heat     o               p              lq
     q              lq
     r              dS     s               t               u               v               w              B162845::ASHP::electricity      x       *       B162845::ASHP::heat,B162845::ASHP::cooling      y               z               {               |              �b     }               ~              B162845::PV::electricity               �              �y     �                                               OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              z�           z�        �vUOCHK    ˝
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���OCHK    [�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         1�            '���OHDR�$                                    ?      @ 4 4�     +         �                   O�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              z�           z�        �	��OCHK    ;�
            l     0   REFERENCE_LIST 6     dataset        dimension                         l�            =�ROHDRy                                     +       z�                         �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              z�        9�DOCHK    K�
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             J��OHDR'                                     +       z�     %       �     r           �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                              ���                                                               x^]�Q�@�D��E8��T�����:tR��n2��d�iZ��+x���s|~HJg��MxΡ=̅�v�[Vf���$�3���qf��=�o�����0/��yނ���7����ٸ3s݁���,9 ��& TREE  ����������������                               4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Y&�LR����� ���TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c��`�P��`��cK� !
�TREE  ����������������*                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              z�     &   �!�oOCHK    k�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �ʚ-OHDR�$                                                   +       z�     C                    |                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              z�     E      z�     F   %#lOCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��
             �:             �%OHDRy                                     +       z�     g                    (                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              z�     h   E���OCHK             L        DIMENSION_LIST                              z�     |   ����           "             C T�OHDRy                                     +       z�     k                    H0                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              z�     l   $	ҚOCHK    [�
            �     0   REFERENCE_LIST 6     dataset        dimension                         "             9             x8            �T4^                                                                                               x^�c``���� *@l��W�H|% �D�+ �$�" �
ITREE  ����������������S                      )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���� N@,��wbi$�=K!��X�o��H|[4y; �E����������Y �ߒ�<+4�5 ��TREE  ����������������P                              �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��	�PC��Z��Z�~���c�g 8������W�f͓y6/�W,׬Gs���eAܱ\ܳT<�^��TREE  ����������������                      40                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``���� Y@ ��TREE  ����������������                      x@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       z�     o                    �@                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              z�     q      z�     r   g�4�OCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         1�             �             x8             �+X�OHDR                                      +       z�     {       �     r           �J                ������������������������A         _Netcdf4Coordinates                        /       �      E         �Gk�BTLF �        �  5 �        �  ! �           �        3  ) �        \  ! �        }   �        �   �        �   �        �  ! �        �  ! �          & �        4  # �        W  . �        �  6 �        �  7 �        �  3 �        %  * �        O  ( �        w  ' �y                                                                                                                                                                                                                         OHDRy                                     +       z�                         +S                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              z�     �   ��)�OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         t�             �=             l%��                                                                                                              x^f``���� y@ e�TREE  ����������������#                              �J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���� U`��b)$~9k!�+� ���TREE  ����������������                      S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���� u@ ��TREE  ����������������                      [s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162845::SCFP,B162845::PV                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�                            @    +         �                   os                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              [[        �[OCHK    {�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         `	             �b	             �k
             [k             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``���e F  
S �TREE  ����������������                       �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!�O�!^ ���