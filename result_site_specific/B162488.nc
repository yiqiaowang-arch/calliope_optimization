�HDF

         ��������S     0       �-OHDR�"     �        �     ��     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ���FRHP                    �n      �       �              P             ��                                           (  ��      ���BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �i     D       D       k5<BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(υ             �.�     _model_run    �s    scenario:
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
  B162488:
    available_area: 70.60322729335482
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162488
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
          resource: df=supply_SCFP:B162488
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
          resource: df=demand_el:B162488
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162488
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162488
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162488
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
  - electricity
  - cooling
  - resource
  - geothermal_storage
  - wood
  - heat
  - DHW
  carriers:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - heat
  - DHW
  carrier_tiers:
  - in
  - out_2
  - out
  - in_2
  costs:
  - monetary
  locs:
  - B162488
  techs_non_transmission:
  - heat_storage
  - DHDC_medium_heat
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_small_heat
  - GSHP_cooling
  - battery
  - grid
  - demand_space_heating
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - GSHP_heat
  - DHDC_large_heat
  - SCFP
  - ASHP
  - geothermal_boreholes
  - demand_space_cooling
  - PV
  - wood_boiler_DHW
  - DHDC_small_cooling
  - demand_hot_water
  - DHW_storage
  - demand_electricity
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - DHDC_medium_heat
  - DHDC_large_heat
  - SCFP
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - DHDC_small_heat
  - PV
  - grid
  - DHDC_small_cooling
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - GSHP_heat
  - ASHP
  - GSHP_cooling
  techs_storage:
  - battery
  - heat_storage
  - geothermal_boreholes
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - heat_storage
  - DHDC_medium_heat
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_small_heat
  - GSHP_cooling
  - battery
  - grid
  - demand_space_heating
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - GSHP_heat
  - DHDC_large_heat
  - SCFP
  - ASHP
  - geothermal_boreholes
  - demand_space_cooling
  - PV
  - wood_boiler_DHW
  - DHDC_small_cooling
  - demand_hot_water
  - DHW_storage
  - demand_electricity
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
  - B162488::heat
  - B162488::electricity
  - B162488::geothermal_storage
  - B162488::DHW
  - B162488::wood
  - B162488::cooling
  loc_tech_carriers_con:
  - B162488::demand_space_heating::heat
  - B162488::demand_electricity::electricity
  - B162488::demand_hot_water::DHW
  - B162488::battery::electricity
  - B162488::heat_storage::heat
  - B162488::demand_space_cooling::cooling
  - B162488::wood_boiler_DHW::wood
  - B162488::ASHP::electricity
  - B162488::DHW_storage::DHW
  - B162488::ASHP_DHW::electricity
  - B162488::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162488::ASHP_DHW::DHW
  - B162488::ASHP::heat
  - B162488::wood_boiler_heat::heat
  - B162488::wood_boiler_DHW::DHW
  - B162488::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162488::ASHP::heat
  - B162488::ASHP::electricity
  - B162488::ASHP::cooling
  loc_tech_carriers_demand:
  - B162488::demand_hot_water::DHW
  - B162488::demand_electricity::electricity
  - B162488::demand_space_heating::heat
  - B162488::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162488::PV::electricity
  loc_tech_carriers_prod:
  - B162488::battery::electricity
  - B162488::ASHP_DHW::DHW
  - B162488::heat_storage::heat
  - B162488::PV::electricity
  - B162488::ASHP::heat
  - B162488::wood_boiler_heat::heat
  - B162488::wood_supply::wood
  - B162488::DHW_storage::DHW
  - B162488::wood_boiler_DHW::DHW
  - B162488::SCFP::geothermal_storage
  - B162488::ASHP::cooling
  - B162488::grid::electricity
  loc_tech_carriers_supply_all:
  - B162488::SCFP::geothermal_storage
  - B162488::PV::electricity
  - B162488::wood_supply::wood
  - B162488::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162488::ASHP_DHW::DHW
  - B162488::PV::electricity
  - B162488::ASHP::heat
  - B162488::wood_boiler_heat::heat
  - B162488::wood_boiler_DHW::DHW
  - B162488::SCFP::geothermal_storage
  - B162488::grid::electricity
  - B162488::ASHP::cooling
  - B162488::wood_supply::wood
  loc_techs:
  - B162488::demand_electricity
  - B162488::PV
  - B162488::heat_storage
  - B162488::demand_space_heating
  - B162488::ASHP_DHW
  - B162488::grid
  - B162488::wood_boiler_heat
  - B162488::demand_hot_water
  - B162488::SCFP
  - B162488::DHW_storage
  - B162488::ASHP
  - B162488::wood_supply
  - B162488::wood_boiler_DHW
  - B162488::battery
  - B162488::demand_space_cooling
  loc_techs_area:
  - B162488::PV
  - B162488::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162488::wood_boiler_DHW
  - B162488::wood_boiler_heat
  - B162488::ASHP_DHW
  loc_techs_conversion_all:
  - B162488::wood_boiler_DHW
  - B162488::wood_boiler_heat
  - B162488::ASHP
  - B162488::ASHP_DHW
  loc_techs_conversion_plus:
  - B162488::ASHP
  loc_techs_cost:
  - B162488::PV
  - B162488::heat_storage
  - B162488::ASHP_DHW
  - B162488::grid
  - B162488::wood_boiler_heat
  - B162488::SCFP
  - B162488::DHW_storage
  - B162488::ASHP
  - B162488::wood_supply
  - B162488::wood_boiler_DHW
  - B162488::battery
  loc_techs_costs_export:
  - B162488::PV
  loc_techs_demand:
  - B162488::demand_electricity
  - B162488::demand_hot_water
  - B162488::demand_space_cooling
  - B162488::demand_space_heating
  loc_techs_export:
  - B162488::PV
  loc_techs_finite_resource:
  - B162488::demand_electricity
  - B162488::PV
  - B162488::demand_space_heating
  - B162488::SCFP
  - B162488::demand_hot_water
  - B162488::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162488::demand_electricity
  - B162488::demand_hot_water
  - B162488::demand_space_cooling
  - B162488::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162488::PV
  - B162488::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162488::PV
  - B162488::heat_storage
  - B162488::ASHP_DHW
  - B162488::wood_boiler_heat
  - B162488::SCFP
  - B162488::DHW_storage
  - B162488::ASHP
  - B162488::wood_boiler_DHW
  - B162488::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162488::demand_electricity
  - B162488::PV
  - B162488::heat_storage
  - B162488::demand_space_heating
  - B162488::grid
  - B162488::SCFP
  - B162488::DHW_storage
  - B162488::wood_supply
  - B162488::demand_hot_water
  - B162488::battery
  - B162488::demand_space_cooling
  loc_techs_non_transmission:
  - B162488::demand_electricity
  - B162488::PV
  - B162488::heat_storage
  - B162488::demand_space_heating
  - B162488::ASHP_DHW
  - B162488::grid
  - B162488::wood_boiler_heat
  - B162488::demand_hot_water
  - B162488::SCFP
  - B162488::DHW_storage
  - B162488::ASHP
  - B162488::wood_supply
  - B162488::wood_boiler_DHW
  - B162488::battery
  - B162488::demand_space_cooling
  loc_techs_om_cost:
  - B162488::grid
  - B162488::PV
  - B162488::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162488::grid
  - B162488::PV
  - B162488::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162488::wood_boiler_DHW
  - B162488::wood_boiler_heat
  - B162488::ASHP
  - B162488::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162488::heat_storage
  - B162488::battery
  - B162488::DHW_storage
  loc_techs_store:
  - B162488::heat_storage
  - B162488::battery
  - B162488::DHW_storage
  loc_techs_supply:
  - B162488::grid
  - B162488::PV
  - B162488::SCFP
  - B162488::wood_supply
  loc_techs_supply_all:
  - B162488::grid
  - B162488::PV
  - B162488::SCFP
  - B162488::wood_supply
  loc_techs_supply_conversion_all:
  - B162488::PV
  - B162488::ASHP_DHW
  - B162488::grid
  - B162488::wood_boiler_heat
  - B162488::SCFP
  - B162488::ASHP
  - B162488::wood_supply
  - B162488::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162488::heat
  - B162488::electricity
  - B162488::geothermal_storage
  - B162488::DHW
  - B162488::wood
  - B162488::cooling
  loc_techs_balance_supply_constraint:
  - B162488::PV
  - B162488::SCFP
  loc_techs_balance_demand_constraint:
  - B162488::demand_electricity
  - B162488::demand_hot_water
  - B162488::demand_space_cooling
  - B162488::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162488::heat_storage
  - B162488::battery
  - B162488::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162488::heat_storage
  - B162488::battery
  - B162488::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162488::PV
  - B162488::heat_storage
  - B162488::ASHP_DHW
  - B162488::grid
  - B162488::wood_boiler_heat
  - B162488::SCFP
  - B162488::DHW_storage
  - B162488::ASHP
  - B162488::wood_supply
  - B162488::wood_boiler_DHW
  - B162488::battery
  loc_techs_cost_investment_constraint:
  - B162488::PV
  - B162488::heat_storage
  - B162488::ASHP_DHW
  - B162488::wood_boiler_heat
  - B162488::SCFP
  - B162488::DHW_storage
  - B162488::ASHP
  - B162488::wood_boiler_DHW
  - B162488::battery
  loc_techs_cost_var_constraint:
  - B162488::grid
  - B162488::PV
  - B162488::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162488::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162488::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162488::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162488::heat_storage
  - B162488::battery
  - B162488::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162488::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162488::PV
  - B162488::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162488::PV
  - B162488::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162488
  loc_techs_energy_capacity_constraint:
  - B162488::demand_electricity
  - B162488::PV
  - B162488::heat_storage
  - B162488::demand_space_heating
  - B162488::grid
  - B162488::demand_hot_water
  - B162488::SCFP
  - B162488::DHW_storage
  - B162488::wood_supply
  - B162488::battery
  - B162488::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162488::battery::electricity
  - B162488::ASHP_DHW::DHW
  - B162488::heat_storage::heat
  - B162488::PV::electricity
  - B162488::wood_boiler_heat::heat
  - B162488::wood_supply::wood
  - B162488::DHW_storage::DHW
  - B162488::wood_boiler_DHW::DHW
  - B162488::SCFP::geothermal_storage
  - B162488::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162488::demand_space_heating::heat
  - B162488::demand_electricity::electricity
  - B162488::demand_hot_water::DHW
  - B162488::battery::electricity
  - B162488::heat_storage::heat
  - B162488::demand_space_cooling::cooling
  - B162488::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162488::heat_storage
  - B162488::battery
  - B162488::DHW_storage
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
  - B162488::wood_boiler_DHW
  - B162488::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162488::wood_boiler_DHW
  - B162488::wood_boiler_heat
  - B162488::ASHP
  - B162488::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162488::wood_boiler_DHW
  - B162488::wood_boiler_heat
  - B162488::ASHP
  - B162488::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162488::wood_boiler_DHW
  - B162488::wood_boiler_heat
  - B162488::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162488::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162488::ASHP
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
  group_constraints: []
BTLF *      �s            ύ     �g             c*{                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �Z��OHDR+                                     *       ��     4       0�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��}OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ~�s�OHDRI                                     *       ��     D       ҙ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �r\7      d��?FRHP               ���������)      �      @                    �                                                         �       ��>BTHD      d(uC      �       �/�                            _debug_data    �g     comments:
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
    B162488:
      available_area: 70.60322729335482
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
        DHW_storage:
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
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162488::DHW    L              B162488::wood   M              B162488::coolingN              B162488::geothermal_storage     O              B162488::electricity    P              B162488::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162488::wood_boiler_DHW::wood  ^              B162488::ASHP::electricity      _              B162488::DHW_storage::DHW       `              B162488::ASHP_DHW::electricity  a              B162488::wood_boiler_heat::wood b              B162488::battery::electricity   c              B162488::heat_storage::heat     d       &       B162488::demand_space_cooling::cooling  e              B162488::demand_hot_water::DHW  f       (       B162488::demand_electricity::electricityg       #       B162488::demand_space_heating::heat     h               i               j              B162488::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x              B162488::wood_supply::wood      y              B162488::DHW_storage::DHW       z              B162488::wood_boiler_DHW::DHW   {       !       B162488::SCFP::geothermal_storage       |              B162488::ASHP::cooling  }              B162488::grid::electricity      ~              B162488::PV::electricity              B162488::ASHP::heat     �              B162488::wood_boiler_heat::heat �              B162488::heat_storage::heat     �              B162488::ASHP_DHW::DHW  �              B162488::battery::electricity   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162488::SCFP   �              B162488::DHW_storage    �              B162488::ASHP   �              B162488::wood_supply    �              B162488::wood_boiler_DHW�              B162488::battery�              B162488::demand_space_cooling   �              B162488::ASHP_DHW       �              B162488::grid   �              4�     OHDR8                                     *       ��     Q       #�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ,/O
OHDR1                                     *       ��     h       t�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���COHDR9                                     *       ��     k       ͚     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   m��fOHDR,                                     *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ]��OHDR                                     *       o�            �i     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �6_            �A)BTHD      d(0      �       %"�wFSHD  L      	       	                P x          'J     ^       ^       ����BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ U  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�=    ǋB K  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   }�
     �       +        _Netcdf4Dimid                  ��p�OHDRF                                     *       o�            o�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       o�            ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ����OHDRG    	       	                          *       o�     ,       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���OHDR1    	       	                          *       o�     ?       b�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                .��OHDR4                                     *       o�     R       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ,yC�OHDR5                                     *       o�     Y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   =��?OHDR2                                     *       o�     b       ^�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   G�k|OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  b	��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       ��	            D�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��7\OHDRP                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   2��OHDR1                                     *       ��	            �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �tY`OHDR1    
       
                          *       ��	     .       y�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                հ�OHDRC                                     *       ��	     C       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   u.�4OHDRD                                     *       ��	     N       >�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �:O�OHDR1                                     *       ��	     U       ��	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ϋ�NOHDR1                                     *       ��	     ^       �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��(�OHDR?                                     *       ��	     a       T�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   � �OHDR1    	       	                          *       ��	     j       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ͯ#OHDR1                                     *       ��	     }       g�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                )�LOHDR1                                     *       ��	     �       Ͼ	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��0OHDRG                                     *       ��	     �       D�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ěgOHDRF                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ��}!OHDR1                                     *       ��	            �	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 S�g�OHDR                                     *       ��	            4     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��  ���}BTIN U        �  " e        �  $ �        	  3 �          ! A     }c     �L     !�	     �     !*<CR                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��	             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �|UOCHK    �	     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ���@OHDR                                     *       ��	     g       �?     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �d��    OCHK    b�	     Q       /        NAME          loc_techs_conversion   ԩAOHDR;                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���+OHDR<                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �t��OHDR<                                     *       ��	            U�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   a�c�OHDR@                                     *       ��	     /       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ���OHDR1                                     *       ��	     6       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ��c�OHDR3                                     *       ��	     9       N�	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   Ȯ��OHDR1                                     *       ��	     B       ��	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   p��OHDR1                                     *       ��	     Y       2     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   =`�jOHDR1                                     *       ��	     ^       �2     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   ���OCHK    W�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �Y�OCHK   �
     �       4        NAME          loc_techs_finite_resource   OT �P�oOHDRd                                     *       ��	     j      M     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     �v�OHDR1                                     *       ��	     m       b@     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   E�w/    Ŀ�WBTIN )m�M �  & M߫� 3   )�:� l  & A     "�
     #uE     #k     `��N                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<�    1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� P  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I U�O�                                                                                                                     OHDRt                                     *       ��	     z       ��	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   U>8OCHK    �	             +        _Netcdf4Dimid             /   ��8OHDRl                                     *       ��	     �       "     �            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion +        _Netcdf4Dimid             0     �0V'OHDRn                                     *       ��	            ��	     �            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission +        _Netcdf4Dimid             1   L�7`OCHK    �	             +        _Netcdf4Dimid             3   Y��� h   P�oOHDRl                                     *       ��	     $       ��	     0            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply +        _Netcdf4Dimid             2   �9g�OHDRE                                     *       ��	     +       8L     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���OHDR1                                     *       ��	     0       �	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��OHDR4                                     *       ��	     5       ~�	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   48%;OHDRH                                     *       ��	     <       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   M�2_OHDRG                                     *       ��	     C        �	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �"2�OHDR1                                     *       ��	     J       q�	     a            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   z1QOHDR3                                     *       ��	     Q       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   "{OHDR7                                     *       ��	     Z       #�	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �w�OHDRB                                     *       ��	     c       t�	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��&OHDR1                                     *       ��	     t       ��	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �ӘOHDR1                                     *       ��	     }       @�	     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   �uOHDR'                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ]0�+OHDRQ                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   CgOHDR,                                     *       ��	     �       H�	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��$0OHDR3                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ~�OHDR8                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   _�nJOHDR                                     *       ��	     �       �	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �S_�C                    ����BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    W�	     @       +        _Netcdf4Dimid             C   y8_OHDR9                                     *       ��	            ;�	     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   L��BOHDR0                                     *       ��	     :       ��	     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   1AxOHDR/    
       
                          *       ��	     C       ��	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   X�! _Netcdf4Dimid             F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    A     Q       )        NAME          loc_techs_area   AѳCxFHDB  �        ���a�       :loc_techs_update_costs_investment_purchase_milp_constraint�Y     �       %loc_techs_update_costs_var_constraint�Z     �       .locs_resource_area_capacity_per_loc_constraint=]     �       	resources�^     �       techs_conversion�_     �       techs_conversion_plusa     �       techs_demandUb     �       techs_non_transmission�e     �       techs_storageg     �       techs_supplyOh     W       
energy_cap��     Z       costyx        FHDB  �      
  ��`�       "loc_techs_resource_area_constraintN     �       6loc_techs_resource_area_per_energy_capacity_constraint_O     �       loc_techs_storage�P     �       %loc_techs_storage_capacity_constraint�Q     �       $loc_techs_storage_initial_constraint0S     �        loc_techs_storage_max_constraint�T     �       loc_techs_supply�U     �       loc_techs_supply_all�V     �       loc_techs_supply_conversion_allBX     �       locs
\                         FHDB  �        �\ ��       6loc_techs_energy_capacity_max_purchase_milp_constraintF=     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�>     �       0loc_techs_energy_capacity_storage_max_constraint3     �       loc_techs_finite_resource0B     �        loc_techs_finite_resource_demanduG     �        loc_techs_finite_resource_supply�	     �       loc_techs_non_conversionFI     �       loc_techs_non_transmission�J     �       loc_techs_om_cost_supply�L      FHDB  �        f�'9x       #loc_techs_balance_supply_constraintr,     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�-     {       loc_techs_conversion_allj4     |       loc_techs_conversion_plus�5     }       loc_techs_cost_constraint�6     ~       loc_techs_cost_var_constraintA8            loc_techs_costs_export�9     �       loc_techs_demand�:     �       $loc_techs_energy_capacity_constraint	<     �       loc_techs_export�@                   FHDB  �        -p�p       !loc_tech_carriers_conversion_plusS"     q       loc_tech_carriers_demand�#     r       +loc_tech_carriers_export_balance_constraint�$     s       loc_tech_carriers_supply_all&     t       'loc_tech_carriers_supply_conversion_allh'     u       'loc_techs_balance_conversion_constraint�(     v       4loc_techs_balance_conversion_plus_primary_constraint�)     w       $loc_techs_balance_storage_constraint+     z       loc_techs_conversion/           FHDB  �        J���R       loc_techs_investment_costt     S       loc_techs_om_cost�     T       loc_techs_purchase�     U       loc_techs_store2     j       carrier_tiersF�	     k       loc_carriers�     l       -loc_carriers_update_system_balance_constraint.     m       4loc_tech_carriers_carrier_consumption_max_constraint�     n       3loc_tech_carriers_carrier_production_max_constraint�     o        loc_tech_carriers_conversion_all!                          FHDB  �         0I�V        techsχ     G       carriers4�     H       costsk�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod.     M       	loc_techss	     N       loc_techs_area�
     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint!     V       	timestepsp         OCHK    ��           +        _Netcdf4Dimid                {ݍ��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           y��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                n�+Sb-�@     solution_time  ?      @ 4 4�                Ό~4��@     time_finished          2023-12-10 23:08:24     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     �x     ���������������������������������������������������������������������������������|     ������������������������A�w&   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     C      ��     P      ��     O      ��     N      ��     K      ��     L      ��     M   #   ��     g   (   ��     f      ��     e      ��     b      ��     c   &   ��     d      ��     ]      ��     ^      ��     _      ��     `      ��     a      ��     j      ��     �      ��     �      ��     �      ��     ~      ��           ��     �      ��     x      ��     y      ��     z   !   ��     {      ��     |      ��     }      o�           o�           o�           o�           ��     �      ��     �      o�           o�           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      o�           o�     
      o�           o�           o�           o�           o�     +      o�     *      o�     )      o�     &      o�     '      o�     (      o�     !      o�     "      o�     #      o�     $      o�     %      o�     >      o�     =      o�     <      o�     :      o�     ;      o�     6      o�     7      o�     8      o�     9      o�     Q      o�     P      o�     O      o�     M      o�     N      o�     I      o�     J      o�     K      o�     L      o�     X      o�     W      o�     V      o�     a      o�     `      o�     ^      o�     _      o�     h      o�     g      o�     f   x^�e0,b``�����/,@�����.��eO�2,123���dX�Ȝ���%��h.�y:�I����Ȝ��I�����`o�  �Y,      OCHK   8�     �       +        _Netcdf4Dimid                  ���nOCHK   �     r      +        _Netcdf4Dimid                  3?�KOCHK    lz     �       +        _Netcdf4Dimid                  ��ddOCHK    Q�     �       +        _Netcdf4Dimid                  S/�UOCHK    ~J     �       3        NAME          loc_tech_carriers_export   ��D;OCHK   �Q     �       +        _Netcdf4Dimid                  ܽrSOCHK  	 o     �       +        _Netcdf4Dimid                   d�/GCOL                        B162488::wood_boiler_heat                     B162488::demand_hot_water                     B162488::heat_storage                 B162488::demand_space_heating                 B162488::PV                   B162488::demand_electricity                                   	               
              B162488::SCFP                 B162488::PV                                                                                              B162488::demand_space_cooling                 B162488::demand_space_heating                 B162488::demand_hot_water                     B162488::demand_electricity                                                                                                                                                                                          !              B162488::DHW_storage    "              B162488::ASHP   #              B162488::wood_supply    $              B162488::wood_boiler_DHW%              B162488::battery&              B162488::grid   '              B162488::wood_boiler_heat       (              B162488::SCFP   )              B162488::ASHP_DHW       *              B162488::heat_storage   +              B162488::PV     ,               -               .               /               0               1               2               3               4               5               6              B162488::DHW_storage    7              B162488::ASHP   8              B162488::wood_boiler_DHW9              B162488::battery:              B162488::wood_boiler_heat       ;              B162488::SCFP   <              B162488::ASHP_DHW       =              B162488::heat_storage   >              B162488::PV     ?               @               A               B               C               D               E               F               G               H               I              B162488::DHW_storage    J              B162488::ASHP   K              B162488::wood_boiler_DHWL              B162488::batteryM              B162488::wood_boiler_heat       N              B162488::SCFP   O              B162488::ASHP_DHW       P              B162488::heat_storage   Q              B162488::PV     R               S               T               U               V              B162488::wood_supply    W              B162488::PV     X              B162488::grid   Y               Z               [               \               ]               ^              B162488::ASHP   _              B162488::ASHP_DHW       `              B162488::wood_boiler_heat       a              B162488::wood_boiler_DHWb               c               d               e               f              B162488::DHW_storage    g              B162488::batteryh              B162488::heat_storage   i              s	     j              .     k              .     l              p     m              �     n              �     o              p     p              k�     q              k�     r              �     s              �
     t              2     u              2     v              2     w              p     x              �     y              �     z              p     {              k�     |              k�     }              �     ~              k�                   �     �              p     �              k�     �              k�     �              t     �              �     �              k�     �              k�     �              !     �              k�     �              k�     �              �     �              k�     �              �     �              p     �              ��     �              ��     �              p     �              �     �              �     �              p     �              p     �              p     �              .     �              4�     �              4�     �              χ     �              4�     �              4�     �              k�             OCHK    BO     �       +        _Netcdf4Dimid             	     {��OCHK    �z     �       +        _Netcdf4Dimid             
     ���OCHK    ��     �       +        _Netcdf4Dimid                  ��0kOCHK  	 �b     �       4        NAME          loc_techs_investment_cost   �O�wOCHK   ��
     �       +        _Netcdf4Dimid                  �a2�OCHK    A�     �       +        _Netcdf4Dimid                  +��rOCHK   �     �       +        _Netcdf4Dimid                  B�]zOCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  D ɺOCHK7    
    is_result                            z]�x  �   [��OHDR�                      ?      @ 4 4�     +         �                   Ex     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              o�     i      �,OCHK    (
     s       7    
    is_result                               ���                        ��             ����OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     k      o�     l       zH%�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �˺              �             ��'�OCHK    �N     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   �e       <1��4   d���OHDR�$           �             �          ��     �          +         �                   An        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               D-KOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�{��Ê������ဘ��v�;��w|��.h3�h10�``�aHz֖��`>�������A @�Y��A����su>?a` *��`�a�E�A���K8D��؞H�;8  SFHDB  �        Ճ��X       carrier_prod�     Y       carrier_conc�     [       resource_area&>     \       storage_cap�H     ]       storageK     ^       carrier_export�M     _       cost_var�O     `       cost_investment��     a       	purchasedv�     b       cost_investment_rhsl�     c       cost_var_rhs_�     d       system_balance�     e       required_resource�K     f       capacity_factor�O     g       systemwide_capacity_factoriR        TREE  ����������������t                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    L�     S       \        DIMENSION_LIST                              o�     n      o�     o       89��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         c�             m=Q�x^�\���?~����֢�'"bD��D�������Zk�Z��	I�����	[��9!R�8�������Hx~׽ϖ�|���t��y�y�ޯ����]���w��}o��� `�'���T�*d�CC�@wJO�3@��y;/	���{�����%�|7��Qy�V $��ҧ2h�����.߯�V�� <&��q;���V�}`� _M�)�8,��EW�N~ ZQP�	P��g n`{�� ���bZ_�� �𥘒��&6�� ��� V�py����J�{b�d�d���BZ�Ԍ4�t�`�.�/��!� �T`x �.	CKP!=���&R+�'H�����b[ �V��X"�y ������Im�����Nn*�$݂�4ଃ�g:�MK�����S�<�!���>D�"��+H�������B���3.ñ���!P��W�HЍ#��� �<�Ƒ��V��������t�y�PK��p�a-Pc�)�i	�6H���R��@ɟE���e3� {/�q�1���=PxN9������d����C=Pk ���O���}�� �� ڰ- 3�6���d��p~BBP���?�������8~���_q<jQO������� �\�� ���e�Q�l������8&�\����&l�� sq̗>p���u���������N,_�s�忥�C� ;P��g�#����� ������P���\�­���x���p4Ry�VL�._���(��R�� p�� !��6.'����o�2�r�4����3	o������W���wy���)�sJg�j�Tv���dY���G.������Ƨ��.9��pO�7?�����"��]�}1������K�(����Y�Wu�eѾ��OY���Q1�쟲�����D�I5{��[K`��e��ޯ<]cJ�.g}���M����sW�ǯ��x]�޵��j`p�_�{����o�Z}�ޫҕ;�[���j�%C]/�?��@����Q��ڵ��}W�;�r8��,��ӳ�k>=`���׽���V9��㷟���|f��Y������'�ܰ�9�#���;9{.u�H�w���I�����6�enܺY���9+�8^�7����^m����7:,���{��̬�}�++���:�Q���}������U+�G��i_��H�r��yY�?��h�oe����9��]Os����D�J��Ɵ����Ԝ��+�=���6zsޮ�GC�t�z4����X|����dcD��'g�>P}����������\vhC��ʐ�4{�|���½Vg^	ڕ�э+D!;~���[���l�}�i߿�����C�~vw=����}�ʵ�/?Ƙ�{��K�Ŝ��s���\^g�����{ŗ=��i�1���;6?yQ5��Ť=?^�x���F���WW��락�֥J��t:�v��'�s�.l���)sU}���@>����r_{k��y�õu�jnZ�;�[���y����zd'��Ev߾�Y�<u����ͯ��5❗e���1�6o<�ù�e!t:�����Kg�7��6�ۣ�϶�Y0����n�����l[�V���`���i�~<�fo����]�g|m���2���+�i�q�_��zq����]Z}�������o
W�`}Jt����y��kf�G�~����y?�A�;�{�n|��Q���';,o~�n������=(�if��<~�>�^���N��oܳc>ꌮ^��ݎ�R϶:�_�1�{��V�4�iܕ��\����w�\��o���%�wU���%��D��󗂕E��B��+��`$�l��������\��7��n�����Y��}��N�Y��=�k���kf�h�t����dޡ��s�Ժ�����>1߽�uzX�1?���uSZ��	E������=��.o���<t�"���+�m�\��t��9�f�ܹgdk_���H��A��k�?�,Ȉ�w�g��o��x���шL�6��v�?wx徕�֘>�HU��+�[��K��e��Gj�չ�Z�3���%���)mu�U�[��oۅy������n��C6oW������q�/���cޜ���Z���ً��v�=���������ѵ��@�K�W-d�9tg,�z,v�W�.=�x�ǐ_ۗ���,h���~��k�b[������~�3�ڬ�'>�b�l�V���h_���yT&]�v��k��~���Ƹ��'T%+���0��ꫭ�D�t��'�{iٲ��[�%�|�iŵ�^�\}X�a�Ĵw5��>j�������>���w�Gg����i�`�����
^����ҏ������!�"�y�r�W�{g���v�\���M���-EgWԾi~c}w�����`�	&����z����ր� ����Op1�I!~����1_�������AC�_�O��j��@� ��$_/� ��/��6�P�A�i}�t���҄��$!�OH���ǐ�#}}�t��[}#e������\'W�6��{�y��~�'q}�7��qƐ���y����T{��X�J�m�^�����U(C�i��m"<��k�}=���h�L�����!�P]9�,ɯG�C�$��K��zL}�f5օe�B��<���7,D��j��sk�X���1N�;���y�l|N���k��aZK�!i0��n��܆-�ls&����@��ޕ�`�j}��N��'�]F껮�ĨH�;i����(/�p<u�ЕipB��c�����M3�qRF�K���~C1R��k�ߪ˯�iPcL�=�yӕe��dN����"s��nN�Qe�����ƠS:"<�8��i�~��7��])���>��C�~�<�Z �>Ϡ��4�ʸ��Գy���:��zt������m��~]z^C�3:���������a�GB�^6�_��}$\}�g	/b���5����Fm@���⤍I�ϳgP��l%�:)��5V��B$��5��7��˩�����r_�����+s��Wk�sK׫�m�睟[G�ֽ�>D���s?`�W�y�L^y�D3k�wkW�^�;���vh�	�=���E��J��l헴��ad6~���2�|5wA����"�zcc��?���ɓW�nQVE3%�%���3��x��v����-sg����k{+jq�%��ɰ��A��2_E���[>����E������0���$N�T}�鳻7EX��y��Y1�ͶQ��l�v���i��c���g��#�G�1���,롳n/ڼ��eQ�bmT��'g�>�9�����͋|��ƪ�O����~��?g�~����'���7���é�����'��\�m;w���nڒ�� ;�G�����W��1n���U62���@�q!S����c�i�=o)D�m��d��k-^�}Y�2�D�_�Y�;�sϺes���2��Ϲ��=�W�\ݥ�X�Y_���`���n�;�p��RǞCKv���!o�+�V�7�ɧ�6�;'�<�N�y�#�X�*�e�\A�*��Tug��x1�ˈ�!�E�DΌ�眯�[�;ೣ���L�O��ׅu@}�J���)ȗ�
�~��Z�%=��e����Q�f!��e��ލ�˓9���Κ��1����_�p�mwx��.X9�	����2b�n��+U���v=+]����r�9sX'^����.�e��{˚��dI��}����l�Ͻ��=5��֜�O^ˍ9�Ѯ8[��ⵃ�ś�-�[�q^8/�Q��8k^�%_{gG��U��گ�ßM=�)��#���YgV���ywV�ܭ9��hMkӿ�}cƵ��IA���u���?�fm���4f�[��\����GV���x���&�w��gw���ц8͞5b�Y�oT¨�V��8�0kg��'K�7�^b>�xr��JD�M���y���ǹ�~�ctt\z�GYS���e(&���ὴ��/m�U�_�t�Ӷ,��w���s���k�L0�L��G��#|==Ä��ԋ&�`@��L0�L0��?�}`:g�`���g�`�	&�`�	&�3��9=G��Wd �J��^�a�5 ɻ 6 �1�+Z��:o������y�N����K���+�,+�3�`���%ӥ�p`�ST��D��m�M�-��{�^G�u�᠝�Q8��<Њ�A��"��]	�ҡߥ������m��y�pc?���^X]�]d_X�#�P"��54����U�@ 
ʆ���lx��/����[��숦�}& �@a�&�/����.]�	��.����z�Wx�Jl���Ͷ�;a�+��8br_�����H_z���+�����^����$���ȽO�3�c8� O����@�����%�# ��~�8��~�e�ȷ?��<O^���WQ��g�3�H; �H?쀺�M�e�;��^1��|'|�$�>�;H�䮲�B,y��`�>�G@�I�<�`��K�Ї�����?�s���d=�`������tlwx�D�����A\R��L�:��߃-�(|"M� �x���,����?G"6��£h� l�C���)N�ݙ0o�{�����X�0p�؃ײ����O��EN�+mP,ikv��i__/Zw��4ⳡR�,'�ٿbh���ƾ�6����,�e� ����>ͅ�>�zr�܅�h��0K�
�S�H�&����Szz��t���$�5�������%a��d�j�'��� x����s�V<��v���}+�箰���;r;��BqA�.�=�v��s���5wD�/�Xp@�{ ��0�:0�C������ �qn

Ѥ�\^��J��Ġ�zJ�!,�q��}	���Y��p��!od~�&����"����'��E�=��@����9�^�sN��'>+��mD�fmJ7C��+��V^C�(�X��Gd"�L����2�����e��Hc��	�����.�&�Xr�M��H�3�~c\4����`���Q\s���ךpM�}��C�&�&|�R�>~�����H�G��X�>X�/��u��"�̏P�͈n����PM�<�����
t�k��� 2�nP���n^�<}��a>.�q>%�����#�M�Ϟq�u��Y�v�g��W.�D���	��ٿ�ʠ�c��Qgǐ������Rq~*�\������3 �u.��뜁��~�Fr| (խ�:�y��ty1�JN���m�G����e���2w ���c����ə�u��8�fp�P�����b�>D��Y[ޏ�|ɱ�H�h���u�7ԡ �_6��p�և��PClX�'3�cݨ�U@�[���e�-��g�t��6�G;@��,=Cڸ�Ț����-[f\nl��;"|�O��J������iK�_\73�<h�m|��0�V�0E�:$��ݕ�]?0��[3q()Yˋ��盇hc��e��A��(�Ú^/n)7��ߡ���u�u�c<��/S3ӣ�R�3��d������V�Y��*H�O�my��R,�hN�K��gUu�0�����u��x�ɦ�z�����A����!K}K���u���jB:��[��:�9���	��:�"����L�-�N��+�Wc&�{42W�,5���V�yHg���w #�şP����>%�x���Є?.�ڧ��~85��exЦ���7���g�����EƖD�5R�K��z냭ſ�x���6'�{Z�йu�}6�R��W|M�[�ޒII�xGOP�?�I���nF�w�	�[O��f/+�ꬨ����������,Jq.T4�#��7t���z5(k��qTM뼲��Z�q7
3ԑ#V���Q����"z�fx��_ۮX?k�6+�g~K�ssW+2ճ�N��˵��<���-c�X�dW�e�ָ���Zu"K�Ȣef%�g�>8,-���ti���J~^��I��Ќk��#��9n�S�>�Z�ү�+��J�2��E���@��5es����B�O�s���T<�d�PvB�m;�W��V*�y�!i�y\Xg�M�|�\�t�M�ɦ&Kk����^�,1xnF��eoA���QX�~��,`$�I�]�� y/7�v�οȾ:��-7�3�Uՙ�5<��9VJld t����Dp��&����e>LA^�� �F�Y8R��X����mYB�%�f���6�ST�:�g<�;�-�߹���]���)���WQJk/�ae��%�:���l����H�˓5y����m����[�F{���⼲�����J�JngӡfMbln˦/h*t(V�8�*�SY��6N�{V��s[4܂�:��Uy[���n
b�}+[���s��'mX1�x�V^tH�EU� =�=e�)�͙��2��ốd��.7��Z�'��E� ۆ�OM��LN���ZE���pv�0]���JL/o�H�C��Rk�r�E+��k���
�d3�wG(�7��9,o�me��Dˢ��Sr�8��~����BAWy�M�DTj��1>]�V��n�����)��E�%Ou��ڢ|-�S�%����N�NKQ�k?�[b����FB�YW�W�MN���O�{r`�^~MU���4��ɹ���#ʵ�oU_W���K\a�Ѽ��+���Ȱ�����yI���_*��9�!�7:�i�y,L��^�^�>�q(��������c��*���ؚqޱ̞��nձo,z�!ѧ*@�Ț�;Z���͐�қ�t�t��w{F�i��~�A�w�&Y+|�:�XU��S�|�
c<�\�f�4�o#1��m	�f|MDTIdΰ<-7�.��"�x�s� ���5�"-u��[���-PY���ۺ�}�};k�C/�JY�������<���`�	&����\�/�,�ȷ?$=܉���'�\*m�7�2�Ҥ����l��$m$�>�WWp�Lc2�ˍ���i����/ߖօE��~�7��6"M EjA
���LOY�g�>�T�F����<��$o�N��#|$?)?�
I���1$����Q-r!�K�0��gP�螛��فjo�^�
�C��soby�}}��y�0}t��y����G�m�Z��<���č���P6����*ߤ�t�֗�Q��#�4�c��!��Q��W'i6R�@��O��|�1&�6"e���9!sG�̕3P2��2�,���nן�m"vbz�����{�k~�o3ʇc ��P~'^C|����_��3:^İ�[�"}�%�g����[��p�K��`��'e��Q���(@�>N����3�����i�%���*�h�E]���c%e!�I�S�5��Q�s�]*e�hB\I�cYD��L��uơǳ�ˡHLO�L��4e_+�e�V�Qh�d7:'�ۺ�%6�4�L�'�|T�[][��d�dY�k[&�D�Lްk�����CZ�a�\X)d��w�{C�C�̈dI�����f���(
m��o��r7c9q��B�S;K���¦�j'�U�&n�3����ҙA���u	ݩ�`��=��zWn��KC�<�̼�U�_�1Z�͌+�*j-�̳�b������̉vѠ���0��U�6ޙY 밒Cy�]K☕��Pr9�����V�l�an��k�5�ܬö$���\f�tax������P�S:�;K5�"�/*��N�U�r_S�SXg�SV���������l�{�e�M4�z*x�iP4X�դHK�@s��jF<��|��Xޞʤ1Aj��k�,�P���L��u'd� 2R���H	��U.����ê�R%�s���)��g���k�"�A��r^ ��ȏE@�т�H{p D[=1��Z$���SdJz� �ױ�/.�W*��n�f��0���N��#��CV8��U`Ŏ��F_us��l(�گ����R�LL��`�GFG&r�,��zT�szw�7=�V�,��k����ֱ>�.�aN�C,��ƺ���X��{~T��4�n���pͨa䅶�Y�cB{�[+}�u]l~ �W�L���Ġ~��X�2�2,�=<����'H̳�$��;jO��r�����T�2�$<��*NҖ��<am�#�DIS{"m�����e�𵃼 �Jh�`�8}�šE�M��]Em��v�[���|a#=�1�Op)-�غ�%���%�Qje����-�W�,�w���>2�E�P���:&L���L0�L�?���Fxfzƿ(��&�π�t�az�	&���|&1�L0��?�������H��a�s���L  �)L0�L0���PgN�����91*�Ѷ�E�j� |}\k�1�� �! ��Af��P�^j�dPK�!��H��t[�@��ti��(���(R�@>���*�� u��*k1�A�� ��`�m����&
��F�L���j �>{^^�ưd�]) xks�Z�������)��k ð���UVpa��|��f �4�vm���� B��;���#����{�9��E������&\$3pY���V`�`��Kr��; ��
�����컀�op��0�;�J6>���$*v*�.�� p'w�?�C��>XI�2��f &�#M^_¾D�����j�/V��z� �{�H~H���.���������0$o�>�Gd�M���	���M�A��B.�>�/oЇ�����&��?�D}��3������"��F��������ޜ^���E�q�m��k�7l\�-ė�D�΋ݚ����G;��pY+����	Ԛa���Ð`��d#�Se b�k��4ɐ���p�W���g��:���ێFN��I�΋�G[���O �iDY/�
�	��ȵ`���h+67�a�%��  .���=/��"m�u<�|�`���|�$N!�o��u����&���~M�dhH��>4�t���<t�n�% a��h��9c�$4�g��Oᡭ>���\���4N�3��a�[�]/�.��]���._P�����d�u��X�>H�-���8�@�X�{�e!�9��/p�W��J�FL߇c�B�އ��U�l�5T�9����%�~\x ��Y,'>4"QNb�:Ctj7��t(#$^����T�t� �x������}|�(�W�`N��T�	���0���kjW����C���/�	�C]�<"�@���q�Y}h:��M�3$M�3٫�<@��@�7z��t#��?ԇd?%��@���w������s�qY����@9R!�� d/&~[勅��~	��N�d~ȫ�dO&�����lȇb+��4���G|�� �k�����"_H������
<�8:�#[p|����$s����i3�g7�� m�����q�-C=X�g��|�F�_8�7 ���7�$kp~����~����F>�cm���:�PO�'?�7����W<��s�RJ���9��n
��9��0��$���t\+j�K��P~?~ 
�B�����(Q�֗�s�z�������fX�u��Z�~���΢�^��݅|+��ϖ{�:��Ͱ~��zz�������<:���1y�[v#	�� ���R�G;@��L�!m\NdM����-[f\N���߉ߞ���{���]š�3�B򞵉�y,[f�X�x\R.w��sg��jwL(CgNU�|�m�rq�尨�uR(�-�m���0?ǭ�#'�Y���ݮ���8F�k�Y�3�ɺW�ղ�?�y�p�w�韷�G�L��sI.?��0y@����ɲx�o7�~�&���4�VFW��7�U�4ed����s��K���d҅�V�)AQ<��NV�Z�E��Ď7N���˿3�]䓐�ˊ�_Ւ�ސ��-��_Q|؎��5f��ʠ��Q�2����R+��ql�ov���^°��ܶH�3��V�;�Y��������'+3��d�O���Y�9_l��;���X���sړ.=a���<��IKc$Hg�fݛU%��3�P�^�l���@��N�{�CJ�_�{�_�������j�՜��ȧ�̭�Oe��-rJ��f9YUŖ4��o*��*?�rZ%�o�X_[Zb����py�pX�]���Ȑ׬"�m!i����Ҍ�	Ky_^fie���˺�Le��`S]���OK�����UhrR��f�)�9.�1�~1����S��C%́����c��f����v����^;[�6�}��y���5�E�Ǜr̊3
��r�B�;��S8%��|��Qo�ETFM}H��"I~n_z��G���hq�����V��ԴػVȊxf�JgN{E\�#�/i.�
�(=aW�םc���ּQ18W(��qa9��Nt84T�1�A�Y�]�Q�����hmS+��Y>������o3�F�0��?�T�:*�(�(����D�X��fj�
Z�F��-�i��#'��)��y�N��k̻��&3& V�eMh���99�^#q�Iör��u�\/uF堙�]��)�0nHw����'L%{�I���|b�帼�h)��l����Z�gK�����DU�Nc��2�Ċ��FuOc܎Q�LOp�T75��)���q��.�x�,�Ik�\f~����S�n�U��h�9W��$�3��fǞb�ohc1>�0/z�!�s�WU�d�c��X�WLT�O4ً��s{;���vi1���f_�IC��]�Lswȩ�O�MLd��y���~SX#�x8<��4�s�1�Rz�uB��H�c�R+M�DC�kr
3�&��(�S��"""��^����	g��GGw��oW����i"�z�k�.s�r�e_�K�D�Dl������c3��'X=�,��G�%9q����������WcS2?�Ѵ:&�Z�'�;R�i_Ս�,��{X�1.��i�Y (���<zˊ�!�]�λK{+�d�͇ƃ����ޜ�7�kz�������������p��0SZ4VK�ϖMl�9���<�A췓�Fh�jf{vFn.��?%�����r<-�����&�JMD��[�t�90����uH��T��Ẁ>uy�ʚ�Ps�p��1C��f�=3��{ �ܓ��S\8�=.���$��fe��G���D�e��-�L0����,@�A����ұo�Ť�J( i�QZ�M�����I�H�x:���v��d(3���|�����{[:Vz��g���� 5"I�~1z���ɐGx�����i&�=@�#���|oU�A�Ҷ]TH�H�$�E���;�!��l��A$��YG�gt�U!]Av�ڻM/#��9�\ ��U��ô��#�iI,�#%ϑ:H�	�}=�R<��}hL(���3�� *O�n}9H04�>����T��Fq�_�$�I����'�$��'c��|�%�2�#jN��2W�%��)3�2̍!N�v���&b'���؈�g�n{����屻 >�C��xq����wxFǋ�%6�OO=Kdm���ׇ��2��[M�V�Q���-��H�������3Ů���;$��y�lxBF�.s
(��s�j��Z�1��o5M��r[ދv�z~M�}fəeUf�R���Q�vA�M�uJ� �����OWD*��vb'�E6��.*�.���������d<�r�͡3�RNv�+C����:|"0�';+Jʫe�����kde���l�����v�T��#��+u
sє$���y� �t�'U8)��YZ��rC��J=E�e\��AEpa��P��j,����h�����|$.MfY�.S�D^J�(,�,�;F�_]o��W��W�)M���q�S�y�����w{��k
2:bke�k������x�Xdhjh>�
��<�t�4��*�d�I�E^�J���7fFzx�Dɚ����x?;۾��X�����$aD[�p�SJIPf��$0dY��衸!p6�k�����Tɻ3��r��f�8�ͱ��)�œ�/��>F�����슎FqPL�~<%hզA��q�w"?њ���� ʥ��~8�~W�"��\ۘ�a�Q6u)���R��0��S̍q���a|Xq+p;� 5�R���Z`�9^`�Bq�u�CsH�ǘY�C�$��0Z�S��)����>%C*�,-�2�2C���y�Ҍ�0(x�>�I��Tt�4��Z�k�DbBum�m�Ujii������c��4K�R�)����x�ڒ�U�ܟ�\Yn�!L����l4��I9�PZN
���ki5ʤ���FK��N��[Z4�i�np�����=zY|�M��Cal���4�w�C��%���t��ڄa^��x�����-6��u%6�� ^Ґy]�,K�I����9��*��|O)Rv
r8���׊�NW�3ƫ}�UbN�G�&���_!u�u�w�M)'?�`�	&��d�������/���&�i��u�2�n�3%L0�L�{@^4���qk������4� �N��L�@^�7�L0�L��cL���4d��A��0E����  m@7�C̠41
������aL˂1�:�!�T?��,�#�
��h (&ל��g�jlS,�}�FbZ!oʖ*��EA��
XVP����)b���a�-&�+c@Q���J���k ,o�
 ��*�pO�w8��x���wX|��\3����~x:�˙ܵ�m\���w�g���	�7؜V��'Kf|<j35@�aF9��S6~�~}	@�?�� ��7�f�7p� -����/�:?�u�Ƚh�OɫI �O��� yh ~�����rG�`�����D��Z���|$�� J�K����2vc?�8���(���� t�D���u.�L���W���!yI�u�<��	(�@]�%w�ql���j}9�#�/��o�Ȅ�,<����P_��Y ����W������O. ���B���K�"�(�;�WC�^kexE��wc����@G{�"�(�? �!c�Y�|h��;��c��]��,>�)��x���_{��vť�����ТO��-����y �(�#����u}�y���om8����D�y��N\�,l��L�oh{��n�A�eݎ&i�R`����omx��Itn�7����W�&.���Szz����v^J�V�p��9c��rIxҟ��.@soM�}h��c����m����s��F���J�x���$�|��5�`��4*����h*�����8��K���>���q�	�}�h�]vh�q���G�� u�zi͔�����F7`�� �!ǈ#�u K�����9�@����9���,�� ���8�{8�5�����X ����N����Ƀm��]$�mBʰ�J�X��
�*p��WG�@ܶ�3��.P.��n�#� ���t�y���oc_"���r��G9�@��87:�#�q�rMJ�x:7*��c������9����!	����=B|���&���uUL����ٿ�?S�]��d�Ԙ�@�G_�5��������@���xt�B�	�f������B*@�> s����|�zx���nר��SQP����RTԃxN:�v`���9�{��X���8?�{.b?{��*q��8~Z�s���O{�6�����&��V�C��c8��ǵ�6��Ӏc�±|�U�w�q}Ξ�nf�J�X|�&�Я���$�w[�{���J* ��ˡ�J?��.������,�S���gh�h˾\J\���հ~G1_�8~�A�{�E*�؊�����oٍ�^F�<������o����D�����[�̸�P���v������:�4�/� $�?�Ulѐϡ5J�S3쬓é�w�g��F�Z���ܬ(��SV0�6�/T�o+UG%�_W6�}\��1��<��]T5�4�������)^���^��_�b��aG�Y�I;?�/Jh6����R���
ۚ���_�
L|�H�����螄њB�(~�/��m�3OK��;ڒa^P�}o�wZ%3.�*<1�Pa���0�"�\��i.��q���ئa���&Gl��;���$,���0��T}�Ɋ�@�7����_�j��9�o����H�v��?O�M-?�Y<��g؟^nњV���m����K�K�ޑ�:ɬ�ʏhv�sf���Yk�$�Fiz�lrg���7�Eˊ>����蔘E籒��&�>I�m��Qi�MkX_Ѐ,�%�7|_�H��z<�bi��6�V��	K�i�e?��w������R6Hy�5����;���&���ۣT"?��8vs
-���/.��8���Ӕ>�n�::*PL:�b����ҋ
�y��NŁj�[Fd�uX,�ݾA� ����k߼�*+r8�#kح�w8�=h�xL�I��h�҄5�+��Smؚ�H�����ьh~@�K�{�T�K�m��J���L>�k�:8�ѣh�����j�2���=��]ZǞΰW*�8��4�c��%�m����g��s��/T����iT�-e�r�Dm�Rj<�S�2f9S>1������J��1���v�*s���ݩn���� a�`�~j���(�Rg�����~v!��m��P�jF�H��B �%z��E�|������B�c;���;���$�����'c�<=��oE	\�1v|Xj`g]|?�V�T<�nU��mg�D�ei�!�'}Ԋ0��o�+��蓁Z{ZR�o��y���1]��[Z��)�KK�p	�t)`qs�ic%�Q��E�-��괉qW�k�ܚ;��l��wU%0y����F�9�26#��ey��$D��~�l��Lݢ�j,��vk�z�����ꑤ��.�p�uY�ew�Pe���8,����V�7%�f8���	Y�))��X����lʶjls>+��nQi�r������sU� ˾�qiv�`����w�f(�a�M�Va���>wapDUP�<)%"�-�QZ7�1Q�Ӹ�gQ�6���WYqq3����N�K�jLӎd|��1ʑ'g���N1�W���.H	(�9�}�h��U��;�8%g�+%��,�S�0aj����CU�����,��@qa�ԋ;ng+q�9�oQŕ�$��d�pK�����j��x0O��sl���8kA�HjqG��20���`��Y�;#`���y�Pv�]��pfK_�0Mh�3x*"i|�J\0oSo7Y��НR��>�2D��.��\ȫnk�i��sm���q즚"��oښ���d���dM���\�������S3k���u��YdK7�L0��j5@�I$�I���B�	TM�ti�Q��xn�'��H�H�鼺��e���Xn��VL�7��}It[Z����_!�4�sA�G:��tPO�g����R_��!}��<��B$)�=P�>��F�P!�#����䅨Ջ1D�P�+�0������3��H.�T{�z������nb�Z��Ӈ�<B�>-�x�0~��A��%$}=!��Iܨ��	eo#��X�M*O�n}9���@�<�NC����MFq�_�$[�	�{�?2�$���$cL�e -ӗ�C@�	�;2_d�h@� sD��sc��]���؉�y"6��Y�\���f2��Z hw(��!n����;<��E����mѧ��%���[�D}(j��������Q��0a$3U_�����O����F����)�h��Z��ws�H��yB�]JIAZ�������M�̷K��Me�6��1�<8̌�����߮j�m�a��]�;X�W�X)���)8����)KM�MKu?��29<:I��jp�()Mu����tN����-��zSzX��1�!� ���M[�˖S(�-���Q&%�����0���̫%5
� �T��?вi(�"ϻB��EK��̵��w������,S0R�9E���&��A��>�ea�Xޥ��RY�*JRc���J��Q�_�`w���h�X�;Y0�:ʏS�@pV|x�@%��C3�r�lإVA�<���:�r���3l;[g�"��?HZ��Rӫlr,]ْʡrQU_1�e���&���DTy�Xv��,�8�2�Uj�ٗ_&�i(�DX�W�w�/Hh	���^'�@F��OeHm��c�oc`����@�?���m�wڰB�&Gy�r�X����C�rX叔&��/Eɏ4C�*���
;�`(��W}�	�i�荋5P���{��[UK ?6�c��!��7��kBtҘ�$�7���o��w�.4/�������t �|�!����4`�� ����%�j���(e�SA��Ʒ��<'�0����с���	��.C��}qq^;,�+��?8�V3�-=%܊LnZGXQ�m�]�oP��4E�;�ޘ�7���954;���R�;�Y���c4nUB�d>+��K᝛���)fRI�ĥ�Vѓ#`�9����&vІ��+�[�↝�:Ƃ�����%6��era��5�Lc��:��I��Y���^;�"C��j�hb�ڏ��'�JSʣ,�$��N��N�(SԘ�Z��x�9���=*xGl�%��Q��F)�,"�N<њU4�p*s�2��n ���`�	&���?�O�����?�<dy���Y�u�L��J&�`�	&���"jz�6O�����&�i�6"�u����`��3L0�L0��p�����_��&K ���Or�9  � ��J�8%���96$����<`2�\Ylq�  K�S:]�?� 6�T�i�d�mo���~{�o'n��	Ǐ	V��^0lmT'�Ct����g�	�ʸp��i�P�}�.x�l,*�����`� �< �,�Xk�z@��|u�IwUY�o�j��Z!�%f��:\�'�H� ��7e+� �}����p�|-@+*�µ��ڎ����|��� � �b��H���(����S\��؈� ���QwT|:q�A��5���X��$��(������lž�H]�.���_
�}�@��%��9����*��g��@�E~�c!����K�[�>��0��M$�cM@�D����Q|�X�`��K�V��k�Y�¿�����YD}%G|��^�xp�I��4�O�B{��Q�����AA{D������@��._�c���/!@{�[3� +���lp׳{&��]��7=�����fg��e�h�޽����Y�=�y�.#����'����'�K@}�l����o4�=�N[�� k�������+y�=���,��>�HF;VB��nf��Pa�>M��4N�N��y����y	H��7�7�����%ᛏP��h��}T��2�rp�C�����[�S���4J�@��3�9;���_��:փ����T�G-��Rqԍ�.H�E��x��Gu�
 ��`b�����I�A�`u��%���a��	����� ���� ��g���W�{#(�X�@��C�Y��9�q <0_7�'q���H���	� �*p�K$�F�k4ׁ�E�:�Y�����,�s���؂dPo�b�Ž��7F K�����	��ȍ�+!���i�xM�癎����kKd?$��od�Q���Ŀ�F^AϼU�;,)�$ل�
Αq���.bC> j�&�c@�|�k@�b!���R<,��!���@ݠ��
��"����nL�M4E��O�6�5B��M�PD>�9C�K���7�Z��C���]yx�@�##sىk�b��&�1mhw� >�+������;ԃg�\�s��+�5�i�ר��w�q~.����eo�܍c����b��q-,mǣ��?~�5��(��'P��(�-�9x��>�۠� U8&8����<�=Up?���|l�-J�B}E�L����2��ެ�q{ m��f�y���mB[X���b�Kݰ�PE��7��]�<
�sR�Z��x�=��$i�W��,���-�1�T���j�o�?�B�{ㆴq9�5=�>�[�̸�ħ˿���i����������(fV�V�1�w���aW�\�ɣ�uF��&M������S�r�F���Ϩ����d6qc�|/���xMb���ҡ?O���
�n��l�	���b��:�e�H����฾ԑ����� gWEDv�Mt�D�	i��s�z�V�E͹�H?w�6>�)��S����ֵ��˩��
G���!ݪx�3�Wm���3�WC/����1���0O��g�CBC*�\��f]�ʉA>/<��5�Ud�S�f.���������m�c�Q�
6�t�۝��e��Z�̉i�~j'�l������W���ǲ�"q��8?���4[����!�Ka-Q8D�f�'�r*
G�"xe>r�~o���Hi~Q�Pj]���%LZ��H���TZ���ZG���߫�2V�#5%g���3]ii��J�j~�U�[�X1�"��j*�J�
�m�k2>�0�������lE���t6G;��gE��lr��
~��]�ک��������k�����+B$$D�%""��S�03�0<�%��D�%�!��!�W#2"#R"BC"/q5R#"B##T"$�[k�90��n_7o�����{�������:�ڛZ����a��Q�=;n�3��Ԝ0�P?���"voh�tҪ>�ន<psC|�͚۪otѾ���T�l���q���T��FK=��{ʶu�M6%4���s��߿;�'�]G�u��{���-#�3+3����P��]����'r�ƭ�2�b�ԗF�&���RӬ�u���%�H�:'3u
G���;���$������Gs�R��'3[�۪uml��im�1MC%����>��8�*�K5v��hۊ�Nvg���.�M�=6=��nS��}����.�7%�S*�L#�l�J
R�r�sMw��:��$A���<�NPr�l�hۑP-C붡����%:�Gl{�(��Lے��d���3��o�Q+h��J6��tbb��he���ˎm&��5}V'�Φ�5���.HL*�sKmm���x�V���m��ku�]�le��i����6�h,<=�O�S�˪�f������ԃe����iE-�=�)9g�e��6���$����<��:��9f�򐮑]g3.�����W�������>ar��#>>���]�-��3�+��-I��KJJ��W�h*��s[F۪���ڭ
�'�tҢ�ۅ�j��wً��F��k�j�<N7�W�;�mW[΁ؠ�c.B��#���I��������i��;dNqQ�l��&:VǲLML2�,c*Փ��rқ�l�GKwOj����{�J��F�����'5�yj����4ml=Qwr�*6j<)e,������;��-=>�mW��VLjcbi&�����׉���T�H�UtIS�Z��~5-��XxB~ba��{��P#OיּK�hQIW��YU}e��~�ٝ��{{�Z̷e��Y��,;f��N������x6ʽ������qK]M��F������M5�Ѻ�r��m}�,mC2wEˍsu�0>��2��ۭ1�����T���/0?����e]�úOT�j�n����֚�L�t<x��q�����H�D�ʥ�.����d��!�ʤ�l��;r*+���j�P���LN��w�,v*�\��e�r�"-b��cJv���q�{�|�ds/K�ٜb�l�2R�T�5�.�j`�#;�; ��3)ɨ]Jד����S�`��
$��Pʌ���w
����ט��G6��C��)�=,_$D,/el��|>�A2��B�Ƕ�˶Oy�����/��(6y��)����8�Y��˯�ڹ�7Jy�^��Q���~`ƏƟ�$��IcLuÐ���l.sO�����{���G��|q���gΟ�6)N��8R��%�՘>1�E�LN_��{�l�\���3�gf���E�RLD��3Juɗq�tY�MK�at\���tw]��� ��y�c��æl:7���O0�*�-.2�(mK�ՙl-�`S���l�Pt��P�[�$[ٜ��U���vw�i�DMi����Ҷ,���1���
g2���2�Z�W�cR9|�$�o۹�����	)��j�i��:qj��Mgc도h�ũ�.����=u��c�l��2k�Sc�����C����� ��������g]��Z�O��t��]�U�5Tu�	��ve����IL>Po�|���X�� N$M�+�����O�Vk�7��e��!<(��֫?Qw�m�| ���[��t�de�IU}�u�������ޚ��b�ꨁ���Q{&�'o�7)j7-t���
��-��=�9ڱ~�]�1�'�� ���S��wB0\�� �c�������o�jK<r�B�c-�7e6�O��3��5/�6dY\�#=�RQl��)�m���Am�#Л�b��3Jk���4^kۦ i��n���������:	���M�5]E~QR9N�D��̦��m�v���ҕzp���9��S�I�vH�<Y�Z ,:�Jy������?�Y@�ç�Հ�lh{�l���9f��}���mA�X�f�[0� ����m��֛U�[l&8	����M�.����G�t�z�ɠ}�:t��ʳ��&t��w���3c�Mv�k�s?mYbi�?�/��Hd���s�l�о 2�gԾW-_�3"�i�}`�0��N�M��*5��xR{p(��O$���i+�kь�ȳk�ftU&������)�I��2^��k�4֫��1ge&��&v#�-E���\�
�~・����m3��۸��ݥN���@z�B.�;�n�m�S[�Ӿ��m�b��Z�Ȇ���]�z�͎�iC~P_��d�锶�����t��Ŧ%]�����+*Ͳ�Շ���_�sJ+.�<~ĳ@`[4/��2�/�\BEcS]����ʸ
��}�M!��<x���A��@	y��?(�={�#m��x���gE���<x������FTP��*��A�u�N��h�<x�����U�u�`[#Ƞc~C� 46h�b^�DU1��`g*!�� �i�!.�jti�.(>	P������w�;���X��'�O9���-:q
2hk+�?-rn��.�:�@S�9�����������h��E��aR(����\ z�R���F�Ns�QC����� ��lU����o [� ���mw�xf�3�`�M j� A��o��G�� ��K�F�qrj��� �L���{t�=; f@�RXJ{}s�}�=�/���U��A �a���P�����qP�U�tۧ��pM��C�x�*X̞m/ #�ý
��Q��p�f�p����).�|�vGZ@��y����ʹ1��5�� ���f���R$1P�G��}���#����s�����lz.K:��PY�A���0P�k������:\�OQf��p��x���K���k������F��5�z�Bཅ��:�1CqN�� ��p���!���S)k]߁�"vRC[3�U� _ዃ���:`�}/ނ���R����/��j�o���G�]5��רj܂�%��^a��x �����~�#�c���w�54&��u���/�\�*�w�aR:"�R
��e���Ue�3m	��b�r?�YOٿ�_Je�3��d��?2��1���Hf���:��L�1�N����=���g�qT?
p>s�q���=#�ۅ�	-&��;�ϰ���P��W�`߃ �`�NT�`>�� 7Kp
U㳣�CC�'��K߁�,��w����n�����������б�t����s&v"�X��.���L���>�y��3X�S�P<�@�s�����L�9Fk}.r��4��g_���g+�TȪ������fM��M��_ZZ. t�ɷ�x���YUp1�=�8��T�yN)O?9'�x�5��h�VO�-��'�@q>
-�)�X+����g=��3`�9\����of������3F����:7�N��~x���̙F�c蠳I��\T�f	̽	 ��i4���}����7��������7���0��:��n�zu��~	����~5�~���B6��5����{ӈ| �O�9�u�?����uN�5�`m�U�%�
��[�ޣ�N�9&��F8�F[�[E�\��ڌ��ƹv_����708&Gq>�&9�('��7�[��3��� �����[0N���S������mp;��C��C�f���'���+p��q���]���e��Z�t��3^�8q�12Z&C� �l��9�3�/Q���8@$�m$pee=ߔe�M�2e�r���No�����g�FV��A>�'�X�۽A?T��~��|����w�g�����Mi�mI;��m�;�w�'����:Q|���"ۘ��e�l1?x��%j��U�����m�]��@G���#i���A˾�8l8pr�G��ɱҮ��n���깧3���6����q����=�KUm�;�Y2�(5�Ε|,����KJ����uq������4�*N	����3�Z1��UM�z3��}6z�2u�g�������ϑ}�y᡻BO�y+;z��޿�����ś��[X��n�{���m��32�];��so�;�kY��>52�������ӭy��;.购y��k���������R�Ic����Ӷ&��,^��;�x�C�i�P�Y����C��]��'�;cG,&?h|s��<o�}����fxl���6���"���:�b��紻h��䳖֯ƶ_�����-�-������~��{%�>�u��w|���U\�^xoц�w���������͚-����?o���]��7Wkuv4�en�z�����:ŝ	�H��J���[��2��d��ܓ]�RA@�P� 󥭫j���6�y��n��5��w|)<6t���Ъ3C�����o�}jƏufw���$6����+�8ޖ��#��'Mx!�2��Ɍ��Tϰ!��_[�A_[�������ֳߟ�%|�=�s��Z�P����$��y��-�N�]u�7����`�d�[���v$�w��ڣf��?t����n+i��Эo�$noh�DHR��G�cq��r�Đ��_K�3��QC�@����}���ސ����ŝuߖ��<���Nd��6���g6�H-{jrZb��V�X��S!��z-G��d��fWgH^������Bې�M'�;����N���:��e�[R<�օGc��{�ּ־Z����A��y���}��w��_8бEЮ3��1>������g*�N<�R/z����ց��ڤ%�[*���_�;Ր�B�MfvTu�m�WAw�ϪK�4�>��̑���v�{֋�~c{�&��{�c;���s�R����r�)��!���n����(����];����Ɇ_�������Y� ��W����j�c8>�����/�<�R]��񠓡��^oΑ���Ҫ^w�蜣N�>ڥq���5=b�����k���B������;��C��d�4秳�μw���m��]z��OW�{�;�g_L}��e%�7~�0P�SO�/7j�����'�F�6xn=�T�-�i�8U�3�����j7Z|�a�hN���g_[�}���l�߯�kN�ܽm�������J��ݵ����5G6}���ě"�/����qV�}����._���*���v����'z5�nJ���j=���^o]�b���k��JjU���3C�ϖo	4+����a���[�)��6}���cs{�'4�A�������nx���G�o��.���k���}�}�e����S����n{p����0Yn�S��u�d�o�n�/��=]�l�V�N�_����ϼ'�����z��΃<����������:��})�+�Sf}�2�2�y���-1��wQ�TV�����B1ӧ29�����Q������3������,S��F�G�"Eȥ,�&�%�lF���l�ـ|T�a�u����Ȏ�H�LJ2jW�d{�}LqZ�������G������7��Fs`�����'���P�;¶���˭���1��� �; �v���S^��)RH��M�12E�Y=�bʑ�Q?�<�];W����t�
��=�������+����S]J��$����'T���p>������.O�9�ۤ8�*�H1◬WݥW�DN�}��Y���r��3��ڻ����iCQV�K�t�O��9��'�H'����Lץ:;��y66#׽���]q��hg�Z�粂\���?��Mӯ=�����c�_�Xk�a����%V��d��i��=�����y�`��/��ߒ�F�r�t�G�Z|�w��'�l	�Y+�4�dm9ip�5h��o�On|M�r�_�,:��k<�~�x�@h��Ɛ�o^����Kr�g	�O����{�*0���P_�#cC	ͷf��)zHX�t\��h��-幋<��l���{��>r�qi�ʣ�-_v��������g�\������ㇴ�.�l�ᩡ��w���<^��;Q��2r^Z�����T�����/�ݰ����-�4�G}���#	;��:��Hz���ڥOn����������,ȯ������g�̓�Z�C��|6�s��@+cr���Z��w��	�}��2��˂�n1Q���/}��y<��G�uY�����m�����p�}�m����Z굞�+\��!5���������`�gߩG��p��w/�����9I`j��&e���~&Ωp�d���-e���nl	)1� X�%ܷ�Tq�uHcW�],���H13�`<{���5z�Tm�w9�Y� ��4����;�
`�(��Y�?� ^<�%[�f�����ɏMz��ï_���e����^�5�\�-���'8j����5Hm�Ͷ��nM+l�k�l���c��A��K랭�W;�<)��x��L�>>)x�(Sd�|S{����	����;3�~hYz����G����hQ{�2�M�����Ϗ�z0�.x�֡����ܯ��j���/�'��z�eNؾ�/��|4�+�U�C�o������b����F�u��p���CU#��"�ss��*?��{����X~�����uo�;U�{G������d��:��\=����ʌ��D;Tj�n�tZ��̥�[{r�7ݑᢟ�5O�����Η_�g�|i���e�W��]z+o�q�����[�O'?�|��s���Lؠ�s�W�e�։>
�nh=��8}�x�����5����������y���셫�CÃǟ	o�
x������	-U�����Ѣ*��A�&�N��<Џ�y����<~w���+q��[��H���UU�"G� �`�c�@+�ċ��㍐��
�[����kg1V��9� �D�"Uo��NW1Y:��Ԍ}�T���!���� <�y�fP�^��0���l�-�<�$x�yz������y|�[����b���!��N �B4��QX'�~�n��u���>x��4	���CokK�^��:������ �c K4���O'��C<M�&i:�#hs��u@O��~
��^Y|wl�Exr�k/\��_sV�p��aZ������qq_�GW_ �<PL�~�t��>��~�� w|J��{��q��1��9 OEa=�(.��	� !�}�2L��6�V2��y70_C�8@6r5����'<�|��m5}�D�>aS���xp������l� ���e��_:����X���������T�s���Ak����,���"�mt
IgA,����$%H�\�<�a�=�}L�����#h� �|��E���ap�Z�F�AR���$���W�1VT?�&>�!�[+0��p?��o*a��?���X��J��0�Z孂�����ia� ,ǵ�0��7(��� #�߅Q�S;1��
��i�� �(r���ͤ�(��\�8[YU�AQ>?Ӗ@� _�Ϭ��_ٯ"�`�tn������Cٜ�}pЛΓnF���:�?���q��2�H�8���-B��_e�p%�{}F�����?K�-��g�W�����e����c�F�E~l�a�um�=zNXѳet>�9��l���<l��<֥�,cC���uM)�eD�i��G,[*�	���e3NƂ����3���Y��5��(�m.�t6��O���2�6\��s�7[[sǯ�!k3���x(����̶a�j�ڙ���R�X����Eg���!�VD�-g�LI�~�`j�4`�1�.F��|��ɤd���cj�4$K�i2)�#�4,��qM�.�y�7�Ƅ�ӊ�`����<f�/�ː|/�d�Q��u�9n���4����l���b�W`�=�i�Xc˨Zw�̺Y����a9L�i'�uN�͑���?D.nP����"f�$X3�TYY��7e���t,S֫�̟"�Q�!�k���i����U�鴌��\�r*+�Џ.�"9�s�\���suT|��Ew�>IƤ3�A�/S��f�E��t-&����t]�z39�p�M���ΐ�&q�z��B��-��IQ�%�4��5��S�_��,}���c9]�@Ow�B7_��_�/s�H��{��� ��@o3^3����a0_o���������(O2u}�
��>���S���7G�s�1cäh��K�A�)�D_l����Ϳ�@O�ʊ��(�Y���`��>����M��b<������a@�a?�ƌ�+]]�ތ�TԙQ��e�)��[��m�P���\���k���g^{}�Ѹ������`�\��a���Cu�,\@�΍'�O�:����e�7�o�y�<G�z����e�����k��9}W����X={�WƂirkz��Լ���T왊I��%��#�S�c���X�<o�t���+�S���б��<x\�#�¨��]�d��	[��T&=gBe%����
�L���t�~�g�sR����.]g��qsg�B�j%;/�7҅M�L$?��/�qd�R6d��G e�0�L��I�bɤ$��(uvF�}X�S�F�`�	i���82u�0+��Dl}������z�c�`ٟ������bދ� �/G�b۱gۧ�R�SD�/�W`�֌L�oV�0��ʨ�\�ڦ�se�Rލ��D� C�?�ZI�ա�Ɵ����E����%��+"�S���|���q���oS9F�R��֫�,qH�Sq�@:�~6[.8S<K�-0q�@��T�|��N�el�*gt\���q���C�8��\�����KV��E�!�"��`�WX��}M��(b��(<�W&X.���GE�	��
��
����F����F��׆�GE�E�򍌐I"����a������D�'�X#�\,q�{�\VJ]VG������|�F��]�/��G�H}"�?�����;"�O(v���en���"���>H��u�\���E�5~���r��I�)]����B�>�A�>AR�5���k�E�p��{���3�%t=d�}�	�p�ww�sw��3뮑:;�E�r�h����\lo-���xM� ;[���bOS?w[c_WS�r1���us
��p�����vǡ�\�#�uq�]�(uZ��i�T�j���V��,^��4������}��:煗����V~.��~�K}�m�˼VXȄ֋d� �`�L�d��e>�F�h8��TY��[p<�~���\q�����T�o�u�ln 7+u�t�>���g�u�O�ҡ��H}`�A�%�'Ń�z�HV[k���H���=,����Bh=H��%�����$���� �F�j!�8k��O�NO<��h�2{,�#�5���e�f��� ��u��y���z���:��:�H�e��Nr?w� �
C_7�%����V��K�R{S��v�L&t�x���}��2/�P!�owA���+L��-`����2w���ۚ@\����Rg�@��� ��3��idƦ0���� ��2�I����"�"#(^�0f�.X���A�Q����%��rY(���b̲�t�X�:4�W$���}"B0~b���`���QkC�Q��e��P_���k�"~bL���8}�x�����5�'UJئ*��b���ǯ�S����5�<x����g�PU��$U�;U<~5�v"�TU���'��<x������_]R�(`j��\���p�%�!ѧ���B�U���i)�:-g� <<m@�
\]��ּhKa���������� \w��kk \O�q0s[�v�%��\�K��I�
�ܬ�j�)|��l�͙m�<�,X0@՗ t-�#;�@�-`9���S�E� K�.��i5�27 [L�RX�$��3t�A�b�D�tǲ��@�
 -;1����t��m��m�1�	�u�FG��@�X��J�b���>�X�"��ip�{#�kn�����T�Clcy�˸P���/�g�6e�o�}�ͭס�	�1յ�}��3uL�fu]XO�ڥ�ߴ9{(6;k���C�pZ`_s4-�z�	�l��M�O��Zmc��)O�	�O�p�M��
H<x��K6�5s=���`�A�������!�saԝ9"�b\O�p�~���{��:���~�Y.��i =A�Q��5H��6��(:0��c��������W�)��9J}<�H�����$`�ho%t#��>|Mm/1 c[o0Z��<V;�o�2Sԟ��7�:QlŰ�u�cj�\�>�1.ac�����UL蔈�6�ʪ)���*23�X[��(a9��~�����|p��lT�$��U�����j��p�j�$�T5��H���U�]�3�J2E�V<S��%=�!�B0$W)sye�j��S�LUHX�⏊	+����"�����f#�su��l�ߝ?�^~���o�^�e�Sk�ʤ�ʜ��g�B�+R��l����6�XN�U�~�dG>f�������σ<�(�#���W+����6f�U(��)�L�΢W�ϱ�6(���R���#��VWYv5ΰ#(��X�L����ːL!�p�2�W����<��T�*�V�K	�Ȯ&�w��H�\.?[��0������#�Yҟ�t
R2���HuTeH	��w R�*�	(�Q�#((S*fӟ`(�����Z���%A���"�?'$쌠��+85G���2U昄��]<(�<x��� �:l6\M�Gµ��k�ks~Ly�`��<x���kq�g��t$\+�������c&����<x���@<����[��o�=�X��T"�֕d~!�l�����(�#a9�F'QP���o�����g������f M Ք�l�+d,�eS�
���6S�3d�-S��)V�t���S���T˜Q�燳W��L����t� u��>\�S�	��<~+psL��6~-$0��f@2sݨ��@O���;c}��7-�\8�|&`S�<C���+����������d�@U��E?OCHKI         _Netcdf4Coordinates                                 ��^�TREE  ����������������^�                              �{                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    /�     S          +         �                   �3                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     q      o�     r       1?E�OCHK    0�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �H�OCHK    `�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         yx            P�,kx^�TS׺6:i�1 "bD�Q�HRD����b�iL#����4F�F����i@����4EJ)�1 FDD��Mac�H!ƀ�+b��p�;����w��3|����\�u���.�T�Vމ�]�8�����|{����ه�4��n\yt��[��Z1�L����gF[\��	ز��{u�"����b�@b"�vFn-x+��#���:���K�����[�W�~���G~�&1���w��?tw��v���,N�^��e��B�Ў�h�E���6��G��o�k�/$��P*a�y���Z�4�-�W���7���C���D��_l�����&�~�ua���Q+�������#sP����(|��A��>��}λ-�溣j7m�V\\W�׷�h����.e�O�5{���Ҷ������y���}�u'���b�a���;7cWD�*_
G�~:�z^�X���3[�͸oY���9uwo��!.>�|!�8|D�?���f�8F�GDSMC��tM�m�[��R�T��ſ��.s+޶qYd��L��eo1^��U�6B�-�h���3 Ztl�۶7��h0�煼��S��GmIxظ�6�jh�p�P������|B7:�j @��>V{�Gn���0�Ӡ,���_�o^���7%�sg��`�PS¼��_E_:�����Ӓ:VKXݚ/gW�E�-A��$���>P�$��ei�`��-���tt�ς��h��k��J�'A�hMJNy�S_�/��K_Բef{�̯��_J��ll��M��LԜEA�+�ӨE���+-0�K{91��;ge�|��k��å�mj���rÈ��Q���/��C�J�m�z~���~�%�B��转��JT�R��m20B༩S��mpG�o��M�$W³;�v����c�����	���-�|��E!�
y,���	���ȩ�T�����I�����i���4u��Y}-Zl.m`|e^����I�M�(��6z��3n���������r��C��,.�9�}�Hn>��>��0���u2tqY�F��7�'�<}&��Ѝt��È��5Pm�ZK_�)�]ݸm�p��
I& �0��/#'�e����wM���������)�K��U�x+$k��'Qo<.�T�^�1���!H��R�K� a'���D�[d��^BP"���Uj-�|�_"������v2)SFVd�җRs�6��we$^���JVQk���ȏW��T�*!Z�dC%Ө��W��$	JY[�^��dk�m
(���Y�n���5E��zi��!2�J���Ed�"�E-`���_�).Ϭ}]�6�j�N�ͼq= ����
ݾK��+ᱬ��4�#R�ŐyZ�LsJ��,�i���ԐPS�b��TM�P�b${�I����1�#`ݾ�n�a�m{�
�7��#�=ܼ��x���=���M}�v�Z�<��^�����*���C�
�g���녡���5LI|L��&dA�Ľ�+�kԪ���;ڸ��8y����/�!�����ɋ�ި��_�=]��MNY��mR��
tVK��tK>�YM�RՒ×�Q���{��zӸ�¬�A�<~婎�����M���<!z4.I�Y�mc3��y���FuT��Q�5��Q7�"w��\�ų��G�o��ͯ���ZRD�}�-پy<��d��ƣ�'O�'��/tGm��GY4����K����S��^�'%B+5}5Q-A�%Ι�Q�j��f5#��-Q�K��j�g��sM����~���L�uo2��2_?��{5E/��Q3*OF�P�O"�%��n�M�8�b�.���p~��A,g$.��W�-�\�1u�viw����c�'���?�:t�v�x�jb���<E���P�j�ͣn�^�)��>�Y-�����ǣ~�UK4�j�E#5�	��Vɯ''�N�G��Ռ���Qh���{��[���ߤ�v��_g�;�#�`�lX�lu�h�Z"���ǳ�_uX
���q	u@�(�H�py��d;܇���/��;��>!��y�f���7�]>W���W��{��Щꀋ5����B�P^T{;Rq;e���bz�|�3Sv�LU^��������������n�a����x<y��|�r7yx�I���+%'>�^ʐ���RU�����7�_�0�B)BJ�L�"7)!���r��h��FC�V��Z�LȊ@�I6B��2}���ba�� &���j��k�;H����5�Ѕ$.�LAö@���VRet�����K�Z:�*{y�&��}TK���J�A��R� �u����Y��1ǩ�H$5�:�
ea����!������]�}ّI~X���!2�����I�s`ۂ��a[��U� �C*D�g���0�K�!��i
�z=�I~l�{a6Q�ŏ!�y�ҪϷ�/�"�%��I��E�_����U^���H���M��;k�~�Y���ɧ�G(�0ί��o󤂕ϼ֯�.M�)�� ���4���((X�`�6�xٛC�b#S.8���l��>���SL��-�f�^K<�"2��fs|���{�[o��{4���x�ґ��M��~�*7�4S��*�O�vwz����~N�\r��c�hv����(sѣ��[/�W�5���Bq�//���1��'Չ�b��r�A��EU�gu�OD	�]�]�C9�/����m�Ec�Ċ�Oq�-Y�ܗ�8!:Ǿ���+E��Ut�뺰���#s��Bּ0XP����w�:�T��{�n��Ѐ������\bն�+�b��u�����	1�Ag?wX�}� <����W��m8_��q�	��g��9`_���:v�%T^�Y�Dr��uK�6\"� ��J�"V��xy͹���s�|�[tn���Q����ތ�����g#:��2�V�#&�����8՟?�~rs�V�c�OC���ul�s��2�������j��ڥ�_����O������7c&���[㺭����Mq~O{���r����% ���]w�������aC��V��:��s�~��*?=�U���Qʂ�Z��̱����/:�evṹ����z����-s_�#�#Ƚ7��a��S�ef�H��{�/��nXzdIbe��1ze6�s��y���v�oql��^gw�����T�'y���jW���_����$w�%���jʦxDo\ផ��'V��b��˅�g:�����Z�N{�����z��I�?�����!l��f%�b�uÕ�&:��������GlBBH��������/���/qɎ���^��"����y��O�|e�#���泌,&�rM���ٜg�gӈ�n��]��l��u�;I����xVA�wt�k_����Ԙi�����d���}�oU�Y�U.*�����������oǑ+���J����;mV8��V��7��s�PF)(��c�_�ܒ����Z�:��4�8%ַ��e�Ћ��g^�6Ew�hsc��ʣ��ǂ�{^��&�����xi���鱥�?4�5�������4�̈s�^\i3P�{0��{QM�U�i�)+��\��hW��M�ѡ����Qo���n�1ֱ���8�'���s�Ȼ#\lcg�M<�#�-{w��n�?�d���ܕ�k��67&�-Q�R�)�SЖ�_ݩ��\e�H_��9�i�j������~�\������#U{�[�|�X�'��^�{>�b�"�{�\P��ɥ��A!����[�"\bQ��#�G�q�5���?Q?]u����#�xDq<~C�������kW���û�_-��_V�(MHM�^<��2By�hՅ��'5G��/)n�H:�����?GU�� ����y;9Yb��6'bT�ػ�T8G�v������l7��m0|�]�6����~����?,�k�ϼ����C�a]=>���������:�7�s�c���Q��#�B���=�<p	�{� �8 ���Y0�0�0}`�s�7Ls����y�l}���&`�,�q0Q0�`��9 �,L/ r��z`��#�][�>�O�}֟�W��kƩ��L. �� W�.�s9 s�W�'������#���������t�O���Q�w`n�x ��Z���셩����u �Q�~0`&��@���	�>�x0=��w��;z �/l�z����M�ck�h�F`�_x�0}aj`��\�  C��u��N�O��릗�
�ֵ�PC?4����K~L_G��X��|��D�;({S��I 耹f4��B�nY�p�9�1���O~�L�~\�M ���5RީT`�5Ü��}�W�`���{������f���V�_��+�U����x�ϧ�?���0�������z���j|f���`3��f0���w7���-�@�J�V��oĶq��7 K2 �c�#H@�t�o>�7Zp����|N�8N��^L���u � �US���K =���0ˤ��0<�I)�����?o�.�o|�t�STc�P���}�
��{���6�>��~�0c�+�r?�a�f��f���3[N~��}逼#'�����>λg%�w�V��F_����){�rQ����,��DQ�a��m�/xv�����q���0(��ވÜ�?^6տ���Z"����܇�΃�7��4����^q�f�9p��<󸊠�ޘ�)��{��Wn�;��?[�0f��*�賣©�������_�Y'<��:t���5�Mi�^�Y�>��殥{K�}��^7{�=A3o�������Nu�WX�6w��.^��ܸJ�~�g��j�(�:�r:1�^�Is���uE�v��#���}ϖ�^_��Rl���w`Jf�i����x�*����٬}�����ݳO8,9��4�g��i!�.&gl����F� _�"�������p�4j�.��kր�zs�E�OF�����!����o<��e�fy�>�M�Eͳ+������^�
4��V��j�ΰ��=�nϖؿ�y�슈�w�- ��a����aҒc(�a�_ڙi�L޴�z�&F��O�)��u>���0��cvP��j55;~�j�>�|w��l�"0�?�L�k��/��2j����t�x�V� `dÇE�5�(@� �0|oZ@��,X|~ZJ|�@<3�A��O�@�s��>7�Q�} ��5�T���� ��d�t��! �d .�A�A'��vc���+�$0�`X��p��h�` ���>�����x`����GЧan ����/��-�m�8�E3{��CΗ6[�D��������O���>� �[,_z&��O�_�A�p� �/�3M��Mq�o�1��'�2��L�E��xV������^����$�1��h�-2	�!b�f�m��QA��'��g7F�.}���q����j���;�/����N����r��̘�S�����"$+��y���~2�U�w'	�|{C��1�X�k�	l��J���푂���<~*�W�MeSp!��;W����cG�RƸ�o���&���Tmkc[�r���K{S����%i�!��G��}�o�$`7�_��m"�w]Ʊ8|y���F�~:pwC��������<~g��i��8�ƚ:��Ws<6]��d���6I��?]��i�&�f��~�+��-3��f0��!�^Zv�cx��8в����^Bg�=W5Ť�k�W����y��o3�J���d۱���\���)[����ȯc꒖q��O��1�� ӹM	�_�b�;p���I���.O3 -O�R��^o��pͳ�I@a�A��mi�?;`��:��O��?�>p�JɅ-��_C2�`�ɂ+nGf�y�j�ޢMJ�ϚB�S���ݬ8��0GWO]���4�%�^=x{�=��0�k38�fE���sP��EH���O�P흉I<m�A���W�����8@x������:��k`WmpS�o #�� 4[�1}$����'F��#��-������8J����9g�#��yOvev&�%�١QPf9���\�l:�z���Ƶ-j?��;�0�թ�ŋ7V���������"P�LV'}�VY]�(���-[ylQ��t[�*Ά�K��\�I�̬H<�s!/�[�i�I��#�.x�o���qd�.��0�K��o;|��d陷%����m"��P-7�虄�����ʷ�.��c[Ku䋀�l,<�1
��]���E�,xCê�̊���h_��4�6>��g`>ژg���x�_������c~���5�*����a���w@/"�K^�C��l��Nή]�'0�`��So�Gi/�,��i�J�xE����)
���>�=q���&�O?�E3-�Aƴ�WSso^�T?�Mq��V�ັ!��n" Is��6��i)u��/p�;�t��0�7��3�v�Gl�F�dC���p�M,��{�6l��i�~Y�u�x��2c���B�(������
l��S�I���q��f��&�:��v�4�����'Q��۶�e\��9i�.U��r���O�z��=��R�I�z8,��ݭ~,'2i������B�D���'��wO,�u��yԐ7p�ɴ�%�P3���?L�R�M�����[�x��WW��%�y��{���{IB�#qGR�6YhZ(i�?�zf=��u��En�E~�2F����)�3w�ź�2��^j\��Q&�^=��hTev��ųo�(-�`�j@��:����aA'���hk�3:ƙk\Yp4XSR@;�0aC�$.���z�: �?}SwA3k�_��{�Y�#;N��uƔ_P���OvE�.(	<ב���0*�c��9e`mC���o�-��� ��3N��dc�zT��sΚ0���jz�:vur�ݜ��E����TB�����Jׯr*�Q{<ޥ:��k�/��,L:~�ޣBD��G�-�~�~��p�,gȭ�%�yp��C5��ҦK'�Iw��8��8�d���3K/י\�満s����5����1ɴ7y.	9���j+2[�Ǐ�Nֽ-�z�+�tpr��+�]h��#'���H~���py�d��4�2���6��I��E�~���ȩ+|nrg�<L���ܛ�􃻗:�T�=�`�R{�c�c���'�v�x(�W]:�r��R^y�q��*����Y�w&{<%��G0�+�yMM�+T#��c<��|h�g0��`�}��o�$H�ƷW�!4�%���_�XYE{ 	;eX��b0���I��WƲ� �
+�Y�m�n��%�i�� ���g��Bcj>����f��	+G�&3i<Z�fl���֊*X�,�F��v�f�&;�l]䂐�t�}QU�yP�$T���E���d��_�V��b\KBd>>�SS.H3\x.��-�+�4.ji�5ð�D��mqȈ~7M�MS��
v�<���V�@α�B�Za(r����kj��qE5%��L�iܐq����X�Ќ�v��l�"�"b�ܫ�'�2b(~��Tr���L��C�J�>P���أ�ɆH�ϙp�3Dʭ��=�B��$��nl�kn�m[G��D<�\it	�� ��渉7W�MS���U��:J>?�;$��3�ud�$kL�"r�&���%Ё����[��������$�!w3��$i����h�K�#1�1dW �l�Pz@	��%�� ��P5�x�9��Mo���z��L�{���,�1�?�����! ��o�믂�0E0-�� �X�P��zxt�T�$W>��`�	$Y�v%�EU�0@udy�r\ �$"��
���<��7{5��TeYxW�ʫ��A��x�Y%�B�$�G����rj�}�B�7`[Eۓ"DM�����i��P\y�lf����~d�:�X�\����`�p�íF�X��&�Θ��C� �[cB��ò*�1d�k��r��BܘRB6
M�#��k<	�D#i�y�����3�ҥ�_�n���11f<��"_����g���k�VR�Z���R3G"z��*��jf�Qu�BJ�-�x��]���u��}⋚{&����V��$�����Om��]�o�K6s��yi����c�qc��̎��m�D�ma�2�J{�@��B�ֈ���mK`��2P���´X%Z_&�Xy��]�2"ZZ���Uj�����ؙhlH�n��J����,�nӥ�&keI�Z�xX��OBK]�"���(�R�����h��V���K��Z��	��xcE!�qz��[#���&��-���5��ZQ	N7�e�!-)B��ѲLZ���zej��dt��
�R��
�e��ch��.h/x-�*�RT��4p9�_�a�hE��2M�_��Gzk� ����s�[JXo�hm`Z+"�cqF{v�{��Z,��%�{�رhۀ����S^�V���� ��$Z[��u �Q	�R�"�uVg7�����M2r���j�V���L]K`�N�٦eX�4=�L��>	-c�p��>�zE���4/IZ��Hb�XIn��E'3��%�p�a2Nd*+��'�[x�6�R'�\�c8�1���hy��1x7C�׫�����Z�3���:|���'����m��[���J���&n��xlq�A���p���8NE���������1¹BH]����f��Fa:��I�q�v�6^��f�8 �72���G��qmx#k�`�o����ֹ�����tbCwO^��z��	:�����W��dJ.˲3+&��LC-t� ���@k��:��jh:|
�@����8<�R�)��7�q�F�m<yL�����������Ǒ ��Y�� <W���{���EF:|C���L��u���8o���{/��ρ��Sa]��2a}Y���uޮF:^g�'W��%C:ޔ�N\��q��1ټ��0����8�8<Ѳ��5]g=��c��)�Fp^Ĥ6N{+,��f����:/�����N�7��׆���tx�u�g�cq�^�^K����J�w�EL]s��cd�fm4�梐�4��F��a�h��H�Ӳi:����֧M�	���|�Xq��T����Z&0��0�i٘��JJ�D��F��gs�Dq#m�ʮ��8L��m���ǲa��S���h��`��RY)h�h��U���V��j}�!]�h�m���jҪ��om��3�v�;+�Pے����l�5-�B+�������6��2���؎�-`�c�h�����D�{9M�+�6Z-?�Gt��"��z��hE9Z��������l6ڋ�@kc"`{g����lC཭{��4Z���4��k�[$��m�-ö&����m� Bk�
o��$����c�=������GT3P���h���Y��
7�[#�야���!���V�m�a3Dc�@e�p:%(ni����R��$f���0+P�v�0$�(R�J���Bi�{xy8��ǶA�2��]��ֹ��4*�}7�pBi�F1�*ޞ��?Y�V��@��&�n@F�ѽ�V�5˽&߬F�h�Z�F�F����.�R6`��b����^ve��֊b~D�4Hޞ�V���Ӷib��T�Qt1��*�S���W1:I�T��Ո9�V$Cu�M����d��@���^ڰ�!b� a�x�#,<�"\��Ԋ��0�ankՁ
k{uVH[[%�����JboOG�V6��ZDO��B�Z�:݌����RK��p��:�s̹2]rЄ\I��`�Ex��Q�_��V;+�XA�T���/>�%�;��9v#�Z�4�6���
��>c��MQ~K�SLC�6�l����ቑ鍔���x*V0<Xb�%>���~6���nJs�o�۷B3
�Mnݐ@'r�6L�3p������)�k�Y�:G���Ә`F2�Bdf1Ҳ9����-Ԥ���|nfOK2�l@:q�ǅ원��2U�QV��:��y��d+���g2��Vs?�VВ��"����5�ȍ�=��lŪ�%4��J$\�EP��_�0.�Kf�$�V�m9	���\4���ʉ
AB�M��p�$�Ӌ�Ȯi���$c�X.)B�T�	{�sD:k�lm��3'Ǎ�����	�kz�vUɖi;P�DƔ��T����h7ԛĩKv+)P�񕭞x�2-�Yh<�W�SR�+�u��:'��C ?��	I�5SR	�_��,�3K�Ñn� ��[�ٚ�����W�ƒJ+��~�6�F)�*��V��eM����»Z.�Jb91f�*�T�Pl����^7�8��mօ����c�ۤ�J�!����W�h�d�I��zU�|x�;5[gic�"#҃��)ͯ�5�c;���0M�G�ᅐs�����;��1`n���2ݔ��AF�.a���"Ӣ�^�Y	i���ɡ�C���\3l�{Htn��`��a�dIXbE(�b�D�rsS˴$D"ڂ��b2Eޑ��E$�Ri��R�<�As|�4�$?�����S�E$s�S�b���³j��7�캌h�7,,���^(A�	��Z� .�z��0��yF��d���\p�P�+�I�ҫF�k��T�f�.bޣM7%�k��%���KR'^��2i�B��K�G[t��u9�������B0N/�s�D�K�HAS>��
�9d�=���T^:F��&x��E7����lE��4-�p/��
�"Jhc����j&�3��5�5jZU��Z��e]�t�D& H����LN;�2BJ��Qr����8tO�{<�>u�h��D᧲#�-"��%i������f�l{��Vw��� �K�ߩ�y}fP8������3���y�XW�d|(�C�����e����M~���a��:%ؖ�.tx�����R��������`�WZ��������P�Kbz_g���?䂽��O4[� S��>��a�i?m��8�s��?�{�T�T��[�;��o}���U����߇zG�i�k�98�W��g���*���?�%������z�?�w�֣L;n7��9}���i'���|�-�u�w�~篮W���`7�0��;���Z�5`�A�7 �~ү��\�=>]'C��� �2�|�?�x�0^�/���;�������߲+��S�9�[�K�n]w�{QS��ޥ��C�/��� �����z5��*��뇢_���&0���D��E^���'����`ڝ^_ sx�� w����_c���?�L�~\��;��w/�����E���.�E0+?�1�a�F��������W�0�r�|����_e��؍w�t:�3�������A���~�U�}�f0��`3����n��	n��� ߇�?H�oD // �D�o��� -�̊�@�Y���1�bڭ���*�
 %~��3�?��^��g��$~��*<v�5�g� [S7]�ߛ��|?G�m��[z���-���T�f����Fˇ�_�J�;C�%��{`�})��f0��c�� ����Ys�6�)]�-ۮ�{��	����[�%׶;�a����~\~;�gXf���M�O�L�i���_��g~�<�g�Dn��ć� X-)���Ҙ2UF��]���.a"V��or.��\���7jS���K�_==:���##�crb�������[Q:�oߓ>^�×��L��HXu~�읧�^��\Ŗ���|��T�|˃5{Q�Q�����K�g_z�D��{1�zRp$���������Y��������ևo�}W����=�nez,�{۱q�Yk�6�x�r�F�V�c����ٽp���5�)���a �L��79_��\�����oö\�w71�D�≄s0�<O��s��%�=g�'I��Q��+�����]P�oݹ;�!F�k17В���taZyxj�wy���~�U�����+X�O���5 J>0���-f�:��瓱TףN���y5�*������g,�;�1zo\x����?>i���	���2�0j4�\�;�L�U�ǭ�U@��K�~hwџ����֟��3�/�{O�������_��Z����� hḛ�	�<t��y e�K�n	�t٠���_��� ����s?���	 .����_�K��� <�'@�<gpebl�l�O����O� �M~��� (�, �~3��Ļs�w_�}w�TҮ?������ov�����|�[c�8;/����C}#{p���Y�M��];��qw��a�������`Da
�n,�A���� ��ddu�u�zL[�.Y��r]x��I%���e\tM�{8��h�WVm�����$q�_�|�o�V=i�!�e����Ǌ��_��DË������uط�j�>
�:�b��[�ӄԲ�=/��T���b�Û�/��0��e.���^Ծڶ/Et�dawhƮo#����[�>}�����'I�g&co��ww����Ӯ�{K_2�0��|�/MO̴]7"א���p,p[��y�q�1?����e��$+<��]6~:�0�t��`Ց����ճ?3ny�3=�v��ߥ~���5Y��ao\�}��_��t_��!����䓒۵���If0��`�Cp�#�cp���ݶ�Ny�w�{̻�g�]j��98dU
O1�M���?ط\Z������WȽy�W��)$u��ֱ��Z���7�HJ�t/����y:T�,	���s���O�J��y�M��k($SY�,��Q7�.$�?��dTɮ���C�<�.��cu�T�6���x/[^������Ǻ�����*Ƽ�;},n��Y �|q� nY��ĉ�v����x-ȳ`�f�V����y�JT����w$�e��*�Չ���ιy5u��^S�_K^�:$�w�c0ʎ:3�k߭d(���/6�W�К��[gr�@�I����3��A�5���ؼM�ь�����:��+��F�e����۾���Y��j|IN]u�g�M��+�?D	uVk�o1��&�Zw���t�^����K:X���������zn�e�w�-ψK��]z'nrr��4�ڿ;Od�x���-,�qgr�F���+�������6�O]k���07�%,T_���P��	=�n�5|��Ω��e�^l�I���Y~�{�躂[4���;%�Y�c���9�Y���}�J����ɒS���SK�O��|�V"���B���5/�g���6���6#�+qZ�܃-��*-ɻ|maeI�`ɋ��Q6���k�q���T��&����x�M��64"��4����Z(	Ge��9���u/��1<r����*����[ѣ��������Yu�4�>��J%�8����5���QY�[�"�p�U��3�}�;��q�y�ݳ
&;��Ң\@v�w!v��r�c�ޱ:�j=r�l���V���S+b�����]��7�D�V�pwZ�VqT�kq;dD\��Q�/㚲~�N^�;K�q�'kU��!N��1�J�(Ȓ��N*�Yc2�����%%�;\N�-H\��$UV�%�&���Ҏ�H4�����T��I�z�;
����#�P�c��������35`֝Y���uok�W.�����-oV�J.�O��U{��gP��hU�rd(n2p֎�Yk�Է*3�����������8%�Q��:�N��"���(��k����Nܩ�/Z]��_�-��`�p��;�̘�w�(ײ�"3H�ʬkrf�C��8Y�[��*���(_�ע<�CM*�(�SZ�n�����}�A5���v�/cfq'�Rm�37d)��v�Hy;خ�.}�XZ}׵���q�= Q��v�W�4�m�k*#ꮱ��F��Z�vf��9��.ܽ�j�'���"���%��L.�Ʉ��v���hAW_��L�5���XY4�e�e8z⬖GSh<���(�RV�e�*_b���y����w-���v|2��Ɨ8�偾��eJK�gctA�I�^�nC�C��Cݚ�퐦e}'O\�pZR�ֶfL{HKb��b�1��� �v#F�ڛ1������Q��{;v��A���vd\���tmә3r^��+����*�|h�g0��`�}a�����*��q�S�a�����WD��@�+�
tD�5��e����ݙ ������dfV� �s��R��	?�x��Ԯ�)����.	K��H���DL��`
�]�!�y]~1c���& �W���#]�1�q�P�4�u�1L��TfgQs�"3/Kވ�Y'�� gc�²:;]�B�q���;��:J�4���А;�Ɏ��|�F��!�Nw�܍����w�ZHՁE�EB�PVs��&��)m�y��z&;� �d�S�"+���L��D������y��j1���ɧjB�K5T$�5EnX�� ]+�A�EXO��]����J��!<yՎ�\0��LAZ��H��!��a�;EFܺHa͙dWw"�)e�1�⽭�T�X7Jvo|R$��r8�*#d���ȩd0d$�}(n�#����n����"�7���&�Z1�<f�]?�ns3 �T*[0/���������j�`��Y�y�-�I5� �)D�,�q����Xp��W}��o�_��G�	���m�S;�+Ԏjk)fu6r��ʓ�#��^x�]d��pd�42>�'��$��k,`A2�w�����- ���%��!l��c(M���x*Q��6Y��*�q�PN)/G���`�ܴ����HB������5X��#IE�"��\���eY՘��ˡHtc��d7Vي02-GN�[9�dO(��ŭ��̪Jl�k$C����E2d,1���pL�Q'I�M0�QF��kIWoy�X&���E��Es[xn~�fBK��mQ,s�A*�5z�o\�*�LA����i�n��Ba���2{X\f�"���|AV�4!��1�6�S��{5{�� �C��5�^U�O�z	k�1��,i<���u�u�:sX�>�U�òʸ
Vٔ���*
!N1�m�U�6Ha�MY��,H�$���4
��F,�s'Z71)ئ)��20ݕ�M���Yp;�5ϚX�mM����m�X,7/v���eT������E`�S�M,nω&Ne�X1\B�5ב���F�(!�2�$&s��27<���볈�&,q�-�E�΁�-D,/���%��D�w�5��r��bA^Jb!�Xf��ru��2+��qX��+<�2n<�I�gSp9�_��Lq�Y�)s���5R�)S��p_Zv�NQ�8LXox"�͏�"��c1$������Y׈���u����>,���Rv�bBXX��u�=�YM!��12�n�XeXgVΝ,F�~>Jh A&d��Y�4lY�7��M��֡&X�4씭	˫�u?@�r�}�ݲ���$��Na\y�DVv.k��ςxC9Y.|,��/A�HP��DH��a�2K�&�ͷ&����8ёFby�M\��1nf��L߲�u�2d������v�A�+Z�|KF�2�� Q��|E�D�O0,�)FH�e���Ւ��bB�W���+�|���O&��l>�Y5!���D/��Bη��!)�����hF� �$B�OQ�֞
DI���������drA��r����-���
I���-]|�l��$Y�e1�B�JQ)�΀Q���ڄ��z²��W��I-9�$���i�[Hq��"���OX��OXh�H�p/?�r8��oQ�D����9MXx�������PH|E��O��-ې$�]���� ���l��+��Ѱ.��LX��*�]:�BF�-��H��L�b8�o�)�3��|���|˸��~����o�FR�;�������ԉ��v�����EP+,����+�*������� �|��
^.ɒ��W�&,-��r�dY����2�=��
&D&�g�o��ķ@�OT!p.!X�TH6*DΏ`�L����������5��rC��YT�h�X3܈79��X�ӵ(���F�c9ߚ7<A�H�S�l��k1A�l� 4���xF�XRS�v%ąmN��͂�b���	S��b�*e([�"���XY!�d�S�`�)�XS���)e6�5� B�lg(1�VـޯLx_s�D�k,��d �M
�b�8�Wn5l�鐛bЈ�Yxx/��!p;k$�GS�N����r�nd8�D���$�q��	%Zs�DWN��	�;����؆�{�Ip��XX�E�
�mW;��0�mK9њۚ1�����b�P\(eY��SF�{Z���zQ���P�MF��f)kk�N�!���ۃ�;-�=We�V�EO$W
����p��sJ+	Y<U��Qa�z>`f�F,�E
zBL��F�8ߒ��D;	;�+j>�39e!���h�O���6�g�N���}�Ş�0&"S�6\���VwA�)��ň��K���E��V��r��57c���[og�~׆�2�0���1;H�����+lA��]��ltU!�#�����؉f�9E��:r��Ɠ�s��8bs�5�)��9�����[cz~����b�Զ�T�B�(��ۍexeW�@�$��G��9�c{�U�K!]T��5������*}<&{B7�2��?o��>�2�ob&�<r3Ƚ@%c�][�2�PcF��̡O�j��Ć����^԰r��OVķ����B��۲Jf1��0q�m#���h�e�A��I��_��%w�i8&-�?�<gZ�#Ė5ߍh)��&?�ej��/x�1U{jBe4ZX:c]�,��הb��Jˌ�(Oo�	U�����ݢꅠ�*��ֲ��؏`�k|b�V�=9�h�D��hc��̷�
�j◡�d��b}���y������\D�%���vjP_`��K�� y�E
oNI�ukW�=S�o�������u�C���֬$9��JK�w�w���x�>#Ԇ��	Ϻ6�Ӏ?_PBDZH�1��8�1"���=#q�ռ��"��h.�����>`�U���J����!%52F�I����!e�!��a�cD�FFʨ��E�FDjj#52�d�FFʨ��9�4�yHM�<�����̜���}�3���<���|��o��Z{��k/�g}�
]?-)�)Q�Me��39H�2���ɷw8R���瘙E��ڃbRU>
�#��J8C�-\�e�Q֎T1�C���h��,In���] 梞O��?#6m�ߢ��2����{2/�)@y�;�S�(��͏nata?���&Y����Q��
�=[�RB�߮�@ԑ�o��s���W��Ċ�ٮ���#��5�`SԆz�-\=穵w�V�,7L���A��A*���`��̍P�������*�<b���փ׭͗�D#'�>���bP�ñ[�e�ʿ��iZQA�{���(�!��{�q���z�g/��v�=�媷���s�]���u�#�IsF�!�vR��駋�����"��z�6���C��ح[�%�u�/6����xhA��9��hBǕ�I^$n�T���Ƕ*]�����d2q���y���r���K���ř�=�I�>��	?|��##y���f��[�śT����(g����m�J������]w;4/'OY�Z)nx�4n����z�1ⰺ��;��l�3.�c��9��sT0�m,e���ҰI�r1j�R�r�m
���s7���ϧG�*�Ώ�֊O��eB��*��1��l����}��gƄ�t�*�a�ݘ_8�j��?�`��{t�ɶُ�T��u�$���J�#��W�ֵ��s�#%%�og����14J`�bK_'���t�u��\)�O�K�uv��*����������H��u+(Q ��M`
��3 a��Ei�_��a�����ǯ�qL�q}�������~��Iy�H���3H���k.�0�#��8�d�.L���������>p�]>$��\i����C� �I��{ȫ�+ ���G�s�aC���m��Bp���N�df��9��D�!����B��~�\��/�G] LQ�����:̛�8��&?ö!9�f�_�]�`��-v�E���.l�~���}
5XpT��D�����7x�6P��a��'����=l�S?8��?4WDT��a+/=���-�\x�:���O�&�v��+0�s/$Tpt6��c��@�@�Q�:��/ DA~�a{T�xpx�a���8 �G}8�p�EpDɇy�p3����/$�ਨ����ۄ� oD&B�Ayf�oc8�^�/!)�$.�8�̿ ��y�Ҡ��!�$�@��c:
 ���>|q�>u�=I�t�+$_t��ź�+��!��{<�o��������u8�'8�	Np�� ��|<��,`Z��G�0�wBr24/���K�?4��% �b�p
x(��0��\x�=�\�$Uą&v������&��8��Be������rh9���B�� �P� �dO�X}X�����[������#�D�#N��̸�_�8�	�����������By���[ȷ�~$轛q��_2_j|���G��������/X1�|���m�OVu-=��^�%��F~���ȵ��;��'��%��?Z�2�佁oR���Q��0��Go�%2�z��d�!h���¯��"�|T�s]�EP^8x�6Z����էlv�~���ظ�����375~V�I�\2��k�7�p>����ny����k+Yx��q��]7�-�����;�w����;g~��m���BX�y-�V��i�2�8}�_3��WD��;Oɮx�qv�/E�hG��ٿ*BC��:?wk������t������"��4���zY߇��O}[�|���6����\����ߖ����y����;�_<X���~p�[7�1��_���J�/��xS����iKW�;O�>����d�V{��ߓo�}q_������~��^��W�\�y�U����3tt&
����B3�L�?ػ�˝�
��g��/��^�<����
n�|��pe��í`�iP�}}�����,v����������A^�'!>����?6�[���%���O�=��� C�?P�C�q_�;��	n�+y����5�z����� :�K��/>9�o�D�� =�	@3T������}x��'��V�^h:��g�W�AO�Y ������N��Cr8��#��]�����$"�wO����7ܔ��5����~���/�]�3#���B	�?�{�2��j\ �a7���'��a`�I���g?^�����)*�}��e)�M�'O�)���7���N��ϵ\���#�?�=�xc�x��/<��ʉx�*�Ɯ��H&����UL�,�)����K��O�)�gҧ�.m�๭o�@k����7}S���䛻[.�-B�{��[�I?����g�Ə))������_|�4�'�+g��nw6Z�
�y`��ܮ�Z������v����O$�8y +�,�{������~��L\�o�[����q����r�z�c��]�|�^V��
�ˉ���G�����a��;׺;�=��W׬rH��0co=���i�u���FQc��Mu������ؼ���hǽ��+>�	Np��_��
��P��Іlݿ=A��ifZ�O	��\�76�zz��sG'��L�a"G�����?�N�M62͸W�͙;�ڐ�R�2��D�c�to`d�=b|��v*8`�L�&8��!i��4�H���n��u[��\0���_��y��3R�0����#	+�g�V*��Q���7��t�Lk~�ZI(Ƒ�:q�Z�~-	��׆���yc��� U����	L�g�)��,Z�i�:"?��p�3<�3}��V�ݞ�K0�+�"�p~$�<Y�Y
�y��>�-��Tf�9-4O4H�ME�@�&�)RX�ɣk�����4� ��.J^�\��]Ss�WC���T�Qu!hB5�ȁ�VI�ъ��G��I�J���&��.kB��5\�Lx����̫�U>$V�ރA(�Id�\0w?<ZO�YɜÓ8���U��Ďt]~�ӄE-�9rɄ�6S�������zjڢ�+��l5!���8��^���"qM����S��p�9Q�/V���SU(�l��<[����2��dlN<�e��}&��n
rRNs�i)�ӂS���j؏qh��4�9r����~!R�t��`�"��?��f��⠧�3!�y�3��L]4���&�x�:�H��zҤn�*��]�����n�;H��$0�Pa"1D܆i���MM�E��z�Y���L����c<\d8v=P4�-w���aՈ��,��IHţE��3��NI���T�8�N��� HXN;�5��]8��`O9��i�S��h��G��m�m5?"'��(�i_N;�OR������l��*%�{����N�m�=��(kaX�\�Hٚ�,���[˦�qf}�c�#��H�U�7�t���9�DIB���N���=��RլP��@�6�\�LQO�O��䧐Y��V�/�;��C�V���4���{8b�Y$j��k��.`ǤӾ��O�D�b�G/�sS�!��MX��E��(�/\#G�f`k���SL�%V�X���� Py@�`!���	6֛PC`�"W$��N���X
�t��������&�؂W����Pr����?.�^���kBP��l����w���0�ȴؑNCH�Ȯiu&.�QI�~�;����k���FQ�X��eAؕ��Sy�!	�c�L�0N��t�]� ��3�@�e:�������<ߙ�4���*�ZL_��
V2�~+������{�HC�`ʨ	��9�@�����M��LO`g"�T�JG�����*��L�m����3c�v ~z�n���o��\�&mЩ�7�v�@�ה�g�f������E�!�6������n�]�ٛԙ^�D�$M�-���{�Z-m��WJ�Y��D���\	��i*�[�y��F�����E$���v�~�p��EE�י�s�Hu��@���'8�	N�o�yr�#�ձ��)e�l�8�`��=8LI��
��~�̒��hq��Ά�������ϢEk��}J���'G��~��3��l�l�T��u,�ԫ�ԾF"�<ec���#f�
p"Oȍ"�'c���H|Vi�]�4��gY�D��ʃ7�9�d|�UJDa��K��m����#B!���L\SP��������j	�0��@���p�t�O]1ߌVPp�n��� �_�R�:��
��-���*���j��x�|�1�%)��:F����,q-����L��.���,;,����U��Xo~��VB�oXT.bTa�М�����w6�â1��� �jg�W%R}�2 V۷���W;��aV�\Mr�\Tt�5^Z�'���6��u�n��Nj�ؼ� ���2@�� �7K���Z �$��r�B��S�|rD�D�XJ,0��#P�I{nv�n��J.�X�ֲ��> ����T���]���)x�-l����M	��O~���"
�]x�;�
`��28�!�ZQ���YCR0/�	=m-?C�N�aE�%���k�7��KX�� -�]��# ?e@��@�������0sF
q*b<c�`�v�/-u;fyT�"�t$nR5�|~�.��X���6�LA���=uv�:����ȡ:4�杜r�T]��MgzJ��$ܤ9ާ�/��K�m�ǧ@/0ﵡ�&Kӛų�"u,��M���q*٨��xL�Fw��������o��v�-�6R�"�u%T<�1�r��/�c��((�+;���Lqn: ��)�CTj	vߦd��ZN q��W��*o�	�0 ��j)Y�n�chU&Wr��k2���L�jdu�K��zs �MX�G�&倗��˦��E����6� ښ�V�6^v}�`#���<�E��"\��]b����GC�.�l���԰BJ1��VɃ�#�E����V�=�<^C2o1n���<�C��}C���� :�ǋ��G7m�<�% ��2�[d�m֤Uo@۪��N̠���K���T�z1��H�5l��LP�����35��"q���ȳzx��6�7YD\(%fK�x�lH�$T>4���@,�ʑM)�Jy6(�_Z�Q�x�6�·��o�+jY�uOBy�y��](\���FA��D�5y&�,��ݰ>����3Q�BJ�F	���<�PU�R��x}m2�7NC��P@el^����n��L�/�5g��#����u�]��m����"���]�6��r1b��8�"%W��P��tba��U�F�m�l{<oD-�TNp/����\�w2G0����/���<����r��J� W�C.3
��k��|r��^��+l�f1э�����|�čo�R⃜?b�r��q�+P�!���<��[��(��{H,VEE)�w�!w/�$q7��_P�rH��^�0��9�ۍ�Ӹ�}S�|���o�W�uJ?@W��G����{�}HF~|�2?��7	�/��'���T{x��5���Un|Ԫ2�Í'Ļ���"J��������9��1L���r[����5_�u��j�]&�2�Y�̷��~����r5~����1��������4P|��oʡ�h������Y�ܝ�^�ȏ�w�wE�W�
7~W��OZV���g��b�=��|��	ե�	�g|t_�{u(ލ�W��(e�6ÍF���en?]�^%��gu�)���n��ee��1�1ϻ��k�F�C���,��1�8fH��Mq�s&�x<�����v�S��wCQ�����*_�{��v(1�.-�|q#��r��
��#n��0FU<�AP,*m�6�M�q�4ݨh��G�DQ��r��`�-����]�}�Āͪ@\d��ǔ<J��"����2Xn�M�C�c s�ݽ5dI�	�e劼h�)��xP��˦�X٬r^���m��t<^�������y٢Z��^J���Vy�x�ςƙյ�(^v��^H�~Mq�P_�Q
x���oVyH/���\-������m���\b_�ԗ�<[��'�ǳ�B��F\Cw��7y�m^ �O䉠xV����B!�D�^:4���D�8�!P�F���x�-���Th��]h.��>��k�D/<���D^�b�0.n5��D%P�����W�'`�,���'ڙ2:�BU.�"ė"'ۢ|&]��$U�a%�K�
�m�wY~o8N�P�=�Q�*E�F9�������2�w�ڧ�H�9�rI���ԅ���3{d�O�q�4��r#2jO�����#z����]>��������V3��8UJ��K=`.J$s/����0�K�FmV��^���f�T).�����9��j�]�%��$t��l��.��z]�U�4�[���玸����+�G/�w�c����j�;	�dr[{?wr�J}�a����(+�K�	�����>mrs��xUX�Z�����
d�f���DM4j��lC��B��b[�9n���Ml�D;ȵa�S�RA��s����e>�G^^rCz!����E�ZP"��"	w��C;�u�j�Fo�ls�6.�s����uS����W�te_6U2V�X�4��䎍L62��I�vw�o�9�*g�n���������>T�̯��������������^<��@��(UǨL-[�-\�4��&+^C�+�l��Z�M��8�2֜*/��N�S����,'����F	쳋�t3}k$��$��/Fo)�̳;2+�2���<XJ��a�
j7� ��ʨD[\�B�� ""]n-�	�a8���EG���E��u�XB7) �X�a�������w��|��q>��3D�No3�ص�P�A�q�'z�U�Z�A����C6�t���1�IB�_��`�%IR�|zpN����l���UD��j�&��sUX+�lϏ�quO�{���h�(m�˗1���޸�01�҉�#�B�I���dZ)u��� ���U�%�yc���=ԋ��\�ОF�QHڔ��"�H�z�n������o�����2�p����д׍�����7�ї�B4|<]4~KM��e,�꼅����?4������6��`��ZaJ��0���ް����t���\]�S��-+�4;������f�@���tm�]��--�{6`���W8��A����14�AmU��@�/��T��ʉ��(��.o�f�iq�5�f�ѯy�$'`u�� ~]�ILC9P<&�i���hC�QCC��Z�>G��eIf�&�x���
������6<]�X������c	@�[ġSu�J��ľ�5<gO�Uf�Ht�2L%��0c�oVc������G�v�m����͂�]�v*yL;��#kr�'�h4v�1��缬�1~�[�V��e�J�K�Tz>F��j)�2�R�&a��fܒ{���U�nS=ID�SlA�;a��7�6C��avն�S�Q��)��\U]�U�{C-1K��i������A�Z��nfZ<��?]3���j������w�3���ކ�%�(b��Ti�ܻA�[�.K?piY��69|��&���	 d�����/_�c6��;�/;~-�c:��;��Ǯ?��c��O�M�< �w�H ���k. �����~8d��s��8��$��#20L<�mv_	����6n����C��W%Üu��v�a�0��iü���a�a�Gv��p��S[�{vه�����t�C��m!��<�8�na��)?N'?̥�g�<��
/�c�`;�0~�l��{�`�����9  �z>4�7@u� �l��:nGo���"a�7	�a��08��3����oڃ�� 
��a"9L(���s��:�z�m����G��+Gg���p1nO��~� ��>�q�'��{�����Q<l���~�]�y�p�az>�W�y�p��f�4(8�_�������x��}�9t��՞w/�Ӑ|	�.������m�H�SPZ'$7@2ɳ�t� �%�����I<$LH2��ô�.����b]��q�sG΅�q����,�?��]��	Np���'8�!p��cA� �^ 6��Rh�Z��c�y&��H $l��A�Ϯ�� ��d���� ̀R����B�g�qm�@��G^$;P�B��[��u(6xR�UZ0}U�Tn�X���S5��'��O�o��_�����q��������M�Np�����j�/B�
�7���֏�ASxENչ�}�z��"���+'Z3W>�<�9��G~���M{�6Uџ-LS��\��t�_t��/�6�-T5�������$��Ň^{��7��+�_������k����o�FsMc�����h\����]ڍ�Yoޑ���AU=p	��}�����f^�{&�����OZ��d|=�m�c���Qo�]�[�,S]��\�A��:���3%�Ǽ��7�!�|�N�\���Y���3fֆ��_s�WI��~w��κ��vn��+%����t���<�9qe/�ѻ?����f~�yD�ϗT�zj����#(����0��������Z'\�m�+������=�����Z����
~k�����2^�jbu��u���Kn���>�}�z��"�,��#��yd%\���]�-�����fF��8������/ټ�\T�n~�1�V�����2�Ԃ ����O��B�>E���۽~K�n�Q�mWf~�ww�<;�	Jp�.��^�
x���S)����-��Zь;�Go=��Ӂ� �������C�'nuw"��x<�lC�j��a x��\ :�`Mx5x2��~	DV`@���@�)���.��� � ؇�'�W�J ~�ґ�T�2���P����u�e�QڃqP��*��	����_ �3���= ��y|f��Fp4ׁ������r��@zIh^����e+��R�6l,���I2��1e���ǯ��������ܻ@�D4��΀/N��~y:��I��w�]��`�g`���>j�ܴ������F��aٕ_4����;=W�#�>[����K�4�'��D�ip:��fo��N�S>��3�6^����u-iw^�b�͉^;k�N�{%9��n�w9t�a�_޿��P��it�r��l�&�/���#��n�s3ݘ��MbY�_,��\y[H�﹯¥��<9�dY�-�e�`�s����[_߶�=�����ƒ���2�KM���������ѱ��&�7��/�U�Ll���W6�XGc���wW'J�����3�O��w�޻�nG��6��/_j=��k3�����QVgO{?/|8���Z`��%����n�/��:scl�ݿ:����D=�	Np��71�IO3x;ý?��9+^�#V[�Kț(�q'&F�3�%s��3!]g�]��j"|�X�_xGkf?<l�>���$h���u��n���4��z�8���5xD�4g?��iXS�C�*,�uJg�r>�c���<<����#ϔ!W�"7��_D��3w�wfś�i+E55s<�H�ų�����D��V�dW�C�W"'F=x��vU3Dd�K-�w�QUY ��~}Ƌɬ�g%5���'�7/p�s��(�0f]ln�K@����vV���9����HL޾�(a�	H~�]�.J�E�þ|*�r����O�L�\���O��;q�3�Njȷ4�OY_+���2���I	���a� ��4N��I*�Q_��o��i^�=�Sm��W�6I�L�^���t���:̬Gքk���i����~/��Y�>���"�.�u:6�I��r~��d�3����2���)��:K����zG괳�Z�8շ�����s(���]�JG:���c��".V�m���G����g}'�Ю�l�`���D��Bzq����E5��i1��y���S1o�k�\��D(eg`vF��� ,�3�b��a����F*�臷�S�����s�v��T��p�!*�30��1)�l�Cr ��9$��� ��P�\9+��h��?G�l���5M�G른N����Pxy,�sn��MI �X�9�Ȱ��g&hg�2���~�H���N�Ki� ;�%�2����Sj�{ʁ߮H�=��W�s�?M���H��pbŧV�)!�H���l5;]��	|Źa�)_��Z���Fm�]J� +UF�tƲ��C>�gHq��U�*U�"�M����we��T�^�8C�R��	:�@P&7�kD����S5��S�����<���d�LS��4�
�����M�O�ڄ<�Қ2�������«�5|%ɩM��Ҙ$	�.N��a%�&h����ܑi~FXџrj;�lTR$��\�ff.�p �N(C���&%v�[�\�V�����p�"d������98���xw愋?�B�Ŷ�Pe+��z�Djt���L��ʧ��Hs�+*��_�e�"@i��t�� ��i�Ϫ���S�S+��˧�?0u��(�,Mc�NE�	�r,w;o����y�]os+7�5P-����Ñ��+�R��	�2�o��^f���>G�	��7�q����:�i�	Bȣ�$�ܢi�'��n�D���J��Wq� hq�T��ڙN�H�\Њ6x���f��=������Xv�2���g��틺{Ŏ��0!�����S��L��(E;AoZ)C�kR���M�����M�m2�̱�9�0M%��{�b���~z�Hlx\�T�Ӽ!��ҔV�@3_���c[|.�E��	��>'8�	Np��o�4�D�*��aI+�`\�͔�'�7X��qbz�/�x�7�	��rA�z�M�N^��i��W�L�&
��aU�kx��pf7Y��C;�#��[��gզ��X��T��|��ݝ� �jٸ�e�hj��@*�DΊ���w���t��5f�>�Z����:)k<=g�һֱֽ�A�8M{&�MN������;l�t�ӧ�v�NYrs���1C�,گM�&��2��u�:�W�c�j�uE�|k#$�-To���F���ؓ��-k�jaD���������z������A	iFR�K�#�3Q�djj�SA���R�<�.�Eu݈�D�!�5�}R���.����^K�k
o�q�gT�Nr�, ��k�)�M鹺>4]ݸZ��6*�Ȗ��Ƹ�mrOi�)�N�%a2Ȉo2�K��� a-��*N�.I�\�T㓔y\�@��d����X��
@(`��d}0Y�*���-l���ۄ���ճ�6	ҕ����o���ّ�3���u�<��w�O�D��p�����l���'3H�aK�|���x��Rm�R#��q��d c�ƀ�3Z����f6������!v�J��dI��EL}Dצљ��6c#j�|��H�7�y�rz��'qɧ!#�M��RS_@r�3���@����($�x��Kw���4�,~��"�u��+�Q����fsO����mZB�v�P�ecndGdDĻE&� �Fĵ,�G4�S����v��]����P���l<y����t��K��t��7U��\��*�u]��%	f*�r���E��r�yбɛ���eD5[Yk�}��j���o�,|{��$hTy>/t�x��
���A��z��}���(Ɩoժ��o���V��x�qP�0zQ��Cd�Qݦ�Y1Yh$,:�Pot��(�N���->r�~pgJ_���xS��!T���|U/�5B���U���*��L��a��B�7Ik��iF*I_E�1��->�T��﷩��{r��*���-i�s�-b�J�m�'�y�Ar�E�o��7�}R�z!���S���z/>��!��>(�޻��7��C�B�����i��*�Cd%�����8�&臠r��:�F���J���-By�ѧPh�H��WY�(�E�N�����(�a��A���7�w�FT�(��1?�Se��9F2$���F��jDm��Jڌ^r���2�(N�덩mP@eD�Cu�jDCu���0���A��d9>��9F4�;X�j$GX�RͲя�J
L^�T�Iz��S^E^��ג~�]X2���+k�B|�Q��X���^Y�5B�5�i&��ʨ�F:��%�k�O�5��4��\��޽�3�h�#S{�,�c|h��&��yz��ɱ*dz���bu�KM�D�r�^f���VE�Δ��_Fw8z,�-&Fh���L9,��`kU`8=
d�] ��M9<�5���,XѲv���ouTU��-ˎq�I���
�����z,(}��ʾ�����J(?��_o��Q�8P+�Umu�TV�bR�GX��@�����L(m�׹C�5�H��b�Κ��]��m-;F�V�o��l�h�I��j-�S�(:�&�,�A�Y.�E�Љ�;��P����:�T��@��� г�r�b�tY�'�*���g���h1)��M���eNޣ�Ay��P]�@:����B��[-92�#.�� �L��d�c�eE��Y��=�dO��Ǥ �X:�M����`󬵴;�*��,�pLCSI��fHg9�[nUӬ�a��Gf�*��л���^�_��p�B�b�cʃ��6ʲ��ZV�uV2���g-��/�ʔ˄6�I�Vi���h�U׷h5ʹV+ʸ�l�5F��D�ζT��z2�"���{KdC�3&�<���'�V�'�}J"���J�[^��c�,��2z���I��%DqPb94欹��J#�dI���%�%k�!ԢE\�7���F�Z�1���d�,3�2�BC�^���2��!+���^%�8�ă���_˭z1�׌� �75���.6�h�!�4��d�^�����l0
�m�=�Fcnԏ��=�l� ��8T�3����F_���1�����C~mzc�4�Ɍ>(x����o�|��$���C1��5@c������
�5I�z1<����Ft�e()�2��w�t�O/��x�񉆄����4��1�m�CTN����h�V����e4��緑��⇘�E�Q�F��ʈM�J�͋�%V��m,n�����{�ۈ1Ns�x�9��2F$Re[S���b3;��W��r;�['+ƪ�4��ĭ�+�e��
����v<��W*�n�s��n����\V���8�d#Y���j��ǆ�F�r�w��]�&�]�b���Gx��t�A��OmG{j���~C���.�Rn~n�/�*A,��s}^��ȝ�(P� ���ϦV�Ӹ����V�Ǳ�i\K?91Z�o��*77�]:?�W��^�c�v�ðf��_8�/�ux��Z-3�[9dN�+��.@��g�֪7]�Q=�;�Bf7I_����4T�ئ�ݔ�n��� 7��9�c��25�M!j�*�JwF�@ZS�U7�}�G�ҳYա�I3�[��l,g���Ii��K��h�Ŗ�;�,A��3��eҼ���ʋI���S�=�.�%���@���Bm�{^�B�hŧ�N��/lu��Z l�e���݋�Ժ��S���N��n�!����߰i����Aۑ��i��G+V��mU�݃0c�`�@(Ad��0�3A�@B�&��a�qaC"�І�/��1��Ev)��$���������+��_��l&M��D��� �Ǜ�����J�6�=j�2�S��KRD�8k�ڤ�ƤG���luMJ�	%S���1% ��dv��>��.�j�5*��\j��
��8���\�Y���$��J�2�n�M6�+��ni�x<*�=�u�T^�yd��39����t9g�j��͗Z�������(�d*�P�ZFu�!dmy4�c��"=j� ck��+�q�,�oT&��{���j����밶��P���.M��e�;�[N��r�gL<��]s�z����g��&�;��$�G�<��8��$��O��۠�5lr���(�ĳ;;U�w����,*��ޱnw��\��_��O���jhf/j.,���SI�� g4tK<��q2�2=T�^�oߊ��<��q�ݙER�^Xm�� =�>�c��J$��yx����(w;6U]�uVN����:4PN������
��P���f��d\rDP��6*"B�e��x^]�XN�i��SQ�v͒�94ك4L�*� �� E�,f����}���˫ܕgg��6�z��P8�ՍD2�C��o��1
��vqɮ��n%W�#�Q�>�������B�J�S��Ѝh�i@�lm�Ќ�v8�ƅ*�^2K&�>/3EWն��a�l�%N�N0Y�֡F�L��R|�Pi_O����hs9=C�~T�R������D]T�4h�0j����%��D���Q�hC]e2�E�$����F���xey	�9�M`�އ� _��������Z��ǝ����0��8�����xڏ]�?)�Cb�D�m�(䚋�~��?��W��Cw�D?4E�(8��s�a�8�o��հ������������#:l4��+���{�Y�� �l����v	�=2~ȉ���Ckb06�}|c6�i�?o�-����ޘ#~4̓>\��Br+ �G�ca���.ؕ�y�6&~0����(/�CU��* V �v���9�?s�a�6l������S�ƅ90�A�upt^������� ��QEG��0�Ç��0��=g<4�~Dz��o����3	�I48zO�]�Y����C�{0�g��9��4w���6���[6�&g	o����Yp�Ս��,��Bb�t�����o���^	��nv׃$���8��:ϻ�1$�����p>py����u�J�46$q�|
�-�t<�S����Ei{�<�u�K��c�E���\��2nb�ȹ>��x��⏥�g����~ǟ�'8�	Np��`��9Dqp:��@�a��.4����hR����-����%h����q#���va3�	�����hR����H�qm���?o[�T�:�칥 woȅ���e蛨�	���Q*+�����0�6�o�2��������}xLܿ�ç�	�!����g2�zp������!r÷?�������z�m�1��o�xWG�P<X���q�Oț��k��>d�X��������W=�ћ��orآ������WW-$#��i�1}�;�|�W嶫�K뼔2aa~�'_�]l���=�Kw�2��Lh*]��h���[��R|��������ߧR�?����S1o�x.����ڈ�ݩߥ?�o��z1��z<�+yS���z��?8�~C|����_���U�w��ߔ�����U��ö�Δ7/�n���g7��g�15w<6��␖���Mi������=7sN���YAr����gA�-�6����ħ_i����5O����}HL�Ϩ,�K�xU�{uq=_��eWܺP��'&��p���h&_&}f�)�7����&z��#�y��$;���8jWk�������4+m��~������3~3w�Z����/}��ҕ���sMJRAx��@�z�/���&�g��3��P���z����WKF��|�^^*3���<���^����*
,�Ă&���ޭҧ�ɿ�։��^�Oq}�'�7���{���ρ���}���X�x�!2WR>�����?��\�頹����V��M��/_�������]R`�>&����rT�, 8�ǔ�+���y�!�> ?����=
.�>���C���4p�,�JP]ql1�`��� ���M�?��-��
/e�����j��J�����2�������xG��.O�C4{�˻Rn��]���C����i���_��k��
K�;@ַg�Yq-���2��ֱ^���2V^e��}���_��U4*�.�鱛���d�=��ݯ>F����TLȗ�_gx���ӤO�_kj�< �N��g�e湨i�k����s�������ɰ����tv2o�m᫱w���k,�+�Z݇��;��wv�,�w�Z�{�o~_@�J�}��J�^:��1l^��hĳO�ִֿ'���ܷ�Ɨ���nTu\��y��Y�g�@�q�Wz��g�o��������5_��'|8����W����_A}|,��W/ޛ����Ϋ�Kٺl�5pI�p�f�j����_ޜD=�����u|ݏ���;����۹M�>�	Np��`x�P����M<��L�6���u`��ׄȦ��ܦ&��-��pͥc�����Q���;S��hL�Agk曁f��́� �2o���2��K�iZЇ|��?����kZ?,�O�t�;�:Ug�[s.��XRƴF������7i�g|���\��+��{Nt&�6����#O��A����H�M\��cv�+�ߓ$���N� ����|��=�Ш|�BP�PW�M�����?X�T�MH�W��W�հK�b�3�#]sڰ5��7+�o]�ԫ�J
�iu(���� ܸ.���K���+�	�n/{CVwvv�� v�-�h�Ok�5oU�I�6�Dl���N�3�@\F� Y��	��,O�׵��և�-�ٗ`��Y���=��|��k���\����kW���y���o��kh�i�v<S�Q�?21]ĠKF?�'`��}�hd�R\���[T���5��:ߝ���BЃ��a%�R��v�4����*8�����S�+|�HEE��N��V�������23K����37����n_�>o��2����$Ԙ���'��y.��)�Tpn_�wzP:�\؞[W�M��_(s`���*F�Mg$�r;F��jm�a�!�5J��$`w�I�ՄH��J=�V���$�"�@	���s8�<[7�l���"!��Qҹ���6����Y�b�q5b�dA�;j�>��Z*�&��sR&����ň�Th$��4*Т�W ,E|�c�Y������&���{��*ﴨOq��o�L;�]�\9J0��R��h��p�%D��;m�7�������s��S�X{�fT����%x����e�՟1	L�Q�9o����xC��*�8���j�P#C0&u���ޗ 4ul�O �-@B�.��#!$�	k!R)"PD��Q�RTT��J�+��Qw�R�(�V���(nEQ�h����,#}�����������9g�̙33�7ɝ;8m�슺��#�f�x�[��m�g��/M�=��~tuD{r��//sb��Ur~���|ۊ�F;Öf�c.I/U�.��J�KX��<;�Ѡ�h�ZQ�����;��.q���%�ݵ�5�>�2�0�7�6�6�_��vr�ǭE��No�ʭJ=�,�뵙)i��gri��V�8\J���;���g};��7�]Dv[+�+�m�ziʋZm�M�$���ǂ���J����%8���1Xi�W�K��j����fu,�W]ԞXe�6zI�69��]���'J�M9�=5_r�j��-լ"&-sɮcU���e{�'�������D����[�=�=U�����n���C���%���@�xnы	��Os��;�&�]EEq���F)��__�n[ݘ�����,���@j�+�'�����ٺ���>��x��=��SM��i�ٕ.���#�.Y_kG�N������K=}ck�h�����*O���<{����/ӵ�YUL|8Q�k���xǊ�n:|:�~_���"���>۰�F_ߩ�������.�X$9v��'�ƒ}����p�4�h���a�i���u�Z�k�ZUK��g�_��X?���j�4��➾Q֙�c�ټ��e9'b_�V��jo��!/��m�kY֬��ݳB7_�`�����[�S�Σ	��yY��ޝ��~a~;�@0�({j��{��Yח� Ll:*��Qo���ٔ8����Y8�dxnct��W�0��MGF��y�ғ:8�r��XM�>�U���܎�����������]���'�F�t�8۽��)u'����]�ǿy5�Q�tu�h����H�o8ߗ�mܡ?�d�i�g�������~��ћUG�=pL�m��󮌢��M���O^}z>te����[���tA,۸�:��Ft9<��Nаw���_�Zb0�mڴ�Z�Y?�l���hM���:�L�����u��u�Tοr�ػ�]+�W���u����;<�%�s��|�t��������E��{�L f��kl�
��>���1z/�7q��'�[�y����)�r����ޤ�!�b5
V����|:~���-�х��I����-2:�*D1z�7��CN���u�1]��+2����$ ���~���s��1؟b���N��8���O�6wi�$�ˀ�O�1<A�z:�]�#7^6yV� *m����1��� ȓ�S\f����R�b�tм�+����U{7l��dN���=7��}cYF�q����0�6.����q����Iǣ?k�3�{ª��������xШ��s&8��������fP/��q\�Ӑ�xʡqn�]�>�l�N�.�ݳ�.M��p�_8vZ��đq�D�g�=��V8�N=;[�%�ccW�wpc��gIQ`c8��5^sW�~.K��v�=Q��x>(i���_fN-��|)�+:ku�}�9I'�R�*�YT�]n�׽�&�,�H�d��;�P�}ۏ3o������woz;ct����7{�-�2������n�H������~��▌�d�7�忎筩�q%��م^���~QA�QQmY?�%���gc�i9iODih��l��~J�S�#�{�a�{��₷��YegiEe�4~��-��xqI[뉳R�H�iEi,X�H�vTT�%*���x���YiKE���4w[}�(�	��4O���J��ޒ��\T��^�}σ���D��ڊ'��Ҍh��PX^$v/+g�Ջ�I�`���(u��%��ؽVG\ti�Xt�(�h��u�TqAI�O�:��}�D|,K̇v�N�vN��|��UN��%�܏>�l`��rji٧�`[A��{ü� ��f$���vn�����>n��|,��](r�-]�ύg��$���j����<QQ�"Q�(G�XT�	} mĖC��
��g	�N"�K؟�ks�(xw�)��_T@�$,Hc�:^Ԉ����W}))J�
}�'.�%<�J��5R�?��᧒�"R�(;u�('էƥ�%,���LI�!-���*�������`�0�}�o�(O˔���j���B״�.�v!��\=/[�=.��	��h!�9\H�%��+k��	� XH��I�y�5X�o�h���N�����.1�/��,�^b���� �_"4��]c��B���ҍ�����jrxݎ"���$��VB��w�j���Y�5T
QB���;$����틅��U]��Bl�I!��BHϠI��!� Eh����^ē��G�]����D���#<a���5��l���R��8I��*	�^��xFc�2ZB�����j��{I����ž;�/��#H��
�A�:�}��T��5�!��!�0OH�.�Ў�>d����<������BlP8�	�IY��	iK)B:�KB_̓P�t�!v�M�q[KW	}LW:�KB5�(4���Pg��&7��}'4ձ�ɻJ��g��'�B���8�
�ɇ�t�m�C� ����J�bk!���:}9��H�vc����X��P�g�P�<!����}BcJ\�rJc+�H�$�$|�,l�Fy3�
E����D}������#��AZ6M�v����S\�Y����,�v%��R5�=���dT�q�{�����]�խz.�-ٵ�jsra���Q\Dz�E����S���k{h9�`�{�$���S4���S�F�~'ʶ�*ή���lW�s��(-��Jj���5R���+��D��EEe���d�D�9"Q����c�����6q��8���e[Q6�����5�u�-vM:(.������{�b���9?�kcJ�Y��b~R�X�uƻ�"��C(�xX#_�������v�������@s�e�8c��Zq�%� ��I����
���j'�5�#*:HC���RZ�8�$��:�7/o2�F����z<�}�xi�$�ޛ�IN�{~�V�3��w2�#��k�D�MZռv��U����-��b�4�%��nA��,��cl�p��o�YW�V���~N׃�\/���(��о�,���i�?�K�.WϘ<c�����@*ei%$dSz��+N���nLs~�<��Af�����78Nx�r2B|u��_�v��旗�E߻x�q�ArC���i��B��b�._�شFܿ��/+��^�W^?]x7���$W��l��"��#������N����®��@���L?���KG��h���O�b=��˿{j�ߣ�gs��-.�+k.;:�>���7����Z]L=����/�C�,-�<׬�|@���"�w�d��������q]�o/=be�[8��V��sb:��k���lm��Ǯ{��3�U�y��4�}�����}�bef��L{r��Oϟ���N�ˍ'���~�v˃���c�gW�_���O��!*�m���%�r~�p��3'7��4_X8���ă������dD&�XE�z���t
�dΣ�E	[���-���`n��}��I�%_>�=�S��N�Ϊ��!�ѥ���G�����)K+aOʸ2�����ﵝn{�2�K�ݖ�k⯝��jN�zS�yY����rN�������߅8��3����w�yړ����;��G5����8=�(q��ǜ.\��!n�мxV���}s�����(G<{F��R[����m�߹p��ҿJ��I�)\�'ș�?�˔��?������^��z�Qg~������y��Q��[H��Ub�)[\��>�A���:�ls���o��2۞Og&�#���V��˱��w��8����4#�|��E0+��XfSB�϶�~m֝�mx���{�t�����@è�5�'g����?�@��^}}��l�<ܜ�8o�U���u��p���uO3O&4VL�t�+�Sjslj��[��c,�s�,��3΅ŉ5�.��O-��~��:�����+qށ�Y�u��:]^}�\63w\�7���-/t�I�wf�ٶď^��|mW"n�����Qo/8=y{��ᙦ��Dw�!�����l(k<���	e��|7����ƚU��1)AA���矧����D�Ӵ�iqe3�բ��o�_���[�vn)��_|�{[P��<Q].]���<�ǧ�6d��[X�e�fi=j�6�sWr�Ě��������(��Ьo�at-0���%A��qw�n���U��6����I��1H�,�^ޫ+60:���� z�zF��e��� R�*���c���t�hT��u��G���@;�y���S;�c��z,1���0��Z̾�]��뭸D#Nh8��6�߰uE۩�eoPf.ߓ��j�W��'UY�fo�g{��G��g���g��0��
��(��e3��;�N�3�U��<G��Z���|㦋ýe]N�7�F^��~{��9��I_t,��WYڼ:�xozd�%�҆�'��ݻ�a���L�_�N	�������|��i
�g�B�}e� �h��LU��W�:�(x
���e�t��S�;Tyu�Pe�/�R4��!=��;DU[d�E>�� |"Kѡ�"��������O��=��	��P�t���^d�i�F�-�����o�$W�����F�ġ����琢s����^I���T~6�*ж�}~ �(Rt�" ��~-{��)�F24ОnU�>8^�z��P;J � ���{�� y� �:��B���^z�Q0r@_�6i������^t�8��:�����o��3��e/���@N���ٖ�[`���r S�b��d ;�^���{G�c��v���]�+�h�l\��^3��d������@��F�m� =�O�|;ڏ��g��W�Q\�n����;�T4%оs��(Hi@����[�:ls�b�u)R%1!iCr@v���?+t2�|X��<(k�����ƪ�X�������fC	�����^`�J١HU��$nȀ�̫�U�����ݡ�#�h��h�Bzч��v"��u���P�sH� p� ���x�N� �����Q�����O���`�Zt�	����T������/@ w�M,��_�65@�ӗ�������\V��� аv
К[Z�h�m+�:r��?y����P�	aH�ߓ��>%k�� }jG���;4��	�U�!�7	>�Yp��T>�ۻ����g�������;w��v!��,�5_��"�|���k�Wg^�|�h��B�
��f�Zm��smM��5Ci��.�������vl�c�9��ʉh���k&����lj�c�-gJg+c��J���*�RtJ�p�����NF�E�G��o��WY�e�'���[
����3���ۦ����\Χ��%MO�n�J\ h�ǚ�O&�mה�M�'�<*�����s�.��;+��3g��F���*gΑ^�N���_�dG�[x�;�tF�9��s��鋅�[�#��_{a�.��E_���q3nn6��������=uӫ��ԏ��!dF������Ϊ�V	��yk1秴���u����;�v����-q��}GV΋���܃�/f��_{��l{�K���?�mo��rᗩ�f���5���������]S���4�9�f�����Wlhދo�-�&9��������z�W�������2�Y��8����T��p����@�xն�+�7��`�5�N��@���������ΐu��sd�.=]�ҙ���t�Τv D���p����_��`���@�'���	�r�2���,P��ї�5&�#z�)�������7A�-�U�\����v��-$p���`�[3x�&�7Je�4N�_�+���/��k�_��?\� ;Θ����3�$nm(#u��o���)��^3ի�z���ʚ��]�N�6�&�$8GI���e��G��-�K?�2ϐ:�c�ca�X��_�zzc�p�=>ҽ�<�Y�A�d/��ſ�Lj�5f��)wk�~��3�0�YG�s%W[5y�qG��.9>�%��}C�T2:vCmi~��A����ɓS����;l<k�gݢGS�Y �Sp{x�-c�Z��y��B���d��kϊ٬���MD�6�֛z�{�sr[�mq��G������]�Ao�d�y��\Nv�W��&z��.O˗�=�=N�kòk��:Z�t6kLo���g	'�~t��/I;�6K�~rd_���� �4��r���7�2��k�/��n*��(�~���I�N��2�IO�u��yBu��u�v+z��h���!8���N��O��_�Ȯ\�:[�"r��m?��m�n��N�Qʑ�?���t6%`O��9��H�3�����y[�_57n<���j�%��i��?`���Vn���k�T����E͡yKv�fLY�bW߉+mo^���J��|�go���'Ol<z�=ѫz�]�hi÷�
׬��t�J�IE"2\ʘ��ٳ�jK�L*"��X'�w̕q�)�_��"��gΫ�|�b�M�����?�P����6�L:Ǵ؝'u�O��-Xw���EC��=&�	,:��ɉ�d�<z�[p�nn��3D�x�+u��ٟdM����1ݲ�#ű�G����b��x,Hgpے�F�Izõ�l�����v�W�����b���ga�ٝ�J����D�:�P���Y��g��\8�Mfls��_*[^��o����n��hmp��7�gI�Û~ѳ{�)�K��ZM�I{v��%{�زY�NI޶�3�N�y�C;�%�6X��HJ��}f63�}ݱ��O�g	W��bL,�?%�靼�K�5GW[���t}ǽJB�EUO潌W�6��ψ[�,�f�T�'�Jj��ڰ���r���1��Fw�}#�z�7��ĬβE����L7*.ܖ�P�`��%8�o��Y	cG_W��NI��v7�f�h�8:�m��7q�dj���f���o�I�"}t�(��e���ѡ��c�������s�ܩvL�-x�~^zHIO��������
ڛ����E	&���-�\޼�d�=��0Z�w��-?����q�C5�,e��	�.���=��l*��\0�z˵S[�D,	i5���e�]iM����3����y!��5Ko�Y��I
#�}��l�B���i��ؕ��z��yǪ�}'1��|6��s��e���<�T�Y=7�WrrX�U���ՏKO�]d��۝BI���y.m�����M�뷽�*n�aQ���5�pׇ�����!�#y���d��S�n~V��L��MUEy��W����k*VS�th��Y��{2�cQk9��_zi�����WE��Ҙ�3�9�X��լ��n5=R���P�Ϡ�x��8�]r+������͌us��BI�F��V���6ռ�O%[Z/�&o�w��(K�h�IXO�u	���g3�L�a�-��a�Z����+bΦ
xW��;�;�o1qR���?Kr���7�L�7�?��ͯ� 6�����,H���3א�\��+\��n���L��.��aņ�_NlcX��c�`��e:Fq>��/u�]?v��܆�M��ܻ>��.t�ֻc_J(^����m�VC����o*s�E����$��Ÿ�!���K�|���V.�bN���9��*��&Qr��/:����a��yU�����[��iӎ3����+�3���d������:W7-�qb�&�����S����ܴ�b�E�ȥ����׍�3����'�6�z>�^�&�Ax.fj�̈́��=
vmk�ߠn�cV���3���v����('{�u~����U.��:s�E���,��ӧV�Mޢ�G�eXh��h�������D�cB�C�ba����#a܄8^Ԩ���Ą^bb,?1Q��8R��K�ϋ52*"11��8��ɍ��M��
KF��������Ѐ�����ψgyD��|��Q��"a9T62lT|tĨ�n�0"$^:"�#��"9A�1����������z�G�y���cy�#�^X>6����r��Б(����GG%B��#������P�؈ �؈`�H�?A8��?�L\4�yd�a��WL��OL��q�nl��?�<������e8��`����Q#�]"���"����\���� �e����G��c"����~��Q#8�0�7?̗���o�p��p��z����� �#�3�\��L;`[ws޽ ~n4z8�F���sv�t���8YDr=ݣ���P�SD�3��/J��,B��Մ�f��N�Bߌ}��/~z|����N�3D��*`d�^��F�ݣ��Бd4��~|�Q��� <��1*�I�𷷋
���͌�2�"��p�v ���1������������;	�� ����;�p�,��`Ӌ���5 u���#�\��]��C��Qa�vQ\Ord�7����J	�q���i��u�A�
n�B������������������\�~��N`ƶ(_'^�G�y	xA>��p�G�{Ǆz{Fs�n|7 �=.B06�E��J�G����1),h$�m���	�Q(^Ee1���l?:Ʉ0vq�Q�����8�c�StT�7���BAG���BF��`����b`��N%�%&�88224A�'�����	c�0�F�`�!��1$#*��0S+�h���I2���7�e�0x#�LF 1
���eI���mD�&Tސ�Q1C6$aH2}�2=$=2�D$òP��z�$�� uS1��x���x����$�Ô�17A:`]��`�!����l�F�:�-�l��D�ڏ���v,0d��,O�z�OD3h�euB9AV�Maa[	�m����Q�ɰ-shE�'����P�'"[�><hC=x��		����h��ld�N��l��a�zЧ$��G�42��y��DK��=j?�д�L$���R2�LJ2$��������D0���bH&� �G~�6�C��!�1�<��`L�e�R�>U�'�J	�&�ȺV��'�L�D��g.5 �H�V}UJ��IM	T�>,�oD��CG����������Tߐ�g�k$%">̛���>EJ$@9l�k$53 I���d�L�R�3�32�H͌ͥ�dJ��L
�d�n}#��O�R���4�'A}0z}����83�>��R�fDs�U
��.l�T�X�O2����M��$�T�L�բ�HI��Rs���e�լ�@�mA{�xh�Bf���)l�RJ�'���}FX��z�Bf�웑������O��P�!ڇ�6Q�.s)��١u��6���@�3B���L�d)���}"�~�q�'@��C�A?YP�T*��k%5�1�5�!K�(�R"ɼ�XJ)�}F&Я�h�`��P޲O�u��pl`�8FpL����Vj�EcI�3������>K�a���p,�}ZFư"�����6�G&$)\g�����kcK8��A���>��|7��ބ"%�yG!@_IR
Kb���� ǈ`@�-���{s�)8�1xmc@&��E$�uj�\�x����0�G�c�([``]ȇ��<�S���"�:�06�@}H�+0^`�l �\�(f�X _?0&��>��<����F��C@��KmC#x�@1�W�_�q&�p�Y�u���o�X�(�A��`,��;X��0��x��A�u�kK���`�dm�a�>�,�(���\�B&�Q�D}*�T��2*��N�����UdP�B|�N��L&�+��T��`��Nē���AU�������ۢZo����Z�=y�u��O�S��T.��Iѐ�����RM	�>��(�pS�.�@R�����*�)h����#����4���E��`p,��A���e�z��> }83���1QN&$��=t�xX2"#�KF2�	�#�A{I:2�c$��<��H�jO�&ԥh�im3�1��ڒ�F�oL�"M��PFV�7HJ;e������g�ڃv�Li+���=��WO^V�O�W�� �4Fm#�Umцv�>�(���A�?Eߐ_����#ߛKC��30>����)�]�O���~��r.+u���>�U稲�b~)��L>'ׂ\�`>lO!��S�}�0�rM����u4{b�qI&S�L6_�L�`�S���!�����T�ɀ�7 �L�pC�4��T�y%��K�S ]۫�EPӡ�O]�P��eC���$$KHXHm�T��*GSY�S�M�YJ�D��R٧Ut@6z��o�V^�Ar�++OPl�V�T ?d������T\{�ԕ���N��߭
����cm�u���dyE��,�!��;T٧�*�ZFy�>�#R��cy��nT��U|��dP�z}���˫���AE����_6�Ʋ�����O���|l�ؠ�d�3z%⣶���Fe��u�L��D�,���^ �6i�9f�H�4R7��WG��lA�<䲗�� ]�DPӡ�-_CH�l����@�-���@�mPT�E���'qC�̫�U�����ݡ�!k��h����k�:Gkg+@e��N��O�%H��~�����:+`�L�� �΀��,;�b�뀫f���w}����� `0�K�ß9�h�|��q ���Wt�5���������5p���7�������mc���SlVgh��jH?AR���@��z�W&��p�e�ر�N6lo�a>,W_og{���������%З��)��
���

�e�3����p���'䱂8ސ��������������tq�cw��q���\�}�4����������ۋ��p������3���g����ɟ����rv`{��Y���m�[�èLW���������-���������nKe1]\}�~L� ��ϛ	����d�������J�a��ٞ�t?��=����]P`�c����Ղ�i?��aoS�ww�q���tG?�����a�Lg3����t�6�v��Nd"�F�z:u<�Z�:�����6����ޖ�ptd���CW8�x9����V��vü]-͆��[\���L'�[����W�4̏t"ؐ^���0����G7��)��������P�C`8�t������a�Z�����U ���o�o �gO-���0/�+6n�?v�n`g�	h����^�Ch�h�wV� �^2��ệ �C��� ��{|� T,�P�����3d{����YX�)8&���� h}���/�V �^�*�.脟M`����")n��>��PI�����5#-`���q�Je�4�(��� ��s�e���D����b���Kg������'�@�ۃ��f�:�ݬ-��z:��v���v�=hfo����j�@�{h�P��4����'�lt��<�ޮ���ًNz��`�z�����J��7+������)pF�񤑀�#I�Ӆb��J�2I�^^t{_oog_������דn�nO���;�2al�#0=a�aoc�0؞4k��%����ԛ����vw�gy����N �3Пc����m�0��Ø�̀1Ó��b�{��<3��{8�a0��|�`\q��e����E`z9X���v>l7�,�2��`�d�����,� ��UP�/�O7{6�f��'�����88Xh�����6����J��@������k���0���B6X^.Cא�&Sѩ�B�����A�߫�hO��>�{�N%��z�~��r�T��z���mQکJ}C����O�?y=9_.�ˡl����U����W�V�;$��}/ᵒ�ҡۓ�T��t����}��/��������e��wHw���B�����?�U������h��������ԍ���¼���z�ۭ����.�oR����#[z_j��#y��&)l������i���>�:�J�2���zے��������j2d��>�E�w���A��|�+��������o���!_��!;Q��%󏬽�r;����SD/�\&��KއN�?�>����U�l�_ﭕ�1R���y����|�TlE:���{sS1W׃�|G�Iu.�����·`�N�}*:?X*��z��3����H����4��>�}��s_�Td��3��r��*2�-2�"�b�qVU���H��5�@4��E��r H���߁j9t�$ ��z��+�? 'X6��l���P/�9@�w�A1#п���G����6����kC�*(�������@��j]u��4�G�A���h���� � �h�T]������*o��L�L��@Y5����2�.T?O��?�@��.Je�z�HU�{uUy�P2�W\+yJ�(�O�Ai��\y������W^�����k���:TD������P���{�$���I�Z5�WQ� �]�CJ��������J��ʩ��#��"(Re�=����]���~��h��h����_9�G�a@���8q�l�C���V�,+�i��Q?��9
��N.k�����n�\YF�|�����	�)v�'@���Ƨh �_�4��4����UKW%��	��J������=��i@:Q^A�g������}���vh���=DH��޿'}��@}���[��Pi%J;��S�Ty�����a�bF�=3H2h����9;�*���}P��P�ˇ�)���C��h���?����}�w�O#S���|�L)W)���Te�������C:��T���Ԡ���(�gQJ��m�+�AAC�Ȇ�?$��we��������L=�k��h���� ~�TREE  ����������������Z                               И                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              o�     s      �챝OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ��Av              &>             ��'�TREE  ����������������                       �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   p�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              o�     t      4�s�OCHK    @�            l     0   REFERENCE_LIST 6     dataset        dimension                         �M             dZ`OHDR�$           �             �          �     S          +         �                   Y        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     v      o�     w       �u��OCHK    g�	            |     0   REFERENCE_LIST 6     dataset        dimension                         �C             B`             ��TOHDR�$           �             �               S          +         �                   �v        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     y      o�     z       ��OHDR 4                  �                    �          ̀     �          +         �                   M�           �          ������������������������    �m     W           ��     R                       0l               x^��������a6��&t�TREE  ����������������                        �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�c`������`��P���������� &�TREE  ����������������D                              Pc                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\	pUE���	A6Mؗ����U(�( Y4�����Š��(�2#��("*��qds�D��Nwߗ��S�WMUU_N���������>�� ��*_$w*�j:�� -���pyO���Yv�>RW��"��l����jY���C��N#CƵ�J���M+�FfXi�X����mzuד�M�,t��=d2Y���A��9�tGL���SQ/c�z�b���q�<B��OuQ�䔅t�~>����=0*�2��Jn&瑯���Q��*�_��ENe�)Y��)���('O����jr(�Iv#� �ަ�%�B�	p�,e20u����2��'�,I. jS�K��X��d�b\H>�J�3����o��Y�,ퟢy�Aܧ�8f����mB|���EP����/���%"�@��v�kS>�������@�r���e��H2 ,?I�	Y��G�����9��<C�K6�{�"�cG(�N���brU)��g@[�������N���ߩ���|>��������%D�R�����^`�y�<p�@V�)�I�o���]���wE։�\cQ�p5���Z�t:��Y���.}W�>Y�'`�6�w>p�����?���$Y�����6l[��H�"�l6���%����F���[�+6�p?F/�EV����d8u����u<� ���{�a�~����t���Y������l��}��k�������vM;����qm�p��y���:��88888888888�\�[p7�OI|��rTkj�=��{�Og����b]���L����o���S��ht�(s(�
WQ+]�JS�t9ߤg������<G�3:��^G^$kBƳn�qr;Z�^���S�=_V.�I?<@}7�E�Y��dl��_e.em�ʐ���=���#G�}n�9{���_��L�7����=ɿ��ȧ!g�u���s[y�nB�h,��;�c ������Z���Ch�gXW���>�y�� �3������e��kh��B����-@+�+$�b�+����N��J�j�J�w'��A�L���?Su�!�i�gx�\LV��1���ߏ�2񝌥7Y�VbB2Ɵ��N< #
h۞�9:�u:`T('qy�_�Iy���H�wEC��
P�3�?�W��g��껱m��|F�<����X�s���ߕU�i��_Z4�L�z[��U��y�Ke��SO>�y��;���i@��3�ƛ����9��M��5E���Ɲ�7q���)>��g�rK ��L�3W8�߸���'���*/ӏï"z�)tc'{sW�Ezl#�>�#cѧ�0|=:�E�0�b:��E�����of#�T
r���sQm��z��gʍ�$�u_��d���9�J��
��a��n%� ������䕃ٗ������nfp/�����������Ix�������������窐�(�>:�D�k+�1\�ӕ�t�������
T����-_��]-O�:��Ō�+ʝ�WC�u�J���aVz�Ԥ	��q7y�����5&4�\h�테G�+���Gq �(�Ny�NÉ|���H�L�J�#�����})��[�������9T�HLb7б���e�yz �%tC��r��<)6A��y�N�2�Q?�K�}���_u/!��}��/��W���K$#���[�m��IFg WR�ۊ6F�H@�RgJ��1��Y�.8�]r7��#%�`C��ҩ�N� w`BQP�9���c:�}���msI9K^����ї�^�rG�cJ��2Y�K��h,~l	+�����z��R��>�o����~������s�\��@�	�#w<�O@͡A&���� �����i��6�c�[��s-���󙲒i2�>N�l���.��yv9��|���V�۷��8���ť���/6��������]jQ7ky<ʮ-�!��aɊ(�%��D�d�F	��,�_T&���3����T�4O�Ƕkȁd��C�ݏ�]���Ey�Ɠ��iK&��;���/�������k�(�̒�ֹ�^ �{<����tz��$v�}c*ٓ@���Q�^�Wn�7�S���.��Wק������Z�qpppppppppp���l���WI\�y9�%Yy���.��Yv������@�?CV����o��ҫE�6:�S/O�L�<+��J�Y�Fd����Esyڔjt��h��&o!߃�'������~���Nލ��zcF�,ꗒIdGr?Y�؈NN��A�k(��������������y����ޅ@���3�<����a�
q��)�9��l��9�;�H#�;&g)C�F�A�=�>���gC߽h��97!�,�y񬭐��w"��$Q�{�sQ���%�C�ޢ�/���]��I�A��7(�ȧ�fd��ǁ�v��(仚����SMh��_rwDbI'�s-���w6��
�|vc$��:�2�ԗ����N��8��)�HĿ�&���BP��P��ĹR��i���]�>hTܫ�� ��{��!�']gO�.�s,���f�_��"�9�$}���+��d��8�\���7@�&�}���h #��}E���=�#e!��k�{8��,kyr&T����1g?\��?}[��u���g�2�q>�;�Lه���x�`$۶5v�1�ز�d,;����q���?����É]3i��=��ϹL6S6����n��&G�WH���O2 �c޾�����D���Qa�^�Wn���]��^f�����S���Ӎ���88888888888�\4{r)��|��$����pyO�����^�0�_W��'�����o�ղ��S[�ӺW(7������o����o�w&�5��m���\at2�'M�}�� ���7�5�����w�<�fEJk�_���<F'�c��q�+�U�7(����<��p�������n���|#w"$f��<
}AbȄ��=	R>f�yX��yF���9��I�o9�w9�V~#C�E�C�������%�"(d������� �Wl��2�-�gB�ψ���80RChܣ���id���=�0R�Q��Ŝ�� �k��+߻�џ-A_�8��Ad���~}�C�#�΁�Y����d'����V��rd9���AP߿�9̢;%�!�$��3��ġ�P���ɀ�cn:�Yr�}�k�������rR���}��ϱ�L���uX��<��A������M���:��1���|�5��9�L٥����o�������?9���k�5���B�Ǭ�DdN-�]5�ao��t�a�}�H`(��[����P�ǽhۣ6:�z�V����V�e)ʔG��=��c�'��ӛ(˒�1�W�o]�!�¸K5����5eZ���˥������9���}�{ŋ�Bk�H�ޓ.���� �	>��������oW"������������t̷97�;��Jʿؕ�*��{��t�<�e�w|w]���%��ϖ�ˮ�}M�T����lٱ噐q�f��Zia+]�L3�!�<�B�9�|���"o</�S�h�x�7�A��٥ѻ�p�<T#*D��c����In2���єU�	���E�&LD���-F.T����?�;< ���;�=��#�o3��0���o|����;P�Qra�$ �{bC��rѿ�&����9`���C�@'�q�UE��)Fgp/�Ն $�"�������|w��1 ��71uBɟ��2wAK'�~<xq�|�"q#��"(E�7�/
B|/����2����������}�C�p-.�	=���~����Uee���j�{%or*G�T1�|'%wEhO&�J�2���}WQ��ļ��q��K�zD�����Kb-����l ���1����1�5�r `���� ;D�E\O����|a��. ��w�9��|��U�D�O��~�J��5�#sNRn0k�2��X����i9�Ft}R���U��{�y-�Z�7�@d�\��y��֟m[Cޝ��k�h�X��0��Mt|�r?�=6/Ŷr��X���:�B][���(#�q
�<�����ﲷ��B~e������d��>�
���r����M�ev���>u�>�fyUn:�&�A�RR�gJ��)��{��t5<�e�rR���@�/CV����o���� ���*R���W9+a��W�tih{�mlF��ɲ&-��d!��6�J�=��(٨"�7��|*�Xb$��%vJ�����l���*;�s��R��B�|� wJB��i�HJ�пu!w�B߭���$5��п��6uL�:�N���� �L$��m��e����+�B�ON��ڈ}�:4�����p��y�ߐ�}u�t1CɋE��9Ԛf<�����$H[��G�p��ڞ>�����8C����D�r�q���0�8$�z�O]ڨCK֌��*�<3y~���%c��i�+��)��%-6�R7VlG��Q�a9TI��5VQM�}�5-k9
�M+����D����[��q���E�P�2��5^���Š�-�����Gڪ�T��@�����b�J|��Q����h���QV/��\ٍ��@ҷB�7"��D�e�}C��
�ֵ{��B�^�Wn�7����.��Wק�Wܧ�]��98888888888�tmȀ��o�p�c��5:�ݐ��@ʤ?�uB�����)
�����`۽��m7�ܮZ74}}�	�ˣ��k���V�����m��ں�WO`锴`�~�'V���R�A�y/m�B�^Z��PL��R�������H����1`�	����_���}P��q{��vaH�7~�L93L*^���u�v^�k�R!`���ʭ2���h����1��j���
��\ vTREE  �����������������                              ̈                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    o     S       7    
    is_result                           l        DIMENSION_LIST                              o�     ~      o�           o�     �       �k��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         l�            �@OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �' A   7�5 �   �<OHDR�$           	              	           \�	     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     �      o�     �       ��"OCHK    z�     �       7    
    is_result                                y���                        ��            �c:OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv�aA�OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              o�     �      �I_�OCHK    `�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         v�             ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   ���!OCHK    ��
     _       D        _FillValue  ?      @ 4 4�                      �    A��*       x^՚ux�G��o$H�P H�1B�@t�@!��R��`�!Z�h��.�ݡ�!�������Mv8/��y�����&�<#k֬Y�^�l�ێR\&i�dI奪J~��?魯�$�Rx;����
����y&�e��~��6ϲ��+=x"�j��蔎���sR�Z�6����D�n'�x�>C=�2O*����u�}']G?���Ք��*�M��T� zDK�SI��I��J1�Wl�o/e�#��޿�~e� �}J�\�<����~���C7�-���I��$�D���Id<�*划�3ߏR~	�¥5�g�@�C�~K���c�u���)i�x挔�͕,�ٌ/5=b$ߞ�������Dƶ]/M�RT�ZK�L�`�g�.�?SHw�TՍ�;�ft[���P���41p����Ҿ	��;���W>��e�����\�SK�_R��:g*kQ�ky(���;��/BC��~��������)pTLcߪ���k&�
Q��RO�Y�(�*z�����"�^�X7�Z������ҭ�QbI����S�����o)W�-J(�!}�j~���Ra�f|�о�R��1q�M�_��w��zC6�|�rl���tվ���x���O��5Kw֨��2o�����1a����U���oCv�\�a�*���50fL˶�9d��#ݾ���M���։���tZs�ʺyȔgiF�m�ح��M-3�i>ͼ����G�ki������o9p���U�'�����ڃ���.<뫡�/�բ�Z�^}OTՖ<3u�xA�Y1J32Uԑc�]��3�M��N�}t��,��N�Nߌ��#�J��S]�u4�t�L�^�R�����D*9x|�QG�l�麚pJ�j�)M��:��WKsK%W��Bt8A�f��(^j]UI|�D����_����)|~�)�6�Q�=-�~+�%��<������FZ�6z�<�u%qw	?șΆ���{�p|�h5icS�k>6��_��kK�+��.�]�&R�>Rk�.��B��m�{�4�u����߄y�vKn����s6�����(b>���5��K�Y�R���:J���F2�H��x����'�^�_F^_�K���N��t��V"%���	L��>6���R�:)�S�׏l�����צ�M���b�`�Iֳ�F�5�Y벭���L���>�;x�\�-�o�ƭ,)U�%9Na�s{��D�<��&��|���g�}��l2��?�Y2�4	�����J��9Ub>v��m��ы�wQ[m�1�����Uc��)�H�q�	|\��M����3�;�M2焭��o�'���l��lmπk�&��G�[��>Ќ3oEI����z��G�ڊ�،���L[�]�򖖎�6�/��H����$������ьm��ǜ����x��ػ���[�\�>��⬗�s��kqd��]ɾ���=y� �Y�]���	ť��ֻe���������A��\=A\�i]�9��m�!ʰ���c�3����f�:^ۦ�C����Ag+Fh��Aڑ�E��i���
c�䊸�����*���mI��2.m��i�pI����տ��]��w���]�ck�����WJ�A��rr-�|m@VG�4�*(��>�=����x���_Twl��lTqL|��S{5ީQ?l}xkQ]M,�R5#���x-���kk@H>]��:�i��T澹c�5��f�ЏC�xD�Q��v�GV���7g:6Һ��O�oz���'r�{�6�6����75_���w�F����+M�M;�C�־�i�-�[�g�qOE|]y��4�9l��=f��lJ���+��)M΍DO~�EI��'�Ĺ�*]YS��q]��cy;h���r+�[oNu�דt��6z^���4�ީs����AO-�?�-���˫m�Qu�A��*_|�aZW;�[���j���xm��{L����t�㫆U��e��j���:���K�oRek�L��N�oY*_�/oɝ[��;1��x��EY�ϝ��ҍ�1��'|���)Kf�����F��08�L�, ������.�=>|�s�+�<0�R���_��,�Cu�����8��K*�8�'�n��U�����}+K����Fr��+�{O��.�Bn�'���-��]�����ʭ�"ڷ��kJ�=�6~$v�<U��wp YyH$Q�`5���q�V�=`{�x�=�=¾�c<��/�%x'dl�@l��".o���+Ҕ��Ud��c�[Ƭ!^≥�9Rd�<����9��0��7��<��%���9���� �+����֟5�V��/�Y�XL�5���}2��4���}w/y�`c��E��N���9��6�����\�d��y��l�c g*l!7p�pj��I��<ٳ��@����{��o��O�h��2>Տ���7��~9|�`��	�l��DN��l���������ɐ��?�LƗ3���|�ϊ���K����\ց|�9���Μy>xcz�H}r��菟ND��f��wI,�
�x�>+snM��u|��\ ?φ'�@fV�#߲C�����K�I���C��<g�$���`�����*�ߟ���_�|���&��K�����X��c�:��ؾJ�l���`�
�P�c%t��A�0PG�Ж��T1�N9M%���7&��ӟ�E4'>Z rA��W���7՘�TK\��G5>�X�#g(O�w�Ҧ��n�7�~��~?rW�O��!l\JP:Ŵt�i6�Vl󆉥F�sN-E8}�.����Qw6E�H���>=��G��T�MOM�7�IKt��#�f>�X�TT���I3Z��y���y���������S��5��9���٭�s�ܰ9�(�F_���F�&���Ć�����оH�0�q�����R���ٞ4/��Uoh{�I���Q���̵|v��֎���qF�ݷT���e��U�N��G�pm��
o(�KEf)��@�@�)�I�eϩ��r,�u*j���:p��*�j��{Wkd���̎%�ֈ�ǔ��)U���Y��+�0����C�NWR���q^5Ō/�|5��}���h[�~���o�N�Zu�AϾ�{��^w��6����@e���"�qp�=���x0�u����w�$��=l
n���'��`� �������!��ߌ���2��R�~���
��7	�7
���`���#hO�����'�L���Cp|�'�.��v�������2<���Yk�%�"��>l��[��<M�YM�hb�<�bӞos�2t7-k�������:��i���������y͉%�m��K�H�������l�-���^?�oւ�'����ν�|^�f�64L���e��c��/6�l[[�vxX��=���'�g�����<?��	xJ`���3�s<Ww��
�����#�r�K?$�5g���c�3g+�=�<�ܻ�����b��+G���g�щ����-�ߑ�҄n�o��tp����hp�s/�̜x������w؏_�������0P��aJ��F��� ���K>s+�������'w�%BV+|h?���p?ÓK���C��a`lw�_g�z,�\����������;֠�8|c2.�!�`�w`�X�x����펍�LƮ�ȁ���^�o�>�*����D�ut����;:p����(l��*0n�4$���Qp�6�9G�H��!2F�m���Z���l���s��j�b�����z�I��S��ew�O�J�����u�)�a�7ĘÙ�:�� wrb)��$���^���on��]�,2A�V�ծ����-I��������rvϡ|?�����3m&��:YK���Jm^�Ә���U�f����d�6j�ϸ}���5�K����YG�O6�B?��W��u�=sͭ�Vp�H��{�:߫S��+J7mX(6kl��N�5�и��y������-�n���kDb�i�7'�Ӫ��F��uU����^��sI�l��>��}����q�t�2�z]nM�tJN�]娙	�����k˯�����kI�'�ꭤt��9z+Ogmx0jO�·�-��E�?��^�r�h��R�&5ճac4�hi�p�Ac�����<+jO��j���v�o�]�q|&�+���M��l5�#��:�R~�Ҫt�p�pˬM	���wY���%ꥆ�9��:��D��t�+���ީzX:�=Z�=G>�l׽�		5�Si�����`Wb�����
?X=�#V
�g�x𝘈��������p/��XU��N�g����g��u�qe��*-��M���:�=�y	̙ ��"N��CN-w��dff�W`v~��M�ėǼ:N7�<(+�������^��(�|�d�}f{`�����ޥ �X��B��@��~�"������R��F��]����M�������n�I.���a+�w����#��$��-�W�)�5�<Ԗ|�<���";���V�f��X��M�U���"�9�1�˛u�����<M����(����0{>?�uX�[l��y�MNAVf�a#�k ��i3\�_�	��Or�-p�D�L�����w��e���8��'�{8?������؟����f��G8h1��&����w�W��Ӄ���M������������b~�*�C�\��W�D^BW>I����Vݸ��߫��碜+��r1����m�|���O�}�]�m���e+���{�����n`�#����|��y0g<~N��<{|ĹT�����+ȇ�f���slf �4b�;�v��ȭ�gBm��!;�G��A���w���x���)���5�����N��������v�Dp�Х�e��]]��鯼q�a��L�+zd�[����+��]�FN�l��!��g�&�Y�
i�Q�2z'�U�4R�7��0�� P�
(u�	^-_⼖�G�"g��Sw��j.G�=?��U�]r]�w˘׾ݶ�/��Q�Q3�[�L'���� �o6R��n٣�/W���M���R���{��JP�����}�]��b�^<�����{=f'~*�MS:^�?~+���N��eδ�ݮZ�+�g��w+yNޗ���V���R>麷,kN�>o���j��7r�ɠ�s��5�[�I�?6;s|OMP�;��s�km6���Э�Þ7:tV|^W���T�BU��&�S����#��Աu��ECM�o�Xkp������.�۹NJ�ߡiT�"G4	��n���(��f*	�@�N�<�H+8�!o*���m����(��r�9���D�V��3j�y���5P��r%��F���s۸J�ޓ�ʃ�F���:�P�6�{����9r�~���$N����Cb?�<݌��F�7Z�����G�H�\�_���'^Z[ո�5�n������ƘXFfCxO�x��*��O��%l�n�?�
��������~9���V��� xk*��3>���7���np~f~w�Y��.\ƉQƭ��W��=Y������H,��QOc�2���6r\l�|Ol��\�1��`���|���Sd�<}���[�}���`�J[ۙ|�ɹS�������>R�m�[S�� 0c.zrV�r�6�t8<N����`*�=Rr%�~����ʃ�����?^�x��MfA�^�S�׍�2�y[�'�`�y���e��j��z��6Ϭ %��r��f�5�nt��K9{�7
���kcGsF���7�)Ʈ��}�\_��>��j���f4\��ff�Vw�!����_�ݼ
�L���Z���p]�`�����[��Z��$7�N"�D7�B_�N9�\���_[[T��c�[Ȟ����^��2�~N���\��㗝�Χzx�wrn,q��Ε�����}�	��iOk�b��n��D�i�J͉ɯ��@�H��5-{k��Ѫ\�گm�g;^k]���On�����0��6�������1�'ׯ	z<l�j�x�V�:�u�ʹ�P�؂J����_�Z�~sN���>v�s��<�����^]���ߣ��=�nF���a����ws,<�o�tul���|��j�W��i�a��ᩚ�4�>��s��<~Yt�7��?��8r���?�j��L57<ّ���4�W_��E�w[X&�kɱOZ0�p�[�Z����S�����q��?�t�9�y�H��]Ɯ̪�^N[~u˩��k���4i�����ި��i��zq$�ļ�^�=��5�.g��^:�ܮm��ٴ�)�s��Z�����t���(����6������Ѐ�:a���O�����7Uk��i'>���wz�!���n�5��l�v������C��kC�Rrh}J�k��9����ι��Y�hl`5m_9C�oR�z�Uk�ĵQ�,ڞ��"��i?>=��^LpЋ�y��n�=�3H��� �G�ٺ��i�ݙ���.&���Ӊ=��䁇�&�W���{o�@>2�����y��5��*p{�}�`�/�;<���љ�(�R_����Hp�0���j���ϣ��D��*2��kbw>�l�s$u3}��L����7{��q�6��$v!����pΆ�c�}@���������&s��8��O�R5�����`Nj��cѯ'9j紌���
���Ͻ��%7.���NyN���V���1��i~W6O���~����c����_�`!O�)p�^�Ǿ�%ȏ��aW��b3�9%���mض!xI��ƖE�EI���6�����luC�;\R��Sκ,�w)�L�,e�S����ǃy�nO�z�S6�����|���䘲��b�����)e����T��&���7z"����s�55m�L?ŧ�m�r�1�Ye����i�S|(��m�˻/m^f�>�+�^�<m�������͚�{�q����T�"}�x���� Σ:9*�_5E�)����SlPŶ� �T���� ڃ�K+��Cp �o���m-��л��_Ճ�+0$'5w�`/U*���ѥz���B2(�:wkyY��ZU��@Y�Ud��^��P��)�RF��k��'�Y�.��Md�<e!���"nV���j�s��������L���l��W��x���%X�,V/�[=�+��GX�IKp�[x����Z���j-�<�Z�:�#��|[��=,�V��x�*c	7cJ�� k7:�]����Z�b�0J(2B�J[Cʗ	.�X(4(H!�r4{
5{r���9!/��g��P
�j�
7��(��$�j�����'��Gj7�g�����{����
��Vl}�(�)����R�1>|�(,� v�Ǽ�|�N����V�?s)��fǩp�#�Z�>�ۜ�i������=Y����O	3��0�C�����g��*sL,y�b����Ę �m'BO�`d�D�S�+��%��Tc\%o&��F{ 2�З����/�+�]�� dW5��{E_T���.�-nM��3��R��7;���ۼ��N�O�$wڼS�Ǔ�ls/�";��hp��h���6<��7~��`}_d��ft2��gg����e�<�[�`*9���EY�I�@d��'���^����W�皧���E����_}9�s����_�M����/�����ߍ�����/�_�_��R��|)�˹_�����ƙ狶���'����k}���Ŵ%7�ã����˶��?����������?_Ii��-������������|~������K�)����O~�����~���ʗ��oB�o�>��mޗ%��s�����u� r#<ZTREE  ����������������..                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�t�W���8n�5���� -n��%hqܝ`�����)�(�"h��w�{�?M����3kfM�Z���㶟��s�\.J�?��O�ѭ�:����V�?�Z��-�R����hi���ySZ�L:�"uJS\�KwT�R�ҷۥ�}������_{J����+��}�
]n6�k�Ru[K�ݥ�ɥf_HB%�_�(�t�sw%�Y}�K�%륚�){ZJԙ8;����Q�8�z��󥳗�ُ��@�[O�P�����H%J�f�9�t���ӐgB)���\�,�t�>]!eJ'�O@�BE{�TJn�"0��aV_zd��7�������9#�N�y����NZi�/n����_3��1c%V�f�m�;H�n�D��'%=a�1fF\������y�ԶV>
�����T�jit ?�,�[B%�=�Z����*�\:v���	a1�]*I�ͨ�K�'��m�hM�Y{u���Rd�~��E�E{I���ڷ�[��@i�LFr�2�(��|�2�T��Tʖ�E���Ci=m�`�����X	�t<E5�1zX%�UDZFm�*��,��� ��K���
33E&�@���TfT���0Pr�=�9�mPW���լ:y�X���S������Ŏ~@2��z]��-����b�����׬tbP����;�I�&̾S���5;W�e,:I���!`?6.��}�*�T��v��[@���ʪxa���ֶ���vt��~�J0��X�lwYI,I껱����^��X���ӥ�G1��OX�]�m
l�H)�g�(^ �̮f.�J�95��Ici�9�m�z}�c�����R�5"�:�9c�b}ͱ��^r�USv�^G��^5W�W�2;T�Y
�=0@W�ר��tn�b�o+���N�O��BZ��l�e?�I���c�r�ˤ�����Z�H������zk��ǪzM�v�3���}�jJ�q]�x��gC[�a�3f��$�8}&�l���:���*�=ߥY�>���;<S�uq\�Q��P�W�_ �F�|zQ�7U�H9ub�_ذa֧�[d�3�΀N�O��r�4�m��P��|�M��~ŏ�u���C�[}��\�:�s�(���=�k��{v�z�ˁs4�ș�ݳ��P��.���c��=����z�[O���T�^����)��ʄ�3�݋��|�����\��z'��ri=8ZKN9s��G*�,�Z���#�A�uX�N��Rڙ�5^5G����r���Sp�#Z��N����nj��?/���n�����x!w���N�;���qTÊ+���x���Q�?R͇���TrIxB�&{i�R�>j���$Q�K�4�n	%}Hc�Ƣ5�*�})�1@�U9�^-K��缜ͣĥ�Hm/�ߠ��.R�L�h������4��X�4�ju_�<�A��Yѳ���*�{I@�ƠFݮxD�A�,�.y��<A�`<?�*%g���=g�7g��D�A񎭤�`�6t�7�䌾,w�z��7^�m<��w������<i"m'�$��C�We�5��H�~v��خ����m�%�9[ ��d�/8u���dnA{��k�����`Q�����B{YG��x��|���̃����m��+�f~t.��u���V,zF��c�w������ɬ؃v�A`يެ�`��t0�D(��2�m�	�M�a�X���I��	��8��bLF��}b��񘉱+���2f¿V���G{K��Si���GG�4ֲ��;�	k���+V �9��o��}�>���4�F��aQ�0�l��:�*��f��X��X?,t�:in����6����:uK������5x�ͱR�n��<�T�.*g�@������
ca����X�	�K�4ӌ�Au�Q��[5k�e��j�n�t�b�q����h��ϟI]�sZ�
O��G�9H�usg,�O��4�����l\I�]<�_��Ʊ4a�-�e�l�Z}	o�P���i��YJ6sx%R6�o�a��'{�W�m1c%V�f1l��;��n���w��Z��̨`���3Yuƺ��@-Y+�C���س��F�!�ݯ����V�
,�x�J<T�� z�u��{Y��0����j��$<�q���/�}�s�{�)U�p��4w1S� 0��nśO�5���̦Z)���3�Ֆ�B*W����Z�3D��ݔ&���1^��'�T7��-�vsfQ�� U�V4�5׀����*����O�F����J�6N�\��=Ҩ,�UBQO~ �m^��b#��Y�'@��湱=�R Γ՛Q���R�7\i�pY7Kp�!p%���2�9p�4-i&�4�3��VARγ���e��������S��s��g�,�����3 �ͧpH�{ĭ����h?-������@�v��g2gv�G3������I�ń, ��������%��1��K���^,m���.ah=�n�����,�I{�\����J�����Z�;�T:g,F�|zS���W����.U��]��@�ZGm<�+��%:vRn��X�i7n+��:����`��u������W��|�ti��i�j����Vx���5�a��z�K�w��{>/�N�en)�ȇ�w�rdL��_>�6�Y<��_��o��z�9���8�[�82S?��G+������5?�'u��Y��nP
֭o�z[�]�*r��j��E�l���䍈6�U�������|u���k�U��z.?|�z��S���������OW�~}KyuO�v�W�sS����C~�Y0�]���yǊ�N��1J?#���8���ǜʞ��tH�����y�x$X��5�"gm���0��(շƆ�C���%�8���ҷ�q訲�/�W�w+w�l��:ZM~��[��j~���3��>wm�qnȓ�}�x��o�훖+��O����A>�@-�蠀���n�c��Q/����:k��WZ��CSG�������L�#I֥�����@5��N�8��8K�|�~�d :��)۾����{r���nr~8�S�� WO<�;xU�9s�q��pR��3rnA������ ��N@�2g:z��OB��ѧR��l������J��oz<	��)��M�Ԓv�pVNpN���3��i��S%7t;yYУ���+�ѭ�R�=p�;_ ����x��г{M�as?J����´�FLW�ӗ �	�\��HY���=:��ϼ��}�2Ʒ4c���9�Kp�^-`D�=�o!͠��`U_��])݊aE�7_F�1�#�mf�o�Cw�.&a>�x����[������n�/c���2-���b̹��lY�S?HǘK%����X�O�b&D���'fB��i1$U���щ�X��;\��rbI�<�7A=���q|/e�(%���
�³�0���y<����ԬG}��c���Ja�g���f�ګ3a��1�gP�>����_7B�
Na�..2O�
\cзX��et9��]Mw�)g��k�0E���XZ�1�j�E�3��o�[�X��xã�/�3�^�5Ǜ��/�zo��n�]�;�o�q<SF0�=���E�w_X��%�3A�n��l��xX~s��L{�;�o�V���kb�Uo�a)����<m�l�m�����?���/��E�mk+����)�<�ѣ��3�I/d�2}̌���Y0�߾S��j�)T���|H�V�BLY�}��GsO�&ܲ�j�Ft��yW�9��Uֽ��K\-�=�<���v����s����}{;/Tʦ��t���:Q��CXLu��>x��Աc�66����b0n�Ur��U��j�1��#�Wg�3~���'c��S�xPw/=5k�3.�>�2f=.I�`>q����C�K��S$Mb�F��?�Ȯ� L�t��H�l�����0#u��fV�����H���3�M���l�EF�C�X�3����
�b?o� �.�c�,4�6���my��o�p5JF �9�v�L۴����g���|c+p*���]��u?=#e{�����oO,�@}}!�H��y�e%O�D�|{�|{�H��!��{������9�������>�>n�>�� �E�	�IoJɉ)���/���9Ïa��{�Ax��L�Cي���)+͚e���qH+=0@�*�Z�C��|Ƭ��F<U*^�:�ء�%�n�{�)yTjV�t'?-�9P�W\��[O����,s�l���u����2no�2C����b*�$�n���k�tX�3eW8��2g>��\��)�{���q�g�|�Y����+;t�vge�M�Cv�*����[�k�۠;پ��@[Z���St6O{�]����/�d�ת�d�v��ˮ�{�&o�i�gl�1���Gu���0�j�r�Q*��K�?���ug5ٿ��{�}�m|]�Zs�t�`�^�bG�S>�ޅ�}2<�R�U�v�&eO����_��S�-�e�;-�ܡ��Y�|T�i�;n��x-��dد=�{�y:m���O���Y#�nUޒZ�C�"?k~��j�#�6���~�*�wm���z�~8^��nV�O���I.c��R[�v�׼6Wu�m]\>EYvHOW���*���V)����s�Dۻ���)�Ň����:�[w���Ê|�A��_S�ɩ0��zT��Z8���yy�dw��h��}@��e����CG��䜳G�пDk����m@u�q�@���3?<�Z��kx�Б[ m\�n�6Ҫ�4-k�G���t:�L�g�(X������W��я1 ߗxC�	��ߊ^ē���ܧ|t�v���ԏ~���˻R=hΙO7]�!]&-�*�Еn�h`��4���W�⊯d=���xo%Я��nol�N;���ٙψTc}��c�V���I@\Ӡ�)��Q���y����湹�y+�9���'M^[�'kXwk�h��6�o]�u~��� �s�C�g��jŏcK�|����9؛�Y*��8���oq����`o���vHl��=1�I��	��b��X�{ӆWa��7Vb%V�o�����oO^H}�7ӱ�x�O��`��.�A��z�b�zcI�����T��%9�y�����UF���WX�7�;W{�N�v�x�9�(�X�MX�D�i̅bK;v�{X}���X�X�%�R�O)?�G	�dt�
ܵUxp�}f|x��������|��z���TU�"�b��Ў6�w�w��e�(X�C�aX�Ax��z^T��5�f��k��\�a�f�
믜�����ܟ�{�c
*����p%�2�cBs�"��}�}S37�F���	�����v6M��X���Y��c<�R�S��Z�M�;X�>�W��z��>��+i8��d�W�q)����a�������l����I۾T��!��Ԃq��Aؼ`�������Q{��wx�0�mW�9OuS��L��4����:̫_�?���ۼ)�/hA��5�i7u�9\MD�4ߨ��~���I�w>5;�>��û��_�_wu��`�����u`%s���*��
��N�������]s�� �Ϣ��;���"we��J�� ��RF�N�Vl$�v��!G5��!��a?e����ĕ�<������L�?�yK]���fg8�Ծp��p8�9)�$��<�I����2&��+а �����9lr�T�pVp0� ���k)��N��a��w���<M� s�U�ف��NK(��7������b�#ݥ��cX��_�<p��,\r�mii�V�>^��xE{�����i�zsZ���朠m|���Lc=�]Ҕ*������Na)6��7z[��f�j�/
���+t�Z�۵[��Q�]W����f^;G��v�Ϭ�����x�8��.��q2hǂ2�S�&MX�"�mT%��&/��c���S�TmRo���:��gj�/U-{[U�f���~���+~��1`�����Ǽ��Ԣ��!��iړ���NN�ǁ��-�2�Z��]�W��WM4<_s�_�����{����d��iH��%/-Κ�w���'|Q���o+n�i�2�y�hd��#Z��TX�
�ںnW�T�]�훱ώw+���Ux1W��_��Y�b}�u,�nn�I�X��'U�@'�[���Oϟ�L2;mK��U���G.����&�5m\��{7gt���s��Nk���j��%j�E�[U�S�t"�8m	����[h�~ꐫ�:&����Aj?O��	�jM��:���|��� ��u�{:�p�Ƨ�J+wԌDg5�k�
��ϛ[3]S��'TΫ�����U)3jZ��*�P����qY[����gщ'Gʨs%�>�#QB�Rӥ��sX�oN���\��Q9��@��|tf`G�dJ M�u/_����5R6s�B݉��9���oi�l+�#A} /.�;���s�����@\h3.{�<��v�5� R�l�n������Q���7h}�^����)_
�)�,ފ��މ���[Cs�;����L�\���T��[�����ܑ�vSo鯉���΢s��7���>c<_Om18�\*ɚ��#�[H#�>H]��z]f���o�m�e�,+>A���cv���f�3�X�)VJYN���[����+�k�9�-�;1�T�>7�r�d��fެui0rz���*cQ����)3!���L����� �JИ�13b%V�G%(f¿V�cՌ7һ���x����,��%��o��ύ������N��\��{M*5D=�H���@��|�O.�����X
|��x{�pi�"��6��}K�~�g��̷b��<חbm�^SZ�u|�������|�*�����=��!�T�Z|a��?P�2�a��Ҧ�i��eˇ��r��E���K��o�y۾�-}m���4|��hY���s'��^�n�Gb�J���>JVc���v��-�0 ñ���'`�m�(f.X���ٴaČ�H9{�W��К���+�D�C��1Î�G��'��5޲��_�t��<l튙��Zb{����Ev<� \ɥ7��f�ת&�}d��w�	��{��e��m+3E�^�O�'Հ��!�vc���n�_�I��OH�;�Az�B^����f�/j4��L$���#9v�X�� B�:0��;u��+T��t~�4�����2>�5���v��	��D��}*��\�c�Q��E-'�H��bnZW'J�š�՞�dT?���cVFz9;4���.����N�7�Nfޤk��f�@V{�`������J�`��XD�a�'ucT��x��1;�ۍ�h�
w7�l��M������)H��1����3o/�u��p��Z�w����&�}nN	��u��#wv��79��:��5@����+C��֕�t�\����h?���I_�G,�Ϭݖ��N\��(�}���k@�F{��'�Mɮ�e\�cκR^������\���Ҍ3Ҿg��,��s�ގ�{-��N]�M�Q=��Q���H5�U��u��'�[VZF[�|׫@�z��M���챗C1�,��sE4�����_q��<-�k�����ܰZ3*�i�!�خ\�t��*ߧRµ�����e�N�O<��f��kw3s:��x]⺳fN��D)J�nO�o�V]t�Ţ
�U��/�Uϫ+ [V�frGN�3���%v�w��?u�i�h��d�6{Ut��gc���g��]���Pnq��ٔ6�Ɂ~'����Mz��{g��7�^Җu#���x=�����7x������<����'�&ȿʴ�M�ص���]+;~��[t1������^4�y�=l��A[�o��4)vh�_ݨ�N��ԃ��ua��ڿ_�o�ե�rϽN���8���g��s����ᚕղ�;}��Q7F|���C����l����R���h��{6�n<�Wm���4㻜*�,L����[�E�mx�5m����;�S���4��?�d����3��r����pSr����ͭ�r<ă�I����w<�/����?��,^So<�᭤M�����L��:���y���kn��*�9�������q�� o�E|EZ�yN�58{|���bV��{�g	��⢜u��i��SIA�O��xw��~���w�t]��:���)�f�;,��\�&zB�)fHU�{a��̩,�X4ʆ.6�m+V#0��%����C��4g��j'��P�W�s�N����nUUZw��%��<�'�ƣ��cX�C�CCV��b�#g�ïe%�b�f]�WF����'�y>+���ǆ����HC�Z;�n0�"u*�S�9�s~���ꫬ�,J�ª�{�)fB4I3�?T~��+Z0߶���̈�X�s�o�.�A���d^�X�;�~�N�Z���o�����Z����eʾj{��<���X�W�����L����m�lϰ�M�@}����&�֙�'m�����9H���'?���zX�WUʫ��j��j�h�����F4�ؼS��1Y�z�Ej�8P����k~�G?��"��Ә�Y�!�eޟX�뎅MOl8��s@#�=d�a���Q,����{�5+�W>|��;<w�-����<M���֎ò~[$@֝���I��G�>a�,���
����V��i{l��_����b%V������B�u3z�?)�̚���13�X�W��aĔU�w��kuk��F[�:�z�ݶ��+�����F�mc��P�A�7b�7w&x���30�ʕ��M<|f��w+Ճ/:Rt��gi`�a/>0��[�\}Î.x����C�)lZ;���YMVMW�W*X���]k�[�׺\����̀�_��Nf.+p��=�}�><h� �o�����tЭ2\��Cm̰k!�j�|"�s���T�\�ɺe�ͯ$�^a��8׊�Z(ۍ���@��<�4r������I��
�,�	"��?a6��]f< .en�}@� �},�mt�lo�u0N>�>g��1��W&,��.Q~��:�@ȷ�7��8�Aϸ<��*�*�&K�
�^�@�{@yϳ{8�CA�dYV5>��Ժ�>ɚ-�J���h&Մ��瀝��8Nf~Y��U	8�U�րy�ez1��{9���Ŵ��.�c5��̾�;��Y9Lk�	Dʣj�����VZ��r8᤻!��y�z����c�+I��[8T��.�X�>O�#����/���U��*��e/vR�����Nti[.���&��3t`�"�uQ�_�����z���^�%l��YyE0��%�:�~�L�����ޱ�-��eq�p��?��{Ѯ��s��W��T�녮i`��:�)e#�9R��T1x��wy�m�đ��S4�z�-}���.V���z6o�v�'6��)[
��rB��u��U��<Gv�מ��d��5ߚ����(,��[��㗍/�)�['	-��ٕ��*%9VA�^�F�7�M�[\�F��>}�+���v��U�æ���_���,X��Ҹ
o��s�Q��꟢���y�����l�����Q.i&����fqV;�p��G4�k/9^١&�-4��5_�Y+�\��F�E����`�N��U�Tm6J7mR���Jp���f���YZj��׺�LESdR�:=Զ�J>\�N_I�>����rxJ��pfџk��u�=z��3�.��"�֘o�Їj�9z����Xޣ;o�G���3����;�ޗ��b����D������Ӊ�����}otq:�L��Kڌ�䏮���z���rs�y#?#������nU�ݏ��G�:�0r·>����,I��xm7�?�94C_��]N�X�0�~�ZC���c:��	o�xN���'.P�q������S>5��>��#�Ț��os����7�O�>:��
�&�c=���� �r�E���V�����~�D�\̧9}�g�TL�/\%���_�⸬��yX�3u�e��VF�X��U0D�:�x�����J�e�V�ߓ�1��q@��|�+������13b%V�Ge_̄��� �͛���,e��Lzp��Lh�J�[�1��W�X6��qh"w9'qW�a�]I�(c�T�2�K��P��^�J݋�Q�qҥN�F�ǎu6�P��n�bQ"hύϷ�gĻ�h��]]��1��N�k���5l[�����I��#�p�U���!��?���ӈd������ ڻ�bU�O�ya�y��u����5���������G1�9e�/�v�cXQXx���c�ͷ�5�ތ�y6m�k����_�F@��X���Y�ct�ч�{�?#F'�W}#fFr��]��U&��Ki����F�.�����/1�v,qNk�k[[�R+���?��F��n����J`a��!'qϐ*�{���>������ӧ&~^��N�InI8�Mn�h�1�l0�M�^���s�4:�6U������"�����v��(r��31KoH� �ر�)�����7���>�ʊ��Uu������
O���`龹��`���=���l�W�G����yhf�*<��'���������@֧�{�}B���<m=$Ͷr����7�B9	�M����8A���N0;z�{m��>i'�r���i����h�A�a&<��N���#�c|ʸBy� /,̊M��?S��)j���9��MLx�	�$�y΂�Exio��n�f_�7���0��%y�̉r�"�o����#9t��.|v�'�ez�x��x�x3�	l�Y��Ǩ�_��<g�0���N��gN�9�../	�rq5��D�����_�פ;n�u%�@�GV�r�����M�gw]1����;��.W\\^���Y����U�A�	A.�O�����K�q8;E��8:�uur��� WW�ۦ��k��7��|�V���WWҞQ��kL���r������t��o�t	qu6�Hwv���Nη]��B�x���T����_+�kS�9]pqv���b�i߄@{lڏ ܷ>���;�f��6W�>w	�ɢ����m�\]H7�Ly�7��!�}-����p�|�j.엳�e��Ϸ)w�V�1̜��r6[����|�8��1환����|��c�eM��=�^��<�Mೳ9;��w��"�:�/9��B-]	���'���Ͻ�++8�@[!��� d�nP�-�?�ά	Fo"�.�|q�l��®?/#��WϬgӟ-��i����n�t���w&���MC��g�2F�L�����O?!-�9`p	�d��o��cp�9f���l?�i0�nͮ<��Ї��{@�;S��
��'��0��찏���H��	Ѥ|̄�P�3!V��t ���#�+�b���Q�%/�y������lbo{l}���==*X��~H���ՋjӞ��?��_��m����2&6V��g/�sT��nT��}���m��m}��>�=|L���6���E~o�+�D�1�g���?���ɓձ-���>蛷�>����z=X�eڷAX�8*x������̎}<F��v�&=z�j3jl�*�={�!�������1��U{��9fY[Ưۈ��o���r���R�H�� *�z�8�=챇�϶�N̺�j# F{�>(gK�c�Qi�ؤ��bك�lK�V�VϞ�/���u����1?�l7z][?1�M=Dk�ކY*�\����6d��9��Ϧ���Q��\�u�P��7P>�^F����`K�'�Չʏ:[~5��������}$�c�6�H����|��]�>�l7fڇ��+������G�3!��^������A�ZF�X��X������[ZTREE  ����������������I                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^��`������C�/@����������jK���=�]끌�Z[V32N7��c02�>�w`p 2� .�TREE  ����������������                       l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           �	     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     �      o�     �       ��-�OHDR4                  �                    �          T�	     S          +         �                              �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              o�     �      o�     �      o�     �       �˻OOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   ���         _�            �BP�OHDR�$           �             �          ��	     S          +         �                   zA        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     �      o�     �       �=#�OCHK    F�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            c�            K            �M            �O            _�            �            �K            �O             ��	            �
             "
             bee                           x^��������8�y��	�g�] T$dTREE  ����������������I                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^��`������C�/@����������jK���=�]끌�Z[V32N7��c02�>�w`p 2� -��TREE  ����������������..                                      L                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�t�W���8n�5���� -n��%hqܝ`�����)�(�"h��w�{�?M����3kfM�Z���㶟��s�\.J�?��O�ѭ�:����V�?�Z��-�R����hi���ySZ�L:�"uJS\�KwT�R�ҷۥ�}������_{J����+��}�
]n6�k�Ru[K�ݥ�ɥf_HB%�_�(�t�sw%�Y}�K�%륚�){ZJԙ8;����Q�8�z��󥳗�ُ��@�[O�P�����H%J�f�9�t���ӐgB)���\�,�t�>]!eJ'�O@�BE{�TJn�"0��aV_zd��7�������9#�N�y����NZi�/n����_3��1c%V�f�m�;H�n�D��'%=a�1fF\������y�ԶV>
�����T�jit ?�,�[B%�=�Z����*�\:v���	a1�]*I�ͨ�K�'��m�hM�Y{u���Rd�~��E�E{I���ڷ�[��@i�LFr�2�(��|�2�T��Tʖ�E���Ci=m�`�����X	�t<E5�1zX%�UDZFm�*��,��� ��K���
33E&�@���TfT���0Pr�=�9�mPW���լ:y�X���S������Ŏ~@2��z]��-����b�����׬tbP����;�I�&̾S���5;W�e,:I���!`?6.��}�*�T��v��[@���ʪxa���ֶ���vt��~�J0��X�lwYI,I껱����^��X���ӥ�G1��OX�]�m
l�H)�g�(^ �̮f.�J�95��Ici�9�m�z}�c�����R�5"�:�9c�b}ͱ��^r�USv�^G��^5W�W�2;T�Y
�=0@W�ר��tn�b�o+���N�O��BZ��l�e?�I���c�r�ˤ�����Z�H������zk��ǪzM�v�3���}�jJ�q]�x��gC[�a�3f��$�8}&�l���:���*�=ߥY�>���;<S�uq\�Q��P�W�_ �F�|zQ�7U�H9ub�_ذa֧�[d�3�΀N�O��r�4�m��P��|�M��~ŏ�u���C�[}��\�:�s�(���=�k��{v�z�ˁs4�ș�ݳ��P��.���c��=����z�[O���T�^����)��ʄ�3�݋��|�����\��z'��ri=8ZKN9s��G*�,�Z���#�A�uX�N��Rڙ�5^5G����r���Sp�#Z��N����nj��?/���n�����x!w���N�;���qTÊ+���x���Q�?R͇���TrIxB�&{i�R�>j���$Q�K�4�n	%}Hc�Ƣ5�*�})�1@�U9�^-K��缜ͣĥ�Hm/�ߠ��.R�L�h������4��X�4�ju_�<�A��Yѳ���*�{I@�ƠFݮxD�A�,�.y��<A�`<?�*%g���=g�7g��D�A񎭤�`�6t�7�䌾,w�z��7^�m<��w������<i"m'�$��C�We�5��H�~v��خ����m�%�9[ ��d�/8u���dnA{��k�����`Q�����B{YG��x��|���̃����m��+�f~t.��u���V,zF��c�w������ɬ؃v�A`يެ�`��t0�D(��2�m�	�M�a�X���I��	��8��bLF��}b��񘉱+���2f¿V���G{K��Si���GG�4ֲ��;�	k���+V �9��o��}�>���4�F��aQ�0�l��:�*��f��X��X?,t�:in����6����:uK������5x�ͱR�n��<�T�.*g�@������
ca����X�	�K�4ӌ�Au�Q��[5k�e��j�n�t�b�q����h��ϟI]�sZ�
O��G�9H�usg,�O��4�����l\I�]<�_��Ʊ4a�-�e�l�Z}	o�P���i��YJ6sx%R6�o�a��'{�W�m1c%V�f1l��;��n���w��Z��̨`���3Yuƺ��@-Y+�C���س��F�!�ݯ����V�
,�x�J<T�� z�u��{Y��0����j��$<�q���/�}�s�{�)U�p��4w1S� 0��nśO�5���̦Z)���3�Ֆ�B*W����Z�3D��ݔ&���1^��'�T7��-�vsfQ�� U�V4�5׀����*����O�F����J�6N�\��=Ҩ,�UBQO~ �m^��b#��Y�'@��湱=�R Γ՛Q���R�7\i�pY7Kp�!p%���2�9p�4-i&�4�3��VARγ���e��������S��s��g�,�����3 �ͧpH�{ĭ����h?-������@�v��g2gv�G3������I�ń, ��������%��1��K���^,m���.ah=�n�����,�I{�\����J�����Z�;�T:g,F�|zS���W����.U��]��@�ZGm<�+��%:vRn��X�i7n+��:����`��u������W��|�ti��i�j����Vx���5�a��z�K�w��{>/�N�en)�ȇ�w�rdL��_>�6�Y<��_��o��z�9���8�[�82S?��G+������5?�'u��Y��nP
֭o�z[�]�*r��j��E�l���䍈6�U�������|u���k�U��z.?|�z��S���������OW�~}KyuO�v�W�sS����C~�Y0�]���yǊ�N��1J?#���8���ǜʞ��tH�����y�x$X��5�"gm���0��(շƆ�C���%�8���ҷ�q訲�/�W�w+w�l��:ZM~��[��j~���3��>wm�qnȓ�}�x��o�훖+��O����A>�@-�蠀���n�c��Q/����:k��WZ��CSG�������L�#I֥�����@5��N�8��8K�|�~�d :��)۾����{r���nr~8�S�� WO<�;xU�9s�q��pR��3rnA������ ��N@�2g:z��OB��ѧR��l������J��oz<	��)��M�Ԓv�pVNpN���3��i��S%7t;yYУ���+�ѭ�R�=p�;_ ����x��г{M�as?J����´�FLW�ӗ �	�\��HY���=:��ϼ��}�2Ʒ4c���9�Kp�^-`D�=�o!͠��`U_��])݊aE�7_F�1�#�mf�o�Cw�.&a>�x����[������n�/c���2-���b̹��lY�S?HǘK%����X�O�b&D���'fB��i1$U���щ�X��;\��rbI�<�7A=���q|/e�(%���
�³�0���y<����ԬG}��c���Ja�g���f�ګ3a��1�gP�>����_7B�
Na�..2O�
\cзX��et9��]Mw�)g��k�0E���XZ�1�j�E�3��o�[�X��xã�/�3�^�5Ǜ��/�zo��n�]�;�o�q<SF0�=���E�w_X��%�3A�n��l��xX~s��L{�;�o�V���kb�Uo�a)����<m�l�m�����?���/��E�mk+����)�<�ѣ��3�I/d�2}̌���Y0�߾S��j�)T���|H�V�BLY�}��GsO�&ܲ�j�Ft��yW�9��Uֽ��K\-�=�<���v����s����}{;/Tʦ��t���:Q��CXLu��>x��Աc�66����b0n�Ur��U��j�1��#�Wg�3~���'c��S�xPw/=5k�3.�>�2f=.I�`>q����C�K��S$Mb�F��?�Ȯ� L�t��H�l�����0#u��fV�����H���3�M���l�EF�C�X�3����
�b?o� �.�c�,4�6���my��o�p5JF �9�v�L۴����g���|c+p*���]��u?=#e{�����oO,�@}}!�H��y�e%O�D�|{�|{�H��!��{������9�������>�>n�>�� �E�	�IoJɉ)���/���9Ïa��{�Ax��L�Cي���)+͚e���qH+=0@�*�Z�C��|Ƭ��F<U*^�:�ء�%�n�{�)yTjV�t'?-�9P�W\��[O����,s�l���u����2no�2C����b*�$�n���k�tX�3eW8��2g>��\��)�{���q�g�|�Y����+;t�vge�M�Cv�*����[�k�۠;پ��@[Z���St6O{�]����/�d�ת�d�v��ˮ�{�&o�i�gl�1���Gu���0�j�r�Q*��K�?���ug5ٿ��{�}�m|]�Zs�t�`�^�bG�S>�ޅ�}2<�R�U�v�&eO����_��S�-�e�;-�ܡ��Y�|T�i�;n��x-��dد=�{�y:m���O���Y#�nUޒZ�C�"?k~��j�#�6���~�*�wm���z�~8^��nV�O���I.c��R[�v�׼6Wu�m]\>EYvHOW���*���V)����s�Dۻ���)�Ň����:�[w���Ê|�A��_S�ɩ0��zT��Z8���yy�dw��h��}@��e����CG��䜳G�пDk����m@u�q�@���3?<�Z��kx�Б[ m\�n�6Ҫ�4-k�G���t:�L�g�(X������W��я1 ߗxC�	��ߊ^ē���ܧ|t�v���ԏ~���˻R=hΙO7]�!]&-�*�Еn�h`��4���W�⊯d=���xo%Я��nol�N;���ٙψTc}��c�V���I@\Ӡ�)��Q���y����湹�y+�9���'M^[�'kXwk�h��6�o]�u~��� �s�C�g��jŏcK�|����9؛�Y*��8���oq����`o���vHl��=1�I��	��b��X�{ӆWa��7Vb%V�o�����oO^H}�7ӱ�x�O��`��.�A��z�b�zcI�����T��%9�y�����UF���WX�7�;W{�N�v�x�9�(�X�MX�D�i̅bK;v�{X}���X�X�%�R�O)?�G	�dt�
ܵUxp�}f|x��������|��z���TU�"�b��Ў6�w�w��e�(X�C�aX�Ax��z^T��5�f��k��\�a�f�
믜�����ܟ�{�c
*����p%�2�cBs�"��}�}S37�F���	�����v6M��X���Y��c<�R�S��Z�M�;X�>�W��z��>��+i8��d�W�q)����a�������l����I۾T��!��Ԃq��Aؼ`�������Q{��wx�0�mW�9OuS��L��4����:̫_�?���ۼ)�/hA��5�i7u�9\MD�4ߨ��~���I�w>5;�>��û��_�_wu��`�����u`%s���*��
��N�������]s�� �Ϣ��;���"we��J�� ��RF�N�Vl$�v��!G5��!��a?e����ĕ�<������L�?�yK]���fg8�Ծp��p8�9)�$��<�I����2&��+а �����9lr�T�pVp0� ���k)��N��a��w���<M� s�U�ف��NK(��7������b�#ݥ��cX��_�<p��,\r�mii�V�>^��xE{�����i�zsZ���朠m|���Lc=�]Ҕ*������Na)6��7z[��f�j�/
���+t�Z�۵[��Q�]W����f^;G��v�Ϭ�����x�8��.��q2hǂ2�S�&MX�"�mT%��&/��c���S�TmRo���:��gj�/U-{[U�f���~���+~��1`�����Ǽ��Ԣ��!��iړ���NN�ǁ��-�2�Z��]�W��WM4<_s�_�����{����d��iH��%/-Κ�w���'|Q���o+n�i�2�y�hd��#Z��TX�
�ںnW�T�]�훱ώw+���Ux1W��_��Y�b}�u,�nn�I�X��'U�@'�[���Oϟ�L2;mK��U���G.����&�5m\��{7gt���s��Nk���j��%j�E�[U�S�t"�8m	����[h�~ꐫ�:&����Aj?O��	�jM��:���|��� ��u�{:�p�Ƨ�J+wԌDg5�k�
��ϛ[3]S��'TΫ�����U)3jZ��*�P����qY[����gщ'Gʨs%�>�#QB�Rӥ��sX�oN���\��Q9��@��|tf`G�dJ M�u/_����5R6s�B݉��9���oi�l+�#A} /.�;���s�����@\h3.{�<��v�5� R�l�n������Q���7h}�^����)_
�)�,ފ��މ���[Cs�;����L�\���T��[�����ܑ�vSo鯉���΢s��7���>c<_Om18�\*ɚ��#�[H#�>H]��z]f���o�m�e�,+>A���cv���f�3�X�)VJYN���[����+�k�9�-�;1�T�>7�r�d��fެui0rz���*cQ����)3!���L����� �JИ�13b%V�G%(f¿V�cՌ7һ���x����,��%��o��ύ������N��\��{M*5D=�H���@��|�O.�����X
|��x{�pi�"��6��}K�~�g��̷b��<חbm�^SZ�u|�������|�*�����=��!�T�Z|a��?P�2�a��Ҧ�i��eˇ��r��E���K��o�y۾�-}m���4|��hY���s'��^�n�Gb�J���>JVc���v��-�0 ñ���'`�m�(f.X���ٴaČ�H9{�W��К���+�D�C��1Î�G��'��5޲��_�t��<l튙��Zb{����Ev<� \ɥ7��f�ת&�}d��w�	��{��e��m+3E�^�O�'Հ��!�vc���n�_�I��OH�;�Az�B^����f�/j4��L$���#9v�X�� B�:0��;u��+T��t~�4�����2>�5���v��	��D��}*��\�c�Q��E-'�H��bnZW'J�š�՞�dT?���cVFz9;4���.����N�7�Nfޤk��f�@V{�`������J�`��XD�a�'ucT��x��1;�ۍ�h�
w7�l��M������)H��1����3o/�u��p��Z�w����&�}nN	��u��#wv��79��:��5@����+C��֕�t�\����h?���I_�G,�Ϭݖ��N\��(�}���k@�F{��'�Mɮ�e\�cκR^������\���Ҍ3Ҿg��,��s�ގ�{-��N]�M�Q=��Q���H5�U��u��'�[VZF[�|׫@�z��M���챗C1�,��sE4�����_q��<-�k�����ܰZ3*�i�!�خ\�t��*ߧRµ�����e�N�O<��f��kw3s:��x]⺳fN��D)J�nO�o�V]t�Ţ
�U��/�Uϫ+ [V�frGN�3���%v�w��?u�i�h��d�6{Ut��gc���g��]���Pnq��ٔ6�Ɂ~'����Mz��{g��7�^Җu#���x=�����7x������<����'�&ȿʴ�M�ص���]+;~��[t1������^4�y�=l��A[�o��4)vh�_ݨ�N��ԃ��ua��ڿ_�o�ե�rϽN���8���g��s����ᚕղ�;}��Q7F|���C����l����R���h��{6�n<�Wm���4㻜*�,L����[�E�mx�5m����;�S���4��?�d����3��r����pSr����ͭ�r<ă�I����w<�/����?��,^So<�᭤M�����L��:���y���kn��*�9�������q�� o�E|EZ�yN�58{|���bV��{�g	��⢜u��i��SIA�O��xw��~���w�t]��:���)�f�;,��\�&zB�)fHU�{a��̩,�X4ʆ.6�m+V#0��%����C��4g��j'��P�W�s�N����nUUZw��%��<�'�ƣ��cX�C�CCV��b�#g�ïe%�b�f]�WF����'�y>+���ǆ����HC�Z;�n0�"u*�S�9�s~���ꫬ�,J�ª�{�)fB4I3�?T~��+Z0߶���̈�X�s�o�.�A���d^�X�;�~�N�Z���o�����Z����eʾj{��<���X�W�����L����m�lϰ�M�@}����&�֙�'m�����9H���'?���zX�WUʫ��j��j�h�����F4�ؼS��1Y�z�Ej�8P����k~�G?��"��Ә�Y�!�eޟX�뎅MOl8��s@#�=d�a���Q,����{�5+�W>|��;<w�-����<M���֎ò~[$@֝���I��G�>a�,���
����V��i{l��_����b%V������B�u3z�?)�̚���13�X�W��aĔU�w��kuk��F[�:�z�ݶ��+�����F�mc��P�A�7b�7w&x���30�ʕ��M<|f��w+Ճ/:Rt��gi`�a/>0��[�\}Î.x����C�)lZ;���YMVMW�W*X���]k�[�׺\����̀�_��Nf.+p��=�}�><h� �o�����tЭ2\��Cm̰k!�j�|"�s���T�\�ɺe�ͯ$�^a��8׊�Z(ۍ���@��<�4r������I��
�,�	"��?a6��]f< .en�}@� �},�mt�lo�u0N>�>g��1��W&,��.Q~��:�@ȷ�7��8�Aϸ<��*�*�&K�
�^�@�{@yϳ{8�CA�dYV5>��Ժ�>ɚ-�J���h&Մ��瀝��8Nf~Y��U	8�U�րy�ez1��{9���Ŵ��.�c5��̾�;��Y9Lk�	Dʣj�����VZ��r8᤻!��y�z����c�+I��[8T��.�X�>O�#����/���U��*��e/vR�����Nti[.���&��3t`�"�uQ�_�����z���^�%l��YyE0��%�:�~�L�����ޱ�-��eq�p��?��{Ѯ��s��W��T�녮i`��:�)e#�9R��T1x��wy�m�đ��S4�z�-}���.V���z6o�v�'6��)[
��rB��u��U��<Gv�מ��d��5ߚ����(,��[��㗍/�)�['	-��ٕ��*%9VA�^�F�7�M�[\�F��>}�+���v��U�æ���_���,X��Ҹ
o��s�Q��꟢���y�����l�����Q.i&����fqV;�p��G4�k/9^١&�-4��5_�Y+�\��F�E����`�N��U�Tm6J7mR���Jp���f���YZj��׺�LESdR�:=Զ�J>\�N_I�>����rxJ��pfџk��u�=z��3�.��"�֘o�Їj�9z����Xޣ;o�G���3����;�ޗ��b����D������Ӊ�����}otq:�L��Kڌ�䏮���z���rs�y#?#������nU�ݏ��G�:�0r·>����,I��xm7�?�94C_��]N�X�0�~�ZC���c:��	o�xN���'.P�q������S>5��>��#�Ț��os����7�O�>:��
�&�c=���� �r�E���V�����~�D�\̧9}�g�TL�/\%���_�⸬��yX�3u�e��VF�X��U0D�:�x�����J�e�V�ߓ�1��q@��|�+������13b%V�Ge_̄��� �͛���,e��Lzp��Lh�J�[�1��W�X6��qh"w9'qW�a�]I�(c�T�2�K��P��^�J݋�Q�qҥN�F�ǎu6�P��n�bQ"hύϷ�gĻ�h��]]��1��N�k���5l[�����I��#�p�U���!��?���ӈd������ ڻ�bU�O�ya�y��u����5���������G1�9e�/�v�cXQXx���c�ͷ�5�ތ�y6m�k����_�F@��X���Y�ct�ч�{�?#F'�W}#fFr��]��U&��Ki����F�.�����/1�v,qNk�k[[�R+���?��F��n����J`a��!'qϐ*�{���>������ӧ&~^��N�InI8�Mn�h�1�l0�M�^���s�4:�6U������"�����v��(r��31KoH� �ر�)�����7���>�ʊ��Uu������
O���`龹��`���=���l�W�G����yhf�*<��'���������@֧�{�}B���<m=$Ͷr����7�B9	�M����8A���N0;z�{m��>i'�r���i����h�A�a&<��N���#�c|ʸBy� /,̊M��?S��)j���9��MLx�	�$�y΂�Exio��n�f_�7���0��%y�̉r�"�o����#9t��.|v�'�ez�x��x�x3�	l�Y��Ǩ�_��<g�0���N��gN�9�../	�rq5��D�����_�פ;n�u%�@�GV�r�����M�gw]1����;��.W\\^���Y����U�A�	A.�O�����K�q8;E��8:�uur��� WW�ۦ��k��7��|�V���WWҞQ��kL���r������t��o�t	qu6�Hwv���Nη]��B�x���T����_+�kS�9]pqv���b�i߄@{lڏ ܷ>���;�f��6W�>w	�ɢ����m�\]H7�Ly�7��!�}-����p�|�j.엳�e��Ϸ)w�V�1̜��r6[����|�8��1환����|��c�eM��=�^��<�Mೳ9;��w��"�:�/9��B-]	���'���Ͻ�++8�@[!��� d�nP�-�?�ά	Fo"�.�|q�l��®?/#��WϬgӟ-��i����n�t���w&���MC��g�2F�L�����O?!-�9`p	�d��o��cp�9f���l?�i0�nͮ<��Ї��{@�;S��
��'��0��찏���H��	Ѥ|̄�P�3!V��t ���#�+�b���Q�%/�y������lbo{l}���==*X��~H���ՋjӞ��?��_��m����2&6V��g/�sT��nT��}���m��m}��>�=|L���6���E~o�+�D�1�g���?���ɓձ-���>蛷�>����z=X�eڷAX�8*x������̎}<F��v�&=z�j3jl�*�={�!�������1��U{��9fY[Ưۈ��o���r���R�H�� *�z�8�=챇�϶�N̺�j# F{�>(gK�c�Qi�ؤ��bك�lK�V�VϞ�/���u����1?�l7z][?1�M=Dk�ކY*�\����6d��9��Ϧ���Q��\�u�P��7P>�^F����`K�'�Չʏ:[~5��������}$�c�6�H����|��]�>�l7fڇ��+������G�3!��^������A�ZF�X��X������[ZTREE  ����������������[                               �S                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR $           �             �          x�     �          +         �                   T        �          ������������������������E         _Netcdf4Coordinates                        	            O���BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              o�     �      o�     �   ��OCHK     �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �K             ��+:OHDR�$    �             �                 ��	     S          +         �                   u�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     �      o�     �       i2��OCHK    P�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             �O            0SG�OHDR7$                                    �     l          +         �                   �|	                   ������������������������E         _Netcdf4Coordinates                               7    
    is_result                           쳖      x^��1    �Om�                                                                   �w� TREE  ����������������0d                              E^                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�tb�7~J)b�)MiDĈL�Li�)E�� 2L&bėRJ)�2��K#E� �A1M�c&b������S�4���1""�f��1�1f<"��i��v��{�w}�{��x���?�gȁ��p:�9UB;��K�A�w8�(x�#s&
�>��8x&��u(:�>�S/8��v�闿�>�#tT�E�CϠ�cX��۷A���������'�3�!6���U��6T�������.��e�9:��?�;u�A7c~�:��B�3��fGFYtD����}��g��8x���ʝ�:�t�|{?�UW�ǡ�K���И��_��O���D��!��J����E��R�9e�ġ�`��x��i:��@Je:~^����!�Q�`GR��#���x
R�A�Oۑ�O��?�>�}5t�e5�܏�r���R;��$���	ڏc��c�(�h��[6�P���XTY�A'�A�7�����#(Gz{:"=���� p�|=���nR?�	�=�6k�����������Fw�U�g�޿��`��g��y���?�b�}[�}vB��?=��{�F����K"�^�	�����БWC��Yl��'��l�Z^��7�O���_=�<~���K�G�{6w?������H{v��!�ƑW��H�K{	"�I}h�����#7�x���`$q���[{���6x������3���Ƒ�gO�6@ӗΚ��{<�?x���{1�l��>�H��6���#�u6qǡ�#�홀��#����'��|��C��#�$oj/���H|�����D�c�F��hy|#���;"_�H��0iTg��{�����{�	�}���=�en|:�={�ֳ	�O6��߸7J�h�8�w���i6y�HD���H~6��<k�W���/��߈�7L�'�LG�D�{�l@j��8rG��S�6��j��c7l$���;rϫ{R/�;r��lB�9qD��8�r��ﭳ����;�ƃ�C��;{��ޑߏo$j=�)܆�o��%�r�S�#-�S�ս#x���B�x�՟n|26t��Գ{V|�
�ӆ��`�ȇS�D����|�o9�B�悽�zs�����D"��{�;������ʳG�]{��Z��`�sb0�نI�:�:����*{�q��q�6~�7�Rm@�2�s��=c�*�ױp�q\R+��92�+�����ܹa�'*�g7N�?��.oDUo��1w�U>��Y���'n~:���ă�FCφ2s�����o"�p��;簧�^�xH��o��K%�r�q���K���!������P�H�I�Bg�7��N���`�k#s��Pg�Y�0�@�sd6�s@O�A�)�qL+�0*s��΀Z�I���Y���u��=��������GէA#t�m�|�E�9vR��c�/�'1���9j�IVGˇ e�	�<~�����q(߈B啐���Zy.�P�[Z�'Ak޸W�F��O����8���O�~�̴
�|��P��R�^R�O����}�d����e�~��O\1�x�'��cx���1���]�z+~�=��o�^t��g4'�?��W�U�������g������޸�:�#��w��_���G��n--���_s���)��gl��O�������O����Ϝ:<G�ş��@���w�h���W�/~"�{���K��W��rX�̽O�����~4~�aK��8�lC?�]|s�>}����=v���>t�]�y�H�r�[�?��4��1�o>�8~���nkɟʍ'6��Ob/���F;NUV�}��Ɲ	I����{�'?(���7���c����>��y�_v�u�[�9Z�=a{�
U9��sq�gkOx��{���ʷ0��79����#Ƨ_�V��_y�Ç���:�d��W�����C/�o����`��G�X���c7H�}��|0���kؿ~tq󊛞
��.���U�	��6����?��3-�&�=sT�:��˂�X|F&FJ����z���wF���z◿���'�<��P���O>�S;��_[P���a_���K�~����������SO%�'�Mp����^��������,����q�������	�9��[s��^��C�}�����-擯�?z��e�U�>�� x�|����v���0�#�}��3��?��7�����z�)���:��;=?��\]��W��,|�;�MiT0<L���G�߸�5���W�|��qͷ�o޽�U�GU�����+�o�.�y�>Mh���}���S�M��{Y�_ZJ����}��<E��+�m���}���B�݊ß\:���G�n}"z��7(<��3�~������[�����﷽����o���gW����\s�e�ڷ��{�k ������խ�^��7~��<�L,QO���5����7��~�1���z�_W�R��9��O^�]���zx��{]�G�������w���=�4&�_��}qa���c&�ů�S��_=�~�����_xh��;�l|��V�^C������G��?�p�܇���Bz`M����F(�z����7������i�V���~�l�~��>I�a�B]R|,q�����{���1�۟����������d�DX׿���s+������J��ƓǇn^�8������_�k�E��1ܡ�c�}��D������K������ޓ�~6az��7p7���|r����)��=vj����O|�V̟�^	w�l���禛����<�V�h�q�=�[��x���k�����~�'gn�<��{W��҉�ui|_W�K��_1���O���o�����n߻m|����P��;�魤��g��A�W�����"׶W:��k�oU���W�e|{���5wcM[  ˒{�?~��#�����̅\���z�ۿ&�z�����'�_�L��VH��+��nە��X��n��l��)S�2�s�O���֋Q�i՗D{�F�M���K<h��ӯ{�~4����;�x�hjx�x��	�$y�%ܷ��������ˮ��䇷�P<��6S	|�e^~	���Wȟ}��T�Ug<�CG˗?$��?��ώ�W��}��ϱ��Q�a�/��o��Y�*�;�0(�� ����?G����q  )@� �����]� K�(�����ä�p/p���6��� � �r�z��s p��,�O� ����i
��fp�s��C�փ4�u�!u+��� �� �¾���=��y���O���'�/5^��j�0O��3sG��r�{���zn������:����h�3�xO���.�\,<|���y�%�'_ǝ�n=�����x�,x��Q/����X~��dX�=,�&za���o���|�#+{��G�u�ԥ#���[�;�:E��=����o���ޥ�N���ƠZ��sG�;_|�������:����{�0-��Ƥ�� 8���S�ݵ������u�c�u�@���n9�w.8�s���}w+w[�y���wz~D������6���ο��w�zz\:Z����ȏ�~�;\x�|�O�(]��w��)l��7�ۋk/�0t�f�t.xLs�ݽ����nt}��N�ez�4}�-�|Fj@�z���G[��1�����p�׏�*��ҝ�k^��%����^�}�K8�Wk���}�`�
���\�q�q?��32��'�oNB����x��~�b�����Oty������޴�P�習;rx���~�gr�gK>��=΍dW���%�8p��#�=�A�3���c�j �[��?.��t'�}�G�]���o^H��|A�������8��o����0�)��[D�!x��[9f~����l����ew��o���؜��x�+Ǝ� ⍟�i���ܽ�pp?x��1@�C� V?�w�<�xg�fσ�nn��
��?~�ah�\�w/�5r���K|�λG.�`���O$+���G������N1ǿs���E�����|W���F���A��=M�r(�k)<G�|���Z��G����|���S�+�_�{�zn��F�u�b?���B3S��K��<����<f�ڡ���zK�Ç��sמ
���ϼ\/�%��1�y��G�4�Nު[��qQ�~���,��_�c�R�gn��[��ߞ��t"�o�C��3�U��k��Sb]:vͫ��|��{�v�_n�?N����pT��yu�����؏G�SWd�Z�>\��������J"��8pF8G���µ�"����5x��W��a��
K��X�����W�e��\������%:���S�.�ç)��8����"6k0�?g��p&���f|��	��h^ll���Ɉ��a�i��S�V8\���<jL̫����6�ү�K��a|l.������X����6���1�>� ���:j0uD�w����1���E|� ��`n��E�X���R,�b5D��g5��M�Fjpi,�ԟ�Q�^M��Ă�L`ُ�VL%�o<�?��c
$�<��΍�`�M+l[�m_���p<ڀ��	n�g��pJ����<<WDz��� ���W�H���p|�|=B�ǌ�%L8ޑY;+�Í�`_6udj-� �7�3��7��G�K��JjAnB���:������xZ��mdps�a��F�Q�bm�	�S���t��i�b�3�K÷ji����q�g�E�aa�27�/�q�����v6�q
͏�=x��oip�%�ؒ�/��<Q'ͿUk0!���bi����٪�93���H{��4&�ih�Ti�fm�q�������4N�3�/�h����hV�����!��Qh�.o��E��L��/kı�??��cy4�f����5<�Jڟ)�����E��Q�����@�XԦS��?�mp�Zh��&���qs�䮞����p��?�O{�YZ=2����4<l͓� ���~ ��68eJ�3�kp'<B��_�q6�4�Ԁe��n���Fb��H/;�H?qĎ��1qn��ϗh��톿�m�'Q���w�g􁐞��G��:�##MgW�J}�a�jKUWfN{���O/����dw~�X�>\��!P�������'AI��DO���H9�"&́�i�����˹�GOSp���b�V+��bK��7J��l�6bBl�Oõ�>8�R㋼T��o�QM1|&�krg�h���Ϙ��Tb*7j1m��I��tlnM�4��
?[V�T�9�|F#�3���W�|�+���8�o�a~����~�"�kca|M(��c8<Տ"8�s����B敊02׶���l#9"2��<�@�a��k�F��J��[�Ը��k�Y�k�"b�	�2G5�Ӵ�_��`���Ly<,D��md}c��)��5�^���	���!�l�b����gb8�_B��ʋŉ���8�5fO=�%Aǋ<���[�#x'$#3]�3��y��"�_��İP����E��jֶ�6\*Ɗ.�0�1;Ԥ���t�wC��k�vN
~�l)��ʺ+�(��A���t�"�_M"\�*��3R%��A��i�l-�g�~u6�S{m/����j�ڹ�QX�t�5y��(��w��t����beG|�H��u5"eio[_ce���Rr���q�pl�&n���:�x2 J䳾t�sȄ�;�L2C\1?$%�L܎9�h\�|�o$N���3I�wl2����xa�� ol&o����0�ɷ ��ʓ��}��?�Գ/'$�c����g)��8��6���AԳ�
�#Җ3�e��Dݧ̌��jαp%�4�{�������G��tcd��/��|�w�\�'�V��x��$L�����Z ���S��������b�nI�Z��w��K��o%�.yq�v���BEzTcO��m�;F55��5�v�v�`��-�6-˗��W!Aec�)�à�Cy;���-���V=��z���nƄ3O-$�	��M'��4��<����}sEm��^Y���uVF���T�~���awOo3�w 3;����򇋊�}��0�S��\qI]���F�7@l#��@�2��2�:r(n��M$�� q`-H��k�9����;=è`�1�ē�W�bp��]�1G�	��a%slOn�+Z-��
�R���Rw�A�OQ�=7��X\���;���+<B
��͈]>�$O�6*Q}�o������du��(��qp�hXky�u�称{*b�P�=�u:���h2F�AŔ,0��M-�w�D��M��u�V�7���IN�u��։�x����輳U���EkX����jjxȣ'�*��x{(�U�i������rC��Ti:%�(�"��\�?�M`��5�!*7����=]&��A"�ۍ�8�n�c��u�f롣ž�����U��q�g�����5�eݴ�N����Ӎfmz1���2I�c�1]����[lݞ�Gǉ���� HLv�%�+�����SS�ܕ�m�13ʉ���x��i^A�&�\�T��6?�^6��F�|cX&��K��ʔ^K�6�jn��.��\�Z�i�OI�����E��V��|�!�{u��O�k�?�'_���3c�4���T3�縑
�Y݆�
j������ަ�k�)�ȍS��fZ��0\�x�ڙ���'����ƣb2マ�tl�Lj��A��=8W�\o[��]��9��	�˵���{��^�9G;������d;��y�8�A���\��-<q��X�R&�LC�F)>T�O��"F�R��U�Ш���ۈ��n�p}U`�v��O�d���1��ęܝ���2���h�KAkY�������;(��W�߉�%n�" Բ����� �\ `� �����@~y ��c�b �� I�H���>KAF��X �� 0����h �,k( �CrP����j�Х�H� ����D��x�t��'� P�/�M����,#i)8��dû�Z��%
ʻӳ�M3��]��d��'���P�d��v�*���E�������ҡ�F�Tj��Db��־]rd�2}����^"��� �[���ج5�>�$&c�4��b���xKgo>(��S�aM����JB1@�WZF����4�-��S���_n6{1��I���]��[��+�Q�F�����|]�Ë�Ɗ���hK���߶���h��u/͆Fg�1�8?��E]x�dd*3���[;�����2�i�X��\/`�{�k�	�J̷��9/%=����ٶ̑	��-38Ao�)���3XL�c����>9�3$�[Y6`���׹ K�b~�xJ7���@;�a1C\^[��w�fÎԂ*����ĒpNά�L9w�k^�k���p����8���IU��>s�6��a%̻
[N#%��RuS��Ŭ�[ ��T�0��Ԉ0)ō�H7�������"Tm ��ts3 y������",����	8��5 L \G�H�-B� ��n��(�A��M��Qr� �@;7��)�nR�JT tK�̬���І��Bt:%�ܸ�����27�:Q��vys�|8��a_���:B/�G���c�m���hyli���O����&��J�Z����&����n2����Yŉ��5�B�W��ED���(;�0W���B h.�K�E�!�n)���$�t<�'��p��vI~>��s��N
+F�b�Zb!�&Qa�W����7�R�w�J���������%1���@ W���)p�o���1|n�l`���e��u�P7u�̌ttc̵̄�?��N&ܻ�ۡ�#�1(�a��ۭkMJz3]&x�X��T봷h����LV��9)�5MA�jZ�Y[*�)���V�d��׉�c*�7-��e�%����T1K�v��'�\>+b'��)�iEEe�"6i��ŵR7��TӜ�RڔQXJ��$U����V?b��ɚN�U��)�n+��/kV�T�ȥj��d#^X6��,�~��V�h�*k�ƭ"�ٯȨ����D�A�'�Y�I+�״BܒL/2ʦ;\V&����C��X��^�c�k�ZDF�H�D�|��jz]V�i�l� �STPɦj��X��ZM#�mմǂ�#��2�ȍ䂕1Yi;SD�B^����dz�dM��o5��Rn�I[��M+�E�B�y�uI�� ���Az�d�6!=���YM���)A�(��UVZMc�i/0�J�-u�g���$*��(��M՛�SXN�42f�If�]2�k����[!�v���PQK�J�<���Qꄵ()M��u������M!��*�}���)�Y���# �2�$q3`�eR((�d��*&@2�$��N����|�(�(��|�4LZW�0
�`3��a�2T�@q0�^4`&"P'JGJ���T�q/0��1 Q"�� �N�E)�2��l)��ສ$[/R��ETXQ�Ґxs�&_P*'�I���)	�f&��JQ�$�^T�X��IT�����=!�\lM1��@jK����Sj�uҲ6PL�+h�P�Kb��^�)T(N�4�^'
��+0}�G��b�� �mH}�:	@j���l�^L�ŕT@Hi���%Q�`��`�NJz׋I$��%��F��� �'����3 �S� ��>�a�*\Wg��a���fV�a�v ���Y��Y'�">��oo�80 �������b(���WA����p�D
#zHA�Eb��Y�m�"�e��ʀ^�6�({=���{�TES�
4����$XR��ի�JA��Y�6Y-V�SM�L+*��%��*�#�QɨsrTa��ש(@���E�D��q)^b]ԗ������>����
6K��E0��!����<�6�����d��Yʨ W�*b�V��:B���Y(�ti���2ʚ%�ʺ��A$����No�ȼB#s�� d֬^����Ff�We탬VϜ��G� �C,�2ie'��-k�$Fl����2GM�޳"�6�[���U䙑YK��<���c̠���ʘ�̺�A�e����!�l[D�*�f�J٬"g?�]Y�ȄF�eFF1!X��A籄ˬ&������v"xW�#3��R�\�y�M"���(.k):��yiv��=���[� �[c���\��������_ڌZ_�X��$t^�44����X��y1����Qf#Zc'f���.�g��;V����w�|�ɾ�ĂrT��v���u6�N9R�]����-�^�Q���UO��0Z~b�{��V����� �1@΍Xv������6&���k�=�}����UME=30T_��(�C�c�<���܏����=̱%ߢIS�|����B.�U�+?���v��ꨪXꎅ~��}����vN�[3�py��V:��C���?y�_�}��j��dؾ�w���J� N��}�ۚ��2�~��Z������f�2�j�&ñ}�3��c���jɌ�w��a:�w���i������E6��U�2�k�������m��?��KK�hG��3NZ[��/�^~Y�2����~n4��GN�n%;:<��C���)s�9T?mS���Z�P}ƾ
�B�c&������������h�ֽ���j|=�c�0���]������t�޳�#6%s�K�i��QIf��!>��i.?�E�����2��^�����:�u����++n��>Y�y�Ĕյ(�J����z�5Nk�ھ0��������2f�3��͚߯�W��Ei�.�[HS��@pJ�!&��\� ��GVg�br�����𢢛z@֞�YL��O����	�m���\�
g[��@ع��cXb�V��~����1rd���Znרc�Z S�O�L�������u�����e���H�Z�#�4�	kr����g���n6�00����?��#�w�Uݼ�j�|>������&����i%vwgi�w�����?�0ΟTg��O��?kMO��JI��C�.�i��x����H~�m8Pv,'KPk��:aA�zqɕ���|��V�� ���$5�=�/����z���_�ߍ�A��K]Co��wf	���ة�:�k��#���k���4�\S�B�N�x�k"��8�9�Ol-�r��#K3�mt��@w�;�7�`�%��ʏ���?N.(ݑ���6�xw�����A�iT~�H�9#�iK��%�b�{IV�n���3�T*U��%&;�'�`&�k ���Z9���y	�e��f��&��*�nl��"m���QLK�jB��^���߈۰ի�O����f�b.g>�:~ӗ�t�Tص�im�C���n'���΢�A��A��ٸN�N߲���D^��L9p�K^8�ݮ�r������B�1���/�T���7i� &Ѳ}o�9񀬳��t��v��)ʸX��,��T�M���+��1s�WF���+�pj]i+pFt������ϥ6�xA%9'\$L�Dt]����P-����ޯٰ,4g���zm02�~����2Y�9�u���|(��������������� h���?Gȳ=�	  �� �V�d�������n� �r���@1X�[c `��!����h	 ���X6�"9!�W�@U��͎��A�ij`����� `g� �r/`��@��7�/��ejw����xq�H�71;p��	&�ޮM(� ����?���kښ���`�(V�~p��"��1��K��o���o�~Qstm�	��a{B26�J�(:��l�]�5�$�_�ѻ�Rݚ�e��g�yL��eh��)#g�ޤZJ.�z\#pI�j�̲��+w\T��9����B�V�B]�����S�õ��-���l����%õm��M�ww��}�k	��-��"�|��pq2(*l;�g�5��/��C���G�F�W0�Lw31,�����G�Y�F�XI�7�^��gF��?\O�F��<TdQԅ	{~(�CDI!�͌	X�-����?����k=*Lۯ��۔�-[� ��5�d١2�2�%e�Ly����8�R��F�F����Ӭ�"��4G�m\@�:�m�6@�p���5��2	�M��k洢W��~K�k=@��Y �i�J��A{��<1W �<_�������)���0�d �4�?o��������������>[�0�)0�[$Mv�,~m�K�I�[sI����]㍒�R}�f�gG3���@�76C�{����� F_4�`tmXf�b&:'G�h�Rm�h�e�E�5�D��+���P^53#ŷٷ�Ԣ�;6nwK5��mt��nkٚ/.(R��X����Mј�#�f���4��<��ڝ[E��f0���n��^J�����������)��:���nM�B�⏡�r�nZn���Q��Zyfj�ђ\�M�2:%(�!��99d�=�r���^Kel�(;���j:ٸ��W�B�L��ډO�t�΀Hf���A�.5,-wvJ<���y��C�	7����ԟ�}4g�G����\fZSF���-�R{<�9> 
H(��A��߮t􂹔���+�#
��#�� l!���p��
�_g�v��P��s��ծ�ذoD��aR�-��+�������	B]; �Y	�.v�q��
n�I�=q��Ӄ�:��σ����e{*0�W�y�\��-p+y?���C�c����~���`�ae�,lH�a��]P�ʁ0��^��؂1�t(�KH~DP��e+�<|H��@.��y�X��} ��	���p�x+��%$���ud?R	Hߊl�e��$�K��t�ە�0�Q`���Q�G�9~��4���<���@���}v�a��.�H��"��~P�Az6�5���z,p=����@�$���
u�% q�a�n�TCz�ņ�ΰC������ɕ$�m�9R�I#����
���~�yb�q��(.[P"�y�a\k5fP���Z7�R�����uG�!摫�I����U=Vv�!����x�Vex�nFkI�f���LU�"�c��'�hTP67c!W�Y����FK2U��@C�g�zЀ��uǬ�j�����>[e�g���[��I�t��r��A��NnT,�8�"Ӎnq�����W"���Xl���V=��*�0Qe�+nq�_e�ҫh1Un�[�
�K��{�CZ��jvZ+	7�$�amU\�qO'�n�g�-��W�EC�`�+���ahH�֔��ʌz>�A�*z��F��H}	@j�U�Q"�Ы�iJ�"tUu�[�SvW�H�e	c���"�2��6�'�O��k�Vb�*c3�fn���0������7�}�l�����D�-���յ��<R�/,J\��2�%A�W�N�7�*V/U�A	�|>�jU,4"g�w3�ت�d�0FD��H+r�.�Dl%K�lB��'m�%6�hz��HWHz]�;��Us����î(�*��Vqr�K��#Bz��LW�瘩�D����Ԣ�k��Is��_�Q}� -��Hp���z��+ɨ�s��G0G?Ɔ| 2�.A�\ ׃J��f@�#�zȕ��XF�ܠ����*� �3�rg*�>2(�"�
#��5�ʆ�Y�R�"��[[`$.U��)���#Ć=ZvX_Dfy�y\�Mfې9ʱ׉�l�gT�vA��-�\�E��1f����J��68��A��<� ��67_�u�@�qz�]�G�`��� X�eb��Dne�WE��U���h�����,�r{p)�Tv�Zj��¸���P��]˒��Z��X��v
��J�;�d��&r5�q�SW3e�8��	�覞�Ib�I�Ͳ����r{_�����e�P�T����~#Ec_/s�n!�	t^f~kn�!&p�£�nE"2��������*�_�Q�p��S�?��i/0�&yj��K����m#jT��*�QA��0���6ɰ��b��-� q�œ��h�f�NTn��x8���*�°���4�� 2����bEl�	;�=������i�b_�p6|āJ�]���~�/K]M�E����Z����u�$ iɌFM�?�&�1�g(�D�!�t�,>���]�<:����&x#����1S��p��ė�S��Gɓ���F0���`�`y�����j㣤�`E�M{e;��
�v��2���,�M0|�fZp��P�����h����Ҹ�/-����K�*��hEzB���I��V�0����~Sm|��2V��0j5�|�Nj:ס���	��%x��&�{���u��:G]�F 뢕���is�vL��'\���W���A���OC������w��6R{J�"�«�����zK�bw�ޱ(�6��w���ڴ+K�&��qf���֚���Q�
]�*y�mC��rs����pW�����Z��'��ePp�ۓ�!�H��:�鯕&�wqU�~nⷂ�]^�s��wȖr�V�,ȁ��gx��i�Ujs�=��`'��$z�ɣLP�Y�j^L��������_�ݹ�}��Ax2�h�m�֐�B2��ɹH�Ͼ97&\�|�$%Fvۍ�6�Z��bA�\�Vo[@*��$e߶3�hY?ۗ��������e�qGi�2_�<��qg&G�Y���'RO/jw�_�ؙv�%��(��AzF �%ʆ�a#=�ELx�̰+y}m3�p������\���P����N�L�"�3bO��B���Us.:iw戳i\qp;�\\���2���~CsD*�#ЍI���t�էb��/"�>��p�f��	��w�����8ڳ��*�?�F)Ik?�@ e|ؚ�̵�c�J��_9Cf��ޣ�)g��&��:��}��u<(-T���WQ�<�굶-�v'쿱�k���p�3��!n�o���>a��:�US��~�B��:d��1��ⵦf}jn��8�R���gDZ[	�O����:�c��aX�^4�VM>M'-8"��i
颜5(�|g˫�}����EQa������vBh��M��Ƭ�s��Z;����+F�t��Jn��pW�o*���,�&���i��҈y;�V�=y6;����	/'|�,��]*��C����}ea����cv���Ң�BJ��/���Û��&��I5����I�S�χ�/��� ��_%'�Z�6� w�_���l�T@' ��Zm	<�-� �����a��hL�P�@7� - ������� ��?�9�kHNmH�Y#�]����?t2�4<�vj
@OT��B����8 P�����_�5�x�%�o��:�=g�����IE4���t�f�zR��lS���9��Ǳ�E��~�e�c#�&�msۭ�L2���ein1�����D���5U��q��7O��}�M\*NJGץ4�E��dvd����[�A��[��)�bzo�l-,>=~�-
1����A����|���O�ͽ^��{ݍo�����<E�h
5|!ne[�����A6jtе�!��4�C�S>�|`�Պƹ�X��J����r�!vexJ���-��i��:��'��v�g�*�s�e]�\WM425�a��;��b1(��5B�rC�3m"�hC�;kd�a+�ϷS:�-��yIc+��ɍc����紑��:���0/VRF�ZųEH�T᱌N���fu�����ܺ�x;���#(@���G�F ����9ں��e��G�R$���n�|�D�iT޺# CZ ������E������eo��E�v.�kf`���(��!_��*"ɿ����_����2�ȧP@nQ�.(��=x��w�s#��ï�I��=�I�g���-��@��&��� �@�GB2��g��4��n �ꄒ61�Iqץ���A�+����qP��Ș2��m�L�`h���� q+k�=����F��t4?8%�pSD\��0cMxj"����`�9�]���C[Z��F���ؼ�'�좤�j�G0.A:%�cMs, ��7O�G���@ɭ �D���H�Σ�#��?=kء����u�?MrDgC!��¤�U�b�Ka�H�O�l	��WT�BթX1�PC�3|s&c�:�Ʊ7G��*Y?NI���/`�ĩ�>�Ԕ�K27��bd�I���vI�)\��*A��8���i���.9�x�ǣNW&��b�޸�⋘��g�Gy���&�VB(r^�bfPNI$Z[�Y��2gb�Z�Y�X���]��0F�C���El$�8O�{��0�?"�D�<QE�ΠX�8�GoG���xÉZ3:���1`3V�P�L\�0�`$�gB��xł#f�H5������������+�H|��U�q��i��#ѭ�x��F|�#���1bo$��u��C��8
eF�"Θ�Cq��-�!�3V?c��Gb�qx@�칙(:��M��j�8jɅ��$k1�1nu���[̹1;��qb.'lN�4�8������C$��!=@r$��޲�Q"ҳ��f�=_��c��&Eq� �d�<R�)�у��&M&����T덼u伊�ؤYcE�C#q3#�2�����,lgeIv-�ĊK�V���k�-��?kDugE}�ddJ���g˨Xw��\*y����>s�F���:�G��Uo�@�%ݖ�4bOf�Y�/��e���н�B�9+��H.OJ�Ԭ�Cp�x�D)P�v3�"���e�Ӕ%�'��![0']xo���']aR
,$]vy C�\�|�e�%]�n$^?�?�ďdE��@���%ʇ����lA�I�Ĥl�מ���r%��,��q���Xk�*eڲ1�S.$�Y�Đ�n&]ĉ�k������?�����B_�,)Ib��F�܀ȣY�pgR��#�u� R+�ϺR��+lϺ�l���$ޤ;�̀H��r���hH�>6�K/��]�حe3"{��EI�BI�3[ؔg����T�h+�,���/���g����~5���r�������NƖ{�R�*�S��vf]��l��P.��ǞͺJ:�l��B$�u1t�BA���B
�"g��]��슄�������++���uvw��';���g�r��l(e�NmE����帙7��e+Q�1yϐ���}T[U���4���4�HӔRSL�jHC�
!����P�#fb�wD^F�A�"""R��b��FĈ��"24�H�D�R��H#��΅��μ�f��̬���^k�{��g����:��qEU2����m*5��tC���){{(oL۽X�8e?�6e/Hh���|-��y�4��b�̜qEk��P��&��T3��ؠN�e���L35�@U��-���F5�W���AS{�Q7^��83h�&��|�p^u��\�up�Ledӊ�g��4�3�p������.\fԱҍ�3�p��My��C0��"8GyF+Njlc�:��&{��h��uU ��0�Ø]Vf���M��JL�tg ���6�����V�%&��R�]i��,2��1��ƷʨðD�6�X5����m3��"8�c����A{�=!����&�j.ʝ�Qv��(e5�#+�d�J��K1�h����U��jv�,oՔ\�m���
��'��jk��f�"�9v��R#�N�g��[Iܙ�N�P(+Y0'�6+�S<S��BMY�H��P�����*��O�([R�5����.)(�A�qhnU�d'm����U��\�ꑭ��f)]r����7�'Ut�[R-f�#]�IbJ�T��V.�\�n�Տ�,]�"M�#^@kdM �H��8[������-+s�I	H�`9��4i"�HR�=�t�o�����[䦹	\�г�_�s��W�����j��F8]KUN��,+�5+��`�
'�N��h;�}��%�VVA+WZ2�;?W��\�4���x�Q�D����~`��tz�@O�ө��	H�|u�k��>���ޥ�O�h�+�}��♊��R�}Q[g�Hږ�K���h]�H��5(�:�£�Κ��SR�v����teєx�_͛�)�Rv�91�9�q�οp|u�����@�XW���t?MaOZ�	Vƴ�NK�+U�
�ڄ�D�X��H3�ӶT�$![���'������&��g{~����R��,�Ɲ���_^e�Tm�V��plkS�hq9�`�N�p�x/FG~}�0�?�A�I�>�S�#�	+\�������D6C5;D�'E��bs���0��O.���Z�I�v�����^Vj)Rg
V�{Z��2fzu�I���J/M��y��s��\��&tL$�D�Cc���M�F��xВ8��lI�;����K�|L�2m}�{�ɻ��L[Q�/v����.��A�G�n�WuΪ,�f���ꝛ��PEƙ�G3ګ'���M��+��/Z$O���b��3)m�z�h�OoMh��g���'�c�Ym`W�9}Yz�\EJ`VOW�P��ӛ�k��n�5�Y�<o��2~za�<k��uT�̌/&��	iC����y�sU�0���R��Vt����h�fe5��i�V�����в<`��Z���@�Z\��[�������-�Ƕdw�Y�������@�x8�<ɀ�]h��x���Z�X�%��<��-�z/�r�ܗae��DV���~0��G��bQ\�IX6n�i�o�n�-jO���E�3I#�Uw0aGV9:�����$��.Ig����lv>��T�SK�E�]\�Z���i� ���MsU�@�ݿ{�V��!ċ=;:�B�Lʞ�������v��4�7Y5�Pߛ���ۨ'��:ҫ���j�HNH-��ө���uC�Z��:eOq�cU����tA�D�/��z���[+����M���5=y�c�0ϧ��hI�gvA���S��<�u�'����M�U����K;2Z��|,�Ͱ�FҚ;)8�d"{R���V�7&�X��^����%M�e���]�N������EZ2ѫZ�5)��a<��Qڣը�m�&�3(e���5RRD��Y
@��i��wt ����S���!	�X`�z=(��)xHI���7�Ae{< �t �Y�[��  ���}�y�TcG2 beys벩dX�$P��p���A���L�� ���&�I��i@9�-U��)����^u2y��b�3��૛M�K��D-j�]y��2��u�p���	ks�Aٓ[�[�Ӟ��Ⱦ>��_��[�^"Z�([�0�.�̞7����y*mϰ�'�_^��S��S���d�Y���fU��UZ�n��2vy��^�o�kg�
�$Y�8�3��{D�^�ʌ~�av�_2��j�N.�[
��oik��M�7L�H&�5�F^W{� WS�"O/)3$��Q'�w/�z�7z&��Cg:�y�4�HKg�紦o$�^Z=3V��n0���=���։���Jw}�tm3gU%��M���Ͻ<P&M���t�׎f��%�(Q�_M�����F[�KF���2�|n�z����.�M7��ܭ�T��;��tC+��Y9�=ǩ,/
��UzM����
S���L��P^(a͡��P��N%f��Ë|�s'˕|�
K�Wl+�_5�7���*$	�2 h��)�~s��� ����\(g�g!�ۍ0�����@@����I�V�,kW��X`�g�!�O��]��]�i�eBR�x�iֻ�7TȘ([U�}����s�-��1���$�`J���]�`1�jk������f�Oi�HQ�zZɃ�aqee~���8o��s�8�ւɬA��G�5�^�R�S_0j�/%/�����ʋ�[H��In����J���품ź	��h�����/�u�����5�)�7�l��o�2+�,��$'�J١�l�b~w��O*)f{Ց�X�M�sI6{�N|:E��-�o��͗I��Ku2��8�W�Yd�'�5}�-��8�m�Ƣ�鴉B3_	J哓���qmoU�����bo�
u�J��oi��(�����w$�he��jꢰ��]��ZM�̝W�u�Z*u�BA}J���9�I�h���M�3�ȕ�h���͙�k�r�Q��Ȕ�f�ۃ�23&�o��4��sVs��8��L����\gV�P�g�8~ݜC���)����*;P!
�����s����k��<Q��,G�X`δ~����24�N��9��>��,����0�j��9Jg��x8܏�y�:s��<ʣ���mf��T�[i2�[̺�G����P��,��0���}ҜOC��hS 㻂�q�f9�#G�$*;�$�;;�p}9'SCCy��̃��Q�8�=�+�]}>rre�n�fT�jFϞ��$�����g��jM	�)��k�35�3(.A^�r��)�f�FQ5�3Z�5��Wk���`��ݽP���s��� �h=$�ˡ"9J>����G�t��/ZtǇa�	f��2�����5�{2E��43J;�fU�{[���3�-�w�-�F]-Z�ݐ�E���2$�׊����S��i��'�C�*'�����E=W���Lf����dD#�~	��Q-��W�d3��!��Vf!i�z��E�V���%!�L�ꚅ�?�0����� 8�szrk��d*C����,M�c� \��ftZ�I=דaa�'-d�aa2�-rы̌&=�A�0[���w-��п!�P��5�Bp�N�K܆pU���p�f �=W'�p�� Ϳ�_�*��8烨ߓ!im_���sHG�SXx{Y��Z�j)B��^d��-F��K\ԓM�-�֎Uܭ��By�BwBH�x=�\�����3��-��k���<���1�T�zn�W������%�&�'��� ��w��{Bfa*R��
�e�"�Ɂ�"���4���Il@���f.~5��ֽ��n٩�S,�\���tڜ��A�I�"\�������a�S��h,\�;���s��P��p=F�&x�Z'=Ӥ�3�2�3��~!3b���n��Vg��ҐY���E#��gT��3��Q�n4Sy�Y��qm����S~�Q'�5�D�z��7ZP�Ģ.Q�dW�y�7���分��5���N-�m� xs_Se^2�5s�2�h��y`rJKE9"+*7�p�41�S>��֯�T�IQ�����A3=�4g^����\�U��]Cs&8�jș�\��եZ�����7�l�s�&5�&
8r��Uj�Y��au���f⾆:�P�j��L���6s.��RP^�	3j����=�1����,O�ڌ.^�x�*�3��� *�9C|Y�����ʳ~�����ހ�r��XC8iVcX"
6���9r��c5�s���^Au=9���CV��3h�a8�_���<��F��o:F�Vr,ȦTps��D�֕����k;3�~X����������Ū"k��{�Z����b�K���3<;s���?+i5's�|7�^����w1�3��ku�cO)��ꡦ�e�r`�x�A&�`Fh�����TVu�<�f�r�B��wL������ӟ��Re�Ԫ�[���=+|���VYC��諗���I]���9���ѩ�ûp޿;�c"r�<��H��|�����x�����Ldz|�{��{SWwrjO�*���*2�<_I�R��\�S�
��a���X���-���L��3����/�v������A�g4�z1��o��y#t�{/�^��O�f���������)����ŝ�w���(+y��	��Ӈ�^X~���^�C�C_�?򇩫�a[���)��[�}ߗ�^~9��B�Nz��g��:??��p��K�8L7V���Qq�F�����[� 4gvN����{�������u�����c_M����O�+T�x����������f]����3eQ�
~����5?<؜�Q��ǻ��qKF�q�J�a3�s9gn�^������o�$�z}���C������6o��@KMܕ^mF��(*Z*�/�%��>K3��wB���do�C���F/ҟ��~�x��io���=�in�<���*�,!�9����#g��'R�O�jE|e��0��Nm�E���V�m�{a���0���q��#�,RiU��A�/�L��=��u.@�Y����x�s��{`���W�nd��Ё��f���^�&�wLgSjW~�v�?����V4}rᩈd7�3�EC�6o"Y��g�Ѐ	���:�}�����[��6�����_�>�s%����$�U�3�/���(z�눏7{a\~��L�����4rf�SK���>�b>~e��˩}���*�3��"U����"=�)�}F�6�����J�^�ݓ_��/���R���Y��=�X�1>1��m].Kh?���?���&y���U4���G�Lɽϻ�I��w��+���M��Y��kv�M�E���������o�*�?���Bj鉼w|n��ڭ�>Ú�e�&��=�:ރky²�R��O�������P���8�u��rN뉾o��^x^�5\����x�딊Dz���b������璌�j�����m��1w!�%��9�~��XrL��SYpXH����-e;N�;o\���z=��%f[��Uc!��b�
��^m�^y�}m�`ZB5��ƣ��_�숺�Ǻ����^_|D|OVA��s���_��E�AĴ�?��?;2�Op�K�s�� ��T��W��Nb~����0|���
��ڌh���L��gb��P-)�؜�_>��u⥟#��)��J�9_�Bo�H�f���G��޻����E�41��r�рձ�t鋏�z�"��#-�5��%M�y�,Y�S�do9���ψ��o�?.�M��}{��Փ����K�&m�?�*�_Y���||����O���Q<|��x�B G�}�� t��A˕PBm .;��$��I�7��`ޣ Y: #���������v�0��ƞV	�JW�f��ez �B�u�q`�L9���	��{& ����	l��e:�GRnaݭ	�IľV���0O�K+����WA���=�i��7�G����?�ݱ�/���+'�#r�V�88�y<xfoiF�a��፟��yc��ҟ�~\��?�V�1�v�G~��1��b��'+DM���?w��uI�ԡh}w������Q��@���$��t�!:�oUH��yyN��H��i�s�:��������ۂ�=h���?�f��h�x@��w*v�z����_z�S/>nlK%���r���푙n۫s?�=�)z]�a���?�θ��r.5k�LaUH�{����F*~zw��o8.,�tO��@��ķ�����l>���o>d�	��6�'���+d�N�s�FEWKȱ��)#�*��2���~��t��+�_	�Ǩ�wS�^|��[s��^� /?��߿%=���޽�o�]h��}<��C�:�tcDќ���~��w���T�V�����FA�G7�n��>,:+�vʹ�7����[�c�d]>^C9��ܭ���	��/��Ǫ��� ��pŞ��o��<����z�V
��z��G@C�n�lҿ����5`�_��]~� <��7��������A�?h^�dQ�(����Npj����9�؆!�y�q!xy�/��|�d�m���ǽs�G�=੔6P��4�?�[�-Umu˩f�ټC���O��:��;�����|1'���O�b<"��Lѿ�;r�_�䑬�7��s����8�zŇٿ�z��dޡ��т���BAb����c�#O?u�{K̹�o�|!~��-���O]�*!6��hҶ�+��{h=��_K�kX4��#������(� ��aB�?�*��)6�-}��kܮ�����U�q���jX�-q���r���a������hQd�y�tM��w�O?���7^wr���v��S���%7�/��R�	��t��5����-$��1��u��/��j�U}Cj�P�ߎNq�����h�L�@��1\��1��v$͎Nr�s ��=��HΌ5�B���0��8���jG��������iGr�B=��´�;��hk�Xkvh��J�{���Piv2�f�98��d7�. �P��1��'��;�f�R`L��c�~(�ڠ@_g��ө�&���'@?���4��3�%a9Q�`Ж�	唵�p��}Q�4;2�?�	�c8ҡ/����Lw��S�P�S�X�=8@;$X�����������Frr�#`MiX�3����Z�p��ʆ��:�?P�\�S�?Н�6:��Fs�X��$��F!��3�h.��D��cv��Cw�� �Q�V
�	��mtG��Du�Q]nѷnt�J��ڨ.T��e#R]lt�v+ϴQH�+�is�{��6 m8�i6WG��u+���̶9:ѭ�[�mTl>�9Ӭ��a�R��s�9�܈4���ۚ-W"��nVg'�͍̲��V����5ێDg̶Ց�])6gh�Ց��+ X�|;�x�n6G���Ĵ�QY������su �in6g"���
�Qmt�M{�����ڱ�F�ƶ�1ݬ
�㥒`|�mkq:;�B�lՑbu�3��8�8�nҶ�x�an�ΰf�6Ч\�uru���(0>��m�lT2��c+����1
����r%�mT*7̉
���H�5qb���:mcژLX+<�w��u��M�t�v���JcY����Ʋ:�����s�~�B[$����p�S��@X����B9;[�3;K���hu�
s&�mN�0?G:<K��ޙu0�ٜ�y88�>r����:�6�d6�a87��9 9�5*�wW��.��kM���l�.T+�ȶR�Q�@�0W�l8�s�;��v$2���|Q�pN�pf�l����۱��D��cxD�fu�:�ksH8���|Q0'�M.�f��W�L'�y�3�aĂ����@��ױ���66Gl;
6�p.���=��0,_G8�x�q.d8{���A}W8�η��;X
b��A|�����o;�	�1,q 8�|��|���#��q�É��A��t�#��z?oȈL*�~��z?ZǞ�A;���a��uM����s���b����Mlm������Z��ǱܫwW��~��uwu���1oe�R	L�uc�	�M���`z[������tn3&�3\)[ڽ���oĲ���m���F�lY������]��X�bq@&�=xFn��n4'�Z�~��F�=��m����.4�m�=���c�&��1��Y��Ҷ�ټsF�Y��}4
V<�o�'�u�'�i7{^�vu��d�=��bO�2�F|wy#εz0�����S��X����h?��Ώ�����[���R�O2����X`�0����p;�۹au���=?:�G��7���9Lw��+�}��q���K��a�������л�_u��l�'��ºͻ9���۲5����9�5�卙�c�N_o��칃I��d�&��/w�l��]���o���&~����87l���m�&�3�˛������� ߾�����b_�3�Mw& W �m,� �w�� ��?��{o�I�yv#�&��#Z�r� ;����!�� 8`�+�#pp�Q�e�l���� w�;������`��۶6�߀�1��(d� E�89~0&:TpX!�;,�*"��cdQGbeQ	�d		��		ȡ��XEB�,">V&9'�<��#O8"�������D���DE�#��q�0q�Bw8\x�P� ��%������!�QGb�p�Wq$.:���Ȱ8$24N�A�	RQp�!IX\th�B&�;$������#?pX&�*`�p�aI��C��0h/<����EG%@q�!A�<"$Nt8R(8)��B
I�\�����DØc�B����"��$x�@���~��"q�,\|X�_��%�{�"`Na�
�yK���G
��Kެ� wp����+�
8�? ���
)"�����}�E
w^ݷK⍇z�"ߝo�3�=L��M��@�;�ѭ@� �+��p$A�"{vK��)ym��=ċ
��zE�B�`?c`9�2y쿄s�z��|�;�����{A �^w;d����������22�4Ⱦ`x�	�x%��
��F��T`�����)��YX�'>�|&��
������GÃ �m@|`ڵ%,��I����H�h3"�'�&G�K����GE�yF�=D�F���$�(�^FD���Bx�u��s��}ܥbo�T*���"ѡcE��JD"Ep���H��Ķ�^�H�,�WȂG����;��Pt��rY�0����xĦ��H�<�H�bRDp,�mqђ��(��3��4!G'`2$bW��:�8:4(F 1�+:J��� ��!�� D�DA��z	1� �F'Ad	�c���H�@! k�	1�`�صI�t:���w߆���ݯs���k���/�ot����7�n�&m�&m�&��Hwމ6i��)t���+k���Z���{�|׺�{x��_3[T��������5X��6��纬k���{M��g���k��������{���	������}�{�3܏6����C���_�y�7�ߓ�nw�����|�G�7�۳��}=ֵN�ll�:�7Py�TREE  �����������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    M�	     S       \        DIMENSION_LIST                              o�     �      o�     �       �>��OCHK    W�	            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �i             9\�wOCHK    �@           +        _Netcdf4Dimid                ���                     iR            �r�OHDR4                                                  ��	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��	           ��	            K���OCHK    �P           +        _Netcdf4Dimid                �ָ dimension                         iR             U�             ��FHIB  �         Ev     Et     Er     Ep     En     El     Ej     ��     �	     �     ������������������������������������������������j��OHDR�$                                    �	     S          +         �                   $�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��	           ��	            ��r�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         iR             U�             ��             E��EOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN h   P�o   x^d}	�N���*E�2G�K2�1
ߤȔd�<'C"�-C�FJ���pM���y,]S��t"C��:�����Z��������t:�}��{�g=k�ᥳD3(lKhQ�]%��aP��Fk�t'�T��}����D�6{�h0����'#�H����|�F�b�'��K)�����I:N4-���79�4oы�Iu��D8m�`�C�(x�a���m��T%��7���'F8�>�+�"L����`6�G�2�=\��N��Pgz�#��}D�G�D�Fx�B4,¯�!�G��M'����-��O�����h��U��|����JyF�3�D����Ç3�mV��G�FY���=T��O���&��&�#³�S�|,�-����לh[oR.�e�KiT�o�h�R��{��<�rDl��{�o!z��à+іNLB�C�?�d��6A��A��#�'��~���V�>��`����yG��"���H_���2^٩'M"L�������m��Cj���Z0���E��+��K���x�2��}�fI)	C[���|��/Tb�
�폔�Dm"|�3b�A��ƶ�ax�:`����K�_m���Вh>:#l���s��>K��=^Ԃ.b��S��	��{���=�������#���[�("�!զ ��8
��(��'�mR�	?\�1�"��0p_�=�S���"0��[���#L�>��@��ӧ¹��p;t of�
��C~���0N���R��y���¶��6�3DE�<���#�͸����K)�6R��p|��ps�07��a�Ѿv=��)k����5���!�Z��`�ÿ�^�G1�~��}����#�P�P���_���X�?�#��bG���Nf_{���>�y���E�u�^DW��qD�2>�$�&9l��s��F��.a�w��u�@�A����:�h^��|	�����|tE�N�a"l���1��p{G7(��Gx"���<�U#x�EE����S�b|^0+���K���a���*�ps������OʤL۞�<2�@�����4���.���`���1X��ͺ�����p�Bt����T[Są%��F@��A^�z�����{�"�މ�<���
߳����q}�!��AJ��:�����n��3�z��[�> �/�Ɗ?f�C�O���D��u��.���)�	GUCL�x�:�y�AI���)���^��0�b����~�@{'�]���g��a?l�����ਔ�b�Ũ������Q���������h�h��Oh�?vpNw����`�#��.��������0 �KCغ����8�Q����	��:�=���q��`�p����4��$�~��R�#:�ً�>\����P�6F<j��R6�$¶��?��*`�:کVK�)��}.�$�MO�J�&�;��`����0�|Z�����CwO�ڃ0vg�ď���6E��y� ���g1�M��
'�v*�$j������讍)��ϟ�a0�A?�3�e�o�aw>t��g&�^?1�%��OI��m=>?߃w��a0F|6!�R(]���I�=NV�"jAo釢)�	���T��$�ל(��m+�����so�����c���h���(uж�N��u�j��=������|��/h�םm'�$}B�����v�����g������c�U��0�>��|��$n�]��q�&4@��3)�}���":3�S(�d8޶����?MY,�{�e $��l�����^Z1�'l	�^�u���%1��Vݘ�N�y�Z��9E��Ws$�U�~���a>��k��z����e�AG��gc��Wƅ���S��w,`=5�x�άU�u�{�����G|���_'dQ�F `���9���S��!g�����p8uZ��j5n�4Ǆv�q�L��ok��P#��u"���oA~Q;xV�/���� �V��	���m8��*�s'�U{���h�N������3\�<3h�ė�x���JjL\�A�y�A�)���pN<���,�\۽9��.��yn褬+(�S�=1�u�7������
z���Ŀ&�^������o�
�9
I-�3�:;Ø�x}N�HH�3�{}<-�Oy�Ìa�E�d��Q+A�ak�~W��(�V�1nu韭x쨍�V󲆙�N�#���f��=w�j����3\�*j+O��S��FӾ��H��t��K��Kï���S\�~��^I�(|A�s�o����<��� �
{�����Qu��-}D�H���J]��i�jH�s�ǎ�|�u������E�Hm't�F������W0>��蟾���d�[g�����z��ǵ�X�5~�~u��?���](���aZ��a_�,C��I���o=~�.�`xq���4�#�
���y{���ԋ�$n��7�]��}����m���Zz��ῆ���#���[�c��s�Z�RS������u��������"�	��_2��N{~.��_�0��y<C9�״�v�AC��4�#�h�D�S�C�n��i�]ځ��V����|$lU�}��~�_9"�c8�b�M-���c�i��ZC�����uG���@�1O�x��^F?�{I	�r�� ��pʂ[+/��D<�!:����=/B��Jm��;������k��:��;���#t�O�S��)�|ѫ����F��e8G��o��D��S%ǡ*�Y[�7�}��SI�PQ�v�`O�����'l�,�P:�y�O*�м�B3�\�~~>�YT�M�����1*ڞ�)�3[N�����B�%6\L@�|Hqt��>n�'��Z}�����O�T	���$j�jH��&l	/5=����݂� ��ɓ��fTYH�� �FK�#hT��溈
2"�4IG�"T�-5���S2!)02Y7g��n�N<���|�&Z`��>�D�+*"�AF<�$�a۠�}w)�X<��HRs/T�>�)A1�}��ԋ�
�`A��@�7���7�`�f���/��W_m����~"�����B9s�r'h���~[F��x�o#<v��Џ�3H:t��ܪ��ت3쇌�{�D�ll�N�;n1���H�#Ϛ�7�.�4���6���h�>M^��)b�b}����!�崜O32���#��h��5��5��#m���D$S�sIS�Fk/���|��	#�5�;�=�N�/��`zs�����Z5�S����x���9h9ǋ^4k>2����냟����^��̄��1����U��,�����o�zɋ��3x��%k���m��[��}f��~�_R,7�%�n��Õ��1�vݙt��%۟���҉uG����~`���PG�S�S�x1�쬊��Pkc�y��p�k��F����EUT2�����|<&:�D��$��I��E^������O`όOC�3�n���F��G��o6~]�~��1���32ڲ�*�7ç��ԃeR "����fj#��b�����&�K�~Id2���Q�!'��G}Y��o�7��R�z[���Z�GF���� YP��
�X��J�MR~���u���[�0Q9��$�d&�(�UJ3XW��0C��`����U��y���ӗ?d��5���%�	��I4����Qᮇ�I���>t�$�f��n��ƣG�/��j-����ΖL�b��/��n/s�bԗ�U2x���V�g�)D��]�l�2)�P��v4>���b'��l��e���u�g|Tʷԧ����`;�����o���k�m�r��I溵Ѯ�	P�ώ��ucW6�[cr��|���G��F����7'��@���f�[��Z��m�1�'q�b���Z�=�b?��I��#�j��IЬ^-�����x��`U!t�pW>)Q,GY;��9ve6y}��H*m�Vߓ�����s�?�u�@9)HRlN!��Z�Y?�:���u�����Mm���d&S��+&.��Iv�J,�@a�3��St��}%���6��@B��̤iV�I����'P���R�JZ���e����狚�c� ���N����i��.�Q7y�.�^��ɗ�f"�5���ǉT��D�gt�D�5�?s��h62��GQ�徽F�	ԧ[V?K��W'��8����t��;�G��?��q3��������/���o���jv��ES9��'O]+}Jq��&��c�f9������?6q���X����ךH�����R����U��yO+��4���19Tq��15gS{zKqmS�Jsۨ�r�ɋ��|�r���B�-��*+��;��<�Y۸Oc�y~5y�{��@a3:s���V3Xmf�xg[+�m5���S���Kn3ֺ�b��%3�w�S���+�~P�6.�Χ-�l����ol���Y3���η�lۣ�ǭ�p��r`w�V8�ԍ�l^�Δ}L,8cj��ۜ�SB1zf�U��P��WR��팏�Ohg�Imp�p�{m��k(Q��6�oD;�.�� ��f����xY�^�mn{Sִ���b��q�I��g�-�%3��B����V�9YE�r�zl�a���3���26׹�>	b�_�(
�F���>J�C���&������f��25�~ׅs��E=��������:m�v����z�#��;5��~��gA_�d����:y�m)����2�:��o�<l�c�M	�,�t�� -/��9�)S�[���7S9��L�S8�.�}9�Y/,�Ϲ�j�\fw������tXn�i�4���'ݥ�V��)��HLTIɮ��Ha�VJ��=�+�������NJ�K�9�ۺ�k���)�;JA���4u�r�Z��O���6����nW0��oY�����zǴ���f���ۏ>J6���3���g� ���{����"���)f�u�;x[�1P��Տd�o+'_e��%Y�x�KM=.��9��X�&T�&\F�o���V��MZ��<�h�uQK:��O��ӵ���$47���_m���f��TnH�eڥ]����v������.�zƜ��_�ҥA�L/V��\�ב�z��a���Ύ"�FbT��5-	6xS���8"kO�~%��(��yo-��+{�|\�u��'�<�g�����O?�����~^|�Ȓ�����a�	�^#����G�d}P���m]��\��z��1�+�:���u�z߅�Hޮ�|\{0�r�Z�껏������C!/��.1bn^�G�Ԧo��­;��Ї�?�ÈJ�)�`s���͔K���V�i�@b�-�4lj�Oc��P�����xy9��Z�VC��8Pʶ��Vs,R�;���o�(���������w��2������o����.e�yEl�,b��I5����o�RJ��'�al�ښOE�}"�y��6���ZvȤ�f�vM���rwf�����W��^�O�R��t~�Q(�{6o���V�/�G�Ugc��}�����Д�i�b���1O���A��p��:�y�K��]�/��k�~���X9����.�w�:D�h���xr��P��������^{�T�o��-��X
�|���xpI��
���p|��Q8�l�`��e)e��LK�c�E�p��䪔�r��.>�0X�gj�z����������{��K�����G�I�q#��ю����X��Z.�觙��81����7e����u����������V�X�pԔ�]
8����r
���W<��ZҴc(���F ������n���%���%�m\�!�s��e]n7�%.<����`�,W�7e�|�"��>�j��������IV���lp2Ǭ�X���y��A�q\8�bnu����٪��B�ȹ�1S�`���9�������9�s�O�ч�u�"�H��߼�kۇ�p������q)̈́g�b�F��m��vU������q�sr���߭�{�u�R|1�)��˲���l^.�ϻ�D��QC`�,���}^m��6�pi��N�|�y)�u�H>�(}�E��e�)6v)�|�VgHm9��G)4�Ǘ�˒����6s�cB���y��ֲ��]�ɉvCs�ȡz>�(ṠS~�X��Y\�\���U��)�N8�Y��v�RPQ��ԔdZ�M�i������o?���)5dMr/���տu�>���DJ��/p��Oi��H��p9=ڲ�:b�;�)4��A?��Q���)w$^W�����<���8H����s�d���*X��mc��t�a7E8���r�a�.�a�,����.��Q�=�=ʟ���+���2��+��{\���v�7��)�DS��~�e�k��癝�W��'r^�La��vWEYn���<<��ul�����ye#�?��hԒT�n��_�x����o���1���`�0��O�X���K�!��+x_������<aJr� �`�A�|ꊻKΈ����<)z�PZ:�;��L�9K]>����cd��l�)��3����q�a��<s�����!&���%��T���C�/�!g��YaLݥy�[`�������������e�PJ�}2��=���#+������vBj;c�5��
.O	��'���B�͋pAg��Y���A�㤤�~X� w?��w6��G�<�jJ�����=p �<C۴Ǥ��߸ah���K�g�3�î�g���������p�I�&���e�A�9'�C���4�e$��2����']�H���j{�a0@���I�J�m?�ɉ�?��`�,#��� |�,:��h*�>ǯJ�V�˧�`�#�(�cGA$��"����(���~�U�UZB��mN;#cQ�=�%��X�$|��h������p�6���01�穝�$�8��?���L����}$|�$��V(2<aJ�#K����F��/�Yx�"�0�i��pe��>a����E៤�������"�>.��>���7��欒�M��j�=��j��3��T��<�ߒ�0X)K���j�ޏ��!�E<_�	�����X�*TA"Њ���_pp�N\��b����^����~���ؘVO��3(Z������#LI��^�otJDx0>\�wSs>�Y������(����^�=&�!�y�"�
D1:�-���"LI9�t-#^�E�s������Ka�=��O{Zpz�#Y{���XaJ*"�\�,��.y�|���¿�ե�9�I��:D5�|�9���!�gL�/�Ӝ^����\@	�O��ƿ�=v:�c��Ӎ!����
�9܍��z�8��,߂��<���k�!/z\Ms���ԏ^�#��-4?�%D��n���������Q<aME��k]��@�U��g��0�b�pJj,K��#�s��sV<�����D�=�vV�&��pTN������Ӧ�V��K����{`'>����.�8�Z꫓!�E��3翕����@&��y��Ic��Zi�E_���u?8u~����R�-d��7�(uF�}6�S�!��H�RR/j�g��m\������b��Q�	�Z#������xe���~{���ॲ1�ʩ/\�?�C����]]"%D����7��0o`�,*��9m�,؋B����.�p_g���Xpu��:ȓm����o��|��u�#5�ܬ��e`o�����p,�ϕ*^���=�b'A��:�6C���]�h���>�ܷ�G�éF��i���dv%g@lc䗹�Դ�Rk�s��A�0�!�k���g�ˋ�F���O�L�Ǥ�]�G��x��������E7�vZ�,֢a=��󨶺~_U�ϔrc$g"������׸�N���|��q֟�[+�Qi���&��8�/jۍ=,���Y�j#����9�};tn���2/�w��m����W�u���7�����w�:���ԇ�F�PZ_�w�$���/x_n����(����̕�:�8G���T[�I/���%�Ai��"���Uu�]��	�M��O�Cy~�r�s%O|��h*��2\�������g��plE��K����+�nY:�&��͠��7�'�����\fYi3�7]u{���f�\�U�7�c9�~5���O�ɦ&����<�Wcz捪����o�0�J<��������.��u/ ��<n�Kΰ�׿�=SD�N��d�ց��1�K�ή��zyk������m�K��ՖX��������P[�si~� �GU�l�rjms��E0�7�:�i��P��l���OǙ?��س��z��z�L���h��e�ϙ��j-$�<�����$=b9���a	z6��f�\{�����m�~j�Ss�M�p�)�����m�!�6c�3Q�̇�3������n��_0�lTm�tq���h�2�2s�����)�s��f�A�d���B՞s<�q��V����P_x~���m$sf����L>����_$|x��5\<����[�d4���%�_�����Ջ��?0s�i���v���N�U�[�i�0u��c�6]�~��qi�KQ���_06����1a�4jw(���޷��������捨�������
fIpM]��xo�+k�7��ܬ��e�%.�=�o��-���B&z5�j�|K���="k�6:�T%j��z��'��n�;�zI�9�Y7ؙ�s�II�I�zG���i��1���_�P��y?���$��[&+��Q��L�D��b��N�_1��	���g4��/	�"y����8v�5IS6k>+���f�A����Q`4�A��[�� ���a &q�<��뺟�^s}�٪�.��[r������&�)l<ac�>]��ޞ�o�)�<��q���j�y�W8�Ƙ#;ژ��S�`��[����)k�@�{֟�q��"��y�*!�I�$���&��̞\2�(?�V�竆�mu�h��I�A<l_\X�Joxh"�(f?Q��v����Ie�Rugɟ�}�iq�:�N��}���6si�yǻ��	��ѣ'�K��<�e��6��Oi����/������I�㦆/�@����}L�#[;.�����A�Y����R��=/T�*��1�h�����9���<��h�n�2��,7����"`��L� G�9[��d�1��L��#N"���*(f�B�:�]��������Bj3׬��1��o�6�s�����j9}��f��ĩ�pm"��=<l�净��u�@�k����s�̦���(�Nd���I��3��b�w��=�M�0�/�L1��;ތ�$��"����,o��ˇ��ﲱ)��4�!���f��������-?T0���Uk'[^a�|3�o�Ϸ��'/Ь�I�H��>��"���}�$��?����^��X.�����)�G.,"�����7�c�Hg�����f���$kM�����Ɗ%��XNn����I�{1|bm���%k����g߉���3�\W�X�'�ܑ��q�\��3���y��l���:=�1�So̸������Lio������@y�_X�#�� 3���e�=2���.�c�HL�)�H߮2Kng2ۍ�.����A[�u+�/�����u�1��X�g��/(7��`�uV-�8����%��,36�������`^0E���Q�b<e}�c����D7~D���>I�.$�E�$<�VK�~�ԃ���tE3�� �z�E 	�����x�`Ç�,�[�����/�v�q�1|�M������>�XN��m��e�MB�g���h�����%t�0�ne���Z�_#���O,�*�h��6?�E!4���{]4� &��:�G�oIM��U�/��������n�N��S�y_v?T���\��\��3vX{{��,
w�S����=��N9��I��������o����l��j���cds���9�mL��^b
AJʏ,�os��W<�8�G������|s���/���n9s���V����l.os�j����ř{6iVUL�m�w2��k=4������<����&������acwE?^��s]#��`JX/���K�1|~��u��@����xu��K��a?���������Iw��'��E_}�����[�<�r���O`��Gr���S������nx~��ƴA��d|j�)�6�\�cz����N�5�-����Ar@�=�M������
}T�_'s��}�
����"�pNsVO�����(��I4^�7���~���Me���dr�E�(���tK|p�=�1�ir��HL�ElMCr�W����h��|m��>��L��D؅���z�֔��)�h�`[d��Ik�6��P�'�[�������ɻ�����r���?����+6�SS�����a�z��\��)~��[�6����VGYߦ�2��E���)&������&�1g�?Zg�v�ˊcr��<�Mr��}��5l�o��>�џ���ʀ^OP���{��K��(���r��*��������w�R�(^)~A�ghgT��hΘ���^{��!Ss�9"��FV���i�J�)FK���䶋�md5~
����o��|����L�9Ev_�3�s�f�x�&-��y�5Sc�c��FCV6����.�hB����F+fJP�8!���95z�Z�*V�4Ǡ�5M�k	1����ּ�� �Ie����7�bS�7���|ɱ�}�n�lk��s�Ҡ���)�:'�
%4�~#r;_ǂor//�2Z��&�t5SB�T��Z��7�,{�2@�K�;�rŬ?����#\ ��f�9�Kt.��卜~ĭ��#[w�P������Q�;�pOAy���Kk��c�Y?�S׷'�Q����G����U]�|�S��{����P5\��u-ML�����Ub]9�Һ��4�wL�;L��������o���%�>���?�r����iL�r�J�7������\Ɔ�=|:Y�a�C#m��������g��6ᔖzX�0����L�_����ÿ���Δ���t�s��V|k��dJ�M���lPz/]��>n�,���oL֒�_�e�Pmh���uj�S��ۇr����zuI	R���b3���m��z�������g�ö���V��7S-}M����~ȯg��Д%G�2���� ������Q&I7�Qc_�;���Ɩ���ꙩ�`0�ȗb�WT��tR�k���<��a�g�~�~w�����XO"i���oM�+��|X�]F�J� ��\Py��AO)[Д����?v\�[���Ͻf�S^����h�:ͺ�n�O�(����GK]��i��&>Vӵ7{j�޴�Re��@b�EGOG�^z&���d|/`�H���e�R�l��ϟ��2q*��#=�-xR�._���U��e|�^�f����s���cA����+�[��iʻ�tO!��EP�����,{*���-��(�ﰎo��ӎ�{��I�뺸���ύ����q���Z�5>^L/�����^ڡ��s}���o���lM�:|g*CY���K[.e�R F~�� ?�I�E?����~ D4��#�bx��Nў�)�����u�d�Y�@y��&�K�O�9W����	�?>�L*l�܇��~�:GRW�7)�.ie����%�(�S$cK��b���.Qe��I�$�R�z9ᮌ0��|�y�2�Q-׿��m'��S�Q���ãzK�Y���w��o���\�_���F�:4�Ă���L;J?���PJ%�PS�4�����C)�J�'���xIj�~ꋶ�)m������6�=Vk�C��I�Ox F>"¿ W��큹W.}�FM�\�S�e:�.�]b]J�?-���E@g�}X:�c0�wr /��ȩy|wSa��}z�à�����WD��� g�L�P��2����0�����?���fCJ���%������2WI���I^�6U�Ej����N`,뷫ioHi�,:��@����I�eJ�m��P���8�?�H2���"\�D�,������GNgGp?��u�P���|���/�����i�e����_>��69��Ok'e�U��=�I�/���)�~9�4�{�L�����9?��졸͒�"jts"�>��SR���H֘��f��1�>^'����9�OΡC����q��`�|�ڴ�t�Q~�0(�O����NN;"��5.��/�O���9NR+���1ϸ=�_��y�����^<����8���+^ぐ1��+?J�*�[��P�
�����Y�lNk(\����.L|��I)�=��p-§� l�!ٲ̈́�gͺn5�78����]M�W��lW��^���£|��K^C���9�NL�*�dto0�k�ƼJ��C�H�%�`b(��-`��`���贂��y1��a2�$>�Ix�m8�sNt��רh^�޼�������j|8s X�8���`Y�b����{��|�3���WM��:m�<�xf~�й8vPPS��HZa�h���53>F���ڲ$��#||�s���9ܘV=�C�s�YL�q=z��������z�j�;ߧ���%�䄖����W�g|g�U�B������=�#L�Ge��Dq	�S�@2�=�a�aI9�O|>Y����5�r����}�rZr�g`���i��>E3��6�A%�*��T�?�J�_����%�}8ǈIX��|vqn�p���O�ȟmcN�/���@��\&�p�#Ꮨ׈�����ܢ.�=���?��aw�B�����Sk��R
��N�)ө�tX���A�%���=(�A�?E4�n��:���(�1���/ �R/A��#2��4�Gpx|��C
^�,}1�����r��=�BgPc��,.`?��ď��8�z#�Y\�{\�/��Ώ,�ړf��wh���n��?)��������6�'F���
2M�9ԙ����~ڀulY�y�;&�f�G8'���p�[��ciÐ|�9��5�?M���{�ƒ/L2�ťJ�r��ZG�9�X�#��6�A�0??V�f��6a���6������O����a:/�;|Xt�*8ݤ��N�(¯�P�{��"n�Ex��׊�\�_<��1�s��Oda,�H�W�V��:�!7����ݐ�����|7��h�[;�-�D���	[�]��gƗ���?����NB����㟕�Z�����0��;l�����yA�/�`{�!<'6�6>E�f�	����V8<H�����s�wч���Q��<�����&+k�E4+<0lɕ$������.ǲ�a$^k%�/�1{8�{�?T�Qi�í��K:�q�� �E��}�'��N�@�� $Y^��ۯ5�/ޕ�h�'<.����M��#�w���8�
��{��o��^2Qb�y��P���oj�i�������$��Prv�~�@2�E8#
���,���h�=���4��Ǳ�
��G�}���Mx$#���ŕ.�K�&�5s��e�C,SJ^ ��g��l�?�s�ɬ��.�[���@����ʾ�Cn2�y�����sI^��G�Fm�.�YkM/��u�H?�~cKAU���Yŧ��P�1����u��"�Ed�p����ϰ[Q��O��VNԫW�u��>+H�<~�h�P�v�m�Α!��w�AjV�p�I�����A[��G�o�#��a(߃`���^Z7~4��a*
n7�:�\O��Gl���?�E8|�ی���kc�;�#X=�u�s�=�|�)۴ޞc�ĩ���}|��9�.��y�חȲ���Z��� _2Ě@�զ�7~�8���y.��ݮ�Ƶ�;���	s��GL
����!�|p~M�ǉg���G�"�6~�,����A^�9
�|2/͋Cl�o8��|�����x��Kj���8�����)�<~�ė��E��@K�{��x���G~���"�
�Ws�YC�����ag�z`u?=k}L>с��`��u7@rV�º.��Y��:�D�YSo�D��� >��~&���oޫ���DY*�I+�5dI�^͠[{>�%^�y Rݨ�������/�=�F��1B�{���.�<�_g�҇�,� _G����Uj�O�ݘ�A�!��w[�Q�K�)qg�۳|ȱ��nЭe���
8�)j��ޭs/��,�q��L��	P�f}�v;t�Ԛ�A-K�]i��J:�gm�����T�����">~ٜݗ[#:��,��hY[�*�V�lE<c�{�RM��C�Y�(|�=^���S�v1���p����Y��c���g��u�p2_�Cy>�@_c���kq 1ε��q�{��?sE�2|��8�E��}���
=`]��������g�)u�w `8��.�[Al5�i��uDH|̮�}s躅M;D��<�����^tx=÷�c~��%A���$]�Q!���*$����@���ô���2K�&����u|KeֵM��H���L�����<Ek�/�2�4�,�z�l')G˽������[M���0r�.=��ٜ���Y�U��m��>�i)�-C����f9kVZS���G�E
�p����a�B/<���Bސ����I6�7���t���Rx��#ϙN����Cf�[F��P~sj����ˤs($��a�=���y3ȜK��9��os�iC�깱fy�U�����c��-�cw�$s�R{��4�<�F#Y���f��ˑ9_���l�������'�Z���uh���7L~���N�������r�u��y��ZK������?m��}����n�ɛE�/��)�t����}�o�Ķ��������ڼN��k��#�E
���-�7��խ��>ך���4���%�0Y�7E�o<�C�R��t���P4n���|<���,˟j�����4���w���$�������NSw#��ly�)Z)��2�'�h�M<g!��׉@���\�>P�|v���d�����)ړ��k��E
��|�\��b8��=���H���򸺩�K}�0�Z�_$|&���6@�;E��Ӂ>�Ckj�7��y�ڏ�2(f_v�ۊc�P�-�ٱ���d�U��#C29�֘��I࠘=����W>������wT��BW��('̣WNpB��C��o��{0��s���!o�� $q��bf��5���mNXg>_�v�I�2�1���+�m�l�N��b�nK��}�'�c�8a��y��)v�X�K\Qkdy@��b�z�9=���+���l0'�hm$�S̾Θ��{��Ql���޺��cy��5}6H�o��+��fW�}~q|���/7!g�=e��������ǭ-��6��7�D�����k��s^�`�ٻw��=��[ǋ�}(>%p<d�>L��S���$sOKs�F�X;�d�Z!�_�����+�=oG4B����I�\�g���y���i|���
N�=;e�ᐦ�o-�Y{f��E�~���O����ٗ.l����|��66Y�lg��h�����Ŝ�b}���`���7���^L�VJ
�d�3��=�ۼ�o�~l�/�<ŞCR�0����5Fر{Ԍ�$������{%!�X~������7�dm��R���3؋L��ɠk�[(���C���
6��j���(�u�S���c��e�og7�[<���n�˕��IV�x��&�P��m;�e�V�Ⴑ�&�6BMI�D��f?iW�g � nj���`�9O�A�/>���&s��nlVb�&��#O��e��j������-}z�9fn�ݢ�z\ul�|��'�;��o����X���ۃ9t�������n��w=n��P_~J���	&I�\[��Y�QgS@���J���;��W����"���CU�<�n�zx>��{J9y�������R��]Ψ�`�pa�?Y�g��a����3�EP�y+�Z�_g�m��\*	&��R�&h-y��l�a��?���)X.�}e�����-S�Y(��-)欭�Ŗ(VcX�h��U���z���I�F�=/E�8���[f�g��UlZw圿lܷz&��jí��0���s���Ie�bs���)��b?��6�K���Ѻ1�c��y�Ǭ3q0F�������Qa����_jY�����q�^W�:�\0�m�hyc���E)��9��bs�Uz�f]��V����������2�*��V��J�Q	�8��V���qy��F�Ԥd����cc�tGٺ�ի_Ɔ���{�~�{_�`����6*k��֯D_6zf=dy�ڏ<�<^)�6�J��SX���F[����_h�*��Fť�ϗ"β?~H���77���D�ϮVZ~m��������@�b�h�� |[��� �a꘾�F��3g�<��2���m�r��B�X~���'�Qܷ�R��_����ɜ����Qvѐ_P�]���X`�y[��4��{��0`+<��>�l9�r�<�s���ۜ����.8Pq���@�nSW��@j,�C��>ō�~��irբ�?�c�T��w{���l�ksƛ
�����05��N+����/[�j�f�f��1�/V�Q��h�{��u]���0��ٝ[����l̊џ�������D�om=��dSc��߾���	F��5.���*7�x�3���3���s5���l=��³�n��T%�/���-=8\�ǜ�2[�F�,���%3�����-��$i?��Ὦ=߶�m�9��L0�}��$�{�^~=��<���QWd@�^�h�p��3�	�D���n�J3���^[Ke�T���?	�D�m��1l��)�d|טʥpkCԺ�d=�IK�ӯ�T���O�G��@}΂�2�����f�/4���<����Qf��b-Y�̬�_�����"i
��#{K�'Va} ���o�k}���E���2�{{|$ɠg�|�B��^f��5	����T����u�l��3�?��צ6��}��)y�GUꟴyǯ�$����%��|g�q���%�+]<U��@�Ɩ��H�Ͼ*���l������!����jv��]�#��)���N��۽�
;�9�[h
P,UK�=�o ؛�'���<�/ꚫiV?|j(�!���St��2��_6%�����3@��еF��748WǨ�-�.�n�&[f��)-7=��NYi'e�lX�*��Zm�՗:�<+}��^�F-�9t����ŵ%,ւc���S�*�~Y���dl�nꚨ�e�����Y�9�txɑ�O-}�e�u����o�5q�h��s��N��$kîC�xS\�J��I�%��D��S9�y�K�d;�m��`�Q3��� �%�\Ke�nAԯ<O"7�����.,��H�����z�ӍGu���oM)#��b���߼������Y����%_���ئ��M*������������>#E֙��9�������E��Ee|+��Ev6���)~�ؿW�M��nJ��n7:[�����!�%�S#�>�Ȥ/t?ѻ/�~�eH�9]FGdg^M!�5��$w�~ٛV��D��՘��w__K�O�@��wט���Ơ��e�SX�7���~w���Ծ�^I]�[%����x�����7e�n2ɑ����y����{�;����C��sR�^ֽo��/矼�/} ��F��kȳ}����Y�5>�cS��F���I�M�?z��YĞ���ұ�B��N�?�7��|����~2�����{i<��=Η� �>�`��<�N8|=���D�����9�M�q_�|_�K}����u�nYN�cO�h+�uk�\SR�%��������쬧˪o�sH� q���|�"�����B�1��� ߃�5�!~Ϛ?'��٧����{�k?�0�.�my��Rs�|�'�ق�Eg��PR��~L]G�VJJ���o%e�ش�}��Y˚�,��c�?ӷt�y�'�J��N�5B�s�~;
�Y��C=���%�\rf.=���r��p?��q�|85~�h�� N8�8�\�KC� ������Y����_����8���~vN{��ה�P�ϥ�{��Ϡ���_|	�f:�s/�g}���ٿ|1>�p�5�)����aJ�&�?��'µ�N�������Gxry��23¡w��Mg�"x��6��`��'�������_D��Z4��1��2��� X˕��]��7����O�{[_U���A4�^� �3Gx� ���{�7�{�n�pU$�{yP��ߕ\\��n�݂����>�	��Grk��Q���^s��I�n�u �c�(9N}�4��^C��a��Gm"�~|fY����m�N:Rzzy�)�I�� r��`�R^���9:(!��㏉����/o�{��n)�(��W�_�g�yPr��k?��2�O��1҇�!ɒ\�%�8��R{�W���=���A��=�߿?�#p���A�ܒ!>�9gn|Y��eH0?�{�7>�0�$��3�c��M�(.�<z^����g6�׵�G�:=��A��#X����x�G8�jh.�<Xr���#f���|���y�o��o�S�]�%�P���]0¶��a����X��y@��g)ѿ;���Ύ\�uQ��|:�0Clbz-�?����g��b����Y��w49^��@ �7�j��m�ɽS�v}��a�C|H�ˤ�3���EE��s��c}(b�1�yz�?3���҈ �����h���s�Eo_�����>t�����*�'w�'�f�H�(���~/#�{kԯD8����{�	�i�����M=(��	�\�ۂp��s�����e�GgA!�n�rh��y�ԣ������O����.G���򽧑C���`��<�<�S���r
=�sޮ�ol�0�{\�ݟ�C�u�82y�c�	��>�-��$��T�̺�.X*{�O��i�� ����|2�ynܟ��OJ�+��
ndr�ݯj���z��ס��>�C�>��.�K>x�5��YA��#|��ѱ�)�(��`��U�w)��J_B���V�ap���&u��e��9��H�8�$lAYYn4&�5�1 j��WԘ�����9�WXϯ����EK決X��~�<��&�ץ\�Pm	���}���h���y�H�8�uc�07��"���~�6���:��F�R�٩�������  d�
V��OK�Jl{=<������0��$���:�<��?�=�����'��/�ȁ�\ﯟ�t�Ε��@2'��Sf��S���j��fK]�u��b�C|�YVO���J��I�� Ψ����9��J��\;�H��:=��S�D����vw
�6�}u�s�಼���SSF�_n�=��q�`����R�� �#�Rb]G�VH��g�I~���<vᄈ�5�_�[��_NEx����p�ƢӹB���}�D��߀�X���=3Wй���iր�&鎚��O)��!왵����%�舥1ǋC����\VY.uF�q���ͯ3��G���]-�,�5ӄ��8Б!6���^L�"1w���c+HO�f�Dk�ˏI��8���,�g$^T�A������ %�^�|��9wF8�(���-rI淰��3�5Dyx_z���F�C��s_)=��2b�)Ї����ಗ���ƽ�np��f������"��_"�Y1-��]�T�8��Z�����yzk�*h%K�ۧ�߯��{�=��P�1���2Wx>���ߒB��;������9���oõޗ�q\H��T���Gǲn���s�1ө���z^�@�7�����L6G�vj�����ל	uR.�ts>��R�;�G����T�!&)8�~�����u߃����[�o�Y)y}��6��"���G���?�"��9߃�og���M�+����
߃
F�v���Wǂ�gփ�u�q���<������C բ�Yk�؄>-�����f�aR`6�¬���E��!��W`x��a'�ƣ I��P�c«+�<o��!��!����:�S$^��L-����|�%� KR�
��Cz�E��6CA�����Q�9��)߃���!�{ҧ����������e8�n��������.���LϽs��|���E����I�c�=��Zw�}BbG9�a~O�A=˨��Z�X�N���	D�R��H����*5�jxGϱ�l�°K�]$�Y�܋���M�]�-H���.�����-�>��FY��M-!ڸ
��k0-�=�;��ؐ8�^D�\�g��U#ty��i���.a��5'5襾����vA�1W�q���~M��O�Img�{09�E�D�c3h�T���s�1z��f�O\����<UL���>�|�V|��.��As����O���{��C�3��j�%d�+f\�ZkÏ���L�3���?}D�#U���6�ly;Mk'Z������r�5��Yb�Zc��Ǖg&ߔ�<���}s7��U��-rY�Q�!Y(��yT�R�ukՈ�Gځ�k�u$�}nج[9��xTE	��p-�����Z���o�!Y�h��?%.|��(1q��rF"�}�����;��m�|��
T�㖔����f=CM���q��_kG�t���J��Y�Cr�м/�Ts�� �3ܛt=R�1��˱��:BK�>+ư��:�s}��Ӭd�ʇ�-H������6�l��eV����G�hf[c�e̒���K���^'Lij�'�4�y�̭W��'~��_����;�<�Ϟ͠��ڱ1����{�u�(��!�t�)����6��Y����6�6�/̶��f��q�Þ>�-�u)(�s΅����j�cj2���	f;^<u����{�E�U�u����~�~a�U�h�2�����]b�F���<5j���d��1��ٮ�h�ko~�1=��<Y`�Y��lu�`��/�=^�c�!���zz�E���l!���p^��,��p�]O�v�����l|5���5�ΧP��A������{�G�`��1=O>�G�-�}�@{�؞O�ь�,ANf_�����}	:�{m��}��m����f�:�p�l�6�M����g;���B�ȇ/��=��fٿ8&a༹�7B�
�!s
�j=���\1@�����N�_$ Qt�{<ܬ��E{��Ve1�C&v|nr��)��)J�B����'���C�l�/r��n����0�F��^ȟ��Q�Z�i�?���7<U��>�E����.fv2;����k郝k��)�}4��:QD�K�|���-���T��{�\ۂh���Kl������Y���؝RhGkm_��y���~[!�ݫ�ͬ��f>����;�x�v����8ڽ��ͻ;nױ����ǌy��K@'spŞk�y�{�uc���E̓)�R��S7u1T�*AP�����w�k�K{H����zSs	p�!��ٌk��_D�J'aY�GSl�~�6�]Es]�I�'Ze=�`��U�H	�Zl���溈2��9W3���Q4�%�y�x|3 O���I:���L�"�T��� �{ߏ���J����n�%�
�j��M�{ш6�`kK�^�`��d�|� ������>�Eフ�uB�o��4k�N�Ŏ�vsG���w��ջ��d�(�����e>����m��>P�=i�/P�e�m#����?���=ox/f�}�x��
+�9Cþo�W��X>��iy���).	��C�"�O|�ƬN�{���i���m��%k����\����4ؼ{]I(V��Y4�U�A��d6F50Z.��X�X|g�Y�{���������sC/Zu���?I�Q�$8oR�~����?�1E�<ȣ��%N=o�N����=T
��?b?CM��0�Rٜ�D�M��������0�E��(<|��g�����|�?�I4��W�Ё�Dy��b�	�&�S{�lm���~1��3�)�����ý=h���`����\挩�fd!�P��U�QQ�wr?��o��$_s��7�ǜ������atV��?���Yk)@Q��6��Z�{R!��s6�O�[�v["����������Τ������;��5y�wVw1X�V
��åV�s�1l�<FGx�ъv\�4�џum^l5��
���)Zn���KT�7��n�am�/�Y��,C���7ݢ��{����r�K6'�z�>O}��:��Sl���jY����G�3�����sΟ��19��fj�o��o�Tx���Y��ؾ}���}7X=�����J��ե�ׄ��+c�ps]���yP��DF;�Ms]�ALN�B��H���n�|�����Pr��Y�R����N��4vS�����C����n�\��	����o���y�_�o>a�bLMI����|Z�o+��K��L��c�ݬvP1�'��"�j���g~�H��A܅�G:l�=���
�N�a��Ksnsp�[���0".�?����xY������e�筏�E.�n��]D�-��A��;�^��	���#��l8v ]�l�q�g�dz�3��A�q���C�u25�Ř��}�

<G�<&�3N5�5{��U�sQO���6�ɗ�4Tt�<��rH������7y�j���N:!��Y�X�Ϲl>e����X����h0��&n�.��b�2�'�W|��~R M4���Rdv
��b=�br��W��\̎��?��Mf����_4V>��^��j��wT�lx{��Y;6��s��2��	��<�S���?6g7u���9c��f�1�'�xN�~�om�5z�����-W�WX[r�V=l� �MM�y���֋������o�L�����g�)F�&nn|*���>6ǩb���_�+�nuBUS�0:s�^��.�M��9�U���G��2����?Ul66���^�"�ƍ�?��c
��PԌ����V쫪Ҩ��(�G��J�V�L���(���kY�
h8^�ۤ�íFQk��h��Ե"���Q8�Z�1zO�9*���!]��x=��cnݛǫ�4�n�)�M*�I�gV��Z3�Ȱ>�%�����E�E0�YWsR!����f_^�{���)�Q�j��q��ڦ�ޣnj)o�T�w�8	[-�d�k�ʧ*[��3�qޗ��/�+=N��8�H���en]K0�p֫Kx�����yM%b򝼦d1G���j����E���~����:��t���hŌDϬ2��ʿ��������?t�f񣺆���c�3���jY��.��L��aq�47j���.���r�ꇅF�v��=R���H��fM�8��6�g�XZyf�=f�|�)E~���贮G��s�[:s�r7-M�k~��)�-�^��%^ә�c�~~����T���N��l|��:y���~���O|��`�I�O�hk��V�i�<��9��O}�����g��s�YI�F�\s���,�+y���<�4�R��*oN���WQ��s�����{J�zw���K�{�R~���"�!�"�~�0�i�AҢ�_��� /i2n�u�c~56��LK�x]t�NaT�cJ���ʿ�K�ڌ_7���d��u?��o��ӵ�)�0G�?�Gξ��~�[d�NO<<ǎ����TKl�q!Ws�2�OIٞ�����kMo]Pi��:J�4d�{����W���X�Ω�2ZK�E��r�h�Ĭ���+Z�x:�= ������J��������2�7���ť����ѱ�O�;^|C׮WAʤM�l�Hפ%���2���|�J�9�7�r=]���)�ޅ��U���$���8T�k��>0��#p�t��Ep�gK�kA�0V�{.�t.����斱�1}��8�D�UZcn�b��a?�_�uo����μ���C�L�������!���xH�X�Mܰ>����M��R�?�S��x`���F�����w�E��?[I������߫���y$��
�$Q����VM8梤u�qfxa��]�a��:�4�O�)�����˨��#����S���c"����s>���nOm&:s�޼�\�	�A%Y{�:u�|�����<�?�φ���#X$5���JL�KjYR�N����3���n�B=����k~�U����������_"s� �mk��0՝+q������Xl�:��A��~h�g�=	����:[#�G��A�D����_�yZ"��{���`�� ğ�����Ш�F������L��S�	'�io�{ fD��t�Q�f�]�I�I!G�6�o|#z��ԧ��3jD#f�4<ם ����`��4�m&�E�D��="��O���G�a{�C�����L/f?�Dؿ���M�Q9��!��D�UpVs��}�y��%.����G"\�����ը�M�8��=���wI�������y���+��;�'k�� 
�>^�+#{r���8=���#<	b�b��\Q�λ�ɜ��E�� �n������0j��8� ���&�!�Ջ��w�~�y���\_eZa:WIr�"�#������>�w���cp�A����`���[z1��y֥I�K$��FLo��9o$�h���{�C�����)�,v~#��萇Q������s��a?�#|��u,�|���s|,�����f��\o���W�}K�����칱��S:t�,��K����o����,#�"~������`����.N��Rs�a7p�'�=Xj�1��fU-]g��7� �H�X��{�| �=ob?��G��+4�{܇�����s�1�O���A��=���d��ԟe*'(���淕��}n��g��`�\�U�bo���*�Tڍ�x����f4���t:��I�37�-���םґ�~���+V.ܞ��:���=�E��� 2�����u?�Ceuoo�3{Jb�(�nl��p�d�Ӳ'$O���d�tD7x6��(nC���(�Blr5���3�Uo���r�BHN�J�m]�, �g�=e|��$��.4��ÆZK�y5̍]���q,����>P~O<�H��]+6U��Ǉ#�ppk�K��W �~���;$�!��b}�P�����G�o	�n<�c�f~-�Y��!$&���7	�u�3Ċ�8����,+��[��>��������Bt ��Q������Q�&��4��i��Cl�t�r��ѥ���Y���`�*a~{��V�9Or>��o��Y8�uWG�Ft�e$)%"<�����"����.����O'���X:#�5 zٮV#1��0 �؄���>oK�Mr�%�������O�С߯���8Ԝ��=���(� �a�b�2��H`w�=(���B�uh��-S ��"|/>%�4p�h��G�� 6�E89sZp&�m&tf��A������G����$�P�`���4�HQ���֟��?��$�9q)�����DO�.IWC�����|�yC�"6�F�X�C��Q��\;|�<�>	���q���=}�<	K�ߦ.H���X6��}���_��{��-Ӹ��H��a�F���qO�a��(��G�"	�M��]�Uյ���A`�E,�X�	bd��P,�XQ�1��a�,�P��+Q�HT��HD�eh"����������c$�}��/��d;����.'=Pe�\苼�j$J��Þ�G"�z���w� H�s	�t����ы#ί�0�@���#���>�&B�zC�%�:��x��yb`�߾#��Qߓ���j��x� a�8��5j@�Xl�fO�}^���Wk���,�k[�wc~e��=���y��a�4��ɷN�:�.G�]v��κJ��1��S���������<>
G�G�����g-����wӄv���7�v��}U�;��b��`�ڗB3�h��|z�ںE0�bBc"q����j�yGj|�ɻ��4l������>e;g�AN
��RUԆ�S�%6T6He���<�1v�2
M2G_��ּcD��-�+�ظ�KV��c��$C����Â�q�OE��)�Wkbi�>��_��t���2�s�@� >%�����қZ��o��{�	��-��R�ܡ�J�{����m8�T����/O)��wy��@ak��kb߀}{"1xOC��/���Kj��Xt�c$w�?}<��8'�
M�@�g�kg���"<�{;��v�3l-o�U���9�]��Xx��6�v��l��#L�|M8����� o2�71jO��;��kGHv������f�Ea���/G������)�G^�c�4*l�z&wV��*c���4Nh��cq���~U�.���>Vh�/H^��;i�ٺl7����%B��K�h��~X�Tk˟����\ewo9����Z��a�1�7��{^����_�tUy��\����c�kV�X��ڴJ�$�`+�8a�m�,Y�������ry�,>˥�i�{y���s�k�6�g���t��!��1�Έ�Δ��6��fn�Ͷ��q��d!���}(����F�9���ϷG��p�����ӖZ�~�����I\(�!0~l3���e3���сMFj�6��l�{�}k��2����I_�m`[��=B��KK|��6jc��9X����5[$�چ�H�кJ�h}��>����l���>t>zk`�������t|�.[Ӂ�\)��7Z����^�2��hj{W��ID{��e��f�ޚh���Eߛ�G[�6�ܹ�lŽ�j�11U+y�|�V�7M0[7�y������9�s��n5�VW<��q &qOy��$}>��ٽI�U��s������}m�ʉh<�9<ѝ�Ax>��h>��l�����#��,�Yt�m]b�DM������A��s�)�t=%�q+�!�u}�f��L�Oi���=�}�9&��ꕏ�-�hW����H{���/��t���^��)qBhx�D[k�mW����{+�P��)1�݈�c�M��m~wimG}����nt��~�ͺ��Y��t��(�/-i�NM��P�'+](H�[��R�7ղ�z�v�B}�1�Mk�M\O�A��g,��t~�4�2:ý��S���I��tD�7ҫyo��VӖݝ�.��]k��dm���>+�8���;�I���EwR���8Fs]�#1��|)}
�$ڿ���)�֞.���X��.�}4��<H���׼�i��sh~O��^{���6^_B�4��-]C�3֍�2ܢ���w&y�h6�±�Wj�gZgn�ڹ���f�a�'o�u����x��:/۹���nLmw��9t�;wH�����A�BwVt�w_<[뫮�*�	�Ͻ�AӉ�$oHњ�55�����V��wdh��]1��W��{�o�	퉝CGT��#��G||�v�0SI���P޽����h����h��z~ ����V�����⎋��i'�>Ѐͅ�G7y|��Qn���|R��}[�E�5����a��	���t�HW�k_�3쁽z��Z�?]s�m�>I����W���+�Uw�����'�B[�'M�)G�1V&MB_�SJ꬝-&�mm�_B�F	���V޸�ö�c�cm�K�y��Fu������ ��A�����w=Z@�xz�T��u	����u�J:o�����WҤ�_���@Q���5T��T�:v����� ��(�;_0D� 'l� \�!k> F;��"O=��mG������+?��)�40�x%�^���8�d/��WǾ��v���$~�m눧�Q�v������(���9/|�qT�a?���̺o�9ӓ�A��-g���OpФ��gL>P������n�|��67l��S�[��
�j��|I�z��=�E����6��I��`�5 ����� �7'�d�k��(qs�{�����ma�!�p�/� ��HϤ�_�D̅��)~���}�:V�V/�u�>"n��^�Њ��Nx�L�,��g]�AX����ݳ����ӱǱ��E��+�;���;	�#����>�D������jC�{ɏN.n�4�w�[�`���k�G�ܗNq�]��aj7���f��9��%�U���^9��������Ƹ<�z)+��HO�U.��3���W��Ɲ]Mf]<Ɛ�AXM�$����c�/:���Y��]%�ˏ��4�ܣZsds"�x}�
��'j��"=���&B��?jŦ�}V�h���c�y����`��K1/bc��f��1��$���������X7��p=\c���_ֿ��'�Qa��T�Uw7L�������5Ѿ�����eԘ�~w�jl�Y��Zs߾Hr2.��}�M����*��s<0��/n�d����%�@9��s �~�����H�$̿����9�0�V̱�\��9�����ͧ����vo0�s,�_��"�c>�E��� �K��0���zP�u.�bw!na:��6z�4S�;_�2�h!�Q�DCK��Kᘿ���A����i��Q��\�X�1�R�\]�8�@c-��%���fs.圔�-�8�	UfE�9��|���wϥ�,�l&�͹\��l���蓌�cv����Xk�q�M�m��5��{�;i.b���v�m#=�}�/آ�./5�؎}�^�9�-1y�L�9.~?���W�c��"�A�O4K�w'zh�������X��u!��������^���0��l����]�����ٱ�OF�s�}:�C0������+��NX��i�
�m�ڱ(��ʕu����Gyĳx߁~�-�y)��{��3�"�r���Y��Q1�>�/3�2)���;��s"��6~�圅u_���p�2���ZdvqyV<�ݪ9��n�g��B�ָ�r窟m�ΛⱣ9�LCO�?�\�
����&��%#��[x���]�>K}�=�;�w͇{�r[e��?���t7�9�������#ջ���|�ɭb¶ݲ8��|��_���/\K�^�9 �,��Q,�E���@����`�����t���֘���9���v��I�cw��_�Y�p#��8���|e[�#����p�����Q-b�'��׋a�\����N6�>G��3�1l��\,7��φc�秄)�/����g�x(^:��'F϶�����/��c�I��P�e(�E걺D1剱�[w¤k�)g|�����/z���/�����ߣ8��b��F}F�z�=>������"M�=��P|�0�'(湐p�J��C5��_���c�_?N!����G�b�o���ZCx����>��P�}��gm=����W��%ȿ���^��R�9��9�ւ=l{ ~��X�ݥ�:��KZ9�֦ۍ��q_���W�^�џZ��"R�	�1�7�o�4���u]�z1����E��ZEp	�Jy�X��l+4��{�m0��ř�F�bH�& |�qOmi���R����Q�;��3 ϖ��OgZ���\z��'���`!�
ltW�����smM�'��\��Y�ʽᱦ���o��X�Ӟ��e)F��l����=��`z�����E�ɻ��hk6��۟3����@�����"�㼬>��0s}d��8pW��	v�����z���JRp��3�4��4�x����Wv 6|jzr��Vne���<Ie�մ�����%Ŗ�M?���R٤�����l��C]V��
u�W�I|����z��ֵQsS�~ɥ}w�V���?]C�
��^�ܥ.�����Yi��y�f�&����g����ϗ?J>�:r�5���mE7{�v��#����a���Cn�to��Ɠ���2Vc�b�&�r��'C��e�K��e{y&�y���J���軜��MC�w��Ζ��D]�1�_]+�a|�e��
3V�[?������;�:[^}9�?��ҕ���#m9��NT������\s�wV>]���T���\j�7L�^�Xc��È�_���/4��ڞɫf����#�'�������3][v���)\�zJ��
�vy��=g��Z��}>Pu��i-�뾎>8�+!k#WI)�y�c�#8�l��7;�(O��}MU/.,K��~8_���_�4��>�4�d�{�^Q)�A����o�=����9����6_G�a��� M[�py;��mș��}_��߽�[t't�>�H_�vrp�YZ�]��hf�к�nm�ND~��*Zg��bz��8�t�՚�և>&�K{�������)�o��)�9��S�^�陚[���p�@���wp�!(��TYC�闀��wyh����Ǩ�n��{��]�\���l-~ԹKc?�\y���^�O=ĮO�s������ټ o?��;���zꞴ�8S�iT[���C7bK��xLlf�@�L�/㧻���-�I�^<�r���дO�qO�pu�{���z�3B��ǆ@Kl�8O*e���2*s�o�X@l����7�FI8�w+��O��	?�BFR�^���rd��+�n��Z�>�*�����7��y.�W`_��� <�E������x��}�,���+�V�:
U���WE�*To%޸��V~+�_�"����e<��4y����ܭ�C�z&��^��l�&������!cg�M�S��0��l���a0e�`.�����KecG�����)�����z��pw̝#�JU��M$�9�A�~6�U���g�� �����78DS��ˆh��S��֚��D�/NХ��8��g��ÙJ�f�i���b�'�����?�_60����^e�$����!W���y�1,®W�.�?�A���Cg܆!6�c�u�.��J|x+��B�%Z��)xA)%�u�'#�$�'?��A/��G�#آ�-M|X��Gx�`�&��뵯�	: /%)F���p$/'
L7לn�GtiuD`�᪢6�Jj����-��s=w��xBE�IY�u������ 4`��K���lWVO��p�K��o��|8Ud�-�7�yy��"����g�*�����6|��� �޷��ˎ������.���y���|�M+�;����l����Z6R˶�����
�m]�?��F��7["��b�݄]lk豳u�G8J����cW�04��<��jV��{���u�}����^Yv���n�����aqHS򸲲��>\	���v��3�Q�Ac�5�[�y}8w�s�P�b#����Ԗ��YGh`KE7��Yi���׽���Z��m�@��v�����Pp����u�]�z:c8T���v=CW�m�[��*��-SԾ}з�%���Iv�5���
_b�����A��G��-T_�K-�;0@q��_
�6®|/���"Y_���6�:6ɖ q	�ؐ?���c"�.��,60����+�G�y�M�����1���T_͏~������|W~�ڟ�DEO_�QK�_w�G�w��S��՟�ƝB*�X��od�^����d7�i�`.�>���Ύ��ԫ����}����M���|�֎�H���H�1��M"���Ӛ×xC����d�WP\�6�s��1��U��������?~����Kݯ��^ 
���l��ճ'7�&�6��0nbg�F �}�oD&�~o$�"]����8�%~�b�ē["@�*�g��z���ƥG�OY�Z��^�ӧ����K�^$"y��ר�i�t�ЀLd/�G�����׎���:�(0�Jc��R34G��G��[�a���ժ�P_�"�Ϗ#��+�7�zt���@�/ui?��Xo�|��?EH�el#Q��2�A
��#'Y=|F���8�ǌ=?�\6���<����=N{_��Ell��Z?��'��||�n�u���r��=��o�������6O��>[@_T����q�[�mS��ݒ�C��~0�"��R��� �!~�#�n�m���C%�"��R�qPv��SiJ���+�B�l��)�M�`�^��<�|9�;�J'��X?Zhp���+5�&u���|�e��������T_YFL��+��Қ�/��}�<;�X�h�	}Q�]����
L���ԳZ�|<�/��v��]|��-��j����k�<Ƿ�%�qoO�:���t����ᦨ-����]�k©���Ɠߘ=�����Ś�^��L����#܍���ߣnј�B����-~��Ti�e�}�9]+����6������Z����H܂��b����Ϝ��JkAǢ~.�F�/۸�@�Ն��t+Nm�W�Gh�8�G\��,��x����N�y�����nW~+�A}�� ^�쨽�]k>��4��d_��Q�yqw�19<�Tթ���s(�����h�:Y��[I�� 3��)���;A��D�3��ƫޖ��k��(���)���P��-o�5;�S��"�a�}�@��[#��]�#�P����>I��L=���A`�CB����-?�����D�
�/{���m�S/����9wR	oÀ����>��Zț�AC���1 ���}�jk'?�:�%��4��;"��>KR{�\Ԅ 7�{����x����Oӎƚ��B�"��	�}nb+NK=���Ѩ�i<�-��6G�CRe�j,_��l�z�-�Ǥ����p7�c�N�mN�S�w��kA��k+�s��1f���P���p���|��l{�?h��u���g�K���]��5�N�t�@���Y�Cx���vj�J��z�
.�/�'���@�%&��vu>��9�_������kn_��X{����s��-���7�?�X�]{!i}Nh�U|g���Gެ�=�#�ZDX�J��Wͷ���{��`��������%������N��T�v�Ç�֯U~V�'����1|4�ꢷ=�����Hy����a�m����Ծ� a��=�x{��Zr
�����/�Z��Zl��_IG�}{����^a{3>:���M}����[��>G�����x�E~�i����������T���|߸�ko��ڍi0��9�j��4���Ӻi�o �̕���&�澶�ֿJ��dF��fX<?i���.�Yu�/��e9�Z��5T��3��}y������uhj��{^�靽�g�Lnr��s���B�y������}/���]�DH,^���/�Z-���n/",���Wy���ݦ��9҄��̳����l-��}�V<������A��}�Î�n]I>h��#t�����2��N��@�ӝO�.���ָ_�L[ݦ���hKs[7�����t�X���1�������Ɖ_��.���=��lH������؆m�9��Y۵��Ǜ���`�S<��|����:?~�������]�:���s�j:v�:�{�u�6���7#}|�b���9���.Jo'�/�y�4�)��~��$���k�v�{���'n$X�����#W��^~�?��:���z�������ۅƿ'������7��E�#�Б�)VC�i��r��*[������fO�a���Wk��N��؄���7]7����?ta�z��%����I��h�ж�����3�~�7�h�f;����k4'�\�{{������� O�����R�o�8w�����Kۆ[������#b��n�P�m�wx��}i��W�p��o��D����r����u�|�;V��O���g�p:(U����.T.����1������t��x �����x��t����}ٓr7�ۙ��2~�^�6ˎ�<>�b�{{xG�q���.�Aӏ!��1�'>�@;�0��:�Ւ�/{���aqph��A���}I��nYm� 5��fۉ���Pkk�:YA�N���;m�1�C�:�;6'��"�:�]D�=鼭��$)[��i��[��i�IR�������\�/�����l8Hxm�>9B� ���d�r�3��m܀}6�G��I�-�I��k�`�L����+�%�(��$70Ej�\�>`�Q�B�|��Ww�����ocS���Ѐ��t�d���@`;0�f��1�|?�>YC��R�+�?�+� Re�_�@����6����s�P���ǥp�2����m�
<��&�&�;�Xc��c�փ�PP4:~O���	�I��6�}�`�ޘ����-���S�0���H�Ǟ[���A�L���JQ(l,K3�'z�Q,Kߘ����k���w_<b����?����"~����Ow\G�#�4�s(P�6��_O�e�'�Akz�ᘭc�@�ێ�g7E��V~|��rz�&���M��ٟ�M>���K0].�(�u��sI�XV}�F��>���6���S;k��(�vt�6t	�<�j���>�
�����g�.~f_)����������d�l�䏻?�ⱋ}c�n��J7b��s�#�<x�6��M��jfOt^�hcy)|�x�Bl3�L�>�oO��������l?�0���-bc[A��6��H�Z�\��NP�`ϥ��)~����� `#��!��M���|����b9d���A���ܙL�ʃOɧ���(zrv�e�����Aw／��K!(l:�g�m��k���H�m"�����}P]̰F�.#����Xw&̶���V~��@�l+��$h��]e_ƿu����}��Ǭ2�P�շ��I���~l�G���yj�Q?��������q��Tk���|���?�`�ߝ��]b�y���ƶ���&cۙ���,��)6�8�p�>���P���_C[L�����lN]�	�3Z�w��*%�E,���F7Gm���1���m����<W���}��B�<.~ٙ�o�Mkh��^̷��ŬC��<�r5L�>�:�T����+�xCs\7�习6=�1�Jx�E�W3�?!��Z/�wwKGz�1$ه�4��8�帅�;����;z�a�3ua7�ҿ��"�������$�R��H7����U0G���]�&�.��M�<�D�wuݨva~�Q\�ܖ���"Ωw���.�/z�����������4�aX�}\������b>�7~vT_���������d�Fc�Y4��m�5�qn�T���������=����֑�ΡŎ�ó!���f�>����;�6ZT<���z�>n9�FV�.�y|���cG6��m���j������A{�`2_=�[�wض���=��x��9��a�z��ȏ��P~:w��wt^\��[�!���4�a[��4fvt���r��n0\�9 ��ב�ގu���c��η����of�g䣷:�p���1x���^�#�96�y������-	�fp<�|,�d�M�,;����V&8�lZ��m�Z�@�i�r�ka�]\Gu�]�5����=���o?>��/4<�=��:�5��\��J{�/�䶂�����Qيb�I�����qd�)�iW�𔅆��BM
�����a��t
v��y����d1��O�>���4��0�}Z�xb�텛?՞Cդ�g�e���]�蛹��&����kM>�O�k~j*jS��ʗ���;��E��לe�\��퇬h�c�����x��_z��_w�^H�������������S�����pJ��?P�vt�q�/jCM�~l��������^�}�������kn������k	z�]WU������4r�~��N���)���4W?���}�%�{��i
��W�.s,����k[{�k�����?z�����d��,=��|bԔ�6��b+��/蠳��������ƶ��.����Ӿi&}T+���'p�7�?�N�Y���yv.oo���7J>��|�AVJ��<��[>����5&ϳ?���WӒ� ����2+��ٖR�.T6,3^���W�.�B���wͅ�����>��Hk=�t�r���:i�b�tu�����-�P�{s�[0>u��'�Oi�fMaR�p�b�u�PvT%}svK�^M�On���z��?Zd�yEs-���#/3��d�u�Oz���0P/6}l0�lc���l�L�}�m��N�&o��� �+uU���:{^l)U�r
;{P��5+,i�l�W@�yΠ�y�f����!��d��4v�-�o2��6��d[Z����7~��]w���~��5�\�33��BsW��3u����giz�F�M=l��-����ڶ]{	����e�<��J��ͨ����Þ�Vw�t��v����9}�}�����"0}�nE�.5D}�A�/Q)4p^�����Skt��q0�*�Sm/�����>���mb<��Z9���VN��ߺ����s�*}�/}l>���^���dϪ,=9~����Y}�U`���=FX|��8�$�gcȼ��x�O#���W{X�+6�'�}/�Z���i��P���@5�[c���x+��<_u�r�Aޥ�9Jh�'i��H䉢��o���Br��'K�|��O%<Nal��}�����﨟}	�� ��-��cꖺ�7Y�p���!S:۹�	�ki�Mw�K{� �����u��V7%� ��Cl�/��.G�!{�$b��B��$0]���-�>��PS��v�Lz-}�M�R�JC+��P)0����6u��I�Q;�	�=�[�FME���Թ^��?��꡶�0���\�=��亻�"W����_[�[��n_����c�y�s!�y(~T�r����2��yd�r�T��K�@�\�]�%X;��`�Dfރ�Z���q�AԮt�|#��$N�ꭺ�2�Moo1?��6�*UC}Ph���ɍ �lO{�{���:������K)�.:�1jy3�O`5�S�����|ugA0��ۜ�u)��#6�Q���p$Ltg��#����Y8q�c�_Edi|�5��	��n�;�2�J/��t:��.W��a���v#լi��T��TwE`��_ᯂxr�BS~��m�e5��X_�w��/+�I��k�Ćw�1�X�~R���U>��V��]�/Ğ� @��"���������`F8\F?O ����?��W����8ʁ>w+o����4�I�X�@/���L�Y��t+����z����3Y�����"|=�Ty8ɖ��Gi��@���3!$ͅ��S aI�4=����^�yB�����`��m��?�@�D�h��,��!�[@%�!�:hCkA����\K#g��%����������Q���+� �F�Ǡ~Es텩��ݛá��� ��|�.Y�F�&��:0��Gvi����i��
�X��2��~����P��p�@���Qh�(����.M}���Θ���X�X��%����Կ-��^Ax���z��d�W��rM]3���L|�+m�9�{�yj�~v��q�Ѐ���M�l�ò|����b�/2��b�_���r-���x���+��)*V_����j�j�z�a��"8���u�_Ƴ* �|�%������):jE�пK��O�4~�[Y�����E�5nY��@x[;�	�5uF�t��Ei��JK+t;q~��R�?��0��D��A_�m���W�^~���Z��[T�|���Q�@�	���ѿ��Z�/���+�޿�M�ѿ��$$&]�w.腷�g��\�<�)���,*R�u��]=�W�7�����B��̋��d���}ED�B~�}K��'z�'�ӄ�Kel!��,�<���`�2�M0A2�b8YO!�[H/��@���^���7S��!���\�G�_�
��������&_u��s���9+c���E�j`<����e�f�^t���o	�C�U�5G@�^���cE��(O>��%Ħd�Jl��7��{�/��j���(�S�ѕY^Y���������`�	���{z�_�����m�w�l�>������k�ѿ�9��|2���K^\�U��>6�-�y*K�������|�<���e�X�/:~�ЯF�"?x_�#�7�)Q^z�1yVZ���b<���/2������a)���W�Z �C3DA��G[�J����wy�J��c�/!Zdu���_�A��O�/�w�f�k��2�_���Wd,|_��{�/�K6�o\L�|��^��|	O���

�5&tc��.���`��b[�\POk�+�\'����c�|�,cy����"��	���IH~�e�OLdN]I�ՇW?ʘ/��JT���
�<�~e����G������S�t��Vj1ILͿ/G���/���B�LY����>þy����U�_��;��B��࿏�f���I���L�п�^&��R�~z������O}�b�˖���@>�����O?��>������H�?�x�}U~
�ۚ�M|Ӓ���,o��J���2_�lo����L~�x��/�&�OOc�L������>4�x�-�W[�,��~���-��ym��K�I���+��g�R�?�Q��-.PYB���T���̔g�Ϭ��?3 �joKl<�Q�s�w�E>��nl<��_�/��@����%Ћ���5��>�ަ�}�]�|]�z��������|��f�^�Ì��x�υ�<�ƜA����8�%�k�)����?��2Y��֑��z?G��9�i}>�Qj�z/cy�v�/�9����}4��_l}.���֔v���y�E��W��ǋJ��Y< �{yXSO�#~B����m���ei���1�e{[d�<;?nO���/Ư�<nJ�<@=����>k�E�/%j�8~������x<o1��`b��u��K,^
�K�YL�[��sX���?��t����ڲ<��H������g(�s#�I@_��Rh�҈�sU}�.C����]M/�K�hON�:��ǂb?�}�5�^k�Ů�t�K�ѧ�X���1s]Cj�n�*��N�~����v�u��������q���f�c��$�W;����z��W3���(��]���mM͆��۴�W���f>մ3�޽���Q���6�ɰ�V���4y������z?��龦�a�[5����b��o����怠������7]H�g�{.ㇾ���u������w?ռ���\���E������)����������V2�_�񳱕�2�'z�?'�f���ɔO�}��qQ�럗���bWC������&D�8�;�.���W=f�:u#��+�Ι�Q��I��Qn��o�߯�c+����O�G@����5�\`f<��8����#����l���z���_���ޗ����86~�/��붅 �V6$җ^��Y�k��8}���A�����C���5�&F}�m��'E�Dȏ�� �2ҏ����x4����F���6�|�?���Ы�L������A�x^�HL����鳏'�L�_5��L�K��Q�^qL���a��/Ҁ�%п�j��G �SOOm��@X�kʔ1�r%6�$���/L�?*�~_G���Nܑ^�$����E%�7�|}����5��y�����'������L?�����qz�ui~��Sq��%�?�?�~�����@2�o���F��*'y+�m&�.��<l��}�U�[Z���_�&�I�'ط�O���7��'����մ C��G��MîD��|e�W��3���Qn��Ϭ��i?$����,������/��K����.���Y��D��[��-�x��x*�����W���WY���Lz��������*������א�����p���Q�4��/�˿�gi&?������._�*�1�_�w��l��Z��r�_:���������y�m��VR�_A�7A�~\�k'�'��D�-�nr����'��	�"�>�b�BR��_�yf~�8N�\I����'�7��Z�D���%�o��L|�������e���$�ov{�bs���2���!��5q<���e�D���$3�V��M���տ���������|��%�'�'�}��9~6v�A&�'����D�g�|��#e�>9�[-=&S��>Ϩ���CV���W����g�^��Or�G�@.�z)�w����,�Yk1bO�������%��6)y~������������~�d�O�b��k��4�?B���_���Z�tD?�tp�+P��̌���_�ϟ\}��������xV��Q��/)������	�����zZ.�F-�G%�O���b�4!�����rO��zc}���W���HO�vb�3��x��I�O?��5(�ѿhK�D_��7���	��"�k�Ɠ �u�>���x���1}�B��$q<I����g<&�u���cz��$?��;�c��o
Eˤ��c��F���ǹ�{SW��m?�t���z�_'�WlW#f�;j~m��7����}�iz^���c�q����V^�����M_T�z���zU�B��� ?�z�lO�4�?Ŀ�_�m��QV��~�"ݿ4%c�Rl?�?�3��Һ|}�9�϶_�Y.�������~�b[C����=MSZS.��~̗�I���g�_l�kΌ���O?��"�����;�ϥ�ڹ�L}�b\�a���g��Z�Y���Kf����'�?�{H2����m�������^\��	�9�3���P��A��[Y��-����?�&3�����?�_���`^���jKi�A����C���~�*г<��z٠�uc!���G���ޏ+R ���~�R/�؟��Ƭ�GW�7����/B��Ki�R���c?��k��)u�^5��>��o�,�}�[�����~���0;�}�����R�|�k!����0u�Y��-�+fo�l4(6���G��7�1���P}���y���Q{Ub������ۊ�|�x Z4̏�Wd{����`oŇ�w��F,�������q��轼�ͷ{~*�}�#}i���.��Aj3K]}u�%�7�ic�S���,�"��G���H��I������G���_�^��Gb�����<��K���_�����|�������^>��F�.�g�'���~Bi�y��l�������<ic�{]��/�գ���p�(�O��d��^�Lz�� o~<X!��C�5��׽��?��	�+Vy(֘$<�+���Y�#`<�����}X}��*�����m}��Nel�JH�~BŞ��k)�(�y����?�ɳȳ؍�<#˳n�ʐ��/�{����e���;����ț�Vx�N��:��XKF+A/��,N
���'a�YH�!��}���JG�a�e�U�Y
��	}ا�����?$��x�1;:o s�_���8�k�/���O��-��#�ܿ�U�#����Vo���O��gx^��H�K�<Q�e?����a�v���7��e���z?�_�w�Y3?��N��'��T~���7�y+��b��.#����h�_#+�~��x������G�!�����h��^�a?E&��?�，a"v^RƳ��Ἇ��"�Gt���K<	����h��7���;�^��_��������'ݟ�S����-�Ad`9�����Oo���y�`<1z�_��ѐO�7�L����ϳ���$o2w+A/|(Ȥ����@/|�@��.�^hց^~+�����_��xp��җ��i��rГ���b;�f�s>����������4<�B�/�/�.ʧ���������4�z�o�yy���?bz��#���S��=R��
���U�����@p�zWO��]5�3���+��h���ۿۿ`�g�[�ߐ�C4�����f3������<}�/��>��$��j�g���e��&z����'�$�g�gs�on\!8��� �3��{����L �!�>'�W۴,�'���>g���3~+�^p&~o�Y���i��u�C&��$��x����Y�H�6�ء�\�3��)�������������nE����?q�����ƐD_M�g�O"}����;�Ʌ�7���j���g.����e��B�����#8g���x�˟���j�/�\��U�)�bc��}�_KO8'��������xb}&�3΅����^[��I�{�@�<�5��^�S�f��ls�I�q��g��?8���ϫC���Ϥז@�9m	���?����;d{�\��o�3����'����4�sҗ\��W���?+��o&��x�1z~�����6����.������{���o
g�g{Gƿ�������L�:�\�)�K��4'���o��>V��>|�#�q���}�=�,�x��o��M������;?;��&�c��Ǧ�oz<q�#��!�
{�@�!	gy�hg�g\]��f��Ο0�Y��77��??�W�os�������b\���K���t�ě�?N_���;��#�,��M�Wd>�=��B_{���Vʭ�3��$�D_��0N�����8���q��:���?����z�Ʌ>�o�h~���җ
{��������4'z�I��q��q	�q�iz���gs�o��6��x���Cs�?�߳��+�I����i���oO�8��Ǳ���W�3M.������^�oD���kc��!۠�<�>��x��_��ln�����'��=���s#��gE��I��ze������A��fُ�@��5��x�k�W����'��o�]�Α���ߊ��P��J����qu��f��u��)�̿���I�����>F���B���=ε�����?h9�W�`O�[ z��cc�����I�6:~�9�/������ύ�{\��d�'��+2�&��Tw�	������xg�o"}�x�k�W�����{��.�� =O��\p���_�����c ����
��<�F���{��O��Ǟ>����	��1����l�j�W�>nTބ��ρ7E�ɷ=�$��0�!�����c �I����
�o���7J/8��o��j�W���4}ֿez �%�ɤ���.s<�u���k� TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        k�                   χ                   4�                   4�                   k�                                                  	               
                             out                   in_2                  out_2                 in                                                                                                                             B162488::DHW                  B162488::wood                 B162488::cooling              B162488::geothermal_storage                   B162488::electricity                  B162488::heat                                               B162488::electricity                                   !               "               #               $               %               &               '              B162488::heat_storage::heat     (       &       B162488::demand_space_cooling::cooling  )              B162488::DHW_storage::DHW       *              B162488::demand_hot_water::DHW  +              B162488::battery::electricity   ,       (       B162488::demand_electricity::electricity-       #       B162488::demand_space_heating::heat     .               /               0               1               2               3               4               5               6               7               8               9              B162488::wood_supply::wood      :              B162488::DHW_storage::DHW       ;              B162488::wood_boiler_DHW::DHW   <       !       B162488::SCFP::geothermal_storage       =              B162488::grid::electricity      >              B162488::PV::electricity?              B162488::wood_boiler_heat::heat @              B162488::heat_storage::heat     A              B162488::ASHP_DHW::DHW  B              B162488::battery::electricity   C               D               E               F               G               H               I              B162488::wood_boiler_DHW::DHW   J              B162488::ASHP::cooling  K              B162488::wood_boiler_heat::heat L              B162488::ASHP::heat     M              B162488::ASHP_DHW::DHW  N               O               P               Q               R              B162488::ASHP::cooling  S              B162488::ASHP::electricity      T              B162488::ASHP::heat     U               V               W               X               Y               Z       #       B162488::demand_space_heating::heat     [       &       B162488::demand_space_cooling::cooling  \       (       B162488::demand_electricity::electricity]              B162488::demand_hot_water::DHW  ^               _               `              B162488::PV::electricitya               b               c               d               e               f              B162488::wood_supply::wood      g              B162488::grid::electricity      h              B162488::PV::electricityi       !       B162488::SCFP::geothermal_storage       j               k               l               m               n               o               p               q               r               s               t       !       B162488::SCFP::geothermal_storage       u              B162488::grid::electricity      v              B162488::ASHP::cooling  w              B162488::wood_supply::wood      x              B162488::wood_boiler_heat::heat y              B162488::wood_boiler_DHW::DHW   z              B162488::ASHP::heat     {              B162488::PV::electricity|              B162488::ASHP_DHW::DHW  }               ~                              �               �              B162488::ASHP_DHW       �              B162488::wood_boiler_heat       �              B162488::wood_boiler_DHW�               �               �              B162488::ASHP   �               �               �               �               �              B162488::DHW_storage    �              B162488::battery�              B162488::heat_storage   �               �               �               �              B162488::SCFP   �                       x^���JAEX���L��@l���좭? �`�|�� ��} ������Xl7��syqs��>��첼�CuSN,��S6���%?�
�T�qξ���Gu�r�����y�3��OY��c��&0P��fb�J�p���:�
�`��㐱���Ou,V/+��F��7��ϩܟ�?���� ?ee\����R�g3�-���uź�mµ���	�,E~�!����FWU��"�ȂFHDB  �        )��uh       systemwide_levelised_costU�     i       total_levelised_cost��     �       resource��	     �       timestep_resolution�
     �       timestep_weights"
     �       energy_cap_per_storage_cap_max�#
     �       
energy_con��
     �       force_resource��
     �       lifetimeO�
     �       energy_prod��
     �       energy_cap_max�     �       energy_cap_min�     �       
energy_eff�     �       resource_unit�&     �       storage_cap_maxF0     �       storage_loss�9     �       export_carrier�C     �       storage_initial�M     �       resource_area_per_energy_cap@W     �       cost_energy_cap�`     �       cost_om_conn     �       cost_om_annualO{     �       cost_exportp     �       cost_depreciation_rateB}     �       cost_purchase��     �       cost_storage_cap��     �       "cost_om_annual_investment_fraction�     �       available_area��     �       colorsX�     TREE  �����������������                                       .�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���JAEo,�R�2�?�&El� ���ڈ���3���&�4[�i6��.AXg޲K��-�g`�sy�,.`p	�Y<�Y򅼦�"�V��ag�ù�y�	�}|���;�%֒7�5�,R�a�*2n�Y|�P�f�"E;V�k����
��7)>�-p�΢>y%�)��?x�Wy��̟���3����.�K�s�6fME��"s�P�WLWT��z*�+�̎�ᚊ
��g(��O�QTREE  ����������������;                               \�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    <�           +        _Netcdf4Dimid                @6�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��	           �T     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  C��OCHK    7�	            +        _Netcdf4Dimid                ~��OCHK    G�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint !x<�OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ;i�OCHK    W�	     P       +        _Netcdf4Dimid                U͟OCHK    ��     �       +        _Netcdf4Dimid                  �(��OCHK    ׽	     @       3        NAME          loc_tech_carriers_demand >�ԤOCHK    �	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��E�OCHK    '�	     @       +        _Netcdf4Dimid                �a��OCHK    g�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all n��~OCHK    }e     Q       '        NAME          techs_demand   8͹�  x^0 ��1�j 8�^% ���S @+S=� Ѻ��� ����  E\���?@??@�   ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	        #   ��	     -   (   ��	     ,      ��	     *      ��	     +      ��	     '   &   ��	     (      ��	     )      ��	     B      ��	     A      ��	     @      ��	     >      ��	     ?      ��	     9      ��	     :      ��	     ;   !   ��	     <      ��	     =      ��	     M      ��	     L      ��	     K      ��	     I      ��	     J      ��	     T      ��	     S      ��	     R      ��	     ]   (   ��	     \   #   ��	     Z   &   ��	     [      ��	     `   !   ��	     i      ��	     h      ��	     f      ��	     g   OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint �� �OCHK    '�	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint mI��OCHK    7�	     0       +        _Netcdf4Dimid                ���OCHK    g�	             +        _Netcdf4Dimid                B�=�OCHK    ��	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ����OCHK    �3     �       +        _Netcdf4Dimid             !     dr��OCHK    ��	     @       +        _Netcdf4Dimid             "   �r}�OCHK   XU     �       +        _Netcdf4Dimid             #     @� �OCHK    �	     �       +        _Netcdf4Dimid             $   (-�OCHK    ��	     0       +        _Netcdf4Dimid             %   �v<�OCHK    ��	            1        NAME          loc_techs_costs_export �8�OCHK    �	     @       +        _Netcdf4Dimid             '   �N�2OCHK    G�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint ����BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  1 �        �   <H��                                                                   OHDRC                                     *       ��	     �       �H     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��V�                       ��	     |      ��	     {      ��	     z      ��	     x      ��	     y   !   ��	     t      ��	     u      ��	     v      ��	     w      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	           ��	     �   GCOL                        B162488::PV                                                 B162488::ASHP                                                               	              B162488::ASHP_DHW       
              B162488::wood_boiler_heat                     B162488::wood_boiler_DHW                                                                                         B162488::ASHP                 B162488::ASHP_DHW                     B162488::wood_boiler_heat                     B162488::wood_boiler_DHW                                            B162488::ASHP                                                                                                                                           !               "               #               $              B162488::DHW_storage    %              B162488::ASHP   &              B162488::wood_supply    '              B162488::wood_boiler_DHW(              B162488::battery)              B162488::grid   *              B162488::wood_boiler_heat       +              B162488::SCFP   ,              B162488::ASHP_DHW       -              B162488::heat_storage   .              B162488::PV     /               0               1               2               3              B162488::wood_supply    4              B162488::PV     5              B162488::grid   6               7               8              B162488::PV     9               :               ;               <               =               >              B162488::demand_space_cooling   ?              B162488::demand_space_heating   @              B162488::demand_hot_water       A              B162488::demand_electricity     B               C               D               E               F               G               H               I               J               K               L               M               N              B162488::SCFP   O              B162488::DHW_storage    P              B162488::wood_supply    Q              B162488::batteryR              B162488::demand_space_cooling   S              B162488::demand_space_heating   T              B162488::grid   U              B162488::demand_hot_water       V              B162488::heat_storage   W              B162488::PV     X              B162488::demand_electricity     Y               Z               [               \              B162488::wood_boiler_heat       ]              B162488::wood_boiler_DHW^               _               `               a               b               c              B162488::ASHP   d              B162488::ASHP_DHW       e              B162488::wood_boiler_heat       f              B162488::wood_boiler_DHWg               h               i              B162488::batteryj               k               l              B162488::PV     m               n               o               p               q               r               s               t              B162488::SCFP   u              B162488::demand_hot_water       v              B162488::demand_space_cooling   w              B162488::demand_space_heating   x              B162488::PV     y              B162488::demand_electricity     z               {               |               }               ~                             B162488::demand_space_cooling   �              B162488::demand_space_heating   �              B162488::demand_hot_water       �              B162488::demand_electricity     �               �               �               �              B162488::SCFP   �              B162488::PV     �               �               �               �               �               �               �               �               �               �               �               �               �              B162488::DHW_storage    �              B162488::wood_supply    �              B162488::demand_hot_water       �              B162488::battery�              B162488::demand_space_cooling   �              B162488::demand_space_heating   �              B162488::grid   �                  ��	           ��	           ��	     
      ��	     	      ��	           ��	           ��	           ��	           ��	           ��	     .      ��	     -      ��	     ,      ��	     )      ��	     *      ��	     +      ��	     $      ��	     %      ��	     &      ��	     '      ��	     (      ��	     5      ��	     4      ��	     3      ��	     8      ��	     A      ��	     @      ��	     >      ��	     ?      ��	     X      ��	     W      ��	     V      ��	     S      ��	     T      ��	     U      ��	     N      ��	     O      ��	     P      ��	     Q      ��	     R      ��	     ]      ��	     \      ��	     f      ��	     e      ��	     c      ��	     d      ��	     i      ��	     l      ��	     y      ��	     x      ��	     w      ��	     t      ��	     u      ��	     v      ��	     �      ��	     �      ��	           ��	     �      ��	     �      ��	     �      ��	           ��	           ��	           ��	     �      ��	     �      ��	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   GCOL                        B162488::SCFP                 B162488::heat_storage                 B162488::PV                   B162488::demand_electricity                                                                 	               
                                                                                                                                                                                   B162488::SCFP                 B162488::DHW_storage                  B162488::ASHP                 B162488::wood_supply                  B162488::wood_boiler_DHW              B162488::battery              B162488::demand_space_cooling                 B162488::ASHP_DHW                     B162488::grid                 B162488::wood_boiler_heat                     B162488::demand_hot_water                      B162488::heat_storage   !              B162488::demand_space_heating   "              B162488::PV     #              B162488::demand_electricity     $               %               &               '               (              B162488::wood_supply    )              B162488::PV     *              B162488::grid   +               ,               -               .              B162488::SCFP   /              B162488::PV     0               1               2               3              B162488::SCFP   4              B162488::PV     5               6               7               8               9              B162488::DHW_storage    :              B162488::battery;              B162488::heat_storage   <               =               >               ?               @              B162488::DHW_storage    A              B162488::batteryB              B162488::heat_storage   C               D               E               F               G              B162488::DHW_storage    H              B162488::batteryI              B162488::heat_storage   J               K               L               M               N              B162488::DHW_storage    O              B162488::batteryP              B162488::heat_storage   Q               R               S               T               U               V              B162488::SCFP   W              B162488::wood_supply    X              B162488::PV     Y              B162488::grid   Z               [               \               ]               ^               _              B162488::SCFP   `              B162488::wood_supply    a              B162488::PV     b              B162488::grid   c               d               e               f               g               h               i               j               k               l              B162488::SCFP   m              B162488::ASHP   n              B162488::wood_supply    o              B162488::wood_boiler_DHWp              B162488::grid   q              B162488::wood_boiler_heat       r              B162488::ASHP_DHW       s              B162488::PV     t               u               v               w               x               y              B162488::ASHP   z              B162488::ASHP_DHW       {              B162488::wood_boiler_heat       |              B162488::wood_boiler_DHW}               ~                             B162488::PV     �               �               �              B162488 �               �               �              B162488 �               �               �               �               �               �               �               �               �              wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat�              ASHP_DHW�              DHW_to_heat     �               �               �               �               �              GSHP_cooling    �              ASHP    �       	       GSHP_heat       �                  ��	     #      ��	     "      ��	            ��	     !      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     *      ��	     )      ��	     (   OCHK    '�	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint bOCHK    G�	     0       +        _Netcdf4Dimid             5   ����OCHK    w�	     0       +        _Netcdf4Dimid             6   �7�TOCHK    ��	     0       +        _Netcdf4Dimid             7   �+�OCHK    ��	     0       ;        NAME    !      loc_techs_storage_max_constraint }WxcOCHK    �	     @       +        _Netcdf4Dimid             9   �'Z�OCHK    G�	     @       +        _Netcdf4Dimid             :   #Ec�OCHK    ��	     �       +        _Netcdf4Dimid             ;   +��>OCHK    �	     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��OCHK    G�	            @        NAME    &      loc_techs_update_costs_var_constraint �N�$OCHK   1�     �       +        _Netcdf4Dimid             >     W���OCHK    g�	            +        _Netcdf4Dimid             ?   ��sOCHK    w�	     p       +        _Netcdf4Dimid             @   &��UOCHK    ��	     @       +        _Netcdf4Dimid             A   /�*BOCHK    '�	     0       +        _Netcdf4Dimid             B   >4��OCHK    �
     �      +        _Netcdf4Dimid             D   ���OCHK    '

     @       +        _Netcdf4Dimid             E   RN|OCHK    g

     �       +        _Netcdf4Dimid             F   ��]�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   �D��OHDRH$           �             �          g
     �          +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �    	!&�                                          ��	     /      ��	     .      ��	     4      ��	     3      ��	     ;      ��	     :      ��	     9      ��	     B      ��	     A      ��	     @      ��	     I      ��	     H      ��	     G      ��	     P      ��	     O      ��	     N      ��	     Y      ��	     X      ��	     V      ��	     W      ��	     b      ��	     a      ��	     _      ��	     `      ��	     s      ��	     r      ��	     p      ��	     q      ��	     l      ��	     m      ��	     n      ��	     o      ��	     |      ��	     {      ��	     y      ��	     z      ��	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   	   ��	     �      ��	     �      ��	     �      ��	           ��	           ��	           ��	        GCOL                                                      demand_space_cooling                  demand_electricity                    demand_hot_water              demand_space_heating                                  	               
                                                                                                                                                                                                                                                                                                                                                          !       	       GSHP_heat       "              DHDC_large_heat #              SCFP    $              ASHP    %              geothermal_boreholes    &              demand_space_cooling    '              PV      (              wood_boiler_DHW )              DHDC_small_cooling      *              demand_hot_water+              DHW_storage     ,              demand_electricity      -              battery .              grid    /              demand_space_heating    0              wood_boiler_heat1              DHW_to_heat     2              wood_supply     3              ASHP_DHW4              DHDC_small_heat 5              GSHP_cooling    6              DHDC_large_cooling      7              DHDC_medium_cooling     8              DHDC_medium_heat9              heat_storage    :               ;               <               =               >               ?              geothermal_boreholes    @              DHW_storage     A              heat_storage    B              battery C               D               E               F               G               H               I               J               K               L               M               N              DHDC_small_heat O              PV      P              grid    Q              DHDC_small_cooling      R              wood_supply     S              DHDC_large_cooling      T              DHDC_medium_cooling     U              SCFP    V              DHDC_large_heat W              DHDC_medium_heatX              0B     Y              0B     Z              p     [              p     \              p     ]              2     ^              s	     _              0B     `              s	     a              s	     b              s	     c              s	     d              s	     e               f              0B     g               h               i               j               k               l               m              energy_per_area n              energy  o              energy  p              energy  q              energy_per_area r              energy  s              2     t              2     u               v              �@     w               x              electricity     y              2     z              �
     {              k�     |              k�     }              t     ~              k�                   k�     �              �     �              k�     �              k�     �              t     �              k�     �              k�     �              �     �              k�     �              k�     �              t     �              k�     �              k�     �              t     �              k�     �              k�     �              t     �              k�     �              k�     �              t     �              
\     �               �              χ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4                   ��	     9      ��	     8      ��	     6      ��	     7      ��	     3      ��	     4      ��	     5      ��	     -      ��	     .      ��	     /      ��	     0      ��	     1      ��	     2   	   ��	     !      ��	     "      ��	     #      ��	     $      ��	     %      ��	     &      ��	     '      ��	     (      ��	     )      ��	     *      ��	     +      ��	     ,      ��	     B      ��	     A      ��	     ?      ��	     @      ��	     W      ��	     V      ��	     U      ��	     S      ��	     T      ��	     N      ��	     O      ��	     P      ��	     Q      ��	     R   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`@?.���� R�x^c`����������� A� m7�x^c` >� ���@h =k�x^c`���g����HY�0��Q�� D0\ Ƹ�x^c`�����1����"0Q m�x^c`�2Ȃ�?PA=8�H �#Px^c`��~���z ��w�� \{$x^c`Hc0f�� Bi�`�L����ó�?^����Ïg�����;��)� �� �x^cc``��������_�lH�4�\4�<4~> k�dx^Kya���  ��x^��S-�Rd��u���>�J��0��� ��x^�f``����*� �x^cd`d�  " x^cga   \ x^c` 80< b���?R2�L��r�wp c �V
x^���D������5W �����8`_o kl	�x^c` ��������� w=x^c���0�X��~= H;�x^��[>7���;��v���q��������xe�f�زi��  �*�x^c` 4��u+;~��t�Ǐ����;8�1 ɂ�x^c` ,������;�׃� ��x^�1 0���#���%z��������G |�U(��z7ڥ+�<���]x^���m��@ :�x^]���@CQ�s�w� @��FZ�շ4ּ�3I�]�2�y�������.ak�5�8/�-I+��;|����!�1��)l��O-�x^]�9�0@W A��pC�o�5��9,ݮ#�Yq�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[�����/tx^]�[
� F�Aˢ|�ge���n����r:>3p`>�����3�l��&����������p�O�%����+�ō�qK���H��\��X��T\:����oE+��#-�'
�g���4�x^c` �Y`f��� �8��=8 ��= �G�x^+f``���z�x�����@���� �H$~'�"� Wx^�```x��� �@,��� bi$>;+#�Y�X
��
ĊH|6 ���7����P�0� �CR�ĲH|& VC�31 [*�x^�c``x��� �@,��Wb9$�2�D����h|% �E�K1��/�bH|0����"�AnA�� ��x^�b``x��� �@ �Ux^f``x��� �@ �Rx^�b``x��� �`�� b-$���9 �4gx^�```x��� �@ gx^�d``x��� �@ 7lx^c;��˧ϟ����� (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��	     Y      ��	     Z   o�+�OCHK    t           L        DIMENSION_LIST                              ��	     c   ��u          ��	             ��5TREE  ������������������                              �%
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   � 
     �            ������������������������A         _Netcdf4Coordinates                               .�	     R             ��,�BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S %  ) �`T �    � V �  ' 6�gV ;   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F \��                                                                                                                     OCHK    u�
     �     7    
    is_result                            L        DIMENSION_LIST                              ��	     [   ANmOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.k �   V]�OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     \   ��YmOHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     ]   5��                                                                                x^�T[e�0�'���Әb2��2��"�(EL���L&B�b��b���S��A��Ҕ���� ��4E��҈�H�4�H���H��)uF�[����w������zz���ؿ�>��ٔ8V<A���9�ξ�D��	�.�Zǉ.��	�6�D���-s���[�bj����[����ډK]ڝ�w);�qR��'G_�tq�����ډ�qO0A��g~KLț�T�t��DB,ъ��b�?�7iWAl�>M�O�&&�ߕv}_�u�]�.�iu��؉�kSw�KńT<7!��{�����
�DqѷV*6k��{OJ|/"v���p\4K7�Y�c[]��>;�l"'���r�t�����E��Y�X�E�$ǿ��vQ]��b�ʤ���Z��mו&B�ZKL|���i�M%�����8qRJ�#��{�;��);��	�DU���{�]ԐrB��a^ط�?���!��n"gxRb.u�<�sP���cr���o�%�=�<fǙ͏�]W%����M;�?51�8K�\�~ii�؀�?#������C{�Iw^��߹㼔8�"�U\E8v<w6�n���湩O�dK��K�&�y���l�Y��{����J�_�c��KD���wLm�s��K���m�y���Sr�t�Vzd*o�t*�Թ)��o��8��n^�M�M�=�_JJ���w��춞[�i>�JZ�v)遘%���4G��9Ǧ��_�U��,%��zꛍgwQ���o�2eS�l�¥����ڶm^ʓ~���R^Z̞�f鞼�-g�6�.�ؑ^Ӓ���H_:���o��̜�? ����M�b�Ky9�S6��)e��m"u�#���M����K/��N}:�:�}�������⟝�ްT��v)Oް������վ'�S��;-笍VuV�v|I2{R���R
.)w܃�<k�^����{6��橼WO�.}d�|n)���K��k������{�D��<��S���*I}���>�����S����l4�R��k�l1S��Sʯ({��}��{ƞ�<Z�����R]��ȩ�O?7����l¡#Kj��Y��)�Y��o�ʻ�4e�1��H~6ON���mnX�I���v����zq~xɶi�E[>r�ټ��͓�v;k�:�N)�(g{7?�}db���	����ҩ�Ò)�*��c�%�%�N(������
�~y�T|��uK'�Ӿ���Kմg�����g���S]��KԗΊ[���ݾgS��L�m��]�#fsN�@:q�K���g��]�?�_G�4K��B��&����������1s>��dI���3M�m�'N�j7� �}����)6�k�ԁ�FP�&&.�bl��-�Dw�v'5s���8�:�2����c,�!��	Rǥ�	��j��.馣�c�"b�y!>J�f��!��d�y]��J��<� %�¤]�	�� A��T��1���V|����C��ޕ�/�by-��t�s͙]RG1���RB�������:����=�i	1qeV+>���c�H��'@$P�, �@��n��n��9n*��g�/(��)'��� �:ۇ��⸊���	�{�7�<��I��5�!�`ā�K��>�)-�9��y���gYB����8�p�W�>Isffu���8G�GS� m�#�}� �Q&7��YP�%ܷi��'���Cq���hI��o���d�8��p|6��C��8�4��Ez\�͎kD<������8�������|�
��G�"]�q#o"�s;^Y|�������1րik�/����9�n��m+�Jy`w�@D�><h>�p���fJ�A�LE���fN��@��C�o�1����>D��!>3�Si`�.�hx�q/�V��vQ)𿊀%wjK*|�9���(���[Z����`{�`)���Sp�R���X����W3l߀f�֭Ϻa	y�Y�
PGtn�oF֢�X��n5o�XZ���)F*���SKg��n�m��c�*t�W�(��V&�Ǖ1����8A�p�T`�+ ���}Ft��H�m�����-����-�2�M̖R3��pJgPΖ���t*̬Y㜙��73�/f�0�T`�[@v��D�� ��ç� �T_4n���c��p���σ�?�R�/"p��^��Gv?�1o,Ep��S�a;�8��v
N���F�n0o�Aw��c3�p���)�T4&�.�}3�kG��3Ja��mm�f�4�8���:��"�9��(>�@�1ʰo 8����չ��U__�qB{�+�m�pӯ >�x[���Ƙ,� B�݀�e�O3d������.2O �}d�^;�q�����A�/���8��}_�~�$M�+�a��Ƃ� �%2�`L����}�.e`b0��>�j�����8ux!M�'�=�k���o�������g+��uv���Md�B-H͂���ܳ��G��V�R�@���>��ބ]�w�/H������"P�N��&�HC��ґyu��ybʑ���1W Γ>*��S8�q��#��l���(�����t�u��5l�����3����/m�0�w����뻺�}��bS�;-�\c�[�	��(��9�������;d]/�Q�WMO����iK������v�����ntmK�ݎʓ��~K�׳g�͏�5�Y����&��Ôì�*mO��-�|�n�E���m;|i�'f�)��uᝡw������K~�K��Pi��k����R��_���^m���+L�u/�H��G�:ډg��!5��;־$^|�kƭ_��!�ٺxZ�cOH[?�����R�R�]1V'y����g�^�i��}�Tr��CBֺ��5�I:�O+���?��xό5�K����&f�Q6T���p�V�m~�,'Od+(�g6����B���o�c[oٱ(������}�'��{ci(~K"c']*���%u���[7ޝ[}B�r�հ�#:6ى�(:����!ߺ6�i�w��|���E��#���9����Ҽ-�g�ԫ9~����ũG^����>�_e�`��h�@�h����S���܍x�8����$��}���%'���G���A���U76��c�ilblz���������_ה|��M}v��:����E=t㎐M��m�w��n�	�l�
��ٗ����^<G����+�^�o��˝;u�}�_�l��}i���=�ɭ�D�%[Ү���b�-��;2�)̄yw�`)�D����}�����{��ܙ�ñ5�+=�am����겄���h��=��I���M�6[�icDf=Y~~����m�+��Χ~�4q�λ�k�3C�c#��~�X��m�8�$6�O~�{�Oo�*o޼��r��֖�O_z�Y�N}����e���v�������~Aѻ���*�=���AqG�x�n���>�*5�1��������v\K��߫�|���pg�r���݁N�ŗo���ǻ�q�f2�!����=t�T����8|�������Z^�n�����Տp�,�	|y@=�6���;r����pf�b�����] w���>L�O᳈�� �;�W	>����"\{�T����y��������ʯ�*x�,^�_G���>���6
�C����Bz
���g��H�A�;\	���O[�fz���c���o�^��؅���<�ݫ�p�:|.��
���"�_l��s�x�����x�Y��xp��.�PV|�?���a\�zͻ�$>2PH��?�x@-�M���b ��� ^y�ur��S(��(��+��a_pe}�5>�*��z�B�?g<pD�2��v}��)9�0��U^2�S����}��;�K) �$ �� *�93��1��A�!O�0��<���QWv�aר �C �[���O �x�!�xQ�Ƶ���y�No}^sҁy�}�������D�T����� �_�n��ok ~�E6���<��.���tx3�N���� ������.�G��-�ApU��	�pl��Ç�q<]N�_���;��� F.���*Azs����0��x���?����z����MA��fx�^ ���h�WP�߼P��m@��!L3��&�����V���P�3p�f����7�N^��Ж9�ם��#&�P\;�B1���	��ͨG�A�-x�D�b��� ��_#/:�C=%��"���}�4ڥ}݄��0��hO!�z'�n'�� �߱x�E[���� !w"�x���� Ch�E�׭����1L��1���|
m� Jl
�-&���9�����O�Q��1�,O��sp���8�b|^�3�+�ӣ�������S��]r�� ��F}.��w���1D��_"�=��E�p=����e<�޷��A��u$��^�߇�c�����m�r�����	\s�f,yB���?��s$�,	����|_�GV�_��9�	r�b�������l�)<r��a�� :c}�>�>P�v��;$��|ym�#Ov5�n�~��3_�?�K�|X̕}	�W��5E|��!b���e�����8�c��w��x��H��*�u\'=�QN��3�O۲1��q������-m������bnz���EE۾?���w¥7K��>���-�wwz=h����I}K�)��֗�yx���+��H��k���n�\=�p��<��sk���#��������;?��D�<����=S;����tnҙ���'��v����ٱ�ѩ�u�/���*;�h=L��:zd�_@�b�]��S��lǲ�@���%㽔�M���G[6�=��7�S�Q;/�m�K�������'\;O���es�?������	۷�roU�����7�Z_}��V�������M�?�j~��S�/��}��G���n\�{��{S���m�����go{���}�����c�ez��]a&eKa��&羷6y��@{Ƨ�^���M�^آ���W��w�_�e���rj��4��妏+>�u�K���[���Ft�={���'R^�tAx羈���'��엓�6u3�x�ḱ�Kq��8-9�웯<4�3���d��w��n��{���)���aFu�*8�)_�=t4*�q���o����=������3���Ͻ� ������-WvޖݕR\���o�zǡQF�L���3��~+����;����gL5�n�?�����f-�s��g"��>�f�]픈l�=?���{`�cۯE�����Ï[ֽ$��ݝ�_��y�@��L�.􇜱��Ȼ>�5u��<VDW�{&�|fw�K[/n9|d��p{��!_��g?y��Q��u\z�s���=�<e-���fޱ����[|΀��Z�C���[D��5_������o�I\�Vǥ��o�ʻRw�t�X��ȑ�d�3"��_p�ep�^e�J/��¹?��}s��p��7k6l��9u%=^d��ot�4��-����K�?�?P��hN��O�X�>z��飏?1�WUU�s'�>{|C|Bq��w�%꽔;\o��	��{�����{�����ny�Wp��7���1Ypr��*&����R)�YS�g�~��ً3��D{,��Ҁ����Wʯ��]{���3W�c���6>�t���Ն�_�	��b�w/��ӂX��;䦽�#�ΥL��q�Gg��lg��x���U\�\=����ڝ/�?�sC�w)��Vl����gO<Z{p�7�~��k�g��kׅW��E�i>�8t髿�xa�][����p�Y�Dٷ������~�3^�z��2����O:�wU>@�W8���Ou/�����_�lX��1�?kW�3oߞ7���BǍo�O�2�;�^�������t������e�c����b�����:ׯx���Sձ�}������+��WiK9��m������[����KS�(��v�w���[\�����{Bsܟ�����=/��s��ˏl�-H���:��Pn՜ڬ����Ԧ�{O��\6�_�fv���O���2�-@��c����ms���<����7�E��߰�	DUx �����l����xPŗ��E<T���3x�F9��ށ��o�~o]�{.�K	�$�M�@�*�3����4\ևW�x���^�j���^�~�n����an[>�7��p~�P��a ~=����G������6�w�<���E&�s��.�B�;}�;��Ir�/н�,/�煉sV3�Z>Jh�{��I����D~_db���ά��>z���>�ٛ�H��Q�7���(��:��n~	�7=�k��K�jڼ^�W���ުrkdoy��a�/����̤�n}�����&�m}��K��9���^k��{�۬W�NЭ|ݡ�{�:o�v��.�ӫ���K�71}q�!Job7���|��{��v�պ��8ޚ��P�鵖-x�'�ߛ��S����uG�&i@�F��ҽ��t�U�����G#��^vy�WT�K,/�/���y��|^�JC���u��x{3)^v	��ms����\�m�w�ufY��� ��Kb��Y��n�c S�H/�9�!���X��8l)����|��7=�CO�Z0%�2���|�˶����>G@��8@�aω9� G�7a�?���⨾^��/ֹȡ�8^��5��W��*H��������_7A��� �/a0ܧ�fq�~�Zz '�I�%�ܜXm��__����{|�������I|	���C����j�f9�՗�N2$/W���|�Z�O��Iҏp�*N-h8	�I|zAB�b(!��I�[Dzs�?��}��z������;|z�$NBn�O���&L�n���1����� A�����{dC�]QC�N�/a����p�8	�6_m�bAB?���;�w���n����h8>્��ڨ(_�PV��%���|	=��$�˧�$L/s���?~H�+/H�!-�u�8Q�,��K���GZ9z����4�ӯ���)�ZUdA��P`4p�����eN�0�yx���Z��=AC��yN��d�vxq�!�r_��O���I~|�mS�����l�!����l�~ihKu(��J��}I��K���6 r��8�u98�L߂����܍>o��g���x����<�#9����I��N�[�iIl���0�$�q��a%��kk���}�����!�b~��6ZP�+����|v9�dݑ��x(hk3������$v&�kMWy��.�InH��k��v�?3ɫ	���&�3IU��ށ㕍��Ggc�y�C����Mn�W��z�sI��Q�ԑ�t��-��&�b,k��.�3���1��U��@w�71S�*�t/�M��'s���[^NOT��ނ�w^+��3�C0����$kɂ�a�z��}��擬�!�[���n�5%r:��%&���v%%��$$c��aLOxYeIdbK���fzA���I����Vk �뵺7�"��T�Z31h �� �v�V�
܋�' ��並Z��`�>��a��OhpΎ͍�A�߰Zgȇ�F��F���q���7�W�>IS X]���5>t$}�ѭY�溈4HܸO�|Yp���>�r���?�$Rn�K��E:"������y����w��2�j��"���~�?�[p��s�'�+��y� ]�!o:䓇W��*���}>��q��Av���q�A� ��� pZp���`���������0@�4�(�]#�A܋��4�7}�������q�T��CC�s��<�tp�D�Q�n4�����Q�E�B�E�x�A0P�n��	\3���`Q��)�(��<�Q�L�M�E#u�5�D��#� �ɰ�-�1�݈P�f,n��*��n�p���`V�
C�Z��ƕi8*�x�J����<i8<��
i7��|�.����өQ0���9A�[���� 0i���0"�̋
�9U�)`u��i�̰���4�"x�1�P�W��?����ف�c �C�}	ǘ�tH��{�A�'�m�R���d��&�I�t��И\���H��GР�p��hS����՘�sp�@Ǝf�'U�Hՙq��X��b�V�H�$}��Q'�V!m��Z����2�I����a��B�H�
�|��B�*�<������ܻ�DI�V@�$�+���]�j-߳Z�e&c��:�!����^��17G�/�t��G�wx�	Vqb�����iR`�u"�y'�-b��ɔC�(ġ��1�4�|�tH��d2C��Z2����ɜH�5㼁�Y$]r�{}=������T�С��d��q7�k@n��'s&Γ>*��A�G�4ue\Qh��8?a�}���D����/6�f�O��W�-��Ұ��7=����Y��U�en�QU�wǍǇ7��iʼ���l�օ���	��,^fF%�1z�覸@�S�x��Umn�
�[�C��?]8�XC�:M��Jvdc{np�n�0�����t��Lo3Z�n��xXlS�#y9�e�Kep��8]��u�5��Ɓ�.FX9�Z�?���L��4��B���[�*�;�e�-w�O��VNT_�����]���\誦+;��ں �l`Ox�D�Bq?�;"�ą3s�r
R��c�G���3�mu���Š��YU[#!��q"i�b*��.G��S����@^d� @a�
�+���uI���c�G���7ɄI�`L�,w�Ś�t�����nm��Z$�	��I�Y�#9��sMU��k\�rf�&M�u��(�e�������l<#!�V�(*��4U�����E�h::@�$�1hBh*K�8�G�JH���"��}i":�+W �� a�?���o��+%�u"�ǲelVl��E~�1��{�3��r���9K�)O1����s��5��7�{l�G�a��\���9B�UY�S�A�08ܟhlk��
Ij�r���3��E^F�^"�g�3hIN���0R�r$��3�#E~9־�����B�&*A�iϊ�4��;E�l�/�:���.������:�*-�u�C|]Z�P>X��f�9�s���>�we���d�M�9�n�8@P<�%����z�����8����ȟ(*ﱥ7g��ze�Xk���� ^Y��f]�[�H�Q����Ӣۡ/����g6��EDӰ�>R#��'5��ezƖ�QC3�Z��h%�MJ�6����"�R��E��Doc;[R�h��:�)�su��Տ���w�	�f��b��||��On���n^��?���*� fCp��� /��W�����R#����ku7�c'p|���㸊���?#���'I�Ć|ۑW�A�ױY�#�ױ���t|�}�W\��YD���my#\�M��}����Й"�6��y��w����?y;@�N�a�% Sȋ�U�5$~����n ��y�x
��D�6�C^_�N�yFR��8p��\����� [�D� ]䏋���Ʊ�>��-(�� 8����������u���ԧ���� �w M/�y��r���xϵ���/��p������G�W�y�?C�#�*��z��#>
.l���J�͍���#V�G���X
��GH�v��:�A�?�
�?t>�K���P�|�ɟ�����'�o�����7S5�?�{���P����U����f%t�cX�����ꍯC���)��+���rn����n�W�d�s���ֲ���
m;����s�xS1�	7�9�) �ȫ�E@4���h@-������BM������4�kP����Np�أ����?��h
`m;��<��;_�n���o�wP��|��ڊ�_�yo |�g�[/��Q�3`�lHɭhG|�ނg��Ѯ��m��ї�!�G� ����駘X�_�bL��V���<��]�g#ҍ�~���M(/�!�u E��;��D<W�[�P���|��(�?���Q�{�N`�����ߌ�!��&l"���/�8�&���f�?ķ����hs��k��"s�m-Ҷ�$��܌2cn��d�4i�}����:�'A�;�m���!��q���Kp-�H���V	�^x1���Y���e#�g`�_�7$��]%s��\���s�����Z��i��Y\����ԓ�����s������xuh�+.�����}���L��;�EC�9�Q��7��~�(v}���ݚ��=R��'&s��\�#ɦ0Ѻc4�p�4�q{�x|�![��I�JU�Q�QsA��oZ�t�������'	d6�mӎM~���pO��`YB�1" ?�8�d��;��Ψ����8�Vy���a�ʬ�>���ߒV���f<���yi���o�)��p�u΄0�[��P�-�(�s�*�m��9��o|������*{�.M���1jJJ��9�i�e����b_�x S9��M	�Yr��K[Oڲ�J�۷��"��2�&���f9�Ƞ�|[Y6턻_�-=$���XGf�`�H\��/�;�`h\Mvr|�ESp��W���t��%�=����+��蘷#�ͷS�&�ʨ�=6����&I;S��*���)[t˂�}�����>��~��BX�������A����v�|P�\��m��4�U���K�[�B���9#�4��<���)�kY�WX��c������ wuW]��� �v����Q�tE[��T�.�2W�vۀ��������:��@Yc�w��d.�8]w����Ѫ�����#
�E�&h�������4P�]�5w�f�2"A!5�+0�꘭VJ�#�Ds�B�͖Sgɨ�K2+����Ͽ�^[L1���iz��S�2���L1?� r�镍��X�RNQ�(P�X#�'hcm)��l���Jnbwe0cjuq��QU�@:�0&\�^j�����ʜqXӢo�+?���@�	�D��������uF� /!���+S�\�yΫk�,�\ܿ,�a�ǔLFP_�"m����Ih4PF�,����!J�.��	gT�Yu���{S�[?2Խ�%��Z3�U�D��٣G{�k�i+����u��xˢ}�6^��ˊ�����C���nn���mX�ň�������uJi�/�Q\�u�RZ�K�IQ/r�c"�2�SU�����}DLǙ1Q��xڤr:84T�&�}+�=YG�2+ؚ���M�*ִ��	gۜ]5!J��ИH^7@�a���}b[֎V�p���=�A��J%?D]���&��s6��6w��+-�{���4�M����$nX[�P\�Z!)���DZ�����s�>�n4@�~,$4�#���J�$#PIP����P]�p8/�����X:�gE��@�J���;'�zo\��q���?� 2�Ǽ�Abyר�)�lCS��ECM+7C񸼈2zBP�=�6opf�����S3d5�������Lj���+��A΃�r_x1�3%��1���}�Ҵ�7�=2�s�7��(�Ӄ��t������%��^jo�̲�$�b�ѹ�b��{�|��vX�15�W,m������n�3M�E��
�0�-1V��Rc�Cr���VM���������˭]�OL���:��3�/��w�]��#� n8t=xx����X� ���������?�Mݠm��G:��{�
�Y����(ݲ���І���.��A
k��ed��j��;�����)Q�Z�"C����ކ"<���������z���Υf��*c���L��$!�V��q�*nE�Wn���K�k$iuC��x!�O%a��Hb�镱uIB��^���,=K�\͒�㸸gH��KT����le�Z�����4e�$�ӧV�qm�p�J�.�K�d�E��a��u"�Z��������J����´>�p%�F�V���![_���y�in����#T��ձI+j"�-,H+63�ձq�ن�ժc�\a,��\W�V����Vp�$+u�����c@�Y�].YoCZ^5{~�g%͵*�[�P�"T��al�PelKM��uu��غ �J]v�Z�`T�Gb�2��i5�:RML;��L��L@������3f̈Z�L��&�)��q�Z�a7W'��lF�����հW�CDl}�~ZȮNf�U��r���+a��j���F���T��e]�Ȧ�m�~���
v�ڕ�nU/�iˍ��l���	�d"5/k9-6�XǘtiM���������+4����.����C����l�r��"��FW�J$�t.+�C'%TQ�`�(�zEb�I�<at	�']
�Q�!�e"��ܘ3��]'7*)����1��)reP�C[)"��!
��E1MJ��I��좴�\��׆�c���(7L��=F���jh0��$"W��ʥC\��P�J�s1�6��0��Te��-�:�C�eFאS4���"�|�1��3�*�$���P��r��Q��NLQ����fcHg�(D_��E/��
�FWk����bt�%�Lc�U�Z�%�xQS�r��n�eGZ:ꒊ8Q��v�Wi��)�ВFQ�A%r͕CGLFeo�1�Q9Y����O�\�~cHq����1llϚ5�˙]â���同Aę��댮�6ch�g9��b4���h�:Q�0��ҷ/����<!
mE^�ef���kZv	UF��o�Y\b�T.�S8��L�h%�ڸ��4�(�FU�è����&uղz%��fWI�倄����9%Dm��F�m���r&ٵ����[N�W�"_]�rox9�oh���3���V��n�sNSȮVc<P����êԱn���v���juU��,�;�9��nvϪW<E�w�D���PJ�IA�I�<��x%�a\��ƚ��O������J�<B��m���u`.�Wq!��	YU	���2��S��1�V���fe�:�ڮN�5�n+�>�cBV]�0�6S����|GQ���<�9c[�%I�^Q����iU阻�%iJ?�-!K��f�[H��$�+T+3%��Ӓ�*�w��i��=�(!sOZ#�8��U���w�d]�F׾o
�5��Z݈
�C~7%��bPभ~K�����Ɗ�f�΂���Y�@��=�Ɖ�d��5 ���"������5�֙��t�]��-[D�/��V(�7�W�>I�B?p�H ������G�g��+G�Z7B�}䋉�4(���CF~'�A?��$Rn������m_�n�C����'�5#}Α�2�j�א�"��EY+������y�M_��X��tțݽZ+�,^�[qbߍc������E�.�&��8>H[����N�(,��5 ��6'nr;�bn �T�<�z4�jR�Z���3�)�;���m&�>@�
��hwѵ�)��͠b�@�P�Thpi{Σl�:C 4ޠ̨k�b .�i���hh�EH���h&S� ���sQ���!WA�Yd<�NN���f
4<�8�W!B��la�hx�e8-�|��|�p�F Y���+��,:�q�94�yD4��<i7�����4 `�xf����݈K3�k�1�4����(,��2ؠFgP����Q���d�G�|�1�
(P�"Y;a�U�/�f���?��i�D:.ؑ���hO�7ڈ�c��ɀ�E,�k5M4�x���!�F,��O�EY{d�V��u��'y�� �Ɣ }��l�z+R�E�~�T�ɚ/�Ƌ�;!�H�$}��Q�`�惬͸V�E�?ä�`�ްZg!�։�>a����j�ХPGd��=���DI��z-2����A�a׳ZKE֐��_|2�5�cd	��5F�Q�qD�m�Vk���#�Y���[�� q\�1�֬\�7�H�U�]���z,��L9d�B<�^ĲZ�!�I��"��<d�
	d> �]�9���א�H�H��$��z�N�[ͩN�aG{-�y�U������Jn2g�<�2��yt;@Sk���l5��"N�
u�k��j�4J��M#&fH+='��ށ�Vj�v�cҬ���/���ҶvR�j�=�g�������i+�e+P�S_\i��tHl�fV�0LeZ	�n]Hk��GS
������I�6vu�I�ª�DeoQ��.{���rWWIk�VFb�~�)TYL�9�jvUVU����,
,I�1)������sN�9��f�W��%{�A��`emfݢ!N6S�2���Iu�7�{Mic�U����z!���ݘ�\�+��V9�Vl�Bu�L��j
r'�:�����&'��|�Kn_�q*�]e���+�-b[*��VS9�d�u�����(Ze����wDi�`v4FBe��Ei�����9Y���q���~��/��z�UcQ�9Q�*��T��䊇��
8��4mS<䮔�l@7P�L��b"��
ְ8�p�V�ivi��]]IB��`X�^5�n��)�C����D8̡�%@������p�c	��j���c�:�G��O9��]��_��+�S!�䱌����-�(����Q�:ixh�z�^77k(�̭�
�g��m��˭��-���,�r��C�"
�sD<P�!7 *F'a0�8v���XV�'�[0�B[O���:�=a�1;%C6=�ғ�ve�ij*uٹi�~�8� ���e�Zˬ�h��X�e�bv�D.ݞc�[l��+�̨��e�=�/�{p�Z���.��UzGs�`Z���fm>����[)[ɸuY�O����l�ㆦE-����u;���q)�shm@xc��v�
��,���T�f�pcO�pn� >`���fs�c(�z��94�;��&,���6���{��ǣ�Y�
E���o�ta�>�sz;�۶��Dsg~�x�����HZ�cj�m���Տ���?�g�b���|��s?���'����K�@�O����? ��� ���g�+Һ/V�K�Gd���N �.����8����t�������~|~�h۰!�g��/��n�#�_�t��_������ܧW��]�k�_�5@~�"�?��v��/��K_��b���8ޗ��G|�������N~9>S)����9�����_EY�#������F����b+��x�X�*�gb�-Ho�K ���+�ㆿD����� Z���+�� ��!^���S���PeH�	���?!�.$5��_Xn��ľE
0�����0ܵm0�4�A�������	@!�.q������8Ρ�����cA�w,�}%��A�"��廉 �� }��= �pi��f#,�Aבp8�:V���6���ڻ�� ���;yq
�Y��8?Ʉ��p�ł�/���`o��pw�}л.jb@��{��Hx�	�o���zlڀ��< A}ފ~� �����<ƭ�o\Q�)D[�_ͯ�>�?/�������5�K��9���x����~ ���u�:���n}�}��;ЖK���n���Fp�>���������������N��Gq����@ֵ����.��ψ)�_��W�c�a�:��	m8���� ���/ C�����%\ĽUo�����D_}'�d�nS ��uG�֝x~ʆ{�����3�� ���x�=�������8X����װ]��=��Gq��yԋy� cz��M�n���2�P�����8C�yE��F����@�p}��م<.��?@=��ǹ��Z�5�X�1著�.�����#2����-B+��!��j���������	�d-	�iFG�^#�����H�Y\�ߒD�HYcV���p]/�Q��Nyt~�6��ጺ'C�x�U����/���#{kG��ڱ7���;W��w��3ӌ���_�i�!3����]��N]Ɠ�h����FE�5���I�3n��8�\i\^�'��癲T�D�f��\R���W��ׁ �m�.��^JMM��`m���x���@G���@����]�6#l�L���0�<ۦN�>���מ��|nKj�(\��p嘏R=��yJ�ޠ���C�����e�|I��#V���9y�^�:�th�B�rGY�0�[|#�����6���_u��$0ҏ���7�׏ܜ<X�Pc{�RA��o�7��93��;��|LU�;�W�"��c�K�� PYs[�v�ƪ�|f���7)�Di�A�\��Zn���̨���M��r�\a����"qW~���#%�AO�ӛNV�8*Y?�P�	�Lק6���h�{g}奊���'�+������m�9A���$� ��pF�L[�l���'괆�[w|H�ESS����DMRT��lf�X����X�h3��D&�z�CV��f�����Y��S��Ik����XY_Wq�������,Оb7z�4��Q�����ڦL��hW�:��>���_H�I+-~�5#�h*���ДD��V����y?iOv�2�gbGO�&!5�6bT����3�lq�w�or������[Ş�����(gVW�u��u�[�i���9bA���k�cC�*�m%<>�(1:����s�֜9�ѱPS�Hk�-]3Q�;����W�\��l���v���>w����Q�şh���Uz�Ж�����G�ts��Ȓ9�9���n��x{e��j��'�5����4�B�߲rE��U�$7J�y-
]��C�3�,[PȤ9�0R]��U'�dr˜�A��qm��M.�T~Jn�}�/#���<6���"b��U����Zz�1�<9��e�wK���L݅�9GT�_�]]�%#3��aF��^���u�w�w:}��F�s��W�/�8��2��5�Վ��%xjX�6O�`b�%��ϰ0�g��p��u��%��:�^8��U?�a�E��\VɯF+�/LGD���C�9��INd�zu�>U�JM�Ug�{X=s��X,�����[�#���u�X�K��H\Z���"���/Z���f{<`BU�-�vE�"ߡҺ�g�㾡�2�ח�������{���Pl���B��/�^Ǻb��[=��x�{ah�\g��z�v(��GdT>�Z��~C�Yf��a��6�7T���]NS�D�&��?ﲸOi�s��ԏ�Vn�t�6ZWM���֕�7�����d7?TIb�d�{',�q��W�r��:UQ�pC�~ ��wR\>�Pf�Ե�O>�Q{gy.�}zʄ����PZn���_W�#XO����嗢��?�/!ío����(�Qb~��y�qA�=L�Z������ݰ���#�@��������������x�ŷy�3�`(�BM���$p��������\�?P�d�8�������
�.�y�o��ԭ\?.�!Z+���t��#TFK ���|)q�7����yJ(!OIΔ��`��+魎���jG�)Z�C;/�n�{U�xr. �3�����ߞΘ �G&Ī�`q�$�[_(�}�����)�����{��rm��X7''j��պ�v�UP8 H��CqHM�H�\>�ܞ�!'r��G�c&��#����du|��5�������t"~D;+���}s<�����q�V����q�q�a�1##3�522##332#�ľ͈%��X��X��\r�!23#��X37#3232#322����523��������n��������y}��|:�y�y�{��s�9�p徹7O�j6�h��|�R�������p�A�B��:��
�9����mBQ�QXP�fҪ�4�,�c����lA���=�fʴ���尡}y�we���M��_.d3�n�"u�HMs�.���MVmP.�S�
F�+
E��-���ڠ�V������`G�:�a���hԱmm[�.lC����B�C8�?J��U��;*�����y��T����S,�)h��|��e�Y���U���+R:D�5�lJDN�/ui��y~q�����O��6>oU�,
�Ry~{p���*,�!�EM]*�U$W�푒�Ԡ���T`��EA�D,ዂ%������"H��RD|˲�,13-�f[iۘ ��`��G�F�hj��R:,�FJ��6
�R�,����b�L���l��[P0趔T5�
:����B����Y6�"%���~��$Q��&��GG��AlKuZkP��l)Y�
�� ��[*�gZX�� �,���sʂa:3��Q�nw�
�T��M��ǥ���Y-%�� %M)Y����m��b���%f��aya��^�PRڱ}���BK�����$�,�I.K�A�f��$kɲl�6��K��HIei�і��ɯ��X��Q~P�:ah������@�lKk
R�H�@��#�m]�2�d)q,Wy悵K�A��x�yCj�pd�R�<ȳyK�&���T@���%�Z�M�E J��Ԗ
�X�:Q�}in/-1������eqY�4���Y��|E��<o�5wgͶ��Md�q��U�fHPkJճ�>���.��,�5�hͶ�0�&�����u�22�S�Ji���,���_@)�Q������
U��,����p��I4ߡ����(,.��5�
w9�aSӚ�j�ƬΓ���|u��^=+��:��2�(,��1�,�t��3��_�x`�.�����e���2��e55�V�'�+
�08Y�f�(ܦj�/�Գmf|'K��2�͊V�=�¶5uEGHMckEj������`A���m�#����j����!ط���eZƬz�֮�ir0wI�ime�[���6�5:Q���Q�n3/Wdd,j0��ا�����e�{hx4sE�����	�#�����#�����2׋g�{x�� k$�|������r	�Y��]2���w����̷���|1���1<�O��1�It2�K䑹l�/İd��+�Odr���'��'z��|ԑ)�͹*�1��߆�a���.�_�I�'x�b���!�&s���Y2M�>2��������A`��Pߡ��p#
m/B��yZ����[�N2�'kE,�Ay.�-d�aEdd-Kl����Y�U<��Y�j���=>p�&���B��
&��x��%��
��(��"�ar�#D1)KC��Gl~����4��$�40gĆ~�D�z��$����bgR��p�=�m
1�
.�}|T�$hk�����&ZĠ�|T���� >�1&��	��0��0؄b������,`HL�H��=~&2�3%Ӈ�^����[� �`����j�dZ�P%�X�21�8.�
y>p�,>N�]ˁ��x*| +�HTZ��*1 ��$Q|��G� �L��l��t�K���
*�d.*x�恐��a��ͯ��Xb4��B�.�p��C�B��#��KX�`���By>|�:�A���Gv��LT!���b�|�P9�t�PAp#��dM�U�7	m1|��ċ�%C���zt�wd1��/��%1��xE��!]I�u�ڑ�`3�� &���a?x��p*El���Yk��UC0YR�uO�z)V��]�f����g	^����~TX6Bt�ŰTCF�_&�X��0�\��_�&�G�.�`�H�#���_x�����F�\������4�y"�H����_�$��<�/�7�M�č�N|�-#XB$~'�IN$|��G�%�d~����ĮXN�����G�&�3�9��yH��z�*����BW��.�Ȼ�J��M�}�Բ�N��� +#�O5Q:˕ʵ4c��q���{�	gm��L3��50�;�}k���Tz���;SRΜ�Λ�Ue��{)еܝ#l��Rg��۴	g���J�f(U�U�"�d�����V�!��Ҫ��-�LC���&*�gR�&��ک���,i��za�Ē�b�oh��G��
Ƕ%�	mj��ڞۯj���e�6����mV.`�^:�h��,]9���TZz��N;�]#�����OT��S�z4ܡ��1�zU5��X\ɍl���6+����v��-��݊�<{�RR�<o��XY6FQj;0(K�����p󐏕��SS����~:a���H������>�c���Ӗ���Q�C�b���Օ����F�rGo�j�t�oE�.��; w6��t�o39����Ԑ-��632|ynII~J��U���Y�ϥ0�Y���}��F33��З좎������-#~�y,p���=���b1(�C�g�?F�'Wl�NF�eKx��X�(J�Â�|z$�/Щ����zm^Sn��<%q%+�3�/w--�z$���Uho��"���hX�������j��g��O䭔-ok���tQ�T�ZR,���tg�Il�Zmby#Kf�/I,��\��������F����cI+�+�,،cmE���]�疇�Ko�Ïk�6�Ι�Z:J��2���`�N�WW��s��M��t�gv���-
fJ�ӽ�[T�V�[s���{��|_�X�f���4�ڕ;.~�����v���0g�%��*���#���j��H��MAG��P�j쫢�V�t�TMk�Xb��H��K,���j�(�����寧�=��ҍl��U�[�N�ϴt��z��	l�d˿|�#}p������/�����r�#��/�9:��/J��}�Ӎ��kĲ��*��.�Cl�U0�C������=���WCt#��;���r$��'.~	09�GuG]/����M �|�����7�� Vw��q��L���'x���=
�e!~>p�5 ���f�ڛ 2܂��^������7�,��m�k��� �E`���; �w¨[�!����\���`�;�W~��$�CN��`��~)��h�C��
�O��pC�>h;�A;:�_�~�:'�q��8�=�Y��������:T@��+�dx��L�Dv�g�����0�=��ݸmt�_~0Љ����0�o�k|fm�g+������#�ʫÛO4���8��
}8s#���u��'��h�Ċ���w�Bӹ��;�{�,�^��@v�.x���s��O�6���7Ћq26m�w{��������I��aOћp��/�S#��n`��g\�,�=��g��0���/0vR�0�E�u~v�� �s>}��Ÿ��$�w)�p��'q��@��'���F��Tt�O�y��%�	ڷ�!�-�Zc���U�@�c�G0.N��Pc,N\�]�"�Qv�Q�E�0�zipשWxi��{�b�k��{���~�;#���}���#����1�
�E�a�,�X�
���'�+.��/G^����_a�=���x�$�e��!��i����I1N�1>��6����^;� ��.�1c�s�e��E��㱍c�zr �য~�}܋�.ıb�k�`f����G e��B��l,��6��y�
�5��#2V�vkP�!������(�ۏ�u!�ן���h쒏���Wg��o�����"� �a?�%��Qb�D}����C��'.N�|��i�|�v��п%��hb�x�duBg��Yͽ�n�I�a��\h5�WX�UzA5u�#5n2�Zj��4�����v�c��:���]2�~%�ߥ����Z͍���+�~��J_� yi���g-h�����.��T$�s`�'�����lj���?3�|�2�������{�R��%������N��]�t�Đ�]�5�)3_�[�1ҙ_%��1yY�ԵڸƊ]j]R�0\�_k���m�k��u��K���7��]�6ׇ��ʺMvE��f�-׻�j$��gP��o��앥�kS�����P�$=�Ż'���y���~G��l�rfS�ϔ+�YP>qvJo\G��zc����JGi)u�qX���U�@v�-�9�z��l�#��|G�'c5����l[c/�׳4�V�n ��p0���eƵh�g�V䗚�������LO������э�Ɣ�r��@�t{��������h5�FwN
�QX�W�S��]�J�����oF:>6�Z.���\�|0�*Ҹ\v�j\��(ղ<�8�LA����[��~�:e��66C>�f�ee�ԕnu����y��P�JS�
[VC��N��SX��[�z�g�T�f�H���k�E����}��2�l}��WC
k����n�Lo4��5�5B��b���⌗կ�!޾�WÞ	�6U��f�SRr[�e��čR?��9������(�Mr}PL�)�<Z�Y����܆?��5?%�K���
s[Y�!����0��7���!Z�V�ަ(�|gzϦ]�)���w$Tg/�a�!�n.�^��S��k�	�U�j�,�(���4����ez|%��D��~�b�u�廬Ş%�@�s ��eFw�ݘ�����]}��i��$�;ޥ+c;B�ZY�d�Y�"/������ҶYfJ�x�e�.��|$v�27_�v7R"�n��#����T�r��<[g�X�7�.dg�fZ�em¸POq�`�K�>]��jWT�k��vyMpA�n�;t�r[��u�ƪSa)`%v0n��s���{���x���m�ggM/���`�pP?;�3�Z�c�N�ek��+ݲbOv6g(�X�]_&i�+J�]��U��ء���[����	��پ�U���M+MkeNJ۸�����b��1�e,f.0��u�X�lp��!K]*�+E-v���)����V����$�6>᫚�/[X�p���7Cbۍw�B���l�o#�nh~Зk��&�%�	-,���V��}���{+C�5��Kݜ7vLǫ����mov�������xb��H����N]��l3�S/|0,���u�t�@})M�\�^���J8�������s�q-[�6t��6��$��Y�=������������y4m��k�^�]�Sr,A�����ǫ��ڔ��ڴ�h{�������W)�T������τ&�S{'��ݪeM�t�}�/{�
:����)2ƽe�UMxUrCCg��ہ>����E���g�����W��%QʯRB(҃�������AoE����j ���mPy�)P�Z�t;�u���$LA5���,M&8�ǩ ��"�4����@ݽ��]�B�,�����t`<�kX�0\'����J���g�_O�aA�9�bv��9s��B�>�ág�g��z�p�Ȍ=_�p.t:�L����	d3q-�����6�>��ό2��F[����s�
j�5�3�|!�S�t�W8�Y}�0��igf9j�q�̙���S��S���3�7W���+�zi1�fF�qd����%3vA3>�t����zg\M�aA�3��v�19��r��)�9G��Nc��kuj����Y��Q��l�c�niu��Z�qqz���}K�3�Bﴏ����3Ff����e��ai)���S�h��3���.����ҹѸZ�����pF[���L��=�u2W���g8?�Y[�r��gN� ud��ms��l�Y``��&�a����j:��lYx�f�;����lKN�,�o(s��h�,G��JS����Zt�vꕣ����ީ�;����Њ�n��4�p�Cs�M��Ns/sx����,���ez����K�r�z��F3��|I��R�]�]Z��{�j�w�_�579�fO�w�]�Z�4,�9�\3b���awuh����3�v�G�-R�]Er��l��5s����v/���2�]E�o� w��E�e7uzʴޅ�:��޾�0��2;$�2q����3LG��ַdn�v�3-(����|����ڿ���u��ջ �q�KR��&o�y~i!lw-`]d��QL�tM���r�WZ�Z��]_ZSyͥZWah�ef[]fi��l��o�v�f�J���Ke�4;�b�}\���޲�tW�� ۗ�� �V�x��K��&��p�;���.����	��5�A^���k�7�P�X��lG�hϦj|o�;S��]�Hs-��.�d�waU�e��e��~��_j�w��c޲�^�ٝ�A�L{�{�:��R�v�kԝ�TF� O�n���ޅ����O��k�W�oZ\��YP���P��F���P�/;
��j���a��P��޲����&˒�#��w�x�Zo.���{�-*oS��\Yr��m��J���.��e�;��3FJ�#�lZM�r9[r����V0��L���k\����8_�R\Niė�Z���ULc朕�#\���Д5���V�8G��3��3._�t�t8��m���&�03ϩiu�53Α&�q�I�yf&R#wg�����~��u��9[��D�����tR�gF[�1������rԮ�`_q���N��)m�~�wD(��av�s��猣�N&�+��������1J�p8�1�59�$�`��m�뚉��;�qθ�f�]U3q�D�-bG-sMV��Hr�R�p�;fF��f�W0�1s�O�;Ý3$�ĥ�?鶴qF�Np�D�79�����2�K�M�ܪ��y���撣d���g��|*���w����̷���|1�)1<�Oج�ﱢ���]"��e�~!�� �]�|"�D������dO�5�}$6�j��p#d�F �#{k��*���8���}#�XF�r�v�����,��&��Ç��� �}���w�Fb�>C�"dn^!&X��<��4��d���!���Bݢ��x�\�"�[!k��z���:
����*�G���`�^�	B>+�L��ŗ�Z+����~vl�b��Y�B�4dN��5�ǔlb�������&���`���.	�Kb����d���m��!��6��~���`�Р�]T��d6Y�%���ȃ@@%���\��u�B�-dR�8!he� 3������`G�����p�+њ��d/\��Q&��P5�JF�`3�$*�ʹ� 4ⲙx��Z>|��`��b�Y�į�G|~&�y���xl`��L2��c�	��`�J,���<hso�a���`�J*��"�	1W؁�S���!��c	�d��x(φ��8��KL���'�8S�O�m0ɢ�&�>� �)�܈)��Y�g����w��4PDג!}�8���;#1��/��1��xE��!]��u�d?�� ،(<��҇I��5��Y�,1��	��٫�`��>0d�2'B�T!�w�f��Ȱ��Z��G���2�e���2��"0y�?)#8���?�FȾ0oBpQ�E������0�G7�aV�����4�~"�H���,��Yt���G�"�~��O܈�$3$��N�H> �N\��H����֍��D��Oq#d}#j(�S����$ob���FP�y�}�Ⱥ+$FUx��z���z�r-�Y�Ro��ZX��I�<q{²�Vޒ�e\��&D������S�-��/h��/�#���ʉ����̑��rV�+����l=d�2��Rze�3)���5���K�W�L�ƥ���DEsɹ��;���<m�P���N�[K6O���vf�Jy��&�XH�I>�[4Y^�]�^]�]CW�l�x`#��58�=��m����/�
�*͈�?>�1ͦt�(������ԮLuY�k�9�Г&���[�g���d8mY3���*l_��ҧt;�*Ne��$�ؿ]ך�[�l��n+�S��T/�X�R�ْ�\�9?�
��s�F�� �z��b�F~�mn����wU�@���L{�-p�-����O��3) ��t��UF��}�-���.���������֌Ţ��Ɉ�9W��E}6��۠���Q��^A��*�o̲e��͕�,K�%�d(ѣ�ث�����| �
��2�	�|��j�ڱus2Ķv�q
e>~
�W�>�
���C�g�?F��+�+"Q@�e���O�(��5@z�h��Pް��\�L扳Y�-�JAf$aqb`r�~p��#��LmPK�Y&�2�8�#���ŵB����{T��6�eGgrfŭ��rGJϚӟ��m����3bq�h|n�#l�l��υ2�����㶑u��5H˦�ӵ�n�6m%P7^ E�\�+AQ�i⏋��Ӂ.M���Ot�y�k������E�zs�	������~����&SJF'm�=f�׻�jS6;�}�J/G8Ȝ_k)�otJr�~CZ��+q��]�(���Ε��=�U�7?�������҅�ɶ�5�$=Α���敯�vgvvqz)�Tjŋ�Y�Vk�ӊ��E���-�[ڮ�׭);G���F�f��K�)P��'�-J�d��'��%���_����o.���S?����ӑv����t7�y砜� �� qD?O��x~��<?��m���{��� ��C�<�C%�!~?i�S�=q��mU �k�
 ���wkR��F�ס.o9E�O��8}�ؔ�Q����@pu�ٿP��[��S���00�u��'�.�̼ռ
����_����t��� �\�ɀv�ҋ:<pɑr� ^@�Ϯ���܊rw���?X8��ӭX��������E�*�-߶�.���Ц����@.���kX���xS@µ m���3�sv"�?�?�;t%$d�о{1����z �{���{����~� �7dEwc��𹃫�Pv�:{]���/���t�BS Oc)ߣ����g x�Cȼ�.��4�|���h�6�z�,��=l`�o9�O�¸P�,M��Q��z%4��O\��o��D�ޥ����tj�E�����`��p7�q��.y$:l�v���� Woc(e�md�9N�vf�'�L��o*�^O �i迷������wA�'Áw��u�6§��7 �v�M�
�2��{) -h��~�xE>���T`�����q\�Ѕ��������p���^���A�\��.�A=��x�}��".��s�f��z�:�,�?xM(�p[l�������y��� JP�>����G���`-����О�b<%�Oa��q=��mØ{�z<c�9�C9�w�˰�b�v�?��8�K�׋�7!�o݁� ?��ۨk�����1�Z�x3���o�4�o�!����Ӱ-�0����G�2����V���O�۰�h���}'���Y|*c�`��`_|�P�^#c�Wb�Qڊ�޽�����g���|F1�����E�1���.9�5���*2]�#�[������ؿa"v��1�2v��'EH��:]�ZG娤��ұ�����a�������fηS���)��Sn�ur�$]m��Ey��c<cE�Hц��t��v���:DK_ic�D��uwiI�G��p�E������T��Mk��}���Ņ|�P��)E�T_?!�P�uum��1�z��m�R%o���Vҕ��vE�Q^�⏏
�q�сe���$]�-����s��}���c��Ǉr5��QY���(-��{�Ze�|D�[42��K�S3ff���&(
*j&�U�E��E�l�jf��h,
)-��A'?U�i}&�zn2R�\�q�7�X\O�E[1���w�����}�E�QOVFe�}��~(�2�i�n-Ж�߹�(����������֎��g_��T�J�j���h{m|�;23��:�[ ��QY�)C�x�2^�,�k�-��1沦���K�ܪ���5�QT̙��-�_7>�XH�RU6.��<j���R)�.Lis�U��{;��ۖ��&;cV	�㭡�>�)�PWB����0����y9�â,j�'�Q����
�?��7~EHs��RVgm���H_wNa�]0�f^��u�z6�YN�0c�!4̖���LS�y��� ��fP��֨�K?+,j���=��K��4��e����e),媗�������ʔ���mC�9.qL�hE#�ŵ�P�ĒjTkr�C�8o�ʤq�\�Zƫ���JVL�b}�{��"]	%�	cӋ��I�w~�~.�fu�4��PY��r��:? �{l榍L�JR�eI�9y�m-5S�)�8���SCcJ�D=(h[U�&�R*+c2��>�ޖHq��G��Ӻj�r�(U1�#6��z�`�Z�I+��E���.�P�0�S�2^��O���d�+z[Tu�"[;1�����1�CK�CV{"[��������K%�q�hkxe!X6@1�����5a��V.Ҏu���:��%u.��qU�ѼV%�Q��EB���:m������bopû��(��&)��q%#���S���OE��+;G<���g5Y�Bm��&��&��謡	:��L��do�zs*ݜŊ��ue��Ѹ���L��`H�cO�;E-��ڞ��yQь07g�M�HVգ��hTk��V���&U~Jb�L}jJ���-ԍu��<++�n�N�0�;m��6Fv�:"t�Y��Q�8mtl>��Y9��t�K�������m��k��B?��K��kGU�H�h[s$�V��F�^��ͯɍ���-�Qs�7K��*���#+ȍob��	��C�6o{�ml����1��8�E���g�\i��E�\�"s&���+ty����Ҝ�V��jA�h�`QA|	;��V����)���Z�h��+6��Iئ�I�s=��&[����%� 5?�����4�$R3ڍ~q�+'mV�S�&j4���?����M���,�R%=x�� z�V�׈��wt�8R2�5����P�d��]P�1�x	(*ڠ�^�/�@+���,M&8��	Ԃ�إ�mԩu�V�42-��DKr4Z94޼�V/̥��Ƙ�V��r���~����;r��#����<]T)�>�+�a�g\u��H��\I�a�.}B��Kܤ������}d��]����|�[d}�H�K���S�﹫o��}���X)�w�t��Q�1�r�������议<��S��|����UnQY��p�[ݙ�t�f]g�}�}��_p��0��)w��"���}\ɍ�����o6�W���3���a���
�����w��37�u�~�+�YթG��3���}D��U^�<sP�tE���8��]'y�v��U���s�����?���p���/�j�^���u����-x��=R&A��s�*�ݺg�F]���[����B��4�xS{��J�a�Њ�����֢����jƜN��[��� u��Ѷ{tG(h3Yj�������]����4��ƌ�H�@j|ݫ+��x������Y�}�ۨ��TWF�_%ùE72�:�k��7�F��1��J��=RKR��������G�u���-�j���Fu��w�B:�I���s�gV���˟I����M�9,�8��tÃ�d��dO�4��Jz�7��
q�bir�$D��RR���.��:,�9�!��Pb���]�}RJ�=��C!��E�/u���i�RX��D�4�z,�\^Л��
%���D���Y���+��ն�dVR(yȅ�^
���F�n)��5�n\JQ�Iө���Jn(�,�����&v�{Ӎ�P�gK��d�ι�4�Ȕ�_�H��?��B�כ~�J���j�|^F(�b%�,M�u�S�qY��tj�7�yN�24�M9�*�oH/�/���WJ�(�7���"MNk�M�eI��k�\C�4}� �<pR���6(�z�_�(�z��rQ�D{�Z񽫥ܣ,iz�9���%���
iz�RJ���&���������P2�[��rR(�.~�ܳ)M�|Qz`ש�5��PQ]Bob�U�s���&��$MO���}X�J�I�M(ݝ*M^h�MOo�zu(=�zi�}Y��7٩�MvK�\_fP��4�uuo+��+�1�Vk���t�r�TR{�T��\ʷ+���Õ_댑�sՔan5��ͯ|��.{�m�}$�蜞�N�4����7��s��3B�h{��{��K�3m�	��'������9�����o�?��47�ɍ��a��!��+o��"_�*r�=R�����;̹�}��W�yĭNg��*/���Lw$���U��a]�F�V7��t�L���Y�B�Φ���r�E�30�M�+�n5�swud�e��0�+|�:ݧ�؏��,v���
��~�Ύ��k�cL�j��]T��[|��#:��%�u�>�/�\~ª���^?�:�.:�Oys���j
暄G�j�Kr/r�(_q��G"N��Mا�:�ą\�{���QvW3t�߽\�F��o��19Gq#d��̛��U	Y�@���%G'(�+�����T�����	1�o%�	��b��`��?�E>g]����yd.;D�1lY7��J��2���~�O� {Z��Q$�؜�KÍ��m�2|��A���b��B��b���F�M���d��/�d��G��ys�+���k'�q�3/B��-����c�����^�'kE,�6��4�F���*2�o�� ��5ٯ�r��e��!��l�������e�� �ux�f��
� �Cl1��U+V��L	���x <��(&�`iȜ��W�pǔݥ�����l}@0�a�?]��k�$~�n��$�j�{}x��	����l�˿���s�J@��Sᅇ��>p�6���G�=m��0�� ��s?��"��� ����ʶ��W/0��N2���7��)�c.��X@&�ǽ~q��	�@��!�%-U�q���N��������Q+�������Z6|_���K�#��d��**�c3ؑ�0܆��]���%�<�Fā�� ����/���S������6��c0/��Ϫ1��N���>\���v�
�-�l�����1��l�U���£��v�i�<�=������_��4��8�J�I
8-�>8y]��C��55Ț>�!�ob�݆>����\�>e���W|O��c߅���l�)C�E0^�cP.�$�I���l�`3�� ��I�4��PXc8�+�!1A�!{�L���{B�K!{��;Y��CdHbx-�ߣ�Qa���a���`�L������ˈ�?�FȾ0oBpQ�E���b��0�G7b�aV�����4Xr"����XO�X.�eL�rH�B6mC�&Ͽp#�̐��;Q"���;qMr"�K��"X7���?ō���|�XN��#��������A�A��"��
�=XO�p�Y�7iu�����YE��l����dH:�r�\y�g7_��y�=�&U�˔��9y�u)����.=��}pz�^ɕ���>����*�u�=�?~����6>����+θF K���z������=_��X����ܳ�ϫ���9u�֡ei�;��C/����œO���|�t1c���WN}L)�4˽P��T�JUY �S�A��C��Vӡ�r�.�͒������9�-��v��k�o��÷�y��[���U~�m��kV\[�~%���������)���=�ƧT�>P�=g������߸�����U;��O/���=�A����)�ʿ���N�?\�����߼�r��I��I����8�����x|��^�v���߮�c�~n��J
�����roIz�ƃŔ^��x໺O-��=������<�|��of��'�}�w�˘X�M	�k_q�����}ϭV��&6|G���e���c�%|�y�+�?�t,��x��,�������}�ⶴSN�~{C;���6�q���J~l�bS���=��K���>�J�1�~��c�<1�*��R�aY'|<�1��ᩙ�J�r{�̧4G�	������ʵ~Y���ޒn����E���Y�N�-p��P��[yu�F�ܡ��o���cEǕ�����3�V�Wn�g����?�4�>�<k1���+Ͻv�j�ى>���O�y�/k��������ˮ�ǹWN��J����<?&�_y�5]}���e�]4�K�ni��掷\����lݣGeަ��^�g_��\�������-g0&�/}��dY�;�8W|���ݿ/��(ާ{Ϲ��6�ߛ[�����Ꞻ������5rc��gFy:E��I�;،]��y��`]r��%�?��4�xY�mz!SS�7���_����g��7��cU�	~Ux���M�^i:���ߓP��KY��y������F�Zy�����q������_M�x��9�=����?�c��%�����/���M�O��s����i�� ]�@9�� �3�J=?�����yA<g����(���\ �s��=�Y�.�/�W�_��KO\0�3��#��e� �"��n��! n>�qp��Q�œ����k���?�5'!��%�+���5�g���OE=0��;`��Ƿ?�G���|�W0�/�����O��S ߅|Ɯy�#��; ��覣l�k秱��N|������h�����M��[�)����^<��q�����B��;��"�7h�r��@�a�v��͉��!L�pQ����sq�r`m���� *�Y׿�1�ȮFPִ݆m���1���E���K��Q?a�� ׼�Ι���g����@�h~&���/���PW�/ ���8�~�gv���x^�|�v��B��ѯ� ~���x�~�'��� �W ��8<��~���@?��s��L	���?�=�T$�U���+8=q����Ug��8�K �b����́�V ��J8�� ���uw�o����n8mz�������b`�=|bX��g>��1ƞ�#��~�6��E�G�Ϳ���c��_�?v_�v��5�F�7}	0�}��,|��h�V
������n�cpe-֡�/=�(��qz�M�!��km��� <c�P{��?��'�}�Z�7Q����B9'�+��s��a���oK�x�Ё�1��0��C_ʮ�mф���Ϻ�c;�koazce�Y���JПx�܅/��1����cl_�mŲ	s�Ǹ�blWL	�44a�!cO����Ck���c�`2#O!��#���� 5�|lk�����O9��a�z��ϒ��_�]VTa�A;�E��;N��v�x��7v�ό�O�t�0E�-�����EW|r��̓ތ���~8QG�ߒ`�n�8v~}�Ů�?ŵ��~LG'�>{����_]L�PS��f���Y�l�ޜsl���4<s��f���;�u#��������e֯������K=*敿���_�6v亓��[�=�p����ݒ:��ќ�߭;oESt�g�o���︠8'e��k��u����^0\��:z+/�*��mcw^r���uϝ'/��ٳ���s3*$��2���SE~��蔷������\��{S_��������EC���]u���+O^�l郢�)�}j~�7҅+�x�������9�����OO�v���p����i�rh߽g��:���L��D(��1X�0є��Y����i^�C���O���ݣsx�֤�v���z���ɳy��|���۞��e�$��y���u��o/������|U�t�os�{{�ʯ�7�?����-�����{j��5���Ԏ�ǹ�˧�o9o�T��T�2����kj���g.��~��7^�x��rOk�|��{Rr��S'�d*N��9u��r�ԓ�>�Q�z��:�q6n�r���a��u����BY��鳳��߰$���~�����t���E`x��_�_?�_�i|`��Rv�/7	���/Y�	�p��/����o�q������9��L���yӃ��`���S:;���h�j>�7wiEWN}�ż8蟬�Yv���so3�X�~�ƒ[���yL[`��������ͽ���_�+<����
*/ٜeޟ��Q���� �(�]�5�[��^�]���e���xF�)V�E�P,h���H༜��ߥ�>�{����S6�ݻX쒆�ϛ�����x��(]��[��zˣ�xd{H���q�����␆�r�t�\��Q�w�	�<7俨�F�)���*��Y�����{4󃺏��8���ZW^�8*�_�|���d�RV�Z(�A��o�=����K#�j�Tb�ޝ�PŔ�O�_��d.K����Ǥ��
�����C�L�M7��y�CCi��7���ۍ�M�&��9ߍ7K�_0ֱE�)_�6���;5��s�������k�)����ӥ�~7&�~0P_r��a�5��f�n?�|��R����(:���Ǜ=�޶^�|����cs��z۟f�d�.�����X���	��m�]�tfz�'��?^�?�����z3�y���ꛧ/j~�>�ΡIם�X=�7�\I�=)\l~�.n���EEs厢W;ھ����T��Jڳ�qS?zNl�At�Ζ�.�x*�c�ܮ7��{���S�~Oj��]����]�񩣁����0c\��m������1J�uw�\��~�w�F/����|/�3>�	�4v��KɁ�����˩R1c�Ἇ^�}Ʒ_�/7� 9`W]�w���3�,<�j��--xN�=��c��Uk�7[��q�լ��:��V{C`�'�s�|��wJ)�XR��fU$-���M�hK��f��Of$~Xv�����;o{��f�7�!p�����M�G��U���Z䕙�r�����wd������ւ�9�9ߏhs�1n����3�L��d���_?z|8�������A��o� ���uyP"�;�0��(4%u��So�h9��Q`C!��/(��d���������*���8�^�
U�aМ��X]/�A�,��Go����0}9�����8�����g�_O;��;��i;��a'���u���;h4�&��������I;h�X�::=i}?k���2�`0Rv��Ǆ���w��&�{�;X��̽��(?v�#������g���|�;�t䝼c��V�A�h���ϱ�PfϬ����KG���t�r�(���@t�E߇r����<QZ|�9���`G�YȗFڔt�@^��'�ӣ�c�l#ʢ�3v�L$��6�s�=L��F�X�{�l?���(?���h,؉|hh�~�� ��e�����(��F�{p-m� 6�{��}�:c�qfR
�퐐�}��II?0�&m1i�{�枤X��-���O��� h4bw�yh�^�,�3#��d|���ܓ�EK:�E߳�8s�I��1"T�����I[��[Ԥ�[L�Iz|����u�����ٳ���cO<c���ցݬ�=�R���eF��޷�D����>F�����X��R�m�2���9�u����#����&��0Y
��$3���P�ޑ=4r�o�C��0��!!����?�����M�:��FY�[@%<P.�;�3qk���>*3�� ��H���d�c����p��'��E=�9�|0B��,�7���1E�ܷ� �M�J�C��O��0�`/��E�هm۷mF'�A�;��t`'��KG�h�y�����D���s7�@�Ί�#�D^h̭�$�7�)	ۉ~�CG��e���N������V�D�I[v8��d��I�ԭ$;�S�X�ؑ}�����쭭+��.�!�f�؅�����M�ҏ�4/���v2�y��$��NĞ�n�Ŏ;���/18�_�s�tum��'�߄���9��sNU�
ɀs��=�olengp<�aJ��n��c��N�7����$�]Z�M�ۦ4�9S�����e�q��ۉ9:�0w�pIIȣ\���ɨ�k]!ru�u�:�� ̀|7!�s-;F�E��6w,���\ö>�p[�;�gZH��������st��xBv���Fԗ��:աfP�٨cݡ�|��ٺ3�#]AtAG]s�ɶ�N��P_z��Boʅ=��}�J��9���枅^ �=!��eg��c���:*L�s��.��r0G��x���T��\j���&��\���p6�t�B��Aǈ5�+�3�o�t�61�^������I>�!c��=A}�����O/_�����A�c��D��%��@�y�v�s�;�7��!�C�����E��!�U��lC�d�%�N%JĨ�~jJ'��]gC=d�,����A��#����hz�(c
0�H��6h����r��8m6X?+#��X����Ĩ+���3�9���h�G�X'"fs�3�S��D��sK	�
/��]��Z*Fs!Qb�9,��ʈ��+�x��(1%c�ذB��FTf�%���JcY9��ؗ�3W~I�/���m�T����R%�K�5���|�lշ��ꦄG쐩^$s�"�o|�ΐ!�Y�{��!ƺ�T�iXm��j����>ُ<���%��?���s��t�tf�������j�Mv�����ӥU���w��J�\I1͘�M��m����G��\���P��t�QO%����-3T��Y���;^LW;v����M���/����ty��Lm�w3��M2���VUnO7V ��7��q�3���g�M;��T`۹�h�~���9�m㪭�ʬ{�3~B�ʟQy�k�W��[�ˋ��٪6�6��վA>���ZM9_N�Կ���������r�Jk_QM�Y����6��nRC���]�9��[*��Qe冔ߵe7��f����J�Ʉ����kTS�BeE��cM�
�p���^��j��+nPU�"����UT�#[�<U�Wݠ2ē���y�)�PG	ȩRЌ��T��/O9T�f�Wv�ȵB�k*�qw���
�w��}Ε<�	q��ɨ�<��%"�9�����,���%#+j,�P��2x&�@=jՈ��D�ꑓ_YD��A�/Qo:����փ��l�7�o��W� �t�c�I�kzD
j4�>��H�zv��d���$���y��ܫ���6����K�^} �<��pG�M��K����i�_��V��C�nA�|p�����z�}�y	{�+���|����e�|-b�~�ޫ��S�~�o�Џ��xA[��k�/��s�_����=-�������k8�j��D��zF����``l$��������G�#A��H�o,�|�����c��ш��yF��Ѱ�	�{"�}�Ȑ�sh��v8B}�u!Os[$
��!ǲ~�X$��#a�+2�� ����s��}42�玄\�����#�i,x��=m-C��ΑA�����Ɓ��{��$��H��#����{:�|��C���`o�`_K�n����H�7�h���7c�������3����6]�6��az�'w�=�[[���uڋ�ګ�-E��|d��mu��:Z|G�z��q�C���AosS���%�q��:K�=���`oU*���v����N�j��J�U:j��2�鶺ܠ�����沲���bo����U]���������q�|]v�m�R��1��"�/nP���g	�wc���>�D_�H��j�H���L=�_$�, |CR+����񃜴Jm�Vr��2�\�����QZ�;�5���ir�܎C���;�:ږG�+uԙ��)�����5�R���z����Q�����6�|ݨ������V�]պ>��(�m*	��~o�3���詶x[�}�{��|nGY�S_��2�������p��5<�u����¾n�w�#������lA�������֡����4�ij��5�Aw�0�څgt�i��76����ѓ�GG��EB}�� �+?zx��dG�C���лܝ�@W�P��1<�nAϲ��M�m�Aow����z#� �'�Ƈ�cC�c���(����3��;[�R�DO�qo�]����/8�1љ?��q<�̤j�j��	1���Gj�'B���<E��_��g$}���Y������/	��i��0�����sD��sb��Z��yyrl�ϝ��$��/��E�~���W0�k��[DW ~���%ֿ"��=_��g��,�_.��3w� ��]����� �,���} ^�o���:|�wP�����]D���&^��Bf���]Z���w󕯉�,	ٯ��V������`]��Y��y��O�5�<�c���|o ��3�szx����[D��X��[�y��x+Й�͇�w��p�4��oރ,tf0�嘾�{��3���܂��-�|�`�-,��GNНG��*�l^���W�+pqm|w�m��6VO���b���oq�c<A+�'�,�v����S��u�Y�<N�.��q�|q�	����:AO���fW?���Stq�-�}@_�|H�k��pn��}Ļ��m����ui�4=���N�lNI�^�?�~o��V����Iz�sy�q~��̎��1z�g��8����&z�"΀��1�1�\�
d�'�_D�=��=�>p�y}�n��
�sgu��1�~����5�|�L��e��*�G�M"�)��2�3�<x�3y�G�!���]�k��)�"r�&x+O��+���5q'��E������t������b�y���ۻ.�`1�r�<�{�f�t��y�xw�߰{��ߛ!�é��W��W�> A��}g�'�I���e��6�x�B����n��Yv��"S�w�MM����O���'�=8����,����|��Wb8�1��(>�y����������?��ߩ�/�1�V� i�1�j6dX&-*�L���E��8:�U<�ѳ-�+6iO��MM,z��6�&��=��
��|���X�z1�L1W�>b�Z�xL���V��Y�3���YMzeO����K���i�QM��.���z2������k��*ǒ�q 3cw�;��y����ۇ�����kL����e<gZ��1G�'��g�e	c�S$��;g#F��|.��O�	[��$�17)Ϩ��Ks@�͆�D3xf%�*qJ�a�Ē���g�̔Xy�7c�yJ:qzBVؓ�
=|��7ǯ�%	qb�
=~��������q���A'z?���g2�ޕ�T�����b��[���U���R�%�'r2V�flo��y��̗��v/��R�Q[ѼV�(�{�=i��$��x���g��X�S�m��k�|۟�bS��w�8���^k)�����Ȧײ�w�g;��f�o�MDu�(�YLzg95���i'GW�4�PU	t)���2�
u�.��0%~x��Ϩ��DI⇙GZ˩�� xsiD���骣�VUT�FeٛJ�J�_:>���0y ��0!�~@-������ZWK;��/���{�"{ �r�(���	]�=�*�4��q:2��[�%Y��i�yQYy�6�2���^�~*���oۻ�+n-|*4��w�ڮZw�6��\��`��$c��ґ��־ZG���Zmw?2j��b�rK�1��O���v/��x���^��n�,���Qz��7Htm��4��hd��|ņ"��W��8�*�j�Q{���ۨ�$���.�*��Q���Z�6�=� �?����%�r���pb��	y���	�IO�����f��	�rF�oa4G���U�&�&�6@�t?j�^4k���B5W@�I����C���蜧jY��8y����/��ړ�Zٟ�������~t�B������'��W����t�����O+����%���������]ky������*���bԞJV�jl)�Q�CNa�Ű��U����d�|*4	���p p ���� �}���{R�����6U��z96��WdY�g���H�L��9��MJ��������� P��TREE  ����������������(                       
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       /
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��     �       7    
    is_result                                �8�:                        ��            �`            O{            9�uTREE  ����������������                       W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     ^   ��TREE  ����������������                       i
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     _   ��OCHK     �             |     0   REFERENCE_LIST 6     dataset        dimension                         &>             @W             $��nTREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     `   _��OCHK    w�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             ��
             �&             1(�8TREE  ����������������!                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     a   �פ�OCHK    0�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �O            _�            n            p            _ӿTREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   V                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     b   &oBpOCHK    Ӈ     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �c��     F0             �9             �X�TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   a�     ^            ������������������������A         _Netcdf4Coordinates                               �!
     R             ���BBTLF �        ;   �        V   �        t  ! �        �  ! �        �   �        �    �        �  " �           �        4  ! �        U  " �        w  / �        �  " �        �   �        �  ! �           �        %  ) �        N    �        n  # �        �  5 �        �  ! �        �   �           �        3   �        K  ! �        l  & �        �  # �        �  . �        �  6 �          7 �        P  3 �        �  * �        �  ( �        �  ' xAM�       OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �H             K             �#
             F0             �9             �M             �5�TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   a                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     d   zS3�OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��
             O�
             ��
             �             �             �             	�vSTREE  ����������������9                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��	     e                    (                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              ��	     f   WDTREE  ����������������(                      ?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �1                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     s   tl��TREE  ����������������                       g
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �;                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     t   �SL2TREE  ����������������!                       v
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��	     u                    kE                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ��	     v   ,�&RTREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   O                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     y   =��4TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �X                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     z   J?��TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   �c        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     |      ��	     }   ��eOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �`            O{            B}            ��            ��            �            �U&            6}X	TREE  ����������������"                               �
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   q                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	           ��	     �   !�yFOHDR $                                    �?     l          +         �                   Ή                   ������������������������E         _Netcdf4Coordinates                                    �l�  [}2TREE  ����������������!                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   d~        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   ���OHDR $           	              	           �     �          +         �                   H�        	           ������������������������E         _Netcdf4Coordinates                                    ���  O{             v��TREE  ����������������                               
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           W�     l          +         �                   V�        	           ������������������������E         _Netcdf4Coordinates                                    R�t[  O{             p             G��jTREE  ����������������                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��	     �      ��	     �    �BSOCHK    ��     s       7    
    is_result                               )��  B}             ��)�TREE  ����������������4                               3
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   ��`OHDR7$           	              	           �     �          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            |�eR           L�USTREE  ����������������%                               g
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   Y�W�OHDR0                      ?      @ 4 4�     +         �                   Ԕ     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   Γ8  ��             ��             z2F�TREE  ����������������                               �
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK     �            L    0   REFERENCE_LIST 6     dataset        dimension                         yx             �O             ��             l�             _�             U�            ��            �`             n             O{             p             B}             ��             ��             �             E#��TREE  ����������������4                               �
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    (�           L        DIMENSION_LIST                              ��	     �   �D�"OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         iR             U�             ��             3u             g?u �     �     �     �   S �   T�"TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��	     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��	     �   �wc�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            Й�           X�             �w��TREE  ����������������Y                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              χ                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              χ     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              F�	     ~              F�	                   S"     �               �              �     �               �               �               �               �               �               �       m       B162488::DHW_storage::DHW,B162488::wood_boiler_DHW::DHW,B162488::demand_hot_water::DHW,B162488::ASHP_DHW::DHW   �       Y       B162488::wood_boiler_DHW::wood,B162488::wood_boiler_heat::wood,B162488::wood_supply::wood       �       =       B162488::demand_space_cooling::cooling,B162488::ASHP::cooling   �       !       B162488::SCFP::geothermal_storage       �       �       B162488::demand_electricity::electricity,B162488::battery::electricity,B162488::PV::electricity,B162488::ASHP::electricity,B162488::ASHP_DHW::electricity,B162488::grid::electricity    �       s       B162488::demand_space_heating::heat,B162488::ASHP::heat,B162488::heat_storage::heat,B162488::wood_boiler_heat::heat     �               �              FI     �               �               �               �               �               �               �               �               �               �               �               �              B162488::DHW_storage::DHW       �              B162488::wood_supply::wood                                      OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        W�kOCHK    ׻	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             cL0�           X�             ��             <��<FHDB  �        2�f��       inheritance��     �       names6�     �       carrier_ratios�     �       lookup_loc_carriers�     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�1     �       #lookup_primary_loc_tech_carriers_in[>     �       $lookup_primary_loc_tech_carriers_out�H     �        lookup_loc_techs_conversion_plus�R     �       lookup_loc_techs_exportB`     �       lookup_loc_techs_area�i     �       max_demand_timesteps3u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         TREE  ����������������e                      C
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     I                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     J   �_�:OCHK    0�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         iR            U�            X�             ��             6�             �L�ZTREE  ����������������w                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     ~      ��        G�cUTREE  ����������������!                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     �                    m                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   �EύTREE  ����������������/                      @
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     �                    �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��`_OCHK    7�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             =��TREE  ����������������N                      o
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162488::demand_hot_water::DHW                B162488::battery::electricity          &       B162488::demand_space_cooling::cooling         #       B162488::demand_space_heating::heat                   B162488::grid::electricity             !       B162488::SCFP::geothermal_storage                     B162488::heat_storage::heat                   B162488::PV::electricity	       (       B162488::demand_electricity::electricity
                             F�	                   F�	                   /                                                                                                                                                                                                       B162488::wood_boiler_DHW::DHW                 B162488::wood_boiler_heat::heat               B162488::ASHP_DHW::DHW                                                               !               "               #              B162488::ASHP_DHW::electricity  $              B162488::wood_boiler_heat::wood %              B162488::wood_boiler_DHW::wood  &               '              �5     (               )              B162488::ASHP::electricity      *               +              �5     ,               -              B162488::ASHP::heat     .               /              F�	     0              F�	     1              �5     2               3               4               5               6       *       B162488::ASHP::heat,B162488::ASHP::cooling      7               8               9              B162488::ASHP::electricity      :               ;              �@     <               =              B162488::PV::electricity>               ?              
\     @               A              B162488::PV,B162488::SCFP       B              4�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       �!     
                    #4                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �!           �!        q(�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �1            ��)�TREE  ����������������D                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �!     &                    r@                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �!     '   ���OCHK             L        DIMENSION_LIST                              �!     ?   8_'�           [>             ��TREE  ����������������                      
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �!     *                    �J                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �!     +   ���FSSE �       �	     �   �     �     �     �     �     �    �   w$Y                        [>             �H             H��TREE  ����������������                      
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �!     .                    
V                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �!     0      �!     1   <�Y�OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �1             �R             ��OCHK    �	            �     0   REFERENCE_LIST 6     dataset        dimension                         [>             �H             �R            ��v|TREE  ����������������!                              )
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �!     :                    �a                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �!     ;   ��STREE  ����������������                      J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �!     >       �?     r           m                ������������������������A         _Netcdf4Coordinates                        >       F�     E         Ka��BTLF yI� t  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� n  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� 4  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� V   dBt� �  ! f^�� N    ���� �  A H&                                                                                                                                                                                                                                                                    TREE  ����������������                      ^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   #w                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �!     B   �Y�TREE  ����������������                       r
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           