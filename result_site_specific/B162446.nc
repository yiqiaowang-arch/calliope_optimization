�HDF

         ��������r�     0       0qRhOHDR�"     �       ��     !�     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �k�FRHP                    �n      �       �              P             _�                                           (  v�      �IB;BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �v     D       D       V�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(^�             O��     _model_run    �    scenario:
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
  B162446:
    available_area: 213.43114796373388
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
      DHDC_large_heat:
        constraints:
          energy_cap_max: 2000
          energy_cap_min: 700
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 65
            om_annual: 146
            om_prod: 0.08
            purchase: 66851
      DHDC_medium_heat:
        constraints:
          energy_cap_max: 700
          energy_cap_min: 100
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 115
            om_annual: 146
            om_prod: 0.08
            purchase: 29589
      DHDC_small_heat:
        constraints:
          energy_cap_max: 100
          energy_cap_min: 50
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 215.7
            om_annual: 146
            om_prod: 0.08
            purchase: 15250.5
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
          resource: df=supply_PV:B162446
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
          resource: df=supply_SCFP:B162446
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
          resource: df=demand_el:B162446
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162446
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162446
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162446
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
  - geothermal_storage
  - DHW
  - cooling
  - heat
  - electricity
  - wood
  - resource
  carriers:
  - geothermal_storage
  - DHW
  - cooling
  - heat
  - electricity
  - wood
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - monetary
  locs:
  - B162446
  techs_non_transmission:
  - DHDC_small_cooling
  - DHW_storage
  - demand_space_heating
  - grid
  - DHDC_small_heat
  - wood_boiler_DHW
  - DHDC_medium_heat
  - demand_electricity
  - DHDC_medium_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_heat
  - geothermal_boreholes
  - GSHP_cooling
  - heat_storage
  - SCFP
  - ASHP_DHW
  - GSHP_heat
  - DHDC_large_cooling
  - DHDC_large_heat
  - demand_hot_water
  - PV
  - ASHP
  - wood_supply
  - DHW_to_heat
  techs_demand:
  - demand_space_cooling
  - demand_electricity
  - demand_hot_water
  - demand_space_heating
  techs_supply:
  - DHDC_small_cooling
  - SCFP
  - grid
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_medium_heat
  - DHDC_large_heat
  - DHDC_medium_cooling
  - PV
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - DHW_to_heat
  - wood_boiler_DHW
  - ASHP_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - battery
  - geothermal_boreholes
  - DHW_storage
  - heat_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_small_cooling
  - DHW_storage
  - demand_space_heating
  - grid
  - DHDC_small_heat
  - wood_boiler_DHW
  - DHDC_medium_heat
  - demand_electricity
  - DHDC_medium_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_heat
  - geothermal_boreholes
  - GSHP_cooling
  - heat_storage
  - SCFP
  - ASHP_DHW
  - GSHP_heat
  - DHDC_large_cooling
  - DHDC_large_heat
  - demand_hot_water
  - PV
  - ASHP
  - wood_supply
  - DHW_to_heat
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
  - B162446::geothermal_storage
  - B162446::heat
  - B162446::wood
  - B162446::cooling
  - B162446::electricity
  - B162446::DHW
  loc_tech_carriers_con:
  - B162446::wood_boiler_DHW::wood
  - B162446::DHW_storage::DHW
  - B162446::heat_storage::heat
  - B162446::demand_hot_water::DHW
  - B162446::demand_electricity::electricity
  - B162446::demand_space_heating::heat
  - B162446::wood_boiler_heat::wood
  - B162446::demand_space_cooling::cooling
  - B162446::battery::electricity
  - B162446::ASHP::electricity
  - B162446::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162446::ASHP::cooling
  - B162446::ASHP_DHW::DHW
  - B162446::wood_boiler_DHW::DHW
  - B162446::wood_boiler_heat::heat
  - B162446::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162446::ASHP::cooling
  - B162446::ASHP::heat
  - B162446::ASHP::electricity
  loc_tech_carriers_demand:
  - B162446::demand_hot_water::DHW
  - B162446::demand_electricity::electricity
  - B162446::demand_space_heating::heat
  - B162446::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162446::PV::electricity
  loc_tech_carriers_prod:
  - B162446::DHW_storage::DHW
  - B162446::heat_storage::heat
  - B162446::PV::electricity
  - B162446::DHDC_small_heat::heat
  - B162446::wood_supply::wood
  - B162446::grid::electricity
  - B162446::DHDC_large_heat::heat
  - B162446::DHDC_medium_heat::heat
  - B162446::ASHP_DHW::DHW
  - B162446::ASHP::cooling
  - B162446::wood_boiler_DHW::DHW
  - B162446::battery::electricity
  - B162446::wood_boiler_heat::heat
  - B162446::ASHP::heat
  - B162446::SCFP::geothermal_storage
  loc_tech_carriers_supply_all:
  - B162446::PV::electricity
  - B162446::DHDC_small_heat::heat
  - B162446::wood_supply::wood
  - B162446::grid::electricity
  - B162446::DHDC_large_heat::heat
  - B162446::DHDC_medium_heat::heat
  - B162446::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B162446::PV::electricity
  - B162446::DHDC_small_heat::heat
  - B162446::wood_supply::wood
  - B162446::grid::electricity
  - B162446::DHDC_large_heat::heat
  - B162446::DHDC_medium_heat::heat
  - B162446::ASHP::cooling
  - B162446::ASHP_DHW::DHW
  - B162446::wood_boiler_DHW::DHW
  - B162446::wood_boiler_heat::heat
  - B162446::ASHP::heat
  - B162446::SCFP::geothermal_storage
  loc_techs:
  - B162446::ASHP_DHW
  - B162446::demand_electricity
  - B162446::DHDC_medium_heat
  - B162446::DHDC_small_heat
  - B162446::demand_hot_water
  - B162446::demand_space_heating
  - B162446::grid
  - B162446::wood_supply
  - B162446::wood_boiler_DHW
  - B162446::SCFP
  - B162446::DHW_storage
  - B162446::demand_space_cooling
  - B162446::battery
  - B162446::DHDC_large_heat
  - B162446::PV
  - B162446::ASHP
  - B162446::heat_storage
  - B162446::wood_boiler_heat
  loc_techs_area:
  - B162446::SCFP
  - B162446::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162446::ASHP_DHW
  - B162446::wood_boiler_DHW
  - B162446::wood_boiler_heat
  loc_techs_conversion_all:
  - B162446::ASHP_DHW
  - B162446::wood_boiler_DHW
  - B162446::wood_boiler_heat
  - B162446::ASHP
  loc_techs_conversion_plus:
  - B162446::ASHP
  loc_techs_cost:
  - B162446::SCFP
  - B162446::DHW_storage
  - B162446::DHDC_large_heat
  - B162446::battery
  - B162446::ASHP_DHW
  - B162446::grid
  - B162446::PV
  - B162446::DHDC_medium_heat
  - B162446::ASHP
  - B162446::heat_storage
  - B162446::DHDC_small_heat
  - B162446::wood_boiler_DHW
  - B162446::wood_supply
  - B162446::wood_boiler_heat
  loc_techs_costs_export:
  - B162446::PV
  loc_techs_demand:
  - B162446::demand_hot_water
  - B162446::demand_space_heating
  - B162446::demand_electricity
  - B162446::demand_space_cooling
  loc_techs_export:
  - B162446::PV
  loc_techs_finite_resource:
  - B162446::demand_space_heating
  - B162446::SCFP
  - B162446::demand_space_cooling
  - B162446::demand_electricity
  - B162446::PV
  - B162446::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162446::demand_hot_water
  - B162446::demand_space_heating
  - B162446::demand_electricity
  - B162446::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162446::SCFP
  - B162446::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162446::SCFP
  - B162446::DHW_storage
  - B162446::DHDC_large_heat
  - B162446::battery
  - B162446::ASHP_DHW
  - B162446::PV
  - B162446::DHDC_medium_heat
  - B162446::ASHP
  - B162446::heat_storage
  - B162446::DHDC_small_heat
  - B162446::wood_boiler_DHW
  - B162446::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162446::demand_space_heating
  - B162446::SCFP
  - B162446::demand_space_cooling
  - B162446::DHW_storage
  - B162446::battery
  - B162446::DHDC_large_heat
  - B162446::demand_electricity
  - B162446::PV
  - B162446::DHDC_medium_heat
  - B162446::heat_storage
  - B162446::DHDC_small_heat
  - B162446::demand_hot_water
  - B162446::grid
  - B162446::wood_supply
  loc_techs_non_transmission:
  - B162446::SCFP
  - B162446::DHW_storage
  - B162446::demand_space_cooling
  - B162446::battery
  - B162446::DHDC_large_heat
  - B162446::ASHP_DHW
  - B162446::demand_electricity
  - B162446::demand_hot_water
  - B162446::DHDC_medium_heat
  - B162446::PV
  - B162446::ASHP
  - B162446::heat_storage
  - B162446::DHDC_small_heat
  - B162446::demand_space_heating
  - B162446::grid
  - B162446::wood_boiler_DHW
  - B162446::wood_supply
  - B162446::wood_boiler_heat
  loc_techs_om_cost:
  - B162446::wood_supply
  - B162446::DHDC_large_heat
  - B162446::DHDC_small_heat
  - B162446::grid
  - B162446::PV
  - B162446::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162446::DHDC_large_heat
  - B162446::PV
  - B162446::DHDC_medium_heat
  - B162446::DHDC_small_heat
  - B162446::grid
  - B162446::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162446::ASHP
  - B162446::DHDC_large_heat
  - B162446::DHDC_small_heat
  - B162446::ASHP_DHW
  - B162446::wood_boiler_DHW
  - B162446::DHDC_medium_heat
  - B162446::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162446::battery
  - B162446::heat_storage
  - B162446::DHW_storage
  loc_techs_store:
  - B162446::battery
  - B162446::heat_storage
  - B162446::DHW_storage
  loc_techs_supply:
  - B162446::SCFP
  - B162446::DHDC_large_heat
  - B162446::PV
  - B162446::DHDC_medium_heat
  - B162446::DHDC_small_heat
  - B162446::grid
  - B162446::wood_supply
  loc_techs_supply_all:
  - B162446::SCFP
  - B162446::wood_supply
  - B162446::DHDC_large_heat
  - B162446::DHDC_small_heat
  - B162446::grid
  - B162446::PV
  - B162446::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162446::SCFP
  - B162446::DHDC_large_heat
  - B162446::grid
  - B162446::ASHP_DHW
  - B162446::PV
  - B162446::DHDC_medium_heat
  - B162446::ASHP
  - B162446::DHDC_small_heat
  - B162446::wood_supply
  - B162446::wood_boiler_DHW
  - B162446::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162446::geothermal_storage
  - B162446::heat
  - B162446::wood
  - B162446::cooling
  - B162446::electricity
  - B162446::DHW
  loc_techs_balance_supply_constraint:
  - B162446::SCFP
  - B162446::PV
  loc_techs_balance_demand_constraint:
  - B162446::demand_hot_water
  - B162446::demand_space_heating
  - B162446::demand_electricity
  - B162446::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162446::battery
  - B162446::heat_storage
  - B162446::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162446::battery
  - B162446::heat_storage
  - B162446::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162446::SCFP
  - B162446::DHW_storage
  - B162446::DHDC_large_heat
  - B162446::battery
  - B162446::ASHP_DHW
  - B162446::grid
  - B162446::PV
  - B162446::DHDC_medium_heat
  - B162446::ASHP
  - B162446::heat_storage
  - B162446::DHDC_small_heat
  - B162446::wood_boiler_DHW
  - B162446::wood_supply
  - B162446::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B162446::SCFP
  - B162446::DHW_storage
  - B162446::DHDC_large_heat
  - B162446::battery
  - B162446::ASHP_DHW
  - B162446::PV
  - B162446::DHDC_medium_heat
  - B162446::ASHP
  - B162446::heat_storage
  - B162446::DHDC_small_heat
  - B162446::wood_boiler_DHW
  - B162446::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B162446::wood_supply
  - B162446::DHDC_large_heat
  - B162446::DHDC_small_heat
  - B162446::grid
  - B162446::PV
  - B162446::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162446::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162446::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162446::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162446::battery
  - B162446::heat_storage
  - B162446::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162446::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162446::SCFP
  - B162446::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162446::SCFP
  - B162446::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162446
  loc_techs_energy_capacity_constraint:
  - B162446::demand_electricity
  - B162446::demand_hot_water
  - B162446::demand_space_heating
  - B162446::grid
  - B162446::wood_supply
  - B162446::SCFP
  - B162446::DHW_storage
  - B162446::demand_space_cooling
  - B162446::battery
  - B162446::PV
  - B162446::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162446::DHW_storage::DHW
  - B162446::heat_storage::heat
  - B162446::PV::electricity
  - B162446::DHDC_small_heat::heat
  - B162446::wood_supply::wood
  - B162446::grid::electricity
  - B162446::DHDC_large_heat::heat
  - B162446::DHDC_medium_heat::heat
  - B162446::ASHP_DHW::DHW
  - B162446::wood_boiler_DHW::DHW
  - B162446::battery::electricity
  - B162446::wood_boiler_heat::heat
  - B162446::SCFP::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162446::DHW_storage::DHW
  - B162446::heat_storage::heat
  - B162446::demand_hot_water::DHW
  - B162446::demand_electricity::electricity
  - B162446::demand_space_heating::heat
  - B162446::demand_space_cooling::cooling
  - B162446::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162446::battery
  - B162446::heat_storage
  - B162446::DHW_storage
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
  - B162446::DHDC_large_heat
  - B162446::DHDC_small_heat
  - B162446::wood_boiler_DHW
  - B162446::DHDC_medium_heat
  - B162446::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162446::ASHP
  - B162446::DHDC_large_heat
  - B162446::DHDC_small_heat
  - B162446::ASHP_DHW
  - B162446::wood_boiler_DHW
  - B162446::DHDC_medium_heat
  - B162446::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162446::ASHP
  - B162446::DHDC_large_heat
  - B162446::DHDC_small_heat
  - B162446::ASHP_DHW
  - B162446::wood_boiler_DHW
  - B162446::DHDC_medium_heat
  - B162446::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162446::ASHP_DHW
  - B162446::wood_boiler_DHW
  - B162446::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162446::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162446::ASHP
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
BTLF *      4�            ^�     +h             �4�#                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   o ��OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   A(mOHDR(                                     *       �     A       ]�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   gT�OHDRI                                     *       �     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���P      d��?FRHP               ���������)      �      @                    �                                                         �      xM>$BTHD      d(QP      �       ���                            _debug_data    
h     comments:
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
    B162446:
      available_area: 213.43114796373388
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162446::coolingL              B162446::electricity    M              B162446::DHW    N              B162446::wood   O              B162446::heat   P              B162446::geothermal_storage     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162446::wood_boiler_heat::wood ^       &       B162446::demand_space_cooling::cooling  _              B162446::battery::electricity   `              B162446::ASHP::electricity      a              B162446::ASHP_DHW::electricity  b              B162446::demand_hot_water::DHW  c       (       B162446::demand_electricity::electricityd       #       B162446::demand_space_heating::heat     e              B162446::heat_storage::heat     f              B162446::DHW_storage::DHW       g              B162446::wood_boiler_DHW::wood  h               i               j              B162446::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162446::ASHP_DHW::DHW  |              B162446::ASHP::cooling  }              B162446::wood_boiler_DHW::DHW   ~              B162446::battery::electricity                 B162446::wood_boiler_heat::heat �              B162446::ASHP::heat     �       !       B162446::SCFP::geothermal_storage       �              B162446::wood_supply::wood      �              B162446::grid::electricity      �              B162446::DHDC_large_heat::heat  �              B162446::DHDC_medium_heat::heat �              B162446::PV::electricity�              B162446::DHDC_small_heat::heat  �              B162446::heat_storage::heat     �              B162446::DHW_storage::DHW       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162446::SCFP   �              B162446::DHW_storage    �              B162446::demand_space_cooling   OHDR8                                     *       �     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �[�OHDR1                                     *       �     h       P�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                <��OHDR9                                     *       �     k       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   AC�}OHDR,                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   $��AOHDR                                     *       K�            �v     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �^�            �N�XBTHD      d(�<      �       Z��fFSHD  -      
       
                P x          ��     g       g       ��WBTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  <  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' Z  / ٽ�* I  + aL/   " ڞu/ {   »�2 �   ) ��9 �  7 �~< :  7 H:�= \   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & ��                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   ��     �       +        _Netcdf4Dimid                  I��OHDRF                                     *       K�            K�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �w);OHDR1                                     *       K�            ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   OGm�OHDRG                                     *       K�     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint    �hOHDR1                                     *       K�     T       >�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ճ��OHDR4                                     *       K�     m       ��     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��3~OHDR5                                     *       K�     z       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   c���OHDR2                                     *       K�     �       :�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��
OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ~W��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                ��OHDR`                                     *       ��     C       c     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  F�^OHDRP                                     *       ��     P       8�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �֤1OHDR1                                     *       ��     S       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                `��OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �MPWOCHK    �	     @       +        _Netcdf4Dimid                g�M�� h   ��%HOHDRt                                     *       ��     }       ��	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                ��|�OHDRu                                     *       ��     �       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  <a \OHDR;                                     *       ��     �       -     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   Ŝ<OHDR1                                     *       K�	            �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ui��OHDR?                                     *       K�	            w�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���&OHDR1                                     *       K�	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �nw;OHDR1                                     *       K�	     ,       0�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ʋOHDR1                                     *       K�	     3       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                9*\�OHDRG                                     *       K�	     6       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �Թ�OHDRF                                     *       K�	     =       ^�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ��9OHDR1                                     *       K�	     B       ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 hL(@OHDR                                     *       K�	     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   T�#�  ����BTIN U        �  " e        �  $ �        	  3 �        \        Yp     �[     !��	     �)      ف�X                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��	     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint {��OCHK    ;�	     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint h��)OHDR                                     *       ��	     &       �L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �A�X    OCHK    +�	     Q       /        NAME          loc_techs_conversion   �B�?OHDR;                                     *       K�	     L       |�	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   Vp��OHDR<                                     *       K�	     U       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   _�*OHDR<                                     *       K�	     X       �	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���OHDR@                                     *       K�	     u       o�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��{�OHDR1                                     *       K�	     �       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ���hOHDR3                                     *       K�	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   '��OHDR1                                     *       K�	     �       h�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��:�OHDR1                                     *       ��	            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   X��OHDR1                                     *       ��	            h?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �f �OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   nWPOCHK   �8
     �       4        NAME          loc_techs_finite_resource   ��b��%HOHDRd                                     *       ��	     )      ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     vL�&OHDR1                                     *       ��	     ,       >M     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �ё�    ���+BTIN ZF�O K  N �<� 6   )�:� �  &      #�5
     #QR     #m�     ��                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ����   5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �0.�                                                                                                                     OHDRt                                     *       ��	     9       +�	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   JQ�OHDRC                                     *       ��	     B       +�	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   -�;OHDR;                                     *       ��	     G       |�	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   3�3�OHDR=                                     *       ��	     d       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ����OHDR;                                     *       ��	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   J�OHDRE                                     *       ��	            o�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   f�wDOHDR1                                     *       ��	     
       ��	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   MVQOHDR4                                     *       ��	            7�	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �/�"OHDRH                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   Wq��OHDR1                                     *       ��	            ��	     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �ҊOHDRC                                     *       ��	     $       >�	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��OHDR3                                     *       ��	     +       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   
L�$OHDR7                                     *       ��	     :       ��	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   =���OHDR1                                     *       ��	     I       1�	     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �AH�OHDR1                                     *       ��	     `       ��	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��1�OHDRH                                     *       ��	     o       �	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ��OHDR'                                     *       ��	     r       ]�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   vO8OHDR1                                     *       ��	     u       ��	     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ^�<OHDR,                                     *       ��	     x       �	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �nV5OHDR3                                     *       ��	     �       n�	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ǃ�OCHK    �
     0       +        _Netcdf4Dimid             B   䢪�OHDR`                                     *       ��	     �       �
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   �k��OCHK     
     �       +        _Netcdf4Dimid             F   쓫OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   Ks��             &R$�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       ��	     �       ;
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   ���OHDRa                                     *       �
     ,       �
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   G/��OHDR/    
       
                          *       �
     5       �o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   X��!            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK         Q       )        NAME          loc_techs_area   ����DFHDB ��        �ٰ��       :loc_techs_update_costs_investment_purchase_milp_constraintdf     �       %loc_techs_update_costs_var_constraint�g     �       .locs_resource_area_capacity_per_loc_constraint(j     �       	resourcesek     �       techs_conversion�l     �       techs_conversion_plus��	     �       techs_demand-n     �       techs_non_transmissionYr     �       techs_storage�s     �       techs_supply<u     W       
energy_capr�     Z       cost��        FHDB ��      
  �߼�       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraintH\     �       loc_techs_storage�]     �       %loc_techs_storage_capacity_constraint�^     �       $loc_techs_storage_initial_constraint`     �        loc_techs_storage_max_constraintVa     �       loc_techs_supply�b     �       loc_techs_supply_all�c     �       loc_techs_supply_conversion_all'e     �       locs�h                         FHDB ��        w�k�       6loc_techs_energy_capacity_max_purchase_milp_constraint"J     �       6loc_techs_energy_capacity_min_purchase_milp_constraint_K     �       0loc_techs_energy_capacity_storage_max_constraint�?     �       loc_techs_finite_resourceO     �        loc_techs_finite_resource_demandQT     �        loc_techs_finite_resource_supply�U     �       loc_techs_non_conversion W     �       loc_techs_non_transmissiongX     �       loc_techs_om_cost_supply�Y      FHDB ��        	�q�x       #loc_techs_balance_supply_constraintN9     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�:     {       loc_techs_conversion_allFA     |       loc_techs_conversion_plus�B     }       loc_techs_cost_constraint�C     ~       loc_techs_cost_var_constraintE            loc_techs_costs_exportiF     �       loc_techs_demand�G     �       $loc_techs_energy_capacity_constraint�H     �       loc_techs_export�M                   FHDB ��        �	z�p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demandu0     r       +loc_tech_carriers_export_balance_constraint�1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_allD4     u       'loc_techs_balance_conversion_constraint�5     v       4loc_techs_balance_conversion_plus_primary_constraint�6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversion�;           FHDB ��        �?uR       loc_techs_investment_costP!     S       loc_techs_om_cost�"     T       loc_techs_purchase�#     U       loc_techs_store%     j       carrier_tiers˯	     k       loc_carriers�(     l       -loc_carriers_update_system_balance_constraint	*     m       4loc_tech_carriers_carrier_consumption_max_constrainte+     n       3loc_tech_carriers_carrier_production_max_constraint��	     o        loc_tech_carriers_conversion_allt-                          FHDB ��          %�        techs^�     G       carriersÕ     H       costs��     I       &loc_carriers_system_balance_constraint.�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod
     M       	loc_techsO     N       loc_techs_area�     O       #loc_techs_balance_demand_constraintn     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint�     V       	timestepsL&         OCHK    ��           +        _Netcdf4Dimid                �wқ��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ;t�.     termination_condition          optimal     objective_function_value  ?      @ 4 4�                y�vY��@     solution_time  ?      @ 4 4�                ���8�� @     time_finished          2023-12-10 22:20:41     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           v�     v�     ��������������������������������������������������������������������������������v�     ������������������������V��~   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M      �     g      �     f      �     e      �     b   (   �     c   #   �     d      �     ]   &   �     ^      �     _      �     `      �     a      �     j      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     {      �     |      �     }      �     ~      �           �     �   !   �     �      K�           K�           K�           K�           K�           K�           K�           K�     	      K�     
      �     �      �     �      �     �      K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�     :      K�     9      K�     7      K�     8      K�     4      K�     5      K�     6      K�     -      K�     .      K�     /      K�     0      K�     1      K�     2      K�     3      K�     S      K�     R      K�     Q      K�     N      K�     O      K�     P      K�     H      K�     I      K�     J      K�     K      K�     L      K�     M      K�     l      K�     k      K�     j      K�     g      K�     h      K�     i      K�     a      K�     b      K�     c      K�     d      K�     e      K�     f      ��     R   OCHK   �]     �       +        _Netcdf4Dimid                  �Z��OCHK   &�     �      +        _Netcdf4Dimid                  �@sYOCHK    T�     �       +        _Netcdf4Dimid                  �B��OCHK    ��     �       +        _Netcdf4Dimid                  ���cOCHK    f     �       3        NAME          loc_tech_carriers_export   �|&POCHK   �     �       +        _Netcdf4Dimid                  Q��OCHK  	 Xt     �       +        _Netcdf4Dimid                  M��GCOL                        B162446::battery              B162446::DHDC_large_heat              B162446::PV                   B162446::ASHP                 B162446::heat_storage                 B162446::wood_boiler_heat                     B162446::demand_space_heating                 B162446::grid   	              B162446::wood_supply    
              B162446::wood_boiler_DHW              B162446::DHDC_small_heat              B162446::demand_hot_water                     B162446::DHDC_medium_heat                     B162446::demand_electricity                   B162446::ASHP_DHW                                                                  B162446::PV                   B162446::SCFP                                                                                            B162446::demand_electricity                   B162446::demand_space_cooling                 B162446::demand_space_heating                 B162446::demand_hot_water                                                     !               "               #               $               %               &               '               (               )               *               +               ,               -              B162446::DHDC_medium_heat       .              B162446::ASHP   /              B162446::heat_storage   0              B162446::DHDC_small_heat1              B162446::wood_boiler_DHW2              B162446::wood_supply    3              B162446::wood_boiler_heat       4              B162446::ASHP_DHW       5              B162446::grid   6              B162446::PV     7              B162446::DHDC_large_heat8              B162446::battery9              B162446::DHW_storage    :              B162446::SCFP   ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162446::DHDC_medium_heat       I              B162446::ASHP   J              B162446::heat_storage   K              B162446::DHDC_small_heatL              B162446::wood_boiler_DHWM              B162446::wood_boiler_heat       N              B162446::batteryO              B162446::ASHP_DHW       P              B162446::PV     Q              B162446::DHDC_large_heatR              B162446::DHW_storage    S              B162446::SCFP   T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162446::DHDC_medium_heat       b              B162446::ASHP   c              B162446::heat_storage   d              B162446::DHDC_small_heate              B162446::wood_boiler_DHWf              B162446::wood_boiler_heat       g              B162446::batteryh              B162446::ASHP_DHW       i              B162446::PV     j              B162446::DHDC_large_heatk              B162446::DHW_storage    l              B162446::SCFP   m               n               o               p               q               r               s               t              B162446::grid   u              B162446::PV     v              B162446::DHDC_medium_heat       w              B162446::DHDC_small_heatx              B162446::DHDC_large_heaty              B162446::wood_supply    z               {               |               }               ~                              �               �               �              B162446::wood_boiler_DHW�              B162446::DHDC_medium_heat       �              B162446::wood_boiler_heat       �              B162446::DHDC_small_heat�              B162446::ASHP_DHW       �              B162446::DHDC_large_heat�              B162446::ASHP   �               �               �               �               �              B162446::DHW_storage    �              B162446::heat_storage   �              B162446::battery�              O             OCHK    %�     �       +        _Netcdf4Dimid             	     ���*OCHK    �     �       +        _Netcdf4Dimid             
     ��2OCHK    �d     �       +        _Netcdf4Dimid                  >K�MOCHK  	 �	     �       4        NAME          loc_techs_investment_cost   {+~OCHK   !�     �       +        _Netcdf4Dimid                  ��&OCHK    ?g     �       +        _Netcdf4Dimid                  �K��OCHK   �T     �       +        _Netcdf4Dimid                  '��OCHK   �;
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �"*	OCHK7    
    is_result                            z]�x  �   d�[OHDR�                      ?      @ 4 4�     +         �                   !�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              K�     �      ���OCHK    �)
     s       7    
    is_result                               pЮ                        r�             ��AOHDR$           �             �          ?      @ 4 4�     +         �                   ;        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                �n�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          �R�POCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��W�OCHK    l�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         s             |�OCHK    /R           +        _Netcdf4Dimid                ����� h   ��%H                      K�     y      K�     x      K�     w      K�     t      K�     u      K�     v      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        
                   
                   L&                   �                   �                   L&                   ��                   ��     	              �     
              �                   %                   %                   %                   L&                   �                   �                   L&                   ��                   ��                   �"                   ��                   �"                   L&                   ��                   ��                   P!                   �#                   ��                   ��                   �                   ��                    ��     !              �"     "              ��     #              �"     $              L&     %              .�     &              .�     '              L&     (              n     )              n     *              L&     +              L&     ,              L&     -              
     .              Õ     /              Õ     0              ^�     1              Õ     2              Õ     3              ��     4              Õ     5              ��     6              ^�     7              Õ     8              Õ     9              ��     :               ;               <               =               >               ?              out_2   @              in_2    A              in      B              out     C               D               E               F               G               H               I               J              B162446::coolingK              B162446::electricity    L              B162446::DHW    M              B162446::wood   N              B162446::heat   O              B162446::geothermal_storage     P               Q               R              B162446::electricity    S               T               U               V               W               X               Y               Z               [       #       B162446::demand_space_heating::heat     \       &       B162446::demand_space_cooling::cooling  ]              B162446::battery::electricity   ^              B162446::demand_hot_water::DHW  _       (       B162446::demand_electricity::electricity`              B162446::heat_storage::heat     a              B162446::DHW_storage::DHW       b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162446::DHDC_medium_heat::heat q              B162446::ASHP_DHW::DHW  r              B162446::wood_boiler_DHW::DHW   s              B162446::battery::electricity   t              B162446::wood_boiler_heat::heat u       !       B162446::SCFP::geothermal_storage       v              B162446::wood_supply::wood      w              B162446::grid::electricity      x              B162446::DHDC_large_heat::heat  y              B162446::PV::electricityz              B162446::DHDC_small_heat::heat  {              B162446::heat_storage::heat     |              B162446::DHW_storage::DHW       }               ~                              �               �               �               �              B162446::wood_boiler_heat::heat �              B162446::ASHP::heat     �              B162446::wood_boiler_DHW::DHW   �              B162446::ASHP_DHW::DHW  �              B162446::ASHP::cooling  �               �               �               �               �              B162446::ASHP::electricity      �              B162446::ASHP::heat     �              B162446::ASHP::cooling  �               �               �               �               �               �       #       B162446::demand_space_heating::heat     �       &       B162446::demand_space_cooling::cooling  �       (       B162446::demand_electricity::electricity�              B162446::demand_hot_water::DHW          x^ȱ
Aa ��`��(,�R�{˪<�ɤd0[�ɬd����<���	�N���Ye�v��W�"�c����FA��'�p�5�^g�.�}à��ŕ*��iPrb����b�ˇƵφJA+&��F��������FHDB ��        L�C2X       carrier_prodϽ     Y       carrier_cons     [       resource_area|�     \       storage_capُ     ]       storage�b     ^       carrier_exportLe     _       cost_varh     `       cost_investment��     a       	purchased�     b       cost_investment_rhs��     c       cost_var_rhs�     d       system_balance�     e       required_resource     f       capacity_factor�^     g       systemwide_capacity_factor�a        TREE  �����������������h                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          "     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��9OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         Le             �Md�           �e�x^�\[���?c12d#"ň)�#"F�HSJ)E�f�1���)ƈ�b#"҈�FJ)��,����FDD*"bDĈ)��RL��K�Д�g_������zz�=��{��M8�	@CCCCCCCCCC�c�"�CE%l�j[8�V��ٕ-����mP�%vO�_([bo�lΦz��R�D�Ku���/�ͷ�J�ϗ����2��e�g�;Cƃ�j�<���T�mY2�6Qυ���Ɏ%�}�N�vi�sצ����U�
U����T�9��.m�;$�r ��B�{暿c��D��׹�T}�L�K��2��9}��O�->�C_`ΰ]�
�A�Q��m���,bS����ܱ�*��$-;�D��&e;���8�l��zO��_��)Y��$�Ƣ,�Q�fI�3�����<�cq~�^�D�ݥ���9h����\ނ�]�3�R�^�$�N髖Ա.�ڹ��V�$~j��!YХ��$��l���m�sm��-���۸P�y_����:�v�yK����������W�}����446��3�	>��8;a ��^��g>V�)7�~<�߷�_<���׭��<�V��C��1��o���I�5f�<��� f#�V T��{�MB|Uk(N{G�'�'�E�#����k}�O�~x>vO�eށ��/@����!�088�k��k�?��ä��<O���ϐ�
���6����;���Sh݀K^,����R@At"n�0 �I&�%"u֓���޻ ��2' ����!eR`�q��-��m��^�z[����b|9�2�NP��� �� Y���;;�mvi�	^���j������N�{9�-&�o\2�~.1�l���i�?�|��� t���t��7���o�Z�ek#��S<�M�$����gx�8��<SC�J֏ㆇ�io���5p�濑��<��.� �$��w�O�p7����F��UO>�B�[��:�?���<t?��:�$�=����!����y*<��!����/X��+���5&��;N�)e���d�!��S�و���;7�~�{��n�������������������5��۽�>�}ߩqt��ܻ�Nq�?�'�4w7��2�&g���]����Û{�k��y��p��ӭ�;���$�(J�e��8Ҳ��o8ƚ�tc{��xrM��W�>��E�5omܺ��hx�
��=��6>���mol�N�㢵�U�X�1���}����W�/r�].ȸ����}p��1	o�C/>�ᣗ��:��2��D˞+�ܷ�s8a��P�zwRǑ���6��l*�x����Z����ރN
�g��i�����RsK��g����@Ƨ]�^��pp�W��z�q���z�ud��ooع��]�RR�n��)���X[���; 8����[�:���W���d�>�8�,W�]��挧LO����f��'��˘_��Hw�?���?���`��/_'
/�x��ď_3���§�bىǎݚy`�ۆRn�)�Q��n}�9'j`݇�]'u��$���%/��d�7!f	O������2��m��:j���.r3��K�_mM<�������wի��go�u�w5��.s9r�P[ᑉ��pwȮ��CAU'����}���ys����7d�{�����.�����۞1l����'�!j�D����ݻ"��{#}������w��^��Χ{�_��E�lŹ�[��j�W��b /����s�9�]������n���c{�FE{t�Ο�>����������]	�;�Oi�u�Y��H��w��m¾=e[K|6w?][���ȷN
�#y����~s�����'7��g%.�e��KZ0�y~�͟��0u��PD\�c�5����o.�T�w�t���.;\\v�WUC�;�1E��G־���£������&�q��䃏��(��ʝ:E�m}'F=�Qp�;�G��3?�)���Fq��r��վ���ht�4e>ز���GD�/H�(�qզ�6?�����^���7^�\�[�����;ny�	���<�u|z����~��-{R�7����w��9��Lش����x����\���X�/L�����N����{�U�d�w�!�;�>N�+�%�������~�z�S�=����?�����R�	~�ߊ2�9�Ǻ�[����� /���Ǵw�Y����7/��v}Z�q�597����c���$�{�j���4���v�ukx�{�7�8�Z��{+���q�H�I����Ƚ8��/�x�å�.�?zȹ!`�[�u{I�6�+�X6]�i��{?�=8�=��ϖ�W��=���f����-}ٗ����e����9$i^�V_l1;�tS���gS�4ꟕ����u��,�E��7]��sC�GZ������
�S_�zGs��QW��Ym� gb����+V(�]3B��v����7��}~��{��k�,���%������V��G���;���{�<��x�ۮ�RCzw�:ٺ���զ+�E�����K_�g�?���OD_w��u��[!W�w��eM��~Ƌ?�q}������5����i\S.�I�^_���։��ݺ{?-��!��G�R���7|{��i���Bo����q{oU��6�������W�44�J��3��_�����^Nؗ�_�h������p?"�ݍ���޳�&��Ǯ��L�.ׇ(}���>��<���ֿ��%q��تP�ݕ�)ҡû�y��(jOA��Cp�g-~�{��3�}�LCCCCCC�\"���c*=_.m/T���)���RP��n@ȥ��ͮ��_>]߾��p�̼����[�Y���.y��}��v'i���c�}���$�$��3�.�<�4��[ �	 ��8m�s'��ԓ�f"@�G$���P�}��b8E�A"�9����ˡ���$��ȳ�G	��xjKQ1����yA�ۺI��Ld�y]<Bd~��w&��� C>�7�B{�Ҍ���D�L�@�2*�l}�><������w/�/ؽbIE��j����{�Oa cO���ۆ���6%������D6��i��ȷD�ܣN<�D��k�#�d��%�zn#�'�%f���'2��}^��j�<����!5���h�4�v}>��A� )_c�3���_���2��x�~�c5i��R�d(��?�6���7z)�iRC�t�D�c�B40r�t�m2w���-�E�d[��L%`�����}I�1�NI���<����=�����\�W��/b�\7H df�j ��0�_g �c=�\B���9�������}2�#��ǫN{����W����Z�̴_1W.���gk9Yjki��2����_����l����2J����,g�f�ͯ��GWAtx=�W���+sN�_�v�Mз����]�����)ݱK?䏞T�=\�ݣ��n��������}�������\�u��/n	>z�#���wn�q�#��-����X(Yw��İ����� Cyu���*Y*T��鶈Vvx�;������I����ۿ����U�-뵷+�]�޾5�[ك�ׯ���ēU�-��/D��(Z�O�×`p�n���k�]'`nٸ~���V�\��m^q,�4���F8��~+���U��|w���[?�xlkX�Ov}�d�[��z�y�2}�1f�𪰄]O�~��5�����1���o������s���pō�';V����	M�u���N\���>�'꿃f�Z�'��Z'g��d`f�w�=���u�e�C���B��M���I��#ݗjrqO�Ϳ}��]*�7����Ah;�\~��7�n䕜�g�7ߖ?���*�9�.�4�x�zlx�)��݀�>������p���D�i�����/?�I�s`�}MtA��	M\굛������92p��È�c<�^3;]�A�m��+��~$X����.�`E�o�(c�0^~/A�}�&�S��a˥�v�x_��n6#���`�x;�|rN<���"���	�G� �����H �}�'!)܆[>�Bq�	W���~��OW�S�f<�m�1���dJ�'����o]#�'<M.�19c��A�o���z��� үQ��[Z(R���{���9��#�X��/����*E���k?{�foH�[mIM��Hq�n?>3Y��7�8���?��--��>ER��C�Gs4�
N�u��{�ۿ��w\u�l�u�}��}'�h�3zO@��>o����6����@���qކ�5�(���y}��p����?st1�g|���Dm������������������e�'�,�)<[�^��rn����S�sg�-ձ�����v��-�����Q�}��d���������==�
�ITu��9$�ͦ�z�ȶ�:_,�E�,��Y�E�/����9�K��q*|Ye�������,�&�3�R��M��k�T<�V�J]�󀽍�������l9Yz_�˥����>�?�f������z��2�O�������19�M��n޵� ��Ϡ����lL�E����;��OB����ι!E����eٸ|+�h����̃�ҁ�����/w 2�c���ht�)ͤ����$`�=Sɫ�W]�0$�/ e��y>xqS��I_]���a�����LZG���x8v�!̷��<W<�)��>Y�)$�]A���Ll��1\��yHkI��^r]r�k\��I��K����BG�7�Yv.0��[V�>2��ݤ,%a�4)!z���;��y�a;x	�%����%;���8'Wҿ�ˉ����q)8`�H�����}Ư�#\[H}����SE�^�X��F�qsy��|�$�Ο�ZI�+:��q��Y{+pU�}E'�d�bu�� �I%�TM��G���CG���o��|�;���?��_�H(y%����9�%kΦ�V8o�|��m��G�u�#�s������x�5�ğ ���1��ԣ\��uy>N��d2�� m���~�Wd=}������⿐����I'��^%kN���7�5��Z����b;�ECCCCCCCCCC�SV��S����s�5(���%HI0�%�x�dA�)!�Y�*bDOK�y�Y�v��C�P"f����1��Q�bג��W���dN&�q�Y�хI�2��R�V��)�JKηr���q�oا���(J�ꩬ�C�)��s�bw1C��DoI}#[)��{Z��b��<��dD�A���#ՆJ��i�ile~M�`$+�]ДY��� We�Ėv9�Ç��|C��[�J������]�:�J5[٤Isg���1T�	��N��"s|V4�ވ�O�T� �')"�<5둒2��h�V臜g�#�z��={�^q�e��x'W���Ԗ5p�#��&ui�[��6�Z3���W�V榌Lw���z�$Q->�#��,Q�~���3�Py�Z���\���eʹ?xrT&�n+d�&��P�T8�e���>M�Sq�fYX��ќ?������]��%����D�lwwRQ}���·��[K,߻):݃<�˓��#�����,���Z7y��䞞YI�^�� P9���p�`ꆧs��S���̄�j�"w�p�o�ۈΝQ�	絛�m��CN�D]CV���*��`2gRef(\�Ry���� /h�bBT(������
)��	�+T�J�:*>�AVMx�KJj�"N�����0O�I�ZR[L�u�0/VuZYX3+<�{�<�=�����$�{d��=և��q�"�7��7;�Q0���Кf��A�1��v�l�98��3״��䖬���ֲ�YA�r��.9�3�����꣣j��!�39>�%s��V���Q�RT��m�J6��B�ynIb��OG	ۃ]5�,ild�U��B�e�3AՒ�X)M�z�Y�U��X/�#&u��c�'dx���F���qΙ�sꌏ7�{;�vV9IӚã���:��D���!�Ê�XM�� ��W�
X.��>AhL�GsYIB��o0+@�;�'Վ�;*����(�Ô�-��Hv���}��J�����	�;�'<�9~��^ib�d����0�s,���fʈ���(�y����a������T�?(io��*�sT��"�s����iFx���_��K��4�MtK]��"�!��b��+����5+cH��"�V��<���G��k1���F�Ǫ2�,�)�����M�o~uy�2/"����l��j8:񰨸�����,c3�N9��.܆�j����-��v�.�˂�n�oAV'P�QR?Rc,Ko������.Y�g�ک1gڡ'�%��<��bf�eTE�2�&b³�=�J�LհpJ�7w�y�E��S*�u1��^c�P<�h)�1��tԪ���홫���9vz9�5H)ǭ11�?�T�T�r�r�)���y���<��9R�'t�}�G����p�Τvk�$���M	��f�ʊX#-cA�W�44�JJ�3�(�s1�	�r�\���݀�%ю  �C�L<���/q��	c�E�ꕢ#��K��}�@���)wN�?�Nv/�w*ƌ�@x]�|�t(N��ʿ���<�E}��v`��=U���\�3��g����"�g����B9���r�>�9�"�6y�J�ǗK�Un�s��2�TX� V�}y��ٵ�[�>]߾�������[���8=-�Y��7�[〤)[zG'�y����,0�7`�*���g�]�Ô��d��	PC^�����1
�=63�ꅋr����V"���H�A�~����(#���C�PvG�6[����6;:"�m���K���?���]�yq�C?�R�4/ �w���Æ͓�)^Vc�lz0�?z?l}����ױ��4�k���{NA��]�چHA����J���OA�q	�ɋ8�>kbi5��|�9�x6����P�e�"r=�X"a�߭����A�S���{�jl�(�\���J�������Ծ%���o׿���������V���m�`?	��_Χs�ێ��@�O�F�|�6�p����"2�t���^~NL�ySM�!�<H��z��h �xU
ԓ�� YB��-��H�|����q�:�v��uH$�E���n����]�+�2C�u�� c�m�. �/�\�m$C�pȧ���=z�][��l�R�'�\b��ӺӞ������D�1��#�s���|�������7���3��b�p9[�df���:?&�ڜ�CCCCC�+ e�ʄ$�cZ/�j�r���3����^-�EJ���8��g�.�u/���!���aZ���S�W=�9,�E8om���.�frB��UE�����~	�s���/˭Ѻ'�y��=҆v� Ls3Ƈݽ�mΣ��Mm��1W�pE��3ư�@S��XYoms�1�xF2��e�R��XpK�b*�	q�Qu���;�>�d� ��)h�x_��uѱo��,��ҕ�f��K�H���*����ȼ��)-��Z�|K��G)5̠�k�Uգ��5��pb���`L�O�I;��1,��d6���Q�j�D�GT��[d8�z��`���*!r,�$d�����k��ѹ#<�"v�q���{�8řp���o������q��#`m�A�1mc�s��C�-2�ٮS���tb����"gW�B�K´��c=�U�����3��Fa"�����9��K�U÷8S��j��ۥ�İ}UNm�V��lt[� ��@IDb���u�R-�NºxLM�"A�$��p���>d�!/��(醿T��(x���6�B����F�Jۑ;�FmL�Jj�׫�4���.�%p�Ѣ5-�C�	d��݌zV�''G�g�QV��T�K�Lb��Y\������Xwg�]W�s$�S�&M�\��Q���fB1��nL�0h��QfI�ޭ�qe*N���˫)Ji0�S����p�t�����q����6ǥV?R+��f5�8��\p��i�u�f� ������޺��4���b����G���r�s�^���NxMp��J�,��lp�1K��I�u�i���K����7/
�+�?����_}��[��)ݹ�3˖��۽i������ίK6�@��L�ڰ.��T��=xz�D����$�(��滉D���^�?L,�O.آ�h���9�K��q*L�l�ÙO���R�lR:�l�\M��jC�|;����2�?u�#r��=[���-'�s�l��l�����?��l�?���L�Sl-�g�u~L�f������j��=o�g����G��L��Q~���}��y�;	X5@�-��� �7�GoǣN�EeD�r.F���#��;������[ax�q��4�<pg�@�wZ;�R	T{������]�1�:@K�S���Y��4���I����qi+��܀���B�=Y�6iS���{k .����a���ls��m�v��d��*���j�@�VB�^��|��!}8�
��:WB�:���$�;ؘ�<�9�ߓ6�����m؆H��P��?��)\^]�/�1p#iw�������v��K��d����׹�����vk�9v���uv�+G�s�F�4���s	j���Թ��H�U���W��~Z�/\k���p�P�n���	��J�v\�����r<t^u�9�W����@����z�����u�2��������L�Г�o�5��'k`*h��/��:�$�v��v�m�vk��[����w�5�z��L�vZ�:zp=𒖬Sm@�& �E��(2�����خ��`(�+;���������������L��Ĵ�+�&�Mr�0��SB���y9"�:6��AV�N��g����y�|��nA��*9'�Y�Z��ee��vx(�{������Mf�V�.*s/o�Ѻ���6'��#���f�tD��j<�#���#�̭�������~�g�L5�S��W�h�}{��F�4#F���o�-͓����ݣJ�>��ݫ��=�N(�O;����B�\�+�#LE�cE�����:�(N(#� �_8�	au��"'Zr�$��ROT�2G����1MJ�Y�������|�X�K�C�t�?k�'�I����66�YY�9�l�����
��PAU����?- ]�����+	�HM鎟n4g��+��݁�\ɴ��uZ�]2�ȝ�ʜ�M5&�T�9t���U^��캐/d%�٣&vV�3�˯Q)�0�u3��L�nCL�@}��X��9ڳ���ۻ�4����j���FX����t2��}2ښ4I����ِ��Q����I)����&}V}�B�(�sU��35�aU�"?�*���촀RFU�S�swC���g��^�َ���0C�dŨ'\P����3>+,Ij����
Y=>��ډZI�$~�c��yZ>6�ئ��fN����^�x2!�9����k���ճ��������X�IV���Z�T���9m��T��G��Z�k\5�r�%�Y��C]��O�6��.HL�M�͍b%1��\k{wY�§&�[X>U�.6��T�F�5N�y��]e31�.)�l�f����+���ǺW4��Z⪼"=�����i���Q�Y�<�����4��03#��q�Oϼ�$G�,��Z�"q�l�x��N��� W,�W0�������.Ql�ˠ:���0�o��=t�au�}���U9����>Uh�ع0�s���K�㙥��))-����C��c�$7n+�Z��Q�RR�3:�Ϛ�V�Ǚ2=zMa��R����ty�a�E�rwu��y�b��x��;�3ñ6�=,�ߓ�*��q����u�IM��X�pj������2��+��%
�Qnc>���ל�j���:�Z=�����������`��+�֛�Xώ�X���>��Q��R<��3U�5�B��Y�쐦Z��x/ߌ8�:�:�b�hq4�p"��ښd��Im����:Fj$�eF��PY����iMh�P�9�n�J/׌v�^��m.d	�n��c�:"����L����[�A�	�B�P~�{�gX��!A�5[�]9�-�R������d�h�1F��P�
jX~Ӭw�@p;e"�#9��7�*Hdl�)*�ʙU��Ԫ4�7��*��m�td;*���H��Y���[�T���sH��x��C���0�q֦6����L/_}{A�J����7��o����8�]�
's)��2.II}�LC�d���n����"`�W�~��|���'d����ѣ��F��_���X��b:K��f�T?��c�+��)wN�?�Nv/`8S$O@<Y<�"jԣ���mp
���"2�}4�� �OU��9�z�����o�9�|444�e�>�i�O�/����J*=_.m/T���)���RPa�V����u�f�^
X��ۗ�y��̼�~zZ���F`��-����7�Q#�:м���8�L�R!��q��M� ߮ �v#yW��ߑ�
���ב�b�\�P�v����g%(�� �ߔ���g�Hl���_z?p����'l/v�K&yA��+J�������ѝ�g�
S�.�Ô��|�<���K3(߮��ҕ6W���4�_���kdL��ױ��.}˒����=��X�|�RP�o>ݶX|
r^ �+�y�i�xg^(��3Dޅ�e<�i�����l l.����Ɯ�۾�a[�7h?�m;$�׬�ݧ-��\��eD�"�@�_��-u_�����w��>�w�}������5�/8wΧÀ�C@OPx	P>E��(��^d�)v��$��01���k���~o!ט
&S�p�
�t 68�2r�r�I?%yB��t�N��,y����/�zS�����f��p&sQF�E�}�m��d�5 Ӣ
P�Ϳ'� ��M�����W*���F�h%�w<��Ӟ�B2������)!%v��s�ϼvz;�&Km-�����Eu���P,.g��.�Qb_��dY��vhhhhh~���*�ot@\�Y�A��]]-]��m���B�P�&�g��}(�ц��PAq
K4]e|�ԐV�Y��)���������[���͑zS����k�.K-Og�&�õ�ѳz(f3�S�H姇�X'39�S���	��	��檠���� ��������V�)N��Rbb����O:���A0�3C�
}�5����!)Q���
^�`b�#�(U"��vȏ�XA͓3�ʠ��Ơ���\6Ӭ�R�T��U�c���ȔrE��]?�;#��8��d��؎��B�2j�T���Ž�pw�jQd�ٳ�p�j�!@���A��h�h�ta��G���T=)!��ѱ�,Qo�_�C��`��0��b���QkK4<��`ɓ�/>y5J�N1!�R�+�g��.���gup^�_ �w�N�M��R�B��&����'.���h(JE	�ˈ%���M]s?���:I[C��V�
�]`����=�y��Q���:s��$���J�y3����>֤~~�����RQ|��n�r���eFx�@%A��3�ȋ���+�O���H�S���#=���r�ơj֠"M�� �@_r:�B��֓�0G��gɭ��uzsreiY)�*yT�̒1�d�����-`t�A�0ٌTM=�z�)Ø����ߘ�ޯh`%����*"2
>�e㢶�~�6�Yf�uO)����:�?�/��Qvv��2�Ӕ�vv]�h�1H��R�И1<��!�F�(d��g��&s=B3�}Z��؇����FA���bicM����2���P�_���ё@u'�ȁ5�骦~c��������������������K�˥�*��Y��)ݹ�3˖����f�f;�?/����?�G�����6�������Q�7$�}5�6�~¦�}+�'��-�E��m�(�>���9�K��q*��n�33�~o��B٤t��o߻ږ�W��A�3le��Xg����������l9��gK�g��}^h��)�g��Y�(�ebka=���cr6�44444��\j�A�f�A�_�y�6�L��Q��g�l��8;�T�9��o�"N �����/��
p���V���rn �U��f�� <��_<](68��Ն�/�^F��?/_<�+��]t��3uN�-�-�u�@x`!�9_as���,B�Jp���8p�Q��/��� '��h�K(牯�0��=݃�� ��
0� ^!yzү��_ �b�'I�n us�H���"�{����'�~|�|v��z`���[��HY�X
����m��Z��I���N���M���x�f�)�%����A��:�r����.M�/�}Ư��y��O��Щ�/�.Fۧ�5F��?IG�-�Q�N�I�/{x���O�������S��V ɮ��d�ɼ��U�y��d�p ����ٻ����~�F��ԩ >Zb��U ��N�~����{�=pYߤw�{I�#n�s�d��Y;��fn^��w'kM&��=@*ѫ"������l�����;���d�!���]�^7�Y<ȸ�E��O�x�5qͳD��a��?�Y |r'p��q:�_���$�.�+�D�#DVS�D��%E'(n��I,�E�zsd^�p�Tg�-r1��
��ni��.a���H���;���(�DW�4��Q��t�T�T�h�b�'$%�eU�j34��n���rEY�R�0��0dE�L�f���q������u�4�o0�w;�=K�cyy�12�*�J�<.�3Me9�:�qmo_���\�����q)e��w��&:9��{�)cK�g�J��2%99��"'��-�����qK;#xC��a��@U>����M��$G���KSRR��"�������\�8jdlt<�3�����Y�ǨH�.���d�	��Ү�A�{�(�0�М�=_�9;�dr�P�x;N5���S�AM���ů�����#�:<&pv|F+np��uk�7G�����捶�)��=e�lRP&K7��6&f"[��֌��֬Ɂ�(�����7��1i*K�+��+�S�4�T{Eq��Ƽ+��t�5��#��]hL��󍲌F*K,�d��٧��$�|8H�*Md
���z��A�PP�����)dM�Fx�u�pm��&��*���3��/�K��c�br�X!I����)7��kj�m��ù�1�� �b/K��ɩ��U��4e�FzBR2\"<�:�D��h���.S�G��O�7)�!ԩ,IV�;�>�5�<���Tj��y��i�i
ˋh�1Nz�T˼|�b�viQ�3�I��j��.+a�;������Z�|r<|��<���'-���䞄��&êWx�dY#E���������F�v(_�*kQz�C��|�}������(Z��A��Ѭ��7��6i�u܊��1��#�`��0�cF��	aizN�%#fZR�ҝ��>����T��.�A��՝55�����N}���z�!|8���A�g�v��G�KE:/R7+���6�7�p�,}.���2��2"���c�M�6ƶd��H�}-ENRv��'��e�3�X�梪��Yˀ�S�id�bF�['b��y���FU��S�{Ms�$b��WY��L*�{��Yn��qLS�D{y}��2�c�i���Ӻ��Y#}
�#$S��ML'��4�y���*ߴZfp�ol�l�7}r�5�U�W��X��[<���^�1vX�nԻ;���X*5�\ѐc\�W��(��u�Ng�eM�$�����2u�$1���ʫ�L�TL����U��<m�::1kĒ7�eU��}�M��rȻMP�R+��֑$FH;k6{l�Q�4\�lq�ֵx�5�k��2��s�ˈ�pU��0��/�&�b��g�
��Rjՙ.a����$I�TXik/[!��gR�R|��X���5˓�9��o�0U��J$]�����EmQe]��.bIU�O2�b̔��E�͞y��:��X`�v��J6���*�FtR]_G�~z��oV�����$��Z���W��Y�~k��ǀ@�/�sI�X�G�->�g<\���	�p-.�.Bc���hɠN�+�H��)�L�;��,�N��T�ĥ#=��)�!O:_����	Q ��VX��T!}��D�g�������0KCC�_f�K���A���ɟ��||���P��:��.�KA����-�s6��y�t}��#��g�-�[5�������<��m�M���o �WIQ��i�"X��L��(�4~pu5p�7��-@J?����|{~��[�<�g�z��=g��(}�|�^E���r5Fl}lN����0�����s~A���?�@�����������3]p��h�]j���ۺ�7�f�)����̹'�{���.೮y{6ۥ,�/صwW|Ò8���G��^�J�
s����a�VO�� Ѽ8���8���s���A��Y�7��DJa�����jj�5��oЮ&��H&�n/l�i%l.�(}3���8S���D��`{��%B�ݥ�O��%������m�P���d�81�&��>��g�om������6L��o�K�|H�	�kB�5����~��
�W���80D�9����{n@1��N���k�	r�2�W?	���4�>�ϟ%s�r��\��\WN�iL�m��"�ϓ̩����6�&�N�[ݿ���x#��yb���=������+��GE�]��\9�3���d����
Җ��g�/�r�r�NI�b���w��Ȳ6��������
HI�*�����t�J��㧧+���a�#�	s�G��ݲ"ηhǨЫ�l��ϭ)�#�w�����r�O���g�qV��:j�z�88c���duz7ĺ֔5�I���M3�{k\gAI�a�J�4(���E헺#2�W^��x� )�g����CY�I��:�����FfU�H.j@�*�*?�<}��iqgs�����b�DH�&x��7�e���������~?��$)�'�I�T:��4U����M�O��e�G���צ��4u�E�d�$�{cE�$�yk|8څ�e���Y.Ј5��%jv^���0ʐ���@te�@lEG�i��h�4 EW\�ʕd'
�[F���ra�wHr�k��_2U9/9n~�TH��\�,?T��̹o��� ����Ar��h�� A�p=R^�#�ӘGF0*J����2���oQ��܋�R&��p��!���w�44���>�P>T���n�@o<f�ݡ�����B:?^������Ws{:0��V�	�1�&�A2\=����}hQ�m��d̨2a(�ĸ6	Ƙ|̲���(C���K��6Gs0���D��| EȈ�.R�9��?�A���a�!mL�i�
K5����*l�n�U�-��΅YZ���J3� �φ97�Q1��*(Sj�K>6�T�Ew�Tp�b��,Q�݌ۘ�e9�̮�tgsU#ŭG�z�S|�+|5�N��R�t��3#����I��DU�$o����:�������@x���&7x�'5��QϜ����g����$�j=�����כ��]���pL�O|��KE�Rn�h:-o�ݡ����������������߃�Y,�/����^g9��t�
�,[�coW���1;����u	���>�c�ԆdI���8M���PN��"�$=iS�Kdr��KlQ�a1�`��_����ʟ3�$m����N�|:t��B٤t�9o��T���A�_��q"�ko�G�lc{��+[N��������s��Z3~J��tV=J}���ZX�������&�7ԆS{�zƢ���M�444���G���0�}$�>��?��~�0�4��*v�ތ~�'K�X��1��y�W\����h��G&����z� y�_	�ln���/�H>��.���Ƞ�)\�9����G���\6�7^|}%b��x|?��)r=w |p��s"C��Az���#��x��q���M�HIމ��K�� �%8'���xH= �>4����{��#�\���5R���� �a�0�Ei�{�����m؞�3)ג�^[��F���r&IL2N'��:� �ǳd��8FU`����@Q�5r�:���cXs��N�{�Y���7 ]���s�R��Y���i܏2��'���~Z��οF�O�ϼ�vn牫�#��PD�'ky���O���W����{����Z������ $iF�x���ٯ�;�(����vYO2F��ě���P��7��-+q�#p7Y�!u��p��#K��0��{<}���u.���D�-Ҧc�?���2�/b����uh�(p�c`��S���&k���	'��
�5�_�vy��E;�q�aa4���(Кҡo�
��C��ҎȂ�!C7�&v�JX�`��u�yW�z�$9����d��_a`�`�H�s�Dy�H���`ݬtV5�T&��SHC�BG'��jN׻�"���lX���	s���,�S0�CE�p�X�^?��=f����]B��E<�c�9P`ww�QU����M�g�2��f���#8=����������4Ց5��"yMn�|8���3� �c�u��0QG��S��n��19&��!��$�x�Z��l�,�����4Ǎ��({���]�}S#��q�9�|uYVCtP�A8�\V��u�ח
���N>*����ר�f����������Vh�*Lým~��e��"Q_�8�!h�(.�';��䦏T��tx��2�,h�,2�V&�8����uMI-\�ƞ"�@��1whʻQ֫.�홙qfg��賊�4M~��,����NVT��]�,�2�x�Mv�J������b��t���"��ٞH�,ӭ2���&I?./V���N>l���Z�?=����I�y��\q�d=��M�TS�%�ȵ]�I�a�\��I��rK��6$+xQ��ѦSM�k��p�HL�Ukm���U�s�JDQ���]�:A�o�t�T�3&k�c���҂��&i�S_Y�9"�����.̘q	��83ѼH�P0���_qVnU�@w�Y�,ZZ�U��Q�nEV�@YP��́W*�Jl3L	�a!�����ec=���T���~=G�k)�w��W
K���q!�:O}z�g�\)`;e�C&FK�lմ�w���Rf�1Z<gecc���(�i�a"+:����Z��ձ#>Eݖ�Z�\6�MP'��K+�C�^A��uB�#�L(H��O�,/��uZ�r�ܻ��5c1���&Řof[��-�tyCu������
]Cx��:!�ǽL��U2c}SCsT�E���EI*vuei�*ϣ�"jF
C�=������:��H�;'�G����3U�Y�V�q��/b��2�3���x^�Gy����0�ʭ�w�jT��F�E��BE�<N�kHF��a���]]2�/Ե�s������Xΐ�Д%mWJ���݁Ҟ:n�h��$1ª��(i���Wդ;�{ZY�)����TI���I�<[e�,b�ƻ&��H�-�m&�2w�ص��5�%��t����3�){��ז%KB������$�mӦ=�T�KȞ$fI�iH��4ɖL���!i�d�~C��CiB�����}o���,��������<��<�9��{��u��v�P[}�@Ok���QRչ���\�'Ks��Ԛȯ�8-��b^Z�lJ�Q��C��4����z�|�MF*s��5�Z5��;��˱,i��uNg��T�޵����ܤ�55�E�_�����-�2(袚w��Z� �.fiJ^�tݕn�\�:�a��x��Ż2����bLL^<��s�IU잖�")�뮉��^=�ذ���	}C4"��6fԤ�^�E�Ѩ�f�9ײ�R��[��Rϕ�-�mW��rK�t�-�{�W��IĿk{��	\�.&��[�>��k!��d3$���ؽ���qw�}���
�:i�V�CF2}�?��zJ�_��/�6a���Xz��9�:a�P|#�.i�y�C� V�2��@~O���G+�}p��y@� lʮ���L�{_>��tu rP i�,̋+����6M~��Rh�����x����勛-�������u��W�,Ǎj���;�x��%	�ߗ�*ր�;0DP|,���_F6И�/��3���]'`�Uzȣ�=i�&rI�A�ޕ�>@�FKD4p?7l�F���:A�Fr���?�j�} �J��!7h�����=3��:��44*��/��bͥq[E(%�)Z�#L����HB�Z�>gC�e�r�ІMV��Ka��o�i#�Bϓ��L�e3�k�aC㪞f}a� ��B֘>�a�y'��1f采GD� x��90�ƾ���	dyJ�9���3K�J��|<����!��K�?��Kj��ӛ�\N �W��l&�_�#a�8EƳr��̹e�T� ��6��7Ѓ̉d��9��t#}�^$�\�)���9�_@L*�����s/��E�&u�x"H�L�������(����d�'>�\&�:�$_N��|Ah[�<�)"xu�!kGc���A����g�๲��f-�w=��ɸB�\�T�3���W��zm�Q_�y�d`@\k{F(�Rq��$�YG���m"֧��G@XR�%����6�kͽ��.�^�� B�tV�~��&K3V�I���s�cZ�E��ͷ�ե3���J��K8�>^Q�n�ܙ���w�c�L�,���f�ƴ��k{�͵[�	�+��X��Y�\���Z��c3B�|�qs�^�9'�E�5�\K�~8�ol��C>R5Z�}-���R��t���BR�/J�%�b�qQ5`I�O���8����IXk��$QdWX`UTY�Q�4� ��P�c��{����٩��dG�ǅiE.�3r0ƫhw���]t�͍UfR1kB�z�$�P��v z:�ŕɘ�UyA���������h̖C�{�4�@N	�����r����S������t���tILݝkR�����q.3���gҕ�R1��*W���e�Go�*|Q^Z��m(-��*�T���l�%��;wx���EG�қICȵK)��	K' �v)��uǶ�UR�B�g"�D��?���.#����vw�A�[p��r�K�t&
Y���\Q��W���}HcI�R���F����v�^�Ո��-��|7����\�hIJ�f�3̃ґk��m3��!�҇�i�����T�W�4��fBf�Cd/M�\�{(q�Z/S�NSD���}���!P��s�0�k-|/F�L�n��[�4��馮&��U��T�N��-m���P.�|%^K'D� �^=��$�/"��=(�fD5��mD�l:��X{���|�k��L�i��]�ħ���-x�^����3��16�;���])�Ġ���(=�-������
/��ɲ>dRx.z.����\4wDT�&�� �P'scd��c���9������LmH��_;3/���1�17 ���6�E@�k .d��(�t�
)�J�uq7-l�6�#ׯ7D���l�z��8�M�|Ek����1v�,��bl>.���:���oQ�"�w���ne�:�� ����"���S�m��E���]�/j�P#Li=߹H�����uA����Y16�B}R���׿��c(���7
t�����i�ܶU�6�8aύ�����}����wѷe�^�����]|1���ۤ-��6��<�x�+8>Y���cWrp|�|�����m�
^ǐ;�������o��C"�E* �&�gx&8"	t�Z�~΁��4��J )��-LZw�ե��������o̙6���������|}8F|n�H\�L_���B�_z�EJ �0Ř�!ؽxT������)6�~t��c��N 1�E���I���� ���C��~ -�tM�,
򢁘a@(�J�|��.��M�4�w?�ssW2nw��&k ��6UA�C!t#?���E2;eʌ��yq$��@�e��9����(^����ֳ+>4�:?a�}Y�]�B� ��Y3�����UYAE߻jA<��~�~���'� T���S�~�����'�d��K���d�"2�����`=��A�oz��~[����hd8eȐ}Ə���d����\m�U=p�|�|�W��,nߎ���Rd/���?�� *d��F���d��D���L;�q�Ց='�쳒�d߭'ۘ?)�"�UPB�v�W2^�7��'�Dw2Н����e���rpppppppppp| t��F�0zա��w��<=1qG���}u%�����_�����VŖ�~��ʚg��x��ͭ�NTW��s�A���SO:_�=��ٵ���gK���h�M�s7�~5�������=����~��f�/������1��ʌ��K�ͺ�P9����B�+S�K�\�*y~�ڒ�]}�f=�y���u�+-;g�"���e����%�\e�ʒ��<�w,�U�pF����?ˬXW�7�VB�J�v�F��{��5���ٶK����.�zX�t��}�)!�����~�8�Ga�ٲ��7��X�X�P^�y�ǅ���'T���Z��`�w'�������~{�5J'c��KSPX���g����'�����=���3��oS�f�\<��;s�Ү�������&�rȆ��uzP���G�sN���O.��>ÔI������QM��.{:O��~@c��J&����:6ui�ԅV5��&�.���r}������j1�e�ޱ���ś;�ޥ���-��]-����e�W��k2m���ݞ'G���5��������cFE|�����[5��U���&oj���{vPʜ�'�7��/�pZo�ӫ6����s�.�Uk�Lz��g	���b�����+�|�(��D)��n�V��y��_��+=H����K^<+�<0Y�o:�rKμn�_�W{�|J��X�j��[Az�а/�0�3�Sz��=��t��ͦv53���e7�ڡ�md��W���'�[�Z���7�/l7��#�Y���{,Pn�2�]�3���/VG�?Lԣ^�I�o��O����������Tz��%��u�����*zW{�v���_Vv�|��s6K�L�:��A��-I:�1w����6~��'/6T׿0!p�S;�>�'�9�e.�hhv��Z�n�/;�R�2T�~�![�7�|��r���ͦ��v��5p��`�7K3�6,��䩪��ۅ�j&�{�) ��Q��Qq����z�8����Yw7�o߽�z��������Å�y��b��9��p����]��(-?g�;i�{M�O�]��'ߕ������g�C�ӗ���3��_��[��n�Ӈ��L�8�C�e��+#՞��4]z��.׾YdZ���:~�D�-N�C��f��3S�*6�.�iU��g4R���)1_1S!!|�D�����vn,-�2[yo��3��|���v���ߞr`�i������W�:���u���&�+�;�Z�:lSR�����$�hi���Us�Lڑ���"��%�}wg��Nq&}�/��l������/��Lھ�$#c�W�C'o�=@i]�E��ʯP�.3_&����������j{Q�}�q�\�B��.Gox���~�^��8�-I�����a�n��Q�>�a�/^�J���),r��m�̢þ?>?5��Iy^W���/*L�r�������w�yj�Q��e:�'5��Åv��j�u�p�����k;/%W-;�z*$��I�m�4��r���|Ɍ-������}󷿸d���o�������=G^I8��pe��g��<J+O||�r�WYѥ�Of�8�9z��7e��<5�g�X�ױ�
�|.ǁm����[�>������B��00����Ӈxj2
w��D�
�S��GI��8��S<~���
��n��M�US��>BXz
<܏1|���q���s/�n} ��Hlj���
��p��y�������{��|�Od�@�iY�Wfճm�������~�5E�M[~�"=��=[�>��Ѻ���+-�����L��T c���2�� ��%�CL_k@a��zq2�>��@n��F�@:���F�h��D��0?��#���!7� ck�J|�6����E���{_�c�Z�t6�1���Yo"��j���iT�����Љ�!�11[)��5p���&��0�4�h�A$JW���a^���~�ײB6�܊"����� ��!aJ���պfu��sO�z��.�o�4x��y!�� �-���A �|C���X������� �����c�9�5�!BCs}	~��GB0I�Cpܗ!8�/:濄������y�`�@��2�����kr���Ed]l
"��d���L1V�#��|��O.�2���)s
�P���H|���Zr�:+�zc��$sA���]@�+2W�OW���<I>$Mh9�Sȹ�#�}ɱ��蒱�Q%v3�a�I2/��.?Z���d���'h{k� U#�A�\�W��j�b}'��M��o�4���3�K;�^����'��D���>3Z�3B����$!�:*�6o�>�~88888>�t[.�4�<���~I��죕���n]���~/測,�}�[�c���?o?�}l꜖���+�J�Y��h�����}SgN_���{의	�Yr�k����1}�������u�V���l1�-��H��.��m����BW�{�����Y�Ƣ�z�>��9�Z�C._흵Y^��|���)>���c��y���W�	~�+�r���)s$�ݲ ź��Q�.W���j~+�T��7�~��Z��R�:?M��y�}�V~���u�[t�~���a�@�w���S%Q4,�_����\]��p������/��h�p������(�X�w�SCc�K�99���-��8v�~~~塙�������Y�_�H� 5MG��0|���-q/=�R���ʝ��-��Vr�"+q\{������w�T���\t�`��۴=�,1����)�����ߌ�(�*�[�c�1Tc0��dp����00�O��%��/�ںd����%
�x��2�?���"�|���B������$~UN?d9a)�����h7PG5�е�o�3K�0x��v�3�M���[��g�J=A��^84����s�_�p(k1$*�B*�3�=��N#I��6��_*�����p���g���_2�G݁S���\8O���s�.��#M>t%����j���d��CI�c��g�Ɍ��\�2��򷘧�q��c���h-�;Kc�DO��/�7��a�p���Z(�e���䇵)9R�{���zk����2,2�����EM��B��Ŝ��<���=螰�n��v�N��Ľ�4kt������EMy]�~q2��hu�@�fX\��OU��U�uǿ���zoY�u^��ߑ�O�+�/Vќ��뻘�Y�v]��ڻ���{�5��^����h���L��.�:�aa����2[��m#�o�-_�Z'j��*�.�e?A���%ao��);�6�1I$��>Z����i(Ɇ��H9D`Ƈ�1ƞ&���&_�	SZ�w.Rf�iJ��6L±��n�ڐ6��6tLM�(������s�V��t�=7�*��qk�M�=�]�mپW;j.&}_�~�n�6i�'ǧM:����]���B�ԣ%spp|��o#��mT��$�������H������:��р�0���1�3�'���o��;}�S���j3b��8]@e(0��@%�O~"�U<���ܡJ�נ��ڤ�"��Id8�E��W�=ҷi����P!v�@�@ׇ��Z�>����}c;h�q� �J ;��vğ��N����_����D{⇌G�%�;9f�}ρ�U$z��@�.�(�_M��X]g��s�g0�9Xpڤ�y@�7��V9Qל��s�b#Ew#~���Cc��c������S���HtC�2Ӧ�++]�B��|�#������e }O�P!�5ی�u~���^O�:��U9i�_Hv$v�d=���(G���ڑu�Q��<�Dl�=��#wh�|�-���C�6r<#�ާ(���r�F�����F���y�ْt���th�}��i��f�G�H�����@�q4Uܠ��boE��]O�hG�[�7��!0��z&�=ݧ�5��`%�g���3T��Y��_Ŗ��qpppppppppp| �t�z�h0R�-�N������D}�<[/ڎѳ��#{�L��Oi����e�lk�l���Xc�h��È?}��)',�6����Ւ��_�"��z����эյ�_�� m���|
DS�}і����?~Y����Ж����m��ɌEp>��aRzT�܎����S_w���ES*���8��t4ό�}N�ci1N�sʴ;�m���'���,R�c��ud�"�0�i�?6�9f��<g��b�3A��k�o+z�2���'rݛ��3"�Z��f�Of,l���>�"r�����k���sTܚnK'�>߮k^b���c��Ot�:����i��I>��?��`k�7� 2j��!���m[c�ٙ�����Ma�j	;[��F��pӀ؏�y��i� ��	A�����pa�~@G]�'�`?�����2���)�9�����%�IO\�4�O�"Y�J�ϔ���_y�f��2[��m#�/cK��+QoӖ�V��Ҿ��}���]ז�m�8̅�bN�GČ�yB+�V~D���wh~��?jOo�~<T"�º&��u-�4��э��06�����K�!��0mI�	Չ@C�Ґ�M0mh�We��8���^�/FG�%�hFG�)
�l{�"�aT��W��}>E�K��#���h�?_�t��Q3V&�(��O�����Eچ�SS�Oc"&4�"�74�z:F:~i;��	MI��������>��
-ӹ�S�S:��\�ϴ����{Ƨp�/��LI��u|J�)�ѵD}��\n��y�^ؿ����i�6�%����ۓ��K��b���ۼM�����������m���f|	����m]�g��g-6�ZJ��s����� ���B]����Nuw���!:;��@�;�ia�NS���m��l"&�D���{Z�����D���=F#��.�S�\�"�m"�m����Aė���k�0_���>��C|,�C�M#&��M�q�E�iI�G �Ŭ[���r��8�0o�.�N��E������F8�D:�'��a�O��8�p�[Anc�N���F��A}���Id�x��	<�P/K���=F!�ut��� 7S��I6��vz�`::��J'�� ���'�B��4�o�?㡘4f8|��3L
��2�u3�	�C���(�i�v���a������F�An����,<u1�R���p֑��Ӈp�,	˞/�?aiU*���&+b��,�x�l=�<��������/r[f+WB�C[x��	>�z�m�Tw���N���<&r+�����CĀ�-.��� x����^�NF���`O+�Po�[����t�^N�}`ߵ6J]1����OZ�|�r4�ױ��:F�
��Г�d��l���lCUxY��ۙ�r҃���"Ѓؐ�^FZ�l3m��`�I���&s��Ӽ/YS�B'Z
�2s婇���>n<���Vv�%k��L��2�v3F�����e)�g��cc6��ޔ�c���NfSl���X�	�lkL�	��@;�)AVS��9YF�ӟ���0:��J.�ۢ*d�W�-�B��@�,_Sҧ��P_[�P/�B<-�jo��B�T�g���q��v�ɞ��g�@��7C���������m�"�mD/�g��,ɋ+����6bm���:Q�&[1z�����!�7�є��P[qmE��$-�("u�Tau�
&�����:~���2��c��<ME��*�?,a��
�Խ��m:qB�6L^\����{}[��Վ��I����&b�m	mî��spppp|Ҙ�+ ���ӄ^k�zsp�k�=|����gF�'���y���6���6bm�
Z�Q�M�-K'�8Is��!�aR�P]�vl�>D�t<�lx�~�)cOm���}�q����b�9�#|����!
3~���H�-�˿I�q���k�-�Xz~��R��8��{=��w��|�>B�6�E�B�}P�~�"h�4�}+�m��-Z������㣁��sp|`��
t����Wvl���ׂM}�jo��Ҷ�xb��c֋?_O僞C�Oq�C\ǧ	�������!����`~P��me�P=ˆA�-�^�NĦ)}��8{��#������ۄڊk+Z�&iaG��"�[V0)OD�dh�B�7���h���i**lxB�����}�'��M�oӉjϴa��ʟ���$b��U�Q��hG���/���d#N�ك����㣁G��0B1����b��"0��>Fv��TT��1�w���`�!V�̄y���?�:ڮ�}+a�	/8������UyM�qpPx-������5'�sW(��(i��la������=H൶�_����^���TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �     S          +         �                   �G                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     	       ��[OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            (���OHDR�                      ?      @ 4 4�     +         �                   x�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     
      d~OCHK    F�     _       D        _FillValue  ?      @ 4 4�                      �    O,hR              |�             ����OHDR�                      ?      @ 4 4�     +         �                   j     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           hmS�OCHK    <�             |     0   REFERENCE_LIST 6     dataset        dimension                         |�             �h             ���OCHK    �+     �       7    
    is_result                                �q�_                        ��            ��            곱�               x^�\Rg���12f�̌�L�eD��)#eJfdf71f�92R3#54��������)��Ř9rďԔ��,RG̔�LM������wwϞ���|��s��}�^����\Ώ�뼸 �����q�Ì	&�7��Ì�~�0c�	&�`�	&�`�	&�WRl�d�F��dMϼ���{�kuu�9���X}J�U��o�1�Uu�D�W���~kY�I��
��5���2�� J���ף���sK����}Y���A�
_���Ǵ�U�޵zγOg���}&�4}�:��ƽk.o�2}98��H!�6#]ol���oW���fb�FR�_?������y(���sG��}��=7jk����[}q��S��i�B��f��m��cJiZ�u�
���臷b���?n�ƙ/y�k/A�>i�I�	s��=���S\s����(�҃�Z��K3VG\�3�q��꠯��~�ME��c�w��K��W>�s�"��ZT�T���x�^iq�+�!�~C��o���9��e/���O�:���Xc���,����XM?��a�N���*i��}Ͽ����zչ�����_�WtL�������{��^�R�!��'�?m9(�����C�lt�V}���爖�9��Y��m����WKBK:v���J2^'}|3�[�h��/����5kí���[���7	x�m�8�V�u���q<�9������R���VOy����r����{yk�����Q���f�B$/9[1�v����<%�}rtQ�B���g\����9��k�-ϱf~|�@����$�{k�ea�}Ɨ�=���Ȋ;��U�6�\��}�<�=w���c�%�����Iq�clI+Ga�*��Y���&k���g_���"����N.y(F~4���1�ȫU%����egfiw�ן�����~��`C/y��:�h�F"iU�t]�s⬰�;��y"�Z�!k��?���X����7~���Zu���c��z��f_���AN�3T��5���wW�����Ir��\W���F���֮�D{;a�a����4f�k٩�m���y��k��4S��m��9g�IEY=K�K\���S�"��¸�����\�b��ۖ�7k�m?�;P��n����l,a�+ƺu��&ĴHb��d.���B�L�>�Tԝ��-�EV5�)���ns@F��^,{��h�f���?�P�v�+lG��M�_R�u�Sf��[�r��=Ͽ)|�}>���ڲkDw��}E?��O��b���d�%Q�/T�����܆�Q������\ג�g��D�����ȯ3ݚy ��k��x9�Z#�3N�}�y|���%{�Z�V��amz�݊��3����@�x���X�G�˒���[�;���[H�t��'��ɘ�s�,�Ag��j�[+����X�q^���x��c�/X�����"�%�'ZxO�ϒOe\��:������p�^���xψ�]~ a'g�D����A=z���8�eG�4�F�W��Ԧ?v�
ɹs����"�~�n=L��x�\�c���M�<��#�������c��旤����}aK_#����>/V<{�E��+?�37���HZ묛�Զ$��tme�����3D����"m�QZ��+���A�❖��Z�oO�tsi���Q�R����6���[�Q�5tv��+�6�������2|�����O����5��XK˟�;{4�T�zPP�p����-s��̗�~��N�ɵ�K:����o�</j��^���*�����:<靱_p�B�N�Ͱ�j�;oA]��a�Q��u�M��G�m�l7M&S*W�}��bhƪ���F��?���|�Z�wF�����t�?����"?O����9�R]RXDi��'	L���Q�F~�j�!₲���x���W^�t���9�@�,ϛąu�0<��d�g:���_�]pGv1`�����j����g��,2|\�xҨ�?T��u�;���ӣB���	���U ����K����#L��
ش{~ٲ9�wc��X���0˾`d\_s\��^�z��('���fj�-,�����bG��T�u���ҝq�&�~��|���O���؜xٔ����M-(����ӑ���-�?=ĳ�\ ۹���չ��fj��u��D��y:Ι~m�+��Z�34�!�W<���_j�ӕ�
8����e��W#�_.;��7Ll��K�f���y[�n�����۶u��}�Y�u�ǎ����O��]zv���#�n@s�%u��������睸S{%�r]rӎ�<�wC᫺�#���ྞ�Y�Ƕ�`��/#[<�"-�"�7Tn�ݣ@~	�������|J�	:᰺#���OW,-,�<ZǼv���'󦽨�������+M��i��{m}0g�q��h٦��M�$}�����U0�I�p?���{��~�+E(ę�7d�櫇�?n2~m+��ʗ�HUn|$]K�����ώٮ,)�h�R��ҁ�>�>p��7�s�u[�,��3eKv��ͭ{��r����5U��s.§(��4o�a��6������TNWS.���Y��Q��E�������a>C�͗����%�^�L��I���΍G�58���q��ͫObx���������$�X�W�n:�8+>���}Ɍ���Q���^��&d���6�R�����v�֢����S�
_:�w�[��n�>:�v�a�+��}9����i/��;N�A�M�����n��ƻ�G�]��B9۲�����Tƣ�vu᏿��0_Lܵ�yGr߹��>����2�I����w�~��͙�m[�Ybf�}�vs�&)���u[w��ç�fw�������F7�<�f���կ �]�z�����(���-?Dd���C;��������ekk2�W��=�F[�И�sF���/��Fk��~}�r��dN�곱�����ϲz~�aws��ܝ��ӈ�r��"D��\��͙���-G���c_|?� �|���r�����;qG���%3+V���/�0X�sԦ����Y�c���"��n/AT{[��p;A��/�Ex���'�-]Q��Uy���C���hI֪��=����5�=�v���)�}i�!�\������#}����Q�F0�й0�E˺��q*���+=��e^�X'₊�S^}�]�`p��g���Z$��^{��OV��J�jn����5�TÑ��k�X�!����H����<�V��;�X�H[�6���fK�X�8�I�2�g5���o������+O�ɦ��x����>m�K��;@�w'@a�)������s�X�:�B�n���Y��x��mW��e+�֊��gkw����^R:*��?(+��It�T�h��iOf�f��W��g�����W��~�т��x��Ͻ2=��a��~���8$8R�(�=:�tƮ?ft��b=��؃��ћb�S����)��:z1��=���5q��P��9QW��i'�o�iY�����K�WՎ��c���D5@�e�y�g�Ν�`�r(�..�n�i	�����):�dղ��W+`�����i���JN�K������xj���`����P�y�a@�,ںT�.<�AQy8!&�h`dv�9P������<G��x��`���`ՍC`.q)���������S�K ��#��H� �Y������>� :YV@�b�x�����5�SH$��V`.ioi�(�
��,��ϗ��v/�p!�F ��50�����lu+���A˷A�C�Df`�}6�_y�.� [�j�'v��������� �s� �no@����vx�|^���=`�; �7���V�ngG�<0t�Z��8��kx�-��<%䫯}�[(���N�i�%Xe�i�g�b��λ�����W�����Y&�O�䈂y����Qĳ@O^���&���ʊ�R�}�;��W���8̦�=Xa�Mv�D�(ޓ=�if�ܻ��	�cɌ� �dKD~�(0����V��~1����ӝ[	���$�q��':�ϻ��T�(lʪ������V��U��6Pk�@X�V�F��c��	&�`�	&��ߚ����e9
�\�`�O ������# �нHU��I#�[|
�dt�[��"2	웿4��*�T��1�������W��^����b�<:�]
�BON���� ����� �e9�z�, MG��O�o���y'x/�W�/��Ο�e�q������g����������)��!�e@� ��� ��5,� ߴ�.]�&/$�	ǩ S����m��w ?���	$t�y�'�y�ʊ7�@^ ���W�Y? � �����
����vr�#ק��7�CR�#o�ۼ��_��<����)��.�DV 7��ɛroȯ /��>h�<� �^||}�Y�^�8+ދ�Y'r&x�mN���|�f�T�Y4��O�s���G�!���m!���/��C� ���I�ߴ�o��9
�p}�� y2��G��K��7e��k�'d�sȩ�ݐ�ב�퓉1p���ǋ��6M�{�5�
�B��~W�2r+$�Y�
2r5�)H_H��4Ȃw�x8��o��a�O �O����6w����R�����c9�����t��wu吶�.__���7��]8�H&�tȆ���ޫ�_�~[���ϗ���r�ÿj�OǏ�?����>��_�WmB�us�D�;���v����vwI>�d�wՉ�oػn�.�-�'�����&��$��[����?���l�6��P��?�����ަ|Z%׺���{9�^��ٕ�~�����3������?��_�?H��<>�KM0�j��s7��������_�«ğ�ß[�p[��8e&�ػ��{����g���\_ݲ~��~M����s6����n���AoO��z_c���˾��[��+2�m�%3�!�pS�4�@�܈G藪{�o/mǬ_9�1\��㶌[�R���[�e��j�r�������|�����2�5���"޷���sA��C5��w�+����~��
:x9�ȡ �&\�hrȉ�}t���g�[�;E���
��E-1.�s�pp���&�7������B0}�`~���~���D~6�Տ�<���7Ϣ�.�����Ə@ľ3�E�+��}x�Z��߁]G#0��������o��k?�������ٍ`͖����	<�C��w��a��d!�g����(z�r�?�+ �ۡn7�� ���p۳�Dׂ��N ��f��l��+�S�m���������^���X���)<�2 �������� 5�%���E��z+ ���x��bx{r�T�_���@��2�P�j�7$�g����w�6wvv�@��=���:w\O�{�����Z � �LY�� ��Q�?-ء��ж4�c���"�} � �.��������K�����<��B��!����@�z����_Xy����ϩ/��H�O�g�8�7n�|]��} >�.��|::�%�ڔR��Y\�E�/ bFثw[���WJ�r���3�(��gދ�Q�̵@R9��r�G�%�l������c��u���ӟ�����ď��R�&���,���[�,hW��ma�ܪĹ�_�r\�G8�y�#_Z�>��Z���Ss�>7i�>8-)G���^\��g�-G_�ڐNu�Dz�W�ҕO�ӒO��s�d�����]���Ş�Y�#�ag��-V5���O�4��2f�P+,|���&.l�h����9?_bR�-�%�~�ݥ�f�}>eY�<�r;���ֻ�w��g<�1a��gw/�>eo���� ��1L��`��K�9�5_��6dp{/l�.%2t�	����YOl�/3��R�\|� /.�����z;����F�W��4�h�{�8=�Ag-�8� CMː�`�,O��U�P��F-I��A^�S�Q��?5[pyk_&Fx��Y��~:9VX|Z������)`�{o�\���!��D�'핚�o	4Y+f(7�|}PxЦ�$��a�&���`���M�%'5����'7_�y�^/�Hݾ����6go��7=�����K�/��<�=��]��t�:�+A�����3`�]z���%�ѿ��6�nR�;�^��S����wLVΣ��2��#{�Vu��|���4ʪ&aČ���(M/_�4}��wƞ�{�n�������W��p?�Y�7���S.{/+~���M9S�3v\|�O��K�gic�U�4�������ⅽ�=?�l^��~���D|i�0��������.��^���ȳ\��;���w�g������G(#`f]�z�Ǝ�ǮS�l��&ڃ'B��ڒ�s`��-S���p��U�����ӧ�&��e�>홌�|V���z���ӕe�O(�m�E�q�G���������6J����l��k����X��j���y6�x�,���������.��r�M�o����Ӧ�tr�9�M����.��Ҷ��Ň��oo�}�l���h_�cO�Q����g��ߞ}0���֪�d�.4�g,9�I�?��]<�������u����Y£���=�>qr4��9���{ߓ��,}��!�wrzx��d��s��R2|�3N��N�.n��M�����͢��D6�{w�b��Le�G��<��M�2�b�ONK&s�#>�P.6�Ee
�h.><>��Ȫ�Y:I��Tc�,Г�d-��ڴ+�w`Y�,�S<�x��)7����r3���f�<0)��5���ץ��?ڟ:C~�ӆ��+��N�Ӗ:|���f�vc��%߼/и��. ~�ŷ�-��Q�����CO�	�][��ލ����o��+��:�{�Mh���V{/�/���������߳+����z��c�������6x�:6��(ųl�N�=�Ə���x��������,�����~��I�.�t�nw���n�L�k��ht��m�Gǔ�L�]����D��|�hʷ�m͇y����GPÓ�LƋ�t /˖���Q�K�gD�ӂ?�)/��2I��T���������y�6�?�_ܯ4��>p���w��6u�x�����0��7�������U�eM�93|�`�f���Ã����n�޹���6�/�0h�H���/������}4j��|^��l����Ɨ��������ax;��߃A��ߢL0�o�j�w��Ì	&�`�	&�`�	&��_IN�W
�>w�/�cn�bR���9�R��X�ob,%�H7m(�=�=��έ��Hg�\찀�|���C�7�ũr��}!��`T2-9$7\b')���J+��8^���s���P�V��������\e	��Qd	��]W{�t,�P�-	c;���8���$bdg�O\93ZSVD��E���q���cC-��W�G��3�,ٔ��('�`�̐N
���T��ԑ�RE������`�kEDeNL��3 Z�Lq�zjp}��}p(Ж�ƩMzQI��p��uC�19��k��e�{�k�i�ayV1���EgJ��η-��+��8��)W�5��7D���9�V���(f]I��k�ں���jm��ܙ]6h����f_��ja�+�L"�n�#E6TkJ�|��p�L#!͉�h{�-N/�U�Yc#z}H��qD7@p򒎥����ڸጚ��[$��ngȃ��(r�5p��"q��j&Nu����E5\�:���4�1AK�m������omV���

���^���:lQ���[X��H�f'�%����DV^<b�E�F�3�zsz��̡�\�>�:����s65�)4�:f�pSP
��� QP�G�"�A�o��.�L��t/;T~T��<�·�ΦT	����tW���(�2 �[w�H��>`�8b� }�	�i2��"�p)��& ��������R�ɽ@��*'�r���A�,�U i�/�p�-���CP'e��F��ҊCp�`��.]�R���N/K����8�F��,I�a���h[��K��V�9n��v:~��`����T
��lKBQd��6�v�ְ ^_#�T����DKK6�K���L	B���-0�2dX����>�.���`�����@M�0�9t�$��f��h���tF��`�#�64�Hչc�xQ
��U��H� �i�4l$Wb*'�S�ɵ�^۴�о�0Vq�`9HL���&�L�`aV�H$�W�L�2�3�R�$6�V��
�[�	�5ʏ#4�#�C0
�A�f��v%4*��z�����*�@y�!�XeGR�P��F�aac�L-��-�.sPEt����NM��_:���Ƹ&6+�N���I����/i�ӎ�(�*v+S��)��e�a����
_�Ϸ�E'��e�|p�B�w���NIq2�����4貢5Ly	�+ͪ�S�!�	C��V���^}Y;ʽ�/�q�3J{(qC����ܰaY+}PAj�;�[�#�9U@���A�-�v�2t��x�T���	%�-cA�Z�����r� k�f�4
L!Y(�AˀdlyW6��&��6�~
;aP$�:ɡ��iA��`�(�ڐz��c�0�d7Y����2�u��ؗ`-`Θv�O9%�sj�U��'W�%�j�(:��P��8cbJ����n쐾^)��ӹ��2����D5'������m���F�k� rD�r*CXE�ؙ��Ơ�>�2�����[ø�Q�IBu;,P�d۵T9���7����*�6���S��|��R)�NeЖ#% 	Hg뜆p1�_f���oM
@b{�J���Q���Ƌ3���#Ƅ�YҔ	B5#!Ra(+�u�ҝ��̽��1�6���$qwx��oK�6U����|�:T�ȴCJ��e�?ZT�W�k����S�6�kE�T9FH�d�sy,>R� /�U���t%��CK�J�Ŵ�80%k՝����'�;]:�|�P-�+�٢K|z�����:F)u%�E���V[�����ݴ�0|a�m�������X��RP(�
a����uՄ��\E]��Ff�]?X� ��՘�����*�F�o����-ǰv
�)T��5���uz�*e��Irdh:��۬)�U���n�M ?��J�ʘ�HM~�G�K�m6��Oץ:�0Cc|jaI��A�H�� ��ݢ�R�֢)v��k��x�$*���Չ��E�I��"�ve�Zc��Z$��Dk��� $5ڐ��ƍ����NI�:hW[O�a�і���z��5�\nD;�-��Ua��^���`R�:��_����x� �:���N��+�y2$�o��z���$Dc��A�me��14��,�e�YW�;`-l6�R<Xc�8���B��q%��p�Ȑ�h�A��&Q�Sh�V�$/9��lN�Oӻcm�Ұ�vJ���J�X%c{�PsP�椐n�0t�a@�X���3�35�ݴ2������'ۃ���U�e�e���l��8��N�-3�)�v�|D"��r�GUT����
���R�E�a�_F�,�U)ӓ���xC�NWxű܇�Caj��nX�����GP�s���Z�J��',���q%��x=_�桙8"7���CoYT��D,n��{!Yi�����Ĳ�P6+�_?,
�V�(9����4�1?�іL�q�Ҡ�rBA o �d�:'u���8suδ�i zB�T����q�P��'ʖ��^�Y_�VԜ�bL��R塃1k۲l��H(+�	m���Y��NU�p23����"�U�ϳU��01Q�F}o	�	8�`�1ۤ,�j����1��p��*b4}�@�.�̆�(B�:a[�A�*ۃފI��	�)Bu$QXی�.�'*bT<�Y<,Iim�.v�º��BZ�Te&]��@��p�(�rǤ�FIQ\~�X��ru�����8n	f�[�=4��#��=�Q\�[)V�:�� uV[�&�`\
�n�Ҋ��+��5,;ə�2���,,o���Ah�%�*�E^º�Ƙƒ�n�2JJ�Ī�6�z�8��Y�M����?X\zT���!%1����N �X�**�O��z��R��xJK*)VkF�Z���E6,��}�+@U;��5����>-�(a�@a�B�~��"�樝�꼚�TE�e�:�O9��BԷ�����nJ�mt�7��u���F8�VG5��%x�0���3�;�n�*Z�oL��Gv�̏��^���(��� /7��p�C�]c��93Ln+p��-��yDb��R�%$59 `#]K��A�MoVX��5 \�]b����v�_m}@s*8u��_!�V��$�`4X�"�(�e:�L-t�Xՠβ��8@m�4[���]�XiL1@I �EJ��`p��[}���D�|@E�dB�F��Pȧ�1��оs�]9X�I��LPDC�1��U�Ҫ >P��Ćw+ ��FP����F���I� �I���8��	�]aC���_`䣁~���A�DF;f�+���<����z ��A ��>�s
 v�����ɐ��z������>ZЦV��� <�
�|@�"�,� $6��0�c�4 +J:@mT H�k	�p`�jJ��MP%�uK��9��R[R�a'F@�k�p�� U6�Z�I� �Ca�A:74kP�lQ��[��t���I��t�K��Ơ�Tl���ή�_Rޞ�u)��*�.���1�5c��dM/��<r�(���I�|��=�V[a )��G�%7W5�F9i�����/-H���+)i���$�pkw&������N|h�hI/T4ޟ�0�L0��{3>:��$��A�;�N, �K�;��E�OM�n� Ձ#�����H�b����0P��ŢH3@#��آ䃶�U�9of�Ŀ��9�R�z���P��~�h\pT�	��`A�`����������w�O��3�W�}3u�üw�e�q������g������������N��w�Ő�w�C�!W@��`�y�°w�o�p �&4�����������SHdd8c 1`|��x������&~\}A����.>��:��<qq�ă�7�"�?��ق�o����7�?Ȇ�?�S�x����|�,��ћ�Ős���	����|����'����^�8�ߋ�ޅ��� ��/�Q�w��Wo������g|^yx�n���������-�d:x�Ʒ�w��`|���y��3��})xs퀖��&�ߧ��w���3_��G�u�͜x:x;_~����n���ŏ�D��Z�����B��p�����A^����d���wy-�͐RH�?$�$���+
�w�\H��o�GH$���o?7��m�,?�<I���r&d+����j�����0�y�?�������������ǽ�rr�{�;߫�_�~[�����ú��������������2�_�U��qK���K�Æ'`��]�_�X���1mQR�l�[<�`Q�V\̫���5Ġ���o��iO�g�o�'�|��?,DO�UȜҹv��7SM���=T�����/�;���6-��"χ����K:�H�} �g�{����g��8���q�w`>=�ᗞ߲ol{"^�;��2e�����m��uOEY�dvy���? ����$�e���������: [��s������}�d�*�gwƩ�Hr㨳8�b�r��ꆫ3���mL��+싇t����D�}��?�Q�ᓕ�E��*���7��w��/�x�����z���]����O~����@���UK#A�b!8[�WP{`,�S���*�(���I�)��3��$�\pU�u{�M	�w��
�q̤���p�� ���#�������,����3�O�s|'�2�Jjd�@�+�W���*
8}g'x��An@�K�l��X���~5�G���w�?9yh/h{�j�+�'�p����?�Z������*��K�;@}�0�P�kǔN��c��E�(L����O�$Iͭ�s�~3k�����|�ؿ������X������������"p,�f����`Ѹ�� l��b���_�ƯT:0�,z=�COWՃg��o��O��`��a�9���=��AۯO��n���p��o w�쀖׀��i�S���������6��p/��=�e�ny߂ɟ� �7O�k'(�؃i� b��29Ho:x��s��1 �=���8w�౟��فn��+.,�_\�� ������[����_�un`��T �:�q�l;hm�d�+�<{v���㉵�.���q�>z��翮� �0�O�E�1�������qS̽��
�1sݮ,����-,3a��Súm�)��]�n�l3��2�{��]�V|�!�/;�ȥ�҅��k��M�@��/�N��t�;��.y|�^�/�ܣ*�5�<��S�lcV���'c΋�so^��vӚ���6g��+,~��ym�j�t�p[�gwcw�aҕ�����7_��%�4Jk�#�*�Z,w5ǻ�c[R���uliiô7�qKq7�sD�L�%�<��W^�����;��e1�V5M��>�s�R>hT�p"qA.������:��4�|�b��Ft��h�?�H`�;j�5��=*$3�����Y����%�wDWK�e�����N���ˊ03��~AM�|"���I~S���sހ;I]�:/�ksֹ>�3�B[!g������^߳ߓ���U9b.�/h���Y�f��h~���/8�K�;k��9w���dn����R�g�~�A���ͫ�|���;d�j�wmĠ(�#K��,Z�%��w�͸��C�e!1��I�ӟ#����/�d`��ڦN��ۓ+1��S��M��&�����a��<��}��bF^O�0�5)0v�\�}!���ʽ+_�f�/'ga���N�B�dVMeKK���2c}�'�3��,G�9�K��G�D�a�;���S���e���
��:7{c.�xF�<o裼��y��Ц�l�d��t�X�p�A��tn���sΉr�my~y93�8�B���w���[h�0i!N-r��1K�~��k?�)_*� ����q�)��=7����"�ON�t���A+��@���'m��Y\�oXz��
��o�0f��ʅ��AVlW[�'mV�B�IZ�B��T�kc�z���y��OGcV-����Ə L����
�Z�H��n	<���}�����WO��r���y\̅��Ѯ�ҩF���c�4Z��'%f��g����4?"?�Lf���K���Ҍ��xЕ+3��ȌxR��/�X� '�\Hkw!G}������4G�]�oඵ8NZ���c5-��AБ�G𬑮��z&y*[f�]!zr36gx�Qܬ�T����e� ��Q� 8��|�;�"�A����i���ikX���_����w�u���#��\{�|7�#�m	�V����F�n�Ï��2"�f�V
�W��J���q����|�e�T�CB��L5 ��1��UWr&9�_��!NR;.��}+[�*�	��ɴ��'c�j\G�7�����Nm�5�^K�%����4E�5M.<"B�����]�#��<�b��K'��dVl� #���\꽞�g�a$��@P�]�ߡI�"F�Z�W6
�o�'�ED�P9r�X�i=�z��~��@�ڲ� �D��Nꗰ8y��9��p�X�K�i�g�&e��7oT�I~���.;�c����� �.��O%��g�\3��9�>��"8;{���6��\�֦�[/9����|���3j�U�=ɒ;pܨwM�z�B\K��Iڬ��Hi��G:����,�0���-�B6.�;��C�0�go���E�!��&�`�����ՇL0�L0�L0�����L��
��!�Sg	�Cƒv�V%i��p%:��L)O��$�H.>f|R�9��e�U�HL�8��j[���U܊��SJm�Ë£�ܲl��EVnV]��^��n&���YC>�����~ -�F:��
j���ɤ�$?\bx��51 ��9�e"���%���0~@j4��m Kɉ�]٪}�V�_Ve����Nc�DY��g�+���cJ	n�JW3��m��dXb��ޭ�@�Ԧ�z�
C�8a8��t�/i(�X�8��\�h�> ���4�;PJ���"�&k%O�-F���r��-I�@�Ȕ�(BtZV�(�Jw��q��C���82�2n�w��C�
�CL}z7�����t,s��E]r�S{j�/(�0�jx��P�iB������&��ͫ���*4����J���g@C�I
��K3��
ec�1W7m�Ϙ�ucz-,D���(U����2܈GUkg������h����$N�#*A�b�.1��`/YX���̡�#�"d�dHW�F}5��Ų��"z��J�����}9��X
5�ºޫ�{���p��]�tT�1D�+��۶�[�(}^FVEI�+��Kw�+B��>W�IW�U��򸪴��FRc�&�hчr+�G���$�NvZsB�Ƴ���A���DLP>0�$��yq�c��z�ARat���8��@�?*ơ�Ǫ�Y	"�b`r�`Z�3v[�vҺԃY��L�p@��)@h�p��a��=�&�&�Tlժb����p�$�'73�g��qH�"��K�(<�'��H
����{C�#��1��#�2W��-a#5$
��gSI9����F:GS_��1[�DsI16��Vű�*Tj[[e	�.�Z�!��g[&��j-�Bpq������G"Q���Ջ
��3P��%H�;����Q����i$��F�blL^��LdL 9:���h�@�`l�酶�:Sp{�=����l�X���TiN=���L������ȁi�</fzY���H�g��I��]$Z�� � ��W��+^�mLg#��I6��0���S�&�'!�hZ蘮3�ׁV�i�I؝E���Ԇ�P���������M�vN� j��� w��Q>��s튪(/�`Liu-��Xf�� T���1�[��h��B�(�I����YWs�0�*�v	�=E/�t��2�i>~�lYVZ5�v�a���-b?�+�%���f7"���'ۥQ%�"9���#ڦ
�(g�iĞ���^����9	�Nq27�N��"���L���Ґ�Y�o4�������;�d6�eu����,|�����U�~��j&̢kY�S�Kb��vN.%UI�T���4 qI*d{D{ U!Ժ`�=��
�40]�,�X�c�;�]d4�m �f^�� �4v}8K�KY揱���%0����<e����Zͭ�,�{�r�c�0!������|mɑ
��
F�����Sg����Ƭ*H���}�<\�95%�`.�\s%�ֺd��"��&�q���P!�0�n��k.��L^g�����ޅ��6v�X6�8��A�����S�$�c��"�R�B��2/�p����<�����B�j媗G��Y�,˭���*T�%�͍3��U���â��^�z�ɉ,2h��s=z[��}n�^e���P�����M��ؔ�ved2W#M3t�qD��v8���A���gf����Vt?$��e_�`D9!����Ź<\WQ�ZCH����P )&��O�0��Pz���ϳq1��!����>'�/-��Ӌ�('З^\�Mw��+l�C�>�Q��V�,�k�D���₱���*�f�8��KK���KoM��+Q��$mh�Te �����hn����+����Eq���P*ZjW$�	LniJ��Z�nH+�VZ(P��1-�oǡʒ]
�C6~NHg}\�=�-;8=�Z�U!\�n�^
/S�D��,J�4L
�)ot��J��˕	�B$^%��;IM�$��Z����Ce��Y��&�{`֚V�C"��"�@K%p�|vL~ V�������հ���F�baj���[���̴@�OJ�j,ے�Nt�����-|zy�т��Ť؎5��l��!G̗���U)����(� zLߎ)���k�����Lw4�i�V��I���I�Oje�l�E~bsL�_G��U��^��No]� B����9��ɷHp�U6ʢ��%*i�S��5��3�����+�;%ANՄP��A��M�%��[E#⋇h�4�,S]-�[RQ٥�h���mH_�O��DX�Nir�_p*�9;�n�.�K��ZY2�G����{I���B��Gۧ��Z5��.b"��/Aeo];�J̩�ӹ�6�z9�<w�d��-��0쀟U7�J5���QeSG@��jӹ�Z�m6�+ۈ��3�k��7��,+�Q�(�Z-�����$�iDB& m����Z��a�L�LI�����\��7r+�š
��>*f���ri���
)���	:�2iv����i��(���:{� �:`��2�\f]E�`�?y�Xn��)۱�N���)�2N.��m �2� ��B�n/Pz�����&�j����زj?�%�!յ��r���!�ѥ��������3w����a��(��h��Օ����N14�͔�i�ei����b���,�2����24���2�4M]n,C�L3l)�i��F�inr�w׵^s_�����޽��q���x>>���|��O����S�7.�tGG�`b���ޘ;VP�+�\��*���J���ppI�UP�*�a�'�?�$�������k}��ĺ��n[����u�خ�o�
�(����[���e)PM>�������ㅅ���a���K-`����k_v�|��o
TjZ���>��Uפ���d��}6rMݯd.��6\9]��1��q=��b%��7T��5~�ʒ��Yc�qb����*�5������ĢcQ���c}I�1:ҧ��/㓆�Nzd�4�m��� ��+��@,wC����ZZ}K,cȥǴ��p�D�)QSz윒�ٔ�J^���ó�n�J��=4yR�)��̑�b����=����������C�ncy/O�]�6fr����:n��V�fIHQ,s�?ӿ~\*�=	���q�$���g��x;�8��pA�!b5	P��F�Sq�q{�A��-�����VV�W<Ӵ�c���0DY��&7�ˁX� ��rXvc��O1��3O[q�J�Ҩ#��k�� ��]>ВS5�Q(�-�"3#�o�<��XsmbU \(]8�b�F���hNbX+��o�/u�s� �q��<� V��1l*!K�
��r��S<c�ަ0[С�D"���H���n`�ά ������,4�� �' ��g��` �b�`r���d�!4�
5\�du�d����ZȆh�VYظ5঵Bآ����a� �����g'�$a=� �W�[�%p��2! �[�nM��8��N���FI��r��o�GDl�<�>�"��,���Y��I}�I�Ǟ�]�̟D�� �dQ��Wx�X�Ūk�,`E�1��0:P���Ob��*Ao��R����v1��;��a�J"i���X�ׯ���#ɔcs�����[p�����Z�}�[�Jd���t����_�.u�K]�R��g��״	s�A�"�g����"�yA�g��L� �5��Ad��`*�฾j��ճ0�Af.8tn�˦]A�&��r����D��A&#X^} �R��dt<�E.H02 $~�/×���L/�]׀�7K_-�X�nZՅ��u��voƍ�/��OQq!�F�_��#�"T!|a aa��6x
b���ҷ��}2�BԶ���Y��
�/�����8B+��j��$����³��v	~sg�'�B�|�|���h�����-`8�wV����Z!�p�Y���g�G2 �/�U��qm����^ z/�F}��>�5����y!�zC<�Z�vC���q-���OGm�Q��u;�ދa/o�Ƴ����/=j7�$��AG��Q��cpnǎ���G���_�^=;�/W�>ׯ����Y>��@�������~
o�������5EA�L����}ޡ��c��j����rַ��t�vA6!܏@F�D�FD�F�C@�Ы���v��B�Gx�� |a���"B!�K��~�A(���&���������~�w���׶ݻn#�#���o����z��Y���yC��ōm�G��ź��<�Y[�9�����u�7k�}aI*hھB��m����+�s�0�����:�1�K
_L��-�~@P�W�%]h��;|s\�[Jӻ7��Ym�s����y���#��}�'>�mn��ߛ<i�}&��So<�/y�>����h� &�|N�޽�����^����Js��[�bß~8}�ݗ�������ݟ��ݳ y����d|�{�z�J�/�ۉ��������m8y�	6>Yyu�3���ފ�}��w�v��³�U�~�r�C��C�m�f��U��n�b�s��u�k�<^|��Ol�1i/�G�Y�g��j�[h��}okvy�m�������Wv��0��ǟX�bǭٮ���?/cx:��a�;��;���ó�1|A[�5�=�����%w�3߂/Y�!��;��Gl����!~�w�4.R_:(�����6J�Ώ�Q��?z;�W�z���VJ,�� �Ƨ@��X�Σ�����o�@'d �N��Ҵe�������c�oÓ!I�(�u���{p��>�>�������ut�Txd쨜��O��|���AH;�zpׅ����3�4�C<�/�Xi;��nj�@n�"��x���&"���8��3���U8���<��_�ZrR>z.�����o�%V����R��c�s@I{��6���?����� �>L�]V`�O��!��;�_| �Z��I��I�
�e�g�=R���gx��	 |�x�W����«lȰ�&�Op�A�y^o��݃��"��>����q�սv�W�$x�T(m^	&0U�CПC��+>pK���w�����'^�w�~ ��<�'ي����܇�������p�m�fn}����;��[��z�>��/�Ƚ�oV��Ix�<��JA�;2�4?:��ҿ�G�V��}��~fSg_�FK��y��o��~�?��'yp�6���֧��u���}~���Zk����o�.��Mw�ك.�j�)����-_��3���۫�#ܳ�Pha��B>��}�ϩݷ�R���3=^�,���@�����k�~������n��6{uDC�QH�H3�8�f�b5��h��+c:�����B�4jV򈖑VU�]uj��j�D�5�v;NRǏ���E�L��!�gO�������*3\����v}����4�&FH�حvv�c:-�DI3BEi�*n{ юW�����#ur.?�X"g���3����^>\B�9:�qvL�n����Km���9N�x�*\Q��{1�,�5DEYj&$��pE��U��~�v�2�W)�p��T��V���W�ۣ�z���A��jU�f8�3y�멓34PT��\u���K'tW��nQr�ۮP������É�		�Z�q;�ɘ�	��?��^5�T�Zb'��7�h';o�Xg�Nk�%��T�n��(�H/���>e-�Kd*�����O�'��e��M�"$\$J��:K��]�q�4_����22���	;�y��o1)�Bbݕ���Dg	Զ�ӂN�=��I��lRXs*�,n��.�V�O��s��*�j��@[8gu�o]z����	��;[42�/�_��Kt#�f�a�W���G�KZdW�S�f��!GN}{x���/6��<j^��jdui�չ��dz��c)��Y'��Hs��ٞ*�v�n�T{d�|Nc_��0�B�s3.._X����W����;�����e��n��ƍcٚM��j��3�u�ƺ�e)6%ƴ����	�u�pC�d'��a��$�:ر�K�Ï��ش��@a�j��v]X���)
�古����8c�7WU�+�6!ۉ��B�-s�i�_��D�2Ef�}�Q1=!��L\�ix��KQ����iՄ�AY]�b��2V�u��Tכfb�4��4�ls�L�i�i����<�'�6��n.��0��|~QZ��.�PG�hE�(	m�g8]�"��BV��}u��]��`Q�����U����E�\Φ�j>N5g�2�f�X���K1;��&|2�*1�H�a0�*���
yQ�)��b��Y�k,��3���:Ⱦ��k��ӕ��m�L�qE��i���^!m'�}��e6�ۑp�0�i�uW+DG��8
�0�il�@]�������D�)�LQ�'���vqx��S�	�J������(��i�-q{��<[$�!f�;w�:���/$g���z{����p'Wz�=XĘ#��
>VQ׎��]��f�j�Vy/�G��;6+0�8�f/�)�����ʱK���ĜC�ٷTس+�4��"q�Ƭ�j�jy�bn��j{�&�j�锂M�STTV�j��{jG>��ٹ���A��e��e&�)S"uH�v_���J+J�K;9� ӝQ�_7�
	�:��J�m�d�$�ΫE��#�Z����N�q�d9�ᑉ�W�nU��f޷c��2v���(tӝv�����=��7>R�_]q1�R�k�Ax�b�.�O�o\��������ԥ.u�K]�R��ԥ���v�T�1�!�b1ԏ�
�]|C���@I�\�]�6�q4�ec}`>3�5x�̵�7ɭ�0�u/8��Cu��Ү_|-��,/W��ח���O�k���JT~SnL��ŬWiEC�AV�^�-Uʫ}��d��PLl�0�8Y�!���1{����=��$7���RP��}�6%w�ܶ�ǚ���̩Y!^P�
�aG46D�v�&X�p��M�)�tmx�]��Z^C�!9��-�K]j�6��,Y��'����&��Vi<g�����8]v>��)k]���*���LY�sw�/R-�f�-�F?u%Cu���rZ�B�h���r����'��	����]�O��<N�w멅�nw!���`�sƉc}
k$'�83/�d�3\����`��J���4������<)I�R2(�yn�2�^Q��\���[�8>�Y.X�/q�˗.dY�G�eLn�h���#00��k����k���\�.]���>�El�6�w�vo$�uq09��G�W�t��}��An�%�&(sx7T�ԗ4?�x��.3vŬ�%�5e���(+My� R�2:����Q7$dq�O�l�bR�"ƥ�_ǎk���ѣ���T�(8�8�˞�eDl,�/D�"c[I%5zVU"�ߊ��l���q�r��a��3	!v4�1kl7s�3H��bb9~FE�Lyke i�88H�� ��;0����)bw��/�����U�C�n[�]d�y�!��(�'n�{[Z��Z�r�����SΰC6d��#�ick}�̤Ѷ=��k%EK���I�i[.�M
��C��zy�i��D��ɮ-�h��^��2�w�4,��y��VVl����`u��{~�����C���ߟ��i�[��=�r�'sC�h��bd����Y�]l�$�n8)gjI�+�TR��en�+UrCO���+
���I�ն�Vlyh�|,+�����[�
6N\ke�Ќ�/I����g>��q4J��bj+���F�%�)���qLI�1r[�Xab�Sf�u�8�0z�2��Ƅ�Ƶ��-�t;�/��m(��}p\2��>DoL�.��������`+���$h���*%v�bt��ڶ������D���L�{�=C��ßI��ݞ�
"��bb�!�Wk���U�>G��j�$E�S��c�J-%rX�dp�\�'�� u��J��7�!w�rTmJ)���*�K�	:;~Y�Fw>5bx`f-r@�9a�wf���7��m�^����a�)<-Ǎ|��68�6q7����N�2/�Js
�k�Q�P�q�m�����.a�`�����-��=Ǻ֩\�~��\��3�Px�|-�8A����7��W�Ø�&#�����r'�����-C��6;j<�谝T�	��Q���k
R�����yL�wN
��-KY�>�%`I��E�������XyI)鼍5.�q����-��Z��$��EH:��m�������O�YsX����Nm+������S��0�Y�%���{�>��ʘlʺו����R�#���̜���3Q�b�H��6��-�H��$i8�łv��I�1.4�,kx3�YGK�p1��o?�f�R��C�ު�Ihq$��I�la���'����	3��=	�	��+���,I�c����/�����2-_��Ѹ=k����X2?��[$tM�A�6n�"z�}tv�����#4����Ȗa����D�
Z�Urg����R�ik=M�XR�PR�{[9&c�D�E�ɀ$��a��=�P��%R�v�XB���SϏI{��D��ҬU՘I������Km�p;
�c�b����!�15�ˉ��n�([k�fohJ�r[��^��2�y5lu��XDD��bVz����^wS{Hͺ\�5#Q��7����Ѡ)ep��K4R��%�d�;k���si���Z�F}�k��ݠ'D�:ʗ�l�p�1'��{���<����X+.���ڮ�v���v���ec����0��#�fRi���o~��;�q�	����CO����%�ֺ�95�c�?�ȋhK���\3��VD�}�I)3A�Iٳ�gt��qa+ۙ8��a�)�r�b�-�ʽ6�@͎g5��V���2�<����M���H׈�Vq�A4��MH!�w���$��Ys��Si��+g�N6&sINo�2�Dw��(ߐ��ĕ����T�J	�@uI�4��ZX?��ޏS�pZ�S��)F�����Vrӝ�ȫ�P�M��KOB�C�	�-���� A̬941��C~m�*h����,��L��vj���]�O�de�mͦ`��zua�IJNN5���2H�c$%L�n��8�e%��0ET8��.�7gn86�d��� r֌iF���d���;�;�`ONg7��4�ZD��_4ImrR�'��k	�����r_����͛i����[�x��ʬ�6���jhd�J�&�4�c;��d���x�-i*V�؍��&E���\i��R�+BS{vAIJ��u֒b��ٲ�+`�6��ai#��W.!Wc��,]c�ӣ�.�#c�jjtR�q���j:a&�R"+˨������MT���g�{���/�1�$g'�w�J�
��gb�����6��{�y�����b��\����y`�6fv뤛�T�Sl�b�)c�������f�v���q�z�A��7�U�����l��qZ���a���*�� "b���i��Ʊ�}fl�8��5�D�����[D6��l��O�麗�M��	+8zRؔf��=Y�e�Ov��bV��z�6q���ϩ�u|��k`��d������KK��ܪ>�N�ㅎ�Ōom�-�P`K�|�s�~Q=O�t�b)����S�e�=?�����RD�W�<�B���UcS���Q��Ð2���%�w{z�˓�ˋ�l����J�����rJ$���&�����h�@�S��F�։�m��zXh�N�X�6�cw31)�^�t��0���@����X�hcmKדT��jjC���Q"Z�`%]���Q���QzRs�Ǐ���1���`��?�1:�H�o�n/�]e���j�f�L�j���b�����ݞeh�����] ��X�O���"�R��2�a�I0��ߠKLiőx�)�����eWw1���]�1�<T��� �)�F�dp6�a�[ �D)��`؄9�2�����-�t��vR��<`U'@�1�)��A��<��R@�5Y�z�:W+Ck�1|4�:�!��npV��� ���R�:���~��ڜ�A5`"&am�N6"@.0@pc�P�(Q�r؊��8v�fס%O$��64gk%L���q���Q�����Z�l=����ϓ�Ih
����^��`!�S0�� {�h8�����%Mp9�]��������C/t�j���+�i�|�4'4�պ�UZ���J�j�̵(��^��%�����k�@���R���`c�CMͻ���!W���W5�bjjj|����a�9��H]/L�*1wZ�.ʱM���e4������f�@�W`[��;V⥐�?�/I�]�$c����rq�I����FM���#-��3u�Ɠ�L�33r����+���>~�/�R��ԥ.u�K����kڬx�0��H䝛�ݴ�D�EP�� �B�a\0�<�mh�M+���P���"t�,)�	����[x/������u�������E�>��]`�I��fv"8�^hr� T����K����n��k�]�z�f鋜u�y�tӺ�n�΍u��voƍ�/��O�}!-Ax�Z��0�����|��\��"�M���p�Z����x�,�C�����W�߅s��/¹M4j��sC8�v��`A�ƞ�G��έx'ԟ�߇s�v�����o#܆�
�_^�j9y����gy����#��t�_�m�B����!e��r��б=�7��F�^̮��Z{C�/��no��fG-��q��_���c�:;#���x�����!�~��v�v��u�����Ӏ��ǜ����e@��Ý{���ģǂگw�J��u~ίi�� �q���༽C@U��{���w �I� �{��v���������a��� �!�Z]<B�L� �a�u��R�����{��_#��Z�:�G������o����"B9��ߠ�t}B�А� B���������5��n�󷸱��߸Iݿ�nެ��T�Pv}��X�oq�6�~�o�×a`�9y�5x��� ߻ӿ���[e���@\�|��/o��~���??�����Q����Rޜ�kؙf��3�^֏�M�7V:��w���~V�	�n\i|^Y��#殮�_�־�
v��j�)4ڻ���۔Vu��x�}�oW��u�O������?�am~N���:q���s���y�,`|��
�+pϻ4�Ι��u@���W�x-Iß���M5��x�Տ�>�n㛿k|���|]�\��5�O�=��������ؼ@rP�)�3��	c�Z��ҝ4�F@�	녟�q�^�=�7��@��~۟���{��ݻ�=�<�N���M_~���Z)��� �C���p��;���YoC��c��,,~�E�an}�7��4(_L���̶wR��Qe+{��b>�Y�����ҀJFޝ:���w�ᓟ��<��=�<\����&���	��-��1�0h�|��������j���N����QH���	*2��=r��*&7������5��(�](��(�bƙj�x|�7j��=�����}`��� 
�ZA���N����V�C�N	)t��'?�B�� >z��G]_�~���[�?/��^K�����Y�s��j��(9#C�� �e����~��Q䩀�����^��C��H�ɠ��2<xׯ^���[�S�����?�s�Y�\}��[��l=�?���j��7�_��p�[O���_�Z�O�e���[/���)4&C��#�Jڗ��ȡ"��^{b߻־Y30��oA���\g1��1��K{|�)�<��CŅ��~
M���?�F�d��2-�U�j�6I������d|��	ꃃ��e��%����ƻ���CKn���[t�=3⧶�`z��3�򻯯?{��?�y���>�����ǋOJ=��b���T%��)`n��'?
�\
����٩_z�7�����iZfC����ޒ��r����ni�}�|2�Xw�o�?I���[���}��;�|�ן|��t�o_�s����f3V
G�9�Q�)���@�����+�{:����#�f����70�h%ύ����Tj׍��wȁq�,�I�;�Y8��h�2�N�G=���D�}���Fs��+�R��4�{E����U��Ε�8v����?m������i�S������W��2��.>�������{F�~�&C�$+8r-c�L�(]J�:�U��(�f�5#dnu�*V-	�\b��-͠�q�W�ū���@�'�Jw0K&�j�3#��.��=����$B(��o��|��-��j�!����cpDW�!+�5��(R�|k��g��\V�U��W��9U�w�l�̞&�ژ;�@�'jI��"��vL�K�\6��?�Ti�rQe��N�۝����N.�7���ZE#�J��Ub��s%*Y�O��k��bB6�>ǔc�-�xs2�S�m�cF�MQ`釺@�'g����pa8刬�vN:Kq�%�A��D�W��2���4EF;�"�6=��ҵ������M��
�*%j���k��ԁ����%�"�
��
1��8�ԗ2z͒(��tg:Y(�O�:����(���c���:��t��|E�=��ܴ�Ó���(E�� +J���Z��>1E���r:2vz=2���t��]A�3��#��/%��g��4aEx��9|D,i�W4�N�,s��!�1X��䉑%:4�+��y�����+��t���l�i�!K����%�fќA9��K6�Q�^_u\6�nu_��-����6���3��W��vV�̉���2�(W�(��f�p���e��)�M^�ͨ�$���Չ�*�ё+�ɹU���o��霺��-Ӥa�e7a�i�(~QU������wT�"��v?�T'�bN{;�E!L�~r��gQz�\5���}5cNN��S���*�)Ceد��Dx�Uw�"�i�n����0�Y�V�/ˢȐ	-�+g���:��T-��+�(4c�s�ꌪ+���%֐]��{��K�0\:��l�ѯ�����	J��]�*Ԥ����#k�O�p��NJ��U��.�1Ji���"�H羦W�㔚4t�ܒ�]L��^�8�E�S�HB���)Q�N-�_������1�&�n�`/G[G(r'��6s]��>q�S��,������S�8�7md��4g,G��"u���$�g��ffȾ�מ��#<=]���ɶ@br܄���d�Z���&f>h�:�o/!������=2HG�JM��i-��UaDN| �4�/Ώj�՝�BUUd��*��&���~�(��/.����	�2G���y�H2MT�_��M����s��q2ɴG��LT�4�}{�-�e�B3��Ԯ�8�٧K��
�:�w.f\����A/�1u�K����1����]�R��ԥ.u�K]�R����������aGV46/vs5��D/�hv�S���^��YzӉc2���_p�W��Ś���	�����MX':ۭ����q{�7�|Э���
�����퍪�c�����T��iF�H"�Դ�Ն 4�!=�.^��m^�3Fc��7���F�[R vΟ4��ɩ�js+eҟ������Ц) ��ܶ�SL�w-q;���RC�N���7�V��6����i���~��z�9NMO_���lA�+�cR:{V_m�S�3�I����='��:owp�vꡢ�:��c:�<�e]���8�R�`e�7�˔�z=#�r0Y|0���R%�cWqc�16����g��Cv��[6o+H w�{ֆ�����)�uM���{8��3��h*,��4Hj�Ժ�YB�N�Mc�����N�O�B�M�-'E�[)k}����`,+[���E�' T\�h�o�%�
�?<�[�r�҈� v�$s-�y8�ҝXnMI9��X��$����w���'�t�LXO��T�q�Z!5J#g�:llh�qJ3�p�6D"򬔖rRYM�.z,,�����M\�m����%��C��0��,�q�$=WJ�e�0ַ��+�8n�F�V^	�<�*��̐�:ع�<k���d�e���������c����j�ӏ���6��vV��O�4lmy�iA�g�A��i��M������%}�kV��0FQ�2�m]c>�� I]���JʒN�P��b8S��Lz*9��$㨜�^�Iep^*���V.�:d�����LyqW�6���]k��k��h�v���yrS��.�I�q A�����λ�'�s�6��~�?�g0g��J��k�(�b[�VW�6��<���Rr�]=�T�_,����=�5�kYM%�2���ۘ$	sX\�[�5��ߙgI�Y�:�k���ռ�y�cv��4��]P��4�����F�i�DLA|%����c�m-�j��t��#�0�l}1��FZ��t��x=[��hFlq������r�
�������Z�l]~ݢ������v��'f�z�g�$-h�2��I:�}B���RE4¤��d�t�����1�<m�(�S�lY��I��H[�[������R���z'�;L�!w���}��5�x��O=��l���䉇L�ဓ�mz��r!���ȣ��։�����'M
K�DÁ����[��k�)�]�wr�LO:hZHtQ��~�Z�Q�ѱ��l-60H8��X�,��3��2<�CuY��k{(kև��&���Q�c�)���z�1K�3'�3㬤q�x�(5��T��o�0�����҆P��t�vel�D�ԧ-���S��Nwd!�+&@�>V4���9�a
U���5�x	�"٤�g��F��MYq4X����y�� ��:�6���u�giB�kd|�d�F2;��9�>)ih��"�o�xN
�M6��&ϙ�L5;"}�ܒ�$j�'�4)r��)�8�����]+�պ��{c������Xn��z��6������X�ʲ[X�tQS��9���3��P-�u-C�m]wa�������2�8�>w{o(ݚ0DF�\k�P���g�L��q�a�q+KHeHkřZ{�x^�s`j����RG��ؔ).9gK&y4�r�
_?T�Zc4�E65u�-��d����X+?S�7��G�î9g��*��\H�xȳ3�L[�h_��R����+==9gY���U{�e|��Oh*de�3k�b�^,d�ng���H�x*I�����Ȱ`��?�ğxr@9M�d�2vާd������H11��-���X��)ϧ��r�y����R�[��yrn�z:I��у��y��.�p���g��*w��[�"N���O�7R�v�弃���_[|��;��q���H}k��@p`eTF���k�ݦ\RL�˟�p\����@�Ԋ-v�����C��]?o�rp�����j�'�"jX.cYؔu�X��M���{�Fc��'�lbm�fjT?�%����������#b�԰-(�;
�a	�{�>GsQC�H�mq�ݭ��E��"���f��~{M}�e�Y^�;G:�ajR	[b��:����c��t8E���V"}�X�y0ְ'�>�+]�B�_]Pm���I 5ğP�=�g��۝� ��0M-kƞj{���rm�Z���2#�������z��d�� }�?�����Y��fN��)����JV��Y��S���LBO^KDa��P��Q��-$1ǐW�z�@H�h�n�hJ�$;��m�>�õ�F�Ĭ��*R<��S9|ܗ����]�Lw�I9�m�<�0�Z�b��6ZZ��е��1�A�K�`mk�F7�h-�Qo4�]�/�opJb�Hv9���,Ʋ Q�k*K���l7�0��{��3�����aL
 /����f9�h=�9�Bw�5�˘�#WܲϘ���[��O��V���b�c��z���!��1��=%[a�!g[�o�d.07"�!B_b!�	�A|3���z�m����tL[��*������TzzJ�"��qKf��K�y.Qa8A6`*Im!�m�w[�r�"�1Xey/���rD�x��2��QA�wq�}l�Lq�#�k��^dW]}bd����m!�N�õց)GI�n��bz&)"K��q��W�Օ����Â��=튊�+oЕ�����LK�W�Q�W�*s�+9ғ�D�}wR���e�<��婹%k'������L���6I����P�S���V������d%F��%֐Cgx�����;tW9�S�S�W�fA��	�m��6*�(,�,\�&�����y���#7%v�⃆�TZ[���iØC��NY���v��>��Э�ȅ��eW�V�R��m�,k�V]�J���J���V-�^�:���� ��
�JN��zx)�1p(S3Ρ����/�޴��Ļ�Qv�!���jO���5@p���vA�ǁY:�{l�e���AGCjS��Om�Z
cΝϬ6�������F�y�����B�h.�<6�1P^��'W66�Ě�Yf?&+�v�ѽ�|R���n��Z=��Q� ������eA�Vt|dVD��a$�DB_�6T�c`�Ǹ<��,�Bm	Hia��҃ȫ�,ݿ�K���(�M=־z�T�b�\�KY��S��Z`SZ!}���{��O���m��t��qj�ҳ/���̳�_�C�\��g���e�Fh�@�c��`*n��j��ƴk�.`AW@!��e�u��u,gA�P	Z�֥.u�%-�m΋!�~��߀�~?l�kr��7�)�ʭ���>�b
 �@&W������J��s?�=�4�CpSH��a�kjF��넁��a�W m,�1��J6h�T�A<��ڀc���J����rb5�I-��M;���g:��>]����$̲��à�	A��@m��I��jG���P�MXK�r�u����p�?K��w�T�J�����$���W�@�3l���GH�,k�jJ�&B��&զL.�%jsF���Z�"m�yP=E���(�L��l���ۆ"6�������uܽ2�Ш\^����ee���q�:�˴�D2ên���
i��6��ԥ.u�K]�]7_�fa� eL ꙹ��O �$�*y�� �6@'�cZ[�;`v�
�УDW��b2s��s��}������u��%�Śkj�
��d^��s?,f��+<G,C��`,��e�R�r�
`���Y�"h��:�uӺ�n�΍u��voƍ�/��OA��.Cx�Z��W^C�&��C����"aܵ���>�G�B.�rp�����Z�������t�Z���B���#c��gq%���8���2��b�����X�+�vV�������h>?��Hz�򺯅���0$"e�g�;�ڴ�\h�#�z!}��%��P|C��!�ړ�z�Z��"$��Q�prsg��/�:Կ��p~,�9EW�C�
�	���K?(Q����6f�|� �n���5x��up���%8_+ M��O���}��] �8D�_���jCQ�Z�^�/"�)�����Y$,G�D�!�>� BGx�)��!܋ ��@Ⱥ���~!��Zm����*E0"D#(n���ۯů�����{�������|_�^ۆ���F���-�Z��3�c��7������F�q���o�󷸱�����Q�,�Y[�A����3.l��fm"��[?b�/|߄��_�/n�P�{}��W���]����)�mE\@
Q����8���4<\����Ϳ߿o�(�`h/o(����Af���L�i���g�����˃�o=��쁌;��O~"3p/}�\GQ�zL��ݏ����p_$Ѩ��~k��!�>��B�.T�I���|��[67�$�˂�x�W�O׵@Pʗ�ٝ0����
}����ï?q���ì��� ��}���_)�.&^{+ʸ���co5L��sw({�ٺ��F6�0%�[%���7=���?���w"�d�?���5F|k���5Mޚ�ޏ^�k�<��]�WlW:��5<?���;*r��B�k_j���n;<g���߁��e�<�M��_l���߼��C�K����������/��[�i���/-���/���8T �����?��;�@k��|^��R�F�_#c8:*T������O�;���k�_y���ڷ�a�7�0�*'2�G��`�Z���߄^�Ӏ��H�P�ߑ�Ō3�?��OFz �X��2.�#�w�}��c�h�p�
^|�]x��IX�G�g��B�:���i/R�;H<�B[�(ݸ2.�~ɹ�Ҿﶠ�UT� #_�/2�	X]�8��>_-|`���(�;	}�$�y���<[����/�	~����V�X6�|�4���R�>����ag�a�w���0{��C�FЧ��[�����3UOC�C# �X����o���Pj�B��Ill����[+��*�&�Z�T��N�s�#������r�o���O�Co|���)��q�W�4޵Q�SA�~�.�i����}�݄W���U8^�A�߁����1�櫄�>	�`fnO~�]bؑ<3R���GB�>W�_f��g��	�2M�B7�^�����O�+����� �n �������j�g��根�',�`�����V��^x	�c���W��$���w�2�O=���[1Fx�x{|�΍��=C��Һ�[��kho����ʿy�r��O7����W�_e`�|n\H`x�-��f�[+):]���w�T�Y��O��3hVyE�h�wiI�5��V�GQ��W���:��S4�q$�M8�D��N'qHJML_f�t���p?C��L�7���UX��מ�l��yh������ތ%�U���f�����ud��D�~�v��e�930�Nɦ����Uud�Ů��G	���N�D��Ն���+��9�7DEIk&ThC��
�
C��qJq��+Z�C2���2�K�A��+�4>Y5x��.�1$6n���^71B�"�~�R>�u个ap2*��*��7qW><bm�}����Jr$3i�sG�W��%U�H�5%�فN{U~��dp�,�&_��I�1��139{N����T	qN�N�D�_ʤ�1N��IFF/����dgp��=;V�>�w���#d�ɦ��}K��m�*�W�E��M�%|Ut�C���Ί�
�A�w�����.���J�Ri�6-S�f_��M��u����������D�Y"�d���5�t,EH�1r�y��������|��^�����ޮf�����B�:h��J�ҫC�W�X]�\RX^��y�$*A�D9�����2�.p�]�ԖP�ilx������O} |Q�����T��G���h�i����K}�|���86j�):L.�.Y��1)=�^�>iw�䀂<����:A^mz�n}��&/���x��G�VUeR�04�Q�mLK@zɾړM$��x�B��^���k���]WW�O=���(L�m6h�z��C˫;��u�q�omCVR�q�������FۖiAxQ\8��Ny_Gm���u�Z��X��mJ	���%����ݺ�F��~� �9��ۧ!�;�";��>�о�i�Dr�/�]�R�����,�19�;rZuW׶4hsJ싋-
UK95u�j�P������7��-�;R�����Crs��k�TˌSZ����7�(&5&��8&d����[}#�w_Í�Xw�j���R�FI����ZGZi�v.�6��_]̀��z��qaxy����'u}c[�9u%�mc��겛���kX(����[��2[+B����Z�/ir<��M��z�d�,T��}�ޘ97n0��%�m%�Y�nA.�7����wۘ�����,�-B9�Q�N�)c���	�I5ǳ̈́�W/���4�(�
��L�rlM^]qCǋ�Z�}��)�J�Q���Ҭł��ج��ᵓ�s�;TW$*)�u�e��mՂm��U'���jZ�['�����,LQL)�6�P2��Ʀk�4���JL�Һ�'uC���JJ�	-+�[�4^�/��s��u*��H�)N��m]a����Ze\F�G�ւZ���ƚ����MP��hL3��9��x����u٩��mBc�v=�#�����B���ی�U�^L^���I�	m��&�5�<dw^�qBymq(_P�L��hڝP�\^�:D9���~�
��⒄2��Q��)����y�$�?��o�,�e+���~;�$�J9��/�ψ}�d+�C9�C9�C�'��[g��]��=4�hGe��W��n�z*mo�I{#�[v��ۍ+���]�Rx{a���9/>�����[#�w^��}��ݕ������yQ�*��%�'�W��������v�/ت1�p�˩[�M(���
��Sn>nq���Gs�M*�uJ���i��c��m��r9s��3�;�/�l�(�x��(/��޳�kr����]6ha��9�[̳�e���2m�զq��D�z�:9y����?�{��0k�ڈ�Ou[ڷ�o�|Ӥ���Bըr�1�g�Z/�/�;�6��Nㅗ�O=p�����W�B��_9�v�)˄}�K_��:����Q;�p�]�~�eoX�t�V���%���n՟���hb��LM��ncV�lO��>s����	�o�W�6�7��^����u�/�Y��YT�m�
۩��`���Í~�������=Ǽ]��q�io�z�9L�ĨY�GM� h�w(�z�z����O'�GZMY�Qc˯���E��q;8�Vn5���ռ��i��,(�7b����m��]|;�*qiQ�y��}�$�b���6���l̃�bn���*lO�tL�]>q��!Jt�(^�����vo̞;���������C��kN0��s�aIƞ��}Rx�y�x�NԽ�
�4�ۯv��ʍK}��g�-�i1������	oT�;g}�D������OB�hT���=��!�k�r"��V���<N�|����-f+��Z�rl�)�%V陫=xL�T9����=�y��N5�x{�B���m7����T��j���g�m���w�����];�6^�����u�S��-���
�;��<�׳��{#Ŧ�EJS��G/��Tlٲ��g�JL]j@��=�n~&�Ľc���U�����'�J+�dXl-a/5U�z��Y%M�Mw:Bo�&n��*��)ݝE�t��KyA��.���wʹT�!���+�]�r���pT_���U�_��]���>?�nV�x��n}z��[/k|�O�C�J���{ӯ7_0��yw�W���Wk�@�auO��h��Yw�Ͽ��C�Ц'��T���U7�|!�s=Ɲ]Pj�HYsL��!+׎6��	>�X�}h��k��zp��8���Cu�}���J��71�)H_�9���Y�q�+�NRݨ4���x��m��q�<��l[{���	f��],�5�c�B\��GI2/�����,-�pұ���K�r.�����P�Xq\�	���u�?��z`���zd���8aUø�����m)"g�o�M{_�X�����w�m?��T�4O9�~�a�կ:�u
:&���#��˯ǯz5���cUi����5�Z6ug�tA��ye�{�m��_j�lё�5k�n>���gc�8n������ޞ�|������w&V��QY{�ƕ��ɵ�q۞��]aww�yv��
���W�xV�x�Nq�ߝ�e��n�?�}��܈����ٍ�"!��^��3�cJY���*Zq�����Fq��Pqa�����M�yw�q����{q�^Q���7�LQ�4�(m���'�Rv+^�z$ۻ|���I��L���h��𙯳Tf��+%��7/X�p�fj�!?��7�ҳ�F�\�ޫ��ȧ�
���/��
��t$�Z�ԙ!�Ut�>���q��qw�<�;������k�h��whǽyN����.��ۃ���1<��aD�����6]��"�|z?�q�`A{�a��\��`��(DL
�]�Yo�4ɺg��jG����j��Q���Ym���Hx�e���~�K{�;����|P.?k���EB��E7��A6s����"�j��4r��V��X�ٽlW�+횅&*=��d1L��HSyq�Q����:�C�2�,P�ݹ���ʛ���	z�o�D����;�	�>���q����q��2�����2I4����.�X���}��O�k"�4�)eQM[y� ^�	c.��Zd����L���Z�s7'l|��R���Xړ�U[J��O�M*�~bi������q^%��Jii(w��otf�*���u绗.]V��U�@��tfҳ��?٠�>����3�9��&�|}7ݨ�J��%�����OK�tT�$O�D.�Ú}��K�1��#^�U+�Պ�&�Hp^�8qR��t���l	�:ݍr�[�۫��9N|<,�,[m������k����"lߺaD�Ѱ;
��F���b6~~�����-�Us�G��[��Z~�������=>�=O�w"ɽo�7I7�����voj�㪃3�L_qR`��V��� m�F���Lx�Q�6�Q��vHPAlo*u�i	YX�4��Z+벌����f��\p��ro1a��C^�8�=��W����ciǦ����lb�t;b���9n�[�f�����KD�{/�;f���c.�_�yجX�|�ށ�y|�м�OmFVd2��Jj�Z�j���&vpլ���_ͽ��?8���-W�N��/����5~�`fU���������	wI3i�r+*z��\^ ��~��3�u�%�䞎�	�oc��^`�w�t�|�ΗV�
�1�����g�i�z�1B'�����=�'o�9��ǯs�{�"��������x�6'm��\0т�Z5���]�<w��a�2�ȿ���i��}���/���Nh6�����N���I��g�=?6��֬<�m4]ux㨹���;�i�N�=5�0+&�|�"s�AA�	��7��|`3��V��5��q�e��ݕ;�j+�v�����Y;O5a�m�+���b-�o,>��tL�&�~.��6�z�:����V�b�t�C���;�����5GJ=V�Z�W������Z��^�`����%s���6�g�Y�`���sDE\c\^�y��_~���f�<U��U}w^y6��~LB�Bǅ�Q#�aƌ	�E���.�<���7�����G~泼�:0�ڸ��]�1�U��O�]m�g����K7ԗ�f��I����(16i�E��U�מ=�Y������-uwN�7ai��������z���L(�#���.�Z�G݊IC��_�������B�D��k>NnM|d��Kc]�<	���U����˰u���6-��В�˭y�k��"�M����,rs�O���O��x��:����V�T�>:�\����Q)cr,Շl���$�N�e�&����ծ��)�F9Z[Z2Aaj/pL�	U����?�kX^]��K���q��\�3s��̪�#��h�*\>�x�����//����:/��M(o	o��|����]v�8Q~ղO�e,T_b����s���
��q�J�W+��M�jn��5ϯxj�uF\�r���J#���L�8y�5�n3Uf��M_Ʒ(ۺu�ú���b%���P��f���â_�����������N�T���W�7���,�f��ʘ�Pr�9���o�_l�>L�i�����·k�z\N����̝[%�ܺ1�y��
Z+a�"u�g���#A�p�-v��v��^.��j/���5ud�i��[.�Nx��8r�	>�<B����p'2���a4j/�yf,����������`�;M�y]����o�p��oF�Y��)�
����g;�ߠ�kL6��4.Nv��i����B���%|��?���)�h�k�C%��t��M�	�w����XL���a�LS��d9�_ :�w���.�Κ���=+�ëX+���pIK>�\��%�fMXv����C�]޽�Ukc���4�Q�.�S^)���������X
�4!WIT�ø@��^�p�u��cB��9vn�7�^���u��>oB�zn5o���e�o3��4��"�'j�����{���k/�<�����oNޔ6oۘ�$��I��v�̇K�	�H,�<8��z������:��x٦I���#_��{�iN��jJ�x���{k�i�U�°�n�����h�}�a����B�C9�C��vT�V�p�l$�|��?���	P��R	� @����R�c�r���1��1�I�3���[\jیb�ݼ��2�;!�L~J��$!�uK�,�h���Ιn�B�e�7�sY���_�N��?K �;����*�Rtm�l]'�l�х�6?����������r+���<q�b��:D#Y̀�(��Y�%�{
�4���cDy�4��y
q�������o���t��,:��EԾ�]�x����7Ei
���|-�oW��=}8%j��1��IT� Ȣ�+&v�������} �N��O .#el|�W�9{	�y�/'Y%����c�{��s���دw�~�'�#����o����gɏ��Y�۝�r����L����x���jE6�!�������S'�]Q�k��3��Ɉ!pD$��������(�}�� ���r?K�����u؃�w_ʫ!���"�BtF��D�q�A*b �LD�.��}�#�.�'��N}��K�S�����%�~;ww�%��8�"�W��1��� Ĥ%b�xOr:uK;S<��Ýe�����QIJ�J�͟Qږt�Ym�у�Ӯl�ڔ�3Y��bW6Ѿ}���jf���K�x���~�Q�����Z}4#�: 25��!U��q��?��K��|�iD��풙7olq�>����Uw��Q�[c=9�I�mƴe����d��`��kKh�s�?��u kP��ᚉ���S�S�qX.���N��"w�Z�ޠ���������Ѭ���7.d<:B=;~��W����wH�
N�̃���!�)��Oc���W�\7���)�k���S�������z	�{��K���j�u�*�Mս�!��7��}�jg/�z�`��<�;��O)5tu����_FT�R�R���%�X�s�J�M۔�&Wx|��t���h]gx{z3�
��<�_�u�pwm��λ���v�x�D�) ���q�G涤�ژ�/{�?�N���7FEf��*�o%د��Gl`��c`=n&�1r�wFfp6��=^k��2�7PTC?�bޏ�[�X��UȉA�y!l��@Y�L{��%CC)�@10`<��9(��Ҙ���s�C��<�o��O��Mw&o_B:>��+🉟42��Lpq;
N/`��{�P�����u*̉�m:�0����	G��[M�=#_�����{ �KN���)�;KN�V3�n�ga/\>xb] &��0@����؈͈� �PO�	[
��`p���-����:m���'�����a�s�x�*$ټ��%9przOx��$z��>�P����n1��;YonA���6}cg�!?���߀�k6¯���
<�+��P|b0T/��@-�>� �]�#G�ک�`��?<�7�ͪ����>nvП����%/h�<J(/?�3��_��
�0/���U8��h˲�j�<��N?�3���k89v��vk���S�qto]J�^h�T?�|�V��0E���M�ۺ�;fĴ�M8�&߷ ������VP��`�8���N�Q���e�c9pN<�a>�LGB��='��90�b��uDB@�h�6�Pρ�L���k���ѻ'웚�jډ?�Ϟ��]�a�!s��3A?����ח��a�1�m;��*ff�>Z�!��s�8'����>q�kS�)�5�zm��t�fd�KQr�]�ƕ6	{�==78� �1eUU�����KG�2B3�P�S���F2�St�C�m�D��mcT�J`%ʽt�>&'�=by�M��،˶S�#I3�V�i	���O,׈:��ivr	e8�Y�9�>wp}_]~A#��1)b�.���s�#�|F�t5�>��7:�_=ш�x!`��W�[^�3��R�[8�0Ūٷd���6J�YC0��d��/;Z�D��=�.�����E����p3��ԣ�McE.������۷��<t��� 5���x��,]�k�P���RW����@��T��Y�k���7}���W�3sN5 K5a�fY�c�����+W�2��������'4��LQ��5��AZ��%W>|u��|��;O���|��E���\�f�io�?���QQ!=��M�J_��'U]��*D���>@ݳ�õ'>խ߻�έ{SZ.vk���~�����L_t�����f4?~�'���wQO����~��m*Q�h~����J��x�8���2�>I/�uf�������!��y��l�F�7O	����~��z~��-�'�X8@95���cјY��S�oH{xy� *�k�����95۲���5O�����#?MHz���;�)=�}�f�ƥ`�񦏑�Mc
Ӵ�g�"���>ɭph]��5's"W1ھ��5��-q���Z�/f��gA����C��G�x}�f�Ƌ��t՝nd=T~��mg��c�9�H94GE��*:��Ze��f�F��5�����x_�������v���ez��!٧��-82"m��)K���|��������s<�s���s�Ƣ���5�*j��8�����Uޡ�������W��5{��&�I��!��5�L�f�j�_�(��D��"�Xfɫ]E��}zԳ�a���m\J�M	��O9߹�4�X�ųS�mC��))1g2-g�	�<RrA���K�Y��4��	�U�k�W-h�CD*[Q�଱����wo�����9N���/<�y�x��k6�y'����=�#�M�;�x�Տ�s�=)�Q��?.�w�F��\��k��m��;l��>C���������́�ѓ����Uc�gך��=d>|X����z�G��n�u�w�g`���Vќ�x�qƇ�:���Ǫ��nuZ�Lp��3��ٗ�&ws�J�iƝ��e���R�җ�C�zU�����4뷮���^�v�5	y�����[Tf�<�,v�g��4�n`���W]��cMjHMY_{A��>���F�!
�IV��^�k�{�i6�L�!�͟`靽�6�`>;q�ҕ19��V������c�e�eo�dMX��ͬ}�G��4y��^i;6'�vё�E��A�\,=�&m�@�a��ʰ
���Ab,�t���%R������D��xL��L,��Ut�`F�i�����!��XM�/�͘��f49"c(=~I}�~�?�[k���Z&��/��d+��?#�Iކ)�r�!�r�!�r�_�&Ϛ���fx�,%2C���"����ri=�\�Ye���I�Ԕ�Eڮ���)+�?_��-��(�[�B7�,c	5��̾"���Wjr��SBY=})_��!-�q߯�&���|�I���/D���쾝���\L��<�/�-�u�|�S�x>��#I����'���e�ո�4������b�&�=��%~��I�/��)=�=i�%ri=�h���O����}�c�z�:���HO4��9���v�$�%����w��HWz��J� kOjݿ��g���ك_)ޟ_dmjt��Sjݻ��ߞ1��ݣ]��ɤ��_˾��.����'�'ݟ���2#:�G��x�oHg�i,kC
�oBe��D
�kJe��T�)�jcJf�L-<S�G����Hה�♒PnϢ�,cpM�t����L*�d&��RC:����a]�ۢ09�Ld�L�5�ӹ�T�ɍ(>�A�it���3��H��,���5a2�D2�cLc"�T����\��L����)xL4�!��3B>,k#4VC4F"���A��M"Sd�gr��.�kBC~ �t"����3��И�\<.#
�O`�12��/��-/��5���Fd4d�BD㤰P=�g�`���F�'��!���EG�)4�!�fM S8*�����ic�`!�������y�,��x.P��C��rIT<7�-�C�[�	d�5���#�(����LEcA}Y��,�̂�6$�8h�	$d����d.��@C���]+2O�R)��oHF)��5����d��A)�l�1Dz��!�K梶h-�h�>ۦ�>�++d�CAzT��t($*s�#�-2�M�d��3���VX��X���5�� [�|�gchm�3dpm,k4��g�����<���
����aI�D�|@�H4d�#�'K2�;hN,(h�<C
�����-�8HC�\ �x�h~��4<~��E���H�wl��6�� #���<��7�ŷ!�9��F�ǀemc��K��5�Z�5C}���>�Z�9�d�y�|�c�3ng�}����\�)6+�As���
٤QP?xߡ�Ӭ�|����;�S#&�cHg�2�a*���$�����8���K�{P�o�S�GP*:hmp,�{�_�գ}��Ji���7��:��-Σ؄�r�H�c
�!�Gg�!Z:ǘ��.�D��c�1������/:׀����Ξ!YG�E2P��ҭ�$6�],Q�2E�pl1Ʊ
�)S���lLQ�D��A:�Q|S�!T��2�+(��s�R�FL񘑏lSxF(�b*�g�`sMq?(.�xkJC1���(�>q�C~�x��Ü!v� ��\��s}! &D��%w�&E��%Gz
G��{����5�?`t|P@r�;�y�%���"=��|G�
�F�xX��v�%Fy����#�8�GFx�G����0g���h?>D���I���ɑ��Hd�k`r,��JK�t%&��RF��t�9"ȑ�8��:a��s �"}!�{� ��r|��YB��e�0A�8_�8%Gz��;&G��'��x#���?�sc�<�`"�N�
�~���pW��X��#C���C]X�1�=�m!:�^}��cel�#s�pwz�'�B�G�
�#�x�a�^��(�F�HD�Y���!����:�=6x �`�x߁������PJ�����@{�X!�׃!>��bC�*����WM�S\�ށ3�b��9���Z��0��NT�r�@��1D�#}o.D�r!��<΀�o�B��/_����y�� ��6p�<�.�;���_��j<�&��C�`+�bC���&@�;~���ޫ76�k�/]�z�w�����>�}�><-�� �X�9:��v�;"�l �o	�.V0�����0*��!&�`�6L�rg�Pw�<�E�ah�F���T����F	a^B�)>` !.h D:�F@\�5:�dq�ϸ����� ֋1^\�u1H�pg'��J��rDq�iT�h�^�a.Z	Qv(N8$�x�$�
I�B��X_��h7nR��_r��>1\`�0��وW�9�ƣ��bVx�#�s��p���?��b��Wr��?���Ȏ��n�1��(�Z'F &��A|�'sd����HNb��=9�C9�C�W�"���=�M�z��O�9���b�Gd�w��aV�� voGppO���������p������&_r�BP�������������I0 
�����n��EM��p�;%���geY�����ua�K[�.�H���ݮ(�^V��]gj�c �ߙ�F�t�#M�,Nq[����M|X_�,8	�:� �����b>Ӓ:L��],� Y���3����I��qJ֗�$��P:�H@�_��{S��HR
�G�^R�`Rel|��o2�x�!�+�F�,�c=L�1eatg�:a�o��s#=/��A��̕$/�>_e��y�������u��>K�A\���d]��?�5f#b��D���/�vx�q��:��7���yI;L\/��S,��x�⽍���˥}���v�۸O�w$6��)�C2.��T�����3����;,���+Jے��+��=�:�ʖ,%�LV�ؕM�.���) l%�����3�+���S�_�4����q��B[n��?���.���>ȍm�am��%�Y3B����\� Ok� �I�;���&8Q�\�5\i�>�����m����l�H��fMB}X"[�@WV� 7V/W�V���ׅ��;��(�&�&!?-�k �����B��~�TeWV_z���.+d��ߑb������6��-����\g���{�b�����6ćh����x�A�W~�iz�^��>��������E���B7@���cmރ,���6&�am n��"�X��F� W�� �����l�,�-}�M����~�d��3]ˇgzMho�.���Q7p��;�8��A7��y�� ���I��S�C����mw�^ ���V����W�����g�h�I*�V�� ~�^��P�L�4j��{���Z��H��v�\����DMN��XC������ ����R4��tP�0�Y�`mO��9�l��b���>�\m �� 4��V�ؿ	��,���S�6�7��;K���ځl�XP̠?�Hh\��
����O�
b"���@�n�L� �>��M�����~�lk��^,}p��_�8-�������	�O J����T ;pT� �� ��l{����5b_p�k���8���Z���Hw�>�l��l�����%���D���L��7���߅a�oG������3�<�t��g��:�������v&���7!�<9F t�)���Q�`[�r,P#{�=�-~.�����fAB^�@Ok�@!���e�� �Q��������>�P\u���w���\Y�>ɻ�\��P�}��D5	��p��l�B��";<_YA^s	�n4f�~nֺ���nֆ�n�O�&�L����z�P"�����'�?��djl��/�'��4�ғ�����6e�e���LR��������Q'�Lq��޷6Ѽ��$�:�L��=�v,3�I������GS�Mٹ�z�f�^B�/�R2Q_���}�e?%��K�N�d�ݥ�����dRu����/�,�a��ɗy�c�����$�?�鵉�#(���3TD�)bˌ�}���.�Zd�"3g_(�����M<vɼH�/���o���ڈF���%2�mѼ|�3���gE<g��Ite���d�%�Gj�~��Q�7{W�F�>Ų��Sb��^Be��9�b�R��q}�h|]�1i��6;�����ź?�Il�l�?�S֦�?XO�/��G�lt]'�&�Z��[9��g�gؐC9�C9�C9�eT�!�r�!�r�!��+ )bTH? ��e�R��Mv��e	�3��K�$����!��.YQљG)�b$�p����w��u~�����β�����!F�7����(�̞�ݻ��^�g�G �T����gAbW���bPW���ۉ�E9�C9��G��	^}f��ɿ�J�M)J�ꊸ}��-�����.�_}�����Ρ�/C��-�geYb�l	�l+|/�n�mrYJ�����D����T6�W�m�ҕ��3~�N����WT��u�Nq<����l|E埔%y�:ٲ$�Si�B��Yp៧��߯�+YW��%:�|W��4Bu���Gm�)=ܼ�����2q҅�G�:�u���� E\����gd�w �tAi�d<?BW�%��!�:SY���/��ڑ@R߲S��,�h;�.u����ٝv;�T�~���RV�?A� %�f�M�ET~�C�II_]Q4#��?ב��V~�Uv�&B�h\���ƀ���z%�M������t�I�$�w;)��_�~g�_��H���=G?l����J��[P�}�?ӕ˺�\�5䲮!�u��k���� �u�oTREE  ����������������i                               �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``X�gc��Y �ڼ�/�4C�D���N�-��0oѼ�\g�@�-�i��w�x������a�71dJ�z�+�@< `p``��g  �(�TREE  ����������������                       _Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�f�g�����4�Z�, %
�TREE  ����������������                        �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          *�	     S          +         �                   �j        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            6�%`OCHK    |�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �LN            ��             �!��OHDR�$           �             �          }�	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ���OCHK    I�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �7�v           �b            Le            F�)�OHDR4                  �                    �          �'     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            p'ZOCHK    wZ           +        _Netcdf4Dimid                j,қ                                                         x^[�����������P�����������  #+TREE  �����������������                              �t                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\yxMW�~%�"��(b�t���F$B"�AHQcJՔPU�P1�y
j5������BLE�!BM(њ���9�ܜ{�	����{���}�^{��δ�}�����јDT�k*=`j��Z�]�@ח!��$���גG��-��� �>�c���KU��>X���4I/��/��W5���߂���J-�^�Ӊ��[�ؑp|�_u�Az6R�;P�9��jC�"1v����x�8��3q<q	1���ؗ��|��]�ک��蚴������ �k���.�UDW�J�"���L"Y�X2b�_'�a��>��U�V��0���"���g�я�g"S�>ZXi���v��P�1���O�r��n'�M���t��3��Z���j[=���g�a����Ґ��Pb}ba"?�r��.��q/�G"?�X$t�Fr6�e?��{.8��-�<����s _����q�q�E�Jsh�y�cP�����Ɠ��d���z!��+N^/���a��k�Xy�7b2��ÄNx�v��`���b&ܜ���#����m���v����������!qx0���ɿ5��|=:��vǃ���󜠫�=�.B��A�s��j.��أM{�۞B��ˑ�)W2�c�%�IY��K��ز�n�d��h�a4���Hz�k��{������%�`͎9�g#��7����#/�c嶛�̅$[��|a���H�X���dS~��>o�^L'9�������������E��1p+�K"����ӵd��G��/C�O����+�%+��[�߇t�4���ҷ���b�=��!OfaT� ���7#�ʻ)�7ރS�~׉��']�}�:��n }�A}������s��y�8�y^{73��[Ď�ː�&��OFD�n$=�G�g�<A�2u������H�K􁜻�vW�k��Ģ�,�/��;��#!�(F=�\��{�0�ɨH�z봺�c3ƀ���i�?~�!�q��xw>g=p>@�/Umέ08o��(U;�(��͍R�L��۞|�sC#��)%8d9���
^��"fO�@~�w�߳��U!�Dwb�z��I�&q#1���x���:τ���<�}"�8'Srng)�s�D�q�dyIsh�_�܂s�F=B�c���hp�+���M�Pr�.<���9/�0n�F�i��?��g�G�����'�tatI��Vð+��x����[���K�?����D�8����a����qB��4:�e��:
��1�ώ�5a�oN4�󽗠lQ[���G�1�a+�I����V �A��ϱ�W7i�K��,�'���*M ��Z��m��%V������Gۨ��&���ivyQKݎ��"ɳ�&_k4R/��ߚl����mԋ��V@@@@@@@@@@�����Ѡq�D^�*m=]Ki��c��/C�N����+�%���[�߇u�n7�C��U�i��U��Jz|�!���%օ�CV�N�s��$ }��N\�	t�S3�ki{�����s�y�W${���a^3�%&B^c���
�z����>�Ǒ�Ak�^�s݃'~o�9�����8?��<�u�%�kz^tE�s	�ٞ�����a��܃���d<����l���l�zLe�k,�&�&B|�.B�5�����~5��ڜ�`x@�9���b;���\�kN�`�����|Yք�_���U�5;���>r���!��x*���s��59��ܓ�Jc8_�5<^ė������$c �M��׈)��o q3q8�:���ס�g7B�=F���[P��-�L,����x J�H����E���(e����Q}�Z�u�KD$�Y>��,���b{�;�vN�Sۑ0�i��FJ���+ue���f�����C]�.���l>/i=��z���Xu�V�\����1�OG�����%0�j?<���C�?�eD������!���Oqo�xX?>I����{�CT���&!�7܇���=�J��y�Eu,u�L��$��7���[��z��]�dS~��>o�^L����ê�1��u@i��ZJ[�c���eH���ֺ>yŵd�����}��ӧ�����g�J_�e�>�c�{�^��76�o�c�Li4�}�׀9W>Ӊ���+�}U���~!C�:��ד�u�}$�y}�{a����m!������x�^��qg���\Gq]�����x}F\޳#��.e�)~�=�g�~�s
 �\����Y�����%N����k��:���> �{� ����8���n5�9��Q�Ԭ��\G��w�؅�[iΔZ	��3�{��?J������K�1���s0�sV����`΍�;��P|���p/��-���%>Dn�Ki�!��p�%?/�qߣ���J���V׼+Is���{�Cx��0�����)8�g{�@����*4�+�c�ҧ8����0u�7�٧b��͘�=��a��߸h@��IX���85�����Pep,�=B�÷�t_ݎy3b��2���V{�Pil_���2���ُ�_�@�Odw-�䘉�_��>h;�Wc����5����}��Ic��W��cRW��k������Z�~�X_{:F"�UZ>���Z�g������#/�c�ۑt=E�Z��|a���H�X
�?�6ٔ�?��ۨ�筀��������������H�~R"o�P�z��Ҷ�#t}��%b}]���Zr�����}�U�O�Gf���eU�T?�1
h*��-�Ы��d8��I�;��s �-<�W!�6���<�܁�����#�$ς��mxm��i�:�����|׈�:��|�E� ��y�kĨ�1$ӑҊ��T"�[@�V׎�:����GⳔ��p����I[��&���<��C@y^⛰�(y�Ow�M�k���|lw|\�Mq�@���j�3J�������k3��1��لD��i�>'`uFm�D	_?��ħ������C�'�o�pl��������1��x�.�)��5/�+��׊�a������{�x��}�_�3~El�<^���]Ҝ�=?#濆S�q��W������ѹ2��D �n��g�c����:��ٜ��}��ʶʷ�G�lX{�  �G�[��c��ǜ�8�y����3��1�ih1䳩�#`N�8:nelY���f������kgܻ�^���vӿ(v�	�+v����g2����Q�Ȯ_�F���a��|��$Y��,TK���狑��~�o�y��XT���R_�/��ivyQK�^����/�{m.�b),���?��L;�]ԋ��V@@@@@@@@@@��#�1����%
J[O�R*iЎ1Bח!�� ����ג�f�����6�>��f���T��q��]%}�e��Wx�	C���=t�V9���l�'������������iΉd�f�#��{^n'��;p=�(d@�.(���~��ד�u_\+�6W�Û�V��}Tk����5�ov��������j��d���^���0�a�j>�����1��G����������z'X���Ǝu޳�~X-f���o��:�~ʞ���>�:W���ʐ�
�_xi����<.�����S�@�;�55� 禸]�=_D�9'��\��S���\N1���8�hӿO���&�}.M� Ρ4+���S�us-
���wL��Ky�=�y�jά ��G��x=ܭ~Ψ/A��9�h�b�ѱ��~
�����փX���������7m4�>:�lo?���9��aq���;,f�mr$vn���{��A
������Q��um�Ɖ��܂�����~���󺩩8Q�$��<���W�����������*�a�'"���~���[ûE&
�ZH[刍$���""�"��٪�oÉ�p9�k�#�K~7+��}uѮf�ձ�m��X�y��0��^,�ל�l����mԋ��V@@@@@@@@@@�ãN'���m���6���&_���L4���ג3K����Gۗ�M���+X��Ϛ;�v�j���@m�lf�G3�kU��5=K�υ$'\h<�7��:ñ��'�;a�?y,�����'8�� ۫*~ܯ�S�e��@���Bc�q���g̸�䴉	�Hdг) �sc��у�_},%��G�+m�5��}��U@�I>�bf篽/
��Z��SS}��t�x��_��&�g��)�2������"ۜ�֠��1�\��ό�KC��|����Ԕ�-ϋ�DW��D~�|����ӽK'��1x>{6���Y�f���+X�s�m��<օ�i��|�݉��tl����#K��l��X7\U���~�X~���ΰ����c�Eu,u�+X9������ԋ���{��.���y+          �����g"��-��l����5�JK�����?�j����@�},��wQC=�?�a����ȅ/��]���Oe�u���{����}Z]i�TS>������a^�6��w�����眷�?F_�%����v3�}�k�ei��%�$jƼ�<F������{6TREE  �����������������                              %�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    \�     @       l     0   REFERENCE_LIST 6     dataset        dimension                                      {̤           �b            Le            h            ���OHDR�$                                    �'     S          +         �                   ~�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            T��OHDR�                      ?      @ 4 4�     +         �                   K(     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           R���OHDR�$                                    3�	     S          +         �                   e                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �u�EOCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         �I             a�             �C�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                H^"�     ��            ՘            ���K         x^ݚwx����o�GB"�et"A�HDBzт!J��Ѣ�-J�eF�n�^��1z}?O�q��:��������5{�����k��ֺ�vfdsOJt���4]:�ZJ��/巻��M�<V:&%�,�}+Y���%�}>�\j#e�+ykҟM�K�l���Ju�����M3K��!s�����[�<�oQ�P����d�~6��U9�K}���;���1�?s6#��hic/鈗T��t�I��Ij?W
GξOR���ۥ'ϥÞ���r��������آ�Qis'��JkH�K�w�\�tM*��s�jIG߳�����d��4w/6;���JEP��`)�d�j�t�����v���\8kA��Z9Lr�(���I+z>�����s�u�>�9��*
�&�Z0;����Vܡ:
\�meW�b�Y��Lԩ6�6|z�L����}ҭ��-/F���������uՇ�1���+����cO��9iEiQB�>̾��6ny�^���jd�\3�k��AY+t�:�����3�5��z�|q�eI{[޼όۣ��O��T�7A
�����̋�ኹ�H����[@ƛKo������	=:������5��9gY�\%�?=tk�+�Yn�=���_wEj}A�,ɦ��?{|ީ��9A�[����L�Ǉ�����*����S����%�[zh��:�8��������>�V2�d���ϔ;VM��o�'��y�nM���ۯ��B�fV�ʎz7d�F�i�����=e,\I��Uӱ�md�^�}�侖׫��3��]�s~ui�P���ЂEC������κ�U��3e_r��3v�ؘ�r��BYSnSY�Ϋĸ�:���FO���Se��Z���W�jJ36�\�dS���z]�x'��ک�ĝ�b�x�=HZ�N��^2v��Z�wb�s�tL4~)�#8�B��	���'�ΐNW"��\B��u���HbӲ�����쪴\��)�EV��R���Ś�'{�<���7���2�V�'�R��#Х�DX�!k��V`����38�"� ��������d��dq���G�I���j.����p�����[H�'�J�fIN��ls��=|c���Ӓ#<px��.�|�n|��n}Х 2�%��b�BM�%����z�-�u�H��)~��*�4�o�h��5Ul���.9�ɹD�S��?���ބ��8J�8��DUl]��{�(�NbK�K�X���;H���,Y�Kz�|�-�++��?sf9�ۏ�54�e<.{L~��G�0Go�)�uO�}C��
�m.�0���8�/����0/�ͱCOt���25>�|�9�V����[%bx�8�sg���+&���k��p�3��
1�O�����A�7lgZ����J���.�Dl���e������`�>6C�ii��3�Fާ���uࡪ��*|��F����{l$6�������國��fbv.q��8L��(dU�O�FH����W��$-������?�۶�j��R��M�xM{�@������J򸨋=թ���~�5뱗�������[VX�����O�/<FSS7�f���'�S�:�m�l�}�v���O�wz�!e�2�χ�&����'�ZJ���)���wV�qw5,x2�M�c�j�u�R�g~a˗n�N��z�R�NU�e���K��Q�]����{���+���y�FDf)W��Q����z�w�	C�w+���7d�i^+��&o��:]�'EŘ�3J$O����!p�������z��#��m���0����rBc��Ժ2�Z�"��
)
-~9���\%_?�0W	�t�u�M��r\���z��8�̄�;�3O_��U��f������Z�I1����� �-�GNt����w�ب���Tp����pX�ﻨF���G��~���̔׻�����@Mi;A��1g�F�f���e��®�Ҷ��Sc�*{\fE�۪zz�W[g��k)�:��\��d�q�1�q��IC�����/��ˈY��
����;��o{t����ikx�<�J�S�X_O]vg	��#7��=<^~�K���¯u��N��0ӚX/p�A���NS��G=��o��6�jn�]G;|M��jPK}���	8����h˹NQ�����Yb׋z��Y����Μ`ɟ<Q9��NB����P��^�ǃ� 04]��D���!O��/SKu�7�S�)�F���=�̹o|$MgM18�*5�s�M�:�-0����c$�yM�Q��Ć9��g�HN�C��V~����R�5��_G��0�۟��A^qcM&lc'U�]�+r�ӂ�>@?μ����%��g�്�^pd.r� Γ�I��_Z������9��ʹ����4�}��I��es�^��-̑͞��KI� �(���ir�xj�T�p.�ۊ5jI�םlEL����]r�/Ip%|�4�9.��1��M"�&6��rx<����'���������#bl�,I�@�b�����!������C�{�� ��=�<Z�:������{@�����w��|B>;H�C�(��С�5S���]b)��3��@G��VZN>Dm5��s���u�[h��X��`�٥e��r�u���EM������N�?���}�z�#%��L�qT��5���P����qκS4���d>����*ˁ�Z����mS�>���O���W_*K\�\,R����XN�F�V|1��ԪZ~�C�Vmm�`�Rm|�D�n����a��#�N���+e���RҸ&*=@3�jJ�প�'Xs��+���5s/\����Z�)��?Z]���Z����]�p���N_���L��n:�0/��2�qhXE���Y�G�ؑ~���j{�XN��_��*߯@�j*�<���dK��@}�S�}a5����g��%��ƶ}����l�����|�Jz&�NzS+�Y�G�ڭ��_���C���miv����=�Ve;���(~�s���\��j����LV��g%匫-�E�T�Mg��%�z�~͂�A-�u������N�p׋�Z��S�$�S���_����z�ګ��M�W:;3F����r�e7������3^-$�j:����ߎ���E�iu�	vn���R�w��������Gζx��W��	��������R�V��{/�I��@�=��� 6�?��梓Yrw���y���Q���	�I��B�]��|�܏<0�=KS+�A06����qXXN}Z����&dـ��`x���k���d�?��u��+��8�
�aj������	=3��Q�W �����$_����;r�p��	\v�_��-����<�7�.EM�Ö��1���>U/�zq��|9[�0jkj}Wd��:��<#�$7F��;�E��Cs֔mo�_�rghn�<���:�|��,� �m©��L��l&�o�����Z��|j���F�\8 >�E���?��/�����n��x*�m��[a���e��a(�K�q�A�L����B'#W-$e�/F�>;D��#����h-#�a�]��xbHp}6�{�#G�gnOrK���������R���e��«��*3�a1���}9�>���Dt�q�c��dϬĘ3v�G~�P,g|DΊ�E����m:�#�����U��=M�P�=�''ɋ�����
�g�~���y�ȇE�Hd ����79�;2�����s�P5Ek�h/���pXn;41��<ok��_�k�Ie��O�f�i�|�6�V��a�"��Z鷍����c��ޑ�ۗҧe'��c�b76�n's�m�Iӭ/iErM�������n����>���q/�ƾ������,6��a�kW�u��[�c���L]�v��ڱ�R�äZ���s��-���?+�e��uR�M7��>R����˞����'��i��m�3�ʢ��su9�K.u<��T\ū�>�����U�4[Ч���n�}]��z��,�b�i]���Zh��!j5+;�fͽWt�Rű%+Y�lݣjZ���D��������d�)�����F~p{�VO5�U)�Q�S�6�����G�U<sJ13f�E�����w��O�Gˬ�*�_�mͧ�ă�jm/��$+1\E�*�������]՘?��H�*z��7_,�T~���`�E�BU5b�Bw��11�*[f�m9T�2�V��%d������y����jk�p=�qJ�o�TI}?��^�l�&��Yw�𓟩N���	�zC�����9�X�vk���$�p 8��,L̾������W��G�U�~�	�&���/��L\� ~�Q�$RwM���S�r'N����%ԛn�e=�^�n�	��9s��4p�X��s���u��?���9��ʧX��'�
���ow��<p\�ν)���=��L�6��J]z�y��3����{>�^�< oG��}������_�\ �.��A��E^��L�g��x���s������~�3�t�oG@���O�B��h�7�9J�W� ^�¯��C��f��n��}����"o�?���_�1�9 .�F�yt�l�]p�Y�}���9��#�_��棣59��|jN�d�mB����ꆍ���2�!��s`�&�)�܂;�c+����>$��g�5͉�+e�[�$�����rp�c�	u� x�tn��Er��g��4�R};ˉ��Δ�����������5������9��"����s��w�}�^�q���D>H�vxŸ�_y�������0�ܴ[��_3~��'��~K�]��%�I����pv����B�$^[e$��UTp��[=��Pٗ��5{�P�
j��]��{��da�]�[9�+W�����$��י;I�q�H�dk��=Ty��a��5in�RF����(r��{�q>#��N^x���sO��GC�h�ͣ��lb!_ѡz���^���2�mZ����}�nw֌b�Od��%�S���2T���kyE��:u�sY��[y�٪�fX�e����=�c�zT^�>��+�xY7�]|u�y�7����I�)}��ks�S�'/���"B��Z�\{ffZ�1�V�C��\��<v�
����ρ©ʝ�dyꌕf��,�AeU��*0jjm���8E��;�x�EG�Ӄ�2!>>̮Uњf雯���G�I�J��|O�1F�#G(0l��5ʬ��Z��.���I�_�޿��J�'�5s�+�">�ޮ��ǊiŐK�{��������m;�9�'1cա�m-�_��x�~;��QuwD�rfy�����9����c"U�O]5r���� ��5ǉ֔=�\�୷�M-������wp#\�K-s��C]1�X<�X��:��5tE��S�U �?���m-x�+u�'���.8���;X\K�M�r$v��]�_g���Q� NpD�I��w ��~vp��u`<����"�Ё}V���pJ-��Ν�{^���r?p��P���[p����-ׁ�r�PU�������׌��`8�(x�N=��p�d�~dT���3�f2�{p;j��ƥ��o����YV!w%�dG�j8�y
����5�3�b�>t���Gݕ�.�g̀�g�n	�4.܋��#ۨ?uƴf�r��䨉�ٽ��A��n|ʙ�����B.g5�F>����)t����G���d�r&Q[�@�>��Q�Spj;��r�al�@�^��&N*9��'o����A&�����s<��.<����g���g¦���ݜ�9ѓ�a�*�Y;���!Ԣ������O���'Qzw?6�ǽ�\���`�՜%��u9ל���,��IC�~��B^P^&�jF������*��%ֽ��� �<���?� �_%�߱�`b}=�_Go����R�6��6��W���Ǔ`c �{��F�"���Or�f�Ü������ײj}d�k��޼ΚG�8_{3�j4��A=ΩW�D-�٨m���g1����?�zQ :���:,P(ghM^J��AGS��6�'�oPuƺDz��4[m��VU*�+*I��TY�5Z�<Xy�Ojq�ۢ������V;�Y�>������[u$�ظ�$�:����Ůo��jyy��U�p3w�ѧm�*�;�U�$���L^۵�H�:تڰ7
��>pA�~�άp.�n��~����8#�h�ժ�=vM��.+[�i����W�u�u8G}�ŞU`܀eE���6�m�����u�il���7�oATO�ᮋ����jw.w�{�P����
��յ7�^�da�<�u߆]�Z���<P���<>�u��"�g�l��ռ��6Y8��߳����M4�o�=��zT��2�h-sō����'+����ޏ���P���%��;���Ɵ��_�鞬-T�����^�Q�a�L�Q�?����]�}�˾�Y��9ɪ��\c>�[�ʎl�&�+o��A����*���q��$-��Tpi�ˊ��C���ɽ[ở�&�	pGTU���5u*�D��p X;kp8�7,��5��ׂ�Pp_|�ԩ��|��7;i�B�Q�T'��É�+#s��0�c�P뀓�;��� ���͒�d���$�x����e��Gno��VԴ'�rF����o_?A׏�}�uW�R�j��E�h�\s�z�<5�H�=����P{�|5Vڀ���Ө��qׯ
�r��� ��]Ύ,g�o��M��#87��F}�󸇩o�}����f���y)��JjZ+�>f_��~�5�v��h�:�7uP 1��oy�'�~�x1#���������}.r���k=��$��ncj����.e�mߝXt���;.�qii������B���i��xZ0ւ�-���m����K|�Sr��݌y�M2�iZ���=��1�{���S��M��5��=Z��5�|Lr=��f�o�Nk�k:o�<�y�I��g:���G���{�ͻ�i��OK�x���ii؉u��n�o���}�������~�}��m��5�4�y��[_���4��5���,(,D�YL��֐J��wX�ڇ�(�y��{0=kB��c脜@~���RqƚPzc�1/$<T�i-�-Y������@�7��݇F0��� ����ׄ��'�#���^����Ј�����4Y!��_֦�������ޘo����a3��c�(������?�a��;�O���Y��I�B�e�m�����Y�پ9ӷ��{��e����5��_���=n��=��)������s����f����G�"��)�Վ8�kg�s#��L�40c`��������
4�N�ӎ����}�I�2��5d8�3pF|����O�[{�ܶ���wC�6�\�c����t���ap�!��I�ژ�h`�ې�����8����D]�\�1x�x��2���n� �]�L<񅷼�5�<�t[y�۫����5͹3�<�a�o�5�zz�6q��q^�F��n���{��m��o�|y�;7����������o�������5�7cF����Ԍ��[��ؿk�4�x�K�z҇�y�K���y1�����������ط�������G����͔�����;c�n����f�������~��j�����_����ӿ����2��5����Ռ5ߎ�����8TREE  ����������������#.                                      [�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�xU����@ B��$$��kp��R\Kq��Hqwwwww����;9I�S����_��)w��3��#k֬Y�	{�s�?�V�a�}��o����Z��_�y����X�`��,X�`���)�lP8��S���2�u�d�@�j�!:�}�T>���P�Iึ1gf�����G;�xqwp��˶C��С*�٧��״��@�5�dQ2ׄ�+`�x�dq
��s�U}&w�X���z ������t<���g2Nz&l{�����08��t��UFHϕTLc��}#!�(x%9���ƘPX��n��%+9�M5�'J�>P47DQ�i�%�p�t*�i�Ri^�ꢫ�ޠk�O�_�U�1@z���N����KRU��kX����_�����9k���_��[���O�+����+��*��X�g˝�~Yy�xm\Kq;ɾ� !Wٮ�׆���I��� Dm��qi��Cc�����&p�tD�w�[��g�r$�m���[�~�T�r-Օ���Jl�O�!F�x��wRL������Q6x#>� ''�Ro��g�xTm������G|�C�+Ձ����SZ�tE���d�P2j�_&$�I�V�l�y,���
��&��m%�0������Y�oݺC��4�\�,���J1xv�:c�J��gb�yZ����g�lw`b�rZ����-���f^�[��Nx�1*)�����R�������c&,�e�������£wj��LS�^nP_�pFzuh����S�(�>���S�͕:���ה+AN�b�}p'��X����|����Ky��9�I���E�{�S�4����P�w�e_*����݅���h��]���-�c�*y��vw���<gt����d����&���W��F�֣괻�|X�f�l��{Pe�2
Ϝ����H����=cE@-ҵ+�U�A��쀫l����r�	,���tm1`�?h�*�H�-[k�%]ϥ�;�RW�p����K��'x4U�p]ƾ�Qx�pQ�Ww�Q������,sTZ40K�~��\̤�G(�i�����m��P}��J2�h��dz��$�Ŵuw����N$L��֩�ԥ[�Lv\�����kݏ���J~�=5z�n��-Y�f�2M���}�ɚ��L���5b�=�h\Gz�s����!�7�S��=~YG�S�q�T��+��ˎ-8��݁Tؔ����]�c�^��g���`���zq�='�(b�l��;"�?�:ɨ��6_���['�n�Z$[L���#�//ťU?���̻V��/	e_`C��D�ג���>��,�*|�)^e23f�M;1sU�Ǐ���$s��e���D���@�yP۟۩}�=�*G�eZ���1K�?H�kq���ɢ�,\ѝ�bWqT���TF�_ݕ��lR�Yb7�X�_6�O+�W)�6�tq,P1�8�tAv�	f�b�H*�A'���O�SCN1��*b7��w����ѯ��⾗�ɗ���ɦ�X#�N���a�|>X�ZVq���bP�u��\�S��4V�*��O� �Ħ5���X(�������x�^GL�x�pt�\H�&�g��T�r�^+�iw��-���.�����I���Q��/������r*n#)���V�8'
T�������=4U��r�dVT�Cv1gM�Զ�$;�ҧg7��	K��̖/�ך���)�'��؉gh�:���m�5��:�m��`��<�=�f]��W��dÇ�mk�)�Z>s�G�e߂���6�SF!���&ǂ,|��a_ x�X�fa�(���c��+b���d_`��,X�`����l����}�w�a���v�Z��e��W��F������ӟ+�̢�O5��q!8���:�y؁X�6C\��R���r�ʌ7��t!�B�����]�l2���0�����ص�1�B�ꚞ�>�E2��,o!q~�����P(e]�,�N`L4�Қg���J8���FO�3��@�tk��T��Vۧ0O�c���ր+�a�R�] ��#%T\d3�S7�5Jm�K*|��"��SAR�x8C�D�k��{�5|owo�/Ad��������e0�<�������!�#�q��,�*_��)|Yޡoԋ����!���j�s�G����_����K`���Cr(w�u��K�^|�O��������O��V\�83<��V�s��n�s��/�,x��l/���N\q�!�>@Gq��*��P8H�/?�і�8�����I��ʃ�@Nqi���D<(ފ%N�3P��um��֥�ʇ��J^Gq�5��7����,�$����pN-f�-�����@�q��4��	 �X�*b�����KZ���É��6��$�swX��ߔ�~�t>�����Pӌ/��b�1�gG�5n�!J�!y�f;A��]���v�ȪC�i%�_��3Ĕ�t�L���
ϊ��ϒ�J��/ډ6���v��d!�i��4��l���[�JiU$����*k6׊��n����#��<B����b51��°2��7�S�|Z�~ա��ȫ���V5�<>�\�?��Q�.��mzD������L�?��?��@@���_����9on#������&!#G�X�����([�����g�|Bw�rqRQQ���q��[���4m/��-{�w�!WH"��=����/?�0cnvP����w'����rvf��l�,���a��z�e7r3����u�ͺ�h��E)0�f�
�G0z���L�ziS|�y��XO��q�^Epo���3����©M���gj<��xU����톕.��5�N�Mk3��0��h9�^�g��4��g�\3~������X@��.�f�ܻ�=#ڔ�p�Jr~�_�(�+�}���Otq���N�?��t����1�?��j���g�pu���*�|:����~�K��?�,�6�dJ�9�Si
�H�9��u!�b/'�Kֽ`c/��@��P�a!z=�J�}1�������p\~�7�r�1�s��&K�ǜ�=���K�$���.�>�q����۔�9�!m��C��.NE¢�(�mR�%�]�4��J���Y�9�Ys�4�֭�G�Vk�����;�%_N��e��(��[Nyt��	��S�)N��?r������tz�#��Uu?�����|��7T��Q�\��/�v�(���N[��o2�}��!�F��ʊ�z�@q�^��F̷C1�D���tK��<��N�: ���N��tZ��X��I�1oӦ�oCl��Cq�g���J�[���P�^B'/��He�W7@����
[��}��ys7��!���������v�n�G|�O6��`ŋ�8bU��������S�0n�֠�N���ᮉE�ki���۵:	^��c��ϔC��>��ri�z�x���vh�ęC�F={�'�̂ڭF���Ik�5�z�&ǂ,|��d_ ��/���BG�?�Y����3.X�`��,X�`��K�]Y�@�5ě_u?�d<g�㓶M�"���<-���M3�+�\ڙ��5��>�[�?g�Xك�L�w�!�z�����B�_�v���J̣`��K���P�\,?�}��'�O���ɥW�b��o$3K~������3WP��*��*- $Lr�i��h}ޗ�5�/�t��/�U�'y��}B8�1Q�?����bJƑ�����J�^q�df��ˮ ]�'�a�������!���-k����H�ھ��;��_�v����e��݇������0�^J��7��T�G�d�-��e�y�j�ivS�s޾� !
ڮ�H�k���c�&>�*��y�ǈF����N��O���3i������~�Ɗ�嚸��Q��Z�.�њ�t�������
��ahOp� �%o��u��j���~��T�Cc�ۦ~3�E���<���.�Qwŷsa��St��-	�V@��pP:�!�4]���暬rM=F3tM�{isv8ܛ�a�p�miAjc���|�I�;��^a���#���i�����dX���F�ZTL[��Iv�������`�����%O�#v&뿑�4�؊�U��d^�ɩY��L�&T����kV�%���Y����Qrk��d�V�s��"��d�C�@9Y$���R���j��C.��V���\̺]��g���I��g�k�pZI��}0��x[�B�r��GR*��hūA��y�,�A��ZaH�e=����ڙ�&��<Ҙ�i��8&���������;�9�v�'��B���eW�K��X����,�Ʈ�](�O��D�̈́��}�yq����6�u�*QpaV)�E^�ә��=�6C�="��s�ԕgL�1Ǧ�������D�����@�ұC�_��n�ҵ��U��4��}e��1sՖ͢5cd��ﲸ��d��%�_	|�zM��t@���4s�j-����Q�������p���2~䋨qsr����B���8�s���������(0�R�M|H]�F�l�3U?ZyʠCs��b� �D��Ο����+��[�&��3�FV�!۬�/�g����7۽���T'=�P�l>41��eC��[
�t�;��I$������ֺ}��#�#���fs�{ܞ8�ӛ~��;)6d`�s9^�\Ju�Ad�Y�R�SG��]� ��Z����/�`���陆3�oPtfv�|I���>�i��姑�u�;C����-�*=�P�!t���-\9�x�^�0��w)_�T�(m{�-�W��ɣ�N/�J��"5�پ7�h��>��NKs���k<���Ւ��/����T|斟�S�ֈh����:}�IK�����⡑�i�s��m�@8���?�dS n������1��e`uR�rԷ��z�8حSS�w���Z1~G'(���+;e�)����K12����u֘��#�J1f��ɜzt(��8C2�����f����G`�A�
��٨âƯ(ۙox�Js�(��ב�I^o�2���2�`({��
����m�<A��%�A�Z:eN�:H������]:�B[�[�%��fJ�K��9FO��N�IzL�9d�L����X�;q`��<94ka�c���]<�/�Y��AG6�Z��_�?��j�X�`��,X�`���#�/�~���aD?�;�L�+߰j17O��a� H:�� �L0o�X>,�O��p����)�:�6SahS�v��s��H_�k��0l$����O�y&��g?����\��� F�u4�����)�ޒ��.<�U�S�v5�r|�u�3:����i��	����/=A���a3$��/C���(�rjh���� �
�'C{�7bͧ�;,�����6��:	��	l=۽��ǟ����-��'5t]�����n��k���-�%��~*���OR���u淪��>]Tll*E�*��8qŖ���E�ЇE��c!hӾ���.&��}�=z3x�Z����_߁�`H�Z�r\�}NqO�3h�/���I�}U|u�VK���r��_8b�s�~������Bc�w�*~I��V���z-.W�wƿ&A����ڮ{����<qO5��h���ng��&����Hy�Sdג��$[��"N��q��_�;�EW��vo�5�ܓ�@#1�8�W�ܽ���zW�a> ����j&�w��4�Kd������Ja�yظ_,��V�՝�YI+Pz*��#F~����q[�-��}Ki�=/��??��p�!�O���߼��zԇ�޻�iϢ�s)�q5�(Q�^��ZQ������?�#�~��U�UI*��c˂��wNR(����紀�N�^W�����݋<��;�����<�&�W��%�)��+�׮�a�VR�F��fm���3:i�x�M;�t���߽����j�!���^�u4М:�N�d�L��G]���R�dt<��խ�8/)C��h4<QR4�n��l֎�T�7d7ׯ�E^���)�kר�Fg�03�kޥ��l�xa*�n�ĭ�C��n��"�C��2f::6\;n\��L(��������{'�� m�J��������8���5j�{n!��~�1���m葑�M�L*�ٛ=�~���L�#�]�uZ��pK��f��39�Ϭ�����R�-���^9����������F���B���M�t���"G|w��5Uyy�bv�WO��ߵ�V�]�tu�r��H
��B�s��fϓN���GG]�Gk߾W�4�7��'&8�)�O~�wda��WK7H����kys��޼eI̓L�~�%Q*�ubg��u���M��ؓ���dA"���U%�"�f�,���ikN�ZA��BUf(�ܮeC�<�u�����Z��U�qM��TN��ׁ���`�X������K���8��M@K�l�%Z��D��s��RN�xX��I��d�*�͖ʿ��(ft�ɪ�%y'Vl'�_n��vA/sJ�/WP�>U���Xf�`�(P��⺓�W��x�	Oj��ʟ���~���d��/��$�	i��bIzm^*��-oe�?�~_e^-�� �Á�b�-b*�gK�{���i�L>F��~�ԮL� %'�p�M.x���{�Qs8�1�*�t�!��H��Բ�y�,^o�a��IwO���i�tѼ�&W?q�FsZ�$^x���y��ؕn���'�AJ���*v�(���Vz�1�A;��P�ז_����2����?�� >��$ֺ�� {���mZ�m}��[G�$�u\)f�tQ;����!�G<ta"��N�z�8��dĪ-��|�>�ɱ`���.���ŇK,|�0�!��}����3��}�,X�`���Nt�}`�ٰf�ef��"���@�� ��_��x�"܀��\](����f�o0�O?.Uz;/���>������a�H(���:�y�s�.YF,�륔�@�&�>�$�Mf�S*v���_��ز	揀��WL��M��d��n������	�A�9�c��%�p+
^˔�<��_2���~H{�TW9쓨�5��n�CO�x����F�]��Q��3���r�9T�U�m���~��"�m���R�&V��np�<Q�iװ�ݽ�����!H��Hث���[�ߋ1�.k�#�5��Mи�-��Mn�,��^q��<���q¼� �)Ӯ�{(��bv_��%!M�q5����	��F���!�Y�M��}9��\\�
�����},�^9B��u{�U�CRq�{h��?�:���1���t�f��>/+w����3?�3J����W�[�S��?��sK���?Y����g�)7ſ��R��Jx�Oߔ?[e��qT�X=j�V#>�����/�%+h��{4����Y1��1g^Bٌ�p@,���1�A���p�5���6�����bP��4^.+��3��|)R��Z��d{n��"t�S4��mA#�5<3��j��V���L�X��K��.�]c<������v�����j��ZY��t*�[.��i��b� �Z��w�,�)F����/�
:�.�e��Z�������.���Q���4�&W��b���=�h�h#/H�9��6�W��h��;��U?i��j�;j)69ro��֛�l����5�������-�X��4l4�>Ո��Gd&�<Y<��i�k��v���X&9��d���8��K���Z�d�����,���į�zS'�=<e��wQ%�+27�2�Z���m:^��Mɵ��r�����)���^r�1�7r9v��G{D:z!�D[�8f�z�kʮ�N��l�U�S{��'�WoV`�$����ʤU�^��yͣ!�z5���}Q5\��l;�kp�H�y}c)�R����a��wS�����/n11V�|/7�s���z���l�;�1O��EN��c�?pm��G���t8�>u���s��wy�X�w�1-��w�-�JM6.����O;<��Wp"��Zf�����Nx���69����:	[dK�\I����'Q���&<&���z���S���໵�9��;�jM��"C�.T�[��!��v)%o��a�N[4d��I�r���E��~͋�9�ҙ�Oj���9�+s�]zF��F��31����3;+��<���l�$�ąM��(�^'���)O���R(��ɧ�k���t1t�٠8xY����sT�%��+����)V��3Q�;EܐP��i�XT��b����Nl�t�J�؉*�ڬ�~�FP1�!�R��l-�ז�~)��Ng���C�m�I���]$�ȫ�_�S��᡾b�-����*P�I����b\t=�-,�<n����	5f����ס�ʋ-&���b�"����x��W}&[��`��H����m��SMss���t�3����yn���U�%��^hg�����r��?�d���.[�oG����6*O�u[�yd�����ְ��.��׸u�������Tq��
�*[�Վ�}�,X�����}�P߾��7�y�Ԃ�ݶ/�`��,X�`��߉�pHY�pi�V�m'�lR�U�/���w!�5����A��p?����RT�I��o���	�,�r����	���'��>>=h��9-����尽B>�m�̰'5�|w�̒�� �6Fd�5��LՅ�������, �M�6�	�(]4��)X!���G='�9	��诎��fH�Xm�j�e�C3�]6��#+%k/�_ ��sR�ǈ�s��Q]�Ir�b\���@-hো��{��q?]�<`TA(�V:-�������h�p�ݽ��C��!0�*`06������aO�����!��>��Q$�c˛e��	|��=D��3h�ΰ�U͂�7����Xm�RZ�+T���a��Fu���?�͇q}�f:x�=�I(��#Q���A���.��y�x����ţ�R��#R׃�/}9�q����D>�_�A�\sf��%��u�L���;@儺�>��HW�la�|�G.��I�`z#ȲQ�<������/��#E�>���� XZZ�KNjŐ$}��y��R��Ȫ�|�y��`V���섴�DX�f~x9����B�m��b�b��!���U��\wK�A+�@JO��%7�a5��	�����i�F�����n�lP�{1��;!�޲M,~W��V�asy�t�v�Zͦ�eݑ�wC�k%��V��B����,�g�,�����Kji��f�kɒWW�kc�.Z�1��"ͥ����b��(�]�d�T
������0���}�:��hn�Հz��>E�D��uxK�<c��AOf�Ȏ[��Q�[F���ϩ�ҁL+��z�x����5��:[�yH��ė��m�ڦ6��Z�d%bS�r2�ۄ_�@&w���R���]�H��T��O�|�:y����=m�`:<Td�R�H�'���\�:vF��O����Eq�읨��?���{V)����O�E�i[��3ɛn�d>G��/���Z����Z>iQ4N�i�+T-�Fq�WM�O���nT��x3�s�h5���Kt��u��6�f�������{��D���U��f�\9�U�J�<	����*NY�쒞�Œ��wy��+&M~�ê����'�k�B�9ٍ<^����S�}`ʀZxdkC�|-)Y31�kí�w��҅�E�;�m���a�T���.�-��_�9S�ƧH4��קTš$j��r�s�ʔ���:���9B�iK�Rt;C���/T�t����4<����f��y��XB���q)�'�m3�H�n���:iL�)d�X,��e4�_�o����T�W|%��g�:}�yV�Q��߻贳[��H'��a�b��X2A:۷�mK ?�뾪��bE'�w��|h��%���y��T��%��X�4v\�l��)\C�.֪�Yë�[�ީ�|_,�R��*������{�E1���:�u��fҧV,şX�E���D�'��.QU1�_>�W���XMt*3�G,��s��Lq��Ɗ�3�Z|�W�k-��M��x"��3�Qױ{�����Y��uk!�N��}.�	⧟�?�g���U���Q��!ۓD�&]�(v�ˮ�����_���r��������M�h����8�d֐���ɻdgÃ�΢��Y��*ی���e�c���]��/���Ab�������,������,X�`��,X�;	+�v�τ[ݟ��O�Ý,��A/��)��7o��D�lxxd'v\p��2�E~�5}�hY3$ѽ�#�u�=���6+���$&�"�`��KpU���ѕ�H��x�>+��j��ã_ឃ�N��}���'�� p�����~k��M|X�$�!"�wg��,]���U�K]ߞ���4g��UeH.�wҘ�n���%�c�pނjQ#����a$�7���vo0;�	ſ��e��dk��JV���1�q���#+�r��/����6[nB�����&���D��Z��짲?�WGm��#_���y�8ߦ�zh^r���������g<Q�+�ϿV�=�+���oU?9S(g�w���τ��CN}�SQO�7rh.�����\�9j�I#K�{Y�'���(�2$SM����ى%΋.���(/v�~��Ʌ,Dw�@��)9ؾI��÷6p�.�S�x�/�rs�L��!��L�&�qO�}�a4��C��6��7�8���#��"����zGU2����P}d�;j�h�R����K�(n6Y�н�f��~�m}�\m�y���!l��%���l��FW�����ƴs�ջ�2�5~43{��ht�lg�G�k����k�0�]Tw����%LW�X��f.��fNf���M�1=�ݕb�	KZ�Jq��ǲ����a�S����y����Q���ϛ8����C<o�I���m�J�U�7�q}u��m˽������}���'������gk���h��-��3咧�?��y����Vf�}��Ǐ��?�����0�J~~a}�Mn�T}��~>��#������O?#��G)���������6y|�ޤ�a�~�ژ�	�%�x��h,?o/o!^|_����xq�\TW&���V_�O���M߯�й}�̜������}�Vg�&�Ok����w�:Ƒ�hx��L��d�i��ԇ����_��CS���îC��}��lrM�����a>��o&fLl�x0'/��j��+LN�09�Ǵ�c�g��b��'\����X�x0�w�ܰ��3�i�ě�������l���xX��86�n��Ģ�7�FwۆOL2\�%����30a9��_�S^$����7S)��'B�0�ùόg��r�iaz��$N6����"4��f�3����^.�܂,|��/��e�M����ۂ��X�3dX�`��,X�`�?F���tL�G>sz���_'So�& _l��)T����y�{y���K��?���o�e���ac>Fx�m�t	/��}^f>����	m�o�n��������_�����,\�����2���o���y�NF�/b�����c���e��W>��$,����a�'4�����kO����g�>�:~)�S
��OX��:�m��g�_��O�޾M8��6���u�����W���֯��o��J��M������d�~���e�.}��ೲ��3�Y��Y}��)-�
�7��ן��߇_���dªB��kV�G_)�w��S�גi�'��k��V�+e��_��C�L���?�L]h2�W��U2}��B�-X�`��?�1mf�TREE  ����������������Z                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``X���A��aXm.`�f`(�9�0�20<�}`�b`8bo������b�z���a�=1d;�z�+ �����= ��9TREE  ����������������%                       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```x� :�BC�uj����� k�%TREE  ����������������Z                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     "      ��     #      ��     $       	�P�OCHK    ,�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         Ͻ             �^            �=Di           Le            h            �            djj]OHDR�$           �             �          ٭	     S          +         �                   ZQ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       ��FHIB ��         !�     !�     !     !}     !{     !y     !w     ;	     �	     G�     ���������������������������������������������������OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      ��<+OHDR�$           �             �          ,�	     S          +         �                   �c        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       ��                                           x^c``X���A��aXm.`�f`(�9�0�20<�}`�b`8bo������b�z���a�=1d;�z�+ �����= �98TREE  ����������������#.                                      7#                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�xU����@ B��$$��kp��R\Kq��Hqwwwww����;9I�S����_��)w��3��#k֬Y�	{�s�?�V�a�}��o����Z��_�y����X�`��,X�`���)�lP8��S���2�u�d�@�j�!:�}�T>���P�Iึ1gf�����G;�xqwp��˶C��С*�٧��״��@�5�dQ2ׄ�+`�x�dq
��s�U}&w�X���z ������t<���g2Nz&l{�����08��t��UFHϕTLc��}#!�(x%9���ƘPX��n��%+9�M5�'J�>P47DQ�i�%�p�t*�i�Ri^�ꢫ�ޠk�O�_�U�1@z���N����KRU��kX����_�����9k���_��[���O�+����+��*��X�g˝�~Yy�xm\Kq;ɾ� !Wٮ�׆���I��� Dm��qi��Cc�����&p�tD�w�[��g�r$�m���[�~�T�r-Օ���Jl�O�!F�x��wRL������Q6x#>� ''�Ro��g�xTm������G|�C�+Ձ����SZ�tE���d�P2j�_&$�I�V�l�y,���
��&��m%�0������Y�oݺC��4�\�,���J1xv�:c�J��gb�yZ����g�lw`b�rZ����-���f^�[��Nx�1*)�����R�������c&,�e�������£wj��LS�^nP_�pFzuh����S�(�>���S�͕:���ה+AN�b�}p'��X����|����Ky��9�I���E�{�S�4����P�w�e_*����݅���h��]���-�c�*y��vw���<gt����d����&���W��F�֣괻�|X�f�l��{Pe�2
Ϝ����H����=cE@-ҵ+�U�A��쀫l����r�	,���tm1`�?h�*�H�-[k�%]ϥ�;�RW�p����K��'x4U�p]ƾ�Qx�pQ�Ww�Q������,sTZ40K�~��\̤�G(�i�����m��P}��J2�h��dz��$�Ŵuw����N$L��֩�ԥ[�Lv\�����kݏ���J~�=5z�n��-Y�f�2M���}�ɚ��L���5b�=�h\Gz�s����!�7�S��=~YG�S�q�T��+��ˎ-8��݁Tؔ����]�c�^��g���`���zq�='�(b�l��;"�?�:ɨ��6_���['�n�Z$[L���#�//ťU?���̻V��/	e_`C��D�ג���>��,�*|�)^e23f�M;1sU�Ǐ���$s��e���D���@�yP۟۩}�=�*G�eZ���1K�?H�kq���ɢ�,\ѝ�bWqT���TF�_ݕ��lR�Yb7�X�_6�O+�W)�6�tq,P1�8�tAv�	f�b�H*�A'���O�SCN1��*b7��w����ѯ��⾗�ɗ���ɦ�X#�N���a�|>X�ZVq���bP�u��\�S��4V�*��O� �Ħ5���X(�������x�^GL�x�pt�\H�&�g��T�r�^+�iw��-���.�����I���Q��/������r*n#)���V�8'
T�������=4U��r�dVT�Cv1gM�Զ�$;�ҧg7��	K��̖/�ך���)�'��؉gh�:���m�5��:�m��`��<�=�f]��W��dÇ�mk�)�Z>s�G�e߂���6�SF!���&ǂ,|��a_ x�X�fa�(���c��+b���d_`��,X�`����l����}�w�a���v�Z��e��W��F������ӟ+�̢�O5��q!8���:�y؁X�6C\��R���r�ʌ7��t!�B�����]�l2���0�����ص�1�B�ꚞ�>�E2��,o!q~�����P(e]�,�N`L4�Қg���J8���FO�3��@�tk��T��Vۧ0O�c���ր+�a�R�] ��#%T\d3�S7�5Jm�K*|��"��SAR�x8C�D�k��{�5|owo�/Ad��������e0�<�������!�#�q��,�*_��)|Yޡoԋ����!���j�s�G����_����K`���Cr(w�u��K�^|�O��������O��V\�83<��V�s��n�s��/�,x��l/���N\q�!�>@Gq��*��P8H�/?�і�8�����I��ʃ�@Nqi���D<(ފ%N�3P��um��֥�ʇ��J^Gq�5��7����,�$����pN-f�-�����@�q��4��	 �X�*b�����KZ���É��6��$�swX��ߔ�~�t>�����Pӌ/��b�1�gG�5n�!J�!y�f;A��]���v�ȪC�i%�_��3Ĕ�t�L���
ϊ��ϒ�J��/ډ6���v��d!�i��4��l���[�JiU$����*k6׊��n����#��<B����b51��°2��7�S�|Z�~ա��ȫ���V5�<>�\�?��Q�.��mzD������L�?��?��@@���_����9on#������&!#G�X�����([�����g�|Bw�rqRQQ���q��[���4m/��-{�w�!WH"��=����/?�0cnvP����w'����rvf��l�,���a��z�e7r3����u�ͺ�h��E)0�f�
�G0z���L�ziS|�y��XO��q�^Epo���3����©M���gj<��xU����톕.��5�N�Mk3��0��h9�^�g��4��g�\3~������X@��.�f�ܻ�=#ڔ�p�Jr~�_�(�+�}���Otq���N�?��t����1�?��j���g�pu���*�|:����~�K��?�,�6�dJ�9�Si
�H�9��u!�b/'�Kֽ`c/��@��P�a!z=�J�}1�������p\~�7�r�1�s��&K�ǜ�=���K�$���.�>�q����۔�9�!m��C��.NE¢�(�mR�%�]�4��J���Y�9�Ys�4�֭�G�Vk�����;�%_N��e��(��[Nyt��	��S�)N��?r������tz�#��Uu?�����|��7T��Q�\��/�v�(���N[��o2�}��!�F��ʊ�z�@q�^��F̷C1�D���tK��<��N�: ���N��tZ��X��I�1oӦ�oCl��Cq�g���J�[���P�^B'/��He�W7@����
[��}��ys7��!���������v�n�G|�O6��`ŋ�8bU��������S�0n�֠�N���ᮉE�ki���۵:	^��c��ϔC��>��ri�z�x���vh�ęC�F={�'�̂ڭF���Ik�5�z�&ǂ,|��d_ ��/���BG�?�Y����3.X�`��,X�`��K�]Y�@�5ě_u?�d<g�㓶M�"���<-���M3�+�\ڙ��5��>�[�?g�Xك�L�w�!�z�����B�_�v���J̣`��K���P�\,?�}��'�O���ɥW�b��o$3K~������3WP��*��*- $Lr�i��h}ޗ�5�/�t��/�U�'y��}B8�1Q�?����bJƑ�����J�^q�df��ˮ ]�'�a�������!���-k����H�ھ��;��_�v����e��݇������0�^J��7��T�G�d�-��e�y�j�ivS�s޾� !
ڮ�H�k���c�&>�*��y�ǈF����N��O���3i������~�Ɗ�嚸��Q��Z�.�њ�t�������
��ahOp� �%o��u��j���~��T�Cc�ۦ~3�E���<���.�Qwŷsa��St��-	�V@��pP:�!�4]���暬rM=F3tM�{isv8ܛ�a�p�miAjc���|�I�;��^a���#���i�����dX���F�ZTL[��Iv�������`�����%O�#v&뿑�4�؊�U��d^�ɩY��L�&T����kV�%���Y����Qrk��d�V�s��"��d�C�@9Y$���R���j��C.��V���\̺]��g���I��g�k�pZI��}0��x[�B�r��GR*��hūA��y�,�A��ZaH�e=����ڙ�&��<Ҙ�i��8&���������;�9�v�'��B���eW�K��X����,�Ʈ�](�O��D�̈́��}�yq����6�u�*QpaV)�E^�ә��=�6C�="��s�ԕgL�1Ǧ�������D�����@�ұC�_��n�ҵ��U��4��}e��1sՖ͢5cd��ﲸ��d��%�_	|�zM��t@���4s�j-����Q�������p���2~䋨qsr����B���8�s���������(0�R�M|H]�F�l�3U?ZyʠCs��b� �D��Ο����+��[�&��3�FV�!۬�/�g����7۽���T'=�P�l>41��eC��[
�t�;��I$������ֺ}��#�#���fs�{ܞ8�ӛ~��;)6d`�s9^�\Ju�Ad�Y�R�SG��]� ��Z����/�`���陆3�oPtfv�|I���>�i��姑�u�;C����-�*=�P�!t���-\9�x�^�0��w)_�T�(m{�-�W��ɣ�N/�J��"5�پ7�h��>��NKs���k<���Ւ��/����T|斟�S�ֈh����:}�IK�����⡑�i�s��m�@8���?�dS n������1��e`uR�rԷ��z�8حSS�w���Z1~G'(���+;e�)����K12����u֘��#�J1f��ɜzt(��8C2�����f����G`�A�
��٨âƯ(ۙox�Js�(��ב�I^o�2���2�`({��
����m�<A��%�A�Z:eN�:H������]:�B[�[�%��fJ�K��9FO��N�IzL�9d�L����X�;q`��<94ka�c���]<�/�Y��AG6�Z��_�?��j�X�`��,X�`���#�/�~���aD?�;�L�+߰j17O��a� H:�� �L0o�X>,�O��p����)�:�6SahS�v��s��H_�k��0l$����O�y&��g?����\��� F�u4�����)�ޒ��.<�U�S�v5�r|�u�3:����i��	����/=A���a3$��/C���(�rjh���� �
�'C{�7bͧ�;,�����6��:	��	l=۽��ǟ����-��'5t]�����n��k���-�%��~*���OR���u淪��>]Tll*E�*��8qŖ���E�ЇE��c!hӾ���.&��}�=z3x�Z����_߁�`H�Z�r\�}NqO�3h�/���I�}U|u�VK���r��_8b�s�~������Bc�w�*~I��V���z-.W�wƿ&A����ڮ{����<qO5��h���ng��&����Hy�Sdג��$[��"N��q��_�;�EW��vo�5�ܓ�@#1�8�W�ܽ���zW�a> ����j&�w��4�Kd������Ja�yظ_,��V�՝�YI+Pz*��#F~����q[�-��}Ki�=/��??��p�!�O���߼��zԇ�޻�iϢ�s)�q5�(Q�^��ZQ������?�#�~��U�UI*��c˂��wNR(����紀�N�^W�����݋<��;�����<�&�W��%�)��+�׮�a�VR�F��fm���3:i�x�M;�t���߽����j�!���^�u4М:�N�d�L��G]���R�dt<��խ�8/)C��h4<QR4�n��l֎�T�7d7ׯ�E^���)�kר�Fg�03�kޥ��l�xa*�n�ĭ�C��n��"�C��2f::6\;n\��L(��������{'�� m�J��������8���5j�{n!��~�1���m葑�M�L*�ٛ=�~���L�#�]�uZ��pK��f��39�Ϭ�����R�-���^9����������F���B���M�t���"G|w��5Uyy�bv�WO��ߵ�V�]�tu�r��H
��B�s��fϓN���GG]�Gk߾W�4�7��'&8�)�O~�wda��WK7H����kys��޼eI̓L�~�%Q*�ubg��u���M��ؓ���dA"���U%�"�f�,���ikN�ZA��BUf(�ܮeC�<�u�����Z��U�qM��TN��ׁ���`�X������K���8��M@K�l�%Z��D��s��RN�xX��I��d�*�͖ʿ��(ft�ɪ�%y'Vl'�_n��vA/sJ�/WP�>U���Xf�`�(P��⺓�W��x�	Oj��ʟ���~���d��/��$�	i��bIzm^*��-oe�?�~_e^-�� �Á�b�-b*�gK�{���i�L>F��~�ԮL� %'�p�M.x���{�Qs8�1�*�t�!��H��Բ�y�,^o�a��IwO���i�tѼ�&W?q�FsZ�$^x���y��ؕn���'�AJ���*v�(���Vz�1�A;��P�ז_����2����?�� >��$ֺ�� {���mZ�m}��[G�$�u\)f�tQ;����!�G<ta"��N�z�8��dĪ-��|�>�ɱ`���.���ŇK,|�0�!��}����3��}�,X�`���Nt�}`�ٰf�ef��"���@�� ��_��x�"܀��\](����f�o0�O?.Uz;/���>������a�H(���:�y�s�.YF,�륔�@�&�>�$�Mf�S*v���_��ز	揀��WL��M��d��n������	�A�9�c��%�p+
^˔�<��_2���~H{�TW9쓨�5��n�CO�x����F�]��Q��3���r�9T�U�m���~��"�m���R�&V��np�<Q�iװ�ݽ�����!H��Hث���[�ߋ1�.k�#�5��Mи�-��Mn�,��^q��<���q¼� �)Ӯ�{(��bv_��%!M�q5����	��F���!�Y�M��}9��\\�
�����},�^9B��u{�U�CRq�{h��?�:���1���t�f��>/+w����3?�3J����W�[�S��?��sK���?Y����g�)7ſ��R��Jx�Oߔ?[e��qT�X=j�V#>�����/�%+h��{4����Y1��1g^Bٌ�p@,���1�A���p�5���6�����bP��4^.+��3��|)R��Z��d{n��"t�S4��mA#�5<3��j��V���L�X��K��.�]c<������v�����j��ZY��t*�[.��i��b� �Z��w�,�)F����/�
:�.�e��Z�������.���Q���4�&W��b���=�h�h#/H�9��6�W��h��;��U?i��j�;j)69ro��֛�l����5�������-�X��4l4�>Ո��Gd&�<Y<��i�k��v���X&9��d���8��K���Z�d�����,���į�zS'�=<e��wQ%�+27�2�Z���m:^��Mɵ��r�����)���^r�1�7r9v��G{D:z!�D[�8f�z�kʮ�N��l�U�S{��'�WoV`�$����ʤU�^��yͣ!�z5���}Q5\��l;�kp�H�y}c)�R����a��wS�����/n11V�|/7�s���z���l�;�1O��EN��c�?pm��G���t8�>u���s��wy�X�w�1-��w�-�JM6.����O;<��Wp"��Zf�����Nx���69����:	[dK�\I����'Q���&<&���z���S���໵�9��;�jM��"C�.T�[��!��v)%o��a�N[4d��I�r���E��~͋�9�ҙ�Oj���9�+s�]zF��F��31����3;+��<���l�$�ąM��(�^'���)O���R(��ɧ�k���t1t�٠8xY����sT�%��+����)V��3Q�;EܐP��i�XT��b����Nl�t�J�؉*�ڬ�~�FP1�!�R��l-�ז�~)��Ng���C�m�I���]$�ȫ�_�S��᡾b�-����*P�I����b\t=�-,�<n����	5f����ס�ʋ-&���b�"����x��W}&[��`��H����m��SMss���t�3����yn���U�%��^hg�����r��?�d���.[�oG����6*O�u[�yd�����ְ��.��׸u�������Tq��
�*[�Վ�}�,X�����}�P߾��7�y�Ԃ�ݶ/�`��,X�`��߉�pHY�pi�V�m'�lR�U�/���w!�5����A��p?����RT�I��o���	�,�r����	���'��>>=h��9-����尽B>�m�̰'5�|w�̒�� �6Fd�5��LՅ�������, �M�6�	�(]4��)X!���G='�9	��诎��fH�Xm�j�e�C3�]6��#+%k/�_ ��sR�ǈ�s��Q]�Ir�b\���@-hো��{��q?]�<`TA(�V:-�������h�p�ݽ��C��!0�*`06������aO�����!��>��Q$�c˛e��	|��=D��3h�ΰ�U͂�7����Xm�RZ�+T���a��Fu���?�͇q}�f:x�=�I(��#Q���A���.��y�x����ţ�R��#R׃�/}9�q����D>�_�A�\sf��%��u�L���;@儺�>��HW�la�|�G.��I�`z#ȲQ�<������/��#E�>���� XZZ�KNjŐ$}��y��R��Ȫ�|�y��`V���섴�DX�f~x9����B�m��b�b��!���U��\wK�A+�@JO��%7�a5��	�����i�F�����n�lP�{1��;!�޲M,~W��V�asy�t�v�Zͦ�eݑ�wC�k%��V��B����,�g�,�����Kji��f�kɒWW�kc�.Z�1��"ͥ����b��(�]�d�T
������0���}�:��hn�Հz��>E�D��uxK�<c��AOf�Ȏ[��Q�[F���ϩ�ҁL+��z�x����5��:[�yH��ė��m�ڦ6��Z�d%bS�r2�ۄ_�@&w���R���]�H��T��O�|�:y����=m�`:<Td�R�H�'���\�:vF��O����Eq�읨��?���{V)����O�E�i[��3ɛn�d>G��/���Z����Z>iQ4N�i�+T-�Fq�WM�O���nT��x3�s�h5���Kt��u��6�f�������{��D���U��f�\9�U�J�<	����*NY�쒞�Œ��wy��+&M~�ê����'�k�B�9ٍ<^����S�}`ʀZxdkC�|-)Y31�kí�w��҅�E�;�m���a�T���.�-��_�9S�ƧH4��קTš$j��r�s�ʔ���:���9B�iK�Rt;C���/T�t����4<����f��y��XB���q)�'�m3�H�n���:iL�)d�X,��e4�_�o����T�W|%��g�:}�yV�Q��߻贳[��H'��a�b��X2A:۷�mK ?�뾪��bE'�w��|h��%���y��T��%��X�4v\�l��)\C�.֪�Yë�[�ީ�|_,�R��*������{�E1���:�u��fҧV,şX�E���D�'��.QU1�_>�W���XMt*3�G,��s��Lq��Ɗ�3�Z|�W�k-��M��x"��3�Qױ{�����Y��uk!�N��}.�	⧟�?�g���U���Q��!ۓD�&]�(v�ˮ�����_���r��������M�h����8�d֐���ɻdgÃ�΢��Y��*ی���e�c���]��/���Ab�������,������,X�`��,X�;	+�v�τ[ݟ��O�Ý,��A/��)��7o��D�lxxd'v\p��2�E~�5}�hY3$ѽ�#�u�=���6+���$&�"�`��KpU���ѕ�H��x�>+��j��ã_ឃ�N��}���'�� p�����~k��M|X�$�!"�wg��,]���U�K]ߞ���4g��UeH.�wҘ�n���%�c�pނjQ#����a$�7���vo0;�	ſ��e��dk��JV���1�q���#+�r��/����6[nB�����&���D��Z��짲?�WGm��#_���y�8ߦ�zh^r���������g<Q�+�ϿV�=�+���oU?9S(g�w���τ��CN}�SQO�7rh.�����\�9j�I#K�{Y�'���(�2$SM����ى%΋.���(/v�~��Ʌ,Dw�@��)9ؾI��÷6p�.�S�x�/�rs�L��!��L�&�qO�}�a4��C��6��7�8���#��"����zGU2����P}d�;j�h�R����K�(n6Y�н�f��~�m}�\m�y���!l��%���l��FW�����ƴs�ջ�2�5~43{��ht�lg�G�k����k�0�]Tw����%LW�X��f.��fNf���M�1=�ݕb�	KZ�Jq��ǲ����a�S����y����Q���ϛ8����C<o�I���m�J�U�7�q}u��m˽������}���'������gk���h��-��3咧�?��y����Vf�}��Ǐ��?�����0�J~~a}�Mn�T}��~>��#������O?#��G)���������6y|�ޤ�a�~�ژ�	�%�x��h,?o/o!^|_����xq�\TW&���V_�O���M߯�й}�̜������}�Vg�&�Ok����w�:Ƒ�hx��L��d�i��ԇ����_��CS���îC��}��lrM�����a>��o&fLl�x0'/��j��+LN�09�Ǵ�c�g��b��'\����X�x0�w�ܰ��3�i�ě�������l���xX��86�n��Ģ�7�FwۆOL2\�%����30a9��_�S^$����7S)��'B�0�ùόg��r�iaz��$N6����"4��f�3����^.�܂,|��/��e�M����ۂ��X�3dX�`��,X�`�?F���tL�G>sz���_'So�& _l��)T����y�{y���K��?���o�e���ac>Fx�m�t	/��}^f>����	m�o�n��������_�����,\�����2���o���y�NF�/b�����c���e��W>��$,����a�'4�����kO����g�>�:~)�S
��OX��:�m��g�_��O�޾M8��6���u�����W���֯��o��J��M������d�~���e�.}��ೲ��3�Y��Y}��)-�
�7��ן��߇_���dªB��kV�G_)�w��S�גi�'��k��V�+e��_��C�L���?�L]h2�W��U2}��B�-X�`��?�1mf�TREE  ����������������[                               �c                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �a             �	             @�	             R�             �as�     �     �     �     �     �   � A   W����OHDR�$    �             �                 �	     S          +         �                   �     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ,      ��     -       dˊ~OHDR     �      �          ?      @ 4 4�     +         �                   �7
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             y-�R  �W�OHDR�$                                    Ү	     S          +         �                   ׋	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       ��\      x^��1    �Om�                                                                   �w� TREE  �����������������c                              %n                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt�ՙ��,���1""��`�E��RĈ�`�Ĉ�)�"��,E�SD�F�)"""21Fd"fb)˲��)R�H�#ň1b���a�Ŷ�ݞ�{v���s�s�=��=�����|��^"��'�?3C"WN��'W����7N�������'W�7���_}n�p�1�����mɝ'��{yb�C���/2���}�����<��OQ���ɰ�������7�+�����O�~n䞋[���h���}7��v��/Ͼ��4����m�9t��?���5)�&��p���}|�/�?U2���죿������/��Y��K���0�!9!��>1��h�N��<��;�<r�����m�;�މ�(�~�5b���+~�V��S��A�85�m�+��F^z�=�]���_9�}#�<q��o?v�_(ԟR�6�W�&{3�q��b�~~��?���A�|$��ށ���qj��<����+O>W����_ {?��J^�����3O���;k���ޗ���ڣ�7*��}d�é�S����^c|ẁ럽�~{i�;�����5O������u�V?uզ�x~z냳�qbKɐc>��x�k.�\{���K?i5����g���)c��-��{����y�}u��[�a^~�������N��n�h{p���}<��?3s�Z�$�xd��>�ꇩp��o�h9�;����M��{k?���8������?!%o|��!��ӗ���z���P���Y��ܯ(���C>+;�o��1�K��$�Ex��_�V�~#����>㏴�OG#8�o�W�U��V��:��o�1g>Jh��0o�ǈ�9�{]\yz�n�[������g͏����=��w�u�Տ�ퟹ>��=���Ǟ9/}G��ғ^��?��]Ɖc�9t��bp�o8�z���o��|��7����_�����u�s��o}`�}"��
v�˘�NI/ݟz��I�%�E-�+�5�{�-������3yP�[Q�m>��s�-7ݤCD�&�PTl)�&��'O�~t����򻶼�ꮿ����~�?�Dy7���1��������K��G>lm�N���5�W�W���恵#��N���H��tFr�(�:�:�m���^M+��W_;1�z�[��_�}�o���OB�/�S�,���sh��E9�>�z���{�<̱~�`?�d�r+y�)Ç�޼z��K���/\��z�����[����އ?�����������|��ß��5E!Ҥ+�'�n�F�����C7�!�����s���W���8����|�1���c�����N�����䱽��z��ۻG����Љgގ�Yc�?�=�Q��x׭����T�y˵ɗȘ���}������<��L\;rv[�\��.A���|!�����#^.S����f,�\�;���|���v�����z�}�//�%�����Úa���w(�ε��X���E��g)�[���;(���D��>	=���o�j�8������w�i�����/���D4��#��Τ����2w��������+���[w�#���3���>����k�9�*���ip����9�p��ւx��#���{�Īκ"�>����ٖ�D����oޅ<���������o{xZ�ǆB�H�}y��C����;縏��z�C@��0w��̅�Ϫ��4 �<���H=���|(�����ϸ��`��t��[�WS��1������y�w�b}�^r�ڗo���{�>rBy/��Xyݩ��C�K>���;���� �?<i5�u��bWz���8�o?��K��[ߍ�����7}�O	�d	a?��n���;:z���÷��9b0����o|p�� ����o��\���~Ñ�?M���WS?8�S��������{����#�C��������~������O�:������9�����ҧ0U�Wr�X��Ǉ�C	?�z��ɂ���I�����
23�������di��֞��S���~ph߅?��������@��P�wBnAo�u������R�Q�Y�G�/�;��>���^���J���~ta�.����c�g�S��'�h�  w���~�;���!��W�\$n��������o�W�}~2�1x�p|���\� �^� ��������24HS�`�*�����r�A|t�a 7Z�6Ќ�	|5,�����0X'T/���=��2=-�^ �J��Wϊ���#�y��w�uQK@n?||��0�ve蟸`��	<��I�ٿ<�p)��u���.�|�p�=t@��W�����z}8���t��I-���`���>�q�rFy+嘺�Â[y,��~��t	�o��W<�GB��E/ ���{1,�S�[��GHk�����W?���Y4�W�����aϿ�>�ƿ_w�
r�y��s
��K���}E~�m����{+�G�օoP�3��$����p9sԿ��������S�<sz#�t��*M{�è������G pAOC�v����?������{�_�|��~�m8�~z>�8.�	��O�i�����.ý4u�_~�:�<|�M��}��i�Z��ݙ���ĳ�|$�j����������]���N�	y����ا፧�9��w���_�.��+��;/W���8��l5��	Dp�Uo�{4��Q�-֧O���M������^����wz��s}�C�s�O^��}��$t�����X{��fN��G^8o�������k�y���_�*�$M���3�4�j�}E]����{�Ҏq�>u�W���M����k��k�}G���=�8+7��ؕ
��$Я�=��-g���:��p�{�H��j��ЋW�^k���ȿf�>=��8b�_d�j�������Z�����{h�{.I^u������7a�P�U�K�Ս�[��뮸�ܳ��
ׯ�/���x�����G>����^4m���mS�Ǟ�
�:��/a��b�O��*W�m�ȡ�[6Q����ۿ��Oz�%_H�{�R�]�NÞ-0��s����y?y��ꩋ59�3��g�ἆ���]r�C+Wj?��n찠�ёnp��ܼ��ąg��r����A����R�KP������x�[/����KO��7n}=�����^>����Xy���OU��5�y��ls��8������P�`\�<�z��ȣ�7�VC���z���#w�[���2	�}�Q34��L�yŅ�S?<���mZ߽A�w��i���ȉ�W1���M?��G�}{u�R��J_x�W>���J��>;�ԑ�}��K�9u�e�����9�������n��j���SgD���?���̏���-C��
��=/KF��+߱����?�];W�0�h��;�M��}+���#�S������$��M|��eq�%�����@�6&$~��?��w�+�\X���և(<xcƫx�2��0[����}��9���kx��ώ�~v����O�Y���_~)������OXq�#o�:���+k4���w�ӣɥ�ʇ���~�8��W���/z��g�����O��]y��-[�{������$'G����|���.��-j-k|�ǃ��o����o��:[����ח^_8���|�݇q����_��K���g7�D��6"����=�Ud�����w�=��Y����?sI~wd��}�r�9͟Y�j��γO?�Ρ�y�|��|�+���؉xo��޽��9O��)�+_��)�J6~�y��Gg�,��o޿iPsf��ͻ�s��@;�;����-��g�����cO?�#��o�)/J�H�����nN��Nm�)�3�y�t:���5��bi���N���w�W\�#���[�g]���O_?����s~�t-P]�0�J��S�3W:��-������ǜ� w3��[��}���M���~����uEp�w��<���c>������{�\����o����M�EčÓZ�9��a*��\���o_�ξ��T6��;p��'N��?������QI~��;t	���}�<g����Pο�m�_K��{���C�#b����ј�}StL�w��|m\ŽL��i2��q���W.ݽ��O����'��%_����C���>�]?�?��O� �� Lt���A�~�xR�X�>.��/��yF�����~���w�����\�Wp�����ޡ�#�v��?���	���1�Ȩ@~��z-��'x��?�_����됔�0��*��#�I���e.F�����cB�{ʖ�e�O`|%�④(�z��<&ub=|���6E}0���0U���ۦ|Z��=��.��ڠ����S�K�>T>��4H�cL�*�B1���5�^��`qv.'R���ZNƔ��]�0��k��M)�>QR�G����lc��M'X3��'#:�-��r���4yd���x8��М�@�\�}�Zp����.�D,�[�%cg_ڞ��A�N2���_���	�*�1^/Zb��=��@y�f�����I�BW���Sun���B�04J���^��2>lX�a�s�oV��D���r,I�e�d'JZ�5�B����Q�\6ݚM˓��*k��U��P���:��-ȽMGWΦIk��I>!�嚣���>�Ѵ�0CX�|��d��~�8�U�s]N��u�=]���<�I�%��L�i��$+"� oee 0񪨎H4M	�XL@����4Hm��9�p���%3��x.�!�4�8�3�cd��u�&}�2[�W#����/\��1�ZP��a�Cv�P�N���^ږڤ����X�m[5ӆKd�tv	
!��� o��LX&u쩠��bh��IM�VG�������.f��:���l�T�x���6cf�h̎�2[fu���M��H�u��'����517EuW�X��ƨ��N���ISfn2����7J�
a����I�m^?6>nq�ݑ)�B�F�r�8]��z����bʤh�0��u`J.����߲{�qLe�I�����6Q"Kj�>oD���9(�_�	]�	�N�P��4��D�Ԡ��cO �����H��A�y?B=����z���غ�/��C�`X�6<�$fΣ���`db�X�H��J�DS�7*��'��s̰�c$[�{�V�.vϸ+�}��������-��o���a�NY-����"v�����c��D�f���1��5nݟ�CQ�����2�n�t6=��A�U�V�b�!�)ntTO�U��*w���cui7e�,�2�&N��3�k��~CJJ��3�$)���欜�z;��7�uӪ��H�nC���)��?�1Ī���~��7�΅D��;����f�M���~�|��\�I���y��%�R��y��@�<�f ��O��+1׍ކjG�!7"n�AJV�a��]L�P�u��O�Iֶ'x�^��g��{��x7�i��ƫ:�R":щ��9.!��e]/)�qD�x*C�Y�h�?	�m"�eJ�%�2cu��Z@�"'l���"�RY�r4868;�d�I�6D�B��y��T	�Q�<IX2�f��=؈ցj&���!�n��H��0w�P�����`�����'���s��Ye��U��e*�t!�"9�ˍ|CLc�w�M�l}#�-����&�p<�|��-��8�,s�f�� � X+:ܐ[6��]�W�{�bь�R��h���}H}�3�ǹ�R+I��;<-^��:
��`W��I ���eV-�QIj�9l�af��m��������5��U��jV7��\au��t��H���Z���W�s݉�ߨ0&[��]%{��& A���
,���^P�!�����e#,�յ��غX�|��r�FW!�l3�U  ��Y
�$3�L}SL�gvs�,��4p�Mt���B����38�EI�Fv{�i�A?M��oՀ�@d���Z�8��?�w�<�Z" �	X~/3�@�;[%@vg U8,�W�(�u0�SU��_��{��ˀ씀�y!�(�,�%��b��=���3�P���g �L��`PZ�364�.e!^e��.���`|Ċ  ���~8�Ad=E@QKA	9��Q����:Xw�@�̀�->�� <Q~O X�.���Ad� ���<@L�AzZ�w6���L�P"���;{��j������XBnc�	/]��ࢋ����]���Aa�����
�@R��U��yx��$(�kj�.�bt`ppm̞j�U���1��3E��ݗob���HbR�|{E�6ER\��Ǟ��Dkz|P0o"��dmdʫ{�ir�Psvq�A�t�=�G��&{S�*��5c�kXR"�"9��l8Pk!R��Vt1:�m�)��%7r�I_ɖ)ګq�X��#*��ƵŎ9�!�9�,��Q��������f->�����hCbI��|lB�؏��I8Zϑ{���d �C��BGXi�U�����x@�Z���9��UY93ܰ���=�Ѹ��ד]�1r�@�8f�.1<�T�Ή����� gAخ�C���*���Lf�s^�̷ϯa�r<d��K̺`%�STb�{����Z�H�n���h'�b���*Ӫ�Q��_nƗ�w�*&%K��ӫ\+}	���"���b6oI�P)lP(�b�,�Ff@�U'`���x("!�l��c�C4nF���Y.!%��M7��vjr6>7����1kf�vI(٬1��F�c�&���"a[�������m�2!�z�A���V-;�)��[����E_� �'����n�l�����H�f�	;����c�d�0�֕�C��jurE�x��tJ�b�
B��7aUo]&�cB�	ò�AK��~?��e7(��E�jjY�s���^� X��zX$\w�����?ǂ4x�f"�4�{E7гأp'�N�5��%�,f&�P�i��kp[ȥ�B��X������i�i�8ņrw0���YE~�A���XEI�>��j�r�Q�U�3�@�R�Y���dR�s�,xƩ{j��O.j�l�P����n`�.��l�TL7�}Ij]�!3�\V���n4<��!&dRQ�-��0SbbL�mjg�{+�əH��q�0�]�H5�ϲG]������8"ʳ��D5㗳��%�z�9?�!���
*��wHZ�ț@vƓ؁\���_d˼m�sUԴ -��������jG�R���WuR4��Bo�x��t#��2�L.�h��{P�_�L����-4����0rM2V/�SǇ�ϲ���N�s,ܬ�߀�|(_��!~�}m�Z4�B"F
!2T�����[dF�Z즸��W���Y�J�lr��g��c!�K�`o0�겻���y�*��F���J�l��9Nȭ{�a�m,��؜w�ȹ8��8������7k��+��������+f\+�]�i �\$R�psr�?��/�-@�sfE&�g����(,k�A�hnk�V��1�����n�P]���k�-�6͝�� �*���Jh�M$q*I�$6��:���iX3:3�Sв:�l~3b�Q�jcn��h)�"�>BY 0-���h��3�`p����]`a]�t�6-���Y��N�o����
��ig
�b�i\3Bm�;(���F�it�N;�t�ob͔ �q�'KA��LW/��}�R; LU�DQ��K�7���w�cT��"�& 0����	E �: F�Y ��Y���������:ؒ9@��Y�;jH�]9p.3_x�؟����*�?����&� oU�����& ��xw\�A(A�=���/�K`����'�C����K�vL��˜�Y����l,D:�3X"�~��*��	��oR痛.�y�L���:ʄkg�^iMiPy,���k�j�n1M
���rD������#�� l���"]�	�h`��6�X{b��wnpF�V��I�N���Y��!���Rm�p��ty�9b�n-FcŶKf}K��[��� M�������u�hc�ћ�J;�U�aj��Tŝ ��{��I󪒬P�Ok�kv����AS�f��!Ow2�ެ��H�5����'��s>��Ef3Kҍ�y��sT�iz�4a�:���5���׈�L#��7�i����{Ң�C�Sw���}MN��C
�����QgV��A �z �3�:�d܅���v����fņ��:����n���-~71Nt�W��ּ��U�ާ3�e~��yՓ�N͑�k�)�\1I�gg��<���)�*���k��L!�%׮b���h�D\��1L�l��4��td�����9c<,�Fg೔7���� �������{$�c�RJ�Q%cje{E�S���%d/����d�m:gĸ-���Se�|G�J(<qLt��2e���*��K�jB���N�,0햶ܽa^��k�&��|�Pq���\�)3ƣ1���բ�b_��2Ŋ^8;���*��~��`��c�mq7�q�j��=��] �ưڽ��J:Ot�8Y^�X���6�nD%�I��(��>�f(�F�6U]k��0#�J�
&�|"Ѻ�=W�"��9��K�19"����T���u�;U�"Q*H��&��1 �f,Bp��Q�����y��*��iw��A%�h�����2B�~k55@��X�1��E3,��I�2�]���]�ɺ_�s-z/�(�뒩:��aq��U�V���Z�!^� _��2N��r.��Õao3?���G�+��d�Hb
>�LL��"qƗVX�9�e�G6њ�&fH$�#`�y�$���
��se�aƕ�\{y�4n׉vy;����%l�[�}��Z����A�aR��諸�$<�G�oM��iSvl��-l�W	�l3�L/r����S�ӒȒ{"Pd�A�!3\��0-J���)����jL��ʙ8Ɋ��97���"�DJ��_��Sm�n��na��(�mQnB���f�0��?$ۨ�
ն!�0g�&?S�K�ξ�{�_<�z��9��1S��3��'��K�U�3Y�
���a��'�M�3���TV
�l�aM3�IdJ,3r���k�]')���lDtJPY-/�蛜�o�����C��>Lz��W($�is�'�.i%�����V[x�	��FNJ���^�� �ưCc��gx��h�+�����X�/����ƂfQuj�6p [��1`�7 s ���������͇ٝ$��6���3�1�&�7G�Dfpb�7�i9c��hj�RAU]��]��� �c1�H��n�BC�d�a��Zb�j�)L���(�O�Yݧ澅����3�8s*-���Z�K��ӹ2���B6�Z�LE1�F�3���	1�Hx�g+ЕW��r� ΃�������$H��`�StrT7w�t��\@Z� � 45���%�gP����b���� t�(���d�7��tr	uЙ�]�������.��v08I�#( �:h�,kh�vp�`y0�-h/�:�g�Q�J����x�_��H��
`�t���*�=���\��Y�K�Ri�A%���и�Dr[�P�Z"7���@�Q���g�%x���
j'
h��@� V�
P�E U~��d� xa��y�L@�`C�V�*p2A�D-�8�L���z�2�A���D,MK��D���8�@ip��<�F��sRn6U6�j�M�m�_7&lj��& �
��A��$�fׁ�	�{���V���j�W5���
��b4S�DPS%� ��7̧"��BG�����cHmn�����[��q�Jɞ/���OLۣ̪���cJ1�D���p�`�6L;��7���G�)݇
����̸�Nt���؆�
ZU�r�VmK�v��>Pk�C(,c�R�Xڟ���)��������!m�A%w��9�,�âK�q�T44��ф"|U> Ȫ
{>a��mі}�z�&q�ٺϑ
ge5K���u��C
�EZi��8!�4p�r#;�b���T��q��>�(��ܠ{gܹ�g97��)��ޑ#���s+õ���mjm���jgY�+*�Rt�%Y�	�pָ1��c8�vRHH�CX�\����}]ڼ
E�MӋ+�T�S[�V<�� ir��V�ɦRb�t��-���
]����7Y#;�|;��U�ސ1���Rs!�#�
�l���]�*(,>� qt	5Z	F�,�.9�E�GR�yz(I����p.9���4ĭ�/��YǸ��	�7��ixms��*JB�e�2��FRS�(Wd�L���Av��c`�S�);��	K�X+��	�� ��O�LZu� �6�]ݸР�G}m�����aBD�Ѹ�zӎ�a��P�'�L��
�����*Ѡ��5%^4(�Ӫ@mW�`��V40?B[��֦Q�=�ݱ��(	�,�~�`T�6J@������%�h�\y��`:
��L�6Oc�f��y��h;l5�R
�RU��QQ���S!��*B
���Jdg}(���qK��H�jH�ab��F�d�mA*�.�jK]4.	sdc��@3�K����*��u���a=!�V�n!���G��H�ˤe��~��n��Yfĩ�d��7:���f��G��9�S�0D-�u5���-�(��҆�y���H��[�p�������Z�I�ãsM�θ�0.hF��m�`�8�f��=���Ԯ�i��t�bf�BU��<f_�:u��sU�� 6|���z5նO��4%YI�U�\�����s���H`�鍷��~oQ��G�dqM���bdy<��X̶�&���f1޳2�b'(�~T�,�>����J;6r�G	��2�P�v��!�>�Og,��9fŉ�O�V0)���#�f=
5�;��`�ѽE+�0�+�PTޣ�M���b�1� �"�щzC35+�qd:I�(n>�m2��������Gh�m�����{x/�k_Ec;�p��|�se���h��u����E��fy�Fޜ�$��Ӊ0�0��R��#���J�H��'-�wc#���.��@�!$%�C�W��*��¡Kg6�+���!.T����5#����Y��B2��R��f��}N��Q/�/H�<���p�'�'��� lp��`u�$��=�/c4'�N[����)nQ;尣8mVُ��*�Ԙ��R�d#�30��/V��҃>�6��2�]�2����&/:r�?��/����p���n���  K��y�� s�?�4� ���)V�<��`�"�N/�\���bG����o��������S����Y�@�����`A����r�1K�O �QCPb� �B�P�_+�)]T18�	�����V�������63�JI爆(�у:�֨��xd:ES����bd`��AsG ��Q�VHmC�F�G>1�\
D�6�m��o�]S��]�^2%�4-�V�T�^�,��:HǬ�m��U+��H�iB,%��e��^}s.���)^"�:�+}BK�s\nEG]��iD�5������.�7�o[�8�#��X^	5��v���7�m�f�)E�S��L�R�y>cs�����Ѯ9�wXȲ�n@1����ޚJ�ٚsl��X��5Sh���cͭvGO4,��n~�
]Ҍ/l+�f(�[��q#RMjk��%TCQ���F�!x-9ߍpD��]�r�o�#Â��j��,�e�o�����#؝h1b->E�%���ٓ�J��ӈrO�C9Ejo4]������igccL�����e�Ԯ�^�~^���k[0��aͺ5�[������x��TF��y���{���N�"�'=��S���`�/�tb�b)Ũ]i��ңx�,6���3s��6�*�Ǽ��	�y�gO���]u�Xˬd8rNc�63e�%&�9�]���Լ��f�6Kl��'Z�c�\{��(�x�䠔�S��baJ�!7q{��&+����ۃCF(>Hk\+?���r;C�e� I�9��C����ѨHy|h��-"���5�'�%x2k�8�0���f%�J��1��4�m6>��ے�l_\ޜ��I;^7���%��T���ƊT�%iO�R�x�>7��^YrV�K��V���n�b��k�H3V�{��
m��)ɢ���1(�bwIځҲh
s���ܽ��|l��p7!��\)	s`s���"_�FS���zr��V�����nm���QF&�۳�u\����L�ZWI:j�/G���t�Ck9���~wC�w35(�Y�hw��!ٲ�!���]B$�J~�Q���)G�r�"��$����,��X�4��"f$��u��jV,�(��
�z���Tf���8e?yz�ғ�s�&Y����9�aOw0��[��DY�6�tw<�C��U}�/���n�'G�Z9mH���f�M;R�����]p�����ʺ�$첗�q#���jd��!�����Z�yT�^%ǔA>ξ9�.Xp�-��~s
�Π�g�6��s�Ƽ"�ƅW3��/��i�(2�n�~��A�hb�T�T����+�zVՊۈ��m��ҿ�����@�3~�T-�m%Z��H��a)���_UV*si_/�X[�d�\�2����Q)��H!���MV-a}�;>0�in����J��hF��Jv-�kx*���>���S�LP'R@\�m�TB���z����m�����<w��x�-\]�F�SZE�H$�ˍ,��$��r+��~Xn��k6Џ��,�&�+���C!6��XW�Ӊ�=(�k�<�n�]���j�L����ke3W��W�f])�⚳�l���U�֌�?������(�L@�Q"	X�ID�c�K������ɀzm��6ɹf5ڼ���ʯ鍘׸eϔ�4��Ny{ĩ�]��j���:*�,�3^�,��+�u�Z�:0���Pڕ���k�E<�g:�y[ڄAy���1�U��} WӂY3	��$P�)%��Y&�M�u�
5�*��X��Ē	(�f��]ˆ؊2v|`����mC�à�rY�R�Z`� �@�q��O�� L�8[jTV;�w�<��(�DG��c�1jq�CY`ɛ |��c�_� h�������� �nȪ^ ٮ�Y�K�R)�?����	�K����7p������Q�1k�����R�d2��ցm"��u�l,����:��~�}t8@A��=��;����9��a�D\��:P��A̾rm3�`{D	���M;XF��0��X�z�4klF���Lc��մFڪ� �t[}wQ Q4f�;x> 6%e�fe�36ջ�] �����ћ��um��t��=��F\0+��	i�W���� �p캈�o7���Ш�ѫ��������5y�?��6�	�Dt�"l%�]D�*�xVr.0�j�44�-��Ŏ�,���������K����b�g�vx�r�;Pk/�Z����}�<�9����7s0|Q�"�r�F�7GAP��dK��!C�	&��ll(&���%�*�3�z�xGw��_ێ��.M��s�D1�C���c�'�]�"����k����0*V�/vT~D���[/v���˂��@�'`p%Vz�nK��Q״.��	���N�\��������$+�W!!zY��e7m��AM�K�F�����:"�m����2��i|�6��¡#�&磈)�\u��O�R� ���Mꕌ��524��$��h�~ywo]��!JS���h~vtY/5�n$���~�?*�v�G1<�!�[��=x[xns���L�jm���k��6+J6wd�7� Q�A&}���O�M��DC-�dj3
*H&}��A��Ob�֦O\ZʭS;K%z��N/a�(}�JG��1�1�d
�(I��IE��;�T���+�v�7�>��p��K��V_4N1)��%G=�é�%~�+��N,�w9>�p|�n_jff�jU#�L����h܈j�4�ĬZ��~vq QT��F�3�8�0ấ��1J!P=���F���Ŧ�uo��'ڍ��z��2v�A8iq��"O�BF��@mu��O�k�@s�"�^s�ܭ���2��O��źL��=� :�Ĺ(� o#*V?,e��,,�:5U&YON;�[�d���"oh�vے��k����XvY�s���|��Au�-,)�l/gLQ7*�@���I/�\H�-6�i���;�	����Fj��շ���C;�quò��6�u6+[Y��r�Y����1P�MP�~s��,��=V���vW"a�Pu���9��ӑ>�ȵ�c7�kÏj:R;�Mc�d��*#yՖ�����B���Ӎ5���kRq�$-�\�7�,��pdI��g	�!�Q�Z�Ĩ������i�O����YQ�#�"�y��Fgno����3�V��x�D=���<�ڎ}T:S��#K8�f����o1T�%nv��ί�۽��j9m*&2�~�^L!>�%�oJ�VIvv=�@{5j��竆w���
s�o��|�)�ϩ�Ŝ�;1l_����n�8%V�l��pU��U���Ū�Cճ4L�ݑ���u�/d)���[K_�%��A����$S��k�@�����G��t-0��!���L�`R�@�W��^$bu)C��G�})@ե>�D����bUT�\�+�{�c�6�G�bT�ٔ��VF"?�*��1�>�!��Դt��^���XP���cX������Ri�.�x�f�0��&��Lք'��2��ޠ^��j�y��:�f�,�f�u�-����$�\Ŏ2֗׶w�x݊4��v�δ�dX��{��?Q�/������3��j	dx[ Е $�<�?a�-�~&I E �̯�@�Xg-;@<��v$_쨱 ��s	}�-�6��z*5��=z4K�?�D��O�.�����t����. �����%�ѭa���&���@�����Wec�].��a��������A��w�r�W���I���Rud�,a"(��Mm�!�����@�����&�����wu�ă�5{�ooS3nB�:TYY�,4�����͔A���Z`�i7��oc��Y��Vn�<̡il�.�`���]P���fײp�]٭��������C�,=m%ŅFu���P1��G��C����I�[�A�T��Q��lD��3f2xf��t� ��;���hd����H*Ubr˻g/��l���4��I�Y=�^0Eƙ��x;�ZX��b�1�ت�!H.(B��M����A�h,έ�+B
�S�m�����p��a�K��O�c��h�y�\_5��K�RvH����D��H�}2D�kqp�kSI*.^r06������P\[v۶vۥ�=$fFT�����p[kj}޳�Qc�\)KMn�v��E���b��I�LMNґ}��'�F���?���utNK̂ώ�$*����6�(갲Ȱ��r�1DH���+��Յ�)w�j�����05��0��3��f=��a���91K�������P<ұ��8U�%������YН@Oأ�i0��DdM���,����"t�.������c[w������0�	�#$1F~cĀ�"�)b��)P��)R�)�"��FDĈ)RJ�-RD��"���R��z�i)���<��}�w���g�5�of����$��M���0]>4�9�x1��q6!��֘�
�� u=�'[V���2��
❺�I*-�,�R��u\�)Դꔠ���I�&���Y�,�䴫sSt[����d%�����J�yU�t36PE1ҋ�`S�G���E����"0�0�ɺIm��jb5xazF#�>��=JN`�dkQ��:��U�-1��p'�s�<����YGۚ��j99"J��Sm)1���U�D��fuLB��R<��L��I���T�FѢ�&Zocivu�«��R�ƚ,�Y����$��&���m�Y�=�)��6**�ud'��:΁� N ��֭��3�K''��Q� A=Wh�0V"�d�d����͇3�;d��qf:�V��/L���)�zRA�VKu7��G�a�G�54L��s�R9QLj-��tT�ctx�^��ӫL�gSYIi�̡�VjD[))aPՓ�1Y�)�����W�3�cuQ�jm�� q{7#�I˪�*�5�N�v;�8h�MĬ�T���Plf�q^I#�U��h륪�[�h�X�)k�uRY� �$��P�LL�v��[�7���qjo�	��!��Kb��&��J��Q�	�hAH��z�̣Qˇ�J-fӺj�*E�(st�>q܍�7����:]��&ǈ�Oέ�4�C�R_L��&�|0%�9�<U^�e����14�#����g����l�
S*��1R�E����daKnl��ɤSgoB���aSP-km�n,�x�y�E�F]s��Dq֠ত��`�]���y�z�J�Q����\�^M���T��t���g���8#���Y�С���J���[$��j���i�df��� �<?/�m0� 8]� mtx�� Ce��>7[�"޷P�Tz+i����[U5��IQw��P��tp�&�p��o�q��Zj=� e`|xd����R�a���>�����U����JhB�z/e�[t}�:�4�.���Q���1P�K�����*sK#x	bJdr��uu<��\���({�]5��~>`F+1�}!���'/���ml�0��*Y9J �X4�[�HP��ƍ}3��H �e��
_S�9�i�rs0-�*��U?�2��4�/w�L�a��% ��	\:�@{�0�*f�&� ��U �<i�r< �a���ԛe�.��70��Q*Q'�l�>(�BsCP�F��@:��Z ��>h�v۞F[�(�5���h@(�������`��FB �g�$�&0�J��A�@#�+�ADO������� �,@�p��� (���Y3��'X0�y�¨	Й�S	 q�4��@Bl��@ir�3 Jd�Y@�r��J��@l@ek��g���h�",�`��i˟)��2j5z6�ܪd-���e����7�M@��U f�1�Df�}aAo�0��HT(2a�N�#
/��]�(T�|qRJ���n<"B��a��;}� G���'XރJb4w�F�xE��=��IٖM-a�0���80���p��*h��%U��f�[��Q��K���4�=�)ꘪ���I��"$��Q����������*�e�6�[G�*|E<���iB���`�ʓHe����n���	o(�C��;D�w��Ekq���4�x°Z�;%nV��ļH�l�KPj]�������F54&�$��b��
�(��Ù��
/k-�l����5`:���ߖ�!�eBtz�eDyZe�<�R%��M�r3Rx����(�n�)��҉�o�)�V��.���L~�'I"u�d��4��T'�ƺ��zeU�nRA�P�@)bQڭ;Ŋ� ��.�d9:� U&o�f��H#�V��ϷN.'�u50S����\����ح÷F�i�m�썉�DN6���{Eѓ���!�1�j߃�;$-QHc%nFyQ���:g���Y�Л@��(t1]�f�7TAIɱn��*@ga!Z���w�+�*{�Yq��bΈ�+H�0�k�E��$�Hc
]-��.,��q!ez��+�E}�����0�b�nF�"��c��i2�f`D�i�sJdF�Fd�8m�l��|F�D�B8�����N1ܨ�V�HT��8v,�ڋ�E���*� u�Z9��+��:;�+�b}=E�KY]o���o�aqoj��#;'B���U!&�־�rT�UhS<aP�-N���$�2U���?��S�m�i=*�F4��s�&� @>^fXȏ�f�{�mE�\��~��X愊��ܜ�!�站�é����F�%'��Ԕ[����`-��`Y2��na�K�e
%�ǩ�r�M�U�%1Lm'*�Y�%�l4��ª܉ ���`#�$��IM�*�����R�J�K�Qc=�(Itiq��¿]�U�i+v�.�š�ZZK�ܔ�̖�ƞ���(�����|��` �"B�oY蛆⥩-%���}�-|<d�WZ2rK��Q�7J�xU���@�d,Y���R\G�#و((vdŸ�:`�[gݣ$�����@z:f��*I�P�����UUue�ՒFjE*V�5;M�_��5�J����P�B���	C�X�;���g@�o�
1��UR�:��+2Q�5Zz#�U������ԗ!�H�n-���&��51c��B��ɵK!LԦ�E�Rg��$�����Y+���� \J7�H���8��~�����l����TϭO�D� �BЌ�X��-�ݸ��с뢀��\�as@vd�Q��@�3�ŉ����[S*�Gz_u��e!Ϥ�Z��F����of�M�cX����+��ߋ��&|ځ8I$�ʢ0y��h���� v���TH\%,��T�)���n�<$�UHZKU����Y�PI�k�l�&�D�NAdu��h�����t�1�ҳ��#�(�*�3V$�͍����u�	J�dS���qc�2k��	^E����K�=��R�r�FF%���K��Q��d������
:�1^%�X�Q�h���P�R?f4�Ӡ��f�~���c�������>|B��e" 埈	 ���_�,� ��'M�/R@�c�#�cF��&� ���,���A�-�������*����o ��c��`@)����=hs�0�.��ځ�d ��/���� ��dIu����mg/(�eO��oo�\k<pI�Ry�ޓ���M��te>�����+��7w�z���;�e�����w����P��������o��k}g����ו��S������:q���@_�U�}�b���/�K�9Pm����:��mo���7|ɝ�K����wBK�_�߿F?{��˗��[�ǫ��vɌ��9fu�*�������]hڷ�1�����?����(�ު�^��4���ӏ��_u����j�U��C�/9�N47����E����k��-h�ht��]�?{hk[}���F\�&�I��[U��wߪ}�B��5�������.�g�|j�W�Ʊ�����_np�h�����i����>�n�8�+\�>���N������殮�~���s�!��K謶K��;��K����B��~��9�q�dڏ��R�5�.��'�~ϡB�Ѵ��G?�]�3�r_�����(_~�����g_��@K��b҂>�MӼ�OlޛQ��H�.�zo�ľ;[~NSEd�]�vW�L���&�]:5pa�tpo���N�W;�h�������#�%+���5�����������ݖ?�5�&���/.[;~���aųm��Ɩ�^��+;탌�_���rI�mC�i�Q��^���6�ӒKo~�C�MU���0�{�3��]��\H���2i��nђ�,��}+��J5��-OE�9�{�ү�z%��ļ˼�~;�(�{?��Z8��^z�r�+v�V�᱉�������N8�~9���׿��䋊�g��KbTv���uhY������~��g�7����6TvV'>$$������'U����E�e�q;Ns�o��It����5{��^��#��f`��N��ե%�l=¦o�[�lw��F��V0Jt�~��C�_�ʋgY��d3x��|�\����8� �ϧ��2_|W���/���U��?��ˏ�f/��-K���h�/�-����o�?��v�J~Izo�ks�n��ۺ��6��:���9.���ݘ��y�{=�W֜�~e͒���D[e�}���������G����j�G�������1��r����{�Y�4�茔u�L�6X��n
�C��zEw��b��d,�뼍������:�v�/�N�4���+ֲ⵴�r�w^�^v�X��ˉ_J]6(9��s���񷳙�����u��L�k����@N�y�3��}y���s|���ݾo&0�?�[��,>E#_)y^D�����0��}&D�;ϖ�aqB���s�㶟��mR���U��χz���I}����
[%F�{m���lO���%xe�U�/68�t��5'߿�:�
���
w����}��M_���޾bٸ���`�ʥ���@����p,�2���:z��aa3�n�u����R�T��V�}p�zu���s�޲�JT�í���S���{xw���ۿ��E��SW�
�������IJ����]�wr��k?=~�q�y�iOjz�������,�}Vr����7M��������l����[�-yK���)w@i�	��,~���؉�N������W_^-(N��
������',n^����.�Q�O�d�??��'f�q�e����k$=�;9���e�q[�
��1cf�W����ȭ��&��^�����~⛒�oo����}��΃#�;k)�|�7������ߩ}��%��g�O�ܩ�t����?��^���+7��ZZt0���b��W�m����/���&�m�ϴQ<Xe��OeR����G����ܢ���ѽ�Z�z|V\���N=>����,9*i��t\]]Z����~������J2��n�ny���kFo�o����"p��2𷟻@{�`�� !��B������kMo�լV�8>��m�((l���|�r�8�[�y�:K�6hQz6q?/V�@��ˀux�K �9�< Q���\�
o���x[A���rC:`��VVO�	�v�L.yL��0�<$�9 
η{u�����e؟>f��� �A�7��-�Ýǿ+v���A~�z3|fʼg���&�:�
,nz^w�=���~y�۬/��#w��k&�0��
�5e!�~O��wMI"��%��/V�囿Y�Np�������W��׀���Ͷ�$ +�|6��	)�O���o���F�%Hm�> =jN�jZ��&���a{�
�dɒC~{_�?}�|���t1�!���H�1 K1�`��o|�}"�J
P^9�љ3��-3�]�����7���c���P?{gTbd.��7~+ �k��ԣ��^M��$����9Iڧ{��m����I+1��̳�r�Y�^}�zj����i�a����c���֏����hEڛ��0^�ޅ�����'V�yJ6�޿A�z5�T�ɖ�)m�w���W�q�@M[����Źς������-��[�WY|�X��~�X� ��4����~�}�f׀M��N��u��t��c:�v����1@{���KΕ�/�=��nc�ʫ�V7��l�ۼ��	Tͅ�4�qUѻ�9w�v���xx��L��s�(e�/��	�p�� �)�м��Y�b�����Ї�]|���=*�=�;ఈ�2��Jv�����zB�b��_l@}�\��u)���{�qks�M~ѻ�d�|�q���;0�� �Ru�y����=�f��g7|~�Ȳ'�m�N�<�j�W�P�a"��%O��;��>��ͦ5��̱u����\�Z�l�iTzd���5��Ēn�F��Ɠ�j��2��2�*��֧�"�;/:�ot�}�~~�������J'�PsHv� <9H9�M��Vϻ��M+������\J���3U�K\�c?��}�D��z�����L�y��U��ik�FŇ�������˳O�"��I����=X�0�����5��KsL��g���C�Y������\ܽt����*_�㞂���+�:l�7��^󾪒����ľ#v���ꑚ~o��5�kM���I�AU�3k����Tφ�����uJ�M�JEAu��|i�^�"T�r8��a�����c�w�*�w����[��y�pL�����M���إZw�6��UW��p��Չ�����{Jr���Xn/m���e��>'�x^�j�
��A��x�Δ�]n��2�'v�s/:�Q�C�=��**>�M��fݲ��8z���ߐ�8�^{B4�?'�{v}ı�=�s�z><�yW���Ͻ��������z|�}����kg"{.���埨p�u=���C�1�y�m����M��v�k��=��c�+۴��З>�0|� ��#�GT��g��wդf��؇�#D������cG�x:�sP�?�.+��F.bو�=��v����7��\�e/��O>Hz�g���&1Z�.����;�z��~�:]�X�E��<��<V��ӡ�W2��&��Ʀ�z�+�j����d�~PWz޷�^��Z
~M<E"ny��>l��=���g�������;�I]�ѹ�Ymw����Z�P�ն��t{�g�o?�9���4�e�����;$O����c w���YP��Qh~�R�5g2������5�3���8g���ե��1��������d�j���\����&�Fw\+W�a��I�h/CQ3�G͝�޶b}���ȱ\���j���a���NYm���`��=�t=��yQex�mp�D�^�$���sW$x��ĳw�Қ������O7־w)��c�}�I��P~��!}0l�^+��چ�U�e������r5e�~�!�������>\�����2놦����<hؖ�>,6;.}�a�)�|�-�b�(Q@��씃�۝��9u`[�tmKŤ��|�Mf���O����XD�*�h�戼�7�y�+��;0���]�r�} ���@�'"�jo b� . �4��YC�)s�n/��,�k�,������5�?��������o���>�R+���S �*��ˁ�� x	����N�P9<�bx�0b8P�3Ȧ2u.��0�?��+��:��\�l��\_��8�ϙ��:�f�2[�\���Ϲ���7��)�D�!�T��Z��5"3C���)ތ��Ɉ�g?gh���|�<�l�?���}0r��a=��4+�i[��Q�D5|eoꚎq�D{C:u��J�7?g|�^���̴H�w9Dߴ�et*ɀ�@D�+_�BZ��yT���#~ �?��+_����5��������T��?a����p:Dnz�;+�R(7۫5����5�Y��y6m��M�Ύa��31��7k�;H�̒�C�N��9��\��_��5M���/r��g���ѿ:���7�|��y����8��K{s�fۛ��l�q�vw ��2Ea���og�Ã=��`6J��M���)���#����G����p ��92��u���3J�ۼG�c�+t���#b�7#"��+���+x#~W�����kA����v�6G
62"����B�+�M���� �ݮ@-Q�����r���� ��
�\B�@y*ر��~.z�|wKq��vOݰ� ���)�f���X�!��"C}7A�׊��~n��
�|$ܲnU���� 6r�Alf�p�ۮ7]u������m]B��.����-,ʮR����Z���Iq d�xC�� ���`��`�:;Hǂ@�!��M@�V�p�:��S������n�b��]�&�aᖵFB:���`�� -\*
�=[-��L��!:��Ng,�AA�`W�ɶA�� ��o����t�w�э �ۿ�I��� Ѝ6�v۞�����B��h��μ�=�w ��^����Fpl]��ق@o*lv�LAX�'5|;�A���4t��f�
�X8���/�:(�<�#�/c�_���C���J3;���Ѐ��m ��l�B]�i`�F�;�Эp�:+�w���2�Ʊ�5�vx��v���n��L����L�������י��փ�-����y�0�<�L�[ �0�[O�g �f�Po:�=��`U�q��͂u�uO�f��!��@���a�`F�z9��x����#�����[�ˍ�Y�ow�	��v��pX�B`�
�ʂ6�6���~�������5��ٴG�!2�k-���� ���7\�E�̶�%�H�p�Hd���aJ�8bH�9��cGr\E�0 ѱv���hI&�,�'<�aaCfX��,����Z��3,pp�oOp��!<2݂B�aI��X���x��)l1${h� "�p�ˎB��@x�U$ݜ@v4�|3;�#�L�c�$���@O�
��hJ����)�U2����)P7�bO���))d�?���Cb"20
���%�;��X10F�	�uA�XʔN��B3#���.}��ƐINX2���&aL$:�����)��BG����E�œ����Of@]�`�v�p��0'�;b��fdh�@����"A�vDG��`����pt؇��(N�=��s�6\[cO��a���iJ&�Lmt����K���l��x�����g�`��6�~��	0h��^y��TGC�=7�A=x8���Mm�D���3�Z�2����ΎnF�sm�44"[S��� ����\��D��e��Cl�Mmm�Nh��y(c���k:�����㩦֐g��~�1ЫIS[D�}YcG�Ėu98�RN�Lw2�w���Lt2]M�9OvB�µ�����!N��}��pvp���G�N6x�;pMV��5�30vHLx�.�#$~�_�ā�aVO�ԉ�
��LD�s������M�p��>;*�}��2�8$�)�h���N�T��~��A�;8a�x�$d1�ȞA�8d_p/�5�!#�J�m���y��O�
��������5��lu��$�`�D[�^0��y7�yjF!�0$2�&�3L�c�3I�Gr�?RS`����w@Z�#��:po�Z��*�_2�	�ü�y[^��F�ؔ��:���am�zih�!5Ŏ<-��C�/$�9�]X#�d
�1�9�0�|��h"�~�Ox�0��:��Q�Cj��G���~�vY@}Hm1Gj<S�p�Dt��5�7XIH�r� "5����Y��k<'��{D���H�5�a�"C 2,�T�b�%��Za�C��T@l"��e?����c�
<�;0��3 lZ ���v.��V ���GHT��n���l�X�g+�nb�����kix8�zp>��U�߄���~�Y�0������^@�l�1xor����zOgྑ i5 ������7���<�1��� f��3�2��� ���;03�͍q����v6fl����dcf�%]���[�&;� c�ܟ���f�^ݤ�����\��j���y���4�����ɹ����,�Ϣ0��Ks��?3z���G5� ���y��<�1�������c�:\�;0$�������_�rZ�,���W�̿>3����_�����_�?�G蟺����� �k"�TREE  ������������������                              R�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t��eE�$�� y�I@��%K	��%�� i�#"9�,��9IX�.� �KXFT�(~SO����������s�=����z�N���五޵�۬A>�f���`�y���}���>���t�G��5�歛Z3���N�Z�\��K8n�+�:�\���Zƚ�}��:�s\}/�3�}�Ni)�\���t�5ox�\�5��%�MR��}>��|c�kY=ښO�?.�?�繮~��av��]�[��o���P_���4t6[���\=9��m�]M��ݳ��5�{ϔ���]݆��m�L�LR:��!9՚�?cJo�x��$)]l�����4_���k��M;3�~���)�cǝ���Y�CVW���L��]�sW�J�v������֌���p.)�'�����ll_f��ҹ7�5�y�����O�Ƭ�hz�դc���5��5��&3��\=(�����M{aJ��!�ۚ]��N;���|J�پ��,n�~YŔ���!si���z�ޟ~��VZ��<m�g+k:�|��y�/���5��sW��1k&���L��t��C7��:$kZ�Y�����7����v���M�Ḱd�5�����W���Os�:$#�91�o[�����RZ�Տ5W�v�g)Mf��w]A�E�nWa���g��z�@f_W����)���c�s1W�)���o[S���������!�Zv�.���������lr�}��dP�8����L�[�`�3e~�W�ޔ�����Y�4��j��0dE�wWg���R�����M��yᑡ���>�suW�P�E���������k�Gρ�c:�
<7{��Ak�8I>xJV緓���CN���^r�5e��]Y}&�G��0��y����9KH���3cé"w���]h�E��,��8(,mϒ]M�jr�c�ܮ��f�o:7$Z���C�/~���|_b�X�tZJ?�OL�!j�j�?�L�j�4W9��l�r�)h��E��9�~2�K\}M�/{�+���������iX�1N+P���}��Cr�5`	�g�W_r�o�g9Ǖ�&1�3��;��7b���WI�8�C���9����{g�_ܷ�)�9֚u����M`<��ھ�U�)�p��I��F
7ڶgC�"	`d_�_��?�MC�mm�|��IB���Z�ȞdB��w�}�[��û}���&B ���;y��������*��&���2&�Q#�MC�=�>d|�X����0�1���P�j�/�=����<�>�3s��i�������?����!�v;�|p�\M��Bk�B�ER��>�b���M�H��.OY#{^N�.��;��_��ӭ1�tۘĚ�yf!�[��׈�}<�8��Ϳ<�xhr4��߅�!���_���(����9�y&��\5֭g�a=��K(���>#x��n>����Lj-�o.o-R�2�3l�=]M�L�;���F��@������5�YT(��(Ĳ����\2�|�T|@�pcYy#ܖ�0��{��I���Y%���!2o㓚gя�@_L��/����ڧg��a2~���?�d�猻�ھ󺚴o�H3[#�=X0�p����=����h��J��vu6�x�P����PN�ec;��;8���v/�L�]�w�?�ۧ�y{HB5�v�h&��ޯ���������~tVq!����}�4F)��j�c ȓ���VR�`*W������m�<%)Ƌ��)���O3ؾ��~fkZ#DJ��Ƚ'+aJ���l�"D�b��-��&c�f�����{U1��$�L���p��\�@��~*�d�Il	�&��$Z���Or5�g�������C��+�<��m�y�.Э����5�Q|`��PV��Hط@=�X�R�4�?͓��y��$g�� V,����f��*1!���"�A	�ܦW�y=��Tޖ|�C�Cq�()CJ�_���I��U E<6�g��H�V�&��5�����	Eح�81i�j�M���F#	'���`$~�����r]�U J� �U3�o}A�c��iJ��Ũ{���9#wX�iV��r�sXP���<+�-���3jW�AţD��B$�WDa���&1����J	9��������zk
eZ�hga��]f!Pm���֬�������P��v�;�5k�V�B������$��j��Ȭ2��8�N+��Jy��,����K�P�=K�M&����H����}�?� 7��0����$`�[YŅ�%��	��o8��_�4�](�=�
q��R(�bZd	�W�X� u����4x��Y ��$�+ȿ�a԰�~������bAI�QlrG[�f�$2�,�B�Y��D�r��I�#D���'ŔD}o͊|�Gߟ`�2��{��P�����V�ak|�&�Y�RV�4��� �g0Š#�ck���|7��d>����*��8��6��i��ʼJ�~��I�ʖ�V&�c�8��R�99=���eu��C��D6����X����-u2I2�3  ��|&�h���dfvdVIQ�]�<�g�<��T�y��k�:�5�)���.Q��c�{֘��$@/�� �06�eE@Q��Z@8�P��UK$���ix�0�
��F�&yњ�����U�I�<��{�1b�a���c��<�����C��Z��}W�������؜��^'�[Vak���'��.Uۍ��2c��y>��>��F�0��S�,��3W�p�Y�u|�e�����Z'2�Zn�e���)��+����jk|�&st��[�ә�֑��$�P�bˋoKζf���y%��Ԝ^�i�� &�n.� 3V�DѦ��� ��giV��.R�rz\ �)A��W O;eu��o[CPB�57BF02���A��pDL\+����Y�����6%���߲�c�B!��t��H�I~T�̨����' �x� }E6�/��8�j��d �)mcH�G��})�Ϛ>�iR�!2m�cL]!�$xo-��E�ՊKj;I5�#K�u�~��,�ߴ��E@o���?T��M��n�etX_��
�-�m�S�Ɲɝ���w���R�Y�!e �����r`}ͣ�g�fb׏�Ϻ�/V�H�KS�md2�G�X��RS��c�[��Z���U����L͢�@�����,_/A>���f-H3����FL|�
�G�=#@�U?U��FxSހ<�� ����z@TK��MEyr'^�zf6I il�2��c�%	A��:>W�u�l��ߍ`8�t��5L![ǎݞQ��LQ���U(�d���L�!48�8�#uK6�{o'��#M���nA��p�6��r'�J"7F�OQm�}����y#�aU?�М�EM�j���26���E
�G���z��$0H%K�	�.钡�e|�� �U��O
A�dר��&�lh޻Q-y��,M��K7ZH�~%.Ҭop�P�*�Y�]t�GҬ/9N�L��%7>m���,�9�d���qlހ<ռտL�R����Q�k�g���˞�2¿��D4��k:��bҵ�"�L^Ն|66�R����4����9M�h����ؘ䌏��Σ�d���<O�����\�$�&�Ɯ�uYP^��i��'��Ǻ�d�	1.��pӱ�T��o�A1����Vw[��6j�?$�v4ȿ�8u�,�t���FBTd�R�19~^u�<���&�^7������8R4�	��GDgث;n¶O�h����)��/�N���CAc���u�:���H7?�S�!`��(���#D���rC�-�+�d����%����F��&i����V�ܞe4N��H]RK=$�U��)� R�Bf�4^1l��;�*4�{]�,�����&Sd�|����ݮ�I�Ɖ��p�6���8M��j,�����`�Q�'�ކ�4)�uQ}��g�-���M����D�1�ꧪ���yr��dI��l���H�F|���� ��U��z�(Q�X�^N���'=l�&�9Y2l���pd���*u����h�in�D���d��Ԕ����ϥ���`�S�[��=����:���K��?$�.� O��V����$}Ǩ�FuI�'�6��lT�֕ɑU?�KZ��!�i�J��
�O]��"/Du[=e#�9�Kȍ�l�GU?�d�M&�E��&�k�B�VG�ol2����P.;!{E������%E�U�T�T���b�L���4�pS�8����q�z4�{��)u�$�0��jw%�y"���+��6��HT��5�xoC깶�$���ȑ��Y]06��D�y�n̖��Asb.}Q�fpF}��'�7�o]mN��K4|����"M��oW�!�n�O�.�K��\)C0xP�}�ǋ:-����!���v9�q�����Ĵ��*��EJ(7ڴ>c�����.]tuXdr�t���r����Ҍ�r�Q�[�uZ&�o2����h9�׭�h�����1���^��T����f�U��#�l*E\?��X���-�UY���:�k�8�z�c��}�YM���|}��K�غ��^���u������צD�X}*w��9���Y-wǠsJ��\v��ƬԶ�U���T��}5�>e}GA��a�6e�����X�:!����m��l��nV��yG���]���d�x�&!j�f�D�<,���7|����c"v{D�=�~���A�j�|�R�S����m�٘�5�&;D7I~9F��jʗHj��S�;J�n}�B�F.��j�I=���#=۵����)�]�6n��*�����"�Y<V��M���ù�k���@�
 >W5�O�/����'���@�m��r�{6�}�.b�M���[kh�X]��b�\g���Xꦣ�IGx	.f���6�*,�Ċ-I
}�ur�����?�./w_5b,��R��n����(R�:@��*gַ&%5��q�հ�׳i���t\'/&��2�iuG�<���zI��RyZΚ�nj ^�nl�j��B*�ؒ�}d����?�ks��U>���A6�RJ�o��݀���ꛮ��&�6�f���?�%�"�js�%�%�I25��ꄬ�lz׬�.��+��x�P��y�!��IV�{Ș8�+�5z���9?n��%V�F�U�ǎ��dM��'�Y3�Z4/�ũ]����[0t7y�������b���\�.�s�94��4>6,�g�7��<<��;J<_�J+�R���S�f��A�S�Ò��`0o\#��0_"���G������ռc(��kJ�]�n��oVw��0~�'[S��������)�B��8�{֘��O-jMq��l���O&�s���6k�mw�6��YsY����n��e���tY�7h��V��e=��[W2�+���WNL���.����&$Sc�}�ł[��x�&���͙gy�g� �����54��=��/ht*�����5�X͊�������Ȕ�ṘOA��q�%Ĭe�Ո��׎q�R������bJ���D�J�t�l*8z�E��Y}?� p���f%�1<o9NYߵ*�X�iS]�'@*��DrL硷D�L�aYe-���ז�2�9��Y�d>
v��J1t|V�v���<M��-Xi���/�)�N\c��o���[!��<ښbh �b�s*�C��:_����$af!���F�ԿEk��s��KB�`M�W�zDь'g���W�$�� ��ֈO��H��� ��#�F�&�lq�MuHb+=�X2~�蠬�c���h�,�%��>�qO�����`�&�6HQ~O*2�_���*�Z}�==�<��S�y�"L"� ���h��pu.�!�{���j?.�o]� 7��w��,�*�zȏ>�jȐ��)��,#����B�w�M�鶙��� ��x1���XSNc6�Crd�MK��5%o�Ӛ��غl��u��zp�FZ�����o^W�,��@@�ԝ�|�(.Q�r�+ο��Ie"��o`/�G\eҍ�='8g��P�z%?p\�D��\�Od� ��wJkă��JB�����_�}�߂W�T���b�Q�����D�	���Q��C���\�Fd{Aȼ�$��!�2��Wv�<��݈N�.�w⮭VWJ�R#R�zm=�9�_4^b�1�5��
�v���rЛ���)��
*��u�X�W�wMH`��AFuA��RA�bU�F�:��)Q�Aμ�
�/��$j:'��/�����}������g�*���m�V~�����L	�<�~M�9���kڇ�P���5B��Ws5R�E��&�a��3�6Ff#���'U�R�~�����V���Nl���ߊ���b�_]�\�OzL޳�T��/��Y���_��?�)*!uYM��,���$�鷲��
T����M��q5�'���2ȏ�QZ:\�s�wo/�>*ׅ�!|��''�}/w��x�zv�{p��:�����N��t����;���������k���U�C��\Ȱ�`S��2���(M�\x��g6����;6�tVc�z�5��ye*ۘ��5�u�d-���I.$+����N�Ӊ`�fxUh/�<�)��Eh>c't~`�1D�"i������U>ܾ�Q|�O��H9�wlߒ�0�b�I�~�߭r�>����SI�)X'Q%�{ʼ98��8W�Y(����z*����k����q�W�Y���֐40�_�/�q����<�eu-k�s�Vd�l�s�'"8� 7�,a�V��խ�����\�D�� uΓ�A�tu�t�z$!�ج^a�)���a�����%@)���{&��?37
s�9��*v�@�� j���������g��~���{����wOx�xr�5���^�F���N��L����*\,!��C��β�·���k��.@Q��S(�J�������G��s�%��s�
�R������>~�ڬbf2�Y�<Vr�u���c�O�QgD��!i˸��]E2��I��ᩛg�\����«=(N�U���o��ܗ7�������$_��!��Vv'9�U�k�a�&��Dy���1��{`u}��2�ݳ
����+��J��&��Ӓ���U_A���� @��﫞�b���z�b�.�UL����e1;�ve�I������W�u���S��ω9:�>�6����a��r�BrX7PŸ���s#�d�Iq������d�����au�5PN���0W�a�}U}^k�
B���>�?9%�����L
�bȫ��	ܮ�k��I�v�v�\.���`�F��~y%��
$��$=^'��F��Ey���H�0,�(�V�/���C�=�:���rA� ɹ�����,�YȖ��n�(621yT_b�R��3V�X��;�ь�a�#U�T�����4Y�o\=6^H���߲�O�υ�X�:����firN`	���-�e�e9�� k
l��F14��uy�o��)�c�O��C����T��R�����{_U��ܚ�ą[������]��M֔< |�����	�c��m��&���m��]W�w�W����F�g��GZ�����k�+�B��UR�O�d�wx�g*g��q���֮�"#\��$X�伉����S�n��Y��0_#�G�B.�}u����� �q�(Iw'(Z�$ ��G��(�-T��z]����[B���:0y�|Yn�= 7��T���v@����z���p�̻��A>���y�m�8��k�гX��͒vxV	�[xU�nvu:�8���	J��(.��t�a �>.��Ѐ_YsFV1ob�x��]^HTCA$�t�y>���{d��
 `,���܇�z!x�k�G���?���H���W$ae��He�� ����>Gڧ��Y��}UBD�(���5z�8>�W0u5'2���6��K��������-~^�@!�Irv���4�2�`}���C�2@K�&��]ۗ�� U��Xs��_���R�)X��5��@oQ�J�x�/�ж����ǎv5i��^�b�!C"�D�ܶ�S��:���I��������]����~kv�M��I�r��[=1@H��	'���D�\",�Z�*8�_`Â�9��>��*���[�\H����Yg�����ӕ}9��nB.���W�"�rp?����
�4����� �5�7�QB�p�L��T|lho���cEz���������*�&�^YNRT����^e��T�~D�$9C��� �a/|i�j�\f?��Ě�?Z��]�-Z_��(�T�
�u9RI��hk�}_uQ�*�8(������I\}�1�P+]�`w�2��'1�U�$��E�v�x��}i���vܣ\M
c�g,V(�]�R@�ִ}P�)��lQ�?*��������)��	�ȥ�<�+�+AH�B��5"�W���1��g�������E���o�)l-\?�Օ,��;/�ljtB�!b�����%���������`�"�I�\�����뾎�J`!��V�0������@��&Y�m��9:�G+� i�^��+lҰ�V�ZV׷US\HxG�/ل�?�+����Vi,�} ��bk�=�U�����j�In�l0:�*|rR�&3پ��$�� ��H���)�}��O�;lܩ�@�y��	�Ț�|	�+N����*1E�x���|WG��������d��}���E]�Ò�UC`r�M8��?Vt���H�}-�=�9��-�>�-�g�E"gZùp�[ڧH�U\��k��bx�~yPV����Kؾ����d�Yך����U�Co"!?��)�2����,�Ƭ���Y!�kXSfp#�!gX.AMY;>c^�Ȑ�9%��Y�n��.Pc��*���ɚ�6���e@���!p%.缳��R�Da��.�Κ2^�W�wsΊ|�_���5%�,m�R�g��8����RdIHX��{�yȄ�=i	����� K�5��w��k���k'�� �El�$�� �0�E�ϥN��XV�v"{������_:���x���l�U�k��&J�b��UE�ĩ�J��+��ZSPe��#xT�����@̲���gf��|(�����g�'�������5�W�F�e���	Y�:>��/�
2�5�Ӊ�o��cƤ��%�`�e����G�x�`��>����򯬎�o`�F>}_�k�u[C�?fuT��yёs��/�?������] Y�����~D�FYߟ����)R����`Ȓ�`;a������v����&8{���zs����\A��!�@���D���CݍM�S�8 �ZSx�\,v�,_XS����J9�-�G�R|Ur�yM����Y�z��hR�y�����-���eQ-��\_��Ď�*Q��ۅ)�:#�K��X����y ��G�n6ښ�߀o��{W��%%�Ҿܬ��y�MW����{B��tR�',rw���r	�H��s?����˗���7�"��4��Q��ɬ�9ֲHA���<���j{|�"�GeS�k�����u�O=��{&��`����1ɑxQ�f�
�*��ѩ,he*&o��Ej����9��\�e�Z��H]��Q�So�ya��Q�>>lXpiL�^�T=��w�z�S�����)��3�H�HM�S�{Nֈ/�"�)2sT��:N1k�zڅ#�mT缾�~�i����^��RB R(,�����j�?��F؄��*�괅I#א�|R
+2U]b��I���uͲ��n�^�;�[jz����qw~��=ů,O��@Jw��scu?-I����,���^������]��%^�._�,M�}�.��GҖ��T�eҘ�<Qm2�������5h�[�XH�����"w_�����G�^�j�� %�A6�j!m$�Hs��-Q�>��	�%5B�ѵo^")�Ѐ&�4�>"��:�4+�s�xU���Eq�4�u�"�N=/^.���R(�y�$9N�?w���oE�Cr�<����"�ȹ�K�s�i�4�m�`�S��w��is.^\I[j��v�f�k��z���$��\5���h��ƭN�	C�s�uy;��w�%Z���z����A�i���Ic)� �Gz���L��4_�������Q�X�xkl���1���奎u����e��A�C��&�����yXPo��ֆ��ZJ�r����N׭��X��\�{�R�5�^t�O"b�|b���e\�S����F���?�wf
>���8�����ש#�^�����8�vP�ߧ��<�9�QQ��?A}���k�О8U-+��8u|�ԋ�hG�{�Z�x|�N�uڕ�95�X��wX�/6)ް�0gA߭6�pk2��c��A�f�[16�n��su�$��ş��Ṵ�Ch�,B�!�{�Ĕ�L-J�5��U?�,h�7f��k�eJ%&>�R�D���9�&Q�*r_��'\.���&��Jݳ꧞w�5yʛ���$�����8G.7W�O=/`�+�/��5�g3���(�֘sR�Oq8��NOӍ&�o��ب>��D|����)�4��X�h�\�/D�`��:�4iK]Kam�Fb�xhC���Ș4��0�����kg��S�zހ���E�R�7C8.�����5v�dm1��ԥ��.F�)��k�%nr�[�g�����U?�Ծ�:���!��|��U�b�c\�fQ�P�z*�{ė=T�Sn��s���R�S�x:o��~нw�G���Ն16ǽ �,}���z�4؆Q�g,��;V�v��l�3�zJ|���+%��7	�����蕍�4�����9iB��11�ҔUH��j�.7�/�׋�}5q�lZ���x毋���/rR���rY��A}1"v?�R���j���D����G�i�Xt:3�)�^�~f�8�U��˜�K�����
]��x�����S�%�ܨ�qH�����Vꑑ	4�=���ꀻtD��t�>������s3�w"�_פU?�p�K�K�9l�G\k���p�&,^_R�~|f4�6[�n���s?�,u�KT��"�1)8����4����y�������&>�s�f��z*RO����m��uޑz��]����8]C7�Y�%�����Bq��ˏ�u3��<7I��Hz'�ioJ�M
�r����G`h�])VYύW�#��c¸M���ԯ�:M��{�k֍�7D�G��[Ǽ�IZ^wW��cd��QΫ�������!,��'�����X��5G�ƕ��xa��1�Ke���ls[��±�?�,����m�X0[V�W+���-/vz��aIV���g������%���n�<�g�3q�%����Ȭ�iO��U8 �˭�/��ZS������/��LM�%r+�HY���zF��H�U���hr��i(��;�X31�TSH�8v�}
Z>���ϧ��������`�DVO���\�D�T�T�ֶ�`9Ъ���e�G�>�\�~5�m�:kt+�%rr��ԑ?6�,�Hg�E9r��vU����u��UL
���RģB]�4P-��f���f��ۤZ�E$�?^�ZrQ��42"F��������6�yl�2Wu����� '�^�]�	���ty�h=k̞]e8����yBq��v���s�*o%R�\|�e�g��X�}Úbhㅬ~m�L��ƞ'X�ԝvP��dQ8Ȭ��ĵ�u�Z�|�M�f��9Ҫ֔u��i�,k1t����K��$����V H�|��Js��y���ʢ������])&�_$�{[S((����j��Gǿ��}k�*��WV?5�����k�лY%��iV?3�-5�c�GX_�v/��]�(	|��4�{�h瞲0�R�y.k��~7ϊ8�t>�>��y}k�u�&��b�F�ճKE���S#�9$o=�
��Fdd$��ca'YSb�Cf�rS]<+"	'߲�ʬ�����x�3��s&n�p��Z	��7�꾾b�P�bw3��SW���z_\9�R��w��
)���su�X���5�)&���#G���5g���5\P����W_u+:���Yee���(bv���U	>�3!�[��O�_~���`�}՝�n)��f��)���C��2W��֬��d��U��m|0�U/?gl%h��p�77ۧ�y;6�UW'����X�|au=���YL�G�[s��_X�1v��}7�"u_*�IX$2���3�\����|�5��q�4Z���x�[�ϫ.���߳� ���[��.�;7vuM�/8^�{#k���Ys5���q������!S�q���|�q��{!.��;��>�U��Vc��b�~��x�k�ԏ��5�G�={{/y�<Ye�gnL�������9q�Q�� ���U���H<�f7���~߄���QB��ԝ�gm�4�B9Ԁ���
��7�{�rA�~	{_4Io�K�t����C����Q��T�o��?#3���!��;|_B�s�5�V�o��� RP�o�/?û��P��k�f�lb��Z"��.r�5�82�5Z�_	�Ws�A&'c��츯���hr�2\"�gD��{�5%ґ���e���lgǕ� �����^�*ʬ����߅%D��*G<�Iy�8W�PhA����.�ݍ�����{I��={�|恺PJ����Gj�:�wp�	��&G��4��c�2�uy�#�>����p��#�?��_P��r�� ��Ƚ��L>c���V��9��+� 3��!��z�9ѥ.�*C���K]�L��8�К����[�|d,�au ��|��5T���՛t=EZ]�{��I\�W߀nb[�w\},��������'ː~����\r�X�]T���]��NR��Y�I1��z�S�.K&|���Ľ����\Mz��HQRT[��}Zi�H�g�;�&��2�5�_G��7ҍ�*�Fwg
1��ז��3A�ִ}-�M��C]P�Q�)��sgW�/L�jR��&�i�?�>(ⴶ���c��ɅE���(J�88��W]F�����9W��3E_U� dĮ�R}��jG�����q�>W�)|k҃Gy�ԏ]9�h �5!��b��*�۝$���L��"�X?c��/_���C9��v%MB.a�^�X��C�gh��5�#�����t@ǽ���l$��%�0@ ��|�}2,j��۾+���i��*�$^��2\�d r_��y�8i��ܓ��#��Q0�rؤ����@�\��]��E�˅3L�f	���\�J>��H�:#��SsZ#��s�����}Gɻ!J�'3��R���:;)h��j��;d��ֈ{�R?�ꊬ�`&n�F� �Ojr:���0�Km��]MJ���I�(�{_>(ܘ�W�vO�,���N��k����O��,���<�S�{�\)c8����ž�,�z�%v-���`U� ���*�:��ǫ���n�}��"e��{NO?�>�K
(Oھ��̩!�Rh1� R(����CV��V�/��3�;����4�դ¾�dҜ
���JK]��KƉ�N�j�/h�F�dZ���ad\�".0,�y~���|wW�S�q���4�֗��<�J���?�>��Oߙ��g�4�اP�6��`�׾����Y]!�������3������Tu�O��C�m����b�D0�uQ����*W�ru;��5�~#~0��I|Rȟt,��X��Ð�K3�A	aƵ�M*��A@�u;�w�7�I�-0LW�5�U���𔬂�Z��T�y��C�R�ݢ���A�A���+8��]��E|�z�������D����a�Ǖ�n��9���KP��;��yϝ!3Z< �`���-���-�윷)w�4�x#$��v�^�y�����|ɚ��Nֈ�M$n�.�W��<�꒸�L4).��U�R����Jȟd��h#�x��\��2�����t ��P�!��^��]����6�9�~��g��]J�rIW���Ye��V�(�U�9G�Ϫ2�
�0W򣿁��w(��viW?����7�p.�:��}�ޕ���j�qO�*[5W+v�������T<���Џc�s&�u�������&k
�"L(טWV"��Ws��Y%�x��[��e9���*�!��p���^�M;+i�\�(�ϙ�uV��>�-��1&��n=0�����޿IQ|W_:���g3�KJ�_+���ϫT�I����@ $\����.g��s�3X�@m�tIHxm�:;���c���#g�^��g����W�o����u��\��������_�\�)�}�z��^�XB�A���o�E��W�L��ۚ��s�"�+0��¹�o!�,(�<g��_�r�.�`u1ߓ�%����B (g�H~T�o�5��$z�EyP���]��Y�n�d��s�c�U�Y�`� �����i(v�������� f}�{|�Q\x_�I.97C��
�����ur��S��P�gV��*����� 	6�&�$��$L|�[���;�w����3���X���=��p��o�:��<e����O�9Ib-�뫔E+�̢|��)de}!�Wd�(;�O��>��jQ�UE�$*����U=G��y�:�3"���f-￯;=vrus��`u;�B��F|cѲM\���{��Iy��Ye r���!���ö�hW�ȱ@&iQ���ł��\��r �+�G�+)��6T&Lf�H�}��`͈���r��`��a�ٌ7c��B�E�;�ƫӸ�Lm��a����5������T��iW�@F��T����#e%����x���&��qS�r�����^_q@�����I��9��Y���
P��*���߬�(��0���C�s�*�Ð�g?R H����u�qd�m!1e63X�<�W�{��&��1Y�Ƙ��7F,��Akʁ���z7�Y�U�IxU�t��3�M@��U�vC}O��6�F�lM�����=&>D���׬)�=��B!�W�w_�k�g�R�O\�[�z�h��p��4[4p�%�֐�x�L�c��*������.��GwS����#l""���]%>kI��~VYz"�	�tuk"�ב�����曊�s�5ܡ��k�������)����"��xW��\��Չ���������i_Q�$���!�i��
�����^����I��׳�k����ѪZ�'���jA�����"f�c����V��H\ s-�N,+��-���d?*����)mku�ɳzo|z��U������ pjd�xW���(kK��ȵ����s	���g�0!�IX�;�lLZ_��|��z��+Y=���uӏ�*��\"ݯ���rX���-��
��%�}�`S��kkJ�!l�4Ϊ���z�Z��"��"�j��;UHnK��+R���.����x˼ #�Q�<��eZU��L���Q}?�_��˒(,Q�W��v΅��P�?���1ps���t��$- �B�/[���U�ǲ
[;�?��Bo���x�:�����w^�cMa�UA0�̬���3�"#�/���o��J�D�i��<L0��bdgK��'�N�+a�F:|_�@��v,�s��a\�'�Y>�L�Y��B4�_����VV1� ��y��%p���Ok^NFP�I_@(ϩ���*�K��rVT9ä�)uR2uD|�;.�@���;����Uʀ�bw�V�T?��yܬ�&�=��rs�cz^��)��+��DbdxT��"�������)�9�N��;Y2>z��5����*��X��0�f�2�+[C:�Q�L��b�[�RVGZ3YVw��?l�|����-�g9�RY�">�����j\C�Y?���z^�Q��5F�ڧR�3�v��B���XW>Y侈ulJ=/EY$�h���J��V������R���e�O���DR��J=�܂�g�H�v��� o@Ɨ�s��I��TrD�F)� T�v��B��ĥ��4�>M�����B����!��V4���ѥDd���Q��4�1B��HvN?g"]�Bʑ������{�Y.4�>�2m�8�����Ւ	#��g?*|����)c+� R*�";�@@FP$O�a�e>��N��<䴨�C�Gu��wv�:����l���8��6�L���,,���.����#)�V�o\T))�q�Ό
k�d�:�B�Sץԛe��}��}_��o)�R���X=BCf鞿P)�8{�t Mx��:��c�ը��� �b�	*1t��g�������t���&���n�y�c�����f��t�06�� �Q��Y�y_�v��"���I)1 5�M=�e���Y�.DJގj3��$�)Ly2F�rYi�?g�/%�A>,��}iRD�[䘨�*	Ҙw�)%�F3{+��U?�ą�����9���㙨6�m�\���&#�*�UJb�����M�gi8��T��,rzP?�S�k�����%��~�]%3U�!yyxP�o�w|�Ec*�DgX1Z���/&�9��>v�:�uI8'2�-b �j�:n1J��#���ƫ���¼پ&�C'�a�{���R�<����ԅ��EJ��Z�1$�O�ӊO�6�V]���1��3K@ވ>��������z_�S��2$Sm��b��F��#�9�X�M�M<�7�����V�m_�&h6��UT�f��R�;��m6��)Lkn�~���-u%3Ck�\��B���P]��΂έ���Hc�S�!wN&i�U4v�~^�}U?�����5m@J�EJq�.�u)�H���$�v��%�@�&�o��k��b�����4t�IқxԔ����M
�E޾WT��!'�.�@�4�Gs��J	���Q�_��Ə^��]�MM��jX_�G�q��#�l<tǨ6T���oU�ԓ���������Qm��M�5��p���8!~�\�@���1��/�m�&Io��.�IN�s�e�O=�p����	3C�?}�e�=bͪ�e���8�Eo
)u�z��:M|�W�9c�C�9`)U׷� 0�o2Y%&�����'�k�y��B�H�JE���ژƜ�QC�ZPSg�!�G71iBX1׬kKk�}��^�˿���������Ɲ���繡;M25u�*�Z��!���_�(����K���R��ƈ�~�UK<N�j卢�L_�S�{�+��G[jʳ�Ř�B̈��y��1z��׌d����1���xh�J�[Q]72����}���Um���ӈ���X|d�ެw��1���PX{*�(�r�m��O1'BT��6H��jAݩ\�699^�k��ku��rK�kki�Q�x.�5�z�S0����^��)R�Dy�R�W�����4�~�89�G��q�i`���N��k��訮��*ϛZ}}Y*A{<{uy7�r�yK����iu�F�������iD,����~�����-�����ݕ���ӯt�����1p����@�P��b�Z;&A#�~��q�6�����������{N<�}\�S��͟���U\��~��5�jV��69N�d�Ē춑{7���Q=)���'�U�S��.:��� ����u7D �>��`I����1�A�b��9����䆑&��8��'�&u9.q5P�����զf>`�|lVo��N�`Q�mr)k�o��2�/�:,�NP0,���Y���	��m���B/ <o8��!����d�e�/��,�VX(���5A*��G[S�̮���eu��/�f���T�=O�y(��]ψK�r�*���#N*���՟��+]Ĕbń�o{6=�!
9������$l/D��h���������1�2WWg�kV��6����a|a���;��S�+5�,��!������0�њ���k�6&�G�b���2�%Lf�û�,�bJ��A'�o���jK��$"�)>�b%Ȩ��ߎ�YR��r�(2��c��l����T��#1�WG����o�=�e���2�C*jW�����5�*6Yhќ�]K�k�c��8I�B�f��o�{�zb�[�d1Y��g�b�
Y�9&�`��;��ֲ�a��Y}7,�b[#,|@��%��I��d�K	�;-C�q��$��2����e� ��X<.���S�S�[�g޺�!�Y� ���LkJ�+�nb��䄯ſ]¼�E}Jx�ΐ���>�����*?;<��ڪ�"���� 1e�����Tka���.�so 4�Cj_�GKk�Em�d�>�>�8I����/��6�G�P��X=u?EV� �3�Z���^}�u)�n���G�e��ȩ��[(��Y}<&�7��'���Rwλ[S y��S��U,��dM�gx�EY��^�sDV�����,�nեx�ґ޿����ۧ��`=��$�eI��3Sj��<��$��&_y]뫊��zκDXr4"��q^�j
��N�����#"̳�J��с�	m$�k���g�%h�'ENV���W�0����Y=��� �iv'	���4k��G�!���X��!��eN�^�+��w�~t�5v\�I�:�F������{��@���Y�F�����j]��'zvXr��1n?�O�K�\ǙM�!�P����Ƭ�n�pr7����i�ǋ�5���!s��X�;%���Ϳ���Y�o����|Ǡ^쩨C�XU�_���
������X_�A?��p����,���8^Ȋ�3d���귻��~ 8��.	����w�f���kc�%�c���%�8��,��`Rmi�g��9ѭ��5����	;��3|C�b��0�n���������ɀ�� Y���@� w��I�He޶�5g�!׸���36d\�w'k�����>�B��1��m_�P�弣�@@)  �k��E�F!�xYl�%Z��D��F���Qv!fAٔjm�T��Z�v���(�^������I�2������+1���n��uE�'�0~��պ�Ě2.��P�E�f#�<+�����UU�yk�*����?M�-�����A���T��>b�B�u�2�]0�l���&!��\8Ï����9Z�!��<�`Ma�@�I�EY�ܮ�VO85��+�n�{0���&Ix��|�� ���U)Z��c ���r���r�(�����pW���5��2"�Y���G�'�kw�.,@�+0V��D�@H�Y���^$!��ə
�z��Qn�x[�N��+����p�il�����TO���X����{�n�&w�y<���dV��C��g͚~yS������a����2�]}�D�~'�F@��ފ�͡���U����-�U,[Q�v�����{�%�U�� +�*�[��S�)4�@��!p��Y%����Wff� 1�Oؾ>٠o�[��1Pe@)V�}��>W�P�gY��q4,��z��G���Ryך�׶f�O�*���@� ��s���v�@�G!�'��`U)��l�e1�/UB�����v���vC)?P@|�U����?�sG(�@���f�}
d~��V���9p��x��u
'gÕ���YT�)i�����7����`5����9�/�����au}�@�IV�Goy�G�t���	f#��@V�F��&_&�X����E�C���cM���m����Zߚ�}�%��F��}xN��qŲ��U�<�0���G]=Pbns5馩S���
���Y
|_��}	�I6$?�����mn��@u)����M�/쩻Coq���@���.r5����`"߱�
���Pg�9|�9�?��tS,�s�~��g\��n͟��{�r#z�639P�I��T"WYXȘ:��<��-�)���$޿VW���ԄGؾ�������T���w�DP~@8�N}F}���!�GZE� "��E�Aބ�P����Ug�8����kU(��%�1��eTQ&tVw�NT�mc����&e�`w���έ�@tdkpD��=���b���Z�C-#��Kkۀ+���B]}�Y����
���7O�`CbFS���[M,4�]�YLK��*�I<�d�A)"�M��K�i'�ѵ���ِ�&q��
A���,  �7��/�؍�����TnV�+?�����3&꜓LjV��/V o���۷8�hk K�"۸J���?d=����Q�U�D!���H�+h�xha尊�3j�ad�5K{����k:�+_����cC���?�_L�h�>=7iOi��Y�����@�i�F�ԗ��Ȋla�>Y]�N{��Wd��i�$	�BѤ<Y8��B�����Z��C�2�$S�=O$[�KvU&��)�Lh���K)�O��2�@u�	`��2�5�ɯ532�?q]ye��\M�GNsy�7�z�h�,����! ���3�p�Q��b�W���pm��̊�M��hs�S4��s5i��H�r�	ݽ~�(J� �q��Is��+T��C���s��[Ʌ0桓�^o3	�!TW[Y�ݭ��XV$p2��-Z�x(�3ٸ"V"ﾍP>Pծ�YHu�����W,#WJ`-�f�	�ֈ�*~	���ӂ�"�I���J86v�WEp]���pyȲ��I�<�d/ݣ[pu7���N�8�D=7�p��o�X#�8BY4Q��`3����ɿa� ���7�����	]�~�
����4�T��[J_wtuw��Ɯ��))�@ÿ\������@U��i�/�m0@}��:�l�	XA�F�y��1o}�5� f���Ul�bH`��1ɔ7���` Ø�M���&��V!�"�=�	S��<6��� I��I�Q69�.U,��]`�@�X�bϣ��1~�_���2P��ɾƤ�^�P�a5*;�c
s���(�{[�a���mV���-�@��cE�+]�Y�L�7{f0�Xs�}����.ܰۜ�5ɤd��95�l�+\MJ}�ULe-�?��
�EJ���{��I\4����z3�N��=\yh/��z8�gZ�~��w���O�k}��e�磬Q �Y��\8��v܅\M�R�e��h��*�Ȼ/�b�@�!�L*�L��oT��M>��[C���F�[3��W����f�*�d�V?i�PlJ�:�5q|y�׼���6k
^a�r�sT��98C�D�VR��X�0��x	��OUĆ�Ub( %��#f��a�}��$�+��_��/*����+�9,+��"���wEaW?TThK�� �M)1�T�Y���0ǒk�i�����ė9�����T�<(��X#�]^3)&� w9Tώ0/D]�����͌���f�7Ł�	��?Ú����9K��g��W����ּ����@oe����L�����`�!/SٗjXm� �JY��gu�!�|!a�PY	�ZH�Dk	,�a�R� �?�7��f|^ǚ_٩*�K̕*��5�f.��t)�$ ʹ��/�0r�����M@��4�s`��,e9��o�+���b��6Hy
+��~��y�N���ƤK����IB`���G��������ݢ�b�@�!��d��xv�(?RsNR���ճʯL���u���Hd�]M�b,���?O��xWw�׼F�r�5��$w^��_��(L�L��n���B��{VO�U���rAK7�neMqv�	,�JR�yV�9 �UY%�>�b$��$�E�<=���WY��!v���C��_	��q�4��q�%4�1$�QeD���L�G�\�#�BN0���XS����U�泬NdM���-�̑���,X�/� CJrN��">^��UH~�8�gu�����)>H�S���!����Y�`�z^�;�=^N%6�UL��^����.�5��8 �٤�b��ۗ�2� P�f����6�$#�
���U`�0��Y�o!G�܁\3e��@V��C�qOe������0��Y� D�I
���*_"�M�VLr�b��&a�=����}֚ �[��*D����ogE	۞�����F�7���EF�rC�q�ª"�ZEf|V��ϤC%�Y�8�d�0k��Q;��\R�Ӭ��򔉨��#�1�x����q�s�Wa4�e��]Ǉ��"�Y�Y�B������������s���J[��QmE�(���g��(�[|�/+�FRS����`HET_뤘2ra|F{���zޱpfT�o;lNCܢR�"�����S�� ����*b��V�� ��LoS�(�* >�Ȟ��v�5�4>p��wD�թ��
�D��*�R��l�U?�ܽ�*�h|~�9P}J��*��U��2��Jn��5�J�['{����K6��d����t�O5�@N�/�W�iS̒�s!�ܝT��}��T-��J�:���;��-Rb-Bh3�:��yR�E�O
'��Ct��"�� WF����4 Ӑ��H ��:�B��k�z�|�ks~΍Ŗ��Xl�H�Aiڪ��c��zr��0Z䠨�Eqi�w���˒ %�!GDu��,�C]JG�X1$&�Kf��FX{\����e�ƻ7��Q%�/22���U?��F�Z�^M�Ȯ��Fހ,�ۦ꧞�z7����8��kN0�;#Y��Zu�[�-&{ř�H����
�-rjT����/�}1.6����_U��: J��@�ڍ�	��j�u�&���R�븖z���r� �0K����5���jM�S�x�_nL�	@�D�4��t��d񵨳W��󞢱Q�Qi"{��M�k��&d��R� �D�\�,��]ќÃ���H��4X�P|z�S�Kn�v�Q��4�_xc4�2��:H=��j�5yJ?�,ʹ��Vş"�E��:^���ɥ9�QmB[s�%�AO�	Rc��l�:]䣨7<�Ԫ���)�׉�j�y�R�0�,B�O"d5����=�X�>�P�y�f��0q�tA�-���a�2�uPh�򭎚��Յ�!Y>"��/����q�袓���e���G�s"m�6�7�/v	𑴻u��ylcS��ߔ���
8�D�5R������w�K�M�_�w�����4�R��	T�� ������ב�-�Z��h\���Ri�IX\(f9=��]��kT*�H��xw���ȼ��R�9��X|~��S�ZgىZs�RBr)�O�9�3�ge�e$t�5��B<��U�����t]��O���;����}?��Y��T���ӦX�K=�i�.��/e�"M�Y'���I��:>��֖��oCN�xĕ�"�ƿAЌ�a�V���X�i��ߢZ[B����:�J=�ߜ��#ӫ�<����M揷���26�M��@��Z/��I��'����Oey;�1*�!y(�կ���MR�X��C?���'�o�h�X�o�L^�qm�##ìk��縙�<���cl���#I�)�O]��շb�s����{���ƨ�7&֭��':7��$1kV��l��DuŸ��9���*��w���6�R�E�}q����:��ͧ}}��������Qml�;������܄�c���꧞�+��Oߙ�[��Nީ.�q������f;F��H9N��,ֳ����~�#'|9.��5�sѱ�&�6��a�7GB�Q�O=)���u�8��,���w���c-�Y+e(O�~w�l|YQ�;`��(��{��?�叫�*�Hq��J��!4�i�I]�����]�z�.z/\0�=��r��-o_phZުrڃ�G��FT�!�!���`vL���9䪠��*ن��45�8���F8i�	M�琨.	Ɩ15k,���^�vxc�2Wij#�88}|��"]�׷��<��c]1�p-nL�Ƀ1�k
�FuD|Iȫ17��פ����I�ky}���$���1lk_g�VTόu�ebᴉ�M	�H�������z�jߊ���І??ߗ;i�M�n�́�~�y�I]��9��F������z�f�-���ń"�Y{���x܉#+^�꧞���x�`L��Lͥ��^ww$�/��E7���'i�*�ҙ��j>�zx���k��XS���9�Ũ�~Lr!��	689Yd���W:�˚�p�s�1fgĒ;6YXEN�]�3F]����Y�����$��L�[�$����׸��ų�[k
_;��d��>/�R3���NjMI�3�������6UN
����n;)X�uO�FG�T���+����1,b�f��T���o��K�1;�W��0kV������C=����
1��(��͵���S�n��@U����${.|s=�غYV��I�k��Ӛ�'1�QJ㿌���Xc���f�wMN0bP.e|��C�skM�k[�V���b��k
[��1,���MS�x�n|!6x[���COX�/���x)��f��5�&,>jd��   5�$���x4�j�������}������fD����u-�:�v�4T�hBV��W�Li�8_V?��Ͽ��5%�"�+�1h�@��o�kM�o�,�f�8� ���~�Qk����O3;7o]�x`	��i'w84�����gL�۞`u�]��$g7[S*W��u����I�nM ��0�/�ȥ�Xϳ<����Ԝ�l���0�W��*1g_͚�)0�����=����kjP���������N�v�jV�؝�z�9]�>OT�^ �SY݁֌���Xф.¾�s�0/������4�_�:���y���J ��!�}:���Z�F�F�)Bd!h�Y]��.�Śif�XR�b&�����/b��@U�0iWIMf�@� arh�f�~�@��y�Vv�J��gcݛ-k��52��s.Y���*�/�W�o�����MM�ޙ	Pa�*ugV�1�-H�t��@w� �Hyo���%#�j�ˣ
��c��a��s\�b6P��e��ϭQ�A&�Rp�c+۷d9X�bY��Ws�ۻ�.J[?�T�U`_��{�((ؐ[��e��@=3�#0O��1���*1ŀcd�n��o� ���\����X�v��?�L��4��3PykT��&
1^�Q�NK���{���N܏K�Eǽ��:�tNu!տl��L�JX��aEQ���zDO��0q�����ށ���Π@Ub7�٘�oN�n�o
�ҬY=ߚ��pd_[�e�a}N�q�/��OTm.!�8^h�@�v���@]j �u��4�5{�Z#�J�ȩU{�Xx�`�!��X#��z�ݟ�u�����}�N�k��M{*�(E�J�� �֔sf��ޫTa"W_ֳ�#]M�2Lݥ޿P%�c]}��-0$?�a֔���������"�q���OZ�Kߚ������q���3��k�dk7*h∄ L�edf^���?
��d*Kܦ喉�
Tt� n�o�Z\:��u�p�ծn!���-���5���ۿh��?;��_M�hW��}�*�}.O�/���W���Y��Wh^4W�#`Թ$h��b��T������]mI{i� b�J���o �9�.�,��y~���p��<t7��|��>�#=�	'(���W��T�fD��ITD$a]=���3F>P�����ߚ4����J���:D���w?��~3y�|ᤸ�c<Q5P�
�<���P8�=o}-^�"��P�t��VL�ɅXԁΐ�ҽӥ���5$+]X�`^k2[,�="�'�E03ў������'��7�d����$�tuU���G��T��aó
]<���F�?�p�G�7�h������X���Ws܁��1N�WVYK���$�2�lz��-l�5:3�A5��2���f�ע�O�0�oMb{x�Nt�c|�9W�N����-�/'��<��1:�8m��:Y�E���.
�0�����w�*K�����q�K\l�W�t�LY#�^h���f{W��n��>L�B�.Xź%�S�lyq�\M
̲�$����#D���b��ɬ���46�8krK����7z.�.jM�z E�p��C�̓��@U�T�m����rz��r����I���I� �{�9�io���G�XAR���me��?�JWB9S<���j"fqu[��3��$f^*	�1F����O筿�&��-PM��H'��+A��%������7�EUq�g3W������?������ �w��>�
�Y�9*h&]���W(��U]b�Sg�1kV���D�u;c��:(H�6Ye�K�#P����CGuӾ����\c��奰��;�7Bw����5CM��'��7��|���Q�]H�dTp���w����ˣ�+l�Y�UH��G됲��������-�SH}Ve�7\�&?�"ی���"�`M0��ا�}!��(]msػ�3����?^*����W���)��,����a]y�8��'t��V!i��H��J�w%��tw��{%Q�w]M
cx�S���./�L SIr������z�4hC;g�N#��B�ܚ���Q�T<��}��$�� ��`��V�W�k����!�&}���]=A�Ắ����J�X�F`�=�����%��:P�e����ڈ�lkr�QՕ�[4>i�Jy�;�߆N�"+w�����i�O��JS�CU��ϭ)�;�9η�纺5u�Q݋\��m�j��3z츇w�j�x��}Q�G\+3c�T��t��,�Ͳ�`���0R쾟�>�{Vz˞[���FJ�A������`�O�m�������i��fF{���1�Grۯ�$b��B���Ÿ������[g߫��������j�֐]�jR�R J�c�/,ſ����/y���¶���u3�z������XHX3B��Fr���`5�f�Mz%�gy�VP���Y��2���t5�o|���9�û�=.��	R��%�Lch�$����
|ǻ�t�9�
g�]��[m�컐Ǝ"��p�%��l-r�,���*h&Q:H%YЬ��'�;��1̚��	r�ѹ)?z�U�[S �(b��8���jp����T�Cꢰ8�"�����&�e�_ ^*x�@��
W����q���r�L��Yڒp���T�23{GDDG�X�1��<���\�cϝ�`]�0�V^v�؃��kB�(�d~�yQhK����F������$�t�ީ����0��"�M��sz���
;>��T��E:���~t��m����'�i�w/�{5��w�5z�
��_��7MopuR�Y�*f�
�C��T�q A�ؾ�u_s�|)�L�[�9�$�)nv9?:��`k���I�H��_*���n�;FU��CzW��Xk�x�}�M��:89�
��+TI��*<�)��/c����fׇ�5;��h�&v�U�xTu' vPh4@�p��'|	*�<c�[��*8������+Zݯ�*'����$b�����yIW���}	��c��e_z��g�(��")/Bb^����$i��d,��&K)&BRo)z��B�=1�u��>���6��w��{_�뾟��̌&���p�u��>ϵ��{������q�&^l�
^����5��oK�DLc:	;GO0M��'�a��	�K����~N��M*��ɱ��:^��M�k�^ �9P政��[��YF��0�h�a�oD�J��!��Ԓ�!@��a	�P�?��ל�+�K	��݅b�=���*�UB�y�Ycn=�<?Pق��w���A��1Z���V��x�� �b�APo����6��~� ��?0�@�r���!s���Sm�d<�际�8���S�� ������R}]M-9^�Kh�S6�W���a].tŔ'���n��O��gZ?�A�S�	�J�%�@�@ `xG��=��	ظl��>Sc���q�1���# ˈ�@СE2�7m�����f��x��6R���`��&�q��us�g��{F��_��c�5Mٵ��Nb���,�l?��x�[2{�W_�q�pc��k)qY��^�����>�WJ�@�0W׻�������H�?��k������-�_D��3�w)�GU�i���/����BGIa9��,�OԒ)@��+�ц0�ߔb��n/H��{h|>��:1~��� >B�ʎ�z����.��X��U鎀�j�!�&b�I-�:����~�v�9�/�f��RЬ�p5�Vv/�2MK��W`�^a��(�*v{�.��ݬ�Y� ~��\��w���{��(�h3;e&�@� �[�c/´��-��X���WE���@�mA�g�+���]T���X/>˄$Η�!�o��v/W��u��"b-��&��5*�1/���;N~ �c]-(�0/�{�����nv��IR���]|�����zf�C�����R16[�/Ja��j39:����� �A��,��=&�V����g��k���ك��eH��,s����쪱�pPf�W�hK)�Ҧ�+THP��cQ����I�9s�ڳ2�$�L|�"��2{���9���c68��W	��� _�K@�Iaz�TpJfo���`Q��@�ٙ�&�*`�L'�w����8`L<o��^�!
Y'�?� <����c7��7!�k+�u�uԫ�5L��X �����3{j|U�cR�1R �ޔ������ O^���0K���2{v|e��R�$��T���(�����Z�sf�ɟ^z,
zn|��k�pIU��*Vi��L���T{Wz�����k�C�ĝU� m��Ty�~�$� ?q��y�����5����d��5�i��*�/ŷ3���To�Jd����K]=�'9@f$�'����0c���^P�۴�� ����B�5���t�6��=��.�2|_�n|f�/*��U�-,�|~f7����S�}:X���kl��/��O��
6��Z�@�'wc�(-ƃ��y�):h�x<Z�u��F{Ɨ���Ǚ�p�T;�ļ���3]P1�Wŗ�G��)�,
���4��W��[�/�����|����.Վ��7�y�5=��� M��e,�)Ճ�j-�@/AA�oQ!1*V� =(k \y��9��NP���g�s0��w�)�L�0�T�U]=E����|%v��,N�FE�����=͢��"y�I������I���;&,V�9�UB�n��Bh(1��@�̄T`�#�{O��$�t�T�a�\�B7��U���/@F��%WO��Z K~fv�G�v�*�=��̪υ�j9��1�62������s���jɮ�8�R��}}������܂lsT��#[�۠Bco���Ѝz��"�4�^Ti���0�����+K�� 
�/z�u;�b�m"�֏��}�T{�ܠ��T;t�X�##[@D�tF�/�`�x�Y�셑-|{��nx䙐����$)o�W�=�.GnP�٬�jj\�
��>R� ��G0UQ3����s��!�Q���7�_�lc�|d\��b�m7
TXʁq��`}`d�`]$b
23���r~[^�Ǡ0�6���������`\����������L#|>�����vt�#���Qm�iW�,un���4�gW:��1̾ja#��>����-V4|�"�Cѫ��ڃ���+����+�H�Eh~���)�gcÈ���9�?l��٤RA��Y��h��27PI�,�텢�B�iT��k��N�G#H�7�g��;Ǐ�\�W{�����7��k�qK����"�Z��(�,�����[��v��?�E��H�
�X|'�P��FPM�X�UI�:j��=%���9��Q�����|<�bWO��d��UjpQ�Ʌ����ED/�*��m�����zT��b6΋su��'qtr�X��i�z�ţq��d��|xd���ɨ�����"7֊�X���D��q�b����A������s~��v�[���;��Sͫ`/��xdYa�eԈ�=Ն��~!;>����]�l���}�G�f��C<W*�ε^-d�D��L�w)�S�P�O��ͮ�"[�A��`P�ei����Qi���r6���eWO����{�\,����L#���ꩶu�Q���E�Z �C#{Zd?�(d�s��q�f����m9��h��.{��ˤ~�^1ᡚQ����S��觋��A��r�l�x���hH�A�1���c4.F�="�X;&u�ă_�;G���RK�ޤ �d�F���S������ڑ�?�+���~�u3��=銐�/�����u��~��B��p�����1�_(��D�qD��G��?�?�(���O�^���,��*G��b���}��#"�ã�9�a��4��v������v|`?uch�'�N�	qGc�x��x`�Z������ų,v�T���D@uG�Q��{�c���4;�|�@A�~�"08)������{�GW�9�8WO�?�ut"C��2��ji˲��y�>C1�1����=E8��96P�;w��a�H�1�J���<#�Ÿ7��8�8�i��w���u����n���nž�`���g��~�"v:�_��H/�_�ؒ�V��=#V)��ޑ=�?����l_ٕ�������d�_k�u�=_w��kK@D�9vE>|K*�ע����^��nt�GsƆ���"]�x� ���]�8>���\?�n;:f.KHaJZl�_��ؘw�-��4��駣�B
qҪ��U3���`Q�M�����b���]9��K��)��E���Ȫj�0I�P�"1E�2��{��8ϓ�r�C�i�}(��*��\���1�C3own</����R�����/0[����9 ��h�6���Z?�
����׵]f3N�2���ݵ>�HuMe�Ǎ*�^9\
J�	b���3�N���F	�V
6��v�z�.�.�6:|�6s ��}=��m��)��ť�~}R�� �|1� ��pe�)����w�(��e�*�릙��8
Ktn�.ٱ̳��H.Ύ�����!���[�-����^�:RH��{}����rgU&dG�o�HW�g	A�5�kC��bDf���h1H�y�z�C/�C1��j�� ?�L�� �<,�c����u�m���!�t\�����V���Lc��rq����"�r[� ����ރ�[��19�I����l'�ğJ�L��:�h@Ù�����	]Խ�wy���b�)l)� -+Sm�m��O�����F�~90���~5`�M������B�ǿ�%��'Ha>�F�Ɇ�vt��>������0.�F2��?�/̀�=T����ye/B��y։�Y
Ì���r<���s���k�*	���UR���}�2�;�?X�/ �-�ߕ�?�ٛc�H.e@;Mn�ә�+�?�o��h�1�֯;es�"���?���.�����C �ܙ�~^�sh�)���(�;�BP��=7�v�.2�&8��]�~t����l��������F������f�x*�XF�#�����?G@i��Z��2� ���;ի)����%0�%�s����vRvm��mg��fv���T"1�p�!����$<:�I)��.�;ܗYm�Ս��&,��[��0v/�Y����0T'%2U�|N^9�����m��a�` ���Ԅ�����P��X���{�T������ꍛ� ֋o�BVFYL�.�v�8���q�0:�����ȹ�Y��(ˮ� rG
}�������@m�p�P�bc�_E?��+�es2c���v�d�2�-�lBP��3�Zf�O�쇤�.�T_�n��!�3���O�c0��3��	�L�l?������8��;9k�ؽ�,��ZR 쀀7���8N;-�Y쩶���q��n���/�oSv!��+3���/�<�A
�՘���i�yD��oQ�bX����4F�=���gY d!߆'d'7g�%n?���e����R�!'��Z���;IK�����/�O2v_�5����q�&){�_R5ޯH��~����9���)!�hg����t1�H�1u-e7���u�=�ƹJ��fn��=���vSi�3�{ a"�13˿�)�;�Q��vʫ�K�IAc��� �&�kWw~~A�UQ��*�{l�o%�� �m�m��ĉ8Y�M	{��z�3%��-�Œѩ~���;�_YQ=m���
��w��=X�]���_a���,t�\�����+A�n���8=P	"�0\�V�G[2�H3蟷���0��m}e�`��0)�(���c+|9����{��?YZ
jݱP�|պ����\Z����8�|D�[);��b��RL��BRܬ�%��i��3�����������"� ��%ю�(�I����h-��h��)��FT�D�?=������y�A?@�:��bm�6Q;�(�h���h�L�~�L�����#A��'�#
~8�JWKAc߀���l=���A��j��c��.����G�J�x��Y��+���(�#������~�����(��9�t����kI�zf��'/�g*�,��]��G�g.�� �e8>�5��sf��&�W,���6W|�r���3v,<�wbt9U�Qs6W�xQ�$����8@��9?�V� ���\x4� 	'i}>�A�m#����7��~9�>N ��st�f���°(�<N�KP����Q�]���`�L�V;i}z<Wm$6�o��ԟ�E��Y����<ߌ�>��r�{A��}E�c�7�%=C�^����zZ��O��W�lW�ݝ�.�Y��%Z�!Q)��r8}�KB�VϬ��jO�?��Ȩq8Բ]m<��#�t7���pd#+�^������{��j������e�e���_G ��n�"d"�S#��@L�
|D��B�9X-G `����"��v�+�A�
Z?�!����<Z�x�� 8\:�u�p���/�,`��R~�)V��n�&bK�]�ЎRX\�[
n|�^��7z߮v���<�+�i�����)�K|'��.�!��Hb,#
z7�FV�o7�9�>�))&gky�֧����u��ҍ-�o6N�sϓvR��z*�/)���
�n@11�(;�jW�[_�
�Z��%W�|�F�3c��L8W�Q%7��}�+hz� 9_f�~0w�	����v�s
:^�����8e/��� �b�@�U�]8
�T$pL���eei8���ʿ�J�o����3�?���w-�;����F��|��?�_-@����j�G�����]V�o���FV#Z�vW��蜸��s�}t>����;�P�#��ogvQ��'�З܁�0�W@ �f���LX=�U��d�4L���{��R��AIa�f ���!\������N�@w�,� ��f�(��$�����WR0����YMݏ9�3��ʀ~'ūZ��~�K�g
�8u�H&��������3��5l� �R6�So��/�tGVfu&�P��۝�Y���2�W��r�N���*(�L����Oyp7��n�GY���`���db$&&-��ϭ��^����`X<���_�P���K
�ުއKq�~�6q�������9��������.����*�Y��_�M����#1TAs�v�9p��7l�����w��Z�E�|@�cz�E�sD֨��_�Af��Gs�F�>��v���Gp����V�v'(������ʐ8�ޛ�9,��D�x�a�ۤ0���Z�᝚ו��D��2�i��Xگ�W#ΞK�É�n�����k4lѺ����2�N̞>�Y�xN�c��W�aQm���'q����3����Fj�D�E�M���Barv��R�H��:^��_�ŉC}T�c�+�ܯ�@d�(�(��D�%�~?U
G�/�L��;%R���韇�. �a_����-R�O� �n�JN�γ�wK��M���_��z��z��굓�K��~���~��+�gu������&��
����L��1e/�gh���>��<R��k}O�t���53�D[U7/�M�W�U{�#R�����>�8���%Z�ņ�A�l��� {�S��T�+�̡�� �>����Ȃ��ҫ��������3��N���GIA��>�qIe��j�G����,A�X���| ��z?��6,E�
h�A31 1�_�`�S�2�A���ebfW�kA��\wQ�U`G/fv_)���?h��*�7�?Sq�[�����u�e_���5��ܙ=Y
���˿����_�lb2@�O�R�F>"������/���7�>���g���nmwC�+�h���G=@� ���*��P$vd�nEYV*�D���;:n p����e�
����4�(74 Ǎ�9�����s����+�=�$�	�:w�I���̢ό	*}�3�k�X�&�73��L���ݒ.�킧~6�@����4O|��n8g[)��f.�y�R}�_��n&��̳\���W�1o���F�+���6K��Zm�P"�@��y"�g����6�@��xm��Ћ��
m�a2�8^��D}�+{-W����0)d��pZ���}�	"��0q���}��D�piF�]A��S~4I�U��q�/��"�<�Y���Z���	��p���{'>�jP��R ��>)�{=���ir�b7ep�ZC
CnCŵ�� 1���̃����ahK@�掉�X@讥�[J�ow��^'��[��G
S��Ŷ鯾���������m��X%�{��"�I�ff����v���_���".�֍�,?�+�o�S)엑��x_�¼��`�'�0�9D
�(z� mߕ����ZR�z�#<�����JqUf-^����x��Ia���k �3\8�����ƞj���U���f@}��~T
1h7��C��o�?&�rhQ�����KRX��q]b2�xz|��R`�@[K���qߓٵ�cTgJ�B�?������W01^�a��� P	�_.�@
��h�����K���5L�)�y�OH8#&L�@$�W�Ee�m>>.�
9茈s`eX(�/3����k�W�'�U"�̠`�t@<�J���k�¹��b�\3��U����_�v�p���PІ�})�y�w���:��[U�]����3i�E��4)�� � �D�0l���_&��F���YV	z�o��&���#��x��e; s
 �����Y���j���߭���-��*��a��/��p��2Ț��{���>�b�rb�Ѿ]7��ߑ���F������k��]��]=��K��z6�y�kWO�m�T;)n���r�T�F�j �FwG� ;(�����<B���W�%�"ҝ�B뎋� b��)����_�c���5�c�}UEgآ�<5���m���
�%!�O����G8�>V�f���_Y�6	�Tw]h��թv�Ǫ�r�T;���G� ��+V�pS@�!��W�T;sx�#{e|U�r�b���GsK2A�G�-��1��߫\���on4)�2QL{���\=�x�s�����/@T������Z�cdI����-��)F�ONNP�lh���˫��� ]�a���6W߉g�}>��{�����[2���U}�þ���#���2l2=��W�Qv�s�"e*����l`�i�R�಑5|�+���y��Ʈtld��W,��)�z�\�W5%l�yH�jo�[nR��ɛX�����%0 A����&�G[�T�g]�L�Y�*��ϲS<�"���*��F�ވ��^��v0�]��c��E�*]�a��� �e�s88*�*M�D�< N�C���
��f��</�0���Yy_r�T;�+ۑz�S y[��E�cP��.���<�f�5�K";&NǄ��������p�x x�����2b�?F�:���銸�g���#���]��~�qH������tEޒi�����+��N��կ޶� ����n�䢃����dVT���_����e�V���d�*�S��=#Јy�e��_�j�xt�y�9���PݏB���W��o���͋�����6�����Xdw�Chǜ�.�h�����|/�1��͜��P?�,�K;W��kT�7����*��^�z�oS��<�`=Og-@~���d���\=9���j���S���G�P0*�"����m��
��N��@j^�ɶ�A>b&lJ�])lJ��=*�ʛQ�_.��ő] ����69�Gvd<&����"��hwt�=�ǣ3#��7�\)�=P��.1U?|�J5X�G\S��tT�-Ev�z��G�z�O�&��_�bWh{�I�)ឦ��ff�Zk��O����(�T_�6^t�5I�T,���d�5H�ت+���p}1:�sރ�wi�ٸ!��]1�[��ɑ-V�/���D����xo����]�ST����«/�T���J��c���������%]=��&�Y<�qis����od�^��0Z$��Q0jDl�p�C��z�o��"J�>ƾ"����jBF�a`�(��v�
�鈆T�+{N�*�~%b�ᮞj8ߋ����m�%�6���y�¸<�^1�1 _Mtt<q)WO�8X�-H��pAd��*�@��H��L�z����� lZl���e����;��s��#,���Ƙ/������\q~V� �`������р���MU����2e/������f�♨�����D��ߐ��x���+b�06*���
��Rtv�F7{s�F.���#�Dܑ���
ϰfd��CD?o|��ꩶ������D�Qlf�
J[D�9.nfY]�b�b���˰�g^��bnPogE0S`�#;8~r{X~o6��=-�JCP�ԱYu������]1���μ������ɿE�1��WLK�uIܰ=;�"�U������t�T�i{h��\�����y�7:=��ϸ.1�>����n��T�G޴��zT|Q<������.�=�_���ꩦ*g��Y �~�Sm}��d��
T຿����9;nU�+�o�N����v���O>砸ܷIa�U�ѓ��!1QE�4�-66�f{vDT|��J'7��/���]5�D|@�)�e�����n:=�w�l���]�.Fˋ�,�9��#���n���'$~�n����ͤ0P9H|�/3�T���d�&_q�we��[}����U`�6Ѝ_k�6�?����<�̖1E�J	�2���G��){���z����ٝ�0\���������Mf}l�w.�.�kD�|�b:|���o�G��fv����>�o �%߯˽*���]���0����CL�N��>B	���� ֗������6�3%��x}�L��?q�q��kH��� �Kl�v��g���_��$�y��¼2>4h3�8F�>��H���f���I�߃�oؾ�
Uήk�6����b֍����Jq}f5-��D|���~1���s��L'��F�i��ё^%�(l�RE�d�$��gԍN� ��澖��Kz�z�P;y����"br����*s������������Kh�������)�=�}b��7Ί�O� ��$�lTfw�U�}���}$�.�x-N~T�����ՇS�p;"�'k}_Ĳ�|��ڟB0g0N
b��9ϟUvo��<���ǚ�$!��Uq���5:���Om"���E[�d����^�.�|�`�fGoŻ��Egع��=$�M��q?�*֭}����%�!X���E� g���4���̀�¹��"��� ��S������p�����f;"�	&4dwZ|��pZ ���>���n�'��v��%�%y������kJ7�-x�kx�2�}݂
�*{.�����cH�ſ���y`��/ y���� �a�Ŝr_�/���6�Ο�׬z!�����W��+8�g�.�l"�2��3�����S�|7��")$�j��K�5���	�(x��1�Ӓ�O��F
��o�����>����<K�˵�[��L�������g�c����N���n�bv�,	>��
��j�q�C�'yN/�<&�⽵]�r,^<%}�n|����x)8����0���`e�;�鰾�T�1R 	x���&��f�pfq��,)q���vw�!�ϛ�'��w�/;�9>0��l���M$�n|3�v����p�tAc�f({1�E`䃈 L��Z߅��,v5���/C�`~��̚|CAz��iٿ���P)Cn��S�~>�����vgfn+8q���0:@D�yD����t��?o�mCD�U��C�6��8����1e�'�V(F�Wk�~�4e����)�&���h���R5^��$"Z���x��{nt�]݁��O�Q��`؆]"�Ĭ��=�9������f���6�<��,	�؀ ̄Kv��qSL{�Y��(�w!ji}�i&�(����a$�3i����]�È�%!�y�z�A����Nl�AdK����7����K�ڜ������<
	w�.����c܀w��P�Wx���� �㙅:�^�/#hMY���}��3�̐z��25'a{䇙��!i !��Y�P��V<�~�r��k]��Vݜ_1�:�g����"���Jԫ�j�W<f.e׍�MLa�^K���$��}V�=D٭j���R��j����{ӎF_]�lbpE �On���0=\]�?����M̕��,FΘ� �����v��52��?R��TZ��<���T�$�)�t��f��`W�`�٫R@�s��`�FW�5O�;�B2�C&�'���sɠ�P�ψ��&�c�[ ���{�]��� W�q���e��\�AT����$m�6��J�8�����_�`{m�A�?�Y����ofV���o�$VM�#��Qj7�ʃ�۵�x#���S��������Zi�h>
��8�g��pc��-8�G�~!�4��6�_�v/����]'�#��/4.����+(��4�f�L-�s��Y%ȧA�K/B�b ��'R-��c���U�z�,�G�|1�-�j�^W�,���� 9�J��ZRY׮��O�Rv"�F��yN6��!"�S�%n�C*��$Q���kW����ݗ�����/n���|0��FY�z'+�dЋ��Te���R�辚,�*��hH���a��!;�����P�����쫰�W������>?�>��L�W�Ő����~��,��j�(Y��)����PV�й]Q/�:e�� 0!?���Tʒ^���P1W�g��ô#XXؑ�Q���5r��Z&�;X�9�S�τ��k�����h2�	��g��E�~}����J�lQ���z=�Uok�t��+�y��e���B�>A�s5��<?�Z!�م�����%��j���
�t��Ў�c�Y�p�߸��e��:YH�x��z�=�%Fz����n�8W�R�/�s]���L4������F�<׈1Em!����c���o��ct���v�uk��"�G���?7J_C�Q}6�'0;��}7��vD}ֹʾ��-4��b��nt^��~)�W�>�/n�3e�,��)�������3�;�k���/s};��2��K;���>ߣl�'���u��S����{�g��g(+���\�3�ǹ�-\�>������di�D�	��*_�$K���\�G�F�ލ����A�#������zC���:��,hBE����(��3e'���u�9Y�M�
��B�P���v��&��CZ��OЃ�Y�'��~�uc���׹vC��>>��2��E	p%eOb��֋�Ў�'��I�X����>O�Az���#_�E�o�:y-e/�CV$T7 ˹�1��Y�kT�ۭ� m�����*�$��d��_U~���n'�DYn�<�|��h�L̠k���4���o�3d�U�p�^S����:Y)\����e��f�㼂�X�׭c蟢�O��S�m�WU�B�z���(���V~C��<�AS���O){#��|q���g�w"׈�>�5W��g��&p�(;�}�='[���F�\@[���17�B'�?c��eO�]�k����')����^)�o�FēUL�o����勛�LU��/*{�H ��-��ǸF��\�~��JZ���\�Ǖ=���s��\�%kS�O��k$[kN�څ,���8^��T���|q�n0�]e+�#�h�s�u��fӔ��s���;9�Ӫ�(���f���c\����Kݸ;�Q��6X���,�BY!'[��˨
AVRz��UNV ��eI���f��Y�y�m���>X%�2���b����<������wf�IV@���NBB7q�4�U����	}枒�s)-%(Y.h��"��Ld]��Rd��}Φvm;��n���Ѵ��xi�D��9�y��5�y&]K;��y��Mc�n��J;���
��lG���>@����M�o�ŷQ���WE��q���T�{(+��8^Ⱦ�'�/s�s韏NA������IAߞ��^�V���W&LD�9��O�NBv2�B��in�&蕮�����y��W�mA@����&����6��ޛY�_�*�$[ؑ�>%�oo͎CVv�BU� ��
�q�y� ��)���_'��d/EUh��wRf�l�d^�!�}6j�+Q�βb�JMs% ���Q�l1ϖ�,.�%���m�+�N��saX��ɈCq�Q�/�-�e|�Ŕ�xT�Y �볅�&Yk���!{#�BM�����a��l_�����\
����4�+}v��)5��8��y��U�&;z9���>Uy,���BMv$��2?i�������f�\[o׋�h���X_IL��^�(�R��dT��|��3.�o�!�԰F�f��(�4��拕����*+����Y�<T��l��!��l��i���3�>K��ԴF�u��g��;�s>�Ɏ���Q�x�-d���	T�oe���]����&�ll�v_�m����v��^�R�JY�{�&���(E��?��r�#�
�8^���5R�VV۝QY�+��GYe�$�ebo�F���é��Ԋ�E�nG��U�gn�̠�����r���]�(�*=�ӥ�r�&��br�VM��:��Y�G�e��6^���\}.�ʩV��r����Mu�C�m�F^���A��Y�97�R6��d�T�㕰f�
�ul�F�6ϳ�!��)����s���dG:���v�����Y�����N�Jٙ�u�ΐ.bh�2������k�̐������H��G�E6����zo;s:�l���lw�-�d�y��������;�*�Tݷh�������#$�8#���*0�;��$I�l�˔����S��r��٠lu��ULQ�(e_� �W�U$P=W�OY��)[��vrh����e�$E3vp5uJ���Us��%z���}��vy���d�����r���)١�+T����S��J���3�U�`�����H����+Ȫl�J[�l᯺㺷�����~�I��X��)�l�}�!Y�t����Q![���- q�>������경��ϐ��>��FJ�c��ݎ���j��ݙ����g��q�{\�Ɵ��p�������;�s5C��m�����n/>+kT�Q'Y�� yP˨�>��x{�-�~d��CmFY��A�b{iw��\b��\�>���l�؅^,d/�甍�!�"�����y��k�}�������V<h��D�J��qr2�N��ޏ����%_/�Y�,����,��J[��U��E�	��W�Y��JVgix�(��eX�Mf�\�5�'��>;�~}�|!�{:d���{;�v�J�ѩ]Gwݨ��;��N�^-�uoqobp���O��e}섁�R��/���{1J}�N�v��������x;���x�촮>���!]�Fw�b}gh�
��Q}�}�.[�ݽ�6�����b�;�}����ػ�F����>���fQ��$k���e�5Ɏ�l]����Ɇ���5겾hW��Mk���6�	�N'��>�On�*5��s2��C�	���_xk�_y�ŵ[miA6�?xts��3E��P�L��o6�J�N�@�x'd�X#Ȋ��g�Ş���l�O�S5@���N���L�g�'�?מ��v�g�ߠ����){L���–��'ΕtR�i���������6��Ļ���
e�g�i�d�]��*4Td��l��p3�B�E�~�Ɏ^�,dǣ*;2��d�����kT����ٺl��j����K�����vmO�O��g6�YB�ff!��d�3�y��b�.�n����7٦52��b}��U����g���K��O򽧻i�|��ڠ��-�_��'�s�h����q;�(�K_wdk���c�x��촁��U"ܙ٦52�|B���1i����������0������~R�ȿ��w�u賟�v������5*|,�ϔe���κ�֨xOdbf��5*���w�|r_f�����������]wZ#�����IbM��{"�wBX_sA~}��ᥬ���M�t����ga�=��>�?��'r}	{���uW�!+���3������fu׷�-0eoF7�Y�W7䋋v�gq��K%Vy����{�,��Ҩϓ(+���g/�'�R��BY�[NV$�,�J�r祃�C�N'���ձ��r�DE�l_f1϶�~���l0a�r��]Ȓ�C*_�uR/�z����^p"�̽�Ӛ�[��Ŕ}\�ӝl�p�>C��B;�i�n(u^#��m�.`�?�7�˟����z]�g'[��Ǥ�2��e�<�;���`���x���%˯��v���q�k�CV�ȍWBy��IȘ��;������N��OSVЗ��=W'+j��}g�ZS(k �I��܀)�#1+'+A��3s
툡|
׈�q�k7A��΄L7~��}�Jӯ_~����\���F�w����5JP/?�yt*1�튊6���R;��2=�vi��x�-S������v���5���O�v_���o�Eč�꼠,�<�He����r�O�y}_�x9�Û��J���}���쬓ԫ�r�l�՞�d�x+[�x�tk�ڕQ����_pbg�w���'s���CV$�<s��,���Z�r�� �v'r���_�>��l_s�n�j��V9�%\	�"1�N�,�i!��.O�|��}�9i�3�n�<3]���/�l�7؍ʷ����]�/.d1�lw"׈��5:=_�$kxkD\�(�����O�����hºv[���P�)���$]w��W9'+CH�YR�yb���|1ڕ���_��7ʾ�/n�e��SV:��7�F�(P/��V��>�q���v�n�'��Q��n��"��@����-�SM��9��0�ȅl�R�-���>JY��A�Jz�d�Ԝ,mAs�|����%_�$�v�v� �hr�8ϕ�g�>�5��(��Z���pQK��D��2zJ)
6�dUp�e����UV���:Ȏ����E�N
T��B�@)E�����g���ޡ����U �V���oK�z����eŶ�^�R��Md�Qsՙ����Eёm��+PJQ��k��
�RlzG��E�N
T�̈́���.�����ڮ^�R
��Ϸj�ʴ��±�e��e��Zm��WV/�uR�2��zJ)
6u���v����1Y���:���<�(�(�􎓵+PJQ�i&e�����*�([}��6�6��ԲR
�v�����d��,��^�R��Mdgm}���ŭ�|Y��V;�voW����o���[3,���/ˋ��AY��\�Z}O���+PJ�X^�lM�{�vqk��ju�dy��YV�P�e��f�]�Μls�+Y~^�R8�YV�����컢���o��
V�5����ţ��
��Z������Y������begB�`�z�Uj�v�eZVJ�ط_VgNV��E�`��d;^���قU��J-�o�d��Y���m�6�J�-��±�e���ɦY�Uj��U�`��d..X�d�Z�eV�I��Uj�j���+�cgu�
V�Iv`V�$�09���Uj��ef�f��Vr��r@V��v�Z�eV�GY�V�v��V���C���jVd���QV�?�����U�Q7��߮R��J�Q����Ԋ��([�J=��`�f��R+~R�V��-������(K�7ٮ���*��\}�;s�je��*��ƫ4���4�����Uzw�Wi��\��� �Ƌ3�4@��
�7�����~���?�@�+;s�J�z����Z�qNgYe�s�����fvf��,?GY��`;������V�R9�����{�J�Y��d���J�pY�V��GقUzOV�`�Z�eV�=Y��R��J��I���4c�ziE3&[�J�O����W�Y��S���;�4c�3�n���O�@���
v���*�(�j��'=�*��+�.[���A���l�J=���s�d+V���l�y.�R�=���\�Y��{��繬�J��d��sYg�Z���5j�[e�r�&Y)k���*8s���?SV�rY��V}V�@)E������[3+�l��/�iY)�cgH����5Y�V��,;+�m�R8�_%�U���dUp �Yi�j�+�U�%[}�4����([V���&;P��:s��kAV���)[}���lc�-+�(�ԡ݁�V�]�vqk��j���]�R
��s�ՋZ��WY%������|Y��V���E-�۫��^�R��Md�g���d�eZVJ�X��5[e�Z�Y�Vߓ5Y�ס��Y-�
�Rlz�]׮^�R��M��R.V�Z�&��:)PXV���:Ⱦ���IQ��#��(�W���`SMַ��:)PX6����]��M�3� ����js�37���es)� J�fYcߦv�uRlzG��E�N
T�U�+PJQ�����Y�@)E��w�������TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  %�	     S          +         �                    �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     4      ��     5      ��     6       �[��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        ��             �             �	            /=��FHDB ��        j �/h       systemwide_levelised_cost�	     i       total_levelised_cost@�	     �       resource(
     �       timestep_resolution�`     �       timestep_weights�9
     �       resource_unit�*
     �       energy_cap_per_storage_cap_max2�
     �       force_resource��
     �       energy_prod�	     �       storage_loss�     �       
energy_eff�     �       energy_cap_min�(     �       energy_cap_max�4     �       storage_cap_maxX?     �       export_carrier�I     �       storage_initial�S     �       lifetime^     �       resource_area_per_energy_cap�h     �       
energy_con�r     �       cost_exportz}     �       cost_purchase��     �       cost_storage_cap�     �       "cost_om_annual_investment_fraction��     �       cost_om_annual՘     �       cost_depreciation_rate/�     �       cost_energy_cap��     �       cost_om_prod�     �       cost_om_con3�     �       colorsw�       OCHK    <�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            �            ��            ՘            /�            ��            �]T            �Дj x^��1�B1Eo!���4�@�XdpS�i#6"b����~�B�����Zة (.�#B&/��\�����T�9��\V���Y��⛕�,؅a����ĒE���V3v!>Pr�'��d��>+�\م�A�,�����1đ���B�w�#�sg�V�X������"y�	�\���̯ľU���TqN�.���6�YE�FJ����`��B���T��r����x�t��ϴ��TREE  �����������������                                       @�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    x�	     S          +         �                   8�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     8      ��     9       E&�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     :      �{     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���OCHK    ��            +        _Netcdf4Dimid                �I�OCHK    K�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ;I��OHDR1                                     *       ��     b       �,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �5�     x^���JAEom,�L�BX٤�]Z��-i��$�)eK+;Q;I�?h�M�b����eɻy�{�sy,�s�vW�K��׬X��1a�3v8�<&��c����"[�����Q��E�1z�"ᖊ��F�?�5��I�|����,���� �yc��y��dg1O �L^s�"E^\�-E�:7eQ�g*�;Ŵ|�\s�6�������e>����|�VQ���y'�q�6\W��^�� 5��TREE  ����������������;                               p�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��[� r�ɥ �F��� �i�K 2Y�~q v��� ?����?@??@�W�   ��     B      ��     A      ��     ?      ��     @      ��     O      ��     N      ��     M      ��     J      ��     K      ��     L      ��     a      ��     `      ��     ^   (   ��     _   #   ��     [   &   ��     \      ��     ]      ��     |      ��     {      ��     y      ��     z      ��     v      ��     w      ��     x      ��     p      ��     q      ��     r      ��     s      ��     t   !   ��     u      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    K�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint e�<OCHK    [�	     p       +        _Netcdf4Dimid                /pOCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���^OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint ���OCHK    ��	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint !�YOCHK    ��	     0       +        _Netcdf4Dimid                i��=OCHK    ��	             +        _Netcdf4Dimid                ���$OCHK    �	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint VUj�OCHK    �Z     �       +        _Netcdf4Dimid             !     DR�OCHK    [�	     @       +        _Netcdf4Dimid             "   ��d�OCHK   w|     �       +        _Netcdf4Dimid             #     S�/�OCHK    ��	     �       +        _Netcdf4Dimid             $   G ��OCHK    ��	     `       +        _Netcdf4Dimid             %   V̹�OCHK    ��	            1        NAME          loc_techs_costs_export ٌ/�OCHK    ��	     @       +        _Netcdf4Dimid             '   ��iOCHK    ;�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint �P��BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �    �        �  1 �          ! �        >   ��_J                                                                                                      ��     �   (   ��     �   #   ��     �   &   ��     �   GCOL                                                      B162446::PV::electricity                                                                           	               
                                            B162446::DHDC_large_heat::heat                B162446::DHDC_medium_heat::heat        !       B162446::SCFP::geothermal_storage                     B162446::wood_supply::wood                    B162446::grid::electricity                    B162446::DHDC_small_heat::heat                B162446::PV::electricity                                                                                                                                                                                                                  B162446::ASHP::cooling  !              B162446::ASHP_DHW::DHW  "              B162446::wood_boiler_DHW::DHW   #              B162446::wood_boiler_heat::heat $              B162446::ASHP::heat     %       !       B162446::SCFP::geothermal_storage       &              B162446::grid::electricity      '              B162446::DHDC_large_heat::heat  (              B162446::DHDC_medium_heat::heat )              B162446::wood_supply::wood      *              B162446::DHDC_small_heat::heat  +              B162446::PV::electricity,               -               .               /               0              B162446::wood_boiler_heat       1              B162446::wood_boiler_DHW2              B162446::ASHP_DHW       3               4               5              B162446::ASHP   6               7               8               9               :              B162446::DHW_storage    ;              B162446::heat_storage   <              B162446::battery=               >               ?               @              B162446::PV     A              B162446::SCFP   B               C               D              B162446::ASHP   E               F               G               H               I              B162446::wood_boiler_heat       J              B162446::wood_boiler_DHWK              B162446::ASHP_DHW       L               M               N               O               P               Q              B162446::wood_boiler_heat       R              B162446::ASHP   S              B162446::wood_boiler_DHWT              B162446::ASHP_DHW       U               V               W              B162446::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162446::DHDC_medium_heat       h              B162446::ASHP   i              B162446::heat_storage   j              B162446::DHDC_small_heatk              B162446::wood_boiler_DHWl              B162446::wood_supply    m              B162446::wood_boiler_heat       n              B162446::ASHP_DHW       o              B162446::grid   p              B162446::PV     q              B162446::DHDC_large_heatr              B162446::batterys              B162446::DHW_storage    t              B162446::SCFP   u               v               w               x               y               z               {               |              B162446::grid   }              B162446::PV     ~              B162446::DHDC_medium_heat                     B162446::DHDC_small_heat�              B162446::DHDC_large_heat�              B162446::wood_supply    �               �               �              B162446::PV     �               �               �               �               �               �              B162446::demand_electricity     �              B162446::demand_space_cooling   �              B162446::demand_space_heating   �              B162446::demand_hot_water       �               �               �               �               �               �               �               �               �               �               �               �               �               �                  K�	           K�	           K�	           K�	           K�	           K�	           K�	        !   K�	           K�	     +      K�	     *      K�	     )      K�	     &      K�	     '      K�	     (      K�	            K�	     !      K�	     "      K�	     #      K�	     $   !   K�	     %      K�	     2      K�	     1      K�	     0      K�	     5      K�	     <      K�	     ;      K�	     :      K�	     A      K�	     @      K�	     D      K�	     K      K�	     J      K�	     I      K�	     T      K�	     S      K�	     Q      K�	     R      K�	     W      K�	     t      K�	     s      K�	     q      K�	     r      K�	     n      K�	     o      K�	     p      K�	     g      K�	     h      K�	     i      K�	     j      K�	     k      K�	     l      K�	     m      K�	     �      K�	     �      K�	           K�	     |      K�	     }      K�	     ~      K�	     �      K�	     �      K�	     �      K�	     �      K�	     �      ��	           ��	     
      ��	     	      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	        GCOL                        B162446::DHW_storage                  B162446::demand_space_cooling                 B162446::battery              B162446::PV                   B162446::heat_storage                 B162446::grid                 B162446::wood_supply                  B162446::SCFP   	              B162446::demand_space_heating   
              B162446::demand_hot_water                     B162446::demand_electricity                                                                                                             B162446::DHDC_medium_heat                     B162446::wood_boiler_heat                     B162446::wood_boiler_DHW              B162446::DHDC_small_heat              B162446::DHDC_large_heat                                                                                                                                      B162446::wood_boiler_DHW               B162446::DHDC_medium_heat       !              B162446::wood_boiler_heat       "              B162446::DHDC_small_heat#              B162446::ASHP_DHW       $              B162446::DHDC_large_heat%              B162446::ASHP   &               '               (              B162446::battery)               *               +              B162446::PV     ,               -               .               /               0               1               2               3              B162446::demand_electricity     4              B162446::PV     5              B162446::demand_hot_water       6              B162446::demand_space_cooling   7              B162446::SCFP   8              B162446::demand_space_heating   9               :               ;               <               =               >              B162446::demand_electricity     ?              B162446::demand_space_cooling   @              B162446::demand_space_heating   A              B162446::demand_hot_water       B               C               D               E              B162446::PV     F              B162446::SCFP   G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162446::PV     W              B162446::DHDC_medium_heat       X              B162446::heat_storage   Y              B162446::DHDC_small_heatZ              B162446::demand_hot_water       [              B162446::grid   \              B162446::wood_supply    ]              B162446::battery^              B162446::DHDC_large_heat_              B162446::demand_electricity     `              B162446::demand_space_cooling   a              B162446::DHW_storage    b              B162446::SCFP   c              B162446::demand_space_heating   d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162446::PV     x              B162446::ASHP   y              B162446::heat_storage   z              B162446::DHDC_small_heat{              B162446::demand_space_heating   |              B162446::grid   }              B162446::wood_boiler_DHW~              B162446::wood_supply                  B162446::wood_boiler_heat       �              B162446::ASHP_DHW       �              B162446::demand_electricity     �              B162446::demand_hot_water       �              B162446::DHDC_medium_heat       �              B162446::battery�              B162446::DHDC_large_heat�              B162446::demand_space_cooling   �              B162446::DHW_storage    �              B162446::SCFP   �               �               �               �               �               �               �               �              B162446::DHDC_small_heat�              B162446::grid              ��	           ��	           ��	           ��	           ��	           ��	     %      ��	     $      ��	     "      ��	     #      ��	           ��	            ��	     !      ��	     (      ��	     +      ��	     8      ��	     7      ��	     6      ��	     3      ��	     4      ��	     5   OCHK    k�	             +        _Netcdf4Dimid             /   }�9lOCHK    A@     �       +        _Netcdf4Dimid             0     �ފ�OCHK    k�	            +        _Netcdf4Dimid             1   sT�OCHK    ��	     `       +        _Netcdf4Dimid             2   Jj��OCHK    �	
             +        _Netcdf4Dimid             3   2�>OCHK    

             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �lɔOCHK    +

     0       +        _Netcdf4Dimid             5   ���OCHK    [

     0       +        _Netcdf4Dimid             6   |��OCHK    �

     0       ?        NAME    %      loc_techs_storage_initial_constraint eb�OCHK    �

     0       +        _Netcdf4Dimid             8   V�>@OCHK    �

     p       +        _Netcdf4Dimid             9   kO�OCHK    [
     p       +        _Netcdf4Dimid             :   ܎@OCHK    �
     �       :        NAME           loc_techs_supply_conversion_all �� OCHK    {
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �
�OCHK    �
            +        _Netcdf4Dimid             =   �%�OCHK   Fq     �       +        _Netcdf4Dimid             >     g�A�OCHK    
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �=eOCHK    
     p       +        _Netcdf4Dimid             @   qN�COCHK    �
     @       +        _Netcdf4Dimid             A   ��"OHDR8                                     *       ��	     �       �m     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   _�N                                           ��	     A      ��	     @      ��	     >      ��	     ?      ��	     F      ��	     E      ��	     c      ��	     b      ��	     `      ��	     a      ��	     ]      ��	     ^      ��	     _      ��	     V      ��	     W      ��	     X      ��	     Y      ��	     Z      ��	     [      ��	     \      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     w      ��	     x      ��	     y      ��	     z      ��	     {      ��	     |      ��	     }      ��	     ~      ��	           ��	           ��	           ��	           ��	     �      ��	     �      ��	        GCOL                        B162446::wood_supply                  B162446::DHDC_medium_heat                     B162446::PV                   B162446::DHDC_large_heat                                                           B162446::PV     	              B162446::SCFP   
                                                           B162446::PV                   B162446::SCFP                                                                             B162446::DHW_storage                  B162446::heat_storage                 B162446::battery                                                                          B162446::DHW_storage                  B162446::heat_storage                 B162446::battery                                                             !              B162446::DHW_storage    "              B162446::heat_storage   #              B162446::battery$               %               &               '               (              B162446::DHW_storage    )              B162446::heat_storage   *              B162446::battery+               ,               -               .               /               0               1               2               3              B162446::DHDC_small_heat4              B162446::grid   5              B162446::wood_supply    6              B162446::PV     7              B162446::DHDC_medium_heat       8              B162446::DHDC_large_heat9              B162446::SCFP   :               ;               <               =               >               ?               @               A               B              B162446::grid   C              B162446::PV     D              B162446::DHDC_medium_heat       E              B162446::DHDC_large_heatF              B162446::DHDC_small_heatG              B162446::wood_supply    H              B162446::SCFP   I               J               K               L               M               N               O               P               Q               R               S               T               U              B162446::ASHP   V              B162446::DHDC_small_heatW              B162446::wood_supply    X              B162446::wood_boiler_DHWY              B162446::wood_boiler_heat       Z              B162446::ASHP_DHW       [              B162446::PV     \              B162446::DHDC_medium_heat       ]              B162446::grid   ^              B162446::DHDC_large_heat_              B162446::SCFP   `               a               b               c               d               e               f               g               h              B162446::wood_boiler_DHWi              B162446::DHDC_medium_heat       j              B162446::wood_boiler_heat       k              B162446::DHDC_small_heatl              B162446::ASHP_DHW       m              B162446::DHDC_large_heatn              B162446::ASHP   o               p               q              B162446::PV     r               s               t              B162446 u               v               w              B162446 x               y               z               {               |               }               ~                              �              electricity     �              wood    �              resource�              cooling �              heat    �              DHW     �              geothermal_storage      �               �               �               �               �               �              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_heat�               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_hot_water�              demand_space_heating    �              demand_electricity      �              demand_space_cooling    �               �               �               �               �               �                  ��	     	      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     #      ��	     "      ��	     !      ��	     *      ��	     )      ��	     (      ��	     9      ��	     8      ��	     6      ��	     7      ��	     3      ��	     4      ��	     5      ��	     H      ��	     G      ��	     E      ��	     F      ��	     B      ��	     C      ��	     D      ��	     _      ��	     ^      ��	     ]      ��	     Z      ��	     [      ��	     \      ��	     U      ��	     V      ��	     W      ��	     X      ��	     Y      ��	     n      ��	     m      ��	     k      ��	     l      ��	     h      ��	     i      ��	     j      ��	     q      ��	     t      ��	     w      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   	   ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      �
     +      �
     *      �
     (      �
     )      �
     %      �
     &      �
     '      �
           �
            �
     !      �
     "      �
     #      �
     $      �
           �
           �
           �
        	   �
           �
           �
           �
           �
           �
           �
           �
        GCOL                                                                                                                                  	               
                                                                                                                                                     GSHP_cooling                  heat_storage                  SCFP                  ASHP_DHW       	       GSHP_heat                     DHDC_large_cooling                    DHDC_large_heat               demand_hot_water              PV                    ASHP                  wood_supply                   DHW_to_heat                   demand_electricity                     DHDC_medium_cooling     !              battery "              demand_space_cooling    #              wood_boiler_heat$              geothermal_boreholes    %              DHDC_small_heat &              wood_boiler_DHW '              DHDC_medium_heat(              demand_space_heating    )              grid    *              DHW_storage     +              DHDC_small_cooling      ,               -               .               /               0               1              DHW_storage     2              heat_storage    3              geothermal_boreholes    4              battery 5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_medium_heatA              DHDC_large_heat B              DHDC_medium_cooling     C              PV      D              wood_supply     E              DHDC_small_heat F              DHDC_large_cooling      G              grid    H              SCFP    I              DHDC_small_cooling      J              O     K              O     L              L&     M              L&     N              L&     O               P              O     Q               R               S               T               U               V               W              energy  X              energy_per_area Y              energy  Z              energy  [              energy_per_area \              energy  ]              %     ^              O     _              O     `              %     a              O     b              O     c              O     d              %     e               f              �M     g               h              electricity     i              %     j              O     k              �     l              O     m              ��     n              ��     o              �"     p              ��     q              ��     r              P!     s              ��     t              ��     u              P!     v              ��     w              ��     x              P!     y              ��     z              ��     {              P!     |              ��     }              ��     ~              P!                   ��     �              ��     �              P!     �              ��     �              ��     �              �"     �              ��     �              ��     �              �"     �              �h     �               �              ^�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   �
     4      �
     3      �
     1      �
     2      �
     I      �
     H      �
     G      �
     E      �
     F      �
     @      �
     A      �
     B      �
     C      �
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cc``8��� 1@̏ďb6$~?M}�|$ ~q�x^c`@~���� ��x^c` >�� D���@ =#�x^c`����Ç@�}��}=�� kox^�S]�RD��u���}>L��
�2��� ��x^3f��4�Y� z���̄�̤��~ ��/����ó�����@`���  ��$Fx^c`�x ">����" ��Ǉ"���@ %�\ �e�x^c`�x &�@����Gk��"��� N8  W��x^{�b��  G�x^�f``8��� @ �Xx^c`dd�  ! x^c`���ag���=�zvz�&&��� ��  �Xx^cag   Y x^c`�����0�`�{��z0�`�= Gx^c```�� 3q�?�`�z �_ �Sx^c`  �C��İ���J��?~|�q�ǝ�?�^�\_� � �  �;�x^c`�,�1~��H�-@\� �@ " �I�x^�1 @��J<A�z����f������&B��h3�����&/ �x^c`�8@0����C�G��Q_� � � �n�x^M���  �y: !�T�ů�E��ׄ` <{ �h���ΐ#ZW�����^ە�VŮzy��)�H9Y�=�f�Ї'�=b���rM��?��6x^c`��4�x��C����d�̏��#+3ӡ�@ �y�x^�1  E�B�N�I!-��	D��dB��ݴ{�?+d�x^[��������A������������5�u�@��`�?~���þ�� �<x^Ӯ�����, ��x^]�I
�0D�֨Q���y�kx�b���ޢh+"�iD�v��+X{���.��V?�\�?�a��)l�þ�{x�Gx�gx�Wx�w��O��!�x^]�Y
�0Ѐ� Bo�n������,�3)���R����ʷ$T>�y#��<H"���I�g����S�����\�Kr�WS�P�a�Ӓ;������x^]��
�PF�P�8�+��l�un����,��~8��H0��`bq�4��;������?�/4_)�����V��9��qIK��y�\���{Z�4i*>Q*>�4v"Ux^c�ŀ 3�gs�~�{8  �p�x^Sd``���� �@|��đH�F �E���$~=�"�� 2�;x^]�[
@PE�����d*��2;c�t��]��{ٓ����g��fqJ�8�NQ/�i'T��7�;���������P#vt��Zx^c```��a 5 �E��<_����h|%4��`��F�ˠ�Av#�Af#�Af#�� ��Tx^�b```��a -   �x^f```��a =  � �x^�b```��a + �B�[�I��o� X��x^�````��a ;  G �x^�d```��a '  g �x^cxs��!�O�!^ ���                                                                                                                                                                                                                                                                   OHDR�$           �             �          ?      @ 4 4�     +         �                   �+
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     K      �
     L   bɠOCHK    [,           L        DIMENSION_LIST                              �
     b   Dj�"          (
             WigOHDR                                      +       �
     O       �<
     r           �
                ������������������������A         _Netcdf4Coordinates                        -       "�     E         �R  (
            P�Y�TREE  ������������������                              �=
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S ]  ) �`T �    � V �  ' 6�gV ?   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��^{                                                                                                                     OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              �
     M   q��OCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         (
             �*
             ��
             ]��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.h �   �qԌ
            �`             E��OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     N   ��IOCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         Ͻ            s            �b            Le            h            �            �                        �^             (
            �`             �9
             ��o�OCHK             L        DIMENSION_LIST                              �
     P   R���OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         �I             u�             x^�\���8~�E�h�Z�4'"Ґ���q"!NDā�����&-��q J��&MDDDD���ݥ��hM$����ZD8"�@D�{^���qߏ�_������<|�z��?�9����|���0��K�?�d����Źw-Ϻ�s�28���kSv��>�N-�!l�~��ъ�Z��V�~KKA�f�yK��'�І�I�WV��>�xg�w�_>���'R�xt&�R�ߩ�;�]�ww���������	X�.��-�'��G��yO�2����ܔ_m����\�k\�7h��մ��n���B�T}`��v�ƃB�m0j��S��A�[���1/�ZE�߾iÚ)��	`��`*�<��KC���Xz@�4o��%��v]zֶ+\0���_���gn��]�y��"]ϔ�ppix����i���3��D�P���l�c�ǎl�tmc޾ Ͽ�{�}����;M�t������������W}T�ց��@v��&̜��V7��S�֓T��δ�h��֝�Rz&9eB���S�B��\ �`��[�J c�!���M�!8*�b p��`޿�6#���Rx��d�*شyl��cX�z	��܆Od���<9p��= ,������f��� ���Q��_�W�W^���waH��;o��Cnp�\�t��/z��9��I����X�ȇoO�i>=φ`�����C�}!���%|�	�wWC��]@=������r>,�@���� �׷`�� 0��1��E{`�/P(�O���s)�O��G֫�B���֚�n)NZ��ڨ�#B���Bq�+l:�+O�j��.9�/����@��,y��\z��Y��BZs�5��K�EN�G_=�Uu2��lkRS��	��}��J��tc]��39��],�c�O�Y>��b�����E�w�2��;ʶ{0�,��3l<|�zgɩ����kG޶
t�X��o�v���;*��t���F����{7ҿ��6.��7�ᒋ���=w�a�K�S±�߽�@=�����5
��A|��x�o����&�5 /����<�� ��X�=��q�6@��p�|����x��y����㉧ x��x 6���YG��� ���hP�P �x�',6��ʳ ��8�o����_²� z��z�L������� �x��!��0 ҭE�S� Tlx��!���;����+���pűX�d!}��Ќw�u �	č�m�ؖ T�/�B5@�e�Y�C�<w�r�{�i]6fn!����D纏�9�<f2 �+Vت�������|��B���M��?{R���8h|����W�J���O±󱰫U�� >G� l�(�Y����W�� �q�v~�6\��;���Ib��c�Z�{pr/�A�QxB�%
������s�FӁ�fT^ ��.8���o�6�m{;Hl �oN��'H�}�{���WQ��9�}�<l�����#\Oz�N��t!w�)/+��n�c�c� ��@ؐ�j�u��Sk��K��T ����P����49
�5$/3A��Q��8�W��^�j`�;��t|3|�Z��}.��RPW�� P�\��Z�yH�� �a�;�"�(�~ٹ�r���Qp�be�Rx����O�oL��2���j(�� �� 赛p)%�@B��c��G?���ޗ�3e�@����xu�퇏���n�v�mG�w�#�]�1'�8��\�"@��JЎ�����L���v�x�`?��`�Gh��I- R�sg'����=�?��Oh�]��~��@;�ò"��U8X�&�/��K���6�c���W�C��Wh���"�L\Ǎ��7�Ϡ���>���w-���z�����-�^Џ|^F{?ǎ�cHo�Ꭳ�L%����Y�2��B2�8�_ H������'�E<�x?M��9�(�P�o� _\� �j��>O����	����?|P��� ���	��(pl#.(;?E����� b܋����q,�y�K�A��#���m���g�6{\ �{'��Dl��?p�� �w��=-��E����FO���(n��e'��^O��	��������>q]0���š���^�q}K˩ѯo��Z�l|���ݕ�������$k������ZT~7���7;�t��/�v"yL~<�;ݔ������܊��g��k+y#;V�hR_)&=�n<��SԲ՗�r�nn�l-�����������#ή?u}G���g7�����)���많'�9����Q���:޼�>�{��_�-"5u���T�f�jձ�DZ�����,��Q-e�Ǭe�����e÷���x��]�Y�?,$��g��Ʊ�;�F���3�%��l:����Ϲυ>������FըE����Ղ�v<�����{y��sMKrW���-���Y���A����}9�n��׼z����;�=O �V�H<���#����+7-xF�J)�a���<I������HʎYٶ���M;t�	�~v����=?�]GJNɩy|v�R�V+��FA�����j��~O~,�8����p��tW0#m���R�g�}r�k˝�E)'o��GjL��Vڴߺ��W�����[e��aR��L	{}�K��������r5�t�����s��q��{([����+��a��|���G���wп;|Pd��Kp�=V���H߈���vMN܍�</�^A����EG/���u�R��{�Dkz�w]9��J��ڕ/}�{n�%5��Ͱ�\Lv:��3�g�M�ޣ"���?��y���1j�~�5��o��A�,����3���K������W���l���c��v�y���,Z�}*�f��K��%�=��������Ѭ����'���-�g�:�������*ê���:�y�iA�����ږ�������v{���Þ�Z>�ZWx�'��"��}�^�pJĿ�Q׻�N�u��L�_��5�������os[y�i���z���=���_q�s�tRr���g���;)r?��X����~��,x���u�m�צ�r�g��w��6��g�~���ο�K\�/�w����{�,K����{��xH&]y�~�i������;�����%��۲�G�4�;��7����ك���=��^����v�����y���λ~X����L��W�{|�\�AU�KOWˆһ�w$,}&��~Y果�\;����E�կ�y�N^�BWk뾻%�W7xu�__�����V3�+�8}���;�_��m���-���M�>W�}�ݜ���G�:ݪؚ��]�|��s�j��z���j��������~D��.��Wv��E���;�j�oˊ9��ቮ���͛7�dM���������Y'�O.\1�}�4s�_V����tj��/ӧ;K>pm��b���t�ƅ�s�.�^�Z��.7�-��z�\���/u�cϽ�Aέ�}.��˹�O�.���B�Aᓋ����ݰ�哉}�%��A��G��i�f:�d^��E���<+o	�o-7����&���'k�zi}k�U-����..G����Ul�I۳�Z�����3K�|Gj��=[vӚɑk.�=������'�I<���$��[t
�7���iZ/�A\�\p4����W|�������6��ݘ=�K�� $�( 0cc��8�����`ܳ��,\��pK�1m��x��Y �� �Wcwƿ�\,�ɰ����:T,þX����y
��1���da�¸m?�Yl,7�������
����"o��8�eb�N�~l��q�1�~���W�5�cd���#����Gl��/c��F-��;�qW�����p�lk��3G0&ĲN�q�b|MF��@�}.��,�'녗'�"�j����e����(G=�s�C�`�>	(���#��ٝ`Ʋ#�ՠ�q���&yɁx��8&k�z=��~P���q��c"���N�͉�#�w'k,B�d�m�^��(�Q�������zx�����d�cdY�`̥K,3�Y!�A!���C3�,�4�u���Blt��GV��
��#^�i��
�)$@�u�+��6u��O:ʶ*�P����E9�x}g��lC�s����G�X�(~�z�������P�b��3'G�Q?����������g/��a�dd�(ĵ2p�j̌Ep�q2[P{dj��M��h�2r'e�^��݊����C-��#<C���0�Y�N�#@^&�_-��	��j �PnB4�����6��Ħ��(�Q�^�������u���!�~�N0IY`��G��{�S�F�3�@�0C΢x����z�d�?�X-�fk��h�ju���sоX�[��qaHm�飼)��B<a#XG�'�ڶ c��h�~�O���PT~g�K�q������4XfE�y�1�E�c���6&8��lC�z�}3��^SH��e&�/�Y�lޥA}�QNȾ�U@�?�s>DDj��c�r�eĜbv��`���J�O��ļ���G=�8jE<ȗm]���.�,E~p��	e`�#8n����f5��i	��e��L��ƻy�a{��̋x.��V#��؎����w��H�&#p�q܄�PO�[�t�q��"ƌ�Ջ����C�/s&�ߏs�u����8���v����|�n�����B�o��4V�j�	�*7k����k�u��u��z�m�8�w��s"�"�=`��.��/{�t_r1�y�˧_��Loy�-䥯��m]���]G����ݴkӢ�O.h������Z��[��X���������Y��\�=��A߽����?���=��%y����vl:30��:�����_��D�b�k��Z��w�2O$_,+=��~�rG�᷾J(�i�+E덵#���� �^:�=c����O�҆��\jf8�z���~�z�EZ���;{4܇��~�h:q��K�6�s�k�Pا箺�ŉ�I��;�\����gG���t쀉R���� U���U�����{}ev�9C���z�]ar����G�k_�rG������m��i�sZ�/o�V�~���W�άw�xz�|{O�˼�מz�(|�����?���-�Or7��}�����"�p*+�z����W��s�����Е�6?�>��.Uwm��v��Я��t���/�d��5�������n޹�Zts�o=��_��/ݳ���Q×���Z��-�o�hμ���vy��7lٲ�Z����R�Kы�Z�M���=^p�z����?��|��I��7N��/x4e��r=-X���@Vx�g��!��K�V74�����S'kG���F�_���~���߄{.8�N|хz��!������Y�a�v��̵��|.�����;t�������^�,#?�ܚ��g�o�}O��\������uL�[���<^�����L�8�t�����6*��3�K��^�E����k5��%�f7	U�߽G��nG�}��^�{˃���$������3\_�C�����C�_ܔ��w�"i��������Vg|'[��An\�KO'QtUz7zS���E�v�C���Zd���}�C�{N���������a�+'�t���׉6�����Ls�{לN�������6t���l����Oܲ�yӀ�S�\7�bF#i�?/��o?!��v��#�n���ks>��Ų�ϛo��-�ڼM�\��9�� �{���׾^V�f���PH�۾U�%7�^o���/��zf�V���͛_)þ�3s�G�_���.�]�ݎ�S������z�c[�%�=��X��Uo�!�R~������k�$)+5���.������9��޿��x��oƗ]l޷`�䖅�(��8yI��?TsW�5�|�η?��$�b��s��%�Ү/���H�!k�a��Z19���ʈW�#�������7VR(_�ݡ�_�⎣V�M�����m$-�||���w���Ӓ[�hD���u得R�@���$l�n�[O�|U�α���65�ʮ��%U]�����[�ג�:^%]R߹:��a��᭍���a;�w}�t�OW��M���������w#﬿=�����O���>U�3;��v��
^�=/�ޗ�d�h§W�J7�]��޵�����R��N�7�r�}��ҭw����ܼݶ%��~~�X����C~�{�}�R��`�xA�&<��bɲ�c^�ōr�����gd�O�zT��h_y⮎���i�Ȋt��ĭ�.�ˢ�&�j���Djר�2�i�fM�ȫ�x�KA:�
m�Q�<l��A��TM�����z��͍5X��=��ǊRU�f��8�9}�K�p3���2�=pϜ{����S�.��os�����3%v�7��2�3�1q_�k&�Җ?46�.j�G��Y���
�L�O��%M��W�V�)��e�(�s͠%̕��'�TQE�@���u����xE��)F0AEA�YΆ��h�n͂�H�+	ߑ@p�4 �M����ovM�( L���Xy��6{�k{D�dԠ�}ȭg�Z��ͧ+���%�F�Q3�>=��H�3�@fG$�����Z��/Hb�4�'����*:��BHM9hXI0M��	[���A@\���Ve �,��&��Y�|�`/����������B2^����(�b�P�{�ҧ%P������
b���&�ɼ�P�ہ�
1��}�<��T�G��^��i|�q��L-Pf!�5
&��^�y�H�P��&�5euP�[i"hT�A��Q�X�qP8a�� g0���bf�s�sc3re��ʧ��i Y�3$AtblyP��tg�������!-i�B�ʄ2a�(�vj�U׻;��'��8��^��V��+��^^M���R�CH%n�]��|C���!Z��6pE��C�3f5ٍ-���<���17H��l��.H�k�m������^>|N)���W�N����<D*�Iw�3B`6��#;�W�J�s�5�,f"��w
"�2���� ;1N��k���;�ah ��Gr�ϋ�]�<��� b� ������� =w n<
��<w�so`�1 L ��%�ab�z�A� %�O?�Q��%�r�����7z`���coD���# P^�X�a��*�� ���}n#K� Ixm�ȿ�@��8+NXK<|c\��'�o<�����<�{���U�`7Ҳa�Y�� �t�G�I$��?����+˕>�e�>u/�����s�"�H���!M��$8�+h��|��b���a�[�����C�?�i ��(O�� �|Q�C�%"��P'1�܀�֡�s����tO�Ǻ}����H���(�����ct����Z$p'y�4h����\�}�R�`1�#��s?���^�H��)���P�8�,����5<!ǿ��S`]d�Qۛ�0d2B��g�i�����݀�_� ��?���/���iH��A����v��,����6�����~	g�� ��9��?@��G�ԤU��5oÂ�]~��ZK3d�c���C�Dȋ�����r��X�W��=����qʶI埴A���z� Eh��}��=���C����F�K���c����[`�����m� �׍���*�v���#c�8�l��vO-���(t����ι�p����!���G�m���]�Ͽ�Ω@����6?8��:X��'��6x��ZHʉ���/$�����]��g)��߈�c������C�{���u�|�1�?����0���~^ݍ6y]��'ء�7�k�-��4П�74i��.�Z<���`A_W�3qj��e��9�} ���	 �U���'��K��O�#j�g�Z�Ƥ��y��gw������?��\K�������=h{��;�3$��?�t����_���߰~��Y�g��نcH�E�D���������o���{�G�����T)�Os����ģ�p~:�2��2"�<��e]Ճz�\s<>M|��������B] ����2Bw���o������CЎ���Q0�!����2� ���՛�"���J��H��B���[�����=9�VAD� 7
L�o��!T��ڠ��6 \��7����ѝHL�0#�%����;��ƭ�)j�[��b���A�HaҲ��)�mc���YF-�Lh��
-}�QC�鞍5���O7��*����XyVK�mvq�K.�Y,�:�	��'�y��ӄ-��<}]rZ\>9�����iM��t�H�ƲG����-���m���%��L���t/�ƽd8�=,�L�UǸ�\�J��� Y9KP=�O�t�ƨs��*s���_��-U���d�z���ҹ���h�ao��A[P@�T���.zl�Y��ݜXŉ7�U�L}4������ݔo�QZh���tZy�P$��e�X��V����&��F�W�1�����MwSvg9��F�rG��<�̫�+�6�F������=K�
�u�!7��9���&�yi#��A@���%��4AC��t��d�q�j���Vu%j�*{�ͽ�L�a�K� Е����r]W���K0��'�hz��:�i���T?�VON-��3h�ӭ�Y0��+Q
�5���H�2=t�_�YI&)y%�Z���$�A�3Msu�9k&*CklMG��`DW����=�;��^7�/׺(B�|�yUEyT�V���9����<Et�"(-p��i�%Ge�hc�Y6ݧ�Z41"�L�{�L\炄��$ӵ !�;QT(Jh���\+�mi��q)���<�b��'�:��mE(���e13i�e��JQM(�.��řB'�Ii�rV{�O�q0�3�h T��u��UO���F�
�?��>MM�1t�C����zʹ��`,�H/��p���'�Eq}eʲ�n���\)��K�Hnoh3X�j�C#��(�-C�Ic��TŜ��sK�I/O(7���4��;4#M�����l�_���
R�����W�^�i�z�3�Ɋ9�XK`d~~�pKDh�x�H	�jKo��(�hgH�5<׺�M���(�k(��&��sV�gB���iz�1Ru��m<Rk���K�tV7��"��h*���I�-�P'��|'K��0���1��-ݓ-�dAiD��xFAs_j���=���ҩSJ2RB�ꨉe�œ��3��
nu;�.PZ�EN�._�Ɛ\0Cb�2�ݲz���5)����dFL�4l8R��.i���1�j�����#gS�%���,���gs%#����P��\]�.�Mik�)�'��Z��uJ�W�*8AK��,��:��r�f��r��$,m��������2LP�����D9՗n��4mehD� -׃$eF��g��L}T�:o�*K+�R�d3���TKBjf�=8_�d��6td1Lu*U�Ok�dE�Dd�k���sy΂ _��nK�WJp�<8.���#b��Q���&�tp��6��ZRh���ב����U*AzoPZe!SP<'���k�̟�� J.�'�3Lb�5�w����/g�R/�-�^A��cQO�b[ r � d2�%>�> �ґ�!@<&l�G�
�N�! 
�7b$ ���E���,�qkA�r%>�Ȏ<�ec;��5[1v�2�1�X�D?�s��M���d��ȻiZ���?����L�ul�f±����Q�m��{��ل�X�C���[4"��9Ί�zǹ��'�7�uL�'E>9x�`9��]��,�x�\����w���A1��*�� n.�AZ��͌��@�Q���Ҥ`d0��@�Q9��Ǵc2����
��Ē͟�۬l �8�B�rML`���jT�%��zb�R2�Q�,�M�@f��ר0��E|"+�R�^(��XH�H�>R�Z(
���&"oD��hR6(�H�!֣��Ƅ��R#��j��h6=(��p+�F�s*�R3�_i=���)�25*��f�h4��3[\� #Կ�AO�1i,��lも-�)�8�
%p��R&�
���W0�L�����&�ۀc%;�#�� V�iB;!���)0L(Dv�B`�h�&9�(7��H�A�l��l�l2ʛ���DQ��$�?{P��za�@fB`����w�#���E�����F���ƶ�+�4(�@��A)�����d9p�o+�7���i������{02>��T1X����᳀�M�%@Q	��5����z#�i<J���<A�#����Eĩ ��I�"-�Uir�0َ�6��bG��p�rB�b4WQ�`α!"�������ҁSJ�Ǵ#%��0�y�Y��q��>�C�a�ĸ��l%p|�%�A~�l�yiB�A|��NV:xRc{�ļ�"��́��M�o����`�[�����F~�쎳%b^!��#s�&��	%D�!C�KB�(%�1���*.�8�����l���`vcXv�0��)(a��S�$�RW9-#�3�:\�=K���Lu*K�����bǔ�|�,2��[���v.�Hb$P�b�����^rMfxEi���+%<E6@�͒���OEWYqtZIO�Z������K��Y��!�NU��d_jOs�=������n�gz�4lܰ�b�\V5��ՔU��ܘQ"q�+�rM���žl�4�#�⦽eq]-��d��I%������J\yq�|��*kl�?�����l{wTBORdʰ}:�S(�a���uVיL�{o_QR�7͋+��䍏�2Jf�+�������8w��F�T�P�|��<��tW7�W���S�>䫠�t��.�P~�g���n�ka&7�]-!#�iޭE�lbr+���]g��a��F�&��I7���jI�lk����M$��t�6�`n��;�Xm����W̕MF��o�f�*�\�3CY�����l���zw�j3�줨^Z�sT�|V*�:�;k�s;2����Y�R�ҳأc���>�� )T�6/RHk�5hƩ%�`��1�PUTWY8�;Q2L�w�
�&$�D?+x�j�_ğ��LDw�5�2+��|S��U$'��9UD��P���MR��K���SݛÉ��p/�R\�!���h���1��u����|�e����Lz�E�#+��5��q��L/�#�D���s�lb��3-�%)��m2��B?%���4��� ��Ƈ;1����/(mLb�$��e�:Z�� Ad{Ys�2��%;e��ZÖ�'%�\|�˨����L�������ü��qF"?�Y�R��y�Q"jR=�J�I��	}�=9%P��ruM�
P��V�ƺ��rɦ���1o'����&6DD�L�Lѭ�~}o��`~q�*�ʢ%�kdU��B�/�Ŏ��4T�%f���S{��i[X{�\X�����> ֔g���J��f�l�|�%l:=���d�,�e�N��	'�v��U�1�2�$�IB^.=��bg%����4˙$�S��?��q|P:f-3��YAbNJ�99�{�������i3�-�FK�xwj-��?ْm��o���GFd{ͦ����>F�Ji{��63o�� l�u�`��4M��ꬠ�>��W��L�DJ�$:�87��k���
C�Ω��2ȹ.
��F�ҵ&�P�jn���sQ�!<R@�oav=(_R����4���u�n�tC]J��N;��IZ�ǻ��)!���H_�Ħ�؈�閞LVuF�<�*l����c�V��cڑގpz�b,N0Y��V�%f�.�7#O�`�㺘�����-�I:�]/ȲH�*(�v��"z���EW�tW�*�+���^���?�U�OK�`��z�Fvj�@D�&�\c�vf�S��m���Bfo>�靀�����`�tWWsפ8WS�\^��X���Ȫ�����&�BE;J!��k:�/oי�(�,��`���dDo�R��dTyD����䙺����L�B����n/���A��r�H}����й�,z�=ϤNdՍ30��a��Ni�H+�������Y���&��@l\ X�z��f�P}?8�e���|bT���%nNI�R&d&U���I���bQj�ܔ�=c*w.?�01Öw郓��<�󰦫DX=�Q�h�Kp���IZ�z�w,6}n���H~1�er��I�%&�Eo
�D�d7�K2������-�r�� �~�X'�3	��p�Q�CfD� ��|c�~o��)+�eNWGbv'��I�
�R���*P�`���i�Lȅ�:9�ڝ!�F^\����<��JC
��@ԝ3�����V�EQ��j�u/�pc!�#�EP�[�y���k���AC�����t/ת�������^m�����r�)- �iN(�Hy(�P�@�:�1D���)Zd2����� ��U?�<��D��x^Y��PX�
�N�З�qP�-=ΈWTzd�(!*�Z�ǠĠ�*1��ɑ`N�;��{��ʘY�(e�����ܼtq�pܹ&#:n(}R2��)�b(�nR{+𝬐>Ä��� �&"��0#	 �G
�͒�HI����GJ
[}�c��v�F��1�!,��Zib�t�%U�#7u��Y]d�� �kۨ�#U�|j�V�z�,;d��x�>�Eԑ�����<Ov�d��8G��qN�����d+e��+��G[�ReE�PTU32TZL-v�Lл�T�����;���e�b_ �� �����U )�¿��~Y��~��0�7���XO��n~P����R�]?���x���^ w�`��C�\�o�c��{x�~��S���x��q��|T=���C� ����� �d�>�1��?x�:����H;�D>�x9�%����|��ނ��9����� ݗ ~�lf1�:'���w-�8��' <��۰�����~�>�2A~�By,Gy��
��:�!�aY 7] �h ��|�ʧ� M%_�켑��@�U���M�c�Oj�/ ��8+r9���P�w�8��k�j���Y
�(����B8�rH�݂5t�f����a��u�3Xr�I��4	?���~o��_S�|^����3��E:P�(�� ^���R�A7�2���_ �1>${~b^�|b^7A�H��~�ׁ�7�Q]��0&�}\�4�M�}8 ���e\�7+\��g\+��~�_����u+��X!�Csa��G?��:���%w���'/�'��D�$�}��s!Ug�+�m��_*|�>���׹��y��c���@���[�kߒ�am���*H���H�ACB;Hc�n���J�@�I<�5	��Jg�$4��@��Q���M��M�g(�kQ���RX9��+~�k]�a� W���7�C��p�J�_xz��
?�l-oV@�o�#�0I9�4���0x�w|��.����AO����^9Iw���^�C@_Ix�Ix�}���[8�f�C��G b�p�=���@�4��2�� L\����?�ݔ��Ѷ�G_�'ڐ7g��$�C�:��N�+�5c�ch��=�0 �џ_%�ݡoۉo�hûQ���ҘC��yfS,�><0� }}���y׃�S�ׇB �������?Ц9��?�5�g��.�P��A[��o� ��ן�6k�8Mx l�9k#��w4KC��ft��_�}��p���~��`�K�ϯ���w1�w�����]���wP&(�_�׵([��^�/5�7p����u?=(����
�����F�/����I�?k�_ ���fĦ@?RԿ������`�����K ˀ8��F�����I�{n��S~�8$O_�	 <t`�d�
t_�H&�_��Kɱ��/�$ߟ'P����->�����glD�wzÉM1xM0\enus4ͭ'<&���k��ԍ�BS]T��k�:N�>X5'H�L,���f�ꚢ07�U���2(]]�����I��ؠ&���J��	w�r����<���U˥�]E5�҉�=2DaeP��iAcɮA�yQu�ff�Y`��Q\�,c����3��G�	ITN��=
�Y���³A�q
ᄋ��T��z2�PH	�u�g�4;���Z�m��z-��50Y���5����Kw3���i~J��l�����'�[\�զ�YC���2��':��bݰ:�HhP��m])��!^N�cVi�!���fi��C�'抽��c�)�.����jæ�������(��j�]���IJw�:P)r��
i�-IvJI�o`�Dј!�i�h�(�IhJ�1c��{Z=�Ӄ.����Xfuvz�I��*&3b�$��ƺ����6�^���&*-�̞(̭�VSzÌ�͔�6sXdcr��$S���%�*%)�ba]�=*5�*����u���V��IL�jW'���&&c�N*J~朑.�J��)�K���J��Fz��I��	e��*��%��.�2!*��g��rF4�@�?<Z,A�Y)f]��E�+k �ۤ=���0��d���D�KӜZ��C�.���g�S�9�$PXO��R��e�Y�����FZ�%2�1�$-R�Ho5Di���8Zd�I;W��+�Ng�d�8{�놬��^KE�SLwMV��E4�]��U�V�$��A��x8���"���u��2���{�py5����j(��G�x�I��VG6�5#銉��u�^��M���0c�2`2q(�y8c0C�R���d�F�[��ߑ�_��#�lz��c���2"����R]��^anG����e�#Yî�4N���Ԕwg���]�(N�Mə1�Ȉ���Fe�aZ�OQ%pJ}��<ϲzn���b�)"�¢��9��HyI���%L�7z��p��2�px"W��i�bUuy�u�ɱ=�Ԗ꙰!���;�,%�>�q��ig*B��]��A��Lh7�=+������~��L12%C-y<A� #�9$�p��6L�B�h�rv ٣�˙k�Ȝ�,�)�7�����4gK`u��1U^=%"��V����b��"RM��͊J�AFO������.��I���e5�j~Wk��8�=�X��ѡ���/��,�	(N�I�&	C3�aA|i���j�����$M��֟Ee�L3��>���@��套φu��UV��2����긚f���N�r����(R��>�#b�^�(_�X/��jո%�w�'�)a#!r�67@HI��������YNc�Ruxa�9���U]>NWg����彆q��⎮��R�b"�a�?�sLl %�q���y%
��ס�8�G�����P"�$��k�j�#wC�xL��_y#
G�
qnj�g��iXLl''�8&�gYXN��b����4!�P�ؖ���� l���˸��D�����@~��b:ΏmH���=q�.v����
ǹ7�&�����eBv��)����{��ل�X������|q��u���su1N�l���F���y#�Ӑ��E�@O�A����f��DN���[O|����U"/j`X��AS��.��U��
������cJ�1���f<��͟�s�d0۬�B��M`��[T����b�430Q�,2WlDf��6�M�y.\�Y,��B!��a� ؇���B�d6�}>oD! ~�FM#����el�hL��L�ˬ�v�M�e��X�
�ʸf���IS���R`����l���d�I��Y�P��2�[��+f�@��p�\=�l�q>9AV�)�٠B�4�}��c��
���W�J���i�<�9J��IȆi� ��2
�\J��
6��	B+�ʍH����
#+�@��	�lFy���/0��gԕ�!C"dP�L�,�	��}h���S2X���6p�R�b��B
#�\"Eb�#��jU�����Aވ鋉�*��d��("��.p�,�P��yD��|�a�L�o�(��U9
HC��v�� x���p�y��G"σ�E�i$��I�"-�A�&G.��A�	�D��8�/�t��t��g����s���'���#��;p҈~��vh��c��L^�,"W��+�A�d
�[&�%�:�<���x	f�/���!�� ��91ODLb^�y���F�!h����<53�#Xou�	�y#��KL��1�~`�9h��m#��C�,B���Qb�cN#(e�xqpyhl�:�E<A��$r���NZ#P��r�n�ҸP�S����I�m)�K)���
(T���]S��H� %�c��3?��I�8��9��I�L��4�h܂�l���q�Ko���s���,w-���LUN����S��
��ښE_�Q�^2T[��,���=��4IlI&7,l� �V��u��I���6��*�Xibqƴ�P���"�p1P��g+������<��lRAa��7�
���X���܆Tߔ4T�9�0�u��Mr�YfBq�P�'c�y�MJ��Ҭ�����dYv�Fo�������ymU�>kaM�GF�E�Y*���leA�"aw���~8��Z���dH���3N���]�5Y�YQ�`����U��;\�� m��2�<�� 5;�����������v���0��n�-�S+�l�������ۻ����P370l썜��j)3��d>��&UU��̘m�$��Y )P�N��F�t���|�Kz�4��?+��.!�&���S��J���I5u� WKw;�g�'�b4�"/��%Ͽ#��~�jĝU����36�+K6���{�<J�+�~�>5"5a����:������ƃ��Y�<gUR/=y"QhH)�S�M�����K���P��4A	��������Ҿ����w�22�Ż��E��?)�Z&�.��ki�N6�[��Q���̸�hJ)�0��]���S͊+���Q�cn�#16���Ѡ����N�	�R�d���7�w2$��#Σ�I�6�Ml��xq.
yVdu�X��1�6�SENo�4QT�Y��Q�{o�f���_���#g<F�Ȝ3z���9G�#3#��#gDfd�s622s��Ȉ��Ȝe̘9sDdD�Y̜#2##s���~��z�����>�?�������|����}_�:�\׹����:<I1��lZ&�"D�J��@��5�G�V��E9>z�i�o���s����F\ܬՒ�!S��
{m^�̌�q*��a{5,YURk9uѓ�.ʤ6tww���
��@}p�(L�W�MVBu~�L_\0�aʜ�f6,�4�<��2�+T��r.��n�>��G$�Ȧ�^������EYbO�P�oШ�$���(�{x5>-����-�w�2�3��<.�K"�����3����nR����'a$��ɵ�ٔ��*B���\�I�M3���d0�)����i!���Gm����Th&�E	a��I�w%�jjW�v_yz���֖���!�p�}9���:%�6�O��'z����n�C/s�i~}sE����Qi1h�q�T�+�$�MTYS��
K]n���ء-�u�5��H�*�\�S�8d/��<��^�M��dtE��Zv[������j��]Vàh��O���"�������U���j0��ݎ�v�J]�ѧs�Yi�;����(&l}�)E���t�W��I�zx�����'iq�E|7���s�v?>Ο��_kK��S�3���#-fM��3X�&0��U��!{�\I��c]<a۔X��>j6�j�a�F8T��Ե��*����-
(C���KyY���*�{��{b��r���:7���I�dH�L�:�T5tpu�X��e�����ɰpI��!gM�chp9������^-vV,w�j����RZ�>N��G���-lb��9�U��ߠ�U�R���wg#Ӛy�n����P3A�8L�+J�O[1(�+��d�.0��T6�[u�1�G��)G':���&�D�[�
���fe�~i^LiJ�/��M$�{�ΎAW3����:0�凪�A�k�[)/��������ѐ}U}s]ڔ��8������3!17F� �_�IW$H[��J�������v]Ԑ/`gϺ'B�����	Ri�2S�Z�4Si�b׀`��h�)AÖ@�-!���%�ǯ_ ��9�i4vJ�F�Ae]6YS��Q3�(�UCb|>tC8]@4�4�vH���%����F�L$�@0���߿��E�Wib{�`�G<�A�S��!C�d ��5P�,�c4ɪ&R'M�qL@t�����J'�fLQ��b�K�ۦ u�	��q�����}����.SA$%�lh���&Y
�6'��a^�,�a
f���\4�&�H�����^�[�AQ���PX`͉{�씤����v�
��S8�(��
y:��h�|I��S��6q74i-�m1&�KG;����'s;ڴ��=	T}�(]>Z_�0�ƋS��`&����fj�����K^-U�����y�&k�(5Ϻ��@��Z�A�I��,%5g������ks����DE��J����t�le��8}���FF���"X,Z`g�%�u�]6}��$m�b/�L?n��	 o��v�������~ ؽ��tL;�����t���q9���ٳh:�@��KzΏŠ�|��C�i���81��p��h�� SG�8�w����o�O$�+��o�Eϯ�@t.�9/�� ��x����݅x ��g��݈�/ ���q:����k�~��p��ǿ�C��{���ܰ���6&�5����}7<0Kx=�
ݳ�2�C�M;�C�>p��H��b
tH���4|]�xM���ү�ǈA]�dhz�� `����i@��1�l�-P��uD�+6e �!�n�Z7#�c���F|�V�[�6,= $�꫏�{�X���Z|@[����×7��W�,�]O"�3���݇ ̟�G[Q�~���`����	x��H���)�x�yPn��}���3pզtСq��z
^��
�3�@L �ܽ�ay�>�ɒۯ
��<P�?
�������0Aj�*P�v.��A�+Aw��3	��~�C��I�����' ű����w5��@���7��҇������ƛ�|V}��Wo��Af��A�x��
�"��I? �=�·���Я w�JJ�u�o ͩ���/_�S�H�͏���~|�J���# g޳�!`�$��>��Ip�#>��7~/l�]�끼X����UK�����V���Xe�x�M��@4%}�wиߵ��s^]���0�ƹ𢽐�Ņ�a�wO � _n�7��>���1�o#�E������'Ȏ�F�����m�7 �!�_Bv#�����`��[4�F��8#��o T� ��h�Љo![Q<�߇�َ|@5�F�A��H�"�E��*ہl�V��ǑM�܂lD1LX�w|��l��>�ë��o=���ص(!>w|��~�
Ʌx*P{���G6�f��#��(� �7��x=���jc9Wo���Rh�ÿ�C_��:�Io]q��{�N���'�?tQ%�~d�;_@6����H�~8��9:��P?��h��Ϥ��y��l�%�7��b�쵿�/����'M�`�(���c��K�74l���lM�r %�`�K*T���Ŧv�9�|n�e�EJ��_��o��o��S4��c���:�{`v�0�QC�y�N��UO�s��]����j+b������Z�jNoPb�u';��Ԝ�����*�@����ₕjNW���,/�P43U�k��ĞN�\��Die�E��jM�tY�3�r&.�aZ�[)i�X
}i��.K]q�t2N���s^l$�O��c�b�X=)?�"!u/������Z[�C��J4���q��Zk'7�$�4�G{�"<z�u��7n��l�$������x;u��Ka8r%	�v;�՟7��k�K)+өbzb<+1c$�ݕ]����F�.�!nzV<��4.w��V��GD-%�ԛ��S��E+a\����x�8�z~c�԰���b1r��P��R$�9�&�Rr��_�_��Mi.Ik��-�E�W�^QA!k���:��ۗ�(C*^=�*��'�IF��:<���e*+�δt(��&6܃4��a<wڧuR��z=7	Ƌ�fJ��DAuG�pfYz���Ok-H�P�������XI�o�$�Ή�Jyiv���oh���5s��݅�)���3���R���0;Ҥ���;�y�D�6��wfҬLk�Dˊ�:S	��"q	��nL�sfȡ��Nv��f"���'[�E-����$��`V���T��9S���]}���BzOՐ�,�iI���g�۵�2QKĻG���M!���).zE�RRUY��;���{<�ww�UD�d�����}��nc�]��֛���#f�sX���w���Rd�as�h[��v^�&1��eV�IDn7��<�	gq~.�Hf+�h�c��-ѭ����`�r&F��2:g]�������ֺt�{	=��<�1/Δ��(�Z��l����@4),`�tMm�����nQEC�(����.�[�\�P��ߘ1YR��������Be$�;E�]�Jጲkr�$�.GJnV��<KO��S�Ʀ�Qw�Ė+�f6Ǚ��Bc������8��'t�,���H>�]�Q#�%��lg�lM���JX�a���ʇ:��,Gьf^��,$���F$�d��b�g���S�m��6��*$�Sd��[fg���x�k*��ӛ�XX��0
M���겑f7��7��M�'k�+����JW��>�Ċ_��w�=�bZ�����93ͥs�Pբ.OT�h�ܵD�O�R�5Zz�'lV�ǂ�>3�WB����+��=�5M9u	u��Jsc�O�eV�NS҃fZe�:T1��o���*�)�U�nO�����d��}��n^2���_�Yq?/�PDK��4]��0�o�T�G�@��e]��L�Ԙ|�"�2���]��NN^Ѭ���nfy���e�K.3[�x���^�R�O���ה���vvW���������"N�����b�44u8��G�����+�2�:	ݗ�*�z]�1}0Id�ps��'I��T�ip!�O���;"s}��jG]��'ש3.Ec�8���q���=�O�s�3�lŕ�#8_�����r4�1Gb�hn�?����w��8��	��7��<Ԩ��|7^N �8����_�	]�{J��&�F��8w� %!�]�a������j,g
�n���<T'�BE��Y�x��v���8w	���D1%<����Xكx��t�>4�%����T���
���Q��3�80����|x�� ��=@�� �Ռ��z�X&��Q���=���&E�p@�`E�E�9f���P;@��X^��$�6y��Q�ō�1p�&��C�50��;~4X*�p��&��fxm�0�6��=Q���eb��T�Xlø���g��� v�!�SѢ���ᘽ���#|3?��T�a�86U1`Qр��6�J�����Y$P9*[����z��&�C�%�@S��� T&����ۤ6*��[8
N`�����@/������W��A��!�`������C0����r��7�X3q���1x�h^�X�l�Ҡ{�0��^�)N�^�o��E���a�#{�
���/8xd0�U�=cV��KEc�R4O6/	H�Ф�#, ��Q8�<;ץPp�9@B�q#<T?R�(�U06
�p�l�8W�(c���+����I���W�1
�*���PXF3���� �|`�^���;x.�BP]87�Â���{m����/�W8/�������s�1�x��ˍs���`1O3~bӎ�?��3��`ƪΠg�\AG�X�q�Ԥ�߫���¨b/�#F≮?p}���Ʉq8�gq#xz���k���ox�85�T���	Q��� [��
��7�M��ǀ�CK<ި/X�؜�;�����n�:�������A�7+$`���BQe��>`�p���3�^wQV{�=�z���6fI���'��aN��K��ϒ�tT���ݖ�֪��H�>P�����Ja%��@��-�i�R_�V7�X��_�f	?%!�V�f��w�\l�c��W��c��jJ�@��2�s�$YF�F[=_�E��`�PF��"��U�OYhn$�Rʳ�fIB��<��\��2OW��s���
{j�(�1m���3�=]����d�
(��,�T���DR�+��M�ŵAU�T�
)�V��kJ�*����Se�	�H���o�-�/�������(k�����ڃ��Ĝ!q�Ly752G��Q�9��a�|�3\.�(n����ô�!�z�"�^**ˍ�/�WYH�c�`gג���s�4eҒ�*i#�<9Q�[�22���e�c�׶"�W9��J��K��	�D�0��6!93Z�&h�K���]�ށ������Q�˛�������#�X4��-��Ι<�F'H`'t�I��
v�71n4C^A�g��Ģ~���Ř�_Ț�WYu�eye������1�R&���#=#�*�LS��,��U5���N�$��=�e�`v�@,K.�6�J��Rr�̨o�"�d�g�Ӆ�A/�td͒��g󇦪�mm}S#3z}e6�M,�3fM��LA�U�<R�^�D�H&Z&J3�	�I��"'���a�l��d��4�j1d4U�W�E�>يUI͝mXim-�o�_(	Vv�
�l�~���!n�Ա���Y��	v�7�-��)����v�-ЦR٥=�}�^�ab$8�����rB�^��j�k���*t����dYْ�}x�2�<������9���E�����.\n�x��y�v6�hF5��g&��\���u:�������z胓�z�4�Mn�������	Y���&�|��;����먩��jR�ܙ�i�xs����h7rg"��*��od:>O�+��w,��&�J�i�dB;�{(OT���vu'ۭ���hIM��%��F:ͅ�6iZ��GPTIǚ�f��^e 5�@���\�/,	G�|}��|�1Kړ�_��UIf��#���N���J7S�r���͝���ڬ�	�x%������'�X�%���%�,)h�|�|���k�"�Bo'6�����2+۪��3(�fm��a6�)�)��YVQ_1�͟�d�5Z%�teV_0B�(��x�*o���]@�����Z���VIb�@�H�l֌�Z�șG>]���N��G[���=Zyr�<w�-Å:�D��ͭ��Y�ܴ
t��i�eR�{�gO�D�*Gג��Y���
���DF[:C��墊l?�~���T�'䶄JS9�AOI����u���x]�֥�o�ΒA�J���b�Z����,͠l���R>Aȫ�K��|�l�j���dY��2}��(,��:ce�R���iI`Z�ĩ�Sf�(��ΉP�l�VѲ�.�{���N�,]C�J�*�3U��+P�H�<'��Y�F�[CY�(_0��s$���u���"�n�JH��� ?y1�G*ޗ7֛9��:,�ρz^ .Utvy��������Ƃ�G�4%=��G�}����5��7��5j�j����r�`	�1d��)o��67�g�*fqzq����+L�4��Vf+�YgO����Rb��ѓZ����ٴ,J1�پ���0f��0�`�T��	�A�JM���]��V��kU[[�ƌ+N�zj ���?��c�(=�g�C� &�����3 s�������fV.���~t�En�:�]Z��0� ��B͠a$A�����W�
u2�5��b�A%����}����Gs�z��{��V��_���QS��* ��nXn����x�\Pi���L�V;�09*���!S���E����[�)�C,I�d&}�ܒM���֍Cc� �����
2j �".h*Y���1��|�!0AY00&i��:�6�0�X���0�xL�q.o(B��tX��t�	r�,d�*��K��e
����B�H�����y��;��l S*�R��T�`)�~q4�XB�4^�T����K55q��b�x��
���p�����L���&�JKȓ���5�=�A�}L.�y�[TuN:��v@�=��YۚU64��#�(iD]��G�B�Z�+�2KU'�]���`��ǚ��_'rյX�D�,{��'z�?��
0�@^�i�9K� 7fCt?JL��_ePN*����t�x��ق��T���p�)�l���P=��d`��g�d��������@2�:T���s+@*�����3����@3�\�x�^�|�:���0���p��u-�;���s /���G�`lK'����� � ܏&��  V�<�#�_��g��\eh>� i?�%��"�wj�c� ���~D��<��xʀ�F}��B� p��� � z�!
�ں�-;@٣ �]�=j�Tg��>���$�|���c ���x 9u/ >����\4Զ�� �e	�S"@��o�����&HD>�����J�WC����/�G�3���P{.�w��;Q_?��)��8��}3�����UPr������T���^�~�e���u�L���༗��w�ix6�;�q��/�C��GZ5����zO�/�9 ����#�o������{o��B��-�ŝ�ppX�W3AVt-�Dmϼ6�d/|�9����=�@@^�m�g^�_?���� %}T�a5��5�d<�]����Ё���hN�	_"�w��������>e�??:��o�Ji��5R"|^�[/���$?6���8����p�Ýt���|�.�G�NM�����#_��r���s���\��	��1�?��c�����'�!�2��a�,���}}?�~������= 9�~�O�~�l:���h^}�2�UH���ݾ����>�3��O� ��^� ����� cJ��O ���j��e�~��ҩ�~Gzoع���b��&��[�Bz��E:�-@ � ۪@6#��F稞rd���:�
��� ��h/��y���G <�b�׏�A�F:m��R�Z��>^���MG��c{Ni� C�LE�a=�'_���ZE=�2�{��:�D�<o�y���!f؈����Ď�z�����Y���������@lώGc����~��Ug����}����"�ǉȶF]�$+~�QԷ�ug��\��BDe�������?B�;��4:� �U<��Ld��^��!4���u��J5f�
�~�����aL�j8f��K[�8*���[L�wV�1���?����b4Ϗ��Ϟ��V�s�/ý�DP�' u-������_��&��t��`���>��U5�<ۺ)�x-���`6����q
���y���d�]�_��=�а��6G�2%���	58�2��#��3ٕa����/�?0ߞ�l)/W�gVON��uZ?���l��e��`zFc]�4���ڗ0w�WY����ְ@R&-%���±쾜���](U'HK#Y�6Kvh�p1{��R�,U�E�2�L�[յ`kf���J��`m)ReA��.b�LdN�-}����f#��آ3���zUr�Bv�8+��l�h����#L����FJkZ�q����e�ƴ���/��.wy��_T���o�k��R[yeqNQ}P�cQH��@Q�^£���
s ��LIMN�$�	i��Y�V���f�㄁�dLvuQ���w�25��d�Z��b΂�D`i\(K����dzMؒem��I�B�:�x�+��Z4әF�'�s�"���F��hnՑ#�gCdb&�e�Y#Z�qe�񚬲��<��R����(��|)W�0VZKֈ��Ý�z:�2� v&B��=@&�ʝ���~�8�`������W�&���-|K���&"�W��U�α�
3��$�:�{�8������i}	�A�Ȭ��֤Nf.*rk��L-3u*�K}�]�ҕy�џ�71;�ͳՉ��e'W]�񨊍��!f�|���j�%J�v���[�^�ژ).�һX:/���3C���q��$EC�����_�K��:���#oHϦ7fE�.kǲ��A�s��F}BK딵�n�aIV;����zx䰯�,���v'Yx���^�xw����F���������.���VB�4.Ov2�s��/����\�ʐVF��Ѥ<��6�2Ld�u�6w6�[�r�KVMb\�_nN�->#��ӳD9dvm��17@M��ٳ��9q;!�֖����z���Lko�՚2��/d�,-�Ic�V�dvpfj�ժ���s�U݊��`Sz}���ZUz�UD7�,V�$�F�_�G���VE���K�1Ľey���g���S�����+ƒ�K�ƜZnFX��<�V9/�P���nW9��<��i�4�t�I�����J��T�L_PC�0�\G� %�����$�3xE\N�b��i����'{*4��)ʔ�x�0���p:�2s�y>�0�,$#f�g�S{m֜�Y_�'��J	��5\QI���O�ʗK'@�	yVu��_'���..�&T��ɺ^й"
��P�V��.����47A�p�|�����XAB��!�Ժ�қ"ʰ�c��ER�����I=��M�d���Y)<O�HT�Q_֠��jʈ&�0=g����2Ke���5%©HI]���-Қ�y��$��q6R��Z
G�~�d����V��2"
�f�5��:�)sڑ��:vy4V�s����j�����D�xA�|�?ƕ�#8_�_����r4�1G"�hn�?����w���_��p���8���8�2^N �8����_�?��s�`
݋s|D��@��=_��=�s�|8gΩ͙��Kű�1޳�Q��:!��`��X��.��Axp|�� ���G�s},��A��~:x���x��X� ��q;ql�9x���5ƍ�zp>�O����P�g��x��h�^��cbH@B��{�Lࡲ�,~��|?<�a���9��1͸M���gq#�h�j6��F�P��S��{�P���B8H� n7G
j4��@C���&�'�s��1G��7��P�ǯ{�a�lAA7v�4~�	hjT?�Dc�o��'�x$4�j���!p3�*��ju?�A�?H��l
4�&���SA�
�L^=$P�QCPjs�
*����K�E�	 �:	6�Y,)ͫw����
�Y�W"�8x|�@2x,�X��Fm�!�N�c�+,S����m�~�@toXO�'��R��8w�ًh�p4��@c��P%&�<��q�9z��I���$�h~[�&3�Q�T�0MR*ƣ��yv0��D��-r����Fl�~��
�ta�
�Fa��9�m�
AC�a`�V�u��9I����0F�A@�|���A��s�`Ę����~��Q���!xbX�e��#�s�`�C��˂��ǹ>h���C���$87n����9B0O~b���c�p>,�`a���z���ڀu����Q������c/�#F<8�?p}�&˄q8��x^�hG	c�0\7���DqjRl#������?�%u,���l8o
�;�D�#ևx+<�� �cs�@sF�S\����4B�JL=��+b��.d�1V�u.NK�o/�us�U��J�tr&7U�a�de4V��}4�$�nɪ��.��Nr,tf�f��{#5����"���),��-�G�i��������HR���`���	C,~�=S�[��&�"�4f���s
�u�v�=�:���͓�5&�`��-]�2� ��Q��sz��u�3-cf�����F����&[�o�YX8>'�ݓK�B��R�ic(F(y���� ��:r��+��I��Euw]�X<���&�-C󤥬Z�l�/��F��7XJ�<����|}��4i�U4�-25�ѐ�gk뛖���g:U�Y^nvN�t�T����p�f�Sm��i��K�(c;2r�-�UՉ��M���+�B���!sn�=�K�W�V���A�0�logL��M�p�M2�m��Ɨ��R��ֆ���Aڜ�!pf��C,�)��I�;o�\t�w�֌��/AI�x����&�d�%�+i�qN|$!��x��-��ש�V%��12S�V��/{ij�H����5��z�9m(�-4���䎊fCu������Ez����1�ZM�[����ґR߬��v�T�=#�-&8�WF��ޮzj�dN4V6 �V����$�1+?~�{�����Iе�Yk�~0P�;ߔ�?�*[NfI$i�S�z}%����dYUM��1i�?A]rT�jtCq�b%�А?��+V:���t��f'���T}p|��M.+3�iډP�*qln����BWѓ�+�P��zE0-��d��܂E�;d���2,��.�;��F$���5R��[�,4��\��-ze̤��f��B�b]M��R[]��ue$�g2ZZ2VD�����J����5��=!i��<�]�,�d����,��ٖR'r�~W��6b)5X�X+�ʢL�^⢴���	ܬZV����5=�.,֤��t^M3ŘP��Tp*X��鈎��ݻ�<�!��fV���pO5G-U3fI�|{�W�)2��&Jg�rPʉ8�ɸQ����S���%,~���%�X��n���#2Y10<��P.�),]�����v.kD�Z����֌��眾A�J?�+�cx^�`5�w�'������xb��f�)�l����1�i��('	��E�����'��j��M�K�|��BO<�%4?:�ȩ���sc+��*}��o47�Lk��(�ҭ�yr�/bl�b���K�)*�Aawj�q �~�t9g�PU
���J+�r�����F��[Ԣ��eG�RQ�]<B��N̲2ٴ��pCs��=e�J3�&�,�i�S�=M�c�-n`2��aJ9G���7,�[*g�lj?������(�F���t�v�+SW�'��c<OR�[`�Rtc.��$/	�w�zSS9Ԓ@�w�?u!�/��۪�����v���ue��hx߹/�Ҷ-�����&�V��Uu|7��?~bq�ڗOL}��:�Ya�:9}�A�COg]���o�<����O=���}��+��/�\^����O5�9�%��`�;!��?s�}�ܼu�W=o�c�ac�������qv��:���մ�ѡ��?I���ٟn?j��R���@�[�_>-�:���9�����DV�'Y���D�ڒ弤�ï���ӭ��)r�[Ǿ�4���Kzi�u7�b{��mC��%8���=>)w+��~�������1=�����z���m�:y}ܜ<��񎉯��|>|x�"x�)���i%d7e�n�i�9�+��ֱp���p�Oƾ�	C��ե���q�Q���Z���dO�Mq9�[���o��ً����)!���. ����PȪ؄^���Zª+7�Aއ�����a#��\�\����O�q��ܧ	���g_�uP ?e��?~6W���G �R
���+������ۣ���
����P��}p�e�p8�
���v�x�k�׬}��ɵ7���Ͱ��v�O^�����{p��
b�K{� �w�����]�o��铰����=W����#�����+�A��	�l�n��8�������}�\�g��o.�b
<��{���j��'&z/6�/�p�m
�?i8y�5x���G��0pS�-������n�J 寋�<����*�;��:���/J{��kuw�?��>�ks�h/�S�r���G*d%��Z��%�-q���g�c��&o}㡏h7�=p�פ�#on��U�l��\��������k�p��{mgx˶�o\��~iZKHY�B���[���V/_�.��a��M�M��>�P~�F�8��7�E D�&���%��\Y�_�y� l����w��n����
D}�� �ՠc3��"��o |u��C  ������G��ODs����=r9��{������ �>�}�P�#�.T��� �� o"�ˍ �� ��
����d��܌x����� o?P�E>I\��k���\�>���7�DD���������� �D�
��U�!^/�p	�M�p� wb�����-���<���T��p-@)��$�� ?�v�Y�-F���<�����5 �� �P_~u/$���=�EP,����F����{ �hB�G�m��W ܆d��sa=z֘�d$��A��E��gץ��N�Z�[x0���y�>=�� ��x ��Y�5Ht��:��T<\�ܜ�Y���^p(�Ç�����>�;(-� N����� �m�
N��îw��2�^������5�+,81o��o�a�������/ �� }�'���#p�x�`>	�24�=@�~���5�|�(x��x(��݋��G_��P&\�ѝP��K@�,��u�u������ ���+B$!~�~�������Y�G����J���${�&�~���P��5 !���5L^��,�Ka9|Y��l��`&��'���*N'\qӋpl��O�U�Õ7�	>�v�p��F'Fz)=I�����9x7�f����9�w���#��m0�S�u�]�G�s�Ӱ��'��Q���/ 8��͹����{3�Ζ#=����Q�S\$���)�K����{иmB���� �|`��z.Mҷ�B��r��Hx�v�'�;���G�n�����/�DבM��%�HF���9Ⱦ7!}<��t��.!���d�Vp���o�@zv'����b��#��2��#[�s��8���� �M��H��|���&6Dq^C���Wp�V4��F�{�� o��8# �����.Fs��<�H{�E����A$B��;����n����뻏�p�Q�e4!�[�Ӎg�t�	���U �� {�
�τ������r��(�ѽ/����E�����(ym�û��t5zYk���C�Xl���vd�h���>���� �dn�oZ�=�v^�8l܀^�`�T��������?EI:��_Gm�]����	���]>�sl��jxNvJ�C/����b�/��@�_�o��x�.���{B��������k/|_����,<��6�|R�<q��M/�|������º'a�i�u������߮qU�_�����+�g>>��?�.9�ɰ���7�v����#��k��[MO,i���*�q�ݼ�ҶE8O�T;~}��j%�@���G{#���3ZҦ�`����~�m;��4���+w�����K���u;�I_?M���&/��J!������b���_n�m��R%r�9}�Ob��g�iK�ʱ�����'V?ش��rӫ7���)çb�ܠ+X,�����yoO��i��m��z����m_����63|C�ދ6�nd����سNL���}����7�x��ݤ��ND���������Sw�����m:PP��t�W�&	�
L�����ك�t��Ӌ���_)�]{z���q_�e[���/鈡�����ڝ�{6�׿M3�}
�W_���~a��B�:�Rz��C�-/f�qY^ؼ-w�%O�Y󜳦r����U�{������w]�#��_�M���}��-��	Ś�+W?r���Wz^}�7g����Z�y�/�Y�\����͇���Ӊ����śu�;>�e�}y�7��mL�_�F�D��֎٭U*b˖����t��{�e}�]"�0��9U��i�x��̼~t��;��p>u�}����\p�R�f���~��楾�$��B��)}U�Ѿ[��f���~�������k�z1��y������Ut&K�d���3���zp���H�P�Y��T����\W��q��km�����N�q��W]�9uy�U�;)��/������[��[?��Xh�>��mcA��7�<u��-��On9�����Ol���������w_��e�/���f��Wj]�w?i��[�o(����[|��tz���"gs��#mG�������[u\��B��w�ٳe�S~�m��CtO����=W'�N�Z�xȰ���������J�֞�d���l�%ٻ���7����=�d�������1��?��2��-U��[E�n�����g��͆�"$������~j�H��Q��C��ݱ�Z�;��d ��:s?���zSw����-ǮX�j�3��7=O������q�˒�V��ܪ5���������`�i#�v� k�f�|�]ϮMؽŐ�W|�x�kR��|pEk�9����Y�Q�����/V��v w���ޗ�w��߽�v�n_df�g�����k~������Ъc�d�����Om�E�ӛwkߺ��҂E��i�׹�z�d�?�ёsۙ{��l<��iz9����:�O�6o;|�������wϹ�z�n��i�*�g��������v�=�����7�z4]1��)�;�����gj���kn>���`<0t⺹{oh�s��H���yG�5m�lH��b~?SS���u��/\����Ӻ���m�W�G���xo�F����U{S"��￮��4	sĆ��{�0wdR��W�ＫE�q�%)!m��̚�o�x��G�53Y䶫���8+Ź?�h]�������D�x!At�+�yGp�)ű�?�1Ghn�?���ڃ���_���1�
c3� �Q���4|F<q�/�1R�_�?��s�`� ݋s|D��@���E��*�AmQ#?�Y����� ^ ��q��Au>x�9$�z�l߁x�kk��h���/#�ȏb ���] w���|)��GP�K !�Y���� ~#�U,V�E��HV��f�7f��w��ԡe�����OD���EKBt��&��@�d���p����ϥ��n�l$��nYG��o�[��n (����?u��R���1�%���ၵ��(nd��
'P;�q���F30� �7�4(��?ߡ���*X�|�F8�"���;���!?��o� �T:��;e����*�A��?��j�S����@��N������ X
�I8R�r�{�a���A���f�����v�F��0G
�V�4���+� ǂ�G7(x�	�T��~�g�+�����m��0P��k��;H��UA8�oR�M����:tT*luX��ՇK���6y�?�'�s�_1ҧs�@}�m"ݬ;V~7�����D?����N���D1�s�)����j?C���Mf�M
���4��J�����0��F��/�A����@~�ԍRH��-|(��p#�mF�L�%OH�x�6����\��vO*����_'�Qw!}�"^_�� �y��H
P���kS*G:�s�9G4�f��HO7 � };�p����!���.��t����A�����G�����f|�w�/E.�]H��8���g!;�����.OF��[ ���imqp�9.����LȮ�x��9GuɎ���9���8�9x�w������M;��?d'������bX���d�6T�E�x�}�/x��h�"t���g��c��`L������������p8�gq#xz���k�����kũ���0/slN��F������D�j���ຣIT�s#�E��>V8
Γ�U��4<'rxPzmo��6��m�W߲��N�ܵbD~0��yPX8�ܗ?�b|~N��{ꕩ�S�>��{��N��O������N�>�W|�kiz��ﻜ��ӱ��<0���'2�>��U���{�t�oGe���k�_��Y�}����Kg{fZ|;m����v�;�O�����w�Ѧ�!W�[���{��ݫ��|���3�|��}�I[a�������_�����;
��zk"���m���I}z��>��ߴ8�]c���\r*��˧��]~8��3烇�~���:xm��z�>���;>=@m?�yl���a�ص��	g嫻�wtZF��4?_�����^Z��#C�{bCn�&xl�5�R���Al��^��=o�v���'��Goz�y]Df<�$y��b��}ζ�G־�1g���KCG��l�/�;\З7�?p�A�z���w�y��^�?\���ӷ8��_:��Zi�Q�s��.�"��lv<��k�b��=�>�r�%�e�1�
ZDxe��O{�U�� E!���L$���̤�d&�I�	遨�����[WE\ EX��l��b���B��$��TH�H��}o&LA���s�/����{�=���{)��~kV�~�e],z�2s�Z��q�3/]{@��Ͼ;�����{���8y��fn�0k٭3�W��Ti\���L9e���j�=>������\�f�<�p�s�f_�T��,K��$͹x�޷�<z���翲����h[�cC�SOo�~q�����+��:j��;S�<h��w��g{}�E�������a�'$�S��:�{ۡ��۶?��҉�	�ّZM���&U�����,����в���Ɂw���ҟք�+�d~|�;W�Z1���7d�RWt�'���֦�{?z��N�?�~��׍�Կ�����l�'~�{@e��3;��uɮ���`���[���9��8���H����Ǻ�懠.��/��p~�=�Oz���w_�����%Q�]���-p�c6%��΂��w��cs�l�Y��V0=l�j�,yOM�����F<4��܁�+�et�uY�.�Q���S�x񏋇/|�AyV��y�PD_��ԦA?�\i�~K˷u�~l�t��-�����|[we�{��V�4t������L����ണ�}�E����쉤n�^�n�sO���?<�ָg���ފ���z���u�&��Mvo�x�M��=�����5����3�����xA�������֘���I�>9����ó����8����isS&���0e��������nSC��({u�L��8˫�vm:<%t]������./�T��S''nx쳜iu}jzzW�ﶌ|z��Ч�����%/t����S��<vyN��c׼������T/�.85�P��G����s�TO^Z����/�z#z��E���\,��_�� ��ӣVȞV�
���婃��]S�Z����R�w侭���������/=�����]�_����[o_c�}��/=��ȅ�6f�ܹ^9�<}��k��?��vO��s���#l�;0����_���B����W�w?�9��ş����l;�}kR*��|�e�#O�v��o��>�q�����>�Z���W:q�̽;'//x�����f.��1c��S�ϭzr��ϲ�g�S�́��o�����g�;�,�ӭ�?{_�/&-{�ۋ�>��M�����|�ȇO���j��1�TxW�E9	JƸ[Jr]!��c�����#��R��.�H��$c���#�)�Y��^JdyA�cb^�����w�)�
�e�I�	�S��%�ʲ�Me�ɪ�q	T�OE��(���3��������a#5���ƹ���!���겜���9	�ř1�	cS̥w9g,��~��Ʀk�0#�gIv|hinbx�W���V*�r��ZK2�1���3���#����1W�sMe9����.��e.�rS��Œq����tgٝ�n%�	�	�]�FGP�Ȩ>�1��bec�tE)*�3&�,�e*a��d3�30O�P^��r#�h�P5�p!���K#� 7*����C���dx��d��V���.J�7���/L� ?����i|����E#L)���Fu�E	�������`�)ύ���������x���9�)7����(�Jɒ�$�����|^Nr�J���P�ؕF��R��4���͘���`��xtG�|C�Q�SA9�&�n�1f)e�L%c����֦�D��4\׏Rom�$�����2ᕐ�{Ilf�G#ci�Ё��O�-4w;?�By#�c���[�-4&Y���
FCf��m7��$=ݕdD���T%�A��f9��N(�+>�4�e-�P��*-ʌ��Qc�].*�4�.FS~f�gQ��XѨH*L�RA*G��	���$SiNR�����1��E��&�'�(�I�W:>9}"zBA�}ba�kb~�����	������a#��Ӣ&�sIJ���߉�:&�B	z_>zָ�1����d\rߒl���x��������~w����(�T�\dF/�K1���eyɖ	yxa���	-z�g�ђ�D�m���ɳ�n�Z���k��0o��w��>!z�E~����D�&z��{-��%���,���[0����DP��Q���?����Ŷω�vͮo��|���a�[�;@4��9�������G���n���!�>����>?D��K��0��E0�nt��ߒw���J���K�G����0��%ڹ�h#b����%����'��$���	�3�ZI�1����D��`~�Bf�aA�D�������nبF|Ga�$�A�ߞz�j�⽱yU!�ӍDU���/O}��Gx'�{ۑ����?��ZM�\��gZ��f����S�`�jhZHU�f��㳩����j��L��װq�e��}����{���P^$+�A���el�L�kQ�%Tz%�_G{Z��s�slW���tgvn��Q}�k�|z	��n����Ǟ�����%Tݰ�>Fn�N.�����fЙs��v�ι�VP���0���jޠsVSS�[���[��4�F�4���,�#Uoѩ�u����6ox�d��Gk����q��8��'ޠ�C�ޫ�xn-��ʳ�S#��H�r>?�����/����|ab�|-����(ꥺfm���U� �9�E��fў�fЧ���/ao�����Tn��$�c�7Z걟o�Lյ��́�E�?�N7ͣ3��U�3i�M'�^�ݨ�ښt��ڂlEM�:��8�j��ӸC�pN�pf���*�j�b��y��Z}v� �*��?�>K �܄���J�EGmU�f�'��q�e+�d=�_8�=��<���C�����^ܓ��
v���&���k�O^�(ܟ��wo�g�������h<�޿����x/�j��y߂ޱ���͞^�z�|�}�d�lnن�����ϱ�پ-���@�G�v{l �\۞����?��P��G1��k`?s����(V��,����KA_�z+t��/W/��g�yO^���r���$&�`��$Mz,�	���b�w(�ba��p7��ɑ�H����n�C�	��MQ�/�B^��}��~%��3�:�#-���*<�D��){HMw��5�b]��C�#�Ԫ���!H��J�Z�Tk��tk��h��u���ȅ��\c���5�Vc��Vy��*��!Z�M]��h�+Ac�F�-D�xzNn�YBtF[��`��*UlR�2���C�t!�l��6T��`����mA��������A:�U"�
�٤:#�7p�z.De�k��A,F��A��Y|�W�=i�2���C�Fs�*�C�:�[�b�m¾���s���"�-���!z-ۣU��bO:��+Hm�I�l��Ņ��[�_���it� ��[a�}�����z�M�؃���X�*���K�j�MfК�*�E�Qr�aOg���F����}#�:�̨�o�,�)�k-�p'SjXn ��Hu
�T�4K��V�Rm�*��!Ui��
W�%a��iM2��"��K���M���A�ؔ��PY�Q�ft�L�Q�悴�WY$L�Tn�A>,2�Uq��Y(���}��m5��I
؄5�4L:j�kN212[*�I:<�q���0�U�`��s	��ٙ(,�e�IMV��l����]j4#�,f�]�G���r�R��8µ�M�1��R���#��B� 'aj�Pe��ٞT�/Έ��0��E&�6�^�Ĭe��;5�g�yJ;��6I�>T�Ya�J�l?|l��f��,�y�~$F�]���ձ3�����[�Ε��Y���Y^-�9f139�Ic�܁\��v�B�t�s�Y�Z5����޵
����.E���N��wXÅ�;�1��C�����հ���lD�`��Ά�V��_��:�u�Q�����X�c�Y6Go�]�D�)j���;�3Ĺ�,�*�]����zL0�Գ��=����$Z�?ĉ�'S�}��Q�XO@����!Jz���]r�c�%��*�)�4��.G�DCԱe�kY��A�]F����`��=#Fz�5�H�t4Zk���ə�%�o�Z� 5�+|`>Y�C\F+���N���s��.]�B���L�1 cS/к�,%�9b��"�:cg�.>�)��p8@N$c߯�yx��$�x�Rb�cB��"�gd_H�����\�OB��
2C0'�@;�lH�f|��DJ�@�*8����p=�x�Z��X�B�
�z`�↽>��"!gxf̵�m��<���� �
�R���>��F�A~C`�f�F;�b���|����r���N)b����DƏi�Xg�GA{L#9]-�:O��z�1&�#��%2F^&;b��gDti����x�E2"���N<��:�v��D.�U���J\����ete|7ب?��ڝ̈��<O�ȁ�^W�Ы&9����(����CJ�:w�m5	���ung ٜ=H�B)*:�u�����[O�'�]�KJ�kHHhLqPuZ���������9�4&&�m�w�B���S?��~�!)�/�4����C'�&5} q�5)��롃����wRX"l�w!k���^�Xﾭ:�V[�L�I�P:�D=�DU%��W�����P\� r;�(�ݏ܉�ɜ�#%E���Ğ��Ʌ�$&�¼7E�ϒ�q+IP�1�(�Յ�ɷP";S�M,�%�|m]Ʌѝԉ����ٹ\&.�
�9�)!�E���s��3��ڈy3u4����Z�H�{$EME����F�C��ʄ��]#�+<V�5��yΎF��"��٣���#N0wʄ��j�ճ���90�"�!��a/v̸cFN@�٨z�Q=�u8�0�/�Etjq_�?�qߔ�~B��!���?� `O��K��W�|(�c0�A�`�W}9��;r!Ǻ�� 3� ��I0�������^�S��1�Lg������v�J1�G}�C�Ϗxh�*��?q�to�l {5�l}�П���`�6�+������4��GL2����[#F?��.=�wXo��00�N�N?	�[�?�Y/��Mb��d�������ds1�W���"�Q���k��'_�b�7�S�oϟ(�Ԫ3yQ�T^tϚ�xя3��<��������z�|bO�˻�����fi�Ou>{|�4�����C��V��/g�y��8������;�=0�u=fO�݇3�n��Z6��b#C�g��qx�Yl�S�O,m��ͩW�7v/�WO���އŉ��u�+��	4��}o��{���k�mμ�י��sF���ız� ��s���Ռ�^���B}zc����l	�s���|�;���m�Nߌ�{?�w�>�s�ҟX�ןo쾼
 � �͞��������M�G���}�^�w����|x��.n��c�?���hL�F�Ы' ��螵6o��=�:�T�Ao-ހ^դ�v=x��/�7��(�G�x��߬�Tq��w|!�w'���J��=�6:��Ųb�m���z�[�2>6���^_�=����7�'���f�˿�?_��b�u͠Y1�uoFkEb�������G{���l���x�a{y������ׯ�k��{b����'��*�_,ˋ��|��7�V;"�7�m�ȴ�#����f1����?30l_�߄
��z}��L~�W����@E���1z�������9��0Tt@t@t���A�H���݇��Ek��xA,����b{����ا/��d��0��Z؏��F����׮�.>�h�Q,'�mbb�8a$�5O����<|q|^m�Co�����m�K����>6[�'�᝷�A�?߹���tfK,#Υ�:�,2y��w�����������^�����v��Ɋ�?��_����߻���F��>��C�#��=�:�:�~���� TREE  ����������������(                       � 
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       � 
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                      � 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     ]   =7�OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �Z�           z}            \WI�TREE  ����������������                       #!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     ^   e}�TREE  ����������������                       5!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     _   �ZNTREE  ����������������"                       J!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   b                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     `   y��iOCHK    �_     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �o?     ��            ���}TREE  ����������������!                       l!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ]                 ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     a   �dsWTREE  ����������������;                       �!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   =�     ^            ������������������������A         _Netcdf4Coordinates                               L9
     R             ^�BTLF �        {   �        �  ! �        �  ! �        �  " �        �  ! �          " �        ?   �        Z  / �        �   �        �   �        �    �        �  # �          5 �        <  ! �        ]  ) �        �  " �        �   �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' 	�                      OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     w      �
     x   �j          �	             �             �(             n>A[TREE  ����������������'                       �!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   (7                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     c   *OCHK    �@     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �I��     �(             �4             hĺOTREE  ����������������'                       �!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �A                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     d   с:@OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     z      �
     {   �%�OCHK7    
    is_result                            z]�x     ��6TREE  ����������������                       "
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     e                    TK                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �
     f   ܊�sTREE  ����������������                      $"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �U                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     i   ���AOCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ُ             �b             2�
             �             X?             �S             J���TREE  ����������������                       8"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �`                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     j   7��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     }      �
     ~   WA�!OCHK    ��     s       7    
    is_result                               ��TREE  ����������������)                       E"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ]j                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     k   [�@tTREE  ����������������                       n"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Ju                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     l   l�OCHK    �            �  
   0   REFERENCE_LIST 6     dataset        dimension                         r�             �	             �             �(             �4             ^             �r             �՟JTREE  ����������������                        z"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   m                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     n      �
     o   �TREE  ����������������                               �"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     q      �
     r   _+OHDR $                                    G�     l          +         �                   a�                   ������������������������E         _Netcdf4Coordinates                                    n�b  u�@�TREE  ����������������3                               �"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     t      �
     u   �T��OHDR $                                    V6     �          +         �                   ۰                   ������������������������E         _Netcdf4Coordinates                                    �mJ�  �             ����TREE  ����������������                               �"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                   e�                   ������������������������E         _Netcdf4Coordinates                                    =3}c  �             ��             t�tTREE  ����������������7                               #
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    J�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��Ul  �             ��             ՘             F
�TREE  ����������������"                               >#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ���           ɕ��TREE  ����������������b                               `#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   T�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         h            �            z}            �            3�            �8QOCHK    G�           L        DIMENSION_LIST                              �
     �   �)F         ��             !���TREE  ����������������/                               �#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �
     �      �
     �   Y�1OHDR0                      ?      @ 4 4�     +         �                   Z`     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   }9W�  /�             ��             �             ��TREE  ����������������0                               �#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   �C�OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         ��             h             ��             ��             �             �	            @�	            z}             ��             �             ��             ՘             /�             ��             �             3�             6��aTREE  ����������������4                               !$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �       �	     �     �   �     �     �     �     �     �   �    R�;�FHDB ��        �����       available_area��     �       inheritance�     �       namesU     �       carrier_ratios�(     �       lookup_loc_carriers5     �       lookup_loc_techs�>     �       lookup_loc_techs_conversionY     �       #lookup_primary_loc_tech_carriers_inze     �       $lookup_primary_loc_tech_carriers_out�o     �        lookup_loc_techs_conversion_plusz     �       lookup_loc_techs_exporta�     �       lookup_loc_techs_area��     �       max_demand_timestepsR�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       U$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     �   `ar�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �(            �?8�           w�             �EJQTREE  ����������������]                      e$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              ^�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              ^�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              ˯	     t              ˯	     u              �.     v               w              �(     x               y               z               {               |               }               ~       =       B162446::demand_space_cooling::cooling,B162446::ASHP::cooling          �       B162446::ASHP_DHW::electricity,B162446::PV::electricity,B162446::grid::electricity,B162446::demand_electricity::electricity,B162446::battery::electricity,B162446::ASHP::electricity    �       m       B162446::DHW_storage::DHW,B162446::demand_hot_water::DHW,B162446::ASHP_DHW::DHW,B162446::wood_boiler_DHW::DHW   �       Y       B162446::wood_boiler_DHW::wood,B162446::wood_supply::wood,B162446::wood_boiler_heat::wood       �       �       B162446::heat_storage::heat,B162446::DHDC_small_heat::heat,B162446::DHDC_large_heat::heat,B162446::demand_space_heating::heat,B162446::DHDC_medium_heat::heat,B162446::wood_boiler_heat::heat,B162446::ASHP::heat       �       !       B162446::SCFP::geothermal_storage       �               �               W     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162446::PV::electricity�              B162446::DHDC_medium_heat::heat �              B162446::heat_storage::heat     �              B162446::DHDC_small_heat::heat          (                               OHDRy                                     +       �                         %                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        �3�(OCHK    �	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         5             ��?+           w�             �             ���TREE  ����������������e                      �$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     ?                    �                 ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     @   �� �OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �a            �	            w�             �             U             ?ΞTREE  ����������������v                      '%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �*                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     t      �     u   5O�TREE  ����������������                               �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     v                    �6                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     w   ��zTREE  ����������������/                      �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     �                    �@                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �     �   7yސOCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �>             ./�@TREE  ����������������W                      �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162446::demand_hot_water::DHW                B162446::grid::electricity                    B162446::wood_supply::wood                    B162446::battery::electricity                 B162446::DHDC_large_heat::heat         (       B162446::demand_electricity::electricity       &       B162446::demand_space_cooling::cooling                B162446::DHW_storage::DHW       	       !       B162446::SCFP::geothermal_storage       
       #       B162446::demand_space_heating::heat                                  ˯	                   ˯	                   �;                                                                                                                                                                                                                                                                                    !              B162446::ASHP_DHW::electricity  "              B162446::wood_boiler_DHW::wood  #              B162446::wood_boiler_heat::wood $              B162446::wood_boiler_heat::heat %              B162446::wood_boiler_DHW::DHW   &              B162446::ASHP_DHW::DHW  '               (              �B     )               *              B162446::ASHP::electricity      +               ,              �B     -               .              B162446::ASHP::heat     /               0              ˯	     1              ˯	     2              �B     3               4               5               6               7               8               9              B162446::ASHP::electricity      :       *       B162446::ASHP::heat,B162446::ASHP::cooling      ;               <              �M     =               >              B162446::PV::electricity?               @              �h     A               B              B162446::SCFP,B162446::PV       C              Õ             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       I                         B[                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              I           I        ��v�OCHK    +�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         Y            k�D�TREE  ����������������@                              <&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       I     '                    �g                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              I     (   ��\OCHK             L        DIMENSION_LIST                              I     <   ��           ze             ���}TREE  ����������������                      |&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       I     +                    �q                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              I     ,   88�`OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ՅZ�TREE  ����������������                      �&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       I     /                    )}                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              I     1      I     2   /@�OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �(             Y             z             ��f�OCHK    ��	            �     0   REFERENCE_LIST 6     dataset        dimension                         ze             �o             z            K�G3TREE  ����������������                               �&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       I     ;       �f     r           m�                ������������������������A         _Netcdf4Coordinates                        ,       QA     E         �MkBTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� >   dBt�   ! f^�� �    ���� �  A �K��                                                                                                                                                                                                                                                                    TREE  ����������������                      �&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       I     ?                    "�                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              I     @   �I�TREE  ����������������                      �&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   B�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              I     C   �n�TREE  ����������������                       �&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           