�HDF

         ��������y     0       E/�bOHDR�"     �        �     ��     �     
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
          resource: df=supply_PV:B162434
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
          resource: df=supply_SCFP:B162434
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
  - B162434
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
  - B162434::heat
  - B162434::geothermal_storage
  - B162434::DHW
  - B162434::cooling
  - B162434::wood
  - B162434::electricity
  loc_tech_carriers_con:
  - B162434::ASHP_DHW::electricity
  - B162434::heat_storage::heat
  - B162434::DHW_storage::DHW
  - B162434::demand_hot_water::DHW
  - B162434::battery::electricity
  - B162434::ASHP::electricity
  - B162434::wood_boiler_DHW::wood
  - B162434::wood_boiler_heat::wood
  - B162434::demand_space_cooling::cooling
  - B162434::demand_electricity::electricity
  - B162434::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B162434::ASHP_DHW::DHW
  - B162434::wood_boiler_heat::heat
  - B162434::wood_boiler_DHW::DHW
  - B162434::ASHP::cooling
  - B162434::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162434::ASHP::electricity
  - B162434::ASHP::heat
  - B162434::ASHP::cooling
  loc_tech_carriers_demand:
  - B162434::demand_space_cooling::cooling
  - B162434::demand_space_heating::heat
  - B162434::demand_electricity::electricity
  - B162434::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162434::PV::electricity
  loc_tech_carriers_prod:
  - B162434::heat_storage::heat
  - B162434::ASHP_DHW::DHW
  - B162434::DHW_storage::DHW
  - B162434::battery::electricity
  - B162434::PV::electricity
  - B162434::wood_boiler_heat::heat
  - B162434::SCFP::geothermal_storage
  - B162434::wood_supply::wood
  - B162434::wood_boiler_DHW::DHW
  - B162434::grid::electricity
  - B162434::ASHP::cooling
  - B162434::ASHP::heat
  loc_tech_carriers_supply_all:
  - B162434::PV::electricity
  - B162434::grid::electricity
  - B162434::SCFP::geothermal_storage
  - B162434::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162434::ASHP_DHW::DHW
  - B162434::PV::electricity
  - B162434::wood_boiler_heat::heat
  - B162434::SCFP::geothermal_storage
  - B162434::wood_supply::wood
  - B162434::wood_boiler_DHW::DHW
  - B162434::grid::electricity
  - B162434::ASHP::cooling
  - B162434::ASHP::heat
  loc_techs:
  - B162434::wood_supply
  - B162434::demand_hot_water
  - B162434::grid
  - B162434::DHW_storage
  - B162434::demand_space_heating
  - B162434::battery
  - B162434::ASHP_DHW
  - B162434::demand_space_cooling
  - B162434::wood_boiler_heat
  - B162434::PV
  - B162434::demand_electricity
  - B162434::ASHP
  - B162434::wood_boiler_DHW
  - B162434::heat_storage
  - B162434::SCFP
  loc_techs_area:
  - B162434::SCFP
  - B162434::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162434::wood_boiler_DHW
  - B162434::ASHP_DHW
  - B162434::wood_boiler_heat
  loc_techs_conversion_all:
  - B162434::wood_boiler_DHW
  - B162434::ASHP_DHW
  - B162434::ASHP
  - B162434::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162434::ASHP
  loc_techs_cost:
  - B162434::wood_supply
  - B162434::grid
  - B162434::DHW_storage
  - B162434::battery
  - B162434::wood_boiler_heat
  - B162434::PV
  - B162434::wood_boiler_DHW
  - B162434::ASHP
  - B162434::ASHP_DHW
  - B162434::heat_storage
  - B162434::SCFP
  loc_techs_costs_export:
  - B162434::PV
  loc_techs_demand:
  - B162434::demand_hot_water
  - B162434::demand_electricity
  - B162434::demand_space_cooling
  - B162434::demand_space_heating
  loc_techs_export:
  - B162434::PV
  loc_techs_finite_resource:
  - B162434::demand_hot_water
  - B162434::demand_space_heating
  - B162434::demand_space_cooling
  - B162434::PV
  - B162434::demand_electricity
  - B162434::SCFP
  loc_techs_finite_resource_demand:
  - B162434::demand_hot_water
  - B162434::demand_electricity
  - B162434::demand_space_heating
  - B162434::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162434::SCFP
  - B162434::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162434::DHW_storage
  - B162434::battery
  - B162434::ASHP_DHW
  - B162434::wood_boiler_heat
  - B162434::PV
  - B162434::ASHP
  - B162434::wood_boiler_DHW
  - B162434::heat_storage
  - B162434::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162434::demand_hot_water
  - B162434::grid
  - B162434::demand_space_heating
  - B162434::DHW_storage
  - B162434::battery
  - B162434::demand_space_cooling
  - B162434::PV
  - B162434::demand_electricity
  - B162434::wood_supply
  - B162434::heat_storage
  - B162434::SCFP
  loc_techs_non_transmission:
  - B162434::wood_supply
  - B162434::demand_hot_water
  - B162434::grid
  - B162434::DHW_storage
  - B162434::demand_space_heating
  - B162434::battery
  - B162434::ASHP_DHW
  - B162434::demand_space_cooling
  - B162434::wood_boiler_heat
  - B162434::PV
  - B162434::demand_electricity
  - B162434::ASHP
  - B162434::wood_boiler_DHW
  - B162434::heat_storage
  - B162434::SCFP
  loc_techs_om_cost:
  - B162434::wood_supply
  - B162434::grid
  - B162434::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162434::wood_supply
  - B162434::grid
  - B162434::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162434::wood_boiler_DHW
  - B162434::ASHP_DHW
  - B162434::ASHP
  - B162434::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162434::heat_storage
  - B162434::DHW_storage
  - B162434::battery
  loc_techs_store:
  - B162434::heat_storage
  - B162434::DHW_storage
  - B162434::battery
  loc_techs_supply:
  - B162434::wood_supply
  - B162434::grid
  - B162434::SCFP
  - B162434::PV
  loc_techs_supply_all:
  - B162434::wood_supply
  - B162434::grid
  - B162434::SCFP
  - B162434::PV
  loc_techs_supply_conversion_all:
  - B162434::grid
  - B162434::ASHP_DHW
  - B162434::wood_boiler_heat
  - B162434::PV
  - B162434::wood_boiler_DHW
  - B162434::ASHP
  - B162434::wood_supply
  - B162434::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162434::heat
  - B162434::geothermal_storage
  - B162434::DHW
  - B162434::cooling
  - B162434::wood
  - B162434::electricity
  loc_techs_balance_supply_constraint:
  - B162434::SCFP
  - B162434::PV
  loc_techs_balance_demand_constraint:
  - B162434::demand_hot_water
  - B162434::demand_electricity
  - B162434::demand_space_heating
  - B162434::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162434::heat_storage
  - B162434::DHW_storage
  - B162434::battery
  loc_techs_storage_initial_constraint:
  - B162434::heat_storage
  - B162434::DHW_storage
  - B162434::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162434::wood_supply
  - B162434::grid
  - B162434::DHW_storage
  - B162434::battery
  - B162434::wood_boiler_heat
  - B162434::PV
  - B162434::wood_boiler_DHW
  - B162434::ASHP
  - B162434::ASHP_DHW
  - B162434::heat_storage
  - B162434::SCFP
  loc_techs_cost_investment_constraint:
  - B162434::DHW_storage
  - B162434::battery
  - B162434::ASHP_DHW
  - B162434::wood_boiler_heat
  - B162434::PV
  - B162434::ASHP
  - B162434::wood_boiler_DHW
  - B162434::heat_storage
  - B162434::SCFP
  loc_techs_cost_var_constraint:
  - B162434::wood_supply
  - B162434::grid
  - B162434::PV
  loc_carriers_update_system_balance_constraint:
  - B162434::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162434::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162434::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162434::heat_storage
  - B162434::DHW_storage
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
  - B162434::wood_supply
  - B162434::demand_hot_water
  - B162434::grid
  - B162434::DHW_storage
  - B162434::demand_space_heating
  - B162434::battery
  - B162434::demand_space_cooling
  - B162434::PV
  - B162434::demand_electricity
  - B162434::heat_storage
  - B162434::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162434::heat_storage::heat
  - B162434::ASHP_DHW::DHW
  - B162434::DHW_storage::DHW
  - B162434::battery::electricity
  - B162434::PV::electricity
  - B162434::wood_boiler_heat::heat
  - B162434::SCFP::geothermal_storage
  - B162434::wood_supply::wood
  - B162434::wood_boiler_DHW::DHW
  - B162434::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162434::heat_storage::heat
  - B162434::DHW_storage::DHW
  - B162434::demand_hot_water::DHW
  - B162434::battery::electricity
  - B162434::demand_space_cooling::cooling
  - B162434::demand_electricity::electricity
  - B162434::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162434::heat_storage
  - B162434::DHW_storage
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
  - B162434::wood_boiler_DHW
  - B162434::ASHP_DHW
  - B162434::ASHP
  - B162434::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162434::wood_boiler_DHW
  - B162434::ASHP_DHW
  - B162434::ASHP
  - B162434::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162434::wood_boiler_DHW
  - B162434::ASHP_DHW
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
  group_constraints: []
BTLF *      �s            ύ     �g             c*{                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �z�OHDR+                                     *       ��     4       0�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��}OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ~�s�OHDRI                                     *       ��     D       ҙ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �r\7      d��?FRHP               ���������)      �      @                    �                                                         1�      �@�BTHD      d(uC      �       �/�                            _debug_data    �g     comments:
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
    B162434:
      available_area: 78.39938432321085
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162434::coolingL              B162434::wood   M              B162434::electricity    N              B162434::DHW    O              B162434::geothermal_storage     P              B162434::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162434::wood_boiler_DHW::wood  ^              B162434::wood_boiler_heat::wood _       &       B162434::demand_space_cooling::cooling  `       (       B162434::demand_electricity::electricitya       #       B162434::demand_space_heating::heat     b              B162434::demand_hot_water::DHW  c              B162434::battery::electricity   d              B162434::ASHP::electricity      e              B162434::DHW_storage::DHW       f              B162434::heat_storage::heat     g              B162434::ASHP_DHW::electricity  h               i               j              B162434::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x       !       B162434::SCFP::geothermal_storage       y              B162434::wood_supply::wood      z              B162434::wood_boiler_DHW::DHW   {              B162434::grid::electricity      |              B162434::ASHP::cooling  }              B162434::ASHP::heat     ~              B162434::battery::electricity                 B162434::PV::electricity�              B162434::wood_boiler_heat::heat �              B162434::DHW_storage::DHW       �              B162434::ASHP_DHW::DHW  �              B162434::heat_storage::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162434::wood_boiler_heat       �              B162434::PV     �              B162434::demand_electricity     �              B162434::ASHP   �              B162434::wood_boiler_DHW�              B162434::heat_storage   �              B162434::SCFP   �              B162434::demand_space_heating   �              B162434::battery        OHDR8                                     *       ��     Q       #�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ,/O
OHDR1                                     *       ��     h       t�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���COHDR9                                     *       ��     k       ͚     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   m��fOHDR,                                     *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ]��OHDR                                     *       o�            �i     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �6_            �A)BTHD      d(0      �       %"�wFSHD  L      	       	                P x          ��     ^       ^       �.,BTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� F  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ $  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB K  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   Z?     �       +        _Netcdf4Dimid                  5�+�OHDRF                                     *       o�            o�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       o�            ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ����OHDRG    	       	                          *       o�     ,       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���OHDR1    	       	                          *       o�     ?       b�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                .��OHDR4                                     *       o�     R       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ,yC�OHDR5                                     *       o�     Y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   =��?OHDR2                                     *       o�     b       ^�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   G�k|OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  b	��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       {�	            �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �]�NOHDRP                                     *       {�	            P�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   3�l�OHDR1                                     *       {�	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                B�o�OHDR1    
       
                          *       {�	     .       �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                #<�MOHDRC                                     *       {�	     C       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   #�AdOHDRD                                     *       {�	     N       ۦ	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   e�c�OHDR1                                     *       {�	     U       ,�	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                r�n�OHDR1                                     *       {�	     ^       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��oOHDR?                                     *       {�	     a       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���OHDR1    	       	                          *       {�	     j       B�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �$ßOHDR1                                     *       {�	     }       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                v�]OHDR1                                     *       {�	     �       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                b7ќOHDRG                                     *       {�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �}dOHDRF                                     *       {�	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ��OHDR1                                     *       ��	            @�	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 I���OHDR                                     *       ��	            4     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �̣~  ���}BTIN U        �  " e        �  $ �        	  3 �          ! A     }c     �     !^�	     �     !��5�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    n�	             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��OCHK    ��	     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �h�zOHDR                                     *       ��	     g       �?     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   Ѳ��    OCHK    ��	     Q       /        NAME          loc_techs_conversion   ��d"OHDR;                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �yuVOHDR<                                     *       ��	            ^�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   F���OHDR<                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��Z"OHDR@                                     *       ��	     /        �	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   #��4OHDR1                                     *       ��	     6       Q�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ����OHDR3                                     *       ��	     9       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   T��DOHDR1                                     *       ��	     B       ��	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   Цj�OHDR1                                     *       ��	     Y       2     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �=��OHDR1                                     *       ��	     ^       �2     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �7��OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ڪ� OCHK        �       4        NAME          loc_techs_finite_resource   $�\P�oOHDRd                                     *       ��	     j      $C     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     
^R]OHDR1                                     *       ��	     m       b@     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   K�k    Ŀ�WBTIN )m�M �  & M߫� 3   )�:� l  & A     "N
     #uE     #Nc     �s�	                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<�    1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� P  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I Pآ�                                                                                                                     OHDRt                                     *       ��	     z       N�	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   �{O�OHDRC                                     *       ��	     �       ^�	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �	tzOHDR;                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��qeOHDR=                                     *       ^�	             �	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���OHDR;                                     *       ^�	     $       Q�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �k3IOHDRE                                     *       ^�	     +       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �OHDR1                                     *       ^�	     0       �	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��yOHDR4                                     *       ^�	     5       ��	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �B�OHDRH                                     *       ^�	     <       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �5�*OHDR1                                     *       ^�	     C       @�	     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ���NOHDRC                                     *       ^�	     J       ��	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   )��uOHDR3                                     *       ^�	     Q       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �OHDR7                                     *       ^�	     Z       G�	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���cOHDR1                                     *       ^�	     c       ��	     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ���`OHDR1                                     *       ^�	     t       ��	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��,�OHDRH                                     *       ^�	     }       s�	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   t�aOHDR'                                     *       ^�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �OHDR1                                     *       ^�	     �       �	     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �W�OHDR,                                     *       ^�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   Z�g`OHDR3                                     *       ^�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   -�J[OHDR8                                     *       ^�	     �       &�	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   51�OHDR                                     *       ^�	     �       L_     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   (�6�             C                    ����BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    ��	     @       +        _Netcdf4Dimid             C   6��OHDR9                                     *       �	            w�	     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ǶZ�OHDR0                                     *       �	     ;       ��	     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��ͮOHDR/    
       
                          *       �	     D       �	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply    ��� _Netcdf4Dimid             F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    A     Q       )        NAME          loc_techs_area   AѳCxFHDB  �        T�       :loc_techs_update_costs_investment_purchase_milp_constraint�Y     �       %loc_techs_update_costs_var_constraint�Z     �       .locs_resource_area_capacity_per_loc_constraintL]     �       	resources�^     �       techs_conversion�_     �       techs_conversion_plus a     �       techs_demandDb     �       techs_non_transmission�e     �       techs_storageg     �       techs_supplyOh     W       
energy_cap��     Z       cost�u        FHDB  �      
  "�l�       "loc_techs_resource_area_constraintN     �       6loc_techs_resource_area_per_energy_capacity_constraintlO     �       loc_techs_storage�P     �       %loc_techs_storage_capacity_constraint�Q     �       $loc_techs_storage_initial_constraint=S     �        loc_techs_storage_max_constraintzT     �       loc_techs_supply�U     �       loc_techs_supply_allW     �       loc_techs_supply_conversion_allKX     �       locs\                         FHDB  �        �T��       6loc_techs_energy_capacity_max_purchase_milp_constraintF=     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�>     �       0loc_techs_energy_capacity_storage_max_constraint3     �       loc_techs_finite_resource0B     �        loc_techs_finite_resource_demanduG     �        loc_techs_finite_resource_supply�H     �       loc_techs_non_conversionDJ     �       loc_techs_non_transmission�K     �       loc_techs_om_cost_supply�L      FHDB  �        f�'9x       #loc_techs_balance_supply_constraintr,     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�-     {       loc_techs_conversion_allj4     |       loc_techs_conversion_plus�5     }       loc_techs_cost_constraint�6     ~       loc_techs_cost_var_constraintA8            loc_techs_costs_export�9     �       loc_techs_demand�:     �       $loc_techs_energy_capacity_constraint	<     �       loc_techs_export�@                   FHDB  �        -p�p       !loc_tech_carriers_conversion_plusS"     q       loc_tech_carriers_demand�#     r       +loc_tech_carriers_export_balance_constraint�$     s       loc_tech_carriers_supply_all&     t       'loc_tech_carriers_supply_conversion_allh'     u       'loc_techs_balance_conversion_constraint�(     v       4loc_techs_balance_conversion_plus_primary_constraint�)     w       $loc_techs_balance_storage_constraint+     z       loc_techs_conversion/           FHDB  �        (��DR       loc_techs_investment_costt     S       loc_techs_om_cost�     T       loc_techs_purchase�     U       loc_techs_store2     j       carrier_tiers�	     k       loc_carriers�     l       -loc_carriers_update_system_balance_constraint.     m       4loc_tech_carriers_carrier_consumption_max_constraint�     n       3loc_tech_carriers_carrier_production_max_constraint�     o        loc_tech_carriers_conversion_all!                          FHDB  �         0I�V        techsχ     G       carriers4�     H       costsk�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod.     M       	loc_techss	     N       loc_techs_area�
     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint!     V       	timestepsp         OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�hFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �*>/     termination_condition          optimal     objective_function_value  ?      @ 4 4�                M�
��)�@     solution_time  ?      @ 4 4�                0���^@     time_finished          2023-12-10 23:46:22     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     �x     ���������������������������������������������������������������������������������|     ������������������������A�w&   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     C      ��     P      ��     O      ��     N      ��     K      ��     L      ��     M      ��     g      ��     f      ��     e      ��     b      ��     c      ��     d      ��     ]      ��     ^   &   ��     _   (   ��     `   #   ��     a      ��     j      ��     �      ��     �      ��     �      ��     ~      ��           ��     �   !   ��     x      ��     y      ��     z      ��     {      ��     |      ��     }      o�           o�           o�           o�           ��     �      ��     �      o�           o�           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      o�           o�     
      o�           o�           o�           o�           o�     +      o�     *      o�     )      o�     &      o�     '      o�     (      o�     !      o�     "      o�     #      o�     $      o�     %      o�     >      o�     =      o�     <      o�     :      o�     ;      o�     6      o�     7      o�     8      o�     9      o�     Q      o�     P      o�     O      o�     M      o�     N      o�     I      o�     J      o�     K      o�     L      o�     X      o�     W      o�     V      o�     a      o�     `      o�     ^      o�     _      o�     h      o�     g      o�     f   x^c(bX�������0�!�� /�x^c`�b`X��`�����d`0b`p  &�Ox^{�����������8���؎�� N;x^cdd�  # OCHK   p     �       +        _Netcdf4Dimid                  ���OCHK   4�     r      +        _Netcdf4Dimid                  D}�/OCHK         �       +        _Netcdf4Dimid                  ���GOCHK    L�     �       +        _Netcdf4Dimid                  �;^OCHK    �<     �       3        NAME          loc_tech_carriers_export   ���OCHK   �     �       +        _Netcdf4Dimid                  Ԡ[�OCHK  	 �)     �       +        _Netcdf4Dimid                  =�3GCOL                        B162434::ASHP_DHW                     B162434::demand_space_cooling                 B162434::grid                 B162434::DHW_storage                  B162434::demand_hot_water                     B162434::wood_supply                                  	               
              B162434::PV                   B162434::SCFP                                                                                            B162434::demand_space_heating                 B162434::demand_space_cooling                 B162434::demand_electricity                   B162434::demand_hot_water                                                                                                                                                                                            !              B162434::wood_boiler_DHW"              B162434::ASHP   #              B162434::ASHP_DHW       $              B162434::heat_storage   %              B162434::SCFP   &              B162434::battery'              B162434::wood_boiler_heat       (              B162434::PV     )              B162434::DHW_storage    *              B162434::grid   +              B162434::wood_supply    ,               -               .               /               0               1               2               3               4               5               6              B162434::ASHP   7              B162434::wood_boiler_DHW8              B162434::heat_storage   9              B162434::SCFP   :              B162434::wood_boiler_heat       ;              B162434::PV     <              B162434::ASHP_DHW       =              B162434::battery>              B162434::DHW_storage    ?               @               A               B               C               D               E               F               G               H               I              B162434::ASHP   J              B162434::wood_boiler_DHWK              B162434::heat_storage   L              B162434::SCFP   M              B162434::wood_boiler_heat       N              B162434::PV     O              B162434::ASHP_DHW       P              B162434::batteryQ              B162434::DHW_storage    R               S               T               U               V              B162434::PV     W              B162434::grid   X              B162434::wood_supply    Y               Z               [               \               ]               ^              B162434::ASHP   _              B162434::wood_boiler_heat       `              B162434::ASHP_DHW       a              B162434::wood_boiler_DHWb               c               d               e               f              B162434::batteryg              B162434::DHW_storage    h              B162434::heat_storage   i              s	     j              .     k              .     l              p     m              �     n              �     o              p     p              k�     q              k�     r              �     s              �
     t              2     u              2     v              2     w              p     x              �     y              �     z              p     {              k�     |              k�     }              �     ~              k�                   �     �              p     �              k�     �              k�     �              t     �              �     �              k�     �              k�     �              !     �              k�     �              k�     �              �     �              k�     �              �     �              p     �              ��     �              ��     �              p     �              �     �              �     �              p     �              p     �              p     �              .     �              4�     �              4�     �              χ     �              4�     �              4�     �              k�     �              4�     OCHK    .     �       +        _Netcdf4Dimid             	     �-�lOCHK    ;x     �       +        _Netcdf4Dimid             
     ���OCHK    �a     �       +        _Netcdf4Dimid                  ����OCHK  	 �     �       4        NAME          loc_techs_investment_cost   R�~(OCHK   T�     �       +        _Netcdf4Dimid                  R��KOCHK    ��     �       +        _Netcdf4Dimid                  m`��OCHK   0
     �       +        _Netcdf4Dimid                  8��wOCHK   �
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��9UFSSE �       �	     �     �     �     �     �     �   [��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              o�     i      K�qJOCHK             L        DIMENSION_LIST                              �     ?   5���           ��
             U��OHDR$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     k      o�     l   +        _Netcdf4Dimid                }�*�OCHK    A           +        _Netcdf4Dimid                �Ȩ           L��xOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   #�Z�       � &�4   d���OHDR�$           �             �          ��     �          +         �                   ~k        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��OCHK    ��           +        _Netcdf4Dimid                {ݍ                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������z                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cPe`�*�����k(�=�����KrX��0hȳ�r�20��L��p���
 י��^��m��P�z ����u@�&�4���~0H0��gP�)�Th���� "�� �7 �FHDB  �        ���X       carrier_prod�     Y       carrier_conc�     [       resource_area�8     \       storage_cap
;     ]       storageg=     ^       carrier_export�[     _       cost_var�]     `       cost_investment�_     a       	purchasedYb     b       cost_investment_rhsa�     c       cost_var_rhs�     d       system_balance�     e       required_resource�     f       capacity_factorfX     g       systemwide_capacity_factorYZ        TREE  ����������������Gq                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Ex     S       \        DIMENSION_LIST                              o�     n      o�     o       ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         c�             m=Q�x^�}<����;I�_If�d&�-�d����$��%�N�$��$3IIw�t��$333Kw&I�M7ݙ��L�L�����d��s?�ΝV��������u߯��9�9�9����s?����h��Zh�wA�q��o�����]��YWt�s�K5������φ$��ʷ�]_T�f�}�&��'�V9_�@`o��Xv�=�p辫�H7~8弯S��;�_ܹ�ȡ�����gf�����*���|��ⵆ���]�n�;Z�͉��������+F�ί]a��bߍ���|�{�	�{��C����{���vN�����v��H'^��k3���SK�:.;��5�˰���W�ژf"��s���e��8���i/�ڣ���p�-��&�O;o~?1���G�����ֲ�V>���ɉu�V�G���M?�>�������럹�й�c��t�l�~�Փ���p꥾�om^����#�K�My���4���W?�ֳ)���Wz����+ɼ-���x���;�j�ьM�-������&�����Uϝ�����WD|~�1�=��X��ؚ$�;p����w�-���{恥7��9��O;u�ׯ��ԋUK�.�����N��7]���G>?}l�֭�ҟ��{�E	!z�M����O�3>?^��f_gս�{��9�q�ٛo�U'����'V���Ylm����/�\�^��z����m޴���Ԛ���]�.�z�����=i�'�\{pbÏ��Ow���s��.��|��O��\a��|����i�Y?���j��m:O-�<����������5;�Ϲ?���Γ=��85g{���dɏT���=�i�[y_���G���kG���|��_�����'sO��wĵ\S���;���>��Ά������ڦ��]���Xx�>�ڇ�O��ʯ�{����'�G�.�q�Ջ��ٺU�յђ��f�j[����	ަ����k=�Э���7������E�n_z���ƴ�ռ�W��3Z�8s��m�7��ο����J�#��y�/<U�����:�I����ڝ�-�?�}�W�ڑ�ɷ�ows�lݴ�/��P4���wT=�#�sШ�.����ڭ~��I՞7�?�l��]9^�-19����|�z�g���#����8�<o��y_�=axK���{���ԉ��x�>��̷�km�Y�i�=#��Z1�"�����-�����ηA��w�n��{4w���^�恛�!Ƨ�V,\aw��`;Ԋ�Z�$2;�˸`O��/Oya��i��Y�?�<���Ѯ���0���z4�#(��P����B,z��޽�4���Kp�����|�ǫ~<sr��ל�Gm�Q��`Wi���������>ex@':��7����6f{�߁��q�>��I��-�X��3�O��p?1��'��Z�W,�֫��������8�I�5���k}�[-�k+xk���&y:7��ؑW��Xf�|�~�@��g��+|�R��%7�U�2��Ν~a�m�oc]H��W�ݵ���g�v^eP��aò���N;n>w��]����������^ȲBg��ߙ��C�ϧ\w�S�[�`F�{�a�/��&9�+
^���>�:�?��^���5��'w�-{%|ᦒ�ͼ �#��|W�lx������;v������u}�����S'�քEE����碑���zQ��(��{S'l��܇�C���s�p-��B-��1�-�u��XE�s�wg ��sy��@oϦ��T���QC��Dm_ǥ����5��)���+�8��$��B��?p
��ޔq
N'E���������m�f��m[�Pk ��x�)������t������*����^ nr�d����N�P���oΓM���%��)0��g+ǀ�ǁ�c�a껅���6�&��#��$���� 64.�P���O,�eA<��<p��?�5��oѼ�,�(���R��+�oI���R�*}VƸ��U��D�D�@U�
�d�>f��6��N�d*4�j
�U��D/Ҙ���4� �p57���ɜ���U<^C���>��4��#�#ʝ-���9��Ҽ�.}�D���0�R��D��D�S�y�!����4�Ŀ �T�|Bt9���D��=C��(ǁt�A4�h�77���1a��g}�٦��X��-�~�h� �j�NZc�i?�.����XC�u�̠r6����ŀ��^!u���:�������4g7�߽���!'M!߸�|�K�]�@�Nc}-���ly��8�B�J>G��]���-�����ضx��7/�dd�.Z#!���/�!!��ut�1H����7�&^I���
Z�d��@_Y�)�5I��t6�N�<��C}[������oq{�L���]��@9��$��W�g�������$���<㏍q���N%ct+��1�{����L]'���j��+�{*������KCd��Y�Nl1[�e"m!���(�V>D\^ML��W��С�� ��F]�.�Z6�m�W�i�;�x�JGŅ��j���2�/����$u���ϵe�Lݞ�ϱ�7u��O���,U��^�R�AU^C��t���4��XB�@�D[��DE������.V�
���:T��Œ�j�vJ���2�2�t�޲�q&�V�1z�dc[�8n�<q�m�ζd�(]I��G�:�z��S[�����6n#���/��@�[N���"��P��kC���@�8Nv��3zJ��I����ƌ}�k�®���H���9��+��C���P^I*�P�E��Ipc�ٮH�f�l�h	�fc��9���<�5��"VU�tF�b���~ps�x,2Dl�X�#��:��E��_��~�gI��/[#�f�|���h�Чp�j�k�M��7N�'��%ʕu38�4���ث*�2�f��Q�G8q��~�@��>k�D�l^�'űOaU9�����̽.����{�f�!-��B-��B-����s�v�@T����-Zh����s��}�ς=��B-���o�g���K�� ��9�O)�'6	���� K���}@��>�7�X�������0~���;q[��#<��Rч2���m�"�Ӧ.�1|5ɾ':lj��-����}�ҷ��0��l��*�lb�,Ρ�MX�'؊7�9��Wq<��;�`����lf������\,�t��v���d>�x���*"w <MU�bh<��רds�[��p�j����4��I(�
�:�Ќ�����z�O��Z����������п �_��zX���>o���3_e`��������$�6/(�.��&���^ �Ϛ`�D긝�Î�t�
4a��p}�k����P���sD[�V��/�u��@aG�ޭX�?�$��yD��FU�r<N�I<�����̼�(>��n��B#_۲��v(}��g:����� m�IJ�W�g��5.E���	��*#��G]m���
�lj���ܹ2v,Nʌ��[������!�▞=8,�kNF�n�}��끬��'����ۼ��7�Q�a���x��8���@���^O��l��#�+�^�#{wb�)FiKH���M��Ԡ�� >���F@���q64x�pZ{6���a�J}ؼ�������8x[��pF*HX��m��(��k�v#�G�y��U��o��j�3��-�V�1����`��?|�G��ӧe��em@t˰��V�.�~��ɶ�_�{zW 2��B��=�}���؝��>��]��G����1�ߞ@��(Ο���q���0��2n�\0���!HWoG���|�=�P��al�� ǜl���ck�)\��&L�H�Z��?d�W�]X\s��xX�K��$��I
.ۡ�gCq��X��[��H�����aE?~�um��{�|�r�->��U�`�f��ڣGw�^>�{Κ�������u��e{ު�:?�#Ch�]�R4���1_c��������+{����]v=
W܈�u�e{VC�lB;�#f��L��g3�|�
�=v�W��*K������`�E����S5�8뛾B�tY+va�l�xV�O�ÿ����ǯ�#9���\���}�Y��T.��s5X8�S��im�*�v��Q��kv���)�]��'w!�qn9m���~Ē���2���iW��Fڍߐ�+��>��?
��BT?�T-�3Zq�-̅��Lws7��ނ�<Pcye�uȠo�P��!�C8�,/��"���\�vN ;�(��U-�4p�7�/C��(�}{ﳁg� Ϭ��C7b�Q.���EWl�ޚOa���c�{:ġ���;J:����ϻmH�xp;>��7܌/w�áW���w/ަ��r�	�@�)���q���B�o��͕Hڤ�43d�,���H�O��{�ѽ�7tH0�=���@��KO��e�XE�kH^�!����>�Wqv��8[�lV��vx�b��㦅Zh���2�����8פ��?�wEdb��FVo�U���Ewʽ&[F㳯r)�R��X���錇�:uz$������Z�l|J�/�7l�G�uI�~���N�ݞ6?�&��
Ͽ���H�?��_b1�VV��(��괈�u�͍�G��x�z�Q����������������R��~����+��5X6�6���&]7�^6Zē�[�F���'�M�³𴩙�	�/}<y�\�)�6�/	l���W��)��������Ikl�Lc���j�������%�K�L�E]�\�Z�\�ng��ISl�����-�Υ�]7���[;��LR��ӻr�;t����Ӓ|:�*�|҇G����ty36��[i��_��2�&���]]��)����_[U�M�����?X$�w�)���"�L��7�-)ln�f���_\'to�o���:�b��ï������:t�l$����z�����>~	�W>V���1#��)�o
�*o7��eL<*u�y!%�rdf<Ԭd�ǲB�Wc�X��ToY?1$ksJ����F5&>9�c�[
�2q�a�x|f��N�ݓ9��-8k|�pf���|�_E�u�y=��e��n��^v�A����#�n�l��T^nC�CX�Mx�Sb�s�Xs��u|�]O�LKQ��dS���~Q�N�u�_J��<)�����Sn��d\b�~m��ʀ e�	U-�M�WGʤ�=�m��dI���[�eU�$Vo+��.�d��w�8���̂c�r|fz�:2'��;����҉8�������������g[qt�h�hXdj�YK^DQgSV`��65���Y���?ԙ���Po�c]3�nU�n��m����Z��{���*��-�Me��a��x�
	��,��I�F6~��!�a�9!2{�P�xy\��t�Hp֌e���$��#7!�֦< �z(�W��>�:�,����4�^����Y՞���Mg�N�d���^��K�oЙ4���0�f�S��Ef�����GK:�L�9\ϟ�M�St�\�g'«�3�30.��urˏ�76�7�O�Ϋ��M�mM����3�l�_����EK����M�J\C��j�f���!������SQ��_n�ϔf�;F+�M����Ğ~Vi�[������r�GF�xuﷺ�u�/�H?�.l��� w4�Ҝ�Ү��Z��':\ޛ�3.�o7t�\�C���:=4���:9�1W�ɇ"|���9�$[���.�б	�5�fTn�@�@CY�y�C�0k�z"���ڌ�������H��	o+�J_��E@DσN�:��v3w��64wG	'3䝮�&��+�����b�.��]�^_q�p�Ȁ`�͠��}�����`��"癬6���ra�t��@��;kig���1�k�[�Dͥ3~��˫�R�EmE��?���g�G�$u��-����Dņ�\�7Vd���¶�N�*�Zh�����3���%ʻl��ܑ,���j6�x��|��,ݶ	���K3=��/G���gVg�n�3�u!�.��\��4��?J69r:�����TNg���v��]l۾�᷁[�goV��QݩY���\�6��C�� [�r��}g��F�.��g����ĉڵ�ZT+�Ɇ@ �_ �'J[	�%�#̀�?��M,�>�Sn������q%�%č�|�]dN<�hܙ�y2;��C�G� {���� b�2�^���	���>���}*}�/��ʳM��䫉�h�h��<�s2n �?Hݩ�0Q#���\����@�+�||Ύ�`g|��b�8^�M�i�Տ�i�r4�j}["Kpg�<<[|sv��8��\�B�X<� ���1���B�ʳDXL�U�wNH)�Q���t���,g��D�_���(mT�C����O�X"�\���1aq=�>����k���"xxEAc���6/#{�_<AkA����h&?z�j�~�m,]��k� ��/���6h���j?I�;W����l�LC����l�"�"iL���p�����!?>O��d��)�u�5�< ��ʤ1{Ő���cdG+��Mv&~F��$�u��\�g�����0еΣ�����aj��䀹�5��״i�Nr�����HF}��Q=ZGM�OD$�g4Y��ݻ4�;Ȧ�7h
&8ټ �{d�_��:�8�<�Y[7�d��h�L��m��~���3�I�5���ϥ?��	�_�=+?��<`�h=�X~��h�l^MD"�<+W���d*�����ʂ���$u�f�1��K���:/��(�����뉮W�W��U|�*b:_�H�V �yU�Wg}���k/�hQ�v��Y�L�� ���+� �(/�|=�c�c8�V��U�A�ؑ����}f7kC�tX;T�`�*��I��J3�|��îq=�ɘ>�\U?�o�zUZ͉�T�ٖ�t$*�l���P�?�ʔ��1;�i6f��ߴnܕmmА�qe��̓��av~�����=���b�sV�nK=7괺���r/!SӚ������z��x	�&�˗�p��t)�l���c~�s)bX"�8�oh]�V�����*�b�+S�ll]���/E����4�Zh��Zh��Zh��_��߃�\�����+`�X�B-���`z~��7��+�pn�@�)���h���ҵ�B-�e�=@o����ì��f�E����9A$�?��Ϸ�Ӏ>�󬁍-�1�� �F	��0��n� �蕝z���c��H�-?XW����O^�i��I_yvȳ�^'��=C��l�>|{��+20߈�mI�-�,���,~B}6 {_��qX3vb_'v�������)� �J�� ~}���}Jt8�8Vy�[%#�
�7GX���x^���=�M��T����,0�_	cq ,nB�5���3s��
-���oBi��f!"��xh����U�?�;4��wr����#��9_q�}�UJ+U\��.�Ÿ́b/��8?���tl_���-�#k��}����bn~�h��}����l�����m��Y������^Z��p_�+}��5`�]�&h��1����#ٽ�o���
��:@�Sn���>�H�2���>�E�f.n��=��G�U�����/8~8�����l�N����Ȁk�Et����b��3�xʌ�����81-��a9����]��$8#�<2e0f�|�=���eY"��	&E��!��'���-B>[^]�%h=捺�.������}ZV>05ţ]Fp��fs�K�O�x@>��v�hȪDw^!����g�D;Z�>�T���@a�}D�l0u��p��?��Z�F����0�&�-��vZ��Eؒ���0L�@K����h��D�ư�d[�g1��p�Z 9�}Qh-4Ean�&��&���b��a���"_��3xzP
[OS����%�S(Aq�(��P�05�P��a�5@$�;0�l�n[z$�Yb�,�B4��>�;�~x�� C>�μ&�RԔBY�C9�xۮ�~Y(/��t ,[Q8f�6�B� ����w�5հ	����n��y�!z2d���d4E�����b��WC/'	��@�,]Q�?O�5*��a��ESx("�]k��=N��օi#FMLq�.�n��Fd�z=�`���j'�V���ô����0U��p!�'�1ib�h"�l��ER LF��a��e�p�!+�U�d����ڮQ�а/0��(o>�ͧ1e� Qj˅��`&3^
8آ$0��7ٟ��P����%��s��(�t�Z�Q���*3��y½PL���J��ag4�R@��3LA֑Hw�@^n	ZL���\#���H祊�Q��q���`ʊ�Ҳj4`�E�b8��CR��3��a4�c�-	C��.y��E֢?��D�RțiM�`���ӣ��`�O�޴7��#;`M�~�"$�.���2��1���/�Y@*FX�.b˽Q=*B�K1���05T�$���#�l��X]���x��GvG���NGK��f��&A��/�^�5�2B:��-��B-��a['�)0�Kp�kn|��<�	7i��!U(,j�����ee�G��i^�k��ZT\s({�n&�թ�9׻�N`^+D��.��o�ٲۻ��8�4�n�@�^h���Sہ��I�Ne�1�ޡ)��c�u!ƅ���vI�a-�:�m��i3Q�#��SEn9��S�����Z����&g����L�I\�:��/��t�
6rOk�3��S-��?�\ѱ�hF��$�Ӱ����¡ھ.�xg��l��@mA��W���AyGYK|�l~H|�--Ŏ�&>�R{���z��M��3�����;��ϛ�	��j��l�w����K<B�ml�,�N�I��~@�7t0�xl��1�<����]��6� 4(������iZ�,����-hz����h�w �ʢ0ʯ�2*
qӣŮ�5�M��&�bCWg�}�}S���^EmF��ҝ�YB7$�.�3Im6�$��%;���cZN�e����t����8V��Ҥ1���0�O�l�+��H�L�7�4<�1`��1��h#+vi��;��|����N1��*E��ykST��\��ަ^��Ҏ�`�LGj��ߔ��"��0v�¾#ԯ���X��/���&��q����~hK�oe��T�]U��4��,a��^�7`�$�+mOt�˰��(-�
�3������xd�	����K���B��ҽ���*�g7��X�_�f�6�m�Xn�=�Tgm���'���G�'���^E~�C��~�o�����H_B�MT�gPlX�y����o�7��i��I�+�6��9�r��]���b�uK��FK�b�d�1����&Ya���&I�-����v���ƪx������J�W�A��Lm_׸�o��(�;�^".,�h-����Aw��$Q<���V�f{ַ���MT�D�E���u*ZSc;Dq}>޹NIf�F�z���n[� ��F�@ky�Xa�УZ<bZ��--����ȶ���1Ku�������7�c:�Uad�w�>�Y�T�iu���(�-ݧ4D�@_AE�G���DMc��??`*M�7�̄g�So�[D��@�n�G��e]G�t�5wXP]ij�8�\s��J���{m�f��Df��7gu��3�]��7D�s��E�@��ҳ8_��n�e}��ݽ�E��*��nt�7��1��R�j��ݚ�.O7�G�W�X�Tb0^`V�!r���^0]\� Nڳa `���O��}�@���Ϙ[~�=E&F�kDA������f�L�t��h÷;�o�"�,�T$��9���Ǧ�c���M]�P6����]_\+����3��M�e���TkW���T_@B�TԨ{��_iM�Չ ��7�ڼ2�'��[�&dc��)
��z�Ž����J2�E��a�����{^�o�bwqm��2��A��riQk�p�����䞢����ٓ7��jY���|ߨ^��hi���A\�p0j0��<�z�����P�RK�MC-��B��\�k��2��W ���s�\��/�C�i����|��,��[ �}.�~����s���l�{�fuD7q��5+H��]Ε_�]��O�B/,nSr�������vo��6;/�o��.xY�`O�������T�v��9��HN@�[�WTH��ΑM{�}Ntm��?���r;�����+M#`������=tQ���2l��˨�^(�c��Q(���B?ӡ<��N�ܛ��g�����܍"GP .���� i>�X���a�O4��^�V�g��D��v� ��K��w{�y#4�їP�L�lx�R%S���)�V�Y��8���+ÑX�;o�n/	v·&��j�|�!c`��՘Tq�<����3Bn�-� {ήI���^.}7��bǠ��,�Bԅ��Fډ*����B���bX,R�J�|��e,�Qb��d��A�:S@���Q�A��(�s����@���ac�@d3룰�دY�[�/}T������Q��4	䧏�P[������v�g뗼G~��H���Sw����&���+h���P]Zw�4��]�V���ݎl{ć�b�2��(�L_O�A~|��#�����ޥ�fP*S_{��V��A�`7�?H�,�r�> �֞��K���hn?$�zX*~��z�|7��-���W<9ځm$�y�8NQ�I熅䎣�g�g̿���ٽ��{ ����0����&J9�x����1R�Qs�`���T2FC�_�������L]'�d7Ƒ��Y����W�=ڏ�ߊ0ͳD�k�X����يS���K4��Wz���U�L�����,��MMR�i���%�6�����ߋ^�(�_�{UyS�vU�U������Q��W����Dê�P�%���Up�%��(�h��J���d9�p����K�I�@��ʿ��Qy$K��t�&,�N���ڐ2���]�J�r�ﯣ4#�o��t^��)�ɘ>���~�߰UZ͉N�8�m��Rqf�z�e�N�LI*�S�f��l�M���]��Ur6��Ur�g��g1;�L�N%cs	n�g:l�X��-M�Мg����^B����f��?C9촴K�5I]^G�[�%�/��N���ou.EuR�������Emmg6߮������������H�ցSr-��B-��B-���/�����&�$<�
��`���B-���`/>���
����?S�
4�J��h?����l�B-���`�`�4�����'+b��[���9������>��p�^`�sW �XN�����{	��=	�Lu[���ޘ})p���t�X���,@؞C/��=�a[h0���OP����
(���7{���n\r�-�lf�����L�!���|���
�g#N��}�n��(�2j�R�?{ �ϙ�s�lc`v.#��?�dK���0�����1�A�����I��3R.�oT|H�Y��JU����*���:��/¥���ֹ��w�?l�����es�7�s%���]\�SZ��? nQ-��V)�sr4�N��}1GNذ�����\�c=*�8�K!������X?���X����џ�;���謟S��px�o�1�]�~�Ze��G8{E���&#�����_�w�P�؝π�G�\���x�(}�[��T���޻+�h+a��SK���������	���x۫ڛ��%W Y�ґ7���]�Q�p{ ��y� �h]K�N�TP�ð.�إ�{�9n�l=-��wcb=?8�Ґ/�E�D&}�a�V�`������"�(!�"4ZA2���r��R2 n3��9��~#t���2�r�=hᛠ��	�
;����HԴ�`�@%�vcQ� �gP�g��$�Z`ʫ	r�.\$�f�-�Cվ*��lh������|X6�����"��Ch3��y=�Lh�� =t�M[�#��:{�$����T��]L	����qd�P�9���[
7g$Ge���Mf%�1�D�Id��0nh��J�[������L�1���v����s�r�$��;���Mk�[�T��!"� �A��4���^�"t�!���&z`�I)j�]��O�9C����b4{OC���s�̘��K,

QQ�Qk����5���*LD�c8���E�3tDVx~��A�m&\�&����r����@���(q(B�����0!�AsD*���a1 ��`XD�M�	�3Bw�;�l����a�%]p����R���m<Γ�7jDn����ៈ@ZW�SCH5����;���d�>�FUz����P$)b���#)��|Ԅ#6&�>&�)��٦fe�.��a_&U��P��P���1.w�te���Ȳ�S�#����a*�W�2 �O!Ә�ǹ�B��,B[-�X�`4^��p������h
CⰇ�K�@��vC#�^f�hM��&�P�FX9{��+F��(�� ®�U��jZ���4��fV�Hغꢱ��YhO,�k};�����ق	�q��wB�'�_b��f�����"����!�����h�g�Ê�o����2�c�0o�.��P�����,Xچ����^��ע�|-���OE�mz���_�����8"���B<Bv5�w�E��E_� ��s�?S���n��F�!�����Zh�����2�{�\�}��-Ņ�<yo����5޹i�է�qD�۟(ω��t�7�w���5l�:�<�í�IfV[�!v����'��{XT�<$��-�H7f(^H��&���WG��MC�х���M�b3���~���!�b��o4Yژ�%�榎�Z;�Ss��;�g���:��r�-r�Q�ٶ[MW���F+�Cxy���&������ȁ��cI��R{+��p��h�Rj�l�=����4��H��i���Ɖ~�訜s�>IO�pL@T��}m��d4�t*��j�/9"7�*I��e�ͷ��M��2�|�]=[&SnʰO3��b������v��:�k�e���g�t����e`G��Ζ����\a��dET��hv���$>����ʢ0
���5͉V~㑒	�}M��:{�J��66nj4!�u��fgG����a���&�:��2L���
d%����u���4�oi��IZ��x�q��9����)mb��.���MB��"�#��-��No��<3q�����`�@�h���go��sh��*)~�_/m<�YlQ���5ёS"rI��.��b�:��e����v�-Yz��MV=3!q�����e%%�T������R�\���_����ظ^�/�Μ�i7�3N�./�����ױ(O�M�g:��+zl�sk�M\"m�k�n�I��ɷ*��E{�V����������,�%}n�����#}Ӳ��i~N��D�u\v�dFe��Tp���(%97I/j(��~ȡI,4��y)��z1^�ℼ�z���!y�ܷ�!=�;+�\X5h�;��PSj1 ���[8
%C�%�f�S������RC���8�M'2�c<�m���L2l<�[�#k�g�*Z�s*ۓ�0?,��ls\�2;��j��}[Sj�B�E6n�9.�%��V���a��Z3�!]��4���)��l���U.��]���\$K��/FG8�+�g�c���15q��i���8W�Zg�W��Pm�h�4:�^��P'Ļ��O���:�s^w*��%�X��Vt�Uw����`�k�X�(
6r��Y&O���s,���;G�t�m��%=�ҧ.��-_����ps�D�;�>t�z�������*���ں��x�o2'��Bʃ:��4M1��h*�����i���`*K3w��v�)Е;��:Gt�W���ی)�S���+̭��<���`�(06���7�_V��r_��M��djZOG�'��_������3n�;1��kS��4�e�tI�P���~ ��W99�?���g�k���4�1�`����;�U���r6�V���)M����6)���g�L��	=�eni�/u�D�y{����O�K��yYX+���ʲt��b�G[���I��Ѽ������^����?�8�� kI���e�XV��NԴ[N�Wz�AY��p��Pľih��Zh����� r��S���Ы�ry��@�g��ŏ+������Nt+_å��!�@^�l��Y��5g���$�(+��O����G��_o�t^uT�}?p:V��>�r�m���ǀ��,v ~�O�^��:�~
����I����d��*�� ;`�.��|F6�Fm�� ����z����"`�`s�����;C�k%�>�Ơ(ZO�Kv�3*x��^ @�qًP�ռ��X��`ϻ�z�����s7N���p�>gϱO �7��GT��� Y�u��U�tmʘ�vp��ٙ$�P��q`��μ`xpf�ڷK�R�T0>s��F,����wd� w��rn/������j��8 Mh���>�0�3B���������t/���y��J�D�."��|��y#ll�wL:;'ĝ|���	P�М��$�R��8�C`� �P�(ǁt�q=���������1aY���(;WEӯY�O>H.@sw�����ۗ�z��(�� ��k�!Z�p�������;�t�W6�#�w���Қ
$��x3����T��ƍt/�v�}���ɶ&��>Z4?�7��%�ǯ�5?Mv��i�<�����I}��G��Z6�y�IBc�F�Yʹəd�@lQ�\��oR�4�+h|ޔ�4V��g�~�,ס�Z��a{���܀֠��5�����r��n���[9�wE���"��n�i��dK8>�٬�>����<�'9��Z��1����t�?����u�i-�6�\y�<jҺ(��K.��ʃ���ӯD�eE���n>�ͫ�!��y�RT��R�T`遹�ʂ���$u�f�E��;4G��:/*�(���?���e���T�^��Dg��T�tBT�n˓�^�>��?���^<�D��n%�Z���g���g�f/�$�ԢE�6R�8�Q�����r#�V����E��c�n�F�a�P݇�W�Y9��4#�{>��l���ɘ>#���h�*��D�*�l;�t�U�������2%�d�Nu����7�weDk5�l\����`��bv~�΀J����\1�t��2u[�Q��mh���	���,�]��md����k��|�>1�.Q~)]uz�O�չ1�Omp�-����7��T�y�re�������m�R�i�JS�Zh��Zh��Zh񗃽4�{�+Ѐ������j��Z�Y�0W���s����1s`�~����`o�i��Z�Y���͇��.���Ɋ�������}ʉCٻ���a�5�@�R}w��!���e�6-�Q�6J�=�5xeǽϿxP7�!`�&��6Ѯy����?L�����H�8H��v��?P�:���������ۈf�ߙ��cl� �����!<��20	����Z=�����@8�bEױ�(��{?/!�tY<C"]���T2���Q���?u�B�`�r�X\�[*��Rq�����h�\�ke���+��:��"\�8W��#��ag��4�,2�
�o�Q�w���I�qi1���u@�*6��f��5҄\��%n�������&�����ݹ`��/i���'����s�@�ߓ+�N,��\\�ǹ�pj�o�kfqJlM/��L6
�g�B,~��$n�����^i�Z`�9ʥ=d�����V!{��b~Нa@˄��N+��/���:��SD�ќ\M�3��<��}bػ"�S�|��kh�_�r�S��ǁo�'J�K�Ni߉dg����|0��C��b�}�t�k�ſ���`kg���ȧeiV�i7���tG���8Fs�:8���*��7B�D�jlD�O�����K�������!j��zP"����
�c�KFM�^�t��
Z��0i����5x��>��Ej�������bS��&��g[�p�>�i	'D��"�i+Y@�0��W�M�_�J�(XL;�B���m�ߚ�j�!x��o�o����0&�l���@�y$$�a0��G�U�t�Q.qC��A5�&�U�a��*qY$����mpsȸ`�?�Z8��Qb��Z�Kl�Z���18�0�� �?�A���!+xIM�j��L�!\x�x"����pUO(|�͑X[Y��8�&� �g�Iф��|�Z�ʟ��ۂP�~N4��8�4{}�$aaY������#���r	
�e0շF[�xI��E^�-g,�nF�Q\�j��]�!�n赣�"�L��Ы��)C��@�ӆզ
��q��3��BuH�F� �n�Q�u���Sm�`�iu�:����z�!�i���F��%|<d�DҐ	Mqh��`��}4xӭ�U�2h�}��R�8���!&�e�ј��¢��.$�vé@��^�;���d��|�<�H{f *[P��J���/�Hр��`t�݁�_���A�Vu��:�
\$r�T/Z:���[��\�e�+�+g_.�&��<�e$"&��M������g���-D_�k��b��},��ި���h�!*KK��AaY)����"��5����dX��1�K�Gf��io��A\�?�h���a�}ϻ'C��FfS%�k�4�c$����e�i�q��Q��8�r�8���6r�4y@�O���,u�gd�`�1�Uëmɉ�(�AYG�S��rC�;iE-��B��	�E�"�ʃ�Ғ����v�g����~ߪ��/Q?�=s�l�߈��=�F�El`�x.Nn�����^�;~����@Y�i^���E�?���6��ۛZW乭�7OַN?ne+��I?!t��9��_�PM��/Y�.�l���{�f�$l�J�rx�o�)���/fc��������=�tf$]=�X���f	���;>)6�:�+�dm�����#�ڗ0��%tS����P���֧LX]����n3�VT�!t�?��zfM��s�[_k��P�wN��������G|l��4dG��Op�)7�J�_�����v_ދ��ī�[]R};=��j>(	���ִ{]�C�Q~��Ӷ���&%�~5��#��V��w�}1ng�d�W�̽5(�l��z���:�oGGZݐYzC���͡�Ҫ�f�|���n�(+�_[Ul�Y^�LW���{�|~~���h�����km�Ҿ��5�T�&L$x?�g�{p�Ӟ��J�E����uV��F6��Mo3���y���9���f�<��k8n����)���w�	��;D�;%wGw�v��VEy�/�H�[�&�o>dv��4��=��6�}2�z�h{����r��=��L�M+������p5�*�p+���	u��Fۘ'�ͬ�\�{���}�#�+<SG���҇j��e��v����T�gX��l��1�l�V��tstj]ґ�>����ݜڀ��_.i����)��^_������䊉��
�H�?��8�&��B��jhX]1�ab6�e;P6�k�c%sw7�gY�ZEiY~�^���[�f?���F��XW�{��Ȍ_��,U������6z��긙�J�%�9FnB��PYl���QҌ�dǔ��O`z�YQ߄�_��u�È��I2R�}�'Gj�<Ky��q��m��Q�^���FoqF{�s��P`�I򸮓m��ke�K�H�~c~fh�غկxBV�/lt£M�g�cg7�!h��	nh6��nב����v���/ҕ^�T�(s������ꀖd��>X����ü�b�%C�b��6s��6$	��BZ��GC�Rc�EC����u���ж�ʤ��)�v��\���m�e����8���J�t�֩��Q1yL�b�p����"�e�rr�����5�|Ŏ��C��ң�]���VB����޵�UUe������DDD�-��AD$@4��T�*c�������2�hfȠ�2�)�!��"3|d!�#E|#"!��u�����)�������{���^g��׽r���ʿ$.�����u˽�i������1�㣝Ǜ6���5y�|k}7��3f%M���.neN%�,��34苙����2���d�2���ɝ��}�˫���o��}����ǝ��W�6�,I�f�уצ�h����aQ�64UMn��t�f�g�ׄ�y��5Y�'�Un����Iť����L�~u]�����W����������#mC���-��5({�ʥ���vo��u^�x�j�yu`�"߶��_�jjlRT��}��.�9%iY���C�s"��N��rq�kR�v�Rˇ�إD�XW�4cRn���E�v�͸8.:xcH���C*T�P�⏋u ����o�G|f���%���f�הs�����.y(1�l�`^�x~��?�m޸&r���H�x���?px�5 ����67�����hc^����Z�ؒ]�a��c/S�T^l�B�:Ac3u �pS,_�8=D���eF�_O��Y�	�D�(��
G?��Ř�	~�b$�ʹr�o�/�����W�W|�Ϟ�����T���;@8�w ����N�A<w���n��~?�B�	��/������l�aZ����a����%�{C��gg��4���y�\�������^�n|��+�-�z�z�|���Az}�>��m���Zui� �р�B�U�OH�_<�/4�f�$�u"�"\n����@|�I%�W��h>o�-�g����!C ��k����	4���!���)����\�sI�q���i/ĳ`"��A���mxL�!��I��|�r^s���@S����d����\�ב.���\��Y�h>�i���^|���v�͓�4%���|�Oy�� ��hlO�9ZBk`��?�ŖJ�4�������_?XL�x
]�|{��栗3p�k�D�woQ_#�X�^A��9;��0�������|'�g�Va}/~����u��z�������W�ǒ���j3��ko ��l��h=֒�k���9c4���|�O�=���h:Y��7*E>d�f�> r������o5���]�+ퟦ�8@���6��^x�>�my�t���щt��y"�(s�M'��Ĺ�I��y5Ku����Rԅ��e]�$���*m[A�ҧ�d�ү���Z�[t���ȼE}�����5�p��)�{ �%��I$�J&�"��$^HdE��_6�r�"��DI��ϲ��"g�<��'�샢��b��'��E�E�GsYj�EDQQ94q��`�a?Զ)B*������D��&�f*�����=S���[T,�eN�I��x�Y"q��^�C(��:�$�)���p���8��I
9�+������Cs٦J�񽋆x����#�ɾ�{#�e����u�d:P�Y��Bż�X�\I��j*}���법�酷��"FU��9�0h��쩩��g����������E�X���Y�B�
*T�P�B�����۝�>��g�!�XU�B���O��a�o��$��(����������X�
*�1R[���!�o�V�'����|.��[����	�?�?9;���_	�� �^lv�'�s�ė�����O|
��[��Ҟa�&|�u�����*����:���48��Ǔ��sJj�)��~2Xt�c�9G偕��gK5�|N ����)��a:S�+����Hz���t���0��)<	�L �� ��Y?��獘C�Qv@d�VSoH2�+���Q
?}l�MG��.؏��6|,q��~
�\t���㡠�����}m�����ჷ��~Fo��A!���~p����u�	L�}%�����4���}4�������Qx��Y��1#�#�p�4�$R�װ.�~��Z���tZ�\m�[m�A��]��%:��Ƴx��V���<)�yO�.�g��9��ǁ�g���#�5��b\1�=XgW�,>�w|��帆Wf �'����3H�����y@a������y�qr/�����6{�R+�#�,%!kՙ��~���	�՜��}�p�)5�Y��o�<�|���%f�ny
�dG�<0��q��p�V�*��Ʀ{pڠ	I9V���5v�QU�!ձ�|�h��N|��S-xЂ��9�P��8�!K�"�+�G,��{3+����0�a,�w�`=L,��|U���xL���@kc��W����S��_JAE�@��>	v��Q���ԋc�'=�G��CTa�1C�+����B_!��[�_2��]�?{	&�L.�N��L��0��)6��HIp@�W0�F���I	(ɫGޘ|lZ�¡ep=���k;}���=X5��/{a��zTVX�=c�@-*�"1dS8j�Z�ߴ�?��06`>b��a��'va^r�G��n>\֔by�x\���f��,v�-�xT��Ba�e�E�Ŏ�
|Rv[�a�`�#G]����NX^���{>+`Z���[7���j4e$#� �"bq�ij#�beq�6��>[���w�AD�
�.@l�L����9��q��DLw�D�B?�F�9����燍s<c8�U������0h�E���X��2��@/���#c�[ZWiS|��brJa���ʐ9;A��#a�
4�,@U@��
P��	K��13� �IYHK��|�
�W(l����PF d�;���ld��h`).�-B]�AT�n��ʍ�]�H���(S+Ńq���qᩰ)X[�Z	5I(N3Fv�ad�	���iuȳ�����G߼Ή샘:�%VU��b��FX�?<��䊃i��31���99�v9�~��"����c��\[	�}�X3��[OcbV>�MDN�l� 6�(�2ama����&�n���Dti(�#�D�)�<�&b:��Ơd������cng��}I��r5����
���lBNd��U�|S1v�@����mq�. �Kh���-�=��|<e�E���(�E���Ș�s��`%�+���t�P�B�����\�Y���o���8kH���uL�<���}iFy�%;�:bwc����O9���H��ַp�ydYuT�߈��or.�s�/����T��ɋ�ߜm*��4bkYy���V�%l.4�X��kޖ�[�7��m�0���ĺ3�F�y��Oq��M�U�IK�ON�T-��4b��[-w��ݾ�re^dcz��q�ݏ=������H����`P3(&�tTdȭ�Ӷns\t"lힼN�9�WC&8��:��V\]��LFH�tÊ�s�XW ~Nl���G�V~W;!�dK��v�^X{~��L�+l\��-�VL���̦oS���FMi�:��ļs�ť�7�Tx�������'��W?�ـ3>m81���ة�|FL��MC���]s̴����V��V��~��aa�ˋ2V�U��lƑ��S�1qC�Aڧy����k'�ݵ��q3O��^�Ą��=g~_w1a��O�8:*�������&$�_5#�n���U[N,�t��eCm��(�w��:�o��и�\���C&֜�~fȋ�3�n*���ƥ�c�K^��E��Y}��<��Ku��k��?^׫ ���{������ޮ!�!&۩d��~^)o/��Y��.�z��]���ot�Pӭgn΁�.v�o��x���-���7��n��E4L��,ʿ�!~���yef����C��z�k�Ү|���]���b���vݵ�vQ����:}����li� �Nu�7�5��v���fؿ���w�ӗN/��'Ɯ��:9���&_u=����7�,-�趫���e/��(xqɍ�)�+�'�?[6�i���/F�mz��I>��s���dX1h��s�{ҍj�'�۾٪���66�o	�l���~����#'�����t�r��h�F����U>����q�,��k�i?T��Z���>�0+���ǯ�q��� ����ށ�m�Kz��q�&L1�_e�jpc_�ϗJG^3?<����ۖ��;�iv��{,��� ��5Y~���r۪��KgO97�B��{ʍ���Z�oni�Sr�|�r������0/_:g�Ɂ�}�W���2�}�#�kX�cZ��ic��=���ѓW�^����5���1z�{�ȭ;�ܹ�����{z�/���t�~��&�=?궫�'k.���0h������z��|o��ݍ���6�Sz��^8w��U��������;��1�jt���ዎ�1�܇%u�\X��c��������p��sVegg���:�+mj��%��|0 l����&|����T�Ŕ5NU��OL���zw�w��o3��_ƥ����	�_f��E������������vU=�̶����(���ʲ�v~��ϋ�,�S�f��57��$׍~E�³o���=;���A�<7����v7�\�А�=���e��u�A�1zMK�-7��hY��.��.�Y��%�DF}����&���6�d�&�SMuV_��s8a��e��#�5�:�=R�t��J�����3.^���י�]R��mx����'r/��ڵa��6�|h�^�K��*��N��_���9<���.)���'��R9"ow���W럛�b�ɧ��o(��RPi�?Z�Q�
*T��sHz	�?XJ�qY����L�\n��������.�{ض],��yX80w���K/ilf�&r&�InlN��n@�,����E��ϧ��vmVXk��A�����C�|:����h��kl^�� �?$����S4F��D����y�����%�_�ȱ)�v]�1� �4�k#��#�W���@��@����@���$9�cd��S���΀p.�!�ܰ�9��,���A</�����!���؞�)��q�G~f������ߍ�~�Q�sޛ�~������ğ�ꌙ�D޷sp��S%"�[�y#4V���<�6!���=I�Q'�}92���J��5+�{�d�ǎ�B�#��Mר�����)�[��Xnƻ����~>υߍ�{�����y/�φ�'C���ޟ���"�-#��]����/��<q��=��;�4g��4s�Z�k�y�|�[tϣ�Q��@?�~;�2t��_�02��4�&�5�k)��͵Kt��u6��Mh�w��%_4�](�4�O���M�|5�B��D����韤��$��I3[jw��a4�	��@�/i���l�k��Zg�@�4���݀M9]vO�u�3h�Ѹ�mp�0�F��Қ��uz�\��&�+h���:s��몰�uK�퐁�����a���-ܮ�]�iQ\���cjXve���꩙���� r�����/�&�)�φw(|��gr�ǺS��X���QI3f�m*��Xj䟠��n8�."q�2H���ejC4IQg�l�f�$���m[A�ҧ�d���v;�����sт������DAR�R��$�&�)�l�H�eI�_*�H��(�h0D�D�D%D�D���ϲ�"g�T�/�$YmII�H�G%�����_�e�=�KJC7�0b�Cm�L�ʬ'yD���n�F���r9��2�g�#�C�����2'�8Ƕ�mVJ�c�#�!��:�$�)���p���8�"s��Ǖ�_���ӡ��l�#���-�x����#�ɾ�sCy����.e�ɔ]�Y��B#��Z�\I�>��>}t�u��������"F���9�0h��eY��I��?�%=��&1�v��H�$/�\�
*T�P�B�
_kH�(�����F[�B�
���
�?~k�'����	�
���6?U�B������N��h%�sz>;��xK$Kg{��K��6���b�\�)������%��_v��W��r��7�Y>3tT�~�:��ʷEc*���
L���5��4�����gB�M��r�iH�Chڷ�&��L9&�r�A�|��k8P����Qp�&��D�%��C���p��H�@�#��"�.ڂ� �,�py$8��~^��ᬃ�x/c�w��>�٣.�GS�'�2"�V�OT�O��<<��m�C��2x�Ή�ו������,ϑ{DHM�kb9�m��t�S�w�=">KC	�g�_�t�V}��{dhnC>�D	�D���%LKf�VS��;�_"�+��[޷SqM��X�^K�k[������C��L�/�s�� �r�����xS�����F�G��,}�_�A�7-�:��e�x>���㼧�+��Y�|����{�g���G�X�:<k?����')��7�����j(O]��ީ�:�%|�WE��<�s�Y4���jکP�[���w#5o"RV k�)`�./��_����u�y�2t���I���Ek`貄�DPG�l�r�.l�u��'��,�
+F��U<�
.��DȘ�n>�~�aU�ZL)���wz��۽����s��� eڇ�7 ^����E�_/2���t��yw�C����9�:�G;kU�mNm��*Z��?������	��d'.������4h��M_hi��D��1��n����<����J�
~1�c���KB-��9��gF!v�L4����}��}����O����7��E��_�ý74���e���M߷��i4L�����B�{�9#�����2W��(�~�.D�����v�1����v������ϋ�����V��?��]�0{�3>sC^F<R�ҷ��b���.�0�P�n�Ǳ�U���6>�����Ǿ�`i���!�l{"]qaU>�gqB�~1}l ��5Xҿ�>I���)h*ǘ���\��w��z�6�d#�;?��WJ��mǷ��Y�������p�����׶!����M���k�m�:�d��'k`�#�����94G�"�	��W��]1�-����y�q�����8oQ�.����%����pPF��4���G"iB"�ڞGAJ6����̤z��8�+mR3U���a��Qҷ��)��������-N���Y�tt:�K+�8���{�yWl]`��~��u���T|q�9�MX����2�3���=����O���*�B�Y�1liL�-B�XL5�CRS������<�\l��u-f�5E�[��g�8�:?�`ڦR؏��˫Y�qs�R�����׮NXiA�i�l��j��e#���>�<^���Kn"1�Gt�f��lj%B�e��mŋÏB�-f��	#�4���m»/����x,�j.��YM+���W��~."���(�	.㍂P��Dd�l�B���-�M�
*T���޾�u{�^�;�w��ɡ%�N�tFT&�5r�n&}I�v���-�i��>���
���5�a���l�Ԭ��L���t���Oj׃�Ys��~��Դiq�8����N�C]������ފ�F�8e_��k�Nh+����#9�UG*+Iֵl���}*�(����jg�����[�D=ɻ�:����8�q�bl&=j���>;�1g�v�O��r���V�5�t�����]���خ�ئ�߶v6VmY��H_��I:�����G�?A�ܟf��X�k`���t��g7�k�Zq�� ��S��Y.���F�O3�b,ҸP��&�Ic�hK����{[�I1�$]�0.r?���b^�s�sW�Eԉ�G����� �3ͼ�D:=EѦ�@���8�(�)ur^R�M)���K"5�A)o4�1�H>��A�5��m��*��)�ab�vW�B�
h����L�c�L52�s���h�.��zm�_S���v���o�[��9��ա��}9��Y��6.��4���^�����Ɍ�:�:n�e��Ї�&f悭"Vg)v�c_l��mqq]�k.�㺤s�d�?G������L�s{>�C�&"q�l'��9׍e����btܯ�k�!���L��u4�0��qt���N~f'��dn*޿�\�v�O�n������K�W	e].��c�������cl���s,�e��T��-�%�"_��Vn+���KK�"~�F�3B̊y-�8�+&��r����t2�Z�y��9M��M5k��ڱ��4w��,���>�$�B�>y�3	���z����kQhǶ
��Y����>:�z�����K1oIz�Z�X���m��/�4a��k���$�[��b{�Kk�!����e;��$��9��}��Lnñ�c����$�J)��2��"�"�]\D���e
!�����,���ڶ���O%�:��@v���=t���(�E]��F4P*I�AD��¥�l3L"��{H�G%>�(�h4�p�ǈ"u��v#%Y_�����"Y��у�S�8�(���.K�Y��7��dnG4�_*���#P���A!�n(��$� �g
��a�_*��
e��(����Oj#�-����'�$�8�2�ͱ���> �Y����/�!�'snϜu<�#��x�@�W�y��ɾ�乡������!�)|�f���S�tȕ$�����m.���F1D��s��Q_AA��<A�D���X����u�2֑�8U�P�B�
*T�P���?���Sw��G�m�
*T�Z;o���[#U[p���;���G�eU��@�
*�q�6i~��-��»G�w���vf���U���^F�+W��:�1p�p����:��Ìl�Ԓ���e_O7S?/7��Յw�~��K�ޮ�����}��p��U�u�|����L��Z_t6�1� ��N��]��	&7��m@{�I���$�"��e}_<K�ǿ��kb�~>��µ ;Ȧ^j�8L턏P~��)"�����3P�����$ӆ��$��-yG*3ؗ����ڂ��6�B�ڒ��<?���'��w�7?hKZ�U��FB���RZF4�o\�'��+�O���2�В~�u؎۳^��J(��h��㿵d�&x]�>'H��#��і�9�w�'h�W�W��rE3��|��0�!��l�ך�-�r�47/�q9��|�>����1��u�\S��Í��r.��Ps�� կ�M�2�s�b�񁑙'������	��[$Ԓ}=��&�_�~�Q���{y��'��{UO�|M*T��+n�p�cGkc��f��C��:�����}��n�.���
לm`�ÊRӯ| �l>j�5���%�9����
���p�r�ko;8���;Q��ԏwox���?�/�}{���~����c	+g[x�u�U�^��c�6��/��>Z��R3iXZ����9v������m��RMp�),zv�z��2-�:7;�K|���;�g�!}�3 �������-�-�Oc��� ;W;XS,>�N���	3�n�v�)\W@?7���T���>>�޵;l�S�u��.ናli����<*��}~������&���@Czu� wc��D��9��z`P���E�H2+��X"��a�]1h����@_{wF�w�K>��Է3�=M�W~6��nv��S?��e���]���������An�Пb	�{���v!��-��t�o�z���	�&����e���u���6m���ٴE��m�ܗ��@������b����oq~f����&|�\F@��x�b`���n"ا+j����M.���Ν���O��ր�v�ot�+����i�Z^�GC\.�%쪔7���H߄�X�û{xs	��^��]�\G��W�W#�f��8��|7��':�7
�Ƴp18���Z*~xڷ�ߙ��l9z�k���w=צ#p1�,LhI�nm-k�dqN(���9��������'���S�_�w��?���>�Q}:ݠ��	��h�_���ex�������zV�٦}z]��(4��[���{�ix;�?��M�bF9�
a=�1ݍDy-4�B�(��w�#>֔_������B��9B�R�i���׻�&Z�6WЗ�K����=���mI���l����Vx���}���@��ݒ�!x�b���B�
*�$S�B�
h�p*T�P�'�f�[=TY�Z62Z�c��t
�fޚ]{)mݟ�Њ��v�nĶ��*e�Q;�B&p$qK���z��2A�a���R�]��̕��0I%��e"���t�Z��M���^n#�u��o������Z����v]��/m���q��5�eߢ�&�յ���62t�
��uJ�f[zm��?��"c�]�����JYk���	\I�R s(�r�e�@�J].+e�u��\Iڀ���2�d�K�!kM~7�.b{��\�U��E�!���l������u1ӡ�qm� W�B�
*T�P�B�C���NxP���)*T���ZiM���O|���Au�XT�P��Ck9�5݃��a��5��;TQ�r3)��8,L�&L��C�P����h�k�D�_E,2��	Q!ڄjl%}K�"���$k���ڶJ��N���f�]�=��с0m�{�_��G�B��x�kRη{A�<���9�bn*!�3m9�dw��1t��i�N�;����ۆ5�f(��s��|�=�d-�������B/��d͹C�'�315j�(�kS�Xr*~'�T��ҌOA�LI,�u���x�m�烐'�$��:�6Jb�����Ns�����>+Rf��#�Ÿ���@��(��s��!���{�Si'��uŮ�^W�^|��V��R���U"y�����e;NER����V��ְ
��?����5!���X�6�kD&��'�'yMi�-��es�9�^I;&e��J���/Ǫ�KOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'�aA�TREE  ������������������                              �x                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    %k     S          +         �                   u.                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     q      o�     r       X�w�OCHK    Y     �       D        _FillValue  ?      @ 4 4�                      �    �I              �]            �@��OCHK    `�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �u            ��;x^�8T����^�d'��P�	Ma�	!�B�������BHvB��&;a�	!ɿ&Md'�4!4!4섚��S���Q��ߣ�������y>������.��z]�9��}�9s���9'sO�"?+y)��y�:s5i����.|ன��W���ѕ�WDk��w���p��y��^�1fՋ[���[��GR��<|UZ9n���7���Y�vfe ��<s��X���gOr���|�av$��ܑcq%�˚d\�0q��&����%��q�!W+���1���2�Qn5;�s�h���$��˰�W�5n�]��������O.-=A�Z��8�{ߤ�N�Y�	�#�\��c��)Tn^'6OO㥮�4?]�d�=���>���7�B�4G�ֻ����|���w�k��tE��;�M��V�n���&|ַjőҫ�%����+[Yz��ʢ�n��1]?���R�˒+&/3��<�T�s��y;v�Au��
��ݏ�F�����^�2��$��?��ꞃ*߻�n��=���#d�7g��-�9��y�n���}�U-��h�:�r���i�=�J^;�[��U��;�+̫�~7n��3��f����[f.���]�K�3��-M�ͫ����65	�LR�����FWx��v�\�^�:�avS��]Gu�V\�ҍ?s���􃫾r�xmm�j��ڨ�9g��Ck�o�_dmozrd��g���^p��������N��?��|�9�>5�0�=~��m��'ŵ��Y��&�����+��$��&I����\DM胻�fzo�n�o�Z���IJ�,���w��]�5O�����5�>��(�>mB����R�tF���}�_��u�w�χ-���4W��38:!�ޖ�ʓ���j�JW^��x��2��A��ƪ���b�N���S�e\T�^_f��]���I��ڤ/�>���=����~�}ˬ��P9{Em��̾���}SOV�mX����勐��Cw|#C��gfU���ݽ5gqm�	c���W�+ݹc����C%_�׎#�x}פ�E
[m"բ�JB��w�i���n��R++���~�܆����Ck�M\X8�U������ţ'.�Ԙ�|i|�ٲ�@��Ty���r!�}
q×�C�In:Q���]q�±kg���u�/O��s���y�R��FcE�ֈ&�Ks�A�ɼ���W��<}?k'�`.��m�Z�wO`���w��O^3�Xv'�mc|uByTLO��4j޷����5t����6D6�x�QRۿgm���G����lw+y0V=�ݝu7�arݢ�@��#'D6NN�gF�{
1G̶��E���Y��ԙ�N��8��.viO/���r.牬���}�J#�.��=VW��ڎ޲h:��v5�V�R�����[���޵��n'�Em.Y�>�ʔt>|t��0&l�y1tfJ�ﮑ���ZL�@�ߣ4����AG�Le��l��=��?�P�W����K�E��*�D�Y�0�9�޾�X�1������b1�]��v����r��Gn�y5��v���'��C��>��i�����o�Bq;�}o�9«&�/��W�j�ݻ�_��c"nn�tu�Ⱦ��&�Kqa'�_m�3Z�n-���S/����;�,��,��,���~�y����6��ʮL���6��j�u-���Gȴ0Nj˲̢��۫j-
Fj�-�ƹ�D���p�h���Un��3�&�9����E���ޮ;�&P��|+�qa�y#�w��ӕO���ٮ�S�~N�}:3q�'�)w��h�;��r'�9h_j�u�}:@mN�ú:kն����N�\�]���"Q�Jrb�b��u�������.�(���u��Z*	���_�(]��?����/{tO���L�����UC����Q*�7_�=oy�v�����]њ(ܽ��������̹.�}�>�7������Ԯ�^��?���Zt����G�/�[�ﾥ��UV�_�N�;Fw��
��ݹ��/Of�]�"�����S�G1/�)��ˇt�[(��fU�_C�}��|�k�O�OW.���	A����1���ş�l��(n��fӪ˥cޏ.J��q�t�D�ܦM+�߮�h��?��SY���B�8ps~�T�1���V�Qɨ���_μ�vy��n<Of�5QѶ�=�[�b&�h�嗄���,�8��8+8ips&��)�Ǚe/��pD�#��N�Zo����<�/�u3|G&�%��Q���v���k���K�)|��p�~Nc���i��{|���-�;S��.����4Lbi-��ۙ�0eq(p�r��6Մ�+tAi|���)����%�S~�pʪ|}	N�E���p��Dp΃���j�qW
�iZ��������o\�\y�#��g���_;޽�c4���?}����w�L1��_o�M9��-=�=+s�ş�������;�wU�tĝ��(����A*���y���e*em�:�\�p,A_�{H�R�\��$�j�a��ݹ苷<���[9Vh��z��㫊��ܓ��<o�y���w��y�end#�(^=�]
�ZޓR|{������~Ş�F��J��g�5�EW�E�q�$�؍���{�6�;t�q�{������̯*�m��J�{�a��5��/~�i\�96ҳ�q���~[�C�)�w������k���~u\�Vi�ܠ�k���k�c�ǁ��4�����_6�ݷ�EV~��߼r�n���.��6n������n���6r����k����[؉]E����<M��P���I;q���}Y�G\`�����~�2�h�ϑ��Ͼx6�����/�~�1c�(��캻���(َ�G�J�'$%=���%0��t��eH��[䍋��1[����X��z�"8�~EB�F��M������}c9�f{���8my�X�c�ג~���eL����mO�ZW�p_��m��>��G6z�ߤ��A�<�.Q�����[��/�.r��Om�VO\<R{��r����-{�	崧�__�n�/��Wr�W�+�d�#�u��*��o���X���O*,�r�,��/���H�0a����ۥdx��֯�:�,qy	e����ʈ\��+������Wb��^�W?y��3�X��ηW��L������������
/h�[���W,Y�9)�I�����h�7�t�]]?Y��^a��\���?�4�W����s添�0/o������|d^�2�c��I���or���obdD"bb'�͏q��r�=���<o�g���?���})"���M®�%q+h�_�ElGD�FG�G܌�q5�"�����!f���A�l~_� �G� V"^G�@,E,@�?� !��sT(y�oޗ����O�'�ÈB��ԡ��7 *}ܟ�c��}ʎO��>�����x��������) ~���~�_�����?�E��7ù��@LG<��'|x��|��D�ؖ�o���e0������ b��1�����q����vMka�-�m�7���m�3 ~�t�/�\߃�;��'9s�B�A�D̚W7�AD'D{Ĥ����ш��~����1!�؁��G���?��9�>�!b�]�p�L��"� ��s+?��3�������%�|İO��^������r9��\���W.�?�緛+�ϱ��?����66�?���3����IDq7��aA�0��)|����.���B�Pr�kw�6��� K+�G�_C��= ��P*p��!�bԎn�|C�M�kAҞ����s�.�hOY��{�=����ρv�-�~�����g|g)�4��2��^�^������@XTU �?A��mp�3��B�o:�x�@E�!أT ��K�m�>\�Ã��AX- ��C�M�	G�̬�=_/��u�Ȃ�_�Bq�p�z�?~:w���2�ݺ	���&��ᦪ-|7�	7m���W/a{���I�h�r���k&ԏ�����x64���#cp9��%��?|T ��{���~���~ n*���a4�=��+��'��B�j\��Id���ݿ�P�\+��NO��<���H0���m]�ٖ�}�Xv�P��ok��l�e�����6�>y�t(Û���vd�RD�;`Q��F��,�'c=�R���5�ˀ�1C�Y�u����0��x���B �0l����L��8	|Y@�2���.Cx�y�|�:�6a�c�?O��x���1���=p����o��9�3 �� ��KH��< V��G�_�����(�
&�H�����ߜwI�xPEm��;D_���<�:�1wd��n�(�A$�}�9�A��EH�� �W�`ǽ��2�
?y��>��?.��)�a�r5�3ea��U�+�m|�l�j���1�l�7w.�[�L������u��;�Uz 뫠��k�]�;���7�r�a�O�r�#c�hlJ�L�1�"���?A���쀆�g���%p��;0�,�O�g/���(2�9f ��,�~	kݽ��{��)N$N=��ٟ��>�]ׂ�e�o.,��@ZN(\2(��x8&W[W�A4� g_u�oc���-�j=q
� Ω	x���$u)0,���#��/��"��z����><�
��I�� S5��LV��!���n�h]��u��o���|f�����7ܘ���;���j��i�7��,��?�>�_���U��X`�X`���2X�}�C�a�K_0cm�e�_t��ٱ	؅<�O��7A���%��,��6��r�SsO��
5 �up��"�L��(�@4�	�����h��5`��P6���9a�x�\9�~6��dA��em<�w�@�grH��?�����p9���������&��e��Wbp�2�# g' �;��"�߼
܇����P���p	 ��C̾�d��TWz6�od!<�8
[���c�2�Pb0{)�2� �R�(��ІC�_CaP���WUr���{P��w��V�������Z9T�e���z��Q"�q��_7��Y&�l>���$w����Q�yw�����.�}���֐p���-(������r�+�=.N�CSu�X���5<��Z9���$t��f�uvO���xG̑{�;A��ͮ�F�c���֔��&Xv�~�Ǭ�*W�;FLI}��]q���%��^���rY�iY��Eg�j5�6K�ϏlB�}���|��E�J���ZFQ%:e��UgxBWq�����yL��z�c��g5�_�Z���w���V����[t�[��YS��?�\������kL��z�D����>�;�U�����xJ�������^�2I�O_Y����f���ލ��)n.��e������7k֌����ވ�.�ڼ�>������[�����1a��.�<��^����E�I���ȫ=ۊ�n-�{��W}5��N��X}ߺj� o�S��?�J٠�2��Gb$��r��h�-��ܹ{����G���Þ�S~�uo8x�<7p��OSw��d䙿�h�\Q�);}�0�������CKwe�+^��"���B�pg�m�>�5�|��i����cԟ\�O�K�h=���d[@X@��d�̩���B���)qp���<wܶz�Ľ������$��mg	�j;/�rh��?Ո[<�}��� %g����E��۔�v����1�:u0X�D@��	2�"_)�$m���d�X��EdF��#߭y�T�������n��~����.~�V�B_���jt���]�<��?�L�_�P�w�L}s���<d>���1Q�����Rz��R�w��.�����=m�5�!��\�c��/g���H*�ubQ�ɧһ��	%ٕ�/lџxNv���1p�h�L ��0}��v�IJ����0hF�+��+�nK���tg� �55D{ٱ��Wͬufjeo�����T�R��a����0z�=��I�����X�]p�����L����-�)Ov˕t�Y���P�w�4ny^zwc�N��zP�}�K[�(��c���9h9u�����
�d�0��6���Td��j�l�q�N�s����j�k�k��ν0�!w���{�(���2&d>Y�6��3c��ç~}�/���/��5f�3.ԙD�y)f���zK�J��߮�r���h8�������{/G\��s�v��VV�B#��zb��-Y�����~���Oȋ7$]`�ʂ������	_�0�Ί�1��r�ؘ����~er;�mw�b�{��I�<�	ߜ���S�ޤM奞eA:l4�q#�TJ�Ċ+m�5J;7��˥�Y����W��O�m��rI��I6[+:�>f@8�~�~�ݘ�婧-�^_9|@aCR�vπ�ƿ�>�1�M�p0��m��o���=���Pco���롍��Xٱ�r���So=J1�������=�)�R�C?�xK�\��Qg� ���t��e�Kn��^4�x@0�Y��Tpb�pDi�S�)���
_ƹw���SQ=kκWp�Xv�'���h--��-c���`��8˃׽	���%XW:b4l�T��`	7
>ˑ�#�p0�k<<a�D~�2�vл�)�����p� �v��F�)Z	+6�W���-3���a�[\?��΀I�24e��|�Z�z�1����x���v�CX���n����~�r�h��� c�W�{>��B�K౎ �ՠ]YGb�Hz3��o��vL�ؒ��v�7��P��2�g�m��#� ��tUA��Kp�~="�?X���n�e�� Z��^�#�;�\��Ja�R1L�d!�c��澥��.���1�ؙ�]��튕`���5�u�u�3�p~��P����r/Z�q���� 3�{Ag�0���.���;�n��_V&C��8�����+� �G+(Ŏ@�j�'�/Cu�q�4�u�d�����T�}+�1E]M?�~Pmr��Yg	�^}��
�k��;�킥���Êɠ��2?O���۠hT �1�`�E4�<���������/`<�Z��º�,�y���jC��/��OE��� . ����)�qa-��}��S��Tp9\�2`�P���������W����:���\���IP>ʇM/��+KXy���4�V߄�cl��)x��x[v�6߇�t5��>!�zG2I*�������/�>�_H��^��EBy�e"Z���T�k��5)�iLY�ܠ-F�EtV�D�+Ŏ��I�vD�15T!-�0�?��aj���n����1�`uy�|D"��d�,~KI^̡�V���Rr
*�\�� �f�����} ��_mQ�Ubw�;g�ˬ�9L03;*�D?'I�i�\G�̌� X�o��������&c���
N*�F�v�+�e�z���RU*@�-�-X�ۼ$��9�9[����R�j��(�د��M���4���30��#lS�1=�z���
y]>zrc1cK��?���+��J�#���������t�r����:�c�Xw���z�˸zX�NX�n�M[��V��&��6򘩢M�`?��L�/c��D�ί9��T��_7	���;�{�:.]��%_��	Hb%TKv2��[�����l�>#��+�y�X����ߨb0 �u�E�rȺ�,c��Ԇ��!�cDv$��.]�Ѓ k�z5��,�I|䰼�s����6��R�4"��hQ2�V����4L���d+�Y^��T�@���LvsTC%Cu����^�ĺ����+�q4�����$g&�׋Ǯ��gP�c��,x\c=� �3zC�6�b����j��B�Z�K�*�QWef�4����q�`�L=y;�_�Q�CO���1vL\�8>]�:����+Ս��̑�
"](�cXϫ�4�C�2h��mF&�[Z� ىP�clz�������l�!U7VP�v=���G���2�D�:3�@�iD�8��:;%�������8�&6:
ݒ�xyA�1>�o&��K>�:��ƪ3��T1'��(Q
 Q$�L���n7SQQ(�`��B�_��I���8ZA&G`�+��%X�FC���<%agR0IU�?2C���9>��،P%��[5�mL���غ�  ���ܘ��Ϫ��U��Cl� %�0`�y���.�@l\ ��Ew2��R�D�]7�+_�ߝ��E�w$I�[�8���FZ��7J#��1%|\c*�����{u�JU�Ҭ˂��a"�ħ���F,�c�����֥�]��#Xa�uu���Q����2�"g�����H�HbrW[cCW�y3_��&����"fD�q�$b����8zP@�A�dv�L�E%�$�QZa�ɳ��'`lR0��3����/�f��� Au�3�.l�m H�x%�@?�R����$��o���,ƻ 6�[�ޱ��\%v�vE'����q�[���-L�Kr^�^NޮB�:�{�5V�����''�ٍ��Ti%jG�m�#4����$�אԈ��(�88��
�A�-��w/�=���`�����{8��{������Pu����t���-��,��,���:S��ݝ+u:�J�O=E}���\FQ3)�D�1�w��}�4���I���U�f�����S�Ը��hE͝��g?�����lwiY���<\��l��������Ƴ�pӥ��ify��O鲹��y���C��>���<�Y�G;:�ʨq??Q����w:{��5=/��{�����b�l|J����e��*i���D�{k����:Ҳ%y{���j���V���s�8{��=CT�1�\?׹�j����$���Y:�tF#��>�)Rf�+���T�ܡ-�n�4�[��K��JZuq�յA�=���'iFl�A���gJr�D)��HĵK�}�U�0�bD�C�#��C���ο��
d�V���"��A5��U)tt�鏲�H�˽j�M�g�N�AZfYִ4㖽-��Nn�+��f4�^՚�����ZԄ5���h��'Y��n��_�S��:Tn:�^��$�F�lJ$Q徍�w��G�n�uO ��Z��9�*x*F��� �x�w��츇Z�P76��T��ɗ!�c�%�U�Z�>;��lA�_Mx�n�oͣ�����T���d���;�{��������H�����n������e>	����55���.)̈́��ttr���'G�;��f$z�D��v��6e�۾�2r�����ؤ('�ydZen�ئ^#�����,P��)��ҞZ��[�+�˯�t�Zڝ�4����y�ȟD	��ú8,󾄞�R��r���{/�X9����&ި=;/���X1�%t�s�$c4<�n���o%�z��CԚR|2E��Ε,:-kã���h�!5��r)\�$Z��U-��J����:nOT)�Si�4\���7���-�
3�'r���5P"��H�i�S�� ����7� �Շ�H�����4"7�JhO���hq��p�!=���o�h��Jv�>%1���)\T����$,�O�+&O�r��g��Q�a�>�7
Zf
��bB����Z��>��*sE��*�O�D��]|���p�w�wL8J!��q=�4��
��j;�p)<�Y�� ��&S�3~��?���n�!)�0CN��N�W�����j%�+b�S�5|\U��OY8�"t}Fbِ4�g3[,�I��i��yh^�u�	����mMѪ�i���[Yz�hv9:�UH��$��(y�$ǹO[��eW��OJҬKh>ߛb�x��������pA���)-W�TE書�ʼ�����%�����ǵ���F6_����c4����B'���{)]w֘�S����&�e���z�c��Ց;k��_gՁ_���q`���Qh�W�X�I_��d��;�i4߂!'�rB��6}�U��DO)W^i-	/1س�l�u	���tj��ׯf�9;����h���z�ϔ�ˉ~A����W��vX����/Q
1��O��������Oc��1/>?g~�4��yy����q����%�c)�Il/➿��S����BTBEA����X��$7o޶�������21q�}�5l{_>EL�g��"~���1Dw�0�9Q��8$w�}�s�M���37'����
���鞛�.f� �A�
��y�Ç��sl���i����7��_�)67�~M�M�?�o����Ǟ�҇s���e�����?y���}���9�s��9l�Ü����s�i>����~��_�s�s>��[�0G]�1�=��az|��~��c[���䝛�77�������'�ܜs 1�}�s��?lC���9߷5�׷�v[s���ܜ|�����:� �/�?��!&�?|6��M @�F,�W7gb�"�cl��͝�s�����O�E����n@�E!���s�i�_�Շ#�%����+c}�#�"�X7�X������v���^�I��y��o���ň��_�M�_����m�-��؟������m��m�ܿs��������,|���P7!�}7H���3�e� �B��l����? V�8Y��*� ���M�;������r�!k� ����sإ�"�C��3(�^J�p
Ov�H�1�vd�8�C��!8�7�-�	~y�܀����դC��S�`,����}4y��������4�|��:�ǭavs l��	i���x���`��3l��\|��&r/<��l�;���!'
o�SAt���|`Ⱥ"�l��G@���P�: �D?��q�"�	�?�[�׀��d؝��
_þ�Hx�y0(��Bڊ\����%|�e�9�ܛ�tq
`��!��'�r�*܈�#Gs��i1�������4@����]��P��3��X4���� ����W�p�Z��	�����<%��א/����t�����(9h�G�=M�s�����΃�WQ��r�AOA�t�Yp8d��E�oi3t�=�:\\�+x��c��1h���%_�&��Nv������p>���[?/��F.��� s8%z@�sP�Y�\�8`�
�Ρ ���>X:�\B�3 ���V��FD����R"�+��2���K!W�<�å5B�ܼ�ҫ!vh�if�d���3��ȅ7߆�1;#�&^z��h�+<~�����gK���C��s8>�=�o��w]�k�����׿�qH��p�����g����`�U9�R���0$A������ۊ� |��<w�r���:����vr.콾�%���9&���3���iW؁\V�� }�F DF����l��G� �
[��8�"0W[����7a���U ���_C��t�y�	G�����*o/p�p4�!����S��^���K5�|�e`�_% �8�7� lD�uh�L�H�iQ�������� �����g�p��c�h��s����J��\�B �����q���>3?�	�����<��X`��J�>����m�,��,��1�z�Y� �c�| �y D���Z+��^R	��X�ΫL�2�f� iȳ:�)��7: �n����8�j$4p�� �i)ДC��<`o�"Xx����&�%��T���ApԥCe|!t�d '\HוBڝ��~̇�i@F%@���' /(��eX�2E �d{B2y�T�� 8 � �/���vh���~ �� ˛ |ݡT�Ґ}��Ɇz'o0�� �����@���M����4]`���7k���x�����U�c��R���\���1	r���+�����"��,W��YnE�%rS�����ao���ed�AO���t�Ĕx�nZ{TX�ab�`�p"Nl�Q6�L�ō�ԋ�F���!��A%[�A�h�h^�S�4�V��"۪Re:�/��eH����~��I���'Rx�4t��К�
9���_�mm�o��ctC˽��Q�-�<QZ����͐A�@ǻcz��P�r�`��E幧�j�F�2��bCm�+��d�&6]-��`��G�ÓS��.:�T>=i8��$��0D�(��}��oA��k����U$=6��Ȧ���vS��85�
;�ܢl�r���
[g7Ž���s�bp�rX�.�8ٻ���L�P(�ž4�xU����i��l�S~c��	��YO��$(�;)���1�d�#�C���iq���*'��[�����&T��P~��g��U���A̓��w���2�y[S��rA�R!�puZ�G�]�Q�8۳�r�0�Ši�M~����E"�q�r�:�w�O�Ȫ���D��G%s�ֶ��b&��f�s��rr5�bf�K��2ګ@�!���մ"M.�"1�Uc�;J'��(��F>����_�Bv"M�G����?Q��V��hp�A&Q�%t��,nqzܚ^d�LTzV���\>)Sb��U1�GW?�)L��nяJIT1�'�K�ue�Q�����2�0vJ�S�tb%r8�U��JvT!�q����d�&�z�W���C���n�h�!U�d�5��D*Ip;����2��z��s���+�_~�5ݓ��W�A$b	/cT��t�QڔXۢ\�fBJ̐��x>���o��[%�����I���Q�^a�NmY	^ǔg(�o����.?���$1���Rqc��x(���K�V0)R��OHk����Y%X��j��.m�w���-�k@�_����ѹ'k(e�0Z��T�M���ƕÒD�9�7)ƥ�4_��!:o	S��G���L)�U���Џ���=Y�d�i	:hz��ə8+��w�y���v��23�k�|B.H�YA(�_Pe�����|�IEÚVNJXY���I�Q\mǅ��Ƀio�#�����Gw~v�lw�f\���g9Yc�Fa��Z�vR��.S��#�@���|�+Ō�z]�e���0��2�,ZvR���1������9�LE�a{�!Ti!�p��D�t^�HÀ�%'��U؞���R�9�M&|F�sV+��^MA��{���]n�6�퀼��-��G�ɠ'�e\-�vϬ��6��I��B�(jL��fi��B���a#�CX��	|[6���6�����<[?��ON3)Od��|î�!5�?+�h�rL�1��C�0pC��_�zj��<�׊�-U|s[*۶�>�&l�eſ�	i��ʫV'S)4�"�7>mpP����$�{�F<��_�LkD��>�q�FVL�KsS�d��U�!�� �j� ;�;@�M+ȴ�@7�)jX��K���PHo�}�.��`Q�V�xy!`L��4�(��p/1.趀;)��`z�	���x��TZ ��	��"`�Bki	h�뀭�,|�ʅ�A ���<rGi��I]�>P�0���lhZ^��H`�9k
�;&���;�A-���+G ��:|�	�����Ũ@��74���`����B�U(�D�� �
������{���H��v� �P���.(���GS�= �t�0|�0�.I^�j0!�� E\ЛF���������~�.>^�Oä��2���
��O�2��B ��@�3��7D�<M��^�?����&! �$s0dF�п���o��M��"5�0�����	��A2��������Bp�m)ɹ ��@w���>2W?��}��YS���q�!U
��h`�@m�2A�����7��j-����	Ȟ��DE�5��-���h'����铥�Ɣ�ӣ�M�a
v�#cSP$8��Z����p��͂26��B �B�M���Ԁ�*w�L�� �=��2��$ę09X�Dh-���ap�H��#�l��o��406�C%��A�Z�������d�z�IP1��b�䴗[_+n�\��&C�@��î����E�A�Ѐ2=�V�i}%g�͡�A��fv�a�n$���Rl|��6��Nl&d�9Wd�&��9GT��H��w�ji�j�3@Q#L�,�H���J���b��a�v��T�2�Ҕ�!c���h�RZz��Nb*�Z��%׍�>/��qk�z&�*Ƃ�N�"����bs�O8>���6�!���`���
��D��&�(¨q���KR*	)h�/h�z�ٷ��Tr�k
`�V��(4?2#T�x�.U��P|��I�;	7$�X��:I kW���%�:�^G�F'S{�9�R/�T"��RFt�3O��u/e��%��K㒆�����ЙzBr=5) y XϽ�m�^��bg2�C3�'������ap.[�z��<?~fn�:]4�W-uAஊȱ�fz�d3ڤ�NSf(g�fw@�%�����qD�^��-�s��k����R�:)�L�����j��OG��5�Li��*HJ�E�0K'A�� �CD7|�v&��`/���E�Qt�H@5���2f�	�_`�3�\l�c.�J�f��H>΍u��$�s�Y��7���$��1�xua)&�-�ؑ����aC���}̐���Fc��I��  L:�Q���J�j����	!Y{r���|(uőŸΜF�I�ݘ_ݑ�X��&�	��p�4�t*��9)��(%�KS�C#���`�3�z�R)Ό���F���DF�#ݎmf\Z�2#����v�#t�A�f'h�d�*�t>MHr�gHI�����l�׆���D�s2�tyq<-'��y�(TA��X;��'=X��E�%�2Ibc��N�|]�$Mg�\���`f��OEEo�U����$	C՚����0��;lA�*�Q����*X{��I���Nl[@g[#�3V�B	��s#C���B!�q���X_g��ś��+���tA�X�-"u����I�4a�7 �b�s�6>@z&@,o�M!Rn���^z,mu:^�Ö(�(�cz}��Frr����Vr����KIT�uڙ�>��t���.)vS5A���vw�H��f��fN�q�C�DJ��Z�;AS��00p�)K%P�/Mw��"n�0-6c}�`��.����9F���4�x��\q�t��(5��j�O�V%n]�#�"��>�8>(>�����6�bpBC����O�TR�Vz�yR8UL(>�WJ��;��B�}��5|G�t(e��j�V��RhRu�5!�I�<υ�0;C�����zU�jW1@��dr���C�DLʘI��H%�ҙ���&O��[hskT���h�"/f U� `�G�'U��Jk�I&�S0kҴ#m�\?b# ��|� o�:�2��.!����GߥZ`�X`�X`����XR�
<��س��X�`^��N.��L�T'Q����O��[^�n�*Z]�^z/aTw�W@�4J��ԥ,/cR�Fġ
���Mϱ]�O�}�}w�QO��Jo���͈%���{D�d���"+g,MQ�׍��y6J������~lɰ��d�y�rΤQz�hu��f�I�C-f9Ŗ�L_�v|�ߑ��;*"��+Z0ZB��3V��KD�#��9����1�"�ZvvK�A�>/<�b!�o����i���W�_ߞ��_J�[Ӕm(�1 n���Y�)��c2w�tŗh��_�A���ڬ�/���������)׊���e�N��0����Ol�T~5(�q�KxE��8Fe�\6o��^N�
ÕOeZZ\�W�g*�r�/���#���A��h�iaiCmL�&��`jD�wү�!��/���c-�M��NNa��E02	��lѪ�L֥&�Y�M/	��l��F�d���W<G,�&��B!M�o�����A�2T𫲻+�Z�iD�����;k1_e�40�^��x���7��4a���b��֯�j�U�cE	�j���g��MXҤ��УG!�/_�݃�i0f��E���~F�AϸbZ|Z��iS�Ca�d�[�(͠*P�F��.�G�-'T�x�[��M��_�h��玦ǻj�{��N�b�BM��i���}.͛�1H��/��,�J�}�UYrX����RsIv�VכHC����	a�%�Y��~��d=�G��dТ++r蒑Q�����Z~�6�A���3(�l��QJ>P�Ӣ�p�*鞆��H�)��<PY&�Vq��ģ�ME��XL�g���T����Հ�)
��!ro-����y�-w���1̐.�>���q*�d�˾����	g��Q&��|��r��������W�ORn�K���ڙ!b�}2!R-Y�U��ߥ��D*���	8�,
B��V%�a^bB;l�UB_n\�DV�����DhV�����>�~r�����a�9�'��cMd��`��@�w�b�&%�5�U���>�*��
�Jl�=!�>��}%2>V]�X^�{U� y���_��i8{�!�Vri$e��\��R�LkC|;��x[�w4:��Ͻq�z;��zY�h�sn����	�{EQ����t�I�pHTT��K�ęx�G/��Be���ʍ��q��"����E+B���{o�X���Rc]�15rL͌���H�qI�12r�l���뚚cd���Q�c���c��iFjd�渤��Ũ�Fj�C�8�9��S��z��������߯��u�s�׹�9��>�纯�擖Nn���Bҹ����Y��U�
nWP�k$����߰��M��� �+hA˳.e)�C�b��Qz�I��/U����<#�Ѽ@O�<�t�u�ۻ|�\R�j�J��;]A���G�I�t[�
3ٓ-�����LϓF�{+�g�F�ύZ�\t��R�� i�a��,�!5Ut�J8���uud����*!��JCW�9e���e�ӧ�Z��ޔ��C+���(vg�.o莺��e�Zϖ�e����Y���zt'�v�(IU���m/�(��Ϸٱ��������w�.������]��>���zb���?��~a��]��J](_�a�#t������~�VK��OY	�^��](/��+�u��^��2�D��!�I�얭�[�=V��mm"��lǯc;�ݞ���M&�0�	_Ֆ�@����C��*�1����h3{��{���~G�][~�؎����;�lS��*�^b��l�5;���g�<Qw�V��	�{�??����vl�^(sw���L�b�ݷC'�%�}���G����v?�[�?a�Y��/n����'/l�s��%�ǖۣ\���[������b{��'ݎ�-�
�v���u��J�p�e�^��y�	�a{}�s؎yτ���p��߫�א�x{�sa�5BOzu��]��M�<�?쪳˟P����9��mv_�7�"����P��?_�ZB���е�*^���n{��k����_��w^�mJ		/��3���;��Ɨ��KȇЍ;��v�������ǭ}�����?_�l�������u?�?���z���i���>7��sx1��w������Y>�/f��/X�\�mwz�����yQ6������`~�0����L��(���C-o��{����"��<���8����?��V��g�pџ1�������P�?�7�=�M<�:j0Q8C�5�K�:�@{��a�x�op��e\;"��w�\��1��S5��_���
�cܿ�����ݧ>�K���ה7�8x=$C�p�S%h�&dܔ��K|�|�����ݿ����3���\���QSr!�fC&����!G$f��_pT�܂�ố������ ��i�����U��U?�W��j�����P�گ��mVd�r0p�F��K�p<r��ђ�!��5��gO�^8�?e��U���Դ���ݵ�7���^��:Rp��L+H��"��=��>���� �|�Y�!�)��:���mć���=1��nt�Ĕ�.W`|�έ��A�:q�E�X��a	�/���q��\*./�u�/c���n�7_^
N�}���u�PQ��ֺ!v.<��^p�,���GͿm�>L,]�c�@�2<�����eӭ�����{�4��߶4���f\� .��X�pM~�eN���/1�����^F������q��}�������I���y�S&̇�qˁ6�z���}�u8~�K,=�����ߡ%��3���|���R�O�x�{|�:$��+���<�,&LW���=J���}ĵ�V2.6���3qcxU�m��Gc;��U���җ�y�wo��fQ i�8��o�y�M�s@B'� �6�a�AKy����A�Q��w(O�`�s}x0�bĆ}��O�Ar&a&�N� �i����+���D��ņ�=4_u���@��;���T_~���~������|p���()R^qӿ�ݗS�\k�	�������(��4���m�>�+:k���"�8���փD���<�@�i���/�����d�}���w�;P�6�����/�n�{���M�;��m���4��{���46!#�J�nh��
�&Y w�N�\�v!O!@j����P��A9a
x��Q��W��0=���Q��� ��C3���h*��oC%�\S3��?���<�|_��0���5�����O\h�s�h^ ����l�o��oa 3�m��*�[K�(p�������Ln@�	%���!$�MU4��N&@o�\1���o���`W�c�!��0�+��ĀWX�,Sʡ[��Go?t�\\���+�cmp�h@h�$���~��G<��TF �F��r�_.�BjN�Z����lIc��Yq�5Z�7����I�Ƞ��Њ�y�R\�s �$:���wi1��tiZX����1P?�rc+kң�=Ri�3�~�B��*���pUb_r"c6�&hk&��n5�����B��]H�����7��,s��י#*�CIRBJ��dCΒg93a~I+֒����ƴa�#��#Ϙ�N���g�%����]�?�8M��95JUmz�й��Dd�h�]"��^3�W�9eu�*ZD�o�і"r���띤QU�πئ��R��bފgB�k�2ѓ�T׶Y�&	�Z/�Z���㩉��S�U6���9�� 1�l������~�Q���� �%ڢt�͆�M�|JDi�6}�,�|d��2"��f�nj˘�(CJ��b�G@~%V�ZאV���餖TeQ���0�j��pd:ݛU�_�$Q�"�c\qTi����/'N�ﰰ��:+t�Sŷe%D'LK|(9r�&1su��Ό�-�]�8�~�J���f���)'4%�u#ڋ��_�S8fYZ��X�U�/a��� :!T:i���r��-��a-��%�R�nDS�ʋ(X-���yG�Ef*����<ύ���H�+�yN����ufK�֡��ٛ�W�5��W�LoYLQTx�ͦ��g�k�M�$ayC�49��p�外���;	�ȸ�������%�l��{LAkS��muG�$xu�U��mVs'u���Y��h�%�9�y�������=g�7�kvQx�)ύ�d��&����9c�f�߀J�l��7-�7��TD,Ќ�~nUC��'�9�vJ��>��D������)��?g*{�ſ;uI�I[Z�O��|�LY���A��!�N�캂��P%�Z&N��N����l��L�����'���Mc|���lM�C�/��t�l��2<u�E���1,�D��S��K�d�N�/���S�6���L�R�n��b*�5�ɩ�u��wB����3U�Q_�ee~$��̓M��e-�ۊ�k4��6 qU#JuI��Y�P�u3T٬t�ڝ�X��]�_*��g�z����ǎ�Mv'D��FB&�j
���Qke����8�6� K��iUM��Ք�� �{(1���3uxeQ�Y�B�(�]��/�ӥ���L�_�2��`E�E�L����ظ�!���ZK�L�򻺜B���K�$n�`�t�??���$�"?0+�"�;o}�iA��-Z�R(=jdN����	��_���"��t��:��K��߶��9�W�l�.�`�u2J*�,qQ�ɞ�/(p�I����!M������iN⬤���PvW�	k��3��t�˃BMl��J�H\�UR�^52���K��/L��yuu�/2�+M�������H�3V�f����Tx�V�
Bj�*�R�\�$@[ixE.pJNDʺX2�9I0Q_��~&�+��U%4�2;�ms�Pk0�YTܖ��R�:\#�Q?_���JH���4�cV;�9��$"qX�k(���~����
D�����#^E�|E��P&�&0'��DW@��˚V��<2����������,D90 ���LD0:�*�$����>�s�&ER�:B��Q�`@�
^b8�g�B�"D�Z,�3��q��.GH�n�$T�&�����T��.&J����A�fA~^
Y�5���c�b��~��OOة��@�FƬ�kCLl�5C6�	)y(⵵[+�'7/!.˾���
`5bΖ~p\v�������R��L&��O��G�0�IG�%z�i� �a:
�dO�y�C/P# �uk�����x����Y���&xA����W�À�
1�CtH�j+>��N�o���U���&Dv�A1�g��Qkh�5����HK��a$k�hkQA�\Bi��.bnZ�A]�����Ƃ��#�3.�RQ�Cdn,��/0��K��P*F*�Q'\�(PӢ���ԗ�e�����𠑏�~�^�ל%��̇yx�kU�ݔC<?�gz��h���`/:�y�Tw����.�p<�h՟��8N1��J��f��b1j��W��K��:��GI9:�/Vɗ�[i���=�wHx4WwT��wʍ�Ϧs���/}]<Κ::��RN�Kt6�>?J�N�8G����9Oj��W�O(d�p��G��}
!�sΘaqg��~ڟ�N��hl��Uʌ�p��j��4����ۼ�zͱ������M�HSv��F�c1=�:H~�r�ά'q���G�)�"�Ve�̸�h�$	>�"']�;�Qw��*<*�d�;��5��O\�9p�-{��*�r}ZO��N���i�j�~�%�r"��m|t�Nbq-���u����RS�E~�w�(�fpN��ZY���{l��j�2y�F[j*�hj둃�p�q	���:�Wl���s?�T���<{�z��+[�sPC}]y��m�w�2�C�;��^er<��6�����g\2wL�ϝ���F;~�XOUe����Tk�����CtƔE�?�!ѵf�)��� �X�s:��|�K[$�c��S��B�⎃ˎ�SX���_��=joKR�9�oJ�:��9*:��W�"2W�q4c��7x��/�I��<�+V�?�1�����6	3cn��Qbd8�7J̹�!C�H���փ����E�"��N��u��>�������9�5f�n�:$�.��9G�����������O�#Y��2��
���l��i�3��Hl���b���>j��ez��Ab>���q�� >��;x���i?��p�Ё�s�{t�Cz���<��>�a��|���5g��;y��IM|�>^l����(�T���i�#�Jٔ����<����6|��i	G�1Aq�i���C�ճN�j-s�N������q�(�f�tlG	��n5�$����z�4�$��;���;D��1�c�.�9VLv7�mGΙ��1������UqBH;P�
��Y{�%=�V9Yϔ�9G)��92��kt� ���r���8:�m<�uT���C&�y��&y�Mw�tW��/pl�����O��<�)�K��I1��?�1�.?n�֟P�
c:hsG�G��R�1�I����f����i�@�Q�Ӗ��[ͬ 
�#,>~��ʗuАj˵=�s�>9|Nr�Z�X�()[l��27r)G����	=�W�˫_o=�3�Ϊf��iTI����cq�$7�v@a�;���leĜP����2���9����9��V����Qӑkȥ	��V�WLYn6��܉V�;3#�G�`>���X4����b����N�ќ+�g�g1��G^�Ȥ�-��e1��1$Ŵ��	�}�ٖ������Ҕ��qُ!8��9�:��Hi�/��ze?��Jge�{;��������<�8Y���,"e�/���c�=��c�=��c�=�'	���C�j���.i���i�r�,Xѳ�C�B"�g���
&b�.�a��	�ß֩�'��A�WWK��N�Ȳ;�̐h�Φ�$��f�27�k��yq�Te�����'U9����]Y�Ic2�Ȳ�ٸTv�İ��Ds[W��Nd�i��5��*}HT#PM��PQ�F�ˤ5u�5�}����������T�C�k*�v݃�p�UXǔY�E�%I+L?��2ğｾjR,��y}��yt�ڔ\Y�zK��.�o���F�dW5y;��&�%/);�)����^�y����7�B^���n�E����d=��M�hf�EƎ��^�XN]{w^l�|m�l,P8��T��-�#f��g������Yk_��>ے��^�s14��G���gãE��.�g�e���M���r���'��y�Y%dcS�Jee?�P�^��q�4��UNq�2�u�M��ֹR�NïUx�����I�#�%�!��&�n��7*c�Nrݼ�0CZt�DTJ��d�(�4��2\,.�P��dFo��* ����Mo&��kIa2߆��8�DI^�$BDʤʓB.^�,�G��~U1��T��Թ1�oJ�L-��4�e575��F�D���^�S�! �-6���ľ�
[՘'ɣ$^%ϟm��v�U��%6fEX]����Q�O���
d�w)�����7�ּr�g�gfgh�l�-y�oZm��NI��,�7tU�Z��mM�T���۔.����I�������9�нH��e�qn�ޏ�7� ��w;[��4C	3�e)��T�}����ܫQ��K��ݾ�|�bYӚ�KV���;R���R��%�ʤQY��5��洋���a��d��*z襁1��B��OX)�02W5u�	�R�d*M%��(k���CJ,Bs�c��+�Y̮����UF��p��>�,�f�BW:�T������7i��Ny���P��uJXK��Z>�)~�ӫȟ�2?���~�Cj�L���B��E��V;-���4p9�Ɇ��IL�2+I3n��E�[�M*�+qm��{qd�U������%��)�G�I�Xں��:ubQ~	F2��V�k.������d��L�v[v��vt�~2�<Ua��.�K�U%/��,���PfIj���Vx���:�7s�?>bS�4f1)�x��-ޅ������&��5��2]lT32{��\�ujݰe�"y��9�3 9Hm� 9�H��f���H6k>�Zc]7%���+�^�ts���7���Kf�m�k�µ�r�����TR>c�|�׳�PXY�"�V�g'#j�����J�zWKl���uY�:���:�m����-�6�ʳ����Tw�B2KSP�&�Q]�﵅_��uR�Dq^Ê>���,���=Wj{�Uu�3�1k/;��%;��V�",�z�k�QUiqe"�fE�%˙/i��e.z�Pʎ���������v�.������]��>��m#d�����������.���.���a�z�g|��gl�c�5�'���}J�߃����ړ��N�Wz��u�v�J{��������v���s}��^�������8�4��U[����[b�Vi�y���	=�����xk{t�=���[~��~��
�[��мU��0���O6{|�{���Dݗ[�˄��H�.�������;�/����|�c���z��-�c;��nL[���Ǒ����v�^{�����`?'����ܷ�y����xh�7_h�^g���&$'�DÖ�������|{L}�c~����G����Zc{}{6V{����?^3������W`/�_��� !�����>n�	�I����:��	ٯ9wB9l_�!���L�|��}�����u���$���	��P��z�X;D�SBK���ȳ�n#�"TF(�Pڅ��s�&�/]�������n�q���a;��=�?��}���ζܾ��~(���uB������u��{B��,��u�#x%�c]��j�o���c���p�w9%@��l\>�Ľ3IX�!�|	��V�N��؛�s{^�W�{³��nv��G$x%�ϼ�
���A�L\�W���o\���>�'j��Hp�j��`~��/ˑp;o���W/�˫��>O�m��cF`�����3&�	��+���	������w���ן|/E�77���j,��h��i+=�W��d��7:O�se�(���p�A�����Y�'���ܐワ��And5B�C��>�+Z�H��h�\���|��;��:�$q��Q��U)��N���6�y����d����rz�*����O:\����:��_їG�C6����W����oT��xϽ�[�g`=��L�>r/
�SpOl"6���Ι9��� #,�7��Gȯ7�{w7�bn��ﮀ4�-~�Z���O��O!`k���>�:ƥ�(��	E��t�n�
���T��w~���E��e��k���/<����튘C�h��kp�>ŉ�KA�����k����G��
b>���ډw�X�_�~U-Ļ�Ĝ��#>��g��pk,�ޱ��/� A�.{p��=�A��]v)>M��M'���L?�*?��;��O��'|Q~�ު�[�W���_��P¿��p�C�.(>�yw��۟O 4s �>{ o ���;�۰a��__�����'��E��O�'ϻS3x�p?���+
�
)�o&�������x�҂W�WC�J@`�sx�s/O#o�1�߅S���n��w���1���3
_w^8�����\��\�r�.��Cw߇+O��}�EЙ1�$� 2�����=�n�����,xq9��XL�4���p���x�� �NQ��|n	XCr�"μQ�n��Z��a�i�l�X�x��G���s�-8/�q���vݕ���?[�k�6���I��}%�_
~�{������W����?�/i��c�=��c�=~iL@'��s�Z��PD�������!�'���k�]�A�#�`���/�n�́(�?��+��̩$�� �]&4q�h���q��ABh:���z$�5��~�5X�2�s���˳5iI��nH�C��ߎ�+�ٱ��JP��� �l�@��$�/d�X7#�(5R�	pR�<Sd@@*P 8�׋����%.ݲ0��gBP�Ƀѷ�y:"�H�΂z&��:��G���:
EjOX�5�D0��v�6�e�����-�p�E�����{t��:�&J���vW���E��M��f�h�����h���^~'�x�h�AP���<4�9=!L�Y*]h#�ê�YJ+m�.�Qb�6}���.�Pj߫{�=�,�Z�$ g�l(L�gS�dC��F�9��^�[;\�DIS��/5��+���x%3kB��d�C��'7}�%v^t���3g�U���d�ܯ�Ϙ�"�'+��$��%�J7�B�2�6BNwq�Ӈ�j�$!��¬*/�P\������S�q���"�o���)Q	�e��e5��M�-��b	���5�R1�d��$eƻFK{&]r�l�M2�|'�6�-�N��k��^�i^IT�3w,0i���E�	���k�My�_��V�����Nx7M�\+����m�����dצ��F�_N?�Y͡�z�.���ԙ��ךּ�*�ӋKQ���t�X�2���M7��P%�TGiH�rY�Lt�%N!�@Z��X^֕evNV1EQ.a.��{҂�Uc�0o~��1�0�|�R����E��'<X�)Uήa��9����r9��i�%�p,(�ɉ2���x����� u�@����lK_�T�K�MÞC�+����\�0�e�4�T��f�u��iw�3b�C�R������
���	uoC�~���Ȍ�V]Wb'����՜7����[j���Ik�nU��ot���eX�kE�K�Һ��R�.0����M��lX�+�|�����X����QL7%���Vxy�p�(=�W�rK�T�ӧ+��VҢ�t�5�4�����E]4RL��K6m�gf�pE�?D�,�s+�/m���{�V��s�u��%���߷����ځ�b��d��8�o�Ȝ�%m�ɫ�	W���rK�*�kG��)i�Q��h+����I	��(�H�r���׺
��Wh��d׉fRSI�j��J�者+�٤��W�<�G:ՊŖ�fƤ�Hk��J_)�Wϔ����וT�2a��W��X�g���l�dJi��җ�Q��O�*�8�
kI�a ���sT��ւԲG�֨�Z���M��̏�΋lkⱥU�C��ƐZל?1����1�8P���n��"���}I텙MY�	.����ΒM/b\�ΐ6�#4MhjK��_O���0{M|cDU���R��V5=��UO��,R�<���3�ל��Ei��EO�^)�x�fM�fu��`��Δ.���biq�FN�xam-�3���iI�}e�d&u�c �ҡo�U�Л<����&�D�B)}ə�+��0]
�k����-͡<��dt7�!�<e)��g����x���*�K"B��h�X�RΫ3	��̦!������G�f��Pg���iy�Ξ	�~�ҟ(^�oZR�3�h�L=��.8���|��w���N�Z+3J�Z�u}Laa;�%�2��V��4�Tr�pw:'IZ�K�u����;��ӣ\��R�h��9 e���2��:HS,(���^}a�R�G��� �!LǯMi`{�����_J�՞��X��a ��u����h�x4ʨBЪr���h�g�ϗ�f3�Bc���!�4��!5�*<��5�\BG�i����l��fF�[�#lHs3 H�vCf�@D*lJ2fH8�\��l�k�=`&5 tA���|T�'�3u^+u����-�Y(G�<�6dh�Z̲<ѹ�Dj�uq���+Z��5J)�`8����>���">�m=�a��߾J��i ;�U�e����&���z�J&Q�?��]~q[��g�K!������2`�"	m�hv����$�^�rR`L��������mrt��v�������%�6�f0b��ԩ�H�![c�^o_�K�k�dN6j'�V^��B%�+ho�"1��N+���a�B�&#�
�Gb_<4	�XuE��	��M�7+� d"�Ϗ�E��wur)�+j�F�MU(�KD;1~R�XaZ�8Smm�jz1��Ih��C� u�{+C4��Q@Q!/t�B��\P56U�rR2���d��fA���Eh�\B���&� ���2�} ZΝ��y��s8w�%��.1X���	o��H�E�����V�Q���0�{�t�)�;����jf�떋[�܏�XlL���������c`*�vT�>�>��:������$sL#IÏ)��X��wV��ՃV��N�S����3�Y��dm�c�����)��2��N�'��rKs��/��]�}�w��S,�P���%���?�+��H��
躏����OS�L�d=-�s޴
�hY�ώ��ý��S
�4��ۑ����=�����Q�Ζ��)�=2x�ojO�^ʮf�uP�Y�[SE�ij�2&���(d�6�⤾K��m�p�;�E1����	��?p��������	S�ه|��AGieL�"M<>Xv��X�z�(��9oўd�J#eR��zG�8~sj���S�'���s�d���G��S|������Fu�~N��Tv��t�M����4u�����=$��c�;�	�{�.�a=u_p�ժ��������6:Έ�3�Y���ru1�s���Xjeh[�Gd�g8��7��ԏ-G),�;:7�� Ŝ0?k��xH��2���l���Yӱχy����w<�4�a��7/�%թ2A�QK$�k�xG���f�$Z�h�B޿��H��<��"t�fP�
�V_�G;:����q�Ct�fe]�!��%��n��F�e�o�OU���V�:�]<wZz|�\)����i���Ty�� ��_�s>��h�s{(�Ű�����P�S}N�������N�Z�>���1s� �?�(ݯ�M���X���ﱪ�W[y���1s4�c��L}G0KKbX���%Y����+IG��儺�ʧ��(����}�J�<�.��I�1ȜJ��J=U<�����Yez3�U<������&��iJ������YE
��j͝���1��e��t�dqW쳑�:�e��rP�:x�Cu���d�
Ɏ���iO�pOd�l�~�'���J�������b�Vg�˔�`#O��*��Σq��o<U�?��L2�1>GRMr۠5U3'{J��R���Yl���2�&��K=�2�iF1����R�?�S�+)�9��#��e��c&�S��Ԯ����fyJ,�s�)m�B��j������;iL��8G;,��i�8��[�gY��>���t�!�L}��Uusx�ԋ<yƩVzϫ���i���}����[Ňǯ�8f/����G@&�2T��z����q�p�_�c�~���i��*�i�x�1�9���w[i�_'���x5�U�N>׳�A��<%����x������g�"5�P�XZ|1G�)0������;qhy��S�U��&A�1��^�y㘒Zo;�� &�U�,aLI�=w�y�_�V��S��Շ�?;hl=n���(�Q�~��d����:��\�r��l�x�n�=��c�=��c�=����Yb-�wJ��N&�5=2��{)�[�R�&�-��\�\�Y��|{��LSν���w]B��-�,��3j���n�ԙ��貿��;������"Z�O�OՇxR�2�F�U�]��L-��?p�� m-*��?Qw�����42�@�����7S��#q%�Lnt��y��M켇��C	:3b6Փ&]�WA����]e]�Q�����!�ijNH�1.��$�C�B{�e��olqNUB�����lgғ�V�4�J��.5Q7��c_�2�["�Fh�5Uه��m����Vf_�ҹ&�`��&E/�D<���v=+���3��׳�Q�1�ޜ�y�)9������h��G�C)M~l͊�
'���t��������q�4/�>9�y����r����,���4�l��чӊ�ڟٌb=n�~X��������ڱ��T�Ũ�_����깮�[ݱd��d�G�N��6'��*��S\A��̔�Gc���iJ�ZXM���N
y�a炍�n�:sܨ�:��L:5+l�d�u�O�I���q�C�3�7�xL�L�M���x�+y��{*�uދ^_�J{�-y��鳕����g+T���.G�bE�{@�D��¤�7�>>�!-��G�����S��$��Z���]���5�Ċ�'�e�]C������<O���^�[-�Z�R*�B#k+7MԤ�_�^��SUWRa��$.=B,���X��2NU��ź�i�.�E�*�=��=}�"W��K4�kQ�8߼�h��1��n)U&�KĽR�wM�<��V�f�$	�]��#���/Z�`��f��Ҝ�����M'�(OQ��)��-���K���E��lR�'lN,N��Ka����\�z��o"EQ��`]���*�c��.����H�
i��T�/+Ӈun,r�(�5'F`�Sd[mD��ȹ��"�IFճ�:�^��k������Y�^@-�Mp�64)��kε���K�i�fE�W
��_1T���B����}I#B�ƌy?�XHz�-�[Դ�-�VQG���(���1*˒RG���tQ�E��ݢw����F�J�����K�^џ��ٯ��oaM�Oin�:h�_lY_�"\���{D�f����m�F��X��1G���Ь�T�dtYX�??��u�>3�����Z���]�O�S�� ~���q���X�M��Z�h�p�aE�Κ92S�y��β�T���"N��H��B�I�l9K�"�\,���>h�M����i�Ǔ\Hr�F�J&�8b���H0�$}[7�9�Y�A'�{"ŷ06=���'(u^��e�G+���_7G�ޯM^�=sM���d�;�ܺ Z�_aش5�v�~��Y^]ە��N�߁�ōY��b�Qz��a����G��� ^���*}����kbݠ�\5T0[�T��2M�Cv�4k��_���<��2s(K��7����9QmLK=ލď��D=AH�cg�Ż����}~`��G_;��}v��#t�.�������o����T|��	]�3�?�͟�����'�r]u�~�By~�oծc����r/^"J�HB�l���*�	��[��c;چ�<����?���������pq��e@ѽ�w���_o�Ll�J�}�ߞ��۱���_��[~7`;����pٖ-=[�O��N�'��Bi�U�Qwf��uBWz�B~�kw���Wj�%���������1�v�����������~m��ۭ�0a;^�i�i���a��+l���x{�Q%���v[��?�y���ǩ���Ϲ�����H��c��c;��=&�[B=��/�=������kx���! q�����r�Е��v���,�k.�}��ή"B����p��Y��8�Fn�C�����9a�~��%�2#��A�u}�����M��P2��v��!D#T@�(��\��=g4z�Щ�G�B�v�������n�m�������}���ζ���g�3;�~��~�����;|N�_�]OO���.��{'��X=CF�-]8=�+~}��@��lt�^�}�\��޻A-��
�VM�i�q���Ć��g<����Z�Oput>|�j��� 7&`��D�E��zL��!�LT+�0�p��e^��I��.�Cf�k�L�E��&��g�ž�g����}����ƹ|����_�֎V��|'������{I8<�FW�1�������Et����e���=F�&��k8v7^->��{c�x��p�S��<��ʃ�!>Fײ? �o�F��<_G��a��kPS��=�v�M���&b{��g�����^���8>΅�}�w`��Ms��u��ܚ��Wb5�p���;�jZ�ٶ���&wA���	�}���p����x��!�-5�2[p��"�Mڏ��&�����j��,q�|�x!?�V�N���������|��������3��Ƈi|������%85=��'Q6�$�� D�EϷ��6�{�Bq0z���ڿ��ϩ���0�@�W]�U��{�oat���1�������#1)9�����[�5c��+��3�	�$����YB�X&��+����K��x�J2�����8�oř+��~��������獸�P�RӐ�۳��?�ѷ�m/c�o���;���ڰ�f_3�����#ó�|��v��Տ��4��'�����}e1V(��G��
$$6~�����b6�$^�������7q����"0��7h8��Ex!�J|�^|~~�ϧ��C�����}��FW�/�!C=M����q��AL�鍕��1i+��N%�_�+��b����n[�
Jf/�4u��=�$��l[F�3qLՍK�Θ|�	p�^C������_��?�@]K�9�;{n�Ԉ��Ehz�*�@��	\/���w|�cEp<ք�c=-D���>o?ÿ��n�m���~	Hv��c�=�>�m���݆�~I��{��{��K���
\���GD%����SZf��V���Â�&*/h68h�/�yh�E.P�
肈��,j)���	� @���zz;�c������3hM��aj^
F����pu�3NN
൑���vDx�"(��I������.Z�v/�&������r%�h`��H�RX�7OW@�
H@�}��*�������. �}
7�}5�PQ@E%=
��n���o_G{JԬ��&A���	�B�cD�./�-"}��6�:fL�?v��c�H6�ձXs��]��/�C�̒���:I�u�fR���N���aTjMݛÞ�.m������bV`��C�Yѡ��a�"uf�ė|g���Y�tJH*t��Ȝ�U[HU�~v���vұ��P�1�5�n�����JՑgX힥�U��_(�N.55I�k��VƟ=i�gϔ;���W/,�����G'���8�r���G�Yl��~*��\'5�B�zg�f���3�(��%'&[�0��=��v�`�PG��i�t� !�u�%�ʟ_u��a���&�,:v�Lqbc���äR�Өx�+$4�ϼPAۨC��u�v%wy��8�ts�SfG6[���k6�Ň�d�BWҨ(��C���S��R��@_b���']B)�Ǘ�RCbÜ$	��f�-����d��DR5b`i�C辡��Mּ>уUP���Ί-�t��'��K��WŋL�N[ZPǚ{O_��K
s�HW,��_�Q��ٿ���mv�MΛqHw-ld���J�"7Cb���p�̳����W`y��"�dI�9�u�-$]���"(\��i�'��J�������!H[v�Cۛm�$�Fײ06+�Ӱʣ��޴��I� ��1�N�l�����Ѭ��r_�nM��eX8�������Ι5��Jʽ�o�d����P��p�)��BCT������볥�$s�Z�\�ˏ^��dtʖ4�iaq+^E�w��.}�]�>=m3�T��4��;���CJϕ�V�]��Wl�.��"��1��I?�@�h��u�՟ad�l�C�&����.ƴ�����t��L5MӨ��	m�6���v��)bIZ��b[k��&-I�6	icis&�H�$�TJI�����i�=���y�����������w�~��7�ft}~���Y��Z[G�LX*)���M��
��t<�;�+&�xg����cķ��
~Z��A,Y1�6 �`鴄�����QK܃���FxGN\�=�'˷y�����C�F�nɓ�W�űW<���
|��)ѯ��#8�������i�����'�7zn�k*�����w$�?�m�Kr�l��9�� mv���#�g��K|s���o7L���<
a{�4T,V��mh�|.m;#|�֖�����U��g������2���o	��'���������-Z7+?6�9"��!��cvmQ��|C� ���ʨC�1�i����~��1#�"��D�>��l6�:���\U����<2��B���D�Y���y��ƕ���;�6��i��;�2�穙�?���<�H/�����i�]�u����f��'�%����f}C�a�f�z�|698�Qjn��ֶ6�d��[Q`���֕��kGC��!%X�Q�y2�p��(㽕��qKR<�{�W7�ꤥU�7�Ns໥h��tx�<f��K�����c��Y�%i������������Hô��~A|FCV�+���#R�aK}�㗊�I�J7�{.�>S������k+u�+�����0�۵�r�g:'z�k�����߷ u������g�c�#�]�h4������/~9,/w��������ć5�Lֹ0��i��B�w[���1�� 1�M�m�*�
��(�Ɣ�x��W�>��]	mnV[OCEdool@�H-�y�᧒��i�D*���a,�BV�566?@xy(�k�����tl��@��*�%E#�1�|���z���LJ2JќJCqUr�����ܢXF�x�1\�[�iAR�wB��#W� q��4�#c\���	A�~�hƵ)�֚��*�ȢJl�{���;���b�@L�%�rƱ�X�C�N���$/G�Ѝ�ߌ�XT�5ad[.�l3�N�F�g.Z� !��s���{_S��S��NQ<8����g*�rP�Q����TuU�-pٚ���x��I�����r�>���>k!��1u�4��F:g����*R��?{��$4!K<)�A�#&/��Ď�˘=���
�lΖ�JN��k�|;\N�_�(��Xh8�%�h(E�d_H��0l�)D7��q�;�K�]����3Az�D�~Y�SI�0��#.%����H��b�� {���Am$7��;,�����F��J��x?�>J����J�0<ѻw6g;a�G�r�7���38�H͙f�j%np�X�`>f����{փ+
D|s+���"�h1����W��.�#�����f;8�������<�OO�`��9�Z/�����E��k+��A|yzn��3z��������e���=pu��~a�?̹6������Wu���F�.����z¥"�cb�
�u��o?�{=����=�z,��
e��������s�����dեas~X4|6�&�jw�I�O~>�2*���&ka.k��q���}�65�|�u��|�b�̃o�R�1�b��&.`sF��2�������/���mƪ3���-�_1m+��6L�p}r�j�u���2���}�+X�7M�ܟ3(Aw:�}�M���ч����	z-�u�{���lS\��?z1���r�����M�d��Ϗ�eQ,����=�Z���u�/���7����rrMO}s��yY����ݶ�`7�w#;٦[��܍?<î6X}��~�䃽��_��L��(z��f_��Bں�^�މ�۽��M������I�'_��핶j\"��7��I���	�k>~w�w~���r����L�]7]�Ǌ?�뻄�^��]	��T(��ӂ�#�OD$ܱ(|����`e�Q�O	��/�J���-�\6j��Ӟ���d���Q���^Z�36�^f�����u9�+��w���������;^�_����<z_�]/B�]9�6�~�8a���~?�Xv��<Bk|��*,��-��
�O�_|ᢻ�n���k�/lJtm�8���"����\F�L,,���L{ �����(t�hZ��ч��|��EF��A���������_�,�hZ����G���s���[�m��NZR�E�O�G�e��=Z`�l��0�E�GOBX�!7B]+�i���Ļ�dqCx!��G�4�8�����6�iK߿]'�W��'��׼�dw���c��'?tZ]h�p��.{�!�3k�*�/�=3��sk~]��#�%�vvs���֣��f��q��[i��~4�`�i�'o
���7b���-(��e��׹��mm���D�k�[_	=����pEZ1�$������yVE�_�}9 ��>�� ���ua����y9b�1�~��p������FNH�b���[�Ş����;G�_�������'̷�>�|~�aV��z��T=������w�s.~v��|y�wNݠ��s{�ٷ���]v���n�:�}�aָ����[�]k]��ށ�E�zظ�|y�V��w�^��4\	����=nU��Q;�OX��6so�˜�n��~�023������^��h�9Wŋ�Jb[u��sfQ���/X}�Q�;)������o
m��	(d.t]o���1�U�y��_�yq�7
,t�6N�����
�]q���]��2mn9�[x�qcR�_J򋀃�D	-#���7.�X�:2��`�W���/<�7����pm���E�?/��_c�d�����<�����}���ԯ��K��(��[t����a��׌j�O��;5;�B:�߃�Y;��v�̸jY��2�f��G���1_���v���y6���?0}â�HSː��r���y��S/H���m�G�h��h��h���Cd�۴�⳯D�פ�u��H��������%f�)���=�֤�Gެ�|d�����O����쀒���.A�o�ٔ4Y[�6M��56���g9�k�m��]�?<�����d9+l�qvFi>/�@���3w�M�(���d�YNO]�l\+�<�[����"�j��g�Yk���1�֬��������;�_�v����W�f���5���*Gx��4!�P���vd$���$�rɶ癪�)I^e�eS/��߫1+ô���]�E��?On�]x@o��}Ύ�ڡs��䔉l+h\����ӿIn�WqF�������U��)k�M3�����a������5�Mu{�<���w³��ٌ������m>ף�.�ߣ�a���6�ʚ�I�tVv��t�հ�3�W�H8���1�q����'D><nQ��:;��[M�=7��䥢��	L�Y�%,�v��	Mk�M.�v��ƣn���nqK�prn���7>�t�~�_H���)~�vwO>�Y�xS���+�F7E�/(��#�!���m�H�%���/�l�����!����e�l\�[Z�R�#�����v�o�漦���u�ߩ�����7��F`�7��3�}�����w_k_⌍��"�D�m�nV~*��iM�Ŕ��i���u�c��Kw�<�_���y���\���n�7mM��g����Vu��l���h�������2��Ւ�Q[�%��8���1���];�Ȥ�<�:����
�5N���ڷ�ٽɝ��ͱ���-+�hSKƷ��T�</�)�+ۛӝ���]�<-�����=--H4��8���B��kD�<r<�֎���8�5@?�g�N����pg�U���
g}��1�%�,N'8�.��kƜ�VyeeJPUQ��WKnU���y6���G/��B�7��dr1�կ�̎�����/�W�l>�.=�J��n��/N�ػ;����m��~���X�.(5<�]ӹeŧ�HrxA͗����Ay���K�L.�=g���
/G_����/޲�|��ƹcRb]�H?�4*t��+}�vW�\4F�:4��΋o?�����浥ͽ�5��4��� ������?��2�awvo��[�Ò7�<BEU�,�+W.���/*~��>v�
{3��v��Ϻ=u]$m�<ޤ�t�jيa��8{c���Ԅ����	�=�.���߻�6h�ݬ�']�9R�h��v�eUG4�xej� ��m@�һMH�;�w̽O�ܞ�� ��̰)�_V#u0*��qp~Ő)��Tb��|Ï���Ta?o�J�Ƃ�n���>4.�i�B���_k�b��W<dp��Q�OC�Iڿ^#mY�:����Gǭdh��i[h������˶�3�t��<Hj�	8�sh��C1&'��<jk��$}`v6�~l��;���e���[�O6>2N΍�_�{o����q����l�����g���kY��/}������N�Uau� ��";m��O��N������#�~�e����t���&G�^0�w*��[.�x
�Q� ���|�*uU�����m
��u�RPkW�Q��-�}5�{]�)���t��J�i*mU�5]�*��E��KhM�B���=AQV�身َ��&�C8����(���CS�ɿ��><d���~{U�K��P�7���!�&&Dѽ-��x�X��ݾ�de��uwﳄ���(ڢP,ӣd�o�S���m���BH]�S�IE���d��L&
��CE<]a�Z��ʵ���w�UA}�^	��w���ϩ����,.y��;0���S��7�0�ߌ���N}Ӂ�S���a(�=���}Qw�����=�]�vjm�@ݏ��^�������B�w������+�kL�Sߍ�~?�eǞ��S�C WV(�1Q�3B�EU=}�7��rUŝ�g�	�+ڦ�D���=����Ծੴ�G�3a���Q�=B���$<F��"E�Bj�&Z*t�*d�9���V*�vB[B���85;u_�k7EYޅ~�.�.U}YYtn{�"���w�~Q�V�Gݧz��q��0�����f�����H���Cw�/?��/O����1v:f�܂,�t�������p3�cJ����bL��>�+��mH��C�^��? ��%���`}T+�y�G4ߵ��[�XYe�I��v��z�n��y[��j�ϝ��Џ�?�3�� i�.|��&�|9	Ջ1T2Q�<���j���0��ݱ��%������Z`-ō��X�X�~O*pV��AoQ��B�&���=c�횂�?�y�r�Ɇ�/�0=�����C��?�]i&^�*�mz����ASq:i]-���r����&��N| !��W_�R!�5SVcO�:�~�7������c�y�a�>JvjO[�#�����8H��R�lL*�s��K��w��8v��Y�¬�d&2���[l�2�<��+�:���6 ك�В�G�)�>��S������!�.������ȱ� �8�n� �H�=��<l�1��3��_�=螻�m�qs�x=�Z=���|�B��[0���D�¿�S?������N���@��-���Gx@�|�� �֐��yL�y�"�>�'� ��z�&��q&>���&�C�x�X���o��@Kh��K�x������s!L|����e1��v!=2~�������<��CBS�[[��,�?��e�ù��co"݂z��Ð�/�`*�f�by��VW�3t{���c���+{D�4�<:���n&��7%�
q�o)��B�@~G_���a3�|��Os�3o!���;:�3��<|r�������0��Q��w���7���|Rw��q�,u���=x��L0����u�.Z��fc�
3�<6�����S�K{`|�4�}��o6c�~�_
�*�Jd��)ãq�{�/c*���z�z�Joı2K;��x�k�����g�]�@�z�=�q�h<�{���}	8gi�!SX��Pw��=D�7��z����3H4�@�
���z���������h���oC�V���Y���ی�u��1�hX�����Җ&�[���`�ͅ_x(��w@�v��hZIʍ�NՐ�a�c&N��Ag�U��'<G�ڭ���W�b(�%�¬3�x�9�zc�/�4N�NOO,��qs}� ���z孼k���4 :���Ⱥ��@��؜�M�!�:���!k-|S�p��q�1���_x�^@��0�O'��SZ#������L{(��܅��bsr9*֞�1��&⣰FN���)"8-�[N���a�?x�M��n�蛌��i=�#ܿ�6X�.��Y	�nQ�������;�jS���a���^f\�UC�]u�kbi�0���q˷���m}�6��+X����۪��ݪ�>*�����%�<\}�o���x�\����1�G.xhҏ;;��#~F�m�S犇}5-��uo�C1�K�O�n�Q�5W"��%���������^i�Tw{�-_k�����I-�ݚ/�:�V����Is�O�*O	���������a���R�9d�.t��8�V`r��ǋo����&�|uSsd����~[oXGukc���q��9Y^�b�È���μ屬-�i�Z��[�G}��j�K���s·�-(nԞVu��|��7i;�.���u��۶c�:��l��[s��M�1��yU�,5�u����&�����F�2��ܫ^|�w��15��;����R�ݗE>X�f�U�C�������M�Z�bB9{���E�K��G�7�o{_{I�{��;�6 �b�ˍ�[B��&f�{�XT��߰�䃶��mi���t�s���깩b�Kx������>���K��Kbف�}�&T忞�x[߼/>`���P��s�b�W˃�7�
�or7������nl�S�햦ŭ#Ҫ��8W��p���;9?\�xo�7;���9��e/����b�)���ڴ��珋�f�wr�vKHK�4���;|��>��k�j2W�sh�/�]b�=�h��S�������*�u�b�u�J�т"�����~�pb|����HN��7K*��F���1��b�)8o�1w�'f%���`���Gv���t��,��~H��S�u��.x4����;ƞW>g|��t�v⡦��k[�Ϻ�鲟},�C���!�"<�#��Oit��I��&�Ehy��v�;.dB�¦�V�͕�Y�>:p�H�G�DO��4��_��͈'�}B��
��O���U��ч1#��^)y1�ٿj��w}V�Y�V�_�#��0g���u-Ӳg��˱=jb���~oz�M���'J�,��s���(��������&�kRMY[��ԫϦ��C\Ozi�o3�7��b���ף�S�k/y�=&_[䕸u�%5�������4��c�'�UP���
�%��\i���u|��7j6��b�x� ���Q��\<*��V�k9|�1(�fU�[���8w���w�N�ʺ�^~C��e�����Q�j�٣�6F��Ɋt_�>����ÆF��|X ht�y����=�[pŮ�A���n�r�1�Y��b���ݢm��)G_}��f�뭁���cr#�_^]�E�Y3j�޸�͏�=��}�ɽE;=+-�����O[�(���`Y��a+�����J�#G-NZՏ�Z����Tg�����zf��윶�Iڽ�®ʓ^r��!ל��-;���N��aȈ�A҈Ĭ$��;��8�Hw�;葃���k�'5�{�/q��������q�E/[_?��}����//?9D��&�[6�"��mn�5�5��KoO��סU[VW8LXa|ˮ�P|S}���A�����3.Z�d�����bz�3�|�K�k���k�m�\�A�恏�g����٭�#�~���t�k{>J�[	�� �m.��;T:傖��@�T��.íVc����
ۄ�����O��>o���_�>���C�<�'����v=r#�I�/'�$`�Zܭ�@P��L���nd�ڀ_�`��3~��HZ�P����`�ck4�� �0�W5X��8,���>��ڿc��Z:k7����C��J�ڛ.xoV_,,΁ �~�U����1�g,�jE�4�>��!.�AK��5�Fwx�,�T؄��h�e���BQ�/>���h�Eb�9���Y+�^.��D3�r+�i�����'.���ɳ@�'(�����I��%�En\*�O����f|ݺ�[E�-�=�$�z�>W>��M<� ܟ�fb?ĮT�j���X�0�uB�f)�#�?{����!;�f���Ty����8]ߌt�6�щ�Ͱd٧n�ےS�瞑���q�Q��%)���G�]�fZ<<�c����F�1�	�Ӳ�k�V0���ę����\Y�{��07�V�k`�(��8��^Mu��|l��t`1�����3q\.��������v���
�"Y���]�	�X>#��vD��Y�we ��>��s�ز����Xy~0���CJ�f|�I������=6�_�zCg�V$��!���]�깑�����K#]�K��|n�/�5�kB=U6v�)�k5�R}4��6���S�Q���W�PTʔuU*�С����k��d}��U��N���r�:������Q�E&�%ԑ��٤��S�K�B��S�|g�`��[Od䚮By�����e,J�*����/��r��TI�ue��62;�O]��d�T�@���>�ir�П0t�����e�ɔ�PuY,2j�cQ�2�z��6�sڴ:"�S��Yg@Wʔ6T_2
�cWơ��1h��3e��t���2�-�[��/e��ؕ���A�S��].3Ц='em��ưl^��L��!{7��]�Q�X;�He��r:�[�L�?�׎�տ�]ճ��g]�w�L�C:�=�3���:�λU�R����@%(��E������Ai�ڟB���W�}��C�:=�i��h��h����ZY��J-M�L-��I�hDfH�	ņR��2JO.��;۩���е��ӗ��aC��>Um(v�u�22��1(��v��Ό�_�oG��l:�A%����S��.2>+��N�JHQ$/U�T�R_g;���N(�!�B=r�J���ݻ�(��vU;��P��BȰ��)�S$��r�;}e)�S>/�;�C���>�B��|J�>eu�]IR�R�����E`N٩�]���N ���WK"jQ2վiJ�D!S�)cVƩ��\ޟL��߻9S�*�S���̿§�����ũ��r��8;��S�����cQ������|�s�bKֈ���r�1(��l^���)�g�}-�{�w��e���z�����g������uv�*�"�CT�Teʼ�z6y��$gGT䍎�!�!
�R�1�dqR6��*/;��EJ�:H�,�D��*��e?#�ަ�j[�.�vuu�愖jz�.��ת��U*m�
��o�"�|���QR�/J���2Urr� �Q�t�צ���)ڔu��2;j�d�6��V(�-�U�(I�)K�BOޯB��(y��nة��CA�Cdl���Uޟ<����UB�?ʟj��j]yM���OՇ<Y\�8�kUٻ���A�j窴)��>�s�N&��ws���w�re����r�(�{W�˨�B��QT֕�����B�*�H�J�q�=�F͍r�R{J�ו�P2U_�m�vj?vu&�m�u�U{��Q�Ơ����ƣަ�Ky�گ�~�.�.U}�;���)�l����H�5+�cX0�ÜYKn3�����5�JІ�ܗ�&ۥ'�=E:p��	a��[3���v$��w7���l��`-l���l�oн[-��&X�aɫ���Mp__��AXv��D���6ؙ��zt�7�;�ؑX,y�a�]kf�F�$���+��?fs�O���V�6H�5�x~��T��V��$~���ok�r�X/ѝ����TB��foJ`�j�-���~-$tbg��2�ނ�����dn^���)�݇�� q�e�Ξ ��5�q�`����T�a�|�P���Ѯ�P�n���j�>�^駮Hvg�� �a�������������[u�����E�^�x������1Z�d���c�9�l:��q� (3�F�1-� ���;U�?k�u=]�bt�>�\c0MH�:��7���㛀�6��%�BcL�0���g��C�Cdd�غ�"��zI��*�_�W[H�O��VTh�L�5n�k!K��*k��6�FQZ�_�7@Mp�H c~؈�z����-�?#�Rܩ����D,ЌZQG�7��A���n,:B�8�h&�ݘڲq��,���E�d�n���L9/��t�æ�N�I]����{�����8z6pI]��p���Gy`���T�u��"�-�q�~�����{����cK��#0~y��3�]LӨV&�ƏH^{����݃i��t�`�Kr����k�f$oX0��[9L�/�[q�:��Hb5Ö���$GIta+z	+�Ǥ$���l����>�6�k���Er�+؊��)h�ɟRV=�:�$�T��T����:�,9M��I.1���[�C�����'eO1Ƀ�X�\hjP�T��߈�W�P���c�SoP�.�,Qo���h���������Uo�@4�@4�������͌�. �xM��Jʁ�]w�u�AW{�8X�֊���B�$/8������m⢺Uݩ�������터��v�ma�C���I?}z�����p���.p�cg{>�6b89v���"{+\1!��*��_��I�Z �mk^v��yws��d����	��1�� �ܥ<@��hx�`�ᬔ��6\գ��@����C)�ú�.hd�l����I`Fbq�k�>N`�
`fg!��{O�z�k{;K8;{;S�M9�۽�e�㹵b2�4)5f�K�`�hl����l�����2yVz|�9È+��,l�C����f6OB��L�����Y	�%�KdL����[�yB	��"mSS`A��$4WD��x������=�@�`
-�x1�P@l8V�O�H�|:ǈ��	�l������L�\�/!��[��;6OHcs�H�4����X2�\	����z��/�c�`s�T�d�z$R��L�%��I��ŤN�+���2l	7�ɵd�8be�a[�qH�8�f4WLg���1�9���<�%�+ҏ��ؒy"u;��+����$d�f4����ә�ٌn�6%��ӹl�Ȓ�dI,���"��a�hL��Ŵ����ߜ�#�L��t6�S.ǌ���&&d�|	�А��ؓy sA3fY]��MX�CB�l�1y��.ےfB���XB7!k�c��|�~K2�B]���+"�񒾙2v>��'{��%�D���R�I��S��nD�R`*��Zф)�mF� ǂ��=" �\j>�I�����18L1Y��&Vzj�XVd�ft�#k���;sל̩H�oF|q�$tS���.Kɞ��H�R�3�,,f�d?�-�|��D�k.���d|d�H��	�FԜ3�|2.�D�O��1��e�d��y#{��'���2N3)�őRsM�#sL�
�̟�!ǔn�5��0�_��L��,s�F����?")�of��9#��F���1��b]9Sd首Vz"2N�R���fb��dd/�=kF��Ɛ�	�E�5�׊�I";kF,!̈́�!6�:g4�)�K��N�c��6�1I.`��74"{�ţQ{����8I)�5����aZP{�N�#6�>\ꌐ�D�I���#��eE�}*�l/�q��-�S*f�ud}Z0�zf��c�q�M�|�%�K*wX�sK�(��L*N�H�MΡ1ǔ̇��d��D��i�~c	�IN�����'v|	٣R=KL��H�/$1rI�C͟%�W���%k��1�}�&�Y$g����`N#�F�E֏�)T> 9S�c8�y�Q�R�IΜ��?����!9�TN"�GJr��9�+�<��Hn��M���$r^�ڒX��L֒mJ�!�ɡΰ<z������t���	<l��p҇Go8�='>|z���b�����ϒ�;i�˙o.��a� kv⽾\x�1�W�s$>�:��h�^&ps��E����r��#���,����@'⧯ ^=u1�����F?��c;\�h�%m�ߢ�-}-�aO��k�� W	�a�%6Zp�{Jt��݋q<)����+���	.����C���pa���U;�9p�a��$�V�p���ә7i#������)����\��>�����j�=�oQ	;~�ZJ`[�V��Є�z��|�C3!~̚�Ǵ�\�G��p�t�3��^��N,���>z^�Z���^X�VÖQ�nu��Ϡ��.\��
��RX�{�EO`�v��HI�_
��5��>�5N�����f������"�O����1z�܅������3J�����Џ�B��K8��d�$�YT�F�{�Wp���8��G�>�+��F�H���^�,���f��.��p0D�׼�8�r!�����H~!:�Lt��O6��I�х��[���Fr9��p$��Ŷ	n��p�Ir�T��:���N	����OW!�b�Ӟg)�o|�?�1�7�������PC5�𿃪�th��h��h����h���� ��#JB庫�:)���]������t�v!W����쿉���Q��������?������'�����z�6e�*�������;��A]y�ڦ^W^S�*�!�A�z<T��S�㯷���+R�J�uW��߈.�����t����E�W|Q2���Qo��ğ0_���2u�.xB������J2?j��]Ŧjۥ��^W�]�(��>�B
'��S�A��א]���l;|�K��8A.��;5~*��9���t��B�?�ҧ��~������Oe�Żx�}���v��d����]UW՗j,�7���L��O����O>��;t��3
��s����-��L6O*����������vUyWz����t���H�������h�߇?�!$�����h�����5���z��<��M���oP��IE^�!d/���?�,NPT���N��訒j?!���;�wc���ҟ���ޓ����h�_�|4�@�k�?~����d���˺���oߏ�m�]�wU�+>����?�B�����(�|���W�W�QOv2[eL�y��st���Ku�?��� ��ǪgC��(�~�d�Iy���V�T���9�R=&�~�*�� �N�TREE  ����������������a                               �@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              o�     s      Ь,OCHK    ��
     _       D        _FillValue  ?      @ 4 4�                      �    P���              �8             9�6OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              o�     t      ='�kOCHK    @�            l     0   REFERENCE_LIST 6     dataset        dimension                         �[             ,psOHDR�$           �             �          �     S          +         �                   nQ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     v      o�     w       ���OCHK     �             |     0   REFERENCE_LIST 6     dataset        dimension                         �8             P             +��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �	     �      �	     �   �"j         �ܪ�            ���               x^3a�����̝��V�֧20�1�`��Tq%�b_'�9�Wr00��f��0�9l3��e��Y9o3�0�3iqd`�w` B{ �=TREE  ����������������                       И                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  �����������������                              �c                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          L\     S          +         �                   /y        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     y      o�     z       J?ɺOHDR4                  �                    �          �^     S          +         �                   e�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              o�     ~      o�           o�     �       ���OHDR�$           	              	           {|	     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     �      o�     �       	���OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         a�            � �i            �_             ��OHDR0                      ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   GJR                 x^�\yxN׺�QUR�Q�!�T�'U�4���6���PE�R5��T���B	��1���jhT%橆�Yb�!����[k߷�]�������g�����]���{��Y��,X�`��,X��ԑ�6G8Z�+P؜tzk��e��Ӛ���0��2���Y/��m�/��3T��r:��Ҵ�J?��w�<��:c�����\�H��e���'�]��^���[��~a����V�|$�'�����Y�i=R�^0t�n�P���{�,/�!<'l��Orѱ�'�:���C��_Ş����"7�^�"��"�	�	� o�>��-���F����n#��Vb���Og�<*��Z��"'�Aq����/��6a)49�ս�$��uE��#M�E�%|[����Q�a�p��0���\d1ah��G=rE>����F�P��g�D���q� 0�!ӯ
���P�����E�kJ�1� ��P���!ymW����vW�����y�Qi'Jk�����x	#�ۄ��U�������;�k��w���]D���{)�o
��K���w�k��R�!�/,���p.���=��?��xGZ�Jnh&�z$τ���4J�b��nL���C��Kܫ�����.�Z�����k�]�Mƺ��W�ɘ:0�z7;�s>O�M�� $>��D�\у����i$����W["�����RH=�k�9��]��;v#㊢|�"XR���{��Y7ԉ��_�H�1�����K^be=�9�+
���W]q�7���F�G�)�ǭ�𽒆ҫ�m'8��6�1[�򷄩ƚ�0ɱv% QѨ�R×c�Ԑ���y���{�����K]���43q�-���z�,������]���_����~���,X�`���:m˅�����Ivǣ������uZ���?L����w�q�K}����ӗP�텟�ʱ}�h�}U:��@�y�W���wN8i��eQ"���{*��|^��g�7Ҕ&K	�
G	����E�E��>�>�ai1C&L~'�Mپ���ȊB��,�F�����������������}�@�7}E^z���\a���uf��I1?�d�7·_C���}���!"��=��A��=1�tL��u�fC��n�D��۱y-�e���v��t:�zj?n�+a쥱�&��.r)�^�X��E�y��c@�*`�����_d��;Sǅ����'�}2c�)��!�1�\�VCnc0:��x�+�T�m/H��J;��cM�
+3����iV�g�s��A�;���F$l�gb`��c+\��e��	c^��l��/�a��]a���P��2i��P2�W�9���t�w5ݢE_#�Jhû�a�;o`N�]8�leS�')��{6.�]�F�oEۈ-�|��Π^�~c�λ��6��8g/��C��9(]�藄���+����SO���hY�G�\�%3��9�|�h������?a2rn��=��D��Ih�[K�CZ��P�G_�{����6�~�H(y��f�Ƽ��Ob�^�b�J�
��y���d�=�����p��fl�r�]1�G���yM���h�aH��3h3�]g>��v��h^�bԎ�"�:�3s��%�aᑳ&W��;$��j��'u=,X�`��,Xx�ȉ(<+tW[�3Q3r"ʋ�H�:��:פ�-Gm]|��RwV�v��S�	��e8|r"���JO����˖�4����Z���TçJ���gcf=S���4�"t�#���=�Y�����%�Ϣ�y����"l{?�"�p��*؏��נfBw�܇����]��x��e��и�Z���9L�QA�!�P�K�`�Z.���Eϕ���Q�{�s����/�k�<}^a��g�A������<W��{O=��4��y��s����H����%a��
��/��E�`�3ˡό��a'�~5���ΰi��|b��q?t�tW!�����Yu���|�uS�}$
R0fcG[C~)dL����3ہ��_9�yPi'�@�����^3�[xS��4��p�z�'��sĳ!ܸ2PT�|�y��
�3�yX�&aGp��8�Y7c9<��2<���>�ߌS���u�n���s���|���-ǣV'Q��}�S�G���7&�߷@���0��<Su��Q,�ɓ�!����]����P�o�tls����~�}�w�D���Rc
J� ��q|����@���q��K�͆���|j	�>�-v=�Oￅ>���n�"p�8�<>�ZC2o���hp�����j~�D�
9��a�����@\�hѳ�0���F���
�r\O�T�O"����V��o8֮AIP�Rros�X�l9�YSI"'�!�:��k��n#mh5q��H�z�,�������XC��++�k �wm_W84i��,X�`�����웗���� B��n˾�'��J�i͂�Ƙ��|��8��X�[��K(�2���r���G��J��}1��>c���,���%�}��a���)���UL��2�I�}�a2�\�'r!�\�����P+4�i苅��=�	�6p�"'�
݅��~�{�ѣ�-�CɮU��i��C���O"�@�������|����	��aM
P��SN����1����XF)l�9�7/�>Ad��:�.�;7|��g���	,���pl��w?2�?�H;<�0	?��x��9�K�ޝ1�o���芈^��*��" 'ǿ�	���s&N�Hfh��}���c�p��}�g��(����`���`\�H0�������3�X�n踂+�U��o2Α��N�����ݡY�u0��s����6��a<j�ԕ�8+|���Hh��ͅ�?��-�7��q�=d\�:t_�C�-�=}Y�t|��.�ϑ�z���|���r�!(��&�%:�l��y��?�������Ι�����7���-	so�F�N����L���zu�A��h���Op�]��h��B����F`X�����;��7o���mBh������eG�yi1���ل/��Q���ۃ%�S�ݫ-����bְ͒�I���l��uVt,�E�2Q,��|��b]�ux�v�������"+�
Å�ƚ�$��X��혅���X�� �_Q6�k-�Nd�d\K���웼�z�P�n#C0�ou�6�z�,�G��B��0��+���R���^���ǂ,X�`��O�m��¥j������ζe��Q�NkΝ�cқoV�:g��WGi;}	�@��T��Çy�zonTe.v]d��~�)x��Ȓ�O��1���O��ͦz����g�(�5��*2�b�8|&g����g}��z|�([bv)���N�2�\�ُ��v�@�o�q��I(*��Hm�Z�z���K�-a>BΜYl���=����gg���I�s �1F��:��ߛ�=�=�}9��<���9�b�X��|w��~w�zr�.���>����������A�޽��5�����>���l������`���c1�88 �'��} ����.%;����ùl�����൚�ǔf��`����G?"����kxR[	�_�m��*��'��3>��O�@~��c�s$3�=��c>��>�`\8���z(ǹt��gaL��&c�A��D�E��BưSal�q+�����u�����K+Y#+]�L���Z���U�s�^������Ƶ�P����Ι��<�3�b��x��J���*��'gTÅ)`^�\�L*��g��ι6�YE���@�~#z#anՊ��jc������x�{�S�$?����=��Oǉ�<dep.E�n�XP�:z��ʾ��G:�w���7a�������!Ȋh�n%�q�	�ǆ2��14k��.���%�7�i(��k�c�h'�ޱv�j� /�X��)�E�l�m7���Dg���9u�^�vmxͼ&`{�8�}뙳̫�����}c�w��r|�=�]�,X�`���.��������U/ >Z�{J�iM���>���I���Y/���Lm�o����\�O@|;����;u~A�@�O鋭?�l�<�C9lû�'���z�Li�7t��9��E��)[~q�xwy>]��1�M�D8S��M[-��a�9�J�^W���g�ǤG�8�U�c1��\�A(���w�e�hi������Y{[���E�^��I��s3�O晇l����-�O������1c���B��v�lA��W��w1��3�Y��9�㇤��HF��:"�1�a,��7-X���|g���k�q�F�X����m�x?��Ј�۰���8�sD*��uHQ��pϳ(z���;N�Ҍ�<�a�>S��E�$��`{|�KU��9��U�	�+c+���f�(�K�[/��0��8�N��o~����e����(�u���S�w�8Ƽ_�q!�=���ߖe��E���a�����e:�ZOU�a�	"G��SV�������Q���5�s��ml��3r����:"�1(8�5��ǐ�-0��$����Q�E�.����+�~�
�/6ò�����	ڄ�.�$�˘��WT�pÇ���	�Hs��n���&K�^��)���Av�.���b�ǃx��g�_�싟'^G��`����;��������٨2f����{�DO�����w��(v�[S�$n�&�K!���ƚ���X������S��u�ۢ�U���CT����]�.��.u��g^��6��~�c=s�)�{�p�5��},�����	�c(Ղ,X�`��O��݅^��i�BX�#��t����~Ť�d���]|
��m���z��g{����}�*]�B�Т�']����e�{>>)+��(�
��d;�6<�m/����QV�is{�מ_1��w��.o������/�/��/c��,�#m�m�>�P�����Wu~�P������\��8���y�d�����_����Ȼ�k���n��2�r��5��I�צ�t�N<�����Հ�ը��j<O��=;�m�~;̺=�we���gx�~�g��9�u<�������|�y,�e%�}0����qpm�N�en���P7?��1���R�hE��e���?�S]?gejxK������W��:���c'oe�>�,��+���sN����]3 �m��s�9GYF$��C��|���Bi��Ux`�sG�.^Cyu}���O_���s��4�8_��w���Xot?�<v�u�S�u����X�i�c]^!��S�C����\�?\����J�?�o_��Q��\�`��,X�`���BTT���_TT��nb�Y�d��ϓ�Uv{������W�}1ѵ�O��?C���(]�Es�t���u�#\�p�ja�]���=_�O�É��B���6Wݞ�4��L�T8���c�����{����������_����T�����Wu���]��Y��&���(�TREE  �����������������                              g�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚwXV׶��������!J�#U:(*�j���=Q,`b��%��.��{bW,Q������Onr�s����<+{�k���\s�1��;)YL���Kz.���=J����UZ1\j�K�V��_K���}c����]�v��Y��j)���k^6�s�+��OG�́D)c��#C�����~�����R��3�h�)�p�Nr��ac�dɱ}N���}���[�ض���κUKK�ä�e�$sl�����D)���$Rھ\z4[��-�c��;ҝ��_*f���`�O��A���&9T��R���R|v���jc��:Cz?]ڳJ��Bz�UZ�O�/��.���� �^�s��`w��u�s��/�~��m?�W������R�g�3!Y�.MT���}9SQ���n�ں���n.�e����e��߱E0?r�!��d7^ZR4B��iE���0���׏s���Fr����<���y��*R=�ST;�Š�,����~Z��gh�U�E���vF�����hZ��ާ����*q����8~��el�*����*�6�L����iq�O
o�oZ���{}�o����6b���'�>ףּ7������܌�9\ۯS��9N����NiוgǓ)�KU��˧���1��;�{\6G�w)� d�̠�O_��?v�ԛAcu�f�~��{��ߛ��;��[����>�~Rt��D,OV��4��~kq�Y.-�.��͡SU�i�,�:+�wgU|�\^3�rte�J�F~����+w�T	�Ul���hL�y��Jv��x��M�:+�<~��TE�����CT�l�	ݢ����92��~-:��6i��[Gik�h�����;�ՖwqZv��N�rQ�'�:����Ia�������}Y}��t\��B�|A�"7�ۧ��֔^}%m!��������R�i�oRן�[)���R9��w�'%���g���3V�.�����Fn'�[c���դ��r��_�J�X�X����Jk�K͘�r����m��)<4�]*	�����J���936��O��_f��}K6�S�~Q~��\z�_��2���f�K�;v�����}�9�bp�{2�)'́G���G^�b������kɶxM���?ץ������3'gÇJ0��68\ڴM��B����y|r �_L���M
���ϔF�Gc^�!>R��xJ�����^�66{�{�;�p��� �]���������z�^�9��pq�Zv�
_�.��d�˸F�~k��F��Eǧ�lZp��]�)q;`_B�L�F�r��J��i+������!�p�r��&n�(�r��<WJ�����
�g(����KU�۷�9Wf-8u�T�;s''��;��$��ƞ����vp21YA�3���Y�T�H�_'��l�\ԭ����ܒ���?��t#''`{0�������$�9c�H�>����Y �yg󫝖Bl�*�3�-���s���-�<w(��2�}�/��{��jNM\�O6JRd�f�;�^9����ū�wM��8uoP���{�U}ˎj�DM7��UG�������&�n�֞>j���f����k�7���j��YX����,�U<���xi�6�r���귤�Ƅ>��L��J����&��=��&���k���Z���һ1�J��[`�˨�~����G}_y_Ly�1���a��^/w:[�uH���+/^R��a�/�l�\թ����h]׿������Q�Է�1�w���綛�nga_Rã������W�h��-��F�þ���ibԺ\۶��v�ݤ�aYG��9����8FѷC�[o�c����t <ө�,*�V���W򆶾+��3�Լ��qPy
�����tuU�NAE�V�ֲ�}N��_)[�\*�|�n�!g}��o��*%�2=^��ȧy�*�Y��)��Y�=�H����AO���}P�G_kf�U��F���('Za0��uH���i�i53�R��ڂ8�ݲ��^�&����`�X�I~��Gg�������Ӛ�������pk>��;�4؏(b���{y��x'p��'5���"p�4��(����:��@�Fkw�.�`G!��cj8\�^���'�9[��1��v�ly6�{M�7���|��{�YC��ЁQ�Ѐi�g� �:vf.\S����k_�fa.��9��#�D���o�;�d�B�]p����AԺp�'x�t51߆�3�ף�ᗅ��Ж��O��3o�JC�{*w�s7��"���՘�����Y����^�����Џ���H��w��	�/�Eԝ�qpM�{7�Qh�h�o���b��=�Em^��pV�5�/���Ñ��v�b�2?�+�)�"_6�Yy��!�3�\��#���GrG���0m�(��R_�gh�m��'_���%�D?��~�+��E'��^IR2�z��>��Y�m�%{�����. �*��={�Sg�s�,��<~�T_��B��r�q��Ϙ�|L�]'7���=��	�}����'�bY��A�>a��	Z�3���cq\0׀Z��"�����`� 9�mz��OJj�˟4��ͬ��
V�kv[};2��W���y
�i������nT�m[%�]�#^��R30;�\��U6����I���)���}�Z0����s�5��]��Ԯz�����T$��|'F��L6�.���ޤ:ٜ�|5G����� ������?|Z1%|tXq�m��_#��Ѝ��S�*E�n���R5����m�>w��4��T:�0bl��*��{��k.w����{5(~�\��v���q[z?GlM�&�f��cƯ��[9,U��qC��y�I.�r9ʆTs������q@庶P�n�y��
.�aC+�y�->�i\Q�?iW�'�b:|}�*�5eN;�YC����h�l�e�T�i�v�>�o��f�({|�,���z\QU����^t��(�G3��$����;Jk>��[�\�p� Y�X�������G�����ꅟGto��/�������� �'6�J�C���S<]�.n������R��������l�r
\L-����Õ���I8�zq���"����h�����|�GM�{> #_����Y\�#����uF��<o'y��9���/u4�NZ
Ϻ�I���ql��~�<�h� 4Z����s_4���������x/���)���L�nTk�/;p�.����¦ht���3.�~7���{�����A���:,�{[�A������d�����x0��o+|ԕ�t�=:��<»�{�;۠���4��2�$׸>�#uo
�x5x�Js�m�}�)1�Û��d-ӟ���_<ktB�Z�u������]��s�;ͱAĭ�^g�7���܌�֥��f���C�_w�;��u:�Y�!�;�f1q�໣�Np�ނe⾌����l�q�E#�d߾_S�S��jྖ�R��Q�b���X(�{F�'��gG�����PF�ѵ�� |.�̑���hp�o4���w���oz�*��En �9�%��m�e'���b�s<��&_\��j���P�����n�4��ۮ5��w��^k��X$8L�M�gg|}?/��c�2��	�9U�rӡ�;~���~���sW�ת���lk�q��/��eKۛ�����&�W/��ò����2VU*��V���9|�BoߖE�8Y�̭+�)�!C}��Cj�V��܍��9��4��r�'�<ۣ���>,�BO��#k-�ݦ����k���RW�z�U��Vd�?��5�U��6GO�u��7+:��|��:�h��;�e���?���V��g�t^�N����*��ZU��w�i�vZ��NŨ��mZ߭ӹy��m��ީ鹥�$���}f�oܴ����������u�v��A�??�\��<�qH7uk�gx�~C�6����z\g/|�Y�����Y�S���5S���z)1�qU^@��[�>_nՒI������r�6iYu}��X��*M���/t�<�Ĺz�k�*�7�U��h�`�|Kgky��Z�Nu]
k���z��g�DdW���m-�+����/7"�P�q��m��/P�ktߍ��,�[��?�<��o"@�^�OCzx������X�jVа��ڠ�*zԎ�Z�vl�^�'�ؼ�|����cox�|�^��~�ɟ���(�:޲#O�{���!Z1�ZJ>�+����7<��*M��F��Ka3���[8�1���'��������_<��ќ��2�	�u}?��8����f���9�Ꮉ��ؿ�yM�7p��C�VF�D'.����}>�G�;Tb��z�P8z!�9��>3ѣ���0�+��x���rg��U�E�<)P*�s,vl�C�j ��3cZ������2l�H�2����Y�0\_��QB����oџ�����Z�>��2���p@�(h[���B㩰y�'\���V�����[|7�C�r����@x[�¢�Ē������ܜخd�9�������-��D�^��]A��H܅v[�Y&�Ӷ�RZ789Lߓ*f��k ��v��E�Q/s �����J���C��
�k���ܩ���\J����Cb�}���5k;r^ᛣ���p��iL���q!�D��3��ar�����_[⚋|hBN��||Z;�b��%��T
І:s��ؙ��x���c� yYu¶S�p,y}����fy��}�^%^�lE��?ڛzZ\�Eu�{�\?�+k��n��4�����`t��;�������N�4�E�ÇQ�I
�۪��a:�r��T����qA_lHR�H[-j\S]�k5�h��n�Ğ��[k,�"�c�(S^����ۓ�s��������z��7V��&>���ѕn�4��=Ͻ]fh 6��̫���7
l�\-��"->��d���#��w|��h�5SZ)nV��"o�+�sW�,���JD��Z9�^�KK����/'NqN\�hǄu��W��#������;WE9�2x�W�Td��ͣ�-���+���b�)���%��v+_�o��K��p𰏥�;�Z)���\�FGWu�O��*���b#o�6f̭"��������
�]�nS?O��������]���/^��i�涛�r+�(�My�P��٫�	W�Fh���\��jm����}���NՔ��ŧ����T� ��٪޳�yRa5�3�^����u�v��\Kʢޏʟ�.+r�t%�Y��&�}����X7\wNFiɆte+�Rm���~���v5�}1���3
� �]N�/�w����W0��\܋6�d�6x=���'���nt58�|<��O�^�mࢸ��:���KP㟓�����ֺ����̆���#?����#����c�x�Q�H��#����7l��`���y�����x7z��
�짮�M��؅v.��3�g���t���.�C��}D�L]���3��%�|/v�u����{��Gl��]�������6����`�����@�bhC�E�k{���Q+�8S����s#u��9�/�#�����e����Ww�[�}�9�g/��sq>��`��׸�+��j�?��#��7�
�jO������)j���!~q����l��/{cw>�Қ�BGn ����k��o%��k9~���:���;P�U��ΡW���l�o�/�xLM;J}Ց���j���1ys���%p�x���s����1�5x<�����R|�7����s�r'Wv��l�B����E�����2�Fc���������`(��h��\������{����K�\,�~����iOj��}]r�o���M_/֙#m�Ԣ#�wrw&���z�pp�����,jEtp���%s}��%�ܸ����i��wj��}smU������E���R�h��>�4�qU/��K9�י��u�`��o������[b��䋑ۏ�wf���x�^@^�v����I�W=^� w���ʙ�V����=�ti��,��zl�]��7�GZ����0��\�e��|7�V}�Z_�z��E͘�����۳�z��'���Zʝ�=�}�ɷ�	�uN�f�Y�8q��_��ܴ��]�G���Q:a�J�?[��B�I������ڸ����Cc��/�&���Tck�ɱ����]�v:_���4~��v�|���i�]���Ȃ�i��v]���kY���㶂�f])��I�˷��oQj���
�'���.*���l�JI��y�	�wj؆Z���C������^���F����겼�ꔌU����2��ɍ�5h�����Z�sZ��s����V:�c��;�ԹB!Y�WMȭ
/S�s��&xVPѸ���!�\��BI�滤L��j(/�J�G�"�KV�Fb� �|�\�1-LߑS!�j'���ΙE�����mO������V��2r2���
�uo���`~|� #�U?�����~s�mkX����T��`\��g}�EO����}���K̏�����_�^^�Z��r���Kk7��������j����H�����7����3ǲ��������>������;�1��ys!4.����;h���KG�j�=�Y���<��o��S	4�cK#��p�+�/UF-�i��L�5�`�݆�T
-��h�8�=|s �k7�*䘌��<n����A��QWt�dttub�?��p�)|����2���C�B��Q/G0��=�M/�hM�;�n̙e�e6㌞p����g�g�i�o=��v�}h^>�g�\�b}o�||�{����̶d��e�1�x6����c�3�}�s�s�ƍ>c�g{{x��1�f�?���g���1����|?���l����/��8S�|}�}Y�m䗹��k�f�O*gz�ߘKs��0�n�@�f~�H��og�-���;�9��i��fޗ���D����46��ó/s�h<7U�f^<��~7v�����׬Y���\��Y�s�X-��� ��`7�@_9����)C���v8��g�����}T'8��l��x9���;���l�
�̻��X���&�<���֫kZ�Y�:�͂�m�wP�CP@ k�*0��) Џ�{4��(���k����o��_���|�T�ș ��5U�����F2�b���c�\d��1c~p���l湆��Lq
�3������?�x'��m�Ż��z�?��b���3ǅ�z<7������_�=��J�����ؚr���i�40��)���f���f�`4\b�c4S?k�65ߍq�/k�Ԙ��^���k��kƜ�#�=?���{Ƴ������̚c�k��O���>Vfo|����7���2�kj>�jY�5�"k-oxf������a�3���5��5�˼<>��3x��s�6��Ҩ9Ƙ���a��l��>Ge6c�,~Ͳ�-s/#����j���_�?����2�����k��c���s�_��i�?������>������s������s����<����t���������>�z0�Ls�?��z��ﯿ��������2�L��˔̾���o��S��5�w͘��N��������o������_�g\�����6�7}Fs�����Ԍw��G��@kaTREE  ����������������B.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|XU������bw����`a'*��]c+��ccw"�]���b������߻�9׹�Q�������<�}����c�wŽ�O���aD�z��3�C��g$Q%Q}�3��Y��h���;=bqg��� i���U�gl8\�����N6G�� �K��K�^X�#˻� 9��3O�޳�O�i��e,�X��sT°����ߨ����K��wU�4��k�q-�Y40������;�s�ɠ�s���z��,����le����Qk���&w^�m��E��|ް�b����Eu���x��Hf�m\+�6�cY
�%��,b�b٪��tD�����@���oat�oR=��ї���OzΏ���zm��E�g�����o��X��v�ڥ%[h�Q��0l�Q�6Pv�J,6:>���xz��,�t�B���N����N�$���TO��h��aL��(7�w���5�ױDgkדX@�Y���Q�<v�Ǚp`xM���*��	���Y7��Vv-����bB��J�w��@���q��EL��lnNy"VB;'�JD�����u�ZS_�w]k#�ZN���wE ��!Z����j6�3+�KX���	�<12�/��o8��PP�-�߀j�@��@HN�O �8�m>�̊;X�����%#�t�薖Rr�(X��ZQ�-U�$w`R^����v�%w+VV��%+��2�����8cI��.�4�ԏu{"k k��=�}�;�sg ����CM�cTe
�5��'s��%�)#��<���OD�k��>Ӹ���{�lQฅ������(�h�Qz�qm(My�QH<���-�.L����^�"���O�p�Q�Q������9����ӸO�����-�e���Dc���vA�{�4���F�5h����|�̏���/�=�֝+ZCkZ�jk\0+H�uϛSn�.�ۯ������D٥>xԤ"�D�ý�y�9�+3���cT'4��m��Nm��u+x��æ;��'s]ܜe}��'ezd�⊚�ê�۴��y���	�oܞ�ś��f$n�G��31�U8�+�K<瑁韵qhv�D��'��88��o5kee��Pfړd�μ6I��y��^W��J۬�a�z������ފ�L�^��i]�Qx5�cs��S^>^��K.r��R�z�I��H����+��b���R��â��n��e.�}
��m��(���r4�~��E��¡���.�MG�q��8L^�&��������l��֍aV!��-`��
+�3#VD���(�d����k8��M��b��쏡�"��4��s��8OTY��<mv�HC7��o7���5o�{�w\�pM�Z�n�G�^N]8���O���2v"v&1���<c��!�:z�D9o�v,��=���Q���<�<'�LMY����z�ߠgr����N[ �r��V7՝����t�v өO{2Q7\�>b�һ�w�aǼG}t�ޘN�x|��u9�z���?�}m���Q�K��[�xb��Ȕ���5���Q�>���9�ڬh}�Q/M9�eZ�*Թ ��ֱ1lѲ!畕����%���Qf��>�ї�1ğ7Q,�A��OJ�{������&�"�p�I�t�'�O��Z�9�����r]т��;Jl��^qO�Уs����E�Ph�z*۝x��uӵTu�@9��r�م��R���~�� ��e���-��O�F͈^�F�N��)���DI�DI�4O�0�4z�?@[�߉Ȏ�,���#���>_�j�a9-�yzx���"��線V�b��
³�+Q��g�	�Ji�R]�ym~#ߖ�o)W����:�U_�Єŋ�<�	�����Vs�j^�5l�+��:�'�wɍb�� =�r���^��6�Bq�y:a
͌P���G%�L���ۓM��eZ.%G"ެ�f5�ѫ8�V��+,�X���x�B���*1����nZ-���ĮE�k!�Wh���)�����A� ��s~<=�?�!AM�m��g�9���s�Mތ��W��)K+� w����h��dX!z��5?�#�������7�Q��Hr)�����qc�����z�F�c��Sz��"^k]3ʠZK<[�@,B�xFri�y�v�e0���@��/�~�]�$�9��n��������{��m8ߊ��Gp�g��$��0�o�O9W<n���C3�e}���|�"��4�,_A��a$1��K��n�Ͻ��%��O�p��2�1���Z�0��7WAA�]�� ���]�J��B�Y�M�E��쐠0/�'c�9��֨;�!w�P[��7��1H�n�!Qҗ��LQL�U�� ]Q�,v�p^ň�>|���)ɿ0K'�3c ˋ��m�D&_���Ś�қ;z��=�k���Lc����[���1H����Ó����ay.�;Ҙ�b��_xұ�O1&�C�I"��Q�c�X�o˽
$�e�T��}h�������V�)Ux�3)io����ܫL|�?O��,�D���i���ss?k��쩃I���̅����	?���#SpN\�^b�q�^?��=|��� 
��+�Qi��M �9ϰ��\�����g��ƭ�|�쎩=ObV�:�r���6 �;��D��Э��٨7m�qp��l�=�ev+r�Fh�k��<������P�p�����1�C��;&5�pnj?߁��'��)]�;s-��7��&qc��7��2|�������F��F���S���3�е��n���1�.{���\'M5}D'�1p�4y˫Y��R�l�Q{��I�
'ϼ�h�f���r-�&u���ʇhR$Uf��˺f^�_�x<ibq���\Mi��wö��8́�m�V|{�V�(�`���g���E���1��=�(腡�+ �.�����+�@���M��f�B71��kT�S)m��љZ<�g<���6���;���Ԟ��ٌp�	�L��zK�E��bӶ(�6�^^�����Nr��~뱊(Gݱ�
S��l��lRw�������-�x_�j��)uȉ�����_��G��_��}:
�A��mE�7�ލ��5��V�DYg�v@;"��RY��2[�)Ǡ's�^�;>s�^ܜtH
8vW��(�X"_"P/Z�D��ĊB'�G,ǉ�[��T4n��l!�C4����N �E�3��kpN��8��b�����؆�p/�����@Nz�v��͡\{927�A?Z��Ħ�ٗ^aYbJ�5	�ܷ!ܷ����ɸ�)�s�3�3S����@��P)A�Ί�I�õ�f��쏡*�-����b�[�{e⃒t'5�O���?��R��r�c�֞-�;�vԳ��D��r_����)�Ĩ��v�ZBb<�Fb�F#���
�I�DI�D�A��~��>P������%j�����Q�[�۽|
�6�7К�㤵�W��i�^ð���nC�u��l�i��|�m%;ӣ�����i4���v�w����9�|g�5��� �2-ȁ�X.��z����pH���K�TM�YM�V>��1e��Qӣ��-�͚5H˜��.�m�J�)ЂF������)?�ϑ��g.�Օv�j��ɧ�J~D<~z�^H�C������	O��>��s�5��7Ir8�I*LO�_�Ï���z�̸ᯒ���̫�9ߦ�#���GVFo���jn��Z��Zm ����b��OZN�<���Xf��E�t<F����$��%�(��4/%�g�|�B��B��:�Ȼ�v-y��!�_�A��A�O���)#~�ecb��Tz����A	��㺯c�m��#n9y��;��Pz��ݲXKS���7O7c~J}^�~p�h��r�o��^�R�P �^�hz��xv��.sJ��r֒;f�߁K�	y"[�v�C��.�w`� n ����Q��d�8�E�c�P��
������5i*Gi,F�u���sS�U���U�D����_s����|�uL��n�"h=��K+Qy����#�dwr
�Q:�SIAi�L�_Y^�
��a�j�1�g��70����y�a�R��l7�Q���]y�O	�͘�ن���L2"n�ߝ03�[�q��f�5O�=ǧE���υs���!�3��=;Ǳi�p�<�|����oWZ;g�w7�t�!��mƵ���h���t�u��W�)t��
�r	�S��܊�r��l��e	s�ҹ��M샖]���3-�}VY�RrRQ���+�=��.L/����AWсA������+���4�m��Q܋�	s�o cSݺ�=��V���p��^��慞�>u�׭ ���c�q��v\���A�0�ld����P�KXT��~���Cn|0ۇ��<qy?�^��'��sys�K�a5&W*={����.�"�����qf�Y;}.���m=>�NȜ�q:��ȑǿ�TQã�յ��ᅶ+��YG�j�gԈ	p�7Ǵ"o�((�K$"{��8Yk�������>5���n/x"Y�r����
w�|wǧɟ50gӋèZ?/��G��%пN0�i��]���ϥ~5ySGT��x�;kG������/#�vNd�w	N	�0�r�=]�Î,��_�k�-Ab�4�>Q�o�3�d���e�!���m��Ś����-�~xGd���!M�I$�H}�j�:�/�x�&t�`,���k�_':$��}�\�S��RO�����H?�jCd'c��<�ٵ�)D��m�nE)ߍ9&u�u�(��jj�Q�5�ub"P����Н�����0�$
N�|�ܥ�{sғ���tJGu�I�`
tmϹEQ����h�=�CԵ��\e�)��(u��� 갟3�S2���:��[w���m� M�x��?ci��g�Ъ��%�N����|
f�~܃�pr��4������Ve�i8�k��I����aOr�^J_!�H~y��	1��I�K�Rr*�_�]5+%�Ù9~�iP=;�;�Ž|K,����~���;�g3�:�ל��<�P�8�~\	K�	ǿ���Bݻ��e�E�#������!9�I�DI�D�A��#�Z��w��)��3Ps	����.%9��7��*?�M�v���Z�[�9*hO�b=�=@
z���ڏ�����<�oKI��om��Ǣi�R�O>-�����hq���bg��lQ�^)�n������}��e�Z_+g�MHn#�.�+/7��[�ҳ;j-ߎ~!��.�1Ufƭ�e��,��'�t��:�E_���#��W�̟VY�f�\��|K,�XF�˗��9���O2�j�B�`mt�o���#ڦg���s~<��?r������G�X�;�kV=�۔�q����)�Hʫ� �~�!w@�$pCOW���(,'P]d[�q���~s��SU�8���|�$��%ʫgS?\�U����"�\̢c	N�֮S$�CO�QXt�=�,�/��2 �Mo]���5F!���)�V�ח7�ڝ���3k02��1��}���I_Cw�X8���5=�޲��'g�ɝЅB@���v�Z�w���l��u�m��ӝ�h)Otb����@a�s��df͘��uɸf�Є�:��ؠ(��;j0V�OP�E�Б���eW&��J��~25ɝJ�H!"�c� j�:�1=���\e�I�@-�B͍�d� 2c��j�dc�����1N����$;=������r�R��
��RL���'gC)��S��	�d����o<yK��C��{�,�C�M����>�Vec��<�7�.G9�>���<�]��r2�����\�K�HN�i�jZ��5�5Ԅ3|�e���Rƃ|o
�~VԠ挗�2v|=q�qM\�3F;��9��{�	wA�Ta����S�'��� �~�mM�`p`C�ٹ���y�pM��C�C�v�}�ִ�s(���q��d��%��_m�W@-�@]�q��Y�V�T���a"�U+�Z��F��v�G���p�k��ѹ��`�rŜ�v��{�3�o����ֆ���|J�p}�xs�9�R����7�F�ؗȕ/É<�Ψ^8|S����]�
��i^�'��#��6e�Q�O�������&o��j8��
��h��]��7�9�E������l�e@�96�jbi�����0>akH��P������-go9VcK�@G��|�&�;`�l6<�cq����ްE�ۑ�+><��y����eZ
��$bE��X��.���F���x�S:L
��V��2��=3cm7\KQ��Uu��ca�:|�[��&,f|�������xY�KZc�x���(���ͼP-~��LBI�]��&��Ύ1}e�����8��wj',�<�#J{�Q^o�^"�9u�%�+��P�r:�^L�Q�q�k}��ۨcuSV;��Ez*����k+��Q����'��Ą%���=�X"��w��=e�Q���y��U��o!�-I�!ǬLm
�EY�y��|g[��ů�3�D"�<������D�F��z[�g��_B��h��Q0��y%���!"N%.���yhO��G֜�K�9-���5�mMr���w������IN��mL�(�s:C,�iI,����b���Yz����
��L���܉�]�"����"@iw`矍��_�[|���p/�����@��>:Q�zs^);R�xO�lz���Ы�M�у�a3��C>�Q�ϟ�8�_#1 _#���_ 3=#��(���;h��aD����������K$�j4޹��
O�g���I�ύ~fz���� z�>JB�-�F.Z/����M#[�͉�Y���؀��J����$�ȴk�eEiZE�}
& 5��:ы��re�H,p�J���;�����v�|�+�Z�ĺ�p�*7QY�0�}��:T�]��h	Kr����'�2'�O��B�j����o4�W�P�)9z�x>��}UH�H�'���iuQ�^5e z_����3~u�3H�;�9?�z���?9����y�9���o�r�GF��H[&��kȽ����u�r'�HdUr��e������E	}+��u^�R�9�	t����ghtI�0�U(&D/!P���=G�>:V!��{���J�h�l�j�7Ay�b��ey�~�7�}"�V�����*��l��jG�r��`C8Y�������i&#���7c:>�Ǫ%N�/0+�(����S�ܚ�=�>&^1r�dS��I(��,&<sY?�L�����ES��UM�����ZpR��KV��˔��f�F2�%�Jr'�9�Lc$W)b������bo�i�2c)��DႌO�EnoG0+�3�I��|���\AU���S�*p��q��C�¿�5��3���X�hv�~-���|�1�'㚃Dmf��pms|����k���(E��t��<`,v��g�Id�ԋ�dm�a��X�@�3�K��y��牯����*/�oe|4�׻��#��4�#a:p�q�W&�:�ƭ�(����tp��u�~�H+V����9�C��֫@<�zKw�϶[���x��������~��c{`��
4:?�y�QW6���1^5�流w�Řo�7J����'��:5�,��m�â�|$8_F�������Z�g�j��#�����6fqN��Ô1g݆A�-�\'�>z3t�Z�[�3m'����7-�0�؞���.��,��E��mrnwwrV����K!�~Ԛl��^�l��qg
.��h~�9:[b���+�����W�X�RG��~Y�-�s�^�]��u�莋�~;~7s���[�}���^��X?ߐ��G섇�[��N0}�fv�0<|*���/����3Ol��ޛGC��'�ٮσ�K�k��.z�tp�s�*ꎾ��^��b�R\?wO���%X�n��,�<���D¥�#���9\�������c����;�m��AMZ{S����;��S�wb��V�߳'2f"�N6ǲ�籶_��&�=�\�KñMq���ub3�d�.�p����,�َu�oWz[��}0����(B뼄r����Cy{ͳ���h�~��.�����::�氭��(�q�P��y��m�?���أ���0�OMaM�������W��W��_=�D�ݔ�����Y8z(�^S�?��\�s�g��h� ޅV&�k8��@Կ�J�ytr �Pw�W�bN����D�e֯�����&�q��m+1*�8�v�˃��g��aNk�@,�)^ װ���(�#��jP_�kW�/U��+������{�_�ޞ��r/j�V;�u�����DZ�
�!��S�wѫu�%�㾋�(ޙ` �"� �*��"�Lq���@��>Ғ���=�=�C̐��L�Ӟ{ғ�:���U����%r�3����?��zF%Q%�w�@��h����7�S�U� �P1*��X� �6t�az��V>�Wەփ~}LEZ`���24B)Z�I�pG��v��e��btڊ�t��3����<�8z8��+VH�F�&ifKZfG���d��"��}���bƻ��A�Όj-���������Fp�O9I��u� �G�&��-iZ�Y�
�?�)��CRP?�}� (K�YW��F	�������L����(�Za��k<=M���Z���ڵ��q�������~ ��3H�j�9?�N�[�z��/���wҁ�L��o	��4pe��ߏV��bq�s�D����Q�'1��(���C��j>�K$�C��@�,n:�����>}�J���Eq��/Uj���:=W��
��V��%��)S�_({��:��g~G�g �o#9	��ς�N���0Rd֣}�{�}�WZI�6#5��;_gBV��V{z����%߫м�H[}
L����@K�n��FϨ�5�������Y�3n�!�%��J>��yJ�ߜ�f��\P���,�n��A'Jěf������P����oQ�c~�Y-���S���$Zȕ���X���V,�J���r�MD%��㪧2涙����?V��^�˳b\ �|q�R=�0IF��	��0���R�/�o�-�GUGQ�m��S�E�᫹8o�1�onr���)h5���0��C\sJuۉ�N���g"�ޑ��I�5�0М;X��)�U�,�4���P�sm+�|�N��ׄ�k9-�Z�BԄ�\�h�ׅ�P���-jY}Z��˾fʣ5`2�R7j^<cӷ���{��i,.�V�½o�a�>��X�xb]���]�W�D�c��v �|k"� �M���(JQ#�q?�Y|D9�O��Bx�e������W�V���� ������ãQ����/��/�4m���&�WKR#�ίs��$���Ҟд�M���4
���-i�r�ʟN����[in:�ډn0���N/P��~w\�Мr[�MW��-l����T�
=7-Y�w~�����b̃�mnG����sp�܊��	gʎ���>i�o��d�Y��t�v����y�^m��Xj����-���hו5�ؠL���͇wF�ޱ��o�gH��e�u8�=GQ���{�T�=��'Ԛ�qP��=�2���5V��ł����xn�'�{}(.YU��E~x�5ڛ>�8�h7z-j�|�9������1�����8��g��vF$�a��+�'��ʔ�k�7S���p)O;�+���/'jт�c���sb�D�5{,yU+ �*e�qv���hK:{�`K�*�2!D��ԋsD�D��q<�P�8=��<��h�(��(��({=hF���\�.SN�S�K��IyH���X��B�k���O�E$�����z)(�5(ם�t�p��p�a�Г���8R���yU��d+ۚ���Kܛ�,]N�w��q�<�cT -�}����J�ܔh5�k��{;�=C���&V��xb37���ԙ}����-g�ޜ���m�(J��~B��M�NP5UA�(�o;��=�Jċ0�{B4w��n�l�����f�E�����=^�����%n-��~%V��/j�E����:��z�����E����������<�\wYz����y�./%/��|���N�J�Ec�#�gQc=�?$�ÛDI�DI�W���aD���ļ|�$����_I�?"}��Y�$�^�����@ ��-�V��uz���
c��>礝%8 c��Z��EƠ5�8�oF<�Nga����8���k�|�Ⱦ{�e�y`FDŤ�3-V�������)��P�{�ڼ��ڇ�>��|����|�=���!9�klP��?�2�	Ҟ��甼���;�[ih�O$W#���xz��U�7����̜�e����?�B��C�t�?&��=4n��dȁ}���s�MW)�OE_H����R�C�� uVdZh�Vh�V����M����95&#�3�\�>�q�^��ɳ_%s5�È@<O��|F8���HN�v-�!�x��3I_Yk��ʸ'����'z����^�Jc)ϭϐʂ�]�J-���Nl��	1�����|����Υ�Ә4lKaf��Sr~�-��A�����y}�xs^�2 �:W���	��	Ú�!����ZJ�+ .Nm�$���M\�>���o�1��0�dIL�~a��>���*_ƕZ/�ӿ;TH�5��>r/�
O�vɵZx�.��h������_{�Ӹڳ�:!���De0�}�wh}��h|�O��M��D��k�V�m��a<3�J_S��[s����2�%����.�c�G���<����,�Yޱ�+cI1��s��ZƩ�Y$�5��	�{^����6e� K�Z?)�l(}eK����(���<��zan�(�����(�����f�%�m�O,�9gΗk�-05K|ajbmN963O����,ڂ����1b9^�:�ȗ���o9טe\ˈ��O��ܛ�Eq���MM_�����Ō/7�9��>73{ebbije�E$OT�w�9��=����L[�˾H���H-sx������ʞ�\վ�J9cs�O���U�<�����8.�EL��o9��7�}�@����%�c9�[,AJ���Uv�(��!qT�����r�f"?&���im�O�'SE[j�c�&�-�����Ц�k}�g�k��G�����������i�c�[�E�X��S�Z�a��sroh�{�$����ji7�V:��'h�F�P�FmR�G�i�X>TK��;�HpLn�j�ܥ >�)��A@{��;�lM�_�yBr��i�o���aD��G���\�(����?��|����7Ɣ�O��ZW���V$�o��>vvvJ1����Ҧ����0��^��0C�]>_�/��}���?+Jg�3���q���K��}���&���|���j�}��H��6�d:a���c�L��{�B�$����?腞���R�/����������.~FZ�1���Y���/=k��{�b>a���GT��xҦ��q�Ь{������1'N ǵ��|��q��Ц�k|�h�?�1<���s��
�P�a����7�5�t}��}�6��alm\�6õq1�'�����~�������ձ<���V�4����Q����;~\���Px��Z�{�=�<����g㳢��+�~����6.�a���2/�]�?������/c�����Km���g���4<������-�0���K1���o\�z=�R1��t�=�;�pM������s4���S�q��;���Yў������?_�o TREE  ����������������I                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    �|	     R       7    
    is_result                           L        DIMENSION_LIST                              o�     �      uuf�OCHK    `�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Yb             �^�OHDR�$           	              	           �     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     �      o�     �       ��1OCHK    0�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �]            �            �f            �            ��0OHDR4                  �                    �               S          +         �                              �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              o�     �      o�     �      o�     �       ݾ�FHIB  �         Ev     Et     Er     Ep     En     El     Ej     ��     ]}	     �     ��������������������������������������������������|�         �_             a�             �             �ROHDR $           �             �          �w     l          +         �                   �C        �          ������������������������E         _Netcdf4Coordinates                                    �2�H                x^c�������V���7 3V2|S|
d8q0|_�ȸ���)��8����6�(wdX�r�pp "{ T��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������I                               �                     	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c�������V���7 3V2|S|
d8q0|_�ȸ���)��8����6�(wdX�r�pp "{ U�TREE  ����������������B.                                      Y                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    o     S       7    
    is_result                           \        DIMENSION_LIST                              o�     �      o�     �       �T�OCHK    0�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���OCHK    P�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             fX            )�D�           �[            �]            �            �            �}i�OHDR $           �             �          x�     �          +         �                   .N        �          ������������������������E         _Netcdf4Coordinates                        	            �g٪BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              o�     �      o�     �   ��OCHK     �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �9J�OHDR     �      �          ?      @ 4 4�     +         �                   N
     �            ������������������������A         _Netcdf4Coordinates                               j�	     R             &ăh  Xh�uOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,� A   7�5                                         x^�|XU������bw����`a'*��]c+��ccw"�]���b������߻�9׹�Q�������<�}����c�wŽ�O���aD�z��3�C��g$Q%Q}�3��Y��h���;=bqg��� i���U�gl8\�����N6G�� �K��K�^X�#˻� 9��3O�޳�O�i��e,�X��sT°����ߨ����K��wU�4��k�q-�Y40������;�s�ɠ�s���z��,����le����Qk���&w^�m��E��|ް�b����Eu���x��Hf�m\+�6�cY
�%��,b�b٪��tD�����@���oat�oR=��ї���OzΏ���zm��E�g�����o��X��v�ڥ%[h�Q��0l�Q�6Pv�J,6:>���xz��,�t�B���N����N�$���TO��h��aL��(7�w���5�ױDgkדX@�Y���Q�<v�Ǚp`xM���*��	���Y7��Vv-����bB��J�w��@���q��EL��lnNy"VB;'�JD�����u�ZS_�w]k#�ZN���wE ��!Z����j6�3+�KX���	�<12�/��o8��PP�-�߀j�@��@HN�O �8�m>�̊;X�����%#�t�薖Rr�(X��ZQ�-U�$w`R^����v�%w+VV��%+��2�����8cI��.�4�ԏu{"k k��=�}�;�sg ����CM�cTe
�5��'s��%�)#��<���OD�k��>Ӹ���{�lQฅ������(�h�Qz�qm(My�QH<���-�.L����^�"���O�p�Q�Q������9����ӸO�����-�e���Dc���vA�{�4���F�5h����|�̏���/�=�֝+ZCkZ�jk\0+H�uϛSn�.�ۯ������D٥>xԤ"�D�ý�y�9�+3���cT'4��m��Nm��u+x��æ;��'s]ܜe}��'ezd�⊚�ê�۴��y���	�oܞ�ś��f$n�G��31�U8�+�K<瑁韵qhv�D��'��88��o5kee��Pfړd�μ6I��y��^W��J۬�a�z������ފ�L�^��i]�Qx5�cs��S^>^��K.r��R�z�I��H����+��b���R��â��n��e.�}
��m��(���r4�~��E��¡���.�MG�q��8L^�&��������l��֍aV!��-`��
+�3#VD���(�d����k8��M��b��쏡�"��4��s��8OTY��<mv�HC7��o7���5o�{�w\�pM�Z�n�G�^N]8���O���2v"v&1���<c��!�:z�D9o�v,��=���Q���<�<'�LMY����z�ߠgr����N[ �r��V7՝����t�v өO{2Q7\�>b�һ�w�aǼG}t�ޘN�x|��u9�z���?�}m���Q�K��[�xb��Ȕ���5���Q�>���9�ڬh}�Q/M9�eZ�*Թ ��ֱ1lѲ!畕����%���Qf��>�ї�1ğ7Q,�A��OJ�{������&�"�p�I�t�'�O��Z�9�����r]т��;Jl��^qO�Уs����E�Ph�z*۝x��uӵTu�@9��r�م��R���~�� ��e���-��O�F͈^�F�N��)���DI�DI�4O�0�4z�?@[�߉Ȏ�,���#���>_�j�a9-�yzx���"��線V�b��
³�+Q��g�	�Ji�R]�ym~#ߖ�o)W����:�U_�Єŋ�<�	�����Vs�j^�5l�+��:�'�wɍb�� =�r���^��6�Bq�y:a
͌P���G%�L���ۓM��eZ.%G"ެ�f5�ѫ8�V��+,�X���x�B���*1����nZ-���ĮE�k!�Wh���)�����A� ��s~<=�?�!AM�m��g�9���s�Mތ��W��)K+� w����h��dX!z��5?�#�������7�Q��Hr)�����qc�����z�F�c��Sz��"^k]3ʠZK<[�@,B�xFri�y�v�e0���@��/�~�]�$�9��n��������{��m8ߊ��Gp�g��$��0�o�O9W<n���C3�e}���|�"��4�,_A��a$1��K��n�Ͻ��%��O�p��2�1���Z�0��7WAA�]�� ���]�J��B�Y�M�E��쐠0/�'c�9��֨;�!w�P[��7��1H�n�!Qҗ��LQL�U�� ]Q�,v�p^ň�>|���)ɿ0K'�3c ˋ��m�D&_���Ś�қ;z��=�k���Lc����[���1H����Ó����ay.�;Ҙ�b��_xұ�O1&�C�I"��Q�c�X�o˽
$�e�T��}h�������V�)Ux�3)io����ܫL|�?O��,�D���i���ss?k��쩃I���̅����	?���#SpN\�^b�q�^?��=|��� 
��+�Qi��M �9ϰ��\�����g��ƭ�|�쎩=ObV�:�r���6 �;��D��Э��٨7m�qp��l�=�ev+r�Fh�k��<������P�p�����1�C��;&5�pnj?߁��'��)]�;s-��7��&qc��7��2|�������F��F���S���3�е��n���1�.{���\'M5}D'�1p�4y˫Y��R�l�Q{��I�
'ϼ�h�f���r-�&u���ʇhR$Uf��˺f^�_�x<ibq���\Mi��wö��8́�m�V|{�V�(�`���g���E���1��=�(腡�+ �.�����+�@���M��f�B71��kT�S)m��љZ<�g<���6���;���Ԟ��ٌp�	�L��zK�E��bӶ(�6�^^�����Nr��~뱊(Gݱ�
S��l��lRw�������-�x_�j��)uȉ�����_��G��_��}:
�A��mE�7�ލ��5��V�DYg�v@;"��RY��2[�)Ǡ's�^�;>s�^ܜtH
8vW��(�X"_"P/Z�D��ĊB'�G,ǉ�[��T4n��l!�C4����N �E�3��kpN��8��b�����؆�p/�����@Nz�v��͡\{927�A?Z��Ħ�ٗ^aYbJ�5	�ܷ!ܷ����ɸ�)�s�3�3S����@��P)A�Ί�I�õ�f��쏡*�-����b�[�{e⃒t'5�O���?��R��r�c�֞-�;�vԳ��D��r_����)�Ĩ��v�ZBb<�Fb�F#���
�I�DI�D�A��~��>P������%j�����Q�[�۽|
�6�7К�㤵�W��i�^ð���nC�u��l�i��|�m%;ӣ�����i4���v�w����9�|g�5��� �2-ȁ�X.��z����pH���K�TM�YM�V>��1e��Qӣ��-�͚5H˜��.�m�J�)ЂF������)?�ϑ��g.�Օv�j��ɧ�J~D<~z�^H�C������	O��>��s�5��7Ir8�I*LO�_�Ï���z�̸ᯒ���̫�9ߦ�#���GVFo���jn��Z��Zm ����b��OZN�<���Xf��E�t<F����$��%�(��4/%�g�|�B��B��:�Ȼ�v-y��!�_�A��A�O���)#~�ecb��Tz����A	��㺯c�m��#n9y��;��Pz��ݲXKS���7O7c~J}^�~p�h��r�o��^�R�P �^�hz��xv��.sJ��r֒;f�߁K�	y"[�v�C��.�w`� n ����Q��d�8�E�c�P��
������5i*Gi,F�u���sS�U���U�D����_s����|�uL��n�"h=��K+Qy����#�dwr
�Q:�SIAi�L�_Y^�
��a�j�1�g��70����y�a�R��l7�Q���]y�O	�͘�ن���L2"n�ߝ03�[�q��f�5O�=ǧE���υs���!�3��=;Ǳi�p�<�|����oWZ;g�w7�t�!��mƵ���h���t�u��W�)t��
�r	�S��܊�r��l��e	s�ҹ��M샖]���3-�}VY�RrRQ���+�=��.L/����AWсA������+���4�m��Q܋�	s�o cSݺ�=��V���p��^��慞�>u�׭ ���c�q��v\���A�0�ld����P�KXT��~���Cn|0ۇ��<qy?�^��'��sys�K�a5&W*={����.�"�����qf�Y;}.���m=>�NȜ�q:��ȑǿ�TQã�յ��ᅶ+��YG�j�gԈ	p�7Ǵ"o�((�K$"{��8Yk�������>5���n/x"Y�r����
w�|wǧɟ50gӋèZ?/��G��%пN0�i��]���ϥ~5ySGT��x�;kG������/#�vNd�w	N	�0�r�=]�Î,��_�k�-Ab�4�>Q�o�3�d���e�!���m��Ś����-�~xGd���!M�I$�H}�j�:�/�x�&t�`,���k�_':$��}�\�S��RO�����H?�jCd'c��<�ٵ�)D��m�nE)ߍ9&u�u�(��jj�Q�5�ub"P����Н�����0�$
N�|�ܥ�{sғ���tJGu�I�`
tmϹEQ����h�=�CԵ��\e�)��(u��� 갟3�S2���:��[w���m� M�x��?ci��g�Ъ��%�N����|
f�~܃�pr��4������Ve�i8�k��I����aOr�^J_!�H~y��	1��I�K�Rr*�_�]5+%�Ù9~�iP=;�;�Ž|K,����~���;�g3�:�ל��<�P�8�~\	K�	ǿ���Bݻ��e�E�#������!9�I�DI�D�A��#�Z��w��)��3Ps	����.%9��7��*?�M�v���Z�[�9*hO�b=�=@
z���ڏ�����<�oKI��om��Ǣi�R�O>-�����hq���bg��lQ�^)�n������}��e�Z_+g�MHn#�.�+/7��[�ҳ;j-ߎ~!��.�1Ufƭ�e��,��'�t��:�E_���#��W�̟VY�f�\��|K,�XF�˗��9���O2�j�B�`mt�o���#ڦg���s~<��?r������G�X�;�kV=�۔�q����)�Hʫ� �~�!w@�$pCOW���(,'P]d[�q���~s��SU�8���|�$��%ʫgS?\�U����"�\̢c	N�֮S$�CO�QXt�=�,�/��2 �Mo]���5F!���)�V�ח7�ڝ���3k02��1��}���I_Cw�X8���5=�޲��'g�ɝЅB@���v�Z�w���l��u�m��ӝ�h)Otb����@a�s��df͘��uɸf�Є�:��ؠ(��;j0V�OP�E�Б���eW&��J��~25ɝJ�H!"�c� j�:�1=���\e�I�@-�B͍�d� 2c��j�dc�����1N����$;=������r�R��
��RL���'gC)��S��	�d����o<yK��C��{�,�C�M����>�Vec��<�7�.G9�>���<�]��r2�����\�K�HN�i�jZ��5�5Ԅ3|�e���Rƃ|o
�~VԠ挗�2v|=q�qM\�3F;��9��{�	wA�Ta����S�'��� �~�mM�`p`C�ٹ���y�pM��C�C�v�}�ִ�s(���q��d��%��_m�W@-�@]�q��Y�V�T���a"�U+�Z��F��v�G���p�k��ѹ��`�rŜ�v��{�3�o����ֆ���|J�p}�xs�9�R����7�F�ؗȕ/É<�Ψ^8|S����]�
��i^�'��#��6e�Q�O�������&o��j8��
��h��]��7�9�E������l�e@�96�jbi�����0>akH��P������-go9VcK�@G��|�&�;`�l6<�cq����ްE�ۑ�+><��y����eZ
��$bE��X��.���F���x�S:L
��V��2��=3cm7\KQ��Uu��ca�:|�[��&,f|�������xY�KZc�x���(���ͼP-~��LBI�]��&��Ύ1}e�����8��wj',�<�#J{�Q^o�^"�9u�%�+��P�r:�^L�Q�q�k}��ۨcuSV;��Ez*����k+��Q����'��Ą%���=�X"��w��=e�Q���y��U��o!�-I�!ǬLm
�EY�y��|g[��ů�3�D"�<������D�F��z[�g��_B��h��Q0��y%���!"N%.���yhO��G֜�K�9-���5�mMr���w������IN��mL�(�s:C,�iI,����b���Yz����
��L���܉�]�"����"@iw`矍��_�[|���p/�����@��>:Q�zs^);R�xO�lz���Ы�M�у�a3��C>�Q�ϟ�8�_#1 _#���_ 3=#��(���;h��aD����������K$�j4޹��
O�g���I�ύ~fz���� z�>JB�-�F.Z/����M#[�͉�Y���؀��J����$�ȴk�eEiZE�}
& 5��:ы��re�H,p�J���;�����v�|�+�Z�ĺ�p�*7QY�0�}��:T�]��h	Kr����'�2'�O��B�j����o4�W�P�)9z�x>��}UH�H�'���iuQ�^5e z_����3~u�3H�;�9?�z���?9����y�9���o�r�GF��H[&��kȽ����u�r'�HdUr��e������E	}+��u^�R�9�	t����ghtI�0�U(&D/!P���=G�>:V!��{���J�h�l�j�7Ay�b��ey�~�7�}"�V�����*��l��jG�r��`C8Y�������i&#���7c:>�Ǫ%N�/0+�(����S�ܚ�=�>&^1r�dS��I(��,&<sY?�L�����ES��UM�����ZpR��KV��˔��f�F2�%�Jr'�9�Lc$W)b������bo�i�2c)��DႌO�EnoG0+�3�I��|���\AU���S�*p��q��C�¿�5��3���X�hv�~-���|�1�'㚃Dmf��pms|����k���(E��t��<`,v��g�Id�ԋ�dm�a��X�@�3�K��y��牯����*/�oe|4�׻��#��4�#a:p�q�W&�:�ƭ�(����tp��u�~�H+V����9�C��֫@<�zKw�϶[���x��������~��c{`��
4:?�y�QW6���1^5�流w�Řo�7J����'��:5�,��m�â�|$8_F�������Z�g�j��#�����6fqN��Ô1g݆A�-�\'�>z3t�Z�[�3m'����7-�0�؞���.��,��E��mrnwwrV����K!�~Ԛl��^�l��qg
.��h~�9:[b���+�����W�X�RG��~Y�-�s�^�]��u�莋�~;~7s���[�}���^��X?ߐ��G섇�[��N0}�fv�0<|*���/����3Ol��ޛGC��'�ٮσ�K�k��.z�tp�s�*ꎾ��^��b�R\?wO���%X�n��,�<���D¥�#���9\�������c����;�m��AMZ{S����;��S�wb��V�߳'2f"�N6ǲ�籶_��&�=�\�KñMq���ub3�d�.�p����,�َu�oWz[��}0����(B뼄r����Cy{ͳ���h�~��.�����::�氭��(�q�P��y��m�?���أ���0�OMaM�������W��W��_=�D�ݔ�����Y8z(�^S�?��\�s�g��h� ޅV&�k8��@Կ�J�ytr �Pw�W�bN����D�e֯�����&�q��m+1*�8�v�˃��g��aNk�@,�)^ װ���(�#��jP_�kW�/U��+������{�_�ޞ��r/j�V;�u�����DZ�
�!��S�wѫu�%�㾋�(ޙ` �"� �*��"�Lq���@��>Ғ���=�=�C̐��L�Ӟ{ғ�:���U����%r�3����?��zF%Q%�w�@��h����7�S�U� �P1*��X� �6t�az��V>�Wەփ~}LEZ`���24B)Z�I�pG��v��e��btڊ�t��3����<�8z8��+VH�F�&ifKZfG���d��"��}���bƻ��A�Όj-���������Fp�O9I��u� �G�&��-iZ�Y�
�?�)��CRP?�}� (K�YW��F	�������L����(�Za��k<=M���Z���ڵ��q�������~ ��3H�j�9?�N�[�z��/���wҁ�L��o	��4pe��ߏV��bq�s�D����Q�'1��(���C��j>�K$�C��@�,n:�����>}�J���Eq��/Uj���:=W��
��V��%��)S�_({��:��g~G�g �o#9	��ς�N���0Rd֣}�{�}�WZI�6#5��;_gBV��V{z����%߫м�H[}
L����@K�n��FϨ�5�������Y�3n�!�%��J>��yJ�ߜ�f��\P���,�n��A'Jěf������P����oQ�c~�Y-���S���$Zȕ���X���V,�J���r�MD%��㪧2涙����?V��^�˳b\ �|q�R=�0IF��	��0���R�/�o�-�GUGQ�m��S�E�᫹8o�1�onr���)h5���0��C\sJuۉ�N���g"�ޑ��I�5�0М;X��)�U�,�4���P�sm+�|�N��ׄ�k9-�Z�BԄ�\�h�ׅ�P���-jY}Z��˾fʣ5`2�R7j^<cӷ���{��i,.�V�½o�a�>��X�xb]���]�W�D�c��v �|k"� �M���(JQ#�q?�Y|D9�O��Bx�e������W�V���� ������ãQ����/��/�4m���&�WKR#�ίs��$���Ҟд�M���4
���-i�r�ʟN����[in:�ډn0���N/P��~w\�Мr[�MW��-l����T�
=7-Y�w~�����b̃�mnG����sp�܊��	gʎ���>i�o��d�Y��t�v����y�^m��Xj����-���hו5�ؠL���͇wF�ޱ��o�gH��e�u8�=GQ���{�T�=��'Ԛ�qP��=�2���5V��ł����xn�'�{}(.YU��E~x�5ڛ>�8�h7z-j�|�9������1�����8��g��vF$�a��+�'��ʔ�k�7S���p)O;�+���/'jт�c���sb�D�5{,yU+ �*e�qv���hK:{�`K�*�2!D��ԋsD�D��q<�P�8=��<��h�(��(��({=hF���\�.SN�S�K��IyH���X��B�k���O�E$�����z)(�5(ם�t�p��p�a�Г���8R���yU��d+ۚ���Kܛ�,]N�w��q�<�cT -�}����J�ܔh5�k��{;�=C���&V��xb37���ԙ}����-g�ޜ���m�(J��~B��M�NP5UA�(�o;��=�Jċ0�{B4w��n�l�����f�E�����=^�����%n-��~%V��/j�E����:��z�����E����������<�\wYz����y�./%/��|���N�J�Ec�#�gQc=�?$�ÛDI�DI�W���aD���ļ|�$����_I�?"}��Y�$�^�����@ ��-�V��uz���
c��>礝%8 c��Z��EƠ5�8�oF<�Nga����8���k�|�Ⱦ{�e�y`FDŤ�3-V�������)��P�{�ڼ��ڇ�>��|����|�=���!9�klP��?�2�	Ҟ��甼���;�[ih�O$W#���xz��U�7����̜�e����?�B��C�t�?&��=4n��dȁ}���s�MW)�OE_H����R�C�� uVdZh�Vh�V����M����95&#�3�\�>�q�^��ɳ_%s5�È@<O��|F8���HN�v-�!�x��3I_Yk��ʸ'����'z����^�Jc)ϭϐʂ�]�J-���Nl��	1�����|����Υ�Ә4lKaf��Sr~�-��A�����y}�xs^�2 �:W���	��	Ú�!����ZJ�+ .Nm�$���M\�>���o�1��0�dIL�~a��>���*_ƕZ/�ӿ;TH�5��>r/�
O�vɵZx�.��h������_{�Ӹڳ�:!���De0�}�wh}��h|�O��M��D��k�V�m��a<3�J_S��[s����2�%����.�c�G���<����,�Yޱ�+cI1��s��ZƩ�Y$�5��	�{^����6e� K�Z?)�l(}eK����(���<��zan�(�����(�����f�%�m�O,�9gΗk�-05K|ajbmN963O����,ڂ����1b9^�:�ȗ���o9טe\ˈ��O��ܛ�Eq���MM_�����Ō/7�9��>73{ebbije�E$OT�w�9��=����L[�˾H���H-sx������ʞ�\վ�J9cs�O���U�<�����8.�EL��o9��7�}�@����%�c9�[,AJ���Uv�(��!qT�����r�f"?&���im�O�'SE[j�c�&�-�����Ц�k}�g�k��G�����������i�c�[�E�X��S�Z�a��sroh�{�$����ji7�V:��'h�F�P�FmR�G�i�X>TK��;�HpLn�j�ܥ >�)��A@{��;�lM�_�yBr��i�o���aD��G���\�(����?��|����7Ɣ�O��ZW���V$�o��>vvvJ1����Ҧ����0��^��0C�]>_�/��}���?+Jg�3���q���K��}���&���|���j�}��H��6�d:a���c�L��{�B�$����?腞���R�/����������.~FZ�1���Y���/=k��{�b>a���GT��xҦ��q�Ь{������1'N ǵ��|��q��Ц�k|�h�?�1<���s��
�P�a����7�5�t}��}�6��alm\�6õq1�'�����~�������ձ<���V�4����Q����;~\���Px��Z�{�=�<����g㳢��+�~����6.�a���2/�]�?������/c�����Km���g���4<������-�0���K1���o\�z=�R1��t�=�;�pM������s4���S�q��;���Yў������?_�o TREE  ����������������[                               �M                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������d                              f`                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 ��	     S          +         �                   )�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     �      o�     �       ��AOHDR�$                                    �	     S          +         �                   Cr	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     �      o�     �       5̡�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`dimension                         YZ            ����OHDR4                                                  =�	     S          +         �                   e�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              o�     �      {�	           {�	            ��nBOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    }e     Q       '        NAME          techs_demand   8͹�OCHK    �	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �*             �K             �`�5            e>XU           x^�qp�e���"�,�1K#�)E#RDĈ4�)"�4�Qd1�l�ƈ�1R�Q���b�i�4�QDDd�E��4Mc�4Jc#�1�4�4�1�7g�����>�<��9ss���3�|��:�\�����"N>���T]z�΁�O�s�IP~2����%z-µgb݀��=�Gb�7~���^wwÌ�!}�z���{6���K��S���?�o��#?n~��8������1�a����/�gϿ{����]7��E9�����Yϯ��S�wn�<�Y���e[Ԕ�4�_�E�N�Ko�p���f��s����w��	J"ŧ���������OFOs1ѷ�~�n��Rf�0�ͻ簲�-�?�o��L-=p�H�3b�7��}�:�����M�ee�p�ث[}�~|��S�;�*�y��Ӌ�<�����_�V�)��G�-���.9�g���O�p����dnI���^���OO��y�G�����e�������c�e�ϑ�_��sϥ���ⓖ7޿���ǻ;I�	��+7N�ZП���3��O�������*>������oS�_������{���4n�ٻo���t�W��+I޻s��O{17߼���>9�ig���|��=���|��ի�u=��k�&L�y(��p�O'?�y��|aq��)���3����>��ƫ���˟�(K!H|y�Y��?��
>��:�}����{�8k���XS��?j~z�����g/9\|�[�{g��v��ZN��?�j�������~8�r��C��́ו��cO�Û�纺�̗̔r�'w�>z��h���N�k>d����o�{�G�?�0L��|��>{����u>2fg������g|���tq�z��[����́?���_������&�Ο�f��j�_x���y�7����Oݫlj�����v��ї_F<�S�y��y�Ɖm���|SD?���	dM���I�4r��6�Z������^z��a��ڶ�-��9ܖ�=;O�޼�9�J׾�n�Ѫ襟l8�޲�7�gW��]��<��V�A&������f�r�5㏽��'�e��O�i�����Ss��ٟ�.���"�r��{𕮏�s�ĶB�������~�#���;���=�,��|��O;{?|�r��U�ʓ���M��f�~��8W�x�o�;��No�H~�B����|&�*|W�&������7�&k�x]��e���p�Q~vn��W�%�gG�n�Zyx���o�^i�S�k��c?}j�����O? ���ˬ��> ��B0r��e�������L捛���Ko������=��Eߞ=����8Ek~�[�sY�~��C���1$j�w�a��饗f����e����:���M��}�ݷ�������~X�v���������֛U��ewn�{�٫nW��ƕj��/d�9�#"	N�����x[��Ƿ�8������������S�ﺱ遛����U�6�5�;�ԭ�X_�;%�����t�������R�~`��F;kf�_������R�}�?�<�Q��������Uّ�o?��d��������V���x���ZuLm����G�� ����rf���7N�G�"�sӆ��Fэ�?���*4J�t�ԙ��'N\C=��������N߻|��y����<{0�z�]�#���B�R"_ƞ{ߝC�\�ܷa�{��5�����5/�)N�䵣�Noy�f�S7;/����Fv߫b�ӵ�'�/x�ڋT��G_�u���ݷ"��~��ѽ;\��-��v�뵿�I�0h߻p��-|v�Ƌ5�YK��&�����8��h$��Z���\fw>)���U��oL[�����ޓ��_}x�I�m��?����W�����I���_޷�7_nq߸�z�&c[�]����c�uܷ����m�� ��a�^d�6���J���;��_�G���}Us�e��ȳ�o}}�w�tl�ǪC��=��}��k�G_���Ѻ�-W�������m@s	�+���3��;���R�{~��z${��"�]9x���k�1�/O��q[�\���=y�ӥ��:�Y���屮���u�>8y˱�>{��Z����X��ea�C�m'*��=F�|�+�m�2�OW�н9��{샋���";��Վg������-���մ���'�(e�C��Qj��؝p۶�~�y���v��+I��Q�3(a���-9��Ӯ����ǘ��o�_��,�	��8�����~���������l^������=?m����m=��/��s����ě�g�ؾ�J>1�8�}�v��{�$%��P�>$�eǑK<���6����;�o�z��ٗQ���D��>�2kݮؗ��;4/<���/���3�9��/=,{=�y���_����c������?ν���R�����},Dԫ,a����\r�s�C^�a��?|��W}�Rd�ڏ��n�x����?J�SD�z����l�~�~m|��rږ_=c;=��;�/���Rr����[���H[�;;r��SܗK�9j|�䷇<���
p��cU#����L��w����������ǋ��'�T��Y���ށ���6|�ڭ���KvR���{�}�O�$�讕C6v?+�^�������?a�-w߾��햃w�����{��=������7M?^�U��?e�5���a޸��u�=�M	������]K�kd�/^�?{j��v���TvKV��@ߑ�r����C7߁N���q�����b˾��T���-�^͚�=���x��Z�5���-Cm�S�����;v��^��=�ލ��F���WN2N�$�Vl�:}��έZ��X'��q�_��A޾���N~���¯_;յ�����~&�O8]����]�xF|�������ݳ�և��u�ӛ�x�Fx������O~��卡��ٲ̇gO��V*�ޝ���M��7׿��;#�
ԣ��Ly���h��}9�k��ug�~�����|���/"9�
�m��Y��׶���8�|��/�+���7/��˿�}O��}n�/��m�ή?xl7��卿�c�_e[�w��*�y�O�涿~	����b��>~�Os�O�87;���3w?���%���]럓��Y���=���`ۧ�N�d�{�0stc2���?��_]���g�M�_���۪��O|[���Zۺ=�?}��~l_ub����t��m���Sm�n���u�L��co<����K��UIj�X�4�r^���ې3W�,?����ѿ�n���� ����a��+�����r�|c����������=��bO\�:
���MGZ�*��VE@w� �����������8 �x�zn
x�O�E�X�nX��C��=ϝ��~��{�o�E�������J�o�nM9�/D`�u:ll���z��K�c���G��VnY�[���og�w@b�~�nf�wG	0�ꂽ�w�W[A��ð{������'�����_���i?8�+?���<�n��F���/�#<����k$���$�_�
���Ù��x����ös~�pY�G���� �� ����;^��i������?�Z�w�Ug*�̞o��Ws06��;��%�T��
�������v���J��/c�_����=4n=�n��F�� ��u��c�U�z���`h�'�Y�kR�TS	�G���-��������X�9TV4���pS_~�R�С������ˠ��;�#W�n�J��.�o�?��w��M�.0Ko�;��aO
�w
��`�nl����W�K�6±}�?{᎙7�5�nہ�2�<p��[84�	�p�9���;w�A�؆u�{������4����t�|���rxg�%�p�)\�%��6Ab��oz.쮅����o}~�
��G�o�Dx�x�����_��F �J�O5�SJ��|;��л�GS����g���������}(��5x�]5�f �1��k�c�w�_s�����`�r��u芞�; �a���Z1��)@��:8����@�v5i��.8lC��?�2�=�/���{��W����޵F��d3|�z��= ʋ�p�I:�nU \��6��Xs���� �� �V��W�x�<|�H�8������7�}Lk�}�����VP��pB���ǯa�@7hd�U����8�?Y
u����������΀��1��<WD0�Y��#ٱ���`��M���\r2L��!L����z~6��P�n���xi�7��ʩ��ڥ���tg�"��Q�!GT5���㬖�6�j	m�8��L8ſBaG~$;Q�qDI�M5�3�U���7M�gs�(q�;4L�3N=�[����d�it�9^7�.E�SQ"9�S�槓}Cu�c͆���A�-\O
w�v�ft�+&�
�t���� ��š�;�����e��Wp�I����"S+�tG�h�^T�|�`��>��E"~�յ:;�-5��m~n$B�X_�~��|�U��t�}�Jr퇱V׽�p�Y=�y_�\��ĸ��ֈ����)y�${%�-�:��zX'�����.�8���8�i0^�
׍\2�S�SSKs�._q8��E�{h9ޏZn��@D�����'�dbI���q�&ߤ��+��AoD;:3�=9VA{�Z�kr*}�d[I����u�lF�#�R�*��sO�p�����U��$pj���^W���Gv�0Z��hr/���|�4�I#�V�*�"��NS�"ۢ�oip1M���A#�������#��t�'�6W�[X������,���Ӗƶ��s
Sm%�Il	��ӌ�
Sy{'�nb�]��AV���Zm��Õi���@_�R��-DL��NQG=�6W���c��8Q�*u�������7n�yǔ1�o�ш+M��lH�=R6�k'yU�V����N��ܬi�|����	qk�"���'{�zٓ�C�T���64;��ˆ|{��M5�&�\٩&���XoC�L픠Q5A}-�K�'�#�����/vUx�D4btE�I��d�/($Bmz����eC�y�xD�x�\Aҏ�tZE�s�H�{��I�"JgHڸz��Y_�������5imSP)�z-9������M��Qΰ��.�t7���S�dG}S}"]��Y�%&G��~1��ӎgK�����m�wX��%bO�Y��ke�'��C�|����@&��U]���&oSw;��h��kW֕b�脺�-ذ�hoo3�f�����_e�X殸��'�|��JZ�_�׮BWϤƜ�p���$�{h.�'br1�K�e��4ͷ"s����~y`�WUZ�Chb0��8G4�*�EF�����[�Ϛ� ��;�	�\�Bdog\�4c<�I,�&�J��s%W����+�XEZ��O!���Pɘ��ɭi�t���(,݃s���Ɇ����>M���-��Uf�^ή�T�a���W��%B��-��W��◌wV�� �	�N7h����*t���`TP��ms���S��yx>���=D��L�����qŤ��j�^bZui+��l{��{sjV��p�rq�o�ku������������*��͝�:S����D�⤷d���V�sn�z1�H�F"RS�FA��Wm(�(c��P5+&��z���g�腦���u����J�o��Zl�̴~�C�W��r�r�C̣s}r^O�����W�]Rdx��|-�ʴ��H;/�j�9��(d�w���>}����w��8v��&oiQ�2a0aGO�����F�h��Lm�s)��tWjBM��D(��@��/=�t�W��1��4�!�a<��#ۂb[U�ߵm���-�07�%�*H}�� �7�lA*wy���g�C+�̳��E�����"\�T�ں�=c��=����Cޚ�����1���ZM�Y'J���ƶ>G"�zs���p�C`t�Q�2�.H�Fۺ���5t��$�%�Q���Ha�	!Zhk`�K�x_�4���$Sr���-՜���S׫N���=�æ�������TIcȾ��a�;BfzJW��V��K%���!R��#���l�^L��D����:A�;������e7F�e�rUɚaK1^��XҊ���5���v<���":���zfc�Z��x����1�k�Fh��Q�Q���ڣ�+���c�Y��#U��N��V*ʰ�J��	�EOU`�M4�i���2;WG`!,�Q���B��voM���oC4�r����t_݈k����<?����!m�2.�%.jq��$=��<�i�6K}Ǌ%+�-.��ը<�����oZ	YUǑ5ţW�#r3�����]�~t���:��Ɂ���#�������k��SA�vDC��%T>K�_�l	|��|&ZQ_���&Jcv���_D�*�����n+V��-s&�y�5n/5�ѨUAf">���a�R�U�2,�G��e&�Q)N;7\r���%`�&�Ě���*E"ZF�7D��	D�1=���d�^D�P_��gGd��V?TY҅��'�FY��.�-�n���%	���F�OAA˗^�,�R��9�ڡ"c����������KD�7[V3xմ�I��O�1�Ɓ��1�B�Z��,mE��E���tr�j�I�l�@2�)g�����BB���K�!��s� ����*��!��Cb~�h�:�˔�@i|H2#̯��k��q�/�+�[�~�V<�PG������٧�q��gݭB}U�����#�n@�
�	~�����Gb���9��qv��ו��5�����^>��%ƚ$��Z��똂���(ř��pr�Ή���,�'�b�=%���>�ضt��^v�-,Y%.�3�	�N�-�hʉ^I'k�;������x���Z�sB�SJ�R�s$_W��[?�L��Bx�'#���d�E�r�/%W]�i���D��m�Z?_�O$Q�ޓuRג҇"��m2�I�پ��r�6:�e��c:����h_Y!vH�
MO��ȵ��p�8VC��il[)Y��
!Gj�u�B ,%1���G6	V��0٥�����S�O#�?	0�T�W�n�WE���2G,��Z��E�0�4++�@���r��M ZZQ��39H�}@S��f�m��h�dzʻ���C߀*�Y(�1@�:c�>@Zt`4@�T��e����]�4bMRPbX q��P�Y@%#��9y||Z���v��΃2P3��UtA��y�0�%Ga�c��:Xl��&��a	_	X�7�@B� �(�FX��@q�UD#�v��ף�α<@�2k~-k1�ρ�T��D4�pi`5��nX�M ��
�̮�[���M
0�����5���Lc��5����C����qk����������0j쀵�!=�MVB�lV����C#?�ka�4C����ԕ�a��!�沰�AB�l�,xR�IЅ���G�@"__���*0ۈ�v��k���R� P+y i,� BB�7�j�T��5��*<�s�!��p4�!&d%�06Y�"1�mhu���7�gL�X����@2��]E��*��N�t���	;��$����Vh�����&2,wK�E���_���
 ��A�C�����Ɔ�5?�S!I��r|���K����J!�������把4�����HQ��~୔@F eX)�?�^
v�s�Ҷ&�.[w�s���½n������ B�+K��]������m]ka��f�3A���t�Z|`� �zP���_sj�� �g P�����y`LU�źf ��|͑�b�c�`_�MW3��&�F��WVC����ˠ�:��R��+�<!�hK���z���!��
��E�ZS����,���yɈ�Ѷ���_��5h.��ۘ��ȓC.�.nĶK,�B����O�`E��=.��Þr/:Y�������qV�m�+e��������M��4͟u�*�ŕ�CMH�l}��5�>ԯ˳��-n��c�Qv����2.^�#e�cb"�eXmv�����ܵ����؂���	��rYm������M���IZ]V�O��^1�g�P����l�E})i��Ó��jv�Sؘspb�������[ʳ�پ�s�g|.>94��^&�6_56�D��[;g�o!`�-q�@]�t��b.�����<^�����4���8��j������u��ǐ��lԖ;�+]�eF\_Л4����`p�C>s���ms�OL4�lb�p��l����,����A���r�Gc�)�ˌ�b����X{9�VDI<��J^_�U:�$l��n���Z�gZ}斱S���$�s�%��,w��#�I֞Ѩ�TS��nJ�1�ѮL����;&W�~Ÿ8�5�-�YB��FL.�Z�	o"�+�5�E�%)��f�eF&������1�h�R���`[���I�h�q��:�RK����3�����Ύ�	���t��Έ��m�t(�̖�"j�3�>ǙV-vSԓ�|_ocŜ��/W��5�j�A��ȩ��}�H�cu�}Ӆ�{�)6{E��up+��q��q���.H��rČڨ���*�\Q���$����JTJ8�@`�H��IJ����U�+�9i�l[��2�t�\���OΌZt�*W��R�p���Ί�`[��R�r7��r7Չו��Bi��(mī�����I��V��֭2S�Њ7����s��>�T�3�����J��5�U����BU��K+3*Q��dx��:iTg|+KG��ȸI5M-��Gh�qW�Y&M���g^(ZL���ڔ5���V	���Χ"S���+��De#y�n5���5g�08�K��x��A(W��E��d���f�"z�k�Y3j�����!�ӵ��827n����e��'F-�p�ϊJkw{Lt�҄O��N�HM/ZwX(�|�D&�eqĶ�A{��En�"���x��h�z��X�_Bg9�ꎎ����6=��i�w��fF21��GpU��:���A�zu$�@�~��`�M���=]�Y�i�Pi���~c�}�̏Dwz�?=G�\A�U�0��K�5���	F(��k����je��5�eț�py(s��+1��m�Qng*�-ݓg�����y^c���OU�ЈK�����{��S�	���zLt���#aވ\�A7�]�t�Ɔ�|�u�Se���laS��`���sȌ�$��DƵ��IN9��C˶�iI��|і�v��y&���EF�y�q�yNy�V����L'i6#ԒU�*�F�٬�����DEޮKud���ުJj����/Զ�(x]���B\�Q#��i��)jڅ9�rn�TB��T��ZW��Z��2����c�J4�6��?i���X�eV�׫��>4o���@ƌ!�թ�%ޘ�\bEuh}o��1�Z(��	�AC�$$9�R�Q�]�8�H�b=���[(��S������{�RY�.��J�2ɞ�2u��>_y!�5��e(��Oic&�p'�mm���d�.��#z����R��:擹�|�P��w֕iv��u�m���s�Yk�\7�9N[	�iw�1�\N�Veۭ#��@�e|��\�̍fV�V;�bN�5(��jD����U!�d5�����'ă�\k)�5��_�JM%*��G�Y�d���ݰhOiǦ�傮��9��+�(�DRf�vP�6IU�l-��U���0�|.ͲRX-��$��U,4�_״�@5U�*�<��i�$�XZU{�S\�]�&�*t*mr~���Z�Œ�1��	3��2{�Si|2,+�^�fK�%�Ht���j��8z9��*��̐5x&����ej����GNU X��o�,��I�ᖈ�0����0�s⁞2��$�7�l�=���vaj&���T�nw���&�WՊ9*R킩zx!a�u�'hl��Ymq���ǜ].f|䱐�pt�����J���7,���\���tN�X���D�v�!�m�dH1���5)FC]��B��2�p���\�i�����1����\.��eVdL?	E-W�Z����EN�0�"��RR��X���h%"�ziM{�b�A+��)�K��Y��$��nH=�2�WS|il�\p���ݕ#t�O�26�*��r�6Yc-g��]k}�T�^<�C�B��휚�ݩi_�*���{>��3S-}��Rp><��X��Y��5A,��g����R-U���m�4H�[�wJPcu�ZUa��b�����UrHH�������">fPR�+ܔ
o͘t*$������Vc��R
]���1C��`Kbm�n��Q*Ry�)%�/��I��e��|��̆����� ��0J�t�*?��GR;�i���^5<�	1D���89�S�ՠ�'��� �.��v�8�5�ޜf�?���v����Z�Vs�o��E�ԉ����g�Ռ��6vO��o1���������Ը�)uU����T�kRD��:�=�Zn��L3�RTRW�����=`�6L٦�f��!�3da�K��`q�ת����u�h�qqi].�����3�е״��Tq��'B9VȔNG�c���y��/g��Ԗ���{6�YM�v�(�Pm��P����:/�E`�Z�&�ՠ����հ�?��2%�JD��a��f�p尯{	��V�����	��1�%��Z���E���P7: H,z�&��h��@��5���З7C73S�4�&��� �B�A(�0��&�4Y(I��"�n	@����0�ŠЌ��3��,�zfm�lm n���K@Ǎ�u�.�"(�ڡ�Z��t�a.˃Z4z��nIλ6��ꁜ�����<L��@뷃_:�-��������~m��x-��9����)E��
q����<Y��d`�1����^j���*�\���)X�� j~~������ R��Z�g� ������9��W���@i (����j	|o� ��������UmKʴ�`ȭ��r:�)��@�J�=�ң '���jF�����B��U�$L���"� C�)�d4 j�ir�p���[�����4��)	k�m�	`@]�1��HN?
U-p��HT)b!T+��x \�0�Sv}:���e��%U`�48��?�4����?_RÛ(#ئZ!3:�̮��!;�eJ+�������*��"`�`���h��*��5?����Nj Z�@�j���
���9YP+�����)�q�N��2q`���1@W§%8KW�B��n01�&kg�'����Z��\�x�"�?_r����e���[km �f�_�i.3>7��-H �x�����_sj� �0��k��/}�<�� �h�� k����(��k���Ad��̠�\6�M0����F��]����D+dp+i��pOfe�MS�,���r�k��1=���M���\��he�dE�j���3��ql��ˏF�tN�l{ܢ��ah1ulm�;����=�g��	��n3�6on~GϣW}�{�ˁ!bn۝x*kP~i�;3Q�T,�R�3�Ā��>�4��b��Q8gL��Jn�9b�l��:��������\�a�wsO?��/c�{�v�5iN������.�*��Jж�R�,��Ne���E]}~�G��:������)R�'N[�}Ξ������ߡ)�V��-�rTƓ�̷�7� 聰ȓW�-�&�+"�ª���]�,�^�8.Z�{�쪚����s�䂡�wa���f�+IՏ�U$W�|��J�SNj���<;e�-Z5�KK���rQޔ�$Zi��SA�o��aW��8�^!*(=�(�o5�LsE�a�P�+�)�%o2�4|��-��ݛ[BN��x!�;�f�c���=���X�d7z�r:4]��Y�L�\�b�,�M�p唶6vBZ���A�|���}ޑĲ0�����V���64c���1�n�P�g���:kmqR��0r:�M�z�܅�>]'��uOR�l��[�U��W%�ֲ�[9�p`�մNJ�V�;�E(2$��Ґ�.�ҳlI�!Ku|W_�w%TBtuv�y=l��<���Z||����F׮�)��!s����xgfgh�"�rc�4��pC���y�Bf%j�_�Y:E�z�ڔ^�v;1�b1}�ء��͹�ٹP�3k�e]�ڄ,<NB����l}!Tq!�ǅ3�.1�W��x�H�"*�w�FOk���xr]���^n��iU
��#�{�%J�dA?�:�!x�K��>A47	��wR��e��'�Z�=)ޢ��$��OIh����r�*ǫ�s��R}&@`�	� �[��]&qL��G��*�Yy�h�i�>�Q)���}z��8W�h�L��-�=l'w��O���|vV�佷�D�h��Ę�l�t'mtL7(K�S�6�LҚL���܈/1 Ʊ�{�$vpe��`����ɶ�������t��A��(��ko��XS9��xS%�';-�5��#M�j��yd:81}/�����ik�aWc������Si�^;^�S.a�E�B��ڇ����N�b:4\��R��7'3�V_���AS�̔���=����}�sq��ҳ��,1#e�����V��&����R��s�yY8ӻ:�B��t(��A��
mA�]R�&X1v	��U�^��z�5���B�Nql�N�;��Ӱ�	��&_2�-�L%�d�[M�r��Ϥf��~M'}>x<��k��:���ɒ兹_k���%u������!���0<ey[x�eo��p�Ű�F�i�'{\�g�4ڟ~�y�k��vub�(�J��8�Ǩ~�`V���#gy���&��[�N$�L��L!J.d��:z��HO�m�qA�AeVw,�k��D'�/��p4�Ќ��U%c�5RT�8۬�	�����5Tœ[��Q�^��Tt/��zx��¶���>Zb�.u6jЎ���*w	���7K�tL��1�>���j�5�Ne����9��S��Z��֎3S�H��*-M�6�ǻ��}��-.�|_��J1�C"1W(RŜ*����ve=���@L�3��"L!��Xjuo5�¨���PL��j�$aE>�D4�VlC����B�mBɒ���2�L���:���D�0�s^E
�o�F��R�d�c�%���&�B�#���Dh��'���U5IR��Q�2��M��B�<M�Iu��^i���-p���>y0�v��!FfDL6�����#��f�L5s�v�x��4W�B��
(3�Ɓ8���ac�[�Vz,�sT�Mv�8هd�+zw�nT�9K��RQlAa�f#2�ޜEU�б*-.d���J�-i(}�:���x��̻Z��U�ʎT�`�1Z���Gz�!�.���_?���$��9`fHw��jBL�����6�{H���'=�A�v�~�#s��"���z|�j00�\{�"0�éa[o�D}�E�Y�ʈն+f��c���ag/v���jF]^&'�}����u�D�њh����v�n;�h9�1:˂��2]ܵ�1�3~:/��T���%f~g��A�".۷�+k���q�Ikǵ�;��oiMOG��i7JDI���L�9U�}V������P�ռ5jtOs��Ɏ�EYG���6a)��D
���p����W�WVsԥ�k���Gl�6Cq��lo�N!:)DlN�s���(y���≕u��<�a�k�(�Ҽ�������nW�3VҀ�KN�l&��T���"Â�C�CX4(�j�3�7M3��tx�Bgi�/I+[\	�jI�ò�"w�F����:�HHEr����P�z-�qMXȊ{�C���B�Y:K��:Jk�"���L2�D�W��PN1~e��ӭ�t51�\���p����%yUŧ�2�&����]P^Y�0���1U���j*�jX�T��.�r��)��>c�FIae�j��O�愚z�D��ZmS�Ag�+�>�7Q�:/1�L�Ry��%�U�J"Y�k�a
Í��V������G���.vT�@��C牺�%�Ց��!|I#��M�#&����جS8��0GXե5����3��)�#��f���
ƴh# ��m�v9�B�	y�p�q<��XQN�o%�Z�]�i�8��v)�m�\� D=�9�{r����>10/B�^*Kh�P��J��A�n��{����5�Z{��#�ȹXD	0�V V�.R�Y`� ��B�xt�Rȍ��a�z�8�إ����r�(-�h9��!:��C����=sK�`q���PQ��D#8�Z�YT�`b��=:
Z�:�0����64�� �@�+
e(2L�(��1��΃��
�$�͏B;���e��P�Ă7���J G�N4� Y�Z��瀸`v�%�W�6C�af�L�F�Iƀ�gAܗ�"AvT�Tha�`%���,��2�-8A�]��kM0M%��:
3���� ��aT� s��2�� ����-X�ZD�9ШӋТL�P�
VEh&�CT7��i`�� @��ǽ������<���Q���w������� c".�R�YHU  �u��C��`"l�X��L-��Xj
z�
 i��C#?��z�.�l�I�u�C��	�X��d���A�W��2.0�b#� No����:�O`��t mf���0��'BZ�d;̎ꁸ�ytT�� WX�M+P������9I�"<��C�6=17��a��Z��TBy9��XX o G�x�0�@��Aǀ%V%"XDݰ�Ƀ���k,�-�y���}�
�.��d���2Ņ6��w�~��6�5p��Ԣzh�� B���G�w�Xa��3�[�jn�b^�F@���� �k�S��$,��^��!��Py��AR���/,U�	"ܛ�K�|M���&��`��Bgo��P�#����/9�����<�W����b�j0�T@� �my(�Vp= a�Ysj��"�S Pk��w�o�<�_�A�` �^s�:��P�V5� �=��J����l��	�@����B����~��m��5�%��G�:.Tv����,��F �88�= ��k���2��|F���0�x8&��W_޻��W�W�ϴ�:|=sC��J?kJ�~���>���ϩ�e��q�5�(�VM��m>�G�����,�KG$��2�Ʉ�{���]�"w���ƿ��ڤ.�TQ��?R�So�u�|�/�~WҨ��5�d��Z\�ץE-�U�?k�i韛��z���V��B��N;�A3���L\�YE�J�6v��o��i�5�ęH2��K���`H����IJ~�q��t�vi��zG��f/73>�����1�O~K�6>�}T@���/�
m�7�9�_;�y G�]+��F��/��t
S5���/��ꯨe�w��i��G�#uL��$��W(�~���f��*+���x㍍C��8��Jȯ����x��7C�b�1*m�x_X�
�,�F��wzqے�S�|��_8o�[^���jЗP�Qe7B�Wl�?^��_��?R���Qg�d^��R�R<z�!�zen)���0��@Z�����n[ �5�~�U�PbF1����iմ5��6���+�;M��;�9�	�.�����ӧL�������j�L�cHB�!�	!��!B1"��#��R�RJ��J)�Hy�Rʊ�b��EDJ�"�Hi)"�H�EDJ�"R�"EĈ��H1"E��\�X���mw��w���9��<3�yf�r=9׎|�mm��bw�k1�I���
��N�`w�5���� p����?WD�(�E�r^��*���=qا;)Y_ݔ;X]�%	l�����Q���d�Xuy��U&oq��
�U�g1�Ϭ���}��LJ�O�P��yQӓ�2�K��~�A�Jqz#�v���%R���7W���~�x�˾Wؠr̨�MeĴ�$�N��ey�z��콛�)�1���H�&U�d
W\Ӭ	l7��I*�}����I��(Ϥ�j����}WZ�k�s�W�%'r�uF�wE��8��a�Cb����(��v/"w4GPZݚ�\�F}�am�gFjG��rR�̊�����.e�ʨ�DR}�6�0C��]`l�2�<btkKI��2i�Q���Π��*��͌1R��C\y��pk�8?�V>��(/i/v��7J\���ī�t0 �5tH�=&"�b��Q�����qA9��d߀�|�5 81Ґ���J[�5�Ám�eqCu	��.�k�#��Q���E�C��P8�N���:�J�c�D؍%�f�����h��Oл���u�O�����{�[�B!Ը�έ!��([z��َۧ*��w��{��j�iGGÏ&�+D9n���7���j0�����@�jRF�S����X��}�.���݄�Tubi��")�s7O�r�J�[>����[
!�kRQ��]dg۽hh�f�վ�����.|*�#�b�/F�$��Oq$1��3��ÈM]�mZ�XM��b�7�[�6��5�Y���-A9�� Z�c\�=긱�8�`vu��J?���~�_���+��V��{�p��\�j4���f3y%��5d�{�ک�#Ʀ)���v�8Fy��ۑޣn
j�~06ھ����ɰ�������~�e*C��7��'�kp��hV|� >�s�i"QV�g��l%67�-r����~5!�MF�)��C\;Ԑr��]�*��o4��*��b����]�ܠR���=�*���ȵ�@�؋	�.C�
NB^f����<%+�w�e�&�5��<��R��k�5僃��a���.��.�#��gP�k\��{�� �d�.'-���'Mk%My�������U�i^���u+�םn
�������L����GQf
5���p��Ά7�a�cB�߄"|[�@�T�x;TSֆ�|?ǔ�F�f��Kk�H��-S�y�ܱ	��Ձ�m<�Ж��GȎ��5�
�������8����׌��wZ$uW�S�[��&�]Rϳ�[(򪸔̖�FuM�ԑ/��O��R��0]�R����O蛨�ȭ�04���^��-�J!G�ל��Y��� �����\6�Z*�ԏ}_�?�M����'�R���"R,���-C۾2�S����Fi���K�R�ˤ��������Ù�5n���	�,��TO��vIM�J\�ge�uhVC�`GbmG�:խȍ'�����qO����{��6�d�Yd7u�K*_�0��JX���/R U.u���pOI������|?�up/��(ٶC&-	i;�W��sގ�n�.�<�h�#�m<}J^�1\�����b��������c�)zCK2j��y�W�8�/�C��g���LxR|Ulɑ�p{4݂��}W��{�<�o*I��ܞ���P1����voM�v�vg�*�˗�G�U�E����V���2�$(}��r�ዌp��@�b��ݐ�Y�Y�Pk�Oh�;�)�>n��n>��o��a�����Q��"?$����2��Q�ll�fy�Җ%��K��<�a��
�_`�f�����S5�vs
��#���y�6q�,�aCq��A�/��B#�����dk(ń��P��\0�CT��Q�'kɌ2ML�DЉ��,}�.!"Y����%,u��I��å��2x�R���Ό���$�O��*�'M9�٥��Ƚ�Ƽ��	
Ο�\�"�%�E+==��|z����<]�)�fWo�|}'>�5��٢6{�'߾�=����⦶;ë��v8�'Mp�)V�Z�\_i��k��o�-QǪ䊩2�G]x$*�ΰ�s�*W�<����1N��j�"'������'������"E��K�+��2r��*r$AdR_N��G-tn��&���pJT�CFj��X�6:�I8��«\��4��<HE��H��W��5����2"W$���j����=�8�ъVgZ�2���D��D-om7%�DEI8Z���S��>�'�Mի'h���Fi=M��R����F��GCQ�+��$���?��%Z&�D�P�������X�ښ��������(�+���M}R	��\T$C@���4���CR�"�~�&�}ad�]�
�w��.V*,f�»�a��u���Q0��֭���J�I����~�Pj��������L��!���+�`�]Sy�P@
�f� �-�1o5�6���ƋХ�j��p�AMg
��B]�ih�&BX�R5R���o�@���.�M�CY�Ȟ���E����!'��99����R�9x��@ � ���!�ӽ)P*�A� �uݐ���p�~����)��;Uz�r�2 ֵ&c
 3^1�� uӿ�ƾ9"E\0�Bð�ӮE�W�	��.l��� �-�����ߝ7�Ad�����
��qO~M!��os.���d�@S&��ۡ� ����2�P!����`@�$ hK�¢6���V��r*�{�c�z#����!�� N�� YXѣ=��|1x�7B�X���P(��A-��fJ(��K��� �Nh�� �EmA
��:(�eA`�7�u������l*FT(D���t�����,x2h܅|�i�����` ���c%P"�P������Fy�&� A��7��
�(3 HɁW4d��pG�'�|?H�V])�u&@^\.x��t[d���u���Mq`�����t�
�{A)z��*�ISS�I?(F���T� �� ���I�G����.I�:��-�[��PC�cup�9������-U�K�u W�B{��2-	�w� w2""+@ɣ��]�n�G��Y�m3��R4(� Y;@8� Ci��BCV	�;� ����K5zRS . Q�2��5����	�`��=�}+�.������Q"Hwt�o-�֊q��ruԩ�A���B�n�sr%���G�<�e�����y�����x�g�;��O?.\���T���p�իo�9P���4�����͙������en[�N�>� �u�6SE[����n#û[��*8yʮ�hkSc���|��#լ�Z\����a��\=�D����]q��ףeYǦ��;���T�������w=���/�U�4���2>��nJ�;u��[�=���0䨤S�f���6���Y���(�ac@Š���ח2+����o8�P�$�$�j�hQ��M����y��hr��%Ox��D<��I��*dl[|�I���5�o~m�Yu/�^G`�crv�˟���5q�����[o��~�ˢ�j�m���S�B���m�|Y��ŉA��#�A��[��B��{��7/7\����v]�5��"������ۺ�弎�^�&�����eŘ{t�؎����{��:���m���V���#Q����8w����~E���������i<��u�d��'/w���Y�1��,aT�@���
��z�n�m��}|Y����eKS����4�mM�~\��z�^�+}�${������rIͫz���g-�Ȝ(�m�ޱ�Q��l���Zc������z��j?��g'�V�%F�?9�D8q��َ����UyL�ix}���>	6;��M_Lp�RQ�I8��c����v�%���돏�YL�wSRm�=�M�
Y�Xb|�@�rjL}��6��6o��{?,�`t�����_OOm�Y�y�P��Շ:��R����_�?�ٝ��6(g"9��rw��'����~�����!k�)= ��or���[=YCv̭S'�Kr��gN*����--ұ�����|����W?�IJXY'#�����uGX7|�)�ҧZͣ�)/��;�r?QrYW�a?�N�\��i�z�Ch9"�ku<1�A����]>��[?���(I�X����΅�`���5P~h���I*�ꈇ����[O��n�uC��bc�ޮ�֕���ß'�������qfJ��w�%�<T�KԵ	OO�Z�����_�"�$zi۳�G��V��^�"7�ó)�Oem���u&�O4X��;.�Ŭ}�g��K�(�,��e�Р��x������s�0e8_a�6���u���-�_�b�8]w�QH+����u�Ȳ��[��񝢇�uFSiU{o�W���u)��e��>̌t-��XSr�M�!�Z�W۾ßj��������.ݷ��]K�Z�x�����68&])Jq�C��#c��l|��lV���zݦ�U7ׯ��p.�s�Ӷ�v�u+wg����=�Z�p�6�����_~w֢�T�ic֏;��o��>|�h"�(��||�/_L%-��O�ʦ~�ٽ$��~Y��x������ݽ�
_�W�dv��n`��=�o��E}t#%�ڄXt�����e���� 5�&�|�xi�/���ڢH�'���|�ȻG��� �hj�T�A�}�1�MӒ,�o����8_ej��%;���y�V��a|t�pk�n_�/o�P?i,a���[��%�	��S[�n� �x}����������*���u�ދe���q^�#��+~�֝\�p��K������o�r�}+B��N�|�B�CKs������S-�uF���2m�押��������7uU��N�[�p�ή�]B�e����*q�_b���^�F��s��V�Y=9ٕ7��o+���i�b��X�W�e�X��������!�"/Ied�����.���e��p�]e�Xu��q<v�w���K�q������ӾV�0$>w�~8���嗕{�*�;��n_�~������h����K^;��klq��������;G�m���V���%��>]4>v�&��	��^���.*�!���G�CK���{��ﾴ:䚿�2T���j�*����'߯7�fS$�	&Vo$�x�]ڹ��54yk�p�KgI�����XZ�Wʍ�o�:`{�0f�o�t���OL�Ӗ���U��9[�����ԏ�#�%ʮ'|%���Ig�ú��l}@h�b������������S��3����I�������Q�%�F(��r;�*�sxU-J�3>�_:r)I����	�>�C^>ͺßk'�V�fO���^W�zpo���]��G�8�/�2�r����J��T^��,.�b�8jJ_q�r65��.1��!\ �n��yc�	����I�D��nw,Tl1��oL������d},������u>�	1��1ZS�y[������	��!���������o�1H,TϘ�gm�O��li�Ju��������+YU�ן����vX��2��7�|�w�Jul�A��1E�Ӆ?��)D�S���M���������>դ⥁��N��K)���MF�z��ĳv>?�sU�g7(n�D�my;H���$��E��w�G�4,�\sO�/����fa�jn��+���ŕ�<ɮ��Ҍ���)�ڛ߫��]��(����������%'��m�l<��d��h��@���ӻ��UN��+79�S�,��?KK~�����!J��s\�[7?L�_�We�&f�e�ګq;��"��eWΤ�����d��W/�������A�!�J������&ĭ'g��J�G�I�C�佲y����[��5K̲o����黄���S��wy���eiv\�{E욽kO��N�{m��q��|l�����J�m��t�>�;9���[����T�z��Z瑔��/!m����_r����K����ޅ-]8���gw�j�d�j�|x�\i��ґ���g���&�+g��ӵ��>�r�5��c�?�=�7^s*3�?����S�����׉����kl
>��x�� �B�A�� �Ϊ�S�+���PX"��a@��pK����5J�n���V��c������=8����ʔ+Oڶ�;����Q}����ތ���/Lt>U�x%�j�duK�����I�&S/�uUi�ۃ��e�O��5�v��i�|��EI����[wO�\�^w��Ü��n��F�����B?���B��>���Rai^ 0�Z��Cb�� ���L� �Zx��]ط�(TD�]m^p��~�p+��ꀵß��m	���WV@E^H�B%����,��3���0\��
��;+\o���C��� p�͠���:��	o1�|d>sJ����1B�}N�}d���/b��{L�􀿪�{|!���&UYU���ቈ��FW5��^���z��GxzE
�vʽ����b7��|W(L��O�d��*	��4 ݲ�BM���68ᦂ�Lx.2
�X,�N4�T�_+��a� J�x0��sL	����}s�1o��&��1�4pL05�"��O;���D���9���<����>�&�O�@����	<!��6�-пNt�,X2,��9"�Dd?��Ѱ*S(����Kv
���t���8�P�� >��ʇ�H���+�wf����-I.�CW�R��N �8\wA$U1S��+���
�ɟobq4h�T	|U���z�
v�w�M���, ˇ�И~
��@.ͦ�	����(-��^�
�=��/A��,��K�}�ښ�vV�n�N �@�l�#�b"� ����#��`H=�~.}
�r��7 �d/xįJ�
��6
o׸�4��"�J�5���Z��A�|�+��C� ���?$Å��p��!`�Rixj�!>��� �. F����G����Ul��=~Y/��M���'�ށ�鹠��aM�f8�w"����Ö���-Wj�W�B��;���)Cց�3؏��g����hP�����OvrJn���	��|uPe���t� H� ����G�[O��/'a����� () ��[��� ػx34��$u���I����G<�:�����P��*��������!�� 3~���3��!(��ھ���)�u�k����ǅ�?�Ll�y&"k�%6VKD�gLF@2
:G,��x��0+���ȱ���{����F0�<��v�os�Əd��Oۘ�9���Y{�z�H�����#����.�y8���Y�aA�����6\��3�y8�l͋��zӺ�z\>�G�5E��yN�{��0a6����	���m��$s���c��[��~[?w��9��Y����0s6�B���)��9}�ݟct�������%��x�s�������.N���0�|_�	s2�lVo��Y�3��e�����9�31`6����0m֦9v���1�s1���������xѬ��r<�e6/�����3{4��y�h��,ps{4�a�gc��˜����]]���?��,3�����K��~�����z	���͐��w�`^a�͐�z�essi~o�ν�?�f����������)z,�i�#����\�9���<<c2�cC`0�$K@b0xD6�mBcۘrX���,��9ۚ��ڐ̙S�g1���XLK"�)DlMb!�-$28�D6WHb��=s�܊�b	L���c#[d�������I4��)�\@��#�	�Gz6�7��\�l��DKHbc��D����Z!�- ����%0X6�%�٠1(k�%$rXSdה�척V$S�aE1[�",��'���&�I`q��%$�xI�!��HcY��L�e2�L���4��f	�+���DG.Æ�fY�\!?!�EyB�l;��2��b1qIs��0�Y"��G�yD3��jId1����D]H�3:�?��'�h<�fmο%��l�q,��S�G`r�D33;GH�P0�H��@�[���{@4�[�(���5�#Q�$��aM0C���*$��=b���%�Lk�g��� ��#|(^��D�s8$�!颵�}�OlPN��R���"���+<TL+�Ո9Z���i�|�{(:�Ob�h_��٘2�}�۠�yD&�C{m�`"=K+��/"�-OH��1_D�@�jRd�G�,�D$tM�YY�xX�[9V��Єe)"�9(>�+��D7���
�9��Aq�M8(.���	�+B�-��j�M�����L�k���
�ό��iA4c�f4d՚�ʄn���d�C���8<���2�8\�	��#���Ɣ��4�X�`u���E1�ZB5�#`���=aѱZC�X6(&�t�-�s	f��(��3��ҜO�z��l0�t�������lV�Hn��DG��VK�&�f�� �#�?,�GP-a=ɲ"�٨��6X�cX��Z0e�0]�S3����i�V��u<�e�Q\"�i�r��kԷ�GQ��0��	�!�i��a�j�?���O�ꍎ�7f�/�q��FE�l� ����"�,t���g��"�g���sPL���6��K�7&t��L�����3���3���JS깥��l#�7Ĩ����f��6��%�+��.4���&�Gl��-�d��l	4&��<P.r����n($f��g�RJ�#�I������.���."ظ��2t�*��,��Ć��la�.<���NKA�Ą'�.\���*3P8@οz?,�hA~�a�#��0a��Ym�&�n�RpY��",
����#��=���WXmO���㰒p�̾�U�G�Y�\�B:8p6�����m��)pu��Z��j.��� ����rSpf�9�WXc�d�QP,_
��u6�a��!��ؠ���gp2A�;��n	8�p��'`��Δ����{�#���3H'�����`�^`��g_hf�o�,��w�aե� .�>8,�NxX�u�%7`� �7���z ��!�'�����Z����1�O?��PX7�����OQ�O �� {�(� �v6��c [��B#ذn�J�8�@�E���?]ۥ?�
�5���m	�G	��}���XK�@}~d�Q�Z���uV:���J�� � 37�������֢9�n����h�qa��
�˩��P��57Tr4��-`����Z#��zgkpwb�ʁ�f�	8[�
���lB=Ͽh~�퍠XI�5+�,��	4[78q���F��
�ݙ�W��u%d"4�$4?ɰΑO8b_3Z��O�)�Y�D+���G���� ��}��e�ZjN�+�Nb�6L�і���������
214����ɉ��L1lV-��=��A�`�+��� �؃���W/�\r'��� �N R�e�u��J��Ǟ�s�9��<?1v$,Xlˇ{˘pg�%4[ӡo�j�~��
M �l� |���R�FĂ��̡ݔ@^��$d���|!�+ �c��N*�X<�E����V@�7��j:.Ś��B�+�� �!}�,�������6ܱ� � �b^��%T�@�@�@�@�@�@�v���3������Yg��������0�=�o�߻�#6�Κi��䏮g�1�^`f�̣��l<���ܺ33��
M��a�s�@���������ӣ������������{o���z�����ؚ?<��(?�i��?��~��?C�pf^�a�0{|���s2������IӍ�����4N�x���]c�筙���3gfds�~��o��ٛ����9����.o����
�{=TREE  �����������������                              a�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l}	ܗC��-JB�R�����6���l�-Y���z���/��%)��BR�*{HY�H"�����53����o�z����y��̙s�s�3s�O�7�v������GB�_���}����pox%J���V���Cs�n�����Y�g���!�Hׯ��!�	�ÎY~%��4U�M�W�uÑY��|פ(�������o���<�2yVx,��r��K��{!ܒ�j���J�=����r�Sx ���4���'w��!�K�v��IW�G�7Ю�m����u�*�s\x(���p�}W�W*J/�r�����}��:�����*�%�f��as������ ���v	���&//d������cs�'W��shB����e,l���om�?���Z��S������{>_�Q(m��2��ʄnbI�?��-k�m��I�"����`����7�/������?ae��1�X���-n�/�"wն^����S�	�ʿ���M�C�/}�t�X�y�b/aDs�';C�'$yp�����hei����a��l�5Kwʷ���a������Y>I昝N��}�'Vm\���C�X���9���vqqeM_���v�ױJ�cC�)����1 	B���fAm��Z����VG���[�]d�ݞ����r����п��&�a��-�'�L��!����Ѱ��,ߕ����}�j7��/ˇ���H�K��O�.��r#��}�g���h�|�������!�95��A�Ju������(��M��\�i�UGtxW��Rl5Y���xx� ����ñ�����.���}!���o�Oj�D�����cH+�ݾ��m���yQ�W���kl�#C�|��h�2���|�VX�)�2���=e�3@��|��O�|���,�,��=Jа��RA��YFdkl���l�����`�,�4U�@4�W��ca�ϊO������m��$'�գ�&?#�8y0�C�"Ⴀ�@V�A�^U���ҷ&-��T��m?Y�����u���\�OZS��X�4�a� Gc�Gn�]�= ���>�o8���Y�`M$��C�[�%-��P�*c�>��C�|a�^�����h��T]�Zq�g��j�M�R"���,wɿ���&���e���������K��](ƢU5}�&�L��_G�J&}
{��� +��0Y�y��[�����'��T5>6[��L��5��J��U��(�7.����sܑ�e�0�������L)+��|b�ł-��*c�/���戕h���-��%ց�ᵊ�?�j�P<}���1����y���u��j}*���ڻ�
�N�٧U�C���>C�Y�E����c��񕾑��ADń�⛵�cy��\���_W>[���F����"�ehF���x���>b龒�L�c8�om-<�K�{�����B� ���(�Z��_$����G[Y�x0#�=N<���-��9�n6bD�G���p�r��߭ϱ��Ԗ�5�ce<��'���B�3Wt�H�H��L�c\O x��"����z���:8�"2�t�����NL������V���#�f������(��KĶ�eyw�K�l���E���8D�R����=Y��LY��ňvf�]�ί��]�y̺Z��6^�\�aD��%�is�S�r��R6�݅�$�~����/�BY�V�����s�@������ l�T�G�䨩U�(�ܟ�Wk]#�|L����Up$�gK����=/�����I�^.���V�,���8��b��˲�{�D�ȑ}.��#e����D��=���gh}1K� �����Z�=�_@��&?��_����QV��_��ar/m�Q����SN��2#A� T��X,���]	�=|	�v��٢+�tm��T�'���W�d_9�������[$�� �������v��Fu�NXE��&�&g�B�&s�,�oȊi����Ɠ��#������2�����A��Z��K�]��%�,���Ǡ]HW���k�u��ݣ�,�FM �s,�G����+�uj�OwyV��?]+h��}�?��v�MA��Ոq��1HصQ�E��A��Wh{�<�P�<>���6p��&��Ү��v���������CМ#��e-�,��+b���DY쀶�U���:�}��dY�M��ks��ks������TZp̭&/zl����ƿkd��=a���Ts�%����&�ftwgb���g[�<\���a/��(��J~n��7+�C{��?���l�8qtm������"��0�
��'(�,4��/�Z��ޟ���
���>�!��2��%�0�>�h.��[N0a�|8�Y�G��������|��u�?}d��
�n�T������<�	2D��>	����K��'ynJ_c����y`.��G7���czߐ�I*��֓P������v�P��qn���9
X��G)��=�g1M��R8_
�/��%�|�ptm�L��ylk��*��>Y�����C�g�9���o��׈�k���I*�3�Ԝ��z����_�/��(���6�	�ǆj*��&������PԪᗭ�֌��RFB�Xk��s��)kDӺZO�����5�=K�/��b{�b���K���֋<�sL2��B���/��^�5�Z1_���F�x��:��m��~N�X�WG���;�)�Ŕ5d��᮵���/�Msg�G�oN����p|a��<#��%�ic�1��Q$ȭ���
��7[��Aا�ڴ�[i���^Hlc%�W�yĨ�NO�u�3������oʤ���~���N�G�z���y5������r%���S�<r����Ѯ��	ǟl}�Vap8���ؒ�텝������ ��1�e�|}_���>#�R�����)�z�Sa!}��T{�<w}���Gq<��~�˔��Q'f��w�IW"_Jx�=�W��r��i�3��mS�,⪍g�
գ��1O%�X{P�a��g���]~Ύ�5�$f��(���g&�[�"�as�u*<@<pz4	��������&��%!�g&!|E��K�S���0�c�ך���G����z�绑}:s�����O��s�bk�s�����/�~\�=���d?�T�#oǯ����kM���m�Ws���;��۝�ě�I������qd'�"����
��z�6�Ӟk����jm�(�J�,[��9s">֕��6f����3�rۓ�Ӛ�è,6uJ{3���-��yn�-����N�?%FX��:*ZX��Du���qӄ�[�x�俬�w"N����U�Z��8��\��6�j��ۂ8��]�⾂��1��q
���!ݿJ��v���zeln��x��(��I�S</����Z�G?�Н�Q�?[���۷J�4��4�y��/�'��%T+�����n[V�G5Uo�b�N�v򗒨L��*<M{�7Ҿ�9í�`� �\M:�����(����
ð���:�%�O�~gk���E�?%y�
�#>���ƕt��v$�@\��^^�n�����ՙ_�{��]%>s
��BM���T�1槩A���?�>?�1Gu�R�2C;Cm�;�}��݀��'�T���Ƒ�%�=�%3����(�Χ��}`������)��$Iu����?C���>�b�`���'�pz4�ԞA�jj����}H��W�>/�ƺ�(��<��
&�b�N�w$Φ�B�YEu��p�'���6�@\����G�4��<��I�+���0�w�;��3�066uK�8�����t�sn��A�8K���f5�T;]����*�j^�ؓ��S\������j��~[l����<y���5
��D�N��5�n��P<?��������xw���Φ��I/~�hL��=@�\K�V>bcZ�ar�2,O>�(�M�^���}�~��S��ůK�q؃���{$�ӛ"gK�qܳ�~����1�&<��s/��}��΢�i�s���O����ϱ�O��ˠ����K���	jZ��p����aZ�^Q���(4݈2�>�}Ӡ�ߥvG�y��\��������)^a$���P���kv$��=��g3l)���񇃉�������UR�P���j����Dy�ͣ�Y���V�Z�1��������h��Z���������[������?��E�33S_�U��>��TԬ v�ڟ����Oj���# V�>����������T_ufP��~K1tB�z�OUc��.��|	� ��P�Nǐ��K��{Nq�+�)�]��L"��o��ͩy��O[�������##�N@����/��*�=B�v��w�?�k�ɍ(~ɤ���������½�qb�,g�h\�ע�:�H�7���95BD���G� �H����3�6�b|ϕ�ϑ7��S��m�WXq�ɫsvm(�0�{7�S�X��L�<"P�3 r����M���O �
H3��*����;���t�&� �sBў[�����B0�P�q+��;�N,�*�"�V�r��^�'�.��gbv��)<����?R�l��7g���mg�ɩh����~�L�B>P��k�6�V��Ӹ@5�P��i��4��+弡X��jg��Aߓ<���;>���c�pĬ�_r�y��W�Җ�{^C��$��?�_�+sf�����9���̒�s|��*��}2� �>�7ׄp+�����hC�O����#iG�sڟ�ͤ�~���	����"~�M�����x&S����ٛX�&��,#����=��&ź��vd�C3b�I�5�θ�5L�S�B!�E^;�p�V�l�-��둦�]A��}�sAw�܋���x��s'��ܒ����s��\��3�'SN���b=j��3\d�x�=�j)�Ƶ�衖}�9�j��ck&�)�N�y�Ig�~�^A���2�r��mS짓Ȳ���%��,�K���0��l�Ց�!tޚ�w��*�{$�'�]�����K����|��� �9&���g_�\pO�wY�aQ*	����UuI���)���	>���L"��og�Nyg�F��5/�uV�ө��<�����<M+�Љ��K3�ZK�w����b'��no���?^)�SL/���}nމzL,���y��I��e���W��x����p�Xw�,���>o[Zu1�LD���!�@�*���r�v�~�����}-�*v��>q>���	K�ڬ	~qy�q�,��պ�_��+�#�<��s���o����m�����c�B���3�xDl;�X)r�Ԏ�e�{Bƣ��i�~4(ң� x���Bc�E�>r�[|��7Aa�\�0x}�`��'�_{)�Ñ��kNƲ���H��[�3�oC�h������*�m�`��6��3OM3���<_�M�O�j��UD�V��L�n3�ȝ4?��3l�}���,%��z�Y�
~�c�nw��`�h�K�Pn�|ϭ��]e-u6���:��ߤK(߬"�{~��c�M���D��N��E-��<_�Ǵ��y���������Iƌ<��o��/4���Uϣ"�w��Y_���zF��G�\�S�
�	i�J���³&�����m�w�y)��K0Py�#�'�Ρ��A�ɉ�k�����h��Kp��L��a����M�qƄ�؏[J[���|jqᯰ!����|��2�k�j*�سw
.��O���"^�p_��1W
�X��,�k&WPV�"������xI�[���5�%w54#\lq�?�+ezx�z;�m}�w�?��t�ǖ���T-��{�f�wN�2�����zޗXs@O��{^w��Ng�������H�78)�j9u%Y��%��8�~�#��E�i��>���B-��0� R��
�V�X�F�(�Ln�����[$�I��Yr���Qԑ��e0�+r�V�_�8�]3˷	��mW��Q��3�g��vN��v������>
������Y�o�OmL�Xʣ�l���K8Z ���Zm���Z߉so��F�)�m��Cm?�������z��cIkh�R���U7�
�]����=G���V� �B��I��`�j3��K����X-�:��>�Gk%6'���4��Q1d])�.�>o8<��_� ���n�h?W�L;�ֻΑ���e��ج��������_�OM#��H�W9���^	�a�� ����Ag]��p�$��}���$/�s෈U~��c<��������Ä�����B���إ���;��2��4���b��8v��O�0{�Q���>�7l�>I���yvD�V���#:�} z�!J`9@���D�v��<��'�c��W�5�b����'��Y~�L��Y�!v�~$�A*�>5�"ڙ��9�egٖ���O]�:����o�FQI����s�ض�[��$5�˻��!:k\nu�Ub��x�nowS���ŝ�E�������O����YEr���O���Λm˻=�ðno���ج��z�oy+����!�I`�7�vݞ�����r�]??ۙ�Ç	*hM�V���'�"Rq��qǢ�$6$�w��/�W�?/��h����r5�,qS�|I��Y���[����c��>�Ὁ�)�	��5�ߖ�#?�ܤ��[YA��s����Pl���I⣲Î�^�������͠�_�5�k$[и��]��1t�K��e��E��x�%�k/�`��[:F˝R�G���y�/����d�gE	��U�#�#Ͱxw���E����럖e����b�Ⱥ��W��ro�ъ?�eJk������,ad���^Ba�:��|��eUJ�U�Ob�h��y���<��-�����ǣ��Ae�^ ~��VZ�3��]z��Hzg��۟*�s~��Oy�B�;�|,,A�x�v�C'�G�N�ٌD�M\���(���Ɛn�<#�������oǇ�$�'}~)��RijM���KP6���({C����CŮs��f���d&'���,�&1Eu��j<)v�q��s�T�;P�V=�L��s����v7�۔�
�v����x;��\#�C��w��2���Պ?�X�f8>�&Ѐ%c��,��?&�]g�DӤ|8\j3�����Q����Y��x&-c�)C���b��g	~&V���ِ����bfH��Ã�'7��k~�w^���{b��侮�
a�`��Om��>y2���s�ĵ�v�\�m���Lz#��	E���WȊ����}���!��+��)��T^/��U֧'�:�\^��:����E����9�fh��
)���|�]y1�|���us��τק|�u��J����*B��!��j����!��������l��R;�𹝌xX�Yd}ާ����n��Ď:����U�v>p��`h=d	���GV�u;J�Q+�ŃO����7��Q����J�������t6�o�C�o���� ^(kG��N�ǋ��dy��x�}������b���|���3=���)C�h��x�v�>���֐cz�8�r�i��?�q{Nz=k���]��_�Wk�fϏJ����F������t%�[��}�/�)���a.E|��}���q�ۯ�x:��ci��A�)e�$�������
��`���"�[�ۨΰ1��1�p�e�ďR��O�I�����z�g�;F	X����$�p<>�����_П��{ҳ�_
-��O0�Ԕ��<�},1W�r��8U��	������lN4��%��z�0#Ϗj�S
��VsYKl�cޅ�Բ>O�
��~�X����%Jk�,���%��ߑP6�`QZ/4�G�M�=�*4���/�W�'n��*7@�E��S�BO9;>�B�K+ߥl�eY�H���	��v'�7FL�	:><f���64�9�~����K�|�3~�p�$�����A�w{.�{�����vF����"����-:Gf�� ��-4>E=NF��?V,/����K�]t*b�،�ԛ$��.\;�XF�������2�ܸ�KQ�8��	Y�Yf�tuf���W:U^Ư������@Eİ�6>/�^5��\�������Y��1��c�H�K�v�I�R��#��,���F�MY,��nK�Z^-)EL��d*�ǳV"��WG��u�k?����(���po����s�%��U�u0���ߝ���!=�4=u�54�ۍI�s*W��L��Gy��|e��|�"���6P�o&eƨ�h��c����Ov��=�b.m�W|F�Ҥ�|/�TK�|�]w�ߝr��fde���e��!�x~�ŤT���wz�ql/�_mR�����OO����9�ka�u:�6�ՠu'y ���%x�hN���XQ�7�?=~͠��X�S+������(+E}���|�x��p� ���U]�ιM`S*�`�#�?⫶k��r|�jn��iF������S!"�oW�\k��x�u4��}��jDmʤ=_෮��X@�b��2	������T�oL��u`�I�����&�wO.������;Y��w��Q�ǫ܃޿�:�M�Ӕ����R1�/&y��O$Kd����}w�����SF�ߒ�PY#�9Ǹ�de�,��c��E������d~5�������>{��%lԬ��<��j�Q���P+��߭x�I����F���~��&�m2�0�B�}�i��ߛ�qЛ�7OS!�XS�C۵��~t|Q�lzU��w�����x&�����"��!���|͑��G1��/��;�/�m�g�`�����I�(�3'�,=⌍�/����m.���Ů����G�]F���3e���T������k��졅
O�Sl��f��k���ZR� �4Nmg���m;~�c��O�� {Ff�Z���h���PZ�����߯�����џ�Z2�[�F�dC�È/m�7O��)^��2���v/�!��{(�O�)[�x���B�|Ug��M�Qt����\C�ë�zM���k�wo��<��c��!q���N����U�[z�q@�o�մL?�W��|O�{�i}�Ƹ`�����s�)��sd��W�^-�-�1��FG�Q����k<�*�&�르^��������=�MQ����~����+��̸��I>������y=6���{=ُ3c�[)�,�7��q̞�F0(����ݟ4�i�c�,��Ag���s����[�d��w(��%���
mh��p���W�kV;�������S��c���v8Ls���9�vC(��ʇg	�����N��L�;��,	5�تS��M�%�/3�'߃{���g��qx�o<=�b���W���b��~�"SC���o��ZX�l�?������D{H�5�����dKϒ}n�=;��\A S��f�ߌ���e9�j�10��{#|���|����tn������](�\��sa��c��M�6(�^�� YV|����]���]����@co6Ci���o��l�3�u�]�>6�@�%�����ɦ���a.�니ױ,V����X3mfoK���曃83��$�{�"��xWsI|ͳ z>}������>��1��"�2
��Q�����'�ƵK��p�LӾ�z6�h�Io3aۆ�~��0z�U5r������秷Q���.��;�`b��kR:�[G�����'��Id�c:�{�6n�"l��ҭ�|Y��;'�8�i(^����!�����@�7x�����n+_��Ux3R�T8��Q}�IT@(٦���l%�Ǯ��;7J�#P�EN�IL5�&�/Gg1-T8����	�o�����o��<��N\<�߱�fM������q<���\q�~B�5���51�Oa��'�s�I��m�8��	�n�b}̞O�����w�M�U��������T���s|���u�Ň�%N��KL��kU����1����Z�[�a�}�o�c|L��X=^?�����{��i)gÑ7�'�+R��W�/i�UQ0H��kH�"d���u���F�'��[b.��k<8�f�Ŀi;Փ'��JF���D��kԛ^�6)R֤���5����R�n�8�w:�������<�>{�>��M3�����[��?�8���K�ܓ~~C���:Ǔ��9�{-�gӳUh��k	or��Kc���|�@��;�}���`'�����dϭ#�$}~���O��%�O����y����r�b�uҖ#��e�o)��(���d��̶`E]�j1�k���1JL6{��H�	�MY�j���[XH�j�u�Ǽ��h7i��k1.��$o�ݛ�9�#�iW��d�1P�����ع��q� �y��g�R�Y���L.��m��P���tR��O��հ���Jy$���Km��o�����5F]cb���
<O����4!��1"W����Bqok)��pC�����]M�ݵK�7�vQ�T�ow�7gC;-]L*���o����Q��m�7���Q����M*����}���%�߈2��(�YoR����i��OW���bٶ��������~'N��B8��=����J�_&keh��߼?^/���G�7�;X��E�km��t��l8л�p���$�?��h�v}�'S����?�Ѽ.ͻ�T�����U��������,7��$J���st�s�\��%ԦЊV�h�"�/��S�];��A�z�����bpւx�� �,�hR�w^��;����gBq?�|���d�l?ד�/��Ɉ�L*�'n����Q�A����z��kUg��~�.d6���}H������L*�7M�r�TsL�K�*:�Ҙb��@�s��ƞ�w�c��PG�a93�z�=�e�3�.���J���%�2�"�o�,�,���/1�=駕P���\K<�2	:o�=�;�k��j��i4�%6��>E��|_��k�d<	���(l2���<A9�-��!�K�4��������ZN�ۄ�$!Q���zKs�L����Al��(!�N�>���1�?���%�YؿV"#�ir�|�E|���Mao�QZ��h'���W���&t�A��ϫ�#y�F��$�;�r{[���Q1����$�$���B'�6�Ձ�ͤ�P=�bg�"���k���Z�,3�x���HO���\����+n(��={��O	q��"o��2�7G�%��ƅb��e������:*͢�ߧb�
]m$�$� ��SM^���@+�%2z�M~]S:O>��C���J�/~3_E�Q��x�z�%�t)S*z<�B|l��|�T��6���~~���Gk)9B*o#�Q�:+̠|g��N��M�Р|^?��t�]������p���B�i�Ԛ��:HTW��X~�K�U7�Wۊ���M
��� QY��2��Q7�w+kX�^p�m���k�Az�n��¾�b�y���<=ef�^��l�Zح3��5���u��RB�=�=D?�3�%��-���yW,l�;�,h�q����!I�p�F�"�+�WQy�b��[��~��_)�>�k��r�Z�jM��9S��󣁔oV4m.�������¢��N��O?RF[#|m~�_d�3 V>'�W�}�ʽ���M�s������,��k��صz&r���\�W�<��w:����񃯩o'�Ѩ|�����6�.����!���g
����ar�����Gv��w�����v���ڣ�����3m��`q'��@��J��P���ݓ��q���/��}�[����w��1Y�]���ba�~����E��	���sp���/�s��6��_��#�l���W��xt�ʋg�x�D���è*q����⃯�'�m�Q۟�����׊�/�H\&xMr��X#:2�IY�x�bB��O�dy���FP�D�����/\����dynXf���p�����S`S�"�!�nyJ�p�h*��څvN���'y�X��;D'I�78>t ���,|�=����z��[�eh6��賚}��H�j����~L�H�1�������Te�nu������0���Ŕ��5���`�>O�*j�������K�6V"�>�|s�_@����5��*���b�j��-?��/��5���>��ذ�CI��z������v&�-�J�d\�lo׋-i����Up�nUs�]�7�}��`+!ǋ�Ķ����\��!�����a��U����������{~IV��q�e�c���`P�Ã�����(Z���V�:=����
�)
�&����te[���}/KƢ����T9�"f���%�.~.��{r�����{�	�q�8A�#�p�ڪ��|���:��`���߽j�q�CQ��0;�*�ǉ?���YX�φ{×36�I)C�I�"�>�W��a��1}>"�I�iT��*�e0{� <m\耰BƑ�;�]�G<C���N�N�c���Xq�x�)kmhg�F������9K����>v��OG|C�m���I�5�E�o����2O��K�	��e�����G���TO[,K��DY1��iTϵ�'PH�2aI�x���|��5X<�}����Y��|��9�Ct���_�\"s�L�3������>�{�$+�2�_� %�t���a�:ɥ����ߟ=J���,w�l�G��OKl5��a����.Ȣ}�It9&���eH-o������UW[��*��_�E����Q��Cf�v�V�{�ei�l�ءV��H0�X�>�<�����}y���|� ��Ż�w�],�����(�TVKmo��R�����,�~�c��0�;����t�UA�X�8*�|i���j}tx*k������u��1M�Y�{;�%��:8����`��&��2������(^�3l�$qD�>���V:�^VW�x����w�/���<���������6(��*V��F���ϓ��l�W5�K�X�P��֜t��-�28HI��Jf�Pm��+�?�`�M�
ZxO�Ys�J�G�	ά�WQ�(�.�&iVh�e��^і���9�v�q����<��b�����۬O'��7��ZkP���4��� >���.��s{I$h�G
�v��JO��/��æ��ZW�����h�����dѡG��[�K�=���[�Y�(!R�	�Ҽ�e�1��bK���
�f��[|?q��@Z���R���F�ߑ�x��[�NYƑµ�
rA�]�,�Ο��J��I�5._�]��i�İ֞�V�ٳ�z&}{��9�La�k�z�~�>o��D{�]��v�]�Ǭ�9T����z��ݤ|����C^�m����S�pT�<@Ι������4O��`�g�b}JQ�3ў%*��x�,n�8��b,W��$�=���~���G�&��u�S~��1�k�x�����k�&k�6{ς�龎|Ⱥ�T��A�^Sl;�G����+�O��)�Z)zNY���~`6���Kl��y��!�WO5�������><&cv�^��N�m�\Wvy��7Uw`Q��zS<�/�u�C���b�<����˖;�t�@��}���knqp���o���>�S���	��V)l*�q+��ZE;j��jk��,:�
���h����[�>W���(�6���7�ݝ-ߦ��S:����Cj�	���ju��Qb�'F��3��z��p��fy����Q���>��h�H��s�x��(!/|��?�b����*�:9����h��b��ַJ���Xd�:b���mw���rک �������3�_����ES)�T
�L��ti�X���Z�C�E���6L<Ͻ��Le��J�M�Q�|L(�
���=���1�a���O����ͨޠ-�x��djnyC(� ���g�vg:���@��cm��d3X�J���x��G`��z`��Mvv-ջp�h����ȶ2�c����W�U���֏��������u�Ĵd)2��z����{�Н���z�����~�V��ƽ;D	1�W�U�+|O��,���NQ�i}����]�5��Mj��뀦��.mj��>��Ƞ^�ݭ�&��u�o!�<�~�����x��DVto)|#E��?�V�l�+�&e�	#����KP���|ޒy�e9�ɪ�"������1�}�/6Y�>�5�Y8r(e���Ib]���x6�4��*���7�#��h/�/�y϶{Ӫ�2�Y�Y��)�O��96�z�-�'@�Τ<��c��F�M���I��"72I���_<�w*��>bF��T<�6��7���	�C��Xk����I4���n�Gq;�WΧ���Z��8�,2>p���\����إ&����k��|�E����=���6��Y�^�)J(�Fs��g{��&���P>x(rR���ǯ�(>>,�j �T�T�R�ڤ�(�(%ޯ���`���k�~�H��9���t�k�%�Y\%d2ҽ�z���՜	n�Qq^����N�4��ȫ�ݪ�]���%<�{:��y��+� ���Z��k}:��G���Zě�y����1�x�r6�o�*M*��:��\9g+���g�}#%tJk�hǑ�Ԥ�Q�E�=K�\����pGm�Qw�\��G:�y"�Cm���4�)�:¤�����o��MY#� г��u�wP8���`S�'���Q����{&ё�{Ԅ=|h�+��ny��t5=�>��������u����#_��ɲ$�����=o��teF��<M��˩�N*��;Lޠ����-�j1֜Ile;��3z)����4w֏s�8w�-��}�-8�SWT�b�w�Tlch���
���Hυ�J�����Ք��Jqd0�����\[|����%Mc���a�
7�?���s֋�Z{5�ξee���~& �עF���Z����Qu��,�c\���,@Z���E,殧��'x^p��u���_2��@�������xF�����u�W�ӻ�����>m���I6v*q�y��f�6�+���}���7��f{d���s}z��yԛ��|�,=۝��r؃}�s�Q�>���I�}"��~����si��F3N�o�n4�9�*�Lϟ��b����=@8����Ǡ�$�"�l�X�1�k;��q�\�֫]�D�m4�'iW�}ܣrtO�?����D=Es���
�����9�|���8GM�A�C$O��򡘋��u�vk��3����|�ҟ��F})����Tw�
�i�Y��#����*��牧5ĺ_�?ykG��1��;���L����iq�D����\�(6զ�x60N�w����>1|k���h����z��Ekz����'],��;�IZ��i�+"G5��4�g�%�|B����*l�\�Y얾���s�T�I��}h��_ԃ��^�p���?��"��+w#�v}�?;�5��̞�/�O�h?�mF���7���g��y��7���خDL/�?y��t��5��Ia������S�͌�Mrc�u�<��
�P�}4=G�P�oj��gE��}��P��o����I6��Dͪ�]g>�7��iM?�g�\*��cC�7Q�snٖ �����hz�1�8գv�͟���m�IԚGgL�n�ߑ�|0P�P���A?Nҟ܆�S�r='�l�gf:9�b���	�"��x��&>���Q�Io��a�2g�f���H���G��O���г!��Q[0�������UT�KvR�ڭ��s�{���I~К�Wx��)L����nF�8�g�lcV�{���<��Q�p��ؒO'۞�ﵨU���pX��ɤ� ��x&�D��R|/������i=���ƈ$��vo0�ճX/��³�<^�S�
�NO��)�7b���O����ͿL������T�Q|���6���xZY�(�N��4���@�����,��n�8�0�����9���}=�u@{�-T���P�㹌��i)tZ����i���K��L̃R�N�����3�iT�kcD��w���;C��O;�)'Jv5x���+K(�yE��f��'�3�'q�]�ץ�� _�,��O"}��zH���<��
ގ�֫��j����n�cH��J���S���h���|��K�>�"�{|��>���樷4ߊ0c�>���Vy���Чd?B1<�x�j������ހ�i���`x\��I?UQ-���<�~*�㵬7~BLL��k�&��]}�t�ĝ�_��W�O���w��=v���V��H��:R���נ�����Τ�Ŏc�G�tY";5���
��������|EY�������~v�*�o}�*�����<�P�p5�]�/��E�e*1��,�۔�6�|����&�ü��`@�p[���S��/�+fo����d��kw�=�CgEp[c��zIj3M*�g}H��NYle���ʓ�t�eT�xqɇ�j�oj׭�Ќ���W�E�O��o4��a$��<�����R��y�ĩކ;���*�_b#��϶��8'|+�|���w�|y���~(��I�N:_J�'�lR��ݘ���k�z�?�=�YTUr��~׻�/E�o��	�ޑ�j;�~��0������2y�>TIJ�2�a$�����7���	���d��זw~�s�ar=ʜ�OZl
�+�1�A�{BI
>������Ys�ϊ�h����&o�|��)���do���6��.���	]���I@{�H��~�P��X�*EW���5�����ߑ���-6�"J�ml�{��"�T��L�d�>��vz�%y�ysXA;�>�
��Q�<��L*ʛɲ:?q���~�C/����)J�.ɏ�i����_�~F�\���^���q�P܏ہ��;ٿ0�si_r�
�;��9�_vQ�'(���vw+��q������g=�����$�@gj��p�-�+�ɡW�O#���a#=��2�7]�{�eLzH^�)H�ߢ��6��eO%+;8D���$�.�3	�Ε��)�����ڵ��k��L%����<��wq��f6�0i��a�cO�c��� �a6�mbo+r���x~zy>�U^�]m&�3�Q�p��PX��e�g�ݕ}�[%X��ӈ��?�W�,��L�g��cɣ��.��X��y2s�e��\����sZ�[Z�{=�}K�jU@G�5��P�������/�?)�4ۨ-��H�u��V~��V����=њ2?TQ�Y��tJ�P�yV�r{��R����s:?I�F�g'�w�}��.���w���Y^-����Τ�Ľ�|5�<��U7�nyե����mj?'Ko0ɴ7h9�سG��b����z��v�_m%~�������o.���Yѓ�����8܃λ�-\N�����U��ǪF���[���0!%j9F�58>ח<4�C��Wa�)3AM�C~m鷍�']����
k��Ɔ�ɾ�m���K��M�}9�&���3T<v�|����v�}����	ë��
X�Y�J���}U?/ʝ,S�Lfe��D���Β��X��9q�{�w���Y�7a ���S��ja�`cB)��p�s=�>�r�C����Ŷ�>��8���5F�.�ya����>#>����a�8�������5��t���ڿ�X����06��A�Q���N���-9R�n������M�?����VS�+�>q��V#��@��Ss�}$�|+J��ר�t�f��n���Vc�>߳��X�����wb�<E��x���c%Kӥ����0¾���Q�PN�f���=��_�08M���;�9�s��t.�%@G����6��4��Q�[^�gMx�KQCA.[��O)�D�L���ӌKHP�D~`�2s��C�K���A�1���]�� ��,���=�-��č_�CS� x��J��Ǹ��V/�jqk��2��2��(#��;A8��iɖS�X[._-%��8˰��Y��JT��,��,�$#�e�f��O�+'?U��'�Gce3��r�_���"�=e���lv5F�js�'��l�{`k&붜X�2�����*">z.p���ڏaFQ���C|������I�:c~�^:{�ո��'��K�j}����c��-�Os�޻��0��]e��Ւ���z���A��q�.�	���[�?�ZYS������?�(+<��=orO��3����߹'��G���
���qc董�<1�T�����m��S��c`��!q�ꡯ��98\�W,�ml6v��a������o'�
F���k`u�ۉ�ޘ�����ye8��ٞ�d�;���ߐ��!Ȳ������Pօ췕}��_��6}�(!&ϵ-�i��}$k�2�{H4K���9_�CA��z[�SKX�+��J���,�o��'nw�3|n{(2�V�n�e�6��>�᫣�vt����,#��w��w5|h�Ye<<\�Kw�{{9J`�g�s�n�1}�_K�"<��ǹX�*賓���p�F���i<^�y���?X"��(���J���؎ra��r,ls���zO�ݧ%
N�{�ΰ9m�l�_[�e�p�6���BxNz8q�[���K2�=r�́�)����F�?�W/>�H�*�m�z����2Τ���ZZ�i�o�;���Jb[�?���YB}W������j������Ǐ�{���ld���α'���?"�{�e��w���p��kr�q���v���7�
�k����f��ִwM(��#֖2Lē�V���.kZm ,����MW�����x���_�D;F3�Q~*�?7J�����P��mi5�J����P�P�BL��g��[8LP�c���g ���N��v�ĕ���e�����Y%�Y�t�\U��&�Jl �N�Y=�ν>�L8w�k��Z]���� ��g�����߂��F	^6N���7�:VX�"���)���V��.�x�׻�"/e� �\'é*q���I&��؞2�Gi��{��B��K\|-J�����/��4��)�����C��o�a�d}6oZq���'l<D�yG���>�e�ƕ���)�]k��_/w�u�x��"[�x���Qw�F�����DU�7�'�ܖV�L��R�y�U�z�*�ϧ�/k��e�`"���I�Cє�K���Z����/o��G_��\L>H����)3HQ��r�3�� w
�(�} k�u�a`'�I��W$��{�,6��8(��Tal.q+���b��H�08�/�ou�����|A�+����Ċ�x�c�x���t�R���aT���e~�C|�����URNx�kKϪ�ݡk��M~�F_��aY?��?w����노t���J\��0���k`��5���R~z�e ��w��c��v���B�^:�����n�k�V�J�W�^f��������k��]�5�z-���X�����l]��}sX�憨Cz��8{�̥j	N��rz_�,ax��!v�ɔ|�����u���#T��H�����F3e]4J,��b%�����������o�y|���*ƹ��LnŰ;�~�o;R~���E�f�d��E	?�R<:M�Zn}�fR}-wд��[����]���>)W���D�VH^0%�G-a/�3���{[�,���L��k0a�2��C���R��������tV�ǝr}PO���d�9C�A���Dk0۔��H��
�����T=�Ͱ$�	�،0AyP{��I�+�s�
�ƩX������z��)�Ī-���'\kv��0��|o�>u(^l?�e$��At�`�I3��,��:5|G��(!j�Jڮ�7C8�~sYA\d�6�����#w�%���n�w!�P��bs��M�'M&嫰$e��lg�����d�IC�Tǉ�!)�}J�b#�CN�]���R|7���?����4�=W���#���{ٯ�������&�Wxv�e��3�}
{�wӓL�h���J��O���^�;۰��h^5���_Cwu��D�xeY����*���I]Z��%�d�&�-�'���]d�ȯR{G��lxx$�rhm���䯄۩>�ݶ�O�)�I��6�}�w_�8J��U��)�E�
��/E	��fOz��OA����<Jx�����l㱗~�o���R����������K�=�k�eɎ\��Uy>r,���s�|o��(�PTjKpK�o��N;�;��y���³x��G�h�m��u���;R;��º*hw�\�R	� �"���
�'����t�$Yjjo�<���,�W��h���/D���q��(�D�D�@g��T�߲�g��+q$*����U��ɫ��>�.^L;'<f痑Y�ם�砨�v���_Bg����A�c�^wQ��9`��x:zԓP�1�/��G#��s��ǯ�F���D��w�g��ȟ��լ�sM�w9�m�+N�i@�����,��-�������[�P|7�D��z�xe���ƩM�E'��_<��4w��T�As�GpmQߡ�o�I�������F���B�<��i�b���Q�i�ߟ�*��E�ҹ�����S8�k��t���߫0���?EV�:a��OKّX��������b�?���s0>���j�T�����������M�
E��N�+�#1>�!S������hg�\���k�,Z:M��P�k��XK�rU�zg���:�lx��rm�������J��o>�B(������IW��:��[2����W�k��������Ơ:�i���ų������G���#O���x�P!}�͝F�D=,r�&4��$��B(���l�5ؒۏ��$.W���!Vz�ٷ��;�}H�K�=ghM�&wDE!s��eKs�
�R����,a�ϯ�^�t�G�im���w ���'�/K�Ŀ�-�5��rG�	*J����`��bj)��(��Ec�:��"G��2dy��=tN��fb�,���8�dc툋��f�l:�Bg��<=o�80��,�PnՄ�6�D���t�zo�f؃��#��;�Ǻk��]q���5��4�Z�1�����F�HͰ����q��{�'���H��	/ן
��Gr[��BZ��	��w)��h��<���	��f��.��_�B�y�$k�p��w���7�w=ُ3�b�缦�w�(��%����;1��V�7�Gbl����o.~���y���7F2|�[����+�s�G�qZ��1tV�~zv�|��`�������#��/X�j�]��s�݀!o�O��ȉ����\.՟�Ï���jLI��/�i3�ZK��"o���=���?�$�mJ�!׆:L���y��b�l`l�l�)��a����˗��M��lV�lz�ti��t��q����Ux��w*��t:k�Y�i�l��ޛ�n��m�l�� �G�0�2I> �O��2L؝�7����	�(���R-���������z�Cm����T��T���&�$kT|'�ũ��<�Qd?� ���?r�*$[,{	����M$ߕԐ��/z��3�o�O��p:
~E���`�w��Y"(Y�� � �N���L"��4��V���>�3�\N�Xv�4m�f��>#�=Sa���O��pͷw��	:���ux��:q���RT�3!�
4?�}��8�Qq�
�(��u$�j�!��O��Fϒ���j"�za�
��y���'s��;��#�24�L�CܦN|v+������'���nQa�����j9O|Ru�2���v�s�I���X���*��[�'�eJ�}��3�5&���5�����.�KF��?���|M(�yf�/u�D�����
z�X9z�Luй��S!�}W�oc\H�� �Ƴ�}M"<�q5��Z�I�Z���^�ki��R�nS�z6a����,�<�(˳Fk�}-�@Z������'�)���-���ā��O�O��Q�"N6ͷ>v�K<>N%q>A��=�^��O�W1�c���K�J�]O�Q1���V�S��0�s@��������|�I��a7��o�uӊ[ƏQ�����M�_G��Y{y~��޵�-~o��m���'�ϧx}gę4�}�=����GϿ��:��WK��~�=�@|u�U>��S�/���ȟKX�5�d��P�lioP�
*0쵬�~ �I�G���}��Vr�T���9���J��m�;uo�H��bx����7QoI�{@o�σn#��̯-��������@��@�IL�̚��SG���'P�x�\�\x�ū$�$�����j����㨲{��aR��!5�t�"�,Z���kkAO���3{d]4�:��R��,1Y��m�)�ќU#
[M)��A���GOrq.� �=h%�����L��ߟi����3A��JSvMBW����E�;)�������O�nx���d&��|x��#�YdmI��]X��I��JLQ�Q�����*%GdV~I(�ã2r��B�,R�Ʃ$�%�9���ŬP�?����p�];�(�R��#�O�.Ž����~��x��]-�G����� i�����K]�-����t�I��K%ʄ���	è���>U����c�����ފ���k?{�sڎd7e�����\����G�*�g�����Y�m�ig�r�P����y/zJx�I�w7͠�����>���{,�+=�tHs���������}nh�#'l�>�gO�UZ"�Զ,��T"Q3��-�9���� �9���v&tc�w�sK�2���~�.�;���7��?Ҁ��D�fr�^=��w�S<l?������<���d��=�}no�|�	�KZ���wL~���l��7S�=�R�l��-�h۵)�B��8��8��!m��)H�/�僿�a�&��5����(::��q{�z�2�j�e��_(��%����ZR���1&U���/�M1���LD�E1��é�|;EG�ut��^�H���E�
k���˷iYE"�j��]����ˊ�g:�!��2W����x(\�W�h��_�U|�"�S�짦|���k�i. �23��T�Y�#�M�'T���.4�Vr]f��R�����F�fS�r=!�[������g���U�+
���2��flo�U�?�'��j��ym���<O�J��$�Ի��j���� ������O�k�Y)I�+�~~�=f	�s{kj�3�|�h�ŪßD'����ʬ��T[�
N&�E<�f}f�ُ��9��r?�I�-����9��e�
&�|)���>q���Γ�&ޫ5��W���Sm���U1���<�lg��Y-�h�*v�����h���?��x�/��W�r��w>��񡬢��a���.�� ����|:E����粼U�/U���ncc�ٍ��_��ן�%��I��o2�?��
Ș<�ڂ�K�ʝ-�E�nG���T8<����ko�Jƫ�:ZFs�}�Q�%U�Jן��,��5��J6AV@��^��������}!�u_�g���*����]<��-3���l��E���#��JO3��)�������I;��I���|���_m[���k���!Y�Ǣ�1>��bt�·�Z?*^2��[S[{�r�=����(�z����-��܊�:w�T����킬	�0e�p�eg��e���o&��^&ڹ�[��e]��-\�1�V�����^W�7ѭ��s�M�sjޯ9 s���S��˪����X#_Z8�=$~�p�wKO�MZ4p�~��)Vk�(��#ݿ_�z��&���"�2��2Ϊ�*X�+#�����H�H��>I�ud`Yα���;X����e�<`�g}�i���a�O��s�zEK뎧X�x��c��W��Cn��)�;/�hH|�`����B���A��Y�>��6�J����$�I�C�7��u�7�Z=�i���W	�S��&<X��GY���ל��V�yW%n9ѢQ_���Y�w���� _Ⱥ�^��<,��wNgE=r�CQ��d����y�}��潅�O�������6ˤT�;�l�K�����o�>���7Lo+e�tY����R��Up6�:��z�:IЇv=7oyH��>��*���P�U�N��$v��Kl�����_cu���t�������T��(�9���=����E;����볽�'��2_�p���z�l���9�os��4��~\��3G��o �J����(�K��W6�	�Ɋ4_TT6�=W��|a�D��?����gg���t�L��qr�Y�龣�k�^�z�G��Ӈ��m)ySZ����|@x=3T��[|F煚
v\��V���(��o�W�'�{Eiu���Z-�=����)߫��Rѭ~W�9����)U�AI����l���:��3�&�9�7�ϔϊ��
� �"��!bi��J�W,Z��_,�=4��' ��sgA��x0���tj��U�+������<�/���֛�>;K�_*�Kg�Xޱ�Ļ�r�� �߃��|[[}{������'�Q�Kca��M����Y-8Vj��lmYE�å�`�$����Q��G�c�����g�C��?����o__J�ϑ�K�{e�gh��'3��S1�>}����:dz�Ѳǝ����/�9���(�SMW�����0��=�	�;_",_k�Ke}5v �S�Zl�,s%�����n�?,�?9���t�%4�I�A��|��%4�g�}ݽ%f�����T��]�o#��C���&Y�9T�lm�Y�-+vBb���:ޙ����i}/��ߢ!���	2ş#�{[�H��y!�(>/�����L��d���*����y�#ѹ��6��Tρ39�8,?���rW���2�Tɀ}:�W�ܿ�������~��Y���|�{���D_]_TZ�Z��(^w�U��"r�����/���k��.�o;J��>5?�-���j�Ф��d]�Ǫ���ێ��o��i��'��u��+,[j%H�>.�zX->�����Qy���F����P�QM�-���T�%i5��l��=�ef�����R�x�m�d�I�h�M���g]�BGN��Q��]���~^��1�+3NY���F؝�x��F��2z��h�D�����O�H�XgdTn���s��΃2f���H�y�b�7b)���j�Fm4<u���a}��q�����؁2�[E�Z�BL�#Ns���T��Q�Q��b�bT���G��|At��ge�����gy�C��@�Y)\�ʼ^�t�Y�+��[b���d��)[����G#m��PA�k����^�B�,��՝s��޲>��)�ւ�j�_���|�����D}[<��Z�c�'K����χ<o��~ixRIF���U���Y��ى�a����yM���3�3V�����tj��k�s7�!�v��#�e��D	c�xw-��g�.;�\9�{�{����_ <Y�q��9����K�n=$�h��%�YF� ��|>�d�۳|�̷q���n��R<j-����N����C(^��ҩ-]����?�}�d���e����`}�?����� �z�2߹��ڗr�wo�����'�'�!�a�2Ϸ�ՐO�)�v&5���UbMC����v����c7Rm�H�u���v��\��ЏN��"�lm��KBd%������E��v7��%����n����|����~��ED�1��	�e�u�<_��ȭQ��|<�=5�)'X�4>���i����:�cE�	��#�F�M�d���Lƙ�A�����6�a����|�4��9��o�%j�8_�1�>q�J�=^��^���仜�m4�ڋy_Ơ�\4��/zK������0\�/'����ܼfR�����\B;��M�K{�`�ȞR��_��|����������W�\M�u`������Y4E��(��BH��a����jj߆wӥ���'+�T�
�.x+�������8������Z�B�����O;��}'vR%��J^��}�+1��
w���'�(֔�Q����|*���G++?
߀�'[sMm����e4�pۄ?��O��c(�d}��Ρ�5A �{��`_$^���H��W���*:����3�&t^�9s;T��x���'�/����V⛘�fhx��j�i=�eRޅH�W�����]�$�{��n�q��A瓝��Y���T����&���KGg7S�o*�g{�Nc�CL���;�C��eU��+�4���F�oEUI֡�w��Z�"I�4��>�R��@�~��&�jK#e�h�:���t�#M��c����O;�^�,>�����Wv�3���/kM���FQ¥�(��������שW��
_)����f����|;nk��]��U��Ժ`?4��'z-u�����Ž|�Ю�&��?	�gSBN��/4Ǯ�Oj�9���R�l�P�m*�<����d��1;�ۣ�C�4�ʹ���@&�^L�+m��:�ʘy���k����gq�ӹ�t*�L����Nڎ�B�JL���_��ж��:R}�]���)��1{���6���N�=oR�}=
��9*x�(>p3-�5T��̧x�>U4R�@'Cݪ�k����,���TR�Zb��f+:%�6�\^���j(v�Rs�-���t��;U��������;���|u[�R�u��<���w$��t���/�U��E�S�6*�"�4#�����냆|C�%�Ϣi����kǽ���#��H~��o��xfU|�ȹ4����4s�WI�Lc�J2cl��fq�8�9�B��}��ig�Mř�(��j��'���=��']�Gu��́�_��S-#�I�����Q�D��o�.�
I>X{���U'}�Hkt7l#��h��0�j��{	��u��|��Gh�t���8�䏭#��zYf���|z���י>�P'���Du���o��F�ٹ?c,Kx�M�:ӿ�d9���S]�L���x.T�X��Ci�l؃W�p=�R>��1�A�i�B�xtP�wK�;8rT��a��Aq��G�UnO���/�C*���3��N�X�1�_�9�E�e��]�?_E���$ע����-TE.���3U����$_C�G��UH4�r�k�F���}�Q�ѧ�;9�#�(�mgϗ������|Cz�Hň9v[�W���[S�O�X�ok�w:�)�EO�Cz���c�ǎ�����;�Y�҄��9��0i_%�_���n��:	瀝e�U�b��\�,p��n��D��c�／F�u>i:��D��Gh�CbL4�G�֔�>!7�@���d��A�U�9���y���y�l`��^���KE���WVa=�Յ|�!�'n����t?��J�Ŝ���@���e�k�&��4���}�O]��i���R:����H�����F�O�s��=�F���$�C�2���Q�,���έ�Z���V9ڃ��^G^W1�Z��kH6��9�Y"�W)!
іlM_��EZeF��%�\� rdE�������������Dz�l~l���9�$����ݦx7�]���z~��ӻ�c��?�~>����g��Z;s7N>����i�>�����Ͳĝ�G�Mz{~d�枳��Rv$l�=*x|5~Ej_�s&ɵ���:c�d�+�!��PrMJ��%|mp��G�yJ�kk��]F��\�M;�3��r�m���bh+�����U�&�����V���T��h�Ng�`�>�,W�n���X��I�~RQ����������_��ſ�ܯ��ԟ<_O1�8��4������T����M�g
Lū��i��9|���ɢh!Ƿ1��~�iO�Ec���k,��X�K!c��u�
�ѳ�������n�/~d�}[��yPZ����9���(��*���������LN!��}�$i�[���O@�Rۅ��1�<ʏ�{8r���6���D�L�w�e��=��[Ѯ�|G���y��4�"GM���x��
_�;���sAi�� ���O<.4��L��&�?�\[���ŵ��ݕ�]UU��(���+G�|jE�O��R���HKs,��zY�BMM3MM��p�EAE�IQP�g��^k����|߽��zog�;��]{�5���^����E�'�~����&��q�R>ޕ��½��������|�c���_�̃���OO܄M��s>{�:Ľ"�����z�v!��?�kY͗s?�?��<���o��} sGp�%x�%V�i��b+��ܺ��}�����z�������/"ϟ������������G�e}v{D8K��lw����.�������>���Y6�I�����n��?������(�`x{ď��KYfl&��*��ѓ�ɒ{��}�����d���jةqy�o��K�S\�x�|���j��ק����o�J꧌�eu��Sa���C��u9�A}vvc���=4�gsv��c��ֹ���-�M"���+�mt���A�m�b.xJ�|}�R����}�Я��\I֐_+&���O�F�����km�~�nplT`�o�4�|>4�Z����+�y<u���]�f���F��}|)Js��:�;�S��|�	�Q��761	�{���#��M-_����@?O����|�,�}��O�̟����$���iz�-�h�m�^ �2-��q������{�>�mO������o�{x賂g��N-��x=��Өa?祤��[�mJfA)'<����'��9� �1e��Z��`��Qq7%�?-hma�7�J:�:�����B��~.���@�8�V����0'�_6��4�ϧv��1��+�|�n�)}a�	�x%i��n�!
a>��Nۑ/^O�rA�5�W��g�<v�ɵ��������1t>D˱C���&XC��?�@� ;� �<�?��➙��.,�������;��M�'�� �K�i����ְ��^�(x>�M�ˉޝj�k펭ב?s[M)��Ws�lL�_��du��y�o6�d9^k_N��;�ۉ����g���e.'��>��-��S�G��Ke�b��f����yBZ9ۛ�ĳ���H�y��*��Z΃*nW�m����r^h�g c[D�I�����x;����,V·ݎ�R�d]��pyV�� i�H֬�6�n�|u7X�-Q�W�_��:���D� ��ܹ��㵾d���������3Դ�ǎ�������v�UO؟{�������]?`w�[�{(�3�
}`����;��S������\���(/J��$i�:ݿ}r�[�^4x�~������z���.%���֟,uz�؃�<_�XЂ|g;�Χ\˪(�_�����d���Õ)��z�y�d`���ku�nM��T������~���O�s�Hq���x^�NX~��F�E͂�/G�~y��L3*�p����*K�=�P��vY���^�=�nɾ������.�6���t}1٣�*{������S�N4�9'�� ��jG�;?f�hx����y'�;B�>W�= E�x�2��;u-�;�7Ԙ՗|�o��Tډ��%t5��4�*���{*A�J[�MI<�Ͳ�xe�&������,�4^�0�����4���;{�2�]s���Nd�����ϒ�[�~vhe��A��i���OA���i�K�����������)B���A��*ќ�|��OWֿTn� yjMt/�M�^����GR�����_��� Z71W��<�
���I֒dwI��<u`{�NV1������ ��%у�w[Ⱥ�S��ؾ��H�Ǧ��*���6��+(�{,��O�1R��K�)3�,��&C�g\�s�Q�}����{|���ֹl_�e�	<�)���ۙ�I���b�7]���WX���<�i`���
�z&Z66����#�[��	���4��w&�<=R<����2ϥ(���J¸W��Ƹ=�*)�؅����I�;R܃���	��#�y� �ָ�Hp{�b��"��ȇ��J��\�hԹ�8��sۑ|���'eE�wQ�R ����`|�B���$�߄�,�� ��K�n+$��e�l�/�Ii����{k�� )���8'��9�r(�S��!fw�[y��c�q�q+��L��9�T8k��=w��#�ז�f�����!���z,ρ�9v�`�׭4^=�̱w�a�����:��ݞ�x��<��~�V���������{�n��<MsB~�p�Q@�$�h��L�}ۏ|�FJ�'���Pk��lv]���lE��Q̫ܩ\[�x�6�Z��t]*ŔϤv�Kz|��뾂��Ϧ�_����}V�uU|���w����[AQu��l���;=����� �u����8�b�7�}4��|��'���_,���Q#�Cq4�v!�/���2 ]�J��Y�c����չa���2� ��L���sۖt��3�r���zK�����CYN�4���x���ے<�f^�RO"����׉��|��x��"�����oϾ�5�V�\�h��F;.�õ�L�P�����.�OMx^��5�=��6�lM�32�Y??��s��w4���dd�,�3�:�xb>�K�/��P��H�y&>m�4�$��k�%��a<OM�gm�?K3̞\�*�;�������I�����t�e�|� �X8˹7�g�fk>��Z��.����?L����w.7y~���=i��w䕞Nx�/��vwY�KҮ	�v�>se<����uH��4��o]U�M��k��M�r,�'����Js��<F���f��%e�&~���f#g@Uٜ*B�tWS'�?��tT�s�~e����$��Q�c�^��}��c)������x�>��X�����'�����x,�Oo$-Q�3�r-ՁN���I4緟K�)T��h��I��F�J[���߯�xz[��V�N�~�gq��bc���h��C���r��c�
���l.��mO�5��S�^N���Vĵ�/�{δ�]�zIH��T-�s���=����D[}XC����I��?�C�����G*�ܕb�hC�.j�y3��h���S�/���׷'?��r�w�I��Gm勣��O^C>vJ���?�7#�LWp��Q���(��hƐ�y�r�=2���Wڳ��)\����V�����F?L�vp�{���+H^��f/��g���?�.㸩58��',B�s}n�K^c��A�~f�L�#��H��|��l?I�"��[��#RlߺjƑտ�ϡ���^��07�kHn�隯=nF�B�k.ET��[��9-���In�:�(e�'ٝ}�N���M^F��sr�ei��RK��v�u&'2�(��4�'O����!��h[}N����Y� Wf�J"�z�eǑ\4�¿�;�?�5��H������s�n��l��2����Q\�;�~>O�E��ٰd%��&'���2���q����/d8�~?�lv{�����!<�YkY�j@�i4���sI���.��}I۴����O�xUP<5�%��l�'�҈1��%{6y��ǻ�����_���+ʑ������0�}��SN>0]?�d.O98_�3]eO�c��H��p�G�����(���)^�ӧi�ROq��5��^!{�����0���s ^�d�*�*e�g&��}{���转���OMx��{�"Y���!^k�+��y��~�[N�с���?cw4��s[�W}MWw���������:?eQ�ɕ����u:���"�����ϡ�9���>�:�r��e=�V��&�A~fq���t&�"Y�)��0��/�\_+�A�iY���)�5�W�l���E}%����e�Y��B�H�q[���\���� �Uu#y_]�ږ�Vl���*üsw:U���!O/k_��p�%�|8�r
ٸƣ~ᵔp��@!dm�����ي�֤{�F�s�/̏�U�L� �k�,�7��AGP��N!Ͻ�ݹبA��` ٵzV~7��p�v�%�����dc�$�y~9���[�4��h*7���|v�������1��#������
Obo�H�������j�a�O�-�#Zp;�M!R�V�=�Ǿ7�g>�fR��ِ~�5�P�/�`�D�fB,��ᔼ���F���[�Պt�-[<;�s 1y�|G�����G@��R�X��GH����5*��{��D��Δo�G�Q�5��v��+��d��#�z��$�f��������Q��^��]T�F�x�R+�����s����l<k�3<��DW�!_풻�^Q�9X[��
3���?�kG��i�G%����~�c+tN��6⹤���~<���7���c]	�o�)���l�n�Á7^��&Y��{���G2uiX������̱O�bn��2���c~~gl�>�P�������x��1[[
۹�oq͆�n!>K3�%�k��a��3��E�
��9Н`��� �@|��u����G+!>^KW�B�u���x{L���$3Ȓ}����'�F¿��$��N{X��(�͟}ĽO��A�T׮Y��_�ʇDE���}�s4��F�ϲ�>D߿ͭ�Q�}=[)����O��B�~̯W�����q�~�f��p}9�M嶰��k���}�[��g	9?���F>��u$n��^T{��	{�}
kψ7��.̤9ᐿ{������LN�Vtܞ���{�Uy͞�}��W ��3'|��a;
��9ƣN��Ϳ�l�D�u�%���-I�n�"��9x�9d�^c���X[�G���5*�����Ӽٰ3$`�׵,�zl�g����y +��f����V���KJ�\VoA��x�ar]Z
��:�����6��7[hc��
߭�u��^�������V�<F��xh�9����f[g���vK�����y�c�7���g�X%&C�����k�+�C1}��4l�-����;�sk�O)1�b�8.��y�<j���H��F"6؇��z�a2i	g��!����d_��;�W��^����ۻ�Ƭ���C���fj�_�9�͗�t��y�c�����a���)�#:v��e瘧�>[��r�D[xh|&e���p �`]뇱�������w�[�<�n�ω���m����q��؏������R�Ǖ���|��Q���H1n؇��6�[�g��m�dr0��/c���a�������Խ Oӷ���� ?���+��o��j�6�yn�:�g�!�[0^�E��R�+�P���,a�>�~πwy���/�')��������q߶�g�\/{�
|���O3���
䫧����}���D7����1qߡ�o������}w5ޮ�S�P�U�w��c�|���?�_�݅��Xv���(1��x�Ls���o�N�ao�n0�9�L�w
����ѸJt�K�ɧ�{��
.��!ߵk~.���3�wI���ua������/��{~>��w%�x�Ǒ_������-�����R��}5���D1��Y�]��I�Ƭ��_c���c|�ͱ����9t�ۅ1	�����x�B�������¶�g�_�	����v^�p/5¨�|�J��)�[�W>y-puf�G�uϤ�Yľ;Y��u����p
Л�>�
�Wbm�n���l�^Ey��ޗ!�m�C�\}�Q��-!����	� �oO�:�:����oiB�tWċ����2�y&�[�Q�En�X�K��3��Pˬ�����+!�d�����G���<���e��8R�X��5�M�&*q��#8]+���\�m��	`�_�{��G�^��\i�a����+�O�ePǎQ~r��<���b���b�&���\;�e���k1�������;�=�է�\x7��|-S��(x��5܏e�^/|	�Cox�E<�3��כ�|zO���x��4�V��}������{��S��<\\G+6%���2
ލ��h�����i��+���'��N�)�����X�:j��������_7P��3�@W�,9�ߙ��z��3{���ZEݖ�n�)�kY�R1^����Q��xh��_���`��n�����~�:�q��n�x���?�w?�99�W�����z���{A=>(��2_s�O�,�z�MQ�b�ӣ>�9����݊���6X�y"�y.������� ���q�^�;���L���{;���x���˸��q+Q9(������ʅ\
�Wh-�M�ggE���a�<G��ȏ���c?�jΗ���{(�=���keKe�"x�L& ��
�-<тg+>V�� }�n\�y^�r3)�_=�����#��ʹ�������aJ��~�*f
�=��z�j������>�et��������$C�,��AO���\�z���g�'���kj���OPq)!��}��v5�=֮�3(�K�wVcb�=v�MO�&�ޮ�}vC���B��72$�+m�(�4����-����4/p.��;�'���e����������r}[�^�i\F�3�s�S׳?<�gX̺$���jܶ�ÿI��
�T�߇7+U�\W������3�&��|�7@�O6v��u�Q��ma�ʉ�����盟��<��|�l?�s���~7�"pV��[[��Vk����^�Y/�������oT���x��Y�>�>H�̊�;�t�����0�=TB?�f������\��2�D��,�dקon��Ï��h�����'¿�azk��'{G����
V�^O��Q߆�+i�Z=<L�dl��sR&�^�ͯ�_ ;�ԛ����?�^�.�õf<�r ��XK��TT���'�EyM�;x����\f;���w�zs��wc.���D���%Y�w��������	5�c�QvzD�ɐ?[��w�v��O��l��-��3:_�\>e��P�?O~�NX��P���^��VQ��8�7�<+G{A_q��us�}V��v���o��c��3��7ɟ�h���'۝���s���5�By�k�F�W���4�K:6���ާ���6x�(I����D�x4����W���xV�3���5�,K!���J�Yd�ݗP��A�/q���w����S�^���P��k�^__Z5��&����k)~q�#�/�:�RL�;})�|!R�m����\��q]��&�޳��e�1z@6�v�,'�vzTc���Y�{y��\�1�َ,mo���v�����|f�t}I�s�sSn�u��c��D�&ijK5��9޺��~sw�s�<WX�1��S��m\���$]E��í��Ow�/(�8�*��A��#��F́��P60+�7��i%���3�[ c8��R����K��x����E�S��D���vǳ��a?�(�5sO��m�����u���.!�Й߇fC�G�]ϯ�gs�Sger��������ޤy���P�f�U�ZZ��L��w���kҜ��{p��dQ���Ϸ�!i��̀�?d�x�G���:���G�b{T�tS`��M�s��?Q���^���������+��>Ly�����O>�m/������ݱ������e�uT�O%�{��2���I*���4��U��©$���Nz,3��� ��
���}��2��xy�ƣ�X��H��o��~d�\II=�+G��{r~��e~��1�6t��^\�&��I�]���a?���+#��Y�B׍�y����׶���k�v����v���|�6�?�y,�����J�7I[%�S	h�zҸ��濇�z8��F̈́8�O���/��;���
{Ѽ�����AQAc��Q��;�TOx}�cO*�>kuw_����U�fK'����w�L$�,Y�v��@��eȮ�I�sF�l���ʇ�្=>ON-���^���/?vI��$��"u5َVb\Uig����l�l/ҒC?�Q]���۪�y�mzҋ�b�-���}�+4?�/'w��r��+��}8e�_�1��=�s)'W�0�j�="�Q^���$A�0w�=6�Ҭ?��.�g�ɰ=����	���5��z,x��e$��A����0�F�އ���VO�[~��F�"۟��>�9-����!��'Y��9�L>M4qt���dɇ��oL4Gz���3�Ϫ�G�����d������A�5֪����Lw�7FB}q�=A�O�6��7,7�{�~�;ۯ���S��q�S����]n��d-z~���u�&ػ�������g[9�0�	��},7�*lE x����{�����#���I�f���W�> %}ێ� ��[�o���͆r�9��������z���#��Z�v�t���/a{I)�ݖ�J������0���Mm��c]���,�c�����1k��VG��^7�	���J|H5�j�<Y����m���ٵ4׊�HنD��Y�k��`�.yw8[��gk/�h��oF��#5�,�y�,�{��#��f̓�'���;0>�C�	-M�g�T��i7[��D�$B9}��M��1M�nNh�g3�]��eq����ԁYqy6'����VV�0]a�-���4^�O.ŷ1��B�l��5�ݘ��d��4�G[�������o�G����q~��O���a�?�Ể|Z�g5��=��#ҝ�y�ߚF ��^�?�mA���#���'�����w��r~��j�8��u.�)����|����*�W�[����?���BS�o�SZ���x|�1�~+[�j�����#�g��ي�Kȁ���#?	������)mh���(��~p@|����A�+?�O�|��Շ��P����M�_������%f��G)��� ?�>��}��!�O�_������� �d�8�v|{�/�/�l��qK��7!Go�����������.����«��S�	�%ȧ��s��j����C{z�R?c+Ӈ�)�*��v������\o�x;��Z�\��G$�cz�>_H\7K덜�y�� �����C�G{O4�w!�����$L�_�^���#)In����wF�x#>���/��+���Fp��`%>��ă�g�|�C�V��'L���O���s�n�ɘB�F�w�,7�|��Sl�1����x�^���]>�ory8��,��i��y��#��C����x�����C`�)�x��k
}����񨟞�L���>���~��ߐ.�����B>�����9>
9�i��?��ߞ%yJ���K�o��x�G��U1��F�L�_�\39>�o��Oh�ǻBΏ�gN�|����W�����<C���6������ۍ���W�6ſR�o$��
���*����x�?����{�[�x[����X���uy�
�?�1~x=��S)=�aL����c��x�o��ؠ�ø���,�<�/�]��t��5!o�*�X����$�?ܐ������$�����1󷝬��ďH��,���m�c%����P�� ��!�\�*�f�z�}�g:� �3��^���=���f����s��1%� O�H��?�a�Ty2^�+��T�������������by���0��`~ǘ|x���@>�H�����١���i?h�w��J���k�[n�����FV��}R��9E�D�yj{�D��ާ�C�J�K*���>H+��}��-��a�x{���[���
��u�2|�~6e_9�3l�\���i�ʟ5~��3���^��F��4�^���G3|��Vil��ol�"�-ģ
y�g7Q������ȧK���
�P����j�s��􋠟�J���T����J�s%��7̌uۈ<q�Ϊle��\��ׇF��
��!�_�˭H�U�[ +�ge���,��4ݓlLZ�#�=l������(��G%��<w����^����.��Jy���"���qfk����-��r��S���b{������:<-�ǋ��˹�m�ޭ5�����h-�w�����_������W�w[(�g���~��Ck�^:(����3K�}|�������ï|3�_ȷ����~�3>�gV�
[��R1S@>�|D��殚�f���aV	�����`���?�G>޹�/���;�&N��-b�2��J�o�v Q�jy��埮���6}6y������7���?�k`�ğ��<���ϒ�x��RR����wB�w������b
�0��r��8~�_�5�L�@���� ��
�c�!|Uc���i(�o��!����wP�����ה����&S��ߵ�Ŀ��*�gYԷj�<���-�Y��+��]�2����F|u��_��<_!6{_�i�\Q�?�����O`E	��i��̿����mU5^k�o���i�W�W;��ȏ|W��["F����:��+��gk�ȳ����ي�K�E���ܺ�^�
��������o���S��h�_��`-��r� �+���^�幸��D��&`x��� �% �w_ ϐ���7�G���*~�_Մ�Q���-�+��V/?�y^��N��/��+�|L���>��=ƻ��_+��K�'��U��q+[�x1�\�"�������_
�S��P�O�x���[�<gB����z�9�3���U /���� �4~�l�~�
���Shݤ�Z^d8-�P����=^��] ��v���0>��1�/��[@>�*�ӛ�?����/XX���%�;C��
���5�+�/���g�]i�x�_�?�sn�����r��Hhx y�δ���pEI|_S�?�Dbi�<�?��w�q�8_��逗x-�,/�˜
-�E��U%�e��(�;��B�"���� _���I����5���[FZ|�9v�<���}���/�#\R�?�X^Z�)���O0���/������+�Eķ��%��ey��M�-@�ֳ<�������� �c���������1���s'�+?	��P��J�K|�Ћ��1��g�<��c|g���B|`|W%��ģ����Z�5�n>9l�*�{Bc�/b~_�O5�Ɛ�_���"�
����qh��M��+�ߪ|I�i����G�����o��,�g���y��;��e�|~5���}��P)O�/͗��"O�[9?>_��6��U~�di/�<���w���R-�,̗B�<%�W�r~�Z�=�2ԇ�bex^��Z���_��J|�Q��#ľ��%Շ�m1md@<��y*����A���v�>q�Ш��s�T�71��� �G���ry�?�V�o.�Z�a|)⿒���e��?,D��+(ӟ���u�_������&Ϧ��,~�C9?�?��P��/�~�'K���A����Ex������%xޓ�cwU�<n�ې������7I���?)P�a~�R��^��sz�NXn"���KA���MY��yi������y�|�O�����|�P6�,O����>z2�<�f��9�c�<�Uػ��b�3�y�yg	>�31���T>#*���/?��_3���J�L?�������%E}N�\��Q_:
��cׂ~�y%n�O{���u~'S$�g|��������b1��#<�2�;)�o��uS����Y|����_�}���]F��G����_Q�:D|���5�<��y��3k�^���\��͋���������xy�|�`�k�:>O�x�G��w������^6~�H��E�����4_z��%�ȟ��)?ϖ��}�sX(�����^�?yd����v<_<�����;���[M���e�S2<��A���Ȣ?���������<]���>�*���#����[Ɠ.�zۣ\�ل-�[`G�-c������w��}*O?wgp}�zE��,�yXim���i��<Ѧ&<ߑ�-��"jσHk�ys���'��Y�S��O~'�'�|�C����|��{�������ѳ��8��W���=.�\���4�n1�"��d����;����Q,>�Ty>W�!p�#�'��WB��������q������qY>���+%��0��#~?���οĶy��� ��[l����o?�,��.�x[������|%�`���>&���!�W<�>��g�����<�k��ϷJ�-�#�u���[�>���)�������_��(�����7�t�M�������WI�����u0�T��|��]>��~���V��=���E��:_����Y���d́����0OW�>x>����?��"$��&>�h��Qa��?I�O����(�w_P\>-���y��Q��6���5 �[~K4�O�������7d��yQL��+]���)�/����j�����-�����|���x�m�]�"���O������_����ǀ�@T�U���׌��z����� ��(�l��~���?�H�V���*����?�\�O�b��E�|��R<�ϴ�����7��P�<+��j鿀D�_������+�+�K�2|e�M�3��9j_ ��)�]/^�������W�B�5�bj�?�'�BC���ԫe�3��컚�o�>4��|��i!k�Wʳ)|�5�_�/U���_-n�ᕮ_/?N7��M�LY~���o��P�gZ�b�TLq���Z������7D�*nu�k�_���E���2����5�ďҵ��Y�O���m�t-���Y�G�v|�%md�˧V��=E�6�ӟ�>���+���b}��'��}�O�E��?�z�h����6�F�ex���SN׆7��.×}��M>�op��Ǎ���z񉬲������{���*�@��T�F����h#k� ]�/�l��(���et���:���_/���צoF������[(� md����N�&#k��F�uʧ���7�L1ݻ�zݻ&~�6��ґ��]7Z�^>]���/z+ި��L©�O��&��
/$7�^F׆O$��?#D5-��nQH�!�z�����rL!J�W�/$7�^F�t�gC	���&���n�����l�1���`2�Tq���)��^H�q|�|	���х�7�:�`���M�#�]o��*~��b�v�/D5]ƿ����v]�jZ�6 �.D!]~���E�B��XC�B�<�C��ҵ�_�R~�O!��ǎ����~������Ř*��F0��W�WHnv�*|��������z9]_�u�_??Br��HoP�B
^��?sL-$7����_8^�7�.�|�5��ta�#�����_�����z�/�]oR�B�����/�]����O�|�������.�7�?���fׅ:�	��O����S�6�~��!����z���,��Y�Od��G�r�|��,濊6��r�i|N���W����+�z�9�~��P�t�<�/��h#7/�?	������xs�|}�(]�|6/t���G��hF$����E��^i�G.�NdH=]��� ��b|�|*i#�N�"�W�Fn@�H7����gS����$�LY"ϲ���Y�������]�oC�yI#����k�'E���[j���)�����9]���_������t��?�����/�gC�:����X����k�>~���f|l|�� �1�P+?���ZC�������G�Z��?���N׊o���ܐ�փ���?Q;^�����cNע�	�*�D����S�����y�'�R|]��~��K����W����_-nM�5Ԁ��'6�ߐ}V��Ė�Q��'�1H�2����V�<+�J��+�t�����G|=�,Ɨ�gT?�H���+�������[q���?iy��y�TREE  �����������������                               {�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    h�           +        _Netcdf4Dimid                P��S         a�             �             �\            va5&FHDB  �        �W��h       systemwide_levelised_cost�\     i       total_levelised_cost]�	     �       resource��	     �       timestep_resolution�     �       timestep_weights0
     �       
energy_eff�
     �       
energy_con��
     �       export_carrier��
     �       resource_unitd�
     �       energy_cap_min��
     �       energy_prod��
     �       lifetime�     �       storage_lossB     �       force_resource=     �       energy_cap_max�'     �       storage_cap_max�2     �       storage_initial|<     �       energy_cap_per_storage_cap_max!F     �       resource_area_per_energy_capP     �       cost_energy_cap�Y     �       cost_export�f     �       cost_om_annual+t     �       cost_storage_cap�h     �       "cost_om_annual_investment_fractionv     �       cost_depreciation_ratex�     �       cost_purchase��     �       cost_om_con�     �       available_area޽     �       colors��     OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              {�	           {�	            �c`�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         YZ             �\             ]�	             ɣI�OCHK    >I           +        _Netcdf4Dimid                �6m� h   P�o                           GCOL                        k�                   χ                   4�                   4�                   k�                                                  	               
                             out_2                 out                   in                    in_2                                                                                                                           B162434::cooling              B162434::wood                 B162434::electricity                  B162434::DHW                  B162434::geothermal_storage                   B162434::heat                                               B162434::electricity                                   !               "               #               $               %               &               '       &       B162434::demand_space_cooling::cooling  (       (       B162434::demand_electricity::electricity)       #       B162434::demand_space_heating::heat     *              B162434::demand_hot_water::DHW  +              B162434::battery::electricity   ,              B162434::DHW_storage::DHW       -              B162434::heat_storage::heat     .               /               0               1               2               3               4               5               6               7               8               9              B162434::wood_boiler_heat::heat :       !       B162434::SCFP::geothermal_storage       ;              B162434::wood_supply::wood      <              B162434::wood_boiler_DHW::DHW   =              B162434::grid::electricity      >              B162434::battery::electricity   ?              B162434::PV::electricity@              B162434::DHW_storage::DHW       A              B162434::ASHP_DHW::DHW  B              B162434::heat_storage::heat     C               D               E               F               G               H               I              B162434::ASHP::cooling  J              B162434::ASHP::heat     K              B162434::wood_boiler_DHW::DHW   L              B162434::wood_boiler_heat::heat M              B162434::ASHP_DHW::DHW  N               O               P               Q               R              B162434::ASHP::cooling  S              B162434::ASHP::heat     T              B162434::ASHP::electricity      U               V               W               X               Y               Z       (       B162434::demand_electricity::electricity[              B162434::demand_hot_water::DHW  \       #       B162434::demand_space_heating::heat     ]       &       B162434::demand_space_cooling::cooling  ^               _               `              B162434::PV::electricitya               b               c               d               e               f       !       B162434::SCFP::geothermal_storage       g              B162434::wood_supply::wood      h              B162434::grid::electricity      i              B162434::PV::electricityj               k               l               m               n               o               p               q               r               s               t              B162434::wood_boiler_DHW::DHW   u              B162434::grid::electricity      v              B162434::ASHP::cooling  w              B162434::ASHP::heat     x       !       B162434::SCFP::geothermal_storage       y              B162434::wood_supply::wood      z              B162434::wood_boiler_heat::heat {              B162434::PV::electricity|              B162434::ASHP_DHW::DHW  }               ~                              �               �              B162434::wood_boiler_heat       �              B162434::ASHP_DHW       �              B162434::wood_boiler_DHW�               �               �              B162434::ASHP   �               �               �               �               �              B162434::battery�              B162434::DHW_storage    �              B162434::heat_storage   �               �               �               �              B162434::PV     �                       x^��/�@��E0	~�M���_@�u�"����h�����։솵��&�{�q��y�=���A^����]�1y�'ڬ4W`���K�S�63>�;	�;olL����Y�h`�J��\Ŀ�s#o�a��+MS7Xcn2%osd�c�+�z�:;}�cjZ�m>�H�?P'�0�>��P�"�"�[.��KYQ��0HuA�̐BB�3�P)�,��6*ݪX�/��ɞTREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    �[     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ?p=�     a�             �             �\            ]�	            Ȭa4OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       {�	           �_     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��OCHK    ��	            +        _Netcdf4Dimid                Os�HOCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �
�4OCHK    .�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �hRoOCHK    ζ	     P       +        _Netcdf4Dimid                �OCHK    ,�     �       +        _Netcdf4Dimid                  ���$OCHK    N�	     @       3        NAME          loc_tech_carriers_demand �F�OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ύ�OCHK    ��	     @       +        _Netcdf4Dimid                ��?�OCHK    ޷	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �&OCHK    n�	     0       B        NAME    (      loc_techs_balance_conversion_constraint ����OCHK    ��	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �璄                              x^���JAEo�o)R���}�U�4~���)���2 "6vZ%р�@� 66BB`���8�]|�Y��}s.���	V��]��4��[�Y��7����.�����CXE�a��O�+�W9�q�*r
��K1��ܑ�������H��'�RH�"}�_9���*���R|��9'o��q�΋N���mʙ�pܿ�Xh��0OME���D&�����+OE=�N��,\�i**t����??|��TREE  ����������������;                               Ӵ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��
 � ���� ���(y �
=� 9H�� %5-i� ����з????@���   {�	           {�	           {�	           {�	           {�	           {�	           {�	           {�	           {�	           {�	           {�	           {�	     -      {�	     ,      {�	     *      {�	     +   &   {�	     '   (   {�	     (   #   {�	     )      {�	     B      {�	     A      {�	     @      {�	     >      {�	     ?      {�	     9   !   {�	     :      {�	     ;      {�	     <      {�	     =      {�	     M      {�	     L      {�	     K      {�	     I      {�	     J      {�	     T      {�	     S      {�	     R   &   {�	     ]   #   {�	     \   (   {�	     Z      {�	     [      {�	     `      {�	     i      {�	     h   !   {�	     f      {�	     g      {�	     |      {�	     {      {�	     z   !   {�	     x      {�	     y      {�	     t      {�	     u      {�	     v      {�	     w      {�	     �      {�	     �      {�	     �   OCHK    ��	     0       +        _Netcdf4Dimid                �VOCHK    ��	             +        _Netcdf4Dimid                wU@:OCHK    ��	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ����OCHK    �,     �       +        _Netcdf4Dimid             !     �N�OCHK    >�	     @       +        _Netcdf4Dimid             "   0b��OCHK   �M     �       +        _Netcdf4Dimid             #     i��OCHK    ��	     �       +        _Netcdf4Dimid             $   ����OCHK    >�	     0       +        _Netcdf4Dimid             %   Ȍ�eOCHK    n�	            1        NAME          loc_techs_costs_export �>OCHK    ~�	     @       +        _Netcdf4Dimid             '   �X�OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint �n��BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   ��z.                                                                   OCHK    ��	             +        _Netcdf4Dimid             /   ��iOCHK         �       +        _Netcdf4Dimid             0     M�OCHK    ^�	     �       +        _Netcdf4Dimid             1   ��2�OCHK    N�	     0       +        _Netcdf4Dimid             2   �n�OCHK    ~�	             +        _Netcdf4Dimid             3   NokKOCHK    ��	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint 1��                                                       {�	     �      {�	     �      {�	     �      {�	     �      ��	           {�	     �   GCOL                        B162434::SCFP                                               B162434::ASHP                                                               	              B162434::wood_boiler_heat       
              B162434::ASHP_DHW                     B162434::wood_boiler_DHW                                                                                         B162434::ASHP                 B162434::wood_boiler_heat                     B162434::ASHP_DHW                     B162434::wood_boiler_DHW                                            B162434::ASHP                                                                                                                                           !               "               #               $              B162434::wood_boiler_DHW%              B162434::ASHP   &              B162434::ASHP_DHW       '              B162434::heat_storage   (              B162434::SCFP   )              B162434::battery*              B162434::wood_boiler_heat       +              B162434::PV     ,              B162434::DHW_storage    -              B162434::grid   .              B162434::wood_supply    /               0               1               2               3              B162434::PV     4              B162434::grid   5              B162434::wood_supply    6               7               8              B162434::PV     9               :               ;               <               =               >              B162434::demand_space_cooling   ?              B162434::demand_space_heating   @              B162434::demand_electricity     A              B162434::demand_hot_water       B               C               D               E               F               G               H               I               J               K               L               M               N              B162434::demand_space_cooling   O              B162434::PV     P              B162434::demand_electricity     Q              B162434::heat_storage   R              B162434::SCFP   S              B162434::DHW_storage    T              B162434::demand_space_heating   U              B162434::batteryV              B162434::grid   W              B162434::demand_hot_water       X              B162434::wood_supply    Y               Z               [               \              B162434::wood_boiler_heat       ]              B162434::wood_boiler_DHW^               _               `               a               b               c              B162434::ASHP   d              B162434::wood_boiler_heat       e              B162434::ASHP_DHW       f              B162434::wood_boiler_DHWg               h               i              B162434::batteryj               k               l              B162434::PV     m               n               o               p               q               r               s               t              B162434::PV     u              B162434::demand_electricity     v              B162434::SCFP   w              B162434::demand_space_cooling   x              B162434::demand_space_heating   y              B162434::demand_hot_water       z               {               |               }               ~                             B162434::demand_space_heating   �              B162434::demand_space_cooling   �              B162434::demand_electricity     �              B162434::demand_hot_water       �               �               �               �              B162434::PV     �              B162434::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �              B162434::PV     �              B162434::demand_electricity     �              B162434::wood_supply    �              B162434::heat_storage   �              B162434::SCFP   �              B162434::DHW_storage    �              B162434::battery�       	       GSHP_heat                  ��	           ��	           ��	     
      ��	     	      ��	           ��	           ��	           ��	           ��	           ��	     .      ��	     -      ��	     ,      ��	     )      ��	     *      ��	     +      ��	     $      ��	     %      ��	     &      ��	     '      ��	     (      ��	     5      ��	     4      ��	     3      ��	     8      ��	     A      ��	     @      ��	     >      ��	     ?      ��	     X      ��	     W      ��	     V      ��	     S      ��	     T      ��	     U      ��	     N      ��	     O      ��	     P      ��	     Q      ��	     R      ��	     ]      ��	     \      ��	     f      ��	     e      ��	     c      ��	     d      ��	     i      ��	     l      ��	     y      ��	     x      ��	     w      ��	     t      ��	     u      ��	     v      ��	     �      ��	     �      ��	           ��	     �      ��	     �      ��	     �      ^�	           ^�	           ^�	           ��	     �      ��	     �      ^�	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   GCOL                        B162434::demand_space_cooling                 B162434::demand_space_heating                 B162434::grid                 B162434::demand_hot_water                                                                   	               
                                                                                                                                                                                   B162434::wood_boiler_heat                     B162434::PV                   B162434::demand_electricity                   B162434::ASHP                 B162434::wood_boiler_DHW              B162434::heat_storage                 B162434::SCFP                 B162434::demand_space_heating                 B162434::battery              B162434::ASHP_DHW                     B162434::demand_space_cooling                  B162434::grid   !              B162434::DHW_storage    "              B162434::demand_hot_water       #              B162434::wood_supply    $               %               &               '               (              B162434::PV     )              B162434::grid   *              B162434::wood_supply    +               ,               -               .              B162434::PV     /              B162434::SCFP   0               1               2               3              B162434::PV     4              B162434::SCFP   5               6               7               8               9              B162434::battery:              B162434::DHW_storage    ;              B162434::heat_storage   <               =               >               ?               @              B162434::batteryA              B162434::DHW_storage    B              B162434::heat_storage   C               D               E               F               G              B162434::batteryH              B162434::DHW_storage    I              B162434::heat_storage   J               K               L               M               N              B162434::batteryO              B162434::DHW_storage    P              B162434::heat_storage   Q               R               S               T               U               V              B162434::SCFP   W              B162434::PV     X              B162434::grid   Y              B162434::wood_supply    Z               [               \               ]               ^               _              B162434::SCFP   `              B162434::PV     a              B162434::grid   b              B162434::wood_supply    c               d               e               f               g               h               i               j               k               l              B162434::wood_boiler_DHWm              B162434::ASHP   n              B162434::wood_supply    o              B162434::SCFP   p              B162434::wood_boiler_heat       q              B162434::PV     r              B162434::ASHP_DHW       s              B162434::grid   t               u               v               w               x               y              B162434::ASHP   z              B162434::wood_boiler_heat       {              B162434::ASHP_DHW       |              B162434::wood_boiler_DHW}               ~                             B162434::PV     �               �               �              B162434 �               �               �              B162434 �               �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �                          ^�	     #      ^�	     "      ^�	            ^�	     !      ^�	           ^�	           ^�	           ^�	           ^�	           ^�	           ^�	           ^�	           ^�	           ^�	           ^�	           ^�	     *      ^�	     )      ^�	     (      ^�	     /      ^�	     .   OCHK    ��	     0       +        _Netcdf4Dimid             5   ���OCHK    ��	     0       +        _Netcdf4Dimid             6   @��OCHK    �	     0       ?        NAME    %      loc_techs_storage_initial_constraint /-��OCHK    N�	     0       +        _Netcdf4Dimid             8   r�IOCHK    ~�	     @       +        _Netcdf4Dimid             9   �f)�OCHK    ��	     @       +        _Netcdf4Dimid             :   Q�ZqOCHK    ��	     �       :        NAME           loc_techs_supply_conversion_all �+(�OCHK    ~�	     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �OCHK    ��	            +        _Netcdf4Dimid             =   �$�pOCHK   Ne     �       +        _Netcdf4Dimid             >     �c��OCHK    ��	            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �T OCHK    ��	     p       +        _Netcdf4Dimid             @   �吳OCHK    ^�	     @       +        _Netcdf4Dimid             A   wQ�OCHK    ��	     0       +        _Netcdf4Dimid             B   j)�1OCHK    
     �      +        _Netcdf4Dimid             D   (�1�OCHK    �
     @       +        _Netcdf4Dimid             E   �c�<OCHK    �
     �       +        _Netcdf4Dimid             F   ��`OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   �D��OHDR�$           �             �          �
     �          +         �                   
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                !p`vOCHK7    
    is_result                            z]�x   ^�	     4      ^�	     3      ^�	     ;      ^�	     :      ^�	     9      ^�	     B      ^�	     A      ^�	     @      ^�	     I      ^�	     H      ^�	     G      ^�	     P      ^�	     O      ^�	     N      ^�	     Y      ^�	     X      ^�	     V      ^�	     W      ^�	     b      ^�	     a      ^�	     _      ^�	     `      ^�	     s      ^�	     r      ^�	     p      ^�	     q      ^�	     l      ^�	     m      ^�	     n      ^�	     o      ^�	     |      ^�	     {      ^�	     y      ^�	     z      ^�	           ^�	     �      ^�	     �      ^�	     �      ^�	     �      ^�	     �      ^�	     �      ^�	     �      ^�	     �      ^�	     �      ^�	     �      ^�	     �      ^�	     �      ^�	     �   	   ��	     �      ^�	     �      ^�	     �      �	           �	           �	           �	        GCOL                                                                     demand_space_heating                  demand_hot_water              demand_space_cooling                  demand_electricity                     	               
                                                                                                                                                                                                                                                                                                                                                          !               "              demand_hot_water#              DHDC_small_cooling      $              DHDC_small_heat %              DHDC_large_cooling      &              battery '              grid    (              PV      )              wood_boiler_heat*              geothermal_boreholes    +              heat_storage    ,              DHDC_medium_cooling     -              demand_space_cooling    .              GSHP_cooling    /              demand_electricity      0              demand_space_heating    1              ASHP    2              DHDC_medium_heat3       	       GSHP_heat       4              wood_supply     5              DHW_to_heat     6              wood_boiler_DHW 7              ASHP_DHW8              DHW_storage     9              DHDC_large_heat :              SCFP    ;               <               =               >               ?               @              DHW_storage     A              geothermal_boreholes    B              battery C              heat_storage    D               E               F               G               H               I               J               K               L               M               N               O              DHDC_large_cooling      P              grid    Q              PV      R              DHDC_medium_cooling     S              DHDC_medium_heatT              DHDC_small_cooling      U              DHDC_small_heat V              wood_supply     W              DHDC_large_heat X              SCFP    Y              0B     Z              0B     [              p     \              p     ]              p     ^              s	     _              s	     `               a              �@     b               c              electricity     d               e              0B     f               g               h               i               j               k               l              energy_per_area m              energy  n              energy_per_area o              energy  p              energy  q              energy  r              s	     s              s	     t              s	     u              2     v              0B     w              s	     x              2     y              2     z              2     {              �
     |              k�     }              k�     ~              t                   k�     �              k�     �              �     �              k�     �              k�     �              t     �              k�     �              k�     �              t     �              k�     �              k�     �              t     �              k�     �              k�     �              t     �              k�     �              k�     �              t     �              k�     �              k�     �              �     �              \     �               �              χ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4    �	     :      �	     9      �	     7      �	     8      �	     4      �	     5      �	     6      �	     .      �	     /      �	     0      �	     1      �	     2   	   �	     3      �	     "      �	     #      �	     $      �	     %      �	     &      �	     '      �	     (      �	     )      �	     *      �	     +      �	     ,      �	     -      �	     C      �	     B      �	     @      �	     A      �	     X      �	     W      �	     V      �	     T      �	     U      �	     O      �	     P      �	     Q      �	     R      �	     S   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c``��`l$�Ҁ�Lw&��?~������?><{����޾�ޡ�H �� �x^c`�����0 S?����� L� m7�x^�f``���� �@ �xx^cc``���� �@̆�/@��1??M>M>��;	x^c`��~� 	 ��z � _�$x^c`����}�`_o�@�� n�x^c`�����䇞���&&z��p��  ��x^���#"�rݺ���>���J�2%��� ��x^c` >|����{{�z�z <K�x^c`�:Ȃ���
  ��Px^K1z����  �x^c`@?~\��� ��x^cag   Y x^c` $<`pp``p����9j��z0�w  �+
x^c`���0�����~? D��x^c` ���F?���� v,x^c` ,��-�?@�凃C=8� �y�x^�1 0���#���%z�������I�g<f�S�]�v�[����� ��]x^�W>����{~��=�հ�v5��m!��?����]+5A�k��@h�{  �*�x^c` 4��u+;~��t����?~��;8�P= �i�x^[���@������5��@��;��ao_ mA	�x^+Z���?3� h�x^]��	�@��x��Y��x5b+V�+,`�|/)$�w#��]x�Gx���\�\�֡[��v�-I��|���1��)��9l�\�&qx^]�9�0@W A��pC�ox�G,ݮ#�Yq�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[����w�)�x^]�[
� F�Aˢ|�ge���n����:>3p`>�����3�l��&����������p�O�%����+�ō�qK���H��\��X��T\:����oE+��#-�'
�g���/�x^c`��Yp�L������ �H�x^+f``��� �@�����\$~7�"�;�8��	�[��]@ �px^�c``x(�� �@,��� be$>;K"�Y�X��
�jH|6 � ⾋�`�l �@��a@������L@���gb o�x^c```x(�� �`�WA�+�_����H|%0��K����2@,���Ő� �����k|x^�b``x(�� �@ vKx^f``x(�� �@ Hx^c```x(�� �@,�ķ ��k!�́ �p?x^�```x(�� �@ �]x^�d``x(�� �@ �bx^c��ԑ�������� ~ @�%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �	     Z      �	     [   1�J�OCHK    �	     s       7    
    is_result                               .m�                        ��	             e���OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               =
     �           ���A  ��	            ��-TREE  ����������������֛                              N 
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F 4��Z                                                                                                                     OCHK    $�
     �     7    
    is_result                            L        DIMENSION_LIST                              �	     \   ���7OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �	     �      �	     �   ��7�A�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   m�rr��OHDR�    �      �          ?      @ 4 4�     +         �                   T�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     ]   ��OCHK    F�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            c�            g=            �[            �]            �            �            �            fX             ��	            �             0
             �8ZOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     ^   ���n                                                x^�T�U�?���h""���p@BCB�D�q��hB""$��q$�h$"GD�����h$B	GBDG"i@D{��x<���y�w=�Z�w���s]�c�}����\g3���}�#o��m���G�/���˧�2m�~����̶HI�i垎9�5��kj�v�e������|�9�{������lz��T��Z��K"><v����{�il-V~��ku�ϩ�K��;�|}��[o-i�� n������僡c=w�VZ|�8���'|����g��d���-j��O��|�����Z��>$0i2|�f�U��7����Q_��Q�Z_��q�z��M�q�o_߲��V��ܕn�O�~�V<����A˧�ߤ�/}w|塖}�'�ަ�����lǷE�����і?n\>����Fû��5~�����=��?������?ҭ����J���3�ήP��)}���&a�G^������ٝ���+�~�GG
>;�����s��p�N74�]�w�Yg�f�S����-���qe�]�=�di<��ҭ���}�C_\^�5�Z;����]����!��W�o���b��y�����֋�;6�����Bp�{���oe�?�����H���k��=r<����
�_jk�n�Xs=gr���յiO~���J�	��n�v�c��Nz�>�=��Q�Q�u�gy�bZb2?S�a۵��e�]�|����E����;��3^1[_���ol�r;x�uf��L�{D�oGƭ^�a���շ���=vɜ�,~�p����ĕvˮ������>��k=[s��=��}E?��ԯaI��EX�œ���'�:x~Ǜ�͂ܣ��$�?Z���%����<�q�Q%Q_D��2�Lgϝ�A�ޯ��ǜ�aʭQ}��+�k������#|����m�iX������v�Zq��7kˉ����շ4#�fN}0���w�>v`iԭ���Y�kY�W�$��oY�.����o�V�����C�GW[��V?���վs���c2k�w�������^��q���>���-_-��|�-��u����Z7k�����<������O�+k���>4�)0]5��W�O��λ߯��T{vk��Qk���u���p!��U˅	�#���z��������
�}��������f4�Kͫ?E���B�sҥn�?U/�/
oX0��'X�I�4zrh����O�"�o�R�������W�˞]�4.?�\r��eṫg?�߰=�w�{���5�%�G{�d5�y������饧"��u�=��6������n;����>ym��g�6\�ƿ����A�a��Ǔ�\�3�ڋ�-O�$���5��EX⁎��ג�t�_ҿ=tD��z߻������VZ�C�)�֕���x~틾��%�O����;t�.�o�Tu��������ɋk/��tqÅ�jϛo�^۶�٘7�۔-}r�bU���n|�zQ�~<Y��sQ�L��r�!����o���wO���������|�9���O�G�G��xv�<i����u�NO����Old>�Y�����MJ�H����:S���7V�l{T8q��ي�Ob�m)_��
�����mng�q���h=~��"�[�k�9��Q��W���n�����\+8�JZ��A��O������DO[�:V=�
����7�Q�����9={���"k�
7~�ǟև���*��XXz��*��Qe�;h�m�ix�tFE��&�����U�m� �]����|v�~�����Y3˷b��}���������7[���y'�ʬ�~@�}�O����px�	��0?�V�@v,ϝ��'G�⡮�򝃒�s��Z�;�������+gmѭ�Ɓm9�%�_?�����Z]��������ht[�҈�8w�ҫw���y�6鑷�0����m&�x����>\2����G ٵQ�p� '6 ���n�a�:L7 �xc�m�l)����z3n:�C��H�xo��ƞ߱t�0��fx��u>����@�~�]XW�n����5��^���;����Wq\.�G�����?�yQ���8WQA��ہE�Qx\슬wO�L�6,^nz�F=�)e���1���㜅7~�����P��*>[����}O����V��^�J؃��~���gp˙��lȢV���|�Rjq��L=���X<t �'`���8w�q����?�~��U��p� �R��Ӳ�qr`^}�"��A��j�o1�g��]+��d�k�pM-z����n%&D㫁]hSc�5���bER:{v@���	��ޟ���wp�~�W��/����~���_���A=���|l���d����G���b�>���-�7�Z�1X��۾NkB�&����g�O^q�b���¦m0���V_��-G�y�5k�H���Z�X�V.�ك���Fl�I�n�O���������ڍ���p�>�{�~Wc�|-�����-i�� �QL����X`��<�z�<��I�n=��$0L��y
�w��;j|v.�<l�L�܋בO�]��8���D\z5.G��5�_��H��6�Lgo�}x�$�[#d�u�1ܙ��w��@u��~��M� ���Ѵ� ��N�������/�d���^��vJg�x5���o!���3�!7t��f�K�H_�����L�=���� ��ͽ
R[%�u�	@ͦ�}4���\�:�y�F�|�p�h|5��dp�9h/�T�<lD��p�1��x۩�E���!��W(�r��2ix�����r�m��gf<j/"#�Mxt�T�=�_H4�h"۩����1�T�&�O��_�����aJJ��4�l1��>Z���I�#���)��{���"��$>����D��\	��,�brJ��r8��w�fL�����@꫃N��b�����b���+�l�X)�#~��5�^�|��W ;,¨�/A���{!D*�݈z���v���3��0ѻ���ĳm�m�`Mja�{�B1�}X3��������x��c�vAC"yY����i�K2Q/a�Ta�m��9)�>m�\��Z�6e�	��'�z%�)?R-u��X�T갔t"��Çy'+���\^���`D6�}c�6p}yZ���W���$S_l�$八d#xx��.��I�4kt:F}U�j���f&,h�A��BJ�a�x��o�f��Iq�Á���f!�c���͒xȉ�j
��U�P�DD�i3���3p@��Y`���;I2Wb��a�6HU'����R���؇�0>6o�=)��΄MBEJ�KbR�����G�&U��d�޶�..=ل��~���S�N�6�@tЖkH��,!Y���#�et�2���Q9��hg#$�}d�d�;I����>��K�?B�+������1S��釈�ET�&�5F��F㮙4ڣ���:*g=��w��4�7�0�M�i=��덖��lh;ٗHdW�'|T.�f�DKg���s��~�Ż��]�v^��{��ZZ�H����Q�0❒lYJL���]������`���7�R�5�w3���������KD�q�9c)��>�zO��<�K�������H�_�B}5�6�$~��N0k������d�<}������/p��o��Ƒg��]������,�.�#�S�/"�À��֨SJ8/i۵��uի�|��;}���JV㊨�[�cOHR�f?�����$klM�������^��ޛ./�z'h�	]�E�M�}��O���C�g���C_.l�-߷�����m�����E{.v���&��o\����~����ٷ��0�'����]����f����8����͇�7�=�ْU��:`�o��et��j����c��M�O���m���kN�y_\�x���N$��٦l<p_�o��G������^?�9_��g�o���8��c{���:ԣ���L��w{�}:����N^�1�U��9�Dᓋ�y�U=��䫲ZY���]�>#��L-\x}qT���-���+���~dŹ���2V1�eV6�x�};:���E�c�lq9�j���C:�3��?�_[s��G�3w�y�����7��e�]���ۛb�>����\k�S���G���,þϲZ�6����Y�?z,\|�=}��#� �WK7o���{{Ӊ���:a��a���R�s�Q����<
��c���޺��ϗ��j^�æ�>Q*[y{���w��68옉>�GΓ�?Ϝ<]t��뽡��k7�l:�rv�I魓;L�O
V�?�������M��X�v���ӓ��O�1^���nޜM-?�rRtJ��ۼ[���+�%GOm>o�̺E�7_k?x���m�Ysk�[�n�y��T]g�k��ё�}l{�&2kӥ�W6���®��gN���@D��u�������ܕe�Yf{�.`?���`4�����n�o��U�g
L�/��|������N����m���3�GN*�X����n�T��?]�#'���ֿs��.�6C��G��a��(�΁�����������a.�G{����p{Sd�z���#�s��
Zl7�5����/���{m��;~�fu�I�?�����gd��뱭��L��C��9�.��h�k����j.�fba�����[�S�E"���b�Otx]~ɢ�g�w0���m}�ﲎ?�N>[����&)���k6y�~_±۱a��־A��#��5�R�w�>p��|��ڕ�ܰ~�7�S/����h�/8�w��������ׯe}�:�uk���{��}Yt��O�0�iǃ��eϷw�}���}��^��{n|�������i/}����o�l���y����׎l9z���8PY�bn�N��Hw|�z�����_w�>�p9�᥻]��x���l��=�=����~�ǶZ�\�<x����Uc����4��̙�[u�PaD����U�'��p1�~۵��.��ֹ�୞�z�-���ܤ��s[��~~�7�����q�{μ�bW��.�5����뾛x;Y��Z|��ȭ����o�����]��79|��'�8g����3�7�E�"A����f�ۯ�<~��_���󑠱g��������b����˿O,y%�hΞ���g]޸�fj����]&7gŭڑ�u��Ǯ�ZVr��������>�R}�1��
�H����މ{i]�Y����o���y�;���/��|�?O{���F��Y�D�[�c�o��Ok�Y���Wt�g�a����=Mc�U<���m�����U�3�)�x����
���֧��0Ay7�MGV�1�P=�֢{m����8�jM���%�z�˲�򧣷%��40�Qj����^��z3���^���k���8��&�����x��v���[�uD���E�G�˼�; J4��h��h3�E�K���/@�|�F�MDˍ{�����hAt}Os�B����k?��ˁ7� �� -��?H�8��!����WR��(�2�;�@*�YNt�/"�n���|��u�@�-�hN�4|!��^s|�����sP/�=bZh���('��G|uV7�K>Ş��>7��-���"�ݲ�4��H���O�~������w��+�p5��#/Bx�k8��x�I�m�9Ez�?Jm���:�L�!.����/b��f/�m����st�3��r��m�q�z7���-��� �O�Ǖ���W�-�*ڋ}�B&~&^�c ����G�'Nv<�c��"�]�g��~{��c�񫒒�-�sC��+!*����jM:|!�N ڈ�K���E�߻�L�tNK��g��q���{I~$�N��h��~D=k��4�v�oh�רl%��=��kIh�C8����3�ä�0�!�x�lF�����3X�νAr��DvG���w�Hg6� ���M����(����=B�� �kٟ�U ������d�Q^�*�;f8��${��@���Yڿ��}�|Iz�3Ѻ�����Θ4����H��"�=�5�Ց��
��jʓ�����}F��}�xF�5�^��������dkd��i~��:A��Is`����"Z-^1>jH��>!��[���f֙�s�'XJs�Bs���u�)½�p�}�a�1\3�gI&w?�����δ^�`��7����_43�)"�,��F��=�?3{ .-�S+�]���pBDk�T�XJ�C^e����Ѧ�ᡥ&Q^�_j��	��"��,PD�on���ʩ<�<9Dcj󜿳���i�O�?W�]�:0�i^n?�SQ���*�⑬���ݪ��fs��!=,k��x������6n�l��K^Q�PfD˟��:�2nQc(�1�-�ߟ�7CW�DT)�5��4Vl�S\f�x-�Mv�e��\73+��P�!�bE�h�zf��ʅmM��w�-�	�]�
�i��$U�4�X����������N�t�'����JIm��S���W���K<�e�ovh*�<��������n�����,'dY���tA�~��M��8�koR��&���򠠿�M���������ZCUC�������x�6E�{ו|h/�EDvq-��Kں>w�	t����收����vG�.�`��=}u���\R�rQf�b�P�)m�� 8����*��*Iv��8"_�H�ͫ���r�5�'~�S=:;e[���T5�q��Ly��p�x/3�q0Q\�)�oN{k���e�.'m�q�lbv�Y��ۗ;��OD�Č�역�v˃����Y�g�TQb�S�����onn0U���8�ۥe�
cܣ+�c�xiŞ��`��*׾���Ry�TK�g�yi���I�j��K/n,o���ڧ��ݾ�O4_Z��Z���H����ϩ�[�)QFy��sj�I�N�:��R�3��o�c��jp���HRg��s��<��*��&C�_V�!S#��KK4�{����"Ǣ�2�mۋbK�-y�F�Kf$��_%	�4�J���S�M��َ5]�,ӶqsnQT�}�D�����!U�)vj�d�*���c4M)U%�9�6Qz��s0_1��)�̉U��G	RZ��3�ш�YN�@Y���.L�uq�MqN�o5�6�h��D\+(n��aBh���+#4&��^=�gU8�_>���٠�J��LY:?g�Z����>�允��Kq�J����i�Yg��;{6�S��ff��	un?ϧ8.��2��6$éH%�5MKҤJ�)�9-.�%�]�Bkr�l}h�wT�d�.`ٹ�bY������g�n�-7�)��#޺So���X,�=X��U����?�ZP<:Z��W5~��
.[!rn:X��K��p,�c����jr.Ns,��@0���䊼���93l(^Q+�}ݛ3�Q+xUi���a!qJ���3�8�Yﱪd��;�X�c�.��2O���ڂ�?�<��{\d;V�Y�6v�����4�d��.�7��Ɨ��rZͼY-�S���=�^���~=�{��A�*}���m硦��|�s��xG_�9����̟�g�4��5�-��>w~4�VS#mS��IVԚerKC;��ku;.ˬ�o�����+Z9_���IQWg%�7����ػhU��m��h1Bڂ`;�ӎd�)E(��`����b��2�&��8o,0,�ïv�`{7��|���.(�~�D�"�33��hJP2ng����N���]u�p�pA��,�	W�m��fj��e�|L9m�\]a�w�x��v�0+H��^5�u!��ouBuH,X�h��B�h��K��>\�L�h��g\c�擆�<=�������l���0fY���6�3�Qӛ��2!�b����b��2��XGg�f��3]��q�R�v�`�ȇ��y�m�QJ��N�Β�����iJ��s̷���=���W�1d> �lf:����\��05P��(��n��^�w�
���4�������P�d���|�K����3��D�6i�;�h���l~�
ˡid��?⮍0��1�(S���x��O Ĥӎ,(*j�24�q/3�X��Y8 ey�#m�m^��� ���#2z�6��`5CW��p�
��	�&�0�-���8���!$�֦�䇎���7/V�Z��
�ԝ���`d&ڻ��GSS��L�T��1)��ʐ�+��p-���k@J�(�*X_i�gY
<Nt�wc�Y6y�%!�>�r��8a:'
�Q��y����I��ȹ��+}P���g�'��e%ö����Y��<�+Z�.��vV��A�N�f��c��4Uf*a�f��M%�Ϙ��B �(��c~�9��y���\�����XƼj���2�A�l���������:��4�A?C�P%������Z���%AlY4
%�m��{,����^X�~�=���:�����N9.u�](&������&{H�������%���(�B����H��q��^%>���|�5���Qe&� ���(�C�.������/��dpY���� zJRo��o02�3�Y����Ve,�{�~7�DJ}��LM�/�l�Z��1ƜH�ͽ
�-�%Qc,r���iD8%L�
��ƓN=\d
���@lD��Q�ڙ{s��2w�d:©%z4T.��YB����	OE��'�w���]ƌ�̗p�������!�zѠ&�X
!��Ҙ��YD���NC�KILI@�D�+���n�n�.�QJ����=^����s��*��h��P~�^�\:_C)�BJ����V�D=K	GB�Ղ��A�����K���T��|�,��V����b��'��2%�X$���!~� #^k�i����j�ʓ'W�/e��cC�j�\�*��rU|�R�����r�VO�QB�[�!�R91C�Vܽ�7�<�J�ǳ��@����\j��G#�|�AH4��l��Ó
Yz�xz)������b�A,P�u����P͕*��l�X<G'���I�,ⓞ�⨅�ri�j!W��v�I$��r���#Wh�����j���!�(��z��O*˃\���']4�����D49�MK���MT'��&#��M$�I
�$G�V�x�d. ���l�9"��@D�$'}c��)'E��iT\���"1�^
 g��O25��t�Cz��2�ݸ5����aі:�U�.�tLNόnHD�8/��w팑��ʸ�5�{|c8�Ah������'�=shL1c{�d�{q�C�3����q����}H�\K�șw��,�Y#{cl��z�`��q]b�����e&����!�Sg��1�ePһ�y��~�(�`�Ct��թ�w�q-c�!mT��5cP0�Ww���9��.�%� <�2�C��۸�H�1����N�O��<@&xw�b�N��ڡ��L���Y)�5��/6�W��4�|��P_n����6��Zʢ�T�}�dk4&&�N��p��S�J�eAQ�G��;#�@BuA�p�h���˾^���;�ŶjS=�Z���Ï��kƒ�2��J]*w̬����R�5��y_I��n���$��ȟQ\���F'&�
DA��bV�1q��w��u?�PL�上b2�fB~G�J����S��,1e���"��YN�b��,�0?�,UQ���gJ�v,�3R�1�;9�ԑ#�-�w8Գ�6*����U�=�af�cRe(NaR�P^a�L\?5�/��4}����̏sj�����Q��O�&�q�;����S��]��sGU�J[�'s��s/k"2�-5;���0Ss[$��*N"�hj���1Mz:YO���6/���YMk��#�i�Gz^r_^�$WS��dj��ƭ�;!���L�g�4;y�)�gUI�DE����ōs��Tk��yI�&��*]:���QN��-$)<��w�U���?�`�Ď0ч�ġ�=�&���).���2
�-�)5�҂�����¢�P�$-kp��b�.O�0���7c%�(��ɚ�]�2�����u���F
�t*
$.�1�r��kl�<�Cly���`�E�Ċ̴�����i��t�Z���í�>
���ԝݯ������")V��fn�ޑ��(�
B3f
E�e�?�1˴_ۖ>7�Px��(�U=׭�9:�C�����JX���ef�J��pO�懢�@�����Ȍ����}m��I?�,�U���Ԏ�!u�-�-�^�%V�*6���E����dK��bګ{l����ƥ�������l�i�~����WCAUp���2�js�(���*��F-�jl-F[�;�]�!_X��&6�u-S��u�N��5�V��f�gq�e��oo�kS$�&ٖ���p^�̐���N-��ę�vt�*����:���v���kmCl'O�� Zv�\�^���ʔw����:vBoq�xl���"@Z�ܞ��ߐ&�J23�ڬ�Л,����h�,J���fF��$���������)azEAqVKe�YT_UY�y_�cn��MtC��X��l}j�"�&��޺�"����T��Y��ju5���Ԛ���i�}�LR���~�������r��$�Z�h��ެ�fN�[������<ed~䌍"ڮ�3�(��s��:+�/�u����o����r�HW����b�?��Y1��5��1a�0ɕ�:��u��j�7�l��S��JD��A&�m������u�
xj�¼j��+�$�b�m=�:l��-�j(�~=��h1��Lv�uVz7��df���
�5ڹV��.����I����L�tv���FL���������"I��_�[^��i���00�%���6�<c�)��z{�I}��}}��
�BEZ�Z;E���<W|��O%����?˘�I<���獊�����S@/��ǽ�!r�'��!��B��� gj�=w�i������4��p��~���{8������֔�g,�ZM��|�M+�܃��ƀ�󁷳�$[�-�Uw.At�u������0w��p$1�>����%���K4ϧ�?N���6��W���ȟ�P�M`+�����o�/�Q������WF�Rb�����2��K��:;>ȧ6���~��U�R���K��}� ��L�	�L��?�&�~6I����|�]W�5���O�1}X}�d�x�y���Ցܢ�h{��s�X�D>!^?��� �'��\嗸5}��i�Q���U�܉�W;����S��ǧh���y�	��_�<�b4m_��U/���<k��)�U�8� ��x����;�Ňh}e���,���g�0�E�k���C����
�X�.��<�O��c_xC~��H�<�����?b����ex�oEпD�^�`I��p�S�^%
�w�7'�b�����(�=Q�*SL�G�W`����"����������x���Y�����ݹ�߹���@��>!>Lz>˜A��P�8��g'p��H>	daW!*�O��ҫ���CϨ��-�H���H���B�/��~����!#Ym$�x��\
�ߏS�m��ڻ�s'�z��tЂ����nn�����#����D��$�E��D�cs��$�z&���dɣ��:��tx�K�|��y�uR���%��ωGD�	�r��5����GHf���WH�H�L,x5���.`M�?@:TL{�o¨�t�čG.RN�_!�o\7���Ԇxwz1� �Xv�38�#��m�HL���0�@sy�l$˹��=\|��8J�y����ٳ�9��������ك4�"������O����<wwq#���^l1�dx�^G����~����[Ay��,��_�k�B����E%3�[�R=t�m��WTfm�i*�Y��R��Υ�28/<�2��x�]�˯fACD���1��8�ѳ0��UdW/�_Չ-}������T[�j"\OƘE�6���2�|�$}�W�X��_2.z>Һ�"�V�t�`t{�I}l�6;k6^a��.�)�������O�t����؉R��JML[�
ᆔƍiy�5V���d;n�S���ZmT�ն����p�e����ʽ�M�Vv��I��n�~@��:���vW��d���L�_�^�a�v���_ak���.��ͫuj=�r�->㢮�iJ����P�E�m�=��ڹŬ�mP]4|*�z|X�,���U�tIs���e*��@���pu�B��>�����j<h0�ƾ$>��:>�3ce��um-9�Q�l�����-ԭ%-�Ԭ�>'V����CCS��kD��O�w8O/t�x
���kY�>
ۺS^�&[��U�9���n�e�N��钟��)�l�O��5��7h��=g(t���y�I��#xA� �KY�/������o�i�oo���l���O�VSwj�z�;��<����o�4X��\�~�k�a$1��m��Žª8/�e5��T�a��s�)voJ�ڦ�5���񚒣]iC^�	�9����c�pǡh��iWN���/?K4�>��X.�	��e��N4V�o�[_�R���󄏡�չw*]���E��'KS
C��!a�U��Y���j��55���R�����Ó���JD�2��g� 7Q�r�,�lj̒G{��+�+|�M����I�T�G���:��΋�vQ�ӭ����\{۸�5)!Qڈ��jQ@�ET�l��g�)��-M�MuS�J*C5e	��:zk��4�pB��K\��ߠ���2������۹&U�ˤni�NX�K�-��0k�O�u��n�j*�d�H�S�~��QUA~�"%�/0�i�P�i��]�b�=$�I�t�����t+l��Jc£�'+,�b}��H%��A���,�iC]sww0eЦ)����P^�Ol��`�i�_o G��4�)ԋ*�m=f�k+�@�d2�:`�R��V���j��F�_r*(R�G��}���t�Yq�y|����i���x�cj��]ǦX�^9��%�(Nj�&�+�5�n�̬̣���bBn[�'u���89̔�8$7��9:zjVP��-��f��?�������m��N~Fn��)0��2a�9[�u�^�Ȏ�lU���L��po��2J���6^��r�����7��+k��]-"�SY�V��x��u�9ݛu�����c�p��:���p���f�����k����P���1�S6�l���.Ҭ<��R*�Fw'M)���[�EA1�G�ꓮ+*d�]f+�J5)�4q��{MiV⪱�)�Opm�:�umqP|'{�P,u�U����[h_d�4P{@����4�ɈM��ix"���,�!�T��d�7��t����{a����<a�ne]�g �	�ը�L��+	%�%��ʇTӂ�.w��LAWCB
��.i+����b��� i.���2�߽��l��d���D��n;���"kt�	�:��f"&����0�F�q0>&���B��g<z#+nG��>9�x��	.IB�L�!�s
nV�(,��m�!i��#ez�v*�!�
�́[�V5f�/
�Ӱ
�|���N��[R��(=�Ӑ"`#���6mw��;���v�9�W!3��}
&Z��������yN��=�*��;���cn���A.�;ƽ�a�o����k����8��K1�?��{���߁Z��H��1�g8Ӟצ��,�B���s��]a�[�D5lR�5<�X�6d�h!.)��L'�r�0�F�m�qp�6Esu	*-�ЕV�.��D�\���*�h҉��"�lCx��U���G�ᕅ�zZ��P��G��$+J�jZctx���stz'bIz8.Q(+�DC@�Z�QZ�G{��%c�t)E߰!�AH(ɀE+g[]�V�W���S���\���$�چ00Q��Y9�{�i�Ƹ��ȷ��/��Y�̂���Bqk?��@a4���f�a"B�K=KS�$Es�#�c�Pt�A69���I��,����3z���I�@+���ec���*W�1�a�-u�X0X�|�#XP8���I���,'�I��hAk�),��h�q���6Ƭb��T�1%3��������R�'�@ǆ�]l��ME@���x��i��~������x�����},���d�m8�����/�����|hZz�b[;m����a����y��e��nX̔�#�qv�� ������D������^��_LL�[wc/t��5@<sߩ�?�3�y���^���ܩ� a�j���G3�@� �Rc�	�)`�3��e�X�{R��Ɩ߻�%�lj/s�L8y��ehdp�9��w�S���1wԜ{��B&l���Ƹ�B�L������x�������_S9����x�|	�#�n�1>���Y<s?o�OW���*��0s��Ě0w�J"J|J:���>��e��f�fh��T/1Ư����z�C�c��;i�ݸ�P�\:_C �CO���B%[����M�U@���K0|!z�z%X�4�x���CK�rh����*65��!f�F�X5�Z��ݍaѱ�,�HsW�<� ,=�G��J��!�J��^�a�|�J˒B����x�� z)�b���ʉ
����=�'�I9r%?^���u|�P�I�0��<��`�*���R�R�^�B��x[���|�X)aK��T�^��F��'�J�PҼ8,>�TK|�8R������*[H� a����%�T.V@��@$R@�B.ߍ��XƸ,��t�K��'��<��6��CNL粵4Q��x⛚�"6���$'=8��
�"���C|V*!�r�4t:ْ��MKr��IM��h������e�H��]���H�\���bbT���*#qߍ1h���wS�B��n��2�Xrzft�M��� �����#{&�CD<00�G��\�1nD%1Ʀp�$�g&֌��%5�ߍ�P3qGF�Rr���=ލ��r�#g�{ދa썱�{던YX�u��Of\�Ɩ�8�~l#?TN�����AI�������F��a�i�W�!�ݍ��7�C�7�(��kƠ`\��v�s&ލ�;;��b�dbY�x3�Ҹ�0�\w�F��vn�7���2��kw"���e����K��������~1�IP�SB�D`O�\��s�	�U�M_�h3C�]]<r��n�I���t�����a����^In�ğZy`o�U��0����:������K����)Z%���,{Vo R�Z�U�] �*d������O�U�}�u2�S�vj��^�dRh&MgI����	�69���QU��5�QLi��8/R"���$KehQo3�3(�H�ª�*�X��|�P��,�����>������k�&�j�[M�ZSJ�)-�AU��_r��^	J]a%KL�|
X�6��������1���PE�����z�p�S�b;�]?�5P(t
�V�_�L�lz�M�}f��Y�����Xm�*Q�X&��Q�f��g3#�2
Uѽ��Z��2�^�*%����(3N�vN�g�kƋˢ�Mbj���ʳ���bmJ{o�� ��N�B�q��M�]�,�iQ-'!@�d24�j���c��R<�ԛWfo�N�\�Bb�G��1~\�!���0���MVV�&xD�Y���
*�R���bu�@7nb�n+���'�y�y����EvyUS��U�l�Q�h���.�2�+y<�Kme���9�G�V&惢@Q�}a^Nn�K�)/b�f�_�2ibqf�R,U:��D�E�U���6��M����>e�$�5�0��_ϳ�&D�Tgdզ�yDx%pF���F;e�v]�\��J��ٴ�� �Z�\��AW���Pl�*-�LJ��c��3c>��^�}\��p��}�V���@C���4'�WؕS�+�TJ5��m壎َɹ^�-\m>Ǫ�u|H��(�[���,�M��Yڧx8N��<�8�N�SU�I�u���q����F��}u_\��̸�p�[n��IFpq�T��"֐���n�epn���pnﶯL��~��V�j�Z�e�vI�k��6}�}�g��RE�^mylױ)'mI�>���L�^����U���({�����T��/��C�(w2L���e�t� �����$O?6�Zle�mR�eU�eMp��U�!�u����!�	3��^%[6�7��d��.M.rlmϊs�s�vv��o��i�lw�(L���8Od�x����󖲼�Ȗ��nA�upB�xDA���m�U�l�66�iSd��S�2�=�Ym���͘���9Ɋ�>���ػ�G�������5����fI���nQ��R+�"��aq`J2B-���.q��.�S��Cy_����.iS���
�B���0<��-����5#�<#Zb1��(ϠW�W9�x�$��k���]�kyɹA�� ��pq{e���̇�/C�Z낔����)��Hs�J��©��2C^�8��ޚ�R�N�a2ܨ`��lel�,+`QR��K���ն��q�א�����^�筷���E{�����rm��e�n�ٹq���������^�� �~�e�Q�A�+����Y��ݘ=[|�<\�WN��Z`����C���y��K�Nw#��(���W�%U�.o#/[���8@4������'��Y�p���@:b/8oVt��{��V�ʷ�����>M�nOP?ܾ����#n���)�SM+8Mt�[L�����<|hGs�c�tF]s�z��C,.ov��M�πK��O��O�It��,l�d���C�ğ�_{�?�׀��@��4��G�|�<��Z`�9:�_ϻl
&Zǁ���D�j�kHGvJ�F����H� N�4��?�$���w�$��W���!�hB�'�0������Nc���4�Oʀ�����@sX8v~�ǵU8!:��i,��*މ�=Cp���K���|)�h���o#��aV�=D��@Y������*�{7�h��(4!:�,ǀ'��	x��wO�ܜ/���x���`;����e8|`;~��O�P���nFƖk8��2���n<��K���M�Hw����?�X[Ŷ?��R�1R�F��)"F�4E��"M1"Fz1E�DD)F�R�4�#E�)��b1MiD�1R��FDLS���R�3	�s�}�{��}��<���ݝ�g�5k֬5?�|X��VXѱ�sxgh%�j����tNv��7�gn���Dg����;��}>?C�ߌ�߀�*`���#�'ɘ)��7��<] �E��v��$���f��qף�kڈY��:%z�	Y�wd���� �3��K#�ѓ~�zL{�D(t�>N�YG�R�5D�����x�X �|�b�d�YZKꆌ�T�|�^n �~'c��$O����ku��"bs#�!R��$���*w=�y��l�~w��z��u����'e��8p�j���	_2�$~�3�=;������^��>B�3��̷��4�>m�v�WF��#��Ct��i"��=����%y�'�S���d�z�˝����ҳ������.�w˶��O���.=G��tiw6��4'��HZux/���my`�Ǔ������� �c�ҕ��{�ަ��:�Fux�}���z�����E(�k
Նq��:
��k����X�wd��g�"
��5yC1���A~V�w��(� ͯ��\�s���+Da��)���|,���&J3�����#b����ޔ]�О��3���,��M�tڕ��<�9]w�P��W�]U2=n.���4u�nUղf9��ꊪ���ή,keȋ����QM��|�f�;\���Y��eN/�)J�q�㺰@����h�$��_0��	��Z�S��)�,H�j�����Y��M?js�$f�x��wJ���󹃆�"�*�
}��g��I�|S�(D����d/�-�o]�9j/Q�͑uܦGL�B�H�ϕ�{x�8\=[��ƛ��$ӕ�����ԞZa`@m��M�m�����L���V�n���ʨ(����q*���tee�<._-HS���缆�~���Mk�l���ƛ#��=������(�}�"fX�B�����,��W���e>�����袡��v��c�_U�h��,Y�B�3/(?��n	�j�'��t6Q��/��u�4(�%^�A�İ��3�EZ������;+�ZzGS�r}�-����h^Ipy~�h}�γj 8^R:ίgw��T�A_/vQ\�6wܰ���TR���5����vU{gB���n��e�  �&�Q=�7f��K�����-�#9��Ȟ�-�4���D�Lʫ�+oѱ擓��Ŋ�"�,{��d�=�G-������:-\��Xs}A���ᜲ����c�e�q)Mr�$����l�L(��r���a֏�Y>_(������yw%�+�<23�f��#,?��=_�*6��+�,���A���}�)DY���f�j��-�m�)���(�FX� ��D�M9�
[�����(��h�#�*�}���ˤ���J$�3s�j��������E��d�gN[^{D��mGЬ������j�+�OO�g���z�ču��b�Y�oA�H	����^6�=0\_�:�!^z%?�=���:P��#��Pr���,~Ru�&`��*(���@g����+6�L�F��
s�З��tfeE��I�UK�����$-Y�#���mL&�k�s�#?6��)ɺ\�[̎���e*�n�Ĩ�%�ᾦR�l`�pQ�i8Fu����f��v}��@e��![mUk���Ո�Π�wZ�R���L���cK�N
��/xy��d��=�c#%���*��h|��9=-�U,wP{�h�D��enV�?�Z���WŪI���ϖ/v��+*��K�������^���xJ��t��9�]�Mڜ:a�W��4��LQ���/Xǵ��q1%a�WE�Iⶼ"	36�54�?;y���T�P�S?mɖv��T�z������1aݠ�S���J�7�z���v�h�B�&5����X��dȕ�� ��h6|�<�<��2x�L�Hv���{~]\��C�T�1E(�)�p�h*Ľ�(lo�i��O��q�o�T�����L�@&���?	��|�4ِVF �p�a�Nam�]1h��!}��f=�M&�2��o�(q�Ө.�t����>9��#�g �:o�0�'������1�Q��~��; Qb="&�[�EeZZS��7͇�u>]0
��.	AN8LeF��}�:�CJ~)jb+18ڄ�Y)���z�Л)�dg�mztƑAJ`���=��E���F,ot9�V4J��(a�9���a厀�e���½���"�c��B1e��W%�E��ǿ��I��):є�k����׿>�_Q�	��tI$�^F`x~}�aTx��R%�We��Gh:�f��Ӊ��,T����9�:�z�ahBBL5Z��𬅭=
m���9,	]qh�O�t�7Zt��-��Q�z��..��B��*0c��Y�hU5|fI۴�A^M�'Sl�9�H��T=-j�D�=ʈL���!���YL��h�	G�	9�Q �̂�'4�rܥ�#"�dw�8�?	E���8�E��<r��PE3ҟ�?AC0�
��Z�<I"
y1�_H����j�1���*DN:��c����"��!�w���+�'�b��f�윃�h�����L9RBhk��Ks�89�m�7`�o g����0b�NTM���"��dx�Ĩ�-'|����O��� ��,�4�A��ĺ ���\���H	��'`���S��`�A䷔����dH�!�:&0Jz�0�f�Md���f ���Џ���UK`?=�Ф�B��Τ6�(���5�����4����`L�#*�������v�����Q��/�_����D14օ{�XZ�������&��m�X�V��6蚺@B�j��֣i��x 2�s�Zڥk�t���^'Uh�1\뿄��<��Kד	O_���PS^�D"�r�+>%�F�\Z�5�t9y�)v�F�D�O�:��J���;|�{�ܵ~M�3�5�������4	���ch�W\�{=��u�U��0]k�X�6m!�7�$����IlKx*7�AM�(%��8n�
ݳB>�$]mt�'�qR�Z�wc5���]�lZ)�d���[��� �[`��w�z�����貸K^�T+G	#)OW�UI2�H���x��Np��a�"�!�Ҹr�aQ�EV���O�����/�Rɵ��"���q!U+�|���Y0I�|�%����b��T	a�%ʐ�D��{��w(�bf�X�p*��S��8�3��$G��ʗq�L�Xat�\�:�QJ�>J����˘
����ipyj�(��h��E�bR.��I�TG�d�+<.��p�<�Zo�1&8z�;�V-Z�"j��Z�ȅR��n��
��HlQF�	>�Dʡ%j���Y����:RPt�,�7'����Կ�D�ZR�r�Y:5�sQѳX�CFDSC�0_�{ӑz'gbHN�@����Įt�=1 -�b/VR�2�Wr�T�7�ӹ��E����c\�bc4f	�=�EqA��D���=�t��h�j��ko'��r����F8n���C'Iw�>�w��-�̍Ǡ���}��r�;��s����ߨ�-�7"�X���O�/���2�qP�)��n}p)O�;�O�KY�k���~ѵ.U�����$�s�m�����V���_S����r��s�)ލ�bG(/�'ŲP��9D�
�r�F��v�4�ōt�Ywb���y���x��%�˹�zL71V�o�b{��E�J���t?���]��@A���xFZ�@�Z\1�⥷4�M��D�G�sb2t��ys�P��1f�(��E�>Wg����\��S��wZ3����������)N�@X>՘�U�>l������*L��.I�l0��Wʰ����ƃ4�þLր�[͵&���$]f�r�M���M��+c���i,�XK�u��OVћ���c;�8-��[�>�i�wh;���5��xIv�.[TÚ�iiQʊU��ό��d�ؔ�o�+=�;$�"!��g��}w�[â���!��4G�gR��Bu���}$�(*�!ڒ���B��%����.�>ݍ�N�&�)�8�V�7�x��������-�w�Ŷ�x~�7����K���[B&˼&g���<�̚P�ϧu#�����jm�q0O��0�n�NR.�R��UT����p��)?���])/kϴ1��̢�(��5��55T��[#z3&�e��qX��F�W#���������f����`�d'H�S�S6�`hh�'g�C���bf��
ԏ��$ͧ�D�C����Ά^_s��=ݭ�t�<֦9��)�-�vux�������d�wq~sF���~0��Ͼ����)��zzt&�{:f������Ƭ�/�ŕ�NksuEq�,?L�������b���Viެ(���B���ei�������3,O��1��Z^[�HC|^�\0���+K��5^�)+27�QY~�N��5�T=�~cZg�:�����ژ���1�7]��V�9��5>�q�c���*��j�)S�A?���Oe��ƞ�1v�Y�hj6ð8�f�*[F�I3����Ž3��AU`u�ƙ��k�`yltkLvrh�0���ɐ��uW{4�g�y&y5z5���Zתs���3E�E�F��[�ת��774򇝲�A=^q�0W?Vޔ4���zO�����m]��<���Y<����;+���<��S;«�J�8�� �l�K͕64���R�����P0R�(+)�ze��D�4dH*4�fyg<߬75��ĳ<#��ܐ�bv�A�P�5n�2�7d�ǳ�2��E�~į�Ǽ��=mhhI�ΥE~&���wP��gyOe^�ԇggdֆG6�N�����ѳcua*�磇.(��*���`��-�m�_?*�H����D��bӭҢ������L�@��#E}~47D��>���J��	QDTeLD|g�P�Bn�Z*���t%��O���d���}EzSK�Gytש��G�2t�|�\08��y`gϸ.��H�]Ǐfǰ��G��ǇEf���QKKF����%F�|u�1���_:-��z�㗤��%���rg��#�I�wYFH�\��O��3�S��֊�������xC?�&8�>�a&S�&Ma��v�I+�L��1��5��V��(o�������_���_$�=�?�}J����w��O,�#���f�i�C���bJ�d*�+�B a�ǀS�Y}^�w�.r|jw���E��s�z:ާ�"2�����𻄷XF�;���4��=�_#y4����7���@����������I��
{���L��m��%�µ�|b���D퓄߽�p������@�w�Z�Ƨ^Ct���ߊ���-�גr.B����"}j�'$����C�x�{(�_ʗ�[[������ܭ���lc����S-��D%$��A���@�gd
@d} x�;R��2VXCʜp���nL���-$���ʨ(lZ{�#�����V�e���״���
%�Ӗ�,��%��O�'<�ު ��L��х�	l_����<�򰐞���-XFl��2 [x���}hH�����<��_Pc.�C���U� v6iW�$B��{p����f���i1B�"��cשq����5{��F��pG�͍������֖�h���qnH����Žl�{b��⁛����f�7\��/�"u���>��+|�n*W��Q�q>��Ö�K�;��9"sj���a{(L$�����f�����~�<^$>D���Ď��N&~��0.�F��M��"~���C�~w	8��k��ى;}Ll���C�L>:��u%���#��k�#� ��=H�H���?O��0DƩ��G|,��0Hƍ;�K�흿���G1q��!z����r���
�g��w��Ć��t�	�Gd:OlnK.�9bK ��Dƌ;���|i�뷉��$��4�ip����t��W�؇)&����_�LK��  ���@.6�﹈蘾�J=�5R�/I>q�=��ćAtE��MD�c)���W�N�-�	|b�X��%��>z��E�����&�Wu���?�z��Pz�}j��>�%~�R����D��r�1�]������%��ӿ|�b(���V�_˩���'{$�o&�W�֖�n`��V�(nUM6^-�b�N�~0#-�$+���<�oј�_��9���4��Ԕ��ٺ/�.�G�lmjw�%�7��@u�}5��Ɍ���!�{��Q����Cm݁+"���8�.ť����$�-�ɢ�v�4%�6*�١4�.h�8��cQ?<j���;�WPRW��'�1��Ǡ�HklR٨:�X�4�<j���A��ME�oč�V�(<i0x�~e}���U�A��i�1oD�,�B{O���w�M�uW\x���`ő�ʬUɭ�Bq��p���f��>~>��㙻��+�-xkL�-��DCR��!�#[����UD<ҝ�i�Jڦ�ɐ���\�<�4��}�?���'�$%5Μ�6���t ;3p�ʐ�&e3�����.�K�Q�睭�;Lu5��}>�\N�9����K55���٦w;b�+C�JO�x��[<ZgAܳ�ya�EɅO�x�omHP~�7�ح�lsj#o�U�9�-�_},ܫ�\ZP��^4�=�-�&��tI���R5#<c�_�����ZYq��f�Vo�L3���}�+�w�9T9�#*[���_P5/�I`=Q�[Z�h��dO��j��<R�/�lv��<�/ȋ%����ŋ2�cJ��K���f�dc~s|h�9��QIˋ5�G��Ͷ�TQ����uCU�����=5���e��Ғ��X1�]Y&�+��S�f�T��W9®	N��{�x{�6;�9~�Ҭ��ƅ���@�(\��Q�.�(K;+$�U���^q��W�J,��nύ4���~���^y�C<���C��==�|K����(yX}F�)w,4ʧh�374��)�����ٜ��V�%|* ��@I�T\j���1{�&X����Hٴ�gJ��.�Z��2�b֓���R-̛*atרR�AI����3m�ݯ,��i|����d�mɝ��YF��}�̔eķ���|�g�����ƨ���=��W%�)Dm6Lp=L�ai��9����:H��[׏"�D��,1��.h�;%�$ס���7[<���������s]Ź�hׯTu�~c���_8�'�蚴�a�E+��)�6��ߙ��k'����y���J��z_o�`vE��q�W1��eA�<��Β�o�Vgu��EC��!m�$M,O�?8�}����Ơ�觊=;��M����ZL��P���$���Pڸ[�yM�=�5^..i.]]����6��6�톉�瓂Y^Z날I]�y�P����y88~`c�5�E[�b�oh�������;������85~�r����~Ul�<���H�O��f��Ϛ��H2��$�	�%p�#���3�t��W���?l�r���/��z�v���6���g���z��fT��o�h��L{̨�֦؂��񝉪�C��	�GV��,TI�v�?��<vWfE����ۤQ-"G-�~H�!�>ލ>�F�\o)�ei���>��E����r,�t`op&l��蚝�3�ѣxox�1
��`�����|,�)�5�t5����v,�*P�HGo������5;1�2�9���Q�7!6:�!%d�Bt�tb@U�̔ ��Ð4��r>E�DnEb)-%aHa�Ab����A���c��ġI�t��.��M|H���SnZ49�U�9�
���F�0��̮F^E�#��	�H\4���:���(#
�Q�Q�.q��y��N�:Gv� :�t�5j0$�b&�N{?���k[0��p�Qh�F�ؿ�J�C��dLS� c�����'�I�3�*�Y�]� td>U���W�q���G�1�u���@I"t��M�%s2JkZ]>B��*qn��,�F!ŷ��r0��?3���X��������hH��u���ee�i.�8���S+�?�	U���d9H�@j�� &)��mj�;/��"hb�0���.�<b�w�� �C&�`D!<���04�$1".}l���&xEp�#��T� �B5dB_<&g�"w�x��bn��f���H�ؠt���jl����O����"8�UX��[X�.Y:��f��4�o&�(h�Cۂ����� �ˀ22�5����|�+F��$c��$�8����}��������VRv����������p���S��[�DN�Bo����?�K�ڗ�/Mh{�D��G&�Y�a��l@�t*LUM���	���,$� �&�+�#�"�%ud<�^�FFJ0m�I��؊�:��"F��Bexĉ�g��b��!�z��������W� Y�	�x���v�̈́�e`c��������f1)A�>������'�/&��+�%�gi=�B�.��	W��>	KX�۠k�. 	]��ZZ��	KDと�n̉kiײ�@��k�
�:)G뎑�Z�%<��/.�r�کk?*#�E܁�t-���#P�kԎ�uY.I���67n���b!�)^��a#it��'�+�	����X�5�����%<h����B�14f�+.�ؽ��T��*t}��5S�	]������{Tp/�D�s�wS��t�#���w�W�b�]{����4N����X.LZ�+>�Bk����MbL"&lb�r1�R1Q�6W�']w��5ڠ�;�%��R�!#�:H�z�r�:� ����<��Iq#DX�A��0,1S�3Y\���*�3R=�mp8���	�
%�&����Z�r�N��/�d��(`��ƴ�*!L�D"ӵ~��+�R��fͲ�<�U���Lz)dN&����j%����q�R�Q)�B��)��!�Y�|��ô��z.���ddf�-r>S�7�F���YI�ʉ��|�T����Q�4��4Ƅ^Lq�B��T��i��d���B+e��C�΍�頳q�-�I�Y��;I9�Dm"r?Z�t�XN
j�\�E��#r5���Ҁ(p@K�Q$r Kn��Ը�'�l�J�D48'�%-�79�wr&��#dq��x�抑A�|�{����t�NՄ�E1*���nnD&wc(�	]{Ǹp#A�!�6�N7��"s㝨�Ѻ�����C��v��Dq#J�������M�f4�=�N.���ܾeS���]�r_�q���v��P�6�������I���]��I�u�/et�8���Db�>���ޝΧ��,ɵ��^j�h�$���sȖ�Dw.�M�[4�
�Q1�k�Pp�W���wyB�=�h}�L��<)����h�!��P(�7�����1�(n����͢����v�=q(�LF�_rP���gu�g3�ЌMy��y���|�"w�S���G.
��y�ח�j��*��E�.��CҦ/Ό�`��K��QC?���I�J�����nS3�;�4�nI�I$�{�$�w�|��m���������sb�oq�F���'��*q��u̗��OY�$c��B���If��Tt���#�ze�R7���ˣ��a��B��������Vaa�c=���ٟLy�$����M7���iΖj��7/^�=�j�W�<;�9��1S6����ޟ%�<�K'��"/dD��{h^��§���N-�l�2����ck=���>��'z�	*��WIj�ԫ:G^�T�ِ"/PX��N���+8E�qE�Aa1Oe|I_�n^h���7��o+Rj��=b�HXx@�Bw�¢x���+�Jyoz>�xl�=V��M`�5q%񣊾�Gͨ������b�M0�ӎ�r�[(o����D�2>-a�y�y�L.d����:F��@B�Z5p�ڷ�����s���J:UTfK��j	K+�IKV��Li2��Cx�
NByy\�~ �Xv�G�;-s^�*S���xI�`��<Z�ϋ+�Ĕ��b��ͽ��=�yf��%�< �4kz,s`��xF�7?,:{�:�,�ם(z��_���.��,x0"�)��`m���Y�^�}�n&67z�r�ߪ�jN�N�y��3�ynt^�`�3B0�Ѥ�H�����0�����Π�dg���X� QaӁ΍;��ܺ��jxle��?sl�4�oh{�`A��=gV�M��V��~2���0H��e�t�G�՗_�mP���������Sg�?����H$��LMK�P����0��g�&D���b�s��3S����f|�ԥk��*v�xT�(eS_lXUܨ��Ү���8{�_}��F�45M>�j�sH4%�m�O������y��%Sc�]��D_���<0��Y-g5z��Ld�E��[I�U��K5z��[��y�1��ʮ��Y%����I�9(�9vd�_������Te�:�[Y�P���#̝��
X|��Y;Y4��Hf�5*#��*�q�c�	������qQs,��(I\�}�S�̛K,�S��!. �p�dRG��{հ:���j*�?�8�Q�x�/>Q=���u�#��?*.��-�خLĖ�>��ie�(/����;8�d��'r���*&tF{���w]T~�`Hiz,x2�Y9��@AMh����Ig�
Ƌ��'י�������M��sNo�gc�]�\��+����C���#���D�Ԅ�R�� �Q�곫}�|AY�G���DVc?3N��˘1X����=l�+���(���nfU7�X����;��IO�d�b�x�'�����Q%{�K�=���X�.���2#��i�0y���g�yy�g�F��#������������<�cu�}����ϵ�����:d�S���H��p�9C��}�H�7�r�z�/������?�����x�L9�n#�n���ܳ��[��,M��v�Ht��ҿ�����!���:��Ar~��|�"�&y���{��$��a��J����2�\X���~�����.�k�id*K�~�i�s=p�<���� l �w ���H~��ǩ�������/9������&r�_t�콂��k/�͏5ˁ"�ޢ�|?����+�����= 	"�Hp�&`�1�BHt@����L�8H�%/Đ��#��G�F����lع�AtWC���b2'R�>&��	��D��'��_p��v2���W����I��a�r~O��.��e�U��pW��w���B����4�#�QR�I�6�b(���·�+!?�5:��x�{��:!O 
�9�Ut/~;$p��0��u<����\�W��4��b��v\Z
N�%�h}���ep<��_݁ѕ��m޿+_>�F���Ltp��GX=��-ވ�:���.����� *x{�V��+�2�<#��DT�N�v���>C\�cb�#&Nx�=����^���O��@�"����58Fa���	R�/{�=�|o�| ��O"����)Ū��=\,��*b+����D&��s��#c�߉}g���6�
'u���1�شݓ�s?�����/��3]�o;�j���{�����SK�'�@|/��W;��w�_C����\�G�Jll���.�%�%����RO�8E|�4�k����[_,��`���u^?Oο�C@|�Gr&6���D�O�f�!�3�;���u��\D�)R�FH;@����%6) v���5�*r�����Mdx��y��3�8QK�Q��Nh�9`h���TEd߳�&���m(]�>���>H��CKi�n���K�-�O�):�'t&���>-��N-Gy�j����𢡊�����+*��^�ګa̖�;[��}�P{ۉ�eQ�����umbK��~ʩ3��;���Y1�<Pw������-�d�E��:<r�����;��n��p\�����C��]sk���-w�ίS]�����}׾7.�Uس�V����i�d:��5H��/��}���U�����M)��D�菇4�m�U�o<d2\Y�$�E�p�e����h�[�׊F󙣏|��t���%����ԞL�}Xa9~����O4Ȧ�<���}4 ���a�d]�R��*���ޜ�_��T!兔_�ﳮn��������b���Rt���="�1�����mӓ�\����3���s�78���0a��~1�྿xy�cgE�Ͻ����-^eF����}�lL~�l֮�W>�V�}׵�#[����K��t^���)�}��н��Hu������<�q�O�8>^���3��3��#�ڿ����5ӻ�|z��d\��{���'_W���Z�j�+��)INE�NSŶR��:F���'�=��z�w����3n��t��}���k�St�����᪗�c�j:���{v}c)h��\���y�5in�l:��f�cg��8Z�hu��!��k��b���c=���L[�Y:�r�Wx���sM��j��!�t�>���O��+�迺��l��Zޓ���O;�W����ξ�y�����Y�w>�xj�sM;�^ˬz%�g��䩧*�+��j�詫�5F<~��9�/�n�����]4>��ة��̗�y=2��x4'l��I�S�BȗY#��"2O3G7�ş1U���O�R�/ ����v�GeR_���$�����U���ߔ�]`e�0m��Cɡc�9ך>ք}5&���'S0y��>�>�S�o%�glƍ�<�o��*��c��_g�9�Y����c\�={���+{`���¹6uS�i}�ew��|?�������������m;�Jq����	��4�:�:�ٻ�����M?����<�s*��=�JIъϚ{���Lts��Pq�`�=��5;b�w$�+���z�����^�l�0{�O�Lh���ԩ�Z~��i���\���sݏ���k��z�azM�ۑ�����n����x1S�`Ϲ6z�|�S��M��}9���4���~!d�����R·nQ]��r^�60Z��CC��:�N�.zC���i���l�`cڷ���y�2�>�j��bG�[�g��m��Ύ^����|{�6ͷ�K�>�'8����3�,g���&z�*�͛�m���}������?�����_���du9��4|�]����������=>\�k�n�T�ãEs�w^zq_�|�.չU������eɞ���U{�34|eU�u��<�:�����H�Nf_V�V�����'�~�ƝA�+�>�}���v����h��5ڈ�f'��J��͍����t���o�Om��<�� o����ˏ�-os_�����5_Y��Sv㦫b��}�J%\�e}�&I4|hd9�u>������>�Ӵ�8�G���0Oz�ï������×�y�3����rr_��=k�b���0佊�������؆?D��0u���Q|��8��Fj�|FV>~��B�Fl;�A��)|�SR����. Q���g?��y��0��p��~:0�wn-�#?c�ˌ�w���zC�}� ���`!rɢVd�$��U>���)ҡ�K>�ȹ�X�qM����>�{nT����oDx[
7�q͎̧��o�G�o��{V������x��ǢE�����<p{�=���!.���x�P�Kc\4W�c�cêY!6�����\}c+9��:�2�<,�!��*3�c�^\(��6 "G.A�����{����&�Ș)���8(��5�O���gh�*\9�5A�绶o����J��� ����;�U��sh�^�>O�̫�Y�F���L1�h�;���)Î��z�A(7c�+��i�@�r�Q����à�4��n>��(�����V�~��+�p�G�z+֦:�l=�\ң��~{D�7����Cڦ��X��#7��p���o�������k�n_��be�D����V<?�\�-���Qګ�k;Cp!�6��Q�X���A��]�Ul ��F�=<����l�BR��6a"�j:Q�����	��W�!*�Uՠ^M&��,̨w�W���5'��ۏU^w��lD�<��0C�@w$�$N����Wl�9>[!�z�6���Æ�����Z���}�4֗m���C�1Kq׫k���h�؂(�*x���G�j�۸<�v��K&�Y�?�>ΐ��x-��e�F��������YQ/�hC[�^���=��#�R ��o�����1��	>�dܤ�f�ʿ��c)صlz�<����H{2[�)\���V���f��~����}�u��"��S�p~������ ��������w���u;���@,�)���?�1��_-a/�K��7B�;e��x�}���A��] �V���M���1ݘ���?�F�t���^'�k�1\뿄'���ŗ�'���d�����Z]˩�����ti]VIҙ�}����X�}����g(��4�G��p�1!�t?��qd��Nw����B�14f�+.�Qy�\;�x���{�X�6m!���^4>����n*7�����%��ș�W��#���C� ��rw|9q{�j=ԟ���J<�e��3p�\p7���r8�V��݂�'m�n��� �+X	�]ny�s���P����AM�������I��o�P_'��۳��V����6�}\�°�mV����D��\ :���W�J�Ӻ�i8�;�uj����X'/��j�{�ɂs9�P�X���0]͑������M|�(�*t?(�dz��c��]��#V����ļ�ozܡ�Ρ�+7𹎓J��J.ёM��=e��
��r%�G��kY� Oķns� ��u�}#"zR�F�c�^'>���JcB���`�-���0ae��|�	�\��F�?��9���X�B�[Wb�a� ��� ګ���QdAK��c��؞'�Y�e���� ����]R�^�s�?,:��F!6��w�F�:����#����R�Jr��I]pq��N�S�bdl��b@4�9�O��S��;��8����;�q����"7����.ś�{���C��,YN�ύ��x'�g�oH:���N�~?���{;Q܈C�Ʀ�� 6"vc�h<z�=�\���}Kar�1�?�p�>S��A�e.m#��Q_[jo��=���%�4_��R\7���6%�ͭ�)v��n��OM/�_���?ϡ^J�ݹ�6Yn}�X+�Gmԯ��h{�z]�>����A3��X�7�1�h�C�\.����N���₮6��N�D?4V	����Դ�%�˹�z:7+1�Щ�����J/|��'�����qx�ۿ�����}��-����N���j��ۋ�~_���X���'c�=.�Y�\�p]�̾ϲo��5�<���t�D��v'S�I�SX��+~O�5��̊��hq[�����)��VÎ@�?�ʭ��ʥ%ݢƕ��|��Gl/,Xk�s������qkc���(���8���;�\���=��m͵�|ak�i�d���3{���
ũ�s��~�h6h�.�l��O�v�n�����K�]�!8{Q�?#ܵh{�2�����jݓ��Ϟ��s�O���H�i�]�i?3s�x�K�C3����>W�U������o_6w.�Uci�"��#�g>�qU�_��R�_�Go]o���ҿMv��5��U*]��]���{�'��Bm��۶�2n��������mc�W�#��J"�/�Vh��-{nj��}��
�3ȳ%�Z}l>�YqUZˆ�Mҡ��fߙ=�w/��9��$�ޑ����.�U[1_�rgJF�`SL�+��gu�J��nv�#{��a�n�x��۽�̎(~+�m�,z�-�����s��G�8�E���ל�	���zm��+����{wV���R�Y񾶋��¸G�*�~��7�!�s��Qo?��`�D��[�F�g��py�c�V�O]���9�0���6���w{z���d�����'��0x� �!~ݦ�-�~�V��zg�ֳ���oO����1�Nw�����>�~>}�7��^�tg��e��S��
��E�.WTm
)�L���[��:�U�xaYm�WUmΧ�XT�
돻I�s�_�~���Bq����YA�=?v�-]��!z��hU�6�3�!�Jۗ��M?q����a?mv�)M-����w�d��$�.=�"�Y��ߗ&n�f��6���0�ocʺ���lC�m~퇾����ml}쮫�C�_�_q�h��_����H�x��{��ۛ��_��Μ��X�ù��}��n��4��n}5�u�Dk���ϧl����s,��]�s߿Qڽ,@T�-Q?�H��ݹ�!�P�H��W2��zٺ�aӱoN�Td�XQ��b�����;ْ�>���;�U|�����G�K-k{���٪�W����Pvfu�ʁ�c_x��:&\?�Utf��N����!�P�~���ΟU��[�Gb�5]3�>梦�5���d�C歷̝�R�)�9�r۝L��C����ܷ�/��k��{�J��.���$��W̾�mV]��P���q��桭a�c�#iE�uN�׳k����[��+�-�ͧ�&n�X�h����ۘs-+��Ӛ��}/���Çm<{���߾�9m�'�7�:�"��L��	�)A�U�Z������n���T��vκ^9|�`���ա՝G�^9W�t�&�Ww���h3s�N���U�,�y`�~��2�i��/e�k{m��ʼ��lm����-7��Ѵ�
��?���~�����n���N7е/���ɻ/��9��ʑ��g�����?x~�����%��	 a�?�Q8�9 ����d���M]�>=���8����K�Mw������A�s��a�&.��BB���Ni{��J����d���/�"2l���5оo	o�G��aǀҋ��"�R���O@����5�U�>W[���T��(�[ܯ=K?�}�x�/�1�aPE���k���T�ϫ"Ӏe4&�@���M����k; �;�P����_I�!�M�g�>�)7�����ґ�|}�����D��ˈǀ󯐾���"�2嶥W�~X�%pG%pl�I�;��p��3@!������V����-������&����7��@$]��������\o��-�sp0D�Zo�1�]���{@Bt�.���ۉ~IY���o6 ����~A��B�oW!����Ѷ�� ��7�~R��_��Cٸ3�	�Ǳ��N\A�8�3��d/���?)��;Ɖ>8)d���D'��l��Jo܀qy+���(��������Q��5�_���:pB$��`5^d�W�H�=�~�n�.���o{z��!1!�V����ޕ��q^��$�άx�1����쒻��]��oH�= �)��ai��iQ�'=�h�"	Ң("[�d�v�n|�1�T$ےe�<�[%�u�DI���79;�bٵ�����w~�{���\=����[�ɯ�߭|_�9cV�(z~T��~���������W���g���߆�ӿ���?�>��fn_��,6�~�[�?����}�w��r���h`�́Wx�_��x�\�5��w���w�?ʣ@fc�O;ۀ�������˟0g���^�>}�{ٗyS+����>{�+�ۦN1���Y{O}#<��_ _������Y�?�mR�cE��ۤ}�y{�:���\��?ڻ(�4�%��D�|�ueޯ�;����z����0'�#��g,��I���a�9�A��&�p�����k�{I�y�
s� �X|i�����o0�u�M���~Po������4����b,���9�?�;�0����ĳ{�����/��5[��Pؼ�K�GM�c�Y��{F��XٟU��U��%��݀'��{r�Xe6��̕��yI�☘�����k��I��rn}'�6�4��ˈ�S�SF�<͚4t:�=���>K.A���߭w����=8���{���ǂ/�_6mȭ�F&ͫ�O[�c�r��%MVp��q�D�V.����锓�rz*�"����H�D�.��1���o_M?͸X>�c�=[���U��M��\����r�/b��K$!��{��Za�EL�r���dt��9m�6M�h������e#a�3h��bf�j�A�y�=�-�1_�����`����s~��_�2��B�M_������"�<#+�Y���Cl�}F�6Z{7�b��Y�Y��f�}l�43�����γ���$���C�X��%P����f�%gmZ}o�d�|���|�0{��3�ڃA��S�X}ռ��s�#Pа��.:�s��/êf?�BXӺk��o���V��B�֙�#�rxdm�X˵(6�4l�T���#�����(6v��P�Ʀ���-�����jlh�cU���Kh�C��wi'���AllV���z:"������j�k\���eU�]tŽ�P�Z�=t$tdn��{y�VL�K�c�J����]"�rliS�&}Z���uD�!w������K�Fg�VgLaU}56���|�]��ņR�r3(������4��+�u�$���X�K�:������Р]A��c(L~Y�}�x\6~(�맞�c�P�D��$:�e(�sh��E��"R��*Ϣ���k�'���nO� O ����K��@[փ���h�8��~�O'>���N?
�)�8����.�N��:�CV��&�ğe,���uգh�8����Q��F�XS��Z%�o�ί��M�51�5)���0��4e�P���W��R����h�1�b�k٧�����d��b�6w�`Msֱ�mY�`S'{_W�Kq���ܕ��b�ZV��xЕ����e�M���4Zؿ:װ��
��Kr��޺���w�xdU������� 64yQʱ�5k�+��=����՗`	>s�a���&��܍T�FV������Zt��Q�jB�9�BV�h]��Ih	�d��2�_w�[�H�4\��j�"�V����u�Z�h&6��N���t�iAWG=J���,fQj�ͧ��R�hKɦ,%ŝ�k�:�x��/g#Q��.��
�k؟	��e|���q�J j��$Ǘ�
����V㝜��|�>	X��k2�i�'��u�i�y^�*ߚ�ޠ#N_Ju(��,DoH�Z�������qSC��bHǔ����IL��H3�ޜ��|Q��]��4p���U�����L9qC����)nl��!�$���w��3'��2���pI�`9�s�2w}d%`�|��;õ�L�A�C\��R�LqY�@k`����[
G�S�u�}	7��W��Qf%��E�P�
�X��iO��L�X��T+ƴ���Ns�4�s}�pm���o�s=�x�'MZ�c5n~q���<�� mtҹ��z����O�Ũ#N{u|X�7�N��z�0�����"G��D.��#H��l~��'��v
��O���8��f�G4w:}�h3W75�߰��zQ�X,]0��4��������m�٫H�ϣ%�I��'��8T�D�>'�N�mzv`��e��Twf _��\CZ��@[q���i���6�g���v`�#��R�i4�N!@����Ŏ��-%u4��vv�,v�B^(4�K7��[gNin�7�Q�쉡R�B� ���G9�����yg�X�c�f�ږ��x��q��4���l_S�lo^��kl�A�J��3��U{�K��{�J7{[�7P(�C{Ϥ�#��!^<�R�)�g�Go��}�1���j�;M����P��9���K|����¼*v\��q��*Zy�F�7��s9�T�
�G�\<�s湞E}�y���e_D���7r��+�S�)�Y�A���
3�r�a�3�����g��i�S�&
}Y�J����QfMEcf^y�׬��"�I㖃0� ̚��'���!�i����g�^��T0���$e�E�2^�YoA�B�����GA'ΰߜ}����_�z�p���V�ʾ���`,|�C���g�d�5��<^�O�3}lv��n�<|/�����k�<=K^�o���bO��~>>4j^ǅ,�"eg����bb?�y�����14�o�$�Q�$Α�.��*�[��;�G�q�
�(��u�����K�q����r����]�i9�K�p�g}����դ/�ȡhV�(i����PX4)�EeUIHAE'fd��@X�BZF
GuY	r-�����u��&%��.��Ub8��"]DS�p$-UE(�de�S.Kۚ�TSW8*�T]�����7M�ɫSwZS.�zCj�>$�~�(i�%#k�.ij�G���+)9�����s�G_xMJ�pF�$�O���9g<T���ʑ�.��jF*i��UB)�B{���7�����=I
��PV�Ɗv�t�2N�����M��bOQY�ĽA�T5)�$�s\�b�5!���7T��A]��� ���@ .�b�?!��˯%�c�*q��%%��{�toU���c�	��k���&�*b�ȁ�\���x�<��]�����T������T�Ӵ���/m�]�d�9R)K^�_����Ø�R5�2�y±�7��P�9����s$B~U�3A\�~�����<��?�SĹ��{\R(ǳ���%R��`L���q�R�K�M瘓9_��b��̹Oe�x����$-ES�GM䤠��1V�W���D���}Et��})��'�1��"n�y�S �|�>�9oPɉX�?Ƙ��2~�8Q�I~5�������R�`�g�ȑ8�'���xV�2f�7/��E�-��(�)�Q�e��$��2���4ϖ{`.1g�^�*���F[j�{ҍZ�F�~�P�{�mQg�P���$%Q;5�
ż�� Ͽ��9{E���>yMz�"��S	�DJ��B�|TQ#�%Q�jJ
��o���}�}0r���,c*|�-Q���͔l���0���ܗ�4%�X�ޑaݲF��᧖�X�5J��H1Ǚ��ؿW�[0�`O����4�9��i�\r���*犈_F�I!�ʳj��(D�A����x�<?�SD?`�4z�"�9��`�U�x�a�#ύȚ=��'�����+�g���d�MQG�}a��l���<�PL��7����-�/��w�����/-����=����|���y�m^^�<'߱�_�>�v����o O��z�� ^���F~Hڻ�Ȟ^bE߱t�������x�~�\ޱ��xH��6I���C������
x���d9�G�w`|���w?�?���M=�g(ǵ�0��q�I�q}�4p��ӇW���!p���cg���a�S{ik��9L����������8A�s�-�|gy�����s&�Q���9��.41�gq�]���Iv8��xP�-��}9H����G�h�2��)��xO�0�'��(}��.P�~���ԓ�{��!x�����G�,1�����?C<�}�َ���1vaΌ��ű]89�,Sv��;J�/'�i�}�ڳ��yS�0}}�<�����(}�ڍ�˻��9��2�'��;��g9}}'�o����]82�4�fw���O10�"�/?�������89��_ N<�=�7΋=^}�<��̽����*�N]��ϓ8�_�s���OrO�1H_�2.W�vb��.������3��#���Z_S�	��2�|���%��uuV�p�2���3�y�8J;#�!��\���0�W.�ֈ8#���)��������3q��>��8�c�$��C�G�>��v�9�
�?��%m�G�x�#��y�O�^�������>o��Qs|����{����:�c���9�Z{s��
q�AS�[�{�t0W��<�}�5�&�aQ�\��k��5����g?9���o}��0y~���%u��1��o�ҏ��bE�o{D�"����N�����`u��s�Az���wa� xc�5�'��«���߰h��1��_���O��=s�y�3.�ؼ��c�гK�K�_@OO��b�������Ƕϋ���b�ѱ�᷃>?����������K����6_�)�i���}��/�|�P���y��0_V�<vֆ�FltמQOvM�jkQt�<tOzXt����x?�,��=�v�ú�sЦ�4Q����_Fa?P�A�O���ź�ǉb��ۤ�|{����g����v�ᠻ,nK�Ł-[��1c�:֍�V�.�I���e^����F[�[��ǰ����O�N}����qK�ܴi���{�q���}Xe|[�!�,���k}��o���-����.:w�R&����=��~	Yk\f�S��b�����-��s�ǋ����j���8�]un��}�Ms�Mw�7:{FYs�ǚ=���bW�ש��Ö���2[֩C�t�.��,�,�,���� ����8�f�;����fm�}é�q��:s'��7��b�^:>���+�v��n��a��6��|'�^��N7�'��ѷ�ω�f�ms��[ƽ��Cw���n��~����ymp�q^�Ż�>{>_���ºۦ{� p�u�d�	e����I�ņ��XTREE  ����������������(                       ~
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������:                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     _   bʗ�TREE  ����������������                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �	     `                    4�
                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �	     a   槁TREE  ����������������                      %
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �	     d                    ��
                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �	     e   ��q�OCHK    �?     �       7    
    is_result                                ��۫                        �_            �Y            ��&TREE  ����������������'                      9
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     r   ���TREE  ����������������                       `
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     s   �*_TREE  ����������������                       }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   b
     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             C�؜BTLF �        '    �        G  ! �        h   �        �   �        �   �        �  ! �        �  ! �          " �        $  " �        F  1 �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �    �        �   �        �  ! �        �   �           �        3   �        K  ! �        l  & �        �  # �        �  . �        �  6 �          7 �        P  3 �        �  * �        �  ( �        �  ' [f�       OCHK               L        DIMENSION_LIST                              �	     t   ]I�OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         
;             g=             B             �2             |<             !F             81�TREE  ����������������#                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     u   ��hTREE  ����������������!                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     v   �KOCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             d�
             =             (��TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �*                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     w   ���OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �
             ��
             ��
             ��
             �             �'             ����TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   L4                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �	     x   ��=TREE  ����������������                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �=                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �	     y   ��y�TREE  ����������������                       $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �G                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     z   ��M�TREE  ����������������                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �Q                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �	     {   ��4�TREE  ����������������                       *
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   �\        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �	     }      �	     ~   R�&OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �	     �      �	     �   T��TOCHK    \�     �       D        _FillValue  ?      @ 4 4�                      �    _�K             U�	LTREE  ����������������#                               6
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   �i                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �	     �      �	     �   r��:OHDR $           	              	           x:     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    ANL  gTREE  ����������������                               Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   @w        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �	     �      �	     �   h��`OHDR $           	              	           ��	     �          +         �                   $�        	           ������������������������E         _Netcdf4Coordinates                                    ��Û  +t             _С�TREE  ����������������                               o
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           8\     l          +         �                   o�        	           ������������������������E         _Netcdf4Coordinates                                    *c�  +t             �h             <��TREE  ����������������                               �
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �_            �Y            +t            �h            v            x�            ��            �쿢 �	     �   �     �     �     �     �     �   x  �   �[�l�TREE  ����������������4                               �
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �	     �      �	     �    E9ROHDR7$                                    �
     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            O{"           |"ʵTREE  ����������������<                               �
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �	     �      �	     �   ��OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         ޽             ��6OCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��C          v             x�             ��             /K�TREE  ����������������&                               
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK     �            L    0   REFERENCE_LIST 6     dataset        dimension                         �u             �]             �_             a�             �             �\            ]�	            �Y             �f             +t             �h             v             x�             ��             �             Î�;TREE  ����������������!                               8
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     �   *K�TREE  ����������������                       Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �	     �                    ^�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �	     �   h�vTREE  ����������������X                      i
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              χ                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              χ     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              �	     ~              �	                   S"     �               �              �     �               �               �               �               �               �               �       =       B162434::demand_space_cooling::cooling,B162434::ASHP::cooling   �       Y       B162434::wood_boiler_heat::wood,B162434::wood_supply::wood,B162434::wood_boiler_DHW::wood       �       �       B162434::ASHP_DHW::electricity,B162434::PV::electricity,B162434::battery::electricity,B162434::ASHP::electricity,B162434::demand_electricity::electricity,B162434::grid::electricity    �       m       B162434::wood_boiler_DHW::DHW,B162434::demand_hot_water::DHW,B162434::ASHP_DHW::DHW,B162434::DHW_storage::DHW   �       !       B162434::SCFP::geothermal_storage       �       s       B162434::wood_boiler_heat::heat,B162434::heat_storage::heat,B162434::demand_space_heating::heat,B162434::ASHP::heat     �               �              DJ     �               �               �               �               �               �               �               �               �               �               �               �              B162434::PV::electricity�       (       B162434::demand_electricity::electricity                                OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        0��FHDB  �        ��r�       inheritance��     �       namesC�     �       carrier_ratios��     �       lookup_loc_carriersS     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�*     �       #lookup_primary_loc_tech_carriers_inX7     �       $lookup_primary_loc_tech_carriers_out�A     �        lookup_loc_techs_conversion_plus�K     �       lookup_loc_techs_export�X     �       lookup_loc_techs_areaBb     �       max_demand_timesteps n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         TREE  ����������������e                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     I                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     J   M��
OCHK    0�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         YZ            �\            ��             ��             C�             >��KTREE  ����������������w                      &
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     ~      ��        �J_�FSSE �       �	     �   �     �     �     �     �     �    �   w$YTREE  ����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     �                    j                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   �y�*OCHK    N�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         S             �c��TREE  ����������������/                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     �                    �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��     �   k���OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             6��'TREE  ����������������M                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162434::wood_supply::wood                    B162434::heat_storage::heat            !       B162434::SCFP::geothermal_storage                     B162434::DHW_storage::DHW                     B162434::battery::electricity          &       B162434::demand_space_cooling::cooling         #       B162434::demand_space_heating::heat                   B162434::grid::electricity      	              B162434::demand_hot_water::DHW  
                             �	                   �	                   /                                                                                                                                                                                                                                                    B162434::wood_boiler_DHW::DHW                 B162434::ASHP_DHW::DHW                B162434::wood_boiler_heat::heat                B162434::wood_boiler_DHW::wood  !              B162434::ASHP_DHW::electricity  "              B162434::wood_boiler_heat::wood #               $               %               &               '              �5     (               )              B162434::ASHP::electricity      *               +              �5     ,               -              B162434::ASHP::heat     .               /              �	     0              �	     1              �5     2               3               4               5               6               7       *       B162434::ASHP::heat,B162434::ASHP::cooling      8              B162434::ASHP::electricity      9               :               ;              �@     <               =              B162434::PV::electricity>               ?              \     @               A              B162434::SCFP,B162434::PV       B              4�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       �     
                     -                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �           �        _��OCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �*            �6%TREE  ����������������@                              5	
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     &                    o9                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     '   F�\�OCHK    ~�	            l     0   REFERENCE_LIST 6     dataset        dimension                         X7             ���TREE  ����������������                      u	
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     *                    �C                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     +   m��OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         ��
             �X             �̋hTREE  ����������������                      �	
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     .                    UN                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     0      �     1   -ځ�OCHK    ~�	            �     0   REFERENCE_LIST 6     dataset        dimension                         X7             �A             �K            �4&}TREE  ����������������#                              �	
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     :                    Z                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �     ;   �	�TREE  ����������������                      �	
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �     >       a�     r           �e                ������������������������A         _Netcdf4Coordinates                        >       Y�	     E         {�2*BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt� �  ! f^�� �    ���� �  A �|�                                                                                                                                                                                                                                                                    OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         ޽             Bb             ��TREE  ����������������                      �	
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �p                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     B   R�	OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         YZ             �\             ]�	              n             P�TREE  ����������������                       �	
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           