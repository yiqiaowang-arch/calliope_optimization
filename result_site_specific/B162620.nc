�HDF

         ��������rj     0       zY�dOHDR�"     �        �     ��     �     
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
  B162620:
    available_area: 239.9363238851555
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
          resource: df=supply_PV:B162620
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
          resource: df=supply_SCFP:B162620
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
          resource: df=demand_el:B162620
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162620
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162620
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162620
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
  - B162620
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
  - B162620::DHW
  - B162620::electricity
  - B162620::heat
  - B162620::wood
  - B162620::cooling
  - B162620::geothermal_storage
  loc_tech_carriers_con:
  - B162620::wood_boiler_DHW::wood
  - B162620::demand_space_heating::heat
  - B162620::ASHP::electricity
  - B162620::wood_boiler_heat::wood
  - B162620::DHW_storage::DHW
  - B162620::demand_electricity::electricity
  - B162620::heat_storage::heat
  - B162620::demand_hot_water::DHW
  - B162620::ASHP_DHW::electricity
  - B162620::battery::electricity
  - B162620::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B162620::wood_boiler_heat::heat
  - B162620::ASHP::cooling
  - B162620::ASHP::heat
  - B162620::wood_boiler_DHW::DHW
  - B162620::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162620::ASHP::cooling
  - B162620::ASHP::heat
  - B162620::ASHP::electricity
  loc_tech_carriers_demand:
  - B162620::demand_space_cooling::cooling
  - B162620::demand_space_heating::heat
  - B162620::demand_hot_water::DHW
  - B162620::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162620::PV::electricity
  loc_tech_carriers_prod:
  - B162620::wood_supply::wood
  - B162620::PV::electricity
  - B162620::wood_boiler_heat::heat
  - B162620::grid::electricity
  - B162620::ASHP::cooling
  - B162620::DHW_storage::DHW
  - B162620::heat_storage::heat
  - B162620::SCFP::geothermal_storage
  - B162620::ASHP::heat
  - B162620::wood_boiler_DHW::DHW
  - B162620::battery::electricity
  - B162620::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162620::wood_supply::wood
  - B162620::grid::electricity
  - B162620::PV::electricity
  - B162620::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B162620::wood_supply::wood
  - B162620::PV::electricity
  - B162620::wood_boiler_heat::heat
  - B162620::grid::electricity
  - B162620::ASHP::cooling
  - B162620::ASHP::heat
  - B162620::SCFP::geothermal_storage
  - B162620::wood_boiler_DHW::DHW
  - B162620::ASHP_DHW::DHW
  loc_techs:
  - B162620::PV
  - B162620::battery
  - B162620::grid
  - B162620::demand_hot_water
  - B162620::heat_storage
  - B162620::SCFP
  - B162620::demand_space_cooling
  - B162620::wood_supply
  - B162620::demand_electricity
  - B162620::wood_boiler_heat
  - B162620::wood_boiler_DHW
  - B162620::DHW_storage
  - B162620::ASHP
  - B162620::demand_space_heating
  - B162620::ASHP_DHW
  loc_techs_area:
  - B162620::PV
  - B162620::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162620::ASHP_DHW
  - B162620::wood_boiler_heat
  - B162620::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162620::ASHP_DHW
  - B162620::wood_boiler_heat
  - B162620::ASHP
  - B162620::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162620::ASHP
  loc_techs_cost:
  - B162620::PV
  - B162620::battery
  - B162620::grid
  - B162620::heat_storage
  - B162620::SCFP
  - B162620::wood_supply
  - B162620::wood_boiler_heat
  - B162620::wood_boiler_DHW
  - B162620::DHW_storage
  - B162620::ASHP
  - B162620::ASHP_DHW
  loc_techs_costs_export:
  - B162620::PV
  loc_techs_demand:
  - B162620::demand_space_heating
  - B162620::demand_hot_water
  - B162620::demand_space_cooling
  - B162620::demand_electricity
  loc_techs_export:
  - B162620::PV
  loc_techs_finite_resource:
  - B162620::PV
  - B162620::demand_hot_water
  - B162620::demand_space_cooling
  - B162620::SCFP
  - B162620::demand_electricity
  - B162620::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162620::demand_space_heating
  - B162620::demand_hot_water
  - B162620::demand_space_cooling
  - B162620::demand_electricity
  loc_techs_finite_resource_supply:
  - B162620::PV
  - B162620::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162620::PV
  - B162620::battery
  - B162620::heat_storage
  - B162620::SCFP
  - B162620::wood_boiler_heat
  - B162620::wood_boiler_DHW
  - B162620::DHW_storage
  - B162620::ASHP
  - B162620::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162620::PV
  - B162620::battery
  - B162620::grid
  - B162620::demand_hot_water
  - B162620::heat_storage
  - B162620::SCFP
  - B162620::demand_space_cooling
  - B162620::wood_supply
  - B162620::DHW_storage
  - B162620::demand_electricity
  - B162620::demand_space_heating
  loc_techs_non_transmission:
  - B162620::PV
  - B162620::battery
  - B162620::grid
  - B162620::demand_hot_water
  - B162620::heat_storage
  - B162620::SCFP
  - B162620::demand_space_cooling
  - B162620::wood_supply
  - B162620::demand_electricity
  - B162620::wood_boiler_heat
  - B162620::wood_boiler_DHW
  - B162620::DHW_storage
  - B162620::ASHP
  - B162620::demand_space_heating
  - B162620::ASHP_DHW
  loc_techs_om_cost:
  - B162620::grid
  - B162620::PV
  - B162620::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162620::grid
  - B162620::PV
  - B162620::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162620::ASHP_DHW
  - B162620::wood_boiler_heat
  - B162620::ASHP
  - B162620::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162620::DHW_storage
  - B162620::heat_storage
  - B162620::battery
  loc_techs_store:
  - B162620::DHW_storage
  - B162620::heat_storage
  - B162620::battery
  loc_techs_supply:
  - B162620::grid
  - B162620::PV
  - B162620::SCFP
  - B162620::wood_supply
  loc_techs_supply_all:
  - B162620::grid
  - B162620::PV
  - B162620::SCFP
  - B162620::wood_supply
  loc_techs_supply_conversion_all:
  - B162620::PV
  - B162620::grid
  - B162620::SCFP
  - B162620::wood_supply
  - B162620::wood_boiler_heat
  - B162620::wood_boiler_DHW
  - B162620::ASHP
  - B162620::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162620::DHW
  - B162620::electricity
  - B162620::heat
  - B162620::wood
  - B162620::cooling
  - B162620::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162620::PV
  - B162620::SCFP
  loc_techs_balance_demand_constraint:
  - B162620::demand_space_heating
  - B162620::demand_hot_water
  - B162620::demand_space_cooling
  - B162620::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162620::DHW_storage
  - B162620::heat_storage
  - B162620::battery
  loc_techs_storage_initial_constraint:
  - B162620::DHW_storage
  - B162620::heat_storage
  - B162620::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162620::PV
  - B162620::battery
  - B162620::grid
  - B162620::heat_storage
  - B162620::SCFP
  - B162620::wood_supply
  - B162620::wood_boiler_heat
  - B162620::wood_boiler_DHW
  - B162620::DHW_storage
  - B162620::ASHP
  - B162620::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B162620::PV
  - B162620::battery
  - B162620::heat_storage
  - B162620::SCFP
  - B162620::wood_boiler_heat
  - B162620::wood_boiler_DHW
  - B162620::DHW_storage
  - B162620::ASHP
  - B162620::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162620::grid
  - B162620::PV
  - B162620::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162620::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162620::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162620::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162620::DHW_storage
  - B162620::heat_storage
  - B162620::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162620::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162620::PV
  - B162620::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162620::PV
  - B162620::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162620
  loc_techs_energy_capacity_constraint:
  - B162620::PV
  - B162620::battery
  - B162620::grid
  - B162620::demand_hot_water
  - B162620::heat_storage
  - B162620::SCFP
  - B162620::demand_space_cooling
  - B162620::wood_supply
  - B162620::demand_electricity
  - B162620::DHW_storage
  - B162620::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162620::wood_supply::wood
  - B162620::PV::electricity
  - B162620::wood_boiler_heat::heat
  - B162620::grid::electricity
  - B162620::DHW_storage::DHW
  - B162620::heat_storage::heat
  - B162620::SCFP::geothermal_storage
  - B162620::wood_boiler_DHW::DHW
  - B162620::battery::electricity
  - B162620::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162620::demand_space_heating::heat
  - B162620::DHW_storage::DHW
  - B162620::demand_electricity::electricity
  - B162620::heat_storage::heat
  - B162620::demand_hot_water::DHW
  - B162620::battery::electricity
  - B162620::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162620::DHW_storage
  - B162620::heat_storage
  - B162620::battery
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
  - B162620::wood_boiler_heat
  - B162620::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162620::ASHP_DHW
  - B162620::wood_boiler_heat
  - B162620::ASHP
  - B162620::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162620::ASHP_DHW
  - B162620::wood_boiler_heat
  - B162620::ASHP
  - B162620::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162620::ASHP_DHW
  - B162620::wood_boiler_heat
  - B162620::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162620::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162620::ASHP
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
BTLF *      �s            ύ     �g             c*{                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �[��OHDR+                                     *       ��     4       0�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��}OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ~�s�OHDRI                                     *       ��     D       ҙ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �r\7      d��?FRHP               ���������)      �      @                    �                                                         Y�      '��BTHD      d(uC      �       �/�                            _debug_data    �g     comments:
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
    B162620:
      available_area: 239.9363238851555
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162620::wood   L              B162620::coolingM              B162620::geothermal_storage     N              B162620::heat   O              B162620::electricity    P              B162620::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162620::heat_storage::heat     ^              B162620::demand_hot_water::DHW  _              B162620::ASHP_DHW::electricity  `              B162620::battery::electricity   a       &       B162620::demand_space_cooling::cooling  b              B162620::wood_boiler_heat::wood c              B162620::DHW_storage::DHW       d       (       B162620::demand_electricity::electricitye              B162620::ASHP::electricity      f       #       B162620::demand_space_heating::heat     g              B162620::wood_boiler_DHW::wood  h               i               j              B162620::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x              B162620::heat_storage::heat     y       !       B162620::SCFP::geothermal_storage       z              B162620::ASHP::heat     {              B162620::wood_boiler_DHW::DHW   |              B162620::battery::electricity   }              B162620::ASHP_DHW::DHW  ~              B162620::grid::electricity                    B162620::ASHP::cooling  �              B162620::DHW_storage::DHW       �              B162620::wood_boiler_heat::heat �              B162620::PV::electricity�              B162620::wood_supply::wood      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162620::demand_electricity     �              B162620::wood_boiler_heat       �              B162620::wood_boiler_DHW�              B162620::DHW_storage    �              B162620::ASHP   �              B162620::demand_space_heating   �              B162620::ASHP_DHW       �              B162620::heat_storage   �              4�     OHDR8                                     *       ��     Q       #�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ,/O
OHDR1                                     *       ��     h       t�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���COHDR9                                     *       ��     k       ͚     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   m��fOHDR,                                     *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ]��OHDR                                     *       o�            �i     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   `�8            �A)BTHD      d(0      �       %"�wFSHD  L      	       	                P x          F5     ^       ^       [Q�BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ U  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�=    ǋB K  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   ��
     �       +        _Netcdf4Dimid                  v���OHDRF                                     *       o�            o�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   \�COHDR1                                     *       o�            ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �]�EOHDRG    	       	                          *       o�     -       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   B��OHDR1    	       	                          *       o�     @       b�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                <W��OHDR4                                     *       o�     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   $�K�OHDR5                                     *       o�     Z       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   99�OHDR2                                     *       o�     c       ^�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ^6�XOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  b	��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       n	            c�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                   ��OHDRP                                     *       n	            ў	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��@OHDR1                                     *       n	            "�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��g�OHDR1    
       
                          *       n	     .       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                z�}OHDRC                                     *       n	     C       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �HGOHDRD                                     *       n	     N       \�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �nQOHDR1                                     *       n	     U       ��	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �b.OHDR1                                     *       n	     ^       �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                .;�OHDR?                                     *       n	     a       r�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���\OHDR1    	       	                          *       n	     j       á	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ~�SOHDR1                                     *       n	     }       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �JʠOHDR1                                     *       n	     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                QN��OHDRG                                     *       n	     �       b�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �0�OHDRF                                     *       n	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �D�OHDR1                                     *       ��	            �	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���OHDR                                     *       ��	            4     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �ʜP  ���}BTIN U        �  " e        �  $ �        	  3 �          ! A     }c     i<     !"�	     ��
     !g�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �	             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint @�pOCHK    5�	     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��*gOHDR                                     *       ��	     g       �?     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   ��R    OCHK    ��	     Q       /        NAME          loc_techs_conversion   :�<�OHDR;                                     *       ��	            ѧ	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��16OHDR<                                     *       ��	            "�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   UR��OHDR<                                     *       ��	            s�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �=�}OHDR@                                     *       ��	     /       Ĩ	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �\�OHDR1                                     *       ��	     6       �	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �Z"�OHDR3                                     *       ��	     9       l�	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   =gOHDR1                                     *       ��	     B       ��	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ����OHDR1                                     *       ��	     Y       2     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �.i�OHDR1                                     *       ��	     ^       �2     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   7�OCHK    u�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   %�-OCHK   9�
     �       4        NAME          loc_techs_finite_resource   �C��P�oOHDRd                                     *       ��	     j      �?     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     `��XOHDR1                                     *       ��	     m       b@     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   T���    Ŀ�WBTIN )m�M �  & M߫� 3   )�:� l  & A     "
     #uE     #"V     ��ǚ                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<�    1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� P  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I U�O�                                                                                                                     OHDRt                                     *       ��	     z       ��	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   �	VxOCHK    5�	             +        _Netcdf4Dimid             /   >:<OHDRl                                     *       ��	     �       A     �            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion +        _Netcdf4Dimid             0     ,ɄOHDRn                                     *       �	            �	     �            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission +        _Netcdf4Dimid             1   ���OCHK    %�	             +        _Netcdf4Dimid             3   �e�b� h   P�oOHDRl                                     *       �	     %       ��	     0            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply +        _Netcdf4Dimid             2   �<�mOHDRE                                     *       �	     ,       8L     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �OHDR1                                     *       �	     1       %�	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���1OHDR4                                     *       �	     6       ��	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   h49�OHDRH                                     *       �	     =       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   (��OHDRG                                     *       �	     D       >�	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �V��OHDR1                                     *       �	     K       ��	     a            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �y[jOHDR3                                     *       �	     R       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   v���OHDR7                                     *       �	     [       A�	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   k�OHDRB                                     *       �	     d       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �*�OHDR1                                     *       �	     u       ��	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ?�T,OHDR1                                     *       �	     ~       ^�	     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   *_ӅOHDR'                                     *       �	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   6�( OHDRQ                                     *       �	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �m|vOHDR,                                     *       �	     �       f�	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �(OHDR3                                     *       �	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   o�8YOHDR8                                     *       �	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �i��OHDR                                     *       ��	     �       +�	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   <��C                    ����BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    u�	     @       +        _Netcdf4Dimid             C   �x�BOHDR9                                     *       ��	            Y�	     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �s?OHDR0                                     *       ��	     :       ��	     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �^;OHDR/    
       
                          *       ��	     C       ��	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��� _Netcdf4Dimid             F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    A     Q       )        NAME          loc_techs_area   AѳCxFHDB  �        ��`��       :loc_techs_update_costs_investment_purchase_milp_constraint�Y     �       %loc_techs_update_costs_var_constraint�Z     �       .locs_resource_area_capacity_per_loc_constraint=]     �       	resources�^     �       techs_conversion�_     �       techs_conversion_plusa     �       techs_demandUb     �       techs_non_transmission�e     �       techs_storageg     �       techs_supplyOh     W       
energy_cap��     Z       costlm        FHDB  �      
  ��`�       "loc_techs_resource_area_constraintN     �       6loc_techs_resource_area_per_energy_capacity_constraint_O     �       loc_techs_storage�P     �       %loc_techs_storage_capacity_constraint�Q     �       $loc_techs_storage_initial_constraint0S     �        loc_techs_storage_max_constraint�T     �       loc_techs_supply�U     �       loc_techs_supply_all�V     �       loc_techs_supply_conversion_allBX     �       locs
\                         FHDB  �        �
2Z�       6loc_techs_energy_capacity_max_purchase_milp_constraintF=     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�>     �       0loc_techs_energy_capacity_storage_max_constraint3     �       loc_techs_finite_resource0B     �        loc_techs_finite_resource_demanduG     �        loc_techs_finite_resource_supply"�	     �       loc_techs_non_conversionFI     �       loc_techs_non_transmission�J     �       loc_techs_om_cost_supply�L      FHDB  �        f�'9x       #loc_techs_balance_supply_constraintr,     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�-     {       loc_techs_conversion_allj4     |       loc_techs_conversion_plus�5     }       loc_techs_cost_constraint�6     ~       loc_techs_cost_var_constraintA8            loc_techs_costs_export�9     �       loc_techs_demand�:     �       $loc_techs_energy_capacity_constraint	<     �       loc_techs_export�@                   FHDB  �        -p�p       !loc_tech_carriers_conversion_plusS"     q       loc_tech_carriers_demand�#     r       +loc_tech_carriers_export_balance_constraint�$     s       loc_tech_carriers_supply_all&     t       'loc_tech_carriers_supply_conversion_allh'     u       'loc_techs_balance_conversion_constraint�(     v       4loc_techs_balance_conversion_plus_primary_constraint�)     w       $loc_techs_balance_storage_constraint+     z       loc_techs_conversion/           FHDB  �        \�u�R       loc_techs_investment_costt     S       loc_techs_om_cost�     T       loc_techs_purchase�     U       loc_techs_store2     j       carrier_tiersd�	     k       loc_carriers�     l       -loc_carriers_update_system_balance_constraint.     m       4loc_tech_carriers_carrier_consumption_max_constraint�     n       3loc_tech_carriers_carrier_production_max_constraint�     o        loc_tech_carriers_conversion_all!                          FHDB  �         0I�V        techsχ     G       carriers4�     H       costsk�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod.     M       	loc_techss	     N       loc_techs_area�
     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint!     V       	timestepsp         OCHK    ��           +        _Netcdf4Dimid                {ݍ�DFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �f�>��@     solution_time  ?      @ 4 4�                1$'�Z!@     time_finished          2023-12-10 23:03:05     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     �x     ���������������������������������������������������������������������������������|     ������������������������A�w&   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     C      ��     P      ��     O      ��     N      ��     K      ��     L      ��     M      ��     g   #   ��     f      ��     e      ��     b      ��     c   (   ��     d      ��     ]      ��     ^      ��     _      ��     `   &   ��     a      ��     j      ��     �      ��     �      ��     �      ��     ~      ��           ��     �      ��     x   !   ��     y      ��     z      ��     {      ��     |      ��     }      o�           o�           o�           o�           ��     �      o�           o�           o�           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      o�           o�           o�           o�           o�           o�           o�     ,      o�     +      o�     *      o�     '      o�     (      o�     )      o�     "      o�     #      o�     $      o�     %      o�     &      o�     ?      o�     >      o�     =      o�     ;      o�     <      o�     7      o�     8      o�     9      o�     :      o�     R      o�     Q      o�     P      o�     N      o�     O      o�     J      o�     K      o�     L      o�     M      o�     Y      o�     X      o�     W      o�     b      o�     a      o�     _      o�     `      o�     i      o�     h      o�     g   x^��f�� ��������U^f���:00�f�����I91�:6�Χ)��0x1()�W���`İ�a�|u�D��'V;8 ���� ���OCHK   W�     �       +        _Netcdf4Dimid                  A�@=OCHK   :�     r      +        _Netcdf4Dimid                  �"7�OCHK    _o     �       +        _Netcdf4Dimid                  Mt�YOCHK    O�     �       +        _Netcdf4Dimid                  ��BOCHK    C=     �       3        NAME          loc_tech_carriers_export   �j�OCHK   rA     �       +        _Netcdf4Dimid                  �ɹKOCHK  	 �     �       +        _Netcdf4Dimid                  �~o�GCOL                        B162620::SCFP                 B162620::demand_space_cooling                 B162620::wood_supply                  B162620::grid                 B162620::demand_hot_water                     B162620::battery              B162620::PV                    	               
                             B162620::SCFP                 B162620::PV                                                                                              B162620::demand_space_cooling                 B162620::demand_electricity                   B162620::demand_hot_water                     B162620::demand_space_heating                                                                                                                                                                         !               "              B162620::wood_boiler_heat       #              B162620::wood_boiler_DHW$              B162620::DHW_storage    %              B162620::ASHP   &              B162620::ASHP_DHW       '              B162620::heat_storage   (              B162620::SCFP   )              B162620::wood_supply    *              B162620::grid   +              B162620::battery,              B162620::PV     -               .               /               0               1               2               3               4               5               6               7              B162620::wood_boiler_DHW8              B162620::DHW_storage    9              B162620::ASHP   :              B162620::ASHP_DHW       ;              B162620::SCFP   <              B162620::wood_boiler_heat       =              B162620::heat_storage   >              B162620::battery?              B162620::PV     @               A               B               C               D               E               F               G               H               I               J              B162620::wood_boiler_DHWK              B162620::DHW_storage    L              B162620::ASHP   M              B162620::ASHP_DHW       N              B162620::SCFP   O              B162620::wood_boiler_heat       P              B162620::heat_storage   Q              B162620::batteryR              B162620::PV     S               T               U               V               W              B162620::wood_supply    X              B162620::PV     Y              B162620::grid   Z               [               \               ]               ^               _              B162620::ASHP   `              B162620::wood_boiler_DHWa              B162620::wood_boiler_heat       b              B162620::ASHP_DHW       c               d               e               f               g              B162620::batteryh              B162620::heat_storage   i              B162620::DHW_storage    j              s	     k              .     l              .     m              p     n              �     o              �     p              p     q              k�     r              k�     s              �     t              �
     u              2     v              2     w              2     x              p     y              �     z              �     {              p     |              k�     }              k�     ~              �                   k�     �              �     �              p     �              k�     �              k�     �              t     �              �     �              k�     �              k�     �              !     �              k�     �              k�     �              �     �              k�     �              �     �              p     �              ��     �              ��     �              p     �              �     �              �     �              p     �              p     �              p     �              .     �              4�     �              4�     �              χ     �              4�     �              4�     �              k�             OCHK    �>     �       +        _Netcdf4Dimid             	     ���GOCHK    �o     �       +        _Netcdf4Dimid             
     �OCHK    �s     �       +        _Netcdf4Dimid                  iOCHK  	 �M     �       4        NAME          loc_techs_investment_cost   `�?OCHK   ��
     �       +        _Netcdf4Dimid                  4jsOCHK    .y     �       +        _Netcdf4Dimid                  6o�OCHK   ��
     �       +        _Netcdf4Dimid                  ���OCHK   T�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  U��UOCHK7    
    is_result                            z]�x  �   [��OHDR�                      ?      @ 4 4�     +         �                   Ex     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              o�     j      �2HwOCHK    F�	     s       7    
    is_result                               ƛ)�                        ��             ����OHDR�$           �             �          
w     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     l      o�     m       ���uOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ۗ��              �             ��'�OCHK    i>     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   @�L�       �;m�4   d���OHDR�$           �             �          ��     �          +         �                   4c        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               , H}OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������}                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��ef`�d(de��Q�����Pʐ��+��a�	���uu�LY�<��2��Ff�2�b`�cx�p���}��,���]�7nw��b`������`o�� ��@& Nc_FHDB  �        ���JX       carrier_prod�     Y       carrier_conc�     [       resource_area�0     \       storage_capx;     ]       storage�=     ^       carrier_exportj@     _       cost_var]B     `       cost_investment�t     a       	purchasedcw     b       cost_investment_rhs��     c       cost_var_rhs��     d       system_balancea�     e       required_resource];     f       capacity_factor?     g       systemwide_capacity_factorB        TREE  �����������������h                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     S       \        DIMENSION_LIST                              o�     o      o�     p       ��;�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         c�             m=Q�x^�]X�U��CZ�DDD4���HDq!"!"bDDk�"�H�8�pID�����>B"�����	#��""""��s��1��|���k�u��9�9�y��/��}^�w BS@pLS��_�nG��h��?S�&��Wj���4S���Q�8��(��u&�hz��\U�6���Ѕ�[ �S�;�S�1Ou�G'�5_������mN�\&�T��qQ��nG��|�μ	;jz��z���i{�O��J6^ɟ����*�x?]��0ޏ.�l�LQ^]6յ��9�y��;�iĐ�חu]�OW+�Ax%�*�&P]{�*�؜?D�J���Dlr{]~&ע�B��QU�=����R��Z&��T^��*�&�\�\N����)�\4u����C�3Q�6�~*�گ�ĺ�X?j넮�������
�*��X3k��'���I�3^g��Zˮ�v�m����{��rO����@��j�ߺhyZZ���Ұ�~MZ��OUv|?S��~MU������Ο�v-��B-�68K�RIPz�Y�)f� �y@Cp\�(�6�f���}����������ڌm�< �h��x�ӭ|�k[`����! a�,�7L�pS�s�0;Qu�w��'�_f�i�k|Oh*��!�~��ɣx��R���.�9��r'L �7I�度e�D�b���l.p�E�1@�E`I�{7�C��	���[�p�k�Hj��� �؄�!ygI]��IR��ہ?��9�Hx���t�%ɯ9-W�C���iM�>��ߒ_�ZR�e�R���
�=x%�ݦ+�:nQ�w�d-�����c�2�.v��Oꙿ��jJT��㤝-�r�V5�i7n�(���5��7��E�g6�"YЯ�8�s�
RܒO��j��l:�p��_Q3��"���t#PI���^�$��UV{����kH���_@�c��8eՀL�_� /<��!p���b�d�/2�|%G��~�1p���K��.�����@H��#`�j@A�тw��8wD�v��"���`���U-��H��w0�m�g�������`���#?�6'a��J��`��XɵAr�]`�� ���6��c��dy㼦��_���b���c�����۪2$d����i0-�n�%���\E����H�+&��B-��B-��B-��B-��������mA�b-�����C��q�~q�sq���lӀ��c�MͶd׺/宺눕�n���w�?��l=�k5�#��ݳ�oW1Oo�ֻ~�?�1�;���(?��0ec�O�~X���Q4�o�m� ��[W-��~�I�������:��:s�;���3]w>�C���S��uҹ��xܒ���,���?�p&R��v��HqL<��|��۷�Zx&���{N܇o:�ֻ��n�k�I/8��ߩo�roC	����O/�|c���U���X!X�f�Z�x*��������g��}��l<7�������7����S�����%?���
�:��DI���Q�����ݷ"i�I�Q.Oz�y�H� ˼��Ӑl�����GB��t<��{��Y�%/��_t�n����ځ��+�^�W�w`V��]v�F|Lۺ�{P�gA�@������ŉ�:��GFص��l���}w��������v�|V��N�ѿM5�\��6&������<��܍���43����
�'im���>_�%-�]n���y���À�VAd����8��p=1#�G�#�^�+W����pw�'x��=CHT.t>]��,��C��𓛡�\@�I#d���R�L�Z�܀:�WlA�#l<����*�p�{(>q����GN���f���-��sY��r��\�:_��ĝ`��������'�캃�����fބW���'�])Ci/k�L�C����K�΄c��v牳��w8��e�^VW{x��}���O.e�:��΄�G��;<og�n�/J{����Όfm<�g_v0-�eD����%}\<q�sǋ�?�-��p�:��a�+ww�4-u�Z`wa���E�����9��g`n�9]�{W�\�C>����M�+���Zh��� Vs	핤���Қ���:��N�KAC�}��'�ֹ�]u~5h>l7�Φ�����Ǯ�]�uW�o �$-=�L�����z@\�g; >l��|�)l�b����l�+"�V,#!=��
�L!�	���>�)B��3�w�=��򶺄���R�%���<�EOkL���"�?�Y��CXDP�wb�n m���i8�I�� >�H<I��*N��@/=@�����g��ꭄˠ�6(��$�U�;�B�K��JoV�+T!�맄9��oL�Eh��g�h_��/�	�	C	���'�gH����H��p��V~D�RB����/�]%���T�נ�|�j�\�h�C!�W��cN��
e��{� �FU]�	L��cN���9O�ϼ�D�ᓽ�S��,r����$�2&q:�8��[9�n���BҶ�H5�u�'u(4~��&uta��w#�A��B�C�n"S���%d���7y.� y7u�j�����7���ڀ�eH���?���!s!��Q$��y�]߽�,���ՇΑy�~��5o��Ē�.!}dC���z2E|���_���b�t����ʁ7�(�"�T�U��iw%ob��J�:��������ك����K�n�W����=������h�w�ُ�(�<��{��
v�_����
��9��:�~ov��V�?t�,<d����K<�m���w����O���ƭ5Ӳ�R��1H�	]ʻw�ۅr��;R�/	�5���+X/��p��Z�El�A���a߽�qH4R����W�����Ҟ.�x��k}��ڹs��>�mc�_���#�3�J�����׫?����Co���3��ck��oﹴ��=��WŇ.T�O*7?d�з�_Y����}N�.�g�q��3��?�]�#�Q�^e����.�2��/��'��˲�9��������ۚ�q��21|bs��2~�ٳ�xw<�����*�d��;V�X�v �2�F	G�[�Y����Wv����3�{J$)�ݧJ]�4T|��g_��$���M���~|��Q�w_n:��/f��Ԗ�8����V(��@����kz�wˎ^�.^��s"㽳z��H��i�[���V��g�|��a�"��^Ǟgwy.+J��ö��ϔ0�ѳ^���ߡ&����m����To���&����O4����ŬM��,+�h��s��:aX�#�K��xl�:�;� ��W�����b�{w,����i�*b�X�6�u����K<��ے�O�p'Ϩz��ۉ3,�p^���3�5	���TT�z繋o+8��J�/�"=�e���P@)�����Rf��S�Lٙ�c"F�0�����'A��_r��n�y�jF���v�:�9P�tǉ`õ��H��ѭ�}�Y�����IY�}�q�75��T<�����o��(L��{��t�{����K��QT��U̕lu�wb���A�*�ޑ#^{��b�+�o^�n�����n��q|�cO�Ǔ4��ut���]kn��y�s��mAW�N�W������ۻ�n�1��-��_��^ָ���ԕ2��d����*�m�=oJ�|Ê}6gD�*_���l֭����c��q�K�u�5�<��l���L>;&�sh�L�7�>g�hq�aA��)>+�v�{Qײ����!��_x�DT=���[�)9+�i��	mۖ�û��c����۾9[_����f�;������F_�E�8.Ȕ�/4����9V|��z�e�?��޴v��BB��H�V/��IYy���̳��{=�>�;m�*7�S�l0�-w�%;0m�Km&���Ԟ�N|D�C�}��!�?p(���e/mk[uv��/��_���ќǎ$��6��xk��{�hg=����)����3ҥ�]1�����awbǒ�϶�*��z�,�����rEK���\�t�̵�̅~W���Op��3�'~h�����W/�T��⵻*^<���u�ܳ3��]�qe��+�����v�!�ܶ����P�d��l�:��DQ1/��X��n���m��M9�>m՗V���,.�qo��n�F���Z��쫆����~��n�/[��1�s�]�|Wm����X.>qQ�ea;�՟6/9��<��s�ݟ�\zq�df�㔎)cP��M3K"ŧ�:�����o����nM�_BM���5Zh��S��߁����@ �B�ŧJk��k�Le���x��y�:ײ��i��/ב�P3�KT�1���6�қdc.!��neê���j�f��Mؠ���*��*$6���;Tq�*��.UXI(Vŧi�P��TGMv�~�����k�)o*j��Z��-^o/�5����M��ᯱ5��i��%^˦Zh����O�o? LÞ����+@P5p�ܯpq%�=�K��E/ 2��^���)p��G�^lyؿ+_�x�����%�m��;��D��9-8���^�W�ի��;�F���>��>+�
�4ѫ�k�'�N�t�5ࣇ��`��ಊĩ��tj�5<@��ľѣ��'H[�D<�����Og�$�h2�-�s�/%6����c"g��R\��{I} G��f��x��u�f*ɖ OV�;zg����ig�3#5�gU���)��#i�	��) r�'��ϥ���q��
h��_3�\�K���Ϥ���Zt�uy(R��o�����Q2
��	�+��$pz_*��|T���z�o�^N��.�Y����'>B�E�'8 5����w���u��ov�{K��p����/��k�n��.2�8�����e���{q$��]��=(��C�oO�e-ۉճB�������ɞ;J���3�\O�v/�G�^�4)w�XA����^����rҷd/���"�-���\-�4�#��B�H=��,2e+�'4�0��G~fs�O���,�Q���"*d��V�: �[b�~����+=�� ��������1!��R��?!p�!�-X�aA�$�?��D̫� wRz(� Kޖ��bB-��B-��B-��B-��B-�G����Bn-Yr}���3��M{ؖc������p�~�ݞn�}A���M��1k��#G�S��2�T���x�XҀ�`yqr��_a�[�CI۷���>��9��\��C^p;jul�)�DDeH뀰D�0�-�m���h�Sy{xqs8���ݑ)���u`��v�(��y1OGg�F�a���̼`x{�!6CI'O���Pco��қd�ZZ���jߪo";����eO;5�>�����V�!��t�h��)�me�r�V��NW[�E���y���U�D�Sf��`j��g�x.�?�8�!.����m�3.�Na���zxf�T�!���Ttd��4}��(��a����� �A�`E¢�E�G���9)�ѦZ���O�J
����bR,� �'C�`d�����!����'���X�0J�^yE精�9��d���!.&h�#�����0�B�{�\�j��ˉV���#�a	c� �")���Zh�vB��fM��!Y�]������?���Mޅ�\]�~+�M)0.#s�K�Ҽ,$�[�Z��dK_&M����3�9F�4N�y@(R�u1�b7obF���K�A��I����>x��V�G#�G� =$��&�@ǁ��&KlߕP�/(�IMJQ�H�tb{�XhOBg���CS�!L�
�H��$NA�ڂ�_���D��k�t������n��{D��1�%�YՈ��U]B���0a�-��q��W��S�0�Z��-������ZT�㱘�7+(C�}�&�7׸�ͺ�i��։�X��t��9�X�ᯜ���I"�\����⦶`^�K<�2me�~�N��`�cx<]ͿS},b���/��-�#�i
����M��߁�4��q=�$%�넉�TiM�|M��v�Х��ਗ਼�u�eW�έ��VN��x�ղ_��Wˮ�-W�K.����*��O��_�rp��@�xڂ�/��Կ��݀l�2}�?9;��B� <�a�ɸ�	��L:i��Urz*�op�P�d�>���ޡ�.�P�%�~C�?���*J}e�^�3P�آ�dVQ&D'��I��p��3��(���<���3�b�'I��JgM��g��84AQ�
�ҟةJ��B
귃���mB����<&� ��\e?�Ÿ���1�$�>C�"���(��J������?���Ej#J�%���F��#H�O�U~��%m�r(Hг�1�j�AuH���;FH��S���%�cN��C`�vU]ժ97�&�!s�3�,�\�PL�}f4���d\_ e����� ��_�I?�H�G������M�I����-d̛���%���d�<���I^�<��\���&L��I�D?���m.�;҆G�\�%�����"r��O��}���y�~(�{� s�O�����'&�##�+��9�'�<��KdW���XW4�������d���(�"�T�U����~�Y�8��<o;y��㘰޹K�Y#d4�)�3�x#@�;��d�[!?ĉ��ȑ�Eg3�,s�Eӳ=Z�S�U����Ƹ}�e��s��"���>Qp{�견u]%s�Zfs���3��t��B�
Y���>}�f�mwd�q@���8̽/7Lbi�'du������87��Wz��ee6�m������HA�T�)�ߺ�-Jb�a�O�Iq��5<�2�ƶ&׵.�f�����oz��ا�Ұ��a����F�R��l��S���-��f��e��1#��Q
��+��SE��^}A�0���|��cY�u�ٰ2�.�v0�x}��-B7���9��f��r\Wa��(چ���[83�bn��zFg��=y#������≯�K�R��<-L��GD6�5��P��h���]�������F��L��$w�a�Z���8���W7GY�L��4�i,�+�.�(w�����SZ���+.���X�4�Z�����.S���d{������ΐ"3fs����޺%�eSe�P�ZRVc�A���KO�[�l�Ԧ�[�ؕ�fH�<�)���|0OPc�]�f5=Ɵ=ݻuD�>b���� �k;��ϱ�1��\�Ev�=I��]��l+��е!߳#��]��Q����X�?���4T��)-�43j�k�U�YT�[��5�X�q���.fU�#�}6砑�G���U�a�"{�#"!O�	�/r+k��N-tO��o17-)H�s�(�s��62\*��3�c}���C���,��	K?_��_��ݲ�Ļ�˩S&�Lճt���kqԳ��)/�{øjDX�[ܢ���N���Jk�[�ʺ�"SE`��u�Aj�/�	�l��p+hJ�.r2�ė��Fږd��L�I3Km�3��<�����X�5��8����ؗ�_��`�
I�E0P_���a���%$w4(t;��CR��K�G,�;��b܍�x��V�C�6.r#qO�@A�XDĨG���H(�Ī��Ԥ���L���q��j��|��"8�а�Y��P>X3&��ps%�����=���.��>m�a���#B��yF��0h0��	p��Xe�e����2Zn`v����D]�� ױ��Q�
�"M�z+��lJ{�GR�#G��}����%�fqM��^1�i1:������ag�i9Ƶ�W�I*��l��fm.e1��nvQyu��v)Y]�Mr��Y�glU؃�/voe '���gZK%��*��U��a�c.��"?�~3�գ�k��7�"�v�/�r�v��uSp���
�<�|�yqYa��ѣb�oNs�UnS���P�@<8��o�3�^���]�S�MrI�b��=�3#ȑ5$����
�.�ӛ�*_+u��H^��gFw�C�TTdE���>��o\�S����<Y�ݯH�w`�ZI�cY�)UQ�v�!iӅ�A��=�����c���حU��,9�Ʈ�?���$���d��ۂ��� JGsU|�)��?���)f-��+"VS�;�oM�u`cs��m��Қw��)���e����u�eW�I��/m�#��f���nC���6�қdÎ��P�LC�JO�?�V�vB��	TFᬒ��
�M�{�����T��·	�Rœ4t(iy��&�V?�^^�Ƶ俔75�|��������k���rT}���ؚ��4���eS-��B�� ���fO�|�\|z#0�m��>���6��G��."2������ix��iXe\�����ok�,�x����$��C�CN�"�e���䧺��C��s� s����{�߯�ѷ�Ʒ��z��K �~`�:`�q��G݆���+�����M����{��%�����%�n _F ��|�N`��@�*�N�MR� �w�֐� ���/2��Z� &ɷHP�:ygp瓪v��xarZ����E@g�;Z�~��d��OMNk�� ��+��?�ml��)U�xh�Ϟ������)�/���C��.>�)Q�U�d�n����kf��@q�2�e1�������z��5)��ϐ�����ס8�l=d�z��_��D�j��×�9Dx�n��v��m�$���1~��[��r�x��5O�*��_��Ƥ��z�M���������!�]s��:_��f�Ŀ7&6H/'dDF��2b�Bߍ_a'��3���=ٗ�S������=��	����e��h�gl�(��D72����O�(Y�E�IF��-�jw#�Kݣ���ρ�A�ȗ������oBv%Z�H����@z�8d姪2�ϽL��ź�
X�c�I� I��Zh��Zh��Zh��Zh��Z�o��Za ����� ������وK[��a1�A�1a�F:�U���7F��&�ۻ�Rk��G�^#����[M[�77���8��y�S�ueN�n�V��M
x�6����WGŴTyV-q�7�o�{�ϭo�6�z[���ȪlhpՋo.ph���H�I�
0�hT��T�+��	J�g�B���7T����3-����CdCJ����.m��9;�V��I;sO����xtv0lLc�zr�bXL��,�":V?x$��!0h�c���ܟTn��^VS�����+��,��M�����U nZt�GEvgmI.��\``V��2���'�٠�ͥ�-�5��:$����[��	,7�pthh.���������c���d&��S���4�ۦ �]�._lyzh�̆�*q���Fw7�g=�W�T��~g��D0�sGGI�x�+���%������)�e�(�<&P��`CX����j�O��Ǒ?z����\�mAM}�3Pf�?̮��X�e���6���2�
,呅ޠ��v�K���H�"�����Dl�)�C��@�O"���9#���K~|;d�e�F�X*�p��c����03�BPv0�zC`��!�ӞQP�V9�_c��<��fg�Ǘ�����	z�V�h/�F�Y<KL�����>Ҷl��&�����Z��c���(��V�|���5~$W�.�yW�tvTU��]{ʿjj���	�k���H�)�C'��!�U(�,v����FUq�%HB�������>K+F/Ǥ,��`��Wy�I�����o*�`��3�͇�S;u(�6��hn��+�v�Π�����̫�?�1��}�-�#ܣ)�B�0�A�������bBS%�Ӫ�TiM^��2u9�=�=ij��٘���W��S��Z�K��~��|�J�K6�D�'���m�p�9p�]�q�ȐsI��)l�H?�|i%��e:�1";4a�_��W�=���x�:����q�JN�B�����&��0��-��/x�z��N(�j<LH��F�?�4�`0 ��kY���nB�>:-��T�x��wM`�Gj_��g0W���g��ң�x귄޲�hS�L��<���6�A��L�^�3��P��P�<�CBA�J_ͥ7%ԏ��	g>����$��G}�|F��P�3��AnQ#�<`���U�m��9à<�E���|rWI���z�>B�}�г�)�dX��R�߄����cN������9m�	��!U]_"�oT�?o"2�bg����d��ȸ�~�'sÌ��ݤ�C0��\R'үG-��vbۛ���1h#�}��!�������62�
R�e|J���ݽ�LK>�O�2x��C���<i[7��z��я�fɜ �|w�9�)�#�P �̓[�eW���!S��KR�R����	�b����ѭd8ד>ܡ̯.�z]]Ş�'ٺ's3�����ؘ��5�:4��)�=�Iօ!��U��8�yU~b���SP��w�)Ev�	)�NϘ1�$�Z��5S: ��4�agZ�vZ��n��f�8
�G_�����,���yg1�-
G�}Fye�yY�/ڽ�*nI�
�f-w�"��uM6,�X���|��fQZW%��+tO����ߑo9p ���iVD�؁���q�6��>8�e}sDc�S�ES�COj�K��M�Q��~�[���P��[��|o�4���0NO��Ҹ�_�7�.��t�򉬭{�<��Q/2��&������X�5���Y�5����q��K#}O��l����XYc��_O��['�����������͌�fϪ`#��fa"� ��'wď�&=+go�BTke�n�O����6��ޫ�6��D��qǡpq(��(��6�O?O�^g<(lltO�/6M.��Dh�]yr�ӑ��a�!�<+��l���������b
y������j5��m�%��^��0�H-h�/s�8:~r�5z^�ee���%d�T�ry���9C��6N���sr�-,r�f7�N7�~��?;h�����vn�L��%�cD��DIO��;�����FX\�QAR����u�M�^}�L,��ϋ����jjvΫ���K:{��Z*|�m��^�ccѺ�1qV�����ܶR�8+��>�}��X�nn��)Ρ��/z�Q�72���K�~�q`\���3*p���`��%�Fw��{fה��&zJ�LNQc|ǠmKa��I
�i;V�$�����"���J�J�>��/ך���N�Xo�1#�Xq����q�%䊪���>�==65��QC�1�9ւ�fg~
�P�&�������u���);ƶ:}��˨���W�iRsg_��i�nuQ��D�:���n�Qc^z�P���Q���Y�m��T��x���£?�,����4��>��Ѱ9 v�p�(3W��3]�����7�I4U�ˢm�:�96��d�U�&�	u��͋^e���$?���M�lpJ��6�>go?ʪgV׏Y��V�[H�ѩ�f]6��fν!�i��mƢ*������ڽƱ�?f��x�~2���3�.k�}rY��$]A�H=_��^;S2���Z��E4��eS&ʬwuUō&D�zv�ws�8<VbQ�]D�>��]�	�oD�Z�,���L7�?G��;�))��;esRf�]��֭�������I}�~ц�����;�|N�{[�p��A�iwt�v8F	$]�������K�N��pS��fu48��85��s����T}���vK���ME����j��D;��Wr������_l/�d�����w������޸?hk^o���JVG�p8)������փ�-����ia����e&��ّ����#�[sv�"�6�|��R[�HyFf�오7��*�Uu�QFE�S��A=����DQ��z�CR��V^�͕�Nk�C��7�-�혩)��M�_��=�X��ԡ��xj
~6i
���˯�z��^Z���%5eSؽ�;�qu��ε�3XC"������h��%��`������&����&�הi0T�	�2�rG	��&lP���*�Ӫ��\^G�M������U���� �$U<XC����:j�k����l\K�KySQ���J�o�z{��ɿ��o*Gէ����L��/�Z6��B-��� S����N��O�"w�y��< �aN����3�� ۀ7��u��>�񗬱� p XZD�-�7����������׏��y�V!Ď��o��ݧ1&Q]{bL#:�A��4����oL��	:>�� %��'��� �/�߅���\b�%l`5���ǀ�xwk8�BT> � ���u�}@)���&)�/�;�.R���0�~�z���S�`;)�����"�_g.�ȵ���I�>�^�NNkP@��Y��ǁ#�?� t�L֋�Ǣ��ӑ4�J|����=�ԎA��F�����3U�{����l����[����
�1@�ϝ��~��$`��he�#�r���n��{��y�l���7^#w��	D�P��z�u�c�� �\��o�d w?B����S�~�o��C�;7ڸ���Ӏ���r�w�Y)c���!�c�G�,�X���}�� ��v�5�C���{��7I�I�Ⱦ��H����h�w�li^?��V"{�E�e��j�ş�� ԗ���
�rk�3���P�or�0D�]�Hn#��ߗ���`�Z.�|�b��W\�8=z��F��8�u[�i쿄�+��F�'A��R�<7dE֨2�2��C�'��I�y�Ht3G���X�N>��Zh��Zh��Zh��Zh�����lh���Y�|X�U%w���{�:p�bX
������H��qݾ���D�������j�B���(M>T����iu'Zx�p%ŝ���*��cn�S�l,a�5�(M҃�_	�=>����ɑ��>n!.R��h�̫9�v�Q���Z�є��ge[�k�Y�aBU��a\Q� <~:M�+#<�ms��!������b��e2��M:��B�c���&�X�S��)��X�x���S�~I�����ML7iK�J����<YO~�Ua?�>��)gȼ���^^�A�NNU���1&NYِ���kc-=��pꀎ�R,sФ; E� V:h��B@}+.��6�F��5���x����zyV����D�no�e�MDo;x�NH4�Crp&2�(H�#XQ�a�ZX���=i�~$�1ɀi.Bˡ/ �8��>V�#��
9u������x���G"�|9q$�s�����T{�����d��'�Eh���ZV`��;`(�����:w�$�����]��k�u����~2��V�?~�����%W��=���&�-t�Iu;�����7�OH/��J��#�N�K��E@^&Fn�+���톣s����~m*r���T��J�^��=�!,?��p�=����1-�D�b��v�S���eehʮ��n.:=K u�BtY*��k1`&@���%�˞��11
)WP3�DLW�ܫS?C���F�������M��p^Oe�G̐p0�R�e_�ln���3�#�*�u+�D_�3��#�#3fƕ���x%9�:O(��%�]aRq�A{%��R���Y�����s�T{?Q�U�,�ι��8�NW�o}�Z�c�?����v�B-��X�)���~=���+I]#LħJk��k�\�;�.�����S�\ˮ:?��Fz�����ղ_�%߫e��W���H���LK��W�?��^<䤮�$�d
[*��ۀ5���/0��cu�щ���o a<��/ކҗ��P��R��Y(}�b�Y����q3=O	|D�������u�E}e,�� ��#?�A�#i�%��:ѩ؃I����w"A}��Sũ�.z�
/B��P��&&��T��$��_�h})��]��iޤ
)U!�+=B��0���B���$ޭڇ��	o&|J?!�B���F�����6}��ZUf!?K�4(}�P�%4���U�~��/A�#��u�oF�$�Jo?I��7���:��>��B�D�<	�>b�����@^���9Ȝ3!���X<���q��� 6tɸ. e�-!su-��ׅ�d�I����`�z��'�$׽���(w�Y2����Iӥ��i��̻|�wx�����;'��Yc@�S��f������M�]�H�t��� sЙ��ǡ�m�&��GYv��������mI�ɭ���&�v2���:}�ZO�'V���z]]�Ss&ٺ�M�O��,g�2*RL^ek
Ҽ�)��w=Ni�Blʨ3r�����ok}�,ƪ�oi��}b�@�u���B��f���CKy�t�W�~�X�qc�[������w�_X�<#� n�����;+ް-�ˢڐEN�cYAƏ�;'�5�X�j��U�>7ˍ�����%Ϋ�oc�%Fy��Z�}��ٵ����xdi�����eYƍ=yf
/�`���-��c��'�i�?��Ըw��;���ʶ;5~f�j{���2߮/��Gd�߭�y;ϨqkW�G{S��,现\-�9lE���Wؾ�����"I�M�`ui����,����L�7�\�_�rM9R�9�=��}��~|K]W�]`.w�!��p�����B�Y�V��V����,��U�җ��6w�$��fY��c���q~Y���S�V���fvl�2w�J=G�nN��`�,�YSI�cMQ�ƪ7&g���o��J-E�gR}���y��iQF��
�g��I1¼�^ax��:šP�d}VL�	�nk�1(̳BBdKMv�QEiwN���^e��I� ����5��i��c�{�uB;�mS7$���:xp�E�uzc^��ٖ7�1>�����o�����Š�oS��/�����S/�=m9�ŭNa*�Kuڊ*M���n�b���"���56eH6lU�1��&q��������%��:[[��{�d��1���� 7Y`o�WY�A�o �L0즷��E�n���ޕ)y����� 	���n���x�;���|4���Y;��W\��i!e�3|ǂ}�uK2�y����|kƈ�u���X]�l8��S�#5��G��&��e���V�ބ}�Z�W����0VP����Cސ{bDt�m}Od6��ɪ�%3��n(�J�#7�^�?6�[��`�"uV�ݠg�nj���0�co�p���HZ��a�g�-0wt�G6��օ���!�##$ڧj���0#��Ǉ�^�PV��hoeh�o_����4���R\tlۛ��#��9z��^���������A?�j�Ў�-�?&56������ǭq�X�,,++�Y��R��\�D/VbzM�n�C���o��Q�a_�c~� W�Y|RP�Hr�ui,X
E�g#�}�G�:V;'��-/�T�Tf��./�$[�a1fw�����t��^�C� B�/(�u+�v��p��Ix
y�@LR)!]����Kפ�$��ĥ���<�og3�皦U�3�Fd=�����x{	�o�W�G�n�p/(8b��f+�܏�5}�b|�*-
R��5��J5l��'ͬz:�7�1��k�p�>̬�����]���4�O���ވ�XQ+���H�f�F�V�u��2/�_*..jq��j�m(��v}�����B�v?�6���h���~��Sa�E�2�
W�&=/ͨ|*M,�*/��c7�VG��0�:H\�����u]�Q��%����k{L�����v)�,x'Fȷ�4���0{_r�f��3^�09�;]�g�Ŧ�����L�RxES�����j��?Y��߁_x!o�ͯj�Қ���:Sٽ�;�qu��ε�3[C"����ud4Ԍ��mlT��ZS�M�aB�-�]�46������c��Mؠ����T�s���4�!\�JS�����	�Q�
�٪x��%-Ou�d�����kٸ����f���������_�-��T��O�[��f�_�lj��Zh���G#�c��>��-�k����Q��x�G�i0��}�n	�|�?���5@���1.���*�0[� �
H�����x�K��๟��/��ɋ��K��W��m���]ςx�{8H�!v<�p�
@�<��n�P���S��9�c6��*�q� <f �{�g6 �5�n>`�6�z�
�J�t�b�q)Ɵ���pm�����M��	����m"�^��_������7�9����b�]%�i�!�S�#�Ҷ��O�;�79�ş��W��������>�Ta~+�5}����2�M��ӛ�~���wb�&M�
��0�����_3�@	�*�+�~SItn(,n���dmG� O�D����,�B�/�_���/z���f�	b�3��r�d/\��OI��}�Ӗ�7�]B��w��_;�H����g��'�7��6@� �e�G��e�p�LN؝�`�ٴ�M�/���u�D7�\�̿<���=+��^����r|L��]������ߝ�;X��-��3�����V�ԚD�)?���M~zm�m�y�%KǼ�q5�sNE@�1Bu�Q4`��7܊�sy=Vf��'��4�_��JT�H��ܺ 	�
'd��2� �b4�v!�M��<���9�Vk�'L��B-��B-��B-��B-����yVv�G�"+>���������=^X���ˈ�0ʉ�]b���R{�;�Fy���nm/3��i����0t�ֶ��z�B>���V�'����]��\�X�T�ui������?�L��\؆j3g�f,��p� אl'��*�"��b+#KG�tn���pMm�L�d���n�}u�ZHg,
�8ĖXEW��{Y4�ۦY�C�#����H���U^#��LX?�f
MR2�<�l�
-l��;"�^�����Eq�K�b�&2VVW�"t6�j
D��Av2?����-tu�)�f��+�,!p�Ҥ���
�/�l�Yڏ�4�VBf��aY�1��C�?=d�1]E��iб�C&�s�(2��e��9���~MP�r������W";�����׷D"�o������`�j���Dh]=ڬ+�7GJg����睋�lot�ءՀ3^���HA��c�y
L 5e���5�j�O��}Q�~��>�;b4��^!��*D�w2����8l}��HKF "���PH�Rm/�� q�i���J_�4�r�_I8���Q����Pg�#��RN4Z�����%���:�f�Ƣ�!��c�)r�����0%�05wG��8K1�\����Sg�d,�q�3���`��	%U5�]#9���,���NOxu =���hѭD_b|T�iAY|�d�� ��Cck{
\�b���JN�H�Wh���k�ŷ9g�{�|Y�W�c[5Q*�9�;,#�eeŰ�KE��83�r:�[�W،�WE�E�dH��fv���;<M
n���>��ےё[>��rJ�b�$#(��L"�E��z�ǈ���j�����~����E�⏃�!�Zhz�?G����	"lR�M��S�5I�5u.۝B���O��Z�Zv�Y�MZ)��R���e��=�Wˮɑ+�� �^�T��-�]|�.� �Ӏ9�V�V?�g�*[*�����;���DV�9c�_=�����P�����8�B�Oc�JN�B����	_�q�l�w�v+=]��n����AA�?�4�` �<O@y�c�>H>����3��Zi~.�4��>A��I
Z��^z��[�ᫀ.�����U!����j�*UH�����gŰ*��U����%���2�,�I��A����j��%\EHϣ����9B�>�7Bo����/Q���$���%4��UR�x��_B�#�ڦ?�<�A_)��E�Qzfo�RJ��g
��C� �3���J֬�gj��]2�Ȝ+��� /}N�����;�d\���	d�H�!u"�ZH�V�n����z���j��Z�:,$�>RA�2����B�\�~x��}�5p���u�n��8y.�5�n�> m���ݥ���������>d�/#u/"}$��O�5!ʲ֍�����S}�����.Ir���\�y(ɳ�JeMVjMS��2���V�5լYI��Iz�dR2I�dVRY���9�~�|}]�=���������y:�{��|�w��=�m[�lкT
F�}4w8�?\/�E���蚗�:G�����}5��n���[�A׏���B|b+�B2��}^F�1��%�p��..)k9,�������*��H{\�r������eU%[�c����������*��SH��(�sRۤ�����y�m�lG�KKJ%�fn1���ɒ���H���Z�H��ĺ����.ׄ�~�Wg}�Y������ίh�jX�>��TM<��6bA���	�KZl�]V�k���",G;n[��|���S�"Ʌ�����m���1�Z�y�RRעM�aWn�^���`�}��{֬��M�7U��m	���O�O���L���	R�a�U���7���P��|��S�mE��֧pU2�tb����9s��Y�7��f�OU�$�-�����)y�^Xxߠay�Z���ig귬�_�VjѰf�n/���eFαv�2�W*j�v��-��ڳF;��S,T���5�{]�9��ga1UY�bs����w!��\������|:�+[����CL��V�0)���w�s��M+X�m�NQ^ŭ�:�U1�+3ۢbR٠Z�&R�T%6Ӻ�<�����Ih�=l�vw|a���-r{�s8[�S�1˳�K�x�K��/\��^�S#ͪ(˵��Is��g`���T�Q��6)�(+,�N������%vi-)6gMݫ�b�]��:�%+��I��&����˗Rܦ��]6�g��Fc�bA���t�v�E�'&����vk���yq͕5����uW$1M�#V�m�K��*�
WJq4r~�՘[�%{�TYtL+��_g�k�Z)tP���r�n�
uw��)�-�i5���\ⶴH�'V/�ONj_$eP���=7��N��z8V�V7h���S�-\��J��L��9Ej��ꍌ$�t׵+dl^�c�]����lc��5���lO5�#�͊�
Y:�{Ŧ��U�+6��ʺzE['��6ٽ�:GRd�M�4�vYT��q����T�J�o<�V�Ӆ�|����5Z�:""R+Y{w��Vq���p�N���bE^���5��Z�*���$��w�%�y�Hޏ`Y���T���5�s��|�f劊��^mcC��
���d�~۵�S��aoqb�Q��X�tC�JW�_�d�/�lA���
E"5���EEY�t�j��YO��i҂G<�-�s��;_'�P[�x�mA�HJ��ڦ��*��9%;��k���L;�K,?(�|�E��J۫�M�����_��\~>��J[���R#?Y���5F�
��>L�[Z�����9�V8�pVxH˱�4T�T���RT���
ڇk��B��V�d��q7&�d��g����S ]j�.��k���iN����*�f�Ց�6��+�܊�DnuK��]K�M��^��lYqFˁt[ω��v��۩wN��-]�V���,x�bw⑒r�����(��������u*��:�%ה/S\����!a��ښ�z��Y�v^����Qv�R���}��M�r_���ҩK����W3k��ғU�Vle�+V���$%��2��{e[��F��U9�����ao�Ρ�E �c�׀��}�_r�,|�!p�X�7��tb=�FX�^[�b��j3X\*�h�d���!d���_Fj#J�Uc����<���d���F�F���XւM�{��<�D�1��:-α�������Tb�����?��b&�N�c����P��U�پ�6R�J,2��}^��b2`���7����� �_���<� p�+ ��#�U��} K��*P���Q	��g :��͹I��`��g� '��r�3�򛺵(4~6�Pp�p-D�-^yJA��>*V� ̝�+j6=�� �]����X'@�8@J+��oT �E�<,��:׮ Ƞ8+��&o@�� v�(�4@�� ��Wy3tM� ������L�?�[��9��;�p)@I����h�; ̖@qv�޾���o
i[��3A
ֳ������.H� PE���*����v���0�[q`B_ݐr�ǿ��9%��h}W�g����� � �|���q�|HG�3O�$��K���'؅ہk(�ND�l���9����A��h���ď�g����S�'��k7��(�ͷFy���� >�5-�e���B�P���s��&��Q^���"�E��]@\��`�!(�©y�C�TmX"�ʯߡ|���0TWB>S? ��9��ϔ�TQ_�k�W(�8�r��u�E���/0�;q�. |���B��-�]&�C�R��D�n1�� ;���J��L*�`È��i�	�����"��s����^�(���8j	�}4�k�U�/@��.�@�1�9̙�N!��[���GP��;���a0`��0`����[����]H��,��eξ�i6��[,�E}>qQˢ��j�v���W�
�i���%�TN���Ys�'���{�Ɠ֧B*�4���x������۝��Tj��X�����N�:R�Խ������NX�	�|�:��IحZ�w������=�'����h;{�V��O�
^q�m���я3(�rdV�����D��	����ʘ��i�H颀.����.�ݓ�4����6~���k�!�S�_���m�+��鶱+�
|����z+F��ӡ\S��E���S�צ����9pn~�������Qݹ���`UفY�~�TM�A�.[-���6�'ex�3��*��{נ���{q�?Ƀs� zB�>�c<�@~�pHk��)&~�k��Z�]����h��o�w:���HAOR��(��a!t\	٫6�Ü09\7���am.|�)�@�?|\�QyL)1�����uK��9~��m����P���9�1pvU��u���?N|03~PK�F0������?-d���Ǚ. �1�:b^���#
�V��EgXs|����=}�u�/�6�{?������0gy��2aRc����I�Eȩ��~��F��w4Úٷ����s5ΕxC�׿�ȥ{��+z�WC�n���k�����ypj�*HE~I�2�L�epy�R���:�窬���6*��_����U�N����'��	%g^�ԝā}��p������zx�/�}m�������rO6�FF����xũ>q��L�e��N��z(�3_c)ǩ���>���������;m}
7�x͞�L~[�������pG�p�����C����,+��}��ܤ��&��I�+f&nM���ͼ�4�Z�e�PO�D�-�7Fէ��I@׮+���R?~|��Ƒ_+�R�Ϋ������1�_��t�?�e �� qt���� .�	����6�XO��+���j �m�K��
����6�0P�2�q�����j �a ��t]_� DF�;�
�� �t�;�Ho!$A��n;�棂��k�~�>~�I1`�=���	�~"� �!���,�Q�?s��#�a�P�7�����~࿜�6>V��e���C��- ���_�l��g���A׋Ϸ�Ų�Ƚ����C6P_�߷�����'q������G�a#������}�|�~/��C���c#Q�k�炠��KG��1X0���\�L���A��@	q��G��wA���:tM�{2�Ç�D�����G���I�}%����sI�{�����?�������s�3P���ED�'���-��<�h�sncEcy�CY?h#|��B]\���N \B�e%��H4���8W�ء�r�'���:�w d��ٖP��A�Fq@6Z#!��е,@s��`���������D0����T|�-���7�\�"����Q}2˴���A~�h,�����#Z�Q��J�JQ?a� �; ֡�y��?�G�[���b4�4�9}ܣ��j �����[�&8
ǍnO!��r@,!�:L���(4�a����q����f4^do�]���v���MU[4�f����8"�Y�8�^N;"B�8n�v�����{w~�Y��3W�=~�p)�c���9K��R�y��ՆW�}>��^�UɃ���:с������ܹ��LB!��~�j�}�s�������쫏=h5�j��.~p^7��2�����uq�{�����j�j��P��C�SgS�{]߬�v��������~�f�0�M��ow��ֱW���+���R��h����%ˋw�,��Ma{�[7�qKV��ޯM��@r��;ԗ�*a��B��%�M5������QqWv�]{Tg�CU4Ć��4{fy���U�]�ŋ)�I}�lƈQ�xu��9�(J�$�t�����a���+�N������ɚ��U7�f�j�aR��$��#�][�����~��t�����6�p+ؑ�Ѻi����G��Z{C�i��S�G�W�y��ķ�E�J<��|��d��ﻟ~��VIL㰊Lq���P�^�;�>�E���#���m�����3��qgL~X(��μs�}WO'_�}j�.�7;_|�[��m�G�M���,��H�Ǟ�҄'[Z׏Z�h����>�cc�4W,Z�ѣ�O�W%����#�.x~ff_���V��ŕc�yW:��c�q����\n��kI���M>�>����?k��P�d����J؛]�M[�mHH�؏�cl޽�b��Dҟϟ7��l�<��Ҥ�]]�ȵ¿!�xe�2@*���*�5b^��a;�?3���S%4CQ.8�v����QU2�=��p����,�o�6-�1\Ioy�l�#O�ֽ���S8�~��W���~*��s�.��#��n��.
9���Q�]퓉�k���������Sl�I����'&{Ƌ.ݺ��bͅ��]�R���5*M�!�V+gw�cO_v����?��ia�����!cvv���\��2%�F�܄��c=B̖��t	�fy]gP��|�w���r�×�:���?����]3kDg+��5!�nV\ǜ���1�jԈ-���s���'����r�V�b��K1�qܿ?�����':g�Ӟ|n���ݺ�|év�}���;k��Q�)▗؝,ٲg���kX��=���ɣ�
���>�h��N.'��I�1�̓%����ZL��Z������wGްn�x1F"���'["��X�� '[�T�ͷ8�7in��ܹ�p�цa���_��c��d]w���{ӝ+e:^��tu��TF*����Qc���1ɛJ>�����-�2���=aUb��v�JT��u�ԇ�gN/k��(����e:��\j�ez|{�iÚ���4�Rɸ�^A�b���M��<�KN��.NC������ͻ�&�q���r���e��7�W�)5�yQ���u���&{}5�ڥ�?NL��ޔ�ߥ�=�r�g��;�:�xJѲb=wͪ_(����R�^�θS4.qVw~v�ĶZM��{N\<�2�;>&���xcĈڦ&�S��{M�y��ę�)+��(�ڸ�X�5̫���VS�b�l䯷�ϴ_��Ӻ�}��D�=��u���"�.`�PH0`���џ��`̛�G�mm�6���<�2!q{m���:��`q��ٓ�7���^�1)�W�!̮_�PD�0A��S�gQ���-=��@�"䳉Ŝ3O ~`��K�3�G�ވAD�,���؆"l��(�1��e:a��y���C�W�f�Z~�\H�*��|F�y�ɀ�h��t@�� ��`�� *�{�$�S M.��$D3 #ı�`d��H�e�d�n�(����; ?MM uđ��V��5���Y^�M�ơ ��|X�Fs��F�P�*>��E}�!� e1 	d7`� �V</wPC��] #$ �P����P�.���8 ���2���Q��H��l�5J��#U ��?�����8$Q�Q� �F�r��~@َQs/��U��>Q�r����PœA�(�p������v����=���K	\�c���X� 	�^��/~6�O?�D�G{Cu@~f�!���0�w���x]�m��;�k	�
(_�!�ˠ��B{�/1I��о{K?��d����f/�C��o��P@��ZƠ\����8A����	�i�ƨ=��Pn�G6l�6@����k�!;5C�Q�'8d�=MO�=\�P�hl(爠�G�`<��K�T]��P���4�}���4�Z(g�ˡ��<�f���~��0�7�� -��t���:�k�u(T�[���%�:Z���=��Z��t;pr2Kc�O:��1�~���U�
}�n4�oQ
�Q��j���y#H>��f��ԩ60�7�������m�o�B0`��0`��0`��T�/B��!��
��xr>v7#��"�#�y��A.n1�.�sB�\�DL�:'��cNČ�1�F��N�1�]����xH���5��(*��(���8j�;*�A;2����B��)�r3� 7�����(�qT��Et��yL�T�h{�� �Ѩ�q���O��l��=����&Eδ@�4��3������C������ ;V�O$l�!���,c��#fX�E�ru�	Fcq��e� ��~b��]k��*�^���޶-�n��;���H/�a�6zQ�]��X�=L���M��>yb����0G}t֦Q�v���:f9B�݌!Ȟ��	`������h�����P�gL����ül���,&�{�G���\��L�,�l~��0s*�5�Z��UW���Vq�������Z�?�s3Ъ4~z��o��vl�V� w69�C��!�X���j�G�����|-��?"�-����2��3�90Q���#N� >���I��^�4Bg���}�'�9��<�A��e�8?�FK�T�_`2~�KCpGk��Lfȋ�}e�桽4����;|��7#��}8h���1ϰ� x頽�t�����@��6�XiC���B���pE�#�ʹ��-�¦�A��;r&�F��7�M�Y3�Q.��0�0�P'.;�@�O92�A?���":��"z��eL��et��(�E�MP�0C��2�.:��.&ĕ���C���̚j�o?*���r�K��l�F��k�D���yֶ:��nx��I�Lc�_�b�QN���ϱ�1!.�с�(oڡ\gv1<�I�Ou4.è��;�U��.��,��.]��O�]����cl�� 6�C����K�tb=݆�0[\�j	(�f��tN�ln�)D�2�V�uL!�mm�X!���[%ݗJ����gA�a{@~����F�:,���K��IQ�q�:M���?��D~VT�Ï��H��I��% �� ����R�њ�!�"�����B}�:�z$X�\��g��$�
��煜WRG���H>�z(4'c
��q���$�I�Ma��W۱���)�?��Drs$3Gu3-A�u��%�	Ѧ��XI{|_ɺ%��2�6���1�&�@����ڵ�������a�:��}ɽd��#�&u��9��|�V���14���ꭏ�?r#��r@,!$���eS�k�/�5b�qنtb�����h��h�~T� �Cmn���#t�b�������~HG�*��!t���K��'�F��O�I��~����Q�\�!���ǩ���\���?lG�����F:�!㗃�7 �
�c_\�s&gl�F1��>���������;2�(��$���Q�(&)S6ױ��%��u
�"�3b,�pl<Nd;��O��/�b� n����)�t��HG����;����8g�y�%y}}c�r���'���b?<N�\��Ɣ9��y��?�����+��0�8���@%5&A�}�u�~��:����Ș�/e-Q�m��u|9�?���$��Ģ��M��?Z^"�~�~ ���Y���k�7Nz~�_?�#��@��߂���D0�ɀA����:1x�>�.�M'��mH��+�6��B�t��͛A�2\��/#��K�Eav��_R�۽"\!D�WDV��/��l�%	j���$UN��J$�|^� D6��e:a���Y��o��^G?��k�as!���:>q!D?�]Ɨ3`���7<���}4������%��XO�!!Ԗ��m>����
��XH��	�W	�6X�?.͟�C�f��M�`~96'�T`�����ݏ�f���:�oҜ��+���k��A�=�Z~zD�Z	=	�c�2�?��)��v�/���^=�N��+ȣ|
|�1
������'0`���G �	V$O����?}���%��ޖ�ž�x}U�Gܦ��7������!0`��0`���J�h�mÖ(�j ���X@��Җ���$�(�zRF�_���!e ����ST�D)�h?��qñ?��>`9��0���9`}�I����k�_�[�C��+8�(_e��U ���),���?a�;���-�7��M3�����'�^��M'��lH��˅�(6��Pv|��8�|�2\��/#��K�Eav��_R�۽"\!D�WDV��/��l�%	j���$UN��J� Y���	�%�N�=�Cօ��s!������3^��V�R,��C��P{0`���� ��-�OCHKI         _Netcdf4Coordinates                                 ��^�TREE  ����������������0�                              �p                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    t     S          +         �                   �&                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     r      o�     s       ��6OCHK    0�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         a�             �F&OCHK    `�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         lm            ,��ax^�8�[����H��$!IH1{���
�I$I�dKB��45iB�LhhҶ'4��FB҄��$&ibB҄�{N���ﾟ�9����z���8~�Z�Z�\s~�YcNk��O<;���#������h�N�c����]�_�U��P��T�����$̣ˎ:ֿ���s4V�(c9����ǕR��l},}�!&����l�7�DS�Gc*�[.���u�2S)�KK�
ƎSV-~��e��"�x�sD�զK��y�"dK���������э/ɨ0���͗Y�.I��5[��/1�%�Č��h�~�����l.�REU�Ě�W�ʐx5ܻ���E�����i����X�Q�d�W��'1������/�a�[���gȌ���lf�>?�w���̙Ϲ�q^��l>4�YNyC,�4�}�X��S��*N�{]��6�od�Qr��;�#,
�~�H�6�:p�Õf������#ް��"�=�β��P��u��YX�2P�z�GU��v�j=�S�>�Ma��Z���lؾk��z��.o������^�"w�G�\`ǯEn?��arÜ�����Dk�}7� ?�Hi��7�:,9�%�Y ��2{_���n������H�����B>H �Ö��3��J5�fD.�Q���`k�K-��.S��$A�R@H�wO������y��H@ֶ���%��
?!��!z!n٘�7�!����u�Hb��(A�X9��	:^�A�~�,��7[ ǣ�R ��QX���	E�iy;H�҂O��d�������ŉ�Ro�-�>���˔a�l6�����n�=G�`�`��
'<>��� VuC1��L�����,�w�\x��k���Ҍ�n�{tM���I�#6��gВ��]?�y�mz���f=�����O��*����?�=��M�� �EÃ(�<�Ԥw֫��/e��4by��Ѳ��B��㹞e�B[�.������$a]�	��[	�<���_����'ج��(��5��sM��T�[j���:mޅe���h��b�&��MW�a��a��dq3_bŞx��6+�!ϱ����DƵU�c7 ��~������ڊ���}�s�9���/wO�f�VY_��IS�y��	kb��aØ[���Vm]U}�V[ەl%h��u(.sߊ�-�.����@(�.��`Y�S��0�v�������^��������g�4�_�0�s@��ןb*�\+$�Ko�=��#շ�Co"�q��=�=�Q?V��o:�a��g����G��Ig4{u�����7�W�T	.7h :Tq�����o�4����Lp͆�@�.���\Hs�'!ga�lxx̓5.���r�@�������K�(7���:�B��7+-^BsS(/��,{�)����nl
��RЌ�o����A�xe�5g>��$�Z��>4,���Aa�~X'q�ja��N�G�g}{^�n(���-߶��b�A���3pv�?���	ڐ�Jh9�#�`���g�D:�d���iq6�� ��鰼�$�{v�Y��Qu�l� �}��t�	��>$.�]��F�|�z���Y�;��e\03�{���#�{ �?��fp�*p����*���!��8�x�}a8d�l� tD|��Mด�T�3�\ܮ�>�(.��@����WA���1���!�����A��$8��d�����$*΁��!�1�MP���Őr���҆���l�?��B�	,|� S�I�������g���Y����<�x�����
��j�KMo�&��e�m��LRa�����;d�/�[2x{Lo���?��14�Q�k��#��/.�9�¤V�	��
M>ɻ��f���/t��^9ac�r�R%���x�m�*�y3�`�"m��g�xQ�Ao��G�����a)?�z+ǍZ�6����o�_�����ZS�/�����vh|�O���z�GpٵZF5�w]��w�.ųFe\dP��_��s�1�s�1�s��/b���=Wm�n�ޙ�l����}��yN�rZ�X�O���^-�ؘ)赒[��*���آ�V����ՙ5}������u�����9�N/�8��>��CgE���ϮU����Z�,�e�n�����0����1�3f^��eK_]{S1�AA�\��S���k��6�Ư�Z���m�\��v�~�����Hu'����r�7�+��3�W��9i~5Рxz]6����ڗu�|����{����T95j�m��g���WWU�?�I��7F�A�e�S�t�+s����E�l�r�m�2Urϳ��3���w]�j�v�������Ȕ����n�	(��;OO��Тr�B��o�e��x�����.1�A��1mkvyc��K��j�-�@�o�Q�{����u�����8�}��\=����Cl��������f{eW�Ц#U���]���ݗ�x����PE���<h[&Y<%Dzz��S�z*;x�l�Ꮩ2���[�:^�q����H����^F�2ϼ���f�Vߌ2y���|Z�)�<ͣ!����EzAt�O�k���կ���E_"��W��9j�`���1甎�q;3N���t0�r��m����H�T缇�he���u����J�#��E[��/������{�����e�=(z|��)�������.%S�*��?=e����K����:����Ҕ�����u45ױ�yd�?C�l�x�@��՞mZ�=P/C׮~�<@��*�ò,o9��J���RU5�}C��
��V<̎<�o�3�rV�x,�я��F��}�c+������|�{�4֦���ZF 䍫��^�����������ɡ�ߟ5?<�<��|0Tg>��	j�냹��5�_���n|����΁�����{�S_���2�n+�XMs�҇��	t�o�L��zj�;��r2[d�}J�m�V_g�%��kY�����p�^�-M����n�ʇϷ�['KyyIގ�����G��������)���� ��у�͍T{zF®���8�����ra���{�o4��u����n���}��N��ʙ�p4G������e�����o�}昢~4����Bݽ�'��I{n*�̓����}��J9G�>��lM���p;�ڷO4�J�ȟQ�><�7�]��޳寪�75�.�F�i�]�������;F3eX����)ޝ�(�/pX�T/��:!�������ί�}���&e�7�?_<�Ҽ�A�]�(����5�8�����c�w�~>����8]
�8�Dm�}٧�gN�(�^��b��EՆ�_o���.ʧe�E���=3��V�]�^)a&��nޕ8�y4��5H~v��`ղ��lţԨXʎ]�m�X�By��#:N]o����d�*�k�䚸��)��W|�0ܵ���8�@�4�x���ɱ�엊�-�׺ܯ^W��c����g�Mi3��d�Ň�|H,�~�N�����
�#���{�lݳmX]b}?���nC~�I��}�s�1���ܿ'���n����4��$���0^tU����A����׿��x�|s%ƿ ����c7$��`_G��*�����c@($ڢ>��N0<�}t-��Ґ��Ac7�.b�S��J����	+�X~b�_/�M��90?Te��؃��̫C��G%7)��q��!IX��ʞ>v�^Zxf�ǡ�^3c�����|�N�J�O>�>^��;�x���ݣ�Ϋ�T�?Qp��4q�@ȵeo~<<�u}%_.y������~���R}M�R7xz��㵳�;��fϵ&��<��xC1��� �Y��iߋ
�e'��bt�����8£����W�/=e��]Z��ݞ��&��wPiO�y���5?�g�ju,w��r����UT=I�u�U^F��G���#�������,7�Iv_}c�d�����o�b�Cb����Kv�d��;�v�k��~Ǥ=�ޝ�ƴ�׵Յǿ��~orZ��$������m�L(��沈�U@n�Oi.���l;�֜m+���}z�o�\���*;��n��Q����;��~hL҇;���F�'�d��l2h�vu�y����sQY����5��sdO:~�����#�bƞ�|�H|�kՔ��b+s�*
�M�"u��G��2����mSȝ��;_-!��^��@Y���fbq��X';�|�����Ž�/�JޗGXԧ&�r�����ا�75��[1卡�g$In8E��+�O��C���}�e���P+ٰK���T��hQ��o�ëh��ZV�~����uZ⑗�ύ��o�>Y��m;�b�DiM��X'��X���>����L��k�2'˲u��LR�Gv7�WK�?>zz���-'�/x~^�ٶ�������ܙI��j���ﺱ�x�g��U�V{�癦��JW���?��>����yoSצH�[�qn�S�<i[��A�m:�A2��s�Ľ��zG{��3k���R�E�ׯ_�}��qpC��%�.�@�-�?�F�������*�����X��(�-��K��8Ҧ��y<#c��1$n�4�V��LK�Ȳ��#�51�u��	�}<<sMkLʲ��o��jT����#��^w�WN����Ydt7Z���}����5��9����{t���D"y�</�1X,U�m����䫩|;���Q��X��YqT�{�I~�Ǧ䠃\5t�ő�c�������2��{��CϏ?Օ��x�UqѾ�#Qr?��8�(Z���Z�yq�LH��Ŧ�x�����U8R$�%?~��?�r7w��l�(Z4�����C�Q�Еm����c��Z�`%Q}cp���	���V^/�o��l:�_����GG��sޫ��8��or�x���^��=>d7�
�>�2��ih�;/�䕙f�u�Y�o.��>�뗘�)~྆o�6���A:j�%|\��Ij�)�>P���o�A���&�{4i]sG��:��OYrK���g���WFߩ2�_�h�ޤ���߶9~�(_�U�J�S���|��2fH�����\�.f��.rܺe��_$���y˹oZ�T��ɺ�LƬY\B�Ƹ}��wLlwY���V�n��#�AC���7�}����fL�_>���q$~׹�����im������e�i;�oib���\X��>����Z�� E��/��U�O�,G�����֞�۸S��h�c&Y"ok�w�?/������q�Q�Cm:�q��X���;�n?@����v�{m/s/,�����qJJ6��Z}��G����)G|�!=%6#�A�7�#@i<����E-%���x/2:�w��|��{�2���
,8P�I^j�J�Ư�7��_��|��k)7�b���^ԦT�iR��UI$���
.N�hykS6�}��n���j���y�K���r��fvY�]��Gy����H[� ¹��E��k����f�N.��vj�˼I�BzRZߞ͟V�W>���|z�".�X8c[e�O�e�[�ҽ�[��NHl��X+��]���9������:��y��L롐����g?PVz��2C�X�c��ן�����{�~H<��4"W�t��a�4$�g̞����<Ɓ2��%�����d#�)s%�{����f�'a:�I;kzpK؟Ji��e��k���+�3n	ȣ�J�}z�wV�7�~/�������<�V����J�cy�J��-'���v��le�9���3�>�Y�tm��kz.��nQ���C��el�^_'p}{�c�~���ӄ����Z���|���)�*U�"�ݲ�T��,��9�C}�m&�ܾ�e;�ļ��b\�U=���3oh��s<�@h��D���Er����J�}����Y�łF�s3!a�M���6��\�y&@ee�	�c���������a��vC��[��ea~B�G�F�F;}���υ��A�.o��Y�K��\���F�vϣej�o����g!�FÑC0�b��GЋ��N�X,=p�P��y��]R�vDD��:,3�L�rb��T�Hj�@�򂅄�FP��3T��z��O��z����d{�V���	�F�lG�u\�{��j��ȇ4Z�Z��I]wO�ʛޜ��)��&ٗ�2�ϑ�
�>�������˪&L����?u��t�c�wjG����)�m[��u�Μ��<6qȬK�����@J���S����6��Ak)��6_�݅ȇ=R%413�Ɛϩ� �Ԝk񩣵�����[�o��7��������/�L�z.��)�C�qk�/*�����w�{�ܷ'^�����N5U�\Vէ}�ڽGo����Ꞩ��������ۮMz�jn>��M*�o=	[)�u�Qǒ��ݳwUY���[�3q�r�}wɐ��˥q�6���K<:t�k���+��[�3�OMX�ͿpJos���+�����V�~u4X�C�
(;iM������ˊ�^���T�*U��>�R� �<X_� +V���x�y�VN�yz�>bs��5��^������zΧO��7ܾ���������ܶ����̻+a^�k�`��]u��	<g5 �|����ي�g����-+	5���?��G����7e�����f#�}�#^G<��h�X��@����_�ZE#��o��/i���K8����E��舡���dD&�I�_�령�Fʚ~)/�u$��y@�z#F"�"6��G�gd∢qe2���rgA4\4n[4:7�KZߗs�+ǐm��E#��ŗ *~���� &��XW̪��[x�I���E���u��u�E$}Ee_ � ��#�D��������8�}����q�F���9�؊X_�y|=���������!�~�#�bȷ�<(��.:�w i���u��~�/y��E#�!�����Q�"��!~�����Y�HX�x�����Q�D�����qQtl�{W�xK�k�^�(:�;�2��y��7'?"����ڢ���c��ň��a��|DD�[�6�`ć��������(��������}����_�5�R��_��#.j�4������(ή����?����ɿ�St_�㿖{�@��t��j.���t �����q�\*E�W�@ �׀9����p�l�ц���`�C�7���(�?C���k���ٕ�7��ϨgrM��ȏ��82Q:�2ʑ��!������2�
����t��"}~��U�1�l�g' \���oD��9�)D%�1�_�9;�?�������������ƴ�qz|�X}&Ǻ��8�Pv�q�����^�	�'�$"�z(�Ȇ��zX�؊��I�fbG��YE	���6K�>��إ�a�ɰ4���w ϻ�Ĵ��4������p�4n*w�m��ː�X�	$�t�jk���%u��y�yj��¨���05���<o���@��?0���f}6F۰��I*.�z�K���>_���t�!GQ�Ǿz!���;��Ls(J�C7��ߡ�c��QP^�g�ӭ�זSm��t��<Z��	Q_�$���d7rQjsttc)�;�M�C����v�Y�jh����$��b�X7
����<uP2��q��1@m<�]X��IlN��g#�L�(g$0�Y��D�X�r'H�p�4!��*Ä�>t��5\�˷z"�}
	�=e�)�p�yB������=
��6*h�� �3P����#�*5$���G�uP��:�{v�N���9����'b_�����y���	�QHb�K@Lp�y+�A��(G`S՚
�H[�/��<*PTվ<�j�?�D�0���A M�bA��5%`�M,�$���~�{��v"(��!||�H�`Y� 891h�A*�
�:Nq1}I �kS���1Ũ�BZRl"�]���{a�3�X:
��YP�/ ^j80�Q`�5	�:��*��0!����y�Mz��y�����.df��������5bJ���c��{B"Mz:k;.��6�$��\���e�m�5I�V/i�<Yb��,���G�	�KrG���Ju��f����|`���Ē��iz5V%�r��32He�xP��y(��@n�H杹�e �/kq�쒹���7�z�:�~��ݸ#6];�6i�:��]�&qa�/R~�9��z��Ե�6�m��RK����2Ld��/Z�H|���ǝ;�,�?����<��������ä�]`�t��p��n��K�U����떭Ǖ�������J�uܸ��7�U�ԝ;B|�r</��aK�?��w��
4L����f|�;*r�>��[�?ז�5�m��©�]F�T����2<۹\N��Nl&���{M;_��[4�p�U���<'�\n��m�N��o��K�˦5=`x9���	���=���E�[�x���eFԡ��J�0?H0��P��<�/�Ii6�4@�C�-x�
��/ �g��I�hɯ)Ki��!�0;�����*��O68�~P���-3 ���T1較����p�;�)w?U
��n�_֤�[���E�q���aY�#' m�{PY�o��I�	XX� {�`R>��{p�`��*h���K�c���A[�ev�?��{e }�z�~�׌���#z�/��m7��� x�[��$��jb���l�A����De�@�J��h%�ٕ�7���A8�P��T�}�q�Lz�-�v���]�]ȄG�0��� `#�j�U�+Q@$ :����s�A�|M����.M@�OTxm�D�y�����J��X�1;�G!��.=D�`��k_�c���'h�<�,P�B���3�`_(�P;\��`�&teiÑ�a��Y!���Ǆ@�O	�^��TI����Y�"H�����M�J�8����K�]=���{-S�Ӫݦ��a���CI���Q��H���� �l��aH_)q�\������2�e�Q�n�K�U��~��i֬q�p�%'憹��u�-� ��hpۓߴ�^�_ �]�����R���e)����˃�e�����v�O>	��s��A:�X�(�����)���禯*�&��[���hc��}儳��ۧ��l�-wjթ���_���yx���?o�s�1�s�1�s��"�K̱�gD��f`	���,<�8�&P�u0+n�q�*r�c�<1�^B�aw"���Sl���H&�9$��ztʆ��*�N"��Cݴq9��&�tC_>EP��+7%뇫j�eZF��7��L�EfI5vJ�t�bɵ�>fjR��`&K�Vʯ����/���R���	e��	���2�0brChq� �U�Z�LL�t�ރe�Jɸ�"iCViH,��V�,�ӗ��S4Dү0������r�T���n�QL(6+!P�D��T,�{��L$��HK	g�~�~��^����́\������S�����ٍ�u�n:�Z�N��j����&��
���| ��kHZ��f�5$(%���}��y�ʱ>�n�D�y�ПQU��K���(	
��f�e�u'�	�^�����e�H�
ݜP���$R�ndZ�R�	VZvؤٵ����S>�����7�Ӣ��:����je���̱7�iD�"���e�RflxjF�,~8����ІYd�j&���n&ۙL���yj���!}9Oi��8�`� �WER�'�T��&,Ӕ�ʓ6�b��B���g��N,Z�VM�)f�H�5R�K��F�̲����[T#�^f���I^�qNbh���CH��A�;5Q7�֔U�IR)�����:�J�B��%���d��|���8P��O���%KyUܙ��qf�w$u� $�;,5���P-/P3�)�)�E�G��s��E���U�u�U�R8_e����6��4�+m̓s�N���O1Ȓl9>�y�':Tq|��S��Tw���rdeq��A�a�5ʟ4D�v���&�i���)�n�`wȔ�kaʷ��[0�r
��)qL|q�>�֍��R��-�J6���_���Ǧ%2|*<���I�a��fD�N�pC.,u��7�O�UkY�v��Eg��F��|e�jCYI�
S�Uj��
o~���O��=C�����E����<�	n��ҝf�r3�_ѐ�B�D���l��/����mO��ڙ'���V�S��dٲ��rĀ�>KcK��N\��X*Ϸ����C�3\�
��`v�l�ٕ.iMk�Q�	LՉ%�Vcͬ�89tK�������	���/��.�'Gr�������$/�4{�n�mMv�Ǹ0ǳ̒���&�4�w(�噇�ZB+ĸ��Xk{v5:<��L�ik�4�|�j���K��bZ�E�4������JW��+��� ���`ج�,��X�1�U(�*���q�l�аa��T� jr�k�Ia�s��V��r����hC��Y���BW���j�h�n���?�/ј�9#�J��zpB0��P1ʭͮ��3%+�����t�6����a	:��08�T��I�,�:I�V�#H���f�:i�r<�O��W&���Bi&���9�c�9�}�����p3�&��슀4��j��Y�r�)�V���x�`M;ZwiX��z�O�d��G>�g�ھ�����R\#mP.���+�g���@Ք0/_7Xж�3!K-�������I���O�3��C�<�
�6�9�����p��`�4�Iͤ�[W8Y��ɣf�k+��ƧU,��	h��9��ɰ-W�ӎ�&��%-�9�Ϣc�?�u�9�^���|G�]=��	��Z~�$5)6z=��-V�g7X3S�}�ٚ�:�
�|��^�x](� WEK"��8�{���{���g�Ɇ8c�P�,L�K������aʙ�`-if�%x�<f�1G:�Q�pR�?�n>~<�Z�kOfq��(Y;'����YR%�j�����c'�Y�M������e]���5ʵ��(cZcmГ:u��3�aD�k[B՝ī�9?��Ͱj��X6���u���K�)b48�L�L����B�~E�����+N��"��X��̩���h�l��jWk678�1K�:����5[�uO���|
Z����z"��v��y��h|u�&��x!�CHJ���͚\�Ͻ�ֺ�ʆ�$]��PlO�>+K��5ܼ�nߛ���y6��\�),Ԩ][�Dm>��9>^�$�1�!T�fԪQ�J��Z��lhŸ�Ru��sX���Kx�Eh�K������3�1y�DL�ei3�İ��K��*2�0��5��aN�T��Y�Ĩ #5�E3�>1>�����@cQt�2��S��os0��I�R7�O�k��ǥԂ٬��
���✢6^d�Pm�<1��m��-��!)�<�\4�IT��o��GH�}�eA�DLX���5�5��X]�}r-1vF)f���U�g����Л��Fa��p�n�0]P蠯��͒m��e�<�$Fbt�!� FV��Ń'���1HL���e�	�&{�"m�b	�&Um�9������Lp�ENA����h�lmki���6�m�Sk�M7V�y�de�Y91��ș�r���*�T�!o\��'ŉ+�o�C���fB���$\��8�m;X'���柑��;.����򠱂�����e>��5�Z&�]Z�_e�]<�&�B�n�Ã
t
3P)�50�o��65#��޶I73q�Bݙ���*L�NE�׬T:2P�R74��%J7��o��c���bU��֧���_�aMvs��On��^kx����ی����#P�1�k�ё�h#��4P�jq�(K�5.A���о�%<OM-��26�1��.P�����,�X��ɾ�I)مux��¡F�X��~I�מ3�LS}�L�f��(�eش�V�.6��SF3�Ol1�$�)+��b� [��L!�93�iG^��E�+OJ�OTУ����Ђ�Tb���p��M;���jdVX�qG��9�㫭��;c�w2��^�Z;c�!T��^&��:�|�eOjI���_.�Ӿi���$�ai4=#5�%�>=rDH�}9KOc���[?m�'t�0�C(��YL.���ș��+.I�J����z_nK�{�jL�,.�^�����q�ť��|�˓M�L��ILb��S�	q�Mw�Π��KbIq�D:��|'0�3��]I��*��_�FD+R�Z�n�H`��Z����m��+O�vm�m����q(O)�(��@Ғ��_w&�<ͅx���qIq|B���sJK�E'�mk�ƙ������܍�5�A�!|�'����#4���Z���K^�ЧwK���Y;=wW�`�]Y�KJ�<kRH:�*-�](9W[�G+�'	Ԛܾ�h�<ϕ,i�YBL�s�����GEؚ��iퟸn��A*�>��t\�5E�T&�4�*J��^�Y� O���p�`�RI�%�ͼ
(qW.�i�,#^]B�rO!�tR�纎���d:���<����J���C���_�S9]�&K�Ьz�k��DS���9ȣ5"�JFp�KHha���+?�΂��	���|\�+IϚ��k�)����B9�9���XRI�g.i�~��f�%kť����KBdԺ����4q����8��q��4P^?·���{�LQ���^���Q)Qaj�1�m�p!�C�*�n�R�*oo
�B�L$`�QKܣX��0[�븑iW{w"V2!��U��O��i1"��)��^W�Dh��#�=����.I��������X\��u��
����ؓ�kBt�H])z-F*��������մ�DɈ�
��!��Դ��]IX�i6="����-���e�)5MK��P-P�2]O���W&�P%K�d�d��|�驧��纪����4[41�>ۊ�po7�j��C�Z}��z�}J���0Ft(]�0�%�O^\�<W��K2uC�G�Ѭ�s�XV�FZqx�@:ǔR�F�h����D�}PI�>-#)4�����+�H�'\��x[�����J&	񋑑Uz:�m5��N�ұ�۰�6�]��i$�Ǔ+=�ZDr�N	'$�>�{}��k��{B�ձir{�n����'V�S{��y��G��u�.��'O�����)K&r��~Q}2��I��������Ա+�i����z�_<�!4בl��F=���jBQX��e��r�twsry����~��Htl�7�6��U�Ϯt�f_'WVאe�#��!���Z5���1�%�IZ�����5d,c���'��h64�4Ր+���;����z~	Ӧ�Kڍ�[1\�?�������&4h�_�Ą�:�����ORe������)�^B$�C�����%��3�&EƊ/C���s�r��Y���r'��^'ٔ�T非��>V]_��F/���`�M4�f�;G�����A�jj�]:\�����'Q�6�L$M�P:�A�|�Ue�Q��0���ľ	����lE�����ߖ��;���?��G����7e�����~���-.
�!.A��qb!�߬���h�v|�^�%-�}	��}����L'��og�:�i;|��,��$��$A�n�R�3���}�G��/�h��h�^�:O[�$�!�!���r�/�D�Es�	 �o��KZD|	�D���s�J|��-"D��ԑ��_�@@\:���:o\���%Ut�r�[�;���9�]�[(B4�XD9|�� :����8_g@��r��9����h���D��D�B�KX��)�U,�.�zN���k��vѨK����R���bǷ|-8�%]t�D�Yf"bA4��ٗ<�������=\_�݋�=�љ �/B��?���/���~� 	c_!�B�I�VD{�ID�aD;D�oe�E�"q7�Y�h�+�)�o�s��1C�E�x������8���k�#����@G����m?Q��9b����=�X�8��x�[�_��و�Ͽ�'��|�_����k]ą������?��߇���;���f�������9���E����������]uU�e�����$!_���{�T���_B����S�8(��H��'a/���ͮ쿉�,"a҂\�"$"���@�և��t��k�l�)`Zk��RP�����cf�9��X���N�7⯫�����U�6������g����SW˓eu3�jr��?��mF�˜ю/�P&L:�[��̄W��T��GtYq`��0���XY	Ɯ���l�8ݰl��ŶgU<��]��'���J�Y�d�q�V�%����>h�&�Vm_�ن�Do�^����:��q��Պ�V57[�I�;��9}v�!a*�C!|
�z �.	��4��+�xyR��>N�����,)iN�yie�e�Ѯ�htfV�弡�\�v}���hJd��5�L0��R�By)���^���\{���Œ��,e�$!���?MU)��2�F�wDYR�'9,خ,����y�f ����R�T*B8	8����)	�h��@OjP�{��/K��d)����9�Z��`��ZC`�q}(�����FL�D ې��:)hɂ�jʗ����˟���㮅���'0s,	T�l������g�Ci?��0^a�e�?F��u����M��!�[ԁފ�3���hޢ�O��%�;�,g�\3��iv#iP���4n��P�f�(w2bhH[*P�P;*�(_V,�)z���J�
<!*F�d� C�ڜ(`h C�&��0��]}�[?�c����� 0�
��.��@I�
^Y�P�'�����֝i��ܪQ[1�3���E���@�"D5z�HMj`�� 8J�`�D���Ta������$�/�T��u��4��Z�4����Wntl��9Y�C2.�����z�k�5͇XZ�#ui�y�Ʋ�:a�b��bɀ�kL6�F�:Ä�pO���C��Gcⰺ�$�]�$=�O�Z��sS�16C)īH��/T��'��zӠ(�[�/T�p5t�3x�`�Y�JBo�B��>H�Q:yI�v^@����E�Ko���Y/�̃L�H�.&������u�e��œ�G�n�zo�&_�Jo
�1"2��\�nᩲ�W�����'��щ<��]�R�8r��^��^,s=]w�������-%O�:�P���}��ޓ��֐��eI��o��ցZ0h~���L��z�{���@X�;�B��� }YL���S����pZ6ۡ�s����d��J.ݰ�{*���sq���t�E���hl&����栲����v�S���s>���ӕ���;���y5,�Ty�B̴���]K�E�y����f��5�`i�4�?��Z�SPP^�g'����*$�o�Kh_���e�,o��0�	��?x��}w��ʽ�Fc7�����Н� y�Q��cE:8ԈC�0���'��:��|Y�3.�Q�£*���9x/���f��d�IDA[�r�2� e�ס:(���SX�H����7�#n����Dz���ٙ��+f#�>��5���?>�O��F��
  � �K�!�
�K���3�?
b��0����
1�k �#�+�o���~ ��#1�"�@%��5g%�ְ�q�w�����A�u|X���ҫ��Yſ�Z5��]�g��3Di� K�Mp��<����=|�`�Ϩ���_������V��>A��ЁR��8W�ᢧ�UU���[�Ho�L��ਵ9l��ޯ��l�̿������Zu�@��x��a6��poe2�-����zp	�܃�`��X���"~��|%wǊ���^ږo?�t;�z�O�uӖ���z�Y������Ţ���}hG�a�nyh|�&�$߱��Jf���
l�D�Ǎ��|O���˲w�i�-.�N>��MuY�f}!:�����vj���;A�y���]����W�;�f�u�k��@�� �G�àLIs����Q��J�1�ܠ�AJ'<'�tsB�춨)�.�y�{⯰�z&��t�֟�s���[�c�9�c�9�c�1��=!�ʆ����=<��,�:�49
�8V�7_�X��_�ސ�3)��6�,}�|��W]mh�r".x8�I�]EK���Ę�`:i:����P�~}��$^����1s�3�;]<1~��I��8�v����{)���[�j[�K��3����RcFG�Ws�_+�㒌�QNT�)֨��������Y����ǧ���C�6ܺ�
�QC���-�H�w(Б����z$�uÚ%�0�QuRʪ�R�Ͳn�T��Q����I��V��S8�H�H��u�����HU+"uh�0����F}�����ȼ�dN'��-@�M���OC�9:��-�h��O�R-=�3vMW�|���0��ԲA�O"p"&�P1�����=�	�T` � 8��hFe��+K0F�};
0j�:�<?�gL��Hn�5V�a�D�$G�0;dS Q���D��ʝ\�}�Z�h�ڬ��7D`YG�j�D�`9T�]��6�pf�\��x�^�Z)Xc�8��`�j8ً�i�䥅���t
�
JZ�Z���'�#��$=C0S�����aD�*�U�6���H�a��C{<c��uM
�=p��$�W�3X�E��ӄY�m��u�侙�!��>0Ų�W���.�6W��w���O1%1�tm2�o8]W�1VL�#%$�a��\9���A�)���L��;��g앓��SY��T%;Z��nP��G�������2V֗�P-sS�	��̰>���N�n�\��e<�31)�D]��VؐF��t5΋����p����bu���FN�E'�����r��.��Ii��!zFaV����>p�Vw���##u�H��c�qD���H�����������9�����:5�:�H�H�C㣤F��"%b��Fjꘑ������ϯ=�����}������x<�\��pq]�����(@X6�W�d��Y=T*w�q��6f��͉Q#eHi���+l�I[z�Ot�v��4RZwZ?��������t$�#�q��R�l���[�H�,��ޜ�ޘ��~�)K��F4����2>�֪dt��̚U����ivC ���QFZt�z�j-�-l�#g.���c�|{'�v���{MY`4"�Q\�#�|Z�|�P�үm��%�F_jj�?}!�3> &�	L�<^4�w�g!E��!F`k� u��8�&���gH9�}�˓�DV<�Y��pd(��0cN')+b��n)�r���WK����{��|�vX�KįP�z#P2�GF�Hj��T���n������|�o�\��i�m���.�ׯ�[���u��]0�:dF��ԆC�a��ߛ�/3	�+�M''Y=@O����p�̸Q2��vЖ��g"�"L�_���F%�`�G'�&�|�J����J�:�����`C�IT�%&�h�A5���lO��c�KE��Kaه>�*E6�"+�1�ՂQd���3}�;�?��*�
�5�k8��Dfj1sʨ���('u�a�3K��]�A5�w���,ݰ��˽<Vv�S��T��@��f���_�|j�|짍��Zr�ME�)�:�v��z@�,p� 7��WOa1h�y�)ot�=��"�/�?����1�׮n�;̩])�"tG=G�O�\�h43���'w�l�(q![���#r�a�q{S��sxbX�hqc��u���E�]�uZ��[B��U�]�öQri��l�-�4�5���LB%b~����ڈO��0��/gO�0�,��Pz=�� k!`"5F��L��/���,�*�3��
S�r:���g���HY�6�[E�ǐ�� �BU���k����b��aA�Z���������� {�∰�0��p��Hv,�zΗ: ���k��oa��4���U�d
Gt�+F��f=>C��{e�N�G8��Z��tc��>��pc܁�n�m���b��iF��A����r�;��������dٌb7�AǙ��0^U-%g�#���%���i�����|d�!˄��w�☇ñ($�@A
&�8��ɣ����8ԓ�G�`t�s���ژ�l�沓�[�[z�f�e�Z�����%�����M���:Ns ˎ��gNR��թ�3S.���x���y�ot��Qa��f�����\b-�zr"g64�օ�K2�s8�#�6�W�N<��|#n�X!y�.!�*�0����xn��&�i��A��I��񂡍��ej�����QMl8e�.�`t���VE�9�-s�]z�SPz�KC����lq�F���b:�$�}2$����i�S�Fb��'8��R笝���:��A��G���V�.̪rDfYҢɇ�"BOf�c���t�4M���n���/�O4D��э��r��{_���/�K�Z{�@W��l�>i����`=Wj(]X���L�7٣���裘nM��C"�UDn)���eF�c�y�L%���������Q�i��E-��8�n��B���-���y�C����G����	rk�ҁ0�Ber�j���!����6/�'���ŒUt�o�8�Y��T3\�mwóc�h�G��p~`�B��;u�� LC�7O���T��{�,Y�45	|ԍ���
�����Ҷ����ظ��mB� \Bl�YH��ö6�͕��֖�n���C��r���ik4D��hN���k��M��:-�)S�]������M�,ݸv::af�~�)���n}[��`_m���K4��7d��6���W*�Ӄ]r��	�3��0�Y]�C�"$1�h/Ud���_/��_��N>��-{��7���9���*���u���v��G9l)�L%� �1g��A����<5��A2Q����ch���[�aOC�Oc�G��*� ��,͔mMu��42���~�<��G|�x�����+�L�ЪA$�`�G�)����3o��{��ޮ��WB�M�t�-����/�@%�,�s���k���|�A"U;�s�#��"��:V�ZT�c�/U�h��de�A�fa����?��L���~l�|�[x��F%�Rg|T�f=�l�;N�D��?;���H�w65��Q�T�q��ƴ�����D�}p$Ev�Y�N�U'�k!NrN}��yR�Ry�֞g��E"�ݹ�)w�SF&n��p�FF^�NKnr�'��L�$�~T���g���d]��hZ&�i5�ġb��B�!3�����lA�QO�x'���5t#"A�=�y`�K��ώ��k"�����#��M{R��-S^�S:h��)*�\<�$V"�f�A��Y���U:#E��>oR�x3��U��M�x�O�w?�*�|d��}p���vTJ @l�oV܀_797�OV�����6i%؝B�:z-C<Wr���Zo���+�:2�����Y;���L�T��3��ǸK�����=��Ga�X���Q��k;�L��~�Ucb�
��X�Q]�NalK]��
s�^o���T�~�ꍪ�龮���}7�Ӟ��ph'Z���c	�,��!��u^�҂�֫�#ؑD�#/VU��8�vɴ�^�XT07�6�
*$oO>C�F��sS��`{'��W��������W�;�&o�lWfJ�`�<3�c��d��w��8Ƭ�(���s��2�s2}(��4��-v��DO����j��P�$�x#9��c_���S/�M����N���䗬��Yh��K_��u\�b����5�*ԗ3�:V�f9��0���:�k(�C:�M�!��,�wѴi��Fef��g���t����C�2V! L�>6؎���@Y��`��ˡ���Uk�N�Z]�t��֚�^]��%-�Hu����t�qU�,��wfd���Y����+RW�9]���Ε@�(#���Z n���X�y���QG��'������a���Y�JХJ�[������5�α{_�ʉ��1�ϫ�d��W�:S{VI
���[8�x�uB�u���V�ճ��:IK��U��ޏ�)I9�x������c+~'6�1��U)Rty\�V�g{��~�� ô�YU��*>_/�:}R�Y��-�qɤ��2B���`J|F�X����XR�g��c��B�K���q�	Q2�ēwj}���������̏
��Z�Q����� {3�Y�������0.nM�8��21n�8�)�2FN�)�I��c�?iZ������x��qkJ��#x�#G�.\�"�'e|Y.�]-����K�]�=�����%�,bbA�+��0�<�[!���1�A�&������RDҜIQC����Q&k�K�U�vL����n�'�>��p�Azc�����ts�� �> J.2�����+�`v{e�%}cِ�!��\���M����Wsx�vd��]�����F�� AN�,]���	͂�Y0�ťmⅴg.���A*��B<d��i���{��}����C�MM����.�o!(���u� 5�V�R���,����!�`�B��_ِ��ER*ؿ������Rp���4d��K�<f�ys�C�~�
2>�� �w)D�Cj�o��uy��gࢇ�˖�^
C
���B�]B�/�+�O��B��Cつ�����}����3�E���ĹЬ�Px+ͻ�lW�Ip��?Tw��?4s�fp��:��E����~(��`�Bz�
-T��h����%x�B^�$d��6!^����_2p��CVL� ����E������$y7�� � �AB�� � � YA A^���P�]lo�~�� � ��j7�K�������]���.���_�_�$���u���2H�����w�8B��+����� O����������ͅ��r~蘾~����u9�� � �o(������+��&.?Ϯ���7�y��p�S�g�xe�egKD`
�>慡I��B� ȶ�� "��D uT�`@��o��6�J%B�q�é�+)
��a������.�h��d�'"(�@�U^�>��8_
��>���(@4�=xt��a]�.Ou���/�+���U�_߇���we©N�?X!;�����2�9��aPA� �fQ�.�k�K8J]v��K��,&0�[vt��uaGtj|z�ʷ�!"	:R�����(K����h��6y�)���:�=C�t�4:���7G��](h�`nh��x� \PП��2���\4w����xC��ʞT�xԗz6Q�dY {h7j��Tl/�1^�?�QG���e��rj�����P�Gk��ͮ�y���`�U2*.�������]Ӗ��	L�:`N��g� Us\[Z/J�[1��W��'�1 �F��-�',�A����편��)1�
���V�̇�u����<���,H�@'ҁ�(�A"�4�<���C��u��j#e��)H��-N�b����:|�����!pH������]�Yj�����5��3��ʆ��Z ׫A����6@m'4���.����^x�GՁIe:P�\�2�T�CZ�.����X�(��z@�� �E�@d��g��N�E˴S�p�-������#��*������Y��l�k��S�#	�&�AE:�J�A���q��g�69�ʔ���m��R687��������L��R#4u�qN��3��3W�.��˵(L$��Yo�B��e )'��]0�3P���9kJ@�N��D>hC@���W�!P
,�; �|��}�7����� qnW\��ۣ@��3Ň}[�m�~�A7RR��V]'�;h��� (S�m��m	�&`�-�nvI��#<��u�Y/^�4�=���
i�ŻQV,�9�E� 9N�ΐ�PZW���D�墢��@D���4fΣ�H|q��w��=]���[o�tM����P?���gǷgHoY����~��Ǯ"�q����-K
�&���?�nh�[Z�<�as�]ϼ�w縦�^�)��Ηt��Z��Yԗ_ ]��Q7[���}[��#��H�˟^�����uO��O������a�z�օ���*o���Gw�Xc��M��_؀K/�o������g� ?W��t�b�����j�c�����ӑWݼ@����w��??�jz/����/p�����S���F�v@x��Irݵ�+g��W^���P��'�߱����?�߾V�z���Fp�b/�������],����kjS?���Xb?�)x������wߵ݊�3���߼3�sڍY?�=��iW����w�=b���@�$�~�1���$ n�����=FTs��?4��r�Ow���`#<y+��D�op����n=�}���k���F�K/݃]���l��T�f�`������Uz����E���� >}���O��e`>|8T0b�%:�n��k��WI ց/�*A�Kρhh,	&[c�|7�������$/x�Bo�7t.�1��RF& Z���
�-����X_}x�8 �ťg���C��W�5� ��3��`�Ï��f�����nʰ�4��'�B�>� \����_�O����������A��?�o�����	|�� ����Z�Df���^�_�ʥ��u��ُ��7��H����R��_���] {<x|T|;���<�}�15#��$㺿���o��#lq�V r�# ����o�Zϝ�����;���p��@v�M��:�ȁ ?�i�<�[F�g� ����0-��OY����P�(MH~��'�y���^�Q�_��ڇ?�A�K�m�w{����9�+�}~�����1���Ͻ���K@�������p-���
�k9��y뽭��u�@xVy�ɞ?���z��S���Ϗ�~���m�C���s�[��+�s�o�j���9թNu�S��T�:թN�/��&a�:Z�v���Hy.���ŇU����5��n�Q�΢;fI-��V���c��q���0�p7ќ�ud�.�wYG�Tke[+%��ϸ�f��a�o%�x��b�b+���VO���i\��L���"Զƾ%Z�/�X-�5 +��y�DT�a�=��si�ڼ�J&2m��1涝P��Ķ�8�B�젵-�m�=�r�f8��a�6�����:t)�y��O�k�C�2��PdQ_��Μ��^��<����\�nC#7�l���$���)��ƪMĦ%�p�6���������?�L[�d�6j�Fu�8���q#!{UpL-���g�u�!˧	[Ч�MV������@�����(��L��i�Sn�ĽLCK0,�sc��ױ��Q�<��R�.��� �giƤC�G�n�
D�4���?F[����S�S=��t�!{&�m%�Us�l|����SD��*e*���Q*�و`-TQ*��}���]ք����S�jo��ȀO���s+�S�jʗ{(�����U.3;ur��$$�:�'�l���V)�d��L�j��M���5{����>��?W6�Yda��J�HYEHɶx�^�j��z7(Ι�J
��mA�."��=�� Uj��:U�7��1�i���!Igr~�a8ׄ��(GR��Å���EuR9K^�5U50�[�Gw-f����vFg1��F�-�I��X�w������Rit||��"u[7��8�l��ۉ!����4B���
�n`���.������^�[�n��D�޶5פK��M�%���<�gñ籏{�X.\�uR�ژ����uK6'٪�G��V��C�m�#G+j�Hcsms�xv�LVĤ���������6X<¶��Hń�}�8{<��]�1��pH��dt`o��7��춚�x4x��>�����R<!��Ԝ���3n�QHo�i��Z��lX��!�i�k3���h���#��A��lg�
�IL��Ma�,�x�A3V;���J�L2�65l��7a��F>�ܹ�˟����+�����u�Kf�h�5����K�R�ڞ��lB�������6�e,�Y�
��	��b�ӗ�qx�Ƌנ7��e�T1����m�͂tzX�r`]��S5�2j�!��W�&����x��b�zޔ6� �-�@�K��KK�)@��;�����-K�jFE�{J�ECx+��e�e�e6��@�R�$���Λ<~k��`��(�J�#���-U_Ac�G��z�-��i�b�^�u�mx���{0<u��5$׎b�K�1֙j�T)�m�����pn����ՍW覬s��4����P'#��4��1:�h���P�b��g��Nu�S�꿯F��[�AS:���D
or5��*��O�˺���'�O8�{כ�?�IvG�nֵX��SHq:W^ك��_&6М�]|�n��$�o�EÑD�4�){{`��_W��R���(���x<���X����k�q�w@���6Y��v��-��fkЬ�Ʒݫ�㺙��OuȫUqvJ������<�G�FGB>�뗮��d���\��2����	k�%a���󖓘�ôm��@�0f9~ɉ���:��<o�J!y*!#��7<�V���SY?)11S[�5�m�e ��D�8�;��Y���ȭ�Q��T����@�t��:�����N��z�8E�e^W���ơ�%�v��g~�ݓz��$�IT�֋|��I�5T��&�,�Ln!�}��r��"�
o�/��x��.�|]^Ӊ�vE����j�r��3��	r���V�������Q_�OT�kٲ�����Uek�0ko����@�`��33:��� ��CP�ǥn�0�i�r��pi>1����(�l�9�p�l��eۋ8�M�{�W3O f��K�Q��T9�1�N����o�υ��6#/�H��de���%ns�s`<^��[�lࢇD� �q�ŭ~�!ʘ��m�B�"m���է��Ez��:JI[�.G����֕f���F��-r����?̎��L���gד�翂�>�〦���u�z����+�ӫ���G܊y�_�=d�yf,g��Yt�*�Ņ뻥2kiOQ���h-9����:�˧ʹaf�$�O��+`D�Ӽ��kzS4���$���ĖqQ���>��VX�����@��QƬn�-ͯB�y4���bq+{j�5��`&�犲AD�`9%n�c.7���m�#J!���1f+Ӟ��������j�=�l�<
��Y~'WX`9q��:����9�d�=+N`������|q�5+,���쨘	t��E���K*�b645�0H�a<��=����f��*�אA�`��V2�e�1�"�hi8�A�(�aeֲ�~�^dd����xm_c�m��!
?^�����o�!����zjH
���d|�x�D��h���$�F(5��sVD%NͯA����I2�{TJ(>�8�n�^Cs#�rWg��~��~��A��nT�:�T����zT��o%v�_������R�w���<7�b�H_����B��MnX�X��
��G�E��qD��&|b�y�.M�dq�3�ݖUE}x���Z�o�>e��[S��n݆.��q8����-��`��+rjX���W���C8m�h��N:�^�Zl�U�2���w�Eq����V|r��W�x��9�@��է���5E��)�ј�2�mlY;��jt+��G��¿?��f�A��������AT��L�l�}��ѐ������u؇�,��q�Ķ�}�?jpM�8C/~�>�q��6/*��)�c�")g���x�j�w�BB�L'��^'�}1���� �N^�Wg���gd~�`�tWm�St-~&�IhQ��R0��R���z�1�O�	jʻ�y�w+a��)6鮔^հߋ�=Ë7�C��<��9!��Iu��-b�#SV��^W��E5r��A���	�%P����.��Bu��_��~pV7;cϳ��ed�V�B�v��勉5�s��s�kkg��]+�g�qg�d�L�3�gE9Z;ɏɻ˟s�v����%U���E矡�xyl���1��Het�l���vja�"0��q,�iB�F�vMk�o�fD^���t��j6H}1vdDP���`�\s�	����g2��w��`�H���x�wTg�/&`f��,�u�4���"����4x�Kk侐��� ��H�N�J�/��J�;/�Y��yf�T2[UåZc�v�3����T�G���f@M�qP˅R�D���R2� ����I���H֨틨^�i�\�IW	%+N�m�H�j�9�T)����r�T�;�@ڏ��Vn��UN�rT	��-�}2wD]��22M
GF^�;��U��]�Z���wLy��$��W+���S3��M��}c���L�f���j�W�"����(Yf�"�jdU���}�-9y��wG�K��5d�L�^�ڷWa�x+#�(ۯg&	{w��
�csPW�@��&#Mi��ɦ�1F��3⤌}����;;m�2����z2�����f%�Լ�~��1�N���ڛs̭�LR�q��\����bI�R�v�v�<����k�	(I���J��d,������!#��(�q�Q�P�Q�zaIf�
%=#z_��`9^|V�T�׃%C��AH�$(�#>'Ĩ����%)Ԍ�iG�&$�0*���2�N���B���Á�@�2�J��fN!yv������W�9��c. �w#yk�;[`Q�c�5j�UUQ\.���gba*򱊞���bT%̄��[!�n+�4�|�J����(�,��!e6iP> #ãL	�b�ҹ5Ҭ$fT� K�M�9+aA�&��R���wbuj���X�2�7�� ]K֖׼����@�<yfu͙L|5��K�(V�3�[��J��R�9�0O:�"�Xo�;�0���ɱ��'��~����)�>i���0��Н��Hɘ?�}Gq�=�Uұ� �L%�X*����Oz��XV��K���*g{{%�U�(!��C휎��\�r��@�Nl*�\(f�VcL;ƠH�)�*Y^�[_�K�HJ~��tl�]��0��6�������5+1�tA4cV�?3��c�Hr�>���Y]�*�mއH����j����Q
�{3��
�/�V�&�E�CK�\��z�Ʈ��ζC
��y �.����+	�_Y沾�lH�p��\���M����Ws��A�/��|��� O��y���� � �.m�p!��~!L!��.�C��s��.μ�m� � _�o���_�l �!_���"v!�B����\��y	����ف/�W.�{\���U>�.��AӅ���S���������מ�xN �\�ԧ�����ˆ�m��z�X/�K���������������B�C3�C�.�$4�|��yοpq��AhV[�\���3A�!:�u.ڳ����l�U�ǭ���pю~�_�#4�.ڣ��S�O.�[�E�����\�k/��B���К��y\�!��ٹ����v߄�x�R���� c����
�j
B�D��� �A^�$;�;� �=�=A&/�� �$.�|��)<�W/��	�^�� �A�	r{�P[~�R�P�A��_���u�:�/^��������+�/�|D����׏����.�	�I��o(������+��&.?Ϯ���7Չ���T���_� Bv�� ��`w�.L���� ��n �@����m%hc�@82�0rDΐ4F�f�@?�|ǅ���WV�_��ߣ3��9)�g�'���}H�>U�_���� �}@����>�u��:�?�ҕ	��9�]���	��)���T�:�E�޼����ʄ��>Tp��T  ۚ��������r;Vc8�1�͝���9��Py��41��eCt��9��H-|H��̼�5�}��Rq4�.#Ƙ��UN��x��d�sK��(p�/u�C��s��DR*.��RM.%s{���x�"p*Y�Gw��yɹ�֩!W쀁{7\�>�) {�t��)X�jb=J7����� �w1m�d ͯ���H@��~LF°��u��Xkg�����!R�nG��K�k�|bȘ��H�]6]���|��)��3�"2�GQQ:�fktd򖞭����&�	6�łQvH+ŀ��]pX� �q�J���J-j RO��#\���u�h� ?����"��|�#"e���c̃�)6�1A���V���n4P:�A1	dpƅ��H�����R�t	��<�p��AEr5h�rA�cl�5`���[i`)�ra��3�B+�Ir�`�oM�*��� �	�Y��<��P����E����"7� 	�@:�0��`w2Q�J!B#�}$�V���.ؖ�|��@LY�#U1 4B@� �j0`3��<�2�@\g:��0��"���A���`�h5��D8��#�7���JI*�����	�s�p}H�~���kt�0�q.V~;���@@�<�[�sɫ58�BW)��T@���D
�`!|lˤu��~���ѷ������~2:R���c�)�y��
�[�H�8����o�G�0���a~�q�Fe��BAД\���$8A��#��#��@��6�.�iZ��&����8:z����h���煜�N��xT�J�����
P�d5��>� O76��
W�uQ��V>x�S���N�nv�}#5p]���'�]��0���W��Ͽ}O���һ��/o}`�̵�Qܯ~�!C��̼�w~��Yz�������S�������|�d_X����x����;�'�M+�+?���g�y�hx�t{O�Aٮ��kb��YǾ:������F����t��S�>J9�~z
I� �����_��jj.x��2������_�?�	����ҟ*}�3�����j���;��r��s�w>��j#����n�<�Ƶ7vjЖ�?;����BQ�'��#ώb	����gI�NC������1���>W�"[�W���35n��M���V"��O�c�_�S~, K�������۠�F9��>�3�N���O�|��;VM�������7�	Aħs �����
��U.xM�ps�4��;���pՅ���[~׳�	n:Aι���Hݏ��z���f�h�\��1�A����/݃��>��x|�>�G����{t�?��O�W��L?���8? /?���'�עp�t�s kt �"�o��v��t&��oUb_h~�V��Rh5�a0w� �*:���������� �F�wr���RF �u /\��� e�(��!��� ��W�_yɾ�п$pqd=���\�g���9���P�����d�K���Ƽ�c��O���`�[�tw
x]�B+j/��Y`�N9���-�j�?�x�ͽPW��3;����C�� ��V��:�80��r����>H��Q@�X��VA���ୟ�P�{T����鑑[G�_��չ_�a/5����K��h��ֿm]�4���G��[����#�*��޹��ߴ}8� o�$j2�탱ϖ_�_y�x�_�P�j)��yRqn�75mw���´�p��k2	�����6����=�CC�o3��FΛ�?~��;>���=6�ՊR�����h%����R����������wj������C��Fy˙�m�(߳�w�}{5����=��g�B�/����������9թNu�S��T�:թN�������D�s�	�J� ��IɠW.�����j*z�u�Z��.�CD�i�8�i;k����7e+b�0�]8͐:�v6�u��߶�3�ww��Eh(�a��v�<|�*p��cv����Y�Bn�LS<��W,ۥg�7D�2�Vw)����2^���ݨ�s��UW����6�p�!j}F���	'e˷ۚ�Ղ����<]� �&��{KaS��l�BE3����?J��T����dwE�09�5��o���tc��g/�O��nC�����
c�a����w7��oE��y^i�'{j}jt�lC��B�]�t/zJ; cif�X|�X�e�)�v���R2�i�f
�/_��{x��f�M~2@����XsXGd6���#!|��=���u�E*zQ�;�^�ٚR���p��4���G7����f5=��)XuE`��e\�T��Ҭ&�Fe1�r���G��E�S�P{Xe��T,ڥB�gܰV�[��Hq�%�N</m�SSG�Hچ�¼ڪƗI����-R9�t1žԈd#��C"��E�F^�pK'p�܉�m�9��:�����A�s����)B:>�=�͊�6U�r[5�Ji�zZ����{���q���6�;n��Z��k��e�eݞ�S}H��U�� >��f.7۶���e�e�:�E��t�Q�T�ΕH�­7��~�j���Kt�`�sҙ[��1A�z�{(W1�ܖ�_�MT��д)��z�W�L�/7�9.c��h�.B�[ *rYFe���>lhp��[&lje�:�V��{
BcA�C�(� �e��~#�-̡��=�s�P6u�Z(����@�õ8�Ց�a�����Go���j>���#F�����O		�>_+�S%���᥄��m���>oNı��v�}��"T����aL�\�d�0�!�����ͼHl�8�(��tv�٥'�xC#���i�����c�BYxG$�Ю q.M]0WN�I���L�D���ק��t�C0ED�YjԱ�7s�FM1^s��iVu�]�X�G���˓,�z�4*��:l�}�}νR�piu0n�����{HLu&z�L�r	�6J6� 0z��n&H4B�F5,��uu���Mx�y����-�5zNjt����o�œ�4¼�ca�p�ϛ�ru
;)�r��KV���<��*e��,,��Egɠ��\CCx��(��P�q2USAq�\a�Eѥ�d�Fi`�"4�^Y�ڿ�i`�)�#T�CDy�[q�f����n)�s�e3��TU>7{��L)��5��[��UUe8wmu�x�'�Y�������/ڠvZ-��%�.�Qj��7���,��G/m�Y�Z�m>�K鶡���E�J��^�[z�S��T��D�e)��߂�+�Z7��:~�r���i_�B��\��������t_�F+_vG�73�P�XXV�Y���ߵ�?'�d'�"#���3]���!c"��wTM�5㿿���~�PSʭA7��j������{b�q�������^6���_/����u�%R6nR5�9C������|���j������3o��'C8��h`>C�B����>�eeEj���Ƙ"._6CHF�3��~��P�y�X��=�pG���F�):s�O��_��_��v)�'��1B^mZ:��1T	�&%{1ê~9�$Y�����ɿ*������U��uhk}+����í$ws��A{=��������=C�&)��I3������9�0����_�YG��g!��7��;��ʻ'�4����s����~k�y�ED4���v%��uvd��%��aٰ9S�ςxZ�U������[a�|�$���uG�E2����ԓ~�ԙ�a�Θ>��sT���X��I��5b�\�W���"�������T���pp^��R�ْ]\g��:�����e�u�CF~�C�;��hZ�vO�li���E�'[�%\;
�ucŮ�ѓ�#��,�I̪2���&nhH�6��D�+��&H��H�vXCk46|��0D��p���i(1��Q��&�����nTA�7�e1Y�b$f�1���h��{n뒒Ko*��v�C��Y��@ӗ����Q/%&���91e�"X�^h ���
��6����+b\8\D>F��hc�Rɺ)���5���7cT��"x���
�6#S�}�4�Ca!��0�����O�ߊ�[H5Ȣ���I���&��x~�h�l'@�mi���͍��j�P���t.W>��S�u��t��a��m���3��ݞ4܆q�%�$*w�Z�F�z��\$ikrr��d���W$֏������z[7�9�|�ʉv���V�-�>KCn�t���=~|i댉INo����p�8y|�GZ���=��/�� �n4Ĺ�^1V�܁���-G����V�p�l���w�0��j����8�{���9�I<�^XG�;Ќ���l0��/�ie�������s7ۊ+�&��qY���ym�r����RpmϣbI� EO�s'@띮U8;�߸޳Պo�z��s}�S�5�B#|�V��G՚�ߥ�]��*I����ob0س���º$��@�� W�y�IK��+������G�(�{�����?�YO��I[�𨩬�X[ׁnm�X]N�hk�ۑ.ٞ�U��r�)�Υ
W�.@�jZ���0�+(t� �\z�2J�(�7 S�e��{�DOD�I��%7>�I�2���C��Oo9���e�PS�|;G��|N6ag:�M�e� )�_O��+)�:��*�L㩔oI�f�$
泶�$Q	�g�Z^��z�(1�Z��}�#%c"��t�ս�^ӈ>�^R�KH��n֗�3X(�¨f�2+�^���|jbQ�ň�$&1^Z�t��f�����c3z�-��������Q�E��fM݂"��JJ`2J��v�!�N�8��Wj���(�Y{�ڲ�v� E�8�be&�oV���kLHxG[��T6@w;zk��}�1 �	�|+�)�NM,�f��̪JΨ%m��X?��RS�"����Ń�#�>	;�+�{��)�c��X���Nw�(	�X��%0��6�j%�L�«�NĮ��{�5�.�mV-���D�ϣ;��?R��D
�Kˡx�oU���%,+�ڮ?�2�� �n���|&xJ �E�X�g��!#��l�8��*�n����bJ�Ճ���Y�?�ˮ�
{��}�jp-���c��fo�7��J�idEy|l�ׂX/�>����I�CP�2�
7�+#9)��-�a�;
]���h=>+�z���3�˹	tX��P����:C��o�U@g�F�9�(G"�ʑw�]ӂ:�w�$��;��Xզ��( ��ʽ5g��
)]*ޟ������xE��H���cȾW�\��j�D�./s���J���L&t�'�H*�g��x�iR8����\Y�s�����Q�&&��
'Z��l�(����lӡpZy	Q�v����ޗ�ո}��[�T��9��:��ب�4�Ѡy"D��p�L!�����(%BW�!3�""d,��3�8r��w������������^k�=�������yg(��'��2Ve{�ԥ�6�Q�r�(Rb/�֥���\�3���4n�5�gufwV��CV;�ޜ�x�����mP,�[œ��ɀ�;t��zU�̌�F��I.���ʩvi7�'���巀{ �b��ڮ��&*Zk�Ӌ2��S^�b����ryxUㅴUI�%6E��ʲm�Fͮ˿��@wOIJ2��yے��*�V�)��D]��R^O�HT/[�d���Eݥ��6���"]�1�@V6���,<5�����'O>6o�K�{Cx��6��ֺ;�v�p�m[nsEM[~C�|�g�Mj&�}xH��*F��Mm���ئT�˪�5[�Rf�����k�8��U�>l/ζ��It�ã�Q8�ʊ~�bU�BR]5vU`3;E>�^``<[~vRf�r~����dN~�fgJ��j-�-�L�n�7����w�%�����u�I���.��\Q���������OkVm�lޖ�ih��0����6���J}m�es�M���Vnl���ά��ؖ�<�_��l`\�\�,k�z3Sgi�Ŗ�ԷU�I��!����u�%Q{
2�ņ�I,�����N��v��bՅf�5�%I-��ԓ�2c�Ē�N�ڬ��Ĳ��6��p3�fA�ͅ��u���*��f�����=�n���L�l)y�Yu�&W.;<0�~��.���6��@&�$�*;)eL�����Ԋ+�u�(M��`����(�ӵ$�G�%˄�.J'�`KT�{v{⟩�w��u+��0?�q?b�5�2�Q�>z��
(*�.��*�?�#�y�Ğ�+O�Ap?��O^� �MT�į�QL��rX�O�k��|�#�
_"�Os�a��K�(D���l0�)}��}t������/��_Շd$���G����V,aCp&�$|v^�O���D�����C������X�?��b��t w�8{��0�~����c��O��رnb/���3��+?��|5����j�uı�B���/�"� ��hp�7��'�2l�� ���ߝ�s��`#�� ����)��*�y�u1D��'���ר-���y��Ok0� �m���.�ĳOk���ψK�uY�����q{����TD��Q�K�I´�q7�'��:��C�uy�D+D�Ja��>��D��> ��!�㾈��=���W>�����_�Bϩ���(�g�:Ğl���RH��Q� p������� &�~%�K�H_O�hA1X�ͬ����0b�
$�h��W�Ф�����}!�rJ�9�u����0�;;��I<�,�&sȳ�1�z�]p.�7Hw(�����<|��Ȭ�zF
)���v�(ɂ�7������I!��f�SI|�~Ro��C��#����-��vryK��[�7SS�RYkLϏ~@'D^��Y;�o��pӅ���W魬�=Y��F�����s7��Z%5�32o��y�5�-��?Y����d�����A%���J�Hl0�g�nn�Ͻ�wc����i�~�땸d��3��G�d�~� ���
�E�A� 4G}ۅ#s�[:�)T���S�1'6Z�������(�G�]"����I�$w|���ktg:�ϵ:��C�Q��}�FE)�m��Z���,��Ӷ��'�[���(��o�
>msOli�zs��\[�/���`��S�g�n��C�!��6}����¥%%P��d+��I����s���^��a������a����huůǺ^�8EŤ��u(�S���EsW��T��9	��u�>��(�P�w0f�� T��9�o/\˚
������Q�7l��V��൰7������0�a��w!�Ʈ�ꎂ +��6(��W�K
��?
|�����gKJf�"�<� F��`a�8�5)�W{�s��Xe;�M�aY�<�(�Vz��|V��+����8_	?�z��O����0�T�����Ӡ�zL���@��l�d;m���.�ͱ��$8�A���0�a���
�]�a�Fd��$ꍭ׫5�#X�]�6����e�u����I�>���ʰ��ز�	�G��1�@ɾ����n&_���qSF3B+��܇�LcU�����;&�q����:��#��!�4���MgB���Y�����\�T�jW`��G�5�%��������~�P�+�4X��/����G'm�qv��������������~ƃ��e��U�(�i��M���2v7�m�5����+-P^9h���5��;�uz2���������w�U���izq�}F>:���=൉�H�²��1C�_U�	����k���Zq�V?�Ydܶ���Z�=��Bge�>T���"&�{������G�}���u�cS?��u2]g�sf��i��1��e����u���[�{'�fp����Ye�z��>Oe���~���� ���чq�A����`���/s�,�nj�'8��$7��_�=���%,��m�*]�:!��ǌ�Y�E�?�]?f��sSySFN:n1�ϛ��e�l�+y�a������^��$�x�r��n������Ko�|xջ��gY���S�5���ns
j��@��!�a�3�edC�΁�p��5j��d������6�Sn�\n�;�p��!Y��^٦堹*����c=�Ȟ�㓔@����{J�u���<%L�v�����YNW��Ί�mT�O�o��S}@��<!��Ype)<��C�����������=x����d(^w�5�J�G�
+A�=s�1�H ��4���� ڴ�?���P �ThB����l���a����-� �?���p��|����:	6�5���]�������8��&��Qf2T��Z��� v�v�����A���it�5� ����� �]�� x7�Q�85}��CD�4U���GyA��۔�
U�0Io��Ô{�QOR~�J��Gļ<H�6	�*W 4�'�)�ꗻ®�;~���ѕ���}/ ��
j*Q�y�b`�tw��M!��
����A0n�0�L�0���à��j?���0�0}CV�]{�%�E��9ٷ�Z�R��ܮ	���CNL�S�a��'�SJ�O�^@76o��!1�?���[0?h����Bҫk���v��v�J>˱Z76�۫���2�>����zsr:��6{�Y���b���Cw�_����c_CJ�-�;�� ��ڦ_�]˓7r�^��v��Д����h�룋�0s���U"����w�lY56�t��W�c��+?]؜#��3RH!�RH!�RH!�߄򺌆�����˷dV;�*�!������e��~}LkW��<1�����Ԣ����+��nЙ�;)�ty������Ƿ#������Ȉ�7!G�f���Eɝ'ns
�g,���%X��U���3��2�G�]��G)tnY�vf[[|��W�\��-��jAuJ+�o:]��Rԡ�eX�906�j~��Ři��lwP۵���Ӛ�9�1S�W:�Ȥ�NZ&��ykc�<�@��1=8y٭���L����ͫQ�p���K�mI;tG�[�Z���Ҿ�y�lF�tl�{U:�t\�ybkϿ�;�����B�_�mjxt3Q��ۂѓ���ײ&7}nϱ�X�2�l@�E� �R�ٲs���跄hhƖMX��1�~�m�8��鹌���V���)n��n��A�v[�4���)�sFΩvqk[v����Bӆ�g��
�{j��bn�Ie�n�k_�yn.�Rv~�����*�V:=*�t���`F���!�����^��9���"z��w���)���Ԩ�F�s�7�]���l6�Nu����UK�R�6Ɯ��d�
C�*��&L.�r���앗��/�a�뷉���R8�Mo�puFo2P����#�}m�����^2��w��x7�m�GUӌ���&�N-���!ڼ)���C�f��ؠ즵�#���f[e�4n��t3���̣G�]�;�}���k��\ޙq�f�Ў�/.�ӳ���Us�3_�~nD[�0۝�'��UK,��Z||�������ܦ��"-��}u<�t��>��у�}Zp���+���7����������G��7��"y���'�9g�v��|��r�C�9J�ˍo[��I��gy}�i��ѯ�����Dm����k��]/&p�ݵ!ꁫADհq�6;[�=s�^���W��m������~��Y�a�^���N�>mY�v��2����]�p4Ç��T���ƛ����;�:�Of�E�lht������ �߂���U���c{��}Z����9��ԟ�y�B��*�glۛ�ly�A.�r[Vmsͽ�H&��l�{v2ǝ9�{���nA<o��q�[=H�tݶs&����z�	���xW�R�5��ڥ���ۑ��
��[���)R��t� F��ө!g����7,�sS�p�Y��o6%V�����\j�����?�L��p��u���[���M�Q��h0(�]��s���?���qS�i��-v�nޑ����}������a9��{4*j9����έ�l�dR�/f{����<�P�|TD
�5�3����~E���<�3 ��q�b�����s�3O3�v,�����nEM��rjssb���F�,ݝ]p,���r���g�&�?�W�x�ǂ�
��R|��9lr����>w.��h�Is��Ňcj�w�(��[qIP+=I�F�����nK(���YH<���9�q�u�k
��|{�����:��]q��Gw�~�8�:wt��i;F�o�
_�-jo���?OM���ã��s���Uї={��0ݱ���Z.��r����;������?Q7(��1,}|W2�K!�RH��Ŭh���78�0n��w��󣣤����a�J&6髄����Y���;�i�Ql�{���z�j��͟p���ЍC����O���v�]i&?e����v�y�u3���Ɛ�;�л�H	��ۖ^�X>�n��� w,/�mt����ŕ6:��.l{�^��2�hۯ�؛'�f��ӫ�ԒSieѮ�0l��_�̜^�O/���Zk�h������.i�5�p%�7��y��^:����{}�v��H���C��4��e���O�&_^��s�T[95������Ѷ7��{ӼMk��j��߾LZ��ʆ?�]�>��Z��on9v!�D�>��hs��ks�y�M�zj���s������̻�z��7��>(����[f[�mč��{4S�v�z�������m�=l:fVvy�B����=�~�\�|��#�{�<7����^ek�|��J��^�|��E�Iy]3��/�\y�8Bfv���PR�Ԋ��3�k'�7�N�׻>On��>pr��vm:,yj�mΠ�=�,��>��S�c�r]�Iu��-�k3nG�|���j��Sx�����#ߞk����>��I5�~z�T=���~�ޟ�tؙ�!�v����rU��A�������o�t:7s����K���&���m�OZ���u,c�a��۳��M�n��{��=�٭���x�9����s{/�Eő��z�q+Ӷ��<�k��)2ٝc���F�(��Ԫ�=����o<��d���W�|�'�ܒǱI'_��^��ep�+BT����"���V����_P��Z��iE)�mZ���`�'�E�b�L�#��H��e��@��ZJ�ݹ�6���s�N9ή{��ݨ�k�nJ�v��7�ύ*��/Z�l��q��~N�p��$�@-g�a�I�i�3oX/<�}#�0s���}���k�
�vm��1����NyW�`�k򫈖eW#�׷/����\�Ͼ�Z�Iݮ9�'�2��+��s�z���B.��y�ۻ{�˘�}���#�?�l��wA���G�1�cF��{:cN8�׫������}��^�W�<6]N<�Z�9�ukh}����S齍,�Fg�n�,�˸��a�CR�"���/�>�ռN�ĸӯ���X���'�Ӓ7��A7s�����z#��{� ����1�����R<����2�K	1J�ݷ�w�|b�Ig�~�-�+�+t��_o��H�x��ꇌ�����~�\������ؓV�oԻ2>d�]�5�ލ��N���z�����ܮ�e�[�W����z�l^Ռ��jr}�n�v8�t��q�����'��{���S�ӛ�VF5W]:AZ3Y�r�C�ҟ�j�W��U�g.!��R��y�&�i��a0y����
g�Uw�6׫��.8����}'�2to���ܳ��\c��u����f��UNt����{g���Z�|�������O��6O#��4�z}zny�K-Ļ����zZNs�ᴑ퇊yǦ=iЗ=�����z�7J�Ún�W��ohl����2�O��� F���l��@RԽE��z�h�W�_���ө��=/�V���$��s{Ɏ���4�f�ۨ?������O��U��?�;^bG.��r)��1��,��b叱��,��^���>B/c��ގ��c*�Gh;n �Z����}�#t#�#r]��>���7Z��YNڥ��`ufƻ�Y/v�'�촒�d�:s����R�-;O07��?3_{n��vf�W^�w�d2R�����B�k�����e���m�Z�w޴���-W,yk���,h*����k���e����ѷ�m왊8���?���T^G~�;�S�0j�Jں���3�QXk;`��pөkn�ѻ?���1�}dk���/�-���M�J�s��3�\\t�=lѳ��Y��W�xR�s�ǣG���Z�_��q�W�L9SX2�|E���ӍcN-I�Q�A]cX�޲B���/��e�n�Z��K擪��e~uQ��/��<�7������~�NS���)��ƃM���
.Ͷu��I�3r�߄��{U�T�?iyZ�`|��'�w���r5{Ϗp��̖C;���=�|�k�R�
���ɴ)�;���g\�z�dؼ0J�^Ed!/�`�������c���+��L�Fλ)�at�Hn��Br}z��b��}XE�\�L�J�Ω�ߝ}6��Σ����SZ�({dI<m�^����Ώ������Yv��v;Xdk����)��a��^+o�ޙ&����g����-��3�]�2��9��bx%`�e��,�����flع��'��������e.�Os����^�xX�S��@Ӏ3a��;����\�1��}��9�%{�i�����lYp~F���̖����m�Hs{�d�R	���'��7[7>���@��=�����S��n?(q-�0v}���7��ݖ-�`� fRG�=�&�0����8q�ZͲ���:"�;���!�v]�]"����2���NW��t��X�,�d�^ᆭ!�^��Ý~��Xvc���J�o�ݕv�����������Y�ۭV�*Чr��k��~��6f��赯fe�V�/��rލ�wd��>7mV�O��]6��Щ��a��W�T��9;*��9s�����t`�LǮ!.g��{�}�9�q���̱�m� '�����h��_ǩ�a� �2`��� ̓C�:o)��c�o�������r=7u���g�*]<�<��4^cʊr��WK���(:��D�ȲՃ��ל}��Q ����a����uQ��n����+�����킵K�Z�f�aK�k�6�zW} �|Q�'��f���Oy�w��ǫ�>V?�#w�ބ��1ͯ���i�>�֦�Ӟ��HoZ=j��5���-��c{sr����>��xv�aٳK���Uυ����K���ΐ�-�#Swq��ź�d�;)��w�BztK�R×�<��!kd��[jM��V��?c�c�R6���Z�A�;")�����n�ھ��s̼m�}¶���*q��3i3��~�����fe�ހ5���|�6!C���%�[oW[v��G�5X�� �ȃu젷��ʙa5�B��M�s�n�����K>���G����4�C����.�� AH��t-I,��#B�u1P����������?S��&M�z=��0����]�e����z����Bi���.��S�)��vO~^��֣�S|I���g�+!�-���>����;�9~Z�[� z �f-���]�_�[��z���}D�d�r�嗙�^~ڍxt=�K�'U�W�/�F�����'��"W�������R��QD�U��oW��z�C��JY���O��T|V��h��|?�
� ?�v�g������� �M�������x��pWA�o��7٣�r3x�/�����x� ?Ǉ��_�����p�=u�Yx|�����������3G�^���
0�#X�ku7"�qNE<����=� �U�A���!>A����@�"�B�k���8�9�-LE�GtC,G��� �|�N���-�x=�@�����F�G܏h��RX.���O��!6��E�?��-Q�����d�/u��T�VO�3I�?bO6sq�R���/Y �\�Zn9Lz�p�� �mX������ �.� f
�>���p�|�����VA��`x[�V��7f t�^�Ώ�	�}/�h=��!(�+������
`|'��:����.&.�5�� ���?�)���mE��ӿ�$���P.Y �����z�O�V�����΃�a�5lD���r|���c&��{%������r��1*��gTl�_b�3+!��<1��6!̕��<��I��.�#]X�an��`Gv�PGZ|��Q\�w��@s�Ņ0/�qB��'�Îu�Nu�J����D�s�Dm�w�3�N.�;a��Y�Pk�D }w��!�˪+6Ȏ�;�'�����<��07fl��e�HO��p�{��El�U[�'j�p��Q���@z�0��(/Ϋ�`G�Hw�@�ޱ��L�#�尯�>�r���G��,�q#\��.t�[��a��ԏ��Lue@�h�#C� �-�`8���)�S�, 2��et�;�˚�����E���G�Z�G�qa�C=�-{��O�x�z>��'�l ����V8/S�[�\]a2�m(�H�[U�A�B<�dC g� ��$ᄻ@'���TM�M�N��|o+���R �[�;�#�~*dK��tC{m�� �ʣ�9�E�poF8ӑ\܍�ۇg�)�O�w�p��To�6�-U @Y�!l�%*�xY��&�B��p��0ܓ�v�Ճa,�kH�D�(��A�#f�d?0&�N�f���Q���Z��%�����ݏ@q��FX�Xb�Av�c	Q�w�BTop\�3=n��uB��u�HW��h/��pY���F�pQ��D���������C��	Q^�#=,ポ�c�;\��A���yl0�?�3�Y�K1���b�xb�ڱQ|uMG15�ϛcc|�#��B]P�tD���|L��	��Z�/f|��k/
�����x���g��h�>N�G*�ߙ�	pb1�8�@/sv�'��ee�dJ�wa�������@oKv�;k����������3S���D�wU�׉���HE�I�n�.p��w���~�Cg�A���ߑ6��٬��#E�ǁ���Gz�ii���3�ck��j��Y��Rw��#/{����I_�ŃM w�!��ee�����"��8z�6�<y�A>ԋ��z?xY��|l���9�7�M��X��6�/��H���X/=mt��\��W�w=_�����xX���RռP?\L��������tUp�(��vp�S��8�}B;8Zꁛ��uwk��'�p�'���mOU�`i^u3�{���Al��I��l���9q�/�ʳ`�t�E��k�Z�N:}��6���
8SU�ɸ����8�q�7�Le.��dj
�g���[N8\��`U�5����.��,�C��*�gh���o�`�YdSMS`��k�iz@�� ��T.�t=�'�|O�*�(�گ%��7��C�Fy����� �f�:�,+*0��`D�]�����c�v�����.>~����`g�<�Ɯ�s�	�65/{�`O3��h��ր��l���P��e��:��p�B�pe����ڟ���]Ď���
8q����H�`���� <�~���W+cp��vā�L� {�
�p`(���8�w�ؓ�{���Q�\}%/��g}p�4R�B9�iEGs��P,A���$s}�sD\̴�5|�L�|x4'��q�CW��^<�v3'��]��(^�����nJ�����x���H���G��B�HW�ɨ}"8��8K��r��y�Sx1�@���5����c�'�����;���9��>�z91�8�{�8�����ΕB
)��B
)��B
)�ch�iL"ՄE��8D��IF����4I&���̈́�K�qt)�J���$Ӣ�k
��C����H�R-2��M���it�.���&c9*#��	:�@�"���&&l-�C%s�h&lmd�Ą�K6�hӨLMԆ��ԠҸ�����Fm�T.���&`��4��ꑩl-S�&��� Rh\]*S�P�Bg��ۢp4��~T��M��5Mhl�	W���5�����1��Q?�d*�Oci�� �	�k�""_p_&t4~Ȯ�	�E41E�&���>�7�a��'qP�,-2�����4���':�#��j�$���$��H���b)n�O��Y�Gm�hN�&d�3��y�+��&��l��"#}:	�_s�6ш��E4D6�t6����SP���k#�>�÷a�d�HF"1	ƸM��a��E�Սp;h�Ix���$6��GE> 9�D��XИ\�cN44E)�I42F>�̰�
���}���0@��3���g#����"9G"Z_�*3�c��$3.фeN0f�y�r	�Hg�L�\"sC�	�)cl�&Qq�(E�E}A��@���b�r4��/��%���}�������|�c�%|����u�Yh��q���2�]�������S((��6����B~�x��~S�x�	f\s�NG����F$��c��3þ`[hNм�q%�y��o��1���$���qWc��B�̓	�^���[�Ͽ`�hx|Y�����x-j��!�׸Zw&�z�7�~�����"��k���B�럣IG}���D���fʗ)x_��I��y�{������C0�c;h��k�4�^զ�puО��m�����$�YD4�D4vd*�@G��@1E�D���hLgiQp<���6Ʉ���萨M�	W͋�+:TS�6Z�:d�!t��!��p��1��&��|�>�=�ƔL��iD���8>�Q�D{Z�#=S��[�)�mT�Q�Dq�l�����J!�RH��} �E���i%�e�\]�Kcjr�_Q��2E2���9�r��P֓Mfw{|����=$��ȡ1��o� �+�I�&a�.nS�֓��==12�cb��O�'��'��ol
�p=a�/D��HF���������&�c]���l �IC6M��2Q{�&��m���>|�EdS�cb&$c jO	��f��X&����~
|����O�=��5�7Xh_	�TD2|�oK�ME$S`#�����/����ȟo�L0n8���w\.�I�	�O�/��~���������h����%��'�+���z~0��t�>�Sܦ��y�y���=q_��u&�)�[K,�� ���2~�X{=�E21[b�o�&�kB=��$���� ��:�}eS�_�)_�m�k�OzZ��zZ���50�Ĉe�H��������.���娽�����O�O"��O�/��z�LdS ����_D2��W���7X�>_.�󵞸�����|��b�	)�cY�zȦ��z���(ǺX��^��t�j}�Q�f��f������LԎ��|��k1��> ="���jtۓ��誡T�v�/��\�'�/�7.=���M]��t5�p�%�:��#����zH�)����}��������ٗr	���q_;D~���S=<.X&3�>h
��u�o�c��e�c-�/s�{}��'�)����	��^�����~�������:߮�n�d,��I �b�(��������=�x�����u�/�w�$m��l�e`Ń/�G��Z���ђeB�XC�\������?S矦��8o��Ad!�S&"�=q����k\�YǺ�'�H|��;&>����2c�2A*�K ��?/Jq�M��$I|���m�|���nP�u�/e�ѹ=�� ,�˱�����k���rq��1���-���q[��u_������9�2��x�q*ғ3���<��&�_.>G��c��M�V���2������9��`n�iB�"� ���2Q9�6���(��r����M�������ϟ�mɵ���r�^��#j��vq�ho`�����&W���OL��IOrq�Gq[�vE��1zJ{�%IQ<Ð��{�)X3RH�OB�|�8`�d4O;���W��m`���l2��N�`�jkp	tOOkp�sWW+�a�'�i��Ba�PA���{K�hG>�w���smq��@�d6xu;��Y���8�Y� �=|,N
)� �eH=��[�o��#��)���;��_�Q����J��� 	�H�=��:߃����K����\T&���Ԏ�zdU"ΣOS�޷���HO8�X�����q]�\
)0�%����S���$^��|����f��]�%�fO1�{��o��d���+ 	����=P\.����S�$���T���P��U�}��B~����/fi��2�^����=���`�T忌j�M1��ꉸ~������_�X���3��y���Q�ݾ�}��\�f1�E��E�_� \�µį+�v�����O�E����~�2����{���G�8�'����^��B
)��B
)��B���vK!�RH�/�d�B
)�����.�RH!ſ����RYϐ�z�T�3���!���?��=""��{��$�K��Ǻ|��2�:_�� �䟩�����T2�G�u{�/�=�TOT&H�����pFt!�w�E�om|�#�kQ�"����q*N�˪Q�)����X���P�G����tD����#�P�W�߫���p��?c���I���H��˥��E�d��j���o}����E.j�'��U��X����/�g���Q�ݾ�}�[�P�1��ɾTREE  ����������������`                               И                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              o�     t      6�(OCHK    xv     _       D        _FillValue  ?      @ 4 4�                      �    �Gy�              �0             |��TREE  ����������������                       xC                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              o�     u      �T�ZOCHK    @�            l     0   REFERENCE_LIST 6     dataset        dimension                         j@             
�o�OHDR�$           �             �          �     S          +         �                   �K        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     w      o�     x       8
OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         /             aK             e��OHDR�$           �             �               S          +         �                   �h        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     z      o�     {       �	��OHDR 4                  �                    �          �r     �          +         �                   .�           �          ������������������������    �b     W           ��     R                       �+$               x^�à�������/C.� %pBTREE  ����������������                        �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`8��������`��`�� ������  �6TREE  ����������������i                              V                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]gTUG�~P_�F4�X"�E����c{1!����X���coQc*��-��H����G��E߈��<g��{9H���oͳ|֞��g�9s枵f��(((((((((((�q4Z�G�75"'��VugR�lc�Җ�R�E[��Mf~�S�m��M�E[V��h�fX�n��y��>��Z���PT�S)grc▹����}g��Sx��Y_���w��Hp����Z*ښbF�"B̍����`3�2�n�����������m
"��.��}��~ �6\�*@�-��~!XZ����l�i�y�����[c�o!!��a�����qڨ����
�#<��<�;������6x���V�������v����uIL��!A/A_]�<�,����ߊ��1�pN���&��y�m�	���2��
��s��)��	9B���L]����ކ|n!�E6}](\L�~�_�
�\"�R���R���8��^}��ئ(��ك���ٞ��;�G�gͶ��y�4X��� paa���(�K�-��r�È{����"J�bЉ@�K�5[���}���v�m�GHT��TF���ڠ�'͂mE;T�)淯#��˖wX˭n�̋ݑܬ3�Zt@�^���%�x#"�F��ᐗ��u���q���D�۩�^�,��F�au�'(��)�i��O��z�	VOé���O����a����(7�傝3��#�_�t[��&'��ˑ7�u��/�M����c�GAAAAAAAAAA�͢�=p�B#:!�lUw&��6,m	!k.'�NZ�d�ב�W~`m�ݢ-+�h��G�_��0��+���Y�3��\��x�y��	�7>C��X�1ȓ��A������K��?�g�!s0�#����C������T���^��e8�'n�ߎ��L�+� <�`L���-[y&XE�1�����)�X ���_�2i�sp���p*�H����!�)���2���1V\z�����	�����t�/b�C+��Tf́ x	2�@�}�c�b���.8ȮF#���y�VB���π}B�vjh6@MA�^B�U8o�C�E�+	�����Y1NsQ�ϊ�ˈ:�Zȱ��[����I�z[�O�	�i~d����>����ق�P���>�^(���㍗��p�v_�����p�i1�v�E��-���x��_U�&�h�!�"z�lI���+�<��#��Ԛ8�h}�����.��m �ox��/AS�
8<�=�� O�%hQ�{q�e���a-���������[��k�d,h2��N��U=�g���c����P�˳����亿�1��]P��y��g7�1�KUG�;�|�_f�U�;䲦�0�L�a�e���v���pY��J�>����I:��"u��dE+��\�










oc����y�hDa����Τ��ƀ��� ��$�X�d�ב�?���kі�X�Ys����zk؂����=Z=��](�I-���
ٯ���/���c��>Ơc�2�2Șä�03��VOm�8@dK㞘�7`[TG���C�a��d.����dǽb�����V�Q�aX�Bҏ2v�2>�Z������[ǁ�#@���ܔӘ�2mn0Î*���3`�( X3� ���
r��}�X���ཙQ�Tf��K��*�� �k�ޟ�
V��G�=1�c�6�ё��՟�dnsM'b>牱�[/�I����'�����ü���qꛣw8�u��|A>�e�1�`�]�1r�'��P�}����wtAJ{/}�-�.a�i�x᧓mP���Z�nOZ��� ���Ewo@����~=�ţ�0|�N����Qm�4\�sS�c����*4t	��b˅�8�a>n��Į����6�].�^�֢|����cq����ﰖ[<݉M���X�Hl���Km���|XX!f��桏�{������D z�����u'@X�w���QTܲC��qx������0�3�'��5��;�#�7�2ʕr��l�P��Tg{�-�w��t�eE�}��'+Z�L�'�(((((((((((�Y$Y��j�5�O�F٪�L�O��}tX�BN��J�����̯#��jbmiіZ�Y��N^S}!��僓�+i��Q�Q#gi�n;��O��H����y���h�=|�cƜP$o��Ջ��<���d.�+��e�sD�\�g��|p�<2�0stF��]
�U�	�*��ds." �����	d���܃�ǒ@��a�c.�s%�lH�6|�͎�
& ��D4p��\�8���C��1��a0��^��s9�)����
0�c��.߅�'�rBuI0߃��>�
27��x0F���yͧ�1�՟An��e���1G��7~�1>�|��<�$�L�l�V!�慼6�����98�q
2�2�� ��8_� ��fN�ȼ�	�guu�{�\�m\��cZ?�h}�.�V�T��p=y����c��cil>��c�ËP��Yl�5����[D�������0��-���!~v����ǳ�����4̸sa������bq�'"^��	�j(9���vܼ��a-=��ik�n� T)�3&4���(�����I�pd�h$���r�*Ԏ>�#�h}?K��"�!��4������m��8
�WL�������.q�Ƒ	{:������G����hJKg{�-�w��t�eE�}��'+Z��%����������������C�Qc�FnÍ�Uݙڶݹ�K[B��w���6��udk�_X۬�hˊ.m��z:�T/��~���״���Y������8�>�U���P|��|�;�>��vj�wF��{p'�g+�/v��h�D��;dN�d��&m�{"=��7�|�Ni�f�{�9��#���5/8#�r�8χT�K��O~�B�2�0
2�}�`J?�y�rwx�Ǝ�����ᾞ�X;�TPR;*�%0�IՆ�68.��2��T1��a^�=�^S��D]r����(�߮���0d�6�A9����xֆg[r@���l�8�n���8���sA�!����0쉩����1,�sb�0ƞ�$��H��y!�Q'cZ~������0?���`L��`I�=}�mQ;!д~��}P�E\�-#.c��E�^��z� ��H����E�;q�e6<J��ԣ-�xmg,���ˢN��h��8F�����~?��Fc�W��c��7�J�c^=��E����h�����,�?��a-�����p��~{TS��_���߭Ŭ�Z���-���ױ>�X ��'h};�{e.`��Qv�%��^�9�m��Ǐ3���l�Q�^N��D���0�L��ٗQnZw'�ݛ���8��m������/+�3�>Y��g���8f�=WB����6�Vugj�s�>:,m	!g�
mi�6��u�8����6}-ڲb�6kN~Q�T�����:��V���;T�ļоX��;�`��K��[�y.52�2������VϽ'�������7(�y�y���3����7c<W���܏ov��_�!�-ꅹex�e1|��`��o�<��?g��G�7a�c�%��c���SKaN�s���f�'T��_/s3���J*����K��B�f��%�Qbc=
�ߞ��"��a�.���1^a�gm�7V8��2�#U��+s5a��d^�m�|�<�`|�91|/�=���0��j��C�4Tr�r~[�oIc#�k1����ed,�y"�9���S9�;U^�c=�m_�3��/�G�6�Cn���Tq��
A��ލݑ��(��V���|�9�><���R1�Re�{u}���ٰո>�,��|I�qj��;��6Tvۇu7ݐ�����aK~q�p,�尖�)��?&��i$�oB��Q̿��ل7�a��;��BX�8p�|'�B��lZ�չ�"v�H^��>��Ϯ%��!�[q=0oi9�g�4�PH����7*�9�#��}�޷ϡم��s���B79Ig_V4�g�}����D��)((((((((((�q���3��������>�����o�-A� /�Ff���oF�{`mc�hˊ��O����K�~<��D�&e�^c/Tm��)_���.�U�vU3��J��e=��q
3�`_�Y�}H�~��
����I�n�K�*���z�X�Pg�W���7jF?B��� x���ד�g��3�v�� ��k���(���1ߟy�s��4�9�v���1'�ΰ3ϷK�F��`��6_��>��g�M�)c��k��i�شg\���§w���{��x6��ܽHOQ�Ļ�l���#��=�}YA��M�鷢�q��F^b���_�Xێk��������>\׼�����:羲�s]�^�/'���#t����� ^���.���S�s��K�Wm��}b�.f_�e1���U׮������nr�|Y�x�9�ɊV>���7??�t��^Sw&��6V~�m5EF��&��5v:���2o�t.gE�s߿����ч�Z�5��2u�&C�чc3�u�Li��n.S�i��&�m/g��Ϙ���ڳ�Y�y̙����g��w�&:�3�A?V2]�_�it��ǹM��_1�ϺTREE  ����������������u                              �z                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    o     S       7    
    is_result                           l        DIMENSION_LIST                              o�           o�     �      o�     �       �u�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            4�LJOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �' A   7�5 �   �<OHDR�$           	              	           z�	     S          +         �                    �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     �      o�     �       V�;OCHK    ��     �       7    
    is_result                                Tm�                        �t            ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv�aA�OHDR�                      ?      @ 4 4�     +         �                   ͚	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              o�     �      %�{QOCHK    `�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         cw             UDg0OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   9a�OCHK    ��
     _       D        _FillValue  ?      @ 4 4�                      �    �z]�L       x^ݙwx����O*F�Y�4f�E� ���"�H"	Abƈb�B{����U+T��{{Ԉ����'i����?��q��{�뺯�:��|'��M*!��'�4����8ϻ$��R�R��R����Di�iP��hs�-�w;���ׯ�-i>c\��1�h��q^j�FG�,EW���F��/�t�-�t��R�1�˞{��ܷJ�3�4�T�9b��;��}���ҹ��w�6o�^k��b��X�\���:kcG�jRɇ�/�5Hþ��jL�B���J*�]'����\͙��oE�3IH�/`Og��I�SGZ�����4�{gJ��`�:)�0k����K9��R3���A��{G���1O�k�M���Ζζ�J˪oOIKu֢��PH:0>D�c��+��ʶ�Z>���&����*z<A��
��z����?g�N�����E_������c�ձ�&<X�6EJȿLZ���Om��������{ߨ<W�5'�>ݞ)+��u�Z�⃕�\V��t����k�K*ߓ��7���A�YW�X��Sjw�A_%U*�D�9V��-=�`����K�~r6���e�G���Էr���B]�z���s��>)�u��G�3*�US����nsf��M�7npSG���˙�ݨO��/�N�(����f=���*<<v��n���ѻ���S�o}��o��a����s�j�K�_i.���h%(�%�8�Z.y�j~��z���*vϦ���t���M�)�5��{�S��M<���.���O��9�͸\\�OOԷ�j�~rd�4������9j�&�̧��e�@��韛�KU��|���V��iW�պ���Ν�YŻӵ;k5n��D��y&�>_L���H)���MsH߁���j߷R�
@���^�L�'-�J�W�-�Q�g�1�Ԋ�p�8���G��IR��E6�(�͒溃�D.��_�ꂽ�L���m�'=�ِ�����!0މ�����w�<j(M�c~�/���0��}0�,��2��l+;N:�5���Ȼ���L�b=�΁ѻp�z㋞R�x�$�g�-Yq���4��e��w��9c�C�0��g��5����g�@A���8| U�QZVO�,��_�Z˵��~o^I޽���y��W�I������w����6�zX�|S�1�`��	����;�2>��,G��nl�P�����Ԟ�4���EzxY����̽Y>��}w���^<��E�)>� ��xO����r�1�^����8������	8����n�z�"��Y�s?��u��6��Oդ�Z��S�sn}��M�G�/'����n��R�ԏ	���,�*�fn&��FSj���}�Ƀ��
Y��sIK������=��t'�ɋF�S��Wԃ�ԝyغ ����~���ϓ��ɳuw��Z1����k����Xj�+�4_$���ԉf�h?ng�)�x�}��S3�bw$gl��yjr����R�^�f/i��P5Z�K�B�+p�e���B�ɽ�d�d�V6�;+d9pt{M��Jp��%:2�S���	�_�u��s���*jrqG9�Ϊ��bT�������{��*f\����L�j���;�.2uL�E�s��~ߠ�nG��|��(C�z��JDp1ۗ*�NҰ������:%}5N]�WV$v�J�ɿoΠ:�֟P�K�
\��X�U(S�¹�r�<�J�1�0kP����~mkAU��c�Ry��U���QX�UAq����ˎŇ<~�M���2��Ղg��$�Zi��ǀ��+��͚�d�
�#&e�ף���3��h���yb�
�y�f��)xe9��U�dջ��Պ��:�t��O��6�z(��1Z�XR/߾�x�]�u�1���k�Gr��GQ���j8���H�.����*�4T�Rо;�.�ҨӞ�z�<H	����'�w�ӷ����Wʕ������d7}<J��Mͷ#gv�V�P����A���_���l9�^��ú��Qx~��40Y>�/��?�7򕔎�/�plt�MQ������������7�c�1���=3�u�3��9l/��Z��-8�)�u򣎀��p��$�B"/�p�o�@Զ$�p���`c8�a	&l*��j��k�F'4C���!uI��W̷�~|��5`�3���Ta9����=p�0��kxl��a|�]Uh>� �o�SU�i�&RE���;�д�,ԕ���:'�r��~�[�K��
s=�<ޒ����R��*�2�&q�:��k�=p��ƆS��h�)��s4����m(3�̟<�ژ|��3��N���s�Z�-c+��)x"�r��dݮ����i�38�'�k:
-k1+�7���#�jTJ�w�*��K�m.��~�{SW��J|4��0=F���Υ|�>�
�%v[��ș`jJm�>'f���c�X"��(��O������~
�!�\�NW[@ o�ù��oK�����]�&}���8�3 !U�9���W
_��3����w�A��F����D��'�5�35�1�l���Bj6���q�U9�ḢL��|ԣu��֨:mԲ�΍�v�N�3Z�~��Ytu7ݾ�[�׀���@�8詪i���{�iJ.�?��g����������7:_���{��Y"u�s���֍�\�͚�s���J�_U�z��{��XM[ւcI����U�Ry���i���r��+��>5sY��v���Ey�������P੶|h���(�����y��PPWm�jv��Ѽs��*m�mvH�Jy�2�n�TWc�Vn:���m7��oܩ@#-�^eԬ���oիwcG��~Oo�m+k*K)�F��ֶ-J���y��V������k�e����*"�������U��!�>(��v��E�G>��4�{�W:�A��Jժ�&�#ݵjhi%>_�
'ҩG���q�֍�Cu}R(&�����ɧ�\�5?�U����שZ�s�z���W*��O��*as^�cT��P���È��:��B���q�.ꜴW���@'5��&����|vk���S>%�&��w��ƃ�i�O�F��T,�T��!g��5���Y;�ۙ�, f���C�A��18�>���]�	������<�w�V�1[�� w�ōG?��&�_����4xm0��9
�%p�Z0|.Ķ���lΏ�ɷ�5��V/.Z���/?�D�>��Y��Xl�X���}�w8�6��%�[g8�דy���F��&�K���s��p�D�>a����}7.ʏ���\'������?W�l���m�	���r�l���{�G�ug���Ӓ�[��C#��b?ݴ�̻�pڇa��?Q�W./Z��<!fkL-��k0���dLA��x.��)�,�����'��!�[��p+|��7[�\���p��sѦ2��o�RӠq�\��e~/��-�~<9�=�!���6�o�4��E���w��Ѩ@3�XSwD�W�bĳ ����ׇ�~kI���V�z�p<�%�8ׅC�����q�\f6��%Ԇ��Y������m���&~�՗�|ي�F<�{�/���k�5�2���-���c���s�nyb�^��\��52�٩�Q�� r�2��%>;J������s�[�1��P�ֆ}G�W�<o|,{Y���)�yBn'7G�T"������rb�{˳iה*�d���Z�<'��u�"�y�Ji�r�g�r��L��g����=�� ����6�45�r��z��Ҭi*�M�Vf����a�k)�z�*E�Q��ԇ����^�B]T㘗
���2Gɛ��ri�嫑v�������ѭ�^�F�o$۸��U�U�U�ܵ:0�<.���Nݷ���_r��ݱU��1��j���+f`ͅ��յK͒��ֲ�O��X��ϐ�ӿ�j�V[]������p���Ը��{���y�Vq�]�dݻy�'��f�x�wt�#�W�tG�ۧ���m������B�SD��ͭ�&�p+J;g���	��Z���4������*Z��ɮ�4�Y]����Zo/�0]��ǵ8�Z�7�SWj9�2ڵT�9T���� �zW�ª�<I��������>�&��|H3�T��XkH�!�~pO���(�n1]�j��h�N�EkzoԄ\U�̯�n��*��t�7��<�Q�+�r%g�w3y�uy���bm�h8Zj�8���<��(�5q�
Q�'�WN�s����������K`
λF'�9��n|��M��������E��eN�c�f����h��p�*�ˎ���[����7{o0I��A�f����K|T����Fh����x��:���s�=��M��l
��8�p��Zޚ|.x��M��q�pT5욒�~�����ks�v���{�z��v����~��o���#Q�f��pZv0s�w��c�{��r�/���Ju��g�fnl��ş5[��\q�07��Ͽo�����,sV�-���8[.�b��p	��9�����L݈�v�C�ţԄKp�E�'��O���Q�K�3�=���m����x��5NM��Ϟ�Ao���������[�s��{��*��e~5Y���Gx}y!��p�^MhF�L�N�� t�c#c˛q�'���p���7��,��+�|���b��J����Bp|,v5��17�߃�lx��-ߓ���8��{�OY+5�=�k4�����#c�S��nĻ�|7����beK~6	���rf!1MO���� ���������!�wr�K�Ʉ.�%_�o���gz����r�<'�^q�^������S�v�ی��$���+���':�M�ڼP�����m���]+V>S�D�l�[���"�J���hMW���ZG;=9嫞FK��RC���5V���?ME�%��Uu�u������uyf��l�~������M�.z���|���6V�Ĳ���Ą+>�����:��Ms-�X;㼛}�������\j�ٜ�WZ	�ҫ\6��FaG�r+m�Ŕ-��~l�L��>���{5g������c��P�gGtnhٚ�9Gi]b�l6�6�QXs#�(�{.�Ը��W-��ZV"��Y�PU�~�خ��5����l�/�SQ*�l���s磪:8��*�-����"�f��~H�WKԫF{}�?Z����d��{Q���^~JPE�
Z}2��Z����"�]�?{Q�����<�iO��6��Ba!}���J��D��&��q�z>���-�i��AD��,��D���9穞��i�n����ZQv�eX��!U%�b=�χ�"��zN7y�X���Vh���+Z��q/��3�I�6���r|8q�{;�=�+��R}��b���	{HO�jfp����B]�w�7	���W�U4O0�����o��������;���T
~)[L����L�ׅ�p�"l���R+�J�W��PvS�_�C�ozpO&�ó�s�왍{K���>����=��:`�gl	�OK�A8")-Z���}�����C��)�\h:����|�N�� ���FcЏ�9�3��-������\w���S�Yl{�i�5�z;��G͚�����p�f�JX愱G�
l@'���%��+ф��`;{�
�̄3V��~��w����pyrl?����Le���qA����3�95���(�/�����&κ�1�d�]+4�3�5��Z�b���t��>��.�nO��E7csf87�X�öp�u��\6Ԝ��Ǻ�����ې���sb0�}����C��C���KDC�G���f��Clv�H��^�})�z���=���Ԡ��ۆ��%�g��73ok��v���}��*�Y0���ءF��L^����Ʌ~��;L����������ߌ	"~���1�|C^O�����t�܍��Z�Y;+�{2>���=y�Uh�y������^D�WIw+�/����U���������Tam�6gX�^I��9�S����O�
�U|?��z�^��ߕ�۩r��A\�*d����A}{�V�?�d��B�A͆��cd��b�����q�qNZ��]�=�y��g�m%7�W�F)SPT����
�u�O���]۽W��R��Th�+�|}4��I-��h��!�銭!���9���^��p��a��`6��a�FV�˷w�aS�wWU<s�]��Ч��GV�{�%���g��o��l�~�C��s��É���M�C�$f�r�(���[k+���4w�si����E`%l��*�-Ϥ��Z[�j�r��r��D�&�Q��2"�z��ځ��ݦ�*F�S���%���r�uP)]Fw:6N�R�
�C��;�G��:C.��uR�!�U�KF�O����`d�v���]��Kny��U�pg�	��i=f�m0~�sR�W�s7U�K����~�1p�vY�Nk8��o�z�W�okˣ�}�)�E�6�?Ç��q��8+l���هk����M����v��>�]R��>,�� �Y����|.X�����wZa�&0YH@�f����T������9�EG�$��_C���:����s��!W���Y΂s�RI0�$Q5�y ���������ZO�M��"`�<u�0�Yc*yx����e��<�,å%ͷ7�YO�ȋ���k�v~v�g��E��ꊷ�\_<�\+Q~%���Ss�QG��=���ņ��,�Lֶ�,sz�wϛr���-������c��@Yo�#�Ѳ�J�Aw4�	j���N�M\@\��������������e�;��rm������{Y��O~g�S~�x׎y���mY+��s_KK]ی3WyZ��x�曲V���f>1�=��y���b�۾��&O3��al��<�1��{KK�O9��׌1���MY��r/��9S�^Ǝ�r�kZǿ��#�'e��Y��5{��_��>f�/W��;$�������\;�L3��-P,�<$�a��4�[(���_:0�j�0k�u:�̚�}G�[����\��r�Ԟ�B됼������{�N�y��Ϸ��\���<fN`�g��@�Ν�S�x�\;�iA)�f��>��ܩZʵ�]ʞ�:s�������� 6�u4��h΂=�j��c�ϟ?o��O���}�|���徿}�	;;��e�ӏ�3g01�s�S�`��i��ϛ���i)ynr���C2�x��g�7�kr���\��ԫ�Knfl
F:�}�f2��=���\F|L��S���o���!���|-3s�e���c��p����7�1��߆s���y�g�4?wO��pDr�y6|�i�3?َ������2�<'�kJ��TnM��g���3v���6�΋���w�'�_z�����Ǥ��86���}:毱_����'c��h��❹~~��������W�K�R�%_?���^��ԇ���^�ޘw�/>��>�^S�>�ޛkj�������iK�}�N)-����/����_��w}_jf|���/=����w�M��5���g�����e����|���jf���h���GTREE  �����������������-                                      n�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�XU��_�� ATJ����vw����co�ݝ�-v`w`�ݘ�bw��s���u���s���{��9��r|1����"���e�����i��)����5m̵�t��T��T��t&LZ,mo�@)��Q�Ҵ�R��R������+4��
i��4�I��%Un�SY'��(��B;�,ŤY3��'���7W�j�C)���R�
��>���I�[��ˤ��ꬴ�7:x���~>R���<X*����Ҩ���
Ҏ>R�yR�%��4#�43���9�$��Sj��6øƕR>��g�:e�F���$�~.�{)k)U�&դz̆R�ؖyXd��/��e-)�\)9�_d����t��G_�K0���h�{$�����"�t�?%�~�a)Μ���ƀ� -�N���;%Wk�����,`�'�V��?�.\0��(,��zf��n���(*�
^��z�i�\1�I1�p,�f��>���tw�p�l��~�y��'��s��Hޱ>v��r�ߎ�	���}��ҫ���
}N�Ɨ���njp���x�R�7e5"��S��ְn�v�W�9]�:zp gf~ݥ�^���c������������tBN M��h��RAj�E�Pf�c�$�y�47)-�k�"5�F}�Q �쥍 �t�3c����!�������eP:^Vw:��Y-��OR
��O�0c��b��ե����p��0��b��Խ)����C
ǻ�N�� UcǞ�����\�HA@bw�61Vۜ)�b���V<g�D�Rm����-�2i
�$+���A��vRYP~5�lK,��P���*��4�����5���	�W�Oc�s�����3�9��C�;�f�^�jdvi�P�������m1|�6�m������\�����m绩N�"�}��{�֪�~
.�S�߆@)n���t������C�],yW�����T��]ݰYaO���)���W+ߒ;����D�p�,{\쐛~��~�Z�T)��]���e.�;W�E��έR�1�*��T���4��WIr�(��m�詧��M�:�<������*��+��;�PH�V���6j����zվ_�������.�X4�^�3*����NJ܌�ܓ.��ס���s���r��i��Ϲ�:���7��3>XTD��I�=V�.��yU��~�4b|H�)��mֱ��ܷ��u������x�-ꙷ��t|��1�*n�eJ�d������yq�~���UqS��Pe�Y1����%ݦ�)16R(���L���J���wW�_O�p����g�U�P�-n��K��Ձrx��~=Q�����_�C��V�M�1�pT)W�����UŹ�:���p9kcl�����Ȗs��9'\7A�Z�IR�~6�Ӊ!���R)�ӦP��xl��� {��v-��3������`W��H6����
�g(�|�p�/����v�n�8��a�8�+�)m[���/�3����Ö���װ��ةge?�_q������u�ꁜn�E�`Verp��i��	�t��U>/5J+y2�;��؅0N�[萈y&a-.��]@���<������%@�"ؗ^I���� �Υ����b(k{��\h��m~m=ɚ���\�c���a��g��5Gh/�{�/>���V�ɫ&�30�)���Mo�/z���{�������,�|c&D���gpS�ijp��^ �k�ܿ�+���@&[g�@�#���(?YgDK���M��_댿�B0X.^x��K()���>�L�Z*�Ƌ��\\�;CV���G�wo�г�H^�2@�?ĭ�&ϮS����.�T�+��S<��"2w��⣂"�ë����!0qÛf��D�c��w�R���j�
��?�w����9�HەFKt�\���^dl��g#��to�}����:u�6ĕ!��c)���џ^O�vo��`#�����57�OX�}�ғ9�����z<�
��G����|����2�o]��ͺN���3
�H&�9D��.��E�gy��˝��`���G>����|��&�>���[�dk�����Ka��TwZ"���@���yR��ҁMD!D՛ra�7��8'�K�?���H��B
�e{Ċ|	`H���}0��Rw�����	�����}���wϑ��ʼ#��D"NNut���l�8���ms�j������'4z~��X�v��e���zL���Uc�7Թ:Mz���Bkus�#ϼ�軙�!>dAF��v�{��i��^��x�� ��I��J��	�/A\�DH�����*Poj�ș_m���4�J�� �<��cVd�;�����r��>��2b���Q�a藓�`��vP�aW��fV�1L�����5���M���Ro;�Ͳ9�c3�K�9au�+u�� e_��A�#q�0b�_��n64��9��W«T��TA���& wvt�`�"~���ȵ�1�/[1Ǆ\Y���/A��V$ƚMܷҟ��5=[ O�~�
��t������K��n)>�����>Z�ɩW��m�֙���K!�k�ȵ��f�B��Q�O�շ�:Ub�	ً7�*(��{�ʎ?��Q�x��5+�0m:7Ϊd�k��벫�W�{�M�jQj�Ɩcf�R�#�_����I���Ս�U�u{�4ֳ]��o��h�!֪am%)QlÁ*�����5�ٱQi��׋$ô|�f�����N�w'��mv6��Ǟf�W�>���$m�y�ѐ��կ�H�s����O�i
^�RP�ˇw}���;v�+��g��g��Wo��\����U'c�������]I�7x�A�e*8�Q&���16*�X�ј�g�����ů��Mo�%ƾ
ڍ.�K�8�{��ѐ�Z]&�s��'~�:Q&mQ�=!�x}��J�^	�){��ZQ3@�z�QC�z3m��`q��3);��;i���uW�t�t����,M=�W�n9�iq�9��b�nq�';��}5$���8\�
�V����T]�❖�rݸ�N����;a66�շ�f��aG�/�����0��Ҕ��y��(�܅����s��U��2�JM��T
��
�p�����^bǜ�E�I�gQ������Y�˾�wl�)�&���5�����Nzli!����Y��[���L΃H;`-�A�'��:�Ǝ��BW�~7�_&��Og����S��vv�O��z�Ö��WC�ߔ3)�yu�&&�ңKF���V4��m�V�Rak��e���̝g���������軳��; \ ��N5CW����{�r��#�P�`�`�-O ��}3a׮d9�^����m������y=�^�0,-�����N!K@i/C�\�c7�v7� w����!K�3dz����B�h����uF�D��d���Im���;���\K�i�AJ8Gz�wmv,L��[m`���oՏ^�+��_�bu��nOT�a��|<G�~-S�h�qhZ�����wOh�����&�J��mq��m����5���p�\��35�yy�FŎ�K'�J�ai�Е�ڎx�Iy��x1�������3�U����	�h�F��i��Q\.)�����n���'^ɊWc���`�>�}�7vk�z�O��d�ذ��`���xe��W�id���"�K�l-������%f+�&�լcT�Q���h�{$Mp���(�~t)�!��	g8������c\���D��Y�-�i�u�Eʫo#l�;�u!4XS��o3�ַ�����D����\cc���^�,�F�П�#����\�DQ�+L����Ia0�h3Xn���y��s,�R�.��bF/�^����,��zg��ƽ�&�s%�3 �;nf�͡�9R�HN�+=�J"�B�����W��oGG�,?�H��QGo?�$��<��/j��6W�BI��2}>�\|R]�t3uQP�/�}[�[J͈�g�����)3[x�8�X�̓��A��ץ�Fl�R�G�qS�J�J�l7���� ���'��m���=����C�%�\;G�ʊ��x_�����ե� `v��jv��X�Hz�jڰ�W��%�>����ss%)���Le��� ���[��Db��og=��׍����c%����+%�C�`�|��,��!���o!U�ǣ�"6���� ��Z�&��G�y���r�7��b<�{<R��dj�%���J[F���x�r�뗀��_��b�٤LC�T��A��T^�?ӨY'��ROMG�p�:��S�0U�۾.ZJ���]���v�OE��T�u�ԫ�5=���c��m��Z�$�*�ݪl?����t~��$
R%������s���I���ϥX=g�c)�e-|Z��ܼ���������c�[�?ǖW%n�U���jz�TJ}�nN7��'��a`z���YTW�jŭ>wF~roڥL�u�>Ċ��7X�?���?��Q�tz�G�]R�S:����?��=goM��ԳW���{�9��\��o0@�}O�UҖ�-ᣅ���]r_�Q����O�Vw����s��5������<��U�b��if	]J�L#??�ý��(I;��Q���X��^|����5�B]%�#�B��Wj�f��'5�pf�]V�6��<Z�y#HC֖S�wi���G�o�ԑUUp��M�f KOu_?\[O�l�C:�n�:y:jݣr�L�rd�C���&M8V�a)�8Ӌxn�uY�fòV�G �	X�!K=l�g�X�-,c�&=l$f:ig�W��԰�x�]�[�>jd��a�����3;(��6���+ºR�|eSH�������� s`$�_�g����P_�U�����DzU����j��pq�LP��&�g\XW|Pj��s�����4A������e�%,-D�����.{�]����7vX=�b���9_����M��r����VmY���k3�0�E<O�nr�ʐyI���#��ڠl<UC��Xwv�q�4�_E����a�����)!���b0�5Xy�p�?�����^j ��m����T���~��5�~��[Xg7s?�*D9�X��J�����?'��3�%Z���u�w�U���d�d�3/���f�4XS5bv��8����c�����g����癎�mv��R�\��ω=�3S��>��ߔft�Y�f�`2G�H{�ra�k�?0����S(l�el�lm<�.h1�G�'� #(;��rO)��+����a���'`ڹa�=*���A��4F�J�Q}�4 -<�� ��it�-�?	�H��b������+)u'�Ւ6��80��0p?<fCtN�'�뽀̂0�"xL��j�Ǵz�kD&�@ 	j\�������XA�/�e����h�{��%C�f���������`��rE>��e��rֺvx؈��Sv�5�VK5��%ac���BZR�|� � ֞�}��Ձ6�%���9�ڨ2�u%,z����N����>��o�q��#��+X��yMMw�k���'S��f��]k;�/�s�v)T�5��S��"N��g��\�ϳzh���ۻ�����yD
����n�� \�xs����^�	�k�0�.ѹz K_JL���R4�1_V�=�~�
tMC�t�$]>K�Xi�~i����M�o�]�Թr�̛��׳j�J����X
�<��'��R�,�z������-�o �+�����t������	�\�N�b�L����&fm<���V,�]JOQ��i/�s�YU���~&��'\:�xj�J����d��W򑞲�Cة�x� ���T�d7�я?�P~v�q�G/i#�E9!�U��/�q���ĺΤ��Ħ�B���f�Ҝ����%�y�z��Nb�۬�<���ܺxYJ���~x����E�eI_���Bk.��^�#*�������mQ�ޛ5hWC%��E,��V��VY��<o�F�U*�ɯ��_�����}�M;v(��規B~��n;�H<�_��������{?U�+�=�P�@�$���o��[?#[젣K0��
�8�ߣvY�u��t���V}煕j������/Z�N����2O�.�P/�X�igʴI�L*��U�Uws�v�V5I�P[�4�z����Òj]l�>����q�LE�}.�S��8�L�C�4أ��7N��b�纜dm�ێs?%p����]�'/1_UF�+M�媗&D����wm����yku��rU+�T���go����.��L5����/��7��2���g�ٯy�r�kPPQ�y�Y'�NTO�ۊS��
{�S��E4��{5�ܵ�����A�?t�v��w>���}�vV)��cW�j�[�F���K-T�[1����L��(c�7Z������C=����֭	T�J�ߡ��p����J+&S|Hƙ���|����G���&s���.��܄ɜ���(&n��֜�?u��L/�Mߧ:��y
� ������
�>®�p&��6����
���U;$�Ϲcc���'�6�|x%�N�����ҏ�7�֟���=K�Q��(/z���W"V�������NV'7#�~���}��$���G��0�4�wZi�.8S<���Ŷ��?ٰsaw��Ia��;�ՇA���Elf���!���;}������+f��ߍ����do����|��_VcM�a;�WG8S��&����2�۸�]���9�7)����(cl��P�.�M�!����+�h5��܈���Ϸ�+�����J�uF��S�q\�D��y�f����:�o�3Q��� /�N\�Iz�*�o�f���F���x���,0חs��')޲�/1�i���1��t+�y3^0���hM��R��	�z-�H#`0�%�\O�dm�V��~�wJY`�j౞7�uo\�c����Ҧ��2g���57��,���E_b[�U+�&�2<:�˧�����&�f��3���C`�C�=SV��0�"��5��Y��Do`�9�-e2��f�t ��D�����e	K�峵@^4�6����=1��zy}Y���/�����'"�3Gy��c�@��eB�����8�/�a����vM�,��1�k~Mv�ț���9Qu�B�i�:M1�6��'&��+���m�&�p�e�Ql�ƞ��bk�VSY"�q���0"�V��#�8)Q�U��N�ן�f�;w�a����s`O��x=����Q�z��B�'bi���k~�_���u;y���iV���cʻ�l_�¶�a���`QFp�J(e��R��j|���h�):�`����O�s������w6�C�Ll���F��<�nb���	ENJ�AlӫpP�;���h_��)��4�ه(��R@�r���ݒ�YA��j+#�}�x�5�L_��>�=��H���V�=�Vd�o�"�۟!��a#�i��\�2���A�N7| ��Xq$+�h u���� ��&���nW�}'s�H\�˜�`�OX�@���X�
k� �u=|٭��N���-Azb�՜�X�n.ƻ��$N�s�l"�a�*�0�"İ����y�C�ɞ�ȊR�4��s��cy��▖=���im������@d�Ėa:׬��ݥRu�~���к��>5��B���ElY�ӝv�Ve��F���>u)��{8E��e���6V��AJ���&�쬺k۫S`Q�	������i�]m}x�M/g��v����_c�;mg�}�_^	N�^~��֨�Y��mT��z�-���cG��i*�Y}�V��N�~�j��R����|r{�
�	��;�w��ڮ�-^>������|%
�?s.��B�m�{M�)�=5��	�?%�/�c5�T�2^<ޜ�m�Ts�ݢ�M��v����u�Z���ԡbW��PYc��kp�,�1s���o�~�_���b��li-�a�
;�3���`�ii��s��n[]���U�fl��G����g��-�*����ޝ��͵�����L��������مu<� e-�]���u�)%���Y��S�L���{Uٺ@��:�v����z7T��6:�n�<ζT�zC�촛��k�f~�Ը�uu�wOm8/8�~����i��Yۯ��f����X~_��(zv1�f�������  Ħl?I�0����n����T�9��4m�����)����Rz�}A��M��.�����g�5���)wƬI7?#���l{W�W���o&�l9xС$��q�똗T��Ą=��(]���a\�;{`��a��]�ls�P)�8����rIﰵ���R��\��	˪����9wn/!���`Y~��`�w��a�q������A}0�hم�?�2����k�z��ՙ.`����RC�`z;�	����W}���,����O�������`/�{d�y��>`-s�SB�&���<ڍ�@�s?�*�3���?���Έ�J,�/Z�%Zd	��I�c����gzѭ�e�oG>U)<Pw��nX��jJyS��Wݏg"~�7NB�ox�qIe]�@?���`���O8ئhm�#Ii/�:^+�T�c`"�������������_3���q�k�M��*���=v�^4]��W���9x�p��,�#z��1�_�)�C0�x�_��/G}��˥~�����і�5����x���O��-I+��B9X>��	����� 1e��ZBY�}���J����eY�W��EPA	Zk5���H&1����w��W֘_���2�y�}�(�~tEW�/�-���/�f�3�0�U���o�L��s,r����m$Zh8ȺY��̷�a��W;�x��
���&%������\��)� J9�ar"b_X��8��F`�g2�����=�zw���D~��,Uj�6��Pi_�T���m�U��eE͈��!���o��He�C�~ϡ����r-���\0X���z�ܢ�N�a��Q(��;�G��0���4���*6:RǑ�lW�Dsb���J���ޓؼ?(l|�Jl����/ %�yH��ϰ����A�M&ңѬP��=@�����o�G1޵BLf��'.��^e>^���,�/�|����@�KLw�M�G����2G�37��r���4��g��Z;~g�A�_I-Y��o�{�������*�q�9Vh9z4$��b��`	;Н��%�`O7ɍ~ΣK���Uփ�v��_x&fv�5��J����v�-c��!~"������I�����QO
\H��W�8έWu"�Hܘ���)�`�B����G�d�a-�L�pDV����g꒦���R�w�8���5��si`PVy�Ërb�����޳u��1���ʀ��,Q�u=�x�K��wO���k�їڿ��4<��Ni8�M��Y'����b�_�R��i|�g5@��W.����/�pnB���'�v�~�c�i��8Z��]q�U�5s�1U� �qOu{�z���Y�/���mn��s���ίɗl(����L�)�`۬Cĳ�x(��'n��,���}R���M���?t�}���X�N���E�&�}GS���:u�����;4&�m&��-����M���B-���t�$Ɋ8VQ���*r����XFو_����Z�^�V�ӌ� m9�D�O���c����|7�W��4>�|�i��3�z!D~��?{6u�I�qC뮮И��1��7��e�?k������9���ni�I�q�B��ԒyW������8�OW�iŎu*�x���i+��4�`CU�u�-����'�H(��J<�2�Fyp޷��
����3L;) �IK*��U���3N9�.vU���\=����a��s�S2��v�y�w�UW�zJ�\����`0�`��U�/�~�-=�#N�������֞�30�:6_��x����!ږ��=�w��9[)X/��)��Xix�P��:�2[ƞR�D��U��2t1�����A[;�ڰ	�f>�����ϸ�~ahB�g�)�Lu{t�.m�-Wb�E�	�sEG���|�rĄ\jn��A��2_�\`\�w�桻�3X�J�}��= �'����0s�=�3�+��~���Q��c�c�����0;�r��������Ut�s�;�~�U~�ΐ�/�����:#Z�)1�a�DK����u�wH댿�Cu���X.%��=��'Xxs5�kā�fϛ�H0�䤏<�<��RP#!��k��ys��˛#=����./��ӫ�J�\Y�>��'��xЄ������lb�Sr��&��e���ų�����H��x��,xo�'�Y��1n�E�>�`��Ce�k��J��6׎��7��l!�u�㝛ԇ�? �x���X�q�>^�F}��.�w�~��ޚ������"�|�l-yݤ?Ȍ�Џ
���o5�q���h�{���u�"�t�d@�\�Q>0>��ߒ���3l�m8,������a�_�eY�;�u��Z"���C��3��ҳ�` �r��Itq�}v(�©{�i_.���1}^�ҝ��#s� ڐ���Ɖ��o���n|'�gN�d`�gC'����y	���c��W�����<��8̖х�n7��z�����Eq-��J��P/�C^%�z�5�f}0*�7�w.;)�%�d<��K�$�㦤�\S���ΦD�)��T�d�hkԉ���o�:�/����hN)�>�1,Iv��%�F�cԵ<��}��>�L�0���c�ʍ<s�v�-��ؙu1�3�s4��yo�cDC7c,{Gs���1L�[��q�֬�iN\S��.򚆘5��L�}js[��1'��s���Y�\�P��҇�����W#9ӏ��>"�su�����grq1�C2�\����F}Wgs�|S^�d���Қ�Qч�qu�'ِ�>ݜ����Վ$K�����ݜdcΏ��Օ�..i�\]��en�,W�+)���qu��m�U/���kBRJ�}zW��H�Fr�����$te]\�gg�c}�ә��b�F�?��_+�L�u��g�kZ��ԏ,��X���n�,�.���3c���=2�1��ƚF$��ky�euoI�^���9�%�a�Ԗ3f�Yә��e���r��:Q�8������җe�3��_Z�[��i؍�1��9va?�M�d�3�Әˍ�F&��ظ�ac�5��ȋ�?ƽ	��r���s��p�����ܯ!6D\#�ń�Τ��E��Mxf�gT3�3�ɢ���e������hg�9�M�c��t��@�Zg�@R�:#Z�)m�-��,ݬ3�C:Xg��xIŹ/n$/yϦ���J�r�:Ž,b��g��^^��А�u���}E�7R�/�IiyE��˲?����2�W���&jCO�z�dT�ԋ*���bjg��7�-�3u�����Z��U�-cG��l�������Rn����W��c�vQ�+*vbjc�F<G)�ru��qL���}����U�,2]�{��L�r��g�d�[׉���5�ײ�u�����`U?���7��y�����KFݯ��������E䙮Q�x�3˸�x����qc�2�H�s�5B�>G�׈%ߐ�{�5EH�<YR��i�I_��G��]�גQ?�M��מ�o%}%�[����7�3����ӗQfJ��+���6�y��^)B����ȏ�ۿ�D�g�DK��O��7��� V��TREE  ����������������I                               8�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^۾�����u��@3�Ս_����2��;� ^J�|*@�b�}�������{  �CTREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           �	     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     �      o�     �       ��׶OHDR4                  �                    �          r�	     S          +         �                   S�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              o�     �      o�     �      o�     �       1t��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   l]�"         ��            ����OHDR�$           �             �          ś	     S          +         �                   %1        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     �      o�     �       4)�OCHK    F�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            c�            �=            j@            ]B            ��            a�            ];            ?             ��	            
             *	
             ��zq                           x^c``�a``0 ��@������340� <~�TREE  ����������������I                               
�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^۱�����M��@3�Ս_����2��;� ^J�|*@�b�}�������{ !�FTREE  �����������������-                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�XU��_�� ATJ����vw����co�ݝ�-v`w`�ݘ�bw��s���u���s���{��9��r|1����"���e�����i��)����5m̵�t��T��T��t&LZ,mo�@)��Q�Ҵ�R��R������+4��
i��4�I��%Un�SY'��(��B;�,ŤY3��'���7W�j�C)���R�
��>���I�[��ˤ��ꬴ�7:x���~>R���<X*����Ҩ���
Ҏ>R�yR�%��4#�43���9�$��Sj��6øƕR>��g�:e�F���$�~.�{)k)U�&դz̆R�ؖyXd��/��e-)�\)9�_d����t��G_�K0���h�{$�����"�t�?%�~�a)Μ���ƀ� -�N���;%Wk�����,`�'�V��?�.\0��(,��zf��n���(*�
^��z�i�\1�I1�p,�f��>���tw�p�l��~�y��'��s��Hޱ>v��r�ߎ�	���}��ҫ���
}N�Ɨ���njp���x�R�7e5"��S��ְn�v�W�9]�:zp gf~ݥ�^���c������������tBN M��h��RAj�E�Pf�c�$�y�47)-�k�"5�F}�Q �쥍 �t�3c����!�������eP:^Vw:��Y-��OR
��O�0c��b��ե����p��0��b��Խ)����C
ǻ�N�� UcǞ�����\�HA@bw�61Vۜ)�b���V<g�D�Rm����-�2i
�$+���A��vRYP~5�lK,��P���*��4�����5���	�W�Oc�s�����3�9��C�;�f�^�jdvi�P�������m1|�6�m������\�����m绩N�"�}��{�֪�~
.�S�߆@)n���t������C�],yW�����T��]ݰYaO���)���W+ߒ;����D�p�,{\쐛~��~�Z�T)��]���e.�;W�E��έR�1�*��T���4��WIr�(��m�詧��M�:�<������*��+��;�PH�V���6j����zվ_�������.�X4�^�3*����NJ܌�ܓ.��ס���s���r��i��Ϲ�:���7��3>XTD��I�=V�.��yU��~�4b|H�)��mֱ��ܷ��u������x�-ꙷ��t|��1�*n�eJ�d������yq�~���UqS��Pe�Y1����%ݦ�)16R(���L���J���wW�_O�p����g�U�P�-n��K��Ձrx��~=Q�����_�C��V�M�1�pT)W�����UŹ�:���p9kcl�����Ȗs��9'\7A�Z�IR�~6�Ӊ!���R)�ӦP��xl��� {��v-��3������`W��H6����
�g(�|�p�/����v�n�8��a�8�+�)m[���/�3����Ö���װ��ةge?�_q������u�ꁜn�E�`Verp��i��	�t��U>/5J+y2�;��؅0N�[萈y&a-.��]@���<������%@�"ؗ^I���� �Υ����b(k{��\h��m~m=ɚ���\�c���a��g��5Gh/�{�/>���V�ɫ&�30�)���Mo�/z���{�������,�|c&D���gpS�ijp��^ �k�ܿ�+���@&[g�@�#���(?YgDK���M��_댿�B0X.^x��K()���>�L�Z*�Ƌ��\\�;CV���G�wo�г�H^�2@�?ĭ�&ϮS����.�T�+��S<��"2w��⣂"�ë����!0qÛf��D�c��w�R���j�
��?�w����9�HەFKt�\���^dl��g#��to�}����:u�6ĕ!��c)���џ^O�vo��`#�����57�OX�}�ғ9�����z<�
��G����|����2�o]��ͺN���3
�H&�9D��.��E�gy��˝��`���G>����|��&�>���[�dk�����Ka��TwZ"���@���yR��ҁMD!D՛ra�7��8'�K�?���H��B
�e{Ċ|	`H���}0��Rw�����	�����}���wϑ��ʼ#��D"NNut���l�8���ms�j������'4z~��X�v��e���zL���Uc�7Թ:Mz���Bkus�#ϼ�軙�!>dAF��v�{��i��^��x�� ��I��J��	�/A\�DH�����*Poj�ș_m���4�J�� �<��cVd�;�����r��>��2b���Q�a藓�`��vP�aW��fV�1L�����5���M���Ro;�Ͳ9�c3�K�9au�+u�� e_��A�#q�0b�_��n64��9��W«T��TA���& wvt�`�"~���ȵ�1�/[1Ǆ\Y���/A��V$ƚMܷҟ��5=[ O�~�
��t������K��n)>�����>Z�ɩW��m�֙���K!�k�ȵ��f�B��Q�O�շ�:Ub�	ً7�*(��{�ʎ?��Q�x��5+�0m:7Ϊd�k��벫�W�{�M�jQj�Ɩcf�R�#�_����I���Ս�U�u{�4ֳ]��o��h�!֪am%)QlÁ*�����5�ٱQi��׋$ô|�f�����N�w'��mv6��Ǟf�W�>���$m�y�ѐ��կ�H�s����O�i
^�RP�ˇw}���;v�+��g��g��Wo��\����U'c�������]I�7x�A�e*8�Q&���16*�X�ј�g�����ů��Mo�%ƾ
ڍ.�K�8�{��ѐ�Z]&�s��'~�:Q&mQ�=!�x}��J�^	�){��ZQ3@�z�QC�z3m��`q��3);��;i���uW�t�t����,M=�W�n9�iq�9��b�nq�';��}5$���8\�
�V����T]�❖�rݸ�N����;a66�շ�f��aG�/�����0��Ҕ��y��(�܅����s��U��2�JM��T
��
�p�����^bǜ�E�I�gQ������Y�˾�wl�)�&���5�����Nzli!����Y��[���L΃H;`-�A�'��:�Ǝ��BW�~7�_&��Og����S��vv�O��z�Ö��WC�ߔ3)�yu�&&�ңKF���V4��m�V�Rak��e���̝g���������軳��; \ ��N5CW����{�r��#�P�`�`�-O ��}3a׮d9�^����m������y=�^�0,-�����N!K@i/C�\�c7�v7� w����!K�3dz����B�h����uF�D��d���Im���;���\K�i�AJ8Gz�wmv,L��[m`���oՏ^�+��_�bu��nOT�a��|<G�~-S�h�qhZ�����wOh�����&�J��mq��m����5���p�\��35�yy�FŎ�K'�J�ai�Е�ڎx�Iy��x1�������3�U����	�h�F��i��Q\.)�����n���'^ɊWc���`�>�}�7vk�z�O��d�ذ��`���xe��W�id���"�K�l-������%f+�&�լcT�Q���h�{$Mp���(�~t)�!��	g8������c\���D��Y�-�i�u�Eʫo#l�;�u!4XS��o3�ַ�����D����\cc���^�,�F�П�#����\�DQ�+L����Ia0�h3Xn���y��s,�R�.��bF/�^����,��zg��ƽ�&�s%�3 �;nf�͡�9R�HN�+=�J"�B�����W��oGG�,?�H��QGo?�$��<��/j��6W�BI��2}>�\|R]�t3uQP�/�}[�[J͈�g�����)3[x�8�X�̓��A��ץ�Fl�R�G�qS�J�J�l7���� ���'��m���=����C�%�\;G�ʊ��x_�����ե� `v��jv��X�Hz�jڰ�W��%�>����ss%)���Le��� ���[��Db��og=��׍����c%����+%�C�`�|��,��!���o!U�ǣ�"6���� ��Z�&��G�y���r�7��b<�{<R��dj�%���J[F���x�r�뗀��_��b�٤LC�T��A��T^�?ӨY'��ROMG�p�:��S�0U�۾.ZJ���]���v�OE��T�u�ԫ�5=���c��m��Z�$�*�ݪl?����t~��$
R%������s���I���ϥX=g�c)�e-|Z��ܼ���������c�[�?ǖW%n�U���jz�TJ}�nN7��'��a`z���YTW�jŭ>wF~roڥL�u�>Ċ��7X�?���?��Q�tz�G�]R�S:����?��=goM��ԳW���{�9��\��o0@�}O�UҖ�-ᣅ���]r_�Q����O�Vw����s��5������<��U�b��if	]J�L#??�ý��(I;��Q���X��^|����5�B]%�#�B��Wj�f��'5�pf�]V�6��<Z�y#HC֖S�wi���G�o�ԑUUp��M�f KOu_?\[O�l�C:�n�:y:jݣr�L�rd�C���&M8V�a)�8Ӌxn�uY�fòV�G �	X�!K=l�g�X�-,c�&=l$f:ig�W��԰�x�]�[�>jd��a�����3;(��6���+ºR�|eSH�������� s`$�_�g����P_�U�����DzU����j��pq�LP��&�g\XW|Pj��s�����4A������e�%,-D�����.{�]����7vX=�b���9_����M��r����VmY���k3�0�E<O�nr�ʐyI���#��ڠl<UC��Xwv�q�4�_E����a�����)!���b0�5Xy�p�?�����^j ��m����T���~��5�~��[Xg7s?�*D9�X��J�����?'��3�%Z���u�w�U���d�d�3/���f�4XS5bv��8����c�����g����癎�mv��R�\��ω=�3S��>��ߔft�Y�f�`2G�H{�ra�k�?0����S(l�el�lm<�.h1�G�'� #(;��rO)��+����a���'`ڹa�=*���A��4F�J�Q}�4 -<�� ��it�-�?	�H��b������+)u'�Ւ6��80��0p?<fCtN�'�뽀̂0�"xL��j�Ǵz�kD&�@ 	j\�������XA�/�e����h�{��%C�f���������`��rE>��e��rֺvx؈��Sv�5�VK5��%ac���BZR�|� � ֞�}��Ձ6�%���9�ڨ2�u%,z����N����>��o�q��#��+X��yMMw�k���'S��f��]k;�/�s�v)T�5��S��"N��g��\�ϳzh���ۻ�����yD
����n�� \�xs����^�	�k�0�.ѹz K_JL���R4�1_V�=�~�
tMC�t�$]>K�Xi�~i����M�o�]�Թr�̛��׳j�J����X
�<��'��R�,�z������-�o �+�����t������	�\�N�b�L����&fm<���V,�]JOQ��i/�s�YU���~&��'\:�xj�J����d��W򑞲�Cة�x� ���T�d7�я?�P~v�q�G/i#�E9!�U��/�q���ĺΤ��Ħ�B���f�Ҝ����%�y�z��Nb�۬�<���ܺxYJ���~x����E�eI_���Bk.��^�#*�������mQ�ޛ5hWC%��E,��V��VY��<o�F�U*�ɯ��_�����}�M;v(��規B~��n;�H<�_��������{?U�+�=�P�@�$���o��[?#[젣K0��
�8�ߣvY�u��t���V}煕j������/Z�N����2O�.�P/�X�igʴI�L*��U�Uws�v�V5I�P[�4�z����Òj]l�>����q�LE�}.�S��8�L�C�4أ��7N��b�纜dm�ێs?%p����]�'/1_UF�+M�媗&D����wm����yku��rU+�T���go����.��L5����/��7��2���g�ٯy�r�kPPQ�y�Y'�NTO�ۊS��
{�S��E4��{5�ܵ�����A�?t�v��w>���}�vV)��cW�j�[�F���K-T�[1����L��(c�7Z������C=����֭	T�J�ߡ��p����J+&S|Hƙ���|����G���&s���.��܄ɜ���(&n��֜�?u��L/�Mߧ:��y
� ������
�>®�p&��6����
���U;$�Ϲcc���'�6�|x%�N�����ҏ�7�֟���=K�Q��(/z���W"V�������NV'7#�~���}��$���G��0�4�wZi�.8S<���Ŷ��?ٰsaw��Ia��;�ՇA���Elf���!���;}������+f��ߍ����do����|��_VcM�a;�WG8S��&����2�۸�]���9�7)����(cl��P�.�M�!����+�h5��܈���Ϸ�+�����J�uF��S�q\�D��y�f����:�o�3Q��� /�N\�Iz�*�o�f���F���x���,0חs��')޲�/1�i���1��t+�y3^0���hM��R��	�z-�H#`0�%�\O�dm�V��~�wJY`�j౞7�uo\�c����Ҧ��2g���57��,���E_b[�U+�&�2<:�˧�����&�f��3���C`�C�=SV��0�"��5��Y��Do`�9�-e2��f�t ��D�����e	K�峵@^4�6����=1��zy}Y���/�����'"�3Gy��c�@��eB�����8�/�a����vM�,��1�k~Mv�ț���9Qu�B�i�:M1�6��'&��+���m�&�p�e�Ql�ƞ��bk�VSY"�q���0"�V��#�8)Q�U��N�ן�f�;w�a����s`O��x=����Q�z��B�'bi���k~�_���u;y���iV���cʻ�l_�¶�a���`QFp�J(e��R��j|���h�):�`����O�s������w6�C�Ll���F��<�nb���	ENJ�AlӫpP�;���h_��)��4�ه(��R@�r���ݒ�YA��j+#�}�x�5�L_��>�=��H���V�=�Vd�o�"�۟!��a#�i��\�2���A�N7| ��Xq$+�h u���� ��&���nW�}'s�H\�˜�`�OX�@���X�
k� �u=|٭��N���-Azb�՜�X�n.ƻ��$N�s�l"�a�*�0�"İ����y�C�ɞ�ȊR�4��s��cy��▖=���im������@d�Ėa:׬��ݥRu�~���к��>5��B���ElY�ӝv�Ve��F���>u)��{8E��e���6V��AJ���&�쬺k۫S`Q�	������i�]m}x�M/g��v����_c�;mg�}�_^	N�^~��֨�Y��mT��z�-���cG��i*�Y}�V��N�~�j��R����|r{�
�	��;�w��ڮ�-^>������|%
�?s.��B�m�{M�)�=5��	�?%�/�c5�T�2^<ޜ�m�Ts�ݢ�M��v����u�Z���ԡbW��PYc��kp�,�1s���o�~�_���b��li-�a�
;�3���`�ii��s��n[]���U�fl��G����g��-�*����ޝ��͵�����L��������مu<� e-�]���u�)%���Y��S�L���{Uٺ@��:�v����z7T��6:�n�<ζT�zC�촛��k�f~�Ը�uu�wOm8/8�~����i��Yۯ��f����X~_��(zv1�f�������  Ħl?I�0����n����T�9��4m�����)����Rz�}A��M��.�����g�5���)wƬI7?#���l{W�W���o&�l9xС$��q�똗T��Ą=��(]���a\�;{`��a��]�ls�P)�8����rIﰵ���R��\��	˪����9wn/!���`Y~��`�w��a�q������A}0�hم�?�2����k�z��ՙ.`����RC�`z;�	����W}���,����O�������`/�{d�y��>`-s�SB�&���<ڍ�@�s?�*�3���?���Έ�J,�/Z�%Zd	��I�c����gzѭ�e�oG>U)<Pw��nX��jJyS��Wݏg"~�7NB�ox�qIe]�@?���`���O8ئhm�#Ii/�:^+�T�c`"�������������_3���q�k�M��*���=v�^4]��W���9x�p��,�#z��1�_�)�C0�x�_��/G}��˥~�����і�5����x���O��-I+��B9X>��	����� 1e��ZBY�}���J����eY�W��EPA	Zk5���H&1����w��W֘_���2�y�}�(�~tEW�/�-���/�f�3�0�U���o�L��s,r����m$Zh8ȺY��̷�a��W;�x��
���&%������\��)� J9�ar"b_X��8��F`�g2�����=�zw���D~��,Uj�6��Pi_�T���m�U��eE͈��!���o��He�C�~ϡ����r-���\0X���z�ܢ�N�a��Q(��;�G��0���4���*6:RǑ�lW�Dsb���J���ޓؼ?(l|�Jl����/ %�yH��ϰ����A�M&ңѬP��=@�����o�G1޵BLf��'.��^e>^���,�/�|����@�KLw�M�G����2G�37��r���4��g��Z;~g�A�_I-Y��o�{�������*�q�9Vh9z4$��b��`	;Н��%�`O7ɍ~ΣK���Uփ�v��_x&fv�5��J����v�-c��!~"������I�����QO
\H��W�8έWu"�Hܘ���)�`�B����G�d�a-�L�pDV����g꒦���R�w�8���5��si`PVy�Ërb�����޳u��1���ʀ��,Q�u=�x�K��wO���k�їڿ��4<��Ni8�M��Y'����b�_�R��i|�g5@��W.����/�pnB���'�v�~�c�i��8Z��]q�U�5s�1U� �qOu{�z���Y�/���mn��s���ίɗl(����L�)�`۬Cĳ�x(��'n��,���}R���M���?t�}���X�N���E�&�}GS���:u�����;4&�m&��-����M���B-���t�$Ɋ8VQ���*r����XFو_����Z�^�V�ӌ� m9�D�O���c����|7�W��4>�|�i��3�z!D~��?{6u�I�qC뮮И��1��7��e�?k������9���ni�I�q�B��ԒyW������8�OW�iŎu*�x���i+��4�`CU�u�-����'�H(��J<�2�Fyp޷��
����3L;) �IK*��U���3N9�.vU���\=����a��s�S2��v�y�w�UW�zJ�\����`0�`��U�/�~�-=�#N�������֞�30�:6_��x����!ږ��=�w��9[)X/��)��Xix�P��:�2[ƞR�D��U��2t1�����A[;�ڰ	�f>�����ϸ�~ahB�g�)�Lu{t�.m�-Wb�E�	�sEG���|�rĄ\jn��A��2_�\`\�w�桻�3X�J�}��= �'����0s�=�3�+��~���Q��c�c�����0;�r��������Ut�s�;�~�U~�ΐ�/�����:#Z�)1�a�DK����u�wH댿�Cu���X.%��=��'Xxs5�kā�fϛ�H0�䤏<�<��RP#!��k��ys��˛#=����./��ӫ�J�\Y�>��'��xЄ������lb�Sr��&��e���ų�����H��x��,xo�'�Y��1n�E�>�`��Ce�k��J��6׎��7��l!�u�㝛ԇ�? �x���X�q�>^�F}��.�w�~��ޚ������"�|�l-yݤ?Ȍ�Џ
���o5�q���h�{���u�"�t�d@�\�Q>0>��ߒ���3l�m8,������a�_�eY�;�u��Z"���C��3��ҳ�` �r��Itq�}v(�©{�i_.���1}^�ҝ��#s� ڐ���Ɖ��o���n|'�gN�d`�gC'����y	���c��W�����<��8̖х�n7��z�����Eq-��J��P/�C^%�z�5�f}0*�7�w.;)�%�d<��K�$�㦤�\S���ΦD�)��T�d�hkԉ���o�:�/����hN)�>�1,Iv��%�F�cԵ<��}��>�L�0���c�ʍ<s�v�-��ؙu1�3�s4��yo�cDC7c,{Gs���1L�[��q�֬�iN\S��.򚆘5��L�}js[��1'��s���Y�\�P��҇�����W#9ӏ��>"�su�����grq1�C2�\����F}Wgs�|S^�d���Қ�Qч�qu�'ِ�>ݜ����Վ$K�����ݜdcΏ��Օ�..i�\]��en�,W�+)���qu��m�U/���kBRJ�}zW��H�Fr�����$te]\�gg�c}�ә��b�F�?��_+�L�u��g�kZ��ԏ,��X���n�,�.���3c���=2�1��ƚF$��ky�euoI�^���9�%�a�Ԗ3f�Yә��e���r��:Q�8������җe�3��_Z�[��i؍�1��9va?�M�d�3�Әˍ�F&��ظ�ac�5��ȋ�?ƽ	��r���s��p�����ܯ!6D\#�ń�Τ��E��Mxf�gT3�3�ɢ���e������hg�9�M�c��t��@�Zg�@R�:#Z�)m�-��,ݬ3�C:Xg��xIŹ/n$/yϦ���J�r�:Ž,b��g��^^��А�u���}E�7R�/�IiyE��˲?����2�W���&jCO�z�dT�ԋ*���bjg��7�-�3u�����Z��U�-cG��l�������Rn����W��c�vQ�+*vbjc�F<G)�ru��qL���}����U�,2]�{��L�r��g�d�[׉���5�ײ�u�����`U?���7��y�����KFݯ��������E䙮Q�x�3˸�x����qc�2�H�s�5B�>G�׈%ߐ�{�5EH�<YR��i�I_��G��]�גQ?�M��מ�o%}%�[����7�3����ӗQfJ��+���6�y��^)B����ȏ�ۿ�D�g�DK��O��7��� V��TREE  ����������������[                               ]C                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR $           �             �          x�     �          +         �                   �C        �          ������������������������E         _Netcdf4Coordinates                        	            �S
�BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              o�     �      o�     �   �%QOCHK     �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ];             ��OHDR�$    �             �                 �	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     �      o�     �       �lBOCHK    P�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             ?            ���OHDR7$                                    �     l          +         �                   �c	                   ������������������������E         _Netcdf4Coordinates                               7    
    is_result                           ڽ��      x^��1    �Om�                                                                   �w� TREE  �����������������d                              �M                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt�Ź��H)�4�4bD��(RD�1"��bV�H)"F�1FĈ(�lĘ�,ƈ,�1�����4��bDd1"bD#"bd1��b��}c���{��������9�3���3̙�g�9���+"ृR`�]N�Lo�C���{v�z�%K��],�x>�k����:8]�䷞���}�3�+�����	�C2��'��2	|��}���>�9��',�>5y���ٟ\��
�x.D~
,�}<q��o�K��>6!F����{���z^Y�Q���CƱ��d���{?U����w����'B߀O�`��s���i�b�0h���=/��ŧ�a>%���s��c%񙫤ܧ��/�d�f���T�Y�~Շ����[Ȼ�}��=$}��5���� �͟*}yV���N�!H�Iz�y%�p��%p�E};�����CT��Uǟ�.�S��˧������R�׻d��ÿ �w�
@�
<�H �d�:�6�9�s:P���^��P^g|:���Wg?8�G~Mc���Èw���X{�����|��6�W�C n9`�ˠ�Z�  ���ݚiW�W!���_D�g} �$P�>~��4x�@���D\�<����_���|[o���/���'��P�g�=_R~���Qbۺj[�ۺg[/�~�L
N�=~	\��m����2;��=}p����P��{�M�Ip�/nڎ�b[�m��� ��U&0T���(������E�w�k�;���$��|��tp�� 5 �~���%��	��'����3��s�__��?��+�e��Q�(�3^@�<x��|p�ˡs��D��7��8�ޏ�3�	.��(X�@�F;x�M(mn�U�/�}��GO��8�l�l�݅d�gۨ��^k;����;��~=�����|Bv�ӥ��W�W?�j�����9������~�*����y;|{�4v��'E���n�+�Ħ��3W��]���2�׻)��� ����N~	ŝu��[A>��󳌇OV�~�$�So�8�B���K��P+'���ϡהV��}t%���,3�~�,��}�;^b~s��y�G�h��~��{��n��CT�D|��N��g��g���4�5�ێ~��ÿ��d�O�U"���]����}�=7h��>��O]C���inl��WG��a_�M��Ko���A��o��ȴ���7vU�8,�|���3��������/ ���s.��	�=����]����G�6�U���^}���Ϊ���\Q���7|o~���x��R������w=�p���L<�ó7N:k���\���P| C�dT���Ev8�~ܫ˗��Ge�������O�y������v�kG]������Վ�������������N���e�~>��/��$��ǟ�����g�����Q��cj��W���*b�R��'���z���.������|y܋�L���X��@b)��|r$]A�`?����S��7�Ͱ'O�>�2����<��漽���DJk���'��������?�>\k;�zw�e�_کS_��D��~�>�Yq��W^t4���7���=p���}�߾soR�΢�����o?8|WQ�f�!�ux�9����cp�K����{N;�}��]���}�=����kz����3>��ؗ=�������~y������������/{�f�d�_n�!��U���́O��3
_�?0uf�wO��>v1����r��s�o`��7�)��Y�zT���g���x1ֱ7�V]��s�ɻ>.}�z7��c�N�-�{:�ݎ+��
�՗G�|��������I��tճ��^����'8�=�����>_S���=�v͞��J��u�_�S��҇O]}�����5$���������_E���F�O/9 �r����G9a��j맟�.8 ��;ow���S{����#ް.?��G"�$��5/��0�[�J�����}�g)��o�4����}���=��l���g߼�Ȼ��H��'yKG}��)���wy˻�gfV��)����v����}?O���>9�륱��˻S�+�]�R{��'R�k.�]s�y𻾺���R�qo#:F���f
���I���K�Iva�s~�W�<��w^�'v�Ri�"<{ۮ!�mk�Y��3N��j݂�<3z҅��:?��=���3��^��v�2�}���	��bˡ�ꉟ�
���)��D���˷��󋛿D���۫ߙ� ��gK�O�{L�i�������}�e�@-���*?�^�58t��7�_#���m��k�_�����xz/��n���/���Д]5��ŊAaٱu��˥w���%|��;������oݓ��]'Ng?~�}{k��Y7�r���&]����9���bRn:���~��2�L�Wx�L:�Q:x������'��:A5��o�~���{xgo�x�J�D��ӯ��jh�j��K���8�.yW��D\������Ɏ~��n���S�w�?|�+�	���ۻ�ۻ�g,�N�}
���-W���~����o>��?����G~8�M/���CX j �����p\@�! D� ���_���8���e`��&O,��?Ղ�O�o��n�۶���d�K��OS��^��q58�u <� ���_�t��>�ƞ�����Ͼ܎��?��5Ǎ��G���s�I���?>�>���xؙ�Dn�?۶��)_��l�.G��Pg��~a��ÿ��_Z�p���k��?j�F/;��ȵs��}���"G�M��c;b<�'>�|���g:���O�LM(�/P�8���|3[�w_�"fBІ�}�?�w����J:���x� ����C���zt1���z|�G��1���+��}�'�����w���`�إ'HO����/��~r��� �6����?~ �z�;���Ir��Io����Z�q)�On޺F�̋z��9���v�����T1_鋾$����ۜ/�tW�S�����	D�����=0���u�k'��_D�Ox�T�nj�+J����_���p*��X�4���i��9p�=�k�o�f'��m;���Ў��R��{���N���߻_s~Ij?(=;��F���׊ ��+�=��+�?6�Q���;b�ͷ.{O��}�.�����%X���u/վ����{�;r�n���{����;k����Yœ�>G�c~�7��(�ݾ=�u�Lm?����Nq�@�G��l����7���t'�>�kxB>��oG�Q�����n����oTk��]���wg�֋~s��	�ɶ{����	X��W%����ڱu�`������S$g�:3�۳���\�M���;O�{I{��;$��fW���ƅ���7��y�~��W����{q����@����m�0��L$^�P|��}��.��ȇ2����M��Vĉw/�o_8��'���}|ntd���p���٘�:q��{��O#�{N�+���̓�[������� �/o]�����w�p�G�胣O^sl�d�7�K-�.:x���
��:N�]��u���;.�v�d��7�z�{gst��ϸ�����w{��~����c��w^qL����}�2��7��>���t�u�X�t�E?o1}ڛ�=�y�������t�q�����=��_��v�5�ݻ~�l}ֱ�o#�����>sR���G�����!u�.����a�9���ֱ�n�����s����w����wr/�,wyz�ϡw^�����F���W\2�s��[��G����on�<}�n�k.t��گ��u�?���v�ߣ���뼔w߿�c�e��E̎g�/]������z���+=�N�IO�׉�q��K|(��/��=3t���͟�N����'���d�u��:{�oc?B?��q����Gn�7+//���~4���1��L�>S+�?����/���`�'�a� o�س���X�.^�F`����ȁ����FS9ѽ�+�p���ɬ�� �c6�$	n���K��=x��7�y����c�ɡ?��w埌��W\�R��fZ�S��\�������tዯ@�?y��2�m����9�9�t{s�}t���S޿��Wԏ_v�o�7\|����~9�p��?zՐ�~�����sBP���'U�?\����/f~�y�k/�{=v����s�{����K��+PZFnп�t_�Tb��^,���K��%'n<��kn�C;3��u�_��:�>�z@�S�+��"ІSӛ�bD�z��o���%�ŋZO�j`���K���P�qG�ݒMCZ�pvJrJk|�w=���<K�ݟa��<��� ���`V�		��Z0U��t~���˶����Rf(?��*��yV��`��0�2����?b�����J3�2 �.K��W��Ez�Jb.�ƩS7�-���ծ�����Y����ϖ���l�X��(�`-�u�Uw8��%p5�3c����3��V�1�)x�����~�϶h0���˭������Y��G{,T@`�%`lM�Om���`*x��^E�:��x �Js����e�*�1Xmp2�Lx��e�$nX��U��> ���%,���A~�D:�l'Y%���V��5):0�� -v��ӀӾ��.0�Hj��`^.�{��I:�-������<h#�A��$y����ŵ��m�m��}_9&* e���P�&@�r3BϜF�i6��L����^*�A`�̝8�]ɀ�m��5����4t��J�8��I"�-� Oh��t5�໚�I� ��zt%�� 4��N`S�A��t�^ �À�B�[0��X ��:��'+�c2Z��@~���m�L0e7��t��>
��M�A���͑-0,*&��MqQ�Z�-�ޖ�[��\���ZX!�%��c��n��*j��b~!�Xpx�5��s�?Gv�ƘBA�
a<����:��Sh o[�,4�gMd�f�(5j����G{6�`
U�q#�B�4��e�e��c���\WYH��d�*�BJ���h�R�e&�Lg[��:���&$��7o����������wɽ���p�،�$�K��uW��r�������ȫs����/\u/�ǧn�쾙U1���*Ә������O�j�m�Fx�M�Uw��������j�p�o�`t���ͨ�k�>�f��}%�t�g�&)>0�O���Ý�$�̤�N)y5�Ø�qr��MJOA��Tk��NW|`�M�i\���~�V0s+����8FV�jm���zb�r ��}d�8�'�K5j�\i��>��}3�:���&9�o�����h����89B+ę�_GV���)s[���P��؃�Ŗ#;$D���{����B��&k�2��	� ��9�gSj\���`h>�NO�a����Mr�C�]��B�m�{R���m�i�|�P��\���T��ϓ�V�q.T�вWV���&&�*�d�H���v`�	/�".��H1�bR0����>��r�����F�I����e�#����9���\�����@���~&�mm[�A����-(�7���)�)���xq�
���H�]��)Me��b��^��z�!�Z�RfcaZ8�G;йzVu�p1���U�r�pd�����I|�t�O�-�j.VS���д����_I��&ᔧk|>�ԉ񻧨jz�1]�fƙ�Xk��F�������t'�Hh�!��H6�_l.	�+��v
�g�L�$��J�:7���Ŷt�o���W�L�IM ��-�E#�"���){E��A��LO���m��x�h�)T���8��c]P��:ƚ9���X_�˔)Ӌ#�xy�ؚ�ZN���A�2�%�Zj^1�Q�kk�q����W�+�r2�\��lᒛ%�@߅Wt�	�*�SD�,ա5��54��6�۶T~�",������Z�X��l��Q�9Q�Ul�5ZO�[������|����a�H̽�Pu1��c�霭���C']W�_��%L�g&]�u���O���6J��\I��iGS4�����R�2��@��5�n���msf�`�!3h�Y�X\������&��s��-�/�
G�Vr�ֱ�	"���<��l�o�2i/we�|LG�g4��@�$`բb������R`W^�dt�N�z���a��~rC��v'�dh}cɸ��K��u�W�3&�17�'֧���v�v}�i!T�|7�E����Ʋ�aUe7᨟%��Uo5%猗a���'�>3���`��{�,g�+C�>ାX�w��^M3a�뇵��u����M~����Oب�#��M(~#27J3MƆ�9�Mi����#=���?�
u�#eV.���ъ*%�j�W�H{�|��fr��d����	�?�F [)��� HD�������a
 '��* �&��`X�lhF�`p
,�������c�Vi�������d�K�i���k��6��n���� =$0�u#貚�%� \��K�����)~��k<�ܠ�g�����Ns�B�r��S�@r�����%<}
	+�(�¤�<�����3VӒ`��	�0ŹA�v�	n*���p?��"&6v����	L	�D0�P�M/Q1%հ�s���;�� r,/�6��r��
-G�| ���Ԩ6W_b������QX$��yֈҚ�4���|��hl4dzC�:)otXM��uT!��	�Zq�]����,�7��e��@����K�u��l�t��D��&��7&G\H�V���HؼRk�R^\v�r�s��
�ю-s{�)I"^���c��t5]u.�8��;��d�yC:�"QN�H��2S�1o���V7�R���i��F�;aT�g��>���J�:ު�UF�):�ܦn9:���ZH�D5&�{�Juʨ���6���EK�d�},\g�GUeΜ�ఓ���h[��<�����J����I޼)���f(a}���fv�}�ŀc��@7׽Qn��L�p�JG3*�Kʺ���Ҡ�ƶX�ΚpE�P�o�C����h�<DR�C�V{�$3�c�8)3>Xp�פGAݳ���7�K�	�=`�&��d�@���%1"Zs#��NDa��0�Y���KA:���|�J�j���5H���J�D�[z˺�%��W��Qوm6�b�f���J�s���$�������f"E�*,�\�X��	H��4�*�>ل$Q���,��	�r�0f}�R��̱>�ʢPDn�TW{�����4�JM��Ts�'�m؂q��mbD�	ES�6���j��2ߑ�`�(����[�2]�����зԨB\H����#�$�l����%+?WO&#��Bix�"j������3̤)EݧB��pU��Jhb�8�h�OVA�c�=�65BN#[w"V+f�g$jd��B���	%Ә6��
���@7]Y�\jH��eQ~^������n�VQq��8Z�i��X<t*�HuC\�YU"�	��9Oߊ;�hP��1ԼyQ4�;�0c�Uy�H��8|\�5��Q�T����J:��ZD9�B���]�m�"넔Q�5�C/p�$b<!^ߚaTx� EG���S+�\��,W�Hc"�e�GP'�{�v�>�nUTHD#Q���9�!��#�Ԍ���!���dG�h�C*l[_W�A{$�`.���\�'�2+����3R⸽Zg�W����t��m#_��cj�孒i�``2�7z�&cm�$���}a�JIW�B�24eͷ���y�.�j���0C9ڿԝp��|r��X����]�Dr����2�6tu�`7��N�[6ְ!��'��+~�˩�M�4T<Bۘf'*H��s����j]W��o�,�V��k�_@m�"�|�)6�-����S�(h��5Nŉ���`��g���,]�Ju����^�޳i��%�C��DXo�T@�T�)t�prA�Z��]�5�1�T6\���2���G+���]\��My����t��[6��M���"��y"�K��g�����o��^&v��vq��1w���p>-'䟌��>�s�mu��`�v�~���iX�����"d[f]"����=نSB����olJ	�#��tg�,��s���Fyv7�[G���+	���8 �}� �wx�BgYd� � Q�E[�IE��������A_̆L��.9�d%�3f�y ���.�$0uA���
8�h 3��v�E�ߏ�"��;6�Ҍ��J�%�QL �G�e��`=��{�IZ�����3m�0&C<��������m}��}��9@,_��<� �6��d%�1n�Q� ˛3`̹���80�m5�lW2�w[��k�T�<�V0:�R� ����R�0YP���������>hT��`^�L� `H(@�m��H2�)n>���O����k�8f&�!`�)�"Ud0`4%�o� �v�lG��ہ\��T�,;��f�0�����\��ŽM�4N��럣Ez��-��(�+�؂�B�VCod��z6O�O&��B&0��R)�X&fd�蘁�V�D�怞 NM��X���@6ˊ��+�89���h,��T�3;7�J�di��d��.�L�x$-!cu:��'z��\�Ӑ��� �gB.{\�@}��Mz)�c��|���v^c�yr�F&b#kG+�^���Z��)�E>�:�6��}s���l��-�01�i:z�� y��9t;JBy||��ݚ�ktK���kr��(�1���X+.�7Ċ�f��5�ߧi�N�ïaM��>���i�}�.�n�ǽ`S@<e�����e��թi�*�G{EX���hC��!T	!�^��V�m�W��+�w�kf[y��	g�W��Z�������-0����-�f��x^�m���⚁I�yU��m�Q�?���_�'(Hak�~8��a2��O��I��Eo�QzE��e{b24��,?BsW]["�6�����1Ahc-S'�ߥ�w��_
W̽�i�t�Ơe@Q���qb6���u�t��\p3�������H�^���T��.A�vPr��Nsj��K�G��@J��=�y�	�J���,h�[�r���� '̠k�sG�7Ai<�)��z�tlV��qn���fF�H�̮-��K_�8��������˵����U?�U/�e���7~�a�>�*�Ͻ�2x�[49�Ԍ�Z$q�$��K8��ծ��	�,{v~� R�Wj����M�bkH��j�@%z�2�ș]����6�#T��U��lƌ����7����.�O����A�B�@��1��Ӭxr����J�=�x�
��{�r,ߛ6���K����I_Kny��Eb�_\֊�=B&0�g�"�[n��t�
	-���3�ݒr>sc����l�JZ�O�f��!���M��l�$��۳HN���n��1z�mM.QL��.�ÌgW�hL��գ�P��G�|
����6�F�881�6h=ëH�x�fM��%�z��a
�����u�/�ʊG7QM���c3���}*duB��HC�r�^"J�|Ҿ%:��杯Iƾ���͚6o��ӿS�s$��Ȝ�Z�٩��&-�]H���\̆�`q#S�e���Į)����r�1&���Į8#�j�����B���,�IW��ִ��C5ʘ�J�^�����WG�*�0)h�Iq�嘡9����By��|_A3{s�:0����ʥ�����X�.�[t��	��J���n��C�3��&6��<4}m��j��"-��b�\��J�����2���t�zj9Wbk�e�':���)"N��\&����^ZdۙYc0�rȯuM��b6�~n�N��$��A�S��{)��A�s��Qux��F�E0%�i����+���m��5���I|�V����p�y)q����ռ\nҜ��wf���������+=���:Y���e�\�8@hۋ�3���G����Œ�&l�|}.%�&ln��e6j������s��S����>�/T����#?�?����Z�Q�" � �~������ � �N���dБ8Fp��>��t����4�m7���N��D�f(��&����`������
`�0 ���]�� g��5,
����g??��YԮb��$��9T���Y�5�&�=�qdiX�0��,����
;HS%+<��L���&�W�����t/2n�:mr�~��mQ�N�j�:5�.�X��Ѵr������$^� cdd�]��|G�#m�4�	�.�
YȄ���b+R2�6�,O.!]�d��>+u;��
bjui���+|��z�bCׅ��!O�rb$�^cx��e�3�\���:��	�7�Pepd6MŎ&��N�.(-��rڰ�p��f�|)�.&W=6��_�J��s�1πn�cMUw�ݳ�s�~V�e��=~�����c�7��=v��YBJ���
�C��CX�)�z��H� �F�6�:'�@7�\�H�A�n�0���م�T�C#�I����c��5�*���ɱ
�6VaPk&���@����ry3K�k���.74*B���l��O�b_��v΢��m�vY5IlwѲvQ��Ʈ���:���a�O;{0��!<�e�\s�'z:��%*�Gt�N�#d��-k����$��������1�-*ь�<� v$2�#3��hZ�D�pQ26���1��3��3��Pg�T���-�dIUJlYWZii����� B���zM�Cr�%�0.z���F�ϑL�0("j�r�P���L�Y?-�z"�UX^!d�&gvd.W�z�SU{��m��ut;urs�*,Q��2bUM�ea�H�L�2<ҏw�P}M�&��{�H�1�Y��ɩA6�d�y�Ӧ��5k����V+���j.} O%P��e}s�`][P,[5$4/��NM�չ�mK���z�a�`��Ik82���fס���A�t(t�o*��C'�I��J��`�f��2Cqk6���d�!�a�0,��G��s���d�yC�q^��ɡ6�ͤD>&.x�#fM�`rJd�D\��u9R����ye����VH�d��*��A�\��3Y���6��p�����&��n��=g0�C�D�nP�0t�;ʴ0%�C7O�.ws�M�V�MN�:��xۆ��^�kM���B~���a4�bIa&`��T�ʞR�ה�v6T]�.��&o�U�f��u���Ө&�V�[.��G��C�,3��ӺQ��Ս�1�꼀2�J"��be��Uq�z%K�i`�~���8d��d�"�f-5���Pk���8�_���g�uI�^���ʳ�<ڑ�3tdԆ�d�㚾NO{S�R��3$�?/����y<9c{��:�,�0[���/.���$m�Mv�u�L�۬��Qn��W3����y�#S]��f���VU9�h��R��@��萐�%��'��6S�H#�+e8I�'�mT��6�X�z�B��,�%`���56Q�Q�zrt���V�W���\����x���Gl(�C��M|�3�Fkq#���{�9�tu�*�a�J?&&\w��S��Bkl3�� 0���$�^׊3��j{�<%'��lJ��2��(���2|ә)������ﰣ�bK`�Km�q`Y���Vڳѡn�	�(�y�:���l?��4�h�F
��`{��1i��3���*��W��Ji+a��/Oka8[կ(T�V��*%�e��q4��]Rh7�kh��v��"u[�j=1����nf	@�`����4� q�a�S9 �� �Cjt" ��;�T~��%����!�Y�*�൤�Z(L`F���lLOh�{�d��& �U���	���X���k�� ��R������A`Mƀӝ=zh	,��#I#��5�������a�0E CS�:�_ڶڷ����}�<X�+T�l�@���1�r�E���s	"������^r��z�D�خd�r[��key��>�6h_�u �P�WYrK��B`0i߅9`
>�Ap�x`=��*`��A�P��S�%B�q�4�*�vE�˱��Y�l�d$�:�s�`3�uS��Bd	@���J�D8e0���X�� +����0����&�~���-
V�F��2��Zl�����0)տ9[�6������8\����l�X�L˷ !(q�=�c��T(݌!P0�~�
��]��G�ꈥ��G�*'��*�����¾.��6E̈́��x��c1�]�y�D3�.qʡx��9��'�Tx��T���x��LK���2fz�cl��/�~F,݋�*-C�5�h�	�^�Lk0�/�t��pA@�n��&Բ�uoB�8eWۥmWP��wb�c<�A{O)����"�j�|�B}p�V7��\D�����L�@ԓ�PX��f�moK��řI��Y&���H�mn�Q����:��*5��ɗaZ�)��o�)�e�RJ]Y�5�B<_�):�D9ڝ��8g�K꛹�>����_6MOݽ`KH���V��_,��ޱ��<����N����x�^f}�[*�R�죌�!��OG�V�J!�_f<}g��6kJB�\�E�-:HgÖ�:썻G�|a�2\���>�Cv>���\���3ȫ���{�c�Lx�j\fx�X+�Vzb�.g~��< =�A�K�ٴ�:�>����N��u�Қn��P5Yys@�ۮ�eA�/�z�g� ƴKqG=Xu�pxԇh��*.r92fR.�XS72�� O�3V[�w�'����%H���%-�K��#�����ְ�$���X���P汔�����l/Y��Ȳ7����y�*����8�r7wtr��Iu�/��ܨH7׻���NXڐ+��M̮�
Y�G_���yI� Z��>1�C�Ƀߗ�hOk�ws��}�!�)���<�"q.��]��`���T�2+�gݗ���"4�Zz��%�M�A�3&W�[�Pa[=�9.��/lw�X��H����N�N��
9I$�Y{Y��ݿ�ո�4��@"�g7��C#jr��m8`�!ę1%)v���"�G'剪l�c)®t�x ���1�Qì$�/�U�81�G}�K��"�C��Ьj�<nR݄�0��=�鍵��i'����O,&�T����a)�+��<Ɂ����*�e�9�}0vMA?�7!я��������ʁ�������[85�EL>mV��ń�������-�r���a�̶���о��E�GscWd�wL�Ml0\��ĽTV��5Qn�V��=�<���/`�Q�Qǹ]?�ע�����E8p5ݩ�!4nϻ��4����"��kk�q�L*�)w�a�B���Lq������RS%�X�Y3Wb��;�a�e��_����%��Q+]n�W�%�"��^T����}u�J�ܵ����`
�,SF/���~o�e8�rB���6�vƵ�Vc^XG�^XSl�-�DQO�����F���;˝�W�w����;���G���<���E���H��m�c�T�����ft�{Sd:z�ђf�~@l�ҷ0t��<�m�%�����2jX����]C�sU�A�a����7����T$|��_��n�aw�1�w�+��pFV���Y���Q�G�'��p |W��� �H `��� ��! � < �^ |k�Q�V�@�;��HhzQ@�K�����Z3��|_[�8��[�4S��5���w�S��]����(��|��A*�����K4* �����ȿL9�ۤ�B&�����SxK�DVKc }j��̚��
g�!g�#�2#�!�Ȫ�/�Gi3�6C���itD��f�f�f�W[�p�ĂdREn�%�I�Zp�a���ҙ�,YWTcQ	��lR7qΤa6'�u�;-I=^5�9��"Lփ����p�e����<%�U���-~�����ےsx����H���|ɸ��t��ƚ�����U۬�+Hk��hRzԇ웥�=�	o)�.��^�1����d���m�,�9}�P�ҩ�������P8��ZO��͝�2ɞ�c�9J��d#wŎ%���4��Q������X�qVk����)A�V�zSɊW�؊��(�ż�h$˰˫Ѭ��֘)ٓ� M�\�s�#se����E��7	�:%�r���	�(	C�p��)"%�Ku㔓�Q���� �K��>����O��0?�H����!�h_/-֣#I�䭮�J�m-�ՙ�DdpE*��2:a��.��rB��#Ժ6�U��� ��J	��P)���l�l��_��j݂L>!�˃+j"{�}x<���LM�j��i����b��1�������\ZEJ�L���S�j>mȺ4�	A�����&x{L���>m� c<�Dc(��8���t�	I�i���c�A�i�$En�'ٽ	�?��o�"���	O4Mo�8".��B�C�CREm+��`'�T�8`��g�"d`(L>�=_�v�k��[�y�5��E�[� c����՗+s�(]��M���]aI;��P4F�F�Z�Xͮ���RBV��G-qa5Ub�J��茻Ҩ�xP(�i�A#�B�
���qG��a6�I��\+���f'��\2/���F�ٖ�0�<i)��������Z�V���3�pe@�u�
�s���`B����z����S6��l}V7�*�D�]`���J`�'	���PA��m�w-���y":=H��ْ��v9_Ύm2b�㴹�R ��0:%\�L{"�Lb���`Kԍ�NW<݋�E�:��b�ľJ�@��u�`(Α,�����JB�9�<��b`.��{�V,����p9@�i�9�2�qW1�X;�*��_v1��r\KBx���(��"�{Y�5Yʬ��n��}������̄)�%ݐX��9��\�� =�t6�7�Ǫ1�! 3%1T�c�dT��΋���Ҥ������M��'.i5�]�Lf����u�8_�ŚU�l���su�3l�)�~��N- ����!���&i.�94Oc�H�xj�o��%��'�e��l|*9Uy��$�����6=f6aE@�d��Rrx��Hf	���p��� Vw��A��PW��2ZQA;���p`����kuS�i���|Eq.G7Ȧ�� ��ԛՌ������@5��\�hY1�b�c��k+��O ��`�Y�2X�`���Q��\1W�`RK�X�W�u%��gm���ή�x�W�����oB��W/XZ�����o�@�c �~�H�|����q�ي���!X��i��[[�����O���z��4�GD��=8���3�k���F��8��I;ZHz8:v�f�,]ܐ�	$�1����.�[���	 0t�IZ���
��� EL3��/��+

�,�J�����, ��@!܂VB��:��]��v�m������6QTrP�������Le;A?�X��_�A���R�)�[�c�@2��Q���+JП]u�4B�R�������?�4d[ƮQ��ϴ���b<�A��3?t�ȿ(�m������6Xd����PJ@�y@L8se>��ִx�h�m`ѳ��5`]��0G�+������m&��7���@�4(�"� �R
�
��;\	�}m�����	Z�����2���W�4I�fƘ�1��i�<�1!�ߦ!������$Y++YkWV�V���Y�XٵVVhV��d%+%M�$�J��$�{?d��~���w������{��:��<���9�s�s����LD��L �L��7n0թ�J�I��EY�c�u��ai���fu��2�iO�R.͠�����3.cu:@�����ߕҤ� �Z��`B\x�f~i\�����0�U�N���7'a�ۭ�U��ؤ��|n�8����bK��`���R=Z�*�/(=����D�Y�b�\�ų�� &�`�y�^j>�^�k?�u��e�����ȟ��9y6G���w�M������rR��0���2x@6�)(�JB
��#��8�ҏ�Y�[ꥐvb�_�iZRJ-m��im����R�N�.@JH�c��%�j<��V�F8#���Y�\�.{j�m�%�(��&e��O��)�I�f�ǯ*-�4�˃G�9n��I��_�Ǽ,|����3���+I�-|CB�#�#{��o`y}����E�����r[Q���8Y|vz�lp x��9��TجL��;�%�\.۫�s*��db���opB��[����ȏ(���t].sJ�W)I'�D��cR�ӭk?i&�dfV���W�6K�J���Ҋ�T2��nJIV~��Ě�;
�	�5�%2�SzgtOd�R�X}�e�<=^���v&��q�� �1킉�ӊY�h�V����¤}��$�0�ZA؞��?�\�W�xM�[�[��� ���0�PӖ���:���ם_�5#�8bۦ��A^��qv��f���su_};Y�RXM�$��?0�
pM�
��rPc�8Z7�1>1䔀Et�s?V%���d
9�j�JE���$j`t�W�75ΧR��e!�AkQF���Ċ�'櫜��F�\,`v��C�lq9�\��V���K�MK0����t���S��Q��q�tBuI�8�\E#�2�"o(�td�4*��|'�z$�!�x��(�j�=����wf���ǹ��BT�*C�ʅ]"����d��0�E���Z{AM�Bw�QVP�̣p��U��j�c�:����9:�����d��&�Ļه���H�ZCL��b���T�m�q���n��_��NEj�'�Gq�QB��j6��Q�O��W�3�ʶ����T�H�yA]\Ę��+4]�HɒS���=�2�$Wё_֒\�E
��r[ns�jn+�4A5�]����6�+Vz�U	���>�&�� ��J蠀�rk�4ߜ6ݑz�!��oR�N��1��TN/�)�3m�����3��̾�f]��X�d�(%�̹W�������u����q�Stq�u��fSӖ.���"q��lTE�*�U*&Uw�VG�3����쨿[��(��P�aN��@�j���hBUUv\�wEq�_��	vlHL�z���5;Ұ��C5�.���zH�BB[�]{w�&,��(Uy�J���*�nT��.T��{[Hέ���*S-?2;ū�1�5�`ÐE-�Mռ� �Yh*�I
�ۡ����'��6��3b0jT1[ڒ����a������=x��hLov
���]+Hs�=5Y����K�">��l�J�E��e�d���÷a��W;;��ĴG!���ʼR�R�+��W��{Zb�d�/����Î�9������O4ƣJk�MK�+�����4RJ|_O�/5e�I\[�>���W|����6��=Pj۝Ҩ~9z�C՟'Pi#��Ӄ$
*�J��mrG�br�ӥ�>���_m�,Q����U��>)�p����X�֥q��(>?ip�u��迂x�N ��ZQU(!)������F D �� ��

bj� W�J�A��A/A ,��o�SU�p@_[d�k��ž��l�9A��.z� �|�� �"���-*���`�-��� $Ԣ�3G�;H$SR)��rD�=�J�%��^2W�,ꠦ�&冶�g��9��C�.����^Y9hZ������[$�Q)�E~)�P�%+��2GS�����$�X$I��D���e��Jl��BԆ�2��Mk"�%����\��!��m&�Y�3�����
]��1�����q��`�r*�$qL��!y�M�ȵHL����`1���@�VK��)�IT-�V�D~������6=Y�Y\B��W� (�ؖ����lGA�SV��Z0�whP�d�P���\�>�H�J�H�;�U�ʍ���@7�.��޺�B�z"�\%$F>&�&՝*���i�
V��bx�Kʔ����j]�3��h��#�&��!]��ʉ��X��Bs���W#�c�C���1J�^Ʃ�ݺxlA�S��)�SU���_'��u��������o5&Q*P���+S"�̐:ՒH�D);�<A-3I#+w��0�l�RT�E%Y�LN�=�$�"r4:5R|;s���\uY[rAt3�->\�cO�:�����e=)RD�(ON�<�#�뮑;'���	e�\5_��f6�8դ�b#�x��I�n��BT�����T���� ͆:6�Uu��#c����)9�A�:e�])%�1QM�LAwf��T�H��S}бVHmOQIKPj��w�K�̕��*� �I�fzt$�6����Bix2Q.���9�qy�u�k��썊�ef�ۏ*����G
�K�ҭ]�]�*�b^gUEݿ.1���J���_�ѫ���A:EbyY��DC�r�@+'�ګ��+gcD�cQQr9���A
��K�Hy8�����%d�ƌ&��ꭍ������ֱ��	�V��'ɸ�G��Mu|"�	�b�Zrؽ�Q|=_���!T�H��xJ!��B���f][q` �+vQa'�#�nl����A����"΢���.��I:��\B!4�c[ǰ��
��D��@#[���QJOGDn�D��������D�qY�nu��є��|�Ա�	L��|5A�x�y�ˈ0��Μ�W%fW*+K����eܴ�b�XV���Ljv��8���qU8��:�AG�C�VY��b�R_�;��>�V���PJiq�T�Uc��]\G%��Af{X]�5[�ʳ9���t[$�cs"��B4��ڋҽ�K�����$1��4�єS,&�����#M�c
��*�9�EËэgt[�ʋ�#�y�I�z`�SFH,���#��UMTT�x�QQN:�[�I�_^dQVC�����
cN�n�$GRꕥ������]Q���1��yUf�H�G`�W����r
�Y��M�*�u�:z��K����>�t�}�>|��g�M��0äB��N$��1�g�^[- �!-ne��e%����z��\�[b}u�K�@�<�Y�;�(p��B"��M�s�Aw�<�]���͕����>��� �7�`�O*�O��~Yȿ��{Ni+=1�W����.��nv�gl�p�|�t�W�&;{�I��u��ƫ-�֫\U���&���_��q-�bGD��0����݌
��]q?��u�ӧ������F�b�QY籧��z����`�~p�~��8m��%nK�?�R�S�1���+��h����SQp�Qo���;6����'	��U��2W��*�f��K�$�����M*�jv,�pP��Hix���]��OڄCM��%��������֌|�����k���X�[.�7z�J'0�-�O���@�뫠��2pe��wn)�r'�v�K3�(�n���M����\�~5�@�rfd�����0uC�y/V�����p�'�`�`�#׃��B0�^�eTO��}b�7�.�J�x���fr$�+?w�A���8�޵�������+�F��ٮ��������P X�{W8G�K��L�$��̲��nr1P�H��@bEXiXVr�?��K�Mr���x���60�q�g�5]� ���� ����l8v��5��W��D���_��V�R����,�{��J��Y<(������d-8�\܀*~߂�Y����$�A��+�ή&�Kts��]_��3��v�ק�8��_sy�j�p<�N��sn��`�H��Ņ� ���z�<��0���c'�/�~�G8�����*�&\h|*��;"���p9q/ö�R���T�֮:�Q��>a�*;R��~bif�nyϹ⾟��6��^C���2xvn#�W���ՠ؂Вn�ך�M[�2��t��&׎�X��i]nQ/��
y�E0��޴�ٗt`a�ɥ�˾�H�X�z�����Q�������j�],i'��n\�*u�͋�o��X�e��h�F��ųB����[���ɣ�޳S�|`����؜�*�k�nޖ��<k5���+��'�5�:)�w����NqH��P�@��tr~����|`�K�:"�=�ֳ��X��ש��)���t>���iJ (�?1*��(ǯn�_���O/6$�r�{�p0sux��N٣K��ۢ�߻�^���w�N��[)Ff�4E�mj�M]���<����`}��L�c���x���n�_���n��@y��G�	�����W��u�m_.9v7uE����;�;Lj	 �����L���xs�B��pE�˱��kH[��j���e����>�׬�����)W�]�v�o*֊���^'�Ƕ[�]9��?�����h=�L������A����?m�u=�����}G���Ǵd�F�#��z�QR��򦓯Rϝ�V��qx�I��c�o	.}0�[�5�)Kɴ!n��B�J��|��ӟ.�7y�GJ2r"��՗�ڭ����+T�[���x_���ãv�>�aceX&�+�w�sR�^(�8���x���Ŋ��9?���<i��RX~�����Ʀ�X����"��N_r��c���i^�ӡby!-��JVp�.F	�^z'�:�|��Ww�/�U�e���z���k�G����ψDي?�Uj�0(z}�Ň
�W�v����V6OD��]�����M�	՟���a�a��0I�_�绳~$D|b��=o�=MCͫ��8�DcQ��b���V�+���#=j�V��]>�����K_��x�:�������fߞ2����y�e^��BR���a��U��AҏQ�>���l�����O.O�sn�S���1�ī����Н%�ڄ�����E9���<�iߓ-s?���a"��_P�6!7�K�E�!�Z�"���a{a�����&-�M���Ԟ��-�}�;��}�tA�tK�<o�_]3"�x�B�vl��'��\g�b���i�j%eJ�ltl{�!�z�U�+�����MM�%/ȗ���^	rO�n�����V���,v>:h���/��e�օ4��������i��?�4���x�Y��CrŸ�����7\p�Ү5�Gup�=��k��_��"��O�)Ϧ����@����G0�Y�I<:�[��<<�ķ�����:m��wm2��ݬ#;_�1:�xh�J��MefWҦ*��#5��e]��7�6m���\m�sV��]�LZ����$t���O�._���}��GZ�ș{_x��8�{ɨ���奝��i7�P�_�ZQ�gA���=���j��RuFg%vݭ�w�HQv��UI�R�Jy��Ɂ.��G��ů�6C��,o������v�l y�d}�o*���#�L.��(���R+@Uqr���z��`��ց&jڣ��Q����-��o_5����s�~��tTh{�T�E��ݴ����:oZ�|�+���Iu���y{�A���|��ʡ�U˛N��=~huy����}���V��?�7Gs�t��	��W{�X����n�r%}�]{ n�8<�m9���Ͳpx�K0lu�<�F����"�}� �^���%��o/�� B��.���of~���W`��!@�¯��C��ڣ���C��~��ɮĵ���(Iv*��'��6�z�q���yӂvz��#W����P]+����BS�lޗĘ��	�Cy[FN�i}wD��ob��0����T��V��ݯ�� y��^�q�%V<BB�S��	���B}��e�)��>it���3��ᛶwpn�5��[��{Y\�u{y^}Ow�#7�ȣ���1f��s}v3M��WZUT���q1�-+v��̊pO�����u�G[�Tq-��yFS�{t��������#��>�b���Z�͈X�
��Y�m��a6��=�2\�IQ����ҵ���/F�e�i|�8����@��N�'[�{Ψ,����^��x@���%µ���UhtxK��?��@\5����|?�~wƽ���^� N�9���?ne�`�.�5���сq3��Vq�~�´m����=K�ʣ��>��t��\\�В|�#�4�E��?���g�g��U-kPm�!����i2D����x�Ss֥_�"����L��e��ӻ��pY����W<��'\��a͏z����Zs�񩨰U�c���޽�����y|��i�}��&E=�y|����=��A���U�5<�I[��⮞A���w���Z�����G���U�?��<����{.˱F����L��K�%63V<3��fgH����5�zF��w��Y��?�`AOPf���o�֞�����uZ2.6��&�kv[d�Jh���H��AE�p
�g.&�'b�ݣ����H>�RxԟҐ�^��;H�y������L�g��_�d��L�^މc�5kw6�]���jWt2���[2��$DUS�w�����A��>pL�Q%.�G�*�~�l���>;�/;��z9fKї����z_p	�X�����
~n����,M�l��P(�z��%�imu�8v_T�����Ȑ���=� ���ʦk-��_��l�=ގ��]�9�S�v7����ն���OAH��hm���f���+6A�Ĵ�O���m����#��,�۫X*��l�Һ���͸�P���&)��\!�5"+n��I/ȁ�e�on~����v�Ƙ=E`�x�}�U)�m�=�c����ϩ=���|�I��^����K��"<�&.��+�������t�7�� b��-�a�*8��h_{Aܳ����ԑK.���lݛ�j׮[���ϱbܤ8EXqy��W���v�l����~�Ȥ쬦�a�ӄ~1�Jm5��)H�иf�?<��5��v�6ݾpfp�wc��*m����Dc����x�d4�����Ӭ-��.����x�v��
�.e��n�H��m�w��?�4p|��o�1{N�UV9s|��E̹]���&�#�J����.�-��\�-ג���ZuȮ�_����N�:�����W>9PF���g\���!c+ŵ'Ko�^�:#:����~��'z5���[�Aa���=�\98�H�Ѫ��++μxX0���rяʬ�̥.+w����9��l�u�j��2�M!o��$E�}q�s�ꊾ�*>[-���lw1b7K5_W�}_+����R?wK� ���@O{����;|7��8��ݼ)�Ӛ�e���7�Z�9~�v{������6��Ў���c�o�Q�=�I~�о;�����@����-�C;,O[n���I�h�i���_h�}���j����\��ɔ�f��o�4ޛ��=������&�}]ͱ~<_7K�#�}��@����f.'`_���6��u6y��fe෕׷�q-��ق��bѻ}#2���c��~�f�}]����P�^l%��}~���~n6b�����£��8�YO[���B+*��ƺ�}-	le�[u0`��R�y-m6y*v6g�l��8X�|]-Ib{֠�q����������z8��|�.�(���弇`|�Z���_~�Hו{�n���}x���Lx�@hG|#��q� ���%�
l]G����	`n �	���s4G ,�����
����L��Ҁ���k���[,i>�Vk�6Ʒ��iP���Ԁ݋��ZKl���ꮇ���F�@ kS�Q����i�@�b	ϒ��h�-�~5p�����U`+��6���pa��Y�2+
p�}�Æ\MI���L��u������F��G�n�xx9�R��X�o�}�q-ض���u@�j�;p�v[x������~��4?7+n��7`���@��u^6�`/Z����	�}H�h/�˞(�[�uF�7lܶ���n��w����u�����؜ Ng��Z������Z���b΂��6��T�M����`(�gx���Ƀ��s�����O�e��i�a��&�P��eT�ԘI�2�i�����eP�#o�o����ʦ�[S:��/����8��x#�S3v�ؤ�`{�&m���kP�wm�3�Y̘����ئŉ�қ��lN��ެ���<m	�a�7sS�?��'�X8���L��XFTh�pz��l�dÙ�?ڜ��b�ˌ���7�X��B�3s��iF�Q�t�>�4�霽�2�	�GEqµkf�i���
m.�2�~��,���Â����8�2;�3x���鼡�L|o���Ӳw���o/��✕��y*֬���f�6k��Z�]o�����qP�8i�c�ͳm��}G��9����e�����fl��Ϊ%����N�Mɦ�g���^0�3�Y�f��|6Ѿ�F4�'ho�Û�?��?؜�p��_���z���s4G��~��]���	���@`�zW��!# �M#�i�V\��](6\`�l�|.�����&`k5@����@�	�[�;H���8�t/V ���f�φ��,�q�ذ���\8<`a���
�51G�_��S�L,���,-}xO1�#��E6D�T:�H5d�$S��xo@3&��"��=ŀI4�����}D�LeiSi��4����᜾!K�!X�dC�АE�B;��j��6���V�"�T#-�@���1��"Ph���7���kh�¢���L�\�o�"ҍ�(?ā�P�Wi�:dxM����EA�4�ej\}j�SYZ�T���x%���!Nm�!��b�r'N� ڧ2	���#�~�8��kH���v�ΐ�)FS���h��7D���IЧ TO���}����h����pt#,��8�>��G}1q
����ИXx}3�pOp��(f��^C�d2������3�zP�FFcE��.��#Q�_ȫ�M�G��9=ף�$�?�������L6��>�F�<	���W�P?0�d4���%A�c���84T#c,a�V��o�#�AL�5(F,�B��`.t�z}���u�X3	b#S�Z(�y����SP�$8g���C�@��5�8C&�ǀ�fl�e0����М��>Ȱ��P;�6� �G/���A�2��p/Q\d&�c�%��~�1Q�ot��cǩm�k��xX�0�(^tn�.VW���D�S(��֝�qA�dZ{0n�1���5�l,�N��ӦbÑ�S9��֠XP[pO����ᾢ����1����đ�SXp��W�������D�yCk��{����?]CT*�_��ޢuG����!z��u���֡k`���E�Ǝ�&�:U�P�:]�2Z���@��	�3<�J���(蹀��OE�=S���������>�Ϫ6�И���نg=[Zds�3���70�Ҡ�,P�0Nx�(��hL�G��>�M6d��k�dD�jh����
р�҆uL�'�BCt�Pb�A��S`.��=���(̩>m�LCFϿ�O��O�3M��H���2����7\{쁰W�>�OG}1k �Y�҅7��M��w�],�/����3�Y;[�~���7�l������	����9�|�d���![ތ�z^�'�ћ�)}t���[B�ѵ��9�#�j��?����k�ݩ�5�/l������3�wь�w}�U�gj��us4Gs4Gs�?����-ռ;�9��������3T3ms���+F�_�Y����P��K��j��l�(���X����9����T3Gs4Gs4G��� I~�pTREE  �����������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    k�	     S       \        DIMENSION_LIST                              o�     �      o�     �       �r��OCHK    u�	            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             U             N+��OCHK    H3           +        _Netcdf4Dimid                ME�H                     B            �$�wOHDR4                                                  ��	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      n	           n	            wLfeOCHK    �C           +        _Netcdf4Dimid                1�� dimension                         B             ��             n<�5FHIB  �         Ev     Et     Er     Ep     En     El     Ej     ��     	     %�     �������������������������������������������������.�COHDR�$                                    �	     S          +         �                   B�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              n	           n	            �tLOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         B             ��             ��             $���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN h   P�o   x^t�	�U�>���B)*��MJ)C���n��B
IJdH��%�Ҁ"CTTdHD��PI�r�<�����>�������O�{�{��{�g=k�}�+"G��E"���ڷ"-r��RW�o"���E��";.%���r��?E��/��'���1׉�	x�ȑ��5�����T���s/w):C��|#��r��_eV+����CE�ǜ.�+�u"��$�?�SܗՊ�KqB8�;�`����++��}yM�R|#���P��E�/)�A�����MR\�TQ�.��-��`�聳t�U����p�������e�b��7���+��)?@���޸����:"C#�����q��i!~��"�DO��gR�6���E���T<I�`��U�9)���*��	�SFd��I�#�Ek)V��??5�`�=&��CqA�c�1ǈ�o�s��a��۫6_�Ζ:_ަ�|�V|�̪�\��+c��r���x��>�W�Y�ܗ��W��܄p�lT|������c���������������Mk��ť��͎й��^g�Tſ��+�X�}�x6�I���]�)�ټݦ�X��������q��'����ba�~U�Cm�[�2����#�L��7��a���a#r��r��/)F��������t���oi.���4&�x�'r�ظKS��.�A�K=�4L��9��_(�f�/w�O0�O4EnV�� ��B�{��x�\b�	���
�4Wf9��.�G߇c� <�� �G�r?#`�5�TV��<�F��NqO顟��Ǩ�J��s��-��IqA8�|o���﫸�qI��&4�S��a#D\6HO�o�H~�6�⥾��~��������u���h������\�x��r�'�)~D/G=Z��ʱ�:v,�Qc�Y���x����,3OE8�Z���}�G�{�ݗ���[�%����+2K}�y�����:t����[̶5 �:�l��p���cO*.K\�����y׀+��T����Q��ꇰc���gm�����o�~E�Yd���|5N۬"��)���c��r8�����8=�u��Wď�;���2��x��O3���S���1���q���Q����v�Gu.@����%`-�#�-�֋Ͽ����a��u���u�?k�B��R|/�'H�#A�N^�rbqފ��e��޲\w�b7Y�o:�L����@0x����i�S��Y�g�s���6i�ٮ����u���z�P���
<��
AH��c���6�8_5��^����"򶚋��z���YNYc�1R�N)*���Br��5G��iy�V�/Hq�O���{���
|�x�	��XW�ȍj��|����r�~���}�K��)0�MvS�!E����	�7P}��jd>C�ѵ��)���#������/[��(Ep��"?�jKE���e��@�R�k��4����8��۵����	��U����gh�b��͕��|�c�����v��C\�Hy`R����4�^�/.P|����tN���i_��v�Vh�kI��`����c�����,?�zP�� ��ĥ��v�B�pL-�ju���=M ^�>AL�MEz2{Cj�y���Z�߳'��M�cȧ�l���zK�p�#�.�a9���~w��=5�OG|�q�r�� �p�`��=5Gs���n������r����{��:'��ˍ���?�d�rl@�M_�ٹwV|��JhW��X���5_{�� �^g��v8՛�4g��y�8�[r��f/D�߅��l�ȥw����dǶ�.���֍��od�j-o#�/�5��s�[�k���|��{��Pj-�|Δi�vC�1��c�����|<<`'��􎾧�Z>��+;�<9Sm�Σ?������e��;�R_���k�唛^��ڞP���x���)��\����7a�)��󙡹�[)�)`7��xN�2�|�D��ũ���M������8�ҙ��#R�<;
4kV��9������b��>�Ԫ�f�x��@��S�u�<_穵�������o)j�}B|� .m�Z9Ӯ��� *���S~Ya��k�b�>����8�E*7��~�/��29V�I�|�$\�ف�ig7�Q��H��"ˡ�&�Y�����?��~��5S��V���**w��K�]@���$u�������>Rkiz�3�#���h�#�3��R�˼�vvW@uc���H������P��#_�-"������v�NR;an���/�DyJ��ې�r>?9�~��8ϊ9h����Hq�ʔa��F�}�=��G��/I��j�+�R�l�G���ͥs��k��j/����k�]B����� j�����jg�������jN ����R�5��t�f��zT�-��j �1,f���ڕ����}0��$����߆��r;>��{5���=�'�b,8o�?�}��������7i�(j�H���E�F����M��-�^�H�GvJ�u@���e]4��~�Y��
]�ct���ִ���'h1�]�lS���I�]���Y%��.RcM���_��Ŵ����������Z^��6����ʘG\
�\/O����/o�����$|m �	;W]�T_?�}N|;���"7D]��׼ޢ��u��2�h��t���>�P��?kg��0�W�u�ل����o�g������B��@Dۘ�%g5Z0��,�\es������D�R��Z%J��G��,W�D�!�����^]-�ώ�"�I�N��ȇ���N�h[�����G}"��;�̋���D��~yإt���p�֞�uF��p�6�q�E$�:-���`�;�QY�F|��li]7Y���$/oҿ2�M8ƝX��[�C2�i��K�Zd���X��תvz��N���x���پ��x�h�,�OI���qN�1���I_�E������$z�,c%9��
`Y5�ˊ�.�^�dv���&�t���oFl��=U_.	=L�5V�|��}��Oٜ_��<t��o׉�Y�lB� �CιwY�B��v�}��Q�kD��E����Y��$9��gy�mց	߮κ��9�'���K�7�p�c�����!�9��~�ê�;��$q��������g8�Y�	C�)�1!�)�Q�1�Z�[��{ůWx�$�];W"-����o�1�zU���*m>ykE��M�L�͸Ȭ΄sL���ŭ�}���}2/��a���g0�Ꝭ1XӢ�{��W)޳+�ubc����c]�(��[y�Q[_|�S�Z�}����8p��!UQ�{[�/�����_�j�g���:_c<����k^�"���C��=1螺�M_|p����|����6|����G�U�0|��8g��ȃ>	�������"�H��v|�; ��Cî�����5G��o�P$��ALm|�4�
{p`��݆/;]�����"�
?z2ֹ�<UdNxF_|��ڂ�kī%>E���x�0q�,�C��7����}�a�l	���`�X�I�O�#L��%����b�'qz�:�G�T�~�"Ҝ��?�0kofj�Σ��<�/a�j�q����z̫}Y/�~��uN{�^�xc]�{��I}$�)̫�Yop�`-JuAm��l}��3���gd�u,��u'���^K�ti=�ܣ��29h��
�c�h`��|4�0�g��6M�|�����KoH�I:jpE�~���Y�U�yl�u
�û2�>�N/�l��>"�]�����׭�?gJ.����������|Bx1�9����L:g�N���I��ภ>�|^C^6{�� �~�y�4L�f�`\ꅘO�j�gh^��I��V�}��4�������R���+���_�zd���>���"����2�y�Ұ�����A?�P���Y��}�H��[k}�f�@]��j��<��W�)�HC���c�^���bҺ��}�@�~$�:�r�gO���"���7|2�4�{g�!��~u���⃞|�6bj��\��Μ�:4�ٯ��k���#��?|�\*���e_�"��Tu�v���|�_���0|��M~ۃ�?��7�G7S^��K��5�Z��o�W�o'��7��� ��\��J��f�?��p��u�*�nY��5�>H=�}X��i����r��!�b�ި�=��Fٸ^#~}���3�۷N`�7f��F}�Ѭ��i�"��Z�i˪��Gwi�Ӹg��y����1r.[������G��ZؗUj�������-�{�м�rz���=u�z�#|	�vkN�G��2��梬'�'R�� ��yX+ROo>�R�������T7�6x���|�g�>�U��3�M׏��Дbp-x[������*�Y�3�1���m�]0�H���?2�ɐ��V���E�)o?\'h�E��G=���g�=����T���r���zb#�����x��ir����\��\�8_����ڊ��7��v����,$�;��R�r�vpqW)�q�F��c����ݶ�9x�����*���W��A<\/��ᘻm��Y����T�>�������4Z�C�&��=�~Z��6��|����{]���U�+~�4yç|����kL�g�K���m�������=��_C{-V���rѯ�&�ۮ���?;���K�+�=�~�����]������G��[F���\ߏR�"/QM�}��>$��!]��÷�Ծ��fO�/=�b���F2�-�͵Tդ|����<>'��rҍ�i�q�|L9�ޘCKk��k��{u���Wﵟcޜ�.�oK�M,��/ta�ch=t0quCK9wSDQ���*�F}���S�u�H�>-l$���D��8�wQ��E��v�X�pW��k�G�$ߡ��<U9`��8��i�(����!�T�al�z���������=j���]1�]�����0�h�x��'�;���9�����@��	q^����{U]�Ŝ�2I�+i�e�4.������=���M�'j��@���ȷc)�_��r��8w��D���h��d�I�]3�0�Qo�E>y ��V�c|��6�v�h]�>Ӈ��=-^ࣧK1���P�W�^��P7䣎�_�{�o�l�U�u�w�yL�g�cV隠?�{�6��c�s���icu�'?�VlhkU�߶I1�#i�[����϶kE��#/-�5����o�`�h��'Y��ݿ6������s������Y�Ƴ��Ħ*����f��^�s�2&�����-W�Y:��ϝ��_�]Ï�{�/��)��q���z}l�~�>�^���Ƿ3�]Sq��5N��6�]��������@��oK ^�g��P���/NЗɾ�Q豨��=�z�#�z��M�����Y��eT�Z.�\�\,��v��i����]7b���1�i����|�#��/�"�������S�:���m�;����������W���oG�oߤ���)�6C>�T�Q�U&�9Ŗ�1G�����͑�KU6�,��#��b���h����~!6���✯�u��/��F�<;�r"��B�s��������O�=֏�ivn���/_�IQ[`࠯�zG*�m1�|���^>P��4Lꣾf�p�b�w(v�k���s^a�=Bq;7�M}�OB����]�Tk"��mk�;;�R��O�|7��/|�3��\���D�u�����[��:�ֲg(^%Ũ����{��+�����P�(�����u�v�ol���η;�b�r۩O��椆⟍�(>^�Q�<I{��1+$�;��\�4�+_�,����T)�4g<�I������־�	j�,�]��'��{(��g�ܳ��R�\v�x-8ߎ�8Tq��^b�n�Lj��9\D�����u�����h�����y��x��/l��Y�YU,�Ts��i/�y(��*:�N�Ǡ{[-�9؝T1�m����ͅ�(�G=��cL^��S�)����Wsv-��ּ��^⭱��}?e�-��ǜI�y���q�ml�Kc��|1�&Қő�˂?�m׺]�㓨��&�|���8��W@ǜE�j3]�1�)��֡�o���Vܝ��X� 9}��Rn@,��K��<a<��^m�
��Q��������#l�c�ݖ=V��Ḽ��?����>�Q�vn��0)����sź~���x���_�{��9���R�Uv��a��^L|8��0��x���������s�Z/���.�w�\��y[m+�w�X}��h:�_[A9���>��Rb5�e���q�~���Y����wں��K)D~�M{���
����&��o��T,����=���Rȋ�g�������.+5���R�3��i���ӊ7W��ϒB����e9[E�=c������B|�Kh���+�OY��K�R�z���e���7���o�B����?���Y�+Z����pI����f+���Gt��{��B�����+X�il��*��������v��0��s^(+��+(^fc�秜�6�jypN/Y�sw���toBy��1� w�kk�E7���=���m	����q�S�o;�5�h�g_3�E�L3J�X�!�L��ӳUO�ڨ��_-�iS�w�hk-ZƼ�7}
~��t&�w6�WX�z�7Y����U. hO�[i�O;��?l�<޿�b��JZ�~�C�@�XT)��\\ ��E�ќc�c�M�5���4��V���9�����T�Dm+�w)Xl����j��.D��	oT�$�mw�ukNu��R����t�>_�~����|n0k�1Vۙi(%ĢZY����4���1w���i��[^ݪ�})��f����Gs��r��og_ת=n��������rl!�����2;�[����2��i��,���vY����R5^��-�{�Yn鬸����b��=L�y��ޚ����:W��Us���?amm-U}�%��z���ʫ�	�9��X-��v�ŔƏ�g�ΤW��|�g����?������#mj5r܅�6�����O8�vړs�i�z�G��?��-tn���1�'[�k�bK�i��,�b�[���+� �A����WO�����g_
NR@�+�Q�Ք�CvӮ<�|犏��w�X����/+�ڳ/����I�Y�jd��4���#�����}}���ik��n���a�	V���X9�w�WK!��Z#�`z�-�w�#�#�2�/i��Z)/]�C*ٿZD���z_u�ܡ1�Y�@9�%�B�$[i������V����t�a��=㍛�!,F��]�/��y��ۯ��ݭx?���H�8���"B�4ak��m<W*�,p��s��'`�������{���o���H���2)l�l�g�v����IG�}�����Z�^_�o���ͥ9g+���qm�Z���4��2Z/������͑c�KA}6���h����w-N�O����~NmZ�,'k���՗
�}�v�q!ο�����8/p�Z'�G?jR��\�xqzy^m-q� �ޚ3��3D|����oi�֘o`�w�OP\Z
u�1�����oW<������BT��)�����Ŋ^����l����zE_+~�4'���R�>� �A�f����s��}Kpa|8�N��Ͷ֏|T��?�/�K!�=����,��Ww�����9���ϩu5NP?Pǉy�e�8���)k�Rpe�{�swk=��b�_�ܴ���3C�~�ީ�ǹA�NY�z��zg�B�5)6�3v� ���O؛�g�*�*�y[��+�~�r��"�y���^��[���6���P�9Α˺�{�3鞦��~E�y �M�QQ?̢�8χ���O��]�R�o���)�47y�}r%�	9���������P'z^�P�N}&gA���i@?ӺF[ʭ��8��-g��,���d���)��t��{aWј�as5Cq9�wh���y�G��v[��v��j1�#�KY�>�֋뛞��9ݾ��/�*�C(}`z�uŻ��TV�R�y�=��Eն?cn4�~vz�ց��˖/S�ٚ��)�����=�����엽�ȇUI/}O���Q����zf�?H�a��fq�]��:�/�K�h�%���y�IaF8�FS��xE����<��ߢ���h��������J{�n����2wC��A�cպ���C鞣G�� \~C@�H�A����.�I����z���c�C�	�Iz�n�s�u��1���o�Jju(���\P)��x#�s�"�ǿ��t�y���#�It�i��%��KC�=M���A�WO:�:4�[iOѦxk��/o{ű]C�oCk�W�sV{!���&Nۗr�ɾ�,~��}B�ޭ��/��|x=c�s��'��vS�)�o��1HN��/Ϲ"��-��&��T��P�k�Y���5��^o�;�
��Z��^�L�\#��鰗����)(��5�����:��7P���\�g�k���G�,��nE�,$�B��8}%����X���k��dc(�\����g���O���ƱN�w�:P��X�����&���s�/��o�N�S��"�;����Ny&���6���i/���]��Z�g2�H:�le�)$ݯ�G�����y	�����5��j����go�o/�>�}���J�r��3/�������a�,�}��ȯ�9�O��o�ЈF��?�4���YƦs��Gҽܫ�j���ٟ��i?&�K8��M��h�|�g�D=/�=�r!��~�mIc���%�]I�� y�ΨY�A?z�u�(�Dՙ�#IuǸ='���vN�EyO��)]�V���OZ���@���"J���y�QE[Ϩ�$�?��[�NN���$��r��HܛտB�.~ߟ�O�yxS]�ib�@�뼮�'�f�b����a�]�.}��}�'��I�=�!�iχ>���/��lA���o�{�f�<7�G�+	� <�0��6��Fc.�{C��A�.����|O���0��#$޺c~�0�3�rl���=�g8�锣��E}(�O�1�Kw썤�S_"��l�y�hI�Yv7��D�P^K��{P�p�߹�9wW��<���y;�����u��R��tFZ;#��h��g�'B��$��Z);#�r�3LX_͡,���5�m����b+��=�/��Q����{�M���<��0}�]�&��)��+��^}�B��p0�;��Ѝ�d�o� F.�����a��Oz]���3~`V��C���n@�\���e})e����E�"���
}�f�U}����������u�a�f5�<Y��(�^�D��~�
������S�0R�	�o)�v���������e�cvx�;)���������:n�,h)t�'T�|��8j��C}˧��H�^?��
�z��n��k��F:�S����V�zd=�0sq��,2���;kG]<&mß��W�p����}7���H�%�>�^����Ä�"L9z�����?�:�N4X�	�oa΄^�6��/<;��>߀��:z�t�I�V"hIZ=�w�[����'��y���qI>�����kI�c���w2�<�?�?�z����/��q^�=W��~��Ϛ�<xi�m��"�3L�Nϛ=v���s�~#�9��={o4&��3��'�翑���)�$�$��� s߆�'�`���i����iD����e��T���=
� �����O_���`̷Wep?���x)�z�?�/>P0/�qh^��a�a?S���������?���ǳo/E��yj��x�D�����ޡp*����5LZ}/�Ô'\�0Օ�ε���O���o�:Ög�Fm��qTYp��^�>���u�^���g��z����\�D~.�7��=ك��6C_h)`���[j}1d���5?������j����b}����;�r�y^��������H��L?�d@��o(�l�7�Ⱦ]�j��\{rmE|5�|r�p(��b����k8y�v33�jC~O��~'��������n�<���x�� �z�D���YOr�/}J��ڸ� ��%(��q���2�_Q��z�+��p��>$���1�͜��}���,�pY��_�'ot�p�L*�j����9��p>"]������������>/É���0��1����t㋤��q�����r��t�-���w��,O1;��_�'52x$��Q��t��1?d�r������)�yʉ'�~��3�&ep0�qbM�.}�6�ٹ���<����	��I��sS}�S�ѹ} ��6ݷ1YQ+�EZ�4ٟ��Y�ՙ���6-�g�����~��o;Z?�./h���SO�h�������(=)��5c=���m+��E�w	5��R�5�6:�>���êj��`#��M�?�|\��Yԟ�J!�OiZ��z�K�9q�71�\I�[�z\w��t���k��������+H���y֑r\5�w~��'8קj4�w�����{���c;�PS��O�Z��ri��c}�oZR}}H�vW�k���ʨ��H}�	��pp���ڿ4��9�6So�F�57�(�WU"�C5TO�Zr(����wˑ�C_�P�}�Mi��&��������7ճ%�;�2T��N�ض2�j���{��8hx�wk�y�+�ߝ���:ԅ�7�����3��������Yڒ�?'vZ?���z|�̮���y����é��O���˧�=�R�<�E!���U�E���םK{&�˻k%�w�V�k�Ik�c-�!W���#$��bo�s�>e�9����ZV�O
Qc|C��=e�����s_K��A}�%4���<����xه����1�/���^w�H�>Жj�K�V�;7Z1ͦu�C�>�*%�?�#��$;��#��4�q��O:D�n[E�|��/��W6�a,b�}����Kzf���"`W�D>�H�s����c���c�'�C�7�]X���{��N�v���`g[�a��i��g�aۓ�����9{��7��=!y�x�m�;R����v�����+S��D�U�B���y�g��h�,x^(�<2�z����ׯ��׿ ��!�N������R��������|��IR5�����9s'�R?W�I���Q=���a�⽬���P+#���x�o�^��p�#�b�C>2_���%+���?�cX��);�J������s)D-t
��GX�`��s����Q��C�6Rϭ���;~���}?P~�S� �O�4���t��E��V�%B�/�X;�A����4n��0|�4�_���ӡ�>;O�!��V
G�c
�_w�i6������x��.z�z��Y��������0�jKI�f��Z��ȻHA}1p��a��-��ߥ�����[��h=�[��ϵ}G�K���s\���+�O��:����ޮx2��iJ���|U�TcY�]��	���L�U�Z���6ےb�c�r����n�qo�`�γ���>/�j��7��x�i��\RK
g�52ċ�xa��;�{�t�+�Dk�l��W|���y>G�1n���zȨ\��g����l�џ���1���~�ET/�bz	���i���'�mL}��,�W(^a����J
Q�I��bz����ާl?��i_�����e���;�H����g�&����0�s���q����?������ޡ�cY�:-���8��E㱱�ٱO(��z!WM�_U���՞�|��:�ڔ}?��'���q�w+�������<�v	տg��`mG��)`��fP��t���{M��������c)_�b9}��R7���7
��c���8�j_��N�X͑B���z�pV݂����,��Z/G�XD�p��u�W[�&ů�������,����Zm��|��Um)���%pWS�̓���7�'b������8�W�XG�~�m�ިOV�J��0��`����8�TŇZ�����f�Ak:SL�#�j�NF��4&��ޯ��%���q��n�=Z�Z�c~�6�B�t�V?S��C;Ӫs���x.��TMI��i���i\&Q��s@��^�rv���?-������jh����)��sģ;^s~g(�_|��-�ȫ�ι��+���Q��f����+��Bߧ��b�K��f�c�o0ޅΘ#9�����댟��oX-�Y�5�S^U>Ҝ�P8~�m�5��u�r���è��'���_�-��Hh����߅u�uە�����<�ܰ@rȁj/�޾�⯺�K�W�3�O�aߑ��j�	��i|?>Qr�	j�_z��>�/�|���}`�n8�� 4}��},�W)>\r�!L<����	�ik�]��T��� ��a�Ϸ��mS<P�i��W�<�F��Ƕ�xA>{P�)?+�������ۭ��n���MJnxS̳1[�(T�}�����-�_�\�m�6�´�~F8gp�������9��h�7��&�/U�@z���{��+w�|J<_L6_�\̥����|������Ֆˠ�\��`5l������9ͭ���Ƕ�2$x��ŝư��sqL���yG����-1� �|"9��f]꽜a�[E�Ny�h�#� ��w�>�Kq�}���V����_��&i�7�wj+^%��0�~n��g��AO�^t	=c֕P�i�w��⭴��Pʔ������^TK����Z�kMo�g^�|_������W��xs����Kʿ_[*���.�ĝ�C����x���o���v�vų%�q�_�{���ľ�)�J����:���1�Ӟ�g�g.�d���*o��@�Y��W��:�(���cO����6��(�'��'5k�BcVY?ǟ�϶��Bŧ7��x���j��~�{M�C�j��a��I�pLY�����I�5-σϛ?��{+ƛ�"�?h��pţ$�2���7��X|!�5�y�9�����#�sQO56��:#�x�����{���覆�]��Z����נ�u��6N��^�����wkؾ_�9Y�\:�+#���z�
=S���ʩ�����p��h?���������&.������I�fk_(~���N7���|���ZW�o���]������_4w�H�U��Z�UXsZ����?�����-9ĥ�C�f��q�}���  ����f[��v�j��fś$��P�C����g�K�իg*vz�n!g�E���L|Mt���j4��Q|}e�|��������ՠzmo��i6�;����Gh��g���z��-5���4���3�V]���=_�m��b��I�:�j�r�;Z��x���c&P-|�i���h}D����������2=��⹦Kqm���N�;{�Vo,���u�!��/�^�{|>�|1S�q6���%5�&�G�-�nR<�����V/�
�9�E�V��7*����+4_�X~�\η��3?#9̳������/oLQ���������#���#h�_��#�Ŏ���[�:�N|���jc�vx�֎���)\�X��Y:���?�iT��Z���%�rU�)�p���g��6�0}����Fz����ON��W�{����n������*�*�Q!�����~���]�dZ��ag�{�b�7�~g�.+Fܘ���wGJ/�t���	h'�[�%{/7j�xk�;���?ĸ���o�'�����{	�:t>'�푣ܔF�0���>'.�(��t���ϷR�:I�@�4��\{�ꩦ4��v,c�!��6�g�J)y��F�A'�>oC���dyԜ�E
� ~[@c{��M��eaϚ���+l}Ms��g�CW�E|���X��z�t��M��yy���V�N�77�P�8�w��~^b����cz	|��U5������Ͷ��NŮ������U�	�%���=�oQ;�C����5��a�C��N����O�{�������FrO��[����^���4�.M�P��N����ep�.��Gԍ�qkf�������Fw�QB�3����w�?�)���ğ�н��&�.8�fD�����N2���݌���A��=k��d��̨z^��6�r�_���������c��\(w��3"��I\$��i��VnU@פ_�K���^��K�e��<��$�6!��D��ӽ�})w�\�.#NnE�v_r>3�C����F�N�|7�ֳ��zh� `�B�-�~��W�(��c<���{�F�I��蟿�-���Dr�]���u%-QFN��7k��Z_>��Pe���+4���t��ho��TG8f��?���]���ߒ�u\33�u���Hr��#�2�"����W���}m�3~��?�weX�o��������܏�:�_�h�`���4���5������&>�8/�|�Mr|���7�н��\KroT�-�=���D38���0>��<�<���8&]I�l%����C}\�u)�h~����O42j�V4�;�-
��|�cb���T���0����f8�qI��y�]��d?9q8��rP�)$��/�VI�n�D����s�7��C;��DM��s/g�BCy�ZT=|i�.7�,.�Z�MwJ�y&����;�c=(�}�?�L�kI���ĕ���1�J�l�_���Ky<#'Kzz9:�Q��1��֕�����D�"���<"��.4kg8ٯ�h)�j��?�0_��Vj?�<"鳵9�f���o��#��h�b}'��PMt��׳���&{��g�E�!��Y̫�o�8F���j���h_.XE}y�����L߄@��s��%��'��nҗ��o�����hڇ�֍F<�0���x�>������A�;Zy[�9�a�{̱��������=�1�L��s3���[�m%�g<����t~��}�n$�����2��O��ޫr1a�I������tG>�\Ԕ��x�k%췜�H���/�Q��<��az��'<�&N����9�y��~�]�ߎ�����XAk�`�W��#�n,��z_�|�9yM[�>���#�|�T'rNg>�����1�B��w�5�������I�}K���/����T���ۦ/�dQo�7|�}Q�����	��O����Є��p��h�I�O"��S_|1:L_�1�>��O���6�c�{����}��2���z�@��%Ø�X0f�������q�������oZ��`W�|	�|#�7��11>��1_6���=�#���4Pwx{&��o���8xR������a�g̱A<60M�p�����'���9xB%^��U��7@�{���azjRʇ��S}��!G{���$���2�<S��ͻ�ڟ���V%���XKJ�;�d�ѻ2�pH��<{ ��O�mI/����k7I��>�$yF\��ʏ?��]R�� aҟ�9oR�&����Y����N>�'�1����q�;���܋j��o7�y�)�ڀ�Q�J2�5Y�uIt�?��<G�"a��ݟ�p�S��[28���-����ƹ�#�U��:���3�<�k8a�5�B��ڃ��N��*�DO~�z���gIOA>�����ߐN�}I���_��V y����ʪ�9��[��Ͽ4n�x<��qA�e��N�Q>��(/�ʼ
�!��/���o��	r�/J�����v��'��|��/ٷG@Rx9w������=i���r�����V�0��/����:��[_�k̟����)�oe>�c�l��G�ĥ��L}��3�����94�N_}3	��KK��t_��g`O��G>��#-�5�\�<\������n���W�����r�j��|�����z�=F���cNô�$6D_�cR��3s����?�3n�p�0?����z�>/aa�	S�-�ڧ!�5�_(�6Q����N9h5��^���'�8׻�Zk� �sX�\Oڣb�'�,�BO�#��qxa�j�IC����9b����4'�	�S��ժ�y������t�c����Fgp.��M���a�vj�{dxפ\��<M�t&���KH7����z�րN��9����H{B�%�C	���1Í��i���7�G�ׂ���>���|rv�'=O�si���x-�z��Ѹ}��{��&M~����tw�ˢy�L����3�M{&�G�G:�z_�a(����+J��Q�̣�<�zԓ�,�ϻ���Ec����2���د��3L���?��i�͵=;���&�?�/[=����5�hҟu�^C��X�G���"'Jk��Ipb+���/���۩�����!�V2ހ��J�OvPMz'���a��w��,]oC����o���z�ҥO�޶�ҬG�.mV�)堕ɽ*�Q���ȏ�C|_Bzu���'`���Zz��~��Z�h���ڞ�H3�#>��%΁{�k�Q�=.滙)�P����&175��A�?S"�I�w�9�o�1�����I�|N�n�c^�F}�Eԋ�#���̮�q4��y&�Fm9�b��X��J=�����'����n&��B[_F\U2y���r�s�Q�z�z2%r?�5����E9�*���!o��}!�94G��z�2_���7�(K>s
���}eƪ�E��'�;�ΝK|��T'=�1��r�9Z9V*�����_�k�e)!Խ�^.�4����_��������C�I/�G/�q��0�R�')�c:�_Cv?�4Z��u ��\L���W*O���t_�Or)���q�ZR|բ��c����(��h1�aSzvG3ٟ����e��Τ����sC�v���|IkL�m~���1���b���T���?|�|@}�1��B��)ka�T��ŋ�����-�#�hzװ�����ܗc��<���ف�j[��K�H�oܐ|r��h-/��J�UicC������zR\�|w6��#V��߳q�9���1��ǲ�?U�C[_o~��~���̗�cG���<v2߃��,�������\o�|q�{�O��9�#Z�#c�V���%����r��w�1-����$�X?�s(|��ⱦ��u�]�֫�p��ۊn'}5�0���N}8���R`s���I���p.��)G|j=vԍ'Z�QԫC����r�Ny�����3�_�`��6��c~|���-���?oY?
}�9��؁���>����{��/^�\�>��{�������s�#�xn�PM���t��>�j���X���J�=�x��I�ၒ[����L#;����̯>��?����d^Aq[�~�?4��~�zM��~f���w!V��\�ye���u����Y״�}�3h̝�}p�0�;6+�o���A�C��x�q[A�e�n��j�����7�R_ŇY]9F�
���9)��銻Z_���jP��/����.��o�����w��c0>�oe��I�Y������Hc�K��_`�����TO�݉��%�}��?4M�M��N���[i�����q�d5��'��Mk.GZ��s�����%�kU�B��q�L�g$��r���zM��6*�ok+����ஷi��X�a�y_Y�����2[f�G���]��Yw�d�}�x?�o��G�"�;��+�|j��cjA{�f����C���{H.�ؘO���b˙/c.���s[P�w���6��ٷ^���qMj��������C��u���<��n���Z������G�~8����kW�8εl�������b��u<�*�m�:�"����F-����N2݈������)cm�>�Ӹ�>Ur��1ͨ&�j�{��;�qn����F�G�ٹ!�M�߽Bqc��qt"��q>��:C����r���UP�ϸ��ɡfR�A����=���]/��H��"�SP��}�&9خܲ��?���As���m}?��x�U
��M����!��\{�
4����G=̓����0Y����#�?�����]m9A��Y����;�_���X\�����t������5�j�i�x�lQ�P�Nc�����0�#͟�Gݘ�#�@��/0���cq��>P�o�c�кꃶ���;��j�ט����5����O�{��('.��O)�}��-�M�I>�d?����l�Q�/�^t�;^�'�+���W�S"ѹ���r�#.Վ�Z�Z�ꁊ_4���<A��&���`熜{��[0����9��.�O\��s�--Wb�I��pLS�w�?`>:�^D��ɫc������'��e�E]���S�ܠzL�V�jG��<��>������VŃ�^����i��<�\���_
$8�A���M}T�G��a��W�c^�}G�M��WڳJ�+%�ׁ��[�j�����ԭ�[�)�a���TR�X������
?�.@�N�d��7�46��P{���<t��*����5~i�y�1��9���6\s�����z(���CZ��������M`.?��s{��J�W���w�e���PK\-~o��>ț���y?+~ӞŅ�k�4V��޿��z��f٢�/\[�Y���E��\�C,�-�7�ר>-O�:;F6�yݫx�4��/�u�l[��~�7�綊��<�]�$����_���Z�|��Rt|+×+�d����e���9��e�ŋ��z<�����*��/k����d��$��?��A��%_�j�m�}�W�x���I���������Й-�}�Q|�y�5~Pm�4��Q�@���X�n�w1��l��O��~l�Ue���n��*��I9Y�HZ�_ac�@��G�.^��j��߸���|��+_(����},�Z}��������km�N��{,7"��7^�>�_6+^M�ֿF�Q��'N��Q��h�r�t����{����O�X윤�x٢c��Q|�>�'�l�$���)�����6��,�3<ݸ�d��n�a'�+W����U6�~�w��5n�x^-y�f����B6��B��c����@�3G�g�}H�����z�����N�-�X>}Mq���9��m&}x�şƆ�o�_)�����_�n��\�Ö́8����wa��@y�b�\ŏ�o�V�\������~��Fp���R5���X��+���#��W�fc.�䇆c�z�g���ll1>�$y�/���cW(^e������\�~��1���m�1�GI^���8���Z��K�v����1�(�,�s[�x*={�Fɷ�,�����b��⣍��#��������q���g�ϥ����2Qy֘�]/�|��X���������)�|c�1x���q�]|a��6����Vǁ�G��� �_��k��O?e��O��I�������`��}��6���#��M�}��%^Q|��?r��è'�zg��	ꈗ��S�ߒ���\��z�=l?-����a����u�x�������4S��n�{6�W4�*OB�O�|>s��|�~N���סּܫ�%�=��W��k�'T��	�?�ўt/O+����2����!yե��IO辘I�K���M1�o�=s�K+ˡ�v�~�vS��2�{4���9�B��Ŵ'�A��u
������_�5�߻��g�LF�1�2*��wъjɆ2*r����-�����[�՚��}x��?�o&֓A�ם�V�;�8a8�m-�]v�a<�64����.w����	~k�_����r����x~L��.5_����[��m@�iG��*(~����X�#&����5˴+r�懷+�V�c�[3��X��:����?13���W�Kx�]�'�+y�Zg��>��KY�{Yރ�:^�c�$>�g\��?��|u����<'��H���	���z������>(��1y�Ȁ6��~�z���ƀ��#'�]L1��|�;�z����?�֗G?�!�Ki���G�ކ��}g�lM�ki��r9������g�b�6|Y�&�5����ލ+�g�rP@�R?��o_'oG��d|\�����+g��8�����-�v�E^�1�?���^%}�I�'ӣ<~���?�u��d74�Z�3��ƿ|��^�"���zb�.ɽ$�#�o�}�M�I���x򱩔˼~��4����=o�W�7xc��Z�o���6�$�7_"a��7t���=t>m�h>՛}�~�β����'ZH���T����v��?w����̿��^ܟ"W?�S�E�Y84ßLh~z�B�U����e�yJ��q�)fW�hs�7Xc�OJ���p�d�_C�m�j�D�yQ�7��~vt|����W�9d}TW�����8�Bw�yY�Y���,1$��������FnlHk�NF����8�b�Gr��S3��t���U�{���c#�gu���jp�.m�N�cK��)����ۮ"�H��y��R⭡0Ҝ�̍�?�p2�q�$�ۏ#�{���$�����
���M&����r��:'�uo��v1y�Ɉ5�d�`#�uz>�4��?kQ˲�F�O��Y4�����|-�5F?q9]���-���y�w�����$�yIs�V:ιQ{H�����6��x,񟨩\*�k�1\N8G��<�c�z�[��#�N�oE��mcߋ�P�{�P���b1��W�uHK�5�����H��>wE���N�A�]�S�I��Ӄp������b��	����o�������WƵ�4�]/F����œwc}�⥄��g� �AE-���YV)&�~N?��������$��w��vo�?���B��|w��L�!��(�Y�}�������gD`.�q..C���y aַ�=Q�y�yB�-�k���gC��
�j�������5<�QOJ��f�3s>~a��c�%)Gq���^Q�Jz�;狵���'�P�x�>�+R	'�^���������o+����U��sHb/N�8���7�AI�$��$y6�p�*�=���R]��w"����0t�/4�O���|]_�5]�����^u3l�����[��"���,�_�5ۙ���CGu�[_��?���Ї�h����Q�M1��(�íh�p�<�X��������Y:����� ����My��k/L0���@<z�J9�p��w���k���~��>����$��Ǐ�!�b��5���<��%1��	�4jg��H�zޡTV�Z��C��a_a�k��iO)$��+k�����|@��d�![	��Z���W�X���5���&\�]���e���<w3�Q\'�Cڣ/笛	�&|t�ƞ��z����SmO��0�0:���ʢ(�}('����D�񔣏�ڍ�����ĳ)ׄ{h`<��.Θ��+%}6�)��I�����=.����.o�3��ӊ��T+%���|�L�q~�|Ԉ0��KWg8y�!��<n����>7���4|�	\��#L��}�ԋH��!����ng-Js��U������'i�Rk��򹑞^/ì����s}�r��g���}� �멷�j�X5%|a��|��
����b���W�9����;y����Pw�ug���d����W�p�tÐ�f_��<�$�E_|pй�>�'˟�ŏ	��7������o��^6N�ξԾ�MFM�����]����|�Q]i:��a���~����4�5��yـ�����@�_V��D��N��`�a��O��I�{�����11_>���MK{���7H+� ��Y��F�Ü��xMN�Ψ�5���*�0Ob�	�a:_3�~��.�v�</�F�oTk\X5�ws\�&L�桔���zy��7%���έ��{Y�V��'a����uf��9~�F��j��}K�5#��߁8|1� �Ǹ�|�r�j�A\{R�:�4���/�2F����6U�_:�0q����f'�\'�ʏH��e���G]c6m!a���糽��;d8��/i�NZ���G{e8������ᓹ���0�pY҇�R,'9�N!�^��-�$���d�+�̸�Iz�E�u���ľMu�@ʭϲ���gٵ!����G-iV�֡�FM����$�cS��f�z�Oڋ�sx�|cxLml�����O�j�D=pG��5$��H��yF@ݩ޹��,JM��͞^��u�p�����'G~kKk����!K��7ڿz:YŘ=��������f�Ex!=G����ղ�����&����S���n�;�����q�?�k52��+KW��y���C}����|��B�uO��M׻�֧����#�F����'o��⏲:�,W;������Fw��+�ǹ����^PU����z&f�6Ԙ֛�ڳ���s�J��Ҟ0��z��"��OkF���f��Klf��F9����Q�Euw9��y2�ꂡ��эj�Ǩg�N&�'c�=7�'h~ϧ�{��C��l�{�R]�/�O���IN�򃎉��2��t�L"]�3^cҨ+���x��~5�I>�y��5h/�0�Lc� �a>�~�[�޷H6E�u��h<��΢�e�T;`7�q%��`W��6��(��R'�]���#-7[
���xF��I��z�'u�=�<���<�<�wl����lqt�m�9z?��h�[��P�k?��ȱ?S~���y�j�\�������n��q�|A��SԷK�CΥ��q��zY�Fݻ��Q���.�Qto�G�)�&-7S�#�)���'��yT�� ��x�����:Y�Aı[-^p��l��5DM2���T;�,E���b�+M����'8k��8�;��x?��l������,+��+-$��{�8v�� _,�u7�_}�o\����ރ&�{X�	����ו'=���θ��m]q2N�QG���V��V�^��w����������^�Xｵ�$?$�%���`=����B����/�x����@�Tg�"�����'_�{go�e����g�c��?\o�c�خ�sGVoΧx�`�C̲���~��mQc?H����(ٲQ��Z�o�����g�����|���]c��S5Y���&�)��c(֞��E_��)�l�F7˘��wz)��h?��/A�+_��:�����a�w��k�.��Q����w����?|b��c>�G}�#�=�Go��k�H	���=o�����y�����`�a�g��X�k�~���}����S~V��48z��{?T<�Z�f�k:�4� ;7h�Җ��Eޒ����H�[_Z�!�Q��]�[���ߩ�@�y��g��j��"����j��϶^�q��s����E�1�ւ��|ck�|�x[@�����'���q���|��f����/$����Q4����<��I�k�z�&Zwhe��g?%[ԗp|Mڗ�>�����DpT]��++#����"��j㏟}fs��'G�~�t�š6�z�z-.|l�śķՈ��9�|}e��b��Q{_BǗ�y�[q.������p��!��);�3�$y�M�ۖ���������-�KV��C�u�>�=�?�X���N�G�ϡ5;[��P��jO�Y�����J���j���8�`�y��n�J����t�t��Ί?���.�Yz&g=�ҕo�����G>Ԭ��Qbk���F���N�qW�R78w��v�R���'X>`_����Z?���W�!� =o�mӿ���\�V|��q�^�=?e,b�O��F���$s�9��t������x~*���?R<���	0�r"t�t��귿`k4_(~�z�w(>�� �w�1�v���w������cޠ��\{��C��p�+�W.�ͣu����y3Mۣ�U��w�ͣ�TC���`}�ܡ��K��6��!o�
>p�i�}�-y���G�Wj��	�*g����c<�h���;��~I�k���ӳ�~���5���(o��}e�س��+nk{,�{��G�S����+���2H�z}�����޳�o{����R�uƼL�]m����3�P�q�T����5��w�X���W)Q��sUPރ6.��< �v�?�Q���*��*����V������������R�Dg�˱����%�{h��P��;X:o��{�D�V�n��*��F}�j7h�AR��#s�i%��6��	���Q�W��\���#kq�s�QJ��a��&}�p���l��w���#�Yk�_=��	>��r!l�Q���껪I��f�{��we��2bs=������h� =0�Ƴ���RrZ��Q]!����j[o
z����
�L m�����������J��>8�({�	��=��x�*�W�S�s�#�0~���2��XqWے��}����|��֣���4m���O��^8�C����������d]8�9�kM��/^�qU�s�\�k8f����"���R��ǹ�q�GT�h���]�?���B�H�M����-_����^�����c�C:1�czc���
y1�֕�lL�Z�+M^�Q��/�x���p���r���d��@���礴�~Kﴵ9Ԥ��D��=���o,uT<���X�燬>@�oq�S��R��i/�̇����c�!%�Њ�H��f�zpZ_�<t�����8��i�����U���},^�3�?+��ܦ��r��⼹�vyŏ�o��(�ŵ2h���\N�J�i|�sklc���g�j��R�k<=_�[�o��IY�ř�?�p�ړ�,�wm.����}���jL���i|��u��/SMq)��y!�+�Y������D��޿���E�gX�{�.��x:�w���BK�8�[�_Oǜu0������H�m��:�:�n]b����7� �vջj�c���%�����y�0��)9 ��z�/�,>�����
��������4��c�;ԩ5_aL'n�kh~�x�n��j*%�Τ��7��ĻRGy ��y44���ot�i�I�Z.]�~��h~%������u������%%�[a�i}�kӪy�kL�k�q-��/h?����ȧZ]����� 8k�������x��jv�mӓ��i�~u�T�*��xK��6%���o�ۘ �~gc?A�f)Y��Bk�m�Z���t�U�i|�P����-44v�)"%1�W�?�7m���v]��W�<����@�6m�t��2��N߮ǔ��W���L�[�R�;�Խt>U���J�ۤ��6��`�:K�jZ�8ɮq���l�=�Ds��'�Z��kj��ڬ2�z�o�����ͯ�R�����������5���o�'��㉖[�S\��iW�N�b��������,�u�w��3��T����ٽ9Є�/�����Ĝu��-1݇��a\�>��{z�`k��5����|��,Q�;��xߴ@�W�T|����9���Q�H�]\m�6���0�ڨߖ��T�ƿO�����d�|��ŋ�]}��}��TBc�]�9Q�_�4�-�q(�3>Pϙu��Q�������r��4{S�������jF����x_)���}�3���|^�74{ۻz@�h���>{�l�o����3ޖ�y6Z��|��5�z��h��aY�ŅMԇ�h?�D�ݟ��1/8JmPi��u��������+���c��K��"��9��Jzvb�����w0:f�#���XQ�t�E..%ׄc�{l�? ~~5�xv$Z�;���x��
��o;<����y���ѿV������E��'%Q/-H�'�/^�����1)Y��B��_����6V��'�K��ᘁ�Gӳ�+�N�Jj���ף��^rt��UD�=��#L��'��8��]��`��ϲ��NY�7�%�w�ѯ֓�)S��;I߿q|�S��l�_��L�si��������G��ﱑ�?,H�����Iz��t��d_�F̓�~����_��L����Эj���Zf�"�^���Qj���m"�^����Q�4J��F�[/��8��K���{�Z䓲5^��Q�h�7R\�_�uG��D�J�'y�������~�Z�կR�Q��� �����C�N�BS���{r��bh�ܧ�\�ã�ߎ��|Q�/�����։�z�\a�5��:���^���#z�nQK�	�H�"�聲?I{�s��j���?u��2�c�#�-x��S�c���wA#������1tgA��܏��X#���qqAz?�A��{�,��T{^G�~Pr��Y�hj;�{Q�����YQo���ޗ��5]��D�e*%�A[ʏ��<3AMmS�-E)U"�LhӇ��b
ј�� ���䅈2'�%!���]�������KRm?և������o���^k�u�>��t��(�5D�pt��F�>�$Y�	G��}��>W��ES�s�Q>�7:�V�����#��c��~����G�(�ލ�S$��������������R�x�����B�&>�Il����qG�Nv������]c��2��/��O�t>�M����s��G�y�����$�}B�lp��������[)x����E���;��M����������@5�d]f��!]�ٖ��g���xѸ�Ǐv������t��:�/��<�ȏE�T�߽�u�s��5��7c=lD��9N����aa�����I��p�3����{��ᩄQ��b:L9��kw��g�p�^�O�Ut��f�?����>^���9M����u����X?<�ɋ� ɽM���3�]^,X�)~����f��9�奕�k�<>���5�O^vP<����s����._`W�a����7r;�����_�}���P�-}A��9��B9g[��Egv��]K�]���B���*��8��q�-B�l5:�}8�Z��w�+��C�_�,��9�A�~M�(�t��X��O`Mi�c���<r�ݍr�(g�|11�rT��y�G9���sc�l�׿.>��� �x�9b�����z���9.���T�	�������ӳ8��0|��E4�w�����[����C��!�;��/���Z����RsNȸ�.�i����?�G
.:Kx
�C�� y��q�o�����|4G�4��l/؃-^�^X��v������.Ü͑ϗɫq�K-)�*/68�"��fs}���9Q�?;�щ-�h�����~�S��@��z4�?�5^��.�b�\��Ir+T ǻJ����i%mZN�8[S��zP^�+���/������9$|�s_Op��P��_x<�Մ�%�kV�Hu8��qQ�=K�#���ͰN��nr�j�����H��h��>l���/�h}t������Ša9�mM�� ��kg����9l��_}���)��mz���P>���ߜ��c�~���*�A��G�sX�Ld��55�@�3�*�'�Ţ�W�+����p��&}.g���1纤�����	_H��k7�]������z��������[�cO�Eq0����=�1����C�y���8z� �b�;��L�s9�'O�����_�{W\pn�I�����#�ܳ09��}e^�}a�������j����5ڶ�D�L�*�c�,��e���r��9�L��6����i��L2��[�K~��W�(���X����Ԃ�XrJ�'{ʫ9!�_^[�[p��6�b�$dx�oC��A��S�x�|��ͩ�Wˍ#�'5k
���+�I\{���'-ͬ��o�[��ɋ%�4g���o`3H"�~��	t�ۣ9�c��bɎ��]˒��`rT���ʋ�~���\%�2W�5�	b�合5�(&?Г� j�fo���w�K��؀�z���;r��xJy��CZ�kP47�<d �X����?�1����O�˻R��K�!<��&'��+Ņ(#;_Hu��9?䜐����IM���B�^�1]K+�oY�7�f�^��f*�[h]6�r����*1��=M��8o�k��u��
�d�!����k��[��y �/�A�9�ll.�rQ��%����gm�B(�p~�+�#r݉}]˘��5�	�'=lK���� �l���?�X�r��?g��<��f4�������iT�^E�}���/�K}�	��N���W����S�|�_s��j����Oܯi���1hg�?'�ٺnn�/��p��t޿�E��?��Hq�z�h9��#�_���!���V_���L��*_��)NB�Ͻ������h"���*dC\�o�gt��t]#c���u7��,�����1Č�TW�e{�*�y���ڷ�l���k���>Fk��]���N�c��O���]ʽ�n��#I�-�?�綡�\��0E�D�6������{�r��>nG�M��\z�kN�mo����G��l?.I>��� �gge������_c���f�)^���6=od%�U�r�T�8YV�X���q�����)O������	!����Q�e��b5(�ɷ|�� �6�� +(>Lk��]����C���x�����ZϷ�\���iT�YN�Ļ�-�8Yq���^��M{?��{�|�C>N����\I��>t�(??�R|��>�_C�p���ϵd����:+�����uo��{�ϝ�Ӊ�i0ֽ#s���i/������t�4�l��#�%��K�G����~}��׆���s�P�ܟ�����_�UP�s4�r7��(�;���tO�d��Mp��d��St=��s�9/u[ �Wy��L+�o3��G_�z��\�����>t?bs7^l��E��]�=����꫑C7W���Λ)g:�'�R~��=F����&����G������/�����R��u��z�Ao�?�C�cP�����q3�{#�|��oI��>�Z�����K�h�n�od,׵@��޺>E�Z�z���i�t��?�Ep�ϻ����r֥|`���?���8��7U�������U{@^��^;��u�j�4�N�<Ns��n�{�����0�?s}N���?�[�Gb�`�����(h�����Z�sy=�&��J��=�ci�A�W�Dp�q}2��Թ[�p}��p6�밊�-����u'+T�O9=(�?���	n�+��?/����;�'h���I�
T/E���ngؾ��Sԗ֘i|�X�z����\�_,���'���|���FN9�U�<��	��r����Y����{S�����kA�����3NtU��>t�x�Ω�	~D����]��eH�gh��׍�����Bpk��2��h|��xO뙸��h쎣xZ��}��\�N���wU2��w�}!��^���9P>�ō���5=fG����;k��5tU�0N���o&xc��"��G��b�[�O�!�O�b�=�#5����wU?H9W�|��ϳ�N��'����A���B�3��yr������Qt���b>����w���hM:�j��i�GN�K��$�g�*�w�&�yN��Z�^���Z�8�O~&�{g�-�������N�S����}��V� ן��p�/���1�S:W�h?��������Cz���W�,��>����Vm�����E�J�y�&T�=A}�b��]�ө�ѱ:�����Y�(�#�J���C�f����2ְ�M$���N����ħ���UuN9/Қ�x�U�+'�_�җ�����w3��Ƃk4~-x���0�D��n�o��vT_-c�,X�Ƥ���[vV�ξ�oa�'����CF� D��<U˯�??vU�G��+��iF����U��R��Zρm��{3z
~�UI\�|J{8_���\۩ܓ��d�������5�����y
��iM���%��ᮏ�[;��jH����9_�j'��������T���/��hĦ���Y�YF��W�y�;��n!�HW�7�I�vh��Ig�����~NJ9w�������Z=������}�Z��'����nC:w|�������:H�^"�4��-c���� ��j��)H^��]B�|]c�)�W�
k��Ɋ�'�Nۇ�z����+���CZ�>���`����-6u�U�è�R����Z.|׳� >Sb�����w���b/g��t��^Zs���e�c�p$F�}$�px�D��GhLD��O�O��ծ v9���t�[>��=U7��}]A�8d���h��S�Z�[G�,��6~��'�c{���ca��L�l��E�O���N�� sr/�C4?�5�յ����wɯk�bz��Ԗ�	>�UH�;���!.T�3�p�7��ɮ�g�NN����Q_���|B�U��*a��|uc�)@�9��{���#�,W88�t��u����h���fW��m��6���.����qȫ�Q�E��^<Np�u?|�����ZI���Й�}�7`L��������#h/_�r�V�Ϋ�
��N����1D��K�̷� �j����u<	>Os	��xWH«��vԟS�=�ˉTHm K񷰫74��*
��`�[�?I�d��}����{<��g\�|��?�J9�Ӟ��t6����_e��Oƒ�?��)Os;K���'��eއ�g�\���dn�B$q�S���K9;�~��O�{��&�*��h�c9Zs@�?D���*W�:y���d�/]��|�'����ڮ�s(Ct�2�UH_~!��ؑy�~�����.�Œ�$z�|��${8H}9|�8W!���y���s��=�'�~�S��B|�؊��S��#:���E�=�r��3x�]�ʔ�G�On��m,�����%����X�[諸<^p2�Ы��t���Q��O�|��:���i�����P��j�
�k%�d�ݮ��J�k�m�~S�Hw�<E{l��=r��U2V���q��ڎ��� �Ri'�qAM�����'����*6��*�9��߇jn�X{�^��s��8���T���n�8$N`Gg�ã��-�lE���T{���|� ���0'�O�FW]c��c5�؟�
b'���lȝ����@�3}]��A��L��ߐo��~!H�#|��&���>���uh�'�|�H�_�~�hsz>g#�gjh���jo�g.�|���&�0�\��wU��"k`��>|CW��	
>�9Ts*�ӳ������ /2�����$^��N_�"��b�$�#�ɼE�ã��ұ�~&�~Πx���W>X��T�I~峆W)^l��Dy��;�!{�n����.z?(�&ׁ�s�+���/�?:7���̓k�?�h��q�s�e��K��w��oO��4^���5wC>����E�?���o�U���2O�Ʈ��F�%�/�Z���j�x1���3i��j_0���>gN��-R�z��c���=W����H��"�h�F������H�S����E��j︞;��+8��Q�o��t<1��ך|k�ϥ��7hOȦ/��vR�`n�
맜�t�g�����\ �s�+Ԧ��Ӟ��Շ��G�j?{;E�=�_�ͣW�x�,�W�>�G[���~��.��Q?!�"q`�K�X_���i5�H�Ӓ�ί)��{��V��k�m2q�?IQoڟٌ�4toR<��*2��F_��m���������>B��g����L��G�,��w�:e�[,k��}N8��]h��1�����oK� ]��?��am���⤧]RԚ���������S�d��1"�����n�v_��$e��b;ڏ�����4ŉɌM�9��tR������US�]��t���{������(>���;�}Y{Ȣ�����m\��m ����漰�i�K0O:��)?��־C�V��uԞ��&�T�Zc�Η��U]amx�+`�+҃��$�g�wSI���Mt�lg�W�/�S���̏ݏ���lO������N�N������Џub5ކ��sFk΀��]7�ߠ>Eg���Z�	�������{�����@��$)�-)���y���MwǷJq�]$�B����L?ڷ��o���#�_����T7HBh���9��9'�	���~MwA|��a����,E-�3���ۢ��S&��t&=:�����"F�L�����J���6y0�w�sCE~G���9�|x����:�s}����U)j@���/7!��ےC>��%y~M��q��R��ۋh�C�^��S���+�7Έ�1zT�gS�:���nЏR���'oQ��D�랧�k�=L$���r�ͣ�N��gҘ�#i���G��8O�5�V��~6�x�7�:=E��d|.x�o�=���U�Q��L���9�P���w����%�� ����g�}�}=������~�Eg��A�o҅�L*��9�s�ѿ���`�Re�
���,��#IZ32�`�򁇣�u��/GО��Է����R��n�?�~�Oo�}�o�|��yg7t�'S�g��y�`y�s6�>�����8:�3'��wGcz
a��f�0?�&�G��?�������i��0�����Nn`�a�����o�rY�A+�����h�n�Ut��7�ig��{��G���ދ���Dg�I���/�mD�7�kI'������s���Qj�[e��	]�����y���G�_j3k�� ��O����5��}~⢼��!����yw�<O5�.<�/���7~��a��>�ϣ���?��E:�D�� ������Rt^Ur{�Hޞ�_�;�-�#�Z��n���7�E�q"6Y��']/t+ɾ3{�E��Ż��B�fq�������:���E�A�#��E~o�UGg�_"L��k��#�BL���y��ka����k2#\���]��1�_<�ǐ�b�a�o_�)����#L�3?�/��q��K����*#�o�ȿ�Γ�������#�����O=���=��L�-���.z�P�|�S�}����υ����UףBc��v"���E�!�:�����x7�F�u���_�(�69-��~��ߡxo��7zd�ǒG��G*&=���+gk���{ʋ-���"���1��u�o��ڈ�������qŰσw�"�B�f�X�[�Dy��d��ɋ�0y�	�aE��h��ǚ�C\3��ݧ����q�`[XÞ-!}�GM�&��@�|�K�R�Ic��b�o�Rl����M��܃�E�h�5� ����S^�RL릶��6.Ч-��>{+���Z����� ���
*�ϣ��b=l�ƅ|�N��}����O�ܵ��G��܆rH�����~}碸����&;���e�9����i�����������om�Bx�q����V���|��E��x_ctq���<�m������r�S9gۆ�;�)����h���'li���k�g��ݒ��?cByl�����9o��=�������G�_��_�bw��fX���p�|QΝF8���'T��<�V�~w��j6%L9�st-Q��Q���Ϩl�k�;	�ڊ��R-4����L�d��港��(?ܞs��U��$~�<R�]�o�֋4䜙�On��\�����?�j�&�v;�0�"�=p��6�����r ��x�&L1�m�9�7�z������Ӏ���6iPs����A����tĜ.�fA��˅췹ƅ_3C;>||Fgy���R3X�~6	(�ͅ�2G����\����"]�F���	�k��4b`]a�,��Xw� ��V1~h����O��7�!-�|d�uPr0SI� ��h�'%Yp�~D���ȩ,OC.j�o��?J?i��������&��3��سu�0]^���	��z�Y�%IY�v��B.g����b��1���foSf���Oط���wj����P��>���$��ϣ>쓀wb�a��^���ep�a?����7��q�Wp��ժ�3��D�	p�|K!�(���U9��O��:�XS���0�ȿQ>9ly���&���#i������G�o���9�Z�i���<,6�D��6/f��1���P>�ׅx��؁�m9��3�ʥ�|��o�✹e��R>?��(�1�����s������ ��x�)�:�.��k����q>�0�������'���k�����,��Z�c�%|��G?�5�	�s�ʀ�u����d"=�v�[M9���mO5�M�gn��ߚ������oJ��ן�cw�g�M�7�QL<��Xls{��?����imx���Zg��}?��=��j��� >e�+��5���Ejۈ�=�^�8�����T}�6`�[i.��<��:�Xz�s�~��dk���>H���s�[dq(��ޔr��\�ݽ���Q7Z[�������5M$&ZK��ww�����!S>\Ku���þ��%���d�\>��?x����q�M1�@k���^��r�w$����b�qU��Ak�s�)N�"����h���h�z����Cz���L����I�߇˩�3=렵ۆ�7��vڏq	��IV9���4ڏ����uo��ς���}�7������Z�m�͡�a&ݏ8�M��A�ϣn��E���{g�ȷ���>�nM5�;h�?���>��E�L����~w,��j|:Q���Onv����w�KlBN���gu�	lqGW!~b�����.t��*�l���o
~�ր��~zo��m��_���	�?���/r��/���s�i��>��z;�u=N��mx+�G]@��wV������-tj%��gݧd?w{���[?���6w���(Y�a�~K�Κ"�A���}_���졂r��]K��n���!��.z�׼����ۺ���]�y&Wh���/��2�iGW�5��tj_��;'i��mG�����Wi0�yG�"�����6R�����<)�UW�yTZ��S�C��z8�˅��R�y�Λl����F�($kv�_����0���>����se?�Š�I�ki ���o���z��\m���`㫴�x���8مX��(?��k���uߩ�M�KʙF��4�K��^ �k��1K.#}^�c:G�I�B�y�}�k#t��A�O�y�@��iҚփ���x��!oy;E{P9����&m��d	� E������E�K�?7����sz�T?�/���R��!���w���~�,�>jk?<Qs9�h~mG��/ֹ�\�k[��)����Y�F�e��Y	�ܛ�BǔSI9�N��a��K};�����)������<����|�W�����?��c���Z}>Xsa��H�S�t���ӥ��	~a�+�g���t�5�n��Fj@rSOl9D_�wׂ��O�{��G�i���� W�9��|��a�����+x���\d�+_�5�"�E����&|�}r��d3z����o��\�0�;��ra"o�#��P��D𛺟p'���y��2��U?�M=\EO�� y���W}�3F�U����|/.��P=�}�|Cͭ��߆��?N�q��B������/'���YL���N�#�0.}]�:�|I5�IʹL���}��')�����Lc=�o�ε傏p���k��1)��0�g7W!v��db�������o�9���6J��m4^H����6�Gg�������E��|O��ĭ���g\A�
2���g:���/��{��|�k�W�-���4>�?/ /9��y���;\}��|�A��>���<�=��gi��ĵ��R��?��b<z�}OĚ��f��zϱ���:��U��
�n����U�{Ďe])�c�������7r�������pW8&��H5�n�;K�ġ��|#��>?��s5P���l���r^R�Db������ ��eW�����G�}�3T��_���ħ�_s�����oAm�Յ���!�v*A�M��~�=�O~�9 �l�+xx���m���H���B��\~Nd�|vP��r��2|�p)�X��F�)n�q1e���}x2%��V�_G�XO~�:%�H���]����D2�:��B|��+�&~�����>��H)��m���P�&�z���U�t�����C�v�o�|���?R�K�v���������I�E��դ���_O����g��⒌ӡ�?����#���ߑ�-����B������*}�J���9�6��R���k�)?��u�_���G|Y�j��\��Z�b���g��;f}���ł��6�-���o���k��p�P�qꌗ�O,����ֺ���+ɿ^��<G�������N<I���+����O�K4/�L��"~s�Oc�{��I�	~�^��ޖ�}��gR���T����#~��~C�K|��T��̷�_i���XW?1��B�47����-�	���L���H��j���x}��Z���)hN��3Df����_�z1�s>p�?Or+=����׻2��2�	���b�c��|�S�s����92�U�QZ���U}�_}.�;n���T���>�.�/A��Y x��|���M�b{��\��G�[�,��-��(�A�g��fo��|�O��W+���Ղ?$���i�ה���s���Z��z-�#�����ܽ�����9�˥���Zߑ=�R{F����|�!�L�A�&+$oj!h]�j]>�q��W����ͯW[���������C#��y��тG�8��u���,T}N<.'�0{�_��yY��oM�Z�O��S֓�,ϼ^�O�?��\�ss��͗/S>l�����|�ߟ*s��8l��Ї�O�?I���OڟI��S��hs���!/?���5��f����/��^�ə�6^Џ�w����>������՛s��Wʇ��&�0��Y�����|�'��������|�'�wPN8}������޸?�?���鿎�>r�Z�#��}r�y�>���TN��H����o'��c�-T?�!5�O��ӤO��?|��9�����&�K^���5�W*$�|f�xY�@�f?��O��l�K�[}?�?K�/k����7���a��g���U��%>�x��1�D��"?�N�g��}Z|1	�Ǘ�į��!kF�e?�G�|�������=��r�����'��_`9��{���Ӥ����ǻ����7%�l����z�>�&�'�2�Ә��?µC~���w� ~5�_��_�*�'��)����$�ߖ1_��2G��w0�3��s��gQ��a���a�Sr�_*��|�����P�0��`��2�o���S�|J��g��_�M糆�U���!{��:d�'�O5�_wm�>�=�C�Z��i�?��?b�x>ϗyd?�׵�4$�x�ާl����������ۿ�$����ߢ��|�JB��E熟����\@�?I��)��W)gn��p��.��ߜ���u%���}:�Ǔ�]�������6�Y�MH�SD?������s�?9���_H���'��ω�j	|ė��3�ǯiQ|	������9���3:G����ׅ�T�>�}�.|�qڲ�x����m�绺|/��ʯ�����������
�\B�t4�]Է�E9����������ӪL�oPl����u��=�?,�i�����J���c����֊>C�]>?s������\]��(��3ۯ��#�>��e}.�rd��|�[����ϙ�g�����K����E&���K�v.��|~�m鴢�OWW��>���g�O/%�g3���y��K���Ue.�قV��p��U���S��\V�����f� �A��/R��Q��|,΍o� /�*�F�G�J�a�~��Zq�>K�G���V�����a���c��H^b~���D��!���6ߛ{\��)Ϳ1?����^�zʕ�/�?����7�qw���{��gb{k�qi��o��'+��	�Պ��ɰ">�u绗��_�������º|�o���,��7܄��Wv�~|��4>n?�?ڟ��%����x�}�o_�o}c�>6+�p�/5��b}�^�m(�~*.�'nfX��e�<�z�$����zq���vc:� X_L����H���7��x�܍zS����)�O�=��d�OT��ϋ����>���$g��ƣ�|)w�������\~��)�����g^��ן<�V&�������s�����u�>��O�\�ן��-��k����y�z�ڶ�r��\�����O/����n��Ϣ�n>n�����b����8��i�k��m������&��R��	}Z���n� �c���;nT[���b��o����}�vi����A�ckL�*~��9�p/8������?~}�E�׌o9�'6D��j����I�ҭ���ǖ��|ҹ�4?D�m?��W&�����Z마�����\��kl��|��D������.n��{į�_y)����YB������C}�����O=�d/|�4����O��e�����~do%�gn|'�c��I��)�߆������}��L��\>�3���\}�~QI������Q^��/Ո�_�����|�,�~e�~�Z�W+�J}���'3��JԟP_jE�����9��x�����z���ު��5�h�<K�3<)x ������#��������l2<�~��%�Ȝ�9ˈ?��˱O�ߴ:����9�YK�?I��r�3�Ν/�������Ϟ�������gu4_�����b�x�J�������r��+;�D�a���iԟQ��.���h���.-����8�����h����?�����ُ���#�u�3�;�g�G��������J�ό��l�SK�����y��q������w������������~��O�����я���mL�E��\��9��3)G����H��3���_D���W̌/��2S��'}�����_�|�A�����g������|���<�����~��'�#���/;� �����x�v~�m����n����(�V��?����?���'	������%��U��_�ٯh���|���o����Q���2�O}Zڀ�ߡ��>�u��.<_�_-`�Ư"{hJ��~o챴���7���?�)kX;���[8?1��m��9�_X�����w���>/��o�Gܟ�4?����<^K�?�u��e��e����c�/�?ϗfʯ�X���x?9����|Jy���U>�˔�E����<�ss�öV��+�>S��g�h_�M��4����$���^�*4���������u�����%��X,�3�o�;����O�:����Rm�`u�>�}܎��#()-�9�a��Xp�������������Q.Z��s�`9���Y�>/���2U��d�����������>Խ\�_��8���>Q�4{�|��+����,�����N��=�sKx�@c������foܟ���N�<f�of3�?���33>�+��E�_מ�j�P��\���f�[���c�/%}����#���|��|��x��`�GC?�÷���� ��z��L���wi���|���T~�`9��q:%�K}>�\E���~Gj��o)�+��1�T���s���_���٤�:�~��%t���3���2�3�m،��'_�c?�Ц��e>?Ү�?��G�����G،�G�j5铯���}X���&���W��J����TڧxW*������e��py��F|��D��%�L~�������-�ȕ����u������O��������k��a��/�z�m?��lט��|>>5�����k�_n�����Oy�r�0��~���Rۗw.�[���Oߕ�����9��~Y�솷�a�����g�L~����V&x�ݚ�CJ���?}'����d{y�ѷ
*��/◫���z�	��~�a�f��������oٟr�����߭L>�Z�[=8����x�����Z��鳈�����}f��/�}�l>p�g�c�a�a��w�����E�����7�����I������o�7\6?�γ�5���g�������M�囔��o�/������>c/��>�����A�I)�qu�����W{��a�z퍱�����8y�P�m����7�y|q*	��g�%�].�����_Y����׷쥞�3����K��"�%����3'Ϟ]N��^�������K=� 	��;��o���|����������ٸ4��z���K���K�{)�}/���q��� �C>���z�����;�^/ʷ�?�|#�I�\���K=כ�K�{YK��v�^�C��e-��K��{YK���^;|/��'cn�3绗������:��[�������xY�||	���7�I�������|�^�����{��{~&��=?{Y�� 	��g��� �z���|��8@���{������ˍ/����3�d���M��㱗�����ŕ�*���/�G7�������×o���/�?��Mb>c/���Ǆ��H�{�����q����{ ����ؤ[���������L>�����ݏ����֟,~f����~�����w�w��r��6���F>0~������?����*�����
*K�g��~F��w��������2�������s��'��5�we���������εg��oT��Wz���~v�3�����I�|�k����2�7��������O��S�M�Ɨ_��ڏ�d�ݾ`��S��e�e_o��R�)�����u8�3�e�O����S"ߤd~h_�+�o?�}ć�K�g`�]�ħq��헡�?�0^C|?_�g)��_n�e���O�|��$��UPY��'�0���~I��S�ݑTREE  �����������������                               ~	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        k�                   χ                   4�                   4�                   k�                                                  	               
                             out                   in_2                  out_2                 in                                                                                                                             B162620::wood                 B162620::cooling              B162620::geothermal_storage                   B162620::heat                 B162620::electricity                  B162620::DHW                                                B162620::electricity                                   !               "               #               $               %               &               '              B162620::demand_hot_water::DHW  (              B162620::battery::electricity   )       &       B162620::demand_space_cooling::cooling  *       (       B162620::demand_electricity::electricity+              B162620::heat_storage::heat     ,              B162620::DHW_storage::DHW       -       #       B162620::demand_space_heating::heat     .               /               0               1               2               3               4               5               6               7               8               9              B162620::heat_storage::heat     :       !       B162620::SCFP::geothermal_storage       ;              B162620::wood_boiler_DHW::DHW   <              B162620::battery::electricity   =              B162620::ASHP_DHW::DHW  >              B162620::grid::electricity      ?              B162620::DHW_storage::DHW       @              B162620::wood_boiler_heat::heat A              B162620::PV::electricityB              B162620::wood_supply::wood      C               D               E               F               G               H               I              B162620::wood_boiler_DHW::DHW   J              B162620::ASHP_DHW::DHW  K              B162620::ASHP::heat     L              B162620::ASHP::cooling  M              B162620::wood_boiler_heat::heat N               O               P               Q               R              B162620::ASHP::electricity      S              B162620::ASHP::heat     T              B162620::ASHP::cooling  U               V               W               X               Y               Z              B162620::demand_hot_water::DHW  [       (       B162620::demand_electricity::electricity\       #       B162620::demand_space_heating::heat     ]       &       B162620::demand_space_cooling::cooling  ^               _               `              B162620::PV::electricitya               b               c               d               e               f              B162620::PV::electricityg       !       B162620::SCFP::geothermal_storage       h              B162620::grid::electricity      i              B162620::wood_supply::wood      j               k               l               m               n               o               p               q               r               s               t              B162620::ASHP::heat     u       !       B162620::SCFP::geothermal_storage       v              B162620::wood_boiler_DHW::DHW   w              B162620::ASHP_DHW::DHW  x              B162620::grid::electricity      y              B162620::ASHP::cooling  z              B162620::wood_boiler_heat::heat {              B162620::PV::electricity|              B162620::wood_supply::wood      }               ~                              �               �              B162620::wood_boiler_DHW�              B162620::wood_boiler_heat       �              B162620::ASHP_DHW       �               �               �              B162620::ASHP   �               �               �               �               �              B162620::battery�              B162620::heat_storage   �              B162620::DHW_storage    �               �               �               �              B162620::SCFP   �                       x^���jA�O| �U!]-�
SnkD��,}-����a[k��L�Z8��@�9�e�����������Nc�'Ʉ|ȅE�oV�6pd��b$�J>��"Ƨ�/�0c���R�K>�E�N�<U`�N���dJ>��"�eV�-��N�M�g�!1��nq�j�N�c�>��1j�g����|���n!W첍䔋`b]TM�a��.X��X�h�[���.�����/Wd�ȅFHDB  �        &��Wh       systemwide_levelised_cost��     i       total_levelised_cost��     �       resource��	     �       timestep_resolution
     �       timestep_weights*	
     �       energy_cap_per_storage_cap_max�

     �       
energy_con��
     �       force_resource��
     �       lifetimen�
     �       energy_prod�
     �       energy_cap_max��
     �       energy_cap_min��
     �       
energy_eff�     �       resource_unit�     �       storage_cap_maxe     �       storage_loss
%     �       export_carrier/     �       storage_initial�8     �       resource_area_per_energy_cap_B     �       cost_energy_capL     �       cost_om_con1Y     �       cost_om_annualnf     �       cost_export$[     �       cost_depreciation_rateah     �       cost_purchase�s     �       cost_storage_cap��     �       "cost_om_annual_investment_fraction#�     �       available_area��     �       colorsw�     TREE  �����������������                                       P�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^����A�O�+�p�} �j��`�d��d�]���A�X�V��"Ȃ7,֝��9�:~{�����bc `gc��䒼ɐ�����,�ag�g�y�m�Xi6����L�4}�&����2*�4y���� G�y�&?�+ @���N�U�&5.v�z'�/��p�\�7)�p1�Z~��(�}��T��{)�Rr˅�c�V��XwUW��NĞ�d��
�̊c�J+bd�_�B= �`��TREE  ����������������;                               z�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       n	           �?     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  @�aUOCHK    U�	            +        _Netcdf4Dimid                �[{>OCHK    e�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���OCHK    գ	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���@OCHK    u�	     P       +        _Netcdf4Dimid                MD~�OCHK    ��     �       +        _Netcdf4Dimid                  �$�rOCHK    ��	     @       3        NAME          loc_tech_carriers_demand w�ȔOCHK    5�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint o8�OCHK    E�	     @       +        _Netcdf4Dimid                \9�OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all R��OCHK    }e     Q       '        NAME          techs_demand   8͹�  x^0 ��� #��uD �u.� ���M ��1+f u�G� z����?@??@���   n	           n	           n	           n	           n	           n	           n	           n	           n	           n	           n	        #   n	     -      n	     ,   (   n	     *      n	     +      n	     '      n	     (   &   n	     )      n	     B      n	     A      n	     @      n	     >      n	     ?      n	     9   !   n	     :      n	     ;      n	     <      n	     =      n	     M      n	     L      n	     K      n	     I      n	     J      n	     T      n	     S      n	     R   &   n	     ]   #   n	     \      n	     Z   (   n	     [      n	     `      n	     i      n	     h      n	     f   !   n	     g   OCHK    �	     0       B        NAME    (      loc_techs_balance_conversion_constraint �)�OCHK    E�	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 5���OCHK    U�	     0       +        _Netcdf4Dimid                ]���OCHK    ��	             +        _Netcdf4Dimid                �T��OCHK    ��	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ����OCHK    �     �       +        _Netcdf4Dimid             !     �rOCHK    �	     @       +        _Netcdf4Dimid             "   �� �OCHK   w@     �       +        _Netcdf4Dimid             #     ��?COCHK    5�	     �       +        _Netcdf4Dimid             $   �
OCHK    �	     0       +        _Netcdf4Dimid             %   YGu�OCHK    �	            1        NAME          loc_techs_costs_export Ot�OCHK    %�	     @       +        _Netcdf4Dimid             '   ��יOCHK    e�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint �=BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  1 �        �   <H��                                                                   OHDRC                                     *       ��	     �       �H     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��                       n	     |      n	     {      n	     z      n	     x      n	     y      n	     t   !   n	     u      n	     v      n	     w      n	     �      n	     �      n	     �      n	     �      n	     �      n	     �      n	     �      ��	           n	     �   GCOL                        B162620::PV                                                 B162620::ASHP                                                               	              B162620::wood_boiler_DHW
              B162620::wood_boiler_heat                     B162620::ASHP_DHW                                                                                                B162620::ASHP                 B162620::wood_boiler_DHW              B162620::wood_boiler_heat                     B162620::ASHP_DHW                                                   B162620::ASHP                                                                                                                                           !               "               #               $              B162620::wood_boiler_heat       %              B162620::wood_boiler_DHW&              B162620::DHW_storage    '              B162620::ASHP   (              B162620::ASHP_DHW       )              B162620::heat_storage   *              B162620::SCFP   +              B162620::wood_supply    ,              B162620::grid   -              B162620::battery.              B162620::PV     /               0               1               2               3              B162620::wood_supply    4              B162620::PV     5              B162620::grid   6               7               8              B162620::PV     9               :               ;               <               =               >              B162620::demand_space_cooling   ?              B162620::demand_electricity     @              B162620::demand_hot_water       A              B162620::demand_space_heating   B               C               D               E               F               G               H               I               J               K               L               M               N              B162620::demand_space_cooling   O              B162620::wood_supply    P              B162620::demand_electricity     Q              B162620::DHW_storage    R              B162620::demand_space_heating   S              B162620::demand_hot_water       T              B162620::heat_storage   U              B162620::SCFP   V              B162620::grid   W              B162620::batteryX              B162620::PV     Y               Z               [               \              B162620::wood_boiler_DHW]              B162620::wood_boiler_heat       ^               _               `               a               b               c              B162620::ASHP   d              B162620::wood_boiler_DHWe              B162620::wood_boiler_heat       f              B162620::ASHP_DHW       g               h               i              B162620::batteryj               k               l              B162620::PV     m               n               o               p               q               r               s               t              B162620::SCFP   u              B162620::demand_electricity     v              B162620::demand_space_heating   w              B162620::demand_space_cooling   x              B162620::demand_hot_water       y              B162620::PV     z               {               |               }               ~                             B162620::demand_space_cooling   �              B162620::demand_electricity     �              B162620::demand_hot_water       �              B162620::demand_space_heating   �               �               �               �              B162620::SCFP   �              B162620::PV     �               �               �               �               �               �               �               �               �               �               �               �               �              B162620::demand_space_cooling   �              B162620::wood_supply    �              B162620::DHW_storage    �              B162620::demand_electricity     �              B162620::demand_space_heating   �              B162620::demand_hot_water       �               �                  ��	           ��	           ��	     
      ��	     	      ��	           ��	           ��	           ��	           ��	           ��	     .      ��	     -      ��	     ,      ��	     )      ��	     *      ��	     +      ��	     $      ��	     %      ��	     &      ��	     '      ��	     (      ��	     5      ��	     4      ��	     3      ��	     8      ��	     A      ��	     @      ��	     >      ��	     ?      ��	     X      ��	     W      ��	     V      ��	     S      ��	     T      ��	     U      ��	     N      ��	     O      ��	     P      ��	     Q      ��	     R      ��	     ]      ��	     \      ��	     f      ��	     e      ��	     c      ��	     d      ��	     i      ��	     l      ��	     y      ��	     x      ��	     w      ��	     t      ��	     u      ��	     v      ��	     �      ��	     �      ��	           ��	     �      ��	     �      ��	     �      �	           �	           �	           ��	     �      �	           �	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   GCOL                        B162620::heat_storage                 B162620::SCFP                 B162620::grid                 B162620::battery              B162620::PV                                                  	               
                                                                                                                                                                                                  B162620::demand_electricity                   B162620::wood_boiler_heat                     B162620::wood_boiler_DHW              B162620::DHW_storage                  B162620::ASHP                 B162620::demand_space_heating                 B162620::ASHP_DHW                     B162620::heat_storage                 B162620::SCFP                 B162620::demand_space_cooling                  B162620::wood_supply    !              B162620::grid   "              B162620::demand_hot_water       #              B162620::battery$              B162620::PV     %               &               '               (               )              B162620::wood_supply    *              B162620::PV     +              B162620::grid   ,               -               .               /              B162620::SCFP   0              B162620::PV     1               2               3               4              B162620::SCFP   5              B162620::PV     6               7               8               9               :              B162620::battery;              B162620::heat_storage   <              B162620::DHW_storage    =               >               ?               @               A              B162620::batteryB              B162620::heat_storage   C              B162620::DHW_storage    D               E               F               G               H              B162620::batteryI              B162620::heat_storage   J              B162620::DHW_storage    K               L               M               N               O              B162620::batteryP              B162620::heat_storage   Q              B162620::DHW_storage    R               S               T               U               V               W              B162620::SCFP   X              B162620::wood_supply    Y              B162620::PV     Z              B162620::grid   [               \               ]               ^               _               `              B162620::SCFP   a              B162620::wood_supply    b              B162620::PV     c              B162620::grid   d               e               f               g               h               i               j               k               l               m              B162620::wood_boiler_heat       n              B162620::wood_boiler_DHWo              B162620::ASHP   p              B162620::ASHP_DHW       q              B162620::SCFP   r              B162620::wood_supply    s              B162620::grid   t              B162620::PV     u               v               w               x               y               z              B162620::ASHP   {              B162620::wood_boiler_DHW|              B162620::wood_boiler_heat       }              B162620::ASHP_DHW       ~                              �              B162620::PV     �               �               �              B162620 �               �               �              B162620 �               �               �               �               �               �               �               �               �              wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat�              ASHP_DHW�              DHW_to_heat     �               �               �               �               �              GSHP_cooling    �              ASHP    �       	       GSHP_heat          �	     $      �	     #      �	     !      �	     "      �	           �	           �	           �	            �	           �	           �	           �	           �	           �	           �	           �	     +      �	     *      �	     )   OCHK    E�	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �Z�OCHK    e�	     0       +        _Netcdf4Dimid             5   Q OCHK    ��	     0       +        _Netcdf4Dimid             6   W<`TOCHK    ��	     0       +        _Netcdf4Dimid             7   �Bp(OCHK    ��	     0       ;        NAME    !      loc_techs_storage_max_constraint fDOCHK    %�	     @       +        _Netcdf4Dimid             9   ���OCHK    e�	     @       +        _Netcdf4Dimid             :   ��OCHK    ��	     �       +        _Netcdf4Dimid             ;   �e�OCHK    %�	     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint '�ЫOCHK    e�	            @        NAME    &      loc_techs_update_costs_var_constraint vS ZOCHK   x�     �       +        _Netcdf4Dimid             >     ʯ��OCHK    ��	            +        _Netcdf4Dimid             ?   ���XOCHK    ��	     p       +        _Netcdf4Dimid             @   ���OCHK    �	     @       +        _Netcdf4Dimid             A   �u��OCHK    E�	     0       +        _Netcdf4Dimid             B   R��OCHK    ��	     �      +        _Netcdf4Dimid             D   �k9]OCHK    E�	     @       +        _Netcdf4Dimid             E   }m��OCHK    ��	     �       +        _Netcdf4Dimid             F   ]Z�AOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   �D��OHDRH$           �             �          ��	     �          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �    ����                                          �	     0      �	     /      �	     5      �	     4      �	     <      �	     ;      �	     :      �	     C      �	     B      �	     A      �	     J      �	     I      �	     H      �	     Q      �	     P      �	     O      �	     Z      �	     Y      �	     W      �	     X      �	     c      �	     b      �	     `      �	     a      �	     t      �	     s      �	     q      �	     r      �	     m      �	     n      �	     o      �	     p      �	     }      �	     |      �	     z      �	     {      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �   	   �	     �      �	     �      �	     �      ��	           ��	           ��	           ��	        GCOL                                                      demand_space_cooling                  demand_electricity                    demand_hot_water              demand_space_heating                                  	               
                                                                                                                                                                                                                                                                                                                                                          !       	       GSHP_heat       "              DHDC_large_heat #              SCFP    $              ASHP    %              geothermal_boreholes    &              demand_space_cooling    '              PV      (              wood_boiler_DHW )              DHDC_small_cooling      *              demand_hot_water+              DHW_storage     ,              demand_electricity      -              battery .              grid    /              demand_space_heating    0              wood_boiler_heat1              DHW_to_heat     2              wood_supply     3              ASHP_DHW4              DHDC_small_heat 5              GSHP_cooling    6              DHDC_large_cooling      7              DHDC_medium_cooling     8              DHDC_medium_heat9              heat_storage    :               ;               <               =               >               ?              geothermal_boreholes    @              DHW_storage     A              heat_storage    B              battery C               D               E               F               G               H               I               J               K               L               M               N              DHDC_small_heat O              PV      P              grid    Q              DHDC_small_cooling      R              wood_supply     S              DHDC_large_cooling      T              DHDC_medium_cooling     U              SCFP    V              DHDC_large_heat W              DHDC_medium_heatX              0B     Y              0B     Z              p     [              p     \              p     ]              2     ^              s	     _              0B     `              s	     a              s	     b              s	     c              s	     d              s	     e               f              0B     g               h               i               j               k               l               m              energy_per_area n              energy  o              energy  p              energy  q              energy  r              energy_per_area s              2     t              2     u               v              �@     w               x              electricity     y              2     z              �
     {              k�     |              k�     }              t     ~              k�                   k�     �              �     �              k�     �              k�     �              t     �              k�     �              k�     �              �     �              k�     �              k�     �              t     �              k�     �              k�     �              t     �              k�     �              k�     �              t     �              k�     �              k�     �              t     �              
\     �               �              χ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4                   ��	     9      ��	     8      ��	     6      ��	     7      ��	     3      ��	     4      ��	     5      ��	     -      ��	     .      ��	     /      ��	     0      ��	     1      ��	     2   	   ��	     !      ��	     "      ��	     #      ��	     $      ��	     %      ��	     &      ��	     '      ��	     (      ��	     )      ��	     *      ��	     +      ��	     ,      ��	     B      ��	     A      ��	     ?      ��	     @      ��	     W      ��	     V      ��	     U      ��	     S      ��	     T      ��	     N      ��	     O      ��	     P      ��	     Q      ��	     R   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`@?~\��� ��x^c`����Ǉ`������  pO�x^c` ~|� D���@ =��x^c`��ӳ�a�������@T$@, �4�x^c`����� ��޾��� k��x^c`�>���?PA=88�H ��Px^c`��""?>��P���� `�$x^c0f`Hc �Yi��`ܙi3)�~x��ǳ?~�x�������� $�� �� �x^�g``�z������_��/ b~$~.�|?�r��x^3Jy����  ��x^���#"�rݺ���>���J�2%��� ��x^�f``�z��*� !x^cdd�  # x^cga   \ x^c` 8$08���~�gf�����P� � �9
x^���D������5W �����8`_o kl	�x^c` �� 5�zpp  ~�x^c���0�X��~= H;�x^5�1@! �<&`�M���Lpn��Q {8���s��!
�H����̵��ܽ5D@ c��q�*+3�2�M3���=�*�x^c` 4�Ɏ���~ ���?.^�  �-�x^c` ,��?�[~�������@ �,�x^��``X����� ���~�����z ��]x^�����o� �Bx^]��	�PCѸ�����؇��Ox���9?�$�W%��]�y�x�[��{8����}�p�|>�$-�
o���~ �p�p���/x{.xx^]�9�0@W A��pC�o�7��-,ݮ#�Yq�}b��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[�����Y0nx^]�[
� F�Aˢ|�ge���n����Z:>3p`>����l��l��&����������p�O�%����+�ō�qK���H��\��X��T\:����oE+��#-�'
�g��E5�x^c` �Y
f��� � �@$ ���x^�e``�w��z�x������@��� b[$~'+"� -�x^M�[
@`E����]��d���<��Bj��V�N+)4��+1Z�sL�	��u��Y���������6��u��x^�c```��a U �G� �_L"�
h|E4��!�P͗bY$��D�Ar�|�[�� � hkxx^�b```��a M   `x^f```��a ]   ]x^�b```��a K0��[ ��M��3��x^�````��a [  � rx^�d```��a G  � wx^cx��ЏC��?100�B�$ �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                   OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��	     Y      ��	     Z   �{AOCHK    ��
           L        DIMENSION_LIST                              ��	     c   �[@o          ��	             �fd(TREE  ������������������                              
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   
     �            ������������������������A         _Netcdf4Coordinates                               L�	     R             )��BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S %  ) �`T �    � V �  ' 6�gV ;   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F \��                                                                                                                     OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              ��	     [   �*LOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.k �   V]�OHDR�    �      �          ?      @ 4 4�     +         �                   Ĵ
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     \   ���<OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     ]   �+5m                                                                                x^�\�e�8~"BZ�g�$�8���!�DB���%��&�IH8'�IN$H4�"=<�&-����h:'N�9'�D$�{n�Oϧ������~���t^�^׮�:�\��>�u��p@DX	& ��� v��w�\��X]��:� �qj�t?����yj�G �O�dd�uq)������9ئ. }0O��� ,����2=~�=ċx�3�	׍�K��y��a�*�N�}p��t�v`v+���{
�D>��9s�7p,�]�8p0	���+���{,�Q�kK_BD8f�2�mgpl,��� �v#�ȿ�aY�<�����>#C:�/=�h3!�NDeǱ(�*���YE���7�q�c��xѼy`D��Z5��@�47���L`zT�3;��r-����]lx�&�*-즟���<��@��������@)Z	3�e��@��[+�]���O=�
��=o�� 0�ł�݁�s����o Uh�hs`�JBj0��j�<��E�'�m6�`�<V�����A�5�K�<�w(Q��T��}�dl�G77C��+�cJ��+wlP��**˸r%l����]��Ǟg��{�{Z�n�<�v�A4�}s�͙p�|�=��6���y��( K)T�6���&0�"ޜ{��ؕp����� ˞A��x� o�P�3W��2����y���yPE:ʛr���M���:���`�yΟ�}�r��q����;�X������T�n�)�� ��C���=U)lF�j46.��b:��g@{e�"�e�B�9�9_
F�=[����=��p�\�B;����[�:e�v�f��wQP֏P��uT�����S�w=�e)��+��yq8��B�%��F��pb��Xƪp�,�����}�q��&��{��D1�	]Dv��i��oB��pdv:�6�>a)�/ŽaaIGZ �%�B[�:5m�z��}8o���"���~�����˦�j�~��>�&�G�&tx(ah(/=�]�8����;�6*������Fl L������r�)=Ҫ@���v`9�����ت�	��~H�i?�CY�͈���w9���<B�����^��N��F�g����ϧ���귀�?	־�D���i�+�;�x�1v`��B��7���+��������C�6��}G�1�;�c��o;VVw�n [�hR�V��'?n7�z��ҋ�؁���9��?�O*�^tLr)t��<?�A����C�W�V��z�X�M[�ٺ����?�N}�|�Ӂ_��5	������x�XRZpf�𡁐�l�}��ʷ���f�إ�;�	����sz'�w;o��ݺuo��>����(>:�ƛ[�$~���R8���ſ����A�����I���|���gԌ���!�^��H{y���K/$���ڤ�6�l�ܴz���?��0��>�/G���_��'��enԗ��;e+^�Q�oU��������������o�m�v��Ck�j�v�NjV.pR��1����8��[��
~Ͽ��Z`v�;r#@�b�(���~tt�ov����ۗ�&�ɾ��|������E�$��Ęc�U���*ɻv�`v���Y����ï��n�;��u>x�	u��59��������;�pI���ܭ⬮-:t��l�{�F\go�?Y����T�;��v�0�eg����o�vհ������d�q����W��h�$w�ώ��w���#[��N?ʲ��{��*���C˿ߜ:���L_��_�|��U7�<�^�ε�����o���˾>|�W��}z/��ظ������R���ݶ�Ǣ�k���0 ���(,�����F`��;��YNF��������P�������������wmž��?�˝y�G�2�\;�f�.���W�o����`땁KA�����I�,�������(w1��xRz�N��/�x�m	��G͍ѡ���_�,���vZf�O�:��ٳ�w����c�}	�a�]�`�����z�RAS�O.�U�-�9�P�|�����{j�~�|��Oc|�=?4��͢������p�y�bm�@ߊ/Hg
�_��y��'yOĞ����φ7�~ּ���_����i��q�;�c��5�7wQ��=����M�x�����_S��B��o�2�kW����'��lx����J��g�[��w�n�:���a\u@0��zh�	��ƃ��7Ǿ���8�y����mR近�3Ԭe%}�˩>�]���[��Ѹ���يӿ~�e��;II�w���Js(_�r����G�,��UI�\�1���K��}k�����T��&#���Vo~�|q�!���g?���#�$���U��q��X�l�G�z�Dy�ͳ�u2����{��)��^��r��&I�o��iZ%Oq�s��X��ph���?y��O�h쮐���ؽ��U��������y�p���R����I&�XA�vuy���ﴷ��R����ſno���;+���;�Z�?z�ԇ������;�67�����̇Wn�uR���h��N��g�~|HT�E���^{���c�m}e�l}���?%�`��
��Q����t��/�����V=�h�9���>txiu��[��=ԗ��\w��kW=ܦ�m���t���i4o��Of��y7��r��i��7��mp��Mp����L�����'p�>�h���Y*��u`n�������2X�����!�Q�70������,0���E�?��YM�����Xy��R�q>p��a������9�s�����:G|&�σ����G����{����� s|R�g��b<V|�����?�� ǣ�߇x�
:�a����y���0z�#/��t�W�o1���w�B�+Ț�����H�ۦ�80V��K7����;��p�~��8} ���06�� �9Ѝ�Z�h� �`�S�8U8�V�m�Mc|�{m*�"& �HK�.�hZ�� ���+���ohF��q�!}�� W��͓��(xX���"����'dP0b�t c�����"�"֫(��~4�h����Ƙ�������J(�`�b��)#�� ?'p�4�?��:��K (�u ���x�y�I{�����/�]�b�?W���=�'?��)�1�X�J7`|� �0�ۆq���por5̿�c��&1����tXc��6݂��g�F��~�O�1�7�F�������p	��{�������v�< >�D�e���5�/9�.�ٮ[e�t�?a��:�{>�2��6x�
m�������๧�$X���,����'CpqͿ����7��W��M������0�~`�w� <�l�ܩ��B(����R�E�,~�:~�^kV��������iP�o-���������o�p��%x�֫��
��͆�H�l3)�+J.�m��{��Ќ6�����[!�|=l�l�/¨�+��n;��a�'x���o��sZl���RpZ>Fp�,�;�]XR��]��7��t��N���:$ ��3xK�C�Mo�B�9��� 	  ue5ꍮu���*�
������~��H$~�	u����r��;h.�������ظ(W�G�.��d.���N�$��2�~q�c��9�vqUS��&@�3H;���.� �[~&��m��о��U�������V���@B���k��[�c�Kq4��V�o����-XvNO�Žn��v�+�q �QN�/�����[�#	�B����>���8�E���G��{���Kї�)�)���
����p>T?�^}�6��h��[dA�����r�YW�V�~*Z�-ouh��������Km�)�8�a�.�ZC��������E{��izw_�yٓ���S5��^�����K�{�t�6�?d\��|Nyi�����E�)��$˾C��X�|]ɸ�쑅���#]�nR~��6@�]x��V>z��Ӆ"���B�ץ�.���Վ�c33=�k"w�-�<U�F���?��io�'�#���/:������W��~�ɢ�Eמ�\��I�Y���E�x��\݌�|�'�|��.��")�tl�ײZ�7�����9�����na੘��/����\t����kǵ�vM�<�I�`w��"N���{�rp�׹�J�bͩ��3E�5w|������+�m�y5+�<D��G������'-+Z�7m۞�W	�-����U"^1�voʂ�D��ă���g�]����x}ݜM���;r �M������k�~]v^��{pz>]��H-2~�[',w�ԨK�[S�s��u�?~�Zy��ȫW�U
Jw�v����Z�qi�5;#f0�~��[߶?���W�S��]� >p���e��������/���s��輳zϦ=�|�~rʃM�_F��m|��%�Z���VW��Ջ��ie��s�
�ȷ�duk��}:�派���������;]�x���W;�P#VmN���U��o&싚T?8_��:�����o�!m���.���������^�_p�n�W������vm��W��7��[�Hm�w�4���ʼ�fC�����#��_q{уn��i��h2�yzm�K)�����Ne�Z?��;�_߼�d�U�߿�XA9(-��>2�{����[�^�U���F��r�.y�z�k�����(L�����[&��o�d�3f�5�Hk�o:�� ͻ��k܊ׯ'�y���Sf�o���]�x;1��2���?�~���_|q�Ƹ��-o�i�O��~�=ʳk�k�+\��c�Ѳ�2��Zz����rߝ�������58X�
��?r�Nz�7wӋ�^߳��W޻<O�Û��?6�i�5����[�w?������R2"݄�޿��ъ���3�X#[���M��ṫ忌TP̞�X^0,zy�g
�[xq�~�����U���ꏇ8�UY돻�t9���ă��/x���x��<X^��{%������hN>�۵*m�}���Y����;�sI�[�����.ShzT�uL��V��Z'�';��o��jx�q [��WY��t�����ޓ�=�-���qΪ�>�w,:S��]�㭦�����J��=�ɯ�w���Ŷ��]���7�'r�|���{כ�/^s���G[ڷ�~{�	)������/�lx��jyһ���3�}?帷t{�2�G�3�~I�h�ޤwۮ����~��ҧ^��Z��%���[�n>���d駵��Lcp�~���d����s�|�\���`���W��T��vvٺ�1?�5������.)�|CD^���>�귾j����y��[��Yr����Į���&���J,o]ZU�I��כ���DP�-�Y�ٿ4:�e��W�x�D^�UAn��v�G3v��/k_����Y/ǢW�U]��������8ģ|qw�׾�K�W|��M۝��3�G4�>L.ؙp�ko|��:t�s��.7 ��*�r��_�Sۯd�2H��_Ȟ�|���掰;�/��ɹ%bx��[{C�Wwh��4+ݿl���Ҡ��yp��,�K*��kN���Ǎ�w�ȼ��΅s9歹��D̽˯�nTo;Lb��ܡ^�n���9�t{���r��[+��T�d~�l�z�.!z�2oQڼn���k��fl=i���$�U��oI�{��Uu��m�bM���`�@����YC�f�G�
E	������۠�>��͋�|f�����+����cm+n�!�]�/��B�o[��S�Jv�9����f�OZX�7�h|�R���|��'�p�U�.��O6�_���7_5 ��W��n�x����=�I���Շ���> ���0����k����(�`:?�8$B������Я��%LXR��/SĽ�o�t�e_���k ��ekc�%C)̩��S�s"^k^�߭̆|M�L�:���w��;Z�y��\�@qy<����5P�����v^V�4Ti@���ރ���.s_��o�.���y�e������㳾q1�M����{is/\��ܵWa�֟`�+��	�߃ז]���>�����򋣟j���;����q���_H��U�xo�kk���+S��O��W�U�M�腜�^�?y�������o~�c��maa��~e篰~��
�w@zCn"�ë/|Xv��s��ƭM_��}<Ǥ�\ږ�������g7Ԯp�@b�n��
�9�_���._%}{����T��H=�22���` ο�9!�tވIA�mc8��>�QO��%�+8���l� 9NR����'w`��8J���3\* ����M�X�\�S���q-)��ŋM���|q����9���t��PP��i�X���"/r\CM�#^)�7�X.�JG:���-�3�2a���H�R���PI8�د�vʂC�W�˂�s��,Ÿ�����	:�/;ʈM��S2��#N�|:GXl�"^���Hq����R�9`䱀�"�5C
�Gb ��&h��Al!���:.n�@��������������8�6"_&��X<(I
 �E`�sAϑGo#��H���I"��j�����,�������Q �TM�+��KGq1�**,(x��t��R9��Cz�B�D5��G&�Z�#.Xr)�ZJ��Dq@-V�T&�E�B�Q�pӕ���Wm �"9�+�Aj�PF��� ����ىd'��R6ؕ\�E
9CO�kM�����B&���~q�bo�@e�N�e�#r��<�H��bꔡ�Z���Y�r�(g:���rz���m
�r5��F,�ݤ�]*m�T 6�䠱�\�&rRYD�e)Q-h+JP���2���@l�Rj�*�h�B/xʩ<"���K�倄{hPL��#�-=�CB�`n;���y;��b]��z��C���\�.���|����3�Z���p����!eI�:n9pQ���S�����."�S�&�&�IL��[�'t
q�p�R<�7B��=��X���Eܨ֨�Ӳ0��i?A��	'�p.��[Ŵ�"x�7�?�|���Q����L�TO��KM�4![�WB��H��:]~Ў}z�X����3bbXӲ"֞ʙ#d�`�L�	�g'���i*�V�4�� d@ȏ���F�O��!��6��2ʷ�͚����R��&͗=��?���L8t��4����yG��i2�hv�
~�X'�;��B�i}�6ɷVhX��C�4c\�f��ʫM����.��ƴ��u%C��._Q�����^4r�V�:$Nv��i[\�í�ZO�U�g*\T3�U�al�k�
�T��|h1y�Mϴ��)�M����yׄ�k="|2y����aER���|Q�������`�%>��-��&X���Ʋ:^skO�Dֻ��R����E�z��C��gq�mM7��jӬ�Pd�b"#��)ɞ��?UqQ9ֶ'�<�kmc�.i����i�jJ��/ԭ<䒣ٻĬ�0�*\����1�`�}����F���u�E����4�У�&�o�8t����,�>?H7���ka��n���)���37�:�hE�t��T�\�=��ԅu�j�v�lh��7���ck5X��ɺ��H�4L6���!�X�t��l�g
�,���bSR�;��54��ݻ;��G���)Rk����!���}vۄO#��0X�yRcf���1Z��ɤF�
���qA�D��g���G�t�p����0�>Z`${(˷at8�?�ѿ��+�+aw�8��^sBGD�Ւ���H#ݝ��⨒&��h�;���%h.���H��֮$z!���4�����'���0*T�,ɏĖ�y��S��Ĭ�tdG)j�sUΩ�n�j3��FWs+�&N!��[I�4�;Oe�(�������T��6��^�jTwd���I�p���ںF�G��i��j�g��qI}E]�93s�E��-H���5��Yn��o��Bi�J�ŝ����{NFm %,��
>M�\_3��%)w�=g�'���o�_�K2td����ά��p����էF��*@��ԝ2��(�,wb:����V�]�fGSg�PR�ΥE�1NoH����
<����L��~
=o8m�:i2-m"BNq	�^N���{�������P�*���+'��h9�����-�B�̫+�汊B��F�d��6.	T�����+X��Ѥ�� ,�U��䒂
�(���	�P���{�`_C"{��l�����kiL��f�4���$�!W�\��.�Lͳ�����0>�=�d�k���Im3���T�nѸd�z���W��H}����an��T����di�ˎ���)�n��s�D��Ka�gq��Z;���p�ڻ�Zcګ�!-,�4��ʧ�9�I%�.S&�G3&򼆣ªi�~>͡�)y��Baט3���(����v~nH�S�^��-I+���!w��Ĵ��BJ�;}�wՇ�o,����I7֙[�R�k<�ZpI]�v]�͜K�9zڛTR��]zu�oQRa�{�����q���e�A=::[��/���N��>II�x������O;���o�o���6 D�l��h~ ����R��A�`���Ag�4�HO�CQ�L4�C�#��۠Їx@���,r��Wd�C��g5�Z���yVP�^�����Cx���D������L�`�����7����?�?.�l�����3��� R�3M�'������}���K�q �1�L�G�q|A�d�= a��0~p߁%��� 0�:�V�z���K��m ? hy�1T�ċ����!�J)��W %��Q(��1s�D]��,�X�&�Zp5���16� /�^�G�=���xiw`�L�d���Z�,Eq=��H�5�`���p�I�C�� d��=���,7@�<��h�[х|�-��� ŕ �H��/PH����&t]�0��C^@�sP��n,��?Q.�~b��g������ۙ ���h����kM7�� I�w�A4H�Z������20�\c���_/b|�U	'V��������Ep�����]�C �v��&���ix���15<�0΄Ato�� �J�@�o$�@X�17��|�>;��@��)�*��nI���H��|X��=�y�\�#����M,���o��]���v|�v��uW��t��
��rr�%`�	��Up����Oᩇ����Н�*�Y@�j�ڟO�+����Zs��%��?���%�\V{/lx9� $(���[�����f��_^��{n��S{�:��;����+����m� _�b6vqp��?���̌j�}�	�� wv�C�1L��aX~��o`��P����o?���9�v�6�vB�:�G�>�� \��a��,��B��_!�:�Ia�?�ۢ7�z�J#R�����kp�� D���f�,��GgC-ڏ3����C�[ ߢ-�Ypc҆vx�`!�F�>��V�Z�����MwnE�x��$����B�G��:p���;8�l��#�>*B=��Ѩ�u��|��;t- ؃��g�ՠM|�>���sx!��h{)hk2�S0m{��Ў}Q����^�n���H� Շ��5 ����=�����۴���cq�m~�}f}�����]�%v��v@�e�=η �@�I��1��� �/�������v9������yD}6�[����? �?�ߡ,5�����hCk��h%�sߚ��P��md�~�Ԋм����O��W�(��N��m���!�m91uq�֚A��X#�����e9���VIavw�����I%�G�n{� �W��ê�n�t������m�2A��;�Z��t��=Ҳ�3˜�{S]rz�L[a�(?���Ɍ�M�y�8�z���d׊��b�.Iz�z�>���M�������Tؖ^_b+&�5��kY6���o�56��Yu.��~����-���
S�E�p�SHK�Xy`F���F*ㆺ�G��~e����l��[�%1�o/Ȩpq�v���EE����y���rKO��8��f��٩}{B��O�V��vʰ�*-�����Z�K���֘�J5��˽2"R���|��.�_XM3��r�~}z����%,i���6ak���v8qr����Kd�� j��=��<��w!�
�I��aEV�of�{Y������h�(s�VV�T�2�*��)�5�Rͬ��8$TpBF*ک�I���u�����e͏��Wׅv��Y������v�}��f�g�j{��),��Xw�5�5L��B5g��l֠��f~}��=��=�6������<��,�8գ��VR��.���USFC���9��Lu@�����(H�e8G�[CTmn\�	{�՛�fvRʅ�r���}]��]����;�ɭ�����]�/�2:i����̼Qu/S9T-��2�*5���T�2?o�^�D�Jf����T���7�����,!-p��7����R��u��)1����a�v�&�IO�DuX��t��Q��6)��x����d�g(ۚ\�FJ�N�q&�yٖ�Lc��+�/k�O<���LY�j{�pt��ѽ+?X�"��ڭy�<��q�=���<�ܧ��+.��7%88fY3�ڐ��^�����QdmH7�rm��͙�H]Vb�	�uB�P6}�L����5��Lϒ6��,."�.�S�L��y{�dE��dAI\IB�KoHeR� �O
�2dC�90�\�*��$�X�-�Kn��V:������ �|x��'��R�R&L�A���^V{�C�R��ީ�c&�jbLխ6�o�^Gn�wpUNa�9n9�"Fn���/$��U�
m��x�I��~���L1iP�d��G�j�:*��.V�����b�[��o�/a�C�\D��|_C�)�ǽ��-a�ݚ��5��\�0�^G�dj����w�w�X��Z�:)�."�3��fqɪm(p����\GG��@m2;|
)i=�uQ�@s��н����n��+����!�:�tl(q4���;���Y����|�,����P��&���([F
}ê�A��c{a喇�S.U�w����$i\wDkuo&��\PY�͌��K���F�VD���<�<ʫy9�"��ɐ�r-Ŭ�W�*[3lB�'Il+.�DBE���$�Ko/�'QG��<'+�:���jɣ��:Z=�>iv����n ��y���>����4E�ӓ�#ѣu�i�ܚ�P���3(��&�Y,s�jL�@%�Z| L#��椞�Z���Xd��^Hl�M��JtW��h)--2���c���ĩ�g���tLk���!?(��ATD?�y$��$�*���3}�-�LE}�?�Zbt��&!�&Ҽ�嶀��=c��UrB�����L���V&���6�،>�Ň�љ��CR��5�I�nL��+/����캢��]c4N�d�ALn.y9��SF�A�L�E
(c�[�����92�̞�<
�����Q�a?0�#2�(���,�sp��%��I[�_Uf�,��Bޠ���Pl���q���=�zU������7�$H�	,-���	_	��@L�:�b��@oX8��ځg�d$4��%<�I7������m���ʈ�[���7� �N�'G�ğ.T$UB>I��#�h�@�-�i��Ψ�QK��+Rg�jP��P_��Bp.>ʂ���bH-���5<�EP��#�t�ʂ̉�E�#K"0|
�F�ɨ"� �:Xh�CQ�<� �G���d��(�ܲs�I)�������� �$�Ao.����]dp�s��T)Ɣc�Bf �T���oMt���x�C:΋O�i|�ةO7��Ֆ��Hr&��ř���-=4�������>�g]�=��t�-�)���$��L��v
�]�����S���-ϓ2��"?�K��r��F	�r��y'�7��uy!���lp.a����fR���2��J�6O�OG��1%q�J�g��%�B|���ꉳm��F��xH�:����}|6J�'�Y�yj���8�% �-�fR����z*ub�lUJ�%�eq<�m=�g>?��E"�}���DL�||L4�F'ο��ǴDN	q.M'Χq-��g�8߀c��ȉ����2�"UL�g���y#Sg�8Fmı��x�h� &�G�/s��t"oK�|:WF��>WW _��9>�/B����2�#,h���X�8^�PL�?s�&P)X�rP�G�#6j�4j���A�e��Z �O��s�<0��S�1Tb�[�|I��s`)��4ꧾo�eh�n��ɮ��H�e��>u�O�!�>���͒�vH�4j��#��)G+Gq�Hb5�(x��r.��T�@zS�3".G��#�t:㑖,e���.U�L�asXb�H"WO5鍸�J��'�0@�1�Qm�Ũi9@5p�<���Ad2)D����� C�I����j]
Z��(d#A�i*!@�2�S�aA)���(��b �\�	Kh(R=� ~�	�Z-�Y;�\�^��`�����f�\S��`S���r@�W�@���ȵ0���Z��RrsE@'�F�\�%��< iy��} 6NI�N�Dz��$W(��<��/"/�#�A?��P��ȏ��t^n�T���ĩ�:��KA���vix�G%��w"�m�(;�,�+!C"�Èu5�+������/B\Byӹ^�w����6aC��<6�S���>��=�7B�"o�N��s،��"nT�o�2���i?A��'�p���[���"x�7�?h�s<��"W��eB�D!c�ӄl	^	��^�p����%��gG����?C�94�������2GPq���"�?�O�
S߉!�_�$�G�@l#�iD�G���g`ADP�wM�Gw��:�=��[���[����dzA��XN�hXX���i�m�|F�Û�4r��D�*�0yn��i�M+gݰM$�VZ�w5�����N�$z�DY�@èTz�m"'�~�+��W�S$��/���`��k��r
�o�
��j���1a�	/��I�5�Ty�����N�f���+�	��t���Ez?�6�$0����?�(r��Sj�4旡-�U���(a�CatH��6X�l�2,ɰ%.�r�W"<��-nm΋p�+��?t�����dm�L�D��P�SD.�e����1W���/�qQ�΃�D���8g������iC����6p*��)����Qh{$r�i���qn��"e�1�9���5���o<�:��=��(�<ګ8�?˞�'��3r��Jmo��uTb0��4cn��8�'Z�oC~ۻ��Xr}RG���k(��i���۞ˬ��s�){<�D��JCO���\U#��ޤ�TM���r�-�|����)q�n���p��rq����]�����qFM��hS����ʨ��|1i~�d���auP��O3<�'	�̺䞕�NC���f��PV#��㻐&Rr�'}ܼS}��[��:R������
�l�q�Z�����=��J��LNf8&dʼ��y���Q�E�[��ɑ��EY�2��a�CV�1q��Gl��0pm��P4#���A��|7q�Ptb/�L�)t��s�|ZX�!{`��]��N-p
3&k������Fq�h��Wg}�:(څ/�d���L��(�I
�N��a{��rNE�.���5<�ӡ/��4��2U���)�]������%D�Kf��b�2-E#�Aq��#Un�]&kŭǱ�6��u���?M�+(��"��:������2��5�C.ιz�WfG7wKF��lM|ww�[Y3'�@��'(%��,yT\��e8?�͜�З���x'��|vw�Qz\]k-	9wD!���챍���By�Oh�#P!�s�R��dN���Z�'=�{tE�&=C��>�`�[�T�&��5K��8�ez��Y:�$e�_ H���^)��lN������uL�of����֎:T�չ?f����>���vv֠N6�#�p�Cǆ¸a?ym���b��:l9��e�Яk���Uq��C����Q{rK�/�y��:�Q+
eM�.y���xp��&k�u�>�5�{>QQ8s�g������4�ZH�'�x��)���(:Xj`���j�(㯫(�}'��>[Ȟ�Q��$(���o����no�̰�|Wǔx9O��H���^�n�3yM^q�%~Yi���V���7��?���^���R�Q[�)|b9?;��d��GW��
��/䔜�D$���Y�ftV���3"���⒊�e���S��o�ڄN�����'�U�eVȳ�����s;���O7M������i��7��m�� r"B�$�����0����h�[/>�L 8�By!�)po=��04a�5`�'�| )+7����wx��pp �0(U���e��x'��Z`kG#�eu0B#�3!�x��7����ϯ��Ǐ�f�9:�/���v����~B�e��/؊>��T�s���qn������a��"N�$T����0���)�� C�DN�����#�yX���gx|P0�3�C���W?���� ��a��tn!o���@�z�]�Q'd�Ի���5S4mEگ��V �� %� 6=�f2�z�`��(��� G�U��[a�S ����q�Z����,�9�z� ��u ���y@0��#/�	���)H�' wi �Э�d�C�r������U	���㞡�r�B� =��.H;
0���� ��X+�92t"}{G! e�x]�O4���40��9������z�� ��|�J~��8gγpiHМ�� c�P_�����K�O(������\ e~����7�y�7�K!����*X���w;�%t����=w+���kp��~�M�~x5��í]���'L���_���@�s�8� k`>��ybX��&��B�M�a{9���?�-�0B�^���u�l���e�P�gg�|��|uBpuG l݆r����}���������˰�6��� ��8�.� ?��}�z�^���VA�쏠?���98����HM�η�!�0Լ���y���"�p�Y�����<t��Z�=v?8g��/*#8�$pa�sh�-�L�p��>�Uf�n�vb��!�g| �}\�:�l�yX�zKK�sG���_��{>�9kQgވ�X�z������%��\u������H���֬C3�؍���u��o6��lD��[�~b�Y /��0�O*����|�.L}[#� �8fo�ը��|�)\f�'��A:@7�_�+��u� /7�l x"j�m
~E۸Ћ��|�sp�� ���;4�����ms�=`@�_] ��F���n�_>��[/ ���|Y��v�C�>�q <�������ц�	���\�?8?-���L!����i�l(�}0������?^��#�MWC��MCh`�x���K�7;���Z��)yM}��@zTKA�Ǡγ������C��%KrbkK��V�J�G��e��E|r��=��-g���Ƀ�,�S�Ko���µ�x��$�2E��1�
���Ƅ$s]Slíu��!��N����1�4 �����&vԉ:��b
�9���z/]r2�'����k.N�+�X����j�M�#�F���\����f8ZY�|[���ojF�S1�&mu�y��8Gt��l�"�l�&!D98=���$����9'8��p�M��"�C]V�ON�H"rZ�ê+�T6nf�8����F�WM2�%���q1GYa/a$�dT[���!׹�P�����f�P������5��f�T{N���Z��5����?ngT�RS��i�!ʚO�c͈����I�e��LK�9(�ձ�����ɁYS2�d��ѧ��W;�6�;0e���(���.cSC:�Ķ�V%o�͛Z�ץ���L�4��}�R8Z\�qӹ�y2�d�#e�|�G�� �U�]QY��H*cT�]��ŝ�L�V�c\4E6�#qmNe��T���RiM��9��pG�_\>'�?!GZ�\-�g��f�KX�i�K}�xYB�p�u��4iH�Q�pR�H�y���^��s@ի��exN����*�l�%X�\fLR��-9�y<�����Y���i�rjs6{uUg�we�z��&94Űr��MU�G�K��!��~���x�E*����K<��3�<+2�u�?~�wnX��ϡ����וP�H��Q�kۊ��	ܠJYShr��dW�_��"�ޓ��d���Ų��0Ň���-Tsmê����qvm��:�\bH	)cx�$5w�:z�6���M��,�N�3��9淵9g2��A��%mM���%��)�":}���)�Ey���e1��\m�[`ư݅%M3䆚e!̉b�O��9'���7C�B�,Pp�DM����BcS��+Խ��K.4��:t�%���E�~��J��|�HN4:S�q�5�^��3�n<�Z%�{g��,>>L;��-��\+�L�t�$��4cD��d�|\C�H�<kjr]��QK�V�-�U����'�yn)���M���V)#I��`��a���<[�d�P[d}�a~��y���w�{�'��X]���\]j�A"��t� �X���H_��E��'0�+Ժa��j��wJq
���ڠ�o,��AT���rRF�K�bGaP��dH�L��_�oMp͔x��]��!����,	�lW����:�j܄p2)���T�rCTY1ũ��|*z��"/K,�Tvt[s>��jFu�����:f�*�^l��3�E�F7z�u�u%4��p��!���k��iX����ֆ���D[��������3�i�'tq�h6s�gQMHM��]���bv�g(��П,	��$Փ>y�=4�Xt^�B椤�?���S�vf�+rɎLv�B��>�9�>�����d�G�k��-:����+��5j�B��F];���O_���5��٭��V���U݃��B~{琇�>stY'˯��#T��˫��4Eȇǋ����致5zCXb!p�攒Jg�Ɵ�u���˜A�QPq�-1ֈ��zK�L7T�1��'�<3w����G����3�$޸�럐8�i�t���?��?�����DH8'-B���h5i��p⢉�hM
��ZD	i!!-"��BD\�������Zsќi!9�s�B������um�|>������}����v����ǹ�9�}����jך���Ш׏4�D�&'���چe��v՗��4���hMNb�	2�Z�Gu����#`�@p���́���x'z{��ݑ�LF�`wo�`�)�l)�$��ƚ��mOrn=�P�2�F2�@��tF9�Gi�~��?A�M	:�� �`�^1�)�R����;JA;��a"L��ױoܤ�c����!��A��!�MB�����г;�	8$�C��S�ЖY�!0������%��D�T�E�5;��6�U*$K�d(NU�7G�w��?��)�,F'�AV	9ah
ɂ�t9�`����p]�BF��8W=l`53���	�
WBN���\��VB�����{�m��	SdӠ/��O#	�0	�>aU�4%���0e����L0$Aok�Ά
������2��85�����P��2��F��8�3-��W�v{;k�8c�'��h���aS_O�yFs{P�&����q�+Y䧆��P_���6(�d�Ս�RB�\��$�8;"6,%�3ɢ�$BdA͒���;c��.���]E�0�y�F�ud�񙣍�~���0%��b����%Ƅ�\����H�o�q��V>�����}��9:�&����"p����:.@�dJ$8N�c�<?t"�}=.�㲨<΍�C�q�?ŹBp��}?�g�W|J���_���7/�Ř����4jK��	pL]oEeq>/ƍ��� �?�y5p<[N�F�1dT�Z�R�x.���;�y0nE�~	� V����Mh\B[ ���"���%�:�� F�6.��KQy���?��2�����`>(��P��:ڬ<p�>��@е���/j\'��D���
���~l���+ǹ�h\$?~�i���o!$U& U
R<��&Lmr�ϡ���3r����Z�T�0F)����z}�R7ًإ�qxL�!�+�@����UиM��&?vF�s{�T4H�\x�l�@�x��WN�Id�&��	l�Χ���Ф+��-��
m<Hmd	�j������L_Hd2�����a��&��'PPyB9	�r�?wL�#�˗�0!p�j�l�LC%7A*�9P��KHQH>9��ϔ�LF|�� '�Q`�B���h�L�W�?OAM!�&!t<�)/(� `��)���V𑬀����c�O�tE	�6��
�y��T����qI^�ҏ���/�K@�A�C�/ בlQ�xڮpYh���=,�BT'm�?TT�I����^Zo�8����\8�
V0,����ц�y+�؉s���E�.!�EE ���5l�<�)8�)T7�O�$p#�F`����� ��_T7kn�>��	|��q\�Z��c����c��C����;�X1�˘�C�y��2�y�Ǌ��6���U������\*�=<>lg0vch0�p�~��9"�.`'p"!�l�8XW��'�/Qb�a���F�=��úgeBOMd�%�Y֒��,��J,Y�(�t��&�� o����m��7x�*�騘�"�)\@Oz-V��[S2-��K,K��'�Y��%���;)i�L��2�&��Ӝ�����)s"�$���EJ��
��`N��h��0��`���/����ż�8ag���M#�}礚��j
WFX��Φ:q-�H+��0�r6���gQ��ϩ�xS�k���e���k?d�g�*��l�I�i㹮�
rwr����p�C�}��tە�'����q���W٨��[�ˎ�+ت��ؑ�4(�|IS�;�I%os�~���>T�$^��L^�e��V��P$ZFw��G��}�#�0Je�ݢȦ����ל��K+t5[���e�����6m��A'�s_)1fW����#���P&u�+�OF?��=F(^[5g��Z��*�^�Qh�FV���Z���?��8[��e��9��]c��R�veY�ωAp�����J�*鐩y �G3�r����.)��,�C#����q�ѕ��A�U�j�ז�H�V-��sifks�-�s!��9�w�{N��j��gT���#5cOD���8WB�ޕ�l�DV8�A�NCd�0�2��*���[l�Y��1M�N�J�%�e�Ҷ���LakmM�=<ܐ�Kv6t�y�ۊ�����4m=q8#+:�`:9��������vN���ݕI1T��=٪!�DjJ��_h�������>�x���&���IkcƜ0��n�s�Ó�yq!3��6N؜��1]�ʫ�ғ*�_Lq��������x��+5'��]ВO�ɥ��3Z})�|jߘt�9�0@�Nj���|JJ���:��)��Ǆ�QCz�'�4B�R{$EVޚm/��K g�$'כ���QjsA�`�PjM�X�g��"} Om�-I7��t4������~mo�5�F�L��.�����
��#uIA�l�`^�L�P����K���eUU�Svo���ޝژy��jݒ�-{�ť��Ln��V��,���k��Z��ity�)'��abgt¥a�2f[UA���u��=���lI�n_���3���][ٵ�K�����,CsEi�Ke��o��hK	��'�I��UAQ)���%���#p�f�2g�:���,�.���ܑ����;z5/7��i�rŁ�,��	Z�l�(��'�i]d����̐�������צ�qu	����k��\8I�(�-_��ϵ�e0��v���~��i�0�0װJ�dܬ�he��"��9�c�Y[tS��^/�q����F���,�+�� j�PZ"�*,wm����tu1�i����|�v�c�����S16~��ęQ���k~F碐�����������	s9�V����g����	?�Sc������HX���QǥE�c�� �|jK?I]9վ��4/>6��;�}��=4rz{��t�$I��1�X0���?�?F5�y 0&�U`�Xg��!���3���L� z��蚄�q�g!8v-�&v�lg��,P��^P�~Н��$���4��>����A4�'�/N�'��%��{�P� <�S O��!zz&T�����������_���v"�����H���4p����8����:�7�^E�����g�W��� �`��rtޖp� ���|�p���_����%�"��m "�B��m�>�j������蒖�9p��Q��Ccy�S�g�9:R� ��= o '��GKv8x��X���X�����
lK� t������; �� �`�t�J4�W �D��CM�o��I
�m �.]�<�."����!�/%j�����jT�� UT�zAh,���U ��:�E}o���� K���� ��<8u/�zt}2y"��?�ƌ|��! o~ p�y���p�K�����@��,{�ć0��ZV\Z]��;O7���ן��t�e������\�R	�g_�,�m���7�:/�k�?�LƓ ��GAy�	�kc�;�[�+?�C��Cc"@H�	�j7ç���h�������3��3��^��uָO߇�*�v�8, �2�O�I.|��-��fb�4~�l=,X�*lr/�@Y�haH`�+�j���Z���b_�[W!%���2ª7J`�Q����W��'6��*P��A�����`�6$V�zA�v?\�)�����zj�_�|�3���24,]_F��{��k��
�=�1����&���5hX��O\����0�_+����~��������a`9������AP8/n|
>:u'L������Dp^8־N_0��7���Y�~HƸG��\�OH�D�p��$'�H~� Y~��"��C����x���
$GHWn.G� _�X�d�&��H�?b�|/`O6��;�+��yy�� Y���3�6� �P�3�VS���.��.�>pe�1���h���ѹG��N�G��4����_��7��:�E
�k\�߄�|�y��� د<�te'��2ԯ;�b��}�	ٚ{���@r_�	F��<��kB��3�l	�߉D��-��[&�Q���n�%�����*Q����	��1���HG���m��oۈp���ȮL��"}�[��C�7�~{� Ɯ�6���~�Dq�Y�H�g2#���ؚ̊�l��R�����4��ޢ�7v��I�A���H �ϋ�ϗћ��)�A�䒉(}�ج�0���ƛ���C���Ġ�>'G��	,��:��V�l���6W5P�w�U:�cc�ӳ��i��R�:����T�X�b�Zc$Ӊ��qm/�IS[�h��w3�ci����9nTvyb}~���-�!�~�iN�)�,��9b�0��9�C�w�e1�GZ+S�tRl=�a�"f�&�t裲��,l���3�B�������De��+�tIi¢(:-����k�%�CI�����Yi�n,�S;N��ͶY�ح�Vp��hj��Ͱ&�;r��ޖ�!5�FgJ�+a&IJ4m�L�ԬT?�5J�������
�=-��*����#&�\J�KCϲ1�ʚ��HaˠV�;XS�5>MI/M�i-E��m���_ۜ�G�&���s�e�~y23^�jm��t�b��x~�:�IQ����tYF:��+��.ͥL��-�mM�hӐY_��efh�1!ѩ)�S6���WE�L��]l&%k$7;9���*aK�іd�(�!-��W(���v����ؽ������0f5���W����k�0
�'*�����؊qٰ5/�«s�rm}=�\zQ��"&����$��&��N^�v@�hT
\���i��#i��]�1�1ZM��bI��V����	J��,^<즛╝f���3a�{{f+c�*�Ò���)�i��7�h��1L�S�)������H�Ka7�F�5�|���He�jR��X�����L=V��:�Zf�XgJ��P��m���f��&�M)��xi�d����YA� 7�N���Y�`��P��}.�6-�cLǘZ�a#Y�|~W����ZW[�O#vWU7����l�4'9QÌ
Nn��'E�-vQC<5��eEX#Y��9.mg�������h���&�.�&I�n��{����*+���)]u��`D{D�8m:��.,��f��(���ڡ^Lue�Fr-���<�S!n�&{C
��CKզ���%�$W�6N3�S����Ƙ9Q����Hf��YE���	RɜFOGj�@?�3Xa7DF�ex�:GT���6%e�ǩ����	m��ɬ��r֐#��WNK�1�
ke]6Bh%U�0\���bi�Ȗ��H���˪���0���ji?(�>�Q�y-�r^� %��PY3���֙LvM2�ʬQ�h��Ң�<2'+��wx�e�:�O-gW�sjz
q��\��4
�JF�^��cQ�t&��
�Jހ�%-�Ke��L$��&n��8;�lM/��28����0c�t��)P+U�����nϝҘ��۴1E=t�p|���P]�(���ITLO0�1���:̦~K0���,c�CΦ����=�(��R�F�����]�eH��kG��x�nqݓ���h���:��T�|�x�[����5�%�|!�qĊz��{�̞�.��
#�sE�.w&��ȟRE��X�����A�1M��:<�j�Koq�D�J����ɹI����G�`�y��,imeI�͡����"JVe���8��1A�T����M4�vQU��\�]��7w��):�@r�Y$2�c` M��t���G�Q�P{�"�'tcN��5c�7�l�
�.���)v���)y}�]*_L�)R���Sr�SY,�TZFb)�A?��7e���!�傠`�Ū` x<���� �����k*�E��ˈ�`*J���0C[)}����"��?ʯ���y� nf�<|j�M�X[ �uNz�`�cr�ן�3�����B�t��- ���� r�j!��ӞB��A�n^Y̥����q�F��0���ݶ��b�U$ [ E
������
|	2�~v��� L���	(�������Y�礅���q�ЖY�H���ߣA�2 ��	|R4�^R-�v���k��	U�Az�D5���BK\�%�"���hN�)C7�̣�dW�����J�3+�E�]�`�*�)���m%C>{�Jd�W�uIq0mR���+ӡ��f3P�[��S�>iJ�
Hk3�dTԓC4I�#	!.)<�D���e#Rg���X]PS<��?!�h����2�[���e�ҩ�؊�Zaq�!zp0�Y�(��6�%Y˃q#�z�0�+m*�8*b��!8hc��D�����k\D���W�dt��dJM�����P$*�6G��=�ȜM���8t�Ô�g��;�1J�	���9��׋����\#�u���6�����8G���_˅�E��_�'t\����Hp���p�����qY�E�qn**����)��s���1>��Sވ{��yq���bL	�K{q|����k��5��,�G �����'8��g�5w0n�CFep������s� ^�(8���
`܊��������и�8���"��۵�:�:#�6.��KQy���?�$����&`>(Af���V7�p�B���@�3A�'� �b�d�	Hm<?6�ǔ�����4.����QA)��[(� $�$���� �NؘB�I��8?�C/X�yg���)�
�:Pc�RjA&PQ�2� ���Fp3��oR�P@���C�������	Y&�� �^�uy0u<�k^F햐@f�1	j5�ILd*�D��IW�$&�Lr��nHtR�D.���6qdV&U
ɧ�`'9�e��B)_���3	�
��^�?w�͑D����V�_6t�G>5��8
����EM��kP�L��r�g�p"�+4?������D|���t�xrP�e�S���!��		 �Z���a���g��
�O�u�0n�MF����mr��<qJ����1�$�)�8��¸��	^[����:�-!��z ����,i@��N9��9��/x������~!�w�x���^�
���c>�hۍ���8��_��R`Y4�^8/^�˓�)�3�k�xQ�8?����`�q8_�s��FQ�H���Q0��� `'�9���q�kq~���6���7 �cc<0�cŰ.c�b��4�-+���u�IĄ׵��� ^W�R����a;��+C�y���c�0�q�;�s)��`�F��
�<18���@t�4��a,�=+���J~6s,��R�G+j�`f��L�hiZo�P�HѰ���`oc������S�s�Ґ��܈�!:��^3F�sv0�Lv_�4'/qC	5�Ƅ6o�dlx����2�j��;��D�(𥕴d�n��j�h�V����}��|4�Y��w��C�ɹ�E��K��S��Swt���*�+j����lGF�*�U͍���`���������N�F��f	MBb[�kuyxFn���C�x������t��XwF��M��fP��C��mL1��_@���d8X<�@sÌRSK$E����+��ĎqS5���*����1ս)��+	N�H�-dl�Rw,��X�E�����-����̌ud��`e�$�A3�˕�F��D�tcP���$�{��p��)�K����?���Nȧ�����X���u����FF��&�	��?�����56r̘�'0�Zl��A��H~C9�'���b�X�%���t�y:{�xv"C��*q������f�������֐.zcOM"��>��Յ�����ab�լY�����ʦ�t0�\zr��Y�Í7�2����:O��s������hm�%vcY�@�lhB�QS!�G��HMԙLG_�\:�쒓tFi�\��"��[$++�
�g�P�,c�4?�5�$U�Aeua�`C&�J]�`�A��N�n#�y��u*h�=�����RG9��IӲX�Dy_ ��9=C֔�aE.�*�W��!(ʆ
�B*+�!RB�0?r&3�������lԜ�RR��f���V�#�5Ʋh�tCt�3/��`��Rk����xN���d���*j�WS�ZFt��6Bj���+Z��Ӻk�,�
����T��XX�P�VV�Һ��|lkO�Nh6�0��+�����ة��I	o�m�LYR&rskb[U�MV�#A=��dGЫSe�AM{�����$�VD)&��*���+����ޡ9]w�%I�Lݓ2i�np	Ɩ���T�� s�~W�&��VcY1c,:�Ktz�|yY͡>fV]�.��PNbJ{�i������ʌv������,���\��8�]�.nR�o+1]'�
5A���u6���4WW}�!�h34G�&�	:Yg�h��C��	��"����^�\'���5�}t"���
�:��Iz��TM�v{����H%L�Y������419J;X��L"%�?
qj�c$Z��+�4��1�K��&~Ó�ms:�)!O^�JZQ�ʺT�O�dΎ�c��ҋ�����2搧"�;7btD�ͯ<����z��1��-ā���)��7H3e�^K��G���XT�WW5:b�����\9ly�T8�gZJ�]��<G�B����G�Me��q��i̓�	�� /�6�~gl�]�N����
m�k����`�8�.8I�|�˞��ؠZ��"��j����#� ��Z@P����%���e=�L�AG�	��
��D�$(:'�Ç�.��
ن&�I��Y��U�k�=�㌥��a�/N�'��E��Ȓu�e�xY9��ԢgB~���B��������m=��E?H��8g�Z��C�A~~_��+�_���h,v/�*X�����	�}��Du,��W��|3�������ߡho�P�� ���oL�6���P�We��#	���2�`$��D}G�n�B}x�":�;��5 �� <0{�M����S��:�w<�>@��9�F������
��&� ������R�= O�({�W^��Hg����p+�g nF<���;>��^B�?l ���[dj���(�;��\E��T��{ ."���s� ݻ
���Hx�7T'j(�]�C� �c�Э�£���'��7��	8_ <{
'P���bN/L>�薃��:���a����6��)y]�D�Z�y7�^G}������9O9	��~~��) ��x��&����_���頤�	z?e��`޼����(A}:j{�^�8JpDG �������% x�g���p}�aX8�R���I�
޹�#�yD�QC7T
"`@�l�&�7�Vs�a���擞�%|����G���W���F|�����.�я 6>:���[?BYP�"�X�� Tl#@��� ��g���JhX��a�O�c���{�!��l%��+<��(lL��__=Th~��C���[�%Dt����8�M�_�����z2�~�|%|r%����f5 �*���B����I`�Fw$a)<��~�ɾ-����Z��	�<��B��ќ�^Pt3�$S�sh������!�=)W <?�� ���Hv��4�AB"`3��;~�g;��H����T!=�F�}��G��Dz�d���dF��فd?�7K��E��"�C��Bz� �cx������Ej�'t�To%�'6$���1?�	�)j�9��Q;��L��p�v%�-/4b�&d;�[ bw�����"�|�j��YxG���
~��]��[��G{Q�Q���@6#�_��7��<���'�9�_g���5�o��m���V��O�w-�h�&���7
`{�"�I��Ʊ ��!�N�ޓ(��T�PbBbMn-[!���iu�5�ECy��ŉE���8W"E�V�Ӎ'iZ�I�"fUrm8��j�N��w�le��E'��o�b:khӥq����_<��=��0�F��/��n��%��X�������L�?9��X'�����4I�9��GS���YT\�?=>.�gk��)����aq0;�f���_(�D�ә|Ő���M�a�̡��4KHXh�lTjc�ʩ��8�BKb��R�햴`6+�ߝ�l�/H˝��v��j���ɮ:�""�Y�c��KZ$Y�d����ɱ��{��i�;���I��2%]����x���BMK�Usɾ���Kb�VY*��:9i��Ya?}���(� ������*��(C��(v���C]cf�׮���t��AV���5�U���l�#�Z°3
�a�Ґj��G�TCR�zYL/#�\G��4J#��G�s(ɉ�}NR]���md�#�õ��謪b�5[��6*�ӏԩ�9�������X�����fz�Cc�����p6��?����-�*��Y�Yg��د�����Ge�!�����>3+�)2��"��Uy�)u-������\W����TfMb��M�Yq[�T��1�nʡي�5��!E�Q5�	MQ�2�IV5e۫-��1)9=9��Z��Ow6&�Pf�Gg��)�9}�d���Κ�hILu6jBS2\:�H�uv�y�����bz�*���f��{��ՉL{�H��.����*�C��)�n2��E�O��9qc:z|~�jF�bJ�'kY�魃��P�H�4T�%[���������д�<Kʰ�d�*fB��a3��L1k�����E[��Fc�!7�0"��i.a{�ulq&�US��b�6���r��>�!�1�*�]Da�e�&k�jLB��t���T�#WK��fRb�����e͑#�唪檾���:q��(�e��Xk!��J�π�6�=��7���3�r
<fKPi�t��*�*w���0�֋��-�̖�H�t*��e��`�MH,R����^!]5��R-=�ӭ��,�@��R7(�q�F����b�g�����6��#�%��&��gz���լ���h!)�����(,֖����Zb���[[����©�h�u|:(��M��*IB�;��u'S]�%����R+F�c�%#܉iruI�1",INsq���2b�d���t%w�Ʒ�qmi��錰,c�E�*CYi�ɜ<>�}�U�ݯ�U���CS��H��D�n����xejn��J0�愖�̱jш�����&,��L6�9|�86�!U�DL9�e�l_�(��d��K&��Yݡ�ݚR~~I�%���Ϫ���2-�n���P�����|��_X�i���Y��J)z>k)l/�J�e���1��H���*ky����	�;�gſF%0ٵa4���VB�
qԾ�r��f{��zr�lD\Ԓ87Q�/���fR`ʗ	ő]0�a��(v|n�,��BN'����J3fv�ͬ���f2�RSE���i���D�0~V&�����dTM��;W	��r��)%=1��p���>6�Et��3�|Iǋi3ӏI�_8MS���P� ��� ��93*b�Q�6S���՝4♉�����Rv��5�ߗ�Dbsm^V�H���ጩEJ3��GUe�Œ4n:�2��E�&�Lg�`��f�v�CXiT�� $8�!���{�K��]����rgD�7q6���0"�1���]��"H)4@sS(c ��h�?c'�����+��C�h�X��g���B�s�B��(��[`���1����nܤ��*Rd0�_���)�MZ�b� ��C�������ci(�gO��4�r�j� #�&z��F��b�W�ґ��@�d�B��tI�Ʃ:���
�B�t�� ���hL��p�%��Q>��]`ꊀ8��X0W���Y`vGB��Yl%$Ś Z��1)P��Rz�kͭ�҆tu �!b�G�Ȯ� ���32��is,8��A��A��T& Jca(� ���bWd���&V����7�m��G��R
�n~EMk�.�uH\ic�ޙ��}�x��8W�)���z4���N���qS��P��Y*7��t���3	Ƣ��F��7�E�jl��#��K�fl(�nt�t��p|u�ĺZȩ2iu^�t&��]V��u��8t�_s�8*ƍ��9�QbL�|e 7����b�7��g�<�	���g��>�K���}�E���qUFF���!��"��|#�r��-�pp�
�?7����8W�u@݈���9�{q`��c���Y�Z�Gm��\�~���Cm�n�EׯGu��X�a�H>��9�Wйj�-E�	^sg1�߁��?^G�@��E�[��u����Q#ȯ<�6��7�~�t���g�ϊ|���gۉ�B�� ^Ď��"��nF��Du/G�wLI��(�{�_ٶ�� ||�P]Of��^*�؈���a�Z���j����,�*���1|&�|Nr�$�"?�y
����G��g�$��&�2�ݨ����<,��(	<䅌"2��@𯛡�"��
8�Y ��24����0�1���l��^<�V���u�r47%4��>���/����灮�M��
J/Տ��EN�}�A���L�,�¶��p�a���Uo����H��h~��?�N-��e;K��7l�Vx�W5H�x�gI��%�}�O�2Ws���j*�/4��*a�wR�9�]���)��r+���n�oFs$A�8�N���B�I`�
7,kB�w� ���Pa�m�?��J瑢�rV ��p�A�O�дS�u~�MMJ�C�0�	gF�0��
ʳ Gn��N	.<�
�Q:x�M	W�|^>F�z�ſ�B�1+�Z�pG�~lP���ݡ��s>���@�xl_&��V"�e���<���uH��D������|u�H. ��dz���طh�P�W<��1A�d���a$�
$���y�\C�]�=�y�sv�U�x�66��&���`>�X5�؎�O�d�$���֠��,���?�\����6���<4�6�+@mf"yF��Dv���¸	�/��oC���Ƹս�?x����7��	�+��q\�Z�3����	�����cc<0�c��6ܨ^.��FBu�s��p7��l1�um0�Kx]~����y�0~cW0�F�<`/��9a��[��%��l g����Q;���(��_�Khc�p�'+^��t����n7�>�����c����P�9��.�,��b���RH��n@�&<.77���;���|��͗/^�i]���똋�ŏ�'��jrfM��{oZ|�+?�6t����m�lO���I�tn ��M|�d������-�%�3�G�;yv����W��7������NҌ��SsϘc_s*c�򘐈��w�~�^nk_p��;�����)8�'fW>��������ƽ4,����X���p8�w���W�)�~����j�m��'W�0ޗ��dSľ�o�@��4m�Z��%��y��Ջc^��7��7ّgO��e��E����Qt���W�I�>��|!qvթ�S;�/&������w�(�Iyľ���E��\#�םխ>*>�e�X�KJ6���I�f��[�C��Ϟ��ӝ� �}p�"���GƳ��;����'�~L�~�����w�O/�?��u>��_��t��c��g��_l��]eS����访�?��4�W�gU�$�U��wBh�S��ۿR��չ]c/��2?h�x�������-�i9m��V��|d�w�_����/�I�V|y��;�ׂ4���J�5��s��j��ק-�?�sXw�?�y�աwI�V�C�Nd|��f��������,ݲ���+��_�@A��tӦ.:[������G��-zQ������v>t����'�38}�"Qs���twr^����+A�?_�rǉ�Y�7�bL���~�j�u�Sn|cdޗ�C�?G��=���2U(�`�l���Q�4���'�$-(�\����ښ��㭻G�7�K�p={��2���k��-����>��ݫ?m[���q��c܊�W��q���K���e����o�fv��Tz�PP�o�KF�ے��7l����⛷�-���O(��ru��$?�K�E�j� !�`��W/��{�Ʒ>K�:��[����fޡ�2O=�8_r�Yҹ�`�(q��$/g@+��ve���+�>����@��g�kR_r�������U�o����{KʸOM���k�]��?����k���t�|�X��_����� g~�޾�j=��L6/�����P���>�����[.�Z�y䏹?�/6�����6����du���W�'���f�-0����z�Bgo���V/��u�iݺ�����j�?Hn)>�⵽���Xk�� ���t��{~��۽���gr�����<M�e�g�W��E����6}�w_<e�y���w!�gݩP���qÝ��{߽Y��k�FS���'Z�L�z��[�:���D|Ӭ)�>�#���W=�����9�i�ޟY��y��?|~��Z�Ψ��މ��AyG϶[���m��T����S����˷�T^���GKH�R����^����&�¿k'|9�{͊蠍�����Q\����u�uu����o�X�#K��O���l��˼!���pѰ��陞�#ߕ�ٖ�|b���?|�h?tg���@}��۽���+��^}��h������\��k����N݄m�����˚c��t���{_[�g���C�������1�?����+�́�-��Qz8A�/n�x?~�~;��)0������kv���7��p?*����k�v�m�������_�F�����{!���`�';��a��Ox��	 �� ��x��7��=p~����������������|��~��w����[��L�<���̿��M�ׁ�=����.����8�&����x� ����ӊ���� ��I�������;�u$n�Q��0,���q�}����@���wZ`�����Wk Z�H=����^B~�� ����P��?��z%2#�( �+�X�`5�Wf- ߖL��и��iQ��I��V!�m+�E�>�x*1 <S�DA�c ���]���Q��v��eD�߃x�|����IBc�у�g�cA���*X�x�xT�@�ӳ����� �Q 9G{`,���ؿA�"� 3�)TW�yO������x-\�b7V��B�=_|�2�v�3��z\x� ߌ�Y�,[�\@��ӑ�P�L��W��+1��a���:b>Ox��S�������B*�+.���΃(4�wK�����L�4ׅ�����)_8���~X[G �B7ܖsV�_�-B؏橷�Y���*�9���<{@��;�i7�Y�;T�6���g�i/���`KԓP�R����_��[��W��1���w
�� �fo�w�?����KC��`�,Z9<����w2 )h��2�ͿR!��1����.�9X�gԵo��D�p�b�v5���(��M�2�׬� �R��!�|-�)��8{�h�/�W]�@+����E}0��~^�n�����O��'�p�U�w�sp�A����v���yY�O�a��dW�L����kr��!�}��ȇޅ|n%���������O�[Y$RY�Go>P�ts������Hv��E2�ҝZ�}�{�w݁�Uc oAu!���ȞE2�lB��9$�O!{���lBm�w"$�;� xH��"��{?��"t�3�C�WԗO_
��G�+���l@�*p�OU s�VH?X����	��Q����-?!�܁��,�������Q�h_����ؾ���w*�.iY p��{�F���L8��k��F����ײt�֏l���?��
���@���dK� ��,Bs��ppՍH��Νƺ�Ʊ �W�^>0��}������$��_QrAwH��-����'��_�8?bIi�[����7H._Z,Ox������٣gE�-���/ӟ��RC���%}���i>�<p���ᯏ7�Sɇ.2�B�2~ٶ��_Ͽ;�㶁�?�������oy9G&O�y�#��Y�]��9&>���3=,#��Ǔ�v_��/z�jҥϞ��TÒ��W�<�W��,_�ȡ��&�¶C��þU�7D�Ħ����9�ZkoJX���͞*�ā��g���m�{��8����J*r�nU��!j5�ʹ��<�PZ�e���w�<Rz`��ǗZm����]���o����(c����LCb�[b���-�y��ՇH�͊�w�Z���̛�$W�R�����V^[�̐���K��zj�@l^ع���њ��kf���k*c;7K;��ѻv�ou�C��l��~�O�M�%��u�(y �幙����KO��͙��g������ N(~�I=������(��x��ך�)���v�+}��w�[�L�������rV������]���H�=H�!�
�����7�=�_�v�'�҉�+�����+�F^����T�	��������}}��mXv����@p�go,[3��׽6KJ��[v��M���2���oIa�I�ڦ�o]�y�	������-�-���#u�u�����)���|�H~Sӳ'?�<a:��#'	+jW��2��	��YV/�Y�i�ԁ��.>��ő��يW��ֽj~,~�`�<j�2B�ܝ90����0�߸#�紊�7��>�����z���l�f3�M�u]��}��ޞfX�����>8�7������4ţG�S���yۖ{f^]��C'�����&^b�bCׇ�\H�l�6��dէ�&�����vJ�2�ꆈ�7���Nǉ�3뮘�]3Q�������8s"��G�{��|�����O�������pd~Чm�y����^�`㓩#�}���&zH��� mz�����k�ցUO��f��n��K�>��B�mk����S���%hs�}5�.NP��^=��X���)������G�K�u>Hܶ���X�/�.�{d8��%�K�"�M9|�����^�x�#"�x�E�'��J�OT�oO�y�y����ï���H%��o�I/J|�ѝ?\#o[`��m�hf{ۆ�}��8�6���@SZ��)jF�6�uo}m�:�H�U����qjN�U�蓜��ٻ�ц��1)�wv>ػ�=V����>�n)��9���/l�ҧV������;�w��.�m���������Ґ�Ȓʣ/BOA{_t�[�:<�;��m�}�H�3��L���-��_ٱ��K��
%|����#į_�m�x���m9�mZ��ㆼ���%~���YSJ�]r�·���bK�*�ԉ�B�^>�|7��3_�����������ޕ�GY]�#��Z�����$�-�6��d�I��'��ן����V���,��*T��� ���� �N �Y�{�o�d2Ih��n�9�s�{����̗�Lv��|�}�+K��o�t�������k�~���4�=+po\h��_n�7�楢ߍd�����k�f?9d��!���yL���qݞ�'�.Hx�X`��!QG���oo)�Q=�T`u��{�Ĭ��M�����.�x���8���E]�xQ5�nּ�Q^�,��H'���7CZ%[ݳ���}+�"=lG�3�cw��Lmh淓�������?��$(�.zW�1�4?~��w�Ik��#�H���f�SN볶�<>��/H�q����xziu���o?]65o�B�γ�Xj�z�Wo��~�Z��d�ۜ��.�҈٥�t�<��6]*��b�N[�x雧F/�}pu���-�������&�f�_<i):��[>��{�[��2�ߛ��^��ʻ�������vVv쳏��{��{˭u�f~�{�H���77�Sz���Mi{�/��]�ؖF�PdB�ɣB{��a�(f�ʽz��T;��>H�=������Vj���;��<�������9c��|`�{7�2*��6�ʹn�?�(n�[�'���6jy��h�셔4��d|�C��P@m�6�k��%�:^H�e0�=��G�x��X�:���>.�Ao<M�ʶ���7��i[�`�;�����cxiE�3Su�m�!]�JR^�ڕ�?R�KZ��	x��}i˖Izk��r��>M����E�ܖ�{�L]v��#.r���ģ��aw_��LM.��3�{K���L��\=�Q=����{��4w�E��VF������L��_�A��[E�ڟ�[���;/�-�6�4�ӦY?��)RV�=ta9}Tr�l���^h���3�	����|��_�}�qET��?Lފ���>Sp�Pzi����I��0��Ա#��^�R�#](�߻C󷟒�Wڲ��%٘����������s���n��Җw����ڳ��'����ߴt������m7L���ǲ�<q~뜒���)��H��8Z�~�n�������~h�=ϥ���)�/����-5OH���(�}��'u���'M�@Ƽ��_XJ�?gh�*�gF�>f>�����xF4���IH�l݂g�w	�$ų�_"/�mx�vr �'�#���� ��g6����x�� ����Yl$h~���|��x�a�@�H2дx�� ��@��h��5!������N���*��;���	�1j"����O4U�6J�P�����&=�MF`-C��ao��!!��0ׁ��2��(k}$z!|�cz��(
�(��I��'b?F��l��Ȕ����0�PFS������']'3㛿&���"�lc�-��r��R;(1���R:()�%c�!�_��z�'��LZ�qޯ%�6�'��A<&���vYS݀�7qc,^FNF��a�4��s���,�AL쵳	������;g���8���~ږ�A�����SV�7EYGPh��C�Ԅ���Ac3�w:)��S2�^H��]g��Q�d�ٔ�q�s�D�]�R�G7ZSF"�͍V��=�{2��8�:q4ε��3%��ޙ��EV�#�I��)�c���������[�A8�d���1[n��=�}�,������4��M6Ԃ}�8�A?9m4�ӽ(��L	vO�=Ș�=��:�fI�c)�>�l�A	᭔d�)��m�v�m0�;���H�L�8[�`�H��dŘ�>g�F8�$�Arf�y[쨉�[��&��%�����<�:����C��p���6
@m�F�QOZK�p��B�����aoAM�^e�G��"��%	���Շqꑇ@�)c�P��LB͇Ł�j�EwH9�M�#��)܅ی�0wU��V�~���k�\Ez#_cq���C~�#�\�&F)p$��>]����c>{����Ʉ��u^j܂�O�`x~����$@���F�O�K|O4y�	���;��p�����q��d-��ͱv(����B���	���{-�!����t!����^��9=�3}t����K��;c<!�O�f�A��2����xF��ۨ�z5�p�A��6t�z^o6�]�x�n���K�R�:���ѮæF��Ŧ�٦��s�ٗ��
��2��G���s�{���s�w"蚟�'1p?�寇M	�L��b�F�j��zO���uw�b>{�3Ѧ��q`���藺)���ds�ca��>ۧ��3G,bL̟��	���8������ؚ���sx������8;cqοOϜ	yc�����]��	�'���X�N��D~z���abޜΏՒs�9�x��χ!��8���m:�?w6w����c��:m��N��s�.u��x���^{��"�ɖ���d}͡�җ�>���u�~�ͦ�����_{��'4�~��K� ���HR��ś5��+����S���(�N����hRZ��29�RS�(1�LVk$E��Rjj��E���`������DL�؛W��I�!)��s@W��>%�RR�(�N�HJHƋ\�x�M�~�Q�o�t_�`�$��D���6�='�B��cD��|�9�g_�≰t��wf���Z���.����G�6a\��h9l��A�W���!�7���^�/��<<L�{���D�?���_	����͐;
W�-�^��#�UC�qT��.�n=?�}z���/��A!Z�S0�������V��p��g���w�~�v1>1Џ�!��m��Ӑ=K�U�<��D�.��g��+���~�9�Htxz�.�����Dk GW��F�;s^�=�|����.���r�<���2M��%���#��s���^�!����s�.�,�C��t��܊����t��Y�ܲ�[�����H�"�??��~B���<�l�#o�j�<��q^|���#�'��ڧ�,����׾����ƕ�s55\ZK'�l���s���]e�kӑ��I����
<�n���Ss�jj�x~�S��9T[��ZW��kkh/��]XAMСs���ڃ\�t��֛k1�B�.�A-7�ѵ��t�a3]�����T#//ө��t��/RC�v�P������]DοIWO2{��װ��l��Ԅs;y�ej@~>o}���?MW[�P��k��Ut��K�|�Y:��l�xy!m������4]_H�gҡc���׵��`o+���c��b��Х��t�ӈ�|ym%]D>��ә���b�oYFM����"İ�.\YBQ_����5�5}6>����q����8�ӨɃ������k8İ�r�8~<�w���dp�u�;r��<���Qȝ��:�V��4浍B=�:������0����9|��Cg���j�0j}�A����b�������K��� �1؇�{bA}l9*�x��_�����8�È� jp'��y��?v�q�
�M�lѼB����[��%k�s`���#z�]�͂�[q�8�x�e��ݵ��CϢ������s1�q�я��$����RȾ�^
��豬��,!Z��1x���ma���|4x�Pq:�Rm��Uzo�Jc��[����a~jN�/W��X�4F?�����
k�J�R�}U�c�Q��r��W���k4_ユ���� Q���^�qz5�5���`���
��Vi���G����?z����R��(�Tz	�Y��IT�S��>\��[���T�6�s*�/ӑc��h�y_J����2��O_�Z�ͩ�^*������q�*9����
>�)U�`_���8� =9��餈��E�i�?ؕq���Z���
y�o�e����u>
����)����=i�aRU�V��1���W0_:�R�c>Y�R�F'��u���S�����U.�K
�D��Id����^�� ���K����M�F/���8��:��Wx�����˵�)�2^A�y� �y��< v�\/	�?b _"W�,j�Q"7�I�1*�� b���%J����U���+�!�I]������JȂ�<JQ_^J{h��S��A����ӅId�87�Q�3H5�0	�5JY��C���1;�-W1��_�y�~ؾ���,Y\r�1J��plOJ�V1�1�%�q�`���t^�S���h�]��֋�d��J��>ą8塬��o����$�&Q��5ؿ�ߛT��s!,fg�sC^�8Wv�2'БKi���E�h,�2��P�8� 9��j28[�R��_�!���Wǟ-�k��}�{��5�C�q��A�8V�,�l﬿�j�f���U)g�o��`J�'�3�A���R%��O����S:O�/ؑ�4��k�)o�U_g�Ý��6��[�r�N��K9�N��J4���2��=Re����#%�'|��2~r��[��q.~�+~�`�/��O!G���Cl�ﰞ�\z�bf1�"�
����k�XR�O�N��3_*���*�oȣ��W�*��/ݰ�lM���1T�cY�e�-�K�*�K�(�5i+l��|[�"�mF�Ĕ�i�3�23��t��ְ�����	�Ԫb����2�b�EWQ����5�+���yIA�y&�O���a4�n�{��rzZ*��+�Q���Ȫ�����DyE���˳;Js��K'��+s�BʧD!�H��	}��rm*�G�.ˊ����rLJR�T�m��*H֖eFETNKM�*D�E��ɑ��9���ls}��pI��M�Ԅ�b���,�VYd�*�;�ljW1���b-Ls/I{�8#\U�cQ�X4�ClX�T�������|k(���T���|���(7<��u��0��Z��������q�R{��4=A_�e
*�雊&�+J6R�VJSR`+�A���@�W(�ޝLnٿ��$�g�����N��)�G��J�7�)/v奩� YCy�Zʊ�P���D��!m��(;Z���(M�-%�QJ�t�a�?zM�W��7JfEY�
ʱj� w-;d4O1iJ�CJ,��ӓ4�#�l$%w\�$�a��v�}'��U�dӎ�4�fZ�(��p�L�8*�j�]RQ�=�rޔHYve1I�);UO��qT`��:9�x�J�AȳQVL�M�U�?�4+nz��,-"�4-zlIFN�Q�O1�-�DߘN�2#�K��$+���#��j�B����L���4�9�Q�y�Q�Ӭ�U%���B�z�G�4�}"��PY�b�,����RM��V�ث��DT�&z�e'-ɌF/�k*���&!�ɬ�&|V�kZ�e�(��G�V���f��=�4=���V�oA�4��E|Z�o��?}��"�B&u"9����"�Y�UFgZ�,���s��u�]}:��$�	w���u���l�Y���L_�*'�u��� Z�0�59֝:Ns�c�'o_�e�h�u��4&�ӛ�n��]tY|N�3:��5���1�2��tEg���'Wd�q���_�w���w'~oH��z�'$�eۢ���/!f�����7	�]�x�࠹���LǕ��~�~���~�,Ը��X���ǐ����A�`�	E_�!��!�2�	�tMw�H�12��s/|�?h������>��Y�	;��ځ�6��n�<���n��eŹ�V������E�o�y�Oƾ}&���겱/t��8��m���]�w��d{����[^\���;a_�}���7�-��{�����W����+M`������*��7xg�h�e�8�t^��w��[\�t\mvAM?�C?�C?�G9!�"�r��\c�^�7��@�u�asW"�ct�4q��`o~D��;v �#�!K�Q��)�E=�i���u0:����j\�G}�(B��d��ϻj�6~��1�5w�ї���zP_@5=��x7�TREE  ����������������(                       %�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       M�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��     �       7    
    is_result                                4��g                        �t            L            nf            ���@TREE  ����������������                       u�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     ^   u��@TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   >�
                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     _   !�OCHK     �             |     0   REFERENCE_LIST 6     dataset        dimension                         �0             _B             ����TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     `   ��OCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             ��
             �             w��LTREE  ����������������%                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     a   ��a�OCHK    0�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ]B            ��            1Y            $[            ޛ��TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   u�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     b   ?�GOCHK    �y     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ҈�K     e             
%             �l\TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   a�     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             �:��BTLF �        ;   �        V   �        t  ! �        �  ! �        �   �        �    �        �  " �           �        4  ! �        U  " �        w  / �        �  " �        �   �        �  ! �           �        %  ) �        N    �        n  # �        �  5 �        �  ! �        �   �           �        3   �        K  ! �        l  & �        �  # �        �  . �        �  6 �          7 �        P  3 �        �  * �        �  ( �        �  ' xAM�       OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         x;             �=             �

             e             
%             �8             �[(TREE  ����������������                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     d   �hOCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��
             n�
             �
             ��
             ��
             �             ^M��TREE  ����������������8                       1�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��	     e                    5                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              ��	     f   V|DTREE  ����������������'                      i�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     s   a��TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �&                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     t   ^!�TREE  ����������������!                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��	     u                    �0                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ��	     v   ���TREE  ����������������                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   /:                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     y   nY��TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �C                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     z   ��+�TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   �N        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     |      ��	     }   �8COCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �t            L            nf            ah            �s            ��            #�            8T�q            �;�3TREE  ����������������!                               ��	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   6\                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	           ��	     �   аA�OHDR $                                    �2     l          +         �                   �t                   ������������������������E         _Netcdf4Coordinates                                    ����  �F�TREE  ����������������!                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   �i        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   Z_�OHDR $           	              	           ��
     �          +         �                   g�        	           ������������������������E         _Netcdf4Coordinates                                    �)  nf             ��aSTREE  ����������������                               /�	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           Dz     l          +         �                   u�        	           ������������������������E         _Netcdf4Coordinates                                    $�Q�  nf             $[             �?�mTREE  ����������������                               D�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��	     �      ��	     �   @�OCHK    �     s       7    
    is_result                               x���  ah             6�r_TREE  ����������������M                               Y�	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   �!ұOHDR7$           	              	           %     �          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �}           �i�TREE  ����������������"                               ��	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   l��)OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   m��m  �s             ��             7'KTREE  ����������������                               ��	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK     �            L    0   REFERENCE_LIST 6     dataset        dimension                         lm             ]B             �t             ��             ��             ��            ��            L             1Y             nf             $[             ah             �s             ��             #�             ����TREE  ����������������-                               ��	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    G�           L        DIMENSION_LIST                              ��	     �   �bVOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         B             ��             ��             R`             ��  �     �     �     �   S �   T�"TREE  ����������������                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��	     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ���OCHK    Ť	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �U��           w�             1{�TREE  ����������������X                      #�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              χ                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              χ     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              d�	     ~              d�	                   S"     �               �              �     �               �               �               �               �               �               �       Y       B162620::wood_supply::wood,B162620::wood_boiler_DHW::wood,B162620::wood_boiler_heat::wood       �       =       B162620::demand_space_cooling::cooling,B162620::ASHP::cooling   �       !       B162620::SCFP::geothermal_storage       �       s       B162620::wood_boiler_heat::heat,B162620::ASHP::heat,B162620::heat_storage::heat,B162620::demand_space_heating::heat     �       �       B162620::PV::electricity,B162620::ASHP::electricity,B162620::grid::electricity,B162620::demand_electricity::electricity,B162620::ASHP_DHW::electricity,B162620::battery::electricity    �       m       B162620::DHW_storage::DHW,B162620::ASHP_DHW::DHW,B162620::demand_hot_water::DHW,B162620::wood_boiler_DHW::DHW   �               �              FI     �               �               �               �               �               �               �               �               �               �               �               �       &       B162620::demand_space_cooling::cooling  �              B162620::wood_supply::wood                             OHDRy                                     +       ��                         %�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        �@�1OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ����           w�             ��             ��FHDB  �        $��Q�       inheritance��     �       namesU�     �       carrier_ratios��     �       lookup_loc_carriers�     �       lookup_loc_techs�     �       lookup_loc_techs_conversion     �       #lookup_primary_loc_tech_carriers_inz)     �       $lookup_primary_loc_tech_carriers_out�3     �        lookup_loc_techs_conversion_plus>     �       lookup_loc_techs_exportaK     �       lookup_loc_techs_areaU     �       max_demand_timestepsR`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         TREE  ����������������e                      {�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     I                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     J   ,ds�OCHK    0�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         B            ��            w�             ��             U�             ��]�TREE  ����������������w                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     ~      ��        ��5,TREE  ����������������                               W�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     �                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   ;�$RTREE  ����������������/                      v�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     �                    �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��     �    a��OCHK    U�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �~ϮTREE  ����������������N                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162620::DHW_storage::DHW              (       B162620::demand_electricity::electricity       #       B162620::demand_space_heating::heat                   B162620::demand_hot_water::DHW                B162620::heat_storage::heat            !       B162620::SCFP::geothermal_storage                     B162620::grid::electricity                    B162620::battery::electricity   	              B162620::PV::electricity
                             d�	                   d�	                   /                                                                                                                                                                                                       B162620::ASHP_DHW::DHW                B162620::wood_boiler_heat::heat               B162620::wood_boiler_DHW::DHW                                                                !               "               #              B162620::wood_boiler_DHW::wood  $              B162620::wood_boiler_heat::wood %              B162620::ASHP_DHW::electricity  &               '              �5     (               )              B162620::ASHP::electricity      *               +              �5     ,               -              B162620::ASHP::heat     .               /              d�	     0              d�	     1              �5     2               3               4               5               6       *       B162620::ASHP::heat,B162620::ASHP::cooling      7               8               9              B162620::ASHP::electricity      :               ;              �@     <               =              B162620::PV::electricity>               ?              
\     @               A              B162620::PV,B162620::SCFP       B              4�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +            
                    B                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                                                 ���OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                                     5t'rTREE  ����������������C                              ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +            &                    �+                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                                   '   ����OCHK             L        DIMENSION_LIST                                   ?   �BM           z)             &�=�TREE  ����������������                      6�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +            *                    �5                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                                   +   	�FSSE �       �	     �   �     �     �     �     �     �    �   w$Y                        z)             �3             W��TREE  ����������������                      J�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +            .                    )A                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                                   0           1   ��1OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��                          >             3�_ OCHK    %�	            �     0   REFERENCE_LIST 6     dataset        dimension                         z)             �3             >            �|�7TREE  ����������������                               ^�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +            :                    �L                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                                   ;   �Wa�TREE  ����������������                      ~�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +            >       �*     r           "X                ������������������������A         _Netcdf4Coordinates                        >       F�     E         6BTLF yI� t  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� n  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� 4  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� V   dBt� �  ! f^�� N    ���� �  A H&                                                                                                                                                                                                                                                                    TREE  ����������������                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   Bb                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                                   B   |�߇TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           