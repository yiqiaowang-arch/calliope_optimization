�HDF

         ��������G�     0       �P��OHDR�"     �       8�     ʜ     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ׇm�FRHP                    �n      �       �              P             ��                                           (  ا      ��<BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �~     D       D       ��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(�             �f��     _model_run    ��    scenario:
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
      carrier_out: heat
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
      carrier_out: heat
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
      carrier_out: heat
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
      carrier_in: DHW
      carrier_out: DHW
      color: '#a53019'
      name: DHW storage tank
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
      carrier_out: geothermal_storage
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
      carrier_in: electricity
      carrier_out: electricity
      color: '#6c9e3b'
      name: Battery
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
      carrier_in: geothermal_storage
      carrier_out: geothermal_storage
      color: '#F9CF22'
      name: Geothermal Boreholes
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
      carrier_in: heat
      carrier_out: heat
      color: '#ad8a0b'
      name: heat storage tank
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
  B3169638:
    available_area: 87.63489870739471
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
              heat: 2.7
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
            energy_cap: 1316
            purchase: 39934
            depreciation_rate: 0.06505143508027657
            om_annual: 25
        constraints:
          carrier_ratios:
            carrier_in:
              electricity: 4.5
            carrier_in_2:
              geothermal_storage: 3.5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 30
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B3169638
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 2000
            export: -0.05
            om_annual_investment_fraction: 0.01
      SCFP:
        constraints:
          energy_eff: 1
          energy_prod: true
          lifetime: 15
          resource: df=supply_SCFP:B3169638
          resource_area_per_energy_cap: 4
          resource_unit: energy_per_area
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 1000
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
          storage_loss: 0.001
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B3169638
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B3169638
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B3169638
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B3169638
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 48.76348987073948
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.9
          storage_loss: 0.001
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            om_annual_investment_fraction: 0
            storage_cap: 0
      grid:
        constraints:
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            om_con: 0.24
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
          energy_cap_max: 100000
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
          energy_cap_max: 100000
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
          monetary:
            om_con: 0.13
run:
  backend: pyomo
  bigM: 100000000.0
  cyclic_storage: true
  ensure_feasibility: false
  mode: plan
  objective_options:
    cost_class:
      monetary: 1
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
  save_logs: ./result_site_specific
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
  - heat
  - wood
  - electricity
  - DHW
  - resource
  - geothermal_storage
  - cooling
  carriers:
  - heat
  - wood
  - electricity
  - DHW
  - geothermal_storage
  - cooling
  carrier_tiers:
  - in_2
  - in
  - out_2
  - out
  costs:
  - monetary
  locs:
  - B3169638
  techs_non_transmission:
  - SCFP
  - DHDC_large_heat
  - ASHP_DHW
  - DHW_storage
  - wood_supply
  - DHW_to_heat
  - wood_boiler_DHW
  - GSHP_cooling
  - demand_electricity
  - demand_space_heating
  - ASHP
  - DHDC_medium_heat
  - GSHP_heat
  - demand_hot_water
  - DHDC_small_cooling
  - DHDC_small_heat
  - DHDC_large_cooling
  - battery
  - grid
  - PV
  - wood_boiler_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_cooling
  - demand_space_cooling
  techs_demand:
  - demand_electricity
  - demand_space_cooling
  - demand_space_heating
  - demand_hot_water
  techs_supply:
  - SCFP
  - DHDC_large_heat
  - wood_supply
  - DHDC_small_cooling
  - DHDC_small_heat
  - DHDC_large_cooling
  - grid
  - PV
  - DHDC_medium_cooling
  - DHDC_medium_heat
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - GSHP_cooling
  - ASHP
  techs_storage:
  - heat_storage
  - battery
  - DHW_storage
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - SCFP
  - DHDC_large_heat
  - ASHP_DHW
  - DHW_storage
  - wood_supply
  - DHW_to_heat
  - wood_boiler_DHW
  - GSHP_cooling
  - demand_electricity
  - demand_space_heating
  - ASHP
  - DHDC_medium_heat
  - GSHP_heat
  - demand_hot_water
  - DHDC_small_cooling
  - DHDC_small_heat
  - DHDC_large_cooling
  - battery
  - grid
  - PV
  - wood_boiler_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_cooling
  - demand_space_cooling
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
  - B3169638::geothermal_storage
  - B3169638::DHW
  - B3169638::heat
  - B3169638::cooling
  - B3169638::electricity
  - B3169638::wood
  loc_tech_carriers_con:
  - B3169638::wood_boiler_heat::wood
  - B3169638::DHW_storage::DHW
  - B3169638::GSHP_cooling::electricity
  - B3169638::ASHP::electricity
  - B3169638::GSHP_heat::electricity
  - B3169638::ASHP_DHW::electricity
  - B3169638::demand_space_heating::heat
  - B3169638::heat_storage::heat
  - B3169638::demand_space_cooling::cooling
  - B3169638::GSHP_heat::geothermal_storage
  - B3169638::demand_electricity::electricity
  - B3169638::battery::electricity
  - B3169638::wood_boiler_DHW::wood
  - B3169638::geothermal_boreholes::geothermal_storage
  - B3169638::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B3169638::ASHP::heat
  - B3169638::wood_boiler_heat::heat
  - B3169638::GSHP_heat::heat
  - B3169638::ASHP::cooling
  - B3169638::wood_boiler_DHW::DHW
  - B3169638::GSHP_cooling::geothermal_storage
  - B3169638::GSHP_cooling::cooling
  - B3169638::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B3169638::ASHP::heat
  - B3169638::GSHP_cooling::electricity
  - B3169638::ASHP::electricity
  - B3169638::GSHP_heat::electricity
  - B3169638::GSHP_heat::heat
  - B3169638::ASHP::cooling
  - B3169638::GSHP_heat::geothermal_storage
  - B3169638::GSHP_cooling::geothermal_storage
  - B3169638::GSHP_cooling::cooling
  loc_tech_carriers_demand:
  - B3169638::demand_space_heating::heat
  - B3169638::demand_space_cooling::cooling
  - B3169638::demand_electricity::electricity
  - B3169638::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B3169638::PV::electricity
  loc_tech_carriers_prod:
  - B3169638::ASHP::heat
  - B3169638::DHW_storage::DHW
  - B3169638::wood_boiler_heat::heat
  - B3169638::GSHP_heat::heat
  - B3169638::wood_boiler_DHW::DHW
  - B3169638::heat_storage::heat
  - B3169638::ASHP::cooling
  - B3169638::SCFP::geothermal_storage
  - B3169638::PV::electricity
  - B3169638::GSHP_cooling::geothermal_storage
  - B3169638::GSHP_cooling::cooling
  - B3169638::battery::electricity
  - B3169638::ASHP_DHW::DHW
  - B3169638::grid::electricity
  - B3169638::wood_supply::wood
  - B3169638::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_supply_all:
  - B3169638::grid::electricity
  - B3169638::wood_supply::wood
  - B3169638::PV::electricity
  - B3169638::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B3169638::ASHP::heat
  - B3169638::wood_boiler_heat::heat
  - B3169638::GSHP_heat::heat
  - B3169638::ASHP::cooling
  - B3169638::wood_boiler_DHW::DHW
  - B3169638::SCFP::geothermal_storage
  - B3169638::GSHP_cooling::geothermal_storage
  - B3169638::GSHP_cooling::cooling
  - B3169638::ASHP_DHW::DHW
  - B3169638::grid::electricity
  - B3169638::wood_supply::wood
  - B3169638::PV::electricity
  loc_techs:
  - B3169638::wood_boiler_DHW
  - B3169638::demand_hot_water
  - B3169638::demand_space_cooling
  - B3169638::grid
  - B3169638::demand_space_heating
  - B3169638::wood_supply
  - B3169638::geothermal_boreholes
  - B3169638::SCFP
  - B3169638::DHW_storage
  - B3169638::GSHP_heat
  - B3169638::heat_storage
  - B3169638::ASHP_DHW
  - B3169638::GSHP_cooling
  - B3169638::wood_boiler_heat
  - B3169638::PV
  - B3169638::battery
  - B3169638::ASHP
  - B3169638::demand_electricity
  loc_techs_area:
  - B3169638::PV
  - B3169638::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B3169638::wood_boiler_DHW
  - B3169638::wood_boiler_heat
  - B3169638::ASHP_DHW
  loc_techs_conversion_all:
  - B3169638::wood_boiler_DHW
  - B3169638::ASHP_DHW
  - B3169638::ASHP
  - B3169638::GSHP_cooling
  - B3169638::wood_boiler_heat
  - B3169638::GSHP_heat
  loc_techs_conversion_plus:
  - B3169638::ASHP
  - B3169638::GSHP_cooling
  - B3169638::GSHP_heat
  loc_techs_cost:
  - B3169638::wood_boiler_DHW
  - B3169638::PV
  - B3169638::grid
  - B3169638::geothermal_boreholes
  - B3169638::wood_supply
  - B3169638::SCFP
  - B3169638::DHW_storage
  - B3169638::battery
  - B3169638::GSHP_heat
  - B3169638::heat_storage
  - B3169638::ASHP_DHW
  - B3169638::ASHP
  - B3169638::GSHP_cooling
  - B3169638::wood_boiler_heat
  loc_techs_costs_export:
  - B3169638::PV
  loc_techs_demand:
  - B3169638::demand_hot_water
  - B3169638::demand_electricity
  - B3169638::demand_space_cooling
  - B3169638::demand_space_heating
  loc_techs_export:
  - B3169638::PV
  loc_techs_finite_resource:
  - B3169638::demand_hot_water
  - B3169638::PV
  - B3169638::demand_space_cooling
  - B3169638::demand_space_heating
  - B3169638::SCFP
  - B3169638::demand_electricity
  loc_techs_finite_resource_demand:
  - B3169638::demand_hot_water
  - B3169638::demand_electricity
  - B3169638::demand_space_cooling
  - B3169638::demand_space_heating
  loc_techs_finite_resource_supply:
  - B3169638::PV
  - B3169638::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B3169638::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B3169638::wood_boiler_DHW
  - B3169638::PV
  - B3169638::geothermal_boreholes
  - B3169638::SCFP
  - B3169638::DHW_storage
  - B3169638::battery
  - B3169638::GSHP_heat
  - B3169638::heat_storage
  - B3169638::ASHP_DHW
  - B3169638::ASHP
  - B3169638::GSHP_cooling
  - B3169638::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B3169638::demand_hot_water
  - B3169638::PV
  - B3169638::demand_space_cooling
  - B3169638::grid
  - B3169638::demand_space_heating
  - B3169638::wood_supply
  - B3169638::geothermal_boreholes
  - B3169638::SCFP
  - B3169638::DHW_storage
  - B3169638::battery
  - B3169638::heat_storage
  - B3169638::demand_electricity
  loc_techs_non_transmission:
  - B3169638::wood_boiler_DHW
  - B3169638::demand_hot_water
  - B3169638::PV
  - B3169638::demand_space_cooling
  - B3169638::grid
  - B3169638::demand_space_heating
  - B3169638::wood_supply
  - B3169638::geothermal_boreholes
  - B3169638::SCFP
  - B3169638::DHW_storage
  - B3169638::battery
  - B3169638::GSHP_heat
  - B3169638::heat_storage
  - B3169638::ASHP_DHW
  - B3169638::ASHP
  - B3169638::GSHP_cooling
  - B3169638::wood_boiler_heat
  - B3169638::demand_electricity
  loc_techs_om_cost:
  - B3169638::PV
  - B3169638::grid
  - B3169638::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B3169638::PV
  - B3169638::grid
  - B3169638::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B3169638::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B3169638::wood_boiler_DHW
  - B3169638::ASHP_DHW
  - B3169638::ASHP
  - B3169638::GSHP_cooling
  - B3169638::wood_boiler_heat
  - B3169638::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B3169638::battery
  - B3169638::DHW_storage
  - B3169638::geothermal_boreholes
  - B3169638::heat_storage
  loc_techs_store:
  - B3169638::battery
  - B3169638::DHW_storage
  - B3169638::geothermal_boreholes
  - B3169638::heat_storage
  loc_techs_supply:
  - B3169638::PV
  - B3169638::SCFP
  - B3169638::grid
  - B3169638::wood_supply
  loc_techs_supply_all:
  - B3169638::PV
  - B3169638::SCFP
  - B3169638::grid
  - B3169638::wood_supply
  loc_techs_supply_conversion_all:
  - B3169638::wood_boiler_DHW
  - B3169638::PV
  - B3169638::grid
  - B3169638::wood_supply
  - B3169638::SCFP
  - B3169638::GSHP_heat
  - B3169638::ASHP_DHW
  - B3169638::ASHP
  - B3169638::GSHP_cooling
  - B3169638::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B3169638::geothermal_storage
  - B3169638::DHW
  - B3169638::heat
  - B3169638::cooling
  - B3169638::electricity
  - B3169638::wood
  loc_techs_balance_supply_constraint:
  - B3169638::PV
  - B3169638::SCFP
  loc_techs_balance_demand_constraint:
  - B3169638::demand_hot_water
  - B3169638::demand_electricity
  - B3169638::demand_space_cooling
  - B3169638::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B3169638::battery
  - B3169638::DHW_storage
  - B3169638::geothermal_boreholes
  - B3169638::heat_storage
  loc_techs_storage_initial_constraint:
  - B3169638::battery
  - B3169638::DHW_storage
  - B3169638::geothermal_boreholes
  - B3169638::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B3169638::wood_boiler_DHW
  - B3169638::PV
  - B3169638::grid
  - B3169638::geothermal_boreholes
  - B3169638::wood_supply
  - B3169638::SCFP
  - B3169638::DHW_storage
  - B3169638::battery
  - B3169638::GSHP_heat
  - B3169638::heat_storage
  - B3169638::ASHP_DHW
  - B3169638::ASHP
  - B3169638::GSHP_cooling
  - B3169638::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B3169638::wood_boiler_DHW
  - B3169638::PV
  - B3169638::geothermal_boreholes
  - B3169638::SCFP
  - B3169638::DHW_storage
  - B3169638::battery
  - B3169638::GSHP_heat
  - B3169638::heat_storage
  - B3169638::ASHP_DHW
  - B3169638::ASHP
  - B3169638::GSHP_cooling
  - B3169638::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B3169638::PV
  - B3169638::grid
  - B3169638::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B3169638::electricity
  loc_tech_carriers_export_balance_constraint:
  - B3169638::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B3169638::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B3169638::battery
  - B3169638::DHW_storage
  - B3169638::geothermal_boreholes
  - B3169638::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B3169638::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B3169638::PV
  - B3169638::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B3169638::PV
  - B3169638::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B3169638
  loc_techs_energy_capacity_constraint:
  - B3169638::demand_hot_water
  - B3169638::demand_space_cooling
  - B3169638::grid
  - B3169638::demand_space_heating
  - B3169638::wood_supply
  - B3169638::geothermal_boreholes
  - B3169638::SCFP
  - B3169638::DHW_storage
  - B3169638::heat_storage
  - B3169638::PV
  - B3169638::battery
  - B3169638::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B3169638::DHW_storage::DHW
  - B3169638::wood_boiler_heat::heat
  - B3169638::wood_boiler_DHW::DHW
  - B3169638::heat_storage::heat
  - B3169638::SCFP::geothermal_storage
  - B3169638::PV::electricity
  - B3169638::battery::electricity
  - B3169638::ASHP_DHW::DHW
  - B3169638::grid::electricity
  - B3169638::wood_supply::wood
  - B3169638::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B3169638::DHW_storage::DHW
  - B3169638::demand_space_heating::heat
  - B3169638::heat_storage::heat
  - B3169638::demand_space_cooling::cooling
  - B3169638::demand_electricity::electricity
  - B3169638::battery::electricity
  - B3169638::geothermal_boreholes::geothermal_storage
  - B3169638::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B3169638::battery
  - B3169638::DHW_storage
  - B3169638::geothermal_boreholes
  - B3169638::heat_storage
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
  - B3169638::wood_boiler_DHW
  - B3169638::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B3169638::wood_boiler_DHW
  - B3169638::ASHP_DHW
  - B3169638::ASHP
  - B3169638::GSHP_cooling
  - B3169638::wood_boiler_heat
  - B3169638::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B3169638::wood_boiler_DHW
  - B3169638::ASHP_DHW
  - B3169638::ASHP
  - B3169638::GSHP_cooling
  - B3169638::wood_boiler_heat
  - B3169638::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B3169638::wood_boiler_DHW
  - B3169638::wood_boiler_heat
  - B3169638::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B3169638::ASHP
  - B3169638::GSHP_cooling
  - B3169638::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B3169638::ASHP
  - B3169638::GSHP_cooling
  - B3169638::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B3169638::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B3169638::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ݂            �     �h             W�Sf                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   J�NOHDR+                                     *       �     4       .     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   
-OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �[8�OHDRI                                     *       �     D       O�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �;ݨ      d��?FRHP               ��������)            @                    �                                                         �      �`bBTHD      d(�S      �       w��
                            _debug_data    �h     comments:
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
      grid:
        essentials:
          parent: From parent tech_group `supply`
      heat_storage:
        essentials:
          parent: From parent tech_group `storage`
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
    save_logs: ./result_site_specific
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
            heat: 2.7
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
        energy_cap_min: 700
        energy_eff: 1
        lifetime: 30
      costs:
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
        energy_cap_min: 700
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 65
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 66851
      essentials:
        carrier_out: heat
        color: '#E37A72'
        name: DH large
        parent: supply
    DHDC_medium_cooling:
      constraints:
        energy_cap_max: 700
        energy_cap_min: 100
        energy_eff: 1
        lifetime: 30
      costs:
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
        energy_cap_max: 700
        energy_cap_min: 100
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 115
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 29589
      essentials:
        carrier_out: heat
        color: '#E37A72'
        name: DH medium
        parent: supply
    DHDC_small_cooling:
      constraints:
        energy_cap_max: 100
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
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
        energy_cap_max: 100
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 215.7
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 15250.5
      essentials:
        carrier_out: heat
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
        carrier_in: DHW
        carrier_out: DHW
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
            electricity: 4.5
          carrier_in_2:
            geothermal_storage: 3.5
        energy_cap_min: 10
        energy_eff: 1
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
        monetary:
          energy_cap: 2000
          export: -0.05
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
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
        resource_area_per_energy_cap: 4
        resource_unit: energy_per_area
      costs:
        monetary:
          energy_cap: 1000
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
      essentials:
        carrier_out: geothermal_storage
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
        storage_loss: 0.001
      costs:
        monetary:
          energy_cap: 211
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 189
      essentials:
        carrier_in: electricity
        carrier_out: electricity
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
        energy_eff: 0.9
        lifetime: 30
        storage_cap_max: 100000
        storage_initial: 0.9
        storage_loss: 0.001
      costs:
        monetary:
          interest_rate: 0.05
          om_annual_investment_fraction: 0
          storage_cap: 0
      essentials:
        carrier_in: geothermal_storage
        carrier_out: geothermal_storage
        color: '#F9CF22'
        name: Geothermal Boreholes
        parent: storage
    grid:
      constraints:
        lifetime: 30
      costs:
        monetary:
          interest_rate: 0.05
          om_con: 0.24
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
        carrier_in: heat
        carrier_out: heat
        color: '#ad8a0b'
        name: heat storage tank
        parent: storage
    wood_boiler_DHW:
      constraints:
        energy_cap_max: 100000
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
        energy_cap_max: 100000
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
        monetary:
          interest_rate: 0.05
          om_con: 0.13
      essentials:
        carrier_out: wood
        color: '#E37A72'
        name: Wood
        parent: supply
  locations:
    B3169638:
      available_area: 87.63489870739471
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
        DHW_storage:
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
            energy_cap_max: 48.76348987073948
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B3169638::cooling       L              B3169638::electricity   M              B3169638::wood  N              B3169638::heat  O              B3169638::DHW   P              B3169638::geothermal_storage    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       '       B3169638::demand_space_cooling::cooling b       '       B3169638::GSHP_heat::geothermal_storage c       )       B3169638::demand_electricity::electricity       d              B3169638::battery::electricity  e              B3169638::wood_boiler_DHW::wood f       2       B3169638::geothermal_boreholes::geothermal_storage      g              B3169638::demand_hot_water::DHW h               B3169638::GSHP_heat::electricityi              B3169638::ASHP_DHW::electricity j       $       B3169638::demand_space_heating::heat    k              B3169638::heat_storage::heat    l       #       B3169638::GSHP_cooling::electricity     m              B3169638::ASHP::electricity     n              B3169638::DHW_storage::DHW      o               B3169638::wood_boiler_heat::woodp               q               r              B3169638::PV::electricity       s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B3169638::PV::electricity       �       *       B3169638::GSHP_cooling::geothermal_storage      �              B3169638::GSHP_cooling::cooling �              B3169638::battery::electricity  �              B3169638::ASHP_DHW::DHW �              B3169638::grid::electricity     �              B3169638::wood_supply::wood     �       2       B3169638::geothermal_boreholes::geothermal_storage      �              B3169638::wood_boiler_DHW::DHW  �              B3169638::heat_storage::heat    �              B3169638::ASHP::cooling �       "       B3169638::SCFP::geothermal_storage      �               B3169638::wood_boiler_heat::heat�              B3169638::GSHP_heat::heat       �              B3169638::DHW_storage::DHW      �               �               OHDR8                                     *       �     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ����OHDR1                                     *       �     p       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR9                                     *       �     s       J�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   unl�OHDR,                                     *       δ            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �]�OHDR                                     *       δ     '       j      O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���            2�wBTHD      d(>@      �       ��ڋFSHD  �                             P x          �/
     U       U       �S�TBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv�   1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= z   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV _   �c,                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    �     Q       )        NAME          loc_techs_area   �m%OHDRF                                     *       δ     ,       =�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �?�OHDR1                                     *       δ     5       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   � V�OHDRG                                     *       δ     R       ߬     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   r#9�OHDR1                                     *       δ     k       0�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ޚ��OHDR4                                     *       δ     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   T���OHDR5                                     *       δ     �       ۭ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   7�OHDR2                                     *       >�            ,�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   )��)OHDRM    �      �                @    *         �    }�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  d��QOCHK    a_           +        _Netcdf4Dimid                f�ڂOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       >�     O       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �#*OHDRP                                     *       >�     \       a�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   rܵ�OHDR1                                     *       >�     _       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                X�OHDR1                                     *       >�     p       '�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Q��OHDRC                                     *       >�     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���OHDRD    	       	                          *       ��	            A�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   � �kOHDR;                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �1GOHDR1                                     *       ��	            �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �؟�OHDR?                                     *       ��	     "       O�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��OHDR1                                     *       ��	     +       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ��	     D       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                C�޲OHDR1                                     *       ��	     K       p�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OaOHDR1                                     *       ��	     N       �	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �p�OHDR1                                     *       ��	     Q       U�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �匙OHDRG                                     *       ��	     X       ʻ	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��KOHDR                                     *       ��	     a       >D     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   x��                ��BTIN W        A  $ e        �   �        a  7 �        \  & �        �   j     �s     R�     !>B     !�

     �U     Mg+�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ���POHDR1                                     *       ��	     f       l�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   PIOHDR7                                     *       ��	     m       �	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �/OHDR;                                     *       ��	     t       9�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��WOHDR<                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   -�@OHDR<                                     *       ��	     �       ۽	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��OHDR1                                     *       Q�	            ,�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   I
�/OHDR9                                     *       Q�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��j�OHDR3                                     *       Q�	            ۾	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   9�}AOCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   L���OHDR�                                     *       Q�	     ?       ��	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   }��OHDR�                                     *       Q�	     D       ��	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �H�OHDR                                     *       Q�	     Q       ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   p�9�                d�کBTIN &�V �  ! ��_� �   j     ,�U     *t     -?�B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j v  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �Ul                                        OHDRd                                     *       Q�	     T      	T     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     I���OHDRm                                     *       Q�	     W      G     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /      ��POHDR1                                     *       Q�	     d       S�	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �cƬOHDRC                                     *       Q�	     m       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �m:;OHDR1                                     *       Q�	     r       �	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   f�.�OHDR;                                     *       Q�	     u       V�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �f OHDR=                                     *       Q�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��0OHDR1                                     *       ��	     !       ��	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �s��OHDR2                                     *       ��	     (       Q�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   H��OHDRE                                     *       ��	     +       ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �.6�OHDR1                                     *       ��	     0       ��	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �GOHDR4                                     *       ��	     5       j�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   h;��OHDR1                                     *       ��	     >       ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   hE�(OHDRG                                     *       ��	     G       !�	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��h�OHDR1                                     *       ��	     P       r�	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��OHDR3                                     *       ��	     Y       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �n�]OHDR7                                     *       ��	     b       $�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   bQ�OHDRB    
       
                          *       ��	     k       u�	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �T�@OHDR1                                     *       ��	     �       ��	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   h��OHDR1                                     *       ��	     �       A�	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   e_�aOHDR'                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �U�OHDR                                     *       ��	     �       ��	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��l�          C                    ���lBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��	     �       
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   gߥ�OHDRd                                     *       �
            �
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ��Q%OHDR8                                     *       �
            
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �;�OHDR/                                     *       �
            b
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �)��OHDR9                                     *       �
     !       �
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   *��yOHDR0                                     *       �
     T       
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��#XOHDR/    
       
                          *       �
     ]       U
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   r��]      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   �y     �       +        _Netcdf4Dimid                  ����
a�/FHDB 8�         �.�       techs_conversion_plusx     �       techs_non_transmission�z     �       techs_storageC|     �       techs_supply}     [       
energy_capi�     \       carrier_prodN     ]       carrier_cone     ^       cost�     _       resource_area�     `       storage_capJ�     a       storage��     b       carrier_export�h     c       cost_var�k     d       cost_investmentS�     e       	purchasedF�     �       names��     FHDB 8�        ��x��        loc_techs_storage_max_constraint�i     �       loc_techs_supply�j     �       loc_techs_supply_all5l     �       loc_techs_supply_conversion_allxm     �       :loc_techs_update_costs_investment_purchase_milp_constraint�n     �       %loc_techs_update_costs_var_constraintp     �       locs@q     �       .locs_resource_area_capacity_per_loc_constraintsr     �       	resources�u     �       techs_conversionw     �       techs_demand�y      FHDB 8�      
  �2�        loc_techs_finite_resource_supply�[     �       loc_techs_non_conversionP^     �       loc_techs_non_transmission�_     �       loc_techs_om_cost_supply�`     �       loc_techs_out_2b     �       "loc_techs_resource_area_constraint[c     �       6loc_techs_resource_area_per_energy_capacity_constraint�d     �       loc_techs_storage�e     �       %loc_techs_storage_capacity_constraint)g     �       $loc_techs_storage_initial_constraintfh       FHDB 8�        &���       loc_techs_costs_export6L     �       loc_techs_demand{M     �       $loc_techs_energy_capacity_constraint,�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraintPO     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�P     �       0loc_techs_energy_capacity_storage_max_constraint|R     �       loc_techs_export�W     �       loc_techs_finite_resourceY     �        loc_techs_finite_resource_demand�Z                      FHDB 8�        ��|       4loc_techs_balance_conversion_plus_primary_constraint�<     }       $loc_techs_balance_storage_constraint�=     ~       #loc_techs_balance_supply_constraint?            ;loc_techs_carrier_production_max_conversion_plus_constraint�D     �       loc_techs_conversion�E     �       loc_techs_conversion_all"G     �       loc_techs_conversion_plusiH     �       loc_techs_cost_constraint�I     �       loc_techs_cost_var_constraint�J                    FHDB 8�         <6`t       !loc_tech_carriers_conversion_plusy2     u       loc_tech_carriers_demand�3     v       +loc_tech_carriers_export_balance_constraint5     w       loc_tech_carriers_supply_allM6     x       'loc_tech_carriers_supply_conversion_all�7     y       'loc_techs_balance_conversion_constraint�8     z       1loc_techs_balance_conversion_plus_in_2_constraint:     {       2loc_techs_balance_conversion_plus_out_2_constraintO;     �       loc_techs_in_2]      FHDB 8�        �e��V       loc_techs_investment_cost�$     W       loc_techs_om_cost�%     X       loc_techs_purchase'     Y       loc_techs_storeY(     n       carrier_tiers��	     o       loc_carriers�+     p       -loc_carriers_update_system_balance_constraintT-     q       4loc_tech_carriers_carrier_consumption_max_constraint�.     r       3loc_tech_carriers_carrier_production_max_constraint�/     s        loc_tech_carriers_conversion_all*1                          FHDB 8�         7+;�        techs�     K       carriersl�     L       costs��     M       &loc_carriers_system_balance_constraintך     N       loc_tech_carriers_con�     O       loc_tech_carriers_export     P       loc_tech_carriers_prodW     Q       	loc_techs�     R       loc_techs_area�     S       #loc_techs_balance_demand_constraint�      T       loc_techs_cost"     U       $loc_techs_cost_investment_constraintH#     Z       	timesteps�)         OCHK               +        _Netcdf4Dimid                �xZ�9FHDB �          ��g     run_config    q     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 1
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
save_logs: ./result_site_specific
solver: cplex
zero_threshold: 1e-10
     _NCProperties    "      version=2,netcdf=4.8.1,hdf5=1.12.2                                                                                                                                                                                                                                                                                    FHDB �       @   t� 	    defaults    �
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��Q�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                \�����@     solution_time  ?      @ 4 4�                b��?J#@     time_finished          2023-12-11 00:18:53     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           أ     ؏     ��������������������������������������������������������������������������������ؓ     ������������������������Y@��   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   @�     r      +        _Netcdf4Dimid                  3tkvOCHK    ɖ     �       +        _Netcdf4Dimid                  Hi�
OCHK    X     �       +        _Netcdf4Dimid                  ��OCHK    �     �       3        NAME          loc_tech_carriers_export   �,�OCHK   4     �       +        _Netcdf4Dimid                  2S�OCHK  	 l�
     �       +        _Netcdf4Dimid                  q���OCHK   �g     �       +        _Netcdf4Dimid                  Y&�_OCHK    �m     �       +        _Netcdf4Dimid             	     �^Z�OCHK    [�     �       +        _Netcdf4Dimid             
     �a�\OCHK    3h     �       +        _Netcdf4Dimid                  ����OCHK  	 |�     �       4        NAME          loc_techs_investment_cost   � ,OCHK   4�     �       +        _Netcdf4Dimid                  ��OCHK    �n     �       +        _Netcdf4Dimid                  Dr��OCHK   D     �       +        _Netcdf4Dimid                  �o;OCHK   I.
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  h��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.EBOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              >�           ��زOCHK    ��     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �k            w            Ki            ��            U�           �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M       �     o      �     n   #   �     l      �     m       �     h      �     i   $   �     j      �     k   '   �     a   '   �     b   )   �     c      �     d      �     e   2   �     f      �     g      �     r      δ           �     �       �     �      �     �      �     �      �     �      �     �   "   �     �      �     �   *   �     �      �     �      �     �      �     �      �     �      �     �   2   �     �   GCOL                        B3169638::ASHP::heat                                                                                                             	               
                                                                                                                                                                                   B3169638::GSHP_heat                   B3169638::heat_storage                B3169638::ASHP_DHW                    B3169638::GSHP_cooling                B3169638::wood_boiler_heat                    B3169638::PV                  B3169638::battery                     B3169638::ASHP                B3169638::demand_electricity                  B3169638::wood_supply                 B3169638::geothermal_boreholes                 B3169638::SCFP  !              B3169638::DHW_storage   "              B3169638::grid  #              B3169638::demand_space_heating  $              B3169638::demand_space_cooling  %              B3169638::demand_hot_water      &              B3169638::wood_boiler_DHW       '               (               )               *              B3169638::SCFP  +              B3169638::PV    ,               -               .               /               0               1              B3169638::demand_space_cooling  2              B3169638::demand_space_heating  3              B3169638::demand_electricity    4              B3169638::demand_hot_water      5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B3169638::battery       E              B3169638::GSHP_heat     F              B3169638::heat_storage  G              B3169638::ASHP_DHW      H              B3169638::ASHP  I              B3169638::GSHP_cooling  J              B3169638::wood_boiler_heat      K              B3169638::wood_supply   L              B3169638::SCFP  M              B3169638::DHW_storage   N              B3169638::grid  O              B3169638::geothermal_boreholes  P              B3169638::PV    Q              B3169638::wood_boiler_DHW       R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              B3169638::GSHP_heat     `              B3169638::heat_storage  a              B3169638::ASHP_DHW      b              B3169638::ASHP  c              B3169638::GSHP_cooling  d              B3169638::wood_boiler_heat      e              B3169638::SCFP  f              B3169638::DHW_storage   g              B3169638::battery       h              B3169638::geothermal_boreholes  i              B3169638::PV    j              B3169638::wood_boiler_DHW       k               l               m               n               o               p               q               r               s               t               u               v               w               x              B3169638::GSHP_heat     y              B3169638::heat_storage  z              B3169638::ASHP_DHW      {              B3169638::ASHP  |              B3169638::GSHP_cooling  }              B3169638::wood_boiler_heat      ~              B3169638::SCFP                B3169638::DHW_storage   �              B3169638::battery       �              B3169638::geothermal_boreholes  �              B3169638::PV    �              B3169638::wood_boiler_DHW       �               �               �               �               �              B3169638::wood_supply   �              B3169638::grid  �              B3169638::PV    �               �               �               �               �               �               �               �              B3169638::GSHP_cooling  �              B3169638::wood_boiler_heat      �              B3169638::GSHP_heat     �              B3169638::ASHP     δ     &      δ     %      δ     $      δ     "      δ     #      δ           δ           δ            δ     !      δ           δ           δ           δ           δ           δ           δ           δ           δ           δ     +      δ     *      δ     4      δ     3      δ     1      δ     2      δ     Q      δ     P      δ     N      δ     O      δ     K      δ     L      δ     M      δ     D      δ     E      δ     F      δ     G      δ     H      δ     I      δ     J      δ     j      δ     i      δ     h      δ     e      δ     f      δ     g      δ     _      δ     `      δ     a      δ     b      δ     c      δ     d      δ     �      δ     �      δ     �      δ     ~      δ           δ     �      δ     x      δ     y      δ     z      δ     {      δ     |      δ     }      δ     �      δ     �      δ     �      >�           >�           δ     �      δ     �      δ     �      δ     �   GCOL                        B3169638::ASHP_DHW                    B3169638::wood_boiler_DHW                                                                                                B3169638::geothermal_boreholes  	              B3169638::heat_storage  
              B3169638::DHW_storage                 B3169638::battery                     �                   W                   W                   �)                   �                   �                   �)                   ��                   ��                   "                   �                   Y(                   Y(                   Y(                   �)                                                         �)                   ��                   ��                    �%     !              ��     "              �%     #              �)     $              ��     %              ��     &              �$     '              '     (              ��     )              ��     *              H#     +              ��     ,              ��     -              �%     .              ��     /              �%     0              �)     1              ך     2              ך     3              �)     4              �      5              �      6              �)     7              �)     8              �)     9              W     :              l�     ;              l�     <              �     =              l�     >              l�     ?              ��     @              l�     A              ��     B              �     C              l�     D              l�     E              ��     F               G               H               I               J               K              out_2   L              out     M              in      N              in_2    O               P               Q               R               S               T               U               V              B3169638::cooling       W              B3169638::electricity   X              B3169638::wood  Y              B3169638::heat  Z              B3169638::DHW   [              B3169638::geothermal_storage    \               ]               ^              B3169638::electricity   _               `               a               b               c               d               e               f               g               h       )       B3169638::demand_electricity::electricity       i              B3169638::battery::electricity  j       2       B3169638::geothermal_boreholes::geothermal_storage      k              B3169638::demand_hot_water::DHW l              B3169638::heat_storage::heat    m       '       B3169638::demand_space_cooling::cooling n       $       B3169638::demand_space_heating::heat    o              B3169638::DHW_storage::DHW      p               q               r               s               t               u               v               w               x               y               z               {               |              B3169638::battery::electricity  }              B3169638::ASHP_DHW::DHW ~              B3169638::grid::electricity                   B3169638::wood_supply::wood     �       2       B3169638::geothermal_boreholes::geothermal_storage      �              B3169638::heat_storage::heat    �       "       B3169638::SCFP::geothermal_storage      �              B3169638::PV::electricity       �              B3169638::wood_boiler_DHW::DHW  �               B3169638::wood_boiler_heat::heat�              B3169638::DHW_storage::DHW      �               �               �               �               �               �               �               �               �               �              B3169638::wood_boiler_DHW::DHW  �       *       B3169638::GSHP_cooling::geothermal_storage      �              B3169638::GSHP_cooling::cooling �              B3169638::ASHP_DHW::DHW �              B3169638::GSHP_heat::heat       �              B3169638::ASHP::cooling            >�           >�     
      >�           >�     	                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          )*     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              >�           >�            � S�OCHK    �)     �       7    
    is_result                           +        _Netcdf4Dimid                A�  h3�{OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              >�           >�        Y�         ��7qOHDR�$           �             �          v     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              >�           >�            � �WOCHK    β     �       l     0   REFERENCE_LIST 6     dataset        dimension                         e             \�iOCHK    Sn     �       D        _FillValue  ?      @ 4 4�                      �    �,�              S�            Xg            qJwOHDR�$                                    �     �          +         �                   rL                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                (*p    x^�d`�ɰ��\rgx�wd``f��``ة�\�����`1f`XR¢5�)C1'HD������s�/00|a��e`�����CC"H�9�HEM�� ����*_���@"�@��= �S qTREE  �����������������j                              "                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\���?~E�!"ZD��h!F�wh!!!a;�C���I�D�."$"BDBDDDl-Z��hᚴ�g8�&"""NBD�{��8<���}������~�����������y�ۍk�>��V6U�
-�K[��
��{��C�;���;�;��{m�N���g6^^rH`C�{��j� d�[���nU޾���}�i�����=:)K=�©��3�G�;�^�"�������YǶ�?��k/K����0��e]�y;��q���硨��n�:�]���/�L̮ZZ��*Ņ[��8�*�Uo/nֈ�<y�d{Kj�7��w�}��@��zX�h\��5oxb/K״'he.��ӟ�y�/���������~�-I�ۜ��4�1}OٵG��/����w��9t�q�~��wh[.xekvm����rx�lk������zّ�l>�?�{�m6r�ڰ?aaH��+_�����h�l�>v���qP�9�F� x��E�K^�<�N��n˅[Z\6�]/M(��oq�����qܹBS�!�����:
χ��)p �yo�6�������3�y�-�ν�7�aJ����Tl��z:���
�C ����RRptuWX��^�������M��q��_a�ك�Ep(k5|߱�}��r��nsJf֞���M���&$��`٦ݰ#�	��;w	|/o�]�lH�{z��p?
v7���Ѝ��2ؗ/�ʐO`���b�X��1�X�����~��)!��2�t�Y��J�WeЕ�w���L�#򊨄��e]�:}ڨ�5�������6�>�7PZ"�w���^�Q�W��Cӎ����e�_z_��Ҟ5[|~Tw힖@��p�۽��ů�?�}�����,#S���s�F�(ł����uO�||��Q�O��^r~#{�U��6�����N�/)�Uݰ�/w�lݤ޻X��.�:Ƿw�E$ȟ�q@rnT�ב����t^��s} ,���qlc�<]�d�@8t��(�ra(P�@�
(P�@�
(P��xݺ�
(P�@�
(P�@�
��`0��9R0姦 Bo3�ϑ�s�T��yK��I6�Y@dn3�#}����y󘘞#2��}I��IƢ�k�%z�r�j�},2��q,v�ϛ��2����바-}�[�1��hַ������Y���*��Yt�v�ن������2�r�^C �y�yy3�@�E�"�;b�>c���>�نZL�s�ߍ܈�05��7�M�9c���n�����Ǻ�Cn�Ѯsf0\��` :���
M}v;0�v��f}F�h(C����I;�J@yC��<�A���<O�-v�������<�b�e���Z���И_f08o5����Ԝ7^�Eޤs�	qN���9;��5_.�4��9뙧��C�y/�׷�ܖ`^��������52,C��i�P�a
ik���
�m���w��-u���8��θ畍�E�5��1�Ϳ'�y�n���\����7��X�t��'�������8����s�~�����؎����6�e��b����E�9O��o�4���i��!�h~���$���<����r��^N��7�E����Ǚo�e>��n�f��
(P�@�
�x�6�$Ky��la�Byk��������[d��^(��P~����wȺ@�������4�� ���By!S1���X87�>�un �ob�@Ƣ�tLo7O�#�?!�"W��d�#{L��- G]`�� ߯�<��_��y�9�"�Ʊ�G$�� �\�����y+�!�mL9 Ș�pd@��ЂL5��f@�,U��
�/x��b3�ޜ*�W"N��`N_�%H�E`��$��+uN�ɘu ?9��9��IWc���ke`�� s�D�!D��&�p�A�t�)�a�&$O敬��`�f�Ml؄$kM�̥@"�w�ׂqލ6�&��"/�	��q��u�!������y�C	pr	@��5����;ົ<�:�q]���1���{*7h2��1�S����=o�X�������N8>�ǳch�@$��-������ v����}lnJ�w�~��-����q=Σ���ɏb;�wŽ�%�P���$��т��c[
��~���[�{��8%�o��m٧��O-��������	ߕ,������+sK:_��~�~�6B�>����u��n	��w�]�!��!?��vt%���ř�ᱼ����[C/��9o���fh�T��5)�Y�zLt8>���м���Y������a��C��.�}{O�%N���KIV���o�]wh�,<����U++E�5{.N~K{^/�����ɐ�����m���:���|o�s�)�<���nt	)M���;��)��k��]o���v�]�{�oG�1]�J�)�=�H��{N�J����+��j�(IH�����/�V}����}�����ͯ�.�=xGl�+	�����w�|���´���r(�c+ۜ���#e����*ؕ�M�Uw�������.�9��{��H��G���K��	}�u�_�W�����(�����g��~tP�?:���~�8�����E�V����vX�rN��q�'��9�_ןZ����;{m������*���C_����qi�xy���Z���Z�޶3���jY�2�����M��[tZ���w1��c/�#�?�y'��կ�}N2���=�s�h��$S�[�О7N/}a�߉?3ӷݼ���v��^��D��'��/�nڹe���a./o�|��ߋ]Z������nx�r�r���6�:I��:ǿ�BE�%��'��]e���/wJ�_�=�L�N_S����e���3̧vT��>��_���v8O0����'�}.٩w��v
,<��+{8}P��{3$����_�4-_�rW�dϋG���I_��`��^�>�SP�,��CM�w_ڹ�C�����9����io�_p��o���[_MU��y�}/o�_�k��}�7�^�?�m��j��@X��ġ�γ��+Um�ܓ�gۮRߎ���t���N,]��֞���=�hg7b�k���9��Df�ݫ�w��;�Y�ϻ�����Kg'ΟH?[Р[tT3z3/�8�$���N�W|���Nľ��V���{bI�`Ǫ��=���?�w�����\��~�v�����6�Ł��
�U��_d�'��������u\ϻ�G�})���}d�_5|_��|�Ƶ��%w�9��������[o{\㸷����.f���\b������K�>��R�-/��9=�<o��۪} �w��1���f��9^үJ`�<��w�&ݷMO?,���!�kSk�.����ȅ��ɟk�M(d-��)mKJ;����_>{mf �(�雇[	7�Z3�ؖ6���񳇟9�K:z������Y��~�M�λ?��*�k/�*�<��ݯ�=X�Upv_����,
Z3�8����ۼ��G�i�9'����O�lھ<x��WW�s��ͼ�ͱɬۜ��=*��Y����o�V�����KW����<����v%�,;ٿo��-o�<rB��do=�S�w�_M:��r�ג��E^����<�T�׳{~sW����E���+}:_;�&�;���;�����B��o/�|?�~����p��w8ܶ3�b�c�ENM��J΍��s��|6��;�=wA�+�u��:��X���������::~�}���H��{�v�Ӥ��7�&+l�v>.�ۖ|���K�9��7�sʝ����u
��o,������¯Я�9���w7��|���[|�	��#|��_(���;2v���ׇ��I|�ܝ��_��i�}�1߹6�Y{��u� ���K�������j���|��/B ���~�%|��;�D��3� �n����ݘ~ϡOW���} �O�WT8�|�7�D�aN�t�f�'^X�z��7��K���F�P� m���9�N&���o�B�}�-�G��MB�^/�;о�;�}�1�X�� 4��B������lt,Gp��Q��s�}�K��u�.�[q�i��j�]k��(P� �R�X"���4<�s]ʃ��u䠟��u-�� <1��]f��:�g�e����G�Q<c����,ڄ��j���~�>|�%mw��Ix�|70������䜃x��;��f��c>K~��w~V����9o���x�������x����I��qV���m��Y��0*�g�= �ߖB�g�_`�K�[�����h�=xNܷ�/ j�[r��x~�p�>A[x�|Q?��1<�}���8���ۺ����G�{�(P�@�
(�{��Jp�� '�#��vm�����Gm�rh�v*N���֜�Z��|���ͨ�ױo���VX�ኜf���`�K����jEðw@tnI�}�ͭ���1��.Kќ'�Im���@ID�Fc�%�S�y��n�~�8<gjԹn��G�Od�;f�K�k�Z2fBێZeS}n��A1Tˁ��JpuEq,8�@+�v���y]�U��T���q���f��d��{uwGpmc3m�;RZ#cc�|E]��|��z{}aZ�{w�M�$B=�e��s���ڊX�S0V!�W�D�VgM��:d����F�"����a,�f"``X�2O�s |t2ft�D� �2c@'����p4��8Uw97w�ŋҐiI${L�*�m�A�C,5E K!�6��f��n�\�G! ���aX�7L���0���r�,��S`T�Z��*�rc�`�s�Y� ��wI�H�щAg����Юꅈ�V�&
��A��EI���'N�<G�P����N��I?f�,b�yCJyC��Pt?(�`<���]=�P�UAD���[��� J�:ȳɁIVĺjAn��j�s���"P�;B�s�6Ќ���HI��&セ�Q�a�p���2Vyt6M�$�dE�����(T��E��%��r��A�W~�0�N�J�W��f��%P��!P��R��X5�V0��ũ2��f҅u1��T�z���
�����SX��FI��N������r��3�gC��=<|�)/N(g�(=
=aP��N�+�ն�)2��Н��n|�.��w�e�sEy��~�s!��rB*����xS�v�	���V�
(P�@�
(P�@��|H�+��~#��W��A~G���=���G(P �o�R�@�
(P�@�
(P��͛����Y�ٗ��r�ʤ�"#����������J����~}�uV��_E�?��]Q�1������s~�z�7R�����Y�3�ufY��%ocN���fA�Fv��D��J��ERR�oN�Mb���ͻ���1}�!���H��My��g3`[��3�3�Y�2D����b2)�v��Atś�g�Lmd^��rF�-�_3�%Vm��6o�\eʓ�-���u�u�9%�[��y�� �a�'�`�K��d�I��9i�L��
�5چ�|�g��7o�zK�����G�k�����G���3���^���Uگ&k��g$�Ym~����zW�̕���˖�yNΊ���}(P�@�
(P�w R9� K�Ѫla�Byk��4���z��v���7-���|����FHt� _��\�< �� �Ŋ���-$_�#iC%�~��9���Ŕ���m �LoS,e���Q#�#���"�L�Շ G]$��$@V2�1=�S|�^sJ���X����h��Zs^��{�5%!��p$c�C�K�4���ѵ�<�� _Z�>��>877��R���t��JD���>sJbz��v��X�� &y;�R�W8�Ę �x�$s�6}D�?�'1�q��0�	�`
�M�@ƃ�&��4�Ŀ&1�q�Ț�<�W2>х׼��&6��5�B2���{���'���n��\��M6Q �@�~�>��u�'������應	 ���5h��3 �����Ƨ�>qD���Z�㜥��?p~-��8���S�w1�#�=0�6�`�+\ǌ�M��E;���v��y��^\�kV�U������u���{�p����7��p>nA;�ц�:�۾ƽ�ڰ�[�sN��?�}�c�Mp�y3����e��a�i@���]��w�[x_]��uY?7~�/��� ������ډ.r�X���Y��u����>#��&9S�:͗6�>��qq��F��3~��.'��3�t�\���gd�	i��?u�N��r�d5Ɲ.����J�'�r>]:k�����O�YP��Th��(9c�K�r=uՋ�"i_�@�0}�*7���dil�~B�\�D�9l�~���)(�J1#S�M�����rE�H�K	[]�vj�j,�ȴw:��i�yQ��?^�1E��x�&[�N��{�����'5�咗���R�;X�rZ��GsH&#�֔7�_�.�_\1��Ni�����?��mpc�����9a����e�5)��\#^3���z�#����q����~�%�)v��L�l��z�d7w~�(����N:�䍕Q9�Z�{�K��wrmsCtJ����������:yMIa�)���)���
5'ݿ�����?2�Fh�\{tcAl��7���C˸�=�/{�:A�4���ۅ���?��e:���d6K�����SDo��Y����휓��7W)�����y���	:��5�2�Hovqx��9^�twS�"ݓ���e$���R��nV�m	��Բ4?�3}���_�gG�x��=�O9�l�U���vV9�s4�*��XA�f�-6'\&1���na	1�A�b������Ƽh��)fa�l���I�J��N>�6��t}����^ܥ���n,�k��

�9�O_b��~`���h	]�5�#��U�5�gkcƤ.��Ѧ��\��}r�>~B������d��'����¦��JOUHNm�(/�35V�Y���%����N�M�Hh��*moB�ҳybR`_5�nm��w��U�gAL��wmkl��Nip�����xS]Y}�kR��hx�_}TRd�tE��a(B$��/tP�ɋi�jg�wW�N�R�	�q,��s��CabFT�Cp��8$Bu�W�B������E��{1fd�1m	흃�q�~U�d�aŧ珇��ڨ��ɹ#R^�[�̦���ytJ��L�~�`��ŚY���#�~��Y?��Z�8.��16��+-휒��b��I)qRϨ����ܴѴE�Ea�1v�o��k�P��6���#5׎%l)I�1̲{{������l�����]�P[�)hm�--�*X1k;S�h�id��S��ȴc�hʕ7����K�n��vE�s�^�P�Ց$N�Q��OW�s��90�dא ��(N���G���r߷�o��v�-^<��W�T�����(y(��kc����1E�Lu}]U�95��hwu~��[]g+|�f2uOL"C�75:$����V��)���Xɨ.N|x�3�c�E8֗ݩ�Q`P��+�>nP����w<-d��k���3���	����f���(���̆z�m�c�V&��9�W��uw^F]���*J��7ԭ\��<֡\�^���������c7���;�l��y;�\�>fwJ�w�_�|���p�7��S����/��M��ہ����ʭ�wd
��o�>���c���g����CEwny��-}$��5� ��y����P�T��+[�֚����0��� �����]���²���έ�`��~ �'� x���,�|^�eV|"�gч9�>
��w�@ ��R~�~�W 4�G[�'�Q<O~�%�Wg ���Z��J�|���C_� `-�a��G���.�?��<�r
���G�إh�[��Оv����L��{�
�p'�K�Kжtԃ��&>��JQ
��@_��Sv/���}L��\���N ��'l�VA^����?���C���<�T|�D��P���я�{��j��ǚx����_���1�k���X�׹o �d�сg�_���xZ�gD�_�����,z�s<k�ݹ?#}��w�܂�1��\W����x6�3��g�T�-찃�=�E+��g{m�=��b�{���y|f�ygu��5��<���`�^>_��|���x�噎ڿ�ۭ+�th#x���?.��+(��p�~�J
�K�º�
(P0���`���ìSI~@B����{�[7:�
Q'�1�r;=B�ʲ�{�@�f##�M�:�28�ኢZ�3`�C^%r�1$�g�g�S�G��kl�=E6zu�HFG9=�[Q#�򡽅4���}���rz���W��($>N��7�E+�M��F�3e�MÜ�MzUj��lFw��V3N� �RAVP�p��G�|*E�� �����DA[xiY����'�ͷ"��c�Ʀ�o[�<4�>�;]%�n��񍡷6���I#ZXY�A5B�D~<�"�3|[��Gr9�.�!����]-C�^3I�YHhl��LT��0-�⼡��ӹ���6>8��^χLqЄ��)�wL�*g#Y���,�(�A�-�ŠOo^�j��!n�yᠫ����1�a9��˚�a�$M��ۈ��7�����	*ggH-�l���f��S<���qa |��W={�gba�Q-.�c8
��Ӈ�¡�-���K�y� �Mq��jfB�O�,��E���Hr���n��@/�C�j��T��f1�eJ
����1��4(��uY@/�@%o�m��EE6#v��,_��{_�\CE�PS- ?�pl��2�8Ļ��]���N#��6̓�L��(vh�4 �2>�WS=��3Ʌ��J�hte� -d@JT� ~ie�턪�ֵ�0多���1e8�o�Q�����[E���C�ka�׵��Ь���� �^?�Ӹ��^��(Q���,��� �8n��A}um� ̧H�(m���������f�����I(�;�ٴiqم�D�M��xS�u9�[�
(P�@�
(P�@��������%(����'�

�#�?�q���@��+(P�@�
(P�@�
(�۰�I$�~�	���\��'����7��
K�<��ֲƆ+uX���x�T+�����gq����Th.7"��[����Y�!��f:#o@��e-�|�9�D�7�i@0����Vrd,��:�9Mb����oK��1�9c��ٙn��<�ۺ0_b�g��1�=��߿��Aʤu �$��'��62����\��h�����Vm����;kʓ�-���u�u�9%�[��y�� �a�'�`�K��d�I��9i{L�V
�5b"o�|ݟ �y�f���	��?d��?w��+���������_�p����Z��	�h���l�w�Ṳ�9%���yF@���+���}(P�@�
(P�w@��#	�l�/�*[�](o-s5�Y���[�n�Y�7j���O���/�H�� ^h��v��|��V��~ /�-����e&��@����\�'+�}�� ���V.S,e��0�I��`�ǼL|1���1I�@:��} FH,lL�$�H|�:sJ�!��p���g��>�<��D�:�J�G?��32�<��3��6aL��	�f㚘l�:	&{�� x�,f�isj}�s���gNׁI7�>���&1ߚȓX��u���F�Yp��'d�Ц�H�l��7�).6�Q�v���?�Ĕ�L6�xv��@�_���8�dMH��+���k>Ltn3��$s��O	0!��y7�@���{��C_�q�p�ɺ����$`~��q��=�v�����h����ۘ 6���k)�9K�1N]�r�����sh��h�0�z�����:��n�1��e���<)� \�gq�\kڳS�s��I;Sz�k � ���	��q>�B��!6����^:�6p�>��9��p��\�(�{ʦ+��Gq�}����q�.Gۻ��WW�|]�ύcVϷ�$�ژSK�J/ݪn~�u�Fk����g�8�s�j���块�7�o�v�όi��M)��,Z5��>�����+��,�Y5%���&ZW�{�5ĩRN�īƴ�/xѿ��v�VN0�|���e9�$���u�kc�#�fW�p�U��a�;Ǌ�뉔�-���a6�&USߦ�h��Pjsc��/hY�_�&=-jf�'���$̗Z4���:|�������|�T#+��O���ސ3���@��yɐ�{iy��ͥ�����m�3n#�E>I?�O��v	�U����Jo�������t���[]�j�xH�]��i#���$]�gJY֢�*��|4�+[����{�3x�!���z��}灪������J�$4ZS
���3[�r6�P�ñp�f�ܔ[�TV��&�e��@�Y�O��=�ug���N;�*Q�S�}�,�-���f�aɟ''n..�m/j��k�548�N�4�/��}L�t�����Mr�W�T�� �ޫ�>�a�������������e�:T�֒�`�*yu�+��c�n��u.E���?ی����?���|]���̇��F�-zA��Y��_�m��Lq_��qi����O��3��o]Y�չ��;�L@m2CP���ZR�PSRT���Tf�R?l����=]��ѪQǒ��@��xYX��ӻW �t�W�2��
ߦɔؒ��J��a*67w�a"�h��3�q��(�Vmlʽy~g�����sc��C���43��^.Y��HiF�k\zXnj��$�%v�'Z�IK������:�}���u��j�ce�Q'u��qmsS�OE�S;]J8�N��hUV[�����	����5y�L�V�RJn��Σ;;gB�u)U�TS]�А��V��R���W9��=���,}�������7C�U���;�OMtEI�N,��ME��8�E֝�lr,�u��o��pt��`F����5�v\ LV�55V;�kؓ��]	����4^S�#�;�P�_�=[���)����u�ٮ,u�����[��YYE��i6-D����ߦ̟���V��:&���cc���^�łʡ���>G�`�wjp\�vP��\�wjN��阨�ý�a'��@�"5�7lhg7�j��b6��ۜs��ͩ���닺�3MQ�W���.s�s}�E�i�(-�u����3+�sm�u�1x�Tc7�i����i��ˠ�$�H&[�L��79�Q����������5;�8�"Yޯ�;:嘺��5y�w��Y���_s�i�DѠp,6��������
��~��|]��JO��Ǘ6PNu�,�z:�3����b+��)z:�1��������S���9�q_��:���+�l�7:&�w��:�:��[�k�ʢY�Mu�~��X�Uò��nLC�#m{���A��mC��TK�wޔO����f�s�ŕ�c��?���\S^��M	ف��=5I�׬J���ůb���^pz�.&/{�yN�->�[^v�Ug�x���3�_���+��HN���u�3B��\������*@���w �@���o|������ �6��]�� �ߡ���m>���ˢ# ����.���6�O��[>��}w���Չ����胡����L�Q�ME7�/V(�a-��Ӟ�Ţ|o?1p�M����xp����s<�t@���f9���� �$������濡O֐���Cx����]��Zѧ`��� m�����s迬�܉�jR����<�~j�:yM8�> 7�EJ�=�"�C���_�/�߁^�����8���g��Mm�W�R�����뎙��臗������B�_���n"�8��홏�&؂�dub�m�F�)p=�M�����ۧ�y2��c'��?��!|��ϧ���������_+���Y6|����L:�����x�=�K$��eo��:{ât<����3{���a����
�=�Y(�(����; �o�sQ�ex`o�����u���?Pރ��������4>SnóQq4>K�<��&���֭ ���E]�8�[͗���ub�9�:$�aA���_�����@�f��
(P��l]S3�>d���� vGW��� -�ѱ����fW�71�Y��,�ɴ�5�H2��(�G�[���iF$��v�O~�*���Q�lICYt�}@�bқ�?��i�s����.���3ܝ4�4� �ٿ�639��܉>_�b��5ت���G��>uan��~�Y��������B��-�laBja%�Z��LT�)��g�l���K�.�ǯ`�Ǖ��������AN�j
Dmc�پ�4��8^��W���'9���|�a�P���/�l1�F\�����Aq����S�\�,����f���a�8$�{� .�M�3>3	,�������Q!54{�!6�mJ}�m�l�!^�ϩ�hx��쎐�|G�Y�-�* 6� �2�B�w����K�
C9��ZB�!��3y0��[�.�d�u��#Z���	�A���,y���iL?F+�l(�������Ӕ)���9����w�ݮP��t
�� �F	���h�#ѫ:yܐńp�Z�C�'�g��:�����x~�F��	E�����Z�`/`A��]#�:A���r9�'�2�/�:�)�L��#��-�� ���&��"`�V^T(e��ƙ�6bߎz���%�U�z72�_9XTW^1^-�#�$C%�k�z]�!2�	J�<`�hc��FG71�dh�\�'Jg�i���JboW��\\�.�����D��l��`�WY@��_�d6�k$Y��vF��+T;������*]�4T�G�������N�c�񲂙�Wg;l$�D�FA�Ȼ4h8<S㒐�L��z}��lӛ.�2��A�K~�
(P�@�
(P�@��?µ�`��Q����?�S���&�z\u
�a�C
(P�@�
(P�@�
���6G0�
�Sse��*�v�L��n�^kYcÕ:��Y����Q+�ɫ��gq���4�\E�5��BN"�"�B�"�6�)�r�Q��Eޒ?lN_B��ُ�B~o.�����X$%u����@�ۛ���Ƭ�k�Mr!�Ó�<с˓�� �5f}�>O��s_ZZ��I;����1�2��y�xߜ��k0mI�j�[�~����+S��mI���X����)��Z��̻EYK=���[�$%�M�d�I�n0]�R0��w�*0�ѭ@üy3�[�W�?2���ݿ�
���� ���� X~����Z��	Β�o���l����s���Ys���G��O5,�5�#�(P�@�
(P��� �v�$D�1��U����e���"K@қ�-l��,���B9�/���/��?�A{&n��`j+ }�ByIl�FW�<�͇$��ؿ��� k�0��X�$V�N$���S<�o�$��� ����\��D o��$&3��LNX$%㐯s�X���F;�����xM$�3�ď~���9����MЂ)4�Lb\�Y������c O�Ō8`N��gK����������1�!�7�9���D�Ě����F�9������.��M�`�f0�Ş�� F��?��L6�xv��H\9�缎�	ɓy%�]x�vD7����&s@H��oS@�n0λ�rM_�髴������$��N0��>��r�Ď"����hw��$�}-���u ��s�%笔�m:��z��&��!��D{fpT����1�w\�>���vpq�4�h.��$��6��,���}��Δ�P� ��>#���P��vh��`\l�Žtڰ���܏���/8�k;�8��qW�߇p�b����� C�Ǎ�޽��뚟'L,����C���ǒ��e��җ�Z��g����xIs"s�i*bsA�|-�A����'2�ڳ8�.���8��7S�_#�g�쐑}C[Ebm��V%��-�����Q������r�^���Wq���G�T`'�4�-ċ��j��X<�6̥�QP�P(�:�ȩhȌ��M�{���iYl�lb�L�i*?'��5��B��搱�i�Y�MO�h]�c����2#v��mec��a���|o�ِz�g�+g�һ�OD��Mw��U��ڦ�ܟm������)��&�=���!M楨�R�'T�����/6MȘm`EHƂ�9)�vC]��4�#�*ߞ���h����
;I[>�uMTE�����j`�����zzBBz�l*!�J��峪�l�r�}SK݂����%G&	K��k�ߙL⹏(����U΁�R�du��\���f�>�=�®�����t��Z��+U7TGt�f�5���̌�G5�)"#S{�Y��f�&��
�	�dM�2�۲��,���LF�G{���*j|,�yj�A��q�4�H�/ά��由���Fm�ڏ�kF��!��c,6(�mD���?^�(5�j��>����k�<��F:����"����B�t�j�
�p\���'�V�p��iE�}:MW�*Φ�'���j�:i(�Ͽ.�Z`�t����J2
�}J�۵��Fo|qjjvoO�0w6�Q����e�N�����?=��B��8���h��Z��b'��D��ZS�R#z���>&PY�hUu��2��*A�LJt�M�t��������f��;���v'&���Ik���ΌI��Y����	m�Mh1��|O���h~�t,��?��`[���;Z�*t�R�tgO�:���<#�z�$'VVW6l�(bg*���=S���L��W�+�j�!M�Mx]o�W���3��y�e���H��������aU^��x/ͽ٧�jJ͖�1�����r�A�Z�%j)�V�$+���8=��NNᘮ\4�>�靾�Z����z�=���u�統�5�̞��������O;qEPe�����MF}��¡�����d7�c(J�̦�k�ϳW�P=3��ȕ��N6Oh�:��T��.�+Oͭ�]/�v���n��wɏv�����YN���f���*Ye��o�x�끘Y���������r����3�C4��XM�-���qUi��uUn.���fǊ6Qr�����x�&';W�����[D�&0J��s�RC���<�8oц�o��)������g4���ۧ���f�+H���֞�;h��9nк�sޕ�gC&[�{�F�N�ԑ3�6Ck��#��M���h���"ͫ?RQ�[;S]�V��.�&�>����A5���xäy|bDV�tG�������Yީ�n,�L�s�ps�~ϾڬR��ڡ�ڬ~Q�L��CJI��E�u�-�dU�;��ѕ'�	���'��������u�r6� �t#�f�n�� ����!|��{1߽��}�C#�WlW<���`���Z�z�s+7}u�׺�2����y�����G?{���3��dv�����"��%!���{��~aM�^�9g� �������c�O�z%�/����ߌ|�>�����'|_�B��a���3�oI �Ġ��cġyc�A跟Sb�FQ�WL>���;�K�>C���J!��� ����q�E4�MY(��.�]�U _ �+�s'�I~��"��������A{��<?�5�}z�(
l��5e�p�n&g6���̓���K� 97a�Ϊ��#ű��:K�W��!��Wh"ߘ@���d�<gz��3�6<�ބϹw]�9�/�__����[����_ �b]��z��lR��M'�������ak�g�/�q�F��=�ג�9��>^�3K����eh��h'���>�3(ϼ��A��@��GJ����;��s�<����M�,����� ��\�����𨕙�_����x�y��_�g�����u�`�q$�篨���u��Ra�?@(P�o�޺�
(P0A����TŊ�,�d\@s��h�}jPp넍�k/�Y�.s�S�(�oz�H��z�mDQ�������<ܢWV�G��w���j��	I@X���W���zZ\P����V$�ٗ����g6��1	�>��aE��邼��a^���A�E�fOF%�%�Ve+����=)��CD)#�Q���g��"��=���Y��&���m��:�5UHˠ�&�y���݅9�:n��ӳz&��չ&gԥ�@��Sƪ�[]S܊��Y�i�+M0��U>`��{Kc�f�b��%Φ�����L]Z����e����̛�ʂ�Y�N�CLC.4�y0�a�=�V6���rO e~,'@�&6�3P=�Դ:U�fe��L���S[ˁ�4��B�[-�փ�?£�0���!��,	(��XVݩ<��O��<}��� R^'4)��!�C�� �De�� L?F.�_{���)�����`��$�Q�0�i&r�SiE�E�C�=�5�ѕXݜ_b7��0;"����VJ`��/,"z!Z>
��AZty���� d
G��-"��ȕ%QrMy�`�	�QjP�:A�� M��ޮІ����<����A^�f�M� �5�s��a����2_eAfT�������@0@���E	�og Vb�V7b�Ng[I�0-��ꀄ�J�SL�ʩ�G;(k��)�ktH�G�itI^X��"�/ȳ�֕�<�ѼŻ���-�+-�+�a���N��M6%���`�ƹc(z<���+)T-����ሰB�K�l��k��1m��(�$H�Թ�L_P�V+e�j� �*��'�֥�UxSw��֩�V�
(P�@�
(P�@��|�Lc���+j��Xk]A��*�K(P� pں�
(P�@�
(P�@�¿��s$Q�HZR�B~�q^�Ъl�"d�s,u���X���a��Z��U�>���v��,^���ߘ&�ˮ������mH2
y;r�L$��Y�"o�7�� ��|�3��\&���X$%uO����N���V�Y?��`���<�͔':py��^ü�Y����=���9dR&�����j6�Kn4��yذk�N�5��$_4�C���MN.�2��ؖt~޺��	ɜz_E��̻EYK=���[�$%�M�d�I[)���+0�ѵ�^0��]��y�f���	��?d^L����O"u]�~>-��W ���~5Y��?#�~�t3���>��|�9%���yF@��.$�ż�����>
(P�@�
(�;�B��-�0�������2W�k�% ��}�-2�\(�®��d���x��^9m9�[q �|��K o[(o!(Mi`%��M3��}��i2�L��)�2��|I�a�ӟ���$�u�)~�f�Y`:]���q$&3��lN�8�`
�e���v�Bb���-���u�"�DQ2�<��3��6!L��	�f��WKU4��m8
p�Y���1��gG�˓x����n<Y������p��{>%�$�h �!s�6-#�������_��Nc59��g!�M�`
N�_��=✧�5!y2�d|���!���@bґ9 $sI�P��B$F7	���n��\��=C���A����[h�K�'�w�\@�eg v��w��� un���✍��?8��5�9��>�ОF�*�����:6��6���[�2ю�q�j �p�[v��ɦ=��ڹ}|&۔mx�F�3ho�3�-8�hg� s �Ƕ���
�5ڷ�9������d�	罬���{��X���#�w.��4c��_,��������o-�����3��R����U��6B�>����9H�(��3�[�]ӢB���L����jZta��ȹs�cQ��n���-si��5	���|�0/�ϣi̳�Ica�G���*:�*c��\��ɶ��f��97^�Y��I�VN��22�:+CDj!?{<�4�6T���7�V�7��4��v*h!%B��3L�����W�Y�#�s�V��F����\?��+.��T�D�'��5���K7��$#.��!\����"�{3s�2T�9�t�T-��]�ҝ&��7D���3#���L��������L7mR���҈�����qov*�`�$"l(?^ݭ��ӛ�x�S��+'�;��q��m����\6;e�:�]�X����2�}�B�
c2=3C��8Uӝ�!4v�:9�gH�ﭑ���3ą�1��xr� �E����J��O�{�di��^I�����O��[[7 Il|2�1=/c`@Q'z}Ŀ�ߦe�
���*y�'��ָLkx�n춦��ɉ�<�cCNiG|�?��`�<<�l�ʎ�rrkv��������-p=�����䰤sI:'餓��N��r�h1���Ь�f�9�5,I���%黲�$I!iMIZҒ$-i~���<O}z�8��������߯��}��u��}x��~���<3��7H�EL��SšQ�Ԙ��z�JU�:C��6.��߭�7��|ڜ�-���8U?H��>tyR�y��КR�����C�6d�y���'4�f��P�tK�Ԏ��v�M<�������R�kZl���J3<����+�i�Ѿ"8�6'�nGQ�\�o}Cpel�_ӹ-湍;�׸�j�JEF6���H(�+a(����*����oQ��;�W_�;2`q�����r7�0u�
O{��S������qV������s��Շ�[�S���N�?���nT��(oNL��}��[dq`�_@NcL����M�vTNj#���u4U��i䯲�ȩ�!	�q�35�:4����$55���W�.������Ws��=�R�L	ټƘ�:��]���RѲ~%�a����A����K��V��̘��$%����(��S5]<�.����i��es*Jgx����J{���x7Hʶ)ĬHl[&1�~�o��9��ͼU�Ze/�_�9�E6�1w��4Ӏꋍ�у�
S��R�
�}C�wt�H��^[R���**"�0>�T*�J��"����A�����7<��΍�4?�0��i�aJ����eW4��˔�fE�p)R*�����wJ[�%Ff�o���x.�Bw��E�U�r}=+K�]����K�;j+�v'd�Z����)q��4�lK��9�����hZ^���;NɪL"$Ev�p�T��:ð��s���:M��d�,blr��O�r�alѭ�m��`nn4�ſ�_�!��ג��*(>��� �}�i�L9���v�����tC��n]�<Ǥd��:}u��i�E�)޵�y���I�V�ں���7�U��Ԯ�ݖ�ҬYi+cdh��:S-5�Fe�LR]���K]l~cld�BAxHb�Lp���\��M���fƬ��*�iVw��h�tk���C[V.'wN�gU����%+�'�6��m�ՑP�9��駏ϼu�1�24���#1L�����Ձ�$��c�a�[0�'��7"�bH�s*,�|v�\�,>o�����s��9�8``>W�s�>�'�����' �X+0 {���9lt0��Y����zT���е�'|ַ��x��z���7~�!�!|�g��a֔4��o�+c��b(ڈ�>����x7c�}w1L��x�^� 1~��T
�Zc��q��� ��1�Q���p���0V�1�;�}��u�/���㭓����s�$�}�� � `0�K6��;�r
�7�5��x�q`|�0K��}��;�������+���)�1�(�b�-l'��/�8:r�sxV%,�~��b�����U�����Ax:P�c\߅�����r�6�W� |L�I��7���"�p��c�y�U�~ �O3�3ϻ��F��2�}�h{z�l��S#�3�#<���J�NE�'��C��L�Cs�m?�gv��#x6<�{�e�[���A�ߌ���� ���~�	<��:��U��8��ƽ�yU���+@\g�q}��/�(�s �&�+���/E1W@AAAAA!ğ�+,��|mWWK���0�-������%�~*����H���W�|<��4���~���#�^?����=�ӧ���+��[��MI�j¾k:����.5�?㩾G��{����|s(�JjC�f�'��X�6�u�"�	�g�>5]m2�������Փ7�,����o��G�ꃖ��oj�X���E��oV��?�=3(���Qɻ�E�%�<qL�� ��������u���X]�E������c�����ʁ7��<��/q`���{so��Uz���w�[~G���ʽS��*y��w?��dg���Q���xn���su���ݰܛ�d����C�rӮ��o���o�ն ���"`���<B��RM�;`��|����a嵾�Ņev�\��۲R�3r�~�0�دM��:S�эm��29��]�
Qy��gpi`�kZ~f?W�{���W\���B���%�� ��!p�m5|�������pFq2��Æ0�@~��ON�/t����YC�|�4l_@~GA��֠����$��A�Ot|4t:����{;���O�m|*����r5��9@��h�L�C��� ��?>3��ߏ ���)�`ɛ�#`�pO�>�'ؤj���%j�P�˄�/Õ���Ve��w�I�'�de$���_}	C~���'ސ���aw���3�R����;kZ��h���>��~�ߙ�}���l5�:�%�W!����Ƚ<�z�.���>���4˾:�YoDAz����9#��>P���b�I�҃��/�|�]3;�[���N�3�<{�z��=m��$�'{߉-<ufl�Y}��P4t	����C�pK��n�.��rCޒ;%wx��OA��r�}s���s~�=��}ո��J��=�zh�{%��4�eiu�Y¹2�(�
@��Q��>��/�����������i\�?�ӧ{I�0Dҽ{:���YVqʂ71�V&�w
�V�����7K��Y�=_�͛Ų>eA�Ŕ��
L��GnFJ!�E�1�@�D�elY{6��I���>EnD�d���.ǎ�ER"�dҳ^(�|�t�x�?��b�v�ȝ|a����sP��yƟ���?wO�N!m�2ѣ����xay�0���Ê�B�';�/�˘�a��ӳ��y�6���u�q�9%}���yg}�����<��ϖIJ��ɜ�l���Q0���E|�E~ "����<a���:��t���*|���{!�WPX)F/Ζ�	62[S���T�-3)�������)������GAAAAAAAAAA�O`Wx/�+�ySN�����\q~Y[�^�W=k���[��v����g���J��7:�]Xf�v	�FM�w�۳$�&i�2�z0�9%�)��a:�5 ��z,r���.#?E�
}�w���! 	��] �x"��~f���H/&�>�%���=Nd@<y�6�s�6��C���vE�@
�4�-��@72y�.�� ��%e�_��A��������L�}��kȂ���/������O��`�� �!g ��7� ��� �� L����x��0�C���ﬃ� ��V򊱫 |92y�b*2��Y�^k2.�Q2�$OޟM@ޟ]����>˿�a �?�|9�	yI�\E�����;�o#��pLKA��uM �0_pr;@�$��qZU �ߧ��X@��	���X�Ɋ} �6 ¼?�� �d�N�&��T��P̟�9��q� �c>3��]B�&\����Sr�k�f���%L�p�'��!�ށ8�8�d��	l��-`+��"l��^cq�W��`K����{��k���:�g7\��N������+q���7~��oϒ`�NL6�Uɑ���u^Fn�L�~<9)��m�U����x[%]w�Nj��uV��+���6�?��i֥��������*ێ_�I���|��Z�|p���U����,��_��7 ��#�v˅����Ϝ�^��~o�w�}/�m��ċ�v���_�?(�]*�=��y����=nQ���_Nr�|�o��0�/��曎��%-C�o7�x�ec�eS̙�W?�I~Gء�-[�̨������R�䛮j��+�n�3;���ҙ�Ŏ�wt�v׸跑_Έ;>QsgC`@Z�T�u%�k�i>��Hme����#��W�&�����5�*������/Un8�gWd�����즅�_�M�T6�T��_АߧX�i�\Ax�؊��F,ʛ�ꣅyǗ&)|ӟ9��-|�y�*�Y����y��-_�Y�ǝ�^���Tϵ?�S[{bBN	/yU����AG��G�i]�0�V�ﶮ�++�7��p����z���}>�s]tr����j]'�0:""lyIM�^�S�R�̋8�X������J�vN�L�<sC����&��i	&�N9z��,�#7�=K�v`״���%�6�M�X-7����6+��[�i�Դh�y󈟆��;i|��NMy��ڷ����6�:���G�?�y7e_6�Ⱦk_�~�m�]��s>��f�޶�.�-V��/�x�њ�nӰ㯎���sv�\zKRC5ウnd��_FM��Z�Om������Q����7)�}��h����]v+��o����.��W�n�-�~ֽ`��GjBNh��|������Lߔ��p�#jمG�?-Z�vH�/5�jtTN���R�:϶ʙ�Uks̓��{A����EI�JN��ُ#�����W��3KK>R���W�C-�Sd��,z�˛v�|S��ƦГ{��F&`Ư��������:��x��p-j��:g��Q]Zks���?��
���+Mw���vPѪ�~C�H��e���r5����$���RX��<5�V�������}���x`ښ#�<���F�E,9��7C�AΉ�_ܗ����Ш�*���|��a�y5ꇺ֮�~�ר�z��,9��F����,����?w��EM���������ZjQ�xݵ
��<U��5�([��¢BU�S�K���l�&��h%��Y����\35_�Iv�\0/�}ƒ=�˃sG�|Z��`s���4�-���ܭ��rϰ��o�xl�g�Y�Z9�Z�9��NtX��7�w����&�����M��z%͘��τ�7\ZCv�]Q4�dޖV��m�T	�qr��#��/�yrT�)�U�ǆ�T�/^��d���!����~����w������=���4��}�ěo��~��e�3��jW3�z��,#)��OO�T�,կ��2k�t�Y)�~�1����OU~}��"�e���9Q��B�g?
�R9����[C4�����v|T4���]�^+�$��µV�U��/�w������'_qM����)�x�n�=��+�e#�صl��,��������g>�_������k�;��J��~Ll����KW��3�ZV�ԕ���ҙ�M3\2Z߯�k��������m�:�L���'�99(),�6��n���ݗ1L�X+��G ������^��`,?��A�*���_ha������������pU*�f�{ 6T���{�%�0VQC��pXp���0FKG� �cc؆}��0@mg0>�n��C](_ ڮ 1�)n���?b2( c�?�����b��ǰ㊯0~��NƔ�P~ �'a�0�C>|������0��8���;:X�w1>X��]8ƒ�Y �1؀�q�X�W���V�y�0�jwж��Xp���5��x�����a��}�wA.^���1��- ��b����x���st����%,V��3q|<��w4�����y6������0���1�W�~��ڈ�M}<# �t}��g&=b�g���xT��c�]gl�ቐ������S�9���"�lc5��b��~�½!��g�ݣ;��`���	,J��g -<[��1v�>���`�3q��G}�癥x�ۇ�O��Z<;-�9M]�g��~��Ÿ�@Ľ�uD1W@�o��7r����PPPPPP1���䚻��9��ww1��p1y��j:���l����o���/��l����Gs��'�):>�>V�|C�M��e��2o�$-w+mow�q�.&�^n�H�N���->o<�:�;����V&XW��}���B���j������|3%�W�t5W	>o���������^w���.�:�4y���3B;Sy�$�I��E�hz8O�����c��/[o�g.���˝7a�g<���䑻���|�q�|K}/�8�^�IrΆ��h�����Cn��{��+��ݜ&(`=���V�m4���q����&8M� Gs�3S ;c�d� �ֺ�젷��q�����Pw��/2|�����n���vV8.L'�¤��0I���J������M���*n����V{�Q`o:�TsEp���>�o�68`?,&�Zu 
 ��4����r����A��&�0G^

�H����kJl�Uq���5� ���%ܝM���Β���R��F��� ��)	��@G�
��0�;|&hS�Q`�k�j��4P�����3�V׿ؙ#�q�h��������!��M5p��{u��2�����Yw�ħ|��dS�����;ܝ��>6��p6��e�ދ�ʛ�{��w'p��F�z(3z��f��{�a:����zM6�}MQ�'�[�g��C�?O#�	��vƾd/��5�����q7S�r5>�U��>�p57�.�/����]M�b�:���x�[N���3���d%�c��M�xN6��P�����mw�������>:��}��PPPPPPPPPPPPPPPPP�bW��ʤ�s����A�C>�wSP���
(((((((((((((((((�1L��K`R�� ���jDt�Μ2�smD�N��
}����~���s���ؼY��S��d���1y'��i�t!��A�2��=��f��"�CNCNe�$u�ؑ�HJd|&���2��ӽl��zZ�?o���xy�����L}�OPg�Ɩ��}M%�l�e';�n
��[2.�q��L�d�f��S�;/�2Q��&$sJ�ε!$��� ׁ��y`�-�);�DG|����J��'犐�&>�Ad�9�'�~^g�O�_�~�gb�d�<? 1zq����H�#{"�Ɣ�~�x������2��8>���zI^�+��Y�oϵ痵% ��t=k��oM;�����l����C�HǨ'-�k=g�,��[RGWZ(�D������q�ć��a�q��CE|�����ٔ��:���"2hJ^�&[��m��`���$d�¤߂:,H�l�6O��c`����N���޴_=�-�g�G'J2Ϣ�)Ro�O�<�v��q|�ё�3$r2��e�����I	�5Y{�5@�L}R���!ׂ�c}�2��*�ǈ�$�[e�R��޳�Y�Pf�3>�/�oL���ڄ�,-��g�
�1��z�cuz�M=��_FQ_�}C��8��O��e�_�ι�X�޹���?AMY�(�#�4�CF'/,���1��������i�����˭���z\r���>��%ڗ^Y��h{���SL_�~*�PL{��"��"�=C�@���ק/l=��}Q��k��8�⳾���`>Uz�SD'�'�����j��r��*�u�)ɑ�P6Z��S�n4#س���~���}�3F��^�_��Ч� ��B>QQ�DUq����9}��c禷/r�l[�������CO=���<t�������b�z���uOT�z����3���^w�k�;g��T�;��\��?����bג(Y�v��g-���D�{�=&�������e��}�w��&�p�3��<���>��S�=nH�� �� ���7+P � `��Rݓ'F��W�g-r>H�h������h���8,�)�n,���dkSe[kU I��#0�g���d�Y[L��9)���>�+��d��Fف&�(mc&�2�-��#���6�u`?� �$ �/L��l�=U���Y�1��$��zXGIU�uO52V��$��0V�m�4��}�C����ό��<�Ќ�v��ۂ� ����] ��<�sX��p\/B[>��n���3��0�|+��'��xcp�J�0����'�w�j.��ze4\�"�
�(��� ��~������`������
��%�=x��p�ܿ��Xa%�3b���%�`�q5�?�=����_͸G`�a2dOB��YC���������&�^";����EE�����dc�񼠍{�!#pox�@��g4Z���%�%=�l���o���^��.ڍ�}N�àZ}j(��c�-����z`�`�_����dX/F4W��Ť������P�[���RP���;�������B'�#�dHʖ�	�l[��/���(�eQ�#�/q ��z�<�M�k�;/:���9:
���tA]GR��������7�(�k��1��Y�dM���~����*�'Ѽ(�2n���|��Ҏ��^
















�ϱ�`e�t�#ޔ~�) �I甂Bz/PPPPPPPPPPPPPPPP���s?� �W��6,��
�u�6=�b�\��͛A��H�Ϳ�Ė��湶�(Ύ�	R�r��d����"c�=`l�B���I�%6ORQ��<02�������1��_�Gb��a�����bdG�<ۿU���I_��	H1�����r









� }"�$z�q��8��MO������ڱ2Q{��Dx������HlY{n�k+���X� )��H�-0��!2F����,D�l��\�`�$%�;12�������t#{��e:q$�l6/��� F�C����?��������/���#�{��S��s�U�z�Ӊ{������:�xSt/�=ON��MbV�����)S~.��k�B��@A����g֗�V�glRG@A^h��oƾ�_����W�:�|O�l_����������
�)(^��]����]����=��߂�P/(26��s!E}���K_�K{�"y!{�Bt
��������g������X�8��7��o
�|�9������� oxa�TREE  ������������������                              ɞ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    n�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �'             *�*eOCHK    N�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �x.oOHDR�                      ?      @ 4 4�     +         �                   _y     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              >�           _o,�OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    Cb��              �             t��OHDR�                      ?      @ 4 4�     +         �                   �*     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              >�           ��eOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �h             ��*�OHDR�$           �             �          B+     S          +         �                   �o        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              >�           >�            �{#                                               x^�8�y����Y�	;��섴XiB�	a�	M2M��Ш)B�N����"J�������P4#��	���ȯ"$?zN�{]{������9���׼��u|~�?�s��s�s��)R�H�"E�)R�H�"E�.��Oq��?�Ϊ�-;�&|�n��M]�RV�K�o�X߾�y����j7\36�����qeF�Z��֬5Ýn���G�B셟[�f�e4٨okk>��ȭ��ZV��?���0�L}~3�f���U�
��Ձ֐Ј�w�_�W�~x���,�]���/��}9��h�����}Y��6}���<�y�gV{^9\�+X�����N'�����9&���G6�p���y��ݢm���j�^NK�Z�吳���=�;amu�c�u3���U�ou��:��6E�����E�!����Iw�[��hc�*�������7g���8A�v���s%�Ag�^hc�'�3��]N_��6��`B�6�[M���>��SZ�������k��S���J��Y�}���n��xU�BP��H�R|
��p��*v�ί�`����6���b^���.8U��_����+rt��@63�o�U�Po�� ���+����Ͼ�{�,�%�+��;k�z���CR��ـ������Mm0@��_��≳�9�qi�g�eٞ�b��o���8T�`�s����Qx�� A��e �&X{`���&3�ĝ,���
��A����^��c���+|��%�؆���Zx�y��`�z*�!VZD¹?@jf�&j?��{���]畅?<m.Q}l~���{�L]v;g�q�6RȂa�n�}|�՗�?��z���F-4ˮ0���ptGl���>{�.�o���X�+=��ޕ���b�w�Q�1�2��*�Mx��\}��ϊN��&n�I<��3�_����{��������4����l�љǊ�d���5�>Sp|��hS��nNeœ���Q��v���v�~�lX���Q s3��Wp��b�ə�"E�)���&��-1���G[�����ŬaL��v(����`���\��k�+�`&�WcBӬp��ߩ]���<�}����`�	�����/���-�[����Y�ڋv'*����k�4/�Z�����,����o�K>x6�:G��.�b��C�S��y+�ңd�7��F�>P�߂��{�jĎ�V�.;�Z?�?��DJ���]_��.L��C�_NsfŎ�+P7ޭ�U�Y�O�̪���pg[����\r�;qᗺYq �n؝ �J���4h�:b�*�NK}�t�����z�:��D�ag����_���6�.m¼J����K4�j�>�+��#��8�����|+rǮ�w�ۆl�?�=Į�&4iI�m����eH�Y��$og�0�X�a��%�ٿ�H��i�*z�+�,w�>A���]�`��|��]^��\ukJ['�[)�ބw�q�����ܳ���"ٛv��L/o��`mw�B[?�}Y�Mi�G�4�{Gέ��oش+�Y���!M�ʃ���C��ϰrC74�]P��TzqU���+��SF�	3�u����3+�ŉ�$Yھ����~Ag�5_>a�v�.i�zsu���~?��L��)o6"�r�?<_?E�{�֦�oS�`G���:�.3\���i��7=�Vӂ��U=�r��Û�<n�*�����b�$X�y���������5a��3{\n�<9`�8�gͭ_Z�P����j��jm¿R�`��P�`�V)�m��=��ܦO�i��wZ�����C?�Ə��{�S��i�WkϨY������2;��vd��6V�2q�&^I^�߶�e�j��{����;z2=֤�l��"��x�ޔ��~@�Iڈ��U��-�d
����ḧ́�i�[��C��q=ىu�7���%tԗ�{�-�V-�xQrF�^�����`�����fLB�j���mGU��kW��͞��f��6W�,sn�t�^���5Hq�θ3�{��yM�H���[���sA}�����	/f!��ͶyG������M�uZ<����gx���ݑּM8(Y<����B��k$Fg����}]/\f�ΨD�U��E�g<��-��iҔ�fB2}Q32�C���+h޲���u���{��h����)7i����:|xn4l��3?�
ȸzV⦔Z2<����;?�*�>An��i��?:h�~��+�Iзm?�b��	.�D�Ԗ����3�l9�?N��a��ᘫ�&.��zH�3��u�\���YVg�_��Q����72{�qq��ŕˆ��-�c�^a�Cͫ1��sq���nk#��h�_n`�X812����\0^>�܀�m�Ǹ�s��ޝ[ociMu\�ð~��g܆�f�U��Ə�6/�1_�3�a}�A�5<}0z����<�5流�.�܉��>ǣ��5$�td��$����e���H{1\�_�̉>��eDݜk�|.�7½�y��fC}%;tz2/1����m�_��cӰ�#���\QN�I*�R���M~��]&�p?�ׄ��n����ֽ�OA�k����C2Z�C�\�C6�����*�[�`�e�-��K�7z�����J�_���?��z��q�䏄�^I����;u&"�������r�|�/��C9��~��_��>a}v������[vT������]�@ͅU��W}�������Q��0ȬX��G�n¢g�b�-�������P5�=��fzu=�X��i�7�k��6(����9o�nI�M�YR�Fq��o-r�g�O(���~��նҷ�Q�O/n󌰷](k����
�?/y�u�-/�G�4e�U��(&!�6��7x��^�y�f`��B��P���
����Z��'�j~����h��/�aV��~Q�=��9�����{�#�\��;�ul�U�d~#��\A�ˀ؝,���1�M�q�t�N��g� ~��|����u�f�aۨn�_�w�ZP*��76��27�x������y/q(������]�I����h�U����4G��o���0��o���R�q�������/�����6�ͅ�1��Wd~��<.^���Q@a�+�R�A��)����4t�-�|�*����q������m��GAuQ,�2 � �R�ऱd��AyMTF�@#͖���ߢ�1�iy�3�-���X��������'S�,h=���B�|=L�q�2�� �x������Z�gt_�������w��7K-B��.HZ��g�����p��o8Y�5|��#`��.>����"������i��7�-���QV&J>;�-�*�0w4��o~��e� �lݭU��׍�(\�Rw�����pb�P���h���f�m���������	��j���!�1�3�俞)R�H�"E�)R�H�"E���,��&��9�3�	��f��1���'#/N]�+߼�F;3s����do_�V�;o�sd�s'ƾmp�0��UF���Ν:IL��#�C�kK#FjwF�\X}&s~�E��+Uί���2wO(.F��V;:&�'V�;����.&&H�t㑸������F��++�۹g����cWF��_I�4��ѵ+ţ�t?������#��^��xF�x1������lNf����΍�
fd��E�tTiY�v��[q;��ҵ�X���d��/J]A���N�����?�Z:ߺϮ`�|t�I�������=1o���\9�!���b�~�+�����ś�~�,>7�Ti�!�� �>�Xt*05fY�&9;�$�g����oro��_|�9޽� yr?&�7gtGW����Ș�3��Nd̸�el�'�7�i4�i��E h]
\��-c%�g������U����?��M���F�ƚ���G~4]9������)9k�xӉ��skex&��W6C��a��m/�e�wf'�T�NF�zWQe�<}���o�w[��D��4`�PF��;l�����"�E:�"�����X?��xϭ4(5��VE���;�u�3�?�"��1ť(͌��>��r��`�i{*�/.�(S^ O���(+���}��=zjZ�J���@v����b����Ȉ��1b�^�v5���=���Q���`�c�Qu���U�C2e��>#6C����{a{�]q��5q�:�8WU~V���o_���3���*�'
�5��s��Dq�\���S:3J���A�Y������\Yi�S�8���[|z��<��E��>��5����=���G�S�ذ&S�y�\�q|U6d%��.��	�.l�+2MQ�vW��H��RƵۧ�f�Ձ�Y��2�J�8,�Z�A��)�櫌܄;l���5�PG����+�ͦ'MOᎋ������x�kESv�J�A�R�x����H0�W�3�$h�jؘF�����mu#1�\)~�Be�(=3e�eB�:*�R��)��E�{'!Z`�1�ŘA[�C���M������oR������������{���G��q�ERF�*��k�Ux.^��/c��/⑐��oW�h!����th�f$Þ��L��k]�8�t�|�0c>H3C�/U�5�P<�_!���F�'��>p䜬)��`(c�$ƼY���խ��'��aӚOй��� ���:_�������)8?���JϜd�n���X��sՎ/nz�����x������e1G>�y7��=�s���h�^�3>%r�\>��-=��{fn���M#�����G����{�d̕��E��b�A���+���Og|.%`�=X<~�3�����/vb�o�|��͚�zo���
̎hZi��k����e����wb&���Loc���.�S����I�/�?i/����g�H����c>���w�����ă�M��#�"�"�C��o����C������o��4D8�����x�	���m��x������nT �u��P�x�1�|�{����?����o.��`�C�z��P����b��>uğ��;"*�"Ň�4D�Kw�6 �/��v��Y�����������_�Fl�+ !���"q>������� ���C�̟}4�D|<.a���W#F�B܌؍�����
����T7ClD�".~X� ����"�B|�x�}�C�
q���ϸ�#��9� ��$����������χksi�% � nG�E�D�Aܦ�qm�@ܯ��1;Q�͈�?�� @�G����xq�:{�g�_kw�o��\zܥ�!����Ϸ��Kk��8���������w���~}G �#������[�������uc�}��X��?˿ڟn����s�_c�d�������R���ާ�7�����%�H�"E�)R�H����u�POV�
l6�MK�6z}S�H~}U�[ɘ�NQ�ڼ73��t�9[^e���[����n;?r���y�܍��7��M���Z�e-�:s�l��a�C@er������j%�����;�q�
w�|7k!V�.�)PU��N𨥝Wn4���4
V����@K��j����6I������X�<��ޔ\q����Ӗ
ދ&�:����ǘJ;w���O�P�o_�2�ݦ[_%D�U&R����y�nf=���o�5~����.��b�[�)JO�鯮jt�Lu�=O��c-:�&�d�<}�q�����/V.֬�s.��㍨�,���d]������ا��f���^l�b%N[���յ����"�,�|���]o]1pp�?���V�;�v���%�>�5p�F�8�/���G_n�:���-TѺ}+2�7���٦����{:5}���;��,��n�H`����_P_]d�Ԙ]1y��c�7O������ԭC�S������]|�a��G\�n�0�>4�䅹���2��/O|sj���]�-ߪ�ͺt��v�6�����i�1�e0R��;��5>z�V�^�^&�u{a� �'Ga��kXY�N��(Ւa��E�
�m�FA���I&��r#��ҍ�^M�Y���ȝ})^����o���O��`^�.kw��E��?Nm�V�)�7w��M0y�{��Ģoח����mg'/|~s*������S7E��*��7���Ts�B����]���W<��c�j|eҳؖ�etp�ṯ6w�[�dz���o򎞕�c��mѮ�%츽�h�W���9͙�G�f�k��Ѿ�k�n}��b��\����[7�ʯ�6[=Mo���u������2	*����|���_�~��ثؼv5M��Hh��b��Z�J���+�z۫�Gǂ�	���{�X�uǖ#'�I~on�<�l^�'�u�5r��}������W�)��n�Aq����~���'nm��_K��Jz�j��[#�ŻU�׭�9!���ꕻj_M��٠p�4Ct�]$���Ҽ����%��Ǎzw�׸�"��S�U*)k����Fc{��i���#1��wP���O����r�V�ݱls���ݑ�rY�o���o��ě�+,����6�z�7}��\��q?f�t��b����KU����/��i���?{�8���i�+�@�.ó�ߨ�<�CAv޶r�G�ީ��鍱�
M*"���w��r\{4���w|�S��!�����#}EW�%���v���W���nf�*�$��ߑW�\�zܿ���;��]oN���!�zSF�u/즾��M�.�����V�䆎���'�j�T�ŗ�~��(Y��U��j]_s�T��5�N��
#?��,i?�mؚ��lN�s5�=PW��B�fx��Z����v��U�fV�;���l����
'Fk�]c|��M��N�m��uJ�����U3E!uow�kɺ�Ɵf��+d�J�pP~x��fq�&�.��,����B%>��ՙ���ݦX�@NUy���|V6�\�M�������p)R�H�"E�)R�H�"E���$v�3~B
z����@��TU����[ϿYs����t�o�o��x�!f[2E?7�KL&�YNyx6#�9봭��+�;UIz�M��ˡ=?0����V1�c�mZw����%�y$
�u�+2�A��.�4��ȑ��Y��N�����e�z?���ki�qvm��e59�j�ˆ��N#̦���*���Km�z���5�����7��ޑ_,�K��N�{���#�����yun�z������?�mZ���嗽?f���e�x-sw�C���>���kz��;~�看�i����\(\���1�V�1�7R2�~�r1`Ch��_7M��G��<�c�A���k�A��� �ҺM!%r���?�,�Q�{mA�ކ�����y�?��Pg�k(�E���x�����Q������ ���p{k�8��	#�������}��v�{xv��W��`S?�V�>�u�.��¾���<���;�JaT'X��]@��V��I��>�Yy�pWc��=��u�������;�Jt^njza�93�{���O�g��6���|�·��T�ca˗��n�6�f� ?�G�`��ˉ栺�ع��H���3pN�s����,�ﬂ'�k+��-]��)�*? O�-���~5V<e�3�*MR�qJmλ/g��]���C�6��`W����b�%�c�[@M�>l#x�������������M7�h���7�9�,����t��U�������ךƷ�G�|���_5�}�k��m�=�!~U�>��w���MF��<�{��|<�5�~�W��ξ]0�Ȭي�gL/��񳟙���|�����䣲�_�4-de響154���,�s��Uۨ�+۞n7眺_���'�y��)R�H��
]�7+�7xl�����8]�aY��&N?��E�Nhj�Q��8a���y�E����iY1�%~x�����F��#+�Y:o���I5/�~��2zUA��We詯�|(U}Ř���jɲ�A_�
)�
��	B�}xbԷ���bEI�<�Z�d2kFr���FcS��;B��~��^��Ĭ��>�F��y�p�؁��)��V�`U1@�%&Uxt���c�����Մу$R4r͟��%���&��[���t5>���ĕm"��$��d��S4�̯�20}�ɶ�惉��Q^+{�>����}c>�7!�>�(D�J�]����Ac�0���A/#��b{�y����oY��_es^�|����h>1���M?�7k�RH�x�����4� =.� ��Ve.���j��j~��e��Tb脜-ϼ�+�����Xw*K��Ku�(������NXmL�+ғS���<�|�l��iX2����|r���h|���� a\EV�X�05 +-h�cUQe.���+�P��Ms���"zKT��9�YFj7�q}��	��9�<>el���ǾY��W�<r��=����j��Vnq�(Q���S�CK�+�Ԇ�95-(�i6�j@Q F	���A'sOR;�N�!��%�j��ĕM��Cq��c?x�y���d)��u�~����4��1bZޠ_�_�f��D�"p��䪋k��*��Fq$#YQT��Z\�<`�f��q���Dm�"Q6ͨg80"Y�S�b���\�6�ȵ�Ƶzѣ84�<)m�(�^ j:TP��$�����=�1A����������
\T�0Y��W\L���sy]�M�D?zT_��K�9��B�SŴ �^�yhmT�K�ב��>��F�he�Ec�����
m�v)���y�'�8>�K��J&��9)�Ly1� �Q-��8a��ͼ�GX	u�8/���盦Z[��q����r�|P�?ǯ^-=�g�c�̺�`��L��I©�&S�5l���6���6�b�(Fz;�q�R��!��}F"mR�AG���賧�DoAѶ��IS���S\0�����hҨ/�dID	���0$�=LB����f	��Cc�;�	=�=�t����p_MN�4�z�h�����"�a��6[H����rZ���S�p�C�yo���/�M9F�l�پ��T+�g�������7��#���l��"4�أ����%ۡk��}g�����%j�����2���Ώ%v�k���s 烒�����Ĝ�M�A���9�"k* �
������
M6j��,��ה� ��b��0"Z͜:���\Xl�n�j{ZO��#�Ĩ����]�$��y�e8�r"��ѕ�0hbRq4ˀ�G�*4l���a,Y�h'K�(E�P��G�a�쥍W�T-��Ԓ�ʇe2c���j�N�Ee1�m���=S?��)��,���D�B�<Ô�@X�����vL��2o@O�'F*k�T�s����r"+����t-Htt?�P�KHb�K"�p�I���i33��sy�����L�����f�)���tBP��E7�7�&+���0K�Ұ*T&��J{&���B���y7���	�k-n1,ϓ��4Cyݦ&GO��I��G�eN

n.�a���k,�����TG����B��x䤻6�Ѧ�ǿ�m��=��<�JG	7re��r���51tnw����3��9G������ŀ����ځX����0z��H�`m��T��S�Jln�
�Qݝ9ɳ�-t�m++G�2S���E�`VɄ������TPM�]� o�٣�0k#��`]�댁�HU0���gpoȆ�d����&s��`f	������@-p�v&��潄�@7k$�U�鐔�p\-پ��f9�pC~�sR�c�IS&�%�d`��.L����]�Paܦ���-��V��X�L->&9����)3pSm�B{p̸�۩ע�Pi� -*���&|��ǆ5���6T�x�F�28� ˅��Tb�r�R	9�9L���*�+�$"b�-��T���
�M�aT����iu����c�6���w	丩�g���Ε6�3'�s�Br\L�*7L�����nA��/�%�"�v�@9�m�Τ���҈�L�ʟ4]��{eZhk�qy%~���� ��%��S�b�)б�R&Dò�����)����y�3��g��u����_7�&ݙ�cڋ\�՟���^)R�H�"E�)R�H�"E���X�P�ZhC��G�U1����3��!!Ԕ��=jy#�&D�e��2ٙ_�@2�O��]�ژ*�LT���f6�5j"� �V���;'�HĄ��t����|�Ә♏��ɇ���*���a`u��$����$֤|�Ꜿ�� /2L0v.MP"�L
�15��Q�!E�wO�l�,4I~p���gw��Mh��e��Y�m��1Й�J�Wr%Y)�Im��@�N5�7�9��?9��>��5�MrId'٤P�t��R�&Iv.,
��P�xSI�%'2�L�R���)7jH5��R�\Q��Dv���.�P��Xm��xg3�S��a?(Qs8�ICI�X��f@��jC�n��t#�N8�D	tKTVjI��r��H���6�UNLN>�KCN���qz���D�`@o43	<Փ�)=c���qE��Ɓ2ɵ�v�REI�S���k�|R���@��)��a,§��wZs��
�њxP���9%��x�o�*�4|���R���0D*�ֽ� �	yV>�k���V
�OQ���a�cX�HNuXdYg������,���8
Sh�%C �$�p�����"NHzxsp"J��TmJ>����|�a��|��H�I�:ȅ�$9�E�%��V��-�B�"S~x�Ŋ��ܒL�UD�&s��t%<��x���5p"[ˇ�$���`�7Y"��X�����*7.J2E�����E!�^w:����	o7�ȟ,
���CC��H�AuR"��Y��dCR*')��5295��Ǧ�����Ȼ�;��m!(9d?�D
�Zm��,�9�	S��U#2��(�RDv�4@#]Id�}�&�Q�TP�<&���n��VB%ui��!�wص$�l�T�VǑD*a�D]�a�yj�#NE��� Ea��D
(��A��Pg��aX�S�2�٢���tch �!K�Ha!R�c��y���&�I&f�XR/X�08��X^�&��9�9�!��@���ۆx	m��)�m��(6[D�3��6��s��Isv��`_(����<��./d����	�&*J����2�"c�cO��40��Dր�V�<�Ҁ&�Ѥ�$����5���8Ge�?Z���O2ᰔ�E��Z�|Sg���l )��w>�4l(��Iv�s|j���й�[ï��W��SO���H��u�4�'g�	�GvE���!$Ǥ�a{�{���k��C�G��m���:V0^�iS�)��! I�$z��ZY�@rv�u>�`�^��D�~��*��Ta�'�$/�k�{�V�$�b{���6 �1�2CE�8SE�o��^��N��j̜�8�$��G%P���S�X���v2�Fl�䨣�`4;kh�j禕@iaL�z*�f��	��Rzϥ��'������!�}����.��-���=���F��8��i�����!^BE|�8�8�x����%�ɇ21�Ň�g�~�ѹ�?�q�-��c���	��[������: �uk (���K�\��.����T�K9=��Ǉ���q�K�Z��̇��P�&�>�ϾHX�?��X���!5�ƥ�rD}�(pG����v�ʡ�i��?�V_�o��2�D������<�Kh�Y.��	||̥�����u��N��RnZ����������/u��G4@\���O�1�RNU�,=O��X�G##
E���~o���������0��KW>�y݊�>�]:p���9��R�ե���0�><t������~ D�4C<�؀8�؄X�g{������b��K�o�<.�ۥ���?�J���>^�K��b�ӿ�����2����(�X��A4G�9��������_��9}ܯ��oc�ʈ�[o�[�������u#����3�͟�_�O��������_����w~�K.����՟v ��Y������u�K���7|�)E�(K�R�H�"Eʿ�є2E�A�7�*�6��3K�1�Z�1�91��}{~��q���u3�5��GnS��*.�f����.��p求�L����3BݠI�(���/�e�@�T���ĵsպ�x�=���L:=^ԗ���~�3>\���J�����)Y�̬�+�d�Ͷ$٦z�mx��ڹ�[*�9�j��Wz�( �m�2�m]֬��Ӂc�m婲Ȟ���ۜ8!��yk���e`,�7!p��d�ҍ̅SNv�S�M��Y�҇,�l��Q��O�z�ń�������i���H�"A���cӸ�����)����e��u��(���$����}^�"��v�%_���_��O�R�ߔ"�9�\���ER���,Oݦ]ৢ�dz�/����؝o�ME���Ѝ�:�1�D〝�]N^�B�	���n����%:���a�Q�\J��l�<��/����c���t�u�%��K��ꬵ�xN�:��GNM*1�J?~���5@���]��Ү��5^Jɐ$*��,���h�W*;i��м��s<m q�5�K֞��6��A�Iõ-�Z��e���T������N�sI��6Qk���P��;���0^�c_�?���{�7Dݎ�j��Te�`9{�3��3��vMChOc-�~jo�Y��A����X��d'G+���=;�Dȏ��,��/k���g-t['���`���X�խ�S�C�uE��������Yz��|�c���:A}���L���N���В��a�9���l�aoyf4�dJ0��܅.��BQɅ�º�6	%O�㿞��\�+����=� e2����T���g4?�e!*0O5���ƋrRn�U}�L���&7�}�g�K_k��۬��L���-Е���:�0����r,�l�2����B�2�c�83���e
C�t�+�;;�$|דM�a��ՙ+!�TQ����qeSVf�T������k��$![�n��@�yǫ������'ƚ&�yU�p��	���H���Lh�6��)L�?����;)I4���
s����x8�`��!:u���ζ���-��Mo9�v]�'�P�|�`��YHi"enr�R��ի���ܬ\o��3\ymSN^6W�S�g����q5�h!C�7�^%��ЬB|،���Ү�U�!Gz�P[;U�o���۹D>�X3u]7��A���zƋ��(�n��M��&���T��<���@?;a�h�_�A�;;��7�h���{�R�paG����,R6��	��3EOܽ�]sP!�2S�7]�t�:g���K�T)']U"��Mn'uZgq��Ʊ!sDg��(Q���ɚ�r��V�ɚh���ޭ�b|��T�E^���q��X����F��!�Ʃ�[���K7�WK�RrNL���R��Ȧ��동F�	�k$8�Af�Q�T[�z�M�+=a.��g��$U�{!QM�K�"E�)R�H�"E�)R�H����ݪ�֨����+?T	y���N����|Ԧ��K����x�c���8\��|��
N���Xen�~8\���w"kaC���i�뽛95-0_���@'-�l���U:��CvD�D�Z�1j?���@f���l��pؐК�|��5��MS����6��V���nչk�Zo��,�,'�q�!�#�
A�8�+�>0��&m�`=�����e.��2��9��t�!�BQ�׻a�RH::��m�~v[l�S���s���j��{�ө6�u��cW�4���}%�K��[N�L��膝Q֛�@�H���ׂA9���.;��T�	�;+TV_�-X��%8��O`{����`��U)��G�8x����������J�.,o\��(���6q/��C,s�yt �LO$:�0<�2��_C��iԴ� ��h��&Uz_߁�a��XlY�ʲ`��
wF��3�p6Q^��A��(ȩ݀�-k�6td���;R=�7�����1�;���3���Y��O��AGC�a7��s���;��v�`�8��Ӹ�������w4���u����0�$A��^���'�$������k���g`���w� ��g�F���0��5������i����6�	���a���0�V�[X50O��&���g���������nr�V�s���g�e��o3p��Z�qɉ��-8��xl~�;+V݁���P��+v�4xR���6����>%f�h�['�ƙ'7�?��k!�Qs������0��������EW����| -";���6�>̯��V����q�qU�X<s��3�}���g��G��������M�~�76������O�����d�[ͥ&����Χ.��)E�)R��D1�V�ex���s�'z�q��p����8l�A��@�@���|s\1�]��~Y8�l��ON=^��^�0����;5�t�U��>���]�� j���]����>�4���D��Rd��4�&R:*���Si��t�WvV-G��3���V{�L�`E��%�6��m��|�kh�z��ֱh����}ډ���z�9�N^�d�Ch�B2ݢ��v:�ZoE^�8�5�ǧO����j5�!Q@��2������D��d��7(���xm�~m���i��+F��Gk����CQ#_Q���1�	@O�ki\Y��O�5�EXyDJ0���<"����yQE�B��w8K��ϥdUҹr��F�+�W�M���8�3�h�	�ZDY�js�.�B�+&mm���(���hcma�@�b[�95U�s���꡾���V��8A��M	���ݼBeW�g)VV[#��Ǎ����
�M�2R�G4��6���Zu0V�bd��*Z���H���yYv=&[��$ڥ�պ���;�ɹ�H�����Z;E���%�{�pj9rlA�X���Iqcb�pS���Z���^T�O-9B��"�i9�d����1�Du�+�M$g�(��0/;T�5�� бS��.�lNO�)'yL"�� ˵+'4���fk�e����$�{Tz����Y=��x�Sj&|� ���+��+��+D沄.�9V֊�W &󫅭F�l\�,W�U3"�٢���S+����6;9�F���F�d#��{�hճV],=�y'�8[��tx��͏�fLM���� ���mf��?�#��`����x�j=/Z�T���M�Luɪ��WS�̝��&A���b�Z�AN=���Øϒx�u�b�嚲�����E�V�W�:l9==�X�\�D���`E���]Y,������2p]9Q�>eic=4�A�k5�<(Sj���:�(���C���DJ<��B���\=�#죤��F0��&�8	�>�i�Z�Y@�Ph�i�é0�� ���8N�9K�@o�=�G����@����^L�J"�(�gmmE��y/۸�I4ݨ�6��0���f�g0ݩ+�����4iR;�ռ�e�'��k3Z�#-+�cU�1ɢ���l��Q�Q��r�zM$5j��,�ƍK$��q��JL�pKo��Ճ�8�y��Cџ�����s�������rz�Z�2!T�V'p)�$���jfM3���"�f=qq�6}6�i	��Y���
&���d�.Dcc®�A�A���O֧i: $ө�i���t�dMȆ��X�x�TڊA���7\ܜh@�0�<��2r���c;ې6U09���ޅ%�Ga�l�e�&,�q�>))��铤V�zv��k��?-���V/��)��格�c>�/m�p��I��%�7�J�,<�߮��?�3<�L2����$0t�z�"m��H��s�����u��y�Ys�F&����U����3y�h�ͤ�8�n�o,���_C���d��C�G�Z6����<�@X�ʖ����[,R��q2�n��;�I5Yp�TN���ħ�:�5�'S��'�eg,К��n�cR;����X�֝'յ��3�5nQ���`c2��_e��[(�;U�O��2L?���##����U���6��,t�#���\]�J,�z<�R��(�k!ޯY��$O3,���c%�UծX���~��P�K!jN^s;a@��$}H�o�c��l�1U~�Rf��~p�i�Z�g2>�|4��,8�ѵz�1����I�:�J��X)x�p���!e䳣=��� �;
6ț�c�)�ͦ`�R|gm@}��+U�4� �َe#�N��*ڼ�@C>ؾF�.�r��0l���uϹ��N�b�~�'EʿX�k1�?$�Z��m�N}e�V1��PgL)3�*	���)AjS����]@��.��g�����נ��3<��kãG��E�TC0�6���H�b���=7fQ��[\���i��k����l\����
�� �7����XJ�1WiHAE���^4;Z���xx����!�Z�!f��J9P�Ў�M!/^�̠���I@����R͟�Q�Y�+N����7T23�Mu-����y��]T���(����.�D�5��)�V��?�T������q�1c�Q��1����0f):�(��RG�1�(5�Y��0nGc���Qc��j��f�a�1Sn��Z�N�3��k�۰Qu�Q��2c�1ǌ�s�I�ۻg��������:���7׏υ�D|�e�S�:]�K�YE;�U�ֺ }F�����w����!�"w���-G�s�X������.ׄ*9�\��B�)K�$�a�e��8#F�1bĈ#F�1bĈ�/����Df,�5y����x�n����1oS��%�!�J\�j�y7�a�vJ
�Y�~�D�{JhtW�5�!����\V�݁��n�����QV=J��f('��+�6m��f�*{}3e�3삚�'��Z�Zs�yb����t���iΊ]������Dc��]�e$)Lb�7F�X
)\疣��NTIc:�f(E�bD6��VZ�;g�5̒�vuH��ʟ�^nO\�,3v�k3��u;nM:ٰ��`��2�w�U��dV?�������������*dy{�N��I�6*�&�Lw�(e��ѐge$VBU�v����}-gMo��U	,�!��7g����U�+�X�m�"Z�$K���:��-�@op���B9I�br2�j��V/j	�}kP�fg�{������J�v��,�zYk9�9k��N����F)ESVݎ22�A$���P5���ep����B�����҄���9S�.�ٴ�s� �$��&�YS� NCG
���-�&��kC���vN�:�z�M��U��[Z����PG��M�#:k���EVdF�B��D�ڀB����B["�֭�U�nR<hS�kA�-4�@Ü��+��"@ur:l[K�oF���Ȗ��@2-�f&�֕�5����If���8�.��Zеʞ�1��F�8�N�>ҍ�	��$3��YP8�����b��u�4��i-K(_K5�bs�k@�[#,'8�BKʴ�Y��u�P�'����i!`�5�9�b�
�Q?Y��p,�*�te�7A�_��q�7Uk��+#�
XcG�G��t85s��΅�H| ~��6�f�Y�T�cja˚�V���CP,ģ��~4N��KJ�9�v�$�!�m"�]�Y����LI���C㼣P,KLLOY2�u�_i�9����B��i(�։����ܺ2� ]���j�+sx��]�L.P۸(�����Q�\du�WA�WOa��uo����+ˀ�?Z�F(l��7i"�8ԞЃث�Q��b^%C���ڠ� �_D�k�k��VԮ�D��-H���P+��ƚ	���^�n$$��1.8i0<�Xs
Z�0��V��G��(����.~��VQ/s7K�fvhT�>���ó��g��+Ρ5�@�.���������`ϴ+^.?4�pG��j���4s��z���Pt;�i��c�U��4v�	������nvx��ᴺ���j����g��f�Yd�Z	`�EE]�V�T3��\][,����TTe��	'7<�nV��:;+t]�u�U康m��!�[=eӴ$W���Y�]�N��ݼQ	�l��Ԓј~�~S�^*ʃm7����Q�x�@߭c���O��Op����J�6̯a�sS�����7����%�13���޽�����W�~���+������퍋����|h�b�^�<l�����h��h~V�Z����|� �޸U��획ym�<��^7��?�a��?n��F9��T��B$Z���a�a���e���XKnm��e�F�拍�L�*�[�����΍��5���w�n��{�����^9�{1�{6�	v<櫘��c��S�����ϩ�6�4�Ӧf��yrU��{�������fb>��m�����3��O���?��=�h���������%��"�z��3{��)�|s�s���y�m_F�W棘�b��y��#�]�3���^�-����+�D�?���-�~�i�_+:���ys󯘹�%��c����o�o}��1�1���-���-��k|�������x�F�Y?�nd��ϻ�w���`�?���E�?���ك�����/y}G����c�6ƈ�/��6Ĉ#F��l'��I���\_埭떑Ic���RQ.�tu������+��㕕��h�7Mm�{���}�����`��O+S��y��x�_��h�A+��J��t�O��էfֽ婼?���q�T}}z~�m�k�<���҇�;�h��)E�Q1�Ք�}����[��]T�W=&sЦ7�ucV�����/1]�_Qf>�dЎ����&��JZU=�^��CY��uy�������i�}�����N��\:5X�^�F��	E�����hj�6�����oP7맞Z�T}1�]���Ϊ�zs®L���}��.x�9��d_[VYTi�t�	}����=<�y��4Z��ji3��]$��v�秉�k)q��;����wrs<-�3�k���5�M1��l��.�G�O�M��ל%f��\��6R��s/����-K*�5B���gZ�|�:�=/����arV�ͦ���G���y�V������sT:Jj
R�9��dה�i�ag�ۿϚ��g�2�9fB����Z���
Q��̻=��pI/w�t�\w���T3�TV��21����m��M;������f]�z����̺�N%�ٷx�a�!W����&KoGo,���p�}+�U,iq��61�	%6�
�}��*/%�Wmy�}�JM2�;�-7�F�~�\�	�7���-�N!�s=�Noy�Q�����������)I���cA)U�l��4Ac��^o�*_��7�����Ҝ�Z�.[z���i["�@fr��p(�B�6�1ڵ]"�G	!;�(
�fִ{�5K-�Ny��^�6���x6a��Q�7�K���鹩�?X�=�s��	=�ߓ���ȶf�>ϐ2PHHXXZ}����n��ߜ���1SbkHbJs�S��	vO��@b���;��@\�p���H��d�֫
�=��~#^��
�}3QBh��*��&&�C������E�5�9���cnZr�w��u�N��v��&oҮ\�j�z�q�y�&k��tm��:����
�'+��Ynw�G�r���w����S��Nx+Q2��L�a}ϯu���ʕ�IV���a.}�//n3S�Q�mH�+J�P��\d��"M�������
���[s�6*w�h�6GW�Z1���V��zq+o�M�4��*\)���6�5����{j�o���w�,��iVI[SwͰB��vb�K¬�s���������)�l�a��q�zh�UF�C�������T��^Q�>��mts�0�\�r%�:zNj�G*�г���i�O�'�����4�&�m�� ���T�a�.�qmZ�C�]�f?�V_W�b��Ӗ��2����g%�mk��S���C�9�m����Gy�4B�"�������e���?y(�Gj��܏л��I
s+ٍ��R��]ms�������C�V�0�u1bĈ#F�1bĈ#F���P~t�x�|e9�>��s�.�����n���?�ao����'~;����~�����#Ϝ���s���/?*�;�{�.�m~�o�ۮ���҇�1b����H�O���)�������4~�q�{[�߶��e�:.Ç�[���O=�{�m�m��{��a���.~cUS��4a��w�~������ק�.�}a~ס�D���K����8�Q)<|�K�9o'�_?J���C��5H���{ܴ��p~��͙��8ݢ������M9�̙�o<4�����t��;�g���x�����~��C������1��C�빫�L�����[Ĕ�w����߭J�л���G=ׇ�ß�u0�b+���S�V�O�W�0��%O�R ³@Lʅo��ì�^�]9כ�_-�}�r����=�S�+߿����>;���9��|�����P��y�뎀���ʹ&�+v�H���>n�R�ˠY�<<�"ho�)O�s��p����|	��A�/�W�h��b~ބ��c��!ʫ��1���<�{�+ƿ8�O+F?��j߀;�_�߽�yx�
�eѧ�"���'U���G$?���#_�-\�R�~��d7A6���N[�l~����7���;VH+ꂲ�3`9������P>���f�n����g෿�C�_�����ӯ��_��7F�swY���P��������Wߕ���8/}Uw[������ڗ�i����7O^����K���e���|�(��_ௗ�>���0Dh�����؏�z@)yfI��Kss./�/�|P���7���#?.9�m`z�1�n���|E��������>$��QT|�Χ_����F�������)!�+/��������/�D|��r0��?���τ_D￶����$=�r��>`y����/x(d������{x�w��o�ƨC���惷+ܙ1bĈ�?�R����/3|�"C�;�W���ǯ�^柵�\p<����B���GR����S�.S�x��Q9���%]����e����X
�+��V��~9[�[B..�Y�RE�?=%7�Ss4Ә}���^z|D4�^�cڞ>�}9}^���\F]�H&]� ����Խ�d�<~��qb~r��]M����t�$�#/��$Ar
=q~��?5xy�%wR4�1r��ε#�vP�({�.]�?�ZS��tK�� ��4e)�y�ޫ�60t��g�/R����cGR��G��i�<�m�BY���uW#�C>*~�c>��5����3�O��)'�^;|��3K:���P�@��p�(Kp���ѲC����c�A6s|I���U�x̡��`��hyx�!�:�y�bIP6騆�8񃗳O֍x�EK6��Գ�ġ���l�f�cIC2�7�K/+�D�5*8y��2.�䇵u�$�\��R�.�6^�/;1oI��gGp���N|Nj̦��� �:tD��Es��K� 'O�����yv��&����ǲ=�̣���2�պ�ɓu���${�(a�ԙc�!�o~�'���l�K��S�}'6����:l����f�F=����:$(?u�F��p��_~��-�.[7~�r��տN�O���`^ʺ��x��sZ�C�`\�*����1�z�x��c3��L��Ҋ¸��e.�%]�Gm����WW�U�Q�Na����S���	N#�������ih|�s8D96yqɆ?)�D�^�xy��2hOl��u�R��:�E����l�_�iE��g/���PlǨG�~#?=}id���	���rҗl�t�����W�I/�%����ѱ�˧lR�_���R�/Q�㳏���W/K<g	��$#�H(��Ԗe�ȑ2�_N%]���gK&�����Mj
[ţ�8F6O����%���y���1��Y$��)]�d$H���s��f'�ZP��r���9?yM��Ȉ�����"������qi�`�m�j��6,��O�fՉ�f�E�����k/�#�Z���|��^T9����ټ��
�q�o�'ʃGT�G|�'�]�U�;|�<wy�~.d)���'����,�uN>��i*<q�qv�l�RvV{u,E嫫�SI��l�㑣��z��rz��K<�?ľx��x��A�?��,T��<繚LQY�E߼��-ǫ�O�렔��Ϸ\�x&8��"\!<c��s􎿎�Q���'���u��
U����h]nL��� {��XGd?����yޣ[��e�y���/x���I�<UpJ�B�9c8���\��������~�y��`�Zl�#�B�^��f��u�����S�gtG�GOh�]����6:L��գ�AK���tf�<��qB�M�,׌������-d&���5@S1Q3q������a~`:��vd��f�ρ�sN�<���K'�?��:�a�3�����r>;���X��Sd�V'Cx+D�������7rqm��s�M�JWE��TsQF_��n���h�I2�N�NI���!Է"`w�@��&�ɰ����
J*��mХ�L��Pث_�H#jڶ
�������t����daZsE�B�h��mU�-���E*��i����u�*W	�̕���"pR��Ζ-�%�>)�l�f��e��moy\���a/�6���? ���1�����Z[��r��&C3) ���06����W,M�>�7XY/V�8��Ĥ]w<l����v�;ݐY��tM�aF�Ʋ���!N�WRaG��e�sf����N�q���D����݅�e�@9��z�Yln4�k5��e��~xG)�o��l��]1��I����\񤁹X4�6D�D�� �\��"I��5�[JSL�ܜ U J+&<LW����B:s��U��^MM^0e����	��J�YqC ����n[�Ά\�N���j4a�>����d����q������b�����Z���r�s]}`7tVuv�H� �1�Ȣ�l*�Ci�p��P�� �4�K�( ^� �OW��H^C�������n��J+�h�a'[M��)k����fʬ���sE�L��5��X����m~�f!�Z��M��P(��2Gմ���0W��u�ta����Z��Z�Z�l���`�g��T?M�Fe9�+�Mn�H3Q����Y��k��`��|�w&F�1bĈ#F�1bĈ�_
(3��J��ǔ�Lf����H��Qa`=��#������\�2y«�]���c%yc�=a"'����eN�Ɂ���2��j���VYfmj�b`V�Xu�;�����Y�Ʒ�f��l;A�ˊ7:kd�$�ɡx��3	�Y&�&3����E��� )���u����e�:�q�gjGg2\jC��2��0��&�jgG��l��h�3婋��BrMĂ�g-N��0���b��bԪ��+��x��qc9^�%-'�pl%��8�]E��B��p(�H
ɮ�]��T��b�����U-�7��I�R��g#Fu����x��[Af^D�WM����j�Zw�e���R�E�WLW�g���l1e��>�!���D%J�J�n5
�F1Ҫ��lA��N��k)����t��f���0KJ%7L�B�h�QF|/�Ԕ#j.������
3���HIV&x�Ɛ�I���a�������4� Y�zbnQ�� �ޏ
s�]���T�V��q����������A�.*�2T#�3�*6�^Z"&�(��j�$�jt�
H�1���KkB�4�no�KBWs�Z4���DX�a���4t��C�M6(͡%�n�U8��fm ��vB�ʫ���VN��Q�-���e�rC^�5���f���Z��Cs'��G52��;	�䐛� ���"TX�G5�J�G�^���V7O�bs�k0`$j$�RCB�=h%���J���$ua�)As�ի�9T���yT=�hր�k�2��T;Zi�@V*���!��N&��j,��v��#~UZ�LW�CЬ�#$t������D���Sǐ���O��47�-1H�y�5���"��,h��8iq'�\��uz�\���s�n>��J�"����<R���Ha�ʰg��N�odw���h�fc�j^P����	8�!Ա1L,7�6�H�X�	e� $ex�+���5�Il�Q�e�Y�'3i|дhQ�u
1ZPR?"���j=q�Ӏ@V�Q��'�E��CG���	� ��Y�̪���4T���8��;${<��j�3�3^�2ea�e�C�Qj�
2)��ea�i�(���]����cl��{N�C�Rs�h_�I�ۨ@M6~{m��*(&Meg!q�o"ɇL�Q�	��)#�%��)ze��L�_>J�wBq݄�n2HD��*��ӹ.����ǀ��
�kGY�D#y���Q�%
Sd�du�\���ó�̱\ ���	�w)M3�-�
^����7qȼ�4k�~��Z�{I�ibv!|,܈���V�G���ɭm�����}��9��s�0�k�0����fc0g0����<�yS�	�o
�ͽ8�)���x/�h���{�h��h��`?�h4��Ә)��G �^9������%g/Va^��3�c7�<��������э>1���=�������m��~��(|��
M-J�֣9H�9G?=����eٍx`qh��|�F�����N��͵�u%����>��?���.�{��`�������>��?{�`�,D�@�3�?�̅h�S ���������5��O��u�����^{��oḟ0ð�͊�ॽ���"f���c��9a���o�NI{s���߻7�8܏�b�Յ@���������(��0�1[1?���'����u�3���ӄ�!f2� f�أ��ǉY��{�%�?�.��M��AǼs�Ɯ4�_`.`F���B���_��)f�����L�Wni��G�;x��k|߈^���?~#ެ\�����y7�nn�}�̃�5z��ODw�A�nĺ���?�w6���"�;�`c���6Ĉ#F��TX�b�6����D��k�u�kv�4���,��۳��/��z��UW�
�gƺ%��=ó�L=.�)'�}d�<aR+�>=�+��jC�Y{U��FM'�UY�ٶ���|����W��GG����-M�Acym�����w�#��^r��z���z���O+|��2�<gm9����f��^�}v�D"V6�l��ʏM��Ik&c7Ē�r����o���'����⌈kmn�G����\�ϙ)���_��Z�mU��S�\���������z^��.��Ȼ�2׺��֚p�3[g���b�T����'m[<=�8� kx�)��f���p�=5��Մ~u2@����"�g�8fJ��Է�ԓ����I���&ф�n-���nK����Չ�Lm�Tj��6�<+Ʃ^��]����/5l������f��6m1r=�MD�����zc� n�ǫ��Vo(sֿҴ+�((�>�@��
ݘja���)j"�H��x�T��Z�c;�z0~=On�5蚛��&�����{�����?6�M��,M���BF��0��ݛ�������o�j	��&B�����m[H��U�?`��bpk
{8��I�tf7�a=0��8Y�m��.;���s��� nr���߳h�ZV.���[|��p�ݠhi���Mz5H5�W�V_���V5hv%��Ty#C�־�5�OɋDiW�i{��ql��ԟU���&s����9gmU�誐X���WZ0ab�:��a���"�LOU�wj��8$2P��t�h����xEqEb�(j�L���,jyU���"M�� ��,�e2�Dc~٭wu�uFG!pf�R�m�?C��΂�Zv��茇ou6೦�<�p}�ni����Z�Y���E�Ε�DKY0ќP1���[�U&�����6#e��Wl�5e�dx�Lj�:���Z
WZ�+S�ƍu_r����lO���T�n�U��dC-^d�f4/XR%�]o�	խks]��ɰ���Q�UҼ�P��eVnFB���&U6�v�J�jt1H�5w"�5R0�����;�o��,�d$�\�%���3�t�ϝ4:u*����^�K.}�'!����zM�l�#���?�D�	:~�zN;׸�Lڐ���f���ؑ���ܪ�ř{Kwq��ڝ�z�I3����;���9c�rw�gō�������=��t���H��Քd���+�F�=	GM�ZHI���)��}+�6F=g+<ȘҒI³�+��
���Z�qqq���j��v����D�D�ɓ���8'e}˛�R�ho��r��?��|��H��4og�5n�I���w��k�����g�y�m�m;����j��D_��X_'��J�*��y]��q�|�Ս�"�؟`3s�3��;�+��ʂIٞe2-���~��34��0��0#�"ȼ�����ݯc^$�he;E��@���bĈ#F�1bĈ#F�1�eI�<_>����~C��v,�޻V+�o�s�׿�~lxh�������~����m����>4�|�Wޞ��ٟ8Y
[c���\Z��%�c��:�|{����}���||9��7.���gO�Τ|%���֖��(�d�7����79��G�	Ա�~�׾����/��g�,-��z�i��!P�y��O��>g|������᭿� ���Ux�=*���GsJ�*��8Sc��/<�ї|�OV|�|�c�i�������=g����׎��|��]I�t����á�{���0��.���!��z��(��o��w�>���h���w=w��g?�ܝ}������ix+�e�]p��'��X _��= �t�ax�A�ٺLs� �߄��q�=�eq�<����^��	|z��w���̿�"<z������th��Cͻ�������S��m�v�t�Y�aH�q�#M"R�q�Yx��{����0�����G(Y@TA������]��7xo��U�'��Q]�\
�]1�ŉ~1�m�J�9x����;�j�uC��ᗳ��B�������o��n{�l|�)ja���#= �ϸ�l�8�U�~���{p�����kp�ʟ���4�� �����Sߡ�CoA��`��0�@��o>��g�A�aP=�9�zN	o ��y"���0��˗���?6\�ާ5�	YE�w��wl�|�*��6�S�!��3S��r���lB����;�߭���]��s��?U$|�#��Z�����>;����z����V><�T
�X����Z����_��+��ѣm��?�0}���m�/�2���s��޻���Vmy�����!�����S/sn{�Ϗ�����JN������d�?��=<mr(f�z������2�:��l\���;#F�1���.�hNy�L~���~>�M�
%���HJx[s��0\ВC����H�f_I��?;�Wt��q�J�}�A�����D�����S�)����y*�N�Í�C��\�i'Br��b�=~�����G�?~��$[l�|�,���X�=pe�?Φ҃u�{��S?�9���)��]9����8Q�ܩ�â��Ǯ�ᢢ�~(���M�����I�(z��Ț��R����χ7E�(l�^�˖�����������zLJ�LM���#)��<ƥ����<F�����k*�_�����G��Q%��#�F��t�b���_���|�!r�9�9s�d�<��3R�ɩ3�!��Ѡ��<�}!��'�̃�������^��͟��*�>��N�>����e0r�.8I1B���H�������c���[!�ɷ�?�P��4��6_�K�~p=L�9�C��3���������y	7��y~�NF�H*}�C-;4�#�z����9�S���#�BW�$_ͱK���R��{x�ЇC�c�\��K�ᥓ�|���%��9;�?I�hا�ɗ��!�?48�}��C�/�bh'�O��/ElǏ�9=.4ן��E��#��z���<?�(�|B��Qߥ�K�S�:�d�`�OrY�7�	���U9%� w�Ͼl䥜��D8���Ua����I��4��K��&��%�kefm�qu��|ٹ�s��#h]��o�����/P�G�6��F�'�\�8���<�����͇jʀp*��Oa����G�/y.u�H���z��3����R�B@9�H�!��N����\��D0YvB_���R:�u�����f���`٦h����#f��wZ���5|~�H:�_��_3j�Υ�4|�\�Wc!���&�����ӇpGy�~���c)�qnR,���"z��i�ҵ���M�ϸ"�'ˎ��&�+G(~���I����+�Kp��^��'��h��{�l�O��hB�Q�m4�>MX:�P�zq:=�f8�?wm�tN�r�O9.�S���R��H]$�g�E�����K�N~2Pv�L<<�@v���J�R��è@wi��Yi�y���a��K�㊻:�U~��x�9��k-�_i&=�%��
���<����'�?e��������f[�}6jz��a�!�o9/���ڳD��a=[vu5�`~�@$�;��� ���?��|���~���+��q�HpJs��w������o$]���摔�q�)<��'�89�����s�Ŏ3��I�CF�c	�S��Ν��k>���U��%�v��"��G=_a��%�sR_�K��`{�&�r���!�$��Ԛ�?:���kΣٗ)��W�L���pǔTr��)��7_n�d�I�tW�	�A�R�\�D>4�TA:���3�+�ȉ2�t�c��)�iI�Qa^��:��x��x卮�� �����h�i��΍8R�@e�CV�h'܎�*_�!jds��lc�����Ƞ��SW��|����AJ���;9�Q�ae)�y��>z�t���� ��1���L�7���+�+�T�O��/�W�FZ�ݦ��>�?�L�a�K$��ը�荟����nq��
�A���e��"��m�H���b r�5���Pk���@���ɲ�,�d �A?'�<��13�R{�!BK�L�47�X>�w�Փ��˾ݬHrZr�n?O�S��α��wJJ}�lV3�v��y��99OV93��˭إ4i7<%Jp��m�J-�gU�
)�g+�����ۀ�)�	]9�����]^*w��c�I=&�jx�����	�Ѽ&!��e�־%&���)����N%�ÁJ���
�����O}%��9��\��[%
��@��jId��bs��\� i&�8��;J�F7Hٰ���/��	s�2r}5�y�I`>�����Cg���XvW��_��g�
� EZ`p}���e�br)��4��b�B06�.��J0��l;�Wh��L�T}�y;�������I�1��NeE tK �&�[���i��4�9F�=/w������2�����d��A��7��LI!,�" �n���[!X�k�a02DjD�T:0�43�]�(�{��k�x���&��"]s7�^H1'�T������r�Zq�,9/�w�}Z�I\T	s���Z���3U���ˆnQ+��޵d��g�{�re|C�MW��4o-Т3�X��e`��wU7�k�S�C�F}���w&F�1bĈ#F�1bĈ�_
.��������]]�W&&�(�t�	4Z�栍�[t6��8=ne}�%U7Y����������iMu2q\&%�m+�W�uE����@gci*#�X7�J��}�����ۦ*H���뤚T�.�uq�Jq�����e�s���T��O�5U6�V�������d�3���]��qe���V7ڃ�Gs�(h�2r2���P_JKs�	�*�k2� -\q�v*E�˩�0�LNE_���zGD��]��Y����yDN�]�*�'�k$�AG\d	s<�Ur�����3v��dRw����j���F�9]bFn	x�°!Y ���s8+A@�p1HH- z�f�G s<�>�K-�:��Tsz��Xװ�n�LH�^�VڅH���z�Q�**�I$�M$q�]6d�^�4z=�.�t�O� ��I(��y"P�k��r���ؘ��2����)�����eئ� 9*cB�EqtP��"a�*<P:�G�C=mSc5�>*���"����f!�ԋ��I/��Nt���$��u�3f[cH
�ڊ'��m�sQ���q�r=��7� Ѡ�.� "p�B9I.n���s��bof�XiO��	��ZG�-q���G=�sh�d%�� ��A	21ɍzq�����@����a?�m�~'��D�l��j����QQ��**��eF���hKx�MQ��$�hh��-8�,�PN�����..��<�(�C-ϙK�9�5h\׻t�p�)�O��b��@���c�i@[H�9�3N��A$�u6��Fb�r�d5���^(�5�̮hX'Ѻs�3��j���d��	?�<k&�ڒ4:�=�G��⦁��܋��$d�	43l�E[hih�d�8�^����v��([�69M�߼C�Yl�d�-����<�f*75��\�8����J=�͠c<� ّ�u�� �,��3�����Jͩ!84���-�M���C����{u�h��뫲U�.m��G��D|41�^ �i]�:����Q����kwa�x'c\��ts��*t��G=>�f62��H)�8+(e�-%���-���X���Hsb�Vr<��!u�֯v5����}��f�{���M��� �;��V����.ŞS��v9L�
�C粴���k���U�s�[��N�~8# �����[\������H��fz:3S=I�T���V����\��"�Љ��F��aI�
N�2���.f@pu����7Z:���Kjv�9�Q�`��.�R]����>��z�*wۓ�]
���,.s 8:G\n��
S]�z�n��u����4|,܈�;P���@=�p�Mnm�xl,��@߭c���O��������>�f��~�Q��b����7��^�+��⽶�g��U�7�{��?ͫ
�����_�L���^���ˇt,>�W�2�r/��� ��~~�hNQ<��1� ����޸�'r���6D�2��n��������?n[��፲�n��`��W{�Ϣ�Y����?�_։K������Voº%������M�n�h��h��h�Y�?��s��{�H�b�^y.��o��5�榍�p�栍~/f������'1�1i�n�̧0�o�hy���&Y ���cb�/D�M�?v78nܗ�oZ��Vx
������?zN�d�?ٻ�؛�����1��W�ë����̬���M�}��1W1W0�������H�|�ǘ�a~s���مY�� f�z5a�����>pK���O��9&����T`~tc�Ӊ�K��u��?=�^I7�>�z�v��oi��_���ϼu��������Ũ�o��ۺ����n��|�;���<x|Q���9����$G��i��L����WD���cĈ0v�!F�1b��g��2��hC�i��x��D�������n|�>]�(����'\%%���0�+3Dݢ��R�A����(��-�*MWbn��u�3H�q9MKDk��p����F�'T�*�Q85�P,�G6� U��&/������-s c֒aBG�9��� Z4��d�=G������L�qg��KK{%G���j�zՐ�a�����c]% �1��"��?ڤ�QL������^a�6�@��J�޲s�9��W3�Χ�Z��)��\)d���t������%�s����u�z��ܲc�-�*�=S2-��Qb�Lݾ�1�����N�J�4���p��Ū]3V�$�2��KNͭ�[F���b���r'�I,N2�4]#�.�s�VW��վF���Wk	n�8KRTj��l�Wv�Y�J/"���ǟ6QF�&s�*�?Y�بU�����gW�,�1/���V��@*�u�z	we|kl��o���D���U!��UBK�����Qq��2�,��0>L]�sU�M�5��i0�9%CӦ̹�������nZy"�-�,�g�*�u��9�r�����iL1�3�!>]V�b)�OԆ��֦��<.QC[dƴ�$;så������e�j$AX/�]�MYJ2���i���)0/v��̥�+�^�Fyh�m�a_�^{��4+/A�Y)�.���śI�\���#b��E3���QEN��f��G����$2Z�f�M(|r!��� ��h�+�¤D���9�)��/Ɖ(/L�٫�ց���������!:��՛�0���PJ�-ؘ�ɫ<u���b��x!Y�M) �V|8r.�@m�J��9m�<"��_%��ƥ:V[���Ҋ���}X�ВZ>�V��<��\��<�kJ�Auk��'���>�cMv��;��Y�YDwIЩ
���H6�Kj�sY�N�
.u+�U�l�(T��I���V�Z�zf#u6��$�F��:�jW�y��U\K�u���2��JeUM�ڧZ�N�E�Sir;{�>�����ċ�M�Dbb���I����� w
:%�^�kV���NvOY[���ь�R��Dǋ����*���tͤ���fS�Ui���)NmY���J��zW�T���ݜX������L5��Z�I�Zc�|Jg���3
\q��ԚD�������Ѵ����H�u+u����l���t3ꙻT>���`В��w{��d���^�H�PC�) ]�^P�!*���"*�U"bì��dV�UĲ�Q���@�,"*"V��$Dc������}�>�s~;�̝[f���$����V�i��(nٽ{A���ҭ��:j8�3��^���^5m��ɭ�Nk�b��Y>��B[۔̝�5niȿ��P�(��zan|/�>���Q�lH�\����s��%��#�V�Q��;�K)[�wڪ��O/iJ_��,M�US�e14��*�땿*�~�Yέw��OU��j��gZ���"ڂk3*�P|+�&g��4�攧*oMy��"Bແ�ww @�  @� �Xd�c�酻�%��	�O^�$�`�c��ժq7�hF6�A�dKJ�ǽx��ƈ8>�x.O�֮d2w4��7�kƞϪ��{�o�������C�Fk�W5�K3�?�Q�%H�_y�UGt~ĥw��?��=�y�i܏���̍5��������5�vF;�i�����X�kJh�c�sݜ�T	�f�:��w�g���̹?��9?�%�3>�#{�J>p*��<��ò���g�V̻�r���VȎ��b�������BX�K���}�n�v�����5��	��/���3�����7����kvl��е���E���ڦ�M'V�q^i�Bg�?��?
7G��{��z��Ӎˁo��J�P�(����_���ʪ��ǁW7G��'ڍ�[y�j!-n	~�Gst/���Å�W`ʜ�`��b����}��kv�V���6�C؁��@+���a�`6;6d�Nj���t��U�	A,�ݔ$�T�6�,�:�
y�+������8��\�Q	�����:
���.q�T�pP�P0�֎ׄ��A����n9
�sAo�Б��Ӻ�l������4��K���`�vɂ!?��wk`��`%[B���>d�a����C�~ڡ^�Ð�2h�H ��p�͂��F{+7��;�R7�ó��� /yB����W[�6sb�^�И�.�ñ)7�ޱ�B�χ U�xx���53x�^U��K�5��^����qy���g���ۉ��Ĉ51�x�;��;o?}�ʡ�'�������sen��q6�_j��������ɶ;��a@��`8��ϊ��g�����$m̉+wt����q�����A{�'��XYQ�5��c��ہ���~2w��߿8�o,�4��Uԇ��_�;�fO΁}1ѳ�����U�/�s۾����YA���4d�d]N�Խ�:�z;�j��$N������{6g\?�l��S	�U��2.�[rxqX��y}uƹ�i����,�r�tVߌ]1�~�a�#f����i>��/����-n`U��#N&�{���?�ZR�����}�L��,��'c�$׬�WO�o�SS��F8��4�p���T�T_����*B�w�e��
&ydn饗�+:�E��ѿ��z�y�!3��v��;C���N|��_Qf��#����ɘ��ovf����~[9�N�0nV�W*o��ͼ�c"D����]�5ԩ��cWw���MLM���?y����Ӈ��C�K6��9��%���]f���I{�$vS�t�״u#��;mY�&ǟ��v��9�������n�k��9̲敦R�l�,	�������B����-�?�J�]v�~�g8�p�؎�M�44'}�����V�2R����I�D��Jqi�^B�Z��ڟ!���1�X��F�(����!��;�ڏ�R\����W�9]z���~�w.5[6l(�k^'M����cQLI�ȶ��u}5fh3�z�iԕ���Y�'�7�)|Ӱalőh�ز����f{��b���p��+��a�҇#�o����[����޵�?euc��_ֹ�͘��9����̉�*��5ձY���=���Shʋ�$W���n�V�r��3����,������V�4����RB���;����&p����.���em/��uu���k�V~�)b;5�i�d�G?�jo��s�fy6!.+��k�}�	F�����Ȋq��2�Zv��ּÚ�W�z�k�G���mkzn�����6O�;�=�g]���l��S,�E	��;Yl�ꅛ�o��;��([�h��������e��u��X�(�L3��nK�ۅ�!��^�t?7���ųO��E�5!�uI�|o�Q��D��e������	�xq�4�E������o(�{�����`���#�qu�8���X���=	����'�g�ƶ�OJЩ���^�s�x�g��27r��g�+G���{���5��ѵ�wD��<���Q����L�U�*rE��AY�����Q�gEc�����q/X���<_�ڮ��E�Əa5��e�VO�C	+�6rY�3\�5�soN5}va�.����IS����9�sd롘��	΍���ë�jb�Ͽ��l�왰���h2��勺��iC² �e}:I˃ر�;��7~��b�����w�a��Y������+s�[���ً��~�yR�8�۶t���n�?gʆ[�)צr���k�����k��m����9Y�UI�"�A9����TU0)�٩؈����ޱ��\[���k����F���jRMق��'WNo=( �a[ΣSI�N��c^Nw�(�_^�8��*���sfg��:>#X�~�8~�����?�l�u5o.��[s*)�uu�tVC�b�Ք卑[�v��wkժ�����ҋG�v ֿ�$a�.��m�\7�]k{�j�m�ǆ�~�W���������5�mחE���z�,�p����
6Ҷu8t�H��u���>��J�F�O\K����M{n�Z�����L��6��=�@��b�a��ڲ;kz�;^�[���IxQn��UK��r;�>{���-�T�����p^����N���4�iƥˆ�����J9�XxY1
~xx�����|Ȩ�o�~�;iu;>��:D�U��*�����\U�_Z��b�@�Ҵ��n�EG�ƭޝ�~`2꧸&ϕ��п�_6�@M㣘��ܘO��|������b��]76j�<J(��"ю�^�,��j�CC�-ȇ����}}4�NRB��r�k����h˄m.�zo�|��a�ǎ���8=q��ߝ�b�$8��;�ĥ梞V�e�z���<��_��!%���i�+J) �%߰�3�6�ì�P��(�}tF��a�*<h[SG����7�"T�<�:�,K �D��]�w��M��/��-��˱p1Z6N��� �o��E��u>)������ of��՛�U��!�|��)^>�%�����x��	��v����p�O��9�h69	�N?lo7���F�K��aǆ���ü'!PaT �|�a٘kp}���j �0
ګ����K!돁�z%��AI{l-7f��>�ԩ-9�`q˫]f�h�e٠y���w[��I\�N,�m�C��(v��(��O~Z#WA���=҃���'<��.��I�)���1��f�\s������.�3f���do����N�"����0C��*+�A��3U�����= ��7��
�l	�����Aw�lrG�RQ�.������&y�l��o.��dZi�/>�MS�6.0����w;ۃ^G}\�3���>����N�  @�  @����XV�~����<�M[�':�C�����+��V�	'>��<�Lr���D;�0��yI<?����lR��$�ֲ%%�����'$�=��%:2Y�����:0�]sk$4�����4��L����LI�i�T�xȤ)jٕ0�;KJ��y+�&�4om*���n�-��_q&=1uL��xY[y� X�/L\v>vƊ�H#ļ� �g�x�j�zBydQr�L��C�g�7��6�D�\I��*,s���Ф�~���|��?T��8���qmj�x�$����0F�C+JZ
��y�U������?�9zKI��-�Oy.��U%�-ebA�9�	�7J�B8N�0$}�XԊ�9
;��O� ��T4ث'��{lmQ�rҷ
�hgg^�H�?g�%��q�{pf]�iQ�M��:"�bWQ�a�8*W�_�W!\t��e݁[�s⏼Ð�i�'�ĺD�c�ШL�"�l���+���jQ���"J)g��t����:f��Wx[P�q��L���?�.�C�$DV�����4�>ED�J���&�.3a�(�"S<W����
�Uo��!>v�b�<����w&g��/bV�*>6�DcL�|�7*mF��ջȢ���C⹺ �	i)�F1���/�kG�uY�����BF�8-��֊9�ĭ��ţ�O���s��B�ptA�x.�h�w�@d�޹��
�3�Z�������4Ĝľ��#�H=,��#��4	�$>S�U�L�˙��d���ei ���V̓6�Cq�qy����w�(&�M�ǯV�R��``F�E�'N�O�����Т
�Bx��Tg���r��6��]���tA�䑘�C��(�X.���3��!?B�B<η�/�G�cy�!� Ll��E*��br��0M��˝2�M�T[����G{�Jd����51] �3����⤧��L�1�UxԾ��ⶔ�����0jL�X/|TT����������[`���L�U/��y����5QI�fp���E��`�51=%Kt9�6������y�y�ɼ�=u��m;Էw�ô�2g���g���v�ynG4�5}�]o-�ՇD�=(��9�J�;�Quƫ���Iq���������C.�V�E����Q��f���'�?+̩}(��K̹xXd^-�_vGy�$29;_|�c�8r�
q�K'4�\du��9e@mrޝ	�*�s{[�Fo��{ײ�SPQ�3{���;�|`f%|�Ҕ`�ڐ���D��|UX�2_�W�V�)l�(q{�`�$/� ���D�`Iy������K�5:K�7-�X��ܼ����dN��䖝,C�}�d��C�����������e�f�fɂ��Ѿ�<����Ọ���őUjB?������J�׋Qᙈ�w�9'�?��d�15�d(gT��v���a�K���.���Y'9�����ف%�ZP�>���w�e��,y%��X��>��@m��L~���������|�9�\���x� 1q�ĵ�̗�X�:!����d�2$m%�><��ׁ�����s@��PU�� ƒ��Ov� �)�~DHZ���&����WW;��D���y�=�o@���Е���'��3N���Oc�~��-���#��.b��a&���vd/�|,?� ��Gu�@��ػ�_�0W6���]�w�� ��3"�E�WƢ�W��	���<H?ž�����6�V��]�w��7[�F܀�l$6p�S0D�B|K%��=�l�~�1s$��~+~��:b6�9D=��>�k���;h~�Dg-�AmbI�_�m�|ہ8���tq�s��m�}�xq2b �UD�'Gq�t"���9b=��ǈ��d��r}G &!zm�ڝ�x����?�DM�fD�����4�^]������!7��垿Ey[�u�n���0���=+�]���z2��
:E��0=��_ ��YS���>{�w�1��p�Ջ  :� @���o&Vfm-�߶�F��Bܷ�������ȣO����9�T���wEkM��[
/���e��a��^s]�޴�=��������Պ��C���k���7:���v�����g���.�ώ߰�F�x�r��1�������1	�_Lka��B��e��������f����W�mQ_q����-˯�5��2�1�^f�a��u���~_z��Z`V��Qr�A��cVU���~��=[ɫ�K��:+�fT:s~l���a���
�cS��.zi4���h���E����yr����U+xZ�iǕ��N��2ʹ��n
�'���M�t3��֙�JCW4#'�a�g�g�&3�ߣU욱`���"գ�S��0l��I��&����^],�82��ۃ��07Zr�q�Oւ�yS���
�j���~72l}����W5�Sc��_�����!���J��:7�'�����M������;�jg����8����G����yQ��eŦ�%ͶCvn�.=��?�~�w�:�4�:W��m,QqZv�y�-F��k��kK6�\�b��yQ�t@�m�i�׭�T�ivC��j�3�̚��~Hs�5���Q�S��My40{ܦ9{��Ǯ?���^M��9�ެ����ј����+&����Fθ�b�Ϋ�X/��g`ޝ��,�ϬY��j�j��g�M���[�&�t����{n�!i��ev�r�-�O��2y��i���Ğ4;�:2��ې%O�&��3���}��]������=E��)����k�.�~�����W�>]վB�8:���=)�mY[�����?c���q��ά���>/x��ݦm��K�za�3�N�Zl��9�t.�ߡ�z�]�{���^������?�]��>�����%�U�F���K��g�U^�v��C,��}���8$���ɩ6������.��c39�:gC�ͻ��+f��|��cJ;���؞�S��]�4�`[��v�Of���KL��w?{�$>�r���wLw,I���d�p
}�<�)�̨9�N�&�|�vq��i3��r�cj{�E���^¼flx��s�i$�aߥB���x�ןv�`�W3c�
}��}t���v~��)�<��r���������M+��]��a�ֹ��7��_�mĜ�K3ab�=��5��.�]��`ڙ���.�|�6,�(,���QY���g��R���o:r��M��|[c�Ջ斛W�Oku���01���eԸ���G��j֜���Ӊ�^;�7L��t���U7�,�K�~_��?u&/��)~1��T��gQ���������kXx�[�⻳y[�Ϙ}�J<�����Z~k�~�)Gl3N�޺"eޙ�k낄9-³�#R�4�����ax����]U���P^Λ��r�9
:b�k,Qi������fA����G�+�������@���~��F�K�]�f��q���D���nI��T=q�ά��_O(}�����%%79?��SI.�h�ީ���+�5�[柶��x9cDN�P߼���d�� @�  @��?�|g��\=�:�6�Y�yN�y.��.�w|�QW���Ϝ�&�b�	m��\mL݄�fn|3�+��oN��h��M`���3Us�k���u\�lW'}e�����˾�l�����ٚ���\s��g���5�"T�-���+ψ,�*	��x��<{&��UN��Lp��!}
�Zh��\{�&������l��⠯�lj����
��nK�����d��w6x���{ʳg��Y�\[�����+ό&p��wb}�L>��bC��kM�q��?�;�x6�t�-���������s4��R�:`g��ƪ`c�Vl +�[0���Ck�\g��<����� ����5.�4�7S+s]�C��鵁�N�<��]�����.>lͷȶ2X�#����
X�����⠀��zVS���������M�ϡ+B�y�4\��+E�8
�"ҟ?S�`i����`m`oMo�:����;��`c����`��L��`�r(�+%�����4���1:��ފ��Vtp�PG���r���V�(�9�`��5�[VtߑO�`k�	Vf*HFC}+z1מ�����uL�o�xͳc4pm��	�9tgO�g|i�l�D��u��ꉋ��MEcz��.�ڃ��q<�P`��MICTʹ]�T�LQ��衚��j#�C!��ȍoNr٨^6��ud��;���E��ٞY�jZ���� ��Dzƨ~�#;Fn�V�n���\�h=x�lT�\cu�D�d @����j=Ȉ�V5��"��	��@}E>�����q_Q�hSޟL���%S�ٝ��y����z_��-�f�$9=%���˾n�K�DG�Ǫʤ�H�\�l�ĞTOYџ�M��#Օłm6�)�t��L��S���2�o����>�T��.6!�T���}&��T���Vf�}^��~B׾|^���Fd�x*�'��(��J����O�t��y_���IA���~M�%z_���xez�}����ٵ���נ,�ɜOqJ�u�=ñ�|��)[�<���)'��Lr�
9������2E�b.Is�ۼ��)�#I^��_Ղ�ɾu7�����יo�"/��ڪ��ǽ��	��q|]T�|���x���|j���8$Ѓ��п7@�� Q8 ��m@��*4Hh�n(t@c���[�1��@W�� wː �y�/���_���ǽ�c~}������� w.ҵ	p�	ڄ�ۇ������|�`?�qɁ>�z��&���܀~���m�������v������ZT�m�ZL�NP?g�z�<y����u���c#�>�ʁ>.��~ܗ�����<�@7���\�������~��e�$���a/�A��@o���ގL���Fk�e	�<8�����a	>=9��j^C��gBo
��������~}m��y9R����(J��}�__���}m�Gh
��ѺP��@W{p�|Sp�!������>��l���
}x�ȧ	�������|<-�/�C��� ���
��͖)���"�z��o��J[QD��S �wj�{ �)��Q����cB�>��~\F���9|���݉8sT�g��T�K�j~�:8r���@�qw{Up�cA�����g�^6(�͠� �'�a�rG~������w����8�Gh�d�]q�~�s>��}�q3�q��qx��ZP?�M��Aw��|�Q�p���ޖȶsj����j��
�2�������$51@�j��M(��N�An�a��]�p-�%�i�g���C �U����s�׋~NU�~<uߛ@TCBܜÂz�y�KjlH�`O;T9!���=�C�П���y� W��!@�  @� �G�L���Tc2��$kь�T�z����2���D�)Qu���h\��O��C}�	���Ӎ��1Y�Ց\��F6Q��l���L��lRXdԪӌHZT=��I�3ɺC��@bG[š˖<ӑm�RtȺt��"i��4�Y�@1�ht�6�M֦� _�7ǩO�@6�6��ŉ�uq|H�0$S�����P��� T�!�����b�Ec
Z+Z��MR���?�Z�>I��B>�4}������b���)Zh�t&I��)h��c`�z c�_h��!�iLVF{��b��$-M}�:�ӡ2�y�hz$mc�E2�]�������IT�:?��d��~�T�<lC�b@��Y$-=�6�3!�#R��5i��Ұ?�?mdŏ�:h-�LI*ؾ�!I��Zh���-�!I[�'E���	�����A���tt�$]u��K!Q(�]��>�e����{�t��"��^/�M�M����}��`_&(И.&�3�1�-�N�X�����4�P��y1$���:(/(8G�x�H�h�HN�#{����$���㹒��F�@k��3�D{�I�{�Dy�&�tM���B2C��$�+$-�O�65*��l��!ợ��OR�z|F(.m=d�7�-��(g�q^�8�H�(/4%y�B����G�����.�s*���֌�T�?���	�:E�&:G]���E�Bk����>���D�E�9���(nm&ZS���l�&Z7�&���rE�@{�����$:�C���@Aw�S�f���X+:?t&������ّ�!���b���=�/-�&�G��ᘴ�8Er>�>Kb�y�d�Z�7���rQ����!��I�B�CG9�r��w����cB��h�87��/Iޢ���,:�����"���^T_�-���i���������E1bt&YC�?Zj�4�/�!�.�!��4=4���L5Ag���9(�Q�B�I]D��
U��Y|�MP�L�]����h/�;�8v���՚)<�(���8G��Os1��(�ev3ϰ���s�/hn'�#v׳����\y�$-�k�h�5f,i�_~���5�%�]�r���!]
j1�<�'R��u�mP��Ӽ��Z]6��3��[�ư]<_"�����u�a�0�\�q���q~^��>�u/��ڗ����*9�<E=�}�N&�S��G^G*����q)�d��d��'�7�R$��R�_�?c������5�g��m�.�q<W�Nj��9�1|��3ާw]c��8/e���U1�q��;��c���-{f!�í~���}l��:����������W���X7�m*���=+��5���L&���_Q1>L���V( ��jc��������#�S$@��� @� �.聱C٘��C�]2=��$�d��K��z����'��!lWQG&��)Rџ�Z�8Sj�K_�|�<G�_wz�qv�,N�����X��ca�G$SR��_�"ӓ�s,�z�����>~������41��a"�+9�$N�Ğ��d#:"������4�g�t�Δ�TF��̗�@q�Xd���c�쳿�v���R�L��l)�Y�v6�.y�W��!�'ۛϱ00e�d�X瓞LWn��d6�������K␴�٬Ok��������y]z�{&;S�s�?��{&���k�l���_����C��$O��+w��S.ɞ�!����;&/S�������U����G2��
�L.�����fW����D�  @�  @������*��0���q���S6G&���)R�1�f��\�k�V���K�XO���*����/�wC<$����5_>� o� y����������B�b�/�婘��cvwWe1}��iL���%S��_�ʨ㷠��/΅ ��!_�	$H��ߛ�������.�O����S����n��{����\��&��/
���(�����K�y�����ϰHN��<���s�������q��@�������*�,&��<���@����+~�[��� @�  @��	 @��~UB� �� �+mA��ݳ"�\q��Ε�,���in7rE��W��7���c�U���\�|ž�����<٘���|��������d���:2�|+�����[E� ��V�2H}����e��
�t3.]�ǿ��5��2Y����M��e{�E�f�ߑm��w��+��LB�t#����d�/�ݷ+dc�����o����W @�� @૨ �_��h������d�}&�?ŷl����"�����q����i?TREE  ����������������o                               �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!
�P ���lօ�%a/�a��u����`�x ��꬞�CX,���~����#P�<��-�%���̄f�"��6�^	76+�2�Yg÷o]80;QĨ��!� �uTREE  ����������������                       I_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�aPb0`�cX���!��� �TREE  ����������������                       �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �D             dũOCHK    .�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         R�            �c�=            S�             �m��OHDR�$           �             �          �+     S          +         �                   s�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              >�           >�            c�^|OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              >�     '      �z�            �6��OHDR4                  �                    �          
�	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              >�     !      >�     "      >�     #       (�OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �*             ��           ��            �h            �k            ��%�OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         F�             ��P^OCHK    A     �       D        _FillValue  ?      @ 4 4�                      �    dDX�            x^�c``��u@�	�:@|�����:HTREE  �����������������                              �y                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]yTV��~THAr�YP�9Q�:'��XRW��4g*�!3S#r$�2CsJͫ����fe���L�~�������qYw��Z��r?�g�{�����g�}��y��n����3���u���Ԧ�v���5�/!������usܚ9���R�����}�'���&����$f��ÐS�qb�xt��N׏���n� �u;!��Hm/�-��?�
���u��vM�m�;^<-�[p���`�7{���"�7��#;r�-�q���m�	&�	���a�^�����YX��|Cp#�6�(�C4�q�g ���_��9�#�;`7����XU}_��i��b�/
�4���X���](��u�Xl��,����7�{J����^�5}G�rKd/	6P�`�y�!x�7��`��|�O?l
��9�@��f�r��{�߀�0���ق�
�&X	r|M��*,��)��� �o��Y�A�S��t��4ǒ�o�r$�Gz��멈wZ,�5���'���^�y\)���˸Sm
"�"=���}c���X�AET���m���ė(�n=lq��<Q!��7�g�׸�4	�"�Pq��M&��%]�"�O�X_�>���a-��l��2<^~������xo_^Z<����˻��{*�����%��}!2�<6��C���t���$�m��a>����7�z�ढlOK���`c�����z��[}Z���Y�n�����}H���}
�y|��2��������������������*X�\Y�1f�M]�ʸ_���>��Z}	a7��n׮���^����ƺ�v�f�g����p>�G���l�'�C��*6����	���r�W�M������#��#8��%�.A��=�_S��ZY����V>r����ԗ��-�KFkQ^�vgR@�xA�%N�`+� Hw?6|:FX��*8P�]�<��V'\�F���O����-�����յ�E�:N�jf���i��)��o�_C�����yO:&Zl�`�`:���"0�zu�=9����>p	կ���H����T�����_
�9w��}��}�v���I`y��?���a!�[��Ci�R���5l���q9^j���B��\H�e��"��~z����%~��o�@��Aݽ���X���o�Ğ���Ţ���yV{x�Cö� �h:f/�E��]�:�OG��Ԗ�`HT�����)1�}�y�C���/���ZZ{�� �J}T�u=Bo뫉\���1�� ��]�
��9x<-�v�=�6�:_E���/z^|�c�]n������	��3������Hysf�]%�6�w�w_c�s�nO��R_�}K�MC��i�e�7-8�ѯ�f��9��!}?3�)������EAAAAAAAAAAAAAAA�9��I]�d)m��6u�=����7�8�k�%�ަ�]��c�;�y���������>ςu ��\؛���GPr�",���א�7��_'u\ڏ�:�o{|ڢ���ז3?�y��Qt�XȜ�W�?M����uWA���Va���"�+�~�.X=y�OWz��-���㴸@'A�瞐9ͣ��Z,���ر�0���+8�5�|���QZ�PR�%�[Հ���e���g����ɻ��hq�P�b�AWG{�eN:s��[�U��z -6	2�������H��"̱����c_c�Śj�?���R�/#��i��̏�8�6�>=2�|:���̒�-�}�z8��C��� ����g~S�?d9'�'H=����=R� ������2����:j����ZТ�_`.��~1�h̨2Uڜ�N�ex;�x�(�&���������bi�s�Qv#����b˰z�6�Y~e�S0�|<��ņ6���k���5dL_��͛�s0����aĘ�b}�kk�[���|Y�y�[aAbZ�Jn�}�ʠŖ 	�Fə�7�8��o���(���{�b�������/����E}������Ҹ��+83��z�.l��`C��i�e�7N-���
��"��9n��������F��H��d��)u[�ݲެ��M]������>��Z}	a��ɲk�}�q�N��s�������,���Yס���H<9	�� C+�"��`|;p���N�?ӦV��������Zͣ�ZR0|�@�S��fLM�Op8�v��@(v�@��D<jċP�\�x��
2�0��9��`��E���V�z,5�R�
��><3���oaK ��d��g�gG.��A]��r��[Ԯ��K�`�/������Lt�S�5,�Xj�FWH�X^�5��3F�l��9O����M|��9?�^�H���]@Sw·��M�92�<R;? ����0?~���{�@W�'˼���ܐ��|�
o�7�����¤C̩���g��<���q�~N]=[0��˾�'v_�s�7r�t����JK�=Dxl&�/S"��{e�P$2ߖ�}�н�4�����qٳ8��.�V@��C�.���y�"����w���gV0&nǮ�n�4w0N�=�	�=�h��Ӯ�X_�hk6`�ǆ��D��Y�Qi]c���._���s&�r�a�|��6��ͪ0qD+�D�Ĺ?�P�1bA�wP�|G�w�:.c�~��$��%#�3?Q��!�_�a�Q0�����Ӊ������7q�X��5�Jw�����Oa4��|��ZAAAAAAAAAAAAAAA�9F���Vb����z��u��a�o�q��K;�]v���9������a�o�y������'A�q��k�N>A�|�{�1v�:��ҶsuF�]�Rb	P��X���<��mlk�
�Lͳd�5�b�'!�n������jg��j?j��f'���^�2G��4s�yu�3�y��w
�Z��^p���q�}�Q7�x^5P:y�Q���nj��vw)+k�� 5�j�j\CLniqӠ�X�2^�m�.��o�S����s�	=���9�f�ݚ<��a�T �ꇺ~�\����OK�%�ЩSۧ�M1�����,�y��2��]H];	C���L-�:{.x�I�h��M�|/��Ϝ�l�Ŧ<㜚6�Y0���~�n�|F�'~��@�)(=����)	X唁�����.��W���F�pb.2Ԁw��yt7^ۺ	�������p���]+�Qp01��G��c��d�q��w��=�.��|Q�����z� �w*���K�,4�^F���ښ}��Ӱ��hvB���^�7Vvn����Xu~N���c�~���*�N¶�	�VlN��C�b�1�!���رb��8�z����q�.���W�u�7�<��#��!F�4�2�w����[}b���Y��5��h�x��3s��h�A�������������������"���V�hڍN�m�:?��};����V_B��k?�k�}�q�����������,x2�?|.G�^�q ���B��m��j.f�g篓��VZz�KZ�z���5y�$0O��.��~�?y�� yV�Z��J���x<k�Z;�r{��NĴ�<C��ePoe�7󀩝S������\�M��1�����{n��X��9����#���l_E�?�d��2�)�`?��5��� N��i���$u_#x�:x�7��Ԍy��y�:�,���n�r���yfv4�l�f=y�c�u��5���ԭy��K�g�s~/A���s��,xn7u�����\��q��o\�����?�o��C���US�NA�e>g>>c
��+��̓gn:�U���1��6	�-��g���")�{�9������X��<�z�5�݆G�IԎ��������8v�&*B�=ipk=���bC\xL^�;��p��t�i<�����XYl�������R
��J�����iS/x�/��rk������jX˯j�����2�uOƽ�o�bO��;3&��ݦ�q�����Y�MGP�,�{��!F{����F�Ǣ=WE������v(��R�։��+�lo�k�!F�4�2�CG���[}��b�s,��h%�������F����[Q���B]�d:,m��6u��!Nv�fGq�����n׮����b�W��;�ϳ`�PWTqE���*��;�]+{��vW;��8i��w��T
q��P1��'�]�B �$��2�i���V9D��\�4�͵��'c��2����]�ѯ�����~�p1����~Z�$�� �m�+N[�̓&��:�ד�n��`�ޟm��]Q:��U�u�{q՞�����w�m:�<;�4�����xn(SO��6�^f�6�z�ls}��r]y΁�p�wt�{=��=�}y�kk�%���UX~E���܄����g�>.(�q�~�\7�Y�w�=��ǹs���E���j\��h/'ֽG���l�|8W����b}Wa]�u�W��'�.ֽ��8�i|����x��ΰ��-�Wq���i�e�7�Z�wHq��us�
؇���ܧ0��Gz�8















�+"""�dj��������8�k���ی>V_�_���~��o����@��h���h��(��#?��`=�z��b)[/�#���f�:�u�Lk��Lk��۴��eG���������D��\P����>Wϊ������nC���ԏ���Z۵X�׌mM}
#���񲂂��������������s�� ���-TREE  ����������������h                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙw|�g��?��vB��
�X3F�HȾQ$��H�ڛ��[JC͖�.j�Q"�.�W��Z1���s{|��������]��鼯s�q���BwwHE�J������c�R��iX�voɩ4��I{�����[yAq��^�^8He��������s��X�1�zdw�Z6�\[K.H�OH�rI�v����hj?J�Tl$�RJu�y�T��[��&ǩ���k����3v�,i�s��ʝ����-������T\Z�Mz��J�Wb�%��3�e�����6P�_~�MZ�B�zT:PW�l#5����T��7J�U���o�--+��Xg�)��4[�(��	��qO���[<�1��%�2��#S7����WO��໬��Tk�2%Du�Ҋߥ�}ީ��$-�>n�Av��׭o�h}���\[���+��gz��z`�Ђz�o���b�k����s��kh��uܬ��u�t�}Q\U�NP�;q���Q��i��rԡ��UX�j��f%�?�^�p��-����Y�+����ebd���\]h~�#�t�z���IuU��!w�=WY�=t���G�1���T��&���OU;��uaM.k����t[�SOlrU��5�~{l
+4`�>�%v�v��ѱ�'DE_W	ݔo��\�7ޒ���?jn;����j�t�Y�V״x�*���E~W����u;^-��r�K۸j9>9�SZ��<��6	��z�ly�gW��3Բm����%o�q�T����5#F�zxq��-U/����T�U3�$;��Ғ���g]mmT@�mW� 1�,�������
6����y��T���W_+i�c���%�mJΨ��5��x�%�s��'�ӽ�u�N���u��9C�^E����y�+�*�/셴�x^D�N_m)��'�c���:R�5�\�"���v��ΖBK�+`�+b֙x�8�=�����q�O��YkO�>�J�%n��k��]xbO+�!n��=�U�y�-7LڴJ*$=�)Y�)ݻ)y%��D��?���5��`4q�fϖ�;�N'��5`�d��,*@��z4�D��i����k���4�css������!���|H�ä�pQ�i�%%\;��<�,չΖ�)|pM���Ҷ���>g�S|0���=�SK��f��+vH��ނ�\�К�����ۆ�̙�
�w8�$\x�x���HI���)3�^{C͚#Q����p|�a<��3��(��/ZB���X��Ɲ��e<�y�=�\����
^lϮ����p����>6;c��s-�헪%�ܙ��ř�aOAc��.�N����U�����;�^�����'U\�r��Mo�[H%IQg�R{��gH����}ys/���z�|\}�� �+�ړ�]�@�Ľ��b�Z�T>b1���@L�x����+��rA#|׶>y�D��k���I�'.���[|}E:������N�I����'�gvn�18eF�Vy{��G����ݱt2��N�=����N�� ��:N'7���_�+rٍ�R˨��Qz����rp��9[Pcfڨ����5�|���j��Uo�m���@��:��[�;�P�#eg���<�%Xm�T'���+���'�^�\]{i�\Oc�O�@���۫<�~������<��5�T�����5�5y����{�t�3P{��,�i��/6��uI�w*��G���c&��b�=�\���b��T�L����֥�׽��m�)qz�6o=�?H�lW�{mI8����-�-�u�GSk-��9�O눽!�U������TƲ��vW�?��'zj��9�T�\x��Ne�iNem��M>��59$������ilޝ��.�{�6�裀&/���[���C����s�U�x�Z����U��Z��Fs'�!-Է�(�H:�?{�ҥ�
ksK�/�W� 9�h�Wv�+,�V���S�#��kxՋ�[n��k,\�L�&v�S߄�k����9����To����|�� #��*�|�5</u-b<�%�U�?p��Gb��8b���/h�+ň�Wҷ��ėm�|��l�s{���p�֙�~'֯���R�4N	4X�T�<�J���K�� o�&��&������0�dW0����]���3����V��&�;8�O��������>!�+��%|2<��Zp�K8/~)x��
��.���s�R-�֟�8�p85�x��=D+�m��`���6qZc�/���P'q���f�k���I�-'<!�c\1�s΂s���j�l
y�����%�u�-�}�/72���'�V㞅V�d����b�Lc)h&C��`��>��e�[���{�/u���~[r�X�1�$�J􅳗>���*3�6r@�:���[�j�(��l����Æ�?/���k|T�;:Ÿy�Y�ċ�����o��&r���w����_�1���yȽ�v�?�h����%��:9~�b{>���!�����R:gܺ�X�"�܈�4�^��9X�	sga�;�E�e���I肼��,�=����� ^N\UƧ]V/�H�|/�S������V�#�o����B�઴�/�������u���u>�|�\��X�L�NǴ��q�tE@,��}�]P�ea��?_M��Wj�jZb�n��(S%���^4V�Z��7D3�^U��-��~��P�<nXt�E%KU���[�`C�o�ڌ���o���S�aI��+���CN��R-[�A;v]�g;w�Xv��c��IK�]�9sץ���mt��g
�T3�q���N�{��}���M���������8�~g���5Q�k��)��1T��uі����%]i��y���)�lÉʺuV>M�i�A���w�U�]����Mm�S�����ٱa
G+�k8E����g�qJ\R@!^�}��ٿFq#����P%/l�rM�iT�@}�#��ܤ1.���tAm�ͼ�n���5����ia�J�G�����g��t�R�$+��M�wv���G�z�'�b)��g��c�����&����MJ�#��\0������I��ց��}L�؃OR��3b�3����mx�#�� N�����HZ�n��V��c�to����j?Z-?x|ټ�sZ[�W��f`4~K �+��SpM��In��̂�`a"e�>�w�-4J�hN�l~����i.����]2�:rCr<6���~�
������a)4ꚶ،�__ ����,릑w<���w��K��h��'���9�W���V��@�Q஫�}N�p�������Y%�{�p-v���C���爥j3�R�b�$����K�/u-z�G|ߏ5���5�`�����䣄��E�^&��=Ӄq�[8���.t&�2�/�����>�7�=<ݯ4��|���4M2�{k#3w��ٜ�t�)�'��H�c��������$���.�1�z����%G���p����6��t4hE�6�ȗ����}C����7�-~�D�[i��&'��L�.h�VX�tB+$s��̭���>��'p��|/� ;r?Yh��|�l%`ϭ����	���.l�����5���y�ٯ��9�\���h��r��q�= �����������/y�Ϝ�=ໄK��;�;�e;g� o�؛����͒�5�F�2rZ�g�f')�V	}޵��.!��jj�*mTRe�9kJ����,$6�R}r��;���p������/���ol��|��y:Hq��i{^;��:]S���~&=��_�9���e ]�Տ�k[���)��<��u�O���1�'x~ں�g�����~p��goM����,Ѩ;����S���+���|�%��-/�*�p������ˠ�|O;i]ɼ[��D��|��X�n#�����vn}r��T�@�mvk}3O����ٸd*�K?/m�>e��3��i{Ñ�3�%�/�(3O/%g�W��_^���T���'��q�a��3��!�9,�Sr|�n�UdL3���/��ar��������:�c��8��ݫX�&?o���c��+0�������{�k,�t�>۞�Y-f����*=�O�c^��8���czhC�.�9�����\Ӭ�z���wT�~��N�Ju�l�ػ�ZLy�R[Oiq�x�	)���Qg07�����N�'~�����'7��2��I���&$���3�u 1��٧^��Ɓ�Tt�	�~�M�n+v�1��_�*��}�^a��1����[�m�F����&F7�|Yf�T��~�Ě��:ňydEUtNQrG<����=��m��E�t10{=�r`���P��rp�������o�Nh7� w�2N�˽\���;�$�O#~���wؾ�F%�¾����Q�n��+d�֡G�X�a�p����W���`��9�g���<S���ٷ�n֯<��96�����<8Y�+c�S�~�|�^�-�pLt�sƵ'G͆�z��ǒ�^���T�R9��0n��5��el�Cl�u4�S?��5���W�G{��Pߜ���H2�-|U
[����e<���]܍3��v��g1?��֫�K��|����g8{�2?9_��`����9��o�I�q)�~�6g��aK9�g0�!^��ѻppcrڄ��Z`":����ʶ����|?a��L'�#�b�Qb��U틎f��Ԓ�e�ucwl;�<8�훂ϸ���#���!������5rYK��^��]�1�o����j,w֘<ٯ�|��Pb�~[�����ׅܿ,)������T������A}e_��
��.���+��j7�Vg�;��b��c3�Z����{�RgdC,�;V�.р<O3u�*�ڧ��~P-��*c�"�F�|�E�nUj���C����v[25c��w�\��^���'y�^:�;���M+o���H=�z�y�3�ui�"�����
j�-T_ �*}�T�����JE�:�i��k"9$kN�ra:pa��'{V�����|����;��un���[:E��v�����:�?QOQ��.j�BS��m�����>Y%�r;zo㯔�`'�:~K�E9V|�=�}f��%*�|�-������������lZ�U�h��Y_�v?Q=�(�����ܷ���+�uׂ�A����&Ly���7����j�5棔�����Fn�F����$�y٢���{�v=�+�����$�{YW1h�f���=n����U��ki��j�v٢��Z�3L3*l��N=��tm��L��H�wJ#f��8c[!KJu��&c������;�z�Z�)�3��w�;C�3b�9q�]GK@���ۺ8x<H`�b�77�.߯$'="V��o���B������6�//5�b���+'�RN9����}��1<�w=E�\]_���π18�K��G«��K�9|ӓs��~8F���情��э����~0[��T|Ł[~����|?�����6���� ��wm9�J[��ʞ�NC�=����|p�q��Kl�d��̶T-�Z�y��o&k���А<�Y�)vl
ǲ�4�E����Gȓ�pfsx*,����wD}�u?MJ!7M�;&��5>��?�G��ȇ��7�-��-r�����лap���w���8����[��g�����ي=������OM�,s�������e~��y��Α�=/�� j�O��Qc����IIjx��|G����\�����y��e����6cg�L܅/�ۏ6����=��:�����d�h���W�x<�t̲W�ލoږ`��ElƧU�7�9�4�ہ��܀�!G�@˜�}�������¼i�^G����YEl�#/\$?�����\eϘ�י�%�ᔪo����[-pn���c���	�	��µN�=*Yv~u=<`�g��sywn��U���lp��r�m�
:�j�l�x�w2T��1�kr\n���\q�fn�y��[���^��[$�Vm�������g�<3n�U�v�ܙ�G�֕k:S"G�.g�.T��m����O<�ߑdf虽�
�Ӵ�%r�)קr�:��pȕ'z�T��W���湤�A�� ��8}�u̴�b��T��[�<ʼ{�v�J��L�z�5�P�a���DN%�������RL���Y��Sr�իC�]�c�u|\V��ΒO�#��-�|��m���h�rZ��ZO�p�NU_4�S�K������5��S\��>�;׊�Yi�.�Δ]��*�����͒{٣r��I�9�SV���*���P�u���U�m>�T�[o��x��o�luY�lU���
�< ��h38���*���J�	�/�'_�r��sTӭ���ѻ����3��l({8��-��!���%࿐�y���|����ހm��N�����+���
"4m��u�3���r`����O��c�"�sؾO>z�Cw�c]���DWJ��F��q�������M!^�á���������:Goa��`�&6̀�<у��h�����70���A����b�䬩���i�ߢ/|�:���=.�E�/�!�*�?)��Z����)9XCp@��z��9d�A��v�υ��b2���,�T�X�mh�=�;|fp�񸱿�.�,Q�@o�x�iK�G�5��)�|�� �j:?��E�h�6�s������S'������������0����m��!(��D"�)gQ,m�.Ƙ��>�Ӏ� J�`�o����b)F�1�Z[�2�͞k���e����hkh��P~���cZ�g׆톽�|c��n�]�����Yjc-c�6���w�!���C)���5�1%����c��]���p4�a�1J0%"���M��H8?ڄ3�V��*m�㫈(�Ԧ�(<*X��6%"��"�5��1+:�X#R�ё���RLLc�L��Q[�cb��5�D�E{UK0��k�L5jƘb<cLk�1�e2�Ԉ1E�I	�6e�f��)B�cLA���z1�9��a^��e�o�>��bL�5,}F{����c
Ŷ@��M��}b�3���/����d�3�]�dj\���b�نh�m�\�x��1�sbL!�߯��c��~=����#��'�=�=�����}C��/�!��S���׎��������5�s�~4���k����Ǿ/���1���ɾ���K�Q")F\�m��F��~���86�qf)�<��S<�,}�,���X���[1f��Z����V������V�Z���F���l�0s��V^ˮ�ܗ][��̅�mf>˶ᾱg���c�o�����r�y]c��{�QR�U��_�?|�����ö�c������c���O��i��[%�?��_�_�k����w���Y���������a}�������h�n�X_�������ۨ�Z����QX����f����9�e�ߴ�������1�:�������*���������W�'�������i3������S1�����?8�TREE  ����������������u-                                      S�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ]�	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              >�     %      >�     &       �S�OHDR                       ?      @ 4 4�     +         �                   �j     �            ������������������������A         _Netcdf4Coordinates                               �     R             ��)�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �	     S          +         �                   ?                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              >�     )      >�     *       }��OHDR $                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��u�  x^�tU綶_,����
��	��!��[pBq��Z�@�+��.A� 	$@����k�>-��8����9��Z�s���]{g��s�����%���:Mڸ���t<��}���,��$�E҇�R�<2�UzZH��_*�Ԛ��M/�/�.&=~AFJkA�T��t���5�T�4��4`e�0�ˇ4\zw��S�¼BrI�W����:X֔��T��tq;M��4\�$]IB=�R>}�Ra�҃�'G)�Pi�ni�}�c�d�D-XG+i2��¼�B�kW�EǤ^R�d�L�~.ٷd�oI�3�$�Ҟ7R��Ҳ���Zr�ԧ�Tf�T�[J�]z_WZP��������=�m'��HM
2��R��S��V*��I��7(�̓~�fUn�Q���K�Q���Ƭ���z+|KYݻ�H����:�Gs"�&�j�����Q��\]Ю����b^���%��rJ�I~����C��{�F%��}�7g�ڻ�<^ʾ����`�O�l�s�/v��Ij;F˪��R�΋+�uh���EN>�K�&��C=��T�G)�h�Kj-r:%���[���gJ}�I��c?٤D�u4���:�wcf؂G}��k׹�Z���nW��[�z&����(���M9Z��_n�I�ԝ�~�s(�ć�y�n��7�g<V���4a�M���E~�t��z��K�X5�{���Ѻ����������lz�;�N���ʻ���7F����򾭵���F����aW��P!��a���^�����d��}[�\uE�s�*��u��XU=ѵ�F(A�\M�B/v�O�њ\����|�������l�Ry�uU��?d�F,�Wx�ߵ�i�n�o*7�]g���b��	:�P�K��z�I�������,ҨCҼ�%G��i�\�a,��5�b���1դ~�W��_��g�_�=�*�'���S�W��	ڤ�FZ�^�ĮГ�����+�:��3`�7�w4���y������th��;u6b󜥌�xl��R���qpf�Qp��i��y�c��K߳�D����t��͌9%�	+�u�؜�S��s/%�ļ]���s�@E��t36����|�0�3�c%��%�ۇ�$�Ч=�z5�9�LD��ק�gO����̼��E�i��ڝ�b���t�,�v�`�r�k0k/����)�9�� �| ��/����ͥ'��i�~uR=���EVUhs͢d(��v�BN�=HXl!�c���t��R�Tit��~��mE�	���y�M��!eǀ��H���4r�`��{�zZ;U�d�~+	�i��	k�K�v�>+�K��vLY��'�<e[b��I��K�A��	m+VK� C_���hJ^�)����EK�cKNnc&Nt�
s�+A��h�d�Z������ܨ���N�xT�|��2PmI�	]>Lf{4l����Jn���ү�x�`s]ߒlX�N�ێ=?�V��ަ5�2��H��gH:"�>���k�6�%�Sޯj�e����>���<�B z30�FR�2K��ڐ�|t�6]zI�e���x��Ry�)wxb��(u�VӤ��Y#�R�}�MX��c1���h��K�#��I���nu����=stނ'y���� �K��H?3,P�����}D�������b�w�(��j��(�>�bqO<�'^L��#��~x���U��+�ȓS��9l������֚���t��@J�\����6#F��aE�����R�o��o���D���Jx�+�1�K�]D��J=�����qD������?������m��A��i鬝"E�&g��V�E�����1^3"�����x��D�5�t�G�n����6�B��������w!��i�+�X����<Y�ۋ���O�o��<�R�y���'���g���{�`]9�+�J�ovu��9��:��|Xo�=��m����b38Ma���v�>��;}T���Z'e���H��	�l0�x<k�D����\�y<l!�Κ���{-ͨ��D'�ZXg�&Uub,�+��
��Q;Í�:�ȤbZ=��vV���D^�J�@7��W�3�T�����(�`�;��_+�0�=�*���&����]:�W}���uW%\GW'���?�����5lA<�N�9�y�����˙*������v�Վ�.�����Ӣ'^�)�P��T��V=,0=c�]g�d<Ш��0W9�\�͙��Gݾ2s�vD��s]�)�<�1�⥘�;�ݻ�ϓ9���r�)Us�R��#}o��z�#w�4UԻr�����8Ⱦ�N��vvf�Kj�X[?�h�*_)ux
�`���״)��l���Cٻ,+�^YR���nu���-u�{M��o;>��}�>���'�y׭ҭ��:	�･���=�bk���:9*�
�H��(��ˡ��M��ɉ~R:;'mX櫁�����R�4O�9ߎ7F�����!8�:��Px���I��~�y�QKy�d��!v�!��䮨dDS�I�,YGuIVQ�r�ӽ#�u�UwU�O�S;ʿ�-�IQGI����mQlπSr�S4�K��m�,Vil"q?�	�w����5晑H��'689V�`/��]xwo���t��'�Kkڤ��I�����/v�gv�o��v�Y�5]��W�[�LԺ�ی�m&�}�,�^�Fg���a?U�����M�L���Iw*Rƙ�-�?��Ζ���4�'�	�e^=� ���8��]�c�ic��� s*<���d��a�=`����p�����J[㝅󀵗b~J�'�c����)�=�f��˼QA��Q���y=M�=�����������f��d���n��Y��Y<!���~����-�h��T�@���E�E8�Y�ԄH�a��S��.Dp���=��-��:�{7�����Q�$��u�Ω�ˋXѻX�u�H��֞ ^'���ۦK���|�λ0jvh^���^�y�����5��9{�h��ϰ�GP��ҁX�R���=�ǎ��Af�^���8;hQ ����|)K]��r�'6��D#�qrh�X�/��D�[pR����@�A��Rl���_M}�\C�,YXs74�j]MQ�����ES��q�����&�k(˸��HoS���������6���w���YV��1#�l� ��3o��<�`��w5ޑ�$7�L�#O����t��n|wԦ��|R����<��e"�&D@��u0x�{b��uQQ��G������݇����R�}|����y{�������=+�C/Gm.���#ޕ�'�,����k_����yV����ψlyJ�Mn��MF�%��>��`�J0 �k�f��3D��3o%i�x7�5{��*N��x�N�s�@���u�.�l3�����r��2�6#F��&U�͌��/�n��f�
�i5H��+��x�q�h��Vp��D�u��EF��Nb(�n�M��(z ]'ƯI��hΗ~�,��&��KՀ�蚵���"��.�u��x�>}����&Z�9�Z/�����{����K̥�����R�k��[��{ҀpG8�M��7��x��Ի�|���r�J��rx���
���O����Dԧ<��\�ٗ<�X��*U��7䷅S/do�`���eָ�ysp��L�GoL��K��V8���ы�Iʱ�]D�����U�����[�B�0�\g�uD	�&mU�8r��V<|�^�����k^�J�v�.6M��z�j����x�������Qo�u��'|�R��㞰����a <��<�u�s���*��:'�ha���-�\*�Qlگ�rD�]]��Y�]�Sⰿ"e����u[�I�s�M�]�3<��V���C���Y��B��\+�n��m,�^ŕnS�&�P<3��#�\xkִ��1˝�{�H׾�#9]��}���~{yܨ��j��Ӣz/5�82נ���g<�Z���<��M�?�śoj�BM�x��k==��~i�[3���Q�q)�v��Q;��)7����}�ӏc��{{�$��D�ӟ���]K�J�z+�[�����v+�X�G�е�K�`�:r䨪Į�+�'����jצ�bM���aqU�f2����N�K3�TPȔ�z���ܓe�`�n@�I*�:K�/%Q�z�5��D�D���z��8����{�w$�r�_�_kd��_��v��$k(r���`�z�OC��3FkCC���Ww�*�@w��1��"����$V	@�p����[���y����î}�`����{��	þ�m���=�:�����+�a�;����3A�R_�韱wc+���B��E�I�D�����Z�&�^�J����;����$��{Z�5�`#�~�U0u���$0������)�.��H�D�fP�R�Μ�Ҽ�~�E��N<�1ƃa�%�H�+����Є{��-��O�О1�g���Z$}�b^;���-��&$)�y9�ؼ�Ğ��B�������~�<c`��دR�U�_���툤���c�?�[Z�U!�/�e�j~X��{s�t��,�:�m|%�]pN
�8F�~RmС%�A�2(.��	���],"�f�=؁[�=���*��{P)�@N<������8��|sS���#'>([�w�W�	�cgξ�)F��Y��E�^�>z�z�Fu��;5�S�l ��#�.ͳ'��kI�QhA���
�\�V�v��8w���0���\��ӻ`��`7��w�2��?�3M)�eW>u��޳�>��M 5�g3�:k�fNf;�~k|�����5�n��[�6�f��qR�ƚX�`+m1)Fb�?F@����g��S"a�rU�/�����T�)8�J�����ؚ�>KI�K��j>��
0~i���x�~��h��;6�������1Wl���Oڌg�$U��F�}\w���K������sc���ӱ�3cF��=����T�<��vP6Qd�_o+\��w)> 3�C�W�����ֶ�t�{��rT�N$�oy�����'���?�1yf�U��Ni�-x�]�sʂ�V��m	��@�X�9�����Cی�[b��s�����R1B��M9D�Lt[
�`|�ϑ�^��Lp~��\�M'�l��/Tn�ԅ�����1���'�5\N|���=q>h^j���X���q��ܰ2\�;��Z"{�sҳ/�u��q%����6!�?�:b�!r^Ø��v�r5>ś�"j����w��Zz�W|�E�~�zIJK�?���>R�Lx�8s���g]ۊ��ʚ��=޸3�lH�0��Zu��?�oV^%��ůЇ7�38���l1"��?��3��gܳ�G��x��xR�G}��e���r��(=��G��<�c��pBiq�A�)oF�NtЏY3�N�vz�:�z9TW�]�UbhF��_Pi��mL�F���$�(�B>��@�`Q��Y�H�L˳�V�k��w�i�����ڳu�l�>��*�C7ԇ����J�PJ����m����e��!�`n��+S\r}�"Ǉ��'J�g�S�~�xn�Ґ��:�sl���������[#��u��ʶ7���ޠ�p�ճ���)�
��6�dαj��\�Ju�it�V�:]>�.~݁���L�����g֢��-?P/�S!m��vCr����+�Ic�֛���9�ul��÷ԓO��Se����u��rC~�ޤ�R�C�';�Q�Q����o�gm#��)�}�\�r���E��-)�k��zk�:=����Mwkx��Tf�:�ͧ�ϲk�ϒ���ʟ7T����R�ZXd�n�?�*)^���S�vU��'[
�N�J����Uq�P�Vc5s�u��Lo�U����|�'ҹ��u���m�-�^6�$/t���%���Bs��a�a�п�Dy��`�9�5���ƴ�:w��4���dhc��q�P�(�
�m~{E��K�J�X�s��y�뎃�� ����[b�iu_(��YС�`��R(6V|�fFU6۶w ���R%��b�;��,��L��#�_dm���vq���`��ܽ�هљ��0|��J`Lr0l �� ��{�*V"��,ݤ�9��y�� lX���/��MvgBwc���هX&���/��4/��Z���F��L���omΰ�a�� /���0��o�L�%���g=i�
{�GĞ	l8^ee��0��UYާ�c>�:�=��F�]�xu����8ٝ�:NtvN�?r�[�.](���`��)F{�߸���Y�)�t:Ppm�bj����A������|ᅊ_2�i/=5�R�g�vqR;�G���5�_�T+�<�fN�+���u�������1^v?n�9���]�+o�25��D?�Ђ8���IϘ�J�C&��Ա��1ޡ���i�x�� �e��8!<�Y��\2P������a_�qjI�0������h;M�uS�j}��-1ކ�ó-	5���8hG�#fٽ���H����t�*��\ROC�����}U�/�}�6��gS0���/���Kl����Y�Ehȳ�D<��*F��D9s��U�i����Ljg��A��Vk^�����R[�7���>�&�����ɤ-�J�]�� �Q��e��</m��i1��Q[/��)���`�q���W"%"?'�*Jt��BO����>x/��=��п{�������7NAԹb~:�b_�-�g��g��귥�m2�z��D��Kی�[����P�����o�`.��0��g����Ho�sF��Gj��Xވ��[:�o��_��x��$h�n���~�$���Jm�ƻ��AuRIk�,�I�t��y��Vx�!A������;�0����<,9^�{�#�ܢ䲼�9��Q��~��^��&]���D�e���Pg�1pou��=N�5@�s-l /<���(���Kx��[�#军�kK۷I/�����ѝ���x���� �u������_�� "��g|�=��ԛO��|h���R<��;��V�\�ϑ~a>�'�j<"4�}��t�>^: ����Z������V��w�*_�VH���5₯���Ъ�D�:�"�Ȟ��Ƙ�˫0c�����	����j�tU��g�:�N-KRLY[y��^M�r�i��=n���U��u�$F#�.v�~|�b=�BJ���0��f��ɕk�#�U|�sr�+�Ud���R��LZ�}�J]��O^w+.g���:}{�+�j`P@�Ҫ2�E��/�JӓA�C'K<����N�6��oo��K���0u���\:���L��s�β
k�Y)M�Wީ��\˳�o�뤑�O��^m)訲[����r��6���Nm@'~}�ܰ���k�u�䉮��4��<]�L���WH� E��Θ���xP���(s�$
>�Dǎ�U�K����G�>KG~��B�99�.t�|�~�Xe�g��oTB_*֩P�̩�n�ܝRj������KhS��:�[��4C�nӦf�tx�%���;>:u1����tgZìs�t��Yz$���$�$j[{KʌNV �<c���ۏ>c/��w���
J����[C���c�ۆ��*�{�îͰ"�ǻ�D����P����k�v_�����U��QXf�[��v��גR�����_�z`�ˢ�I�+��y�9�w�wd�����+J����p�]��Jco������{Yj�y��d.�G�H���H}YcK��+�^] ���bg��_ee,0k��m�Pޝ.[��e��|�@��\��ɺO1FEl,{�����L	5/MF���ä��-҈�+�y�������3�'Q�FJ�����;��U0�0ض�����s���~�;+�a���
��o��s!�b��d���.e��>�.6 o̽z��g�^����dA�<h{�3R�V7��J��"]��Ǆ���\s��D;v���9���n����O�h�s�)@�[Ѐxv*C�+%`�>�&hp�|��6�\�' 	�U��q�Ў�hK
f?�(M�T�N��d��;�
M�7~�A>���	@�
� z��;�m�ܦ�7�7y u�����_�q��G��y�����c�y��7��x���v'y����{ <%7m���oIfP:k:�i;�X .i�w�/0�H�����ȼ
.���H$�W�J]*�3�ݧ�6�Kչ��kYk����?��|LMd6I����-߼@�yx)�>��'�^��zgvV�SB���L�f�}$|6��ǈ:_�����e�?x9�^`~�%�6^��P��CJY}m#�	`~�U���78ץ�%J�T޼�N�[������XUl'��V6{�J���w�b��ξ�����}� �ߖ=��|e�"��3����6#F��2Y~� Fb$Fd���bO�?S:HTj� T��\q刬E��}U^�Bd)b�� y%<����=�������nw��
W�ہn{�x�R�	�o�u�����7x"�\�Ï,/��*O�H��T�����R�;\��v]���O��	��ZD�==�DxQ��G�G��.Ԅ�����u����tC���H�uF�'1^��Ra�r��"yu��t>�WVx���$#�Ԗ91�B<|y<x"��D��>F�S5Tfo��' z�D��a���i?������H ��_�rf��Ⱦ��!vx�@�^A�U;V-���N���M�ky{G���ڤGS�j_ǉ�U ��V��#�S� �9����]C[��߸��|�c��׍FGt6�A���S��n*��Gm�����:��*�j�9nV�վ�W�����k̿R��*K4Ц\��C�<J�k@����O5��]��^���*m������,��B�V+Co��@�]��P#�L�;��V��O6U�F�ꎯ�g_5]������k���������nY���*A���{�Z��>��X���p�v�v�P�_���Q�6+t۵;�Y6N�yq<痙��[5l�q	s�M���Lˁ�p��ψ���V��#����=l���r���?�<��x�-�_����:���Bd7���W&R��U'_��pL�z�P��Sխ�p�Y�Q>C�i?�FsWy�o��'�h˰Srp]��E���Wɂ)�q�Yuy0H5��S��]�
],V���W^9�V�4��5�xR����c�}*���*Ml��}�ʯ0�E�lXi��4wt	<����=F�`����!�1�dloZ_쌱2�Mug��F�~�o���$�!WG7._%��.Fv�ں�r9�p�$3`�o���u�[0b�����?�y�����V�� l����D��d����b'c��S�ba�W�I���KVit5/��0�N�э����KɆ��y��AD����c�/��,��`�^���D���ID�9����Ia�� k���U���JA�j_#�c�g�3;���v�O'rnEt|��t��ԛ����!.!����w`T���?�C���1�t��/�}?�������f���a0��ҟ�9��Z�{�U�n^�(�����y����A�2��S8�ԏ��8�}<e,��7������TƧ͕����:�8ٞ�V�X�8���B��*��lUX�N����gG�nY`L{F�j��������U�*�Ӯ���s��8�� �sc/�j+���~�頻#�_�*���0N��zg ڸnQ���ى����Z\)%���46�^�ԉ�O;�`Z�5���M˘W]N?T���$se�]���?}C���9C�#�����{N���ї�W��OՔqG>7��-Ɋ�9��NhE�[4�_�s�,36Fb�?F��)��)�~�܀�Y���_�����Dn_ɔ��t=�q�ڔ�1�Y��)��|�h7��D{�I��#��vၼ݉��M�'0'�Z��=`"��M�D�fc�����'�Pn��{C�%l�v�s�7��~>�Y�w�/�[ۥ��^�;���p�`��Ig�ʪ�������u��:�\�������a`�%���D��`kP �wd�N�y7�7d%nVJ�auߐ��2?�0d�W��\�a�#K/j1���Q^ی�!
��μ�D��HxA��j$�>����(o�MH��""�?�����,V,3�F�O֫їqo6��s���.����ƶ^��Q&���e��?~io����zo��\�:x�\�df��3~l��Hq��d����OT���K;c=��w��x�sp��S��������^���)��d�&;#�"='1�}���s���`GdO��hg�a/{G{�p /����H�Hrt�K�Kg�yΌe)�3��[��/����;;�ze<;����NΎ�v������D������w���m����^:;;?7�q
6���e��+��W�'Nα��yN�9���8N�煵��Qe_���}��y���朣�D�ۘ{���Ғo��:Z����,�D�1��o�Q<k��8�0���Q�^���w��b����K9Ƴ졵���=�\�(7���s��.���v���A]gk�񛦆zi�E׍��=:l�1�Ȩu���ҽ�fy�8�k\��([�l?�Ml1�<�~>��j)��B�姞?Kd4[�l��ct;��l�UςV\��k֫������<+�v�G��c�h{�{T�L\3����/8jY�g���)�'c��_Wl"�ߒ\o���ܓ�H���pz���!��\_��Q��4��sX��7�~�*EⷩS$�_Hς����S����%�+��9����RF���g�!f_��҇�Tz�؏�1�gp� ���z͘�]i�����qh��=7�x�2��'����s	g��_��Y�!�	<�	s�u�HG�H�A��p�1/�t����Nn4�4<��we��񎑿�WN�=ܱѺ�ߐ��_��|�vK�������Uc$F��2G�_eޞ;m�v�����Ï��I[io��;�x'�=�|6������O=��M>����ְ�K��}�t ;�pA��6���{[=���_�a�� Gg�}�:	F������P�ݫ4)�q�S%O����f�I����
�S�I�O o�O8�l�uB�8�8�BA.z�]gƻ��1�� ��3��ƀx@5�>#�����Ԋ ?ςM�����>к�?�F���;#%����J;ی�[2�4�63Fb�T��f��e��/IQW�}��ٸF�������g��y�>>ip�񢷋���~�~���W�FO�ǎ>K�Էø�-���=��3�����Z�mF�ʏ��g)�M�稶�籇<k2���.ڽQf�����MT]�5z�_=G�W�~����Y�1v�5��m�1l�m�>l���m�^�6�>�&�~�8Q����M����?K<����)�<��Z��Q���6�b�E�ר��m��~��ǒ��5��8���MF���8j7��sr�v�Gϒ�{��Q�.��2����%}��Z�(�<b�����~���6E�q��������������1#����Q���H���u����ʗ2��������}E�7ӟ��i�ׯ���G��Q�p�K�׶F�<������Q���?*�'��<�S��Ϙ=��1���!k�TREE  ����������������\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^۔������൉��� {%�J �9q [���҅����``��d`�;	dof`�Ma`�� �#r���6��l v b 9��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c �`�-� �`�L6�I;0 y<�FHDB 8�        �ʥf       cost_investment_rhsR�     g       cost_var_rhsw     h       system_balance�'     i       required_resource�*     j       capacity_factor�-     k       systemwide_capacity_factors     l       systemwide_levelised_cost�v     m       total_levelised_cost�	     �       resource
     �       timestep_resolution�q     �       timestep_weights~,
     �       
energy_effL+
     �       
energy_con�/
     �       export_carrier�1
     �       resource_unit��
     �       energy_cap_min��
     �       energy_prod��
     �       lifetime�     �       storage_loss�     �       force_resource|     �       energy_cap_max�     �       storage_cap_max%>     �       storage_initial�?     �       energy_cap_per_storage_cap_max7B     �       resource_area_per_energy_cap�D     �       cost_energy_capXg     �       cost_exportKi     �       cost_om_annualE�     �       cost_purchaseM�     FHIB 8�         ��     ��     ��     ��     ��     ��     ��     �     �     |�     �������������������������������������������������GN�TREE  ����������������\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR4                  �                    �          U�	     S          +         �                   r           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              >�     .      >�     /      >�     0       �r|OCHK    4�
     �       7    
    is_result                                ���                        �k            w            �ƪ�OCHK    γ            |     0   REFERENCE_LIST 6     dataset        dimension                         N             �-            �$R           �h            �k            w            ���x^ۘ������൉��� {%�J �9q [���҅����``��d`�;	dof`�Ma`�� �#r���6��l v b 9��TREE  ����������������u-                                      �/                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   ']        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              >�     2      >�     3       <h�AOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              >�     ;      >�     <   *�}�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   q~U�           cuOHDR�$           �             �          ��	     S          +         �                   �g        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              >�     5      >�     6       ���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         s             �v             �	             r���OCHK7    
    is_result                            z]�x   
7���FOHDR$    �             �                 ?      @ 4 4�     +         �                   L�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              >�     8      >�     9   +        _Netcdf4Dimid                ҋ,]  x^�tU綶_,����
��	��!��[pBq��Z�@�+��.A� 	$@����k�>-��8����9��Z�s���]{g��s�����%���:Mڸ���t<��}���,��$�E҇�R�<2�UzZH��_*�Ԛ��M/�/�.&=~AFJkA�T��t���5�T�4��4`e�0�ˇ4\zw��S�¼BrI�W����:X֔��T��tq;M��4\�$]IB=�R>}�Ra�҃�'G)�Pi�ni�}�c�d�D-XG+i2��¼�B�kW�EǤ^R�d�L�~.ٷd�oI�3�$�Ҟ7R��Ҳ���Zr�ԧ�Tf�T�[J�]z_WZP��������=�m'��HM
2��R��S��V*��I��7(�̓~�fUn�Q���K�Q���Ƭ���z+|KYݻ�H����:�Gs"�&�j�����Q��\]Ю����b^���%��rJ�I~����C��{�F%��}�7g�ڻ�<^ʾ����`�O�l�s�/v��Ij;F˪��R�΋+�uh���EN>�K�&��C=��T�G)�h�Kj-r:%���[���gJ}�I��c?٤D�u4���:�wcf؂G}��k׹�Z���nW��[�z&����(���M9Z��_n�I�ԝ�~�s(�ć�y�n��7�g<V���4a�M���E~�t��z��K�X5�{���Ѻ����������lz�;�N���ʻ���7F����򾭵���F����aW��P!��a���^�����d��}[�\uE�s�*��u��XU=ѵ�F(A�\M�B/v�O�њ\����|�������l�Ry�uU��?d�F,�Wx�ߵ�i�n�o*7�]g���b��	:�P�K��z�I�������,ҨCҼ�%G��i�\�a,��5�b���1դ~�W��_��g�_�=�*�'���S�W��	ڤ�FZ�^�ĮГ�����+�:��3`�7�w4���y������th��;u6b󜥌�xl��R���qpf�Qp��i��y�c��K߳�D����t��͌9%�	+�u�؜�S��s/%�ļ]���s�@E��t36����|�0�3�c%��%�ۇ�$�Ч=�z5�9�LD��ק�gO����̼��E�i��ڝ�b���t�,�v�`�r�k0k/����)�9�� �| ��/����ͥ'��i�~uR=���EVUhs͢d(��v�BN�=HXl!�c���t��R�Tit��~��mE�	���y�M��!eǀ��H���4r�`��{�zZ;U�d�~+	�i��	k�K�v�>+�K��vLY��'�<e[b��I��K�A��	m+VK� C_���hJ^�)����EK�cKNnc&Nt�
s�+A��h�d�Z������ܨ���N�xT�|��2PmI�	]>Lf{4l����Jn���ү�x�`s]ߒlX�N�ێ=?�V��ަ5�2��H��gH:"�>���k�6�%�Sޯj�e����>���<�B z30�FR�2K��ڐ�|t�6]zI�e���x��Ry�)wxb��(u�VӤ��Y#�R�}�MX��c1���h��K�#��I���nu����=stނ'y���� �K��H?3,P�����}D�������b�w�(��j��(�>�bqO<�'^L��#��~x���U��+�ȓS��9l������֚���t��@J�\����6#F��aE�����R�o��o���D���Jx�+�1�K�]D��J=�����qD������?������m��A��i鬝"E�&g��V�E�����1^3"�����x��D�5�t�G�n����6�B��������w!��i�+�X����<Y�ۋ���O�o��<�R�y���'���g���{�`]9�+�J�ovu��9��:��|Xo�=��m����b38Ma���v�>��;}T���Z'e���H��	�l0�x<k�D����\�y<l!�Κ���{-ͨ��D'�ZXg�&Uub,�+��
��Q;Í�:�ȤbZ=��vV���D^�J�@7��W�3�T�����(�`�;��_+�0�=�*���&����]:�W}���uW%\GW'���?�����5lA<�N�9�y�����˙*������v�Վ�.�����Ӣ'^�)�P��T��V=,0=c�]g�d<Ш��0W9�\�͙��Gݾ2s�vD��s]�)�<�1�⥘�;�ݻ�ϓ9���r�)Us�R��#}o��z�#w�4UԻr�����8Ⱦ�N��vvf�Kj�X[?�h�*_)ux
�`���״)��l���Cٻ,+�^YR���nu���-u�{M��o;>��}�>���'�y׭ҭ��:	�･���=�bk���:9*�
�H��(��ˡ��M��ɉ~R:;'mX櫁�����R�4O�9ߎ7F�����!8�:��Px���I��~�y�QKy�d��!v�!��䮨dDS�I�,YGuIVQ�r�ӽ#�u�UwU�O�S;ʿ�-�IQGI����mQlπSr�S4�K��m�,Vil"q?�	�w����5晑H��'689V�`/��]xwo���t��'�Kkڤ��I�����/v�gv�o��v�Y�5]��W�[�LԺ�ی�m&�}�,�^�Fg���a?U�����M�L���Iw*Rƙ�-�?��Ζ���4�'�	�e^=� ���8��]�c�ic��� s*<���d��a�=`����p�����J[㝅󀵗b~J�'�c����)�=�f��˼QA��Q���y=M�=�����������f��d���n��Y��Y<!���~����-�h��T�@���E�E8�Y�ԄH�a��S��.Dp���=��-��:�{7�����Q�$��u�Ω�ˋXѻX�u�H��֞ ^'���ۦK���|�λ0jvh^���^�y�����5��9{�h��ϰ�GP��ҁX�R���=�ǎ��Af�^���8;hQ ����|)K]��r�'6��D#�qrh�X�/��D�[pR����@�A��Rl���_M}�\C�,YXs74�j]MQ�����ES��q�����&�k(˸��HoS���������6���w���YV��1#�l� ��3o��<�`��w5ޑ�$7�L�#O����t��n|wԦ��|R����<��e"�&D@��u0x�{b��uQQ��G������݇����R�}|����y{�������=+�C/Gm.���#ޕ�'�,����k_����yV����ψlyJ�Mn��MF�%��>��`�J0 �k�f��3D��3o%i�x7�5{��*N��x�N�s�@���u�.�l3�����r��2�6#F��&U�͌��/�n��f�
�i5H��+��x�q�h��Vp��D�u��EF��Nb(�n�M��(z ]'ƯI��hΗ~�,��&��KՀ�蚵���"��.�u��x�>}����&Z�9�Z/�����{����K̥�����R�k��[��{ҀpG8�M��7��x��Ի�|���r�J��rx���
���O����Dԧ<��\�ٗ<�X��*U��7䷅S/do�`���eָ�ysp��L�GoL��K��V8���ы�Iʱ�]D�����U�����[�B�0�\g�uD	�&mU�8r��V<|�^�����k^�J�v�.6M��z�j����x�������Qo�u��'|�R��㞰����a <��<�u�s���*��:'�ha���-�\*�Qlگ�rD�]]��Y�]�Sⰿ"e����u[�I�s�M�]�3<��V���C���Y��B��\+�n��m,�^ŕnS�&�P<3��#�\xkִ��1˝�{�H׾�#9]��}���~{yܨ��j��Ӣz/5�82נ���g<�Z���<��M�?�śoj�BM�x��k==��~i�[3���Q�q)�v��Q;��)7����}�ӏc��{{�$��D�ӟ���]K�J�z+�[�����v+�X�G�е�K�`�:r䨪Į�+�'����jצ�bM���aqU�f2����N�K3�TPȔ�z���ܓe�`�n@�I*�:K�/%Q�z�5��D�D���z��8����{�w$�r�_�_kd��_��v��$k(r���`�z�OC��3FkCC���Ww�*�@w��1��"����$V	@�p����[���y����î}�`����{��	þ�m���=�:�����+�a�;����3A�R_�韱wc+���B��E�I�D�����Z�&�^�J����;����$��{Z�5�`#�~�U0u���$0������)�.��H�D�fP�R�Μ�Ҽ�~�E��N<�1ƃa�%�H�+����Є{��-��O�О1�g���Z$}�b^;���-��&$)�y9�ؼ�Ğ��B�������~�<c`��دR�U�_���툤���c�?�[Z�U!�/�e�j~X��{s�t��,�:�m|%�]pN
�8F�~RmС%�A�2(.��	���],"�f�=؁[�=���*��{P)�@N<������8��|sS���#'>([�w�W�	�cgξ�)F��Y��E�^�>z�z�Fu��;5�S�l ��#�.ͳ'��kI�QhA���
�\�V�v��8w���0���\��ӻ`��`7��w�2��?�3M)�eW>u��޳�>��M 5�g3�:k�fNf;�~k|�����5�n��[�6�f��qR�ƚX�`+m1)Fb�?F@����g��S"a�rU�/�����T�)8�J�����ؚ�>KI�K��j>��
0~i���x�~��h��;6�������1Wl���Oڌg�$U��F�}\w���K������sc���ӱ�3cF��=����T�<��vP6Qd�_o+\��w)> 3�C�W�����ֶ�t�{��rT�N$�oy�����'���?�1yf�U��Ni�-x�]�sʂ�V��m	��@�X�9�����Cی�[b��s�����R1B��M9D�Lt[
�`|�ϑ�^��Lp~��\�M'�l��/Tn�ԅ�����1���'�5\N|���=q>h^j���X���q��ܰ2\�;��Z"{�sҳ/�u��q%����6!�?�:b�!r^Ø��v�r5>ś�"j����w��Zz�W|�E�~�zIJK�?���>R�Lx�8s���g]ۊ��ʚ��=޸3�lH�0��Zu��?�oV^%��ůЇ7�38���l1"��?��3��gܳ�G��x��xR�G}��e���r��(=��G��<�c��pBiq�A�)oF�NtЏY3�N�vz�:�z9TW�]�UbhF��_Pi��mL�F���$�(�B>��@�`Q��Y�H�L˳�V�k��w�i�����ڳu�l�>��*�C7ԇ����J�PJ����m����e��!�`n��+S\r}�"Ǉ��'J�g�S�~�xn�Ґ��:�sl���������[#��u��ʶ7���ޠ�p�ճ���)�
��6�dαj��\�Ju�it�V�:]>�.~݁���L�����g֢��-?P/�S!m��vCr����+�Ic�֛���9�ul��÷ԓO��Se����u��rC~�ޤ�R�C�';�Q�Q����o�gm#��)�}�\�r���E��-)�k��zk�:=����Mwkx��Tf�:�ͧ�ϲk�ϒ���ʟ7T����R�ZXd�n�?�*)^���S�vU��'[
�N�J����Uq�P�Vc5s�u��Lo�U����|�'ҹ��u���m�-�^6�$/t���%���Bs��a�a�п�Dy��`�9�5���ƴ�:w��4���dhc��q�P�(�
�m~{E��K�J�X�s��y�뎃�� ����[b�iu_(��YС�`��R(6V|�fFU6۶w ���R%��b�;��,��L��#�_dm���vq���`��ܽ�هљ��0|��J`Lr0l �� ��{�*V"��,ݤ�9��y�� lX���/��MvgBwc���هX&���/��4/��Z���F��L���omΰ�a�� /���0��o�L�%���g=i�
{�GĞ	l8^ee��0��UYާ�c>�:�=��F�]�xu����8ٝ�:NtvN�?r�[�.](���`��)F{�߸���Y�)�t:Ppm�bj����A������|ᅊ_2�i/=5�R�g�vqR;�G���5�_�T+�<�fN�+���u�������1^v?n�9���]�+o�25��D?�Ђ8���IϘ�J�C&��Ա��1ޡ���i�x�� �e��8!<�Y��\2P������a_�qjI�0������h;M�uS�j}��-1ކ�ó-	5���8hG�#fٽ���H����t�*��\ROC�����}U�/�}�6��gS0���/���Kl����Y�Ehȳ�D<��*F��D9s��U�i����Ljg��A��Vk^�����R[�7���>�&�����ɤ-�J�]�� �Q��e��</m��i1��Q[/��)���`�q���W"%"?'�*Jt��BO����>x/��=��п{�������7NAԹb~:�b_�-�g��g��귥�m2�z��D��Kی�[����P�����o�`.��0��g����Ho�sF��Gj��Xވ��[:�o��_��x��$h�n���~�$���Jm�ƻ��AuRIk�,�I�t��y��Vx�!A������;�0����<,9^�{�#�ܢ䲼�9��Q��~��^��&]���D�e���Pg�1pou��=N�5@�s-l /<���(���Kx��[�#军�kK۷I/�����ѝ���x���� �u������_�� "��g|�=��ԛO��|h���R<��;��V�\�ϑ~a>�'�j<"4�}��t�>^: ����Z������V��w�*_�VH���5₯���Ъ�D�:�"�Ȟ��Ƙ�˫0c�����	����j�tU��g�:�N-KRLY[y��^M�r�i��=n���U��u�$F#�.v�~|�b=�BJ���0��f��ɕk�#�U|�sr�+�Ud���R��LZ�}�J]��O^w+.g���:}{�+�j`P@�Ҫ2�E��/�JӓA�C'K<����N�6��oo��K���0u���\:���L��s�β
k�Y)M�Wީ��\˳�o�뤑�O��^m)訲[����r��6���Nm@'~}�ܰ���k�u�䉮��4��<]�L���WH� E��Θ���xP���(s�$
>�Dǎ�U�K����G�>KG~��B�99�.t�|�~�Xe�g��oTB_*֩P�̩�n�ܝRj������KhS��:�[��4C�nӦf�tx�%���;>:u1����tgZìs�t��Yz$���$�$j[{KʌNV �<c���ۏ>c/��w���
J����[C���c�ۆ��*�{�îͰ"�ǻ�D����P����k�v_�����U��QXf�[��v��גR�����_�z`�ˢ�I�+��y�9�w�wd�����+J����p�]��Jco������{Yj�y��d.�G�H���H}YcK��+�^] ���bg��_ee,0k��m�Pޝ.[��e��|�@��\��ɺO1FEl,{�����L	5/MF���ä��-҈�+�y�������3�'Q�FJ�����;��U0�0ض�����s���~�;+�a���
��o��s!�b��d���.e��>�.6 o̽z��g�^����dA�<h{�3R�V7��J��"]��Ǆ���\s��D;v���9���n����O�h�s�)@�[Ѐxv*C�+%`�>�&hp�|��6�\�' 	�U��q�Ў�hK
f?�(M�T�N��d��;�
M�7~�A>���	@�
� z��;�m�ܦ�7�7y u�����_�q��G��y�����c�y��7��x���v'y����{ <%7m���oIfP:k:�i;�X .i�w�/0�H�����ȼ
.���H$�W�J]*�3�ݧ�6�Kչ��kYk����?��|LMd6I����-߼@�yx)�>��'�^��zgvV�SB���L�f�}$|6��ǈ:_�����e�?x9�^`~�%�6^��P��CJY}m#�	`~�U���78ץ�%J�T޼�N�[������XUl'��V6{�J���w�b��ξ�����}� �ߖ=��|e�"��3����6#F��2Y~� Fb$Fd���bO�?S:HTj� T��\q刬E��}U^�Bd)b�� y%<����=�������nw��
W�ہn{�x�R�	�o�u�����7x"�\�Ï,/��*O�H��T�����R�;\��v]���O��	��ZD�==�DxQ��G�G��.Ԅ�����u����tC���H�uF�'1^��Ra�r��"yu��t>�WVx���$#�Ԗ91�B<|y<x"��D��>F�S5Tfo��' z�D��a���i?������H ��_�rf��Ⱦ��!vx�@�^A�U;V-���N���M�ky{G���ڤGS�j_ǉ�U ��V��#�S� �9����]C[��߸��|�c��׍FGt6�A���S��n*��Gm�����:��*�j�9nV�վ�W�����k̿R��*K4Ц\��C�<J�k@����O5��]��^���*m������,��B�V+Co��@�]��P#�L�;��V��O6U�F�ꎯ�g_5]������k���������nY���*A���{�Z��>��X���p�v�v�P�_���Q�6+t۵;�Y6N�yq<痙��[5l�q	s�M���Lˁ�p��ψ���V��#����=l���r���?�<��x�-�_����:���Bd7���W&R��U'_��pL�z�P��Sխ�p�Y�Q>C�i?�FsWy�o��'�h˰Srp]��E���Wɂ)�q�Yuy0H5��S��]�
],V���W^9�V�4��5�xR����c�}*���*Ml��}�ʯ0�E�lXi��4wt	<����=F�`����!�1�dloZ_쌱2�Mug��F�~�o���$�!WG7._%��.Fv�ں�r9�p�$3`�o���u�[0b�����?�y�����V�� l����D��d����b'c��S�ba�W�I���KVit5/��0�N�э����KɆ��y��AD����c�/��,��`�^���D���ID�9����Ia�� k���U���JA�j_#�c�g�3;���v�O'rnEt|��t��ԛ����!.!����w`T���?�C���1�t��/�}?�������f���a0��ҟ�9��Z�{�U�n^�(�����y����A�2��S8�ԏ��8�}<e,��7������TƧ͕����:�8ٞ�V�X�8���B��*��lUX�N����gG�nY`L{F�j��������U�*�Ӯ���s��8�� �sc/�j+���~�頻#�_�*���0N��zg ڸnQ���ى����Z\)%���46�^�ԉ�O;�`Z�5���M˘W]N?T���$se�]���?}C���9C�#�����{N���ї�W��OՔqG>7��-Ɋ�9��NhE�[4�_�s�,36Fb�?F��)��)�~�܀�Y���_�����Dn_ɔ��t=�q�ڔ�1�Y��)��|�h7��D{�I��#��vၼ݉��M�'0'�Z��=`"��M�D�fc�����'�Pn��{C�%l�v�s�7��~>�Y�w�/�[ۥ��^�;���p�`��Ig�ʪ�������u��:�\�������a`�%���D��`kP �wd�N�y7�7d%nVJ�auߐ��2?�0d�W��\�a�#K/j1���Q^ی�!
��μ�D��HxA��j$�>����(o�MH��""�?�����,V,3�F�O֫їqo6��s���.����ƶ^��Q&���e��?~io����zo��\�:x�\�df��3~l��Hq��d����OT���K;c=��w��x�sp��S��������^���)��d�&;#�"='1�}���s���`GdO��hg�a/{G{�p /����H�Hrt�K�Kg�yΌe)�3��[��/����;;�ze<;����NΎ�v������D������w���m����^:;;?7�q
6���e��+��W�'Nα��yN�9���8N�煵��Qe_���}��y���朣�D�ۘ{���Ғo��:Z����,�D�1��o�Q<k��8�0���Q�^���w��b����K9Ƴ졵���=�\�(7���s��.���v���A]gk�񛦆zi�E׍��=:l�1�Ȩu���ҽ�fy�8�k\��([�l?�Ml1�<�~>��j)��B�姞?Kd4[�l��ct;��l�UςV\��k֫������<+�v�G��c�h{�{T�L\3����/8jY�g���)�'c��_Wl"�ߒ\o���ܓ�H���pz���!��\_��Q��4��sX��7�~�*EⷩS$�_Hς����S����%�+��9����RF���g�!f_��҇�Tz�؏�1�gp� ���z͘�]i�����qh��=7�x�2��'����s	g��_��Y�!�	<�	s�u�HG�H�A��p�1/�t����Nn4�4<��we��񎑿�WN�=ܱѺ�ߐ��_��|�vK�������Uc$F��2G�_eޞ;m�v�����Ï��I[io��;�x'�=�|6������O=��M>����ְ�K��}�t ;�pA��6���{[=���_�a�� Gg�}�:	F������P�ݫ4)�q�S%O����f�I����
�S�I�O o�O8�l�uB�8�8�BA.z�]gƻ��1�� ��3��ƀx@5�>#�����Ԋ ?ςM�����>к�?�F���;#%����J;ی�[2�4�63Fb�T��f��e��/IQW�}��ٸF�������g��y�>>ip�񢷋���~�~���W�FO�ǎ>K�Էø�-���=��3�����Z�mF�ʏ��g)�M�稶�籇<k2���.ڽQf�����MT]�5z�_=G�W�~����Y�1v�5��m�1l�m�>l���m�^�6�>�&�~�8Q����M����?K<����)�<��Z��Q���6�b�E�ר��m��~��ǒ��5��8���MF���8j7��sr�v�Gϒ�{��Q�.��2����%}��Z�(�<b�����~���6E�q��������������1#����Q���H���u����ʗ2��������}E�7ӟ��i�ׯ���G��Q�p�K�׶F�<������Q���?*�'��<�S��Ϙ=��1���!k�TREE  ����������������[                               _g                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������Z_                              �y                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �
     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             C�u�  ��,�OHDR $                                    o     l          +         �                   	                   ������������������������E         _Netcdf4Coordinates                                     x�1�BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� n  ( + �� D  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� -  & �� �  E yI� �  ! Da�� S  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A G0��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         s             �(OHDR4                                                  N�	     S          +         �                   ז	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              >�     @      >�     A      >�     B       �Ɠ/OCHK             L        DIMENSION_LIST                              *'     h   ���           P�             `             jJD�OCHK    W           +        _Netcdf4Dimid                ����                                                                 x^��w�����!o�)f�#�q�)��1bL1����f�,F�1ƈ)e"C�#M#ޡ4�4E6�2d�e,2����1��(����)�7�����=�>�y�p��<��:��|����s�̍����^M�񰝼3��S��,�$��)w�}�: �|�y�Q��/�����GO��O��?Ԝ����1í�U��D~s�q��������n"s��</���z��#��k3�]��:�������w���;��G����q-T���p��܊D�tj���C��mr�k��>�ĳ����?�|��yC�Lɛ���l�0+���H����;b�={C���~7��W����<��m�P�	���x��?Z�O�����г�O�w\'�=#]8|����S��-���܀�:�V^�������-�[~m~�t��7|�3��1�?{U�����ot*y������l|�jy���#�c��~�ܿ���U���M�&��}�ě��3����q��_������b�~'�q��������=Sx�5d�Ɵ\1�D��/���$��t��є��3������	�� ���W�+�7�/Y����ڿ?��/��νϸ�s��g^{ķŚ���i��!��D�ǩ_���'�?�!c�=WE��{�g��.z��W8_�;q�1�N�~�/7�~��Ʀ���:{��Z֡w�n"�a����_��b�ޯ�LP��4Nn��r���*s[l�������7������=��t{.�g=j��6��t¯����f�yT���\���������[q� �7$��Y��'w���z�;�Y��o�j��ك'TS{�������<��{�������Co~0����׷�_H�ޡ����o�~}�(�����o=�?�����1�9�����c���C��{�Õ�L?� Sv��賨���ש�o��$�|�S0�ϟ{���E��9σc����ؘ#� ���V�n���7�}<�ٓ��ࢮ��6������O^���=�Ͼ(���;꾨���8�:��]����\�<��㯔?8O|x�^����}~����+B|���'8�R�I���k?��W��Zn���� ����{�x��'N?��X>Ht����N}��v�߿?��G9��5������#_k��G�3.��m{�ɛ���|�U����!�k��m
���}���
�Y����Hك�.��=�-�������M���r���듦��~����_�ߖZ�7��4o,(�߻��O���/��<��=�pM��/����.в�5N����\Z�����{7w?�9b���?��9R���`�}����M���G���o�o>�o+�`�j���|���-���!���O��$p��΃g�������?
����_�`�k���/Şy�����8`��?��_��(w���W���~���ޫ��j�ޏ��}�6GU^�zw��[���ѯ~@�X��J�.����⯵��iR0^}Z��F����2�7����{/���������?^����q�����߿�Ʊ�kN����Zq��}�/*���:���&y��_|�y����gފ���=)v������	���Ө�|泾f��^��o(�c�c�#�2O���}��������m�)¹�^��eQ�Y�/�
��#�7�sO���l?��sW�}��IG�ݳ?�8v˧Çz�'�\����фi�o>pvKv`OW�̅+5�SW�l�8���f�]��X���7��>��OSs�/���@��
�מ?���y��S�_Ъ^�<��_���?rੳ�<J	��د�|���J!\����Ϯ����cgϡ�����������h��6��vp�c��E����k��|����Uƽ����3@;�|�6ɛF���/��r<��g���_���7��oy������q�GO?t���q�dyj����u{������[�x��F���l������lϹO��=�K�Yɳ߿��?���a�E����ח������Q:��K?��L_��3�S�oM�E���#��}O�<�}���?����{��?�3I��=�����v���q���?\9}վ\A>5��+��?4�|۹|����+�������@��cy}���`���N޲�yzϠ�ff>b�8�E�g~�\��)����{�JN?�#Ӳ	��c�3�>}���W��f7��0�O�����D+8��������� ���� ����<=���>tO���eL������V���?~�e�?�`��{@E��7�ﭻ��(�ry�t䶇�2Tj�j����e~pY�ҷ�#����b�Cޱ��~¼o�}f9Z��MW,�rp���e�9Ĳ�K�r�@��2��}|Y�|fZ`���������G>´R����/��H̲��`_�哴���;�O���?����7������-����zY�Ā}�x �*@�py5�܂7.Km��������+7yw=�gp�
f~c�pKeZv�����>b�I�VR��>���L�� �_/ݻ�̄�z�s��c�OK��gٲ�'l?^>��5ۖ�9��	0'Iw^h	�A���1����Yf;�:(;�x��j���_�oE���|���O�V�K�i�u�@zb����>����/k�gZ�\��r���������|���L��
C�����}�g��FW���vs���<t� �V�g�B�y�%�.mBN�q0�'8AB��{��3M.�<Ÿ����=g�f>�wy�?c�=�x���1p�_�ϭ��{�Y�������t��x�x�j���M@��{��?������Y�z��c�q��y�c_N���#�vj>x`��#]���O?n?�:�o����LS�S��8|��[�\�q�pV��������	�c�����^�xyϹ������?��k9:a�|yͻ��?zH����OB/P,�{�gg��^^�3��̇�{8묓W=ya�w^�>�2�]{��'�g��������=p6z��m�?X&�~|R��ǟ�h<9A�v��ی��k�<vˁ:x`�=�r� ����P�3��<�|^�����Gm{<��u��S�i�-�����X^;p��-�]��9�ق5~xh4|���ϡ�Z;��|�|�?�_�o|�<\����%��}w�ݶG@ySd�Rj~�����c�S?l�|��ӎ]��.?���7���lx�K��*������^�]���5�҃�¡{�E*�m�>�ŧ�����+O��>��m�#�������_>m�A����~����o��ԷQ�3Ş[�W�\y���O�7�t��]D��^vAr_���ա���O��d1<�x	�oO������W�d���S���Nq�׃�/򟝸��k�a�"���̽J&)�XQh�AϾ���Ȃ���>f��q���/���W���t�+�x����=�uw#���چ��b���������Y��� �n��]mᅁ�̫��_����
x���K����\���i�ʆ�Y!���S�$����ܑ9�Օ��������I�����w}T׿
�"�1o
����e �&�za|����9RY�x�9`��30���A�����<؎��,�S�W��y2��xR0�/ ��#��?�	��_A��G~��0�Տ��K��������B����{����K�}�s�r�kp�9$@)�/8>
 �v������A�]��_������q 5<�#~��@]�X��0���@O] ���`�Q���{�c/�����p�`���OE��N8�`>��CA�������?b ߟw�H��/�x,?�� �9��b�]�]F�s��w�}�nu0��FD_���@��ap�G{O?9�?z�����3�e�}*ܡF��Y;�j��㟴~z��/���1�=O|q�P�3��.��Z��D�G'�?@���Ǎ�sn:�@$� ���;���g�V��[�v������%^���䫌ǰ�9AH�9����2����$�����<��~%�w�m~$~��u1��Nʞ���-�62���΢]U�Dpƈ[�����6�+㝏��n+��fw����,���Izl�xa*ׂ�p��V�$��7��؝�3�y�yqD�y��hE���d-�Uy�?۱���^o�?��\�M?��������!g�;�փQ�U;����貫�<��*�����㝢��q�bb/�x"�㚪��Ã1FG��ߊh�?�������h��&��~ΠY_���cY0�%����������Վ2g|��"wZ�UZ�;�+?_�r~���d�jI�X�O<md�}�9��[1�iq�e-�r�8��وHVA�I?��)�pB��*�RI�e�[�C=��Pṵ���3rB���21%��c�Li_�]',�Oӄ�Oi�9GB2`���g��G�^����N�`��ZW5���K�T����Ny�:G��s����N�Ɔ6xg(�<���C,Hwc�Pd�{���*CΘ��4�����f(w��'��q[WD��ǚIQ|w�¿or�?�5�S�����re�iv�q�~�j��u�4.@��Je�j.��T�%>=��O�1}2Vr .+Tr��duA��
��j��6RP����)��H4͙z��asa�a�7V��,(��(�mA]��ײ�ٙ���twz-]��VIy���:�ȏ܈�6�UniyQ�#�i�|�l�F��ȍ�{+���м����$� ߷� �f�s0{Mrm)�s�5u�����y:w���$ٮ��&���^=<ޏ����	gzMꉵ�6�Thg#Y`��K�b����M&1R\�x=���Aљʴ�j`vrNOTx�]��s=��Gx��)
�\�8�έv`���y�� hZS��|�U��-cm*A?�(���3�α�:�O닪��&1+�Y���9���]�.L�49W�f�TT��l�v��܈Dr��~���"�J�_��f����&���r�-ِ�f)Zt�F;v�����ż�W�����𶿘ӈd�bP�o��+����W�Y���_�|�����)v����eH�b���z��Y[�/�bߝA��
��c�����z�PKp=���4���n�@H�lP�A��֢�&�7ù�h��
�=Y��5�z�߫]�r���������c����z5��H�EK�y�q�=գ�F�%e��[�n�Օ��������Ww��h�YH�ӽ�qFbn��3���!c
~��?��>��:��OMd�{6�A�ux�q�p����FF��<��ҵTmRׅ=��8�>n���2Ow���ڛ��yl^��m�����(�)���h��ǫ})�D��J6�n� �删��,�ȬN�}è��N8RV��ŕ�M#������MͶ��H���@q������!Z�1�iVw���&b��0��I@�}��X��I]�m�xyă��M����)�ƚ�NB-���m*���[O	1'2��wl�J{L�+E�=��fkb�m!��Ž6V�(c�2oj�j������ �\�$cc�6)�ĤvS%�[��1L�1z�6�x�3���/^�	.JQ�KMf}t���K���;�����8�<�+�T�t �E�и�X�ޱ(mk�Q l� ��=���U��3�}�f�y��qj�?�����&)��K�����'�� 13��L�U��\\��qC�@zl����C>�Uq��4��a>��� 7<1�e{W�X6�V(Pd��-���9;q�.M�q�Ҋ�1�O��<�B��r�N2	�)����F7`4h�9�h2��!]�2P�]��tHk.�p��R{EDs�+�+v���bq�q��59md��jW�@T��t�K�C��P�/A�~%g���3��d���%;�\��# ���dX8�Ѱhh�`q�$�@��	x��"���j#C�-�1��������*��@��*�/�"�����`zV��i�5		�4��n?V灕8�tX��3C�@�4��n��I"���:v�X�L�]�̀n	�6��I�,���|)`)5xU��L<�� ��������W��ArVI� �]
T�"H�;`�a�Jc0Ǳ�jI{9k��o�zv� �@g�b��C�j�E�n�+�F�v��c7�i��xcV��8r�8�߀p4)̟i��s-U��Ц �9�&!��+
�ҩo懚�˰\3cW5��&K�Z�0A3�|4�遆K�Z�Ȃ&0�섛u�D��Ut9;'7hP@��έ"�j$%�������r��F��q����lt�� 8:$C�an�oH�c�vB�)�k]�ߖ�P&AS2*MnXZg��m	�5�G��|@ht�r�v�!j�vא��w�W���6he�^�x@A��9�!s��R	Z���<��F� ��U�y;a�fTf`��
*qV%J���vȄ�]d���qcn �M��eo�рX��u�5e���l�%��m>�#��o� �.�vZ;�K���n�J�Z,�W6�྅�2WOA��8k83�f5�	�+��EehbsL�掉���p4j������l|҂7�]�b�0t16������?͒U�A[��`cU�qZ%@��7�'����y�C�\�J:w�����8n�����9�ET#F�#b���ZE��8�v�L�_D�IW5q�z������%.q�K���0&.%�U(�&駰�b$WΒ�L���S���PqI����d��r]6uY=>ۣ��"�j[WR����b���&�)�.��zJ�,�~B�o�^ �VX�gV|��Ђ��&�@)-{{��O�_}���t���Wj�ie?{�1��ߙ��G�T5r����jѢ[v��mA�&���U-��HB�q�ׇ�̪H�lj��M��Ѵ��)Cؖ#�X���DפT�";��[��+��U�@-�jk}�&���^W-X�^�6�8��(B���� �q��ln��d
N��g� �. �8�[�Z�]e0Z� a��U\P��
p��`���N6ᬮ!�"�k~ގ��SIG�a�$`D� v��`C��� �6 �o��殴��"P� ?����0��`C���n����S�z��f�@��� ���ʮȠ 2F��� |����5 ����%��ӻ+ή�
:�|@2�-e%�#���o�3����1�״K��0X�aP�E@rןZ�s:�&����P�b����Ё-6��i��B���,	̌[A�V	f�I#@h���4I����[�2Ь��j	�6���${J8�O�m������%*�����
mOab�)����E2� ��;�	��#Up�X�����uH�z8%q�,dC}D=�ˌ昭9�ؑ�-������1�6��h���1���K\�1f��wvP(t���I-U� 󁹣�ɪ̲�&�݃�`�n�9=�U��j1֎�4��q]�%X �OE��=�Tfa�(��aU�k�i��IR�����|Uϛ���7��>�0o�[S�=�c��ֻ���zgt��1[����9�fd������gKq����r��˜&B�>��NL���UgSմ��}�2�es�!>|�b��[��tD�{?���"�e��^�h,����eV�;����iB�v�˴�c<NFna/�o�����wؓA��$m��ǟ���Z�J�|��?�S���ġ9��A]ة�ʙ������D�l�o\Դ���#���~��6f�姳��SU���}��I���cA�U;NēmɎ�#����l44U*w�1kn��D~��m:Z�������� #�ok@X�熚�8�Rك�~O%b��x#���.��{U�:��E>�z��y=�թ�ы��_�i�/4�|?����c�f�Yó�F�Ch��4y�{�E�>_�'�V��<�6���1����å�{¼�-ĻY����y����x22Q�9�]�g8)Ӈ��$W�l��J!,����Q�z{��H���'�M R]�F�̫X����_����ݖ=�7���y�Ѵu1�𾘪F����S�
��T՜�F�p{fl<���!&����R�Qv�[��̆s;�9��>��+�-�k��,��9璏2����֠h����m�^����[wjmu.�ڼ����h�f�f�����L����`�1�d=7Bk�*u����x���"}aQaUhL���|�Tm+z����H��T6O0!��������v�rn��t���-a\;�I$�K�m\_<-�̰���H<�1�*:CY�m&z�M�D&�����0�9�)&�bkgΉ-�/�5�U��JX��6�+y�emTM�qH�B#������qle+��%���+�X ;��Yʅ��\N�
�ܝ�宪��j'*�ua�3�-x.呢7�m����mx�9��.l@�����y>r�E'⑏w؉�vx'�Eb���Ý�5�Me���9�$�=&��"�M�%4_��}�+4�M��,6Z�k�w�j���Ṛ����\׼��G2�|���K�E������0�D|�l���6��g{�iN��k��0W�(�m���[�My}�Z�>�/����T鍹��';F�߸���<���� �:� �������=#���6�����lc��Jh[�i�|�8.��x�����X�҅��r��`I�V��~/t�G���>{��6�Ea"�а�t��}Y9��a�+��3�ʧ��ާt��DD���Y��_�v`�`�����b������\�H����gk�^O �?�RB��S-<�[�/�����[�!�!�B���0����I��$�l�9gWZ�?�%P�%��X�%�w��gz�W74�/bi�����O#��%KSw1	�3]d6*c��oim�E�Z� ����Ǔ�=��bC76v6]�H?��Q+�ژ1���
�ޱ��%9�*���͝�L��13�QE���6�
�J�M��o4Ht�L~.%�)(p�"�$�����f�LY.ɂ͎ ��`D���I��:�k�c(6X�Q��f7�Ψ\��Bn�R����'Y�Q���v6%�l�X�8���	B$}�h�Vv������+��ATE����I���WA�7"
�S9��z�d��@��'i\N�I�P��#j�.,���"J�Y�*��E�XX9P '@}k0:��`��b��5%�	��M`�5��\wV[}�ݶ(e�.rt�t������3�1hs��p$���C�cؗ�}����b�BV��q(�����
_�z �Q�w�X�3é�2���lF4��7	���>F{f� �N�n!`�2E"�]_d�k�|n4�cP}")�dO�Fw!?�4 �pz� �U��зC\��# 6�U	��!#�CB+h1��4�ڒY�~�h[�CSI���A&_��;C%M���0�S�k[ 2q6W��C��`��W[(�8$0���� �u� ufV��p������
O���m4��r^��a��f�����qy_icv��<nVpB aj��\A�����q0��FL��C;h�&���Y��q 7��Z���w8I8��C���B�W����3�};��މ@\����|뒪�$1��F�eZ.q��p�V�mP�U1PX���5�]ܜ֡� ">�CJDڝ�(�p���j_o��	�n� v�yd6	�0�L���	�S3�8[,(��$�?�:<���kݱ�n1
�I�(�i�t_In�w7:0"]b>���B��������9�MA*	f1&�!1��}�8�%�
!hնv;�)	��K@���ܗ�¬a�/�U c�J���Ŵ-��]�C����
��r@-��.v�(8�vBAU����l�
��.�z�����*�a�5�
�2�,ݨڬ��.Ze�&3 � ����} Ө(V���s�;iuI8���S 5Ic�o�sNm�b��gb8c����:�R$\щ�pa&��y�!�R�3eײ��F���a��|��ddV��񒝣��VI,D
䌃љ镆1z1ٹ�R�"��B�R�F]�9�����PQ:- �AX:e��Fx�]�z�N|�Mk��u���J���:.v�6.�Ɍ������p{R���h~��&spz����qS�_�%.q�K\��ajkT��3�n�Ē�2Z�lv��#��y	��@ŭ�a
��Zt�y���y/��yy��Q��䰺U [�y���1�j���D���Z,K��f��"�.�.M�y���L	�J��n*K���:���M�������F�?!�Z�L��͌ڤ7P��	�#�!g[ctE��0�0�c*��li�D�o�E�Q��k�o����f�噰J�]�;��u¦D�	��j�}���;��-��^r���)7
� �֎sg��MS�i�ѣ��l����ךl<"1gƦ�����7���u*�teA	�Vq+���@ǈ�p�@�����J0f�n��uu۸��,��l=y=��Rz$�	��l ?����q�.�q�KQ��%�1���JQP�� ���(�KXPp�8q�T�1�iy�����~s.뀞�����uآ΂p忇.��B�R�`m�pM)�mŃ�#i�-p��80��
�W X�V�x����o�n��
��~ꢀ��H�����l`�h�*��
�v���IF��k$����vk�Op��u�ou�@;A
��:��WAI���$�2\�2�� ��?j�D: �����֒S]`5' �-��!�Kf0�I!�[�`��qKi�l�����m�������a%:5:�LZGD#J�Ȋ�^���wRz��O�e��5�7)qU�:�^��[L&3�88|O�e
@�d����Q�۬��d�v��K�߭���{�d���(�bSK�q���X.���`1��nQ�\L���gpۂ̳�?'{�oU�_*-�Nv�Vo�bݷ�'�3���g0���]p�'�bx��*�يڹ,B��Y���:-�;�kGh68�f���Ƒsi;۞7l���� ��I�F�t�X�K4�R
��C�NP4C�ܬN&�R꺭D����Jq��"V�3��j�M!��̵2JtG�T�.�`��ojmj���?��?'�?��"�,U2Q������ [S]�������
�]�@>����:�Z[͊��Ԇ�]�*���A7����:�*w����~�EH���8(_�3_ekR�,gϯE�����_-��w.��R�=�-��B��L5������Cv�o��1I�Ǘ�]I���[
ys9�n60��ݷ�xV��]{���fY]t�S��kù�t#a������%X#'�nC�ի#=T��{h���ԶVokHI"��,���5-�gclҤt��,z1�xO���޸�}Ye�5j�qlnݝ�Lr�s+�H��G�N���x�����"��G�3ď�}�>��_3�{�����D��om{(BRf�h,�@���2��D�����ƑE���K�!�U��$S����e�9.EQ�e�r]�Z�Y��N��G��ŴRQ��lCC�k�
����͛�"5����7�Vs{�;;?��T6���Et�E�^� �_��ֻ'-�Ƞb(Z��j��ގ��3�����1O�J"��
��N@�/FzČ/3����⣰�a�8m��pH����ϓ��S3kJ���P�Z�T��R��&ުP��W�)j�6$;��hjE苨1�8be|k���UͶ�ʢ�ߧ%���%$V��vČ��mlw�!�3隼1��Z��D���mI��zǢan2��wSX�d�,�#��5|s�vn'8>1U��9?2����	5M6w���@��ޣ��V��Dg�d�4��[���+]�����h%��KK����N(I���:�K=:\XoA\h�BY�A��9�QL��\�8@�3��=����T��e-�������덭�fZ�4���M��}jH�\�g~e;�ah��duCf���mj*|3cu��3M1��
c!u[o��l�?��R�ao��-�[B�������j�xh�I!5%��ֱ��%#��!���PmDf8�����R's%��5īm��7PX8ɯ�%���N� �U(TFN��w�-n�t�ꏘ�G�_����j-��ѽ�(���GۚphG���oZş���K�t@4����c����趺��fC��l!������;�P��ն�S}�m�Β��%�;�>�H'�u���V�;}���͖�[k�����6��.�-<��H)��4iB�Τ��]�K��AS����-7�6[er��-h]���:]���m PE�u7�1�>q�N���~���L�5�~��������҈y4whW+�4�hU�n�X4̓�h`U�*'��d���=UXi���,rnG�EC�"$����i�dj���Y0Q�B44AJ!�N��,�CT�BS+icR�����.4��6x�F��`	EnVyR����~�!n�����No@t7�#�Y� t�V���.�i=.��U�ɑ!��f)MS�xqtB���^�g ��O�,�!m<@	��)�ѩ���V) wGe0���e���E�"𶵀 �r�:u7�X]� �ۀL�����b��b[A�8�8A�V��юNQ�}	��y<	�v�`6	�I�P�&ka2���٤p%:W�	r1T`��/� ���0(5�t̩YT̂U
���t�Y�̹`r��EP���
�Z�@��-�q��КA�� y���]��.8&�9� c�<�ڄte��<�7�A��j�Ռ��T*/u�A:��cvV��/��PA��Yx���4h��%�`�N��h·tp�@�U��̒�1��ϓ3��4C��x����W���ꄋZ"\��}c~��f��q��'���&� YP{"̔��q��\Â�(�����%@�HØ�����m�
���zL_�z����y�0��B /l�2�ta`}�/��tZ�C�:u���]��\d}���(�p�r��<��븩�}��􈪜ψ�|�3۬ %��@
Bp�=r� ,�,�<� �V@�������L]����Pn�	��u�\��d�ǌ�0Jf$/Q��� �Cm,�%V��=�	�qf�gBIf�+� b�`^	�(��\'��������VBF�R�KYG�'wS�`��qq�$���:�u*r8���R�����t� �;�6�ɢ����!S6� �U ����uhY�k�P���k��m(����B�7`�/�����BíSYɥ�	�� �Φ�u�a�.rP�`�&UЪ��9jxE��W}88� �Y:J�H���ز	��8��k����`�(!�c��0������hz�Z(���i�)5/����R�f�0ە2K����z�$��ʹ)�a7%�vc&'5>37:�)J�5A�hh[ұыnL�6�E!��e�7Y�8��/0�� t�aNW����Uy�n+!��M��
u�n���5�b��"%�8�u��fw_72ͫ��<j�ѧ�*MHٕ�L4�c����]����%��1I�x �X�`q�R&S�{�3�-�8��q6lbc˾�k�m��ya>&q��F-��'A�)�^�o�ݘ�L
�h�%�����%�,�.v�N�u����f�
�jx 1W���:�t�6�t�-�f"�����,]�o���ևڃ��H�vƣ���dK��,FR`R� �m*(�w�HSGO��jk�J;'���X+$"ِ�ո��3f�B�4N�;���/�i��q�M���J�RV�[�鹩�pM^n�7��W7
�GX�M�kÞ�!q��`g24"b������Ӏ�YM� X���& mnˠ
`�"���#%D"<X��W�����/6�'�K���C��%^ل�5�HP�u �`�O&AsGDZ�`*a)M��:��Pa��@}� �z6@���o4"u��AT�D\�����%09�����p��$��� |��km�aP��{�����jiW�"����0��s&"�a�C駹�5-t��Aш� Z,(�rc@Bn�]�rd�P��KVK7�t�٠^�2��q �� �^��%0��e,��f0�[��FXQ���U.�9 1��n( �?��2ZF��NL*&k�u��P�:�^Z��T@Q� ٝZ#�:@7? �	9�Y�
䐬R���f��AM+�]��z'����}h��B���U+k�_�,ps2�Bm��������<�������"pa5!E�"�"��w��*Hp�j��7^�U'��ܡ��W��`M��[�K6I�1`��l9�6�s��0�ɯy
䥉��/�L���±6On̅Z�� ��z�w���Ӕ^�l
�h&v
Ii���Ԯ6��)�J�7����SϬ%�r�)��U$�� �
��C��숍�~h���a��I���U���/�j���ek�V=$7��&ԙ<̟of�Vn6��:�jq��UoL����Z6�P�b�UEX��`��c;}�&�˓�t��[�7��R�q�N;�<��0�9M+��^���)�c��v!#�p�>�l���x.!_Q�u&�.0�l7��j+g�j�O�ES_b%�1�GB=9a�[�8ڲ���q14� G�D2g����L�Ct9�+M%��Ys��3F���$�E�qxx�;10�V�ϵ&}�)4�h	V�mՁ.��)���h���YMi�Zjt��ia���&\ᖨZ�]��{4�1���Gg��g�L�r!�	Zl�I$V:�1Ӵ��#I�������f�b=:�R�X��xН݄�Fl�9.��H�&Z��E	r������)�0b��-�
�����L����7�D���l��L_�TD��őag���ن�VXخ��<"alp�8U�{q+KR�m'�ގP#��^+���W�;��|��Ȯ�==$��$q�����A��l��6��KC�M�F�Vbˎʳ]�4&Z�/�U\�T\��cf)�M����*e����)��m���Ғ`F)T������hR��^{�:ҏ��k[l$8�N5K&��t��b�U�~K��s�C�_PN�d��e���ř���2ps��퍬��ہ/w�:��>�1��vK�RZCQ�-MmQcZ��6Zm�n2�&T��!T�$c�Bob�����Q,9�]ͮ������a����)'I44�nb��:S�N�zf��K�p�O"G�	L�`�ÍK(B�h�B��Q�8����S\��KmV������W	�rP�3e��2ʌ��τ�ܦ��^�b���s�YCL��Zt�q=}�G��Q�`g}e )��`�X����r�Yc�:)�%�x�mK���X'>��#��()�+5���;�����7:2��T��(3V	:1�ۓ���.t�����=PM���צ!�c�1�M8QDs""�	c N"z���2$B�=8�,�����x�D����y'�!!O�Dȏh�D2$���:�����9��}�ι�����������{yn�q����q�S^���&��5%\Gn��2������2��On�TU�e�|��^�Y!�{�#%�35&�|l�W6F��V6��y���{�%�������$M�.��զ���9�xM��ȵ�:3+�N����bvw�4׫Z���^���5yE�uǆ
��u�"�6��淪~����!����̭?%/-Og�t�Ѽ�=|3�uN��>�Wh����Y��cJf�2	k�%h����ű~�t���A��獘���
�yntFeU�Xhgv�8-��A���'�e,�׌�6�vI&���0�(���|a���+�BRk$�1�(-+�w�j�����U����i���۹�-�J�Rq���^#0sXf�Li��K#�{e��rR:�[�g*��I�����br�2�"�P�jeb�Gi�b��F%c�������x���A�j�U��X�fX�x��9*~K� �i�����{cyx��b����O���e
c!A�I�i=���]1��~U�&����9G=�	�J �,�n6�
�ݧ��QI|{[��J�]c ���p֨�C�eT��i�7��nvQh9b�6'0���>�����q���������F��1ݠ���LBs�P?`��P0"0���2?6��p��G�ܫ�4w��y8'P�8V���(Ĥ�xlU���U�q�0.�FP���G����8m��=nT͙��|0x���̶	�j�2S����i�L8?�c'db�1i�@1�V��p�7��(f^��*�F���&���x�>?��~/fVU'ۛڎ	�FH�s�����<
3b��9x�8W����j�G�1~�2����d\�!�UUfX��,��1�Z�n�1�E��N��U��]	��LUE���h!�	/%�Ը�6܅��q�z	����F�Љڂw��cj-�	3��FU�LW��[spJ�?�fPBZ�
�ÅN�xgd$���<��hfJ�$y��U��ff�p�n�sw�ԌN<� ƕ�:L��S=-�w�ʁ�$K0h��ք�ʒd�f��3�����~����u���c!�F��)ؘ6׀�����Z��6@���&BZ刌��Mhf�АH����8��G�6	�L�1��Ѓ��d�J�S]��1|�T��Exv;����)�4�y�Q\��Ų�����SiL�Nm}U;j<m8խ��>�2��L&4��k�@���y��|�b<�]���,d�J�<���!��a:72"
��� �������t�oQ-Ӵ�A��<��'�C���x[����yU�@379�`��f\3:�����(�b5b`��	�y��]�IЃ���a-_��äB3��z���R'\�0mP|�B�K�*a[w;�O����\E}�W������4��w6��6���ʊm�q�@��
�Cx���7�} 3�K���G������8���'wk��Ě�Xq'�E�xD���8�ۨ^tmgfw�Zr�;c"��������J�M�Mt����p�G���������d��PY��=ZY�1Jݥ���-�~�3��^�x��)�R	��Ă���.��Ķ$?�����4V�[���h�h��_�:�j� TUw"���qc�y���(�ͬ���N
TT1�����Nǒ�����P���驣���!Ƙ���Y�����-�R�y�n�^��	uZ���U�!�5��R�E��t4�̥�:w�N�!o�HK�+�-f�X4�h\�;�1ɻ����v,n��y���]R\�T��*�a�e���-���?�+�2�SF*�*r����V���xtq�,w���>O��^p��HKK��v5�7��0\dy���n4&M>���T���cӵ܊p��PiD1ԇ�X�i�f^�gW�$)��լ�#r��LmUAu�4T�*@Zzt��0�6��� ��rx&��A���P�.���N5��P�U�k����k${vF�trdfOC(��ҋ�����D����&�@�	ʠ�6t9�ЖQ�qp�i����cP�CeC�$��ʢ�C�����{�������B���e��A���%����7'ⷳ���8]��!�*I$3��`����Vk��L{K��� �[me0��-J���j��G�4)�r0=��D#�׫@lf�X�
���q.ȇ<m��*�H��5���V��2����=p��wki�5T�G�(,�o���D����-��y4�)�A��d%iD ��Ӱ��dqF"ę�� ��1��ǋ��C�.���B��}K�J+����U�������E��8��ũ,U�Q牽�8E��]�;zq����t3�-Y�&�Z�,sp���S�+"�Ld�a0�l�6h�u�J�a}�YCbQ�'��t)��s�֡�H
�������F��2�+|Z���[��(�wjB���/j.��l��W���򧜺��M�[�)�睛O��P�S�y�/�(�B9Y����N5v�,�u9���g�6���њQE�5AI���,z����cߙںle����-6����'Lws;�Ԡk�"'�W���5��,�y&��־�s�Lv�^�e�b���hA���pݷ����BNV�V�Ҵ�j>�n:ѱј~qyס�l�R�QMo|��t�o5�Ư�%�� 'u����O�7L&Fe��m�,�U�꫑ٍ�8o�Ɋ�e�Ұ���ősU?:�vqz�Vܱ:�#
��͜�ׄ���#��w�t����]��y�q�r㞰���s��(͵�"_�؅�|�?PɨQ�/Ǐ�o)�ސ}t����DlI��?W�JH�������9���M�ת������ͣ���pJ�bme�H{TS�7��mű�F�{�������=�aq�z��g���-�υ��[wJ��B��}>��ks�pJrC��ļ�����n�w�c�Z�'����+�u�z�Bot�(w�+���ʁ��cP��,�ME�,zSo�yܰ�D7#����}�t�����1ly�Q�w��#����Z���k{���.K����v���˿�����7<����3����y�T�Tp�O��{�w]F�9Jߡ�_�/\aW���=.�[3��6�X�xi_�!�3�'�����:z�}���ŭ�I)?�K�{tj�j�c���M���<�����ٲ�w��K�¥�c�ɏl|,u�v7�^���ߎk^h�1�#O��Ǔ�h�B}�����V]pi�S>�ϼ6:�>���Z����;��ރRY���9x���E��+�m�kʥ
h�2巹��~F��	��B	��h�ȯ&$��-����#o�ܓ
�F:_����^*�L��V.y�"�� ���P/ϲ��Y;�A��:�����8���`r���oS��R�ӿj���i���*H�_T���Q��A�-��~��0t:WW~��ep�o�2w�1\c+��8��,���}n*U=��h��Ž6e�q�O��|r�g�^�/�_.���X�h��y_�&s��n*�k�P�Ob���q�����#c�v;���SB##!�t���US�:H�����v+��3iw"�o"9�ʦ�@+g��Q�7�/�K�-���qbyoY��3������c�����%魂�_�o|��J��l�I�w���1akS��nϏ|⍟sO��&�YZ��[��L�ǻ��:(�.�M<o��|����O]���������<N9����zAU�$g�m��ʦ�=��i�+�����tgo���c��x}�{{�du��������4?���V�G���:�G3���4��g�%?Ms�����A�iW��7F�1)��Ǆ)�s��_~��s��p|_|ݲ��ʧ�ş�H5�̹ɼ9��h���D�Z�U_�������^ګA�1eōc܂�v��cǮn1etn6�nD�����b�O�j&��/�M�_㼭�d����5M)�s��2I�p���.���
�����������J�:QAg��=���S����k� ��)��D�걒?�ds��uq�j�L�r���'^�Wx�9�)jvo�^���x�>/n�p�q��g$ �t|������G��&����0���t�˞G�m�J-��US�_�g����W�N}�z>�S]����d�֋7�K����5g)3��;�;�^�c	��?�{�Ix)
�Ň i���;����f���R��/ѯ=;��<09\���������KuO}<�{vO~Pɥ�������^�*w[K9��F�/[	O�+����Φ�M�`�����8�ʒ�xc�i�q���W�.���s�<�ｄ�y�r~8���X�!0�vb�g�
�&_��7(���"������k�z'+_��c���({/qOg��}B�z*.`q7r�Zg*T��84��\~�b\���$�J�}�͹���徰<W[>({�����<�1�36�K�z��6��d�
��!����2��xo|D>u�U|�oyS��I=���m�ݽ�{8w1_1֔�R�#iS�{m����0SN`����
�+��-���G��ϧ`��[Zp�o��l^Ɲg0f�x}���L�6]�@����2���<��� ۤ��Lͧr�� o�����^���zBF����Q�g{�.��p[��;���`7\�>��+�Yy!�"}��L|��g��T8��G�yg�d��Qn�}�k�9\p�wݳ���pZ���ޞgS���to<SkL�O��~�x�x�W�N��H����zw
Z�iH'���:��Xh��X��z�.��
�zg ��8S���<ȆP��x��ز��I�`�@%�q;'��aoC&������r�$^]�b(���Y�Z���&�4���:ϼ����7���vy��t�5�mlT���J���-��ȗ8ӻ'߉���}��i��F�x�i�6�I�h�*s�.��3��Ṁ�y����� �\@:)?lt���D��A���k�F���K;壷18����1Լ�MT�+���i\)����p~�An��+J������{%���(m�G�w�X-�~)��8�C]�x�J���%��X;��y<��{N�;~ R�{6IP�9��ƾ�s.��V���{��aqgI�p�z����&�i0��K��f�"���/1�s�pe�n`|��g�)o�H���E�������8#4��+��A��Գ�:WZ�)��E{�<~ɴ���X_wqq�<��h1�7���]�/V�|ǃN{�9�O�MEvP21������j �o��9���{��]&]��ޟ�{y �wqÍ�R�
< ȣ�A��4�S��昸��j%�s���\���}$�I}�$u����^�dJ���!Ω>��j��D�"�2�h�h�h����g�j��{�o���kƢ�#y�(�������C
�����޼����<����Cg-�=�~�I�_�x�걈/��dY�Dɦ�d���_�Y�'�HO���w|�|YE�[�0��}'�&�^�y���L� �ƵqS��^\�vj��O�7m�7g���ًE�R�od�xvcS��M!{G��jw�~��ʜ[U�~~lx^�_����{֌���}��E��U�GW՚�s'�޹���v,�}��t�P8�(�^v�ƒ�O2c_+�:^g?�����[�:Jv��X���m��}ן{�M����/CO*^톛/3d�u�i�}JU��D�]u.�f�kG�;g��6Y>>�⡪$H)�ᩕk�kKWx��>0J��/_x�Lxb�Z��q���uSv��&�Eƾ�׷�~���j�ʝ�c�)8�n\ç���	����E�s@�(�X'x34�z5�����_Y�8F�����9�x������6wG=O��{�������z^#�D{\���7wG�-п9������Vx��y����)0��/Iϊ�&��m�>�4��zx��	�80q&�6�����?y�����a�s�R�0l='���
%���2��Ѝ0hp*�&��?�5\�}���C<	�-��Ԁ�?�!��Wa�Gt�O�A~>tf4�wϬ�\R�������{.M�3����ڿEO�?�<:�>޹\ n]P��J�l�{�<�q���7+Ի�]�kd�eM�4=��*�rK�s�����e�g�k��T��T��Uu ?��K�w�>o,��l3�m�������k6�;�@�i����qpN� ߚ}�#<C�
�E�J�b43>��(�]zvU�3o��w#�&�C����7���uk�酢��GϽa�CCa��e��/?N���l�X��`=2��l����Iγ2������=����dH��;_gV6�7�����g޷�[_s����뙹��7�C��ⴛ���{,ѳ#d��l�<{��7Xf�f�W,,�_�Y��������G��`��~���fpXf�9�g��b��/�,ƴ�A����0g��}�̓����� ��Yls��ٯ�~�Kؼ{�&�4ˎ�y���f���f����<,�{�����Y_��:�ԛ՝�?�fm:�����b��1��h����lH6���5�zss6[ӹu�[�_s6��ocx�������u�{�KsyV��w���?{i��Ods����+���w�o��Y0g.�:�HNsg��y6������s���x=2�ډdm�L�Әd
݉lM�'S�;��~��2ٚ�Zdm�Ț�D�D�T:�le��6l�q��	�9���z)�/�vD6���p&["�٤ّ�蹔�D�Xے)�7s�I��9�-��g�XZ!V�3�6�6=iV�d+�[��v$K�=�n�D�B>&�ƞdi�H����/�ۆ��"[ �64G���D�V>$c8�iHFGg��I!� �t��q��h��h4+���p$-�ۓT[�d��P�Ok:�q$���,fk*�L��X�� }ڷ&00H� 4g�/t��|:���[!l4���EZ����T�nkO�Z:�PH��3�Q�k�ȯ�#ɚn���ǰ��?�i	:Gؠ��I�6v$*Ŗd�֨&���iD�PL�(^:��f�l"�Ě�bA5%���$s�\FA�� [t��%�'��bs&��D�fM�A�YbK�Z1IVK���D�!6,��Bk&���s$r�tQm�܊Jċ�QI4�c�(o4*ውz �Y�DuF2���ӝg�n��dCg��	Ջ1��8OE}A#zĆȝi���6��VV$��:�L����%��HC5[�r��F䊉�đL�b:��9�'�^!QP�h(6skd�D}C"���"�z�F��-���z�bA���%�N[�2��f��������}��d��5���L���߆���d)��&���=�I�iG����6(F�s"��^�D[k�ے��c����e��e(nk��e/�
���r��#��$3��!�E1��$�\Bg��;�`E�C5!�6��|";��ρdm�0�՞��D�q�L�O��q�g�}�d���F�ێ��"�߂�@��cfN��ؠ�A��|w�M^J`Bx	LtK�7l	_3}�j53�l����	��)�Aċ��AA�@�:b&�}�F�!V#���haI�ŀ��t::�w����ۢ�D�I��٨&��v"f�y4��.mf.����bm��,q��'s��P�t�qaG}�p���Z�Z�Z�a�Z-x�'�����2	\7$�g*����$��R�����[�w��v�ظ3D�rG���#�g�T"�@{vn�qE{.a��;�}��W��w�.�#�����V"ZA[�@�����>둮kX��U;$�U�P�5;�7,�x��y�� ��'KD�l��١��K����� w�[	�W��jy�s<[��$`��l[���<i�f���~������ݩ`�����u��?���V�I6�o\OB9��.����A��7���9'�y$$�ϒ�.�e"=�$ ����|9 Bx����h6���� [���ŋV3��m]�F�p--X�4X��a�I�kZ��z����H������s�6���n��_nkY���
���6x�߁7��l;��zk��9#�l�ʷ��M�D��`+�!Xk� L��3�`���L��k�V>��6>�VZ�-п95���Y���b����
�sL�濆�m=C"\{�����i|W���}V�]E��⓫���x��G=�f	l\m[���m�>��V��w�-|ěP�����Awk�t�	�N���6�q�@k�՗�E��J�s�>D�a)y�x�{�a�m�5��Bwq5�֡Y����[ܐ�Uh�s2D��f�a��h���n�����L��j1�B}=w�l\+��%%fa�_��}G�7s{�7HЬB3��� /~�y���$������q�4d�4�gfƆ����y5����`�u4ۮK��,{ۢ9�b{����A����/ҟ������#��������?E�g�gz��@�@�@����h�h�h�������7
���V���2�����g��\�K�����b���7h��|��7�a~��e��(�g���ߝ��ft?#����.x@3>�^��K�{�葇�ׯ�}L�Ԝ�����Ͽ��b����������4���������d��TREE  ����������������>�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^���E��KŴFc@	���� Ӏ�kfqň���*�Y�#W#bN�Y�PTPYA�0ǯ~3]�{�������gzj������n~;�	�h�Ϗ���D�Y»Ǉ�l�o���,�Ŀ�|w��+r��E��/�9��a���C��V�ƿ��_�B��a�,���¯Y��BO����-0r�N�{Jxo���̹E~1�=.���C�.���
a�Bິ�]���o�B�¡Y\��x?G��t�����ſ����B���Y,��9�Y7�]�s�*�ojGn��v�rh=%�8���P��	+��+��9"O��d�<��n�r���,���������_�,�������GĿ���pO�)�q���b��WV���2�wb��{�c!�3�'������{Ŀ���ڽ|+�mq0��X~�/��/C?կ5�ߓ"?4 �)Y,�}v�f������v�;B����>�by���Q����q넇�C��]��7��C���y|�K���.��!�!2:\�������Y��a���W���K�ׄ��,���ƲH!�q�#�u�a��B%��S��|��!�#���y;�����,������,���:����u�0>�e"�ƌo�#v�*�eG}��B>$�B��8����sS�{Z�ǆ}.���q���x9��+d~��ۻ���O�0$��'ۇ�E!�}����~�o��7�h��sl�j!�w��΋{���	X����g�ax�^+���;��FV��g����>����C^�O������Q����A!|,2��,�|�9`�f���/��u!3M�oP!G��d>k�j?؋����_�Ƚ�5�T�s�B�ztow��K� ��6.����Y}�ӱ ^#c������,�G����%_*�:�����b�S<�?�a�����ƿ����u����1�^_�=�?홛c��c��M���6���c���I�g�������)߸L��&�f��q�o#�_�>�	�'��9r�>9��Z+0r�-?��m���R�[Kd�Ə���#��q�?I�B=$��s�"�հ�F?�^�%;�]}n�׈<+:�aY,�;(����<�χS�_k�{G�0&��ˎ���=c��-���Bg\X�)ʝ���(a�`����(�xA���<-�ㆅ@����/d���'����]m�;(��'V�>^��28h��W�|�V�`�����2����*[D�EC����'��R����x�a7�c�/m�p�w��U���#�<$���v�ز8��;����_�w��f�����f�;���P�!	�?��7���S6~��/�X��x"]���{1��#���?��;D>(:��Y,�f���X����K|�����a��W�~4���jO[�^ש��[��x%}I��֏7�F�O�V���-��Z��R�E^�k�oF��k��Ƌ��?T?�����
������ڹkE��2&	g�n�g��6_%��x
��cE~��<^��[!�����O��O��z�U����<_�/���'yx�kS�`R/���^���B=�&о��[�o�uy�?������~�%�3+����7�H!�}b���B��
������9y!О�N��V�����(_�f��Y����"�4��(Ƌ�Y,��Q��$�?����o�n�W^��̏��K��̵w(d��y�^Q~��;
o��oH�,��ѧr��^|N,=3��ٟ��e�!�?��ױ�5�c��+�N9��ߴ�|�-�Ϲ4�ȻĿI�ֹ����%^�s��ߡ��>��c!���m���7�s�>��^!�{�&���G}*�+���˓?A&�(����F�c:��~�����3E�����GX5<�M(����O��M����d����﷉�������.����QWB��%Bl��ݹ� _��K�����"�lb�/����(]_�-į'D~��\?��@{Ƣ���v�O�����ׅ�l3�_h���#��K���Y��a��|��o�\8b9�C�-�'�C�O�ظ�#޸-���Wt$�X��~n,���5w�8��z
�#Oנ=tQ��ׁ�<�l=���ybz���S�V�������>�P`�u_��~�h�`�`����K��/L>W~���-�\�P�Ǡ󩙯F��[���Q/K�۾���[K�.�=>ח�>�yA>_�C�®�������� ��[qL�_6?��:�/P�{����`���C�����3_��K����[Vd��q�P��w��d~k\W�%�{?P�_!�^�_�b%>:a�`����1����>&>�E��H�f� �}��a���_�Xq?���B��Ğ���oH�ǭ+����̒��[�L�ӳX�\%bs�KU>�+k���'�]i.1@���c�j��c�
0|_Њp�����ю�cN
|����l�?å@���ӡ��?�i�����ڽ�x�+����\V������_~���V#���*�?5�r�	߭�jDGrEtp����H��[|��r.b�}�����v�sH��I,'��ħ�/�?�o�N�@��|
��g)_�=�/�s�2������M"���$���o����c����6�g�O5�޶8�?\3���Dq\��������ӌ���s���D��O!��9O@���\{H>��^��.�=sw~qLn����p3�7���j�!��k�%"�Y<X�õ����+9���~�ߋ�'�.�>������`�]�i�|O�V)W*p�~�|���M|$����R�+����Q��ޒ���Gj�r�}��Eګ/�^�����@}/�XvJ�[Md>Rn�v4�>6���;U��֊��?���$B|Pl�d��|O��9���l��fɾ��Gȹ�a�6����')g�<�!8������ƃ1K|<b�����aA.� \��W�
�Q�\.aU';���|+k_k���O;����S������[Y�u�X�4��v|��E ڿ���%�XU�?�G��r�����,��B��cS��Ms����B��Z�A��P{�?�M�c?Md��Gǈ����m4��=�XpU���;V�?�[����b�������H,�~le��k��'���q�oV6����{ˉ�,��c�~N�X��V6\���}�#�����ˋD�����;Y�;�}��_��@���_��d0�W!��v��z���Ks%��a�ڴ�cĪΟ5��k�SΞ��N'0��A�gV�	�����)2p�y�ZR��G����鷿�����x�:Y���jnq�p+}��|�s�[��ur?';����6��3�j?�/_�1��)�O'����Bsq�����������M��5��p���=�h��ۑ�+4�ZK�	̟������R�#r�l�6������W�����Y~C0��Qo�f������{���*||v��^�-� ���<�+�0��Vn�9Ys��N���������|bO�v���E�/t/k�k�~���|�r��08���??������{
�/��,�w|�%�>����@֎�P��%N�>�p��G���C�}����;~�?}~��.����/��_���+����ۿ���6����Nv����w��~<|>~�7dL#���ź.�?R���P��w�/o������q��!V6�Ž�ZZ�C��������=��`D_��G;����_|�~	��'������_���p�q��������.�W�c���K���j<>����[�ZW���k|���^�XyA-7A�p+�>����3_�_%�O.���������������a���}������{�����D?u/����%]���6�.9v���~���W��Xٌ�������eW�7{_���=�D���o;ُ��%�t�̖c����q�9��������}�����'Z��3�����q�������	ϯ�ZX�y.�~�a�.]����ӽ����m��z��]�Z��o������?�����s�����79b��VֽI5}s�'�!X��/���^�.��	|�я��{�=w�����w����\���/��P���'��]��~=+��7���#&ee�>a�9���% O�n�z��/Կ4������x��a����DL����'O������co��W�M�
F�~ ��~�n8����S�����"G\���`���/.�����eim(�{'�x1�Z�����1r�9������>������N�^���_�ި����d�ǁ֏���_���E���	����Gt���mD�������5胠�_+���ţ����8����ڊ';���?@�u���g]?n�����$2�w��gmm�'|��������ӗ�||��l��r�E������M��㳓]}r��?�=�~Q}�x�+�g�����|�ϗ����]9��R~�x�z��������E����%K[y��a���F8~���o|�L�!��_����i�������/�>�`�-�����r�M�����$bs�6��������;"����s}b����V����\���.ޯ箿��o�?�l+~q�����S����u�})��c �����"G|��)Ool�������{'�7�3�[)�5'����^���i�h�?�Od��$/r����q�ǒ�%��.�>�����j���2��7�3��r�C-�+�0��D_y���/����������A>�?�"��="_7ؾ?�~6�'?� ��kV�l�_}��Y���G��GoH�=Xu����s�W냙?�����:������$\[tr�������o�{X>_xw�?��[�k�5+����_���t����}]��o%�?��o��/�c0��SNL|O>��ħ���U��M5N�?,���=]�i}9�>����/��[S䈙���M�]����1���г���|�o2��3~Sb�a��4]N>��a/�)�_�a���1=�E{����e�ɫ�\G��xiM��Y�s��?������S���^^�~O|^O��>�9�p���'��zK���ͷ㍯N���3~����$Bl�q���'�h�C~ �����1�~�1v��5�I�'Yә~Q>�ޤk��/R<�?�b_}���`b7�S�7�9�T��kd>�A���tO�&��8~��`�g��}�6ٜ��H�ƀ-�ő۹���Sm��z�rF�Q�W��<m�'��>_N��c0_�(_0&��M�;�x���#�t�\��ǿ�,��)�s���J�)����_p�nR#y�����I�h�/�5P�;��d�>����=��;���YSj>(����ӧ�n�%�%J3�zW ��I��Ϗ���-������s��Bboⴌ5}Q���X��!bS�W�a�'��'��w�̚d����~|���|�]9����Y+_p��W�p��\�x2���>���T(/�ɮs��7h�?ј�ο������_/���j?o�վ��Y6g�1ؚY�PYB۫D��Ok1�����'2�������������k��=�5�ٯ�g��7�ak6�d�[z6�#{�O�{��|WRq��xj�?b���W�>0��c�1�oz?���}�w��_��{�b�#�����	y����k�#?��{*?y�}~�x!���?��?��}�����|_v�BԌ�������\��Rs}Ds��+�]�?�-�X��"��׾��s_�'��>Ld��>{�խ��~ήI�T��_����l�Ӽ�}>P9�����2{Z˓�����jr>���f������_ړO'�B�W�GN����+���}^��.��8��	��Q��b�ײ��ޱ��O�+��揷�75�	�^�{$�_ˮ�~4��dJ%+����/��I`��S�כ{��&���v����<�'�t��W���flS��|�;$	|o߿1�)��O��|o��G�����=��������?���5��l���/2ߧ?̥��||Q��7z�\#{:��mJ!���B���㑶&ڶ��o��-d�B�&�5��g>S>x�}f ����_7�i9þ?���yO�������"~��cQ����c���߄�$�U���ޱ�>�xM�}̅ƗK���;u��G�������|z��7� ����ە�����'pdo�~|������{���-�AA�6��Ǝ��|�L|\���sy�˳��G�)~��أ�������+�5���&ޡ�CD��b�/���m������K�_y�}�ԑ{��s�l���]�r��#_�48��B�'�%���E�`��]��D]O���s콪٣\�t�����G���xq����ң���r!���P�~����lf��~i>|�Ƈe�7�)/����`�q�����}���]��}��*�կ���K�`�����׳{D�6j�/�l�w1{j��f�X�W:_�����i��L�/���o��	���:��ߗ�|�qB_R>�L\R�������d��l���/��cl}��0�o�W�|���M�5|�zS_�}���v~��r��m&�؋o��O|��g#�����~4���%�~`r�z����wl~Gz��%0�z��ی}U���uv��'%>/�*�����my��<~�.\:�h�ň�2�ᔑf�N��W�[b)���x�|MX���i�к�u���4�E�zT�C&>[��ڞ��d_���U���F���t�}K�Gf��j�~��I�^�}"խ�ZS!�{��"��<l��1�	9��1"3����������䔹���+f'꾕�+,i�1զMm��{�zkm��ַ��j�p�����������wēdON|�>���?m�����;ZЕY���k6���f�ǖ�~P���+�c����y�)�K�1����s5|�z�Cv~�o���O��1�����r����&�o�pyߐ��a��z����=K�<�y+O�/���_j�W�ylW����X=䍜_����2����c�Y��W�;Ȯ�Eza�@�?����+����eS-��=:� ��녷G�z@��_잳�6�����['����P����6���x�?;���n���3u}��zd�r�]��{�~Ox�,����6�7"��%��h��`'b��Wm���/�������ַψ0���O�^��d����S��[t��d�����%��T'o����õə��c�������U�|ήq[�c�G�2������2�����=�����O8�/�k�������������'���e'��H����&��Ӯ�o:��ɾ�{����?&l���?��b����E��k����fOZ��F�/�wb�:�p7��6���6W��@T�����3��k��Ks���j��>�yޣf����K���M��0V�����g@���������#���o{����y�>��Ŀ�9�S�B�����wܲ��K��2�����E���lk��_ne�A�s��f������r9�O�����cE����h�O'ǿ^�eJ��+��#&|���$����'�y>S{���_S-�����]�F��k�+��.o������/P���$��d ���m����o��U�����=�ՃO��[D��� lQ�w����T�{�����71%a��fPu�2?���*��̅���/1����{�r��5�'czkֿ�������Z��g$�t�<s��-f?O����;5��D�"�g@:~c�Wms����[���w��k�;���,d��J�O�]����=�՟�g4�7���X�ׯn�_}�u���m�?�7��0ؠ���VG�d���O�1��^˧Ñ˙��j�����>�ᇵ��@�A�zH����giz���z�Uml�yY+�;�6�s ]S�r�+f@u�)y��t{�+�י�F��t���?J��[��w��v��'��;s-�����&�n�z�O\�b>_�L�ׁK�����ƿ�f}�x��9����r[����W�_dtQ����\}�۞��|��x�}����i��g�������vg���q�{���{�|`p_�Օz��^��"c[��f�m��#������������O�Ĭ_WX7��|�,�����j!�_~B���������W����]oX,X���!�J������ۧ�k�I�"�'l�d��_��1�=�Θd�O�
��Z>�R��*�	v?2�T����\��Ʌ�	p "��>���������;�8�������v�\�W�}*�}�����,^��1��I���X�?���gt�Z\�L��q� �C�o�?��6v�|��6u����x7N|>�]�1�����%���2��y�[�^­0^�{����������w�����A��L��:�]�|��~[?��w7����z�>����կ[��B[SO������}|��0v���U6Ī����{�G��%��c�[߈�a�����E�,��c�Е�O��`�W����/��
�/%>>&s��%�of�Z����c?��#�u����ħ&۷�3�:���-:�@<���W>}���o���_R~B}@s�P<B�tC���|3>�}A/�9� ���#�>��[�4�V�Q�v�@sW�ܕ�E��R�|���|>�E��j��s�`��D�S��X���q�o����O��&�en��%7���T�Џ�c�M�U�A�gĘ�n�>��=���N��s/�kO+�+�{�^���C ��^#^"���h�Z��r���8�P>^l���/�L>~@q�ظ�������&{�?p�d_�a����kLǞ�Y@{�������cp;cE��;D�fn��� ���k�C�5�M���L�EL�w&�^�5���g������w ��'$4�q�@���+�_̕c����(����)'P���x�������a�"��O}�K��Í�o�zHM�4_��kw����Ä���Ч}D����٬}�Kv�\<b%�{�}���>ΩmE�G}#���h,�ǤXY�s�� �=�����nF�~^[��>��~�Ik3�ol.���s����8j!k�|`<nf��7�1�(}7�*'�?�J����p���c������j?�/���4���Bc��-P�4� ��G\9�ʣ�
�}���D���ԗ��կ[��߬��4G��C|.վ�}'�P:��F��׿hl�}���KP�ϵ5G,��Cm�R�ۻ�os�\�돋/FƷ�x�~e�AG'������9b���}fm��k���y{3ؖ�;d�J q���"�:
����<'kn���'��r��o��6�u鿋�a���������_s�U��w�jkm�>��̟�:�&n�0��o�1����>�ߨG(\|���ώRK����n|fi<�O{���49�x��x.-2P�~~����S��{5��z.>����x�ɳ�����S?P������(G��.?7�?���>�2��Y^dړ�)<����rL{�-��������ʞ_�H��Pd�����Bkmh��9��g�?�_�?��������(���j�Rn��\(�Z���k�Q�ֆ៎�w��*�� ��(\�#/�r�?�Z[���������Ǉhm�� 寀|={�ܶ?���"��
����_sa��$�#���j	>?�	ض���������G�{�ʦ_1���N.j�����CZ�L�|Jjo��;�����C���-�|>���H'�d�T�����ο7��Yq�ì�௜y�����_��d�=�p��r��!�:{��ʣY?RT���;����D���'{~�|2�LW0���8}���;�_(�����._�d���^
@�J�����[��'��i^�<��d�_~6���������Kg�[����������?����c��?���3D��ʚ�b	'����S-�@wo��ϫ��O.�=ōg:G�i����)��<E������G��|8���|=��'�������^?9F�]�˾�~�=u��^��^���s_�����N^\��%N��������?��7ϟ4����Z��N��G��k����_�����"G|��������Y��T�J����Nv�g�����r��������|�}>x��[�?#������7ػ�_����|��|V����㺹�����Eu���|���Í4�����Æ��B����q����O)�����ȡ�����|��]]����-?��૎o��|���|�|��{Ϸ�^4^Q?��[�]��;~fƏ���Q�_�[ٿ���S����mȟ�w�������������'�g1�#6���'��~N����ne��9p񵯋}������/��c"G��J�u����_t���z������6�՛���������z�~�|�P��Y�y>~�%�ܿ���_�@���?.߻�����֧�z�,7��������W�~�|����A�ˎ�L�z"P}��\�t�EVn�������Sí��?o���1�ʵ����z�B����X��~�O9��69�b����>��;Y����2>�����Nu����o��w��g����_�?�����gE��*w���*?�������mV���E|����*Vl��Ӣ>_�ɮ�1�������2�}U����?1J��Ǐ.߼ۯ��WO����Ծ��\��v+?���_���������|���������&�w��|_��n�{9�8~;V>�%���X�񽏈�iM���4��LVt�]�?�Ɣ�pTx~��O�c'�;��O�1�k�9���Κ���§��9!ף?Z��~��qKk��+ַ5��B��޵�<ϼ�|a�^��[�D?�&{-c|d���5-��X�[�ݳ�Og�&Q���帮���rj�`b��OM�k�/����c�i^j�j�5���D�ח��C�>��I����܏��\=�te�|���B}Br򗝿�I_u� c�5��Y����{��������I�����&��o�����؃�ǋ:���?���_���5H�
��k����dO:��`w�ɧ���~N���P`E7�'uy����'��?c�x���wp��F��>�I{�g{�zT(��5#lc�ȏ�_��zz/�g�|@�9�(�����%\���1�3ګ��*�[�g��]�����ܿ��O�U����f�f��J�!���t����/�C��^|~G�?w�3�='�/t>��[�x��?�$�ru!0�؟ƃ��Y����ߵ����k3W)� ߧ>!�����+�G�5�ͷ�{�Xe�T������i�I,R4���ӻ�xǽj��`��!���;����k���������3�Ğ�"���r����dG��]Ɂ���;�x!񥦻�9���7�kl�ź�y������~t��'�'�t������	ﻂ�����:|W9V)�=�w$_Y���B@O�7)ޜ��v�ޅ=M���My�?�zi�����Ϗ��w�}�������%<���j��\��=�N���D����|3�֠������:�O�d�?���\�M��P>_k���K[�#T������ 2P�Z���kٚ/\���/՜���MN[�*�0[��muyv����nm���c�c#]��9��7Xd�Qk�ث6�m	H���Ʌ���of��;�cl��:�G�KG��Q�X*�v2.�lk��c5���4G�t�ٳS-o`���E�4_�}�߸5��p��'t>�\Bk~���n�������`N�)���iJD,��Y��ܩ&�U7����X�����~T'�c�t���Df,ԟ�w�Yӯn�{�����8=X~>�S��Yܮ�oh��wO���ƟT�`���˿\ӟ���i�9ŬaW�>f��N��>5�q{�g}h�[��s����6�_4����n�n֐�\���y�,����ߣ�t��Ӵϙ���C�$2�I��9�T]���=��0]߮�\�ή�����������ԟ-����wg�c�"}35S��+�{2��jϵ�{�7X�юf��`��E���?5;9��?���?�>�0y�̯�c�:��?<�����fk�����p=�=դ��� a�J&^T9��1���_��$�������W���/�~�^>����b��ڮjߗ��)_i
6��I�{l?�켧��ϥ|���ޕ_��l֨�۵ؚ߭wY���K�0�>)F�q���>��>3t��,N�:`��l~w��v��[{YM��rV��џ�� �A���u����������*d~��e�B�_n�[��-��cp_t>_r�ȟ^d�}����Y����������s�|U������'���D>�z������=N���a�͚Fu������4�z�}�ѤVv͕�"2�X�i��fM�z��6>�ۻ�L��,�k����G|�`��RvMu��~V�hg�7��̼���k�}Kk����̵l��#��?a�M�=�2�>���	�Ò"o������kF��X�����c�� ,5D�x��4�_4?��yư��Ѷ�73�5.��!���e��V?�c�]|s��ì�w{��Ao5����'����&t_�쉨<t���M-�Edb���;trb���Ձ!��G�'�4����C���35�d��:%�S������ַ�̐{���y�%������3��:ڧ| �%�=L�w4�;s�����s�'>O��?o����J���'m��d�$��:t���__��[��xq�������n���t��?��>�1��諾�����|�cޣ����=xԿ����ܸp�U�B�/������S�4{
v�Q�9�����~N�ԬoT���P������+�W7�O]����jj�p'��4�`U�V��r�C�X������K�������7�f�O�?�'����vK�=�75[��w�����kg��ʰEs>���t6��O��5�4�O�g�z#P�cz�|���+��3BN����kvO�++��ׇ���xu��6�Z�L߆�c�����}��9�������ce���}���߃+��MJ_��rKJVB�����L�{ҏ�Q�{��W�^�<�W��U��Tn�վ�n�r��������oY�9�][�;��Շݗ���wb�K�~h�+�[���+��Lݱ_�c�����p`�s!�����&p�V"���������ʭ����s��pO��54��rc��B������#3ʧ'>b�q�o�����V��G2h���k�o�Ϥ�>�eڷ������U~[����xV���Z�S?�9`����˸7���I�w`��Wn]��υ�{D�_�'SO�����X���*2�'!j����{��ױ�_��g��>R�~�w��F�]����j��c=O����ۈ�~_)r�CL+�m���Oۦ|����p���k�/_��*��L���3��j�~X��S��<����`�3����3Sg��z+�[���)d���k~��S4���b���2����_D���e��#���v=��)���zV2�-��x��������[���^�G*���]?��V�{�~������z�^�]M�U��w��*�R�kΟh�-ߩ͟NY��ƿVz~`�=��Ȍ��������=�Ė\,��W����L|�ܴV�w��b��πv?�xV�{��Ϡ{��:���3:�g�*{�k�W���ף�}�h�{?�|w^}=+�žf�����G��V�ϴ�_�|7N��?�����ʮ���1����D~u53�����������	_0��ʮ�m�����g<�?�?��;'*�o��!�����J䵺�UYhE[/�WSsJ ��*������=���
|i�g���-�t�u���J�r���ؖ�S�G���L����ɼ>C{���[���������v�2�E]����m�M���ˆ� ̿�g�G���#�����Ǜ�c��#���28C�3���1�N;jS�7�:~]�3�����<�������O��c����;�O����K�!���ɏ*��ɿ���4�ȴ��r�o����ʾo���'핿����w}��?�����Cו?���쩭���7�����N�k[�g�+}�2��LMw��L������f?J�3�������w���w��{�#��9�/�o׌ߠ�"��-7�/����+��0h]b�=F��ט5��O��|�GT��)�I���'~)�Y[��f��p�SD���r�z�1X�`�1 ��Y �c���~���"�t��r}��3�p�ۤܤ@�[�?�ǘ��ƃ�]���v���3|���X�"��V�\��,�;��N��@�n��A��Z�/���U"J��i��ΐ@�{1���/�X��j������R�����r�h[_�j����&r����+���X�_�#3?)������rN�?|�����E>c�YO���}Ƅ��o�_+l�݌Ge��Y���C	�_�ɫט��Z��g&�^���/�����<�X�����pǒ�;�������QkT�L�F���+"Ƒ[���ޅ����ã^���}�'��ɡ~��_��5Y\�����&���r���1<�r.�7��� ��)2����9���`����5_��&ʀ���lO��G_5`�����Q_1	w��~���#��?�~��,��*�V���k�Ҫk7S�8A>��S<�~�����_��gU������Jjo`K~��|�oR{���y�ӿ���G�7� I����{�_��|�y� c��9c��B�uK��m�`��4�>����'��]�O|J�<��w~O�C����?������7a�������1������xPq\���S�������|z���l���_�~W�i�IOw���&��k����/���;˹���[�s�����?���`i�^�l����T7#^�j��W�߯�cp��/�~�e��y�ױ�8���pܴE>�~�}�1����6t�� �+��������I7�@}9H�-�>�o���U+��+H�`��;�h�5��S��h.���k��ק��@^�$rę�Yٿ_ӿ���߇�u�;�W�?1�)�G�����5���p�G삯,`��0���ܛr�ohmHm���1�G���G!ܶ�����Κ�����@�r��`�3
ɭkP�
���
����7���_�_
��7I䈾�_��E ���$?��	t�o|��V�YG�/8��֒�����Ժj~����u��
�����b�R�ۻ����>c���O�0�+W��"�2 Δ@v9��~V��5k������}�I��D�Rn���h�to8ߊտ�=������8{������"��klZ��XmC��@s]���;-"G|�_+7�Tk;̟��>�!N�X����[KsU���R;'hn��~A���X�&8lqK�Rj����l�Ԯk㹩���w���Z	��@�2�s��e�
�E���1���J�ۓ�(�Vq�yV���Y�7 ��G��
�υ"��X���v�'.�c�?+2�ZCZ��ޞ�����տ�;�&�ӡ�}I:��AA>���)�?������o��_�E����_�W&��\���c�QVnx������7��>�?(4~�s����C𕓩�(��5���۟w�������G�{������s����ۈ���|�����c�o*��6{i��������������K��t����3�ԵL��fY�������o^����ѣ����#���:y��/f�����;'��䏭�C��ޟM}S������^���`�
������]N����x����?����Z��WWXqOo/�������u�g����(\���Y�����8��7=iq��ǎ�\u��M-��d/6�����S�	���B���P��W�g�4b��k(|{w�G||������t�#>�>����^����w�x~��O����������m9������v�y�j� �y��|����/�����-������+W��	����?84��}���{��_a+��xJ��\��"�GA7'���+��h迿?~���||������8�V��O�1���ʈ�/X���k� ����mu|��"��ÿ]�Pu�@�>�������K� +����o���������~�d�ߏ������K;��0+�w �����E����XC�]7��/b��Vn�_8�1���=>~y����s��_|=�������HWO��{5{Ϩ}\$rĹ���^6��ow��������_�ۿD��zzC���Ib������3�O�S?q��N����d�c�����U��u�ɽ���G���O�o�Kn�^s��PR��7j�+��������k��ϟ�;�E+�t�=����+?c����=?������w��d������՛Z�Y�!�q��D�������A�lÍ��>^z�����]���������-�?����}>��z����֣�G�WDo�_��z����X+������c~�n�#6w�a��'�9��{�v|�7��w��˝�7�I����]����������q�+w��GW';�?c+�ǝoؿ���b��}<��zp�ӿ��������p�o�ZuD��o}������:���G����Gs����G8��~u�ۺ���.nȟ]��9?������z%_���������W��o"���\�r���ܐ8��ҍ�8ϟ�c����˵Y����d7�t�!�Q�W�0W�1p��]=6�-q$�G�^s:��Y\ĭ?��O._�}����OZ�������ǂz���ۢӽu�V��?��9.��Z���\��f�2re�㬿$���
�l��-;⯔�`�j��[��r�y_@���l{����R�5���09J��Ƕ
�fO�Nj�{p�#�ܱ�!�ys�kLc���|�4���sW^s�=�5
�/��[?�������rB�_j]�ۛ�S��x����.�����]��n�m�Ȏm���֜ל�æ�WK���#8�5p�'6����|/��ř+S�?tl#^s��#��j�;�߲��O�S��f8�Ӟ�N>[�-����_r�9n�O����2�{$���8'�����s��ęh�-X�������g.|.���]��-k�C�z��5�?qz�32�5�=]�[�]�G�4��#�5��v +<��{��Ԍ�����PF���0����_�ŗ]>5}��v���r,.'9���N#vh����x!��t��o�siM�����#b��X�v��j�?lW�ďTCa��i���r�W���!���&[C�����)�� �m���S��:P�A6!���e�W�-w��7�:�����/�_�c�~
g����5�6qC�{4�䒛�����w�g�4ķ���o�%�wl4��mi��b��E��/#�kƞ?�^r�K]�w(�#���A��57ڋ=N���_���`���a?2k�����r��C]W�,�B}������p�󲿡�����>ߡRYhJ^sB�/ʙ�:���Z��X*���9�9V�M��|��_V�C�J|-> s�7�|ʬ�U�=b߿���5ڟ+2ϯ%�����@������da �O�|�M�poZs;�<s��?/����i������m�cT���{',fkn�WMY��SR��������#����ku!ԟ_M|��g��~�Wm�֍"��wt��v�4[#gn�L]�[@���&���.�����3����U�`��x�����K�k����;�������?U�a��YY|��w�O��@���H�~�"zbZ��u<��i�K�Y�Ǳ�?��>BK��'h��}������W�C��q	6kD������4��i�P_9�ě������5�����?�,3^�_;[{�V�Ā�4'��3����[���7K���q�;-?��I*��g�Ӛ~���Y�`RTPY��~�l���lͫ�K6?j7�>oX�ھo��W>}	��nƳ�덶���ˇZ�k���nvJu��92��bi<�+U�|Le����$��`kX�r�`ȵ��	{�R_��N���'�A����w�����r����Z���7u�M�?��9���z�,�?���K>�|��On\)�'ף}�q����B������u�F�ج,2� xH¤e�31���񎮰f��rʄ��C�ժ־�����k�K�W��������g��e�ď��@c��w�{Df��q���8��8/�����Z�a�8��G����-b��v���x��Ǌ}f�L��e�'��������	�'��������%�C~��qS!�I��5�J�%�3|���V6��[ӿJ�{m����|�ƭ�E��9�w��>�8*X���-r�6�u9�7������ά�V�O�B��r��V��8����4�{Դ��	"�V2�F��5����^.�����󸕽F�5}�^�G�����Ӯ{���ma��z�G[~�}D��'�������ũ�����e��o�O�k���D���i��>ٻ�\��	"�>�ݩv��N�|��B�?��k�e�B��M>Q����ClS�2��L���)�ܻ��W�������v�|�{k�?\{#����W��f�M銩v��Վ"3pڄ=$�E��e���/�cƓ�W���m�<z�.��/���#I�)9����m<ٳ��ߡo�%[��5�4����C9�#N�6�>2�T�����?{�����קxM�V[�������S��2�ot��ÞE�s�ݣ�剺�a�u��h��������3楥;[������"|-���ĳҘ}r����
v��s��3��W�49�P�Sr/�"�{�[�C�=?�g�Nڴ}��`�lGwd�s�U�/M+��>~/�0#X�}w�Q	r)����\��e��w7����!�g8>H�,���S���9덳{���d��[�|n+�6g�&vOC��잠�����_CV7��R�o�O~R��ؠ���͞�R�k��2�op�菎ߚ�Qjyˮ�v���Ct�v���K�������g�d�o���<��3r�����㚯�\��&�-u���Ŭ���G߅���}2ѷҚ�f�����>A�BM#a�'��/�(�g*i���E�'�|����w�3w���|߰{>=�/������q���>�t�����{���w���3�ʪY�3Z�X�l��7��7r/il�|�@������+�{?2��4�R��'��;������n�P���=���C^�B���T	��f�Jϴ��ߏ�e����o!�?�FKmm�1�Z��']���gևK-k�=��kߟ�������}��}1c�� �X���7���t���4�� �+�_Ϲ�r�'��b�a��j��[�ޜ������gFf��6��ߞ���+x4�q'σi�n����0��gG]bק�k���?9tR<	��SY�lS����{xl��>��/���k�/�����[!�%���������׋�Y�B��A%�Ł�~���&���C�?��p���=U�"U�m۬_|��P�O��z��[
nu�:md�����s��*K�ʗY{�t���u���!^��?r��{V��3�����o�|���9|�XL�O�˾$�ȡ�^Rju�}�$�v�|���Zo�{ss���Y���t���������U�u�-�]-�`^xČg鿟�����|�g�V����&^�vf�3���5�\F���[���R�=2��p˱�|��	���b�#��;�kV�����b���t��m}��p��p�"�h�4�/�
6��-XK�r)�i�4j#��b�~"������^�R�|��L�s?<�'~o�)��_��áy���|�t�Y�+���7��f?�S���i�=��~_�NqL����<���z���%������f)��%�2��R���xE����ķ��3ƙz@��e���_Ɗ�F���n�Ǭ��Ʈg���,*2�\����7�S�G�?��`�Odb��C~�k�ᥦ����ƣL�����o���{n�ކ��?tI�վ(XFi��־�%�| D:l����i��;�����T"=6��E>1�MJ�eǏ�W������cG��w��cl{Rq���T�o�o�������g��5�����>Qz{������v��������l�ͽ���PᏥ|:�v�yIi�h˟��ȉ����Q�~��/�.�,_�'������[����M5^3�z��Y���.��+]_��%�9����O��V��.��3&�%�
%V_&�{���=���]ą��a=�O�2�C�1������C�w���7b�p}lM����8g\B�|J�����1X��+��������sњx��\Q��&>���}`v�`텱���\��Yg�c�����|��%��N�����+J���g��cL�4����__�2��a�:��|3	�3����v�񟚯�5�����-����7���31!��L�+��N^?���R�;ܛ�����~�R�����o�\���;���|l|�!�x�X���c�������������|���a�q#�Q�A��c�O�Vq|���S�Rb=s��o�$����cP·j|�k5��{�񒸡����W�/b�E&�����H>�%���3?�7�
9�"��_	�kS��B�;��3>�H��݃�bq��}�5�w��B���-�C��r��_�����T�@��x~y��{��#z���m���Gj�
"u��W�����?�w�O	�<����;��T�ؖ�%��� �n���w-i{5��פ��(7�8n���k+�ⷓ>�{|�/dA{��:�>��֖�ʧ@�إ}z,��C7�? os��9� �M�G�����`}c(�����pqL{�[b�j�;�5�p���t�@{�����]��W�'2���4�/�{;X{ǖ��������c�%�Y�:�G���?$n[��U���闩�b�`0��>�9+���W߭��7�`)�ïu�s��tL�?]����,2��`����l9�S��|I���Z@bM�-���炣�?1�~0K��k7�S4��~�����S|^�
�����������դ>\��l�~)�8<��ˌ���WG|�?�J>��h���
?=���v[ٿ/���w�ȡ��֊A''knq>M����: �,������ �
ƹx쟗��	��G��T?+7��E���},rD+�%�`�#�O�������,�7��%0����l�՜S�n$[�c>����B�	�Es3rklR!�њ�N9�^���X�T���y�c��\�ٓY+ʗ���N{�����d���G�qā.>��˚�������(�j_̽�2�.�7�O���5�G�,�ye'�=��n|;?^T#����@������D�Z�����1�^>�������o/�_�O�3b�V��4�{s�|_�=)t-!b�ӗ�/)OP}��Z�3\�a��fN���Qr�x:{nx_����|��*=��ܜ�inQ��s����h|��������NA[+����ǣ�r�矹v|�<Kt>�-��;�hx��N��Q���__��.�Ȋ�z�A��P�H,�Z,c��'0��^�[1�G��>+A�\��������c��ח�NN��� ��*��k.��&r���Y�<{t���?�z����H'km+b����󐓕�GL���w'��km{"�R��d�oտQO���+4��_�W34�:_��o��G���?�'�\�E�{���Zx��?#y�k�d�K��om�?)���e���������.�3�>2Vd����lS�\��K���O�oŞ�����:y���.?����{'�f���͊K)������Nֵ������{Z��� �p��m��ɽ��/V�a��}��?�^e����y�������ޞ�x��;������w���������=�t�l�P+7����_W������O��f��?*|����/9�/�X��WM��\8~���w�__���7W*?>�����w]4���"j֊����>�;��n��gX�������-{���ۃ�g�����}���{����^Z;O�[D�8���y��m�L}0���'���ŏ���m|�������w?�����/r���z��Z��G�?��_�����ٍ��� ���z����َ�N������q��~s���>���{>��_�;�9&�8�t�Vn�_������������~�]Ξ�>�����'n�^���ٛ�k~m*�X�?�/]��\���|���$9�k�|`�%�l�����\�?����������W����3�l!ך)r�W��y~j�!�O�x�x����O�c��,�#� �R|�d|������W _r��o}���'�|�"G�������G�\���8>��G�~��������1{���"G���[�&��o�#�;��;>��[�>�u]�i�gVnXr���oV~׏���(�5�?]��_��ܿ[��X+�����?N?�r�������cWu���<_������.�]�1���g.ޮ��ť}����cgO���)>?q���qYy�^�� ��8�^[M����k���7��~�c~��׾��q��>��|i�V��#+7��.9����~-';�������Wq�N�?w��o���;~�����<��Ɏ߷q��{��5�7���\�2{_+�oǯ'������Vn��ۜ���Vn�����^����_o�����G�̷��ϲb��}�r;'��e]���~�rC�u��;Yy0�,�L���3�]�|��_G���)GU�N�s�7��b.�#�RNG{Y��;����fM{�/������Q�?� ��}A��g�`jV�]�\��9G�z�Ӂ��Sk�u)�4/`�*9b�,����Ā'��c��{�����tO �Se��.M�ٶ���Q��k,ab|�;��$~�/2�
�3��������K�Xc,�:�]@+�2�>/��i�����Œ�W��>˘%0�Ơ�ߺ�c���A�9���1�RØ���:�j�7��(�f~Ň�����Y����x���,vr|�f����#�}~��g.�|&bc�>}9�>z��7Ç瀟2�i��m��p�&�G&��xi�5�˃Ys���������Ӗx<3�����Z�ū}�)&Ӟ�:���w�[_x }S��h���q��?}��Ӛ��!?�F����j�h��X*��~4&|a��+׶���`s�O9���Q��nk�c��A������	w��������	�藏��̿�t��!�������t��&_K{v��m�r��n�j�?�� ?F�L����������p� ����6�<���'��p���0Z�#^j��$@f������q�S��kقX���s�;����+��z�c��8�Md�:T�,��[akj{����Mj ���5Q�H��e���??+��|q��=d��\9�C��Bn�^`���UVV��Mr�9���������Ô`��_�oW��)�e��u�{"����g��Pz���g��"}�0����4f��QK���#�?&/�B�{V�׬y��k��g�?��k�[�7�U��"[#���k���@޷��*P*͵���{4��Q"�=�ԘJ�oj�?_�~j�C��6���d� 0w�����"/��}�Z�.�&����|?���m=��c��`�<mh���#�O2~s�0n+��F�O�' {՘��%(��WS���?to�?F�2J{<mk�����k^�����+��|-��Y��޵˛�j�h�Q�z�t��m��M�K�ne���VT��Z�YT�/�t�E����-��[`1W�C.�5tG���5��w2��4�[��٢��q�׎"���ågz�=�qx͞Z��J8����;��3~|W���9M����sX깕]�~5�8�8S�g��S�2��?|2��7W>��{�&W�z�ݣ��O���=����9i¨�9~�7K�9� ߩs���y_��/N�kd��c���7�����{0���l͖X$|�ƩԿlw��c�!K�g6^]��S�i������['�i����h��P�7{��?M������ߣ�%�G�5�䓥��h������D��}�ߥ�����K��G�ѯ9�����<s[>ϸ��! �@n�d!G��וl~~Ûٞ�^s��o�C¿���uN^���O����`���W��?�|�ޝ�2<[�����G{.u��/p�}DƷc�͛2_f�������m�Bc�TK7Eg�!����+�_'�sv�d���������`�_:1)G��.��Z����n!b��눕��|}r���������������=����8*��Q���4��)+]��]ӧֵ����L���-����/̟�gt_�e��fM�4�-[�%�(EG�����٣[Z�5��.l�� GJxs��w��]A	�#��#����G�zBi�Y���_]&�%�<���Ҧo��������jϭ��x�ڎ�{���i��F��k�0���q��{�+]E�����-LK�6������g��SO�<�ݮA�<���Or�b���7���������S�~w���`�ߎ��z9�I�[��ky��SK����?����?�za��L�PZ���G�@{�����|ŝm��$��Z�_��җ�g��?mk�����	��&������p��'�C����;�|�v���K�z7�*�oPu��竭b�k憚F�K�yj+�?�=>�� _�}ʟ���G�X���+�m��y0��ocjd�'�����,X�q\��9����A=���C�[�rV��7��[��pa�1[�`֔�7z���z.�s��+�G��C̚Zsu��~���6�㋴:9vN�u�P�,cM�� �G�J��'����P�L07�5w�����:�>�����������f�)��=�KM|o�4��i��!rtWf>�]��#͋�X�+8�2��ܸޯ}��݃��m�G��'l�F�d�m����+.i���?���[g���9?�o��������X�7���ͳ���-ĂT�侙k�g������������/�=�N��}�ͧG|d�;�>S�kk[��v	�On�+�M���?,������i��ͥ�r�;�{$���5~mt�ч��g���ط[>_�����k�j~wO���5�sN����M|on��Ƈs���O����|kP�ֶ>��#��Wog�);�`��G~k�7���������}��:bܱ�})�yP�'��������L���~��d�;�͛Y���~Y�'j�#��M�#K��{�O�O��<-��;d7�����Sl�M,M��]�`�8��}���.!�a�����G\a�#4�:���:ݾ�[!'(0��=��k��\�%��?�}L=�y��v��9=l���xzc[��i'�g���k��Q+}t�o�ߧy�4�o���5���׋&�5��/�'�#���|�{%ކ�>3�n����kjG�D��'� ��l�7�z�]���7��5_����s��4��o援'�c̒���\���'�|5���}?���_c���"����bߟ�.%����4>\�I��������I���&B��C;Y1�+{?����+5D����WqzM�K߉�	��Pg4zs�o߉Cw��1��?�)���X}Zf�}_�,����?l����ټ�E9��=�&�}M?/e�o���w4-l�	ך/��:��}��m����Xt��E�6��e���/���J�ׅ{��h�����b��ܜyIXn��o4W:�?���>��ͭƳ϶��m�W��L����f�5c�ȃ�1���5���rbۿE�(�g�/�׬�7�������rŽEn=����m�3δU�ė��/��Y�l.mk��0�c����l�m�}5��?�xC������W"����C������&2��M'L9�������'���B��Eʟo�n��6?���?���'��xJ�C����h��oi�ԋqW���_L}���m��E��z������OV�om���K�=g�a3�?�g�OlN���Q��_��D�j���`���6���/�z\��G����a/�a\d��ݖ!�_q��o�ܓ"G�d�G��M>޼�����V�S�y�O˟^�5�S��.�|b�E����_���dU��o���4̐��C� ����iE�'�"*�@RT�0�"A@�g#Q�D���G�9��C�z@��W]{�ګ����F0���f�uw�s��g����M�O��{�6�?�?��_M���=Z�{����5�������*�Z���^�:�������|����q�/��d�C+�_���vrR�}c�+�V�s�����E��C�
�[��\�`�ˏ��
S��>&�չ1W�9��/9������:��?X]_A�����,єK\�=n,�`�_������>\cr����^m���u�/;�uG��܋=��������!����;�c���t.J�����Q{��H��Fp�&Va~���8���mF%ޢ�Ub���_��$?mpa�߅4�*�6�4�)������L��۶������v�EF�_�e��Q����e����{� �W���>���>[�[��|���LS��[�?����@p�}��S�H���o��m��/�*����99���0�/�|	{�5��A�~�!�
��W[���/��9V��
�s�/��,2��,����n�=��=����o�O/}��C�s��W�r��K��e(h���� �!|���mp<\>�(�e�Orw���_��t�O�ۑ߯��Y�ج��Z�Y�/���>��|W�[�|��B��g����*ߕ� ����`._lnc���f~[,��nc~����h��<�K���ز����?��o~�ZK���۷Ȏ�����X?ع�"��Km�x/��1�/7��S�\��ϗ)2�/�T����"d����=�ϐ/�o�m������ O��\��1g���gm[T�}��`�z�)��ſ��7��L�*��>��9��c�6���r�L�Q����)S�Q_U4������+�W�ݣ��6�1��/�*��H����I���e�
�wD=�_v��$�l�j�e���}���6����5b׻D�\���/���XO�O��>`�M�ĝ��/�}Z�,�6�J�L~/|���l�E�L��a��������O}c/���?ެ����?꛱'�[p��-����~ +8Uk�@�б�r��%�E��?�T��)W(��� ����3��%ネ.-���a� �">�z:\v`_:挧䫩�^bdͯ�O������1�J\��pY}!�'�4֏Bs	�$��W���e���Q�/�}ֿo���u��[���Ŗ˲�_��q���7�
�B���N�?*�-�P.U� �E��6r�
��
�K�Ǔ"�c<*�cgn�+��f>��x�����T�>o��~����6�_*\_kI%v��h����&kn���}��{ ��?�\�[n/�πr;r�/'Y<hy�r{�r#d�̀�>Ap��w>=?��	�7�%��N�BJ��*�������'���_>~���^n�ě��r��3�|�?��%�c����rQ֛��c�e��#���̾�C���|>�O��g�+47ʍO�u@c'�����AZ�?,�J�im���=>Y}��ߓ������M^/�{�����7��o翼?��26j_����n���G��������f����$���"׺-Z�d�7�����S}���"�ob��/���(���:���d����G�8EjYla��+��oD.�\��ߵ
����~�����&^�������?t�e����qi<g=y{�o��D,�����Q[ ؗ��|�,޹�N\>����"勴���%N0{��[�w� ]�%�r���Tx>f����_�'�6��z������Ϗ�+��������B��0�g-������5�β�_���,���r>`|�����������.ο}<�.i�����_ky���r���{�T�;R�������ԧ�o7v�������}]��{�s>�
�r����|�����o���m����n�_V�j�6�gi���d?�?��'�-���G�k��]=�rh|��[~��-�w��7���7q���A�}�GJ�H��5> ��O���Z�C��Pk=_?�$��w�ϵc���غ��]��>��_�C�t珺^��D.����e�`�^/�6k|���7�����S�<�z���k�xO1yi�f��������B�4t��_�_d����*����٫���_x����Z?��-?�����������{��|J�w�X���+<?�x����|}�����~�����z~�no�>:#�y�2~��b��3%���;V�����g��v>�|_l��7Lʲ��tm��g��C�?�~���j�Ç<�����l�͍~���GR=�����c|�|�d�'�k��S�7�?�^��{�����O������d�uI?�?����X=�<�_?m������M����Z~0������0���k�?]"��_�'��≯w��Q�߆=?q6.����Sbk�A�w�m�b�����S��������E��=�v�c�q��[���'�7�8����n����|����"�����E���y�:A��=��k�/��69����s��V�k�@���GO�Y��_���+�?m�_Z�gd��3�q���}��o���#�����͟�l���=^8���%��w��ȱ��է�?0�-�!�{d�B[O�����E��6��S���,{�UY�7?�qV�t�/u��&���9�ŗ��oj����f����}��������e�5~ ��kL��^��=~[�����;n/�菵?�����k�_B�����v~{mY��C����lU��
?�I{|�:���J���O��'�F�>��'E��r�y�������O�� ǟQ�_����nV�W��AE�q������"��v�er�z��z����$ǘ��j\O}N�D};���x[`���C.^1���*g�?�5����/�w�g	����2�k��G�ٌj�9_֓�̟���"p��+�>��h_j"��Gk�α����U�q��V!?�����w����x\a|�p�㾲�1�� 9�#�O#��Z�z�D�^">�`�~�V���)�'��=H�?ݮ������0���[.�9��1֗5��7��<$�E|ڞ�^&�G���_:�')g���]�s�p�×i�
����^�3g��F�>��^C�z�y�x��8�9����:��X>�v�����q�
���Iζ�����lUsd���"<ҡev�9�Ac�kf�쀇{4�����)�w�J���_o9q�̑Y/Z�_]��:���W���_,+2�L���o���_���2��gF��'�3]�iE�������6F�_����]w:8��F������N��#��ɜc2j#\�Uι�"������O֛��vE�$�e�0t��z�����'4����_����>Q��C����U����s����5(�ՔJ������-��_�-�=���J�`�ӷotΙ�5jc,��%�ܬ�kO�Y�W���|?=�h�J��I#�OM���nQ�xH�K��V������o�+��c�e�וs_�j�Ghh�/W5L�����5֝O1fh������S��5�3W�￸�������i?�)��)'���\���O���������4?���"kN����^��]/_3�wh�f�?!�U��=�_�Y��Z�$��*.�l�GC��_=��?��s���P�y���.׸��&?C�I�e��	x�K��s>���#��eE��[�����?\I��bc�y_�`�/��=)��~��L��
X˜��Gy���lS�{����4�C;�?_��>s�Ȍ�4����
KW���'�g��Wf5��SF�/�=��������o����X�j���/+qh���ψ�:�;-����n'd�[Kd�k��K���_q�7*{eX�T�7b����3�#5��R��\E�/b���������|�.�������Z']CzlR~�n������_���Χ�{�N=���?�(��c1������M����*�����/�Y��↭��'n��9����7���Ϗ�������[^�@�|����v7|*�/����j���\29�C�.���9g��1��=�N׈�pg�w�/I�����O9=ݣ<4���/�����CEʇ&sF������?��X��h���lN��zq~^�_T������>\N����i~�{$_3c�fw���M|q�W�W�\՟��0'��M�(��������-"O]X�Rã+{f���E���+�#W�����S���;ߞ�/�`ΐߡ���6Od������z��9�|�G*|���_������|��D(��׫���6�$�37Ǌ���)���C����ň�s~{�JS����!�yV�|M��z�"�z�x<��y}1����Ưw�'{zÚ�����F_�������?�zU�/`/pUM��%�(�K���o]�	6�.��i�>4%�3��wr�G����j��ߞ���qk��)2��k=d���:{�o�+*�g<���������/���1�w��I�����oh���z��9-�[�s���|t����?�ۯ��s��m���\����$2�J�����'�����3^�+�C�˯E>l�������z9���Y��ה�t�O�^��_�w�����)��z�oW���1v��Y���L�Q��kd��c�g��|͓"���ϓ��������|���J>T�Ӄ�ޯ|:�b��8��r}b�	��~|�ȇl����_���{���[ȷ���o]��I^��ʿ�P���ʦ��b$�i�<j�t�V���=O���k��OM<���>���Ը�#��t��e��=���]�_k{�2���w5��=�^�?{�Ok�,R�_��K��j��7��/H���y���Eu��#w�߻r�t���<'/����⛕�O�2�skl1�A]md�vjy���}�n�_���8������"�P���ZSF��̜뭇̼fIn.�5̉��'*�Xw�?})�o���g�.�#��V9>�4g����yy�Oj�>�Z��t����/���M���n+����\���~�ЁΓ�dm�{�����\/x�����N��w��,��&��g��n�ǯ���]X���ޔR;��ߦ��P[ybu� ��~�{�c9�8����Z[m��>c�������� }3Q{��r�A_��|}�-R��� ��w�g~ s%�����|��3���+����r=���{<~�^��x�'r�_.���O�Q	`�oV��K52V��m0�s�Lv���|>���3�������������S{��?����Z\Fd��������zQm�5����ez��������J�C�M:;󝇋*_G��h�uq��|k�M�|�S�T����	_�x���������/O>[�g~�<�H��o��������z�v%N������i�|���{r>�-�S���8Ǔ�L�2��3�'�|�Eɿ֞�����֔"�#�=k>r��t���/���1����C���~y�T����D~\. Q~z�S�����x�>�'�%1���*�'k��s�W�x|i����[�w��=�^�Z��I���<Ml��U��m�zǓ{j>A���skvT���R��m��E��Q������,q�Yf���٨�h>���eSW�S�g���:y�Õ�>Ub���_��U����nU}��]�q&�Bm�+��}��^�t��^3��[�z��򽓊|=m�D(�o{)ǣ�;��]��1�'��mvr�_�?sǘ�V���S����{��w6��=�|�T�O�=kW��oW���C��y�)ߪ]����l���.I�ؠC6�9I��{|���.���7�o~�B�+�%_?��D���|�czgI��gZ�i�|���K��g��b������r�1~�'�W�+ߘ7�U�!�.�|�y��_X"��Z�����r>Ld���;d�_j��*�3I�������;nI�Xצ�%��m���{{�wJ��k�����������M�=������+��,@�ľ�OO|������Y���E�$�*�]1]o�qC�:M��_ST�Af=J��8`�4޵��s��#E���T�O'���A���U��&�ۘK|R����k�~:�G��l��vY>�;�7.T��g�i�-r��}���֞۵��8����X����5翫���>�������py�7�7_���b�E>����c��kkgߙ�[��;P���L��W��˵�����Ds��c�ZydB^�+�W�#��wh���D|;ď����o�z'����;�ۄ��������a����غ��VBJ�Κ+߯H���u}o������߿���C��boKoQm�w�֩��E���F�X�S���O��e�M��s���;������7q<�����M�K�^�*����d�%�4�m�lp�&���m���巫�/,�Xa�jLY���L�_%V�\��n�ė�Et��o�s $���Z�-�������d��d�z<�W�������X?2ŭ[�����p�~?���"3�;6e��m����J;�����9g<�a���D�?^��O�9� ��.�K%�Z[����N���xD�/�o��H��K�؀�1r�߫0V��@ٽt��6�+�P�O��e�w�����įV��ZbO�f��`�7�*�����mp�IEu=�B�(��џ�*qm��p#����WD&w������A��9�7���"��?+�p7pb�����P�U�g�)���~�?��:?��"3]��>��M�|��=�m��9d+�ؔ��X�
(ۀ�	`��*�a��²����3wa��j�]�ɻ��o���?�;Ws��þ���_��|�!�=��̗�Nb�~�(��q->X�<��nrK�7�;K�}��>yӻ�O�kOm
�W�sdmD��Wn^b.�E�d�Y���\e��ϓ�L�W�B�\]dr�X��Q���`;���d�m�;�>�rS�N#V6���Q����>6lb%��%>���!;8��/@�ޠ��ؔ��ږ�[֢������>�5>&�|j����P���`�� ���' ���}-���\�����K�[�����m���{l��Q���\ `��@�XbC����O��	h�U�2r�	��Bk7���`@c=���Ee��5�����܁��6v��p��8D�k�r���%֖\��}�����X���/���[�S��ը]�9�{$�����v�(;J:��~3�%��u6�������/+֔m�Or�X?��M&�)�W�X��T��a��X`�{��j���{��_r{��5�,�{�}���)x�d��j���Yny_������5��CIR�!~�m��b<+���V���b���.��G)��'.7P?	`���\��=���K�����I�1��� ����C�|�7�ӵ�1٦?�K�g�t������u���{�7����'2�E��Ys��i� �x�l36?�����dͭ������Z P.V������S_��
�� ���K�||���8c��[U�ӕ; ]�@�1����N��d[��k.]�(�/�����K��ç-ky���'�e0��
k�׏��{�W���~�%��������I�����Ɨ��-��Jc9�[�}��_���~�4?��� ��O��E�?�Z.���[�߫���� �I�K叴��2u)�O�h����=�|���W�5u;�K��;�P��{��M&�Rb����5w ���^����J��|[�+ ?WP�\xR�S�����f��5w�[�ǩ��AV�u~�jk@�k������^>�o~���m�����?�r��i~�-_%2p��|h/�KN�r�vv5�z�`'�����o~��7�㡹-���9��9-�_�x��i�>+���A�,Z�ٖx7�d�4wc��B�����M��=���Y�/����|U0Q�x��v�j�u�|��-���!o�⯵V4b/����'��r��'2��~�,����6��H�k`כ�?�����O���ە��O�ws�/��u������z�E�ެ���>d�?Nv����x���|o][>��_�k���]�<~�?Þ,ߝ��������߹�o�ۣ�ޕY��~��K-���D�_8��k@�)D� _�'�U�ggx�}���^��/x����y��%~`������m��x������g��7��k��H��^��x��[�z�.�f���+_��x.�����/������A�� �g(���]��g����g���(r�m����������~�[��^���m������i���3����=�T{$$�L����3̿.n|ka��?�_��;��;��m�7;��|�:��6���kC����V�.l|�n�^�����~�������6c��Kl����)��=כ�p����%d�m|�Y�םh}_r��E��I�-�|���Oݤ�x�I���i�K����;�_�4���������=�������k|�BǛ�_N��q~��_a��c�<^�������޴�CYn����g�[6�_�����A�ɝE.q��S��������^*ǻ��zU��Y<j��^���l�v��՞��z���7k�g��[N2�����=�7<f|r��1��O���Y^����_��f�����|���fo-�3]���կ���Y^��Yn��z���W>P�</;_���E�ߌw~��7[��7�x�绚�s��OLq���ě�8���vɲ__��y����7�{�;Z��z�]_X���V������'�w����&������7В��x�j��K�_�o��v>'�%˿>9���s��!�'_��,'~B���?{����k=��k���y�z������]���k(��h��,R}_X�b�wU۠q�d�`�ɧ�� �d?k����\��a�c|F|�����§R�#A{�!�,�'u�l�P������~����}�H9�Sf��2�~K}��"����w��okk����p}K�0���<qC~�j���5]���P�Vr�_?Շ=�����E��2�?��5n���?���朴/j����ԛ���(�|1��Wb���� ��`���KGW�f��N��j�O~����o�L����=�a_/����\�x����/hη_����W��i>Sb2�C9�_�hx]�WÖ����~��88�I<��a�g7�O�&�o¿���KN������M�;����1��W����^�
}��TԳO��l�}o�kL�O�A�����^*�9����������y%��J����@Ws0�m�c�	e�n;#פ�wZ�a�4�l�	A��%�5.�U��[��-}����@�Qa�_��Wr�m��%�5'��1�x!��2�[��{�>{��؟p���O5��G.��#�g}H�ˏ���)���V>��:]76´�|����L�r����ݴi�{����[d���"��7oY��!�������-7�����Ms�����5��|Ƈ6ضh}߄�����q����l/ػ�ojn�~l��ZG|:���6�~������%��G;�8�)�O�$���}����h�?>��&�6�	����i�e�;��r򯼘�߼���|3�i�����������N9b텵2�"������~����5��|7W|}���?�W��/&{��rU��.���̟����Cm�Q�y�+�|��_�����~S��p�*��D�g�?����~�����4G���v�(??70~_?�����E>���y����5��~������^&�X;[�k��5ZliPd֫���d�x~5\��Xk�A��-vyT�R����k~W,��oJ��Ǚ�'Ep���5�K����ˋ�������{�W��-�yo�]��3'�>����w�5 �;#�m.8Վ���y�}|j >�C%.��\b"�
p�j���׋|�w��*�7���{S�k���_�sX��P[i�\���t>��@�'���}?f��o�	�N��j���ke�uwa�{(r�t�����o���Z�_����צ{
j�8'߃���9���͹�����z~�/U~��g����8V.�d?_���>������ܴB������s|/����oɟ4�.�K�ٹ�g|j�_����o�ט��3��r���}�k��s�����w�z9A����dm�%s� ?���9~Q�S�O��G泊I����'��}����mt@���̓����ǉǿ.?O��;�{h�N��M{��I��ࢯ��A�qq5���XE����)�3r���|w~&���Z�r�#�����sb�i�������P�q����k��3�����P�����g���E��c��
�8���2�����Rj�-�ߍ�����%�?��V@�����$��������#�-�������k�=y�kp-q���7��/L)2��w��k�?P���24�{����a�ā��I=��\���*���4�|����Ԟ^)?���)łO//�]%~P[}�_��� ���{޸����Z-�/�4P}���<�`/>;�r�奔z�t�|m���{:h�s�������;���/�|������K6J����Ͳ}a�1��R�1'ߙ~����5��"?M��F��M)�Ֆ���o�����k�ĉ��)�u��L�O�O���糷�{�jS���{_Cd���祐�����v��/��Y�w����������;-k��O�6�gm�-�=�̝��#�|M��r�g�ϕ��C���D�݈�O� ���������/|p�8b�:ɱ�G=�mb��?p}�'�!�g�/\�����������=Y�v�>6��K|��d�>yC���Z�Mϰ<�w_5��Y�m��N��ׇo��j���~�?>��������xn��#mO(W���b����~��7����Џs�|k��3�|�>���/�㄁i�����3n ڗ|`��K#봉�}3*����h?�O�����G�;����rf���6%�Ox9]�Ϙ�:~�-�O`��Vr}Fm�|�sL����1��^����LI�������r�6����\p�z�:��/�O���w����󏎏��2�l��}/��_�Y����R����D���~��`�.��k4���|g�ER���r���^��?�\���L��z_�j?�G���'��x����*�h��g�_��������5��m)�4��h������~�O�5	�����|�����b`�����5�����/���ᇫ��)���61�t���'�=a��9����u��~�ٿ��z��#: ���[И���������?�����~���3�������O�����������;a����z�#������j��g��i]?���������u�/'�X'���R�S����u��/��?����̮����������V���W���@�/����z������9��g����
�T�7�/�}��sM�@�����|��!�/�z����P�����c8��k����J�����'���M�����T����3�V���)M�����y����4�f�Q��������$|n��7B_�M#����~R�w��?����)�q�����-��iM�@���>�S��?v���K�`��/�8~BqL{bW�3���#��/��fB���?PO�X��s������]��L��B����o�~y�u���׿���<���'�s�/�g�����Z������e,��������Z���������I��:dL�=_?�7ev�6���\L�x?��?8:��{���c,���S��T�S�v����E��t�*ſv��;�����w��߁�NwW%�����|7�?���R���wI���~�����=�����~[��1]����j�>�¿&ܝ�pU�{�u�t��K�����N��W�}��o6�sOk�}�����ſ�[�O����)�s�����?��?����~ċ��)�k��~�:�D��ڟڔ�5 �W4�W��~̿�*�1��/щ|!�_��X�u}����z���)#��71�������x��o��щ��'����7����΢ҿ�)�����C����ڴ�p;}�ۏ�_?���k�}O�_�[��z^}�[��M_�/����z��c�?]�����J���2�~�Z�wX�w��?B?��;�|6����c�W��Ou.�t?=�0}�YS.�"���^?I���J(�����D�}�mן�_����Ԧ\��~b��#�}�����������4e�N?�����fi����H�X��_����xj)q�1��o�����+ڏ��6��n�%����k�?�~ �`�۝�����G��u;��������)�־�k�#��X��z;}���Φ�~�총������@f�#_�W��5֟Ǐ�7�%�m��+�J����O;�����O���=��ڍ��%��?D��v�;p}�_��k����o�6e�n7z���h�������df��пc���_�O��Dd;�/�4�?�A�\���>�_���Gt}����v���9�9����3����za�~|ؓ`Z�M��?�`��������-�BI�N���N�c���Q4�?�G�G�	��2�?+��B����h7Ӛ�3F�{�m�֔ge�����f���ӟ����?Z�
���k�%�E����O��m�u�K,��E����ҙ_"Gm	L�����h�w�?x�Զ��_���.p�6���fA������l�>�Cj#m�}����F������m�(w���ʵ�1�����u�����R!�'����N��k�Ww}o_�ɋM�������Im�m����D���'vt��l���O�2M�v�c�z7�>�{�v���_b�X��i��_�~'�q����e��~/�E�������w�xT���z<��M�q}�4՗�����K����}�:���Y	�k�����֋��_z�g펵�t��]/����wu�ߦ�z]�v�c�_��O�:�6���kh,}?Ѝ>��wK?��<��;��/Hm�q��}?_d��}o��;�X�m�����Q{��N������?��m������w�Q���ɫ��X�����.�w�?~������1����������w��Pw��oY?����y�����uv�����W�����n����N��������.�X���)��{�U���������5�=,�<��Z?���Ѝ>���̿�x��u{������K�����϶��}���_]�w������s}o_����v��3�2~m�WG���E+S_󇢍~7��M��;���Ö�����t}o������%��k�T���F���S��0��xo��kA_c��O��M���ǚ?�����]r��1~�mǧ�/%���6������,�w�~�������ۜ�����W�~�~ԥ�>*�ӷ�[�_'�ms�-맓~������~zm���v���-d����[}�o]���I�����~���棱~��ǻ������w6o�����O��b���y^�����Tq��E��/�~wtbL���O�e'~��߿*��L��
�zZ��sa�����7�?��o���_v�_�������'~E|l����+��wo�)B��?���c+y:�/�M����n���e%��9�~o>~��#M�D���t�П&2��6���c�B_��3����X�)F�g��������u�5���ո_3�ՔK,��[��B���iM�h���}A�>�������!M9�_�o��}q:�H�/�����?���~��oy^��G���ze�T��)�h7n�^C��\b��F��1�O��jk��/�������y9���6���+�@����w}�?۔������?}y���gc���m����귋~��?��Ģ��/�Ǣ�/��r|��n9�C*}0~����m�?��O�ߪ������ɑ'\U	ES_�l7��?��������?6e���#~����+��b6������<�������|�}��i�E��6ڏ��������U������GZ�w�#�o?C�yC?ƃc[��5)�ׇO��<}�Ӛ2��o��_���a?j��7:��5�����_u}�X�Ql�?G�D����#���?k��;����}����ϟ'�;���}W��7����R	��GU�'�����oL��>������W����^���3rM�������~�81�m�?��ď����}۝��)�P4�����?���@c�V��=�o<�xf%�y8b��>�.��"��j?�_��ů	������V���}��:VE����|�$��#�M�z�խ���ɶ�8�H����>6�,F��?��7��/=Q��1~:v�������Qs��5�B_r����g}�S#:�/���8��>VbB�i=�gL�����/?�ĸ��l�8$��3��2����g�2�ڞ�x��������$���@��5����~��p�)�_���j��d��϶ڏ�?c+��7�?X����gFt�S��P����X���:��z�s�������\J��/���B�L�{@?�"��5~;ڏ������3������'�M��KROi��A�_��~��������ё��(�?��o��G-���������~�����Y�<R��/����(�Ѫ� /|��@���@�Ŀ�:~���+�����<l�v�o��������)�c��;���Z�}�S��V�s������������s�#믱~��]g�r\���G��a������}/W�G�������������:-��i>����;ƿ��������L�F}�����5��Z�O�Gc����ɕ����������B?�?����cz�a#q���O�����7��v�bo�$�>�����o+��0���I�0������,�NJ���LBl
��]_�W}08ؕ~1'������������]�Ϝ���`���`DN���������g�y�~7�'�,���������ȍm��.�O�ߐ�j��O�lz�������ز���r/�{��Y99��Zv���~CNǛ�i���������K��6���b�eo���������gӟ���M��~�:��k��~G��>�����Q���,���R����Uv�/�����]�ϖ����U��s}��Wc�z�̖~������wjV�?d6G�g�]��Y��lΎ~���Gן���[����WB?d6gG���;��:���/������3�sRv�/��ӯ���r������.#"�����.w�o7�.'�II~U�߿�>���f����}A���6����c_l�ܭ~?�,�JYЕ~Ȃ����cɂ���m�c�E��],Y����?�`��_��>~�˂��u_l�ܭ�ﲠ���sJYг~��ߍ>"����sYТ�<��c��(�\F4y�������bۏwY�U�].�����gV��@��o,Yг~��MFD̑��ݍ\���#�ܕ��E��h�L�����c߬ȱݍ>G����RF4���GT��^d]{`���U��r�].�<���ߍ>����Q�n�].����+��hrO���۽���~�����j��v/�����^􋿃�W��n�=�_���F.zl������*��j����r���/�����E��D���w��R��WT��K}D���w�xM�5}��Y�������M�J���5���M�J���5�WT���].^�M_���gV���G4��w��R��(}�U�]��#�������h2��]՟M����u�z�W��N2��=���~���g4����El~F�Mn��o6?�M�Y��G����ۯ���V}���N�(�ݴ�w���㣲�/�+�u������j�>�����$#"ڮ��dDd������\F4���{�G�x��=��w����t���b�W}�����Z�wy��W۠g�^ǿ��˝��c_l��Q_�p@��ϧ��]�_��׫~�ڎ�2"����˝��c_l��Q���G�}�8 d���a���7��b�eo_��G������6}�l�k������������l���U�:~��/���t�_m������+�2���ߩ�Y����ǖE��/hמ�ݶ2�o�ϩ�c����08�U�ݟ����~��lv�?��Ge9~�������`��G�?[_��YU�����Q�����?>*w��u�{՟�����߃�ȳ��k��?+�2�sZ��c�֏ȯ������2�������TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
�Q�?3�PV�Rr�&1Zd4=�E)�,�GPD�,�0����t������N���d��1n���]\Yv,XJ��kr,blQg(�0xb-� �����aȳ0�c&�"����qĆU`��`��䅼��"F=V� ��䋼��"F���I3�d���'[)�\���UXo����ާ'
cz*����+�
�����ڨ} j���TREE  �����������������                                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              >�     D      >�     E       �"9)OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    \            +        _Netcdf4Dimid                �k��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       >�     F      �W     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��!�OCHK    �	            +        _Netcdf4Dimid                �g��OCHK    �	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �t�OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �p�ZOCHK    A�	     �       +        _Netcdf4Dimid                ��� A   q~U�                              x^���
QE'M5F��kV��bҸ�����fA�4�byI�}��0�^��½����D���.�����ǆ"T� �&�u�%
C��r�Q(���9/�������B�J�;�?)�
���B�A7�x���+MQ9�(4�܃�<Q�X�A�Ŧ_���ڬ�`�0��g�E���)4!��I���d�w��|0��jp��h�����i��TREE  ����������������8                               )�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`(a(8��P��@�&�*Qnm�8�֙���3�2(F_���ÞC��@�  Z=(   >�     N      >�     M      >�     K      >�     L      >�     [      >�     Z      >�     Y      >�     V      >�     W      >�     X      >�     ^      >�     o   $   >�     n      >�     l   '   >�     m   )   >�     h      >�     i   2   >�     j      >�     k      >�     �       >�     �      >�     �      >�     �   "   >�     �      >�     �      >�     |      >�     }      >�     ~      >�        2   >�     �   OCHK    C�     �       +        _Netcdf4Dimid                  |�DOCHK    Q�	     @       +        _Netcdf4Dimid                ���OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �#OCHK    ��	     @       +        _Netcdf4Dimid                ��OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �AM&OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint ��OCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ���BOCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ���GOCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �"�OCHK    !�	     @       +        _Netcdf4Dimid                 ��W�OCHK    a�	             +        _Netcdf4Dimid             !   o�eOCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �D��OCHK         �       +        _Netcdf4Dimid             #     ߾OCHK    ��	     `       +        _Netcdf4Dimid             $   Gέ OCHK   iX     �       +        _Netcdf4Dimid             %     ���OCHK    q�	     �       +        _Netcdf4Dimid             &   e��OCHK    Q�	     0       8        NAME          loc_techs_cost_var_constraint EOCHK    ��	            +        _Netcdf4Dimid             (   �><OCHK    ��	     @       +        _Netcdf4Dimid             )   ��]OHDR                                     *       Q�	     &       �N     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   Ej��          ��	            ��	           >�     �      >�     �      >�     �   *   >�     �      >�     �      >�     �   GCOL                         B3169638::wood_boiler_heat::heat              B3169638::ASHP::heat                                                                                              	               
                                                           B3169638::ASHP::cooling        '       B3169638::GSHP_heat::geothermal_storage        *       B3169638::GSHP_cooling::geothermal_storage                    B3169638::GSHP_cooling::cooling                B3169638::GSHP_heat::electricity              B3169638::GSHP_heat::heat                     B3169638::ASHP::electricity            #       B3169638::GSHP_cooling::electricity                   B3169638::ASHP::heat                                                                                      )       B3169638::demand_electricity::electricity                     B3169638::demand_hot_water::DHW        '       B3169638::demand_space_cooling::cooling        $       B3169638::demand_space_heating::heat                                   !              B3169638::PV::electricity       "               #               $               %               &               '              B3169638::PV::electricity       (       "       B3169638::SCFP::geothermal_storage      )              B3169638::wood_supply::wood     *              B3169638::grid::electricity     +               ,               -               .               /               0               1               2               3               4               5               6               7               8       *       B3169638::GSHP_cooling::geothermal_storage      9              B3169638::GSHP_cooling::cooling :              B3169638::ASHP_DHW::DHW ;              B3169638::grid::electricity     <              B3169638::wood_supply::wood     =              B3169638::PV::electricity       >              B3169638::ASHP::cooling ?              B3169638::wood_boiler_DHW::DHW  @       "       B3169638::SCFP::geothermal_storage      A              B3169638::GSHP_heat::heat       B               B3169638::wood_boiler_heat::heatC              B3169638::ASHP::heat    D               E               F               G               H              B3169638::ASHP_DHW      I              B3169638::wood_boiler_heat      J              B3169638::wood_boiler_DHW       K               L               M              B3169638::GSHP_heat     N               O               P              B3169638::GSHP_cooling  Q               R               S               T               U              B3169638::GSHP_heat     V              B3169638::GSHP_cooling  W              B3169638::ASHP  X               Y               Z               [               \               ]              B3169638::geothermal_boreholes  ^              B3169638::heat_storage  _              B3169638::DHW_storage   `              B3169638::battery       a               b               c               d              B3169638::SCFP  e              B3169638::PV    f               g               h               i               j              B3169638::GSHP_heat     k              B3169638::GSHP_cooling  l              B3169638::ASHP  m               n               o               p               q              B3169638::ASHP_DHW      r              B3169638::wood_boiler_heat      s              B3169638::wood_boiler_DHW       t               u               v               w               x               y               z               {              B3169638::GSHP_cooling  |              B3169638::wood_boiler_heat      }              B3169638::GSHP_heat     ~              B3169638::ASHP                B3169638::ASHP_DHW      �              B3169638::wood_boiler_DHW       �               �               �               �               �              B3169638::GSHP_heat     �              B3169638::GSHP_cooling  �              B3169638::ASHP  �               �               �               �               �               �               �               �               �                  ��	        #   ��	           ��	            ��	           ��	           ��	        '   ��	        *   ��	           ��	        $   ��	        '   ��	        )   ��	           ��	           ��	     !      ��	     *      ��	     )      ��	     '   "   ��	     (      ��	     C       ��	     B      ��	     A      ��	     >      ��	     ?   "   ��	     @   *   ��	     8      ��	     9      ��	     :      ��	     ;      ��	     <      ��	     =      ��	     J      ��	     I      ��	     H      ��	     M      ��	     P      ��	     W      ��	     V      ��	     U      ��	     `      ��	     _      ��	     ]      ��	     ^      ��	     e      ��	     d      ��	     l      ��	     k      ��	     j      ��	     s      ��	     r      ��	     q      ��	     �      ��	           ��	     ~      ��	     {      ��	     |      ��	     }      ��	     �      ��	     �      ��	     �      Q�	           Q�	           Q�	           Q�	           Q�	           Q�	           Q�	           Q�	           Q�	           Q�	           Q�	           Q�	     	      Q�	     
      Q�	        GCOL                                                                                    B3169638::battery                     B3169638::GSHP_heat                   B3169638::heat_storage                B3169638::ASHP_DHW      	              B3169638::ASHP  
              B3169638::GSHP_cooling                B3169638::wood_boiler_heat                    B3169638::wood_supply                 B3169638::SCFP                B3169638::DHW_storage                 B3169638::grid                B3169638::geothermal_boreholes                B3169638::PV                  B3169638::wood_boiler_DHW                                                                                 B3169638::wood_supply                 B3169638::grid                B3169638::PV                                                B3169638::PV                                                                 !               "              B3169638::demand_space_cooling  #              B3169638::demand_space_heating  $              B3169638::demand_electricity    %              B3169638::demand_hot_water      &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B3169638::SCFP  4              B3169638::DHW_storage   5              B3169638::heat_storage  6              B3169638::PV    7              B3169638::battery       8              B3169638::demand_electricity    9              B3169638::demand_space_heating  :              B3169638::wood_supply   ;              B3169638::geothermal_boreholes  <              B3169638::grid  =              B3169638::demand_space_cooling  >              B3169638::demand_hot_water      ?               @               A               B              B3169638::wood_boiler_heat      C              B3169638::wood_boiler_DHW       D               E               F               G               H               I               J               K              B3169638::GSHP_cooling  L              B3169638::wood_boiler_heat      M              B3169638::GSHP_heat     N              B3169638::ASHP  O              B3169638::ASHP_DHW      P              B3169638::wood_boiler_DHW       Q               R               S              B3169638::battery       T               U               V              B3169638::PV    W               X               Y               Z               [               \               ]               ^              B3169638::demand_space_heating  _              B3169638::SCFP  `              B3169638::demand_electricity    a              B3169638::demand_space_cooling  b              B3169638::PV    c              B3169638::demand_hot_water      d               e               f               g               h               i              B3169638::demand_space_cooling  j              B3169638::demand_space_heating  k              B3169638::demand_electricity    l              B3169638::demand_hot_water      m               n               o               p              B3169638::SCFP  q              B3169638::PV    r               s               t              B3169638::GSHP_heat     u               v               w               x               y               z               {               |               }               ~                              �               �               �              B3169638::geothermal_boreholes  �              B3169638::SCFP  �              B3169638::DHW_storage   �              B3169638::battery       �              B3169638::heat_storage  �              B3169638::demand_electricity    �              B3169638::grid  �              B3169638::demand_space_heating  �              B3169638::wood_supply   �              B3169638::demand_space_cooling  �              B3169638::PV    �              B3169638::demand_hot_water      �               �               �               �               �                          Q�	           Q�	           Q�	           Q�	           Q�	     %      Q�	     $      Q�	     "      Q�	     #      Q�	     >      Q�	     =      Q�	     <      Q�	     9      Q�	     :      Q�	     ;      Q�	     3      Q�	     4      Q�	     5      Q�	     6      Q�	     7      Q�	     8      Q�	     C      Q�	     B   OCHK    �	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �)�fOCHK    ��	     @       ;        NAME    !      loc_techs_finite_resource_demand ��9OCHK    ��	             +        _Netcdf4Dimid             1   %��OCHK    ��	            +        _Netcdf4Dimid             2   4}Q4OCHK    �     �       +        _Netcdf4Dimid             3     �*OCHK    ��	            +        _Netcdf4Dimid             4   ��J�OCHK    �
     0       3        NAME          loc_techs_om_cost_supply T��	OCHK    
            +        _Netcdf4Dimid             6   ����OCHK    !
             +        _Netcdf4Dimid             7   ���OCHK    A
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint 2!\OCHK    a
     @       +        _Netcdf4Dimid             9   �B�oOCHK    �
     @       @        NAME    &      loc_techs_storage_capacity_constraint ��}OCHK    �
     @       +        _Netcdf4Dimid             ;   ��='OCHK    !
     @       ;        NAME    !      loc_techs_storage_max_constraint ����OCHK    a
     @       +        _Netcdf4Dimid             =   �SL�OCHK    �
     @       +        _Netcdf4Dimid             >   ��:?OCHK    �
     �       +        _Netcdf4Dimid             ?   �h�OCHK    �
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint A<��OCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint q�&�OCHK   'w     �       +        _Netcdf4Dimid             B     ]�OCHK    
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   J]�                            Q�	     P      Q�	     O      Q�	     N      Q�	     K      Q�	     L      Q�	     M      Q�	     S      Q�	     V      Q�	     c      Q�	     b      Q�	     a      Q�	     ^      Q�	     _      Q�	     `      Q�	     l      Q�	     k      Q�	     i      Q�	     j      Q�	     q      Q�	     p      Q�	     t      Q�	     �      Q�	     �      Q�	     �      Q�	     �      Q�	     �      Q�	     �      Q�	     �      Q�	     �      Q�	     �      Q�	     �      Q�	     �      Q�	     �      ��	            ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	        GCOL                                                                                                                                  	               
                                                                                         B3169638::DHW_storage                 B3169638::battery                     B3169638::GSHP_heat                   B3169638::heat_storage                B3169638::ASHP_DHW                    B3169638::ASHP                B3169638::GSHP_cooling                B3169638::wood_boiler_heat                    B3169638::demand_electricity                  B3169638::demand_space_heating                B3169638::wood_supply                 B3169638::geothermal_boreholes                B3169638::SCFP                B3169638::demand_space_cooling                B3169638::grid                B3169638::PV                  B3169638::demand_hot_water                     B3169638::wood_boiler_DHW       !               "               #               $               %              B3169638::wood_supply   &              B3169638::grid  '              B3169638::PV    (               )               *              B3169638::GSHP_cooling  +               ,               -               .              B3169638::SCFP  /              B3169638::PV    0               1               2               3              B3169638::SCFP  4              B3169638::PV    5               6               7               8               9               :              B3169638::geothermal_boreholes  ;              B3169638::heat_storage  <              B3169638::DHW_storage   =              B3169638::battery       >               ?               @               A               B               C              B3169638::geothermal_boreholes  D              B3169638::heat_storage  E              B3169638::DHW_storage   F              B3169638::battery       G               H               I               J               K               L              B3169638::geothermal_boreholes  M              B3169638::heat_storage  N              B3169638::DHW_storage   O              B3169638::battery       P               Q               R               S               T               U              B3169638::geothermal_boreholes  V              B3169638::heat_storage  W              B3169638::DHW_storage   X              B3169638::battery       Y               Z               [               \               ]               ^              B3169638::grid  _              B3169638::wood_supply   `              B3169638::SCFP  a              B3169638::PV    b               c               d               e               f               g              B3169638::grid  h              B3169638::wood_supply   i              B3169638::SCFP  j              B3169638::PV    k               l               m               n               o               p               q               r               s               t               u               v              B3169638::GSHP_heat     w              B3169638::ASHP_DHW      x              B3169638::ASHP  y              B3169638::GSHP_cooling  z              B3169638::wood_boiler_heat      {              B3169638::wood_supply   |              B3169638::SCFP  }              B3169638::grid  ~              B3169638::PV                  B3169638::wood_boiler_DHW       �               �               �               �               �               �               �               �              B3169638::GSHP_cooling  �              B3169638::wood_boiler_heat      �              B3169638::GSHP_heat     �              B3169638::ASHP  �              B3169638::ASHP_DHW      �              B3169638::wood_boiler_DHW       �               �               �              B3169638::PV    �               �               �              B3169638�               �               �              B3169638�               �               �               �               �               �               �               �                  ��	     '      ��	     &      ��	     %      ��	     *      ��	     /      ��	     .      ��	     4      ��	     3      ��	     =      ��	     <      ��	     :      ��	     ;      ��	     F      ��	     E      ��	     C      ��	     D      ��	     O      ��	     N      ��	     L      ��	     M      ��	     X      ��	     W      ��	     U      ��	     V      ��	     a      ��	     `      ��	     ^      ��	     _      ��	     j      ��	     i      ��	     g      ��	     h      ��	           ��	     ~      ��	     }      ��	     {      ��	     |      ��	     v      ��	     w      ��	     x      ��	     y      ��	     z      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   OCHK    �
     0       +        _Netcdf4Dimid             F   PB�OCHK    �
     @       +        _Netcdf4Dimid             G   ��# OCHK    1
     �      +        _Netcdf4Dimid             H   �3�OCHK    �
     @       +        _Netcdf4Dimid             I   ��:OCHK     
     �       +        _Netcdf4Dimid             J   �^��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �_�xOHDR�$           �             �          ?      @ 4 4�     +         �                   � 
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     s      �
     t   7n�OCHK    (_           L        DIMENSION_LIST                              �
     �   �i          
             ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     w   <��            �*            �-             
            u��BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _   �        z   �        �  ! �        �  ! �        �  " �        �  " �          1 �        P  / �          " +9�                                                                                                                                                                                                                                                                      OCHK    �*
     s       7    
    is_result                               ���           �
           �
           �
           �
           �
           �
           �
        GCOL                        resource              geothermal_storage                    cooling               electricity                   DHW                   wood                  heat                   	               
                                                           ASHP_DHW              DHW_to_heat                   wood_boiler_DHW               wood_boiler_heat                                                                          ASHP                  GSHP_cooling           	       GSHP_heat                                                                                                demand_space_heating                  demand_hot_water              demand_space_cooling                   demand_electricity      !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              demand_hot_water<              DHDC_small_cooling      =              DHDC_small_heat >              DHDC_large_cooling      ?              battery @              grid    A              PV      B              wood_boiler_heatC              geothermal_boreholes    D              heat_storage    E              DHDC_medium_cooling     F              demand_space_cooling    G              GSHP_cooling    H              demand_electricity      I              demand_space_heating    J              ASHP    K              DHDC_medium_heatL       	       GSHP_heat       M              wood_supply     N              DHW_to_heat     O              wood_boiler_DHW P              ASHP_DHWQ              DHW_storage     R              DHDC_large_heat S              SCFP    T               U               V               W               X               Y              DHW_storage     Z              geothermal_boreholes    [              battery \              heat_storage    ]               ^               _               `               a               b               c               d               e               f               g               h              DHDC_large_cooling      i              grid    j              PV      k              DHDC_medium_cooling     l              DHDC_medium_heatm              DHDC_small_cooling      n              DHDC_small_heat o              wood_supply     p              DHDC_large_heat q              SCFP    r              Y     s              Y     t              �)     u              �)     v              �)     w              �     x              �     y               z              �W     {               |              electricity     }               ~              Y                    �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy  �              energy_per_area �              energy  �              �     �              �     �              �     �              Y(     �              Y     �              �     �              Y(     �              Y(     �              Y(     �              �     �              ��     �              ��     �              �$     �              ��     �              ��     �              �%     �              ��     �              ��     �              �$     �              ��     �              ��     �              �$     �              ��     �              ��     �              �$     �              ��     �              ��     �              �$     �              ��     �              ��     �              �$     �              ��     �              ��     �              �%                �
           �
           �
           �
        	   �
           �
           �
           �
            �
           �
           �
           �
     S      �
     R      �
     P      �
     Q      �
     M      �
     N      �
     O      �
     G      �
     H      �
     I      �
     J      �
     K   	   �
     L      �
     ;      �
     <      �
     =      �
     >      �
     ?      �
     @      �
     A      �
     B      �
     C      �
     D      �
     E      �
     F      �
     \      �
     [      �
     Y      �
     Z      �
     q      �
     p      �
     o      �
     m      �
     n      �
     h      �
     i      �
     j      �
     k      �
     l   TREE  ������������������                              �2
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    `�
     �     L        DIMENSION_LIST                              �
     u    U��OHDR                       ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                               �	
     �           �V"�  
            �q             �/�OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     v   �*��OCHK    ~�     �-          0   REFERENCE_LIST 6     dataset        dimension                         N            e            ��            �h            �k            w            �'            �*            �-             
            �q             ~,
             �p5FSSE        �   �     �     �     �     �	     �   C �   R�q   �pwOHDR�                      ?      @ 4 4�     +         �                   {�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     x   ·��OHDR                                      +       �
     y       ��
     r           ��
                ������������������������A         _Netcdf4Coordinates                        .       <-     E         ��Ҍ                         x^�|\�����w��DZ�HHD�њD�&""Nl��."BB$���)Z��֜H�q �]��K���\H�=D�wM$��q��{����}������}<:�ǋ���q^�u�����~6�����R_}�/�'v��~�=���ÁO[��H~��z��佫����j����t��?�I[s}���ӎ}�m���m��:�43Vr|e@����h��V<��}`(s��C�����԰~Z����l>vm>��u�}�#_fp��V�9|�y@��w,��#�>�?��p�<�?���*x���_����2�wl��Gߞ����J��e�p���@�\��<Ӑv6�v��_s�u���g.)�xv+��מ����u�w��W����o�V4٢��*vm�{8�?�k��͓��_dT��;�-]��lU���wʏ��]t�������^�Ԓ���\Q���X~��9�;,��c��2�����m,I1�U��[�Cύ�~��sqݏ�J�^ۻ��
Br.}>��L]us���Fv���ֶ���iǿ�d���>�su���FF÷�	�I~�V�N����}�dfr�1�P�5�v��i�r6��svߢqrj;v�tS�����m�:����ך"�?Q���%����v>�����6}�����#�e~r$��k�W+�|�/K��'�˺�����J��<3C��k6��ߣ6��������۵_� ��x�=��>�Y�M����j"�v�Ƹ�ɑ��ʃ�gʲ��}�Y~!�˰랽G60�+���{u ��M�#bsW���V�����	ͱ����dup�D��dU��^y�����G��>}ګ��q��fǋ_��쓽��@����}{r{��=���ٯ}���Z��e�&�`^���m?W?�aT>piOq�n������@Z�*���Mϡ�3��ϯ\�D�g�?~����[��D�cWZ6q��q���3>��B�7e$��_��r��Ry�ВePd-�V�̥���]�z����	}�{��f�ȶ"'����۞ݙ�ϼr|������$}���L��0��mQF����.���0�	����߷����W}����؈q�gvy+͛}�_Y���e�uͷum��`�F����Zr˵bVT������;��#c/��?�cГ��+�N���xF��uݓ{;���*y���zaT�V��2�p4�6�`�u�덹��ך�M���n�W�;�Q+4]W��=��K�]�����ʄOt�
�zy|�亃=!�?��μ{:]8~n���ӏ$n��>���+~__�u��5ݛ��}h�����K%D~��ʘ��KܮЈ�K�8s��{�O�_���v�i��=k?`��8����e>��纮	�F����~|���oܨj�p����?�5fU큣b֪#�Zz���gϛ�_�6e.�?U��g�|���}�֥�!^�7��Yi<<�<#�h�̭�����R�(��c$�����r���b���F~��|�����ÌeGJ�Ŭ��d���\v�6�dT�������CGŻ:����i�W��Fk��� ����Zϯ~�TW�����3~�}ڶLW�!k?�Q@S~��)�j�吵�t*�>W~~�ǻ�����2���H?[H	��6�? ��X6�^��� �� f��g���X��mW����O� �t M��$�+�Z�����8�݀u6-^��U�rH HWc�yU�W3�O�!o�S ?����Z��ʸe�Dl'�?�Z�����l�Z�u�����w���v%��aC9��X^uXgoB�8��p'ʗ�m���:��a�����rʸ	廉㲝8�}9�F��b�a�M8�Z�cC9V�u�*ec[����y�[-ٯ6�>ԃ�k��U)��r��<��a�ګ F����V�X	'^e���u���+�v��v��U��f��::�{���Z0��$�κ|%���:�JرG++��r1�Z[MMM ��i��6�nQ(�A	�M' ���}� (�i-�(\=��p��=������/l`=Qk�b�R�S V�\ɘR�V���h�)�Q���4X���C��c�i"t���Э���v0�M{����V�r3�Z�iϦī;�lX-�g�M+��h�M�_^WY<�i����V��Z-�k����V��;�R�X����>�xO�-Q�Y�w���|��i%4M-B~��p���׶��qmb�����VX�jB?�S�yP�c%��he�-�j7�u�|��T"Fv�X�GS�˕��ZX�z
�˛��	�F�N�f�	���b%�*y�vS-ܧ�M�	�6hb1���[�XS��}����p�m��>��㈡�h����P�M�64/���X���w ��Ʒ�9��K�P恕n��w��Z4=�̨G�YI���X��q>1�{b���я%X�}񾟑7��D�Ǳ���qLb��^-�w�I���D�X��yk���k8�w�SB����)���^��X�����#^X��Wѧ���,q�=���V�p��܇_�n�<�p��=w"�لk��>��o9c_��(�Z뾮|�}�/�Q�2�Uګ�9��S�<Ρ,W�����P�Ax8�*��D�PN)��"��&��|x8��@��Qޕ�������>��?�O�����_�Շ�Ωt�I[�[�),��;�c���^��2GCݥ�2o�m���x�m�X��%vZ� ���V�~���C�qؿ�9��u:�s���K���9� >�y����_�\����������]
��G������+�Nz�/�'=s��S���^�q�_�F�z}������0����${�µ��܌�i0|��r��8
ۗ���ʎ���G��Y[
=�G;����ߕt{�G~i>��a�J�(ؤMZ7:Xug�9Q����y�<��覣G�/{�Џ�w�������kE��׸t��z���u��~�G?���G��Y����'�̫��̋Ga�k��z�i������	_�}@�,P����vdm��|���{�~6��������d��[+T�ؔ���	GW�Y�5�>P��r��/��r༛����?0	�%Jx���x�7(:���>�w�`N�=�u��X͇pm4 :��J�rX���h@^�>@=��7my-��p���7�?��,B,��x�jO:��/����_}�A�}I�i?����x��o��5�Bt@Fo$�z�	�l�op���C��CptH
²M��S���9��70����� z�R b?����k۳��u0�=|ox����!�ZEp�&��yн��ה�<�y���ٮ�$�� ��-zۨ��w��\�=U�Z��|�=��x�h-�e�H<��Þ�C�vx/{~ՙ�kG^?��`����<���9����L���B}�����.�<���#ɩ6�,��Ʃ����#������>c���^��c�u:`���;�0�
_? ���p@���=�T��шm^��Kvm9|Bsٮ1��m����I����Gê�E?9�*�
�+6����o�h���A:���h ��Լ�u;>���3Fw;E�������}}c.�a�v��m����0�����%�L�I�`�y����zK$@ѯ�!~�#V��y�G@W7^�XO�\X�%ec���� ꐷ7��^ N���(�[��(ĺ�p����S=���jac�8�W���&�ӏ \X5��`�ߋ�\m�@}�3 c|p� �+'�#����u?��8��L� ѽ�W\3q�z�W���Coϋ���>쇲-����x���� ��G1���>���~�����,����;:���!�z=}$�	�u}p��) ��;Dh��1�i�.��>KAT�N.@ ���}2��yp�k��a\G�,c{�E���h~��`�B{;��!�˟�Þ�M����{�_�q��n�y�?�h�&��~(�9ЦU��C��x��"�	�{�"���h�����'9��:@��9��y/� ��̿���k�]�M�'@X��������X�0�_���r�i�a���U���pB{/�1�+�p��X�1�܈~���U��E��`Y�K�
�@bL����`�z����E��ޅ����O�O�^�]=	��>藍l�h�����
bP������XX� ����c,��m㓈�e � ^S�Л�|��<����a8�6-�B�A>�b������"<��P�-�r���x3vb�0t�,�����}� �ra��������_���L��q��z?�1�F� �7(@��P���x�E���g��� :1�D+Bݼ������z|��' ~B��P�{đ1_��|�
�g���8ϱal˂[�=}}q�{`���%����ދ�+����Ԇ_�0�����/^��U�TX�m�����v�Ć����{T��7 �j������!=2������,�����]>}�Ì�2q�}m��n��F�G�|�>@}�c����g�?t(u_t�B���]ew��s[�yeQ�oOT��NM�߽=��dO��)����u�+Z�;C�?�q�)ڸ8�r�ƽ��cK�U�oR��cyf��l��;wM}�qW�{��Qw}�>�/�y���{BO]��w�s�8k�}�l�}[6��$[�5���m�\�U�T���ظ����/Lt�u�o�����ܿ8$��Cۦ��N`\3g�3p�|�<��+�L�\ʒ�����e�A�u�����oMٿ���SW�N���w6>���[C��<����ܕϘ#[ϼ��ֽ;�ع�s�����p�����xm�2�'4�
�a���_�ph���)��=p��=�WVQz�y��3sЍ�ث���`8���e4��]�uwNu���<�`�ڴ׿�]ŧ�4}2��b����_}��싋U�]y#d��åY�>����g��A�Y;��Z��Ci~�J?�.�'��7�,�^[���1<S���ð��ϲ�]�w-�))go���O��^t�m���؂#�̫v�j�=��V�L68�$�ǅ���D����\m�tz��6o����1o������Wk��~dg?6Y��J�u?4֊��	d�x*s�5o�C���_8�t�O�q�k�g�\�Ԯ;��,���;i�ju���y��V*�C1`y���Q��v�H����������~��,��V�5gr��EfQD:<[~�\q��\y����nx����9a���/�&(�ڞ�����Z�ve�_����0G��
��:��榐s�
���w	|�����/��V��u-xcm�OK�"��{�h:�7��U�js���,T�v~�M�c~�r>\يcP������{���Û�{����k�Q��r�����/��}Ϛw+���u�e���
~\l��i�#��{��	"�Y5R�Z��U~O�nυo�~�Y���nsT��9�#�Ç���NO��k�6?F��-<v��I���J���Z�r(��a�tѼ��s��Y�����z�Hm��+p�3ߛ���]�Xz�E<h2��}��Y>�-l�b;�?��gj3��{��t���i�y�s�ʖ:8�G������ݬ�7|�(�=�8P�y��5�-W[ͫν��.l�R}�~�y��ʪ+o��ȕ��������MKٻh3���yъ��>3O���2�u�k���n�Z����r�ϭ7/:�"�p�v�!΁m���[��eV���ј��~i~��=L	v��89S��dþ�s*^��]U�7/�����CO����T�A�,��S��珃��,���ç�ݠ@E�bxwJ�s@��y�H�᱋?�.��8MK^�����ǃ���B������#�����M]sȚ�m�8�}摹��6VTo|�)��dtn�I�{����e78�������l޸���C#*|�������E-���K��̽tP��e����>�����o\\q|�ͦG��|芬��K�Þ��GdZ��]V�f���霺�V��zl?[��цL�x0�����2e{��98�xT]R� �Z����M��JIn�/}��e�>)cQ����`���ࣼ:�)��v(��{1r�,'Z�#�%م�w�H<T�d4_;m#&��JK+�����mīm�gx��{ꂙ1Eu��ݲ%�5��%ɱ�o9qj�̖����":�l��ω���a��OW1���#�M��N]���#-tm"�7L�hy�UV���S^:�ș5CU��ƙ����}]Z!_Z3ɕfǶM��COe���y��Z���ח�]e程���#q�	�d�p��Y�>���r,u�m�j/Q��8c��1dG�6���<%΢gf0�2��I%'<;��IѪr���#"Zi�>�Ǐ�~%S5���goVV��j�	�5d���WP�VFdoԌ$���[ɭ����'X��f;��������BS��(]�K5��GJY�y^M�
Wq����Gzc:8DɊ�\]_�OIawfG��/���4���\>ݠ�j��J���4��߯�;�?C���P<��k�_�a��q�X�LeE��\3MH<��3}Kc�;���g
-�##M�1eEc��r�i�'�$�=k:?H\R0��'L��(��ʛ�I�ֲd�����8��$C�0.k��f��z
Fų�D@�t~>��Z?���ҝ���q���l�?1�~�&`4d��+Iͳ�'"�F����՝\no��/��ѳF�fz}��R{3e��wfL7X��ZXID�1��QlO���EU�e�])��TL�4ކ�:�Uآ�qf��\���gf�?�N�Y��W7ns����9-�u�C�0ݦ�j.��ha��%��I����Ι �x�%&K�V�LG3�+��ޮ^����֡.V� 6e�K���S*���%�1x�\�4y�␴��a�c�U&�+�C��y)=B964�͖�:�QA�I����HE�G�,ј]:�M��km�(���*9���X���'Bar	fՁ����\�^���}�B?��55���R�s���T����'妍M�J�%i�qم)n\:�xR��H�8OK+m��-����T
f]\�x,��T���Xkʡ��o�-�Dp�M��*)_��-(r�=�Q0�$<'�*��|�g:G����mk�=3�Ss<+�+.��O#˾G�i.0nc��ئ�<[�]�}���H�=�?���6bL6�mT,u�fօդU�F99�Oq�C�rh~�R*����6���Y?y*M<�AM�;���=�"��K���',��Vf&�w(�C�Qޙ����iV�BrRܰ��.�5��Y�|&~ָ���*�͋(��3`�����x�L�L�OPNz�;M�5�\�S�TB<8�<�.)~���$ ����R�����~eA�~*�O��_�����%i���}1[�<%s����
�}C�ȋ�d)A��8���8OPg�Jw���#��C�1)�W�?v�lc"1��b��;l��x��EB�U�&%���uj�+�9�w�뤉xE�a��)~�Ȇ:{�9��0ޤޡ�b7o�����w�(#���O午��#G�x���,6L�>g٨
7?;򑢜r�s�5����E�u�#��G�c�l�[���:�R��t(�M���籣l6,R�ùm�n9��JUTވ��C��҃ӭ��l	���M�>a�sKv�=e%�G�����V0$�ЂX�C��pH>	|��������ĹI\�Z.;�h7 �e1�	�+!� @"��A:y"��J6�uNԋ�nٍ��n�N��p8+KmWP�RP;	)_�J�;��4��V�(3���bY	 ��@+h����4�8����@`6���A˳�%,	�ϰ���$p:��Ƴ���+��P�N�r�o���eX��1L���D mvPsX�@=h�b����)o�Kb�$�pD�ǆ�%�V�0ԛN4$a9i�� ԯ��>�M�f����A�������f�ĨW��Z�~�6"t���!�i@}�p�ZT��N`0�`�K����y�ĵ9�$(�<�l:���Jt`�KA����UhPb=�ˊ�)�"$����Wڇ��rR�+v��,�1��9��8j7����ݝF���U�|V���T�����"1�M��1΃� 1f���Z+�q�E�:����cI�â�P���	
��߀2tn��-���k8R��*o9�����8j_�qZ����V�sFa�����{�b�Z���~bjoQ�yR~8G �=7�3	��_�t�-�+��W
���*��^F��y�V�es�Im���o�����8vw��7�o��`Y�:��]B��ȇA�`�Q�P^1�aQk��%ҟ�'�I�����0
���0+r������� �|���QW���i$�J�J�,���E�w-��j�z�i�<E�I��\�;��fVƱ��ΰ�PNr�����ǯ~��+�E]��Q�)����	HeB
d
'[S�y�&�i�FFe�%sv�����Lq��]���o`v.����mͥ�����F�'���B�"|������W��M�/���B�`j��<LTT�SNH�R�<}9�D/����������p3}�B��?0�1�I�K�.�M�d5&�ZlY=�Q��s�Ѳ�=����p�4���<2<i(!�;25�	`�0Bk{0�e�@�}
� �- ��b�Q���,��I�>���*���ߧ��/M6����$r]�SV	�T�iK��n��΁�8<���WaN�
J�`��P��5@^n��P�|��[��$H35������|(M�,>����=ЊcX <�d0�_@�(fbF+$H����I��R��KP��2�C<�	�"��g�0���Ȉ��� ����
� ��#��K`:V&�?�
�#$���[����Y�G��̣�Q���kM<��z��i%t�{��O9Y<�}��o���@�i��7$M@!�檢����f��8)ߋ�̰��T?4,� 1W�ЗU�Ld#8P�@ ]��/�V�
�c���I�!R�Z����:�u�ey��>ק�:�̯��d�ˣ����Ŗ���n�?C�/}RPO/b�b;�uс��ѥVLG�= ʣ�a��4-�p��{i�9	��y��Nn�]�΀<~ )).�u�l��>�I�
)��I����)��$�W�_�`?��//��ޓ �Cn�5,��y�K��S���E�B�ח�p������p`����y5�	�/ Ƣ�-`�:W�#�v?���� �ŷ�7���8�oT�H:�}(�*ܗ���؃?�`�RY�s�q�gs�<��� 9ȘO,nq��p�o�(��
����A ��@YDt���BwC��xy"��{ �y㜸�}� ��Ÿ��o��=�k	֣�Q'��k��}u݅���:� ��a�t��y>�1�" \�7ʝІ��ȳ ���^h�q�C! W�8����a<�4�\,΅2��������p���-�d<!N��A��2\�U ~>�� X��Y�|j����\a�3�Rqn?��l���^�w��C[i����p�w}P�&�^�6_��QGQ/����z_ ���zz�z&~5d��ﾰ!��� ��~I\<�b��
�[����w��4�s�A�+e��g%p�)6�#����ͩ���p��KC)��v^�[�Lsw?�Q����!?O�)��<�
P�Qg����Ul�x��|YF	�ϝ��� ;����=���_2���$���n�٣ !-/KX���h����#���m_������Pa���� _\h����1��z�������j�� �����햆�݄��@��F�{�/�G�I ��S ���h3����� ?#־�Ѓ�> ��A���0�:߉}�o�;�1�1�Wzl��t�q�k���N���N�
���W�9*g�
�Y�/���׌�C�ա��ϗ?#2�����E��ǡ��\w���\���T䮻E�P���B���k��O�o��7x��^�ݗ���~;����-���y�e��ݏ"jC�A��'eO�O��_���#����ܗ�8�u	����m}��Ϸ)���{���O���U�����Y���UHzp�Tkb���sE��������0���X6���_n��������+�aY
aeʂE棯�����
�#R/Ē���i���'+z�jD��V�"E��D�,ϹV����Č�A>Ya�VT�uz�J>K��]��s�pEDR��ɟ���J�|���Hj7=3f9�nӰ&���*aw
�l%�"I��8-1z����Q]í4����TE�a��@�KO��Ud�$��38���\��>"D���T�V	�AqU������F��9�J�3�g�gVYⲄ�f#ߘ��3s=�,E�Jc�>.WCr���B�$EA��&�����դ*��,
��@B�����.Ib�*�0��*���J��ޕ�ɯ��I��e#d���H��$l}5$�E�!L��
D~����@F\=y�2�����=Bդ�/=&n Z�5�=9PQGg�G���"�>Cd�H��|3�	K�����$�#{`6���g(Zc�HSZ�XG6)��g�,*�����,��I���̠J��%=}�$�7f�y�Q�1D�x�^N�-ӓ��H"��E�*#��)��d�PEv��B��A�t���Y�΢b���<�ST��2��*}�d�+��c��)�2����T�χ�\ :k��a�q2�1�<��4���+'�W�,)�&Ul)� !��N"��1��
"=�Ff	��)���q0Y�I�2	9,ԓܚybv֤��U���:0FЇ�|"v�OdM����Tz"�ޒG�D9���=��U.�آJr�P#r#i��!���5L2���"kHGH5x���h����nP	�)���$��ߠ��o��a��`>��@�h��ܺBR�G�	"B�4�j[ �hdz� }r8�4�C��To��h$G=�y5`, t�H/W.Tה��Z��ܚH�*2��������I��,���5=�� �@�o��*,C�U�2u���H
��1a�$G�M�/ā�+���ٛ�T����d�AAHh�A{���f"BTO�'&k�|���aD�ը�GMF8�8�4��0r�D�*��{Ǔ�d+;�d5�Y�-�N�YU����V�Bװ+����3Μ�����E�Y%c��t�����P��/�m�Ty���O���3G�	a��#ʱp\���\�~8�[D����z~i�^�ݭ�'����)��zLIL��g}ro�%�!�O��Y8"Gw�b�5��8���@Y�w�=�·l�-V�u���lNKN�<�خl�*�q�����MO��7�C�Ϫ�u$��u��pvEu\j�B8X6���}Z����0f�����pk��t˗�z�/#RZ�R%��5de�L��Є8tMz�m��m��H��,�9}F�2��7�LMe�����#��/1B�dW��$��zi�ڒ�x�BJ,�����q��bz�`b�����W�"�p�h�����Po)Mq<_�e��J��D��b~GD��L��G�z�I�hT_���!����E<�2�W4ʅa��ҝ%c�m���x￴�U/v�|s�kT�����ɡ%a����g�M�8����VvTA���}ٻ�}�1���Ҹs:6�A�J2I+0�du~�o/^2_��z�)z����fE=H�^[3��4wQ��'��G:������w[ND�w�����T6[wث±أ4�,AnT��[F����ۑ�D?���!.�b��к�df�О�N@��]�	���ŊʡC����6�l�Od�<�ezU�x�:���O�sby[WPH�V[��=b����o����Q�	�Hfw`�-X[U��g4�����z�nn���D��P5��2Чo,�I+�"���W���RbJ��n�/Hw�h���ƫ����̉v7.�:�c��er��ш����uk��ɵAֱ�8��AY�%!��ƖEle}L�O�2�3�y���͌�����^ʙ������Kp�5�]�9�k�O/�w��9�V�'DF�\ji��1W9?�x�h%�>Kj�#e3��B��D�R=�c��$�ia� �U�Y��-���ĕ��4ٝ�c��2�$�_G�������[�Dꉂ^�1���wٙi%�=~��sI��$K)�1��dc���k���-Ɂ�2�H�Qo�h�>8 -��M��T�Cƹ�h)�����������:�q��4vPd�,�a��-��<���%Y�Þ��O��1�2C=jb|d����}�W���7�QÃ��d��Xa���V�i��ʋ���y���32�N���EH�S�$�me^�"{K�HMBx��H��M슣�ԇ�zӶG�|�iU>Kc��k-L�D>���2�QŎ*r����EEG��A�%��(��q�.qث{�94���Y��2��2�]�o��C���r�NȻsK�'f�V��C��n3��YiI�L����I˂%�	�p�4�������x�E�Z��gΤ/4Ge��q>iC��y��s���^���e���L$edNqG�ٮ�6�򺜠ϭͺ��-%��$EQMv׈�n�+�� �ywhB�%vB�͒do�8,ϑʹ����	���)���Ef���:��@؞��j;��#/�)�_�&.��u��lK�O���w�� t�������N��X[:\YԢ�h��ʸ�"��u�\�����H=��M�H�hϙ����yy����d��L��4��ͅ5Z��ܡ �M���(�����*V4��?�Ǎ�6��3bZ�Qdz!���=ә��+��I���#.�-����U��<�NT��c�����6�(�|�:��r$��s�c|�;��I�qS��}V�í��O�ܝ�����ޠ�}�}�8ǭ�	�n�qPq �OB�1S��Z�Ňԝr+~�Ϊ�n�T_V����:�C����;o�:��c�xUf�ϖ��X1u^nw�a۩�X%uN�~?bǺ0�ʱN����٬�}NM�R�4����y#XI�P�&7qL�ح*����Q�-��.u�N�PrP9����ŇZ�����n�P��e���Y��j~6�*��`��5L	a�jp��`%A�c��8�	:]ȑ���u6ùI\�Į>�"�;������[y#<�v��n�Y��lN���^���y�nd��}�/�p8N�VP9<rH��.��Ӂ��TR9'6�eF��P,5�%WC"s��!w28R���<�`ȥ:Hd�%<-O���%b;	k�6P*fH�l�rQ�V	*m`W��vSN�8ѪF��q�b���$l@J� �hݿ%!Q:�VNa�uNo��nሲ�K���b�[�xhH�/;��0�8�_�6t�6�D��:̗�=��~� X�P�^ю�D����O'꓁ND%V%� �UN>��oj�lõa((���ii �r+�x� ձ�����%*/�i�z\��S���$x����W*o��ˢr�n�yA�>�ӺsdP���aTnߝE���U�|�����r��1��GIaS����1P`H��<*7��'����0�H�Ǳ$��R}(����w��D���n�R��bS������[N��=5��Wp\"��N
�p+��ʹ�~#�V�ý����"o�Q�kB�Fœ�s*���jnJg<��"��98����~G"��7���^F��y�j�e�礶N��͗����7B͇��sl����-�V��9��T^��f�rS�0�~(��h�5P�����?�O����Yk�6V"S)�;�CB�Ej�B?��+T�1m�d`�;���}�Y��Z������P(L�T6f�DPwʮ:�8C;+�.�]`s�s��ȴ�tp��h�d���: 6��!_�	��L���dN&VGW�{���+c��2I�+��[��VT�%��G�V��M�Lu�ua�&�F������P3<Q���5�cL�v��"6�.��WU�k<�wwf	bz�k�T�6E&��g.f��>_�I��uF���tND�L��ʴ	�Q�Ҙ���y��'��;�ӓ��r+K��;R���9�����ak'H�`�~&�c��
U��] ���Q(��]��fB�,f�O�7='뛣��]�Q������$���:�
-��B=4$���Z�a���Ģ�J�P儉nOȘ���!�w���@K���rY���BKz������lޯ���E���RC'��iҟ��������r�V ��á� ��7�7B�iϮ�0�z�>l� ���-Q����~.e|���sN����ӈ��c!,=
C�P) "}��i��ʃ�JH��Bq8���k}a�R�Y�#����NC�_z|4KXQϜ�����qa\����� -'�H�����ap$J�"��$@cb�W%��"rZ����T
ڌ����:;�4��>�n͙�d�Mݲ::;$Z��jj�3R|+j�k4	��%�r"��HV&sZ�C�D�)�ry9�'�p�Zځ/� ߊah�olɊ�4E'l������ȿ�vx�k		t"�>������K��eq�����b�ћ�)�$/�1�_�����`�������������n����?m����n��6�'�#�.b|�<�ί z�8P���O؏��������P��7�w!?X��I{��= ���- �P�uv�ʎ��o�Y��Q�x#�տ <u΅�{$a,��X�2�[��,�U�a/z៝�y\����� ��9��6�E���_p�'	��h%ʱy�Z^���6�?�>0�cB��q��q㽈�ź�H��8�u?�>�F�X���u�����4ܫq-�� ]�.�H	๟�{ї6 \��׳ ��x�]��n�w'�ߣ K��: ���v��2���X�<�{f�ѿ}�_�?"�� �t�]x�P�\����7�����;�5�����F�����
<�|���ÉG����K�����X�> ��r�������ƙ?�����|����ϯ�:�1�=��e$ܕ�0T��oW |]��cܩ�5��x1}���h�����|4�\���p�!��wtl���!�v-p���n���<���b��O4�Vo��l�SA���{���[0~]uo�r�i��������Tp2��ׁv_<|��d?PfF����h����b��9�A�{�/�c�q�.?�u|0�z�
���	x9���&�[*��X���ymwz�� P�7�'� 2�ц����?
��C{����p7b��8BmmE^�� �=���x��� .���{��&��� ������S���"�����C��@�hsP��� ��A��<bӄ~�8��1�� bʂ�_�>�%��� v�_vg#f��;�!��IlCS�'�{ ���}�dm�����u�q��q?hx�eL@}D��mC�����ֻ�O#��п�Qo��;��[I��&jCJC�_F��P/RnS�� �W���#����wHk���ue��(���o�6\�^�E�kp��IF��W���*$X���0�(��7�v�*]i:V�������K��Mx�3�2��L}�NS���l-��LFA�)#���^2b�b/1��̻t�5�Y�A35�b}V�~"kF[���^�0���{Ȉ_;?��Oh�:�.M�P+[4b��5�^�5�4�I���x�;�e�.��q>��3�na&�LH%�F��� !pzGM��¸��X���h"�L��
'W�u�	�&y�f\���J�ic��vOG�!���e��f�y�t�v.H����a/S��	:���_qF�R��6�"��
�{yAQ��� �S2Mڋ=5�tȠ)a�9 <	��uTj��T��DN�� t�³�92�i�JaF��%Ӗ�2]�\K�h�MO�T���L?b�ۛ���1��zd��\)���x�4y�����Q^�\Ghِf4#ft���Vg�DD����??J�8=Ȓ�8�%�m�O�,�5� ��"bA������&e�c��}���T��J8���4���� g��W;�>�d���H��/��r8NQ�h�XDx�YɎj�b�rM�&��$&�Y�E�1\9�BΝ��U���#��c4�=��e>�[b;S�yC2�RNN��$��Y޾d�M��d��H+1��!�[B�����L��d�o7��T���H^Y�[I^?��rpދ�P.����]
�T��bz�����U��y����/%\�FG�@��Q��AP�f��#��uDLK3�Qhl���	A�Fz�E�1�v���#C��b"G��D�'�������2j�bF���x�0�hh�����Bpp�)�D�-����w�D&��<m�6�#e>�dH�����K��	��C��!^� ���� ���hB�Ud#ߓ(P!|<�I	�L�C#���CzX�!>�wT�k�t�h#���:b��,�/ɉ�"s�Lb�]��0)`:|�+�Ck���~�m�m�mM׌��I�D�ѵf��R�*�M����9�!J�� ��!�yM���=�vzў5M��d�D�B1#cD�#�!�T��%�dFV!+	����aV��"r��EF�$�.��z9�\C.G�@+���!��y�gP_r�@DZ-�$���y��7�]�l�(�`���NG	��k0y����>�ׯ*�X����|Ta�f(ҤS'�t��&^aa��+�w���&��P�-ˀK�}��s�gqtSF1'�����Y�\�)�y��V�C
�e�v�����t�%��FiX��XJ��3�nFr�M^��f��4�n����J:#M%Fmi9=.>C!��T�tb�I6����G�1��-Ww�����s:����`/*>�̛�j|tA�n��^�?�}X[U��)bD�i�cD�iL)b��iDD�("FJiDD�Y��-��bDD��c��+�1Mӈ�b��HY#"ň,ƈ1"E�7'�k�w���}�yN�ͽ�̙3?��d�Z}v�t( ��w��������J܀�FyV�+홄&z���ԇ�)�&�g$,/uiҸ��dQݲ����z_M[�2׭�+����+��-yq-���#�5���#��'���L�%'d������-8�be��',瑱Pgޠ�yӥ�D֪�3|��Z��=��8+f�9?��.�7w�~�8�%U�>�8��Dr3�i*+.�����=��kl2OQ��ş���a�#�O�=Y��IcRCCg�k��-�ǜ����G�x���y��A�w�SI_�fV5[�
�������;C2kI�1�}�K�KOfaMi�pW�S���X�@xl]� 3-��ǯ/�[�~-e���6�9�*G.�\TLU��i�2kMC]z�h��=���]�Ue�����
S��J�mW�Ƥ��v�(�BT��_=9��i)T�8�nF�`�o>ߺ�ݞ���*L�J�F��6L����F��������.��3���������4_�/�6-�Ogx���Y�-uqrb<t��ؙ���3څa�Pl��7=��r��5���Z��&'�G$���XV�T���dV5�j���������������k)Y�+���B�+��]�vOk�*y1���ֱ����w4ɚ���!��НPf�D	�▆	{yIE���]��ԙ�6`���^E��K::4(S���C�es1��gK�g���Y�Q}���H.J��y�ò2W:͎S�icy���S��a�r{F��,�XN��4�3��� C�����ќ{%#a0dT��`��ʌ񋞼iSOM�P��e.4B��JЄ�-E�璋�R��Ӛ�>�>~v�*$��R&8�(ZIs�u�L�֊9<QW�\�`n��j�犊�r�����I\�T�[�R(�U&�m�i㔭�/՝]R0櫟(,�i��h�/8���z�H�<.�&��?W%$ń��[�9�ʱ�LgvM=�ӴeP���rHug{j��8�97[����2D7�K�wG���V��������*������SZ+j�Ǣ��]��&96j����D�L�MT-�"����c�_�[��Ԋ������հ�غ���s"Gj�WN�D�F%�[��6U�|��滍��Pym�5��_^��0l?'?���0nt�mrC�M~�0�0N�윫i�U�o��8�Ȃ'��L��
����33�U;���;K˂ȕ{���Ui�3!�x��xlz�Ӗ��U����ɕS�\�?$^Yh���D{��7�N4�T���	S⾦��}�[����U!��ǯ�fgt��v�/�S[�"�x�Y���z���r���X�×��1��o�OT�	�l�A5%W��̵�2�u#��,�8�r����0x�3R'_�4MN����=�>A�~Nb��`���䑈���'y\�&q_n0VL~�Or;g�x��)�+���ׁs'x�y$hM�IH��ď���X��@��'5
n���ƈI|W�4���I���x,���(ƖI,VG��`[B��Ư%�L�W/>�0�36>3�ج:�&�^�OCx�����$?�䛜�1e� /H.�i#�-$�Kb�$��Ar>�Hވ��!�!|���'ak� ~RG���M/@��^���g���j0J -S W�#�Å�s�8#�8)x� ��9�@}�,�8�'�v.��vp ���a0p~tҴu '��%�qA��"_؇��ec�:)���*�����xM �R&��r��u8HΉ��E�Q<$KA�EFy�v���r]<�A���[F��,�]
C��p�v�NBϨkY:�*�?Q�u�A�`�����<:�Q�z���u��K��f�A�kI\�хS�qz���#"2�BY)t�7�(Hʮ	� ��<�I,��/�&�|H��pP�b�#P�L�F;@QZ�9�E~r��.\��@�
�Fp�@M��R\��Gu��@q���R������c�[�%�����)p<������䍐�,��@j�=D�m��� �y��~KQW8�`n��͒|����|R��AtS�!�H
�X��	E��C!y9Rħ%�q,��!&}��b��;�'5B�ڠ���)jEp�ᙂvJꄜ��qd_�qnb�\���+#9W�FJ o��{H��V��@>�kB~sCp;'9o�V�����r!y%n�ny8���舾����@]d,�Kκ!|S�s�����%���2�̱!{��d��"�sb�$���In
6��:���������?����F���S��d����ц�����{}?'��՜���Z~��g�':��g��ӛ3m����y�(Ccy�R�ţ;��U]WKNw8��ϟ�>5[�5�L��$�(����ձLY���К:��_�����ɤ���J��}@�2^�)t�r��1���j�B�Jd��P>�7(o��%CE����``)<��+��ڴ���&V5����$������hv�d�bF�/���y�:)�-� Z�?ݕ"��d7�0�&K�K�W��;[Ŷ�bk:v�w�;B����~QѕXm4��'&�C�G�aݳ�㐾��n3���a����T�YX��rDL灰#
4�i�ˋ����P�e�+@�_�9<�.�(R;�mD��p(,� �|z[�!6m쉅�:�#r;�fk?��	á��+�u0[ˇ��詞 �Jt�l�����@_[���BU�Z* �p,�;��ꗆa�w�@ ��	�f,��i�pDasb��cV$��`9�`�(˱�s�	�2ߢ*��0�	��x���0�0T���/�	����lԂR9�d��A�[m#(�����k �4-�IP:0K�zP��5"��B�/�4�R�1�.�	�ml0�{,���M��,����6��ļRj��h�j���2(Y��mqEǤ�8��C�g�E�Smcq����q�%�Y�+��C��`OxX��d����J'2�"C��g&-��7e4M�����=�b�#.��}��Z2��l&2���'�(�V�"�󋾖���GV�!=CR٣-OlΘ�R�
kJ��9]�/f���z��(4c���;� �8}ڇ��}p�6�zO�=�n�]{�pΩ��i��c���|�6�		�� ��l\x�|���'�j�M�w��^�D��3�	9�������p<p!�зًc����H�Y�s��@��Z>������d �^���{�����Z��|���v�'����r������,�L�P�NT�_#�����p�c�t������/��$\��L"����\��c����q��.Y���ڌ��=�����^�3�q]��|	��`_=��� B�+{�es���O����>��zq /+�x�{�@� �=�g�;����hF~]�����as�����{P�H��3���d �>��6tߎ���Z8�x>y[��	����p�����} 'ї܊k���#�׎�"�v��ன���i��i����x6u�?
3o�5/��C�O������?��; �]�����b��!p�WBY��X|��@����i��<{��#8��	��� ����q[���Q�;��}�Q�束�;]L��w��c!r.9vm��#�}7< I��p�s3���{���C��u� �����W�
���Z�O?��~�腿G l�B�	��<�2�d���=GP�K�Qm��;@%�>����W��UL���a\�(@\�1؆:�4���� ǐ�?��5~e����o�x�p7�ğp�E�㷢������ <����x;P�v��h3��2ԩ�H/��L��t`��.'��t�U��/���8���Q_���3�?ֳ�.���[q����S����{=7ԙ;�ZF=C�/�T�1������ȇ�5[ @�;� �@��<
�5�~���� �W��\담_�MC��.E[�����z����a�ȿ�?�~�/6kЈ|���=��'7��\�H^�Q��ܵwO�_��+�Ô�2�M�$XC�_�����QE��Ƣ�d��W�c����3S*̾p��e`D�K�+I�ٸ���1�����[�<���H�a�\!�Vl�-	�����XN�<���Qm��<��ᕌ1q�����{b�ڗ� 	K������Z#g��,��<:Z�Y�[83�a���*2C|\k��8/�ET[���kK��5ѝ	1�ǜ��<��R"l�C�X��m	1��dr�:�J2��F��!5���qa��L��K_W埫)���fC�9�Q+�����&�`Q'�'�0�3;mU�9�j�R�Z���ϙ���E4O�EK<ul^H/�8�����פ�T���e��U襴��� uY�P��rgj��m�tK��*�RU�r��b���XV�O�:)V?�f�h6謐m������E�e0:�E���u�+��k��&�u��7;	c&[�`�'K�ؖ)=����y�47��K`dt���<�{��N����~��Q��Y+΢D�y��2*!��]�@�x��T1EMg$ѫt9gqk5�t눝v�U������<�,3�U'���Fڙe�Ǔ(/;�=�ES+LdS�����^�嵎����NJV�ѵ��ՎD�xr�j�j�n==틀�=���Wtb�Gi���	:[�V�S0@�&,P�L�J����:9��"QТ�j:;YA�Z�����CtM��f,-���skC�$Gw^_���n������`��xy2�,]k5�Nf5>.�	��h�8y`ֳk����CM����6�:�˳يtJ�$��3=!��9:��a3�`�S�:+=�2SL]���	LZX�Iq���&OmW�X	~jJ�JgkRj��l��-�+X���:�H�v��Pf?�b��(�#]��|�N����u����yZd����ҡ~�F��ֳW�z%/��t�I�jhdN��ı��vMB/[�i'?�ʈ��y��ϞLu��8
�"�k4�JO�[�Y�X���F[z�y�4�'Hgsfa@Ui�Ș�6簆9P���Y���dD�c�s������R��.���M)�0 kdϵ�(H褄5M5�LZ/L�g3����'l�Qc5	�$�����c=!���K(d��j8�h6�����/P�F9mUժ��ʴ�x��l�0�K�Q0���"�����.k�ly.کV8�5B{%�k([ȧ�J��4��li�j����%�=2e�(lN��hi�sB�&:�;��r#�T���'�R��6�zx���]�.�	��:��45��Yl}� =V�X�Q��Ʊ����
J��ś���4�IF��d��02[o�����8qEtOI�l�Ln-���X�����Sg�Lη�F+��EC9JnהR����(nd�s��!��nG�3;�5�ja�;������\mJe]m
�<�m^z���Ɔ��6z����Fױ�P���;m��������1h����)�|��T��hΈ�5����Z}S�9f�+�@�E	u��tf�:�_3z�F�OKʭ���WVE������뚚r
�����&�꼩����=�-,�O�w7�^���d֨�b+�R��u�QEe.�K<k�ф+�e��9�}=����1w9C0g~l�xTƮa�F6��F�V}_bzE\��N�9���ױ���]�̥u����D�ĩ%�������������:)�T��5�L*���-��ս����H=;2]�n*Spg{��{�Z��4�y6�W�%�cOu%H3s��ƹUAB�j<g ��B�3����U��i���Uu�nw�Q��ד�U�?�nih�h�Q�{[�����И�~�H�_p��Et�4;�%�Sꂮp��9��oW�"c���x�ɂP?w�!RK@;�_��S�4ϒ�m2�N�G�d4�ī�y���L�~l"H;�H�V)ڭ<[Y�� �n�o�I��u����g[��#G���M�#�%{�=ɟۘ�0���,�+�}��������%�\��TT��8����2���U���#Ms<��m~oVnBjxm�\�,��u�8$�a��ĉ�|�;&s��<�W�YT���^�0,bTs��lAz��.>'.C�ݜ�N�j�z������?[��8RXM���.��*m0'
�i���R]^����M�e�w$h�2J�K�I?7-�#�I[2��AN3� �z)>�͙s��%ų�}�����jbS��-l�)QĬ�0���ၞ�������0���70\-�M�ʓ��0%���k{L^E�[˳M�d2V�Z�Ǻ��)N)=��ce��Q:FvyVRz�=g.��ݠ�˪�����]�#��5#�1�'��Z��i�XTIj��'�>�����4h{�s�%����TO�ȧ����6��}0���q��+�e���h;"ɱt�Ԥ1/�:�E�R��=�u��<JA��`O�}*�/f0�P�]"^f�-R�]&oڄp�u$zՓ<Ƭ)���f�ꩬ��ف�%w�x�JJkw�`ZrgŰ&"�;d�0���d(��ʍ���W�+�SNsL�3D��,�3p&g����u�����ԞE��!��д��x�Un/���K������f�������0C�����1��YѺ�����3�3ٵ��b��3��s9\m�q��v�#��=��4*Ӊ�#�������9U[��n�o���ǏgD��'�7Nv�Eӱ�E�Ϭróft6��VmWʩ�
=�Q�Z�Z��ݠ�Yqf�O.����D����&�l�.f��KQY��Fo7x䆾��v�R�@w�x9�b�i#���[��&�Œ	�q���퓼)�q��͐c��7�$�#pV���џ�Z���q�@�I0���I>	�1�����^M��@��U���I_�:#&�]Ҩ a�O�FH��cI�Y0�Lb�/'����P�q�������*�gZ��������A�<H���7	ɧ!<�H������2H�IS���p�6��B�$�N�P$烰��p	��ݩ|W��	�'u$H<^L��8eH�#pv�����2HYPPj�(;#�S ��A�Ձ��Y8ZV�>�kf������n����䍸\8?��kgr�RB�4p.��%�>Ҁ�h�)�w�x<�T�fp$�G"��k���N\��OrNX)9sǯ�"Y
hr��D ju@�F�����Z�$e�Qb҂�(`��.�V�a8�4�^���0���@���^?��NJ@���P+��./���g��h<w���/(�8+�W�]="�1!cɹF���
��8�N@'��+v�@�k�2�@�p�.��.�#hQ�n�?P���F;@Q^`p� A~J��F\��@)��r.��W����e�]	ࢂ�R��
0y)PK vy�����E��%H���yF�\R��O� Y�+�!yY$ׁ�
!z�����sd��<FP�u�+�(�8��Y��!��� ��A�Ր3f��8$o��c�s���`���䦐}����!>/��cI7�C��SD߱?�BΏ!�J꧰�����Ct-pnUY���d�Wp)�N�� � �`����1�R?�����D��H]R#��$vNr�H���YF8'��B�JȹS��<O�~D_�ʮ�� cq^r�����l�Rn/��䍐�N��E�&�� nA����I^�oS��lF���#7Y�������U��v�T��gU.y��+2��N��8�*Ϫ��Τ�ů%�k�ӕ�yvZ�_!&9��9g��oÿ�Mq���%�㎡���^f57՚Й9���oJc���7ʊ�[R4��]-�tgxna7��;�Q6�\_�f�+��3TQ���l��$�]�7�+�N�X5�U��T1���ˤ@�Y����͐�W��Q�m���7��Z`*J^�`wL�VքN�.߽:�̏�fv�xY����ȉ����){tE\Q۬k5a9*:J�ڝ���j�r/��&��RV�s%��ר�1ѫ��Ծ�	�X^<26�����[�V�ulLU��U���0�	�б|�l΀��&��6��
�c8/���_�l7�Խ}2����I7��BMͫ�c���NदCVN%,19��vX��@_��[Za��
R���2��$h�-����� T˧A��=��@��d��<=����;E д��*���i�pbSb[�� E�,�|�OF�0pF���V�.�Wֵ�@�Fz`v`2�x"��z���g�ra$�
Vgܠ��B�
Dah�.]v/ȗA6�T�VDxb��!jx���m�=`��9	�tMC�� �=�ٕ�bk��˒�4P�l�#f6Fn�f��͋�:+��J([�4fW)(-'B�]R�9�`��
k(yd�y0rdl|�bV�v4��w3
٢��8vO]�V�&JɈ7F��0�6����Ά�^�B� ��2T������%��B���p2Fa���l9ӳ�9QfC2�f�+&�;�qe�<G�a�f�/��O�7�L�ó�k�k-��$�كh�ڕg��d�����̾��^ y�o�W��&��~���h��
^�� ���S�:�� 3�� Fox�}��!P���3��+�k V_y7��;�ѕk8�Jx�����W�=����xJ���p&�2o�c���B:�8�o �
�5��De��%�_��%�2|�0�U�[>Z�~���= �w ���C߅��@Z����R���y�!�?as�ڶ���f��4�DȞx�Qā|8���C�?>0PT�6/��u@�� �8�����}@�y�@�����w1�=����C�ؓP��Jp�4�E�] �p�r�a��gk�<P�1���
�������f���q=� )	��]g��=�k��*�A@�~�+U =����p�������M��� �=�1�qp��� B& nCyt�BY�\��&h��~��]�'��3P��n���u�s���ah���7��G�����N\��6B�ѝ�D��yv\<��x�����︠�E�����;J�'D|^9�lh��V�<�����z��m���:?������P��p�8�:�� ��]�~����ᩤF(���N��mA.D=�y���	�^a�I��Cw�d�vt�Q'�k�u��//���O��B���:��@>��������*�M\�b >>�_��@\� v�s�?��@����� ܂���� �-���یzш���2�s�
�s�c�{ ��3�9 �P���@Y�PF(W���0�ԟ �C{�	����h���,���y?�{�T��|��-��m# ���P_H���h/��P�KќP�W��:��N�}"�?�v%��5��>^P�Wq�磎݀{��d8�f���@'��PV��|���S�wG�]��^�'xk��xH�^���!��ľO�ڞ�� ��#������~����|r�f������Q��������ݯ��oB���9��
y����a!xY<��<)��^�;<����9U�V.�����$r��ث�����aUEnS��c:W
��"sr�h���i燉���c�DM��m&3�Y3�R���%�}���\wVg.�
�S��9`�+�qʘZ��)���b��z2�D<z��Kg굝*���J�U񓺤άx�c��M� �E�)���mt{X(�Xe^Z���3˯,���df�>I.,�:n���5,1�k���<_�����
�+����|l� ]�-�;�Q�S��I"=�Z�LzA�h��W��ji�-Y͉�ܕ�^�h����h{bk/)F#�� ���A����97P��lp�%�����z\�8ᨴS謑s��(��?�i��V���6��Tnc]l)����)S��.��E�pB�� ��H��i�|���O&�S5���3�)�Z*j]�\���7&��g�E��+��8MT����W��R�������TDX
�&:�:h�G!�����7��Qa�����1J����*o������(���YKZ�0�#����%MY��^����"Ze	�$E!Ey�4խCUK�9���(�3�8��zK?=Q�W4�Z��DB�@�����y]!��ĠG=t��M���0�>BG��Bv�0=6F�k�<j*g1�w
X���n������=�TB�DE��rh![A���!�i�K+��z�BSu���'�yԇ9!/ml�%td���p�h���R�lºd�p�_�c�U��
����Ry9�to����<�؝��t��zNFbވzcW�pi%�٫�*�ouңS	���ӽC������Po�/�LnK������X�t���0/a*"�"k����]'(R��(����vJy����F��<F�'G��������i���V��_�뢢��5>�Y�Pub�zOTjF�i�"�&�H�]�������N�y�P��c�|��n3	��o.1\�L̗���|�"��.jr4�<��H;6
Þ�*HU���=<��Y�G���G�Ljٕ\�bI���V�ǎ�|�C�va��V�pFe�J����v�/l3Jh��Ρ��U<~L�+���9:~.��e'���E�� "�'�r&�`I%��x�L���V�7�L�;G#5�aGX��5� z�lQ����ͥh�N�֮
��9�=E�^76C9��<W~M"ϳ�`o�*zc���DZ��H[],r��0�I�#�-���������I�p�I�K�?���Fy���.�{���;�Z�� �y��8\�3ӹ�����H��l�%֘�(V7wR�t�60O���'�<���hь�@�_M���	�l�<��jTi&�pnv�gJ���2��B��W9i��Hh�������j蕙/�l�/<�s,b��[�7}��c�bCz��/�Ss�*z�W�����X���W���%�K��Ħ��w:��:�ٝ��ݍ�gf���Η�ZZFi�af�`Գ]}�;~_��*|��C�C����s7�u���\���wV��s�׿�=>�����������H���o������8\�?~=[cڼ��Ww5��,���6�t���uJ�?"��ov\��\i��}籁���e�����~��~����>�#U����3�+�༭��c���^���wE��m%��s�����rg�P��O�Q�z���eW�_H?��92��5�:*�3{�i��\R?��}���G[[��m��������攽��-�uo\Į{�2�@���H�UV��&S�+�ݺ/Js�Y��~d�����Ti7>>{��#97�e��z�Q�;w����֍ju�b`��@��?[��7�СͽUo�H^���pU�>�U6/�Vc��	oT��x�����>cE2|�����9/|�%}�n�#.۳��zs.,���>�߈X|�h����O/��m✐+/ڮ9����fr�?I�~-�<�X�u�Kŭ{^]L���ޕMi������p0^�>�����c�grK+��;�k4>��G��5=�𖗆������ؠ�����ۼ������?^�(�e�j�u�6Ink[�|WS��e�==�T��5-7�7��;��Z7�iW��Y�}_,i���dY�m���L�͵Qk�#��v|p�]i�O.�7����)��}�Umȋ���{^����LJo�ݯn5��r���C�ʳ�UtD]�$�!1S2�k��>�:z D�QE�/���<�0�-l�����upd���yc��YEڕ-u�3�2I�V5-xx<���g��K���L�83��Kg^;q�����hMӰ��}���G7�W��}G]�ƽo-dr߽>������Z�Acp]j~�����)����Is~Ʃ*tܱ���z�4��J�f��L��G�6��BnI.�s�5�Β�/�h>��=�}Ee��.�ϵ=\���ĺ�O�ٱΟD��/,e�^��O��Z�t#��w	������_�ٸEk������O����?V��ޟ�+ˊ
�F�C���]�T�+?��g־Ď~䕳�w��e���I�������!��a���ݥm���j�>{��ˈ�_�Q��UG�rc{�O����Tւ���,���v6-$���D���hY�[��)���U��6��᧤gb5e���t���e��/=����mU���L�v��G�M��+��>�5yߛ��}�
�8�������ы�G�3:�օƉ�b�or�߹��^����SS7���B�q��M�\q�Ǌ��#'>����g�7���+�;{O����ʏ0��N�|���%5��w�n�����碗��K�z}縴��ӱ����5��3��O��5��
��-���;��?�ؗkm�Rg�,��a�G�V#���c��-��\�{�h"��+�����{ܿ6}n��
����o�X,ɑ�<u�w�$�@Gb�$�Ɗ�o���9w����O���ž\�#�8A��� Ak�OBb�$~�&�Wq0$�7Bb�� n���
ƈI|ׁ4
��$o�āI<�����c�$�'�rN0��Yħe��|�������367>#�D�<�&�^�Oú���C���`~���s���O��
�h�6�߲�~�s�w9޿��ª�"_���Z>�?��ݎ~1�'u$��7�7�`׋�fmp����(��/7� ��8�d�fp�(��"\^& :���v�K�gY�)P�~��bn���]��Z_#�l�`����r@�	�H��:�>v��[��;u��1�B]~��_t��;��s_R������~H��R�;|�L�u ���y��')��\��Ϣ��A��S��^�J̃�)�J����2�0z_[պ��4���_q&U��R`��@�5��a#|'���8�g�[���qM\�[G��~O�C�@͇g���o+����
��@m�ˉ�P�b�;p��0�?̅��9@�����xR���V;�+A��a����v�q�64+����Vp5!�Xp�n�G)	��^�sL�C���ł�$/Pos������zc��np��2��MT��s n����صE�$7l!g�.��,�I��ȹ.���l;���C(1��q"X+Dr�%�@�v�i�92�s�\A�v\���HnT��n�f�h/�џ�>�2�	uw;��������!E���'�$7��`
��q >	�AZI5�C�u�B}�bR#��C���O11�{9Ç�i�ܪ��=z�8���8R❬مW�WFr�H��@ވ"����!d���'��FꚐ�����I��8��$�\H^	9w��<O�~����-o$P�� ��n�L���d��I�xI�G o�̇p�</�7iO�P3�<'{�k"�mO�����E<j�?����?��
���ږ��S�a��p�ba~�?z�RN\3v�CW1��ϼU��w�J�|Uajэ�Mys���&��̓�?���Vɻ�t_�����@����~f�8C�>��W�����w<�4��*-|�����}:���2�^ٶ�J߯�%��+.[�����6M^�x�.�q�0��������o��P6���X��s��[����}���������c0����B�ԟ��K}���ϫ�i�������_w��_?�?��cV��QgT�l6m;`y����N��_q����+��g��9f"���������a����?��_��$|��U��ĳ����-��똽����m�x㋇o�����s�=S���Zw]||r����4xs��Ŕtx�&�c)�ݹ���v����E��Nz��w>�Z�_|3�8��y��~%�����Vxm�;C�x~�7��b6<���?��_zᩯ�AQ��΄��{�n������>��ϻ
o�}��sF��M�	�-����cr����������� �tr��-лg@}S5,=x\�t�AW�s]��l����@o����lx�a��Zaq��dK������r��5\s����m�w�~J�Ed��-o@��[��os`�}3�a�]�����������	'���?b�?�`ǓO��o0�v"�M��K7���
�������7�|魗��޿.��+P��A�;�u�@�X�S�Ȅ��"�h�ҝI�eo=8VU2�9��Uf��Ez����n�̦�芢��_�F�tp�.��h5��
�����uＲ����u~}�W�ޡ�/,�:k�~3����������R8¯�/��	_
Y�Q��"?�5�zS��rN��K,;�{��v�뙿\��z�梒�0�Ⱦ����0H��ٲ����I৵Xj �?���c_�>>��X�m���{�Ϳ�;}��Rp�9w��� ��o������8�z�/��V����!O�f�9I !! /���q�@�\�G����H{$�ְ�}�O�g��o�O�>��B�{
���n�Yܖv��n�8@�F��v���ϑ58k"��k�7d+���ǔ8�_�E�����B:6 N\��W�o�� O��h}�i\�]�/� [Q��	��eԇ��{�=��~/��� .�b��s��K�uݓ�J����H��
@�|>�kñE���|��0����)�<Q�t��u�$��;����1�������� ,"�e���x���_��`���Cz��x�����<k���x������xny{���
��8zO��p���O�]	�-�g2��(;:�ht��q�����o����p׺ﲏ`�O��M�Q� ��? %��	���0�Ǳa�pnx!�/v@��O��A�B$���9P�\�f��Pã����pg��o������g���# �w}ݏ���b���4�{���c����<!�6�~]����8$�Zm�qp�tZ��A��Y��a�=��w���+;�x�R� }�O� b�������{fP.;P:�7>����D}sʡ��	#�X��OCH=�� �í�D�[��ԣ�̯�B%��^��6��gp-[Q�~A=��F�E�V�
����h?��w��(����7�ݢ��XoD�E]a�.�<?gc����:}�>��}?������+�C�(�]șx���(�?�s 6����|�AsZ�9�?&ɂ��ñ��G��Qp�yA��#�� �&����g@{'E��6ẗn@Z�v��/!G?�wHד���h���h�s�w�{ @c�\�֏ ���Y��/B�"_���� .������]?���^B~^�qm��� �{�����X���>�*�����w�G68p��[����ñ�]SW�\�{w]���!�B-�mI��S�͉�2x�J�4އ�4�K�sSE٪��ŗWk8��lJl���lm�W{��%���k�//��REy]����g���'r"��끳�.�K[���~lS�xd��岧�l<�fMW�����c]U�=�V���!���.�}�}o�O����ބ��r��utj��;���K�7z�ޫ��Ԣ�=x���ó:�C'<v�9�,�fRx&��C��w�_�����oJ���ܵ!7>�J�7>���;ʕ�,ǭ��m>��-���ߤ<`.��?o�>�|�|j����}[��oѼ�М�,�>⓹p��a�mqQ]�/㯜�K� �q;%n���o��������J!S�|�S�����7z�:ӲۦLG��o[��"��WR��Zv���C?A��">|����ILu�a2��d�PޗӶe�SJ�e�����Z(�Ⱥrm���U2_�%4��)m�yTӹ����Qȿk�j��7���
Y7���@�q�����W�-��u�Q��ղ�M�?�c��~�j�(�V�� ��\�m��Ӎ����wV�=�CvG���{��;�h��t����u���^�5U�D-\���Iy�V��ve)4iߖE�;葾sd��'d�铡q8�obu�M;��;�E�'���tQ�.�Ⱥ�11�E�j݇��Z�JH[�y?L��^|�^\��C�:^yDo����x��&�������騾3�h�X��>��J7���'hjxSg��n������k����[�o���s�p��˻d}��������8:�+��d�I]�ڈt:�h�tj�d�\J��;�8_����S�,%��8<~�tv�дn�.Κ��~��*O��	�r���L��!�	���U�Kn;Xq?mN�7�u����j˵/PJ�����[������['���������]j��;�Z�7�)[��X��C����tt��p�{�D?���]'��/S{㠿���h����'�F���r�~���z�p�#�=,M���H8���O����Y�C�4��ys_������O<'<��;�M���=Lǟ{��q�l��x����Lu}���u�z2�.��Wֽ�!
�]O?,�\�tW�+t�GG�����J��8�G�ɕ�tiQ=�KY�OA�Y<�W{��=���)޽g��W'f�wdN-����յ?i�˄p�yO5[�Sl�|�T�����G�맶Y[s;)e��g�-L�X�������'���e�ڼ-��-�B5�����O���[�3��=��ն�ܙ<�Wf�O=�w|�M܉8��O�Y�SN�B;��H�Uu]�~8�����*�#U�C5e��.��(��ќ4�rN6����i�<�9~���U'�G�n��fZ�����}Hl��4؛7��Y��b����������ںN�#��������8��;5v��!x?�ԻS�~�~?��k���A��>�����>����ƝN��������|����0�<��$�;�w���|�F˩q��o��l�������>߿����i='ȫ���$��-���_Ϗa��cX�>�lc���K��Ƶ������tZN�vz;����~�Kp����T;?�NĞ�����m|^{�;ZX|�x�-,�N�u�9id̿Ɲ{��5���|X�_k���r�y�Zÿ�qj����1��am��<;%���~�l���tn��5��S�>��������u��v�ݚ��^���K�>�ޝ>������n��e�����/���c���n?;���6߿�\�?O��������ڷ~�q����=�y����5B��!W��K ^��~���#G=�(/�#ߓ۬����1��O
?k�?�( t{!���,�������������+�Q���'8_$�N����+! ��>6c��"������ǯ�y#.D�	�l: �,�}6�{����p^<�#آ� �F_4i>?���#	�H�	���|G�w���K��c�F�a���x���/	^Пg#Mg�z.@b�K����c�D�[/����weOm�Y�\acZ�"	m`v�B+x�f����g�a^�i�f*���N����tw���tƸ�I�[�oc������w����c��zR�Su���w��;�Fc���#���'8A�Lo��-ST���'�%r�B����^���5
�Z��:2G���TܰY�8I�>�n+h>��/W(_����K�,R�n�x�Ϩ�6]&{��AG�m�����MjEjk/M4��5�xk�[�u4�I̎Gb
�.��s���TZ���K8�d��&��ϐ�b���SL�����p���Dp��v��䯝�ǣ����H��US�-�η5ϓ���X<�A��Ijk��X�����&��Ec����3���$E����*���?�z!��U(�A~�
g(�zD�P���E��m�)�pl��GNRC��֨2v�b�3�f(��G��
r��5j�5M��=*F�G��S8rW�E��]9IN�%�@�5� ?Xy�]�j�7�M��y
4_E��P�Y�x���ȗ���P�ij�?2z�	�殚V{��Vq#�\-c@�pǚ�C���E����k��W+��;۬o�P�Z�O}�7�� ͸S>܍jԵ�^�g���{�J�Cn�uCG|؅;�������u�̉Յ~�п��辄�[_����� >ŽƸ"�2ӱ�y��YD�݆��pK�/A��@3掅��\X�<5O4S����\1xJ�'��kD��OH�{��-����of�4�����S̴'���~�e5����C�����)m>�7pz�B��*h�,V�?����	<���<O�s�3�0wx��l�dWW5��(@
P��H}��dO�����m-N�����"����4��J퉎�ڣ;��;c���᮶��D�p:�0�n����8�l��Y�P*^;�l�JF��z����0�]�/<��P߁ �v�=H��![;��7��#��d|�P*��{�/B龰)�r��*z��&{B���D���ko5V?%�[�q ��TW#�R	=5��=�������}���֧�ވz�Ov���[����dW�z�7R=�jk�ȁc0��{���ӿ�<���3�=�s������
:!�Lu!�}uԳ����OϞ:��]C]�*�y�#ꤎV��~'���@=���3(&;�K��	�������ͷ�4Qwbu�#.�{�e�J)^��b��)�ZW�lz��:E��R�F�n/�K�?R��t VN]�k�Cuﭣ�#�Q�-|�Y��H=�k�&'E��P�}��.P��b$��9����,�z�N�b^�Z5z�I=��dO؞���������b��j�)R����)�#R�?�{CME�%����;��_N:ԃ�ܽ��_E1�n��Z�l�ܭ��f�w�飮�ڟ��!����g�ݡ'���1w��ْ�n~��j�=nޙ�	O��6�.���;�Y�z-����:�n�Y��tԃ����,k�ی�V���d3nO�0Ͽ�=-����@G��}�����d�9��ff�t_+��]�=-�S}���0�2�l��;bG���;�?|p`��f(��l�K�a�G��Ճɸ�2D�?�=�ѱ���$��u���_���o��e�f�g��y��W���,�D@��y����藟A��DGO}�9i?(=����?�/}�eV��1��=w��#��>�.ey@��?��_`��>��S�����L�e��<���H�o����IMV�����prz�υkD�7�w��4��>���N�1'� o��n�9;�?��e��/��:x' wuN����t���D7ni�����8[�hߟ�����xg��%���K���U-�)�rqN\���`��޳��u���r�Z^;D�����+�ClK�{�Y^{�F�:��]��O��s��A����r0��l�I�г�|�n�>J��G���{�5d��5ޅYM�*����G+����QZxvޡY؛]x>C|��r;?�e�������u\x�6�z��������x�..�����3kЭ�w�������/��iy�#���˙h��}q�ֻ����ǡ�8-!��շx�v�m��K�%���];���
���a���n�_��OG�<r�p�����_�W��}��[4��nh5XD� ��o��;o�<t�A�f2o��a��壴2��n�{�:���ҵCt5�zz���_�=�C�f`�<�O.��U������бpW�y|�່�1��G�g�\���Ɯ֫7��zo�oO��|�P�q�?p�E������l��/�o5������1�������|}Q�z:�5��O!��3��C/�t·q��5�z
���]�铧������-����S<Sp�F�#�U����ѨF=��!��'��K����?iˇ�i�{<�{�!�"��cR?��Wa�gRO���>�_h�C�D�'HR�I�&��3IV�ɊgQq)ev�$��$�W$Y}&έ��ds`�T��W|��0ٰ/}��N�
tT�,����MV�%�O0K��9��i��S��V�Xl���U��bmn�M)��r�"�M��3�`>	��,��d+a���e*�NE�¯
��g���cA��#c53lH��y�l�ц3QD���j�
;d�����q��R�1æ$���W@�|��.�hF��S0C^q.�va;쉥���ج0mC�m�MT삹�%�@�*�Q� ;܂�R! ��� �Y�=ί�$�yA��n5�ȗ�|��,�I)�f�`�5J�"�1Y��������VĂ�
Ŭ��vb-3#�f�=�łz�.�V�}#p�D��a7);���l%����(B��{'��!>/���-�6+���^AD�Ițhe[������3hv�B��\��݂:)���E�eW}e~+�B�Q8w>�q�nR���f������y��ZbQ�2�L�\9�'^�l�d�������<��m��Љ����.����\#�eq@��1�r�ѳ���!��/��>)Go!G�Ǌ�!���C/�\��2��9݉�+v�	}R":Л����g�`FL������O�K���~[��ϩ�uI��T��%����3�@N`>KB�UA!�D�A�s�\��W���~�	�
��	=Z�y��^���/3b�>��>�q.����X���}l!.��].�������}�8�9��(��l�Eܦ�	��O��{���ԾE�ԙ��}�=����[f�x1_�Ì^�YW�3��}Z��`�ٞ�4�Z8���$���f߅��o����y�mR%j�w��3=�yYQ���;�d�`��=���N����U�#���7�|� ?8a<�����f4>ߌ�����-?�\h[�Vr��`k��.��N������]��ܚ=�=#ӟ��d���{ƫ^<�cN�Q��G�������E��������³f3wƫq�2̧�Ut��{AG�sT��s��=�T�A�3�M�ύ<F|���S�n�c������͞���՝��ߗ�3��st�?�ȫΔ�޼�%7���\˷�xs�r�=ìu2�؟�DG����)@
P��l����w���U���Yr�I��ױ��ף��z��V�o4�C�~O�����b��W.؉��o<A��	����������.@����H��z��1���@����2�|���h<3�������;��їE����ڃ�ku�9o����2Yȝ���&GxQ��u�}N��Y�g�7�
�b��t���������c�7��7C��#o����{��y^��|����z���hǈF���F�����j|6���ն�s����u>��D��"��r$��f����̖~���fN��`�(@
P����?I�G*TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������;                       @�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kc ���Ҍ��1CX��L��Lj�<�o>����H���þ�A�L� �)TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �
     z   �Q��OCHK    !�	            l     0   REFERENCE_LIST 6     dataset        dimension                         �1
             ���OHDRy                                     +       �
     }                    �
                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �
     ~   sr�$OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   <v@�          ��
             �E{qOHDR�                      ?      @ 4 4�     +         �                   c                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   Q_�nOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   K�pOCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         i�             L+
             �/
             ��
             ��
             �             �             ]���OCHK7    
    is_result                            z]�x        x^c`�����0eoo_�` � 	+oTREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``h��b �  	� TREE  ����������������'                      <                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``h��b �. �G�w1��ߊ��M��QM�TREE  ����������������#                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��*?>� 9~8�C�C���c_ �2cTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �#�OHDR�                      ?      @ 4 4�     +         �                   X%                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ���VOHDR�                      ?      @ 4 4�     +         �                   �-                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   H�JlOCHK    1�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         
             ��
             |             ��LOHDR�                      ?      @ 4 4�     +         �                   �5                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��$�                                  x^c`����Ǉ����z�z{$P 
�oTREE  ����������������$                       4%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�0�����L�L,�L��,8�׃� /XTREE  ����������������(                       �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S��z��J���>���~�����ä����)S�  5{�TREE  ����������������                       �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�� D���@ =#�TREE  ����������������2                       %F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   WF                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��]�OHDR�                      ?      @ 4 4�     +         �                   �N                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   R\pOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   c���         Xg            E�            `l            >k            (�OHDR�                      ?      @ 4 4�     +         �                   �V                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �    ��BOCHK    >�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         J�             ��             �             %>             �?             7B             �o�OHDR                              
   +     �                   �
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               cH�-                              x^c` �`\F`�A`�D`؅����H�`����� $� U[�TREE  ����������������                       �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a� �������� $��TREE  ����������������                       �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`8���px���� r STREE  ����������������                       _                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������                       Xo                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   do                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ���OHDR�$                                    ?      @ 4 4�     +         �                   �y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   qXOHDR $                                    �     l          +         �                   à                   ������������������������E         _Netcdf4Coordinates                                    ��=�  E�             �IROHDR�$                                    ?      @ 4 4�     +         �                   g�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   D�`�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ε��                                                                    x^cga   \ TREE  ����������������*                               �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� 8 a������Ț�#e*C��C=�� �c�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���0���c}= K��TREE  ����������������                               J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ��QOCHK    eA     �       D        _FillValue  ?      @ 4 4�                      �    �& �>CDFHDB 8�        Ұ�M�       cost_storage_cap`l     �       "cost_om_annual_investment_fraction>k     �       cost_depreciation_rate��     �       cost_om_con��     �       available_area��     �       colors��     �       inheritanceF�     �       carrier_ratiosP�     �       lookup_loc_carriers�     �       lookup_loc_techsI     �       lookup_loc_techs_conversion`     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�R     �        lookup_loc_techs_conversion_plus�T     �       lookup_loc_techs_exportY     �       lookup_loc_techs_area�u     �       max_demand_timesteps�w                                                                                                                                                                                                                                                                                                                                        OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         S�            Xg            E�            `l            >k            ��            M�            �:&            Ki             E�             `l             >k             ���OHDRH$                                    J�     �          +         �                   >�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �	��                                                        x^c`���?��D~ԃ�C���C= �RTREE  ����������������$                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�,�P?~0�hI��������  ���TREE  ����������������C                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    �     l          +         �                   8�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �5R           ��\NOHDR�$                                    ?      @ 4 4�     +         �                   ѽ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ��3OCHK    ^�            L    0   REFERENCE_LIST 6     dataset        dimension                         �             �k             S�             R�             w             �v            �	            Xg             Ki             E�             `l             >k             ��             M�             ��             � 2OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              p�        ��DOCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             籺�OCHK    n�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         s            �v            ��             F�             ��             GJP�                          x^�1 0���OF<��%z�����w��� �`goU��/w��{7��;q�!A�hfD���{�KTREE  ����������������[                               v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�73nn�̹��3��{�����8��oW�U�Z��j�yܯ8 6߼����Ǧ������ǻV._	�]��˻��ذ��lڴa�=  ��6TREE  ����������������/                               	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` ``h``� ��֭d����t��C=8�;808  d�]TREE  ����������������!                               p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        @q                                  �                                                                                	               
                                                                                                                                                                                                                                                                                                           #ff6728               #6c9e3b               #aeff60                #ff6728 !              #12cdd4 "              #fac710 #              #F9CF22 $              #8fd14f %              #ad8a0b &              #f24726 '              #fac710 (              #E37A72 )              #E37A72 *              #a53019 +              #c69e0c ,              #F9CF22 -              #ffda10 .              #8fd14f /              #E37A72 0              #E37A72 1              #E37A72 2              #E37A72 3              #E37A72 4              #f24726 5              #676767 6               7              �     8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              supply  R              storage S              demand  T              demand  U              demand  V              demand  W              storage X              supply  Y              storage Z       
       conversion      [       
       conversion      \              supply  ]              supply  ^              storage _       
       conversion      `              conversion_plus a              conversion_plus b              supply  c              supply  d              supply  e              supply  f              supply  g              supply  h       
       conversion      i              conversion_plus j               k              �     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              y2     �               �              �+     �               �               �               �               �               �               �       _       B3169638::demand_space_cooling::cooling,B3169638::ASHP::cooling,B3169638::GSHP_cooling::cooling �       �       B3169638::GSHP_cooling::electricity,B3169638::ASHP::electricity,B3169638::GSHP_heat::electricity,B3169638::ASHP_DHW::electricity,B3169638::demand_electricity::electricity,B3169638::grid::electricity,B3169638::battery::electricity,B3169638::PV::electricity         X                                                                               x^cر�A���Ֆ�5C�u���;Poo h�	�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       p�                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              p�        jv FOHDRy                                     +       p�     6                    Q�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              p�     7   �-2�OHDRy                                     +       p�     j                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              p�     k   Nen�OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              p�     �      p�     �   dO��OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         P�            �T�OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             q	�OCHKE         _Netcdf4Coordinates                           %   ���DH     x^�Q2�[�"� 
�TREE  ����������������P                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�x��}Y���;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp����k%6TREE  ����������������d                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A��qC�o�x+/b�v��Ȋ�8 ��?�$R�$��A>�+y#��^*���<�gؽ�����g�\�Kؽ�����?�����$��*`TREE  ����������������w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^]�[
� F�Aˢ|�&*�nfv�6�:>3p`>���ͬf6·&������T�p~���sM��J��sCs�͹�@|�L��H��\��X\R*�9�+���@+��-�g
��Г/�TREE  ����������������6                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       p�     �                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              p�     �   �^��OHDRy                                     +       *'                         ^7                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              *'        ��`�OCHK    �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         I             ��cOHDR�$                                                   +       *'                         �?                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              *'     !      *'     "   0�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         `             h�OHDRy                                     +       *'     ;                    TJ                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              *'     <   �<�OCHK\        DIMENSION_LIST                              *'     M      *'     N   ��`�              �             &�	              x^c`�	f�`3���Q�x���"XAǇ�`��DB��$ 6P(�TREE  ����������������4                      *7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 \       B3169638::wood_boiler_heat::wood,B3169638::wood_boiler_DHW::wood,B3169638::wood_supply::wood           �       B3169638::ASHP::heat,B3169638::wood_boiler_heat::heat,B3169638::GSHP_heat::heat,B3169638::demand_space_heating::heat,B3169638::heat_storage::heat              q       B3169638::DHW_storage::DHW,B3169638::ASHP_DHW::DHW,B3169638::wood_boiler_DHW::DHW,B3169638::demand_hot_water::DHW              �       B3169638::GSHP_heat::geothermal_storage,B3169638::geothermal_boreholes::geothermal_storage,B3169638::GSHP_cooling::geothermal_storage,B3169638::SCFP::geothermal_storage                             P^                                   	               
                                                                                                                                              2       B3169638::geothermal_boreholes::geothermal_storage             "       B3169638::SCFP::geothermal_storage                    B3169638::DHW_storage::DHW                    B3169638::battery::electricity                B3169638::heat_storage::heat           )       B3169638::demand_electricity::electricity                     B3169638::grid::electricity            $       B3169638::demand_space_heating::heat                  B3169638::wood_supply::wood            '       B3169638::demand_space_cooling::cooling               B3169638::PV::electricity                     B3169638::demand_hot_water::DHW                               ��	     !              ��	     "              �E     #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              B3169638::wood_boiler_DHW::DHW  3               B3169638::wood_boiler_heat::heat4              B3169638::ASHP_DHW::DHW 5              B3169638::wood_boiler_DHW::wood 6               B3169638::wood_boiler_heat::wood7              B3169638::ASHP_DHW::electricity 8               9               :               ;               <              iH     =               >               ?               @               B3169638::GSHP_heat::electricityA       #       B3169638::GSHP_cooling::electricity     B              B3169638::ASHP::electricity     C               D              iH     E               F               G               H              B3169638::GSHP_heat::heat       I              B3169638::GSHP_cooling::cooling J              B3169638::ASHP::heat    K               L              ��	     M              ��	     N              iH     O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \       *       B3169638::GSHP_cooling::geothermal_storage      ]               ^       ,       B3169638::ASHP::heat,B3169638::ASHP::cooling    _              B3169638::GSHP_cooling::cooling `              B3169638::GSHP_heat::heat       a              B3169638::ASHP::electricity     b       #       B3169638::GSHP_cooling::electricity     c               B3169638::GSHP_heat::electricityd       '       B3169638::GSHP_heat::geothermal_storage e               f               g               h              �W     i               j              B3169638::PV::electricity       k               l              @q     m               n              B3169638::PV,B3169638::SCFP     o              l�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^[������� ,@\��g�H|& ��K�`�J ���_�1H�� ��TREE  ����������������L                      �?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�R�a 9 �D���:_���� �*H|)4y��/�JH|�_��_�b'�/ĚH|	  �bTREE  ����������������B                              J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�R�a +0��[��-�X�o
�
H|34ys0�������@,��7b@5��ő�&@ ���TREE  ����������������                      �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       *'     C                    �Z                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              *'     D   �'OCHK    !�	            |     0   REFERENCE_LIST 6     dataset        dimension                         �1
             Y             �4�yOHDR $                                                   +       *'     K                    �b                   ������������������������    g�     S           ^�
     E           $     j             {TܚBTLF �        �  ! �          # �        8  5 �        m  ) �        �    �        �   �        �  ! �        �   �        �   �        �   �          ! �        -  & �        S  # �        v  . �        �  6 �        �  7 �          3 �        D  * �        n  ( �        �  ' �nm                                                                                                                                                                                                          OCHK    a�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         P�             `             �T             �f�OCHK    A�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �R             �T            ��GOHDR'                                     +       *'     g       �x     r           rm                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              ��                                                      x^�f``�R�a ' VF�;���8�9TREE  ����������������                      �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^a``�R�a / �G�{�$��8c?TREE  ����������������J                              (m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�R�a �40���:?�����@���Ob$~2�D�Al$~�|,� ��X�ĒH�  �q	�TREE  ����������������                      �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       *'     k                    �}                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              *'     l   ~��OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �u             4��POHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              *'     o   ����OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         s             �v             �	             �w             ��Ä                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�d``�R�a �,  e �TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�R�a �<  � �TREE  ����������������                       *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8��ЅC�?}��������I ���