�HDF

         ���������     0       ���DOHDR�"     �       s�     �     �%     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��5FRHP                    �n      �       �              P             ��                                           (  ��      ���BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       w��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(B�             �(�     _model_run    ��    scenario:
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
  B3020662121:
    available_area: 241.34871950263363
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
          resource: df=supply_PV:B3020662121
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
          resource: df=supply_SCFP:B3020662121
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
          resource: df=demand_el:B3020662121
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B3020662121
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B3020662121
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B3020662121
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 64.13487195026337
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
      co2: 5622.696362245596
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
  - B3020662121
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
  - B3020662121::cooling
  - B3020662121::heat
  - B3020662121::geothermal_storage
  - B3020662121::wood
  - B3020662121::electricity
  - B3020662121::DHW
  loc_tech_carriers_con:
  - B3020662121::demand_space_heating::heat
  - B3020662121::ASHP_DHW::electricity
  - B3020662121::ASHP::electricity
  - B3020662121::heat_storage::heat
  - B3020662121::demand_hot_water::DHW
  - B3020662121::DHW_storage::DHW
  - B3020662121::GSHP_heat::electricity
  - B3020662121::GSHP_cooling::electricity
  - B3020662121::wood_boiler_heat::wood
  - B3020662121::demand_space_cooling::cooling
  - B3020662121::battery::electricity
  - B3020662121::wood_boiler_DHW::wood
  - B3020662121::GSHP_heat::geothermal_storage
  - B3020662121::demand_electricity::electricity
  - B3020662121::DHW_to_heat::DHW
  - B3020662121::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B3020662121::wood_boiler_DHW::DHW
  - B3020662121::ASHP::heat
  - B3020662121::ASHP_DHW::DHW
  - B3020662121::GSHP_cooling::cooling
  - B3020662121::GSHP_cooling::geothermal_storage
  - B3020662121::wood_boiler_heat::heat
  - B3020662121::ASHP::cooling
  - B3020662121::GSHP_heat::heat
  - B3020662121::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B3020662121::ASHP::heat
  - B3020662121::GSHP_cooling::cooling
  - B3020662121::ASHP::electricity
  - B3020662121::GSHP_cooling::geothermal_storage
  - B3020662121::GSHP_heat::electricity
  - B3020662121::GSHP_cooling::electricity
  - B3020662121::ASHP::cooling
  - B3020662121::GSHP_heat::heat
  - B3020662121::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B3020662121::demand_electricity::electricity
  - B3020662121::demand_space_cooling::cooling
  - B3020662121::demand_hot_water::DHW
  - B3020662121::demand_space_heating::heat
  loc_tech_carriers_export:
  - B3020662121::PV::electricity
  loc_tech_carriers_prod:
  - B3020662121::wood_boiler_DHW::DHW
  - B3020662121::GSHP_heat::heat
  - B3020662121::ASHP::heat
  - B3020662121::ASHP_DHW::DHW
  - B3020662121::GSHP_cooling::cooling
  - B3020662121::PV::electricity
  - B3020662121::heat_storage::heat
  - B3020662121::wood_boiler_heat::heat
  - B3020662121::grid::electricity
  - B3020662121::DHW_storage::DHW
  - B3020662121::ASHP::cooling
  - B3020662121::battery::electricity
  - B3020662121::GSHP_cooling::geothermal_storage
  - B3020662121::SCFP::DHW
  - B3020662121::wood_supply::wood
  - B3020662121::DHW_to_heat::heat
  - B3020662121::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_supply_all:
  - B3020662121::grid::electricity
  - B3020662121::PV::electricity
  - B3020662121::SCFP::DHW
  - B3020662121::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B3020662121::wood_boiler_DHW::DHW
  - B3020662121::ASHP::heat
  - B3020662121::GSHP_heat::heat
  - B3020662121::ASHP_DHW::DHW
  - B3020662121::GSHP_cooling::cooling
  - B3020662121::PV::electricity
  - B3020662121::wood_boiler_heat::heat
  - B3020662121::grid::electricity
  - B3020662121::ASHP::cooling
  - B3020662121::GSHP_cooling::geothermal_storage
  - B3020662121::SCFP::DHW
  - B3020662121::wood_supply::wood
  - B3020662121::DHW_to_heat::heat
  loc_techs:
  - B3020662121::battery
  - B3020662121::geothermal_boreholes
  - B3020662121::grid
  - B3020662121::wood_boiler_heat
  - B3020662121::demand_hot_water
  - B3020662121::GSHP_cooling
  - B3020662121::PV
  - B3020662121::SCFP
  - B3020662121::demand_space_cooling
  - B3020662121::wood_supply
  - B3020662121::wood_boiler_DHW
  - B3020662121::heat_storage
  - B3020662121::ASHP_DHW
  - B3020662121::demand_space_heating
  - B3020662121::DHW_storage
  - B3020662121::GSHP_heat
  - B3020662121::DHW_to_heat
  - B3020662121::ASHP
  - B3020662121::demand_electricity
  loc_techs_area:
  - B3020662121::SCFP
  - B3020662121::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B3020662121::wood_boiler_DHW
  - B3020662121::wood_boiler_heat
  - B3020662121::DHW_to_heat
  - B3020662121::ASHP_DHW
  loc_techs_conversion_all:
  - B3020662121::wood_boiler_DHW
  - B3020662121::GSHP_heat
  - B3020662121::ASHP_DHW
  - B3020662121::wood_boiler_heat
  - B3020662121::ASHP
  - B3020662121::DHW_to_heat
  - B3020662121::GSHP_cooling
  loc_techs_conversion_plus:
  - B3020662121::GSHP_heat
  - B3020662121::ASHP
  - B3020662121::GSHP_cooling
  loc_techs_cost:
  - B3020662121::wood_boiler_DHW
  - B3020662121::battery
  - B3020662121::heat_storage
  - B3020662121::ASHP_DHW
  - B3020662121::grid
  - B3020662121::wood_boiler_heat
  - B3020662121::DHW_storage
  - B3020662121::GSHP_cooling
  - B3020662121::GSHP_heat
  - B3020662121::PV
  - B3020662121::SCFP
  - B3020662121::wood_supply
  - B3020662121::ASHP
  loc_techs_costs_export:
  - B3020662121::PV
  loc_techs_demand:
  - B3020662121::demand_electricity
  - B3020662121::demand_space_cooling
  - B3020662121::demand_space_heating
  - B3020662121::demand_hot_water
  loc_techs_export:
  - B3020662121::PV
  loc_techs_finite_resource:
  - B3020662121::demand_space_heating
  - B3020662121::demand_hot_water
  - B3020662121::PV
  - B3020662121::SCFP
  - B3020662121::demand_space_cooling
  - B3020662121::demand_electricity
  loc_techs_finite_resource_demand:
  - B3020662121::demand_hot_water
  - B3020662121::demand_space_cooling
  - B3020662121::demand_space_heating
  - B3020662121::demand_electricity
  loc_techs_finite_resource_supply:
  - B3020662121::SCFP
  - B3020662121::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B3020662121::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B3020662121::wood_boiler_DHW
  - B3020662121::battery
  - B3020662121::heat_storage
  - B3020662121::ASHP_DHW
  - B3020662121::wood_boiler_heat
  - B3020662121::DHW_storage
  - B3020662121::GSHP_cooling
  - B3020662121::GSHP_heat
  - B3020662121::PV
  - B3020662121::SCFP
  - B3020662121::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B3020662121::battery
  - B3020662121::wood_supply
  - B3020662121::heat_storage
  - B3020662121::geothermal_boreholes
  - B3020662121::grid
  - B3020662121::demand_space_heating
  - B3020662121::DHW_storage
  - B3020662121::demand_hot_water
  - B3020662121::PV
  - B3020662121::SCFP
  - B3020662121::demand_space_cooling
  - B3020662121::demand_electricity
  loc_techs_non_transmission:
  - B3020662121::grid
  - B3020662121::wood_boiler_heat
  - B3020662121::demand_hot_water
  - B3020662121::PV
  - B3020662121::demand_space_cooling
  - B3020662121::wood_boiler_DHW
  - B3020662121::heat_storage
  - B3020662121::ASHP_DHW
  - B3020662121::demand_space_heating
  - B3020662121::DHW_storage
  - B3020662121::DHW_to_heat
  - B3020662121::battery
  - B3020662121::geothermal_boreholes
  - B3020662121::GSHP_cooling
  - B3020662121::SCFP
  - B3020662121::wood_supply
  - B3020662121::GSHP_heat
  - B3020662121::ASHP
  - B3020662121::demand_electricity
  loc_techs_om_cost:
  - B3020662121::grid
  - B3020662121::SCFP
  - B3020662121::wood_supply
  - B3020662121::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B3020662121::grid
  - B3020662121::SCFP
  - B3020662121::wood_supply
  - B3020662121::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B3020662121::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B3020662121::wood_boiler_DHW
  - B3020662121::GSHP_heat
  - B3020662121::ASHP_DHW
  - B3020662121::wood_boiler_heat
  - B3020662121::ASHP
  - B3020662121::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B3020662121::geothermal_boreholes
  - B3020662121::battery
  - B3020662121::DHW_storage
  - B3020662121::heat_storage
  loc_techs_store:
  - B3020662121::geothermal_boreholes
  - B3020662121::battery
  - B3020662121::DHW_storage
  - B3020662121::heat_storage
  loc_techs_supply:
  - B3020662121::grid
  - B3020662121::SCFP
  - B3020662121::wood_supply
  - B3020662121::PV
  loc_techs_supply_all:
  - B3020662121::grid
  - B3020662121::SCFP
  - B3020662121::wood_supply
  - B3020662121::PV
  loc_techs_supply_conversion_all:
  - B3020662121::wood_boiler_DHW
  - B3020662121::ASHP_DHW
  - B3020662121::grid
  - B3020662121::wood_boiler_heat
  - B3020662121::DHW_to_heat
  - B3020662121::GSHP_cooling
  - B3020662121::GSHP_heat
  - B3020662121::PV
  - B3020662121::SCFP
  - B3020662121::wood_supply
  - B3020662121::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B3020662121::cooling
  - B3020662121::heat
  - B3020662121::geothermal_storage
  - B3020662121::wood
  - B3020662121::electricity
  - B3020662121::DHW
  loc_techs_balance_supply_constraint:
  - B3020662121::SCFP
  - B3020662121::PV
  loc_techs_balance_demand_constraint:
  - B3020662121::demand_hot_water
  - B3020662121::demand_space_cooling
  - B3020662121::demand_space_heating
  - B3020662121::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B3020662121::geothermal_boreholes
  - B3020662121::battery
  - B3020662121::DHW_storage
  - B3020662121::heat_storage
  loc_techs_storage_initial_constraint:
  - B3020662121::geothermal_boreholes
  - B3020662121::battery
  - B3020662121::DHW_storage
  - B3020662121::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B3020662121::wood_boiler_DHW
  - B3020662121::battery
  - B3020662121::heat_storage
  - B3020662121::ASHP_DHW
  - B3020662121::grid
  - B3020662121::wood_boiler_heat
  - B3020662121::DHW_storage
  - B3020662121::GSHP_cooling
  - B3020662121::GSHP_heat
  - B3020662121::PV
  - B3020662121::SCFP
  - B3020662121::wood_supply
  - B3020662121::ASHP
  loc_techs_cost_investment_constraint:
  - B3020662121::wood_boiler_DHW
  - B3020662121::battery
  - B3020662121::heat_storage
  - B3020662121::ASHP_DHW
  - B3020662121::wood_boiler_heat
  - B3020662121::DHW_storage
  - B3020662121::GSHP_cooling
  - B3020662121::GSHP_heat
  - B3020662121::PV
  - B3020662121::SCFP
  - B3020662121::ASHP
  loc_techs_cost_var_constraint:
  - B3020662121::grid
  - B3020662121::SCFP
  - B3020662121::wood_supply
  - B3020662121::PV
  loc_carriers_update_system_balance_constraint:
  - B3020662121::electricity
  loc_tech_carriers_export_balance_constraint:
  - B3020662121::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B3020662121::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B3020662121::geothermal_boreholes
  - B3020662121::battery
  - B3020662121::DHW_storage
  - B3020662121::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B3020662121::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B3020662121::SCFP
  - B3020662121::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B3020662121::SCFP
  - B3020662121::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B3020662121
  loc_techs_energy_capacity_constraint:
  - B3020662121::battery
  - B3020662121::geothermal_boreholes
  - B3020662121::grid
  - B3020662121::demand_hot_water
  - B3020662121::PV
  - B3020662121::SCFP
  - B3020662121::demand_space_cooling
  - B3020662121::wood_supply
  - B3020662121::heat_storage
  - B3020662121::demand_space_heating
  - B3020662121::DHW_storage
  - B3020662121::DHW_to_heat
  - B3020662121::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B3020662121::wood_boiler_DHW::DHW
  - B3020662121::ASHP_DHW::DHW
  - B3020662121::PV::electricity
  - B3020662121::heat_storage::heat
  - B3020662121::wood_boiler_heat::heat
  - B3020662121::grid::electricity
  - B3020662121::DHW_storage::DHW
  - B3020662121::battery::electricity
  - B3020662121::SCFP::DHW
  - B3020662121::wood_supply::wood
  - B3020662121::DHW_to_heat::heat
  - B3020662121::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B3020662121::demand_space_heating::heat
  - B3020662121::heat_storage::heat
  - B3020662121::demand_hot_water::DHW
  - B3020662121::DHW_storage::DHW
  - B3020662121::demand_space_cooling::cooling
  - B3020662121::battery::electricity
  - B3020662121::demand_electricity::electricity
  - B3020662121::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B3020662121::geothermal_boreholes
  - B3020662121::battery
  - B3020662121::DHW_storage
  - B3020662121::heat_storage
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
  - B3020662121::wood_boiler_DHW
  - B3020662121::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B3020662121::wood_boiler_DHW
  - B3020662121::GSHP_heat
  - B3020662121::ASHP_DHW
  - B3020662121::wood_boiler_heat
  - B3020662121::ASHP
  - B3020662121::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B3020662121::wood_boiler_DHW
  - B3020662121::GSHP_heat
  - B3020662121::ASHP_DHW
  - B3020662121::wood_boiler_heat
  - B3020662121::ASHP
  - B3020662121::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B3020662121::wood_boiler_DHW
  - B3020662121::wood_boiler_heat
  - B3020662121::DHW_to_heat
  - B3020662121::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B3020662121::GSHP_heat
  - B3020662121::ASHP
  - B3020662121::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B3020662121::GSHP_heat
  - B3020662121::ASHP
  - B3020662121::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B3020662121::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B3020662121::GSHP_cooling
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
  - B3020662121::grid
  - B3020662121::wood_boiler_heat
  - B3020662121::demand_hot_water
  - B3020662121::PV
  - B3020662121::demand_space_cooling
  - B3020662121::wood_boiler_DHW
  - B3020662121::heat_storage
  - B3020662121::ASHP_DHW
  - B3020662121::demand_space_heating
  - B3020662121::DHW_storage
  - B3020662121::DHW_to_heat
  - B3020662121::battery
  - B3020662121::geothermal_boreholes
  - B3020662121::GSHP_cooling
  - B3020662121::SCFP
  - B3020662121::wood_supply
  - B3020662121::GSHP_heat
  - B3020662121::ASHP
  - B3020662121::demand_electricity
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            B�     �j             еB"                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   n\a6OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   =��LOHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   0���      d��?FRHP               ��������U(      &      @                    �                                                         �"      ��`�BTHD      d(�]      �       �'Փ                            _debug_data    bj     comments:
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
    B3020662121:
      available_area: 241.34871950263363
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
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
            energy_cap_max: 64.13487195026337
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 5622.696362245596
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B3020662121::wood       N              B3020662121::electricityO              B3020662121::DHWP              B3020662121::geothermal_storage Q              B3020662121::heat       R              B3020662121::cooling    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       #       B3020662121::wood_boiler_heat::wood     e       *       B3020662121::demand_space_cooling::cooling      f       !       B3020662121::battery::electricity       g       "       B3020662121::wood_boiler_DHW::wood      h       *       B3020662121::GSHP_heat::geothermal_storage      i       ,       B3020662121::demand_electricity::electricity    j              B3020662121::DHW_to_heat::DHW   k       5       B3020662121::geothermal_boreholes::geothermal_storage   l       "       B3020662121::demand_hot_water::DHW      m              B3020662121::DHW_storage::DHW   n       #       B3020662121::GSHP_heat::electricity     o       &       B3020662121::GSHP_cooling::electricity  p              B3020662121::ASHP::electricity  q              B3020662121::heat_storage::heat r       "       B3020662121::ASHP_DHW::electricity      s       '       B3020662121::demand_space_heating::heat t               u               v              B3020662121::PV::electricity    w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B3020662121::DHW_storage::DHW   �              B3020662121::ASHP::cooling      �       !       B3020662121::battery::electricity       �       -       B3020662121::GSHP_cooling::geothermal_storage   �              B3020662121::SCFP::DHW  �              B3020662121::wood_supply::wood  �              B3020662121::DHW_to_heat::heat  �       5       B3020662121::geothermal_boreholes::geothermal_storage   �              B3020662121::PV::electricity    �              B3020662121::heat_storage::heat �       #       B3020662121::wood_boiler_heat::heat             OHDR8                                     *       �     S       _�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   "4"�OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                G�SOHDR9                                     *       �     w       	�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   i�cOHDR,                                     *       ��            Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   Ԋ��OHDR                                     *       ��     .       Y*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   \��            �h$`BTHD      d(-J      �       ��}FSHD  �       
       
                P x          �     g       g       �ÜBTLF wm- 9  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�    ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� a  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ [  " ڞu/ �   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S 6  ) �`T �    � V r  ' 6�gV }   R�U1       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   �"� OHDRF                                     *       ��     3       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       ��     <       M�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �=߭OHDRG                                     *       ��     W       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   b��OHDR1                                     *       ��     n       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                n�TOHDR4                                     *       ��     �       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �d89OHDR5                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��7;OHDR2                                     *       ��            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��"�OHDRM    �      �                @    *         �    <�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  Q� yOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    i�           +        _Netcdf4Dimid                Px��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    L     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��E�OHDRe                                     *       ��     �       |                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ���OHDRh                                     *       ��     �       �<     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �aچOHDR`                                     *       ��     �       J=     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��;OHDR�                                     *       ��     �       �'                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                XT܆OHDRW                                     *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �а�OHDR1                                     *       �(            M      t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��6qOHDRC    	       	                          *       �(     )       �      Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �4WOHDR1    	       	                          *       �(     <       !     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                o/�OHDR;                                     *       �(     O       t!     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���1OHDR1                                     *       �(     X       �!     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���uOHDR?                                     *       �(     [       1"     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �=õOHDR1                                     *       �(     d       �"     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��P�OHDR1                                     *       �;            �"     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       �;            R#     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 d���OHDR                                     *       �;            �#     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   8�.�                    �p~BTIN e        /  ! �        �  + �        �  ( �        a  1 Y(     ��     !�%     !�m     �     _��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �M     �       +        _Netcdf4Dimid             )   ��XOCHK    �N     @       +        _Netcdf4Dimid             *   nI5OCHK    �N            +        _Netcdf4Dimid             +   (ܥ�OHDR                                      *       �;     u       9[     Q            ������������������������A         _Netcdf4Coordinates                        ,       ��
     9           ��     9            !�6� OHDR�                                     *       �;            ,L     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �n�OHDRG                                     *       �;            h$     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   *�H�OHDR1                                     *       �;     #       �$     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �`�1OHDR1                                     *       �;     (       %     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   0G4OHDR7                                     *       �;     /       �%     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   W��OHDR;                                     *       �;     8       �T     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��OHDR<                                     *       �;     G       =U     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��=�OHDR<                                     *       �;     N       -L     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   "�$OHDR@                                     *       �;     i       ~L     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �y{�OHDR9                                     *       �;     r       �L     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��MVOCHK    �N     @       +        _Netcdf4Dimid             ,   ��LOHDRx                                     *       �;     ~       ,O     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ��v�OCHK    P     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint f=N�    2qr�BTIN &�V �  ! i�Ӷ �  > Y&     -�_     -Կ     -��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y    j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� A    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ҄�       OHDR�                                     *       �U            �O                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   Y˯^OHDR1                                     *       �U            ]     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �R�OHDRS                                     *       �U            �e     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �G*aOHDR3                                     *       �U            �e     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ���OHDR<                                     *       �U            0f     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ~=�OHDR1                                     *       �U     ,       �f     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �XOHDR1                                     *       �U     5       �f     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �hAOHDR1                                     *       �U     :       Cg     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��JOHDR;                                     *       �U     =       �g     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion    @{OHDR=                                     *       �U     V       �g     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   .���OHDR;                                     *       �U     }       6h     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ���OHDR2                                     *       �U     �       �h     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   _��OHDRE                                     *       �U     �       �h     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   Tx��OHDR1                                     *       )q            )i     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ���OHDR4                                     *       )q            �i     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   iP&�OHDRH                                     *       )q            �i     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ܳM�OHDR1                                     *       )q            Bj     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   &���OHDR1                                     *       )q     #       �j     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   _r�OHDR3                                     *       )q     ,       k     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   t���OHDR7                                     *       )q     5       Yk     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �DOHDRB                                     *       )q     >       �k     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   0
�OHDR                                     *       )q     U       �k     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   du��OHDRj                                     *       )q     �       	�     �           ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             K   6X��OCHK    c�     _       D        _FillValue  ?      @ 4 4�                      �    3^p�              ��             ;��� OHDRy                                     *       )q     b       ��                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   � OHDRX                                     *       )q     e      �     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     >�g:OHDR1                                     *       )q     h       �l     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ���/OHDR,                                     *       )q     k       m     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �J�OHDR3                                     *       )q     z       gm     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   #:�OHDR8                                     *       )q     �       �o     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ^�>HOCHK    Ƀ     @       +        _Netcdf4Dimid             J   ��OHDRa                                     *       ��     %       ��     @            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             L   ��֧OHDR`    
       
                          *       ��     .       ٕ     �            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply +        _Netcdf4Dimid             M   AyOHDR�$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     D      ��     E   g<r�         M   6&B�FSSE �      + �    r �    �             
 K �J    �v�OCHK   f�     �       +        _Netcdf4Dimid                  .�d�   �e�FHDB s�        >H�       .locs_resource_area_capacity_per_loc_constraint~�     �       	resources��     �       techs_conversion�     �       techs_conversion_plus2�     �       techs_demand	p     �       techs_non_transmission�}     �       techs_storageǇ     �       techs_supply4�     ^       
energy_cap,�     _       carrier_prod-     `       carrier_conD      a       costk#     b       resource_areaT�     c       storage_cap��                  FHDB s�        �`��       loc_techs_storage�s     �       %loc_techs_storage_capacity_constraint�t     �       $loc_techs_storage_initial_constraint4v     �        loc_techs_storage_max_constraintqw     �       loc_techs_supply�x     �       loc_techs_supply_all�y     �       loc_techs_supply_conversion_all0{     �       :loc_techs_update_costs_investment_purchase_milp_constraint~|     �       %loc_techs_update_costs_var_constraint�     �       locs�                  FHDB s�      
  %9��       loc_techs_finite_resource�f     �        loc_techs_finite_resource_demandFh     �        loc_techs_finite_resource_supply�i     �       loc_techs_in_2�j     �       loc_techs_non_conversion�k     �       loc_techs_non_transmissionDm     �       loc_techs_om_cost_supply�n     �       loc_techs_out_2�o     �       "loc_techs_resource_area_constraintq     �       6loc_techs_resource_area_per_energy_capacity_constraintcr                          FHDB s�        �����       loc_techs_cost_constraint`W     �       loc_techs_cost_var_constraint�X     �       loc_techs_costs_export�Y     �       loc_techs_demand M     �       $loc_techs_energy_capacity_constraint�[     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�a     �       6loc_techs_energy_capacity_min_purchase_milp_constraint#c     �       0loc_techs_energy_capacity_storage_max_constraint`d     �       loc_techs_export�e                         FHDB s�        #�L�       1loc_techs_balance_conversion_plus_in_2_constraint�G     �       2loc_techs_balance_conversion_plus_out_2_constraintI     �       4loc_techs_balance_conversion_plus_primary_constraint-N     �       $loc_techs_balance_storage_constraint�O     �       #loc_techs_balance_supply_constraintQ     �       ;loc_techs_carrier_production_max_conversion_plus_constraintQR     �       loc_techs_conversion_all�T     �       loc_techs_conversion_plusV              FHDB s�        ��ZLx       3loc_tech_carriers_carrier_production_max_constraint�=     y        loc_tech_carriers_conversion_all�>     z       !loc_tech_carriers_conversion_plusC@     {       loc_tech_carriers_demand�A     |       +loc_tech_carriers_export_balance_constraint�B     }       loc_tech_carriers_supply_allD     ~       'loc_tech_carriers_supply_conversion_allOE            'loc_techs_balance_conversion_constraint�F     �       loc_techs_conversion�S                FHDB s�        2�TY       loc_techs_investment_cost�.     Z       loc_techs_om_cost�/     [       loc_techs_purchase1     \       loc_techs_storeH2     q       carrier_tiers     r       -group_constraint_loc_techs_systemwide_co2_capp     s       group_constraintsv6     t       group_names_cost_max�7     u       loc_carriers[9     v       -loc_carriers_update_system_balance_constraint�:     w       4loc_tech_carriers_carrier_consumption_max_constraintT<        FHDB s�         ��W4        techsB�     N       carriers��     O       costsޡ     P       &loc_carriers_system_balance_constraint�     Q       loc_tech_carriers_con�     R       loc_tech_carriers_export	!     S       loc_tech_carriers_prodF"     T       	loc_techs�#     U       loc_techs_area�$     V       #loc_techs_balance_demand_constraint�*     W       loc_techs_cost�+     X       $loc_techs_cost_investment_constraint7-     ]       	timesteps�3         OCHK    �           +        _Netcdf4Dimid                ArK� ��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           G�h     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �H�~{�@     solution_time  ?      @ 4 4�                �b*�t)@     time_finished          2023-12-17 11:57:07     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������ګ�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �     �      +        _Netcdf4Dimid                  '�zpOCHK    ��     �       +        _Netcdf4Dimid                  �a�OCHK    7"     �       +        _Netcdf4Dimid                  �COCHK    |�     �       3        NAME          loc_tech_carriers_export   �3�OCHK   �     �       +        _Netcdf4Dimid                  |& OCHK  	 ��     �       +        _Netcdf4Dimid                  ���OCHK   ��     �       +        _Netcdf4Dimid                  GJmOCHK    K�     �       +        _Netcdf4Dimid             	     �ܻ�OCHK    ��     �       +        _Netcdf4Dimid             
     ��OCHK    �     �       +        _Netcdf4Dimid                  �h�OCHK  	 �#     �       4        NAME          loc_techs_investment_cost   ��SAOCHK   ۦ     �       +        _Netcdf4Dimid                  ���MOCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK   z�     �       +        _Netcdf4Dimid                  X^; OCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ҙ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN*L��KROHDR�                      ?      @ 4 4�     +         �                   B�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     s      ��     t   w��          �6�                                                       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   '   �     s   "   �     r      �     p      �     q   "   �     l      �     m   #   �     n   &   �     o   #   �     d   *   �     e   !   �     f   "   �     g   *   �     h   ,   �     i      �     j   5   �     k      �     v   !   ��           ��           ��           ��        "   ��           �     �      �     �   #   �     �      ��           �     �      �     �   !   �     �   -   �     �      �     �      �     �      �     �   5   �     �   GCOL                        B3020662121::grid::electricity                B3020662121::ASHP_DHW::DHW             "       B3020662121::GSHP_cooling::cooling                    B3020662121::ASHP::heat               B3020662121::GSHP_heat::heat           !       B3020662121::wood_boiler_DHW::DHW                                     	               
                                                                                                                                                                                                                                                                             B3020662121::wood_boiler_DHW                  B3020662121::heat_storage                     B3020662121::ASHP_DHW          !       B3020662121::demand_space_heating                     B3020662121::DHW_storage               B3020662121::GSHP_heat  !              B3020662121::DHW_to_heat"              B3020662121::ASHP       #              B3020662121::demand_electricity $              B3020662121::GSHP_cooling       %              B3020662121::PV &              B3020662121::SCFP       '       !       B3020662121::demand_space_cooling       (              B3020662121::wood_supply)              B3020662121::wood_boiler_heat   *              B3020662121::demand_hot_water   +              B3020662121::grid       ,       !       B3020662121::geothermal_boreholes       -              B3020662121::battery    .               /               0               1              B3020662121::PV 2              B3020662121::SCFP       3               4               5               6               7               8       !       B3020662121::demand_space_heating       9              B3020662121::demand_electricity :       !       B3020662121::demand_space_cooling       ;              B3020662121::demand_hot_water   <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B3020662121::GSHP_cooling       K              B3020662121::GSHP_heat  L              B3020662121::PV M              B3020662121::SCFP       N              B3020662121::wood_supplyO              B3020662121::ASHP       P              B3020662121::grid       Q              B3020662121::wood_boiler_heat   R              B3020662121::DHW_storageS              B3020662121::heat_storage       T              B3020662121::ASHP_DHW   U              B3020662121::battery    V              B3020662121::wood_boiler_DHW    W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B3020662121::GSHP_cooling       d              B3020662121::GSHP_heat  e              B3020662121::PV f              B3020662121::SCFP       g              B3020662121::ASHP       h              B3020662121::ASHP_DHW   i              B3020662121::wood_boiler_heat   j              B3020662121::DHW_storagek              B3020662121::heat_storage       l              B3020662121::battery    m              B3020662121::wood_boiler_DHW    n               o               p               q               r               s               t               u               v               w               x               y               z              B3020662121::GSHP_cooling       {              B3020662121::GSHP_heat  |              B3020662121::PV }              B3020662121::SCFP       ~              B3020662121::ASHP                     B3020662121::ASHP_DHW   �              B3020662121::wood_boiler_heat   �              B3020662121::DHW_storage�              B3020662121::heat_storage       �              B3020662121::battery    �              B3020662121::wood_boiler_DHW    �               �               �               �               �               �              B3020662121::wood_supply           ��     -   !   ��     ,      ��     +      ��     )      ��     *      ��     $      ��     %      ��     &   !   ��     '      ��     (      ��           ��           ��        !   ��           ��           ��            ��     !      ��     "      ��     #      ��     2      ��     1      ��     ;   !   ��     :   !   ��     8      ��     9      ��     V      ��     U      ��     S      ��     T      ��     P      ��     Q      ��     R      ��     J      ��     K      ��     L      ��     M      ��     N      ��     O      ��     m      ��     l      ��     k      ��     h      ��     i      ��     j      ��     c      ��     d      ��     e      ��     f      ��     g      ��     �      ��     �      ��     �      ��           ��     �      ��     �      ��     z      ��     {      ��     |      ��     }      ��     ~      ��           ��           ��     �      ��        GCOL                        B3020662121::PV               B3020662121::SCFP                     B3020662121::grid                                                                                  	               
                             B3020662121::wood_boiler_heat                 B3020662121::ASHP                     B3020662121::GSHP_cooling                     B3020662121::ASHP_DHW                 B3020662121::GSHP_heat                B3020662121::wood_boiler_DHW                                                                                             B3020662121::DHW_storage              B3020662121::heat_storage                     B3020662121::battery           !       B3020662121::geothermal_boreholes                     �#                   F"                   F"                   �3                   �                   �                    �3     !              ޡ     "              ޡ     #              �+     $              �$     %              H2     &              H2     '              H2     (              �3     )              	!     *              	!     +              �3     ,              ޡ     -              ޡ     .              �/     /              ޡ     0              �/     1              �3     2              ޡ     3              ޡ     4              �.     5              1     6              ޡ     7              ޡ     8              7-     9              ޡ     :              ޡ     ;              �/     <              ޡ     =              �/     >              �3     ?              �     @              �     A              �3     B              �*     C              �*     D              �3     E              �3     F              �3     G              F"     H              ��     I              ��     J              B�     K              ��     L              ��     M              ޡ     N              ��     O              ޡ     P              B�     Q              ��     R              ��     S              ޡ     T               U               V               W               X               Y              out     Z              out_2   [              in      \              in_2    ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B3020662121::DHW_to_heatr              B3020662121::battery    s       !       B3020662121::geothermal_boreholes       t              B3020662121::GSHP_cooling       u              B3020662121::SCFP       v              B3020662121::wood_supplyw              B3020662121::GSHP_heat  x              B3020662121::ASHP       y              B3020662121::demand_electricity z              B3020662121::wood_boiler_DHW    {              B3020662121::heat_storage       |              B3020662121::ASHP_DHW   }       !       B3020662121::demand_space_heating       ~              B3020662121::DHW_storage              B3020662121::PV �       !       B3020662121::demand_space_cooling       �              B3020662121::demand_hot_water   �              B3020662121::wood_boiler_heat   �              B3020662121::grid       �               �               �              cost_max�               �               �              systemwide_co2_cap      �               �               �               �               �               �               �               �              B3020662121::wood       �              B3020662121::electricity�              B3020662121::DHW�              B3020662121::geothermal_storage �              B3020662121::heat       �              B3020662121::cooling    �               �               �              B3020662121::electricity�               �                          ��           ��           ��           ��           ��           ��        !   ��           ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       -%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �%        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                �hE�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          f�fLOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     "      ��     #   �4Q�         ��V�OHDR�$           �             �          Ӽ     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��             Z�OxOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         D              +�GFHIB s�         B�     B�     B�     B�     B�     B�     B�     B�     ��     ��     ������������������������������������������������a�        �@`OHDR�$                                    �     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                3Ó�    x^c��p�������9�<<_0x��1�g`pd����&P�S��(C�^�L�L U��2,d��J��A(�s�a-���i��700,YƠ�����d%�mȠ��� g��Q�A����Y �7%�TREE  ������������������                              �/                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X�[�7�B%�$��vh��S��C�H'�J�$I�$	ItR:H)�V��$�$I�$!*EH:�:(�K���x�{�׻���Ϸ�o�\?�^�s�1�c�1��Z \p��HKG��������4���ws����Ϩ���B4'�B��-��^~�� G��!�ԏ~<��ˆ4߿��? -��?���/a�~��ğl�g����&[[FlvS��]�Mؠ��g%S���~{�mĬ��e�t�B�����O���t��M.���.�1�f[���+��l��l��j6[t?����fg���sv��l)�:�0qęDy� ����GM�46�~
��l�Y3��������'t��f���f7>b��������M$�1t?������Gd'��V�f�?�{�l�S6�H>�-p��>���pt��Ҝ͎�b�w�"Q���Hj��f�=Ae�_w�2H~��A�Jp��c���;jo-N�l�16{�)�Ve��8�4Cj�f/�zgZ#��\o�������a���Ҝ��O���~�b{u�b��ʖ~���Ţ������Z�%�7�͞��f'�L���ic�7��N�`��`�2dw}yÞ����͇��3>�IUFX����{�>avgT>�a�*�ܲD���'�}f/���Ǒ�.���Lz���S�%�O�KV6�\��`q�q��^���~���5{Pu*P�˙M�w߿�r�HE���!����x��]2�G�q�����!wU��h��_1|������i_��������o	�ϟ���uE�h^['��Yǳ�����I��]X�fW����
�֙�6��Z�ja�����*�����e��d/)v�!���և�K����g���9�bmmP��&�᫫��s޾��?~SqgG$��߼��ci���$l��	��Ǭ�g?��4v�ҒǦ�v�?����s���-FM7���`�BE�}m���gܸ���I�`[_���3m.�8�z���(�D�#��m4w=յ�O�����3�OXD���t����g*�NO��͌Z�ɮ���lFuu����X�5����%����'@r�t�����uţ���243Y�������d�v���-�v������l��.�7�1A=*�������ߘZ�z-���u�Au����6gΔ�>�n�v�w�'l�H^�t�*!G���b�6������.��6��i9ϝp��s�K+b��<O�Z�Q��������/8�7�Ū�wh��^3#��7
+���/��������Wbx��`��˦����^���m��|WΘ|�lx�R6��!;IΆ-�$�E���c�E뎔م!�A�����}�T=u)�R#�={�;+��=��
6ۉ�5&��c[v�m�\sQ6��.��!�=�[�f?��J���߳���e��P��$��N~��|,��fG	��d��Z������u�ȿ).�Rl���m�t�$&&��ɇ?mg�e�(�����&_�Ąq�T6����L��Ǽ���صDN0!R�d�\2(~6ܢ˶�x����!1���O� 6{����^��?�b��916����q.��bG�!������k炋��Ӏ�.l_�<�R�~b�-�"s�U�{��@@#�a��K|A&|�*�k�&�>�EF�#<�$�[�+~�7 �G�x�<(Z{1hL���y�;Gqu�n�R�G������zȍmC��7�&���^�6� R����`4�t2���ԁ�j�P	 q (ZC�9�@5�# V�� >-��{>pL{@2������.v�M��E��N���}@8�JA�p���9��	hY̦�Ӱ�W��@�Jz=��~�#i�vғd��
�,h�rښT&S��f10�8P`�9g�gn_i�V�U�$�X�
\#���4��Ҝ�ݤ��4N��Hs����6-���90{���}�:ZO��3�ŉ������J�����$��*�C}!*h�u$Wv>��Aroj`�#����𾐇�'i�^#��6���� \�����G��Q5&�	����G��Dfo
��IW��৹�K���)um�}��)f6�)���g���%p��O�j����Z�Q�����@2��UG3���]�5mX""bV�����8"��8Vlv~���&����|o=Y��p]�����j�!��~#7�49mUW�.z��P
}o�蔉��dY�I�S&+4�J##��?������X+��m�o��2�v{\�K"ً'�}�������:�<��_�����H��(jz(nXU�ܛ�<_�l@A:4j��i��`D��U8���)RV��N��<��d4�P��돑�J�t��|/�F�@��/G���(�M�����ĩsW�1:M����^����V��c��B��0��ާ�UX�o�S�X���6l9Z�D��� �Sd���Ume��
�-NG���x|D�ư�th>L&�$���A~�B�� �6юH�za��	8 �-�H�-�Ch<$��[�+�pJ(��B����旹 h$�����T�l+��Ec����잏6T ��g7Q\1!9�@� �d@��@��f���c�z�-j;��q'��&�n'&S�xO���^Gc��k�G4V��K~u��9�Ȧ\h������}��|b�>a�8j34�jFmi��Sɯ(�a8�g�kI�^�!�)�ȑ���������/<����.G�K���R. XDe�ܢ�ؐ<�[�h�z��H/�w����Os3�V��!ɐ�J)v^�x���u1�I�{�>�C�5����P@��/K�g���ћ.����\�H(M{�Tq�'�5��zQN�J{�1�{+���5&	H��l-�Q��'1p����x������c!D�� ���մ?�iA�)0��١�RJ����δ�f��W����� [&������B�X$h?~J��s�S�(�סvGh�J�C�2��td: S�S�8qe��Ҟ�N{g"��jI�4��aF�H��>M�C�Y0"�li�u�� �������h\��ij���_e�-i�!�<jb0�ژX�ޔG;��C���R�O��>t?.��&��~H�q��l��]?�ӖR��sSK:7D���)�����<:��;Z���.��MG�r�ԇ2����54U��%'%�8H9L�UZ������_+���/�L���/�Rt�JF�
����"�+�- �E��Ay3��"�e9��޼�׮�t֥XB! ���_t8�ԧDȧkG��X�4��X�H�_����T�J Т��5)-�H�)��''5%�I�{_I�]�'�)F����$f9"�-����K�A���'��R�-�B�lj?���F
�K_����qg)���^��ې��<��\�	���HP���ݕ^����?�@͠0�l���xV�ˉ1pCkJ�a-N2�;��oL�I��|��o��+I�h(���^l��Uǚ�{o�����3'��M��"���!�L���AϚՏ��}~^�������jV�I��7�x=���ag�ﶁ�$�[�d.�=�F�"e��#�]�{��jm�S���v��㼗��+��CP��5DO�s���!����;���dO��]d�~�tƁ-̩�X<O�.wv���cF㻕����Q�ڤԥ��Z�*V�&g��\s)I˫��C�uEf$6.�.���E�8o�ա#�B������+�����tU9'7���$�p��ϟ�-��:uX+�i�l������b>-��djQp �nEW����ف�fqΝ�xg��}Zb��͍���dc�V�mh>7��x��Ӭ��2m�:_�_7y��zDľ�:;I~a��4���iQv;�d�>5游e��h3?+�(�Wӗ(�n��ș{9O�L�(K��m��#0���U/^8)M�8��ᛉ��]��eO��E�)~�x�|�Q�H��Y{��~˾���܆�NT�y����wY!�YC�ۊ�/�R���T�ժ��|d�;��O��q�S?���-=�퐤F6O�u~�)s?�)�2��ZN;�шm��t�XkJ}��� �Y���#3:���iX��"�Y|���q�������CY�?ܒ���򋲳o����Z�����F:Q��|ʿ/V�l����	����J��=�1�t�uX�$,/ze3�HA;�!:=��r�:��pQ�Rdٗ8��v�iRݎ@�����/"=��7�+���uZ�K�ӗtE${���}�d���޼�#Wjm6\�85�y�;u��Z˶�¸���pg����ja�N�6��}��ޕ�Vj��(p��Q�T�K��C��
����n)���������ʼ��^�1Z�yuU�k�,9��5Ve��g�UnE,�z^��ճ��4����.[���G���|6���.����$���nI�ă�剱�+C������0�Z6��{��e��W]�����h��ȟ�]g�M�'˿�[��?{�,�✤�7=��u�l��c��+����w���M2�H�/�r��o�L�	�0s���D���]�,���{Ct���� ���R"ouޝx�WW�e=l�í�OS0�;3�H�n�����R��5t�:2 mc'\VP*��|�O���*c��fVٳr�a����%6:��=�[���h��K�l�H1>�9n6�/j��[��4�a�ȫj9Em��l[f��nj3����E�is˲&e�Y��jZv��+�b�p��p���rO�s����j��)�)��>�Q�-�t�����%���rgN��
��6�m��#��M��F��<�wh�;�8Xi�zپB[�3y3/�{<Q:��R\i2�D����n��iq�A�7��d7g[x5l�)�2f�S������!�G;�1�}�#0�f�\��ZW�7���-��_�#�o��ߛ�����"u^G��rN����֫��4�gy��=>�[�VWIh■���X�=���q�\p�\p�\p�\p�+�$v����4 ��*9p����_�2 ����lP"�@�.�i�c�!���^��7�2u��g*��E~�U�� �%��x��F6��]`��=����5���fV<:|����ԱmT|���$�r�G�.���.����Pz!'�?�i{T��b�����B~�5�X�'^����\��(]& �ӓP.ꂱn����8�,����Ce�À�l[L�,�F%�MP*I�>���T�F�K�q�:��b�H�NR����v�s�OI%ؔ2}"�lT�%G���.6��h�~��g?����A>����v/��m?� $��~�4,��z#������ �p��#��/�׹�B��8����RVD}����s�K�e���'��#q:1��It%�pJe��ڸR�7�xCk�D2zh=�2)�*�>�9ݻH��|�k"�
��}4��߿�y6�4��1������k\��kc5���������ѕ�o���<kG�HA1CA
8��ߞ��aD��j���8��`k�k�&7�:�l����q����#t�(��aH�+7�=����kT�t�<�'�ǐ�<nwm�hL`.)=�b�<�Q�ɯ3�y�l|��u $�#\�I�ں^���wvSܚ�&]Y�i�eV2���B��-��#���+����&�i|�0�t��	��ƕ8Bě�s�Ȇ��|A�ZfQ04��D<`���q�g�C�9�+OCf�Rl:��;P�ۂ��1x��w�uإ��j���������0�G�pp�D��q �x-���O��4�P��H���t��߈�+W���ʖ�zu���_�rhm����<nA�R<�S|�~Kk��:]y�u{�!�=�:�����#j��L���@z��8C��
�ې�ck�}`YöY͸��GOvba��>lE�����۱O0�Gu�Z�~5�|D�	]ԏ.�ʝ�0e_�։|���A��<���EB~h���8{>�o�Xo�9��C
��SQz8�K��m�s��C�z�o�ĩ���Z���_�\DH�@�z�m�q���TU���T��sۣ�YW�3��|i{�n�Z�����H+�
�0-LS$: ��	��	KL,��4��8#D��k%\�_�%#�d�)c��!��4��-l�X4�q���_�q��֡6���c��&L�RH��4�t-?����p�bݙ��(Y�*�^�k}�PM`Y�+�kAi$�g�V�3|�ۡ7qxB*>�x��A.eۢõ �yu��&�U_p��:�:c����}���E�����]���pܸ6z�b��Wu�)���b�]��m��sw�� �pu!����7����S�&�+��8Bo��*C3��$���� G�>�x�5D���Z�]�[ �b=v����*���83�)�D��,F�����%1��[|y�}}�ľ(����?�l��k�dbqџ��3��(=�b�4}N	�˕��?���O�#����y@o������䂋�,�&;"����8���1����Y�]�2�GWr����
}.���ޯ�G9����<���{��?�9}��?���7���.��� 33���eߟ���KT%
���D�?i�gL�Q�%���y�r���߯?8�#S��Ol��o�/�#��_������?���/A3���'����D+d���e'}"?�j	�j?l0�%2��Qi��Ǟ9�Q�'y��f��?��~�������\p�\�c��b�c��X�(m˽���e�\eY��t�A��b�k��?J-��D�1�ǽ�i,�Z�=o��$�ˀ��Y��qt��b���X��tN۳DjÒ$�,	�(n�b�Q�\k�4�%+C�4X��i,��NK��϶�.��,*���r-,V�n+��ź��/�Á�xV��4���$_�Œ�q]IV1�%F}��XŃ��8��f�b����#�h�b��j�*��*�g���*41w˄�惡���%�,ְ�T[5Vl�$kw_;+���%�g�r����޳X��,V� �-����XI$σƾL���X��X��>V|�k��?k��2�Eyk�FFz�.6��ړa�~��	�YGr��l�d�
��<��+�X�5Y��}4X�<�'sy��r���RR�)�ע�w�56[��e�;߂y�jc��K���=y̡%��il>#i[{6V��3�o��|��-
òԦ]Z ��'`4��*����b�1Y1�4;K����F�V��Sl��㊪�����\ i�������XE�c��U�l�蠏�is֫�~��t��`Z������mܥ�����z�+P�o.j�"�ٹ����$5����w�os�a�Z���;ǻت̨S�e���0Q�N���Tm�V��t�gJ��\��D��
\��|������)NS�s�̱�X��>��A���}����S�{�V�q)ޅ3��L3���.+�>�9�*W��$�������%�٪'�&i��(�0�Wi
�ϓ�I��0�+/�ֵz(3�>�<cJ���A��D�p���ؔ�ng|4Ύ>&Qm�\�17�4@3\���Rb����1��Nk������(Q۲2�zg��özn�
�'S��9yR�@�������Ց�`n�u���Pp_��&��c��$$�:��e;um�T��K��NIx�_5N�J3�}���^g��p�1���Ƈ�*R���ܓ�ٻ�[�W;�ť��ee���-���.��"l]1'K�N��U8Î����Y�|�l�^��z��J�aɸ��j��Kӈ]�̄�{���w'�$���k����'��Kyƒ,�e��Ց}&�`X,�i�xc]VA Ŧ��[�����o�X��%��q��c��hw�	�1����Y�d����;�����K�b�$���-�����s����.��Xe/�$��bmve�"��1���$_7����	fD'ˑ�4���J��bq�g�aQ�d�\P�<Dqf�[<�Nc'�~��vS�rc��bAx7�J\�?�b��91�<ſX�-qY;��)�м���\p��@;
�(ۀ\��H;L���0-���_�?`��8�d���o1l][ql�n�G��ơIm4��㣻�����@aݯ��8�(e �ŀt,���AΈ5Ҥ�1�UA�%����{帓�h��e�UrCTlٿI��K=�a' %����#��^/����+ �X��u�)�[�-U��j��*��C=�s��q��?0�6�{�M\�R��7��F�u E��了̀>��|Ihw�*��ѰN2�Փ�Ŝg�I�d�[Zi�1TGzB8}�^S��&2���<��Pc \z̱&��t��4��5@x&�Cs���#7}:��-	�}	,q�����$ z>�2���@�"�E�g@i7p�!��	 ��Q���H�vXI�Ch���h`�70B����X	 ���gi�f����d��GS_E��o�2���sA~�E�\��P'~L���/⸓8���0l�6��+, W� ��4oZ�]wC�]	�4������"�q)��x�4�6����TK��Z�MM��J[����B0�����`�>�'z�I!���KnD��w}�әX����;-8f����qČIY=�x%:6Ӫ�B�b2��ڀ�/5��R� _����i6�7��������|~_2�d v���(�M��]�#ӝ��!ݝ�X���x5�4��Gh"�IZ�h�K�+Ҿ����0!��3q�W_����~k�w�fL���.'����9U�AZ�����,������F����+0��;�2�xB����V��aaX��ː���C&5	���X4�+R�asxoX��[�Yף`��y���'�Z��<��f{\�u���:;�j=��!>�L�ʛ��3i�(xB�*��UH��a�Q8�2�̐1Z�=���U�(��f��f�:��l���Ͷd��v�1���a��0ӌ��3�^ �0��I��$��&���P�;�E�Ž5�P��5�����(ń
�z�$���ٍ��;�-��o�4��;X�m����p�]���4�E�j�In"���w�`�\�,I>�XH�.J�����˳h�z�P�᫜���8�+��)���j��xZ�{䃜&l�X�;���v��٩�X���Nӭ�M���ƸJ��!��6m��Hw���5��z�z%����ҺTr>,Aȕ�/�[���&��6�	i����!����S�h�@D)�}<��@��O"���T !���]`�����Ֆޟˤ�iZoΘ�^�QLʢ��J 5К���\p��?�(���=�h坯)פ}x��S?��.���!#q��)>H!�`�E�ZY.�+��r�T�.�%�sQ���H&�)'w6�|��
:)Eԛ��;>���^O9��௰�Éǈ�Q��b#H�s��>B9��@�{������"���C9s-�G)��I��,��_S�l����y�3Wi��T��������Φ���Φ\�&岙�?��9A���R�S�b1��t��g𦏈#�&���Q>�L�睔?�~�jf���I�Q):s��~I{��q���%� u@i<(��R���io��}u8�Ѽti�u��.�|d4�)
��6�/��Ϻ��e�!��@ih�0&�)u�R@K`�#���� �k\�P� _qh.���J=(�������@G��?O�IE��L�cG�[�=r��!�N�\���ڐI�b�Π��ȩ�R��|j�`�7��)�e�<��(��b� �-�_E���n����	�w(���1���}���+n��\��y�
c��Lp6D�7��rw�ihؽ�o�1���ncn�j�J��Ǹ�(x7��9��{B��>�)��Lge�͙rwE���W&
��6��Apg��^�=�]t^��3ȓy�Rp��C�q�к6������<��6}|ƛ���;B���x��T\���{��h5�7ͺ�F���k-?d��:����U�;O2O����=ߣut]Dw�r��W������qH��k}č�o���w~4!��䇯��
����]etd���k/�vr9x���Ւ=�R�]sc��	ON<�õU�����٠.����)��Q��y����3/���r`��9W�)8]��u���A
�%[��~�?8@6u�z���G��27��A�)J�����:���>)^"���t�e�s'ȾuԹ�~S�r���l^��c^�5����n��L8�ѷ��/���ۨ!�,�;r��Lڹ�<��T�\򓌚�W��i���M��gv�Ӛ�xo���n�����.���.����#�Z[�w��[�z 5��~`����m�:Wc����f<�Z*ȼ��S6j��k��}�a�Z��l�2�MD_�rK�{��:V2��b-`�Gݔi��צ"u7%�c�P��F~���<�v�^�o�u�b��l���C�{�Q�G&�V^[�IR����ޮ,v]�Ф�n���8{W�@m޽�B�-����M�xn����[s���Q|��;&����v�5��%�^ڜ����?�0}��v��M*|�IW�(#���7G����}���*��x?z#���z�<�y�A��ZQϙB�U_̇�8��#�]�DH$n)��^mt�1����(�lY���vy/=]Z2���j�^�����:h�3���N0}�%���H�>�-�W�1�'�@b��w;{,.ؘf�]3jYR�ȃ'#r�����6b�ۤ���,�1�T���Iu����xzwF���_���qokI�MSb�5��)�uc�~E�W��w�D���@=z��ya����ڷC��V�S�.'���)�a�oǋk�����Dŗ�X����Tq����O�.b�Ϛ�rRղ��ޥ~�=`Wjg��aŒ��6����,��SEO=3�p~��]̿s9��g�u�؀���#_��|�Q~�R]^KB�,��/r��u�w.P��y���M�K���'�2��~+�\i[�3#�,�4�h���6i�x��>�����i��x'���%_�s��3"ZI6�<�y���+�]Y�w"���=�-��\�k,'����zzxd��2��[�߽��au�����繏��yί��"�m�R���ώkOн5��ڍ�4��2;�$=�7��a�m��.��TRXê���:d�ꤢ�O���h2�-1|���#�3�m3��x%����'������	����;��[���?e8ܦ��\�A��b�(��t�������j�cW�n�5s������O:�R�2t����«Y�ynf�/�[�o=�vv?����D���kv��}���2��+�E��&�]N�^ž<��ț�]�d=%��O�3qm��;b��W�H��tE�n��er�����>X/��~sY��ñ�X�v񟒘�fP��M��o=է��(ϛ���U�F�h������:<���d�<�/jJ:4C�{�����̙�g3~*�c��.���.���.���.���.�.Tx��ȟ�B�� �
�ca�-�"��p�;���G~�9�+d��G��/Z#&-�Ȓ|����C��*��f����Ki-���6��̗��ݫ�9�\T�ގ8�"
I��Q�,���Ct�9����M"\p�\p��]�6
����
� �q�+���!k�J�/m���������C`_��n���R�!Y�|bQ��&2��Ge"�m��v`��5"`�	(xd�r��>���m�;u��oՆ�IyxH�r����Ѥ�3 =H����;�C:���� i#�����o&�C	�1������ =�0]j�Ķ���%���.~-�Hu��yǨ�biܡ1И
\�/(P;�G@�z���8I}���<���Hu����g���;ل��=�%�Կ���*#��Ԇ�蓌�뀸>��]S;����/�L"�%����|D��,p��<O8��L�y��w럁�]�\p��������g�do�ɯ������ퟁ�96r��W�HN�@�;�~��ed˵����ɦ�����A���P*'_��}��|�����"`Le��~_h_H򨴢�c$o_�K���g)�ّ�Q����UM�d,9�']\���M��-F>F�Cz�7�T^�����9e��q/�"�e�2�x3�Y��n$_��q&]T9z�P�	��x*���2{̆��Hh|~�{�H�xT������v�I�2�D�5�nI�`Tz/u�ahw�l�Bi�z��lET�"��:�:+Cs�>�mBT�g|픇s�54�DJ�<�[��I��2���jX|��yuS_�%8�Y �gZ��ܲ�'��,8g�\@�!�7I�3�t�G�"��(�k�`��N�������G��C�i��K[0E�>4��8�����`A�Hضn���h�P �j����}$=���V$f7�Eh.,h�r/"��|��\	�ҩH�ߎX��(.���j:,ƝFXi�KT �ꏖ�"���*kQb�·Q?�W]��{*��g�9�q��l1���N���Vt �@)���q�d2�Z�
j���{�dᠱ	�I��x	U�w�LXG�dȅ���R@"��Y�|�(��D�����ґ�� �|�q>ހ��Q*逵V����
1�},�.�*�S��A1$+i+B��oX��^��!@����:��?��oXB�����'t]M�b�u�����NI��z�[虑�L�Y�V0�!9��]F�P��)&N[ŋ,{E�� �Z_b��8���Da�\�B��d���x�'�7���W���iH��o���)8�A{����5nt�t��0z5��+��@1ŕI&hu���P1��g%�(BBS�AO�T��;����m���Ǒ>`%R�% ^7
�Nca�w/�!������:�֌6�WA�LX���л�Z�H״��.��2�6�m��������At"ZM��W��ݟq�������md����^r���9l��䴱#n��o�/�H�/��?�m��w\p�a7��ȝx����8Q�(7�v�8��36m?�n���l"����Tz�������?���3^܏넟���C.���.�9HLL���O����&�y���`bޟ��3�(���5���{���������0b~���@bܿ��?���?���/a��#ݟl�g���8�lM�����H�蚘��w#q��?�q�Sj��'���K�ש?���t��M.���.�1`�؁a�Mf{ô�3���Ŝa�1��j�D4 6�(9���b�4�1��=�4��Ĺ��0�Uf�?]�aG�.d�W�ɥ>6���Ԇ�&���I<��0Z��h4��f��t��a��,�dQ���B:�P�E��1L�(�H�0LWB��1�T�d�u��,�#��s��}��0;cf�y*�0��� ��i�0:������9KsI�����~'���^4�5vԄ�_Ms�����#�y,��C�N�'0R񮌠U��Bm�����ua�K�C�h�����&s=��t�3��g��y��^��vud,����eY��	��qs�T��ߤP(�D;�9� ���ǌ���?+f���ч�?e�N�~�h�Ve�gϦ�ƙ�J/�g�g�7���8l��@{NuwB����>F�y[�;_z78j���9�p^g�኱Fi�����*מǓe $1>�_@�]���J#J��Z����l٬p!�z�c�']JC[�	�{��I0�'aW'�W�Q�'$k�b��U�W�}Vh��mX��K#�9��-��6v�'yx��c�tES�Ty��:R��V��*�ԄL_��kt��FUMMҎ��vbѵ-�B�Y����j�Rd��k;ed�����<���iJ�I���j�-���a�)JE~�],�\��s4���bm��T��4]풛�ml�ں��1-�B�Ӳ��OJ0�L��V(P�^�`��`IC�b�G�'����eC'����0��U���R=�Bz�f�};[l�]Ԕ�=���fkh�Y�	.�hU��h�SЈם?#\UJ�^)Ԯ޳U�URvN��A�[�p{�1i����4#�cV�b�����Dm

�����i
5iL�
�v�ӭ�g*^�_0)�d��������r�HU���
��s��~�J�3�DM��dK�z~n-��/�c�L��ƙ5؅�	+�Րv��wv��,qq}/��b�=%��B\��^��r�ES�/@��@>E6�a�11b6����h�g!�(>�@M�T�g��-t՟�Ю\_���02�w�6S��0g��_2��4&NP�asB��6�V3\��m�$�d�0��T�m)�4���D1f�i'��K>fJ�ۦ0�	��kF�b�0��ccOq��{�2M���M%1Ȍaڛ���Q����#{HNL�&�2���kI������4ÉoyL����\R�|Gqf�f<yEcː~��NP�/�F)�_N퓉���`(�1Tω�w)�ݡ��J1����F������2ځ>sˏ���({��|i��/�*|X3�(��Ɣ
krúdQ���1)�3�C�gg�� ��Ѝ�U�� �%o���Wk�v4�v�Z�,��i������d�α �B�j �g�hז�7�\��B�	�s0d��l)L���=@N> �<���ѵ�����/���;������w��$o�)��U��������sj�<��7�.��<�D&
����UI��n<p��Om�O&s��L�Z�^S�Ľ@� ��h�~�� �_�(�Ӝ�m�T��>`�da@s��iNVGI��� ��YLj��o����E��q@<����x�VIs�JKD�~��� ��z���
I�IF�+��I������4o`�0`�E�G,g�%�y^�;P;L��ہw
P�u�j���\2.�4|�U�I(��VA��zL]=Nk��z���I=K�X
������rC�}G��i#�� �B����2l1W�B�|�W����i���AQ�Q�Hk�L�;Xm�����8S�[~z�Y��X*�Q�jE��E~��Q5!�SW�i"����,^�;m���8���#Bh��˿}���A�|��P��55N_pk�ݮ3#.<�ӟ���[�8��6�l����凜�L1����2�yX�10�Izy�xnf�w��u������+��'w��^���׿Yʚ�/8_q�F��@	XT�����]E
�Ǡ^�n�����Y=Jz�ʭ�_�I����p,���]{M��\��.L83�_�uA�<�%�v� ~l?��1>���75ta�å��w�b����G�z+*C���e�zU+�í�q�" b ف��0F�vbi�h�5F�ƽR������$�4��C5ْ�Ok�$�l�B��r��J���d��o��6�B٢D6�� ~����'F��O�7�T����En,ٺ:`B�zM� �t�m��$>8��ܠ�wX$�"�ˠ�2:
���� ��/�i+���뒮F	d[�ߵ�nɽ@�-@L���Ɖ�;
14��n�iM�(�ؒ_]���&{��?&�m'�#���|�$?���gg��gAc���̅�i{Mq��xJ��'��2�|���pJ��x�A�������Y��e�m�k	�W�i�7Ѻ�Gs�^P\��َ)`Q���[̀�OH7ZW�t����G��ᔶ�$��S����CkJ�W���w��lU�.���.��UB{&��3% � �@�ҝ�h-��u��vH��;&�h[��wAg�2y�@c���-F��`o��KB�De�,��Gc�#i�<3�	�P��������b��8�j�v���	�`����!������{����(W�@r$���]M:�է���)W�Z���)���U�r����<�h��}ǯ����,���'�P�5E�)���Ѿ��rE:/젼B��P.1���W�����/H��g+�'c�	���F�jH���hoV�����WZSZR���ʻ�����r���Ktў��Q.r��<Jc���~���n/	0��қ�=�����)� M�����L���_U�d��ǐ?E�\p���|"']�GF~��o君=(ǥ����O��:��s�kh�e����+ɖ�%�_�S���������BJ��i*k�_����q�L`�"���O9E�{ߐ/o&�s�'ɸAg��s��]�v�ε�oh�ѝ�k�}�ȉ�\�����f���W��Cut�Bg�������
U�����B��
k:��<0����85��-��"Ey<�Ŵ�c�OI����ϥ	���3�9�&F��X��v����h-�0aū�Q�η�@­'�U��(T]*{���dթr5��L[���:S�����N��E��4��5��gS֕�7F��)������7d��F4�}r���PҰ�#N�T4�^93͇_�����`�i�X�%�\ߴO[oP��h��7���,v�[� Y���&f2,�zI�oVI+�<���ZX�l�ٳ�7�3�U����.m���5a�rF`X�H���}��ʧ�p�xX���!Ѩ��V�P�Cd�~eW_���+��%y�������o�
�tV(�`T����ƘF�K�7���8S��oT�M�[�m=��f��./�5�\aSi�{`I���{��=�TJ�=']oٚv����Ӥ�ޔD�l/s���_�����"8a�J�FE����1V��>
��ͣ�KMa:�t�P�Ļ�w��Q��&��=��z�U������%�v߬��+ufb������;0p�\�%~�T�L쉙j�E�Z�;=�k����S3�)3馧�P�����z�sVnV7�R���o�k3�g[6�~x�s���G�z�A5m������ݼ�7r�ݣ3��.��7ب>��7{����uκ���\�ߒ~^��l/����ψ���s&�wr�7ZT��c;�h-	��u�����>b�ý���7)�ݘn�.>n���O3�@&�	�
�5�2ʅ>��q�m�"���w��a��tc���DMW>h�`E���S�:��_;�����/��ݘ��ow^K�R�v*��Ԧ��Y�xM�ڏ[}j~W�d�������]W��$6�(Uь1˻1��?T�GY�':�z���1[���^F5�Yyu��oYt�vaZ�ʮ.��Lہ�"ݟ-0v6���?�:�s��ݧ�JZ���]��PEg������=�Qz;!n��J���>�;:-C��#����gϟxzc��M:OZ:Y�I��'Lk�>�/�ݖ��8%�pW���^�U7l��J-[^�p���"��0k��ɳ���:=l�쑩����{�_���~���y�b��{����~��˲Mb;wIGlڭ�w+F_�p��
���b׏{T*��k�����P���W^�S��6Xg�����%�&���G�>^Q�f��'�m����N��{�h���}�*�$!I�$�G%I�$I��ҋT���]*J��$��$IBIH�$DIIJH��$!��S�yw;�t�����|�8g<��}�q�����e���kn���PΚ��?�Ħ��2�~��w�7r:N�1U?�0�Rj�*�������ޑ7r��9-��me���+b:���|c������~��"jܫE��o{~���r�)7K+zx��V3_�=�6���탓۵��W�ݝq����n�'n\�R��q�����$y;�*�Zv�r�`����R�|���g��罶0(-���i���]yrw�%�B.J�������򑛷'~0�z���iH}��gɯ�ԇvz�(}QrF�X��AGޝ�ztz���,��3O/�1� �]�e��]G�z8XZx�}��~����潧���q��r�z<�0'oa��RG�?T�Ǽ��bx����3[�N��"z����2��^�[�����j�����;��;>aH�-�^�j��<�8i�!�1�T;m�f>�^=+סmؑ��re];�  �  �  �  � �CL#`�vm�G��K�2D�_k�E(����o���8 �16�R�`oR12jۑgi Ew�'��>� �׎���Ji-�j�6>Pk�A�#���9d�! I0�2	�4�yb��òI2h�h��@ @��>�!� c%���@�&PSp�ʭ���"�q㱩|<����xC�U��߸�-��y�|����f�eC�B��D0������Tq��u`��%$/t@A�L�욉���MR U[���$G80�(*{��M@+�X�ܞ	̷$�If3�_���<�4�q4�^!S���i簒͠z�*�z�Mԯ-���[���*
h��_e'D��T�z�ʜ�Br�O
�M:��O�$��,��$9=��)�%u�J"�����s$�Կ�q7���h��FP���^�wbSڝ��XA|ÿT�x�0񞉢��6��3b9��p`6�{��w��k� ����=������ۃ��,�߫����œD��fx+���͐	��e���㡤�!d?d��ڒv�t���|[�A6UFƠxQ:��a��$��T�JS��l���W��*ј㩌Ʃ��}#�H�ē�����xg��٭��PC6F�c��n�.{����(`���%�x��))���o�vq�h�M|�:��!Y���"�ȓ�	Ɠ���& �bC��.��XR9�"Z���OИiƣD}�$���tU�Ԝ��G"0�yoL��g�&�>�&���qo�A��q��؉����o��r+�<���=G�k�]�}�p���mC�1id�*�E�~�A���6a$6��������������ui(�o>����m�l9֌�܇��G2��a]��i��d�2G��nC�`��+ظ��������5���Ah�T�ׯ��������)&�<���ϱ]�׼dqx�>�R�A��;�?�yqn���Í�3��:P��7�f6!%H���w���f7�Ѭ�fk�q�����Ӿ2�|�A����w%0�2����w�8����ѱ}>-�	�m+qr�>���M?%j����1���t�X>j����|7�y�?W}@(R#Sh��h�;��w���®v?#�p��B����ti��N�>G�a��}���⮋����~���3�$���?A~��O���)�MN�j�`xRL�UP?��������n�0��5ڀ%��B�|�ܵ)��E��.��s7�%\�X�7����;U49�����6�n�����Bf}J���y�~9����`w�,����?��;ޠ��X�E��a�k�_~�����5�-��M����P���9�q_�tP���u���{d�p\��C(�Ӫ'��<f���4�/�\Y�	}ɿ���!�Q�DqW�aܔ�h�� ��+���b���	))��1���́����&b 1�7�~�?��D[�ߧ�J��#�[���*^�zģ]�y�z���*H�^Z�RR���� �%�?%=R$N�E�x�J��T�&��:^L��T������{��I醮v�]i�������"^��k�T��S�7@ �� ::�oL�ߔ���N4"j��rĢ����t�e�vb���$Z#��1ʏcey}v��7�����_wD;��Z������O �l�����?Ӓh�h+�5��'b���4��K�em��Ҽ�v<}�:�Ɵ���Sޝhە��S��O���@ �o�Z��'Ͳ��ֵ���5,+u�e����-,{͔e�UD"ו�hF�$F%��]�2��,ۛwΒe�����P�?e�Nʛ�lSuIm4yuˈT�m$�l�I<�Ʋ���<�zt��m/:W��w�Yv�˾���.Ԅd6�4�Ʒ�`٭I,���e�o�����4���N�SN�ob٫4n��꙰l/j��̲�$���npd�%��v,kJ�d�\^P}�0�ݨƲ^�$ͿW˪���4;jk��e�:��M�l�g#���&�-���(��jYR�,{J�e�Ԡ��,;��e�P4�&:���tQa�V7���
[�Ċ�U�f�
�����;컧u�Q�0�8�?�<��{��ےc�z~�e��D�l�-ˮ��S���X"�m ���GBE�W�yŜ¨Wl�x�^�VL̺��ӟv̻���L�cP�pрt5�F� ݿ,��m���(�u1�F�D�B������43�5�;�v�ƻdD�Xs��ݓ���lìmJe�|��?{4Y�6�kt��a��k���I̼��&`��D�j�l{�B�Vk��@���
��ԧQn��:�:�5�k�˛��&m��ӘW��gj���*��IG"����N�%���j�A�pV��lK�jE/��nҦ�6*k�W�)2�[�*ETJE4T]LM��Ue��۱�1ߴf�Ѻ�ٯ�]tJ�K�M��D��#t�T��-W�Z�frֳ�[۵n�ܔ���OUu���o�?��37R2m[%�Ym���%ܮ�X�VҮސ��gm﵂k�U�t�N�q˩��O�]'�S�Y>J\ӣ�Y��M�_<��6�/ٺ��8�4�#�����*�����q�M�Յ�r��$u*�#�ەV�&9*)I�v49�x�Y���&�g?��V���+i��{���4����|�s��)���i�����A�'ۨ�I���MqbN�����Q���k���+�,��N�LĪ�Ã�}|��ʪD��}#s�:��Y��Գ3]ذ��ϩdS��K�X�ω=R��~�1��)�ڲ�"}���{��U��Z���^�K�n�m�id�jE�F�t�I:�e������7m��Ǿi'ߤ�N���zؐ���a�����~�eS'�]XC>f��;��l�"�e���?��f١�T��4�l2��[����uXv��ĕ+X�Y�e��G�j�A�^�I>���,;���8��ϛ�E����"��a��4��?�������'h�$_+����f�(�u'_P^O����c���X*���AOY��|K*�@�|�G'�}B���@����� 4���@�+��J���_����Z�T�7�;�T�_!	=Q����*̄m�1ʳ$!��+�������J� ��@G:���QrHW���Q^|BD�4�9ᰝ(A�Z���Q����t�/;
����	@���㡀�4�(��DO#�H�ۀ�c�ĭ�+��s;���������T23�/�á����>���*G����)y�
̎r"H=���	���P���"L��5�x
��z�
���X�G�o�a_�xc����1����~kH���@�&�S_���E� v��	K�<�֚ �<�?S�!h��I�:Z�k$��A���t�?p���g ˼���Ԏ�	�	t�N��zF� ����� @z:��+���~
����M�W �ŏY�A�f#����(2��A�Q�8�\�:�]0e��������"J��	��C([�����ps-@߸����;���# P1qAnv�����sqg#0��vL�.��Kɘ�T�%�v�jq3�|�CC!XI#�ܝt�[,r��z��㛟{� �kpO��h5qyq8��F��T�1�� ��ou=FW�g_����6�����J�h���{�{)NE���d,� 9f�z�:������;��M�b%(�p�k���W����*<�81qo�]��e��{3��qh.�;ᬸ��qn�����#q��Ơ1�v��<���Lh��;8nV3��S����[lx���EUʒ�h}�q�I"K�1Kêv��-}_�GJ�k�/��%X���<�q��	�{�o����C�6�>A�t�Zܠ�8Zf@�F?�����Zl1���pq$�z:�#��qi-,o���q;�OZ������H���9dk����b���G��j)v��D��8:g1d��1a]S�w7�(Y��ȥK���Şt��g��������<`F�)�-ҎR�ڲ�u�l�0�tq�8��c@�l�EH+"�(�~�� �$O��HW�h��dg�{�2�Nw�$�%�:C�?G��]�y)�<�f��̣�gm�Vt��ӎDkd�0��<�2��t*���c���;-�<����wb�� ����/(?��/��H&ۦ�����{	�li�*��+s�kEuv�]E�X��h�8�w�C#��R�~���6ٸ�q��7��I��^���1������v~���O5�ud��y�%پ��)����{�u�ٗ�N�	���PZ��tmx/S|���^��ۍd���I�s���C�d�D�����3�њ��@ ��E�w��V��5| �?�������~$A�QF>(E�����/������1��pKDwb��3�g���b�8*R��z��6L(n�8y��ᴟV�P|K��P~�ڿ�����&E ~� 4���p��P<0�b��g�����H��JEv��L�i�5��ȸ[�u�3���D��ޮ�yPL��b�6u��=3��>��CC�+�S\Mu��(�Xe@q�(�:�`�=���iϬ��ݬ�A�b��T�L����5Wh�Im*�7�q}&`���E��!��6�� �0�H�$o�D��w�J�iO�����,S)�af�ߓQ�L1���N! ��[k<�_t��E:�=�d������[�������))�F�W���^L����ҿ��x�4���ntoB��T�/�,��.O\�?N�{֤�
 ��+��K(գ���)��B���#�)�FF�=%c��u���m
)v�M�B���t�AkC�VJ6J�~���\�$�Qy����M�
�����Futǡ�F��[c|�L��N�إ�+Jg��*�m$�2�_Tݑڐ��F>�-J�VG��(��^K��H�oA�p$����.Ψ<G Gs������Uc��Z�!���}޽�yiX|�s[�Ƙ�InFK�[�i9�;.���ї����>qYҶzM��ʖ�OVtH�����d�����gm������p�/)#�O)�{|�tٵ���7��h�[��`v��瓾\{��~����e/��4�oԦ>��}�8����ږܛU\�s�� �)�=�,b��SB��SSsS.|��[w�F������Km�&R�E�6�~#��ao��ܖ�f#�k��t���_{���9�sn|*��sKJQ��"5ez��z'��8~��3��z��
2�gT�6w\�Z#u�%^K�Ztz��Pp�bK��W6v�J��]���٫�Ke�&u�n�z[(���I��kS�W����fmJN���9�}⤶���$�cT�^��u����E��TƷ'����������֞�77�����E�:ԯ~�t�e���vɚǯ�����ٽvw]��7�[#��_��sL{�����Qk�]����x��>9O���lHܷ�`X���+��2]x�=�f��)&�<�N=�=rqk��΁��՚m3�}��L$}z��s-����{������k�v���arL�e�ä�<�s��T�XX8�����d�zi���[�͠w__B�L�ʶw��[<��-t���r���\���yS��Dç��U:$\�O�8c�Ļ+�����-~�)ٓ�����h���tb���a�D���
����5:vY����������?���(���E�kƴب���	�����di�o�ԏr�aFּv��1���|:�������4��?���7��D�����IO𒹸{Y�����晧���㮹@�ܱQ�k�q�έa�겥���:D��.~;��/p7��o+&���5�=�$��7Vt��9>�#{��W�~Nڷ�~�I��g-}�OpHt|�O�iY?��R�����t���(�@��<3kY{����KғOsY��w�ǭ�I�Լ��ϴ^Qo֨ϯ6�)��6�Ȍ�^e3�=y�-?����?��p�ڶtgT��?'X]̖߽�{�����2�f��2���>3�.%�%�Q���]�l���1���������[��,�]���c�{^�Lxz�l�����n��e6��{��������k1ҙ��q~��O���M*��=�T�#_}4�Aj���6۔1'��˱���>7�Un݊�##��� ��3E���;�P��7���kN�ׂ�~�)�nU)��)��g���鉫U4{�>���.~ypjEӘ�;�UZ�ؒT�q�� �����MS<�6�)Vs]�mۆ.4.�5�?��x�M�~"!����;%5��oԻ{]h�W��D�-��ֿ�>�%��Ԛ��~-��s���,1�ɪqS��E>�{���WJ�;>��-g��输X|�m�%�@n�Ћ���:&bu������߼|����J���+�fD'�[*�mV��]�m�vS��s�o�XU�l�b�����cZ�&Kn��S9z6�~�����?�&���&�B�GS�&]�s�k�a��Z�NV���Tx�̬���em��~��ח{-�e���Z�f�y�I���_�v<@ @ @ @ �?gK@,jڵ��y�iJ"��Z�/���7|~|�@j�yPs@UL�Aq��PtWC{�|e cJ2d4R��_;����+�bDZ��Fب�ґ�9�ۑgZ!K1�d�b�ɥ�rj0Mʃe�ڿ�(�  � ����1���R(� �� ����
���]�q�:���q}�i�g�`��и8��`o�a$쨅��!Xz�&?��&#v-�Da˧���@)�R���6�����,��a޵:ԟ�A�`���K`�\�C�0t\Ka��&�n��RW�f*ӣ�L#���<N,�9�b82)l�=[Zl�>s;���9��_rToJ1�Kr�S��_�ͮ��FcVј��#�B��WJ�OPͅ����6�t�9�kBeJ�x*�0v�G���9��ă�ݼ���#Y[(���n�a���dY@k~�ֆ���su������z����}�JE]���m�s��_s�П������~-@���K����ٽ�|{�;�/;�K��a/���<��D��_��� *H����P�*�����e0�Ҟ�����la=�q%cM�K#������M:��t �_��*�G��ɮ;���Lg&�Iv�I��De}��zӑ��8��$#�ѡg�M����r��@NO��Д��ƪ��XO�F��,�x<	Jn4��;�'�j!�@�{E$�^�!��#,��bE�M����$�?�F~��d/.E	���|��[�O3�ag�&7L�s�9o-v�m�|X2;!�=�b��CU>'��An.&g}���!t�t�T���Ÿ��'��8����4w�Dߐ�X[وE����]�p�{�^#!�b3��O����@Is:�ʎ���c��0Y�b�`W���F�&�����x"}'�G�VcŪ�(����Hg��O���S�KElv2K���~�İ+l:�B�a��
���BxV4��b��]x�T�Ϩ��z��ؔ���#�7�ڣqB�6ۚ���]�)���I��π���LZ�zmLQ��L��]�������e�����|�s�(���|t1���0f�b��%���E�����)е��wY@|_��O���Dy�X��S�/�,�?!�*.����o�p�.����G'�~-@��!�o��.x����/�6nc���(���C�M���-<��Q<D�id/�S5����%�O,[O�w�m���[�*����;0��=.� �ȯ�R-���#� �2��ũ�"�]�>�H�$�ن1708q>��75�����D�����h�}���dpY]=#a��W�����B�q ���RGO;����Ov(�4�0$r��c�� �
��a�`��7����+&��Ƙ���m���>�J���K�T��A��|L6�G\�|���OTFс;�月������Nc�[v8i����o��)�o��x�8��@�$>�M�߱�+}L� ·=���)/��q̣#��U� bzW�a����?K�����C �2v�&=zO�E���t�M�v��Ə1x���x:�C��S��v���J�����<Kt��/����ϯ2��  � �����6ۈvD_�UWY�o����]�Q��a�5�����^�`%�OO�4Ѽ�]�/�i@��_��>����/!s��O:�33��%H������t5�ҥ��I~�Oi{W;�>�R[��O�i���!fv�W�T����n
 � �;��f�4����0Y�dü�c������a�@b(1�+Q�XBl&ZպΙ���w.�a�$2�'��f�D1��2�BU�YGm2xu-�T��$��
�I,(d��f�&��d�m!t.�a<��8�aR}.����/(���+2L�)��3�ts~�Sr(Ub���|��Q��f&�Y�0���)��0�GQ	����0+y�_0L��Bs9G���f��8[�\4�.�K���\r���
�yZμ���$��d�5�3������S�Au���]�a��R�H�y��0���ۘ�Um���"s����a���F\U�)�Ѽ(�cI�B�,�g��"tM�]r`�����̔=~�@��#˓'��#�n��q��f��Q""�~����pL|�΃ʡ.�ίJ7�����7�ɲH6lQ��:�f#c/�j�&!��b�W��C�O5n�~�J��텯�Y;S�]�I�XVΧ��*�n({�%sJ�>aL�r�G��X�����+�`s�5.ጡ��
�(& /�v��V��d��2�ED�tXD��b�l���y��.�J��m��~��$�|�l�k�<˄7ͳ���WL����t���'-�x�1y+�M��t��' $�ڿ��6"@$�-��G'� ;��KD��WkKpm��MZ�ɒjxe�T��m�*��9���l�,���d���l��XKܱ)߾Ig��{��Y<��S�&j�Wd^)l�hF$':�t7�WJ-��n�,��8��CܩZA�J��$��=���S�|�Mk����0��J�G��B���{�6�W�nfn��kUj���#*4Wԫe�mb�U�(F�6�5��͹Y��ѱ�Z�Y��-imUK7uLN�v�����ig�*d7Ќ�]_�fՠ�,کd�JŲ1�16/�ȱh�3+��������T�e�����X+�J��K�L�}�\V�ǻHϖ��^�!�/���X�j�!���EV�h����Xf�Y0㢦A�A6E:d�0
�̠GF�V�c^+s8.����J&�H"J�]:�1DW/�o>sq�d�{1��m�B�|�YZF�&C}i3�F�����6�-if@ �[v#ü)f��1kiFJ�|�8��s9�l�k�2�7�W�� ��^d��j�/�"�`A67ҖaV%QJ\��0rZ�Cu��Ϩ� ���k��|�Sb�"�8������Hc1<�����O�沈��E�3{l��4v�w���7j�$�aޒ/�K�_��`��1T��c��%�oq#Ȑ�Аf�4��@��4:ony�P���8�
�7�Z�/BPs�Sw17v@�YZ:ذ�S��1�n1C����X�:������? ��@<� ��g`��Q�h�ɤ��J�Y�C�����Œѓ�BBhJDlq���Ԛ �/���&�������ǀ
ϝ�ɴH��m�!M62T߈�]�S�n�	��߿�-��
���
'�����@��l�J��O�H@����p���Q���E�`{��Ա՟7�N=�a���$'�d�QtL����w(uz�f�q_k���ہ������A:X?	(�.�o�!4�lO`h�K#1#�\5�`����BZ��@�0`'��|�OH3`G}-����h���S�ހ�s��潔�(}I�5M��#Lh�:���q���<쎎�k�3y������Go31������Ps�p�R��Z�hYl�ab��6P�쟠VHA�C�GE����9	പ�� J隅��c}Zwgq����'Bn9T�>�����{Z�@ܺ�(�ƨ�!f�{���=`&�Kh�f�D�r ����l���ە��DΗY0-�(6b�̩9�Nl�I_�텋�@�D��㸁�|պ���1c�Ɠ^e�&�����:n������.n
�T��ZO4�]r�����������q��Lݎ�3�6:�H!�ฝ���"���+k�����^���ѯ��y����[�Pz"�)+�p�>#��-y�!a�E�n�/.���ȼ@��Gy&hb^��hOP��x�[Gd�ְߔ��� 5��[�_w�R�݀�w9����{�3��'m�z`b�0��jJf!(w�h��րO�Y(�����~5�0�mb�=y,�T�V�y'�`�7,O�cB�]�Q��W�8�y�|���u�M�`�V�t.���m�<:PDv���G��`�6`?�o̦]p55ؗK�f��������~+���hdU�/��Hs1&۴\B&��tZ��ҋlpp��~B' G��� ��N��g7@R�\N���&ۛBv]u�tZ�l��7������Si��\'��^A�E�=��o=, ��#�&M�������ȣc]��l{�+�ٕ�3������ܡd��<(���7����$�#���ե1F?"hxu��{I�?h�/� Co�$�Ο#F���|`8�AtB�8?}4��>�sc��g�~�?Ж�@[l-�U�wmi��O@~�m�� �G�N��'?#��|0��V�׷s�$WU(PGǼa�����ב��Kk��ߏ  � ����
�Q�;!ȣ=L����n�c���x1e<�?x�N+E��A�v^�F��6�����[�9�c�qH�~���S̞@� Ş����b�޴��Pw6����� e��q~�p�1���ఓ�n��YJ7\�K1��s��PO1����PlB��Z�1��i﷥���u��R�c�Ә�2Q|x���/�}`
��n�kD{�*݆�?�S���H�3�+��]�����S(��n���{ؓ�B+S�}��ZB���t���xL�{H���(�Q�ס%�6�S?�g�m���eݟl�I���c�ӘM@a�q@�<8���|J��ߞi(����L���B�r�na��b!=jT����~^h"� ����|Ƣ��������^c�[����������Q,Dq��'����q�ty�����dg=���� ���BȎ��E|�� |�{��At@FaI�z�lF��O1���QL�-��'t�����br��S�Ɇ�G=���"�)����=�؊8�7�!�n�I���2�\����]���Aq�7����ҽ�r?��O�W�L>��|�;-�s��2���	ZQ�}���l���c�ص���!�qz�L
��Z���z`��[ד��W�K���	;�M����'�K�;q��Д���
�U���3R�x���|H����#e�}}�j����{^%��{�\��^[̟�/.}.>n]�s�պ7E��e5�cū�7>R/?��Ӎ҄��b�K���5q,K�<��6�Վ�Ey����|�55�oZ�v�]����7��	�;,\����e�5k���˧���͹��:LD��Ю�F��&=�e��Cx��0�i���ͽW�a��iZ���Ž3TU���g5�rlze��	QUsvԹ�O	�S~`�i��\
F�_�x�	�Ҫ!���F���Ӗ��|z�����yW5HIl��v��{�঄Y�^��yGه�	7�n��7#eC�����'�M���&<�x~���)e+���7]�l@���=|��o3JCsv:\��rUη��g��9���eI~OWi_�+���y�����9mG��:&��h�z/e���T�Ѫc7����3<G�n��qC�V�4s���b��m?e�k�\�_i����6�.)������n_�ӄ�n��w�uv���2��ao���~j�zE���น��.VS�y.[w(�>���ڽHgBBA�6�|ƴ��`,\���x��JS��/?���i��Z�Gz7pW���������?�<b��ʗ�7��:��,�v���W{�mnH��������\}"��쎵�<��-�;�|>pf�wF��N�A����Kg�D�d���W��
��Rb�7lZi�i��f_5[��X�F�#���5��4��P�֤��}w|���N�*��̀��Ub+7���@]����Y�ܯR����o�ֺ;a��d���/�{�^���2�a7'�3�H
�=��ݟXO=mi�.�<7`n��cM�}����-!���s��٩����>�Z�9y��Dn��qK��Ĉ��k��-���+m��Ӂ"�k7L;��~����c�Oz��H�+d���K�;�81���{���¤Y�-N�����%�n�Y�O�T���/�L��%��j�l�`�o�K����+r�w��eĊ�Ůx���T�DՔc��4����՜v��g���*��
;Tq���7������v���nQ.�ݛ��\=P����鎘wcU�n�����9���F�aɗg��3���oT�?��Q��~��UӯƟ�����B�QfU�m�=jq�;ϐyڿ��:9*�֑���s��Or������[הѝ&��Ę�:=ln�{k�Gf�&6��@hR��\_9��Q��qIǚ�xf^�4[!�������"μ�1,��E*i�R(>���za��/-�e�|\��(r�՜���Î�AG��
��medޫY�����q��{��w$+�ن�{�G���
v���:s�x�݌<4js�57�-���8{-��?�z���\��DV�XQ:W��E��C_��9�Wk�_1f/��YV�I�5A!��$+d"���o�4�B����_����!fB/�k���cymӠ��.�O�N��p�Y�qo+�A��v�,[��c�@ @ @ @ @ ��0� *�`��Nym�����)1�ך�?~����7l`S��<�wC*���>26PS�@�e�jIEKj��kG���{�� Z�vK��!Ñ��|��^�WPQ���I%�!�6�5mG��Ϳ�(�  � ���YxB�p��c_�=�g�3���$��3�`��3�x*3j>����
���j+̼�=��C����j�=�~5����_�8dT% ����k�� �G�FFc��h0���]`�d��g�H�qx������)"!��R,��[����Q;M�G&�l4摂�\�T���a8��"����f�To_+������g�M�=,�1h�AU�΂Ơz��=M4�kl0��$й�t��y*{@a���E �֔�ψ��?J���R�$��B��1C�Rj�]��}��M=p�?�4���H�b�B��g�h�?�PH	⃳4j�gx�\�'t� � �W����'��f�������엺�C?🉕&Ɛ�,!��nŷ2A�.o8�?A:�`����'��t��g(�ސM]%c�"�S�4��:F��	'�(]O�g�`�R[:n��6������4;xH>�!���d<���%��Ό�$K6F��MJN^��ew7`��aPO���_���w�z7����5��-����8�$K1O.��x�4��$�̫a�g�]�����PDU�xO2�"?AcZ\�(���ĭ�U�c|��l�qH��L�Q�k���\P����0��n"9�]q �L㐕 
y-͎D�o��� �e��1�R�f�p���5����-��h�C�m=�*�CbUVI( ���&�X��ܷ�2DyM�hb2�CV�b�IS���r*0����Xfe���@\�H�PD�%�Mr��Q��pIp��M��ކ��&�d& n](Bd���J��.#�T	�Q��9�x���H.!m���	I�l��8.ݒJ��^����`���	uêQ�1R>�ܞ!b�n�� ��B���=Ar�N��&CҢIq�͎���>JS�`f���h� 9e���AxD�D�Rԏ�"�"�h9��3�V#�8ѾW
(D.�CȈ��J�H�]���
��'"]�~�.������?D#
K�_T��sd#�n���<�����(�Ү�h*EqO3�K�m;x߇	F�7�s�A9����G�¤�K�]D:��*�PE>W������x�j���������H7�UDA*QQVJXw?{��!�9Imjp�=N=W��(Ǖ��t�<b��"}���Fv^!�R/`o�+<ct`n$C'D��E���u�D�jz�d!�j�s<P�$��F(9�¨�E9HWT���%J��}�P�H��:�����+86�$���ӱ�����ɿZaMs\=�"�	J1��4!��mY��~!WW׿1�~S�ߦ4����8�(D��z�㤮4�8�xv�ufԏt/������������������t�յ�G���Oz�������x�� WY�5�'uC����kO��9p��F�EW��t1��؟�#���r?���)��� � �}����7�ߔ���I|A<J� ZM~S�w��J�6Dd򮑬��t/����|C"�v���K=���#�/��|����0{Ez�����LEb2G��Y~���?�-�����uDSd�>�T��ݚ����)���h�YW^��?��wS @��d8n�d����q��s�d������])?��L�9�k"�#�v� �&n%��w�;H��˼s'9.���Qޟ�\rܒ^�L���{��[G�:\�d��r�/��B�M�R�뾆���3ǝ��q�S8�H��J�8N�d^H�e��Ḷe�j&�}���7~��_�H��[M�in��l����$���U7&���O��T��sHv����w�8� �˗�2��d0���]i.��r��>�Y}�4�N����&U]���7x`#'�؏�Jr���}��v��g8�,�Kc���8�	��n7K�;8�'�_�{���S����Kk��}EY����2}����T_�y��ˮ�����UJq׆���7��I��-���W"z0X�� �n^��=UQ�U��4����;wp�2��b=>�*K_R.Q0hp�$����;�ޫ􏑃Ə>b����$�Q��?��Y8�X�1���7N{�4]�?�ƩKv߽�r�r��u)�Oǅ��?p��ϟ+z��M��P_��EZ]{�{YC�ˏ�L��gڜ��o���<�s���'�E��ߔ}�����cmm��g�&&Ծ�������ryy���f-5X(\�G۾�Zg=?mx��Sg�bۇ'�u���U��q�[��2��Kc���!7*.u�� ]4�Qfۅ³%����}vv?cX�e�ݒ��2[.�:���Y���~����W�|����̷no[?|���������В���k��?~����]KKMqk���?=.5��g��ʪ��w|l)�.�����Y������l��|T�������/U�}k���:����ap�=:7g�o�|~7�����veΪ����W��4�n�;?�O��'�gܩ��-�ɕ�q�ׯT].�)����ܗ�eW���ޘP��|_}�뷝_���sVB���H���D>[v��\�*�D�)�Zjq����u=>��o�XQ��Me��/�e�Bo�ħ�qi,|�V�������P۰o�^*	��r��o[�+�5�����q�F�q�z�-n �&��u�Z!����\���Yä�z;�v�;.�4D�O���P�ڰ^)fc�1�08��)������))�-Xp��h�[��5~ƹ>&���q��<���,9��L���g\`����jU9Ώ�?�/�0�lL����O#�Q�q��', �nH6N~ɜ|�__�/��L9�����FQ��Au�m*�:�E>��f=8N�����ϋ�"����[��p��Ȟ�ޔ�S4N(��x��'A��<�<����/	���9>�����E�#�WD���| w���9.���{*G �(7B`8� (, n�S�+�_k�E6����6Q�p�)����x�F�ƣh�g��X1Եo�>8��~��? �������|���T+�0WD� �ވ�ۂ�M�x8n�Ƣ��hh�>AE�q�����,�N����@`� R�E��N���D��@[+P�x=B��9T��΋�ǃ���� �����k3�e0�~|���ׁ%�]���G���x^��'�����q�t`�`�^�9�ƿB�~�ˉ��[RUQ*��JC8Qy%��E�f;�ܥ8CsI�|�!r��p�ujp�*�!i��4���@?��q?0?H�\���ԀO�����yZ���TVFu�ǡq�X��ȧy^.��"�t8LmϬ$S\X�l�# �  ��Q��d�si����%�0�b(�\[=B 5b/�i��~!hm;������NϘ����κ�q��\���i�_���>�d��
���zU�~
�l�Cm�)�T]�Eg��$����c�W
&��ј��g��������X����, ,hq���~���
#wh>�>T��}k��ܓ��fh�Y}���C!:��*�q�.Jk�# ��]�nv_�A!K>x�-�Um	�f_��թ�jއ�]p�����\/�#�N�};�1Y�D�Y�Y�w.�[լ87�,
v���m1u�7U��!����9�%#�P���0;��m���!5�����$r����Q(�"�yw�
/*`��%m��{O�EpףC�"o-�Ƈ�ZH�X�~ׇb�����m�1��������(���/		��$����;KB��'��nv�%!!����C���=Qџ�� �H��KE�&D��F�APz��{wvaY��������|�w�=��;3眹����M�c��߃}~=06�:} �_���ʡ+�S�a��2mV<:x3�E��2t5&^\�c��1�.4�[gF�Ժ�~�6L��q�{��c� 7>s�:��n�{�c�%�
}o�6����p�}�?��)�,S<}��C@�e���$�{3n���/|T���~v�4x�����v��=ۏ��1$�/�e�� {M�"�F@8��;>�o�⸝��O�I��̽�ûo����דq�Yʘ��w�������"�.)�ۏ�l�F����Y�C��=��;y�8������s��k�u�U曎�Q��B��2c�ce2�,~����'��\8��3�f3V�p�[0�E%��eŜ����{�C�[O*��V)���@������A���"s�Z�@��D�k#^��8!; ��%3�g��d�j�|Tw#p��s��p�O�K>�|4A$2����WE{�{��*T�P��@0��wW ��,����*�K������M���7xf@%R��駮�$� �7߆k�8rX��������hѥ}R�=����Xm� >Ӧ�u���!q�����e\�.��f�z{6��<C�����wp�Q��j@M>s�r=���G
����gK����q}����)e�9>��䣉�\���zY*8�+gb���:��~����g�\_ܝ��?�y���gȴgl���Q>w��l\�W���y��_�5��=������5\s��]�m�����7�=�\���C���.��ey��5�B�{��|������y�ˣ�L_�|�q��;~�5�
�A��9_8�exZ�>�5���F���o��*~���,�*��k��j�{�F��K�U��.��[g6���md�]��	��`�q���9�����i������v���+�v�&2G<ǘ
E�����N1�s���ޘ�4�9�J�=4�ܢg����]˼3��X��q��wq��c�P6/ ۽�s,��֌6j�F��Ԟ��OX�!��B�{�����|���_����{x-�1��s�}��o�����9Γ�j��,%��k�{���P~� ���3�;:><�����>�5��
/0�L�|_����C���_�q�ܾ�y��V�
����M���������|?�����'��:���sgk7L��ِo��:�v@������Wo�g�⭚�<d�`K�K��_䟶�ũ�6��տ��S~�n��_-ⷦlQ�hsמ:���x���f�뗅~��ov�ڔ���2��?��7�{Ņ�<ܫ�7�hv���m{6�i�|H�A�4��Y�DRD���a���t��_{����Ϋ���ώht��>��L��l�w�}���rqo�����O�8�����z]�Zxq��՗�%6�ױ���(\_������>��齫N4�b����3[�@�y��H��~^��ٴkZ���Z�4�i)��y��*��={`����6XPp�d�޹O'<�[�􎲧^��r�K��q�`����.�?R��zܽ[��вf�.��ީ�v��3W��l<�����N��V~����;V��o����aV��l�}�[S��W�?��ɗ|�����V��5o|U>4;d��G"{���[Ez�*M�m�kêF���;,�(�viʖ���gg-ݻe���읽'���=�_��t���>�S��GB^:4�e�^�����n�^N?-{T�=;j<s澊�^���V�_��u��ˇO��Q{�-��.�����i�R{i+�w���ԞS�|��^��^|e��Y�0�d&n=4����O�za��vW6���������y��`l��5a�g&,�������Đf����pf[�O�y�<�g�K�+Q3������񭽁a�5%��_9���o����ي%�a�gL~��':귤�i<��İ��{�9a�};�߽�����>0�3も��g&%������:g������՟~f��N�}i��Q�G>3hQt�tdhǑȊ�J�FN��-^��Ҝ�^X�U�waȔ���.������G��x�����m+l���_��n�>�����FZ^\�~���K\�|~����^�M�Y�S�����w��Y��6�ˠ�&����b�?NȨ{�}{��7xi�Ƶ�OƖ����ǃ}'O��r�K�}O��R����sM���l�W��V�P�t�k�����&��F�������E�����S��*�a�jKd���{a�GyaS>>���c[&5�ؔ����-/=T������Y?6Ұ�a���۵E��ۍ�޾��ˍ֟k����ul_o��1�ǖ>�`����#�Rc�菋.�������>^�Yޘ	�jUx�w��v3��4.��w�6�9<?���7��[��{�^��Z��/.Y߻����vjM_�;VZ����������iv�g��.�J�|�*�������WF��~��ɫ��Y�z삞�׭�+?�;��ީ����;�3e��;�ZtM�-���j�F��n�{��(�7��T�[�xW�{2�uB������دW��[SZ�{�hK��:�f_�je����c[;u�m��m�3��{4�����t{v�xm��N/��S+w_�1=~^~�R��j�-+>b�{��o�x�~�Y'V�^�V)��#ȯ�U�ԕ�佟~w���;����b��̝�5��&ѻCZ��ܶk��M���=�b偧B�
*T�P�B�
*T�P�B��?�=��L���Hk,�s���xJ�J���k �o/��q�Tt*��д t�)&�GF].�5��̘��<���,���1��R ��_E웋�_��gZ�~]'�-Y�Ov�PiI��A;�i�1�&�*T�P�B��?! �x`�?P��(�?x�>�\r���+P����DJ�]��F�㍈�"Ԟ�*N܏#�.c����;�Rx��+��$�\����0~��B`�g��+��O�^j�6^G00�=�5���=
P-pO5����S>�X\����h��f37�T���9h�G�@�.Ur�)[?A�r.��|���'Pmѽxn����<�+e��!�ޝ�c��h�w+�O4+��J��?�����(�R&��O������\�U�'�	�@��^6�Jr��$�l�����r�ǁ�c� K{�}�$x��w޹��������H�r��79�וx�XC8
\�xm �݅���J�
�	\�;~��t� c��@`t��7�wy�V��P���x��f��8z�Ey�qװ����߇���ʷd�����㏢Lg��xks -c����c9RqN:�S�ԇw0Fsf�y���G=������ ;9�G�I��bC�`t�>���]�q�tt[���8����;#� ��R��H܎��O7 �\�q̌��&��<���k���%�t�I枆:l�:e��� v��ň�P�y�^�<�|X��n;�y��`?ϣW��X��K�����2������wc��L���������31n�7r<&�<cF����e��t)��6Ӧ�Ƙa����9(}���>���K0{V漝�93�c��yX4��<x+M!xw�(�1v"�L_�Y����\���bZ�̞�y�^���ױ�l�^2�z_�\�I,�K�Byy'�bn]�TF��`����a��c<��4�o/M@N�c�dƎ��EK���Y�R˗�@�A�0W���oBٴF�2a�-�e��>�V�j�|�,Z��eK�ìc�b�&���=f�}������5YX���xw�"�\3��{43��+����`3��`�ෞ�����X�r-���e�X��6,_r{�M|�<�~�+�3w�Aٻ*�
V�I>��n2�D<�k8۟�u��}��<����ݕ=��X�Q��*~ޕ��k��;cq쳌`�Z;>x�~;^٧-�.un��W��7gn�\���\��i��NY��>�Z�Q��2�c�;�k+�7�+w��L�O�C|_s56��ה���U^x����9�P��,J�s�ba�������K$��e��ZҔ�����v���O���62��d.h�ye�a��R�d^�u8ɵb,,@���31ksք���~�6����b꫓���٘;{:���C����̛�+�uǊy��d~̸��k�ŉ�1m�4L|s
s�8L�8���u�YxS"�(���[�l���X�ҩ����������Lm6K�~���K�X�\U|�Y����O{=��Qnu�
���#����[퉵���9l�P��1�~����s�qd(����>dG�W��S��-��
��e���{�Y��M��Mp�?F�䬟rk�V��
*T��� $$D��ʆd Y�Y^!}������e�0Y���!;�QJw6�c@6r�����7�n��lT��`��������^�Y�,���$7 �����@�$�g�J����
§�ݎ����"�E]Ě{��<�;�B�
*�2�g�����P�]&����"m쳲����$��U�	��ٜ�D�a�}��Kb=�6zB�%��3�*L	�a#�}����N=a��1Os�b_0�y�BG�s�+d\ziN{�d��?�}r�r^�=9T�����v}�ݢ��l�$SCHa�z��ut]ga#�}I���e%�H#u��������!i�Đ}b����vSb=���^���.حz�Sύ�n ���&%�������T��9�y7�c_@Z�޽ͳ���c#2$Uo6�8�8�����9���5?�\o�9Ƹ�f]���OIt��x7�w������y*���p;=�\�n��Sϝ�y��]��s�_U��v�\�����q==�n�G�{xӵ�q�GY�v���l3�o��� �l>H��Я3�·C��o��"�L쳱�n�_����}fG_��v=�D��wƴ�%�#r���U�}�P%�E��"ޝ���=Gx�3W^��Y7�9uE��p�ŕc�x��w^3���9�+�8��>�gW���Gw )鸐h4-��]��<��)�+4IBK:�����1#� y�v��ِ�ފ�v���H��2%SE|q���? _;�M@H�GF��քt�����!q�<���,���lkA.eR-�h��nP�1���\�V��?wk�'�S�� ��%/�<p8M�Zu�'\[|VZ�����y��ҬͶ��������*�^�e�@@]�!�P867���"��s	b؈M�8�����,�l ���ݟ6��װ��~P8и)Ö�MY�F�/�uʇ����������vx�I��������҂2�:�é۴Ѭ�Z��F(m��_�
���`SG8m�|"(I��	@<�CKڍa8J1[e<�/���6vB��Vq�������2~�0+`���� ����5��!�!<�8�b��1[��C��͎q�ƣ��S�O9�L&&~��ē&F��I��MJ:�&��ݻ5=�4���pF�cTԞ}��+��c����hT��^؛�|eW����؞d}u�4\D�TT�5�δ��0D�����h?�ё�i���%��T��O�H��ޗ�Z�-��IП�HM�V��X��^q Q_�"C�£U���6�ؙ��#%�������j��H�~r5���kL����ވ7��.����m�mL��#A�e��X��`�L�O7��AJ���Vۑ���I�א���^�&y!9�D&����HM�1~R�i�&W�~�����/���-%� ��Y���Ej�)�E�C� 5�4�D��,uO:�^s)Jܗ��!!�k��>~��z	�ֆxڎ���=�������ӿ�8�cŏ>�{�<a�x�[+�M8},�~+��sf=���_����^K�p};,Ba`�ԶT(������B�FaJ��	~��Tx�~Ƙk��^�6Qb�0%^}9W�[(���݇q݄��I_��5���C��ڔ�9�SǏ1�2�q����8&�
sM-��Q��S5E]�,�ט�|�Ñ�Ξ�Qߗ}��s�y?pܺ~bo���*N)�i�K���e��Z��5�}�ߑ�fN=���UqF�sP�R`�i��؇s�I��j�8"W��z8_ɼ#�.q��>�w�v�����I*T�P�����Ea�(�����#����O~8�Šo7#�v5�o�d�)l��N�d(J�m}�4�_��W=�=����н�b��	��5[{>�{��Лr�r�$�z6FIG���8v�l΅:������[t�f /��|�ڹ��红3�ܕ��R��ǝ8fInt�Yvj�>�%��lDw+Ϗ2]�9�U�Ȣ�t�Z����Gw��^�r�\�y�|7�r�Q���Qľ\�u���,~���v���4	�M�C�K	X�>�M�Ω��/�T�.�z(?Q9!/7U�����A�J��X���b,N�1n�y����\�
�=T��h�d�Lf<t�{C^��w�o
\b�a.�q'c�]�'\�g��p�nn�س�W�G���sL%��̾���d*�+�A��b�Va
uY��Q�	��xooTbё��y|��x�%�Q��<��ő()PrD��c��@I~zD:�_��"jѧ ��;c[�9��r�C�p���|a%uf>��}:E1��0�3�꙯��EΣ|��ε�#�u�q�\h���b��XJV�]���:Gi��Z-��9[g��?Gg��HJ=[k1�����g�}:�P��֚�����3�H�ՙi��¾�*gi,f�d6[��Fg�)c���v4�������ɲ]k�i�d�=��j���&��*[����2ee9[2e
��g��L&�֔��5�Α23���L�Ԛc�2픳�ݮm�n�ZgdIr��<3��9î��x�U�dd�2�ml�I�9,�hӦII��2Ҳ��T���a�L��4�&5�4��T�U�g��c,R��"��,m&�22lRr�M��hӥ�e�R��t�)Y��D�6Y/·����Z$}�Y�,Y��-���"Ň�uR}�.��YJ�,:�Ϊ5��5��.�`֥�Yt��,RJ�U�a�jS�̚L�Yҷ�Ja���`���4KQM� ����,5�c�ԓ�&Q�c�c�M� ��ı�"-�0��C9f��Y�YmѶ2ka�F�_ji��ʚ��MhcY�nf�z7�d��had�Eɚ�<�X��*�"�2����ڴZdEBg��Y�OdIe�F��gN����5�X9�^�ZX�m�H����E�Qf��,�S���kr�P�6<@�$z[5a�6Io̒��vmr�]�nj���Ff�ަ�r���l))�&�edk��۴^!Y��Z�F{�$�7�H:ګYJ�n���}�8��,�c�q_�t�Y�ZY��M͚$^�;"�R`�Y�e�����?1ެ��k����u��m���a�Z�3K�--���-��ff)2�,5�c[�U
ɒ"5Y�x�M��%��eIR�]JMa<d����9[V�&+�~n�K��6)*�:���H�&&ޢI�\�f����'�e�E�*Ƣ���DX��h��xOZ9�1P/����|\K����b�ʢ���M޷�(�.���Hf�[u&�U+��4i&�N�K�`��*e�-�4��a)%����3�XN�j���9�&E\�x3�Y}���~����"Ye�N�eS��l�h̭-��*	y�lan13�e�&��8��Ĝ&�����f�=��=�,��m�Y6�d����O[ƿU�w"?1�	�a�̑��.˚�ȁ��"� ���_%ZD��ȏY"�R�&�c�㵱d�8����~��W�����
�"�Zy�!	9�U�c�ǝ
*T�P�B�
*T�P�B�
*�H|����Al���~B�#���&3�mFN[+�t���Kt.h���mQ�����Y�nm����F�L�$��ƭ?G��v��E�K�f[:�5)&�m(���m��K��Q@9;����,�P�B�
*�|�� g+{\z�u�'A�|�_�[��I��]����п$�e&���w�-Я0����Q��9�;S��}i�O2������V�S����OQ,��L��@ڠ�na�׉�@	�{��\�|L��I�};P(�̈=q̀�EF�){lx\�1��FI��Ϋ矊�9b�!�	����aWt�����~�Z��n�;9^� t�ɜ��3D��bb4��އ׭G
�y�$�F�{Y�ҤcO�k�]8�����)机s�=,���y�ʾA!�����h-H���[��W(JN�1nG�/�9�#���U��*~��:�3
�~^��1P��d��E��x�boD���y�=w�~?{���e�	g_��2��������PO�/�b�]	c�'c�kk%g����r��|�+⼋$]ǝch���O佒"��@�����gK���sd��Up��H�+j��]���ww�(��\د[+��E��{����EN���ǞH�׍��]�g�<F�x�����È{J�qww�T��>̅���#/@ɇ�ۛ�јCr$�Z2��'�d"��Kg=���~F_ip�۱�b_ �o�'�ɤ��R��b]̵y���No����ss������c�B_�)�l�>�'�y	{�MȈ�b�z-X�#C!�Q�U�}��,�CH/� Y��F�`}�@g4h��Nr^Fa/��n\ga#�}�C+!�����h�Q���hb���dx8�1jY&��`c��$ϑ�0�v��;W�=�*T����MEa�$��9��ފ�2�'��T�OC-�:(�\�h��P֓/B�/�.J�P��R��_�g�/Y�^ԵΘ1,b˕���0�1֓�Y&��(�.��&ׄ�7r�{^"9�����~<�"�s�^��p����8�ѷػy<����|�̏���aU��g3��K�u��$����>βy��&��M�e���T��~�P�z��x\�=R8��٨B�/�V���ŏ��'<���-���;bί�#x�����s���͆+����q��䪋vW�߽�s��T�B�
Ȳ���+MU��:��=2��ҝ��ߎ��G�g�
��'o�5w�߄�BǱÿ]��U�cT�B�
�*T�P��/��B��,V,��q��Km��d�]��?��>�?�sv|hp�7ͫ��zR��nj�2׏�����vױ�w�\�ᄣ��w]��qs�;]�<�zʹ���x��V���~��3�����6�g~�����]wݟk�&9S6D�����v�ґ]�~O�B���u��my�u���u��k����a�1/���_����M6~���9U�۵�T_U�.W���?�??����o��M�ߕ�<�=e��g~q̯��#���(ݎ]�.[.��K����q��q6]v��B�
*�p��US�t�ҳ�NO���	�ҵ��V��)�Iw��#�A�,�m�)[]r.7V�*�7۫
��
�	���~'�S����#J�6ױ{�u�*]q���(���&�{{Ut��S��u�S�������_��V��ή�B���\*rn6�p����~�G˷�㯂�ظ��^:>H��s��C*~�B�
*T�P�B�
*T�P�B��?�N�clQ:��;�{������M\���9߼	�yU1_O�P�B�
*�����o}��4]z�����S�vr��^?O�UQ��^U��V�*��!�(��w�?ٝ��W����n���j����U!�G����ѕ�=�����Ǟ+�:UQ�y��
��$w]���9籢v\�*~n���F7�2N���&��8�B׽tŕ�ݳ�����T���k�MN=��&�R��������٨B�/���[|�E�A�\�B��MkO}�?��"�TREE  ������������������                              0�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    (6%              p�            LƴvOCHK    M�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         k#            ����OHDR�                      ?      @ 4 4�     +         �                   	x	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     $      Et|;FSSE &       �     �   	  �     �     �   �     �     �	     �   g  �   �ܢ                 ��             �نOHDR�                      ?      @ 4 4�     +         �                   P�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     %      ���<OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �q�GOHDR�$           �             �          Q     S          +         �                   v�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       ��f                                               x^�<�Y�?�L�Z��J��4������Bj���Ҭ����J�&;���Ə��HR�����N�����$EI�vBXƄ$��{T��w��羿�������<{<;�:�^�u�u����+�޻3��Y�;�
H��� �w�йG�ݩKpa�Q�+CcU?4xg ��/=T쯆��>X��X�@��4,�<���Y�W�S*П�5��;#��	D�Y���q(��c�Gp����٣�Q���wW��������i0�w��|�1,��Ǫ_���Z�@���?�
�.;���X�����r|�b�����CQ���ԍ��i,*��R̓*��Iױ�����H�cn� ���8|����XS����r����܀��q�:������i��x��rL���i_>J�������c��W�۸k>�I�.�W`�bDO��"O����$��"/N�=<e��ͧX���am`VMB�����R� X�q0|�bBE�74 \xGo���'p�d=�<Q�[Ρ���a��w��U�u*�����J�~�Q9�|��ug�fc	�~�uV�oZc��D<�]�nx��z T/�!&��L5����w���G%���)��)uۿ��n�|�%�Ty'�K����?�`Edn>��=����#��� q�	�JQy�=0n
�g�Ch�+�N�$h_\�D�?^�ثO�mv2�EhM���J5~��C��jT���Wq��,�����pĴ	�[<�v6)���X�NCC�Rh�"΀��U�:��y֐���#��<X�q�^����� 1����4`��o��viC�H9�+�chTZ��O�Cc@:��� �$)! �&��e8�c=��	�B1��R�H����L�ZSDQ)�j9DQ��)��:E�PTBEQᄤ��$�@�R�Ǆ�����<E&�����(��CRϧ��f��I\LQ������������k�gw�(*N��"�M�E�J�IQ�5�/���)j�NQ?��×)ʃ�i���T)jy6	�'�$��+��!��I��e��H���)���Ķ�LMlvg����r����B�z�̳ŝ��xc�׎��K��ߠ�z�N2��}�:7���f��]����N�N9F}�����m��������;(�`%Y{/E裡�'�~��2��#�����%��z=��b5�^�t�j�9��Kj_�23)����X=��5�)e��>ߋrPʦ.�)�/PU}�d�z(��t<�(Ap�O´��v�Z�ϵ���NLy�����i�,��<�>��&�����c܏��ۡ��x�_?���%o2'��9��F�l{��C���y)4�ZiS������j�[�M;�,~3�Q��ի6�����Wl��XLb��U���<����������
�幑Y�=:���=�^�*�Ȁ���C�a^��}4<r��Aq��-��jn6
��-~r?bx�5џ���gu��ّύ?�.��K��������<~1<��O�ǘ�Dߡa�$�%px���};���j�z�?K3r_��o6�Z���(Fcٽ�&�x�L��usw��ɡY�s�S�Y�2��f�������U?��ek�j��N��x��	>e�]qWx<X4��\�����y���U~sDo�V�}Ѽ2��J�A�������D�^��t��p��muu��1����������YR{�m����f6z��&����u�{�fU/k],b�_���O�&�nh_�Y����J�g�HN/;$�ٰͪ����x�/�v�;���rMF|ys~����_߾������cǮ��4���&�/)��-�ټ~Ή�eUsZmz�}���g����\������,���y[ѓ������3x���9{w�흖{e�9�x��_<c)5:���Oe�]�6DK�溈���eU��F�,�D]��>�Yv�*�Ғ5�?�2��C5+,X�d�Ū����s��P[�}W�esHJ�D�ڜO����`	Em�޽����H>)?O-X�O�s��o�^�t���D�3vSjDc��d��O�;�-%9�х��I^��^#\���2u��?'%�6Ѥ�?�D3�d�s'u&9`:'�{���8��z����`�)��<6�Gt~���f�u�I~%�D��PԪ�Il?P���'�� �I��$�*B>!ɑ�9V���$O���mu�h��wU��ON9�C9�C9��sODv$���%e~��~���m�X5�O�=-���rn�Y�'��˺�fM��XE����XQ��*����n�Q����i|�{K�.Sk�Uv�����X��	��7�4Q���gk}�<���T����g��o7�~Kf�f秓���ֆ:��p��<�W��xR�-Q���ӧ�z�nsÆ����S��M�b�wn�8�rq�b�>�{��
"�)��Y������ރO���=�Ǜ�}{�}tW���c}I-T�<�3^��W^ݯ�<yme�i�򄪲���)�}Cnko/�J�f*��w���d��m��zxMFl<qL᣷y[B#��V�H�-�N͎Sj6�W��U�ĭu*?���M�{B͎�'���]��~�ȅ�-w���Ul�r����w�`��k�.HIQ�<>�A%P�p�t�!uv�oh��	<��4�0��Y�[b��[�C�_����(鋽��f��\Q���wZ{vn�N����W��v�8��b��9Q�T���A��:f�U)Y��x�g�S��V�6�2�Z��s��D�����4n��¿x���j��H����R檏WP���^ޕy���پ�v�Ȇ��w�M8�pz���[g[;�E}�n"{���fj�RP��ja�p߉+*ǟ�mW�:-�p��I�^��ی��ϼ���>�T��׎oxm���B�����\����W��~|%{���8�50�e;hCϢ7�(�O�m�t�a�]�ƻٴ*������~��9����uQ�4���6c��M>����S�n�m�3C,d^�ɳt��>Q�r��{߀}�겟/��}�������W^�X\����\������f�=��O�<�P���L��G}s��;�2�]���Ԣ�k���-��d��8�����ͦg�߻�6�Vr�س5
<��S�y�ú�u���<=Pf[��[��Ry��S��Q��X1Ǯw_��4a���C�c��:7Mv�gg�Co�
�ovޒ��Y����$�g�4��ܹa���;�U�+ES>-�����
��wl�z�w����'aW�~|�.rբ[4+�o�ӊ�;�`��F���a!A�V�}�a���>����%I��>L��O?lflN���NMMv5�1�3�.�Y�<����ؗi��S���*�&�R��#���>����~���@ڤV��G��ݐ�⯬9����^��ѳ�'��?c#TO�k�SXU��9�q�爵&��ي�f�,ū&,M]'�_]WlHX#2?���39t��G%W��n_�?n�=�������!o�E����U7>�U������'~Z����I��ݡ���ml�޵zo��� ��е�9#k7~�Y�5����m��#_DLx�=x�?k����������ہ�fTl�Ԫ�o�R�����V�.hOV\�N�O.�n��Z~Z�q֢�O�����;>0�87p`�^��J�e�?pT��E����CvU�6�Q8'���P���]�7n�o�zjX����2}���6�}e��W���|�R՝�����p9�C9�/FJ�|����m�n�&t �"���I��/��~U�BF�)�����e�t��6�Әp��+;�����i����))o��!��2~� �Ex��37����r�����7�<b"ye�R5}�H�;��O_��*�F8�O���To$�xU��S�����ٔC�N	��'ع%
�0Ic,���G��� ����f\�xU�r켝���L�Gx�{6�⫛J(kD�S#��8��uG�(}U�����:@:�����+�?����A��a\Z��/����38�?[w�����<��;���߀H92M@W��"����Y����˟���w�ـV�^��zU��2D�f�<��жǡ>%���(�08���=��\B�I��%e�����C�u�����^�G�o�&2NfEl�wq:xJb����ć����'����@/������m�q����7�ag�$�X�Z>P���8VB��t�v���&|?��v_��#��"�d��}�HƄd��@};I��ؐ̚���5l'��p���?�GM�0].�ɘh`�(��m/�1F�S�#�Od������] ����kBr;��	�R_���G���������/c�+�� ��������g�7����C9�����XOLh@�6�=�Ğ���Lr���_^gm�@�5�a�&:m�<'�"�C�TL�ǆc�~�=-�~"m��&>����z��x@�tV��W��dOr�j��2"���H~�C�w�m� vO~GS}�qH����<�����˞�@3�D�Q����i���B���"��|��E8k7�+�;����VX��"5<���B@�O�D!���*d=��<�&9���@���'ȟ��C9�C9�C9��x�,����R.���7�	�;	�{��b�_qݫ2�0�p�Mߣ�g_����gʴOU�Y�o������R���_�b��r����)���9�ꯝ�iN�2�>!gm�/��Z�)���K؁g�e/Ǿ�{���$��'��T�K]Mקm�ޞ���4�7��On̒H�k4��a2-�mN��[u��5|�Km�����}�-�џj�/깻���f��U���ݕ�|\Ѹ��#�
��L՟��~�I*׷�% ���*��<Ƒ�7t?�9tn���4��D�޶�F�=g�2{$���
~k�\�b�?�Vv���ħ������n�U~3��t��Gf�$u%�v��%'%�UfQ��&i|Y�Gٍ�_�0��6�=��q��W����<��[b�c�Dp�,mU�Z��/��[v;��U�P�F~[i��r���Y��6�cF�ω������"���^ҹ����Gͭ���Y�$��R���ҝ�z~W�yc9����~������=ɳR<׳������w�O����E�;�#_,���l�OGX��eh�j��%{��K��^���1��p���ȸ��x��',-&�*K���*{�nf��e'�!��nm�6��H�{��7.�syMO����e	}�c�6�q�o+$�N^�90n֟|ꢤ'7=�zr�E�@�?mߓ~���T}3~�����Ս3i�(�e�T�����?� �_��%j17���&��w�?TKO��>>�eq.��b�斸�ڝ���	�#noL{�acu�]Bkt�z���E�.0ލx��u�◡J���o[��k��X���8�?I�X�n���ʒ���O�X�֞�3|m-��i>Β�gTc�W�&Y$�?�W�j�~.��O�jVZ��S����s�I�}ɹ����){&X�%�m�f�y�<em���q����:�ɮ.��]�w�<#m�P>�x"L2`}z�����m�\��g�]���6Co�?EU�11 Lr��4M�6���5U�����U�]��,F�Qe��:a��^�k��KK�8d�|���E�f$����xh�̍���y�C��5�i<\k�?�Ҥ���'��Z�_���#�,�����]��W�u�\���$y�_Ɋ{�{�S�&<?k�����G*��^4����G)a��Y;�w,"�Z�.��X��ȥ���_�W�>f�rm�}���x�����>^��2�13�B�ˉy�jf��P�37}���W��~>_3��m;�����b�T�o��!Zy_��<'m����F%,��a�TC���^�?6$)�o�;�2���L�q���]c�}R��&)�a2�"��m���0��$.%M�ï��Q��-I��7��}�2ʂn3�U-�Ahd�Ƅkt�K��1t��JP�-����U�X�:�?M|�$-bcC�YI���;���ص�r}�x�r<��5������/��i���~����!e�|,Y�G#��M����@?�r?��`c� O��e�G*��1�߰�����]���Т1}[U���iO'%���,:�ٲѷr����:��Z[���G��5g�X�._*�j�5*���*k�D�~]�V�\uM���5zO�IvonT�"K�y�6�;����_A3�vlX���7��PL;�����o��o����&����`=>O;���`��+����>p�?���ؒ0��p��#nm@�p~d �]�a��7��p�q�*ʐ��8п?�}�c/b����1`��Ng�E&����mn���d
_��w�`'�G>+F�H�x��e��BP�x�3�H[_���p>�;-�)@�H�����)�~z�)B��/;>���F���n8�?����p�Ul�X��ا&D�a����a�uA׼&l� �ӗ`wT�Gyy(|��;��b�z"����V��R���v�X]	G�.=Xo+E��0y�����5W��7��'��N���[qIi�����@h���e�$�<�t��y
�%�#W��r/&{�����v��� �h"�Yv0� ز_�E��Q?Կ����8�z�Q9�I\S ���m\�����C�����˟���뿹�M�����,p/>�����q�s܀�t��/��*���(9��z ^���]� �C)P�<z����&s ��x�O�ֆ�q5�$-*��#���f�/���jlSZ�M�BԷL��Zx�k$�����]�P�p}oJOE�����'{����;`�{��	.T��6��
��QHg���BL������IZ���a�3����UQ>��`{��o��Nw�f^�x�<����w6nÞ=!$���p�1�̽���2��Y��Oq��X}������r�A��>��5I�N�4v��.~y}����X ���)*O�c�+s�����?��b���Bb��uG�`�*�^�&��썑��'XH�T>�?��{#���B<>�Ț����8�m��?���OG�f0�����8�X�`Ҝ��T4��R�B�b�J��]�D�(ݑ0P+Ej�b�c��!�D�� )�P��CKTh�H0��k!A�:#�X��S�u.�˒ҋ�0�1�^�ñQVC�Y��J]����R	*�乚W���\h�����mZ�@�����@qo!�������F΄%�E0��@��/Bt�P��1z5� n�Tb�����,'!�ס����Lqaet����"=��J�(�LF��EƩX׆s��˝Q���[�
�ƹ�|�tX@��6f:��E��4������!TΕA�}:U^��W���.��(M�ॡa�9�x�j�jr�JU+��~M�?ۋ0�8�x:¦���'�V�r��Q"��[�z����j��{���T,,_o�C������T���q�5�������<���("�c�c���ŧN�2����	�u�ǂ�D�Z:R+
Q�bJ�0�IBo�:D�5�7�����Ͷ�%!�D��m�ʈ�ɂV�4�J�CCP{i�(����Q��4AQ{)�B�P8�@V�%!8�jF�²�Ak�h�����¿FM�,���a�zFZn��JI z]5,o	��N�9�چ(�����E���2��1��fK�G���a��E(j�#y��[�q(l���sTXi�+1�C�q���Dt8+#{x9�A�Cb^a��n��zR&�̖ɶt�d�2�z�Lf)�ɨf�L���lI��ޫ�΄I��}��W}K	�����l$��H�Q&[d&����W�2�a;�,vz,�WF��	N�I��G�d�Ħ�F�ʕ��H_ ��L�3�K'��{�dB2���,�ػ��K�d2}2�M�K��BRn���=S&�!��e2�ts�-��Jlv����?��Lv���{z-�?�F$�2>��5 s_!~��7�e'�J�u��e�H�&�����٢l��qHv�GIVۗ-��&~O�}|+��K�9ȼw���_��g����peoјd�y2_����sd�K����2���k�I�ݜ�v�bEI�d#Λdm+�eJ4gY��l'Ӆ��_9�%��wh['�l�ͼPT����a�H�l^x�Iõ�ۮ�(�]���o��tlK�A�
�X�}/��R�96^�k�<��x��A3�Mv�'YΚm��{���=\�l5�]�v$�#LS���n���<8�[�\�2 tTr�v�.�(r��b���$}� �oשyA��kcE�I��6%������s7]�Q*iەh�6�l��}��qw�ۤ���� ��K�,�������x���p�rxυ��1�#�f�e�$70i��p���@�0Ў�BXĹ�u��F.�+�Uvoh�ɴ��_$�LF��mF��&)��>х�������+*��G��	��٢��Nޘ����b�X+�WF^�-��]�t��������F�#��#Łtf��KiJ����]31)fŏ�ۊ�M���.\Sa��{�b]���ٙ��'IF^[*V�f��H�������&63�I�.xӛ��d9m��LNx�A�@sڂ����>���<���N3�X��q浶+�F��P�fA�dsv��ml�"�M�;�f��!�i��s�T�L�K��3�œ+3��2���l�m����4�]62�9G�ƹ��l����3�m����*9�\��8��2�n��59�2#�!�<���M�ڴ
�����X�i.��F�����I��Uۙ��=q�M�H_ s,bɌ�D߃�>�hr�&�[C���$Ų�.�d3�c$��|��X�(s��k�.d��N�\�[�1�hl� G��H�XAl�"�m���\�1�o-�t���!'�$���h���&��I�eO�2.DBr�tN�{�>$y���z��b_q&a<��e�y�Gt>��nMr`,ɧ���d�%>
HLQ���J7����KF�d$��Td/��t�$6�$�m�{�e$�J��I���/�!�r�!�r�!�_�^�%wV�t��i�sИz�J��b�ѰО���5G�Y�[��ڟ����dx��{:�~��o�wk���#�o��3�o$]�]S���9[�l�琠��Ŀ/:g����]�$	Hzx:G�y�5�0\�J�̳�x�"-7w'�>�JR/<yN'�骓�o�}G�8��^ɔ��Q�o�dh3|.]�\R0�.�i���hUw��
.�v�M:��a�rtib��	O��rC}d������!Y�ޔ�	w�w�:��Y羡�û�i���qx1����h�Ȉ&�aeZ���.YQxVbI�:M�F��i�zΥC����Et'�{3�|}�b�Y]�N]U��3\��|JF�$e�r�,c�[i��S2���&�+S==����`pP�4�C����+�=�4Uf"jP(������*(�(���O��W���%GǞkX��T�ooS�z��jk�w�tL��*V�;�"��yLO�F��5DJjR�M���h��0�V��۴*dxW*�T�LV41Q�i����J2�+w��k窨8ا����e"�s9�a}�q��Eδ����s���qE�o�:����o	-;wО�OTe���ON$����2�
��k�'��0��G������-��A�~4Z��/�$��?��%�(��hLSq8Z`u�˲r�?Q-"9[�ƹO-�j*��ȥ��Sͯ�����rQ���4}M���-11h����j�L�ӊ6�n(�J�&TZ���70G�%]VSY�j#&c��NL�z3���f�צm�Y�Sm�s�Z��e�PkϨMX��U��EXp��1M\�h�������.?��<��ʌ9��iȌ#��+�r��e탅^��r��C�RŲ_�.��t^W�Q �hJ����T���K_7$���X�^�3��0X��w�6�*?���|2$�S-����g��R�����HUk����ˤEa��A�]���� ט�nF;/�ԓ����NJ�	c�G�+T�V��{ۨ�O�rz�
S�>ӡ	G��F#.�3Z��UJG�E��:-�U2�z���T�;59���J�j�3է�%�!��䖺��AGE�P(�m:�P`��P��h�j���:�l�KH�T;Qѭm1:6�|�=!00)Fz���?Q`�?�����O-�/jrN��.�Q�y��mA����ެ��r��*��s�W�Ya��KP��S��濫�<V6�k�P(=wK�W�����j����NՉ��%>pkDԝ�ϕ2U�;&|�=��s�Y�7�����}_�d��f�A��LD?p�1���j#I���������H��1튠CJ��̜���0�ֱ�X�A�f������ڌ���:f�-�Ja��̶���:�pS�,/Vܷ��NY�c[#K;�K)���Q����sI����h��t�����0�h��R�d�[扑�Ym�\�n�{���"��=M#�v���!��׭5M����Af�or@]t��U��9\9�C������������f	�S�O�.��qŸW�=�>��/�߮�8�E9�����|k�緄"��_�U�W���v���f�r��/cc9Gt���4{WB3���\�R@@Lj^�j��>�<�w�iOζf�+;�W�8a��}����W��?���S�?�r��o���x�@tui� �����$�@�� 6@Ae���HU���Q�P�^Ks��c1�u��'h�"���uG��xU��� z>Å�b$�d��}QYXj����mXV�������	&1��o��r���; �ȧ+P#e�%�e�/���� \�	���`�`�g,�Ր7R�]�Gb��e�j����˟fA����ES�#6��D��g��N��\��Q/\�p���	�,��z�����w��<G$9�+�����q_(��d�'R�,?8�"v+�:L�D2�d�U�0$�\,׳ǔV(zȸ���K�H2�p+�;���I��ut\#s�$s:TGc`�q~�@�6�W�= ��X�>{�'�!m���3I� QȖ�/ߡ�N8s�$��$~="���d��F|�]�݀O'I��s�����J�	�"���V���;��r�HhE�N�������$����!��WL��}�]�R��zr��]]~�v嵱wB"��>KDÈ'y!�fH�r��e/�ș��}��lR@�@����ξ�B2��]"���){b_jA�H��ҟ����ȼ�Ǝh��`�a-ҮElZI�j%�d��\^~�S�pR�h�����Ȼ{������=�sq�����e��!�f��C��P%���t2O$��b:.H$� �������?���W":bl&~���P$5y�<A�L�9�L�sɉJ�N�r� �����r�!�r�!�r�!��N�ر�1������2�B_�O^��qE�Weᗄi�1}�Vo~QN����i�L��L�~eg��?��?��ر��r���"�Kx�37�L�w�CJ��5�51xe�C}��$$���0)�~e���?�������|��Ej����I�,�0�,Ε^{NZ�ﭥ���.sv��ƫ3�(�-��r-��i�'�Y:Q_�$�fԙ�r��9��HW�*m�qQ��B$ù�!�,d�R{���f�K3�@�36�h�,35*��W�J�]Kzs�tΨНk�U�6�O�r��eڂ�s��}�Z�4��������D�"N~�n�y`+GIV�eR2��[�U�UvM�Y�j�Jk\��"��,m��fB��lVb�p'WkX��*�4���E����Lt��:�G���
��jΖ���)�C�Lq��I���uD����)�a0�0�v�^�2�ӳ������)6H}]�	,K
�^b:S<f���^5�'҂�~�O�����ob��Y�kH�aj�P�Z~f�fn�Vkw���ۡdQ���W���2*�g	�k�ϹY��Cw`H��b94�vs+U����uJ����d�D�R{�I	��t���"�jgkUfQ1\3f��:΄L[K������Ȕ1�SÙ�u}\]q� hJ��8>��p�\`�"h0�d6��psL�ɧMq��L����.Ng60���w��2��W/���ܣ�B��bPt��5�C/�O�9��d8���M���箁j��#�N:�G�gk�N&:P	2fHK�(?ٹ&�>��e��U9%����'2�� 	�i�#HnΨ�Ԅ$��71c�\ۛĆL���tЯ���4�X�~��i�U��C���%�l�I��N�JA��~>ڮ>%i��i{���N������� �'�=�U�g�i�;����_��k)�iI���S���jo���+������19�M�u�f%A�;O�:��P�I%jejE�ҐȬ�&I�kN���J��k˫��6J�\|7S�,�5+�����d&��ҏHT��L�K�+�r�U��j���/�Queu��N$���M��j̘�}����Zi�D)�R�ŭՌ�R<��1W�K
���r*��;�ץ2��<���)R�]�Q%L���ܽV*)M�v��#9#�WF���Z�s�3��� ����Ɣ�~�m�k���\�;ǳ�EG��-�����kw�Uj�+��qVAI�a�ar�ט�sR��F�.5�/��G	J-�t��݃ѥ��[͜YA"��\���RaS������j�*a6���S���p�ӥZ�e>VU���.�����5�@Ay�CO�J*m�u	J�t�Z�
ͭ�ᕞLY�rK��Q���IW!MC�՜+N�s����Klb"�
�io���� VE�)��0k=�;�ru8*Q3��C�<�!�N����8XVF�(6$�j��i�x)K�<�q
U�x�'+�bM8����� gm%}�����(:�nP�@�Ӫ��8��?����'�7S(Ӎ����p*է\EZ'^�RK���4��r̠���u�^�,���	a��o�k�h.����Y�b(��IЗ0���_"��8ww�=rl�1|��}x6������mUXw���*-�ĺ�b`TU�k�L}��`_��}�D��Az�V����̝�Pg�&�>��fD!�d
��Qr A1_�/�.�Y��u<ӆK�2l}����j7` ��G���pȞ� ����C��,����������B)Ζw�O}|cҠRy�I��yd\�?D�h'�?Y�:q0\,(��BV}�Ŧ�G'��w0���e[!�d'�5����;��|>�R��	���K�HP��?��
���@{�[p�/Ö�C�nW�I�{�f�J��o#��e 2�GhC@M0B�K��y��2�����c|@-8�! <4�	2��ϰQ;E�cؽ��_��;�������:��Sr�����;D�pv�Dٛ@�՗�y?����|L�>���`��o%Za}s�� Q�d��v����+3��ӏ�̆I�a �!��P]�����f%C>�w�!�`�C,�$��_�
5E�G-F����.z�-������~8/=�\D?�A�O ��
N�6X^���M�4���V%\�!��.T�H^1�R�s��g���9�đ�WSGQoR���Xчh��!�Ǆ�˻p
܃*ԌM(��@�c1d�4h�r
��bTu��'<�C��ɯj�T�c���s������/�4�$Z#��͙W_�M9��Bs<����i6#R�/��V�����@6�;{���"��,���0���p�G�)�Y^_8�4	$�$�>1�����'�{U��'!{�"��"#���f�&,M���}���5�"�OM�*��(�.z�@X�s�P�>��JG���p2�� /܉�·�B��Ɯ�t�bD`�C)li\�nU��-�Sc�����l�+�?�aX29�Pe�(Q� =�z�o8݆�u��A/l��a��ĭ�
p:"�u�������E�S$�a�d���B5�N�-��|�&D���6������FC���QX7R��%��[c��M�w���:X���do�l�*�t!��cuU�Ģ����hgB;'��`hk4�7�9�Y�h���_)T��1hS�uE� #����tB}a"8�
�j�I5m�U0�BEzZ;L�L�>iI�¤NQ����U�EF"�j��Z� l-E��A�ܣ��?{=���g�f$T!��MYp�*B�~"�Y	��L@s��� h�B���������P�7�!�?s�U� ��^	hu���b?t��!!K5� ��Q�/>����ԙ>ˌ(�9(���E#mqE�B���V������n*��!0REP~ʵ�~$+0GjQ�tKᗥ�&[脏!�5�:�������z�A���Ce(�nԸG��-��� att�0� ��4�P[��&_(��bp�u��*�g`�V(+���A���P���|=d���;4|AS4�1�|���,���C4�z���B��:�
�0J����*�[�p��BN��u���],�,����*]W���BR2��)OTg�B�F�ohaF����l��H6��ylv�e6[:��n�ٲ6�,�g��>�ݫ�B��LB���1�b6{�t� ����f�\H]��N1c�/�z�56�D����X2/��a;�N�I�v�c����K<�k�������˽��d��l�>�f�Ȝ�l�|b�Hڲ.��9d��/��O#�L���'��]FĿ�=<�b+$k'6e�����f;���O��p�����@�[�2w����X�ȘQ��3�}@D֗�u^��0��>���v�V�g1��˳����>~�G�%s�y����x��.��&a�e�*i_��/$�ld+_�e'u�as.�K�3�l��j���3�EvY#�؊�M싡d�x	��>M�Z!���|:�K��\�9�K��T�xvΞ=�=82���{�ͽ��&3��5�w^X��$vJ���v9� M,ζ�Үy+�qV�/�l�7py�Y�Om��y~[�8�N{2�:�]�rw{����
ͦ��I����'�e��7�����WJ�%���\j6k��\t.���l��3�2{��w�&3��������E��[g��WR�~�g��̱�݁�%�.�*�As�4��S1
�?���[_����ۆ�P���HW����h0 �ީb2`C,�o���L[j���/h޽�6��3Y�ym����=V�����r���7s�s;E�I�i�4��%0�h,s6��Q�=J�'���ߐk^�$�����=Ccs�B�����<%V�}������[w7^ں2<�{��Iff1����_��%�4i�i�"7����J�Ys_���=�1q3���F�E�F�^��u�(�c�9D/r&���_0�i3yy�@�֞����In�Jg�p���f|�R�I[���87O�7�.�~���wY�D�G
�f[�.�i�:94��9vRr)��$��?trsr�r�=�ɺ0/��W�ћe�;��"��h��?22�`����D��t��-`�wb٭I4Gt=L��GDC�Fv��&���=����/��[��,~�Y�Q�2���yފ��U���=l��<�G��?'��D����')��Hz�Gt�Ȟ%��f? �Ĵ��~��'1џ����$��"s��f��#[u��#מ$�"��D�/��\�C�;�P�䴻�8�'w	��&#L�5�L�k:��qj��sB�˼�O��0��"繽b.a���|���"������Ӝ�|����IL���#��M�=@��&ml�_���yu:_�&�������5���h;������r�!�r�!�r����"휰��SeS�T����A���A�u
v�{Z�"6�3�w6w�wPs�ؑ�&ո�|�1-c�g]���	>':�]�No��ݔkf$J�j	��4�姖lͱ:DS�DT������;����N��hzw"$�����A�j���!u?�y#�V���N6�*�r
����LU��swr�ی�ӕe'Ǽ�>Im��U����$1�	�4������:��f�Δ�l����la��>��Oڂ�FTKoe�n���iPmɟ��j����6���fP�⎒���ֆ��0{� ��z��'�t�|aQv��`��D�����<��6�ACB�c]��I�X/Gz���:ΰju*��5�YNS���h��_(���<~�IDza\�������MG4�F2�s�4�d�%�%�ms�|�B�O���XY�fҿ.�W�S9)u�7��Z~��jψ}Ȩ�|�7�:EF��q�K�|6�V��B������g�Xe얱���ب�:�e^mm�.>W�����ue�]����I~��;Y���xVK0��B�F$���N�N�_T�؏d$5/pg
\h��u�b����З���nV��>W����&wYW��ѐ�r#a��QWB*-'<�>C����_QĴ�	�P����T���|����v���9u{FPV6CE�dX�5�շ��(�*8�̷t�,u�P���˕[ϥ����BL��5�d��-fK�ow/=�R;X�d{_�:]h��iho
�3�ڸNe��Z%-��.}�^����כP�*BR|��a��ڮ����e)�1RJ1�H1�ƈ1e�)f)F,�X��aF�bĔ�,��E��)"F�c:�P��ь�,E���K1cH�1��)�;)��v����g�|�_>��y����=�{����s�Q]S�WS�3[������Ɗ�!rW^����w��+��</�d�4òl�zQ���9�����K�y����8��@^�]��_]�DhrŤ&�\�"	O41e+��'�2H���6�RC�+i��dN����syjw�d%./���J\h�cp:��6v[F2i��R1_�cȩ�����r��7ji4���OP�s��
l��9��n7Mk[�d��IKn��
f�	6{j�����J��^͐�w�J&��x��-�R�{TO��tGL����e�W9�ų'*��*Z�Z�:94��[VE�:j�4izE0m���5Cͷ
��.���e��Ohf,z�k>\�n|�v����xəJ��eR���[�M��(#z�0��p;aX�;[��O�2���3הZս)o���
��[q����q��l�'���u���.Z;���|G�pq��c���
���q9�����g*>�Lz�ei=sE��g��	�Ո:��X�vW����+�yw�*���e�"Y�8�V��Q�q4���2�uu�̭vI��Ѕ���{I]er����\�sW��s�(�����`���Eyg'��T�:�ܘ�ݪ��5Ww��zD��Jao�X2w��'����V<\ѭᒃUZjok\~Iv�@UJ�3�{��ת'&h��
k�;ӌ��,u�_ǹ�����,�[���N��q�{e� �"��1~��c��*m�4Mȧ�ۑ��__�����K��߆�1^�p�R>?��u���:��b�ؚ\������W��wIG|m0��Go������f�o���׶!� � ��]���ad"߀��Wb�̚��Z����L߭���q���_��������A��� +"��: < ]%6� ����u�
`�@O
*�&cA�Q�#=�V�x)��K�=�+b�i 
\ ��+�P�V ı ӹ �
�+j�\��P:}�U���
�d���R;�H	p���n.�si��1��\�pZ�-� G�+q?�p� ,/�.W@2�G����'��5�	���
7�)�S؛�g8k.��A�ro�����3~��p�	�`�{H � � ����>�;�m���p�p?{�~�Y�V3�15�����}�� �0�G�g`�`mt�{���" R3ڜЄ�~L��H 0㘟��~n�5����~��3دÇzK�C��"ʐR�$�قc6�<�9�-�Ox`��sA��;FP���{$�3�0X�v*Wϼ��	��M���`��2�o�.��_�����3 t(�9���x�e����4�x�Q�?��S����3�_�	�g@] ���ۯl� ���>_�N���˱��@(]m��c׫�X��א�4[0�^�A�.�2����wЧ[0~�'��O�5����h�i5�Ƙ�`H��n��a\g�HF��$c�"�{7�,^�rW2��?�q�J��}$�Z��ʟ�yq,n�$7��]����spҼ	Nf������A��=����1߬{@_�cV���]8m��ْ�9'h@ώo��Aw������=�9�0��Z���y�4�0��܊9�~0�rD� �Ͼ�}vDADAD�7�6�s�UھinB~�|�Cj�-W�w5~w��Y�|��y~z����}�:�3a��C^����
}�A���6lp��s#��k��#*��+|.̋H1l�1��������06��`3�}�p�
����ͭ��"�/����ꇐ��Y��7^V����{���JL�PXC��Ee!s���kњW�fg�^a�Ԉ8~��2o�.����,Ն�R��7��Y"��)����hK��:��o�EZZ��+�N�2�ե3��hJmaY��"ka|)FT�,-�U��I�v��0M)�6U4��,+1�lj������/���"UYwNR�V������HB�:��;i%�8�ZZ��g�f���n]5_L�7OL���u6�M�-X�Q�S+�I�B�E��C)��|F�a�L<K(g%�t�C|ݬ�C�M��Y����z񬘮K��Sډ}��@A]*a�qAe�+H�X��|M9 �ՙ���8Ǵ�Q+b�qF�)(&��՘��K��)��h��"}�o�j�g�,Oͳ�(F�Th��B#Vt�5�P	�+��Ϋ�^�K���g����iu������rJf���]h���:5q�@�+�r'QB1ӓ�т�����5��e�ꏥ��S�*f��_dQZE�ǒ�)�(v����o�8}�D������-�f���\���]hq(TSM��o�B)m���ud�S{�Gx�ѦA�����*�z�����^����6��ׯQV���2�Wb	#�M�O��[=m�bC{�z$^oY�������-�ESEIJ�� �$�OW��RP,D���+�C��_�^�--dq�ܑn	�Ӕ��KJ�V'�i(JB%��o���
*�����1�_P���ˢ�e�:�pFL�$��0�V������)���S�N�	�~�R�ml�l�R	Ջ�@Z��t����^��Ɔ�K��_�[����H��&�nA�(�R)�cت\h�ʖ+��vy�Ԥ�!^��u�ك�Eﲥ��%��X`$E,g駪��E����C��Τ8�q�@0@hgF�����2��!>� @����Y���[Y�Q��+̊��c�TQb��h([K�Օ�b(Zowt�ϒ<8g�N��GW&Y(�EKIS�RQ��l_n�5�5S��1q_;K̨�J��*j�͚������O����bZԸn1��2�<�Td0+��\����`V�1�-r�
�(i�RzRz�B\�x��\�7N+ݤa�8iPWm�e*���4O�.%�����fÔ\,U*�T�%Z�ڝ�T�&YhyA݊ϣ�������*\*����]���2
4QF�.�E�d�U:
S��n�.I^<5�m�.�ʆ��֑F_�x�@�<�j�S�TU�.�˯�NT4��&�� [F�I�2��t-�S�>�R3��������Kv{���^�SN���rf-[-����(��)풨��Q[w^b���M�n�Y���:B����S�����i@��M�%�	����ye.+m�xH�T-�t'�}Y�SJ�[d��R,*vE_N�E+�Ʀ�)�J��O�Z蟆��O��=/nml��{9��x.���y��Зp�'�@�;��G�=G��u��'�?I+��o��ko9��?��w��}�}�o��4�L+��7� �<� �z|��ѭ��Mw@��������}�>�������'_�S��5O���e?���O���)@9��ɇ��W �x�=@����K �.��x�g/���?][ ?:K�u��w���o�3�} �~�!�v,:^N���p��?����������n���s[n����A�[�»�OlɁ�{���L>:w�����C��C>��V���9���i?����a��3 |��]�_&�����48��v8w�z�֛����	���?�6H��)���,������d��h�c`=������=�,r�E��� ���{���h�z�)���m��-��K� ?\����8qec���З�χW�k�>_o��2����΢�Dj�wz �o��� �y
n8��MPK���ʿ�:��RhO�Iρ�W��"��K ?~�z��H��=�nG?P�t����ᣣo��q�G�i�Í� 8�
��_�soq�7��ԧޅ��e�Ƅw��G��_����߃��?��2C�ϸ�����{�c��W����=���A�w.��B�v�'��s���g���/�?���p����y�^l��O���ߩ���"~xק���Zq���,�w<�o�
��A��᷿}��_���9����`�Ǳ�?^w��,=�<r#����e��b5#��_�.|�p� ��a��
�I �W����^:?�z��� t�ීm����sFXf`p��R�6T(��Rѿ ?�ׂ����hT@��+�{]8�4F"��(!�TH��w0R4���g�;��v��d �!��G!X@����0���D��q��U�t�R�0=f	�Wg���VU@ FS����i�r������ T�r�)P�Qv ��z�8�
���-�CjF=|�K"'b*� �Y��f�J,���6�%�@W�����c�!�S��1��!�!�5V1�
J@P��j$/�@,�b�� ��f�
�����t^'�8�@^ʆ6�(e�����a�0[@Z��+h�!�^���i��2��*(/P?^	Q�'� 1V��1�ᔀXf��~�g��j4ȣ �g��] K�Pwt���Xk�;0X�	��h���`Ձ*w�� ('��[(Ok����޳0�9����^^��a#dC�&�)0�`+̂��(H�����;��K{�"��(QCoGp�j .���8p��`�1����^���`̥�0�DgG9΁�i
$��A��)C����3l
z�]�
��k�@�+���N��JK�7� ��j��"�\�&��!/�S�a4���e��C��<(�(����2�ʡb�
L��UP���qR<���-jdC��@QR*�[�a�!CVzz�ROAP�-~���Gb��n#m TE1�<�*�:�������
��($��@n����8�+�¼eq�(؃j�ty (E�|i��3�b1�C�H����9Hn�� �� �ȢNg�)��������:��ʜ�e��i�:�#x�9��{N�Z	H�r҂���;�<�t^�w��|��t�W���N��,��%��3�Ξ�N�x�/���>ΝH32<&��|�ӹ�2�^�˅�l�{���9�c=ֆ�j�S�c�����=��`[�q��z�Nת�q�:��b���':���m؀�T�;��9�;P���t���	���:�E�����q�x�{�w�-A��ڻ<�t>��]t�x6���ۜ�۷8��9�-mNC���c�iw���ުq:�@}�p�d�����?;���K�i���m�-78)�w|O����z���qg����ǝ7(v;_:���*�7�jt�J=�k��a{�;���:����F��䱃t_H���&�xk�a�A���ލg]۶8*��<T���A�p��%�#*慓����S;��d]����)���:8�'ŧ�J��|o����"����][h珞;�n��6��S]�9Rٱ��m�]����b�՟��Jf��y�.���N\ �>�r�?�Y��ε�B`W�V�>���u�͡����$�N)N�rvM
A�s���6)�xnݱY�U�T�ĺ����I��p�v���y꺍���U��޽*�qO�~�Ds�u�#�:�[u��A�~#SF7�ڡ�8;)R	�v�^��7��S����x8���V�&:yQ�:���F?B�Q�q�{����Wqd��Q�ˬ>�At�N-��9�]sZDӉ��gS� ߺ�s��9������&�kw���u�7S���gu	����q���x�S"����9�����PNlTӤ�Y\G��+�b!��t���Q鬅��F���F�fY�������;���8'�����>t�=��@"]z��u��{����w�+��a�iGO���O
��;(q�ќ��=��pA�ڶ�7���d�>u�̶��u�mc^�����F�9絛��1�0��E߽c�]�3H����j��Ĝy�m��$s�i6M������w��={����fv�ٜ������������[�;ϟ�4nø 899��b>�=�?�ݙ���{��|R�q���|��c�ك��o��qe�1~_:�1����7y�Mu�O6!���|�0^c����܃���ᜰ~5/��y��u)�m^�6� Iw���=��)��	s�8�����d7ʢ��Ц�Q��#h7���ˉmN�/�.�j^�K��=濛p�0:Ѿ|���~���DADAD�?���v2����h��4��U�/�R�W�٧������̶�}M/w�,G�h��]	OG��k�H��]��O���Ϣ����50pC[K���F�x̃��G=��WU��Z~n��S�ё����Ə�eǜ6,x?[ȴ3���T��U��Z�of��?�閞Ц������ɉ�h����."�������̥��
d�E�����r-��x��p�d�{�	sl�&h�����6��Q����)։zT��9��kDZ�X�����޻ÐwL�)ڗ��h�|"��X�齘�����r�;��m�����ͺ��,9�z��t�3�t3�%��tV��:)+Qɾ���Z�v�����u$�����BN~��<�}Țv��3�n�O�������G�����$v�O�������Ĕ����9�ӯ�y8���D��JzZe>���O�@��ˁf�a��3�J�H�d�hH���XTrsOQ�9�c�6�AmNl�$2���RR2�e�t.ܚ��v5Y��*�ol�	�ύ'+7[�G7���eN�x�'��RFNeמ&��n����"yiu�&d>_�u]E�حcD�zW(�{���&��}*;g0���	]�J�l�Rʴv�� �?*i*xq��1m$qQXڧ�j�TX�f:�`Hb�Ӣ��s��jqcZ�(����	-&��l �O
ĞĪ�|�X��r�4�#�:�X �NSEuZ�����T��/Q��Қ�)B����:"��f���'�P���5ٕ�������jvM�j��1��:�ǚ��'Ѷ�k�#e����ea��H��'D��c$���M�v�c9/6;��T�2��J�I��:5�Y�|,�����m��ʖ�<+�t��u��M���g+�쉁	F,S�2�ۺ���Ņ����^�˝cu)�<*�L^y�0�_�����Gh	:˂�Ğ2����FIr2�5�b�ۄ�Ćޜ���B�df�<���dW�}���D�9�g����k����ff��9�w��sؘYO9z�ʪ���B�t��)��-[�f����i�����R9=�Ӝ���c耴@�SY�ܛ��ϥ���脾�T��m���Uȫ>o��|���~;h��'���ъ��E�O�V͝��{n(�?���5�g	>on��tr�]�]�ۭn�v����F!0�����ˮ���Qޭ�v���Ŏ��e��T���g��W��9dO�E�{J묓�.A�bVCRw���~��'=���5��'|G�V{��v��U�(�z5gIe���q���:_EQ���-#�w�%m��k��s��*�fyR%ZV �'E��w:Kt�u��.)�T��@�Ii%3l�O%d����V�7���W�5�}s��^��¬�I�2����]/L�6l��b�J�Ȅ��̆���ʧ��ڍs�]�=	��Ī��|6io�'񔐚��'��@n�2� |�JDA�.����7殫�}Ӽ9�LEލ��u�~W��k�$��t�|�(�g����ٗ���GnC~M�~��Q����㾄���^�A_R���>f�}}ͅ�0�"���F};�됷�.`��\�ZyRy��^V߇�]�?zY���6#����Y�@"@��� �'m�?���@@@Y�p����+
|�\�1������G�$�V��m M4���)��jh��: �d��mF\�SKp}� �A�u�a[v�XJ�9ɐ,�����a*������.��x� ��a�� ���� ����?����
��4��'��((p��O@�[B��x����ӳ ��fx��k`Ǉ���ݏ�0�o� .)���~�K dD �Y��-\��#(��G0���?(|	��W��D;(��<t��.(��ދ6���� 6�C۾'H3���+�=8�]o�À`�����S���3�a?>������q�^�����~�2�>���gp̴�oC @��\� �&q.h��o ��L�;���7c[2�6l���gqqI�X���/�?�(�>��)�gX��8�BԱmٍk�.�.\���"?���(��*8���@��/�y��������+��ʆ"�xVϿ������C�m�����>/��ab��p3.Ӭ�L��U��ǿ�^��g,��>���j��X~;��w5�a���{���枰�a�N�r#�_`�q�W���0�C('�@�ǹ��8���K�6�� ����+p�~�1���eC�~	\�	��P	�c	Z��A��A؇�&�w��4��p�wG�.�bı6�����ny�o ��A��8ܫ��F`c>����筇au�cN|��յ� �9"����gGADADA|������r��o�s�א�Az�L䟮��j[+?D�#q���.���s_�S�Y�� ���n�B���y��.� �����]@�\�s�� �}�0R��")k��{�>�B� �G&�,Y��^+7!c/�%�����Z�G����\i�$��V2��hd��B����:�X�����XQ(���L�Xij�e!v��t�[�=K-_,\i��W���m�Ɛ<���YD��wV6$���ѕ娖&�pKYR���/2V�e�j�3��+=�r�@缿<3�T��̭\�T��x�
u���TUk��.���cIM�X�7�]]\��2JKY|c���i@Rkl揥O���V��I�Ro)(�_�A��$��FJ�,����Vj�h6��&�]J�F�!�R�|Wc�!���Ӓf��~�h�_1B�����3�q�yKC$I�oл��I��>��%�n%{�K�n*6RE�\W�47��)�P��Q�q71���.���uf�����j�EQs�5&�A���fjc.����������Ik{K��1��9QK��kJǻ���E�B��C�:n9��M�l(H��������t��b}K�4��X�#o
uq;�t�c��J��E%/E���dwi�>�ʕi��J"5&�b-s��}�jR����?��g,��Y	��e�59��^�QW2GuP�c��h�n���Z��Ҍ��Қ�@gk��R�����R۹�����1jE:U�d�{��,�W$I_a�H�T$�R��ۆH���ʚ�a�rp���RdB�9F=�6�f,N��!v�T���P���d�T��o�X.]��Ps�IMG�^���w�P�e>�'`3r��K������&+�;������Z|�$WV)����7�4����y��t�j|��n"�r-1F�e�.sI��d�P>N�7�I�C�j�����}+�T���_�$I[�~{k��lc�ti^.�oz��/�.'�K=�XR�'~���GZ�1�GJ:����5C"wبPC yX�c�:mi�˕_:Z_�[� �ef�5Y����4�JCn�*��/N�4��z�<,��"�OLr˭#�1� /g,�)5č���+�Y�c�O�^���vtSu2��B����jt�SZ���h���oK0���$��E�����W�?�j��Q���u�^�tZ�����m�)�n�=�]'�mRx�qS����)^�)��ZfT�Z/�M����H���7�O���	b�Q=�)�1I��妨h�"[z���Hn�,�N��'��~(����������Nc���ϊ�2BB���'���T��:��9����{�Ƃ>{�@�h)0��j����b�������b�T�!?C���M��	��x����4{�G�F�����1���:�Ml���Ʈ�j���/���9�d�H��7]J*��c3��-��F�$���h�e&���R��	�~�������.�3��0ΔҙQ�}:)�];֤c�:�D�]�.n?�a�lԻR�	3�$�lѨ3
�F�Z
��xo�U���8Ĺ��<�۴�ʩ�S����!�Ϙ��g'���$����!d>1Qm0M\���XHM�WYZx<�A�a��D.d�`�9`,��:�ω����@<r�Q$���~xl�?��(�2���ā<�O�ʶº�'ᗮX��4|L��1�$�4^�uT M�o�H���J�q���M;
�����6A����y����d'��x�5e�O�#Ć�;������ǎ#�O����0ಃ6�n�$³m?�-O�c�2������c~�htB-e
�3> A�9�`���=PƸ	~���^�Wi/��%���	��7�>�7���ހ׌���9ܓt'X � �M /|P���۸G��
����� ���ɲaV4ܗႇIoC|ƃЩ�K�{�Ox�_ů�M'	��<2V�-w>@>0�&@�\�q7�&x��1��� p�W?�}%�p���"��� '��>o�<��)���������^�l�B��g�7 ��~/���}L�:��?�#��݉�Cipg���>;�4�� o=`Ԡ|��JXn?���@I�k�
h�>�LPa윆����y
L]��z��4��D@'��|�y%��KO���a�{*��;�1��:-����6��$>h���=�q�m���R�91O��Ð���=�e���4������`SQ3<���������_x�(N�����Gq��@}+�zv�^"���`G����J����߃�I{`w�>�t��?��+o���XW�f�� `ж�5�u�Co��X#Rteϯ	եA�.��M��t��t��A ��� ��T^
Pxh�ŋ�OO������q-�H���"��'�9P`�M�:dT��d�*H�Ёg����u�x�ۑ>ی/�QHM��&8�P>ǅP�00��1� S+���*�����|]_Y%^+�ŝ�I��cJ6􄆠����� E���ԥFJ����E3�Pf��eb�1��8���a�=�n'4��=ƘY�V�fH���B� ��0̖�!-u �� WB�R��`PF���d����;^Q";��W�e*��)@�W������\(p��g��2;at��+^��L�	wp拁3(�&[>%��*�A��4�� 9��&/dLq!���'a2��� ��@j���%(������TE�I�BR'��Ӡ9zj�{@�?�*+���Aǜ�qc��n-y�F[�۟%#t�v�����!
֞W���>�z��Z�a�Ƈ`])�ڦ�̸������S8�����G5W6F���P��l� 0�������VP8\Оg�)r&d�X�5�ѳ����k�
t��ZBF(�ς�� ��@�nB20J`�P %eJ��!Ɨ�~��b�P��3 J�2ԗ���\��p+@_+�c:g�l5 C���nP�P��5,d�j�jPA���!/�*!_8��lj����Q���A\q:�u���"�1�fbj!	�嵕cPH���=��W�Q��RZ�7�޸���^�˳�U�<V:�vB�&��.�1���yK��NH.��ypSS�z�o̠)#A��(�rh�wCo�2'`�� o����]��4��dR֚L�&S��)�a2�pL�9�o�B�=������CR���{��GM&u��y�i|��t�1��3�e�LeX�0^�L��p_ׄ}L;�u��x�)��T�2��]{M��ޓ�Ld����ӆ�[L&/���L����v�q�������b�ʹj�)�)Y��'M���PV�sG��d�1�3͚L���z�sAV��<��z���e��o�^�ע-쓅��*L�t:�Ol�Q�4�+j3�;a�e�S=��DnC�C��A�݌c�v���{�� ��r�S �_�hzK��in7��e:��`2���u
6�.yjv��?#7�Sv��N������3}�:�k���a{��r\�g'���{�Ϝ9t���{R�7}oR��]�vнu�1�^�	�n�=:�¯�G�zI���Zc1�%rv�7��_��%޽yR�Pf�q��)®���:�s�i�������Q�݉sm���sDΙ��;�P�(���Θ�KY��3i�/H��Y�T���3{�����,�y�M����������ж#�}]��u'���v����1����>~���C�s��W����?�o�b'�k�:��(�W��]�Oz%2�:��֓���%��{O9����g7�����z�Xѥ�\��ܬPSE|�.��:6�.��*=&i���ݩj�����uD�:��(���G-{�ڠ9�k��E$�4�m���٪Ё��CG��y�E��h����>z��%�������.ٹ��:�Kj9*4�_<��,��9%Sk�fc�����@?a��8[��<��s�7y�B�yN���Q��*���w��T�,�����uѽ����"�g��IN���=N�v��E���Љ�օNm� �n>E9���)�Q��Sf�CN�:{P��a�XK�l<�o���rm��������ܱ�uP�m��0����N>�k6��m1]w��1�q݂���1Ժ�Ę�m���t�1w�x@:+��f	�i��w߭ݻe���۴D�3�<0�m���E�S���m
��gz�<株 ��v��=&������L����Y��0���1�?`�P�1������?�E��0~�6b�b�y��9�]�O@~c�s�1f�/9�{��}F��pN���̋�B]�r޹5���ȴ����0�?Cۿ�9�
��S�|�eQǋhӗ(��i��M�y����GR�j^�K�1`��ı�0��>'�v����o�"� �"� �"����(��=I1gɧW4�u�#��c�moz]�K2�l�H@�`���)�0<Q��zK�@�hl�H�X�0��8m\X.����yy;�rX��XPƳĈ�{�r�U]L5��}��(���vjj�/$�e�R��Y�Ҟ��eAypٜ��O�U	ST���}"e���%&�$՞�w���t���L#Q�٤H@Jn��¼򞲩�,�BO^��SU�*�����/G�zNB�P��6��Me賌�G��ݢ���������i�~���',U�m1���ƽY,��k�����e>����;�^7�	;���~�M��E#�`쌧D�7=�B�U��0����r�i��5�B�x���ڐ=��_��+���#��)�h���� �����>D��\���c8���X�L�_��`^��K�����Tb����%��@J)e[E�&u��u<F^$���"��������	�f�ܛǰ�]���fN�����A �7r�v��._�Z)��ʤ���K�s|�5���)���%E` .��/ő;3�T/H�J��ְ�/�y��Ty�Lw�*�e�P�BpR�Zmc�rr�FՖ��M)��ĎB5W�I,���y��=��)�����ج�y���4]�Ϝ���m�.
UW���Jd��iK���F^9)�a�S��M���.,)���.)�I�S��y��1�H6�l��g�T��t��~V�!X��+*��3�2VG��5��4���T�O��� H�M,]�p�;��5�%����W*���ʊ�c%>��Ǯ�RX��M,�8=�o�OEe2u�=��(~�8��a��*�%��h�ت餘"�t�M��y���=��";�ԒehK��Y$U#)�ѐ8yI�0Y"ϓ�E��)���]7�,���eWg�R�2�(W����j[�쌡�Ye(T3��.+�%c��Vz���'��V�*�%C�����j5��`n��\��Ƭ$su�)���m̖��[�W$�v(2��RbJ�@.�gjI��\�z��o9��P�=��,��\@.����z��ё�"�Ⱦ�O}��併��ݰ��L���Ɗ�u�龎��J?�zȔ�1I�r	�����y}�RwI�/;��6�[Ғ��s�?�T�T0"R�)�K����?���P���Y�e+�芙��%�4��Ʉ&�B(��A>��rFV�0}���Qen�����%I#��|��L%���g��#���M�')��[�y�r���e��9B4�(��-�`t�x��f�,d�g2��-Jk\�򞜚s���͡��Oj�6�3��.�;*ߏc��s����?���}��I����@����F}���h�=];h{S�]n-�.�_VHҺfY¬�t�d�tA����>R�|tl}]��F�_!Y���m���=)�VX��lLefd����X�3���Ҧ�+sxDA����p���}��o���9�9�\��\�����Z�G�!wB�cχ����ٗ�ü3���ʵ�t��N�l���}	�=�tD���ưυ�/�
�s� 8��k{���Q��5Q�sa$"�N��^�kZ+7!�.�绬~�Z�︬���6#����0��J: �
�_��Jd�Ӎ����Q��A�4��lx�����cD��Ƀ�Z5�eB� Z��W*� �M�0Z �i �K %2�cDÒj �G�*b=�\J���:����YG[C0F(�������I g�Ux[ ��������e#�}���{:E����w~�:2 ��?���<
�O�^�[�;?�o��CʞM��t8���[��� }�'�H�� gp����� ����������aӫ�C��{��`�|'��8�1��㕰+�m�K	@�� ?���r�cf���.߄��C��/���3��g6��y�����_��A )�;��z/b��7P������(���̟�|>���^�0��U�u��(s�ݍ�n��} �9��!\S\R���82�Y��Q�>��9����5�D{Q}@���'VO"�`?^cy7�a$�
e�u< �߇�	���(���t�����ɞWE�D�5���g��W�A��j��}��������0h~���U�j̄��A_~����[ѧ�Y=/p6a�a�9�g�j,|�1u���>��.6�ӎva�������e�:Ё2�����߃���O������<��_�O�]�7@ڃ1����cG��_�#������{��~}�+x�������{���GCO���q)��ۅ|�݋܊6�|�����'��/���6ĝ��h���0O����� u��9���_�"�#�Ͼ�}vDADAD�7�������*m�4��1�^���uȧ���j��Z�Eލ|�������������˰�/���=krUW���~�?<�Kؿ?pIG|mȚЏ>G�^�sa�B>
����."� �E�����-a܀��;�X�ɵ��5Ȗ���������z�e�^V����._���x<V���#��l	�d���5�	
��m1���±`�rT0g>ĮhW���s9|���?O�k���z��I�q���܅�h?e:�9aH�i��=���kX"}��=3o��I6-;/ץך�²�^��x-��[%���Pɓ���9?N��%l�J������,%�뛟ge𖒳Z�$�~F�P&�Ϛ��0Ȋ��&�x���6
[R�=������R���Tyo8(gK�F}�&UXQ���A�._�RZ|2���٨��L��=��>C�2*�5��a/�˯�m͉i�(5T��e<�f�Mc�ر�4}MQ��U9���־��q�(Y-�35�W켏G��%d=�����Qa��b����f����>U�Kf�)��Ŋ�r�"��?8��^���Q8��)�~v[��' t��55�{2���]��i��xI��Z);��?d�.��X���4�8?.�O�73T�f�j�;���ʲ1z��\8e!{�y��>�>ĊV�)�^���[�0
�U�"U����U�>:s�1�|~PAϭJT.��� C�ngW,�ˇhA�5F�_	������WB�nn^CrSz��[��F�����c|��p���D�4Zj�jް*�j���H��7�׻�F���WO�T2�ٍ�y�9U���:zT��x��6��e)��� �ݲ�k\��ك��zvM+���]i�Q�	i3q�c;#;��$�!����!����Gy%���~j/���b^ɜ`�'f
�٠�W��G���Q^y��=�R����W�S��Q�����O������ `u�	]F3�]?�j���N��:�!�g�HLɷ,��X��Ā
넩,~���7Ϡ���C��e}�Xsi��ے�� ����3��VQKR0����R3�ry�c\+�1e�� ����1:�CV�Lf�����Ҹ���v��٣n�P�X��9�UyUl�����8��j��i��B2K���j��b��
h���J��'��~�Zj��x틅)��YrcI�����"`-����� �M����}V!e٧o��e23���D���<�=�(�k�u$��O��`�Ж�f�Ӫ�@��`�Wߚ[�
E����t=$�y�El{�{b�)���:��a�� ����J�Q�	z0���c+�J}YjV�P�<���9}E��R�L\F�W'�U�^��+��q��^O�lJ�A)�*ыxI1����N�ZT������ ���ֿ`/�Pi�L��I��#eT,xm��Q�&��5q��ql`#�
�X��ذǎ]�-�����q$��%��w������k����g�5C<zNțW�w��V���wN�a�7�k��|���r��-)�t���ō$���ˋ���E�eN�ad�W��I�C��/j_˗G��6�y����ς�n�^��X�05i����܇��gN�1豅�cq���_�vZ;�a������7;p-x���C�?4aTòev���?>6$����3�$�X��p���5O	�~�*?�i�A���&�7Cqx�(�m?� ��U�Qe�1$8�W�G���Qyh�&��!]��g�p-�0F��C��-�Be���{qb>��װ��:�<F�vX�4>A-�c�p49�3���~.�oE��FX�l7�8Y��(��~�V��;c�BzB4���O����)��Q��]�*�)����!����c����ҭ+��?3[�ŋ�֘�~r���b�
ƆK1j�
�L�!�������`B3Ի}��kQ��(�M���b�ǣ���'��f��C��O�e,p�`+�\�oN��L� f�}�,� ���Q��^�8V,Dhj��`uj/Y S>2�g�\[�9�1��%�Ī�,���:�3�A��c@;}�{�~��p=��bÄr���j��c,��;ȃ���9@�`I�u��[E�a�3�v ��l��)S������ʇ���>��޹�� �Ks`��Ə�W�w��������S�3���S!�l�}������
Ey�0*S��jk����D>	X�܇sP���Q�`W�ϡ'�e�i�bـW��3'%v�>�C�k�8P�����k����銝��[/˸�h0a;�%����Q80��ޅـ+����;NM�`5�������rG�!��)��
dؔ#����31�l�9���k�=,�P�QX��9�n/���>v����vS��a�s�<x�M����A�x$��@4�]�`�tݙw�@�U�?;���"�k7&���(C�Ø`�
k�2܍.B����>`�*�w����te��t6O�1=u76g�̋�0�O�,A��2X�^A$��j�]�4Mŕ��<�z�8�w(N£3��P��׬Ah�*�:��W�p߱>1���~(r�Ub�OzP%���!a�8؆����)<m�ݳ� Iq߮��ƙ�F�f�pf>�^���v���-d8��������]'�u�|�����Wg�XI *'�a��������f�ftYb���o�'�6��l���:���r�z��=�Q�>m1�y-3��G����;ދq��i^����x�k�A�H��_��C
��l�q1��	&�����vq1�@A��g������p�m��ug��x���É���XDL��!Ñ��=.���YXn����kn�E&��n:���ذ��bC,�<�}��Y2���Ƒ%y(��9�ۘ���Q�C�hj��hB�Xh����!�4���>�U����^��L�BT��F��C���}!�������t���Z��5�0`G��EX��_9 ��-Ɨ�M1f�z�v �cpd;�%��=HC
�����rL0>9�=�Ycz�8\H�����6cd������ޞI8d:#�:�m(r{۠��9l�̄�|+���ĳ;�����1Bn��0��BTV^�W#����y�acP���w����7Ƕ��0�v��d�����ۭ]�%���'oQm�#�t8��U=����,����桋]]8�l��Z�8: ��x"=��g|��[b�M)�m2B��>��gNf�G� 3ɽzc׿���U�x������X)Y��qg��o����q��A��1�֮N�Ti��K�b��#8�Qk�;_�q�װ�y��Rs܆I׌�� �`�Pm;��HBt!3��ĕ���hN��`E}3�s}�q�{r܍Ww�������4�$%Қ��9nB���t���q��do�29����{��V����S������Ж�fU�pܲ �݁�Q{�����q��8�ג�F>,���Ndq�	��"��)�U������|�u.�����m9n��-�Ǖ~�q�;r܏��ڋ�I��s���r�����;��\���Np�g��.���q���~kk�gG�s��#{i��q�����*���6{�wF!�6�6�9��2u�ɖ�[OX�D�ŦG�&�����Z���l˕�=�����WF���G����f��U~�E��'�w���-q�t�ь#\ɒ&�
Y��iیƄ�k���}z�#^�G�N9�>�`�W�zO��hX��3���;���=��J::7�ΫDɝ�+MN$.yt:a���K�����_ԯ���FC�g'�h�������g���Lv(OΚ� %�s��;�$CV����ǽ�gn�<�Xl��I�g>�yѣ�m�u��t���w=s�h5Ѻ�nl�N�1���7�6�p��ϒ�Wo,��?Xt���Ǣ{}z:<s��p��w?������;�0x�ݡ;;?��ĥ�ߎ�S�u��E�I_�6���S���vw	�1$n¾�1ϲ*F*W--�5����=o��xpQE��y/���j��Y�6/��Q:����7z�\�?�$�"CQ�ћ�#�n�{5����n.n4lӂ�^�ܗ�j�����;W�����G���~3�u���O'���} �h?R�@>�x�SwGE�.KT�J��;�����{MY�����v��4�@���n��
Xs>��^�r��[�t��H���)��O��+x>���W��~��v���sڮn?��k�	�;�&�Z�tW�pZS�o���m��-��,s�����}j�;{����wӷ.���ra�a�WT�{D?��[):uZ����k�)��vV~rJ���]ZZ�%�s\]��^��~��QȝQ��fN�%�^�reJ���d�s�4r������̈V~4C0�"w(�(wҬ�;6��{�]�ˣ|;���6�8�q�
8�B����7��}{��kƅ����h+瑷��Ձz�8��c���FR�S�H�<s���F5��{�;Nui4�p�Mw�<��M*7�/9.��WWC�O4o)�Ҽo����@�͍�2Hu��R�<�����Q���'
(��~�S���/'���8n�w�r��	�U�q3�l���}�������9u��L�o�}�j Gu�N��E��o)<x����<�b�N{���1�/�=.�����0���1�B��;,P>�r:�~rlԃniI�z�=H뙂������z5��Y�����-�����|��1%�k�x����'�v����5#<:xjd�Wb@��On=6urw�����-�j|L�����ͱ��!_-�S�|㮈���352�+�?\���W���W�Bw;v�	v��	pr�J��<��|\��M}�y�cBh�g���}D`d঄������aEy�J;^�M���'��9*����/�圉�?�#I��:�	�	)�O�.	t����b	dۭݼ��#��3||]�t�O��̚�x|��R���c������������C���ǉC���_��M"�\��fB�Nm�vr4m)rm���~��.�,_׹��>˃���{��x���'�\�Z��y�s���v��;�[��,���8v���F[,��=�dj�ԪM�F�N6�{+��Y��X`.sq��'��H}Bݤ"O�G��-o����6�kohӢָ����2mm#۝L�(R�]�����Ԇu�Oom�b�MG�}&�e.{m0�uaǎ��ڛx�8v��)4{{8p>�q@�42@4Q ����-;�z��Il���:+��gPҼ������<�<S��eu�~(q^y�Z��>=9����7�����zٷ��i�lڄo#O/�t�P�;�f�?�x��+W*~��:(h����/�5i]���1f�i�&�y{�y��<�4BX0���-��.3}���ݫ����,���]C�7zwgȡ{�6��vjc��g�>^s��h����q���>�*�^�o|��N�����<��׉�u2�By��՛���՛7���u����w￺��l�{�t���p�杻e=�x�B���_8� �=fw��s�\x���Mçu_x����[�.K�,�*�F�9����/���j�y$x����s��n�����>{��%��K=x�����_�?q~��Ê����(�t0�s%ov^�r:ߊ�-�6�g0jHa஛�Ƿ�8���['?���ֽ�/�wt����a��[��1Z�y�0s��*�v���En�����u�߼v�Yٕ[w��������:�y��xg��7�����&���-�<�iV�ҵoF�R��m���m��������H`ۮ^�g�x��9��J8}���͎6Ɨ,,[��y��\��fM���ϳ�l��A��;Q����l�av����ff>�^��b���K v�m��a�6[��x���,�$ނh��[�����>��k:��w�L���\�,���-�½LM}�5p�hxp�n�T2!@���������Y�h���m�M���R��(�?�9�7ԣ��O~�GRh���=<,�󜐰�����QqaQkꎊ=-���AXBh~\�lY���e���]�̭5��Ő}�	A��'<IN�\�3,$ԣ��ߒ��d�ʤb��!�0������gOy��_�</&!�zJR\eF��UJJܝ���	�al�	��2���O��yX����!��rٿ������\�t�?�Gj��K��( 6ֶ�j�W�j[)q�5.�{�e��V_36a6�GZ�}:��p��;�[�K���m�����G��tb�ф���)����3R�U���b0�H6~XAm�V/W�� ��f�v��	�=m\������������p��L�xz�_���r"{�� ��LDMD����χS}G\��V�Unwi���F|��m?3]CFi� `�D����:\,N��p��7@�����J����g"����:�N~	es��?���m� >���M�ڷ�b+�h0�0�>'��K����fҝ���~S�GP�>,/'�Q�\~8 �6��ů?��W[��|�\�Z��	f��ܣ�]�_,=
�x����z��e�%FM�<-�v�k�;�B �淠t^_)ăO�%d�E�{�#�S8G���x������~;��� ��VqL8�Ҿ_�|�{�H����=N㌊�Bl}��F w��ن@Gs�����L �J��J �:�= �����C��ި	rQ��`��>�-O�>R���f����&`�'0d���[zJj�u�"��H[�����췣J�}� ?u����P}r5�����'����^J9H���p����y��5�4���O������#jl��)������D�Q2�':әJ5d*k)�?�9	�oJ��+�(�→��}��5Վ
rj}�ʏ��]E{�4$=���BJ�)Às�΁�@^�j22D�g�<�E9n���m10�ފ�҇Xxi:�_E3���3�gЇ�clk`̏�7Z�s}}�:�(�3
����t�#�=m�q��\��W�pa�S]^�.ա��T��
K��T���|�>:<�~�߳����̓<x�����$����������+�=�������k�WGiۖD;�h�{�qu{����l�$�"����{���:������ǟG.�Q1q�N�1:��יb-��HӴ�z_�t���6��Z��ڶ�}5{s��s�Ӵ��j�T��W3�����9U�u7rl����9���dE�O��f�O��@=�G[6)��+�씏��udj�컉Y�Sr�_�l3[�'���eۋ�����{e�4��҉R�l]?�|]����ISA��Y�������
���rR"��?��Pu>Z�4����� ��Ԗ�GLU|����`�B���5����(Ƥ�����Uy+)�¥��G4P�y��u���=����69�q��ـ�Z+�򃏲��k�vl9 :��:a#�z:QQ��yN;�
����st���B�x��:~������"cd�O��ݲX�"�C�W����;W��#�e���
�桺�)??�\oK=��#7kG�IYS�SX`���Pi�ᚋ�H�r��xY;�ܢ�O�(�Re6�S����u�*ix�rԐ�Y�)��T�nZ�r;��b������U;�T�I)l��˷,�J�"(���E>?���EN��}�vr���U���-�������f%�έ[�U��\���S��Օ��F�u)iCր�%Y��7�yS�+:ܬș&������4�h��8!�t�Me��T�fĩ�C?�Z]/I)�g�eZO�|S6Cyq�hY��BYɗ�]DK��W���Q�Eo^\4x�����{Y�C�ȏ��RD}���<����ǥE�g�M˹�s�sٶ��Y����n/(2_&[�w7��b��������e�7��G�g=j�V�ZQ��B��zp��~[�*�]�Z�.�|�QָnBT��j���m��x�ܴ�v�S�'EYyA9�r�����^nXtn�3�Z�yr�ن
���TR���[����P����Q��N���}�\�Z�><ǿ�.���/�'��8�c$κ�j��Zr�V*����h��zN�i7y����N6����*������L��Sa��h�M�b���<qa��}�|?:�S!�U^� +N�Zf+;�--�º��Aǫ���r��_^��g�e��4�h��He��2kز8����|nd�Ҵ����)��a��?��u;��������E��ònEYe�'e*|�͉8/kܽ�YSZ��ݟ&?��bZ�F���9�+s��-��]�C���)���+����=4$���L�ثXU�}E��7��T���>.z`�C�����A�	�>�۲=M��$�h��+/��Nޖ$ko(��bdc
�*Ze�S�{�I��<��pSy��/��uk�"�F*<^���.H� ���젓"��y�f�qݨ����>��ʬ�USigE����x&�brJ��XE��K~:&�R6Af��h@ލx�W�u?��}=g��]����,R��[t��T1����8��R~�����Y��Y�{�,ʛ�\���C��Y�be�8ť��4_�mL�(E�K_�4)P*�w\�g]����{&�<�s�ݽ���S9�������_���W\�*s��[6������.(L���p�x���׺�:���T_����	�쫌�+W]��Red�(�w����K���G�}9D��s��-��9�͢�ذ�k|Q��EK3Q��Is1�C!�/^��9�;}6�|1_N���^bA��X<� K��Og`���X1b�?�b�(ȷ��u�X��KQ\���a�O[���9̚�ҵ�_��l�F��'Xb{
�(̟���~՗X��KD���j�#l*z����}{,vn�7�"��\%
W���wik���
�6
�p�ۭĬ�<o�5��r�/6o܊ԁeX-"����%FP�Y���,�Y� �1O�͝���gQ���6L@��/�u�	t��N7�q��(���bǦbl+������������'��#��_�B�O�A2�}����Q��)6�(��/�o�B���,�������] �x�xbw�w����߽% L��Q��L�l쁝�(�2#S��^u����j<�7��K�]J��'�?�� ��ꌯP��V�YV��{eu\$�� | �������UJ)(�o������d۫vocw8���ض>
���#(O:���}��+(٩����-+c�g���X���n�u�na�[l��	�YK���;7�'[����3�=!ɯ���������r��Q�*����r�KA]a�Y]�]����:��yT��,FL�S�4*��Ek�xf�/*�ꂥ(\�����1
����M��ZX�E�X��G���b�s��-�܅*����;WE�u>��Be�+�'c�zo�Z����Ċ�����9M<�&4�OK/4�LY-56���BdO~�H�$�6oI�n(�n��#6�	��-�<�0�6�g�@%�e(�e��h���ߍ�w_-��6n��0j&�&�'��uo�ֱpڰߜ�Ae�-p1��p,�Ss߱���Xt�	�-Dr���:-^�n	�Fm�� �JDf���L#�"3#���⏞��4�_3�-��~H�ꋌ$d$z"#�鉾HOpCJ�3��pH���v�H	"�l�zt%[i����$/t���q�H#��H2��=FL~
�n��@3D�ER��h�{��ǹ"%�CWZ���]&A��@�J#߻�"���y�<$G�A.sE�X7$�ZAN�=R��gt���o�H�9 1�
)a64����H�L�21�c=!�AB�9���!.��~ƈ�l�qD���L�Q���k[��d#9J��p�Q�v���6�[t%�2I#D����*��E]��=�:{vԶ���U���F���5�!����������#.�b�|�\�Ý�x[R�j{<x�i\(G�gkD��Eb�3�/���Qnz�5�b@�p94��oB2���G��cx�U"��5Z�El���".�ђf�"5D�q�@s�|["��,��qo�.�V��5E�OD�["�τ�l��(!��P�b9L��=B@9*����pG�T���#�jD|��=!�FSM
�ER�%�nA��=��#��6?��Duė�+�%��GZ ]���+V_䝩R�S=���H�+��Q�E�Ts\�fI{��h�guM�T�OT�z�v�����T_C�^��~�'�!��#�X�#���_���bq�:b�QPW,v"
I& ��n|M�%鉴2Q]�M��}G�Y��-�oQ���֮�S�Pk�����ЊhI4'Z�̶R�;]w���t��U�a��-�9��{wd��X�N5=f����Xku����i�`�a>���:T�M���7k���⎤Ǒ���U�f'F�Yh�؞D�9єlZtxigaZ���y�ND'��(�%��'`z=��2�^�^��z�)63eG6;Z�OF���˲W$#�i]�3�${;�޼���/Ȧ��]���0�E�VO׏�~��T��QG������k���b��j۳�j�S#���������������򙽽7U4���v���1&��֑bPl��[��{�إ�t$=�N�Y�W��;��L����Z+M\I&6�䗈��<�9N$s��g2�8�;Z�QmC��,���hsͦ��N8Vj�`y�r�������S�X��kD�w�c9[S�zgL��D�NZ_X]b~2?X_@2;V�t����u͸�.��}c���<x�����_���.�fR��T��_�������~�L�+�_��5ٟ������ k�;�~I�t�ͦ$c�*[��Ǩ�W]_-swҵD˟�Z=&�C�U�~��.�ۺ�$̦�Ǯu��Wd�����׷2���l�c���Mݜ�2��]�/"�5�/��������ԾJ����W�U~V]W��h��_M{�v��������y������;g��>�w߫��;���U2m��K�G�;�K���_��&�5��&�U��5�<x��ٳg<�R>%>">ֶg�Wk�Woi��Ľ�k��?۸G�V�;�
�=h�dzt����wn�j�ty��#ز���	�N�1^&ǳ�)֎󁇤rS��l���g���.�������]�<���*[���������A�-��e��:��;4��X�;�O�)�5^Y����)���!�XC(� v����������;�!��W�M�7�h�u����b�hg�&��f@˶hja�A ���-����ւ|o^�C�<�+!�$k�5H#�ʀn1�h�G�	z'vB�T��Kѧ��^�������3�-z��T[d$�@z���A��J���t��5��	 b]�'OtDf͋kA6�^�9z��xН�G�/�f��3��@�����@�X3�;�՝�'�u��3��R�dI~ٓ��H��ќ�Q4ǋ��5:I���\��-�����A@�+�����NsR���3����HN�M�!Z@>]��ΔL�\�����!��KvȧT�?�_�v�3��Hk�Zhl�ɴ����w�}�5�}֒k�u�ȿ�tm	t~g�[T}������O�Έ��N�|H��7�ĤٻSk}��/O��/��ub'M<S���-�Rc/ؘr���ʢ4k�5��=�E�Y������rVN��쭩�I֕�d��1�s�w"%IW���oC����׽�!f�`�L�zv�=R��WA}+�L4B��4N�/3��T{�أwWku�S�6�Ob5�����=��R(YS�<��Is�PM�F�4	zwwEf*�T���ओ�LS�n:�F<���y�3%PG�����~�;�O��A;���@@�7C��hYgȢ���ξ���� _����r����pM۞ �R�2 Z���?��cA�P�'_��d�@D���!�9���0:T7ȃ<x����<� ��ٲ���-�M�͈��ψ����hۺī�Z�A0<qEݶd�*��Grb}h�dzu��u�wn�j�ty��#8�⳹&Fߋ�W�G0\M�v��W������Y> >�a�K�lT�3�c�?U�X>U��x���_}\׏�JZD������B,���<-Db���Z���B �11�i�H-�����Z8J�O��B/�z>��m!r��m
�si\�����l
��M�m2;b�MG�G��K��6�"�F&�0ގ�>[O �&�lۃH@$[�"u��
�����acj���kG�/R��h�&{4ή��ui��o&לk�M���/�k�`>i�h�����Pu��s�9N:Wf��G�B	;/��/v/4�j��ssӞ��ڎX��[�>#Z_���R���
4����$՜������}k�a���a社&;,.�>�y�{a2��zL���iᤎ���L���ic�A�t�굄��wP��_��|ٹ���V.P�iτű�/�"�4.�Z���-�.^��������������B��b��\Hq椶��9o�zGv6,�5��^ӝ�?�9��iM'��Q�S}^�8`���e�Ҟ�:f��ƭP{>"��<�Թ'r�T��:������������Ņ�w��pv�}9�yJ41�Ε�5��Q�b@�&;'v/YhbB�/�����>��}T�/�S����T�f����U]4���Ɔ:f^S3�|U�zo�3b���X�&;M�K��!��ib�A{?D,�Y��̾��ޱ{�rT�U���W}�<a�̞&V�sY��^{_X��;BV�<-$�}j�=;kuc�M��rI]S���Q�-�?�}�<e���H[�$�3e��s4u���۟&�����ĮV{pD!Q@��I&&���ޣ�U�;d.D�v��v$YK���~�/豾+Q���Z+��>�1�%D3�ِ���|g���c��'�g>9ۑ��2��=6����zf�7 ����1�Ȏ+�ߖ�G�N�K��3�dKt"v$�hI~I�=W{�w��sf6�IF>سy� �P۔XG�o�t�v��(���[�h֑p�
��}�����O����q�^u�� �uy����)�$��3�,7X)�ģ�&F)ԭ.DF��^��,n����ۑ�����g-�!��U�������`�Nb�kr��0˭��fA4'庫>�����w���k=���FT�KDu��f��A�/ ����덈�ھ�d����{��]��1s���	�G<�|k ��ᵔώ��5{��>���?	JnsO��!$< �Q�ߵ�"����Ą��; �!�0
�������T=~0��hI�u�t ���`qT��| Bbr�ǅ"ZF��8���+g�w���������)Kj�=��{TR�i����D퍮��� ,&ߋ��$y	�2����]E]]���-k/���f���j/��%��c�<x����t�{�����_��p<x���o�����ά�G��N�y��wn�U�x���x/�j�z��L�jsy�^������W�~�cT�b���ߢ�Li쳟'����w��j��Y�j�����g]����j!�|?6~�Uz���W���/�cd�q��K��Uԝ���s~�|�2�_��ܚX5�J�kBiM,}�^M�'���>�V����c�-�V'�G�?��>Vu]�_u�;^���XZ�Uc��y��6~���Uԝ������o�ߖ�A-�
����́�&~���F���U~��U������<x����
c�g*���,�a��P�7v��ҒM[����%�}�q�A<�XL�kUd2b�ط�!���jΟΏ������9�?���ﯿƪ�Ht��	V��מm�թ�l���%C��w���W�}io��C���<x�A����j��l��ա+�6G�g��[ƪ��וU��;Ղ�{���n���Fx�n�zےTREE  �����������������                               U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``���� "���%�r� *#j�:��`0���>���ep?j���y"�A����50��Ȁ�#wA�ؚ�U�s�\�"�����{
��g��u *��|�@���2AD	C;�rpp�`��q +�(TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c���`��� � ���  �wTREE  ����������������                       c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     �       7    
    is_result                                �nT                        ]�            �            ���OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            "!�7            ]�             �W�(FHDB s�        �C-�d       storage�     e       carrier_export��     f       cost_varp�     g       cost_investment]�     h       	purchased�     i       cost_investment_rhs�     j       cost_var_rhs��     k       system_balanceȾ     l       required_resourceX�     m       capacity_factorhq	     n       systemwide_capacity_factormt	     o       systemwide_levelised_cost`v	     p       total_levelised_cost�
     �       resource��     �       timestep_resolution3�     �       timestep_weightsٝ     �       storage_cap_max��     �       storage_initialŮ     �       lifetime�f     �       storage_loss�p     �       resource_area_per_energy_capd{     �       
energy_eff	�     �       
energy_con�     �       force_resource��     �       resource_unit��     �       energy_cap_per_storage_cap_max��     �       export_carrier��     �       energy_prodA�     �       energy_cap_min<�                   OHDR�$           �             �          �p	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     *      ��     +       �c7�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     p      ��     q   %C��         �            3�            S'��       x^c`�Y@��� ��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �*`�           �            ��            �i��OHDR4                  �                    �          ��
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     /      ��     0      ��     1       c���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     @      ��     A   ����OCHK    v�     Q       '        NAME          techs_demand   *�lOHDR�$                                    �4     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       1�Q�OCHK    3�           +        _Netcdf4Dimid                ?�� + �   e��hx^��yT�ۿpE�E�NDM�L!�4*iTJ%�HDIQ'E�K)M�R���`hFI�fU����=n���k]��[�k-k�����{?�����>�g�86n�Y���VHJKoS���knee�������񨨬�������q���݆н�C�/B���5}�P6��G�$B�j�P'�#4�EmF�Q���BBK%���Tv�40=|�����g@XXtbZZV���o���3�c��9BK*�P�G�'B����J��"tB� T�*5E�B���<�6 t����'O:^ �'㯭m�>w������_c23s�mݪ������;�0�`�2�DNqM��&���M�Çٜ&�BC�����ݱC��瀞�&?�����ӧZ���5��䨱���祿�<g``�Қ5�wVp?}���ӣ�������e|ԨW[�<	���/!!�z��i۟@�www9��YKK�{�TN��ڼ���6o����]*&�~��$�]R����A)������9~���YLk�i��[Z����cb�ҳ��K�����>2����46�������.wtt��/�jH�044���}SQQm���9gL�4��\�||"�v��,mϜq����H�Y�z����Z����>�&�fΜ'J�aƌ��˖��$/�_��mm���0>�k.B� ��<�MBh>B1����D�0B7!T��uEh8B�Z��v�����gREQEQEQE��Ό�p�Ï�/t~L��d	���ss��hj�2hi������)ffvoo�+QbII��II=Vx�L�j��צ��G�옜'O��|yv�����ii���VT�6��t81��i�;W D�¸e�R�eem-ؾ�L��~o��Ż�gY��8�g��qcIʚ5���)�ji���赶v`a9?��wFȼyыn�Z��i����h>��G��ѓ'��54�����z��;��<w�u��ĕw7n|$���Z��^Ӿ�.�'O��c�$���߯
	�c��sde�v���j06�8���-��ㄋӦ]�� v���k33��˴���<�o3rUT^ꈋߑ$�"�ag��e�yz�͙sM$!aE�,Q1�HKԉ%:�%��%
	���apЎ��e�0�1��0b`���l�Bww���6�(��U85#�}߾.��KZU�����YYY�xx�����
��������w�����>���X�m��G�UU5Mkj�?W.��5
.-��|�����k���Ԕ����I�u_ttt����b��ֺᄝONN.��*�\]����q5���\s�M���1�}}+�
Lz��c؅!���rފr.CI�$��m<PR����h##��#G���/�&�'H-��47�;�~PHꆕM�f���3urm��#Aܲ�o{
���^��ӧǹ����7��~�����pa���;��22�*/_���E"�v-��
CZ�� -HI�����=md��>9��w��^����7��_���z��~�wld�(��(��(��(���8���N����)/.��.3S:OI�D��Z���i��'F;:Np����	�%&��2=}C��l�JY�v�=mz{�>�ۏu�<ك; �?|��K��%26mz�@�stu�;:,��� !z#�$�G�u����J�������M�--�p4�!!F!�������Ԯ�C�H��~�����a���k�r�������`�{Z�������1�%x��T��c��0p,�,U�JK�����R��b��x7����4kǎ�:�ʥZ--f=��8jjZ��z����4��i�3CC�G/Z����ݍd�nGy�N=_��h��k�D�޸��ط��OA��!y9��Uz��I=��{��ZM~��/V%{d��1��`��`?[���@~p�H���w���Q��	X����X#fEf��=�g�ݓ���6^��]�~�:�H�^e�|__.����:,�mSS�
��GS�BUUUc8���i������������������n��9e���o��O����~\W�|NR�z��wS+�������6<�}�ʠ�̬�ȇ'G;9M�H��==y���utt����*�ݻwf|qS4錎^����_M:zw�m�mB�CC�z��������3j37������q�\���Ⱦ0��j�������[���|r ����[��ّB���R׮�$ߍ�����������7cF�@T�h�#��[T�=��3�p�
�A�g��/4#a?: !;�=��B	Z�>ZhW�@BV$D�����-�-T-��	���	�-�-�Z(Y��h�XC݆$� ߟQEQEQEQE���g/]�Y����K``l�ӧ�}c�r�^-�s���{XX�ò�֡�g�mذ���'�����W��98�.����gk{>8>>�yS�{^^����z^WSR�T�����/�RU5�vv��w������k��U�����.^M��y���Ä�������g}}���ϯ�b`�:G\|����qנ��Ϟ5��ǳPBBa����<�ÓO�.�NIi��3g|"SSs�::0�٘�&�{��ӆ�>f�V����{x��z��e��&$�	bB~Q�5ݣGs,_�U����Bp��̒L�Z�	Y8x_�z�Iee�'6�ߗlڤ����\���P&ą	�bBv��/Μ�$c��xZodd圝�����""�1/����aʜe˶���ظ^�w��ȱT���%r_�]���Z�yP�"��˷vv2L���5��Ӱ�4��J��.��Ν��7���NNqm+V�� &&��d���wR\\l�jz��N�����ktuw��=+h�v�B�و�ˏ75U�7L����UPP�]�����0iҤBBB>>"�ҳ�����Ȭ��ֵSV�Z�iӱU��/�dcˮ�ӻ�.,�����*/�K�\;v���>`�����S�:88�OLl�vR���J��{yyyL���`����ՎRB�����g+*�^����1
�H�ar�����ׯ�O�.�����RL�ݢ�ڷL��5qy_�|��^��%�JNN��=�V�Vk+Çm78���w=--�UW�Թsť5ѶΣme�m�{���E]]��^^)�W��̿x����V �VQQ�[&�i�W��E圼�"GI���%QҖ(�k(i�%�����J:.�����~f�-��Sh[�ɏ���>N�5k�F�=G���?:=����g4�y+d���N��]I���0}a�u�v�>t��;�vnne��NQEQEQEQ�K��W`i9=�Ą=e׮�1**�!22ݾ��5�.]ZqJP��(_�)ǝ�,,qj���ro���on������гg��=:0-=݀��M��H���@�6w��5��"%Ǐ�ε���02���s���JJ�6o�𒐨w^��준@�a^��ll)��"��`�֮.����.K*��鳳M���ꍋ�U����H�x���§ǐ� � ��ƨ�

��RH��E�~��'��3�&!�h����힫���!}>�?@��d��Az�wqYRno?��(қ"�ҫ�~����[���H�p�S�Y����L3`E�QH������#B"�ؒu6on��<�		���P�1����Ι�k���y����m~���9Y�ӧ_Ǌa�޶���
x����e��2�d̙���ܽk8!!A�k�q�*���UJ�.�{n�j���xyy+������lmm}�����dʔ)�s熯�k��e:���º�����==3��""�Nee9��ח���u����9����S�'X􅸸�u??����犊�GCCm���ηoߞV[;��$+��5���5��������h�yEE�~#o��?�2"�����7�J]^}�ޞ���+W�H�µV]]����Kj^]��U�1��}F���K]�<�����"e�V?>^�|6fL�2#�_5���'����e��(�b��99f�ii�����?ED��^�DƶՃ�A��s�54$5�xm۶w�7mzぱ:}�ɼC��v���$��@��N�5��|��Y���i�~��.�;�H-���h]�V���Bz33LK��6!���~�r4M!4M�G�\H?�������<P�N��H���g�%$%i��B���-^^h�h[v#{8EQEQEQEQԯ$#�܅tHKK#� ��mH�d w�&Abb܄x��X O� Ot&wGEE]�k	W!���18444� ��
��p�?�7���x�x����;�J���@b�
.p���� ��
G ��g�NéS�`'��w�8v�5X�Q8�@6�����A0�tfr����>0c�`{�D�I5 }b7������І�@���	�j�J�����(��_)���F(���yVVVV��3���-?��ǰ���wF�������g`db���ѣ���8�`������ע�bbqI'�"O&W<��&R}(´��{�����������?񢲮������o`hh�ff����S�qqq����� 7���E��	0�����|}��$��5�䭠�<1f�w��&���4�O���#�'��1>� ��w������z�ȍ�@�[@{{�h�Vh�fxM��� �@�qN�s�����UUU�P�e�/�^ y�jII�s ��<�b(�B( ����<��\����BdCVVV&<����1��SEQEQEQE�R�.EQ���6��n��F�p��(��(��(���_�$EQ�ocd�(��(��(��(����mN�nTREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                      )                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4�o�6|HiЀ%���QRI%D
�	e�����"C��$S2e����M�!�gR�J���y����Ͻֳ����ײ�����\�9�s��8�s_�墿��Y��?8��gc���NE���SF�:K��iMVU]��j���wLd��h�Rt��U�6�K<�[:z�u5��m���٥Q=3(����vq�]q2�Q6cU�yo���f�����wQ )����P�k7"�/V�kvrs}�󳖅`�=�#wSJo���nt��������V�j�W���c����-��k6���縗�հ����ee��e�,pB�z"F����)�^�y/<�V�-�x�|*��Yﯯ��{Lc`��H��[M��ԭߗ(�6�#�����e���q��� ��[ɷ"8��<_^�p��C`��;�:[[E�ګ����{={��u9Y���n�}de��~3���\Qr�����w����j:-�R�jj�7�������ڥ�>囥�8#;[�#gU?���H��x�3K۸��^L�r���J�%v~Lo];�9���.���76�k%�اS�(�x)��s�^��xs�{��yG��{�R#���B���+��_�^ޱ��'cMS�`�����6���o���ެ�~���^_��,���h;2���bL��l��	�{Gl��n5�t���Us���l�3L��3:5S�l'��+��:����ļ/j����}K7r$j&��޺.��a(2e�U��9nYZ�'h�>�h�d���BP�,C��*�8���k��cX���/�P�5\���J����p�|;��^�W�1���,v�}��5�����Y�|�#췧
f��f�\)o�j���I�D��k<<�4Wt����(�%�a��N�/�.,�h���V�Q�Ի>�7�<���3��
uZ���
>^A�+7Q�ɲk@�	��ދ~}�m���jF�S�\�c~GfW��_��MC�6��;Z�ϛ2:��U��5\�Z�R[Vj}�ǈ���ݯG\���s-�6��ԛ��\=���k��,�n�4����/_�pn-��~��ˆs���5�Ζ_�U>��{�}�ͺ�����(��G6V�͘��n[�T����������W5��qK:j�U����������͊Э���9��!�d���=�Vu��\�Rr5������=C��.�w&7���&����(�%ͼ��YLf�����G8��^)��^��ɶ�'P�ç�m_⿛����qxq�=l�����=co.���d����>��*����d�?��^��^]�h6W��9�����3-��<>z�������kYYEE_;�ޔzq�kB�w�]g>7�r�%�Q�=�4Q�0���I�،-�$��l�<�uB��d��_��ᇜO_-��g���vn�8OP�R�Ú��/�c����sw�d�C�%,ו��ϓ��ظ��p���W�lbg���������~#�_��T���9;�T����m�㎾�'�j�Ԯ}�e�<�{���;l>�6vo��:�tÓ�I-o��S���h�]땃s���}b+���3��{�gþK����I���k{��Id��6��n�*�K��;fbZ�eZ�eZ�sD�
;\�s����M	�A(��/e�&SS,m\��|���%jH,�Y�\��~��xq0��ž���@h-��������p���|�=����Q��5EH��CU�!^:�bb�u�����K�Y3��x��g����L��
�( X�J��ـ�%�� �
�@�w�!m� ժ��q5�̿ �� y�@]p�ضP�~G���9���ܪ��1���CK�3w���$��=8S��O&)��)�o��6�RQ�C�)4͛@��Bc8M�n�/"�4�*�MǾ�g9)����e�	)��H�HŹ����@��R�ʧ=0-����6rIMw,��c ��Ҏ�5�K�'�ISIϒ�$ 
Ϋ��`��m�O@��3J.�}'�A��8�>w-lX�.}o%��'��߉��,�OD|�����
���T�:C�cT�&	��Nd7��'�~x�]����`��a��c���~/WĦ��p�{֣��}�.�8v-"��C��R�����������!`%q��Jy� �#u��{�������c��7������$�TE.�وv~�Y�2-�2-��"�:��~E^R�yĆΪE#=���c=ZW(xV���s��;�u�)�t�$�����$����=r�9������S,��pl��K�
�<�%�ϔ����n�K��wN0wk�I�P_n�ф��1j�/k�wE�;���F�6��ᛅV��U���U�`K��K!�B��nF3��P�K\�y�rO�^���m�/�g���Ƽ���lc�S�U�e6�<������c��r�\���������]��zg�n�������W�e��M�ŘuhK����u	��������7��1�Z��A��|�W�G�Bv�,���;+��aݒKf�F��\d��e|�e�_�d�H�Mef��۾[(��y�=񂍼�v�^��Q���������1'(��x��+�%���}�����9��xx@'n��Ն��%rj�1�O?���$���p\��W�˾n>���l���#ϊ���ϟe��$��jH�ķ!y6,/���Z ������=�:����$ែ���� �����&KT��_kt*T�I�>�)�w�st��+?��\�I��X������Y�ڳnS�B��U?vы��z�驪t������ǯ�E�C�]g������Ch����2j%��qX�03�w	�e�a{������X�{��\��'&����w��:��&�y�|b������5��A���Ul����=4�z�=�n���#��v>��Ō:�����W��kC��ܟ���N*���ۧ/3�ϼx��Ur�B<h�W��T���Q2�్IXsy��ɻ_�Ҭ�?�ɛ��|���tsHn{�������C�>^�2Yr�Bk��>�z����j���73�����:δ����%,���>YV��54��šV.0$�q��w��=��*ڔ�E$��T;��-�*���T��c�"SUֈ�a�'-oٝ��{u0o��Sd���"���Y<�^���F�hֽ*�_:�������u�yi�*�u<���s��V��bQ{�e1��kĆD�%�d�o���飃���񌼾>KG�[]��@�g���p'�����0OA �%�s��D�آM�s��d��,�pk�P�"�Y��wn���[ܧ4�f^k�ǩ��o��Ga��j���;؏�-��(V���ԗ!��3��V_tx>�3Zr�����MՍ�v�-��1�e�%��Jk��K��p%��4�[�$�KY<�L�;%�?���:��Q��(ow�ր�〆ړ��F�_8�x���m�قY��89�5
�<Ru�ٮs�ݒZ.9V�0z0qp���x�ڰ��-L�����;��w5����x�z��0 ���aI��	.?��1o�!4{}TkӸXfbdS(���뇵��i���q��E,�v�o�z?z`�XQ'=Ot�_��֫Te�ͤuc���:�fgpٽ�aqz;c���mW�[�5���'b/)z������H�Tpj�kq�=C���j���\�`W_��/��]��ۘn3��/����y4�/o�̬�eZ�eZ��?Ex��]�>g�N?�tR�(��M ���k7���?��)~�5�Eihbv��f<V�4���M�n8�B�\�i��'�U�+`l��9����3�T�ɦ� K�cn�A��
��������� f ��p�^�TM`�|J��������a�~`�l���>@�F`��,g�����E\m�x���R]7�#`hV����ifH�~M���e�� �� hW�'|����n���Le��b�@�<�(Y��O#IEH9HcI%Iߪd��^�;���|�P!�k{�7ZS���S�����H�鼩���ă�4)�5RcRm{��!�K0�_J�O����eZ��t�4bl�L��2�_�)��/%���q�4�t��[�UH�߻H�����w����Hs	X5��,��A��Y;��d�+aA��&܅� �T����l`�g�?mY�/�9}@_dj,� ;��5Y�Q-�-O�k9��)Ƈ�n$j�C���C(����N��	��y� ~�dߑ0j��ڍ����#�d��8���ǵhK����I8���E��v��oŹ#4"E�:W��^����s���i�	��mTǕ�`1*����9%T����kF�M>߆�O��O~�h>ȟ}ĉ�'ȧ�ď�h<䷽�恓4Fj
��k��e���~H|���hܩt>ǝ�%�u%;Am�N����?����C�K;h~��D%p����ݖ�殥X�uC����t/q�a+�A� ��d�ʹ^i>�����ˢ�nJ��ꃂ�����xG�X�$�VN.��h��~\'c��q&����^�yѥy�g s)ؖQ����R�����(&��Pq��#���4��%x�>6� 6�-��������;������~�a��H�hh���`<:m��O`�\�k��uXJkC�`	���b�c�凕t,��^��,���zz�bL(�!戵��W�>!x�8i�:^s�����[6��#�ȷ����:�?%��6��M�@=w�L:j�כ�l@�Nި߱�8�Q�K`�q~��!��N��A�|TPk��|ˡ�`��#c�:NFo/�>��ѡ�C~ZO��Bg�㢢y��S6y�(�����V^h�5ϱ�v[|�o�����|r5�\qphk�^(�-1����`��ߋ���^T�-T�����v����"(�~���( ͏���]��Ή�;'w��?Z�
{�'���`���������7Иn�� �v���ݟ/�HUj�����蒍�=�y�	� \��tK+�݇�{=dX�@n �i��(%?_��������kvX�7O�K�q+`��&�s���AV�2����cZ�5>Ay�1q�&Z��Z���'�h��N�L|0D��!@�@{�u@a���d.��?{y����c��/G��D�׈���"�!<m�D�i!��ǅ۴����D��Rl$,�Ѿ �8.�b+�6U��yG�:�v��0Vf	�iģD��9-n�}���x!�7��{E�g�3�) ;����]M�Ie�����hOV��~�,'l�/'�#\���M��VF��I�Π���V}!G�����;�>����'�#N���Ɏ��}$�ީ����'��s��_ۧ��Oi�sr��@���L�W�|[�C�H6��\h�\Bc�y�����[�w<���(�{}�Id� aS��ov6��������L�zL4~o*cF�}7��[�S���S�<��X��2����X̱HꓤAlÙ�){�-�U]U����ĥ����	SB��,_���	
�Ne<ªi�S��V�\+�\�!X|w���26��=�/2>}3l�j�6��ڕ�ui��'�+�l���lrْ����ε��޲��(}x�g�Y;g`}���E�2Cs�WnPv
���;�Z_���YZ������Z���������pzz|n�����-��ape�9�r[y��3������i�Zq�Ŗ.v�a�0ê]v�N̅�{��>(�z;�7�ʾM�?�l1ׂ�G���\_�{���;%��
q]�TE�r���i���_����>/7J����I48�R��g:kD��D�ZRUH�m��ٶ}n��Ϟ�������u��k?N�$K�ß�8������$}�_w9��%}��7�%+����ub��n{�hu��-߹E>��iy<�f�cV��(�՛�s8��a;�)�����������_n�Ϋ�NYǘ�s�f�%�����z��-�:��jW����'g��5�ǜ�b��>��8bVm}�Y�{����?��	�յ��w,~:^<�>�6�z,� ]&�f!�Q�Z�����Ѱ��v>��ƃK�28���i�����N��ZU����a͙���?�n\��P���LT�/������{WZ!���o�2��jc���h����˗c���f���l��m�1Z�\��#��az"��Z�	4l��=���V��K��_��)ˌ]m����鄑�[f�ߙ��n�E���܎8�y�r��+�,��	x,���n��.K��T�;���y����������b�m�1�p�x�Q�������l3^=y��;�xû2}�|��W�(����G�j\y�T\MMT�({��z�'�/�U�kiaz�9�c���ޫ��7�=�Vqj����uW-y��^T�ݳ1&}����7�R�6�lf��2B�����7�֐ګ�5G-C�t���*���g�V��Z��J�q�P��_�^<Y���^s�Z������N��͗t��٢�F�~�+�y�ߧ��i��+��W=����\����Wl����X2��]<��Ks�)~��}�w�:.������Wu�S� q���/�e�e��J����3w���l�-Y?�O!~�1���U�<3e��\^�r�{��Y�}w�㳎��;�WnqE�Ewƀ�⣘�G5ԕ3E����y~Ӊ��;�+G,3VvMMq黨�}�M����ojtM��l`n�~60a���r/E�&�
�͊�<��|4�<�BK�G9�O�7o�7�;�� {C����Ḭ�z��l�U^]<�^>��ɯ��>�Z֕����U��;<����7i����$E�-g��:]8�<�3�t�iAG*k����c���.=x��|Fn���n���+Vl���Hg$'��'�2}�72�B������-\z�yU`���z,��D?����L�Z��_n���G���i_��]�Y��0�����i���eZ�eZ��?B�S.�@y�)�S�)�襝K�ʡ�PNp�r��o���$�ӱ'���	��l��`���0���Po�ԁ�{`��)�x��
��a{ ��}�όSޣ���<�}Z�Ҷ-X4�6I��,��g0)/�C��[�ӂ)O�Ev2:�����PN9Y�pՓr�B���T���<D���CQF�����5.�V��LPRk(�� ���V�K|"Vs	��
����]N���W�.� 0S���VG9��_
��6V�.S^WEy��]�+�H'/�9h��5���)śC9�@T��2��VʏT��Ǵcg����g�)}���"흜�#�n�����<�M]�� |��W�ϥ�+���L���L^O>Hj��r��N8|�?�|��)��$S��
�o R G����佥��.a�u<�`��}/�.���a�s�����4`�:���K����o��E. �	���|⾹@�+`�������8x�7��i�X��܀?�,���D�j<��̟���;z�����.�=��yV��#W�=���@���.xȶ���{�d��Oz!�m�0� ���g/b^�P��δ��XL��"1�i��i��i���<�����]p�Ű�V�7�C������W�Jy�y6��xp+H`ѯgy�\��:zT��M�?��7�u���w��#w��|H�SI������A%cc͊�!#'�\Wqj)2��p,Y����M�5o��X��=�����x���������܊�;��{�Pt|���5遳x��t	����Q�iMd|)9��5-���LڢV���em�ew+}��r\�������;��ϋA(EQ.})���m���D���,�x�%�W�������i9����B}6JE�m�8�]@�I[�wi�@�ߊt�~��'o'����mo�uI�H`>�jw����J��:���W�ߓ��>�s�W��.Ϙ���]�拿���0����x򎅵�+��T�-��.�~�� ���o݊����z*�F�k}���ץc|7uF�F��ٞr�Ƚ(d�k��(������,�]��;�d �S�0�b�߽g�F;��ʓ�|�6Ǯ��Y\7=q����\7��Ǻ2,�ܹ
n�|c�"P<[�p���{k�>͒�bނ��\��~�\�d��s,Y�n�G��?2��l_٧�~�4F?/�x��i������v��G�U=)�����'����\�fQ�<*k1UQϼw{N�59�֫��s>����\����X�f~1���Tދ��2�#t�)���L��T�Z(��i�w^���{�O��L���/��B{GʹN�B������hS��vX�����X�\1O��\��RǊK���P(�M6�.˺2�d�ƣLV��!�v��L,Z�,�%�Cy�l�����)N��]Q�2���~tZ����"��T4ҶSaL��\������ϰ"�ḫ�_�&߆t�
7����<��:�s�������4?���9��������K�5뿙Q]%����X'8_�e�ئM_�4��J��ɬ��ĺ��^?���.g8#�*���S��~vu��ˌ�]Wf3l�����Ð�K������Z{�ڴ��9����#�Rgܟ1�1=�l���!������G��*F��d�?�Yu��&�Z�aקּ���6u|x�~�)�ښ�+�UҖ]�X�X���Ȍ��z����Qtq�e^Ͼ���q������H|p��k��Ʈuֻ��ʿ��S�Ҕ�^l�]�.�f�통��捷w�����\t=���J�3���?1��`��ۭ�Vs�d�uW�5����;�r�������V���Yp���B�p����:_{��s������(6y��?9A/��.�.���5Lm�ѫ�"O��~%t�hP���n։%ޛ�_��T��'#��_��"����*�-,���R	������V*l7�Ƥ#�,�l��Ӄ��k{�6�(��
�~��ܦ/:cY��a�!wn��qm��M������Z\v2]b�J����l�b�د�T#-̫��,��S�r��->>3[�V��X}�	���1?�V���(q����z!�L4S���/�yo`��PsrϜ,�_q��,/��çeZ�eZ���ǲ���=�_�y� ��^�փ}�~չ"�#��7����GQ�ȅ�q�=8���(H����4P�>|����C60»��@�y`�vH��CՀ�sk\?�A�|� �޸z�[9������*0��،���A}�}��h� �� �� K-��ΩzP��@��;n	z6�
�?�a�!�� B� e;`r�J�����d��k� �@�i5�V�u?ɖ��^�x8A}����*��#�����1�����-�c���/�9/f��>�I>�.�vE��@�A�v�������2�>'��g��w�Mz�����}�G� �2������/2���L���L^Ϟ|F��8�)(Ё�S� q����N&�3�T��X��N�Sd�.� 6GR��=���C�!��Ms
�*��w��� ���o�	j/�� ��W0	�k�C�{�> �奄����4����,�΋����#�ZS�ڪo0��%�N�~��=�X퉇wqdXI��x�C�"_��mUS�`DĠ�F�R�[�w�{��w,�;���`{t-~����4\�֞�d�Y@w����}, �c 3q�$������I{��M�Ƙ(J�`%�^K<KeR���:L=smC�m��@��̈́�!j4!�~��$�=y�`�ۤ�%N ��O�	��EĽר���{05I�����`*q��r;�C�Ԁ5d������0Dǯ+P;�^������/ .�u��+�(��k�*�F|����ƈ�|�P{ud&��h���,��Mk�>"�1�{�R�K}`/��s"�}��E��T��(�65�Pe�ӱQ�����#�0�0y��J�h><�)_t��ɹ��g[������}�����F���h �G!R7 �N������A�l|jl�����?iM
����" ���w)~B�,r�ی,��q�]��*��X'n/��Ć.���ɖ��c^ڃه;���"����4�݃{��,'������ju�E�l��"�Y*�b�p�����Jv�� 2)��je&L�꟱���倞���4^�;��/[%ѯ<^��^�����|�kଁ\'��d�����k쌇|�zDt-�84���{�A�Q�����1XRn3$��z�Š{�l�c��k�O�`D�1<��7|�[|�S0��!S2�^\P���� ~^�@��-o'���:������9}X&g�Ew%���p7Zd�1:؏���=
d^���했��F�D?�:�Rm)���!0b�G/����.؁�h>��Aet ��}�x:;¾����{�_Q��~�*�m-@ŏ�.��	�'�iO@q��= c>u��&�@�M����z�K)^���J�ܧ�k*���s��	�����.��%��¾0ᬅ���H�@x�J��C홮 ���RL�֏��'[���~F�;6�����ڛ� ���߮t��|E6ؒ��v&�>T��0���Tg���ߗ��85�G牧��P?�s�?��n+�#n�>���!,�Or�1@؈�$����P��T��w�&�R]Q�[7�院��I[Hz��>���c��u�l�'~!��оp��8S?�����9Uǂ������Lh�iD�'I��Q?]�@�eL�jyc�C:O廩ms:�h���* &��1����Ւg��>8���aI1�»���4m�V�W<����N��#C�f��H^ufn'�ǝ��M�/F�������x}�\	�c+Z�e*�֘���eE���������,fR����<�};���� ��%ۦ��fU�l_&����l����׏o�ҡ�t`Ή�wW⃔^7^g>k�e���3�^Iy�|��cx����r�i��ßVȻ��g:����fhk��� /���{�?����-�^��Z]Z�nR��E�_j|`^Җnc�v�ϫW�X��_iw�U�@q�Z�o�l���~þ�.E˔כs�<d��#�e��X�:G��z��R�s�������%��F'�G\S�|���jR֕�p�,�zW�t�1��CCJl�������u�sr��bq�����P~#�ٻ���&�~����]����7WG�c1���g�f�����-�o����#ee���L����fK���Y_��_��NL�7q��.wj��I����_�5.=��o1sg����qA�2nnY:z�_Li��D��qˉ���_q�J��Ra������e�ҵ����wO��࿝��9�q-~��5�l�Ke�z����:O��ѓwyc�o\;e�x��J�f�Mf�D,Ʃ��n�����~��Xd�4#�ȅ��U���
޴z����~ITݏ�Q�{bl�1��޼&�M�9�l���A_�
*�m�'���QFF�1���RR��;g2p�&6�5�ʯ�h�i6'zŒ�#��?.8<кC��I͔}���'gތރ������آ�rݺ�tKt���%[��rf���<�l�]����_kým��3AOr��z^�+�k��w�;���h��m���$̊�9�f��~rbf���x����W�t�pl���X�VCf������ֹG#,����U�RT\JN���|�$���xtb�@��ް[C!G�%�nw����z{�����}F��@#���2�-k�,�u\3{A���9���0���{��7nN?�'��M$�vw�&[�����vIΎ=�P�Ʈ7�\��v���3g�pU�0�,�zNtW�����5$ڿ��y0�ڹ��غ�8�ko�r��r�m%��<��]�ڻnt�63.��t$�6��|#q�ߊ�E7/�j�}�ג�ܗv�	��u7YśHF
��l�Xټ����o��;zҚ�e�N�9�l��$�(\�����sf��b+?���q�o��SLÑmѺs?V;�����Pt��{���
�T��~�K������P{���g���{3o�Ċ�<��3��T�?�V~�]����Nœ��J^���-�ŏQ��V���<>JA���6i1��.��8�<Հ�z�z[�0ǽ���x��-�X�u�V��|3뵼�]k�)5�3��|vʧQO]�t�W�իs��SV�\ޙ;�s�6��Ћ������g4����p;~6��ʪ0��U�~���������,�ٔ�v������o�������\ �eZ�eZ��?E�(�H��j��Գ�#/~'��̀#�@E\&V��7���]��x4�Ŭɸu�qh���50z>�O�<���eL�Q�TN����`�zn��sG��%`�@��p�F$�_i��O�p����� .�)��P���7�M��7P�*�Gǹy�������C �n��n=�W�/�}ܻGy��}�?���_��9XC�ZK,����P����.ҧ���`� ��|_�rPZ��CS������� �(ߩ��FB9��ST�v~��.���;y͍��zRJ� ������s�RY���F4��{d�)ߣrQ�O����R�\�����;���\ߣ4��뇓��ʑ�� '�)�_��W���2-�!��*鶅�,]`_��(�S��?���L^� x�=aӉt���7���X����T{|�VL=�=4���\y`���s���5���+��]�m"�tv.w����{G�v��`E<W�,��T� [��ܤ�8T|��j8��ږ%{�KQ��	�_�g5�z�T���k)2c@������p�<o`�XMcy�Mv�m��w�oJ�8����mD�/,C�c�`��c8R�,rD�0����@q���?���i��i���yX�A�v�描Y꫄�>X'l\'��s�poc��92�E�5��*嫇���i+�9o��s�� ��i����	��\����-�Gs�-
��Ж�(�z�Y̨I���-��<�+��r�9u�?y�s��L���?��~s&O<b���N[���;{nxAE�*�G�"�r�f����ڨx�1���?)єw�OUu���ǿ@2�?���JMT�g��6��"gc�=����&Jj�����I�9)y�<o�t3KX�Zi��vWy��D_�����!q�d�2k�o]�����mwBb>�_�x�T.p`,vhC���/<�3j�>�2]R~b����O��w��^���8��
�WtT�~�� &�V/��p]�Э�nR�%���-1��~K��xȝ��=\M|�͇7E��p�1I�������+�y-O�N�s�-_��Y]�
_���3����.1��6C�f�v9�ر�uz��yIC�W��}U*7���
>sg���^읏�W�k�h�Kq��c�8��)����FKӶ7����;�&���,i��o��}�ɼg�UYݒU����g>`,�q���������;6��l��8ꂠ9R�Rpe��F����vv�,�� f�컨���)��#5?�C6�q��H0*���p�>���L6nv�m�����ؒw,��_u8�3�r��t��돴���؎�5���5kz1K�/x�ĺ��m���8w��B_���@������[���LYek��=��*G����?{�Zo��a6>ptN�h���aQ���Р�G����*͐��Z��/#B���e�/!/�E<~��o������n�����Y&�z����2YfU%?ԍ��;׊�M��D�U��)���١��e��SQ�������p����w����R=�)Gx��?��ۚ*}�Y���z{W�����({ڦ�؈��>��呸�p����AJ������W,�N].lJ�}St,=h�,k
s�v�W-��/�_-pO<�J����L���MBݜgή1='UX����Z�.��羭z�r*Aiw��9v�ur���5	W�����t���v��ص���>�}�ad�E޺-���lV\j�s?dv䈵�=����p,�g���h�:�&33',����.g����-�^|��~Ŋ���\���n=3ݸp��?���k<W�T�Wq�-����
c��l˝��y��L�~y���w+�����~��/e���p�+}��X�o��T�$�𚻕.��~XV�����-w��/�J�*	w�n�~�,{\g�����K�2�_��\YS���f�wb���+��	ڭh�����O�0���g��U1l�7�-�ͽ���Q��j�z_�1e������=]o��2T]��?��k��n� ��g�=8�$7I�Oi87���\yQ'{��h��`���=���g%,�yU(ɶG-�V�gWgh�����c�-Z�L��ƕ3��"���G�j7n�f���d��I�	������t��Uߘ�Lf1�2-�2-��"Nm@�+�~h�nwk�{�{`�' �4K����sq�u��>�)�Y����8��`�,���"6"#����׾�HA��%���7p�0�hoTD Q����`���r�s�ޭ�;��A���n�9�dӦ�k�jB���}%`8 ���$d޺Z���k�^4.��[��~�����qF*.5 ���6@�. V����#���(	 \i��ƈ��]>���Y��ʔ�4����g�+�Dm�8llfR�	�)��:���i~��8$6�  ��ӹTg�Գ䧨^'�����5�ީ��1��m�/��e)�")��+�n��GKs�E�;����eZ��DJ��̩��:��q}L�W��$���e�W�`a��n@wl��l��N�	cQ����)�O�������CS��m/[m�pN|ᱝlz��E�#[�m���wW��ax("^�@�� �Q��C���6�AxC�9�#�n�X�q�.�� U2q����~�P�/�䋹�N��5���
O`�����H<&M�� �_ �4G�'��Q�s�(\;�Z�R��g)^-p��V����/}"�(H��oRh���s�$.�VL��K���!"��E�߈�l+H��<�������b�0�Ҹ�_��C�~ �ŉ��`�F٤|�A� 0�x�<O< ¨}P}Q��&�l��#5Νzf��x/9���ܙ�qAk�n4���W�?�����B�}�����e��o�F�|TL�Jkѩ�c�I�m^<�4�{�d��4_�)�Vϗ �i>i�Q�x>XI�#Fu�����)K�YI1 Lkq��w;��H�,C����x!��~"�%5��z�&F����r�� ��βf��}�9�AJ[���t��w�2.��>X��]o1n�U�:�1v���(o��1�����>d�#q�-�e�֜���nY����e�r��B�pp�7�!�+��b��B�&�%���`N�����k�����8@�֚$�t�h+�7[�zBo�UT�������9�_��Ʒ��T9��P�֊��2l�^хn��%?�J�?ʐH�b]+��)s,�,]��:R����mw1=�~��B�E7y�Α���Q/��^��⭏5����Ac��<<��6fݟ��f��4�g��8ק��^���VF6�YoǬ�ɬ
���'T�S#P���χ�n,�Ӝ#$�͝���u�����8ڷ�їFqI�*�f���H|ac��J
��X��9	� ,�x]��Et������r��N�S$\p����7�u�	�����@m��z�qp��-�Ǉ�8�Y�l��m�b�̋��1H���ASk�>�?_�0�T'�q��ߜ�R�>�y�������pSCe�$�(�X�/4�~{h����%�"(!��~(�ƟBq�����b��;��pC{>Z��)�R�@}�cB��S�K%%��ڣ��i��'�Iw�F��F뱄aڜ����n��ed�R]�D*���?����!��i�YN��1@��`5�m�ڨ-r؄�޷��p��T�g&�#��:vq�o�?�#;�2�㈋������d[ �k���V������S�q'�o����F-��xҍ��r��������1��+��X�rN=W!H��m�$>� Okq0٥�6�����������g���_H>��ӝ������J_q�!������"b;m9Oԩ<�֫�j�Z�^��u�dA�jv�R��F���V�&��fz,���f�y���z�Z���ordo�(�8+zt����X�o�C<�\:|����b$�jc9������Xnk���}M���ߌ�7
wV:<*(q4�f��']y���e��+�m�O��5�{��
^x�M���e�
��K�}����[��j|Q��ڹ��W\Wm-m7q=2h��vnl���C33�>����!<\�ݙ5�A*|��C1��Co��or�Ϫ��C2W���[WrP���x����y)Fa�g�=;3O�����O;��[�m���Ⱥk��9s�H�1�"�܌���j[
�E=\`�T�yK��x��ʧ�[��p��/�ԙ���웵�v��:W�Z],�����;��\}�����W8��C%L{Ʒ���.��p�|�ʠҠ�5Ū׊\[����Yi�v��?;�v� ٧����Kt�ҥ0W@S�C{��cl(oQ������(���Nb���F��rmG����΢�a�{�F����Wo��*S�������}W��gM�Au��o���n�����#\�,X�?��܇|V���J��Kt��ǅ��77��U�ڶ&(sLv�ŝ���X�߆'�n�ͯf��r�`�����g���BQ�ß,�0��*��ag�@ޥTI��9��WJ�>y7Sy�w��-J��I�����7����I���X�n�j�Vs�
̽.���dCщ�дOL�?2gģ����u�&-Gϛ���c�<C9��%%�}�_!�~0r�k�-�艘���%9�g��^��]r���a�=��k8�l�O��G��ؕ���/O��U��0 ���!F떓z���K�"�͍]��~甿��߅9��]~=C�����(���$���E�"n����F�Fi5��w������al�ŭ��o��S9dz�}^�����;����S�I=O�(�#~�e�U�ڲ��������Q�z.ط���A��W���~Eho��*�b���f�xX�>�Fg��������\��.����{E�u��03d�!gf����`1��F0aF̊Y�"*�� b� �	 H"*9���y�s�y�w�:��q�*Vծ��޽��{���zzvox�q��75��Ï���v���Ot	0�`�i����kFf�J�]��S�ݰ��0Z�=P�6������m��|Ln��Nh��sM�����f��;�~z)�߇$,Z�7�y�k��_�c�]����)]?2�M~�Q�V#�+s_���E7)B���B��M�7�_힟;�w�W��?�򶯆3�{}HˌM=���R�}�?�q�]�Wݲ�ln\��Lh3*�P0z�2-��M+XQ%�i�����G;��TK�ظvﻇ���]��}eP�������V�>��Y)N����Y��������z����D��Y�V����H-U3B����y���f\�H�7k3O�HrB����?�R�ɔ�rC�8�6�/�)Wg�j��
���#~⼥�Kj5uB���<��e�V���).��G����-�;�n���a�����SA�_v�/�T|Y3c�`���=V�k,���K��K��G���#)WXnMy�`��i���@��_$����Y$��AvV9���}q+F�Ϛa�-���po����PX̭�����LD$�����}���#�?�@�S �r�d'-!�#P���pJ_�����,)��Dy�o�Q� CO�X�EQ>����-Rg����C��4/R.��P�v��)x6
gc���;"�-��t^��0aQ|�M��S.F9�W�}��B�P^��r��r��:A��D l�轋���n�OƔ��7��^\Ɵ�<q�T��t
h"�wO9�
�r/7�q��~<�s;@�����4���Cj5������R9\�?��vV$Dϫ�����A�_R>�~������r��w�K��oHD�$���	���	Q,�w"�s������������ Ay�6�%��:~��h-��Tά�{M��&==�$��YAx���3���Qw�C20Oؠ���՝�yTo[ ��2_�=Y��QFX%����q(�5:o9��!6���ܧ��3���~���o�kp�|�Ņ)@�K`N
 �Wt�w�n`Z�I6��݃�o n=
{�@l[���+!.�	���a�A��z��_Cp�Ƞ��+Tx�_��_��_�SD����#�����^s�ߝg�0tþ�g�|���W�X<:�1y��x�<����9�G��s��u�4l�{c\ܬ���ص��v�4���raD���٪�c�>��u��;��z�[���(�����Y1r�|�Ā�i�A�)��M�?M�#�se�$�Y�ޣ��_:~⊄���cڽ;]1�ˢ�h�M�}����{'\*h��Ԕ��9���X��s�Ӡ^�A��N���sOΜ��(��~p��kc5YE���t�����ՙ�{�jv?�߫�b1��������0��}����m$竿J)ؙ`�kɲs�ᑟ�d�,���Tm����F�3$bGm.��[��`��$j��ے����~~1��T�o�a�����]�6��3�ڶ�u�tVWvSc�.�^o08n{\2C��n�ػ�N�g��v�Ixb��a���x��O�#����.ۄY���-/2�P�cO̟�?����&ʧ�Xj��;�����{~=�*�l�<]����V8Lج~`��b���>�wkjǘֹ>�m�[�J�,}z�Y��G�H�N8>�������[��L�}o~|��[�|;��n����u�����ؾ����ڮ_���UiX�T�����]�ǺWΰ���[����_j��+ӳ�/�}�����
\s���⦘]�G�Lt���f�Φ���-#��!q#)0j���ō噇OE�o�Q����,�#�Y_>�a��K�ci�DY��s���(���'�<%iN�ܮ�k��qJ&.���۫w�^���/O��S�{[�����J��<�^^�Psz�+^ǎ�<��V���Zx�l�ou��K�Ƭ�r�4�xc�^$z��S;�S�>pP�d}�d�}�߂n������o�0���F����[#�IF��I���Dy`�re�Ί�=�eW/o�<�r܋Ql��}�S��OY�)�=�(�}�6?��]�ŵٚ���|�'���M7o���nH攇CB���r8g�Gf�ϖW�����}X�5�k���'�>��๖����%ﺪ2}�J����٥S��8J;��t��ḋy�W�\�~w�rła|�^�ư�G�^IƖ��.��\zY�x���͜�#��'3��&_���Ln|�>��܋���3��E���{if���Q���ސ��c�ʗ�ώ��V��j�I���3o�7Ovf�����/��/���+���(��~���ox��N��3gr�:����
��[��<�XP3�r���z��e[<v��a]�D����M7o����-s&�f,��-~1������_��b��"�r807�x�2ǣ��`P�8�5˳���}��g7]ƭx�P�\��%����ۿ_p��g7�?�jVƄo�p�"�^�gbm�tk~r���cS���,>���ӇV��k�b�\���T�ک�O����۳c�w����?m�����u�,7�eo�jgx6:u�����c�'jp�j����1sd������ޱ�29�`؜�5oݜ~T�'����c⸮ʣ���ar���!�5F�������/��/��/���;����������24�o���VO0d�5�O�S��˰,`,�dߣ1l��4����P��}�V�q���A`��LR*�
��X�h�����3�r���Y��k{I��0��� /(�.�fof�#?a�tѳ�k��'�@i���J��|=�z�_4�z�#�]��C�g>+�=��E�[G>�>�ԍV�I�U��$^�|�2�[Q��l$_.���������.�3О�%�_�='-�:��{ο�TI �t^6~8<83��F����T���N[*�!zǣ���)T�{
��o=c�d��y��H�?�ܿ��~����S1 �����>����]��oI�����g���_8�~7�Ge/�'�\�Ϧ�dCW�|6��?�ޓ��0�k��g6�B8<	�U7��g����[���O���08��)�� �[@x�����0n�d�C�\#D��z�x� P]��(L6ڃ<˯ȼ���04�% ۴��Ơ���F�Y���R�#%��Ä�&j�g�[��G����G�z;l9�5g%��Rk��4C�,8�M=���� |� o r���X��,�.�	�g1������x1�xi�C�Oc�>}ka��8�� �IY��!w���M�#��U ��L(D@:�����O��^��y�>���	��`��?"�E��5��'�i�s��C�^�4��7
x���'._@��"{�B}?�8���"��$no�q�\L�K�TF�T^_���z�w#il�Q����8p�q��g� )ҿ��J�	�w�Z�����D��4�W�G�^V��ˈ?gg����X����������r�Y.R�O�{����c�鎛x@}�0��QE�UŵDŲ2�(M@�y
��?��X�Ey�ԍ�Z����Em�}��ķ��e�8E�.q����,	�seq#5��˰bsL�%bU�TL�`|oj�y��<�	b�Q�%�K�tnN]����?Z�}��.�2
��_����b��u�N���z�>,��یC	O��ĝ�i��n#�Q�DA�]_�K�����f#s/��et�P��	p]��u�L��gBT�`��I��,�����������h%�y���������?�X��X��1�t����ˀ�x������0V�<��ӄ�Cϵ��A�b�|N�[�z^8�"����W��l`L�5�p����7b��P�ê{�1��{�C��3������ß��L���} ǔ��3��ۊ���p}�;X���<�5e�Sn��_��i�b|cu�����8�N
F�� �R(�����Mxs#��d����`�K��E<p+e��N6h�sܰ
��B|��g�+�Ϛbǝb���F�+��1=F�\M���xM��bqa����'_�Q�������9Tli��(U�����(aq	��Y"Χ��?t�\��Y�{\��Z��`�	 ���A13��)C��N�w$]G&�� �м��8G��7�����%|?�bI����	��v���%�H�"l߻$�>]Aߏ����C���t��E➚C������	�T�p�H|�����oŒ��G�v�;�n�MgH�Gj�"��Vx��J(!�]I>ɋ�<��R¹��E��/⥟�ώ��s{�N���ņd�'��cq*��p���/���/���Z�B}+� �ghZ�M4f�ta����Q.',���Y�*�29��?���7Sؿ=/��Y�oK�շ7��o�(�@:ŵ�yMr�Z��.qg��-w���,������t��9��r=]�F�'���64�1Q�s�$�u�
�|^�=t�GÞG/�d����������,��W���us>�1���z{����SօKȋ�7��XZg\�0�bL�-�����p�Ժ�������r�(��wf$l�y�$����w���rg���l2����Ns�d�۲h�̧�l����PR.p/k2���C�\C����owŻ���sTֺУ�����H������Q�Y麟v��4SqkTv/Ю1	���B=3c⏤��k;6��U��5�v=zTBy��E㲢.���7-����������1C}�7O��Ś1fS�r�*��=�<(ūbc����r������F�xd�3�{xF4���s��&C��Z����>��ĽL����M�d�Q�-�t?�w������o<��n�v��x_-�q��;;Nͺ����A-R+�Om�����gӴ�M��Hɯ�?���J�O�����z�"&8��@���?�6����o�m�� u̹�*9�	�KON� coc���$?�z�~YR����?�S��!�⨃��ؽ�+�>(�?Xy"Hle�Mk�wj�_]�\��w���aX+g�0��V)���Y3�Jv]����cb�BJ�thqL|	��V�k����.�~��V�s:��%���M�UWV�N|��`���ʁ��N�X�rN��;K����Ҝ>z�[k��}uU���s�sg�;Ng띶+{k���<�T/���,_G�^ױ�΂������ݵ"�R.�2eױ)���_���`�2Y��K�x�DC��5-k.jK�>�a��\wZ�Iݜ��a�_|���w�_�t�q���̠��%����wZk�����{����cG^z���mhϖ}{J��;О�cѐ��C�W��h�k���v�֓�Qʾ�=�K��y����w��?�;>��6!p�������Z�;�;^������k&��ϙ��vˬ��Ǹ��"�Ww����d��}��_��w�m�ގ������n��БO)zr���	~��nW��lh��&g�/;L�nqٸfIP]h�U�?��2�z� ���/f?_j&ߑn_��\����'�%�SY��O����|Vs*0�Bz��Vց�����nj�`�i���:{o=�a���k�������r3�U��6o��=��*β�����4�Ğ����,��q�Z�Ӳ�g�AΔ� ��K^�{��bv�s�;�/�}�m����}���F�G,�gM�|�`�u^��&�Mŗe���N(�z�p�#��ן��Uh3ٮ4(kM���e��ǯ�ƍ���.wcd�ý��a���1ި���Y�]胬'ڍ���������p����jt��d�+nR��|*���H�W�3��,�z�l�����i�<�N�8��ۉQ��;��/�b����#u�m�!|ʦ_��_��_�SĖrz��֔W9+�(oD�����ف��P���&�A� �Ȏ�I���N�ҖE�qxo�[�g��|�����c���~�ɯ��l)R2t?�L��ʁ&l�)��1�Y�U���GX�O��p�r��7@�r�<��(ܦ\d�X�c(m�!�I�l���򻯔�Qʥ)�ܫ��$�^��91��t#6� `�7�4�ҦP^F�cLp��F�fޅ.�h�=g�(G:F��9�xI9� �A_RJ����<��r1�y���g-|�tD�!�9Ri�����n��@�`O���r9�'�Q^H�8DkaS�$|](��b�e.�*��v`R�liG����&�{��$��_���T�C��,����R`�9�3�����}���.�@0�Eo��=�{���|E��X?�f�ށF�t�h�����ׄE��K���\Y¹���J<fh��Iǵn���mNp�JX��Nx, ��c��Ek��&�T��K-�0��c�i�aSTGi -<
���i�+�;�[�;>;����H��i��!���fg�E 3����o�Vos ���=y��]J:�E����:t����F��<�p^`q��`�z��{��/��/�� �/|y6|���,V�c�!�;n#-���{ua��\CeC��q��bK�������^��x��n<��lY�ۆ�6���(�sji���
����M�n�k)�s���l�b�9BU��+��>�Z�a��5iV�<�f{�{LC�"}r�/xV{�1A���҃��T�덮��γ��~���M9����!iW��Y�V���X���\��F����\*�~��y���ʳ?eyn;�|��rϋ��1��>����9�W�����/E~���lG����O�̛��p�+�)[.PX��d��W�����ך�G}�:�>o��Y��Y��\��1��?�ov�&v��ʐ�m�s�S��e�x�ؔ{��r��m㖍�fR��0?���e�¥{9kL���>�y�	�O\�{/�u}.��{��D?i�y7M/t����_�6�����D��m��]G~�����9)�e�zŎO�L��8O�~�h�i,#%o���l���Cy)��o���uW�Ɍ�um�x>�251��㊿f,�~ķ["[>��Xͦ���.�{i�ͪ��'�-_��ĥ��)�7uͮ��s�.9�;{�)����a<7����{����Wg�4i���T'��5��6#ճ�s��V^�WV�5#��5D�h�ӗ��*�>�|�1w�m\�y�����儮��9�]��VLdjl�8^-���"v�^�s�����s=��w�;����̓�k��ZMƨ����Ec����~���n�c'e&2�=������':�����E*d�C��#���	`�h�?Y跿U��x���4yu��o2kN�:��2SY������.N����֖Y�G۰���V��m��1W�O2ޝɘq$H&]�S�����%	�ف����j�cW�Q�ꉽ�QysӬh�]��<ǜc��9�>kY\ܥn�G*-4Z�Nz8�_�����s��r��3K���D�5�^�ĂE��[j��:۶��1>�'�r�����ӮT-�5}i)S����7��=�jǛ	z㣬"g���4�ulWO��W����>}6z�;��*2�+d���9����7�������/]��6l��[�'J˕~�-�p�֙V^�uwΰ#�{Xm�����x�fm���Kz'��V;��7�
k窪�ru�}�]��e���-���>��=ǥ���s���?\z�ոg�
261���=:g^K�����F�}r�j]j�
�ծ��G����qϢ{¥צJmʯ���z3��~�V���W�_����P*��ԻV�����[g�5��H�2����)���>G�}ċ┷�=;�=��Th�}ɼ<�v]��j���`����A���M��c�����:9yΗ������5���׭�άi�Y����������^_0��1y7g�\�͇�?���ܵ'��G����Rڈ�is:b�>���컵Ǫ!G;W�&I�^X<-t�rv��%��+qO�x�;��D��S��~�<�I��P�q��6��[��F�����9�qW���C*������}9������_��;��K��K������ċ��	��z`�*����%Z���@dX����Y89d3��C4޹�h},�\��ǑR����7;q�yS-�V�3�"Z�T���OF[3�(\��,FC�q��'��4enjI{��2��+ �� s���YO�*���fC�!���K�f@� {�^�};��>Xz�"�8�ZS4��G����Π��� ��@����f^�qN��� �<*�ɮ��� �q����7 �$�շ|"^Ct�jJ�c�N��;��R��Kl�y����6��$C���0����ǝ�I� Z�1�_�X*��G[��jѺ��$�����/��"ME�(۵8�o
Vf9 � xA�*���?��9��\'�">��њ��T|c����)�|v�޷O�b���m'E�� X�"<����aQ�pm�(�����؂$�2�0q�8�28��n�5ڶ-�m�+i��Ç�����6�J8��P�[||k��5�V֌͗Kp6���c��9ƨQ� �p_�$>%���i��{�S^QD�Ek� Gs�P_�����0�QD>�5����lfaY��f�߃@�$�J ����!�\�QD6���_��;���g��oҨ�V�9g�D�/�[lȝtG3& ��?D�?��cC]���yֿg2�(�%�t��&B3W�~$�����!���������s��q��s��M2K>�S����y�N�?���IcD�Zk�&�<
�&��\����9t͸{H���N=_���ʈ�8��xր��5�(�O�a |�;A��h���.�ώ��3t�(%R���G��J�;�#Ŝ�O�M���0�
C�����XH!ri�|����%-zGp�. ��3�c-V��������N�w��]Si�9�Br�>eDOS3�)���f��F�� xP�5-��}�����<�����Ǣ-eh~���X����m4L��9�n������+��U��9q��io�E�Y�� 9��tS��4��o1J5&�纳�_��5o�7-<�����d�]߃�[x���AèMԷ��5L�u�N���!T#58���p�Z��e-�]���SY�3��9�]i��z����Sǳ=^{S�v]��nu��{�S/$�IyG�A��{����x����TL6j�7�u��`CM�k��C�=���Xt�����@�����i�^����ͮ�ӱ%h����7�`�i�p�F��b<����� �#��m� �Cp��t���"��mq{�F����)r�2V�j�)���߼l"\t^�������n
'/q��}�R��ݘ�Ы��q�3���@R�?f]Hǟ]h�9n�p&�<�jl�x\@���{3�����'cƚ�����aq	���9��x.fv)FK2!4��x����/��(�7ͳ ��)�Q�<���\&^�'^%|"3�E��
{��K"�gZ�ȇ�t^&�)��;
�"�5�!~�R�O�s�U�G�?�#<�dca����kN��E�oIe��4��jS�t�YM�.#L&\M&n��7���7&�;����i[i��F<R:�x��y9���	��cgY�@��!��z���kjK q���4o;@����A2�;������U��oD�t}�o�.�0w_�ڔB���w�6qWxQ�6�+:�8��f�Pg���y���#��	�������
&��!NN �ځ��Jc2��{��yd�U���M�@eƫ��nԯ��n���lj��f�lcW����� +��u���=�#S-���lVd'O�6��r���ΙG�S�d���4�n6o��As�wI���7O�G��h��-�5�4:n�FEO'YC��s����S8�~uI�,,%&���t���yo�ߨ���2�g=v��fw~�k��z�-�q�Z�u�oT����}���G�3t�#��e��b���M?�^7��9���me�e6)[���0Լ��Ēi��'h3���������!z��o�^���cw�ϗ;��Kc���خ4+�8��e�{p�p�즮���ZKuN�x#��PR'��X��� @�r�ɳ��)�����8�:��;�c�wi*ۆA[���Z|��c%9c����?�v����0P��MKx�!ޥR�1T�^��[�i5·�2�����S��>bT.�*P?��8W��d��]-U�V���On}b>��f��~������~���d7��)+�%���1;a���&��x�,g��l�xµ�)g����I�Z3b}v}L�8#W���d���W�i3j��%���ʯ�������L�ݗe���s��ɵ��F�����{:���]���c�f���S�^!�B�0��*5�ˏ�(7<��~�e�Y�_��׀���_��%��O�g�wY�=$#̓��rD� �Gg~��͘���r��z��43k�+��[��pF��6s��ȘD懋mo�cn\����:����՛�4ܳ��=��Ɍ��u#��z���c�JdK�Zލ�>roЋ�3=��^\�����%��#"�s�����֭���_�^%o���|���U-��|�v�����s\B��TR�~%}|yL;n��g����7���Tn�K�%�J�J]��b�׾+f��[�n\��g��a���˖��w��6��x���r��d���Lw:��Wي;O��u��יK�K$�:�ף�gھw0u�{VeT:F<6�[�X��~Ǖ���Gtg�����ڌ+FG���-��.!n��;��6]�Ksqqi޹�v�����gS��r\��jx���Е���b�ﮠ��ǜU��%ѻ���X��1��������Ʃ]�c����e˲��.�D�~�W:���s�_��r���.�0-�s6!s���]�fs˯=_�vW�]�+���d��8�J=�,n�˫�m@��4ծ�?G���5��.���!m/�I%j�}�QY#>��|ѳ�w��T���i�S\�uM-V��� �g�60<����t٢�u<��Y�&������{�GN}X����-��-��7��͟k������)h���|w�w����5M[�J���>����+�h�K|n[�4�����Eq��r.eG�N�^��p�����*C�*����wu��\�I��lYe���}eZ�3~�噚6:��לCC�^�ҝ�3��3u��ڟa�҆ƫ����ym�92�ܕ��K��L�{�&o���������~�~�~�O��9��q�j'��\�l8��,�l5��_�v]�MVaQ����c�z���%�(��BB�6z��S�9�	ۍ�4��e3^��-���o�y-�T�/�h��є�88��oaU'����ೃ��ϑ��<�r����N���B�k�7���{���]��P^�H���J}R�9T?�
9��Sσ�;J�Ǟ�m���Ч��;��r�ͤ{�E�t��4��d���&('=��k�~�fQ~B}�� e�P��|%�r�2�OjA)g�:
��`,D�TR�>�!��O�4��i����jJ�GP޸b����ˡ/�[?[����I�C�,��}kv7P�'EcF9��!@��R������~�ߐ4*�T4vQ�SN�Q���-������OBP�9����%�] ���H���2
�vM�}��/�(v�R�#z�%c ��M��Ƥ�k�'�r���꺐����h�2N�.^�?�f�� �q����~w�q��c�z�v���-�"��I���jJ7������M��c�V4��E��;0U·�3��� �k�� ��'qM�t��ē�uH�vD���T������>���Z���N	�%��cH碾��~�~���jq�U��Z;���R�|��Y�ʦ{E�ɖ�eĪ���8d���`��!��:�Z�e�m���^�����G��jDJg|�]����7}|T��_����?q����"EF`�B��a����C�����w����T!l1_y�K��z�,��Z��<+���.�%��;I��3�o�^��?�\�N(�t�8�9�z��曜:[��!�J/�	�����6��*�Xг���}N�+7g>|tʹ�c|�,���Xd[���b[ux��U鋦��浽���^�b����Wucݼt����Wٖp��y�Zv�̃i��(ܪ��V���
ؑ���ڻ̘��n��^�s�K��/�����̭�w,�;d�%����[�^w$lKa����笎���Z4�}aޘ�+���Lr����O;����} �`����{�%�:]�����ò��1�g|�/2���w%���?�)�tj`�]���K�$���x����+�J�+�r�k�o��ˤ.�Z{d��άhǄ⼓k�,�Td޳��0h��ܴ��$�~Ti�<���ϋܪ~-��8V���>0_Y�M�+��OI�-�����+�.N�1��r�]���Vb�f\����P԰��.�	W�N�J�3"�6b�K��s�ݕ����ӝ�2c��]�Q|�a���� �>��1���E��l~P���x�W�M߯��;W��L�I���
u���T���fd��<U���咋]���-��߸�y�鞫�:/��c����v�O���:�,Y:as�ǡw涆ݴ�=m���e�\�����}���D���p���+�ޞ�u0'��Ȍ@8`7�0�<�3��������4#Y1�91w,V�i���9�A���$���>EX�8�;S|���:�����?��&�I��k	�n�׮ܔ�1F���7Jv��EI�?����|�±g�E��׍�o{5Q���C��҆��H���d�ь=2W��%	�i��pA����k+?��(�%v/3ԍ��4#��KP�� ���E��N���"{�秌��QI��9y�6ٞ���og�"������7��lv�L[��1y[c.�w/��~�кH}fq�c�/6I��L[��Ho��y�@o�4��+!��1G�|;Y�0�Z���90�E����~����N���
�a�)]*~�\�&�7���=7{[�"u�x����7�˽�.��)6���q }ygO��o�crn����>�ߠ��*g8*_w҂�b{kFt���sC��e�]�WJ\�x�yBQZ��;��_$���>X&�鍖��	�Y�ܥ�#7�K�u0�Q�Q~�N������1_���O���aB왂�w$����-����8
n��v���5���K�̱��~*�S�%&��:�D��E���v�F5����?�qL��-����٘ =Yzf�j�뽬�������n-�W�n��K�ΨJGթ�^�sdwx��뫉����=�*CKJ?�DBs�G��_�V����fæ.�g芝�bsA��L��K��K�����/�u)`��;|� t���v0{�$�w����hp��\ݩ���a����P@���=A�
�͏�Ճ@4n|�;`� i�*�U=���987 V[�#4���o����U��@�h`���. f�ߐ��^��Zl����B � ���C � ��
<�\�v��Q��0=p�M�-�dNN>>+�����@�5�
���XT���"�<�q`� Uہ�,�R��S�M��������o���њ	�gOS�<q �6=c`�{�8O}\C�� ��$z�7�X�}�%T, zV��Dxo:D�b���w8P��{�����X���!���t�
�[ w ��H�S���;�O��[	��	�,`}'����q��<�ŷ��ݨ�ߍ�?�G�^H�=B
�k*��@�6+&,( ��7C?���N:�b�2 � Cu6i��'�G0o<�e?���x�	��`��6�W�>��ѥ�����5��԰p�2������k��#��N�LYK\D����#d��d/����w��Y��@�qx�j3L�-��n�2E�Kq쉦�o��p�
�/��L|lO�E��#}�ޤ�qk;��������M���O��=T����p����t���(�/ɘ	<I}+	H/��% BYL��v���l� �_�/�b!�P
��Έ�kJ7�`#�%���d��;�ƈ��ie�3}����������G���&���&č4�4&�Ĺ?'�Q�B�x<��!��pj��ĵ�t��k�z�ƃ�sK�Cc;���Az�����h�E�,�A�pXKח"��������G66P�4Q����v#]�)�ב-��,+A��C<����b�8���i��=�W#�-��{��E
]��3��8�f�B�h(L;C!&���k��|��Cܟf�=$��H�ڽ�]�����w�h�<7�⼛�����xrz��0�{orܻ��ނ��w%7l��8�Jܲi0������Ψ���Fԙh��v��Lk�R���7�DJ���_�S��1�:���|4���C�o��SW��{�W���c�/����~�<�S��%v9?�Y���Qx7*���퓪�D��)��$���Q!���/xl`��9�C��,����0���� �VH��O|�+0
�E��u֨|�{��&�9j��$Lׇ�.��P7<��Ԩ���bq�3nE��k��
��(hL����Oq4F���h�z�/j'Q�0�|���RGY(S�goAJ���(AU�+,8�1���-3N��&�v%�3�OK|�{�$~O�=U��F=�O��h�S̵��b�jT�h�ĳ�1�)
�26���;� 9��N�P��Ϲ������� \=��9Ij��ã��Sܣ9q�/au�&��p���yO�N�8��I��#��x'��V����D����Gnh^���C�OT����5q��9�S[M�c���pE
�in���^���T8�_�N�!lxQ?Q�'!��G��x�b���M��3ٔ!�^T�ȶ8���z�>��F��w�v0qY��^�d�@s��4_{A�e4�A1�J��.�V��/�`O6ĉ3l�?��y�t�o���:����b=[�~�$��qP�{u=�m����h�Ʀ�&��-{��/oS��T��j.���"�At�<�/�&a�h|.���OH|`@��5�O~Uw�/���3�tt��[>��ַ���1�<C&�o(��I��X<��$_��3�|c�k,���q�/*��I�<��$����t�$����74fr����,.���s�Y|#&�k��q�,.�/)��֡�yz&L��	CxN_���30���7b�w���!�3$]��z|I}#���S]a����c��H��1��M�z�&,mmSI}#�.���1�b���1b�jI�jHruM���h���FL}}c�>�ɣc:Z��ښ��ZZ&t܀t2�5�$�5XZ|��6_RO�����35ԩ(�XJ|IKM�/��ģ62u���چ�j����*���ƒj�Z�LU>S���ף�l>K��c)�q%�X|�
�eҩ Ɠd��$�<�œ�H�ʲz%6�R�Jj)�$u5y,uu��k�TW�2�9\I�,�%��e�Io�K�����2�j�Yy��.�SJ��}��1��x̖F��*ْf�X��I*���\f��)/�cJ5rY�1%$x,��z��h��f�wpY2�\fY��䲔RxL(���2{���ĒU೪����]��0 ɗ�}&b�Y�Ҥ������2��rJ�\�б^�-I�^�$��d����
*�,�F��)�$��<�X-��RF6%Ye���SM͈��gJ�n���3fh�0U��,U�!�ƬRqC�6FC��,�c�v�X���
�,N9�#��d�B�U_�e���e}��X�<VW'��J}�K��j�����c�Q�(������B��Z�/I).����j��c���R��3:zxy�%.����R ���f��`0�zFE5C�Y,i#���1�g`�2��0�ŘE1��Q1dIS,JP�HK�r
<�|QF�w�<��*}���1d�x&��8�&�c�H���}�2�ye.�C����M>J�gY>�t0��Ei��*��
�'��Eq��g�k24�Bh�x����G�J����C:���H8���|&W���#�u�q��g �G��%qu�.�/���Y|=aZ�y©���z��������w2�\�O�����a�h?���7 �2 ݆�Y�,=:��M����\��\��1S����Ӏb���LXď��L���?��u��H>3�K�|*j�"�,�C�h����p+����|�0�G�b��#[���G��K��K�����y���f�� ��-(7�C�Th;Դv&m������,i�[)�n`l�J�4����ag�	+�rX�y����<�Z�2ȇ_��L0��\�l[��b�jX��j�ϴ��%ٶ�<�\��*����O~����4êL�:B���w3�icT�!��٘5�_=Td`E��ձ�Rʫ,�E�1�3WXW +:w�(�*0�r#)�[RTߊ��\l ���~����U�ϔ�.���lR�w����&�yF�C>Y���"ۃh�hB9�)CT_�I�*"%���n�B��?�ІP�p˅�.��ί'?�E���I��\�����(��c��`.F�+D1)���NJ�������Dq�&�g��;i�,ҧ���aCxL�9�h�V/[T�K���w��������"ΰ�c��!z��)�m*�=±I�����}!�4�U`��N�q��4��B��Ct���0�Nؚ���AݰЎ���6�7����G�m�Dz�i� �5�l3#NU��`&�,�0̜욈xЄα�����'�ke$�~�~�~�����j���jm��j%�Z[�VY�UYI���QoSRҠ�m�J�g�V%S��;���;�F�й���*�-l�h�n�tR}��Ve�J�GY��(�~�6��p4��V��"���W���hc��Z9lҩ�J�T۔9*mlE�6e�#����.��.P����m��j��r��
yy�6���@�l)ʫQ=Uگ֪ �&P�S�4����Qp��Z�B{le���J���*�W��j�V�t��Hɨ��ɨd���r�E*2�-�RT���r�t/G ٭$��Pp�*��t����@����b��I˨�IK���J����ʭ����P]�9�J�nN��@��Y�ia0�h�	~*�����Jm�mʭ]�	1�6i	N�l�R����@JJ�MNQ�U��i��Ļ�lĔ�8��R���RNKM	[�PIP��-�����lI�+��,�Xd��YI��6�!�՜��nNKo�Rk{9�M��f:.h�$.�[�K�Z��e:k9��5��l��]�V0����n��6�p]�J�����5����*�hSn�v+.�mJ�����TN�BN�x��G�W�����J����7�fa��+�������l��6��[���-ͪq��@���*)��*���J1�,Oc+����TR��TrꭟU[s~���}e��f)
Jj�m��+����v^9��c~d�I�8�����KIPS�iaQ_i���8�o�?��E�Ɵ	N�����+�j"��_¾gö���旙�(��g�mi�n�Q����dm 1!!T�X@滵�J�z��i����|˽�[���R"&<�u���):�UC�^U	��/������ꛌW��q.�W����&Ȣ�9�����	���9�����R��g�糁 ��{Nm�hVj��9�{��u1�2��ܿ#�{%��9_�ݡ/�{�{�ڧV�h��{�N�5[�u�]7���o{���;_��>y�p�߫d~Vu���2�[O]s����S�1k��l(��n���2O��Z�<�`��q]Ǟ�[��zs#!u-���	��a�:�>?�ŧ�=�=�{�{�&_����6����{�>r����!75�?ֱ�A9��%�y��f�{�p�?@�⻙�լ6y�e/�������|'�D~��!G�W��s{���'<�{A�#�}�s�O8OZ�ǀp+�5�~�?��/���sԟ�y5����������C;�_��^vw�Gq�,�|bqe �B��5�T�@�k^��[�o�+x����D�-G����I4b��M�̢C������r@�.P����+㓑{8� rԹ^��?D�1��O���D5���}9c*�q.w�o�8��s�K�Sh�Q�F����e��g��}T�ٺ��X>��¨�|m�y��(���Ƶƾ*�:�Z�T����(��B��x]��Q��rts��>����A�����I�nF�C�~�-?�{&�2p�ڴ�9�I#�uh6�Z����uTk��0	��D���!��ehھ*�;����Q���	G�ق�y#ǒӬ��E�G����=M��UX6`�Cem\`������2K���x�	k-�׆�����~�6ۣۼe@����*�s�l%k�l�q��4��=rD���"�����<k��΅�{��G�h�<����#��B9��5�V�'�!�y\�h�q�@}N�m��W�p*}��k���U㼸W��<�Er����5�� C���c䚊�~���z���p�������@�u��4���G�_���f��7���!Q?��s�->�p��̈́p넡 '�r~��s��h�7���a���WhD7�3��~Sl'���|��h��W��V�)���q�ǹ�K����_��x���� s�����������c�Lr��ױH������O�_� ^�n��*�~��~�}^!�������376L0_B�}O�z�i�J���=(�{�A_��O�.hm�96!�`.��}4���%�3���d�[�Hl^`�5��N\�F���]ڞ�3	b~��Xf�[����[��NR�ﱽ}��u�B?b=z��`�g��ݍ[����n�V�j�[�x��P{0�u�m7�]�fm���\������m�Nv#�֡$��������Y\�D�E2���;���2�W;2J_0�wf�=�2���L���`{<q�SQt��{y��+��P����X
�=�5���K���K��p�nfk�Gm�3AEy�������L�b3y������]�[��77�Ҷ���m
sz.2ew3/*J����}ĔA(�D��P������_I���� �t��^��!�z��O�}S�_c;u��K����Js�r�=�I�@t���J?�3_������z���WHm_E8y���*b<�d�2����Dc�a�DÒ��1�Zg�F�S�"��ߜ�s(L��̱�AD�����0�������?ɏ��s��b�,�������V��U��d���$��[\��C��,pn��K���^��,��:JNf��P?Ǽf]��������u�!���_L�'�:�b��<�����{��Ox��Sr�ؘn+�6�=�C���F���������:~ �q�'� ��Ф�[oo�Z�\�K���|1C�S�y�g���]C̯Λ�N�rJ9�2�c87<��j/߼�%&��G����#l|?�C��w�~F4>mu�3�+ƚc��0�lvZF�b'�΋ŗ�7׈� ��T�4�ؙV_���˷x��{lv��c�ͷ�[�����g��T^o���i����G��N��8�#�|R��R���a�[�f�\g�a�k�m�ݦ��'������6v�!f���8��I�Hk]S
bg�!�L��b0�1��R�q�c��D�Fޝ%Ǵ�0�Z���ci�ƪ�ۈ�Sa�)�/�Kv�*����&+�>
ǎ8�#�|6b�4����>�_�\��:s�ݏe�����`�3�|�7F�����:sN^h}o����":�|�6�/�S��=4��[�Y�5�0������V{���?4���6.�L[������s����>o����vw�Gq�,�O,E�j�Y�Y`������po o�?%���Q�GI����N��`�1���}y��}}�/�ξV�U'�n�_o������wđ�k�I�
��{�|(o��}sl�o9YS&N�x��w��+�~J�Yڟͦ�/N�!z��)Em5�I�զ��b8��灖�Ik���ڳ�(������,?aQ���vy��[�V�V)ec�]$i�xl�OA��-5���Qj������4})ۏZ'�Eڳ�2�̾�4����]@�TREE  ����������������L                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   25     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     5      ����OHDR�$                                    �5     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     7      ��     8       MF�OCHK    }�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         p�            ��            c            �            ���OHDR4                  �                    �                S          +         �                   2�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     <      ��     =      ��     >       �\�OCHK    -�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         mt	            `v	            �Q             @k             �t             ��_�OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                1-,       x^c``��� "��dlbX'�]4G����������EŖ3T��A}�����}t����V+�E��E g2�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 
|``h``�g`  ]�TREE  ����������������L                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           |     0   REFERENCE_LIST 6     dataset        dimension                         -             hq	            6�YOCHK+        NAME          loc_techs_demand ��   0*�OHDR $           �             �          0�     l          +         �                   .f	        �          ������������������������E         _Netcdf4Coordinates                                    q���BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� "  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI�   ! Da�� /  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d��    " v� �   ���� �   dBt� W  ! f^�� _    ����   A \�K�       OCHK    =�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         Ⱦ             ����OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         mt	             `v	             �
             �             ��%�           ��            Ⱦ            '"*�OHDR�$           �             �          d      S          +         �                   �x	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     C      ��     D       ��OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         X�             i��         x^c``��� "��dlbX'�]4G����������EŖ3T��A}�����}t����V+�E��E f��TREE  ������������������                                      r�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4�o�6|HiЀ%���QRI%D
�	e�����"C��$S2e����M�!�gR�J���y����Ͻֳ����ײ�����\�9�s��8�s_�墿��Y��?8��gc���NE���SF�:K��iMVU]��j���wLd��h�Rt��U�6�K<�[:z�u5��m���٥Q=3(����vq�]q2�Q6cU�yo���f�����wQ )����P�k7"�/V�kvrs}�󳖅`�=�#wSJo���nt��������V�j�W���c����-��k6���縗�հ����ee��e�,pB�z"F����)�^�y/<�V�-�x�|*��Yﯯ��{Lc`��H��[M��ԭߗ(�6�#�����e���q��� ��[ɷ"8��<_^�p��C`��;�:[[E�ګ����{={��u9Y���n�}de��~3���\Qr�����w����j:-�R�jj�7�������ڥ�>囥�8#;[�#gU?���H��x�3K۸��^L�r���J�%v~Lo];�9���.���76�k%�اS�(�x)��s�^��xs�{��yG��{�R#���B���+��_�^ޱ��'cMS�`�����6���o���ެ�~���^_��,���h;2���bL��l��	�{Gl��n5�t���Us���l�3L��3:5S�l'��+��:����ļ/j����}K7r$j&��޺.��a(2e�U��9nYZ�'h�>�h�d���BP�,C��*�8���k��cX���/�P�5\���J����p�|;��^�W�1���,v�}��5�����Y�|�#췧
f��f�\)o�j���I�D��k<<�4Wt����(�%�a��N�/�.,�h���V�Q�Ի>�7�<���3��
uZ���
>^A�+7Q�ɲk@�	��ދ~}�m���jF�S�\�c~GfW��_��MC�6��;Z�ϛ2:��U��5\�Z�R[Vj}�ǈ���ݯG\���s-�6��ԛ��\=���k��,�n�4����/_�pn-��~��ˆs���5�Ζ_�U>��{�}�ͺ�����(��G6V�͘��n[�T����������W5��qK:j�U����������͊Э���9��!�d���=�Vu��\�Rr5������=C��.�w&7���&����(�%ͼ��YLf�����G8��^)��^��ɶ�'P�ç�m_⿛����qxq�=l�����=co.���d����>��*����d�?��^��^]�h6W��9�����3-��<>z�������kYYEE_;�ޔzq�kB�w�]g>7�r�%�Q�=�4Q�0���I�،-�$��l�<�uB��d��_��ᇜO_-��g���vn�8OP�R�Ú��/�c����sw�d�C�%,ו��ϓ��ظ��p���W�lbg���������~#�_��T���9;�T����m�㎾�'�j�Ԯ}�e�<�{���;l>�6vo��:�tÓ�I-o��S���h�]땃s���}b+���3��{�gþK����I���k{��Id��6��n�*�K��;fbZ�eZ�eZ�sD�
;\�s����M	�A(��/e�&SS,m\��|���%jH,�Y�\��~��xq0��ž���@h-��������p���|�=����Q��5EH��CU�!^:�bb�u�����K�Y3��x��g����L��
�( X�J��ـ�%�� �
�@�w�!m� ժ��q5�̿ �� y�@]p�ضP�~G���9���ܪ��1���CK�3w���$��=8S��O&)��)�o��6�RQ�C�)4͛@��Bc8M�n�/"�4�*�MǾ�g9)����e�	)��H�HŹ����@��R�ʧ=0-����6rIMw,��c ��Ҏ�5�K�'�ISIϒ�$ 
Ϋ��`��m�O@��3J.�}'�A��8�>w-lX�.}o%��'��߉��,�OD|�����
���T�:C�cT�&	��Nd7��'�~x�]����`��a��c���~/WĦ��p�{֣��}�.�8v-"��C��R�����������!`%q��Jy� �#u��{�������c��7������$�TE.�وv~�Y�2-�2-��"�:��~E^R�yĆΪE#=���c=ZW(xV���s��;�u�)�t�$�����$����=r�9������S,��pl��K�
�<�%�ϔ����n�K��wN0wk�I�P_n�ф��1j�/k�wE�;���F�6��ᛅV��U���U�`K��K!�B��nF3��P�K\�y�rO�^���m�/�g���Ƽ���lc�S�U�e6�<������c��r�\���������]��zg�n�������W�e��M�ŘuhK����u	��������7��1�Z��A��|�W�G�Bv�,���;+��aݒKf�F��\d��e|�e�_�d�H�Mef��۾[(��y�=񂍼�v�^��Q���������1'(��x��+�%���}�����9��xx@'n��Ն��%rj�1�O?���$���p\��W�˾n>���l���#ϊ���ϟe��$��jH�ķ!y6,/���Z ������=�:����$ែ���� �����&KT��_kt*T�I�>�)�w�st��+?��\�I��X������Y�ڳnS�B��U?vы��z�驪t������ǯ�E�C�]g������Ch����2j%��qX�03�w	�e�a{������X�{��\��'&����w��:��&�y�|b������5��A���Ul����=4�z�=�n���#��v>��Ō:�����W��kC��ܟ���N*���ۧ/3�ϼx��Ur�B<h�W��T���Q2�్IXsy��ɻ_�Ҭ�?�ɛ��|���tsHn{�������C�>^�2Yr�Bk��>�z����j���73�����:δ����%,���>YV��54��šV.0$�q��w��=��*ڔ�E$��T;��-�*���T��c�"SUֈ�a�'-oٝ��{u0o��Sd���"���Y<�^���F�hֽ*�_:�������u�yi�*�u<���s��V��bQ{�e1��kĆD�%�d�o���飃���񌼾>KG�[]��@�g���p'�����0OA �%�s��D�آM�s��d��,�pk�P�"�Y��wn���[ܧ4�f^k�ǩ��o��Ga��j���;؏�-��(V���ԗ!��3��V_tx>�3Zr�����MՍ�v�-��1�e�%��Jk��K��p%��4�[�$�KY<�L�;%�?���:��Q��(ow�ր�〆ړ��F�_8�x���m�قY��89�5
�<Ru�ٮs�ݒZ.9V�0z0qp���x�ڰ��-L�����;��w5����x�z��0 ���aI��	.?��1o�!4{}TkӸXfbdS(���뇵��i���q��E,�v�o�z?z`�XQ'=Ot�_��֫Te�ͤuc���:�fgpٽ�aqz;c���mW�[�5���'b/)z������H�Tpj�kq�=C���j���\�`W_��/��]��ۘn3��/����y4�/o�̬�eZ�eZ��?Ex��]�>g�N?�tR�(��M ���k7���?��)~�5�Eihbv��f<V�4���M�n8�B�\�i��'�U�+`l��9����3�T�ɦ� K�cn�A��
��������� f ��p�^�TM`�|J��������a�~`�l���>@�F`��,g�����E\m�x���R]7�#`hV����ifH�~M���e�� �� hW�'|����n���Le��b�@�<�(Y��O#IEH9HcI%Iߪd��^�;���|�P!�k{�7ZS���S�����H�鼩���ă�4)�5RcRm{��!�K0�_J�O����eZ��t�4bl�L��2�_�)��/%���q�4�t��[�UH�߻H�����w����Hs	X5��,��A��Y;��d�+aA��&܅� �T����l`�g�?mY�/�9}@_dj,� ;��5Y�Q-�-O�k9��)Ƈ�n$j�C���C(����N��	��y� ~�dߑ0j��ڍ����#�d��8���ǵhK����I8���E��v��oŹ#4"E�:W��^����s���i�	��mTǕ�`1*����9%T����kF�M>߆�O��O~�h>ȟ}ĉ�'ȧ�ď�h<䷽�恓4Fj
��k��e���~H|���hܩt>ǝ�%�u%;Am�N����?����C�K;h~��D%p����ݖ�殥X�uC����t/q�a+�A� ��d�ʹ^i>�����ˢ�nJ��ꃂ�����xG�X�$�VN.��h��~\'c��q&����^�yѥy�g s)ؖQ����R�����(&��Pq��#���4��%x�>6� 6�-��������;������~�a��H�hh���`<:m��O`�\�k��uXJkC�`	���b�c�凕t,��^��,���zz�bL(�!戵��W�>!x�8i�:^s�����[6��#�ȷ����:�?%��6��M�@=w�L:j�כ�l@�Nި߱�8�Q�K`�q~��!��N��A�|TPk��|ˡ�`��#c�:NFo/�>��ѡ�C~ZO��Bg�㢢y��S6y�(�����V^h�5ϱ�v[|�o�����|r5�\qphk�^(�-1����`��ߋ���^T�-T�����v����"(�~���( ͏���]��Ή�;'w��?Z�
{�'���`���������7Иn�� �v���ݟ/�HUj�����蒍�=�y�	� \��tK+�݇�{=dX�@n �i��(%?_��������kvX�7O�K�q+`��&�s���AV�2����cZ�5>Ay�1q�&Z��Z���'�h��N�L|0D��!@�@{�u@a���d.��?{y����c��/G��D�׈���"�!<m�D�i!��ǅ۴����D��Rl$,�Ѿ �8.�b+�6U��yG�:�v��0Vf	�iģD��9-n�}���x!�7��{E�g�3�) ;����]M�Ie�����hOV��~�,'l�/'�#\���M��VF��I�Π���V}!G�����;�>����'�#N���Ɏ��}$�ީ����'��s��_ۧ��Oi�sr��@���L�W�|[�C�H6��\h�\Bc�y�����[�w<���(�{}�Id� aS��ov6��������L�zL4~o*cF�}7��[�S���S�<��X��2����X̱HꓤAlÙ�){�-�U]U����ĥ����	SB��,_���	
�Ne<ªi�S��V�\+�\�!X|w���26��=�/2>}3l�j�6��ڕ�ui��'�+�l���lrْ����ε��޲��(}x�g�Y;g`}���E�2Cs�WnPv
���;�Z_���YZ������Z���������pzz|n�����-��ape�9�r[y��3������i�Zq�Ŗ.v�a�0ê]v�N̅�{��>(�z;�7�ʾM�?�l1ׂ�G���\_�{���;%��
q]�TE�r���i���_����>/7J����I48�R��g:kD��D�ZRUH�m��ٶ}n��Ϟ�������u��k?N�$K�ß�8������$}�_w9��%}��7�%+����ub��n{�hu��-߹E>��iy<�f�cV��(�՛�s8��a;�)�����������_n�Ϋ�NYǘ�s�f�%�����z��-�:��jW����'g��5�ǜ�b��>��8bVm}�Y�{����?��	�յ��w,~:^<�>�6�z,� ]&�f!�Q�Z�����Ѱ��v>��ƃK�28���i�����N��ZU����a͙���?�n\��P���LT�/������{WZ!���o�2��jc���h����˗c���f���l��m�1Z�\��#��az"��Z�	4l��=���V��K��_��)ˌ]m����鄑�[f�ߙ��n�E���܎8�y�r��+�,��	x,���n��.K��T�;���y����������b�m�1�p�x�Q�������l3^=y��;�xû2}�|��W�(����G�j\y�T\MMT�({��z�'�/�U�kiaz�9�c���ޫ��7�=�Vqj����uW-y��^T�ݳ1&}����7�R�6�lf��2B�����7�֐ګ�5G-C�t���*���g�V��Z��J�q�P��_�^<Y���^s�Z������N��͗t��٢�F�~�+�y�ߧ��i��+��W=����\����Wl����X2��]<��Ks�)~��}�w�:.������Wu�S� q���/�e�e��J����3w���l�-Y?�O!~�1���U�<3e��\^�r�{��Y�}w�㳎��;�WnqE�Ewƀ�⣘�G5ԕ3E����y~Ӊ��;�+G,3VvMMq黨�}�M����ojtM��l`n�~60a���r/E�&�
�͊�<��|4�<�BK�G9�O�7o�7�;�� {C����Ḭ�z��l�U^]<�^>��ɯ��>�Z֕����U��;<����7i����$E�-g��:]8�<�3�t�iAG*k����c���.=x��|Fn���n���+Vl���Hg$'��'�2}�72�B������-\z�yU`���z,��D?����L�Z��_n���G���i_��]�Y��0�����i���eZ�eZ��?B�S.�@y�)�S�)�襝K�ʡ�PNp�r��o���$�ӱ'���	��l��`���0���Po�ԁ�{`��)�x��
��a{ ��}�όSޣ���<�}Z�Ҷ-X4�6I��,��g0)/�C��[�ӂ)O�Ev2:�����PN9Y�pՓr�B���T���<D���CQF�����5.�V��LPRk(�� ���V�K|"Vs	��
����]N���W�.� 0S���VG9��_
��6V�.S^WEy��]�+�H'/�9h��5���)śC9�@T��2��VʏT��Ǵcg����g�)}���"흜�#�n�����<�M]�� |��W�ϥ�+���L���L^O>Hj��r��N8|�?�|��)��$S��
�o R G����佥��.a�u<�`��}/�.���a�s�����4`�:���K����o��E. �	���|⾹@�+`�������8x�7��i�X��܀?�,���D�j<��̟���;z�����.�=��yV��#W�=���@���.xȶ���{�d��Oz!�m�0� ���g/b^�P��δ��XL��"1�i��i��i���<�����]p�Ű�V�7�C������W�Jy�y6��xp+H`ѯgy�\��:zT��M�?��7�u���w��#w��|H�SI������A%cc͊�!#'�\Wqj)2��p,Y����M�5o��X��=�����x���������܊�;��{�Pt|���5遳x��t	����Q�iMd|)9��5-���LڢV���em�ew+}��r\�������;��ϋA(EQ.})���m���D���,�x�%�W�������i9����B}6JE�m�8�]@�I[�wi�@�ߊt�~��'o'����mo�uI�H`>�jw����J��:���W�ߓ��>�s�W��.Ϙ���]�拿���0����x򎅵�+��T�-��.�~�� ���o݊����z*�F�k}���ץc|7uF�F��ٞr�Ƚ(d�k��(������,�]��;�d �S�0�b�߽g�F;��ʓ�|�6Ǯ��Y\7=q����\7��Ǻ2,�ܹ
n�|c�"P<[�p���{k�>͒�bނ��\��~�\�d��s,Y�n�G��?2��l_٧�~�4F?/�x��i������v��G�U=)�����'����\�fQ�<*k1UQϼw{N�59�֫��s>����\����X�f~1���Tދ��2�#t�)���L��T�Z(��i�w^���{�O��L���/��B{GʹN�B������hS��vX�����X�\1O��\��RǊK���P(�M6�.˺2�d�ƣLV��!�v��L,Z�,�%�Cy�l�����)N��]Q�2���~tZ����"��T4ҶSaL��\������ϰ"�ḫ�_�&߆t�
7����<��:�s�������4?���9��������K�5뿙Q]%����X'8_�e�ئM_�4��J��ɬ��ĺ��^?���.g8#�*���S��~vu��ˌ�]Wf3l�����Ð�K������Z{�ڴ��9����#�Rgܟ1�1=�l���!������G��*F��d�?�Yu��&�Z�aקּ���6u|x�~�)�ښ�+�UҖ]�X�X���Ȍ��z����Qtq�e^Ͼ���q������H|p��k��Ʈuֻ��ʿ��S�Ҕ�^l�]�.�f�통��捷w�����\t=���J�3���?1��`��ۭ�Vs�d�uW�5����;�r�������V���Yp���B�p����:_{��s������(6y��?9A/��.�.���5Lm�ѫ�"O��~%t�hP���n։%ޛ�_��T��'#��_��"����*�-,���R	������V*l7�Ƥ#�,�l��Ӄ��k{�6�(��
�~��ܦ/:cY��a�!wn��qm��M������Z\v2]b�J����l�b�د�T#-̫��,��S�r��->>3[�V��X}�	���1?�V���(q����z!�L4S���/�yo`��PsrϜ,�_q��,/��çeZ�eZ���ǲ���=�_�y� ��^�փ}�~չ"�#��7����GQ�ȅ�q�=8���(H����4P�>|����C60»��@�y`�vH��CՀ�sk\?�A�|� �޸z�[9������*0��،���A}�}��h� �� �� K-��ΩzP��@��;n	z6�
�?�a�!�� B� e;`r�J�����d��k� �@�i5�V�u?ɖ��^�x8A}����*��#�����1�����-�c���/�9/f��>�I>�.�vE��@�A�v�������2�>'��g��w�Mz�����}�G� �2������/2���L���L^Ϟ|F��8�)(Ё�S� q����N&�3�T��X��N�Sd�.� 6GR��=���C�!��Ms
�*��w��� ���o�	j/�� ��W0	�k�C�{�> �奄����4����,�΋����#�ZS�ڪo0��%�N�~��=�X퉇wqdXI��x�C�"_��mUS�`DĠ�F�R�[�w�{��w,�;���`{t-~����4\�֞�d�Y@w����}, �c 3q�$������I{��M�Ƙ(J�`%�^K<KeR���:L=smC�m��@��̈́�!j4!�~��$�=y�`�ۤ�%N ��O�	��EĽר���{05I�����`*q��r;�C�Ԁ5d������0Dǯ+P;�^������/ .�u��+�(��k�*�F|����ƈ�|�P{ud&��h���,��Mk�>"�1�{�R�K}`/��s"�}��E��T��(�65�Pe�ӱQ�����#�0�0y��J�h><�)_t��ɹ��g[������}�����F���h �G!R7 �N������A�l|jl�����?iM
����" ���w)~B�,r�ی,��q�]��*��X'n/��Ć.���ɖ��c^ڃه;���"����4�݃{��,'������ju�E�l��"�Y*�b�p�����Jv�� 2)��je&L�꟱���倞���4^�;��/[%ѯ<^��^�����|�kଁ\'��d�����k쌇|�zDt-�84���{�A�Q�����1XRn3$��z�Š{�l�c��k�O�`D�1<��7|�[|�S0��!S2�^\P���� ~^�@��-o'���:������9}X&g�Ew%���p7Zd�1:؏���=
d^���했��F�D?�:�Rm)���!0b�G/����.؁�h>��Aet ��}�x:;¾����{�_Q��~�*�m-@ŏ�.��	�'�iO@q��= c>u��&�@�M����z�K)^���J�ܧ�k*���s��	�����.��%��¾0ᬅ���H�@x�J��C홮 ���RL�֏��'[���~F�;6�����ڛ� ���߮t��|E6ؒ��v&�>T��0���Tg���ߗ��85�G牧��P?�s�?��n+�#n�>���!,�Or�1@؈�$����P��T��w�&�R]Q�[7�院��I[Hz��>���c��u�l�'~!��оp��8S?�����9Uǂ������Lh�iD�'I��Q?]�@�eL�jyc�C:O廩ms:�h���* &��1����Ւg��>8���aI1�»���4m�V�W<����N��#C�f��H^ufn'�ǝ��M�/F�������x}�\	�c+Z�e*�֘���eE���������,fR����<�};���� ��%ۦ��fU�l_&����l����׏o�ҡ�t`Ή�wW⃔^7^g>k�e���3�^Iy�|��cx����r�i��ßVȻ��g:����fhk��� /���{�?����-�^��Z]Z�nR��E�_j|`^Җnc�v�ϫW�X��_iw�U�@q�Z�o�l���~þ�.E˔כs�<d��#�e��X�:G��z��R�s�������%��F'�G\S�|���jR֕�p�,�zW�t�1��CCJl�������u�sr��bq�����P~#�ٻ���&�~����]����7WG�c1���g�f�����-�o����#ee���L����fK���Y_��_��NL�7q��.wj��I����_�5.=��o1sg����qA�2nnY:z�_Li��D��qˉ���_q�J��Ra������e�ҵ����wO��࿝��9�q-~��5�l�Ke�z����:O��ѓwyc�o\;e�x��J�f�Mf�D,Ʃ��n�����~��Xd�4#�ȅ��U���
޴z����~ITݏ�Q�{bl�1��޼&�M�9�l���A_�
*�m�'���QFF�1���RR��;g2p�&6�5�ʯ�h�i6'zŒ�#��?.8<кC��I͔}���'gތރ������آ�rݺ�tKt���%[��rf���<�l�]����_kým��3AOr��z^�+�k��w�;���h��m���$̊�9�f��~rbf���x����W�t�pl���X�VCf������ֹG#,����U�RT\JN���|�$���xtb�@��ް[C!G�%�nw����z{�����}F��@#���2�-k�,�u\3{A���9���0���{��7nN?�'��M$�vw�&[�����vIΎ=�P�Ʈ7�\��v���3g�pU�0�,�zNtW�����5$ڿ��y0�ڹ��غ�8�ko�r��r�m%��<��]�ڻnt�63.��t$�6��|#q�ߊ�E7/�j�}�ג�ܗv�	��u7YśHF
��l�Xټ����o��;zҚ�e�N�9�l��$�(\�����sf��b+?���q�o��SLÑmѺs?V;�����Pt��{���
�T��~�K������P{���g���{3o�Ċ�<��3��T�?�V~�]����Nœ��J^���-�ŏQ��V���<>JA���6i1��.��8�<Հ�z�z[�0ǽ���x��-�X�u�V��|3뵼�]k�)5�3��|vʧQO]�t�W�իs��SV�\ޙ;�s�6��Ћ������g4����p;~6��ʪ0��U�~���������,�ٔ�v������o�������\ �eZ�eZ��?E�(�H��j��Գ�#/~'��̀#�@E\&V��7���]��x4�Ŭɸu�qh���50z>�O�<���eL�Q�TN����`�zn��sG��%`�@��p�F$�_i��O�p����� .�)��P���7�M��7P�*�Gǹy�������C �n��n=�W�/�}ܻGy��}�?���_��9XC�ZK,����P����.ҧ���`� ��|_�rPZ��CS������� �(ߩ��FB9��ST�v~��.���;y͍��zRJ� ������s�RY���F4��{d�)ߣrQ�O����R�\�����;���\ߣ4��뇓��ʑ�� '�)�_��W���2-�!��*鶅�,]`_��(�S��?���L^� x�=aӉt���7���X����T{|�VL=�=4���\y`���s���5���+��]�m"�tv.w����{G�v��`E<W�,��T� [��ܤ�8T|��j8��ږ%{�KQ��	�_�g5�z�T���k)2c@������p�<o`�XMcy�Mv�m��w�oJ�8����mD�/,C�c�`��c8R�,rD�0����@q���?���i��i���yX�A�v�描Y꫄�>X'l\'��s�poc��92�E�5��*嫇���i+�9o��s�� ��i����	��\����-�Gs�-
��Ж�(�z�Y̨I���-��<�+��r�9u�?y�s��L���?��~s&O<b���N[���;{nxAE�*�G�"�r�f����ڨx�1���?)єw�OUu���ǿ@2�?���JMT�g��6��"gc�=����&Jj�����I�9)y�<o�t3KX�Zi��vWy��D_�����!q�d�2k�o]�����mwBb>�_�x�T.p`,vhC���/<�3j�>�2]R~b����O��w��^���8��
�WtT�~�� &�V/��p]�Э�nR�%���-1��~K��xȝ��=\M|�͇7E��p�1I�������+�y-O�N�s�-_��Y]�
_���3����.1��6C�f�v9�ر�uz��yIC�W��}U*7���
>sg���^읏�W�k�h�Kq��c�8��)����FKӶ7����;�&���,i��o��}�ɼg�UYݒU����g>`,�q���������;6��l��8ꂠ9R�Rpe��F����vv�,�� f�컨���)��#5?�C6�q��H0*���p�>���L6nv�m�����ؒw,��_u8�3�r��t��돴���؎�5���5kz1K�/x�ĺ��m���8w��B_���@������[���LYek��=��*G����?{�Zo��a6>ptN�h���aQ���Р�G����*͐��Z��/#B���e�/!/�E<~��o������n�����Y&�z����2YfU%?ԍ��;׊�M��D�U��)���١��e��SQ�������p����w����R=�)Gx��?��ۚ*}�Y���z{W�����({ڦ�؈��>��呸�p����AJ������W,�N].lJ�}St,=h�,k
s�v�W-��/�_-pO<�J����L���MBݜgή1='UX����Z�.��羭z�r*Aiw��9v�ur���5	W�����t���v��ص���>�}�ad�E޺-���lV\j�s?dv䈵�=����p,�g���h�:�&33',����.g����-�^|��~Ŋ���\���n=3ݸp��?���k<W�T�Wq�-����
c��l˝��y��L�~y���w+�����~��/e���p�+}��X�o��T�$�𚻕.��~XV�����-w��/�J�*	w�n�~�,{\g�����K�2�_��\YS���f�wb���+��	ڭh�����O�0���g��U1l�7�-�ͽ���Q��j�z_�1e������=]o��2T]��?��k��n� ��g�=8�$7I�Oi87���\yQ'{��h��`���=���g%,�yU(ɶG-�V�gWgh�����c�-Z�L��ƕ3��"���G�j7n�f���d��I�	������t��Uߘ�Lf1�2-�2-��"Nm@�+�~h�nwk�{�{`�' �4K����sq�u��>�)�Y����8��`�,���"6"#����׾�HA��%���7p�0�hoTD Q����`���r�s�ޭ�;��A���n�9�dӦ�k�jB���}%`8 ���$d޺Z���k�^4.��[��~�����qF*.5 ���6@�. V����#���(	 \i��ƈ��]>���Y��ʔ�4����g�+�Dm�8llfR�	�)��:���i~��8$6�  ��ӹTg�Գ䧨^'�����5�ީ��1��m�/��e)�")��+�n��GKs�E�;����eZ��DJ��̩��:��q}L�W��$���e�W�`a��n@wl��l��N�	cQ����)�O�������CS��m/[m�pN|ᱝlz��E�#[�m���wW��ax("^�@�� �Q��C���6�AxC�9�#�n�X�q�.�� U2q����~�P�/�䋹�N��5���
O`�����H<&M�� �_ �4G�'��Q�s�(\;�Z�R��g)^-p��V����/}"�(H��oRh���s�$.�VL��K���!"��E�߈�l+H��<�������b�0�Ҹ�_��C�~ �ŉ��`�F٤|�A� 0�x�<O< ¨}P}Q��&�l��#5Νzf��x/9���ܙ�qAk�n4���W�?�����B�}�����e��o�F�|TL�Jkѩ�c�I�m^<�4�{�d��4_�)�Vϗ �i>i�Q�x>XI�#Fu�����)K�YI1 Lkq��w;��H�,C����x!��~"�%5��z�&F����r�� ��βf��}�9�AJ[���t��w�2.��>X��]o1n�U�:�1v���(o��1�����>d�#q�-�e�֜���nY����e�r��B�pp�7�!�+��b��B�&�%���`N�����k�����8@�֚$�t�h+�7[�zBo�UT�������9�_��Ʒ��T9��P�֊��2l�^хn��%?�J�?ʐH�b]+��)s,�,]��:R����mw1=�~��B�E7y�Α���Q/��^��⭏5����Ac��<<��6fݟ��f��4�g��8ק��^���VF6�YoǬ�ɬ
���'T�S#P���χ�n,�Ӝ#$�͝���u�����8ڷ�їFqI�*�f���H|ac��J
��X��9	� ,�x]��Et������r��N�S$\p����7�u�	�����@m��z�qp��-�Ǉ�8�Y�l��m�b�̋��1H���ASk�>�?_�0�T'�q��ߜ�R�>�y�������pSCe�$�(�X�/4�~{h����%�"(!��~(�ƟBq�����b��;��pC{>Z��)�R�@}�cB��S�K%%��ڣ��i��'�Iw�F��F뱄aڜ����n��ed�R]�D*���?����!��i�YN��1@��`5�m�ڨ-r؄�޷��p��T�g&�#��:vq�o�?�#;�2�㈋������d[ �k���V������S�q'�o����F-��xҍ��r��������1��+��X�rN=W!H��m�$>� Okq0٥�6�����������g���_H>��ӝ������J_q�!������"b;m9Oԩ<�֫�j�Z�^��u�dA�jv�R��F���V�&��fz,���f�y���z�Z���ordo�(�8+zt����X�o�C<�\:|����b$�jc9������Xnk���}M���ߌ�7
wV:<*(q4�f��']y���e��+�m�O��5�{��
^x�M���e�
��K�}����[��j|Q��ڹ��W\Wm-m7q=2h��vnl���C33�>����!<\�ݙ5�A*|��C1��Co��or�Ϫ��C2W���[WrP���x����y)Fa�g�=;3O�����O;��[�m���Ⱥk��9s�H�1�"�܌���j[
�E=\`�T�yK��x��ʧ�[��p��/�ԙ���웵�v��:W�Z],�����;��\}�����W8��C%L{Ʒ���.��p�|�ʠҠ�5Ū׊\[����Yi�v��?;�v� ٧����Kt�ҥ0W@S�C{��cl(oQ������(���Nb���F��rmG����΢�a�{�F����Wo��*S�������}W��gM�Au��o���n�����#\�,X�?��܇|V���J��Kt��ǅ��77��U�ڶ&(sLv�ŝ���X�߆'�n�ͯf��r�`�����g���BQ�ß,�0��*��ag�@ޥTI��9��WJ�>y7Sy�w��-J��I�����7����I���X�n�j�Vs�
̽.���dCщ�дOL�?2gģ����u�&-Gϛ���c�<C9��%%�}�_!�~0r�k�-�艘���%9�g��^��]r���a�=��k8�l�O��G��ؕ���/O��U��0 ���!F떓z���K�"�͍]��~甿��߅9��]~=C�����(���$���E�"n����F�Fi5��w������al�ŭ��o��S9dz�}^�����;����S�I=O�(�#~�e�U�ڲ��������Q�z.ط���A��W���~Eho��*�b���f�xX�>�Fg��������\��.����{E�u��03d�!gf����`1��F0aF̊Y�"*�� b� �	 H"*9���y�s�y�w�:��q�*Vծ��޽��{���zzvox�q��75��Ï���v���Ot	0�`�i����kFf�J�]��S�ݰ��0Z�=P�6������m��|Ln��Nh��sM�����f��;�~z)�߇$,Z�7�y�k��_�c�]����)]?2�M~�Q�V#�+s_���E7)B���B��M�7�_힟;�w�W��?�򶯆3�{}HˌM=���R�}�?�q�]�Wݲ�ln\��Lh3*�P0z�2-��M+XQ%�i�����G;��TK�ظvﻇ���]��}eP�������V�>��Y)N����Y��������z����D��Y�V����H-U3B����y���f\�H�7k3O�HrB����?�R�ɔ�rC�8�6�/�)Wg�j��
���#~⼥�Kj5uB���<��e�V���).��G����-�;�n���a�����SA�_v�/�T|Y3c�`���=V�k,���K��K��G���#)WXnMy�`��i���@��_$����Y$��AvV9���}q+F�Ϛa�-���po����PX̭�����LD$�����}���#�?�@�S �r�d'-!�#P���pJ_�����,)��Dy�o�Q� CO�X�EQ>����-Rg����C��4/R.��P�v��)x6
gc���;"�-��t^��0aQ|�M��S.F9�W�}��B�P^��r��r��:A��D l�轋���n�OƔ��7��^\Ɵ�<q�T��t
h"�wO9�
�r/7�q��~<�s;@�����4���Cj5������R9\�?��vV$Dϫ�����A�_R>�~������r��w�K��oHD�$���	���	Q,�w"�s������������ Ay�6�%��:~��h-��Tά�{M��&==�$��YAx���3���Qw�C20Oؠ���՝�yTo[ ��2_�=Y��QFX%����q(�5:o9��!6���ܧ��3���~���o�kp�|�Ņ)@�K`N
 �Wt�w�n`Z�I6��݃�o n=
{�@l[���+!.�	���a�A��z��_Cp�Ƞ��+Tx�_��_��_�SD����#�����^s�ߝg�0tþ�g�|���W�X<:�1y��x�<����9�G��s��u�4l�{c\ܬ���ص��v�4���raD���٪�c�>��u��;��z�[���(�����Y1r�|�Ā�i�A�)��M�?M�#�se�$�Y�ޣ��_:~⊄���cڽ;]1�ˢ�h�M�}����{'\*h��Ԕ��9���X��s�Ӡ^�A��N���sOΜ��(��~p��kc5YE���t�����ՙ�{�jv?�߫�b1��������0��}����m$竿J)ؙ`�kɲs�ᑟ�d�,���Tm����F�3$bGm.��[��`��$j��ے����~~1��T�o�a�����]�6��3�ڶ�u�tVWvSc�.�^o08n{\2C��n�ػ�N�g��v�Ixb��a���x��O�#����.ۄY���-/2�P�cO̟�?����&ʧ�Xj��;�����{~=�*�l�<]����V8Lج~`��b���>�wkjǘֹ>�m�[�J�,}z�Y��G�H�N8>�������[��L�}o~|��[�|;��n����u�����ؾ����ڮ_���UiX�T�����]�ǺWΰ���[����_j��+ӳ�/�}�����
\s���⦘]�G�Lt���f�Φ���-#��!q#)0j���ō噇OE�o�Q����,�#�Y_>�a��K�ci�DY��s���(���'�<%iN�ܮ�k��qJ&.���۫w�^���/O��S�{[�����J��<�^^�Psz�+^ǎ�<��V���Zx�l�ou��K�Ƭ�r�4�xc�^$z��S;�S�>pP�d}�d�}�߂n������o�0���F����[#�IF��I���Dy`�re�Ί�=�eW/o�<�r܋Ql��}�S��OY�)�=�(�}�6?��]�ŵٚ���|�'���M7o���nH攇CB���r8g�Gf�ϖW�����}X�5�k���'�>��๖����%ﺪ2}�J����٥S��8J;��t��ḋy�W�\�~w�rła|�^�ư�G�^IƖ��.��\zY�x���͜�#��'3��&_���Ln|�>��܋���3��E���{if���Q���ސ��c�ʗ�ώ��V��j�I���3o�7Ovf�����/��/���+���(��~���ox��N��3gr�:����
��[��<�XP3�r���z��e[<v��a]�D����M7o����-s&�f,��-~1������_��b��"�r807�x�2ǣ��`P�8�5˳���}��g7]ƭx�P�\��%����ۿ_p��g7�?�jVƄo�p�"�^�gbm�tk~r���cS���,>���ӇV��k�b�\���T�ک�O����۳c�w����?m�����u�,7�eo�jgx6:u�����c�'jp�j����1sd������ޱ�29�`؜�5oݜ~T�'����c⸮ʣ���ar���!�5F�������/��/��/���;����������24�o���VO0d�5�O�S��˰,`,�dߣ1l��4����P��}�V�q���A`��LR*�
��X�h�����3�r���Y��k{I��0��� /(�.�fof�#?a�tѳ�k��'�@i���J��|=�z�_4�z�#�]��C�g>+�=��E�[G>�>�ԍV�I�U��$^�|�2�[Q��l$_.���������.�3О�%�_�='-�:��{ο�TI �t^6~8<83��F����T���N[*�!zǣ���)T�{
��o=c�d��y��H�?�ܿ��~����S1 �����>����]��oI�����g���_8�~7�Ge/�'�\�Ϧ�dCW�|6��?�ޓ��0�k��g6�B8<	�U7��g����[���O���08��)�� �[@x�����0n�d�C�\#D��z�x� P]��(L6ڃ<˯ȼ���04�% ۴��Ơ���F�Y���R�#%��Ä�&j�g�[��G����G�z;l9�5g%��Rk��4C�,8�M=���� |� o r���X��,�.�	�g1������x1�xi�C�Oc�>}ka��8�� �IY��!w���M�#��U ��L(D@:�����O��^��y�>���	��`��?"�E��5��'�i�s��C�^�4��7
x���'._@��"{�B}?�8���"��$no�q�\L�K�TF�T^_���z�w#il�Q����8p�q��g� )ҿ��J�	�w�Z�����D��4�W�G�^V��ˈ?gg����X����������r�Y.R�O�{����c�鎛x@}�0��QE�UŵDŲ2�(M@�y
��?��X�Ey�ԍ�Z����Em�}��ķ��e�8E�.q����,	�seq#5��˰bsL�%bU�TL�`|oj�y��<�	b�Q�%�K�tnN]����?Z�}��.�2
��_����b��u�N���z�>,��یC	O��ĝ�i��n#�Q�DA�]_�K�����f#s/��et�P��	p]��u�L��gBT�`��I��,�����������h%�y���������?�X��X��1�t����ˀ�x������0V�<��ӄ�Cϵ��A�b�|N�[�z^8�"����W��l`L�5�p����7b��P�ê{�1��{�C��3������ß��L���} ǔ��3��ۊ���p}�;X���<�5e�Sn��_��i�b|cu�����8�N
F�� �R(�����Mxs#��d����`�K��E<p+e��N6h�sܰ
��B|��g�+�Ϛbǝb���F�+��1=F�\M���xM��bqa����'_�Q�������9Tli��(U�����(aq	��Y"Χ��?t�\��Y�{\��Z��`�	 ���A13��)C��N�w$]G&�� �м��8G��7�����%|?�bI����	��v���%�H�"l߻$�>]Aߏ����C���t��E➚C������	�T�p�H|�����oŒ��G�v�;�n�MgH�Gj�"��Vx��J(!�]I>ɋ�<��R¹��E��/⥟�ώ��s{�N���ņd�'��cq*��p���/���/���Z�B}+� �ghZ�M4f�ta����Q.',���Y�*�29��?���7Sؿ=/��Y�oK�շ7��o�(�@:ŵ�yMr�Z��.qg��-w���,������t��9��r=]�F�'���64�1Q�s�$�u�
�|^�=t�GÞG/�d����������,��W���us>�1���z{����SօKȋ�7��XZg\�0�bL�-�����p�Ժ�������r�(��wf$l�y�$����w���rg���l2����Ns�d�۲h�̧�l����PR.p/k2���C�\C����owŻ���sTֺУ�����H������Q�Y麟v��4SqkTv/Ю1	���B=3c⏤��k;6��U��5�v=zTBy��E㲢.���7-����������1C}�7O��Ś1fS�r�*��=�<(ūbc����r������F�xd�3�{xF4���s��&C��Z����>��ĽL����M�d�Q�-�t?�w������o<��n�v��x_-�q��;;Nͺ����A-R+�Om�����gӴ�M��Hɯ�?���J�O�����z�"&8��@���?�6����o�m�� u̹�*9�	�KON� coc���$?�z�~YR����?�S��!�⨃��ؽ�+�>(�?Xy"Hle�Mk�wj�_]�\��w���aX+g�0��V)���Y3�Jv]����cb�BJ�thqL|	��V�k����.�~��V�s:��%���M�UWV�N|��`���ʁ��N�X�rN��;K����Ҝ>z�[k��}uU���s�sg�;Ng띶+{k���<�T/���,_G�^ױ�΂������ݵ"�R.�2eױ)���_���`�2Y��K�x�DC��5-k.jK�>�a��\wZ�Iݜ��a�_|���w�_�t�q���̠��%����wZk�����{����cG^z���mhϖ}{J��;О�cѐ��C�W��h�k���v�֓�Qʾ�=�K��y����w��?�;>��6!p�������Z�;�;^������k&��ϙ��vˬ��Ǹ��"�Ww����d��}��_��w�m�ގ������n��БO)zr���	~��nW��lh��&g�/;L�nqٸfIP]h�U�?��2�z� ���/f?_j&ߑn_��\����'�%�SY��O����|Vs*0�Bz��Vց�����nj�`�i���:{o=�a���k�������r3�U��6o��=��*β�����4�Ğ����,��q�Z�Ӳ�g�AΔ� ��K^�{��bv�s�;�/�}�m����}���F�G,�gM�|�`�u^��&�Mŗe���N(�z�p�#��ן��Uh3ٮ4(kM���e��ǯ�ƍ���.wcd�ý��a���1ި���Y�]胬'ڍ���������p����jt��d�+nR��|*���H�W�3��,�z�l�����i�<�N�8��ۉQ��;��/�b����#u�m�!|ʦ_��_��_�SĖrz��֔W9+�(oD�����ف��P���&�A� �Ȏ�I���N�ҖE�qxo�[�g��|�����c���~�ɯ��l)R2t?�L��ʁ&l�)��1�Y�U���GX�O��p�r��7@�r�<��(ܦ\d�X�c(m�!�I�l���򻯔�Qʥ)�ܫ��$�^��91��t#6� `�7�4�ҦP^F�cLp��F�fޅ.�h�=g�(G:F��9�xI9� �A_RJ����<��r1�y���g-|�tD�!�9Ri�����n��@�`O���r9�'�Q^H�8DkaS�$|](��b�e.�*��v`R�liG����&�{��$��_���T�C��,����R`�9�3�����}���.�@0�Eo��=�{���|E��X?�f�ށF�t�h�����ׄE��K���\Y¹���J<fh��Iǵn���mNp�JX��Nx, ��c��Ek��&�T��K-�0��c�i�aSTGi -<
���i�+�;�[�;>;����H��i��!���fg�E 3����o�Vos ���=y��]J:�E����:t����F��<�p^`q��`�z��{��/��/�� �/|y6|���,V�c�!�;n#-���{ua��\CeC��q��bK�������^��x��n<��lY�ۆ�6���(�sji���
����M�n�k)�s���l�b�9BU��+��>�Z�a��5iV�<�f{�{LC�"}r�/xV{�1A���҃��T�덮��γ��~���M9����!iW��Y�V���X���\��F����\*�~��y���ʳ?eyn;�|��rϋ��1��>����9�W�����/E~���lG����O�̛��p�+�)[.PX��d��W�����ך�G}�:�>o��Y��Y��\��1��?�ov�&v��ʐ�m�s�S��e�x�ؔ{��r��m㖍�fR��0?���e�¥{9kL���>�y�	�O\�{/�u}.��{��D?i�y7M/t����_�6�����D��m��]G~�����9)�e�zŎO�L��8O�~�h�i,#%o���l���Cy)��o���uW�Ɍ�um�x>�251��㊿f,�~ķ["[>��Xͦ���.�{i�ͪ��'�-_��ĥ��)�7uͮ��s�.9�;{�)����a<7����{����Wg�4i���T'��5��6#ճ�s��V^�WV�5#��5D�h�ӗ��*�>�|�1w�m\�y�����儮��9�]��VLdjl�8^-���"v�^�s�����s=��w�;����̓�k��ZMƨ����Ec����~���n�c'e&2�=������':�����E*d�C��#���	`�h�?Y跿U��x���4yu��o2kN�:��2SY������.N����֖Y�G۰���V��m��1W�O2ޝɘq$H&]�S�����%	�ف����j�cW�Q�ꉽ�QysӬh�]��<ǜc��9�>kY\ܥn�G*-4Z�Nz8�_�����s��r��3K���D�5�^�ĂE��[j��:۶��1>�'�r�����ӮT-�5}i)S����7��=�jǛ	z㣬"g���4�ulWO��W����>}6z�;��*2�+d���9����7�������/]��6l��[�'J˕~�-�p�֙V^�uwΰ#�{Xm�����x�fm���Kz'��V;��7�
k窪�ru�}�]��e���-���>��=ǥ���s���?\z�ոg�
261���=:g^K�����F�}r�j]j�
�ծ��G����qϢ{¥צJmʯ���z3��~�V���W�_����P*��ԻV�����[g�5��H�2����)���>G�}ċ┷�=;�=��Th�}ɼ<�v]��j���`����A���M��c�����:9yΗ������5���׭�άi�Y����������^_0��1y7g�\�͇�?���ܵ'��G����Rڈ�is:b�>���컵Ǫ!G;W�&I�^X<-t�rv��%��+qO�x�;��D��S��~�<�I��P�q��6��[��F�����9�qW���C*������}9������_��;��K��K������ċ��	��z`�*����%Z���@dX����Y89d3��C4޹�h},�\��ǑR����7;q�yS-�V�3�"Z�T���OF[3�(\��,FC�q��'��4enjI{��2��+ �� s���YO�*���fC�!���K�f@� {�^�};��>Xz�"�8�ZS4��G����Π��� ��@����f^�qN��� �<*�ɮ��� �q����7 �$�շ|"^Ct�jJ�c�N��;��R��Kl�y����6��$C���0����ǝ�I� Z�1�_�X*��G[��jѺ��$�����/��"ME�(۵8�o
Vf9 � xA�*���?��9��\'�">��њ��T|c����)�|v�޷O�b���m'E�� X�"<����aQ�pm�(�����؂$�2�0q�8�28��n�5ڶ-�m�+i��Ç�����6�J8��P�[||k��5�V֌͗Kp6���c��9ƨQ� �p_�$>%���i��{�S^QD�Ek� Gs�P_�����0�QD>�5����lfaY��f�߃@�$�J ����!�\�QD6���_��;���g��oҨ�V�9g�D�/�[lȝtG3& ��?D�?��cC]���yֿg2�(�%�t��&B3W�~$�����!���������s��q��s��M2K>�S����y�N�?���IcD�Zk�&�<
�&��\����9t͸{H���N=_���ʈ�8��xր��5�(�O�a |�;A��h���.�ώ��3t�(%R���G��J�;�#Ŝ�O�M���0�
C�����XH!ri�|����%-zGp�. ��3�c-V��������N�w��]Si�9�Br�>eDOS3�)���f��F�� xP�5-��}�����<�����Ǣ-eh~���X����m4L��9�n������+��U��9q��io�E�Y�� 9��tS��4��o1J5&�纳�_��5o�7-<�����d�]߃�[x���AèMԷ��5L�u�N���!T#58���p�Z��e-�]���SY�3��9�]i��z����Sǳ=^{S�v]��nu��{�S/$�IyG�A��{����x����TL6j�7�u��`CM�k��C�=���Xt�����@�����i�^����ͮ�ӱ%h����7�`�i�p�F��b<����� �#��m� �Cp��t���"��mq{�F����)r�2V�j�)���߼l"\t^�������n
'/q��}�R��ݘ�Ы��q�3���@R�?f]Hǟ]h�9n�p&�<�jl�x\@���{3�����'cƚ�����aq	���9��x.fv)FK2!4��x����/��(�7ͳ ��)�Q�<���\&^�'^%|"3�E��
{��K"�gZ�ȇ�t^&�)��;
�"�5�!~�R�O�s�U�G�?�#<�dca����kN��E�oIe��4��jS�t�YM�.#L&\M&n��7���7&�;����i[i��F<R:�x��y9���	��cgY�@��!��z���kjK q���4o;@����A2�;������U��oD�t}�o�.�0w_�ڔB���w�6qWxQ�6�+:�8��f�Pg���y���#��	�������
&��!NN �ځ��Jc2��{��yd�U���M�@eƫ��nԯ��n���lj��f�lcW����� +��u���=�#S-���lVd'O�6��r���ΙG�S�d���4�n6o��As�wI���7O�G��h��-�5�4:n�FEO'YC��s����S8�~uI�,,%&���t���yo�ߨ���2�g=v��fw~�k��z�-�q�Z�u�oT����}���G�3t�#��e��b���M?�^7��9���me�e6)[���0Լ��Ēi��'h3���������!z��o�^���cw�ϗ;��Kc���خ4+�8��e�{p�p�즮���ZKuN�x#��PR'��X��� @�r�ɳ��)�����8�:��;�c�wi*ۆA[���Z|��c%9c����?�v����0P��MKx�!ޥR�1T�^��[�i5·�2�����S��>bT.�*P?��8W��d��]-U�V���On}b>��f��~������~���d7��)+�%���1;a���&��x�,g��l�xµ�)g����I�Z3b}v}L�8#W���d���W�i3j��%���ʯ�������L�ݗe���s��ɵ��F�����{:���]���c�f���S�^!�B�0��*5�ˏ�(7<��~�e�Y�_��׀���_��%��O�g�wY�=$#̓��rD� �Gg~��͘���r��z��43k�+��[��pF��6s��ȘD懋mo�cn\����:����՛�4ܳ��=��Ɍ��u#��z���c�JdK�Zލ�>roЋ�3=��^\�����%��#"�s�����֭���_�^%o���|���U-��|�v�����s\B��TR�~%}|yL;n��g����7���Tn�K�%�J�J]��b�׾+f��[�n\��g��a���˖��w��6��x���r��d���Lw:��Wي;O��u��יK�K$�:�ף�gھw0u�{VeT:F<6�[�X��~Ǖ���Gtg�����ڌ+FG���-��.!n��;��6]�Ksqqi޹�v�����gS��r\��jx���Е���b�ﮠ��ǜU��%ѻ���X��1��������Ʃ]�c����e˲��.�D�~�W:���s�_��r���.�0-�s6!s���]�fs˯=_�vW�]�+���d��8�J=�,n�˫�m@��4ծ�?G���5��.���!m/�I%j�}�QY#>��|ѳ�w��T���i�S\�uM-V��� �g�60<����t٢�u<��Y�&������{�GN}X����-��-��7��͟k������)h���|w�w����5M[�J���>����+�h�K|n[�4�����Eq��r.eG�N�^��p�����*C�*����wu��\�I��lYe���}eZ�3~�噚6:��לCC�^�ҝ�3��3u��ڟa�҆ƫ����ym�92�ܕ��K��L�{�&o���������~�~�~�O��9��q�j'��\�l8��,�l5��_�v]�MVaQ����c�z���%�(��BB�6z��S�9�	ۍ�4��e3^��-���o�y-�T�/�h��є�88��oaU'����ೃ��ϑ��<�r����N���B�k�7���{���]��P^�H���J}R�9T?�
9��Sσ�;J�Ǟ�m���Ч��;��r�ͤ{�E�t��4��d���&('=��k�~�fQ~B}�� e�P��|%�r�2�OjA)g�:
��`,D�TR�>�!��O�4��i����jJ�GP޸b����ˡ/�[?[����I�C�,��}kv7P�'EcF9��!@��R������~�ߐ4*�T4vQ�SN�Q���-������OBP�9����%�] ���H���2
�vM�}��/�(v�R�#z�%c ��M��Ƥ�k�'�r���꺐����h�2N�.^�?�f�� �q����~w�q��c�z�v���-�"��I���jJ7������M��c�V4��E��;0U·�3��� �k�� ��'qM�t��ē�uH�vD���T������>���Z���N	�%��cH碾��~�~���jq�U��Z;���R�|��Y�ʦ{E�ɖ�eĪ���8d���`��!��:�Z�e�m���^�����G��jDJg|�]����7}|T��_����?q����"EF`�B��a����C�����w����T!l1_y�K��z�,��Z��<+���.�%��;I��3�o�^��?�\�N(�t�8�9�z��曜:[��!�J/�	�����6��*�Xг���}N�+7g>|tʹ�c|�,���Xd[���b[ux��U鋦��浽���^�b����Wucݼt����Wٖp��y�Zv�̃i��(ܪ��V���
ؑ���ڻ̘��n��^�s�K��/�����̭�w,�;d�%����[�^w$lKa����笎���Z4�}aޘ�+���Lr����O;����} �`����{�%�:]�����ò��1�g|�/2���w%���?�)�tj`�]���K�$���x����+�J�+�r�k�o��ˤ.�Z{d��άhǄ⼓k�,�Td޳��0h��ܴ��$�~Ti�<���ϋܪ~-��8V���>0_Y�M�+��OI�-�����+�.N�1��r�]���Vb�f\����P԰��.�	W�N�J�3"�6b�K��s�ݕ����ӝ�2c��]�Q|�a���� �>��1���E��l~P���x�W�M߯��;W��L�I���
u���T���fd��<U���咋]���-��߸�y�鞫�:/��c����v�O���:�,Y:as�ǡw涆ݴ�=m���e�\�����}���D���p���+�ޞ�u0'��Ȍ@8`7�0�<�3��������4#Y1�91w,V�i���9�A���$���>EX�8�;S|���:�����?��&�I��k	�n�׮ܔ�1F���7Jv��EI�?����|�±g�E��׍�o{5Q���C��҆��H���d�ь=2W��%	�i��pA����k+?��(�%v/3ԍ��4#��KP�� ���E��N���"{�秌��QI��9y�6ٞ���og�"������7��lv�L[��1y[c.�w/��~�кH}fq�c�/6I��L[��Ho��y�@o�4��+!��1G�|;Y�0�Z���90�E����~����N���
�a�)]*~�\�&�7���=7{[�"u�x����7�˽�.��)6���q }ygO��o�crn����>�ߠ��*g8*_w҂�b{kFt���sC��e�]�WJ\�x�yBQZ��;��_$���>X&�鍖��	�Y�ܥ�#7�K�u0�Q�Q~�N������1_���O���aB왂�w$����-����8
n��v���5���K�̱��~*�S�%&��:�D��E���v�F5����?�qL��-����٘ =Yzf�j�뽬�������n-�W�n��K�ΨJGթ�^�sdwx��뫉����=�*CKJ?�DBs�G��_�V����fæ.�g芝�bsA��L��K��K�����/�u)`��;|� t���v0{�$�w����hp��\ݩ���a����P@���=A�
�͏�Ճ@4n|�;`� i�*�U=���987 V[�#4���o����U��@�h`���. f�ߐ��^��Zl����B � ���C � ��
<�\�v��Q��0=p�M�-�dNN>>+�����@�5�
���XT���"�<�q`� Uہ�,�R��S�M��������o���њ	�gOS�<q �6=c`�{�8O}\C�� ��$z�7�X�}�%T, zV��Dxo:D�b���w8P��{�����X���!���t�
�[ w ��H�S���;�O��[	��	�,`}'����q��<�ŷ��ݨ�ߍ�?�G�^H�=B
�k*��@�6+&,( ��7C?���N:�b�2 � Cu6i��'�G0o<�e?���x�	��`��6�W�>��ѥ�����5��԰p�2������k��#��N�LYK\D����#d��d/����w��Y��@�qx�j3L�-��n�2E�Kq쉦�o��p�
�/��L|lO�E��#}�ޤ�qk;��������M���O��=T����p����t���(�/ɘ	<I}+	H/��% BYL��v���l� �_�/�b!�P
��Έ�kJ7�`#�%���d��;�ƈ��ie�3}����������G���&���&č4�4&�Ĺ?'�Q�B�x<��!��pj��ĵ�t��k�z�ƃ�sK�Cc;���Az�����h�E�,�A�pXKח"��������G66P�4Q����v#]�)�ב-��,+A��C<����b�8���i��=�W#�-��{��E
]��3��8�f�B�h(L;C!&���k��|��Cܟf�=$��H�ڽ�]�����w�h�<7�⼛�����xrz��0�{orܻ��ނ��w%7l��8�Jܲi0������Ψ���Fԙh��v��Lk�R���7�DJ���_�S��1�:���|4���C�o��SW��{�W���c�/����~�<�S��%v9?�Y���Qx7*���퓪�D��)��$���Q!���/xl`��9�C��,����0���� �VH��O|�+0
�E��u֨|�{��&�9j��$Lׇ�.��P7<��Ԩ���bq�3nE��k��
��(hL����Oq4F���h�z�/j'Q�0�|���RGY(S�goAJ���(AU�+,8�1���-3N��&�v%�3�OK|�{�$~O�=U��F=�O��h�S̵��b�jT�h�ĳ�1�)
�26���;� 9��N�P��Ϲ������� \=��9Ij��ã��Sܣ9q�/au�&��p���yO�N�8��I��#��x'��V����D����Gnh^���C�OT����5q��9�S[M�c���pE
�in���^���T8�_�N�!lxQ?Q�'!��G��x�b���M��3ٔ!�^T�ȶ8���z�>��F��w�v0qY��^�d�@s��4_{A�e4�A1�J��.�V��/�`O6ĉ3l�?��y�t�o���:����b=[�~�$��qP�{u=�m����h�Ʀ�&��-{��/oS��T��j.���"�At�<�/�&a�h|.���OH|`@��5�O~Uw�/���3�tt��[>��ַ���1�<C&�o(��I��X<��$_��3�|c�k,���q�/*��I�<��$����t�$����74fr����,.���s�Y|#&�k��q�,.�/)��֡�yz&L��	CxN_���30���7b�w���!�3$]��z|I}#���S]a����c��H��1��M�z�&,mmSI}#�.���1�b���1b�jI�jHruM���h���FL}}c�>�ɣc:Z��ښ��ZZ&t܀t2�5�$�5XZ|��6_RO�����35ԩ(�XJ|IKM�/��ģ62u���چ�j����*���ƒj�Z�LU>S���ף�l>K��c)�q%�X|�
�eҩ Ɠd��$�<�œ�H�ʲz%6�R�Jj)�$u5y,uu��k�TW�2�9\I�,�%��e�Io�K�����2�j�Yy��.�SJ��}��1��x̖F��*ْf�X��I*���\f��)/�cJ5rY�1%$x,��z��h��f�wpY2�\fY��䲔RxL(���2{���ĒU೪����]��0 ɗ�}&b�Y�Ҥ������2��rJ�\�б^�-I�^�$��d����
*�,�F��)�$��<�X-��RF6%Ye���SM͈��gJ�n���3fh�0U��,U�!�ƬRqC�6FC��,�c�v�X���
�,N9�#��d�B�U_�e���e}��X�<VW'��J}�K��j�����c�Q�(������B��Z�/I).����j��c���R��3:zxy�%.����R ���f��`0�zFE5C�Y,i#���1�g`�2��0�ŘE1��Q1dIS,JP�HK�r
<�|QF�w�<��*}���1d�x&��8�&�c�H���}�2�ye.�C����M>J�gY>�t0��Ei��*��
�'��Eq��g�k24�Bh�x����G�J����C:���H8���|&W���#�u�q��g �G��%qu�.�/���Y|=aZ�y©���z��������w2�\�O�����a�h?���7 �2 ݆�Y�,=:��M����\��\��1S����Ӏb���LXď��L���?��u��H>3�K�|*j�"�,�C�h����p+����|�0�G�b��#[���G��K��K�����y���f�� ��-(7�C�Th;Դv&m������,i�[)�n`l�J�4����ag�	+�rX�y����<�Z�2ȇ_��L0��\�l[��b�jX��j�ϴ��%ٶ�<�\��*����O~����4êL�:B���w3�icT�!��٘5�_=Td`E��ձ�Rʫ,�E�1�3WXW +:w�(�*0�r#)�[RTߊ��\l ���~����U�ϔ�.���lR�w����&�yF�C>Y���"ۃh�hB9�)CT_�I�*"%���n�B��?�ІP�p˅�.��ί'?�E���I��\�����(��c��`.F�+D1)���NJ�������Dq�&�g��;i�,ҧ���aCxL�9�h�V/[T�K���w��������"ΰ�c��!z��)�m*�=±I�����}!�4�U`��N�q��4��B��Ct���0�Nؚ���AݰЎ���6�7����G�m�Dz�i� �5�l3#NU��`&�,�0̜욈xЄα�����'�ke$�~�~�~�����j���jm��j%�Z[�VY�UYI���QoSRҠ�m�J�g�V%S��;���;�F�й���*�-l�h�n�tR}��Ve�J�GY��(�~�6��p4��V��"���W���hc��Z9lҩ�J�T۔9*mlE�6e�#����.��.P����m��j��r��
yy�6���@�l)ʫQ=Uگ֪ �&P�S�4����Qp��Z�B{le���J���*�W��j�V�t��Hɨ��ɨd���r�E*2�-�RT���r�t/G ٭$��Pp�*��t����@����b��I˨�IK���J����ʭ����P]�9�J�nN��@��Y�ia0�h�	~*�����Jm�mʭ]�	1�6i	N�l�R����@JJ�MNQ�U��i��Ļ�lĔ�8��R���RNKM	[�PIP��-�����lI�+��,�Xd��YI��6�!�՜��nNKo�Rk{9�M��f:.h�$.�[�K�Z��e:k9��5��l��]�V0����n��6�p]�J�����5����*�hSn�v+.�mJ�����TN�BN�x��G�W�����J����7�fa��+�������l��6��[���-ͪq��@���*)��*���J1�,Oc+����TR��TrꭟU[s~���}e��f)
Jj�m��+����v^9��c~d�I�8�����KIPS�iaQ_i���8�o�?��E�Ɵ	N�����+�j"��_¾gö���旙�(��g�mi�n�Q����dm 1!!T�X@滵�J�z��i����|˽�[���R"&<�u���):�UC�^U	��/������ꛌW��q.�W����&Ȣ�9�����	���9�����R��g�糁 ��{Nm�hVj��9�{��u1�2��ܿ#�{%��9_�ݡ/�{�{�ڧV�h��{�N�5[�u�]7���o{���;_��>y�p�߫d~Vu���2�[O]s����S�1k��l(��n���2O��Z�<�`��q]Ǟ�[��zs#!u-���	��a�:�>?�ŧ�=�=�{�{�&_����6����{�>r����!75�?ֱ�A9��%�y��f�{�p�?@�⻙�լ6y�e/�������|'�D~��!G�W��s{���'<�{A�#�}�s�O8OZ�ǀp+�5�~�?��/���sԟ�y5����������C;�_��^vw�Gq�,�|bqe �B��5�T�@�k^��[�o�+x����D�-G����I4b��M�̢C������r@�.P����+㓑{8� rԹ^��?D�1��O���D5���}9c*�q.w�o�8��s�K�Sh�Q�F����e��g��}T�ٺ��X>��¨�|m�y��(���Ƶƾ*�:�Z�T����(��B��x]��Q��rts��>����A�����I�nF�C�~�-?�{&�2p�ڴ�9�I#�uh6�Z����uTk��0	��D���!��ehھ*�;����Q���	G�ق�y#ǒӬ��E�G����=M��UX6`�Cem\`������2K���x�	k-�׆�����~�6ۣۼe@����*�s�l%k�l�q��4��=rD���"�����<k��΅�{��G�h�<����#��B9��5�V�'�!�y\�h�q�@}N�m��W�p*}��k���U㼸W��<�Er����5�� C���c䚊�~���z���p�������@�u��4���G�_���f��7���!Q?��s�->�p��̈́p넡 '�r~��s��h�7���a���WhD7�3��~Sl'���|��h��W��V�)���q�ǹ�K����_��x���� s�����������c�Lr��ױH������O�_� ^�n��*�~��~�}^!�������376L0_B�}O�z�i�J���=(�{�A_��O�.hm�96!�`.��}4���%�3���d�[�Hl^`�5��N\�F���]ڞ�3	b~��Xf�[����[��NR�ﱽ}��u�B?b=z��`�g��ݍ[����n�V�j�[�x��P{0�u�m7�]�fm���\������m�Nv#�֡$��������Y\�D�E2���;���2�W;2J_0�wf�=�2���L���`{<q�SQt��{y��+��P����X
�=�5���K���K��p�nfk�Gm�3AEy�������L�b3y������]�[��77�Ҷ���m
sz.2ew3/*J����}ĔA(�D��P������_I���� �t��^��!�z��O�}S�_c;u��K����Js�r�=�I�@t���J?�3_������z���WHm_E8y���*b<�d�2����Dc�a�DÒ��1�Zg�F�S�"��ߜ�s(L��̱�AD�����0�������?ɏ��s��b�,�������V��U��d���$��[\��C��,pn��K���^��,��:JNf��P?Ǽf]��������u�!���_L�'�:�b��<�����{��Ox��Sr�ؘn+�6�=�C���F���������:~ �q�'� ��Ф�[oo�Z�\�K���|1C�S�y�g���]C̯Λ�N�rJ9�2�c87<��j/߼�%&��G����#l|?�C��w�~F4>mu�3�+ƚc��0�lvZF�b'�΋ŗ�7׈� ��T�4�ؙV_���˷x��{lv��c�ͷ�[�����g��T^o���i����G��N��8�#�|R��R���a�[�f�\g�a�k�m�ݦ��'������6v�!f���8��I�Hk]S
bg�!�L��b0�1��R�q�c��D�Fޝ%Ǵ�0�Z���ci�ƪ�ۈ�Sa�)�/�Kv�*����&+�>
ǎ8�#�|6b�4����>�_�\��:s�ݏe�����`�3�|�7F�����:sN^h}o����":�|�6�/�S��=4��[�Y�5�0������V{���?4���6.�L[������s����>o����vw�Gq�,�O,E�j�Y�Y`������po o�?%���Q�GI����N��`�1���}y��}}�/�ξV�U'�n�_o������wđ�k�I�
��{�|(o��}sl�o9YS&N�x��w��+�~J�Yڟͦ�/N�!z��)Em5�I�զ��b8��灖�Ik���ڳ�(������,?aQ���vy��[�V�V)ec�]$i�xl�OA��-5���Qj������4})ۏZ'�Eڳ�2�̾�4����]@�TREE  ����������������[                               fx	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ]     S       l        DIMENSION_LIST                              ��     N      ��     O      ��     P       �zj6OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       X�            =�_�OHDR�$    �             �                 �      S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     G   �=�            X�            hq	             �C�LOHDR�$                                    
     S          +         �                   b�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       ��AOHDR�4                                                  fp	     �          +         �                   �                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               o��OCHK    �           +        _Netcdf4Dimid                ��?           x^��1    �Om�                                                                   �w� TREE  �����������������_                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp���L)Mc��"�1bĈ�)SD�lD��#�e��H)E�)�,�l������FD�lD6���Ki�\DJS�4RDdl�ȥ�lĄe#�Y������{������o掯�3�̙�?��y��y�3�+���f�K���^>��C�+�:4(�������Ε���}SS�M�ngǞ�CD���p���[������%ԕw}�8~�G�G�v�y��$jHp�U>Kp�*���).��oڏ��+��/�yNw�v���o}�t�C?��Ю�B�`��Nq���n�L7�5���C��w#��n �u��V����£��^]���o�x��)���g�%O�N�k��O��~�G?�E�]�d��U��Lyt�d����mע�4���5�7���}��_�Τ>�=��K�����W'l��O���y�H�������3<��G_���
ӏ�A���6n�3D5/K�L�Vn�U�o�Uj���z����>l���g��xje5r����N�8v]�����5����6|��#W?�|��/}����]���m���z0r�����5�?ߧA^85@����0�����e�g�/�S�oK��Q��S�[hD�0��?�s���mq�'߸�]W�G��?Q���h�g��?J[�W�x��f�����\���|���+���L}}�Շ��=�y��]o<�i�D^�aJ����w�{�3�O��n�~��;�{י��������H��e�+�k�k�x��-�>�7Ī����*�tx�]�þ��>s���s{�ýR��}�����ɒ��)������}/r��3���>{-��@%���{#�o�����޾���y��'h7��$���i�Y�᳋�}���߿s��S�~�|�c?%�����I��?]��;�ًf�巧[)W�E��}�S��5��k^�L ���Xu��;�����xO�f��������su�z����:�'�ͼ�\�t��l�O��G?�hM`d��^��gG���'r�w��	�{u���u����eD7*F�_~>p��g��Ǝ\|����~�v>���=5&����A;+���"W~崗�Ed���}����ڿ
T/��R�]ǐ�\ʽ�?ħ]��6^:�;��)�(�z���r�� j�`�i';�꫉��C�N�i�_^�	����!�g������玽�������o�_��Α;�{�G�3'���é�G?z��J����}�ۏ��uW��Ϟ�u����spo�rj�|@f�����z!�����oE�_����ԧ��=u�Χ>����{���2��p����r��`�>=~wp�m�4y������0�ؾ�K�3�}m����+)�|�R�܁˄w|�O�c�)��T���0E�m�j{�}���{B�����������+�'���;�C����}j���i=}���;�=p�������ּV���F���<�O=vpx򹛩�����u������ʇ�c�n�s������D,�>��?���Cyu�E�e�����������ԀG���9hy�Iԇw�>�9�����3��3F�M�	�����ؓ:���\~�ퟋ��?��z�t��+N?����3;��{�H��o���!>�� �9�{�ol{���������0>z�P�����w���r��������\��C���}�"|�W����n ��p�G� �� �w_rj.�K����} ����Uxw�)���á���ʶ,\�������3�ɓH���ʹ��"���>�?��/�4���d�x��������� ������q��(���Wᙽ����ݫO���S�-�W����'��˞����w 'y�ܰ��>~���o��]u^h��Jp0�W�t0 {�M��"���\M١q���#�� �
_�7�������,��!t� ��%���k�������G��>����PH�'~���s2h}�	��^��F��w��`��nx�4���wn�������p����OITp��E-�'<����4pm<�Ǡ���ػ�R�wwC��"���; ��.x���P��Þ�f���n?��0��>���G����f����~���H�����W����2= W��ϞBÅ�;pՁ�����e�Q(�p��P\��9��}
�=�Ϥ��������o����1 !O'x�h<44�K]w��_��d�K����=	G��wXG�W�����k���!{����5�h�CO�j���"���ί���	Oj��q�` �2,�û'wÕ���Z�ٷ�L ��x
 �K!_�b/�o	�ۜ�6�&x�j9��s�y㟆�q>(���w���~��n���s.���I8t�n0��	�(pVS����I<~�)�\�C�� ��uP7���{@��9�Q��R�u�ۀo-��S���YTWj���oÑk���L�Nx�-���a����y�sp��'��	�5��gB��@������g��c�!+��O|
��*�Q�!��%���)�R߇'��@�[{����x����/��m�ph�V$�}����R�H�?	�6/��z^}��Q��������]�+�l�����0>����y������=.W�8��o�+���p�P�L?5N<�ݸ���p{�A��G/~�=y6�r��/lԔ�����r�N}{Ϙ�y7A��RG��b"��Q��۶�����y���Z���+���:~��x6�?s�F�g������;i���g*?^٭����54��8����6�l$��}�ψ����7|�Kw&E{��߼r�?]9�p���J����yO��x����΋7�u�˲�_y���C�uq����?v��v�'W\��~�����q���W�������N�^���VB�z7+��#Wl�~������{��ml��f7�Z�kW~���'󾹺����x���kG����.��i�5��?�5�>��_\/����Əo�s�>��.��'^����d� �ײ��G���M�k�2���fk,W��c''Q�SƯg�h�}���O����?�?p����yw�յY�gw��0kw_Q��x����Ɨ��~b�пk<F����O}�Q���Ƨ����󻏓�]\�a�ʧ'��!~M>���Ʃg�Ͽz5d��͢T�m�{�O��>�q
�??�A�����9�"�v쏴�������]��������N�FJ����4~��ߑ��be�����\�����_���|��������1\k�Ld�k�ړ'j��m|�po�����|��IG������#����kF�o���/n -+���6���q'�k�#�0��M��;�s�S+�Zۯ߽c��`�w���7J��u���5��㥷o�}��s�Y�����ɭy���WnzSW�~���%/���\���9~YSe��z�A"��)7?�N_y�О��G��g�╺f6�㌀<ֲ�������x��S�c�g�_���ً����`�ٛ�v�~u�؅k7~C�<nٸ�AY���G�ϥ�����m��Z�
Mܫ߭�5��t�J����<Y:�Ika����_�nHu{ɯ����]w���<sޣD�w�������G,)�5���_{����l�?oo��gɗI�+�����(za��}m���F�?�����@���W��rԕz�8�������g�A~��L?����������Aܱ{�>v��bz���[ߨ��]�w��do��vO���}c�W\wϓ��N�7�-����gr����O�߿�L٬�jl����ՕϵϏ7�m�Т8�#wָ��ڍS��^��dx2L������{{%��F.�ȍ���g�O����=�g~9}�2>|`�\{ѩ�����)�_t�>���:�K��8�ae��a2�r������׼^r}�"��'e���y{1d��l���nx��v���g��m�亷��������?�?E_�x0�?�����]�~<�C�=������Րm�C�|�G���/ܐ�YŒ�ħ�����U�
�4Q���N��w�s�x��=N�{�>�*�؃�ԏJ�O>�"K�������F�Ou�
�|c��W�����/�^���4���}�O�JKq���r���n�z�n�0��},�]��n��?��2_�y{'�{'�z0�/��a��͢
�uŴ5Q����h�SHꖩS�S+u�͑naq����d�ǝ������'�3dv�9K����Ft��kc�pch��\���n��x	I%��/��m��\���E�(�M����l�Bl�MvY
��/m�9�ݦ��s�/��������_z��'5Ô|BJtp�8���OQ���i�Ec�{ڳ6���E�C;J�*�h[S F��r-a�o�|iv�bp�	�K>}?�<כ+M���������*�%�ڕjؗ���|���f�=V)CcL̎j�O�Kt���N�����f��H��W�f��BiuQN	�k�e$l��U�Je���V��k��dk1*4s�abF��X0/sج������]��-jV�E@�tik�1<3�]2�Q�?��3/k�#ڇ��͚I�2<�0m�!(�����uFp�%��R�2꺺N�9c�c�P���,_�����&��3sv|L;k������Y'�Ǡ�։����@<]1��4��q-�!�LD\�p�!��L��D�R�c&�Ԙ�b�� +����b�jrhV+�j��"�
w�r��PP��)TG�:J���5�Q�So_��M˽�1mH��+#�I�
҄�rb�����S���	�~�]�9[��|{ՂEmQv��]�"z�ӬOSD�zC�����et��3�"����J�#�t5I+'��Z�p`8�9\d4�tK�Aq;�S1J-�R�Ȅxe%���̦����R�<����
�|�e��Rř�u��b�W���88��t}a^C�t�]�C�2���O�V���QCΘ�9ջ(5h�"���mI��RqVn�J�qF~��>&e��k��:߯�Z�}D�Q%�C5����$��@OTM�B�Ìz�����m�l�`.K�&��%��M}�!���h9{+چY35�%�Xp��AW���A�QbLF��3�\���EÉ��I���HV�}8z��I��j�ԣ�A�)���kx��N���>������lrMlpwطUݖ^�6�2n�6�&�%�-�:/�JK	��`���u����[�uPrn�4mr���:�qǻ%l�;|�s�Ѧ��^�k����xs���|T���Vh�Ь.r�t�
����S�����Z
�D^[X��,ij����E�п(}�m�Z�y�%���l|m���4Kw��H�c�*��S;�Ħx��PSG��#� ��a�#�*1cGj��(}�@��:��R������R.o7�$Usc��_w`���Y5I��c���5��4ÈВ�V��j����ɪƇ���C����\*tQ;%��T���X(�9����(�(��v��v��+�qt� �- 5]��� �K��K���;�1���/5u= U�\��g�1�4`5PV���/ ���r����k3 ��hP���;�y�> Vȣ���p�~'���d⠧��f����_�V`�@¡�d{(�6h��!^��BQ �9��ˀ�p�X�
�k#pj̓M���iSZ���"����2Ar4��p,2�г �i�-�	&���D�A��`KrВ04#��6ld���~�z�S X@B�]�&/l�l�U��'�{���V!��G��v&�� ߴ�
����'A�*��������(�A�D3P5�`J�_�.Ԉ{�;��UC-�z���2#��aB���#̷�`��=�4�y`���hf��,��ܶ�9:dU���L@�g(mZ(̉@6�b?	�漀�ہ� �14��۠W��Fp1���́�gs��w��� H����޳��LӪ������t����3�ʵ�����@��j��`���+��sG��X�Dk�K�3�������V�f� ;>�0	 {)d��Pץ���h�9��ZC#�j�`�&�9���
0I��R�Q�Aa��#� �^�?ݐZe��4g��i�N�`z&n"
�8h��fA��6��09�� �f�ag�5�d��}���9v+�3� �j��U�k���@�l��"��u@��Cr�A���E`,�@ѐe�><	N�"�#�a����2PR�Mj�vK�bq �=�������HN�S�4��!o0�+�hx߹�!"tזa���))�������g����cj[�TR�lbx�����!�M)����uh2����c~�/��]��J̋,�6'#4�r*�$VG�mA<�u6�Y3B��ǵ��dF������fPCn�rg�ohQK7�m-�EZ��Go��k��BTn��ԭy/��3�R��r	�3�8���t:��\��:��;3���Y��Q�eCc,�Tײ�v�&��_b7'F�8s��@�uۧ��r@iÕ�u�[��`�Ҋ�YQ����gw7�%N��[���f5���NI	�)�°��[��H�� s<raYh��	���S�٪E�xQ��q3�3n�ȉ�4d�C��(���� ?���XBðr���I�%�āaK<k8�������0'ޡ�!�a�04,�Bn]�c��w*�Q�*��@�$�,%�ґ���I�	w������92�Jq*Sm���̐[qO�JM�X�z���4�6�(kᴚ�8�Ⱥ�1ZpK�M�V��Mڤ�[���8u�lP[)���J2s��p}�	N��Sg��\ӂa��d�L��Qi'ٗ�!��\15�k��p����%(�'ln��� *f�Z�����)��0tz�%�`R�����t�M�������4��*J�JN��m\�\p�.�	�F��$�$N�YS�y9�F�;a(��cʥ�
�ٙ�eԖ"#c*��]�4���l~Y��m˨h����ba�˭��(U�!Ad��L��5���^�)��'Ǌ0?�	��جv���1\�5'g��GiK�1h�*R�v��܃�i6��P̢�^Ԭ�88b1$�~�5ъ�ˣ؃n��m�ӭq��eT�O����p��aB$�4h冈����̺���P���Xr|��fEOʄ��p�%*Ǽ.v���b�2�fdq�0V�CL�*i�A*�q��m��.��1sG�9dY�f1[=��(�sZ_����(:�ZݭS#ʭR�MvP٨��9*�h��r~ɤS�5[���x��{�ާ�_K6d{Ԏ%U�@8��&,�t��;ӯU
f�^��d�ǆ�KXb�"�-n�G�󌦆�mm3��w��W�����`�H��9xA!'�)-������e���Q�rm���m{��A�=�w�|%� �(�ۯ���p�bt;]��ng���:�v��Fݬ�t��G��%�4�G��������Q��g��*w�P��8�X����8��ImʺQ��ȹW�0�bu;����d,7 �6����Ed���1PopM9��W��(�Gbn�����ln�q���Ch�g5bkT)\�<�m�2��EE;��ۨ%x�[��t�M���*J�R�`��1%���T�'1���v�[��3��Yhf�m��Y�U�������V�futf�3ʵ!��]�nW?�4|���wh���ϝ��7rc�����\���~ ?'~Z6z	��#�
�?��P[Bc���^��l[��w*���PC?�J��9��q�-��qI�-sh�\C��A���A��a���S�E�Wm��ߊvM'4�)�cI��U7�Cʡ�][:bm)0����М	4"��9��*�6��Fo������Ӧ�)ޜ���|k�3�?L˪����'�?	W:��I{�C������`����T�xĩ8���.u�Y�R�.�K���S��g�씝����2�g��~I�)�(����O�5ܻ��Ʒ#�r���3i��=`M�^�q(�n�/�_�ݿ=��L�phe5���>�7'^����Z�Z���R���4�Wv	����%��Ǔ��_�ChQ�t��'�����[�̤�y	�]��6̶�yZ֯'��Tґ���t-��/���,�v2�5�C�ś��tk��O��`���e��d��c����S۳[����g8������nm��o����kkrl��>�����C$�X5>�	�p��X߬�$�����T�A���7�n�����hl�hF�uc��,�� ˡ�3��� �E�vq�[��LϡYd�e�\���#��Xj@�����tM���y6�f;�er�kSsM1&�w��يiK�2'Y��Cxn:�nG}-He<����-iuװק�̈́���t����	�쒦�~��1��E	�FE��A�'�̏�v�A�ĸ�
����:��*�{�W���P}s!Ҭ@;�����ɋm��پe+*���1,�y��e���%�C�`�[�H�$�E��F�צe����q�AIh��֮�fUXE�4)3kS9r�t�v�6EoB�)����HVZ���}��%L�e&=�	7g�,f�*���p;��(6��&Ƅ.t�6MN��o3�x�Dh���OSt�B��%��vzG�_�o�^Z�4Qb��,���Dk���e2܋��t�x	Y#Mfi����!�cDN DG�ġ6�v���3;���˘0�/3�z~��Y��~XA�V',�b��u���<VA�lu]�L|�#:"x���;rI��liyqU���n6��]�%��zV��Q�����+0(��9�-);�����|Vn�ǉV�ۛ�h��..��T2G�(R�G�����-[���3��uǜ�ՙ�2~\���R���ݨ��{�bvț���,J̧�~�%0��V��&��1��in!:�4�#��5�����v>[���A�H�)ub�������}dպm��m?-��vԦ�r�)��	C�w�5��'���ϫcM���չ���d�]е��-(��5�7��+��<�V�%D��~u�\�ĥr��:�~j�)��W1�"ڷ�=���[{�h�0���_��[�
��418 ��K��K��w�_� �@�=QZW��\P�N,\U�9nH!�R�P��A�3��z�����	 �Hu0e��N@��v�>> Q�r ,p��-������fB����2~��^
� �\
kb�-Hϔ`~�DR	�U&�r1��*���W��ە	x�<�w�����r�i�Ѭ�ω�O� �� �����4(S/�C�&h��`�<�5z1��� C~hS���H ���M��0�i�v *CK�.��4�jN��r'�Q	P�P��!���:
��X��@ϖ�r�����oZ)�m�xkQ �"���	S� h%y�{	Њ��r�fXN�	� #�����1q(hD`���p� K�"��a�#=Y��$ar�� 6�� �0��Y�>���dҵA m�!0��T�V7ː4��A��6r�Z�O�`��	�&0!(�I���׌@��z��{6�Mꃠ[O&a���,$��(�C���
L��`�f��J�Q%&���ί���	�NhZ��j��8�z�M�AwT9�:�-hXB �	 �m �K!_�v_:|��I@��d�4�VZ��G�0��mL�F3���@�փ�>~|������̳� o����Lh�[J$%���ր���~dk�й�u���A���7ȉh\�M��}t�L�!��RBg6�	���s�$��"�!Չ��"��M`aු>�ƅ@@���";�2X���3 Xj\� 8[� w�`��.��Rߒ;k�n^B.� ���xpG#2[)�:�0U��)3�;���A��sTer1��ũ�M�4��Ԡ�}fO���T�<w2,�%5�=I����u���˚���N�P���Ʀ��§_���N��qb��V��[O��E��y�[6V�/a	d�k��Z��Jنy��FҢjl.��'e�x�W��fvd��,¶��#��$�:�����B��X,������`5�K�tc��ߎ��dN1K�/kӶ�^1R1�Hzh˾i*!�5ebq�#�R��Z-*m�-
�Ns����7�U$�,R*no,ڲ�^[�Ӂ�%lc���e�W+Ί[l��<�Z���1�>	Y6��|��F��eN��U~q���8�CES��Z@�CuD��[I�##�QO�M�gI�CY�HZ֖���[���p%�����RWr�"��d�a���G�;[���0k3׈E��3�%5�VM�'��t]�0S�jC�m;	�c��P��h�fҍ؝�D_jU�s����SF�ɽ�عYD2*��x%�O���_��#�GI6sb^�_��ۖ�6=j�F�N��k�b�]��M��E���1���I�j�(C��Y��yV�;1.���e�k.8T;��yL>�S�|n�I5�(�$�/��mV�!�(�駴�9+k,�����pإ.K�w=�<�-�L�l#i�=B��&R�+���E�e�s�F�]c���I��Om�m�ZU����7�!V���z���FG�O&Wy�B*r�ۧ1o���X�Ԩ��}Lae�?�"��6ܦ���0�9mXg����P�,��`xӷ���2Z�U�*!cK�݇-)lkZ�xF��Y�!ۚ�A�ѩ�db��P�M�Y
e�xQ�O����5��-P6�+>>�],_0� �,VPg�r�����YA�ވ�y�dǏ�Rj���!�--�������IE/�W�m��jtnX�Q&e���$�a+�Yf��&A�b���D}�״��	�b�B���	��*�0^e��m��	l�lL�R���/�T���=��i�iB���$&�,�6���\%FQ�)2k/90j��ꦓ�ܨ�/Ě��m�m�5�Z���z])U��ZF/؆=�U��L,ۚ�3���!$bAD�J�>���h/a�}�F�g�V-l@[�a+x�#�_�d"�.E�&�J�0�Œ]��ɱr(QE��Uf��֨�'cf+K�	� ���E�r#�ִ`����ֆ�)��>����m�cڶh#�ZR0�Am��I�m��7��p�K��B�ǲ:l3-Z�*���o��LK)\"K��ٓL�S��mb�5,k$��i�.3�i��Ķ�ٞkEh���n[/����P�L�O2w�}�����ڕWuQ[����<,�a�y	��})9�uc׹��f���h2w��g��oC�䢦�9�$�_[�K��bìS2>J�IeQvrhf�$Jn:�ˏz��'$}��m<2S�\7F6�u5��.�:�GlW�7�g�[g�ƿ���ߙ��
������jY�ݟ'[~Z�f^ґ;�P�{���Æ�=��������P�ڕ���3�5�"e9�D@�_��=�l)fn�z��t��.h�����2�t�!���e�o�ّkՌ�ž>W���8��&A����>��Xz�S_������"y�P9����H8[j��wb�?��#�ĺu2�s���;�H�ߙ܃����RoF�73�/�u�;ª��KS��l-7ͭ!<�XO��8Aĕo�D_��D�>����4Ýr�����������64�$�x����NK��`�uO�c�힢�ms�!������Y}#��8���^��lC��&�;�S/�:x�����~R\��#S֒��w��Y�8)K#(z��_9�l��^��>1GW�l���ar�������YO����n�/������`�J�7�ӿ���r��j"r��E�^����܍H���98��϶[�^1�UxE��G���Rs�L�1VW�V|�~tm�G@��	⸢n�ca�SU����G�|"J��Sm��Fx��� ����p�&O�6˧ܫJ�;cWp�w;��5�ކ.�5,6��GZB�=ΝM��6�H�*G\h��ؾ�_!�:��dC���"4Xb���4˼�2���$��qd+)<���>O�5��`p}�;=�\���J�Z|"��2����V4�z�V���d9t��G%ln�-��K8<���n���/ً�h�����Q[�����ن�"�MY�"��>c-̫<�FR�*Tq-�˂'��؋��`-�O��)���2�p�5����S�y^<��U�N��������b*&�m��"��������@SڲS�Ӵ!�N?�ٰ����2������}&���r�����j?bF��d{ٝ����о�bhт�38��w���k��,���%��<#��Ku���.�PXNu�x���cC}���0r��#熶j��{�d^�i��zB����$.�ј�؞�J���<a�Fe幏5��f�7ͬ{Z���z���6�������i��EꏵdC��m�6z�����T=7�uO,����JhR����N�Ҝ��ёGĂ��D��*a�c�l�7:P�?�.�=���^^0u]�0W<�AR�;�h*��rإ�=���7a�J�h@��xMQƝ(~c2�y�i`�֡��t�N���3�0� ����]h;:�����K_�l�`ȡ��xV���V�Cx����`"7,۞�-�e�Z��>'�Ѵ<Һ��a9Y��{0���\�Ub��������lg�É�T(S3������#�_/���"�X}��2�|�W�)�$LPܺ41�| ��K��F�?����9�� �g; �K�~��$&\��o@6����p�4�! #��o�Gc�r� �k v� � �Qx����C �o�m����	v4A�S�l���7��2~��^H�# � #����C�0ܯ�T�,40C`Fi�if�p��	2sx�qK��a��d�Ŏ@���"~��B��lO`��t����1�����y�3����H�Ht-\�����je9`O� �1�	԰� �0	3�PnUA0;ݴ���E�`�=]d�d�a�O���i3�-V�u��}�K`T���m�L�
�x��Sց�WU�$�ah4 }�e@,��7 ����<,�� ��A/N5$,׍B]��1���x��9/l[Y����� E��h[��>;�Z�Y�B�"����p��`�t�T>
�t]�@�l�j���L�:�/����l�%��E`��Z���%�!Y�d�;��4��ۡ][�C����TtB��_���c0?M��(�pDء� �c�l4?pr�rd:��Z��K!�/C�����4),4�$`����9[;��X�����@�A�Z�6s����a�t��Bqi0�a�ˑ���C��uhæ ҾEcP�R���l��ش��
�� �@O�&�~e��8������Hz~�6�`O�x�x�����pr9�3��mq=�'K��5�/�H�E�[M�.��0=l ����$�ގ@��k�S(@qk.�� �X��3?`���k��*��/���P6&`*����"�ꢀ�/�# XkZ�rQ#蝅ef������DU�d19[l��M���&E)�ڑ%H7���KY�X���w�(�h��K����x����T+5�FN�"�P)Lm)q]�\���T�U�I����%)���517w\9�%�#V		g�H�hK�R�r=�����ۭc|~:e&�D�^�wQb��]�K��f~B$�'V+�F�h��6��t���W��B6���Sz�B"_b�5K0gT�RFP@���to��ߜkG+5ft��*)#��2\�))J��%��D+т�~6�Z\�F�=��6M�UY'8�|A�Ɍ�R�tM)�� ��;��̔6����H4���p�6�#2�:�܉�@���Y�3�s�8������sfBj5`�d-�zZ�����Y-;�.�f\9Խ���1�0����U����Y�C��
�U�F�nj'�C�|�ک0��0�F.ր��L�Ƶ�čE1icE`��8U����D�JE�0Ǒ�k���\)��xB��45�˻�pل9B��D��-`vX��mX4�ݲ[���66�*��L��uX�dm[9ĔfK��/��~�@LQ6����� zsQ48�\"T���^�\I��;]��P���o(A�_d+�����T��5���(:�hc!ZKh��x���K�����Ys�˛h�30̰q���)'���x;ݎ�d��F��5]�d��˥�r�E3օ�|���oY�(󪨭�j���˄�������Y�vo��Ep�J� =4�+-Z�J�mk]gbݩ��w�Y�cDl=�������J�l��˜9���Ac�CE�ԥFc��q�(�u���+f��hӭh�	cm��7����3V�S	*��H,06��06X�(C.?*"*je�v���P�X�5*����`Q�@�C��Wt��,0�RsqW�M�]��m�m��v/|1h����L�Z�+~F8�N��K�^��1���ҁE:M3��eT�7�8�h�舸B�j-�V^!���5s�޽�l��2ټ�4<�f�αS$i	)r�-u� V@��Lf��H��ڬ�Y�h�R�����T�t�5�`Zc�j{���-K��v�Q.w�@��s���3�9$�h-��Il��(��ED@F�GY� ��+�O�	t�[��C�L���%z��UZ�E8�r�Eba^��9#����G��8�v�L�D��Ґ Xb*r����`���F�Dh.�+F#72'ˮŁVѢ}�ZOi��P�.)��D�(��I�#[��2�J��тcF=��f�q����J"�U�i���P�m��ئ���±�~�.�Ƃ�bG]������獛�NM�
-���({�MZ�*�ӮHUMXU �14�#cB����e��2���,����#�n���K3lk����p<V�a�2O:�ܲ��[�C==wOuRM-k��n_���|<�_ ��t��w�E��J I�J�:	��Ϫ6�,r�6+�v�Ӕf7��x�:F<|P��{;Z�@g��O�ӓ��sF���R\u����qib��S}Ge����-�Mk��:Y����\��^�8�SA�J���͹}�w�#���U���������j��*V�<�`���62�HB�s��T/}U��=�a=��(���b�Ի�����
7\ڮ��#�T�Z�5����$��d$�w����1���pS��hp��R��r\���\�X�lF,FF����U���H�M���W���K8����@��=��䑥F4���ד��
���5,�&�X�6z7���^��_D�o"���P�=�(r����q�aJ�t%�|��D��{G�*�yk�B�edhh-���ܧ��
�y���bY���Օ-�2
c����=a!����RO��
�^׳�H�`�G��϶Wg�"��z�n�a"&U�Mu��cL��Y�L���+��ѿJ�3L�@��h�5�S��eF�V�L�f�[_W�ׯQ7�[�e�7l薢Y��]���oT/#���B�hf|h���z��v��#1���e��L�������L�@�\��<�1��ѷ������+�{��R������BB��!��� F�)5U�PJ�2	�"�4CS�F���RDDD�H�R�R��H#��HS���� �c;~3�fu����������>���!Y�{�U}U�{��單0 p�s��(j)��&��;LJ�p��TS?"v�E���%ädZju6���KTt��rZ8��ܡ���z#�Z�T�ZbnSnV:���0O�q0�p�	j�OmԻ��jtٳӟbY@+9���U�T��<�2!qK���S*�n0��7J��������C�8��0-�C.Cy<�|5�D�o�K��H�1q�L��FGԮ������rQRz���~���ݓ�+��7��t-7�rbJp�7��Ƿl�Ɏؕ_�K%Krb̜�5AVe�(�աe�a�S�]1DOUT��h%2k����k�L�h�94�Z�0+��dk��=wh���8k�������E�⇋��Z�|U;hm��_0)&G):�ѱbq�M����-պ8�����4��w	��R3�Uco�f6>0�ձW�l�[�D��W��e���vF�aw1��v��0�4�ײ�}2�_��c9���ꪞV�c˼���Y�bWucG�md!�9�����C��IQC�=�hZOf�1]�:�1�2f��j-������f�v�ŷ��Zإ0��+���/�y�$�O����㇉�E�_Z��*�jF�w9�_���'W�v9�$eV�k>2�)�ffՆ�7�����'�
�������G��"Y�3.��	/�]�`]a���gf�<yвv '�צ�*t0F�S���X��#S�Js�7����\��v�0�?SM )��|c�;h'�I��g���߅5�k<���A����r�4<	^�dA ��u��&��&=Rd"��{ ��S�;�W0�� �;@��XXcS� �Q �a�>V�XC�.^3+���H=m&bh��;�s��|�
 �\�4 ̍z$�3`´	p�q��%?>�R���r�5����aQb��j�U����i$(����� �wA�1(2U�S����
�{ �R՝��*1|v=,�C��9����Ne�vІ��{��1aט
l\;!��	��Zpw���=�K��b\**�Nf	�������Q(�H��F(-L��ns��u�6	*KZ��/x�jԉ� E-�Ȝ[�;t�`]	�:�6p!���eQ�xf;8[C~����� nWt����r�j�R���16�@�820�n&0�b@e�酥���	��Zp����J(�:�N!�[�AEKUqA��
��Æ��e��|��gW �ӭAu:�Z����(o膸�Q`�:�x/�ֻC��\ς4��OO�a�
ja�}6�v���ҳ�К����v(dWC�5� �C E� }`x���H�5��@�DD�h��(�p-J���xbh
@���I0v��*:�G!��v�k �3	�q	�n���b�a���0-� M� ��%��C\q;�d�A�}!$K��·����̉!�+I��F��P��T-@d�E$��%;
^tȄ^�tp�����6ZAS�U{�#�!8�V�,J���*��}�?U�"�O���<
d6�C���Hߒ�e����p���s-�c�5+���8KȍJ��8�R�Ҁ��
e�"��S4�L�2E�,Q#J/�p�z&%A����icC���׉���I#=S7A�Y������drR%�Ul�@?+}�X�d��&����Lh:Kܙ�j=�tD�6���`���d�I�CC>�Ԯͯ���L�I��$YwO�"š_7�SV�±В�F"�c�+�mL��s����d֘M͎��br�z������D)�	rE�m~����xP�\#Q��C6c�u�)v�&}
i�L��s���;�1�q��"��a/����dkm��
���+1�jو�M���E]���iZ�S"P��X��;A2�k�������guEWP&J���ޢd}i��n�efcag"+M�V�ZD��Q=�8��k��VL�52c�X�QA);��՜:�0�Uс����;���d�&G���,R)%B�sۘoz�������ıv:��w���#�z\f݀XFTdN��:8��Lg]eVAR5(�]��*G��T�6� ꮶ�J�����X1Q�,+7֘`�5RS�h-�Z##z�,IV��e�&��R]����F����4|#i�dcB=F��5U�L���]���i?�����,oؔ����-�'�@]GQ"lc�Ǭm���%9�&�x{+�4^Fl݈���+c)��k��8�v����E�S/R���*�jlIL��EKӺ���H���QA\�^-�$%�]I�ҧ�̴~��B�[�$���bv�s�� ��rJ��ma��]�U��,GnA���*��N� ����m�綰��IMBrZg����-i�љ�S���d��h$K@*;4�y��"�g�\ʌD�.��]=�D%���5����Q��eڏ+�.C�B��3�uXF�����*D�1z��y��s�h�!����,�h+UG8�]��
�#E��RD*�ȗ%��eE}9z�:������k��.�����c_�Qj�A����V���TD*ˏ 9�vk���8BшQt���F"�z��i4�%j[��5{DY-w,�U8*t.�w�9e�⋪�6��۪UjX�fq��q��%�"��amv_:ɄB&I(����gRӨd��Ͱ��9f:л��H$���Ÿi#�����SL�kSx-��kY��F}qgonk̥Gۋ�e�1�u�/^k�3��"�g��Ӵq.4�0�I����"º.�!��9j��[+��n��-�
zihP-�N!��k�j�X�}2E��٥Wh9q��®ƴ&g�.�:�ΩQK�kђ���NG�q���	�Ȣ�J/��$1�,��,�S�k��\�k��7�׊y6�̂n�Tm6�����.9d%��ԫGn���t��0�1�m'M#��o�p���Y��aUc���~��[P#IlQ��u��V�2���;�r
�"��t����|/��gS�72d��K�0��`A��C��[�G
y��E�F��}/:n+H^�}��{��m��ӆo�
��c���EF���n��|0�Ox��oyp��r�\������g��/:<��5
�m�h[��MaA����B!;��C#e��%7< ��c�rC���� ?*�䯏v��o`��&ΛJu���qg2�v������4����.4��iD� ?JHY�Yyt7gt�8���O|y���	����U��^e_�Qq	!a���'���7�P�%G�O�u�����c��$?�|V���⽬�7yMT��>�ⵎ�Mq'P|q4�ך�����;�����BƯu���,Z��q15�l��r8���=?�`` �+�?ϗ�@�'��ȿ�:��#�׹�<���pq��u��.�.���Ƌ�?c���G�E�K̟_�s��\��q]돯�{y���$����a��T,��g���]����?�d��'K��e,]i���h��It���^�<bc1�k��>�c���j�K˖/*K��5e��ԉի��]���~��#ї�u9��Cih��\&!��s�Г�j��������Mi�'��⼕���|�qƃɯ'�����c������_�U��L�l����g|�]��q��E�o+��^;v��%�����<�qc�a_�菷l��N����O;_�5�noK,����/�|n�B������[���r{ps�v�g�;��_ܾ [��l�.�e�ŮO���ʴ�뚱����*����w�c\�������;uv5=�[/_��q����5���on�y�=~�k�x�����CÏ�I+�m�6v������ݿ�u�hH���z'��~zCX�7w�]�x8~�f�d���ԭS�=��齪h�[�u���;�?=��2��}��=G�l\��_HM!������荞KQ���:{���\ ���n8p%����Ͽ9����k�K%��|�i���='/ܩ�8c��{���]��O|ww���^�-L�~Xgc9��b�FV�{W:�h��ߎ��}������w�v�}�}w�ݟ�:���]�O/��^6�|g��wt������V=��q2�QA(����G*���4��.�����̛���c����_	h�9�C��z��� ,�����&f�u����e-�V8�p��f~�명��K>w',�N~����/�Z��ɉ��sID����v��7�^��U;Oy����1F��j�w��ۊ[�oHē��#�8�(�켼1���9t�ù#[	�,N�:��`RI���	��x���P߳+y��T+ ���cӶ!|�����Ό �orH؆�!��BAh/<�w�I����@��!lmx4�x�fv�0J����y����$�� <&�Ad�p��7�M��k�wԀ˞�l>�Hc�-�SC���������PO*��v�(|R/~�uk���q������Wi��|*�ꏏ�s�	d�
�I�꟞��3�9�q��  Ç�|Q��T�L���=���.��ɓm�(�c83���z��n7����.h�h��Z��x(�����;=����s� g� v���4ܨ���9n ��H2A��}8?̄�)�=.}���7�k� p�o���v4W����}�_	rN���c���=��כ�GX4�A~z.�l��d���'��4ֲ+���+���i:����%����������-��T'`��߁��*ě�(�����+���EhD�~?�
B�@�T�g�	0��<`���qm5l<��:� #v�,�d�50��\�Z�����2HKa�U�;�E�}��̂�}�@[�5؛\��Rx�N�-�}*,�k�X�,�`ax�/����ay��8��stL^! g%�.y>`�V`eR #�M������~(�Ьl�N��)�~K��߃b��,.�u�e��I,P=k�o V�����R3T>���Zc�r�N\`��B��`�#���rm����g��:�Pb[�S�=`��a�$���=�l�e�%���q|Ѳ �~�}�u����n�9���{ �O^��sEP�|օ��u%A�����#�_��A,��  ����A����DX�΂���B{�+��f��ȝ���r�5�_�ϟ��ї����{�-hq|R�ã�lP����V��h�j�q�<��}�v^Xb�_��O���m�pY �NÝB+p�8�+�@�T�������a�M'0l�m�]�y��p��;���>p{n��qT���t8����B��n�U�5�<mK��3>���̈́˯,�}n�p�S;�I��/*�SR	)�`o����%��'�?
���z��XS���i؜�5�η��p��e(�/��-8�/�:X��A(�u[S�PU�L�9�����->t����Q��7_NIJ�$~ܼ@�ƙOU҅��u�oåWrw�m��k_�/��Ҭ����G\�&�x���]PvF�#e�����W����;���<%����E�TW�)��+��J��r���=��r�4=��⌷4�&��;j1sp_�2["�߻�T����ß-[�L�Z��~YCo?_��%J�ٷP�O{��B'O��������G�Jd�n时J���})]u��ܙf~��@�����>��<q�J�@jV���:{�]���b��m���9e�M&S��9��f�Jyۙ#�	�k�r�����e������_Kߦi�$\qϻ��Fg(�4��\�[���*����nQ9���¥�U��w�W���K�ʡE#=a�!?��U����J�S+����0'(UӰ��k0jD��?�3�Gs�ɲj�r�Y����D��ϣl��K�Ax�ҡ��0w�qʕ�9ež�y�I���{�˺�:�t��7�OK�+4��J��M?'Ho�>�&m:*u �TE��+�����k��+ߦ�����;�
M�&��E3�~MZ�@�"ܵ�:.P�w���Q�:^+����^�WΟ�r@��	�?�|x�[4���Y���)���F��o5?���*�6-{[�'���l�>��j�^3x�Y��o!�R�!�+�=�k�ǔ~���	_Y�Rz�:�20���0ʷr�--�y�l��u�I6E�N��4c�
���`�M�B�<ٰ�y�����bǍ�b�ك2iQ�����i��/�2+�f�C�)�B��m��#�E�����4�AL��)i�Rp���~/ܖ��$��\��~�8g���;�������y��m���וV	���y��⛂sK[�w�?��]^qj�*Z��|�5����x�#��"�	��W�~o|%%�U����[i�]�k�W�F�1�;T�V�fz�<�[m�u���A��>M+;9?U5ꯒ�-W��ًrO�^U�D�WUąh���_ҩ䅧jνQw���+���,�+�����W
�w�H�[ۋ�-n���|[^�����Q�O<6����ᭇ��,eƝDf;X�x��<B���0_���wT�{汃ce��Ω�VqWy�X�IP�M�Y�s���m�+�~j�w�=<O*���zr��U���S�@�)�Oh%�*�Q<�Ԅ�Oߕ�>��{ɓ���Aʅ��N�q�؎{☫���$Wi��ʼwi�l�hQ7(9�_K���C��e_��3C�5�������]
�ӹ6f�n��|�9��L������_P�3�\�;�LeQ�rY�%U�w�Yc�C%�ܡ4}�T�oR�x�pQ�1}d��oY��H���߃��ϦG�)�o��_8�Rٟ�V,������!����C��Rj��k���)�'��N�)��D�T����q�/����Ϳ����e,��&�~�&���HY�����|͹�.r�e�@s�]_'H#�HqS}��O��U˲>x]�w�xVp�iD:�|�}�ŋ`I�"�S	����=���u���޳�=�������Y�o�?���е��E�����[����\o�Q����s�~�ϬCy��~��_tR�v-�<Q��~��iZ��v��7k�<�����S:���"o����?�߯�c��'m������}�G��R���uOҬ���Y�Q�����|x"���%�����u���l�.ֿ��7y��n�ߩ�Y�L���������Ȗ� �Y��Y�g�|�:���3�9�qh6𦁞�	��@�������Z����h���`������ p������}����2�9��O+�0�ʫ K�X �L h�^  "p~����BhB� �#2� 28��'����B/����H"�d�8z�E�`r�Ʉ���m�ǆ Ćx	⣘�5 ����m���[�@"
 �f��Q v��Fx�V!	"7�@D�j��r �� D7*�۷ ��a�fĊ���ǆS Y�%�$�b�� �8æ@'.Q0����M4�	'�V�lA�܎�����[aG4b�66�"r��>�"C�A�'C��"�� F�o�B�#�6�'b[ l�cas�3lqC����6 c>b�> �As%�8@8���!�g	��A��"����[���>�`،��yB4� b�w8��n�?ka����<p4s�8�/���ѻ�;r]��d{���lg�bdK��@��hV ܰ�W���l��@u�6���m\�P[u7��<�7����f���o�� ���j�B�,�Y����v_�I`.��U& �H�p���
����j<��7���b�!�,����/B��#�2�� `��/C�|�xx���/�#g+&�9�x��`3g=�?��q%�����=<l =)d-�W!�c��'�{�{�v���aǶ ���!}��D��D��Who@z!���H?Cz�d3ҿ½ ���"�s� "d�#2 �о�	QH� }oGԆ���B�k0�/�пb7{�h�z�F{bS�f_�0ƃH���>"��!|0"�G�xO��#"�����#�蕊Y��#rD<C4ȣ���jЉ7�"���ޠ�":����<�C�ֹ������5� P��yOԞ_��{t?�/�cZ/*��@�@ѵ��0\QY<~�?�=�AJ�x���!6�v#��ytL4���F���C��N�ڙ{<�2mjӌ�i�=�m���!����+��Y��D�E5؅�b�ޙ��hܼg��m�C$N��a���a-ʧ"9F�Ӷ|�Q�cb��;���=h�Q{�8ƈ�.6�r��������^o�]������	4?o�C�fjKD�P{�=��5����y:�h\�{���Rs31A��p�AGt"�T��!z�1�T?���xQ}1do���-D��#u�3�M�{f?��hl�Z��'�aO
���f�G������!^3u���E�����f4S������E�I7�=���!����5�Lc`H_��b?�C�F�"!����4�h]�v��@k`zO4Nh.����i{Q9�=�?C�g���_���:0\Q�PP���0�'j?�@6��Z@s<��P���9=��j8�ߦc��}���=��L�>����t�ag�A@k=�ި~�!wh.�3:S��G�k���9A�Q}ӵ:#�^�������s>O��ӹGcm�c��F�=K��2�3�t��M���S4hn3��s:��>D��t�Ac����7}����0�9���_v�0�?����;�� J������h������Gc����6�����;�>Ms�����>G�i:�;s�ͬCst����I���?��D?��ӓs�ÿ�&SkO�G?�f	�	�al��Yzz�=��0�9�a�s�� ���TREE  ����������������t                             ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]�N��?E2JV�����l*�쑔D�qEvE�L�fe���HTV�2B%��}���<���wzu�����|�{?�3����<D�#��_l�L�De����g�r��"���c��#�4�VW���*��1&ʲT�,�j=v'��ЮU�d�[Ne|&���ܞʧ}䄺K�= �8��HH��ܝh�c| �t�r���y��Gf�ZyLzJ�ߨ�6FǨ(�Q�p3���~���0��
��-�'P�9N�/�����,���>���`?�
�d�f��C��Az��ҿ�7�~���*�E
$��_�տ�c앥|��@U���ȭ �Aӕ�_���.�FǨ%���W@$�����7�^Q�)o@��z}KG٣���a��C�{��BK��^Qi$^�R�����d_B���a�#����k)5���R_�2菉��t��J��y�o�]�� �A�d��4����L;�oY#��ƞ��h������P;�+*�I��O��[~��\�;��P���|
����2G��2d��oY)�Py��0�^5�� �f9)NV��*MJd�,HeL�0��ո���:P��W�T����W}��h4�}���s��^y���Jvy�s*g�[JJZU�$�C�^o�6�[����N��ן��5���KJ�c�����~ ������es*]��[*Jc}ˎ�a��r�� ���O��jt���̺��^c)�]�� l�z����i�N�o{���̀ZQ_�B1�?��I?���&S��i�Ϩ�{g4��j�O�+*�
W=���H2�����0F�%��_���_��wT���1FˢLT�W0j.=V p:u���%co��;�1>��-������Ơlo��g�W�,������[jJ�T���j.���F*������Շ��Ub~�u��p?��UP !{���7����S5�� ����"' Ԅ�<�e_D���:F^y�6*WX�0y@/h4��������5�o,�5�ex@9���X�(��
�L��_RI���1Mn?J�~a��j_x
@�?�+*/I�fT.Lҷ엋��l8�(�19ۛ �j�m,�\҅���������I�0�ʅ�-��s�t#Hw鮧~~����TQW�lN 2��_
r��P�+A����W�2\&>G��0F3}u��TK�&dnD�t}�\ɢQ��� �A��bj �9J_���of���T
�� L��?~��+�TM'�,���]�l��3O\�G~�?|npL)w�>)�P):@o����r ^��Z�S2G����:��W�g+�:i�apd���ɯ�Q�g�R�*�,�;���� އ�lc�n�y�`q��O����
)����G � 5y��2z)����-o��QT^�9���y_2 8M�T��r���ft���f����T;���smգ�,����-���jRw� P�Qr�w�1%����u�j[ۊ��$�}��]�c9�$kHH���e��^H��F����/$k�9 �8��LR+�3S�xF
k��� t�zl! ǡi�d���I��ŏIRT���� t�z^����P�Z�����M�u�,r���"�=T���l�se2�w+��%+?[6-p'T%W�s�����)�ӽdcl�Jz5�0�Y��uQo���4_�W�k٦���G 8{�p�|���̓��`5ܥd9�8�Y����3����'�g��핿4���U��^>Tru�	�gm�����8PBn�e�l۫c|-/)q.O���� =�o ��
A��E�Cy���)Y�!�L"Ge�ݫ\(��{E��Ԝ���zF�NO�N�0������Ӽ���@���o�l�����>�تYX5V�f���Һr
bra����_��E�0Y�m�&�J�{�|n�X9��'��,�X���c����&�d,�IaY~qr>�������? v���!�4i�!��.y��96��� �B0re�|�ᢆ���BD�˥ ��F~����������1EΨ�� ����د �'3A$�v9�N��n���)ʯ� �U���ihZYY.ϔ��ɸT�Z?���
�T@��� ���� ���憵V��b�2��e�;P�ճ��\L��[�Lm��8y�l~ �)�ą��4|�&��ճ��1^����r�9
�_���	���1҈�%�,�ג/��r>x-�oY�1��0�)��:��LNR��,g�L-���yh�=��r�*,G�+�Ԃr��%���VE�_^�庢:Fy7=���0|���@�cE��
�J-��wu��R��\j�w�x���\��2�6�-wi��|P��&+5~8��P�Lj���&}���<���^΢2� r��ٔGkg"��R��vv�{��!�g@�Z�сm>kܙ4�èT5�_Y�W+���W�F78Aš��,���VG�))3(� ?Q���`Hz�k�9�W�!���]�X6��w���>�A����{RX}n���3Rp�uL��@U�U ��?+`I%F�Yj ��Ce2��q��K�yJrM����^�1aN���oo�
Z���r�ʵU$�<�$�q�]t��[�qtN�-�4΁��3�7@e�<�Gl#�;���s'�I���6��Mv@I�cK�BTZ���#�Y��6���E��k��,�db;��� O<�8Ԧ����Q;8m���P4�),c��/����32zǏ�q̖D��񘵩�M�-�ք字SZ�j!�a ���y ���4@e�\�,I>󗧤N>*��_~�z�˘�f��	��'i��⺀�_=��
�P�@5�`Lf`��d��UT�zJ"���L6UH_4J�y0G%s�^��dH�
:�9�W?�-EڊF)a�a7"`�B�P^��3�_�&�C0C�]������D����{|���Jz���icf�/�Z��*5�U����UTJ09�(-9�0h��A�II��'Ȕ��-͕8O�1��I12R��$�[�����8b���nyL�s0m,NT�Ȑ�TNm��$��,�B�>��Ω-���אJ_�M8�|�ym�z(�>�yf-T��WQy���I�K�o�ȿ���[4W�3�c�,��ZN`,,.gE��K1!i'��?������r������d8{l7�z���](z����NL���u��OJ|�q#��|�a��&��9�vߣ���8�.8WR�.zX���&5W��#r��N/f�Z����Ƶ�r (�rkL��n�e���B$�X���	FNe*��-�Ӆ�����̱0.��)�.[���-��*��J�]�@��fauB�$�S�
�I��M��x�p,) �)qu;M&�d��VIA�Iz�|�z�4��$1�][�����5Z�#&�d�.C���X��8�����x��	(PLVK�^T0J-�*�|<��ے5�Z ��u�4oU"P�-��qL������1�V�F\��02�&d�\����~�h�Y���lT���=�OyM�h��m�V��A:��2P���m̀j��ʂLCSR��2G��c�� �����Yа�eԉ�n,4����<�t� {����-��5���򛧶;0Q���`��	�g��I���p!�U�"ȃ�y@�Xz�Aխ��JZi�h�R��>0@)�PY�ΟO���/�n�
'���
�V~�i�@�r�R�r 3~
y�R���VP֡��(�.��>|v�&r �?�P��.�s ��Ka��2�vnL�}�~4����P�Y����6���L~KFl;�XlRID` �W?�1]!�@��&?�%�T���
��c�o�q)��(�_��q]�tg�2ȓz��%l<�;�;�~&���2�y�r��7�>��Tŭ�f�f�O��ٞ� rK�ϡ,"�3ه�rK�I�r�c�X7L�'�_�'�FR8��;���D��̔j2�4\���O��HL�"�i�Q�b���Z,�]`��F���	�����J�)�\�M$� [Q��,��&�䪳ݧ0ap���2���bB_q ]����_�
�0�Y/������×���P	��kc�O�*p�|:Ɍ�Rk��A�e��1�����������R]�v��j�Wb0]s���ʧ�"$�� N�<��������/?W����o��0��ca����'\�G��oُ�cl�R�Ob������F���j�ԏ8��Ї�_a�pw�|p��k��d�##SH���V�i���u?�a��և ��G��e����|�����)�DDo��5��}�qW�1��
�5�l{�t�!�x�cӋ�'IHKl��C�]�f�_d>��1z�?�E��O|�����57�e��𙐭1?�6��3&m���ރ��Yy�D
�먬0����d;�_}^;^&���_~�q���rv�8��h�>��=wm���#��_i�j�*��$����]���d�丮��\���@��m��!��[�K��&���u�VJBWؓ_�>����&Ӵ��|OՕ��,i�.Dv�L>L��X>���*�0�ij�!d��k�yn�O��0#q;����4ǲo*�$$�&���|[������GEC�1y���X2?ɏ#~D�S�ȋ'II�L6�IDh�&�mh_�-1FT��r@�O� |�E��!�t@6y8�!�r���!�.�Yք�s���a��&�G���L6����Uy&�U�t��t�q�e})�����T��F��~��Qf�/�lG�e�ʊpk%��Xz��6�R�:�l|`+�`�k�mϔ~ǜ�u��8�]h�D���sAJ�̃��%����n��G����2֧�"W���I'��!�m�>l​4r@���$�uQ>G�A��K�>���X�}����(����_>�f�R�A���qRz��ܛCal<�(�dׂ�^"�)-��r�$��!��,��Ajj9�M�?@��e����~������u�>l�u��,���,�L^����h�m���]5i�6�36�'_,XN-��<�ƙ�*q|{��'�G�b�x���L�pF+gv�cY��Q�!7�=p��S>D*����#���N#(Q�����Y��C���w"��%��֛�LYb����Z�n�ྂ:�[s ͏��mM�h�j�����'�Bi�M���$>��'�l�b�?)���b3
/n����|����3
��+�4B����F�s�|�k�m7�.L�?�䣿�h�g@�Eu�!�D �<l {��&�j�Ч�g�3���*:,�E��a��`����C4Y�7����aw�q�{$�<\��SRM�7���B���M1}�Y:>�G�3X"$3���,�z�ڜ�����y,)�~JU>�q��k��!p1ȳ��1��-�S�����xn���2���Z#G1כ�8���v��>�Kp�0�����'况HZ�� ��B>W~�|��aؐ,�,����4��y�N&,ü� v��Փ}�.��䚐v�s��+�\+X
3y���z %pe�p-bx%� �	�B�F�I_�[�ʋ��>i���B����Ԫ>��z	���i���5
�2�Bd2�܇;��0��w@wܚ�9�]V�����e�����2��p+Jh�z2�����7�c)=�m���������؜s�R��S8����	�<��))H����ϐ�oq�Q���?�w�$��}�-�+�H^9I�p�A��������������c0�L�>��&�@0A�+��/�: '�O�P#�v�N"D�w@C�=σ��B�p�:�$8>�Q(o�y�/�0xo�0;�<��(Hؤ�_�}0�F�1dj�{��ś%y�'胥��6(�����|� ��; {ҵ�k���C1Ə��q��nE�׻��Xϓsa3�3@��������=�	���8��j�z]<
N�O�$>���#Dp_�5��I�5�>e[��|���O�n���݈�y�W�x�8 ���&�!z��?}��ڧ�ۓP�|���O'�:���<se�-��
��?ot[��>���1��KX�)�f+������t���ܹ��D��w�����7�Q���y�p=e���<��)퐰L��/��b��R>Z�޴[#]{���t)�H��}�_�f@#l��WE�i�n�{��s�NU�ѕP{���/��?7�Wi�����v�P+�{��;`@��ޯ�J��'��r̀?omA'���a@��o�l��W���
�<.��3�o�?ë��Y�]����ʜN�~�e��ʪ}�P±��Q��{r�����D�!b~��!+wņ	¤r�r����aT~h�L��#A�#H�8��m~TC�K�O_US�n�� ��j�&?�? �/5׳��ۃ_)S
��r�g��rm��i�kwc�i˕���@����P{�	|,����7��F!E�� fE߹�-�P�Bf`�uȇ�'y<��8���'����}&�.���g�<����(h|:a"�a̀�X�+z��0���寅}v]��O(g���1�]�߼��ؤ8�$2�7�2H�O8��"x$6��rժ8�^�� ү� }�	�D��o̔�]{�K�:�����hP��0����4p6#03�_[�7C�u��/�B��U�tD� -0�?b 6�� '������,.����M��=�DS���h��� ��.��I�����,��aMh1;E�,�����5�>�<���گ�a$I����	㇏0�E0aη���#F8`(6��&�`�nð~��\��љB�,ņlRnX����ܟ�B"��l����0�H;�������p��Lh� ꗁ.�}�19y�LT"��@"L�}HI~�6�I.�HĽ�� ���@�I�O�I��%x��΄n8�V��7TI���޷���L2&�_�PKp���>�W��8�(r��؀��4�-��q�;��� �'����A�M]���5�?�������)r����Q0�%P��@B�����f`�ᄃ���Sb,-�dU�P|�=ɭ�j#��6S�v%�K���M�/L1���P>��Z����`�o�He� x`����9��;_ʓ�p&�1~����Z�M���~#���mQ����7s������� >E�`4^PB�?V��b���?їL�����C�ƦU�hl���.Z�1
�3�|�G#���cҤ���[��Z)�M�K��B���5B�,�' c����b�Ԍ�s`(�v'6>E��=-+�_�#�g`���h9� dË�����O���{Ĩ{����&$'����qLI|����*k%���#.k��x!�w����X:�����a،r��=�K����v�c(e��}&����$�M�����j��D�|��`�N�J���*����ހ1n���.�%��`Z/C�ׂ�gNhL�6<%v������qh�J���j��g��������p����$����P"��V�}� ��r��PO�o"�/S�ѿ\ [HV��uatKȿ���Zҷ�1�����N�]�Ԭvp\���y�~���y��A-����8��6f��������sZV�4C_>�73�c)�'0_����~�E�t��YX����1��R<Aմ]�F(��t'7�&��Y|���H����j��A���աRS2�y��W��S�>�����YZ���h2���3��4#����I6KΞSy�i�B�〾%HKi��n���r�݊J6~��Nm�O�"�H���%����;��e����B.�͸6���|��&5�m����m��ވ���~%!�--��וpԷ�|�o<Ƹ��o�"m����@�_�]����C�К��Zސԁ������ž����_�ii��J�Z��퉻��Sb���\m��@J��I�m��wj�KU�|~�}�`��]Ω/� +�X�_�@`;���� �C5z�o����K@Ђ�Z�=�G�oǍ������qƜ��8��<�|��|=���S�UW�0�FWN��!#uB�ɯ��Ա��%u]��OuT�j�_0d��l��D�pQ7�.�Ҁ.���z=��iFFM�ژ�
�[�S������z񷡆A����+�B�K����tIj��cd�5����p��鱫 0�UV���D��Y��|Oyaٻ���?��)Y�z�VrWK*/��1^�ŜGIK�̲���։1|���Ji��O��(5����l��4:(?eD.U5�v���/�X^�O��w��l�ɂ�����⟴���.�5�|C������A[Y����B�}��6r�T�V�4~s�Y19&g��_��*�Q�Ɵ<d�v�{ ���S�@��[����O�Q�ɵ��fڴ ��[j�ɛ�SH�hu���+	�政�SZH�*�d��[��u��**��>�H������7!�J%%�Oǘ okt���b�T+DҲ���h(m���)�_&�Ї��KB<��� @;�]'0�s�\�@��"�4�N��m]�j����6�Y=�>��ԂQ
͛�+?e����x�pP�d�T�1�[�-(um���9�����­��Is9߁J�,
��z�G�(g������	�L���NyD3�\�ّ;�����[�~]��h�d��g��7��T���M�iW�*�R�ws9A�R�.Q�&Z�L��T�MZ��I�v�$�]�� ��Q��[ɬ���~�鄴�"�탟ha�8 ~b2w�Ʌ�Ϸ,W�֠^��~0�B�>�p�#�>"E4�g�Z�ɦ��x�w6����/鱭������H� 5�r��?{�Or(�yC�k��e?#�bzE�]����a�J��N��'��ۤ��r>3�1O�Ќ$Kb����Q� �׮K䐔T���~Ϡ�d�˿!1��u�F��������k�K���S����i$R)�wk�+*���|�d��*i�T�T�~�- h�J7�T��_�����<�9���q�5��"s�	59�$um��߸k/��W~��X�T�i��^Rd�r�[-~䗯�冾��X*�űE�������d*{~�1��5]�Tf"[�0��4��M;��	

��ç��ĵel�1�1b}k���s���ں�"�Qr�6��pP����������Z���c���o��������+h�R�ŉ�`zW�X�# �]6���
�T��Ԃ��1�Iom���X�*7"d�m��LB�ʓ��SٖC	�n�	��y�E}__����S�Ӡ��~������O�N�:МM�,���I��o*�췏���,��T�? ���/�eG��9��K�	���� ���d\��d��� }4(u޲B�dY#�q���n�rP��+*��BTr���?@e��P�rsoI�g�fW*M�<^��#���2��O+���ɼifI�d���vz���g2Am�f�ȝ�`�����>Lq�I�c*�
��TJ��|�3���Q�.�NA��|�@E-~�
��d�B��&��v���*���f������)���D��ƅ�����ȷI{�K���1��,�dK/H����tB#�&�+#iʟ��M��,���Ҟ��C]Z�V�0Z�1M���S�1��2�a���� y�&L��b����MѲΠM���9�;�� �;|D���2��Fȷè<@���5��F �/ʶ�t�����~+|��H.k��'=�� �� kR_�������-e�?T�dP\1ʓ ���(+-�;z����R�a*�n@�N,'��}C���WF�0s��E�ؘʑ� xW� ���FlB2J͕�7��o,�i�w�3 a��� .BK�t��R�6�y�1*���;;Y��d>�C���R�~��!)����� �N�o�, Z�R�T��F7o`�� ɯ��2 V6�� ���X�G��kɷ;������2A�ҷ;w�8
UW.��R�%*�6G�O���uzr�qY��?w r���9)���O/G�7��5���/D�3�I� ބ��^Q9'�$RL��'�sR��R�8��]���^Q)-����S���m����@�F�S�L�ܠ�l��A� �@3�xf*QibV�{��� ��n�WT��5&����.%��絋�#��a.� p���W�ʄ���r�v&�V ^哭� `@ь�*���5#�K����`���h�f
 l3~�k�&����^�ѝK�x4:���yjtA>�c���։��%��I?�B��̕nt8�k�	8H)��l�����Q���	+����w 0��y�<�tcf�Ȁ�,������q��:���McU�ٿgd��k��� �A��K \��{�}�c*�D�w�f����x�͚� �L�y��<���\�����'T�\@G����C�����7��T�qL~)Me�% ͡�M@~@>�J���N=��Ј�Ir�����MF�0� KH�q��|;빈���C��;�ie��w�* jA+�@B&�}l�!2�C��`~Y�}�w ��%s~��]�{�ψ�j�[���S_�]�Ɠܻ8'}�F�	�F����=��u�t� ��� d���?�ʨT�с��G�A[O��W��d*�vF�ג�P}�)�}�d����������~C݈�<�Q9�_̕��Z��p����RX��˟���)5J]k�3���I��n�jr��������X�p�P �s�#�`׆99���ƈ���w�{�(W<J��]���f䜴%;��="�ߓ�Y�P��^���	���5��JM�}��Jͦ[r�U+	 4�\�J����P+��f�Ky�����?|���@e�W�=��F�ɏ `�J@p��{I��%m��?$����� ��u9)��4J����QE*�������GI�0�i1"���$���R�$���?:ɳ���ߢ@����֜uF�����hFe�{�OI�@����fR� `MXI��2��B&T���.5�<� Y��/B6��伿U�զ�g��F�����T��S 0�<������FT����Wr�дٕ*�(��e\*�T����(���PW�����=�|-w�$����U
��f����I�^h9![%��ӝ{#��Qr�  �ә�y4�RBJD�)/U��_"=u�� T���t�
��!�sS�d>�[n�0��U ���_xq�1dE�IF�L��/�E�ϖ����m
�A�#�x�d���S?HC���̠s $����<x�A�d�F�"+x>:���T\B�MKZ"��s�{ `^{E�,��J�u�M䨆�I4~�e[jc<I�A^�*�nR����}��t<uH�<�M"�e��+!�����}#�[K�TNW@���j\(ZB���HY�#�����?������Ex�*��A�:[�����7R�W*]� h
U���������qyP���q�>�8��v��)`RO3��>�td�&���l]J��G9���8`���o'�ӌ$k ��bKI>F�e���k����/��pbw�A%g; Ae܉S �/�0�^��絘�G��nO?�.8�f\���2��O
��@���|[h2 �ڃ� �sr�=!m48�U5�~�\�	'#9�0}�SVL�A��5��u#����zqk�U vw��S93�>n���'G��BF��In���X6���Xj<U�����(5�l숬�!����� � �-�܄T�ų��f�X�4���9
2�5�lg��1���_I�����2��+�s>8�j�� �d߿Cc&O��A2�[*�<��d ZB2+ �wQ`~[O&���砬e�j�����4ȟ���_��q?Yz�9���ԂJ��1 ��3)(���ߞ7�~�T���k�ka����fLrK兙�&u��� �)��QZ�:+��:{��Q�׏+��@�&��?( 6�q��<q,�B�A3BJ��������W���k��$k���L�'�'� �K� /�T�N�0�����AyMc�
������D�&j��M �Fɵ�=�T��S�A��J-*�������c�����<fɫ����s��� ��`����bS-GM��L������2�d���]L���{2:�@|0�.�s��]vpa�G�紈�e�[��	���ĝ��Q��S�}i�g�JႤ��4�N	��M�mj�}x�������PI#oi��H$xr�y�Έbr˅��%��R� �geܳTZN�O�ܔ�[�c�U�]�C���3@���֐SkP$�.�%�
��㔆�#v��Ăt'T����T6^��� %&RY@���� Q��I>�R�JF:,�szb�� `�1Y�`�d����J��#�k�e9�W��},��^h�M&H[�A�c��l�9J&6�,s@�mŒ àV&%�z�C�F�7tE �A%��?�&f<�|l�<��Jg�O�ʁJiW�c��i�"�ڌ���r��9�J���]�2?[���h-	�+ �,H�T�L���Z��G�kitBd�� ���F�&�J/�{e���] ��W�q�	��&K�c|�<	Bp�D�hK$�������(f�&�xV*y�0�)���:�!�N� �:�A*K-�����"4�O|y#W$�����q	<�GP�#io��曑�:��xjo5�v:�D�q��|$�6SiE���Z���7���#�(RQ��2{D$�j����q�ϯ _���U'��b�^��s$�j���ӑUJ5:��ҿ���H�֭�l����dv����|��ڤ~	״�x��WI�k�K�\��W��,�j܈�}���Oa}l�����|�z�Hp�;�_w��$<�%m(��qG����+!d�yJJťW�Ԕ��TK�K���%*�n�wշ$\�L;���j���3%s�r�^��"Aj��.�pc�p,��*��z}�	)+�4Z!?݁>���Q�>�" qE��mP��L��;WE��u�[��^$Ge�B�V
Z2O>$)��?`�N�~�z}i��/�z0���8��� ��wT��<WJnַ|�@k�E�d֕d<��p�/2BJ=�c_H+%W�z`�\B@{��c}0� ]4��2⾺|��D\R `Z�1��ˮQ��}yC���|����M<-O��x��&���s���~�J��ͪ�ٻ��:��U6�ۤ�V4S���t�P��v2����̪3�r-8ʿ8�<��^�ӈ�������@�#���c�M� �ݿ�n�J�2�s(�}��o�o����S���ªq�H�eɗxB5.�V��13���p��;4�#�T�	ʙoS��8n�x����xK�������7CT�� �kϥ���wp �L	������	�r"Zp�����i ��&����Wf)��ܕ�ۍ�7�p m�f�rSM0��>5��M^��@�ADb6��cZ;�3&����	4D����{g��߰��J��x�L>�`$�JHA����l�y��{��������� ^�7�F(�|MʣM��5����2<����eq�3�򕏩�F4��S{o��:)P�'���@s�ϓ<�%`��^�Zh7��ك���Q8k�v���J;�(6�-�b��8`+�TK��A�96��{S��g`���k�����d32����W��$��p4w�X�E(���?�:܏d:4!�(�!�
J; -n�����p�b��R
!��wB$��1;��M��Y����#v>\F���<��+�-$��)�p-�K��5�V���_�"�� ͣ�����=i~Q�?��ת&�<�d<��Igt�i�&U1�P_��9�d���h?ꀯp/ѧ�{�N>~�ˠ���,L
�9���6�k8��O��U����ȃ���G1;o8`�O�\F���c-���f;`j��5hW�OP4x#��Φ�q�w{܃�"KG��|+���c��4}���ϛ���6�޵��p�܇��?�T�B�Cmwhjd�M��i������4�.v��y��8�f�τ�ʩ_��΀�F�hZf���Kƶ�@�#~��f@�_��U7.׵�]Ē���Z#����Et�l@�:#Ⱥ���r0�U��;��p-s�Hפ�$�(����q���0���c��/����>��R}�7�fpu�N����?̟63T�`
},��v��Ӓ�Z�pW���#�PbM0��+*)�f���`�>{E���26�p;X��0+�4�F�+'��a>���=Z"~>Z"c�k)����/�~�{E�;>�\ɝ��}z�&�/�$�z=\����1�+���)�����>>�1<uzKK�|ߡ�������h�9��§_�3I��.��	��S ������R>y�7��O'Iup@.J�o3����[J_��pv��K��G���u)���r����t�8p);����yMԻ�QyŜoܥA&L����8��7yo�f��bc�0�Gh�����<CY���P	�O�`�y-�Aj|&��݃T���"��
�"b��b�?�����S�\�{��>���U�~���zHl�շ? S�O��nX��>��Ώ���V�����H�{[�����JCp��2y~�k	�,=b�_��c'k�*4�J*�g��;�#�5�-8�'5�*���|�v��^`�������SS���z�%��yl����/���5��6
A:���bE}2#�-�=�r�w?��9%F!?0�x㿷�Y�!�CT����?I�Y���GG9Y��u����0�V�yx	�x�$����gOj�"�o�Fm,ķ�s��I�^O���k�oר��w?�ԅ��l�V2A.'(Ԋ'�X��=���4�W���He�Ķ�v���rcm=�O��oဝ-�u�q}��Z4_4�_h>�����t�|��5�Z��9��:���'�� �S�	���� ���9�|�J�}�� �Rϔr���-H�tp/�?�u�	w#��)��� ������W��G�@�8��+�t��8��x���"G=� �S�bH�+[&ϡA�-�v�1_(��L;y�O�w!����J��MB�?yѕO��?�&�0�M����怺�O�\�2���� ���ʤ&�7߈H�����T�����tt"���ɥ�`�+�m��_�
��s�q0c?i�`3�/ #��) ��� �x� ����{6�訷����>���d����S��.��y�`g�զIA��7�� �~�v`$� ݰ��;�`�9 ��j~m���F�2������߱a��]�!=am�8����8�PSBVcd=s��,����p~ff�r-���7�'pe���&��/ß��H�� �_����S�հ��M��<�*�k�����������|��,���@���1���	��|P���(���=����C�ϻi/wo�2��_>��*�İ`(AH=�Ҽ.�a�䧰�g[�#�2��p]��7�]���9p�>L��M� ���RdD�����]���A�a�t�-�����F��p>|u�.F����is�'F.��@ FL��H������^[����x- ��	���s߄�n{s}d5��)?ic:83����YT)��%_���W5�v�f�ۭ$/x&��7H�͝�;�1:-�I�h��vwi�i�6��Ǖ12�����L+x�o>�m�g
6���p���2���5(�`������c����͢y�5�À��ܡ�z�Ћ�a�
a�n:�z%�Fȣ8�@E!gAE�M�k�����W�L:8���j�&C��I������=ר�㝷w�w��� ��6��`@ʏz^�6��l��h�xʀ��<�ׁs�Ƈ�Wgߩ�lB[���њ�B�L�l%��'	�O���/��WH�|]Mo71��-}�`�1lTM�_ت�%�����	
��r>�R XdM���U���J�{��6���6�;��vM��J�d�B�;�����za�!p[��1�� Mၕ0ݮ菪��k�9��2���d�=	*�: Lư� �U�*T�a�H	I�"�E~,�?��
%�tt��[�>�@�YO{&���� c�@��W?l�9�*�* Sq��3���|Kk�� A}�N�*Lq b|A#��2��O���4d�`K>i����0A
 �5t@l�9 ��tSg

uO����|a�0N>i>��������G�����pRLf {�(�)��`�}�(6�\������)���|9K�H�i�����d8�KX:��֝��m�3��W�B�ڷ*����A����^���	g=�!�AZbs�H	}�ۆ���e�ւ��-6��Y��4 ����2�D��x垰rIՀ�@b� 2��d2/���Sçu���?{vA��M� 6O;`-h�s�	�L��ч�5N��@��^�<����}MH>��F�r�����ڴ:6���~v�;`�S���7�x�UAk���<K��4�5K%V�c��*�E��4:�ؠ'5��bں$X��Dn���!ha)qd(;P� �)]}:��9������J��V��y?�<�H?��q�[F�R�< ���A $�PRe�<��������rӑ�0��   0z7EN{6�>�D�o�F9����le;9`64o����ʴ�ώ��(ԂnI��d��: h0d%	�\nW��-�t!CU�QL��@��Y{Ô�a���c"�4Ix��(>˷�.�蝕/ ���Ѹ(��b�OJ��X�?u^�/�;�,-�>�1��K� 7lIy
G���aC�M�G�	�K���O�IR���ة�>I}� �Kn۲��cr��E1}�3�������,hvR��q���3�,���Z�LH/�������>f�W�lQ��1�'�U|<��@X�y�������H�k׌�>m9N���r\F�������<�<�/��4��b�	|��SAwF�(�4'P���:~����A�d4o�f�<�"A��f�:厤���BB�l�d(!�K.MkU�E�w�E̱�I5 �/���@J��J������7G���[�~�����U#�~I	�^Rz�	~�cJq�A�)=�w ��	�	 ���
��J�PY���g߄��9-gCn�m�<<�C�����7D��c�D~Y�ﮰ��^���[?@�=6����Qi�!�~���	�N!�j۩ ��e�+���^mΛ#��¤��e F�_.`<E��%��G��� �WL<G�!��9�,�|)�e��im_���t2��K��@�`n �#�|�5;#������܉� �;� {<�j�T"����H�L�$��Q��@i6����_6+=�W2xÉD���,���#Q0�6@���Ռ|�~��w��U�(��qG�) F
D�T�^�]Eeh�HP἖Hk]�x�X��P<S�eP3�@�}{ٮ�x�{ �[2A�F��V�h�
�Zq����16�x�e  �x_� ������ё�q=� y��8�1��GD���N̤�|�W{�/��e�R��WL��<�j �&�K��T~oq?^>�ȹ) H,�i X˄�ʗREW�R������ � i���}���Z��h������QIMG�:Ïq�� ��Q���S��C��dٯ�tso �B��@�5C��r�I�b:
�V6��_���X�� M�&٤�4SFi |��T>��&e��v ���#�T�u�\d�û���e \#�BZm�&��R�궶_�d5��4K��B�сc�l��X�6���!ݵ�z0 �4�
- ��}ل�h��xa���-RK��.C3�Vg�@ �r������$e�� `vf���<�
$��6f�����(�_�2j �f�� p��&����z{�-Tw�47��( �G� j�D�V�c١��}���R� �\�����LG6�d���Y�%_G��C �z(
�)ᠴ�'0$�뉍�)��x�	��h���&�2J��t�������*���FX���?H��YN;qB~V"�X> C-B@�� �d;�-k�g���G������ �$~
 �eu���Im*�gF�.wOV�������C��|�\�5�<Z���q?\��#״�S��E�0�${E��hI�gL�!��]�o�� ����"��MM;U����r�Ȁݚ,F���j�Z�EhJi����� �g�t�|�Gl�}�%|E _@5�>H	�������Y����د��z=��8C���^n�>���T���@<�4Vy�F ,nn�W��n��ǌZ]�jc�x#9ύ��Z�N�'⾥4F�"��*O�V��h�1M˕ �$b���/+'�R��ɥ�x- ݠ�$�4�3���ԳH��Tj��@L-���̾�NB�j0�<�~�|��2ʂA>�L�z�CP�ԃ��v9�l�3�~��]I���g=-w�K`A#n�ƒ�%*/ӣ�Ӯ�B�N�<���]ͧ��%J� �C�����n�s�I�0����@�����wS)���h�[�}5T6R�����6�Oi�;lvz\nQ�}�� X2о�+ �@o-�/��F�}�#��;��$���& �0�%痘K�d�OX�a��i�d�V �ZZ㧬���+U��k�I6��VP�� �bg	H ���c+T*Y7�a2j,�@�\ ���] *C�M���U�2��B������)~  $�\gZBz��9��R9]�� Xb�V�� ��\Lf�V}˳+#��I�3TcZ���-�I �V������P�pk�}7����/t1�}9	��2+���#ojV�yU��yK�꾟* ��e�g\g�LHH69ԙJ�'#�7�mZX�$_��`ܑ�� ��9ݡ���'F�W��[c'_���	���I&!]�A�����LzL�� �<䂖���`II2�����u��O's5GeO\�d-yv1��4Y�/�<�����^
̠ҋ\rD+����O#L�M�>�Y>oq�_:k�+� ��(�}�Q����J���j0�f��3кa4��t�G4��"c��^��)�vj�;L��x%�ci���U6��=�	��im`1 ��S����Q���,y�1Tz@��\�����؆����+���[� ӓ�i �c$���N����b��5_Ry�k �z���#+֞Oη養F��>�
t�`,�m���e}��`�����(+����':��R[�-s �n��Ǯ�u���<Y������<�$�=� d�:H�m�=�d���<��F�3��  Rڛ��� H�-H�����R�y��QLzk��q ���"5����&��	�ic�%q����>��-��A���?Qi\N��%MIA%� ���
�vZK������:F&�%��% ��j���(`�TЈ��O��lkI?������f $���+*K�ZT�xE�r�4֚p2��CV��6���^Q�F��#�ݬoI/{y���|��*/���cṔL�I1��g���Wڷt���q�ɖ�y�WT�H�\T�۵�"'�j��
cܡ��
 �����G崒�v-�e������˴H|�) 4svx2O&,��촾�ei7��������4 ���� 4-}BߒM�U��ʊ0Ɖ�� 	_rm'?e�oԷT���?��?��t4:r��uY,�j�������,?I�p�0�PM��9�4t����>��Š�)�N�
c�Q���c <IM�A��a]�o��[��oR����_��/<�T-�Se���Ώ����n�� Tb̐2� �j$/!/������r�h��b�m ��<���l.��Y6��ʔ�	�n�ė��Z&�W�k?(���RJ����G��>�_hj�AjR�����*cL&�5�O�g�a0KH>ɬu���1���ڊׇk)���Z���T�Q˷�_�[�K�Ϩa<�C��#��v�S�/��,>v����Zn�ZZ_�W�Z���*��swd��1U��v�le��< ^�.e��^{J���k�8M�`"�H�sʘ�P�� ��c��a��r1E���Q�%�	g5���2I7�W:���~�fS��/������F� �d�ގ��[�r��P�q��RFi`�j ��Ʀ�Ӭ��E���Rm쇹a�_wdN3 $�w�+*o����Š8�����~[Q/�7����eBr(��F�RYz(��e�>)��̅b%��9&�Q�U߲K������|7aҪ�
ބ�(��r���RH�_�������8��E��Ty�C�c�/k�)N��y�#��!58f�[��'�5䌽 3��� 	|r�]*�8����G�W���. �VV�P����t���\�L�X*���ty�3P5
� �d;/47���PF~��p�q��>����҇��e�|�t㙏�-�e�V���2s�Q� z�^L�Ȑ�T�k�c��.���%	w�� p��k�l�I�E�e:�9�T�\��o=� �J%��{ZQ�T_�(&i4~d'�bʊ3��E����.Ը�:�|���^v��rB�ֻ�4��d�-+4Y|c1�٪�f�� �:�c�4&�?�I�T63�c]>��"�= ��v�� <�&g��R�ZO���j5�O� `�$���F�����1�n�s�%�����slei�F}��\G�����*e�ܬ=�e�  -���H��+��}�Ak�s�s٤���v��ml���`6��0)%�XnI��:�i���t/�(����Ԫ �u
��$e�Jjj~�V�h9�u7 `=�k��LVKf-�)�c�E�L�}@*j���`��nO������o�[���T�[Q�m���P����LyU�T	2i��cߠ�!oc�&��$��Ϛ��4�Z��`�>F�i�c�* �?��		��%$���/����T2�������� ��&u����M��S�s C�F:) �ө�1�c�KC_�\:FE���P�F=k˱Vgc#9~l����].����6�FlM���(
��|k�Q��g-&��b�_�ٻ`�SÕ� ���n�#+�\?J�x\>�He�-�����c����>;��1������2%�zA���0	j���Ֆ��ƥ��f���C�MG��B��MÄ�%͔:尾C7�gnc[g���R4{$�v���q)�e�\���Qk�J�*�r�  y���T�T�J#�g��y��9
�V/��b �;0�%d��QZ�����2~'�"������� ���
��4#��x��j@e#�{��1a&$��2!�g���P�߾'ӵ�[�V�s/=� ��F� 3eSM*�x���vh܏�	�z�~ l7�[�<(47��:���U�ɼ@1��\	�ir�&3�jN*7��\9��Q����b���>��z��rX�c����%�#�  �W�v&�'�hRT.h�{�x�/�EpSG ��z�K�OAr^^(N�z���V���] �ζ��� �?�|�䕢�-�:���#:�>ș�m	���b�e�+��ߕ�:�%��P��h��URCR"*U�<���<��c0E�����Ȅ���h*��1^�Fړ��k��ވ) ��}���]9��n8b?&`���ʶ�"`<���b�=� �拉V�Y��2b�,���&G���E���o�$�JnZE��=z�ywZm�?���nyh�
�K�^M�Y�1k�~+9��u���kc��l��X���<�_�$�_�q�I}ڤ�G�I�4	).�5J=�cd���umQ&<��`���/��t#�G�C�c��}����YRRukC�k��1N��RW�Z�	:�[2��,;� `;��KnIyP��d�ޢ�oa|����y��,=B2��J�o��
jɳk���[z�9�˦,��R�iZhVИ�"��ʗAv��Y�Ђ�f�Q����6�97�.�</_+!h��9RQ�rKF,�=طd<M����Yn8*�tm3i�u��LH�`d��ӂf���[��R����@��L]�UQ�d��e[@��c�<Y�ֆ� ��/�E�Y��F�����������q�۪�K������h�������c��<z��zb?] /T����pM.�%�b��eӗ6l�#i6�)Qc���gA��7ͳ�8��9�&�5� US[H��q��92^�k:Yz��s�v���-搴;�XJ"��:JI%߯�j�D���(��4ώ�f� ?J�����_�߸e�s�G6�3⴩_@E�O����N����MP�����hoK���0�H_�@��g�w�ķ�\�õ�BQr;�R��]��y<����<���ΦК<Py�3��C�sS��`�@�Q���
k������lk��.�?1!́=�Q��HX7�e��I�l���>ؑ�1�
K�*i��@�,8���[�8M^�}_�qٱ-����0�E��;.4@e���S���txV����m�E����+��l,U���jRy�!�~ �Al+ .!�dU��!Zr�rA>Ըޛ��+̘-A�����/]'V�'��!%հ<w�S�����L�F~�	 _�"�d��T[��؋�z/���Mo�j5�`V:��dS[����q��ВgKb>�Z�F�
C�Ke��g% ���/�T����X�e���B�Mo3f�5��g�V�{�����iv!K�e`4�H9��S���[Yn���YL�����6�3�9���-�|�ť	�kDP��n��&���	!��� �w��`�ZW�TG#4yB1aL��$���u�.O�{YL�M���NSR�
Ą����4�B�|�����H����*<ko�k0�>п�֨��TF ��Su�����h퀲���sTY�`�M��q���VY~�Gy���Mq��Lh	V4S��v��hʧdB�ֱ�hcV�P>�R�r��F!�{�#���#�����)k�P2"�3ǚ�n�s����t
����+�Rn�J��Z�CC��6�gl/!9jdQa)W�a�~���b�2ɏ��gʣ�r@O<z�	<~�7�*@[�k@�j��o)�R���u��0�cMإ���H'>8>�·�� �|_�I��McH^�R8��w30	ip��$��\��Ǐ��	����O�+�9����Gp��,H~�~B��N?�F&(k�t��R��[l1�|b-q�|tǬ{RV�ۻG��63T�^nD���a-��w��ex�����ԪQ�)�������n(���|����s�{Q�耩8�6��8	?�7��r7�/#u��d)l� f�����o��-&qI>W�Ň�ɼ�~����R���~8�Ϸ�acE3��7�R~Š~֧  �s �R��U�G��ﷂWq��F� }3��*��x�8��W�|'�z6L�}Lt��+�U����H�,�|\'�I�_�V��8�K�**�`�>.��n�Pn�Ir�T����)�`��T���Ŕ�Sȋ�pףT�ŏ5Oa+94� �1�r��{jjJiz�ۿ�Eȇ�E8���C��b/�-�0I�����Z}`-�=���Y8��%v�]B��}��r~�cA8��|���ߒ�����m�q��)���A�h�,M�'�|Qu�~�`���T���6�����ĕOq���*iV-2	gf��9{3��,�6�=�9&K�;�t4�1q�[�q<]�o��@��f�p���R==���j�� G�|q	�0�'� ��<y�D�7���k�t4����a��,�dxr5	ߣ����O��B��^���?��n���n��ABR�g�2DeHiD��̕�x��BJ��@o�	�H�M�$��!��k�}�w?}���u������{�����S,UtĐǬ�/���}/��^���W�:\~Ԡ۠���in1���M�1�tJ�%s���A��a� l�s��)��ZO(ɐ�)Xs���%�I �����^�r�;�Y���w��1z��
�U���<nn����C99�؎������7�z�'�c��!еi��d�R������.}�DԠ���(oyC�d���H�NTe.�q���]������ ъ��Mh�� ���`8%�˕8Q-_C|�=-�	p��J���7 �~�����T����l&j�W;)�LFD?�~�8�%�w��)���O/L>��Kc�2����2��d�;��&Lқ���� �L�
���sE�D!���ҋ�ܳ��~Jd42߶��R��ȁg�VxMܦۓg��tXU����d�C�İ�oo�g��Eb~���ѳ�i���8����)�s`��C�����X[ͭ�hx�����<TS�N�������Y3Ĩ^i� �~t�BAb\�N�_��Vf*�$�7hET�=(�KE��K�(����2�T?+
�ˢ���G�KrL/SJu��u�T��l҈C��?Fo�?����nT).���H"������0�}���Q_�W��M}j�L=��Nobv��E����:hP�/�Kr�>��n��\ �q�>�g���D���"��a�?�m�ir;�a�:�tD	Zk�9Ic]#�'�܏ͺ ��O ����J@*�< -��^�W�M �#�<  5�\�3@h��gG]�C ^ݥ�jcq;"���i�^8�x����E-<D*��Nl@��<��]���^�_�{�-F��ج�bx�8Q��WD�Yc���V�א]�a,1h]��G�E	N��t��K�r5�8����1�W�̍ ��畽��6Axxr�1s1��E���	�X9�K/l"�{���(����1��	ƈ��G���O䕑�\�C�IG���hb��T4R8�PysKcJ�2����+�o���|��8Z�͠��CA:!g��1} F%���s�[z1x�C� <��v���v,�s$�{"��w�0��@2�����?��	F����8Ȉy�U�!�ë�ki�D3����Dw�bQ� <�\�W �����Wa/�;#��-��2��-�~\��0s]@
�O �bt֒TF� p^be�d�A�P�΀��du:?zKfn��!$��?�8�*@�;.㰉<� a�� �@�Ml)�HLEI��t�6��%F�I�D]�`E�X�ܞ���~��G8�xȇ�Doy��#�H�{���uU�H�3��k���G#�[&��0���� l�C�	t(���|/�t���Ԣ�Y�'�Y�k���@�,-��� YW���AI���z�8a���MyDF�9�)�Ř�Ģ!���(���зoQ�,����It�u�ɲ���|����.tUi�&��X��n�T�G�/���zI޺x�
�':0�8sk=xv.�W�@��Lu��_��o�t�.l�뛄�������v� J��{��:0�h�%�7�e7u���0�8�U�b$5I%@���G��[@�����a�O��c�`� ��Մ祁dH�t^���q6=EQ��Lӣ�7u�T2�C�����S��z���'���c�ȂE#d��+|}�:��g��6�fEy�l8(.G����C��y�ݑH�Q%�6*n:���8��ߝ,?���!�,��x�U��	x��j[.6�b�^)���rr6>L�R
��2F��qw*�_�� ��� ��G���?�� 51���a\�0�K��5������ �f�_������1\�\.��Ñ���#��1&��l���$�n F�h�����j��2x��CX
b�v��{��#G�p;�f�t���#rP\hq�:�1Y��C���K'ku�Oe
��H�"���ܝ����<�����;P�"O~�X/<��[ �C��; d��sbR��N�����M���}�Qk:��Z<6 ]w��J�$o������ \���� ���I��!G���, _b�}2I�˗�2#=��Q4
 �L'�fpnI��#�% "��Q�Md*t(�`���@*�8���}�5ؤ�d?�C
��p��^�`:6��G�@4L2Ib��ak����a�K4�ep�1���E K����e�΃nƅ�)^m[l�\��v �G�-���� ��8@�1UUP�{�9��8!Ԅ���yX��Nq!�8+ ��������P�@hLR�DV!�c�õg ��h �hdl#��� *hEi��L�ZUj�̌�3����i �ER��[�����v��K�>�E��kb���HF�#��٨�y��x��k�˖f�s~�;�"����lcĀk�����������h� =�~1�J$�k��W��
Q�s��1׾\܄����{�4�2����E�d�5�m��i�{�X5�j�U�g�Y)��'+0�:��Ӄ�Њ|����l4䘞�d�:}5li6⤁���6hD����?�M򊈭�G��ٷ��)�lnn1[��g����f�}(D������|����'p:.;*J~���HI�Ӑ�%����Ta^��Ǖ�B/?1q=8Qʧ�kUts��H\t��I<B��*�"���E�!�8[�ϥ8�k�æ| �CE�b8�ʿa��*/���خ��z�[�Ԏ��E�:O?��$lؑ�M������[�R�L.ó��ȴ M�226L�2R.���k�z�S��'~_�R4�&y����l�l�W��^�fn\6�$8��!Ȅ�@�S$����ظ����q��� �Y�G+1GD3P�8��Ҏ�����z��i6����	��a~C#��/��?7����e�x񂾐��t'�4�5�,+#v�̟�b��d�%�`�о� ��UZ��@����aX��3��p�ȟLzN����k~��mcp�O�C�mC1��w���ʰ�<��C�z�Su?�э^��gz �mhE��Cfhn�;x����F��y��w���ń=�rŹ�8�O�V����pJ���+� 4Nr@��
t��}LG���q߯��;�y �Q� �Ol���p�G�k��~�9��	�H4'?�j9���^R7� 棙Y��wN+/�TW��z�r�n�5�U�4l�9�nK3?�����GNI��/k�7�ә�o�Ń*�=q��=|9��)f'���F�ѐo�DL�i���h/�8��3�Ŕ>|�X�R_��u�;���ҟ�S� �017��Gk�{��
t�Q�vT)��1*qL�p;��J??R?nE��Ȥ8b6�K�<��~6ɹ�E����Σ�=���z�M�7Z���?��l����Ǎ��4��
�Wh~�}�v�h����3T��=]涋XΣ� 0�wH����򨵜��`���B�fդ��%tbl�A��;.C� �5�Iq�VZx���u9���cL$�p9�^����>�Sm���?�>�pz!�o?1�ծI��a��o����[{�k����R%"5�A���*��L���V����G��|w���ȕ�9V\�����֒u;�N�3_�}��'�����\�1���!y�=���\������ ��1��Z*�P�le�����g'���b/ '�E����v�"V�}�1��"a3.v-��z=��"�'gLAu�{|}�����1\�����c���%=��b�,_����UV0�˯ql�P�'{c朓iv]s6v�~t��tG�q���i ��} �<I6ۅ�Fؖ>�����9_����t��/ �7�+���p�Jz\���5b\�4̸��.QZ�[y;�:�v�
U�S���~����M�K]�ǔ͞˭?�S}4�y06xТeS�������؞�uH�XE��)ܣ}��%���G;�QwZS%�{�) ����h >��7����b6ξV�T������)�֙�h��f��}�:-);Q_�s���=��)A**XTe��My�"Y.ny`n)�VJ4�/@ծ�/���^�_�T�|��ӧ��(˱E�A�豒�#�f`���0�ܚ}�{�����h�z1���hJ�kp�p�Si�a��v(N�cc�co�&�
8�Z&Y@VJ|~nn?G��QY��Я$Yc#�Ǟ��
�O�I��z9U��+\ϑ6�� ����<��U:�;�-������]���j���WY\&�����}}���a����U^�*ݍh���1,�(_3�	���n�/J}�ҙ=��Q���F�${���ܙo��m�؁</>֤ ��X�Cyg6��̽ݥCX����y��'?>�b/,�<��HFX�v�X{e�0o`���}{���1j�k暹�8�>���^\x�C�B�����*��}�BDu��ev�!l��@w4y��I>-*ZN�������ԥ�Gc�t.
@����Q �2?'��@ԩ���F{D9��9�-?�)s���d����kT�a�t���6%�p�9 ��}��ďK��dl�&~R-��5@� M6_?��cŶ���.�Z�,?��<�v�4 +����O���������l�Nn�¨s)�kNG�L 'Ŵ�P�5�z��~.��MO�؀�@.7�N�����Ƿ��r�;i/�T<Fq���d�I��v�+O٨>z�a���`��b԰�"�(��v��룾k9{^?ۆ�)��EH'�&'��Jޣ�T���l�0�����Lxy�n@.��S��z~����V�\S;��o���\_��v�*�c�E�d�)��_GKw�?���|;66T�!�����3ɵ!�	w���zQť�ݤ����9�j
�� �V1��_D+�G��A�,�����l�L_�(�ֆʯ�,��ʳW{]���ԁ��&���Dd+�9��,�X_��b;T�i�Ü���ש ����:I;JL���Ŭ�jG27%�֘j}:�o���q>�u�~��r[_�<ơI^��m d<��]^�+Y�F�b(\��yT$צA�*�N�:�� ��l���#
�Yh�jly�0SJ:9O��a�1h)�I���S�q\#���j����@�^~��h!�/���h���`;[nkS ,{����w tl����>[?A}|e�t�\�qN	��OR�$ɛ6a6��>&YCQ�M_ ����}/�1}E������}|bX6�z� �d��Y2 ���:n	�Q�q�&���N������ݴ�Q �D�|�h�^��w�^#�j7 �"�� ��9'[��l\>J}Զ-"��O�y���x� t.����F��stȱ�_fڀ��-��O? $'��L�>ڣ;��9��Y�b�c���X��<4��o$u�]���鐱�V3�e{�+sZ�*w�9�v٢u<[�l��}��1L�X��ܵ mǝ�˿��4y5�7���L_�8�q�
w{��䤥#9��1�G됍��B��פ>F+5_� yP~�����k�K��cl��s�c�'�8���ˠg
�A�����6��l�qO������CӉ�K;K�����Cm�����R}UB��>��^�q�ecT��F���ʒn�0�QI��V3pn��'yªH���!�P���r:v��}GDo�_�ȴ��Z50�C
sZ��$i�9����.�p_.���C6�<X�j ��
�n ��;���;t�����޶Y��O�N�k�ϕ �EK^;�o�9Q+�V��i�0��% ��Ys@=���2�����7����JԴ 橞�s��t{R2ٺ�dc�;�c������<����J�ؐ��P�n�:�9{[�� :JW˛�n�Gڮk�~�`Q�Ҍ/��� ��V/9i��ta}���ޗ��\���V@5��5&i`��*b�x�;�ڪ1�>Yd2�C g��]����n?}�T��h�)�|�U t^_gl���s��v�r�3�+�;U��m��n�v�瑾�,�?�~�^_����c%���؝����c��A%�o�!'����?OM}��ŏ�_؉��!�\{�k6�pT��(��͝��R�����|>�ye��Ǘ��P��`�d�T��� H��cvk/'=����!
�g4�u��C�|��V��~��Z����#��� 8�*�ɡ"h�:��ϭ��XW�oy,ў�R���>�'��־�>N��2�� `q�|2�\ �$�h��n����h�>~�Ѻ�S*`��o.Q�m�AIްm��?�>fZm�����5;�cS*O��U���k�>�Zi�Y}d��~�� S���7v��t��ʃ�G�i'���^�#�d��9.G�	JkOR�2'��ɵ���8g������K��n@�(�>ZZ9M��� �U��0-e�I&�ϧ����c�=�Շ���1O͟@R�_���(\��꣜�)vq��V^j�ڋ�	uL8ɫv-�ξs�<�ʨ��=)C�ߞ�	��!?o���f��ڥyy�sau�?@�c�K�Hv�_O~�<���k�q�ݤ���t�L3j �X�$�� M�ns��H�|즗p(��es<<ߏ�i*mZ|���f����Gb�����= ��� ���!�������v��j��:4�g� �֕�G-��ʁ��xT��2�?���Xp�� ���`��f{J��q���(AZL�㵾+ �ʙh���ZΧ��_��<�(��>q���`���;l��w�8�&��}h�c��r'j�/�7���
��-��C�Yi�i;%Ǔ�ˏ�#�g^��#Y`K��������b��K�z��3��h1���-��^6�y^y��&��#�:k}�8[���E�~�B'v�s�^�H67�o �J]�� �J���;ۛJ�Nڢ>����QW����8 �AG.Y�Il�q��.B�?�'���-���T���I���'f��.e��4=W ���(۠�{�@}�b�ʰњ������ �(X*���U�����c�S����0���rhQ4���t���U>��Qٮ���ӱ��v����I���)������И�f��i�e0������ֶ�R�q��L��q��i��*"X{ �b�.'��	��e�购�c�p����c��.��&y���'?g}D�fq<Y�i� h]������ܟ��5gPO�|��m�8F�K&k�v�ϦJq�0�����Is�u�Ү ���J(�yr9��)��_�}@=ͯIO���-�wP��͕�f `F�.g ́��zc�^����v�s�S�����I�ytf9y�(�X����l�J���\1!�A�R�؞'���Igz���ۡ��c� �#��}`.�?�{�>6^㈁;/�r� ��~���L�T�C�R�{UӺ��y� �ox��?r���%��mN�=�C�s�.@q���aN��_T�����WX+�~0�ka>�8����]��Z|�X����+���B
�|�VI�_�������c%A��E��a�$R�.��;��v�~vc�q��L}��/�D�|gFڭ�˷�R7��{}���S��e��_�l����� $�l7�����ߜ{�,3��\N*�a���b��m���r��s�m��e��MS����&��Hn������P�qE�ٺf,�z���G�y��'�j[u�����]m[,�
������Fi*��oG�:5��>z�i���i�$kL3Z`Z�IX1�i����o+��o�.�÷i_rK���\ۣ+��r���˪����4��i^-��]\ޱ3��qi����?��r$�7j�b x�(���Z�:l<�Y},��N`�"���.�у��� ���Z6�9@}T�?T��� ���t7�"�Cs.��mʒ>_�>������xȏH��� pZ�=I����ζ��VQ�bo1A*�}��C��e�5Ѽ,�{�	��b��[h}�k���I_�_f�ۊ�Ö�<FY}�m�'�b}���En�N�˷6P�3�K@�BRX��d�)	��Yx��L=ɧv�R��w��	X�63]���p��?�M2ޞ�:<�;EwA�F�l����d���}��G��6V���r���o
����y%�����w�(z[��Іf�gшȲ���^w��(@Ë�g���'�Kq�6�`:�}Rxb9�F�Ù_�BСX��ka�х�= �!tP���y���WB#���e {O	�'x��5�c�>�]e����"��c���+�~��T�P|Eq4s �N?>�b�+_8�i�x�_��Jf~�>:M�N��Nf��u�y+]J�k�^��X�q9('	�)�;U&�\m]��>���y���ǽY�خ�!M>#'
.�JV4lDY��f�+5��C.�g��q�T-N��un��=��H�\O3ŭg� 8z~�0�	ީ�6k@�iz��jŘ:ڛ��7g�jzM�������'
�Z#�c��gbl������# �ڒ���6�2+@��R6nb���x��=��_ǽ��S��d���RV�W�f�� �����P��{
\�iO��ɀ���/<?�u�m�(���]"� 鞗�)TK%��le��������1�Y��xF\7B$�$1W���xwȥ|f<�<��Q��c�,%�,��.��U�P��x���LH��>�ۤː��[�o�Xd��U(�-�ҕ�H�C����s�ǻ�������cم\�U *���l���'7���a^&-�F�R}Lr5��� ܌��T�6��?�8��3 }��ʞ���W�׽�N�5E��$��rF�ۣp�C�NB��apM1�:��˰�
൜���=ՠ|7Οr�'���� �݀wJ��� �����fB ��k�P$�A�<o����E	��� �D..�!9/���z8�W���2�<���\�� p��� g�J�Kd�▒{�ִ2�Ӛ]��4���*��U��9! �!�L� 2�o@~�ŋP�v����	�Ǩ �0p�
{��a
��w^y$h[���W�B� ri��J`�E�	��� |�qr �bc��	���ع�Z�����H������u n�E)�K>�)o�p���$ĥfڣ)�:��� �I�e��q���+�<��q��1�xI~@�#p+.�J �AD�%��T�Pp5��9I)�v�<�����#�z2���J��ޠߞ�Q�`t��>����mx�%ZeK<*�T����R nEl��'6Q�Z��6��$?�&u
�T�����=���0�LAѯ��� ��0l��`3�[��X%�4:�g�ɞ&PF���T��|�q
��K1nƣ�k��a����6��bT���áx�L�F��n�ĩ�Ɏ�}+~"^-ywJF ܻC ���q1��'R�T�j<{��Lq���f�r=�2:�u�/W��� V"�~��-�&�I�R?�*�������� mPa�}�[�<��kN���+����t�7q��t]�����Q����WuԘ��=
��@��t�'k��<6q�5w�SlHFD���bn�~�S��2�u��s�^k:�t2���-F,����
z`��%�
6^; =qO"e����V�{0~ʒ$��G��}�+�'O��}��p��mQ��?�B��_@I/@;���,�6x[;��,��|IM-�\�G|qzN9o׷��'����U&��Ѓ�=~%���
����m�)9��� ,��P6���G�"�CX	�u�Ⴃ�~ �� ���z�NyD�� ���i�������g�aĢ���?�_C&{m��������y3m|��$���eG�asK �=��������yG��m�'��H�w��vw6�-�ղ+�¾�YD��@�@1x�d���� |�:~̣�#��2|%�n�8/DP� �,i�t^ ��́�י�6���q&Z�>U��*g)��9'q��h�,}{&?��:o�n�&˜�}S�F��^�@n����k(Sl�~�T^y�$���pF3�i��z4����W�x��q�"JN>��'OY1E~���^1]Ͽ%j�c~/�-;	c�rw�+�J�:0����}=߁��d�� )2�.�=XO�w`�����Xg�պAYR������>�pE��X�9݁�����ɹ��ذ��
k)�\��δ���L�2^���)qrw�LJ9���r:�������G����? �/�OoMa~!ϴ|H6E�jo<�g,A������u��)uZ�c��E�����#�j!�{��yr�������1�r�kR4�uY�ى�t�i�Z�Pi^!�Zpr�7��YIb�M=��E%��1�펕�֨'F�	��T���$A6㺓:A��^�| ^�j�@FMJ39�J���c����*x�����g���0SσN'�M�Km��ϔ���{47��$-��~�\\H��UpO�U��u$W9a����E(zԠ��ğ��M�6�s��W��� 0�m��&R�����2�ߧ�.�`Wni�kd��.�K�{�@T' ua��@�h�����
@u�KZ��c̒���i���O�Ca���dLx`��/d��q�܎�' �w]u��3' O 5�)������zY ��V�e2QH'�)�@C�,��G��9�H��o��ǚ�ca������@z�(���S�_��G�pryi�"�`� <�y��(6�������n�m0�4�Oğ=d� ��$� ����z�td9M1�|IX��E�?q�>Ze%\KT~:��z�QhS ;ri���1�}!'>f���L�����9N3EA�_���u��p����_��K+�c��W!��. �p�!�.h�qĞD}=��p�)<C*���_ ���j����	�\������#��و%sp+t9�)xD�t�`�U�/_��bnZ	�����Q߀/!�Z��q�w��R�M��h�L?��'#�#�G��|�� p<����Iq<N�Y]��oRq(M8�i������>c����L�[�ESy�㰡�T�45���X�j�M(�@�W�`��#'>��e8Ž��ͽ�t�X[|�(K�h�1�^�a��zE��n!����<)JI9����3d���L��R��z�}��sL�������_GoYncyK�c��*��I_l�W��1(��t��Xj����>����`��h�}Mwh
�@�q��
8�Y(%�A���=�W�8���Ѓ�Ĝ�Ē���Ew���T�OCn>g��]r��>(!����	�Du8���dI��o0J����@U���D(b�~2�'��-��~6e9�e����*&b���\�~��G�-V_)���A�c��������.����{A�~�l�~�~��ťD��c"���� ��q#���$�5y)N��<A*�˾�2؋m^>� �a|t�	����m�/�!rV����&6#�|M� "��hJ˸9 �����]�X�6�EL5h��ĀS��8" ePL�1�VlR�	al�? ��������~6э3\����Ć4���Д��[BO�p���
D�d搕����Xrj�d����:r�q�)��p�b4��M��#p9��!����M� p<��K�������Hg�d46ѯ/���]� (�
 �#���ؤ(��2r�{pq�)m��� ��&��p�'�eD���HjI"?����PJ�$O!��<�B��x�	I6)^C�[�)�p��9��] �Q�Sg^�B+�J�Q�BS�'6Ѳ/�&ZCG��(�,1��
�)��
����#PCl����&�r���r�B�, ��?��џ���-�l������@����G��}����&��}�h��9���z0����-�Q�Q ��,��V(L�ڌ�0�8��@IP�LR ��/ $7ѡЏŜp+�=�(��H����( tl���wb����z�"�v�,��t�#�@�B���-����o�oC���냅� 2D'-|���;�W�TEv"�X����jW�ő!h5���x�1�!��B7cg�+Cz�^���ʗ6_�3���{\zYU��,������[�0]��8U���k x
w	p�lJ���M�l���}��ĔyC&|�q� '�l@/6��;4��M�����-��{�� 8�Բ�����]�g�ʶ�YG�"'5e\������g�q�=�� �A|Na6Z���}gpT��5@^ĥ�D5-�<k5\�K��s�)G��/�S���J���l�vO�7�N�9 ���˺|�n��Fa�
aښ��P)��"��x��J�g��"�{��ܑ�`o�fB 8�E���,Lv-�]p��P��Y�3�#	8o���׻. �!/�zl���r\ �`�V�}T�5�ۑk��5��<΅~�ɶ˳�zw�4�I��M3�m�geio�̟q@2��+�������u�P
A��%ׇ��G���A����
�@��7C������I"����K��po���N�y�G�z�9�BQ�_��D#�h�����K��k�ll�Ze�t��[G4��\�Შ�ǫ�Ѷ��l��[#���;77�ڶ; ��.ԙν]}e��?F�}u�gNN��`.3`�Z+΍�{8�S?���)̌������e��$��61�j%���C֮-��F�c�9���!yжH�v�;��ٞr���$�X�������YT72z�گ�K^g�@�q��+ ���tT�i�
Kq�NX*̨	�I9�T�Z��l��c�/���})u8��WR#վ|�`Z�v��G���ǆ�N��Ҽ|�: _g�?�N��s��Q�z����W.,������ &��*H��
k�C�q����g3����2i��H�����2���\A�_se���� I�8.'[��l�ȥmN��4��B+���;C��ף��kz�6�]Q8��}��Jd�n�|ß��te�O���WT����hV&`U p���Ք��=z�aܫ�~*�\-s*�Y��#�;�fg]���O�<�~߳�+��`Tt
G:����\C=��]�KB�g7J�~��q�p�˵6��������7��zŎQk�5�x]����5�f̒pVo+V����r����OӾ$FLK�
p�n�簱�=�1��_�NM4���%g�)1��P��Oh�f��<6����΀o��DΏ�C�,�Պ�q�l��ZY�=R��|��U�~L�K�����5 �t�O��������nP}��5֑a��� �t�K&M�\  '���'��h�����K�d�}������^�K�2?�����M�Ӯо��Fk� �{�:E���^lU��T��.���j�u��I�����?�`�*���+ �6<�=��� �(�+켦l|�s{�!�j@�����Ly��)I����A�z5�p����*`��E3I6S ���
ұ/�V��2�ٿs*i��+���&��u��䓷�z����l�����9�������6[�J���
ǲ�I7�_ ��dr2КIfq<��=��U\g�4�k� �_,U �W�v��!���+�w�9�~�|q���M.���l|�W��X���f�ܺ��Ϗ#�h^�f~~����e7��Cj�N�)�"�m��0�KX�ܦ����4%�vb�7�����(~�$'�Ff�ڷ���F�]�-��P��rA2:Xў$�ْ��x��i1��<��R#�wNǷI������c��m恙o�u�	��x ��ױ��=�m~L�t�=�ac8�\��w\I�%�$�U��k�d�&��gZQ�lσ}�cs����c��7:�����㷹�r�k<��r<<x�T�����uҵ�a���"ַ��:J��HGvac������.��s���Ť�S����t6I�s���!ӭ�H6���t�LlM�:�^p�a%X���}��n�����ч1�����0Ɏ�9���}�&(5�6w�d/���$$��7��m"K-��;:�U�Q
�yK �A$�� �<��KW������aku"�I�Ȉ�Ҿ$$y���Ն�<q����M�W{`!���>�<�k;�@��u��m��r,M�-�n���QD.�����K��Z��+`�C�����c�^C~S�>�XY���̣�HC!@:2��Y���8��<�
3㩖g�)�� x��:V��*�_8Q}<cku��*?�����N�9I	;L�<��)����w���^0�y0�˯;4��.f��O��t�V�\�:�U'��6�����>��-p<��t�7�J�%5v:-Q�$3l�r�������Cor���ŏ�=h�ʴ��n����1��_��n9�<����nI��q�\��n��k�M�k9)-���z3&�$ߊ�I�[^������F�V�}�@���σ\�ɷ�*�$����:�b�����d���b:,�V?��qۢ����ǩ���lt%׆ܢ̳�@$�F��H��Ɋ��=�V�s�A�Y�e���)�兙���c/8R��كJ���`-��j�0�Kg(y�>Wj���3�n��`���c�є&[ ����o��6��δ!
'/�|r��1��N�˯4�*��6��~3�~W�'�B�� 
��P�cC[��fJq���i������]0G�P�<	ph��.ϙ�bxf�66����Zl\�\�)q��ۭ����+)'{�>�Cy�pz���c�ӾC�k��l����TK��Nl�z T@i�]���I��_Vp%���wl�(�) ��a7 T�|Οe�-�����
+w;e���P� K�.�9��g6>��>J�\�z��,��D $I��o('؇�0Gx��-�ڮ<1΀"�5�X�BlN^�����A}t��ϲ��) ���w �g9�U9���N��H��Q �m�1�. ,���JN���d6V����m=U~eN���X��TFS@�N֣-�7�!ݭQ6�����V��M���;9y��PUrѕ:����d�'��ۿ�l��Dj$�Xg��Ê�}��)Ou�ɺW�qP��y���H>�M��%/�km�ҦCNK}�&J��g z����k�`����z���~\꣥N�Z%9̮��K��g8�x��	Y�3?�>��j�.��R����#����u�j�2��S;n�Ǒ `��)��R��Oꐅ�O����� �H��P �h��$�2q��O�!�m��t⿩�H0m�`Z��Vs�~vT{��]�Rg������h|  έn�$9ʾP)k�'t�"[����9k�tzG t�^���Q�I�t"=�~n@ٵ(�l��\��9�^S�[�t�LMe�� �?{Y� έ*FI��2��{����i��v��N��es7 Ҩ�ZN���F��j{��ҏ��za9�� suU7�T�'_`��v��;��F� �M���5 ΢f\J��?]M},�Õx_�y�����9�`��οI������Z�Ul�DJ�E?l�? �9�X�|��x���g�aX��rXqјg�ً9�X��v����Σ�@ �1X� �!��$/X���x�P}�l���w��5��� ˏs3l�jl�>ΰo>d��I ���`@]ϯ�|l��-�>�>�X)U7��ef �p0�;�z!I#[$�����V{Q���9�|�~TY����_w���R�A���}R}̏g��Kϯ<k����������|���S�t��k�7�7I�*yoEk��Ƚ��1�An�j/���9�$��B���x+�@_�(��w.�w���T S}'F9Y�i��~�}�R��ip.�� k�:�H�J?ƞ�>���*��L�'�t����\��Q�����9�/9�M�Z��;_���w�\~��������������@_4+�WP����*v���
�(��ݪ~=�3 ҹ	��<"_��ú�������7c��/���=1@C4u�Iޱs��{r�]-R�#/�y�
 V<���S�Q�x�
r�T���
�M��pZ���0?G��R���V~]oPM�k	`Zb�I^�'E��X}���US��C���: ��9)�+��^Pc��͸jz���� cz����"y�����^�ٍ�߰r ����}�F�u� �������W�yi/R��*E��|fg�'�Bf�� �Xף��v�<�%����_ �GK)O�AI�f��m�ߕ߮`R�1�n��9�ϑj'9�j�����k�jn} �i��/s&R�$+�Y�}c��q)��q �'� ���h�)��|�]��G�O����IG~����¸�f��%�t��j�u�# @��@���И�}��v�jl<V~b�}.�~@N�ϏI# Ч��umUc6F,�!��W��/J}��m/p����7���Fկ��:v���m淐�4^�AOR��NN>�1��滮����?�	��z���	 �ܗ\��U�o�i8�ʪ���C�'����N_wߒgSE��vN7�fp���;p8��  �N(�&�f�4Qc=4�f�Ńx )��� �Т��dw{Q������_�P��* ��J�8s��|n�$z��}�}�Rկ�T:��BO�?l��F�g����n�	l�*���.�����3�6��\6NY�>�[yu�9�X�.���{��k���Q��?�'�d����lX���`����m���p�5���ɴ�%��oW �٧��k�K������T뻑��*�%ڗ��l�Vw�y��Gۤ��|�(�b���a�9�VRN�;��9���*9$k>/ �X�I3{\<��������t3/�
��x L��&�fWh<�r�=�����Yh��� �%?W���O^p���n�:�Br�J�������;|����J�w�n,Dө,}I�~�+i�ɬ��,�'y�N/k_��:�D��L��"{����>W��M�5�;�� ��O�k�q�?���P�ᬫs�8?�ǥcS֘d���0��������6�}�]�部�e��j������<�9�7���,H:U(��bwXC��;o;ɟ�?}�nr���$묲�H?�)�[�/$��Ve�F"@O����}E�֞�Աb��ZH��h�� ��ʜ���fFV|/��"l�v�t{Ca>�� ��j`�	���l��}\�>�"��t{M�yJ���h�*�$�*�ov�'��P�{ￒ��q:�B���G��%m���ki�p��?��g�u7A���ou@��֨� y�����u�⺺�$�(��
C�x�hK�&ڀ>�#u�Z�{�T	)��0a,kyq��@{N�2��M𾱪~�c�����8���$�l ��}�����n1������ڗ�N��oK[K��ʃ��4+.��5�"s*���F ̆���t�ᢒ����6Pu�˩�?�Ig�Y! ~��U�:v3=�U��d[�RV�� ֡��)�: 4B�l�Y��nO^_^}a�%]K7Ο������@��"4��J^wxֆ+���l�K{m����q�,m��;-������s>�{�SOF\�ZIq����'VJ~6�	��}c�J�g�󬆈ѯ�c��@��[��1`�>�K�)�x�əK뭪S�V:���d�i@t~�' V�~����0����ڤ�2{��|�����ȏ�=�i��sL.�A>�ى-�=ps�|�T�`�+z��n۩i��i�Gx�F�lY�~��4�s��v4�'�Ɇ��9_}��՛@!��26Jg�t����֟����<�:�nqf�Ր�]� �j/4b�w�Yu�����S8
��
D��d]�TL.:������� q-�+:��0����z(`��!��Y�/p\1�D~�:�,g&�X���r	�:����K��-%w��"��ۋN�N��:a���.5��8 y1��SO�yl@-l���1=���������`I^�T��T�y���Qr��Io�C�W�:;ǣ��W�5E�&��� -Δ2�yB6M�=j�`�`��M�[D����]0)����((5���h���VZ��Q�첸�����ҷ��Sx��L��܏}��F���=�-����C�c��k_�YZW�(I;��i�;;ڪ�`m�
���pEG���Ҙ�,���>�Zy�;>`]�@4=�f�b�*�T��4`c��Q	z8J_-�����qs<���~V�.ʋ���g���)'����d���)L;X8p9Or8���5�}	��W�(�c�	dn/��p�q�nxn%��Q���IxfA9>���½�	����3�����.���b��~8?7 
KA��I���"����a�g&����E��M���q��Ԧ^�9ז<���N�ꄄ��@�_2	:yF ��/�$ ���az�GQ�`<ˤ����jt�t���+ˏQ���+��X ���_᱒�1r�8��1V�\��������RN��0�Z�=i����J�r����9GV�eْNx\�� t��UR�)э!	5R٫�%�/&x�
^@���e�xrFy+��F���@��:|��n?I�a�R�y��, }q�bҒFАX�ق!���i�W�<�L��lH0]���Z�"8�%��q�nÆ٦�[�_�R�1�-��p5@s��0��(�d;|̃���B�Q���FR��?$� � wO�@c\^"h�x�A�\r�E���Q_��4��m�.w02�h��(�6<X\' ��P��j�\<�ȝ�+�尶��2<��tEr*TT�b��x-Ӱ���@�G�$��R(Gd ��bl(+��eo�����CT~���)��%Ze%ā9x�7f8o�)�XI~D �"�a��R�夗�a'�BHm���vP��O�W�+ �� ��]�Ӣ΁�a�������|#�I�:I�a@Sur��sK�"l<9��`�2 -v}��#�=z*τ 4�P�T�4oCb�6i�}�H��IX��6 O"}���Nr<�W��� �@d�+��B��
�*�H&c�M��z���F,�^��� ��~�б���+ѥ[(�׵�鐔w4$&E�A�b��r�b��H�\{R=��`�L\
Ϋ�"��c��eE㚲m��D�e��I�μ��d���wH�<a��OK���C�ӂ]߂����bҤԙL;�w%��yג�����ԉ��|��T��N�M��8��!Pm�z���5���=P�Gґ���5I�K���R���D'�����K{�"��0��L@l��p�M<�1��V >�!3,���Z؝�W]�� L�y��$�D=^�E���Ӡ,n���G�J �Ǚ+��P�$_6��]�����|X.��ʅ3S�� A��}Ђwp:�Ak)f9�ѻd�ټ���r~3�����Ϩ�E�x�0ZT�4fkǃ��jyU��ǉ5t�-?��Ï肼����71x��k��,7��i����]�%H�~���;�	�����ӱ(͏��]�i�AG������[����7��Y�>�@k���J2l�W ��H��U�m��{	��t;�+��LF��L� �>/ ���Dj=�3O���yC�,��E��~҂S�PP�c�����Q�ԭ��v�ZP3hn1"oݷ������E���4�[_��[��M�$?�? �~�"d2կJLT�Ky��}:Kǒ�|���#����ρ�W?�Z_������<n
��H����7ץ��;��>��1��\$m��;������X=��*�.i,�L��k����������Ϸ���S ߣ������zw�ixM��H�#��L�K���G�}y��?�~��@I�C�C{�Q�0܁?�U�]ׁ���VD[x��d�����,���j9�3Ȫ�5E�"�8m,M�ǁy�k,R�a�1s�9�3z������t����$�;��\�ibmM0����!(C���uߦ�����O:Wp*F̃���bЂ��^�AN���%�jx�K���_H� 3�?�D��P_c��+��(9ū��h�/7a�0 ��c�zxy �` b�Jՠ3s�����X��k��Q��b=3�o0
��ոC���| ��&��wy5�x��9?��d	^׸ ,�}E��4t4Is�X� �M�#� �N����}7�O�ta�`3r������J�5!&�#\�C$�k�����(�� �B(}< �pVqzo��f1�>��Xw`���bĒH7z lĢ�:lb9�2,�e���)P@z#��> L�<���1�SY��H�3#'���GG�Dʲ ��X'��4�L x1{���JJ� Kp��[~�>@Klb�_�5��>���ϯ'�?�턢g�e Ԁ ���M� 4��� ��� �m����H�;c�? � ���!��8!�b��Q.�q9�~Z � �J�� ��^� U4e��-���6#/���yH����)�g�����1{* ���`4����+�JN�dG_x&�_��!����1��((m�?�#������Џk�=FM~'F�����^G`���(2������豢�����*H/M�e7�BD����5 c�����0f��,ǖ�!��S�C�?��y�/qSȻ���r<b>7�99 {b����k��Sb��0y� �<m����a�nw��K0�4�? �@����a�xa������cII�
��4�� ��x���'�л��"Y7�ϳ���ng���t���+Υqm��\y���x��+��B�G��)��������K�`V� �����O�s��?���H����>_H��76 �I��v�-����A��~?eY�O�&�i�ͷ*�A:���J$�)���n��	t�hH���%3{7��8�׿s�s�b�����'�_�*�~��{]71���D/�G�ݕ�
���&�N�z~�b8��_`k}?{�,*���ǿ*5Js;&
�M	�c،�? g޺Q����z�T��0nG~��wIi�!��~B�����Q<Ł)��K'Rf�bX�AW��Gl ���%j)����{i8�@����$��� ���, Ԅ��y�t�.�k� �r�; ��SKlRRـ@���8ѡ�����D����Pڀ'��	���z$y��9��rЃxq��0�$��p6�f � �E���� ��M|/äQ�I�6zƚ����womEqLI�
 Cm��"�����> �����16�p*�ڻxSi���d*6����oE �SO� B���0��X�tF|�|��&�����hJm�t�=p�+��E_���8��������K�4��Gl� q3�����A ��"�'%<+ t�qԗ�Lɞ]�Gtt ��&��̳#C����t!2z��<j��! ��
@k\
%�/��{�x�����ȳ �'�V+}I�0%�#�	��#S�#@�>$ '�#�!|��t �̣�W���&�0I�c����'��Uxd.�`�N^[���X,_ߙ8!��)VY����v��u ~��'bal��L�&N�@�X�	� pYΧ�؀�$���}|�'�NW��ԅ'�B��(���IK^�+EO=���%h��@��\怤�]�i�����5���es��5�w�_e�.p@r�5���W����A<=�/�f �s���W�FG*���Iý<؊�3���`4�a2�;�$򩈙���̕@��W��-�?G�s{ #+�s�`��V����*٘1lL'/�����pIۉ��q����f�����( ��̧��ң"��Z�pL�FL.�����Y$cM"xȥ�[u�I����(�gz7��S&>=�C�	����KdJ-���V{��Lj��$J?H��U�F]��Ձ?�[�,n�-�s�K�Ĥ��˥$����N��J��:��і�i$���W�j'�@����m��\xq�s����E�^�S'��HX��u���! M����8��p�HGy]�[��������`��}�߂70G-� ����Ϫ������CG%�gH�2�w�3A^�˚;e�>��fU��6���El�̽|gd��R�q@R��B�`�P��Y�{.�����,QU/2F�����KY�4�~�	$������٘��V���W$�9y�z�'��wg���5b�� UX�}K@����Q�l�*y#|�!6F��G1���L�
ފ��cّ���[IT�+>��r��^ 0:''-9To*g~���|n�s��陆����5��yh�$ Ҷ����\��Y������3��؛�'�Ió@Ng��1�ז;��g'q��ׂ�9����[�����n+Ð�5��h�վ|���t�����6?�=�=:�y8�zz�arnS�ǋ�������^�4�<��{�����o.=��� kt�_xl�i�+�q_�e.��	�좊FN�e���f��@
ɍ3�53H�!��yhD�S~���>:C��[��n��˔� ["�K�3��v���Dw�o�8G��Gє5HO��n��~Q^y'������2=�ƕ���9&?��u��n3��o��E�'�y���{탣N������˴&|w:9q�6��2��oI���r�M��>{4C�g\�{���<|nY@�xČ�r�
 ��+����(��oZn־� ��co٥r�U�U7�X%�q�*�G1��Gڐσ:���l��Wf�aZ�m�5"Ҕ@��cY�benv�<6�>^��J�O�`4�%` ��V��|j�4�=}���.h��lV���B� ��]ޡi`STy�ꀘ�FJ�15놦-��Ǵ4ߏ��ӕV��[}�әo�@:Z�7O�]�!\�ۿJ���u}��v�ٸ�f���^��	�LN��۝>��Y����ƅ'�E��}��O���G6�b����*|� ���p'4��x��u=r:��������UV�-ǒ8�Jz��X ��ȶ@�*���q_X�.�G0X0����	W���^" '��c#_��I��Ֆ�S�FzA��Y��\���Nec����]�L�:�u�[������A���]?�Zե~�~0�9��쓈�rR�
�t��P_�6��5 �Ĩ�Y
�!.���;�3��+��^�@&֜���'3�ʆ �������Y��V�1m�N��� Q45����#�e��T�<���8�NQ�����Ԛ�5�ʝҺ|c[X��B_�do�A�e멸� ��A��T\�t���t�������F�Q�,�BQ��tt�d9)�Jl�2�D�9s��t����#r;4Y��ɥ�F�
W]���X�[ꣅB�Br�T��䤜��{.�
�.3��< �@�2K��X.l"=dn]�^��
�ըt��/��/��,�F,�Y_�[�Ց�Sbȃ����?x�xE��ޚ�F!WB~�G@��x��?�ҏ�9���i�`b:�M_~l����
L��q�����Rަq��O��{��Y��z9�����ѷ���gl��ӱ�?���e��tWE�l>:������V��F��u���S���/��]-�/���MR$��6�Z�CN�6L?��/���Qʦ�hEF��f�Y�����!g�����!n�Ǘ|��e�X`Fn_N��=?�:i��.���!�ۣ ��"�S�n��Ck�Q��?tJt�
��C+voo�3����{Z���b�a��* �^����k�'?�	Mq�1\�4�ۙ{0�|�q��T�����S���\���A���0�wY�7#ર�g��JFU�pA!z��ړ�#3C��,�{U
��T�co]˔# Х;�� �i�xd��ޖ9���;�1�jISqN��8%*$Yd�tg�1����5c�N6���; ��	���v���B_�g���ݾ�A&%T�l������z{X��*2i�κ�7��Csƪ�.�apy���q>�OB�y�7l�E{a� �5˩�����#�X0X}�7{�Q��� �3�4ɰr򶵑5�UK�̴��N�����L�!���F����פ^k[/e�F.V��ZAfy��̑?�o$Um�*��<ζ�
ws�bH���<X׹׿�4�Rb����a_��g1����d_@KM�	x�F�KE��e'ȍ�E� ��*?�c�<˿�̴�|�a�	�m�L��f��FBfd�A�������`g��Yq�S�2�p�B ���u�ֶ\�s��gp���
ګ�VJ+0.zǉ��
�-��Ϟ���n-U0���0�T�x��M��ӿ���1J�n����j��x&)K4=$���$?6t������(�5U4=��nReIv+ ���zaY[�����0@�d�u���4��� �p��Zk��Mo���w�`��ޑ�(橞Fހ=�@+<��#%�z����~��|�  r"�+�� _O_�����[}<eא�Y�j �<�h� ���cv�sS��b��Xk5c�te -�A�8�	h��q?�o�aVۭ�|a{���S��Џ����(�\�}��FJF�W���ٷ� &��C�t�G�ߒ�cL)6�f�Д��N ��c��E�OWZ��t�+ x�H�� s1�$�����=�GU�S!���d�(���: �N�#y��h����!��5l�{X꣬�nԏ�h�7�Ӭ���l����5��V,���&OWv ��Fr��vO{o�k�)��>�)i����y�Z'9�FH�o�C��ZE��J�>(-�" �*�I>�����Q2�=���r���S �xz���Q��hr�����/�>��8�}(w�|=�t�!s�E:d/k��_%W��Tz� ���d�����uHk�M4p�A���T���u yEYɍvN6N�R�̴�b�����2���>���ԴR�uHm;�q����#M.�<��hz��;�t6���������r:����s ��ؕ��c���2��ޗ�[UU�/������
hjfjef��C?�jV�ef����25�W搚e��fei�8��4�Ȩ ��2�y�yz�"������]g�>���x޾��{�5�s��.��-0���}σ��d���R����p�y�F���2�Ec���K��5�ؘw�b ��%���2�nV�.=�$c���s]���zI7��6��V�Z�
�ðb�h���U���(���Ǫ��`׹@��c Z�0c��<����ٽ�C-A F?4�Ī��#/�K�%=��� 1(g�ǃA��\_�j��g�_��]���8���o���!�JՍ���bl� ~��g@����EnL'��A�ߨ��3�K��W0�0@D��"�>vIH�Wݢ�˽�l���`p���2*]rNo�#U�2�q�,Q�I��}�T�9��˪�l�F�0y��]n;W/�M��Ʃ�lO����`���e2�GlL�@/�"7k���=ƫ����B4�>h�t�{Iu�˯�n/�}�	�a!}�-��ԁ�'o��T�l\�@���1{���0��A��o4=��z�09LC���q��֓g��-vL.�ɦ��b]�9�ca��[6����%1�P��}�b�!�i�Mۧ1i�.��csK?�ȏZ?&�,�����M��uhi�h�\�n�k�7���~5�K�Yz�`0�M�c��$�`��b�ZF�����[��[�9%���)l���c�\���O+#r�]r�-�AR�Zɥ:��lNo�A��:\��j�ʅ��DL'J����~�-��Ur�b*�j�����x������p����JnѠu����]�`Jh7t��~�"��O��N6�/�||�=��,q�i����sV���z]���&Y�K&js�i���p��_��|�z9Z�G�����O�m�.Bj%Kn`c�g�F����?g��4U��Q���x]�Q���t��rc��_R�V��p0�B+Y#H�3m�1[�b�%�Q����'��(�/(�h��@��S�ߔsu�鴏�A�������������ڧY�p�ܩ�o瘻[� � ����t������ �)�'vWFĢ��Z�A��Ձ�"�h:�M��{���E��l��G5\����@?��kǺ�?�]�z������߀�l���������,����;6Γ�WgО�b푬�&��Zj|�T��YK�Ǳ��y�	<�7�QWi���l�~����N?�[/��4�[����r�>Vp��oS��Sٸ�~�M+͙8sA5is�ʗ5!���c3�?�ё~�Ѩ���5\��$��V����9��N��Z�H�2$ٺ%�l�H�X���"��8A1ΐ0J7��O�iK���&��bj-_\��1fs�+���P�x�ǖ:Y������T6�|�&9�7P\5զ/��=IF�gՠ_\�w����"��샦)n#����:О�<�0�#�K-���������7�K=!g����ۺ���B;6��a0���h/,��V�WN�8�qӱ߄w^�
3beȑ`lBk�2�6�ghEr��ۏ�D5��,�@S��Y��$׃Α���L.�٪�c�iL���>�`��0�r������r"o���9ί��8�T��We���nϕ��;�v�M@yFS���//�C�n���|}>�b?Xڲ�������(˒UlL�<��r��÷����B�0xS�YIL����a��,P�����9ڋV8��L�>y�a�,�ۚ��e��t�`A�ʄ0Xs'��;e�z��W�?ȥ��q&�u?�`�ـ�t��sL=eNk6FX�.ܜ>�v�9�ܒU4��R�^�QG�����r�:���%V�FN-�W.�����%�R�w��2�6����%���a4U���~����O늦��4d*�v=О2Gۄ�c��P��ȱ���5� ք�:��ܡ���k8ヸ}�J'�$[���Gt���J.�O�%Fry��$�]���Iz�r:�DtI�v��|�]䆇ٸ�6`<�4����{u>��n��F�nK�{�������c�n��*ގӊO��Ѱ���i��6.���y.�E�CS��S�DA'4�k�����ٸ�	`| �J���j����@������,_*�k�q�`��Mz.�`"&Y�s�'?<Y1���5H?����5�����'ה�����d��O,�Ō�t(\��"H7��Vҏ.b�(]cOi�=�k�yz.�Y�!�R��Ǔv�`����ץhs��5�.T��7���\�T�3�tZYͅ]�S]`�+�jO6��<hC��K:0_����ȴ�`o��n�([fʂ��
U�s>m����	��T�{d�z�翢?��<�� �4��D���T�y`t�,Ԑ4��8�ܓP嗨�zQ��ӂWk[���i������wj?~"5��!0*h��7��ٰ��@m����m�σr�b�Di�Ou�F��n��J��IE}���Fz�H$妨X)c����۬w7��,Y�Kf��`\b=m�%=��ҤF���ȁV����1�0V`�����|��t�1���!�+Q^xN4��.oqݏ�.���nD�R4��؏��Ŋ;������t�?�,'����Y��ǻ��z�u��:��y�\ƭ2�KQЏ�adޢ�p��0�聃����6�v�i�#��� ��H�� Ǹk$h;
��E��+V;	���+҄����uDL���r���8��x����л AW�����<�J���n6F}?��R��|�H͏��F 'I%N�R��57��cfoA-Euí��}��8Q����;@�����(��x��<.oO�Cb�WXi1'2�dt��b�*S�oG7me��GGT��\�~�Tt�%��r�Z�O,Ν&���3��CJ��\�J��z�_�/��\d��F����'�����s׀A�Y��r�&5��<���J7�`0 ΠA\ `�E����/��T��3�C��>_�?}�r���2p�b�Hm�V+V�Esګz�`222�J������D���q	��+$������Q=�|��l�Yx���Q�
���!�P�vt4fg�c������=��4�1���o�-�so�[���	��B�`�6�/�k��[��X>3M��	�]P��v�b��}7�^KGG���;㗰�g�g8��0i?��2%��p��B#i|���E�X>	_��h�b>��o�1�7b��>��(R�c\��|8�oIT�qrzM{�V¾u@�����XP~Зp��攴�WBZ�F�� !�K�c�w�#�e�-�A?����
/������w�x��K��k�C�p�c\{����G;�|��y�?�1��q;����w�u8�s$�����&<�z�c�E`�a�$�q�oaY�w����d���ǒ���lMi�Ά�&��ɝ�(4K�H�r?�s�Y:5��ՄUi/�u���h t,�O���li��<�{:�t��D�	�*?A�`�7�Jp:�}����k��`���:�3R�3c_�`R��Mo5hIP�:�]}�1���{�pʡ��M�u�����wJL	{:������o��mq��/~�1��5z��#A�6�M�JN6@!|f��,s$�@��݋	����\�0zaPW��b,^r��}���Pg��1�a}�O�\|x=������U�1��J��O�1���A|
fG�"��H,u�\)��f�Kɇ��AO�r����.�n8tw�wc9�G���EJCp`Mk�肯
�%�Z��=I�cha}n�.JSZ�/%_��%w����r��cm���&�8��z��	��\�;�1ZÀ|OA�O%���0�zO�;����4Tۻ-��FǠ�#2��,1d���z�^������8Ps�P�{)��l̇Ǹ��+Ta�|�{��iɼC�@tNr;����%�����GjXy�c�(��uƸ��>�>��_'���v�{�����aj/!�΂w�nmb�":�S�h��`��7�A�������Ӎ��7�w$�@���� ��1XG�Z=!r[�W��=�3�=?�]_��Q�
T�]P����^��࿩3�1�ГՎ��p]��aQ^�_E����@o �;�n�~�C���n���_H0$��B�L�6:F*Ɏ]w�}�q��{��r�c\��5i�KP�O:���/�8�'R��w4�c��:C�֧N�OH�A�����B�H�-G����,z�	��z�1��'ťX���c\��_?=��O&�`�x��*̩_yB��rXbB>9ا�l����E.�@�Oc|(Q�	�?L�����_O�+�`������#�ޒs��7��3^�R�O��"����#a�>����}��� �kJn��
��+k���!�RL���|l`j���S����a$�>!�#|x�'#���=�X�%����.H,~}uB�O��18+?=�X���c��s�9�i��㎽J��0I7?��&�b�E�/��͵C|��=5��OD�O���4d�;�S�Y��כ���q���4��q�K��:r(��C�ލ��S���{�|��>��ը3_�h@���z���q�ƒ����x�A}���Ƙ��Ŕ�������w?�a��a	��������*���Sԯ�rt�Y?��V8��t���.�`��D���\pU#�On���5���А�C���̮c�b��1��~U���D�S�����>���9]�p9�O�t�Na`<��i����م0}���Jp���/U��Ҁ�����#��zO���D]f��w�|�.q�~�ﾗ�	kt���O����x�0}�Z�)���xr�
B�_�~���q�ྜ��ޕ�^���<<G����} 5 �G������G����}����x���3�W:�w����s����	�����#	�?"������P�(�O�i����c��CP��0? ?�cPE}��k��{�79���:k_���ϯ�	9�|�<d�~�>���7 -�.y���ߏ;��ɻ�?q� �	�Aw�J����:�Ž�1��.߆`2��ఛct����x�#~|#��|T_�����cݯ����ǘ��x��J���C�`<�<�1^��Pg;Ɲ8x���� �`,0�)�2����Q�� 3��r����������O�:�3z]��j(�p`�Ԛ"�=�� �r�A�K(CA�${;F�n��x}�4��/�l��y��z�v�������2�s�Q�/�Qq�Ci%���p��_�`���v)L쌾��f�O�F��kꛯ,�|� �[Ч����΍�q����A�p�I�n���^F �]����=����=��5h0�ݧ��!�i#$W�ޏ���W�8��1f ç,^����k��@iL�}9�1����t�2�s��aſw�����W9��?k!����:Ʃ�Z���ߏ%���`}_�s��v���Ʉ���	�~�L����g����C��m	z2`���?�Г�TGj�v�|+������}�4C����r	�&�ΐ��6���c�w��z��ѓ��f[!��∏�[}H����5��H���蝀0����~�q}$�	c,�P�Qb]	tl���\l.��0��K�y�G�V�!r�y[tu#TJ����ЛHI����G�kU��3�,S{	j�M|A�����y��z���������`���s�M50�ǃ7M�Ԝ�7��0��Hu){���_����o@L�~�fx[��c$}�����k��owi��ݽ����Kc0����=�j]d:���^��t����%���8�y�/&�h�#:��ͪR�]!4���} M��]�������cu��&�^�	(5Ba��C��{��L/�+����M(7@�uڤ:��4����#t��c>�RU�����)E�iv�m��|:�"��+��|(f@>X����%��=��F
b�O�j�e��^�qd���ᰇc��q��` @�.G��9�8���v�m��ȃ����kc.�]F�yr�#�|�<��2�`J�C#�??c����t&:��@L�������� Z��2X����gT/��UPW�v���C?�F��A'�p�c�S��� +>�18���g=�e�/�;��5ʛ����`R��� H�W8\_�Vɤ�'߬;}��_ê������s� �K��C���w���;@+��� ��3"S���M��1D~�1���9}|�%�1�����U}�U�a�q&��'$GD�D��T��o�	}a���:v!��ς����1<y1����:6 ��4���lޡ;^Y��1 �{��q�c �$w `}�9v�{ʮ�Z�h��+;�6��0��ROC�1��D��-j$��}s���Z�^����w�9:��D�%�/8�������c\�$��A���:�wlPf}�1X���Sh���J�j�t�c0#��c�䋳30�U7��Ȩ����F��DMY�1�����1�SM����ߋ��VF5E��(�ZR�v����)�}����|J�y̰- F�RQ�~���$�d���C�c���ڵ��P˾`�P��8*�_�@b9w&�\�%������)�s��<��c?|�]��V��ݦ��eB�<��&b��S�_W��DyS��C3E�֞�t�c&�;�xSǳ������9탻���n�Bz�nv�>bk��nqG��Il|���_�L����MQ�O�w���I,��Π��	�M�R��c/T�ٛ�<�e4�����4E��,x�	#;�g�~j+�'��]��<����0g!�G��!ɧN,;�?�i���[>X�X�	�2>��W)���Eї��7u����,�7b�
�<�N�"�
SΘbD��s7b�s�� $�R�j���ql��eW$f���@,|��i��V�qo��#�4�pbS�w�f
t�Xb���4p����	y�H�{MQ-�Z!�B�� c���WEd�MQ|�j��m�s�@�BCS��e��T-��b���/֯�j�G� S��dy'�u�G41���� ��|����Ph��m�.N�W�a�������z)�e��16��)�:���Q��������\�"?�:Ȋ��ߑ����A��1�ˊ�de&��y�>�� n�j���}�N��@/4��!r+��\�-�q.0,�F��˚4��dh#�j#=9�ݕ�������Tn�Wh��?e�>\�s��|GϺ�Դ�?��r4ig|1��iX@�J˦5�
���_��Y0+ �'s�3��t�,�Lz<��F:��lt���\K�[�]�_%�'��I��I�l��w�8Y���K�J�ػd���l��t3!�ԯV6E��C�dLe�[c(���te㨳��5���2E$�i�����՗=7J��Lg��(���>l��[T+h��D��Xi��q�v
B�0�����i/X�!2�
5/e�3��16pG?<[~�z�����oq�*0*������a��\�;xLMm���+]%}ԍ��g,A�e�
S���Z/��PZ·�����4V�����.j�e����T� ��hD�;z����1{<-
7[�W�{��m��s?�_�h���:���ȫe�l,bǘҩڞ�:�wgg�e��Qrl�F-(���L?N���_2���ց���H�ae�4M��tJ՘����j�n�Cd��R��|W��b!���Qa�����@���l���3Ne�S�A�����C�#�0����)��r�Sd�ql��{I�&.Ƙ�����뜗k�?&�Wdwuu�B��V=�;Pq\읣.����G�2�Z��E|q�4��F�|큾.�L�5�q��^���-�7�o4����.S�A�߯�aw�%Y�9�lb<�&��bsK_i�����h�����S���s9�#�GʩZ~��%>V>�RI/L,��	w|�&�P������T�#b/Y��>���.<��R��T�N�[���5������l�1
N�/�\���ub�I�k�޲��Yk�+�;����\��ԗ�P�E=ؘhu�e��:���l�=��A%k�;�M�����`��Q6Fp/��E���K���+�$��~��!yP�2o���3&�<t�ɱ|U:�X�p���ϲ��-w����!�a��F����>�c���\�u�����]�ͥ4B$+���K��]=��?��Ա��tt��qY�ّ�u'��<۟.�"-����[�sf�^].��}���2�^���C��)�� ���u�r~d��TZ��}����?�p���h�E���R��{z�8i��[�S���g�,k �`�%�o���2�,�z%�u��Z7lb?��þQZ ghj}������l��q/en�˼��*���ױ�u�^2J>�K{q�О:�|�kT�h�kX��r�_�K���u���i�xj�(Zӱ�C3��h��]����3Xn��\>�?{�@0r��s���@�5���:�+�@CW�ϣ|�}�� �:��l\s�^�T��t�q?Tԍ		�I{L{Ico6���{ɾ���4u�!3�N��d�����(��%�C�י����N���ret��b�A۫��������`P�-\�&Y{̕�������<�]��:�S�T�u`Х'�6ꗺ��m���v�1���RÖK��k�dM�#���t�ܧ��&�/�����������.؛N�ޙ�Z�@�
M��"\7�T��Uڕ��wk����������;Nx(h��"��ғ\h��0��文R���wl���f��Jk�)�����=T�%�F4�?<��ԏ�R�2���|@��4�'�%���pp��&(���Q�?���,˯44^��������U�:�!ZW�k{t�)'�2�'c_x@�ٝ��\��0���b�Rۓ����n]��V&�ɇѼ��Q���m(�Z?.�N�6�{A�`�/��N�%5Fɡ�q��l�ܻ���G5s�Eˤ��F�YY���L�.����_�����1V~JAQד�Ԟr�&6�o{��:N��f��
�-�1�ꇖ��*�<���}����@���-�39c�H�����Z%����,'jx��<��f���l�:��"$n��P������NƩ��9�xU��T��h^c�(] ��!�fq�t�F�`�M���]0�����S��eՈĳ�N�W�ڋ��#!��9]t	5O�ZQ�/�F-s��GѴ�D/Ŝ�:�ݣ��.ow�؇�e����;��nZ�`i�kD+����%�����D���`0W�V޷d�b�&��k���^A�w�x֏RF�@�g[����x�L�4c��/J;���a��MڱM�`��q���~�5���U
b�mF��'�����a<.-�1���0rd+1��vX�TA����P�1T��~t�~�Պ��ڏ]��oɱ����]c��RF+��cR�����l7�*Ƙ�E��"����Na�x^:*F�c��cqƓ�M/	�Jet�1i?a�n:����b��ڏ���MR.��~Ĳm��&��+*�Wv+�m$|�d׸��u�1@�2������b�$`���XF�XFs,9��c���m9���^4�O�e�';�˴ˊ0�N�v`l�1�ŘR4�����N�)�2��>X�2��r	&�h"�}�)�nh���v�t�)�\�S�b �i���E�}\:�|T1Z(F�u*�"�U��|��
�!��`���~�JI�Q����xf+r1u0�Qɱ�rK�c�2$`�Q���e��24�tA��Һ@.�]�%�&�q�F��ra]f�b0��2D1�J���.�����`�jK��e)�%-c��T�L����1� #�1� ��bTu}��،"�{UvS��cR���Q��vdбЏפNu1� �Ǡ"�Qi_8YZr�PZ��(�+E>9��1��iб4�67F1����(��C����N1��m�h,]�cp,��ѹ#�F��aW���]
0^�.懀1E�T�����"�^�V�r�g��i>F�h��/�+m��c�,W�rb���_W �1���l'JI����N�ǝE�/�g�|L�7ڒ�18P�G�`,��^�0���d�N�:��c�ڽ��SX6���XA���X��� cB<�x,#�1���V�Qu����R�Q]Q{���
�2VZ霶���\Ř�~p\6�
�R�1��t٤��2riY�1R:�%���9�L�]��g0&ț�P{a�^
0^�6:��f�\]������\�`�H�bcd�24f7�n�ɮڏ�OgKK�G՟>��������c��Uе�o�����d;KZS�]�;^�1��n�IW���4i�kcLW��]���&K7�ِ[Ε�ʨ斋蘭nș���)�?e�Ω����"�1M��%������>�ņI�Q�#�c����oU1L.Ey�Di��V�-Kc)18P�A��2]کڙl��z��u������Q/	c�'o����U��j^��t��~{�+�T���O�J;�m��l٢ے�K������Ć��D���E:�(��gC�0_6��1?E񶟴�~�����I�cc�n��#�qq��ɭ�Q����1��n_��/��k�Vk�A��/�X0���RcC�x,u,9N��vQ�i�s|�BY�:��4�X[�1S��g��͓�*�N�a0��`̖���A��e��5'/�+:�0��d��cj����eFl��ݮ���\2yP�<�O�=],��X�L��"4W����[,�cQU.�Er�'u:��[,Ø��0b�znFF��P�P�͗�c/��b0&�o=����YU�ƜB�*�Џ�{���g�qw�\�K��m7���#E���3���Gz�Hb,�7�g�d?:��z���I���t�;g,e��c1:��u�>�b���!�\�����qΛ�u�>����ЏG$c���{�h��z3amS2ǽEr1f�XU���1;˺>ь&0zK.�XiR��d�'��1;�ǖ�vN��Γڱ�9�Ǌr��i?6_�(C�?8�`N�3���N�4��JYL�����A��e�N/�b�R�*b�r�(ʵJG���OŊK�R�c��Ҡ:��r�����l4_Z��5��Dmn	1v�bٜ�+����J���d�B�(c����hD+��\6h��^���r"Q�Q�zz��eT���X��Xe��� ��U0��K{��/#l֯��5$��~��h�U����Q��l���`��$l�������֗�Q�s�f���Hˤ��Kr1��h��m	sZ=������v��UQ���?Iǲܾ�J�3Ї����W�����G=�1H	ق��P�i�(<-��'�y�ee|���ɷ�2���\��cu�/�����`�KL\�)a��̦Ro}n�]�{��-�*J�P�X4�vQ?n�������ú�1�#:fgDq�s�qwU��I�lW�z�i�����k#F�����:xv��4�&��~p�lp��K�cA���b٢~l1�a�,F���;ֱav� .��kb�����j?�\���V[~x���b��>y�G=.4��X$-��B�����WCb��)�h���#Ø-�c�2��#�%�^Ve�+�Ԑ�t���U��|4��1��~�G�>�	���(����k� ��i%�U�TB�g:Fb'���XS}�D��e(g�~̎�8���� ������ϖ�8�1Z�a���~���w�n�l[C����O[!��@~��m' 9J� �z0�T?�8T1lN;F=�x6���T^��9][}�Tc�c�1[���X��gr)[>ffT�$��Gj,%�J'Y�^���1?���!΁؏cY����e<P��#%[��И� as ڰ�G#IٮM��z0<L	����3���� ebeO�ט��I1���V;FN����7���vR�� 㙭�0�&m��e�c0�x{����Q��x�o���c��vMl��z�ӑ8�[��A�V	���Q�'r�sz{zN��[1Fu�	���^rN����>\��4��S+��$�mi�Iu���$1$=���1^O2�t~p�<�:�$Fc��J�P}7A�����l��w��駐>���:̩ESR#~�c�n�Z֧u�v[Ï��T� �te�A�X�+=�N� ��Q;�Ԉ���tU�I���Q���H˥����L�^��u?��8T)�ш�,)�F=&Ի�:dC~,�8$�vu���w}�/�NVr>R���l���2���:1�|4 �y�-��#3�~p>&:F�wUP7���ڏ�E�ӶO����f��@xy� ]C	QhqZ���j�h�҆&��A��MC5�޿��u�.Z��	g�2���e����
I��m������`Տ��Ȍ%GO������O#G.+���#�}+��]�2�����298�m2�~,�cw�u�)�� ����QƧk�[z�rr˾5r܆�����묁�v{W�O�0������~,_��
.Y��N�1Ic�N��>�q���x�"���G��y#,c�L?�>(�>Kr�c\�IƆ�����o=��O$s�[�6�] �LB2��vʉ��K����l��Vʙ���ru2(c��fr�M�=v39n�Ա��hJ��5��	�Q�O�9͉�91�'$e�M��ی__�\����<���Xـ��k�R>!�[5X�zPZhcE�L�W��C�V��d�Y'P֟6.�F|Iy�*�1�[�j?�1JR��j������z�b�i,����k����P�R1¬�ڭ�<V�M�-R��_.��%���٧�1J]שy�>F��uG� �6��Ǯ+�ۻ��y��v7c���I1��gl���j��ЏV���~к�}��G� F��X�C'��ǩ(q���ć`���>���zC|I����X.�s�_e�c�4�|HJo,U�s�C�cU�J�[�TO��Z�Q1�)��RW7����č���4c�ZlP#?[~c`Z�Ӳ�)�q������B0���z(8�F�#�ך5�ߴN�[�Q������3v���3�с��QBl�~='V�O/e�L�/�u���4�(�SҟJ�9Ic�O�ɉn���5��t�_�t��2�H�G&��WN��8$�i*�d֔같A�|,�kt�c�������}>�9�e$�5�)��1c�$�`n��\Ɔ��O ��!�QF�����*A�>')㾇�Kƪ�jS�3u�K#I��L���I�#c�ԏ��^-YHܓ�$��)�A�zF��j�zJ���P� F�6�|!*w?��_��ȥ1�v1�z��_�3�q]���M��5d۔\?�?��u����4c���}���,O���b�9rY�\��~����j`d�Ǻ��6cu�|�=_��^Af><�a�:��K·��ɫ�˃����1���JR���O�'�N9��ֱ<l��l�k+��N���I�X���Nن�T��ڏ^�ș�ũ9��Z��/����6LA�钧4v��AAG����<h++��إE���0'�u�q������D�\�e��jWעw2���v�*������)`H%Ko�~�#gNW��y�t!Ɣ��V��s0��l�J]�
�W�|�����e�t�$i0�Ry�2��<ap���n���0F������(c�Q�Tk Iat����uT�yz:.��{k�r�Fr�8R%�ނ��OP�X����_�50Џ��8e��o�e��y��2t��a��i��k�D������Ar��J��/oܒ�=$Տ9���Jk&j�T�k�����#s/����ό?������N���Ԍ�K�K����q�~=���g��L�ˤt��4��(5�ci���d?��� }�cv��9��h�>rF.9��k�����	NR���y����]���z�ş��.I��YZC.9�29=��k�G�´�,N��������1+��\[j�-YU�O��͑�ؤ��^�ɎIN��ϫ�ƲU{��S�Io[n��c����y5�4��0u?
���H�eA�ȱ۹�7唚#۹ɵqb$;&9cI�enz>��G�=@9�1)�ϛp�����:ӏFUO�FßU���Q�����0x�m��n����n�SK�:��>#��I)��G1 l���>�l$0�"-[`����iU�+X�����x��E�͑vH7���O���1}h74-�*z�iv�J�ȃY��wh8�6���RӦ���C2��.�x2�����;���Ąl��;�Q��ώ�gϧ�r��'���\�(9]aB��7 ��'t���iF.����hƖG�j?��8�֯�5��1�b�֏6}dx��s�Β"����cd/�6�*���W$%'��0�%�<�=��5�?ͱ�{��:C	c�Ĺ�`�m�^qU1��ܞ��a�#�F7��6�@?��k�D�Y�ɑ-�v�36�v�����ƤO�Erd�w�f�XfFz�Z�#8�{#�I��
1=��d`L�9�0���
�c�1/~�"`�etc٢c��׻�K�R/Y�y��o�`LM�?7]nVƟ����+��%!������~p~Q$
��1Q6)Fx�`jl�e<7���%W���We)ۮ���E�.*�0�'$W��G�ԏu��2Ev
}2�0����x{�xL�)C���1�X�ޯ��Q��~t�B��n���Tm�Q��xY�k��2ZF((�=k�{��N6�+:AV蜮��ɶH�F�=%F؜��=䒐-�#ۑ�Nǲ���5 loa���h$1FI�z��1�^�BF�#�2V�h?4w�~�Sڵ���8٨���� }w��bc�_Џ����	:���>^��6�}0��z�z���9m�%�9�iƝ��#���V��j�a���#G��.�Ӱ���^&��0��D!mu�!�.����RE{ ����a�W��%���F�N�31R��|�;�lw�
0^�]���˲D���Fz�^*�%:��1�L1��m��\��T����Ŋ�גּmry�@./KG��h�})�ߒra�Ls0�=�¾#e�!1|�1�`,�ӱr���K�{̬,�*%�$�4D)C߽���o��`Hz���Fk2�Q���Ic<�]Jo/E�>:���XY�s�{Dp,�Q����x{�X�ӵc�)���Jb:��K2Y1&W1L�s��'ޚ�0�%�a�0lN���~.2z~��?�:1��e�_�7�+��F���6cP��-�2(�>2���؊�C"]�g�eeT���C����qg�yg2v�\�1E1��e"�~H��-1x��cׂ��)���P#?��.��z����PU��l��T����~�.��'�c,m��:�{2a��G+�Gu���1��O�l?��|�~�9���.�b�헔uL�Q��߰�o`�qd$!2��SU?��J�X���gƋ�c��2P1����E1�|�)��cLӱL#�R4�ϧ����)cLV��E���W��8Xdl�h-����C�$�]�4]/ʃ��q�d;,����u)���F#ZI�;����xӻj.���I��Ф/��Q�'���*��{1O6']�'o�3B܏»2�F&��ǖ�'�|���?�!�aEc�-��!{B�(��cD�0�rO��
&��{Q6��u��˅q.#���x9�M�`�c����ޥ���b{	������mn`�b�F���"�!�]���6��]k���=�G�b��G�\���"��{0���ѽ@����'?�S�m�x��f����0<$Fnf��=�sd+齠$�-�񶺏brm��P�!���?�.�/�nY7��c��S���8��t��c@�O~R:��d�~�6��|,�/�J�u?��G�\��{ۚlGD����q{�����S*�P�i����i����ҝ�������H1x�r�F���#sI���!�y�`�\����\�a�s0p�~�/�0v��?��g����$����i>���Ok���b=�#��������|�,��t}��H1�FF�\2�d����#sI���S�ќ~�302�lE�ށ)�����~���`�ی�s����4cG�c[0*��H1x�r���#�Q�񯞏���~�,;b>vz������䱤@#㝨c)Ǝˎ�˿Fe`�,��;b,��b�K2�4#��;���#0�)�'��o�2������}[1*��H`l����<Q9��?�����؎~T��X��m�G8��:���؎~�UŰs\?@�0����%��Y��,۞��Q���K`T������dHZ��E.F�~Tz�;CY�b��b�~d��Q�3�!_�#0
��a��\��_�`���9����`��Q�Qq�������z?*<��=5��0�E.��d;�QtI�Qq��`��0*[g��Q>FmF�1�1*i�V��Ǩͨ8�����p0��H2��h�0v�~�Q�Qq�|OۋQ�FoF%�������1�`�I�Qq����`�9##����)4����9���c�ͨ8F>F%����5�`�d!�23��9�`�Q�|�,F�$�F�1��O`�,�3��({I���H��<F�1v�p0ʜ���3j3*����9�`�I�Qq����4c�g4�F�1v�p0�����G��i{12��c�����x��QI3gd��� ʿ��̉/�[P�W*��%���\R�������^�`�9#�ac��a#ۏ�~��4h>�V/��Gz,�F4��i�#���p@Y�\F�1�a��#è8F>���Ũͨ8F>���Ũͨ8�0��Q�:#��1j3*���QI3�z�va��Q>FmF�1����`���va�~�,1{;��#�F�.�x>2��s�����\��ܡ���H�Jv,�C`d1��d�!0���X�g�0�C`�i�e1�g�c��Ya��Y|�0*	F85#�����flFF8�}�4c;0j0������flFF8�cTҌ'�$#���������`��0*i�?�������e8_�0*����<Qi�1z6��g ���zʿr�|��9�`��m���|�p?�K���v`�N�a�8�m�h&F����?���~�(3�,Ĩ���#t�������2�v[)Ĩ�Ͱ��~4�_�?��1�m���zB�.�`�����f<Q9�=���4�]��ॹ��lFE�h�X��cG�#������z��cd.y��R)Ĩ�͐�0v<F�~�s1*�X?��(�G�����.��1*�ҏ�Q4�w"F��)OTN�1ޖ~8Н����C�-��s��F����c�1r~6è����㝃�s���cd.�0v=D���ͺ�-o�?���ៃQ4��'ėd�0v�|��c�@#����`xƎ�Ѓ������\���K1�F��:�K2������ Z8LoTREE  ����������������"                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     v      ��     w   ��i�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    l�6�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  7�HOHDR�$                                    �     S          +         �                   l                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       Z�VAOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     T      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���OHDR                                     *       ��     ]       �5     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   O�Q�                            x^���.Q�� (^��5@rA��Q�d+[(w
!��Dt�]	/ ���F5ݸw���猉/�9��Μ;�d�����"3!��X5,�&ѡn��e�/����Y����j��>ѢnD�r��j<{����.�pE2r�U��)[Vp�U�G/2�R_�Ů�)����{�l9ǥW5�����/�l�>���Q�l`ܫs^d�R{�bS���N�{�l�.F���T�
�5�[I�v�׍��x���<��\���ᠢL��L1�x���4 �B�F�IT�s�#|��ÚTREE  ����������������p                                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���KQ�'b�(�I0
�� �ᲈM<YFAP�&�L�V� 
� �����f�f>8�=�}�����L3���c�[��L�����m�aL�M坜c l�.F~�����N��d�5���l�aZ�9�lc �h#?[4��V��o[zR~Dy'�+��ȏ|
M��/��̲�]�a<*���a�O����>�Y�MJ���eKKʿ(��a�~0�󊁃y�;����]���Ì���;��@8
;�)�B\U�F
j-�*t`���M�;�';�%�}0'�w�U�F� � s*��Abj��,O��HϮF�FL?n�������M�yƍ���U�;2�P��G��	�CRM���M�TREE  ����������������h                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;9�)c�u`�_�%� ����'���$��$k���A���e��:�𦜏�Wx��r��ͦF�c��x3�u?ϴ<&���a����s��1{{{�� ��,   ��     \      ��     [      ��     Y      ��     Z      ��     �      ��     �      ��     �      ��        !   ��     �      ��     z      ��     {      ��     |   !   ��     }      ��     ~      ��     q      ��     r   !   ��     s      ��     t      ��     u      ��     v      ��     w      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    (     �       +        _Netcdf4Dimid                8���OCHK    �8     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ����OCHK    L9     �       +        _Netcdf4Dimid                ���OCHK    S�     �       <        NAME    "      loc_tech_carriers_conversion_plus   �\S+OCHK    l:     @       +        _Netcdf4Dimid                ��՘OCHK    �:            F        NAME    ,      loc_tech_carriers_export_balance_constraint �\-OCHK    �:     @       +        _Netcdf4Dimid                �F�7OCHK    �:     �       B        NAME    (      loc_tech_carriers_supply_conversion_all 5��OCHK    �K     @       B        NAME    (      loc_techs_balance_conversion_constraint {��$OCHK    L            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ���mOCHK    L            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ��^�OCHK    \L     @       +        _Netcdf4Dimid             #   �
QBOCHK    �L             >        NAME    $      loc_techs_balance_supply_constraint ���OCHK    �L     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��IOCHK    ��     �       +        _Netcdf4Dimid             &     ����BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��     �   '   �(           �(        "   �(           �(        *   �(        !   �(     	   ,   �(     
   5   �(        GCOL                                                                                                                          *       B3020662121::demand_space_cooling::cooling      	       !       B3020662121::battery::electricity       
       ,       B3020662121::demand_electricity::electricity           5       B3020662121::geothermal_boreholes::geothermal_storage          "       B3020662121::demand_hot_water::DHW                    B3020662121::DHW_storage::DHW                 B3020662121::heat_storage::heat        '       B3020662121::demand_space_heating::heat                                                                                                                                                                                                                  B3020662121::DHW_storage::DHW          !       B3020662121::battery::electricity                     B3020662121::SCFP::DHW                 B3020662121::wood_supply::wood  !              B3020662121::DHW_to_heat::heat  "       5       B3020662121::geothermal_boreholes::geothermal_storage   #              B3020662121::heat_storage::heat $       #       B3020662121::wood_boiler_heat::heat     %              B3020662121::grid::electricity  &              B3020662121::PV::electricity    '              B3020662121::ASHP_DHW::DHW      (       !       B3020662121::wood_boiler_DHW::DHW       )               *               +               ,               -               .               /               0               1               2               3       #       B3020662121::wood_boiler_heat::heat     4              B3020662121::ASHP::cooling      5              B3020662121::GSHP_heat::heat    6              B3020662121::DHW_to_heat::heat  7       "       B3020662121::GSHP_cooling::cooling      8       -       B3020662121::GSHP_cooling::geothermal_storage   9              B3020662121::ASHP_DHW::DHW      :              B3020662121::ASHP::heat ;       !       B3020662121::wood_boiler_DHW::DHW       <               =               >               ?               @               A               B               C               D               E               F       &       B3020662121::GSHP_cooling::electricity  G              B3020662121::ASHP::cooling      H              B3020662121::GSHP_heat::heat    I       *       B3020662121::GSHP_heat::geothermal_storage      J       -       B3020662121::GSHP_cooling::geothermal_storage   K       #       B3020662121::GSHP_heat::electricity     L              B3020662121::ASHP::electricity  M       "       B3020662121::GSHP_cooling::cooling      N              B3020662121::ASHP::heat O               P               Q               R               S               T       "       B3020662121::demand_hot_water::DHW      U       '       B3020662121::demand_space_heating::heat V       *       B3020662121::demand_space_cooling::cooling      W       ,       B3020662121::demand_electricity::electricity    X               Y               Z              B3020662121::PV::electricity    [               \               ]               ^               _               `              B3020662121::SCFP::DHW  a              B3020662121::wood_supply::wood  b              B3020662121::PV::electricity    c              B3020662121::grid::electricity  d               e               f               g               h               i               j               k               l               m               n               o               p               q               r              B3020662121::grid::electricity  s              B3020662121::ASHP::cooling      t       -       B3020662121::GSHP_cooling::geothermal_storage   u              B3020662121::SCFP::DHW  v              B3020662121::wood_supply::wood  w              B3020662121::DHW_to_heat::heat  x       "       B3020662121::GSHP_cooling::cooling      y              B3020662121::PV::electricity    z       #       B3020662121::wood_boiler_heat::heat     {              B3020662121::GSHP_heat::heat    |                       !   �(     (      �(     '      �(     &      �(     #   #   �(     $      �(     %      �(        !   �(           �(           �(            �(     !   5   �(     "   !   �(     ;      �(     :      �(     9   "   �(     7   -   �(     8   #   �(     3      �(     4      �(     5      �(     6      �(     N   "   �(     M      �(     L   -   �(     J   #   �(     K   &   �(     F      �(     G      �(     H   *   �(     I   ,   �(     W   *   �(     V   "   �(     T   '   �(     U      �(     Z      �(     c      �(     b      �(     `      �(     a   !   �;           �;           �(     {      �;        "   �(     x      �(     y   #   �(     z      �(     r      �(     s   -   �(     t      �(     u      �(     v      �(     w   GCOL                        B3020662121::ASHP_DHW::DHW                    B3020662121::ASHP::heat        !       B3020662121::wood_boiler_DHW::DHW                                                                                  	              B3020662121::DHW_to_heat
              B3020662121::ASHP_DHW                 B3020662121::wood_boiler_heat                 B3020662121::wood_boiler_DHW                                                B3020662121::GSHP_heat                                              B3020662121::GSHP_cooling                                                                                 B3020662121::GSHP_cooling                     B3020662121::ASHP                     B3020662121::GSHP_heat                                                                                           B3020662121::DHW_storage               B3020662121::heat_storage       !              B3020662121::battery    "       !       B3020662121::geothermal_boreholes       #               $               %               &              B3020662121::PV '              B3020662121::SCFP       (               )               *               +               ,              B3020662121::GSHP_cooling       -              B3020662121::ASHP       .              B3020662121::GSHP_heat  /               0               1               2               3               4              B3020662121::DHW_to_heat5              B3020662121::ASHP_DHW   6              B3020662121::wood_boiler_heat   7              B3020662121::wood_boiler_DHW    8               9               :               ;               <               =               >               ?               @              B3020662121::ASHP       A              B3020662121::DHW_to_heatB              B3020662121::GSHP_cooling       C              B3020662121::ASHP_DHW   D              B3020662121::wood_boiler_heat   E              B3020662121::GSHP_heat  F              B3020662121::wood_boiler_DHW    G               H               I               J               K              B3020662121::GSHP_cooling       L              B3020662121::ASHP       M              B3020662121::GSHP_heat  N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B3020662121::GSHP_cooling       ]              B3020662121::GSHP_heat  ^              B3020662121::PV _              B3020662121::SCFP       `              B3020662121::wood_supplya              B3020662121::ASHP       b              B3020662121::grid       c              B3020662121::wood_boiler_heat   d              B3020662121::DHW_storagee              B3020662121::heat_storage       f              B3020662121::ASHP_DHW   g              B3020662121::battery    h              B3020662121::wood_boiler_DHW    i               j               k               l               m               n              B3020662121::wood_supplyo              B3020662121::PV p              B3020662121::SCFP       q              B3020662121::grid       r               s               t              B3020662121::PV u               v               w               x               y               z       !       B3020662121::demand_space_heating       {              B3020662121::demand_hot_water   |       !       B3020662121::demand_space_cooling       }              B3020662121::demand_electricity ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B3020662121::wood_supply�              B3020662121::heat_storage       �       !       B3020662121::demand_space_heating       �              B3020662121::DHW_storage�              B3020662121::DHW_to_heat�              B3020662121::demand_electricity �              B3020662121::PV    �;           �;           �;     	      �;     
      �;           �;           �;           �;           �;        !   �;     "      �;     !      �;           �;            �;     '      �;     &      �;     .      �;     -      �;     ,      �;     7      �;     6      �;     4      �;     5      �;     F      �;     E      �;     C      �;     D      �;     @      �;     A      �;     B      �;     M      �;     L      �;     K      �;     h      �;     g      �;     e      �;     f      �;     b      �;     c      �;     d      �;     \      �;     ]      �;     ^      �;     _      �;     `      �;     a      �;     q      �;     p      �;     n      �;     o      �;     t      �;     }   !   �;     |   !   �;     z      �;     {      �U        !   �U           �U           �U           �;     �      �U        !   �U           �;     �      �;     �   !   �;     �      �;     �      �;     �      �;     �      �U           �U     
      �U           �U           �U           �U           �U           �U           �U           �U        !   �U     +      �U     *      �U     )      �U     &   !   �U     '      �U     (      �U     4   !   �U     3   !   �U     1      �U     2      �U     9      �U     8      �U     <      �U     U      �U     T      �U     S   !   �U     P      �U     Q   !   �U     R      �U     J      �U     K      �U     L      �U     M   !   �U     N      �U     O      �U     |      �U     {      �U     z      �U     x   !   �U     y      �U     s      �U     t      �U     u   !   �U     v      �U     w      �U     j      �U     k   !   �U     l      �U     m      �U     n      �U     o      �U     p      �U     q      �U     r      �U     �      �U     �      �U     �      �U     �      �U     �      )q           )q           )q           )q        !   )q           )q           )q           )q        !   )q           )q           )q           )q        !   )q     "      )q     !      )q           )q         !   )q     +      )q     *      )q     (      )q     )   OCHK    ,M     p       +        _Netcdf4Dimid             '   �$�OCHK   J�     �       +        _Netcdf4Dimid             (     >�\GCOL                        B3020662121::SCFP              !       B3020662121::demand_space_cooling                     B3020662121::grid                     B3020662121::demand_hot_water          !       B3020662121::geothermal_boreholes                     B3020662121::battery                                  	               
              B3020662121::wood_boiler_heat                 B3020662121::wood_boiler_DHW                                                                                                                           B3020662121::wood_boiler_heat                 B3020662121::ASHP                     B3020662121::GSHP_cooling                     B3020662121::ASHP_DHW                 B3020662121::GSHP_heat                B3020662121::wood_boiler_DHW                                                B3020662121::battery                                                B3020662121::PV                                !               "               #               $               %               &              B3020662121::SCFP       '       !       B3020662121::demand_space_cooling       (              B3020662121::demand_electricity )              B3020662121::PV *              B3020662121::demand_hot_water   +       !       B3020662121::demand_space_heating       ,               -               .               /               0               1       !       B3020662121::demand_space_heating       2              B3020662121::demand_electricity 3       !       B3020662121::demand_space_cooling       4              B3020662121::demand_hot_water   5               6               7               8              B3020662121::PV 9              B3020662121::SCFP       :               ;               <              B3020662121::GSHP_heat  =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B3020662121::DHW_storageK              B3020662121::demand_hot_water   L              B3020662121::PV M              B3020662121::SCFP       N       !       B3020662121::demand_space_cooling       O              B3020662121::demand_electricity P       !       B3020662121::geothermal_boreholes       Q              B3020662121::grid       R       !       B3020662121::demand_space_heating       S              B3020662121::heat_storage       T              B3020662121::wood_supplyU              B3020662121::battery    V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j              B3020662121::DHW_to_heatk              B3020662121::battery    l       !       B3020662121::geothermal_boreholes       m              B3020662121::GSHP_cooling       n              B3020662121::SCFP       o              B3020662121::wood_supplyp              B3020662121::GSHP_heat  q              B3020662121::ASHP       r              B3020662121::demand_electricity s              B3020662121::wood_boiler_DHW    t              B3020662121::heat_storage       u              B3020662121::ASHP_DHW   v       !       B3020662121::demand_space_heating       w              B3020662121::DHW_storagex              B3020662121::PV y       !       B3020662121::demand_space_cooling       z              B3020662121::demand_hot_water   {              B3020662121::wood_boiler_heat   |              B3020662121::grid       }               ~                              �               �               �              B3020662121::wood_supply�              B3020662121::PV �              B3020662121::SCFP       �              B3020662121::grid       �               �               �              B3020662121::GSHP_cooling       �               �                       OCHK    |P            +        _Netcdf4Dimid             0   �9!�OCHK   s�     �       +        _Netcdf4Dimid             1     �>�OCHK   �     �       +        _Netcdf4Dimid             2     �D OCHK    �P     @       ;        NAME    !      loc_techs_finite_resource_demand `��OCHK    <Q             ;        NAME    !      loc_techs_finite_resource_supply �|�OCHK    \Q            +        _Netcdf4Dimid             5   W (�OCHK    �     �       +        _Netcdf4Dimid             6     _��OCHK    ,R     0      +        _Netcdf4Dimid             7   �$DOCHK    \S     @       +        _Netcdf4Dimid             8   �IxOCHK    �S            +        _Netcdf4Dimid             9   0q�tOCHK    �S             +        _Netcdf4Dimid             :   e�ϼOCHK    �S             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �NM�OCHK    �S     @       +        _Netcdf4Dimid             <   ܄OCHK    ,T     @       +        _Netcdf4Dimid             =   ���2OCHK    lT     @       ?        NAME    %      loc_techs_storage_initial_constraint �HOCHK    �T     @       ;        NAME    !      loc_techs_storage_max_constraint *�fOCHK    )�     @       +        _Netcdf4Dimid             @   ��DYOCHK    i�     @       +        _Netcdf4Dimid             A   Y��OCHK    ��     �       +        _Netcdf4Dimid             B   R��3OCHK    Y�     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ��?�OCHK    ق            I        NAME    /      locs_resource_area_capacity_per_loc_constraint FkOCHK    �     p       +        _Netcdf4Dimid             G   ��r�OCHK    Y�     @       +        _Netcdf4Dimid             H   !
��BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  " �        [  " �        }   �        �   �        �  / �        �   �           �           ! �        A    �QC2                                                                                                                                                                                                                                                                      OCHK    ��     0       +        _Netcdf4Dimid             I   |���OHDR                                     *       )q     �       �     M            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE   �7)�                  GCOL                        B3020662121::PV               B3020662121::SCFP                                                                  B3020662121::PV               B3020662121::SCFP                      	               
                                                           B3020662121::DHW_storage              B3020662121::heat_storage                     B3020662121::battery           !       B3020662121::geothermal_boreholes                                                                                                B3020662121::DHW_storage              B3020662121::heat_storage                     B3020662121::battery           !       B3020662121::geothermal_boreholes                                                                                                B3020662121::DHW_storage               B3020662121::heat_storage       !              B3020662121::battery    "       !       B3020662121::geothermal_boreholes       #               $               %               &               '               (              B3020662121::DHW_storage)              B3020662121::heat_storage       *              B3020662121::battery    +       !       B3020662121::geothermal_boreholes       ,               -               .               /               0               1              B3020662121::wood_supply2              B3020662121::PV 3              B3020662121::SCFP       4              B3020662121::grid       5               6               7               8               9               :              B3020662121::wood_supply;              B3020662121::PV <              B3020662121::SCFP       =              B3020662121::grid       >               ?               @               A               B               C               D               E               F               G               H               I               J              B3020662121::GSHP_heat  K              B3020662121::PV L              B3020662121::SCFP       M              B3020662121::wood_supplyN              B3020662121::ASHP       O              B3020662121::wood_boiler_heat   P              B3020662121::DHW_to_heatQ              B3020662121::GSHP_cooling       R              B3020662121::grid       S              B3020662121::ASHP_DHW   T              B3020662121::wood_boiler_DHW    U               V               W               X               Y               Z               [               \              B3020662121::wood_boiler_heat   ]              B3020662121::ASHP       ^              B3020662121::GSHP_cooling       _              B3020662121::ASHP_DHW   `              B3020662121::GSHP_heat  a              B3020662121::wood_boiler_DHW    b               c               d              B3020662121::PV e               f               g              B3020662121     h               i               j              B3020662121     k               l               m               n               o               p               q               r               s              electricity     t              wood    u              cooling v              heat    w              geothermal_storage      x              resourcey              DHW     z               {               |               }               ~                             ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �       	       GSHP_heat       �              GSHP_cooling    �               �               �               �               �               �              demand_space_cooling    �              demand_electricity      �              demand_space_heating    �              demand_hot_water�               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          )q     4      )q     3      )q     1      )q     2      )q     =      )q     <      )q     :      )q     ;      )q     T      )q     S      )q     R      )q     O      )q     P      )q     Q      )q     J      )q     K      )q     L      )q     M      )q     N      )q     a      )q     `      )q     _      )q     \      )q     ]      )q     ^      )q     d      )q     g      )q     j      )q     y      )q     x      )q     v      )q     w      )q     s      )q     t      )q     u      )q     �      )q     �      )q           )q     �      )q     �   	   )q     �      )q     �      )q     �      )q     �      )q     �      )q     �      ��     $      ��     #      ��     !      ��     "      ��           ��           ��            ��           ��           ��           ��           ��           ��           ��           ��           ��        	   ��           ��           ��           ��           ��           ��           ��           ��           ��        GCOL                                                                                                                                  	               
                                            wood_boiler_DHW               demand_space_cooling                  GSHP_cooling           	       GSHP_heat                     geothermal_boreholes                  SCFP                  DHDC_medium_cooling                   battery               grid                  DHDC_medium_heat              DHDC_large_heat               demand_hot_water              wood_boiler_heat              DHW_to_heat                   wood_supply                   ASHP                  DHDC_large_cooling                    demand_space_heating                  DHW_storage                   DHDC_small_heat                ASHP_DHW!              demand_electricity      "              PV      #              heat_storage    $              DHDC_small_cooling      %               &               '               (               )               *              geothermal_boreholes    +              battery ,              heat_storage    -              DHW_storage     .               /               0               1               2               3               4               5               6               7               8               9              grid    :              DHDC_medium_heat;              DHDC_large_heat <              wood_supply     =              DHDC_large_cooling      >              DHDC_medium_cooling     ?              SCFP    @              DHDC_small_heat A              PV      B              DHDC_small_cooling      C              �f     D              �f     E              �3     F              �3     G              �3     H              H2     I              H2     J              �#     K              H2     L              �$     M              �#     N              �#     O              �f     P               Q              �f     R               S               T               U               V               W               X              energy_per_area Y              energy  Z              energy  [              energy_per_area \              energy  ]              energy  ^              H2     _               `              �e     a               b              electricity     c              �#     d              �#     e              �#     f              ޡ     g              ޡ     h              �.     i              ޡ     j              ޡ     k              �.     l              ޡ     m              ޡ     n              �.     o              ޡ     p              ޡ     q              �.     r              ޡ     s              ޡ     t              �/     u              ޡ     v              ޡ     w              �/     x              ޡ     y              ޡ     z              �.     {              ޡ     |              ޡ     }              �.     ~              �                    �              B�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72            ��     -      ��     ,      ��     *      ��     +      ��     B      ��     A      ��     @      ��     >      ��     ?      ��     9      ��     :      ��     ;      ��     <      ��     =   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^[��(������ %��x^3f``0Ƃ_3|�`�`o -��x^c`�7г�3�a���㇉���H�@P�`� �x^c`��f`a`X����ݝ���C���?�L���� �G
Sx^cbg   I 
x^3>�0��Ҍ!L�33B`&5�^����Ǉ~�x����K�~���!�� T g?)�x^c`�7���� �� �޾����  E�x^c` >|����{��z{{ =#�x^cc``���� �@̆ďb~$~4?M}$?
���	Lx^c`�~\��޾� nux^�f``���� I@ ��x^c`�7� ?�J�A=C	 ?��x^c`�7�����`�� �Ï��z S� ���x^c�ŀ�00|E``؋.���]�����R?~��P�Ǐz (U_ ,jUx^Mȡ�  ����Oj*���@�4!�� �,�A�J��i�\k����6˜��V�&�\J�)�#`DO6��s>�Z;Yi�.�1��dCo���-�r/?��B\x^c`�5h@bw00�� �V"�^�����?~\�� ���@� �8�x^c`x����?D,����; �#  ��x^c`�+X�. ?�[~� "TP��P_D�  %��x^�����aG��C�\�~+�-C����\��2\g`�g�������܏?�M_j_�@  x�zx^c``�� 3�����������z �Ax^c`�+H`x �&8 	ff�H����0�k�pp�"�Z �  ��zx^M�� 0�z�0�]�������RŒ�8�9�OD eת�]�Pv�n@���e��|������%$N-=x^��<�UC;� k+x^]Ƿ�0 ����؃y�MfD�@w�O�H�D������,կO��7x�x�'��3��+l`�p�p�p�p����E+�x^]�K
�0Ь��k��u�=��=w3)d�M��1�sK"�K(䓼�7�N�%�� ��(q�y��[�	�~J}F����ݫ���o`���-��N��Hx^]�I� Dю1QAW��x'�pB�������/^R�N"bYg�/�sk~�H�0?m�2�i&�P*��Xܘo��)�h ^S!�P"��B�3��}��{���������H}�:3��x^c`@��X��W�
x`�� ����P� c�;��>� �R'_x^c`d8�p���a÷[� &��x^�```p��e �: ޏį�>$~�"�+�X����MH��@ ��	�x^Sd``8�����X����H|N 6Eⳡ�gbu$>��C4���JH�@,��gb1$>3k!�Y�X��
� ���x^c```8�����$�����A���_�����@,���BS�ĊH|T� 99$>H��`|4�*_��� 12�x^Sf``8���́X�o�jH|S  ���x^�a``8����X�o�JH|[  �e�x^�b``8�����$��Əbe$~�!�ÁX��2H�  6B��?L"��h� �E�1 ��Ix^�a``8���� ��x^Sd``8����� �x^cxs��!����!^ ʳ�                                                                                                        OHDR     �      �          ?      @ 4 4�     +         �                   JM     �          ������������������������A         _Netcdf4Coordinates                               [s	     �           G�-  ��            	X��TREE  �����������������                              3�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�    �      �          ?      @ 4 4�     +         �                   E     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     F   |�e�OCHK    ]�     �-          0   REFERENCE_LIST 6     dataset        dimension                         -            D             �            ��            p�            ��            Ⱦ            X�            hq	             ��            3�             ٝ             ���OCHK    br     s       7    
    is_result                               ��SwOHDRi                              
   +     �                   zU                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     H   װ%OCHK    �P     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��             �l'�OHDR�                      ?      @ 4 4�     +         �                   l^                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     I   �
�OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         T�             d{             .kiW x^�X���?��""Z4'"!J��& "N��$"�E4!"���ZH��0_D��/""B"B�9&""�����������|����>��u���}?���9��8�{�����X��=N�~X���|^�K�Tؙ�_.>�6��n�y�q�m�����7C���O���	.$۳��C�!?�[���������ȫ����ر�Ƣ,�[���]8{�<�������;���&����;+Q��0V&�a�/�Q�&�
\������O}2?0n�.��gn`w��*#�yʮ�""+Wo�`�5��0�@��+vIS��&^������t>;���:�5����9��8���;H��	i�3�q(g��}�	6oo�u#1�̝p��ET�Z"��C����_�8d^��2�Fv`��O�0GҝuH��E�����|�ũ��&�m�=Z������퇠���pl��F��/K�yi��AǃF�P/;�C77��#��i��2�C�۠�V����*�&�'��d�d"�?/�)�E>LAa�	d{��bA$�NX��3X������h�F\��65À��4ܟʦ�{�&.��*q�|%�?��k�`�:����8j荷�v=vUס��NHř�Ux��Cl?��?A��	7S�h8�$�g����e�/Uc�G:,�]�N�^~	)�n#�e�ܗ�/}�4��˛a�/s�Fx��6��G����Zp���fl<���?��]g�"��)O�s#�Oqq���nlƽbh#�bs�U��I#6�͠���|�Z���`�9�܈�B>��AX��=�nL�C�I�]�ZtG��+�Mऋ�`|Q�Ϡʹ��������/k�K^5؜Ѵ�H�.#��J���<z���}��x��Yl�%ڬpk�^$=��J�B�JO���)������Ս�'�~���lѺ+=33C���p��_������.M��3Z��٫z����/��lf�;�E������>���Cck���~g����m>u�{}D�����v�lT�j3���ڶ���}�'!5���W�j����ſ�i���߮X�ڭ~Rt�4>j�qNU�����oF���E��kÕ��^V���?�cIa���L��̺�QfƝ�_�9Y'o�-��h|maD�Y���s9o9��'�D�~,�ո��oCOlv,߉9r��G3_�Y��2�����ϸE}$�٣�~j�頕�4�%ߺ��C<�f�n�w(��R��Q��e3�4�O�,^^�������Hx�7_:������
^l�Q�>w�y��'b���<��i���)�y�r4�n�FE�N�.ލz�G�}����v���o\+�}��)A�����^:�(�2U�r��oWX�hu{ܓ'MSK����������GN�T>����G���g<��*��vFsd?�����v���eշ�z��g������a\��{ͮl}~�������<�j��6�^�~�!�Q����u��[��5��ol�6��|��f1S�q���z����fno�j�96f���[}X֞�F�x34ih��To:,|���W��\�9=�y�店�`���ӍS/������V��R_ȹv�F�o}�nҦ�'��gצ�����ǝo[7n�<���Rd��閦'.���D�%z��~G�'�9�|6t��qi�Y��7�q��K�b��ܯf5�	�}�[����/7�?~�����sgWGr�:+��E6'����2z%<�ȭ���'lL|���wE(=N����El8�;|t��˼��I	�ߊ^t�<��󕻅O��x��r��~F����^�*�;X�k[t�صZ�ZFD��ؤa����c�ƿ���*ZW̜���nn
�-�Pf��R�}�rhd����]z�mf��6�����{�l�t��ʍ玙2�j�4�8ю��e�Jt[��������[���c�yrm�_c_?���[̑���֡�_W�ƈ71_<���&�FD7g�+�g����]��H2�7�Z3wg����#m�<��f�ݢӻ��}�����w��	�9�ჾ��t����_˾�ٶ�g��N�wT��r�<��Q��G�=�f�_�]��Ɣ~� b͕gf����\2�����V�ο��<�I���;:��,�s����W����`��´��[��oE����FS����5�k��\�2}��c)_�F}���gSͭ��;���~��KH�̯��Ȝ������m/)
&_
��`�`⒞�����?�T(����â�)[y��&Vw�FW��פ4�j���م5��FG><?S�hZj��@c���o����򐇗�xKT��S���k��E_{���*�O\u���oM�71n�}������Ƕ9���w�ws���������2Bp��`د�w_;q7�#'���61�m��G�������B��c��^P��F�Ï�W ?���g����Hn|����	Q�]�@净�;t����h���zP��L~M��������a_8B��@ �c���Z�M��(����F׭����f��a�8F�' '�����o�ޝ@/]7#?���Z��o�Q��#`=�`Lk�5�{�n1�A�;RY��>����y�� o�qa-�`���hL���o�*���Z�/М�W���t����k��g(���CC~��xU��	�C�BcN��"��k�]k�0�7źm�X9��^&�<�k��x��6��0�R������X/�*��N�g�#�@�@���T���q�)zZc��/>8������u�ֿ� V8�M�ŏ/;��-����R�b�Ƚ���W̯��]Ɩ�-m<ka�2i�:(WW�7�?F�C���>�O���)�3��śQ�ѥʽ�+��x+M�|.+ޏ;X[��[ͷ��u�=ޮ��[ ���җWw�v�҃�h!߲R��V>W3��3w~���D<ࠏɘ��=�@����1�Kذ�Y��=��B�� �r���]S�'Ss�����$����tĴ��U��'Cw�r�D�t�l5Ń�� t���G<��R��|�j_����8�&�?���:̝���ܗ���W�H�����|�y�ܩ�$=��oG�H����X�x,�,�ĢA |�ǰzR���,|�C.V�(��������������x�x1�^Mx� i�����گ><S����c/`�W���I���種��$�T�NT�~�TߏN��B������un.��Q�R��:O��%�%�t�v#&LΊ��{�����hܕ���3��u��h�a�U:at�p����"[7� ?�_wh��~�b'a��>Fؑ�Z�)^�߿�aBز� Z�1@$a�v� �k*�E���At0}�|#�6G��Sho� �A��17�f�l��Һw \'>|L~\y��K6����&��~ ���,��f�'��W����W+�]g�.ύ��%�!�<D�K���g����s�lh�� �rr4�tw�(��~��uQD�%N1p듫(&��I��9�k^���B�����Z�����J�x�l
l������:V�A\�Gz+�a�?os�y��R�G��D�ieS�c�7���'~�����|����U7(��@�]�#_��w�}�}�����/�S͝�F��8�ȇ�Ǒ�[�ětmW�����רֻ���иb����W��&�����S@ܑ�9������@�>��I��ޟ�5�c�t��^6C�I�]���0��T3۩�~Aq��eG�P�H�^dI=���JC̩�m	�����] 2�?'U���	����'�:O=�Y���8ې����l��J��bZ�)����i�3���G�QZ�b�y�L�gF�7K�]4fq��7p��~΂tQLk�vRŚjG3E|WKk_4S��@\VlPd� �GO��Nk����!�@�F[�{����;]�����z=��8妐|b��)����ƻ���oQ\��i>��v�b7�gI8�ܴ�RI]\)oY��1���s���&�)�-d��-6�F%�&�:lޞA��q��}���QD��b�/}�t�AX��bĢ����FCM�^i��ꔮ��}�>C��l$�D�aYL㉯Kh�\��q�c��ET���8`������贗t��/A=�q⥸yu;;^k�GkE��$����oϿVpN2i����1��IG!��/����y�?���B&�v��?�O�ߓ���U{�_��Y)���D(�ϑ�M�D��h,]ԋ_7_��g����"g-��o�wU/v���0Q;ݍ��D���`c ��i��(ͣ��5�K�����Yڨ}���?�_7��N���8�n܁<�o�A�������_+�!��f2����ͻ�|}';��1������Wk������zD�ֽJ�������l�����W��=u�}�F��k�ܬ�^�����X�A��̪"/?�^g�a-G�ϛpC�����w��ə�}~�l�צ*�6o��6�u<���Nm���H��oVh\7�M��9��>�z�G��r�o���?X<X������6]���wl�O�.�|�ֵR�>�l�߾�}�=K�͉����ݔ�~xrt���_�tM�F�U}R��F�7�ǻ�O>{����)�+۬�����Ì�ܪ�Op�^=�Ͻ�=vd�I�����&���[{��GG_<��xjW�߆t�蔻�v�ǡ�uK�y�u�ЇzGgF��V�;�h�u�rT��.��"��)ϵ�⹪�>1s���h�.�;�m�|�ˣ��j��n�rt����_iy�Rk���.;��z綱�1�]e�Ag�\������Z�y��z)����7-B�����J�����Z�7=�xf�z<j$ߙ���k3.�G��^Q���(v�RY�f�5j��t�j㞙������fs�B�M�WOzq2>�^~�~�򾢙�O@�����Lvz�ח�������3��f�'�V$5���~-u�u�A�f����!�O��4筕��%��JVf/��%wi���h�y�o4T�������+��_tT��s���6UU,;s�X���*��ڇv��]����*�������n2MI�:��.�;������><��Ç�+�}G/V�s�f_��V�\���q��c:#�U����3G=�ڮ�^�4�{��]�ة׼���r�w�(�:��j�y[�Cڰ�^�l�Q�ߒ�E~V��6���MY݊�X�O��lU�����G/��r�Ŋ�M���K��t��nV�:�e�%?�������\��zw���5��t�[�0�����;�bF?w	����at��S����?�v]�n����\0ft�D�r��������oe�,�p���a�����N����6r���&�fh�̖����H��%�?�]k�kB^w)�vg���}g���QV�M�1�{���ы�wF����엗'd_�Y�]�_�����n3�K���{_y�b�/a�!�aqߛ���LV�}��ܹ��io�p�_>U<s�B�]���:Q�lɯ\���ڕ�����nJg\�Z_�=!;�m�q,��Ɵ�6[���U1'�.�:��hS����sݷR�g[n�=���J���x�r�yn��,�r/nK�������X�v7�k��J�z���hn3�/|��������C��w+��:׵o�����6�gN�q=���{��=.�aU��3FߌU=�����C�v�.sy�Fs.s��Q��њۥ!�b횟�F_ЅpM~��f�<�ѡ�;�����kw�[��k8g?u���Rt��n�k!;��-���|��^{��遧��z���\3���Iaof7��ì�����u�/�۞7��4�����b�η&��^�_����zI���ߴ�Fj�̣)���珝�������B�����vm:�:�$��3GOY*4�Mp�U¦#��J4��ψ�Y�,�(n*@�P�2�FV�d�id��"�I�X���X��gB����$Hq�"6�����	kF%+i���#�%��$ĕF�~z
��h��!o�B�k>��0)��?��J%�2z�P��A�x.ڄs�
Q����Ҭ�1h3��Y7�5�`��4��Yb�*��v��>�9���T��E"�W#Q j���U��&��)��Ht2rb���FYB���(w�B@j?*�jW��zRJ��%	E�T	4:Whe���`. NΩ���$����0��'h��B�v��rF`J0�3j 4��g�
�B3��z�D�i�?>�1�nDHG�c*��l;����1p�]Q���J��C��CXl L{�٠�.������?�O���W.�[�7��q�-�������48f�PnL��V{�MS��O���MI�]��
+��������Ȫ/CC��k�*Ř��c8> �m���i$������t�U��;�s�2��Aek�am'Rì!�ú�S��7�"71n.1(��t� FE\�u�Q��
�#����wD���s<X'Aء���	l�<����"��rh����T���n]j$Y@:ȃ��'�۠�&#�&.�H]��֤�xR�<�7::`Xo%�+8e�\�������a�leܛl�o<���)�!�k���
u�d�XNY�>Ο��Ġ�j�4��$���p�P{ה$W��Bë�h3�gR�+(	��w�yD[h�܈�͊�忙<�9�c<�6����.��>rN�4mUS���� �mT�ZX�_�<�SY��V���ř	W�W�ҭ�䤳ʊ*,|��w�&q���K��ζv�V;/_{ω��=m�.�ɚ���,�c���%����e>#�}R+����g�������!?6Gl[&��䥅�;%O��`�|J^Ş���� N�Dܴ4S�ԬJb$��XL[G�n;8V����gY[����nY���|3�)~(='�ˉ��%�:�6����ΰʩFmm@��-%��:�ln,(V����X9i�ot���[V'�̓M����E��X��N��f7i[���Xf,�8����~�jp�Q:d$�TtD����=��|ﮀ�$�t�j��f�R_^=���&sX抽	ږ�!��7-�8[0���=�ƍrC���EY���QK�Ո[c�C[��,r ����;k�$ʶc�ɽ� +v$'���&�Ғ�����r�)>&c#܇�n._�X̕(L�pQ�lFP��t,ǁ��Dڶ\H/���&#���VMJ�Xi�c-Q%��z5q婢I�i6c"I��5��0+R��g�y���E5Υil��m�LLK�B[�6]���M��g�لf�L�~kϴ������N/&��41'Y����&�L�i����f�N�%վ=���N���o��&a��5'9te�Ǻ�mY�����mMW�Id���m�����\YO�qRDt�n<^�fU����f3����rDf�ѱuc�e����:ׂR{�jFmgDР�pN�`�Ct��'3�D���(겳���ulJ�j��3�/+��M�&�uEY��E1��fq��^��͢H˔�H�,��dTD����<V�wv�&pG��|�|�;�YP,�.(�ي3d�ᢤ8�攆֨�POV�\f��oY�ٛ���I���d`���>^�I�TTU�x�k��ƫqLʊ�O�;�ee�Դ�{����J��䌨M[\g�JW��V���Tt��'�%�G���9�߇'��73@��`V��?d�:5=��I�<::]�ߧ)T�%S���@��Ϊ��r��Ř���Ц�~�u[I�p�NWg2ۘl�/����
���Ua��%�&̌�����2�TEW�M�U ?���b6�l�e���`�do�dӐ�.Y/0I�͆3B���;W�ĵ:�}�0$���w��&�wF:5}-U˦̇�v��/��I�	v�i�z�>�[�� :"6�o:&�1.��I��wIh���B�&h��^0)�0��x3��(��)(O��y���o���	պ�����)�iM��"�*�SO�K�Uy�}�,�<���i�aO���?�:d�[״��\g�oSӶ%��	���D}1.����0,�z"2�ڒ�\�eP�;?1�����@��1�=
T��$�x !{�s��t��@CPS�%��	���6@�N ��.>�4�`1m�y
��#GtZ6�&\B6\輜� �/?HS�����zٿLfO�l����щ���*���T8�K<��c����3�l� ����E[���~� ���=�����Ads�p�k��U4�,�R!��'�uZ�*�o��+ޅׁ�'���|��voQ���͛�W4��j�9�O���
�sT�3��9K���zL��O>�f��/�R"{�)��K�����ދ�Y�4,qy^�pS|�7���;\��'�koS8�]�f������+ŅQ��X��b����ch}�O+}q~?{�y �o"�,B���OX�}�ɽ�W'��j>�9?x�͇��|q/��k���MD����j�+?e�j��8$�/\��!Xg`�S*N���b*�ǰ�3@ݱ7��77\�[?Ǹ��1?��S�����m���J���y
~%v{����Nx�����s3w���^�֯�<���ہ����`�Ͳ��N5X���1��h�ă��q���|c��¿ߡ��庴S�\Z�s���`�Q��`��j��p��kS��X����S�����N�qL~�:އ�62�w�ej1�g�%>�W������[�/���y���ˀ7d�ߐ�7ž����e�������s��r�e�^��ǹU�Q��_�F��Q;p^\�%M�]��zQ=�F?p�U`��ŭ�x�7`'�O��{���Y���R݇��#\W��-�����ń�J:u��0G�ڛ�8@q@	=�-V�'�2�~�Y�+���0}��ڲ���l"������4��ȧ �˸>�;���I��n�߯���d�	�����N������}��B��zg�}�74�G�~��oL>�Β�W�����~��d��ׁ�F��'ޡ��� >j$<а ���zzx�� ��~{� ń��� �[M�F����#qZ=�{������h^���yn��S�j��@ �K�(��{�dGN���Z���W���$\��4��7����Y��A�	���__�C9�g0$�Z�h�7���|R�輞��e����-�C��'����2N�?SJ��
�*T���d���b#�C����6��񝵃��To��)��Î��:��}�A�����{#�w^�#�;��\��/6�)�{Bʧ�0��-J�����.3\N��E��P��ϼBu�����5T۟�y��!�ծ��'�i����I���ϧ����O�	�i����.��K}�%��I����u�u�t���aT��B��m4��5��!\~�A�zg!����g�C��6� 
���V4w֚�"�6��	���6g<�Aq�|�1Nz�~�#�����"�5����0J�z�����놽I؏�w���)'~4ƒz�,���0�Z����Z�i],��S�{DQo}�0g�G81p	��Π��S?$0䓰����~���A���f��6��+������;yv�~�ɫ����y�B��q��t�$~�@y��|&��M���Ďr!�}��},��*�QM��"�k)t_�!N"�yhp'�|� ��۴/Y�/�k
�> ݟ�ܝ��
j��{ ���K�~��e.��c�մA�)nS}�uY/q�O�:#(���)�#&�[��/��3���H�YC^�!G�	�eR�K��N�?P�����yu8d�I����s�o�|�K�����-���,���>�BԆ�Tߔ�~����w���P���n��?�O�S���WI�� q&�e�����7����Bf4ªJѮI �IzdK�萗b؍/�L$���7@�o1������?S#�S���&K�����Ň�����<<횁�~<[Z�/E9�|�r'z^.��7����"�M�'��c�R�T�mk���.����n�����4�S×s��u��S�\%����e�U��������\߹�B�X��c����L��	`�q�W����\�T��0�CrT�x��C���譪f��+��>���)uP��`�`¹C��K���P�W��F�9�0]ne�eg�P�p)���Y���̱r�S�ªc�6&٘��v珛;��[�v=	s7�qA��ڿ$?\12Q/Ur&�&YZU�d��?ɲ<2�rv(��oϏ��R��������Ts*��1�x��9ߟ?�2RFJ�<���؈�]�k�� x�R*���G2:�� �[e�@�n+h�v��5�F6q`e���Ʊ��P�KK�-Ꝓ�m[Qe����!N�W�V�p������:�k�4�)�q��I�6V����
g#�{ٶ��>\}~^����s��n����������X�@�S���yn��D�8�u�4���Ȓ]y���1N{����d��cV���m$٪}X%���;�e���y*Ga���%A�c�\�i�����5%h�Zs��s�\N��4(Y�٠h�Q�Te6%�}�j-�!N����u6����������Q������f�ɮ"�IҀc�9�L�S#�h�����4���R�m*��V���઼�QZ���@�ћ۠
l�Qİz)����v{A���~<�V ��z2åz�ti��,߮R�H�ӻd��l}��~d�?L�ԗ:�x��1>��._���\*�o����Tر|E��LMm�&]��
A�Q(���\jS�W�i�ŵm��Gc���2E���LULx�kj�ךu֚�K�1	y�m��Ǒc2hƏ	�ܼ-+҆V.Q���pj��=.c�<�x#2r\��h��#X�����2KS��!O�U>>+�h�s�����FD���V}�lu������N�0�z�<F�B;�
9K�i:��,Asb��+�S!K�ON�H�+��V��:G_6�r�O�N�i��2�Y�=�#�$*RW��2����y5�;M�U%A��!��6�2��Ef��6�o��Ic���S�ᥕ����1�i�z���m�w���E��j7K�rh�3�Z���+�+U���wh��ԃ��a]�R�7�X)��PMd%�������u���0�FiIϠ*�&ECjƎVե��fr��S�z�N����h�e
�{��׬���Usb��E]�W[����J�zn �q�ܿ�S�j�:�r�D���@5V)h�Ӊ��R����L��4W����<}��-�
���#��ҲhSEYc�����V�p�V't�dQ�>FL;��*U�4J�T0nV��O��q�E�D�I�II���Ũ�*պ��A#m`��Q�Y)W��p�0;�Gk�dn��@\7`/��y7̪S�"��SJ[W��Z*�
�10���1TO�ak?�"Y&�Bs�����%j�l�c�9����.�jxY'�����J|�%�-[s��7��!	i�9P��#W!��i8M����U�#1���p�9����W��`t%�C�K �(��|d��׷ڦ	8����K	�$|�4���A�Y����*�~����|tVϢ���ep��`D^����2�C���j�{{z����jDj� bk���2ńe
J�+Q�*�@�8,
� ���¼�)�(��C��5Z�z�6�aܳ�Z�4ȍ�_��`_t�) �2���=�9�7n��� �sRѧsF��4�pj3C�T(tJc�����
�T&�K������6�X�`��� �ߍ�ё+oD�H�{��;X����rXIg��uB�T��MaT���������Gsʟ���l!�m�Pމ�@!�����	]��y,�0�dk ���)�3*>��\0m����kc&&�Sє�}B�ܽ�ڑ/�,$�c`/6���um�-�Ky�*�A�U5"�����˸i(��`/�EcT��� L��Up$�FR�4�P�2���x$��h�B��5��|0.�C�
�|9Z�S��F�0Ƨ��
��g�XD����1�>:�Y�-E�����S؝�f8�pd	�U4T��ŧl�aTu4�ҁ�زHL�
��ɔxK��>xv(�½�d(k���샶r�s�h��˳҈DX�:��[��<����u��i���K{}څy��[G��J����2�_-�m����Yз�t�Ժ�i���U��`�h����Т2ȶ7"����t�F���w�4�X�$u�gm�E+n)�	���T��V-�d5�?(T8���Iۣ�	-�wjV����"�Of����[ԓb�'-Kd�j�M��-�ۥqK<'�l��ꋦCk�d�[1�M���ivGZ{����O����7���+0�W]qk��/��6iZݕ;�F�g���d�3���k���a��$���i���:�[<c��ġi�֜-5�񿔕�x�&/��X��4uQ=^������m��"Q�p�m�թ6�isVMn�tڛ=��˒�U"u�ň�թ��.����T��'�q���e�0�<�X`��.Is���̪�_�ѳͿ��n,<���qۏ��X�&Ez�Z��7u{]�<97��r���^� c�r��T�Os��o�������3���v��.G���ĸ"K����~��Ұ�j�b:Kj��$���o���M�O�7��
,��Njӆ�|��}�6�xO��>$PZ׸x�3z|����,˥y�v��N�������C1u�|�à<˺ .�#W��LKO�/x[Jt,}i�gK#�!<�J87��w�U����|��V�uo��苖���������FS���Uu�}96^^��6�'�w	4�CöqN��H	�V���v��Vq��}�kղ��V&Ǯ��h����$�fX��oBzZA�S�"=1R�����L�++$΍�*�$I�p]���K,�	�	�b��+����S��9�"n�s�y@yPW�Y�P]��9ι6^8a[��ilo����ޣi��-K��ve�aC�I�ɑ�D7��Tۮ_�tO���9� K�S��P���Yd5���w�a:�JS��$k����rY��XU��mMg�J�%��̪����u���fQF_V��y&k���&�(�}��$Ԣ��پ�@���f�`^��Z4a����ҕ��s�ൕ�C�E�Ʃ�����@���Ruh��*lH���Q�i�,K���nOL��s�L96�~Q:`ͯ>�Q�ui�)�"�;>,N�0�P�J���:��[����Y����7��B{ѕ�x�?/�EfK�+��c]ͽin��vYi%�_�ǖ-	�X#q�~eV�򨹙k�]��D��ޔ�u��֧���v-a���*�W I�;�$v���w�|ϛ)���)��r��	�^x��_�ebx�G�lVY��KY���v����ש�Y��&\�=/=̣H8ܞ��Jf$d=�R��tst����C�B?ViT�p��%'��y����6��Po�TI9oj����Ӹ?#�,��9
�U�Fɯ�ė}���\pur���x���&U.��Z$e�^�S�i���yf�X�࿹�Vn�'���؊�'�}�3Ρp��%��r��������,u��Iuy_��^X�����(V���h���,}X�D�r�ɤ�J`��ބ?�S3������B�����d��ߙ���^�?���W�%sׁL��jB{?�͉��tȀz�wf)�D׬ȗ�P���L�n�M�/c��=]���8=I�ے�p�!:�|x�g��3@�vZ�(����L��-�������ᴆ/t��nr3�^���-d��
��3��4p�|V���Ga�j�i=��i#|r��Y���L-�ֶ/��'�;)N��4�0p���Ö�}��w�=��_��{��`l=���J:ۀr�M��g�F�f!J'VCw�4vm܊K�a&���G��7x��"O�{f!�i��z%�(+(Y+���cc
��j#����p'�DV,W�"��0i���V��b�$��d���J���=�㯟9bzOR��MH���t�k�Q��U�ӻ��W�)޵	6[����_�rj��-��ekc��}�F/]Rԍv�vݔ�P�|��qOY����;�0�q	��K?�a�<��;[� �C��@��x����X�Φ#����n|��5��~z�E��؊��K��
ɑ-9��J熸Ւ!��-[���:�J>)쌞��pV]���Gq��A�!������u�B��u�S'��q-r%� �k��Y�7�I��
`��I5։ү��#[q����v��5A��.�� ]�a�� �Sm�0}�>qw�B����!W��	�o%�1-���~�[�'����o�n(�P�0>|�x�vb=O���	�L5Nڊρg)WE!@F-�Gh�	�{^��K ����ӿ^H�q�o���MC]ޤ���j��|�ꓰN83!l\�@6������$����IG�򁰾�����_�����0�0'�~�Kx�DH� ,�xؔj�l�������}'��紁S�W�h<q�i��#l�v�HO-ժ���3Gx6"�H���{/����ŋ�XO��8Mz}��j鵈�h�!��VZ���⦠y���SW��sHNgΟ�Ɩ
�o��w�i�Ǔ�Ac٪�8o%�?����9VTds!�̊8�v?�!�ч�+w;ȯZz>��o0HS��V����H$�N�ۼ��ㅰ���9�?�2|/��r����T�ow�j�}ġ爓k���?o~���7��M�ǝ��;ap����z��(μ��6D�|\�	�w%=��$\�?�e�O�TF���������ۄ�o���'�Gu�C���G�)�o�}J5HuhAKs'	���!�L����:�o�VΫ��~m���mR�x�a�S��_~�ɿ�_���A}��������)�w�1� �,S����I���4���ZK8>O����n�g���^����Lqz����a�q��� �3��o�W��`I;�Eqz@��U����
Q}'��=4g!��}CO'q�
x�b}�{`��⺞�|�x�ߩ7R�b)>W(Ư�'<�?��M>mRW��A�g. �܀�����[�Hg�e/�*�rw
x���L�9��P�؉xdՒ�yާA��먭�-"���1��č���!�=Z_>a�(�	��ˋ���������:;_�xQ���,�h��Oc�ݥ}ɮ}���������6���+-�} �����c��������K����M5���7�����x�i'�b��9�Ƌlp���^�S�q�?������@�l�I�v�I�3�Mr��A�j�d�p��g���Kբ���k�A/��ı��4�!��O�H�����?n�c�*��ӆ�����)�Yj�h����""X��6ߠ�����!��l�F�ڭm��k��aެd�a��]N�k"���ŜD��Vmr��S������OD��>_"J	̄9�Uy�i��UC,�yX�m��q�HcY�A���{a��@���D]6#����.����qY�M�ªVg��Mh�
�H�J�*�hRb4)޶�i��:�bj"�ܿ˧$B�Οb��䈌�jyK[�c�J�i�81d�4���ۥTY�2�d������%�C]��񲈶He|h��ʾY�^���ΐ�;'�s�S����\9C�2 
Dk�iQe>VVN�b3oo��oAXPD�4;��E�o5�6�91$�y���R���"fRN���ץ.r����gz��c�9Y�^�twHM�;��ZU�F��L���J��6*�5�Le�2ݽ\�UW�*Ҋ��c����ռ.(Ş9�JS났�j�
٠�VV'2U�Xũ�������NAf�m���1ۢk4Αu�bv����/q�T����[g5�.*v՘�fzV��5���(�u�msӓʑ�V�q�۬bP[Z��ԗ�������M�"�d�,�t��,��r��<%��ߊ=m���+kR�5E���^ul�)����i�u��e��j��S�\"����+�z�E�<�sW�Rn6��u�Q�9I����M�a�x��vi�&��Bm��Hdq��"�@�j�V������t��T#�.�MǔU�j���jUm�,>iL�uO͝�v�[j�뇃�������VN�z���n�����u��ԙ�Fl+�h%"�U�H����6iV��)]���B�Թ梠�vg�$�Q�58�f�e)��2�2f;��BĴ*�Ibe5AM2n_mPJ֔h0�!����Z\���"�����e��Z%g<���Y"pf'	ƙ���	aS�DTG����IG7Q�@*��@,cv�dM���cIʡ�PQi
KY�Ѥʴ���dR����^6��$5'�5��\�P�YY��i|dV��.�m�T��N��R��e�����]ލ��%Vf��P�&HP�,p2Y�ǖE�Z�*8�A�LcMR��Z/`)��e���F�X��Z��#���Y���(�1�(k��a�W�4�Ԫ�%�,���J�nWGd$ʤ���Y�R���v(��
\D��{�e.�<_��� wejO3�g#�5�R��f�u�NRW'IA�3:�$H�V��+�t���8�	g+�!�d�6F�����Zd]�e|M��ll��v8^i�/e���yC�$
o����;ՌL�2�1vlP���6`J9�V�נd�Z��4�QmlߤNe�0��!�[��M�hҴ�ڃ�dYeYJ��0MGV�w�@�7�,�ZzI��@iӐ���Y��*�J�d�=A�\����K9�K`�7jjX���^�ZYn�N�y�e�9�{Z��e�R�T��'8(��$��H�$��1BK4^f���8� �Ȼ���,��h�K�ώϙRz�k�)Ly��2���=ii�ō��zMk�T����w�����q"�1m">��]�#R��h*�*���F�2�V��x�O�:+����QM]���#R�iDDD���(��#F��KS�)E�"����H��H�R�#-F�#"�)RD*��)b�1RD���q�x�?���q��v�6��Zs��<�\+{go7?C�Ĩ K�f�^�`p���6<���B�l�����2��%��AsN��R�<�EL��Dw�t���[F��p���h��� �;Sh�7M�
�f`ǂ�n��,��@׵�
���#v�6N)xV`7O���/��I��!�q�C�y�*c�02�@�<�:*!*���πK��8E0b���ɃUL	,�`h�����z�>�~�\8�5��'EwS&DAl�	Q���a1�:��At�����j��2
U�
�X�&�J�(�y��e��F=����0ْfp݄��@ko%4��0a�A�����K��ڂX�Z�루u͹�蒲P��bu)ҹ����6b�V�+F�؞��oav�O^���}����E�(
�-�h�s�e�)LJ /�B��+\St`���w㈸گ������݄(+t�(F�Vu2B�h&z��P\��(���p1P�h.f��=�
.ɝ&�
Azcl�k1R3�D���l�j�D���:�����������h!��a��(=�2ذwK�zt &�ht�`����ۇ;d��q^�ac"; Ɲb�e��a���t��".�^�j�[�`��'[����a����耆�B�5F=�p;���ʄܪb}X�y@\�@aL:3b!w�O��@�����iD�'�-����d��X5L���QP2Ɯ1' ޶�H�hC^[/,�!0h�Iu�Ɓ=��Jc�A���6�ᎄ��k�E׌�����U*zx�ua�=�3?+�����\�:��Ii��-C����G���UWO��q��hV�}嶭�[�X��T&ݟ�Yn���<��Tn��^��GZ���_/�x��הּo��d2�>�U�l;ؽ����@N����d�~{[���3�������b�&9���ORFV��L�?hj�9T\���P�RtG��<��W�q��m��:1[�ƭ�ǕX�4{���?fۖ�)�1:����b �tԪ���8( �y੓�cuCb�����A��J�u+
�=]El�WV���\�\F���N׀�R�q��nT����~iJ�jO�yM�W��ύ��
3˯Uحoq���sP�!����4e��G�,͂m1k}��Z4����YV�Enk�QO�����<1��8�Sq�n����A���P������εA{�L�f�XKw������njO�eT��Ը��'N5��Ns��i��/�0f�d*��"�fdVv�����m�L�]��8��6a`̭2����^�W�Y�VfU�*q�㫑��� ;fu�����\�W�S�6����:}ѯ�d�	[L�J�7qP�29[_d�($Fk��Y�<�6�w�U��� �<;*��=���[*�Ռ�*F�v:v��N��t;�F�:�g��Y��͆^J�o��<��_�lS=f��V���0���t2�M��EƼ�@��ʰa&�9:.�CϺE�Φ!���Zfcj<��%�+�=�����_��n���yd�+�S
�*���ghv>?�����T=&�vd�8�g�֛��
��-�CS�3�JVӘ������p��x�g�U��4+�'K�<�Z��*KJ'����Mm}Csk*�D��|eeO�����eh��m?�W\n`�7"�K/�tq-���*q`�gXf=�+E���l�2+��d�;J
2G,Ê塖�����(vJ��� ��k^��W��+�tV&�?��{�����M��-
�����s�ݺ4Bi��9��TZ[�ōsb�K�{��"E@Ș"�;J�a��Η��M5��N7}� ��v_����X�ޓ�ձO�Gt:t��[m�k����E=��}���Lє��핽l݄�������-�K5=�^�Ųh�¶Gop��r��q�râ!EW�U��q{
+}Po��uܢ�PQN��x���N�xkp�+^!�^�cy��~b��e��ؽ���k����"��!�4�b����V=U�k�<^5/<f��?�h�l��="��ז��*�2�Q򪹑M�Y�`��dpJNC�Y�мwR��tƸFwѮ*��lG�������Ra�EJ���B��i�ֹƬ��x3w�C�v������z��7&\S�n��	=��s�8�Kq���"�H[�
�2�4���ZQb138<�3{fo����R3
�#��g3v;�̯���*Ϩ}6���l�k���i����(��x�q�{^� �'�e�̵t|�6a�G �����v�=	�{�=�� �^\�{a:�sd�&�_�F�7Ȧ��*xJKm9��wi{�W�ǔ�;*�#w��\�v��ס�k(_o�u�^<@�w�9pnp�<P����VE�; v�S�Ϧc�Pݎ@��������&�3_��ߚ��!��9�������b�Au��]��'?`�,�����x>�|��h8��P,� bnL<!�8�/X�xk.���"?�]�&�ۗV`�i� �����E���V�j�/ٖ�>�Nڅq<���9�)�F>Ch�e�g�ڜz�<������t���]�J;����%� �M����A���#<���|?�A�!L�����/����l3y��lX�K������בBq-�&특p��o�į��[�Qx��v�߮"��m� ���WLÛ��4���m+4�e]��G?f�4�j%��A����wv�|���ɞ3,�ر���c�/4���o�3^���� �
u
�/�/,��
�g?�v7�F���6X�slZ��[�濜6��Tv`���4�-	��3.#%%�#������+>9��}�o��";���|N��g�@��#�M>`��l����y'�}^<��{�w�=��'a�bܳ�3��o!.�S3�f�İ�5�{��0+w�N�#p�>�p+��DL[�If���m�pk��6t��0�w�޳q���:������)��݋������W�M��\;�%�^�G<qʘ������7�Q�F	?��E�p�K�q��4�M��ů���e��c��]#�a�ˊ�o�	�_%�霳��Ͽ�숒čw?!f W�+��?�8fH\k!�M���X�)�G|�"���?'���ǉ��ib����:���/�|����'�M�ј{#a��}��2`)�����f��q �ˆ����4ωW�������Q�{~6����)�=j׽���[�;4�7���}S��g�� ��0�QO<uK�8��ͦ�&�>	―��'�{�2�E梽�JfMZ�� ���h��Ez��"�R[S�����i�|L�Ӌ���?���bC}�}��A���8��H~�Q�|��K1/���Q��S;�I#��������yU��,']^k��m�s����=6�>��"�|�-�m~0���O�?o�s]kw�V�^Ǧ~y�8I}�oa���9�ߴ?�2�%GB�Iש�fh���g���,�����_<�������e�?��C|y���xt�t�0��pXLX�%�|	�M�����F�N9�JG���i�i5�I�F{�Ya�}:חt%�|�!��"]�K�S~�#��8G�%,����9gI���l��ާA<��F��&��r�C	�X�k��w��O|��W�����,�M�3�P%��Y4��S}n�=5X~e�;���E������r{=a�x����V�����*�����B���0�'���N��k� ����
��*����)��X�R�\�/h.���h<��G2����9/�7HcR��lʡ�i��ru���\�w�ǀ�Z�!�Mn��d@~SP�6���'�v�Sj�o,�s����tP�O�v�O�3z���a�;ڟEZ��4M@qm���Zj�顚8�bu��%=�j���#���������x@�2@}�� ܤ��������[M��}�[.�o _��O�Ў��>�X�2m���6�M�G���DH\Y6{�=�gt��i,��~N�}I�ãx�<
nO�$-i�
���A�'�����j�s����+'��xb9]���ý��8Fc%O�����w���}�>�������?�a"][G�I�H4�$<ځ�?���xFB���&q'Ҋt0h��9���:���P�(m
�u$�4�t�����,��%%4%��J#(�22C%���	h���X���Az��f	K�.�3;�a͆�R�h��c��+�)r�c#c���c�\ќ#�a6��'$�s|����9���9A����fؐ�xN}?ã�!�󓏊��R���42ͬ ���q|L''ӷ� �hu����_�����㏗f�q��}�0g>#���94*��*L�ƙm�~A�$Er[��ګՐ�Y�l4����ՙ�

r��W*C2�C��9�^��mA!~V�c
FЀ7�_k�sb$��D�B>��Q�P�WT�&�˚�8E�&��@#IϦ˫%=`�ĕ�����HT'4:���"udw��s����T��Z���f\�gf�C��� �83@��ur<:� 7&�i���Օ�2���6#$Y�Z�Ь���-wK�X+�G����ZFw\Is�c��'�lN*�fv�+�s�k䞶�Ҷ$[�o}\Pkq��5Ԓ���,��s�����v}��:Id��`?>���m O*e�q������q�l�#�xXG>T���d��,3brb����L}�*EH��zP�0��b��զ�1u���s�Kaiy�H^ �e6�4�6�2;��\k�<��!&(�gD�[8Y 6i6���$��Ǥ�43���u�0�L�:��Z�l�`k�i�W�RE�u�3�4r�ʨ'�Q>W.c����B�0�*P�q�M��vKuTt��:�i,h�Y��02UM�L[a��2Δ��U#urNr��ix���ߜ�0�4d�p�G�3s�-��W��Wzi&�ڮk�3��<��h���3�<��媪�d�a��шf�U��AX+�6����]+�Qfsd���q�\�R��:3�sje�z�ΞQ`7�1)�/��匙�L�*��"�r�X+�AX���[�q�f�1��P9�7'g����S�<XOg���*�de�C�e��*��u�g�&�6����Uu[[�f(L�`Ҭ��q�����F�A�)�jWA��|�7�_'�YVX�,���(`(
��Vfun�$L��,1U����5��#���yd��QTewK�aw��VT�l,,ct��խ����M�Iz�B��N���L0o�5jRg7��������Xጄ�l�o�c-����갆�.����i����gԻ�Y�Ȓr8�b+��C~�Ln�)`v���m���%�����qWo��Re�v5r���H^�Ur#�G����^=�`��:@ҬTU{7��瞨�T��
��Nb{�x�V͊�qĢL�i�WB@;[m+��K��jnQ3S]��)6��uɋ
�A�|ut`��#���U�G6�gwu1��=��,NNq�\j����ڛ�����af~jvwBd�N��[��I�dk��/w�ep�I͙��������N�c�xH��xX�Fn�,bt{5��F�9~r��PQ�Q�t3���gq���2���d�DFT�l=4!Ki���~���s�GX/����g�`�U�l���T`҇tq� �F�A8��m�R="�(�Ee�-��m��q�Ar���!+���1��EU�$%�pH���j��TQ�`3	��fh�w�]PF칈��ĶY����`gS��dB�#QY��My9jb�dV��5�aC(k��N������0���5�dQ�(i�~���r��"�Y��n+�����m]\����&�u|�[���N8p[`�k���8up`'M���:&4� àI����SA.LC��*;]�YH�Ϸ�D�I����A���G9
{+�/��{F>��kPޘ��J>����x�[v�ً�hM����:��JB���V^�$���!�!���1�ۍ�Z;���3A��ت����_����Yu$b�������I�,4%�"����U�0v��� 
K'.}u�yj��!#9�r���]:�@�F�&�cf	{o!�|!I��7�A;V���߃�c�p�j$z�!%$-��PE
�eY�/�壐v�"1�,�l���$M�H�|�9��)7�1L��H@HI$���s�Q�ׁI#�T�0
p���8���,��I�0�BRd3�h.���!�2_1�g�^�'�J�{K%Ա0s�c�<G��I��ezGY4�#݊#_
K�H�,�ĜL#|�g�%�
a 30	&"䉊Q����&�=1�����o��n7�pu�g�$*zݢ#{Y�u'Zj�cz�F��T��G���,ϝ�OsX�F�ʆ�fS��z�U� ,�ն�? ���.��e�߬��U��K�[ʣ��Ƚ��?�:U�3mB��'�+��|GVP��Иo�f�²�o]&X��[�	L���i�\��9��E"���^n���=ЗaQ/Y^1�Cb�$��Ķղ���8����t�5��Y�N�wȫ�OL�,���W5���+�
���H����w�i*E�
�@�xȁ�8hct2�7�+��˩=�/d��7<}���8��+�j�:p�И�ZcحƖwv�xd��,��<�mve�q��{,U^_�*m���^���-����ٺ��ش}V������z��L-cN�*�M����aO��{���댃2���6�-E��X �]C[�����T��cy����+˿��<}ϐ��w���F,�`SQx�id�=�����s���g���9�c�a�θ�*76:��eO�wR�W��_�y���4�-1��K�����ޟ�T�s��o��K{�8w�G�}���<Դ�.[%���Yf�󜳬:,
�28��V���/f_Wl�3�ͯ�I�U��a�d���8�V羂A㼂"f�����/)46�2�.mؾ�!��pO���Z$����	�HN.�b��35�%�������U�Σ�yg�*�� KO1�=.fW���4'�Y%�9�Iz*�c:�����챮	�/lQ���$B+3+Q�`Pl��V-��p0T��\��=K�3ŭ��^u�^����e���:^����M%�:Ae��٬�QèN}�N��Є:�ƶ;Zi����q-ɳi��
�*l�V5�['��E��r�.��[WI^~A�}H�mu�{���uF�U#��f ��0;׋�T[ߓ8:ש�f�%
��C�\۲�|^hY� *)�XX;���n�a_���PT᯲-����Y�d�ո�6����.�Np
�2������U�
��,�8�5��cn	�
Ul�kI����_e���Li�20�Th�5(���Լ�[��BIEqZ�����֮�_���0X8g�(�'���$�94gL�^�7��'+.����I%��8٬��/��mLHN��>���|���^��If���Om�{b�mBw[�0+�k|�-�����O|F�gN����c3֍c]U��$y��
�ח"��R�v�������,�z�u���;S��I�M�Vz����O�C��b��U�����YM�9�
#�ĵܸ���м�����J2X��n�6������׌ؕ��h�ޫ^սa����zQ)�#үt�JY)i�-��J�욺���0�_��?�jW��(pu������k:7̸��٧k��\�e�P�Q������Ŋ�����;�{_

����;9��+l�V:p�2��h�:ku���"E���:`�TZ���8x ���>����������r0�>��8�wk�~||	XZM�un?H#����� �3`�4`������W�3Xs��S�6B�u�!?dOTkF��	��F��(���+��e�#w�?��� _�ۀ���U�&:��H���'? �T�K���������ܠ2�q���Ѐ�(
x�����+p�|zX�ܤ�Q<C�l<�C$v��?���4��������zx�$0��&�'?ߠ��Qy�ȧ�����~l9�/�Ō2
�g��օ��q�o~��_*�N� �Q�dfW����W%G���h�\���K�L�w缏�Oo@Gu3�������?��/�7g?6m;����o"f��hm���z)��/OxK��=�"�vy��#_t�t��g"�0��K���	������}�k;��ʜ�<�"��t`T�d��d�,�xj��M%�{�*b_�1ܲ���[ز�n��t�֝Í[��3��;����CF�Pa����yx�;����/���]�ۂ�?V��:��{�}\��z�@�� ��� �y��Ӧ��^K��r�Ы�ΌWH��q�,"���Z��N�֙g�=����K0�����`]�&.T���ٶ5x�4N���+����ê��{��f&�b������+�:�k����3�O÷��q�`���8��6����&o���>��>Ee���y�ێ�A%>�]���ԏȏ��a�z�ss�E��YMS���'3�{������k��i�R�������	Đ%s�{���~�$,���~J�D�?�~�11ᯜxq���A�v ��[�=q�o%��"���B�2M�s�.���L��ۨ�=4�k%n��30�Ҡ{W%�C\�r0H~>!�/�C���Ƌǂ�Ќ::N{|:iO�Z7����0�7�j&q��饤7���P��A@ok�r�1��q��k@u���h��p���% ?�o �[ �D�O%�m�P���o�޵h���ߟX��<���tIaF�$��^�^~��I܋�6�EܾKq��ǋ{��8��G�|J��&�!��I�@|=G��B~]�O�V��K�Ѷ�~�uh�b��D9��-�>�6���X��~y�2��������b��W�>��o?����֪�f�^�˅�@$�a'}��_�3�y ��K^��t�qf&ᛎ�{�&���9���3�Q��'><�����5ʝר�u��>&�M�r���T�n�C�'Ir�^f�W�%�ݿ4Q_>�|�,�1jo�UJ��e&��6���̈́5��-T�c��s��?ڟT_�vw�����R̯����7
�+�o$t,q� ᳓rֺ��E�/.��vҘ��� G�{����o/^k���S�+�h�;x�ܗ<S�;�R�]Ӵqs&M"lO��>�?GM��%M9C}�J��@�pHB��5�! ��c���'��EB}�͡8{N�L����E-_~�xL"���^D��OQӶJ �83D|~��x��u��i:f�4����5o�'����MxXO��A��O@��Bj��4Ny,�}��=�IW�����_?%��ߥ�)v�Զ��4�P�V� -�H{F�ĳ�nΟ�Ok��V��Sҗ��״���OQܴ7n�'�h�uP��i$)~�8��ų��Oh�4�|{�̵��fS[SOL����⼟�d����gj���6D�K����1�D����{�=Z�x}b�J��0�}����.�lꭉ�ʹ<'�h�x�8��}�(����K���οs�_�tљb�}g�_���e����dMT�D[J�$�1ڨM��I���H�lCѝ`���Q�F�!с�=<����Џ�DuRD��I�ri@������l��%%]%�a@�r�.��$`4m��<s���җ��e��쏯rGѬ'D�������&V��bS�<��T�T�g��4h��a��8Q��I��B��4k�c:n�(;<?A������J�����zyI*]������ɣ�TWm�9*m+���Vi��st��9ʌx��X��6��l��G�,�"X�_��oM�D�vt��E�}�9"/#�_G��հ|���!!֣��}}�N�aK�\��p��I�"�s��l+���f
��d��]�&�:Xl�8`2�7�����5"v4G.�β�';X;Y���uLr�!��4]fמ#S����X���A�̴ފgY����r�sڂJ|���!<qV+ۊ5�6���B��MI�&E�uny�G�U��9݅q��þA�����^liR��۲Q�]3��rT�z�5�C��ѢX%7��g��!
�Uy����Cx�V&n=I�I�jv^J�W�(�33�]��/W����]m���\7�^��*7)�푫��ا��c�)�v�V/#MS�u_E=K̖ԉ;8���Jf�k��,Q&�2�{�:�Kd�������2=��}U<uu��Ij���5�l���r[��t����[�(��~��\�JtP��ǔa�V�B_�ag��˺�Bz��]&e�܎�FA�e_M���į��4ll�^��������B�Ce���S�Z��r���Lf�i/sO/�+��g�
rm�JŁզ�`�61�5Qfc;�c����[9!JMnl
;.ז]�4��M�Xu	��\���E��3ͺİ����5�y����Jf)φ�ϩwnc���u������6Z2ya����?�ĶJ1��FV�X!p�:�,�le%#]u�/[^0�V�$a�����ue6���A�H�2��ܚ_5$vu�����Q�,�q�Ҥ���������}�!�Ê M.�0��:M0P���v
nm.�̱�ؤ;�9Lg�HT�.l͎��kb{24�.7�'KڗX��u;[����Fvq�y�X-Q��qĚ��yM|�gT![��϶�u����jKGAA��~�#�x��J��)kTy�T�Fӂe��(^������:�2]�ZX�k�k��b5�r����ҐR�r��dlP�ޓ��svb;�˲�¬��C��ٲd�/�ˠA���7�)6�Wz��Rr=Bģ:�2�A�jsoȟ���ugz��m:eݬntY���P�NF��ƃ�T��NT&�Bl\5~��}���>���qb�C��scq�@�`��QV�V�P��v��LB����j3���T�,�eDk�2�qa~�2�ޚm^#�T�ܲelUqn�eQ���5k�O`TQ�����|�ehZ����R�˾M���e��ʄ�&��Fܜ�Y:ϻ/��.�� P�!�䪻�9Y}��V�aG�6W�o[v�ϾB%P{;iZyj^+N���;|�cՑ��D��b��rvJKLn�@F�!G`\\���r�����q�4<��F�O?A��k����[��D�7c��\Ҁ8�����&��fk~��4SE$A��~,�Ļ�������&924�]�SX��."�#T_��R�y�#��=�
��ن�[m�|�ą��m��^�x%�)���h6�[C�99��X��9'pi|d;WbS�nsfa�-h,f��,oK�𢡊���ދ+ǆ�R<��g�ɑ���>�����������!Qw6>j�F��0��:�g����Hc���X7��i�����ul�^�����ۗ~ؔ��5��m;��>�#(�2��q��,���z;�\�o�V±������P�8 "�.���%.�����2#K_L%3Mu1?-�~�@SlD6{�p��J���Ɯ�sdb�݌ٲV-�Ão��8������jN��~E���e���ُ�/!�B!ʣfac�C,�*
M��!I�+�b&��,&^�k��&��"1?��[���a��ɸ�K�ɪƎ�*$�rʡ�н9�.�F�$(_��Ş�}{jǦaqQ���P�[�ǿ�Mo��ԙf��|G�����m�L��Ӻ��?��N�t� ⷾ���p��|�ڌ}�,a�j�[w/a��δ�%m遙C�c~��!.x8#	ǳ4�0��f;=�6�
7���9
�s��c�*��$W�LǾE����2���e1ڂ+ �^���>A���q�	ʞz�a�)�K0�z
_-�o$�����;��O��$~6�ߴ��$K��GQ��m�܏�Y}����[�m���6�����}o��ڹ�G	�nl����v��[oo����5��|s��7;�ȶn������r?`��C�7��>�������~���/_^&�����U/K>�sp=����u�!�[��_�����*??�e_�n��9��um��7'���m�Z/��k\�%�>���{m=�紖õ_��bg�r��V.��,?�~ ��U��j��K6��;������5��e�;����r�w���e{mZ��Y6?/m�]���w��؇mܲ���@�S֭]��٩�>�
ە���qW��9k��6��V-[dt$m��z	�����+�8�t�[����e��'i1ݫ�Y�\����a�����Y_cNw�pbN�_s���W����rN�6�g�v^���h����u�٤enKl\�ϙ��n��K���XMk�n���+�̦<^�4y�z��+K��X��	!�k_;9�gŊ��˗�[ᲆ�҅�lŪ%�;�M^9:s��3�'%Ϛg�m�4]��Ѯ-�U.?0v��h<��%M����}7{Ϋr���q��O-X�r��%��V��`�*��jW�M�������.K[�|��r���\�/_��� �c�U���i��Ɇ#�Gc?�=y�����u��_���=ҖЪjX��s�/\������W���8q��1���-G�wu?��z򫩇�i�?>�#|���Nss��d<L�39�����69�L��?]3��~tk�v����wj~�})v��؁��s/�;��O��5?W�n8�\��cO�Np�������;5f՝�mW�+v]��]�B�l�oa��<Ń�Ϟu�<�to������{N�y��76�u�޼��@�����t�jn���}�T���{�o�>�c2�7|S=�뙻O]�r~�P�����gw��x|�fҳK�u��jR�y�Cv�F�ގ�~,���.�JGmX[g}���Kl��޺Sk�F�ߺ��_.>��u�컒��~9�:�(1�ԺKw�[�7v_vi�����ѻ���\�b�I#�ćKL#{��=�ՙ6��<K=��������3�~���N��q{���;�����:2��\w����c�wv�N�<yx�3�K]�nr9�l�S��W�Kϼ��v�J�%fK[L�������Z����f��e3�,Xd~�j�qEth���F�S�c�Lη����ҙ?�-�S��m��Ϧ�/Ybi��r�m^sv[�h�xί߻ib_e=���n��J+�嫗���]�i颹�Ƈ��v<�`������l�J�W�-�?��ˍy,S��:�8����u.��\���ݖq\װ�}4�i��y��twpqq_�[���[�����?��Y~ʚ��ku��-��6l\����T�u����z�~7\�^�_��FO���>ś��,��{���O��6|������ �G��c���6x�N�4���+�C=}\]9���npٸf��7y��9�z࿶�����o�[ǂC�O�m����� ��cx�u��M>.�.�۽�z��6e��vq������u��>���(/���N�C@�9@!�-NG ��n'�x���^�����L��o@����?�&��d�k�����f�yA���1��	�A�cձ�m��4����W|\��Ə��L�R���^�X�#?zi{���E�W���O�#T���h��S�b-P[\�
l�}��xj����}���M#�~�q�H-pd1K�o�0�+��_�9r`��6��P-�R�7i��`U0�'�3�KK�n�r7��|��[N�Ջ��s7�|���I�R�a;�x�*l}�iD�_�B獰���w?�C_N&�����篠&�k�Ay���,�(��ˀ�(j��`�J'_����u����X�V�3�����Zs6?Z�Rx$��J�	vS����Y��f\���K���|�����u.W���o�l�ic�i�>B�yR��M��A�]^��q}d�,|>�?�Œ�=qk�:L��c������տ8^�r�։�bVҶ�+�*��� i�����Ǜv��`���>�K	�+��d�'��?E#5���M�,|}���'���o�K�����׽q�8�7?�F��2w��+�����,�%�����i-W��>�~�7�A�l��v�FK���MO��TS�p6���C�1�KO]�ƶ|T<x�{�עP�ĖK^�|H&�1x���;�C��e�A������Fᱪ�r䏮�"�J�At8���#'���������s�Hh��'�Lo�q�5w�Q�1���,5����U@�&��q&2�c������,%�y��6��+�������~��-�K���4y{M<"J=6���r�ŧ�����E[�P8� �D<�*��wnzR�[�q@�$�NXw��� ����I��� N�����CāA:�%0=$f��%S�������K賆4CJ�!�����XC�q���x��4/���&��ސ�|�PJ:�a#�æ�=��E�h/�0��U�C�G� ]�ޗ��`>�o���t�B1q��|������>$׵6�zb������+�gǁiT7�W���fQ�����s�_��^+��g��uW.��k�l�N�����҃��W�5���*%�٭��;�!C��H�Q<M&��o/�'�߶-�XLW������S����/{&�e�x(O�SL�k�ÿ\vJ!����k�����
�~�H1�>t!��_�|��3�}Gx"�B�~�0��� ��:y�2����/|�c���3��'��<�0���� i�dg���3��7�?�r��
4w �n�G5a@���`ڿ3h��u��2�qЛt�x;q�p��2Ot��ړ��T��;�1ӞH�L�p���v�>�����s(?�O<������G~S�v�����q��ajs�6�� ���Oq�L����+����\����%\n��yO����)�v����ϸ���)Fmą,�Fh�;��I�^���S�k�:����(,�I�)~�keԦ����v�>��K��Ӿ��S���K}A>�SY;I�ȯ�ԎBj�9�=�ʳ�v��&d�k�d]�%�k/*�ڞEq9Hq��"��Z���ԞD���z����N*w�}`œ�Wx�tR�|�q� \�o�^���i��M��Okc�[�4V�G�2��~,��H���D���sh]{��f�_8�{����~a�05�A{)�b�D�[��ޮ �I+ĳo���W_S����^2]��h"���'���K��8�j4�E�/L������#�~��?͜�Ъ��q-���v��Gd�b��^�ӫO������ؿ��V�W��/���Ck#�r�YEI��G}	^����l�Om2	L(�c�@����`��n�ۋ�%��ێ�͆�bЄE�W�K	!�D�����o��?��T�Q�
'���t����")��@��\�����4��ݗ��Nx�CG������%T�6�@*��/~��ma���چ"���-���N��a��๳����$?,�&��5�j�.���}d���1�!]jo�5"�d��Q�)�s�]��3䷮�
}�	O~��r4�ե�K�:0D.#W����RY'��m���4�v�.��[�^��7p:W�/35=8"��w�����>���٩I�s||��-uk�(?d(������u��ܾx��w��}>��4y����f�*^y�&9#�p�����:i��EB����Sǧ�[�Ru�z��'��͗�\_Om~�=����z�������7�;�:�_Z�TQ��m�צ^�K?G���U:�v~�L�snJ��57�B�G���U0�Zb9�w�}�P��>��S�H,�����H:�闺xm�$�("�`H�yy$H�^��P�S�4}>�^�:&��Ҙ���Lx�X�TгT~H�B����T���c�C����3�_��/}���|�g+�ݗ\��x��o����藾�ɔ�����aY�-��Q�EX8�I
E�ν3���7^�r(�c7�T����I��V���F��?�t�@��Qs�D��I��Ϥ&���*V,�s�|��~�'Î={z��ޏ\%��ދ�^=��}�0�����O�����/�8�'��a���r#�M�HU\��/6���D�Z��o:����%>�w�
�N���8���<��Ґ�4۽����C�nF��t�7�H~kn����[ܗ��b��I�;�/dnV��#
=�;�Y�Y2;��_�z�zF'_��3�T���R���/%J�<��m�D��E��Ӆk�ގ8��v�%���7��w^�9F�|�75{RC�ƯMR[�o�N�-���J�=�E��D�iG��M��/?�Y�=~O����c_,�N=�l�(t<�랰�5�r̕�ʽ�S���'�x������lwI�/��]��8~���1]����D���	�!wI�{�[S-2埒0�ߕT���l�>��3wc[���酃5����"�z[G�BS׼�'?"���C���)�[��~_)����?,�?}��� Ǉ��ێE�R��Dr�<7�3o��w+��>��:��;��9���a�}��/����K�rϋV���������o����(toS	�.?��zFx���t23u�(\:Es�g�ߴ����IgF#޹[z������"��y���zX�������A���N;UJ��Ƨf}���4F����T�C�E�_,<4�'���9�۲�J����j�X^h���.){)��:%��o�{?��z����P�Ĩd���ᒚu�Zj�i�Dض+�����}c���
3NH��s#|��_'��
���}�'mOL5�U?��Db~�7a�o��e6�}��:6�,UǸKY�/���j>?�N7ʩ"��=��^��O�̬x�_nJ��ƫ/��v�U��ͨh�'"��d酓6�<�n	߽_z��/i��h����=��͟�����'�,�{\�9�~������ڻ��*�+���Ա�k�����
C�l/��IV��������PdIP���MBB�@ �eyYXDDPA�P��t������ν�K^��,0��;3g�r���s�=�|	�#�Ӭ�I�!'3B��&��?1�lg�$cfN
f�Ĭ�1�ј5},f�&�)Ix$7�:Iz.?9�(���铒0=;�3�P�����������`��1ᡁ�>e�E73&+/3��Q0)Ө_��<��>l�􉉘�᠟VL;R�Cz� L5y��6!Ӳ"0e���5gЇiiN̘���y�=4
���C�h���i�����C0��3r�F�3��-	S҆#{�L� ���`BrGr��@Af��g��Ƀ��4YY0!�nd�܉�mH�i�ې:�?H�c��z ���Iu"o�SS�v����~�b2qӜ?��)Ĉ�9���8�H��5����V~u����*"�	�۹�-H���	�"#�Vd��Y)�A&�q+����L��6�� ]3}~�b~�q�n@vj�F,��!;y R#��A�Bx%`�ަ�BX���Рw����q���䟴#e��oGV� d��t�-��%R���S!-�v��M��;0�q�~�q�w"=i02��w #Ն��/�ü[��YyGm������4~2Y#&�ƺg��t֤1C1)e0}�p�d��5b�$�m���?�u$�u1���1#/�cʤ^I}�:���5l*�k��l֯�p�ZY��Xs�1q�`��t�O���D.��tֽ��#u�����(⥨�U��I�C�'��>d�	�n��n��e3sO�{z��f���Yov�ɮ��n	 ���db+�7S&}V_v�f;{%�
�q�4�Cn؉����:0�lλ���N�������7�"������N�Z�;�/L�w|sd��I߼^�/v5��}���Г������Ο}~��>��o2�h~��;ێ�팧ٮ��ΰK�;ϡ۹��B���Of�K�\��<ߓ/߁��ZЛ�7��d�bb�`�2`�J��lk6@����n�m�l�b��>�(��Z>'WS&�Uxm9��	�A���ɥ�o���f�ί����R���P���hEo�`.��Ķ�z�+��\�I�ߗ��ݴ�c�7l!��]�%��*`�N�C�w�ݾ����N�o���+8�k�n�ws=�j���͛8�_+�߽_�U� {�_�=T���j����F�=���:`���n�s�r�g71�P�]x('V��W��j=��F��~6(?�.D}���^x
��T���"4z~��|46>�����m���K��]�Z�[������3Q�u��/���m������}���h��[��y8�<�*��ܼ;��ƣG/�����Yx���ڹ��es��_(��aΡ�(�:����eٜ榅��Ks[J���uTFѱ1�h�sh<�,vW�����<_x�mEas[iѱ��'�]��Jx�mh,.jk]^�m^�ʽEOyJ�>jx�k_t��M|XQD�UO?V:�v��X6�ؑU�m�+Pհ����[ZV�Ӵ�=K�?̭oX�e����g�i��͘�Ɯ��.C[5;zx�㭭o>�ܺ�m���Pw�J�����2���E[���[�KC�/�{�Shlx]�[�g>������*����{�����Ц��WU�[[��Ș���65-��/���ix������y�ϡ�����C�����s�[�;�\��y*�70�ܜ�����v��U̱m컙S5̅��d���/y�ym�y)�RI_�?䘭��WXrZXr�୼[+�=�{QN�����\�<�䝫��wou�l�w���r~}-�}�F�NΗ�^���V��-���7����p=�7˞�5o�;�v3c ��M�����6О��]�^ߩ��_/5��rֳ��P�k�"�g�[,w�W���A��V����W�.�Hj"i�1�Ϫ��ڹ��`-,"���gAm�҆����񎴄��J�N)}[C��+���ϛRG���07�Ϫ/�~)uK��J0��^�y�i�ݼ���t��U�����"���Y2����Ry>����1��s,T�z��\�vZO�Y�y}s�w���Pd7��#�a��(�|v�Cγx�gt�S��g|�0�ԩ��G��'=��'Ƨn��{�I�����_N�g�$�9����<��~mݫa�<�]��|�+���.��W�/�_r��4�=����m��y�O�*��~�u�k�Ч��~�x�3�%/�#����C�:���쟢�YƇ�Wi�Ӵ/c�kY�����p/ľ�}�7�F�6������O����째�KG����%���w��l�h���h�����w/���xӓlOЗs���E��2}� @��%>��U���Z(�H�z��u�s����N�.S�<Ǘ���\��F�Y�����Eʾb<_gݘW��$�'�ܽ�^�,10&�S�9}F￉k_��3�Ӈ�������_�~�Y�C��A���v��9��,k�ǟ�����D�ӌ�A�!�kkc�ײ=s^���������g�5s��Z�oǉs�����O�w�AջH�e���3>�yO6�g�X�֔u~�w����j����g�5��2��rٟ�؏��[���[e���;�O���m��� ���F^�h|�����П�֬y�
���h$��CʨD�g�Bz�H���@���xxdCtrn�����E�F3��@�b�0��<Ď���N,V��Фdpii)7�<6	iԉJ��}����A���j��X��P[��ሶ��1��e���9c,V��SǮ�ԗ�e	q�O=�-��P��g����M�r���
GZb���T؜�	�Cc����;���.>i��)�t�I_ֳ�㈡qEO�`���b�W���lz��S�Qj�|q��h���y;Ժ�Q~�\�OZ�T�F�f��~�O�ޯ��}��\ő:�V�U0e=�ۜ/��K�B�k�m��E�T8��۪b�����]<c�V��[�K�D���]�m�#�$NjL���i�C�^D����N|����<������G���C�b�Rk٬����8���g_���r��9g�D�X������eq��Y��+�o	w�Y""�-�p�-�Qnc��*�hoc=k��Fr]�S�Z3��/9g�k�g����e䁜��ʾ�x��Ql�͈�]rW���=2F��U�}�:��xKXT�%<��G�Y�"��0�өsF�*y-~�X%��'9K���_�S}9?w�>|�+~�<P��K�#��.�}��6{��:�5��َ5�����ڛ���}٣oM���}����*{ӹ6�8����-�����,�y�W�\��<�����{�\�Uu�&u.��T��g/�VuL�6�G)�3�;��d��mrO%r6v��9uLe���uFb%����{������)���v|����t����{b���Gj�<� ]INv�5����Bj����f� ��A
R������_?���"7��(��t�������s}p|/sҚ�}�?��m1��	�1��_�c�O�!��4ct�y���O=�����i|��d��=Ŷ���d�؜=�X��=�Kޓ�Uىz��?X�zf��{¼.��ۜ4=�w�3���c�gw��1�V�>�/������]�$C��j��6��'�]���+��) +� ���ߙO���|�Z��~�>0�����.���V4�\������>�.B3��ɂ� ]չ��W�֭�����
W~��/�Ï�|{��>�ů ��9H��R��� ]7�_@2TREE  ����������������(                       y�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       ɖ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                G�*     p�            ��TREE  ����������������                       ܖ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   gh                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     J   >�5TREE  ����������������(                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   4s                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     K   2���OCHK    [I           L        DIMENSION_LIST                              ��     ~   �{L          ]�            �            3�            p�            &�            �4��TREE  ����������������)                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �|                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     L   ��TREE  ����������������                       D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Ԇ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     M   ����TREE  ����������������?                       P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ϐ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     N   ϭ��TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ʚ                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     O   (ݯ�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     P                    �                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              ��     Q   B��TREE  ����������������'                      Ǘ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   \�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     ^   ��֒OCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ��             Ů             �p             ��             3�4TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     _                    �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��     `   �@�%TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     c   �:�zTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     d   ��z\OCHK    ��
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                NH�     �             A�             <�             -8vTREE  ����������������%                       /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     e   ��~OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ,�             �f             	�             �             A�             <�             �             ��o*FHDB s�        �����       energy_cap_max�     �       cost_depreciation_rate�     �       cost_purchase3�     �       cost_om_annualp�     �       cost_storage_cap&�     �       cost_om_prodc     �       cost_export�     �       cost_energy_cap'     �       "cost_om_annual_investment_fraction�:     �       available_area+/     �       colors�Q     �       inheritance@k     �       names�t     �       carrier_ratios�~     �       group_cost_max�     �       lookup_loc_carriersʛ     �       lookup_loc_techs�     �       lookup_loc_techs_conversionƿ     �       #lookup_primary_loc_tech_carriers_inM�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export4�     �       lookup_loc_techs_area��     �       max_demand_timesteps�                                                                                                            TREE  ����������������=                       T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     g      ��     h   \ˑ�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��     y      ��     z   9�S             `v	            �
            �             أx�TREE  ����������������l                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   8�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     j      ��     k   �X�OHDR $                                         l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��  �e��TREE  ����������������3                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     m      ��     n   ��`�OHDR $                                    �]     �          +         �                   i                   ������������������������E         _Netcdf4Coordinates                                    U��(  p�             ���TREE  ����������������!                               0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                   �$                   ������������������������E         _Netcdf4Coordinates                                    �*B�  p�             &�             ��CzTREE  ����������������!                               Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �
     l          +         �                   �0                   ������������������������E         _Netcdf4Coordinates                                    �=  p�             &�             c             iVhTREE  ����������������F                               r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ]�            �            3�            p�            &�            '            �:            �� �     �   	  �     �     �   �     �     �	     �   � "   �$˕     | `iTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   @�     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ���  �             '             ܱ��TREE  ����������������-                               י                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   *>                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     |      ��     }   ���NOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             @��OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ʛ             zy��          c             �             '             �:             ��_�TREE  ����������������I                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ɂ            l     0   REFERENCE_LIST 6     dataset        dimension                         +/             ���FSSE &       �     �   	  �     �     �   �     �     �	     �   �  J   �ԑ�TREE  ����������������                       M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         S                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   ,�\TREE  ����������������W                      ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #f24726               #676767                              B�                                                                 	               
                                                                                                                                                                                                                                                                                                                          supply                storage                demand  !              demand  "              demand  #              demand  $              storage %              supply  &              storage '       
       conversion      (       
       conversion      )              supply  *              supply  +              storage ,       
       conversion      -              conversion_plus .              conversion_plus /              supply  0              supply  1              supply  2              supply  3              supply  4              supply  5       
       conversion      6              conversion_plus 7               8              B�     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              Solar collector flat plate      S              Battery T              Appliance electricity demand    U       
       DHW demand      V              Space cooling demand    W              Space heating demand    X              Geothermal Boreholes    Y              Grid supply     Z              heat storage tank       [              Wood boiler DHW \              Wood boiler SH  ]              Wood    ^              DH small_              DHW storage tank`              DHW to heat     a              GSHP cooling    b              GSHP heating    c              PV      d       	       DC medium       e       	       DH medium       f              DC smallg              DC largeh              DH largei              ASHP DHWj       
       ASHP SH/SC      k                   l                   m              C@     n              ޡ     o              ޡ     p              �7     q               r              [9     s               t               u               v               w               x               y       e       B3020662121::wood_boiler_DHW::wood,B3020662121::wood_supply::wood,B3020662121::wood_boiler_heat::wood   z             B3020662121::ASHP_DHW::electricity,B3020662121::ASHP::electricity,B3020662121::PV::electricity,B3020662121::grid::electricity,B3020662121::GSHP_heat::electricity,B3020662121::GSHP_cooling::electricity,B3020662121::battery::electricity,B3020662121::demand_electricity::electricity {       �       B3020662121::wood_boiler_DHW::DHW,B3020662121::ASHP_DHW::DHW,B3020662121::demand_hot_water::DHW,B3020662121::DHW_storage::DHW,B3020662121::SCFP::DHW,B3020662121::DHW_to_heat::DHW      |       �       B3020662121::GSHP_cooling::geothermal_storage,B3020662121::GSHP_heat::geothermal_storage,B3020662121::geothermal_boreholes::geothermal_storage  }       �       B3020662121::ASHP::heat,B3020662121::heat_storage::heat,B3020662121::wood_boiler_heat::heat,B3020662121::demand_space_heating::heat,B3020662121::GSHP_heat::heat,B3020662121::DHW_to_heat::heat ~       h       B3020662121::GSHP_cooling::cooling,B3020662121::demand_space_cooling::cooling,B3020662121::ASHP::cooling               �              �k     �               �               �               �               �               �               �               �               �               �               �               �               �              B3020662121::DHW_storage::DHW                                   OHDRy                                     +       @[                         �l                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              @[        _���TREE  ����������������f                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       @[     7                    zv                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              @[     8   S=�|TREE  ����������������t                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           	              	           ��              +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    ��h�BTLF �        �  ! �        �   �        �  ! �          ! �        6  ) �        _    �          ! �        �  # �        �   �        �   �           " �        "  5 �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ���                                                                                                 OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              @[     l      @[     m   l��OCHK    �L     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ƿ            h�wrOCHK    �9     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �~            ˇ��TREE  ����������������/                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              @[     o      @[     p   �f�yOCHK    �             \    0   REFERENCE_LIST 6     dataset        dimension                         k#             p�             ]�             �             ��             `v	            �
            �             3�             p�             &�             c             �             '             �:             �             ��uYTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       @[     q                    O�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              @[     r   ]�jRTREE  ����������������0                      ՛                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       @[                         ��                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              @[     �   !�t�OCHK    lQ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��OXTREE  ����������������P                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 "       B3020662121::demand_hot_water::DHW                    B3020662121::PV::electricity                  B3020662121::SCFP::DHW         *       B3020662121::demand_space_cooling::cooling             ,       B3020662121::demand_electricity::electricity           5       B3020662121::geothermal_boreholes::geothermal_storage                 B3020662121::grid::electricity         '       B3020662121::demand_space_heating::heat 	              B3020662121::heat_storage::heat 
              B3020662121::wood_supply::wood         !       B3020662121::battery::electricity                                                                          �S                                                                                                                                                                                                                                                             !       B3020662121::wood_boiler_DHW::DHW       !       #       B3020662121::wood_boiler_heat::heat     "              B3020662121::DHW_to_heat::heat  #              B3020662121::ASHP_DHW::DHW      $               %               &               '               (       "       B3020662121::wood_boiler_DHW::wood      )       #       B3020662121::wood_boiler_heat::wood     *              B3020662121::DHW_to_heat::DHW   +       "       B3020662121::ASHP_DHW::electricity      ,               -               .               /               0               1              V     2               3               4               5       &       B3020662121::GSHP_cooling::electricity  6              B3020662121::ASHP::electricity  7       #       B3020662121::GSHP_heat::electricity     8               9              V     :               ;               <               =       "       B3020662121::GSHP_cooling::cooling      >              B3020662121::ASHP::heat ?              B3020662121::GSHP_heat::heat    @               A                   B                   C              V     D               E               F               G               H               I               J               K               L               M               N               O               P              B3020662121::GSHP_heat::heat    Q       2       B3020662121::ASHP::heat,B3020662121::ASHP::cooling      R       "       B3020662121::GSHP_cooling::cooling      S               T               U       -       B3020662121::GSHP_cooling::geothermal_storage   V       #       B3020662121::GSHP_heat::electricity     W              B3020662121::ASHP::electricity  X       &       B3020662121::GSHP_cooling::electricity  Y               Z               [       *       B3020662121::GSHP_heat::geothermal_storage      \               ]              �e     ^               _              B3020662121::PV::electricity    `               a              �     b               c       !       B3020662121::SCFP,B3020662121::PV       d              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    OHDR�$                                                   +       Ư                         �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              Ư           Ư        �D�IOCHK    �P            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             4�             �IV0TREE  ����������������R                              U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       Ư     0                    d�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              Ư     1   N\��OCHK    �M     0       l     0   REFERENCE_LIST 6     dataset        dimension                         M�             ?&�8TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Ư     8                    ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              Ư     9   ,�OCHK    ɂ            |     0   REFERENCE_LIST 6     dataset        dimension                         +/             ��             ��aTREE  ����������������                      Ɯ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       Ư     @                    ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              Ư     B      Ư     C   I�qOCHK         @       �     0   REFERENCE_LIST 6     dataset        dimension                         �~             ƿ             ��             ɺ$�OCHK    �M     0       �     0   REFERENCE_LIST 6     dataset        dimension                         M�             ��             ��            �Ge�TREE  ����������������H                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       Ư     \                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              Ư     ]   X��TREE  ����������������                      -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Ư     `                    n�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              Ư     a   �"��TREE  ����������������                      A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              Ư     d   F_�TREE  ����������������                       U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           