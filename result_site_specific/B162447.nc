�HDF

         ���������d     0       �.RgOHDR�"     �        �     ��     �     
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
  B162447:
    available_area: 403.1649410855212
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
          resource: df=supply_PV:B162447
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
          resource: df=supply_SCFP:B162447
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
          resource: df=demand_el:B162447
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162447
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162447
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162447
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
  - B162447
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
  - B162447::electricity
  - B162447::heat
  - B162447::cooling
  - B162447::DHW
  - B162447::wood
  - B162447::geothermal_storage
  loc_tech_carriers_con:
  - B162447::demand_space_cooling::cooling
  - B162447::battery::electricity
  - B162447::wood_boiler_heat::wood
  - B162447::demand_space_heating::heat
  - B162447::heat_storage::heat
  - B162447::demand_electricity::electricity
  - B162447::wood_boiler_DHW::wood
  - B162447::demand_hot_water::DHW
  - B162447::DHW_storage::DHW
  - B162447::ASHP::electricity
  - B162447::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162447::ASHP_DHW::DHW
  - B162447::ASHP::cooling
  - B162447::wood_boiler_heat::heat
  - B162447::wood_boiler_DHW::DHW
  - B162447::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162447::ASHP::electricity
  - B162447::ASHP::cooling
  - B162447::ASHP::heat
  loc_tech_carriers_demand:
  - B162447::demand_space_cooling::cooling
  - B162447::demand_hot_water::DHW
  - B162447::demand_electricity::electricity
  - B162447::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162447::PV::electricity
  loc_tech_carriers_prod:
  - B162447::SCFP::geothermal_storage
  - B162447::battery::electricity
  - B162447::wood_supply::wood
  - B162447::PV::electricity
  - B162447::heat_storage::heat
  - B162447::ASHP_DHW::DHW
  - B162447::DHW_storage::DHW
  - B162447::ASHP::cooling
  - B162447::wood_boiler_heat::heat
  - B162447::grid::electricity
  - B162447::wood_boiler_DHW::DHW
  - B162447::ASHP::heat
  loc_tech_carriers_supply_all:
  - B162447::SCFP::geothermal_storage
  - B162447::grid::electricity
  - B162447::wood_supply::wood
  - B162447::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162447::SCFP::geothermal_storage
  - B162447::wood_supply::wood
  - B162447::PV::electricity
  - B162447::ASHP_DHW::DHW
  - B162447::ASHP::cooling
  - B162447::wood_boiler_heat::heat
  - B162447::grid::electricity
  - B162447::wood_boiler_DHW::DHW
  - B162447::ASHP::heat
  loc_techs:
  - B162447::demand_electricity
  - B162447::DHW_storage
  - B162447::wood_supply
  - B162447::wood_boiler_DHW
  - B162447::PV
  - B162447::wood_boiler_heat
  - B162447::SCFP
  - B162447::battery
  - B162447::demand_space_heating
  - B162447::demand_hot_water
  - B162447::grid
  - B162447::heat_storage
  - B162447::ASHP
  - B162447::demand_space_cooling
  - B162447::ASHP_DHW
  loc_techs_area:
  - B162447::SCFP
  - B162447::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162447::wood_boiler_DHW
  - B162447::wood_boiler_heat
  - B162447::ASHP_DHW
  loc_techs_conversion_all:
  - B162447::ASHP
  - B162447::wood_boiler_DHW
  - B162447::wood_boiler_heat
  - B162447::ASHP_DHW
  loc_techs_conversion_plus:
  - B162447::ASHP
  loc_techs_cost:
  - B162447::DHW_storage
  - B162447::wood_supply
  - B162447::wood_boiler_DHW
  - B162447::wood_boiler_heat
  - B162447::PV
  - B162447::SCFP
  - B162447::battery
  - B162447::grid
  - B162447::heat_storage
  - B162447::ASHP
  - B162447::ASHP_DHW
  loc_techs_costs_export:
  - B162447::PV
  loc_techs_demand:
  - B162447::demand_electricity
  - B162447::demand_space_cooling
  - B162447::demand_space_heating
  - B162447::demand_hot_water
  loc_techs_export:
  - B162447::PV
  loc_techs_finite_resource:
  - B162447::demand_electricity
  - B162447::PV
  - B162447::SCFP
  - B162447::demand_space_heating
  - B162447::demand_hot_water
  - B162447::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162447::demand_electricity
  - B162447::demand_space_heating
  - B162447::demand_space_cooling
  - B162447::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162447::SCFP
  - B162447::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162447::DHW_storage
  - B162447::wood_boiler_DHW
  - B162447::PV
  - B162447::wood_boiler_heat
  - B162447::SCFP
  - B162447::battery
  - B162447::heat_storage
  - B162447::ASHP
  - B162447::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162447::demand_electricity
  - B162447::DHW_storage
  - B162447::wood_supply
  - B162447::PV
  - B162447::SCFP
  - B162447::battery
  - B162447::demand_space_heating
  - B162447::demand_hot_water
  - B162447::grid
  - B162447::heat_storage
  - B162447::demand_space_cooling
  loc_techs_non_transmission:
  - B162447::demand_electricity
  - B162447::DHW_storage
  - B162447::wood_supply
  - B162447::wood_boiler_DHW
  - B162447::PV
  - B162447::wood_boiler_heat
  - B162447::SCFP
  - B162447::battery
  - B162447::demand_space_heating
  - B162447::demand_hot_water
  - B162447::grid
  - B162447::heat_storage
  - B162447::ASHP
  - B162447::demand_space_cooling
  - B162447::ASHP_DHW
  loc_techs_om_cost:
  - B162447::grid
  - B162447::PV
  - B162447::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162447::grid
  - B162447::PV
  - B162447::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162447::ASHP
  - B162447::wood_boiler_DHW
  - B162447::wood_boiler_heat
  - B162447::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162447::heat_storage
  - B162447::DHW_storage
  - B162447::battery
  loc_techs_store:
  - B162447::heat_storage
  - B162447::DHW_storage
  - B162447::battery
  loc_techs_supply:
  - B162447::SCFP
  - B162447::grid
  - B162447::PV
  - B162447::wood_supply
  loc_techs_supply_all:
  - B162447::SCFP
  - B162447::grid
  - B162447::PV
  - B162447::wood_supply
  loc_techs_supply_conversion_all:
  - B162447::wood_supply
  - B162447::wood_boiler_DHW
  - B162447::PV
  - B162447::wood_boiler_heat
  - B162447::SCFP
  - B162447::grid
  - B162447::ASHP
  - B162447::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162447::electricity
  - B162447::heat
  - B162447::cooling
  - B162447::DHW
  - B162447::wood
  - B162447::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162447::SCFP
  - B162447::PV
  loc_techs_balance_demand_constraint:
  - B162447::demand_electricity
  - B162447::demand_space_heating
  - B162447::demand_space_cooling
  - B162447::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162447::heat_storage
  - B162447::DHW_storage
  - B162447::battery
  loc_techs_storage_initial_constraint:
  - B162447::heat_storage
  - B162447::DHW_storage
  - B162447::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162447::DHW_storage
  - B162447::wood_supply
  - B162447::wood_boiler_DHW
  - B162447::wood_boiler_heat
  - B162447::PV
  - B162447::SCFP
  - B162447::battery
  - B162447::grid
  - B162447::heat_storage
  - B162447::ASHP
  - B162447::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B162447::DHW_storage
  - B162447::wood_boiler_DHW
  - B162447::PV
  - B162447::wood_boiler_heat
  - B162447::SCFP
  - B162447::battery
  - B162447::heat_storage
  - B162447::ASHP
  - B162447::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162447::grid
  - B162447::PV
  - B162447::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162447::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162447::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162447::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162447::heat_storage
  - B162447::DHW_storage
  - B162447::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162447::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162447::SCFP
  - B162447::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162447::SCFP
  - B162447::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162447
  loc_techs_energy_capacity_constraint:
  - B162447::demand_electricity
  - B162447::DHW_storage
  - B162447::wood_supply
  - B162447::PV
  - B162447::SCFP
  - B162447::battery
  - B162447::demand_space_heating
  - B162447::demand_hot_water
  - B162447::grid
  - B162447::heat_storage
  - B162447::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162447::SCFP::geothermal_storage
  - B162447::battery::electricity
  - B162447::wood_supply::wood
  - B162447::PV::electricity
  - B162447::heat_storage::heat
  - B162447::ASHP_DHW::DHW
  - B162447::DHW_storage::DHW
  - B162447::wood_boiler_heat::heat
  - B162447::grid::electricity
  - B162447::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162447::demand_space_cooling::cooling
  - B162447::battery::electricity
  - B162447::demand_space_heating::heat
  - B162447::heat_storage::heat
  - B162447::demand_electricity::electricity
  - B162447::demand_hot_water::DHW
  - B162447::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162447::heat_storage
  - B162447::DHW_storage
  - B162447::battery
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
  - B162447::wood_boiler_DHW
  - B162447::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162447::ASHP
  - B162447::wood_boiler_DHW
  - B162447::wood_boiler_heat
  - B162447::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162447::ASHP
  - B162447::wood_boiler_DHW
  - B162447::wood_boiler_heat
  - B162447::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162447::wood_boiler_DHW
  - B162447::wood_boiler_heat
  - B162447::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162447::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162447::ASHP
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
BTLF *      �s            ύ     �g             c*{                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��� OHDR+                                     *       ��     4       0�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��}OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ~�s�OHDRI                                     *       ��     D       ҙ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �r\7      d��?FRHP               ���������)      �      @                    �                                                         ��      �z�BTHD      d(uC      �       �/�                            _debug_data    �g     comments:
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
    B162447:
      available_area: 403.1649410855212
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162447::DHW    L              B162447::wood   M              B162447::geothermal_storage     N              B162447::coolingO              B162447::heat   P              B162447::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162447::wood_boiler_DHW::wood  ^              B162447::demand_hot_water::DHW  _              B162447::DHW_storage::DHW       `              B162447::ASHP::electricity      a              B162447::ASHP_DHW::electricity  b       #       B162447::demand_space_heating::heat     c              B162447::heat_storage::heat     d       (       B162447::demand_electricity::electricitye              B162447::wood_boiler_heat::wood f              B162447::battery::electricity   g       &       B162447::demand_space_cooling::cooling  h               i               j              B162447::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x              B162447::DHW_storage::DHW       y              B162447::ASHP::cooling  z              B162447::wood_boiler_heat::heat {              B162447::grid::electricity      |              B162447::wood_boiler_DHW::DHW   }              B162447::ASHP::heat     ~              B162447::PV::electricity              B162447::heat_storage::heat     �              B162447::ASHP_DHW::DHW  �              B162447::wood_supply::wood      �              B162447::battery::electricity   �       !       B162447::SCFP::geothermal_storage       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162447::demand_space_heating   �              B162447::demand_hot_water       �              B162447::grid   �              B162447::heat_storage   �              B162447::ASHP   �              B162447::demand_space_cooling   �              B162447::ASHP_DHW       �              B162447::PV     �              k�     �               OHDR8                                     *       ��     Q       #�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ,/O
OHDR1                                     *       ��     h       t�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���COHDR9                                     *       ��     k       ͚     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   m��fOHDR,                                     *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ]��OHDR                                     *       o�            �i     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   `�8            �A)BTHD      d(0      �       %"�wFSHD  L      	       	                P x          ��     ^       ^       �'6�BTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� F  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ $  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB K  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   q:     �       +        _Netcdf4Dimid                  ���IOHDRF                                     *       o�            o�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   \�COHDR1                                     *       o�            ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �]�EOHDRG    	       	                          *       o�     -       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   B��OHDR1    	       	                          *       o�     @       b�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                <W��OHDR4                                     *       o�     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   $�K�OHDR5                                     *       o�     Z       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   99�OHDR2                                     *       o�     c       ^�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ^6�XOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  b	��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       Ti	            "�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��qOHDRP                                     *       Ti	             �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   $��POHDR1                                     *       Ti	             Q�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���EOHDR1    
       
                          *       Ti	     /       ƚ	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                .^)dOHDRC                                     *       Ti	     D       :�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   K%G%OHDRD                                     *       Ti	     O       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   d���OHDR1                                     *       Ti	     V       ܛ	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &�*�OHDR1                                     *       Ti	     _       5�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���2OHDR?                                     *       Ti	     b       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   b��OHDR1    	       	                          *       Ti	     k       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                F�$_OHDR1                                     *       Ti	     ~       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��]OHDR1                                     *       Ti	     �       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���#OHDRG                                     *       Ti	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   jf
OHDRF                                     *       Ti	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ��OHDR1                                     *       ҩ	            1�	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                  ���OHDR                                     *       ҩ	            4     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���/  ���}BTIN U        �  " e        �  $ �        	  3 �          ! A     }c     K7     !O�	     z�
     !7��s                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    B�	             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ͝�MOCHK    b�	     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint 5_hOHDR                                     *       ҩ	     g       �?     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   uJ�    OCHK    ��	     Q       /        NAME          loc_techs_conversion   \��OHDR;                                     *       ҩ	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��[8OHDR<                                     *       ҩ	            O�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �fΈOHDR<                                     *       ҩ	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��]/OHDR@                                     *       ҩ	     /       �	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �~^aOHDR1                                     *       ҩ	     6       B�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   tj&�OHDR3                                     *       ҩ	     9       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   G��COHDR1                                     *       ҩ	     B       �	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   3$�YOHDR1                                     *       ҩ	     Y       2     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �5g�OHDR1                                     *       ҩ	     ^       �2     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   ��OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �H'MOCHK   l�
     �       4        NAME          loc_techs_finite_resource   �Nr�P�oOHDRd                                     *       ҩ	     j      ȶ     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     �J��OHDR1                                     *       ҩ	     m       b@     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   ��8    Ŀ�WBTIN )m�M �  & M߫� 3   )�:� l  & A     "I
     #uE     #�O     �+�7                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<�    1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� P  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I Pآ�                                                                                                                     OHDRt                                     *       ҩ	     z       "�	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   ���YOCHK    b�	             +        _Netcdf4Dimid             /   �_OHDRl                                     *       ҩ	     �        �     �            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion +        _Netcdf4Dimid             0     (?1"OHDRn                                     *       2�	            2�	     �            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission +        _Netcdf4Dimid             1   ��V�OCHK    R�	             +        _Netcdf4Dimid             3   PJ/� h   P�oOHDRl                                     *       2�	     $       "�	     0            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply +        _Netcdf4Dimid             2   �,��OHDRE                                     *       2�	     +       8L     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �<�OHDR1                                     *       2�	     0       R�	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   l^UOHDR4                                     *       2�	     5       ��	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �4gOHDRH                                     *       2�	     <       �	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �X��OHDRG                                     *       2�	     C       k�	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ���zOHDR1                                     *       2�	     J       ��	     a            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   n1X�OHDR3                                     *       2�	     Q       �	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   hE�OHDR7                                     *       2�	     Z       n�	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���uOHDRB                                     *       2�	     c       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   PUOHDR1                                     *       2�	     t       �	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   {'�YOHDR1                                     *       2�	     }       ��	     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   sҩ�OHDR'                                     *       2�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �t��OHDRQ                                     *       2�	     �       B�	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   %M�OHDR,                                     *       2�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��4�OHDR3                                     *       2�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��tOHDR8                                     *       2�	     �       5�	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��_OHDR                                     *       ҩ	     �       Z�	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ?:q_C                    ����BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    ��	     @       +        _Netcdf4Dimid             C   �ՁOHDR9                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   8#]uOHDR0                                     *       ��	     :       ��	     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   /S�OHDR/    
       
                          *       ��	     C       (�	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   4��� _Netcdf4Dimid             F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    A     Q       )        NAME          loc_techs_area   AѳCxFHDB  �        �8���       :loc_techs_update_costs_investment_purchase_milp_constraint�Y     �       %loc_techs_update_costs_var_constraint�Z     �       .locs_resource_area_capacity_per_loc_constraint=]     �       	resources�^     �       techs_conversion�_     �       techs_conversion_plusa     �       techs_demandUb     �       techs_non_transmission�e     �       techs_storageg     �       techs_supplyOh     W       
energy_cap��     Z       cost�j        FHDB  �      
  ��`�       "loc_techs_resource_area_constraintN     �       6loc_techs_resource_area_per_energy_capacity_constraint_O     �       loc_techs_storage�P     �       %loc_techs_storage_capacity_constraint�Q     �       $loc_techs_storage_initial_constraint0S     �        loc_techs_storage_max_constraint�T     �       loc_techs_supply�U     �       loc_techs_supply_all�V     �       loc_techs_supply_conversion_allBX     �       locs
\                         FHDB  �        n�B�       6loc_techs_energy_capacity_max_purchase_milp_constraintF=     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�>     �       0loc_techs_energy_capacity_storage_max_constraint3     �       loc_techs_finite_resource0B     �        loc_techs_finite_resource_demanduG     �        loc_techs_finite_resource_supplyO�	     �       loc_techs_non_conversionFI     �       loc_techs_non_transmission�J     �       loc_techs_om_cost_supply�L      FHDB  �        f�'9x       #loc_techs_balance_supply_constraintr,     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�-     {       loc_techs_conversion_allj4     |       loc_techs_conversion_plus�5     }       loc_techs_cost_constraint�6     ~       loc_techs_cost_var_constraintA8            loc_techs_costs_export�9     �       loc_techs_demand�:     �       $loc_techs_energy_capacity_constraint	<     �       loc_techs_export�@                   FHDB  �        -p�p       !loc_tech_carriers_conversion_plusS"     q       loc_tech_carriers_demand�#     r       +loc_tech_carriers_export_balance_constraint�$     s       loc_tech_carriers_supply_all&     t       'loc_tech_carriers_supply_conversion_allh'     u       'loc_techs_balance_conversion_constraint�(     v       4loc_techs_balance_conversion_plus_primary_constraint�)     w       $loc_techs_balance_storage_constraint+     z       loc_techs_conversion/           FHDB  �        d_��R       loc_techs_investment_costt     S       loc_techs_om_cost�     T       loc_techs_purchase�     U       loc_techs_store2     j       carrier_tiers��	     k       loc_carriers�     l       -loc_carriers_update_system_balance_constraint.     m       4loc_tech_carriers_carrier_consumption_max_constraint�     n       3loc_tech_carriers_carrier_production_max_constraint�     o        loc_tech_carriers_conversion_all!                          FHDB  �         0I�V        techsχ     G       carriers4�     H       costsk�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod.     M       	loc_techss	     N       loc_techs_area�
     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint!     V       	timestepsp         OCHK    ��           +        _Netcdf4Dimid                {ݍ�5FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           z���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ,n�����@     solution_time  ?      @ 4 4�                R)v4�@     time_finished          2023-12-11 01:12:08     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     �x     ���������������������������������������������������������������������������������|     ������������������������A�w&   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     C      ��     P      ��     O      ��     N      ��     K      ��     L      ��     M   &   ��     g      ��     f      ��     e   #   ��     b      ��     c   (   ��     d      ��     ]      ��     ^      ��     _      ��     `      ��     a      ��     j   !   ��     �      ��     �      ��     �      ��     ~      ��           ��     �      ��     x      ��     y      ��     z      ��     {      ��     |      ��     }      o�           o�           o�           o�           ��     �      o�           o�           o�           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      o�           o�           o�           o�           o�           o�           o�     ,      o�     +      o�     *      o�     '      o�     (      o�     )      o�     "      o�     #      o�     $      o�     %      o�     &      o�     ?      o�     >      o�     =      o�     ;      o�     <      o�     7      o�     8      o�     9      o�     :      o�     R      o�     Q      o�     P      o�     N      o�     O      o�     J      o�     K      o�     L      o�     M      o�     Y      o�     X      o�     W      o�     b      o�     a      o�     _      o�     `      o�     i      o�     h      o�     g   x^c�e�a�f�Ra00c0c�)eX)���;�s��j���&2�eر��\-Ýd�b��U-^�;�2��Ơ��0yC?ü�����@ mhkOCHK   \     �       +        _Netcdf4Dimid                  ?��OCHK   ��     r      +        _Netcdf4Dimid                  l�W�OCHK    �l     �       +        _Netcdf4Dimid                  i���OCHK    P�     �       +        _Netcdf4Dimid                  =4��OCHK    �7     �       3        NAME          loc_tech_carriers_export   r� ;OCHK   T<     �       +        _Netcdf4Dimid                  �9�7OCHK  	 M     �       +        _Netcdf4Dimid                  UM��GCOL                        B162447::wood_boiler_heat                     B162447::SCFP                 B162447::battery              B162447::wood_supply                  B162447::wood_boiler_DHW              B162447::DHW_storage                  B162447::demand_electricity                    	               
                             B162447::PV                   B162447::SCFP                                                                                            B162447::demand_space_cooling                 B162447::demand_hot_water                     B162447::demand_space_heating                 B162447::demand_electricity                                                                                                                                                                           !               "              B162447::battery#              B162447::grid   $              B162447::heat_storage   %              B162447::ASHP   &              B162447::ASHP_DHW       '              B162447::wood_boiler_heat       (              B162447::PV     )              B162447::SCFP   *              B162447::wood_boiler_DHW+              B162447::wood_supply    ,              B162447::DHW_storage    -               .               /               0               1               2               3               4               5               6               7              B162447::battery8              B162447::heat_storage   9              B162447::ASHP   :              B162447::ASHP_DHW       ;              B162447::wood_boiler_heat       <              B162447::SCFP   =              B162447::PV     >              B162447::wood_boiler_DHW?              B162447::DHW_storage    @               A               B               C               D               E               F               G               H               I               J              B162447::batteryK              B162447::heat_storage   L              B162447::ASHP   M              B162447::ASHP_DHW       N              B162447::wood_boiler_heat       O              B162447::SCFP   P              B162447::PV     Q              B162447::wood_boiler_DHWR              B162447::DHW_storage    S               T               U               V               W              B162447::wood_supply    X              B162447::PV     Y              B162447::grid   Z               [               \               ]               ^               _              B162447::wood_boiler_heat       `              B162447::ASHP_DHW       a              B162447::wood_boiler_DHWb              B162447::ASHP   c               d               e               f               g              B162447::batteryh              B162447::DHW_storage    i              B162447::heat_storage   j              s	     k              .     l              .     m              p     n              �     o              �     p              p     q              k�     r              k�     s              �     t              �
     u              2     v              2     w              2     x              p     y              �     z              �     {              p     |              k�     }              k�     ~              �                   k�     �              �     �              p     �              k�     �              k�     �              t     �              �     �              k�     �              k�     �              !     �              k�     �              k�     �              �     �              k�     �              �     �              p     �              ��     �              ��     �              p     �              �     �              �     �              p     �              p     �              p     �              .     �              4�     �              4�     �              χ     �              4�     �              4�     �               OCHK    �9     �       +        _Netcdf4Dimid             	     ���OCHK    um     �       +        _Netcdf4Dimid             
     �"�JOCHK    �m     �       +        _Netcdf4Dimid                  ��ƚOCHK  	 �s     �       4        NAME          loc_techs_investment_cost   MsfOCHK   ��
     �       +        _Netcdf4Dimid                  �n,cOCHK    Qs     �       +        _Netcdf4Dimid                  Q.+�OCHK   z�
     �       +        _Netcdf4Dimid                  DnڂOCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��OCHK7    
    is_result                            z]�x  �   [��OHDR�                      ?      @ 4 4�     +         �                   Ex     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              o�     j      �2HwOCHK             L        DIMENSION_LIST                              �     ?   ]1-�           z�
             ���OHDR�$           �             �          -q     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     l      o�     m       R�(POCHK    D�     �       D        _FillValue  ?      @ 4 4�                      �     u              �             ��'�OCHK    K9     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   k�X=       JO4   d���OHDR�$           �             �          ��     �          +         �                   �`        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ݪ�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������~                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���z����܉s�_�b`�:��A*N��!�n�f�}��}�s�>�g`�vz;�i�S��e�	410�X���~��a�z1���\9�e>��������@ " �4!�FHDB  �        @�$X       carrier_prod�     Y       carrier_conc�     [       resource_area�+     \       storage_cap!6     ]       storage~8     ^       carrier_export;     _       cost_var=     `       cost_investment�n     a       	purchased�q     b       cost_investment_rhsP�     c       cost_var_rhsC�     d       system_balance �     e       required_resource?6     f       capacity_factora:     g       systemwide_capacity_factor�<        TREE  ����������������}f                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     S       \        DIMENSION_LIST                              o�     o      o�     p       "2OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         c�             m=Q�x^�}\�����E�֚D�h�$D��""DDBBDD���v��.�"B"D�&���8	��#�-"ZDH�EDD��HH����gc8'f�{���~�ޯޝs>�s>��s��<��`�X`�8�s��DڜT�����R�j�����\̮)���^d^��]�.�;_�P�y�Zٟ/��q.��W�U� �G�
d-�xx#X2$g�n����,?o������=�=Id��#�B�B��OH�aa*�6B>�]�[	W>Fx%���9I�v�����$���N�[�AH�G��	��~l�hH�H�8D�4}4+�i:֘
̆��۠��F����2^KY�:�p3K�3�S}��g"���I���Џpaaֹ�9���!�������S���"�0� ��Y95N�	�f�)~I��+	;	� \1��PD��0�5� �Y�OB2G�E(!T����ؤ,5V�볝��sskI�6I;��R ���PJڲw1� kb%�Ǥ����9_ߤ����4�H#�׋�J�Һ���>26O�kN'���/1�H�I�o�0L�t2&+���gϟ�K���|�\�r���K��];!��+gb�����$��d>�%}�x��ḷ�p��=ϓ:bIyI�~8N��d^�x����!}�y�0\�w�o��h�g���:{�n��/�7��|���q?3/s)�k���w�f�b���2���,�������C�a�p�!D�!�OS'�c��;�����yUf�;6�y���0���tfC�����ƺf��0)��;�>J�#*����7G�rT>�>c;��(����ԗ�l͖��w�m�����Mc�����-gL�����A����l�����i�=��=Lw��d��ˍm1�f��yI�G��;r��a���m�C���f[�|������</��1����&��C��$���i,O*4č�υ�5���t���q3����L�u����1=;&seg��l[��q���s���|��k�l�>n2��Ҧ�Yέs=3��K}��s[?�g�>>זY]�<���9?'3��T��e�:�=c6�_��2���v��E�M�1��a�0�Mo�hg��Ѷi��8��F���s�߻f�΍�l{�w_�e�ƀ*Kq־����Y[s6gm��2�,���#����RjO>u���=��m��:�ơ�X����d;c�t9��u�7;W��l�d�Y��c����]}�� N��w�$W~���wV[���+m�cg}�K}^��n�	w����`��{�an[�X��ZzKK}6���������?�^���d}����_:F�����g�:�$�1Z�v<�Z]����#�%1Y���b�����n�;��G�~��}���x��f7�_�@��c�[��R���Ɂ/Z��~޸J~����>׫���K]��������m�'V���Zsc�\ņ����o�����0V|��r�m���M�i��.�QG�oq�h��疳���O��>��Ƙ��ڶ>���Wjq�.���/<t���}��`1�0��W���7b�1��M������f�m���%�)X����p|����9{�߬c�l�굱�/e����[�W�?�r���ʗ�,��^3�F��f�^2(6Ou�e����y&�V�9�P��?_w�9[��+�v�F�M�:��*y����'6�����R���_ش>f��ݞڳ��5�٥V5�w[Y�|�������;7T5�����g�㪪��xmt-����S'�_]���j�{����.��۳�ȡ7��������=x��͢�j2��>���}i��r��Bպ���n�f��Gt6�B��B"{^`��d�^y�����ݫx�}ZA�t�v<y�/�>��t��ݯ����ҌU����[.���.�+&���wχ_>h�a淾G�,���-��X��2��{꾳������O��͋�0�;�]�ח�߾{=#�i�/�֍n�N?���w����L�w��Y����?������yv�w��3K�W_�k��κ�E\Vݪ�9���H�G���ޯXm����~ׅ�|����p?r�5"����'�|����7����d|d�������}%/}�k`噽�^�s��6��ź���>;��j�Z�6�m^z��5���ח97~����h[b��͞��w?ɩZ^���ͷ}���Y���|ǁ���V-n��|&����;����d��U�o�u�:������k��W޷���Z��d��0�r�������r�I�]�F��_�n�+���g��|� M����O/Y�Z��6��#�el���ׄ��}6"-|>1(����7����=u��Z���O�:�Z%�_�,~>]�?*�އ�N�������;��z�1����}��t�☷�����w��_�<�����G��n}+6����%��|�󇕿�}��X���-��N�<s����g�ݏoM���Ʀ�/�?�Ҹ��5�\;���C=��g�s
�<��|���t�g7���������Ĥ�F�v����<o�:��u�Q���������z��oQK�:*�u形5uW0�7�}��_�/ۻC��7D����ݿ~fʪ���۞�S�ٛ��[�s������d�'=y��ɢo<���,,V�tW����#��
7m�z���N��n[�����B���VWgqࡄ�Ʈ;|�qVkߣ��{#^8uݚ�7������ͫ�׵?o���-�y[���޵B�1ݺ}���{�X`�X�_�us��>[���8y�{'�"^<P���,Ľ�\�G��_�yP�Xph�����v�^�����5sc�&� uZ�7Z7��Wf�b`��D.�l۰k�	�6xA��5�I���wC �s�%X`�X`����t��wm�Ǒ2��	����0n�����C�u5plp�4��(p�"�}�!���� p�S)������Z��A�Wl��?4/cA���w���BU1������ >��؝;�r��y�ø�7'� ]JlN�|�'�YW��z�V��}D��b�v1��F�B�x�)%e�j�|I��x��!��৕������;��/��� �}͘zO�UR�)��n`��{ŻU���{�Ά����!i�+֤�&�H�r�$������8R�[i�G�_�XMnH�t1Ŀ#�I"g�M5�w�h�HV��?.�N;����;�%Y���3�#��WR��t�ɺw�����e���d��9��P�/�7Mg�%:�ɁUd���������>����;_g����C��?�%a������V�w8&�i<Nn����u�����N�QT7��&{���#J�<�E�׍�#��lVԐ��D������D]i�Vr�J긲��j�k�V,��.w,Y}V���_�a��x�рW
6"�F�۪�Wu�9 ���p�����_��5�Û*��ѣSN��S���4'��I�����||s�
>��x�|��Ha�s�o>�7h��x�g	~n]���}Yc��奵y�i�8����U����[g,<[���<��O�i{��p?o|y�6��>?�i�l/[�V���~�z��ߖ�x].�U΢��@�.8����-�i\ XV�,�>Ч���H���طf���c|�1�_�h}�Y�'�?ǿ�'�l�c�Bs�zOC�O�=�c���Y˳_X۾���{� kc��۲v�������խ��ZIǢ�W!�=� M&������~�Z����7�'��d�v�ʅ/I؟lV�J�j&#������4>ċ�Â�3������؀g�@��'ȝ� �$�V��/��ۻ���qr��Xw`9n�9��M�az�|��Yl�M�\R��C���}�p�{+��x�d>DN�6��j���s��O ��ͷ�x�p9�H����u�������l�z�����#��ȠV�!f�3g�,6��P|n*ۇ�M�cg���~��3�4m�,���ϓ��k�[�
�Ǯ���U�������8X����_�p56������dh�l�k�U83�M/�ם>�񣵼�0�P`e!}�=��y����IX�ۏض|�_NDy0�5�qJ� ���&�����g��W=xo����;�}?]�B������X����+��nȬ���n�JkY�4f�a���(���/B���}��n�z�KExP�~�;�����;�S��h5��V��v���u�Cׯ��+�N���z�DI�Ϝ��)�x��/���:�Ӧ��,����]�Α}��9�|s���u)P�G����:�k��+���>�W��.�]�G�.��8��t[����x��Ct��GN�O��8�}�|3i9�>�<��B�FZ�C:q�������%2����?
%��F�Z_', ��?����p��P;p�ԏI�߁Gw��q��峄�76�`p
B٠|],%A	c��k�G2 �b(C)�z�������q����U%�w}_�x��٘ÔY�rla��lH�T1����'~A���g�9R�w¦��qC|��j�)��0�!�Uߑ�`'�O�Ǆ�Yү�R���	%�Brw5@T����I����a���6�a�DX�_��l��A�q�P建M�O���w���HE��
�������?�2�H[�B2�~%�v/ ׎\����� �K�\�Љ�]��l!�)#U����<'��0)�M�R����1y=������d����=D��o��t�V�
�F֑6��u�I�j�a2/I[�!}���r���˞�H?�~y8C�η2y
2�H�PL��+�۲,�^���v\��{�\��(L%�j�B}#)�^`k�3�2��6g�\u����$ӌYP��rƨ��,��2u����?G���K���7י�>��<S��ٝ�F������b�Ȩ�<~)��0-�gm��G�܆	L��&s�&6�m��\n�6�k����T������ۋ�/�7�������x���R�������	��-�~f^�R��M,���c���n-o��#IY<Y��y��>�����2��oӔ�e�{�����0���@��$L�#�i�wW���rRj���a��	M���Q)	�
��ϱ��$��%��̜��on		�X;�f���fr�"����)Y��wvD�w�P�����I��i�k\F'�ԃu�Y�4����N�8�3+,�1��5���[fm�"���y�����;$oy����_��>.蔄+�ɼ^�0� H40���_�v�˄4��9�_.	`V��Kc�҆��	Yw6���Ʃ���c3z�'�����O��zV��ഐG��mBvf^�pLcV�`p��W
� w���d]V�H��M�@�ptÙ�~��Ȃ^������"NFl@}��$]�&�n�ev�����ci-��uJs��M���ӟ��7�feUx����*
}�&���kj��u}���ly�os�{�o딵�mX�F� �{M�8!ˮ���5��85Xk+��h��j�l�V3��Y�Q>���.()��3����Eۯ�*N�э�u(���16Yýi������+�1�� �᪈������7T�"

q�:c".�9ޢ*�+�*��`��e(�����Z��9RX��������8�#������f����)eq���ȭ�,�&�y��K'�]z��N�&w)�������5(������g�L1~��*�l|�rsBi�iS�%�~#�3�xy��V6Z'b䰭�Z#�~mv����5=�>�H�uSY�#�"�R�>�7U�*���*��fb��V������q�"J��ڇ��ңi�4�Z��?J��I�����d��V$4:K�;�\[�wg`�p�/���a��SZ��{+'*�)$�Ρbl�>RY�+���.��;��7Z_��ʌ����ʭ�t����ڞ⒞�PUAllN�=�:�=�ρ>U�W��]g���$F�cKT
z2w�Y�][����c��،����̶Z�@L/B�U��Ť�xy�Ā��A+N��:$�Ć8�r���eV�d�1vs{��v�.o�'EG�nH��&jr��]:򻥑�9�͎�C͍��ށwLv�zw��{[UK�{�r������Hs-M�VzO�����Kl���o�GJZ���Pw0�!����X��6h:M�t��o.oK�CnchjB�{x�H]��
�N/�������"�����+�~׵��X�����Gڍ�{������2�ו���u�Gݛ��*M��`J��L��;�Z����I���+o�����f�غ%�[��VN'��mh:=Z7��`�砊9!�Y��D0Q׎%Ć�U���ф��nSqu.��d,0µ�9�=��W^�6e��٨��GJ��LN��U�8�7�;�m���d�r%J�hX����ϫ] +(�e�J�^�%��H���f�����&�舚,�o���jZ�eij���O���R��`��[`�X`����^�0G2<�8���(��i��/�x��[��b4<�aK��(���|7D��1�
��4 �	��KfP�ln�߄a`�z�dP��5 ��oE�"����N ���b��o%^�ͅ,3,�5�M,��,��rB���x�+�<�r/��'w�!�����l:^$��P�}?p`�1zi�Wx��o�G%��>��}59K},{ؕ	W"i쫊���4�ߣ�P}M1�5�Q���I}��g!�	��n@-i��}��Z NFl�`,���o��j�[('r�)���6�9<dH��s�W��c@�r���Ƚ '?����s ��{�~:�)�]�~��'��1`h�u�#WwR��R��q�j�MژO���0{���O2���\ӂ������L3.c�ہ�JC�z'�����}��;��Y��g�/��
�I�Q�YJ���/�ٻd]R��+����r>����M��% ���b�g'�#�͊�o��pMZ>"cH����$��d�{����@�;�H�dﻅ���-��N������nƲ�w�G�dߑ�O`���(Ț&��KȾ�9�'^#{��8D�q�5�F�]r3�2i���_n ��^�_�����p��J��r�ɺ�l �T�A-��{���s.r�$^��s�b���rŋ�,������?����:$Ap�qŀ6	��aD�:Q�h��vn�1�+l]���̓�����2���leb)[�s�Tdj9�5V����TEe����<�dr<�(m@g��t�%��r�	&�Ӽ��y�Q�+��	a��evq#+�XY>Y�S�/3�BM����}e-U(��@#E����!����cd� �B�o�n㾯Muuw�X���*����W�˼atp�	Y�Q��J�8\9�VN8��9���<�%&���&m�8���A�6�}q^:/�	�݆�ƪ�ʋ����F2A�2�Ka�
�f,��ڀ�Ҏ�>"M��Q�ܷ��3�ɦ��/��cӥq������(��� =n��twAP}2b�$H@��N}G̩�;JR�Cav<��� �C���vͨP�BS���`�&>�3�����	 �8L`32�LD�Ɖ��΁�?ԇ�VVQpI�CY��F	M�2wg�"ǝ��sGwO(j���6Y�;���j�	��z�Btvbا��o���l�i�hSWí���6���B�?��l���(�A�:�����D^g1�s���%�DR!X�|����Z��p/��q'\Ǉ���5��J��,��Ȱ��-��y`����O���X2��Sԇ��z�d�!2��C���}@P/
�q�����
F��ɜ�F�K�Ew��+_��Nju�£�;�J��t�Ųƽ�J����0�k�0>-�H�
��BDx���6�ff�yE��A\~N]")������Iu_�T�j&��6<�����pO�H��41(t=�X`�Xp��@�9�\"mN*�\g>�F]
T�r�����\̮)�����WGVx��R���B�����{y��N��j��`t��������-��(�78x������r �Z@���۩O�	op��-�XA9ݥ��Q�)(�|�QԱ�򏱀�:��E$��������I�6��Z����O�������_o��O�0��r�G=�<	���e~ɛ�͂z<�X؀�����@5�rסw�L���W�7�:�ҚB�d��qq�����$n|��g�\��odz���c���9�%�ƝzvZ�ϖ}0t�z���T��a�B��'w��p+�O�d�b� Qqj�c����+�q�l=	��;�.�>`(W?����>d�@pn�Pv���� �nl�Iq2���p����g��R�|2�Yɔ"m�\M�������c�r]�J�~2�l�Ky�ܝ� v擦.6���1;{h�8D{�}�S����8>;��_������5�]d>-yH$k�
 NL�+��r��I����P�5C8B�r[+��7����~��y�C������]�o�<e�+:>?���1����~�.�7��|���!�GѼ̥8��Y;��*���_i�1�4s�e�"s�X`�e���?�Ht������ԟf�e�؝��g\�g�s1��Ѩ�8O�E �B���hjô쟵q�s&0U��d���4�1s�i�Ԯ).�cJsPm�c{���^ll/&�T�|4�K�����K�_L�T�R�'�3����y�K�b6-��,��Awe�KrKRg�'yJ�$޽h��|CϤlь}�UL��T}��j+Q@vSHM6����9�&����JN핦%K��.��Oee[ig�,����lfx{���WM� K�..��;fzye�WV��옲�ׇR��-��4Qm�������}�VO�-n���E��X�~��	ɦ\^��cK�{sg�n����r����u=΅��m=Ê�E%�}���l����^Ͷ����3Y�6^iw�ܙ����?U6���x��C����@��T�����\;�۶�e�逯�	��QB�dOO\n�T�뇮E�~��C���:5T[��=b?���(>���A��c�^�#��³=�5�;y�l��3��o:W��siNso�Up��_��9ծ]�9�v��|c�L;-frر�%{��0qBL���|�\t�d*�zl��/ŕY^VPD+L�eǇ%���f���N���Ja��E�ɝ��js;���r�%$3�c�;&br3��������#%�F�I�4kZbPU�o���8�!$87Uc�����^�R��a&�D��8�e��׏�sR�p	���͔�,�9��%�n�i���ݙ��0����Ph�Ú�
�L��V���wN�d�{���U��P��n+�N�qTq���2���1�Z���Ngy�͈��mR�PF[.3ʺ�D�����V)�p����Z���td_��Z�k��K��7�y�wim�I���i*���2=ٻԳ�*4́S4%�k�_�uD�mx�Mi�+��Ow���`H��]�)9�ToE����T�L�|å�J2Y��+���v�����"���px� �Y2�XVLJ�����spi`ts��:�B��~Ov��k���/�z+[��<��`�ٕ��M��f�D{�<�ٕ5�nu�S���FIp|n�:$][9��%KO�L�+hn��Okb�ٹ��RYcfm��5��~�j�7Y`�T,�J�x��A�>��ql�'Δݬ�*]hW?1���E�^�2���/�4z�w;��i���!8DL��R�bK�պz�S@�������X]?�X�Z[��k���)�c�����;��F�U�wr��'<��3ɨ�)����?�ϵ����<����ӷfv�D厹���e�EhM�Q�o�Q��;�7{�����Ь�l���򎱝Ν��ƣ�#B2X���jώ���p����I��S�2k��5�P}���ױs2XS(���*?�0åa��鳾͢\{�����oF��Q���<�|M�v&Խ�f�"�'��»c@��ͬ�	<o��l-����5'fJ�|�ceZqG�H,?9 ,��w�dǅ�<T�n�KT��c8��w�z!˶zZb���-�XW��<�����W���w�ұ��;�7���,��5f��\~-k��Ds)n��(�����Ԇ��7N�9�"Q�S�Y���{�X`�X�_�us4B4�Au��dG-4s�݀�s�H��EN��V�g�'�с��de�K�0:��7�����U ��@B��!�8�R�'m ](��{S������ z�(�Gl�F��B�ib�X`�\N�H��$L9����r��x��^�� ,sv>T�AEK� ���ȶ}��b6n����<Z�8u���q@�N�>�
��ѱ��:�}I
�_ ���?�Ro�7 {���:r`�y�FH�Oac1���\	�e?9?���F>�e�?�'��)��π] c\�&ʉ�iҖzrv�X@d��}ř�Pp�w�4��1��C`){���ڌx�W�E4�' ����.���/W�q�8�W���G�k���4���<pL�rI=b�ٕ�}���W���v���9��dC�ӌ��� ���$�#7G���򿂂.�
����~��/��f��r�#p��u�?�{�ܢw�9�2��d�����y�c��O�ʣHs#��V`��	���_��L��k�:������@��9�yy�q2In]��G���,�oy��D��;�&�6�C(!7��ߒ=�����!d�S���G�]>KaŽ���c�2���d�I�Ikr�D�y���R�N��s�?`(	HJ��e@���ӌ?bL�r?�0ӌYP \�0X`�\&�>����IkB
E?�EB�����>cH����;;&j{r�yڸ-°Wi�_�TE�}2�ϥ�@���>��]�":)���BgI�XḰ�׷V]l�46�)!	�ّ(�E¯Q/7�f���ۑee+�fˑ�g�f;���d{��ءŵU���/J�5���F�
C��߄Bm,��`'n 3�Q@9꺃��L�#c95������P7�5���~a%����l�i����du ���š�759�׆��f���1èV�*�J�(q/C�h�J� �oȊȪ��@g��}y�X�2Ƅ�������c�~��H5�HJr�_F$2�:$��1�m�k�-�+�H[d{�'S��L�k!�f#�j�U��٣�v�|�s��`�z��G��?��?��ѯ�@s�-Z��a����q��1>)��0��L�5>�3�!���+���qosD��aވ�j���s���a�@~Jn7h�Jh�m����:�wG'�h����7 %�E���C9>����� ��ԣ��U���F�m: �e�d25EV�����9qb-G�Ǔ�#09�������؇r�Q��3+3y�pc���J)��PҐ9#�t�d��0P:�c��G� Yr���CW��0)��s�LkG�X��\�d�;��!Ki���~�W�V���i&�&�����!�H#�>).n�M���N'�� �{�dc�5�n�YH楣����1tV!�9��f���ш^�tu��c>q�lku�c66��
D��m��-�I�]����&ع��/ѩ�N3�8������~-��,���Xy��DڜT���|v�����q���u.fה� �����:��K�eF~if�z�n��n�x�Gw o�~8D�����D~��qoj ܺ/�k�����
�v'��
��Pn��$I=����Q�)�	)_�����!�ߊ��)x�zV��+p��7�oy��d%�B�<�ka���A�|�� ���a ��0�Q���fA�㐛
�>JJ�?�Q�~�JS���z�x}�rV��X��:�1�S&2
�M⎳�
���o�Š�N5��\1=��S�΄�_	�H�z�Iu$�q�#l#�4����������Gg�p;�*5@T����kq��f�1�L�ǣ0����Mב��'`�C]�LBֹ9CWu&�π3��8�iBm�t8ML$���D���d����">$�i>�#��
ҧ+I��d.E�����٧d-������\�k�@�4�+H�n%cRH��v����d��^M��f�eR��d>e/ �!k�����d�|���W5�����������/_�:w�֯�u�<ҖRg�Ӥ�oͯ�����q1��sq/2M��e1s����/�5���y�Kq^��v.����P�0͘�1s�ej��,�A9����8Gj3���9����l�s����Lu.fw>uΓ��Ō?�Q�y�R4�aZ���8O������	L2��Ml�ۘ���4mj��1�9�6P��=fy�/6��_*o>�ύ���o�R{���/��?*G���[��̼̥x1�X`��Ǡ�!���������նw�E�sˋS��]V
AL�K:�G0%P)
ڼ�
��S��{G��u�4�9�5�TD��ݛj�V (�R��+���Ĵz�bR$����fƜ�?���2+k��!1�m���v +�oC/���Z�c[�+�a�MnSA5섕�c���
S'�fl��EU���:���,.�IHu��i������ud�({�B�6Q�颚	;���V��I"�܇ڋ�tm��-��®��g��f�5VW͵뎔�����-����vCl�du�S�o���T�h[�N�7a�X�g,kX�h�Yۢ�[���V.��c���i�B�/~�:������Ң��rM�;�p����уw���{�F���[��n�E��$��0W�+��t�W������I3O�TaV����NU�M�oey�cذ��R?М�mv�N�����T�mc�CN���4�KQ���S�QqPO�o#�=7�i&f��;5��C�s��'yř�yJ�J^lP�=cL�ʉ��b��i;R�=��o.T�i�1�b>��ۈt.�s�n���*~�UgmY~WK��6^7�f�4�u%%�jC�d:&����f�IK�۔R~�Hd}r�ku��צ�6��f���%�:�g�B+�=c���3�{}kF*<+�%iN�Ϭ�eLwZ�K�*%���ʈ��J�'�rR?�.U�k2�h�q��N����;�'m�F����%k���sRJ3���f�K'��kD�A�(����0<Օq��zu9Oђ�eU�1Ҥ�Y���Yv���pA�kzh����]~��Ƶ��O/Knw�	(V�#=s\\���6�Ņٴ�D=�4�*���'i�3��BK$Ӿm�7��L�d��Dw��g�*C�
���#)v�~������>�r�ۡh �F1���^�^lô����uHsN͎Ώ����;&5M2+4�>ݣu̡��?^gkr�3�U0�kp�nQTҤE���<��[G~9��*�^`�Q�U蠉N(���LG3�F�d�I�iN�S� ��X��^ѯM�
eO�'~�Bͳ��M����Z�(tӵeՓ��DnE5'ͮu���j�pw�O�Ff
�^������R��3�F��XkW�=��۬G�r��=.�qڊ������^{N��ېh��m�4�.��c6U�җf��#T���[���I�P���G3���@��*rR�8��wt~잟zg����p`���s��su�+SӜ���cP@�2-?)5�����"�Ĩ�U37P�䤕���Fl*��ѵ1�WZ󉤷��b��O�4�q*S�1y]er�(إ��j���hV�#3v�Տ���6����[��qYΘ̪�_А2'xT�aNy������r�2+l��&G[ޏ
~8]��~�R~m]�X���`[Z�-L���ɋ&��O&������x�����C�=Ez��ptS�wD�s�{�X`�X�_�usC�Ab��d� !�����xh12�A�A���
��'�K����"�ԥ⣪~(=�\� <��~�|����6�� �1 P6�y��˿�� mu�ޝ��F�X���4�g��zM�z��,��,���<(�	s�� �1���Hh�θ� �	|����*�v����<g��TgB�E��h���|���S�����-��F��H���������Il?"�m#9k�7��Q+ ���t?�?O�v �W���H��ہ=�Oʉ9�m�����|b�/��9��������^�ш�7�WDk%_ � �� n&6ˉ�Ի��DF�q����{�*r SQ��aH�q�I|�<G��e ���r�3״���k�{�ߘf\��.�̻(C|�J9PI?O�w��5N�wۿ��/�nu��/�n9V[A�����a�G�����!�7i�=�d ��l^XI��1�F��9�᳧��~��5��ܔ�����)�{I=+�ɚ�l. {���Q���#�vCXCĕ�熀� ��=����^����&�I1��{8I�>��L�){����:M��b����md��� ��{���!�f�y������w�\�d����N�ʅ��w�O�$H�1;Y�?k��d�.w(X`�/"� �]'�f�)M��X
�ў�G_�bs;�":C���N����M9ٮ�j'�TP��5 �ύW���w*���3��#��".������Μv�u�ce�*N
@�o$�H���gq>�jd�r7������O��C�FA�;��#��Np�B��l%D�$8jb�³���a+nCsi.��P5�Z�5T�L�3�:�j��E����t:IMͦ�Df�Lvਢ�խ �<�X�㎑i'��O�B���������m�1.H�
�%	��-DZ��0�m��?����1��"�UK�4��ϡq�� U�t�4��l0��G^^<��1b��J���@�D��W�
/���h���Ú�V&v#V�� 8�[�(�Q��H�,�(��G$�ֆ�>��!�sA�t ��	*@dh6�];1T�NWh��!���������0aJ���ǽ��]_r�)�,8j�P��X>���2�<o%4��p�m�]�*C��3t�6HvV P8�� 6�����j��J1a�c/�: �b��ф��x�˛���1��`���0X���x�ɇ�Q7 5f�g;��+�;�'� �@��#j�p��B��:��L��	��w��,a���{�����Fx�J�a�=��Q8�t+�F
-a����ye�r�NUeM�,�v%U�P�Z��^�G�fh���7̯QDM�U4}ΖN1}����ք��Q�!���F=���vG��R�T�������R�*'�vGF�Fīb�J�}>��c�X�7q�P��#,�ǹJ3���.'u��e��,����s\{��9�|s���u)P��3 �Gq^���5�X4���u^�-�.E��eF>D��5I{�|.��I�o%��\|H''r�"�!Ǌr��4	(�_h�Ȭ��N�������@Q%��Gd�[)��[>%�r	�g}����%�w�H=s�Pe�@�\�} �Pǚ���}����� ��wP>KH����L���R?���v9��N�p �U�2��g�& ��L�/
�B�3�j�[T�=���4��c�|x�,-3��}f"���$n|������2����?���U�s��ӄ���W�̘��?`'�o*?���1�s#��6	){�����p�5@T��Y;A�3Ɠ���E0�V��Q>`��������~B�ss�j#?�$�HH~S)��s*"�+��	_��@�Y2�H[��oud^/���\�Dr}�H��d.y����B��H�U��� O�49f�������sdL���\Uz�|֐��<A��d�hH�d>y�����%�$�M2\�J l�$vH�C?5��*����:F�����կ�ͳ�}�̫rrM����A�6��a��-8���1���8�����0_x��yh����\��ڜ�siP�[��!x�4cO�.3P���,�q�\��rϑz��Gis�����;��ϸ0�T�bv�Q��y�������/ES�e�����(��0��ڜ�$c.�Ħ��9��MӦvMq1S��j�c����bc{1�����ܸX��/�\*�b���r��<៱e����\��i�X`�tQ���^���+e����b9=D�.hMHY1����>V0+X_�5_�9,��z��d�Wѧ=�#|���U�ĳR�{�J�h&7~�Ǎ���*s4�3bfDqyO}\JG�m���Q�꒙ �m���tS�ثA!N���Mv�̮l�I/�,���ٖW~9�c7���9�=��5�\-����Y��{�B���$��N�����:��V�)�3�]�A��MU~A����x��N�8ݲ������)��vt��T�TDN$fV�{�S��+�O[;���̐'���3���Ii%q9=9���\�Ep���D��>�u��z�:�ep�#�gS�����]��r����	c�G�g_����;[9�~�Y��璴��8�"�blĀ�F�)����J�����^5C�.y�<8R�z�WF�1ZB��]rx!Ͷ�G�ߌ��]{ni�}���!J�F/�� ����?�?5�(��Fz�b�����e����u�rΈ����A���og�-�sύ΢�UiXv���e\G�f�$�8�v�Z&���[�ZqVV1��:�P�Z��0Y����_=R���!o��F��k�40F
��%�!��ponc�0�u�Y�'�����Ɯ�ܦ`���(&�Y1�sf����m������*R:*e��6���
��p�y��.?1A��)�q
B'����>?�Hv���!%�d"H�uNhj���Uxv1\uQŭ���~����8uvD�e������{ ��_���V:�/Ns�t�jj�g��$�}�<k_V�p,)�m��n��t�)8�lo��Ϸ��E�r���+�l&��*�mf���Ju#���@�
F����}3���]>�!ܑV��L!UE��;|���s$�.A\���V�ڣ��b��3�q�q�HZFZ�kVC�h�ݮ�'�!W�ke[�ז�A׌���MЦ8�����\z���%O�׆HxC�y�=[P���[a�"�ަ�ܔ��_UPfW��6+�?�A��ד�n�p�pT!�ā�R_�.���S�e��Q�ׁ��)iDEka�kibl�x�;�*y&!'"���n?.+��f���D�v=n��ԯkÄ��)�K�b��+�jz�lʃ/Jj(���Ikq�ro��L3�Y�Q����������3�꺲�U�6���������#y2�zVh_AYV�,JV���U�s�B�{�6;*���9e���C��'J�4����_دP(���ᔼ�=�iM3�X==�lf[	O�6f%�W���l����;��&�:z
�i���J�/Lx^��M������M�	�����dL�����:������VT�;-؃�R[�̋Q�4ŎG
<]�B���Vq����J����M��EƄ��4��;}}6��Za]Ӝ7�Y���VX>�C�T~Y������`]�"�L��5��-��,����Z��Ԍ5�-"�}���\�_��(Ex�-:z;`_���,�X�P�C#C߄��R�_{�V�ѵ_�( ***"b@���A�MD�t�c��`�^�h�����n� ��Ċ�XbA����{��R���I�˾ONf�9;;{�,��"}m P>�&@�
�E���i`<ݯ��/�z����Ek�Re����_���hN���C�7�i���ASa���<x4D����k���6�j����Ӂ�eRX�d������--��`u!`�ws��i `adF�J�Lؘ����,�u�}E^' 3d>�ʱ윔Y)�,��w�ׁ7F��ҿ[(�ٔ��PY>���>�����9��4�'Ep�'��Q�� ��#�n"w���
丑�H���_����[p��,d����/?vc����;ݧ������@� `�`6O������_9e?K,�6�8�}�_hI��>�;����� }3��G1�-h�(�	X���d�#�����1��2r� ��{�!n�o�$���k@
:��w��re{�`�%����� 2&�:�D�0�	�=�ƚ� ��.ci"�Ɖ��}��;�)� ���;/rM����%�m����s"�' c.�syI���EW4I��~	l$��wQ��}B�I���q�gJ:�qJ �o��j+'�gnp�x�Kb#7�WI�Y���Ix6@)�[K�1P�����$����I1��Q���@A_���=����?"Ã��
U.���ጜU0,��-Gp̤9*Kc��,.W���,(qO��j�bL���#+�gŕ<�r�h��|�T�������OY�U��e9�5=��|����$M]��JKӰ�ugȏͅ�e.�,a����D�B)�@���R7�]�rw�<6dY����)g�,<X�����a��`���+T�LDʽ�P�)ǉ�ΰ-Z
�ٰ�r�����h n��z*ؘ�����|FF�kD�kV䵍RI�k�^�.�s�y�Y%Sx/"؈�T I~�Ǎ����Q�0��Dy��a��|t6�Eъ�������gB�T��qqQ��	-T��J��`��ѩY�5�AU�2:w�@��\�f�Ak�nXc��a�0��Z�>�:�=o�V�f�F��$Eb��x��K/<=��ltx���؈�0Dj������Ʒ/�ѡ4����X
V`��3�n����*ػX�D/�1��h*�#��7��ǐO~�s��x��:若}��Dv�B�?����t�"M
����*,�B��G��T�nAحb�;;_�%L�I&n���[���m
��g PR�����/��-����E��H(�����+��L��HK��;^��q]s��a|�]�ȉ�ues��U�95yK]�H_,܂�&Y��K�￾/�#?�1	*HYQ����5��O�@��#���Sa��W��pw�yԦ����Ӳ�/}�[�P�u��eAU�R�p錨��5����}��X�hJ�֖��O'g�Vq?J�������M�bVۗ���3QVVT|bxB�n��S�GYތ6�߹i���3��a+-����J�d!!����WGj�<x�������'�o�����su$�et)hy��x�d����������u��|Ϋ��_~�<�,�k���T�y x�V�ēU�7�t=@�$М赲&�y8��s�)��"bw�)��#�Rp��Z ��@�7H$pڑ��	̈́h�L���+.���m!��_���pY~("�@��B����ߐ�h�@�����H���9���>䴭����Gl�N�yb|W��i�)��H��+�~!�����_<8mz��P��x��1�+�e���Y�I\��d�Iф�VT�����Vq�q��R�.D{��V�x�[�f�����m�%��Ѝ�vR�1����A�� D��yJ����U�@tn�1�	џ![B���#tϑ���� ǟY텄E�&��_M�)s�<�&6�,̦�'�,q[h��E��jbӝ\��_92l� �]��R����t/���``9gdnZ�;O��p�V rޑ��Us>���)I���O���)"CN���ـ7�ޤ��ɀ�&9���4��l������$㷀ĖP�Gx��]ɊȜ�A즒y�(�)���j�Q�sFu=���� ���3D!��̗b�צ>��S�~НI�$�h����5�	�<#�"��HO�Dt����\�r��$�պB��2�Nm~%��P����:x����#��mC}�У��`��V�`	��,�\����m�_6j�a4Z0�pd�	�6����I"�ܨ���E�����~�U�P6��ϸ6�Qm>y�����W��	�N��B�<�x����y�k��ɯG�L���Q����t�I���F�*��*U�(�/���K�������ⷧ��S'��=y]a���6�O?�H�.�-�%�o/��Yi�acU؞5�#7D<\�3@?�GOۻ��ֵ���Tdn�Ǩ�G�G�[2"�[�h������&x���7�}�r�3���iv��_���,^n3��n����1!ύ��Lj�ǻx�~kj���+0�t�۞����c��ܔ�g
���xn6'� K�V�C�ُ�<�^��ŕ�OMz��TJ��
��^y����螿��C��f>2?�ْm���{�#�`�`w�N��}+��{���d�;F�����:PY}�y��7�Dٔ�	�,�r~]��O�Ӓ�cYzd�]��疙����Z�Pwzr���;a��O���f8~p��W����r��m~{k�� ������O��SM��3+���(]��|C>b�����V�nkD��2����w�&�e0q�{�o��\��I�c.*.:�����]o���M��e�d�6��fl��dۡ�N�d�*�WY빪t�ܭt�TQ���%*���h͈}50v��eVܒ�d&x�l���[:�o�G����rK����%�Կ�o��'���k�^�ys�­�g�~k%�?O3�Ś�����5qn�"��U�#�O����%���Z��n�E��9����Ն���^��3oW�~ʴ��r�D���#}o�qmqY����mMo�?Nu��q���C�'nʺc=z��ogf�I�n��wS|fD_�ߔ0�����V���i��grp�ĭ~%.C=O��>r�������3}ߛ�1Y��<��9gKҶ��~j\t�L����o��9W�t{�Zq�C?g,y:o\���3�>H���[��?���t�f�[?�ru��]/����n�����M�pL�Б�˟�u�͖=Ge��q����}dW��4�t��Ҵ��z/���w�M�v���iV��
��,��|fJ��عƸ9M>5C�,m���K�)���o�:?�R��[���w����>�^b������j}���J��(��=ǌw�kf�S���}?�2\�c���y�Z���������O���W9h�:�ז���=|M}���-7�z���g��S}��Jˀ7T�{��O��3p�V��g^��_�H��T&&�W��+V��[k�'�ޙ�Z�k��`�{�����ؕ.��}�:q����*�]����>��J��ܨ��}���s�����-���	�VU6���E���D�}r7��ݷZ���o�p�����z���So��-mA�k]�U�|�?�f�X�,�p�+�����|��0���,�R��ӌܷ���w�c�j{�|��3��~�^��y0\����v����n��vL^V�o����|w�`�i2M'9��+`c����-��헏�v7��Mʰxm�������no1�����~z�yV�gƙ�~��D�&W���(5�Q.�H�-w[�*bǽD���f��%^x(�\�T��e�]�/��}��^�m�'��}����yJ��qG6��^�.j_�T�`n���<x�k!����6�1�>����c+�-� ⋐/�����S��_�������F��"V�oB�ʉ���(~�P�����	<��~m΀\+�����@��:�}��f@��	�̰�e����]�!������<x���
�,"��d�1D=��
���7��wo�Q@�?�(9`�6Y�� ��p�P��l�Y ���p�?n��!��yȐ��1����W,�dө�ד~�Eݟ!v7������h|(����i�ߐJVӷ N���@Y��'�����#G��D�q�\�����gd���M6,�S�@�����Y8�C�
��	 �v�t_��7@n@s�}��q�g�!|�Y����~@�s�n�0i�����.�ˁ	�@���1G�}|�P���S��MGȼe1Ǝ$��>Q]�Д]���*��k =V��W�pȈ_�]�<�_�MP�w����\�71�-HT���"���8Kr��K��@����ܼBR��.�r-0��]9��X�ҵ���&��&>�C�)}�ր�iR��$�\����1p��5�a�ڇ�|�Jl-I�<H�90��<i�<KUA���z�|"���
����0���$ߔ���T}b{��I��t���}Do�+!�Θ��X�I��R����e424�It<x��{�%ŭ��Nu����h�q��l`ٯNc�϶>�7b�H������uE�r��	�v�gi�2^��qc�a��V�o��z��ŔV)�z�Zo9�8l�+w�m7�%����L�ڳw�c6��tƐR-8-�XP���n���3��r��=b�.��7�,�g��ʫ�9�ud�b:��Q)�.w�2���]|s���#ٸ�v���l�X����p�YEtFv�i��D����p�H���ۯ+�?���,���\�-mtI���M����A�C�F�Vv��z�+�Ҳ_�T�xqg��R;L�:ܹ����[���څ�snW���C�;�j�Jl���Rb�ݱ�Sq!d'��<�������}��.�"�����J�N��kvE�pf �/N�Oѭ`�7ݫ� �GUȘwCX�NrC��ţn�"r�l!�!�#��7b5��A��L��Q�1z�V(�}���G���H�)������MߍR��]�7�����$a�/yǿ�%P_BJ9���g��9�q;�s�;-[���$��w0"m:��1�V)R��@ސB� 7�Z婏~3Q�T��M��3�2�J�ǤY���a>���F��L4��-<�����f�px�4����^��P�}�a>P]��b{)�/�٩	��ME��&W
z�W$��s���|(t	Y1� �Z���Xa6�,č05�_:k�-��P���?���7o=�1�C�Ǌ����	�Դ�طau�@�L����媬�9Z�?��W�uC����j��#v%Za��d�Z{�mc�]�,<��a����0��Y�PU�6��B�V-Fʾ�X����kf�����h��F��q�q<j?b���ۦ_��㍲}��+�<x����끋�'�����\�r��$��.-����I֩�/���z�$��I��C��?�U�.G���Oc�9�ҙ�iI����Iݡ.�D]�jG�ђ.���XG$��u�˄�+&�#FF��.�~���h�ԎiS�}�ߞ���
��_��/
�>�	��N�sbt����}12�#�N㧶̱qA����ٲ�cgƅ��O.��D��>,������-�q�b�X��3��YDevԟ���Q�v�"r��Aqv�����|�|�.%[FN|���;�S]z��9�ȉ��cj#$q,t���e�މ%��	cKK*s�mak\���KW�K��@��z��ڒ@l_��0��� ��R�/.1��kSI�)�S?�9��uIODer�tH<x�h����������Kjs�ʹ:��V�
���:���D�N���E�u�hɭ�Gllۆ���G���[���T�Y>�>����l�lԦ�&.h�`�����mlk��'�DܹQ[������k��";�.�l�/&�qm��|�������,̌-̆�Z�%*�dId��͡ε�,X�Z|V�ǲ��S����g2n,L?uٱt��S2�]�:d;C._��P(�Hd=I��E�0��C�m'�!5e�8i����}6`<�O�TĤ(�i���9�������V���
e���>;�ܾ�Q{&NvLL"Y�8�X�v�2�-ێ��D�mK��˯���}�Os��s$&q�5d5�A�y�<?�K�c�k��}�e�]ӟɸ9�ï5��+cۉ��XDe�΃<x��ׂ�}`�� g��P����oa ��mmp��*�p�����|������ 7x{���j(�v(z8Z ��]�������k��!�Ȉ>L}��8��{g�m��_g��9`��=\��dg��?:<x���t����*��oa���z�4�	`��G �� BF�C�nBG�r!0
��#R�<�C7x�;��n�+����`������������ķ6Yd�ʡ0'�5��D_ �~���{YD_ZҀ�Bo��}��W�89��O$����{�R'��]UHL$�d�2X�,`ސ5����m���P��>T�ġH�*MD�����$e[�`�n.ҥCU9Ry)j!�SZﮓq��oKb#c�N�%�������te�����dn��������8�ќ�@nT�p%�
�ۇ`�����#�I�_qe�Ї�	�����!r��&wm���@s�)O�5����Kr^�bV9
���0eT��?m��4{�BWW�-$�����^��Nnx�+��� �o���"�>$w���4*�\B�A�P��R��z#�����J��BbS_t�H�!9�?��9�D��m�o'�m0�I�/�/ݦĆ��4�Gm(�GH���u,>�.��a����k��:l��@+D	l06�����	��pgĆ����n��m�����;�-)µk�h�މc�$F�%<��hw�G�RRN�pWJs���.>�qaĿ���=ރ�0��)1��#>t�<����]��K\�0�#6�FZ�%�����ET�5���!�����m��-bi�$��^F�
�?1�M>v��~b��K�o��(_��@kĄ������ �hSĄ�C�׋�A��^*a�;Ǝ"���a����C]�Ǹ�c��/p���6F����mE��1"\0su�X�"�H�ފ�2�K�i��Qv*1��21~v�q�NƑxǐ>�<L2��<� �N�ڭ�9P^�N�'�����, zʛҠ�7냐A=j��z�UA�� 26�Hi��\�����M|��&���zpe& �^<�=n�ۊ~
��OxJȊ�o�.��@�� ���<H�������c�M0�e v����n��ågk�7����5!�1�� yx�t��U���Cz!<Ȟ\K�:��SU9� ��2��]�!u�i�Ku��#�� 2�=���B���K�=bC������Z��a���rq��#������A4э�$ן	"�I$�a.�H����/q��N�hW�;H~�pSK���H����i�0�chR����Ѯ���GY�pQ.eMr��-v��!eC�[�+�q\��2�o�4��59��%)��>)��,1�S=!µy|�9f���<��ą�(��ȃ<�&�����6�����@���/I�ҩ.���Yt�B<Zr��Օd���E5�(X<aɂ�]���f,9S�<!C��h3u6��f�dfb��1�K�L�.~}2ID��.���E� �>��צ�v����2jP��$�����TLL�I�Ƅ�<��������4����0�sybH�
>��u�u%ȹ�������ђ[����$[6�.��G��	K���K�T(OȐ ��f�l���i�&. 	��Q� �W�>�$���S����"H�}��6�/���ʆ��2!�B��6�6\��σ<���������΃<x���� ����p��_�#��П���~j#��05�����[���L,���<.Q<x����G��������bKh�JT��!K8�B_"m3��|�)�u&�j?"[���b�&��j�Po\|Z�В��u���]� ��G���.���0�VXgڴ���Cx���`��sf��	�S�<E�����m�.�Ô���nk�V��^T2�OrV]�C؇�F,�H�Q"QV�`J4���#c!I�Ƅ�<�����$��җb��6��2�JJ�v}T`��_v�i3%�([����;�����W��/��z��'��fl�m6�Li_�B9lМbF��%$5�t>	��7����&�ڮ��H �� �� 1����r)OCHKI         _Netcdf4Coordinates                                 ��^�TREE  ����������������U�                              n                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ?n     S          +         �                   \!                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     r      o�     s       9�OCHK    0�     `       l     0   REFERENCE_LIST 6     dataset        dimension                          �             e>��OCHK    `�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �j            1�x^�<S���_I�]KҒ�$�bw������r���ݕ�$	-�%������$���r�$WZZ����ZH������������<�?�����|<���{s�{g�sv�� L0�+���`/��ߥ 0��X=���X � 9{ ��6.�J���6����W��'�ᄰ�p5`�� ���>9���!���H�pt�``�B��-$���@�R��f�0����`�:�8�����������g�/�ǫ,_�K��UW�����Ou�������+u��|!��d\�q��� �>D]�p�5�2D�qˌ���01�q,�$����V@�X������.�n�\�t�?!�{o�~"�Ž@{,�����(�=�LD�;�|p����_��X�[��f���y�|w!��H���C�E������qi�gq�ǐ�Y�����[>��> ������/��O��l,�7��O}@���!��uOF<�u0��q)b�X? �q&b��23��oG,C�
�0�(�ç��4�!>D��H�� .C\�x�����HWC�ETn;�!�^�e�>��"n�X�A���O@|��FA,F<���(F�EF4E��xq�·��|?�T�C�@lA|�� �·��D�@d#
t>�����J?�4���ʏi�*�"�#*�c�g�����������O�^D3�]_��W]�r8��/�,s�2���e��)��L0��{X�jT���-�]�װ]����[@��NM#�� ����mb���&�>I˿������|�Bi����#��^��_N���T!�:U�6�:���O��gs���`�t���mD��*c�E~|G�Z�{`M�q]�%��:i����5��(Ls¾zq�Z�D�?�w��o�vqV��J,j<�셫5��n�)8C�)��p3��j1����6�
�Lg۲��6�j�1d�>c��w�����ӻ����9 �eBn��f��}�H.?���?2��llAˁ�]��5�kn}{��w��Z�Iy!�
=N���J|{,T�=8��!`zQWH}�b�o:/������k���x���x����� ��F��x'�H5�.௫����>�
��<�����B�]8��8���'����G���$��;m�`ςbH��0�T�씼C��Sul�=z�z0@�}�{�W�`��Q�GD����Y�)�y��j�	��Su`��iZ��Jt@ka=X밡�~�U mdd�H��h��;'$�W�19o���`��eG�:�ȓ�0w�x�Y�k�W�Xܾ��{G�g�C��R��
��AAQ�Y ���4�N�;��b�����um���0��}:j�����M�SB`��68���\-`��W��1�4�e�:~�N�1e�2�ݭ{ZǶ��,�QTe��0;ݭ���n���m�n�)TwP�p�Q�F��wl�w�˘f8y#����q��Ra]�Yxc�

�A��.�z�Q����v���kw�8�������6P�CJ�=���]�0x�+�Å�=�"��ןo�	&�`�	��Y�؉s�5��d�W�����_3�F��m��=�D|Ww�µ�T���m檷�¯���z�,X�u�={�� >��t����9��7�2k�cŘ]�<j]W�.̔�&���_�|�%�+;��Bõ������L�fa���o/^R!.7��z��wu!7t����[?�.��k��l�ݮ���Ǘ��1%] {��~֫m5�r4B��&Vcޭ�T�rq+cƅo6g�=U��V��R'	��踬�A�mN�m���^�ܨ�^m��"����.,��\bl�]}�^�#��\z��>E�����K���(͞��YDbWy��n�3�������HǼ3zV���9�������ga���ŋ=�TX��i��޸S�A.��D���m��N�*�s�;�(+��$�Y�s��i���m��L��Jf�������lX��y{��q��u��=�O���/5PWlh��������ꠣ�Wn_�GM7�����u��F׎�@7��k���Q<\0�n�+�թ?:I"|�{�k�mÌ�ؤ'��\,f,j���y��ކ�
�2|�j�c�y�[��=�E��W�e�i�~R��24}��~���b�Mǚ�
��}�>@��q������1�oV]��aj�o�o�#i#��%I��_m��7��0_{@��΋c*Jma]8���6�h�����%-�/o���3m5�ݒӬ=���(��eQE{����<z[5A#a�m��B�ZDݗͅ�=�zSo�W{�4�v�3g�M��[����;��ܩK�?����R����o�I��4��m���:|T����h���s~��O퓹N��idH���<���:����F�+����B~�Ƹ�~�)�3%n�V�n[ڈ�JGOږ�����8*�7�{=wa$V00��%u���b�����hNƵv� �`CWz���FA�����/�Y���_Ȥ5Z�c|���_F��_��V4U�feJ*������9����Ԣޠ��E�{7�^Q��,���U�彏̉��o_H���9�9h;e�v��]<Ơ�ℜ���U��[�Ap�/�c����?[��ddfFϺ��~�˗����3��1�+g[o:�q�iJ��`��WB��-�LS{���3��4�$��ݚ�����r�*��a���UF�rg���	Շ�S;t-��$�=�긲v1N�L������uwf���i��i���m'�|��4�+ޯ�Qokd�W���|I�ݾ����_�|��v��z�j^�NՅ�%�B��D��ۈQ����1m��������[��(�}�x�����A�0Uۭ�����x��霐xx�7��+�ݝ�yϬ篷t�v�Ka=�~Y�
Ԩ�]��W��N�*q�7�����OT�B_M�ˋԶ��*��ﺂ�.%�V������J>E;�#�aG����M�=-��5����֧�B�C�����'�sKt�і��'�^��K�?��+ %�Wi���y�Z6�E�X��Fjv�~�S�ɐ'O�X�8�;_@bm/�aT���gq�x]_��M�����ޖ����<Bt�O���#��3���}|�L0��	_ڧ�~c.|�%�Xr�4�H��OW��J�������o0|>���c�lG�s꿩v�Z���Sf��$����C��/]\�j�H,�.u=�U[v�Ū���ϱ�w�[�|���y~i�dde�(μ������g�ڷ����?}ь�aOY{ǀҶ�9�k�����
z�Z�3��r����맇`ԿJq;�l~���y�W;�o�;�0��j����a�-�iW����=ul�̈��9.���|�j�ۭR��j��ۻqS��6Er�1���X��|��{��ٕg��;�*v9h^8cז�O��`o��{owh�).��m���RW�T�+�R�X3��]~n�k�]���4Y
SSt��W}wy���oW���c�d�ϗye>ՠ/�}�����)�QYo����4���۳2�Ω�sEZ.~G��b�����C.��;ƛZ���_(]$=�xWQ|
Y)�[�r�l/�i1�W�O�u�	��_�݉�+t'��r���uRaqL�#����|�7aK5���/[뷺z~ˉ�E�`Y��3x{~��s��U��v�K{��{�����b��j�;�H��WχG�X���;Gf�1.:�|���i�[����}o�ˌ�=Ԝ������u���6�i)�ҋ�����X�X?���u1ՕҼW=S'��}�ɻ�M'�q��fJ�"f�"�����e�K�1��9~��CϖF9-z�}�.פIT`Bk����$��zg����G�#��'�?3����cl,z��k��32:�Պ�t4*�yي��?�m&:�l���R��׿jA�����6F�~[}½�ԭ[;�՞�m���8�?xt����)6Ǌ��8�K��>V��v#f-�a�zhޔj��=��?X{�P?R�*;����+۸����ڻ� �~��Kg�f�e��ƹ`�T���i�{��o�.�_e��n��y��,]�͌����1*�����z$8��\�q�7�u��?4ܳ���ٽ�u띋z�;n�:W�]F(����ǜW��O?��'kZ]�٩��X �uޘ>*�~|҂��ۈ��O�sΜ�%3�}�����BͽS��T�ɦ�ۧ%8��W�B��ڭ�W��^B�iT<kgkqg��	>yS�L&QN7�ϑޙn��TH}���y^7�O�^�z^��_�CQ���7�����Z���O-t�}���
��|�̒��8�&a�S:5-�6�t�;��V�������Y>���ז�q�N��#	�����{P���ڜ��Pm�����:�����[����߸�\+������+n𽟸�2پk���4�~����!;[e�h?a�jWo�~mI�Q���o^fRԷ>}�8����2��I�=v�߬xy��ԙ��g�D�άRm,]��L*>�f /�����E��Ib�P�C��w��3�U'���~g��ޑ�ݖ?.O8�~��BX|1�vM��Ը���~�w���W���?rw����j��saQ�o�Vo���Q9�Uq�s}��+b���j�<?3~>�L0��1K~�.Pj�
���B��FX��&�b�-���w���G7X�> ��\�M���Hy�y���'gM�
7�g�DC�g��v���peF��w���Rӑ�b�Ch6Z�Yxؤ;�\z��6�;̧m��f�p�Ϋ��nmӢ����$�����O�.��˩�~��P��&��3Xzj��A���!g�1�X����ޙ����Tox�KG�36�ڝ�QaG�L��9���:qB��_�\�U�o4}4��RS)[a0h���'F����3��ô�=��z-�ϻ F��~EM�'��/�hT��ez-F�*��[��y ^A+A�z��ӅgF�^��g[���6�~@�n�!ce�ў}\"MJ)��uy�!�V��b�a�o�����w�z�n�L������| ���":#��.�I���F�����>�QQ3
�=(�{M�0 �� jH}���{=bt�2���>��73�v�F��E�	��g D�^�o`J� ��
�5��U|��
vyk���i`u�(l������ãKO`w�O`�<c�?'d��,��+� �[@W^[���!�;ʹ31 �= ��xs,���MH�y �� s~���f`�fX?����h,�G����m��R�h���;,w�p�;<�V���e�{�G�rm��_���;u��(�`��}�0����a9����;��0Z?~c 鮡�����������D�`��{�n�C{�� �Kp0��[X·q}-�SS�_U�����y褟 ��W����g΂��в�	���X��rѼ�?��@��?q�sP4���p�V���S��I2Y�0��.8�]�ؕê���5�x���N���֏:��ˊ�.g˝.]��vX{��}j����ɍ�7�mx�j��� �z7�=҃�FA��!ܧ����s���(8qSE��<p�r��ٓțkN��w��4�xxM����#��Y޳���������������S����x��I��k�O�K:��7ya����aΥ#���h�L�_ms�������9��ꋑ9ϥ~
�Sɗuڧ�.ڴIPͲ���;I,�r��T�so��Gw �z�I�$�C���"n���b�P���e���d�7�.鷢m+��\9���ۆ���U����>���29:M�g��x����~9,�hs����+����%��
T�w��;� �l���mk���~V���"���=��N�Z�m�|#��)��o�n%N�d�_�z.b��,6dZ4��p�mߡNj�J��~g���e���7C���u+#�A �v���s��kV��t�{�f[u���z!C}Q�U��^1��-�E������v�hV[��?����+)a�L�l(����1�F7���OB�[BVTL_�P;��F'+?|�Ek盧���\:��V�i���E�[<����n�H���@� ���3�~�/پj��ƒ����C_�:��Dn�O�5�;�%TN����O$;~���K�O��EM��AHZ�q�H~��B�d�!oS�D����R�I��l�^>C��t�	9L.=Ƨ}t٬A�ѕ/F�f��_{ٶd(��̊hU����7�����b=�A��^��:`��V%���g�]
y�u�����竵���-����W���h�/5�X2M/�Aw���Α��,���~���x�ͷ��9��s7�Sko�w�^~2�����v�c�r�s����4�ZL��\|�oH8x�ɍW�G5�,��ny�jr�ڣ�ѿ��h���̺�%]$�W�;{%���U5�o�X\f2�����݇�Ѵ����yA���k�~p����W�߷��lxx�:�.:X�i�C���'΂��z�6��mVR~H0g�%T�b�MN�F��D��;�??��>�����9��|��f�I�r�̅�s�������hIg��l��Nzp�ܥӋ72mU{�<d���)wG���%Y%��O���M#'x��9z5�'Nu�[���}D۽5�Q�t�vw\��Ө�O��+��-oy/k�T*���hI�����!����,n|6��v�|��O������q��~"`�4�1	�^Q���#l�q��F���X�t{���������3��|.e�:��S���q�~b��s�5�p�V�g�Ͻl���?w�q_?9Tt�I~Kk��,� ���������بOaG�mJ9��hs�_[TS���5�'IC��uz���5�q9��w����V������֤{�i/�`����I�Y��HY��ڴ������1ι�����U���^��>p�R����	��.�&�[�w5Kk�%�sp�����-S�t=T����Yp�ڊp󋛶�)[�{n��|�ŷxV�w1��>A�[�ݺ���կQG��Xe��D��ΣΝ=�P��pré�����P+}g�;x_w�����޻�K��G���}o�05u���������Wn�"X�5���,~ͪ���U�L�L
{yl�=_��h��C���w��ף��7�P�,�A�#R���_�?�����!�J|���2B�ڐŎ������EҪ" �1���7��U1���!� ���p�� [ �BƵU��u�����u�1I8R�aП�p�?�с�h ��6'��j���g�/�ǫ,_�K��UW����q����v��R�_��y�̜q�y�?�o"2��� 6 F�[f�Ȏ� ab5��(x<�#n��cq�<m�/�戗w��9��B�g�k8�$=��+�ӡv,���Q��	��Wy��{~(����z���,
%m �C�c�ߠ���?�)g�(9 �s ��]c�LP΁hָ6�F9?�st?�:�W���Q���D��P�.� �×�� �>��c�Q��Q�w��_"�Ç��q� (�- p
>��?������^�pO5(˗���S������~�L�=���=��Wd��r~�/��5�w����58|�HWÉ���!bb��G�"*�����)�%�T�n�c����a��:�ʮՈx
�(b,b�ǰ1����+D�⹏u����ƈ;#.C��qY��R�M�'{>�?��+�
h���Yy�gu�o~�֧���j�����Յ/�������g����R���W'�`�	&�w�G��".�I`"�A�4����k��`�6�������
:2O�ҁ�h�k���+g�vyƥgk���QX��8�#����������

��/M2Q`CTv	�yh���(pU7���+�@S�w�O�&� �������<(-����]tH�Ņm��-9�|H�DA:x�`9�K�	X&���V1��AD�|�}ēCMMu�����E-5��s��(��q��3@��~q�]}DP�GƧ�uݝĘ(�p0pH+��C�N+�l�D���� �A+�~�A��w%�:8��\ �;�P} Y��ٓ		n�+��D"45@ߤ����]~i�K�ֶ�.�h��sA�k4�q��`�����U�vT��`$Q(2j&B2V�D�i9�<���H��8�q���� z_����[y�n F�
]�;������u����"?u���P�"#c
h*_a�	�F������`i"-�h��8�ltE9�R��� n� M�n $$C̀ ������7vW2���8��t��@�U����(M�)/�@X��*��H4���V�Y��E�eJ@>�ѐT��r��bCH:���!C�
j\�󴂚 �~\_W�U� ��L��`G[D����)D[':2R[�����tL��Z`�E��@�3��44�ET����6�?��X�<�	�@�������.�䂃�]�U���*��٨o����}VP�2�]P+�A�0�bi����(�i��>���<F$I�<>
E����Y~U�<w��x4)C�3
X]]`[(!��L�� ���|�W�L0���zp��k̛
�Tj�ÂnC���zY�"$0���M[A/�CI�
I�u�q�4����V4�@d��5����
�1ǖ��)�$u���j�r�4�
[�h���8�[�8*Y�baY%��6Es.�f+�[� �0����vU�!Y&�Z�XYv�dE����V1r��H�}Ԩf�k:%�����@�$�w��Ij	:�<sе7�x�B�տ�(�[�����&De[0�"�Q�]�$NB5%$⽽݆���5B-�I֞	E
1)�K;�����7h骏���8��oTL����Ri@�z�5wK�+;�LJ��M.>�C���d���&�$��JR\ZN`V.9G�V��6�hi2,��0r�1I,G�'�W#&��+G]�� �vH�Z��Y�V�v%Y~E���"��.[2��/F���y��J�@d(�\�F��+ t���
�����%1�����9TX0������s��]"���9y�I|m�y�O�����E(4T�6P�X$d=n������p���gJn�����6��G�jhI�],��k�y��Fj��d-�ZT%���'�}�cZ�h�Cٵ�Q��<�.!4��^է�c�Ĺ��-F|�CT�G���">�L�O�gt`��8 B��6�8c�ZKGs]ڻ,\���
|<�P�;.K�lQL�4�����#��br���Um��[GT�#�x@�/�fzӋe��+K1�@������&i�����`aj�+���|�ضo�f?�R媛@m^dT�-'�H���_V�Ms�e`�Ytی��^���!'�e�H	�ْ �VT֥L'W�he6�y8��G ���R�bK�e�JtB$��W�IE���c-��WБ�Jq.LF�H:�����8�`�.L������U����ZWA�[ВUA�5�%��{�20���t~m�*�H]��;X�(�j��}Ts#�zm�P>��yѩ!��@ύ��m�6w0���$�Q11�Y�uu��]�	j*��|���Nj-;4�+7k���1�c�'�u)��j{:UM\��v�f7^�e�eR���A(�T0Lph&�����\�`:�;��`p(BgX$��U乚D��%D��ѓ���#����Q��L�E���������-L1!�1����Z�C�+#�ꥇ4W5�����8k�4�H��RU}�Eh� ����T�Q/�&������oq�9��
�4Wk���&5���[���@�vk�	�.T�]]���!�"�h��Z��A��:�Ԥt�ԯ�NU�-��1��<0!���,A�Eh�zo;�n���T��	�۱�*9]������_�e�v|�-�T5��$I��S�X��E�2Z����r�yV|6�&���`�!nҨ-v֊��J*�X���ēc�!�rY>��MvM��V�WgP?���S���1�y�G��3����1�L�o���-5aWUnIIHZ�@������rTxR��_Yx����m�䎨J�yx�U�A�&�ƌV�	��*7�p�IN�h���Vi���hJ��&�C�[Q�����������j�(g�˅U�)�@�r��BK�8�B�O[M�� I�T'0� ���q�U��Y:�}Z�o��x�wom�,GMӄN�ktX��؆�K��-�l�]�'%�<��ut��V�����C&Q[�ˬ��SL���Y���#��.g��EtѢ��8�f	���rC�H��榁)^QD��>P-�w�p�Q�i]����W��rpv���2�5G��Kr� G��@�z*b���h#;�aJ��ו.��D�;���Y�L<��6SgG,'�FT�7a���+r�(�J@���20IQ��ɳ$�5g����m\z[����Ԗ*\�V��XA"H�UCj8M��\��;-����eW�h���kƐ�^�2
�4�&�*R/I�6�򱤐 �%������_.��%eD�*rZ�|\��48]�������yL?�Q��G�B���VRI��ƨ� /���8=��h�y9�-Qi�]�t�]^A��v�4c|�����:E�e�yC�_�)���V��0����jB����.���`"+���L�Z}=�v�Jɹ�&��\C��y>�i��	�n*B���~��,���tS�!ewQ��ZjCU�]��� CЌ�m���!���I�����&�h��D�QҨ�����(���/o�Cq�Ӹ]Rm�r|$C%N�V�Ev�f�Z��#p��qY2����R#���G_�i]�\�@�	J����Q�t���\����z"JZ���l�������[THB[E{ST�d1j�A�dgasFVs�[q��|�*X-�@j�C��ĥh:w���c�����P�nL�����Y�]����M6wq�9`jJT��4<T�b��d���ڊ��4�gS/����Ȝא��7�b��C�z�*j�DiwQR�)$q�>93X�_�i"InbR�*���rk�%M,놘5YU�ROYY�w�Ԯ�S�� Fy�u��@ҏ&�I8��Lb9D���o����鄔�.�ʠ�q8ʂ�`��[/�ԍ�J�tTUR'Y�Y�zHR��<� Y��<������j2�*��d�t��L�s�@�89iV�-��=h'T���sp��!X6;����F9�����II9�5���D�H�(�QM|Hkzy	�V��ӱ�wG2|�߷{Y�c�cTT�½�˅�A�����B����d������^g/��(I��#�%7�fHgYZ��"�ai��K�h����߫_��&7s���i*�2�ڊ�Z2;5�����@7<`�*�gv���r0:��e/G�U���҈Q��.��2aZy*�c2�L0�������C�� ��'o��c��,�7��p����Y�n7$�M�kU7':��)}__	ͭx�����~g�	�7o��ƫ��o#�A貼6V̨}��Gx����
��x�:����r��� ��-�?Qw��SG�����K�E����$��| ���ڏ��J��֡u����K<�.�����%���v�+=��o�S/���$�1;�1�[�� �ܸ�%�"��rU���6�A7���&����I=y�~ۤ�&T:T-8�Y�<9�	I�"@�w����Ɂg~4�~Q�͇�-��=��u��=<X�N{��o�� ��;�}<	H88|<ͣ�K7�? h�W�m�����gߖynx���}��y�Y|t�_�3La��z���o�|`����>\3������h��$M!m�>�����<�<c1Կ0j�:��|ч'�	?no����=�j<յ:�w����E�	h�3��������=�Tή��B��U���A����o� ]�+l!S!����%��Wt`���
�z�?j|c�C� T>G�- �= !@��� ������ P��H#x��Gx�9�\�d�0����߄�Se��0�̀T/����k#
X��$�R���A��o��x7,���:i*�Ԁ^�ű�ҕ�<)��o�`����@e �G�݅�H�� *�,p��B��B _�$�,��<��C��} ���a21���X�+��1����30�LN�V��3_����){Nv�kS�k@�R�b�
PT'��/����5����x���V�X��{��>�Vn��Q������7����>���E�H;�a�,����%�w�lb��o�M�Ր�-Ho���^F�c\�M��ِ�|���ͼ��3��b^�b9�)��7Q7�@FqiJ'�����3����>�	�^��Y����wZi����elٱ�{�%_d2u�G��]>2��Z��H��D��D��P��Y�m屮��ץ��H.k�(�@����ٹl�m6�&2�ϯ���P������DhK���V�@A;�ٛl�ƺ�I���N���a��~�0%R���36;Z�,1Zȶ@����-������Up�aai�˥�ff,}��GJ�6�@ڪ��I��x�����;2=Y�j�������fsD,[tah����Y/�&��3	◆$��l��W��h�%��0��t��f���Ta<ǘ�K�]�=dA۴mfG������:/�a���Ȟ9фܴD'W��y>s�;޼�n�?��5���]�)�������/��KSr�#��W�Jg��[�7e�̦_'��|��҇�����5 ��ِ������3�B�tIZڜ�"����H*��≙�l�K
��f�g3Q~)6�j6J62@W?��;� �4������	��4Ʋ6?�`Vͽj��sz�MgZ���W[�r��t�UC�e~�fW;Ym,.e&Է�$��|��6�������%/q���:z��hݛ[����B+x��(�N��:�nuEɅՉA��>�K��� ݙimߋ�_Z�:�]g':��u;���ra �J��v��:���0�Xa!�H�w!vhh������s�G��!a$[�W? 1��6\��D��I�6�-@!�Q��&+�Y��L�'��y�-��s��ĉ�O���qW�����[ŗ6CgX$Ϙ-S�C�Y<k�Z=S�o�ߙ��^J��W�k�Ks�����;�Z�؆Ƒ��L�HA��ɴץ������SDt��AD}��*!,�-���͆��[�2D�-{��Sa_�����9���=��[��]NFVq�aH�KK�I�7����RW���"��ѥ�z)?��z���>"n+�v�J��|B^r�I7��,3��I���L8mF̍u����Foˎ$�fr��6l)=N���� �'fJ�P~u�_Z��1�����ƅ�昡�_���Z�=4�wG_��_#����,��#�}�u��dCA��l�ə�դ0߰�PAmӧ��G����~�HJiC�����4����,T�a�+[�͝~	l�q�X67�z>A�7�SM)o�����Y������/~~gG҂b��.�	��ɑa�Q&�:e�E��=Qt�l_l�b��z+��A����̐���������D']�섭��b�l1��izt���3��u�:�>v2��\���*76����HH!d�G6�:Q��ߜ$�����ImAWa)$��؇ygl��X{O,�"��I�#�Զ�!�3�XN�ٔ)��1ӗ���L�L�g�y�ef)��z�lb�f��,#qe�����{.��M淥��D?�\�%�.AL �&�sۄ)�N{�q�I�r
�
a�q}#7�I��ٗb?]�;��](�(5�R���Ѓ�3 *U�W�O�`����T��� �P�v�$U�d-hv �Y��$H��W�?� 
 g���a0�<O�0�8�����PHg*��刌�ݐcg�^��A�*������E �����[�,���x����|�ݿ�*���6��S����W��+>�B�?�a\z���x���p)�[D6�ٸeƫ<�1	�@�1�w	�����7W>']9?Z���X��Lv�?�{R��C���>V��/4�ů�ֱP�L#|���c����+ϖ(�+ ?Vo�ie�s�M��&s,��KH��?�)���(�]���Hk�\9\Q �����\�ϱ�,�<2W��Y���?���$��?)�&���/V�n��u�8�*(�d����4�犔s��U���g�/�w�{{��X֧�� �A�~_��oBT�+���!hceI�ᵾ�\����w���3ܕsە��?�/lX�1�!$$d ^A�!�!F V�裡���1�Ո&�#�ƈE�5���ؗ�a�.G$|T��l@�DTnǒ����G�������
�^����q.� ���e}�'?�g?�W~v�����R�{���g�����<��:�7?o�S\��X������_Ƿ�%?���/���6���N0�L��N<��������9�r���I�l{%���쫓���#M���|<�H�7�Hn1���5iU�EZ�T��vp!�A�\z��|��Day��9��$ʂB�-��l
ؕ��
����d��f����H�YM���P�GgX�A�^%�*&,DȮ��*<�]I�P�R�M,�0��@u̅�&P�t?�����õnx���B�~�,�c�P=��C-C�;$��Zd�W�|�@��
�Uf���\\ZMv9dr���!�X�y�p�8��^P'0���q+{1`��Vi4ȩ�0$� J7�bO	��]��!�\Z�5��K�Jt�*UQC�Ͳ�H�)�b!�
� Xu*� ak�@��d� �/�@##1�#cgP�U@�S���] �zAE�&T��@��H}@�@� ���`��d��k�z8bC�:|� �A��AF��@iV������(��E&3�<I���@���@H��IYQ����^2��C���p<���@Z_��ɔ?�*�|��ⷃ*�24���4ئQ�5�*`U)@6�@ M
�ݩ�b�g/��~0��!�oh��N9,9�0�TxuG���&�8�U=�Sg����AkvP�ed�DŀB�Ҁt�`B�gT��BK�4`��E�~(�Gx-M]�XN�j���-� v�J	D���Ucn�w�[>n�<�1�5��{k	�:��FB.��z�.�<�\@��Z��U
2/hh����ȵ���|54��R��k�*#C\�u�De�51��`CV�v�QI��8m�	&�`��-�1i8ND�Z��3Y/+;�7��4���=Ib/�mwBh�jLx;��M���K#��8Q���2��)ֶ���]��
�õ�x�b�ҨC�����ir�`z%5؃$ed�d��W�u�.e�M�I�PC�a���2đҵq���aIo�>^N�&�9T��\��G�%��Sޗ5D9[UXk�D�����uc��[�n�P��e�[��]U2��TwD�`!M�bQ�lC�FٸAU�C�G��
-`0葡��Rj�\(���˵ZU��u�e�E��*Z���G� �"S$D����ͽ�k�"]\�M�3����x���Ru���Z�6��U�����\��^E�)J.�x�F6׸�0�r,ל/jϥh����Y�au/�a�ڜ�3��ϱv������f[F��v�H�]����!�^\@)z���j�'3�K�̭Bcq�	�Tt��k{�(2Xϋ`��P�,g6[�c�4��}-�$U�Zp�?�%=��Y�YՌ�(4u���{3���VVyv�M�$vv��VV.�`�(M�]���`E����"r��;�C��r[���%�<-���v�]d�`G�����]��S���ZG����+���:(�
�,7�1*Ƴ����߀�����e�d�k�-s�2*1L��M/'�D�YG�:�[�[���k���H�P��-+�ے3�bN.+�ں�LI���������-�*V)����Zu��Mr�������P5/��A'UA�{a�L�9����8��e�њРvL.�D��h�	�- &i4���f�A�Dۦ�2>��P�i��1TB����i:h�a�=Z�+m4�i�$C���.s�J�;�"����Z;�5�r�d�A���Ս�Wu�<��ԃL�\��A+
�$2��QQf���V�.�UڪHG�*H����%���s@�W7�In�P�'W�䶴��#**��IV\ШT$��HT�h1,zN���Ң9�w����LZ�LEV�*?oB�`riwk�sC��'.rX��g�Ղ�Tm�s���bK��78��b��
B#���C��'�ɱM��.�v�2i �W�iG�������<�ˢsQڎ���Ѷ��Ogk#������Ұs��p@w�sӆ�
�����jd��IC��FR��(i�f�P#[��%ͭ*&ǫ�K�^Xf�UG�>8>�dZ��2��b��՘�����/��:�*ENq{���D�7�u+e����	�ߜ���aZ�#,L��cc�3b��,�U�V���5�t�8��`�3/آt�+��P�fQ��{	��4ݤ���K7,�Ӧf����,�:���C�r�1RC��E�#"55bL�\R#b]V�uI]�e��%��X5�M�\B�q���!�H}�X552V-r\2�1��1��m~0N[;���׵�����|]��:�?��<�s�ù��X�j9��U�~0-��iǯ�l��j3�ō��tT�M�э�\4�}���7��ͭ&$�b	�,�ܮ{ClB�ۖ���]�����uU���u�3C���9B���r���zu)��6���˵�>����H(�?�b�TRݤh��f�ǯ�hF�/��?ڍ�̬����w��d����G0ƅe"7�f9z�N�n��W�i�n1��p�.ת>?�VdE�g�m�q$��up�L��zv�dii���~�� 6B��UG�=<)�@�X�~Xk�X��M�����f�]�@)x��TE6�'L�R����R�ZP�������}�A�\I)�Jt��?B"9%[�_��G�bk���G��G��h����ww��e[�!���=�	Vqt��L���f~��2v��U�iº�D8�[Z�R��gIC$��˨����#i�ū�r���$X��-�,"�{U�>��R��)�"�4�Y��NQ$y����_"��=I��ʘJ��w<^�j�|v{�����{|.�oX���o-a#}�<��i��X�͒8�_���_n Ez�4�nѶ����ӱ�C'�]t��������{�.�ʱR�e"��u�ǖ@���h��YZ�����?$R7��L����)qkk�Yy*�=���1z����jeD����Dd(j������⪼-���L�Hw�Q~�sw5�;�CD��,o|x�� �=r'�pL-OJ�E�����t���I�#�y�ɰ��bG�̡���U�"E�,0P���=�ގ��D��Q�3ը|�k�-+F9>e�ܟ%8�<;~,�-q�o*�� w�|��'O��]�X.6��]pFE����ƭA�m�OR��Oљ��q?oyJT�$��Vn ԑۆ��XI<vEք�F�.��q�|�����I���L҇�}�LryyjSV�1RB�d��ֺr��͑^-rU���5�Z�Ⓠыx�hn&U8v��R>0���*�4����IbGv��D�ą��Z���[�NN!F���������\�?�F���$Ҋ�u���X*�M�m�nZ*��+ʣU�y��Y#b�2U��·Uk\C6*B~mB'"�bV����n;.�����k���k�֭�b:K��D�а�`.%up�#)�ńm&Z߸;׼
����!^���ض�TB��j�'��N���b����Y�نh��ĺ�;�ę�r����(���;A���-��}Q��i�*��*#hk�*	:�C�CP�ڠ�k7ʤ@.�ˍc4�z�W���|,�%�U.�b��$�uYA����7�ӋXM�>"�?ő]>nbK�+����G�խϖ���-Bn���9_����X{����t�p~dlb�l��*6�۪w8���Mc�&s��.�L�ɧX�cU�rؘ������9)ׯy�/��tU�t<�V�o�w�Y����j��>��4���$EU���:Ixg�6�n�ZÝ^JĽ<LT��hSF�M����G#��QIM(l��t������Z�\J\&�8m�I_�/<����3�L�&����Hq�����К��_v��ZC�<��g�}�����+| �G��߀"�4d-�
��<�؋�@�
��'(ֵ]�+'��������S����Wܾ�����.�M�b���J�}[�'!�~<w���V_����_w^n½s�̻�ߚ ���~�|�'��K�-�w�3���X����ɧ�2�:	%���'��#0��\<~hC�|7�<����#�e0������,��3
�E-�u�����������G���7nK���k�r2��7?z��sW���#H�M��G��=�����L��{�G+���u(4��~�Z��f��xq/�h��wK��í�{nցǀi�7I�����?���u*<6���<����d~���(_�}�w��|��w���O�]*����`qP��`k{|t�6w?D�o`�
4�^6�!e��=���g�e��a5� #��fá�_�;϶A��Z��]�����IPϦ�A�7�;;�<���v��\� �w���Р#�0s'@Iߥ�v��<0�p-��@�ώ��+�q�+p�[����͋N8W
���>��'�{5c��K������2��] �# �pGG!�B�>l�̿χʲ���֫ ��E�W>S'�{A	�	����z�'o}	����x���4`,�JϜ�"|J�h~�Jh!C��5е���^����u����]���k���KC{�~Wm��<t�׫^���l޹7�Θ���'p�v���p�����2\����� ��K�������C���m�_�|랖_�ά�h�-�?z�.�6k@0r�V�W��
l���͹��p���b>]���x
��JR�����|N��"��#�ɻw�_P�O�Z�@�׬.Z������m��]���������c㋠ԯ��ݿ��8�#���7@îdU�;�����<p��{�J�_
�����3��?��Ⱥ�'j�J�~޸�f��i��<�)��^�汯,��C�g%���I����cW���$�	�_��dW��3J�t�Έ��N�i�U(�Z��WY�N�
1�&���	o���tƔ���G~`��La�.������j��X�m�^��2�w�dک���Jx����R����A:#O�@'ȝ7������\������R�J�9�讻����~FJ=+r����bM�iuNg�q+~�%S~w␫���"�4�=}��.'t�I��=�d޹p:�l��/2��=yD�~�5��V����[�s�c1a^����g�����q�-'����ե9Y�ѫS��Lˑ�k�h'n����NOĜ>�C�!��DA�,�s;=4T֣?�Q�S��r�o�vJ��ݘ#N��zlK��N�s�����V��yc�Z}�����H�������=2�)?ׅ<6q<-~�E8$�p�I�v��9������\I|�@��·���aG��)�C�ED9fQ�du���h�i"�Ȃ��&�;�w��WՇEأ�X�	��5]��+��qv�y��{��y:��d�J��q�O�r0=�������z��u�r�E?sHs�<�'���م�9.�K�a�8����ݙ�)�~���#-�l���c9	qǤ����A6}D�2�Hh~�k~Bz��u�����`Ϝp}�hNg��Rp�@6^�v��	,�$�>$��y�iq���?�
��$��PoH*�9�c?�����n��~��6�iTB9T�"��,�<�i�F@9�����чe��zh���Ƀ�y=��Ne�Μ��91���������C��-1�#Ҙc�ʖ������u䨕m�H�ڎ���-g)'zD�	�TsT�FN�s���sgwd���6���X(�K�i��g���#��q|{�O*������S�D������4��)R;�"�}�%��
;3#<�>Ӛ�D+����B���Ib'�������7t�@���2y���)���T�?ㄈk�L0	���QY���T��[��:h��L>���0�5Ao)�?=�t��Wd�cn�ű9"R*�"��<��:Z��떓�#�ܙ:�PRP�#L��c�<lK���{�S���(�|O�ǝo�����u��j�@�g��~GϨ{������d�-,C��[����?M�Rj2�I�M�A����lg����GO�'�Gi{�˟(�9a9&�e����:�d�Ȼ�Ğ�_9�u�<d�&*�WY��=�&��|չ�9_�;�s.��ۦy�.5�\�늡]^��hLGΉ--��Z5&7��iq_�:�l�d�G�:y�|�����~����1Q�ڀ�������:�����?�~��Nl?̛}�gw�b4̘޴-xd����g:흝/�2�#ݩ����tw�|mz{��������+�l������>��"Z]�Iv�UT�3X�K�fhN����
e������zd/�����ܠI	޼��9>xm�V |����T���s�M R	 }�B����_e�����{���E7������0����&0�@|����JT·��~�B���|��چ�X��%����g�~���F	����IsI�����UT}P�����#��]�ΥH���#��������]X�
!��/���G|�C>�!��<!���U{�)(@ڞ�`���,^(�xqz��fP9���#���*��W �`�X!W��B[||a�-�z�?����ȅ��-	�z(wx*������G�%����7�>s��ﴅP|�ʘ⭠�uoP�����/쟽}�uq_}۷��ʠn	��M� ����89a���UL��E��>	���_h�R���P��k �S~�/� �z�����u[P�޾��;��zx�by��za���z2�����OAݝ�w�Bs)��#(OP��VP�A��#JP�E�?(EP�U����A��ˠB����A!�q.K��*5�̠�
ꕠ���cP�.��XP3Aɂ���.��>Å���2��X�	{s����~���w���,�ޠ�c�w[���c}���>qi������>���>��ذs���
�j1�6��-���&*,P�r���������a��RA"�8~f���]H�רU���?�,�Y���@5T5$C~n�a|N9�FO�p�(�V�3�v�w���#R��j���<�kY��hb��]��m/���U��g�\1�W��6:x�g��v��OsCT���U`�nӊ(�O��l$�A�sl�|�����|��Qom��"w]>>���.2�l;�� 5[��|'�}����q�sq%H��j�Z'�A��܍��.4��"J��ɪ]�y _C��X�f���	X�ă� � �1V�Vho7C�X:xQE@��A�^<�XN:g��K��-A�}�kv���.Bg��@�M�Q �ia=x-��ţ��i��ji 	��H�i���
p��`��s�H���AI���TCW����N�v;xM��ma�}�%4B��0�L@�.�Z6�t5أ��M��V���/��%�PG�C.o�hP��]����(����S��� _[�c�K� �L�t� �`xE��(l^ڀl��hb��fC8�J��a!6��r�X[�?~��Y�+�.(󩔬��`�?�M��@�X4���A?<Q�U���Cy

h@Ƞ������X۾?Y�'l���8DF�Hкд��G��F5ˋߗ�Q{�#����W��۶5���,i��I���� +2d�����(��끆��h�򰸪�7�<�UT3XA�-fN���#�)c�0Q�PX�D4�0�"^ ؔ�=,���>����׵���b��m`�s����5�o�I�f��=�����Nt7���y��p���X^�5V������u�iY��˷MIs��
�Ƹ��нP���©��sE��s�5
�>3W�+����")��lv,mpd�fT���e�$K�#Vh�Cv��&l�L���J�.�� �d-b�fY�������Kx��m^s�7"T�B�8�ѕ��	xZ'"��TG$w�GH�E���Ⱥ�`��H�B����5*�;ꜚ��ȪUB�v�+��7�Z���^N��������<��^=�"ЊI�4��^gP��:P����M�RD����ͮn#l}U�*mr�x��T8&)M\�o`%��E궲k��U~]�Q�0Ħj�L_�{��X�1��j\������%���nT�Y�,,�/UmiIzs�Ae`J��a����p֔�����:���Zg�����4G<�����"�&ߪ�ćH�s��s��n���¦BڜE
�LS��̨m.�m,%�����9���)�Y|l�0I�R������a�pC��RbP�)J0�y���x9�10%��'5��6Q�梂$rR��E�lv�ߨ]T�85I#���agUW�RR7yef�K>m�5�0���WE���µ�-fI���B�4���/���V�ia��ZU��e[��O�R�RF"���򒬢T�qFT��kvc�7��dZ�r֠�\��,+O��ų��RU%j�F�<�E��vd��c¬�QP47<�PX�k&t#tb�$"�M�B�Z�d<:��w(���f!1���^���a"t.�u�; �J�fWSW��P:X��M�W�RY;�7	��ʊ�.2�kʋ�,�ֲU!�h2�]��2Y!��i�����
oq2�y��IXԚ�!���P$��s'�X�Z���L�/H�E��H��fyt��U̬"نaS'{;l��;*���,��B!�ӷ��L��c;ӷ֒x|~_�Z�ߌou�	�]QE���^�@�A�Ue\ �
��(N/�X�A!�J��HC��`;���a�@oW$bӬ<;b���Ge��j=U)�M�]��?׊�Q�7�x'��py9cXX�]npl���Р����rS"�2g��Zm,���O����	���m��X4��5�Lq��X�d]��'ӛ<�Մ�@���¶�m�:됍�����մ}�/^Ae�Ex���Qu��<GlS3a��Z�k�PA�bTf,Cfh`4�S�j��̦h�!Z�_���r��tˑ�]�؊�����
��h�$�}��A�v��K<O`��ǩڍp��R� |��M8L,1 �.G�����0�[��(�2�XK߀���;�O#�(������Y���R�i�V��_�Lg����\H�D��(l���Q�9o^�E������~���RBх���]ڰ�>���oB(��?�l|u�՞��[��B�rm<A&N>�'ul-��9]����s�u3i���͆����Ʌ�#X�*c$�X���*�&os�jJ�ZX�g�*CX��>�g�&e�m�n�������ꍊ�U�l���bZ\m��U��=8US[15n��ƒ��9Zx�fu��'�v#�7k��Y����ߖue
֓j2'�!����:J����­�%n��n᧭	ME�&<.��m���j���q[�������]̓��@�@?�ȭ&�[>
��.�:f�ˢ*�	st��^��l���n�S*0W&�DJ�3偩\�,;<�*��l`e�OÙjbɬ\�)[�v�����v׫T��Fצ�C$}5kpͬW�$�O4Wo5n�K�$��ei�d)�����r�h�r�<Xn%I����z�a.�p������o/z5J1�S����/&.9G��c?߰�n=qh��x������ fUU�]��آ������ع5>�V&iW3��n�8�1(�U�E�c�61%��u|�[mC��˨ȔW��$x�\�d��Two����ca���HO���V��̂��l��H�kUtYo�ު�QWS��\k���o��#{-�-"k�J�q�M��}k)����l�E7{�)}�X��k���J�+(�n����}E��>Be�R<گW���Jo��������F_ds-�jA:3`*���M����l�n��7_5b��2��bʆDY�)�>OUٔ�f ��E����U�&�w̹*oX_�a���:6g�$��X�T�Fr"I�����º���l�`37E��T3����v�,��L񷊩"�l�=_��gΏ�2�t����s�V�E�Bf�K���6`Y�X��δ4� �5�Z�|�NB�h##���}iU��F�XQ�QUQR[� �D����������A���� �I�]�pR���Q�Y!�7�';:�sL�╱��ފ��x{�Pc����i��>�Z#���fc�ڒ���"�S��Ϗ�R��h#c*a���Z�o,��>g-�؏k�Nm���mznm��r$���5f�0���R��ˤ����[�j�Ϡ�Õ��-)e��i����W,ΰ�
4{�՛34gctgfy�Ǒ&�D|�S�iyE���®�(�$�p�����e�=ic��H��%yf��!q̍R:ć��Y�y�+=ҹ�	��|R�}\IH:����pREb�v�B�}k=<|��!��-c3��1M�C	�&Yo~���7��m�M;�wp#���ی)�K��_N��D��v$DTxItM�p���R�(�L��*7��Ԯa+�[��� .�OKZk`����Zcd8÷>�z3�I�u����.�-�_�U��5����n�����!_���nQ�a�+��-�n����RJ�Ҥٗ�V(���Ş,|车}��g�}���� ޻���3@��8�%)�����<,���.������a���K$o3�*��g�<z��̷����i�s��4���[�0XM���v�0f��_�H��;�P�̆�~�W��ҧ�l�Ip���6�{KB��o>p�ǹQ�ÿ�)� e;z!a�O�x�F��~�H�fx���>N,>䑿�>�>���A�\�|�p}�c��ҽ`9�į�@��o��;�˯�5rp��W����*޾N�ឭq�WA�C7X��N����X������S�~���|ʵ�7@�_�`M�
Ǌ.��Y���ȵ|QZD��~�Q��_Õ�p!w��8��V�0d~q/|�)��/c ��[�a]��W��pwu�s)���b��upVנ־��<��@�������#�	_�����y�_O�-���W6�/�z~����B����Qt�q�ֽlV���;����"�����{�	a ��ڈK�����w���J�쒻ts �!���S\pV	��� �Z3\#��S�#H�=������+�pV;g�`�G e�P\1p�5s�`�C�xv��;�9x`w� o����@��|� `�@�m��?�v���KPl{ �N��R��7z�=�vy�l؈�Jp�`������`Qב��R��h�z�sx1�h��1�Fp`�����C��0{�W��a���W�ťO�C����`��b^��_l�c�O�?�7'@����N �`4����>x�j"H�b�-�^����00����+!����Y�p�:�}��TÁ�ס�y����=�T� !U� zcX�����$|9灃�|xl�,�?qYe�}�3���]G;������Pu=�6v�r<��y��q��w���;�v�����yّ7X�G.�L6t�<��^	���/_�Bᇉp��=��G�V�m(���_k�x��g��n�{�P`'����
~��O?~�/��� �	��6U���lb箾q�TG���:��B��f���y�A(����p�Ej9yZ{Nxfg���O�8%��c�x� /�������t�@��aҬ��a�u&g�u���L}��v@�kf����3���e��l� �:����G�Q����c[�:�.���a%:�ƞT#�֊����s$�vb��u`mBy'�i�5R)���s�>�?�	obv2�n��ҡt�aLHd)�8��m�\d1�Q��D�)�v���g���?���)���z��)&A#�3�	wg�E,�)���k4�����cK
���`�h�����ʧ����K�;"�ᜓ����;l�����3�OQ�L��Ɗ9K�C���ĉ�w%g��狜S���:7Wꪜx���I�_(��Aϻ���y��+`����'���nv?���T�ZMJ��߶���12��B0�����D91���y��f}�~�5ͣ�;�e��	u�=3q�d�C`{�eZ�e�4����C+��:{����u��e.�h�^:D T
2&��&�iT~2>석����LG�M�h����2�t�Y���)����P)݉�['�j=���!f���O)�<��0��	r�-��,�y)�&ʙ���Z��~���F�	��Ǥ �Z�V�Ɨ��3=̶�y��T�pRr��9��B���s�?#�;�\G�<�����h`�٬b�D�������PМJ�8EZ$t��0����(�
�>��y{����\1�e��фO���<��y�H�0F�*�L�(��Q�ߋ<O��)���"!R(�:�A�|bڔ���e���h��Y0�S��b
X=;���-�G�~��po=�yRSj�P[�v��?u��\A�Q�:�p�c�����~t��h�ҽ|l���"�f�j����93mg�
NJ�a$ބ�H�h��_9���RW��O8E-9L��4�¢�vZ�G�=q&1R�
���V�Fwd#��a�@��@M*0иn�Wm�+���c'N��I��Z����у��8h?W���'h����^=�Նn��;s��I����C��:5�}8��a�
��j���9�h9�N7 �=pM�>�C==\��%�B}�Ď�=!锓�
Ϝ/œ��I�$%�o~8�F�2�?�#�RO��4��2i�Fv����:F9��g��������������1�1�Lg����9��0;I�DMS�s����t���0�9��2�%5�E
�b�H��z�u~���7������4�t���8���B���bA*� �J[�/m98��"v�b�+��I)�)E:I;�R�鰌�'�X퉞SSꃦ��X��[yv�疉C��+ţ�"p��(g�>�Ju��J��)@��z�c�,;�����n���0�AP�f�w��N�3�#q��Q�3������﻾�;!�K�A�]���e���K��hz`/D���؁:�@�[�Y�Wo��L1��% ��M�X���ٵ��?D��!��2x��^��R3�9��ȂY�<��{�-XuWAz�
�����Fȭc�! ��1����j�
�=���*������w��]����6��韱�g��i����%����.�냚�TjPԽ�x�u.�#pepY�:(ׅ6܅��NF�s�� {��aϿ�v��c��V������}(���y����e��|���w���'��L���y�.�--T�`����5/,��`�����7�����/���.�υ?_2Ʒ�]R?��r��ʉ�]��c�!����ʗ�#�%�C�f߿��-��5�|�C�={��B>�!���`/�f�W�J/�ჽ��!������C����}!�P��������P.�P���ww�_=����^E���;_¡�by�����{s/6���B�MꁠA�:v�m~;��/�C�0t�ւJ�h�BP��I�癠z����MA]�1�?�eu�3|B���s��
�ssP�5��mh�oέ��:�X��y��E�?R�>�7�����W��Xߔ��uo�\j�w[���c}���>�t��/}ߘ�8W��g�}��w�g��B �W��g��8=��PP8��uB���_*���2����[�zs�ҧw��xrJ�^Go��9<���hk0�����Ʉ|۶�YG�p��q�rСc!���l��!K�a�4+�?)Ì-"�g�\�"����9k�2���4�Ȣ�N���Usy֮�V14�� A���X`:ځ��y�,��F������m����͢H���]���B����:sM6��+E�.`�@��*��AC�/"S��gu}*T�*չt�A�P@,�	�����޲�Z/�7P�ʱ�6I����pl��ɡJf�;bc5P2cv�Фx��R��4=�g͵��$K��V��YPa��]K��ˇrd`�8h^C�C:������`/*�?x��]���1Hs�@:�ļ|p�k!��{B�Ȑ\!����w=)��3�.ֿ�?�z��$��}�����	݁$'/C_�,����lQ��)�H@�v���Ջ��*.� �a@i �{���r��XB����D�u �D el��(Ȏ���
6`b,�,-�CF(�@����, j<����t��d��294����\.|� _V���*�5@7�y�r+M�e3�`��P� M]h�7Bs(&�`������@WR�}fo6/K2��7�o��ɛ�I˶zq��I(Mu�DU��v���h����-�h���@=,%
<#���3^� �v?t�A��齰��X�,a��I�{�ӛDQy�����ciñ�5�kF�&

�ɴAT�mX������>����MDM��,K�/*�J.��6I<�D�3�����BF�6
�8�[�&Q*���of��ͨ$Fr�d�Q�,l��g3��TU��[e2$�W↕\o-��,$�[�T]b��@�@UU�o���"t���pZ��O�\__���UeB.G�T�6�&�Y6��\�W���Ix�����YV㵜׭�le�Oq"\)��$BD9������3���co���d�x#������X�sG��y�ڒ�l����0�"f�G����a�z������x;v�S2�r�-��޼,�0=�.�FimLAE'e���dͥ����>�v���^\Ǚ��Eu�dj+6J�0��fN����+,]EÒ�����\�s�,�,n�;Aco�{�6�E�F�V^�f|0vsK�Д������]�$!�P'�'�U��JNϋ&�ˑ���4ֈ���kL�L�Ӈ׶�eê�^"�ll#$�$r	:]�����1�x�o����=]x�؈D�R�B3�͙N���5W"ٖ�gөD��$3./�6Dk�m?��'�x�'[{;���j$a�Ϋ�F���}un���NX*F{�k�5�V$7kK�DQ��d�`O[UU��:����zfOb�&0�5������LO��u��R���K(9w)�ܧ���8�TJԖ7k���O	�#����%Z�l���9X�A�q7u���e���8g\NGH[�ey��
�~%���Bc���:�m}��=�����"���(+����Lh���/�5(V�4ȥ�\-�@f1ۛ5�t�+)�U�O�l~):��\F����:���KL����œ������t5Yե ����p�J����W�V�]�L�nd�o��pS����1&���Y�*��^F�f�aj�b���с�1�'�bh���u���4}En�,��Y�P�/������BĖ(�7w�H��2���D(��;ۗҟ�om
�Z��4kc�b	�X4q��S��ew+�����_���hY�xD�Il��q�5풭fxs6O �*�SM�n��jry+b�Tŝ��ƚ��Z7�)^���sHG��]-G�:aӲ���w��8�o�k��t]|����H�Tg���*v����ߚ�v,�ḋSz	�˸�g���7�+"��\$.�?�J[$���sǢ�����5���
���@��xV����ãq�)c`ٞh�
���]��D/'��7b� ��E/չ�
#q&(G�P��Ix�wr-%��UW�0�a.�Q����R��[�ͬiW!V[��a-��y�a<y~ɽ���8����G��6LJr8҈�Gd.
�^#nR7�*��4�hLS�[$�y@ي���Ebwۺ��r�~���;ir��I�,���d�)��"׳t����0"�럣��i���v\$��ؿ3�6��>���p�҆�����6-�/��]�7e�HV���=����r�U�eL&��U׺�l�[�I-�0+f״&d E�Τ�ǚ�x����U�F�G�kV���j�Oi��EiK֪G�uYY��
�n�I�H�Z
����9yuQ4U]¦L�7c���i��(C�;�J��������ڴ-b?۽R��Zk���Y�iB1�/�0�e��HPL���w�̬�1�)�����
l��z�ό=>ސ��cac����ݪ��f�W��Y�����/P��+M͵��Xt;O"5ꪊ�K�nCS�*�G����K��ƺ߶�CE	&W��H�r���A[5�wŏ��	7���v"e���87����_��M�D]㪷J.7�y��A��d}��P�,�Qk��٫��͎�<.�KY����V��'��IJ2k<��I��Л���K۳*}-��k��m3H��7B$�q�P����������A��,v��"�Z�X���qޔXuJ|�J�Ɔ;yX����h�c<XW�׽���q���XVP�z���^Y��k�q�����?՝��^����fټ��vZ��:D�$>i��^�t�UT-;?"��N���f��n�}��ď���J�F�6�ao���<2!���,368�����H}.��ag�/5�ڰ�B���Ց��®|Z�iQ,3H��Z�pC�n�9���	�fc-ty�B���]<����#S�]�*��J|��+ux�d�:������3	�}���֘�K6M��X1�*~v`Yݎ�c��QatT�bd��X����KlTjԖ����tM�>���.r�ծ��b���F�����ս����{��iRy�`�$���L])^VXf]����o�Vh�wG�\[U8.�����:��^�@b�2��U�������i__�m�B�q����R��,4��Vu<yu��<�1�'��=��pט@�0�hϤ2e�LgkcVG|IcI,Aɓ��A�v�G���,p��F�G�n��M�uz�#��W��kI��
�f-m��*������M�a�Is�%n�R�%�?8y�u	7�U`}��!�Ө%�a�&��$�l�$�S&Q�k_�������L�$���!e�����2E����Z��o�����/w���H��}i�K���n|v!�Õ�},A]6����QoG�{K�Z>aO�-Q��r�	=�}ً�=�ذO5r8	��Ғ>:bFG��l���yھf�f,�X��9'*���u-u��"��ɃNj���7�r6fe�#T��S�Q���r�)�-VG�����FՈ��DØ�<
"�FM�X�d��<V��夐YkwDx�J�Z�:�����ڮ2�Y޴��+�{�8Ɉ2���=�Ll���
�+����AFk����Uk��Ζ����By6��g�}���Bw���WL�x��� �u������7��b����r�e�C��YƜ/&㩾��KF��pw�f��T�(H���0(^i����@'~Y~�2L�����_�����p�� (��/o�󮻟����ǿz�U=�7}�G��'?���,{藌9�������_͂���GMC��o~��6�&�/�{��_-�P��"H���p�����;�K����6�o���@����W�?���d�P\�C��x �>��J�xa��7������>V���:��]P��ahO����M����n2�˛���`GZC�kn=�}�w�u��^P}�
<��㭗@0��^~R����A�w?���)(���?{�她�o��*IvT������ؿ �� ��/��WЗ�<��Cкn����1A��� %� <A�@=�o��9��W���x�.xu~xxrk����-�@P�A�����C|�깴�_ �i)����� r��y6���p��_��L��:�q�?�7��e%��~�B8n�`!����|~�� 9�E�@o�]�k � |@�	��|���\�� ]W$����������+���H�q(�=#'|�Te������Ng�>���:��_�D�u9~i�>�GP��u?����Ȅ}ģ�.dN�M=W�`����� ����G��0}��?j,���o�#?�+|	~r~N��n81r�O!�&��'�p2����G�/w��+�pw�$���o����V�\���w~��[��eǭ����3�����{a��)�z�E��^�lp�'���x�� ׮�~bᚤ?���_�L:2~�;����>�괧��OIjʙF���^{��ޡ�_�Yu��J�_W_��d�;���O�7z�w`��O૷F�q�,<�|��]=�.x,��G?�|��/ǺĽ�H7�xY�����}�m�/��ቻ3�4w]1�� ���Wd^_X�=ã����\��뙠��T��J�����ZN�8�tyN��RNm��X�S��
�(g2N�Ǹ	�M����Ub��K�gS-�Ǧ��,�SKS�-<�	�v�sd���V�@s�-1�f��dq5m�3V��~k�Z�� ��6Y�7����<����ɮ4��;�X$c��㔕��#�#2�{Ǎ˄�~��r�����/�����Uv,nG��v��G	�z%��0�����v��l������&p1�o��E*"DJ"-Ҿ�3ʹN�:մk�Hi�!��!��lY��%BB9!J��I�~�=�0�8��{����wޯ�۽\�u�׽]���b�"�++H��)ꢗ�	7��MҒ�V���VZ$�.����c�u<���YE����J+����]�� �L)�:Ж�ڒ���d��B�e~�ڂ�:����ʜ��Bym|m��<�m���3Uda-�Ȍҩ��-3�[$��W)�K[
��r��=���%<�Rm���YҖ��Dь�r�3��~Y���]iey�jY������њ��3�[G�u'��9t�X�
�2�<�by����E%ګ��x�i�j�e��<A�e�I��B.D��Ȯ2��%X
h�/���l�Q�Ȋ�3.M��W�Ll�k��im�(�j�h�����z��u�Ͷ�e�)B�I�_�}ʵ)�e�z(ͱ)U҅y�<�j?�n��Z��uIhjU;�BI�x���Vl�n�`kQ�qF����'.��,X��+}�ǯ��E��s�s��ڥ�@��[BX:�N�eF��%$��_ٜUb�EN)�֓��Jҭ,/��f�	�!]¥��dӡ1S�����O(7��Eu V�m���R2)���<�į���*ۤ�D�Dr�D~H16E6S͒�$_ݞ�ܐO�/�'�%�
�'�ӻ�z����IT�6�R%b�Zu�����:���������å�5P,���vTS3�����)���B�v�,ra891��R�ŶD�Z��x�CU�OFf��r2���'Ӷ��n��#n��ߘFi)�M�J�Oi��o�&F���:e���vZ1�>e���}���+��V��	!E�y���������%��({-=�Y�x-S+6Q-���"@i�kHk�*�;�P�01�!��X���b�"�tMT6����&�=G���:�Aڤ�-�"�al�]��im��~�NN�,�����K�*����J��Z}��$����e7��u	K��e��D�u����Ru�c��u�)�e�U�4J�Q"�,���k�U4[�Li�%}ʥ�j~=�Х��yUgFi��R�K��-�:d�v�7W�W����I��UN����L�Z���N����t)�%���u�ⱴ�D�3Ie�����ZeҲ��b�[����ͶI��-�|ze��D���Lja݁zc��XK�tHOfuOGf�z��0?��Gj#$�|�:�K����+��r��Sm�R���t���FY��\�X�����淔[�k�I�*��̍����޻���8��8q&����� �_�?��8�xS��ǃ�E:,����+s���pH��jOB��l��#z���p����h���9��/�%��=�=��I�� ���Tu�<`��k�<�Y������C��A���Ӊ07r
���\�W���w�[�U�$�VdκA�~k��_^�!g������;m~����;9��#��UG#~F4E<�x�C������>E<����;c)~�d��=�C[��y��`�꜎x�=�|��/��>���ȫ���g���߫�b�l3��������.0�1����w��)���O�sF���3��;�
��o���o�Lc˛��	lu������j�}��^���4ЅӶ��?���`�9����yx�x
��R?��>� ����c����8��p��:F�0ǆ}�k��F��_A`^�e������w��矸#�C�c�/nP؟g��@J)���!���2��&D[D�Ո�w�"��2�nb��6xmq�t�$����O"f!*���x��#�#.C��e��8Q��J�ǈa�����爞�:�������c���lm~Ev[��DwD�A�k����#+�q���9p�r�\p�oG��LqE>�߀a�o�n��i��j�{���½�b���z��Po�!�˫�u�	VsV(� m>c�/��w��ne7ó�I#�_�q�w��!��e�����*v���5��T�Ħ�@|�v��^�J��|UYv���k�̝P�/��J�6��ڂ�2�lxA�t�W��^�[aY�m��	�i�j"��s
�&�	��3 �O�CZ�GC����N͘�"�0Ob|^��s*65`|�X���-�"����I�1�J�qN���
��f��|7���gɠ�G�&	A"_�����Gl�*��\��S�90|c�����i����(P� qʩpk�x&un���� ME׊������Ϯ<���W1��Q����O���`zz&L��1�a��d�:����D�@�d�uh�,���:=�
���Bf�U�r�d�����;z`K�M(Xs�0��?ֿ��3�O�z������%��S��9���c��k����YY�K烲	�F%R������S��D ��簴�� � :���į�؆�rh��3���Ww��#<׸	V���/k�\0z7��%�@�&��3�Tlv��ô�0.��cg���2�E���ϡ�d_��j�Nj{1��i���n�	�W,�(��	E٪}Nx�"�4��&g�� ����=C:t�^�p�M�Ö7K]����Sa��#���Cٮ�1:��4�WG����SA��kJYZƈ��U�d�w�x�r�u�h6�,��5pC0
�� �B4U� ��10�J,��#���]����߶f�����a���%��Uag ������C܁/����.\p�\��a\��k��oLb~��S��u>��1�8�a��e�4�~��I<��Br��L��C�D�j��pJ�:|��}Rc]������N~]�&H׼(��D���a��o�D\{)�]�)��앃0Ym����_h{�9�жj������{,������Ƚ'�l3o�0=~d\A������v���H棔o��;��޷�\β�H��ޠ�)��KZ%j����6��'E�x�vY��v�(o�}�JPf�c���Q���/��S�9�F���I�
jǅ�Gtv;�6�|ع�q�)�R���(��_�im���&��X%g�}h�j�E�5���6�6�b���˂75�?�1U��vߚ��a}��
�z����Ou5;wù���'{���)G˳�]_
�v��N�p^z9�MRKS_o��+z��uG9W�E���͒5�.5+�8dY��y�HM(ܦ�a�ƙj5�ޟ�o]x���|ze�ں�=[��d��:�V-:F}��Ջ��^��Ζ�[/�žښ�<�r�ہm+���������J�/�ִ�VN:�y�,�ԧ�~s�l�yo]�%�)�"v�=�o�rz���;�޽��^��P����7��l����^�j֘4��[�>{��Uj���'�,e��m�j/����j��=B�V<{~��x��!�/X�vv�R3*d�u�ֵ�Ev�&��ܲ�j����[�K��V���~>�ҿ��~�eOe-�;
W�Wu��}��ҳ7+&kՌ��d���W\'��6Η��oUm�,�����:[���	�}E���Խ��ޅv"R��N�)ݷ����Vn<�2��˔D�4����%HE��o��T��_K^�6��[�n�����NoY�2љ�n4�>��.v5jL�v��ZU�/�߻2U�H7��4��6c]������[�OX5�/~����֏����Nm��=lvy�sH������Z",<�J
�nz䭓��7�Ҩp^�g�{#F�Z՝��w޴���?R��⟴�h����;��H�o/�[%01�dJ;�^A\�Ӝ���H�zQ?j�5����H��#%xg�j4B4De�t�e��7��$|�R2㍕t��I|;^�޾u/]r؎��O˾��=l��=ge�f~�[>�(�_ūe����-gH+�o��@���[+j��f��
U�
.��E*<�#7��@����Bmi�z��D��B�u��_�T���S����F?�*1~����.���8!�������}�5k5��7�54�ޘ��J�]<TdaN��ܦ�-�"W/�ۘ8�c�`��]��޼j1h��N*ћ./��}���q��3V�I\)Ԙ[Ի��o�R�ě�3���?����1����R+W�@i���םo��2��B�����f��{�
���I��4�}s�׮"*�@�q�����Ni�l�=v�u�3�O%��U:2�chgҭ�vS��A���mH���������{�7�U���_2�'NY�@��;1`���C�Omo=�%�x0<��#X}_rA�H��G�6'ώ{A��T QF��K6��<�|������?S����//���?r����.������6�>��.��Lu���]�{��wۙ�~Α�!��Y��`�+��k�ǥ�<�����Mm�Dr?$d��2"����+��E\n9��ŨeUٟT�.q��˓�s�3�Б^�]���Nm��+��^i��F�SW)�V��<�����v�°�s��	����l�<�p�����>�����2��([.�*��{��K�S��+��VO�d��D�|C��4��⏾�������<Ͻ˿����_��h�s]�2&)�s\Zs������z}
��$��'�~z?�8��������*��u�6��v�2f�WL�S�?M�-C\��8���٧�ڦF���w��l����"z��<�'�	�OR������/!�YO�y f�4�������	^2O�2/�ꚗ����Z��ٞ��=
�������d哠�jiW�G�'��.�6�q���ڱ�Q�{H�6#�v��x|��#��N�l�#�I��b�.���s�2!���0��3L���~��hآ���e�pO��Ý';�^<{[d��/Z<7�;RN��x��Ɯ�'�O\�{�l��r~�WwFSz�>��S%��ON�t�n�No�䬅JK��u�|��HY�O9������-��q�eC<Zu�ZFjn� {Y���pUGjv�K���{����>�d���	�t�����]:���:�������7�.?��cf�׺�y�n��/~j}��]gn���;���P���^B�T�j�������������?���pf~Ay}��'�kR
�-Ͻ��l���$�%��cv�&f�
����`�rZB��~�&W'CڕЬ��U'��
KBS�>�D�]^�1�x_����W�&�ռs�����S��7�'sO��Xn���s�z��g����{�GMYZt���Ė"�yﶆ�?�v���cO���K=����\�/�<��M�g��Q�N]Yq�����νQY�[%�5~~u\�����k�6.>Ӻhᑞ���SJүQh)�7�ܸ�����[�V�
u�[�8{q�ҋ����w�I~�;.^Szg��6�}�reW�����d���Q�\��|��g�(:�:������eE݄��)g����X���:_��:����̶���+�[Uq_���s����Lk#u�	�I�M���+�@:P�F�N�ҽ��qF^�!���$�Ʉ��'a�y]��q��h����	��N_x���Żb{k�*]�3���-IOq;qA��ݣo���y�3�T�A�~���Q�ܥ%���F>Џ�@�>�AJ�3�&�����MJm���5-T���|�e��}�@��;ے�l�u�"�u{:ԥ�zK�FFj��
��FkG'�~�9V�I��3�n��^��r��/?7[ZeC��D�מ�W���(��Y\=,��ٯs��6�%���~^�o�Ҟ����ˮ��p��e�-�:�(�[Q=,��0���v��+E=�{W|��^��$��3J�0+��9)R�k��+�M����O��v��������st½�"�޼�|��جg&k�b��;�蛕c��diX����=A�6􅕉��r�p.���.���U�.6_���@j�ɷ�`b�	xjN����(T�uv�Qk!H�y���U@�v�cL���ȓ��&�����8x������%/@M�:�%L�L.��Wo�Io��?l~���ʰ����x���'�be��mW�}����.ʂ��6?-�!��@��m8r�I�������0��2�<$���Ip5����u`���WYB~�8 GoV:#JV�Jz0l�nv�v��S�����`����#g®���)�L�t�ɰ�W2N�n�t����r�c�=�E^�u@�W>x�x&��2%�=�\w�<�r ^�hjq#o" _1?,k���3@q�+�G�@��y�@L�:\��� ��ag�-TPti��7
���Z�۞z�t����s�������T�ʆcU�a7� c0-w敻S�y���zC�#}��M��PF)�j�Y'�)��k��٣9�����o�b]���$���[�8�~��:H\��m�O�������¡�] 'l F���)��Ё�����^cO
A���o+�ea��HH��T����`�'��s���%Xl�F�Y�� �G �(B�(�$^��\D�h.���eQ�2���<�	4�-�6��W���Y�/cK�����&(���a���`���3��ˀ�RP~>.�p	;�\�+�k��5�f9 ���p�o�ʏ��B��i�(�'	�>\��;��`W�1P��}�f���
PӁ��c���1�[�A��=,�Tӳk ��B fh�������s��+���c�A�ې�|�_{K��$Ψ��K��!��	��܆n��@_�O^�ޫ����:l�z��a���G��?_��g�����0�0P��ׅ.�p�}[᪒�mKX]h{O�e{��sfNs�:�:���_�Č���0L�.���㗩0=�������Imz�<=
��r�W��J�,���S��|��V�y�;����
x��<�t�t�y��;˨�^ӕ�çU�r��_���l�6t}{��e��y���R�'�-�V��\%w~s���Orw����.�k[ķ7��X�Z.���vO��Ѩ�{����j]16r����p}o�Ų!'��/�/��7�̔�͚Z0l�y�v�wfOL����_�,��*�}W�\۽�꺇���d�s�H_ّ���tμ�%6�ؗټ���Ӽ�C_�m�^v~E���z7RO��9%�A�R�~W䅤Q�'�Jg>����9Gtׇ5g�?���I.��Qyʭ9UyöZ�Xh���-o�zf��]�JĊ��2��έ|4Jl���ouň*�>�?'��޽�f��7�,���\�sh����BEbʽb�K"�1��:ck���ěǆ�~�Ҿyj������W��[3t���R[������q��3}S.[	�� �y�R���h�,8�b�ї��nݔ����F��+V�_�.u/[qa���3��]�ZSe����ꃂ��ښ޸�I�7���uR���qJ��L�b�̚on�ihex����RQC����� ���Gp^Ѳ)A�!1ߧD�}x�k�ag�|o�����J�q�ٸ��Ov��λ9�b�U���S�)l������k�����z�����v'�[�{׎�6�����铀ڗ�No��:XQ(�{x��˷�J5�;��|�'���n�2����"uW
�
�� �^x���Kt����7E�����\/�J��=U,�Qj����I��:��}��N��5|'zb�ΙJ������T��3y�S��ɚ��,T�sԩ��m���b�KVw�J�_�_MR�},�06�q��Q�-��92q�K�m%WM0�3�y�k3z���R�/դ�z{d�MT�_Г �ް��N������	�jnWіM�m�z(�v?nw�s�
�0�y#6Y���E�y��Gm�W�1�Vʫ�94l�htY�&���s㫮/Lο;0��ȶ����>4-�֪xƪ	�j��
�����-ڡ~��-��c�^��K��f�H�펊̆y�3"v�쎓uS��]��H��4}Zռ
���?���֦aV_�ˍ�ϧl�8/�(��g�˧�!��WO�!���2M����ߺY=��A:���^t}`Ԃ� �9%��&�L_��ZlIլ��W���\$?�3{�O[7��ن��n�S��r�9���YiTPec��^z����O:z��^�7�g��Ј����[��g�*������N���+���b���ꬋ��	�jO��?fΫuV�8�LH�^���9X���8�}�ԍ��_��Jx�v7j��#oV=M5.UHl������u���]KO�ݛ[}�uo]���/v�l����F��!��;T�[��}$��ʆ���<��Z%bU�k��T9V��9�̒<6�tE��^���U-ۺ�֟�z�f���K�_S"R�}5�t&o\�zaa���/.
�w��}4�訣�+G���V�^yaBI�%�r�v�#��Ȏ��&'.n	/���5nd��ͻM�|=��\p�? �NZN(��L=�,� �M�l�@@��,-���$]l��f&4�p/O;��:�;�l)�/?AC�j�>�� ZU8��/A}6�Wݿ�C��Sj������'�K�� -�'�<<��������f������ ���`�������I,�l3��om1����gv����i1H�UGA4C4aK�9t8	�����-SF���a��}��7��z�o~�d�����ṕzL갵�d�����~�(*OP�]S�����q�;��v��^f�9�:@pbͽ#�.c���e�c�8m�S������zN=��5�?�c����2p��1��&Ѡ��2+�ceճ�&�w��rR?q���=��r��f�y\f��c=\�SLV?,?���r\��e��� �&�c��~�Y�
�e��r|�����m��Y�~F����lq����+fs�^�.���ߎ�@k�@�"f�BT�-D9@�l{���056�f�b�n��i����L���,��b�����] &��)�2)6�I*&�^(f�D� �V�k!�����vq�N���&��檍t�bfS!z����0�̝A���E���� s�1�`W��	a�fI��(�3�=�� ��₝�F�Yią�9Ņ��ćyJF��C�L��虎�mQ~6c�� ��"g9(���c�- �n��~�WOc��@��m2"f�9�� ��J!�n?&ҝ!Trт�$v҃ٶd"3�� �@�r"�f0f��A�3����t7�e%h�6���s5����@#�l+I�W4	p�f��Q`����7뎩+��`��T�e����0�R��t���� ��2�$��،C°C4S*k����K���N��\�7�50�\�9T��C��6�F{5PW�[ި@���.du����4ǃsw=8I	�ːV�p���wH��Xp��T�1E|��`v�5:K���L#i�U�@w��~tRDy2̙a	�f�h��T=�;�=��\T�n!����E���fڋD{���i���x���������L!���, ��2C�!.�n��#4cg�*ņ�h�E���Ρ�؁�c��L\8mz���0)v��a|��~���pw��9H�ȌE~�(Y��b��'B���oΈ��ǹ�Ⱦy|�;5!��)>��:>��8.�&L3�������F:ѳ�����\p���(�(�$CsE}��(JT&�q�\рd��j�����FFy}2E�� �d�L ST�$�
�Q5��dsE"&��L�8E6�Ds%����HOI�l���*�ʨ�-"��*"{�D�n�H40W&�v�N�G$�a*ɸ-�e�hH2W�e�/�Y��l2�S#�f*h|�Ⱦ�K0@�Iel�h�ǫ��"]��o`����"9�\����Ǿ��"S��xL���G�t�f
$�C4U$�Lq�cnI�*�G���o�!�73�4_�5A>3փ�o�}V$�3L}\�tPx^�\�`}<����0��!衲���.�3�g̩������Xfʰ���L�O�z���hnH���zS%]Կ.���3S��2l_��Gu���P[]=\�RT���tt�\��!-���:��
ض.���C�P[}�.�v�̼���	��*h�0����G4�������Ck����.�1�Ǧ
z(%S,�L-��,�M��`[fJ#�H��� ��b[�~P��o���ϨW���Ƃ�U�����1O�'3E}=
�/h�(Jx��G�=\F�ho0��>�1�2��c�&�'t��/�>�7#������"�������h��/J]Ɯ��yc������Ϳ�xM�^"��7��o,úD�?d��!�Ya�!�^���
��D6W!����x��vxO��Jb����ms<�x����c�y|��W��q����l0׊Ȩ3g�I��-#�(!�����_hޔg
�+A�\��^ŶH(v���B�� �p���#sedK����1>�*X�8������j��ƈ��S#1c�U��m�����q����+�k�UtVՐ}ud[�Dd�Q!��Ȉ+82m0�	��=�����{2�Ί�9+���.�%��S���@�Ԙ(mJ4�$���!�*sp��d�l������� ���aٯ��A����_鱵���D!�ԓ���C��Y/mJ`�& ���2��g���"KW�Ԉ8P���Y����m��|b�d%�)�����	&XfĮ��_<��ϋC6Xئ0���ׯdX��'�,���~�|���&c�e��Ia����gc`����}�+?[�~��9@6`����{�ǽ�>v���{~p������2��Q��8�+��2v�~����3�s�\p�/���&�Z� �F����N<�t�������b���L����hx�j����xR��	�|]��\�S��I��(��4��1�|��<3��|ltz}�����n�@�P g��@5�n�u5����fP���Y��I�ɇJ/'�<o{]pw� wsA_'b���Ь���"��i�h8	h&*�a���#��n�Ӏf�;���ࣗ��$?c=W-��p/+u�p�{���4�"xZj}����x8�Cc�A�=m5;g�����j*n�Ծ�ǉP�n0�,4����~�4���i@%MA�Ay})�j����pP�ic�V�d/8P���\h���=M��y�i�y���tG���>h���A���e�����]`4���
̠�� (�J]LI!�ʏI~pT� T���1��%�j(��i`�&�<̷�����6���(X���o�\Ց��� ��\�u=�7�P���)�O  &�UU���,�4A��r�Ɩ01�E�Hj��4��4�Ք�.	P����& �z��f�� ����4c��)�'jO�SS4c4o���CP=�Q����Ϣ�oD3m�kͱ`o T�W�$��J���^��i:��K :�`$���o�����u`��N��Lԇ��
?X�}A�Zk�3a2:G�ȍm�3�����ǣ�tp1� ��X��*A
l�'�#Y
I"`�.N֚�삻JQ��2S��4SF�C�)j�mQ|0G����\�Kh�=�q5�g�4�����~��T#��$q7c_����l0ʏf4�ׅ$�K3��u1��O3��Cq���D���h�'=�Bq��Rh��(�h�E�,Q6j���a��֚8N���D�4��1���Tޟf4�י�ʇ��Ƭ���y#o�~�*�GUi�P5%��j�
�9�A,�QS�>�99�)��(�U`�Y�m���s=f[���%�'��~�1m~��K6�ˏ��q�K��c��/�?�	~�1m~�v_~�hSQ�e�Gٯ��z,�ˆ���${�}r���1��Ue�G�q(�OUQ�G��!S闩��g���z|�����QQ��6��b��l��?����O�{�>���ڲ��10�7�怱���"k�2�����}��zO0��_��x�u�K�����a���=�{6�j?�}?Ӝ�s�3=�M�9�K�e?�,�9�Mv2c+3����w���8Ų��r��?�
�
�uL��*������gv?�+X��C������G�|`'q.�;��E���2'������e~�����v9'����Z�S��_�L���W؎�h�;py`��Sf���~���(���u�eV����������'������l0��,V~�����������-=�|��wla�8D�3b�:F=\p��gP��/�w��}�e�Y)&��_�g�����YeV�N�.8�w�v_'��������z�������Xo�n�帯r��.؁�����a1���z��y����n�&����_q0@?��+@?��kI���.����?ts�\p� �1����U�[������o��.����߈O�1�.����/8c8\p��b���]@?��k#p�`��u#?�31��p���Y�"�c��v�6�C�o�����;�����o���f�����?s��`�����t��C����a�����ap��?���A|�����o>2�9���f�i����6���~6���,�K�)K���Y�~��O�gg����؁�;���0����\p�ſ��[ԚTREE  ����������������`                               И                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   j�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              o�     t      ���OCHK    �p     _       D        _FillValue  ?      @ 4 4�                      �    8               �+             -��TREE  ����������������                       !>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              o�     u      ٴOCHK    @�            l     0   REFERENCE_LIST 6     dataset        dimension                         ;             �-۰OHDR�$           �             �          �     S          +         �                   �F        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     w      o�     x       ���OCHK     �             |     0   REFERENCE_LIST 6     dataset        dimension                         �+             �;             �h�5OHDR�$           �             �               S          +         �                   �b        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     z      o�     {       ��fYOHDR 4                  �                    �          �l     �          +         �                   ��           �          ������������������������    _`     W           ��     R                       �nZ               x^c�dhdpf�ɰ������ @5TREE  ����������������                        iF                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�``�c`������a7��p 3��TREE  �����������������                              �P                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\yTVU��!�䘚���"
&�SJT�8�hE�3���8�h�<���:��XZ*��C8c���9!��{~�<�y�s���}��o��������s�=��u6�\@AAAAAAAAAA�c�G��x��l&��6V~���f��}ci��_g�����f��.o��G��!�m�0'���i9����G 2<F�d�3�e�����GýJ#�}`�_���Y�OHE�c�?��n}#t�qh{GQ~%�6�'7e�`{�l����O	����t��A���D�LǾ�D9�[��r��P�_|_�o�I�U����.��&x8u������-6�D�3��F�qC=�݀��X�!xMp2bgl���2����n+�tDC����Sp� �1��lG)��g���Z݁������C��+�#�>�$�@�
�6���Y3!Ǵ.|�
���+�����_�M��D�Z�`��ς�G��K>o�珂[�s8���j�9<��.�R�-l||Y�q�n"|�������6|?�
��BV��x�����˩�}en����+��˻U�#�O����#ѻ<��%`�����cT^���Ţmɯ���PL�V�i>:�.��4
����p�nN���G��k+qq�2D>uEr�@�-����k�[�OZ�-�kedfa����c�	y{M���w=�j���+���t���EhkEz|���ȍ�5C�o>Q��\B�I-s��ma[�L�ٗ����'?Z�<%�(((((((((((<[T�`'��-��v���_�-��B�c,mr��̶��c�m�,tys\�U9t�u�1�� ���O�1�nQ_�����'~�<�˹!ٳ)<�d�X��,����F�~�33�q|�1�^��Ѝ�͸�~]�E�͸��;!�"O�'	�>/������bQo�q��]�����2½�o�E�l}
h����]н�Y��#�����O�;�����@"��v0�C�:]0�.P9�2���%�M�؄�&�>t|i+�t�1V��F�	�\#X��l�Al�ƹ�[b݁�	�$���Ap�`�`��1��=��g�y=�8�	>����b��dh���oo��5��_�_������t�A�ă-���Sz!j�!�ص�ݶ`o��p�����ڸ�1��/D���h�\��TE��Ơ���P��7�C����x�x�9<����w�Ή�R�?�g�B��q�~)�nb^�[��,�z�E���N���&	��.?�O�\Bhώ�_<	Z�o���w����X7�<�;CP��㵾/���W���qp��k�=Yk�U�Kv��א=s�C�+����.p��Ѹf�������+е�W{�-lk��4��������G+��sUAAAAAAAAAA�Ya�9_;���K6S���X�����>$����ͯ3?�dm�.o~��|����/6�7�wpu����!�+ЧEf�mF���X�Rc��Q�c_Ɩ�/Y��y@��i�D@v���0+a㸇�E����{�h\�b��{� �_!�虂;K@�*0�a6�N��Ϻ}+�ALƗ���@��Om}��!6�`�B�X��S�r��
�qpoN$b�e��]q�6sQ��30�����x�
�i��8A�y���B�z�9V�e�����#��H�6�@���>x_fL@�M�;�	���p��ǁ�����)���qf;�G���'�S�f2�X�JD��#�!��"~��9�QU�ς>�L_�2?�ϝ�(�%cg���s��n�rb�g"{�i�ހ���a�{�R�
��Y�.;bl�LL��S���x{n�MĆ��h3|�}?�������<�|v���'8�zK��`פҘXv3b&bg���7B��?�@�x������o�m�K�^�hP���"Ov�ƐHM?��F���Sc7�<C?��fVX���WGt��h2Sȣ/��<Hk+�3�s�����bJ�н��19���h\3�z�n(>gJ]�{���f��d*;���g�>��ʧ�\UPPPPPPPPPPxV(�U�Nn���Զ��>~���f?��mi��_g��\��檅.o�l�͡sp���}�"9
��L7�V�tO��i������`u�q����[�}*�¯N���f��O�Kx��$�-�"��1b`w�x�zt,�X��?k�%�c�w���̛������A�}z,ΜeE���r�>��|�)��?�}��W�1�dd�HC�B<��'�>�j�I�t��g�A�����ZhNQ��^�2>�=C76��7b����V��u�7���J�0�����;���W��=|��<7�E��w�!��p��a��q"�wx�c���� �5mcLD�7�j�@��p���u��³M7 �)cCi6�)d�	�,0�>g��v�{�(J��~rG��%M��/q���8���AP�P��Lxy_D��p�51!���=���i5,�5m*b`�~x��+j/z��g�~�F@L"~-�co�@�a���O��v�.9��.���{�i>��X	A�� -tfTt�ە�x�K~Y�)#1�wl���]����Rm��i}�^ء��`h� d�zA���{�Uk{��:"V�@�&O�Z�E�vkkŒFם~Gn4�z=�NA��7.�q����Ui�eE}=3�ɏV>�窂���������³���v�-z���l7�X����}8�L���ͯ3�zN��yj�˛+�&��9�$�l��`bFM,yG�G���s�]c>,�V�1*%c�/b���~uNs��.����Q��#DW:7̏f������+C��a����$XQp���x��ݵ��3tṌ�x�/����/��>���}:����{6�<V�z��'�I\Ř�1Z����t�?;y��e߷�<���܀eh��๝T�}�焬��-y�::�J�+��e�w��W!�
��4<ā�8w�W�������8��r2����E�|��o��x�[exv�9%�Ð�'��� �@���`IwD~¸�C�sb;�b"!����# c27�s�q��9����&���:��?m��C'�0v%ʵOE֙TL9SS�TD{�>x��
v�9M��a�+	h��;��<
5{$b��;�N��ߞn��
�l�Z���zF|����};��z����'���4��'����}P`O)�h��oF!���P�PR�|�Jya���ytN~�{}Vj};�n��5DO�HJKrdW������u/�ǯ5����uL��]�֊��:���h\3�����X��/f�q1��ma[�L�ٗ����'?Z�t��










�
u/xۉ�y�f��lc��nKh�ϣ�ѫ�6��uf)��I�6���Y�P�:{8��F��8��v6(+�K�wB-����?%��I�(t����1��V~u21���`@La�87�q_^>׷A�)�GtsCNB�������:�|��yN�{� ̞�	��� �n!�/��S೔9#�C~K�q�Ӑ�܏s���|	lzļ4ZC�f~�����	t���UG�h�o"x����u��e^�ߓM��5���&��dc���AG0�F�[�rdl�y6�;��(���8wx��hu������p�8.q�y44ly���a�pcH��x��ϋI4̑a�]x�8	c�g�[��5a��9���';������'ĳS�j��]~e�}��5�y���7q.�l����� ��,�����G��5�hZM��9�Z�������#�/�_�x�>��2�WñB�ЦVL������Q�8nM�D�U�����Dh�XZ%aC}P�X4���i>_��EA��h'N�����q��l���.�0}��(3{*.�IB�X�nP�i}?}��V��M����p�C�Y�=��~m��b�P�.�;,t�jC8`�X�ߑ�k�^�t�
jga޼�9�����M���ˊ�zf��|:�U�g�V����������o�c��nKh�>�M,mr��L��-bm�m�ˏ�g�Y3�$��$�A�����D��|�<�y��>K���«�>D�b��@��z	?�Ӗ��z�C����_���,����O���3 ���]���gL�j�a��}����o�v~�D�)H]`�nc�Yo���f����n�?3��$�sG�7��6ǽ�㢏��f��qi���y,��L����L���tۤ/}�Po�Cl����_��5���h��o���_�m��3�%�O���'�H�p9w�i8�$�|~�c|oZt2�����r\x}��l�Zv�5���ֲ�|?ؗ嫢��x�l׸i|��{¾������VE�������X��'����f��d*�|���g�>��ʧ�\UPPPPPPPPPPxV�����K6��f+�v[�!g���n���������	��X�����������lG�}8@�Y�,i��K�ʇ�y�zݨ3�z���f�7�pO�m�:�Y���ڬH{�o�]�Ɩ�h��3�v#����~e��ޞ�/�i4�ɏ�c։�� 9D�TREE  �����������������                              �t                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    o     S       7    
    is_result                           l        DIMENSION_LIST                              o�           o�     �      o�     �       �u�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         P�            PY�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �' A   7�5 �   �<OHDR�$           	              	           ��	     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     �      o�     �       ����OCHK    ^�     �       7    
    is_result                                �1w                        �n            ��xiOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv�aA�OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              o�     �      ���OCHK    `�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �q             ��,�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �n            YE            �_            yT            �a            �            zx            �T#        x^ݚw|�g��?J�=���ؔA�5c�
�$��D�{�ث��բ��
�UI%j�AĦ<�3�䮻?������^��u]纎����Mi/�К���Rz6Z�r��>�}����Ue$/ڄ�R��ˇ�݂��5���I�oI�����$�J�:I��# }`��֍�
�FJγ�N|�gc�۷��Zie��f��&iNɣ�43�4{�4�%s����C�E��i��ě�)콴g�t������X�Gng�����yO�K��I56H�H��1�+z�*�ߨ�҃��g|�8��
��z���'���Tk�4�W:�FjtGʉގ��t]�v�����n'�ܗ\��N��pi�?���9�5z�Dow�}�^m�]Z������W�X)�#F���kփ)Z3n���tQo��Y��z�ة��*(�v�* 횁	+�Rt񝚂Ϫ�j�+yH��	
p��?��p�T�:RU���*ˉ��tJ�j�V�z�"D�R|�Bg8hkiɇ*�}gu_���e*F��4?6T����R���������α��һ�k�w
w߭j��;0Nw�AJ��Q�<�����ԧ��4��U��
�}҄���_��S
��Yۮ^ܢ��������`���Wi[\��ꚭvո��VfI��}����Ѧ&%=׶)��i��bJ�9PIN�úԟ���������}��Y�0�|�l�H����U�V��j!������iZx�FQ'���۫
��V�a�td�@�~��z5��7݊��䁪@�Μ,��%�zc���f��/��D�g٣��}P�����9@��j[����Z�]��^�<Ԥr#u(�^��Ħ�u��k������yqk�+�΍���G%|�mq���*͞��<?"�;�����pI�ɋ~�W�:���C��`�6c��jֿ���R���db���z���#Űo���+�=\�j�4��J�g��G�!c�������d]p��xb<Ɓ�-�_ٳ7X(M<����os=ZIc�I��;2M�dOxb�S���1<5�����X[�{�8���)�m��>�1��#J��>��׻�F�
}j!���>=��+;�ɳ�ciC�]B� �$�7�}*��ze8�k�:˽(��˜z�xA�ե�.R<9|>X�}�K��b-kN�2���D�+RY7�=����G��]��G�?t��7�`��웈��p�2��Ɯ��������H���	[V������Ti�_;��i��4�oKN�LM�\�Z��"��s���Q7}�}�x���I�x!���:���I7Fq��/o�#MM�6��Q�����n��N~�q����?<	Ɨ|�':U"~r�"&�w�%^~%U'>Jm'����Ӥx|ݥ	�&\��貮�dیX��E��:d-�ڂ�� q��<m���ퟑ��J�� 6�u.��q���E� ��z��n��)�3�$�4�����ꗕ �m�r�xl�����,�<��9���ye�*yP���P���4�c/����L�/uwnkyN��ۛ�'q�<q붼h�o�f��c�{6w���puv�R��TY�l��V�SM4!t�[,���x����3
N��|�O�B�[w�O5#�ԝ{���Ȃ?�L}we��ڏV�X�%��ֺ�誚1;�����*���.>����Q-���l�c�*��SO�u�yکL#?�QҪ�-����2�����?�}b�Y�g���G����,�N�F����{�{��򪚫���toTB�W&,��!����ǩ�6s��F*��J�I���0EE�)�ue�'��/�3�Lʤ�	T^ۮ��-45Q���鞽{�5e����G���/ԁ�w��`���(�*ާt��t|I��_)�E��ڨŷ�)7���^U϶R�_�P�����y���E(��R��[�g��S�dS��4��{��*����ղ6�j��=���ji��Zq�7Ŵ)�2�\C�]�ڜڈ9�+nP�lt�>����c���5\��;㾅��-g����`W2�\M����q����}�X��XU��"�����x��\N��'B��߃k��9L����c�ȼW�����>eO�Gp�
�����\�lG�Xr�4C�2��E��1��.�Y0H�D��:��b��^v�g:2�:ᣆ�� 1[l6��V��F�%?��#e15�5��c���~�.d�j8h]��r��۾Dos=O���,�8���.�}G�a�S���痣6��"o��b�ť��ԇ��3��s�|�eK�W��#y|����*�7�����4~�ѱ͞�Y���܅no��+t�nW(������uC�{p�#��'����c�>KM|�"���`߭��{��o��s"��!Ԯ|33�=�v�'#����^��K��[���o�����`Y��$�~o�&h��G�ѡ%>j��������/��]��sQ��D���r9>��W�X�
��Km�g���`j��͊z�n�T�ظJ~hC~��JC���Y�c��EN(�ܐl�=��D�ǐ#х� 6~'��Gυ��|���%6��c�lڕM:id���d�uc�l���֓4o���#��l׺��
$�8�����wt=j��l�P�(��V�ýU�(�K<]2IG��b|�k��j�^��P��p5�xZe핝�����6��~��UR�r#'�__>��ߵ�׵
���\3��%-�ݧ_i�xꤊ]����������3իןd[:����騿瞉��(�ZGz�'�i�Hk*�VNe7�c>q<\�I�����-�l�Qq�sn�1��
��}�����\����MW�;u��So��m�����,�����F��9[ad���bFw����|��CJ_�][�S�h�+�b��uj��vԩ%�o9ۣ��o��vmO�]�?\Uc>��=j����xm�Ww��GW�8���R@�i5�]Sϖ��5�4O𢡊Ѝ��}xo�)�*�U��f���Cj�7����(Z�U�(����tD��s��������lC��٢E�ߪ9��������cb/լ�F�X�W�,�-��>�����Uh�
u�g��Yc�b�����
G�h��<{S�toy.S��A�Ikཱི��x��<�z	�6\!��6÷����!n�+�<s��'��(0�x�L�x���`3�:>��8��y�-�a+u�1��z>���J��lU�J���8�����-��7o��~x���#縉��B���ȕM�9�f�`�Y
N������Ծ�-����.'�w�A��|`�|~�Ӕ5�
SrDP����:�~�V�p�q��9�Kr��h�s���i����k8�+Ӂ�//ga����n�c8oJ~��[���Ԛ�������k�C�	�[�?��
�/x�=6�w�2���-�w9�K8{0�dC�L�[���gM}����~����J�s�`���8�7�\x�ZPԤ"N������u�}{"��l.q����؋{��D�����օ��緑���͹%�K���҈5�D䇓ƒ?�N���F�yL�D��xi�����`>K,9��
��m�H��=9�ׁķ-k��ݩM.���wN�V)�s\#�vbC�6p����>!o�_t�����9��M���+RO��-�v��9���A�=���ۜ	O�g,����_(�=�P/�m?��#V�*���P�;��-~mӱ�<�ߩ�U=}�>��.��U�9�J�K���_�淓�L̇�n� �&ee�m7>ܣ���^Z�����=�gT��Qu�^E�V;�ڿ����ۏ�?b��3�:���}�A���,;=^���S{���ZP6$:���Y�3��j����0��y��b3t*ˉqW�씵�=ܭ�%~Ѓw�鞕�r�ަ�pHB�ʲ�܋������fҌ5�w��h���,��i�o�M�0�}�F�s�Y�m�ؑW=��r���c]5tȸ�3k���7曵3���v��,g�y���FCG$n8�W3[�Uj�B�:_%�'V�_�c`½�]�6N�|dre�ؠ)��΅k*��B�'%D>K��pt�l�k�Vw'����Z��J9?�QуM�$.J�K�Q�v��j�]�u\-���U�u�kb��65{����Z��'m�������-R��d���6S�Q���Q�X�!�I���V�ݵcr�y�g���f����Z8~���֠�SՑ:�"���H�&��Q�|Ƣǔ����Mv�6�z�>������"^��
���9�������Dm������߲p�H�ӞX>a���	�\A�u�~g��&�'op��-�y6v�^�rV����a�Z���.�.�ћ�;
��8p�B�eS��:��݅���_7�s�c�^����A`좕TÅg�Q64t��s�� .ʃ�������WV�w?/~N�!o��o��.�� �9���:k���_/0i��,�z�O�����0gf��e��þ�����>s��o��7sy�g��:d��o�!7������p�R���乆W���q��lr~�KNȋ�1p�'x�dx��I�+��'�iQ׶��~	w��7����,��c25���<U���e����/ؼIY��?}���26D�p����5�i�e�we��d?b�.�s��飼B'O�0�������=�����7��IL���&ǅ����I�8��mr���̃������ƋQ�GO��'�9�Bfd,EmQ��2��`����=���d9�, ��{���ub67{]�G���<���ˌ��5�8Z���a"��6!��Q�DB�_C�̟:
{"��Z7�c��'m�~�9 ����4�]Z�����)�+c��r��0�Vo~.�cU�確�B�z�c�Ry59���P甶ۥ��4��{�J�ڊ��H#2����
Z��]��s�fp�+�o����[�����w�^Q|�:ꉊ^6���ƚ���_�0�B3Ծ-�d��|���WM���_L�|���Ҕ�4�A�^�t���%������U�\wng�-���=e��[���Cҙ�_l�W����k�6#���7�����-�4��g:q�m�>�����|u�����rO������8�(Ǎ�֖�SK�M���CV��1E��ʩR�תtj��:�o����J����]��ΐG��ĶK5U�.߅U��+4��n��}����
4���%���j��N�wʦSp�͓ ���!״��v�6Z�������b���>V)��{��U��uĒ�5����:�a�~��EW�k��V
�v�hqF���g�R�v���T�E9��Tu���I��좛/{�jԅ����T���jDM��=o�PE���g�����9�.�O����5>԰���-��p��]/�|�zّ�\t����\
8?�#.oOè�/�������! ��Z��o^�Pc7yI�����\/xe%��`8�xۗ�3�Ğ�M'��`��o��
���1q�_����`o�6� �9�Cb��b��d�:����v��ùσg�Ã�l�2�5ܟ�N)�lo�����E�"S�v�7�=�s�|��.���-Իk����XZ0������^#�rφL5��V�ѝZ��c)�*�]�o]o��Vղf�z��7
��h8�ו���d�֓���}��-�u�������~�+�y�zNG�.��r���c���CM(t�N��Ou���.#�36�@����p0|ۨ�E.s}ƾ-�g;��S���?��団����+�]�x�N\	�-<`�^p�!'�A�����8s���m���u픖���c��/��_��d��g*oZn�Te�w{�+�N9-�G�i�5�����{}ZO��.%�f6���F+��+�{a{GdzLu!V�s��G�%~��c�#w�_���Qx��$Sr��z��zp�Io|�|���\l����5�t�ڬzw��V���z��d|��3�֖<�_�KV]Rԫs�.���Be�Z�FR|��ju2\1_L׷O[ʆ8��3��Y�w2�~��N��ߜ>�u�z����W���*�v\E�r*��^��UR 9���2��$��M�ꕢv`�έ���S��#sp�R�����6���	Z/(V�Ê$���<&����W4|�&͎�ǲ�մ��*w��A��ɬ�Ӝ����Y��k;��ҹ��i�C�T�W��%;4���[�4�Oլ������Okܽ��վ�Y�w�=޺m�U.5{��/��j�;M��|��۸�^=����ʪFIN��ci�]}>+4K��{�~m�����]�i���l��Q�ᚘ���~��fq��*w��*����z�S���U��c��-#������e}�sQUò�� ��~��m��	9=����w��Jm�U���iyV刣F�s�F����}B����w�*4}'G�Ц��h�9^��=Y��<T�r�
5Y���Q��dU�:Qս۩�#�D�;lnV�����I�P���4�1�L͐���+\әZ��
�j���x�frQx�W!f��Q�P�̀B��P�G���mF����t�HN"6�Aw�M��ϯ*B�p�7�����r���Z������G��*�#��V?b�����W�{�>D���3΀mណ�>Y�ة�{͑?����)f�t�g�s.X̼L��-�W����w����f�;��C`�;="L��\���d5t�].(��Hp��րӚ|{/v8	�����e����>~�K-���[`���<�Q	ؤ���oD�U6˚6��:�8¹��{u�	�Y3����XQ_v�W�[Ij�&�������
�4����1�K͛<ړ�y��z�"���/?K3s<�-s2.�|X�`����.�w_K����mƽ͸�+c��Y�M�c��.g/�1%Z���yF޴����m�ɯO��~�|�X�3��:���=ͳY�g�����Y�k�Lۓ�c���f����A�@_ �<���}h���l����f�=#w�e�~��i��u���=���*����h��O��F3�B���a�w�2�����/,��k���f���GK���0����_c�ic!�/,�n�,-<Di��>��e�i��~K3򄅅F���F�hm��>����jN�3��5��0��s(���4��)]����?��?��a����W���������z5�A܅��M"n̜4��_�4����"G_��6�L�@�т�ans7q���4�nlo��q�z��#���Q_K���?f,(��o��}�38��<gcf���៌���eK��nd��gp��4��P���\�'2�����^L�*�fo�ƴ��5f�Af/3��Oi�j��Z�M��@#g��O���_M=���͌�}N��ɹi�s��9������d��������ߟ��f�~j��}����<s}ԗv��J��玌�>�x0}i���o�3�?���{Ƴ���~)}(퟿MI��o�>�������O53?cM�����j�D�3����W���O�����XZ3�O���f����� ��TREE  �����������������-                                      Ȟ                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�xU�֮?��� �!�Hq� ��k��kZ ��8
�w� �����<@��;�ڡ!��ù�����g<��Zk�2���NO�yO�G{�B�A��!��-��.-�qAN��*W���������]G�?����il���7Cz�Lj�]�:$��Ա���C&-n"U>%�8_W�7�hV��=�Y�i�k���1�ߗڥ{����hF���JYQ�s��P��-:}�~���R�sa̎�F����t�d����ǐ
7��Ӷ�S�0�a3H��H.���A:���%��^Sޏ6�>���KTQ���A��?��b��1�n�@iUyn&[�6Y��r1����4���M�՗�F������}�/X��Z���7��&�*>����"��c�!i�ۨ%�/;�v�w�����<�e��"S�2$����o��v�(5�A�pV��A��P�r��-�U����XL�sDÖJ��w�����/�CM?�#;�(üI��}���>S���ؐe �o)��kzuU;p#�1��Iv�RA�iEy-�]�/�ٿ�(u/(=�}H)���:8༉���M�$��mս �ڀY%���̔�9�$u���7������y���g��PPw�ԩy ^����As�O�|��*(����Պ��م����������R«�wY��4���d��8��HonqeffU�U�R����#�Kz���f���ĵ�H�K>	=V������X�!���_��;؝�R����G�A�Uy�Tn^�Ӿ���d�0ρ�Ϝ��s)��x�ќ��H]V�ݞ��1����SY�W 0��BvxFF��PF*څ���C�+RhW��=���>.qz؁	�v�a��0-[N��xڧ`�K�)�N��W�p���x�Ձ�5�Fg��?:{���êU��6�zkP�����E;\j>�O���-sE���ꅎ�C.���
ּc۵p�x�)�fo6��Ce]�\Hŗv��GEMy�Z�Z����k��v^�U�m�l���z~G��'c��g�-��ߣB'>�Z��4�P�߄MI��C�����_8���8���p�=��?NO*�о�s忝��mګ�f׭�^܏�=�_�����z���{v�z?�ܜko:/�b��ۜ;��*��)UW�v*�)W�,��C�Z�Y�+�b_X%uX���6֕8�Sw[�CNW�*_�<�(�B>��O���~��y>��m9F���`'�n�Z�u���tN����[������q��SO7��j�_����ԙ�t:IV5;<B�'d��ʚ;"L!�Y��>)꫘A���������8�ݎ�X���&P�?��Л3���6��.���U�
��J?���x���v#�^��9}f�7�	T8��A�5찇�
q�8������
i|6�{[�V�|ǂ ��x��P���z���	*�g��9wC��ќ���S[�o�o�Y�:�v.���<l61X�[��8������(���no��ۡG���!�����G9�9��GZTS:0Zʊ=V?.�7���jaꀮ���8@�y�����6�|uV����Nԏ�}����~�w�Q���2�9���S('�`�q����q1v/�>/s.UD����IR��9�)`��{5������~�X���;�%��aF�䰮��XW7����<�~A`O=P|!�4h؇��B���զ ��3h����e-ؗ�`K s���a������A�Yn9�"?Hނ~�����e�l�F��؝�+�F͈�h��h�BdXԌ�<�+�=޵�� �������;~7[}��`�g��\xʼ0IWX�7ω��PXl/M���7��:�y>#8K��sx�������ܰ׫������jZb�f���`�M��7f���M?%��Ҳ�r*��o�{��M�Y�������AO��މg^G�bb��a��{ʇa`�'`�/�̹�$^��ł`!�`��K�=Voi`�)`ۯ�I�a'L[+a�:I@JކlV�@�A!�m20��'$7�t�7c�`��]��1[�R`�D���e��c،����[�oglwMZ���N �;��;5j������5�k�\#�Ư���Qː�1տ�u��\�}7������׌�u�2@����ؼ�����u��ǉԝ7��=�U�NL��?ҳ�mg��YGva�A󷽞z�;���*��q�<D0�X�z���DD��ӛ��~����赼D���u�����%MU"����A4S����
R���!�� \�
6֠o-'�81�4����Ƒ��.�rq�o�@�6ptm2�7�#�1��/b�Y7��Kg3�9�B�(-�!J�ڋ@O��J?��sK�Uy�K<T��̫�f�;:�J�JXє���KV0�=+���qt[1�b���X���̺;q�۟��*�;�s՘�tN���9U"��+8&#nZ�_�G�[*�G�Q��%��b�a��k��x*9'"u+��9W%�YzO"��\P���S :oc,g�Y�獧��vf�3k9�t�XvA��z��}���㻤�����!�zӘ�״��V��N���Z;�*�O>���E���B)�U�������F�_��9��gs���Sa����-q^o�I;(�� �LSB�jiO�=y�˕�i�� -ڭ��=G�W�𤪮m�>r�Ue}��`��9��S���[�=Ъ���k˲̜�sˆm���nf<�xn��:s�ܘZi��Y�i����.e;ٵ���:�f��G��ԉ�b��y]]�<ޠcz�}w�uă���C�3�r�;4���X�A��S���o�=��9�[���+�R�cmO�eI�W_y�cx����^�"�]����5�kWx��ȓP��k}�y/�R�;���7٣g�|��������t~�W��ϩr�{��YW��Sa���TN�'��ʙ}u��@�y�RAC�)�~s��X�f]*�I��������s����P���=�������:8'��;/��	���w�R�6�fhD�7�t����]��+�i~��ry�DNs�Q�:�#��/O���� �eũ��X:O� 2���ל��0�j}a\�S�����#蓀��2�Ƃ�$�Fs=A�ǜ�_���9q^�!;�g����P�g�������wf��)ʚ���of��Jl{}C���.u �.bcC��� ]kP��5�}�b���+��3�4
t����'h{���aM��KeA�̵�$�
���W�0&mbu�C�-�<���=@��R��8ښ���5{/�K�9�e,pO �H�/�=m�ʆ��}�_�L�XF��F����9l]o�c>`M��<��8�����,<i�F`dC)�4�O��6��b���#���;��qY�4��2�2��	e�R���f0a��8v�'�5}����s���N��Z�#��I���-�-_�����ׂ׫�_�����V�	��P#�}�f&|w^n�t�8�hw��U@SR�R0^�30k�sS��	N=���8�>�~&���3�� u=�dQ����
Fi��a�o �f���gn"�����]�.�T���'zϡ�a�ka���"&��P~�N���L��"RXm<"^9�~���u��<`��v<Z��d꧂M��W���.�zg����<`�Ds�9a�H�`����U�[ug� ��'��K��O�L��C�elw',�k����j�f��'���к�����O�ft���&���}�sil��Ѩ%�/#E|L��� 3G���o�2��q��`ݾ���#XM�`�Y�J�1�/Bdq�}�{T�=����8k�k�Ē�B�	L����,"rYȼ|���v��_���V}pE�}	�H�����k>J���3���x�t"�oٟ��&��m���s~�C�Q�?��Ԇ~ϣKu��E�1|M�����i@y3Ws�%�%M[n���+�;P����ꚸG�nn������A��%#�G&��-*�z�v4cf+�]U*b��y2��x��������^��_�*G]�r����Z��B@W%��ط�+ڶC�@��M�s�@sb9��Y�ؠ-q�#m��K+�!Z�C�I���%�8:���9�m��3�EE�( �Y��2���y�c>��Y__OJM�7~`5��2��n����Ѓ>̷PV9%��\k���9Us��R����/k0
�X���՗�gh?���*H*u���7!"��)�
ǣ�1}��l�^���+}�/��|֯��{{�`�eSJ��W�]7� G*��7S8h?�%�T�h�X{��֫=�{!~��I����Ԑ_�oT��y��*����~|�A}�U�8mP��s��/\^��R{m�6���k�*�>���c�6��yzU<�O��oO�{�S�?�!�>�bڙz+ռ�]eϯ�I���|��r���w���R�%�W�s}E�!#C��Zp��e_M�҈�Wu(�i���*|+�J���7��Ż]t��3�F��	8��X��υ�/�MG��;׹E�!{�X���V^�'�j�l�О��\��6��f�W��8���c����R��i�oG�v�O���ЂS��?�^��X-\�Y3�ռ���i�{捧�/�h��V*�?_^��c��j��?�욒sUE������n��_/)׳��u��&s�&�w�w^up���Y��Ҿ�T��P7�y����I�{�z��bź����A���t�����+��=��h��`};5�su��e��-�I�BkRK1��؜�%��1�p�r�r�w�����q������a\��I��]a5�2vw���s}䉁�i��"]�>�@��R0��U�7�:���R�F�eFp^�ϖn� ��4�Y)�nuޚ��OV=��:��6��°�2ե90�y��"�&�dپ����4����5Gt�g�܎�,�0%�V��
[��=wc?�t���;�U�F�?�|�,1v��a\����w�̱8�vfX�~�Ֆ�,��&ŞِK�6[ן��'����A[�h�#`�VB��{B��������Q'�K���C賥�t�O¾ef_�� �Bѝ�g���F��'���u�F�^ѭV?�#ۧrF~�\`��Q3�0Y5#Z�%Z���\Q3�Z@�ex���e����)�*����y ֨�?Z	��}O2������k��y�����=�^��]:;��$�l�}�l�P�B��iO�?Z��<bղ��	��90#P�	R?;��}�(�̓�R�fZ�������e��nZ��@4��ޑ�`����^��>`��<�f7�ol�W�@�J�a����~Ca��|X�n�}^zy��k	[0��ϕ��>�M��&a��&�z�!��G9�B����`ܟ!R���d>E�����6���
�d\ئa���y[���l̏��-�t,��&<j���e�;�Տ>�7�8�.�jv;��H��d�������r�f�mH�����ܳS����w����
:�he}����{�����%">�z���e\
��函�}C���!�we�!�nK$R�%�.�źK�	A�!�Hc�99D���*df�GND7�G�^��cXy��t�l���<�v�;��h�$�
aN��Ff% 3��~)��.'��j�4�ۭm�st���J��ƹ@�� �u�D�%��;@���ϙ;���A��o{KF�����<�t��)&�?o^�ٚ��'��;���k;�Qtcf3��ͩ��'9�)��[������ޕ�A b�.��'�!��nż�jUPJ��MB����� ��D�tZj��>�O3��Ă��w ���O�і�j�ۙ�g]6s"��1���uaŝ�O"���=ʼO6���>so:W`WKr�� �'��g�����x�x �[��Y�w��z��JI~,�A�M������d�v���Z2�7]OWE�u��ᱺ�o����;�,�p�k�r?����W�����Vt��|�/�Tan�����1*�*o��q�I�:Ù1O�~+�^1׭��HN����	���M�����N�h^����������ݯ_�Ⱦ�Y�N^<�q���Ԫ��;-��M9zR�����M�Ś��t��o�s���\k�Og��\�m���7�hg��k7��"�RΙu�z�����!���oݢ���tx�����p���{���_g؆�-U0��Λ7U�5#�R��~�� �,K�#���s_�=���};�7ɜ)�w��g�v��P��j^�LX��ٺ?F���n��5i���'��3{?y~���U�UW]:�K�:t��+�^���~c��4�^q�S%��)�e��?F}�m��`�����o*1���MR��bz�U��([�
�߰�Rbc�n��e����9zY�Si~�(�[�U)~JU��rum�V�S*k����Y��=�R�� E}�*6�xvB͂=�|%>��oi�"01R�QF��{b_�.��s\[��9m����w�`��"��r�b �z'�u�lk�4��&���kA�����/�	��WDZ�}�����+���u~Q*����ü�]��$q�F�rD�]9�>�`�x1Y�G�fw&� Ӊʶ�N'x��L���d/�3��� ǰ��հ�_@�f�'v�l9��%�9�-�:X���q��|?�6>�+�@���?�渐��	���7�Q�L����|�ux/듴�i��K��Kެ1 �6u��]'�f�ڬ��%��%�Q���������gsM��9����R�G�С����<ZX�|��֟����v��ɗ�_�DK���f������͇�۪���@�Cx�3�9qD��xH<W�:!��k�v�in�z��I�a�����ʧK�M����#9�m� ��#UJ�C�&��q�yĻ�oF��Z�^O�]<�~��;4Q36��/,��@:c�ޅGk(ņaǲ �U��=����������u+��8,d#�`
,��il9=z�b��\G��+ژ���m�/��Q�9cŞG�~��^hk}�x�I��}&����mr-��'dq�z"��xS��DD'7��JF�-�	Ym����D.����u�b�u	U%�'����"c��6�	|�/β�
뺲������7棴��xϨeHPO%��m���dM��������L�f�C��^A=��i��oYC�DC��~d�A �����oD�ia�AJ�>��X#{�n0m��0�`�'�B���M�b������%��0�\�)�#ʿ��&��KO������T����`��A�Si�4���g���e7�PVQ����{�����zcR41�F�3�3hz���R?f��ڛXH�s�<�YF�X�m.m���k⛼����uf��U*J��֐�s����[Y�ͬ�A�{qVt4����+�l�y���ir���E��1�t]�fĳt �0���[�#nx�;@�=�8��x/�I^f>�u�է��ۉ=Х�%$N�K�r*+����ݚ�g�/���U�QZ���?F������OO�T���1��\'پ1��spf�٩]��2�x�X&b'ǎxڵ
c��U�������7�k�	c%I�x��V(���Z�YN��H��$�́��8��j~�Hi�N�˧;���U��b���_�w�rj�lNCz����cxMMu1�x����emKhXO�s���Z���9�kx"i'cݦqZÞ�?�R��a��;�}u��V���v��5�^������f���[�a5ջw�x�ϜZ�X�):갨�����U].��9���ƈ�B�R8���2�ꈔ5�}���/|+q��u�F���]W |c5+��� E>�n�߸�!y5�말�k������f9���S������N_j���^�!f��'m��?J�_���J�nZ>�I�vӒ�Sta��xy����v��Y����a��d!y[�$��[2X��T��Θ��2&��#����ڕ_)^�U���r=���*��ymܪ^!1�j�vn����z�1����z�����\���pHsU��#�Q����B���غ��,�>唒8yx�[j�u�
��G���,�&����)�m�Ɩ��L�S+�}�D\]]�=�Y�`�pV�א���$��$�%�w�68c�`���fM8K����tُͬ]�Odl<�Qlv�[���t��J|��o
l�sWh
��O�Dۂ�@�xXy�����������B�4�?��=̘�D���T_��+�X����w +������t�#L�1����MG'�l~��{.��4�,��p}��b�*+������`l--H�\bn9%M�
�1�	��й�Ji��_1�Gw��R�%�vI���I�n����t @i#-.X�;ɭk"^Mljw3پ��5k��x��\Y�U���W*06���v�0�`F]�o;x����ts/�$Et���|��J����1�v���Y��_�ؗ=Z�%Z�勓XQ3�Z`�����x4�|��xo��fx��,]����:��R+�!�Cz�7z�U)B
i+��m?<^}i����4��0�g_�mA��mv�m�s�#�C�kp[�S�;�6O �*�1���ūM
��V���xIد+�u��7F������k� ɭ6L��	&����x]�OR�+��g��N�~.L�� ��s.�e�ǣ%�]�SVo���w���0�}�w��SX�h�t��/Z�٪���w���z�I�H�����xT<���֯cӾ�����W���%��bݯ�\�K"�K�{�|K�Q��E�9��u�?�����a�ȹC�r\T+����\�VY���E����Ɩm��>%�e�'���������EU2�ʯھ��A<��o��ҋ1��D�'{��t���TqK�Dsa�}������/+_�G�`�SI�����	'�׼�G��*A�_���8¾O��c��W�u{6�栣��7"�/�o� ^��ʼN)�J|���&VH�o*Zn����G��j�� �y
Ym}�|ڎ�|?��]A�V�A�H�5+��~�=혵|���B�1��1b���S���a6?Dg<M�n����)�%ɳ'�RgV=&f�A`�9ҷ"f}}sJqX����%��S_b��Q��J��5K�g��cfeE�M+s^.�N[�(V�>��Ig9!������7��Px�u�]�Ħ�FY@ݢ�Ocb�x�r�u�t��*)ܟi��]��9����u�� q�2v=�p**�����5%�X��8��.".�\k�2עΛ�Z0��ڱ���ꏇ���b_����J3N��N�һ���Ђ��ͩm�~	�]wKյR����:��
�:?+�lO��!4>����׫�7�٥�~,�>�qW���4r��]����Y!��
�wO�Ҧ_��]�m��\)un�T�$��3iw��St��:��� 6h� u�<\ö.��9�,�K�jrB��ힷw`�S��~�;�����vu��v[��{�L�]��'C��r&=�����s�v;���f=���V�P������=������j{����<�q\���)�φ,�4���.z�T�h���=��}Ў�=���~�j7S�>�~�s��GZ�V���,�m�۽�v-ɧ~w����y|�_}�h��t:���ޝ���^�x�gZ�\B�36�+�Мk1�f?`��N�;hٕd0���6T�a��yk��Puu��QN)0FZ-v�}g�7M==_3�����t$nMX^^�OLR�z��wB-���U\�LP�����>��\% ���*}!i�`�4@�my9�����]0��L=e��$��sՏ��}V���A��㰷$$��6g?y]i%�8�sj��K�ŹOʵ9�ȡ��?��cn��M�� �<��� �7l���4����t��󚱼�/%Uw&�{{>��;z"��P�D%�`_��l_~�]-�N���ܐ�㽎�SKJ9}�c�w`Y)��q
6�hM	�>s~�G�͜�w͊�>���-����`�M�C�X�?�پ� ء��M��Ȝ�ֵyB�:��421Hʼ�;�1�Qs`|ˌz��nc�6J`�� ��L0�y����|�'��u�&5�.�������/N������~[�� ���G�k1Np���y���F����#jF�DK�D�"�@�s/�l-��,H|�C�����qI�Vz)�.Y�zJ�.)�F<���\S�S��xoX����/S�`�2%
�.�c)6#Fu/��o�"_%.���Zk��6	q����o���\+#�2rƃ�D�7x��xq~����*�>��>[H;�x�uL����39�%�=��K�����Qc��]��;�_�ߍक=����
������I��w��K?B�xG���mbޣ�	�}���<k�Žbmb�{Ԛ��۶���G.���>�1�Y�2�0�z��U�[����a�LޙH�f��)E;7�=�Z��^L�M9�(���6�	�^�f���k���P"�8A������'l��A�%Ķ���� I)^�-Y��1.x�(kO��lI�58CN��\�sk����u�C�E��✧R')!'�b�����Mt���%T8�R��.�\�����$`C�в6<>I_��҆9$�ep*#�=�=��g e$�JO2�A*�+���d �],�NM�iȳ�:��Yu"ę<gڻП��/�da��VJ�����5}�
әz����դ,V_�#t5}�ב��)��o�5�����V�X���h�>�՟��e�bݛ6fΦ�yfM�3Z�z��$3�lV��-���Y�Y�1W��f�Jʚ�������e�'e0���6�fw�eǴ�j��+����[��$7��)��>�홫;夜�'R��f�D?9y�էm�|�1}�ژ����f+˛��Q��������u�����]M��{N�Rĳէ)7���C���,}��ɝ���-^�V��6�D�+j��L���%S���\ʛǞP<�c�Ν�-�[~7�s��9�*�5�\ʝ��M;�"��-ٟmk�^k�g~���Y�j�g~D;{ۏ�D'b\������L��9O�70{lK쳙���߿JU/j~�g���A�fΩ�̛�m�ul##y��{��֙�Iݜ��jk��{�l�ޤ�9��9�eK�Ocٌ[ ��"��؆���5:{3�Mf����̖>�Z�f����1}���l�b�#�K�m,28��j�`��[W>��.����lXd���y�[�o��>��=��6�jڻX���0����`�������)ִ�G���,=�f|aR!jF�DK�D�"=�f��xJ�S��gO[���2�ʣ���KD�V�V`�"^/����u?�E�����V'r�I���m����z��ޛ�އ�LW��"�a�ý��ʌt�	�<�G���v���Fl�����`��Fy�;%B�[�?����؇����2Ď�[{���|����p�;{��a��>q������?ӟ�ؒ�MT�>�'rV��H
ԇ�H��z��Ly�:�ɺ��,�\�C�O�GM�S�#��<s�z����������Y����Hy�k$�g�qU���g����<G�G΋�qo��ST����'J{޿������>�L��6��z��+�y�N�_���ڙꟸ~N_�̖����L��y����L���*�����K�/Z�%Z��ʿ�O����TREE  ����������������P                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c]����P��`V��PðR���U�|����v0��eH2�2�x1�x���AS�a�Q�y��� ���TREE  ����������������                       P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           N�	     S          +         �                   o�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     �      o�     �       U���OHDR4                  �                    �          ��	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              o�     �      o�     �      o�     �       �OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   uRX         C�            C�0OOHDR�$           �             �          ��	     S          +         �                   ,        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     �      o�     �       ��yOCHK    F�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            c�            ~8            ;            =            C�             �            ?6            a:             ��	            = 
             W
             �%�n                           x^cPe``���@��/�8�s�خ� =��TREE  ����������������P                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c]����P��`V��PðR���U�|����v0��eH2�2�x1�x���AS�a�Q�y��� ���TREE  �����������������-                                      7�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�xU�֮?��� �!�Hq� ��k��kZ ��8
�w� �����<@��;�ڡ!��ù�����g<��Zk�2���NO�yO�G{�B�A��!��-��.-�qAN��*W���������]G�?����il���7Cz�Lj�]�:$��Ա���C&-n"U>%�8_W�7�hV��=�Y�i�k���1�ߗڥ{����hF���JYQ�s��P��-:}�~���R�sa̎�F����t�d����ǐ
7��Ӷ�S�0�a3H��H.���A:���%��^Sޏ6�>���KTQ���A��?��b��1�n�@iUyn&[�6Y��r1����4���M�՗�F������}�/X��Z���7��&�*>����"��c�!i�ۨ%�/;�v�w�����<�e��"S�2$����o��v�(5�A�pV��A��P�r��-�U����XL�sDÖJ��w�����/�CM?�#;�(üI��}���>S���ؐe �o)��kzuU;p#�1��Iv�RA�iEy-�]�/�ٿ�(u/(=�}H)���:8༉���M�$��mս �ڀY%���̔�9�$u���7������y���g��PPw�ԩy ^����As�O�|��*(����Պ��م����������R«�wY��4���d��8��HonqeffU�U�R����#�Kz���f���ĵ�H�K>	=V������X�!���_��;؝�R����G�A�Uy�Tn^�Ӿ���d�0ρ�Ϝ��s)��x�ќ��H]V�ݞ��1����SY�W 0��BvxFF��PF*څ���C�+RhW��=���>.qz؁	�v�a��0-[N��xڧ`�K�)�N��W�p���x�Ձ�5�Fg��?:{���êU��6�zkP�����E;\j>�O���-sE���ꅎ�C.���
ּc۵p�x�)�fo6��Ce]�\Hŗv��GEMy�Z�Z����k��v^�U�m�l���z~G��'c��g�-��ߣB'>�Z��4�P�߄MI��C�����_8���8���p�=��?NO*�о�s忝��mګ�f׭�^܏�=�_�����z���{v�z?�ܜko:/�b��ۜ;��*��)UW�v*�)W�,��C�Z�Y�+�b_X%uX���6֕8�Sw[�CNW�*_�<�(�B>��O���~��y>��m9F���`'�n�Z�u���tN����[������q��SO7��j�_����ԙ�t:IV5;<B�'d��ʚ;"L!�Y��>)꫘A���������8�ݎ�X���&P�?��Л3���6��.���U�
��J?���x���v#�^��9}f�7�	T8��A�5찇�
q�8������
i|6�{[�V�|ǂ ��x��P���z���	*�g��9wC��ќ���S[�o�o�Y�:�v.���<l61X�[��8������(���no��ۡG���!�����G9�9��GZTS:0Zʊ=V?.�7���jaꀮ���8@�y�����6�|uV����Nԏ�}����~�w�Q���2�9���S('�`�q����q1v/�>/s.UD����IR��9�)`��{5������~�X���;�%��aF�䰮��XW7����<�~A`O=P|!�4h؇��B���զ ��3h����e-ؗ�`K s���a������A�Yn9�"?Hނ~�����e�l�F��؝�+�F͈�h��h�BdXԌ�<�+�=޵�� �������;~7[}��`�g��\xʼ0IWX�7ω��PXl/M���7��:�y>#8K��sx�������ܰ׫������jZb�f���`�M��7f���M?%��Ҳ�r*��o�{��M�Y�������AO��މg^G�bb��a��{ʇa`�'`�/�̹�$^��ł`!�`��K�=Voi`�)`ۯ�I�a'L[+a�:I@JކlV�@�A!�m20��'$7�t�7c�`��]��1[�R`�D���e��c،����[�oglwMZ���N �;��;5j������5�k�\#�Ư���Qː�1տ�u��\�}7������׌�u�2@����ؼ�����u��ǉԝ7��=�U�NL��?ҳ�mg��YGva�A󷽞z�;���*��q�<D0�X�z���DD��ӛ��~����赼D���u�����%MU"����A4S����
R���!�� \�
6֠o-'�81�4����Ƒ��.�rq�o�@�6ptm2�7�#�1��/b�Y7��Kg3�9�B�(-�!J�ڋ@O��J?��sK�Uy�K<T��̫�f�;:�J�JXє���KV0�=+���qt[1�b���X���̺;q�۟��*�;�s՘�tN���9U"��+8&#nZ�_�G�[*�G�Q��%��b�a��k��x*9'"u+��9W%�YzO"��\P���S :oc,g�Y�獧��vf�3k9�t�XvA��z��}���㻤�����!�zӘ�״��V��N���Z;�*�O>���E���B)�U�������F�_��9��gs���Sa����-q^o�I;(�� �LSB�jiO�=y�˕�i�� -ڭ��=G�W�𤪮m�>r�Ue}��`��9��S���[�=Ъ���k˲̜�sˆm���nf<�xn��:s�ܘZi��Y�i����.e;ٵ���:�f��G��ԉ�b��y]]�<ޠcz�}w�uă���C�3�r�;4���X�A��S���o�=��9�[���+�R�cmO�eI�W_y�cx����^�"�]����5�kWx��ȓP��k}�y/�R�;���7٣g�|��������t~�W��ϩr�{��YW��Sa���TN�'��ʙ}u��@�y�RAC�)�~s��X�f]*�I��������s����P���=�������:8'��;/��	���w�R�6�fhD�7�t����]��+�i~��ry�DNs�Q�:�#��/O���� �eũ��X:O� 2���ל��0�j}a\�S�����#蓀��2�Ƃ�$�Fs=A�ǜ�_���9q^�!;�g����P�g�������wf��)ʚ���of��Jl{}C���.u �.bcC��� ]kP��5�}�b���+��3�4
t����'h{���aM��KeA�̵�$�
���W�0&mbu�C�-�<���=@��R��8ښ���5{/�K�9�e,pO �H�/�=m�ʆ��}�_�L�XF��F����9l]o�c>`M��<��8�����,<i�F`dC)�4�O��6��b���#���;��qY�4��2�2��	e�R���f0a��8v�'�5}����s���N��Z�#��I���-�-_�����ׂ׫�_�����V�	��P#�}�f&|w^n�t�8�hw��U@SR�R0^�30k�sS��	N=���8�>�~&���3�� u=�dQ����
Fi��a�o �f���gn"�����]�.�T���'zϡ�a�ka���"&��P~�N���L��"RXm<"^9�~���u��<`��v<Z��d꧂M��W���.�zg����<`�Ds�9a�H�`����U�[ug� ��'��K��O�L��C�elw',�k����j�f��'���к�����O�ft���&���}�sil��Ѩ%�/#E|L��� 3G���o�2��q��`ݾ���#XM�`�Y�J�1�/Bdq�}�{T�=����8k�k�Ē�B�	L����,"rYȼ|���v��_���V}pE�}	�H�����k>J���3���x�t"�oٟ��&��m���s~�C�Q�?��Ԇ~ϣKu��E�1|M�����i@y3Ws�%�%M[n���+�;P����ꚸG�nn������A��%#�G&��-*�z�v4cf+�]U*b��y2��x��������^��_�*G]�r����Z��B@W%��ط�+ڶC�@��M�s�@sb9��Y�ؠ-q�#m��K+�!Z�C�I���%�8:���9�m��3�EE�( �Y��2���y�c>��Y__OJM�7~`5��2��n����Ѓ>̷PV9%��\k���9Us��R����/k0
�X���՗�gh?���*H*u���7!"��)�
ǣ�1}��l�^���+}�/��|֯��{{�`�eSJ��W�]7� G*��7S8h?�%�T�h�X{��֫=�{!~��I����Ԑ_�oT��y��*����~|�A}�U�8mP��s��/\^��R{m�6���k�*�>���c�6��yzU<�O��oO�{�S�?�!�>�bڙz+ռ�]eϯ�I���|��r���w���R�%�W�s}E�!#C��Zp��e_M�҈�Wu(�i���*|+�J���7��Ż]t��3�F��	8��X��υ�/�MG��;׹E�!{�X���V^�'�j�l�О��\��6��f�W��8���c����R��i�oG�v�O���ЂS��?�^��X-\�Y3�ռ���i�{捧�/�h��V*�?_^��c��j��?�욒sUE������n��_/)׳��u��&s�&�w�w^up���Y��Ҿ�T��P7�y����I�{�z��bź����A���t�����+��=��h��`};5�su��e��-�I�BkRK1��؜�%��1�p�r�r�w�����q������a\��I��]a5�2vw���s}䉁�i��"]�>�@��R0��U�7�:���R�F�eFp^�ϖn� ��4�Y)�nuޚ��OV=��:��6��°�2ե90�y��"�&�dپ����4����5Gt�g�܎�,�0%�V��
[��=wc?�t���;�U�F�?�|�,1v��a\����w�̱8�vfX�~�Ֆ�,��&ŞِK�6[ן��'����A[�h�#`�VB��{B��������Q'�K���C賥�t�O¾ef_�� �Bѝ�g���F��'���u�F�^ѭV?�#ۧrF~�\`��Q3�0Y5#Z�%Z���\Q3�Z@�ex���e����)�*����y ֨�?Z	��}O2������k��y�����=�^��]:;��$�l�}�l�P�B��iO�?Z��<bղ��	��90#P�	R?;��}�(�̓�R�fZ�������e��nZ��@4��ޑ�`����^��>`��<�f7�ol�W�@�J�a����~Ca��|X�n�}^zy��k	[0��ϕ��>�M��&a��&�z�!��G9�B����`ܟ!R���d>E�����6���
�d\ئa���y[���l̏��-�t,��&<j���e�;�Տ>�7�8�.�jv;��H��d�������r�f�mH�����ܳS����w����
:�he}����{�����%">�z���e\
��函�}C���!�we�!�nK$R�%�.�źK�	A�!�Hc�99D���*df�GND7�G�^��cXy��t�l���<�v�;��h�$�
aN��Ff% 3��~)��.'��j�4�ۭm�st���J��ƹ@�� �u�D�%��;@���ϙ;���A��o{KF�����<�t��)&�?o^�ٚ��'��;���k;�Qtcf3��ͩ��'9�)��[������ޕ�A b�.��'�!��nż�jUPJ��MB����� ��D�tZj��>�O3��Ă��w ���O�і�j�ۙ�g]6s"��1���uaŝ�O"���=ʼO6���>so:W`WKr�� �'��g�����x�x �[��Y�w��z��JI~,�A�M������d�v���Z2�7]OWE�u��ᱺ�o����;�,�p�k�r?����W�����Vt��|�/�Tan�����1*�*o��q�I�:Ù1O�~+�^1׭��HN����	���M�����N�h^����������ݯ_�Ⱦ�Y�N^<�q���Ԫ��;-��M9zR�����M�Ś��t��o�s���\k�Og��\�m���7�hg��k7��"�RΙu�z�����!���oݢ���tx�����p���{���_g؆�-U0��Λ7U�5#�R��~�� �,K�#���s_�=���};�7ɜ)�w��g�v��P��j^�LX��ٺ?F���n��5i���'��3{?y~���U�UW]:�K�:t��+�^���~c��4�^q�S%��)�e��?F}�m��`�����o*1���MR��bz�U��([�
�߰�Rbc�n��e����9zY�Si~�(�[�U)~JU��rum�V�S*k����Y��=�R�� E}�*6�xvB͂=�|%>��oi�"01R�QF��{b_�.��s\[��9m����w�`��"��r�b �z'�u�lk�4��&���kA�����/�	��WDZ�}�����+���u~Q*����ü�]��$q�F�rD�]9�>�`�x1Y�G�fw&� Ӊʶ�N'x��L���d/�3��� ǰ��հ�_@�f�'v�l9��%�9�-�:X���q��|?�6>�+�@���?�渐��	���7�Q�L����|�ux/듴�i��K��Kެ1 �6u��]'�f�ڬ��%��%�Q���������gsM��9����R�G�С����<ZX�|��֟����v��ɗ�_�DK���f������͇�۪���@�Cx�3�9qD��xH<W�:!��k�v�in�z��I�a�����ʧK�M����#9�m� ��#UJ�C�&��q�yĻ�oF��Z�^O�]<�~��;4Q36��/,��@:c�ޅGk(ņaǲ �U��=����������u+��8,d#�`
,��il9=z�b��\G��+ژ���m�/��Q�9cŞG�~��^hk}�x�I��}&����mr-��'dq�z"��xS��DD'7��JF�-�	Ym����D.����u�b�u	U%�'����"c��6�	|�/β�
뺲������7棴��xϨeHPO%��m���dM��������L�f�C��^A=��i��oYC�DC��~d�A �����oD�ia�AJ�>��X#{�n0m��0�`�'�B���M�b������%��0�\�)�#ʿ��&��KO������T����`��A�Si�4���g���e7�PVQ����{�����zcR41�F�3�3hz���R?f��ڛXH�s�<�YF�X�m.m���k⛼����uf��U*J��֐�s����[Y�ͬ�A�{qVt4����+�l�y���ir���E��1�t]�fĳt �0���[�#nx�;@�=�8��x/�I^f>�u�է��ۉ=Х�%$N�K�r*+����ݚ�g�/���U�QZ���?F������OO�T���1��\'پ1��spf�٩]��2�x�X&b'ǎxڵ
c��U�������7�k�	c%I�x��V(���Z�YN��H��$�́��8��j~�Hi�N�˧;���U��b���_�w�rj�lNCz����cxMMu1�x����emKhXO�s���Z���9�kx"i'cݦqZÞ�?�R��a��;�}u��V���v��5�^������f���[�a5ջw�x�ϜZ�X�):갨�����U].��9���ƈ�B�R8���2�ꈔ5�}���/|+q��u�F���]W |c5+��� E>�n�߸�!y5�말�k������f9���S������N_j���^�!f��'m��?J�_���J�nZ>�I�vӒ�Sta��xy����v��Y����a��d!y[�$��[2X��T��Θ��2&��#����ڕ_)^�U���r=���*��ymܪ^!1�j�vn����z�1����z�����\���pHsU��#�Q����B���غ��,�>唒8yx�[j�u�
��G���,�&����)�m�Ɩ��L�S+�}�D\]]�=�Y�`�pV�א���$��$�%�w�68c�`���fM8K����tُͬ]�Odl<�Qlv�[���t��J|��o
l�sWh
��O�Dۂ�@�xXy�����������B�4�?��=̘�D���T_��+�X����w +������t�#L�1����MG'�l~��{.��4�,��p}��b�*+������`l--H�\bn9%M�
�1�	��й�Ji��_1�Gw��R�%�vI���I�n����t @i#-.X�;ɭk"^Mljw3پ��5k��x��\Y�U���W*06���v�0�`F]�o;x����ts/�$Et���|��J����1�v���Y��_�ؗ=Z�%Z�勓XQ3�Z`�����x4�|��xo��fx��,]����:��R+�!�Cz�7z�U)B
i+��m?<^}i����4��0�g_�mA��mv�m�s�#�C�kp[�S�;�6O �*�1���ūM
��V���xIد+�u��7F������k� ɭ6L��	&����x]�OR�+��g��N�~.L�� ��s.�e�ǣ%�]�SVo���w���0�}�w��SX�h�t��/Z�٪���w���z�I�H�����xT<���֯cӾ�����W���%��bݯ�\�K"�K�{�|K�Q��E�9��u�?�����a�ȹC�r\T+����\�VY���E����Ɩm��>%�e�'���������EU2�ʯھ��A<��o��ҋ1��D�'{��t���TqK�Dsa�}������/+_�G�`�SI�����	'�׼�G��*A�_���8¾O��c��W�u{6�栣��7"�/�o� ^��ʼN)�J|���&VH�o*Zn����G��j�� �y
Ym}�|ڎ�|?��]A�V�A�H�5+��~�=혵|���B�1��1b���S���a6?Dg<M�n����)�%ɳ'�RgV=&f�A`�9ҷ"f}}sJqX����%��S_b��Q��J��5K�g��cfeE�M+s^.�N[�(V�>��Ig9!������7��Px�u�]�Ħ�FY@ݢ�Ocb�x�r�u�t��*)ܟi��]��9����u�� q�2v=�p**�����5%�X��8��.".�\k�2עΛ�Z0��ڱ���ꏇ���b_����J3N��N�һ���Ђ��ͩm�~	�]wKյR����:��
�:?+�lO��!4>����׫�7�٥�~,�>�qW���4r��]����Y!��
�wO�Ҧ_��]�m��\)un�T�$��3iw��St��:��� 6h� u�<\ö.��9�,�K�jrB��ힷw`�S��~�;�����vu��v[��{�L�]��'C��r&=�����s�v;���f=���V�P������=������j{����<�q\���)�φ,�4���.z�T�h���=��}Ў�=���~�j7S�>�~�s��GZ�V���,�m�۽�v-ɧ~w����y|�_}�h��t:���ޝ���^�x�gZ�\B�36�+�Мk1�f?`��N�;hٕd0���6T�a��yk��Puu��QN)0FZ-v�}g�7M==_3�����t$nMX^^�OLR�z��wB-���U\�LP�����>��\% ���*}!i�`�4@�my9�����]0��L=e��$��sՏ��}V���A��㰷$$��6g?y]i%�8�sj��K�ŹOʵ9�ȡ��?��cn��M�� �<��� �7l���4����t��󚱼�/%Uw&�{{>��;z"��P�D%�`_��l_~�]-�N���ܐ�㽎�SKJ9}�c�w`Y)��q
6�hM	�>s~�G�͜�w͊�>���-����`�M�C�X�?�پ� ء��M��Ȝ�ֵyB�:��421Hʼ�;�1�Qs`|ˌz��nc�6J`�� ��L0�y����|�'��u�&5�.�������/N������~[�� ���G�k1Np���y���F����#jF�DK�D�"�@�s/�l-��,H|�C�����qI�Vz)�.Y�zJ�.)�F<���\S�S��xoX����/S�`�2%
�.�c)6#Fu/��o�"_%.���Zk��6	q����o���\+#�2rƃ�D�7x��xq~����*�>��>[H;�x�uL����39�%�=��K�����Qc��]��;�_�ߍक=����
������I��w��K?B�xG���mbޣ�	�}���<k�Žbmb�{Ԛ��۶���G.���>�1�Y�2�0�z��U�[����a�LޙH�f��)E;7�=�Z��^L�M9�(���6�	�^�f���k���P"�8A������'l��A�%Ķ���� I)^�-Y��1.x�(kO��lI�58CN��\�sk����u�C�E��✧R')!'�b�����Mt���%T8�R��.�\�����$`C�в6<>I_��҆9$�ep*#�=�=��g e$�JO2�A*�+���d �],�NM�iȳ�:��Yu"ę<gڻП��/�da��VJ�����5}�
әz����դ,V_�#t5}�ב��)��o�5�����V�X���h�>�՟��e�bݛ6fΦ�yfM�3Z�z��$3�lV��-���Y�Y�1W��f�Jʚ�������e�'e0���6�fw�eǴ�j��+����[��$7��)��>�홫;夜�'R��f�D?9y�էm�|�1}�ژ����f+˛��Q��������u�����]M��{N�Rĳէ)7���C���,}��ɝ���-^�V��6�D�+j��L���%S���\ʛǞP<�c�Ν�-�[~7�s��9�*�5�\ʝ��M;�"��-ٟmk�^k�g~���Y�j�g~D;{ۏ�D'b\������L��9O�70{lK쳙���߿JU/j~�g���A�fΩ�̛�m�ul##y��{��֙�Iݜ��jk��{�l�ޤ�9��9�eK�Ocٌ[ ��"��؆���5:{3�Mf����̖>�Z�f����1}���l�b�#�K�m,28��j�`��[W>��.����lXd���y�[�o��>��=��6�jڻX���0����`�������)ִ�G���,=�f|aR!jF�DK�D�"=�f��xJ�S��gO[���2�ʣ���KD�V�V`�"^/����u?�E�����V'r�I���m����z��ޛ�އ�LW��"�a�ý��ʌt�	�<�G���v���Fl�����`��Fy�;%B�[�?����؇����2Ď�[{���|����p�;{��a��>q������?ӟ�ؒ�MT�>�'rV��H
ԇ�H��z��Ly�:�ɺ��,�\�C�O�GM�S�#��<s�z����������Y����Hy�k$�g�qU���g����<G�G΋�qo��ST����'J{޿������>�L��6��z��+�y�N�_���ڙꟸ~N_�̖����L��y����L���*�����K�/Z�%Z��ʿ�O����TREE  ����������������[                               ?>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR $           �             �          x�     �          +         �                   �>        �          ������������������������E         _Netcdf4Coordinates                        	            ͝f�BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              o�     �      o�     �   �%QOCHK     �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ?6             ���XOHDR�$    �             �                 G�	     S          +         �                   �     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     �      o�     �       Ħy�OCHK    P�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             a:            :Q�OHDR7$                                    �     l          +         �                   _	                   ������������������������E         _Netcdf4Coordinates                               7    
    is_result                           ���      x^��1    �Om�                                                                   �w� TREE  ����������������:c                              �H                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�otjչ��H�"���R�1FDDSĈ����cD)���F�#Fd#Fc�1"f�#�#f�RJ)F��"c�"��""ň�1b��/�߽����s�yq��1�c�5ל�k�g�y�X.��A�_%Gi?>�:����?��Px�ړ�����_;�����B
Ͻ����M/�N��_�Hr���y��]s+�]�]#<�x��ŷ:���<��s�{���Q𢉫������r���__�y	�j�޿�A��������bׁ?�������_t�W�!�d}�����Mj?��ӟ;�#���C��;���[�P1D�ɤ����OoN����0��1�W�qк??����.�a��}�=�t=�:����d�5���78���߲~���_�� ��o��<w��sΙݷ�Nm�x'�G���+ߺ���W�;��#�#����� �g��TP=�{�����:Mد�d�����p�:�������!��>�����!��-�~q�-�����M}�|���{��kx?����z��a�Ͻ;��Cႆ����d?#葙����k�׾"8t�5���\�����j�η��t�����k7���������_y臗�r՝�SL����#ſVou�yq��[?���=y���+fyp͢�=${����0��Y��<֞=��M���ů_�p{a��\�}Vv��Ŀ>Z�n��y�'�N����OE��������7Â���?��;0�����������7 �{���9�캏�ɾm�T�(��c|V��3p��S��Տ�����!�mm���͈I���dp�����Tc��
�W���|�5�w>_w�+<��M�뇓7c�W�2��u�n>��?响M����脕;�}]���w=��bX��P��z���e�/	^�}�E+��������6�g����z���geTڷO<4p�e�ݟ��
�/wۂڋ�~vY�'���O��.���>�K_����վ�/����ƞ@nϾ�VX���O,�'���#�w~����W>�D+�+س�e���Q��z㑷�C�gO��u�x��g>Z|�I��ܫ��ݒ��e�.���>�-�e��br/k�wm��?�6艳�#�{��qť�3�&�|�N��w�|�+_|�61�?��w�٤��]��g;�>n�6�b���������Y�#.���m"��j_����'�����I�cc?L����g�L���O�}V��3���6|�������p�s��?�r��˩xN���p�~��+���x�]����2'�ڟ*�-��ѓ�����>�e�z��G�?�Ϯ|�m��>��A��
����g�՟{��DW֮���-:��cz��8/��\� '�{z� ��G�u3�ѫ~����~&�����~���b�ݞ���Rή���M��}�iO��>�?p�<���z�����O��#|�Q�ur��O��Ze>Lz�篯:����.����_�.�j�����1R�/���s�U���C�z��kK�����M�'�\I��E K�'�;�k���ؒ)y�h��>����#���7��z�^�e�q���~����t*.Y9e��i�(�BFOn<CI�z[��mG�`���w�?�{���E�[V�ڄ�������_� ?������)83p��_�� ��x�������og�¯��}�/����k����~���g�|���G_�cE� Jk���|Y+#��;xS��	���?E�їT�������Sr��~r�.���`��(y&�,�ǫ~d�{M?�8���_GCO�=q�W��۾��O���݈��r�S�y�����{�Lq۠���u#�k�^H} �{���YUp�ѯ�uK/�O<:��;Q��Lvq(�:��}�=9�p&<y�S\b�K���0x�����2� �O��F[u�M�����(�/O^?�i�FLl�L�u(s�o���Gq�G�8�����ࣃ��˓!�@�[�F���'a�F|4�kUs�U���' v�c�!{��i�j��3|�R�UzG��1��� <ma�������/M����cp+��p%|�@	 ����}�_y�{�5x��G��;�	W�~��lw<��ހW��
�<=��
[�����}m�	_�����f��<h^�����������'���������թ+��d8��;^}4W���x��M�X�	�w `��/��x�틻�;����;.�#E����p��U@��чN��5����KA��
~�=]��g���� ��'v��'xIy9�y�էA���dg�/�A��P𳣇#���.��Q������p�|.��=x�0u�<b"h�����A{Z��O{.���=�����_'��Oc�0�C�ɧ��L|���_�������������R�"�n�����݄��j�\��V���Up��i�\�)�������_~��,e�gW^9�wՁ�7&�m���9�������P4m���_��y��?������� ͷ3����#�� ������.�����z�����s� ����#�
��q����~�G�X����:.x��o�/�������2�8`@������ �O �R�H����-hxޠ���(Ȁ������o�}\l
||�Q�۫�E�|���hw���ЙG���G�٠|xꑿ90�����ʧ���+�;^{����?�a\y����/Gv>��#����-p���x\y��ث�
�~J�g��H���X"�b�?;�w��1�˭�����xu��U�v�߻�Cm�f��k���k�b~��ż�Q���bq'��ʓO�/*�J���7����a��?���c�ђ�(��+�q�WkI,=Z������F�ˑ��c��o�я��������[�é�/g\��?J<�a�u"~X���Sܩ��u��ߺ����_��F�q�k�G�u�ށ��.��j�.�����n{��`�E��o�����e�����|��c�]T����Kq�{��>�d:-/}�}���;�������'��\MA-~a����9�i�;/~��D�� Q<�Л�׏?�|�]?{�~����s0�_���3�g����~?��R�sKS�?��V��ǽ��G��φ���.=�{�_]v�{����@��{G�{����ş�~>���O�^5xű��7>��YW�N0{W�b�OG?�2\�9r�7��%��W��������{�U[z��3>����%,�#�fB�/O��������3?��ه'�鮌�ģw����O~����9ÿ�ⶹGχ���b�C���~��&���*�|�.ܓ��G�}U����W��ɬ,���7��I��V������t��O<�[�9�N˅Vh���w��?��W�n{a��[_��}L�+��:�؋�>�����M��饏2�4�ý^�o�����I����8������C{��/&���+�~��o�D�{Y��[�øm�;�t�I�\�y$�8�(��s?1a����}��UXm�o���z�1��?��ͷ�z��ƗI�1��������h,~��]�ܷ�~�N4Ȟ�u����{_��w��'&�>i��B��I�\ھ���է{/=�q*��w��'�����]L��rF�Ճ���3}�@�^�r��)w��b��w��T7��|;��W�;xf2���Kyw�)[��75O���3����aoC^v��H�����K�w����8��!���3��S�^��~��j��a�O^M�����܏n������;����t����yP����q�����J������n��v��E�W��~@�Շ��N���j�ٷ�G��<�p\��`�G�����[o��|�y�w�U���M�?��5������`��8�k�G���5r�_�>��{�Oi�>���g8����o
�O]������G�<�����cl��[�w�?}ǽg�!��9Ӌ+����k�����T��:�K�v�{��;P(�-������6� .��a���V��W#�׆���n���x
�+�Tv�'O�q7������������+��aIw
����O����nM�����УΧ���E�~9��s��'L��0���T���g��9�>`T��k㫽�����Mo��T��z��;8?�\�|��ǰ�������ߟz��5#�����O�K~���OH���W,<s�D��s&w��C݉x�T�A�K�w��%:s�ç@�o�pk)vne��ʶ��FLL�Mȶ��&K��%�H��/V�c���tȸ[i�q�|��e��t�v��7X�sf�oyG�+���6�w�Ѧ����Lpi?�+x1�T4��9��-��3���.Nr��b0006�����M�|�J�5.�)E'����T��`lg~s�k-�p!��{m��y��j�fDl�U+N���c��N�b��oJ��ap�,lI�:k�L���@�9+ڤe����D6gAeE�L��o7i��9��gp+-�JI����~r�ɑt`4(��Lj�5��U(Z��=ת���*-B���J�.�`�!���i�)!��[^�Ȗ}���N|!�K�&*T�K/2���:�j�H�pEoE֔T�r%=n��ŕ������f��^����L.����p��1��?%XaU[��z�oޡ�j�?O�����&�*�c�v��!��5��e޴�df��1O���&�\�a�������8�DҲP�����J��p��1����fsI�yW�IE�WfX���P2�^�1�2�PO�Z��˖]wF�W�+.�;�V��4eJ6�t�:���u.�^�p��?���r8��A�rog��d��k/APjF�<�r�K-��(w��Ƽ�6����|y�X7��d�U[̶��0��21ԣ� �E]K�Є󉰖�Ic;�|[�I��E�z�!0;$�ǒ�f��ar�&����i�� �<6�ͳ�q��v4�V���!,ά�-l���#�����w#�,�{mDK�� ��dϖ������V��M3'�xj�=��G�l�y���p�z2�Uf�J�3`���fP�f����xy~�I��E]�cE�F�{��	�?�;�/�O�5u�����h����yoư����1��1O3ړ�#�����yR��6�Y�����3���Il!��7�3]DY�������:{/V�9ш�70�N�͌�R��^�L�߭X9�yO�ϒ��J�&^T	��}._��ZD��d-F�h��n��ę�]ݜ��*F�;��r+�f6���D���S5�3�����C���G��yjy���5�pAo�;=s��NUjIֈ�����\�2Ԇ�Ouk���"�P!����4��%z��S���#?�w���=�����B�f7�7��dI�F��	4���+�ji�QFk!�^�^��\jÙ��c�!@Қ*��k�ǎ��6���e���e���IqpFI���L0 ��F����zp�!9*<s9�ҋ�*���I��F�Dʧ-�k�����p�R�	V�B:�τ{�������yMic6�E�"�?��I��ms�nX�d$�l$�5N��eqdA;hzD@�ӡ��p��2�j{f�Q��(B`Ɩ��
6^~�Bho��yՁ�9��h�h}Wn�0�:}��ɠ�
����đ�nGd��4�Ä{���E��bD�GM�d;,�4�`)���`�u����pr�#"_�Ȋg'����d�Ӿ�8����fm��1�k|��!/Ҁ3S�^bd���d6����*�u�0!XH=0��-�G;b�)�C_�����J�8� @�z�_|�m��=;sѬR�x�<X͚AX��6���]Mh0��u������ނ��D�q����������҆�Z�6H1Q���M�LF�@�q�7��nvZ�Gچyʨi`/�
���t�q�(h`�������ڢ	D=M���4�xc� $�a9����Pۯ��t��{�ƾ��e0��"�� ~�� <���;��o�Ǿ/$R�Q+̅����AzV�,�N�2����,�m�A�5�?0������Cl_�}���$��dCd��)@!� ��O3	�<ƄP;������Zl��Pe����$L�/����8l��N6[����<���P�6�Q]�Z� ����@����Ӏ[�قf�t0���U�=qx�� �v�����JđPZ$��PE���.T��42�U���}�US%ɼ��R�n�OsL���$b�;U�\�h�a+�q��=ho3Kӄ�=!åu�(�fv{��;!jU\��]�M/�L��Z�o�eN�a�"�.+��G�|�w�����f�����Y�ٿ��>x��.🀸?��#8�!�^�ʄF1$X�¯f��XA��sI�HL ��6�_D`۽�� b � �&a�.�ϟȬL,B�j�:|�_���0>98� ��m�;��BD�I�j�{�����,��s,��sJeڞ�!FM�
ҵ$�Le"���Z{�<^��{�"�^K���M�]QQ�%a���9̊j��&���8H����Y�*W��'[��xB"�Ew�'z���RH���a��=��N���׽T���d����M�i5Î(V��t�JܳH�o9�~fOg�*�T~	�FӨ��Z��k�g9A޼d~�8�y�![�H�D##�[)�J�Q�0�<���^����W2_�뢖�z�=b�=7�,��C1
eL7���9~G�Y|Ȼ։-�_��SJ�䴩:�-
{��x"���@<cl�ֶ��0�l;"MnV'�rK>�'�V�.�'�9�8�g�r'v]�����v;3�=2�1<W��Oo�p�e��o��v-��6v��Ҕ?���i���2ѺƏ�Xk��.����O�������amٝ��࠮�*
H#y�-2���a�!��\���y	��?G�$ºb�T-X�[K�9�89��U��lf�ށe�`^߃�z���r)j�����L�D���CR������6v�!if�01�S�wh��X\�t�I�Xe�۽;�$���9��e0�҇�d7��ba�se}I�U��a���������(K��t����&��8fn-�o�b�^V��*x����C�,��ԉE�`+�����㵠
� �w�� EX��,�7�X��殭{K���i2u�dzwŬ�h�۩�{�%�(�	L��c��]1g�fI}1�1���2�b��Ah,t�ij1߷l,E��⺲�M߽޻R�C��Ft]��:IV�F%�`�r}+$����g9h:���Z�'�p'r� oE3��������⦱/<��9�(���Q�>�otj~��"W��U����5�rw������1�>������*bZ�F��)��=�0l�m�x����<Է�$t*۵�,{)�qd�(��/?[N7zX�jV�آސ�udhk39�\w���x$^��=g'g�ް��������Sa!��He,t��6V��^z~�S�K�n���׺L��]~E�Ql׹ȣ��9@4�=��.��q����3�̲z��	�q�u.�m�X/�ڇ�{Iˊ����=t���g�-Ԧz�w%�-�q���i�ݤ.�Uf��pz�^6��ǧ��!s�8��c�M��饁�\�#��&�{m���|,)�bp�ur7���*�Z_���r�mE N��X�>����þ������c���ωs/�{�t?u�X�+xR�$:'��˴q�$Yl�ˆ;+}�5��ޑ!�f6m���֟Wf�nF6>��(�N�^��w���ОKND�]Z����w�E�OP�-1�B��!��W�܁O��t�e�i/��]-�i�Ɍ���ii�Wsg��%P���Ca�4�#2�Rm��J,�,9��*��#*2���A/̮��� ��:�$c��ܞo�g���v1���;�Hj�Eq�'73ݥ2R�Z:�5+ta����D�"�����(�j� ۦ�)��;��h.2;�_G7&z��nR�l�0L�p{�k�ŕKK�W�\O\�j2�Xr�Q5K���b4��U;�(��7iȢ��&�'1~�V3f����d1�m���R�M�G{�[��;�ŏ�������-���0���S�̲�"��h셜>�u�Ǭ��1��	�dUIqvn��7��OjR���?3����P�z�H�����GN��J�L����r[��R�٫�1�8�����a.����PƂ�zU�eV뺺wWR�E0;�2f�Ӟ�-O'<I��vZZxf�SR^	�ڥ,��h��791�`ϜoH"$mp���?mKn2->���E�)�$��.6s��qwŚ��B�u�?�!�Q�X� ��K���h�'_�t;�<�X�/�wV�k���feüa���E��r�j\�)	�t�n��Q"�:�꙰�j)� ұA[�
����r��	���Z�kw�C���2����u�1ݙ���:��	�"��VplM1[ӊ��yb:Cdv.W�x1U"��Ti�O�*�%�H1WTD+J]rx�[�1���B�o����bR�L�dC�1�+�������q���VL�@6�zV���Ͳ�Ba���
���F��+1�[�쮊�J��T�?�5��	�J�[͚�G��*�3a�؛�Q����E�����6B���v�i�L�����v�Coos7�r��،�?��{�	�/�J�ٽݸ���0��V��ޡ�4ew�e�~�C��y
�q�%�hlOs�Ol9�
kH��j���$�8�(�����>���P[a���䠂5ܜ��J���rj�ETR��v�0��o�ello�c���˪Q�8[�7Z: R)�/�ջEB�gF�/K��a-�'��;������_�E'=(<�Gar&yeWj����Zۈh�b3^ �15�}���/���S��">�k�P����T�l �&m���dX�@wd	R�>έ���2f��$��Emڄ�K��
z��f��$�:;��.O�1�^6�/b�v1�&�17�-�c���O0	V�up�#KƸHJ8��(���P��2tEZL�Z��.���>���Wǘ�E\$�<ee��Z@�Zl:_)��\�5��D��E�_a�0�����n1�'�w��yS�m��)�$�!����f/f:V���{��^G���5���k&/l���m=��E`���䞆\x�50���fc}m;������3�� ѹ��W�띙-4;�����u/%�JJ�c8X_�����-�ز��DGF�oJ�q9"��e��u=�fC�Y�Z�;d}f�?�޿e�\�n�B{����g��x�����}^"�aa�:�όA�
�^6�z<̉�n�N�68�똮�L+��d^1����=���8�|aFK����i��`�B �>��b�=X��>�r�`���ZF�P��ڤ6�^���4�Ǡ�'�X�����jvC��4�O��(r�d7a$��R6��9H`F����<���fcrSZ ���Ľ+�6N[��l(vD���NBl����(�/��(�U(ڥ�m��w
��� �i���	���M�ُ�-�����6�kc
C���?"X�-���7-|�w�;���~_2���D���B>�a<��Z���Q0+�CfW�|,�]0��\�����Cl_�}y�,�zˀ$�a�m�#�0Θ���]H  � ��`H��rm
����^)8`h�����R�13pl3�7&��\�\�C#d����=�:�l#��䮀�sf�+*ۄ�$���p���Gd�P�l���{ե�7eԸ�pQ��|��[ma��S���5��K#V����i�h�D3���w���xd���;��602��C�A3Y���
P�Б�CI�����R��P[뼡"�^��?8�2�RD�[��Q��<��F����'�+0$(�9��G�|�w��盓�&��4������ׇ�����'Lnς���Q_ Lg��;C��?h{�pAsF������z;�m����~���q��_�Uj#��9������������B
�(gf�ڀ	Y��m~�Sr+I�11�.���Y3�r݊�{n��?c�ԃLUwCZ��HU'*��-o�r�Q\��a4����E�*�q� �{(�m�����;��!O��#2[8�v�m��ԝ�\����O��2����[c3U`�TC`�*�'p��S�V�g�.vPG��5w8���D/+��{T8�=i�YEj=�M��ʋl|���j��g�)x�j��7���!����d}.b�b�\�ӥ��_����{�C��!3oG���@ř:L+G���v��T#�;��C��n������@&~+�ST����J�	{�c��'[G�}{�󳞈TH�����Gi�mu3k�����$-n���N{���]C���f�>N��N�sX��A�T;�������C�����)��t�/��X�Ҭ1?ڜ�7>��#*1��<c[QN��J��l>�\+�.�R#FlN7��=� ��j�pakq���t\?:gA#"oq��R��ӜF�d��ҁy�Ҝk�iT��ps��P��$�b�&*�ݥ�=��K���"W����^��W������=;����:'���Ng�cDS��E8Ķ�ت��hS��M���p�#�aN�h���͇k�-����fSSzt&�����
�ڇe����2���e���������4�d�`l�%p6�m�Q�{Ʋ��r+c�n7g��gi'�v��h�00�#��M�Kk'�''0zi�ir�����rogw}\��{��Fjv�C<�,�����ڙ���(���^��YZ@U�}�ɉJ�/�N[��:\�멾�H�k#KLqKۊ�g��{.A���dꀟ�0�[:ŬmK���P�+~���L�{w#������Vj�b�b|��1L��W'6��VZ�%:{���Ȥ�$��r1T�{z�X�ij��(��+���eY���4��*���O�
�i��vE��8�(�٦ښh�6#KG8�\gS�q[�I��
Pf�-�\ѹ�c��ғ�t�:c�N_�չ�0��g����S���B�TM+��d�G��L`o~��W<�v��y5��U�aZ�N�*�u��B]=iھ��Ԭ_h����&�۷%�ߨ�l�)ʰٳV?�J]?��vK%�*��Y��ƽ��������s��Tt�kRT#���\���k�W�33�ch�WvD�+��g8I���"rm�xj"��M����)�,��>V��Z�9V���J*��wC�9�Z�>�������0���g/�M"Ɇ��#���KJ���M�'�YC>�Z_�U5]���^�ĵ�Z�%�������Z^��1�ST��������/aN��7�,0"�X�������d!��+���.�����f���*w�L���x�RV
�+ME��iԗ+U:bןb�x�t�Z��"�2�<h�˄U1���\Z֪�Q�nk��������h���i�^�n]��#��iuqC�8�F��=�ҽ�z��n����.���ǌx���gzH]��fײ�It��ƘЍG*���e���揙�\-��=��slL�#����_�LѠ�3����XaA8��]�vK���j�l�N,xhF*c���2R/�7��ÊB��1���ef�eJ��1f]<~(���^o����Pڜ[�q,L��=�^
۶���b��q,u�&`[�3�Ҭ��lb��l49Si"b+CD���k&�8�<<�J�q#~q���=��]�.�#<-�W�u�%�s�Kq?���,ٖ7��-0,�ϫ����{m6�daD���^�аn?���Ƹ��B�n]��Tv�$I�^%�&X���$w��cH�(�وcb����Ap�r|�Y�yWt1'�?��N�R�]��`Uw�7��
R��l�n��43B�ϥv:Z<�k�ԝ٤!2i��[o�Owةk��ddR��wY��Q}#7E]�p��Җ�`"5���C"�E�p�ZZ��XS�EF9���G���"nP3)�(�Q�c�����Kd�Aaw!)EL��.�����م��n��6�tr"�\�0�U	�X4~95�/`��"��h��X[��CwV��-���Y�j9�ƶQ[�Y)a��.�� ^�S��*~4H�WS��=?����!�Q��+�gU���|wͱ��[G�<�&��I�D�ż$T�o��=WcvB-�C���$����r����F-��>���z�]ZŲ�c!����Lx�y�T=ُʖ,�~��P��R0�֊~bDj뮏�ԧ:S>ybE�5,ntH
��XgQ�4�"���nlpURZԏTp�)f'Ye'��fb�N��@ɦ�d���O����|�I��康�U�R�Y1����vk��h��ۤ=�%I��8f��s�A��h�-Q��84"(V��]#<M�As]�$,�̊�<f�f�=��Z)�n�af�!N�1�v���m��T�%���#�Z��n�`Z�/���8Ŵ�'b	rv���Z���e�A�g�-R����H�V�F݋�I�r��NŸ�ʤ�[�V:m���_kdIօ�e�奫+n��Zi�b���ڇ6̋�HVJR�.h����8��$����vV����D4�D�S�;6٦x����2H:������	JK������r����g/ԑ��f� 2L��,�{�8�e�
Dwz���I��
SZ��O�w��ޔ�K�b���R�vf X��!��1��o��!����~��q�U����f!G���z�ց�W����GH��`C�C�s�"]�<�܍���Ձ�c���Qd�"m������s�3��j��J�}KC&&��b=�uG�Ih��h��Ӡ�톑�n�,̀�?��0��?eD*/�3V����U<?P�"ց��(��9P``�3�;m���M����	��i�GDC؞���}U�e� ����n������wl����ޚ=�d��@��Q7y,�jQ`px���˂� ���ͥЃ40�s�#;Л�����G�P�j��������Ȅ���x��4����p�u��ۂ�J:��~�D�a-��
,�A98�,_X�n����jڑ��!:�t�ځ2���:(�h0O.@m?�%�:� �����/޾6�40�K�9<�,����H_����t<��UP�����
�O���gW�e�e������ݡy� t�~��w|ǿ��T���� M���d�s�n�Cةmb��7�%*4��`�ڡWY�A�����x��K�/QgJ�5�y�@��B��0�X��Kׁ�.��p(!��ݰf����W�1�6��?� �ak� *al�:�ϴ+d_{�;��;����c���:,�� ���J�@%�@	��8�MU�-T�NF�=S`BLB��,ǻ*S��5�I�9l��H��]F��<�k&])-U�߮xk��^Z��^&Z˻X��EMW��'��uJ6H��k� ���d���&�F�*/��T&z
�桕�ԣry�t8��,�x�McMHV�#^6�u�To���%���������oNR|���`�����_$�o�O�ٟ`���7eV�OIB���[�����^�/z�0� 8`mOL}�6�_`���6 �* ~���.G ^���@�HA��WS�Y�Q�@����`�����oJ��ȎH�����X��|�n5q�.}f{i�.��:x�]Y�nLq]}̆�zT��f�!P+�~YK�_h&0�2��K87��fՈPӾ#)�4���W���Q�}�f�jk78R�^�s�8ۯ*�wK�zz��a�._��GG��%��8r`����Siޡ��ϭY]
�$����ܧ�単j�a^Bz*�� Z����/�{���+�rZx��C[���� 35r��Y �����������\�Bo����BN�gm��l��c��N���n�Y(��Q���j-5�T�J�T��p'�g������e�4����`�%��{�ȇ驪�}����v�]#�[���������D�؝O>U�O��ܳ�r��)�45��~:5qw����|�̳�ѽʌp?2DS��E�1��g����D$��=�i��mS�_R29O�g�nf#C���i��াP����m.�#��s��7X����%2*�&��0&Ǧ�+]Qd&a�a3Y��bk���a3�sA)������n5�y�M:�ѱ޺ ���..!�K3��?�K��m�xjc���}�9�	U���Kzwh*5�g���!��������#�&�F]yjh"ܷR��ĭ�L���Z欀E���-��e�j��QF�++��"��"�ҮPn�:�/��s��d
r��c����~�eo5vq�6�SA�*D6�'r��#=�=�{'�>	��zE��Us�7�[)�����1'�&l6�»��VƑ�Z5�#���}�o��{D���V�ak�1�,�z�V9�A�Q���y�x���mE[IͶ�=��L֧�5-~��H���h[�Ӯ'B��9	�Ǯjz@�e"L	&uf�p���P�vW��o�X��<��V���8�-T�vfH�ґ�;G��e�r���Ղ������4�t�c�֝�� ��2�wڊd��x�׸�܉$�Ēnc�=�qy;�ZZ�f_�Z(�]v.��Jd|�bvD���#�`s��cZΑ�iz��l�|;Y��c�G����*��#����P���h�qDf
.f��L�^On�:a0?��!�2j���Y�.�(�ښ'O"{�ρ���7R]Y����>ދ��C�W,k����m��s�(��C��K����v�~����f���_b͘ύ�	�V�N,��_B�����t�A��'��8�ݏUS����5$2��+�P���FS�ި�t}'="b���䓮��j!6�HS��u,ccɊS�iK��Ӎ	L�6Ӊ�m��a�*sk����񃉗��qd�=�:%i��~&cw�hU�@��`N��H�N-�'�H��1��O�9�fQ�NߔP��i��g�-�ݎ~��;-���sy.y���TWk%B���x�q�2�^g6z%a�í5��l�j��� ��hє�1ע���L/����6\.��w�Fʶȫ^Y�r�-�Q5U�2"�v/�2<����s�;���ty�l*�n���D{_i��/��5���������<O@,�vd�xa��Q��F��uH="�9PNrc3a�vbӸ��c�J�ohH��\[����m�/)��9d"���
��T��P���%�ć�;���-��Y���HF��_P�z%4�P�b3=w�P��.�|�x�`�lt�	�y�*��.���%�p`���YI}�
Y8h"�gei�']��"l�
�ْ2v�Ws5��ة�eL���6����;#��=�.0+]�5f�e���R��Hrc���57�K�Ʈ4����]�0��=�1!tm��Ø��=r��q��DqȖp���J"��֢��H�$�9V,�F�؍4�(��U�v��f,[���X��Pa�]�}S23N��ܩ1�vܥَ�hd����]�]?�%�pB�j�9���g�s����Bn�>Z4w�� ��KؖfҤE�6n-l�%Su�g����UNS6U���r�[�n��_{_u���4M�d5i�$	�%�1�c&��!o��le%�J����$�&Yk%YI��dKYM��d%Y�"�?ߩ�i�������=���?>�����s��>���}�髙Al�%����r�k�T�Ƚi�1�-y6!��v%u:K�Of�/�J$��EK��5OvU����I"�>�%��IMP�'�5��3�%�����zU^�n���4j�w�D��P^z��D*!�8����"�$a��nJ(���ewHɏ�S�����g�b�DJ���\���z���DNtۅ�E��ķ��DѬ\)��Uzb�%�CM�ƣM��S�v,N�@�uJ��ُ��u�X�d%�:aPzL}��͐�J)-3E�l�QCkQ��Q���+���z����C�b�d�Yc%�*���O��/�g�TӋc3}K��5�nFYazUrafI��b�H�`E'����A%1�}J��|��pr��6�=�Y:�M�ۤd3GJ�v�^��+b�SD2�-��n%��bfss�䰚^���b�'>��AH`�T�QU㻓��l�p_��6�j�����Bjm�����j���+�����n���EI���@���ĵ�[��%&T
���m!U^�7���;FQ^&���h�A���4G�>�B��pC\�����.QL�����z��|�˕K�,�Z"����Mo�j�")4Nk1ߦZZ{D��oU`5Q�z4礍�̗$����Mj�I�|��G&ޠG����-����V��!�"���e���+��k��4��3 xtD(7�X�����q+���2c�,{7jH�d�DO�pa�>q(�F$�(���9��:
k���'rR��<�8l]��+]mI�P�&Ͱo�7���y�i���b����au���<�$�~G�sY���h��Ę�c56�3ȍ��/�ʗTOa�E{�OtT�t�n��{�^)����	���CQa-��$a���"HP��㊜#w������́D����.�F��|�\ր�h��lU��^-셪�R��K�+�Վ��E��r����ɐ'� �!e@c���	������T���LM;��yFǄ�c[���
5G�;��%�V�gAeE�J�P�Td*'�@|O(��>Y�Zҁ4\l�L�J@)W��02��/�rr��ɉw��ךY>��Y��Ķ��p��On��͇��HY����yE~zЛ�Ţ�C�j��S@�f-���������sl�Zz��$�	�DG�g'CP���n0Ѥ

9��X�E� ���|��e9_J�]�*s.�$���Ԛj#�%��d����DL�؁/������{%�	E �����؉86��P"W��p3!��Z�`��M�jP����Z�o��VC�)����Q�T� e;��1� ˟	Dm�N(�l���QH,˂�x
$� �7�� �f�\��ܠǃ��B��j�,;;��o�+���D
�T@�Jtk�K�&��=�`�P�d�@;��[��B�������V������ �lt�C�w2DK�@N):� � �o(Ow����;��!�&� �B?O�ۡ"��pe�Ϝ�x�X(It���L�#�CJE4�e�Od�9;��K˳;��ɏN"��g=U���M�v{5|��J�^k(w�H;�e����<����\Bؤ⡻��7��'��%���j#p���ki����STϳ�P����i<Vsg0�JA���ј�Vx<���ᬚ��%-��ݾLc�~`���
"�=�  ����9q�����c��t��By$�$y�$_�����7���0aY�^ �@�5Td��-��7<+�
�o�f����)@�,@�0�v%���}aU,�+j � �SmN��S�zT�s�
��dV��x�B�D���NOfC4�'���J�a˰yIyI�ڥ7�<��(�KS��r�q�nUT�B��R%~�o�w�WZ)�����S�)Jm"���v�-UE��1���y�V$�rm�h��Û\��aG��E*%�5��,(�i���
�����Z�>�%�
�ê%�Ѯ��N|_�^G�M��8enE�2�p�]��Ҡ8Fy�nM�b��ӭ�Ke)���Qb{\~�H����h֯-����h�۰ ���қ�(a	cY/�*y��z�t��T��Ν�yAΩ����x�4��-!O�b�P���#�=�_}�pKI�,�]
�zq��<bAϘR�>�v�ФJ�Wd8��l �u��׫����%'�O8wӕd+U�<q6/����<��Rf/!�5�%���Q�4�c�I)�ە����l��
9�
ݴ��\�hsZ�@7��[�Qۈ+l�|=V���5�#�K����66�Wg��5��V��'���b��%�
��i�I��M2��^�
����FH�~e=�8/Z|w�C���U����ͱk�fF�T��$��g���E��'6p�I���+�UI�g��2�z�G�R5�S�0"���8"�Y�>��S�asռ����QU��!/E���*K�%���+k��-Eq�	E�|N���HU%&��g�YiM�y$�*~�݈T�PYJ']ݍP��U��7lU���ǯiV(�%�J��G=�rh��]���A�)��5�XP��4R��E�a08U�V*�����X�����
�h� .s�3+O�q��'�R�GK[:��lūVOOn8�͎X��!,�qlF�N����G��,Y�T��\��I#��jg��ߐE�K�U:�ű�8Ӡ?M��]��@��k�,��MVu�$�ccՓ��t�|&�Y�V�&)W�޸�Eb�i��9vXb�It4H���N�%xʴ&����I��-��
N�
�p����%;j�Ң�V4Qi�V	�Bj[R,#C�K�.�ىO�n"Vڌ
�c�i�n���
�F���x�1���![��/H�JGN�S��dԚ��r%��X�N�.y���x�o��DF+k�ȧ�rjq-qc�z^�U�C��"?jl���n}�
�zo�����)�Tz��U��[ޚ$]̖�N	�/���J��:��uf$5�y��+E�Β.%f��]FS��,�:vj����"���)Ѥ\+���JN�*���O�ە2����('�ˈD���<R\㠤g�gnQ"?�FV5rp�f��H��LQ6[ ��GЮl���GyV۴�2�%i�+����K;:��R�6ٵ��Q|Hx&9��Jƃ�+���S+�P%�Ֆ��q�cm����%�z�(Y��!q#;��ݥ���ܺ�T:e�C
�HW�K���>ITM�e��g�P%��*�I�/<[:��Qf�o�wB�Y�/�Ǐ���b�ќ&��̅���~e_�������#��]�`w�w�VK����ss����{��-���S8��t�u|边��us{��O�Q��?x�4-z�2R�L�s`�<M7}���.?�t�,������ŭ�����|��<�?y������K�g��M5Oێ�MX�Z�#������Ҫ��f�ܙ~��(s�C>}�t#k�	іY&���{��t��
ݠ\XJ�ֹ*����*��y-�K���v���k"xv!�F֙���|�h?��Q�Ru]i�c���?�ٴ�,yƸ��ϕ���$�~���ɚkʧ�u���s�Lw�z"��8qs��c^��x/;ni��b����?+aV7;=��錬�RK4��\̊ty2���pb�f����C;�D/Ƿ�X�@��d��~���'�gNǘ���}"�%�,pO���h�Iw~���ێ�ս�ar[@v��q�Kɵ��ǲ��.t��|�pު���z%'���;G.e�]�N�˳J�|�E�W�U��3��Ԓ_��tUj�M�e�j٢���)hޱ�ު�Z2(��v��L�2H?����/�m�b���L������9����X}�!�y�ۓ��ц%:�G8u�l�bɾ#�vur�R�2�?J|��]ŷ7F��~�z��/�?�&�������'D�ev��Q.x�`�-��}����qT�2�[D{1������;nԆ�W��.��5���d�7�\_��ݾ�z���o����%0p�>s�|�����KאF�N�̌�%,x��idQ�z�V�ٙz��fxX�j\y����m�r��+L����0�6>Ac�_���2J��]��V�]n��y��{B�,����Jt�z����yQǘ����*��8��0�6Q8<'���͵�.Y��{�.f۩J��Es�y��S���gl�������Y�Ʈ0Y�+�ҽGy��6�oڴ��^}aҵ}����G��w2Z��r3�:��T�B�a����"9�۱'�H)�-���Xl8�w(���}��ݒ�L���_W��T	"�s�}��@m�J�U��ͅעF�6Y�<����}��vk{��d��]�f+���LZ�V��P��Q۽~]8�W3�G�i��=��*��ؾC�zQkⵗ���^�kn�7�1w�q��K3VJ_.��:jt�k���X^�[�l��wl�N˷=F����.U�x�\���;�		�Wķ�̥<�/|n|퀞ê��"��C�>%9���n� ����#:ՕCh�\}8F��n�����=���]l���e�m��s�<�+b���φb�����z�ĺ"��Hi�����O�	N����QϜ#7V�� I����ǝ�C�O��^�z>t�����'s�E�馪�KvJ��{�K9A{+p7֟��F���z�ws��7x������1��j�Ϊ=�x���d��3Ur��:J9���ﾮ�I�P��3���Z�J�z�$���>Sas��o��[�Mk�m�}|H�ӀU���!s\+K�d����3^�L��B���ݬ���m�*6��C0�a�:�$�n�a�%0WK���vHw;��~��_=�Vz~�-�h«����DR�If�M��u�.�2NhqL����sv<��~��.۬;:�<���{�E����{�!8�c����65��/Ge�Y��F��j��.��u��>�e;�����,��~�\����!���m����(U�د �EP��v@���p0@��w�l��8��X���Y���/�>�R$[����U~�r:�0�Y��['���v�<ڧ��Vȿ:����p�_���`T@������Q��n���	��S��=���H�J0���MGप44ć�ւE�� ��g�Ѳh�,�QEاmw,����OM5�.�~��ُz5^�(-
��敾�d�)�}�s��z��s�+(�~E����+7��?�l���pȧ6{8����i��
�r��Ⱦ@�r"�lE�y�`��(�`��o*N%(�S��#GoLM������7���I��A�v��.����E�_xE:uÆ�8p5����^����r�f`p��	�>�7��K\�DDl��4\o�e�Ы��H���R�5w�g��O?���`#Ps��.�����{����0ЂE~�<����a;��&@��㾏~lR]1	?b���X��[��Y: �ց�">�ȝ��T����C�ض4 �r�Y���w��;��>5u�5��L㘗=$$/�ǳ�@O�}�@��Zۄ0<�����Va�K�K��m��|q��Pa�kca$�4��3+����(Ѳ��y���|�"�.7�f��37�<���/R�}J�1.t�\_y_5j[\�UA�w�⮟�_��po���e����$�T��MO �� ?0�����@�cP���2��t���#����9��#@6����}�O� �d &OM5���>��A�̛ІH�۟5a�Ɨ �4KA4�� ���I�u8�����jư��@g��i���[�tۣ}��\�r�|�>��'/�E�������O,9x���7��%t�~�3�H6��sB�h��k�?������]��!W;g&���\ɚ�Q;�S��3�<�Lr�Ύ���O��?6x<`���
����eV�_J%��XV��W}Y2�zաQ��͞�V��W��_Lzy�~d�3z��d����U����,wY��F��6���m7���2�!s��X��ZѮ�x�6�#.��Ys�%�y�Έgr�:��̒"�s+
�=��?���G�]&^��	z�vE��.\�ŷԌZglq=2o�G�����?���;d�"xbv��k��//�3rVz`{�ɪO�WF[w�D�uS�؏Vn��VZq�m����x�"i/f;��E���=���n5d]��lR4��V8�,����0�gݸ�>FR������{�h�^��]ּ�\��c&�k�H�rN��ի?-��xf���O:�ۋ¢��;��m�X�������F�#��ݫbL��1�Ί�c��y�.���6��w��g4��w�T��Y~��Q����&��3>:}q�����+�U�ʋ���Z��E�[b��>1���a�N�s��>��}�Kgwă�n#��>�a���z/���4!���}�:SRO��wn�WU��<���}���"��=z2���C��s��:�qp$����	i�=�~�}��6AX��l9c����8�mY��C�����g��p��x��J�ٰ�삪��bN�Y)q�+���i��sj�˝n��;������GBv���>��;攇���t}���_9���ⲭq~��g�{QO��0����3���\�����3�o���i_޾��79�?�Vt�yL����g���iI��WUW���4�y6�T�pZy�ly�9��]���;P�~��\������҅�/ϩ��Q�ju�����+J�#���ۛ�vc��]U?�=;�������ʒ�,��y5�s8�����GB���dk�+�ԗ����w��ӻR*�ğzL.���B���5cO�����@΂|�չl�^�Mk�.��8o�������I��g7fg~�xŉ)/��-�򔫙٥�9�_��_so���Y���>6y�x���K~��%_�g�}�(�n�R����t��N�+�D<Z<�]��캔�ӆ�t�|����+/?_u���E'o�&��Yb�U�}��⹬˫Fdn��d��=��e[�����v�⪢d��h�}�����y�Ը͏,2<��v���#&�l���n��i��]Z��������=�M�iz���oģ��U�y����ON�����Mu>��.����`����y��1����o���_E;��Z�n���gc[˅���K�}�z�Er���s$v�E��?�]��=׿}��9�=�-�ׅi�Ň|/Vvf�g�s���:�8�>�1t5��S=jt�Q�^�R�K���SF�H@qOͶf�۬dFD��2Q탄/��������)������/�e?b��ƶ՞�+Jɻ�8�ƇD5��41eiQ��ĂDAm�giRM��\�b�ԥ�,ti�ވf��JE4aiQh��&�HG����X����H�H5'Q���D46f����Fz$#k��F�Bs��e�d��Ȟ��	�iLei�q�O�Ϙ�ĨaL��b�X��&,�F�b>k#?�M���ƈ4�6Z�&�O��R�h����e��֫��� ]L׈���MC�L���"�����|C��YhP�ͱ5��g��t5��L*�16פ��kb�acı5aic>�{,.�x�bqc���x���,���Y�BA~P���>�KEs`q�"9�`�X<���#�C!��S��Q��1%!�$�ң`2s�M̞1�\W#
�g�i�bCA2�&S�I�h~C�kDfjb2̾!�c�����Bc�X��>D��a�b��H�hj�iln�i`���l�~2�Cc�0��6g��^����d�k�����@$������'������0��o����R���4K��%ɔi�i��b��b�(tl����A1�֊�σ�h~s�5F�~M,nd��w}d#�/��8!���Fd,_P�,H��1)X|�X��υ����j.�17l}�52�O�<a�`�Q�4��$3���	��	ÒDAW?��XW3&7�`�`���ş���'(������ �7&�t�o�� ���
vV�gH����@Wq>�X��o��<�?l��(WM����/:�,,�X�����v����lcWL�F��ƛ�2������XqM!!����~��i���W�KC\�\�l��ځ� l.t��X��]Q<�zBgi![�ht�����g;�X]y�>]4N��X��ɛڃ�J�a�Q~b�`u�K�?�l���!�u�Y�E�W!ۺ&�b;�&�&��
VM���+�����m<�%���@�����A���nY�4<p�]d��u$��:��6�����)2�qqx��ʈ��k"�MQ�md�3�:bT
p&��9,�l7?��~k�}k�b@��)�A�VWۈ 4�i5���sY�t~	�w��o��`�ٶ�by�ǹ��V��̂��f�B�-.����>�
B1���!*�|��G8Ɇn�֋�8Dlu]�sWx���k?.��ݴv�`�-�с�e��U��%�rٸ���	��n!n(>�ö8v�h�a\�y|Wt����>���@��m����|Y��C]ܕ�P�ד	[72!x��2ߕ5��a�$�}�����s����"l^o����5�(:���=`��]1�3�5\
[,�!�nl�R?�!��!�R��Z�޼L�탕-�s��oDNź�'����j�2U4��r"Z �K,���j���Q��*��a33�g�,ߙ[� ך �WN#��a�8�P�9,DSD�5��j��,���%��e�
����,�s�1_�
l��W
pQ>�8h�{m�� �
��A�#�(�]Ȱ�Y���a�fk��z��P_;����s�;�&n`�pQ}�4�-��i��-!��y0���A�3�A���0Ո���.��@��!�� GT;P}pZ�^-<�Y%���$<��42�c� <��."����ԢM,T��Qm�F���&Kd�%�����6���}V�VWǨPw��`Wv$��,��~Ex��d��-Z�9�8$@:9�6Nc����w<`����� �� r
S�X�o�V�p����m�f=�ׂ�f'�p���^N��
l,P�k
KmЫ!��P{���t�b���`>�A�nka��1�_p� �h�������ւ�9k�hM�~���Q	�f�*�ƦS��2����S��!��{���m��t~g�O�0�_���T_���Wz������l�޲��MѣL�W1��e�l���o���|����t�Ӎ/{�'v�Ηw}���'�٤���[�����>00�}��������Ų?��)�lN��d��;?���Ood���o�~������T�4�{�`�?�sj�����|���?r�C{��o����wk��}���c.���7������Wew�� �ZC�����ͩ������GLV3�iLc��?��Oo9�'�.ּ���b|�w��� 5�����������N����)�����9�"`?k.����� ����7ݷ��Qs��X>�i��~�ȝ?�~ߏ��˫�����&����������;�[�_w�m�4�񿄚�����Gx�j��.��y>Dxߏ�5����C����s�o��G���}S���j�1�iLc�g�� ���TREE  ����������������ؠ                              D�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    ��	     S       \        DIMENSION_LIST                              o�     �      o�     �       dm:�OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         z�
              E             ��3�OCHK    �-           +        _Netcdf4Dimid                n6s                     �<            �"�OHDR4                                                  �	     S          +         �                   G~	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              Ti	           Ti	           Ti	            @U�OCHK    9>           +        _Netcdf4Dimid                /�87 dimension                         �<             �             @��JFHIB  �         Ev     Et     Er     Ep     En     El     Ej     ��     Gz	     ��     ��������������������������������������������������RVOHDR�$                                    @�	     S          +         �                   q�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              Ti	           Ti	            O�GJOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �<             �             >�             +#X�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN h   P�o   x^t���մ��r)�r��˥ȡ�o�E�"�T�*	��]R�NEHl���;�ND�K!�h#��KT.�w~�w��3������z���z��s���7�sY�u۵��F[jG���}y��G�W��O������������ړ�}f����`�g���lo�����R�}|w�����^ؿ~�VD�yL�m����A{F���ƞ��������v��sI�:b�@�W4�3��^-#|`{\����؛�Oi�Ul?'�Y��g�u��y�zA�]j��w��Ԟ�gE����c;=���7��������{΋����7�0����z@�Wl�,���o���������xo�ۛG��s�g�k�uG-���3���=�}k�z��3�U"a�������F����_	�wi����������.Z=�oco�ٿ;����Qc��2�7����+����׶ὥ��F����C�}q�z������������������s���c�V����������q�g�)��%���}�Gv����۷��	�z���?��g<ˍ(<������vY����?���ۃ�����v�ˍ�)~���xN�m�yu��G�T��m�:$��vf�zi�ؼ�r�"�����b�8�Pl�]�d�[�C�d�x�����C��w���-�~0��l� ����������Gl��_���Ͽm��#�����̈���WD��_�O\ꈁ�=���-Z"�����������ۈ��c��}Tx뇍�|W4�G#�>'�o��a ϗ��-<���j᥍�o�����GEַ�C#��GK�:w��#�[;�=���h�#6Z�Q�k������*>KL�l�d��\
��OO�_/�帟�_�Ѿ4�#��	�=8ڧ5���O�2"���G{����.��-�9�g��Ԙ������;�M�����:����_��_95L��8G|�w�a�}^�xk߈�E��?������">g1��n�zq�������Vk����9��m�����6m��GlюkG��z��E��X�xV��1�9�ߎ�5�x>+����~�n��Gc�1�o�Bb�[cO�����Dkր3�HH���%^�g/cȀd��=j�OD9�	��hWG�qnڿ���������ޥqms����5��N9��_������]�&�c���&�w��Sb�E1_��ۣc\��Zj�w���D�"Zbl�����a/�44�s}�����-��o��qv��و�;F�s�ڣ��A���D�R�;��'�n����'����DK��� �X��j��^}%2�o9k`�m��r|������vE����ݶ:�A�7���D���v�}k��9ǵ�*gC?���9�C��v����������n���߯==��(��|z��;��٘_�Ϻ��*���� Q��C�,u%�����}��O����AI-�%�\���[��"�g��82ꮵ�7r�!�?��Km��N6�v�h�,b�/=��:���J|�3�@����=��O,=p`|g�-�'��wĦ?������������23�ҜF�1�F�}�q������g�Ѣmd���J���6��&���j�t���ܠ*���'��z�>2;��ld��Ѣ�����|��y|�Мzn�����Ω��4� 2��=+����q|f�o�w6��9n�)�����UrVRf�zLb>�95K[!���+�?�[�^��c�[�|�,p#U{��g�����m�>�hf�U��5=�	�W��7�-��-�~x����P$�3���E}T�b��%�韅�1��w����U�ݣ�#�y�8Zk��b�*�υ/�hM�ٳ�*��Gn}&����x�R��=+��C���D=f:��nT����;�Y�*p�JA[�獁��R*8Yܸ,���f#��D�Y`�~c̭CWE��P�>�:�c��*1li��[j����tՐ~�*0��`K�w����sï+c�G�s�A���#��\f�p.��"#c��!�v��-|�WF����K�M�F&.����v{vs�-��Y��H���aF����A��룆r��(�\<�H����m�N���3Y�x��5��O����_�|]c<�=#���1��Lm�r�V���Q�v�'�9ըWE�R�<�L䁹�-����1|���J��>v�I�D�,r��$>)�?J���y���ȝ�E���������c�s"V/Eei�i�D=)�C��VY/����L��D{Z��\%{d�^���1#fjj�=C������}B�+���G��В�-��3����WEmM�c��}�6fN	�M3�ă��S]l�>m��ٗ5�n�~6�d=l6j�`j[�ߒ�6�ve�w�\?*�5�E�|H��E��.��_ۚ,/J;6}k,�x�Y,�ey#�|t����'ӌ�ҘIrύ#_Q�i�-�5>f��7F����9!0u݁�O�u���,��O��o��<�5#Af1�lh:⌬��yli�6��9l�}�18�F2�{��'aee��dR���?�1Ɔhm�h�F�6`.�<3��fl68��Z~��|9��e��d�	ċ�Y�����b�s���{5u��쪅f���4�0����ڟ[�"�jHCǧ�fC�^T��ti�l��~N�>��c���4֮]�r�5cx�h�l�ei���6"͑��5J��������l6�	��x���!~�q��������&�Y-U}�8�=�l�[D#u�V?ˬ��aiǗm3��\��;�t�sqK}��Kr�}[^�Ѩ��&e��o���N������ר%�rM�9X���M��_5y�;��Դ��]?���COU�T��I���E�����\+�j�$�b���y=�l�Z�8�����O5����}t�V�k5�&-Qsi���WqO��U,�m|G�V|N��"���K��1��R�������D~M}�ɰ�-(������|qﶨg*�Z^7tN�o�y�)�������y_�Mɰ����3֌���+�*#v����=����тi�k�Ej>�����kk����P[X��M��Te�˶JRS�k�rXy��a�K���v����4u��>Ѧa1O+�����9];�.,��=-�q���Ԫ�#7�X�I��l�&�ŪO깫3�w̷�朎6�rp1S3`SޥbѪ?U���X����b�k�v=����.�՚��>K��J������[�V�Z����j�O�ci�k��i��X��w�u��g��ԽX�����M�V���g=�T��ނ���d<u�Q���+
�9�-�4�F�d�|/�*8lV�����$zǚB����_�׷���jPۢ(����=���������S�]X��Gg��=t\+�n\25y�✵f��?5߿z�;8����Y;n����w�N>֑Fm��f�f���Y��w�\}�X������w�%�p�f����-ץ�u�Y������w�H�*�"~�|9e����]�jt��&�{~C
u*K�y꺊V���i�rK��U-5!|bŊ--��GZ��;[�d�s�Mc���۵��r�X�qu��\�Ƴx|W���A�'�'�F�s����y^�_�+���g.Z�i�2��������Tǖ\�9U�\�lW.K.�:��2��b�%R��R�Ys�֡�[a��.e�� y�TK�ƹV�g=B����d����5�+QZ�����ڲ�~V���t�[�Z�W�����,ŞQ�]��2_@�����ˮ.۹�L����>=��٬��)?��6e[�R��oU׵�ߗ�䈵mQ��&�Vη����w���Ś���K.���zp�d��+�O����3����)fs<Scs��r�kZ�0Y���U�O�lia��Q!�Mj�Lu�T7*3�x��&�jz���䚲?q	���3��V1���B}w��.:�E6`<u�Gբݴ օC��<)	�7��\�*�u����j���Q{���jο��kj��&%�o�:�u�w5�u��������f���c�;�z�|�ׂ5�親�)�Y�i����q6�u=��-uM;�M:��w�3s��^���%S�Џ�q�i�g=GVϷ�Xf���d��7)��3���+��o�+/���`0v�y%:�>���ڎp�4�S;��_=�Da��^��#c���w�,�F��_ݦu-pt���&�:]�㲮$�z�T�,͹=�X񢶸�;����w�w�����|�5f����Oܪ-����q�C�1��v,�'o.�����ǵ�cA��6�A�%��j�i.&�V��ur�Umi�s�8��ml����5,:�u
������[K��^�&LƗy�L5�l�Wɠ����E8����k,����W[�Z}�0���<>�8��WM5[�[�a��f~�|ki΃ojS̰&W닉�gs�vN�k~M�l6_�:�M��i�k�Gη��9���\�cS����S��mSWn���O�Y#�7��$s��3��9BW5Ϛ��l��{";xU���bS�k�P�%4f�Pϑ���y�ºW�\�Ƅ'y�����5O�u��ꈗ��y�H�4�b��;"���u�m��8�G�#�9��(m۫"�'���m��Zk���s����`b�9�����t�;%6�|8�f�y���X��oM?k��z��b�����S<	�`G{xcΞ�����6��وW���z�㇜K��6���ş����>��4r�桑�)����z�q�J���W�3��.�͉�����r���7t3*�u��;�Qܖ;]�a�����1���}6����妽��f��^�8߬5>ߦk��״���{.��9�XQ���Qg��mj�\�$.�>W?;{��gD�n�_�����b,8��И����[��x�g-7Ʀ�:4�ƿ��+b����{��=Z����ib£b&'M�H������Ì���X&���Y-��7ZT�����l�3�M�����7����g�uډC3�@���Y	L|v{s�1���A��u^���>�Y��3f<�>�8V ���wG|�5�F���6V.�ёq~u���Wcl`7�CΌk_u-���1��->��q��wl���D�l�܍B菿ޢO2Ú�x^۞���x�bUK\�g@��V��:��\p@�ۊ���~i�]��]��S/�̨���0�|ih�_��/]6Uqy75Y��o\g��ؾ[h�\���e����ׄ?��}C�0�`�����z����7��]�Xk�kc[��ST|��.Q�O㟍q���<��'�.��+8y��/�������\Пz݇�ٞ�l�j9Z�Ƨ�١?�Rߥϩf���F�����:�E\����HfF6����W%Ԣg5�/
Y����c�n�s�bƜ�uǆ.�t�'�\�������h����?���� ���\��`�3�Yӟ9M�ϻ�پ�@���X� 6<Jj?�x0+�������bo棊��^g38��I��:�w֨���'�gR�m8"m��g4��Y�R�[[>J,,��������-��V�5O��"�f�ߟs�_1K�jK��lh�3BI��,��pr�Hn�����y��J�yj�M�!��F}C�N�������F��������ݪ2b�5����>��y6pތf^v�@4�VC5�5�Yj	3���S�'�@� 
e~����������G��;��8ķ�`F��O�Wl��Aݥ�B'����,[���9����#����;�
�a�3��F��X�H�ٴ͢%���`O��FĘ��w:�ᕍ96Vዽ�h�Q_�r��#�v�v���'�7�l?E᥆t���-���_ָ�*�\�jH�w��s�|�U�<���!;f�S|����&�~8`���'Z5�I�?y<���md�����Ys�3{�N����ٸ�eu����,�l���,�Q�U�ԍ�ϛ�!�6��A�	��(�u�,�vKYdUe3ޥ��_ئ�Y��otZ���ϻ�#�)��_k�6���.}5��g���Nh���6>g ?3��q��xϑ%pQ�$b���������K�'���7�9�����a�	���_sƙ�5]O���f#kȗ�@Ezx�k��p���)��7c3b�;�����g������ջGK�z�����+����'j�y^���Ѿ�1�1�_`ׅ1�e6���x��c{���A������4k�LV<��h�W��zE��X-Cܠ{��(�-Ƽ�?��推���/>D��˨:A����I-�A�ۖ�{FԿ`4&ƚY�i�����'�N���@��-�ܳ��Irk��İh@�4��	��;�ПXNGK��Ԗ����i��Ԩ�3׏�o�<H�=O���6��i4�-Q�kp�ݫ�B|�~���phg�#�^g
��}�XF�xb��Y��[uT�?��������D�{�'�A~5����d����!3�����8��6�yٟٛ��X+/������?O�9�%kf�>{v����m�/�Y�p��Y[�߻�S�r��g�fc<�Ь(s5�>��H�;b�����G��ܭ�?^:��%�MP��W+�%*n�sG0�a���	GL�F�sn��j��ף?��)j0QQX1�����?����M���o-��ֽ�w��ıcN����(gQkߎ��'6=2�}��,��m�/^Z9� rᯃ�ҫƊ�"��Oֿ���9:6�o����u���5����G}�z4L^���O꣠�:�:6���E��\�9���1φ�jhf#�aho����R9�1r����Ff�{�]2b�q�2��3Q��Ic�C_4pR�!�Z#x|����|���e��͢5G8ڵ�'�A�7�MeeT�zz��;��2�W�|�<x��,�w��_顃�H���%��b`���]?P��t08�%��wX�M���9�MG-��6]��"Z�����!�x�Lm�Tz9׍շ�	
����"��=<Z8(������3r�P�z�#�2,s����s�KF�]y�c��|{��e�'�wy!JD�㏣���������#.~���ۇ?��ʡ����Ml;x5�bn�Wv�s|������u_���8>q����y��򃑛��ݣ?���� Þ�&r����h��w5���p>����C�:֒�)7�#���m�F�b��Z����+`��#ۇ�gI��)�oݨs6���ݦ��}�r��
ﮍU��xs�y-��њ����S���h�u25'z2��80xR��@2�F3S�%�Ó�!��,>�ѱ���8�9.���|=�Q	�#b�f5��h�R�{z�Y����y̌dO?e�F���菶B�c���c5Zl��=���e�f��l�a" زS���O,�>���R%z��Ģ���r�w�&jMw��P�g�&�u�7��W��+:�ҟ�^�C��y=���¹/j�E4̿�kj���hU�DKN���2����hea�H.�\��7uoП��=�c�Ч>��������{�ҟX�,F;k�2��*�o�����?�����>�q���k�3�[�.�|<-Z��Lzn��Փ��u�7�?YON�8�n}����ԇxi6* c�1���*��g�O�Q�O���m=����6�o�����X�������G+nMu�'�����Ƶ�����#���Y��,������?jT�F&���3�ӻ��?f������FU	����1���=�;~���zY�h�s{�џ�M�ߍ"cC�%�v�@�0�:�#'�w�JV�{q�+��C�?�Z�Fk��;��e�q|�E\�{E�Ҧ\[-���!wn5���3ZF7��Ԝڣs4����'�Fdr��o7�|U��:�W��m�U<U��OtE���+�>!�Rc3���P#��C���Z�2�����gp���9���5Zk��s�sT;&!��FkY��`ȥ�^��ulkpO*O�������n���x�?yu���3���fO��7�5��\@�����R<;�U�,�M#g�h�
Q}��y�f�ɿj�k���Ҩ�4���hŁm"'�m��9={��a@�������N.U�aY2��q櫡������2���s�G�-hs�~���b��ϊ^����~M�M�2�<��J���=K��y�l��k�Q�K�D�n���9ª������:6ψyߢ�'a�3&��d�l\ӑ�����C0��t�����D7�
U��e��G|:Z�ZT1O���c�1vR���š����'WX+H�}��\�yS�[?\ZQ\����d���P���O��e���&Z��a�.V�c3�4��,��Mc�L�/���2�/D�~�.�Ly��`�z|=)z�����!��j~Q�ev�#�k�=.��q��Sy�Q�:6����Z��0�9%[�k���z�����j��$�i���\�sL�-��X�z�S�.͙���_���s�V䖚D3Nܳ2Zgܱ�$ba�����Φs�h���B�'XƤ���';��Gfm��7d��Fъ��D�5�z!�냢���uv4�P2�AsY�xw̧���ԯ��|<'�����ύpͼ0�m7��f������y=�!т8���|M|���'�+�"1�Oq��+��\6F�3���P�W��s�ڀ}����9�{yߕ�:_�Y=�ش��>����k��\���;��g����\�Z��4�k�Ue����J�󮩺5�������\܏�O��-~����j��m}��/�F�&ZG~}�7
�Tgj�[�s�_�pZ��4/�+g|�h���Uѭ�G�M������&�U�$�a5/�Sd�:��UL<��#-�<6�O��R���T����V�Ww�k���{���t�t��ʶ�,�U����@����m�h��y��z��]�j�<w�r������g��o�����1�O*_�*�r�<��HS�i�}Z�܊i��X=/���6�j�����8�ﲿ�An�jM!7i[j��K^�����E=���Y���p���؂��8��cɱ���Չ+�Z�9��L�5��&��NcX��������X傊��S��<����p�@ԍ��m:_��w�̷�Q�*�y�����;����'����&�6婋���(ۿ-Jm�2�UV�����]�u�V��\�Y7��dC�⧪R�5�5�V�9c �5B��ʡ5�2�1�s�T�Z��G檞{�rVZs��Vs؄�X�I=wu�ƪlZr:�\�?�`,56��b���5���1������e[-��y��3[��h��\�?��I|�*.���:f5���E�[h5�*�W���_5�5�V1��Z��ԴX�5�S���<{MyOѳ�����Ot���F�ߴ�B�L����$��㌩�<ߋ��ǎ/Lr�Py���Ѫ�'�b�#G�D%Q��n��T�T{jy;T��nZ�����ȭ|}���}ܻx�|����GϷȵ�ͷ�W��my�M���o��} St�1�����{g]_���S����#����f����u��ZlQC=h�=�Wz�r�����KGƟ��ov��^<���S�v�95OR����[	+.Mz�x�o��Ey��)�UZ���/�E-W�g�kr���rJ�/�TZf�;a��;������C-^s����Ur�gz=-9Km�Y[�I��*v�1�sj���]�%g��������wi��[���/���U����K����eU�N=�%>3�:Ϊ'�zW�������~��e���������wU�jd���˕+�|�f8�-�_�Ϫ���FT~���Kj�������e;���8/���(۩�8�)�g�,��_Y�]��&���mR��hU��<��˶�ϫF�<���Xk�Z�׹Kd'oj�X�Z3���� �k.Tݞ�t��Ι)�oI����u}��j�<_�_uxC��0x�׸ZY�]���h��䟩&����7Gv��]���Q�m�ڵC�P�Ԙ��߭��m1V>�M�Y.*�畷�n�VT[���r���o�^�=��0���*3��|n�sMO��^��M�X����b��n6Ћ����K�(�;��$��L��.��ߩ"|t�W��l�������F��6�𘥟�:�������.�(�R}��9�矙�[�!j��f��j��>����6���u����o)o;ظ���s��Z*���񰑅h�UcZ��˴V?��.�u%s[�s*���W�)O���_���v&濷-֧S�1�ߛ�M|Y[��i-w�;27#{m[���~����� ˫�b{6���m�-j���i���b��Q�K��l�	hϪ7j=�5�c�t^���#�fL_�A��i�5y��M.�
�1����C�*�ʱ^2���v���Ʒ�t�;�E9i�)>�����y����3cfm[�/��Xj��ڄ�|fͯ)wf�u**��u�N��k:_*��#���I��/h�.�S[\�>k6_?���	�}�{9��)G�Ǫy&���]cO_Q/W�ck���)��9�st%!�r7k.�-s�1�?rU�8�Jߛ��ϊ���������Cb����QO(<�n���>[�vp��VZP%�?2��\��&�5+dX'�g{Th�����m,�8�ɺO��)w� _���$�=��ɪ!Їw�~�?������h���[Nz�5�M��?~H/V��3/��pF�s�u�OԢb�5W��xC�bźѺ�����Φw����U���bU�u�c�}�kr�G$<<��lx���i����F"j6j�cCq�MϏخ�M��)�K�>Eb/q�:������yĈ�������=�o6Ɠ��9�UM���*��I䁜�N�����6�������ޭ����u��ٱ������u�9�0>����	[��'M�y*���E��{�&������A�8�;�����sco֌��x�gİ����[��|�Q�?�������=9���T����11��q�zm������#J^
�x�W�t]3q�=y�͚�G��ܸ��yќ��F+�� Fg�I� ���2�w�����y|�ۇ����㐬���t��~a;�AME�溺8F�>}�?�x����~lU���B��\�m�Wj9lE�o�V����yc�m����:�!w�|'���(qF�8`i޿qF`����7�F0�$�K��'8�	� ��y�E�ߺ�a�zs����G�2�?������h�i��cn�5�?��a�3�#/��s��f��=y�Y@����hĳ��3�8[5������+�G�φp6�4x��~7�c5�T��U�r�����~�
P������Q=o��Db3sLΕ��!j�:g�Β��cbP�o`�b���2��;�7q��O�V�U]p��6�
��ڄ��Ζ�I傷��V6|�߱��H�(W���g�k�����7�ތF��������9:�^2��g�>8��\od=��5�Xd���K�_?�''��c����:��!�~�G�.mQ�9 �ldً��6�Off��䝳���kf�E��������W0�1���|����Ѫg�̞5���*�����lx�H�L�$����}�C�4��y޽��V���O��^��ziL�6�i��x����O,�-�0���Q����Q�_��wWB��{�H�NZ|���v��>���i�;�f9���:'W>���G<S��0�Cǚȏw�{]����S��j�������-�Z��Q#*��CF��z��U��X�������3�n��x��8y옣�⧿�V�bGҕ"��ϟ��@��Z��-8���</s��1����b],�g���G킡"��k{���E�f�܉���s��+�*":���I$ wv�B���F�̆V���s��h�:zq�g����	�*��/Z�������RC[gm���zL��x^cזOL�rx}���bԇ��C�5m����.㊭��wß��Uc��2���wǘ�~	���ӈz�m-!V6b`���y.������'fH�o�f���>4��x6c���j�}@��<���?�pL���yZ����h��7��'�~{S�"��!9ǯ~$���w@�S}{Z���~џ�k���o<�"�F��~<��B؏�?|�Y�x�b�v�M���9UڠG�7od�O�8����杬��D+�>3Z�k��<&�z�qv�5x��������B{_44ؕ݀q潻`ѣ�f�?c~�`Trj�8���Ύ�RC�F�8�Y��f�I�2�=F���Qo_��H�/s�� ����}�u��uт��3�?�}�؛��֙r�c��u������`�SWl�[�b>z�񻜿u��ãu<j���ȃ��t_����6���V}.��̚{�NH��zV%E��������(d��1S���	1�p�mF.�é�D�W5�;w2�qCG`��k������l0�g�EW_�g���S$Ju�*��Z�>w�A��Y����+��c�~<nhEr珣"�h�!r�Z��s.�l��<d���hA��G�	���>#�'7aM�C��IVi�dd����c����fʶ~rD`�q�Wo�s�������}_�V���Z��<}P�}����0��_�=��rqQ��ܿ5*s������o�I4�&Ԉ�������P������ȅ�F���'O2؉������K��=���>�ٖ}p�A��ďzp��oVRk�sx��QPwk�o���$�������#�wj���#�5F��9w�� �4>�'c1*�Ճ��ć�Mχ�Z�p�Q���Y��S�?�g.�!��6�G����F�/����?����h�d1J����m{uF����b*�YE��>]M��i�g�������c~���j@���f�nc?��CӢw�����Z~�`1��z�=f��r��yQ{�'*]�X��Q,w��'ny�*폇��7�����Y╫�j(}KF�c�����!��E&�Jsw}�M�->u*s��1��lo�4�����udK�Ѻ����#�� ���Y��cݹ~xB��|xx�(�~��@��ȓ��4q��8|�o(+��Б���?��U�6xn�:�����K����ʳcW���A��y�~A�8�×�O�7Z�W�`5f����<�-�S���gc]N�m�c������Z_�2�S.�f�\?*���A��"��­��3�����7�'v�hE 2�
嶃��I��x�x;�ӗ�=G����kz�18����O�18��ؖ%`��U��񃎺��
��Y���#ר.���_���9�����KU�&R����v���_?��^�c�;��������ge�f�jl�Y;#�o��-$y4[򔪓��Eo_�Ӧ�RU�-��,��ۣ:��'�%�3�}d��Q�&��F�'��;�]�d�&����7��z��������g���9Eo���O=��9����{~?K�3w������&��WRFu�y�/����Rq]�]������H��(�&�ü?��ܴo�-�����SfC׻V`X���?~6�r���W#�-y���5�2�𭙘�P�3��5�W���t������֨��!��#���� ��fV��
t7�
�c�h���3ό|�����/0�y4}pn�+k�������������-��^���fcdε;#
~9�{��|�G����bTx4�K~7�x@��Jt~��z��,�����'D���m�sel��ł|P�U�}=Z�+:*p|�ňI�D�����������G6������y�9�Ď���ђ5�����H���*��SS�S%M�'���C�~`f=Α�K�!f[�~����4����1�.�N�w�P� ס8W��y�?ՎL���Q�0��8׵��7�ю܊�QG�#����[Ӷ�V�e���$n�ݕq��P��̪����gj��Es\3�a��ޕ���/�@��cYo��� D/��,�k�V]G��z0eҋ�o��ZGkD���8��� �l����֍d�g�>Zü=1�C���z<-��\�2�?�W��;l6��3���������p.fl�� ����D��!2�E��-Hȳ!���~�C�n�s^�#��F��8h�ۏ�?���1fjf����yߧ���V�If:'��1�������危%�/�a�m^:Q�"�eז��������u�_�~�f������GΡ�9����8f=�sN	����!�!.iƼ(�6{��>/�Z2�q-��Yp�b���?sM��`���Ek�?�@��^���~>(*i����R��
J3�#��uT5�T�2�9����qeø��<�9<���u��uU�fN�)b�f왯� a���ӣ͚	˜��4qҙ�״���V�1U��m����7�wF4�ų6����gc�r�&�.G��n�0Էq�eL��\"���P�摦Z0r�F����Ѓԧi��>Ѫp<2�K��h��sɌ�Gփ�����F���h����8��?1����zFeh<��Rƹg�c�{z[���h���ྉ��N�"Z�G"`���'��Dx�[��]sD�z���b.ʶ����?�kJ�0��������	Xb��Z��3�=�u~���ߒ�����akI���5m����Vy���N"�]Sj������#���X�Kߒ�ߍ�����N�9����h�DΓx&�eC��{�:����Ȍi^�}Af��uD��[b����I��4�K�׬��Oǰ�p.���W/i�fi�_��?ߝ��k|G�q��K}��kV��g�^W�'5�o�<�`2#6��?1��G�V^3ڵz^5��Eٮ�_5y�;vvٞ�}q�~V�����h�I�k�D��3M+�~����]?�bZr1V�K����Z�8����'>�ܴ�[��ZS�ZŖ�+��G���3�\�sL�@�S�91�_:�.i�W"���A,�>��'��2αZ��5�I��ư��շ��S�3�*�f��շ� �{K��f�x+�k�*��ܬD���~�������J��c~Eyq���٪9���$D�G�/m�q��U�Y13����x�h�~�M]�?ձZ�R��J�5ȭ�v���[e��c�К_��؍˶�8��#���a=���T�Zs���6�-V}R��e�𲝜�_k�S���f���[�w��vJ�Θ<�-�����:/�q���=�l��ªj-���U\Rku�j -?��.�j�U~��S�jBׯ��!��꼧��r��?j��>�g�U���ZԪ��2W<7d��Y�a'��<�����a���c�|/�IŤV��>lx�y��2{��]?<V��㪅n?�4���J��뼂X�-�s�q��|�b~��wSO�~By�)���	����u<� G����g3�~���5%��4<�x��杜S�����q-v�<��#��sʨ`���<xX3zU��\Q���G%:�9�(
�����h�JӢΩyzNy��JUQqiғ���w7-���<ݷlW��8�][�rUֺ&�LmZ9��k#Z�?c�0y�J��fs�a�k�[�h5��;Nk��9�l''b�����ZsU��c�i�ϓ���/Y���bZ��A��Ի5+7�)���Dl�����v�3Y_�ֿ�'�̊��qV=Y׻2fЌS���߹�e-sa[��I����{�6��h�Z/W��󕚁��W��j�%�S�T~���KjB~~y�_coB�)_��:/��v+ۉ���)�g���O@{I�j�Ǵ�݆ؤ��_�)�~���k�WL� �>���T�2����f�s��h�Z?��bE�~��NNW<��Pu{��~T�?�B>��=k��W����z��a�|��U��1�z𔱪AUR��5X�����+ǝM��䟩&�2���J<,��V�g�0�+q��ڇZ��d���˻�n:���5�ĸ\���|��c�孱���{�,
�=�
�Yq����4��d6��꺱E���i-�����c_����l��D������?k,=y\M��ֳ�|&'�_Ϟ�;������s���Xk��-��|ʭˊ���q/nk�;zd�w�^g�x��"w����vD�V�,����v}m���������L�}�>Nn������J���;9"|�|W������Vm�)|_�eZ�Ͽ�'�f]	w���>-���6�)�_y�r_z$����IO���L�S�K��-�[߁����j���_˶���J�qA[�`�/��_����5RŢ�4�81���:G����9��� ~T�Q���w���hm[�Gj͘�\�Q�ިu�ggs.�O�Ԫ�^9.q��a�0bmB�Z�M���Oy|�U5䤩��d\���wu�rN��M�3�_iu},�����Eͯ)wx�F��u�������]j���-��I���2�k�]�>k6_?yU��,��E���{۔#�AV�3au>Ϩ/�W`V�?��Rc0�����ʡ��X�u��m���>�����t�d�ț�����Ϊ���lշ��ml�5�n�V~g���h՜�
�L���A�'ؚ�Z��s�]�\��2U�y��U������q����b�:n�h���y��;�Ŋ��0�~-�*ߟce�>�����������wE"�3k�����?~X'���  T����W=�uQ�ǯ�"�;Ɯ;#������S����0w��7�$�b2����7�ke��~1�2�T����~=Zu����c_��b#�5�V�i1�r�&ᳪ��2�+}��{ɗ��m���V�}�ڦZ�5mQ?{.��t�n�O��:%Z�K�X���Xë|-q������Y�^��x�&Z�����w����[�X�=����C�OĄ�����҇��;�ʧ;���03�K��U��b9��\��<�ū/������Ԋ�����!��ɾ������q��N&F�-��z��h��2f�C}���`���ۺf��������stM�G]F���*r�R̳�ܧB����y�̯G����|�Nc�|�13��r�����װ���#�+Ѫ.�spϚī?��|�3�����@^׋�/��h��4�Ώ��&Z�r���)ķ�Ƹ��G�y�ƿ�w�1o�z���*Zcd����"�3�����{��'�W��??��X9��ɗ�ֺQO�4���3�i��.
�"���{7^9�U�Hc�)��UY�o�꣠?��o<�P���Q'F��]�џyL�I������F���c�猈5����r�ߍ��+Ǎgy�_���_���_W��ԵzR���D�k/O�Y��Ҽ��JYqL�{9��	wg��*R+���n��I4�Mb����4�\pf��q�P�Ć���g��2D 0��]r|�4u���g�c��w#w���^g��#Zw���1���c��XHN�K�W+�N��;>p|�'�v����t]��q?��=1��=yCė1@������+�ը��՜��z����<S��e�������gr�g�����xψ�Ag�-ێwD�yDo��$�?7�g��{c�� ⭞T�p����?s{���g�n�:�u�>;�������4�]�5�<0j��M����w;0�"#��GL�`w:�0�������+үi����9GQ@�y�@	�����c�W5��&�ϊ���#ߝ-�#��Շ��L_4�$p`ո��N��=�b���٨/`�\�b�0�]{s|�d�P��s�R�B�t<OG����bF��y��ӵ=>��:�G�<��S^��?f��p�q�����3����=�8>�r�P�GD���-Z�f}��>"��o�����z����jS��S�$���k��Qg�M
L��=<�F���I����Y-���������#ח��o->��s���՞��UŢ��?�翏k�`�bK�x�^�/���O�\9�"1Z�O�e����!���ي>IMo�{6�զz���y<g��1��c�������G3<�^�语��\��g������� ������OF�9��6����*�lx��Ѫo�����l&*��xB֘T#�Zd����?��8j�w�13�-���`�[��������'��z�A#���T)ɪr�����3��pc�Y�ʂ���?l-X}FWG�g�7w����xf��h`���������[Ԝ��x�a��B,�y��+��E��C�p|b��7�7��`���t��&U'��w��֘���Wu/ҟ�N}ke�FR[��8���y1x����򝺞�k���d��̗�h�>t<"��W���oD��΋����X�}����?q�(��;8(�%G�鳼�ć���z���~_��S�Z�(��A�F={~���^1��Xb.e����aVCx�������L}�攗E!��>o>��oT�j�o�0g�^1~��C��o�#�F]�]l�ljc0���Xn��E�)��|~�|����_:�.7�Y�7���N��+��}`W%�M����B�HP4cI�����������x0�^}%��j�������s|�Ts�1�o&�hԄ�������4���f��d4T��=c����˘Mb��`�|����Nm�q��a�s8>�9���VD����];>q����%+}�o��ov���d�m�����.t��9�O{F���ֻ_�m>Ca��?r+��?}֖��)C�{�w��g^<��v�J��3q�����čNϟ���g�:N��&5��?��*�Co>z��Ɔ���}�$���6VtEEu��٪�o��t��%�5ڗ�U�8�f(��
�m����$?j�n��3l|��jp1����2w�p�[�z��.�fd/q|����>������̵&��G,8�=b��6���|dM�Du�:q��8�7<8(�Ny[�u��c~��+Wu�k�����kq�ϝ#���������&G�ymU�ί�h���6�K�M�hT��+����ҝß��ԡ���~�ƶ����/��?Z����_�ۚ1Z���q.*��������ϓ�P�;��#Y��"����,�9u<���h��\������x��$�u4��_�<U�cz�.7�U��:����u9U.sQ���^zgDR��F���Ӯ!����9㚋>���߯뜲܌7k��:�k����{4�����5����+*�7Դ<xȐ�Q�'(��GD,ç��0�+b�H�<�s�y�A1_�,��`8L�v��D!cL�-������hO���%���?k��"$C�^B�q���h�};�/7s����;Z5�+=`��������bo��8r���Ģ=��d���Y#�-���Z��g�������.�Ej���!o�\n��_�Z�8GF�� � ܹr��>=s�Q���|9ui���f�?d(>�/�����잡�͹;�|O���zF/���v]a�m�O <��br���������П�ެ�D!�o���Gw[n�󶣆�+~
j�J����Fy���Y�c� 9כGK^�����Ҧ�z��^���������""fC-���q���R�'z�{�
{d�f�sCq��
��4?]l$�qPw]n�����ƘBQ_��hT��!���^�������v�X����l�/��kwV(��m����{��Q�1GeN9#h��#��4�/*����椡��8�}�]^c�1���5k�٤�j�:N=f�/��i�Q�ọ���f��u߿�̝���R����~���%��k7��`�kG(��Z"�#��aL*$f�LO�e�ܑ�'{��,7#���#��uP��}����/�C�\������c{m�bFk���2(k��Ef��O��U'h�V���＜�
��y��L�:c������w"u�?�תh��C����׋�q�7VՌ��8�[���#��7_-��(�͜��b}N�Ю��Z�$��z���X+/m�h��8�*2ը�:��yMJT��*�U92�Kt�r͓���m�՟���p���D�5Z�{.���zv/7�ED[���|����v�<�7���[�7��q������e���_׉�G9T��h�r������uG=%�u���2��x��+�#��wŉ�NG�����[����Vx��k����'Oh���r��v�h��[�k�1&2��Ϗ#�9YH�U���qx;�s��|llo�O��'jgmu��1���BC�<N�V-}M�oel�'x�9�Ό��h�[Fk��W�h"���gm+�������_�M�u4Yo�8FͯgG�->W�h_��q��S����K��ί3�:�fNcb�f�Ʉ'���;@`���d�^��Ωz�L�w��o��V���C���Yx��{��i��A��c�n̅�N�-�Z��Zܿf�`�V:r8h�������#M=�FU?����_��Q�j��]����ړ{J�����zP O�-rY^Мw=l>�1Ʈ�_� ���..��x�\ �*�����cN�V%&w˃�
���(j=�WE��4�'i�y��krƆ:�����E[��s��� Z�m_N��{��ި-Η�k=�ش�*c5�&.����5r���":�M�:ZkI���j��Vy��������KK�F<�6����	��*�������3�wMo8Zx'�ʼ�`�l��s̔:���鱒1�K�/��њk�<�ao�%7ir�f~i��sW�$�a5/�+lU[�zIO�\�\�Ԧ����uB��Պ�k�O�qr�󥱍oڤ���퉷<L����ON���8�רm��y�\U��9����<��\&��v����AuP}R�Z���h�%�k�ZW�\\?�bZr1V�Kl�dL��I�j�g��L2�V��JL�5�ܤUl�q�q�~��sQ�15������[�7�kB�:fy˿�嵐K���Y����P���;���6��z�rA�Ҍ�/�E�ʃ�l>��Ƚ���->�v�=�(�ϖ�y��|��פL??��t�c��.~�|�f%�Vͷ���T��:�P��33�0u��uٮڏ* m���\���ԥ؇�v��ge��s� Vk����Ck~e�cG�m�qh�G2?�Ͻj9ky����jm�[����{�JUKNg�k�W�J̀My����mmE�Θ�����g���yY1���
\H�"{�?���KjcmE�Vh�Yg���c��+�������+�bH�:�i��k>��i�Sy��rT4tZ��G�H̻�e�?���ܬD�G��y�e�+'��g�T������q�fj�c<K��櫜̝��P�Bϝ��R�a���׻���Dy�y��f��������Z�f��_-�v�����vNQ�w.oU��p��?���d<4��쟘�{�Q#no_|��g�uT��i�*�?x�Ӱ�#��e����k�,w0ݼ���wm��7{iA�)Hs~?�+k�R����},����4�I�y���
�<u]E���qα������59fV�*���rmDK�'#&L^|��4��;zbs���5��;`�:��������m_}Rk��]yL֣*����/Y��b-�U.���N�����T�}r=X�������g��K����s��z��we̬�����_�;k��"�O�o6�ߍ�T#��V��ʕu�R3��-�_�Ϫ�����-�Kը�\R2�Z���smV�|9�-�K��ۗ��Q�m5�g����Q�&?V�ml���3�X귛�E=\s��`r����Q+Oe-C~Ԛ���u�r݃��֏���5#y��r�k.�aK���ʋ���:ޗۤ�Yݬ�{��U���r���:�Z����-�թe���wF��Ъ�������j����R޾�f\Y���1Y��ܢ�,�ךeZ�f�i�������kPکEݿ��/����q{��V�c\'�k˱��mq�nZ��u4��譳���+Ʈ)�j�q��\�g���:~e���f�~(�����}�(��T{{��rs�������"��-o<Ђ<��}�s$���y'D|jWL�{���d���x�r���8�k���G�7�2�{m�P����aݱ����w?<暱W����Ff���So�����V�=>�S'��u=��[M�yJT���Ĭ����|8m��ZkL��F�%���9q�����f�k�UǓk��Sj�WV�"y����^��j��4VTr֩��U��>U�0~�z��SYÂ�����Z�Ԛ1+8-1��ĪQ���|��ަ1�k�6V9.}�Z+�w&���n�̮C�t��ڢ��4���+��%mq�rN���ʱ����b��|�ϫ���w~M�����m�u���c��k:_0'�y�uDj�z�3ڤ�~��2}�l^��qYg�G�/j�嘩p3G6j��g��|��M_�[���Ŧ��p�%�L��U���Y����5����\+�����f�/mXu��Զ�V�^z�G䑣k��YEM����gu���՟��)���_��=��f�wb�<wg�h�x"6��'��egO���\x�?�����>㹧���C�w׏�-�'7���ܬ��=���e>;vU�x���~Q�p��%�����c�
�i��z���Wf�_䬸w@�N������4wn����y���%/�)�n���.ꋉ�g�s_��xE��>_�X�'2+����y#7�,εj6�l�h=w߉��f�i�	Uͤ�Y��Z����s!���GpP���������rv\c���
�^�Z�ڼM�𚸺n����[�VE��[��q�_b{��s�X��T�w���a^�2�a�$�#dT��a����c�'���0���Hhڽ��Cr��`�Wψ����X�x(fRy����|������kJ97��hŨD��n9(��+cF4v�G����⚉����~�c�O��Cc�y��Q�o�yitF��Z��1y訝������ܿ�j���/k�GN�1�!��*���U�����j7�����g2��:r�z�:/�/����D�;Ekl����Lx��0�r�����,�yV��h|N�|嚯ǂ; 63�k#�s��h��wDM�_��e� ��E����$*�\w}����O����9��1�h�D��8�9x�@�i�9Gf���H��G��\n�����'�o?>Z������,�f<o�诶7B�T�￵ܜ�\[1�X��s��߸�?9�0�hF����߿��r�}�0֦�v��5
=o>���r����V�҇o�X���rs��ɼߞ���w���]z5���	O1pX�*s㌜ܣh��{��w.��\𝈇Sj��76�E�C=�&�E�ݮg�rsNS7;�wM�r=����_yxX����8�=��vu��O<}<��^[�A�Nj��ђ���q���lɝ����353��������3�Q$��'��i̿2�\Vmj�8�N����gB�ir��њ/�wb�	��[n��>�7u�x�f>0Zt���o-7�UNϜ:o�jE���F���fƽg(
c |˿��h9������Ƹ����u�4�.u]s�����qL�W�rl7ݱG�r��=0�L�e܏�Y<t�5Yv�`�cml͆�dU�WF&�ֶ���������|��@>ư�8wj���j���L��9��]\�?e���?7� >�Ⱳ���+���	�(kuUzb>Q����w����+"v6�O�#��I54��������r��h�Ԙu7_~��#�8	��{�����Gt�	�sɦ���Y��(*N�?�ѵ�Ė�ܥ>�%U����{�.7�헡�g�^�7Z���h��׍��N�a����]��35�w�3�ܬ�R�Y/9����т	�����q-��9��Y�o�����)8��rt���e����8���F�����d�#����'6��s�0�|�����'��V�M�3H� ���c��Ɡ������2�f<���M�3�k�׬����������{ђ����d��o�;�DW�����|<����qgB�sĺ@V���I�����Ƙ�X�5"����D�^�}�-ٗ�rz��]�-7��e���|U+��u��H��ܬ�����8�������q��T\��v%k�efX��������ƕM�o%8��7j��W�;fob�z[�A�8�o葶܌U��12C����ۤ���7���=��E�24>A�O�v�ۢL��?F��$�=������D��;u�c�=�50�6��|���rv��64��{������*߯�`�}۟�?q{r��'@��gav��C}��W�i�Ҧ�[�q��1�k����_d�E�LwN���K�89>������F1Ҍ#Z��G��5�8�ʵƱ¢�3z�N8��{�c]�yK�~<r\� w�
d����z�8O����Gf��#���5m�G#�=G��П�\fE�)���C��Xm����<���WS�
 =Q��<�<x�>-���2t�~Ѫ��W�y�؎��g�[x��l����U���/����[�Z6���g���4�F}�G�}b��w�V.^�'b�u�ra������R6'N���nD��O>s(��h����-G>�+n�C4n2lk�=l��9��Z��Dԟ���l���#���z��U���?w�g�q����Uɪ�/�3����^��?���@I��l�
�������=�1����т��b��ߡZ�H>$�3�5����߽+�o������Z���G�Ec�f�菚C1|���sb~�����"���֕��C?���./��7t�ѱ�G����KK��6��J\�*�\��CU��D��{N�>��dJb��G���{Ɠd��yъW�18(Տ�А�=��U�Q��h�������OuL�Նc��e������t��̷^{�� ���у����㌉�7�ws����'>�q����#��?��F��F������;�JpmC3w���q|2�wcv�s����D��F��q�h����_/Z��9?+Z���}���"�K���u�+�xh�gvR�F����(c.ر������;tE
>�)k�B��:�����!�!{��0k"���>���x�*�+dP�L�G{��_�O�l��UO:�D-"^<�*�5�5H5�>>�s�	l�������`tL�|�W�5�;�V�V�4R��Y�0������=Y���Nk<��V^��i�\�3ǝz	op���f̗w�F8�:-�W~!�Yr��=��e��=r]Ө>1(�G��ӹ�a4�oYـ�w\���S�D^��i�T9��/���+�h���׃�{\GY��Nw
�5F+_�v3���@r������o�7�����}~��ܽ�zDZ�����l��!��s�?�~�x�8�,S8S�/��a[7�S3f���S�z|���/�c��󀈫وU[�����<�O�l�����'O�.#���v�?
�T� O�=��1ܻW0�'6�u�!�<~*#�O~-{rGq��N*��{z���j ��ߝB�YSk s�h�@���6��Cq|���}d^k=��9������7�rÉ�6�r����+��=w;�=�э9k�����?��ҁ��_r�9e.0�'�ȡ?��&�<*Z3��2Ο~|~K/���a����Η����c��h�5E;���@��2_C�?a����ȝ����s9�����$��ޕ5���m"�g�͝� >e?ۇEu���F�,��2x��Co�>5�Tϻ&�Ro����I�_5Ԕu���g��
3�lF����"�q�^���R$�g��$Z9�9ѪS��_�ZnM[�G{g��g��?	��>gS�����E�av�:|k�k��4�/u,??~rxlcYo�*���)2�s�2�(ZcXV�0�%�m����֎��jX�߈S�p��C��m큍��{�:��z{hc56o�=�}���AJ\oc�NK���f%���~v��bV'�>Z9��т���";֍��[?���W���w�B��1��?!��Fkf�I�r���C��/�������ü���8��3�Av�i�yjl�N�������g�
�L�_�g�mH�?7�q�2D�9�)Z�F�j��&T����9�||\������*.M�;��Yj��{�"n3).ib�ͣU��������ڍ�]�V���qF�i�g�5���=rc�~S`�l�YyY���nV��z�_L��b��685X��u\���ɰ��+�$&{�6"���a�W�A���S�X�{^{���x��1@̧e΂'2���&��}2��#G��4���$�K�{�O���c�̎3���=sl�ř9ZM��疕�1|��GY�M1�fX�1ъ���3�4������w�y>"�5�v�h��d�om䇺]�?Z�"�A�lu�â
�4j�e>�%j>����[P�i�Ef��n�~�,���zm�z��+�Z�'��oT)Y�[Y�E�!��'�r}�76�ksD�C�j��E^"��������\�/�WtrlZb��B�o�e��{"������V�zL�;�V���R�/�k�ǝ/W�SKb�`�(��f{d[���j�5e;}�V~Wkk���w2�y�<���%�v�1ӯk��g��{u~�o¯Ӽ�����Tb�&�}iD�ܤ�����k~N�I�V��Ř�:��Cle�6�������;E�c�٧M�I����5��̮M:jZo&��\0����u[<~ݶ���y��z@�j��+iy��;ʶ�����gU�j���ע����EьI�bB�܊i��X=/U���V��(�5�3��Ҧ�7����Z�5�ܤUl�q..�����\�sL�@�S�91��鮮�(��Y��^ ���|��3˵SjW׷�����]Q�3����g*T,�`���V�f�y�r=jD
1(�kΟ��w�O~lykW�Ӎ�ߛ�uy;��eu����w�o?�d[�G+S��ȴ��W��g���/LݥY�hU��5iV��}�����PG��d��]�bK�j>V�����������*�d>��ܫ����ꘫ�W9`�b�'��זmYOKN�e[��]�vjlʻ�|�Ƴ��l�$X�O��ۗ�:/�qf��|�G��ZsU��Z&����6��� Z~l]����^���k=�bH�:�i��kΣ�[�Sy��e�Wͷ��|�y��xB������D���|kD7qQ9wea�oE�����qͣ�Z�]��n<؉ߪZ��;�� Ԡvb�_�=Ƶb����#��k�X��k�w�����>�(o%�k�E�����/��?��x�r�U��3Ծ��A�Ĥ��{����
��ګ�8�ʹ�����9�V̉S�,�y���G��5.��I����}���m��?���Z�95O?=�+��Ԅ��&=I<o6�~w�Ԛ���h�3Ή�����uM�����R�˵-�̮�:�6�-����s5��T�k\%w0�:�)
�%Ϭ���'k�vŮ<&��²�nW~�:��*TJl��5+7��%��m1_\Ъ.M$B��y�rg�ĉ�h�:Ϊ'�zW��q�_y�rw�2pB��Iu��i�ȏ/�X��:_����~U?��Z";P��j�z.�	Yͪ�]����v�������b])-���{��Y9����7hS-��	���9����ֶE=\s|U�N��U�W�Zy*Y���5�ʲ]�.�=��j�X�Z3~l|'6*��\��=c���Q�?�B>�a���&�s?V�_5L��YmQ��1�z�����w��d���ޙ��UT��H�@LC�@��y�S�k��G��EE��l@��i?�Flx��f S�a�y��$aV����y����v�}�>��r��M�K����O��Uk���{�C�.0�+s�a��ȧ�D�)�Yy'����������!�~*��jj�d����~��T�ǜ��V���>eA΄�3��0�2�������	���^-�ޖ5{�{�eU�{�(��va�磨x]j�}�s<&_�$?���Rx���iw�k~*�~y弫�8�ڼt�qwp09��_�]�I����Z���w*y�~<���JC�Ѱ�(�Mj-Ɵo^ߵ�"�0㙕J�� �c�wr�Uy/f��=#�M��?Y����%ƻ�?���_�8E|������Kه���~N�K�'Z�vJ�'z~�s�?+5�Ӣ1����3����y��U��� s����C������c���`��-�}F�Lλ��ȑb^�>����Ss��ot�/L�'["߈�����;/z{j�#1g�}�S9�.��Q�Z�:u,c�ǀ�G{���A�=���?Pr�����R����䐅S�$���;���)�ǃ���H��"�9����75����ߨ�����a�_e�ج����$�Oqނ>���թ3=��yk�E�=��Ȭ��<�W��/��%���9Ǹ!�����9�ǹ?��{΅������Y��6r��O���<A�Z�A��j�L��b����t�t�9W�,R<m��(�YV+�)ֿ~?�Eӵ��~�m��V�˃-��]� ��*�ǝm��>Yg|WŦ�����G��r��sT��Y�<>���W�O���ٱM�fꓕ����HO��ZzxbGB��F[��h�GV�������z#߸�j�M�����"ۙ`Q��*Ev*�W\^�d.v���%���wӊ���g2�̿c�9�4��o���ٔb��f9�b�zVߑ�!C���DܣSU,w~�:x��^����A��G_I��ϑSiC�#��1"ŬMLOc�VLA2�7ٞ�G��o���V|O֤����1�{�8Wa`�����i9�|�7L�'q��{Hۘ�)����P�n_���}4�[�����}�X�,Q���]2��&�������Vs�/���H��)Kת�GmmY��+le"���ȋJ������j�Nr*/�{�9��6�ڝ�Z�g,7���o���'��R����@�a���˥��s�[��"�pl����h��/w�q��W��m��.�Z1q�#�zl�P����0&���.�ڸ��}��~�/��jF✟�{��KO�,���^�c���ϓͰ�G�/ͼ*1_|^�ب���yʓ�B|��ʷ�k�Brx�<�����v�������Ϗ����}���V������W68�����;�����Q�;W �#�/�Q���g��]�����'G��eG]��7��H��p��U�Y�5��ߗ�_�|.�/��qu^���Ƽ�#}���z��Q_i(x��r���E�Q���yB�e��&�Qđ�%CE�y	?u��񁚧�o�x-r�՜��J�#��f+��7�<�|ڗ�;�L=w6�P������'�/V�nx���jIW� �����ϫ���5���l�+�`��*���T��LO���Ⱦ6�z���z�Q��g��#/7�j,�����?v�1^��Q�Yg�����|���b�?���Z�qI��Y:ٖg�]�s��dy��V�����H�����O�?��}��Y-;��(� ����3<�y��49ǖ��MK�g~���	��Yl5}���Hs�s�|�j���v~�S��x� ����'�a�D_�yH�Ҕ�엾hx����N/~���F��n9�f��s!v��N��lV뻇���+�B�D������g/}T"�!7�����t��ue�hf��wx׶��dx�%�N��s�L��ͳE�wȚ�]ܒ���H��e�u�������l��q/P�Ė�V-
�p|%1��#���V��K7f%�����6���cM�}��=bq?���<�gFq��b#�ӭf]����-��B��]V+&<f�;�>��HC�:���(RH�ғ��߸��g�Q�IV�ߤ�H�u�\���ɟto�i�����RkV: ?#;��%�n�}#Ç+-O���uo���S�5�h��?O�#�xL��Ğ1���Kfxl�_s^�vy^Mt{6{b�~�=�%GlE����.VK��_Z���볢�gjC��(ҽ�jl��y.��x��;��G@�l�����g%�e�X�N�����m������Y��?E�Fɻ~�N1<틲�4ӷX���F���<|o�޿�1����e/M܇���n��~�Vc;�ߨ����*�C	ݓ�Js��'Z�A���;T��ݒ�I�g�/���j|���y��93���L�7�9L�4<����	���2��ɜ��7r�3�o�vv��߿-?��'nϺo��o�������&k��B��_$tH���6�Z��!^?�ext[��_�F�o��>�Wk�8~���ԅ-�����1&g��8�������kV+�B7v���E�hu�;f��ɱ�gU~r*�Ԋ�&��<31có��Ww��cq��rA���_�a��;q����K�����e!�?/�G��~21���<�`�9$z�{���W�)�HOz#;�p�@&dm��t�y���0���+_����fAԻ����9aË�8���g&��6<s=�]c�*p!1V�[V[�]}7c���+�E;�B����/��ϙ��}�Պ���F�6��<�LF�3y>�����
&W���k$W������x�?U��E��'�i^���n�ɟ(���������i�w��լox������$����<���m��k_�t��;a�2�*�.��|�j�t�ʯ�G�/�w]����jEN��^�V��W�݊�n�3zX�;s�1��� ظx���h�����o<���α	�g�: o�z�7G��³�0�x�r��������cE>P����oy\�yN�QiKk�gx���l�Z)؈�o ��f/��?xt����/���~w����q���957���r����W4��	�Y�%�sε���WoLD&y�-R�W��1EVs�Y�W��r}�IQ��4Z��/,;W����"}�#VkgF�>�j4Yyߎ��C>|��y'Y1i4����S���u���_���X-��j����u�:�4ً,}�Պe�Qy3��B��N	�b����r�A�g�Į7�̯�3�N��g�a	s���|?�y/�0�1�,N�������g��A�����[R��K�G��ɒ�{O�v�u����,H��j^����ݺ� ��kEf$��bó����y�H�;�nF"����&����iM�1�_���T#�}3�4�G�5F�Ĳ�*��'���S��k-�"�FFT�<�A����9d5Re��y��o4�S����"�xz����Cf[b����*��|׵�l��aZ��X�v7������W<��c��w���k<b�X�v�.��x|�<��1��Y�Ό�~R�����v���L���ex�ٕGO���^=������oh�0$��z�|J�J�C8��|�?%ao���Y��q�J����<l���}�񨝆<���j��K���	��o���l5;N|x��y'�䙩|��V3��+K����� �����{5��}k�(�È�5���� Or��Z�����U���{��t�4_|����s">�=�W,�6���OV+~�T��];VK�!�y�ZY�����q$��;�������X ���fӨN�wy�9Vk'���XEB�Kz�{���̗Mwd�����IT�Z�R�Vs!^�_�>�s��<Se��X��L�r^������d��^`��{�m<�?e����>�Nf2x��?���A䫷�����G�t���ʓ��cGT䯮�Z#�����۫��/��d����VάAL�4�!�C�o_}��,�/�k�h:�^/��g����	�O�DU�G��+�#a�S�׮U<Q��;y�h�﷿�>��y��A�
��9~߯����U��i	.'m�&,�Z�G�k�%�m��>9OQ|��=^f>PQ�I[m؝��� �"���b���D�㬭r��?�Z�^��e���cEx��l����M7Ƨ�����F��E�}���k�z�gm��VK�Ĵo���O�f��T<�b���d�Lk�g;�ϋ�⋤�c��P,�8 F�¹����<`���f��#�B��nL'_��=&kX{󬒶ޓgƲ:�](�U��M�d�Nι�ѯ{�� ����i�=���ݬV��o�bDn��ܾX�NރT��Z,mn�o&���םv�z�Z���p!��W�;ϲw�� �^��O����n�s��{��p����^������-lM��뛽 +8}
���W00ߛz��Ź!E~@=����UQ�!��)b�Hկ��m�)��ε��%V+S@�xil[��t㰲n�k��>��mo�X��ǘov�@��jE:��$A���cI¨��\å?̳n`����%�5��
��l������T��?�5R��o��s�8՜�<gZ�V۳������T����|���b~E��/A�� ��>^�Ϙ�tX����;yI�/�fU4S���W��`5�����yT�Y-�-�Kce�cY �-^V�»\�b,�5���P�CJb�j�m`�V���]�*�ϵ�$�9d�_ME�V�&/��#��9��!�y����eq��--��7�\a�|���M��Hh�S&�"� �����c|��g���Z�Rs����g�V���z��o��-��[�H�сN}�-2{>��l�/�l�_X��	ؾ|���r�t�k�ÿ�����ɋ,H�Y=��g5�Я�j��0&[��-���HO��j�U��*���K{B�AU9<�#o'fSX_�9/�0*q]���)b?����Ж��j�@E�F�&+���O�\�G��MDi�w*�_�򹳦�wyb"���Y>c{K��T�o*�t*ʒ���S�m���+�'�_|IE��2=��yo�[��3R|M���c*�<~�^�X�:���^�RTėT�Ǣo���E���O�sn�؊�)G(��r1�F*�P)����-�"��u�5�"H���G����ϫHK�'m�ce~h+�.p\/����(�Ĺ+^�D=T�!�~�2+���U���"Q��(���0�h��x*�q^��_�?�P���@�MNϒL�
}����.z�|~�p�f^��I�rN8}�8�����r�p<�W1]�u�ϋRtϿ�O{g��;-5�מ4t\xgNx�����![}������)S��~"�'e6J9'�|�/eF*���7.�U{2*1�è�1�K������g���u�(/S�6�>��B��Ўz}N�a3����Ўv�D~���>#�#�x�U��T~D�{�U��<�q� �]XۅḘ��ޡ�Nٓ���J�w�h��1&�񸿥D)������,�(��q�ʡTbL���x�f�: w�܄R,��&�J��!Q�b�*�(�2�&�a�Ldc�GC;��'���p<�q��jc���8�����n����8l��{�_��V������i����q���ٛ��x�T��?�9��9��/X�*sjX⽗�j���u��챔���m�m&m:=<��w�:��;2{��vK(<G<�n�7JR^�4A�d�����-�O�잞/�{<�OrT��1�߰f��ZU�^���
}�z��=��j�%�z�6�B����Һs�����7� |S�o�V�_E�r)�JD,��Rf[���Ԍ'�v�ݷ������I�ҩ�����΍��6��IL��Q��m����?p�B��1�p�y����=���!���ߋ{G���LO���+V�{�*~^�K���9N�W>_���˷B��}������b�w_����g
�i�k�����?�|�N�}�5�AqM���w�ߓ�������˩ɵb����'zm6���M!���/16-ʯ����h'؂���x����55m*�񨟾ǈ͕��s�}0o#������v��9��)��ż�����g�N���⫣M���osW~EOc�1g���tC?�|�l#/�(��[���u��=���v��S�s_'x��������UUb}^ޑ�Qj��c��j��3�.v�����nbДr�F����=�Ղg:+[��k��~�����DL����C�9�֚N�s���O�s�r�N��w���O�c���]����!�Dux��\N��#C_`�o�������l��t��xV����B���=){��S���NŻt&�w&xb�o���cb^�~�V~�៩Xra<�Ύ7�%
��m��3�7xb��||˰ۺf`��f�8�����-y�o�T���4U%r?���)�hk���v��]��*5���1���p'�����FL��/ʍ\���ч�U����?�-�b����msV*x�o��6�ĺ������gb�_bM�<;��bnS.m�8�����f��ܦ8�������
�����|��/Z�=>5�a���9;:pOn#��_G���Q>���aq��Νڟ���ku9P��)�<����3��7b��<va*�-p�������5�1z��|����S[;�p�
7�En��*�z��=?c�6%ڣ˟>�3�W��x����@������PnS��|�ط�%�Y���_��%��g�pr/�+[�����+�iᨮo�˞�pN�)D�/��Rtr��[�w����u�2�jE@��/Z^"_t�񚲾�5�vz�u'��h�v���%k�h.�b��6Õ��rٲ��q�Պ�/�}����;�d<�?��{[��rw(�.=9��[��Y�Ԯ��q߮V<��;�ߠ����N`�kUQ<gGfI^lV����7�\i��KE����=��Ջ-F��n���q��s.�������.A�����b0�u���)��xkS:�Qɲī�1Σ��zI&*�0Z���*�.����G�NڅRH%�����qi���3�/�r���I��H�\/�-�{����H(�Z��g~i1P��l1�%V�냞y�-�`>x-A�L�Z�.�s���������Zy��3��gױ���R�UV6�xz���4YE�|���u�(�67?���z�;d��U�]����7���UX}ʟ}���p���hH���.�ZV){_l�L�fU�]b��l�!����dk���'(�����F�z�N�s�'��e����5�".5�����ޛ#����WB��3���`-���#�:?|_��6�7�b�'ʂ�mV��3?�ow�-���d�����~�`��O�V�����7�yģ�oksF�O��@����<�k\5�k�'̯�>bF�s���Bk�(6�a���e���mn0��]���{?O�/���}����b?�`_;�g������G��Ũ2~��q���Es�^��br��TlX{Vx�N������QEI��S���K6��ג��ܻ���>�
W[`5|���QO���T���n�Y��VK�%O����6��ϣQd�'��:Y됭b�u����8���ŏ;��'ߟ�/��a�wRi�XW�-��f���#ۗ3�"_���b����+ɀg��}�3�4��t��s<0�٫R�i���ZVL�}��;�S�U���!��V3߭*_nJ*9��A�_{Ň�x��I�*!�)��'�Qܿ��-����?��.���4��ϫ|;�yHP+�N�}P�o6&�����/jEW��N^�͟|��[���T��b����:�P�0���hG����?�Z2�6��5<zxZ���ۻ����KV���T���";d^'^M����h,ߏ;::��q1j�Q܉Q�������/���i�*��G<�!6-�����/3��+��d�����Dn�w����Hc��g�zV#ϧ*�<����S�d���%���yd"�����Qh��ޫ,t��J����~���gvf5���a��sٻ�.����J�x0�_Z�=>]1^�`�g�-ިHt������+K�ք��[��Y�c�Y���q�����s�i��>��f�h�]9�����V�yʦe���EՌ��}gއ���.�����B�_gx��9�B;Y���Z_E*���*��G�����-ٖ���l��*�gM7��΍���N�Tl<�/&&$���ׯ|#x�4Î*��;g?b�s�}����u"eh�Vk�gU��mx��g���pyai�	y�����ݶ��Kǂ�#����6uj=?\N�����A��7>]�x�`o�Z��q���Ϊ������=�J'˓]�N�/W^ݾ�b;�i�����x�K��j��1�� |�fv���X�(ૌŵ����9O7܄'J��ڭ�ͪ�,xb���䵐�?�!��{�U �ُ���Ւ����(���J��I0?س{{����FR��7�2����LS��X�k.��g׭r[���_ϙ����y������t�1>�}CY�"����������::�hQ��q��\����?��B��ò������L�����e8�je�p����i�l1�c:�sf%�Ŋ\�wN�1�{Zγְ�r���G8rmz®K��%�_-Y�_���_�V��8��G��r�6���W\[E�+oW�7Ųé����~�Zxֵ9~�k��o��޿b��A:~�Ouǟ���|�j���G'%k����|V�����M���4dh�O����Z�H��󔭚����_�ϯ�|���o;��K��)ǯ^������2���_�����a�?aW�}<�.��5����;~	Q�������T�������6�+�h���
��9?�d��4�9Ѱ�K�\��[�H���W�������7��}<��\=߅�8�����3�k����Y�>D|Y��a}��B�m�j����Y9�� O�{�|ϜW�x�'����Y��\��\eܯ�n/w���e���n�p{���l'�_�����ϲ��|��tXxE�d^~bީ�b�I+�S�5�_�|�GL�\�Q�s��|��Z[���1��c��G����U������X|/�Ѧ����y2ػ�-ڗ�W������E������w�iO��^��[2)?�a���|.�#���/}�\�}8/sl�k��Ò���>ȟ�x���3[�Ȣp�~�����'���x����+/��f<���S��*�_�y��l�?���x'���B.�}'�?�/�#�,��l{��1��0���t����ut�KvL��������|����x1��l7��/��uf����m�����<�a�<鱛/]��<����<]?%�uwЇ�<#�(�p[�3g5��+��.�s�a��l�m��/��s�����_n#j�Wx�
c����"�����\�䯰��XV����o�둌g<Op���9�>§��ϓ��\o;�>�(�2��{�3HǯT��s�e�?�v�o�����5~^��.O宎Gz�o?Gn�f��y��Ws�����J�>eюo���~������t����o�Z������v%����[���!�8�ދ����7n����\˦���?5zx8�GY	�i�Q��k��b��o[������7�C���N�������-�3���%&�6y��(�l7�����\�}�W��x�M���"�����OO��r���7�OԷ��x�悏�6ė�z��k�|��F<*�&��o�˾�Ƴ$��a���H>O�� 4����^��*t��z�_8��g�����l����~�a����׷_�����g����_:����\�QY��ہ������������G�G5�گn��e�h��|�M?W���_�l����c����s|��%����yv��� �x86\?_\��������W�O�_�B��~>h}w�O����^u�K{��
���?l׷h��[����_m�a�>��{��~������)8^ǅ?��O?.�d��V>{����Vǅ��P-��M;�\��aw�9>Ci��%i8^����9�S����ì\�����W}������S�A�Q��ϡa���'�?bm������u�xn��oc��I���!���7����x^�"|{���C�<��M�H�WX���)���E7��gn*��XF�����ώ�4�w}n�_{)m��.�Gxv��>�'k���K��\��v�i�����G�'��?�����k����-�t����|۫�����>���38�v��P�~F|�?����v|�x�v�wJ�?�䩹v�����{���Yv�"�?:����~�x���˓v7_R�M��ڣ�/�A�菮N��hx�ӎ/�gS�+��F�#�8�(�O���������G��X̗|jJ����1<�_���SA��^j�0���Ҟd�U{Jm���I����)������<�nO��J�6�<GOi�.�v����D�Ń�����������g<1^������4���ko�'�n��v/��˳?���K|�㹣n��ߖ��_����m�;�j��f���c���������r�}�Bku����=�����ߺ���M�5�{���Я�����3�V��;�t|J[�;�Կ��޵��ש�0��g��>�����D����k敜��~���n��eqn_���O��4\�k��߭oCu{r�d�gJwt��H��W������������0�������>���_�7�������?�^�hYɳ���������O{��|ji�.�"���k�� |�����3�>�;������c|o��K˗~:߱��ևvy��h�D�����da���������dvo}>����]%�.k��?�nO�OҌ��S���;ͻ幰n�Ys	>+)�o�%ɍ�Z�ح;�G���Ӎ��{��)�^`�o���x=-�?�Y�g��u?	��@9_�9��t����¯迴=?_�;�<��<k-��\�
�u�sIn�o���O�z�<���L�����ly�Ǝ/M�g\4~?3�y��Z[\Z���?`�n��o/���������^����)�g�j�x��ȧ߾_�߻�2:��Gۯ��.����߮���9����ߎ�����.�����v��g���c�ҬW;�}�z�K����y����C����kRm���=^3J�O�����|������$�����x?I�����7_�c��� ^������wO����t⦤�3�����y��S�sr�{��oW4�_�]_���xf�j�������~!��\�|�ӎ,���{��p�m?��9k?;���'c�뛒��`�g�G���<1��A=�s��]��d������C7�� �����W�ۃ��գ�z���%&��x${�|V׏�j�Tq���-�� ��z�_xat��sE|��r�-Iϗ1�e9��>ޏw[�4����H�����?y0�_���){�|�
����C���M����u�{{�'�c�Ww6�{n�W�Ꙛ_ݓ�[߼�=�_��(��~���/�\������]������Yh�������/}й����������������YM�u����/����'��z4�g��x|���{�!ܟ|���������fOώ/�{_���^�k<�y�{���W�Ӹ�ǃ���������[��/�7^����O���9?�O��\��~�r��ey<�s��q������o�}o{O������a9����+|�i�q}�|f���Oi���_��'��k�ǟGs�q�|<_��Oė����)���W�I�~Z��O\�t���]��������ӹ�?�J�{�1�4����Y�|0<1�"��Oķ?�q��x�X�˧<���j;��������/���q�Y�>$��6����Ѥ�_��M�y:=��{��%ϕ��
�>x���=�ے�/}P�z>N��d�*�Jy������&��|k�����\?x?�������o�kwy�o�5��X�sQ���]��5��;ƹ\���l����3���=>�7|ľG%�����������
��ןny�|�����K>��/X_������|��/�yN����|̧J~t}��ݯL�_�z+���|2�����^�8��_�=�����?k0
�q=��Ư�����Z3��������	|�?<��F���{�~_�����ڞ�m����������/�g=�s	�唩�^Z����y��}O7�����*6���m(����@��^v����G����k�;���Y����}��ǡ|���7/�����92�o��v�}j�3M{lן�<�\�v ��n����Oŗ��;��yp�yq�F��#<s^����o��Q��kl�/0�{5�َ�,}�c���v<Ex�A�_
�f����/��?�O���7��x�����՛��ޣnk���8u[��w�«�R�S��m����l���z.x����U�����W&�W��xʫӿ��+uo���)�2|Sߚ�m���P|y��{�3e0�fPF����������l��]>����~��ǔϔ���/����~.��x��R���t<���{���_�|��˳�������Ʒ�_ed|������ǣ1��W;��6��ϑA������'�j��+���8f!�������������{����Wi��/�_���n�71�z{t|������蝑����o���ԯ����/�����&�����x?�J?���o�y�v;~����>ۏ|��^��n�6�M�����������s��X�i��^������6��x|Yㇷ�?����~�Q�>^������x�ϫ��_�Ы���=���� x����������z<c��X㗷��?G���x���n�򌧽��3Z��Ʒ��S���a��U����o����J�g_�xb������������#�_Ǐ��ϫ�����kϫ�����7<���?h�j52�������,�ݘe����?h�z�c�[>3�O��������̰����cFÏ4�A�]�~<�c�*#��:�����U^�w�y���x?�j����B�_�W��v�Z���~�B�A��>���������A��Z�S������L~���{�^�x^�^�#^h��o?��j���{���W"�6��M��x�'<u����N!�^V�^��+�������udi�#�0B�=>"�g�W��i�v<*#�}D��W��7�^x��:~8rx[���w����������ڱ�����?���l�S����ė��|D��)#�G�����oG꯶�/Ox�1Ə����#>"���L{���7���ҏ�������?4PTREE  �����������������                               Ty	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        4�                   k�                   χ                   4�                   4�                   k�                                   	               
                                            out_2                 out                   in                    in_2                                                                                                                           B162447::DHW                  B162447::wood                 B162447::geothermal_storage                   B162447::cooling              B162447::heat                 B162447::electricity                                                B162447::electricity                    !               "               #               $               %               &               '               (       (       B162447::demand_electricity::electricity)              B162447::demand_hot_water::DHW  *              B162447::DHW_storage::DHW       +       #       B162447::demand_space_heating::heat     ,              B162447::heat_storage::heat     -              B162447::battery::electricity   .       &       B162447::demand_space_cooling::cooling  /               0               1               2               3               4               5               6               7               8               9               :              B162447::ASHP_DHW::DHW  ;              B162447::DHW_storage::DHW       <              B162447::wood_boiler_heat::heat =              B162447::grid::electricity      >              B162447::wood_boiler_DHW::DHW   ?              B162447::PV::electricity@              B162447::heat_storage::heat     A              B162447::wood_supply::wood      B              B162447::battery::electricity   C       !       B162447::SCFP::geothermal_storage       D               E               F               G               H               I               J              B162447::wood_boiler_DHW::DHW   K              B162447::ASHP::heat     L              B162447::wood_boiler_heat::heat M              B162447::ASHP::cooling  N              B162447::ASHP_DHW::DHW  O               P               Q               R               S              B162447::ASHP::heat     T              B162447::ASHP::cooling  U              B162447::ASHP::electricity      V               W               X               Y               Z               [       (       B162447::demand_electricity::electricity\       #       B162447::demand_space_heating::heat     ]              B162447::demand_hot_water::DHW  ^       &       B162447::demand_space_cooling::cooling  _               `               a              B162447::PV::electricityb               c               d               e               f               g              B162447::wood_supply::wood      h              B162447::PV::electricityi              B162447::grid::electricity      j       !       B162447::SCFP::geothermal_storage       k               l               m               n               o               p               q               r               s               t               u              B162447::wood_boiler_heat::heat v              B162447::grid::electricity      w              B162447::wood_boiler_DHW::DHW   x              B162447::ASHP::heat     y              B162447::ASHP_DHW::DHW  z              B162447::ASHP::cooling  {              B162447::PV::electricity|              B162447::wood_supply::wood      }       !       B162447::SCFP::geothermal_storage       ~                              �               �               �              B162447::ASHP_DHW       �              B162447::wood_boiler_heat       �              B162447::wood_boiler_DHW�               �               �              B162447::ASHP   �               �               �               �               �              B162447::battery�              B162447::DHW_storage    �              B162447::heat_storage   �               �               �               �              B162447::PV     x^���JCAE�EJ;�4��F���@���! XY�E���K�`#h
˔)�4V�^��v����3,w8�Y�IЁ{u)��Z~�Z�T�c����K����@|̾�ߴT�`�.Ō[��19n�T���;-��\���»��4ԥh����"�3W���W��m��1]9ΘK(���^�KQ�⫘X>h]��*V],p�/����]�r��;۝��Z_Ջ��h�FHDB  �        �A�h       systemwide_levelised_cost�     i       total_levelised_cost>�     �       resource��	     �       timestep_resolution= 
     �       timestep_weightsW
     �       
energy_eff"
     �       
energy_conͿ
     �       export_carrierz�
     �       resource_unit/�
     �       energy_cap_min��
     �       energy_prod��
     �       lifetimen�
     �       storage_loss��
     �       force_resource�	     �       energy_cap_max�     �       storage_cap_maxo     �       storage_initial(     �       energy_cap_per_storage_cap_max�1     �       resource_area_per_energy_cap�;     �       cost_energy_capYE     �       cost_export�R     �       cost_om_annual�_     �       cost_storage_capyT     �       "cost_om_annual_investment_fraction�a     �       cost_depreciation_rate�     �       cost_purchasezx     �       cost_om_con�     �       available_areaq�     �       colors6�     TREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���AEoK#Z�?a~��F��:�J�P�B��TQ�F$*Z���(�ԭ��ٍ���ęd�s���S���Fs�-y�K�XiF����'��E�&}.z����.;5�$��MZ,\��f����7Β/�&.��҄߾bg���d��I���+<V��`g���䎼I���`�w?	~x�|%3����g/y���X�i�@� �t� �T$S�T�dV\*���)~���0��TREE  ����������������9                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK     �           +        _Netcdf4Dimid                6�ͨOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       Ti	           �9     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  +}#�OCHK    ��	            +        _Netcdf4Dimid                �иKOCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint <�G�OCHK    �	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint bU�OCHK    ��	     P       +        _Netcdf4Dimid                �0u>OCHK    ��     �       +        _Netcdf4Dimid                  �0��OCHK    "�	     @       3        NAME          loc_tech_carriers_demand .:�+OCHK    b�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint 8�=�OCHK    r�	     @       +        _Netcdf4Dimid                h<|}OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��O�OCHK    }e     Q       '        NAME          techs_demand   8͹�  x^��d���o���L��%��z��:�z�b:gr��f(^{�u������ â�   Ti	           Ti	           Ti	           Ti	           Ti	           Ti	           Ti	           Ti	           Ti	           Ti	           Ti	        &   Ti	     .      Ti	     -   #   Ti	     +      Ti	     ,   (   Ti	     (      Ti	     )      Ti	     *   !   Ti	     C      Ti	     B      Ti	     A      Ti	     ?      Ti	     @      Ti	     :      Ti	     ;      Ti	     <      Ti	     =      Ti	     >      Ti	     N      Ti	     M      Ti	     L      Ti	     J      Ti	     K      Ti	     U      Ti	     T      Ti	     S   &   Ti	     ^      Ti	     ]   (   Ti	     [   #   Ti	     \      Ti	     a   !   Ti	     j      Ti	     i      Ti	     g      Ti	     h   OCHK    B�	     0       B        NAME    (      loc_techs_balance_conversion_constraint OMT�OCHK    r�	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint &m؝OCHK    ��	     0       +        _Netcdf4Dimid                �?dqOCHK    ��	             +        _Netcdf4Dimid                L$��OCHK    ҹ	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint O�ӳOCHK    o     �       +        _Netcdf4Dimid             !     gdzOCHK    �	     @       +        _Netcdf4Dimid             "   S�ܜOCHK   6:     �       +        _Netcdf4Dimid             #     I�OYOCHK    b�	     �       +        _Netcdf4Dimid             $   i8�NOCHK    �	     0       +        _Netcdf4Dimid             %   {�?0OCHK    B�	            1        NAME          loc_techs_costs_export �o׸OCHK    R�	     @       +        _Netcdf4Dimid             '   �6�OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint E퍨BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   ��z.                                                                   OHDRC                                     *       ҩ	     �       �H     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   #<3                    !   Ti	     }      Ti	     |      Ti	     {      Ti	     y      Ti	     z      Ti	     u      Ti	     v      Ti	     w      Ti	     x      Ti	     �      Ti	     �      Ti	     �      Ti	     �      Ti	     �      Ti	     �      Ti	     �      ҩ	           Ti	     �   GCOL                        B162447::SCFP                                               B162447::ASHP                                                               	              B162447::ASHP_DHW       
              B162447::wood_boiler_heat                     B162447::wood_boiler_DHW                                                                                         B162447::wood_boiler_heat                     B162447::ASHP_DHW                     B162447::wood_boiler_DHW              B162447::ASHP                                               B162447::ASHP                                                                                                                                           !               "               #               $              B162447::battery%              B162447::grid   &              B162447::heat_storage   '              B162447::ASHP   (              B162447::ASHP_DHW       )              B162447::wood_boiler_heat       *              B162447::PV     +              B162447::SCFP   ,              B162447::wood_boiler_DHW-              B162447::wood_supply    .              B162447::DHW_storage    /               0               1               2               3              B162447::wood_supply    4              B162447::PV     5              B162447::grid   6               7               8              B162447::PV     9               :               ;               <               =               >              B162447::demand_space_heating   ?              B162447::demand_hot_water       @              B162447::demand_space_cooling   A              B162447::demand_electricity     B               C               D               E               F               G               H               I               J               K               L               M               N              B162447::demand_space_heating   O              B162447::demand_hot_water       P              B162447::grid   Q              B162447::heat_storage   R              B162447::demand_space_cooling   S              B162447::PV     T              B162447::SCFP   U              B162447::batteryV              B162447::wood_supply    W              B162447::DHW_storage    X              B162447::demand_electricity     Y               Z               [               \              B162447::wood_boiler_heat       ]              B162447::wood_boiler_DHW^               _               `               a               b               c              B162447::wood_boiler_heat       d              B162447::ASHP_DHW       e              B162447::wood_boiler_DHWf              B162447::ASHP   g               h               i              B162447::batteryj               k               l              B162447::PV     m               n               o               p               q               r               s               t              B162447::demand_space_heating   u              B162447::demand_hot_water       v              B162447::demand_space_cooling   w              B162447::SCFP   x              B162447::PV     y              B162447::demand_electricity     z               {               |               }               ~                             B162447::demand_space_cooling   �              B162447::demand_hot_water       �              B162447::demand_space_heating   �              B162447::demand_electricity     �               �               �               �              B162447::PV     �              B162447::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �              B162447::demand_space_heating   �              B162447::demand_hot_water       �              B162447::grid   �              B162447::heat_storage   �              B162447::demand_space_cooling   �              B162447::PV     �              B162447::SCFP   �                          ҩ	           ҩ	           ҩ	     
      ҩ	     	      ҩ	           ҩ	           ҩ	           ҩ	           ҩ	           ҩ	     .      ҩ	     -      ҩ	     ,      ҩ	     )      ҩ	     *      ҩ	     +      ҩ	     $      ҩ	     %      ҩ	     &      ҩ	     '      ҩ	     (      ҩ	     5      ҩ	     4      ҩ	     3      ҩ	     8      ҩ	     A      ҩ	     @      ҩ	     >      ҩ	     ?      ҩ	     X      ҩ	     W      ҩ	     V      ҩ	     S      ҩ	     T      ҩ	     U      ҩ	     N      ҩ	     O      ҩ	     P      ҩ	     Q      ҩ	     R      ҩ	     ]      ҩ	     \      ҩ	     f      ҩ	     e      ҩ	     c      ҩ	     d      ҩ	     i      ҩ	     l      ҩ	     y      ҩ	     x      ҩ	     w      ҩ	     t      ҩ	     u      ҩ	     v      ҩ	     �      ҩ	     �      ҩ	           ҩ	     �      ҩ	     �      ҩ	     �      2�	           2�	           2�	           ҩ	     �      ҩ	     �      2�	           ҩ	     �      ҩ	     �      ҩ	     �      ҩ	     �      ҩ	     �   GCOL                        B162447::battery              B162447::wood_supply                  B162447::DHW_storage                  B162447::demand_electricity                                                                 	               
                                                                                                                                                                                   B162447::demand_space_heating                 B162447::demand_hot_water                     B162447::grid                 B162447::heat_storage                 B162447::ASHP                 B162447::demand_space_cooling                 B162447::ASHP_DHW                     B162447::PV                   B162447::wood_boiler_heat                     B162447::SCFP                 B162447::battery               B162447::wood_supply    !              B162447::wood_boiler_DHW"              B162447::DHW_storage    #              B162447::demand_electricity     $               %               &               '               (              B162447::wood_supply    )              B162447::PV     *              B162447::grid   +               ,               -               .              B162447::PV     /              B162447::SCFP   0               1               2               3              B162447::PV     4              B162447::SCFP   5               6               7               8               9              B162447::battery:              B162447::DHW_storage    ;              B162447::heat_storage   <               =               >               ?               @              B162447::batteryA              B162447::DHW_storage    B              B162447::heat_storage   C               D               E               F               G              B162447::batteryH              B162447::DHW_storage    I              B162447::heat_storage   J               K               L               M               N              B162447::batteryO              B162447::DHW_storage    P              B162447::heat_storage   Q               R               S               T               U               V              B162447::PV     W              B162447::wood_supply    X              B162447::grid   Y              B162447::SCFP   Z               [               \               ]               ^               _              B162447::PV     `              B162447::wood_supply    a              B162447::grid   b              B162447::SCFP   c               d               e               f               g               h               i               j               k               l              B162447::SCFP   m              B162447::grid   n              B162447::ASHP   o              B162447::ASHP_DHW       p              B162447::PV     q              B162447::wood_boiler_heat       r              B162447::wood_boiler_DHWs              B162447::wood_supply    t               u               v               w               x               y              B162447::wood_boiler_heat       z              B162447::ASHP_DHW       {              B162447::wood_boiler_DHW|              B162447::ASHP   }               ~                             B162447::PV     �               �               �              B162447 �               �               �              B162447 �               �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat                  2�	     #      2�	     "      2�	            2�	     !      2�	           2�	           2�	           2�	           2�	           2�	           2�	           2�	           2�	           2�	           2�	           2�	     *      2�	     )      2�	     (   OCHK    r�	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �֠OCHK    ��	     0       +        _Netcdf4Dimid             5   �yQ�OCHK    ��	     0       +        _Netcdf4Dimid             6   �'BOCHK    ��	     0       +        _Netcdf4Dimid             7   S�5tOCHK    "�	     0       ;        NAME    !      loc_techs_storage_max_constraint �8�OCHK    R�	     @       +        _Netcdf4Dimid             9   ���zOCHK    ��	     @       +        _Netcdf4Dimid             :   �;�hOCHK    ��	     �       +        _Netcdf4Dimid             ;   C�?=OCHK    R�	     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ^�{�OCHK    ��	            @        NAME    &      loc_techs_update_costs_var_constraint �'`OCHK   ��     �       +        _Netcdf4Dimid             >     �]gOCHK    ��	            +        _Netcdf4Dimid             ?   J�3kOCHK    ��	     p       +        _Netcdf4Dimid             @   pz3$OCHK    2�	     @       +        _Netcdf4Dimid             A   ��OCHK    r�	     0       +        _Netcdf4Dimid             B   �uWzOCHK    ��	     �      +        _Netcdf4Dimid             D   vYOCHK    r�	     @       +        _Netcdf4Dimid             E   JcKOCHK    ��	     �       +        _Netcdf4Dimid             F   >G�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   �D��OHDRH$           �             �          ��	     �          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �    L/�Z                                          2�	     /      2�	     .      2�	     4      2�	     3      2�	     ;      2�	     :      2�	     9      2�	     B      2�	     A      2�	     @      2�	     I      2�	     H      2�	     G      2�	     P      2�	     O      2�	     N      2�	     Y      2�	     X      2�	     V      2�	     W      2�	     b      2�	     a      2�	     _      2�	     `      2�	     s      2�	     r      2�	     p      2�	     q      2�	     l      2�	     m      2�	     n      2�	     o      2�	     |      2�	     {      2�	     y      2�	     z      2�	           2�	     �      2�	     �      2�	     �      2�	     �      2�	     �      2�	     �      2�	     �      2�	     �      2�	     �      2�	     �      2�	     �      2�	     �      2�	     �   	   2�	     �      2�	     �      2�	     �      ��	           ��	           ��	           ��	        GCOL                                                      demand_space_heating                  demand_hot_water              demand_space_cooling                  demand_electricity                                    	               
                                                                                                                                                                                                                                                                                                                                                          !              demand_hot_water"              DHDC_small_cooling      #              DHDC_small_heat $              DHDC_large_cooling      %              battery &              grid    '              PV      (              wood_boiler_heat)              geothermal_boreholes    *              heat_storage    +              DHDC_medium_cooling     ,              demand_space_cooling    -              GSHP_cooling    .              demand_electricity      /              demand_space_heating    0              ASHP    1              DHDC_medium_heat2       	       GSHP_heat       3              wood_supply     4              DHW_to_heat     5              wood_boiler_DHW 6              ASHP_DHW7              DHW_storage     8              DHDC_large_heat 9              SCFP    :               ;               <               =               >               ?              DHW_storage     @              geothermal_boreholes    A              battery B              heat_storage    C               D               E               F               G               H               I               J               K               L               M               N              DHDC_large_cooling      O              grid    P              PV      Q              DHDC_medium_cooling     R              DHDC_medium_heatS              DHDC_small_cooling      T              DHDC_small_heat U              wood_supply     V              DHDC_large_heat W              SCFP    X              0B     Y              0B     Z              p     [              p     \              p     ]              s	     ^              s	     _               `              �@     a               b              electricity     c               d              0B     e               f               g               h               i               j               k              energy  l              energy  m              energy  n              energy_per_area o              energy_per_area p              energy  q              s	     r              s	     s              s	     t              2     u              0B     v              s	     w              2     x              2     y              2     z              �
     {              k�     |              k�     }              t     ~              k�                   k�     �              �     �              k�     �              k�     �              t     �              k�     �              k�     �              t     �              k�     �              k�     �              t     �              k�     �              k�     �              t     �              k�     �              k�     �              t     �              k�     �              k�     �              �     �              
\     �               �              χ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4                   ��	     9      ��	     8      ��	     6      ��	     7      ��	     3      ��	     4      ��	     5      ��	     -      ��	     .      ��	     /      ��	     0      ��	     1   	   ��	     2      ��	     !      ��	     "      ��	     #      ��	     $      ��	     %      ��	     &      ��	     '      ��	     (      ��	     )      ��	     *      ��	     +      ��	     ,      ��	     B      ��	     A      ��	     ?      ��	     @      ��	     W      ��	     V      ��	     U      ��	     S      ��	     T      ��	     N      ��	     O      ��	     P      ��	     Q      ��	     R   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c�Ő�0����H��@j&U�?^�x����?~ ������ P_�� �� �x^c`�����h ���C n�x^�f``xt���� �3x^cc``xt��
�������b6$~6?��� ��fx^c`��������������T}$x^c`���~�?>��C@=�Qo k��x^c`��a��D�DO��;���� P�� �5�x^���#"�rݺ���>���J�2%��� ��x^c` >�������z{{{ =��x^c`�&�B��
���� ��Px^K1z����  �x^cdd�  # x^c`@?~\��� ��x^cag   Y x^c` 	808$08<��9?�?��Ԕz � ��
x^c���0�X��~= H;�x^c` �� 5�zpp  ~�x^c` , �@�$��H ���x^��``X����� ���~�����z ��]x^5�1@! �<&`�M���Lpn��Q {8���s� J��'�ɵ�ɉ�5 D#b��q/��*�b6mN���=��*�x^c` 400t !��u?.�/�; a}�� ���x^���D������5W �����8`_o kl	�x^�lt��ب� �5x^]���@CQ�s�}j �i�#��H����ƚwq&i�*Y��2�<�#����9\�%l�����%i�7x��t��8�#8�8��D�)�x^]�9�0@W A��pC�o�$O�o,ݮ#�Yq�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[����0)x^]�[
� F�Aˢ|�ge���n�����:>3p`>�����3�l��&����������p�O�%����+�ō�qK���H��\��X��T\:����oE+��#-�'
�g�9/x^c`��Y&�LR����� ���x^����0w/7�q1��m���@���� �H$~'+"� ֠�x^U�K@@ ���`B"qg������[Ԧ7Iwh��Fo]a�.�Y瘭��Ϋ�z�d}��� Z�X�3<j`�x^c```8��� �`�WA�+�_����h�J`��B�K��e�X�b#�2[�� ��x^�b``8��� �@ &x^f``8��� �@ �x^c```8��� �@,�ķ ��k!�́ �sx^�```8��� �@ V*x^�d``8��� �@ v/x^cx��ЏC""���100�B�$ ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                       OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��	     Y      ��	     Z   �60yOCHK    ��
     s       7    
    is_result                               a�)                        ��	             X���TREE  ����������������^�                              =
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   I
     �            ������������������������A         _Netcdf4Coordinates                               y�	     R             }��+BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F 4��Z                                                                                                                     OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              ��	     [   r���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   m�rrOHDR�    �      �          ?      @ 4 4�     +         �                   ˮ
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     \   oy��OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     ]   �̻                                                                                x^�qX��7~���ZD��DB��BZ4'Ҙ�8P"Z��&Ң��p"J8�'"�DD��NZDkѢI�8��DDq�@$�����a~߾�������z����zx��~���s��9�y��>^�my���}M��?q���D��,Y>�W߹�Y'ŬF�řo��T�z?)N��D�{-�{YL믒�E�����홧o��Ľ��]�����[�xM�����N�s�rce[(3������[���Ɲմ���W���A#zvGތ��˾��j��/I�E�[�b�Ό3^�&j�Ͼ�<�,���͕![��P���W��N�ž���;���r�xͰ����.)ߞ�0��S�l��A-ho-?.zL{y��&QO��=7v.��孯o5������Ԣ����s�6Rgyv�Z�:�-�[M�mC���������A�lλ��!-�rW���X��o�<��2)|n������XW-ɼ��at���~y���z����+՚�C���v�ti����I�������^�v��k%7��B+��Z?�{=��ĩ�E2������CV�]������7
[�b�ۮ��Q���K�tm�Wu_�}Nh��;'����Wos��im9$���T��L�}ى�Wl��y���-��(}{yG�P˼2��d�fZ񵗼��'ϓv+�9�����)��YN�a_��?��ǭ�<[��'.�U=����Y���&ǒvݸ�Y�������__a��r<B��c�cF˓���4/���/X���u�~5_-����gM9�ww�8�r�I��������4�������r>")�>yA\<o���(�֓+��.߶��~[�n[�����̐�s��E��Z�آ��v��������V�%����V^]7xI���o�3Rh�tk��U��5��W�\�7��qQm�_ߛ5���u+�[��p���{�_j%_}z�`��Ha�������nɋ
�X���I���o����w-*���	8����w�/�Jy���|]����U�[1�HXS�b6Mkꏾ��V�{-II(%�W|?�I��,Yy��Um*��'$�m�\+g�{�r�h�UNL���Sz��Dl
�=�t����Rr��$��g���ne+��4"m��ah�K^<N뮻��z��\��{�;rK�\������#���'�ϝWTu{rv��- �Wz�{��_��q�q3�g�����.��󥱽��)�����Q��{ƹ��[��ԯ���#�[&~�r�~���f~x�~S��-»K�m]�A���꧿�'�s�i�z|��ky93Da��?�-�<��S{ϭ��\x����-��,>���o�{�6�|�o�I�orw�w��M�s��c�x���-��٘RWrH��S�םjr=ZOo��w_�u��7���7����o鑠W_`�õ�_;޲;�o��<��{J�Ơ�7��i��]~�����W��E���S57�f�	�� e]��f��"�o��~��Ƣ�}O�b�o����iPv�1qM6=�����;:k�7�q��^�z��ø#��W1�?�ĵ�5�ab֗���֗3��7�g,�������^h��[C<���[p�Kڏ^	KjyEq���W���=��6���^�?e�-8�q��|��_|������-|����,?������d���K@C`\��3( �x l2��� T��̎�K�� �D��x���g%�����,�����6��Ak�`?��������1��^։>J<~{.2�=�`�N���I�xp\����5��x�c��`��ث ��1���ܮ�E��r����(ı����x/yoDB���g�v!-2�Z� @�xhP�w�����}��Pud;x����� �1l#&��а�a��1�����!���A�f��R��-J8F�N׏Y4 D�eBx�9l#[ f����z���84_gP�3�?�<2�Q[�1�W�U��׸ ��^��bp���2��1py������-C�3���hc�N�WP�cC�CbKm���6 s�@��{���J�c'_8tf#H#4��uC:8C�f�56�՜��h�V�l�T��^!W|a�`�F.y�]����F,��M��k�FX��5FCf܍����3�3q�.��"tR�!�bHp�����3
E y����W/�Qr����j1Zށo��a�Q�*0+��c#1���@#+`�+!J&?f�]xҼ��­10�.LǄ�k�R0# �bh D�k4l���J�8��G(��5�o��y��t�j��� ��(�R2'&L��p�� �.be4��`�Y��@��l��2����5��b�U�	xĵ,��CX¶W�VF����">��9\�cH#�l�&�=��b��lļ�o��\�������D����HO�ź��o\�=�����!��ѕ	_Bߦ]#�����^�>r�f�B��S��H���c\A^��C�s1�W�&4��8⎲�|f�O���-��AZC��L�*��]�������א�;����~��5��%3��b�L
�Â�6zaC�B�H#e2�Qn".a�q��p�1<�5��`3�4���mA�� q�r��!��D��9�q��8�Cخl�3����%D|{Ρob<N�9b%��A���I���� n.�����k�B�އ�@<\]����c���.v��эA >�+g_�P�yy��~��y���s,��.��!~z��� ��h��ψ�{�;x>�]��q� �?<�<� �i �/H;	Є�:p��� ��S!b�D�I��v�.��? �b�j��O���Fh�_�q�3 DZ��|��� o�[hG��Q��G�,���F[6@�\���G:����D[��?����DY���/?��s������@��1+���3���KB==@�=v`7�Ԣ��3�6��u�,lAL�߆Q 9��C��
�X�(�\{�1i��᧑��|����<4�So���,�� A��� m1k!A;�C��'�l�)�����AT��s�	+׼���@��_��`ɂ`r��z���5�̑\&�<{~��	��� �7W�k�*����;��`���3d��>��x^��Aee%��z�D��@�]P�?^	m���ɲ!t}�k?>\�V�sc���&�-ƅ���Kz;|��h�p����	�z%*S����@y`��w���^��!rO�i��+P��80�"���.�G����c\�|��ڹ�c��ZX����K6��O���o���W�����z�d܇]����1��_��oGޅ���б�4h�����* ��vu
����1��w?E�ol�8Y \�~��$�ϋ_���)�|'�Y�K׾�#�
�|�1��k؎���pd3�x. �c�ɇ �q�cM ];�X �[�$����n�X���!�� N��G�nF�Ŷ�nD|#��~��1i��� �g�����,�O���E6�>���
�����ҁ��������迨�^�/�9�E\}|󣾿�C|�>��D�w�A;b�X�}�8�?���t�x�s9�� ��Y�
�G�}��*�8���z���B~�G�����%�e�xE?�p��}ԁ8orTE��ڰ�y�G����U��A�]XCn�OK��?&�����O&��w0R��ۗvwɿVN<�����=�əC�ՙ��L�u�!�}bw	�r�	N� �^�7�رx�l���mw�g��h_�}��V�\8����q�Ε�I3=�gX�;��K��������O�>D:Y�����9{Bf_?A�B��s�@��\��ߵ݄�O���y"�q��o��'��_�%Ϗ��-�5��	n��s=ީo.]q����|�;ī?��rr#�	��gQ���mP|�K��r�B���x.%>����%��W�����Ջp��%�Ȝ�������@D�4˜�E�nHJ�a&�~����`7�+�qs����N7�_6{g�����K�IL�x����7�� H���.�.���9�f���
�nbl���0p�2�:p��>����N.���!�a��{	.\ ������J1]���	�G��$��p����?��B�'���f��y�"�\(\�{���I��'{au���x	�<r�hd�x+	T���ʀ�8xl�:
[_��||�#8yn5�P>���s�����$xa�J���BSV�����>װo@&��=̀�?��0��t�����EX�m+�i�����-��~/�� ��9�~Ս��`v|,�w�,Y��ҡ����%pGɳ��5��հ%ܓgļ�	9������dK����B��c칦���+������[$�zj(������sŝ�i��H�����dBw�NZw�b�b��_!w�6�x��w�䓴o�Ӭ~I�vwժ¨���t�.��5ғ*�0|4�,X2�@�׍��p!q��]�,ά���I���C՞�/�X�Y~�c�ܓ9�şty�����e9an'�_9Y��_�ުS3�ܩ�y���꒬�2���N^��jC�!��k;�8������4^8׷�U�hֻ����[Zt��w��ܢ�i���\~0���秗ů���á����:.�#�׬f�L�3j�O|��S�e��=~2�}Q�,ڝM���<������7�B��$!M��'�7V��,<9���eC���Ѩ���y�H73gh�\ې��Y�ӓ7
��ʆ"�VX�\�qF����-�n��q
���$θ�]����6�y?o�4������
/�"��Z���8/o���[�Q��>���Ѥw�e��xlۻ���E��^]J%B�p�*svo���I�[�y<B{�-�@��s���w����z�^�#�'��⽗�̘�������mޥ���_��ҋ旴SǓ4돠R\�?�*�ڔ���]�a��i}O�ݴ����ҙ�J��-��7:�����_��oJ��,��ㅮ�>�ݴZ��\�C�^Z1�&�4c-��渜�G��ߤ1�ZrqW��5���zqg��p՞�/��ܽĿ�@��6���3�m8ҳ���Oj��z�����OnUm�*��c�K�;��l)ӯڵ����뼫��]_��'����N=�8������_+����9N'~	6<�g�kc$+����g7�.�ύ��,�����&^��k>>�=�݅���r�ܟg>$y7yV��e1�VO�on��V||g�A��$���ז��+�ׯ�!g7m�����z����pk���_9o)�_�8��ꑳg7��\{]������ҧ��#�9��k��œ��g�^�$￤��{�������g�f�y*����WV���t�5Vֻ;���o?*xk���-�7�B����m~�a�Q�ʝg�
��D�j��9g��W�J7�/f�f�J�,ק�-��������|�������D{�Ӆ'z�ֽ��C��v�/���|}|{ZG����=�6�_�|n�n�~|��L����+�]N:��ԗ�?[aL�lvz}��������>6�5�M�d�5���N��������DZ��.�n;�w����O�o>I*�����[Q�%y����@�{�3㇅��I�>N��~��������/�=���0kX�I������KP��fC�݃?i�ܴ���g/�`_��k����&��H��h��_��|�r�t�7�t�Y_�D]��X��Ё��O^[�����nFI�~���������Wt.���gY�;<�o�9�������j�j�Ȳ3{�{����QvR���o_wy�Vggߍ[���&SM_�gl�5�O|WJ���?��S�ϯ�[���4�?��S?�q/a^�W�Z��hE�c����-�s��#�6��=.��;Xtl�Ԅ��-Ü̦#��Y��?�컷�vɏ=Ŧe2�/�S�+������K������\������=�Q�}��N���vz����5�wRV�|�}j��.�r$v���VT��8����S���[�H'~unޓ��k//���٥}����O�?Y������2�	~Z���d|��������)�JA��|H=�0������;��>�
�m������
�\70� �?����/�L�⋬�� �,\��:;����r �qq��F�a�&H6����x|�A��cs���DE��9�mݵ�N�m�I����������2L���E)��t�~�Z�E��:ل�3��V�-Q��g����ɩ\Iz�g�<���[g�V��5c�M:��ARNM{CU�ka]��������S(�����sK�s2؁�lkz�9_˧�p�Q�v�:�u�<'�*�9�r��F{YO'�£�\�N�UF���*�e��DQm?���y$t�$�#ez(Ϭ�����}���۽�Q������֬1g{� ��_�'�s���&Z��\e�^����f���ҳ�+��%�����H9��Ҿ���_�2<H�r�����зX}��|a��_�,�T5�T���+TU�UV�U�G5��x��uOx7�X}���<̗&Hq͓Yc���5n<����/�Vr��!��JqCi$U�lQwL���3�djfyz9���ܞ-�I��Z��Ɍ�z���2lM
�f4�$�&�j�=�J���;D��R'Q�j��5ty@�0�,���r�꽩�^�|��#γ�ؓJ�����vd8�3}<T�J�$�/��=��ޑ�����[�}\������ ]��s$�U'L���3�&dM��%S�)Keg�,�YM/�lub�M�au^}>Jh�Ht���MY��$�����,3�ܕN�7LU������Z�]`��z�+u��l=7���Й9������l1{�p���Q��԰d�����LJ���-�dN�������̌�P��y��fz}ij���0�ngq
Q�ܩ���5ٹc���T����Vu"D�J�ʓ�+�G\�Iމ̎^5�쟠�&�����Mն�~IO���ɚ�N�OR������]�̡�������՜����F�g��Z ��+qN��<��u����"j}�%��Q�&����#]��9ھ��椑�j�WӘ�:�B�)Ӵ�O�ZS}\������0s��{_�Щ:{p$8�Y8\V]�(͈��jE�X� = ��Uf/�8�幆Wve�;;����E.$A��^��Qڞ#+����j`FOX�Ž�����Rz��5�ɗ_)
��D��M6Z�}[X��:�Ix����=<�{I�� q<�\� �����ԙX��5���}�E�������ls#y*Q�d������E��-IY�>I>�(=Le���Uō6��<�2zZ�{ɵ�n䦴 $sq��<R/r���qyAY��%�Z'��f�d��ޢ�SW@AK+Y��78��/���W�3�HA4��N�j���N�T�a]��0ɥ"ȫʍ*��5L��GC�ꕑ�QSr�g4%�N�Z��cˬԑIR �-�*��'�?����e�b{U���8�@WZ���	�,�L�#�tYyn[]r��e�j��T���r;[���n�v}�������X�!�g����-4n�28��;��*-H�P��G���ɢ0�{�j�>>|M�G>�د�(U j�+�]��#&"�����\&��x6��~��l������c��ۑ>�`]G�A:�[��>-��&B�#�E��p�隉>8΂4�(�e����a�b��I�x�� ǚ������i8V�m6�c�lb����k�\*�#�E�m6�e��d�c��ط'���JG���/ƾ���G.v�9,�F�FNL��/(�F�4�?6(��e���
�!Tـ��٨��<]��y�$x���!��r�	��U�@�JR*t�����ۑ��'��l�M���Ά:`�YN1*����'�P���3��u`BvtF��1�W5�_��M��F�
h*�\�rQ�f��\)���c݈|�f�����G؀!`���M�&�4��fV��2rU��&���%��LR9�_i!�kB�ȍd�Ni�+���LX�;b��d�L�0�J��&�1	|�Uv�!����P�MR����i�RP��v�Ű���ܮ��6.Oʵ�tf�4f������P#X�j.�J�mg�T��&#~� �i����A�U�ۤ�O��*9�oe�B��� [���F�	�bgh�G����С���q&�рk�Oㆌ��]�<���'\����F[��=�b��
*�#�9�'�[T�#6�y�ڑ�@�{��c��id;�>m�v���od"~ fM�[�q��h�/!=��:G.�;$�9���G�!��?6�ț�� i밯Ǫ�\"� m�'�	�P'��*A@8!w:U`ڷ,�[M�8|Wnq䌠������4�׬p�'�F��FxN�ۈ+P9�t(��NG��X����49�u�<����3:b����s��'� 6�����;�[�,(�
ۍ�G���Q,!�N����d�#V�d9h��\����9 G^ذ���ݬ�(��q���=׿���<���$�N�:֗=�Q���� ]� %�4>�8X��9��M��K<:B;���1d�߂������8�9<ox�������	�Vp��|_�ϿEo ,@�] x/`�� 3� �5 �E�=@�l{�w���n�i�ό�~�%�I��=��� �Z�8@z#� d�qU�P����/�£�v5@,y/B9;POH�!�K�`c��z�l�Ǯ:�`�9 �.�i� ��h��%�0����#����*��
���� ���X���f&���P�8~m�&�Zp�!�c<	�� ���?_At{�����h(�� ����)4�]�����6�([�
xi>��~F��A��{��x\Eю����>���떁vQ3:	���Sh�+z�_���2�侱S�� ��TZ����n����}��h���MЌt�7��_He~	WRau��r�6�����v/����<k��c?��7�e<�69�F�7��3
o�v�v����O,3Sc�d�'�����z�=���
�'^ʓ&0��s���W| sFއ��\0��t�EP� �:��|��Κ��߮��D-���GChc���CC ��萘a#��D;�=[��΁��� ;O�O7��b,�a�h��P��,ȸ���^��I�>���]�WI�o�b�4���_��� �� �6�k���^�SƉc>G��#�w#F/�x"f��xr
ێ�8�81�q�)�ǫ?@���xA|.@ߤ��3u m�~1�ؿX��匱�c� �~ �}�Wȣ��~M�{�F~��'�k���׈�w;p��Vt��|��8���FB@?�v;�%��]�B�x�1e�����i�^l'rҶ�����#m�)HS��;�����2>���−�׿c,�����q�"����H��"OX븎��P�/���=���������/no���O�s�qL��:<��EGu��GmX���5�P Ia<��2�ߜ�i��\> u��5�QA�½$rv���Ji��M�5�

U�j��[���j?f�$&��`�M_^U�t�J���b_'Yj��3��ή�%s�H���<��š���'�SQ�͐F�>��b�k�P[m��SA�B
�2S��@E_U�J�s����9� M~�/��@���F���� B�(��D����J}�ᥧ5���.�
��v�4�;���֎r���XP��ܼ\_q&x��UMf%�y�(�}6��4�3��c��(k�x�.4���Y�`�1��=	�EA����T�rs�o;�+@,�	�}UP�U�M��m!|�ҵ���P�<���A�����V������ _"2 	��*�҉�aGe&��ơ�0�iѐ4�c�Қ����.��ð̱v!^�҅�Ttd��Q\m��<�Wo��?��w!���mprJ ߌ<P�܁�Si���`n�_�����CwO���@�]b��jj��b0�f�2�%]�C���
���m�:`i� ���S/�CɐXT��`W��z���ѿP�YJ�pr`,��q%Pa��f��p�-�1����i!�,���;�	8n~�*rv��@�-�(�\�S|+�!^��.���>��#�'�ܱT+W|� 󐲝M�2��AjI�����Lk+�?R��^��j7+�:ʁV������F'%`�Ճνb���M�I�05�W���c(s���J�
�h�KXT=Ѩ�*�p�|p��:��&	dg���Lw������Q��U���C�&��Mo�s�Xq	]ܔ�#H����Xs[X>q�S���I�༩V��pk��g�v�g����c�
��\+�E��m�%J:�n�}�uj�c��-���R/fn����)rFA�˛�9��A��uAUVA��[��8��gN-����yƁ�������ңl�=0?:�<��ٔ0���[��曔ҧ��Ugt$}�\Y��X�\0יYQ�.���^��D�cM����1IZe����F�D�Y$)MY���ji~�梁^u���;;%���>���e�9� '}
?+�mOIP��]Q�9(6�W���;]������/���wآ�d�ٓd�T��xLƗ�Ҥ��2K�GnJ��'�2[�u�Q:Cӌ�#Y-c��1��:�9��ڰ ��Vl3R�kyQ=���.;��P[_��>^���p���6��;��.L�h���	dm�@�4��Q�n廧O4�S��x�����|����H�騍�� J���ːjy���}��D�Ud��mU]�*!�U�?؛5^�޳SP#�J�\5��5��c#���/�y5w,5�?ڢ/K-�uM�u�ad[_�*l���d�'������P�	�Hey���G����"���CMeX�����JT���rB�$c���M��&I@;�3``A��LVu�t�|��a�P���')�H�쬉1��Jy��0EN�kt5�7��Jw���xsH�s��B���,a��D~�MXNQ%��DFO��n��⩔.��%>�^A3��:$�
��(#+;�TH
�w�Mȑ���������Q5�~����)d�I�:�kS��:m�hS�D����#!�)2���fĦ�WU�攄t�Cc��7���9��xRHo�k܋Z^�SQ�#�җ��([&��]��y}��u!u�e�nޡz�)=!/�R_�,cSj����Fz%;�u�$��Jik$�%:�C�Slގ�������`��9Q.h�xJ[R"}ʻ�4ރ9N&YȈ{s��kn(��@G�UH�H�ͥ�v�oGI�$>�Y�m�X�͖����nyPW^�Ko�~����(!��p6CS-M6�U�N���R����`gfeOp����gJ�G��<���Ma��ln��'	�E�(���_fkh=��	��(���{�����$<oq�r��m(I(�ٜ{k�+�y�U*ο��;�}j��7���*�@f-'��;�*��rÂY�̔��*A}`�K�v��O��2�ˌ�<
����bY'�����b���<�SHQf,�-c��4%ҹL_ǰKf�1�*ꊨ�ʑ�X�֧�}0:����m��4�ײ3�*<�y̸4/kT�2e��N���3�T���^a{s�=.��r���^��3�$�*%���ԩ|�G�����������m���2�Vh�}sj�9�K�?����|8��B��^}ax��)�����Oe4BhE(4�aKd��P�� ��^r�Z�pqO����~e���Tƈ/�� � ���ʡ�PU��% � ��&��|xȭ��S� G�T������'��P���Ϫti���TהOJ2�VU�\l��.��:�UAB��<U�[Lg�'B�s�{��ޔ��"3-��lMqOh���2����e��>�Th#���W2:>V6_��3'W�UNL�*[�<,����b�H�͞LI�3��SH��$:�7�0�1R�a)-����|���g��l���w�[X���M]��� ��#���9����L�i-�����Zk,���#�����"��pV�x]29�5G*���L�0�}�,���z��V�699)[��o),���1�������m
���Ɗ8
�k���Zg~��(��/3' �0��&˛9�P�-i�(]��RT����zz�`��TU��B-kMjk(���n��i��t��X-�� �n�:��0�_ƒ�&���I��*++\�Ϫ
̘��qX�`u��;��02�7�GRF4�#�T��7@.����)n�n%ӘEY��"r�W�@�.;�3�ߗb%�%=�FJ�ԕU6�G�9�\ҕ)�>%y<Z�����ʪ�e�{S$���S�ӭ+�Q:����:kr^�6�+��{�";�7�D�:זg��z��2FTu�v��l,�q��7t�dKǭ]�.yx԰�]��T:(��L-�u��<RbSuaXn��8�'vRv1�;��!j�:ӽAX[��B��eS�:�<�L��l�	�*gpR�|rP�99j0;%%D��,W'���&���L?���ƚ������L��xrh�`����mIh�
SZ�9V��%��7��/�%�ciqV ���6M�����z;��d�J5��Ģ��ydfT�r�]{��>R?uo�ԛ��Ԥ�������������-�UEI��h	�uS'�{�f��x��'��dh<'[t�����7�ſc<���C�vf�ˋ��T����M=Ή/o�.)�nn�r�vi!׵M�Z�I橉f�xJ�@��\k懧�Ķ�%q��Te\K�ou_�2��eԖV�) �[�T_��Kb�<��I�縻�7�g2��\��}õ~:�U���6^b�o	�u�'�Eb��>�XP�S�dA\ %\(�HI�e�s"��,�Ϛ��	�;��/�m2�%s�b�C�k&m��('�)�s�IQ��JK�JU�+�����A>�]��<��5�m%��&=���e�ζ^CBs����٘kns+�wU�����V}�҅a���$�k�;+]YC.�3�[}�+�M�.�H���R�ʏ�gv�ڪ��n~����(�<���q)���,�HW�_�G}]Y.��Pѕ'��k5r���m�I	���t~hbxy:�0ɪ��+E,Cy�k��M�_�����,��EN��>ZE\q�բ�s���&��0�T�� �bɃ\RjeSTd/���?�o超K���4oe��s�2"א��}��T�6M��a�M��+dY���{���M����>)��{&�h��WH�n�;����b?WN��k"ĳ�v����ܱW��6�/�h���O�:S f"}bO���Ƒ_1�I�ó��A��k!>;�p<�c�&��89Ұ�,4�����?���%�l����x�p�iJ�=a"w�k�}tb_X���F����Q��ѱ��{GΉ���/&��m�ё�$������`{��N� �ډ6B5��yxaC9x\�a&���H�-��Th�J0���F%py��:�f#�KeѦ�C��TbT��� �RL�����j`�>46���.*@M3�ɶi����I�|5ښ&��4)�aׁ��z���U
˴.f�N��<%u�6�AM�
�R&���G�6��d �-�:9%���Aha�m�Шmf�\�f���А�j�t:���7�͠!�64���0�iF"�Bm�A.U0;r����\A6��CH���b�(�Ty#\��l���\PihL�E���1���T@�p�rC-VO�7�d�#��R�ZJF<���a���`��f�t�4ވ�Y
vl�>�r;�hD�x6�R>�3¶��.0M����D�ܢ)���`�X�:3q�ch�̤M�ƌ�!�]��<�e2�U�e��-�"'���b�y�D�����?\�#BH�%�I��;1bӆ��9#xߌ����3���v�!|Z��B����D�0:�X'�Kf���{�#��ȅ ~��c��/��	�#rT�8D`C���׈c�x&�
���$r|�sZ�T�#g��ȍ!|����t�%~���!r�����p�j��?�7B�D�7�[ ����:����2�HD!r��"'�"/��u1p�9dDL��y.D�tR���XD�0��X��%';�F�\:"��ț��o<����f�#V����ﲧ�?.$ ���� _���y�y��v�}b�K���F��� \�����Pԏ2_x���w�o� �5�6#�ǟX����_t��$.wč<��}io>�a����j�	 � �ވ��X�4\ "?x7��8����n��L J>��$�� �>-�hb�d �NS��	 ؾ�ʝU	��m� *��Y�>�-o<㜾�����؀�]�g�Іc8&`�C��E �� �
@ҫ@�>x�`	�D��A��ȹ�A�E�2G۾-�k�l��}!|�/ ?
���W@z��U������������������[���Y��	 ݽ6]O�w�s�}��|ҡ��p�	��)+��O�Mk\��� �֌A�'��w �{��{	 �Q�vn�v{~Ik�����/�!b��u&�Щ�'�`�xT"��?:e�ݑ��6��o�Bԝ9��� �̅���ϴ��<��L |����a;n+��¹p�t߽�3O��O����A�piAS��/����/|���杕�O�Vf�(n2���e@]k:g ��<��_^
�nX�H�&���^E}���
O���o����	�s:�P|���<畐�*�������}��7���~�t.���՛��<�s����C�����9H�c����Gx|��l��v������h�z����������E��c�O���z�8<�� "�!�c|�8V$��|��uh�b�M�}c���il�FL�a,�@�݆1�|6">�����@����~A����ƈӗ�/R�P���-Wl�8Rpo.����kO0.o�@B_%򸎣�oG��E���C�F_]�5L�"|ꇛ ?#�[�O�k��r=��X�1eu�M��?P�#�|3�7���v������?s40~�E�܉�]��}	������S"�
L�lH��/�!�P�����h`لt���}��*~��>������؁���ņG�������m��5�Jq^���yn�QB�G�o�|Ԇe�A�y�cp-�@@��������#��2 ����Qf��S?�F�&yu\��$�g/��Օ�R���碲��Z�����Bg%�lT����+�q��h�f@Ta<�s�!Đ��i�����wr��Mv��CҮ�zF�2A�P���l�SA���fS��"[tY$�B��̜#%@KlJx �ª�_�@��/�(��dvv�d{��BQ���d���Ss���mO� ��ĥ���d`���QYd�� � �0Umj#T�Wo�2�}61:�1?6�n��Z_zuzbA�B$5 7(�"*�	�⇓@b@FBr�A0��
.�on�w_���N"[[|{e �l��4	�!��ҝ��YS9tк��go X(�bp✀��d<���RͥnТ)��h��G!Q���$0�eB`:�����C|T!�ӿ���%^P��� ��!8�S�)?�kR\\2�����x��\��|��::��4��'���7*�� ��jt��Y(�W?�W'�4�C�f �h|�p˅NC)���B�=��N@s��8�|HM4��p)��I����1���E��=�<�r�/���f`Q��C��Z	���Q1%����w/�~�D^%6vS��恭���2H��@���I��7]��
!H�̖Dg�'Rz���sމ<�8I������$֐���
�\4��+��i���%��9#��"Vg>�������#�Yc����/ꂄ\���BWWb�Hp����ش��5mO�(=��=�JKv��k��/��{��LVH�Lu(�ݵ�����Nޏ�*��4��M���M=����aN��	]�S��(,�)R��Z����z����%��J�dI�u9u��y��#_���^PJ���f2M��|}{by��*�K��(�j�M4JNe�;�[�������tVz}٤�/ ��;����[ZА´�w�%m-��zz���7wv-L~��h�)�z�ǧ��� ׁ���IQeYߋ.ޮq����f���i:
5ʕ�!�6���]�T˝���3�c����+ýtrw���\o-j��;�t��6�5�!�6�{zR��&ڙ�1���C��.B�<%�s.�Z_���}�ݡቷ)Q���I�FAo�a��PoA!۬U��3��ڜ?�	:���m���70&J��Z�w�Ǉ�D���Vo��j'��^-Ԝ�~�cC�$�J���>tT43iB�22�ܗɤTW����2�Ӣe:�݅d/K�7Y�]+�=[n��s���c��P���TF�N���[Z�+|�B+l���$c}�*˅���X���"KE�g$�Hnr�X<B��
�2�TJ�L��R�6>1W7j=�c-���맏��LUg��y���4M5�"u*�͍#��l)���,�nR�z)\�f�W�R��4AR������7Q�Kf��Koet�KY����*�3&�ݬS�>m�(r[��e\���1)���2��&FE�mUJU��}���$�VvH��sS8-PP�evsψW�d������lY�:�R���Q>!�k��Klvh�@9BR��Ws8�lOڀ"�,q�we*��A�6�)�Dg�$Yu�W�dצ�����vS�K"?���`i�OҨ����*�R*r��Q����nFyFg[�U��P�����K�0�T->%a��#��Gg1�-�|[r�_��{�6����:�>aH����?�����Mi�H)F��F��R��҈��"�T��b�)"FD�i�E��F���H#�XL1"FDJ#R�)ED#F�1�ȓ"EL#��wOR��]��������w�{�k����3{f����9�=洊ʂ��	{FNeEIlICSO�M���ԧ�U�*�����	�;`�R8�ݖLc�^'���rC�*g�D�#�t+�����Ֆ�uLӼ3G�VG��X>3"�E5fYzc���=B�N1:Z턈�L��"w��/"y��7��;L�pm����8g��KyH��Ȳ�;M�C3���H�*��
����������P�$2�?�XXA��Q�Hs�gc���J�fZj�}|�L������<���	Sm�|Z����5�u���=������3Ӫ�#y�#���Q����yV�}w���\N��L����D��;��,�>ehl���s����I������fSK����vU#���0��.��b��#=����&�z��#�\z*e�~nV���A�`��>��?�D��4�Y�`��<&Ki;�k���Qu�[[*^�զ�ß.��ø_���U��ێy��-$)���]u�*^xF�'��8e��~�L�m�$��jvF���3�����'84I9���Xk��Y��E��?��Yc"_�������~Ho!�m���Z������'�oи��r�	$,	�vt�*-����d#��a7S�D�
p�[ \�)O	�{f��(
`�|�Ŏ�;@��ɕ�As���I�K���]�C�0���@�+��D9������O��&�8)1�ݓ���"���;�9��P�)!�∜T��g�4C~��ٓ�Pj�������;�>�yFg�,�z���=���Qqks��"ɰ�IZ�� ^u�h�b�h|qA�]��ҒRQQl.��3�j��C�ݽ6���>D'��p+�tA���>�-��h�w+iI�<u�#��Hgʍ��KC�}]5��1������^����)&l��f �mQe���F�"q8�$�T�(�Ι�kg��E]�xc�U��T�[��v�يE�E>ޚ�C���:�k\��F`��4��H�L"�z���h���%�qz�5��P��!�����t�`@`T��X�_Օ�_�2�\_�)\h��WRڼrCM����[��L�>�Q��y��Ʈ�$csn��K�\cTN�r��ym[Cg�j�oVĵ�{�VN���87'�7�6Pf5�i3���nkhG�H�� �1��x�Un�B��+�6��fس��zJ�ٚYg�*[0&�TK����|g@�1��f.va��(���P��ބ�MOy��-��-��o�sT��6�k#G���ʼ��"�\Z47^�)��-dz˙�̮<�v\��U՛�2�XҊ
Jb�*�ܩ���ھ�[�(�2��#��2�lz|^���`��Q"x|JKD^�Y�6Y�����.eM=�a����
��c{��'���ܤL-H?TZ4�Wۙ3sބl5�1��m��[%�Q�1��<ȫ�/.��rz���LMR�((��0:�4��ː/##�Zz#�C)�h�Έ�n��f/��lTA�,2A`�O	)-i��foE��M��k��d�)u#i�aU���P����E�HK
*�lk������������*�|""S�̠Z�Jc��9S�ʉT;��d�5񳥅ɳu�C��i֒�1v�$W7VnϬ/7��V��]=i��"�3p�.�����hm4'�����Ck� ;M43���>�
0���绦��yy��^�"��]c/��Og&k�i]���B�x���AY��j���(]��̊�����f#-Nӛ��W�39U!7�&3�#�!]p���Q;1��h�;FkhCu�!�@ev@m~b���5Y>2�b��VF�k�B��XF�WbU���9%�)���-����Њ^U�Sڧk�*̖,2ue���v���08�k�a���5�Zk-�*R,��θ^��=���(a8��ie��ԑЪ�A!m2O˄�Xo\MT��'V�����!4Vy�4=7��]�eKm��o�0$S]�|��8��nץt���ّ�"����<�l���&�fe��V`h�W.K���Y�^m�PJ�d]>3���l�r�S���"�1O|&c~X��ulf�&}L��ZC�5L�X�&�Y#���Q�X�����E���"�^>��I�I�d왌�<�@��d�>&�2��$��8��?���d>+v�9_,��c�$=��O�sHŘ?�b�o-�_��@�῅�A�ǵ�����`,d$�Gbzp�,3����v2�K�l13:�q#qOd����	���8:V���n��Z��˸��擱{?�� ��dܞ��~�@�D�&����	2�N�ѐ8(��x �r��Oe��M�`-����f��7��G!��:�>� 7�v����@i�U�)
�-R��,1�_���r��2�<�"�/
�\ 3�@��䋄��ʊo"öV�y�-.Pr� 5��D����%��Ҥ���j�Ai7[Q�2�dV�J%�>��d��
V�������)��*���.�L���t�խ�Z�J�U'����f�X7SB������n��Mp2��	L�K���T�n�L�խ��ؾ�"�Z�`A�� /���F�J��-�K�Ę���3��@���d�ӭL�R&5�]��V`"��TV����`�P�m'ݍz�C�[i�������9:�S����D��Ej�K�3��0�c���=VA���B�QX	%Z�����,F=c+�`|zCb�X�]}8�M&�*��b[�
���ĸ	/��`UA�?t�?�"l�=��vG�I �5�3��ux͇C�b99|�=ĦMx^�����A�q|�/����|�Ė0?_\"��A�$�cb��E����?Dt��y+1����#�7��" ��1&(J?f�����"�1/��c��8E3B�`����+���)�o�ț�Ra���"&���E�I���p_I�DpiCF|���ǹ���!T�/"�1��2���V?n�`����f|���7��W���JQ�?�����_������|��?�� �����2�z�s�/zc%��}p����O���%�u� Wa9�� �`�x�U���d����"���0M����.�`���+����4�v�gQ6�.�z��	�<V��4<0��>���P��U +�=�� �U���:�g	�^�9��G X�Q6�� ���n�G��#�>�џ ��س`�W܎,-��U䇲��Z��G�Z����� 0nX+�f�
|�w�'�m�`�b��~�B�"֡�-8�7<?Z^��,q���0���e ��x��m�4�c3���i ����y,�ͯl�Y<�`�jN�ᮏ^�g�R��C��[�X
�c{
�z!r�p��HuTb^���@1���X�ɁS����Ol����$t�6���F\��f�s�"|��!�Q�����%�{�
���Qϩ������`�t	�\&���b�p�
ۗ�ó,�?��h�~���j����^���30��%x��_@\	�5"x�`L^�=t���9���&au��P�[޸��-?n`z�p�ʛM; ��Q���w ��� �E0�uí�k�� ���NP̻a��%0�����y�1`?�֭{r�+ᡞTx�����R|��	p�aV�Yo#�{�"�R�຃�>���|�'��� �J��![�s�aɲ%��%ԩ�[V�C�݇��Ob!��~+�
�l����é�W����p8�U�����@���Z�xg����Y��� �sW���A�|��aX�m�r :�T��塾�C�)@�?��v�Z�+G�:�y�r��.����x6�m�ԏ���ɠ~vW"�����F�c�7��t�t�]�P�zøi���=�*�<䡂ԏ>N� �ǲ�j���sh� l��mh'�5�Y�hG�����sgA�m��� ����8�?�}�	��h{��ԫj�m�o���A�Db�\����&����E�ؾ�d@����k��V2���e�r"<����tU
�����^M|�G��<�����E��r9	�KޙG!z�	�Er�ͪ�Y
�U<�l����g�hz�����Z�#�S�q�Y�|'9��.V���?�+�\��*�Aay4��0��GU�t���@Ԗ&Ð���A���F�1VZڢő$eU�D&������M9GE�.V�(�r��e!j��An)��[T�g�`��m=�%7�a�(]4���aD�OC�u̚t�B�ޓg4�v�0�Rfj���a�K�xb�� i�</'�
F,�K�`�I���H�n��!e��h��٩���$GR���^�@�TQZb�s�Ժ@ޝl/�+��i1AC�b���E��w�vhյ໯Ҭ��nQK�'%��s�O[T�0U2Yc.��� �T�BN$�J-��KD(d��@��Cn��(�9 ��
҄M��^v�(L	;`���i�-�@���w!�?��q+o�����,>/��y�	���?�����8qL Z�8�����W�%8�#�74��^	ŎH�TAYd-��gA*��(w8��7a�8�#�e` ��ҵ��X�)���f�!+�I�3��E1dT;������"�B"ѾE�1n&�&%�Xh8�k!�TaNe'AJ�kL�΋I��V��;�E��@H��` �z�!��	���z ���)J�5A���﬛�l�V�ʻk~ɲ���)��k���hq:�!��<cm�7ӼV}��DH��C�x�G3cLO���B� ����`�2@9���ߧ��l��O��M����C�gggwD��'|�V��(��c��ǃ�[��⅞X�X�Y5V��MkH�����O���F�]�4Ώ�fI[�*�	YYݵeCq����Ǩ��WDg���2#���A����[��hO�nL���多�$��֝%[�QI����ѧcSKkj\�a%��y彔��Ϊ��i���݃�%��zv�/z�!4���(�������A�g�59i]���/J�d�3Q�	����a/ӲGr�f��)������Ōs5�U�
���]�ֆP���h���c-WN-jv�Ƽ]l�xv�^��w�e	od�
�$xg�"bTP�YX����w�[gE��+!��1%�f�w0�<,
��I�J���Q��C�sQd�p��!����:��j��Q���_s�g�B�ͼpf���L��"����jO��;���X7��J9QiэG�KwNq�3L�
�h�0�B��6�1-�4�&�7d��}(bx���!��Y{�T}��Z87�.򓙈�o$B�V�K�/�X�����ZY�N	K�R��j���vn�](��v�Y9q��%�UyL��S�t��L��Kx�أ��l���f��h��0���86P�Q�#�jy��h���ۙ��^�f�.([�t��!u�Õm*�q::͂���
���4XX���4Uu��O�J;R���	�ѥ�mEN^�"T�Oʭ�MѨ-��<kK��=ӕ��3N%?֡S�Y�CS��2j���	
wPu?�p�r�ːkb����eɉ��:�pXao�,7E���3[���@���Q(4�۸��́����È���(��62;��DYc���Fg���,+��陬.��(��JH�vWgǪ�����A��fV���gv�y��sx��a�lCzK�W0t�w"a���u1t���T�Q�ks=m��*g�%*�$QBgu.u<L�(1�ΗU�tUh��33����0E��.��� � �8��oa����'��t1��ZW"wt�� ���Z��D�ԶS�4Sܔ����6x$�u|ehLUk�Xs�%_�1����������iE�}��h��wdڭ��ŀ�/؊z3�魗�3�4[������v���,sp�G��p`z��gj/��MmQ$�
��fĪ��Orf��o�*����"��6~TlO�U_⊐�ϴM��ڦރj��hn�oU�����8d���d����ٝ���dfD��TJMgg�&Xq})aT�K��	�BSc��豘F��~u�w�b�JG�覈Ȏt�ү���I�����+�����24�����~vJVD��z_�%�O�X8�W����Mj�s=���9KDk�,�;�Z��ժ[�)���4�3
\�DzqyO��8�@Q!�8֪���5�ԥyS
��f1�Q��	J�*��D���(S���B��Q��zE��Q���ܕ�lmVd/�3������ǛK��s'�X-���YI~ZRl�'q��K8S1����c�9�$��N�?������w�B7�%u�Q��w�4���7h��qԵXS1S�p� ��b!T�]��p�V	]r��`uo,@=��, "�dw�����#_d� 8� �Y_���^�w�I^� �y�_�+`Ì���W3
HU��L2#�u���+�Q�QIb��2����ms�(1�B�bdOXZ��
mp�x?$��J��,�g.aJ2T_��Pgr�2aF�N?3��)�է���mᖩ:y�T��=�R��O��o��&�R�
�ݽ�LJK��6���]���̌˦ڸՅYv��ZϚ��&i�����vI*�\9&VuJ�L���R���|R�`c"���O�����2s#'f��Ii��R�����X��`R�ݛLO����'��@�Tbc8�W7;9�ݣ���d���e��1��9��;8am)�4���&�d��@�6��6R�&E,-$*���8!s4v�R3Gk��x3���1$</�,+�W�V�����{�Sk:�2{*Rj��z���nWF�u���5���5in!�_��O�h��C��cUIW����г��Qd��̀��f@U�҉C"t���T�h@\Z�N�jW��ŧ�Jj"r�=����4�������ps�����,y�0��=ís�M얾�
MlA��m����J�&%��Vx��^c�����O��ΖNwzx�Ti��c���1�-TYD��/si]Aiu��Fw�st�I�a���;�ӆi�|P"k����E���8g}�DS��z�%��hh��IL����U=6JC��Z5�h��o�����h|n�-(߭R�u�����yW���̔M�zffr���AB��AiϞkipfPT!r�bT?O���dHR-����^���a&���3�UIz�6��R瘕��%�Va�W���Җ򺩪1�V���Gpӄ�a|�DThZ�5 �"¼PIP'��OK�������6�̳��}S�jn}S]D\FN�`$2`a*����^'�v:Bg��┬�����>!3��r�U�Z5��E�(�H�:���ζ��ڶ�������8]AJ�2.�ZV^�!w�L���92�|i\k�S���4��q�����dwlG\��* �	�q&Ey�-0ldܐݡ�2$w.�G�TAAa�bZ]bN�2I�+M��rԲ��槵6sq��p���W��
l��9�۹�nCa�@�hj�!��fV����?J)d
=E�oDk��j�Z\�ړ9��敤'��4�%���㳊bK���鈶��`e�m��=N1��R��S���z.���n�K��:
������!YJ_pY� k� K�eD��\2a��ۑ���ԻGu!,]oebפ%*�[����r�h�S�֬���^S?#"�/�Vfo�b �B�E�h*b]ӱ!9e�C�x{���4�;�����H��N(���L�̷��Ys�4�>>L֕�a���S/��3!�4V[�*|!G��ș��DP�L#)c\fq�Y-]�M	�X�a0l�C7v��P���Ne�c��.�d	�S�y���]��K2T���Vyg&Lԙ�DA���&�����7����ɇO2NJ֌��o�BL�6��OƂ	n����֟��o<����?Y�/"���X1Y��K��X+IO����R揼���[����W��#~�o!e��q-䳳�'I����b,��M�p�/.Y�C�l13+|�O��'̓NƄ�oc'���1��_��k�	.�F���O����G���q{2\���1 $V )Y���d���#�!qP|1���g!�b22�l����p�پ�d>
�*����B&p/5��@.�
tt5HQH��n����b
�m �a71}qP�`8�,�PR$�dV�D'x��,�Ce�K��P)%r����"�O�l�UiWK�.�[�2� �Y�f�
����,��U:���DJL	؅|03U`Ƕ�&�N$C��Ԣs�u2��J��J���d`�YPm�b���19w!0�`��T�;���F�`�8j[�{a�U:�(�r�n���8L��
j�P�y��;��V+��:�Ug`�R7�x��2�@Ge�u�:��]�v�X9��2�(]r����PG1���<�1��o��I�zi�aF�b���G'  �9�t+J+�B+`��*Q�U�gJ�t*�OoH����A��DW�L_l�Q!�>��
7�e; ��*������'̄-�'���ȺKd��`F����c�������f�y��
�[÷>��Ź!�������K��c9���!vL�`����#⇈n�u\\������t#HlS�N�g�cL��X>̆Ώ�!�E�c$^
���%q�f�`�|�?0?�斀�����R&b�$�7���T�Ϲ��D�`���C"�4������4�!#>��gEp.��q�F���.D��?/�Ώ!X:��!�����M�'ŕ)���̵��D����ؒ�}`S�N�\h���N�l~�?������`� ����\���k�m���c:v���>�ȇ��Ț5��������x���.�y.��)�y�� ���,0�'� ^E��~�=��c?��Ɠ �=�rql��_������xL�g�$q�G ��_�F���>�`�wX�(,�QL3���%�;�}X⇵X����+%����
`'�#�e�	�����/!��h��`�����_@�] �J��n��fb�׊e�`*D�`9v:W�z���i�� ��ȅ�`'v�Q&��W���=��!Ա)�s; �21m��V9@��S Z��Cg ��"�x���t�@�^��nh�r �����۱��� >Zq.�.�~��5�*��`��G�~���D��DC��RH���Bx�U5���u�
��cS���R���ٚ����I�{�z�����zL���/��p
ƖU�O����n���X��jn{�����wa��q�.������0_1k;.L���`�~+�Û�nS�-�F_M�?�0�7��P��#�ߑw�i�e��/�@�}�~|n���ç�uxB����.�ڶ��/���O�|ף�6:�Siga��'d@�z�����òÆ#�@)�ȱ�aɛ�@L�%X��,A�׿���R������,Pp߀���@6z-����Z���X��_��r:���g�n/�9�Nc{�P��Z8��8��md�z�;�&���0}��P�>@;)�p��I��⹮�{�� � wa�D��C��D=�F��
�G��=�B=ohD=���2?F����]xm����:�[�� 1o�|���]���e�0�m��}��qhė���s�o{�c��	����{��GhK��6c>���iS��c=nG�'�:x���r�s ���� ?��`�o)@قzI>3=��X&��������_aېZѦ�'ϟ�b�J�|�r�
��T�61��r"<��"#��7��2\���h�@�+�O�.' �	��t���sH���;s:Ǽ�dB{����Aƀ�g"���<[fY�{c��4u��4S]b;WaO�.���)��3t��A=��q��r�z����EO7{��2NLV{4��Z�T�	��N�e%C���2`TQ���S'��Nx3E����(Q�`:��ǩz���m���Â}1SSx���Z \6�� i �|;�����Ƽ((э�{6O�ٓ9���T�
(ߏ5u]Y^f,N��j�T����6�/���t�!���K��v)
�*u��]�� O��P|�i�j��J
����7K�J�q�p!�;
����P��Cgb6x-l�@�P'����Ͳ|�UC���jJ������8�Qs�C}`9t�s����}�Om��`�vt�Bӄ�y0����q�b��k�8F�%�.�Kxt�s!�����~���b�OE�N��~|�Bg���C�!�?^ܢ�'�=`�.Tw��R�T��,���!��
����K-�.UH��NOG=�����`V{
)�7y�`H�.q=̶�0��+%P:"���`�����c@��}� +h&8��By@h����N��/�+%�� *7��&$�m�,�CjI�����q0�e��4���P�V@Gu&�4�4�u�b�6�MQ�[�.35��@]y�{|����-�V�xFMS��yam��v���

=9%sV�ɓ�6��T4p�@ިؕpy:�9u�X@�o����Rfz�es||Uipj}Q���q=��鬉!ei4��_�
-z(�e���fON/M�'��'n��l�TS�$����@i
�P9��ZT�R3m�Wv�2�OkTo�6�'�׶�i0�e��5-��.��3�8��*�	#S�f3����MJU��[����$��/G�S��Z̯/�Sֵ+Z�5�np[��s�6���"d6�$n>�#�c�*��M+x�i��*�s���#����R������H�&u��ʋƠ��	��5^�s��̷��S~������K���xg�<�#E�H�@�h9d���.I��������L�M��V�[}=DS��ܤ�}Y��c��ѤS�#�ܠN�8��ns�uj�]̗�
�
�D
h��-����J��OZ�a �E�t�֖�g��t$���#��Դ5��R1�$Θ�i��N��b�c��S۳�a�uQ*nZp[Vx�CPդͱy��u%L�Nۓc��Y�_�����EO���Z�g��6&U3{�c*�bL]���,Wl�:6��^ngX�R�1��5���`N������W��Zi��2WP�(�_����R��L�7g�6'���Lg�ּ�L2�Z��Ճyk)����)c7����Q<�W&.tӳ���IYO�l$�ݗ��+-a�]�H�F4���A�� ל��O_>�^��ҥP�aQB�����l,���-�.�G֔�:�&9�!��ܞ�Ɩya7;fZ�7�)��c�8��������?�Vh�˄\wXk�T�=P��w�%%e��#DC:ocִ"�mt���Ņy��IuM�-�-�	���G&kY�!�f/x�2;��Ө7�EC����|Z���j�K	��[.i#'S�����خAu\emQw� ċ�M��z�Lb��Ιm-�-�N���)U
��'y&'��lJH���h���Yf&��o2K[�^�[OU�ǪKy�iEa\g�HuWhH�1"y �����L�I����Y�B�>�Z�HjˍJ��+h��Vw���!�	bǲ�����:�6�gU��}�(S?�\�ѕ(�Jb膲E�*S5:W��t*+S's�L[����C�qIYy��}̺vE��:R��������"�4A130!��h_�8?��8�-���Jg�XÐ$�+^�2���j�̻?0}���f�2��=��V4�ag'F�7N$3�WK�SU�׷6�m���)�p���l��}WGk�t�Z���ZYY�ʮ@�M�j�V��;���j��/(�lvn�4��0�dkN-�T�KC����f�.qo�U���A��k�,5�&&�c��i����,���)���'0'5����Eu�"�R���`.;+��H�v��S����Sŕ��%M���j>�_�J����.����ӌ���UG�Ĥ�3�ۦ(���Ě��⑉��TOrm~��,���C�����@z�b4a��������A��Q�X0�L�@hW�kr!@��`)���y&x�rPksf�!�LZ35��51�7� ���Q q7 ��b$uD��$�Mqa��B�WLA�.nR$B��4d���y�C����_w:����\wR�ū���ީ_���nF�����6ۖ���a-��{U��z�<�(d?�(3O{�r�{�~�}Ҧ�F�}Z�����ѥ���]�ws���.�9�.fjǅ/�Ŗ��"ܦ��$����4�8�����<�`�!���2�]���g�F�/��͛)�w�h����w��fwI�����)?z(�7Sn��G�L�cMx^W��?�O��>D�=�|SI�s��Sc.��6#>�G����D����0��ʑ�;׳;��ҟ��������<_����ol2rb�������,�������G>�ឃ��_�d?w���#��ǒWT޾��s���a��뮟9�{�eK�_��H\���A#��|Gr����e�����tS�m=�����RVَ-U'j�*�?.>������[�)ㆭ[�K8��`�^ޓ�1Uݱ����r�!f��~a=x ?�d�C�O4+�\�5�b^�]h�ߡ����^�׬���Ǘ���|��o^?���I�Ls�E���w߬ywg��M��v�����wG�6}���ȣ�S�W�r���r��ꋵO�'�#�����͑�o?{q���㢘������ ��ȚYw��$�#�Q_�}l�Ck6��������{�9���o�:�ZW��>�����iχ;O}v���~��$c��S�~گ;rH�+�ɾ�sEcW�ٺ���:�]���R�K"��Fb\��ă��˿�1;a�G���g������/���'��gi�[����ݳ7�j{���.�S��f7��ɝ���/͈����?R�L�9dm���'o�����G�����A����ݟp�i�������mJX[�?�����7zd}�Ϯ�����m�
�gߪj�-^�&����ھ�]�m��S+wL>��<��ą�5�+��M�V4>vj�ޠ���r�]��I)�Zv��~�O����>nn}(�c�-;k'�nIo��ۋ�~p*|�5�?<�{�᫅���O��_�⥗�o�;\Y$-U�Ɩ�j:���h!���՛��_+N�u�q	����[��ӯ6��}߯�_1���O��3�>φ[��o���fg4+� T�<:�vr�g�s��=?ˢj�]���xmx���;֝���Y��࣯������տ_�<��7�o�C[�n��q����>�>V}���������w_���&��70N�MH�苩2�_[*���*E��}�bj�ȇS�}��-�y����}������uUㇵ��~�xr?���������ܝ�th�K+O(�x�k���&d�����Ǯ�u��!N�܌=��Z�wUgܓOp�|��Σ��y�}���9yͪ�4�_|������=7ғq��<oV���!ּ~����\Ʀ_�8��͙�#��|�?��*�g��ys�xxD���={�TP.L,\��+$�q��>����{<���|���鳒[Z&?��W�����r�b�p��5��{�N��<���ν��ϵ�=��eO�<�_+�S��|��*hX������H�Tژ#Wp�Z��������Wl���fS��Ǟ��x��7�x���)C�cOFG���  �ꟗO>|>.ߚ|2^�����6��OƂ	n� 'H���߼|�O�EN�Ǌo[��|K�<�
�jc�|��@J�����3 _�4���}�������#���'���_E��'�w�yL�u�c��b��� ��GV�<2��`�S C��5�X<�q@~'@�X�g�nl�2} �׾���>����$�S��d��4�* ������ ��a���oX*^X�"V�g � {�~�v�I��X�� �X�R���������v,�@����J�� h@!\�� ~����،2�|,�[:p�e�$�:���ŗ�����'�c��0�S젬�CC9ֵ� _2��/J�N���|S ���尶�g<R��O�6�6c=_-2���v�t��� �n�Pv�:W�N�}-�#�3�{�~�z�۹�W�1��3t�x�F�8xL�r0�� �T�!v���v�Hg:b�C%~�E�rQ&�xVq�ǡ\�	�;�ֆ�U3;D�&���.����d~�ս�ƫ�Joj? ����/..s-��eT�����`h�}�͐S`�ݪ���/Hu���ǧ�p�2<�F���{�L���.���.t���U2x��N��˄8�6^#�+dP��K�������h� �N���L���e�
��fX'��'T����e3�T���߅�PકBس�1�_w�Mp���9x�J���n�rA����v8�zV�J����D]Ҡ��4��5�����8�C}E�����; 
��oD;�C�{mup�ո�xu)6�~��6<�m�໨��g��v�|��֣�D�d\mX|���vA�G��z 6#����l P�"��� ����_��݄�A�E�$���sa~�c>@�����9 zmm�J�x��&)F�d�42���>Y��x�&?6�|t�l�k۰>g��@̭~,�m���I#kn�	���Ǎ��4�0�m�L��KM�:��ux�!!�{�ǥ������	.�`Ȭȓ�gEp.��q�F���Z8b�tR�o%�e~���;�������~J�'�����濌��x��<�u�<�Q���5��4\����~���?������V�ֽ�ȿ���m�<p-��3裪����_��a�_��}��������}�Q��<P6��s�m����~������r}k3�zۏ�Eg��z�]�!L[�@$���{8ؾס��o߸џu a���'�( ��mAvwa����h��C�����",����y���_���o ��zWP
p;��7�˳([	�"��; x\�@|�$�=;��a{L����+јGʃ�Y���.Q�7�k�y"'u���:��c_A�� � ��{P?�1_��v�]����+��'�F�4 fЏh����j<�ٍ���=�k�����c��]�k����
&��3u�k�%�����8��-+���1
9ɯ@� �*��>8}�k8�>V�r�x�-P�`�l]�><07gA� >�7RO9�(�<�į�cE,���"$n;�6��Q����(�����Ë@f�rpu�����NX�逭�<�V�<7�_/�}|��z�t\v����p��ڡ���<��uK�N�|w�m�㐱*���~������!�ʋ�)���ka��)h���N��zT?a��5�0!ξ��I�x�J8�i�`{�:/�ϳ!��!��:
ک�}�\zh_��G?����k���羅��C�44�U�=o��`���;1�p�
�K�`�����pl�K�-�P����Ӈ��p3���up��Ģ�:�+�;��a{7��>�m��(Z���eY$�|�������
�>���෧�� x6�}��`9��6`-���_ �JB�G}C����hw����-E]��@>��"��wP�p�����/|�x���1<��u;�ϋ���E��	�7\��i������� ��C�x���}X�{�����r �r�w9-�A1��}	�t.�#�XG|�����5���Ϻ<Ԟ�vvЋ�o��<���|��?��+:�4�?wV��W�`�N��\N�Ǿ���Bg���/�<l+@�%Ϻr���Sў��~A�g/�E�뷞|�\�/�����ֲ�!�f|7�Gn?#[M뽘m���R<�?g�F������[���'M����?�$��>��O�^VqEP��m�����;ső3�?��n��)�ɟ�~�>�h��N.lV�,Ӛ�UGy�C�׭�f�֧����wOKךv_�V�֛?	Q�t�Up1o�L��✯�d_C@�vm��g^
mk;�wA�C��q~�R
����=���:���;��|�}�[����{O����= ��VC�Wo�g�셕[�p�p[+�1�|�'߬��	�g��m�q�kȩ}�W�������O�~��G��q�>�އ_�Ñ�z
�_��Y�����pv� ��[����o������MO�r��A��_,���[^_k.����?q�ٝk�����F���0�>uv���O�W�.I����95ë����-p�������P��;��.����}�	(;��f�-��#|͂�������Q��/P��q������	_]>���akW��|?�����N(}jo{̛�e��9��Jض)�;��< ]�!)/��@����Y7�6��/9��Z <c)8y_���'�?� ��}p���>��=p=�����j/��N���C�cl��0K�����ZZM�9��W���gaC�������o-��<e���IpS��}��W�}�(�� �l2��1�-P����o(��O�C��yp�{7�7s�I���o���i<����k_�j~:x�g/���'�^}i���ڿ�O�?dt�|�}Uܱ�\��M�*��=	�W>�;	|V���gV�'�������|0s�e�+x�7�>�x��~k��g"w=����S��<��qx��3ӟ|������oL�ߴ��,u����/^�j�u��h�g�����Y4��'g�|��VڝWif�5��[�Ƴ�{[rEE������yoq��������e���ز����-���rH�~|pq硂9�[&�-�g�����/y�^�;;�/�~�D�M�>�+l��6/>ix��G��(>T�˃�?{>Q}C�=;/�ݔ��Ռ����3�k�#V�?�����������<9K���|ۯ���Gf����֚̕Ϝ�7a�����<S�E�����v�m�^ȿ����S�P���Ԫ�>�=�Ϻ���򥜧�M�����w����ƺ�sw�z��c�o�|�S�Oߖ���`��s7=�����86�ÑP�z��'�%�u�~%X~��Ew������#W�\?����ߚr̵cS���m.�������T�N�qH�b��/��>��6gD��������6m�w�׏x?�8�������뀋�Z�Mbl�ƆE�]�
lg�FGvY�5* �
R4&�E��D����k�Q���%0{�+**�����Ϸ�����K�}����N����3gΰ�la����E�v'��G9�~�wp�\�*��kzT��;�Ż}/���$=�Сe�f��7��kۉ�ӷ�ܫ���Q�]���߸f�|��K7tX�f�k��D�:頩���G���}S��{7�:���m�_��e��8b�fZt�������5&��}H��<ݥ�=��m�<gO�+[��p{��[nv�4{���[�pҦJ͛[7v���?�O�b���ɫ��ɚ�yj�#�&l*<s~���-Zr���uWC�<�p���W~w�q��y��^E��'�\�+�߉/j��'�yaqw����6_������c������:v���p��WL~�_q�8��,g���C����޲	��#��^��l�.��7m��?l���ic�<�����	�=ڮ�"oU��k���(kvz�M��o��Zs���n��,�Y�������|E�5*���q��=�����6`���+�yo��]�7����̛Q�NҮ���o�sgn��M��vg�]���پ��紅?8����ܟ]�2�����^���_WN����c�O9�1���Ƴ��5aܺyY���EG����BAٔ��'�k@��UL�|r܊R�g�m�_�Ϸ�vǳ�T�B#<�P�hO�P�k�θ���7����q�-k�gy�c�ǅ?���}��F���>�{��v��u��_�}:�������,�q�K������Ҏ��oY��Z�c���h���ƍ��>U��D�(u�[�9��i�Њ�o�}�p�6��j{���v��9���煿v��^|�%�}D��ڝ>N4�w3~q�E�4��Xթ&q�&7���LN��D��E���.H�&�h��;�0>%�E��g#ڻ��u��]�K��ϵOr+�_\:F~�"Y<�A�ի��|<������N�����0FjXS��tY9>�D91�"�o}n�.~C4a{����!m#��}\��q��u�^Oݵ����Y�4��^䨻�����޶������m�^��Dи��-���z��5o||�F��k+�>�q�����i��#%�W]�e:_��4�V����_]͕G�����ǯ;�<]���wn:�9U�8�D956���y�Ϟ&�-Q�K�������g=M��~|xR��uTG<��� �!�ܤ��n��ކs�~�#�>L��z��v%҇Fj��|ڽ!���{D�7���ִ t5�M��C:}{+��ѿV؃���&Q{(�Cv��x���q�O>�E��E��𰾐�"�sa �׭�s{�t����gv���g�)H �i�� -_$E+���嬯�Kej&����R��[��H��J�2��X���4���y��/a,QC��b)k�	�H����v�\냾'�k��$�������L�/�j=$����'���$r�˰�� �V�����	?����-���jO�|�K�/�xH�D���/��H��s~ˁ �\+0۲��o��\ÓJTlO\�D�ly��'��F���e*>[��p��i=��賸p����9ċ;�̝�\�f>��b�!V���l�X��U
�6̞Ń�E����c���;���� ��vb&Sq�O"Tqq����/BlĐ�a,��X��"����d�8"̉,X���9���`��C���>�%� �_��ǰ�1/B�"�C���������x�l/\<�X(�Z�P����N���g�D��xB�rMO�
����J����`{�?�+���A_��U|_7��cqb/��uN(B�H�8�'5_$԰|A�4�棘�G�ưEnpk1�ٞ�*.�,nl���	�����7�B$T�e
�y#S	�h?拀��b�fq��ď����Y��Y.�3A.I,����X����J�f��d{�L��
w��\f�-��'��Sb�3b伔��c9�\��}b狻��سxI��q9�cww�ǰY���Rv7�g%���4� ]�����vX�B�<�;�s��<�.�\eX2�V�Z��R6���d�D�� �'���=f�Փɸ���8�+��yC�{d���y�̵��*�3l�'[����u��u�{�z���2	��)CM��
��f�^�4�ҙȱ��1ْ����Ic��M��OsnD��vF���t�yD.�g�h�/J�{c�9Q�a�n�DM�n>D|��"�I�s�|a�o`�|�Y��Z�ó�I�c=��bLI�r�Qtzɠ#�L��ϰ�{_p���b؉�Db���`�>��o �DC$�!��X��*���>
����`��2e��V�U���L�>���b�9M8�6-8/���x��PB7LG��NQho"u���@�{c��Q�Po���ףH�Ϥ��AOHg�GzC}�ETq}]�k�C�Ј!�(>ȰfpXI�ܺzCR N1��b�c�1E�8��Д�A-I�qD=
@�ؼPߒ�C+��Z�>+u�I�=��n���fex(=
	�'�֏�����M�s���;itmHl��8=0��N�����$5|3�6�4�\��M�OLQ��t�2�\)B[�8R��iL��S���d�����.O�z7$E�kObM�H(��~��}�T�.�Lq�+��.�T�7t�^1���#i"�PDT+`��H��~���C]�����1�ȏpw�	�{�8��1�.����ۅbt��F1��4�E�a���D�q.d�q$cl;�;P��_Ֆx����(�ЂbLo�1ԁd�U$F^M-�`lFᚖ���_�����\�:�	EF�o����Ĺ6���p�?ST�S�/r&����;��;��g.�yȩP�ItO(��7�P0p8/?�^(Z5���2��F��`=?v��演�O9�w*�:��,�Y��<�r�}_�+pQB�>(q�h�Mp�d���C+E>��C����!wG�p�}��+��鋻���z���`��큺 @_��z��Qw|�4�n`����q�2�{�:�� mgԪn�fǩ�{����8vE캀�#'ڶ�.�����K��B=e5��2f���c�YV+�� ���1��
�'��],r ���H���,�n��n��ۨ���Xmu#z��96̀㌱+�m�����X�e4�h��eۈf�>��D�%��rB���2+�Y�/3�6��x�Ts���m�O�&�|����xJ���B���h��:��0��,���������/`�O���Xj�]��v�.|�j����D�@�Q��'`~�f�}'��s��}�_~$:zX��B�������Y�c��y�=���������W��Dg.]*�Z�vwp�ˈ�\슠sXg�^��=C� ;��WT�]��)�|��$*�E7�_�Mt�f]���o��ݧ�x;��EXk�cwY�l*�߷=Q���t�\�	ݬ�kM��fPY�x�s.�Y@��8��{��(�q��T�����3���T��x��z��-�<*-[@�~F7�-�s7������.|� vɥ���Aga�Ȣw�����;����G���
*��!�|�Rɭe���x�S��<��O��.���s��åt��r�-������ϩ��Z:V�nP�/i_�F*����]]�X�M�r}٘�w�L�|i����9D�o�������/�Tvg1],�J���s��p�9vg�O�r�t��r���d1U<�K�O������-�ʯ΁����N���S��t�U�`��S�t��L�a�V̤���x1�tk100o&֞��t�bݾ���_řT��fсs���t?��
pv�K.}DGnM�2��5������A�PA	�pV�a=��"r���)��ދޣ��;����s-oC���"p���� �d鳼e��g���/��a��@{k�@�Ɲ`��T�a���B��i&�a���d�f��9x��z�wm+��!�ǆ��9�p�?Y�\��q'ÿ��������ߖZ�j��N��h;��.�����|�Y����&� ��֢�|���VZ���ǵ�7X��1<�R�D��N4~�E	c��9��1Sߠ�b~1��c�s��>Ϣ0���]d��9F�l�̤PJ���� 6(����)spo�J����ޝr�#�R!y馐���ay�q��Y}��R��s�Fw�M3��0��a��!z��9��v9�u��	�ͳSt4bp�C(�����(�$��4SDn���=�ᕛ����)z��aĠ�46���t�I�7�L�	ZJ�H�1RJ��I�&5e&S����RzR�^��юYBz���妙����]F�R栨���(�����5�Aq
�L����>��(+1�͜4 _�iX��W�0;Y>3Z�=��#�e�d4D/���^�'�T��R�{�`�;�zS�ԝ���Xi�OMi�)c@�K�I�8�O�󈤈���7k��(h��%%��B=��ϙb�<�S
�������c�n�ȣA��(9ȓR#}(9؅��#6�h����L:'���`9s�ܢ$���r����M
�"2i��Eu�'�r0^RS|='J�JIѾ��\M�wA�#+��c�ANi:_JiMƞoS�c�smD�׮p�������ܤ�u$SP{��t�w:����.�����{@�n��EI&1%"��t|��4��`JU�S���ꅔ�C��)��E�A�)9!��]ԃP��zD���x5ꇚ���6����OD�}T4���2�(��}Ըrb��v��!jDϜ�A�C��a�^9C�����ѝs3�]s��rҍ���1y��ܡ�V9��ܡ��2עZԢԖ�/�������+�qxB�3�yi&�Ȭx]^�)4/3>07�螓�=;%{VA_glF��Z�6�QJ[�%n*I�=3Y5dj���mm2����g���Tì���^��2{_����F�U�y�����%2;;����J��ZA�>���aZ��l�m�RH���~����-毈'Ô[��­-�YǶ�J�d
[�g����'�i=����k�L��~��`��,���W��3�����=����/l\������v��1{�+����-~V�U�C��Ps��K�{7�k���1��Uw��}������^fkg�ֳa&������菧F���	ч�*.�(XAԢ���� _�͎��At,8�\�n%�1����O|�G��L���k@���b�+����Mt�ڇDͅ`��)���'\��+�?�L�I��0��%}l������?�Q�Q��q�[�,��nle뼭����l��r�e�:�t-}�5m�^��Ŋ����Y���9k�~l�a�cm_Ŷz
E�9�rs&[ǜ��e�V�e��[[[�jc�M:/�Yk�6������a�W� �Ƿ6��Y��e5�[�e2���6G���~����}��j��\��}�Ü�3����������8+��2g�W3�9���R���<��i�������j���:f5|[]k߂�L�þ��l]�ó������
���k���W]f��ƶr{[���5���3�Aמ�m_Ɍj��%��,�֨i�e\�~m���n���ڽ�_vgl�v�y�}��3^��c>ӯAn�k[78[��n\Uõ�m}0O>�[�~q
��Z���k��o%��=Q\���֖����WqmD/����ckkˌ��Vb��ʶd�K�L�ľ��ڰ�^��܆�3[�ؖ
��Z�����Ȗ�~�s�E�R�y�O\��žv�?��v�_�5Y���J~����N�Q�Q�g���h����O�c��埕�0*���-l]�6&[?��!��� k�W��a��?�W��g�RG
�oK�TREE  ����������������(                       R�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       z�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    LG     �       D        _FillValue  ?      @ 4 4�                      �    :�{�              �n            YE            ΍�1TREE  ����������������5                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   J�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     ^   7?��OCHK    \�
           L        DIMENSION_LIST                              ��	     s   �.��          ��             "
             Ϳ
             �G��TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��	     _                    ��
                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ��	     `   H���TREE  ����������������                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��	     c                    ��
                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              ��	     d   �"�TREE  ����������������'                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   q�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     q   TV�(OCHK    0�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         =            C�            �R            �            <|C�TREE  ����������������                        -�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   >�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     r   ���=OCHK    ¼	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             /�
             �	             ��uO            ��
             (��TREE  ����������������                       M�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   s�	     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             �ƔBTLF �        '    �        G  ! �        h   �        �   �        �   �        �  ! �        �  ! �          " �        $  " �        F  1 �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �    �        �   �        �  ! �        �   �           �        3   �        K  ! �        l  & �        �  # �        �  . �        �  6 �          7 �        P  3 �        �  * �        �  ( �        �  ' [f�       OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         !6             ~8             ��
             o             (             �1             �(&TREE  ����������������%                       j�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   W                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     t   �MxLTREE  ����������������!                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   R                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     u   ��)TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ?                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     v   �#=OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             "
             Ϳ
             ��
             ��
             n�
             �             *��jTREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     w   Bb;�TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �)                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     x   ��
TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �3                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     y   ˋ��TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   )=                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     z   �B�TREE  ����������������                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   NH        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     |      ��	     }   �Ř~OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   �T@             �            >�            YE             �.�TREE  ����������������!                               �	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   �U                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	           ��	     �   ~!�AOHDR $           	              	           _-     l          +         �                   Bn        	           ������������������������E         _Netcdf4Coordinates                                    J^  <�N�TREE  ����������������                               <�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   �b        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   'u�"OHDR $           	              	           ��
     l          +         �                   �y        	           ������������������������E         _Netcdf4Coordinates                                    �wA  �_             <^��TREE  ����������������                               Q�	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   ���   �_             yT             8���TREE  ����������������                               f�	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           m              +         �                   Ӓ        	           ������������������������E         _Netcdf4Coordinates                                    !ԋ  �_             yT             �a             v�~�TREE  ����������������-                               ��	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   9�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   �[[�OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ?.w�OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         q�             �N             HMvgTREE  ����������������M                               ��	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR0                      ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   %�  �             zx             ��`TREE  ����������������%                               ��	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   p�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   }#�6OCHK     �            L    0   REFERENCE_LIST 6     dataset        dimension                         �j             =             �n             P�             C�             �            >�            YE             �R             �_             yT             �a             �             zx             �             �RWTREE  ����������������!                                �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �       �	     �   �     �     �     �     �     �    �   w$YTREE  ����������������                       A�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��	     �                    m�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��	     �   4b��OCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            '}}�           6�             0-�eTREE  ����������������Y                      Q�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              χ                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              χ     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              ��	     ~              ��	                   S"     �               �              �     �               �               �               �               �               �               �       m       B162447::wood_boiler_DHW::DHW,B162447::demand_hot_water::DHW,B162447::DHW_storage::DHW,B162447::ASHP_DHW::DHW   �       Y       B162447::wood_supply::wood,B162447::wood_boiler_heat::wood,B162447::wood_boiler_DHW::wood       �       !       B162447::SCFP::geothermal_storage       �       =       B162447::demand_space_cooling::cooling,B162447::ASHP::cooling   �       s       B162447::heat_storage::heat,B162447::wood_boiler_heat::heat,B162447::demand_space_heating::heat,B162447::ASHP::heat     �       �       B162447::battery::electricity,B162447::PV::electricity,B162447::demand_electricity::electricity,B162447::ASHP::electricity,B162447::ASHP_DHW::electricity,B162447::grid::electricity    �               �              FI     �               �               �               �               �               �               �               �               �               �               �               �       #       B162447::demand_space_heating::heat     �              B162447::demand_hot_water::DHW                         OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        |��>OCHK    "�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             &^5           6�             ��             ���CFHDB  �        }�B
�       inheritance��     �       names�     �       carrier_ratios��     �       lookup_loc_carriers��     �       lookup_loc_techs{�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in9#     �       $lookup_primary_loc_tech_carriers_out�-     �        lookup_loc_techs_conversion_plus�7     �       lookup_loc_techs_export E     �       lookup_loc_techs_area�N     �       max_demand_timestepsZ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         TREE  ����������������e                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     I                    k�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     J   ����OCHK    0�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �<            �            6�             ��             �             ��-(TREE  ����������������w                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     ~      ��        �Vf7TREE  ����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     �                    K�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   �-~TREE  ����������������/                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     �                    ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��     �   0�KOCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         {�             Ξ�TREE  ����������������K                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162447::grid::electricity                    B162447::heat_storage::heat            &       B162447::demand_space_cooling::cooling                B162447::PV::electricity       !       B162447::SCFP::geothermal_storage                     B162447::battery::electricity                 B162447::wood_supply::wood                    B162447::DHW_storage::DHW       	       (       B162447::demand_electricity::electricity
                             ��	                   ��	                   /                                                                                                                                                                                                                                                    B162447::wood_boiler_DHW::DHW                 B162447::wood_boiler_heat::heat               B162447::ASHP_DHW::DHW                 B162447::wood_boiler_DHW::wood  !              B162447::wood_boiler_heat::wood "              B162447::ASHP_DHW::electricity  #               $               %               &               '              �5     (               )              B162447::ASHP::electricity      *               +              �5     ,               -              B162447::ASHP::heat     .               /              ��	     0              ��	     1              �5     2               3               4               5               6               7       *       B162447::ASHP::heat,B162447::ASHP::cooling      8              B162447::ASHP::electricity      9               :               ;              �@     <               =              B162447::PV::electricity>               ?              
\     @               A              B162447::SCFP,B162447::PV       B              4�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       �     
                                       ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �           �        �C�OCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            5�<�TREE  ����������������A                              �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     &                    P%                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     '   �.�OCHK    R�	            l     0   REFERENCE_LIST 6     dataset        dimension                         9#             k�_lTREE  ����������������                      \�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     *                    �/                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     +   ���pOCHK    R�	            |     0   REFERENCE_LIST 6     dataset        dimension                         9#             �-             �R=TREE  ����������������                      p�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     .                    �:                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     0      �     1   ���4OCHK    �	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �7             �9OCHK    R�	            �     0   REFERENCE_LIST 6     dataset        dimension                         9#             �-             �7             jFmTREE  ����������������#                              ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     :                    �F                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �     ;   �3�TREE  ����������������                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �     >       a�     r           �Q                ������������������������A         _Netcdf4Coordinates                        >       F�     E         #5xBTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt� �  ! f^�� �    ���� �  A �|�                                                                                                                                                                                                                                                                    TREE  ����������������                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �\                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     B   �lgZOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �<             �             >�             Z             �p7�TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           