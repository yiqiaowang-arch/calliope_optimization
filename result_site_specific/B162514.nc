�HDF

         ���������~     0       �V]�OHDR�"     �        �     ��     �     
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
  B162514:
    available_area: 58.91377085116962
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
          resource: df=supply_PV:B162514
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
          resource: df=supply_SCFP:B162514
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
          resource: df=demand_el:B162514
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162514
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162514
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162514
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
  - B162514
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
  - B162514::wood
  - B162514::electricity
  - B162514::heat
  - B162514::geothermal_storage
  - B162514::cooling
  - B162514::DHW
  loc_tech_carriers_con:
  - B162514::ASHP_DHW::electricity
  - B162514::ASHP::electricity
  - B162514::heat_storage::heat
  - B162514::wood_boiler_heat::wood
  - B162514::demand_hot_water::DHW
  - B162514::DHW_storage::DHW
  - B162514::demand_electricity::electricity
  - B162514::demand_space_heating::heat
  - B162514::demand_space_cooling::cooling
  - B162514::wood_boiler_DHW::wood
  - B162514::battery::electricity
  loc_tech_carriers_conversion_all:
  - B162514::ASHP::cooling
  - B162514::ASHP_DHW::DHW
  - B162514::wood_boiler_DHW::DHW
  - B162514::ASHP::heat
  - B162514::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162514::ASHP::cooling
  - B162514::ASHP::heat
  - B162514::ASHP::electricity
  loc_tech_carriers_demand:
  - B162514::demand_electricity::electricity
  - B162514::demand_hot_water::DHW
  - B162514::demand_space_heating::heat
  - B162514::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162514::PV::electricity
  loc_tech_carriers_prod:
  - B162514::SCFP::geothermal_storage
  - B162514::heat_storage::heat
  - B162514::grid::electricity
  - B162514::ASHP::cooling
  - B162514::ASHP_DHW::DHW
  - B162514::DHW_storage::DHW
  - B162514::ASHP::heat
  - B162514::wood_boiler_DHW::DHW
  - B162514::PV::electricity
  - B162514::wood_supply::wood
  - B162514::wood_boiler_heat::heat
  - B162514::battery::electricity
  loc_tech_carriers_supply_all:
  - B162514::SCFP::geothermal_storage
  - B162514::wood_supply::wood
  - B162514::PV::electricity
  - B162514::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162514::SCFP::geothermal_storage
  - B162514::grid::electricity
  - B162514::ASHP::cooling
  - B162514::ASHP_DHW::DHW
  - B162514::wood_boiler_DHW::DHW
  - B162514::ASHP::heat
  - B162514::PV::electricity
  - B162514::wood_supply::wood
  - B162514::wood_boiler_heat::heat
  loc_techs:
  - B162514::demand_space_cooling
  - B162514::demand_electricity
  - B162514::PV
  - B162514::battery
  - B162514::DHW_storage
  - B162514::wood_boiler_heat
  - B162514::wood_supply
  - B162514::demand_space_heating
  - B162514::ASHP
  - B162514::SCFP
  - B162514::heat_storage
  - B162514::ASHP_DHW
  - B162514::wood_boiler_DHW
  - B162514::grid
  - B162514::demand_hot_water
  loc_techs_area:
  - B162514::SCFP
  - B162514::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162514::ASHP_DHW
  - B162514::wood_boiler_DHW
  - B162514::wood_boiler_heat
  loc_techs_conversion_all:
  - B162514::ASHP_DHW
  - B162514::wood_boiler_DHW
  - B162514::ASHP
  - B162514::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162514::ASHP
  loc_techs_cost:
  - B162514::PV
  - B162514::battery
  - B162514::wood_boiler_heat
  - B162514::DHW_storage
  - B162514::wood_supply
  - B162514::ASHP
  - B162514::SCFP
  - B162514::heat_storage
  - B162514::ASHP_DHW
  - B162514::wood_boiler_DHW
  - B162514::grid
  loc_techs_costs_export:
  - B162514::PV
  loc_techs_demand:
  - B162514::demand_space_cooling
  - B162514::demand_electricity
  - B162514::demand_space_heating
  - B162514::demand_hot_water
  loc_techs_export:
  - B162514::PV
  loc_techs_finite_resource:
  - B162514::demand_space_cooling
  - B162514::demand_electricity
  - B162514::PV
  - B162514::demand_space_heating
  - B162514::SCFP
  - B162514::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162514::demand_space_cooling
  - B162514::demand_electricity
  - B162514::demand_space_heating
  - B162514::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162514::SCFP
  - B162514::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162514::PV
  - B162514::battery
  - B162514::DHW_storage
  - B162514::wood_boiler_heat
  - B162514::ASHP
  - B162514::SCFP
  - B162514::heat_storage
  - B162514::ASHP_DHW
  - B162514::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162514::demand_space_cooling
  - B162514::demand_electricity
  - B162514::PV
  - B162514::battery
  - B162514::DHW_storage
  - B162514::wood_supply
  - B162514::demand_space_heating
  - B162514::SCFP
  - B162514::heat_storage
  - B162514::grid
  - B162514::demand_hot_water
  loc_techs_non_transmission:
  - B162514::demand_space_cooling
  - B162514::demand_electricity
  - B162514::PV
  - B162514::battery
  - B162514::DHW_storage
  - B162514::wood_boiler_heat
  - B162514::wood_supply
  - B162514::demand_space_heating
  - B162514::ASHP
  - B162514::SCFP
  - B162514::heat_storage
  - B162514::ASHP_DHW
  - B162514::wood_boiler_DHW
  - B162514::grid
  - B162514::demand_hot_water
  loc_techs_om_cost:
  - B162514::wood_supply
  - B162514::PV
  - B162514::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162514::wood_supply
  - B162514::PV
  - B162514::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162514::ASHP
  - B162514::wood_boiler_DHW
  - B162514::wood_boiler_heat
  - B162514::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162514::heat_storage
  - B162514::battery
  - B162514::DHW_storage
  loc_techs_store:
  - B162514::heat_storage
  - B162514::battery
  - B162514::DHW_storage
  loc_techs_supply:
  - B162514::wood_supply
  - B162514::PV
  - B162514::SCFP
  - B162514::grid
  loc_techs_supply_all:
  - B162514::wood_supply
  - B162514::PV
  - B162514::SCFP
  - B162514::grid
  loc_techs_supply_conversion_all:
  - B162514::PV
  - B162514::wood_boiler_heat
  - B162514::wood_supply
  - B162514::ASHP
  - B162514::SCFP
  - B162514::ASHP_DHW
  - B162514::wood_boiler_DHW
  - B162514::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162514::wood
  - B162514::electricity
  - B162514::heat
  - B162514::geothermal_storage
  - B162514::cooling
  - B162514::DHW
  loc_techs_balance_supply_constraint:
  - B162514::SCFP
  - B162514::PV
  loc_techs_balance_demand_constraint:
  - B162514::demand_space_cooling
  - B162514::demand_electricity
  - B162514::demand_space_heating
  - B162514::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162514::heat_storage
  - B162514::battery
  - B162514::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162514::heat_storage
  - B162514::battery
  - B162514::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162514::PV
  - B162514::battery
  - B162514::wood_boiler_heat
  - B162514::DHW_storage
  - B162514::wood_supply
  - B162514::ASHP
  - B162514::SCFP
  - B162514::heat_storage
  - B162514::ASHP_DHW
  - B162514::wood_boiler_DHW
  - B162514::grid
  loc_techs_cost_investment_constraint:
  - B162514::PV
  - B162514::battery
  - B162514::DHW_storage
  - B162514::wood_boiler_heat
  - B162514::ASHP
  - B162514::SCFP
  - B162514::heat_storage
  - B162514::ASHP_DHW
  - B162514::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B162514::wood_supply
  - B162514::PV
  - B162514::grid
  loc_carriers_update_system_balance_constraint:
  - B162514::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162514::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162514::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162514::heat_storage
  - B162514::battery
  - B162514::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162514::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162514::SCFP
  - B162514::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162514::SCFP
  - B162514::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162514
  loc_techs_energy_capacity_constraint:
  - B162514::demand_space_cooling
  - B162514::demand_electricity
  - B162514::PV
  - B162514::battery
  - B162514::DHW_storage
  - B162514::wood_supply
  - B162514::demand_space_heating
  - B162514::SCFP
  - B162514::heat_storage
  - B162514::grid
  - B162514::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162514::SCFP::geothermal_storage
  - B162514::heat_storage::heat
  - B162514::grid::electricity
  - B162514::ASHP_DHW::DHW
  - B162514::DHW_storage::DHW
  - B162514::wood_boiler_DHW::DHW
  - B162514::PV::electricity
  - B162514::wood_supply::wood
  - B162514::wood_boiler_heat::heat
  - B162514::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162514::heat_storage::heat
  - B162514::demand_hot_water::DHW
  - B162514::DHW_storage::DHW
  - B162514::demand_electricity::electricity
  - B162514::demand_space_heating::heat
  - B162514::demand_space_cooling::cooling
  - B162514::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162514::heat_storage
  - B162514::battery
  - B162514::DHW_storage
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
  - B162514::wood_boiler_DHW
  - B162514::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162514::ASHP
  - B162514::wood_boiler_DHW
  - B162514::wood_boiler_heat
  - B162514::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162514::ASHP
  - B162514::wood_boiler_DHW
  - B162514::wood_boiler_heat
  - B162514::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162514::ASHP_DHW
  - B162514::wood_boiler_DHW
  - B162514::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162514::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162514::ASHP
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
BTLF *      �s            ύ     �g             c*{                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   S$��OHDR+                                     *       ��     4       0�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��}OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ~�s�OHDRI                                     *       ��     D       ҙ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �r\7      d��?FRHP               ���������)      �      @                    �                                                         ��      Cљ%BTHD      d(uC      �       �/�                            _debug_data    �g     comments:
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
    B162514:
      available_area: 58.91377085116962
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162514::geothermal_storage     L              B162514::coolingM              B162514::DHW    N              B162514::heat   O              B162514::electricity    P              B162514::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       (       B162514::demand_electricity::electricity^       #       B162514::demand_space_heating::heat     _       &       B162514::demand_space_cooling::cooling  `              B162514::wood_boiler_DHW::wood  a              B162514::battery::electricity   b              B162514::wood_boiler_heat::wood c              B162514::demand_hot_water::DHW  d              B162514::DHW_storage::DHW       e              B162514::heat_storage::heat     f              B162514::ASHP::electricity      g              B162514::ASHP_DHW::electricity  h               i               j              B162514::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x              B162514::ASHP::heat     y              B162514::wood_boiler_DHW::DHW   z              B162514::PV::electricity{              B162514::wood_supply::wood      |              B162514::wood_boiler_heat::heat }              B162514::battery::electricity   ~              B162514::ASHP::cooling                B162514::ASHP_DHW::DHW  �              B162514::DHW_storage::DHW       �              B162514::grid::electricity      �              B162514::heat_storage::heat     �       !       B162514::SCFP::geothermal_storage       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162514::ASHP   �              B162514::SCFP   �              B162514::heat_storage   �              B162514::ASHP_DHW       �              B162514::wood_boiler_DHW�              B162514::grid   �              B162514::demand_hot_water       �              B162514::DHW_storage    �              B162514::wood_boiler_heat               OHDR8                                     *       ��     Q       #�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ,/O
OHDR1                                     *       ��     h       t�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���COHDR9                                     *       ��     k       ͚     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   m��fOHDR,                                     *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ]��OHDR                                     *       o�            �i     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �6_            �A)BTHD      d(0      �       %"�wFSHD  L      	       	                P x          �     ^       ^       ��gBTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� F  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ $  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB K  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   B     �       +        _Netcdf4Dimid                  GWOHDRF                                     *       o�            o�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       o�            ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ����OHDRG    	       	                          *       o�     ,       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���OHDR1    	       	                          *       o�     ?       b�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                .��OHDR4                                     *       o�     R       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ,yC�OHDR5                                     *       o�     Y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   =��?OHDR2                                     *       o�     b       ^�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   G�k|OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  b	��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       ��	            �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  C�d�OHDRP                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �'�OHDR1                                     *       ��	            խ	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �)�OHDR1    
       
                          *       ��	     .       J�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                B��aOHDRC                                     *       ��	     C       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all    �^OHDRD                                     *       ��	     N       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   	K�OHDR1                                     *       ��	     U       `�	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                WOHDR1                                     *       ��	     ^       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                G�TOHDR?                                     *       ��	     a       %�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��o�OHDR1    	       	                          *       ��	     j       v�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��	�OHDR1                                     *       ��	     }       ް	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �s��OHDR1                                     *       ��	     �       F�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��-OHDRG                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �_�OHDRF                                     *       ��	     �       !�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint    tD�OHDR1                                     *       0�	            r�	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��q�OHDR                                     *       0�	            4     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��  ���}BTIN U        �  " e        �  $ �        	  3 �          ! A     }c     n     !��	     �     !W�>c                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��	             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint 2�[�OCHK    ��	     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �w�OHDR                                     *       0�	     g       �?     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   y���    OCHK    ��	     Q       /        NAME          loc_techs_conversion   x�OHDR;                                     *       0�	            ?�	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �Η6OHDR<                                     *       0�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �syrOHDR<                                     *       0�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   yi(OHDR@                                     *       0�	     /       2�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ʙl3OHDR1                                     *       0�	     6       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   (�	pOHDR3                                     *       0�	     9       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �դ�OHDR1                                     *       0�	     B       +�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   d���OHDR1                                     *       0�	     Y       2     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ���OHDR1                                     *       0�	     ^       �2     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   |���OCHK     �	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   A�d�OCHK   �$     �       4        NAME          loc_techs_finite_resource   ��3P�oOHDRd                                     *       0�	     j      �H     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     >ٖ=OHDR1                                     *       0�	     m       b@     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   R���    Ŀ�WBTIN )m�M �  & M߫� 3   )�:� l  & A     "� 
     #uE     #i     ��TM                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<�    1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� P  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I Pآ�                                                                                                                     OHDRt                                     *       0�	     z       ��	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   ��o#OHDRC                                     *       0�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   v�cOHDR;                                     *       0�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �I�:OHDR=                                     *       ��	            2�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   K�T	OHDR;                                     *       ��	     $       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ;k��OHDRE                                     *       ��	     +       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   "}OHDR1                                     *       ��	     0       %�	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   7a��OHDR4                                     *       ��	     5       ��	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �!1OHDRH                                     *       ��	     <       !�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �Ԯ�OHDR1                                     *       ��	     C       r�	     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �5t�OHDRC                                     *       ��	     J       ��	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   qe�dOHDR3                                     *       ��	     Q       (�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   v�5�OHDR7                                     *       ��	     Z       y�	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �$�OHDR1                                     *       ��	     c       ��	     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   I��OHDR1                                     *       ��	     t       *�	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   *I��OHDRH                                     *       ��	     }       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   =_WOHDR'                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ��d�OHDR1                                     *       ��	     �       G�	     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   2��^OHDR,                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��COHDR3                                     *       ��	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ����OHDR8                                     *       ��	     �       X�	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �OOHDR                                     *       0�	     �       �_     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   A^��             C                    ����BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK     �	     @       +        _Netcdf4Dimid             C   �x�"OHDR9                                     *       @�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   27OHDR0                                     *       @�	     :       ��	     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   cD��OHDR/    
       
                          *       @�	     C       K�	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��ͭ _Netcdf4Dimid             F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    A     Q       )        NAME          loc_techs_area   AѳCxFHDB  �        ���       :loc_techs_update_costs_investment_purchase_milp_constraint�Y     �       %loc_techs_update_costs_var_constraint�Z     �       .locs_resource_area_capacity_per_loc_constraintL]     �       	resources�^     �       techs_conversion�_     �       techs_conversion_plus a     �       techs_demandDb     �       techs_non_transmission�e     �       techs_storageg     �       techs_supplyOh     W       
energy_cap��     Z       cost�w        FHDB  �      
  "�l�       "loc_techs_resource_area_constraintN     �       6loc_techs_resource_area_per_energy_capacity_constraintlO     �       loc_techs_storage�P     �       %loc_techs_storage_capacity_constraint�Q     �       $loc_techs_storage_initial_constraint=S     �        loc_techs_storage_max_constraintzT     �       loc_techs_supply�U     �       loc_techs_supply_allW     �       loc_techs_supply_conversion_allKX     �       locs\                         FHDB  �        �T��       6loc_techs_energy_capacity_max_purchase_milp_constraintF=     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�>     �       0loc_techs_energy_capacity_storage_max_constraint3     �       loc_techs_finite_resource0B     �        loc_techs_finite_resource_demanduG     �        loc_techs_finite_resource_supply�H     �       loc_techs_non_conversionDJ     �       loc_techs_non_transmission�K     �       loc_techs_om_cost_supply�L      FHDB  �        f�'9x       #loc_techs_balance_supply_constraintr,     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�-     {       loc_techs_conversion_allj4     |       loc_techs_conversion_plus�5     }       loc_techs_cost_constraint�6     ~       loc_techs_cost_var_constraintA8            loc_techs_costs_export�9     �       loc_techs_demand�:     �       $loc_techs_energy_capacity_constraint	<     �       loc_techs_export�@                   FHDB  �        -p�p       !loc_tech_carriers_conversion_plusS"     q       loc_tech_carriers_demand�#     r       +loc_tech_carriers_export_balance_constraint�$     s       loc_tech_carriers_supply_all&     t       'loc_tech_carriers_supply_conversion_allh'     u       'loc_techs_balance_conversion_constraint�(     v       4loc_techs_balance_conversion_plus_primary_constraint�)     w       $loc_techs_balance_storage_constraint+     z       loc_techs_conversion/           FHDB  �        @�v�R       loc_techs_investment_costt     S       loc_techs_om_cost�     T       loc_techs_purchase�     U       loc_techs_store2     j       carrier_tiers�	     k       loc_carriers�     l       -loc_carriers_update_system_balance_constraint.     m       4loc_tech_carriers_carrier_consumption_max_constraint�     n       3loc_tech_carriers_carrier_production_max_constraint�     o        loc_tech_carriers_conversion_all!                          FHDB  �         0I�V        techsχ     G       carriers4�     H       costsk�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod.     M       	loc_techss	     N       loc_techs_area�
     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint!     V       	timestepsp         OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNt�FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��U     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �*`����@     solution_time  ?      @ 4 4�                DR%�3@     time_finished          2023-12-11 00:12:33     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     �x     ���������������������������������������������������������������������������������|     ������������������������A�w&   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     C      ��     P      ��     O      ��     N      ��     K      ��     L      ��     M      ��     g      ��     f      ��     e      ��     b      ��     c      ��     d   (   ��     ]   #   ��     ^   &   ��     _      ��     `      ��     a      ��     j   !   ��     �      ��     �      ��     �      ��     ~      ��           ��     �      ��     x      ��     y      ��     z      ��     {      ��     |      ��     }      o�           o�           o�           o�           ��     �      ��     �      o�           o�           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      o�           o�     
      o�           o�           o�           o�           o�     +      o�     *      o�     )      o�     &      o�     '      o�     (      o�     !      o�     "      o�     #      o�     $      o�     %      o�     >      o�     =      o�     <      o�     :      o�     ;      o�     6      o�     7      o�     8      o�     9      o�     Q      o�     P      o�     O      o�     M      o�     N      o�     I      o�     J      o�     K      o�     L      o�     X      o�     W      o�     V      o�     a      o�     `      o�     ^      o�     _      o�     h      o�     g      o�     f   x^cx�𜡂���C	�/� ,^�x^c�����������.�|# >Bx^c�f``8�ˁx� be �
�v C<A         OCHK   �u     �       +        _Netcdf4Dimid                  ?o�OCHK   ��     r      +        _Netcdf4Dimid                  �l�OCHK    �     �       +        _Netcdf4Dimid                  ѐ�fOCHK    J�     �       +        _Netcdf4Dimid                  Wr�OCHK    �?     �       3        NAME          loc_tech_carriers_export    ���OCHK   p     �       +        _Netcdf4Dimid                  �+�dOCHK  	 |/     �       +        _Netcdf4Dimid                  ?+2$GCOL                        B162514::wood_supply                  B162514::demand_space_heating                 B162514::PV                   B162514::battery              B162514::demand_electricity                   B162514::demand_space_cooling                                 	               
              B162514::PV                   B162514::SCFP                                                                                            B162514::demand_space_heating                 B162514::demand_hot_water                     B162514::demand_electricity                   B162514::demand_space_cooling                                                                                                                                                                                        !              B162514::SCFP   "              B162514::heat_storage   #              B162514::ASHP_DHW       $              B162514::wood_boiler_DHW%              B162514::grid   &              B162514::DHW_storage    '              B162514::wood_supply    (              B162514::ASHP   )              B162514::wood_boiler_heat       *              B162514::battery+              B162514::PV     ,               -               .               /               0               1               2               3               4               5               6              B162514::SCFP   7              B162514::heat_storage   8              B162514::ASHP_DHW       9              B162514::wood_boiler_DHW:              B162514::wood_boiler_heat       ;              B162514::ASHP   <              B162514::DHW_storage    =              B162514::battery>              B162514::PV     ?               @               A               B               C               D               E               F               G               H               I              B162514::SCFP   J              B162514::heat_storage   K              B162514::ASHP_DHW       L              B162514::wood_boiler_DHWM              B162514::wood_boiler_heat       N              B162514::ASHP   O              B162514::DHW_storage    P              B162514::batteryQ              B162514::PV     R               S               T               U               V              B162514::grid   W              B162514::PV     X              B162514::wood_supply    Y               Z               [               \               ]               ^              B162514::wood_boiler_heat       _              B162514::ASHP_DHW       `              B162514::wood_boiler_DHWa              B162514::ASHP   b               c               d               e               f              B162514::DHW_storage    g              B162514::batteryh              B162514::heat_storage   i              s	     j              .     k              .     l              p     m              �     n              �     o              p     p              k�     q              k�     r              �     s              �
     t              2     u              2     v              2     w              p     x              �     y              �     z              p     {              k�     |              k�     }              �     ~              k�                   �     �              p     �              k�     �              k�     �              t     �              �     �              k�     �              k�     �              !     �              k�     �              k�     �              �     �              k�     �              �     �              p     �              ��     �              ��     �              p     �              �     �              �     �              p     �              p     �              p     �              .     �              4�     �              4�     �              χ     �              4�     �              4�     �              k�     �              4�     OCHK    �     �       +        _Netcdf4Dimid             	     sl�OCHK    iz     �       +        _Netcdf4Dimid             
     �=�OCHK    cd     �       +        _Netcdf4Dimid                  4�jyOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �-QOCHK   
�     �       +        _Netcdf4Dimid                  ��@OCHK    ��     �       +        _Netcdf4Dimid                  2�[XOCHK   �     �       +        _Netcdf4Dimid                  >`�OCHK   -&
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  {hE*FSSE �       �	     �     �     �     �     �     �   [��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              o�     i      K�qJOCHK             L        DIMENSION_LIST                              �      ?   5ϰ�           v�
             �A3*OHDR$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     k      o�     l   +        _Netcdf4Dimid                �n�eOCHK    �C           +        _Netcdf4Dimid                �U�           k�biOCHK    n     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   q��       ���L4   d���OHDR�$           �             �          ��     �          +         �                   �m        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               I��#OCHK    ��           +        _Netcdf4Dimid                {ݍ                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������x                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[���Qaa��P���{�N�VV��f�pMrׯg`�Z�p��MF�ݸ����l��|y6 �ۛ�a���O_�r�L��P��N���჊
��"�� ���= _+!�FHDB  �        q<�X       carrier_prod�     Y       carrier_conc�     [       resource_areai;     \       storage_cap�=     ]       storage#@     ^       carrier_exportb^     _       cost_varU`     `       cost_investmentpb     a       	purchasede     b       cost_investment_rhs�     c       cost_var_rhs��     d       system_balance��     e       required_resourceb     f       capacity_factor�X     g       systemwide_capacity_factor�Z        TREE  ����������������ws                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Ex     S       \        DIMENSION_LIST                              o�     n      o�     o       ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         c�             m=Q�x^�\���?~�,"b�""�4EJ��H�#EJSƘa����(�)"5bd4CĈ)��RJ�1c#"EL1E�TDD�HS�)��R�߹�$-�>{~����,��u�=��s���#��so \p�\p�\p���� ��B�IA�)�W������0$��6��-�` ����@�z	<�tzW�0����W|s׊��^H���D��������'�.2b=XG>���8�# j:���^��
�_�[����0˃�`s3�|���Dz�liC�<��+�C+`~%��[1~ �e�31���@x9@�m�
� {�`��Hw|�E�R�m�1 '��8�B��HnH� a��_ ?���zrɇ�!�C���KH:�
��Ў o�_;үp�\�G����R�.���@"�`3Σ���\�{A��y��� -�ɜ,I#HE#�'���Wp
�<7 �D�k� �	װ��g�.)�5H;�B�丌@�E���s|�_ b� �_���t�W����a}a��� ���=
���l$���C�;�/�����Y�y7�b� ���rh���ޛ�G���{�܆Kn9�����a��ah"���� �A='�Ra�j��n������׬,p��.ȿٟ�=�)���������p��i{��g ���������������p��V[���&��C�)�����ʁg��̑����0���޹��CP��r��q�G� |O>*�🂤-���?��&7��v�q�l���38�gږ��ysZ:-�}c{9a/՝ZO;��=��U����=����'������o,Zw���럳����G�����ϓ_�O������LՕ��՟�tl��4����������i��=i,o���w���|3θ-g9unu��+}�U����᧕��3�E�˞;󫰛㇟���GN$|M�sX�|}����ѡ�V
��጖s�O>���ԛ��W�+��DOz�ӭ�V�G~r���ޛu��#�p[~?�S�Cu��n[%�}��m=���r�9w8�6�O���n�ؿ��A�������u#�L�I�{i������h��x�����{�[x���n8tO3���ڬ ښݿ�>�s�(��ӻ�|�y��]��ݎxz���dᱽ��
4;�V^����ґ��y]���������~�s�5kv�z/����;�ɮ�n��?-S�g>8��v�+;�{@tp��OxmX�����n<��������Y?��^��"v�b�9Q��y����~mQGF�����W36�Z~ә����Ϲ��3w��d<�a�V�GQφ=������]s�6��9q��������G?;������;s��~bՙ_���_�&���=�o�/;�8���G4��aڍ�)ϛB�߽�1�����kOo|ju׵�v�P����G��8���Τ�8�q*䛃��~|�r��#�����ޤ�欏���5�����<4v�
o�v�c�E�c���z��M/�h�_���޿a������O�����ġ�������MlM|&�q.�;���?�^sƒr�7F���>��+>�I��OT�x��<[ξz}J�=�/;�;<~��S�~a�m�{(<ghϞ���g�x����|z�����~O^Uuhͺ��O^wF��e��YO˳������o����r�G��D}��=�����z����3�dM�Y�2��}�� ����U��re��W}�_�);u��^�T�����F�}����`���{8��ʦ�#תƫ���ŵ{�Dn8S� +xKj����;���3���7[�����"��o�_�����SA�>y^f��p��WdD�h`�T?�Zͥ�{�S��ȓ|�IZ�[��/B�������ʑCn>_є���覈��[D�n��r�l늍��V��5�����7�9���r�a�|�f���S�'�[����nҼi����߭�}w_�O~�9b+;�IO�d���_���~�J�{ਜ^���<m�Q��?l���S��+CG��:��L���n�}����g7�8����/����^�)푳�Unk_��~2�~��v��-��ˁw/g���=��I�m<�l������v_FBܩn���`3c��'�*�����U?�\�sU�l�_�E�ø^�FDH��#[�9ke۶�����e�Hw���OtH��.�L����&=�|�K2��*O��c�s7�#X~��'o;g���j��A'��!��:�-�?�x�'w��Hƣ4Q����{^��?������;���AͺO���߿e��?�$n�.����&pٶ���Əy�>'<q~�	į�L]�a����J�_u��u�+t�~�gd�����{V���w�~ً~���+���U1�X6�Bƾ�ܝz�#�7o�X�J�~�����}���\�Y��k�ew�=e��#I�D޹J�s������DD�����ᰳwl9��=\��w|��r�o�>�E�#��<W��9�S���\k�wZYs�1�f�G���{_w�e���Yf�J�~���׺��!���w�G>��gW)�ݘ�q�
��%�xw����m����]��R��ٕ�;ķmիn~�����Y�5�-{F����Ԗ���sw[���)��D��@_�n�á�~s��X�"<��Mk���}��v�S��/��3lȂ]˅��	���k���~�CG�ڇZY^����9��{�M��d۟x���W��И}��;�IK(�i|���sl�ޟa'�=f�}4�|����_%�����o�z���{���=��T<�j��{�uY�ɿ��������O�M����u�oO��{g.��+`�� �'��8x�a��F�%�3p�?x&a9�	iҏ���	���[���e����'n�����-������؝O~��xW����`O�j���
�����Z���Bx|G���
�@N$=2{�{�Ə_�=�J{i�m�/eR��11����eM��k}��=�ow�]w���5��ݫ�����ᕷnL3|����׭l�������c����Z_-h���ƚ�������ٔй&d@�v�������Ԏ&ݾ�
,]m7���7���'u���Bt�m��=����sc�F��=56��0T�;��Fe[n
�s�_�z�5#�U
��-�t�ͭ᝞�k�=#�����_��~�QAF���O��7�23�0�<ҢөZD׹��.LY�_2|4衃�����!�>��7}��sc��2�m�C��}��pGy�x�>��C~W�^���x~����/����O�z5@>RZF>�����$R�DFx���B��"�) w�xّ�|^�g5!gZ������%�5P�^�#�E��q��Ե���:븨�A��9t�-*g�g�g��<tQ�VG�6�Ȯ��]7��G��#��H3 �żW"EZ���l��*����[�.�u�z�CG6�HiH��V��}�o��uR���O��n[]搝t�5W�^�Z���Q�w1Ndb�V�E0��B��D�ʡ��0|̃ew`�=��Q,���#D�UT����!��^M�N�y�Q?	;9Pm�ۡz��5�'�eu(�I�h(;�6~��I���G�Y�â0y^R�E��ۑ���w@�A��U�ڀ�|G:I#��i3P}�{��9�VG���H�8�ΏA�ώ�����7���"r����g_To���"cr�����4ǜ"�c����^���:sB��/��xq�E�̹�8���P\���K���E�\B�W�;��]��^���(�.yCΑN������s�o�o�u�i�IG�E�l�O y�υ�	��\��@�.�����U�~=��~�U���>E�*Nҝt��S��������[M ���Z��^��b�p�� vl�d7�a| 힋�:���+�X�����l��8��V��z@�N����>}'@n/@���w^ x�Z���b��� ;�H�睽��� �� c���)?��k�#
�Lp�+ ���M@)y�|�y>ډ<���?��<|	�sQ�� �E^:�����&�cHC ��ȿ�l$?)G������Eb#����0o�}����g$�`݌�n�C��"\�D��� ���C �ҝi�ژ!t
��{I�y�h1�3.�b{68x<�H!�d��@�z#��G�f=������K,R*�gHou����#N�؃�t39/� Pg�H��T�kI�@=˯���~r��0�|#�P�B���vc��σ�X�@G��+� �'����V�o����q���:��g�5��0�2���.�	�e�}{p6�>�v��:�h�;�ִ �� :��6P|�c،�z�(�{�ۋ��q�۰���s�e�,����}5��qn�و��� ڰ	=�=0�݌�c����1�����mb�-��O�a��O�Zl;Է%�* �U��l�*�o�㳵�sj���	��b�},�E�}��G��?v%��@{?%#�'@�M�Tx�m�U\�T(cz�t D0C�����D�R�}���9���'�?�g�Χ�Y"w�q�\p�\p�~FD,#g�D:��b���A�3������8� �C�C�nx��a� ���J{�������>�>�=~�ҽex4��o�6��?یq_�P��m5Z�����Eٛ`%�*v���d���I�{�5d���xqYt2����,�|C^F?�Y��^��/�VM���	�z�_F?���I�� ;�w$w��?ٍ���cW`��mX�^��)����#{ס����='��A��� r�
��J�>�߈}G��6d�˯ ��M ��v��RpʉD'�zVlg��CN�m���# ~��K�.��3�Hd>t�L�4�G�.��#{gd�h1ڞ��i��gxI�{��&��������� 말7uA�@ױ���A���ː�/�_�\�=+��E֗�0�i�q��>��3��Y;d�!��?�
��
�-���拁����7�c�� v��RP������!XU�Ǽ~�~-e�� ;� ̑u׸��h���%Gi �{��2�F�0�҆yP֎k惽 ��Ko����ω��;R��P�?���-6.M�G�Ù��l���5a �n��x.蘻�#.�F� /(~��'Gt8"�5=d��Q�1ǯ�d&π���H W�x�*��:�^*P��Bj~<�_����!�hUs�LŐ]���'�W��U����3���r�D����5w�V�=�s�AŪ>���2���2u=Y�19y��E��ސ�zv�$R���a�%kr�B:j�D��:nhV}V=�Z[�d�+'Y�1q���<�3[}S̭�:k^QD���}<?X��?�O�JX��������y��EUd���x��E4��,�z��<Z��ө��usMٴt�)`|��el���e:�XEwk�q��'���u�"��,�J?=>�+3s�2C���Ya<g�w��:QПDW�%�������mNu!��3(ܫJ��č�t�N��[J
+;ٱQ�ema�-։QoMB�YS%����Rŧ�SҒ��S_�9�g�h�	�*N�W�r3��ci�Ea~��1&�D�t܄��|��@��S���M}5,KS`RJ��Mʺ�Ls�;f�D�[����f(Θ*��b��8�Xrq��E:�5�7�$�������ـ\kQ�*;��=9.����6�b"<._�)Io�6H�~#�ZfCI0��j�gZ�aB_�+�������St#��|�߄OT�(�HQ�T����Sfy�6a�4�_֚��O�����9n�(eѸ�+E=��k�.�J��O��fԊ|���Q�)3A��J���X��?��m˞�`��'�[R
���Sg��̽a>>a��=�S�������i�������F��2=#�Սсf��dw�-.�V��6���S�؁	������E�H�W��o�[�X6��W�2=0�0�n����yI���A�Z嬘-�����
�����gׅ���t�銞Ԗ,�2s�$�~a0�r:�#�a �;�>X�ٖ�.k��֗5�[�F���	�s6s�{/_���e�haf@C��:�(J��K�2ݒM��������zOua�������X����?ڟCˎ�,�*������U���G�'�i�['��E#���n_;�Rj+�F��i�ਹ QX����n�[lx�zh<��#X��[��McO�cLL�0Z��c�=�
w[N �E�lM2Ü�M[l��N+L�(I���)	CR��kh(�=:Ȱ��Y�j!��(ːUz5-����<3s!%�Ʃ��Y&�u~�}q�5�E���\y�RhZ�8�Vgɔ�U��M����ٲ�Zw.�xf�ז�`N��[,�q޲>��2���+#=�7�����v*ث�o �&o�jL�xM���abuA?��}�m*D%M��*˭5���/MP�>�TQhӌn��z�l�)�`hJ�����'�g��i�Ճ��L��WiƄW�z|BZ���=�ف,Fi	-w0o k����[�2"b���j�2i�G?_P�Q��Չ�>�f�6 R�IW׌��K��^U�t��[ӮK/��G"����X�-r"3D�_$X�����.����ؼnv"'���L3C^)w,n�>�]��O΋�%7�x�aI��:[Ϝ�Dײ&��B��Im��������C���5����
k���XR�=�;X��ޠn����
�W�ed�Hڊ<EcS�L����"@�FK�7H<���a}-z�~.{�B�M��nU�������3�z~��5�j|r&BP*S52�[��j�RBS�uB~��4i��͝_�`ԇp�t'mH[WSLc��/�TU�+/��(��������W��JCK�i��3c���2���Q[�Z�#+m�fW��O$W&y��v-�k����nQ�hRQE0-`8�)U�m8������/QDq{��8�h`�Ӈ�Qy��T/�H���ȼ�	�n5L���j�|z����4�4:=%�#�-͜c�,�j�3��!�&��<�b�qO�F�b#E%i���`�ta!���4�c�h��W��'�
�=�0	��h��x�	te�Wh[��@�qT��ĶZ(����J��6��1���m�����D� �A4��dn�d29��w�f&c��#B?]�;�Ξ��qcxkd��ý�|Ț��i-��C=or*} �3�� O0
E!E�M�i��**��P�<'Ź5V�ݙQ�-���u��\�\�D�+�e�S�&�
�H mX��I��@�qp�+��f幧���Ԙ����&CE��py�%0���W�\k�jzgJy����l^�=7�:M�+�
m4i�2�,7=\>��W�R�A]���d?��Vi�+/	�ՕN4��5����*��44��R��2�<��i��+�獶�AS�w����3�g΋K��C� ���3�<��M�����x�D5u�+gN͇4s��SGNi4M�9�������Ogf�|kCfnj�
�.t���
�o��_�]���E�#H��\p����2v�HGz�|CI��h&�����;�J��-�$ݙ��� �H|�ޭ�����.ֹ��i���_T���/������E�w��JG�i�#�R-�oe69�H�_8ȩ����;� �Z���ۑ������Y?�]�{w�Cv���g�޽ۀ��E�w0Nd/R��\�a�Ƒ�Q���l���$?��ƲWs�Q>�e+�>B$~%&�j�2�{7)C8��EG�$��@��}�s=�s����{���2R�3�k����-
��� ��u�%���WҦ�@���t�F�T �/��v�g��> }D����pɳ8��K�/!sY#�'����.!_L���l�����K�u�W\�^t�2����[)�����X��;�+�r�̑N@�f����?O~T9u����/�����R�"��
�EA�����s$�j1K\p�?�K.���.�p�� � m/�6���u��f��I��.w��s��zu�_���p-~L�;w�����%|k��@�rJv�� �q ���b���]�i�X���� ��P���\��IBl�ɗ��ޔl3�pHB��W$�4�U��٤/�F+���R  �zG+P�6���Q>
p��G�(�y9��wˌ4�z�
�-�Z�~���@����UH@���w^�::�@;�. y_��07#� u� �;.Ƚ"�'�~f��Q�	m������f�5��E G�����f����c;P��[�_@��K�:C�X_l9�Ap������:�� ��_.N#�K�]�oD��#�]�������Ia'D��v���`o�뀪���F�Nvɳ�6'�V��N� ��sb8��_��LH��}��:{��#���� GH?}�Yо���*�؟k��f|�4�cm�?�&��~C}/�}��h&�o��uh��`��]	5�^Fyڸ�o�����G7�����qг���%fd�x���;�K��`�4��.��:�i�!���A[��`�8_�OD;���Rq�&h��� !��?
0��}XG*��X���h;����@[q�x�*��3��cX�a��[�wدj!G׼�({~�mg���%߇�����@�TX���y�<�ɶ����~�"p~3�/N'���>���Z�L���柤/�i=Ku���%r�\p�\p�\p�g��K|��ܹ�YdS�4�nE��0���]�����~0���:GZе;�8������:�~D]�OK�vmӿ�5�C�e��ޭ���
���(���o���A4	��N��X�8ow���"T�G��m]��p�'���'@�+`YX�=Q>}B>x}�:�Ҩ{g�/!N�����?WAʢ�y��a���3y�7��E{e���oD���W ~.�/�{� (�G�U��ǳ�\q�V �(��֗�P�k;ȫrZl��~�H'�@@��G�����v��.G:�����������@�	L��b�	�=)9\�u�G����`f� ^�yJ��B������
�s<�jXI�ޅ$��d ���%s;�T�-��r�'qm����n�Iǡ�/E���}�u5��õ��\"�X
��}Y�V�t�x�x�Z�E[�i�����v0���}�	p0���<�[0��܆���� ���m�K�)сk��q�¥��ZB\p៉��;�FO� W$�ө�~6� lz��o~v�~eP���-z�]}�4�PY���L0$�grr���6M�SO�T��{��4�+� 
��`P�v$��\^��o�5�|�t+��1�[{ �w��>�	V}��dq�4�WK��f�b�7o���3�<�B��9ѿ�������%���;����ltX�D�@U,�̿y�K(f�iR#���}���3���xQ��5^���ք4�|�
�y�e�c95���0�f&����y��شβ��yy��yB��1��z�mE2YUT�_��;]��Dȹ�>Ӵ�4��D��Y�8�(_�G�T�g�TQ&%m~!'T�У�
�)��V�$t(js,�%Z�P[�Ybq/-�2-�7X��hf3��(pOIoQ��p���s$!e����	kf�O�|C��1d���ݦ�Z�\Mo�=O�������Gdq�����:]�װ9c����9W�B7)��)iʤv3-T�(��eO���G:}R����bUjl�GS^q�Ri0O�ԗ`�uk7���&������0��/)�*#��zaD]G�V=)�S��씶�7Uk�C��1���z�p�/'���i6�Rh����2Ya�0o^Zb�����j�5�1&#�{^�aۛ�u����B�0�-�L��C�XKoқ7�O�U��9�rES��HR�<V���,P��FS,�}�]��҄qkWk��T��U�Qՠ���Η��J="y�5�a3st?C}�x<�ĝ/�������������.��>YC
���X>Mm���)��f��A��=�^/��'x�h�����F�"NKs��ȷ���3�M�Z�41YF�� �<���'��I�{Tu%k���n�~����E\�$�bx:��v����	�hHϱH��g�C"uV[ʘp,?<0?::|�)�V�'��XC����h]�&/�ːt���{;h3�Zo�$��¯�����Rfʌe�LW'76p�<���թ6��1QP]�b�3i�Y.+,v�D;f�d�2����q�H����5`��
ىӉ6+F�3T�3��yź�5�wi�x��X���.�'0��?��9֒dy����`�O��u�G*-�*a�H��ģ�o�L�>+X>i��o�Vs���|S�t��b�PDF�	��}�l�6�o"L=�[l.���!��ڷ<w@��#	�J��Q�9�Y�67W(��9ц�k��SQ:^کe�+���HK���Tӧ�̭��c+*���4]�)�����>$n���*�Lc��Lܐ��a���ѲT����z�>��Ybi�͝��J��m��	��Qw���`V}��LSmT|L_1��r�2=Ƭ�9�������2�Ģ������פr�2D3&�����-W)��U��/%�}�����m�����M��h�b�$�� ���@�v�|���b�Iz��a����wOLmtJ� L�HhO�Ȟ�[S�~��9n�L�gp�W��o4Wq|iE�QE!ڀ��^��W�_ֱ@W�dt��	���zS ��/f�2��C�ܥK�.������g&�cj���uDT[�b&������V��_��P���x�Ԓr�D��R��t�a8�-Y�����.���:gr�$-��O�&_j����5�zW�[J:��5��=Y�n�5�}N3�&2tV��O0�cJz�[
�FD�i�֪�lRZ�����H�6)RL��9Es�de�B�56bP�c��؊��!������J�N���}��q���az/�ɘ���:m�S���7�bM�Ϸ�:1;��1�N�,��e��ı��sL9-����I��]�����k�e���u[�����zYECW`q�D����;����ǆ�Ib+
U� I�(���|�C�n��C��Z�X���R��PkT� j$&7��+�Ή���R7�Wjp|cA�K�5��3ɜ�mn������N�,ߜ���P��/�Ă�����,�t�2jf��ҥ��щ���	sEuސu:'�;]1;	�iEPd�r��v������\�z wHP�oL<�h˖����ɞ�������/ő��� g�<�%�PZj�Xs:'5$#h�?�1ʹ���-��

(�K�"�S� E��DK�.�Lt_+i� �[��ͱ�+��H����>�U������m����kd�)^�������ddX2�=Vzp^�֒LSH��<�U���E4YhL*}��K����es*b�2��a�nM�UY�tz�Ф���'�$껽#Y��B^���ӧ���F㼣uU�1��7�+J��-5x�g�����(�TN��=�䅊BMA{qY���pч���>c�h�2(˭h֯��G��b�'z��c�z��Td�N�{"�,�����ze���HU��Ϳdw[��K+�_�ҳvFѓ����=?:�T0�3��c�4$$
J��l=�|���A6��+8w���q�t]��@�́%od���0��gc�F�3H_!���I|�� �$��;���.���(�L�!�Ez��=��Kt.&g�b����eK�;����sQ|���:�H*Gx/�f�5�25�8!��[9u��S��K�T���#݌�$E�(����=7nT:d�:��č7~��a
i/Ɖl��U��@� i)���D��~��6bY_�#��,M�"q_*L�mvʰᤞ)G�$��@��7��e$����Rv��R�Nr�H}ΰ�gw�u���y�:��c���]��J��1�ڀ�3�t�F�D�/��@��H���c�96�����.�/!sY#�'��۽{� �L�O�?M�T^g8(��t�K���E�;�N����b]9{/�U����\�Hۨ�?���T9u~���\���ᦥ�E�-���������K.�.rP�\�uy��\p��c�u �WXUԵ�e�O�N'�N�T�)�����N�8/�w>
��'�Z��^���
�(H�d� o-H��b���.��_����a5~��TS����9����s���c�������� �whЮ��ZP+@ի �؆��^X��v��������^�t�Oޛ����� �����=��l�=��DΒ/H��T���W�:@\�u�f������_�l��������H���^?���w@�AB:��$����@ȝȯ�y�!s`;,y�i':���E�m��p|ր(�`	^_��}#�3HN,������.���q^�؞C�vw�u4�<4@��]�}/��]�u�
i����{���$��� ���I����_N��7�٫n��z������FH|P����Ff�~�=����H?������xy��y�#����G[�h�a����6���j4��(u���h�+��6�
���U|�3V݈�eh��+¹��cT��h�>�8����9�ᷨ���7c�A]'ІUgq�����Xh��>�	��8f����n_�vyb��c���{j`��on�t��#\/��׌l^��ۤ��89Ӄz-�G�3i��^�EbX({��2h{c6�?%#k�t�Ͽ��3S����M� /T���O�BΫt������m���+/�e��q}:��7`�i=Ku~���C�.���.���.��3��~�o��/��L|�÷���l�bLU����~6~����8r}�_�g{��W�`C�Qx��M�/�G_(�Ɉm����	!�] �	}�7ѿ����%�����O�w��ɽ�ݴ��k�VCn�Ӑ�~�������u�X�C�UQrg�W�Ђ~�I��řP�~�m�=�� ��Ç�L�ߘF��_�p?2�@��Kg+�=�<-������� {� ���~����_5}6�e���w��	������Ge������y�"�2b��ۑ>����?��A�@\p�2���#X�C��S2��^�=?2��|Z�W��!��,I#`=�D��{��x�y��H���!�}?�6 ���J$�S@�O�9��t@`1@�(��� n���y�֪�ǋ�i�+���x��ֳ��������ĺ����1�)�+����- 4\G��EXq����ک�GY�x����n���rWj .O���>��wl�wɭ�f|����͏�Z�˱.�SA���)B03� \������zM�_� e�7BGi�M��t^��Age5(�������G�V���/p�(9?"ٗ h/A�/�*� �2dBo�A�j�38�#� $a�F�O�S ���m�QU�lU�MWe�W�Y�"ch3J`��g�̑C~|�A�W�'iV��i�}�O�����)�0n�*(1}L[�AOӱUI�そUAY9���k�|�)�3�3���=X�����7�3=���+���`1D�[��4���*�d���L(�Wǖ�N��6���8�!#ͨg.�X�})�9����6��6�?d$�S.+-Q���'��^�e#̓����x�m�D����͡eu�u�N��+�l�-��YP%�QpSG�����Y�B@X��9NΨb�5��Ik� ��T\ߛ����o	
�I�-��5��%�jX���J޸[�y�^/
ȏO�(�]ҙ����6I�Y5���	�z$g�p�GM�]5cetqVcvLyZ��c��M�4JSdw+�����I&i��y0���a������ԕ�V9S=")TgF����ՙ٬�\cyfDԂ�k, �]=!�)br
9M�Q�� Ǖ���c��FcoҤoXx���@0R��S���<�{{ߌ�)}XhV/d5@X�t�%Og�RY:��,����6;�'Y�a��ʘ�Veb�hnyRT��jn�k����N�jk��l����jq�dp�t�VdY�gz�4q����;RFcrS��d����ej.J�M��'��FU��ʰ�U]7��2*�25��4��	SR��,C^n��vC�|mj�"5V=-)��u�x�����Iъ`-��gI�p�l5�ڧ�}��5�����f���!�X�d����բq[�D.��T0Wb���M��==�{
����ţ�x~�oJȂ'�%#Fc�9�F�~U�|_���h��hb��LNu�*�ba��8�Ǧw�'�Y��\� ��#³�LU��Kчz��;|{�yB����6�|F	C�V�X�T��#"�����ʉ��ҁXq��֕�m�3��ƚJ�`Xs�a!�	&��F�"~���Z�H�1%w�f���$�K:�-��ԛ������	2�>ǐG3(�ƅݹ�@mQg��U�fjM��'zX���>�3��X�޵�	����i��S�/5������f��'�s�e��N�O��Jd9m�>vQn��=�.#�����#�vf�K2[F�\[�N2�H�)��V(|qc6Y��:ttT��.3�3E]CIF73#w�ۻ!�7)�V��xEΏd�6zy��Dw�eg��D��u��0}5����=a��簺�⤌�27?��e(��/	R�U���e�±)��[��;���f�:H�462���T$L��z)
������n~C�t&�ca��N�{s�f�t�Y���\^��+a�5MVo��5Ҧ�G�	j(�L6Y:�9�=�)��*6j$�ٗ�R�o������h��k,#������.eX贠eL�VP%����]p�\�7AS2�^dM���T'�!"���՜Z�k���u��O掖1|��MW��Ʒ	��ۙ�U�Fk"o��u�r�-�yۺu�-�}���
�t�L��/�!mh6�X�Ǘ��g��p�:��,qm��t{vr���=�B8}R�OY�l�,(��Jyi���y��ӧߋ/N�ɘPK�ZѴ�ôxe�7ĈZ�y�q�An��ƿ�Q2m��	�1s�t�_�yVYe����U�F�W�"ei��|�$ /.��iB%C�	�t��4 �W&����3~���R�T��L�L��İr?oZ��>�^6�c�W2�>e*CVq7��fscpm�М .k@lJatZ�0��qG�#�E!��X���M���-��졩P�md��e"� o`����>YRY�Z�(D�O���� �,
,I^���q�j�{v`r,�c&A�R�3%��񌤷e�+X1s���"]�6%�Zc!�? ��پ)����p_�;��^&P��I��P-c�6�*Y���.�߄x��i�@�EC^6���A��6��
�����q�|��ݪ�g�h5�1ѢBn��e2��6D��(b��![E���~�����p�}%���ēQ6��(5.9�ˠ
-�ϐ�����5�gf���-�J�h�nX�'�e�rg�!�1վ�Ū2���Zn��:�l�I�*����V�C��bjJe�
q�Y��1��-��n�
�����Js#M5�����%��L*����4��pE�Tnoh��ν$rbh�|�30�F-g���v���7N}�>���q�y��kW$)¿�jEǦ����m�%
�C�M���<SH��ĬϳΦM���j�g�gC:E�=�S�� �Pǟ�En��mۦL���7�����%���uOSA��+�;i�	Mz��߆q�`�;m����.�}��bx��\��������"m � gP� h�Q��T�I+H����S��� /��"�/*{��E���L[��p�O�.�����Sŏ��
G܄$s��"]��(�#N��oq�S��+G���ۑ�F��H�G� 5#��Ng�HgM�����:x�������?��+��'�_Q�>X�a��B���O�>���0ɏi��슛a�?�ek�>B$��
�rW9eX�~R�pRϯ�����v��:I���ذ���nF�$����������0y^����G^Ү�~u�)i�[�$L�� �/����'}@���-#α�$�gq���/!sY#�'����^39�>8�~��������.Qƞ�0y�����u=u�B\��G[�eH�����<5Sm��9��^����ͥ�E /��;�u��χe@����.���o��\p�΃s/@� SF��gW��P
�Oɒ8Iwҥ�N9�B�b��-�% |B���ź�_���;z��*z�d��`�s�����z��aݦ��%��E�~�
��/��$�o�gX����u|p�_��K,��d���|�����F۞ވ��g ���-��?� �xy @o ��g�>D������s� �}	�9�?�ȞAz
��<�_<�|�؄D	�# 7�sGd+�*�`>��=4��3ȅ/u�9D���אּ����ߑ�ҵ@ݝA�x��D�������^�y���D���i�dg�� ��$KpvI�R��ܵ$������N��~/�%�y����ϑ{E4 �/N[	�}#�]�y����v!^�u@�=�"�����v�#_Ց;Y򁪟�����$��!�f�~���'��o u�	��I?��F��$dp�4�ol&����O�m|y��X����	X�m1��&� �F}�h��Q4��Ҡw���.��C��'�߅6���,��l�w��<E�ұ��8.?���E���ǎ���5�˰Q����<��'�� �ˉ��c8w���-h����;P����DY�� ���|8Fab:�����.�������*H`�ob��c�l�*d<��F��F�g�#�7ߣ�')iε8�uT8�\�[ i���g����:@���b��ӝ��E��k�3�>�_���s_���:OW/�;����.���.���?#� D_�_��n��ۑ���!tv�L/|�>�o��ّ��x}���1� շ� ��� �9 1����m*:���ͽ1����A�i�̛�7y�vX��/���0<M���쯋߀�~��C_y��������5�eCj6�,_'����&���S��_����Q~��uP�~T��A|I��Ї q�E���
��T�pr� ��G�����ġ߂~J���O��<�c ,�/݈�N^k;
�=�>O�"����M|� �'�;lH�p��ƥ {����>�h\�2����;�?�Ua�R�.�� �v�}"�$�vdN�� ����?^Z"_�k[�~�FԒ4�q	��8�*�� �+�ɚF��Ǜ��vH�S�����ܟF���}�$���F" .� ��0�k�g�(����}������15��{p���k��M {�xp��k�m�5�# �q��7��b����ńg�H��
m�%m���Η ޿��R��8����Ő���ǁ�7{� \wO-�y�\�[ ��~�fm-F�4S�6�OR��p��L�af2	<��[��2��Nhk
@� �n�X�	���������
�*?=d���;�*� �10�?��p�PP�VZ/4{��>�ܹ����A9V̈́Ɍ�������qyEe��P�)��rd<s�\�A�16u05�����`��ANw��@ckXZV�X�fnJ����CZyBΔ$s>�oJ=Q6�1�n�S�"ƫ�8�=�nuSD�f�?���U���n�J�-��6�Ф��)Sa���6��n K<9Y�\�ݧ5�k�8�
����,4!i4l³�l�Z����iNn�3�N�%�U��r|�R⒫z�rg�*Z܂|�������h��oz^fW[���;�W�h�J���u#|�\����Q(��S�a����p����Qdw�v�{E�Ƈ�E�Q��������ɌP�����i����L%s��r��Bs�o�4�]�Pͨ1����E��53��M=uʆ��޸��h�,"����6C�2�DR��Fִe��ڲK���FAeL*�W��b�͢Ĩ�� ֜gZ3���)�n�����qN>;��6�/M쥉S���A�ju6M]W�㌍i&C�"l�[�/�s�W��s��m+W[#+�S����Q� k�<�"scx��se�~����֬x���c��1�s.-��EV�ygJF"�S�yn�H/!]�ͮ���D��ly�_{WU��������������8|:3���HD˒!����,˲�!!K���.�l.�D,�J�H���y�G��v���_��{�}������Ejw}fuD\]bV�Fg�Τ�yRRnbq^se��y`r�B�o�*���(l�k�6�.,.��U��O�MM�u��v�Nk�Mj:���T�,Ћ��o:�V�S^ݞ}&��(z8R� �)�3��"'ճ�λ# ɿ�RzT3�ov�^�qw�I|K�~�VwF�wJ���h�LW��Qx�VYDSzs��i����)�S�ιL5%UY{Z��ȫo(���>701��>�.	M�M)��
��/	-JtJ�M��k��)�v:z���ծ�Tt��C�Q���m2�ܤҽ��0h���z(wRӲQ��d�P�^5��o�+=��Q8�s��p�I_�Cdz��D9V5��(�I�MM�mq��.�5�N�ɣI�iY��݆ZѶɹF�JϞ�S͓f��F�ٚ�c��"k���i1�e�7�t�ĔHL���c='�+5�%�!�a	�=-��p*�)̰���nG��m]O��$��..�]3;.��3C+��蹬s��!�&iUi���#�A�F��m#���!�55�1&�C'�����õt#,�&�
z
r:��G�G�**�u�ɧ$�y���Iv��F�55��i�Yz�ž������44��t{�#xOD���7�fk���f�Y6�Y'[;�8�ω7R��f�OL�;�f�4G46�u��*M�;+�*�J��'}gM#
�g��+Z��t+�B5
��eU��e�ڱ�FY��+=��N�l������*�NT��h�V��?����8��:�5>b���\nr�d̈�T{�hXaTpT�f���ޤ�0��۔:����`�,�УQ���}�����Q�M�cӇZU�p"D���E]�~gd��"�d��`S�v��%�������4�q��r�N3��4;tֳ��.��CԱr�4>/�
�v���OX�Z';T��1Qt�׿�|v��н�~��t�N�oPC�^�����Z��*��������ٶ�w��i���.+(�p_PcS��~w�IE㩱8��%�
������S�֍I�1&y��Y���g�]�Zei91'\��{'��fS���p�tc��ڠ����!��桅�g��;�?c��%��I��ȋ��ӟ�n��-�ՊՒ(c�z������+̜h��mp/L�9%�uI�j�f������)�G��\Z�z�����P��e�R�n�}��t�{�w�P�`�E�h9X5g�΍�ɫ���Z�eu^Zv����ľ�ӕ}&]�U�ֲ&Yyp��}Z�i�-M�`�_:a�U��]pR����O����A�	-O댚��u�L�I�9wء�[�^����m���7��v@D5�����9�����u�&���Et�7�ģuf�4?Lr�ŉ���9��G	��)�;R$��-rNu�BZZ���:���U���hL�����t��3>q�d"M�ȘvȂs�
@j���)�Mԅ�a;�lm���CiۻBbz9�Z�}	)ñ8�z����ZϤ�6�V��[��u�1��;�Pg�j�it�P����
��&�q�Q�cV�u���u'�\}��G���32�j��ڲU����L�ɌZOJǌ'��+�tzR�F;���������.-�F�}ͩ�a͇�����ʧuv��ʴ�1��i��U&�����%�L��p+kk|=���z��<���N���R��:Io�x[��,�..���Uz�2��(>�V'��"��Tn�P\D����i�ݡ�.�C��}��uG����K��]�3r�G���4�HkϏIn�שׂ�^P��'m?v�{AW��� �5��Ћ!b���jj �F�"���R�� ��~�a�<5#�Ȩ���i�jJ�z�2��`�M!�2�������>������"&l�� ]��EHːҹ<�\����8�m��.���_!u I9�MH�H�Z��ɗ?�t�55�p�`.|񆚚��?���T�i�鲾z��q`	."�f��7p6�Ie5���4G�E�{�#�t3�|�x�]Cy(�rt��)·������I�4�X?��y�xT� ��|�@��26��՜.�+߯Ԧv���_sr��������}F!��Ʉc��~���t�O�F|��jE������˽o �W������P���<�.�ۛ�������.ͧ/pa����	�6n���m`ۈ�������6�2�E��#u�������
D���B���D�!B��y,��R�y aھ�� `�$�I]���r!F�x�.��'�������)�%����- �ֲ�� � �7�Я�������ʸ}>�lP��_?���ю� ����C Z�Y�gn ����3�h�� wUI _�hJ ��`~-�S/�"� ��H���n)am�� 󋈯�F�� �|�T�=
������q1����}t��9`���� �?l�wJ�H������(�
l ���z�t�������"�;+��	}���Ta �t��y�4������@�	d��9�4�6=ǲ��. QA�J��N��|B��(�}Z�ny�:l�.��M챩9�Y+�S�`}��F�]�n�@`�^x������!Ҁ��X*��+��o���z�}#8Ϙs����'��Y�]&�&�����U'�����0��=�п%�ƟRm�b�XW],�������.�w3�7{���3@�|��0��}����
�hG�?��E��g���8&WJ��?O,/����77`�uq�������[ٱ��aO��smŠ�oc~�c�1_&����ݝ��|���Oݏ�����}	��x��b]��;�d��X��K �� �>����
��g"� �S{��O�8�2g�NGx���	8g2�_���by�|Q&�)7����6�3AX?�6��6W�D~8�i��l���͝_�x�Rg^��R-G�f��
��#B�"D�!B����K��u$��*�0é���~�rp��Q�n ��`�	���>c��랄;��=�����<�Y�����O?~~$�m>��*�(ܪ�^�*.r+������$��ѽ�fG z�H�}��-�!�n����/�p��M���yvp���t�ȟ�a�~?���+��qH؊{�<:Ϗ>�z��� �>��½\���p���^����cR�q��=����1�rCܻ��WnM�����A��tg&��~�{�Na+@=H��`�Z�}��c���IF ��.}f"B�
��..^��>_���gP)	�7;Wi��JEF�|`3E|� u6ҝ%x��8�ׁ�3gO�:A���>�(Ђ[h���ܓ�6��p����]�ї�B�&��[=j�<|a6�U3�Y��q�op�Z��a8��<wC�����N�X
�i�t�ʽ��E���
�u�!-w��,@=kĹ�j��� ����k�͘��s�O���j����{�ޠ!�?kU��'.@�D x����7�cHt#�V;���d��M��j�F����zo������%MpG8�O��!F� �3�*��u �g������a�U���Ϳ\-9��������Ǖ��}L�������7ͼ7m���ҥ�E�3��Z���5��
��0:6�?ЮH��<&����f~~W���lͲ�YeF�fok{x���\�w��r�Ћ3���dU�?V�][�R�Y�����k�.�9o���ԋF#��{%��z�����Z��2�d���M���Z�q�R{���rO<�4���[�i�IrJ|g��
�c�R��u�+�>g��1��t�HI�Dm�XZNn���kD�u��`N�]S2�?NM�Eh>$�9q�f�泅:���52��ґ�jn�,l,o���0��P��P�>��Q������$�ʾ͛��v��?�`5uGӁI��^�[�g��+��OM��J<p��Ѵ���u]ʪ�H����S��n|�+��{]��46�K�:]���{�Z����~�S��h��ĩ��C�z��u�:��#LS��h����������32�Z`,|V��̽�U�L�j����I�߶�pJ?w�$�'$3��41�)3�LV�>�̓��J-3��ޓxF|�4�3z c�:�@����i{��#�bm�?(��3��e���m[n}�W!'LN�'���EGt4�?�Y��^�NT�v/3r0�,]i�5��(!Ļ�@3�:�h�:Þk*s+=�R\c������8�ݸ�a��X��e:�Μm��?���%3n��Pe�2�d�w��������9[�����Z�'���^m<�l@�=��v�XY�����e��k��K�Ǥ���BC�YF{V8H-������W�52�� 5q
�o�z����Y��;�u5�Μ<��q_�-.��F�fKu�t��N��g���YߞK�5�-�Ë����ti�

�Ըe��l��l8�T|so���I��.�m��Z����	���W��lL���n�<�~�z�`:qD�7�������3��LmZiS��������������E����`{��6�D�net�E+��5�a��]=��zMO��L��g�/�6�z+��S������d���8���s�uIϜ3J,�)�nQ7U}^#��x��6���dB6jb�jJfƣ�G��d���q4i�v�F�lȓ��d��z�T�Ɲ��K\�J�S�^��1�֌�Mi���#���3a���fn)z�{:,��@R�~�L�4�)w�����Úw�d��m3�:�ѿ:c�uIH�h��<�-QS6.KL��65���r<�^f�2�ߐ�_�驹5�0�w�g��o��դ$�=C#��$��~�6��&�Ac�f!V�ŷ+���H��l���,mww����a&U>�ള�Nq(w�a��]�_~)�x<�@'w��`�fK[�qu򯝚��l�+i��Y�V�Ǻ��d'6e�>}�.ٸjrei�i�T{rf�f��3뵊�M��OIm뻝�x��zEqr]n�ƙg�L��}�_�7>m~CulDͨ�k��g�ʹZ]#r=tʋ�Z�J=�i�1��������cX�H�H������F���N��~!zo��+�M�������#~]r�o��r3G��L�������m��O�U����]O[t"D���콶�=������.U�����Y�=�K�=u�3�ɛ�.��}���f�?{K�m��X����(+������o��}��C+Ƈ���z�è�]?�UL�-��KӒ�_=cb���᪺*���n�4#����c_�3�28dr�O?���݇K}�Lk��s��g4ȼ���Y|��[^�g޶���a��ΧFFkj�޲�C�_=5��|s�")����"}��&�y�x��˭�k��R�^��]�[�xeٱ�s5����<ѣY��������\b�����\J�u�ÿ��|5Z���!Ҡ�����5���>���m�k�?�U�瘍�,��K���_�^�M7���'��4ڰ(������yd{��Lp�����V�sg˅�j;�G^�����g㶵?w��Ȋ�jM�/�_dn�kR���{�����v���7O��X�.fQH�++�z�{�B��`���<�曓�>'�gʊ�UG�x�kA�yy0ܨo1&��/vyß/�ټ���ǏLT����dcFݓ:��E%�q�.�toٻG*^���!�d~�yi-��,*�/�h�XP�M�>��?W�f�!D��,#"~FH�T�eP�&�]��HZ*��9�wx��oP[�r|�f�q����*��|߿����Z�v��>*ܑ8
�Ņ�U�d�A@��&�¹O5�9�lH�h{Vv�;�m�mz!�U��鉘�Fn~v�;�����HϤ��ΑAٍş-�Jz��暦>-O���t1��﬎�y�#mi�?��Od���:����������#�#ξwOm�+QmSf�e~��I�������p�d�2ۯ]~�OQ'�K�x�7w��hy���;+ξ���Gf4��j�4`���?x�����
�(��G��ps�g���W�ѳl苧>}�!�}N/z�I~Ii�վ�~y��[Ǫ7>���HҟJ��XW���_���Қ|j����=�nֻ�tY�t������W�kӜn���yu�ذ��������������\���!+Dٰ�e������Uy�V
T�O�~�P�����T$	�7��!����߄L0��w���Ǘ����M��V��4�y�՛ �QZ`�S���em
��	�����Z}>�ӥ���L��K/EJ��Ǒ!�ry�qi"���#������B%�#Hp�6$�ې�k�/��L���ڹp��L&k��1�ϑ�c�x����b-Ɓ%HBz��O~�s6:Ie2̻�Q.��$��N��(���S�C<˖Q
��Ϲ�)·���6hs-�<ʅ�C#��C�8���k��;��ĩ��`��3N�ڕ�Wj�[�m
�89�H��~����}F!��Ʉc��~���Ԧ����e�~x��k/���W�����Mʅr:ͦ���Etr?�q+�>��B[I����\x|�����Mzە���6��x��\�zj^��0w�M�Ǵ~
�Ch"~�
tx�FU�?S���!B��+{�߄�*Bk���9Bi��.��6p��nn�B]��_,7_hKh_h�·��� t���F����u�_������?�<?��.n��B=��l���Yܑ��%��s�7Vl��u � 9f�ܾH��ߔ
05��|�bc�mX捡 D�������zװ6�Os��� 7��a,��e�% ��]tn�(��X_������<H��� �ʀ�l���^ )�kA�	���m41Μ?0 ��s�C_G�9�O����@˟1|�R�_�%l�9��q��]�1����l`=_�m��ΓH�uKY�騂�5Au��ą�[?:���=.�3W��y'��*~Ɋ������f����:��}/�g=�]��e`�Ӌ�[8������ ���s&8R]�[���E����]�Cw��a����F���c��8�� �3_�Њ[����O�8y��w7�/��z��	컋/|��Rr7ve��h#�w<��H��B~a@6��o����8�5 ��(��6��q煝m�{��� �y����^v,�]�}���n���\� ǹ�e;�J��(��yqܥ�|,@�] �X�s������:��X>4����7�Џ�8���G�їA�}��N��}wN���׬?F����u ���<Z+$� ����<��J"�o�Bvc_��_�R�`.-��뛐w���Z�������^Y����q>gG�"D�!B�? �q�B5h/f�
�q�L��c:�������oBZ�	6�gs	{���-�`��,���0�Voq�:ۺI�q��I���tx���7n߶�����?i���/c��K��O[�œ�����Q��h	�6�.���9���ǜ�;*�n ��>���>�����eӾr��V#���X��ț��-��OR|��yя�1�	� ���\�eOO��7L{V`��Ϳ��p�������+�����99�� �;�M�W�L"~@�X���8�Fh>���4'h	�u�pa��p)����i1��`�sw�/Knݡ���9��)\i>�D2p]��{�.��`�j�Z0���Mz�&���ps�1��������:��U�^�ҽ���lp݊���,Ų�i]Yk���a����H�דOk��}3�1\I�1�����V�Bڶ[�.��Kؾ�؈w�����%U�o�a��:���_?���7�>��]����nY�3��Hm@��l]6�#�mu�b`���ĩ��K� ����}��DW:���N@�/��vpt��uF�}��݌Kݪ��"�[Xl��Iw���H��P������ĸ���
�2��˯�'��|�����-����O�?O�Dҹ����6�漟s�+��uX`��%6�Ձ���-[�`%�W.��4��lyT�|�y������\~��a�RGÀ�E|^�����Y��`يE��Q�Bg����Ybe�.����*��
�w����*lS���ۇt�|�ٲ�� m]�0��B��a\����t9K�E_V,[��R^�ezD�_��@�ϕg��\�P�.ӥ�L~}m������o�WhS�,�.��ʴ��a��i)�+��d����BmF~RZ���S]��~��oOloNg�r>#c�F6���&����ں�W.�:�22"af1�e���:0���د�6����+l��>�f\�c�勰߹z�`��3�\N}�p����q�`�s��c��%hӹq�ٜ����aAy̘'�\y��9����盓-��<Q�p�Y{��.	�<^Ƨ��0呟�5k��|�Z0gk~�+O�ϓ�վ�!B�?B���u����j������ˮ��]~^�~�H�@�� �|o�N�޽~ʽA�ʽ{�w�ݭ�

`h#ۣ�ܽK�{��#p��3�����w�퐢-g�/��q��)sܤ�v����v�QO��_�g�ώ=��n��=���t�<��
W�ݾ;��ҭ~>۶�*$�J/;��w�pv��qu���=����O�`��@r� ��J���H�;w�:��?���'w��+�oۥ�J|eNv�;=�ޤ�<W��t���f�\��+s��K�w����ﰷ񕻺(=��˝l���>��>���w��P�Z�]-Vɷ�/��|�9��v��)wq�Ulw��H|=]\��n��v8l�)�����J.]߷����G��[�`��H�z�R+Cp޴$����K'.���ڵ2����e���y�u��M����7*<l�)�l�ɷo��z�E�y��7y�:'����^p��`"�P&�A�Q$���=��s�%ha�!Ћ��%=L��7`+�WK}�p��J�f�����:s&J��m~8p,oVz���6���l�.z�� ��J���%8����8�ح��z�^�Տxl5�Qȝ�^6d�R!�pY.�Ґ{n6�{�(<��Ƚm�8���.W)�[c9֫䞶kp0�K-�(�[qNѼ�u�S�pu�W�H����..�|p�QH�+e�~�%���9�њ"w����Z�i���G��������k�.�WP�NYP�\��m��\���(<��V����ٱ7P)�˦}�0k�]�n�l�G��]���
Gs������דYw�|ܶ�+�6���맯���V)w����:���2�n?\��d�6�w�U��*C ��=�%d?��g�u�.�!B�����0 H>�V��vĥ\NG%�4O���O3'��B	����2A^F�,�)$^&�k'(�';}>��%��L(��ې�rqG$$W.�(MD�^�H3��B�@�s�ǥ�&�)8��U@�.�G�Rhg`��!lFr�4�6����0,��M@�v.�=gCF�(��
.�|�+#{D���q���ò(�T�˔Oq>D�Ʌ�Ц'�`;
�[�&n�!O������Χ�m�8�c�~�2}�m�_�Ƿ'�D$'�7���:������d�1�HG��ߒ\��m�m�z��J5|!�r'/ w5ru�|\�PNk�jF����A�%A��l98Χ�6pT�2~�#�V�����o������y�oõ>����P���A������"�P�"D������4�W����Of�u
L�/�.��H�B�]���(����_hKh_h�B�/8���q�Y!}v�����q��;|:߬��A.�t�O[4X��2�}�g�}��B��K6���*�i5�L[l�:Z,�$�,�_d�nY4o������K�壗r5ټ�����8�9����y:�Cq:�c�ڰ�s\S.\M�6G�=":K H3��D�m�/k��X��j�G���&��uT����ƅ<մJ�s�
��3NN�}º���8�_���PUW��X�#o_]�K�E����sdɥMP�h1ҋ��h��Y����b�e�)�3��R���j�Oz������im����H�S�X^΍_,w�k�v���ʥ�d�8܀��:켶�g��F�c��&�W��T��1�����*��c�߈��J�k:�ƬC�?��ع�Y�]�Gk�i"fm���.[��ȕ� ��n�O���&䑿�Z6'�{$w���rTm��|Ύ"D�!B�"~@�dr6�����s!O��W�8���>��
����u�t���y]6g�1̦Y����e�q��|Z�ǧ�yx9�/$u��~�BW��4g���W��]p-?D��! cr���} ��y$��<�H�3�)Jq���z2ϗ���D��� �p!�^ ��ǖ���qr�7��B;�6Y~M����A�����5���S����\u�q�_=1���A��1���6ȼ���!U�������"D�?}�a?����я�>���*���.B�"~�P]�E�� ���y�ף8��˘���� K�O�M�d2���m�8�s$��	�v�0Dchn�|�x�_���ǆ����T�"�����q�G�ג���S�� �:/B����\�e�'��z��*�\U��Z]Fp�L�3��F�J���O����Q��6"]uy��k�=��Ǆp�>����a�\#�ǅ<�4�PH� N������+�޵��&SG������������j��)��	�[$c�5��Q�1�o����\K�c�O�ϟ���"D,�8D�!B��!�	�OSȓ:�0-�#���@��3|"9Gjt�f�
=>?�BuvՑP�jy�ϓ:]��_%a>.�:���o#�U�WȻ-�#xL( �^��C�@�G��0�@~�4�T�|�B!�BΉ�TT8�w%�޵��&SG��������u�w�І*OUv5��}�N�n�q���x]U[j�@�Lȧ�:�*��9�:=u�N�� ].�LOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'�aA�TREE  ����������������6�                              �z                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    Sm     S          +         �                   11                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     q      o�     r       �lԽOCHK         �       D        _FillValue  ?      @ 4 4�                      �    u��?              U`            ��%(OCHK    `�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �w            p6%�x^�<Ti�?~���,�
�1d���	a',�4��4�Y�d'�f4!I�Nh��ѰSD)�	MX?&�&MQ��2~4~MR��jﻻ{��|���~�߷���|\�\��z]�y��^�uf��̕����o���?��;�~�=%�K��T�-#ǘ�c���ű��Z�'}�u�/t�F�5ȪUN���'7��8�9�:K�:����p��o�@�QHŪtwt��7g�F�WY=<^r��Ne_�:K_cuX��]�{erJ��l�56�bc��Ś-G�N����BIo ��XХ����"E�=��>Ew��n��:�|u��]�iw�#�[����]��p�&uC�]�+��<���� ��y)s��*y���9�u#����i��K�f�V��}��$�/���_:9�';�#��ԥ�6��i3��+o&r�����u8��w���;x%��wv�%uNy�U�Fg�7X�*��.yz'����r���Q�0�jȵ5;�����6~g�~eٚ��G+ɕ7n.D��5�}D�\��d�+��z{�d�f��߿sDߴ��=u撟�&�'������_S��z\|T������?�Q��SM�v7�y:8��;cUe����S7�l�����]�κ�ʼͲ�G�S�C�ܗ�D	w���Y�zo�`�Y�o���
u��&sW#|*�<�,�!h���5O$u�+�K�_h
*�v	̔|�����^y��(���Ӕ�eOz��v�2���G�R�&uZ�[࿳o����I�F������ow��`ֹ��1����V�<����f�|��c=pC�h��Ӆ�4V�U+P3��HmYAP���oOU�nک@Q�����z��
7��h�c7yV-���Q�yN��Q�a�Ӱ��7��{���v�駭>}÷����`�vbx����S?��jtG��3��j��i}b�Q���K�7��>xab���$X:F�O�����%�H�S]�h�{7�^���ݑ �w��I�~���=����v�~��{�6���A������v�]t�{��A3�՝v�����ĺt���p�;��n�
���h�~�K�FQK�L�����
W�=2���j��7��,��:.�Ͱ�+f�r|��6��ܳvU<�u]��-���Z���o=1n}t�R^l��Ka�=�a���fW�ڂ�|s��j�����O������i�O�_��ݙ��+7��%tКS�ju�ծ�+�w��t�sv#�<�k�������/Q�K��5z'nj��E���q;wn��A{�N�m?{W���37x�M���><��*�=#�����V���i-]���gp���*�����b	�{z�h�/�6�����m3b���J�k��P^?N3��y�;FN��[_ە�������|�W�_$���Ϟ��.�ɝ�4P�x4!�;L�~���pk����d�`E�d~ü֘�Ձ5ekv��q�/o�ڕ��M-).��Ѯ}��*h�U����|gM����D�민�%��Y�W�I�N���'��2��<Ap��c���F60КG����M�{O��Җ�^�Z��G�0;�O��9#�Į1?�m�y�m��ÛK.U�6���&�;��7"̛yl��J��>�銣�3��ˍ�{�TV,���oa�^�����5�Mak~W<���a�he�~��S(N�_���S����;�
/K꣊�'�V"P��%�\�ܑ�W��Xc�p�=�R���o�t���nW�:/1��8������cV�7k�n�4�J������o�`-a����w_\/����г�߷������0)�kv�����XK�H��Pզ�"�d Sz<��zu��+
3ݝ�x�M"���G�z�z�R_��!�M���zwt�Kھ�����kk����4�����;)���k��t>tr�l����W��;s�_[�2�����ڠX:�Հ�^J�:��������\�����ɘ�SC[�b�ر������e�����ޠ�R��2CvU��
�o^�}^��Ý�+3��`J'[��~ys�1j
��q�4:W�~��(���x-�7^	��}4��|�*�L���_�W\�����[(����]j+���b� �B�ool�mBk]�
"[B��Z96�����A2x 0:��^��c!V@�>� �x��(��=��?���?�x���.��K�� J���;P ?�2s �� Zh��BcP���oc+���W�������u- [ `U}��cQ <ľ��4�p}�~l�������Ɓ�+��i��D�~����.`?����N��@���m0	��] �f~6_}�ȳ��Ԧt=�Zv$F����Q�ps�Χ��q���@ϏO���`���������d�rO�.j��շ�xq_G�,���s5cټ�'q�7�:��ݼE��Q�~�����h�p	���9��s"�����f_�ᛈ%��>�8a�M���K���n������wa����;;k��V�Wz�?����$v/O�^���R���Z�E���+%NU[Z����k_Vc%f��Ծ�Am���M��}���C7�򋍾����w_I8�]����w�&D<�Py��[�s~�#|x�Tk�N���T��.
)k߷�����K���z���S�YP�0zk�������������̤�aT���^��u�\Mˎwb���1n-���6���d-b�X�"��E,b�����@���j+(Orpv�=�7��M��D��z�t�ӈ���%�E�ͱ���¦��.քG)���??�=���^6���,�{Ksš�Zi�{����'��7N�'/����Z����u��B#���(H>���3PO�>a�r���V�H���59vf���ڷT�[��>��fO�9�V��!�u��}�J��D���#|k�R@ӳ���f\qD�¹=A�f��#�o�f5��8��9�����]Dr���_s���$��Ψ)+&��kp����ݨ��B�?��[-����d$:�ԛ�`9���k�g�wve�9��3�2�n$Z^����O�Gb�#6�l;�^�ǽR�?��b
[��=gw#�w]��4�<)`�+<�+?x��O��E+!�q69�l�z�����C܄ֱ;`9�����#��_��EW���/�S�6��~J��ڟ�:#8u���6b��фҔ��VÛUw��4�2����:n��|6� G�]P&��S��@*|2@����\!�,+b�j�Uo]K�������\�䈃�އ5[����;GT�QV�<[����Oj�=5�7(�{v�M��߆7ǧ�L�~k�[�q�^��ěN�牢/~R��@������<	_e=|C�,�}}ľ�ovS״.��O�a����lP�	���?Ͼ���������;�o�X�z�XZ>�)ޛ����ɛ��^(u��#Y������r��iZ���տ��=V���f'fo�=?uc�۟W�L����w]Niθ�0.U6��i]y^������o딿M�,~uZS��OҶ�)�v^=���>b�����<�{���Gm��e��������)gޞX(D{�f���o�J�n3�����z�J�m��j�)�|�`�V~����;��W���Ԣ0�^C}\z'v����(����f>g�s=����CV����|F�	כ���em�$��R�R�|��һ=��+&����Sq�����/���_|k��6y���[���_������5�����il�^)��ӳ_���-	�{man�{�WpR� RI]f�M��J��+z��l���&���=�n����	.���tK<��1���¶�;�1,���)���:@TR ����|�[��7&
e(=ݷx�x�Ȁw1|c����&��������N�a�޸�ܔ������9/nwړ��Q�ץow�U��Y�Zn����!�W�}:�&���l��*}[#��ߴ)�yp�����7G/1rN�
�K�6�j��צ�ysF}��궓��i.t_ŜU�����\<I�-i�U�t{���ͳ�o5ۣ��7����X󛳫�Ϸ�:\Zx �S}E@��u�v��\s����FD�M䌝���X���B�fOu���wH�	�ၶ'���F0Zq��˫�R��ST����������'8��-�u����L����܏jl�h��うB��i^�[�Y������.|�X�"�?CF�+�U���̝��=C�	�!Iq�0J�����P��A�\2�_�7�X9dt#i(4�0Tu}_2q�[�����/�\9J��?�\Z7�j{:d8��/�-2�Z6d�;�Q0dd�o�hȐ�f���F��v~���!b���:�	H�y���eCU��|�+�$�\b�gh���!�($�7T��7\�3d8��n�z�H��$j�Ph����W������Dm���>dx=�r����!C���S�u��>
���ԐQ�J��t��SC�������=>�7�]�'��4dhz:�u|���p��!C�CFKL�p�oh~��4����kTèzB�yKnLkV� �n�K�
�
�K����&�d���!ɑ�CF��%{wI��z�����רF�%��"%&ǩ�idU���P��T�b���Y�U�Or��!#sco�/!��C�!�$ G�
�U�>TC�a����ΆII�tH��r�8�L
9P�����Q�*���K���+r��k�&"�T|��z�z@���f>��y�3%o�!$��h"�/�M�*�MjT��i�ֳԦ��J�n� �Is���-%j����&u���������F6��C6���nNF�����)�h�D�܊@6�E6����oC����g�	�P�X�?KUKS�5��x��;@zoA�ک*�V"�d�T}�;�C
T���HE�?�!�H�~*��7鸋�d��*{�M/�	_�Q�d�M���ˡ���M���qQԦ6�y�OH�;T�44�1���
��*2!~d��ϭ���S�	j�H��-Pɠ�$VCv�Sw�u �*��1=!�������1�P�$��>��٤��z tU|����(@>e#h� U�xdӭ{�}._#������Q���QX��6k!�� U�*�j��>�_P�Q�Z��.2�mh�S��9k!}�>��	��ԦD3�\mA6��Q��㨫o��T3�&h�x�:��0�|D4DJ&HI1�*1�I�ޞb���/9�0������A���ZC ~�j��A�*Ur=��.��[r�1�м)��9�0rZ�H��	dՍ_C$I?�5�~-Drc3�F-�B�~���s�#l��m���W|I��DCkZ/7&�#����r���O���%�o�U��s�Q�C#�w�#Q׆�����Bs�8�7��nW��]:$��@>�7���G�B2��q��E�G��I��y=����>���:�ȍGC#Q�������B�����H����Cۻ��j��� ������#"����܋/�|�[��o2\R:$�|Y��>�����|��C>6�gH�%	�P�*h ��m'!��=�J'_�h,��K�q(����%3���T���1�̑կF���8w�ޯ37T���pD����Â7'U�^�u}3z�s�6�g߄~=`��?��{�υ��[�/6F&j?�M�C�6�ٰ���d��W�����g��m�tm���Jcsd�͜㙓S��w_�&\m��ֳ%�AF��0޾Vo>� M�
̩���;���)[��m<��5��t^�P��ڕ%Tѕ^��������Ѣ-�����\Z�����K�P�H+ݒ�q��d�qa�<�G}�^�A3��ൾĒ��⓷������D����'�_�??P2��ݣ��"د�v�>O�\��6��ac54���U�1�$��a_Q�	��y�P`����Ħ�J�n�>�Go�Y��r{��f�uC�H������3a���,��/�~���Y�g��h��p�� h�����"1 �M�N۲�h����Ѐ<����.����u�h�B�axo(8�l1��U����\*N΋٨�v)�
b:�X��"wо����������¾��=P����p�m�!N * �0�7L��vC�;�o2^M�uq�~r �\���Ie׆=���hEIV����5`K4?�/8������/��>���oq�j���Fx�o����xL\�=�L3�k���5�\�r���V'�iA�EowN�i�6BI%��7����o�y�k��p�o�����M�Pr����PMVr��o��T��M�{=��[��J�C7C9�&)�\ڙ<�Zo�P��*�E�����o��M�f�q������%���scT���ۗ��¯�B̯���U
WdF}�[M���$t������f8��h3��R,Q�����(�?"���#(��~-P�i���p���"�g71)!��M2�C;��5�����ք���/����2�aA��VT�B�o�/��Á�H��IP�O>ӵ�E�^}^�J��X��P@���Z � �@�= n���������'�g�0��$~}�MɯM�X� � ֥}���NpS~ ��&H��}l���|w�p�����KA��q�d��ȥ�w_�"�����+��O��E,��}���ɥP�^�B� �D>i�����?��~��D���e��L���>��W����'�C\q
"P ��2�\��$~�G��@ �����m�P<ơMy�����CRJ0�1�W���CL���Y <�%bD[��B� ��J�At�\�&��q#� �?����0�a���ǒ�A>[��""t��(�/��l_~|b�c���:9�}�-�X�[W���4�X ���@���������C��bxo;p���xs������`7D(�}�m���t���cY�+����5������"�y��σ�z�C�up�{�ϫ/ �� �����{S
D����×_���!������-���E�M�A�Q��!���o�i�a: �|�|������ԇ��|^��:�3�S!���s�G�X�C����o���q����b�'�/!l�D���������|(������?���ߧ�����*�W�t~[|(�.�Ң^}1|/�ΝsQ�
��*P�T�D�t� /@�(��8g���%M�Dt&1�Kò2�,,�L���I��,�^�7�«2����f��9ф����b�TU��jGiwO��2
*�,X�K)��(e�Ħf�	��9"3�;�a�JRu���[�r�a]]E�YEʅ��C��D�FD�V�]�a��"�Q�s����0p^Z�n%#13(A(�N�����t��K&��d���K0![(�]�Is�Y6�W�X�1�H	c�'Z�X(�H��h�)c���Y�R�,�KA'β��)�aQ��
���Nm$�%i�n�϶wY�����1% �ALp�h)�}�9�.Hk��:����g{�2RA	��R���)�k���QZs������,��bm���<!J�����fL�7�t�H�P�	��c�K�
�bɤ|R��L�䎝�˄��Ҍ�E6�J�� �����Zw�)f�T�#i� ]?±���� �u�b'�t�A�j� �UD�c�uj��|3�H2[C0��.h`��b�֠>=Fgi��0]4��� ��a�Q�(҇�2�x]ۧ\t���Vt�*[D�l�%5z-�\X�)4�E��*�B7��ؔX�Dڱ���� �Ѻh�E4Z�_�B���Sl{;,qddn�׮؀�4Q�N����2zmVт�>'��	������Ұ
>�<BI%!x��� +�H�P�/��p��g��8�HI��bL͚1�E|U�6a2�]@4���{Y��Tթ�x��� �����������i��� W�3�`�[jW�Epi����&";�vv;_�	�6XY@V�lG�y�d���0����0<�&�e��]xUB���db��:�U$����<�$T��z��Ɋt��<G�HP;�셓�a�%l�>����v�p��0z�����RUV젅��™Π��#�%��e\�,Q6k1%������j(2�c��)3V�\��*ڊ�����D6�K���D|X�����Eȓ�#f2rP��Uo����,Z?�Q��.Lg`��2�O�H�+&��$�"��J01�5K$��Y��}�Hj�FC,ep0��C�g�ys�&�)��\фl
ՐQ@��9Lo��K*��h���e��؄,a�T���!"Պ�&�Z�3����C_5����;��W`��얊� Sբ'�!�I�6�Y�$��,�y�]�YA�,�KE��"\zE�+&SԎ�s0[#:%X�"`���o�Ǣzᨉ$�R�Z��*H�����v������I$)�np K'��szS9s��."	�>'��Eb]0ю�l�b	�̮��HU�A����Le��9�N#h��u�	�&��8tbA�� ͮ�T+��U���*s�
UXqIi�r�U}uYW�H�[(昄�{�' ����]0��Y*�K����տX�r��VU�h����K�膄����|�a����c�N<��l}�UQ��h�ew̬`����6��".`ί=�IX���߯�0�ګ\pk�;%+R�mՄ�ݕ�����R_3r�	H߸�Sd�v��V��7���]^����o?_���3e�[��c����C
8}���1���_�~d��\Ր��?<��1`�S�-���^�w�oĳ?���$����e�J܏�*��2g|c���f�,bn/��t�D��U2��ne�*��z���wc�ݍ��p2��oJ[�O]�3��W���(Fo�VC
�5�n�=6|�g�\�������k�#���[C�3K}�M.(�UO'�����׆�/�;7��ƺ����?nG� �:C3:h]�3t|x��rWc��/O�]�͛�K/Dͷ�*V�_��*���{J
0Z`����xM����Ww���#�/���L�y>��/�`c/�K����)������% �>
��>����P�P�X@=<��@�*�O>h7��J��&j����<!��C!3ݫ�����H��r���*�E�mc�ǆ���#λ�߰��2uP<� NC�o����߅2t?�q[~�T���\D�.�����Y�p=��C&��7�<��5}<��q�F0k%y�T^�[e�08����5�R��C����.�B�
\���u΃I�֦��6E��^��8�o�~�Yd)[�stoP+P�|9��F�ijm�T����������eg�T��u
xN�'�<}�)k�D����=�[�$z�Y�ߞ��pڔ0�\p������]۲�)��0��;�Zô�o�[ϖ_�)�Y�3c(�dǉP�΁e��S�U�ߍz�li�[st�ᠻ����}�����,�)��e�8�(PI�T���+��}�ݛZ���İH�+Y��t~s뗫6�|����6������^�ͺ��(>���l��lN�����,^ZM�ق���3�k�}�f��D�1�H��[q��S��β�ϝ�E,b�X�"��E,b� i���֖�s��\O�Э��������t����Va>]Y:�o��t_�+���Ӵ�jR:)��q	�ʴ�$�5����d���,�~�È�`�͛Z�".8�(%75kiQJ�&>\/I��!e皃ƨ]?A�#MH��O�QN��[�Yt�ݸ���^�}tte�L�pBuR���9���RmZo{�3n�H�ԺM��.}�?���ly4,��f:<ݭWW�QK	E%����:Q7���R��Ţ�D�n��;=��S'v�DY�Y����x ��^5j4��K-i�˺>��ۘ�~IB�K��6[�U���7I!��@�:#%����):��f�Z:�L��0��Pӗ���ϭ�$g�fl��'L���,�Deq�N�!������FW�R���x�ǹM� �����8\���mV���������ͽ�2��I[�\��?i��,#FX��_�� k�'Ǥ׻IMl|��ɓ�(�l^wY.��oF�gL�iiIі���d"�&1�e(m�E
i�������5/gX:�%��E�`4أ��O7��.��������uƣ�N���i�s幚n����e@	��$�&�^��K�k,�T�C(8Ť����1b��#ל��ߌ��q�("�J���d�>1�I5\I|�x\���w3������jS�d/����I��F[���rY��+GX�I��kJ�#ຓ��<��Q��lֹ2��@����}�P�R/6HD_H��{�Rl�5+K�ie��*���
�ju9ϼ�P�b�h��O�xЍ�z�J�G�X �bf��gѣ�
Z;*1����F�AW�u�WS�
��si$����DI��)?�(^�K���\��Zy!���V�V]�ol�����})�W��M$�i(D) ��r'�y����,�D)���"�,��{6���)��e�խ���%D+%�<뎃Ec��Tr�M��q��x��ϔRF���/�A7�؟(�Ň�NV��^f88]���,�f-�6��B,�%8)��3�}Á�¼4S,�&U3ʒ��qu8�Z�&���������2�Q��#�|�% �I��������KrI�ϳ�,����Y�Q=�RO� ��B#B�,����/+�	�y?������eu�}Τ����o�
���.�YG�[�'��+�7睛��1-�9�ƥ�&�/=^X���a7���x��ƚֈ7]�����E��*|cQHaB���/��2J��ɵ	�'w;t+��OZ'���0��\i��C��°�s��X)B:�N����7��f��7Il�ᇿ��!(��+��ԄG�e*��*���Qr����40�S�̀��$�(3z��Zju5����l�R�y^�O��b(Nb�|�����mjb�F�K��4aRƴ]���������OrG�y�
]I/�G���&i��]�"��E,�.���iM����V$Dt
�	eB!�%�k�d���i-��rZHOC��	��r�a���p�.&DArݢ:|�L�Y.��� �(�9�-L����k�p���\�ZH��������e�EB:�O8�Y-�{���`3��a`Z��CV��Nc�et�r��2J$���{:��,K8��&�[v
��rQ�e�̜R���e#+�@ɦs�m焁x{�P�ZF���-h�!��CH�Q�����@�>���S�EBX����b��-�e�R}����NB:L:�L�vYF�T�a�e�Lhɗ�m
�>Bh�$!���kft�Q�IB����	�]�EB��L��!��mٖ�+��fӄ�Ph��c��:�6Lya��PӀ(�s��]��ӳ�%u��܄�BsKF�On ,�����!(��(\�&ZDsM=�4���[1�D:�\ /��w�N�$���~1b�_�')��Kb��fڦ�(�3=�Ď)��" ���1��ӤQ�L��}"龼M�8nJM�!v8�;�јk�r�ԁ��t��bBȘѐJbG��珑�0��I⫛c"t�
�Ď�F�ĸ�c��C��'p�Ď�Ib��1 g
��`Fq�DgT:GC��a��M1�Hޞ�@H���~1~9������9[bF]����D��\b[6�K����ĈN�AӑPBtN��tX�a:�k��H�؁���c:b�DX�Q� ��2�CcС�0�-Đ��Z6���0$\#iTCt��������<٥�i]Htv��($O�m�͔�A�l`-�8{�F�-�Jq���P�����$��z�nB�h�'Q!#�3!��&�F���b]b[�,&۶3�R�����l�FT��&Z��$�?f�C��G��01!ʤ��Dh�"���Ft&@���Ε=��P���cRp�-� �3��d!�!���;3�B�r"���a2L"F�>/�X
�,30B�LQ �~��5d9
��J-a#D4b5HY�.�(�7'�5m0�z'�)	�iO'aN�$�vz�@k�Z}�ڒ]�4��1���44S�
�}h�x&`�m����֬��J�McZ/�5˄���&[8�3/ 9&x@~�Z��@D�P�!A>�&�#� �@2�и��@M���RA(L��'B�>�:�9�6�2s�"��&ZD�|B��&T�!R�!�>2�4�P8���.��hHG���e�	�~Q2�I&����M��P�-_
��/��	���K����! ��)��Fa���.������\ȮD���s�&t��琘@H�t��M��u���I-���ߑV�bgl�h6"5��;C�)��U�.�{��3M��z�D{�2E��)�j��%�,�1#���1�,�)Jl�L/��s��X��/DDđ���Dɤ���Sm�-�1���/�M�/s�rm�Ws�f���}u�jB���z���[77Ѣ�N����rj����2[BfhRY�:�:GR������q�L�q%|�eA�!��_���������e6}���̤"Nn���s���΃%A�Q�Z��t�D�����l�[��e#���ͬw�f�+�����o�Gg�dÄ�i�g^i,K��ث��'�=��jx�Є�$¤9tz]@�0@�"VqJ���hك��`sY�����B������\ݻ�����̨LL���2� ��Y�$���E��=�w� 8/k��}W��a8�����3I�>�&��yJ�R�(N��7�Ww���:3���=��c�t��u�@+���]MH�?�+T7b=ėES��|����O���_�������g$ Ȁjf�e���p�&�)�1d���m�ӹ��F��"��:��0�'*�eF짳���(�N��|m��L�<A�M�N��A��&9�j���|����ڒ$k5G��E؜.g�-^o6���������ch�~S��\��� �_]O�C��i�^��p���s�1���J�F�Gh��U��3��L,���9����;H���y)/ad����t��Jl�9�_�Ek�P�G���fs3,�2G/�m*-�,�4�}��ٙ(�噚\ŗ��!Q��Hž3�>��-E����'q�|����G�2=Ε�Xl�tFQ��\۩2��o*$���y�^�C�*ΉB��_3��qz����b��N�vsTǻ�V�PAy��Ӝ�E,����Y?�p�t� ��2���� �� �i@� F_���Y �n��³��������jp��u �����z8�`,����#�4y�����A�*h�΂\�$��
�{ x����Xđ�+>A���C��y�"��!�����y�"�͟W�?�:���(��1��ӡ?i�����?�~�X��ޘ�e��L���>��W����'s �@�Dy�9�/d>%Pý/u?�_���}�_l��� �ɷ�	���& ��w��De:D��`b-���w��3f x��y)ϩ���O�Pn>|���5��	y�v ��r��Yy޶�ҷ�����(O���b�c��凼�"���?/@� �Q�_�y�h����	@�3��O|L(~�?[ʱ|8Fyn��~���m�_xr>�����|ryRw���"��<��'���p�/���N>��?��?����+�� ��8� ��X�6�'���� �%o[>�,�|�y?D3��]W�'7�����������*� ǡ����>�����aLU��ʇ�OK�R|��5�A�\^��>y��\N|X{r��s��_� ��@��5e�?��͟l��Z�|����!>L"%] ���s)- �������?]�F�!f@4��]~����?���7��c���ދ��g�?����=�r�O��P�C�����H�g�=�T�ƇE6�`�T��$<��'@'bbK��	+�{"�H����n�`�SbE~��b�������c1�A+K+H��!4��I�+IJ���q�4�:U�A�{�s��A�VR:�a�_j��d7Ş#e�U�6�Mh����o��)�`�6�Yb�>"R�Ӳ
z�E�Y,Uޥ�!��H�$,�"&OA�Z���1VL.kV�N(%e��3ȼX� ��6iʄLd3�%xo��ᢑ��g�1�v�Yl+S�@F+������E��]�xz+	��hamWd70鴊AC��-`ey�H���l���%@�UK��&�q���îT���R�2K{�F��u�:t��.U�T�E4Ѕ�b�ՒFF�R-A����5	��k	��A�D�wܪ}��a���Xʠ����ع�&Y��\��,�/�y��,F���$�E�\A)�@���v�aU'�����T�{$cN��yo�U��Xa��,B�K��� eHGt4-�"u��Q��j񥲆����@���F:h�GgD�(eq�VpX��$>ގ,�����Y4"J5� `�%81���>+E�슦���׶.DX	+ގ���%�
`h�"��^�C�#]�`2�a/���B����,��,�79�a���X���(6a���=6!�E�-���61�]GԎ�J��YkQ�8(Ò����+:�I(���(H��4"92������U%ȰL3FKÜ��"�ihX�'L��]&�<�k�n"5����i%��02�iLG&D2X0�`v�E�<8b�:�x���"g��4�&�	��ۡdx�ba�Y� E�5������"��+�ֲ\x%:m*H��n"L,j�T���(R��73������
"ea�H)�j>�E踈���U;��[a�N,	��S�� J)��C��I�	6Ng�
��+�-��-�D�ؑ�]��6�> 6+a4�P�T}zvN��f�(���x���j�� sDE��eZL@����6Xh��(�Y�Xc{� z$Ȭt�P��!�F��N���v��Y�֒������ ����X���"'1ˠD"H4,c`�D��`0	��G;�NN,I�R(-�TfR��e7D+��E��EV�,3���F$��дj��9��h� �Jl�5d���ш�D1�]Ԏ�q��J��L�Y�;�cY�X��A
���K\t�d��9;8�F
�t��\>Nu������l
1�0]D�	o����Y+qEA�܈��4VԀ���nǓ�:��)E-�K*�T: �hG�H��H�.L�x�v+,hj6_@��	@� [dR����]�K�a��1P����ϐ���Ҍ�R��>vՍm�Ｈڻj��D�o=3	���g#˃���߿�P�e �Iѱ�}�ޮ�p�CY���k� ��ܹg��3�����G;]�q$]���%K͎����6,�ݔ��;mIN������u�:�Z::��,bn�U�/�e[x��Ʌ�ts���85���DY�{����G"XBIS�Şu!�o���<�UU�9v�#��F������χ}[�Nj6~h�mg��6̦��a����z���B�"\�ӎ��7頪��K�Y�Nԗo�vr�8b���uu��g�_��/_�rߛF>5ʻ���Qs��sv��VxN�ƇpS�gƻU������)���\SJ��X<��y�p����,�|-,e���5X6|���,�X���,��7t����f��TJ,J��?{^�rE3�t��P�yK�6�������-|�
d3�J��DN[^�p2�Q�<=��n|f(:"?��� 8�=���ɥ�˖۹��T���u������n8�R<Ξ{�,߿a���p������r���oq�>D��7�s��@�v�T����߄<`�W|�N���P�7 ~����A/��@1�u(�� "�x����g��2}�[<Y�O�̾�nU� 8� ����o�3#�o*(S@�^�{����2��vX ����nK�����������`�q[Z@���>pg�+���(ur�n-#e)��j��Vg0��9�_�h|UlM�S��˹�����w�.`�1��3x0{ ����5�-p�=_5-46��D8����q�߬������^vX�s�.5�W�+��7�0��9����Z�%�nw.���g�GB�-�J8�X��S���҂��as[n4��_c��~���;��pz�Z�bvS�Oo��W�٬Z�#"0aE����GW�8�����LzI�e���$�q<�<�0.��-_m�a�����o�����*�T
H���w�xz��m��_l)h���_v�ߒ�ٻ��5����ܒ��&U!E��W��-D��޴�co���t�۽���n�w㍎����=�5�ۥu>k��OO��kh�7��[�Z`E���Tn���*���~��E,b�X�"��E�'�n�)���P���6�j�	c���Nj���$�/��L��e��fbn��u�I�
-9�����؎:�خ9&��ր`��z���V��~z�h~����A̠��sŘVúOѮO�5'�r���B�d����Tz&�c�ή��9n���S����8SF[MR�:�>-4���g|��a:�ϰw(Ӟ��|93�MQ�UƔM�r�՜
��C���b`���P4��$'k�Lz��U�ɧ��c0�nӢ�����ɶ�w��h�\�f�AJA�/��nj҉��7Ƒ�sI��F�Q��w���zڼ(c"ZaRR��z��8�|�f���P�s����8*bAĤ���|6ǵZ��VB�+���j�PZ�h���M��Yۏ;\����Z�\��nñ�	 ��bq�ϴ�H����+E�G{y��mH��uA_L}���@V`{�_oBqV�D�X�4��s��1�}���!��`q�."΀oų��y~0-��kNhʹ��w��r��~f�9�.�Tw�x�A��5��p�t�_�S�(�pb��0�T�bǵ�}&����g	>QG8�ܼ��+#�5[/:*�������>P�eU���㝀)&M�)��0�� �@�b�4`�1EG&Ma:/R��h:�Stdn�2@G:M��D&/f"�!f C�!N�L�4ES)�W���n-k���z�sF�%�������>��{�ι��ٛ�����E�t�T��\��Ȕ���v�uL�h���L�r��\p`�b������e[�d�::6
6�k�W�p��/Rzzwl+mc�]f�x耰�9���L\[#���f:Zp-	1��D��h�c6���ˉ��Q-y�+���ߔX1V)f3F
�;���fɞ+��謋���`!��c��jFeu��A!dO��6��c�=	�XܗʉI�
o�V�]��r�k9�=���F�-Yb>�>�:��ޚ�,[�,w��ӄ����┕,[
F��&�p[���_r0�0i� �Jh�i?�A��!U\DKn�!�r�X�ļ���0����F���\�&s	k����*����*6ڳ�m��x5c�E�B0���uG�r�KfD+�'�4t��L����P|���Ni�	B������R0ZػI�hF��DD�����Ag�/1��*/��k��.��ܴ���P�C�QYhF�C�h�L��؟m�/�<�$T2g����0�,ѸnO�U?�2m��e�{v�<Q�E6�+�y���7_5<�_g\�7��c����,>������sf�-c�����XCPh]��!�^� �d	�Z}dt��<���`�p�ҘI���_S8�I{%�jY����ds��.�V����i��8�䲄�4�%�ö&NF�$���8CZ��`6��	>ԁ���슻����Ti���-���$������Q�ܟ�tɖ��fS���R����F���,Q��lKK�{�dS�� 2���Ԥ���� ��Z�J��Z+�J̅��p��j���l��3(���&����<7��B^�+Ι��x��C��p�3��O�rFIO��t%Qj���0\��\=���g4n8Mt�aCN���d�V�j`����b:\���뱫<V:�S�*Ȍ�ϱ��=x�ʄ�Q�d�4֬�J�4��scc0a%/EW�pڄӤ{�䥫���_W��0]n�R?�!%=IR°!�U0�䂓:���uFz�p'=J���GgqUX?l^/]���5x]<��úzR�'�Nl�\8�v�Ib��M�gp}�W���\��*�dM
��R�-"t%ADOj��Nj6�։]����I� N��a�AI�)z������<�dX�%u�C����|�*f�!;�a�a`����-7�kX��JÃ!9i�I����ݐ��uºfF[�dK��,�P��04�v���6�Jb��$�a6�����&N��c"i-JN�P�#	)C�EXS������d�[�lV�Ȕ�D�c@ib>C�Ȯ{��E��B���P�/M.��A��:�\��e ųr�������MwB��:����*� F�*��"6�<]��9����Օ�Sb���Dlb;"�� �����Bœ>�Q~��*�m�i-'`� ��܁��c��6l�Mh�� ���X�>2�����c��#�Dl)����� Fq��݃l�v!�T�$ӑ�� �>̀d�ZDJv!�d���"�Le���q!�7�h�����:l�$6�٢�)u1!ry�\섐��$�Î-�4����N��R&��9p�av#�m��"���M..� ���x�1@66����ȰF�}$����b�I�Cv�����L��UQ�#Pq�
��I�m��ۆL����OCHq�)�7B��	rq��Y��K�>nR����T�ݫ>���l�(��rN�B�Y"�%�Tn"��Vv)���`-R�kI��`����]���̇Ř�Z�p�� 4�k%�5셮�XHRG�0G��*$Mjހk���~o&e`>J���|����Y���ٱq� e�	�}�_HU�؉����,�8�AOC���.fi�,�������c��[V�o��=�!2S���^�I#ֆ��[ ��v���<�?��X��UZ�l:���Y:�=���N����0w��Og�0<ӈ��]�Sbq����a�/MgU��r�0�L���X�2�~}�4��0��DV�I})�8��b���c#\夫x��< 6�,�tavE�����k��5��K���ޙ��u���Ԗ7mzǐ���M��s23�[s��X���)��.���Gf�ٍ!R��3?@w��Qr�%��a�E�F�C�y�Q)����'���1�!��oo�GxQ$�p�&7$J)�f�ٞ}9ab?��E�;��6T5]�ҵI^隱'�!�W��O��ָw�K�rvM��b�AM�/یg���r�7�h����� ��e�������4�����
AW.=U�W�z�ܖp\�uj���	��f���]	&�Сiw��f[,9�a�M�Q�p��c��x��P(Snր�De���Q!#�!��P6��A���,WnT����>0��Ţ�2\�&B7	[�Tc��^~�n�.T�9=o6IFs@Ei
j��rx�j[�`�LԵ��GQ�^�L-}��l;�7�Z�W��m�	YFzcɃ�rJ��pK�@_:ɴe>$!7h�p:>p>�i�L<�Ԋ�x�2���#g��?Wp��d�*p�t<�X��+ь���4x�VZSI'};R7!��(���^�!������B������/M��&��H���5�Q0bF�⌂b�4�T4���gl�kE����Q��V��,�2�q��Ac7���'w&�2���lF�לh h��~�o��Q�l��YՔ���d��z�mJ��wTؕ�fm�2&yVEwkv'L�MpJ�BW�R�7�4�<�����ݬ�T�gG���<�`�*���~����4]~Cbx�x�M�vT���?�Pw�}����Wfٛ�n�"��`Ŀܝ�\$�w®#��֮+�KB�]�r�5�HԤ����aztm��CS���Nz��c�g���+���٩<�a��
7zik9��Z��R�8��ݬ3���x<E�,z� �f��p�� � ��0 ���}P�v�[Z#�z���x���Y�� R# 얇���c#�I�[ ]?��q��M����x�W�]�[��g��L�y�?C�����p��(,���3�9pjθ<����L��J=�;���'�s ��9��{��������?^+{@��n��!�{X������1��wa���ߠ̓,e'G����2�8\����70�ƹ�k����G�)��8��	�o����o�)&��t<��-��p�Io����4�;��րSv�����4�6���~�8IS�{h������v|'8i���~?�״8��+����C��|���:7�u����~툯&���8I���� �ǡu�s�i���?��j���s�_���}������=�D�x>�]"�����y������t�<|'\ns�/��;����h���dr<I:��8��/�S.N�~; � ��~�t���� 8��~�����)������>8w�<8�%�)N<;N���9�L����&�7L������ݬ7x�Ә|�>'|߂pʛ��_�^��:&?��{�H��|L���?���$1��$�P=��W�ھ�<���$n� ���ι�_��u���Ay�o�n�F��������{��\�+n�$Wꗲ�<�n���9 �<7�;��%-Ğ���O%�������"��Q��V[R!c\bM��w��������PXoq^
�/���~�b��݌kn��%�������}���ZEָ�?g��ϩ�߸6�ɖ��;wo���:s=�ȁ��vkE7|�,y���[��WW��������(A�ݒL�B*�%Q�1��\�0e)=�i�.�.�_�zY-��i����K���FX���ey..�o����~B����%��]-C-�wW��
�L"sVZeܓ�i���wnZ�X���������v��U�Ջ7E���7+�5��`T���D=[�Q
eE���ڨ�W�\�B�0)aT�U�î&hв��%��X�t�>�]����e��c
.��).ތ�L�m�,�;5^�u��_x;�G��nh�����]_������%��lu<��*�b_Z� �����ۗoɬE����WBl�թM��^�z���[1�p�ޒ_��֝B��9�VY\s�3N�Z��χ�e���aWHȎ�B���5�EnG���,
%,�ke�W	�.��9���JQ�&� w//���a�������!R�e����꫚��
�}�>]�|G�g�r�U���۫+����VWW,�%�ɫ�rJQ8�r�V�D���W��e�s�ګ���
u�,�3�.��ǭےq�zB�ejo�Ѥ���8�p~u�\ܥ�8K@O�W'�굪����\�M�L4Υ��?/a�_�k�����\߻qc���qN��sr9���9�v, ��,���q^~�5G»�v��*0f^�w�尢��Jx��IX��/ ��W��wU��lq�J���Ғ�!�m����O�/���p����-녋W��|��R��}�^Z�5E?��%Ң�j�^����֛�0�ž����d]J�9(ܸ�w|�r]���-��+�5U4�`Z�z�M���u�(~M~E5�8_6wE��*[�n�]g/���j�m��Z_�Sw��Qq�~m�VV��<ܨ[Kȴb�y9�m_p\/*�BQ�]��Ư�[5��h��:�_��_��/,��i+n���*B�ƫU.�������CB�҈\s~�-��:�(R/,q�I����k�Ls7�d�q�7�7��ũ,K�x	97�	�ΟW0o+�{��s��b;��,͹֝��w�)lڅ(_�p	�$e�H�T\ô34��)�ɏ��e}YE�%t�bɺ��x2�!T��/��Q��q���Lx5tA�Ҩ��2PP��Q�bW;���.jN��h��j��u���]�>�"�#oR�"�ՙp�H,��+�L��RHWę�нA�^{��r�QVq����.D��jBg�hIBhIbi?�
��,*��/]J���q���]O�t���}��3��_j�?`g��Ѣ__�+�S�ٺ��	���nkG�P��G]���-EN��;�<��k�����/ZB��)�w�G��Q��!?��V�;�Z���X�7�EzӋ���ԓ�_��3_�~�+?��w�/{�p��u-��f��?z�[��m��ů�|!�oz�[��'H/m|�Ӫ��<�ȷ?����O|~�ޫs�T�C����b)��*���[f���բ�C�n����/ݽ����<�kde�����R_9~\|��/}m�wm��-ğ���}���W���������T�����soM�����}l���|��Wo�i����[��e�^���O]�>��$�����#�$�_�*�y�?����4�|�u������g&���s?~�s`�������Tw.	-�#�v8�ar��x+����O�|!����秿��o��\� {������W*��̷����' ��~�]_��gLy�n�duQ�h�o���h���D|��K�~f��~�G�y��9� �/�$���Y�K��oO|)����_b=�����������_~x_6�Wz�v�(����p�	h����� �x���`� �^��h��>.�$@�W����4�}�.�qa������'/Il��Cl�����GD)��?\>���;.�~��Z��OJ��Uu?x��	�1�@[��w�à,��M	��W��VRq̮�}���_V�p�S�E:�j�{_���<~��r��rλ�7��&�g�o��9��}@{�YP����X���PY�	87�
b�g@����kKy������[�~�8���a��z��6���!B���Ko���o��������Ԇ##�������j���<�jd��_��z�Mr���֏�cG�M��(��/�>&�����l;�U�̿��Ol}��fF�a�s��۞��[�O�?A�g�z.g�?���V���w���Z?�k>���'����s?��l�KS�E��̯���݁�ny2�V/y���O?��޺TT��ڿ�r�;Ox_	���u����/��c+�Q�Sυ���/��"������\���?~�W��"ƚ��O�|D�<����4m�+�ݾ������0�T��^�/��~��'�p~y��G�g8��p�3��g8�bIh�v��{�;����XFc"�,�2�R�$�(���X�(��Q�t�Ȧ�cf_��5BDiq�}���&f�[�ļ��l�3�c��.���=Z7�O2����Ꜷz�k#>ZAU���=�"��HM�!Ra�S�2SPc���Y��Bgw���8>�3��66'�U�tM��S:��_Kk�fV�{��՛�6wEJ6��m���n�v,�7�6��v�?��I)�bG-N�!sA1_�W7�9�#c�j���t��\�i�� I��Ӆ��y���l�+����cu�$s��3���pm��v�K�Z��Z�d�V�ɘ71�������m�KcD55-%��EyjL�9�C�x�9�X�\Ll�ڠ�m�m[�-�	eՐ�+装@"�!��$��`�dvB�l���6"y�7�ޑ�>]���*N�ĸ�%2���R�-��t)�:=��PWieZ��U����4��rh�d!mS����Ԙr�Z���~��l�n��bwΆu�ۘ@/V����L�J*7�o���ӊ1�
�N�R��Ѫ~��6kV��d��*�-Ǘ��n���*�r+�K:	k��f�P1���4�6����2F�QB_"��!�5%��E����䙝m�� {C#���t�йSU̯3�oj}Mݬ��v4HK6�C���剭��ƦŭD�����<�#{Ӣ���?���k�L�9J1C���R���Gh�e��$Z����Y�oO�Om�1�=MACz�l&�,�iBTY���K��+w���� ]�"I��f�5��fu@{Y7{��:��ߔ�E��ƒ4$pwVC-b���p.�h�G+
��<}h�����͛�sZ���y���}WF��.���������@\�Ӯ4��Ė?5����C^�Q'B�e؄vњv���<]�bf���K���S���0�/
;������m8{�5]�I�M��������T[��ºT�a^�5К�Ё�'j�n5�q��-v�H3Vۖt�xz	���vsP�*6�����)W�iܣf���̡P�09:j�2�(vS���*ɕʹ��<Deh4����C�GѠQe���{�[ @�z����>ui��3�Y�,��S�����!Y�н���_q�JPra-=\20o��T����������i�r�]��X�lF��>�P�:�2Z�Ȩ�T~���4A"�,sst�b�]z�1��\�+2�3w;�=y��9Y=�Q��q���.�6B��y-k!W׀ٰ�����j��E��`���;`ml��7,�{�C�J'�0z�X��h�%O�i9�C�^+1��M8K�f�CL�I�G3�6G@�m�O����\F�;j�	s��rhO���Un�w?<+Ϥ�jR�3ۖ�袑ԇ���n�@����X:�mq=��p�3�����նI">��mbFK6�b�ͱd��|��ڎ�XdB���Fb��DT�k�0�̾@,��Hb�:�ݎ�Lۓ�|m1s����)�QG��t�s�D�VI��.���D�l�x���.i�qc��h,��V�2F$��X�W�m)�tHڒ�X$�&e��b�:El�#fb"_ kk�E|�QncLDkS��H����+wD�vP(��:f���S�|i�h`(&J
���b����h"[B�Kjq}Q�� =��)bm1�����1[�Hڴ��Ï�c����h@�][kY���阨6k�m��r�ф���)�8�"_��IűY0R��ڥ���X`҃��f[�)3cm�-��<��7��l�y�ms�b�VL�m��#i�9��� ���ǈ��h�_L�k��E2��3ԍ�D�'���Ȁ8*�Ƣ�YQ�-d�:d�`��/�?:B��nd��+u�6�!�h�Ǣ���������P�?�We#b���+e~��c�Y*��$�����1E����xC&��-F�9QÆ<�����bk_Iv5G�.���QL�h�#GM~�a��o��a��?b��Ɓ�,e�o���7�|됿�O���FY}�~iv����G�V�6Z���<��Ղ�����D�6?��V�0}�ܨ���/)��7�r���h�I,�ws&�G������K�~iMo��G�$�ӿ!���&�q	Q�H�`��op���C���lA�l`�K��:��>��%���V�ߠ�aǭ�A���Z�~�45q�avӊ�.�VO�Uz fI??�8��ݍ@	6�ϯ����1?+��7���2Կ;��J�iB��[�͜ɋ���Q~*�M��0b�[b~1TeY�~V_��U����d~l�	�X��9h�K]�5K�{���]yQ>�]�ˉ
��Q�+C�xH��Qc������7�D�ɑeQ�S3��̹�h,�WQ��o[-�C�,�o�1c4Kڢ��Jq�؁�Й��~�_䛈b��A��HFkC̘Z%���?h0ߒ�Č�bb�-ikQ`�8�m�]��1�(�'�1���|��I,�J"����9Fؔ}�X���`s,=����m�ڤ3����B���\L6�6�ظ��Z� �b��?�MX�����o�%�n��c+DXLh����IRb:�$�{,V������҆�E6���}	�陸�&Ē� �[�X*Ɉ�r�b1,�E&v�8P�%�Xl��\����c���ŋ�`s��bJfW?{\%9��R~k_R��n�Ԇ@io �\���V�'�j�߳/�Įzs�L�x�C�ݼ���g�ܸ/�`�Ȋ��^�?~����٠s�=����ρ?�%.��Ic��Yۊ��I�ig �����bq^��/���m3`�X;PB[�k�W�u9�t�y��ä1[�c}���E�ܹ�=�4�%ݴ���1V%�q���4�q�i#�&��$*i}�^rjȦ����I8A/:�RK3�y�m��	MRV�[�M�I�F�,�ӽ�`�兽���.	��O�9��:�Hm����,�B�PYp�,�ag����@{��b���m��XC��dO�&��*�QD[����>
�g���")ax��8L��2�w�O�c��7�F�;����ƨ5��u�-�sp3w��} ��:ȗmqF��r����S�b~�P.Z)��ʳ���%�
�w�����^����(z�&��(�͒�v���ij-���y��q��H�k��p�?��. 8�� �	gd���.
RXI�~
��@K�R�=�-9���tGr�[kWb����]a!�M�&�"�@��Bu,���Z�vf�R�0`�X[v+��򾦚�B�G��t�1߂��ɣ�N�ˑ8�Nlz���:��s(*1T�P������J Ũ�PP�xivIx�U"ͨ������1B��B<�1�-{\oe�vLҫvI��&uy���c֊r]4�Z݀\;2jtn�U�{�0I�f"�;��P��q߫��I��{Y+쉽�\sn�/8T���-����֩��
����5�,/u�]ž�b80���J4r$��MJ�"j�1����K��{-�6��ƈ$�Y�~�{��7J�'���Ɗ�clY�a�Q�<����9�������:��K��p�	JTX�Q PYrJ5��!�J  	�F ��V �  �߀�:�`~x��9�&ÿ�TX�. f:`㿀�#��	 %�-
�oH����4q༞.^\_�t�F)�%�� ��	�p�S��� g���g��?pf �]��������9�wb��;����ߝ?\����e�ֽV��^��mq<��a}�}��׽Q�?��&_��Lp����yP@|�����Ιx��:yI������4�w= ��9�8��8e��df�G��;�'d����	O����Շ�)q���|
���V�������?N�q���k�q�osO�8����o��Z�S���F�[�?����_�'P?��_#���p<��Ibyp��_m�y�q��� �-OO.\x���:p�7�ˎ�2J���]�N�Ob���q2?^��+���m�I�	��
N�qb����k�m�|���O̻N���V�D�p:<i:���x�?tr_?@v�c>9/:):���T��S>�.8M%���N��[���j��O����?�ɧ11�S�9~��#�������_����������%L��y�����
��8���X�g^k��	��rLd�|�����N�$���C�x�ӽھ�<���$n� �J �����_��u���Ay�����������)40ei�
��r��
Ӭ� \-��|�"�Y���D���Q��%-w�޻��L-��ާ8(z�(�����/P���r.K�RG��8i��c���e6S��-����j|�F�a�8=�|�m�X!�[n]S�/��e�q���h{Qx��Z��q_WV���7�Պ�kנ��a�L�~Y�(U_"8��7���(�W��<�ȝU����]!�Ӡ���=� �O]��lg^�L����������E����U��L���d��T}.-kGV�]
/Xd.����\B��c���9N]�\��/\�\)ߧ�D����sS�	�Kw�z��R\=�v3�� tl_"���"{�F9�,͵��h�)E�ٸcI����5"d�b�Rt	�RP*�����Z�,��mĹ��a�R�m����w���n�_RE]w�� ��(|n�2��K�n��-ܴ ����x5���LaJ�a�NX�a��X.���]���ۗW��控�w����e�z�9KFk�v���{̔G�	U4Q�ɺ�)[�Oݦ�K����C��q�خi��F�Aoy,��s�k����l�Kꗜ�V�r��b(y�ʜj*���.��$�۹E/]�=he���,��96�����klcY�=z��${5K|Mr>u�q�a�
9�nJ����9�no�r�B}=ә<)8���;�8f#���(a�F1��ݹ��z/J������QRf_�y�p��r��_MH���;�׍�L<w���g�T�?���u�wU���z}�E�~�ƍ깊)�@����^}AvK� �s�k�)�MJ�y�P+���vn��,Q�:�~Q˖��s��Kh겋ƛ~��c�9�:z�}�~Eֆ��"G���%K�J���PO�� |���j����$/ߕ��)���%�ޑX������R��d)�aJ���v��}[}���_���YN(�A��j�u��:��Oi��u{(k�L�\�\M!������W֏�·�W(q�j��y�U;�$�;$�SJٵ8!�L�E\����*.� ��ƬK�������ͬ�ssW���_9W6弚e*�'�u�=Z�n{��͛�{�׮�o]��um�������Q��,:�ъS�j�Y��(7��=dNf�W�n����\v�����n�.ާ�,�E��:N�ϟ���.�K\#��+��~�X[-���J\w��B�B���]�-U��݉O*��z�`i|I.��_N���хc�E%�@t\���p%ƛK�v�Xvn5����ӧ�)��P
qQ�EA�e)d��N�p�o.�/TKZ�e�u�}�y��A����I��	�Y7��qʵ� ��Jƹ�AO�ޱ>Y�Ŋ-]:	���j.����E!&b9w~A����4�����=��q��QT:e=��}ټ��O}�����ZЃ�omb�eXT�����ɗD?�T��O�@�[xq��៽�ěW�jK�it�����R;�+n�����rK�����Q�>[}�����镕i�\��B%><�r7}H�`z^����?x�\a>�ޫ���{4E/�ٳ����{��ۏT�����?�\y݋Ց~%�6��8�٧����á�F+���2ע��Ξ�۵�c/�#?�+�U�T$��V��mq��#�GCUϵ6,�p���fWvv���FwSyͧ>�Y��͟�r�e������3��~����wį��������"�<�#y˛`��w��Υ� I=^���6���޹g�;��K����o������%��c��������y��S����n6�����̼�>��.|�����|X��	*��L)9�ܯz��f���[���?���7�~	z�z<�����_ֿ�30����^����t�C]�.�#�_���l��/�|��������_���C!����,����q����/�5Z����j�W�t	���*~:>���?���(��8y�Gׁ�Ql�����n����f� |�_��W���{������p|�^�s�G=��;���d��� ���-8���)�(��ߞ|4�#���J8�����3	H�����>����˱K��<������.8}9 ���-¿7� ��@ڟ��Wv{�����̓}|c�B�����5���Flo���M���� �{�������x�)��:����'6R�ot��W��I������+��P1�ۑ�gc�~��z��W��ʺ;��|����}�z��/��;��䕝-P;�ѷj2�^b|�V-{�m:�;����S��#�u>~��o=J}�����Ɵ�����6�P��1����k�%���.h�5Y�Ň����#�.�����c4kŌl꯲�_��w���tYd;�Ƴ��G_~���C��XN{ތ��9�~^x�G�USL׿捻�lnu�k�����ʏ>�s����}�'O1t�R�G���]��Q�z���� #�t4|����Ei�~����:V!��g+_��[?q�k��N���=����W"kL˻V�߄��� ��g8��p�3��g�C�C��to���No�������a��Q�7t�lOO� ԇNz�i���#��E'��-݌N̰�
�V�ݓ�W�9-y�%3�fڞ��U�'���S��XA7!Zݶ�Ѡ张~�����ݴE���2��C5M�U;i�,�W�y�X�b���T��)�k��u4�*Ẃ�q��=�
4/G��u���0�7����L7�fM�5ޑ����BjFcM�u�W��Y�t*���QS��-�`2E���Z���P:���o�u����H��hc2B ڊ�V�x�������}G_��~�a&U�c����D��<����v2��#4�|�A-�`�0n���T�����!�B���5��5џӠ�\���5%[���Ү��O�n"՚��WY��z�&�A��4!�j����/$V����PH:M�M�l #��6�6M�ߕ#݈ȅaBKS������s�J�~t@@��2�1+K��)O�
��f��*��i��'���m(�����uW��
��> ��ru���A24åCI_Em#��S��̸IyˇG)]��r���7c�SNjΖS���|Ǌ(��?ok��0,�ky�[7!�V��1(�MS���È�ѕGv[y��R�[��2:��s"�6q�|z�$��������laX�f0R�� �gL�-4g�$�d�b���o�O��]%ٶ2��J�����`p�kU���|(�u�o�ɶ�F���y1�B�h�ܞ�Ғ$r��QL�l��/��F�Jx�M��Fه>�Xqe{hq{���ӑh�`��3����4�b�=��:� !�6Z��.~��`׫�j�F�Cmk+�}Vb��QTV0%��j8����@|b�?�	{�Zc�ܮ�ض_Lf������־H_5.�-�j�Y5���-C犰|RO���*�|�2�J�EdJP�I��fw��Fr2zw%��r�֟�'%(@�r��*O�>�$
�Ъ�4�1r�j��YTOqe��t�n:2Kd�	Q��+�6/�Y#�)ǩ�%-����5y9U?�萇2k�ZB�����Ş�$�w�w2�7팘�yi(�3�-M:���Ԃ�.�v���k�N`�ֈ	$	<]S@�������ig"��j�gY9���!1%�t�o'z���a~F�X�vv~FF�!$\3Hڸ�Fu�0=y�|�c+�..�a
��r1��1�����/��F,ˡ@N57���2Fl�?�'1��Ć�@I���7f�}�P5F4�<�D9��׉�ʉBW�F�(�FG]	+5�4V;cZ���tʕ;���@������V�Zw�C�d�@�FC�5S{0Sɛ2Q#�g��>�r��ơ��Os�Yѷ'�l�g8��p�?]�&�	�	f"��Z.*�DQi+�F-�'H@H�i�'?�E�zP��HM��щR��h�ȅ�R֮�K�;4hB��L���;a_DI�^�N�z�{:+CM�=�Ӓ��(DM[��P�}�aD�FB�E�A)Jڒb�҈I����M��aB�5ͧ��n����ZО�6�Y�D=z����LD�X?l^ky�)M@z:�8Jҷp�`��t�Q{��Ө'���� $\��[#AMQ�1��N	J�K0[� ��Ma坨g���$��a#�V�GPI���L�&A<�X�G�Y�{��Mjt��2ȶi7f�.�/DP;�d�n3̶�l�@M��-�.G�����NQ�G즃��L�a�'<�ꙍ�S#j�'
�Q{:�Ƶ���Ps%j��p<2f�f��b6I�&�����ݳ��=*��R������Z���L�iS���N�2s�=��)�^��J/��tZ���x�v���Cls��m����RD� �h�H���Snڮݽwd�4�9n���n��s�vb�#��s�x��X���`u�M��5���N�s{S�M~*��O����q�vb�-���O��)�^Wj�7���ۉ<aj��gv���{3�[k���lazyX�<{�Ĕr�k�zL�̚=�NMO��ͺ�H�ݞ�AR^�25�i���v��<5c����,�{2#U��7xRn^>6�����j��S����C'ccx���-��rS3�|�F�v��!&쩙=O*��;���3=�]�������L�=�&�m��m��`6أ�+g��?�.aىU��\0��L%%���m4E�1R���L�ꭵ�X��TD��٘�7�2��e��Mg`��N�����&�':m'��SD�l�8�m�kh��)l��g��J��k����UK�`��Q�}���'�6�3�O��X�S���mJaϯ�A�TQޡgV���k(u�nGת�$�M$̇ֈ��:h�ݎ��vRp��v�b/t�)th"�	��1Oy��T����=��~�a�|4�̷�:�Sə� �-.6΢��ً�>�/�}"��Z�g��8 ��
���y���D�(2\D{:wP���4��-�&�$����ŔL�#�0��4a�*QR0ʝX�E�-�?E�X��B�5�o��	�N�\L� V�F�h����R�(i��\�	��lL��z�	)�χ��mIcq+���gM��X,����‌��`��s",�7Q<6��B����9������bO`ZGKݕ<ьh�!�Ҫ�ض����e��JWR;+n/et_�����+�?X!=�u�����+׋���*M��p��7wT=e,X��b-���p&��3h#���yL��
�_?Y06��0���0l�n�y��i}�|������#^�wv���gEyk=�����b���JE�^�N����_���z���.v�3v &L��z�J\��-�Oօ�{��ZBk��~���4Ӛ�!"���Z��H:�d��[����rBU��5�5'铝���y�ño�V1�w-+�ĮIq"-��a7i�jН�-��x˲V3�����Q�hb[C�E������Mq�(i�����_�D��0ɂ'�^C7�$��9؆:�ԕ�����*_��ax��P���	U0
�����
��� jYh&�]y�
�l���[Rtǽٵ�ِ��D�JF����Y��D�y��f ֶ���$Mn�&�E���H@���*�٬��Ƞ#�g���3������onO��D�/v@�JfW蠷��B��2�Cn����Z~e)��ԃ�r�-у���4���PN���CЯ$�6H󀸵��[�"�����@��g[��V̖P��l�Ս^�舠pv�sD�e�=ӹ�y�����<Cԥ�ajcG��e`�PZ2��g��]SҲ�����cACۖ٘>B�*J`�\�K���xq�gM��O.�j�yÝ��y�A��~�p���-�*��Q�C�Y}�RPE�c�;TkԵ���˘j�"�4U��ef���#dh��[&�qd9Q�	N�b�����{�C��D�3�
���5N ��~�V�d M�!��ZWO9��9�Cstd�g��9�������^��s��L�݁��n���_<��ƴ��\ 6�h}���j �h� `S�A>H��b���?.m@�|0�t@Oƿ��X� j�`�	�ҟ@�-
@�����*�_�� X E�:��I�`�����<�3�9��m��Yr�8����ĉɏ�8��L�{)���7�N��� `����{������&���=��M��񐎇�=����?\�Fm�����UL�1�sk�A�.�?��9/���8���LL �>�'�֋ ��I��N��8�ϟ����ς��ޗ�5ul�!@H�J�C�ᲆ6Ad)�R7��h)���Z~�i)n�{y�E-ōZ�Uh�mUJ��*ZjQ�RDQ��%�?so1Ҿ����{��o{>sg�2gΝ9���bW�墌ܶN΍��������  �F�b@�����gT0�. �omG��&k�=��=�u��[��/'9���������}��B�k���=�P�:�Ru�6��M�h�4�7�������C�ѱ�#Hd������u����ζW��uwԆ�)"Ո�/Q��@rĹ��=D٣�����������C��]OhS9�'h���
�g؛{�_"�k;�^- �:�����D�@��~���h�9
�
�����m�P�-'��zH��<+����h�:.~g����_�<��5�
��:���MCt�;��d^����z}WH�B:��k�ﭐ��K>h��SKv,Ҷ�����BS�y�i[�Szڤѽ���X���UK��6g>Nm�/������N��k@gupi.�9��[l�dQ�1+�׽��[����[j�aW�h]I-ӯ<���]6%�ў��4��Qn��g��%M�ۛV>�̮G���Y���kcsw���f�-ZuY�1Z�ˍ���bѾ%�"���W��G��^�����5�ڎ�ί�1��zWg\y�y�����{f�䆞�Z�rrJh��0��so�Y�*��v���0�۳@&�H�2�|cn���6'ue\o>��}E\���9���۵��'4����=��Q�=��(-��u�����j([�t�s����lz�Hvh^��eK�:X\�cs��X�O���ܒڤ���xJzEvxX��@�]S#j�;�}w��y~OԪP~�R�]I�Q�|������~�Q�$��C-E���>R/�n*o\13�d�[�\��S[ή��vl���������<�v������#�<|(�Dt����`���7�/Ά��z�|��.}�\��┮���1�;�����
;��ku�;q��e����q"nM���ʍ�Guӛ%MS:��7Lp;�6�q�\���خ�#������rh����%kr75�so4�+Jm>"iI��*�,��I�0gg|�h�Sfw(�/K����f�홞~5�}Y����4�"z�݁��������e�.�[qk�y�dߔ4�*y��[i�5����7a�=L����L��옳�+؁����ӿ;og������n�aι-�K��%2�=~�}X�8bX�ڸ�����1[Ul~��a�u�y�iI�n���:>�����feYf3t��&�2~ңt�Ѯ�3�<�\�p���{�Vwc�s����E�׭�H�5�jUCpN�V'��zv%X�^���V����M9x꣮UGVUD�Nl�z���-�n;o��;��FY���ns�]�+�F���3I��������E��);O��w]�Z�/\b\�\a��gM+x���B\]ҙ�ْ�U=�a�Ve����6�z��.��#r:�Z}���R�����2�l}�����]g.�(���<:��.��%��Ӝ?<%GvwW&�/_������M�s;M���w5�Q~c;��C2WT&-e����S���]H\�9r�[��k��fw�]5��hժ`�Βn�r��ǯ��O���Xj|�����ى5�.�'Sih�ji����ܻ��6����Oݓ��z�n]�&��]���rK��h��5i�{���͵�|_�~���n컢��[��}W��9��~]�ƏW����2J��r7��7/ȋ`�����(�c^x��A�WǺp�������١���9�h���w���':x('������{r�l�_n�����B�>>���v��a��I���"�@�j��M���]�v%/�Qc�R��~I�O&-�&��_�'�]=��:N�z�נ���vő�Za�y[�i��^�{��c7��\h�0{X�|~W��t����"G<1̣��2�U����f����~I�vY�=w�xmF6Ol��myf���:".}�}&����+۳"~@/-�F^o�L��3���ԫ�p��w�84+4����+&F����ٗ:�Q){е8�hwyi��U����|r56�u�te�,��DӦO2��.yޑ[�M@�I�X���s&�Ǡw��<�Vc�x㾘|��N��w�w
�z�(�A^�;W.QUm��p��^榜���ɞ�k����+�a{���p�q)Sïv�<:��MP��i��4�q'+#nI���ŉ~��<���w����������y���G���^��54#-4�>�+���W����U���؉�����ɥ�IӾ�l������D�0Ӎ��b����ٽ�cǀ��~ߟ{���rDNهɳ��������f/TDm����(_�|�{&N��^n��`_ׅY��W:�3$�A���}�� M3}��s�[*oϐ*vD+�=r�	���gsެ�w}�@M�K`�ԟ.���^	�	�Y��`���7�;�-����~�ps?��M�%A�	e_ �7����'�����܄���
=A��/�z��lo0��!J�.,$
����ga^"
�����������=��G�ݣ>�>�8���cz��/h�k�j�h�	�g}���;�����Z��
�������0~�!�o|��k�Ǝ�g׳߀�����������!��O���������p@�z
������ (��־����������=�;���n�ݱ�y��ɷëy�7��.�fՠ�B�+���!p[��� �>K@�5D��u����󍭉S"�Ɠ7Җa�a��B�\���d��z��b8x��{����g׾9���Z�/|�f�:����]|���M�[l@�نl�7)����v���o��tXE1�xt���)�g?�.�P�;�Zʮ��X�EW.�i���l��hx�W���ց�y�uS�op�eO����'H}i���1^���������^2�}9Ԫ�cu�w�g}�e�h�U����T�����o*S\m
�O9}0h��նf�_��ʚo~S �x�f-�������>}n��Է�L��Ŷ����w�+��Y��dl�����ܖ�૮��I���F�Q������?�Yz衇z衇z���@o�)�E�
��~{�ɥr|������d殓�&��������?f?�[Vt/��ݪ������J�}U�����/[�����_w���P@Ҽ��j�����l��ʾ����2�Z_5������SW����į�o���}O7{��Z��j����ы�-��i}G��~��f��/��	�;�N�.X������-��屳���[�~�2��6[�VQgEi�����ݶ�;��oy�,)}E����;��A\[��օ��6��<��7������I�/S���:��b=�w��K���i�W���`q����u¦�K.r��]勚�I,��Q��P�U̹�ry�<o�\��/�g\T�8�<�vuʁ��R:~q�%��Ԑ�̋t;3��3)��oP[h�i�E̮<��S��wfm�gl��K�]����'��q�Y�-�w/8�;,�NW'vƝb�����Y�R�B��u��*��Ҋ&�l�rDE�f/��5|�<'�y�/���̟��ں��(�Һ�0�����9���k��5��-����8�Vg}f�ҕ٬���-���	�b|a9�"��vɔ�!������9K�"�o�n���#}����w7U��^zg-�����ꅑ���)پ9���/��o��C�z1��tN϶,���&A�g�B��_���oٲc�iY_OT�ɩY��9�^N�7;c+?r�)Z{:�ӕ�+vv�4�S�f8�����ǽ���^Y��0�7�����K��"�l,w�4[���}g������n�^̿.0��ͶtT~�~����-c?��oS<��q�^n�|���9N@�������q�Vǳ�-쫿,����k��j�$S�my(�~X�t��W���}�]V*���in����斁��ز�7�+?}p�|A;�x㗇w7��?X޾��2��D��Ii?:�vK�	k��J�&?;_����
�q�!(|�\϶��P߸���M#��/�^�^=�-׆���Gh%��_Z-�L
Y?t����5mK��Qy�J��� bK�l���v�dy��w2O��-*�۲#�ˠ�)kAT��˳�%A�>�HYR_�n��x���N��ZӨYY]˿�nI:���/gph���,^J����x6�(1��"�Yђ�������r�gX������_�UuU���C�#�V�u��Z����kh�t?=ĩ�K<�8'�꿉���z��)_O�?Ϻb�Ք�k%���8g�j��yR�� �u�Ηc/�Lȧ�Bp���q~��Z���+�;��j�o�����f��l/��K�7����X�䊚2^ƋO�����^�3��dm^S���G,��w��-�7�P��~�`�s�m��B��De�s�����hi9���oz[��X~���������ڮ�OoF|y]`�uPfI��0z�N��[���MyhvvI�]G��,p�/*�S�?Ҷ���X��hjsB�_&���`�6��[n�f��2s+�z��q~iQׇ�7������K�ʽu�_j�y�,���7~=��C=��wS��r+gȺ3��x��7��xU�LX�ZFɟ��f��N\�zL&lX�w���S+'��_���sP��ڕ �+��T�<��9�@z�4DB^.l�������4���ne˺+g�Bi��VA�ɨ%;�+pJk�5M�]��J�Ȅk��x�9:��.X;VN���xn�L��v-�SR[e������E$뾴Z�{��\qJ�/t�R!��pa� �[�/MÅGe�����I�n	�ZB�K���;l�"e�X�˺c�e�|�����V��d��o�!J��R�w�v���L���:*���:�$Y*���G�J���^��m� �ZDǻ��p)���bc[��w�û�[q�m�za�P*����n�h%^9�?�+:��r󗯧.�*V�!\�R7Hq?�z.ޝ!��M�1�%�V�1Y�	*��\F�TX�K�[�������+;r�S�Ҭv�hv�tm]��w���6in�	��ł.%c���XoU
&�ʓ�����l��n��ե#�v���������S�Xoq��������J]oV����I�V�#�)�덿ZW�U!(��@^־���c1ѫ�Xo[#ֻ/�tUo��TIk6�cmY�����z369+��Hk�B��,X&��OK��b���W@����
�@�YP����{[:��\Zs�E�V�UT���Q�_7J��u2l����}ۥm��ކ�X�⏥�}4ioއXP�_*�z�2`�ۤ�"�D�k+H��e^�}a_R�m0mX���!i]Vp]�J)�T-��6�Kgi[R'�K�4�Z�%%K���2-a�b�z��c6�^O�TW�ԇ��Ik��m��]������C8V�k�,�m�ȷ�`�|*���>�l'?��ޞ-��S���&06CX����ñ�*{iMuV�����!�f�դc�g>V��.��4K*��&��{��[�.��j�ʳ��+�'K�
���X���4�9�Oucx��/�I������y2�NNM͔�-�)p�vS�j��6a%~�G��K)����w���B_*���W�p�cª,w�����a}�|�%\�p=|זl>~�n�@��u�n��$K��Dµ���� � \_o�5k�@=�C[d����+�qA�N���<�{��K: o�[	p�.�Q�;p\Zs���~&��P��]�S*���Y8�
�g�/�<�Z�\��d��3qA�1����J�>M�Wq�M�L��㔝0?̠S[���x�h���S&h@z�dxF��e�[3��-qa�a.�͈�y�C֟���z�c+�p��A���� }XsJ�+sO�r��_�x�U����$��{{��p�o?{���n,Uw���8��k�W��iW�����?m��}�l�͉��ـ���)k8��h�7�o�����p+������g8O�~��윏�yY�W���s&��q��h��%�M�S�\4{���h��_:�Z�^X��Gt�u��ή����N�K���ԀǍ]��%'^8:'f���'���������N����n}�c�Ǧ���()Sw{��F��1<V��
�\�s)����ޞ�����H���s��/t_��b^μeJN�`�֫�~�������;/E~��mKr��;Z��w2�9���:�1��q�|Z[�Ŋ%�{
k�7{���veǩ����S��������0�t�:_��kߌ�q0~��+v�����S�l�4�KWW_���F<�G������ƾUC���;�'~�U�N���`�d[;}�b��fO���q���}�ԅ�rn��>�W:���_�KqdU�[�}7�܄Rp~@��W������oA���/�� �k_��| |�=P�@V��a=�Q V�9@�Bz�?e_	� �l��G�x�
8\S������8=�����?̭}]6���8ed���&�u��;�����(HZ�	�����]
8���w)�������4}����3�ٛ;_� ��j�h���p����[oFN����q�歞�MݭZ:�m������9%�>��g��oM}o»�U�7Pf�x��l�O6g~sa���g��6U&t��r�OU��~�MM�a?��gս����ڢMV?3rn�����X����F[]O�up�n�9��q*��%�����۲-��J�����{w7NO��9c�(�R�r3ޜ����w��_?�����b��SG+}��k�x����B{W|��R��.1��^l�����Bы�,;��O������=K>ڕ�"�7���͒u.A�N�i��^�"JV�&��k7'G�gB=�U@4�EŻ= SL`�=���?| ��%o ���
�����
L�%��k��� ݨ	,JG�n��*E � �7x��_ 6�OQ *��Sg�/hSJxa��`T�f��0g`s�Ih�z���,�)���]�〲C" w�顇Į��U|[:J(A�� LD{c�x�|�����Pݦe���,��]{�vǒ��%�g�H�\ �=�qc�hp��(���רt �.*�"K����y��J��Ѧ�NHK!���O�WČ�%N�K&��FokC�yXй��M2�6z�:X飽�i�6j��u�g;��*�Рn� ��mMA��D�ח��ڃ�n���ߓG��	��\�g߭R��-s�@�k�6^#��£�BՀ<?^�I6:���9�@�������d\�f�<@�G��ې?Y lG�h�:Z8h�;��L��n$�9ڷ�3�#�%�H9�/T(P�r����2��jyk��k�}�Kn�_��+��Y�K ����ݑ)�����/��xz?ڮ��
�I@��F��O���u��d��x4�a�P�z~!zE�ZC� -F~!_І�WN�U l�<9�ِ>�����QHH?������yH� ���G��9]�I��?�7�������Ӷ4����I�[���X���Y¼�@5�x�dHޣ��Q�{���	*�TC��'C��O�C���{�q��uI=�{��O�7H�G�h��Ժ�_�Լ��(!����McoD��Sc��#}!��1Fj�O�����C~��>��Y����{��C:$��W��C�}eQ�Q�R�� �Oc��G��$E����x�����}��$u�,��O��}a|� ��$�Gh ��-��է�7�X�E��Kݟ��ס^��kE�=���[�X���}4nH�(�#�$r�D\��}H�����=�w��:�x�됦/���D�A���!�G�7���E}ˑ���&�Ŋ����@7�~���%��o���0�Sǔh'iT��m������MlP�H��h�F�pwP�G���37u��|��������@=��| �:^jR�C����/�	?GƂ�� ��#�Y3�t���%�F� �z^�L=矚�Ȧ�'G�Zm���>��5֣�=Z�FH=w�rQ>��4yE�N�2�h�#9�����:�74��yP�?�ɭ�y��G��c�����������J��l��l+�ws�ws�wq
{{xa��~^���>�|���~�/� ��[���=(������J<]$b�@��k���E���(�ww����A�6bo��Ò��fi-���0(���ն���P�)���1�����^����s�������\�i��q�x��3��m-�����Y��a���@.>���`��'��=���������c�6bOGa�l���\���}��ľN1��#��a6���|fc���$v���<|\�V<_W�˅c��fa��£y�pL���#m?vP�����f���������6������I��na��ae���gcN&gܝ�o'�Mwk*p�0NN�5N�!`�~l�j֦��گ {�����	���p��Δ���4�M�.<&$c/7�1������\~�x�R��?~}�Ug�+����	|�wگ[�e���p�2&
��������� J?��\�s�H} �`i*����c�B6�����	�þ�_1��wxd΢�-2.@_.�����0d��$z��-��g>��
|.����7@-�B}}�w0�>���p`(�����3��ەO�t0��z8������n��u�bN�\�(�ž��<�k�����f`a����I`��L��y�k�-/L`���5�v�3��Lo{81�a�惞n�A/W��͒��!���0�fJ/G� ��Qz������x���`-�uF�J ׳S�����S`��i�����m�^6�>6_̖���`���d��)����s|]�f"o'�Kܜ$"7�@��0��@_� 	�"a �i�o��`���9��`	����\�s̟~�vbo�����-Գ���4���|��"W{��l���a�������78H����(̩̡�6�^vb�?QN�@�q�f顇z衇z衇y&$3C���Ur�9ǌ
��<3����(�Y=m{6��A���%I��-?JO�	��<�]c��QG��=���S6�~�D����~��4D�M�a;���cQF�d���1kx=��}h��c�)\�j����o46O�qM����ǤpYt�N�#e�z���q�C�����sXTs.�)y�F�d	=ٗ)pif$�k��,Sxm8��c� 	]�A_��jY�Kᙲ�h�u\��cA]S3�K�sh�&C�13}�a�����u�"y4DO��5d����$Ǯ!�'����i��d;+���i�	㭖a24z����c��_��L�f�1�<D�cPB=���@�����U+f(^�k��G�}��:�P�a �z\Lr>>#�to��g��y�ԜW����-����3���y����cx�?b�#�HZ2#k�C����=��5��^D�������4<M}T������F��#s����:ҟ���8L���z�ǿ/TC��C�)L�0,U���T��Fg)�4K�Y�Q3��fl���U���I�8(oărJ����6&���p`,�F\�3WA%��Tȧq-`\Ø�dй*�gC�l��ij��!��J���C_�xJ����5�·�l��T�8L� �9�J�A3%��K�c��ư�b�Qш�-T4 yLl�����±!��A]ئB�c��i4S��A3�c�A9c4N蓡����@1RҘ\�Å�q��<�����l�A����� �YP��l�b��¸�X�F�
 mw��b)�L��A�mt�0��4:O���,9��,C�7�!�rT&��f�@�T��F�Tp8P�ꘚ�� �A����b��QӘ�*��A7�s�<�G�2�+�flՔ�`�������J�)��B1h���v�T����ɩ�<� ��O5�ȩ4�ܔƁu(ˀr�,9��WN5����
�eY(`��Ja*XH�a,�����
*���6�5�A�1^�҈�������e���75��v!�\n�2�~���|� �.W��+�9
����˵�3-�
��P��
�lj�ƴ��n��q�3`��cĥ�+L�f�8��c �2F���A3��!��<SsS#��eHW��:�N�q3뇶ᘑ����	�O�>����&|s�g����!�
3K�9�Rף�ah.7�X�8@�`�p�2ѽ�q1�*��A&W΢�����g3�4���cF��8�{u��r`\��%��	�B�1�( �S9�2L���f�&L����&y(��fh��9�_�W?�V�y
�xp>�yȆu8g8l� ��4�� `[��h��\[��Pg���*�z���|`�Fk_�D��Ʉ��#S.�p��)a��4:�X�4�[8&<!cס\�h�3��bщ|s$X7���&�94�s�<HcpTLh��K�\�:�pm*l3�(i�0_BL�3Fy�sc�����t��`bZ��U<���f����ȭ,s�*�c �-U(7�<�4F~�|Ee��s+��,�&Ƈ��������B%�Ɖ'&�JJ������������:)>6551.��������Ć?71j�s#Ò'F�''N�\\X�s	B�� h_�#q���s����O��'M��rQ�S�ǧ<3!%1"�A��सp	�	H�
z.~BhRl�BL�W|��=v��u�xO��	��� �����I��$	Q��a�FTXRl(,c�S���7!9.$ ���$�������!��H�wb\xhrRt��mAp!c%qQb��� ��(q�ĸ�!�|<⣂��bÂ�DXl8��.���q��������yQA��Q�BƄ ;*��3!B��EI�⣃�Ƌ���Iblh`�_��HQ�xoר��	�<�cB\'�@�� ���d!�<�f�?��N�Bz{����;ZGJlx�Nv��.�QA��0O��0�>z<f�B�Y���A�(���ޭ�C}lz�OMѯ&�C�޽�؅�� H�����
p�x�:��tW�N8[��9 ,�q02��>f���sֱ���	p=������
u�"<�����ē�1�����o�C �!�z�G[l���
���l:G�8��B\)Q�ܨ��j5��#���0N���<:���n�Y�<��
q6���k
�+�7�C���$��qB��c�db�?�b��H�?���{~	(�DI��"��cý]�cB�Ƈ&ŏKN��ib��I�q����B���'&N�y*"%):<�ب��1R�c�R�zLj��`�y+&��O����DK�a�����D�I�	NN����^j"̟�10��\;�Ű��p(���\�o	��`n�Yz��/��O�<��@����h C�`Kg.0�4L �B<���`'��v�3�o� �L ���2~��t�_�A������D@{}T�#�����#�����S  �ͤz��N%�-l�m�7��=�i��Y���!����t�Ű�%�)] pr����6{7u�vGdt�uet�%��K��$3H��8���݁1d�	�)��O]7Am�s_T�����6�*,{�a����6���e�ktv��]B�A�cFf����&����?u�P�+M]}M�`<���QM#�<�Ҕ�V��('��6G��3��U���)h�h�ўrm҅)9/�5��#ЉŘqҌE�m[K������7U�>K㣺mDN�]M0��Ľ1%�U��PSG�@��46T"B~!jC�����?���G2�4���u�5��FZs�s����ԁ�B���[m�2Ȼ�Z���O�#׎���������!Y���t-ٱH��?�7�g�����-�)=m��j��i�g�C��~�Q=��C��4��/
�����{����AB7�� ^�u���m�~����nD%y���6��Մ���g��kD���~C���EMd?��xh�z���6�� ���D���;�������OsM�_�,����LZ�^{N���g5idu�i����jו��ͭ�C=��C=��C=�8�>w������y,�w����������n�C=�������z�/�F-��%G\7>�F�7����h�%��{��+GH��߲��P���ѵ.��HW���]�;duI���D��u�~�~�=���ǿ��F�@M����Et7�{ $����o�nDms�����X�!I󻑿k>k�_5�ÿ�cl��z��0���5����'ф��vՄ��-":���d Կ���`��?���C��_N���w����	�~6�C=��ׂ�c�����R��]�M��Y��,O[fDV����~K�߅@�3�}� �/>-G(jJ�kD�3����m]���#T���ך6M���T����&-��B�6&�~����nӭk�Q�M�h�b��G�*��B�����o,B��K�n���h����_tt�I�א��.!ݶ��KNW���EP���S�1�F�u��ZWn,�������TREE  ����������������a                               iC                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              o�     s      Ь,OCHK    ��
     _       D        _FillValue  ?      @ 4 4�                      �    � L�              i;             ��.�OHDR�                      ?      @ 4 4�     +         �                   0�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              o�     t      g6�wOCHK    @�            l     0   REFERENCE_LIST 6     dataset        dimension                         b^             �Yq�OHDR�$           �             �          �     S          +         �                   *T        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     v      o�     w       �S�uOCHK     �             |     0   REFERENCE_LIST 6     dataset        dimension                         i;             �U             mέ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              @�	     �      @�	     �   �j         �S��            ��               x^X����!üg�^=f`��� ��9[�F�;��]6008�20,��J�g`�b`����~)C��VԆ�
�M��:800���� g0 TREE  ����������������                       И                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  �����������������                              bf                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �\     S          +         �                   �y        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     y      o�     z       h�PgOHDR4                  �                    �          ]_     S          +         �                   {�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              o�     ~      o�           o�     �       �sHOHDR�$           	              	           ��	     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     �      o�     �       ӭ�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �؛�            pb             Ƽ�OHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ��os                 x^�]�����af����D�>4̌\aR�S����VM�:�%�:��P*D��*��������t��w����o���W��_���u�ڿ�~���콟}y�~W�c�_������:�� ����ǒ�, 4���r�pyO�h�����}u��]�[�}ۮ�v��F�N9�r�o\��tO+-̲ҝ��-i�c��O������E&�tI22��.��ȡHj��-F�}�^}pl�h���6�v�i'yN��Qʮ8V�q�ې��`&0ue�XeI�:��+Hٕ|��+�_��hc��A����;(Y?�5e!r)G�GN'7���!����)����1��g-�G���u[�����m����&��9��:~���s�t#�Y:�F+=�ȅdr9�z�q0��uy��P�.�IV!�C��3�PRD����ډN��	F�E�)���������ᦽ�E��*)k؈�V���{���A�3�<Cn&�'H>��s���=P���k���J2��|�ˀY<e�v���G��p�~t: 4���x�^�c(t�����R���U��<K��n}��m����{������f[� �����U�܁WW^��n�����1�ǒ��l�s=��v�9�/�"c{:J�.���.l��3�Y�����=���:����p��6�hd������F���K�����"��ԋ3�f�+�:���3LZ��dq��.����R�Y-��`�ܼ�Bۥ�ev9Vx��ݒ�/ۦ��mt�����g� '���6H��4�]q-U^�5��=]�Z�v�c�+P���1!�l��]-W�:%ȷ��叔}��e�Yi�u+]�L4�¾z�'א���,�c�&]�L'O���pc�p��t
�6�_�m*�)F�P�y+���fl�=*���El����ts.�:���Q�y�~�!�L����q��I�w�#2�L�I�%��Q����^�J;���F>$������� )��h�_0Xs*���Fg �%$�:#[����C���o���7M?$�aC�)<������^md?���\�[��W�_��P��LҗW6d���Z���q���q�zF'�9��M��:f���
̓�=Y���X���Xz�%&T��@�%�%�M~@^ ����nZ��IY���>�44<*sl�a�s^���y�����ܒ�� P�k��	�3���>vښ��wM(�i�����	d����>^�xO��|��޹!���9�;�%����4��}=��e����j�Lk�M��k��~���sO���-�c6�@��Ah1*=���I�d��9�Yt8_�3��Kc�3���}A��g�=���Q8�>�l|9��Rǵ�0�r��ڏ�wAc3�=�����H����w�N!W��ɢ�B�6�
�B�{.�.��o�r�4�.�-�3�ի����>�����`��+a4��� ���D��v�]�k������Rn.ot�0e��Q=;������l��]-�M���h�II�40�7��V����m�'��Mz���G���-$���<���Ƥ�_�1ѹ�g� ����lɥ��� 0�+<��� ��@�>j ���ظL�/����(��J�,(����ՠ�+���NA+R��������k�>�������j��qQ�o>(w^������#�F��@�y ^�>p�������C�X�
B��c���!WW���� Eb�Pٗ��,�_!�؄�w���F�Iʆ,ݯ���Ok��A.
"��Go���u�sR��D������p���~Rq���q��P���e�ȚW���\�zy:�$��_r��}G�%���{m��N�Uy.I\��_cS���!�-����@����W�r>�7�+����?�ke�p�\��|.�8��|��)s�n��W�g�?SX��=�(�������nE&�,��a��!�g�N��7{�c	$��G�#����L���v�8��g��D��;�ޫ�-*�}�M����
�0�P��q��E�>���O�+��ہOq���=d��^E�ri�}�r�[����K��R@Γ���0�
�~��N�+n@�k�N!g�k�u���=@
d�L~�].��� ��˂��W�z������FwA�������������M�[?V'o'_ �H�������a�R�.��>���m��U[C�
T�6��[�}ۮ�M�!d~�{��e�o\�V�+-�o�+�3M�����~�\r9Y��ʒ����%-�F�%'�o�%(�j�����T:��M},t�s����``�'��n��8��4��#�y%�o(2��l��<���ӧW߭��gp9��A�Rw�u:�g
ڜǴ�� �������B��З)Zu3��FH�D���u��F��l?@�΅ܭȝ���
�D��RP��<����c�//m<l2���L��r�B u�I>��cI1�T,B�0��8$�$q�ɺ�'?���ؗ�%���t�H|I�V�=��1-��r�D���Ț˝��:/���|��������P�<�d�\��ݐ�U��ĳM�9hSA�ؘv6P�����6�����R��f ��������Pg<u��;Y?�N~,pi-��	�e���,FQi4�~�>\ǭ��&}���L�G�nr6e��^N';"sO#�j]�[r:І{0���frٸ�^*����e�/�V�M����l�@.!�6�U��=
�sҌ��n���A�(U��@��0h�������_D�d7b�]�Ɍ'�HyO\Ri��x�lgҳ�+de����y���������-��;�wYn�L:���y�	�S�o�J�bt3%T�����������p���,�'rpH����N�-��r�pyOW�-m�/%��+P����Cl��m�Z�0uD~jt�	�����l+�����ғ�{M�5_=���Xry��%��t2��L�''�ˑ]�	�o��)'�{<�����jڍ#�L�]li�殮@Ƶso>��4��]����@}�9�;q+ԇ*�8���%Q�q�O�A���T�o�앻'raB|z����8f��b(�]K��m���lh|E��>�|c�rID_�(f+���T�D�F�K	���)w,��_�+]�H/��!�J˜2F��y�vE�F~��c�/�@С� ���C���
�.�@b"�L}����x� _�]��
}����h�6��\d�%%���Qʚ���,�����}YX�9����2�be}��+��"��\`��7-�E28�$n��|\� ?�$��s�R�أ������s�=XՄ�{	����x�����	o�68�}�[�����_s��XZ�Mʕf/�&�#+f02��n�E:�����Ԁ�����7��*OwG���X�-�����$�h��W���
r�"x��S~NA�s���;�H눃�Q�3v���{E�J1O�i�s�|�<A~�t�]��Ǥ��hr��iJ	5B��|u�ܼ�Bۥ�e��W!��t��<�����7L���ϲ%n:��[E>FV?qp�_�r+�O�\3\��}vRK����C�
T��d�[�}ۮ���:��[�N�e��qM�����9V���n����o���Z�gҫ�d*y	z^Ϣ������e�K/]��s�S�H� ���&�F�Ǘ)K#;y�4��*/w��MZʷB��r_���F�@�c�Pbr��m%?�r��������%t���o^仌�WT�|��'AB�+�wC�7*��FP6"宊�W��̥�����ރ��+�d��}�b;��V���ro��h+�f����_�A��+�ҽ����,SG�?A�V�Z{qje]�@�r����2D'�y!�#�����g�݂�@��пw+s�5��f�N�>�lO�x�\��*q�Zп�*�9����"n���}73��}5��M�����@����@L_6i��#h�p; ��$����.��p������4��^[�	�>�ݾ�!t� �a�Ģ�6� ��J���r:���Z��v���3��V'�:R����E��epOmk��x
o5�J�#������y�@^$��Zb��y�La�ǳ���j�a��SX*u2�R���rn�M��E�pyD��&�$_!*�~W� �4���L�K���iJ�BZx�#v�<*S�ˊ�wYn�o����<�������+�.C�������������MGl�=�uEq�b�U��P���K�f���+_W�P��C�
T�d�[�}ۮ�9�N�Jk]y�S�|�*f��Yi�	+]��6颾z��"�6o]yޤE_ư$Y��щ�(��"I��ow\H�l/��d��Q�\M�=�P�2u�EA΋T�OʚQZ*��8����rOA��8ݮl���!�K[������г'��^�bó%� W"�S� Ė'#�OgH�7���NJ8xm�孱����žM?"u袆)���|k�{��ӔU��V۸ߩ/�V5R�_/��Z$"�>^���N�(�|��5�V6R����|��B��W6,J^lU��ro�+�W�Xy�N.Oy��e9��T'jԿ[S��g����}�w�e���(�����Oٻ �N�ADbI���Q}������CLr��*�,gL��|-9�������]�/3���g5��O�5�K�g\�.��;��0�*Zx��v�y����|���W{O����OH�j|�T��ѕ�O�n:RS[)?y�+�0|���ՙ�v�`]U e��y��������ɋ����v��k#z�������?h��NhZꈴ�Q��J������v[���cH=��S҂Q�*<�j�{	�)E��A�K�:�K���G�)R|U�����0�?��oe�����*2U�;����<=2&5�ߡW�1׆߮&���*g�I�p�X�u��W׶�ok�	R�0��r���W�=���~���c��ڎ�������$ÂTREE  ����������������E                              6�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ՙwTUW��4QTT�AE��QP��{�7�b� {�=��X�D4h�&J��-v�1����`����~��w�c��^u�9��̹�ZzqQ*uHR�Ԧ��)?H����ɿ����t򨔻
裡ե����l�g��/�.9yH_�{�̎>RZ�T�׆�����A���4<���Eu�j-�������I+RhC�	�z{��y^������+id)yo=���b�r��?'rՓ����ZҾ�R�(��Ǐ��J����]����ݓ�v��������4�I��N*��c�J]��=�.�I����1��VZWL�������R?���g��/�zHC�U����v6m��V=(��1�'��Z�ݒ�'��j������>����z������R�����v�I�P�32���"���Ź}��M��E朩�;
���G�����*��I�Z'�*d�����K��͓�.�9�s��+�x~SůI	�F/����{{(`wqu�x?�����V��LgzM��g�NN�y�^��&�v�Ph��>Eq���Ӻ��C�ݶ+�h����/_��![�;6����҉;uskoȀ���j�m��.�X����\�7MȺ�+m`|�j��wn�O���Q6���W��<�؛�TK�ߗӖ���bK�j�*\.߻��G�0s��5��4v��G���4�Z�5"1����'v�K3m�����r�S�%?hw��ܢSe��C�S����_5��[�z�L��ݨ��������\L�~�G�OSs�m�cO�s�F�Q��:}d������R;��:|�
ui�E�c�4��L��^i�ٟԧga]�_������q�}k�£��T|�-�y�֟�L�Tv���ڗ�]��`q)��X��ܯ�H�����g�R��� ��yZ0������=~S�V*:����_�-�����k���/���2ҷv�Q�6.
�i�N����KI��JO�ކ��k3ܰZ�rE��-�f@]i8O ��Ly�� ߜq�H�<�nӟq�g������C?gK4ȅ�~�<�����Ⱥ}�2�b�Ԭ3����yY����:��	��_�"5v�n��<�2��,�[�é}�Ks.,cm�sL: ��
C]i�CEv�F�	�>+a��ƞ�;��?D��By8�����#|�N�#����_�ȼV���8݉s�f]�R�����4���
����I�m2��!SA���u�NC�׵sp�t�$��3;�Q<g�W�⬇�CO|�$��8W��eWyb����.%��!�~��[ᓭ�_�Ҷ�p*M�p�B���2�&vX�Y���&�Ձ{O3n�G���q0�o��i��h�\��sc��a�T�݄쉬���"V{g����)��O�w�%i=�8�s�=�"����b=��W<��_����~�+Gn�N���Lw�\�>�Z��"Uet9��v�����u--D&dp�wK���W�ĥ:�Q][g�Ԁs�� _l~�8��>^�K)K!t���J�?��b�!�WM^�@���^Ђ�=u����������*���g8yn�
TD��_U����X"�h�	����&w��@���EN��V˛�<U����B~[4��<9U�駥���CU�!���)�H��G]��pvƕ+��k�z��mx�
��qh���j��||�.3랻]Co2^�\p�����ge����{���J/����c�z.m54gH�蛚��]c.fWĘ��O��V$~Ӑ�Uw���(b�V8��8�x�F*\Q��G5>�c����R��	�9��6�8��Z?+a�}馦�U"j��WL�ۑ丼��ƾU����G^���	����]��n��)6�4�Kv���ӂy�ǥ�4@��
�i��F��R���?�D}�x*�Au{�Z�-�h�7zs����/��g�
ިp�|�7����������oW���'��.�@Mrbe/8� �}9���.m�lK��<xi��o�t|��W.=79�~��w�.��+��79�j8-��'�}&�ܘF�vpzz������|�&����'���(d)j���.�f�� �	7�3=�|����	#5<�E���"�z�	��Z� 
ԑ\o\�LBGQ����9�s�V#lN���N����9�'�{݌��=��<7�K���vf�6��$l�g��������:�]ݤ{p��3�S5���]��<y��a��v�\*�V��Hytْѣ�����I��S`��.>�л�G�kZ
\זx5�K�j�[�`or���$�\u�H�)�o�35�y
���g��6��!���.F'U��u��R^�Wc�\*y@|�PL�6�\�8�6�w!����@뚁����9Tǟ�۸����)E���s��psQd���{Ñ.�%7�7�J��Xuz��Y*�a?dHY����������C���=}�+��1'�ߙYk�uY)'����Ђ}W�OW&f{�cg�G�{|¾	񚼥�ˊ\����#6���4������=h-W0�!���?%[���nIQ��/��������<�a��
Fg���G�����0��� p��ˋ꽥�j嘨]e�͸#J,�T.ɣ�^�j��T.���R�R{O�6�f�&��԰;�5�L���6k���q�����C�!d���?�զx�Gʄ��צS9�Nkˈ��=Yu�����m)����7_�'��szk�h�����_��ي��:�X��Gd�������wg[5\C��K��'��h)e]�uU�b�4������c�~�<�1uK��:4eS��:�m�C�!��X��:{x�J�}�}qCG�׭�����kF��q��6��+7����{}X�ֶ�9��J��r�*���%[��QX!�i����{w֚��t�\�{��j�*o�h�K��۬����[�ű�4qj�R_W?�>LN�}A��,�����*\j�:ዶ�'T��Wykѝ�y4r����ئIA���/%T�E{e��,�)>{��o�rڌ��O%G�\���n�g���߰�U��9�љ<�,yL>�ѵX���n�s�Rr���|�V�"7��F�]u����d�:��,��L�5?� '��C����j��_���B���Y]s ��G;�׷��Mp��sgc�9�DU ��p������hW��11�$�q�kipFC�֚����:{�7��:X1k)����'��yɧڒ�·�Z!�8O$�9|yR��^�=��U��pyxk��@\�;"d��Y"[��U�\�YS�m���9��"sc⋌}��a)��OG�q����h�ؖĞ���p�O◑#�v�����dc�&��*k"�A���?|a]�R�KWw��������y�u �b��\R�:����nJ���S�]ȡ�|7F��л	��	_��!^�XE>�GT��d�sزG[buC|�6�zjĺ�����i<���fs����[;R�7T0�'1�#��
��=�C�ʕ����q5�t߸Dl�k㣡p��xU{� OX�oN�y�i)bG(�I�<�ț���(��z�7��ۿd��P����9���l
v��l1/�%�-��O��_jT\��g��)�������w�Qz��ʸ�tT19�Β]��:�]k�u��g�v�$9�b��
�ʷ���b���#�����5l�39q9��^ue�}K�3s�u��z5�W�וдj����i�qwm6�?�׶��s^�g}t��k���n��ww��|a\C�~L
Ν���C�ΙË(ùk�u������pO��tvB��Z\����OQtV>&:�$�#��*�;�âv?-��?�h�M��'w]m���f�}h=�lT�λ�߷�{�����W׈K�G�_��!vӎ��;���Nkc�����f�+7tF�S*y.Y���å*Jp�oj��i����,�Um��u��N'!Ƕ�1�T�7\X}����^=�r�]����ȯ�o�i��.z������ܹ��3�4axoUu�Lv��ˇ?5���\�P�ww��z��<�f�:������Q�g˴�yc��T^��"�s��J\��?,҃m'��7^3:OV��Y՞Kx�C6r�J׮����E�����T�RE���"K�S ��z+ȣ������4���}O�żZ�f&w['p�>- _L�	V(o������	�̼��8�(ܽ߯B��A~�7� �o�w��=������pX#{�����sr��&��đ�ą���[8l5��+�o�b��Qxn%g�G^��yk�Y7ÙZ�YC�5`�Z>�H>�����;u笖�.�#�f�p8�y+v����p��߳f6�U���v׀͎por,��@����N��{�̵3��b�j�i������2��i�ʒ�<��=��o��Y��_����^�p�b`W�hgE�|�<����*�	�!�������3�}�jZ״x-�'?������.p-���X�^���:|��N���g�^5�!��p��.���7����R�q�c�[r�eF�-�:)�������� 7�%��I-4�s�����m.�:�{CA�9͸��\�Ȇ-����^�}W��I�U�Xy�g�):߆�8�kp����5k����K��9���qMd�m�����#�	R�͡p�#�z�����y���E����f���N�._���ov���o���1��.�O;쟕�􏻦���aW�<
���S����<����kJ��)@����?nj]�����b�"S�y���+U���إʃ�!CZk���򪖨R.�fեry~N���y�*rtm���U�&��FC���Է���,{�w`_���S��~��W���J�ru��{������h���u�tG�zʫ��nv����f߯6�5�<"�P�w_�}9����*�eC{۳��^{�ԽP���+KU^���M9�15>>�����Z3tH��27�5��o6M�.��ۗ�/l��t\��1�����3��i�O������4]�_���ʍ����M���]�R�Z4����Ud��Mjf�_eU���yt��]��J]C�8�ŝX/�a+�����/VH��S���Z<�OcK�Rh����n#�Q��͌����c�t�t��O��]��*�%H��oh��1JK��c�]��b�����t��V-U��HLh)g�1=
U��>ZcWI�:)_��#q<��ʒk�8_���)� F��Q�{�(���W/�%�Jkp�qp��(G_ _/=��`�4|2�{o~|| s6����ks����~����]��np�pل�c8�ö�?�!��E
>�������U�@l�f�����戺S��dd��?F���g�j<|����"�ɹ���8�g��گ��mɇ��g�i����
O�$O��=6w��M.��-ܗD?��{)֛#��n���h�_�_m!&���C�����.s��r0�����ȓ-����A�p��4<"�(�S�sfu�>K߮���d���C'�	��K�W
��0�~: Od�DC��J��f?�3���'�h]�R�*6��������L6֌��+EL�f�'��'9�+b��?�f��h�5~ϰx4�s4'OOc��د�d�Џo.Y�Я�{��LS���y��:#�So�����C>#�%��e9�q�=�1�M:!.�a^S��~!�ï��[�r+q�s��|{�����]x�4q��w-A@O���q�g�}9Λ�so#c��O�Ϛ֘hw�[M�o{c��� ��oW2Fcx�92�#z#�*�*�q���@W������C�S~g7=��T��_
R��#T��U9㛝�������g�R�,R��+�'��%����7>��iMg]&W
nY]��o��g��M��J��ܷ�b�Bs]�����a�Z_�Քܿ{��;:Lo��_�X��"�gd�z���-�H�Iۗ�s�ۀ㺝���]z���`7��\e���I�ܡڗ�����m��*cJ������r8�Un|�|�=s�ݩ��;���cdk�g��S4�΁cz�ؾ���v�E+�O��Ynm��7H�K���͵������dR�7�G�I�1}'�:�]΀J����m�)��*�8AS������"O~U�ս�/�,�9{�yM���)��.딯���~u��\�'�;���?��������Y�J=��D�E�c�vy�T6����o�F�k���F.�/��|�VI��k{�QJj�H;�}����W=^��u����>��]�o֑�4ƴN�ܻ�[�E�-_�I���-Ue0]uG'����`��_*"r�|`��O%����<�7���+�H28�L�8��w���)7����3>7�|�=��#��!�7x��ݖ�������|s?9Y%r�2C����`,>���}��:-�����"������w�y=x��-�g���C<\>"9��� Wp�	���'�1/�Ҝ3�ő%1�=X����sּu$�M"g,?	,�[?C��3�����/u�p[�dpI{�XD��^6�䅏�]�3�e�>�� W�%?��Ġ[�\���|�73Kt3��䁎V��k[ 1�
�w��q��<^�B5��j}��Ln���U�.�|�]��ے�|�^��JL��]�9����;���uMKa_ox��{ѧ�T��	�yߴ�t����EJ�=S�F��˺~���� ���#p6_�x��O����m�3�y��h��m]ï"|Wf���9�<�}�F���Oԛ��x���7kx?}=�����o�k�3�}>�՗~�|ݬ{�Vb� ����wc��u� �����R��Jس��`�	U��k�����ػz�U��<ƹPk�T(~����
#6��
(,��BM�n�ɫ���<�*$���R�E��7jHhv���T	A��K&bx�)��*����%?�M2�+�DgX�����T m��N&s��!���jY�l.�f2E��M>n�P�6����lr��1�*���jf�e^�ܩ������F����{e7SX��9"���T�~��e��4s���������\�u���\Y�sI�7��4�MeL�7�9B��dc�0�"�dG��0WS�w��a���r�	SX�2���rf=g��2ި��Z�~�ɇ�fk����U�b�q�����mT�g�'�qVs0�U�5X'�Z�u�}i�圆ި�������X��[Ƈ�_aa�0d��]]:Z�c�`2���2�}�7�y2�?�Y�}l3���F�a<�����r���V�6�=�'~V<����|(�F�
3��/��/�>�{o+F�x[�c�:��Y������d���k������F �b������L|Ղ_�;���F5�]m������(o��;,��	�僫��OV�0���c%œ��ck�o�&��e��F�2���ʁ���.i�ǋxW�ź�����<ֽ|N����S����|����ӶO�����O��{��㟶���k}������1��אO�����w�g}�������O��3�'m��'%��6||���/F���_������O�>���n<?��evY�|6$�����_��[����o��q�������K�����}V?�[ʿ���������i1�7���t-K[����������Uc������?+'xTREE  �����������������-                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�]XV��~��EEE�fL� ��[GE���D��,lǆ1[A�P��9�p���;Ͻ�eͳ眳��ֻֻ��C�wdX֌�B)�5#[���c�ez�� [��Tfg��7ˆ�@|`�v>�l*e*.�vN��n|�cZ�
��~S=�1e��-a3���
��v�����8{x� 8��3ГcvcY��(^{2y��_(Ї���@���۷�3Le.lk��Q�#Х6�\��h�0,�����á��8o^��4m��HsX�8��7>T�\����V1� �q���:8�Z��?���p*x�5�s���\L�rY�W�5�f���LC�7�S�Z���&0 �q�`�:H&��2󝶵z��s`M��:��'���Z}\����âp�K~�Ba5dV�Ē�>��g��������m��u�}t,�~�C��\�g�`�kp�&������2��-=�D����ٛ���2��!tr�q�½\�	G���N׎�k1��Ѿ�)?c��!8��;��A� '�+����-5/����j�]O܇����Ϙ~k3��܇�����\�%-�6�h����bV�Ż#~�����9�������\Cx��&<�U��xDM�^ ��=t|c��%��>�Se���yM��'#�x�g�Eʕ�mP)� VTÌO&��߶�������ƝH7j��� n�A��Y������י߾ތ�ku}�-�����0��?�?\��H�F~�>8�d<Wƾ�p�h"�/��y�J�ýt[��O���̓�0+�
Gs�t�ApO܈6��cbw��]����Q��d�u���t�XNB�/�p��q�y.Q+0Mg.
͝}�������1�u�{��z;˧*zw�SO����kh#?��h{yFs�e�b m.�:ۻ?0�'`'u{1��u�ҙ�:���W�]s�a޼@)���ĉ��_3��z���fH��V����z�y �w�:�δW���UK �c��1U�8E�&��S�ʲ-籓v2���4X�X{��1��ü�'|_�5��ff��� O�;VO�ڭYN[�m/�B���#j�Si�8�X�.�q	qu�繀3EyO�i�{#����0ڪc:y��u\X����Xh����K����9	[��j^m��p���6�o,3� ^`�Z�8P��Zv�R�p��x_�ph0��h��J�մ���g�%�����`7g"��b�L^'�ƫ��W���W����;Դ�X�๖�A��5�=��yۨ=s8��!�Ћ[:v�^�ե;��p��yak��΋��?�c0�U bQSzqg*���,�P�m0i�=���"��(��O���#��#�q�1�	ܩ59�{��-*s���ģ̢�Ԣ� �!7�W�g'ie����5����E\��Ը�S��k�i�tJ��C� 5���\�i���(�D�E>|_���<p}p�迓W#my��]{�+Ɣ+kf�d��(��մ��{�7���T�G���g����HO�b�Y��t�������(��R#�����KY��8AwA�kA�D\�=�Q�$F_�5�����p���#�%}Fm�^�cݻ�c��m�_�Z���ct��~��c��Л�%N�'�w%�b�'��ێ���^{�*�P�܁5�d~��@/ւ�~��g��HFl��g����F�;�3(BO�u��@�������7k��Ȇe��#�P�̒�-��*����V]�r$�hu|�Br�K��T�R%:�����^h�In�����z�oM-Ż1���H�T/&�����lC�� zr ]r��YF�TJ�
B�V�^��u���f �YǬ&��o�Ho�T8y��3@+z��t�-o #�{������^��w.3b?�h\��99Y;2��y�[F�V�;��c4�Ϻ�ہ��)��.Υ��d��ٜ�H�} �+ۑo�d�]�ﲅ�r(P��/7�����0��j���s��;Ѓ3rh�w]����m/�
��rr�ǳ�'!�e�#�� aCOر�X�(��:�\6"r�.�`Px\o����`x���E2FzG�y�㸆�~�M�eL4�Ή�K�t���qt&�\���q�Ya�ܫ#Ϋ��T\I��q��=��7�\a�qN+�<�-|��y�Z���kwl2�繃w�>Z�j�cmo(�<����q4��:?�L���mQ=���.�^.�/W��t�m���բAG<��l��]*�`��U�.�oW[c����.8ٲ��I����c���o��YfؠP�&����y`՜nu�������^7�Yd�MB�4�������U1}�-�|7L���z?��?�g߳ڇ�V�iSW�n�qOT8��M��p���ڎ�H
.��?E�MB2�{��w\]zs;b�Qm��2թ��{z���^���e�?b9tiO54;����`����ׅ�=�(�}*3�����1���Uz�`�{,���/�D�ٽ���/:0Z;J�M�qt8��ԥ�ԁ7�{�]?a$٣u| ���xFk���d[ch۷���d��Lg ��l��8���c�Y_Q���KF��Q_�+���d���3Hed�.��3���jF�d���[���,���!��ƾA��\�����=�m;F�թ��9ߘ��G������@�9Ǭ��6ƨ�.��U���䷳>�I��9�M�I��9S�dǕ�d?f9���
/�A�[>o�mW�zl$�M�$�&����w��5&��z����d�>\��Ĺ����\�k�w�`��[+��WVA 1����5ϝ��8ue�D��K�t6A˽욟82��[����3�?_�k���H� F���r]���ذ-Vz�L�R>�3�DR�]�.��6��4/�h
9���6���z�٥Z+ץ"�T's����C��Y�j�)3���g����X����l']���rC�3qzJdf�6���9P���,?ν�����+�b�x��DW}(g05���?�5U�f��s{ z!�T��alN�=WM���5Wj��Am7ᮺ�"p����}��S�˝�7�B^j�r�?�w�c
�=�;j*d����$�O�'��8G�?j����@��r9/����1`��gK���Dlc����y���������ui�yY�8�{��l�R&�xSk3U���VP��먔A�W9YfdU�Ug�o���}4��e�C9q<�a��Ys�&�ygA��&���6����� ��#�-!Na�x�����(0gFB
ǿ�h/�.#/A��84vv�B��.��r�>�n���S(�^c�6��1�R=z�>f@NF|��`�xz͇^���D�&����Ț�I� ��A��fd˟*4�g�-ْ-��Y3����L�%��1��('����^`�6�+����N�#� �%�%���N�nv�[�D9=��=�8�3�i���<	�	�\�2��è�m0��+9��'!�zA�A��j��X���'��� cz�'���6 .��r�"�]��ɋ��=ˀ�y�m0�=��t��~ WbT�݃������ӹs�h2O;:x�W����.�^��P.��"�EF9��d|N�Z�u��.��m+eΓ3���V��)2����.F*k9��\_9`+zq#2���?cvKF�3���b�'���NW�����mV���5`9�"�Zt��֭0r|�.@aF>��G�"ָ��3�y�ȗgߝ�i���z�#>/�°[��?u �H9����v��#7]y�:�P�i^W�^=�x=l�㚙�Ë��F�Tk�~�#M1Xj�eX��e�>���)���;�<o�9V$�@+4�2���
b�D\�[�*�=fB\ɍ�;
Ԙ�Yni�BS�G�ޒu����q��VW�Wc��2�1�����'c��Hl���]�Y^��~օ͋���y!p\G��Xx��}kM�>&u����Ǖ�Ӧ`S��н�&�!-��)ˎ��4�}�K�~%?���?#������?6��p�v�C���)x��
�k��o`��3�Ы5��u���3�b��A�e�����?c҃a�6x2ʄpoK�M���42�c3���A��U{N�A��54���}z��'�M��;<�],���ѭ�|���4�Й�P/�[���͕AУ�kA�� |�.����A�� ʩ5Є�hB"G;mJ�-C��@�"���]��"K�F;��޻7훎��N�ӹ/�������V��!�4�z8�	��1��y�c`.Y�^��k�لl��}�b��> u�Y�-{F�d�#��w�������zOvI�YM[hA�y�vz����rd�|�7��'CX��r~	,�[b?#���g2� �/%l�,Woബ�͆6_���l�K(m��0��\%ښ�Qp�l|�!|��[��i3�/7�������e��s��=�X�4$]=�Q>���Q��Цp}[c`��=���Ѿ�5x7p��vSo��sT#�d~���v�a��h�	>�~��%�y�IA҉:	WϹCe˫� 7g��e8��-GӂoV�ya�{$-?����n%\����\��\�[����J��.��1Q#����U{��+���l]Ε��w���F�ET$
֚L^�	���U'rbc���Jڟ3�&"� �q�r���gkC����O�<;"��{(�L����r�M��`DM#�H-���g8fK�O�L���j���������BΉ�d�*����L��h/�$�J��^'�2�~�=Ḡ�x&9�"�W�y�w	�^�h�Ed�?f�̖l�E k�����T�[e*��"їؔ��f�� =��u�7Y�DO(���O�1�����CR�N�$��Im�����UA̕�Ol���|oK�S�14i��ݜL��h�I�Il�6v�M�asTo�(F�����ЛM��a�UZžk�+�f�2�^��q��P\l��L�`�p#��m譊����͠Il�t�[��|��G웞
�'^6���Y32����"Z�������e�lɖlaT�5��,Wȇ.�`�ǘ\"��92�	q���%*�8��9=P-F�Jt~�h�V��Su��9
ۮ���#_���D���� W�|�j��[Z2���=�G��)D|�E�����J>3Z�*��u��_����xzF�=]�ғ�KfĬ'C8X.�4�s&��$1�������AB"�a}��Έ�oO�6[��mq�����2�E�ф�ݓ�5�u>0�6���v�ن�\G���,! 
��5]�B�O.iµ�ù_�O]9�JF��J31���8��iF�at�Z���l����j���'ah[]��z�A��u5�sl��?��^�"bV	|��.�(�u���:�����$�����He��RX1��}h�$ȹw:�q����4gL#Q�L)&{�Ԣ֚��O�w�\ݲ��O��DX+w�n�K�)_���Y`X����p�РP$w۫G�������\���X���'����K{6t��2���s)�.-X���Ň]�b ��nŚ�hmUzG�/�4{p/����:�7�?�钉f�ۡkN�E�g�ݭ�����Qͱ�My��w<]�������<q�u ,�_���ɸ2~����ɥ����Pc�u3âuѵ�S�wk�����I�ԋ��f��m�F'1|��n�ǧ5Sp��=��5@��b8���	��b�ڥX_&%F/G��u�J�Tlq?��-��f8>t��:��\�Z�r�U���x�.�V�E��Q�����H��������68��;�����x�|5�h��k|py�.N�nz�E2Z���Ċq��ͦ����/�i'�������׆��`��B�vF�;�������8'Fx��s0�k�ht��S�ໜ��̋�3eq��Lv���*P���I�ğݖ!Sta�x��?:a[������K��ůi�d«��A&��(P~3������KF��dѧ{2��`����/���}1��F&�J��K�2��L�$S�O
Y���(r�Q+m� �v$m��nc_s�rݘ���3���Jd݂xcJ��N�ޑsݟ��3�у8�Y�^�Y��[+.��U��d�>r Q5�'���XV�!�\N.$◳eJ�+��vB�r�O���q�a�ڔ�����1�o7ȯJ^�$�����D!��vZ��z���#"�Ӏ���� ��q;w����XHĴc�.[��� �݇#]�N �7�[ٺR������}�Y������{��A��x��p��P�-��r����.�i勲ܑ"G�!���ȆH��SeE��HS�Vs<x�_,��_�5B�r&peQ]N�����2���B����OD�rBO�����p������*��{V\}���L����M1��R쇖��*"1dW-�r1��w���|�.�M���ճ�托k��U�'rj�-��o9�3>��'=������"6*e��SE=9���R&���zb���F�F[8����{(ԫǒ@<�`ăQ^Ꙉ�NK�P�8Xb�%�4/��j|J�w�;��(Ⱦw�괳=���+��������Ѥ9�5����ȋQ�s����JCm�3+��3�gEl�<G�S	���$r*3�ۉ֖�1h��zl���8G3u�-�9o���R���e���l�{d�v�N![�%[T��'%�#h�š|�1$�'h�I.%�l�D�]�x0w��=$R%w����k�V�,�V�K���������	'�c�mF^�|�Q<��F������b���R�)pL�W���-5��3�g-�L})�v񐌺�2:?�G綑�7�ݓ�����q������)r� ��B�N�Y��a!rF�9��tRA��I���?�q����RyV��%��j�;�5�Z�a�M��C �p��������+s��d�ے�5&/%7+֑�OiO:��r�&���\�1\�܌(�{��-������,��d�Ga�a�Ur��n8}-	�'�Ow�e�G0���`���o}�m��F�OԹsγ��5�6�7��������y�~����5�#��ȶJWDD�@/x��Q��徘�w@s�����5��h��=E��{������ϸ�+�~���{Ss�Č�F�;��-Ѩt� �� ��(BƑc���|�Y�~׷_/����%�����*����^}bޕ3�ږ�c?���\j_<]�~YS���R�[��A�eװ�s�+ezϫ���������CH���I�uQ��u�r�G�}��q&-���	�7�^ҴX�U���Q�-��[v�4��\+:^׿�H���xz~vJĂ��c�
(۴5n&"���{LGT�E�rj��v�٩)4#Z�mſ�];��b!O� 8M{�|g�)K�٥;���J�R�۾b�8Ì�v0�3�G���	�|��W��+�,Q�q/>�oF��|,�S��D���ǹ7��G���������?u���Gd���/�%ȑ�o�C3�Λ��.�)��q=�_�{C���&�}�hٗv�t/P�v�����e�yoz��_�v1��ঋ��Y0m�+���q���YF��d�v�o���ڐ�6�͔%~���Q��N��v�{4q�GF�ęe��^��8Q�6�H��N�;����xr��p�/5����j��$�O:�7�i/C�>c�<��Ë�(�ʏz�XČ�k��V�=�q�����"������o�����'���oP
s��~ޱ��駰�r���s�����H(Ж��$��m��9��t��y��r�Ѐk��u�Y4�81\�|sM��!r~�{	.�v'�QX�^򍮑��+�a9��Dٹ܁���y�&�-J-���*��jW�A�b�ʖ�o���pw���2����8�����n(�r�P���ב܃S���ٯHE�Ox�ݾ~���9fN�V�`i��2Sԉ��$SK��I�;w�ڹD�L���i�I<�Q����&�?�(+;��(����O�kBT�eu��2QKd���r9� _Y���_��o*�ܭ��v��R�Z!��������9ګp̿*2��Y3�%[�F!�~��H7�[~������#�S~��+	�����_����	�Gi����F}��	����V���1�s)3D�V�D|����8b��.���H nyT����ĀFď�y/��~P K\MmMϴl���YF���n`�I��`��q��҆g���{(�j +�ésc�t���z}�C|�I4�c�����G�
\�k�X%�w��b�/p���[#��s�����������͚�*�����|FN�6eK��������#�
�O�<a�x��B�F�f4j�
��<�������9���E1��V+���@���SCi�_�SĎ�ɍ���"7*�hs#�9㠗Y Q�|��o���� 갏�t�cZqXF��G=�D3�^��?�<��myPsF�֛lғ��KU"��>�|��c���s{`qg���:䊵|}�}�C�c�����ӫ���7_F6@����e-���h�)�������8�������"W�c_�ȟ���.�tz���7�i��5�F�Y5�|�}�_����L��@^z�ѝ?���Z��C���S�F�4��X�/�<��<�v�����2�5�wX�CDGX[mDaF��8�ÝO���\��@�H*<8��M���9jd�NbK���y|I��[z�5��Z��N{�Է�����8�9��h�~͹큦��յ�����ׅ�81`fxs����g�]����݂'4��dܙ�����S�a���3�&p�K%���?�a��T��Q?�>�pl,nu�p�Ӫj�F�r3�W������KM^�y&W_�W�]:����y�/j�������My8ֵ'��d���/�0�#̚l�}�h�9:q�����w]BGT��y-��^�O}���	P-�[U��3*�|��8h;�8.��%�0d�*8���x߲�=lj����5��#F�w��a�0��/ܳ��" �g�=R5N�G�C]`L�<�-b�z���#���-F�j��C]Is��Eqg�Ƽ� �`��M�8W<��q���v����n&�H� �.�- ݩ����^��A��1�a��0)\�^�}� �����=Y����&Է�� �`�V�#1������r1�:�}�kD��ň�a;�In�9�xq ��砞M�>�� -8�TF�u��h�g�J]�B[#~aTy����������w��f�����̦}�^$פ$����g_��|S�$�`�gt�2�;����-�}�K��H>���@�O�� ��:���h���A�xa�d��lk�~'�e����i4 ��}���b_�ھ�R_�`k1� ~4�ʛ�j^2q�&�mZ%�Oy��n�<�_yP:�P��h���w\/��(b���\w�Lb��MV�Td?��
�U��9;�+�uaz�iy5��p���c��{8Cr�j����QvW������)�CǠ Wc1Q�4��%��U�x?��zSCF�\��M�za�a;=����U��Ռ+x�(=�3��u?�� �No�Ģ�ὒm�{c=�p�F�2\	����@^KU�~_���](����D��(<�����;���	��Ǖ�v(��h�	�C�8���r&y:�w��BP�g/�B�b$�c�p5_r#����P�Hdi���)�
���3���3�^�k^���Q�w���%+�I�:�7�W�L�T$
��CA���{��[��P"���G�/�a�CӁI��ă⌼p�wC$�,Ͳ��A�h���l5��	���(C�x7��W5b�"�2B���T�F��0kUR3���н�� %��m��>MW��0�)�(m>=��C��1zl��Ӂ��.������>���M��C���%�0B��y^c�G^z�E��^��c��!�������Z~�D�f��ʌ��򧅡��%BQ�lɖl�k��F��H���a��y��5C��"�F�އB��6�C8[8�*�D�����S�=�����x?��E����b��>�~d�����R�}EH=�g���P�=b"�>���^:�U���#Qj�Z��,c�H���F��OT��~�L��#&R���6,��w��-��bd�2���A]���IڽW���q̋��%�^7�)!�W�dF�)L��j�d����^1l�����Eڲ�s���;H�RS�"w����^si:�H�	U�E���@$��#%�I�HI�aHJ	A�̉))�R�=�N��;����!�H�$B��f��M��3���o�GG�Kez�P�����F���냗��s�&�&�L��,y�M,�?��HI�x����ڞ��ghtb_����H��k^)�hB�6�y��jOߪ�x��Ǳu���\}�q����t�/)Q�����:�)�!i�~/�(H��f%j瘌g�gl�L��y�eJ���W���2��W�:)�ܙ� k���y^��}�6_�&��룶�3&���	����9�Me�����k�A���C���V�E� �/P�K�e|��ȳ�g��\.Wm��HF=y'�l%O�ާQ�Īz.:-׸�]ň�3�E�:�ʔ����sμ���P��C[��~RhKIb�j[���1j��}�2(Q|���^f���ɳ���^��ذ`�ظ؛��Į�~%�����l��ؤk"�h�)X۷VN�A�����/��\�"�\�`_
�{�-�/J�`�;#�6�:������j����d>��X�ot�|N�-]�g�I�'�-:԰\�k($�f�B|#�υs"�W�I�{�W��JAS�#�r2?.o�E��(B~��*�B.��|�)^LW�Bd�e�S�7B�����z�� )L	l��V+s�U�̭�-����1����GbѬ�4'wXL�;��u?pl��G8ǈcJ�/�<c����3�m�Ĺ<b��c���."����\�Z"�!�$OV�u���r�A�|�D��m��Ϻ�.5W��?��[�-C�µ��j�GD�ig�̖l�Et��o����gElB�H~��zJ����d9YV䒞�'8�x�r�/w����6�
f�]LRz-�ΥA^� ���zGl�@L�/Pʠh�T��,Q�(����K�zO\I(X�X�[��.M��o8���ω��Gx�>����/�A+�s�!�F�����k$�V��旿�_��q�>�{����&~[̳fd����?I�[��� ��)[�%[�y[�����q�Z����2?+�3����׺J�����k_Y���z�U�?�|��j���5e��^�܇���6��kFJ^�����j������V{�<��LyV�Q�i�3��ч��я�^�6�s�~��g���>�{��}��⫮��K[.��U��~�������k�-�V��)�Y�����6#e���o���%|'�{忇/Y�����j�I2��.2��Q��v����{���~5�om,�%����B��0����>K�|d*��<�dn���R`�����u2������d\���T�����oF��=+m��&k_����}7}O2�,���#�<�����7�lɖ�C2�E]�3�[���o��d��Y�\�5IR��Yd���۰R/k\����'}e͓�dN,��������SRֶ_��<K��6�nITREE  ����������������P                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              o�     �      �6^OCHK    `�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         e             ��4OHDR�$           	              	           �     S          +         �                   U�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     �      o�     �       ,h OCHK    0�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         U`            ��            �l            �            �~�OHDR4                  �                    �               S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              o�     �      o�     �      o�     �       ��'�FHIB  �         Ev     Et     Er     Ep     En     El     Ej     ��     ��	     ��     �������������������������������������������������	',         pb             �             ��             ����OHDR $           �             �          �y     l          +         �                   �C        �          ������������������������E         _Netcdf4Coordinates                                    "T�I                x^�����!üg�30�30H�ݙ������Ϋ���zf�30D10�^�^������5���a"��� �m�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������P                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�����!üg�30�30H�ݙ������Ϋ���zf�30D10�^�^������5���a"��� ���TREE  �����������������-                                                                 �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    o     S       7    
    is_result                           \        DIMENSION_LIST                              o�     �      o�     �       �T�OCHK    0�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             @UOCHK    P�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             �X            h��           b^            U`            ��            ��            p�@�OHDR $           �             �          x�     �          +         �                   �N        �          ������������������������E         _Netcdf4Coordinates                        	            (3�BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              o�     �      o�     �   ��OCHK     �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         b             ���OHDR     �      �          ?      @ 4 4�     +         �                   �"
     �            ������������������������A         _Netcdf4Coordinates                               ��	     R              �e�  ���%OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,� A   7�5                                         x^�]XV��~��EEE�fL� ��[GE���D��,lǆ1[A�P��9�p���;Ͻ�eͳ眳��ֻֻ��C�wdX֌�B)�5#[���c�ez�� [��Tfg��7ˆ�@|`�v>�l*e*.�vN��n|�cZ�
��~S=�1e��-a3���
��v�����8{x� 8��3ГcvcY��(^{2y��_(Ї���@���۷�3Le.lk��Q�#Х6�\��h�0,�����á��8o^��4m��HsX�8��7>T�\����V1� �q���:8�Z��?���p*x�5�s���\L�rY�W�5�f���LC�7�S�Z���&0 �q�`�:H&��2󝶵z��s`M��:��'���Z}\����âp�K~�Ba5dV�Ē�>��g��������m��u�}t,�~�C��\�g�`�kp�&������2��-=�D����ٛ���2��!tr�q�½\�	G���N׎�k1��Ѿ�)?c��!8��;��A� '�+����-5/����j�]O܇����Ϙ~k3��܇�����\�%-�6�h����bV�Ż#~�����9�������\Cx��&<�U��xDM�^ ��=t|c��%��>�Se���yM��'#�x�g�Eʕ�mP)� VTÌO&��߶�������ƝH7j��� n�A��Y������י߾ތ�ku}�-�����0��?�?\��H�F~�>8�d<Wƾ�p�h"�/��y�J�ýt[��O���̓�0+�
Gs�t�ApO܈6��cbw��]����Q��d�u���t�XNB�/�p��q�y.Q+0Mg.
͝}�������1�u�{��z;˧*zw�SO����kh#?��h{yFs�e�b m.�:ۻ?0�'`'u{1��u�ҙ�:���W�]s�a޼@)���ĉ��_3��z���fH��V����z�y �w�:�δW���UK �c��1U�8E�&��S�ʲ-籓v2���4X�X{��1��ü�'|_�5��ff��� O�;VO�ڭYN[�m/�B���#j�Si�8�X�.�q	qu�繀3EyO�i�{#����0ڪc:y��u\X����Xh����K����9	[��j^m��p���6�o,3� ^`�Z�8P��Zv�R�p��x_�ph0��h��J�մ���g�%�����`7g"��b�L^'�ƫ��W���W����;Դ�X�๖�A��5�=��yۨ=s8��!�Ћ[:v�^�ե;��p��yak��΋��?�c0�U bQSzqg*���,�P�m0i�=���"��(��O���#��#�q�1�	ܩ59�{��-*s���ģ̢�Ԣ� �!7�W�g'ie����5����E\��Ը�S��k�i�tJ��C� 5���\�i���(�D�E>|_���<p}p�迓W#my��]{�+Ɣ+kf�d��(��մ��{�7���T�G���g����HO�b�Y��t�������(��R#�����KY��8AwA�kA�D\�=�Q�$F_�5�����p���#�%}Fm�^�cݻ�c��m�_�Z���ct��~��c��Л�%N�'�w%�b�'��ێ���^{�*�P�܁5�d~��@/ւ�~��g��HFl��g����F�;�3(BO�u��@�������7k��Ȇe��#�P�̒�-��*����V]�r$�hu|�Br�K��T�R%:�����^h�In�����z�oM-Ż1���H�T/&�����lC�� zr ]r��YF�TJ�
B�V�^��u���f �YǬ&��o�Ho�T8y��3@+z��t�-o #�{������^��w.3b?�h\��99Y;2��y�[F�V�;��c4�Ϻ�ہ��)��.Υ��d��ٜ�H�} �+ۑo�d�]�ﲅ�r(P��/7�����0��j���s��;Ѓ3rh�w]����m/�
��rr�ǳ�'!�e�#�� aCOر�X�(��:�\6"r�.�`Px\o����`x���E2FzG�y�㸆�~�M�eL4�Ή�K�t���qt&�\���q�Ya�ܫ#Ϋ��T\I��q��=��7�\a�qN+�<�-|��y�Z���kwl2�繃w�>Z�j�cmo(�<����q4��:?�L���mQ=���.�^.�/W��t�m���բAG<��l��]*�`��U�.�oW[c����.8ٲ��I����c���o��YfؠP�&����y`՜nu�������^7�Yd�MB�4�������U1}�-�|7L���z?��?�g߳ڇ�V�iSW�n�qOT8��M��p���ڎ�H
.��?E�MB2�{��w\]zs;b�Qm��2թ��{z���^���e�?b9tiO54;����`����ׅ�=�(�}*3�����1���Uz�`�{,���/�D�ٽ���/:0Z;J�M�qt8��ԥ�ԁ7�{�]?a$٣u| ���xFk���d[ch۷���d��Lg ��l��8���c�Y_Q���KF��Q_�+���d���3Hed�.��3���jF�d���[���,���!��ƾA��\�����=�m;F�թ��9ߘ��G������@�9Ǭ��6ƨ�.��U���䷳>�I��9�M�I��9S�dǕ�d?f9���
/�A�[>o�mW�zl$�M�$�&����w��5&��z����d�>\��Ĺ����\�k�w�`��[+��WVA 1����5ϝ��8ue�D��K�t6A˽욟82��[����3�?_�k���H� F���r]���ذ-Vz�L�R>�3�DR�]�.��6��4/�h
9���6���z�٥Z+ץ"�T's����C��Y�j�)3���g����X����l']���rC�3qzJdf�6���9P���,?ν�����+�b�x��DW}(g05���?�5U�f��s{ z!�T��alN�=WM���5Wj��Am7ᮺ�"p����}��S�˝�7�B^j�r�?�w�c
�=�;j*d����$�O�'��8G�?j����@��r9/����1`��gK���Dlc����y���������ui�yY�8�{��l�R&�xSk3U���VP��먔A�W9YfdU�Ug�o���}4��e�C9q<�a��Ys�&�ygA��&���6����� ��#�-!Na�x�����(0gFB
ǿ�h/�.#/A��84vv�B��.��r�>�n���S(�^c�6��1�R=z�>f@NF|��`�xz͇^���D�&����Ț�I� ��A��fd˟*4�g�-ْ-��Y3����L�%��1��('����^`�6�+����N�#� �%�%���N�nv�[�D9=��=�8�3�i���<	�	�\�2��è�m0��+9��'!�zA�A��j��X���'��� cz�'���6 .��r�"�]��ɋ��=ˀ�y�m0�=��t��~ WbT�݃������ӹs�h2O;:x�W����.�^��P.��"�EF9��d|N�Z�u��.��m+eΓ3���V��)2����.F*k9��\_9`+zq#2���?cvKF�3���b�'���NW�����mV���5`9�"�Zt��֭0r|�.@aF>��G�"ָ��3�y�ȗgߝ�i���z�#>/�°[��?u �H9����v��#7]y�:�P�i^W�^=�x=l�㚙�Ë��F�Tk�~�#M1Xj�eX��e�>���)���;�<o�9V$�@+4�2���
b�D\�[�*�=fB\ɍ�;
Ԙ�Yni�BS�G�ޒu����q��VW�Wc��2�1�����'c��Hl���]�Y^��~օ͋���y!p\G��Xx��}kM�>&u����Ǖ�Ӧ`S��н�&�!-��)ˎ��4�}�K�~%?���?#������?6��p�v�C���)x��
�k��o`��3�Ы5��u���3�b��A�e�����?c҃a�6x2ʄpoK�M���42�c3���A��U{N�A��54���}z��'�M��;<�],���ѭ�|���4�Й�P/�[���͕AУ�kA�� |�.����A�� ʩ5Є�hB"G;mJ�-C��@�"���]��"K�F;��޻7훎��N�ӹ/�������V��!�4�z8�	��1��y�c`.Y�^��k�لl��}�b��> u�Y�-{F�d�#��w�������zOvI�YM[hA�y�vz����rd�|�7��'CX��r~	,�[b?#���g2� �/%l�,Woബ�͆6_���l�K(m��0��\%ښ�Qp�l|�!|��[��i3�/7�������e��s��=�X�4$]=�Q>���Q��Цp}[c`��=���Ѿ�5x7p��vSo��sT#�d~���v�a��h�	>�~��%�y�IA҉:	WϹCe˫� 7g��e8��-GӂoV�ya�{$-?����n%\����\��\�[����J��.��1Q#����U{��+���l]Ε��w���F�ET$
֚L^�	���U'rbc���Jڟ3�&"� �q�r���gkC����O�<;"��{(�L����r�M��`DM#�H-���g8fK�O�L���j���������BΉ�d�*����L��h/�$�J��^'�2�~�=Ḡ�x&9�"�W�y�w	�^�h�Ed�?f�̖l�E k�����T�[e*��"їؔ��f�� =��u�7Y�DO(���O�1�����CR�N�$��Im�����UA̕�Ol���|oK�S�14i��ݜL��h�I�Il�6v�M�asTo�(F�����ЛM��a�UZžk�+�f�2�^��q��P\l��L�`�p#��m譊����͠Il�t�[��|��G웞
�'^6���Y32����"Z�������e�lɖlaT�5��,Wȇ.�`�ǘ\"��92�	q���%*�8��9=P-F�Jt~�h�V��Su��9
ۮ���#_���D���� W�|�j��[Z2���=�G��)D|�E�����J>3Z�*��u��_����xzF�=]�ғ�KfĬ'C8X.�4�s&��$1�������AB"�a}��Έ�oO�6[��mq�����2�E�ф�ݓ�5�u>0�6���v�ن�\G���,! 
��5]�B�O.iµ�ù_�O]9�JF��J31���8��iF�at�Z���l����j���'ah[]��z�A��u5�sl��?��^�"bV	|��.�(�u���:�����$�����He��RX1��}h�$ȹw:�q����4gL#Q�L)&{�Ԣ֚��O�w�\ݲ��O��DX+w�n�K�)_���Y`X����p�РP$w۫G�������\���X���'����K{6t��2���s)�.-X���Ň]�b ��nŚ�hmUzG�/�4{p/����:�7�?�钉f�ۡkN�E�g�ݭ�����Qͱ�My��w<]�������<q�u ,�_���ɸ2~����ɥ����Pc�u3âuѵ�S�wk�����I�ԋ��f��m�F'1|��n�ǧ5Sp��=��5@��b8���	��b�ڥX_&%F/G��u�J�Tlq?��-��f8>t��:��\�Z�r�U���x�.�V�E��Q�����H��������68��;�����x�|5�h��k|py�.N�nz�E2Z���Ċq��ͦ����/�i'�������׆��`��B�vF�;�������8'Fx��s0�k�ht��S�ໜ��̋�3eq��Lv���*P���I�ğݖ!Sta�x��?:a[������K��ůi�d«��A&��(P~3������KF��dѧ{2��`����/���}1��F&�J��K�2��L�$S�O
Y���(r�Q+m� �v$m��nc_s�rݘ���3���Jd݂xcJ��N�ޑsݟ��3�у8�Y�^�Y��[+.��U��d�>r Q5�'���XV�!�\N.$◳eJ�+��vB�r�O���q�a�ڔ�����1�o7ȯJ^�$�����D!��vZ��z���#"�Ӏ���� ��q;w����XHĴc�.[��� �݇#]�N �7�[ٺR������}�Y������{��A��x��p��P�-��r����.�i勲ܑ"G�!���ȆH��SeE��HS�Vs<x�_,��_�5B�r&peQ]N�����2���B����OD�rBO�����p������*��{V\}���L����M1��R쇖��*"1dW-�r1��w���|�.�M���ճ�托k��U�'rj�-��o9�3>��'=������"6*e��SE=9���R&���zb���F�F[8����{(ԫǒ@<�`ăQ^Ꙉ�NK�P�8Xb�%�4/��j|J�w�;��(Ⱦw�괳=���+��������Ѥ9�5����ȋQ�s����JCm�3+��3�gEl�<G�S	���$r*3�ۉ֖�1h��zl���8G3u�-�9o���R���e���l�{d�v�N![�%[T��'%�#h�š|�1$�'h�I.%�l�D�]�x0w��=$R%w����k�V�,�V�K���������	'�c�mF^�|�Q<��F������b���R�)pL�W���-5��3�g-�L})�v񐌺�2:?�G綑�7�ݓ�����q������)r� ��B�N�Y��a!rF�9��tRA��I���?�q����RyV��%��j�;�5�Z�a�M��C �p��������+s��d�ے�5&/%7+֑�OiO:��r�&���\�1\�܌(�{��-������,��d�Ga�a�Ur��n8}-	�'�Ow�e�G0���`���o}�m��F�OԹsγ��5�6�7��������y�~����5�#��ȶJWDD�@/x��Q��徘�w@s�����5��h��=E��{������ϸ�+�~���{Ss�Č�F�;��-Ѩt� �� ��(BƑc���|�Y�~׷_/����%�����*����^}bޕ3�ږ�c?���\j_<]�~YS���R�[��A�eװ�s�+ezϫ���������CH���I�uQ��u�r�G�}��q&-���	�7�^ҴX�U���Q�-��[v�4��\+:^׿�H���xz~vJĂ��c�
(۴5n&"���{LGT�E�rj��v�٩)4#Z�mſ�];��b!O� 8M{�|g�)K�٥;���J�R�۾b�8Ì�v0�3�G���	�|��W��+�,Q�q/>�oF��|,�S��D���ǹ7��G���������?u���Gd���/�%ȑ�o�C3�Λ��.�)��q=�_�{C���&�}�hٗv�t/P�v�����e�yoz��_�v1��ঋ��Y0m�+���q���YF��d�v�o���ڐ�6�͔%~���Q��N��v�{4q�GF�ęe��^��8Q�6�H��N�;����xr��p�/5����j��$�O:�7�i/C�>c�<��Ë�(�ʏz�XČ�k��V�=�q�����"������o�����'���oP
s��~ޱ��駰�r���s�����H(Ж��$��m��9��t��y��r�Ѐk��u�Y4�81\�|sM��!r~�{	.�v'�QX�^򍮑��+�a9��Dٹ܁���y�&�-J-���*��jW�A�b�ʖ�o���pw���2����8�����n(�r�P���ב܃S���ٯHE�Ox�ݾ~���9fN�V�`i��2Sԉ��$SK��I�;w�ڹD�L���i�I<�Q����&�?�(+;��(����O�kBT�eu��2QKd���r9� _Y���_��o*�ܭ��v��R�Z!��������9ګp̿*2��Y3�%[�F!�~��H7�[~������#�S~��+	�����_����	�Gi����F}��	����V���1�s)3D�V�D|����8b��.���H nyT����ĀFď�y/��~P K\MmMϴl���YF���n`�I��`��q��҆g���{(�j +�ésc�t���z}�C|�I4�c�����G�
\�k�X%�w��b�/p���[#��s�����������͚�*�����|FN�6eK��������#�
�O�<a�x��B�F�f4j�
��<�������9���E1��V+���@���SCi�_�SĎ�ɍ���"7*�hs#�9㠗Y Q�|��o���� 갏�t�cZqXF��G=�D3�^��?�<��myPsF�֛lғ��KU"��>�|��c���s{`qg���:䊵|}�}�C�c�����ӫ���7_F6@����e-���h�)�������8�������"W�c_�ȟ���.�tz���7�i��5�F�Y5�|�}�_����L��@^z�ѝ?���Z��C���S�F�4��X�/�<��<�v�����2�5�wX�CDGX[mDaF��8�ÝO���\��@�H*<8��M���9jd�NbK���y|I��[z�5��Z��N{�Է�����8�9��h�~͹큦��յ�����ׅ�81`fxs����g�]����݂'4��dܙ�����S�a���3�&p�K%���?�a��T��Q?�>�pl,nu�p�Ӫj�F�r3�W������KM^�y&W_�W�]:����y�/j�������My8ֵ'��d���/�0�#̚l�}�h�9:q�����w]BGT��y-��^�O}���	P-�[U��3*�|��8h;�8.��%�0d�*8���x߲�=lj����5��#F�w��a�0��/ܳ��" �g�=R5N�G�C]`L�<�-b�z���#���-F�j��C]Is��Eqg�Ƽ� �`��M�8W<��q���v����n&�H� �.�- ݩ����^��A��1�a��0)\�^�}� �����=Y����&Է�� �`�V�#1������r1�:�}�kD��ň�a;�In�9�xq ��砞M�>�� -8�TF�u��h�g�J]�B[#~aTy����������w��f�����̦}�^$פ$����g_��|S�$�`�gt�2�;����-�}�K��H>���@�O�� ��:���h���A�xa�d��lk�~'�e����i4 ��}���b_�ھ�R_�`k1� ~4�ʛ�j^2q�&�mZ%�Oy��n�<�_yP:�P��h���w\/��(b���\w�Lb��MV�Td?��
�U��9;�+�uaz�iy5��p���c��{8Cr�j����QvW������)�CǠ Wc1Q�4��%��U�x?��zSCF�\��M�za�a;=����U��Ռ+x�(=�3��u?�� �No�Ģ�ὒm�{c=�p�F�2\	����@^KU�~_���](����D��(<�����;���	��Ǖ�v(��h�	�C�8���r&y:�w��BP�g/�B�b$�c�p5_r#����P�Hdi���)�
���3���3�^�k^���Q�w���%+�I�:�7�W�L�T$
��CA���{��[��P"���G�/�a�CӁI��ă⌼p�wC$�,Ͳ��A�h���l5��	���(C�x7��W5b�"�2B���T�F��0kUR3���н�� %��m��>MW��0�)�(m>=��C��1zl��Ӂ��.������>���M��C���%�0B��y^c�G^z�E��^��c��!�������Z~�D�f��ʌ��򧅡��%BQ�lɖl�k��F��H���a��y��5C��"�F�އB��6�C8[8�*�D�����S�=�����x?��E����b��>�~d�����R�}EH=�g���P�=b"�>���^:�U���#Qj�Z��,c�H���F��OT��~�L��#&R���6,��w��-��bd�2���A]���IڽW���q̋��%�^7�)!�W�dF�)L��j�d����^1l�����Eڲ�s���;H�RS�"w����^si:�H�	U�E���@$��#%�I�HI�aHJ	A�̉))�R�=�N��;����!�H�$B��f��M��3���o�GG�Kez�P�����F���냗��s�&�&�L��,y�M,�?��HI�x����ڞ��ghtb_����H��k^)�hB�6�y��jOߪ�x��Ǳu���\}�q����t�/)Q�����:�)�!i�~/�(H��f%j瘌g�gl�L��y�eJ���W���2��W�:)�ܙ� k���y^��}�6_�&��룶�3&���	����9�Me�����k�A���C���V�E� �/P�K�e|��ȳ�g��\.Wm��HF=y'�l%O�ާQ�Īz.:-׸�]ň�3�E�:�ʔ����sμ���P��C[��~RhKIb�j[���1j��}�2(Q|���^f���ɳ���^��ذ`�ظ؛��Į�~%�����l��ؤk"�h�)X۷VN�A�����/��\�"�\�`_
�{�-�/J�`�;#�6�:������j����d>��X�ot�|N�-]�g�I�'�-:԰\�k($�f�B|#�υs"�W�I�{�W��JAS�#�r2?.o�E��(B~��*�B.��|�)^LW�Bd�e�S�7B�����z�� )L	l��V+s�U�̭�-����1����GbѬ�4'wXL�;��u?pl��G8ǈcJ�/�<c����3�m�Ĺ<b��c���."����\�Z"�!�$OV�u���r�A�|�D��m��Ϻ�.5W��?��[�-C�µ��j�GD�ig�̖l�Et��o����gElB�H~��zJ����d9YV䒞�'8�x�r�/w����6�
f�]LRz-�ΥA^� ���zGl�@L�/Pʠh�T��,Q�(����K�zO\I(X�X�[��.M��o8���ω��Gx�>����/�A+�s�!�F�����k$�V��旿�_��q�>�{����&~[̳fd����?I�[��� ��)[�%[�y[�����q�Z����2?+�3����׺J�����k_Y���z�U�?�|��j���5e��^�܇���6��kFJ^�����j������V{�<��LyV�Q�i�3��ч��я�^�6�s�~��g���>�{��}��⫮��K[.��U��~�������k�-�V��)�Y�����6#e���o���%|'�{忇/Y�����j�I2��.2��Q��v����{���~5�om,�%����B��0����>K�|d*��<�dn���R`�����u2������d\���T�����oF��=+m��&k_����}7}O2�,���#�<�����7�lɖ�C2�E]�3�[���o��d��Y�\�5IR��Yd���۰R/k\����'}e͓�dN,��������SRֶ_��<K��6�nITREE  ����������������[                               7N                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������b                              �`                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 ˪	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     �      o�     �       c0I�OHDR�$                                    �	     S          +         �                   qz	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     �      o�     �       ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`dimension                         �Z            �^:OHDR4                                                  q�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              o�     �      ��	           ��	            ��9OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    }e     Q       '        NAME          techs_demand   8͹�OCHK    @�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �0             �Q             �X*�            �"\�           x^�xjՙ6�KS^�P�Д�i��ahJ#E�RJS�9��Pfe)"�ȉe(2��-E�1����K&� 2�rvӈ#�X�4MӸ�A�1�6b��:��f��皹��u����Ǿ�Y+� ����C�ݏO|d-�|�A�"}���V�PA�� h�������S�5P+:�>��v�s����|�`�]���!H��+O��o� h���n�ۿ��1�������>�$�U��k�Tx�^�EȀ��O�k�'��ް�Kг�<���H��S��	��<�vZ��+_=����AƠ��Nѕh�[�`'��`&�;��ߣ�[�uȦ7��b�\��lπ����~�]���	�|��(���	��΁Ӡ�c�	���[^�:m�cg������s���"[�®�r�FO<�y�����K0z��qn��?�}�Ӫk��Z�h�6��7/!_�����gnF1�����s����ٻ/���+߼��Y�A;��:�r��<���i���e�<�~��[@>�eߏ�8s	c_�u�}?v��c�����߃v�z��`����d���J}�v�z�)|;�)�A�����~���|c�r������3w�Ğ����k �ד�7C1�b��p����L��~;���Eح7agx����n痣'
�݁��n�u�hg@�}��kLWq��� v�k��O��(����v��u���C�� 5��&���}��>����v6N��x��ثu�Y:���Ϻ���=�G��ɝ�w���s�g9���l����/�����sg^�ί>>z����S+�蹕z��;}ݧƷN����i��>w�?���*F�����V=�EF)ڛFOi{���/?I}�eTO���9�n��߰���D����n�>���n���;O� �93zj��My��}N�h�9������FGO�>��^������ѯ�����$�&y�qύR�.�J�x�ԝ�Q�ؽݟn����q�;����N�������WF)y�蹷�ݟ���9�w���u�DK��]��V/u{F���ݜ��)�F��:��5z��Q�E��s���F�ѡgr�Ԙ��M�ꦬ\�������Z�v�GF)t�L��u�m<����O���\�ˣ�L��R�π����Ǻ���^�)z�����=���۾��O}����pw��2���FO��ͣ��؄�)��>��=t�3����ݧV+ݧp4��=y�+@ϭ�C� 洸�M3����V�u���Fϝq�^��}�wP;G��9��=?8��6�_�;�1�;��ؿ5=�����?�������Š���=!�ư������Ş�^yK�I���wwr����ݝ�\>
���y��O�y���Χ~iĞ�p���n�p��bwϞ<o{=!�� �m�|y�`�<�j��� ���@��?@��?촒������_bg�~�ؠǷN���_����?a�mh�3h�S���"X�cPw��z�|�S��0��S!��L�7 7�D�?�
v�z%����z+�?�bg~r�=/�6�	_���$��� �Uh�-O���*���P�3�bמ��?u-���'1h�Y�m@�$w>u'��sO��nb�{ˍ�DgA���>��W ����wx�[�سi��wj�� �e��|T}�e�3���x��ɻ�����t~.���vy�+�{���(Է�|�Φi�
�c7v�^j�������7�?>�����'���~��J��!��V��׾W[x��/�.���GOߺbD/���
9-o~8�%����}�j���o���.5S����O�~p�;�^�ɼrZ\�lՅ��?C�4�mD�p�5��/�t��r��Y[4���"�����/0ğO�[��0���;>�|�7��KӇ�&b�u��"��C��7/�?=�w_i7�q�zT����׷�{��'�<i۴�n�$�;8���Kc�w꽎�:8���}�����VO���A|3��U�p���'�ߞ$�ŨH�J��6�ڞ���������;������~��3��v�
����������C?�����|%f�Ƈ�n�Y�ʎ�y�Nv����s���o�@��=p��7N�6�H(v���=�D[������?�8qͅ՝N�&��:�����:�yz��a�5���:�}`\��=Y�z 3q��yq����O4tT���<'�x�"0Sك��n���Z�_��=��;_�����vz�����Q���7?�۫=ؗ߄ά��Z�C�v<�����#Bh���&�F�%������7=� ���{����
�8.���;��>��-}�!n]O����'��O>``0[(�瞉�m]�՛t�?�B���_�Ts�u[�����"+��g���̛���,=�}[�+W��Ɏ��_��)N����D���{wV��LB������l=��?�h�>~#?.[~�������c�so�be��ɿ%�b�t�y%��h1�A���W8L_���[����zW��_���|�v�Kgyw�}�����i,ֽ��H�º�5ڏҌ;��xܓ��_j����o�_�B�^�~�94�9���N��W��~�[W_}��w�Yz��1^x��#S�=���^�����w��)�	����P�#�~�_N?�z�҇�o�0W>X��8� 3�����8SpOe����ů?�1[	�[�l�y������"�u*�v,p���_�sG�>�}u��#�w�����_��5M���������[�|�gsD�w/�|K?�Bއt���u����D�y��i�|@8A{��_��qY�ɹ���_����ݴk�"_���RЭغ�;���e��g
�������%�˴��%ua��0.�u���+��9|3�B���g��~���xw<t��/ũ[��s�f�!*�p��;N�{^g�p�W\_��X)Qo��}��^˓'ӿ�9��{�ʥ�~#F�GZ��;��y�?�������5�S7�q��|八�h�����īNF|�7���9���?<����2���?Ҿ��_5�z�}�*��+��;���7_���ɬ<����&_���ik=1'~�����%���&�۳��>�������~{孖w(7\��볏�������~������׌<�p�p����Mʛ�tԊ��D�In���r�'.�@��mϸ�|���N��z-w�p�.�o�����a�_�#5���r�O���O'~��Vv������o�����?߹�o<��[���_����ηH���̷���Mf��r��ӟ����r۵��4���/^�N���>�H��~Z� 4>0>�>��������ٷw.���ܓ���[��Į�x�/��nY�z����_~��b?�\����ޓ��<0;����<$����e�h��k���2�_�k���X�w����72��I?ر���V��-�[�>@�(�7{n|������ȩ��a����/�}�~���{O��_�ž[�uUΜ��?��O/�^��֋�>wB�̫-לq?���</\u������S[�O|H޹㥿������ڿ�ZB|����������2���ۿ�a���/[��g��l�㡭7i�o��W<#�H��>���ɉ�{/���@r��发�P<q|�_~�x��]�]�ٛ}��W����>����;���y���	n�_��V�*T�O�����b�2V��r�7<��>��L��+t�R��4�]ߏ�����D������>���]�0���+�lۓ/���5��7���{��q}�$!�t
n!��m�e.�i��,B���K�g�<s�DG�q�m�=>����]~����ڭ��|����׾��ͯ�l��~~]d���Ow��/}���Z8�f��8�n⽯w����Zѳ��e�����z��'?Ȭ�?����������@quOLh�\������,���W��������v�)Z*�'�4��u>J%��R��y�>��X�����������h�_v��_?��In�/}�
�������)�:��ڇ��e��b�ך�=u���S7��7�{�!�Ǫ�L�e��>�̋��n�Y'����K~�9��y�ݯ_������(%jԴrI��k�~����u��W�����G�u"�j1���Z�׿��3�uݣ�<������O^w����[��>`?�O�?Ě����f	����UCP�����!hQA��� ("�`�"TU��8�1��A�N�읂Tz��d|��r�}<����AP��G��!b8�v�1	�>��ր�(��Aj�&��k�'��ފ	]��xB ,��Ţ;V,ڦq��5ź��\�Ջ�@/�s'�	e�����u&/��`]��U-�Ez���8�zk�#�-��&�+��|��8,&���O� 5ڋ� �'�ѢO2\�+Se�҉g�GE��.�n�K�'��b]��}�D�ȳ���l��}t1X;]��帏�^��e/�slY��9���/��:��\��pq��c�����O�(�-8��⺋�$ ���D�HL}a���� �&�`�p_�᢯�W�[������"�>���%�"�}��)�>B�"qV�#�Y��PTnx�n1�u�\T��E	F�v3����Xs�	w#P������O�gyI"�l-�;�bE&�ɶ�z#��M�%>$/J�^YR��ń�g�)7 $<kKLZa���(��$�5�B���W��`��2<�܂��J���!��$uA.J:�b. 5�`[��3���n�v$��ذq�G��f������\��%���`�0$㔄`�T�Kp�+0��L�4�7�n@il�ii�\X��XWv��A����	{p�x �C�v��$���, W����l�֋��"A y@�SB@p�+�hU ��'!Te�Z]���Sp>$��p8I[�-�	AC������.Ia&5 ����L�DgLЬI����$ �-���
 Fr�a g��J`)��D�*��u�KA�G`��]B�\���64 ~M�!U�R.\hqI�A�� �Am:�F��yy�z�0�s,�$�®�Nm��ymC.K�����(6r�����"l��%U��4��\�4����R��Rxf)�V"��Y�l��������H5J��1P���:����޿�"�d�N��1�üb��H��`Y���񪀷K�ŰDRd�$:��P7`���9��.� ��>��+;��a��ǜ�+*)����
��X�8���A�YI"l�|Q�%���p�� ��8^��.��"�x�s��z�Y,A�nЭ%���c����cF�8kB��JQG��9<B� �d��*f���^���9�޲hB�N�
�h�9�pN�\,ꎀ>8��@�b/� �W�9�qV�(0�E�薣�0)E�XZV���}L)��sL�����Em,�[�l ��@�)S Wh�F=�!s:�R���ԭA��P+�9����?��ǆKL�G�A��L�Hҏ{&ʒh�����,/��,Xؾ[��,{���b66]S�Ȥa��'-nF�s��D[EN�pU3��˰ �؁����/	!���j������N	6R��Q�a�d����<����y)9΍eqER5��g��q�&h�����T���q�j��gZT3�k�I>���n��y5!�	*̍��'���hxn�XJ���X�HO����1R�	��S��Ü� Y7��������`�bl��b��Ŧ8л;���[��a��Q)C��5��Zd<eI@�>8�LK�v�q�f�s��jJ��q�9��"V�"$zWqi.{l�8#��5(1�I=&�� ʎA�Pɲ�CR��f ҆���#C;��L#:Ca}��Ҏ4��Ֆ|ٵ6����Jc��z�
E��'��ڱn�Vm��PJ3n_�1��]�atr&��g�]��?�?��A��Z!Ο�`8�0�����4��d2C�5m��:�[�$a�>5���؏�91-l[T��h�CP�Z�C�Է��Xr%���B� ?`���92�������sCu���m]�L����f2~�ko�&���h�>5a����f�F2̡8T�nV�f���nQ��T���'�Ӂ��)��B�t��y�z���5҅{��8760���⓪���8�v�ǌ��ݥ~�7>⮖��C�*I1�L7�^�|���+X�eyr�w���=�/��O�{_/��(E���2����.�j&ޣ�bue���	27�K���p�n��q2�o)PA�E�m'�,�w�S^ϕ����&&{���ލɭ��z��b-gVi��DL�� C5��=�&��颼2=����s�)���W�[[-��H��wҳAMg�Y:�F���8R����y�|t�Cf9�-�1R�84���&;�s�yq�m�&��kQ�����o�`�R�6;Łr�L��Z�'^s�3�p��8��wqK[򤎸ihw���%��ʱY��jr鸆�O�����f����I��d]m,�7v�1�g��K���&�H���06]� �r���e�[�����44������[b���imGZs���N�T��A��1�_v��r�޽Csί�Z��Rf����������Y����˂�T���:��Y����E���	(�����W>�7�k�vy��*�\��I�j�$��dĖ@Yе?$ͷ�֠�X�m��or�%�kO�$6"�;	��p0�����z�!�E�Ũ[�AHOj��̈s�kY^c	�&���ȁ�GJ�b�����Z�Q��j����[���۟q���Q핏�cn�5m0{��[I!�"�w����ө�T�+��1��v̳������x����ۀ������\>�:�.��Y��ŷ�#��dse��1�����(�#���x�0�A+��AFf��m���a��4���c�}W��~|Ħ�%��)��w�uA}�8X+
�l1��v �3JرL��-�s�(�ذ�����\L�Y������Q3ey�c�w���(�~��}ia���Q��6/!E͆w7�{R[�r}q�%�OkK���=^���2��#}���[m�l�븥�1߻}�|TǺ:ek����k��Bss���Q�by�u��9��<�3-�ۓS�5����;�(%�õ���q���m0Ѡ���5s�@��'�1�J�,r���2�@��ٌ��jju1;綷�Y�%�.(��y4>3H��v[�U���:\�J>x{|�\0�̲��d�!"��$v��\X�KG��)�8J��}�=]��iւ[��'5���]فU����b�������a�BCk���5��YM��:�`Q�F��aeed�A�Tx[=��Zڦ��|Z�L�d1ʹrͼy�4��^�7��̙����Xv�khC�9
Ў��j�`�ի��Y���3{dǉ&'=wtfG��k?(�+��;;{�Vӆ��9�ˬZ��6A&�Ȉ�(hW�qoֲ�V���;�z��$.�4�����~�rf�)Z4�	.����k�Ib� [J�)�lo� �)���PQ5iZ�Ӻ��͌���)AK����UG�~���&y���N"ıMw�v�N�R��E(M̊}-ᑕ&��҄ш�`���X��X[J��"�QDulE��񑐣�A��la"7N�2��ۢ�duNa������?�
h������C��񉏌�%C�+
AF*u|���~phHBP@	AGR� �tqRI���_�<����2��Y�� }�������?��?߶[ (1�ѭw�m�|v�BOE��ס�T㐕���z��Y��Ł����˞�s���N�EY�#K��bI��5�73�b5I�(��d�d�ܚ�βS�,�7�j�4\��ֹ���,�嵳�XO�
���4|���t���`ٽK�Z j���2�k��X5�.�I�Gk�e��3�B�RVF&�R\�o��$۹5����ӣ,��%�$Y5o��f5�ܚ��UKۣ��+�8@�˿̵���M�E_;+�DY�:��d�|qP����R�I�xpn�b>2���,��ey쬚ge�8��ĵU��8����6�扃���d���Ϊe|,���e�qn�� 1,�G��9 ׼�C"��(���4	p����=\�p���V��b�,�t\�"��X$�Q�܋8HN�]�gy���'��CHs�����kh�E�a	�Q2���jYvR�V�b\�$0�#o���ȵ%�f���k�U���v3�G�Ds��2����Z7��Gn�:Y����B"�5dY�B��4N"B�$��E�d�4NN�D��HDe"G�,dZ� -"Z G��d^���7�Dr$ڒ�J.�;�1���h���,� ^��b��,/�A	���!<�1�[@"K��QDqd2G��E�*4����%!�l��� �'���"�L��v$���4�'��y=B�����q���-4.��t!{G2O�%G���0�O��UrdE��A���@]69��G<���رF����F�",� "�� Fd��@��Ɉp���pՓy�&�%B�_R Ba��[����H��K*�V��q�0QWɜ� �QAm/��{��	��Q:�*HP�C�*Rg� N�8�M7G�0�J�L �e���Bh*��DF8�q��2A^��8���	ALJ������Z��x��̑"+9�d$��R��}��jDXI;޿d��Kv��7k�\���r�Q2˿� ��3�C~��l�%'�Y�9�5�X�q�F2!�!R�Ȁ�HM"E��6K�.�|�,
p��� ����]4Y��ˢ���.��P�d�����:�:d�6��5oK��
�����by@��ЭY�[;7�ke��4�)!n�gc�iu�X�$*��X,৯h�$�� n�rK��ր&ؽ^0��$	�s�+��Y��0ЇP�!�]�9d@��\��b��"Ѹ�@
�V�������Z�$�lDk>!��s>���#�EmdI�\��	��@a�)V�+�GL����'�	��3k�t?Y�X�7"�K!�߽��i?��"����Yܲ�s��S��Vӆ�k���z��y��O����&��Ӫ�N�V"�Bֺ�\8��[e�^��۫��de����&�a�Zd<���1v��[I���c8?nj8��,ь���Ʉ����ppS���_9qp������pC�[���-j�ߘ���
O�^9\[�/����O։�'ږ���R�7����[\\�>�r�]�������~��1�-Ƙ�<F�*�7
5�(�?�4M/�r&W�T�@�����a����y�l��!��]HNS�z�k$By�U���dY��0�c���Z[ӷ-�R	� �R�� !IQ�1o�5��X��[V�����ݥؖ6�� G�0dks��!���o(�ؠ^�|\����A} A3��Ѥ�b)�$jg��6=���.Q��q�qt(P#����#4 )L����롋ߣ� +wu6�l7@��$4?wq����O41��g��ߟu���B�\f�Q(�B�5#Sͷp�J�1]�ime�n��);�U��NC�a6h�A	�Z�iBՕMh�+U&(�T<qdK��e��QKx{K�"�O6'F ���x��ԄI|п��v�����,;��z��s/�v�����7�Ew�d6@4�H�TlYLR���9-;f[�c�=/!!��9�T���#�v�v��VQ{���J3��򮼵�7;?������m����3ٓ&�l_g�[Q���>簗4k�;���di��
����6���Q'�Fu͡�NF|��V��c�"���6F�5�o]8��ّ7Q�:u�[�ܞ�5p"9�̥�s���=���G��C�d�؏�=ǽ�S�m�s��YTh�k�����8�ZR朂L�.OIM�&ӻ��5���h5�Zj�D�� k�S���S�A~��Bqx�*��H"V��YYG����j����Z�S-mLZ�3Kx�DT���}o&�%Y�L�T6Ʋ7���	1WDu`@��ewM�կ��t+a����-Ua{"���z�&�l�p�bV\�TB�8ƨ�t�GՒ�@\r�ꎩ&�/23n7y��N�q���P�{����)NG��#�ڡ��H%vtf�i	N�ǋ;r;)�/u����ac��f�3�[�������5k��{�A�3��.��p�e�≢����:�X���M�9�q]ř�[([k�1�E 7²5�XA���:�`n��3��W�U��T_z�1��[(�=jY��pO
�qQz�OR���l���w��k=�.���g�.0��A�򌈾�/h���2�&��SF�sedy*17���&����Ȃ~+��tu�"k����J[U2Y��Ӻ�G��ǌmC��	3F����LZ6���ڼ��?���0�0��c���V��[k14S�u1��#���D̲P�����Ww�w&7��#K��r������8
�Q�좏��^�	�#d����
��+����ِ�ټݵ˅g'�UI�h���F6L��DoK�3U'���U�}a�E��$�;�Z��,%	�yUͽr�B�%�L�ˌ@�t{Y�F8�T�lLHmY�[k�	�k�(Cgn�ή�:�
b�%ǫ��y���V�M�6�j&ײht��r8��l�Ø��K$��t�K;�;4̍���#j]WL��k2�a��n.�4���a�5n�Ow�M��3��U����%��b
y|cmN}�c�U��T�xhF:��H�.�m#!,��Q��&���	�0H)��k⦶c�>p�h����ʼ��1�2�|qau�ֿb�1ͅy5��Ϩ�]������H0��/ԧ�6����ΔG���R��؁�⤍��ݯ5�3v����g��ấ#���:D�t]�4��I��lH�Q��m�k�y�4�k�+�2��GV�]Jcd-Dh4�Z�ֺFŔ�%��ѷ��Wⰽ���D;�5oiwb÷263��p�$&'V�2��ak�Z1lep��q,ѳ�lX�h/	����r�͓�NqXfʚa'56v<�[�wʁ����Ry�i[��D�O!]W9v�bG�\���ZΕt�KsK�Î��bU)X��`��<�9�XOy<�l�g��$�H!��g7R��a��o:3۾���k\�����sFН�հ^��
z4���u]��hq�C���	�ɚZ>�U���b9� �$��~�����6�l#�}~��*�G�B�0ڤ:"�B�TZ��>X�s�S4����ЗF*2�}�~b����>>��e�� ��Aڏ{�=�y�Q h�A��7 A=�p/@�[�����(�!��}�������z��/��do��67C�m�?;桋����s�]i3D�ɡ9!�Gt(���O쿽ULJ\ʵ��X�V�W*Bm�B��U96�4�+�X���(UT�^X%4UL��J(���jb�"�uU[�y Wr�J���{m��BE)��xE%��+���)7[Q���VŤ�¦���*�WJ��ME��C��
�V�z!�U�M��J�l�US����*�P�D�WT�<X;])�,��1\Q1M6%C��!�b���:.M\��T�L���kª�TEU��7+�z���QaR�+/�+��0�b"�l������V�e.���<iXeF��DEe�����yz�~V����V11Lp���U����>Z4��BY�ÇCd��B0J�<��j�0��J�p������T&H�Ь��G*��oXU�EC��)5�_���8VVa�h��5w�*2d��W*$��\�UƊ)�Ҩ�A";&�()����j�RVeUe�Zt�b6�
t;Ў����m�&�1��r�r)�E+e#�/�
<�*�k�\��,(�4����P�ᢏ�
��@A�T���{eͶA������{�,�>@��f6�/��ڲ"	|�aW�A�ը¿�*�#(�A�f���,�P`Ul����)�/�q� ��������Y���W`��2�?�y n���P�)�1A>��`(�_E�tt��\Vk`�)N��ü�?�++��N�.+NY�EA�I�[�*1P�XV�9���8v��5��P�Ze�`�Gu�1����	D4��2��U�~�\��_W�(�����m���Ջ��<E`0�.uu�@��
*�,p���Ρ>��b�����V0�@�3�#�M�]�3�[2�e�f���	 ���]TC��eT0��.Kyn�C#0���T�1u=�K�gօ�k%C�����^�����}e]��A����<:�����	��r%�C��u�9W&�/Wn��פb o�+�r�)+s}�ʄUłhe���r�2�;�"��8T��WU���
�8|܂7*	���Mz��P6M����eRl�+8;t�t(�ʢUN[!�waRn�R�pU*aУ�t� ��+k�J�����j0v��P7QQ��6�_��?kj�S�P�����
)�kSM0�r`�W�v�s
&飕�r�C�-�7]�9�@�J0Ix1�Wb�"��j��5^E��T���b�@m��hй���p�6V��pH���@r�)t�+
�'ɧ0����j��9�$t�Y�եqE�l[�!=D]�������b�^kt��{�j$[9�v�I��W�4�5s�_���-�7SKvV|:]Gq��K���I���I=n��f���1GӮ����z�>�b�@s$e����tl8������:�����R%��(QTzݺ���"�\w2�;�¢�$��r����9�J�����N3�qӤ?�ٵ�v䜭�v��yڄ-��"�N��n�d��	s'z���zX�f�G�����
�:|x�D������4��}w{>8}8 �����"WoK�%\q���34�4#�!�L�I�$��.��xQQ�������0m��+C[�m�x{H�
�y�2��S$���<��Ou�앃�����\�������l�>2�]�B�]H�R=>bB�p�3H�:�xn1
���1�+5��)F�o��"���6��t���jV�аdd�LU��Oۆ5���ni&�(t�{�t�/a/��%{М���S�L����'�?ђP�������q�˄8��!��; �Z�����g�'F�R	�GC��� �BeB�]"$+�@v+A��uh(��$L�@��~��6Pˇؔ��g�d�b��VK0��s���]�o��4{ct��H��K���&=a��6���CG�y���R�Ź$_G�F�&ߴ~�H����s<��@���߫�n �#�@�R�ر2}������D|��1s0V�Av�[Q��5��,W$W��t�1��l����Ò+L��7[���9gy����m��d�o��G˛�����/���<|YK�kG�����D	��W���Ё~�멠�4�U��=��|�?��3-r�{V�Puط��*)"���I�O� ����뗭Ppq������΢
�����4jU�_U�Tisb����.B(�H���d��#����,w��ids�.ޑ�����rm.O
Ak=�+y6y�lY�MK6�r�.閜U�*�t�R��k�NZ��t�'��Y�j��T��2|�ٚ��ۻ�CG�)ק-�l�c��i�ls\�gv�����ۊ�)�v.{Kխ�(����_CY�

�U�4;c䐋h[�B���S�����D��'{g��X��W�+G�&[P�Җ�f�l;GE�l�.jj=�Lz��-�Ƥ������&�ٕ0bC����b3-���#����p�W���|ghu_��f��5ϖ%��شҐu�ٵ��?^�`a���K�t�����'���D��Wp&�;�-g�dHm��H�yw�X�[	x׸�F�>W�����/w��Y��t#6e�5GV1���W��:��L����xZ���F����d���m�^K���lG�}G�>��ђ��y�6��k�!A�>�㎫O�Jc^:�F�!�`}Ȁf�m=&z�������m�S�U��H(2`���ơ9��>o~�L�4tw��`�R�c	�Ng�C�y9��K��񪔣�zrj�����h��]��Z%���6���Ul�B!�m��t�8�^u�e���ݔ�L�hˤ5��ul�"�8x�Dc�wE�c$l��l<w00٦���<.u��\
M����&�l+mH�>xﰯ:F;d��R����Es��L&��{��U�J��.�P-�����E:����\GYVW��=ް��iKGӉ�����J�I�k���v�a�P6��S7ƲN�Ѱ����N���Ch[��ֲ���eͱ����jӳnԊ���P�0H6f��p�,��&W,����ޗ��P7K�ts0UU�d��P�3�j����C+cְ�1dFИҗ��ɼď��U�JS-�J��i����-�98�@��S�]>3|�F�j͖�5�m2��[��Ѡr�&�����s�0>���g��#q�Gf����ZWh�x��1���1�Z�5o�u���J�����2��Ջ7�~��Vr���Jh��`8�ء�E����Nx$Ἑc�W+�Y�m��ںh��70�s���xۢ�Q(�U�k�m��G�м7�$Ks�XQU��TW��|�6&t�ө�����!\�wyzs-i��؁sk���)������1Xl�&���ʃ�#�ë�y�c��Z��cL:�(z`$m��x8~$��w�Ĥ��Ey�љ�*��H��Qe&'����<��A�����_�Gַ-[j#�&Yّ���/�C���ζ�I;���:=uM
���ّ�>�o���'�b������R(
q9�^� �ǽ��'�	�;A���HM'46s'�W{�P�J;�x!�}������8_LR!����m��@G-�?;f���"�@�3y�P��-Q�!h����������W�	v(%�n��36�i$] "�l���ؑ46]�4֋�u�F�gi���*�4t9��#i�- �B��m�s�Xt�Aѹ����� ���,4��&��n1	ȍtt���$i^;�&�op�Ӂ\M$�:h��A$�6�9I����9���n�
{Hzs���%�M���@�k�	6���rѷՠ���F�����FZ�j�7��f#��Gbr�\��r�,%y����JXT�`����8��4���FZ���i`�H:Zj�)�Fp3�46a$�Q1ЇZܐ�F��n[9#n�h��	p�K>6҈B`Tn1ؖ���%��X#:�ht�v��^��c.���4
}x�\���S�+[��Ƣ�2�׈v5b��h���5�iq�Gh���2�d�ظK.��Ѵ#��D�,m��ćd=�L����x����:�x#ڇK��x���S�5�]���".1ɔ��L4\L����PXL��S�������qT<D�d�Ԑ7�����T�C| [�V��h*|�]1���T<�p�]^1)���S��L�!;�SCx���o�� .%���\3���L� �nG*`�^��c �ĵGpO�����lF�"����'C^|N�R����㋻�(#_��t"<3!��PA4� ��<�?��S�P�M�/���Ip�X���4P#jE���t ���b�BLډ♃4�0���ed\ �TTzP�3v����-,N��h_�)&eP<�DIRw�-�����N��p���q�2�HKx�C�綳Q��'JZo���<���h��\\^���8I��I��h��VL���1\�1M���3g����|O4U˼ѝ��h&��L�xvh��n�g��hC�D�T�G�l?Ұl6�6��ƦTB�R �6I��;K4�P)��¶�a���}�1�Ӆ�(�;�.�p�o�a��U���p�����6,vq,ZG���Y�-n�}��.�8�R�NPr �h`0]06b�y$VXm�,�FCz�5�n- ����ш���� i�y�F���BY�d4৊
���h�� 7{��܈z%i�	�B�7�F�rZ�fk4(�����k�<�����#R�G)MCJS�Bi�)dx�!"2d);e��\f�)"Cd��"C��KYĎ!"r�bd��1�2��h�='��v������>?��y>�}�������椤��#Xh \������zci7X�.��_�unQױ��u�-o}��\X	8�cN l �K��_'�q=g�^��y �A�Ru]�����˕ii�A�Q���N/&��ϬPE�������J~�j&Ux����	���1B��Wd��q��Xӄ��)R�5$�9ڒ�[D�5��ۿ:���(S'�8E�x�U���-�/�k�I�º�4hP�����%4e%[���I���r�^$Xi[W��)��b��̚/�w[t��ŋ�Q��aE�>�$�,�vd�����:e�"3����&��[VҦ+�E�M�2Vĵ�¢4.M�gTT��g�p��,a�iZM1����Og-c��YMՎ�<�9�c�R!��[&d����9wb�4��P�/i�C�-6USUfC+2�u�ҶQa^�ND�c:���i�(ԜZeJ���龎�E��c}e�6<"Б5R��5#�H�r�)��+Y4y�uh0		;##�;}z�fQEeq�MA�8�I��]�X���%6b�`ii�6�=F2�"�"̓a��Y���5�(��������hT;�nɘ.;���D��|��cl���L$З�!1��y���4��~͢ m����tY��E�r~C���hatv9�m��{�����W'V��Q��@.pTʔU�:4�Y�r�3PaS��ˑ�׉�JY�XG9�C����Pyx"�@����(�������i�\i7o�>|�"�R�ٞz�7z�_�1��������&UU%��Ŵ
ҋ���M�М����ᾁ�(��a�ea��z���=RS���h���\�W��d�v~�V���a�m<��X���)��81U�8����V�fXk��CKBu댓��1?XAO�
��l�∡D�����f(F,��5J�i�g���Ǌ����9Y�H�dZ�:2���XG�i�]�|~q9�H��ǝu]E�M�k�A��g�'hg��3�Ծ�C�����U)�WU6��,쟠Ԛ*G���(�N1k�y�^l�X��-�E-���������h���0q�v�ל%:�k��m���p��M425?e���]����l�|<:7h1b 1K��W�)	^ɎYjrX��f����)��bۊ�14��
�O����.V�z��i��*D9�^}q�j�ͼ"��U-ZX���Р\��+��t�qxR� Z(��lk��%K������I��/�?�|�]�jioZ-P�U�mc�ik�-�LƏ��O	��b�{���ʒ����	~��J;5��ok4q:g�iU��˓4�!,�M>sE,1W�Ǥ�y�i3c��R���bK>�8���Mbc����:{�X�:)��m��F7/ׯ�t��}AR�өi�F�B6IL��X�K���uj���㪈�aaT�@��R7�*���y�U�15KiD�9�R��u��43[�h
V�f'����uFN7p�7[��[�+/�a	/gv� i��rX>����Ji�ΦD��nˣV��,$��J�.��F��W疣��sY#ɘM+�/]��YE���B�h&֛��DkT�2�.ҝuܵ��LC�H�E���/ɛ����n����)�e1®��@y]��jeMkAG��b��ژ]�W�K��w3�8������zkWI�(Iۦ�%�EI����M#�7��jȜ��u6$���N�xr�<'i�b��F��ʻqNR#'w����r3Zf�;��5K"�y�9��q��L����c�4e�#]�fj~���i�c�ler[h�U1��Q����a��	�!{���1�:C�!���SSR�`Yw�<X��Y�on���MN�9��G�3eK�eӽ�M���1�s�m�-��ueW��R���6)n.�M�w��G$�ˢ%#k9Sk���������B�5Ģȟ,i��^�fr��2�<����N�&fr�9�P�De��]�)�H�-2*z����Cc�6�h2���ך˪�+u��I�<Z����Tr[�y뚐����a-#p\�0��҆�D�*�E?��o�7JJ�n�D�����.jD�Ę6�Q2j�E���^ng�eұ>[�L�k/*����U�t�hyJ7f�M�TvW��Y�������ё��ż�ޞ���|Apa	wQ��\0M$'6��4VvH�*X�2�hkԏO4,�g:;��*�y	�>i=�,|4����Y]����8A�jJmw�"GH�$;I���TGN�H�:8\C.���aڰ�%qҊ� ��
�9��#�k6�ٖ�����a�J8�e	�oo2%���Aٍynzj�pDj�k&��8h��Qt�k�Uz��Ug��]rc�I���sb�:CMƹ6�խh��5G�.e�醋��Suڊ��� �h�rFS�ljn���<]V�A]�c�}��MuE*OG�7�&Y�3�h�xt^.}p��X �
�M�IK����/S��P���P�m�o��o�o,=�НE�?EXe2�-�^^ʝ~|lez�G2���i��6X�I��_4G �0����3v��"���-�I/���=A���#����7���;���!�j�b1�1 '����Pe���K���`cK�h��h�a�Y$��X�y�J�����r��0�!�xq�����(@6G��Y�2.a7�#D�1�O��}�v�}�?N��q1D5b+U�J��0@P��׽V�yq?c՜!����8!��%D�X�m!N6���NB�|�AI�
;;�kLl�OVYO/�	�P���� .�H�#D���$D����>�P�k���p�����3B�-��jf��tVQ닄�l!�o�~ް㿶�p!��	{��J��ZEYn�ق<�6�$\d��vhLD�'���P�j��}+�#�0�Y3�mGA,�@���	�7��G�"\�Q��p�[\AĈ�/ᢐ?`���k���pQ�$���0�I����	{��$�Ʉ�����5���v�yu��Q��GZK�}�|Z�����`C�&l���4��f7���Y�`� 5��9�u���&�-ō��&c�w4|��2I�s�Q�ɨ�1��`]%����Mu���2�Q7���
pc�E̡��ԕۆ�k�C��NS��
�������0��Џ��!NnlPc��	�Q'�]�b��*���se�&��J�?�wiTx��Q��d��~s��'��ގ9֞�S��q�/�p�1kk�`͂8�O�x�Ɋ��(�V;��mZ���4�o�5:�(�1��u"̑�q�p��vL/n���pS�'C�p�E���i*��F��)���X�c�.fkx�!�M�uq�Q]nL���65�);�29����YͤɨY�}t�u��� �K�a��fT�`��jX+�O��=��+ozJ�#�y����lo��&fWb]�f�7v]�e������.�d�� g>f�����{0�6
wh�p�����1�;s�T\��1��~lZ����N��#:v�ފS��tQ�CVbq���d��؛
���=4��6��X����8��X,�D�VbD�>š�1Q� v���fb1[&2'55�УY�硷�y��oMB�m��?	q�p��z��f fuC==�p�8�h=��,Od�B}�Uhx�8�F�9���� }{�J1�nLɰ������CC��u���4G V�����7�����0�n0���V��|������>d0��g � �}KV� i7b%�LVb�^����@B4�%���Y
�.Cd�`��0�p'Ab#1�a��� �@�C1`J���~���]�5���N����t�M����o�\����e?���|�0��h��g/��~�SC�gMS�5r�x�;�O�W��X�~��y�gj���_��.Y�e�p�9�_7g��72BD?�;�o��r��
��p��Xo�<��?S98{�{�<�I�~��!��j���G�����*��Ŗ��,-��v�����.�F���rp�����r�e�}�B��Ë��t)T�/�s�z'���ϋ����y�S�����Q۹����X��6��ӷ��r�?t�S�叿���3d����>��G*x蟟Կ��[?{����{�^�'���3+�tBۙ�O������U��;��O&�j���=�w=3t������2~��{�Rth�U���η{��PBN]�{*j�����g?�U�҅���m��҈����}��Ɉ�����]���ث2����u@���v2�����冣|A��O&b���/]�za�|霣��R��P�U}?``�-mDы��3|x��Mo�ѝ"}
/��&����e�|���B� 0�Tǝ�Fڣ���r���u�&}�H�*�~�"�[���6�ie�ʹ~�.�~�z��i/���J�����H��=߱~}x�[��USl�2�omB�_uҔ,!�4M���^�נ�����5>���`�ⷔ��9�]������ֽ*�ݛ��n^qo��v�ʞ=wW��k��(y��#�\��
���ܯ�z<����u�i��Y�����z�p�=ڛ�f�S�`H�{&A��b�ޢ�Ӂ���`�ص���rM�#�^��#{~�,������<��ӛT�s��;���W~���H4[��\a��������w��-�z@nX��~��?�Ŀ��8Υ�����}��8h7���[AKe?k+����������1�����8}�.Ζ�O�lw>1�x���R��������X������k/j�DD~����Q�w��T�߈�W�S_��5�`�.��T�X�b�S�ޓ-����!�ċV��ԸTSċKs�J�?E��?��s��3�վUZC5��{;;�����8./�ꪯ�9���H�C��.����._�+*�ڏ̡���]��+����?�c�4�V�>-����A!�	��:�g�/�M����E_{�i��{�y�����	u��Mhˋ�u��4j��Xy�O�M����^j�s���+�u�A��%	���y}ݷ��#?Zoq�gS������쥾���-�z"�����%�|��d��'��hM�47�i�UF���+�e�]3O���#���̡�Gפ�IӔ������rf+ʳ����4W~s&k¥3Wt�T��N���������ک���	ƭ����N�hߥ�џ�Ӆ����Rg�嬬?��7��j��i�*rE��+��&#P�^���n/�g�i�va�P�{sGN��f�-&��2miթ֠�qu����,^��������Gy���m˅U˷��t��W����L��O�4�B�Q��8=r��b#�$x���"�c����~_�H���1��ӓ>��9������rJ�b������5�g�l4i�j��q?�-�*R���j)��~F��̶�f���"p��RS.��1(�?�V�,9;�E����k	<��-�J�Ϝ$���V~Ъ2�v���\5�~�����.%��ӳB���>^��ni5&B&�XH���q.<�*�$|���������3M6J{���Bo���8g�X[�!�C���͵B]��l�Uބ3��r"Ӭ�ɩ����*��HњyJ�z��t�Ʋ�i�H�d�WZ�ju�V>�l+�[���Y7E׆�7��.��W͘�x{e��p���boe��|�|��o,Y덗qO����4��w`�ޔzR��y9T8�˘�=J�>b��V7ע3k�}bD�w�g��re����E�������x�b��vs�_�8��x8��i\��\�B��+il8˂��ʫ��ɶ4��?8�\��eQ��=(Nk��z�4����3fm�WT������u��N��].�|Lcy��bF$�.<R���>�ʊ�T'�TR������
j��՜/�<v~l6�j~�+�c�C"J=RJU�*J+��aA��������M��4�71GN=����n�����伇mE�U���6}���F)��d{�0-�����)}l��*#��ޣ�&��Y��\��W��ی�
����dc���1���:�Ј6Ш=-̺_��X$}aȺ��{�5���!}���5����稶ZO��t�vZkM���2�R\��3�Fv�����r���p��(>�����f,��Y�{{>�⬐6����?��h��P�B���~q&��b�bAaX���b��ඎf����G�8�.��-�d4�Km�'��}��ǿ��ϯ�^�q�|�òv�˓��/��Ƒ}E����&ݤ�%�~ょ���3�6��~}x��Ct�>��#��!~�u�-��	�ݲ}Hr0a�;��z�nп��/!�7B����L��\�.{����� �D[h��}�8��G�[�薻��� ��E[��|7��s3پn��B^�[���38n6=p�����E����^�-�o�����2Aߋzn�.7�56�����\�^~ ��7�� ��@�-&��f2�����~}yn�����2�t3����xn�_0�3����e��t.{����@7�Jځ+��D7�;d�-�.�C.>�-�'v���́5�%�A�{#}�����E�	��t����>�>�W:���}BN����� �Fn:�l� �s�'k�ɦ�^F�\��r�h�9�ρ=�"k�Pw�-����O��ۤs8.6��ɤ��υ��N:������lN��N�m"Ԑ�5DT������ˁ�oj Ԅ��3]\.��'�鷎�����]�3������[�|����y����⻨,_Շ���X����
�I��\��,���ý�~�T?��sRw�t�e*����N:��=�I���sRi�˟3�.o�r\��R�.iϤ97(t����y.�	c؁��c�z���pe9}�.�e� ���N�-����\�s���E���{\~~�Nv �����t�!Wس����{C^Pw*�	qA5�c��|�Xd>�2'
j �]����.o�b�|v�.�|��>^�P�������9�̝uc]߰gR�ry�j���BN,��������P�&�#��s�]��@�����߹�u�|<yAl8#l��@]v��6����ɡ�/ol�B�,��� ��=���u&��0��y��B]|/3ݼ�_�\\ׅ�p.|�t�L�M:=Ѝ��[l���BO�H,�b�Ⱦ�3�����c�SX��y�s�s83\_�8��tf����@�����`�9���~�8�޾d�o�I�`�����|� ��{���s:��ӟt��7oˣ�}�}J�:z����`0�} � O؀9t.�i~�3�[l�O�
��σ;t�U&�zQa͇�� /wC>�s4��id���.� v Ԉ��c�٢� `�[9��yP��I��Eb#�#l���	���}z@�	�������������G�'�GKN$��$� �%%�+S4ʸ���ʔ�UJ�Z���x<��X��ñ${d�T�'�O�PM:��'%�F�<~��ɄX�����xi�qŁ;U15�;�D��;��<v�d|�Ę#`��Ú�r)�D&*��N�c�hT��	��V+%a�c��cw�=)N����P;�QGK�"��UG�G�Q��\Uʔ��I�c���" ЋL��J���P�$j�8<��H�FC��Z�CvB%�w<Nr@��W�I"O?&K�ݿO�Q=�'�Tr,8�h�(>f�^�QG�+�BxqQ��q�D���[�q�bl�;'=�V�J8&���Ri��ȡ�؈��+�����>�O/ۻ{P��"��c���P��H�yt���2�%$�n�E!	(����wܪ<�Wu;Wy���ʣ�m�c�mq���#9�n�
�h��e>�X=���KG`��+�{��۱�${�Hr�n%��[�7�F.4���I[���9�!�� ���.:��8z[���[��	T�Ç��,ߥ:��/����#(Z�Aһ������?���y�_����{�,�v�/S<}��`S�_ul�3D)�c+NJ������)�^q��SA�����I��+�A�0�89�p�/N�TF��"�
pC.�(���J�$!N},����QJnW) ?�$�ށS���c�S�����e���cG4�cG� �N�KN:�H���4꣇N$���9�Q�O�Tŝ:����Kٞǧh<��h?���PݯV�+���`�Z�����#�����R?�񀯀U�X�ţI�rЉ�HT+d' �р��y\60k7��̽������,*��<��##���jw�?�/b3����n������Ky3��̳���#�^���O�v��%�W���m;��+y��vx;6���}���8����xd�k{ޑ������j>)<_���\ߑ��x�j�%;?��k� c3v�q��6o˶u��yr��o���ןˡ��AM��ݵ���;�v,6򣳶�\6�q|`�B\X�z3��� �Ϯ+��-���!y�'���Y�+��8L
��>,��cϥ�>��^��.�N���8_\�nm��$ች��Wr�������''ȅ��'9�{��^'�ʁ�m�v�	����f��yd�{#}�{��@������˄=�<2��߃��9�Nί����/���jF��Z�lߣ��~�fWjv�]p߯싽}<9�>����9��s��t��s&<�����sv��s�s���×�y�<)��:��=���g���K=��d]���{�.]�y;���5O<2��0�*o�mc�U_�0�j���w�˾�{�n�߄.ܸ���h���U��4H:��{��8�=���A���D�pa� �r�<|c��U��� h�������?��_��5�ϟ�s��/�����_����U�������ʜ�(�K|��g~�O����|����Ȟ�?w����|n�ߕo�ߞ����;z�]�k���,������6�>�@{���%}�/����W�&}5��gg��ύ��3t���W����{�=go�zm�/aэ�t�n���t=\�7�?2ݘ㍹�(�I_�����TREE  ����������������{�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t��V�5��V���@������]�AT���z��n��P�[�k~��������s�g��~γ��5kf�s���Rz�SKJ�2��/ãuOy�l��N�`4^����vY8�e��b�JY����3K�j����1��U��Z��V)����X��_ʉ��G�rx�\��>k���-�ڗ��ϥ�)�"僵φ��>�t�����x��h)ѾWܰ�-KG�=��l*}�4(eG����Nt-��ݾ�\�`��ҥht-��ro�5z�R.,�E��}��hm[Z�[Ѱ�-K�>C�[<[7W�t-Ǖ���cY��C��?���K���l�d�OY,�����@4���s��䴉�.69kF�{�UF���,�[#g~6��rF9����1���q����~N�v+S�Rl}^f-��/e7^�ǳB���n����4�'ڗ�U��h��B�8_L;�Gk��v�~�4�,��wK�Q�C٦��g�%fe��gֳL�Y/�G�����Z��6c�ϵy�P�V����mf\�4�;7�ٯm�F��M�_��U�w�.ϣ�
�ҵ�=J����������M+���G�Fî�i.��`���b�e�r�>�t�&��,�ho6�����<��f�DwS�i���?ljw�j�}�<�m������_�$@�,��ݻ�hW�A8l\��y8�����p&����u�^�n���_�m�i>�8pz������C��T����gg4l~��珵o�����i3E{q����~��V���_�SS�O�'Z���Gî�]���veXmi~�2ήjb �w��f���L^.�>��HS�;����v�&0�e�K�����l���/
l�>/r�|l���{�i�?or���4���jcŬ'��j���=���H4��'�U�6�h-e�?�����а�ZL�1��3��։e��6�O���}V*����5]�5�;����b�_�<W����P�o��7����;����n�;Ѻż�p4���˴��\�ߔ9L�2�罜mwèf�9ڐ��ߙ���%�Zʮ�82z��k������>�9��m��-��='OT\�E������<��y?1�i��P����b-ƈ�ay�˪h�'W� �:�<&Z�;ό�]σ�/���=�FֽLӟ�1����8�C��b(�Wms�,�_��y�|���r]�szY��s[]�RL�6�e{C����)���짿E*�2N����bq�e����ʦA�;�8�~�h�B.�����,��ި���ZqQ���{��P��M���`�颟���R~7�(0M�Ի��&;�p\���Y���O�i�s�7����ڂ����`ޛx~���gh��~�R�ny���dp�wA���~�	g��g �D{�i�q�׷��j�I����A�����'�L��\�ᛊ��b�=i�L^���+o)��{�x{�b	����@^*kD�
��{���N+4x��=�P�0�r�����^�旌���2���t�c����|�<�5ۥ| 1e��J��,|�$t4����q���g�X�7%������nF0���c
�˼�3�ѹ�m[�oc�)�Sͪ�F���R���
�r�/^��χ��U��M�z��3�x��L�a��&Or3�l��|�\����`�ɂ�3*Ώ�yɸ�a�!h��������	����������钳\m��x����ᰪ}=�2hl/��J������,���6��R��$w��9�{�����pl�i��  gg�Y�,ڷ�7|x��+�cc�����;�:�yRY-�ƚ�;��*��|����uL?Ģ��D3��{�|r����A���4��Y�ˊ����p�Y�����h�sd�7����8��8=c+e����>��P��O�S4�9ſ��0�O�q�}�E�����:v�)��l�;\۲��O���3��N���,��9�
�"2Qr!��m�k��Y>�T��þ�_�� ��F���\��y�9�����|��� $�����Xy��/�(,�A{�	�ͪ�����92��|��o2�s$׸���O�G��=�0J��F�b��b�6>/4�5�D�
V4n�r���Ÿ�Q�����R.,���]a�mIF�g�+���~G�<n����'*rOʏ5w�߲������+�͚�I��8���� �p�=��e��� C��~vg��M<��b�����
�s���ucݔI
��YP�+�j�9ϑ���,��qX�f2ey��<�1�Z���n
ȯ��f�ޣ�\ !��${&�e���Z��'�
(_�{��J�y"�(�8���
ܠ�WPn��J�J�w�����0;(��w�7�ꂥgJˍH�'w��Pn�1P����80����<�ʧ⏳�]�ޢZ���K�el�)�%�Ԍ���!>��a���J���~!ѥ��  cKY�,"�Am\���I��k�C��P7w"
��op�6��Ġ&wdp�EA���Nl'C��U���c<9�wV��{�px��`�s��R6����|�B�fc|)��������`b}3\(��ԑn5���y-��Y�}n��ra��X�]���&p���fLФ �:�;��녟�{��l#�`�^�����c<�R�6��>����x�h���7�{���|8D����K���K�Z\I���}�.J�Y�v���yq�0�zZ|�m��!�������~�a���e��,m#���M����+%�`�7���rg�}Q��V����v?� ��I� 	W��L$P�`���˔&GA��%0�2�����2/!k+A
B�;�~V��\~9���x���c���no#J���$i'7�v��\Cp���N�.H���:9��Ba{�&�x����!���KJf����UbE��c7�DnĚ ���C�8i"k7��0ɀtš��`,2�Dd���KRa:��D���v����z�p�n P��AsN�n�qR-E�� `�������W�P<"`��E��'D�Ot���L%֑��ļP�`Bt�x4B�d^x˪Fp	
0,#s�/�o���������,�\<��O�����9��e�Q]5U�Xdn���_o�s�m�b.(�k�&ZוB(t���d�-��l*�̞�q����F��j�����-L6�4p�x�(��ǃ�[���0�\�NMfX�c.�V ��[�6B&�m�� ] CH��y`Sy,[7��&�=7�\�a��yL�y�4�W��d�-c��a��oB�w"^0�d�"D}�ai>�i�𵔌W0��I�3�a3-mO�����6\��2��p+�!LVB0��Qr�i+�Cr<C��P|=�sI�`ڠx�|	����,%����sD2z�|5f�����Y��8��!M�NҌN�"�-�S�ky���|�,J��V������?�p�M,h�j,8�������O�N�����@��8 I>kr��2�>+.+HLyJu�D�=���Ypyij�NFH"&�6$���Td��a"����\�0Ų$�fH�5����ڸ�7�i���Abp:�]��4�w���f\'�k@�8g�^lisp��O`]��a�3"�D�1H���X���?ِ�2�U���j�Y��h���l0�9���`P8�)��=o�Rt0�.�����.>HU��"��{�V�f�L�1��Y��s����LAu����ǧɦ�/_+�1���*�|7�iߡ�<�4�n�����"x�Y��\�h3	WQ�q��X���>�=��qM��@9��9Uڛ��A1G�5�0m1p�aR�K�\3�>t�ߢ4��s(������<��!��;���2ڔ������ӡ+֋�fZp9�ǐ�9�U�p�^���s�V�����)����4&�M�w���_���	�CJ񰷙�F.OYQ���iC�w���9�B�i��7Rp����`�i1�4���A��䣁ռ_�T,�� ��)�G�g�9�^�^A>����fަh=�Ȅ4�o_y��_ĩ�2�cS�Z��N�	g1l��1��~�2դc�A�ȳ����H���u��?�R�����.���������)4�*�e�_�T���q'�MpN���q��6��y"�/���p����2�ai���@�!O�Ь�#�tC|L������B����~ԭ1�+Ǟ�֦� �|r��߯��3$��ݴ@�i�'�ڏ��K��[i��2)�Ω��|pΔ��)��������q���+�ϙL��F��D �F`No��q����G�,�����|p���g񅁡��8�#��9~�a	(8���=������[w�6�&�ߓ�������r�p�鈳Txq_(���vJ�zQ�2�R�nW��!�w�!p�x�y��Z�/L���'}�=D�$�3b�l+�"�]q��m~h\�R�l���ަYkLQ�y��ro�]�V)O�?�D5�E�qZ���?���/h��?*E��9}��\����6�1%8�A�����G�@�> 9]�zc����B|F�����G�>�q��g#oSt����y��i����e�<C]�n�y���Or0�c�YwdB������p�:	�?n�����["��=����)��sG��i�Uڏ�H�H`;)S���>�!��ĄWp�p�>�5e����V���W��?l�����po�(��S.�h������ݺ[{}�ף�0���M�����k�A���4 b!`�d ���/��afW�����,+U�}o�)0��}�Hs/�>�en�-�E~�n�G���)h�N�ԝ�{��J��q��Ü�������rK� �-C���a~ꡫ�х���8�2Z�;�xQ�d��{�XN�Y���.{�/v������V�ȓ���?��[m�7�l��~R�N�վ�G���knu���[:�+�t����cwʚ�a����E��O1�޸�!Ϥ�P.�� ]�}v��Q�۠�?v��M�_�D�rWv�x�]0�̄h �i4���rs�z�Z|7�7:GX	��7e�Z�B�mO�H����M�r�T@�8�0�`"?�C2�W�q���2�������5T�]��pI|��wK���^'l�g�Ĝ��f�o�%cm*H�=ߗ������ve��G���F/t�J/wXa�c��qb��u�4�,�����#���~�Do��
��\������!����8z:-#6�++�H��+=�<_{W��]�L3���,"9d{u#zm�{�w�����ܒ�m��8�=��]q�]�hGY�=֩��`��y������<#X���soף��Z�OY�Σ'm9K��p��������)�BN5��oed+�;�P����q��?~#,o���P�K�!�F/vd���T\n�X�����X�|ث�g8
4��\�+�����v�r+��԰�쿝$X��W�P�6�eV�1����h���llSٻ��2Q�D��Ah����Zw �`Q�I4N L].>x�������9��o�n��t�oy��Z��z���Ư���>���W^��������X�Y���ʠ�뺫0��-����}uwaTv:�=�"�!+��d��^޽��Q�4tIY�z����f��g��N�4�|�|Y���f���?c���]]$�� �g��Ν^�~�a�叛��9�����A�E6����#���$KX��n]j�e\�4����塚c�d၄��i�����㰷��;��5��?*��o�H���ω`?������ 9���P�߷v�l���#'d9�/����|/���c�/��CV�/��y8��`�FyVM{+{���Ŀ�3�nf�ȹf�5�_���B��v������]��O�h�V~x�ń�o�hx������#j�z��=+ǛfYy[L�U�5˯Ֆ�{N;����h�b��~�	O1�ۘ��:�q5`s��Ұ�E�d?���{��t�;�7"3^Sv5\��Y3�+�{I�
vx�r��
�܉u�uL��2��?M����Rz��kc�Z��%c��V�ϛeU���E�4�f��5m�����ڜ�b�Q���ЊxR �K;�|�a�{e�Z�����Gh��G���b��}2�>��V�����w��o��d�Q�\���_�?`�L?��ϖ�
ӳv��6�ci���6�HL��>ks�!Z��͂��쿡�W���=�0����)�苛��ݜgY�[Ĳ�u�c�y����L���n�'Y�\�1��6�sm�v�h3��4��=�O�sw��D�B�i�θ_ ų�כ?��B���+�����1�o�]�8�]���擩ϛ��wy#/����Q���;Yq���ӟl���Z���TP�/J�I�v�դV`H'�<�=���|���}b�Ho@���K���Չ��k3�t�aE�������+�^�|6��>Ct�Y��4�B�~��]�O�{������.�|�q'G�SM�i3���_��Q�4vut�6�hA>_�u_X���瑜1e-��Z�y��!�w�;��E�@�Y�K�~�`7�~u�.bD�U �����x6w\b � +��V�V���%�9�f+1��o�M7�K���5���#�M��\�u�k?��D���⻢�l������v��BU�E���������`4�6�X���6DIy���j�j�#��f��)�l(�p�c���
Mq}~_E�	��>�c,o"���>Qv*��6��}��~�>8(s��.@o��9��=ɗEl�`V��h
v�-.5�}i���d1��a�\�qoƌ'z].5̟mԐ?���69�?`rO���O<#iƜu�ă6+oG�x��iɿn��;��v���Ƣ���d�h�Z_׬2y�GfU�[cŢ�7(�Ul�d3M���|��ʣ#��޳�eƮ�ކ���u��"��e�!������3����p�!�60'*@�g��W��������Iu����a����I~U���6��-3�6'�O j�$����@ܻ��K��d\�`�"4��M}�kX��p����i,��G���/�X9Ýf�_v3Ϥ/����U��̾��|�0����4�����j�$�:�������M�s�����/x~t�!1� {g�|�������;���dw�x2�~�VB��쪈iA�[}�ž���yٗ����%�Τ/�k(3����]6�5�Y�I�cL�n���c�6�ւ�τ:���J`�>���B�#�t��a�6�	@�=d7�4����]oy9�"����y��o�1�V�2����Z::W!!�Gv��_�tSkO�v'���Р>ϐ]E�����]�F��=��v���	��Ucʁ6��'P��9b�%e<���]��'K{�� 4Zc��+y&��~�q�И�x�Wvvl"��ׯ�(��,8�t����h��-}!ϧߛ;�s�����x)��a�?8ڰ猿�g~��Y\�<��o}6gu���?�[��}�V�o�Nm~��y�y�MhL���Ӳr�N֏����e�c/�z�J��~��}��3�ci� ?�y&�kMy�ˆ{Y9¹�(О�~��W	G(�5��{Ӱ;���4���ż��V�:��d���J����&���������zY�Xw�{[���N���sM�~Nvp��:�*�E���˃�=ƚ����;���'�I���_�%s�`��ڝ�^w#e׼�hf�������oV@/�tf�ehq��Ƴ���~�9bǡ�ú]]1��*�����Gl.��P@���`O�^�����bq֖�W.����5R���j�V� י����0�CX/W��x2Ү���m,r��z����5�:U�i��0�y��g<O�w_����0�}.~M4Bt%O+XM�����}8'���/-O��[���e�j�����O�-�T����t>��`7�&���%��x��9Bg�s��i����D݈/&���8;�G��p<�$ߟ.��.@�w�C�����W�ߏ6��2�?Z\&N���;R��k����_�b���Kv��P�Íe��E��X_�&��j��i�5֬gs����Wɚo�z�Y���m��z��P�㗲�f�ך��u�J=�2E��>/?c��u.����������ǲMQ;�k�T�����5y�`�/�Bl}�ur>��ZG���x3��E�^�M~���)�V�� � #V��q�֨v$8���Ҟ��+��.��O�
ĭ뾱<,9�8cc����,����ֹ��s_�U�r�b{��-�.�C���zG`�:�b1�Y�y]��x���ݰ�ͽ��*��z�����t<��Z��,�����/��	D����8�!kO߉�m�U�����5P����yyVw���r�瘴���>"k%�:��bm7��g5���4��.^sV�+*uk�ۃ�>�=�F�x��{�!�,;��x�@��V��Cm>r<���9<'=?ׇER���X'O0�뵯��'|t����s�<=p��Ი�X�c3&w��'M�������_�`6@�i��I��l||�[�ʱz~�'ƶ�Os�b�IU���/���?b
�a7�m��N��ġ�����Kד��d__c��Q�9\x�1nK�6��uR��nn���dȼ�/t���2�iMu��Ou�?�VC]��e,8�F���>Ν�����W��)�{��ydzgD�ܦ����<qr�����S���%�-����e"��3�yBr�?dwp?�x��ɩ�Q������{�#R��n&x���n�K�}�/�p���?+��,gf��2�xZ��h������1b�k]�ݶ��p_�$�� O�t��8@f�������R/m#��E3��/�Q�w�����.2���k9�>��%o��_O�j�O��p�,�?���,f��C���]V��2�����c�{}G.�4spĎ��1��'�L��	�������o�l��6L�{\��}(뿧I�5"I����R�x�XR�}D�Q��H>x��qNx�L��W͝�f�����ph#u��_eU��Z��q<��=P^�]�X���/�oL�a5y?�֒�M2������P���dGs���*��1��p� 5�vAMS���imY_h��7#��������3gm�毌�k��h.��~/��^�;��Z��D�4��|.{9ڛ�1a,��|�Gg��|!OW<g���NG����o�$;p?uT#g+�\?�J�g���U��,�03HS%�翘0����S(o'l��UF���92��4��7��x��{�Mi���#�&z�����M!kA�]*ځ�i8[��xh�����Q��&3��!e]~��^�C�6�dǌ��<|;9�̴?G�}ڔ������P¶�����7_�O�^�Q伸���&:��VLB $9��&Z�|�P8��K�7��|����9M6��Y3d��Fa�9;i�.����缇��6��m�-��&��˔���a4{����i���p�%���|G�\�Q'�5�?8���:�y���X<&�D����.͜/ 1l���{�!��,�SG��c�x�&2��0_��`�[�}�L~�t�yoO��y9tY���Mb��L�2\|�>��"S��-)���5�s�̆��|���B�]�8D}ici��o��W��6U�/�FH�9�!i��e�{�|�TZ��d� dh�����]�n����9�������c&��DD� �j�ms}�����V���c �IL�YB������'�Oig_�Q�[�&E�	|t��o�C�w�d���н������QyI|V�HI{� �s.��2�E���r~p���a�^���ߍ��\�E�N��!�<���dwexS��_������y����D���<Ƿo��uh�א��Ӑ�2>�23
?�����Dp�E��s@�b��_�a��"�F�8[��Y���`.���ϖ��������)�4�3ԏB�{�g���5ǋ����DC"�|DS�*׭дfr��IF�D|���uH�ӏ���'�L��G��,��3�6�Hy��坈�Ļ�/�j3R�	K4mf��i9O�"q3� b:�@c��n�y���r*��g��x��H��+5^oaH9@S��ϰSb�Y�S=h���UB6�6��\-�C�T����U�4��|�U�DSqh�Hi���՜N��0�|��b޼r^�����~����[D���8Q^��aH�C���e�U^3��������}\����;�Ҍ3�mT��>�;�����`���W��&�H|!�������Asd�q��@	!}YE�V�o��,q��ZA�sE���nI*�-߅��Hb��1�)-�E�É9��R�6(�������ޘ�S�)7
!>#��|;�s�2���gpP��I��K��r�h�(XGQ�f&�:��8��ĕ���ຠ�-0G1��Ҽ��IR�'��2#��N��o����Ĉe�k�_c2ӗ�~��G)Z+�=�����ԲM�l�XӾ�Ir���0�b^ ]���%�����*@T�ࢩ��%�\�,D����)�%�Mm^�u�gJ����@+k*hefp��*��5i�q�9<j_�e��K����U���)��=|���'de�H�ދO4�?�cH>�۠V�ǽ@^<��G8S���h&7%^������'��@PWI������(K��w���AW%�����[�C�#Ã�_�GP�>C��1�	�D����0E�Hm�yzK;p��\���BQ��Ϙ���|Jփ!џ�x>?Zw:K�;H���qʵ�Ҿ�?U�7��ʠ�\qw���g�?�mR?�9��iLg4�N�v����?4���K�����p�y�g�f��r���f	�A/�9$rs�gQ��jM{��?�����\J���/��M��Q8�"�z/�����w�����
���q�.��4Xc48@
�U�6o���#�k劑S0}
��mD+�k��{oHdb�>�=:�����y�����7)��͑�5R~�.���r��9��1щ�򩼱��������g	a/ȳ��I���H�*�Y���I�'յ5ݲ��U����~wY�Z*4�^9�����l8\#�}+
���(C�~��H�=J�;�g� �Z�������Pe���g���l�P����$���[�4���|�������d�O���������6�N������g��]�4�5e�ޔ����Z3�X�Ӷ[�E~!�l6W�p��~-�����~-V�Y�S{{C|��#�7�����{Yކ5ο����<�����"�ڸd8��d�q�Tgws�?���8SAZ��R���#��8n��ZK��$Ց�}M��\���U�`ސ���_4�.^i ��_�J4��a.N���8,/�v� �u�zF:����2F�J;��'�v�E��z��i���&�������4����<Ә�Ý⳻IF��c�dX�O�w���M�ѿ)���8����������آ������t���#U�^�'�1��g޼� ���kv+]+���>~(�<�+�ǂ�-g}R�{a����$�=K�p.�1��v����}z��q����<�{�������W�3R�£"Aw^�ثᰅd�ؓ�r��5���8�a0�H0av����q�9���&8'{r~�{�W�h���=��}Y�.���S�o��� \\"�'euI�a���:��F�T���顁�ꦿ��mZ��e��lb7�a�G�d���/�Je�ڮ��u�t׻���d��_!�R)����c���mȿ�:MV�Ke���N>���_�s�����ƻ��W�4O��	������럌��nFL-����?�y`�顰��9����.+�����w�V�UO���3g�w�<j�T6fvCݟ�Ų�<{�����hL E_W����v<��+�"J]�~J�*1�=��gį��̱-��hY�?����~�'@k_H�],�%Gi���9~EExA�Z򱯅��S�@H>0i����t�%����w��j*��ﱀN3ZVY7nv��N?�ȶ�=�T��=i�w����q� #X�CI������>��sZ0w�z�7�K8ό����w�կ�����|Y�/�b7����Y3ݛ���,s�Z���"+cPj�������*"��s��Ж�V@ۂ���i���r����E�ı��*t���bh���a�1T��f��&��~�s�p9��9���XPjW+U�[�nx�Z��d|��e:�����[��~���3�D�j�,�7��p��f�/�l���Y����m�K��C%>^W�ӞgQ�h?f3�y�l�o��*7~�XWf�}�o�Z��$�z���w46���?f����)�bq�y���z����Q�ki��ɨf�{��0���h�">���
��u?s[��g���>U����%1���g�5,J_�˰������.;~v�<
ʱI���@��s��b6���.�\f��S����G�k��K�a<��?�Ëj���Y��Fޚ9�r��|�}C�##�D���,��Xs�]?���Z�sc��̧V��|�O����:���O�ĩ�͍�w�~��ෟH�[YA�����fIg���x���U�M�����qϐ����w^�;8�و���b�����W��m�n�<�@?ּu�EE���7�B>��m�2��o绢��L�B���{Ю�q�-c?�.��'�z������MzQ`%k����!擙��_k5�X�Y�Ґ�=�ߏ��@�����
�qo�ҵF	e���Rǿ�Y!ӿ	`H�d~��f�P������c��X��s��#e���u�HG����Goo���֎z���,����ybQW��P��v��%�b.�¼�&�_���y���km��yy�s#���M�^ۛ���T�Q�4���9�rl��Q*�{~�������q�]��PP�H�@��?��gOq*��Cd��&���^g���������(9��R���g�B�P�U.�#����3}zl�Ϣ�84�G%]��8Ѽ*��W�,ݞ?��������.��6|�u��Tq����e;��.�1�'M}�yT�x��u��m���ò+a�:3��̣7��%'a��R����~�o��\nn���h��a&�:ԙ���<|2*V��s7m��o�.{�n�1r��`)#��Of)������P���{�,��E�S���W���A1W��)�^�JYw��a���;�}[]y`h�	�C֦�4�!�+�Uvj�[�|T��E�n���%��l����)��n�3�0��(���]��$nRW�����M�l�=a�KW�2Ծ���R���?;���kYέ5�U�2��k���ZĢl�Iv>��͍�GǛ=[���y�/��~w��;�F�<o�!�2�N��@r�1���һ�Y����䌣+�;��.m�+��=��yf����3ԴB̟�Z����{��qf�y�x�Gr����!ε�hj���՞�3���ƾR�Z�E��D��u>U���Nr���4��܇�6r��ܾ��G���iͅ��t��Z����x�'�h���E��_�����?'+�����+ƒzG��u�����j�}]=�����M2|c�5��\�G�Z,X��O�kA�����gQ�4��u��Ld�=�������9�)�{[��lL.늋�4�؝j|���G^1\�@��/��^�.���6��S��fO��x�2-V�(�~�d�E���y��,>U�}^YM�ӱ�MD�)NM��%3>��J��������8떿j=�Kj�D�i�O��{_Z��^����k�77��k(��{_��.�#O�1�+��E1���ݮ��j��&��+��B�Ɨ�;�`��ӑ���U�7�S������hC/�h_-�S�i�w�3?rc����)s�S_�7�y�f��:��J�^����n?�=�>f��Cg�u���������@�r-ϝ�į*�,o��9�� ���c�Oy��r� l��}��Ɋ^5D�xN���ò�l'��	�Z�[Ȫ�W��T����V,���@���V���䄏��1ob�{[�oy�hmm�����4���i�mV���F&9g����	�5�o]���b	;KW��'ɮ������쮖������|�=fu���7�y�˅c_%��>�<�`<�s���I��]#�=kV��o]����l�A���М�󻹁 �|]�E���1�kk<:�|gD�7��������'_V>�ټ��U0�=}�!����{k�
O2�\ld����E'3ךۼf�Y?js��O�89��G ��63"C;a��e�c��'^��3o��x�O�^Gv�`�3�OϞ��q��N�oJ��Q�39��+���Й:H��@ɛ���wȑ�:�X��dwS��;�2.�hN�%����&��������ӹ�(��x���x�����u|�ZI}ix��wȏ�����\��xN�]me�䜮�oP_շ�L��<��..���|��l|=�mi�]dO;����u�b/�:�Yb��b�x��vNq'�<��p��4��G�מ-<�k�LE�~謹L��g#S�ӻ���v��3d} ����0��L����p݅���M��2����7\ϔ	�399;G�w���oK.����FD,��뤞3H��{�s4�5�3���4Ç����?��|P�ݽ��bdwy*�j����8�>��n8<%��,y:�cߕ��}N��t�����e�nq����T�j��ln�-���|'��n��>�We��nu���ƨ�
�G����/M>�Nr���w�A���{<X �(�����!q���d�Л�����Nr������ I�tY��Wޅ�����VϢw�aS��C����ȋ �6v=8�3�ND\J����{��?�.	�7�O������d����C8t�q6���1�״�`T���e�LGɻ�2K������8<m2e	y�f^�e�N��WY�#����+^8P��2��y�`�E|��K���8�&�����*�y7�;~���(��by��G���JFE����IR�~D���vu��<���R��x����F, �5�������^S崽#:�Yv_v7����)T.���/!;v̷�� ��p�X�_��K��dd��9m�d?Ƽ�o.�t�_�]�ŕO������bǭ��Q��N����_�Ì#��\��|��O+�=-�����@i?D���eY�X��?-�F��S�9Gֳ.�<������eͥ��|1�(R��,�!�&��"��W�g��)��<��5���C?��syc�q��!�����>�{y'X3Ӿ�;��2�˼�3Ç`�����)�[
6�4�����py�Bcm.�gؾ]0�$��Af���E&Ɓl%�bOj�|��ʘ�Y��'��46���Ź;Lާt�p��=\�$"*���!d�!`�鿝��MĪ{�) VY
�"ĩqvH���7.e,x">!�g���Ox o?3o($,�`^ʢW�Z>+�(��&��>��NYB��d���N���o��_��t�{/(ʒy�=���_K��꼱6&+��b�����0�j�49Xa�f��-�O���aa�k�� c�g�0r<�lC���yvd9�̐!�'��%���~�CSo��~��</;ϹhR�g9e~�bN�R��Z�����	�!M4*ۇmϛ�\��O��l)��\���c-�"����ğ��%V�B�p2��$XK�!�|V����(P�Dr�8i�͊��q����K0uYV�6 ������q�dG��n5��=h��2w�����E�3��rS�=�������O�O�ڧ��y���E-��~;�&�����r�cH{nI�����n4V�_SԆ�J2��,��~��6��Kfz!�!t�N��`���{� ;��>���,i���Q|B���m�K6������[S����0�yG�3��<V�g0��ꬢBT's)`Kioj_K�ai���c��,�N�c��?:/HR���c�)Y�� �Ϲ�9&T�{���ąH�_ɕ ��y}��=����ˬ�|X�����l�el���&�oO��2�4�L+Sγ ���u^7���-Xw?�j�K�����4x&�{Ħ��a��K����i�&GX�g{;m�8gr4t}�ݦ4���?r���G����/��﵏7�9��r����oo*A���I���� �����6���O?�	Z9*��q�_dl�����}�r?�o�Ob2�����$!���!eiK���0�`9i˼gE�2"S:H�����9U�I9C�]�6�B�r �vJ�J��X��R]��,��ε�i��\3��r���}�������r��WѸy��\�MQ^�J�E,(�fZ`�~w.� =��}��������k�p�.�!��<q����̅��1}
_��n	��� �J��λ^v��7���r����cI������`�Bia��?�q1������<!E9d�(G���[�GIANW╔a{�|F�!�w2ߏ8B
܃�iTi8��1�)-r$1|��mk~��c��ǜ2���^X>�?Is�O�=���OiF���=JpR�a�f��ݔ��Ѿ�B�w��ɟ�&I����'�ƿ�ױ8�9��y����K*#���Ц} �5���?hR��9�{�_�Z��tw�� Z�A������e��@��bxi��gqȘ ����η|i8v\�iR�8Q~^��ܣ*5_��4�8}���a9/�ښ�3%~>l��W�����b>�dE8�'�����3	v�D��h���0�{Ή� �H�Ϝ��7�FX�r\�c8A�a{4�����	�G��+6�F�9���N�܃���x��N�ZJ��H��8h���Ag
z��0��Eګ�]%�L��۔e���M8�<0<�/P�($#Q�<���mc.����XJ�Q�v�R��6�m��k���T=�}�g�C�3�ލ�6]qoS�)�I�_��_8(>h}#�$C�ަ�hު|&��9HtJ�S��4��"}�8C���_�ߢIEݏ��������9�S�M����}�G�ơ��)����A������M��*w��k�X��-RuP����%�9�}v^��ƨ�d���0���)����Oc�5��Q̏n�[u6O�xGߙC����	OEa��M���Ork���.+���|��P���"�A�;Q!}�r̜(r���d��M����O?)�~������x��1�s02��g��L7��/Ӧ��zt�m��'��}�0ʹ<��t��U��T�V�^�-�S��gV]q���jS��6�=S0�:L�0���Q�Kw0���6�����j]O���G�vxZ�m�c&��&�Rmu�M���Tx1�0KO�8QVxNv8�k�{0HkzȚ�`Y}Z�W`�V����--��u�!#��8��0��j��3S)t�x�fh�a�;��%�,���{�A��Mƿ�D�}.X2���;eO�e��q���I�ÿ�2�.���U���)��m��3�-#�kN7�I�	I��������3Q���s^�I� �g�;;� �|�M��<_6���fn�Zb枎i,�W*%���묁
��9���
̮�%���86j��Y�,��y�������r�#��\y��c�W�ngc}`ҟ�y��K6��g~�`gR��ħ�<Yã��nq��k�
�b�׺�)7;5���f���<f�'9�Cn:�{�!h/
����ֽ@�yD]����%U}�D�G�*3�ӵi0�7��9i�>������+?;���r�"��F|d���R���*�y����};GH�^�}����W��p+��^�b{�&C����6�i����	ߎ@�����F���,�����N��V��(/��� -��s��~����\�EY�8���а���TD��fo��Rn�ίeGǁ�aI�I�0��##�%5{�Ǿ�/�'.�XHb���n.�A��9VsW�U�]����M'G�h�Vh0�*6�V*@3�ޖ�E���I{KV�������x�qWa<=]VH��ޞN�;��y���{�0�y������@�M��~�K�����1�;��;�@�'�[�������}��6򻬜"Yڃ�犇�>>��t�J�8Lk�'y�ڞի�����徿/*$����Yk3���)4&�r�Av��e)�`��Q=r�s�?Ai�}��O�7�. ʱ���P`N_�c,�)���9ʗ������iۊ���%�n���JNs*��f(��s�w�;,�I���qXN��;�
�N6���6~�<�y����ֺh�Y$�`����JVY��-�/��{�p�?�?'+?�U�]��&K�ȴI_f��dO{�_��2���56fF���v�ϲ�4<�����1+�����<i�;��an��{{V�u�&�ф����	9_�7HllmX��_�&�"���1r���`�6����-�~�FOdMK�1h��ߜ�|6�Ӆֿ��2I�}a���x�����i���i���j<�.����F�y��"��:~�i'm�h�chOTC�-�m*W�ج�Ջɾ;y�C6L�
*>�X��hc�>�����������V,dq��h/j(@�揿$;�v��u��L��[�C#�� Q����b�F�,��=���V�ƯR�:���dP���\��������'�\c��:'��Q�����D����X:�M�3hL�oX���l!�dp�h�j�M�[�����,������Q-���,�~������7����Տ�}.`�V������f)����B�����3����]�i���;	3��[j\6�`���?\������s��r,��^�`�8Rr�k.<�gr�O�s/x����]YWS�7$�_�'�2�e��=��pw�v2=�����ٟYMȥu��Mv�����]�\����UCD�Q�F3�� �����~��k���&�g�Z������ujκ`��K�w�,ș��G�+����K�ӣƻM펉!�Γ�:�o�F&[�������E$����qP��"�뉙���^3���3����e8��u�aQ��S��p�ٿ��E�k+��ds����+� ��%�2;���͓s�n��յ�[m�_����D�&X���X�6ۛ�2�X�����b7�,��|�"ˏ�8�T÷���P㓞�������l��ř9�� ����Hb#
��5n�����8�y�X�\��KF��-F8�,`�D_^��$y��E����w�S�F�0��ou�\�[q�>��[ԍ׏֏6_��186��J�o�dAn���-l�89�?�_3fQ�3d����nϝ�2���f������38�j��vWGE{&��]h��o��M\T�O����s:p#���-v�|o�p�.kv�~w���Đ�j���}��[������+���g7�zr���>�6��e��9�+F-iW��M��P�ON��Uk��<2w���/3צ�%�k]W��[�s�������|��K�>�|D�����������w��/d��&�r�6�x7V�w�}o�h_`֓��tC�D���K�[�0�x�;���;�>��ՔLn}��'f^f���y��5��v�y��fɑ�6G'V�(����*~.`�pl�5�6x��db���4������h�A�$�ݯ�ە�_0vL�x��
����,�a[ #��ss�����{��u��yf�}��A3�Ƌ�e��7y~�6O��E�q�t���{�%�~�pu\����UI<Uv��_�����+�ĩ��;^��0�%����m���,�v��o���W�w��9ϼ8�ċNR�<�>ap���\�����q�@��7k�q�EA�g:���1, ��R�蒂���e���~���s>D��pL������V�1�.u�o�u���D��/+�x^����*��n��m|�cݪE�����X�m�n�cG�{>g�1�j~���:����m�δ���]���4th�u�D�5Le,/;�_���h��v.ê�Ҿ~1�d��1ɝy�eE��}uzGT��4]��._��GX^��\Z�ą5��6~t���q��X?^���ϗ��p�׾v��� ~���i�+�� � �V����d��o��S��Ӂ?�K��GjM���Qw��u��f��?��x����c����֖����!x2I���s���[?8�<�ueG��5�a3*�zrl��%©�M
^�3���];���f}/+Xg�����_������ZW��u��2tN�{��9/�_���:�i��i�(3�1����q8��fU�,���9b�?dW`Wyj�c�M���h���v��@�W��{�h���Ik��t4x��Z�CƋ�M��G���G�����v�j����Np�sӥ���(\�Y�Mh=��ť8|$kF#�}�i/u5�F�8���u��;�ǟsp�O�7p��Hy��[c5��=oFz(�����o?�2LX4�۔�q��#%ا��;̪���`\�~�����C���f�;G�p����`���S*G���Xƅ���F����gg���+���ިU>���D�Y�_ߴ�x{��7@�N^Of�0X���Dv����2V8����0F8��2w���1+0s3��p�{IM{���jf�Y�8ް�����o����^C��z�cAh&y��5�ռ�ż�|+V,q.G�~����;�~6�ɺn_��;���yDj��:ܿ��mk�Y��Ҳ�~u͹`K����^���x:Z�4O����w��-��u��q�@vx�/{	u=G��s�8� �k��RN�K�#m��#$��J|�_�N����<�����g��Cy�!��������q8C�dO�[3;���;qXڡ�*�*�9�(;��u�#���y+��6�3�^����`�LR��ΔdG�A���Ok���V���t�5��0��P��W�a��zz��9��t�G*�'��Vvߟ���'k��MRy����K�9��칗�8�Ȼ����c=/h������W	_���,�8�{���/�װ��~;�t����1�Ń���h���Y���׈�ఄ�侲�y�ǈ�1ӗ9��������a�=��\�}��\��˘�'�qu<��d�ٟqoy�sl�]�]_8���:#e%��'�	�;���虱�W��?������L�i������施���r�FxM��e|O�����7XZ���od�݆()�<�c�U�� ���e�6,��E"���6�'�����-�J���<�]$y_��l��d����[K~7R޿��>Sc	Bg�~�����/�W�F��a�`p�[�O��������\���z}��O'��־&N�s���>Ia����~fq��m������ϞmwFp.�K�v>m�~��޿^�����cP�?_�S�ػ��wu��n�>��he�'/'�{9_z�<�g���\#�=�����D�N���p{{���H� r�<U3Z�{�g�A�l)����4��ۙY����W�:F���/��Ƃ��r�����|��2�o�/��ɲ��H�m�aw����s ��/��T}�nf�����褩*��������9����!@޼~ 	���*-���:�l����G�t]�Ǒ����}���bo�^Ӎ�2�D���v�E�����Y�yD��0�Ͷ�&�)�b�--��T��nD>��=JÖ����8���r�z�ćU�Y�D��iHÌ���$�`�����ߥQo�m��bH�ޜ,���������.����'�8�mo/�����Ɠu����e�!�hF���p̀K}���Db�Jfdy�&ⶼ��mm�������g-��oi|�L%$��0?���}r���Z>/��i�c���+�=�8�ɢB�?�7�d&9�B�h��'fJ�sck��X�O*$��&l�����|nC�L�������Y��d.�'�2�~��c�����O�;Qt~��9�d�a���9H��U'5d`t�����w��dlg���߷,��f{��=��-`�w2lѰ�2S^�L;�9u`2˔�M=�w������|�Wc�꼩X��('H;��!84Ѣ��B�1�=�'�,*��Z)D������dn�`}]�W���쇐8�済}���n2[Ǉ�-���g��YJ3�٩�s��~JSn"b��u �o�ms}���/�,*��M�q!m1(�t��Ļ����R���|�t��Sr>�?$b.�9�?A�G̢0Y	a�<�ߟr^��"҆����	)C���\(�?�x�:xM��n�xG�L�Cp_y}�ِ�2�_��Ab��2α�-��޴sՖE�?�Z �M,�X��K8ύ�!��O��Ou�����0���x��B��#n2�2| � v�u�q�d]����.�}����͐�]�0�����V�����ߦ�S�P?������8	���a'����Ú�ay2x��Ȝ�ާx��'�_���<�/�V�+BVN�`�,&��BF���N�r뿛�X�~������E�i�K~ߴYu����(!7�w3?R�X!��K��-��`i�Y���"UB,N/m�a��{� ��V�Cb����TXZ��:}>p����,t�\3�AT��yO�B�^�f�a�>E}V�e�`� �f�!���v������	Q<G�T��(.���K��23�x�vbW��l��m<&�� ��)j�O�/��R�68a���;NO�V
0*�Wi�2�3£�J{_#<5xKn�Ji�$�q���AfS"����%��@�%�����0�r�!�!��
^)1OI�|LbJ�z�����x�A��`ly��e�cty=�M�i�@�U��R�1�g��=�AzH;8�O��5���@��h_��Σ�03�>�>ͽw��$'���ӿ��2�f/dMi�.���FÅ�C.>�i��f�~.Ιl$|xW�/�I��|�ei�.���C�N����gj��"7I��+<yg�Z��*�-F���Ѹ�|K}7�Z5_�� �;$l�tsv9/��{���4��%֕��%8U���;R���[��
O�]���Z��#� M\H�a�!M{x��1t%o?`�m{W�c���D��8�ς_�y	yV��џ1K���x��=���9_�C���q��=p��K�w��ƹq`Q$�D�J( %�tR���cp���h.�Ő��*�+���Ҏ��[��f�Q� |;w1dȣ��B��I�\�qh����ަH~��i��y�]�3��O">���3�k��w���U�&=<i��W�I��"j��*��,��a�s��Z���	͗D/�\9��s桌��UXR�ס�����P4Y�k��-�$K�߂�T��gBPZ�����ro�/a��[J{��%��ѧ�C�{�;�[��iߑ;��Vٿ��)�K��
9$��X*4��GNA��)q�+�ߺU���<���1��(�`#�D|!��D*��Dc�5ʘSR�-$��z�Q��Vp3B�}��t�<��GQRZ���f���Ӿ?��[�a1�}��^˻����}�g�4q��7Q[��Pzy�x�9�Gu�d}�j�j�3$m��Ťbǉ�/�Ù�F���}�V����"衆	=�-��.��b�� \��ҹ���^u�@���؟乒�=�:�A^e���j��V�zO�"�"�&��)Y�Y�Z4���8�"빃e��"g�����p�F��w�ߒ��+i!���X6s����Wj�W��h��	�y]���=��˜�s�qw��Q���6$^���G�;���m�q�����9���.���u<��>��ش�0�?%{>���1"b������R]�g����~�fq�����t�$��=��B���]��K�t�C��WJ���!n��O'n�Mtfz'K��a��9�y�CwG�Q8�.U������(x7<vC�H��ǉ���ѳ�kp��g�)���F�ߧ�� ��gJ��W��U��0���a�嘙�2���0*5�3�i?O�ځ�o)U�I��r�z��ǫ�8l(�^�g�;{��T��6Û~A0�+�{}^�b�?��epo�J;�[>���.=�VN��u|)+��z������j�A*��s����í����aGy~��}�OR���]y��I��/��8�/]��ً���K�=�誓�oO��¡�~��ϋR��E��q�T�:������2�r�e�J����4,�9-���uK���ODe������Q��j�®�+���1��8E~k�Za��~!P���e/U0~���<"Qd�˵��}�����������b�:�&��L|����t|i�i�a7y'�0�؝�:_����0o�SYuy���,p~��>�m�*�����u/��惻�1��di��������[<��M=�69m��/��{F�.����'�6O�*�/uo�v�	ͷ�6鿔vv�� -cjaA��a`ҋ�92x~&�J_#_���u��:'�,(�{�G�߿���������/"�sΓj��n��b��N�	��c��]����[[�a7@��i�S�ϻ�����*�S�q�̉){����j�_Vk(��g����짽��l~���*ͶI���M���꼜dޕv���쿧�ϟ�o�0��:�Ofr�� }x���v��gE��fK��ӆ_7��\��nm�3����}Q1��YO���@��e���|��&��ȇ�g5[���(.kv������� ��
�A���d�[���d������g{n��+�3���Q�m��w�+��5$���H�h��^�/i�5��<���i�Y��h�AI�.�����̛��j�N��+M;?F{9�[��fc��T+V�J�������Ľ���8�!���	nW#���[��q.��;�=�辮� v�gv>�4;�_����a�P��� �,�z^
��yFr��f�θ;ʳT1Q��j1/���(��w+�i�F^4�ۭ�D�iwc��41Z7������=^��U��r��IT5�v}Ɨ���L2�vfm�Ou�� �5�#Mx�q`h�*;���ϼ߿��y$��"�u� ��=j��:��M�c;�w�_Q���wG˳xx�)ɳ^}�M����.O�����h�����+��+���җ�5oh��� ���;R�u�n��}�`���!�%f�����O7�쿸������=�Q�q)C���`�3m.2_۸>�3�aT���e^����7��[��5���F��Xٹsl��kZ$��OG�~�!�2��u��b��8�{���t�Md��i�f���
2������L#/ƿ�jr�z�0S�Ҕ����W�=,f�3����<��g�*��u�쏦�P����R��Rv�]Z+�ی���l���&#������+累C�Kx�d±��M"�c���q�����V��� b�X��^_>�x1���t 0l%�y�����e~�s�y��6��?�4����Y�Ǧm����f�:#�N���|���=_jL�Y˕��c��I�_��|}��/Mmxz&���gTϴyLl\>�y��/~�j��[�����߼�����؏��E��\M�Ȓ�hD��&����u�v5f�,��/-u���Wo�7��=�f"k)���39�DH�Z�^�P9���8]������_�Ӣf�YZ��~��@_���\p�����n��v> �ݩ��o(�md�F�|ˊ�?�یX\V�w�n`l)�`��{���>'�v���e�DL���Y��ٴ��Jm:����
�!���<N��%_�ׂɬѾ��>1��ޫGO7%O[�����&��#��l|� �`>K�B$��a�M���>c�j��՞�2KJ���y�Lh�א��m�~�?������
sR^���E��-*<��m�y���	�F�\��pCer�@���N��ɕ�b1�uO땺�θG��GQ�����5 � ��N��A��`
j8�Q��=��
��	��a��a����1�jTON��CW�m�A�������Ya�s�-�����ng���8�ʲ�.h��`��;���'���x ��G��H󦉶�B���>�(qſe�Ș���������������m��o����(5�f����-ҍ��Y���f{S� +9��t��f"�/�s���^���}�6���_��v�Q��4k�2�@��<T}����������1�I����}̔��悿��sʄl_Y�X�������n�����wQ&*_[W����ya�c}���Lx�f�xֳY彼����E��߳j|le�H� �Q0�x�%7��{mmϕ��+]}�fv����<�t�s[9�����g�*�h��v;<��[�����=�T�*י�g�8�� k����]1�����h�l�K��/�g��2�v���L]�m�q���'�FJ-�i/o ?̱���d�W�Ek�i}@�'bE�׿@v1�T��)���`�~w.��Ȏ���Vs&��0_� 8�.�|E��f�v�v/����`�d��W<<Ѵ�ܻ�ar3��=*��2��b�`���	#�	����OA��vu,�;�:����ˍ5Vni�JM#Ґ!��kH��N����9�N6fb��$�A��Z���Ԕ��u��qXX��<@j�o9�Y�� �S�ǎ��g�ǘG�y���9��䉺�廝=N݊)~�w`1��!�wֵ��w�
j��A���������N�ۜ�%�׈	�?�Դɝ �����Q�=�Y쿍�g���6����6��}�1���ڻ^�R����Wv��J)S<&^�ϸ~�=ldL*���/"���c=��<Y�������]C�#�w|S9$bA�c?p0����R��׾O��H��C�_%��g�$�/�� Y��X�[?�;�+��1�I�_�4���}�s�7a%�|4�W�>�W��^��YW��[��r<C�)�i�����j���:�ò��|�1t���0�wl@��[sV�]���w"!�ӊ7C-��|�@A>�Ġ�%�9�ur|�|����R#�S�Ԕ}�]�\�,~�'��J~k?__����^�9�d��b���p�%#<�?�.�>��j����p��ۣ8�dw�w�J�o���@���5�������:H|�QQ�K��Z��g���':>��9���g��.����\fn���%�c�7ίfC����5���~Iv���1�7D�߽v�/���=.;��u����y��Ⰴ��iR���o�iw��?�����kd����X���"��2�<���y��p�W��L��(k�?�{�˼�� /�G���[��兏^,h�'�c�x��d���p��M����8�*O�})��D��;��=|Ni�̏E~���n.��������[]r�s-��<����k�׶(�r�[!�"�%L�/��dM}�&s��t�t{�s��:��F���]��3V��Q|$l�s3r��p���Ӻ����QH���l ���M��h���"&����}��S���0{�a�\�l�8S.M|J��&&�E*R'��!9�:iP!�H��H���tB��02�~�A����y������{���L9������~~�ֳ���Y�wˮҗ����~ZfR]�lw���~��g�^��m��)\����;�Xf-��,mK�T�GD�.�y���*D��l����A9������q	����:�gd�)��_g��YѰʅ��,�d�����+������Ȟ�?����a�b��A\v{��C�m8m.z�ۖ��<XNĞ+��X�}�̏�5�Q?���W�ްC��<����e���{wǬ.1���j�vy��D����.���s8�SpKs�>KX�s0�����^䳩}�g\Mk�����3�{<���`��1�_���YV��-�qt[�y:/�Ac&�[�x}���2�z����ҟ(�Wd`%�w���2��aj�:��b�؍nb�����<���*���/����8ٯxE�^�����=~/��N���Ȗ��Q��D��Ge����
���ZU�S͂���vO�޶���zVI#����44��X@��FG�{�q�HA��PŽ����Q���z��Yi��@Ӟe��_?>���3�}o7�+���%�1���T��v��5�ぬ>�(���:�`Q9x`�Q��~G���6�����ub����̗���v��Q*��>����{s�`���AۢT�m�*<��/͌���md�a=xcQ�{s?��R��0K��v�w��vc�P=f���/�ڝPF�ά�Q�G՗�I��<o+�3����gO\\�Xj&i����g7v�"����D��v���ʹW��O��>Cx����l"m�<2��wD��#��g��E�œ[T�q�����53I[���lT���z	Y|��`LC���1����FeNP��H�]�,�ڍ�uH�����������Dm�~ A�<F+"l��}�� �/�s�,y�qg��v�/��(�![�9�ѡ�oG�ў��7�>#g	���n���#���W|[�W���m�Ў��j	B���F"O����:�\��{b}�'��Z��7�g���c��z�i�=�Z/��-�����������b����̳��wE!�򻩕&��c�,�O��g�JǸ�~8�J��"�r���B���E�~tu��&�<��l<m�V�#�\)>���޷M��B��������2���T��p&�V��J�e��	����NzYD@s�}����_e�-��Վ���n���L ���r���KS������+�7�l܇��%0���f�Kal�cE��*�N����Q�/N*X�F�T�qs+M��Pz��%
2���C��Bh���C���˸GbG}�\���cf!l�q��q}k��C���� <Ʊ�X���ف�?~��0;�GY^@���{�/�ą(��~��`r���<��~�W�{N�PY� c���,-��茬n6����G�P�~��F5i���~����ʗ����u���{��L�=�҇{\�:������D�u����V/ufǒ��O�l�2Г(��6IU�ƣ�F>������f����MB{�U\������8s/\7�E�C ��0Q��T�:�W���ܛ��*����q�����H>�����Eۢ~��9�hf���)��������!&=><�Wu>��>����������&Mu܇�����q�4��]��,����In���Hh���7��1\��������~��S�cQ��\n(�A|�渔U�ٽƜq~��Its����rj������ �\ ��M�Ӑ��ݮ�e�=�LU��/�=i$x��'��^��J���I^�� ���?p�\~��o���v�y;V���v�'e�^�`�k7��W���u�|o}�3�{�@h��@*m�����}��"�}1������<΢��+�_�*���-�1^�B�Y�Gh��pC1^���x����K���W�pa��'��P���㓸hN����g�WPT�(�cQBs�ٕq��j|�D�C����fcpv�IYo.�v���w~�8�@r���h͹<��[�|Z�W�i���5��!����N���s~���Xϸ~¹nп����6 ,�^�p�ϋ檞��9�g�Vܢx�}&��urU\<�`Q,�1��cn�\OX�Pz�D����i�3�eE��ٍS���̖C���L�H����[?�u�WD�0��FS7�D^<�`�m7� ���>�T��S܏�c`��/��+~�܍i�Y�T��enF��;��B]��u'�̙�I�����+�\20��L*�@��L#ͤY�I�����i^?�x���ۘ.���iKC�4�+%��E9����a	�wD�o�o����[��Ag�����D�v3�z�o�c3\>"o�;T���j^d)�*�����q���1X���:+��@X���0�0̔�K�[��f�������ٸ�[���������╸�)��Ѓ���jM�>�6O|���f�o�#��G�w�#��-{&��,o1oMH����^�OR�t��\�?�k��z�u�cH��c��ղ�7E2�Ȟv�H���G?Hf7j�aW�O���ʙ+��}&�����텶���Rc.ck�ȧͻ0�p�����O�K�hs�l����x����`�kޗ��<[�ex��x���^���8 ��8�m���Q�n����.��%mք�椲'�=���;mT��/m>s\p�8��ǃek�>��ͧ16��,��_gS���4�5������~Ym��dB{9�|��d�V���\3�_�r��j�j�e��Ȼ&N2w0�����������n��f���%
�����X�l���g��5ύ)�<��}X�(6d>�^h��yq> Q��ǝ�7.@?i�@3�Hf�+�/2}f?lP��ȃ��߅eFq���騟���Z�ίf3���4Ӗ�ip�����x�!��v�c���[2�s�Ħ]mh_ع��r"VG����F�kq�e���e������k�,��6kHx���#�_�yvr��l��T��,K��c��x�l� ~Y0�e�����	�y�E���r���>l�kԸ�y6�@y�ئ%��2	t�M*흾�	�[��}ۛ�\0fM�kw�r����#x�:��0[��}���X���e�D���po��?1�Fgv���%��/�΁vj���p�����7�k�������"�����6A_Sv��$�J2x��:�d����l�����׌�D�Yy��'m�g���ܰ`�O&��3�fN�Y�㲴^���l/��s��{��n>g*.�Jֲ�������G�R>b��F�M�{L?��I'�L��4���&?#>�2�������O�o�4R ���
އmL�f�g�1zY�[� 胲��^�a��yI�`^Yf�?���1%��.g�M��d��/����maw;fmf� �zj�-�jn:�{�� ȿ�����2r��(E�M0�cl�v�~����ev����^	x���y��r߯.Vr~��ѷf+dx8�JeV��"�+r�v���a9k��wW��nV�ݽ��\)�S������v���P��/��|��2�+�_��L�eY�"b�џ��˲�,*C�c��s@���"�i9��|��=��SZ����l���6�4�w�.b�]p�����,���li��3�(;qn̶�4,aEyv���.�m���v��L�Y��o��|knA����ęl�F�gx��񯕭��8��bzN�s]a��/���ٯ2L�n�Z�"�&����_�������㰄�0�G�<K�,'�T��Ճ�@`u����s1���U����S�
b&f��-~�F���a٣~HFc��LX�x�i:���/H�Jk^��z�,��G,P�R��q�a�����İ�*��2.
y>���.���7@|��Yu�O�U�~�7�>���:���Z��?Q�S,O_Yǻk��-���.�ifŰҜbی�?[f�n.�xvnx��C�����z[, Џ%��]�N�����.��xyu�9�r�a_�e���"��d�b�,GF�܆��^�7d���?�?�4��W��pk����e��>˟�l˽Nݚ��a�7���#�����C�'}�L��-��خ��������3��1��+;Bv�M-��e��_'��	�����d���' ��\�7���?��ε|��G�,�Ie��ܐ�c���Ŝ����(�K�����Y�#n���y�!��|!l����8E���٘���`���>������*.�gID�n��o����dqg����V��'�='�[���/�	ɡ�#���զ'��\a:�6���ư���Y��.��?@܆X��,~*c��/�ѶX=#x�w�C�&�m����4��՜:6��_AL��^�X�]}�8�YZ����?A��?[d�[�-�摻�i���?��*Y%��?'g�nl�9��aV�7��f��r�G�����b���������M��������Q�ٞ�����/p�f_��A4�8�?#��������#.�Ͻ�l��*��w�4����˱���t���9�Wg[>�i�I2�M�ԟ��A��-��+�rTۡ�&�"�}/�y.�1�E����!����JY�G���r���p���C؞i�{�X95.��Z�v���Y9�>���y|�>;�%t��,���̵ƈ|��ז�h�����ۂ��{f���n[ڼl�w���^/��v���U˸�gn'�]}��/�)����?�c\`��r4c��v����{A�`�^��)�S��^����N��[6rM�'��_}Y��W��}�<�AN�+��tL3� ;7��3��y�o�dW�o��|A͋�����s-'z�D���"����ȝYο�<K1�s�j�?�3A�����J����U�i�������<�e���|Ln=�������V��2�?b�
yT^bf�����!K�Z6Yн�+��T?/zucƊ�O�gkӐ!|MVw/�~���g��������r��57߶��s-���1��b�c�K欶(6��,��:=;��SAL��g�D��m�[j�sL���阥�P�pm(s\�b��;
���|�a��M��.%�p�z����p�.��V_���|��3�ê�n6��FM��udGɒ����� �ss`��N��//��W�F��L��M�_*;����?�"��|�3�d�eI������B#e����~���X���xM�x-�-,�%7+g��c��;uWδǂ��ش��˻���_�4$�z����S�;Ȏ��ߙ�Lg����y��F���2���q?{C��Apmژ��өS������Y����}J�*65;���N�8c�7� ���[.gp�LI}��>��r����Y~��|&{b3֟[}Aȇ�[&S��Hw�"�ղ���Ɵ�īˑ�������݆��r�;���4���l)��ۗ��<�����c�;�.�-���g3O��L���G�׉�O��V�c�m��J�眰yXt��2_�������l� ;�{Y�ڷ�27g��<��s����1}JbǍ��b��p��|Nv�Z��Y����<c@�����LrM�	1_�����E&�(�vǌ�����3�%j'�ֲ��=enaŬ�_r��<v|N���N�);"7�ҿ��[�����{����r��@�]� *������r
�߲�
{����1��W�At`�ܭ��V�k_�����1'�ג�_羖2���k��/L"������1�-?� V;�3���宐��͵,�g��u��� �˚��,���6�v����4��{X��Vɂ	���앉%؞�ʮ�������|�^�lM���E�n�{������b���p.�#�Q���&����̌�_�b�9�����7ٜ�%�^������m2W�k�?�!8����G���V��Ã,o��ڲg�.ɗ72�I����������/���:g�!����cL�-� ����Z*�ٕ���}s;��s{�r\~/�0��y�G ���*��9�G{��(KYs��<2դ�@�37Q�kczv3lj9��|Od���>߰ٻ1����[�2C�d��әK�:�!���xѱm,c4Utiu[�Ʋ����.���(gVs��� ��u���Q�w���m-��|�ڸ�V�a͉��Y��uL�N����˩0�:���+=d�h6.��f���o0�M��������NM�2�.�E�/��v+���52��^�[w7�x ������'I{>�{y�{p*�2�s�`�o7�C�h.se��2��nF�/p�eV5�ɺ�F,ߔug�3�r.� �"ٱ>W���ovM 5���1���شl6ݐ�gt�ʮү�	�-2�l�喯Q�%�����,_�-#4���{/o���e>�L��n3�����������_����S4��$�:X�֮�h"��� ������H�;�x�'� ���*�d9���o����b'c�g��B�ζ����G�Ue~3�Q.�8$��2WE�\A��B��|���ˑ��h���d9U����2��o�t�e���v�g��7�O9����}�ԥr��R��we[8�i����w(��g#O�?�g������|I���#x�GI����~ӏ��/��S�O��%�`>�ƦOe����ThL��{Xn�tn�����l=���<��|a�l�+$��4�O�(�J��?�}�����^n�b�精�{�WU;m])j�o����m�Q~%�ٶ϶H��� p���/D76�Q(2���p9J0C}�3��'��ϵ�͇����n1�����g�ax9;�y]GH��7�Zo��^v���#=�`�^�$b�`�T�URI��,0��ɶ�@O�l'��F@����,^j�`/���KL�~ �.m����H:c	�L�����f"�����ܫGk�E�	��R��fP��|/����Mf�^�~N��Rؚ��,�|�'l�"��yyx�h���"W/�|�8���X0F�ؒm܎���y�����g���EmD�2���N<P�R�����WQQ���2�yq/@3ARH����Y����7ٍUL�g(5���^�~LD�)��3fe^��:�}~� f�Pt�܇SEdl�	��e����<f����K�֯+�R��t0#���:]+KUO�����>�>�*�Ke=��`LC�5;��Z(k�
}��/zHh:N�YgӚ�O��mݕ�6�7!8p�(�F����Y�����ԁR3��9b�����߈ ��?�l+�n�E�(0�S���D��>���� ���_���JĠ�_���7�y�Š*ӡz�H�Ν�0_�zR�G�,2��7�xy���ri��{,f��"�3�t�5�m��U��1��[��JM�b,�j<�cq�{ .3�9����茽�/E�5�Aѥ���@Qpa����T4�.�U�x5�,��&XV�|u��u�!m�?�e_��pċ�I����C/��Q鳠���}nﯜ��r9]��{��nLe�f��I��1c��z\����ry���|�?�J��x�@�����ڑ�@��a@�^�w�/���j1.��s+�O�o�w��g��Y(�C���ؚ�=$\��������a�X�X֌=]�U+?R���5�M�����!u9��K�����~��V1@����f�?Os��o��M�_���E���/��lH�X��zk\4.;na�#��Ex_�A'��u��<.�e~h��U9��1�Q����a����s;a,Bw���Mt��%�-�nv��_G�k�Lܽh��f3^#�����(.��(/z��.�sq�ϲ���Y~���M��8��	�`�nwT#`�(g}p���>�p|�����T��c�r�h�E�����Av;���3����9�#����Q$^�.0ƭl4�X�!B�]�K�T�:[Ԕ�u` �c:F�%��s�7��6_�Sж��myY\�o������:��,�_!�Ŧ��M�c�����j�8�����&�U�������î~ן���1;L��X�i�\��C�~�C<M�.҆$�y;��d���ے3Γ�q>�c`6ǥKᲟ?C�\�����������Y.�U酈M��]gΏ?��`�󡌁�7�\5._h�W��T͗�M ��>��P�,��Ns?�.8ރ��}�r�:��g�]��C��H^����ې��A�s��g�l7X��\W�qqL�xt1��۰ƺvGy���c�\l4���b_���Y���1�I�Ļ1��P���x��bwܷ��-��e�����R��n�wB��nQ�J��,��i�>�Lu�2�sQ��!��d� :/��x����v�a�vrҋ�3VY w���b6�,�ᝯ�}���fq?��������P���"vY!U�9+�b�������7��wm�fQ,�m��� ���[����{��TAť�G�8&���K�(fS��y(㩷��� x9OhN~��+����<�E1��#���Iu����i�?�O�z��������.�6�ݐ��`V��KDR����?�F9g���y�����l���	�<��L"�bT���妵��x���&Ұ<|Β(����;��� ���!S<0�=e>�
�*�,�O������x�ݲ�����aS�b������c�'�E>�\�3N&_f#��O�]h�����V'���#{)/3��Y��.���҆�����5;Vv�Y?�v��N��_4kxF��e���1eO�~��g�Jn-`.k���d��Js�+!���*�K��G�\/Y�/-���%M�i���R�q��dx(.�1�C�t�̊/���i�e�g�#6j�dE�X��ds\�'��˫d��h�['��`q���[֠/���������A�E�*q5ۛAW�q�.�0���I���e⠹�d�|n����+�A`�DF[�°wS:�`�?ʻ2�4D��{+��Wem�r���K�R�(���ಁD�d���65C�����{Z��!�:���\�6�IW>O���K����&yS���p�!��
���B���n���<NfP����?�(z	�bSk�����������!�����H�s����=l/��|�L�S{_��(	u�&&��?�x�i��]�l �jc�WCCJK����M��V^���\�nEX����nYU�_�}t��T�i��N�O-+Q}�Ě[��wG62���0_[M�V�*u[a8^���F�/�,���]}�����n�.*�f�Y#�����gJ�����Q�`^.q7��&[B����d���3i3L�)�J�ZX�O�Y�l%�h��	2�q� �#MVc ƗX�gZ�����H���iLo�t >�������˩����� 3�+�~'����C�6+�+v�5"#D̝���"�N��~���̱���C�2Qrm#�y7-�w�,�@7GIǼ��a�qA[|\^l�e�L'�#��)�/��9���Wp�,o�'�}w��3��YZH?M��aٿ��|�}�.6��H�?$�I�Q�K�Td޷�U�7N��,�m˲��,��t��)W�������������.��2˿I|��du<�w�=� �O2��l�s��:4� ���fMd$I��˨�86Gfu��r��7�~�q��w�~^�^]g��J�k��[�}h/�����c������~�ˮ��l,�ǌ�n6By���XfW5}x�)��������,��q�دK}�^��mTV��!��SsT^��'6�٢���~џ$�ۏ�y�o���<.'d�)g1�1��[�iW��|;�%�ṉ��i���Į���s���8��<�aS�f��f����N�*GΚ<�Q�W�ΊY���	Pa���ʾ(�k��!�Lñ3���Y�Y����g�2.L�7ٷ�<"�Z�Od�$tK���$���_��u�|�����5��='��<W�Y�C�~�/�<��st��ϙׄ
�+���hD(����`{���-��O�Q�m�+��H��,�XgI�8=��G="M�m��?M6��gˎ��
6�"G��g�l������?Zb�9q���i�\
����.)|N�Z97S�Od�ɰM��e%�����u�ǎ¬�#&�Ӑ"�}HD���_���0g#����wU�%qlv*�k,�*�:��@��}:��ve������K���c	Y��0ӑ��Rb��yC�^��$�m�\��0��!8aݬ��O�+���Z.y'�N���[�aˣ��\�^���a��aZc�#|��e��l-8}lz��5��G�
������� R���0�;Bv8��Y�*K0r�e�2g���;��ELε�rz8;u�m�׈���g�6��8����ڣ��]V���Ǹ�,k	sU�_,�[��5����Y�>k�#�	���_��Hl�#v���\;Sw7��[.+�O���B�M�"[��?��,٪�ۗx�_��c1����Ҭ��V�����[Mo�B�9��{.���=�t�qZ䭯�- vb�?�cM��3�4��)�#ӹ�^��	��$+N������V��x*�=8�W�Yկ�x4+[o�..�m���e([!�Y���x��q5��0lv��]��d����/��l2|�����E����a2�9`>>ғ)���O��f~����<k����~�O�����mSrϞ*��!����s��|�S��~f3��-�������eR��<���9 ���}���w;$���/Hߝ)�l�g���?E�}�?v�>�';�p��T�0��8����r�?~þ�Q�'��P��W�߬�	�Rb���=�Ҟ���*�02�q�ٮ�O����-sG��/�����M��Y���Aq�Ә\Zl���C��ȴ�ɜ�k�C�wd~�|X�KC>�e���ny���@��%��8��T�2����\�'����	!��O(Zy�|vJi��e?�3����ڋ}v^�,e2�������=U�a��l�0d5�|�ׯ�Q��R��k�A�?���;��!�-�H���?I�ձe'����_M�r���/3�6V0Ҕ�����O�n�R�#ƿ\��u+��?�1��3/M��?��l�'��1�����ýƷ����_�g�Fߙ��,�[�C�R�������8�b���ޜ�Ї%C�\"j{��t��?o�e2(��ҌGO��aӷ�A�Al��q���z�6�~F�B��f�rY�;�|�[򍸨>��~S����������\�]l��R�ׄ��׵=�Y�p��F�Ѣ�7�Q�V�h��@�^����1���c�����l��c��_��S�?V�O�0���{������:�c�T�!��3���ߚ�c�GxL��)�����'we��9���o���T���K��#�Qˆ͟�=�_���?dx�������b4�K�;���'x0��aO��x0�3�t���?���'��Z�[}�Ģ����N�6�?��y�<�F_.��e�]�;�}fmu`��'m�F3$�>6h��)�?,\�RR�����>���w�g|��k���D���M*]�_�|���o!�{Sŷ���x�0���'���/�ί�3>��LE��>����'�+��h�5��c����cL4E[vy�>���ǉ��p�����&٘Nlg����{�'Ƌ2g����P��D�'`�c�5����@?�����D?9a���!�s��W�o��;?�h\>_�~�z}��
��~�� ly���p �4t@�Q���T>P�f�l�x�ks�T�!�(��=9�͍��L� dS�vn��VH��">�~�m���7zC��M~ʄNz�v@3��Ό�UT~�#����ކ��V���n��Sps{[ڣ�$�0V�a��ϫ�8��7���e_�oM'��|��l�KշI�.���L��?��*?���4�7�Uÿ��U�~�w"�������R�z�dQ�����'��'����X?����0K�w݁�w��iR�o�YJ>��Č���˹>�Kɶǋ.M4�r��4���ǅ�����IP9$m��T�o�m�����d�cmn��W���*k�>�����'�x��fS��yBx��ϞXPm��U&�
V��M���	.�'��9�z�up���yZ����o�jd�":9^�U�I}`j�p���\gm���ʏ���-��\�?�n���x�¢����w�A%�_����9�xQ��]����eK��8��ߌ_䟀Uϱƿ��ʣ�{_џ�~�>��][V���u���qc��\uR�	�+������R�o��_����?�d�=����j������!�d�G��/�O$]�s�������o��O�~5��m��{��L���k(](����Yfb���I�O�//�}���C�/.��l��T���Ü��� ;��3�u����[�w��c<�?f�����Ώ���9�?G���gh/�oG���v������O�O۟�̎�3���_f���*��{�����	�ݞ�Q?Y��.w�7�o���ӥ��?o�wy��u#�C�hW������������a�n�����
 �c,t�:�=h�?�_��z���h$�]ݷ��G��=��~��ԭc�wow��*�N�����v�'ƴ���/�;?�E��	���~�����Q�{�o�y�.�_���,��)���*���4��G{��t��:U�G��������H�A������N�����BQ{W����:�[��/�_�m��G�oi���z���˟�Տ�]���w�?�o��~���Sߔ����C�W����ß\��ߣ���
�w���EǮ��/��	$����������M����У=�W�����
~����_!����0�?�_h��¿�����.�����I��;�=��������ǻU�ng��c��y��}?!1���|�����|WrUn�i�������Z��"����G�g���6�l�?Q�/�lO���ҏ�U�f>қG�y�o�����7�K��G�����<����g�?l�okO�?�gP��m����O���v����SߒE��g��~�Q��~��9L����C���3m��ɟ�#��6��?,����}k����w�������+O����H������S��I�����w�|KK�n�����_�9?�fT�m�h[�g��ש��x�l�|~!���������k��y�c�"�7K�w�<�`�~��!���*��{l���_�IVi���%�*:?o�߈g���g�>���ۅ�N��<�'!��_.x�6�ߕ|Ȥ=�J�I{���t�>�$��'1^m��a�e�"-�oC�ן$�j���x��eS��L��H^��]r��|�G�)�Q��̿��������&ֆ�zȓ�M�=�@�<G������z�S5���ϔ���G�l?��O{zȳ�(�ۓ��Չ���K?l�?r:����ԓ����U�o��=�u|����S]�k{��������=�M׸��Tܺ�9���g�}�k�{J�k���ܾ@�����\���}�� ���ں����9�_��=1��,�P���;p�I��s}��<�tOcm�����d�tEݿ��Ծ�m?3����j�_�����l��~��g�4�܍���[�=�ː�p|c/����5�GǷ��c?Cr}h�����Ak��ǹ��z]?�zqr�l֯�t��\�Xu3��>�Oz����G<}4�D��y���A�/��y��y+?եk���_B��I��l����O ���F%J���{	�����������+�n��������ްIڇl������B�5�{�>w�S{��>ۮ|h���AeE���n��������Д���@vB�o`�k�8���#���L��pb���p@�Q������)�#p��4�Cq��C~��o��D�w�xM����R:]����P�߱�՛�7���|�]��~B�����F�w����ʯ�����sn��9O���|AS?ɿ���a{xi�G��:���x=�s����.[���9=�Wg���1��ד[8�a�ߐ�
O�>����u��?��Ks?�e��u?0�g
��m~��Wݯ;^��������0��u����y��پ�<�&\��:�Ww�?��|���Ƈ�<�-�S�s��z^�����w�g��o���4�@�,u����Ͽ���g'"-��.��x&A�������</m��`?�����E��r�����.�p"�>V��7�V<3��������S��O�9��K�������[j�?
}���mW���}�����N}��t����y�E�#D�8/�~^���y�8_������a�8�BW240���@��y���?$�q��/=��Yn��ˀ�u�ϳ�8�M����CoC�p��Q��3"��Z����D���g砇���o�G�g�	����>ߗ����pB(��?�c�����n�NS>��'��.��M8Qm��X��磩��	c��ۼ�_�o��� �8�A��M*O"����>����;��Y&�|��?���þ�Z���<T���d2`�X3�ہ%�O":��6^w&�G��bg�������)ul��9�O�M��T��3�d2�@`/L8�he����`���_��u�q��ۅ���B��z�~��c��)����<�i�Q���g5�q����o^mz�������'��m{(�sX���{���?�8��wJ��꣩���_�3��#�Q�G���cU�y����b�w=_��5��n��+kJ�'޷����oի�x�J����>��c��z�;~U�(W���\���u������o����?Uz��f��=l�tӼ�M�ʡ?i{@������Q���������&O?�m�m��O���-�y>W�F��j�>m�(�V���'��}r����Om�m���?B�5�����Vo��n�M[{�o������#��m��S���o����-�|�o�ʽH��E�?��G������N<�֦��<�4o���B�m�F��h7�Ҽ��_����v�0�m��<�����������<�==��t��w����<}���/����%�y[���~У_�y��5��n��"���?�z4�y���=�Kj�|���������_�>�.���J��Q����,o�cq�a���?��G��i/��=����N������m��V�>������Vi�E�����#~����Y����m�i�m�J�>�_i�E�_ۣ}��g�?������Y�x雿G{F��#�����W?o����҃�m|Y������/��SO����N��y�N=��wwѩg{�o�m4�߉��y����?+�����Ѓ����S����E�+�*���]<�9�3��[��ʯ�h���pY�J/n�4��]�������;o��Ӟ�����i��tѩ~mC���8M9��-�~WO���o���m�#ң�O"+}���9��7e��y?�h?��h�ҋ������h�-�=]�٣��ς��[�'O������B���E���.�ty�񼋎q���1��?+�֞6���G�o���t�n��t�_�?���G��?�G���q�o���������L���G�����"��N����?��m�#�����l����4 ς��G�������+��Y<��	��7���y��IǏ�,��ϝt�ς��;�Q�3�9�O�:	���s7����l������ϒ�m=�6ݟ-��ޜ~��SoN���G+�6~�������O�󳼱�g��_-��Ћ��Ԍ��R3�������'�����by��M�y��߭���O�i����g��'݃��Y�*݃���������<���+G?��<��B��.�gq�/n�z�,���=7�R?K��G�o4o}�_�/OG�7�����l�8�{�s�&w'W�<�t��i�W��g�;x�i����t��=�I��_�S������N[=���o:����n�Mg���E��~�V�������a���pX�:�<Qz��g�϶���M�����ߏ��G�g���m�賈G��������_������S������!�O�E�+w���__��E{������K�TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    %�           +        _Netcdf4Dimid                ��X         �             ��             B]             ��FHDB  �        �h       systemwide_levelised_costB]     i       total_levelised_cost��	     �       resource��	     �       timestep_resolution�     �       timestep_weightsb$
     �       
energy_eff&
     �       
energy_con{�
     �       export_carrierv�
     �       resource_unit+�
     �       energy_cap_min��
     �       energy_prod}     �       lifetimex     �       storage_loss	     �       force_resource#     �       energy_cap_max�-     �       storage_cap_max�8     �       storage_initialCB     �       energy_cap_per_storage_cap_max�K     �       resource_area_per_energy_cap�U     �       cost_energy_cap�_     �       cost_export�l     �       cost_om_annual�y     �       cost_storage_cap�n     �       "cost_om_annual_investment_fraction�{     �       cost_depreciation_rate?�     �       cost_purchasen�     �       cost_om_con�     �       available_area��     �       colors��     OHDR�$                                    ī	     S          +         �                   Ͳ	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��	           ��	            \�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �Z             B]             ��	             �ǙDOCHK    �K           +        _Netcdf4Dimid                x��� h   P�o                           GCOL                        k�                   χ                   4�                   4�                   k�                                                  	               
                             out_2                 out                   in                    in_2                                                                                                                           B162514::geothermal_storage                   B162514::cooling              B162514::DHW                  B162514::heat                 B162514::electricity                  B162514::wood                                               B162514::electricity                                   !               "               #               $               %               &               '       #       B162514::demand_space_heating::heat     (       &       B162514::demand_space_cooling::cooling  )              B162514::battery::electricity   *              B162514::DHW_storage::DHW       +       (       B162514::demand_electricity::electricity,              B162514::demand_hot_water::DHW  -              B162514::heat_storage::heat     .               /               0               1               2               3               4               5               6               7               8               9              B162514::wood_boiler_DHW::DHW   :              B162514::PV::electricity;              B162514::wood_supply::wood      <              B162514::wood_boiler_heat::heat =              B162514::battery::electricity   >              B162514::ASHP_DHW::DHW  ?              B162514::DHW_storage::DHW       @              B162514::grid::electricity      A              B162514::heat_storage::heat     B       !       B162514::SCFP::geothermal_storage       C               D               E               F               G               H               I              B162514::ASHP::heat     J              B162514::wood_boiler_heat::heat K              B162514::wood_boiler_DHW::DHW   L              B162514::ASHP_DHW::DHW  M              B162514::ASHP::cooling  N               O               P               Q               R              B162514::ASHP::electricity      S              B162514::ASHP::heat     T              B162514::ASHP::cooling  U               V               W               X               Y               Z       #       B162514::demand_space_heating::heat     [       &       B162514::demand_space_cooling::cooling  \              B162514::demand_hot_water::DHW  ]       (       B162514::demand_electricity::electricity^               _               `              B162514::PV::electricitya               b               c               d               e               f              B162514::PV::electricityg              B162514::grid::electricity      h              B162514::wood_supply::wood      i       !       B162514::SCFP::geothermal_storage       j               k               l               m               n               o               p               q               r               s               t              B162514::ASHP::heat     u              B162514::PV::electricityv              B162514::wood_supply::wood      w              B162514::wood_boiler_heat::heat x              B162514::ASHP_DHW::DHW  y              B162514::wood_boiler_DHW::DHW   z              B162514::ASHP::cooling  {              B162514::grid::electricity      |       !       B162514::SCFP::geothermal_storage       }               ~                              �               �              B162514::wood_boiler_heat       �              B162514::wood_boiler_DHW�              B162514::ASHP_DHW       �               �               �              B162514::ASHP   �               �               �               �               �              B162514::DHW_storage    �              B162514::battery�              B162514::heat_storage   �               �               �               �              B162514::PV     �                       x^���JAE����o�� X�I�?�(�Nl���"`��.�B�����M,�Rh�.��8���e����8w�V�)	V�P��'�#�17*r�p��b ��~,��\��q��xV��Gˎ������UU\@_]���/_�������|�K���r�˙��q�F�C��K1��r)>��"ǐe��p���ֳ��(��w�B�hc��ض���>|xl�;��g)¡Q8�lvZD{��Y�(��TTREE  �����������������                                       ٱ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    {a     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                A1pj     �             ��             B]            ��	            ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��	           �_     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �OCHK    �	            +        _Netcdf4Dimid                �6�OCHK    �	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint hИOCHK    `�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��b�OCHK     �	     P       +        _Netcdf4Dimid                +�OCHK    �     �       +        _Netcdf4Dimid                  *`�`OCHK    ��	     @       3        NAME          loc_tech_carriers_demand w�OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��pOCHK    п	     @       +        _Netcdf4Dimid                #�p�OCHK    �	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all -H9
OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint ��u�OCHK    ��	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +Z��                              x^���jAEo-i�`�?��6E��ğ�	)�Xm%�� ؉~�����`Jc-�I3��f��]|�Y6�30�͹�`� `�.�':�K��d�/V�5p�.DM�:yM������gܱ�ū䀼�̢�|�����jx��&���(��+Oxcb��d���E{Xy�@�]�	���Ǣ����969i���LEr�E1�W�;.�Ƭ�(�XG&\~�4.z�fU�S�32.Ԇ)*2dʞIa~\/��TREE  ����������������;                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��u� Y�6�� U�c !�ܑ� ֢�!U o5z�[ i����?@??@�C<   ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     -      ��	     ,      ��	     *   (   ��	     +   #   ��	     '   &   ��	     (      ��	     )   !   ��	     B      ��	     A      ��	     @      ��	     >      ��	     ?      ��	     9      ��	     :      ��	     ;      ��	     <      ��	     =      ��	     M      ��	     L      ��	     K      ��	     I      ��	     J      ��	     T      ��	     S      ��	     R   (   ��	     ]      ��	     \   #   ��	     Z   &   ��	     [      ��	     `   !   ��	     i      ��	     h      ��	     f      ��	     g   !   ��	     |      ��	     {      ��	     z      ��	     x      ��	     y      ��	     t      ��	     u      ��	     v      ��	     w      ��	     �      ��	     �      ��	     �   OCHK    ��	     0       +        _Netcdf4Dimid                �\OCHK    �	             +        _Netcdf4Dimid                �)�3OCHK    0�	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �!vOCHK    U2     �       +        _Netcdf4Dimid             !     �'[�OCHK    p�	     @       +        _Netcdf4Dimid             "   �`��OCHK   jS     �       +        _Netcdf4Dimid             #     �j�OCHK    ��	     �       +        _Netcdf4Dimid             $   QOCHK    p�	     0       +        _Netcdf4Dimid             %   ��R�OCHK    ��	            1        NAME          loc_techs_costs_export �siOCHK    ��	     @       +        _Netcdf4Dimid             '   Ƒ�OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint $ BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   ��z.                                                                   OCHK    ��	             +        _Netcdf4Dimid             /   ��s�OCHK    �     �       +        _Netcdf4Dimid             0     W�zTOCHK    ��	     �       +        _Netcdf4Dimid             1   �V
�OCHK    ��	     0       +        _Netcdf4Dimid             2   S�3OCHK    ��	             +        _Netcdf4Dimid             3   �5thOCHK    ��	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���                                                       ��	     �      ��	     �      ��	     �      ��	     �      0�	           ��	     �   GCOL                        B162514::SCFP                                               B162514::ASHP                                                               	              B162514::wood_boiler_heat       
              B162514::wood_boiler_DHW              B162514::ASHP_DHW                                                                                                B162514::ASHP                 B162514::wood_boiler_heat                     B162514::wood_boiler_DHW              B162514::ASHP_DHW                                                   B162514::ASHP                                                                                                                                           !               "               #               $              B162514::SCFP   %              B162514::heat_storage   &              B162514::ASHP_DHW       '              B162514::wood_boiler_DHW(              B162514::grid   )              B162514::DHW_storage    *              B162514::wood_supply    +              B162514::ASHP   ,              B162514::wood_boiler_heat       -              B162514::battery.              B162514::PV     /               0               1               2               3              B162514::grid   4              B162514::PV     5              B162514::wood_supply    6               7               8              B162514::PV     9               :               ;               <               =               >              B162514::demand_space_heating   ?              B162514::demand_hot_water       @              B162514::demand_electricity     A              B162514::demand_space_cooling   B               C               D               E               F               G               H               I               J               K               L               M               N              B162514::demand_space_heating   O              B162514::SCFP   P              B162514::heat_storage   Q              B162514::grid   R              B162514::demand_hot_water       S              B162514::batteryT              B162514::DHW_storage    U              B162514::wood_supply    V              B162514::PV     W              B162514::demand_electricity     X              B162514::demand_space_cooling   Y               Z               [               \              B162514::wood_boiler_heat       ]              B162514::wood_boiler_DHW^               _               `               a               b               c              B162514::wood_boiler_heat       d              B162514::ASHP_DHW       e              B162514::wood_boiler_DHWf              B162514::ASHP   g               h               i              B162514::batteryj               k               l              B162514::PV     m               n               o               p               q               r               s               t              B162514::demand_space_heating   u              B162514::SCFP   v              B162514::demand_hot_water       w              B162514::PV     x              B162514::demand_electricity     y              B162514::demand_space_cooling   z               {               |               }               ~                             B162514::demand_space_heating   �              B162514::demand_hot_water       �              B162514::demand_electricity     �              B162514::demand_space_cooling   �               �               �               �              B162514::PV     �              B162514::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �              B162514::demand_space_heating   �              B162514::SCFP   �              B162514::heat_storage   �              B162514::grid   �              B162514::demand_hot_water       �              B162514::battery�              B162514::DHW_storage    �               �                  0�	           0�	           0�	     
      0�	     	      0�	           0�	           0�	           0�	           0�	           0�	     .      0�	     -      0�	     ,      0�	     )      0�	     *      0�	     +      0�	     $      0�	     %      0�	     &      0�	     '      0�	     (      0�	     5      0�	     4      0�	     3      0�	     8      0�	     A      0�	     @      0�	     >      0�	     ?      0�	     X      0�	     W      0�	     V      0�	     S      0�	     T      0�	     U      0�	     N      0�	     O      0�	     P      0�	     Q      0�	     R      0�	     ]      0�	     \      0�	     f      0�	     e      0�	     c      0�	     d      0�	     i      0�	     l      0�	     y      0�	     x      0�	     w      0�	     t      0�	     u      0�	     v      0�	     �      0�	     �      0�	           0�	     �      0�	     �      0�	     �      ��	           ��	           ��	           0�	     �      0�	     �      ��	           0�	     �      0�	     �      0�	     �      0�	     �      0�	     �   GCOL                        B162514::wood_supply                  B162514::PV                   B162514::demand_electricity                   B162514::demand_space_cooling                                                               	               
                                                                                                                                                                                   B162514::ASHP                 B162514::SCFP                 B162514::heat_storage                 B162514::ASHP_DHW                     B162514::wood_boiler_DHW              B162514::grid                 B162514::demand_hot_water                     B162514::DHW_storage                  B162514::wood_boiler_heat                     B162514::wood_supply                  B162514::demand_space_heating                  B162514::PV     !              B162514::battery"              B162514::demand_electricity     #              B162514::demand_space_cooling   $               %               &               '               (              B162514::grid   )              B162514::PV     *              B162514::wood_supply    +               ,               -               .              B162514::PV     /              B162514::SCFP   0               1               2               3              B162514::PV     4              B162514::SCFP   5               6               7               8               9              B162514::DHW_storage    :              B162514::battery;              B162514::heat_storage   <               =               >               ?               @              B162514::DHW_storage    A              B162514::batteryB              B162514::heat_storage   C               D               E               F               G              B162514::DHW_storage    H              B162514::batteryI              B162514::heat_storage   J               K               L               M               N              B162514::DHW_storage    O              B162514::batteryP              B162514::heat_storage   Q               R               S               T               U               V              B162514::SCFP   W              B162514::grid   X              B162514::PV     Y              B162514::wood_supply    Z               [               \               ]               ^               _              B162514::SCFP   `              B162514::grid   a              B162514::PV     b              B162514::wood_supply    c               d               e               f               g               h               i               j               k               l              B162514::SCFP   m              B162514::ASHP_DHW       n              B162514::wood_boiler_DHWo              B162514::grid   p              B162514::wood_supply    q              B162514::ASHP   r              B162514::wood_boiler_heat       s              B162514::PV     t               u               v               w               x               y              B162514::wood_boiler_heat       z              B162514::ASHP_DHW       {              B162514::wood_boiler_DHW|              B162514::ASHP   }               ~                             B162514::PV     �               �               �              B162514 �               �               �              B162514 �               �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat          ��	     #      ��	     "      ��	            ��	     !      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     *      ��	     )      ��	     (      ��	     /      ��	     .   OCHK    ��	     0       +        _Netcdf4Dimid             5   �Y-LOCHK     �	     0       +        _Netcdf4Dimid             6   W�]OCHK    P�	     0       ?        NAME    %      loc_techs_storage_initial_constraint D�2OCHK    ��	     0       +        _Netcdf4Dimid             8   ��:�OCHK    ��	     @       +        _Netcdf4Dimid             9   ,��OCHK    ��	     @       +        _Netcdf4Dimid             :   ���<OCHK    0�	     �       :        NAME           loc_techs_supply_conversion_all ���nOCHK    ��	     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint C�%OCHK    ��	            +        _Netcdf4Dimid             =   ʲ*yOCHK   k     �       +        _Netcdf4Dimid             >     ax�OCHK    �	            I        NAME    /      locs_resource_area_capacity_per_loc_constraint {�VZOCHK     �	     p       +        _Netcdf4Dimid             @   ggl�OCHK    ��	     @       +        _Netcdf4Dimid             A   ��OCHK    ��	     0       +        _Netcdf4Dimid             B   ��E�OCHK    @

     �      +        _Netcdf4Dimid             D   ��tOCHK    �
     @       +        _Netcdf4Dimid             E   �߸�OCHK    
     �       +        _Netcdf4Dimid             F   |��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   �D��OHDR�$           �             �          
     �          +         �                   H
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                )ZOCHK7    
    is_result                            z]�x   ��	     4      ��	     3      ��	     ;      ��	     :      ��	     9      ��	     B      ��	     A      ��	     @      ��	     I      ��	     H      ��	     G      ��	     P      ��	     O      ��	     N      ��	     Y      ��	     X      ��	     V      ��	     W      ��	     b      ��	     a      ��	     _      ��	     `      ��	     s      ��	     r      ��	     p      ��	     q      ��	     l      ��	     m      ��	     n      ��	     o      ��	     |      ��	     {      ��	     y      ��	     z      ��	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   	   ��	     �      ��	     �      ��	     �      @�	           @�	           @�	           @�	        GCOL                                                      demand_space_heating                  demand_hot_water              demand_space_cooling                  demand_electricity                                    	               
                                                                                                                                                                                                                                                                                                                                                          !              demand_hot_water"              DHDC_small_cooling      #              DHDC_small_heat $              DHDC_large_cooling      %              battery &              grid    '              PV      (              wood_boiler_heat)              geothermal_boreholes    *              heat_storage    +              DHDC_medium_cooling     ,              demand_space_cooling    -              GSHP_cooling    .              demand_electricity      /              demand_space_heating    0              ASHP    1              DHDC_medium_heat2       	       GSHP_heat       3              wood_supply     4              DHW_to_heat     5              wood_boiler_DHW 6              ASHP_DHW7              DHW_storage     8              DHDC_large_heat 9              SCFP    :               ;               <               =               >               ?              DHW_storage     @              geothermal_boreholes    A              battery B              heat_storage    C               D               E               F               G               H               I               J               K               L               M               N              DHDC_large_cooling      O              grid    P              PV      Q              DHDC_medium_cooling     R              DHDC_medium_heatS              DHDC_small_cooling      T              DHDC_small_heat U              wood_supply     V              DHDC_large_heat W              SCFP    X              0B     Y              0B     Z              p     [              p     \              p     ]              s	     ^              s	     _               `              �@     a               b              electricity     c               d              0B     e               f               g               h               i               j               k              energy  l              energy_per_area m              energy  n              energy_per_area o              energy  p              energy  q              s	     r              s	     s              s	     t              2     u              0B     v              s	     w              2     x              2     y              2     z              �
     {              k�     |              k�     }              t     ~              k�                   k�     �              �     �              k�     �              k�     �              t     �              k�     �              k�     �              t     �              k�     �              k�     �              t     �              k�     �              k�     �              t     �              k�     �              k�     �              t     �              k�     �              k�     �              �     �              \     �               �              χ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4                   @�	     9      @�	     8      @�	     6      @�	     7      @�	     3      @�	     4      @�	     5      @�	     -      @�	     .      @�	     /      @�	     0      @�	     1   	   @�	     2      @�	     !      @�	     "      @�	     #      @�	     $      @�	     %      @�	     &      @�	     '      @�	     (      @�	     )      @�	     *      @�	     +      @�	     ,      @�	     B      @�	     A      @�	     ?      @�	     @      @�	     W      @�	     V      @�	     U      @�	     S      @�	     T      @�	     N      @�	     O      @�	     P      @�	     Q      @�	     R   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c``0�5�Ҍ�@��̙T������˗@��3�g?~����t R � �x^c`�����0�P����`� k��x^�f``p��� I@ `�x^cc``p��� @̆��b~$~�|6�|�|.  �
Zx^c`��"?~| " U���@� \�$x^c`����@�?���A B�� n�x^c`���CO����K=K���@ !�4 �4�x^��S-�Rd��u���>�J��0��� ��x^c` >|�����@ <��x^c`�.ȂS?PA=8�I �NPx^Kya���  ��x^cd`d�  " x^c`@?.���� R�x^cag   Y x^c` 8$ ����Y?2���H�tp�w c ��
x^c���0�X��~= H;�x^c` � 5� zpx^c` ,��?�[~�������@ �,�x^�1  ��J<�z��Jv3����x ��'����@]x^5�1@! �<&`�M���Lpn��Q {8���s��!�T�*�d��+��ysD��0`�*sQ.<�Y����=6*�x^c` 4@鎕�:~��q���.���;8�0 �w�x^[°��AΖ�����u���;�8g_o j\	�x^{����[�� ��x^]���@CQ�s� ��NR1��	FZ�շ4ּ�3I�]�2�y�������.ak�5�8/�-I��|��!�1��)l��E#�x^]�9�0@W A��pC�o� o�;,ݮ#�Yq�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[����%x^]�[
� F�Aˢ|��*�nfv���v:>3p`>���ͬf6·&������T�p~���sM��J��sCs�͹�@|�L��H��\��X\R*�9�+���@+��-�g
����*�x^c`��Yp�L��`����=88� �z�x^�d``��� �@�����H�n VD�w �-��s��]@ ���x^Sc``X��� �@���� b	$>;�"�Y�X��
�RH|6 V����`�l VD��bi$������X��� U��x^c```X��� �`�WA�+�_����H|%0��K����2@,�ė�bd�� 6 ��x^�b``X��� �@ x^f``X��� �@ �x^c```X��� �@,�ķ ��k!�́ ��sx^�```X��� �@ <*x^�d``X��� �@ \/x^c;t�˧ϟ����� #��                                                                                                                                                                                                                                                                                                                                                                                                                                                                   OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              @�	     Y      @�	     Z   |��OCHK    �     s       7    
    is_result                               -R_�                        ��	             ���OHDR                       ?      @ 4 4�     +         �                   K�
                ������������������������A         _Netcdf4Coordinates                               o'
     �           �D�\  ��	            
�TREE  ����������������k�                              �(
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F 4��Z                                                                                                                     OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              @�	     [   9��OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              @�	     �      @�	     �   �Ğ��w{rOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   m�rr��OHDR�    �      �          ?      @ 4 4�     +         �                   �
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @�	     \   ����OCHK    F�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            c�            #@            b^            U`            ��            ��            b            �X             ��	            �             b$
             ���nOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @�	     ]   � p                                                x^�T[U�8�E&���� B�c
�AL#^)M)�4�� s�a2#"����D�ED�"R(��LSL���HS��#F��"�)�����q����}?��zϽz{�=��g���ݗ�W ~�_��U8��5�-/�2�������	� .el���ԭ��t	���US/���߇��_������Oܰ �`S�ω�߇�� �X�N����Z�L,��{� $�P���`��s� p���D��ǃ;4v��أo[C�	���q������z�Rd���a�1�^�o�C�6YC�mp��p+�������}� ��L(ggu?���T���gUo�7�=�s_�C�]guz�Zx�;$�0�8���o}�w��{���[����[�����s�Mq��ak�׹��6XC�op�� �>�>{�wHa�=�>VXo�j�2���t՝ֳ��X݅�������A�c���>���턻p�5$�wțe�;�r��;Dx��l�~�G��
q���C[7���}�ݛv�w���[C?{���F�p�|��;$|/�g��w��{�;$��;�*����!�S���Q��w���(
)�㸲�����csY�ם�{��խ�{�y��3�mk�۽�w���ܻr���!��J�E����u?�z�[�\QHq��-���7������_��^um���~�uw�0lG���A�U�z�,�laKı����颐�Т���̻?]�;���x�҈��舥����E�>��c�k"ܪ�#:�F�	Jq��t�����=�7w���X�H���K��S>�c7'�Dַ'��G�	�����'_-:�M��*ړq�{���|�r9����������Ɉ���"N������D�h#��/"�֢=��{'�_�8��E�M��WT�g�Ո�Al��������'�n���o���H��{��~{����Ģ�<+E{��)bk������y�t��񢢗vX#��KSD���E���.:qn!��W��~\t�HN�C��81x+�.:1$�=��.J��GXщ��PѨ�_G�inE����̎=UD�X{`;��E��nԋ��!�ሲ�"6�D���&v��L��+��V~xǞ�'?*ڣ|���Bޅ��C_�<�����d'��0�{���hϯ"�D�G�C�E��[Z���):A�����`�#���tDz믊��E�tF�9�r�P�xǞ�6�̼��r�9,�(���(��j{�	Niщ�Ң��P��?���7=;�?������P!�,A��UV�?Y�|��ʐO�������W�����Ccч@�>�;j�{_Q��MmѦGCv��}"�G���o"B���="��\ı��+��jțo乏oC���oF�:yɽ�i�Y�)khܵVw���b�}����Eg��ѿ�E�}��ꞻh=��R��>���l��c�λ��(��֐�ߡ�n�nz�K�[��1�mkț����y�6�7�g�������fƊ/���o�77Y���}�p�������Vw�H��ٸ{���0>�M(�6`\܄4<����9����iV�����vSons�\u���XvL�Ɓ�DțObl�8�&���q7��ʬʸc(�,�m/`<܈���" `�=�/�P��] ��b�[#@�A ��r+� ��W���U �m�U��0E[1��ur�^����N��<��Hϋ|<8(�"|�ҿ�2!�](���ي��� �������8�H��qh��`\B���b��f`$�A�ghl���}`���u�\!�� e8�ߊx�ve�pΨA=1���E�'Q.�u��|��i��RC�*��@4���b�<H�Y�i+�*3�,ا��yP��c\ӊ�����;	��� B�Z�Ƚ���c���Y�6���[C�4��3Rp� F�	��R�V n��6zO���� �����z����J��'w��<�](��,]�O���ƍ4d���"�e�YZI���3.ˬ6JC�5�Ug��و���&�z+4�G�1�E���#�0~�g�w�e��F��nh��qo�/@Q(]8x�U|����Pp�荶��c5���.X������ଞ��}�4�6J7�c$,�.
6=k���$��8��
7�+�,��e��]�փ�T�F�V�mW����^(�"���"�:v�&yP�j�
�Sc���`��z���A<����B+�y���w�o�cxĬ.|b�/U$�B}+\ .��]p�����A(�x�.�Ꮦp�.�CQ���`�a�K\4��n��;�4����҆n§�K��Mh�
��]��5�=�����$�9�'��F��]ʆ껀6lť�ۊ���gQ��aK�����4��^�ߋ6Db�c��h۳h��f��\qn�}�K!]/�tm[�s�s���.��瘐�@9���	���Z��8A5܎tI��8#Z��+�8��u\��aE��1���S(�}p+�lD=m��,ʾ�/ i���k�&f0<�?��/\oC�O��HC��Y���=^�2o�=���`]g���2�lD-ȇ�?0����8vi���0�lm�L��e�	����0F2��B�z����,�G�����g�����������w�g);�d�����2+��W3o>�����>�g7�?�c����������I>>���Ǉ������kJV���2u�2�zW�p�ws�8�L�Fj�#���}�ɲ�?�%A�=�.xڿz����'��٘����y����L��w��b"��]^}�Y���]����|��p�7uU��B�|���˒���K<5������	�c,�H��-O��Y
�=�LS�y����t:@r�%�G�0�����%�m(��f�B�����DZ��Yp_������?ߤR��o�5��]T{��/����3���b�Y����{&���v�/����_�ϊ���Ѹ�>豰e��5ۣg��u�����k��>�ʲK�B�����๭'}���G>N��Z�큞 ���v����?�����e假U�����:�/��Ux�5���ܳ�dx0���@�w��e�Q�����;v��cV,�o}-�L|4�����-�]!��*aO�v؎�p+}��x�U{�d���}-^/�ż�ul��7��|�$�_������L�f�����k^�0�P8✦�Ǟ�;l!�n����翻�^ɛ/������`��GN=��`���Yh��S����>:R	��/��,�~(��+^9ky轗X�<;�7�f�B}�;������&N�ވ��C�#;6k^��}ٵ�m����w�X���}�oo�zj����܍��ÿ�Փ=/jMa��Y]s`�7ջS�r��}7}Ri�<9�����Z�`_,߇�ӳ+�P1���O��o/�?ʘ�w����~�}h�y���P�r�����)��M��e���_.�~��Q��i����w��)� a>�ؖ:���o�E��vG��G�*(����,_�Cl��-OFu�ݔ㷾S'�ʼ�;��ע޷���O���λٿ�{t��*/�λ���W��s^�?v:�,Ο<�`��v� �������~�'7L@�/�]�Ӂ� �T|�vܑP k�?�<��y�W�z�/�������B���+4����� �܎-������1���� xm�t :@�p�(>������}�<�����u�{����Ј�k;���[�G�1-@9�/� ��� 4�Z����Q>܃�-��#>�o�X��o�:9;��J��g��8��b��ߐ�w �35��;x�y���O�.�0�Jy�" ����<ƾ9��� >@��u �(� �e��a3��K��� �w,�s��9nƀM�u�ṅv��r"y�a��k����[&7C��u=�CH��u��}��l`}�>�@����üyd��g?�;��.��(W$�!l7c�+�� �/�+�RÂ���)�-|�l�w�$�@�Ǿ�U�?ЂW�4@�`a�;��u �k�p��F��������cu���C8��v�eA��y�.�x�I��:�l�F���z�ώʧ����\��?`���D�1o�.�s�♣�@�߈�B=z8�=�.�<�
U��a��<p�쩇Q�;��l~��f��W/�oF}#�]� �s�]@=��]
����W��C�������6 ���9�`��-m=�{��7 ��w���P��� �h�,���?��ݘw��.�����@{|϶�i�$<��;�=�%��ż����Ch�&�˷�c����-�L&��-���`Έ�@��JQ�mY�C7�=���:<׍���2`�x'�5��p �R�[��	�;u%�|W��&E(E;cb�H���(��P���w��>�c��'8��[�0g�^�`��҂� �����}C�z��� ��z�ޏy �$V #B9>�ڶ ����0��������C���F��>���?L"l�I�
4�mџ~����$V�������͊;�L����:|����~�+�\��	���{�e{�}����N�w��������v���~����=Qq~����o;�vlz��']1:����Ǿ��&�n� :���_e�η�g��>�|���Y��]��u=?�9uߏ��t���=ª,���������%w�������0Ee�8��������ob"�'���ҧ�w�|�,&9g�o��)��-��DA���G�p�2#��o����P���;n0�柿��:a�{l�I���Ɗ�謶�~>O�_� ��%��][n*���L�s����B_�F��9[��qJ�}wtr�sOѾ��{�P�G^�|�AӾa�ݞ��n~�ӛ�8֯���Yw���W�
��=����^�������ӳg���=��Um�-7�I�:P;���l��n��8��m��m���J /�Y�J�w�m�03��R{����v>y?����s�߱w�9y��C�<��C�;�B�(^�
NU��G>?˞}%�c�ܥ��������z��ģ��]����5����ݵ�)��{c�}���}�!��C��P�tx���~5�;���/��癋����}���o�V��"9����!�>��a������=���'n��>��μ��,xl���6x�k�7���W<����y�Ɨ�Y������Q_��{�����u]~�����#��$�;�?���3e�����z�}�_+o}���K�V����������&_j*�۾��w������͜���E��h����'�;��S,�߾�&2�K��ݽ~wk�M���N�|���3�郤����K/ޘa�|6����M����24��y�S\�lmW����ί�wp�Dh�۟�ni-;�����q��󿽘{�{b�%µ����o|�sm��2I^�����D��>g9=E�=�č��w|T(�k�xKz���K㜾o��6��(Q���������,���'C#'*;�^K~m�w�M7�����[LE�q�*���}���\��uQ{P��Xݖ����PQ������W5%˂�RYN���Ϋ�D��]�^�8Y�_7=zsA�����t֖�~\�S=��{���9&��{?��<��7Ƿ�L�����i��U��)%M��g�P�>�o�=K=7?d{;�f�Ogt�o�]����C�-G��~�����K��g���^����ۤ_m��摯&�=5'���徫?<s��}�S���>�X�}v��]�|P1��-YΏv�l�������[}y�c�;�Yr�k���/ݚ�K��&�m���Ss�G�?�ٶ��=��P��ˁ�K^�g=t�(�9�?���t��4�F�8;oy��U���1Opo~u������:ڲ'{�sc��ب��?=���nS>�g����=Q����Q�3��J�/;G�~pH>S����|��
��i�+�o���M���"�!/�'�;?\i��������3{w�܋
u��,��7���y�;gs�wo��=��8U�vt���=�a�g����a��k��O=�/٘�u�|����r(��L�0�j���f�%`�k�ڦJ _� ��\X���ߩ�0����C�ė���.7��C|�ȝ�5��Y�v��%Bf&�+?M�~���`7嘼�\����G���N�]����ޜ�d�b�a�\���^]��nJ���r%�E>�k/+�uc�^Y���5�{I5�/t�&{N��4v]Y�׾�`7q�캸d�d7UY�&���#3�)�]J����d��e���2���5�실ɫK1�푅{L�]�"��\��/r�����Nfr�DVy��^�C�"K���h�b=3�lϑ�9��n���n��yȻҮKN��b|�B�՛��#�e��T&��e����Ҋ�X���=^�2���v�r�]���~�^{U�WGv�u9|�)��GZ���ı�ur;���q�^U�ܞ2�],��^kvY��N^��7Fg�[U��^/��ʖ���n����H1�3D�ZJxvn0ew&���Ijq�����H�T�d'���HiG������\�2�:����̨%�Q�,9�����ri������Em$���Ge�LPy)rM�e����1����j���a�C�lTIj#9�]�τ��a��|��cS3���m5,i��=��pT5)���Γ�y�O����뢆�1��Lҝ�Ig�\���	�J
�a%5<�O������r�"g´�O�45�7OG�S٩�G�3��TB*�	��?��J'��n\'�ɪB���WB�XM԰(�̖!��H�g&��������:��{)3g�*a�>Y\r���J��%�E��pcU����t�pj� �K��$��ɲ�rzy����@�P	��Q)O���H*!JG���a�H�$,�^��ڨ*!!����3�C��ˇ�PQ28!Y>� ��}KəZ%��țKY�AT[���ѦP>t�	(e��*�ɤ�'���e�.�����%���M�SRLE5�)�*���"���ej�1�,��όR(���' Nr���{N`�Y�Q�Y}䰪��Lm yQ�dBV�\����eP#t6e��(�_����� ݲ�k����FҤ=�֑��k�A��A�����I���'s��r{�2��)��BJǍ!��)���ZL	�����:~S�=��>���D��v���B��k�r �&�T�D�GI)#�1��_�����ʽ��`���i���Bn�}�~�ng��e����oM���n'�S�^߀���C����!���۫�?��+���,!���+L1؅\�C�1����x�׮
C��^aa��,a|P;z�L�H�
cߢWX��z�1r�=.��N��v]�ݎ�l1F�q`���'`l�8����3��^���V��2T`Li@�R{�@Gxt <#��a_e�c<�g��JH=��иp��ߟP�4����nD�4\��X��xL��������1y�dH[��ߺ������X��mA����a�+�%�.�|W��?F6$(���`�9�tMdP`_�4x�����ތ��F܇ev .y�O�>x�ZQn���8�����'�Nϋr�p���p��Zw`k`dB�
��:�݊<H�����B<܏�V�n��se���S�Y�te�xA���x^P�Ӂ�� �!�+p\�K��
F)6=R�z�
�W��H��R"H�@LQȃV�
x$�{҃��Cs��ZP��
�H�+���g�Ó���"��"��G×��ثt*�JP(�tF�È<�#-�G�'-@�08� ����\|���Ѩ��z���1�J��"�*+�f�u�����
�T��.�lR�LoԐzؤ.��:�������y��A��z�^AZ5$e��:��4�|Խ�F4|�,�e!\��0�Q�H�r�+���L{�k����xb���fOR���m�"2>�� 4�W�[�{Ր
׀u`i���&@��Ah�7a1�~hԳx
d\����@o0��\�>ڌXgE�E�fj�,*՚�����zq̀�2��ؔe��J������}�)%^�y�x��֌=��C|<j ��b��:p�m���6s��
�cd�����������(�dL\`t��
�cB�B��Ӡl�Fìeb�^C%F���31B�6�X���K��O��z����)�ۋ|\�C!��X�\�A���˘���m(�׋�c^�|�����*&&����\�eL�`����N���L|b�p���\���Ĳ�M�Z���s6lm��!Oƿ4�:/#?�G����س.�����e����~B^I��j%�y�ps��9�B���7(�K1i�����]� As>Q��4G�X����r<�uh5�-�an�ޓL�5���������Cg
t&l������T�WEP��dnX�[�X(�2e�p�saC�h��wɼ\��򷧶E.�������^o�Y�`�Ij����f�*+:+9��zwKZFtf�1[�*�M����;l��(��h=?�Ϊ��4%t�8��ѵcC��Z�<j3��$��ъ�Z������Ѝ�~�-S�:99����W�g��xɚ�Uq���e_�T��Ҫ�����4S+d)ub[����J2��Ʒ��˛��ŗ���l^4��
�J�$�קŏf�j�]�+(i�-�%�2��������y��,��n�`ܽ	�l0.��h"�d� �8�L�����Hz� [����r���}s]�X�&�w�fb� �����à�__םU^��sx5�ż�/��Ĕ��0՗�n`���:��DAx�ߋW	^r`�N�1�#�+4(��Pe˶��W{VG�b͋����9�ׇC��(�S'�2P-M@�b���B�tJ ~ I)P�53UQU��+|Ej`E|t�'�9}1I�����
j������f�Ґ&h�Q^-m��2}�J���pք���nGF�S�^T曙[����2�_l�諦'
]�.;���0��Ym��J������~Mjs�.�X#�T.��%��<q�T�4�Yd̨�ك҃d��PbYn�#�m�3☮����$�6���������k�z!_��c�k`Ǎ�Ǉ*y�rnf�[2�]ɭ�d:"[V-<�kQ*�_��m^" ���i�SߖxSV�]�fG^���j�tiдx�f"~l�0P8��3�Q�L��,����T��mϵ��y�k9~��?���'��A������$��{vb�x��vZ�ϫ\l� >����zy_�����1�S�B�= �`���x~��>�R������j��������3y�)6�W|���g���^]v�S�y;�'7�8�������S �](�"�<���&��K ۆ�٘�W�F�{C ��GW�}�F2�x3���(����ؓ� nf��Az Z� � Ӹo&������`_؃r�_!�� �aQ�'�t,[����$�2��k�=�{�h�}�>WP�=��q� ���l�5�M�S�}�� ;�A=����9}�㿹�b~�� .c{�2@p:��r����|���j�u�-���G���wQWO�>N��a1���$8���ǳ "�>O���u�O�9 ���x%bN���OS����?Ax�v8
^	����wA�;V�.����ꅃ_�+��x+��x��ףy�\�؆t,G!釫�`���v���>P����&�y}#D<��G��L�{�����u�p
`e����1ZB�.|�����i.�ζ`���)�s7,���es��_��F݌h>5hw��owA<��f���> ����� ���h�� �����GE�P�i<�-菖)����E?�#���| �� ��g��q���`}+��m��� ��h�8����C����P��p9sM�ߟ�E�F����{��|��G��2�����.T=\��e؎���<��!m��Ѓ�f��sx��!f�m׉���o������&��[ԋ�ф:�ԃ�2��:�b�_~�U;C����v���Ċ�QF=I���+��������ab£Wb�)����$���@%_(&��a���Z�a`�c���j���ͱ�d�=ɩ�0N������@�b��6ho��y�E5��f{cJ/7��U���	�eDWUg�=���(�+I�M��y�ҫKۢ�����o.h�D��UI�QCe	W�8T���45���'0��m��U�6V��N�G�JEcI�ָ<�$���+oi`%?���ʓ�P��W���1R�j`�G�u��,f��-��Yy���ű�ޞqV���O���=t�cL*7JU����FJ�Lo2/N�H�{'$�¨��|N�Rv2�>n鎞ю��W,�E����+��r~s��a@$f7��g%�[��s��n��q 81���/f��33ūN��U7ey�l�YQ��i�W�ӎ�ءQ�-<(�7���Y*��ɓ5V.I
��Y�U�����!^*��%)ޅ��|[k�5���і �I��Q[�����B�u>8a�.��2G},5�ޡFEIMX_�G�^S�ݭ�O�����uҩ2�@�l)\㩪�(����VP�����zF�T�[(���Y��ڰI�_����u�Y��0���n����pu� cn�B�����ďR�U�fS�on�X��/d�+�ʞ]{�_�����ӵ��	�/��V�3�D��{�Ahuf��{T���<~ �+�J/��K�S�5cs���+K��@�LMwx�6�מ�d���cb;:G����J���,����q���B�2�N��I
m�t_�BR�!��7\.n�0S���nW���s�������ﭟJ�GwO��Ŏ9_��z%{L����
D|C�Rnp�xfY�����'���:�Hf��ג4Wo��������í/�\?Зޯ�j+67Tu�w�M�E�d����>�i���K��(�<�0�c$�YXO�s͵��B��!yA�(m4����U�wvv�6���	��JY�d\�~e�=�`l,����O�V���x�`LGM�O�+e����5��$�MZ�
��_Q19�)4dI>��Z�s:���Z��Nx��՝Zi~ioj����S� ��R�.�
��u�ȩ4,W��ո��ʴ:3R��+�Hq*lj��<=��XT2՘.��ث,P6�D�ա��Ti�������ot���:{���G��[��8+��LAZt�57���U��_��bZZ�����,�ri�w޾P�bK�&�\�I<�,�$��g� /)0���#�0ɶ�9�Z��=��Y왬Œ��\�vL2��7U�H��R<-�a�,v��j.�WڲjX�>�]栥��p�s��O.��/$��-e���s���{�u^vm�[���Q�RYC�8�,���,�x�C����{{r
bLM�o�b`�oL�Uom!}T�#չZ`�ԅ�e����'Z&��:���^����7���z��q���dyK�|!n�0J!���Y�~��n�����{	��b���Vg����,`�[���#&��~@+@�m�u�CE5�����,iL��	��|������}���Լ��ֈ`�Nwegh w��p��
}�/!�{F��-�?���� (�)�j�D�~9�nI HH�ȣ���wV��A���(y���$�Zk��D�.�+5�-M"��X�&�p=�C�zjq�'�$t�壂bm��SՍ<�ŉ^Q�V%�S�U������+2Vm��'1iu��u]�U�X�a�\��O-�a������j��rI�z*E1��P��>Qq��h5���X����SQ#���;@���x�2E1^QC�@�
���,6*��$����.�D�,��SN�x��S>)�Tq?b� qA�!�����X$��<~Ɉ#@99��y£�.��X���ֿ�`F�6�h�� ��Po��P���@�#(N(O
�����!Ĵگ�(N�3
�ٴ`9���ӫ勃�E)�!�Z@4
b*� �'���y8v�S�&�P'F:FM�VpO����{�b�cPP�6��_I��5�S}��T<��[����Ī_0- ���y��*�[H�7@�W9BS�bJ�9i̜-�eq��)t�y�n�)������i�k'Z���x!�o�[��8]q��]L�Hp.n���b�}ӾtKd-ݲ4L�M�t_W>�!	�����[�[��閮:/��x!�k�c㰍U"�)�+�E���q}'R��t������-T�gAz��D�0���/�'{�@���衬0zzɇ��h���A:�~�h�f���zN���=tK��'Z��芾I|��k�� /u�:��c�~��j�7�	:��CG����%"cWQ/-�\W2MD��3�C��8-�A��Ȏ��c)�%s��������4�M7Vha?���6������g���b�/]�WN�4� 5�be�n���>%�5 �9�?!�"ha\9-�&��;9�4e�ҜX��N�c%���
<�*�E�L���D@\!a��#b%l%K�D�O�K�<Z`.��~	A��P���=�<� �R�����9C�oq�P����(H"�n����qI��OI�ch�֏@�=d��Ξ$Y�=��I�}��a}K� H
��ɢ�D�'��j���_�	D�_�W��$�ơ|�*����b*2D1�y�jҘ@P�2&tc�jB�-��x���R'��Txe��@�&�ђ���H� �S狱�F���A��b�*A�Vl�`L(�jq�[$ MH�F��z20>�ԉ��H#cߪ(&���~����V����x*G�e�~�F],��s:���%	F�:�� ��cJ!���#�g-�o�F�}�<�uz��̇N ��2ߔ5�ߏ̷P�﫸Ƌ�?�� �<|�:���0�-�9�p�J�'e�W3�/�|{!����V����=���mS2�S�ŵ�oz8��]���`����20�|)ך�kߩ��X�kO|��})�C�X����f���È��VP�7y����m\�i]�'B�,�z���l��q���@:H��/��݋<T��zF&�0�~d��2u#�+kH\/e
n�2x��mLi 	�4*�Z�E��q�8\^���`�[׾o3�*V=	)\KS6p���*�4�0��B��p����G�+��x�|=�����D��h/��]@[�o섎t�x�����ؓR��:h���`�a�
�Z�ʣ�|pX�2�־���FD�L*%=���Ž�(�\	JO�bP�^������6#�[+�>t�l.�E/�L݈KC;\��o�L�󈐏J���D��4_D�=V���Q�<�H���ߡQ�m)<(�i���>�U�Z�7SO�T�Ph^�(�\:��@E,:�� x�W�>���
�u��x "e@Yku<����v�U�+�YF�A��HЫT`#�����{�(<�h�Lm�$�|W�X��`ꭘ߻a~�����JSS�Ku�נ�2�3�ؼ[oݞm��!����>ɜ;�5�����b|����q�̾3�@Z�u<4�5���1&.0�@\�w�v��wѐ�uL�
��b�����q #��[0��񿵺5ú�ʘ���)�[�|4���D�'��3>λR7�8&f0<�oa�n�n�f\��`�AĜ/�0 }�x�VE��$X��+����?0u,ku#L|b�p�ű^7��o�n��4�����1g�ԇ1�@S��x�u^L�����^�UA|�l]n���rZ��t�����$̙���Q�-A]u�ʲz���ZW���:�g[����(xv�*�S�5h��K�tNt۳,�=��H�Z0�yzY7mm����
FT���b��j�eh����4':h{{��4I�@_LO��eA��\���-�3�ʕ��(A\c�j�'1v��t(�
V���,�Ҕ���2Q�d��>8 K��dO�OM�wK�,q�9y�32�2�`��٥�gFXu�v5���-��&��U�� �7)(MP:T�ѭ�O(&��"{'�:���*Ln�p��ڹf�R�1(���y�c�@g`�`̜(n�'�++X���)�����Q6?G��ɩ7��%y��O@�'><+~2A#��1V���;FT�cfgF&wjM�� uG�t_r�w�����Ȯ�ڸ���e�*�tz���y M�δܬ�hF���*���iY��t�)�����ÌM�\��,�����Ks ̩�*t?<��%�����EI�NX��Z��&>�*��b9��k������/�$�(�\�a����W+��wX���my�̨��XZg��j!/|8�L%��r��k��� 3¡j5L�Lt����8L�����	�6&v%��ҡS���ON��XA5��
�-{�1l��Z)���I3Jx���W�oֈ�?���ΕΪW��j�`�R�,�{�X��Lw��?�]6�,��W����i��)�IU��_ ͹$��aJW�y��㩔6X��
V�T/^����rQҩ@*�T]m!�����JW�pA�ה_�������ӁsU'�C]���)C�H�S��l)	0r��3v��=g�_VP6ɜn$�i��JZ��F�E��ɦ�e/K@�����c��&sЫ���/((^��^�5�O�.��ø-)�Y���`����a� 	�z{�	��-�������?���I�g�J��O�l8��� ���t�>��il�1�<��(^x���Z|�<=�����?L\���Z�ւ)\��Ǯt��~p�v S.��W ��nEa:��q`���q�� h�K����H� ��̨��g�� �P�~Gy>2��3y1>7KQ� ��_��؄�����$�A8�Q	�� ;>_�p�	A�W�3{g �0�g��S��ƽ�� ��gq?�U,��Q��p/a^p'>�� *��5xipϷ!����U��??p�y|~�9jPߚ� a����w
 ���e��񬏷�=	�.����EY~��Wa>�<����y`�1��hAݟ@\���x^(���ӽ|0?-to�������s��@ �k���r��_Z���kA���[�}04���D>�-p�p���׻x.��}p>���%r}��?�Wp�7��L�'|�w����Vx��6�>�?w�ͯ���*��Q`	��4ߕ�x��o��FO�UnGY�QOF�foxPq����s�����P��/��a��><�����xm����	��m8�>p���u��{�̗h+8~e��<�knA:�?���~��x.����x����x�o����o. ܂��^�'��v<c����h+J���q?��+xv(㧝���cs��0�g0��k7�8����f_A��@?��G���z<�����ΎF±Y�
y~��ra�}�8�+����`n;��}��p��mƳ\�~hgL�ً:I��;J�&���������5�_o�oF�� �jY�Ѹ�"�բ�fߕ��s?Ī7��o���c�>��4V�%,F���	��q
��h������:w�7�D��5)���&a�7Y~�կ��?)������~�&W�#L�K@�4�3������S��(?(�0���Y5�l��O��|�j�O����J��\"cbgM����.�`v.���:3��)��)�i���X���n4O��duT�LЧ��E��ݥ-�����N�R&���Ĝ���̕�JO�U^=�S1�R*��3�:z%������|Ig�"�9gaifL���*�\T7��Ƿ4�++�JX+���ꔑ����Zm׷�XՆRG�"�c����[[3?����JR��InWpeo�oF^�.\0�_���ʣ���]�3��� ��(G`)��>��lI�=��_�m\��e�N*���Ve�6c{�V0/	|����n�!u�ºb��)I뷱��Օ3����Ɇx�@@�y�}8�"3��g*��-1��{����f��|���2��衰��hMq�|j.�%}�q\��=;���'P%��E��D%��Ss���WӐ���hϝ�
�[�
-���	K�'KL�WV6g��(h�_�{��N(��ws9��+F>��ߔn��.X+�������E�
�݃�9��)`�5:������|�I8>�F�'�juC�S��ѼAE��6e�3���P��:t�ٓ}�+�>S
"<N��R�]�����N�h_Y~�dؔ�j�铵���y�e3-�ʎ��wHذȚ��3��m��q�܅�%��\� �M�5ke����^�*~w�P�
&bl>�5����U�Osxv���^��6���M��u���>�1����(uR�<M?�NV�2�����R��c���uR:U_�;�].���x��?]��(N��x���IcruY�-�#ɷ�����Q5�k��mjT&G-6��*;$l�|�֜�����h�����qYK����I��=4l�F֔p��)y{x��	`�g�.�.����	ζҙ
%Q����>X���'���2�Q=���0(�����-�����ņ�Q�y���P�]9YN�~=�dJ̪�\�gy��X'�ͅˆ���]�3�8�bV��2֜��T�9:�[��U��mP^�ؠq({�B��bPm�b/+lu>�˕��#Y2>i!K=y�u�t퀑*+�]�s%شcSգ�M��,X�h�I�L�H��X���;�=^�E����[�[��Q<���Hb�*��3�v�h>�&wuk4+���4�o��pJ�t|��_J�¸����k2�''���S\��P��W������K3ǚۻ�rW{�P�,hɔ�P�!n�>�&i�PG�6Eg�KX����pw��w�[�!Ɍ��4���r="��i�O�gE���,��GSvLt֜��7�` 3��b�Qꔞ���y�'3I6�Yj�$y��Hr�,�����mM�@VU^|UT]xr�=_X'�����[
�����HzU��0������r��D��"�/��wC��� J� �
 >�?_��\���	r"��e��N�֎B���D�a��A=���y�T#
&\= ���M(_2��_��(	d��@0��}�}xʒ��$h�uCT
��,��'�/�?��%5�H);{TNO����tzJ�N��/:�:�*g��S�+�d�J�ҧ�Y�?��H(g��ͨ���_�s�z�����L���9�S�D9�Ӝ��&�,qyL8��"J�O:e�6�ϪJ��L��O9���Δ�X��H)=M�1����(�� ���Y���r���p��9�_@�2�2�R��K�u��r4S��pj����v��U��UJV���y��{�)[\t�:�)�z���s n�ȩ$�*g��)�9S"�E)���P�|+�W;e��NY��#�����̱ꔥx�� %�Q��n�q��Y��v��ߛQG��?�\+��0<��rs����1FD�m�҈H1���b1҈�S."�#F�1""�iD�"b�EĦ1ň�t���R#��F���)R�B.��s����>=���}>o=��=?f�̙�=�3;G��T�-e�"_�>����<��o�g�[~������f�i}^���4���Y��9��W��j�iݫZ�b���%��߫�C��;��I�^���T�u��*N5�@����%ÛZa���^U�ϫ�Pyk=t����liN¬v$2�1��*G=�X��N�{�����[ô�2E��)�{���$o�ܒ:���[�Xͨ�IY��ԪΜ�c�fK�"��[Է�U�V��:f�E�"o��Λ����9�}��dW��ȅe�j*���߯`�ڃLQ��Int0�}����l�c�;����������h�v^of�SՁ�*+���U�z�撱~��ݥE�خ��N�2E�qo��UI���Lz�&S�$b&�^o�Z�rG���4o�k�[�]�T�x�,�ޢ�8�Ņ�WULQ���x��Lw�vx�j�q��y�<hg��N�Q�W��Pg*�LU��io,�󺷽j	�R�m�c��V��s3�wȷVu�y����T��3�,L� ՛���C:�b��
3]�c2�8L;ۀy!&8>Ǥf�3�
f2���O�f.ۼE,ySϴ�[��$��{3��LfG��T��_��3���Ϩ��͎��ra���q�
�"W�����]�y�}y�*GmqǩGW�r6����2(�^_��k�ϫ�5�N��&a�>I�����uH��z���uz����[<���u�1*���u�ՔӋ�Ψ��������Ψ�e>N������Y�u��y�1M�V�x���A�}�N����@�G�-C;@;4�Y��,��*}��5ojз����u#��;h��Pok5Ła�ϫF�"ը
<ְ�����z����Ӣ~*�V��l�<��,�����*�	�SS�����f����}��5�R�M[�v1ah��-ix٤]���Tk|;h��>6��SIJ}>�eK� ځR�*P���\ m�T���F_�Rc�N"�4�M!_�=��w�* %��W�*�a�k�{
�,t���w����������D�W��G��~#*�!�)�gB�E���g2s�`�9B�I�z5�/���E��Gx$�Y�&1IHL�>�K����uU*�Aփ��QȚ��!9�N��߈X�=!�I�
����.��Nb���%��3�?@�Ԑ��`<�����#q�L��F���, �z1��HC�³
i'q\H|�oCh"1M��7^S�o��9S�������uk@e�Gb�h��Rb�>��"��0_�X��������o�������X<��t��q(���A饱Ov�#�u8hzP򝞅OM�K�����N��4F�h,� �6[���2����� 9rP��^���SF�F�{�k�ՃB��뛕�XÀ���T�]Ia�2�^�����R��_�b<J~ �(�����ð�c����a/�1�ڨ�f�܁�J�xv�ɾ/�4*�K{��oW�^f���&�g�(�~	d"6�b��C��;���Tj�W�%qN�߈���d!X�5X�r0< �����`AF���0��a�0��
�0h�n��t���W�b�i���"�ݠ�3 �:(�*�
Ed?�'ķ"KE!�xF�&�If>?��v:�3A��H��DId�|Ƈ��TaU/H�rJ����LG��C�ۓ�%4^�5��E�u��":�'~#؆���}�"�@X�h;���(�Db��Bb��B�]H�#�WA�THL�7�CE�ih� 6�5�V�����z�&���)��|K(�6� �R��������6$6A��B�W �Ab��"2��C���YQ_�$�3����2b+�>?����O������_�o�t"�+�226�?���}��~�Q\��MNڱg|U�=��D���!]T��]T��
T��{ �e6�~f�T��'uK��m���Ƶn����7j�)�+S����P���b�Wz����������bc�ݽðꤢ�*߮b±���0��iy���~�:QK3�3;S�eӵ���+�N�/�Ze��6��:l���&[ߨ�cZ���V��o&,�6͎A.����k�]-����ܬpg�p %}ǟ'�P��C�yҢg��H�S��J��}�9�U�NS�:��P�-k�Όjߦas{Ǟ��KiQvW6h�ef6�S�*�-u����`K�վ]�ٓ$T��4gqC�n_�6�W��K�[c���+�s�Y�g����^�l�p:`�j5&w�,[�IOS@R�OL����dS������~��fK[�wu�O�R���̀mx�����m���iȪ�s��h�z��[�.*�t�����>�cO���y���/�T'��\9|��vM��D�;H4^�&^�؀�Z!�
{�7��f�E�OL.�(��\� �S���>�1�n��`�	��<�`tC��\-7,��c5�
M{.m�t��r��@�[Pb\�Ԥy()�P=�]���������²�8wkF�R�u+yN9��Pou�w���ᕺ$��QT���Jo���Z�ctq�?�l��٦�V�J� }�ߕ^��wXk�v�P��M�۟Jk�n)&��7|����d�j̙uwd�$��y��[��?�9���Իe\Ȱ����M�Jϊ��S\e���tK�b�skBb��O��2ܖ���L��MY��'5����&������Tzj�����B�l�Ig�Z�U[KFc���M����e[Z��c~ݯ�<\�����l�-��]΍�ڡԕ��ꆘ��r��H[�v\Nn�S[9�J��`}����-�?n�e�> >�^%뢟�?u��t�;��̿>7~_�>[���Z��q �!$n��Ⱥ�y.��-���1�E����� ލ�։�"�#���7�\��y�Ы �@Z���,�!1���|�g(��[ ro��#�f����&$mBd�o�D}�P�m� 0s࡟ ��7'\����\��KJ~p>��Cx�?|�l�A\��8y��
P��rԑgn��J �Ϭ9���w�	`� ���x&;�c�|�*�/F��Bzm�x� �6�a�a���#��'�4�/��܍�����`���� �<�r6���q��d����w�� �>�sj�����.@|�H8�-��֛Q4
 �C�e����Z����£]`� �]Ųp.�� ��x�:�Y��#CX������W����V�1��������7��>�{�q���D>��QCG�.|�!�űp���pߍ��v�����{a������[��]K{Up���l�}� �B�#���m�D~.{�+�+�tt��|e�����	��{p��X���7b�%���v��{_?�����y�w��+8�8��y|o#��[8W���q�xy�P���8�����_C�ʱ�TÅ��Y/���>��_�6��e<º�8.�(O��n���.��h�y�+�>
�&߿�aۻQ�Pv�.���h�|��M��I(3�a?�(s��;a�ܟ�����4�\އc����}�%�<��:}+�#����($�����#��(�_ ��Á�fy�>;*����|��0͋�cѓ�66��s�Y �������IZ�o[������[s���+�3��ؗ[pn�9���3	���'������řy��g��~��=��;Q��>�6�=�G��g�g���әi�'uf�jV;� �Nø��c�՛��!�f"#O���P-5{r|I*��.��PX=j�%qlS���ϫJͦ�����>��f]]�_/����J{6R��(}s똅	d�OϦ�K���}n�r��<)�0ya��=(⁣-�b���wgkǓ
;CU_�e3��Pܽ�^�/�Z�V�F��\�B���j�%[�&�/��6+�Z�&ea[�R�j�t]��{�0�:���b���^]�d{Qk�o�~#����Nb���A��ж��3�o뫔4�V���b|��pJ�ܦp��Nؗ��9���JՁ�e�hĒ�6�P\�O���k�av9i�f��ڙ�
�3{���ƠK�K�
�;�ی�ү�OV�yZW�m�T}e*��aU���6�?�X�h������Ie���g9�ҵ�&}ڜaD�W�Fj��Vĵ<�@B���mj������)�ӫ��y��$]Ccb�;��i���f�S
���J�C$o�����Z��Zm�U�X�?�cTΉ�Ҡ43�~b�M��R��Ms�]Jwj���֬TN����!�\�)��B�V�th ��L;&l���e�̄V�Q+�
J֌=�y%��P0n_UR,���%z��v����_;L�yc:��"�2���g���L�{b�ld@c���w�̎v�o��Z��Z�*��ց9��$}�v��s��;�+�+f���8#M�r/��3M��6z��kϨ��<i�=ci}��)-1�f"k��_����'���J���]���抹�𨭳WXmO	�x�K���fc;o�(�N���B���m�f�.+���Ϛo��߬���Z��F���a�r�>�ӣUK�w'���Z��E��R8�kI�q�����r4���(�vq�u��D��qB�:�d�nu^[�b�+��-c�������I�~�EX�q�Ъ����ʜp΢-#�*��n�v[�ڴ�홒z�?iBk�p�
�3G�����T1]1MEAy��L�!���-�66t�H��,���<f�kVѾ�բ2�\����0�Q9glJ�ut�ùqVI��x��TP����=I��u���1m-^f��]�M>�1�<�4�IR����6���MU^ ��&)-�͓M��c�g�y��4�$��Wڦ{��K�ִ�ۋ�M�!aJ1���=m�kk�4�o�6��kk����ٺ�͌�t��w��ze�Z^�?����_��p��-�+f$iT�~u,{�mhs�e���E����즠9q��P'4vs�D�1_����a�m��e����־�eXY�L�Ιf�N?�T������ڋ�2v��T����̴9�P��5�E�]z������v�f��k+�<�-�x��vpV%�ԍ4�6�Nj���/��3����-3�� o�`T3֕<��J}��R��h��_m��w�
f�;�uuiAf[�.�u}΂��H�Ӊ����i�F����U|��|��I�R�|j9 k&��ʀ�/l c���%$M'���f!y�ė-��b�Nx�/�M�K PK&i���`�]�'��^ �d%���q���wBb����d~�Lv�H�!)d��Z����XR��BU5���nq��X�&¡f�_Zn�׳,�*kȚV��B�*�%T5��RR�%4gIi.֟R8�P\U�)C�-Kh�:d��
��ađ��k,�9~�M���Ӗ�D��p D�U��֫V�bUm��i�ŝf���!�4�L3��s�k5�mX��k!�٪�[^�8�Rl�t-'Z��Ks=)[	ř���ܒ�]�r���{>��CnY��Y���x4�-Ԅ�^�"Th��5�8Z��شX������!�DW�]���dYB�7�rǩB�e�%����e;�&�tT�
gh��&���҄��*�U��S,!��D��!o��P���VM��h]($���,V*맭;���\�[��=l��R�t�H�����B�eB��ly!�̝�N"*-R�$���:�R���\ڽ��Mn����&�]͎e�� ��Mle{��r��լuNB7�j����g�1JΎy=lb��s4��j��Z!�+$e�,�֝�sp�1C;&�c[�tn�0w���+k�%e:�W6Ȏ9d�[��o���Ų��\���M�c�vl������[M��K�j��`�++aǶ�ՂnlGӼ�v� ��A��Ko�wӫ���Jf�n�K�%+;�ӫf�7�LKx��h*�ekc�+hZ�ka']���Z;-���Ǫr���|z�ɤ�F8l�,�/s�c2��J�%N���]���s)!�p#.yъ<���~�h��-(���iv|��Jj�x^�%��ȗ1:k�O�%��;�[w��,�`KN獇sy�;��I��[h	�"�96�Ia�6B,ϑ�J(�ؖb��e�Zl��]Q�A�������`%�Avk$��zGi���
&X���XV���H����6�uv|�<^�c�e�f3�1o=_�F��V��ٴ\F���+�eרU6d��(�t��BKU���	�%T��.Sth9_��k�CZ���C�4R�qs����	�-��'랓Ѩ��[�6��u���j�+�֎:*C}�Cݲ���s��ź�@<3���u�%��v��Q��Qg����5Y��R�\M�Y8`q�̈́��7C�B��*�vk��j�S)C!:m
��V���:��17�U8�%��:�J���!$-t�nfY�i��s.K�F�`�����%�E��>�@��UH׭h��:ھf�������d���6�v��T�!�ru(���Yւv�Z�V��m@;�B;�"�1T�H���@:Ѧ�!_Y�=������3"��;�a'�Tr�&�����w�J����
�JY_�:d�O����#��3!�"@H�G>���;Ab��uR�^M�D���v�o���AֳIL��|�O~'$1=����(�6H�q 4�5_�W�E֩?�!�i�Ҟ�(���a�E��I����'��!C��=5�d-��q��|�RQx$�����ظ�ј$���'4!lCDC�b�vǅ�' �6�&�ď��㵆��<g�x���8��r���H,xA�w�0_�}1�u��v�z��b
<v*��M�U(�F6��x"��Y|�bY����~Z�}����AS���d�]z�_2���Y�I��HC��z���+Uf��핫4z�1��(��3L���Az�*: zJ|�*�����-,ȍF�ۭ��5�7Cƕf�7t^��"�:����"�Bn���3J�Gl7ۍJ�����Y�X��d�U*�����'���~����FI����hV��G�+I�#
��M�����GoZ�F�t�-�+���L�8'�o�B|j��?ʚ��*��l #f0( J�+�� > JZ��J0"��,^90�>��A�+���� �C!���W�`Vbp��v>?��
��[��� ��υ�&�ވao���wCb���L��p ��-�W��!2O���+���!b��I�=^�5��E�u��":I��"~M$����k��REۑ�'DGI< ӄ�h�Ç���Bb�
�Bb���!�V���8�;1�D�"~k���ʉm v
� �al�"+%���q��lCb䑘+�~��~$�
�� �`!�88+�B��DxF��-#����c����Dʰ>�S����E�F���N��226�?���}��~)�(.��F��!��G|U�=��D�6a�M�P5�W�W��%�y�*���(�[��ʗ����\E�x`[͕��f��[�1�w=�O�m�l�Պ��|[�2}�Ѻ�������Z��.��(wdl{<T�o**u[u�v�<�44�����g}%�ڮ{�Ő�+5��+K'��d¥I���D�N��*HZn���w7R'���%<in3r6f��-ų�-�5󮬥zߎ�7f4l\5�櫳M�t�H��|rK�3j����7+�2:��5�:�0&��ol��h�W�����Ű�����ֈ,�� 5R_�ݶ3]]�Υ�Z�3A�b�aD�+;6�*L��M�zִzݾ\�ݪ����ӜV��瑵�;B��N�nXS'�4���Z]e]UÖ�v�F2����vCZ�d�r�64�"],J�I͟ʧ�z�*c�Z���*�_�:T�[���U0Vs�R��J���p9ݲ�e��ܱ��eӪns�ۑޯ���3�M���t-x�ZТ2�p�k���-�W,�6��l<�� o���}H��A�� ��7�/�b�ŉ��̵�>E�xT�ѡ0gb����{V�}���Mae�ds���(/�o���ҝ����P����m����t�7C��.t5Ɓi#�f������r�JW ���ȻW�7t�[>��qH���1�O��)#���6���=*�N�{�[uU����:�M�L�JMN�O�.
Z���ֶ�a��\{�� �ut?d�ώ�4��"e�J�{�(2�u݉��ʲ,���8y�1�V0����3�#0�F-���y�Y���e��Ɯ����ȏ�V��M�Tm˺Q�o�k׮Π����9�s��>���br�a�N�xf�U���bq}3�/M��w���4�!6)ђvW�b�]��Q�h�����̔�,���+u-��85���p�x�5�Y߿���m��O������|���O].��1����X8��WL߂��2�l^t�1�-z�n��� �^��&dN��'|T�8� �X��f�%~d��L�M9sQp"����n����&@��,�L��|�@
1`��f���'�����s.�C���*x��*@�!|��`�@�w��؟���	p������� ����i�/�%��d}������:��/n$}'	�&�|��˗ ��C^=����mXv}�E:�ȗ�5p
��� !�9�� o!�S?�G�@<>��<��SH�{ _�Ҏ�>~�%�EV�� r�/nx�; _���L��v�?��_����8���� ~�s�;���9ѱy�W 	 ��6��o��,T ��+ ���G�=8�/���c��&��ه�gn�	��\�� tn#N��-�"H�[ �8.�ģ�Zf���~.:�)��[m�֊���0����}Lr�����3�<����?�wZ2���߀����c� /�)��W�W�^'QΞ��N�`�l�+�'����[ w�� �ߎ��w�}�.܂t>q�=���Z��I����/�>�k���8���w��oH����}����
�C8^m8N�(�����p�Fy��9K�����!�_/��r�l�m΢�\�L��yN�k��O?
F��*�m,��J�z҈�ῠ�\�_�g�Ïs��a��U�HGZ�Q�rQg|�!�q�w�e��(O�7�دK�8�+���7H��(_�8'T>��H��؟�Q'�B�8�r�w��8F _C8�֬bY�EQ�� ��go����rF͋$2�����g����{Ο�H#	d�lə�d��V]�㑊�͒���q�>m+���iinE�������{���ߥ�O.꣧�v���~���"{j}>ս=?���Ϙ�Cѓ��y�ry�a�_����ɴ�=�Qg�5n�-M+�m��ws���qW�'FQ��o24�&�[��y׼���*��zMghK�����M�HWVʷ��3��4����U�%b�9ލ�-9>q�<����KN�ϴ9�h�#��pb���������e�V&�ں1WX�����m�K����������ҵ�M~{�V�T�<Z6�4a�M�wo7��H9�e}�-*�g�PRE�8�(�J7[I#�X��03ټ�(����S[5�6�``5�j��bx�Tu_�z+#��V4��]��Z�7�52Y�3�qy���hv���i�[�
�gȶ��i�~Z�gf�j��:�ã����(�:<�)��LEM��KTf�0�-��+d�����|o3�,��6E�c�1��N�l�
wR��Nuo~���
�<����i*1įJ�UK��.QT��!7�DU�K���
Rk��6���c�V���;��y��:�-kJ�n��6���rˊ���\����_Y1WJ-�Rj�RK�m�%�s��J�)��M2�f��EM�Z�n��mZ�X��T�9����ݖ��3�Ή��E9
��J�ו����ޫ�[�KcmNM�h����0�g򦦮�^3ؐ(/1��(S�3Ǫ���s�I�h��ס��XK<!��l��fMP�`q�XnƜ�yH/(�	���pJ?������NO�LC��z��ok�h�k�J�4�9���Mʹ��nMOQ{���!Y��O�����VZ�\����/���Ջ1͔�Q���'�x^o��T�Pj^RVπe���]]��w6��=����&�Hs�f�T������E-�I�ɶ����������4z�ړ�^*n�͜c��la��Tw���s���&O����$��C�Z�V��w�w���t,u�JW���U����� �]o�_,���G��ME���8�Ru#��ٞ�V�X�ٶP�$���]IbQa�r����;bh�5�%Y���8�jvS��*��\گq�m�҂�\7�rӫ3���������a}0n^ͣF�u9RsoZ���m��[�k�)w�^�7ս�������f����@\���ݨV�'g�H�j�9;��R�mԤ���$�&I��l˶΅E�3�20P��/4Ld�,%��4�Z���͂��"N�Pن@����K��5�����r��wj��7ۜ�&Kv;R��%[�:��0m�M�K�m�g4�S��yϬ�P*Y�LH��vԕ�E�D��:�+�M/����slSnK{�������(��M]��s���Bey��;��r�������q���^�kܬL5��kvh���`dk6w=���n�j���ۺ��k�UpC�T�tl��X&2s��=ڒI�J8wg!�Z˛�ҙ�g?g��H_������H��釠��	d�y�=��N��q�u;�d]T�s���j��xn]Z�I��G[�><w��{&N�m8i��p���	��XW"��o^��GX�Ȅ��}�9��a\S�7��J2�w-�(��w�/���)ȹ�9�`��q|��"�i<�d�����p�n2��<�7�o���3��;M���q��{�1��a�����u��q����0�zo�/ӿa��c��$��15	MA��&��7!�M��&��$��t�}�/o�`����?8�M��q�ut_l:������i2���M��d�W�䎫���tʱ��o0�w�97,02�l�t�g0��V���EX�b���&�#����ӈ{�$_��$�ed�	���c��S���o��$�H0q�	ȋT&Xhf�M�o��Mg�䝧�?�3����~�$�M���i>��W�������Y��;4\��ej�������6�)� c���7�3�-�n2m<a
�7-���L�= �gQ��D}0�a49n�L?�˓�N�jj��6?��Ӱo�_f���ބ�3Io3+�.y�y�g�K�#O���C���B/4��6�>�y����nϩ��.�
5��MMw����?���e��ʗ(��6*{���ј��z*Cۨw�r9�;�뻔KM����߹�E��v&�R;���������kG�����/w��ήj��=נ�O2��wX�pYf���ҩ��W���+��u���!Z�Q��Ej�+���	U�-�v���X����?�,.ԗ݋�ow-nD�Zl�k��%H�������������d��/��^C��Q�>��P�_����/������7����i�%�m@�]rjG[�x��;�S�=��q�ޥyq��yэ<X����ȣ}�K{��i�SŃrj�z;����śȗ}�`�*.��/a�4�[�k��;��a�j��Y�R;�<�3��2����*!��7Q΢vjYӆyuT�#�R]�G5w��J,��^�ȭz�.W��9��٧�3Z��F���;?���&��x�>����TSH��r��K7Rņl�Nq'���ԎaE�C��w�Sz�`�����bͿtmuMSi�(�d�2ч��NF�ug�˛N2��y���4�>�7�A����:�i�C��}���x�e�h���P�%w��G}���8u���ӆ&G�.�1�KPG+Q&P��j��_\2}�	.<�xJ���|�}ԗ�q��r���ٳ���٘S��V�y&Yg/#s�a:��j2u���&�[ס���p�~�I�B�R���7�ыu����q�|���L���t�"��	���Y��&��y�mB�����}a�ق�d���}��s�D��<�X@۷���I�9�T�bL�7�ݪ0��-1��&ڲS��h�|��u�h��hc��m4��f�?C: i�G�r�B��Q��|9D�����"��a��|�C����h|�]���/c>����D�W��G��~#r�A�� �LH�H ��Lfd�	s�����j_ ����|S��H���Mb����;}����A�ވ�G!�!@��������"�/Y���o��A|OH{����b�������)d?�O�C�� {j0��o >0�O�&
��QPQ9���$���%4�H��H;��B�B�k�È�1���{3��ԡF���kf��s�X*���i9���ÓH�������䠸��K5�k"���_Ec��/�"{�Pw{"��{!�
.��rF�.����xݓ*xT�c}7m��,x�n�R�v��p$��ݴb�Ϛ��(�h��fw�����?f���߈1�7r�0دҫ�e�|wd]_eT��f��~Rn��.�A�f�C9�Y;Kg���5�_���H�#�Br�O��Q��7l�"���!~J��K�n���:�v?� ����2���2µr��rRO���v�FO�T���Ϡ�Q��rP�?T��yU�><I��:��4Y�x
���~�s-���,��B$�=�p�Up#�/�qx8��$��g �^��CxY?\K���("~d���巽��Q�N�)��$�A�_O�9^/\�aTO�oE��~�=���MR�tDw��0�'��Vޫ�m����E|�=Z�Z�D��'��(�Qy�X��U$n��I�����:���G�$�V�&Ǉ&��E�����v$�	�Q��4!>�����!&����Gį�����8r}ԇ��Ӑ}���F�Q�Alѿ��?��fb��B��Cb�S��J��Et��oې�@y$�
�_����B�?H,"`�+���*$�IJe��?cˈ� �@�X"~#�>�2�O��"~#���i���D�H��F���>^v���Dq7�?���`{O��-C�G��?�ݖ����PiB�ߞ7���5�_�.����k'����n�OZ�y�a�c��q��u�9/u<���0���g���`�����e�n��Tv�1���!����T$�_�����ߤ����>�",}(ԳtW��k�l�Z���;n��<�vS��M:�ӫ,5y�+Z4M�O5l�G�~���!��<���|%����ҷG���j��'z��=?�q�˛)?�>����\�9�䳡�N��������z��K�k}�JO�;w�^�ɋ��f������U�V�.�r�I�ɻ�|�;����]_}���k~�t�u�����߄M��;O=�8j_p��y�_o<z�I��?~q��w'�s��g�����|����
ϳ��^�n�Uuu?�~���~EųE?�ɻ��~���v���j�R�fRR����b{����z����
��gs��^x���m��R�Rl�$L�i����ڇ�0��?�����ue��>��u�g|���g�{r�9�zl�7P�Y��P�rJŀ΢����l��3�yz��`.p�E���vT��H�qɀ�*ٙk.߃h�}#�<�����wa�iQ�<�K�nǨk<�CIo�s��=�-�+_������ ��v�y�Q8�6
��@5���/x6��%��������t�~U�BA�՝��l~���86J3�����ck�7�������<���_��n�u�*㣆��o��u���������?q�O��D�8�֗�޹�K/<z��ͷ����vnWfu\���u9�~O���[�~p�(��g<�[��~��/����?���~��A��ϫ/{��}���R&/�3=���o<e�,keÏ���G�_������9����_���ĵ���J�5{��NW��G�9qY�y��^H�l�m_�-����7~��_�a��2���{���������C
����c#-߹�//[F��G���|�����WO�[�~��c?�z��l�fU����+:[yeO��[���*e4Q���?��>�a}4M?����~��s��/�Y~���ҩ\�č�����k���D�wx�E2���>�^E#�뿝����}x���)����ɳ�L�
��X����z��܄B��c�܊�� R������E��� H+Y��5�):��Nc� �g{I�i��t]�t^�-��Y����/���~��/��"��G�G�}�
����y#>��hV��<�m"���$�<r6�W��K�I��}������
���t|�z�8���HN`�3��"���������뫟��� \1p×��� �; ��=�<�$���q��������q�>�ƺ�@�o܂<�D޽�5����]�c�$���~������8'�C>����@�� ���/����kq�e��g�b_j�����%�ƪx��#/fnC
���o^���_�ؾ�8��v<��^����{ �bxh�[0��~��1L�+���} :�7��
z���'�p>�w����۟;	��2�q��5�G@���Ёs�@������WPU� No'�k���c(�� �����0��s`�� ��x����+��_E~ M!�#%��l��}8w�.�H�D���p�8�v��G��o��}�j�A�G������Y����C���/| (;��}�}}`��+Қv��8����Y�[�3�2��D[���@?��맠�&"��8�;��2I�����@�~�(��	l�<�3��=�]�C������<Ph�ElM7�E�#*�?o���%(�=��t�����Z��;���w�'/��y�/"zK��8S?�6�U<~���}��g6��u���΄����9홄�
o]����]:����S�ocj����8||ή�4M��)��}��D3�t��4�䍉m?j����Ȓݴ?a�/>�O)��̕����)0�C^c�g��mS��������p������bf!��`�ұ�|����//>Yc�d�72���0�>�N��<����.>�����ƪ���/���7�d06��>�Ik}�<��X�1�x|��A�\�~���k�3�[Z����K���\�`���f��m.�5�z�T����Ě��6��vF��-�]������1��uv}o7��gB��4���a�c�r���4R�������o���=I�]�7/�zzoْ�۴�jnu=��Uߔ;��|j재E�˝�{�T-�%)�qn3����U��5����%��|w�rq��L2��^?Tb��$��~a�~n�N��?7.Q����1�q�y��d=m����ɻrƒcG���*Qq�Q{��W�3�s��|IQ��Xs~mP�Qe����K���]o�Y}=I�a����UmeLb�.��z뾹�R�6�V�.'�u]�vf��OS��@mk��B��ƅ��VV�u��=�O�J�3k�曻�kl��%}��`�8�5���b�n�/�ӷtT����T��eu�U*Ř�ku�����-T�"8帪�c�wX$|�C7X���-��Ԥ�cG��3o��W{2�%Ӻ����)�e��6���|��J7�l=��{�(������?���#ly�����mͅ�E/;�z�9Seyyeru�@zN�ؔ��LŊü��Hϑ�����s���G�)y�<�7D��?���T��}�-k�^�*;�ߍ��3y�>�^�����H�U��j���7��.W1C�e�ù��E	su�ۛ���U_���&��*��mg��d5�2;�w��/4���6<�܎�5[�q�в�>�o|qk�^�"{ef��j!o�y���|�ሾIx��h���Ż���NW�7
�>J�-�MU�����-�]��l��}�B����ռ���R�[.�Kz��٢__�l��t�{ō���ʤ�]�Ǽ'����T��[���&�����c�d�e�m����4�T%G�k��[�����X���6���6��7�T4,�q��@�l���œ��T\.�ɮj���Oʽ��o�)-���K4}����:O���'Z�f�� �)/�������hd��������G����ݨQV�q/����u�{o�-�>)���m�X|}�#\<'�AZ�\L��Rz{�[�������䘄�#��K���o��Ձ􌯍��յ�^��V�_7��?n9��
�����s��p*c���������[s�u�Ý�S��vF�!6�.Ѿ�1�ur�>s~Lo{b�9��R��?^r��F�윙_��I���J~�}��U�7�:�p���3����lM��+|�7f�	�7�����%�O�n�jSk2�0lX~�_�{&�T^jF��:��w�e]�[��{m*LӜ�{��Cc⮶�/��n��w�b���]�u��ź�?���E�"�O��>�I�� 6'J2���������/R�!ĉ��xN>q_>x���s1d^�T�p)�N9��ǉZN2�p��F��?NEZ6?�\&\*��3dBy _y1\���%��w����,����?%���|Q86>!��8�p ܄0�/��$�xa�����a�a�Al�� �/>�b��"�w"��0`^�@t b��ò��&<�A,��@�bc��X��� �' �Q8�����e���cc�@�e���!a�5�/ƺ	B~|�'�?����BI��%��M܉p,��#,ğ��H�Q�/����,^�yؖ�C<p�F`���m1��/q�xȃ����;�}�a��O����X�	£0/��9���c}�xn�G�p�y\A��r�`��"<C|\���������}�@�����<��=�=�������P���.�+���FWx/��� @ l�	�I��/�
��!ls��nl��X�^L���½�y�����
�EH�pOpX�ǍK���	b�vO���4G����N{��
?:�p��c{ܰh�{H�{�'��#���ĻGyB�Ǻ�X/F��=r�c���G��{GD�Vpb�����=i�{���;����&^����k<�x��=�|9�~t��	�{ˏ�=8�t#���i!����ች��O�;&ٍ?����>�AZ��G�o�<��G�.�;7&�b9�����QBC��Ah��xVl�G1�>:}V���CXˎ"Ϗ>�|�
�����XB;����>�:��NF��s��8�Yo���^,��tl<�G�9�wB�w\$�C}܋=t|�,����D�B�(#���� _�;�pN������O@���H�ӇO`�τ>�g26�&���!!�%�ذ��N�	�{�E�8zb�N|��}O�#����N��-9��#z�2�� V����^b���0�Qf�	�N�܇x��Ӑp6��	��[�?�6��¨���������^�ǣ~�=�v e�p\q~��'D����ExDt�s��0�)��X�-?bo����G�֡=�G���}̱���
�>�+��c��C]��m@�.��y1h/!GQ�b�]D=�!������ۅ6(^�<�b�>��!�e�*8����b	�b���!t���ƢMA�*�������"�g��_ ��X��؏���!</n������~'��x��������ߍH
�t�������|��ƲŹN!Ί�3N�����S�C��9� "x�q�|(�0������u����eo
�06�W#�C'���E l+�2r�8�b[��K�G�q��kH����\B7��F8b��%Ѳ85b�D�����Dg�i<���$�s��&�4as�?��	�{~
@�EX���X~v�B�t�i����!��K�=\��6H�������C��^��S.~.�����܋Az�*��[�D��┝���M���޵}5u��O�K�$�����%!��HBrrO@��f�y��y��yiю�u�Y����t,�KU�`-�\(�t��>���б���ȶ�����{�o�D��#�[�p�J��<<"#P�0M��Yjh�������T�}b����t�r���y��"棵w�{p���pE��s�w�U4x���M��FSr��n�*�&����x�
Y(�T@�-ߒ��.�R�o̞n�<K�[�����֭�Tu"1Tm�N��뉺���?��3l%�jP���ٲN�E������F�E�j�4�65nP�au���G:lڤ��y*�^�j�lN������֯����U�d:B�,M������שڼEF�0U7�ؘ�#����.�L�dnzFF��O1NR��2Vh�f�Y�7,`o�T1K�#	\I�-��f���c�Gol�#���[�3(����1�3=�9N�gUS��z��C�U�$(�S���s���m%h:C�j��H1��a�畃q���|=��I�])P�\;�"�OT�d��ǝ�*A_z����1֗��g�9�����^b8�;VR���,���o��u8�l�/ۋ	�����Mܷ<v'1gu� �9�9跁Uԛ��$~�%��C]8�#�=�;z��	��A�G�?�k��:�����m�f�3b����=#�=�#����8��=����l��&jچ$;2��Yi>�����6|� 	^��3��Wy(��c.���,>.��������o��p������v&��[�F����!G,��8,�@[K4�n��:�����t.gw4������'�9��DC=]~�ٸ/��;twń�����󻻣ގ����+�u��р�>�k�v6��a�lL���9�{�t�g���Ѓ��-rۡc������=t�F��~k}�c.xL����	8챰�-�G���p��+lG��t�!ow�i� ��"�������ְ���ۻ��N&��pƂ���`m�l�`��Bg�kiG<�j�
-Ơ�Xp�W:-����*���XpT��+򼶓��rl���b	�氿��X�a�����x�C�֖��\+8+��e�a��ZNm�rr:�:k��Vw���s�Z�=��H��x���ZU�/�٪O��e��R�w�~���c<%�����u3T�(�|N���Z��x��%	�v7��j�&k�Ar��~���ީ�Eו��u��/?��F��jE�8jt�Um��kO<�ȹ����t��l
��B{�5���:�d7��E���l���R�Fvs)9m�I���o\�e?��%�i`6k����Y�%�Mz�Ө��k�<�A�àˠ�[=�ԗnc)�^pּ��;Zq�ؽB�p;�~�=�[#���n�P��ʠ�C�Q��#��vs���>�6��-���Ww�)&x�v�|g�3v��E�.ԩ�3q��LWP8x{��B�z�bC�B�
����5vY��技�n���h�-֝H���;�m��DQ?��WԪ�u��uC����]Է���1uXr��>=�g�K���t�'WU�UcM�2���F`�t����
��>�.������賯��<����5�]F!Ͼ���u�7��C��ߔ�LvB@��7n������C���1���$�0�o�+\m��K6�^����7�=<G����=��݉i��qػF���0���\���.�z����A�΢P>Z�,�!3:E4�G�_��1^����1=�	���x�/"��x/��H���y�؏��D_bo�}���:Ǿ�����+�O�]a���{`:㰹������C.;��7,&��؛DLI�� �н����c�gzi�q/=X�@	�ױ�5�o�5��p�X��������W|�H>;O�ؿ�Ec/-�����L	�����tm��s|�w�^Z�Kw�>���^�L#O.���y��v��?��ŏ���Xӧ4?���	�!V/a�.P�8��i	���|��N��5M���$�
���he�qO��"5��,b�/"ǒ�|O���
?#ȥ�|�isX��?v�g���,,s�{��#�t�W��b�0�ǃug�qM Ϯ��\CN,��(�}	{����CLCn ��Bw92�=����?O��?_Os��<V�/`w��N��\��sK<����%��M��(l�q��	�f6o�����>���;��S;!Ο#�~�c�`���Wp?G����s��n�n�b��b��G-��9����$��T��&��e߹f�KV3�u�O���}���;)�����f��ʗ�~ͻO��\x��}�^5��G���/�hi��wh�HQ�+ ��:U�y%��C*��@�q�����^^Q|y܏��!��SH��݅'�e�"�P*N������4�R�\/��A�����}g�@/�S�
�>��|��,�d=y���>lf�f�E[�.�2�K�M��>��@J�����\F��<.+鉱K�.���o���P�{��.�?LV����!W��ρ�� ��s0�'h��yl��X
rH�L7�8�������K��yYŅ���g���.��������d��K�y)�;����R�-�+�6��e�1!�g,N6���t��B������~K2y����kc6�ڱ'�3�Gv�NQ֐/��k��v�>6�� ���Ź����W��3��왴���;�s��U��A����cg��g�}9��r^�E�	іjO�<�l��V�k����9�x�?��r�u<YO��il_��'֞�꒺��<y����8U5K��@�����?���K����~Φ������~��!��[�~f�ە���ѹ�����7$����_�+2��h�:��x�ѧ���IN��J�d����Bׂ�����+�by���A�s6��w�VN���J�$�����Z��L�v�g�(��#�w�|�.s]��VGj"M� ˲���<��"+�|��!�V��f�m������>e�Z�Lc�v�:���u��F��/�F�@�JG���Z�j�n����Ȩ��bsK�1�ƿ�ԙi��u�LH��:��y�<��3껚vϴ�\��5E#���6���^U���J~=U}S�R]��+vU�Z�'B�#�%�L�h�G���go�ϟ�o�d9�y*!5�?��ֿI#�#D=���l��i�C��`����O�#����CJ��.���+A�=ާ���Gu���[�I��j���������&�����i�W�
M�+c6T˪l���,�̛B�T�Ic���@��:�~���-�T����S�羚�}d򳗿L�������Ӡ�W�\���_q��~(m�ڦ"/͵��\]+v��Yi1������K��deZj����������aS������on���k����h��	�sTREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������3                        
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   F�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @�	     ^   [晻TREE  ����������������                       3
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       @�	     _                    ��
                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              @�	     `   ����TREE  ����������������                      M
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       @�	     c                    R�
                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              @�	     d   8L�OCHK    �B     �       7    
    is_result                                ���                        pb            �_            �ٲ�TREE  ����������������(                      a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   M�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @�	     q   D�.TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   H                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @�	     r   ���TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   �
     ^            ������������������������A         _Netcdf4Coordinates                               $
     R             �Y:�BTLF �        '    �        G  ! �        h   �        �   �        �   �        �  ! �        �  ! �          " �        $  " �        F  1 �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �    �        �   �        �  ! �        �   �           �        3   �        K  ! �        l  & �        �  # �        �  . �        �  6 �          7 �        P  3 �        �  * �        �  ( �        �  ' [f�       OCHK    �           L        DIMENSION_LIST                              @�	     s   ��+OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �=             #@             	             �8             CB             �K             �E�TREE  ����������������#                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @�	     t   ���STREE  ����������������!                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �%                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @�	     u   �(eOCHK     �	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             +�
             #             �0PTREE  ����������������                       	
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   n0                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @�	     v   ���KOCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             &
             {�
             ��
             }             x             �-             �&يTREE  ����������������                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   :                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              @�	     w   ��ETTREE  ����������������                       6
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �C                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              @�	     x   �AF�TREE  ����������������                       E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �M                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @�	     y   �+vTREE  ����������������                       R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   XW                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              @�	     z   ��XITREE  ����������������                       d
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   }b        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              @�	     |      @�	     }   뿒OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              @�	     �      @�	     �   0:1OCHK    #�     �       D        _FillValue  ?      @ 4 4�                      �     ��             /���TREE  ����������������"                               p
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   �o                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              @�	           @�	     �   �3OHDR $           	              	           4=     l          +         �                   q�        	           ������������������������E         _Netcdf4Coordinates                                    �.:�  �3��TREE  ����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   }        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              @�	     �      @�	     �   ��rOHDR $           	              	           ٩	     �          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    �]Ϣ  �y             ���TREE  ����������������                               �
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           �a     l          +         �                   6�        	           ������������������������E         _Netcdf4Coordinates                                    �^'a  �y             �n             �b"TREE  ����������������                               �
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         pb            �_            �y            �n            �{            ?�            n�            {�G �	     �   �     �     �     �     �     �   x  �   �[ٰ�TREE  ����������������/                               �
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              @�	     �      @�	     �   |�EoOHDR7$                                    0#
     �          +         �                   m�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �Op           ]2�TREE  ����������������M                               

                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   í        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              @�	     �      @�	     �   �?a�OCHK     �	            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             Od~OCHK    P�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���          �{             ?�             n�             1�g/TREE  ����������������%                               W
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK     �            L    0   REFERENCE_LIST 6     dataset        dimension                         �w             U`             pb             �             ��             B]            ��	            �_             �l             �y             �n             �{             ?�             n�             �             Ar�,TREE  ����������������!                               |
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   p�                ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @�	     �   �J/TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       @�	     �                    %�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              @�	     �   ���TREE  ����������������Y                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              χ                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              χ     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              �	     ~              �	                   S"     �               �              �     �               �               �               �               �               �               �       !       B162514::SCFP::geothermal_storage       �       =       B162514::ASHP::cooling,B162514::demand_space_cooling::cooling   �       m       B162514::wood_boiler_DHW::DHW,B162514::demand_hot_water::DHW,B162514::ASHP_DHW::DHW,B162514::DHW_storage::DHW   �       s       B162514::ASHP::heat,B162514::heat_storage::heat,B162514::wood_boiler_heat::heat,B162514::demand_space_heating::heat     �       �       B162514::ASHP_DHW::electricity,B162514::ASHP::electricity,B162514::grid::electricity,B162514::demand_electricity::electricity,B162514::PV::electricity,B162514::battery::electricity    �       Y       B162514::wood_supply::wood,B162514::wood_boiler_DHW::wood,B162514::wood_boiler_heat::wood       �               �              DJ     �               �               �               �               �               �               �               �               �               �               �               �       #       B162514::demand_space_heating::heat     �       !       B162514::SCFP::geothermal_storage                      OHDRy                                     +       U�                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              U�        �͈�FHDB  �        RͲ��       inheritanceU�     �       names
�     �       carrier_ratios��     �       lookup_loc_carriers     �       lookup_loc_techsa     �       lookup_loc_techs_conversion�0     �       #lookup_primary_loc_tech_carriers_in=     �       $lookup_primary_loc_tech_carriers_outfG     �        lookup_loc_techs_conversion_plus�Q     �       lookup_loc_techs_exportT^     �       lookup_loc_techs_area	h     �       max_demand_timesteps�s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         TREE  ����������������e                      
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       U�     I                    a�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              U�     J   �?��OCHK    0�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �Z            B]            ��             U�             
�             M��PTREE  ����������������w                      k
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              U�     ~      U�        o��3FSSE �       �	     �   �     �     �     �     �     �    �   w$YTREE  ����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       U�     �                    1                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              U�     �   -� �OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                                      It��TREE  ����������������/                      
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       U�     �                    x                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              U�     �   �3g�OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         a             )ŁTREE  ����������������M                      0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162514::heat_storage::heat                   B162514::grid::electricity                    B162514::demand_hot_water::DHW                B162514::battery::electricity                 B162514::DHW_storage::DHW                     B162514::wood_supply::wood                    B162514::PV::electricity       (       B162514::demand_electricity::electricity	       &       B162514::demand_space_cooling::cooling  
                             �	                   �	                   /                                                                                                                                                                                                                                                    B162514::ASHP_DHW::DHW                B162514::wood_boiler_DHW::DHW                 B162514::wood_boiler_heat::heat                B162514::ASHP_DHW::electricity  !              B162514::wood_boiler_DHW::wood  "              B162514::wood_boiler_heat::wood #               $               %               &               '              �5     (               )              B162514::ASHP::electricity      *               +              �5     ,               -              B162514::ASHP::heat     .               /              �	     0              �	     1              �5     2               3               4               5               6               7       *       B162514::ASHP::heat,B162514::ASHP::cooling      8              B162514::ASHP::electricity      9               :               ;              �@     <               =              B162514::PV::electricity>               ?              \     @               A              B162514::SCFP,B162514::PV       B              4�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       �      
                    �2                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �            �         ����OCHK    @�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �0            걭�TREE  ����������������@                              }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �      &                    6?                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �      '   g��OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         =             .ץNTREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �      *                    �I                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �      +   ���>OCHK    �	            |     0   REFERENCE_LIST 6     dataset        dimension                         v�
             T^             �2�TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �      .                    T                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �      0      �      1   GK�OCHK    ��	            �     0   REFERENCE_LIST 6     dataset        dimension                         =             fG             �Q            ��TREE  ����������������#                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �      :                    �_                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �      ;   �9.TREE  ����������������                      
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �      >       a�     r           �k                ������������������������A         _Netcdf4Coordinates                        >       ��	     E         r"BBTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt� �  ! f^�� �    ���� �  A �|�                                                                                                                                                                                                                                                                    OCHK     �	            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             	h             �{T�TREE  ����������������                      
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �v                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �      B   �U��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �Z             B]             ��	             �s             7ڶ�TREE  ����������������                       0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           