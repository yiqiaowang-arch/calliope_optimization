�HDF

         ��������s�     0       9��OHDR�"     �       ��     !�     �     
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
  B162859:
    available_area: 135.17358271435387
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
          resource: df=supply_PV:B162859
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
          resource: df=supply_SCFP:B162859
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
          resource: df=demand_el:B162859
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162859
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162859
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162859
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
  - B162859
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
  - B162859::cooling
  - B162859::DHW
  - B162859::heat
  - B162859::wood
  - B162859::electricity
  - B162859::geothermal_storage
  loc_tech_carriers_con:
  - B162859::wood_boiler_heat::wood
  - B162859::ASHP_DHW::electricity
  - B162859::wood_boiler_DHW::wood
  - B162859::ASHP::electricity
  - B162859::heat_storage::heat
  - B162859::battery::electricity
  - B162859::demand_space_heating::heat
  - B162859::demand_space_cooling::cooling
  - B162859::demand_hot_water::DHW
  - B162859::DHW_storage::DHW
  - B162859::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B162859::wood_boiler_heat::heat
  - B162859::ASHP::cooling
  - B162859::wood_boiler_DHW::DHW
  - B162859::ASHP::heat
  - B162859::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162859::ASHP::electricity
  - B162859::ASHP::heat
  - B162859::ASHP::cooling
  loc_tech_carriers_demand:
  - B162859::demand_space_cooling::cooling
  - B162859::demand_hot_water::DHW
  - B162859::demand_electricity::electricity
  - B162859::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162859::PV::electricity
  loc_tech_carriers_prod:
  - B162859::DHDC_small_heat::heat
  - B162859::grid::electricity
  - B162859::ASHP::cooling
  - B162859::wood_boiler_heat::heat
  - B162859::wood_boiler_DHW::DHW
  - B162859::DHDC_large_heat::heat
  - B162859::DHDC_medium_heat::heat
  - B162859::heat_storage::heat
  - B162859::ASHP::heat
  - B162859::ASHP_DHW::DHW
  - B162859::battery::electricity
  - B162859::SCFP::geothermal_storage
  - B162859::PV::electricity
  - B162859::wood_supply::wood
  - B162859::DHW_storage::DHW
  loc_tech_carriers_supply_all:
  - B162859::DHDC_small_heat::heat
  - B162859::grid::electricity
  - B162859::wood_supply::wood
  - B162859::DHDC_large_heat::heat
  - B162859::DHDC_medium_heat::heat
  - B162859::SCFP::geothermal_storage
  - B162859::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162859::DHDC_small_heat::heat
  - B162859::grid::electricity
  - B162859::DHDC_large_heat::heat
  - B162859::wood_supply::wood
  - B162859::wood_boiler_heat::heat
  - B162859::ASHP::cooling
  - B162859::wood_boiler_DHW::DHW
  - B162859::DHDC_medium_heat::heat
  - B162859::ASHP::heat
  - B162859::ASHP_DHW::DHW
  - B162859::SCFP::geothermal_storage
  - B162859::PV::electricity
  loc_techs:
  - B162859::wood_boiler_heat
  - B162859::wood_supply
  - B162859::grid
  - B162859::DHDC_small_heat
  - B162859::ASHP
  - B162859::DHDC_medium_heat
  - B162859::ASHP_DHW
  - B162859::battery
  - B162859::demand_electricity
  - B162859::demand_space_cooling
  - B162859::wood_boiler_DHW
  - B162859::SCFP
  - B162859::demand_hot_water
  - B162859::DHW_storage
  - B162859::DHDC_large_heat
  - B162859::demand_space_heating
  - B162859::PV
  - B162859::heat_storage
  loc_techs_area:
  - B162859::PV
  - B162859::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162859::wood_boiler_DHW
  - B162859::ASHP_DHW
  - B162859::wood_boiler_heat
  loc_techs_conversion_all:
  - B162859::wood_boiler_DHW
  - B162859::ASHP
  - B162859::ASHP_DHW
  - B162859::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162859::ASHP
  loc_techs_cost:
  - B162859::wood_boiler_DHW
  - B162859::SCFP
  - B162859::wood_boiler_heat
  - B162859::wood_supply
  - B162859::grid
  - B162859::DHDC_large_heat
  - B162859::DHW_storage
  - B162859::DHDC_small_heat
  - B162859::PV
  - B162859::ASHP
  - B162859::DHDC_medium_heat
  - B162859::ASHP_DHW
  - B162859::battery
  - B162859::heat_storage
  loc_techs_costs_export:
  - B162859::PV
  loc_techs_demand:
  - B162859::demand_space_cooling
  - B162859::demand_hot_water
  - B162859::demand_electricity
  - B162859::demand_space_heating
  loc_techs_export:
  - B162859::PV
  loc_techs_finite_resource:
  - B162859::demand_space_cooling
  - B162859::demand_hot_water
  - B162859::SCFP
  - B162859::demand_space_heating
  - B162859::PV
  - B162859::demand_electricity
  loc_techs_finite_resource_demand:
  - B162859::demand_space_cooling
  - B162859::demand_hot_water
  - B162859::demand_electricity
  - B162859::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162859::PV
  - B162859::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162859::wood_boiler_DHW
  - B162859::SCFP
  - B162859::DHW_storage
  - B162859::wood_boiler_heat
  - B162859::DHDC_large_heat
  - B162859::DHDC_small_heat
  - B162859::PV
  - B162859::ASHP
  - B162859::DHDC_medium_heat
  - B162859::ASHP_DHW
  - B162859::battery
  - B162859::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162859::demand_space_cooling
  - B162859::demand_hot_water
  - B162859::wood_supply
  - B162859::SCFP
  - B162859::DHW_storage
  - B162859::grid
  - B162859::DHDC_large_heat
  - B162859::DHDC_small_heat
  - B162859::demand_space_heating
  - B162859::PV
  - B162859::DHDC_medium_heat
  - B162859::battery
  - B162859::heat_storage
  - B162859::demand_electricity
  loc_techs_non_transmission:
  - B162859::demand_space_cooling
  - B162859::wood_boiler_heat
  - B162859::wood_supply
  - B162859::SCFP
  - B162859::wood_boiler_DHW
  - B162859::grid
  - B162859::DHDC_large_heat
  - B162859::demand_hot_water
  - B162859::DHW_storage
  - B162859::DHDC_small_heat
  - B162859::demand_space_heating
  - B162859::PV
  - B162859::ASHP
  - B162859::DHDC_medium_heat
  - B162859::ASHP_DHW
  - B162859::battery
  - B162859::heat_storage
  - B162859::demand_electricity
  loc_techs_om_cost:
  - B162859::PV
  - B162859::DHDC_medium_heat
  - B162859::wood_supply
  - B162859::grid
  - B162859::DHDC_large_heat
  - B162859::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162859::wood_supply
  - B162859::grid
  - B162859::DHDC_large_heat
  - B162859::DHDC_small_heat
  - B162859::PV
  - B162859::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162859::ASHP
  - B162859::DHDC_medium_heat
  - B162859::wood_boiler_DHW
  - B162859::wood_boiler_heat
  - B162859::ASHP_DHW
  - B162859::DHDC_large_heat
  - B162859::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162859::battery
  - B162859::heat_storage
  - B162859::DHW_storage
  loc_techs_store:
  - B162859::battery
  - B162859::heat_storage
  - B162859::DHW_storage
  loc_techs_supply:
  - B162859::SCFP
  - B162859::wood_supply
  - B162859::grid
  - B162859::DHDC_large_heat
  - B162859::DHDC_small_heat
  - B162859::PV
  - B162859::DHDC_medium_heat
  loc_techs_supply_all:
  - B162859::PV
  - B162859::DHDC_medium_heat
  - B162859::SCFP
  - B162859::wood_supply
  - B162859::grid
  - B162859::DHDC_large_heat
  - B162859::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B162859::wood_boiler_DHW
  - B162859::SCFP
  - B162859::wood_supply
  - B162859::wood_boiler_heat
  - B162859::grid
  - B162859::DHDC_large_heat
  - B162859::DHDC_small_heat
  - B162859::PV
  - B162859::ASHP
  - B162859::DHDC_medium_heat
  - B162859::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162859::cooling
  - B162859::DHW
  - B162859::heat
  - B162859::wood
  - B162859::electricity
  - B162859::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162859::PV
  - B162859::SCFP
  loc_techs_balance_demand_constraint:
  - B162859::demand_space_cooling
  - B162859::demand_hot_water
  - B162859::demand_electricity
  - B162859::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162859::battery
  - B162859::heat_storage
  - B162859::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162859::battery
  - B162859::heat_storage
  - B162859::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162859::wood_boiler_DHW
  - B162859::SCFP
  - B162859::wood_boiler_heat
  - B162859::wood_supply
  - B162859::grid
  - B162859::DHDC_large_heat
  - B162859::DHW_storage
  - B162859::DHDC_small_heat
  - B162859::PV
  - B162859::ASHP
  - B162859::DHDC_medium_heat
  - B162859::ASHP_DHW
  - B162859::battery
  - B162859::heat_storage
  loc_techs_cost_investment_constraint:
  - B162859::wood_boiler_DHW
  - B162859::SCFP
  - B162859::DHW_storage
  - B162859::wood_boiler_heat
  - B162859::DHDC_large_heat
  - B162859::DHDC_small_heat
  - B162859::PV
  - B162859::ASHP
  - B162859::DHDC_medium_heat
  - B162859::ASHP_DHW
  - B162859::battery
  - B162859::heat_storage
  loc_techs_cost_var_constraint:
  - B162859::PV
  - B162859::DHDC_medium_heat
  - B162859::wood_supply
  - B162859::grid
  - B162859::DHDC_large_heat
  - B162859::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B162859::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162859::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162859::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162859::battery
  - B162859::heat_storage
  - B162859::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162859::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162859::PV
  - B162859::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162859::PV
  - B162859::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162859
  loc_techs_energy_capacity_constraint:
  - B162859::wood_supply
  - B162859::grid
  - B162859::battery
  - B162859::demand_electricity
  - B162859::demand_space_cooling
  - B162859::SCFP
  - B162859::demand_hot_water
  - B162859::DHW_storage
  - B162859::demand_space_heating
  - B162859::PV
  - B162859::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162859::DHDC_small_heat::heat
  - B162859::grid::electricity
  - B162859::wood_boiler_heat::heat
  - B162859::wood_boiler_DHW::DHW
  - B162859::DHDC_large_heat::heat
  - B162859::DHDC_medium_heat::heat
  - B162859::heat_storage::heat
  - B162859::ASHP_DHW::DHW
  - B162859::battery::electricity
  - B162859::SCFP::geothermal_storage
  - B162859::PV::electricity
  - B162859::wood_supply::wood
  - B162859::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162859::heat_storage::heat
  - B162859::battery::electricity
  - B162859::demand_space_heating::heat
  - B162859::demand_space_cooling::cooling
  - B162859::demand_hot_water::DHW
  - B162859::DHW_storage::DHW
  - B162859::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162859::battery
  - B162859::heat_storage
  - B162859::DHW_storage
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
  - B162859::DHDC_medium_heat
  - B162859::wood_boiler_DHW
  - B162859::wood_boiler_heat
  - B162859::DHDC_large_heat
  - B162859::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162859::ASHP
  - B162859::DHDC_medium_heat
  - B162859::wood_boiler_DHW
  - B162859::wood_boiler_heat
  - B162859::ASHP_DHW
  - B162859::DHDC_large_heat
  - B162859::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162859::ASHP
  - B162859::DHDC_medium_heat
  - B162859::wood_boiler_DHW
  - B162859::wood_boiler_heat
  - B162859::ASHP_DHW
  - B162859::DHDC_large_heat
  - B162859::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162859::wood_boiler_DHW
  - B162859::ASHP_DHW
  - B162859::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162859::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162859::ASHP
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
BTLF *      4�            ^�     +h             �4�#                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   � ��OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   A(mOHDR(                                     *       �     A       ]�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   gT�OHDRI                                     *       �     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���P      d��?FRHP               ���������)      �      @                    �                                                         �      ��gBTHD      d(QP      �       ���                            _debug_data    
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
    B162859:
      available_area: 135.17358271435387
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162859::wood   L              B162859::electricity    M              B162859::geothermal_storage     N              B162859::heat   O              B162859::DHW    P              B162859::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]       #       B162859::demand_space_heating::heat     ^       &       B162859::demand_space_cooling::cooling  _              B162859::demand_hot_water::DHW  `              B162859::DHW_storage::DHW       a       (       B162859::demand_electricity::electricityb              B162859::ASHP::electricity      c              B162859::heat_storage::heat     d              B162859::battery::electricity   e              B162859::wood_boiler_DHW::wood  f              B162859::ASHP_DHW::electricity  g              B162859::wood_boiler_heat::wood h               i               j              B162859::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162859::ASHP::heat     |              B162859::ASHP_DHW::DHW  }              B162859::battery::electricity   ~       !       B162859::SCFP::geothermal_storage                     B162859::PV::electricity�              B162859::wood_supply::wood      �              B162859::DHW_storage::DHW       �              B162859::wood_boiler_DHW::DHW   �              B162859::DHDC_large_heat::heat  �              B162859::DHDC_medium_heat::heat �              B162859::heat_storage::heat     �              B162859::ASHP::cooling  �              B162859::wood_boiler_heat::heat �              B162859::grid::electricity      �              B162859::DHDC_small_heat::heat  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162859::demand_space_cooling   �              B162859::wood_boiler_DHW�              B162859::SCFP   OHDR8                                     *       �     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �[�OHDR1                                     *       �     h       P�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                <��OHDR9                                     *       �     k       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   AC�}OHDR,                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   $��AOHDR                                     *       K�            �v     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �^�            �N�XBTHD      d(�<      �       Z��fFSHD  -      
       
                P x          ��     g       g       �G'�BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::    ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�=    ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & Ӻ �                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   ��
     �       +        _Netcdf4Dimid                  �|�[OHDRF                                     *       K�            K�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �w);OHDR1                                     *       K�            ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   OGm�OHDRG                                     *       K�     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint    �hOHDR1                                     *       K�     T       >�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ճ��OHDR4                                     *       K�     m       ��     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��3~OHDR5                                     *       K�     z       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   c���OHDR2                                     *       K�     �       :�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��
OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ~W��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                v�B�OHDR`                                     *       ��     C       d     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��]OHDRP                                     *       ��     P       D�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   	�@�OHDR1                                     *       ��     S       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                f93�OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint :�OCHK    �	     @       +        _Netcdf4Dimid                ��S� h   ��%HOHDRt                                     *       ��     }       ��	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                ��{�OHDRu                                     *       ��     �       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  E2 �OHDR;                                     *       ��     �       -     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   Ŝ<OHDR1                                     *       O�	            �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                W�A!OHDR?                                     *       O�	            {�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���KOHDR1                                     *       O�	            ̴	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �yEOHDR1                                     *       O�	     ,       4�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z,��OHDR1                                     *       O�	     3       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ш�VOHDRG                                     *       O�	     6       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   *���OHDRF                                     *       O�	     =       b�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   +WO�OHDR1                                     *       O�	     B       ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 uO;�OHDR                                     *       O�	     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   4�d  ����BTIN U        �  " e        �  $ �        	  3 �        V        Yp     @^     !ѹ	     �      ���                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��	     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �ҚOCHK    ?�	     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint W��_OHDR                                     *       ��	     &       �L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �F�    OCHK    /�	     Q       /        NAME          loc_techs_conversion   �W��OHDR;                                     *       O�	     L       ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �~�OHDR<                                     *       O�	     U       ѷ	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���OHDR<                                     *       O�	     X       "�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��3TOHDR@                                     *       O�	     u       s�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �J3TOHDR1                                     *       O�	     �       ĸ	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �t$mOHDR3                                     *       O�	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �3{5OHDR1                                     *       O�	     �       l�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �a��OHDR1                                     *       ��	            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   	�&OHDR1                                     *       ��	            h?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   _��OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   9�VSOCHK   -�
     �       4        NAME          loc_techs_finite_resource   ��L��%HOHDRd                                     *       ��	     )      �     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     v��OHDR1                                     *       ��	     ,       >M     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �
��    ���+BTIN ZF�O K  N �<� 6   )�:� �  &      #�(
     #QR     #nx     �QQ                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� t  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��R&                                                                                                                     OHDRt                                     *       ��	     9       /�	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   _���OHDRC                                     *       ��	     B       /�	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ~]kOHDR;                                     *       ��	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   (�hOHDR=                                     *       ��	     d       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   \��"OHDR;                                     *       ��	     �       "�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��hOHDRE                                     *       ��	            s�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �G�OHDR1                                     *       ��	     
       ��	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �iOHDR4                                     *       ��	            ;�	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �-��OHDRH                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   i��OHDR1                                     *       ��	            ��	     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �{{�OHDRC                                     *       ��	     $       B�	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��GOHDR3                                     *       ��	     +       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���zOHDR7                                     *       ��	     :       ��	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ߠDOOHDR1                                     *       ��	     I       5�	     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��SOHDR1                                     *       ��	     `       ��	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �]��OHDRH                                     *       ��	     o       �	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �4W�OHDR'                                     *       ��	     r       a�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ?��OHDR1                                     *       ��	     u       ��	     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �5L�OHDR,                                     *       ��	     x       !�	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   j7uOHDR3                                     *       ��	     �       r�	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �DI�OCHK    � 
     0       +        _Netcdf4Dimid             B   f��OHDR`                                     *       ��	     �       � 
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   ^7�cOCHK    
     �       +        _Netcdf4Dimid             F   �G\OOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   Ks��             &R$�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       ��	     �       ?
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   �ľgOHDRa                                     *       �
     ,       �
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   �_�OHDR/    
       
                          *       �
     5       �o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   -Y{            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK         Q       )        NAME          loc_techs_area   ����DFHDB ��        ����       :loc_techs_update_costs_investment_purchase_milp_constraintdf     �       %loc_techs_update_costs_var_constraint�g     �       .locs_resource_area_capacity_per_loc_constraint(j     �       	resourcesek     �       techs_conversion�l     �       techs_conversion_plus��	     �       techs_demand-n     �       techs_non_transmissionYr     �       techs_storage�s     �       techs_supply<u     W       
energy_capr�     Z       cost�        FHDB ��      
  �߼�       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraintH\     �       loc_techs_storage�]     �       %loc_techs_storage_capacity_constraint�^     �       $loc_techs_storage_initial_constraint`     �        loc_techs_storage_max_constraintVa     �       loc_techs_supply�b     �       loc_techs_supply_all�c     �       loc_techs_supply_conversion_all'e     �       locs�h                         FHDB ��        w�k�       6loc_techs_energy_capacity_max_purchase_milp_constraint"J     �       6loc_techs_energy_capacity_min_purchase_milp_constraint_K     �       0loc_techs_energy_capacity_storage_max_constraint�?     �       loc_techs_finite_resourceO     �        loc_techs_finite_resource_demandQT     �        loc_techs_finite_resource_supply�U     �       loc_techs_non_conversion W     �       loc_techs_non_transmissiongX     �       loc_techs_om_cost_supply�Y      FHDB ��        	�q�x       #loc_techs_balance_supply_constraintN9     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�:     {       loc_techs_conversion_allFA     |       loc_techs_conversion_plus�B     }       loc_techs_cost_constraint�C     ~       loc_techs_cost_var_constraintE            loc_techs_costs_exportiF     �       loc_techs_demand�G     �       $loc_techs_energy_capacity_constraint�H     �       loc_techs_export�M                   FHDB ��        �	z�p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demandu0     r       +loc_tech_carriers_export_balance_constraint�1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_allD4     u       'loc_techs_balance_conversion_constraint�5     v       4loc_techs_balance_conversion_plus_primary_constraint�6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversion�;           FHDB ��        �
gR       loc_techs_investment_costP!     S       loc_techs_om_cost�"     T       loc_techs_purchase�#     U       loc_techs_store%     j       carrier_tiersע	     k       loc_carriers�(     l       -loc_carriers_update_system_balance_constraint	*     m       4loc_tech_carriers_carrier_consumption_max_constrainte+     n       3loc_tech_carriers_carrier_production_max_constraint
�	     o        loc_tech_carriers_conversion_allt-                          FHDB ��          %�        techs^�     G       carriersÕ     H       costs��     I       &loc_carriers_system_balance_constraint.�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �m�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                yS�����@     solution_time  ?      @ 4 4�                ����C&@     time_finished          2023-12-10 22:55:57     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           v�     v�     ��������������������������������������������������������������������������������v�     ������������������������V��~   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M      �     g      �     f      �     e      �     b      �     c      �     d   #   �     ]   &   �     ^      �     _      �     `   (   �     a      �     j      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     {      �     |      �     }   !   �     ~      �           �     �      �     �      K�           K�           K�           K�           K�           K�           K�           K�     	      K�     
      �     �      �     �      �     �      K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�     :      K�     9      K�     7      K�     8      K�     4      K�     5      K�     6      K�     -      K�     .      K�     /      K�     0      K�     1      K�     2      K�     3      K�     S      K�     R      K�     Q      K�     N      K�     O      K�     P      K�     H      K�     I      K�     J      K�     K      K�     L      K�     M      K�     l      K�     k      K�     j      K�     g      K�     h      K�     i      K�     a      K�     b      K�     c      K�     d      K�     e      K�     f      ��     R   OCHK   ��     �       +        _Netcdf4Dimid                  y�#POCHK   '�     �      +        _Netcdf4Dimid                  /C�OCHK    T�     �       +        _Netcdf4Dimid                  �B��OCHK    ��     �       +        _Netcdf4Dimid                  ���cOCHK    f     �       3        NAME          loc_tech_carriers_export   �|&POCHK   %     �       +        _Netcdf4Dimid                  ���ROCHK  	 Z     �       +        _Netcdf4Dimid                  �0sGCOL                        B162859::demand_hot_water                     B162859::DHW_storage                  B162859::DHDC_large_heat              B162859::demand_space_heating                 B162859::PV                   B162859::heat_storage                 B162859::DHDC_medium_heat                     B162859::ASHP_DHW       	              B162859::battery
              B162859::demand_electricity                   B162859::DHDC_small_heat              B162859::ASHP                 B162859::grid                 B162859::wood_supply                  B162859::wood_boiler_heat                                                                  B162859::SCFP                 B162859::PV                                                                                              B162859::demand_electricity                   B162859::demand_space_heating                 B162859::demand_hot_water                     B162859::demand_space_cooling                                                 !               "               #               $               %               &               '               (               )               *               +               ,               -              B162859::DHDC_small_heat.              B162859::PV     /              B162859::ASHP   0              B162859::DHDC_medium_heat       1              B162859::ASHP_DHW       2              B162859::battery3              B162859::heat_storage   4              B162859::grid   5              B162859::DHDC_large_heat6              B162859::DHW_storage    7              B162859::wood_boiler_heat       8              B162859::wood_supply    9              B162859::SCFP   :              B162859::wood_boiler_DHW;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162859::PV     I              B162859::ASHP   J              B162859::DHDC_medium_heat       K              B162859::ASHP_DHW       L              B162859::batteryM              B162859::heat_storage   N              B162859::wood_boiler_heat       O              B162859::DHDC_large_heatP              B162859::DHDC_small_heatQ              B162859::DHW_storage    R              B162859::SCFP   S              B162859::wood_boiler_DHWT               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162859::PV     b              B162859::ASHP   c              B162859::DHDC_medium_heat       d              B162859::ASHP_DHW       e              B162859::batteryf              B162859::heat_storage   g              B162859::wood_boiler_heat       h              B162859::DHDC_large_heati              B162859::DHDC_small_heatj              B162859::DHW_storage    k              B162859::SCFP   l              B162859::wood_boiler_DHWm               n               o               p               q               r               s               t              B162859::grid   u              B162859::DHDC_large_heatv              B162859::DHDC_small_heatw              B162859::wood_supply    x              B162859::DHDC_medium_heat       y              B162859::PV     z               {               |               }               ~                              �               �               �              B162859::ASHP_DHW       �              B162859::DHDC_large_heat�              B162859::DHDC_small_heat�              B162859::wood_boiler_DHW�              B162859::wood_boiler_heat       �              B162859::DHDC_medium_heat       �              B162859::ASHP   �               �               �               �               �              B162859::DHW_storage    �              B162859::heat_storage   �              B162859::battery�              O             OCHK    ��     �       +        _Netcdf4Dimid             	     |�OCHK    �     �       +        _Netcdf4Dimid             
     N�e~OCHK    Cg     �       +        _Netcdf4Dimid                  �u�OCHK  	 �     �       4        NAME          loc_techs_investment_cost   ���OCHK   �     �       +        _Netcdf4Dimid                  Yl �OCHK    �i     �       +        _Netcdf4Dimid                  �,�$OCHK   �E     �       +        _Netcdf4Dimid                  m˰TOCHK   �.
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ȆܼOCHK7    
    is_result                            z]�x  �   d�[OHDR�                      ?      @ 4 4�     +         �                   !�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              K�     �      ���OCHK    
     s       7    
    is_result                               ��                        r�             ��AOHDR$           �             �          ?      @ 4 4�     +         �                   ;        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                �n�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          �C�OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                                      ��T�OCHK    l�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         s             |�OCHK    �T           +        _Netcdf4Dimid                � Cl� h   ��%H                      K�     y      K�     x      K�     w      K�     t      K�     u      K�     v      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
     .              Õ     /              Õ     0              ^�     1              Õ     2              Õ     3              ��     4              Õ     5              ��     6              ^�     7              Õ     8              Õ     9              ��     :               ;               <               =               >               ?              out     @              in_2    A              out_2   B              in      C               D               E               F               G               H               I               J              B162859::wood   K              B162859::electricity    L              B162859::geothermal_storage     M              B162859::heat   N              B162859::DHW    O              B162859::coolingP               Q               R              B162859::electricity    S               T               U               V               W               X               Y               Z               [              B162859::demand_hot_water::DHW  \              B162859::DHW_storage::DHW       ]       (       B162859::demand_electricity::electricity^       #       B162859::demand_space_heating::heat     _       &       B162859::demand_space_cooling::cooling  `              B162859::battery::electricity   a              B162859::heat_storage::heat     b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162859::ASHP_DHW::DHW  q              B162859::battery::electricity   r       !       B162859::SCFP::geothermal_storage       s              B162859::PV::electricityt              B162859::wood_supply::wood      u              B162859::DHW_storage::DHW       v              B162859::DHDC_large_heat::heat  w              B162859::DHDC_medium_heat::heat x              B162859::heat_storage::heat     y              B162859::wood_boiler_heat::heat z              B162859::wood_boiler_DHW::DHW   {              B162859::grid::electricity      |              B162859::DHDC_small_heat::heat  }               ~                              �               �               �               �              B162859::ASHP::heat     �              B162859::ASHP_DHW::DHW  �              B162859::wood_boiler_DHW::DHW   �              B162859::ASHP::cooling  �              B162859::wood_boiler_heat::heat �               �               �               �               �              B162859::ASHP::cooling  �              B162859::ASHP::heat     �              B162859::ASHP::electricity      �               �               �               �               �               �       (       B162859::demand_electricity::electricity�       #       B162859::demand_space_heating::heat     �              B162859::demand_hot_water::DHW  �       &       B162859::demand_space_cooling::cooling          x^c```�d8R��I(+�9�~3�k�����d�E>0�(;Y���ȼ �d�Tdf�27�E�N�ɜ��Ȭ��2|�#�e�`d�u*02|ge������И��ށ�H88�3�30880  *!hFHDB ��        �k�X       carrier_prodϽ     Y       carrier_cons     [       resource_areaw�     \       storage_capԒ     ]       storagePe     ^       carrier_export�g     _       cost_var�j     `       cost_investment`�     a       	purchasedS�     b       cost_investment_rhs�     c       cost_var_rhs
     d       system_balance     e       required_resource�     f       capacity_factorBa     g       systemwide_capacity_factorGd        TREE  �����������������k                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ؖ�!OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �g             �޵�           �e�x^�]\����^��"�ťE��i���"B"DDD��t	��ED��DDH-Z��4�		�E���D��"$�DsE��%""BDąHx�s�H\���~�����~>_�9�y�s�~s��`������ �8�}5���k[�'s^�5��5@v$��(������n@�4m֛�2b�د����]_ 6���|�z�S��֮q��+_ 'i��}zbk�-!i�?�t G�K���v���������i �qQ"50����,�M�� �S OL���|x�C@W	�;����^b�d`�t������@"�s���if�����}�XK����x��I��<l�~KƅE"w����ǗB�%�"c�0iêz�������~\e-a��/Y�%�V�!�8`'�>�� �o�P�%��b)аk��DL����yt��m~�b���!���-���x����=/n'���d-�'g�_܄7�_��h1G��}D]6936��q%�5�)����]�^*15����@�#:�r��E<T�C-��7���?�{/����|݈[4
�J�w9�'���i���%��h<K�&��u�//_L���W`�:R������,%��3�����2`�E̍�b��@��l+�ܿ�d{5�B�� �s�Vo`�������[�Cl�����B�A�|��>�i����q��jy�ϒ"��N��S�Pԋ�x�\�����p��r0`��~�x�Z��0`��0`���|�h��6v����>�.�{�/���uD����Ww���HnL��u��|j���,ū������k�n߿sy��6go}iK��]u��z���M�7����5¡gş>���M��?sk��E��38�]�w�op����]�:ol۱������}�4�����G�Ƚ��s��O��|��3Z��[1���Iʛ�:��d���?�����}��D��w���ގ�+���\x��M߲V��>s�����ۿ���Ľ�qϮ�r��U-��Ty���"w�T�d�<��-���+��9{���7��Ѳ=l\u����Uw·�1m[����]�ب5�o��5����k��pʽ����*|s� �+�!�sx��m��x�ܮ�eM=O��n��������c�6~7YՀ5�lW\}$wN���5�p�� ����J��Q|dH� o2a�`#��H�g^ƚ��Db�����uhr��W`ǞS�x�*|�G����`�R�)B!��Z�`Pxc�J(�r��o�u&��RЋ�����G���']���1~�Vx�>������%���b��d��S�m��h� b[�L���>���U_ �Jb7^�3��qi�qh܅�Z�8sóX��=j�]!�V��>������_$H�߈�+�!P��ϣ)�(F7���Y?8	
F���h��.��ȹuwo��Տ����ag�6]�@I7n{����m��b]�JxIbЕ��]�>��������/\^9t���]1O�����?�{���^~�s�f�tӉ��oX#�.�t�T�i��C's?<���[�sO���:�|�_,D��)ʧ&���clX~����T���W���+6���=�s��y[n�c�zj_����^*̿�7O�a���{N�yd��H��������ޫ^w��or��;w�&=q݋~��a��5W[�n����Ƿ=bSWpW@Г�O|����?9�r8��W�鲌�c���>W�Є�ܚ��һϮ�V�f�M͍�?�I��mm�Sk�n�/�S��}����_z<b������3|�����������]��]s��z�����\�tN�o�ݾ���Wپ{��ퟥ�o:���#�r�������#��b~ص-��wL�Nq^rX� ������t��ӯ��\�f�녍MCͧ��|q���=���Q����o���'~�����7ƽ�Ě���
"<,�G7?�s���E��G�7�}���9e�w��1��|ν���'7�>V߿�j�K�w�޵	�z;��Ѝ�����r�RE��\����57%���j�ӚS�wV��=9��+�u�][�w���S7ޚ�n�Χ��i�H�5	���|X���$w�p����;v����<��������_��������u��=�2��}�������\F�J��K��.{���'�ݢ/w}���.ޝ�;�x��j1���U� ŎK.�?s�ƬI��|wn��S�VlJ��]yˣc��ֶ���î��I�a����e?��<��k���Z����o=��/������>��z���o��٬�����7|��
p�_���N�u{O5o����o�+j>���ƫ�ι�����P�g�M���7{�C���N���+$���}H3~˲oJ�;�?��v$%^&?��u�ӱ�k?<�����ƍ��^���K7o���ˎe�ٗ��}�­/�]?�Ys����;���f�L�Am��'mF������������\��c����o�grǔ�~)�9��nYS�{������o]�Z�S���b�,�<�3���'����w�>�d��|W���w��c���K��{[w�_�`�w	�?�5�^�B��X�:Z��m[ߧbO}u�	��˟��eϻ�����pͺu>���km�je���}T��s�_�|L����w(bW��=��Ē��{n��D}��o&��>qu��;����~xy������Ձ�v������a��7��B}����7R�������p�������᥸�u���~�rϪn��/]���t-�~����Wڶ_�~���f�����
6��x�6��W/��u���>�� ^{h��R��Y��Gr�^y��s����T��I���u׿:s�v�U7�G/9�\���ɓُ��9�U���o��x������e7}p��6|�d8u(�P��~���p͋��U�=��hڴ���E'|�.w��$~jo��\�[$���.�y�s������]�����<�]�z�ul뙘���q]wCtؽ��*�K�׷H�~)�j�䮃kΞiZ��/o�#��۞x���7�q�G>��9����n���1�?���y��������u��m��e�������c�nr׻�����i�������c=��N�K�o~s��?��3Ѿ���?�z�������zf�y�7.�.�h}���N���W�Wò��X/��+�o����U�O��~P��t���bnHp���c�9�~!mM�o����t)��8���_�k������u�Y�����&��h��H%�%�_ �w�����s���F��Bd�?�G����S����K���	�hIHQ�"a!�s�4�o&$����P@��e<�"Б�L�xp����2�4!���c�6��{�/�ބ5$|��*�1�Ԓ0H����"�~���E���m2$�M���̿ �����U:eQ��Ҿ/����^��M�/	7`~<�!� �&���䟵�9�)�X���H�]0��D�s��|�;¯a~|$}n��e�@H���W��TNǓ���R��e�D����~裬9��0�Th����Ż��뵘������<kI��&bb�!2�YD�!�������V@�~��ǎ��.�~>'�_��J���q�;p�8 �����L	_&��[�~җ�M���Nnp�: p��d������nbkY��;[��d:nV':j ��iup�/`"�Ep��"�@�r�Q�i���O������d�s�2�>/�����Ú����N��Z�o|��e�b������|����3��¥ln��a���H��)&�%~|!-1��:���Y�EWb�>�����G�T��S�|�YF�S�B��Ӽ��N��.j����X�'�ئ!�_�s>���u��_����Z���d����.�]����H~A|Q�������͟����~�p�%�CXO�I�u$<@��l)C�[v��%s]�c��Rnq����I8KH�h���m�d1�Kk���Pw��[�|�#�e�9$�o�,3��n����ز��R��bc)���!e�$_Ri.+ e)��Y��+��$\F������������Vs��,�i�=N�}d>�f��c> �f���2t|iHm�1��]�eE:O�6��i9:'TN����%�+#�z˒7�~l!��e��X��Iݴ-�sy>n^+���6.^��y�`,J_��%��m�����IX����_�9k�T~�����d�~�/���,u,>��vA΋��d�졺��%��?�4M�e��;4����癥�_i��ә�����n���օ�Q��[­���������K��񥵀0`���6��r �U���^ܸ�a3���?Ay��S@������#@��@EI��� �r�gw��t<< 8�v��}��懁�x�[�@�罘�k�����_��E�ۀ��Q瀇?JR����xw���㻳��< � 8<$m�{	�}W~A�?�O�	x�!?<� ֿ�z=p͋@�_��)���ʕ��V� X�x�CRf�iϷ���@����n��F`:�~���6?�^����H�����+���E��;@M	���Qdܫ/P��ao�������J��Y	��P��Gא}6:L�Ӆ�>Y��6z�fdﺿ�C}'�g<ٳ����$����hN
8�
x�}��~��>%�J=��{�x�d���㧎�BB3�pރ��Y�o� 7�so�{@���d��?~S
9��⟢wf~H�Ǐ8 �=<@�Ɯ[���L��>ҖȷC)9+�ͧ���L�'��ly�b��� 99s����!��z7b���$c�~���� �
�����7J��e����Yfi+�Z8JX� 4d��X�������UE�D� c�Ed��A�32�a/��%����� ����	촶�oGoS*"�02HN��lt]x5lb��U� ~s�c���:��4X§��ak-`�w�|H��'t�[��Z��0`��0`���]w����Ѝ��g�:�.E�x[VB�t7PR^�l�)qt�ih���q1d:	�g�B�&�t"�N���a�7�8��ZEX 'P=%M��kJ��jC��f�K��4w�hD�!<L�P3�3����'9�h³����!��7>b �D:՛������Uj�����5@���#�|�=2�X�q�
��,��LT&u�&`'L�Im�VI�\�����,���_q�$~���;��lb�I����H�68%/��� I�1�����H���X���N�@:ё8 Iq��@]įHW6�4����R���T���䋚hWT��0�`�S���hH�F^=)Sխ]u�)�]0���f�i(0�H|"�0`�E~�Ý�PL�Q/,BS�X�l���A�
�E$�)iC�p Ŏ�`���Sf|ő�H
1�Vi��"dD��;5����L�Qlh���e@�����=3�֙�KA������թ����`�E��fA�"J�a�kP�I��~�
��'�	�W������ɖ��N���M���ѓn�	�B��=�+;-�"n��>��U (S�1j*��a!A+ANcؑ��q0�$�K�BO�J��h��"��:��`�3+>�����zTN5����x5T�#m ��"G��J��p
��
=343ն��,{���1OǨIio���L[h���V�Ҝ�XP��T5��h�rڳ;Jܳ'�����আ�`4��HT:�&�������mQ�;�FO ��g)���I�t/�L���=�\��K��]��F.@v�&���O��$����Ks+S��`oQ��dKvCi~U����*�9��v(5��d��і�9�}x��lxZ�4��^��(��4�_}N�tL�6��<7EjKaNA�KE�"��%������g���Xqi^��^�J?��Dn�4Z!�e+�\=���FJt��bErX_Rw�mc\R�L���lR�Sٞ#�Lt�2�e��ao�3$��D̵y������9����f�&.�%f$ �4e�N4�l'/�$˦j��&KkĜ@��T߯��ck�y��9U�)���ɲ�d��IVUaf�xBrVJZ��'C�����N��*���������0O_�xKxGM:�٭i�]"S�tDz"K����>5��L���ʎ�iy�A.��R�Fs<�u��>]QgCLnn� a&Mv��g�	�u��z�@�\k�W(��%��c��1i&}g�Sw�p��ޮ�9�ltb&3�WZ��h;�	�Է�{)R���u3�,}�Ԕ�d@�]g(Ω�ǣŽ\:�IR�=�s$ΎE��Y�Ɖ��@Is�I�o�w�&6Uʸa�>��	���.�����*Q��I��vhU����eQ=�
7�2��"a5*�j�M|_�!�0�Td̀�§d&ܭ!���<4�YӠs�vK+�֗hs���v�����E]nM�EiU��I��$!=�߻;D�䙡F���)>Ir�^&K����(da2]�p�1�/��80�������f�lu��\����B�49�9G�ڙ?��
���+�)�T�Ĕ�d1����L��Ө���ԐTÚ�/�u�W	�F$->ɭH�h�����ڜ2�M��!ɬ���Le*��Qß(Ӆ���Rk2�ӔE�E)�.�=γ	�����dI���̟�׍
Glڣʸ�s����I�Ѭ!��t���ʤ�b@<���?��)si�ϴ��S����c�b�c���y�+~<��'�ɞa�f�����9ۇTL���ٖV��T>�'O���8D&G�%Ƨ����UFO����X��^��m��r��rl��
5�����I}d���G��xOCx�&O5�(K���N��s�$���1ğլ�	'#��Byd����m�HL��ojw��d�jw����PMOuɰ���_�0�WnpL���
X-zդ]�f��P�8����Q��[�MwKS�z+L�V_���)��ݱ��#}F�X',����M���mS�!Ys���
ہ����7cPA_�.~��?U�4ZUƲU��'��U���:�s�}�F�[��}̓�a���6����1�q�.� 'z����M���!lM�V���$�6q���h�޹�"���^'a��g?"���F̨�>F7'���JnХs��=z���JU��o�I+�4�U����{2���ڞ�:�ؤ{K_��G��r�����d8tEd{��c�J�-ao�|-�zgٴ�5�w�X/M�M��9�	y�����I]>���5i����ҥXп銥u��]k��/Է��g�7����+���3�%_���8�م<ݒ�eWSF��X����Q.��+� ���w������K�ԗ�����"<H�C��ٷ)��� ��X���k���vQ
ܸpXC�o {�����}0���Q�w(��I�Q?���-T�bBҮy�>d^�y�N�[dЪ�h]Կh0I��W�h=��Ew�Z
r��bǓ�G)��"���ɴO���~,���w�"�!�>R�[���d,V�����A�q~l�����>��R���VB!�u��>W����yD0��NG崍�/;-e�W2���N�ѱ'm�o3�� �vKY*'mQ{��"q2���,�L��뉘�O� ^!�W�����9�����?�H[����$��&sSK�r�>VN�uGt���"�	�Xd�t���m�E5d=�.���	�d����b.\�6��{d~�$vN�9K%����L��8UA�����%���'�����K�7}D֔�E�[��,_��G�:w"kkP}^F��z]�k�����[��џ�YL��¥l�Ě�y���t�
��i�À~;OX�3V��Z�i���Rvҝ��y�bk��Aoq��%g	Y�%�-���a9ᣄ�	WXdJK����.��%��!�$K�"|�0���X��E+��B[hxz���}q��9�R�&�0�Ywu���h#|",��:�,6�T�ڡe���i>-�����J-:$�m	ۨ>堥���E��B��Ħ���o�|�T�v�ǿ �eZdt|�t�h�f�y��AXj�G��i�/���"�-y�.Wo�0�]�NZ��h[(�rq|������-�Q��%������+~�g�Ŷ~�����p!mm�����ѳt�<[(�a������K��� �jO/��mk��X���Ÿ�Z��0`���_n���xO!�-���	����$?���� _��,�`W �i{��P��e��ò��ٝ�D��?M��7�gw��hz������y5p�	x4
ظhMW�����k�`5�~�xx� �|2���	`�>�>����ֿoDi��G*�V ,�8�"��n@N��'쉽����@���~ē��n <��>��V �{���݃����1�7�ݓ�?�z��z�� �\w���|�N�+���s]<����U��K�g\����㌵���|e��]i%���hs�H�z�d�>za�߂��}�e��d�<�N"b���Nm�.�"�=ܣ���K�� .9������=���%�lx��M6�t��yd|8��	����t{C'�P�{f���zrN�1�^=��=Nd��+]�d�[��Ir&����X�����6?K�r�\r;@���\A��J\�l-���=G��z������
)"��{���l�Tr��+��#���r@3
�F?q�5)�u�.R!��,��^��A<�@�vپ�@E1��*��zP��
;g���-@�{�#�[eJ�豧w����5�bze��҄�/E0��1>���rN8��*z%�0`�k}9��-	
��į���8���2`�_
k0`��0`���L�2*�a��}��'�"����	��~b�����8~z��7?-m�����V4*g5�pS�9-�#��8E�*ۍ��q��sz�+�Z#����!���й���!L�9��f;�p����ġE��t���2��ȧF(��E���u�e8�Mu	Rr�z�ӇӐn[qDf�����c"�F0�d��ST����"W����-j�
Ӫ���"ǝ���IE�ԡ�bVYm����O�٪�8��^ZQbSMR&יũ	/��#f,B:'�DKmF�}d�S���
�bB��>%���m2fa�$B���C>p-�!2-�^4!-!ca*8ͥVN�*Ry�,���^�=�NԔ��LǢ~?9"E1N�DwU 8�z�	u���C��Yi>*@/?��o&U��#Y�q�q�#P��aN[���0h
Dhw�At��~u�N�J	E��"0.�Z�kry���t�:��:��)�wA��z{�jHM\x��,AA*T�ʔժ8���t���F?��	�ipH+]�_ݦ?�N�l��!oJET���j�Pmߌ*�d�Va�Չ�(":��96�Q6�Q�(�P�\�CBg�:[؋��^����+`î��+ѪF"��Q�~Q��̬�z��ӣ&�ap�KC���V�¾i
Y��t��G���*��w
�Z�sRc�"T���ʸ(;�fCK�}�O�{�k�*O��\έ��y�w��$Ee�4�j=<3ǍqSi3q��
Q�"��P��\\ݛ�륰i�E�bF4[6c��/׌6��+�De6qv�>�)q����g�d!h(]k���"*z��SJ\�X.�qjو�!<(-%8��Q/)􉏑�d�fe�ا+#=�R��I��ǡ5��;Z&746����ĺ$��Ò�[�L�s����&%{�Nr2�����a��19�=8�ND�	�]�sÊ��-C���XN�O_\��l���.�328�����hS�lCK���5"�e��fN4��S�'��&>@��g�`yKL���`c��K���'�;��8�NʌM�\m�3k�=W>g��H)��Oצ�=������ �PdSR���w�)(�PV<�?`P����e'�8;%��V������N�bY��g��>"�µx�N���Q�Td��M�E�9�͢��_�M�w��4on�5�-Z�,�99;se^Iv�&/�IW��XR�(�쳲F|U���:�����	�q=߾E��_*���3i�+��
;y��.�Grw��'����̫6g�AZ�4�PS�^`��oT�r�R�����^97�S颞�'M(���٫�j톒��u�v�~u����En�}���YX<��f�%��ڧ�&��CeJޔL)���tQ��������������0���<��/�F>�2WX����8�9���j�G��LyƸ�Ķ���������l{���@��t�T�.1TQ�T�S��$(�<���V��ov ��ϩ_��5���\��^{�m�v�t�vˌ�iU7�W����TJV�I2�\���*,mL�*ܒ����������q;���Q�<5ک�{qT��4M�j�3�4ʒ'�����T�x"- =,9v�]>��2����3JG]c����e���
M`y�pw���o\��jkW=P_�P��()��e�5��&/�,?��L�o,�
Rr��klS�6�WM+����i�b�N)r"b��䱍mQ���Ų�z�t@vko�pKRP��it� ?|0���` W���+�g]Z�Y3��{�X�M�H���}@bN����i'�Md�VG�������C�I��tIvwBָA_�P#��ͮNs�J�vs���"�kU.F�����]Шrs1	�r�P[�Ҩ�E��	�����"�Q}gE��_HTSzujHwcL�Q��1�5�&�tdǰT�z�!W���*j�/������8v���6����ë���v��D�!}�m�0�4�O�t�Ϲ8MA�1�Ӻ�S^�o�̴) 2�3Ф�
-S��B�zF��&�c����ͳC�ᾩ�Y,�,����z����.�-;�?[d
LN���й���}�JMg(;b��Փ?4:���{�C��+�l��%���ٖ�����?3On[V �jE&�898�ΦKd�q�xKy�E�yN<����Q���:cReh�	���:yI�)��f�/H �/��J�Y�`�N2a���"���q}K ��)���0F]w���<�!mM�o����t)�K����Kv���<.Է��gQ:zazyi���8�.����.[�G�>^��G�o#z������/�_l=H��?���S �^��DW�o�p�>I镝t�}�R������^Խ��1�E
p�$����6�#��Ju.�ٕ=}���CwX�Q=Ro��0�e]p I�QI���{-2h��ł�K�Կ���K�"�z6`�_�=-��Vi�_v�=*�Ջd�/'S��G`�u�O}�.B��ݢ����o+�MA�ݠ!}σ�W���9B����J��Rߪd~��G��h}����J���a~�LTNǓ��:��ei92�k�S��t�}�5����Y���rҖ�/,�j4���,i27��DL�'� ��ZB�w�mjb���AҟoI[{��%�J�&�ğ$�c�> -ؗF�R(�*�<Lʐ�3e���@���i7�	��62�^��\���!�Z���;�9$�V��y�lP0A�L���u��ج$����e]����_+'�'�z�h�/��md��/Y[��e4�@���泭$���l-��Y��H�T�������<J�2��%mZ�0`���_����0�*�@?�4ͷ�Y��O��?�[�cmW�z��_/?[Bl	�"���i�Ex)��0�"[g�_KȲ�R:-�����k�Q�fo��-�7;�Å��PCd}��s���0��I��3��I����D8��|�un��XG��Zv�����:Iz��E�į����>e���.�͖�B�����T�d�|{�������9N[h���]��1�m��]��i���U�*�}���~Cx��%�ڥ�Jx�����I�Sm��\.�/����v	�/%�.!�k������.��y�\l��^P�`�%\H[����r�,]8��[��%����ޟY��,�H�s񉵀�߅�`��΀�k0`��~m(~�4]�s�Ź��c���?zo�{r���S��n��)`��D'�.��7��e<��ع(���#xhݪ�c.V���.�V���m��󳗾��i�	�g�Q`l�<��$ �G���FfPz��@��~����+x ��M��|�|R�Z�[怏_Z/�?5��n��e �p���;�Ӥ�w|�2쿟�lB~�x�����$��	�7�o#vd��r��^/%�}0wxf�/�"z��`�C��[ ���@�?p����a�1�Z����5���h���_����aٛ�W�����V�Z"���U��;�8J΂&��]�Ex�f�������kE� �˟�I�r|}���o�}to���t��Bu����y@��T�����/9s��DΦr���γ�e*�8	|�ƿ��w��'=��#g�u��:�0��x��<h �$g���������sſ��������D� �}`9o?@2���?�6������R�2r����b=9{�H?Z�&���� ��-�:.�Ce�j��wb�l]� &�'�1�E�ɽ���D��	����+�B��==��V�혞�G�x�%E�V�L�F^4�� ��Y��q$8sq10`������Aߒ��/M�`�i������ZȀ�)l�0`��0`���Y����6�$DCNu�Є|������{t���
e�Z�HL��)�I��yiUiIMɽ��������pG��w�z�D�fEv�LË�s�m~��SM����Mz#�_7il����m"ϡ��&]Z:?Ui�;T&s����-��Y��i߬�V���i�S�LW��;ʘ	�������/d�*��H�\�j]�Oz�4�%B{O��>��-�f��;��V?S�-�i	��DE-6(�W��{h�<g����GE�Ku�S�Qq���ܡ�U���(�cK!��[�{
u�1�&N��m��ۀ����#F.C��m5��I��0qZM�|�����A.��@�h�D���O%H��b��Nʦ�12���עP戸�Qx�ڣwH�A�	s=Zp��Q��	P�E�0�0��#�Bd�����Ch���rd�"=Y�[G%�P�?9��(�P���ٲ�%|�N�D���*�&uXg2�/�.�~w�B*��#�N���a�٭���b"������P½�|}lt���&���wF�Q'[a5�S�h�vAGl*jDcH�qCh5�|BQ��Bw3~������+�J��r��5!�JMF�K�0��6 ]�X�x��:���,�2��0�y��?�ƭ�����,��1զLL@�Z���98�2�2��o. �R+UT	s+�I��S~\�g��u�9W�&
��)�Oj��厙�|�#m�Igq��CU_���Z�����g7��9<��3�����L�	�&�������ß�i�'GVW�#r�lK�J+�����ùn�iAN�ѵ�$����E�e�?O/��.L���v
�wVٶzW�gcD��NqMm���� G6߹�޹նG��V���j�ʀ2�!�Vԑ�n�e�o[��ԇ7�Ȏ�wHь���f�&����nCM9´��Ml�l!�������
�.�	�����m�l�+�uL��f��e8ft��wx��bE�-�>~�p�q�Q�\)�@��gy�@�<?�O�.��Dff�e�˦+A��b��'y���9��-��W��ی��Nm]=�N'����6˿�۷��pJ��#W'�|GDe���"nS�W^P�l��8�+0�2|,�%��&Oȃ�ى>v�.a~C>�Y�-�A6�m.缱9��.�7��M�ZZ ��ǩ=�:�ƌ�>��C�#2����^�hr�x���)4�;$�;^���8;�JE�2c�dO@B��V��W�wV9��=�y�͉���}贶o�cX_]2�\&hO�i���Mw�T&��z:*���@^�^�b4V�
m+�lM-g i��]�����.Lm�ɭϟmo����%��;��p|�'6>��s�&AU�Qfh�nb�H��.��|W[�l<n�l�-U�;V]6�g����C�i�+�f�K�
��I6c�r�X^y�W["o,sx��=|�@�2�gSԓ7�ao���57q�5:7� ��׮�/�*=��W�_�_�/�L�dwDyqmYϮ�جX^����<�;o�0���#,5�gf��r�Ռ�TL���twr�4J�P���������ε-�vb�z���漪*��^n�61��k��E�5��	�:���+�k��#��Z/��("y��К�ek�?�Vr��xY���m��Ŷ��l��'&752l2!l���;kV[���	�u
?������i_��DP_��w	�I���8��eΆ���q���G�Z���ƀ.�8�&�������&q������Jª�kEz�l��ճ�6��9�3���$��_:[�/��(Nj��Gsٲ��Q�T�6�xeD|M�F���,
�Hp��Km�[f�b�Rm�Qb��2{7�_O;�6S�>!�T'wp�lyBQ�V(�,u��K*d���	��9�0��K_5��_�<�L,��pl��(�"�s�ej{�XG�A/���A����� ��������x~VqoKE�dµ%8��Ȗ���
f\�:����Q?�?]�`�K������:F�"3�c�ґ�h�@a��=/]�T�ud7	�g�j��a�ٞnu5ji���*�Y����gj�ۘ
�=�d<�M�1#������W5��t�v�� _��>�.�
ciaǴVX_XT]>���$�x��icʒ��N�%~$n0�?-�e%���-��*�2c�V.��J��ĖE��d͢4���^OUkL�qlQT��}Yl�Ʋ����,U�X����`X쐮�{z([n�./	�P��
�_��:�ÿ��&ͷ�Y�R��O�-���Z��u����?�-^�c3�-��x��F`�j`sy�%�C;��/'�5@i���Q~@:����+ �Q����$�SF/S_�W��$!��J}��+;J�}�R������%un����;���6��.�]���p�_�Q�w��0ۣ~?I�k���G`�C�w���}�"��V��X@뢠�Eיia�U$Z�IB��v�BK��*���8��U�d�/'S���0�c�|��!urIݢ>H��ȃ�b�)�t,��TzM�>�����D}��vRߪ�0?>��>����V�g������񨜎'�uK��6�9��q�~_��S����)h_�`����L����^*'s�F��}�e��ܼ�)�	�C�@�w��
Ԑu�i��?����Ć���̍��_�\
$��� ���T��n�4�8�s�)�1�v�/�pn��`G��ng�ײ�u��pbg��퉭�]@R6Yہ�@/���-b�4Y/ѻ�euD~���=Z�Q��k�7���o�:� k벉�2����a��'I�5�[��~^f1)�
�����ϣ�.�K\Ҧ�0�5���<���J/p�Uz���Z��ݟt�3~��X��n�/�-��v	�Ŗ�j��,q�G�a$�E���J�ѢK��qZ�^�5���/	-�΢�����.����sDvGa�!���%|��I��[���'ϗ������S0��e����S;�엖8ͧe7[H�Ɲ�j	�T��K=�	�,�p1����ͅ��o��v��$|�B����B��m����<O�6wZ��9�r���-�	W��Q�t\o!\����@�婌��ra.ǗJ�{�|	�� <�������B�湟�Ys��_�{A9�͖p!mm�����ѳt�<[(s���_�_j�/a��Ac�����O���&	ì����Kk0`��~mxx9�:����\�o��໗��w���%��7�8I�o.zG���nG�G��o�A? �LW�œC�F>.�5�.�M w��ǃG3��������G_���6�Eb�xG5���}���e��'z�+ #��=0z%��Ɩ��{���'W������{�߻���rҦ������h�Q�����]�5�Y�·�ᛀ�u��/���%�f2���夏������R <ظ��1z���^��#m����h|^�@���I���l������_��j��;d?̝%�[/���p�)K�ޣY�w���d��D�����{A�x���W�8��c�[�7�̒=U�B� R�E�%ݛ w@�sF��?��J|2�ّe���\K�!�z9s���[��w}���U�{޲�<�"��E��?�x�	r�3n,�A;�����G�O��a ��ipj׽x֖w��9�'N|NΙc@��9K�#g�)b%9��'v���w~B ����
� qr&�ki+�ZT�Ĩo*%ێ�����;�-2���O!�q�_��T�t�
�I2�TOK�P>�_y.
d��n���oG������ ��N�&���a�3v�pn�q��'0`��׆(k�oIPЗ&~�0��@�󲬅���o-`��0`��0`�ςdF�O$�B�%�z������0^Pmjh���$WTp���)9��lA'7Q35��k�8DԅH�gz�žc��]�p�.�����L�����{r~���T��;�F���r�8��,L)v���L���@����mk�l
�#�K��2���%��c�J�3��Q�Z�'c��U9���(T�|i�<�ѯ����@��Ǯgl&ޔ�X�U%�vV��is��M�2]8�!ܲ���P�1&�B��ͅ�EŦ�t��0nW�M��l������p��̮.5i����z�mc�l��"�9�"i��Z6*[��^���"�{�3}��R'Hќ%�6��g�[k_$����c���q�z�Mv��(e{cx�}M=��#Kȃ����FL�ǡ�y�?x$LNì�AA;�ɿ�UmJɂr��oԌ��l�wj�D�up�� �q	_��)r�tW(5����w��J-&.��Hn'jj�����T*F�c�m��[��炆�(�����U%�8�蟿MG�:�,�@�=ܢm���rY����
��&�sC��B~�B���"�Ǆ���{�.�!!Ԅ�Vg4�L#:n���V����.^W%�+U��8����J������sq�ɲПY�T^j#k�3��9#�%���*�wK�ĵ��*,qu��{��9v�>�n%y2���OM�\��8�g3&��u�7�Ǐ�ڄ�)��ɉ҈��\���ncqR7Z�Ȏ�tla�P�=���X��塅ի�+��\o{�,IVo�$&�g�6���%y����v���|�r!-wQ6J����҄�Ը yAO=7�Ү{"��Qf#-�O�g�u)������cy��_��$�-		%��k�&�{ފ;3���eͬLVjY+YIe%�Q3+��d�&��J�L%�$��$�de����s_���r�g�gϳ�]���v�����9�9�]���T���Q�w0([�>"7&�CVʧMc�Ք�pHT�,?�'�0�C�6�MA'�#�E��uRʱ}����Q�GE^��_!X���k�����q4�+�UP����>���M5��:.ʭ�ZW�T���"��ԴT?--�@�h�]���GAcr��EBR�R��Vj'Ęʜi�/snK��,�NiSmi+T
�T�R��*�J��T��#j{R���禝k���U�I��'[#kSUbUg�j��~X���'���2w���Ed$䆧D��W�h���u+�P�s�R��v��Ŀ�5�,�^��1�P�9�PNc���&+)�����y������vՊ7+9F�,�Ojɔ��:o�/l<�(�OId���)��ݓ*k�"��Į�m�
앺C���r�#N(�[�d7E-�V�e+d���+���CӚrtvE�t�V����k�X��ܚ!�Uba��"*��F�uO�Tv\gqu�\�thI�[�t||LwzP���0������+���Ef���ݜi���͹��K�8��]��PU�X�Y�P�hg��'�?J;��F\����}�tj�H��b�̠����6;FT��d�'��E�!��c���JU��h�t�j��%&��ʔ���XY��
�o��ߑ��v�F޶�d�����u�7�kOwܯO��6�Y%����ꚶG�Z�ܕR��\&��%�+�	:Z/�Sm�j��P`X��n�^����h���b���ih���m�5'���:���c5�N����m=�}0<?%V�'he�&�]A�[K��kg�luHK�4ݐ�ľ�-��+�����drgBB�._��}���*-�j#lZsCVT��+��Ԩ��Um�I����o�2v�5*�qLi��j�W����}B�.#ξ*TVХ��9��|[t`X}����E9�$�m�iZ���My�ɉm�'�k�K��|�*��u�7�d&�|�#n�Zi���+Ć��<���K��4ǴVDT�+�H͔�
R��[�U�ʥ(=):7ڠ87۷�D��>�p�Him�a�c����������X��e)��VQy�h�3�w��jE6Tg�m�N��
	j�L�I��l�i
DDW
Yћ�R;�Χ$D���&7w�YT��,St^��D�QneC��W[�FoJފ|�̺;S����c+9%����4�h���
m쥓T;�=:�Ssfz��5ċ��3�Wn�.�J�������5�^�����Xa�~�8���߰�oōP����u�i��3BLE�ecr�2*d�L�}�2���gJ���i��e���4��J21No�ґ�R
���_Zj�ʮ�r�`f��}�d�n�D5��0���U͉6 ꌏN����˕�t)�Rp.���1��T�hEf)�J����ݓ��Z��2ӣ.յ[�Կ�,5[x�Ѣ�.��񠏒N�2�-�2ڮG�c�M=Դ�n8����XY��!����ߒ䊳����P��~�!a�B��W�KsN�vTQ:���{e���g��$z�I���e�6O�˵�Q<؞k�ߢ��඙9���T]� �K�K� (�[l�|p���.���X ���& \�p����K�E^&�v~0�ܝJ�cŘ�Wv4��۔��u)*��'�;6 �I������J^����Wٓ�Q�����x� ��n;��(�7���ʫ �]ɹ^�tM��鋀�/�>���_E"��#qѭ#N���2 ��2`�(��%#`��L�O%�}��0��h�)$y�����W�	I6���>7���g�#��{J�;�^Zr��N�>>�_}����r@]�s��.���|����`�/��ɼ�{_�ܓ;w�_�Hy�7�_���9撣K�� ����B?g|6�P��n���+介���e�����<�\c�od���X������0�ױ��l�`�P�>��1�҃}X���m��S}o7x-b,/�q��Ϭc��1�l��-Nk�n��� �0�>�K���J0�r\��Qr��v�u�זN΀��}����",[�Ůw��a�@R))V?��1�p��3(1&�<x<pp Х��Ј�&z������b�Pۆw�0v���e��A�<�L��<��BnE�в�~
�K�VH��p������t�9��c��T��Bʭ)({��P�۽�4lcݡ���!7�J��.@�)O�� �$�M׉��f�Ķ�m��St�D�	�������L�&ƼKln8���u��C\�ò�&-#�����܇��9�c �8:�L������-D�"=h�K�U9
��C���Ʌ�y�캤��	2�UH9	�gq����3R��d�.� ?D]2mn\%��~�,e�3�� ��i|Z~�a	W w2ߪ��C�+�������Ux��ۀ�C<x����<�k� �\ p�*@a�1�D���<��l)��
��@#`�? L� x� Ը�~�2$8m���� �_@ۃ�y���L�v2Ɯ~
����^ y��.|"P�.��� �^ � ��X���QNPe	��&��a�9L�����"�wĜp�2�B�?�n�0ZW���~~���
 v�x�{��g��!�R >�>��I"�O���e��6����8@�U �1 ���¾n� g\�p%�Ma�5�<��K�]��k��.]6��x`�k�=�}� ���%\	��
9�����E��2�\�5>�x���?����^� ����| ^�R���{B��5 %x6�tp�^��8�ga$����;�=��Q� �5ѐ�)��M��~�ܱ �� #��s�ϐ����3 �����kxƨVi�
ĳ!��sK��{��F�/ FN�z�Y}�J�4 �D�i��eodܔ�<p\߸�b�o��z1��6�Sx�����Lz�'<w��wǁy-�s������7� J_�ގ�=��`�B\�� [��u�Ts=د�ͻS���$�ނC�ɿʇ�ʝ����^?��p�6�A�$�,�q���Sa��;0n�=0;��^&�{����<�7q@}K� m��������G�B<��H�
x����<x����<x���w�M�I���	�v��̑���P���Z�><Uw٪���:�NM�u5U?���]�ܳ���I���o�m�kݱ���4��s�N�Y�~Y�p�T��#���7[�	m�3;8�|�,����f��c���~zK�|"�h�W�֨�D/>H��2�g3ƆW�I����5�užϮ�e���R����}�Xr���-�E�n��W�Q�7ڨ��>�4~������[��9;��ީ��3�oH_�%ev��oTέ�����n��'��cZ��/Y��>jҬ��Y�^����~*G^�&[���#֠l����.\O�^9�^y~�b�Kر�l�x]�a�O<�62���1ް��P=5J;>���ˠ�R�.��H��[׸^�"���!�_ϻܥ���ml	$[4k�gA��,pj{�����U���5(���=�@�*��B��Rn�m��,��f7�F�W��0�.X�R��"�Z� ^9
����/5ڄ!��3��/��i0*�d�)��9��Wy��Aޔ%�킼�9��jG���)}�~�*�}	'�����2bRn�<��2~� K��`���u(��RX����?"��wBVml��B9x�b�Xf#eփ��}�(��O�\z�4�\��B�Yi��~���0�)K�@6�2�o���M�0�%Ѿ{�;]���><5/��b\���6IJ����G�X���	|��G���������q�:_[o?���9�~�%�6�@�`�Z�-o�Z8v����_O�K��3�����Gm�����NM󆔷&������wi/��������r\y|�B���䘝6��������!/;p�=c�)�)�c���
�K�|�.^��|�A��U_o��$�㯳/�C�T���sp�ǲ��yE翼��71:���e���Mq{_Q+�C#��O�L�?q�{�?ǻ;`�oA�ڹ�n���N�ή/�n�s����/F�L�xs���9�V��vߑ�ۢ�����q%�7Z���n�6������[�'m^����`W��4K���^x���y���;Z��
�L+����[�5����a�횥�J}|{>5s�(�<��~���:���;�N��4pN���m����Xy��/
?�0��3���j�����v>/�6ZV�B�If�z��ʚ�^�ڬ�mg�e]�*�5_n��d������]���T�x�m=�P||^����?�<�1�8WIS�zK��G�G����VWV�㼴:���+��M*ʲ����t�U�=�~�6q��[y_)$^��$��� �s����NǮ�D�ѻ�K=��������g٢iVZ�]��;9�8���˄ԣM%���wL�s'sɕ�#cΝ�J޹Z�<�'�7jW�������]�^�dw�7�W÷µC���	�U��/kCۛV����v]�Q�حI
[j��z��[�u_U��+���U� U�껶i����"Do�}S���Ȯ���j�:�"���ڙ�1./��Xؘ{�ܾt�|���=/�"�TؔwnDʙ[W3��:'��QOz���{����mT����E����v��u�,:��n��|�����W}��'�����&��2����J��a����+2�/JX5����Iw*�Gˇ�\z�`�5��EE�C�T�f|�f�ѭ�����/N㫙k>��&����w���Yz@6RQ����B3�qy���-/�[�=8���ѻM1?~�v� ��y�V.�v��Ki��Ki�SVOI�Q������[f��X�(�fn�+��n���DN�ў�_zu_���	��S�����R06I�h�(��+�^����Y[��L��\�5r�lه�Ҋ�g�F�Uhd�k�M��{�Z�������o��Xڽ?����'��4U�����޹]���������h�5MR:j�1���oR��=���~�:��=7�SϽ�`�Ͼi�_�E<�yhl���9o�?�Y�n��b��m���o��/��7��Y ��V������轻_W���z�OBl~f�)�M'��������I��;�Mg^V�?9^}ә7�zo�;��]y��	�߿�j��w���hf�||:�榢�)���ί�+��ߑ�z��՟�U�XZU�T�.�Z�Rtz��[�Nl��I����=���ΙecX�Άt��U��S&κz���^i[�;au������{o���ܴW�,a�����+^~������ĥ?Ş�2bunjD\US���˖��k��Z�g۬��B�W��un¡Ԕ��{�S5f<Y9��]G4�fd<{�����g:M��F����u歺�võ�jI���5"l߸)�ig�N�v�p�ޏ�L�'����&,~����ʽ��I��9m�ѥ�z����o8ּ�ߦ<<־:�Ӣ�>���?+��d�����{C�jVh`�zLaJ������o<��&�m�.�H�ӊ�7Ji���k�������^����3Z�|��=�jN�Ž'�>^�Zl9�xKÍ�ǽߞRh�)_<������So�� ����6$�0����m��k�����\��W�n��0����?h�@s�m
�m����6� ��Gx�-�6����0 H#�wZ�L ԅ��)�
�2@���4 �	���7��v:� �GT\(��}W��J-8O�����瑫��o���J�%w�b���4 g 5�ZM�q��� �z���u
�
ԕ�$x"q���.�ɝ�C����C��_�L��ya���!�̈́�?�0{�}�y?��c�]@�Q.P�2��~� �ݩ�� �U|��5T�Ex���z�5��I�9ȫ������Խ��@��J��\���!���0-78a�ϕ\l���4�C�y�sF��O ��h�6�q=���.& X��省����Ca�j�l&�{�c<������mf��h�s�َ]��|���f\j���/P}��^�{q�؎��7a��Ǹ�p���\9B}oD��Γ/�͆u��W_�}�K�8���e"%g��0י��oȈ^Kup\d`پiP,v}��P6	$��b�s􀎐�3%Ƥ�������==�l��㴉�k#)n��X1TǶ�ƵƎ]>�,� �C�����:)?@.D�"[h���� �ж�9�Ŀ �]F �#{hz�vL;5�*�\Hiۂ�q==y��.A��6�{J([�3���<���T��t!�'q��q�N��WH��h��Х�'G���Jי�M�Ald{�������|�&-#�����܇��9�c �qt�9��L��D�B�H\2�{��@=�H�ğ�H.�̳d�%��X�� c�yF��Yn3za�P��X����%���uh�G�R�<c|�pl�Ƨ�7�_�XJ��/��iA�A���r?�p�)�s<x����<x�xޠ0f����o��$���X0���
ړ& h�h��N�l0�@In>��ԩ �Q�v���:	��	�t�_`�X�q�P?c�ε�̅�* _��6�㡏*ڌ��}�`,l+J���y��1��o������<�k�a�*�Wك�zX�ژ�����)�:��� �0��&�c���Gs��A�c}�U��z�A�6�!}���_�E��_��y$��Hjڤ1gy�C�Les�@]�+ �c�~���ƥAf������/�1�vy���u�!E�/J�~�ֲ�e�r�%�(�� ���=�R�)��h����<@H�ޕ!��|���z����ܻ�ޔ�����}���3h��!]E��j���yЍ����Sh���w�Y9��Eh�g�����5��Zx�i�Y����h���De e�!����W]`����̱`�2���\�>�!xFN@?<O��\���UG�(a������]8/꘏4����,�s���3}а1���F��{��,�I���۴�`"0 u�4�r� ;[C��`֖`��[j�n2栮č�c��Ta(M��T���1X[��4S=�3��V��'��ǃ<x�x> 门���2��O�L���r?/�r	<�/=����<x����<x����a����7�|�Y����'��=��]����}fۊ�m,E~�֋�6�g/try[��Z?��vz���9�lE~6c���c��c;)��Rg�<�	�<,�-�`|s�;|����)J���m��,'y�{YOE�`K�Eޖ�z�R\�&h
t��!��lr����B���t�u�
>6S��n�9�~8�\j��@~�������͟e�m�8w�A���]���V"?��sM���RY�6��L�]j]g��͙z*��R/���h�ˌ+��Tq\5s�a���U�9S���Dy��������.r�T@���xa.�s����5M�fh��e��!���d���g�]fLp�� 4�8_����
�����x��q,F���c�=I��Ij���#���
�/Br0� ^&Z�>y4���o��0�:�m7<�'�|SE(\�	@�!��;�?��}	�m�9��<�f�q�<���B��R��\B�8���|�	�f���zয ~.�*�-��q��Z��<���8�W�}�،��_�//#��r������*�4��ɀ�?>���0܍��|�&��^�o��'����9���u7#\�Vط�D���1'M�t5ot5�*x�>K3Ph���%�	��Y�Z@��!�����T�w��4?!ƶ�
lu�=zY�/ty��X����<��gc�B/� ?��֓���f-�1C�i�k�`?G[��)A�� ��1.���MP�aN��;���j��j
��̴�|�"�������-D~vS����y	�̘��yZI����c�t�����4'qItrz�5��Ρ��P�S������cj"5��ihs�R~:b?b˔hۯ��ڄ�TI�����ȥ_G�b�!��:�&�@��~�ћ��$;O�Ay�X��~�� ��NҔE�X=���L���]�G�'�DG��4&_:���jk�֝�N�%�70�TL2/�=[Ic���>Q^W]��D��N�r(��USIt�QG��}��F�s������x|���p��D�Q�i3���<Q]Z�#yP��<�s�ǎ�7�=gT�L�
t��10����h�� ��XG����y!�3y��L���Á�YcP#u*q_$g����3_������d���Y�c��Z�u����F?�3�̼��<�'���X��m(��:&����ӿF�{��d��=/d��=���%놜�b�g�le��>[�3�K���Py�u�S�\e����\=׆�$[�~{U�6O��4;v�Gp&�c&]7U�:�ef�T�&�D�����M'�h_��؄���T(��VZ/�3dɘ|��ߐ�1b���l_�D�FG��\���2�̕�b0z:6�dE�xe�Gr����0`�2�6�O�Y��X0'(S�4Z?(�ǝ[BnL6�Ly�n�$?:�tI:�td�̉l<�֘�C��z��K����MC"�Q>���T(�9 ϔ�Y+DF(�����B�T��(ӷ)]���%k��#q.���G��$�#}��ΎE��x�r��&1�cg��?�l�^�`P��rnH*��X�y���c�qx��������]�s�9m���H��o+Vձm�q���c��/M%�fѥ5҂���
i�4G�!��t=)�m	�X�`�\��mI�|�.	���1m?7�$2�CJ'?����.���%���L�w��������<I��Ğ��z�u�'�4��H���'��t���K6ILb�>$_q^�T���4iɓ��>$.Ps/���蘱��3s����1sJH��5�>Hoڟ�HI�7�,��ٺ?��%�������p�����qɎ5\�A~� �d�ܸ��C��Yʜg��õ�ħ�7�p0p�냤^p�	�����p�<x�M������<x����y��_ �	��6E��T=�F�DC��XAڤ?��P�~[�N�"�OH鈐�űe���cڌ�m��������1`�%��)������+.�?N��������L�����4�w9�I�	�g ٳ��%�D��/��b{V<q"D��K�=�g����D'&���$��&�K�=���G�Z�N�2d���Ώj�/I$��?r$ G�����?a�<x������!�#P��$I��x^�|^@擟S<(�{�<x����<x������
��A3m����~' ��H�<@�zv����Gƍ���*p뿅����`QH�B�$m|`N@�C�FƏ�w7�?�3+�D.���Ad��2`ɘ�D��8C�/2{���������i��@S��r�<@�<x<���cq�6�Dϱa �V,��c�������X%�>�-cϭsm%q�K&.Y�ŃL���3"$��m�Ζq�L��l� n:�*�Z�[�$A�,�p:I$��S����$�~�����R��!���bqx��$J�<x�����}��#�Ym.�G>WFC��X1TǶ鷕��d�.�_:=CFJn}8[ƞ[��J� ;�L\�@��Xz�Bdb��3�L�-㶙:)�dA�Z%��cB�~+A��Y��t�H��.���"H����l�1�P�;��NLRH�?�ć+ˇ��������������{�<x<���5BTREE  ����������������@�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �     S          +         �                   2J                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     	       �)POCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �NӢOHDR�                      ?      @ 4 4�     +         �                   x�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     
      d~OCHK    1�     �       D        _FillValue  ?      @ 4 4�                      �    A��              w�             �y��OHDR�                      ?      @ 4 4�     +         �                   �l     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           *̳OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         �N             �w�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     w      �
     x   �%x^�<Ty���a5Yl���i�А�h�	!v�,��a'�L�v���"2�M&;�&;��	a'�����H!Jh�gh��u������������z<����Ϗ�9�9�s���c�� �iNs�Ӝ�_��R��c��p��8n����u��A����:���Ua����55�Sj��]S��4����;����[]/TO��i�����E�wOd87��<X}��ѽ�|� }ۼ����6�����U�o�oi�tJ�W�h�n=�r�c|���;����B���wU���a��8��UZ��G��k<��0��ק�?,R���%Γ~�jG��'��g��o�i}�M���Pĩ�&�׷�?I&�:��o��q}l��Y+=j8�ʡr ��~v������WyW���=}�e����CW�#��J���:�q#�y��8�[_g��� �=j\���.�Rv": (�*�}|�So�@���a�#sLN�%t�X�}��qJ�P/z�fY�T�`��k;�]F����^�ͬ3�6Gf��Ƕ�F,�o^����荱:�[ڣvowOi�	�֩v���^/�ߘ�HwyB�o����)������_֗���R�-��3VT~����..�o�=Y?"M0���d|�gD�mM��;�,�=Zn��9������f��kt��݈�޼�7�ы�hū�Wn��Qm�Y:u�5�>�]7��\xs=�~�z&����vŹ ��؏�s��w�5����}�M"�v]����ށ�>�v���wu�.����?�t���"��]NJ���O��%$|��х�w�{���^@�l�:\����g���S��XO^���EvK/|1u:�ʲ��<��]*��1+l\b>y2i�~��{߮�f�h9������N���#R�.&�}c����=��0�jѷ8�;�xUsW�z�������|��m�� �o��R��'�z�^0�e+�: ��n������6�r��J���W����M&���ҷ�8"M6U_����ջ�����Z����wJ�U��y�n���M�_��J��P���}����-��)�]�(ij�ұ����ĩ�^_)�-]������v�}{�r<�S�ZL&�����-z��P�&o���e����]�*��z�Ǻ�_ܷ?�[��C��zmϑ���l��g~|���r�9�F�#���ƥa��7�5[n���WP���XR]�˅�z�����"�������S.���7X�?�����R@��D�
���uO�^LB�ظ��/�P҈�.X1[i׭��["�	�VdǸ��]�B����y�sG��h���Z
�Oc=���/M���:z{�R�-aiJ[���{z�K<�\=c_�`���2us }�3&�񋘬���ջU�{�;�1ϗj�y�I0z�>�Ok��҇��s8o�����P3����[�l�_dd^�M6Nܞ�ۮj�p EV�gp@����oy�+�w����Ѹb�9�����C&E>�.w5���]&I���΢�W��Ϸwx��/����K��ۇ���"W�m����'Ntܰ�g����9���-��X��8>�Á�)�E�w0%���.�˶����6:�m�]�G�6)-�>�1����m�2Ψ���� �������7�O�3��OI�z\�iN�����Z-J���x���:�>��(2z.�Z�h�=�}��Nw��)w�.��{�t;[��V7�*���t�}���3N���h��yǟ=w:�qp�ݏԩ�Uu̾�=k|�K�op�m~��4���Pb��Z4s����������%��
�8Xu��'���aK�[5�{�-�O
W﹫���EO�G�y�&f3�p����e�����Mô�c�+��i�<�������<��}��[����wѲ�0q�/�i�������i�+��)��~���ֶ�J'��m٣��{��f�;%9�7) �73-ڍ�.��T��X�l��b|�����%��i�[/�cp��-(+�����L^+�u���8(<6��­HK2�'����'^�a:��_ɴ �ӌ
�nc8B�۴_z�Jx�z���)X�cd|
��c@��5h����3�_a��0lꆗ}}�{�:o���&������� ��A� �Khܸ	��i�u�և���9��f����������:��.�'��	@� 6���#,ǀ�Ӄpo�#���	��2��؀T�寐�І�g{�W��C�b���%������k��f78}M�J�:�9i��S�����d��Z`׸_��#7X�R�'��!�	���uy��)`�B�����9(�S|�6�i��{�-��Wɇ��xW�������;hm)IT<jT�_���,ʁ���J�p�3
��C�5��;����/8���ϰ��m��@őϒ�9��h$��b�o�u�X0qJ�����M~��X'���"t�;	�o ���	��T����l,�^:�֥Sߝ�p~[�Y�2P�|�Ls�j7�7��^!1�[�y%���Ж��J4�|��A��:�?ݪg����L�G�1?�>�IM�Cj�Y5�x���m�#�E���(���'-{Yi�~z�}��Y#�?���m��Ճ1��� ƪv�k=�~�j�l�p��iNs�Ӝ���L�;�A���g#/�]�����\���:���?�������Y˶/ߧ?E؍P���Ё@G�BpE��� `b�!lz�R�a@n�,��:8'O�
A>~C�"f��D��!����a�~!��>����i�pA� C@���Y�L{,(Oד���og����Z�0m?wf�����V�HY�t��ה����>��/f-o� ��ަ�'וҒ�V�o����#��^�:8�����|(�������8�-��0������u
�fn���?g�`�+���;%0��O�����I޶
���5]&�g6�S�ه��LD��^���ɂf���mv������M��}Y2Bif�]E���$if<E8� ��O$a��Z�c�H3���!�A>���f���{�l���!t#�GX�0�p�A��C��%�ۢ��z������AZ� ?�t� ����G|����ƿ���v����|���o�(�fV�������I)�/�3gq�C�=�$(?��jA��|���˧O�`���~�,����2�fZ��K����%�6��MX��ޮN�D�Y(9���!0�fUlS�N����W_���Kqo7��W	*����h�
�tu���̯[Qy|�ʁ����̲v�p��w�d�k
	K�o��K2i���h�)+!�
B*�f��_;���˒A�w��3ˏu��`������e��͢O�	��O�۟~��[���1�<,�7���w!�	��n�d�|��d���/:��ia��+�ׁ5G~��<]T�
Vd���C�~����u��9��>�c���&�S�`��;��mT�z� .Z���V��o?���H� ��[�Pv8�S2׿�ta��;�S���¢�d �
�
�l�V�n\��_ɈU9�=8�Y�}� +�?���Xk'��X�ӆ�š�p/��wz��;�w�(��x3ܝB�
Ln�@�E,���̜���@G��Q�,�a �!$�Bx>���5��`���r|l�7̊��&J�ȹ���@	�!�|���:e@r���E�1m *��C�
x��[��|<��.-�c�n�~2���	�����N ��8���aK ��d;�Qc��D���`�I�j�k�w[vž��ɓ|-�U�8����
P�C��%�²S��3p��c�'p���������V�[�y���{�o�s�$���K��"��砏K�g�ϕ~����^2�35ü9��3t��� �PXʱ!>X���M��V� �+l��&.)��C2��-zO�?�d��Z������dϳ*���<�6�n�%ps9�9p�����S?�=s���|V��-?�#�8�4���T�_B.P����k�膅sM�!�Bֆ�)�~�Z�t"���r�=������Kg3�|-?[ʅtRQ�"�vV+���,��AQ:r���O�������AI���-�]3HP��>w�o��l�"I�:��,�۶�BAx���������M�t(�Y�����0>��rD\�pA�v����'YŰ�Pd��������k�}S}M����-[S�9���M���T�,/����CD�E__u�ycaгׂ�Ր����oΐz�X�����׵��M飇}G��6��n^yk���x؈Ys[���4��C��WW�|��|���ʰ��j���?�н�I�C'�_]
;m���izʭ���U��w�KN<���]��O�~��:��������t#֠�Uvx"�K>V�.�<��t����ZTjmD���KDaiV��7��1�n�ro孯2G}�d�R�ӛ
�.�WV�Y��U:��>�O45�E��˅��5��K�;;QMG�e�3��������|��W��m�r�����3=�%Ԫ�"z�D5�Z3Vw��&�=5g�/Y�D?^�TXy�g��ߜ��K֛�M�@�lo.q��T��kݞ��_%~I��Ho	����L�ݛ�����R�z[���U����/А�y�"ʇL{�y��]��c�=����ڭ�����[�A��������]�I��:盷7޼������_�=�n�W�[��7�|����t���v��h]������>��T�Y���s����X�W	�/[k1lQ^y�d�ك����V�K��N!��9y�Kƾ��>�J�=.��Xs',�{']�fi��g
zq+�n�>���v'ϩu��|B�^�����e��g��8������;H�
���9��G�����r��~YC)�����Ol77Ǫ��W`mÌb��ū�Y�k%���m5�K�����|,r�8e�5K6�_�%����iD�^�O�Bf�A���9]5�"W��K�uN��ѽԣ�I�N?$�W���I�wYGք�^���p��A�ɑ�;SZn���[�/ٲ=�*��-e�B;��qw�W��K�}"�&��[}��đ6Z���ݼ?u��`����E���z�"���hn1��7���Ѻm�O?�:v��[�ޥ��z'k^T��ʕ.�|�/����V-�2pǁ�� �����Kv:6`�%�.q	^��cq!g����Ll�+��b=�4�3���������H����/����n�r���T�U�;�*b�|��y������C>9Jn��c��.�����<z�������5Z�鼸zs���b�'��-#�?(n��s�q�毚�8��&4��o����{�=y���k#����s6ne���a���#u���uG�'����������}���Eo�r/���qG���J�뼒��)Cgr�߾)����{��a��D~s��+��ՍK��}�誗
M�?u����j͓��c�k�3��E)��.
;w!m	�ӡ37�:�j?ڦ3����N�8�c͂�k���q��녗*���o�V��Z蛞����uT���zg��qP��7�����X�-V�墣n�V\tԾ���M�k�y���>˩��f���4�9�iN����{4��=�H���Vkiz���Q�Y�a��ƥ45�|JӾwe�M3��k��|�)������H�+�����XdO}!ge�.c���ʁ���t���1�	���!
i@�,ϡQ�D��a���|u҇g9��ND��/1��+�'�oH�-/�4<������ő@~��i������ ��FL2�<EG��N����-N%V�X}�i��je��r>O��bǜj��� �7}��M������]�$с��Q��1��L���YSLB���@?��s��ڞ�D��M�ZA��~.��x��n���}N򠞔z4	41X��q:����$������x�+�ͯ�Hߖ`��(��5�L��I����c�{�:��?pꕧaA��o]��\���N���6����+�w��qZ�;�=H^.}�wO,�ɚ�0�a�P����{�����!�a�6,��MgF���)�M���?�{r�֊��x���D�s�'�؊�ۍ%psHw�t�� 6�"�m���Bʾ��4��Ns��>�XK�u�j�H�$��X�
��uq�l�1=X�I��$�;q@��[R��fLo�t��+��VV�5r7�j��cc��N���wc�I.�t.� x��Kwi.��4��.����*����M<�u�l� ��N7zs��Qlt+��J���I-F�F�=RGI ��P�a-I{�iװVqY�qx�ޝ���j%ip]vI&��s�:~���LZd�5I:�M"��a%�_�w?��k��\�"c��ȍ��iIb䎕4z!��.>�ڟUN�)H�ڐl�]"���Jj�I����X�#��܇���l�s�WX���4FdJ���L�S0��7�J�ϱϹ	t#w!I{�^*��F2v���qab�9�R��]۝/4a��7���)R��JR:�i�=6XBz�Ev��\)�N��po��i���!4��K�W��l��7Y�$��l���a �[�#��d�JO��~ ��0�J|Wc��T��F8���E�����d���>��]�T�P�{"����1_�|h�ě���X9�f4��dOg4c���'�q��OC��ݎX��$�8)�UCr�v�S�p�w¨$��-CO���Km�����ǥ}���>���3�I��v:�+m.�O8�ISV#�SI�)�vҔ�=�!�ܳ����;�A:��$54N�7��@����$�Ǧ��}ҍ}�m[V�{n�z��z2��J��'�z)R/�R�S�q^�AJ�]Lo���dL�K|H�*��X:5��9�s���J�N�c��N݁>}M%�������<j��S��hu�ϣ�`ߔRkozG?�a�����c�|eՔm5i*c�$��sgsI���s��N�)�2݆<�g u)	��~zAg_z�o��;m�.���p��S���_���FH��$�嵕���_V�MC��>��iNs�Ӝ�}�U*��108��(O���iV���C ka�hfZ�!,�khx�n��%`��x\�Z?�3�"�QY�(-�@�I��v������8b����bd'(;�p��E���h���q*�K��?+k����D�?�%�aX_?m\��fpe�i���Y4�Re�4�#Q���jp�M��6�nWK�(f'�4��yQYfbQPL�3ҹ�C���0���(�DVZa��Q�0�3b�h3�G�ʨ�]Z���AF�����&j���Y��Ь�M-49���,�IdC52�_��D��T�jعߑ�0Ȫ�"+b��ʝ�YnZm����Y�U<�A�y��ɥ�{�c�u�Tt�Y6<����A�q��&v�wtD��Z��k����D�Ȧ^�4��6�DY�Z��24���O���E�:n|A�[hI@dt���x��.a$L��HA6@Ũ��@�C�J�4�"��aZ-T�b�T���C%&h�w"��"F�1��H㓠O#�w9���ڔK4t$8�ȠIr��_6�Gs��j�l`01�H�G��x�0�|;��a�ư	�	2l �[r�9lY2�9�w�����(T)��X��J��CUX������^
�ٹ��N%*�9FgпeX�Ǒ8�40���5�dlEK63F�"�Z��х6\~b�~I�(���x��Բ�)�PK&�E1�O֟DOJ��p-$78FDQT�2�p��،9��O�ń:�����	T���6�,���C�D���6xx�<_cX'"��C#s"H*�Q�!�r�Ѓ���Ia-ߒ���AתEX,��&��ry��-��@���VN*RLb�"c�"���#p�R����̢bмr���rLA��� _��,T%j<�VګE�Q�l�(���Q����c�M��p�L(�fj]jL���h�M��>�֒G���p�LȬZ75A"��Q�&���L&�N:�ĥ::�j1ά��6�J�lR����*tp�PɅL٨?M�f814��h�R����#�;�7Y�#Ҳ��&c��YfU|�,2*���TK
B�u�1)�&�ކb;o�P&�G1��$oF&�t��YfU�An�,�F����"��3L*�tZ���<rS��wW-s�@�	K6�G&�Ա˿3T,�P�aD��GX�k��0:�&9�D��;B"��C*����H��D��v-��Md��J�N��,�,�wV���G�8���Wl�
�<&׃�B����yP=��6��Tr$W��b۰=h����ѱ���cq�W�Hv3�V�1FӒY6lo�P��G����.og�D��6n7\nA�:�)�P�A�P�.��� &:r��5j��&8�+*G�����= T�S�g�'vhn1��x-n��%�\P���p0�s�8jS�� E�WI$<�HF�?��ͥ�q�*��N3p��}����Y����o>��7֍�s�����xv����Tkfg�׊;��*�H̃������#I� ������{ꩊA�k��K҃�	6�O|�X��HP���ԯ���1��(�t�k^��Zr1��r���U��|�1:� �f,���c[��q�/..���<��n^�)���VZ�d)~pL��[���z��Jv�ۛ!�c��җ]k"���~4i�m�L��������`I�1�X8�1-c���6;�}3ϡ�Ӳ6[	η]~����#��|f请�6\. �����?��eVh���?n���2>�h{Ւv�d�F�ΏhLT{<t�ߚ�-�ԯc�����с�!�:4�%��Nm�m���Ҕ��� (#���?T�N�%]���A�7.��#A'V"Ӛa�:�@A�'�9��^��[�ol��W�s݀�	���jW�@��S�KR0�-|�_z�5���X��0��^N�3�4s��K���K�$�;([=��g�⯁`v��}�B]�r���9}ݕG��t�)����騚?�	��4`"�(\��G�����ס_�@�!����R
 b��$���a �W�~Lxr��q��@(R�	��Fx��^��ux�J��G:��6L9����l��R�-�X���v�J�#��A�d�{p~8�K{�!~|l�N
^����]�nX��V\
���ˡs�*dl�
#�G|��������_a���=N��`�'Rl���@}z��ԍ��*|�2�{xл�|�D�6����@\�9���o��ql���ݒڥt��釾t��T=_���e�B/�os?���
���r���Y?�0a}�.�ο
�3K`-�'�u&J����(q	>���u�ZοN;��ڠ4�[jP�NSp�N�h���U�Rw������&�1o�9���b)ű<D|+N~� �5۞�M8Y�U��o	�g@65���,SN?|�Me!z�f������-A�Q*�/�zo�^gvW8�ަz8�F��z�xJ�{w�D��9�iNs���+e�� �W˳��Ϯ�W~�VW����a�������w�5k���}z� ��a��R%�G����D"6�a�<�|!�����pI���	31���*�K�/�Ğ{�<N\.�����/$»̙� �iۂЊ3��M0�$�� ����qh���)R4y��<�'��i��� ���W��ڃ��5c��a�\>���Ⱥ#�}�MA���?H/|o�y�Xy���۟a�W�7?������n�ަ��t(�i{ja� �g����!����&2w����ǟ' |�P����������<P��O����T}�V�c0�.�ǭ�m��O��=���0sw$��䫦�8R�h��*ؘ93����`z�x" <C�����������|��cT>V�|�� $!�!� �B3g��"���ni�_�{�_"�#�C��!��>B)�1��2g�O����c��H�>=��>H"�|��G��Yy��}}�����jm����}P6ͬ6�哛	�<W�E�sT���.:�WFQ�_�!N
e���
�[��-��tM��x��8�b�q�!�b���sQ�v��5/�`��P4��Ѻ���Zm?�s��pJ���	0R���J���a^�d���U[ʶF�f7F����pց�B��Hk4aY�Vtq��ye�vTY@���Au*��, M!�L��~k���*��kZ]_�2�������^�X��G+
�q6m�C2��*e,�E�f����
�0���h9��i�4?
���ݔ��J�j���{Q�ߡ�f(Q�"�'"ETR�"�Dh��nX#�l��\/=��i:
���F��P@�� a#�[��"�(��gD�vu�L4��C�ԇ�!jBG�$$J���q�% ����AP���cm;}d�X�mI��D\�U?(B5�QFa$�)�u@�F�(��M,8L��|�~���C5�m,�ۓ9��"P���
h��.���R����`�
UV`-·M2Mx��	$�5��"]׈��Owwdh�@U�[�0���� ���ϖ�A@#h�����[# Oi�!Chq��:=x~����o
�BT09��N��2��X@.��
2�	��]Zm�aD��M)�,	�o�
�0-+#�w���JDig��0e�y�C�8R *,4A��pp)�N��,u��������
ܲ�e�\%�j�FE��S�2u�!�Ve��J��R�!�D����?љ/��T�Tc��kR��_�6Ȥg���ڝ@����)����H)l�]�b�l�Pu�z.�=���NLn0�(��~��F���2=���|�9��@��
X��*^(�%�v�Ů��F�dt�u �i�L���rqA.P���h?�QP����r`g��M!��
��Q Vc�5r3 �/�{������\H'q4a����p����\ p�۩?�����*R�={�q�։M��8Y����D�O���K���|�0��lZgM�C��P�J�u_I�T���þ���Z�Cx��픅)᮶��(�~q��e��J�bt9�8��������v�Q�Tb�ҁ
7�~m�<�VY�� ��+�wba\�ډ[ٓ*�O�ƅڃ�J�`��T�2�h�s�:Ə�_u���x�
T�0O}S�Xu3���!ajac���s�������a=y�)����(le$wd��|���CY�y�Lb�!,��6��p�ɾ�^ �Nb���Be'�Eϩ!Qa�mn�a?C�i�VC�MEa��e����E��Yc|��l�ɍ���T�)q�5�-�T�1��$���ً5�c]�����]�b���}�bV]���c�HF9tv�l�ky>��K5�����(8��V(�&�vt���E��B��QI]�fCb��DE�Uk���8}�u���_i�l�2I��jC\�;B<.��D����;R����p,��(ïC;8?v�WYK��,�8!}����,:;�'�4=p��/R��@/*�ͫǳ���#F��#�To���'8��-Cq�*l�j����Qk��SM�߈{n�B&u|�aAX����szn��p��0<�O�Z��(�ު��A$�X�z��:Vx���2�K�FDˬ6U/;�#��/� �a�c]�L:*���G!PĄni�m�H�1~�
��b��vBE`��f^���:�$|x��(��VG�0�Dr��Ͱ�9�,%��+�G�PL����C%h�Fd����l�&U��\�	��9�e�ą��tI�oS��&��B[X�^f�-&l*
���Oaϲ�.�.k�ך�j��f�r�.��7���p=
�lҔ{k�Őr_�S]n�j�b��Ѹ�N�j�THE��b�zab`��B|F?�W[}�k��P}����� ���q���&�����&ΐĢq���'�/��=�jV���Puq���>��c�/]��(�H/�T�����lc����̞wS;�Iܷ>�F�t��l-.c�wǱi�j������Q��&<J�"��k�p����Q�F��~�B`q�9�.�(2�%�����pS��J/�,��;�3�i>%,�D�?��*{�m�i���~X��i�D��㬭�F�nY�r�G\�իS����p��<�ĠX�սrD�)jJ-�(uԳ�����Ł�2�8�/��Rr��S	)as�hJZ�g1=^�%��N��S�������T���=��<o�c�F�BV%%A��\�M��#�)�FӽF%Z2�Z��w�[5qQf\3���/�������.{�o~l�8� 1A�L��QL����nM� �	9a�g_��-(l^KM^c��QI{B[ajc�d�pX��m�Mb�ƽ�.!`�T+��hQ^��Z_����(/��ԱTf��s���4�9���W�|Eex�(�5J��������jR_RY/9�:�̨[]6P+�a�q�q�v�9W�J��$a�:�Ƣ��[
�CNdv`*�4�ڴ�Vd�o�M%E�oB���q[GQ��!�÷�}H� W���ϸl��� j�z@Q��a%�0��`Tt����C:���)3d7ak>Ao�y��X�g��!�Q<�(��}��m*�y�ƅ��r�RE	�-E��� %��^e��`΍N��N�
�dQ��Izn��-ve* ��Sv6�)=v߮E��gq�F��z\lBEM­󸰩��	T<=@� b����L��Tm�'�S+C����f�s�5y���>�pw|��"}
���V�������1��Tw>: �_���1�ϣ���D5�z�<T��О�J(��.Ƴ���F"��bSTt���חZ��]�A����P������F��c}	"d[��}o��.£�7џ�M�E����� 
�M��%츾��hT���µ��}�П�Ke�i���S�x�b]zk�1�@�K� ��Mx��,���Z_�[��P��2zY_V�$x"��/s���`�k�4#PI���$�"�ߟ��K��j�ŕ�0Z;ʢ�ef�H����'���^�h2|Y��(��o�(n�U_{#78���^V��2GM��\�xnA��5�n-��K��5k!^-��h���d���o�&nʻH���esP�^�������(�-/�;���r�ߗh�$˲k$>Q�2�X$���k/���]��$���)�>[zY0���)Xt�%
�x�~_z�%9��^�d��h�����2T4AE[V�*s5�+#�����^[���+�$�Ѩh�S_AR���52a��ۋ�y����Z>��B�ך4D/#��h�^����y2|�ҦUf؃w/IA�X���y�4���*|�(���RS�̊^�/�Oy��I����|k̋�k�~�P��b��l3�|��"	K��E�i*Դ���Iq�o���ˌ���e�@�&z���"���б�f��<*@L���e(�OG_*=E/����)�<s{P�{��[��H��*>� ��Qpy�5�x�V^�cc���wzB.PL75���놾h�q;��>ޗZ������UF�aES5!���8�x��"��!�t�z�P����GO �⎠�C�Qȍ�:�@[�����E�(ϡ��TS$�� `��~L)���篗�٬�>zF�(UZG�����Z��/���7�����TBQ��Ӏp�pv��o��z��W��(�&H���z�)����O��=�Rl�	�
u&=@�@ćU���F=�o5�����fj�B���X��M��핗���Q�l�`�Vx�ӄ\愧{��p�D)�i(�\���Q�RYDuvv���?�>�9�iNs�����@#���4(Zjj� ^?ӫT�������M�ny�(�jC2p:�~�57��(V��Y��i5j	��}��b�7���5�(��	8�Q`���8'Fy���m�U�~��r˦�D^T9�2������;Ye��v�1�%N��-)M-�vv�^g�Q�3Ӡ1i���B�W�,mgYΗqԴ�ȣ���ZjQ�Υ�Bjham?)�-jX��D<٥,b��ȡLFڨ
��/�l1�N*3<Td�id~��@M�)Wq�e��#��#UT00n9�bF�b�����h�Z��%':{�jU��'���赋*m�8r4��UM��Aj��N���&�H�I�O�o!Z��,�tyUij���*�<�At���H��:���8G*C'y���;ji��IN���x޽�vD}>!^?kr�㦣��&Đ�U�:�H�X��U���R� D��q��0�CPKt�@ri�V��]<)KR��x���p�����D�pz��tT�B���D�(�1#),��l�]����"�lp�O�FRE�P�Mt��;����"����� �帍��[�� �]�Ǯs-�H��DvPh��GV���+������i��Aɡ-Z�΅�AKn������X���1)cs�����C�8���j��M�{��yLm���aD�VD��g�k˛���{)h����.V�sW�VmPUF�&�؍��#{�<b�
�x���NgR'�_��T˔�8�,M$�T�u�5�mMA�i,�6��C3C&{<�K$�qt2��ᏳT�mИ�N��0&-]45�8H���iti��Q[^hY�igIj�Ֆ������&jZ���mID�)�7�U�Y-ZUmi��B��%��F�t�1��k��ɔB"M���I�Љ�'2ʹ��^*f\��PhYN#������	�_�4���]�F1�Px1���D"��4g�b�#ѭ�QFaY��t�TxiTVW���ҁؐh�e2�覜lפ#�U�#G�w�Пcc(h�	�����dy�V�KK3��֏��u.��f��z{gE��6Kc�{�)�i���@9���?(�ш	Z86�6��]��qG��S����뭃��t�1LJ��	���R��eT�(C���M�w��6�/0��E5Ql�b�n��mC!4˭%����U��a'�;إ̒ٵ��r�0ޙ3���x����&|�#�@U막�\��dND9S"�U��H#(R�n`�,��B�M��m@ȉa��&G��M����Y�A<��#Ig&v�M�*4�T�֩���T�׺�f�6d��h���ёf�bJ�x|�$��ϱ�,�ח1�D�%S��d3{M�:�c���.�x-�@�tSa�i�6��r���a��L�H��#݂,i6�4���E�E�����������X�������_�s��I�/h���4�9ͼe�Q')I�`��/��� �>{0�?n5�у7�t�
������!����粁�k�3��h5bol7��I�O\S{���w?#�ly�4f|�Ўo:~��Y�����i�f_�U�5mY���aP9ÅE:�X���61}�J<�F	�^��N�Wg}t4:����<���Q�����"�д�����k%/��3� |r
s�����S���K\޽�#���ڌ�9�8h'�;Q����jq��ޏjt?b���l8}�m�r+�?Ɯ�;�(>��`)�pžC��?�*~3'
q޳שtc��B�X+M4�Z�
�ѵ?�T��j͹��[���`]��pXe7(� �A:D;,�[y��6{�D81y�a�׿�ے-�_��tZ��W4��AZ���*�:8�샍����7��'�����0	��Z�IM����0�ax:�C��M`�!E)z�?����`��w�,� 9-VT'���c0U��"�=���=`�o������r�%��!v��j���W��<�NdH���ZY�F�� S�Oޢn��a~	E�I�b= �2p�R���4��
@�_���^��y�5D��z��N:' }SM�#���X�~8>C�]��wI��H���*ȣ�V�gy0De�Bʏ G�N��X)�DR0�ǽk��1��Y�`)&�jS��7����� �o�����`��,c߁��' ��q�Z_�&w�תݐɸ&�i�8�~J��r��	�ՂfВn�/�AL�!�1`��k���M����	nOtko7��}ܲ���N��f�����[,����œ���1�Mz}��a����-�2|']=i+d�۞�xv?v����I�Ɨv��I��R��Z�H��ؓ��Lq]}����D�[�Ц-�r]�o��R߆M���Q��WG�
�n�Li&愯��Y`�Z�}(p��x�?4���~�(1@7u+�q��+
%&?)f�]�_�R�

�Y�=�?K�y���������9�iNs�ӿ���G�J����l�_�=;�/����\���:���?������~�r����F���#�!<Dx� D�xV�?����'�2�t�ym� Bn� ����i�������Oy�Ǭ�����������\x��M�i��4�z�
��ns��'��Dx�����u��䑒�ٕ\+ q: ���l ��)�����|g@R��\�qy���r���I������(罕�(�,����_"�!����w�l+*{{:��i{��[~"�<jO�t#�����.ʖ<F�aBBܴ��3�/F�`�i�}��M�C��B޷= �X��2yZ��q����O����{y��3�����Կ�/� v^���ܕ2��k�� � ���7�O!h�/��b���\���P���!�#����u�߷��oH����xo��BBL��vȷQ�>���B�o��Aa	B����2��"���ߎ��r��,�Q>2+��ӷ�����_ۿ��>�M3���_��J�Q�/�a4F�-/N�EiQ�{����*+{,"6YYY��w�&�s�\�bQ1.��q#�1%��h :.8?������q��u��'u�e��ԣ���P�KDhc��x��0�F�:Ɨ8�2FF�r\�5V]2RR�ׇ��H#R�q"�0D�2�%tY#ǔ�*������sNM�==����Y߯��������u_�u_���>xvf�jvpˏ1�-4׮�Ĵ�J����|��TS�6Oe�L�6��AH���G���-A�nf1�(Og�!\��2I�52�j��gk� J��y�FmSo�q�v��@���xy�7C���S�[�,T�Og�[T��L��1L���m���`��Y����(n�1���t'�h���v6��p5e��(�v]��dk'�Ξ��"�rhs�ka�����4�b08z"�\Bͱ�iR�53!-�
z#�nS OK���N�n������f�:����2r��&��"v�;���L]��j�P!�������9���B>��3���3��� ��Z�/�s�X2��'a���Z.��6@��KeS�O�O������}��h��&��?�F�����E�$w?L��9h��A[�uuM�)��2�!M�7��2=9,����C�.����������En&h!�@��xkz�b���Հc�	���&`�8� �����0Ǔ�h�F���t����k}~8����M,cx�ݼ[K�˃��2�!�P֩���! ��l�;k�c��’?e�	hG	�y�]��h�%�J�0�1|%cM<T�ͻ��QST�y�f����*��⧔xBa�����a)*gX&;��s��=�N<r���\/��O-���I=)��&��q�H̫�.�f*�z��HJ�F��jk�D�*���A�ֶ|�u{+�j/���àDg�DmbA�O<�O�w��p6�x@%�� (�fH�@��|6>V�$p��%2�a�[�yt?�?�3�l 9[&��H7��֣'�$�80
�HVb��~u��!0���ۆ�Jt�"�4'�M�ְ��*�G�na?E�HQ"L�"#����jI5��,_����Y��֙�\.?�Y��n�-��g��d3kFZ�ĴH0[�I�lu�1�n]ڊ�֚w���ڕۧf����)~6���$+�WF�S���`l��lp�,.Z3eTֻ�h���.�Rθa�y|�I1C�U��A�����`�:��6W�U��\��b�e�C��ݻj���Ş�����m�b?Fnos��"A�k�%ܮ�o���*i���^d`�o�k�	�$����_f\Z�Q��5�ZCV�@ԞWة�p�yATc@�U����(	��3�����q���tAJEI`�^Ҝ��)���R�(]���E�VTa�$�E�CC��ΌQ*w��	�Y�F,�9����Ř���oDT�)�.���~gf3�=��M�z��>��E��L�Pz�a>"h��kQ��u���%�裪(έ?;��js�������,/���v�v��R���peS��Q:FG�'/����6��qVT�4�zbEy;�R=��Y/hJ�5s*��M�ћ��!��&��z�C�i��Lv��Gk����tM{WC��
��G5�M���v�\9dफ�0��鈜h�'��=�:�y�R�g���E�R6�,��w�e�"k8dΥ���� 6�dvf��:kUKsV�Q��l2��Q�thnj���l�!�ʙL���-�(���Z�Q���m"l�Wqr�u����틣�Bi����-I��j�c0ig��R�NAw�}�]��#�\&��D�cB�A�a�9���i�u��;���P�-˔Ĳi�wuiX�*pGI�x1ǆ����X=^5	7�&ӧ����ٵbe�p}w�vܣ�𥌬n�u�W.���-�Fגߺ���R��C�ھ�����F���T�X ��`W��a�:\�ҿ�O��bͪ��|'J�eG:��A�|U���Z����<��ݟ>ٸY��elO?���l�i�q0&s�:~�@�h�fBn�������mV7y�[�5 )fs,����e�I+���ˍ�J�����#'n)c��f&�m�q�j��K�]�t�)�K�̵U�>%؜�8�M6�5��<g".��S��W�i��a�[pLY�/8#hq�QVa���ı����Kc'QFmu!3�H�F��j�o�����`?`�o���e%��,	.�-DGAJ�����tq�Li�����(�Vto��]�XΡn��xG�
m�ݖ�U͝��Z׺i8�L�/ԙ�T��@��;ъ�vnT/�V�Q)k�hP���,id�]:�S�"c�댡,�jTryޙ�XEv ��jZ{��RN�XT���65��s��W�7�l����V��^`bMYj��-	�>>�_����x1&&l[B��I23�{� B�G�ue�JGvĢJ��7%:��v�U|�,��F	s��J��Y�%H9cŜ�tc���צ�J��j�yG+uV�/͈�f��t�y�k]�[Y���>�h�����M�a�M�����,q���U�]ք��dxW+�H�)�^$v���yيx	����a�.)��X����^r���m�PI��g��i���K)��I*�'cU�g�*��/;>U�Fw}cH��|��k��M��dk��)v%�O�$��,���.E�X��^�Z!��nv���PMeY/K��ˡ��e/4WI����Q��P�!Q���7�shݜ����硄*#�H+sR�ߴy��N��m�v�	��6�M/�$(Ĕ�C��J5W�f���fޒ�CK3��jf��7E�����Q�-�C�;���,�0����H��b��8�,�Ǿw�^2X͋�P��� XG�_��t��&��F�I�5�YΌ+\".	�3Xo�*��J��}�kf�:��"��}6���D�4����szb$�Z�um���<���#�����Ԣ�*���Bޭ7����k#�kQn�XC��&E�q�5�3����­�þC��fB��:3�Go���	�v��Y.�e�s�W�������7_5O��2����ܾ6jtoY�h������p���>kv�.���c�ue�ü�̐�:b����eiZ�qaܬ���,�V˼u��7�Q�
w&�,gG	���X;֊5Z��#f�h2�^_H�µ����O�]���Y�8$g��Ku!�ȜٵF"Ę'ֈ|��
v����\$$Ƀ�P�Z���GLZ[T��d���l"��(�kܺĂk�����
�6��a��F�!yPdf�����!�j�5�DH�)0�5qkM��x��!^��!w�i}w@ge�WI��\E;j.$��Nr�##�
�b��1"V\=�)dcf��!B1>(��F�!7�a�w+��i�gG��%�vԌ�U"�2���)^0�reV�HBs�֛���(3����ZRe��2��i?3_��o:$把>�e�?T]��m�$;�ån���ڪ�Ϲ8s��ס�Q�yǰ�R�) ��gH%�z�_E�<1�BͤC��lU���m��kU�ԑ�^!����}!�w)�5�BAkE��f�.ޜ�"S��?S�T�
B����O��&�u�M*?di��Ļ����q�H��Be�D��ز�	�CV�J��sCc���ʠ���&�Ns��R��*�g����Da�pS�Ů$�ywr����3O��~����OWA+/	�n�+ʬ��ޤ�&C�3�]|	i��I��K�
�P	K��5V��"�8*2S�{��>Y1��ܿ�\��2�T&�]{�ܢ���S�JGY	R��EǛ��/p�\��`�	2u���K�,r�*5����R(��i"O���_Oj�	�S}��	�0�|ڕ�9�bw�-�(����tս�TP�Lb���|�٥8��!�Tip�V��aP��l�c(T�/�/�u�����VѠƊ�{��D���=�x���mQ0c�Tk�҄��a��R����ɑ��4M:P*��td��E�먺�x @���㴖�ݨ(�*����׍����}D� 2
	㢫�m���T7�1�Jn��}U��.Ǵq�J��7+1�#�ᘍ�ު��%|�VQ�-��;��b;JO3|׭�qwP{lS��� �z+U~�Ey�ꀇ�t01G���^՞Q���c�k����S�v��e��w�2�Ѱ��L�[�qU=.�(2�ܷ/IúS��^ �ު��ڛ���i����	���T6����j}����`@��\Y�q�ӥAyfn�9����=�����wg3h�Y�����V�v���W��/�ܴp�ឃs=8@��錍0��S�CBx��U��ib��o�0��W©�؊�n�	\�$��I�z�u�Q�g�I��g�o��Z	��W5崪*�ָ��Q�@u�]�{�~*���{I@JW��Q�\9B�9-��W��ZMFp��Roi6PGB��
�R����+�{�{nIb��8R�r�Y(�FI@%)�{���vX��f��g�b*eՑR��}`�CQ�B���f�S	Jy�\9}�Hu�:~�qx���F�PFV�rQ��oݻ><���]��7,�hN��ns��hj s�Tz�M�8�޹N�?��v<��;�F��!L�����(?���T�{
D+i�Ow�h�vj��fKZ�8�i�r���A>E���{�bZ���n������Y�U2�"�h�1>���wD��6�w%�Kw6���O����1�G��R%�=���T�FS����Xt����8�8rxa�j)�{��֐��m�m5L'����+��%��rZT��Jj�-�����@��m�(U���0y��������4|[[���r����֑a� ��K`K=W=E�7nŤ
(厫9�z�0�@�	\�{'��J0�G�����_2��[�G�Vrz�B/����ͪ�5����4�~�����*ѫD�&�t\v�s��m����u��ުR�c�v0CC��ݝ.5I�9�I@d��[lAB���t��$���Ԏ(҂01b���l���$�G=�.�u��)�6�+������z[j��c:�<Ԯ����)�9Ua�4%���徏s�ڑ�G������v��ʌ���w���A��7bH�z���=����9�+����Q�/<ͼ�	�H���ׅ��-�[�ב�czꙒ=���6�tP5�����[���j5_{��ɷ�/���~�w�.p� ������{/���}�>�������-<�/�|f4��'
?i���������-��Kg-�[����R�y�	՛)ϰv�_/9S��t=��_�+����>;�������n\y�m������g���`�k�}�O�~����W��G���������!��|:�U�'�������e?�|�	�mY��6�2L��gŋ)߂}3|��7G{�v��_�_�}4�
O5�KR��������Ov�>��Î��N8����]��-x�3����镗��/.�=g�{���ϥ������*����I���K�/∔�3��?�\���3��F��M�����/� �맠�{�@zr G���[�	(�� ���vu���{K^�D�K-񡒺O���/�����Pߛ���GT��J=���/��[_?�������W^��M�C�ǿwC��W���e(�I1�P��N���Bŕ~XJ��F���_��ë7n@�#��!�0���wC�G���\(�$�ͽ��� ��S���y��_�tD��p�5o{	N>>�9�^@��I_�; �}@.|��?8��2 }�����]IN<���T��E�i�C ���?�uY<T�<߆/s����B6
:�	��;�+�>����}�v��}|lB��O���������_�+�^��{}�'����A�+piK`|s~�<���N¯?W�3�C���V��E���PC]�N�����?��q����������]����x��K��Z?��/����y39����Fy�M���o��w�йh���A_���!C�'���fp����_(z��Lb��몴�p?f����ow9���h!T��`��'+�_|ec�t[�ħX�[S��|�j�����|Gb��򋟅̥��~�>�Q(ƿ���w�Cg�Wn�6n�/���%^J�
�~E-��A���~r��_�����8�}^�'̉(N�O>���h��5�G/�.p�\���~ˤ������<w	�x�����I�A=���}���|���
�?v�l{����J��	j|1�	���7+��:��Y��	~-7����� i�B]2�Ѥ�uB�_�%u���	�
��M�\/'�;�����e�]���{�������ࡆ:������%Kꨓ���q�>���^;���V����U^�Hc���̇d��x���cǏ����,���$���?��M�L_����_�69���?r~-d��j���9��A�_����=|�RO�6m	��ZO~{I��{�Ox^G*N�Z����Y�|��)������&]�"|�<m����i �7����u?o��0~h��:��L�$���k�Y8?IؿJ0�^��&x�`��� ���`<��$��K�j�ڼ�`O��� ;�ﾖ�z�a}�:���Х��n]M�K�Ny;��?��/=<���c�z��	�^zxOL'�y��=�}�lr�'m��d�o�G�w/=��w�s��}|��G�o��w���7��u�?�v������Fu�\��<+�Y4�Qۑ,��f,���>��QP���k��z��kSFb��nno������5��!��f�"����K8~e�/�^3��fЖ�e������Ý�w���h/�B�R����en�v�x��./��S�ۈ(�������ښ��R��;;Ag��,zO3�" .�5\1(L�btm
]�et�R�K'�U�a
1�M���0t�w�%lK���;��Xtlqu)
��U�}�0���ꉝn^m@��8]	,f�h��Z!�W����5�K��~Gw���h�)7M�~����aTh��R�,O�"Bs�kоE�f	xA<t�3�����Tf��+װ>���x vC%��>;�2�i7�j����E��g<��* �9�糴L;��~������BXw�B�H�Rp�2a[���C$�%(����2����v=C�X�O����x���"�7����@�@�e���pc��N�C��+���z(X�@�{
R&���Ҝx�9)�O�c	��s`?f��$�|Lr� ��:`�&�ౡ�LQ<4��`��aٔ��(H&��PB���T����kh>��
:>ޏ�땶�>[���µ��P��ym� P֛��Ad+��)���� st�6-���=4�����y\��)4�����sn͉o(�:sL	���t}nwYp�hP����2�������D��:wΚU;��`?���(�B$s*��@�!@#5��xr��U�)D��.�I�Z�~v�)�Q���F�I�
���5}R//'��M'����a0����?��]K.��c��X_�'P��"�'|<4`� �k�x��D4�H��,��7C%7���U?^�'g��oz�(�I&;tzE�N��[J*0
�Ai���|����F�XѕUI���iK�;l���No�j�_v�u#Ffa1����|�ln�ؿ@M�vҍ)c��Ͷs��iki�i؊ࢥ�FX�.^؏Io[��l0)���J؞W��-���|e��@���Ѭ����x�f��8,����̔��<d��J�|S������&����l-�P�kH���"�mLh cf�(cK���Yf�ӑ}��ʦ�rщ����H/������:���!׮��/�w�*��k>�+ˍrL��	]7��8O�k&�w��~�����o#iX���{@�Ɣ�Մ+��)a�4�]!�6SP�\v�v���T/2X�)K˹�8M�l����7,D�m���i�p�e%�׻(Kۮ]6�a���E5�L��������ȁ��p�Fn�h�u�cHڽ&j���W�Ȭh����rF��<�(��O웻��q�-E������ȱI��y�����>�����$�[�w����џf���M�[��^Pӿ&�ԓ��\ԧ���V�}M��ƭ@�	��3
_��nMJ��Ήxm���\��@�x�8//�o�Ab�6"�(�	��e�0{!�+k�G��{���֔ps�(�e�����Ν�@AMP��UF�R�X>MP�����g�с���EG��Jr�(ætB�����j�'���.��G§����|%��$���+<�P��ɖ�}�|�9���ܭ4V��9\ٚE=��E�FK�������.u��$�/q[��H;Տo�7˗��]r]Ӽ�.)�r���`�Լ��{f�$��#��g��Hi��9}�*BVJ#r��8���vSԲZ���s�<ʸ����8�n2�6�SF@��Αz6w�jm`��VR�cB?WQ��W�β[��w��������6�����u[��5��f�ފ?&uI+ҕCl���ug���
��j\8�K������G�q��@�rI� �Ɗ��EV��.N�sē�=���6��E�ຸх��%kN9��D?�!8�|���N�<",��:�42�;b��\#YN�� ���Kz���؎n�{"��Ч��eL-љ�ڙ�߬ũ
Ds�~���p��zS�a�����X���#�-V�~a$o��I\Ǌ��ʴ��V׾��K�Z�����̺Fj�$�Q����hmgw8Ը��#o�ϣ0d9u�gb��x:b�b2�[�B���\z#�g���k���LqJ�_ò�Dd����B��7�c�<��<���C�xtҤ��Fq kX�w��iSg���^��kd���D��D�\�nSP]|""+[)��F8��+¦n��k[F��#ْWd㶧�����	tx1;s�g������ҭ�ֿ���4�M�����ێ��d��]��v�#sf	���9���.�ǋ<��D4��{B)^W�EK��>�6��iצ��KoHfi���M�����˚t�8�1s��/hv˚�z�<\��
�7��h&�v���ZG�>��G�7H�)B�� ��+w�K��F,vY�*	}�{C❻���2��f���t�޿\&!��Q^\�lJ(��\D5�{�W�U��E�TWϤ�C�q����Ӗ#ZM��(�4qod"��L�!i�2�ڿ�7M�G�J����1����вF�y�(�%t����V0ü'��Ls��RS�������I�$�5H�՛��;�%k�q�i��B�9U�}�sٹ䕨X�����4�'u�}���<R�V��,bF%#7c7��x�&������7�C��,1!/>͉�7�����y�2�Dւ��v�s����i�7�5Tm��r9��m{n��QyyB�A	�M�ĹJ�<�7m,��˥$���i��8���(�I�`�n�O]:������	���P"�6�3M�P�gixz����t"z�����&�2������*��d�y"��1^=I�vߩ?ۑʣN=��wږ��\|s�V���띶6'�-�Y*9�qvcT��I������bQm�v�����d�8�'Cz����rU%b�ӚH��E� �����9�����t҂���6ӗ�
g�wҹ%z�N+ �G��}R/�����7�V�΂�҂��SQ���{��c�н�w���%�>H�(�3^U3�)�.8��mx7v4�^I/�Is��'�Hr���|�� �13x��6i�̀�8�jT�:�I��+�x�:���z�*������fPO�Cx����cv��mK��vb��w����'g6�f������qIz%�N:��qR9��^�$�����)�Hz�,� ����C����r�y�R��@��m���m���d	#/�o�1��TK̚<���E�!:�@)vN��I��x��g餙�|��/��9���N��޹����zj�iL�+&�E:�o!�C"�Px����%��I�E/���_��߈���T�׬���1��o�*�мcv�s������Z�5�iى�D�$4���JG^XB���#�Tm�D�z�F�3-ҹ�J��O8�<�Tס!ŇHsSF��I⩀JjR:��o���|�������D!�O�ǹ�-:�;o��I�#��Ϸw�H�gTRAP�U��[KN�F楫ʨZ�E�s*oh��&�*�3������W�����͑��Vs��D���j4:���!p�M�&�_��H7PiM}δ���2JJi'�s����ǹ�Ԧh�]��T�<�E,h���{�Ѧe����G16��v�Kw4'�ɝ7"��6�7������{��.p��&�Qb{"�%
{cc� �9N�FC.Mm����'�����|�Ji�]�أŮ��֞ʴ��c����=��n+RUz�CCԴ������rfK�ݰ�^Mt�JoIl�kG+W��5�-G��&�xW��w+�F�Z����4U+��>ٝ���{J�OQ�����an{Z2�r0*f�Nt@wM<�a�4��a騺͑���i{�"�
�|�s[����y�"���i��t���n����1}m�H)����X���sp2��bF�)�EyעȽW�m�h��F�r�� 6����ܘ��ܹjfx.�o]U_1l��.Uخ�;0>��W�;k�ͮ�S7V2L��-�F�Uh\��w�����J(�Wuܾ~���n��=~IrG�9D5% �W��g���^+�^������Q>��g	��������� ���`��*6�PM{�w}�p厈-��jQ�#����@N� ?`_��ݢ��WtKe�ܟ=Mպ/ͺi��RJT��8@n[���x��Da�D��
9��{�i���vd쥢fKy���`��	�|I��!�]��˴-�w��;VJF��5]�>,��2\�/cwT���0�^�hq�K�6uo�{�3��rܲ0fP�9��i~Lm(
˕�é����׮j�5JԠ!]�u+��)nIb�r��*��=l�I����q����@m"<��A�3VfqUZ��ћ�a�:�h<E� �A�ېo�/ݝ5]5���-&c�,����V�W(��ӃQ����56�L�)����ِ�ʂõ��xM[t'�(g�Бc�_њh�w4�n���DD��nԯ�&�)�7�;��5:P2�-�(����$Ufa���>�έ<ް9(9���0�qMuͦ<��ةL�Zr:��__9�h�GQ����/�]�sMi��%��O)�V���D��*r)*cvO���VȷT�\$�rl݊o6�.�/*ݻ}e��ʭ.�N�a���1OK8��ݭ";�$���^U�}����h�\�Wu�����Q�u"�xQ��m����
�:�hK��K�����r��n�m̘�6��9�zթ� �����Ɣr���jł�_����Z� �7�c����˃ٽp���>-D��P�U�^%��}��v40.3�2�S4�[�F�Ǖ��Ɵ�dH��F�0}�W�4�DS%I�4J��|CIE4�b�i�I�h�[��A�z4|p�ڞ�^����_���'䳪��v}�z��]�	����N��G�RQF�%���F��e�)��ގ{D���3�q�j�ni ظ����|�g�y��b8��a�R��g�Mc��(S%�\���r��ްv�V0-���%*s�ZP�����G����x]��|k��
�����7��c�.�?IOr���R���������կ�����A~~���T�R�w��ȗ��_*M��W���Ų��Re���1K���G��?�Ń���'%gy*��?�K��O�q��T�7�������x�	���\đ�־�� �����v3-���@���[��j~��=�G?�y~�����~����>D���Qw�a/��<	o��u.��o�_��ߞj���mc�W~Jbv��YSN'4��ŷ��n���D�P�<���v~ ���Yx����4�g��x^�_���?r=x����[����h�PE�����?m��0��b-
�gm/��Ɣ�|vF_,7<w�[���>��C�m'�� �7�{oU�|��F�!��Y@�-û�?������K��=�
ʖ�����v�y{�),�g��=�(<�_����.鏀�|=���?��/߅ko�;�C������?���ga�]���K��A��3���-���ח>#��������+x���w��7��t��2D\JO��W�~!�s�t���$�ч��#��#���
��{ ���T����^�����x��{���H�~�ۻ 6�>����/��x���$���K��r;(�?�h�u�2ЉQ1��A����f��K)���E̓wb�0��?ˁ��~w�gOoO|��g��c��B�?Հ�_��}��]�6����G�Pi���w��Wo�,�̢���D�w� ���6U���^x"�=�XE<��>��lp%��u�E`��S�§�3�>�/� �dF�R@������w��j��70¯�l��/0`��k�;뿀�=��P��7h�$�:6�{�W��<��|��m
�Nho}�f�^�uN���ٮ�Aa��ݧ������wާ����W?W��9-����o�|�}������'u��Gz�_�Y���@]���>����+p�/�V�@��3hX������ }<�/�S������ѷ>�k���?~r��t)�ޘM�f�L|�j�j��d�܏�����S��.p��~�?ÿ%<~��ǙL<�����I�A=���}���|���
:;V'��k�Ē���`8�&����y���� ���	�/�'㪞�%-  Oh�"�N�c��4W<����'�С���x;$u�ͯ��Av¦���yn���x�[���~ғ����=�͚������P;�D��y\>�=����߉{�?zr�wT������<�˕h���$������|�>��ڣ�Τn<���?�+-���69�yۭP����\�s>�>�V����? ��'�����~�	&�;%U�Iݺ��ҏ��q��+�I-��<>��?W�&�+Y�2$ۉ���H�����6?���;�a]����L�ל�y�va�������gv*AA��	�|)���c�]	~8��y^K����������D'-=�/Hp5��������x�a�{;���H�	>�`r��Ӑ����Cb�����Z�w�f�	��>�|���&���߹�,���Ѻ'?��y���}��^grx=휏��?��L��0�僈�!�����IS7��l��d�����d�J�쁁��63Ku��w���[�霩J�'��a���\M����h�L��ڢH��Cegǝ^�tֽs��3
��hm"�d?�8ڬ�a�7N"شh�2�VS[1���w�5�ƊU�u��J�	;�8 ��&`�I���	�Vs{��ōCݲ('���s���C��1qT�9��xpsA�j�eW�lɣ�"GM�T2�g�U�R	�p��c�����g�r���_[Ni3#�N(���t֌@:g��8����`"�W��)�|.�3�к�L;�j�`��: �K~͵�0 i�R �Neo��}xt3�o,�b��!N���*\0�-��8	6�}�6�%��F�V8�iS�2nA9��)m�8mXp}0_��Ήe`�)A�������%C^��|���wR,$w��v���&��e��Z50�'^�(�z���;�ߕ	"P#î���p�Ǡ�Q �L~S����̅����8�
�	�(�O��
!����:� �.�L�i��|��y�W�`��%T�Va�ZB.���@@Iu�K8���@]�	t����\CY(�cB05b���F*&aIɒ�*��%��� Y�Z�)�`<[�p	�d�	R���iCy�����>A6Jf�xC�(��XY��~ 	x�p�!^ �Z�auJu�G��8&mn�L��$Vȳ>��%1�\�X�J�����v,��=g�8�b�V�U��6K]�,���6ӻ=[۫�E(?,�4<4���B�h�n�B�~�?QX���ܓ����?����,�J��.x�\ �|�}����4�~�������A+�0�?^�u�>��z���D'�� Ԋ�9�6|��-T�V� M�GJ]��r�dM�nm�g�7��<�T�(�q�{�@�v�n��z,��2�`����d#5�n�QV���lN]"E�L�I��a�ߤ���	��N`�xk��,y<���[���|�f�����帩q���i4��*�]�x��ږ׺F(Ty0�R�»�6�k�ǖJ��z�bc���kk�}�tjWO'�F��E@V�Zުe�+B}x�Ch��vBVl]$��M�O�;���r��3�T�D���*�,�q���N���n�;���V�#g���0 l������~��8��K���}�	����Ӛ��<׮����Ԥ�`ߤ)Ѕ�Am�S��
���0o��/Z��9��2ۤ���`�I�u�c3�q,�8�f��h��Z�f�
��sZ�-���<���5nI���h�;ۘ>Q]Ҕ�٬�L�����}�{���ozܲʺ�.��,R�kLg���o��;Ũ�,��1�i�E!۝��)��4D�X�|�_)�3�#'z��Ш<4��C�
/�S�`��Y�t��ڥ�u��8�vT�Gʶ�@<�������J� ۵�AT�h�'Cx}dV+6u�oمK�l+�^CI�yv,/�L�y!o&])͵hM}ŕtcX��#�n�������.y�,(�J�Ց�n�~(o�Vq�o�����|��*h0�Q'k�r!ns�do"�I#�yE��0�<�4|��1�F��mY��	X���բ��]�q�i�_�j��u�����ujuą^���Nu\��s�wIz�)�)
t���*�Vb���^��N	�ǲ�>�!��A��]��W�G��o W���@��?�U
7��,G�M;��� g����/�D��31i=iڀ>O�6�ei�S����3���}�x��eU��['�.>7(ڮ��(����E���۔���vWEn?֛BA6�OXZ'$��J�HO�T[��v�`�/&��UR��W��H�-c�6ɳ7���r�M��%r�/רԙt�@�z�M����4�>#G��M:�aW!7i�6�6�֭p�"Xg�$�v�/�S�զ��
)�,���n*J8!n���:�5���K���XTIΥc�e�.z���-O���+c�����j"k:��	���������ŉ..-.�:݌�º����.;$lT���l��Cvi!޺-�9V��z�1"(��eS)�*�W�e�P��QC�e��-��I0Fn�)&���+��壝KK�����F�W��q�y�l�V#uT��ˀ�lQԹhl�!;L��W,��(ϕ��n�'��4F|G9�S��b��Ƨ���.�V�:#k�I��#e�1.� jNi�YC��<���&;�g����ot"�5NM
���T'zC,���&Y�t_9�^4����]������~R���;:uj;����Ǥ�)��U�%�!)>۽,i��L�x}�5L+�-<�g���9Ew8޷C��#�~EjC����f��dV��
�QS�~X��.S}�:A�xJ�G�*眂�2>�@'� $�貄k�l�0畼j�:��=k3<*b:[�M�bv�Ÿ�P�i�S4m
DVLat
�i
�*��4�I�>�nmj��V`��w�&d��r	"*lE%;/c���wF���LU�L�(H{�ಔ��Ӗ�:Ek��������Z83���T��Pzh+!�bG��^&��y��bnT�IN�}�ձ�	�@jң���)
c\I�WЅ�m�˻&5$H�mq��Rwj�\D�[���P]��Exjꆨq*��w.����ᱭBW��0vZC�S��r O��(�y�a�h�,h�
.���ҁ˂��J�Mr����Fm��JpY|$@Hz��L8q�?�oQ^���.���*صaE��i�e�@���)��z��Q��;��c�H���L�*V�ڵ� hlXRt�gQ���w��D{G;���oE��M*��\���K��ZT䮳�^=Y���(�X�+M0��%��B	���
B����{�޶ޮ���}	XSW��RD D ��L�QDDf����y@E�"�u@DTTD����"jDT��:�8S��(�ӿOB Dz�}���_�߼O�g��^k����+�P�9��e����.Ix�V<��H�<t�����djt�w��$�e5�G���b2�%��j�e�u	5�?�(s�,3z�$�|Yr93!�<X��"t}r8)]V�OBg�Ϳ.���	�e�lVHr���e�d�-IN!&�&?�������<�e^�� 5%�AQ1)tt�G�<.8�<�,+�;��&�fAit��P��w%�����*	�r����M�Gn�F�FWV'�Q?��/�*��ʨq�x�y�$3:>t��*|tVoYyF�,��*>���Mچ.�=�G����ɖ�U����N�G�%T�8Ye������!��䒐�3IF�lN�5FvsW���=�t�2�u���7|eVL^fv��Z�n���ZF>�W��PN�ʻ|st��^��/a�V��=��LIy�5��e^t�Sr:�"맛�ə�#�r����u�<K�,0�(Y�)a�J�š2q|�D2:M�s`~��L�cJh�S?�bn�Ll]'������dL<=��o��w
�_��8�-�)H6:�����,��ȒT�
�>!'=/g̻d��1�2���0!#�܎'y���z�L>�߆/J|� ��[��<A���AR4z<^Rk�\[!�%��ЍLnN��ܜZ����J���Cc
P}�g����$��\R���m��9֖xɾ'c��H�M���CF�ŏ���$����1�;j����f�_R���&$��=d��(I����A-X|�Qp�@���q���{U��?�H"N;W�|n��PqA�Y��H�.y.�{�V�+�_k�$7��>y�$QbNcPA��5�j���r��/�W�_^�qm��ĄW�H/+Y��{�k�ܜ����(���:���)�VN����Y�C??�k�Ʃ��&$��L�6z��-�3�f�{��ޕ��'7�z�m]I�d��sH=[�C���]��姴�2�T�svE��ʗ9&N�+#�g��faI������4��*4��j�$)�zc����y��Q��&��̖Ӝ�8�����J˱[f}r#�i�,�����f����BH��(���3��7Kz�>���%�Z��%���ά�w�G�w����|�ׇk�Sv��Ղ�����'f?��܆M�F�c^ty*�i���5�	�L��9$N9�6a�#�*�)뢤�����ؘ��zD�A�wkq��xMxLZ?��:���,C�^i�[l2�V��c��uN=kܵy�؍�o(��6��/�t��J�7�d��ɸu=/���f�<j�ó���FSj+�d�N�s��~AӺ��K�Ͷ�(�~8X?l��;�*"o�~2_�/�{j��C����l��\>�y�9�Q�|V�c����`N�e�*��_zج�[������p�7��R�!����HY�4-����MM�R��d�ߞ�f�	�l#fnp��M�j���+������h�����qf/nȘ��6$��0hkKB�oo��6���RQ�j���b����o��8�̷�?z�ȓ�o��nю��L;'���ky�e�s9���Ξ=2c��p�>�k����� })=bɑ��E�k{��F��,)?Y�ٖ��'w�S�s&G|���7de��F�hy}S��x��G�؂��+Vo�!>)���:���+</�YV,��㍟]N��<T?��r�NT������.�R����e���������]���e��#�B��p2s�Y�m���L?r�ꝏ��|���G;��� ��_��gW��6����� �qg�<Q���x�	B���Ӗ�v��R��)���O����y|��W[�KTM��K�J����w����1�.�x2R��z���*��`b�R�%쩖���	'�^�'&�o�M/�g��f�Z���L��&�����ī^<f��\�=��j�G1w*�dx��{���6/>"�P����!��<�2����ún�G*�F	jr׾���a��oY��K+"z\��gK��J7Ka��=���胹Gy����>�%m>�0i��>��YL�y�E��ۍ��kpQ��A-����ϼ&�X��]�mл�o���6�\���������5�d�o>a�H7>��~���άs�<81S�u�8�>қ5�a��6����K�?H>�+�LekK�Ų�H�O�R�Ҟ�}N��<!�Ǧ��g������L�c�T���y��i��;������j�ʪ$a�mN�-�w҃���<Ν6t�룔zףLڐ۶��G�C�Pd?>Z�}_��$vg!�ٌ�){�7�r,2��_]��H�|�<(sk��!����%ƅ~�>oW�Hm1H�.d�<�ye�U��7s[�W�T����_([�����]��4̑��G�v�d8n����E)�ϻ8'�����2��O�gV��+��:��u������96�b��4��'����y�9�+4k7@�����7��j7����>��n頃�]��ɯ/#@6��o�	��c"���9f%Ϯ[�V���u5���/�L��#w�{�룼}ů�����CX��hd��$���wSF7f�?8zTo�>Y0~Ϩ����o�zl���09�&�������±P���2�����'ܢ�6O��I��M4 	@~p(����Rv��iُ�G.�7��Gjyh�,H?���z@��u����^���$����){����F��u�X��.�}��z}a�s�c�G�ֻm�,͞�rj�mp>�}^��#S���}�X��AG�&�7�<ˊ��˞]M�����|@oUw�#/�ʸ���H���aMǿ����-� �{�$n.D�Ȑ0���.��c��Ԁ�^>kJaGp4������s�+M��J�?'w����O1� �����r<�����炫tD�s�[����I�$�s��p
�<'���U�� |�@�06,�̃Q�~0U�hF)��`\¥*���-�	��bH �!ʧ7:"������Z&��g��0���o��3�%n[ <DW�cp_ j�]x<�3��o��d�d�>��
� �N�'���Ӷ��}���u��ɴ�a�9��Ԣ��Sjљ�}���_	��l*`_������.��� Z<�,C(t;��$��3`��
L����v��/gc�N��9H0�sĚK+a�3�o��Ssa��&�Q���&����w��߂�t]F����n%\�n��z^�?M�չ�h3<������&ۮ|4ݰ�Ķ��hO���NtϬ�)<u�\~�y�����0��|��os7�G��4_�)�(�'��O�/��ߍ�yy1oF����b7���#����)o�������� �S�e��M��_E<`V&���^w9ɔ��-ݠ�6�qd��'�c`��,>����V�~���I>]M�mb�JcXW�I/I��N��8O2�d5SaU�I��)�7Ol!�<�qvt�At��c��vb/�����|�v['v��b�Ďf�?��G�4��zk�D��Z��x�.�=DO�D�DD-]5��܊x�4�6n 0�� C<V/��o����f�;���K��g�;�{`��.0a*�(�!UY�DL���X�P}��P=-�����.�w}�୲-6*K �;�e��L�:X�dAJ9��6V1�4mm���41Y���ZR5�0��ǎ{6vU��x*qs�A���Q��:'\�A��:��v,�����i���؛���`1�j��Q��>l�=t�=���+�lǾ�>��֫t���z�������������?��|`z�}�#8��o�:���6Ju�������Ɉs��o �n���x�1�-�4DW�J�	��\�#�A��x1q�<�D�wl�n�����'f��2K5�/�Έ���"f#R�#�l���R�Y�Q���%�4��rlLͶ?��-ͺ������3[j�Ր)���g�̦�,�H~4&,{{��>��`w_.x)F>�`z����4�ڣw^��{Q����#0�_���>E.K���9s��	Ѹ�g:���-�r�je���Iuo���uۻ���*��í+�@��������+E�"xw�N}§��&�����-q:��xX��®]�d�!=�F�=x�d˺��Sca��z���`Џ� ��y�}���nʵ�a^�ƻ7�ar���|���ݱg�L�=��L�g��K�?g;���Q�����~3�լG������bM�ll�G�����O۷� ��nW ۥ��>�Gk辷6��ta�7P��|��r3[��f�}�	 ��Z��m ̩Y ��@Ѹ�n oY1��^vr9�yWy�QYl��]dK'�h�_q�rK�[ӆ僂�~O&�G�8���ރ�	��˾ ��PX�=�̆FI�|pd�w���.p�f)t;��I���n\49 �����B�T{��z��s����%��2��/���->�B�����co���˷����0<��a�;��^G��~-uNd��������(H����$j$��P��`oJ�S��7+a��`2�UW��i�-�!;�K�*;����ix���CPyq���o�s�C� u^�GÌ����z��<_͟��� ��.*V[fz`ӵ��]ဇ�O���=��+���!}�{㕰�P4�
s?6s���<<��kt�X󛔧�i5�$�M�֝��rܡ��s[��߶l}2o����7��.��a�����׬���^�k�3�������D8�� �;����.춅x���n�v�Ē8�>V|�;��)�w���Q�ª����ӝ|"�k��o���n�=����]8uo_c���u�3h����Nv ��H[���(�%�����`f�z���i/���e�8���ǰ�4�p�Y��k'`o�{��}��z�����ë�E0���`��9��F���Yu����k�y�RR�U�΄��Y�Ѽ�d[��/��>�����by>�:h����*V4�|���ݏ��?ih��3c�{�
�k��GW�[����<�����'F�qI(���A/�F�+���c	�����^N��V6Y�v����L;Z�|��v�Mߡ6�}��_�7m����+�'�*B����*8�y�TEn%3eʊ���s��Y]񾫟�b��[�c��i�~6��?���N�T�}���/�m�p{p�m�uʲ9��'�n�7/9g����.�QVG9~�2n<���.�R������}��1kk����ŻH4߉�kH[g��3<nο��0��Ⱦ�}�ǅE��}��V+���kJ��2��g�i??�]�n_���kEӟ���2m����I�C-#Ƨ��_d�"�Xh����u�CO���-2
�Nd�{�����ܡ�v�'�?߼x��Q	��Gd&��t)�=an����=��N/l$�I--��m��'36��"T���)p��h!q���#~8p7�L��sŎ`�K��,M[2x�>��&N���u�bٜݙ/�>��?���3�>~B���B%n��.����������
�wYv�񝜋"����w?�ĔN�3�����|������F+��{ӊN�O��B�7��b��M�®�����LK�s^X�x�VQ�����EV���I��p/�7$$L��*o˽QQ����O�����,?�����?$S��O;���5��1mm��F�܄Yq�ƛCvΦ��r%�jGJ
[����Ǫ	O7�-�Ș��fLҕ��ފ���kY8�d���>$OXW�H���ۤ.w�ǡ��N_tdG~�����Ǯ�'e�+\�I�{lem�&�?Ǘ�h�[������E�oW,��,I�[�|�m��hNƸe�-���}��<�{��%a��F��WF��x������C9���3z�~ۿ�V�}euqiIχ�^kb,c
�T��7��֞�����О�S���Z֟�Oq@�uxV�)���+�'�G�ܝ�U�Rs��ˇZ��%)�>\&-�m���zX����#^�$l�z�D���BS��˭8.I?v˜�����m����Ug��~��%��Ԅw��&-%r��-z=�q�·�6zz��m��yz�[���qj�R��3����W�̟|�y���4).y��o��N��qQ���{�%��������ͪb��5A'&��X�����$-���P�8��A�Z������vq�jK��iKw��[v��]�'�n�nJKz3�ܩ�ɻ2�˫�/�&�9�����%�϶ů�~i����R�e,7+{K��o�'��w�Bzn9��8�p���g�lWv	�E5N��2�^���{�"7�wIXk*ؕu�I�^����N�T�O����Z|3�g�>�R�ñO��[xN�N��>w�[�)�i������`�y.�瘡6WW�Y]�awH�Y��((u���]�_�υa���P�b#z�Z}R�n��7�2WfQV�c�7{W�+���uNݴ�K
��~u��g��;3�ܭ^x�\�!�����e#6bo��At������l�ȓ���j��m�����ܪ�������F,\�F��n
|v��sZlj�ak��rk���2���ϑ��#���LZhM3�*�|e�����$���e��Mr��0@��_a?�B��Z�ɱ4�V��<ʮl�w\z)��-������$w<�lwc��ʈ�3l�$�N�PH��R�Hf��#J����p����I��o&6�99�툌�_F�4�rH�Z��*����$��'�O+\T7	��<�>�~���\ڧ��E��>�)4�$�ŕU+�^쩔]}M��_��duD1B���HZ|Kb��iD��'Х���IeԂ��	
�,q�ח��Q
�` _dU�b�� a�#��]�AuO#'6���#"7�ΑI��d�$��M�xyĉ��l�����ϼ��z/��_�ñ�I� w�?�����-�Ҳ��������/�I�
"&E"_���Cd�M{(j����]S8* ^�x�e��<�h�Z*�m���ж(`~��)�vA��
��$O�1�:];�˯��\9;���Z����^�H.H��qzz
��>�+�{
ܱ����t\���1�T^��/?���B?]�/�n��0�^��Gy��}�(?�ϝ*��y�8X.+V�/GJ��Vd�͑WR�
��(T�F"�8E�[��ۤ�l,�7V/�(�U�ˤ�rb�bX�Y��y��<�|?��g��7�鲼b�l�$�H�R����
7�rū�Y��3'�嬇rܪ�ȼ7��^��
�cDEy���܃�ƫ���«��o��×��Pd��q�zy���xzz��H��H�-�!�Ur��C���n9�K��(��:#�fZPM�,//-�K�l.hL�+������RxMߔX=���.؄���,�N'�qvrA@ũ˻�g+���!�z9�h�beC��}�D��oWo](>��ƥ��	��L�f~�6���!�,��#7���NO�Wv͕�9���y�i�Qѓ�˗M���W7�Td��Ι>^�x�B:~���n&��M���d���1'����T�_tb���;� 	�X��,+1�����o��/�#��*H�Y�$S{�`w_&��+H��Yq��/��}>��eq��%.x7�@J��N�S(��\��M�_�:&Qzr���l;}b�ES�$E���I֑��C�㣼�RRw��]-TDL�.�6ϔ�C�h{�6Ѯ�ɦEN��H�"���l���
`^�W9z�Û���(h���&M�L���K�?*¯��(=�� ɓ��辢�
�">L�08u�h�Y�6�����>S֕�#��j�ಳH�?oh��v�F�MJ�*��p<~#���S4������ha$~�gS��C�|"ɶ "��I:��"u��������ɺ*USľWHdF��,�2��D�Ժ�U@�,)��&ڧ7$Y�.Jt�A�!xE��ʸ�1�N}%1�k�n�P]��P����V��)e����z�w�8C�M���j�꾚l�����l��T��lS�m�S��mS=?ձz�2��꧆�҆aG=�X?�|E�#_�������k��6���G�D��qo�z�m�R�6�2.�cuL����p��.V��Z���D����]�q�v{j��i�!��sG��`$��n�Kl<^O}�ʨ+*1��0�|1�S�i�I��%�K�yh��-6-<�S��5^���^3�P9�+4�+՘���0��&����1_0}��m1S����E3C,fر�j__ _��Z���JL��lQͯm^J�ֹ�h�S�������msИ�*��:�㢸�c����kPc-�b����C{<5}U���g�-�5��~h�_gkPM�L�?Zu�mkPs�kP)S�͎�(�h�1�5��{�ǚr�}�W�unk�K*�f.|��u����gj�j_����U�ʭj��=�<��Q�O}e^���_![�ڟ]�ء���_����{2o�v�:��>��Y<�r����%���@*a>��P�ˉ��Ǚy�ˑ���*��;���"n����)xY�����\#?7~w%�ۚ��{��"x���1�s���9q|��_|�Xo|���><l��Ŋ�Vķ�n��3��ϙg���%�����N�~άf'�k_	󼗄~������#���}wp��ܬI��#�_�E�|Y->�Q��<f�.ܮ^�� ́��7�<�)a|�������WO&x�3v�[�n�vd���|{����g~F�*�ښ����������� 噂��%�מR���1g䋋�	�	��]���G�XtG��еD&�����zP=zZz��?{��q��R�	��I7��dp$�;�Ak�^]kA`�D箃��)P�E��n)��Aj�l�����ha., G�fp�������`�����P=��`O����i���	V��m�MZh��z�̻�� ȳ
m������w fD Ӎ�3�L1x\�
,�E'��!�����)�O _^k[����E�:c��
�S����f����̍�;��kK��ؓL�W.� {J�lZ����$|#p���
�I�'O6H��w��=��pu�px/k�_w_��TOq	OA�֦5�'=߾[�����r���#�80���!� B3p��W<H����$�Dp�C>u'{�Mo{j����[���-�x��Xj�r����=�q=H�(F���	{2H��!F��$p���Q�����#a����&~.\� ����+��KB��q����Lб!�_?W������B=w+��+��ωQ��iO��$�����jmN��ј�(��~��� ��%��E�p{{�Q�B�UL�w����]����f�<�����m�im�At�ៃ��zg�����}:���C'v4����?�Y�'h�J�.j�c��
��(�DO��'���<D�V]�`B�:�H&����s͈��w���ڰ�_��606>MYg SYb}4�Ժ꒮���XUW��[mh �;�az�]��E)Ǯ�T�a��j]505Ծh_gh�`s�aTϳ�XЀ�Jn�<�u�G3.j���ϡ#�`�3M�k�]S�_-S��_=�V���2n��JU����cl��Cl-�����66o"��kǈ��ڰ����cuJk�fOm[_�:U�y͵��c:����bv�5����j�z�b:�Rݦ��F]��9&&��㏨iK����Cgeg���ɔ���3vf偷�}�!�O/�#�� �7�A����̊���ps���v�&���(o�7�~^q\�̕��#v��js��p�6(Tj�	ug��wf�#��l:���� �=!��
�H��R��gVL��86�U���c��I�8��h2(ȩ*���(;NL?g������'�P7��`A�w���}�v"r�9�S}ű\h����P��0�K\�o`@�QA��9B��-.�����@ǒ���~μ�p7��=oE:��y]�
��0?�HD�ْ�s&G��z�wP��ejuB�e������
!�~&�'�	��ݳy	M �O��g#{��Dy�4��eD�u"G!�}�~��F�͠��#1��ԏ E��^���_�.����M.�|Q�%��[:��B��\�d�v��ߋ<D�Ɂ�����`�0Gl콴/ �'����6��y8li ���o�:�~ALA�v'��	x��`A�|�Ƀ >"z;t���l����8��7����n�>�Ǘ�$�X)�w�^��ף;�&C � BP�	E��l���)�u�A �}=����=��o�h���wAc�0 �C ��f�'�th�th�
t��ϑ�ۋ��9��G�����~�"�/��@D��E��E��Eǎ00ą2���ULaL��8.���j�_q��Dx	c�\9��1anvH�+6̕���.����X��mAN���X��=�};�_�k�{Ad;fL��S\���hO�c��|%q����A!N(g�@Tg�A�]�b~Š6t�O�m���-�ز�^%�ע�@bt�.�D`�$����K���
�$��,;���Wr�����8�]E��
�zT��� W4W[����� z��l�����GЍǦ#�Ly4�61��C#���L�� c��Fd�6�V�4D�)��Զ��c+�����m��31��J��mzX�ڦJ��6�v֯�fG��Q�Gm�}�6Y��Xh~,��4�4��'f�ݞ�^k��sY4<��(UE=wf7.����61�G�Q�.��&�s�TC.������x�1V�����X���sP�ť0\
��4"��6#���DLf�d�:J]�_�J_T�S��9��Zu��61�s}dS}�f7D�A�)e�*_0?�|i�;�2ޭ���L��Gb���sP�SC��2�R���-.��j?0�sTsPŰ��9Xbu��ʱ0�[�[����j[/���$kl��Ә�jMh�K�m���������:.���5�ړ��}�)���:��6Ծ��3�c�֨rO��Tmm��5.�:k�=�y���g��:ϑ��N#��稑[[s�6չGeG姦L;�렃:����β"p��%P�|c݊Ha���Ȅ��S|�%2�qx$6[`�e
͘*���I���4���q�V�l.Ø���-y$&�oʢ�L9����l!���XT�G3�b3K���H<��ɲ"�)LǘI�r�"��'�|��ð"���_��@�	d�Ј�Y,�1�#2�2x�L����FcҬH<:�dA�2����Xt+�% r�b���d�:ϔGG%E@��H\��Da��(�!���4�1�@g	Ly,+�O@� q�1�����&߈BGs�������B�S��-��'й�o:�H��јB*CLb1&d�/Gl�cq�,X<��E�#]��P	|*�Arˊ���t���B�iV�����2��P?����F�(t.Œ�;41��#�S�EhdN(T>�M�q���h\����i"�J�1E6E`İ䣸��b�.�#�?Պ@�Y�O����ZC|�K�+��<͟�|�R��<!���BkNdDA6К!XX`v�Fd$�2�y���Jg#}1�c�B�y�x��|�H�a�%2�"�J4���3Gq��!"�GL`YY�|�+�&pQ�l�R��������Q�l�|C%�Sl>
�şi�Amb�;j�D��"�9:l��L��XL,�8��(�NC��[���0�/dge\46cTG~�["[|e?
��@��Q�Ѽ���0�l!�7[��sUlbԇ���HC�(:w���D��QLDDZ�L�ߘ_��}C`�s�@��ŗ��ѹhX�й�b����ג�W�G�k4U�\��i.Gh�C烎�;����
�keD�"}���4�nP;� :ڿ�GF�t���hM�u��6ֆ�'�E�Z���F~s�F����X2�^C�й(��c)0�p��ט�!�&jC{�Ǡ��h~\,�1��,h�?$cqU~���@���QS:�Ob��ŤsItטű2&sP�`qI��L��<C呐�$
�kF�Z��^D��
ş�`�xQ��L:���G��:�����a���H��r,�hݛ�Qɢ�1=�)��1Fy��``�gAt�A�N���訣�:��Ϡv�
�����3���?�)�⩋�:���y[��cuN�wљ^����������:�v_�폠�GmW{m[���}��	Oi�j~5��T�C�z�4�NX	��_��]o=Fz��Q�����@+4�)�Z�WC�#�_��0�%��u�S��l�SJ�j'���|V��:R���JT1�B	��F���jͩ׳F��zj[��T��}:�k��o��������>�3�u��i�Ϡ9Vg����Jm1�At��,m�	�Ύ��ɵ���i_��k�f�����;�Y�S	����De�	�u��;V*�_�h��F'u����c?U����m��T�W�����P�_��m���:Vj���U>h�ہ��T�����L�KT��:��XC��#���G�G}�-=�{'�b�)�������v[��4�y������ -�+о�N�)��{����6m�4J5���;�)����������a��ek�U�?b�}��m��^�k��7Qҁ�754�4�����F����������a��?�A��Z����*�����t��?�ֵ�UT?&%�{����Kb��R�����G���k����}��%:蠃:�c���u�At��B;�렃:�����~���TREE  ����������������n                               jT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!Aq ��n𒹅���!pw��5
�k��f2�$	$�n�l�g��7�l`�tں�:�Z5�ѓ�;&�Xq�F�}��/�u�>��1/b����ʦ��K�LN�b)�� f�LTREE  ����������������                       ]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[����𗡗�)C� %�/TREE  ����������������                        Pm                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          5�	     S          +         �                   pm        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            q�H�OCHK    |�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �l�            `�             ר�OHDR�$           �             �          ��	     S          +         �                   V�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            *POCHK    I�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         S�             qv��           Pe            �g            uv@EOHDR4                  �                    �          �'     S          +         �                   I�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            ^8��OCHK     ]           +        _Netcdf4Dimid                P�=�                                                         x^�b`hb`��� ����`��`�����  .��TREE  �����������������                              �w                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\PU�����,�(P!&*�]���Q#�Q�T�"���M�ػ�K���%��k,�5!��k,o�����s���7���X���v9�ܙ�X��=�aI���z��
C]�E?�P';��z����u�^h���a�F�S�����yZ\IđIIx��&��5@�m�p��X�mg���3Цe�^QΘW�1�^�Gy�B�U�c�m��헒��8�؄���DY��g��؄�'�`cџ)��:&�D�I�!�&���ēDg$��'�f�l��m�%YO��̸
Lj�+P�@�A�l����_`��ժ��F���r�,�)c�դ��2��F|I��R˘�SF�F �]�Qz+^6�j�gK���Dsy���u�B�Ci�?�<7 ��1��S!._1���m7ñ"��7��?$�@�Е؂xF����6bF�i�/�sS�c���9�#ay� �:��t��5W"3=�/o�gl:]���;�a�:W�Ћ���bL~�N�W���p9�.g�#����Πu��������9xq���Ã+���zSԯ�έ�)}{0�f/'�]��)�/�!�TDh�SM釫m�%�7��Ƃq��7a2�A�U?�ؾ8�m�߮�l��N&l�3��u��4���yQ�pّ�o����y�f���2Hk˚����a$�mY�m���N�����D#�K�;o��l!
�ד��:Fv-��~C��������u�׿�g��R��+/W�u�^��s� ��+�w�Ю)�|�����)썝=&N���/��x�g���9:ZW���ڴ�@�Hx��4�<�D��x��`��q����𥰋�v�	��Q����;�V��V"�[�������&v�0�]�$<[���@Ԭ�� �ڸ+\͒�W�+ 1q��M��7���'UY�i���b?��4�1f�bN����ZMh�����|�Z��A`�K�u�F!bobKb7b	b�6bS�*��3bMb}���O?���Pbd>�r�}d�mُ��?;�����C���s�3�S��}y��r]�{)��'��|r
������؂UUf���7�yvFll��k8��	Mp%��(P{1Vl.��.+������`d��(u�52������yR��v%��Ǡ��c��+/����U��}n���ˎ�:���T����e�|�3��E�kgQ�io�}�	O]����Dx~�e[�a���J�E�=I���@T�\��b~���ǘ�(^ۑҥ��տ��+�qس-��-m�U�]�6V2���-�_��X�����ɉF6>v$$$$$$$$$$$�.�]�i!��ד��:Fv-���)C�����M����+n�`�y`R�3�tF'DTމ��)��l+�:ŠL�0E�ä]��dg���e���SWc��@\YY�e��(��?~��Ӏ���x��^�i�;���O��y�,����7��'��|,�?M�u����S�>�Yq
�X��&D���!�}�Q�Đ���ef�Ҵ�(b��c��e���a/?�Ǳ�3��T�q#����&���hM��kȲVs	O��L��M?�Z�Bx}��2�@�7x�?��7D�a|��a���*�e���ه�=�(�2����ߠw(>���H�G�p��ƾ��15<��16�s�#�+g�ɫ��8��g�suE�|QO<��^t.q/1&`�쩈ܣ�f�W8�8/��)�0��Q��鈠ޑ8�+V���	��c���Gx�c��cX�x3o<�}��^G�D�{Ct^��9����?�ƨ���v��������>���u'��ŇZbAf'ǜ��{�,��s΍M��Їx�lv�s��~����8������~K�1?��]�� L����.������k3{����Mg�~g��J��4��r[]�������lF�+TBBBBBBBBBB�#�ħ��5����QW����E�aѿb���]{�P}�λ��'l�+��ʑ�t��$�8:�C����
��-����!��$?�Fu��1��a�j`mpqD�����&��̗U�휆V�K�B�sx�8N�"� qD�G(.e�v���M�bpg��$at&�!�"V%����X��11�����q%�ݗp�X�c$~G�y���1���m`�9a�Oa$�<N*<D����+|t��a��x+����� ���`�|'h$DlG������$��b�y�ҍџ�pg���u���˾
��Ač���r�}��/����2/��ga.���on��脎�Y���B��lf9pg�<:����Po�/�6�=Wxދ��^�s�r�7�c��=X�:)͓�t�~|3	����/b�\Z�d��4
!ݶ���H�H���eQ|tdL[�ٙa�3�>��w��Q�Y�m����p��=	 il)l��	�w.rd��^��U>c:�۬��5��Ēңq����w��J ��;M�d�K��w����]u8�$����9|���i�����1��*Jl}��N�l�a�],ô����C�X�0�F�T��a��N�����D#��y+JHHHHHHHHHH�u,�0�B:��ד��:Fv-���]C�����m����+������9��w���s�V�G�R/1���z���+�x��G'<H�`g��!�0���p.Wn�]�K�����|���?r�]�����8����[�����;+ih�0����x8�Ggx��ӁK �O��gv�A���O���f ��\� �0.��'��۞T7����>�-�4�t8F��;ŧQ
����g߃N��}�ס�_���>@rL��y�(�.
LF�!`�]������Y�>�op?�'�)��p��"�	��BgXD�e�������;DY(����g�L���v8N'$���/�ķF��@�uؿ��5�������8��K�>-n�9>�������3d�qE��Ӱ�pQ�P��h�l-b�~�F��p�uH�11s�k� ,;�r��z��ڗ�0�����^)XФ;V�B��o�~w4����pr{lq�6{�������:���&�5�.��E��E�kv�JǸj�cȺ�l셪�����`�${��~'t)X�ҳ��4���N[�e��[�����W�qسKO�-m:&9�A+F�ȖJ��o,u��^''��ɯ������������[��:�,�OO��S�T����]�.â�b���]{�[6�z�w�Т�l�W�^��/��ư�xӯ$fy���du+���I�c��!�&Q�(;{L|���_ëA�q����/���Q7�Ĉ�Š۬at�����sw+�o���iĉ�18�a��\.��#�L��M�����w5���|��o��9��+�w;8��}
}0��5���e����~�V���� ��h8���q��Q��,XA��Nvw_�*���k��1K�a���
����X���!�~�����Db9-�̋{�k��f8���!|C?�~���f�e ��p�;[��ˍ��rO��)|O�>x�-[r�v�7I����8/aZq��pL�C�����-�{;<*����MG����}4�������s���"%�zH��.���Di|�z	}*ycA�ʘ�)N~8�'�/���.�f�¨԰~���M��^��ۣ�ɾ��[�����#�!�e�E�#��;<��	wo�+}_�c��^��:�M]�g��-ގF!0��J�[����0�7����0<�9��vD���8��5��%Y�'��ҙ^'C�O�~hW
�^	��d��C�C��d3{~��֖6����X�0�F�T�k�S��:9��fi�"o��L�g=s��|T����E�a�w7���nvzZ��25�r�tγtW�XzUsC��޷�*m	_x�pEq��1��S7����P��&��P���,l�S�)�u<\���r[*w���=�v�&/GC�3��N�Р�����چ�_U��q^�i�yZ��-t�-��`h�j�ͫv�S����i�+B�XU����Ѻ�v�뢥+���D�B��kg�g5�8��E�3���������K�3��\*�)������	nUܕ�S��;�����GUW�7��sm<��4)��z\�,bN�Vq%{lS�I�_�O��R�m�2�{�M��+��{��b���>�u�w��ⷀ��;�m~���E�~�E��w��K+m��-+�>�hmi�>Jٓa$�l�������l���+!!!!!!!!!!�d!��>���\��1�k�U*��:��PO+��Fe�f	M:Мg�u��0H�u�h����Ѐ��Ej�e�2de�v���C^Mk��y5�RK+D�<NsF��e�-�[�����ΎAB�:fM^��_$�)ڗ���ju��v`IK}��N���ߑ��˸XBBBBBBBBBB�����3TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    \�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             F�y�           Pe            �g            �j            ��c�OHDR�$                                    �'     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            |���OHDR�                      ?      @ 4 4�     +         �                   K(     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           R���OHDR�$                                    ?�	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            r-�$OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         �N             bw             ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     z      �
     {   ��imension                         �j            
            ]��         x^ݚw|�g���Ċ�W�֦F���1�ǝ�H��kS$1j�(b� �wDQ1���B{����r'����y�����}>W��w��:��8��R�nR����8I��c)�T��?HݦJ�kH;�K]6K>������2�[�J_�cRy�g</XgcE��)ҋ�!�?I-gH����*��%U;Ewf�(�'�/QzI�7�k����B���S��}{��c�WI9X_Ϥ�I����������|�H��I��HS��sֿ$�m���݃�Y�gy�4�Ki�"�J%������"�ى?*Ke�JM���{i�ip~�b�Դ����d�#y՗���2�h��!m ��-�*��]EJ`~{�PZ0@ڌ��7�}��^�7��3���'Ҝ�gj������颕��b��Qu�Ϯ��o����xP!-������{�w�XY�J��I�qV�-\W��޿MR%��:�*�����������4ELk��7i؏ҵ��5;�uX��u�n��g�ji�����tx��W������:��̪����9rFJ���*(�p͐_��֎�
���M����v\焢�V>t�V��1�����,s�{T@����O_�^�N��ҏ��h��}S_�Y�N\��kw�M�#�#&kg�-C�Y8�̟�
l��I��O��rNu�Uo,ԡeg�?��;�~�X��Y�wr�����?[n�'�~�,-�(u��1R�*j���˺��\;[��:w�������+T3��t���}�RH��w�`K.5>�C��^"^�n�˃�>��U�n�U�\�愽����8i���5�e�:y')&�%&�WN��L�_4���㍂�_T�7e��`�q�m�M��R�?;i,�V��b���:���+&�[��eU�����s/c׀�h���bCQ
�]ƿn-�3��]�ۚߍЁ�ؚw�T�3N��psp��l_\
�_��v���ZH�΀���/��ҟKcГ�-���wr��6�J�S�����ٚ�ݩ�؛�-��$k��ր��v;���:����z�<�ׁ�ZEXs��!�/����/�8-Lߙ���Vj�s��}��Q���v5C#>��W����o6c��oh+/��v4�<�f���F�xR
���	��/Ǉ:K���!��v�tmPGJ1ۜ/�� 4�h�tr#6�C����p�(��=t)�`tc�Z��M�:����K9ˊ
�a����9��8h�c2���N��~��������mtU_qttץ��:�f�y��6��-Z����?��;���T��^�а;z��`׶��$�Rh���t��/�G*�|�Ϫ���O��5��r"t����B�s�S�~�ƣ��r����^��'��{�(��M]�?[��!��|�` ��X� �����K79s����X����I|��+h�\����!��7|>4;X�C?~N�q�P_�)3���8.2�"8�Nf�(���Q�#R���������}������Ԉz�;O�z-R����=T�3�j�nWE�.-��R��1��v�ݦ�p���t�f��S�#�i���z�ǥʽ�h���K��c���*�x���<[Xw��9�_��8�j��J���M���yP>�=��ҙ��G����[���ЬU�\Q	�����_Kȣ�'
+ߠ�j�����>�q�c�
�+_�e7���7�-��E���	���ԺAe�l��C݋;;�O��`h��Z{��u��k��KB�{�,��bJ	�r�H��-�~��&�����,
���r�N)[�z}�V�+gs���$�E�#�8�Q@�*��#0�3f�B�jw�W׷{=���l�%�_�5>nږ��j�͢v�J������;���W7W�rq﯇G�i��r])B���8�����s�vZ�?[o�U�%�t?��
��}��t�o�2a�|����K�������;u�{]Og8i���J
���j/��>��ڢ!������������q�|mB�]С[�ȯ8ӓ��@����R����y�y���hl-ߜ|��70�����k��ơ�!1�|�P�"\#=]���E����5�<e9��]�k�y�f���s3�W
}��n�|p~�H���
����`���%�A#Ws/���:K�N���'JY�-UЈfÉ�h9�� �w��L=�S��C���zt��m��*��y[}����-�l�mƃ����М�h�3�!;R�s):Dnf��m��ݶzr��ǿ��u��3��!�ږ����Ⲉ��a�S�+�]�y���<��?m�ωs�U���5l�n����� bg�a���\�|@-�v�1�������_��G��x��g����a'z⌯����3�r�en6������������C�?��ٸ�;�g��0����W`CSЛ���}�%��B�WġE܁�˟�?����b<x�v�3����+�q���i� �g��;�ʒ��q�����:�8��8b�L4���GS�v�d���CQ��-O�ȸx����W~��_�Vw���7�sւ��1w����Z��n�W��s��G���%f������Z>���d0��{^�fF�Ի!��C�\�r���:���f͏Ϣ�;*�M�t]�o����z�3g%7Y�8U�ggÎ���k�Z �&O謼�n������=�}��Vփ�����KYW-��g��U�a�e�r���zg������o��ݏ(t�m�,q����/�����}K��E����#�}7X��{�Rh�c�\ά
Đ��{��w_\�a�;ξ��)�y�|�X=.�U��3�c_�|^����42[�K���U���]��6,��w�{Ig't����?�@h��ʞ��&�|Z�Q��v�,���kl�w��{kN��r���[t�x�gZ�^���W��t�\�Ef_R���f{�8��IG}�i��g�$�%��������������(u�OҨ\5�f{���B	`�Sn5tɧ�nN�V*UvUw��X*�P�.|����u��yNָ";�}���ue��(��e�v�N�wյaK�b�@J��n7o����=���\?��I��:���/���Z|��MGGw�_[���#�o�W��С49�i4�����p�;�q�H^�פ	g����<��rp�^�	*��ؕ�ϲ�v�;�]B���]E�/0>-������r��Qr�8�������ht��tY�<X�J����&�[bFrS��ݢOhxq�j!gȇ&�C��s��QZ�|���3���4%�k�[^�A6�;�|��4	㫬h��I{�m\�9}�u%���.���<�F9���:J{*V��c���px}{������+;��^��	9{���X�Y�ms|�y����)�8��v�ӓ<�P9[���0���syk"��Ǝw�{����r���"'�����g=4S臕z�3O�n���-��z���k�mr�>��V|R)�.�\�?����u*r2�j��� �ۄfިf��5��z&����<-&q��`�w�|� �/ɭ/TB�G��l`ˌ�nAL�����O&��ٮ��_C�����6~�$�Eþ'~�f�p��D��<_B���bě��s=Mb�����Ls��l�a��Q��՟o�.�r�r���|�Mm��+ǰ��ľ@��?�O?�#�3�=.�����`���{b�~|2�X1�JM���g8)�B�tR�"������NL3�>Q	��+��@%L/�,h�M�Jn3UOɋ����	r����
�$��\��^��󆇺�+E�Q���bO���������6嚞��N%��h�G�&ּ�7��Z�\�����r��Q#����}��A%��v�+�-�m5�p^u�Qp��zRa��r7�F�/��!06�R��l�[)~���f���+���vP�L��ɣ\� ������4W��i<eq��w��Ӑ[�O|o���*O�,��Y�uM#��#ωˇ6D��=S��ȵ	���#��������W��N�W�b�O<���cc'�P�S�����V�_f}�Fo�"~��*c�'��X�to�=�>Bs8��_-U�XlIU��wU�Ja9��w�t�*]��S����a4�beg�+�L�����k
�?N�<>�S�^����J.9Go^Q�ޚ	�P��HŚ|��i��1.@휶�E��jԼ������:�]��5W��m���Ж`&	�����@ЅɌ���]'o�������vl-B~����̭A�d�_r��:����q�W�����ȹ<�ʟ��wh���%���<g��m����DS��E��������f�׏�����cbJ4������*���=Kо��/��?h�9x}��Α��]m|�=��h��ۋ�"�8��Nhq[��z\�8��H�J�{�:�o�A������]��38Q��
�0����ot���}�Kϳ�����F�xn1?�u]&��~>���\h8v�!{��]��a��;�i� }=<-͔w�g7rFNZ�S��_����a ����Y�yq>������A��gVb �u�������h��8p]Y�Y��wF�^��ÜU�+sc~s��e��h{#b.VJoclz�ٷ�;�<y9�#s�ag>�O�演��B_Y0��\�>~���	 ��D�TZL�D�L^��=9aG����4��ޑc.�# )A.�3�e.��<�{Ǉ_����c���ｆ�+X�����~�`*��mD>��}����|�<_��ā��U�9KN�ۮ��;��_��Z�1�uh��X3����q`m�T�"�����sWw��_��5w{N�~�L��$�k����m?J�(~(W��<�}.�c4�s�&�N�o7��Ğaۊɡ6�'��Z_��o"�5R�C����7Z��''(�)mt����Ԯ5#��TM�'�����O�0�w�����C>���N�R/��]׽���NR�#�g6	�a��k{M}�o��O�k��d�>��=/���R��=���ڢMp��БC�<2�G�:m�i<�er-9�a�e�	�=z��]��}�ɱw�q�C��m���qwr�Ӊ�{GE7��jt�M{V8��r�:�l��a��Z6��M���}��"�~�V�k��C֘;=�4<Q�r8�V���8A�нz!�+��S"jMx��������bfw-�ZP��ݬ튝�݉�5��zx�2�ʪ�N���Q�WU�{g�-�[A_HV����<��
��(G��'��OՅ��Z���<~\��9k(�9��Y�֐���*^#�w�LϺ8(���C�T�ؗr��V�������M������2n_���Z��ݚ��#��+�wWs�� }�f���G�hg=;�V�eA��u�uCѹn��}X7���ăp4�:���[�R��Gh�>�^�wDO�Ǘ��]� y�Zr��>�/��w���y����4��T쮄�L"�m��W��13V����ձ�{�7�`(/��n�\ʡOM��|Ew'W�9����H�
ӏ�B�r�/	�_̷3�%�ʁ�w�c�(E�G�r�,�K�=Gl�k?[}��';����>�����w�G�K���v>����c%�������E�V��M�]���;z?wH|:�=���`��ct
�a�	Ċ;�0�)�a�1Ǝ�6��CWK�[aKy�����/���}��Rй�\��;����M�6�t��S��%o�An���6�J{0C����w�H�-�x�v~�o�&|����k��={vů����t�*�l��q�/���=�;�}du����n���n��?��#���A��C�9m,��9s<�H������Y�[��l�ș�Y��gw,W���5�[g�o^��)�lS!�UM��>)
��*��7;�+Ҭ���(�= V�gL��q.;�:_m�c��L-Ԏ�m^�w����Ms�h�՜r�ߢo./�K�?ÙZf��Vp<�3̟��p��oEu���b��{'^	�=���c�O�*�|�CBJD��޾z��rّ��u�Ը\Sa�"����Y1bԹ�wc'���j�?K��G��$��4��a��yr��W�N�"묁���n�������]�����c�O���ߟe�Vƍ��8a�{-=f纵���H��2����e*b��{��&rY�Q����!�z�X�|�,C��4��4j��(�?�<6��]rM��ȡ_���E�-��ls����S�5h�p?-ҫ^��ˣ���\߬���ݧs���C)�
�7��|O�֢��Z�xCa's��ͭ��^#�J��⵻s�Щu�T1v�r������qr��_UKS;kY�!՘ǝޜ���)
�T)�g�����<Qߠ�����K-:�����b���FZyo�~?<\}s�V����=�����p� �S-��3�%W�B�����Ӝ�bјg��n|����eȏ���{�88}�\�7����W��Q����ɟȳ�Aά��h�e�ׇ��.��N�B���e=pz��j:�}	d�O^ Q�9��F�?��$�}�~g��.p~nǒ���G��c�큋9����bh� �~�N��o6 ���£M�1�{g9�t�B��G�N�}?U��v|W�K�X�$�R}����Y���^�78���K�U���|H�iA��$UeL���6��I[]���d�9z�%��=��
�L؁��]C�F���q5��I����/<��NL��?��[��w��9����D�'��N��;�Al��}�ޜ��V̿��mk7�9�;�uMrF7O�����-۔V�v�>��{��a��c��Zi��&���J_��7Ŭ����s�Q{���3��ٙ>_~�>����4���1f=_��i�x��1�L����clHc��g�1������-fOӟ>ϛw?�8S�[�M/��=c���4;�>ߌ�X# �6/��@~�-V�Jɡ@��Ԍ҂�R���K��>i6�����ְ07��V[��	�����O	�P,���o�iû�����:����5��ڞVk��Z3�=(@^�{P��:�om�-2}��f�)A��ikYj{Y,�֠ �Z��1��3״y��p���+��6�^��Vf�)n�w����v������b������������2�ߜ�՜5���Z[d�m�6K�m~�ٟ��Mz��^��4�x|0ǔ���s3|�G�������Ս�\��)�n,+wj2v�b�G0c�4�����f+�0���sz�S>��ϵ2�Lm0�G������i�N�i3�����c�L�k��vu��/�v3άa�A��y���ᔯ��N�X�x�w�������?u �ۆc�\3sg�Vd�e~�i_�{���gI� �AwO�t]4�щ����F���Nם��Ɔ:fO3��g��^/C�|ҵ��-����L_���ٕfOz1:���Ϣ~������}L��ѱi����1����������Y\����6S�|l����x7�mi�Oz�oȨ�A�Ӗ��G��{������������W�w���oC���Ӣ���o�����Ō�(��]������_�������/k���b�����b�����_�ýTREE  ����������������p.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�XW���?" ���5v�b����:v��9��c'��حcvw�bcb"v����E��}��_��y���<{��k������|$�<(�7�A����DX�@�?�?\����0v0Լ 	��廉���å�T�Ox5�Ǖ�&��;��Qޅ��a�p��[�B�Xꛩu��U�ʦ�p��������+�����w�����C誹���{�d?d�n�u��q��6���m懍��X�
���C���%������#e��0
���n�4>����UP�*��Z�����do%8|��'�'C���>�:Jz3���[�[rm!�g�4m��Q�#�!��|�P��g4`��Zd �����i<pZ�d�u`i�dr[gF�N����Y�������I��L ߮�i#;�x�S����23�-$_�*x�`qoo��_ůk����]ٛ�?����6��5NCe����z���~��,�?^f�V��>%I�Sdi���㗅�jԈ���g�j9��W�,���c|�T7���n�afle�Èx���=�i�go�Z��κE�y�dX��]g�x�?Δ\�m��j�����K����YXϱ��m �����y�[�*���C��rsvƹ�g��
4=f����(<�)��dR� ��׽p�+�v^q�h2w�|*�~�Ջ�@���I���!I�7�R�����712��E�ddќ'5n�)mK6U�������(F`�9xQ�9	f�s` �G3G��o����K���x���{!~� ���¹�M�,�G��㨐43Eu��,�ױ,�qm�GP��� d�I�r�I��d�9�}C���3����=49��[u_���,N�9���X�Z��\����P��ΊΙ��e��Bg�q���>ࢳ�,-t��aH�sR<l-���@�뢳>z��zŇ�	��a��ur�=��{�u&3�?�e�|ڳ��|S��B/�q�i�yge�t������WN)��^���s*��;:���B[���<3�����++$u���9���?�oV�0w����Vye�M�N�bS�q]���S���S��{��4��A���(7/���\����+�-9'�cK���R����e�|#�u�ِ]sk)g�}�!��9�>��˜!����{���rA�*�Q�`[��b�\ךA�a�I5.�l{��p����ޢǄ	&L|p�.�Y�_H���]`�_�z��х&L���Qt�_�zR�;�g���Z���]=���Ē=�SŔ��d��>�+�48�w6:�%�AL���If=ŧ�Snb���f���қ�IT� w	B�_8��� �2��XC��nX�v�P-�OSJө��yQI��a�!�yR��
3+��_�i~��||qj�qsdh����l�#F�A��n���ipS�:�{�K"�)V�@{�#�tF�CŨb.�Z'��
��h��'��=�R�-n۷.�������|�>_F�3�)��˼�l5x�k�Q��Vi�C�h��}�	��(o���S̼��վ��Soc��zn�B��	Y�\ѧܞ���V���}�I�,�l�!c�V8�|��>#����r!|<��r_h��c�r�U_��j/���;5���K���C��]�6���=��D��QF[�x�U�!�V8��4�a�`��'��Zcj��e&Mf��@.��nQrt�	^�/��р�����o6��O{)�
JO�J�Y��ܘ��@Æ��	&L�0a	�݅���1�{!���ۊI(����;��S�qX3 f��}���!����>����N�h\��6�!d�(�RH�k��KB1�20E����2�O��)����2<�3�J����^>�8����Ӡ_� ?_�*Vr�L:�d�v�� �(Ɣ���XI�7��-�{io�`���=�I
[��n��+��}n�������=�`7Ls����=E��£p:VIQ����!E�pR������i��[��p��*�_����k�oӈ������K1�m��sug�W���P�&�?��3�x�J�/K'���	.ʮ�#���9��^�Q�=�}O�o��a�m¢�t]��Q�xЬ���!���M
�p��4����מ:y֘!}J�X9>.Y] �Ǽ�֞W.�ۯ��|?p����IN{ƙ����z��;�E0[�M)bw���U'8��z����u:�sq�+N΁=?�-Ϯy�G�1\�e�VnBh��-��_�B\��+z$4�#C���y��޲��s^�A�Q��xq8S��D��,8T��î��#Ӛ>O�5;1�ig�?)�ގeCj�>Kq
ޤq�z�+�8l���f���:w^̸!T���v��#�X��*e�R�E�Rg�c��##\�[��S��1�Ό�Dϧl���`���ő3;	/|���Ul�~�;��d�lw���G��W�� �yEͷ����7�;�垭��u��b���� h�P�~�K��;<��A�%�T�'j��[��4n��*�d���� O��t�Z����<-t>֋͗��|��?謊��Q<g�|������s) Y[]����#��Cg���T�'�D�-o�F,�.b�;E��Ԇ
��u��c�c��}��K�����<�]}U�C��0V��ڊ�;b�%4��{��ت��wt��)$�=q:*V3�k�q�������UloL��Q�yJ9������h���x��\�$����L/{t��Q�J��Y�KI�-�%�gqnC�l����)��ȷ��BK�t��P_s����%��X�.xe}3������Jk(��W�Sj�Uk^y�SYq����&�X��R�XM��%t��ء����l(��s5�:���<�raf���P����#d�k�c	&�l�.�Z�_H���]`�_�A��F�0�_�ߣ�Z�\*
E�������9b�6+2r�]�z�H�����=�L~�%Ũ�|��p!��k�o�ܚ?��X���M��[ni#}O���XX
pM���S�^��j�ea~a���9���v"�引�b"�'�Ҟ�ؿ����2�����%���U���;7�{���X�h���x˒h�����f�*%R���W�e�@Z��ްPl�gىe�$�Z̩��e,��*b)��l����U�J��-�]dq[�e��J��`XV�\�|�5X�2O���(v'����X�/�}3$�.1�=  Z�Ќh�#&����¡�P����"�D^����[Db��Q��N����Yrĵ��NBhi(���By)�L�c/俦�vp��lQ.{�POr�rqI��:ת���|ّ����z��Z+/�n諼�| �����ŝ��O�^*{�w�U�k�X���oT�Ā4�Y0Q6R7��}SK� {��+7ʶZ�^%��6u��Q�u�]��jW oզ��\,�:ñ�p�|���0a	&L�0a�[��[����Q���p7�:GO��O#_�=�\��<6�lz���F�������~YX���ރ`�O�Q�BO>��^���N�M��]�d5t�!�pT�
��b�1�8�UC�wW���j��RD�Hz�z�C
���4�����8$+6Z��Ĕ�񠋘�n1��� �+H�9gn�-����&ʌ�0G%G~��-�Tjh�Sb\m����5�˫`���i�oTx*�'�9�o�Ĕt}��ƉM�$f�X	Ė.C�017�l�|��~���U7(����Vg1(��v���"�����.�a��7����HZ�#��5 �a��t%���d�����Ջ7�m��j1�~7I/�,��,;�%�j��t���{��<�v6��ù7P�3v��?y~�1�C�pxW��oW��	� ܁�ɡ�o�I]�ga��}fw`�����ɿ�Fy�Ao��e��+�N�=gb�o6�7��ۂ���U`i�2D~R����][7���w��{�[��w�l+�]��>0}��iy&���sw��Z���g�I�lE�V��ug¨z�'�b��vY��f���S��/��&{ע��hR%�,�e�t��/��٩��Sޒ������gj�v����e`�/�+%X����	o��}�x�%]+�ǩI�O��_�_=H��X��
9:������Z�⺗��tf
%�=��o�%ϰ7\l�7V�����c�eo�]u$�w��uޟ����^�?&_��q��W$m`c<���0���1�������*�c�^V�k�}���v� ������@6����p�#���
�t������:�9�����:��9�s^0,?��ب�5�Wq�����,��Qg!���UcŽ�<�3~]qq!.�4�b��^&���*f(�++�S�|W��AB刌Z��di�Z~�e��^/8��j�3F�7�Zk��\�8�P ���s��د�k��d{(�SB���a���g��+Μ�'(	��o��(,���w���k*N�7k?Z��c��@�e��XfK�_v�O�4��rG��qʗ��k���l�����?�2'4�d���r���Ru��)��s���a*Y5'�x���uO�~Q����:���-zL�0a������D<G��ҿ/"�s1�m�G*�M��/��j�߈yb
I ���ٙ�L��Y=��,*t�S���0��A�o��LW��7�#�R����K�w�|/�OȜ�D�Ձ� ܡ��h��w��R�D	�_쮒F�뼘��w��nbi^�Ű�V���O��@2�}I��ZS�Cw����>0b̺�Fy1t�",6�<�A�ڰ/�]i��ݥ{�� �rގ�~�1��b�S�?U�d�z�BY���L���P����b�=��]��Zg��힘J�N"/�?y�����_C������b�)��=&�s���Ͱ�`e&�;���n7,��߈�,���P�Ě�e����C֋nQ�1aK��Wr���G�.� ����+K;��R�PA��f��L�UD1z����R/�P�|�溊�c��W�R��~�g����f��y�|�ε��j����#�l��Q!X�~T��Y�,�J���u�`�d��T���|��<��ƍf��T2���Z��r��`��٣��?���N�X6�m�%�{q/B�(d�Մ	&L�0a	�KG�O1�jjd�}V=����[�갬�X�H11�_�`������x;�Ԣ#��kC��[�%N�\b-��`���Kk������YOD����k� �MͶڪ�t����NL'��{Z�A��t	��Ʊw��J>�H�.���6�ǃub����t���J7 �,t~Y�Q��Z:6�����>Lت���;�O�cI�7ne�b;3<�ן`�/0Xk��_���V
�obUuĢ�6Kle��:�3:"f��U�}�!�/����6�2�XU�����Z{;$�4�5�����!�֣=��j�P���)�-��aӵ�,��]`v�\�����d��UmyQ2���C�wq������|tM�ן�e�SR|�M���(�+~	d^Q�4_���`��|��/ɍI��xE���g��	�I����A�.d;Q��v)��<��d����P�8�.2x39��et����iH�彰3��7$x\���iڲq�g'b��>�Ж��C�w�7��=,���Vȕ��j'�N�dI��^	��ҋ�cNd[���+�G�M��N��nا/p�aʏ�Z!&�O��&�8|�f��{��ߙ���ũ � NƦ�����4�N�B��k� V���������5�j��N�뎶��� V=���Kc�a9�f�b���N���A�wSN��T�w�/v\�J���D�d:�3K�u�?]����^dOۏm;C)�Ux��!9ޟe�w�_,'�lJ���O7�1e�	��	c��|���t�lܵ��'��y��:����w�]:{+����C1�U���ב�0F1�*6�W��Px�_%���5���ӤKl|Is8&Z��x-�@�%ZKc����b�7�����s�X�6���Ng{���U�W�ԋ)
Mw���tv���-��k���l�TL��7�e1�K���������X3��!(�	i�����7�s�;�MF�-�(X� �'�_C9�{���$�# ��il���s��UR(w=�M�!���[�.�����\�/i|�!�3^�ּWU�Z�|�2�hȿ�!���T��ro�3��m�U>Z�LRΙ�q���i'ݗ�M��c�9L�+��p\��r��C��ʣ=��e��r[��=&L�0a������g�#���cIt��	ƷD?E�0�_�	�-����;T��eTO���_!y���L�_,V�Q��XŶ�"���������7��#6tQ콟�����u���䁥��G�,�X\P_&޹�3��ƈ�2~�)���X��^��b�0Nv����k��xF�A,d]�bG�!g1���h0�r	8"vTh#[��Zd�zI�r<U҇B�pKl$Yk�A����;���_]N�ŤF��g�r��$��E{��ElW���L���~���`3,n{�y��V�d ,���Ꮅ�uN���b������/���UL|Wp��nn|��B�M�:�u�\h����?�ݏ���C��~��v9��	e�jȴT���w*�=�)�4Wm�e���5bS9'�W]=�ٷ`~	�phm���x����`�,=��Ǝ�m
)���x0i����ʬ�cjnaxZ3�jW>��YE9s�m�Kg��n,^���7{e�b��Kn*�j�u�_���x���r>\�]�Hyҥ�4��P��!�Bb'���K�&L�0a	&L�����s�4��`�z�o ��N�P��I[@J=�/�,Vp6����x���^�E8hl��z�-kK�Z^�v��|9A*�'�b.s5��p�5����#�T�B�sp ^u�Dǵ�(h�Dw�ٚK	�ϧ�_�)�ew:1�	Sa�[ٔQ�B,��L(_���Mi�����1:��'�+�$y.6$�+;���I�Ȋj���b2˵�t�˦kU�Ii��g�Yz��ia\��T�&f�������9��dŞf�����/���`���_�pQ�d��C]�^�/�ߥ�i�\�m�����V'�ʞ{|��t+�V�C�:
Lw%ׂK�v+K/w��������6��!~��ğ9���a|�[�y����7v��Ϭ~����G��3����qe��LG�
Ll����ݶڰ��V��`;������y6q�_x���]^�b�o%W�Fx� 6��I�e\X�|
��"t�8v�mk��Q���r.��q}=���~Ȏ\�ɷu���������.+G��n���~-J�Kͨ�)~�����q�?�1��K<�j�����W~�x�\Z��MS�ro
��k�~L�<��y>4��YӱM�������/p�̼�#Œ�{��[���i_u����D
�]�D/�zM֐�����"|l_���3��Ԃ���]�k�"�m�?�C�p���g�G��;i����A�䟇ǈ��n��b%���6t_Jum�";M�?ϧ󨸡 /��T{-'�%�����7�u��PI�Ԥ(;w*n*�<߅��������'gu��'�m���Yg����I���b�t���������s>]������J��>�<M�'F�f$�^�l7�>���c5^�<�{�'���uKe�b�n^��>�Z��i\7��O2=�d�w+�^'�G;(2rj?g+cܵ�txYF�e�(��� ���b��u�P/����]������L�����)fC���p�n前�PV�-.?�Ѻ��F1w��M��/W�~�)��RNќw��7��j������c������QK}�8R^��]�ɵ~�Ry�D-��X��F���ў�`�3�F����v�(���u��*Gl������._��Ty��|�|�KcO���X��0a����Ƣ����O�\��a�ߢ�o�[�)х&L��"kt�_1�5!��\�ݫ+��ֳAz1�$#�2k+T����$	��t����vN��y��xb�Ā|S���ԣ.��@LoH7^�FlcbǮ�ϓg���$��چ�)��;#[9
����Q�s���eC��p�:�k8)��c���(�5��5������+L]���Č�.�PV�u��f��)�|ԅ ټKL�Tv1�1","�[ZA~1�p1�q��U��;�3Z.��bT��73bp����mӥ����ƛ+���|�5$��[r������Fm��x���#�����k��S�G�qj�����_2���� ����3�a�.z�����?J���v�b^vK;�GhTMO�Ǡ��6�-�7͈�x0��T�	������R
V����I�H���Q� �H(����>��r����n<qı��C)H9�Hf�?U�(w(��֒�,��*(U��\	s���=7,<���	��bU�M�>wT�Rn�iY�v�%�\�O��1�����j�	&L�0a	&�%ڋ���'��D�;1�2@I1���NU/��.���[A��bB��B��9̄z��.���g��[�i���8�P��֎��`��%`�
*,��5��ǼKߣHFc1��0h�����dKw8�L}3���� �[���y%�]�\��v�`���;z���fgԼ�p�,��p�z����|�Z�n�ؐP���d�u���<�(��މ�$���@�1'1��ӎѐJ�꧵jI�2Ѣb]Į����Lc�@�*e	�QW{���A=�"��C�Z	y���&�;M+�j���D"����5^��U�����{޷��h���Ulm��tڡ-Ŧ�
�O�+ݻ��v0$��kƽi{�6[�R��]k��'��f�ZXQ.7�Z�r���9�'����_��ڥܭc���6{�^ޏ;p���x�oZ�.^���|�O�-ѝV�ru k����앹�X�;+�����ڃĺ��5pX^�C���\��MRcL��Z�xI���Fu��H��ym�aLv��Es�O�S���$)?A������V8�rp�x����S폥b���}�:��엀����Eajvnª{o���㴌�7t;�ˀ��HR������Mű��{�b�u>'�N,4��J�R�.�*R!��J����M�����	�6͢����KL��ey�d�p/��Q�Ci1�&�Qy�)��~�����G�^Α�{���d�V9@�"0�jZ
W�C�� z���H�)TV�6�Ǒ��.��YȅB��&F>&��l�
�J�:��P�	ʺ��E��� ��1����o�u�6��Y�Y=��u����y�(Fu �HG���Fqt�*�+霖ֹuM�����5�ؿb3�f�\�j��s	7�lJON�ZYk���QP1x��)�TѺ���p#��e'�t���x�T6����!�*��u�!�5�+@j�`Ŗ��?��i����e��%<U>�3�k�:�G������j]��RkĲ�_�DĿ�Kkʗ�N�G�^�1߉�k�a�Tk���,�x�&,3�)L6ޘjOuS���m=�#����3D}�TNX�ܭ��&�1U�x�<j���[�~��U����H�s�*?H!��9J�d|7f�c	&���.jY��_H��p�.0�/����Bt�	���]��"d�+��άj�,��Q
�qb�Vfb�����	?�؏���]���XVd����?	��L�/�}��Q�~�n\�����Yㇱ����E�x��쪛�kP����z�IG�qb�b�g���x(&ro�:Z>~H�%b<k���`�E�Zg���8�L�K�UJ�k��|8��Y��܄���A�0��x�c�����9�����I �21��b'_�:ܐ=E~��?uI1W�Ύbww��n�֒��OѼIpm�'O�����p�Z���3��F&/�b�7���%&�,���k�^��UwK]�l�y;����?����N�7e����gE3H���k�����iP2�CΖ���V��Ұl$�-��A��ˈ���;�ӱ5T����y_D�͘_�Fk.v��z�˯���~����X�37�MhZx_��4�Y��Ai�f�ː�68ͅ��O6�+�GKg����z���w�o'(������}=�>Hmy�C};����~�I�ɖm��[أ�5���_���0a	&L�0a�[�1����Z��OY:�3�ؖv,�;]�9�)�Aud1��,���e	c~,c��Ųꊀ3�v�C�1��7j-s�\[厊��8Xm��S�8�KjW���j�1�hc}�V���,mc��kC����"7�m��z�u��.�cM�:�EG����qFm��:�����J\c���u}.ֵ5����cl�\7�<7Ͻ�n�v�4�Z�����<lTb���=�j'�q#l2���x�<10Og�#t8JOu\<=㩸EOw��.�S�=�j���6�ߘ�9]a���v��R���Nj;Xd�<�#��b��=5��3�E�{���������1W��[�4�#���E�}\OOO'��.NV�1����z�����FmY���(���=�������{�x.ع˙n�����16�#����4���,%������>����hsbFȍ}[|m�\UU\"�`�3��J����=����1�ר-��U�����aD�g�+��D��z�#�U�m�\���H��}���3�y�]-g6��؈�j��q���b�g�8�~c��n�:��f=�F�Dāqm�s�:��e݈�c��7�_>�Ķ��F�[c͈s#�����Fk>1b2"'�[�b�7rGD���5#/�l9���{�C¬y�:�X��1�(�zX�{j�Y�4�y������e�#s�a�c�N�܄	&L|7h] D����������F��]h��)���Z�Mܭ�V���)y��8��7o?�3[�︿�m��Ĵ�ǡi�#���lbj̕4��^�N��������wK�����i�Dn�)y��ҧ9O5&���.�\O�ͫ�|��{���.�
��켱2Ϟj��D��>�$oew�%��ſ�6�_܅cO��d�[�v1���'7��8uB�u�Vi���Ȏ�q�毀�k4n7\^gB��y�lվ�����+?_׬�ͽv����J��QG};�ގ���?
M�oĎ%�������Ŀp�o��^D��Y��P�y��uz�>��Lظ"1O�| �(vo퇳'��s�TN)v�ؼ�>Rr_c�վ<'o��nh����͑�Ӛ�\c�g�n��i��)W>8�*��r���4�<5��k�W���a����L�_�~"7�Yb���T|x����	ܤ��<��v�Ǟ�oʑ�4��w��W_)����+�I�{�?���B������ȥV[M�0a	&L�0�-�}�炵��Y"�Q�G���Oc#:��/�Oc���׌>.j�}�m_iGʶ��ks#���~�|1�@�Qo���]��}D�D鏼0d|���'��먲���k��Z� ���+�?цXe���?��o}ƽ�>6�D?����b���"�Z��m���D��~����"�_�o���s"�QYe��}�s��"�&L�0a�A��>˾��w��;�����S&,�7ǂ�+��xG�������mԺ��6�e�U��Q�����I��un�Oz���躌��c��؈a���׊���H�?Cdwt}�ۼ�_�UzM�g���'��?��?�Os�����?��,���_/���+����V"s����ԟuE�!��tc�}Qt|�x[�g4��0Ϊӄ	&L�0a	����9TREE  ����������������N                               1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d ���G�0\�9y��3��-d~�3��x1��g�f�W1��d( �c�3ȸ0\ ���apl`��@ �@TREE  ����������������#                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x� \�B�P^�B������ z~TREE  ����������������N                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   X           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     "      ��     #      ��     $       ܮ%OCHK    ,�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         Ͻ             Ba            ���           �g            �j            
            ��8�OHDR�$           �             �          �	     S          +         �                   T        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       ��:�FHIB ��         !�     !�     !     !}     !{     !y     !w     ;	     �	     H�     ������������������������������������������������"7>OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      �$l0OHDR�$           �             �          8�	     S          +         �                   �f        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       �                                           x^�d ��G�0\�9y��3��-d~�3��x1��g�f�W1��d( �c�3ȸ0\ ���apl`��@ ͚TREE  ����������������p.                                      �%                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�XW���?" ���5v�b����:v��9��c'��حcvw�bcb"v����E��}��_��y���<{��k������|$�<(�7�A����DX�@�?�?\����0v0Լ 	��廉���å�T�Ox5�Ǖ�&��;��Qޅ��a�p��[�B�Xꛩu��U�ʦ�p��������+�����w�����C誹���{�d?d�n�u��q��6���m懍��X�
���C���%������#e��0
���n�4>����UP�*��Z�����do%8|��'�'C���>�:Jz3���[�[rm!�g�4m��Q�#�!��|�P��g4`��Zd �����i<pZ�d�u`i�dr[gF�N����Y�������I��L ߮�i#;�x�S����23�-$_�*x�`qoo��_ůk����]ٛ�?����6��5NCe����z���~��,�?^f�V��>%I�Sdi���㗅�jԈ���g�j9��W�,���c|�T7���n�afle�Èx���=�i�go�Z��κE�y�dX��]g�x�?Δ\�m��j�����K����YXϱ��m �����y�[�*���C��rsvƹ�g��
4=f����(<�)��dR� ��׽p�+�v^q�h2w�|*�~�Ջ�@���I���!I�7�R�����712��E�ddќ'5n�)mK6U�������(F`�9xQ�9	f�s` �G3G��o����K���x���{!~� ���¹�M�,�G��㨐43Eu��,�ױ,�qm�GP��� d�I�r�I��d�9�}C���3����=49��[u_���,N�9���X�Z��\����P��ΊΙ��e��Bg�q���>ࢳ�,-t��aH�sR<l-���@�뢳>z��zŇ�	��a��ur�=��{�u&3�?�e�|ڳ��|S��B/�q�i�yge�t������WN)��^���s*��;:���B[���<3�����++$u���9���?�oV�0w����Vye�M�N�bS�q]���S���S��{��4��A���(7/���\����+�-9'�cK���R����e�|#�u�ِ]sk)g�}�!��9�>��˜!����{���rA�*�Q�`[��b�\ךA�a�I5.�l{��p����ޢǄ	&L|p�.�Y�_H���]`�_�z��х&L���Qt�_�zR�;�g���Z���]=���Ē=�SŔ��d��>�+�48�w6:�%�AL���If=ŧ�Snb���f���қ�IT� w	B�_8��� �2��XC��nX�v�P-�OSJө��yQI��a�!�yR��
3+��_�i~��||qj�qsdh����l�#F�A��n���ipS�:�{�K"�)V�@{�#�tF�CŨb.�Z'��
��h��'��=�R�-n۷.�������|�>_F�3�)��˼�l5x�k�Q��Vi�C�h��}�	��(o���S̼��վ��Soc��zn�B��	Y�\ѧܞ���V���}�I�,�l�!c�V8�|��>#����r!|<��r_h��c�r�U_��j/���;5���K���C��]�6���=��D��QF[�x�U�!�V8��4�a�`��'��Zcj��e&Mf��@.��nQrt�	^�/��р�����o6��O{)�
JO�J�Y��ܘ��@Æ��	&L�0a	�݅���1�{!���ۊI(����;��S�qX3 f��}���!����>����N�h\��6�!d�(�RH�k��KB1�20E����2�O��)����2<�3�J����^>�8����Ӡ_� ?_�*Vr�L:�d�v�� �(Ɣ���XI�7��-�{io�`���=�I
[��n��+��}n�������=�`7Ls����=E��£p:VIQ����!E�pR������i��[��p��*�_����k�oӈ������K1�m��sug�W���P�&�?��3�x�J�/K'���	.ʮ�#���9��^�Q�=�}O�o��a�m¢�t]��Q�xЬ���!���M
�p��4����מ:y֘!}J�X9>.Y] �Ǽ�֞W.�ۯ��|?p����IN{ƙ����z��;�E0[�M)bw���U'8��z����u:�sq�+N΁=?�-Ϯy�G�1\�e�VnBh��-��_�B\��+z$4�#C���y��޲��s^�A�Q��xq8S��D��,8T��î��#Ӛ>O�5;1�ig�?)�ގeCj�>Kq
ޤq�z�+�8l���f���:w^̸!T���v��#�X��*e�R�E�Rg�c��##\�[��S��1�Ό�Dϧl���`���ő3;	/|���Ul�~�;��d�lw���G��W�� �yEͷ����7�;�垭��u��b���� h�P�~�K��;<��A�%�T�'j��[��4n��*�d���� O��t�Z����<-t>֋͗��|��?謊��Q<g�|������s) Y[]����#��Cg���T�'�D�-o�F,�.b�;E��Ԇ
��u��c�c��}��K�����<�]}U�C��0V��ڊ�;b�%4��{��ت��wt��)$�=q:*V3�k�q�������UloL��Q�yJ9������h���x��\�$����L/{t��Q�J��Y�KI�-�%�gqnC�l����)��ȷ��BK�t��P_s����%��X�.xe}3������Jk(��W�Sj�Uk^y�SYq����&�X��R�XM��%t��ء����l(��s5�:���<�raf���P����#d�k�c	&�l�.�Z�_H���]`�_�A��F�0�_�ߣ�Z�\*
E�������9b�6+2r�]�z�H�����=�L~�%Ũ�|��p!��k�o�ܚ?��X���M��[ni#}O���XX
pM���S�^��j�ea~a���9���v"�引�b"�'�Ҟ�ؿ����2�����%���U���;7�{���X�h���x˒h�����f�*%R���W�e�@Z��ްPl�gىe�$�Z̩��e,��*b)��l����U�J��-�]dq[�e��J��`XV�\�|�5X�2O���(v'����X�/�}3$�.1�=  Z�Ќh�#&����¡�P����"�D^����[Db��Q��N����Yrĵ��NBhi(���By)�L�c/俦�vp��lQ.{�POr�rqI��:ת���|ّ����z��Z+/�n諼�| �����ŝ��O�^*{�w�U�k�X���oT�Ā4�Y0Q6R7��}SK� {��+7ʶZ�^%��6u��Q�u�]��jW oզ��\,�:ñ�p�|���0a	&L�0a�[��[����Q���p7�:GO��O#_�=�\��<6�lz���F�������~YX���ރ`�O�Q�BO>��^���N�M��]�d5t�!�pT�
��b�1�8�UC�wW���j��RD�Hz�z�C
���4�����8$+6Z��Ĕ�񠋘�n1��� �+H�9gn�-����&ʌ�0G%G~��-�Tjh�Sb\m����5�˫`���i�oTx*�'�9�o�Ĕt}��ƉM�$f�X	Ė.C�017�l�|��~���U7(����Vg1(��v���"�����.�a��7����HZ�#��5 �a��t%���d�����Ջ7�m��j1�~7I/�,��,;�%�j��t���{��<�v6��ù7P�3v��?y~�1�C�pxW��oW��	� ܁�ɡ�o�I]�ga��}fw`�����ɿ�Fy�Ao��e��+�N�=gb�o6�7��ۂ���U`i�2D~R����][7���w��{�[��w�l+�]��>0}��iy&���sw��Z���g�I�lE�V��ug¨z�'�b��vY��f���S��/��&{ע��hR%�,�e�t��/��٩��Sޒ������gj�v����e`�/�+%X����	o��}�x�%]+�ǩI�O��_�_=H��X��
9:������Z�⺗��tf
%�=��o�%ϰ7\l�7V�����c�eo�]u$�w��uޟ����^�?&_��q��W$m`c<���0���1�������*�c�^V�k�}���v� ������@6����p�#���
�t������:�9�����:��9�s^0,?��ب�5�Wq�����,��Qg!���UcŽ�<�3~]qq!.�4�b��^&���*f(�++�S�|W��AB刌Z��di�Z~�e��^/8��j�3F�7�Zk��\�8�P ���s��د�k��d{(�SB���a���g��+Μ�'(	��o��(,���w���k*N�7k?Z��c��@�e��XfK�_v�O�4��rG��qʗ��k���l�����?�2'4�d���r���Ru��)��s���a*Y5'�x���uO�~Q����:���-zL�0a������D<G��ҿ/"�s1�m�G*�M��/��j�߈yb
I ���ٙ�L��Y=��,*t�S���0��A�o��LW��7�#�R����K�w�|/�OȜ�D�Ձ� ܡ��h��w��R�D	�_쮒F�뼘��w��nbi^�Ű�V���O��@2�}I��ZS�Cw����>0b̺�Fy1t�",6�<�A�ڰ/�]i��ݥ{�� �rގ�~�1��b�S�?U�d�z�BY���L���P����b�=��]��Zg��힘J�N"/�?y�����_C������b�)��=&�s���Ͱ�`e&�;���n7,��߈�,���P�Ě�e����C֋nQ�1aK��Wr���G�.� ����+K;��R�PA��f��L�UD1z����R/�P�|�溊�c��W�R��~�g����f��y�|�ε��j����#�l��Q!X�~T��Y�,�J���u�`�d��T���|��<��ƍf��T2���Z��r��`��٣��?���N�X6�m�%�{q/B�(d�Մ	&L�0a	�KG�O1�jjd�}V=����[�갬�X�H11�_�`������x;�Ԣ#��kC��[�%N�\b-��`���Kk������YOD����k� �MͶڪ�t����NL'��{Z�A��t	��Ʊw��J>�H�.���6�ǃub����t���J7 �,t~Y�Q��Z:6�����>Lت���;�O�cI�7ne�b;3<�ן`�/0Xk��_���V
�obUuĢ�6Kle��:�3:"f��U�}�!�/����6�2�XU�����Z{;$�4�5�����!�֣=��j�P���)�-��aӵ�,��]`v�\�����d��UmyQ2���C�wq������|tM�ן�e�SR|�M���(�+~	d^Q�4_���`��|��/ɍI��xE���g��	�I����A�.d;Q��v)��<��d����P�8�.2x39��et����iH�彰3��7$x\���iڲq�g'b��>�Ж��C�w�7��=,���Vȕ��j'�N�dI��^	��ҋ�cNd[���+�G�M��N��nا/p�aʏ�Z!&�O��&�8|�f��{��ߙ���ũ � NƦ�����4�N�B��k� V���������5�j��N�뎶��� V=���Kc�a9�f�b���N���A�wSN��T�w�/v\�J���D�d:�3K�u�?]����^dOۏm;C)�Ux��!9ޟe�w�_,'�lJ���O7�1e�	��	c��|���t�lܵ��'��y��:����w�]:{+����C1�U���ב�0F1�*6�W��Px�_%���5���ӤKl|Is8&Z��x-�@�%ZKc����b�7�����s�X�6���Ng{���U�W�ԋ)
Mw���tv���-��k���l�TL��7�e1�K���������X3��!(�	i�����7�s�;�MF�-�(X� �'�_C9�{���$�# ��il���s��UR(w=�M�!���[�.�����\�/i|�!�3^�ּWU�Z�|�2�hȿ�!���T��ro�3��m�U>Z�LRΙ�q���i'ݗ�M��c�9L�+��p\��r��C��ʣ=��e��r[��=&L�0a������g�#���cIt��	ƷD?E�0�_�	�-����;T��eTO���_!y���L�_,V�Q��XŶ�"���������7��#6tQ콟�����u���䁥��G�,�X\P_&޹�3��ƈ�2~�)���X��^��b�0Nv����k��xF�A,d]�bG�!g1���h0�r	8"vTh#[��Zd�zI�r<U҇B�pKl$Yk�A����;���_]N�ŤF��g�r��$��E{��ElW���L���~���`3,n{�y��V�d ,���Ꮅ�uN���b������/���UL|Wp��nn|��B�M�:�u�\h����?�ݏ���C��~��v9��	e�jȴT���w*�=�)�4Wm�e���5bS9'�W]=�ٷ`~	�phm���x����`�,=��Ǝ�m
)���x0i����ʬ�cjnaxZ3�jW>��YE9s�m�Kg��n,^���7{e�b��Kn*�j�u�_���x���r>\�]�Hyҥ�4��P��!�Bb'���K�&L�0a	&L�����s�4��`�z�o ��N�P��I[@J=�/�,Vp6����x���^�E8hl��z�-kK�Z^�v��|9A*�'�b.s5��p�5����#�T�B�sp ^u�Dǵ�(h�Dw�ٚK	�ϧ�_�)�ew:1�	Sa�[ٔQ�B,��L(_���Mi�����1:��'�+�$y.6$�+;���I�Ȋj���b2˵�t�˦kU�Ii��g�Yz��ia\��T�&f�������9��dŞf�����/���`���_�pQ�d��C]�^�/�ߥ�i�\�m�����V'�ʞ{|��t+�V�C�:
Lw%ׂK�v+K/w��������6��!~��ğ9���a|�[�y����7v��Ϭ~����G��3����qe��LG�
Ll����ݶڰ��V��`;������y6q�_x���]^�b�o%W�Fx� 6��I�e\X�|
��"t�8v�mk��Q���r.��q}=���~Ȏ\�ɷu���������.+G��n���~-J�Kͨ�)~�����q�?�1��K<�j�����W~�x�\Z��MS�ro
��k�~L�<��y>4��YӱM�������/p�̼�#Œ�{��[���i_u����D
�]�D/�zM֐�����"|l_���3��Ԃ���]�k�"�m�?�C�p���g�G��;i����A�䟇ǈ��n��b%���6t_Jum�";M�?ϧ󨸡 /��T{-'�%�����7�u��PI�Ԥ(;w*n*�<߅��������'gu��'�m���Yg����I���b�t���������s>]������J��>�<M�'F�f$�^�l7�>���c5^�<�{�'���uKe�b�n^��>�Z��i\7��O2=�d�w+�^'�G;(2rj?g+cܵ�txYF�e�(��� ���b��u�P/����]������L�����)fC���p�n前�PV�-.?�Ѻ��F1w��M��/W�~�)��RNќw��7��j������c������QK}�8R^��]�ɵ~�Ry�D-��X��F���ў�`�3�F����v�(���u��*Gl������._��Ty��|�|�KcO���X��0a����Ƣ����O�\��a�ߢ�o�[�)х&L��"kt�_1�5!��\�ݫ+��ֳAz1�$#�2k+T����$	��t����vN��y��xb�Ā|S���ԣ.��@LoH7^�FlcbǮ�ϓg���$��چ�)��;#[9
����Q�s���eC��p�:�k8)��c���(�5��5������+L]���Č�.�PV�u��f��)�|ԅ ټKL�Tv1�1","�[ZA~1�p1�q��U��;�3Z.��bT��73bp����mӥ����ƛ+���|�5$��[r������Fm��x���#�����k��S�G�qj�����_2���� ����3�a�.z�����?J���v�b^vK;�GhTMO�Ǡ��6�-�7͈�x0��T�	������R
V����I�H���Q� �H(����>��r����n<qı��C)H9�Hf�?U�(w(��֒�,��*(U��\	s���=7,<���	��bU�M�>wT�Rn�iY�v�%�\�O��1�����j�	&L�0a	&�%ڋ���'��D�;1�2@I1���NU/��.���[A��bB��B��9̄z��.���g��[�i���8�P��֎��`��%`�
*,��5��ǼKߣHFc1��0h�����dKw8�L}3���� �[���y%�]�\��v�`���;z���fgԼ�p�,��p�z����|�Z�n�ؐP���d�u���<�(��މ�$���@�1'1��ӎѐJ�꧵jI�2Ѣb]Į����Lc�@�*e	�QW{���A=�"��C�Z	y���&�;M+�j���D"����5^��U�����{޷��h���Ulm��tڡ-Ŧ�
�O�+ݻ��v0$��kƽi{�6[�R��]k��'��f�ZXQ.7�Z�r���9�'����_��ڥܭc���6{�^ޏ;p���x�oZ�.^���|�O�-ѝV�ru k����앹�X�;+�����ڃĺ��5pX^�C���\��MRcL��Z�xI���Fu��H��ym�aLv��Es�O�S���$)?A������V8�rp�x����S폥b���}�:��엀����Eajvnª{o���㴌�7t;�ˀ��HR������Mű��{�b�u>'�N,4��J�R�.�*R!��J����M�����	�6͢����KL��ey�d�p/��Q�Ci1�&�Qy�)��~�����G�^Α�{���d�V9@�"0�jZ
W�C�� z���H�)TV�6�Ǒ��.��YȅB��&F>&��l�
�J�:��P�	ʺ��E��� ��1����o�u�6��Y�Y=��u����y�(Fu �HG���Fqt�*�+霖ֹuM�����5�ؿb3�f�\�j��s	7�lJON�ZYk���QP1x��)�TѺ���p#��e'�t���x�T6����!�*��u�!�5�+@j�`Ŗ��?��i����e��%<U>�3�k�:�G������j]��RkĲ�_�DĿ�Kkʗ�N�G�^�1߉�k�a�Tk���,�x�&,3�)L6ޘjOuS���m=�#����3D}�TNX�ܭ��&�1U�x�<j���[�~��U����H�s�*?H!��9J�d|7f�c	&���.jY��_H��p�.0�/����Bt�	���]��"d�+��άj�,��Q
�qb�Vfb�����	?�؏���]���XVd����?	��L�/�}��Q�~�n\�����Yㇱ����E�x��쪛�kP����z�IG�qb�b�g���x(&ro�:Z>~H�%b<k���`�E�Zg���8�L�K�UJ�k��|8��Y��܄���A�0��x�c�����9�����I �21��b'_�:ܐ=E~��?uI1W�Ύbww��n�֒��OѼIpm�'O�����p�Z���3��F&/�b�7���%&�,���k�^��UwK]�l�y;����?����N�7e����gE3H���k�����iP2�CΖ���V��Ұl$�-��A��ˈ���;�ӱ5T����y_D�͘_�Fk.v��z�˯���~����X�37�MhZx_��4�Y��Ai�f�ː�68ͅ��O6�+�GKg����z���w�o'(������}=�>Hmy�C};����~�I�ɖm��[أ�5���_���0a	&L�0a�[�1����Z��OY:�3�ؖv,�;]�9�)�Aud1��,���e	c~,c��Ųꊀ3�v�C�1��7j-s�\[厊��8Xm��S�8�KjW���j�1�hc}�V���,mc��kC����"7�m��z�u��.�cM�:�EG����qFm��:�����J\c���u}.ֵ5����cl�\7�<7Ͻ�n�v�4�Z�����<lTb���=�j'�q#l2���x�<10Og�#t8JOu\<=㩸EOw��.�S�=�j���6�ߘ�9]a���v��R���Nj;Xd�<�#��b��=5��3�E�{���������1W��[�4�#���E�}\OOO'��.NV�1����z�����FmY���(���=�������{�x.ع˙n�����16�#����4���,%������>����hsbFȍ}[|m�\UU\"�`�3��J����=����1�ר-��U�����aD�g�+��D��z�#�U�m�\���H��}���3�y�]-g6��؈�j��q���b�g�8�~c��n�:��f=�F�Dāqm�s�:��e݈�c��7�_>�Ķ��F�[c͈s#�����Fk>1b2"'�[�b�7rGD���5#/�l9���{�C¬y�:�X��1�(�zX�{j�Y�4�y������e�#s�a�c�N�܄	&L|7h] D����������F��]h��)���Z�Mܭ�V���)y��8��7o?�3[�︿�m��Ĵ�ǡi�#���lbj̕4��^�N��������wK�����i�Dn�)y��ҧ9O5&���.�\O�ͫ�|��{���.�
��켱2Ϟj��D��>�$oew�%��ſ�6�_܅cO��d�[�v1���'7��8uB�u�Vi���Ȏ�q�毀�k4n7\^gB��y�lվ�����+?_׬�ͽv����J��QG};�ގ���?
M�oĎ%�������Ŀp�o��^D��Y��P�y��uz�>��Lظ"1O�| �(vo퇳'��s�TN)v�ؼ�>Rr_c�վ<'o��nh����͑�Ӛ�\c�g�n��i��)W>8�*��r���4�<5��k�W���a����L�_�~"7�Yb���T|x����	ܤ��<��v�Ǟ�oʑ�4��w��W_)����+�I�{�?���B������ȥV[M�0a	&L�0�-�}�炵��Y"�Q�G���Oc#:��/�Oc���׌>.j�}�m_iGʶ��ks#���~�|1�@�Qo���]��}D�D鏼0d|���'��먲���k��Z� ���+�?цXe���?��o}ƽ�>6�D?����b���"�Z��m���D��~����"�_�o���s"�QYe��}�s��"�&L�0a�A��>˾��w��;�����S&,�7ǂ�+��xG�������mԺ��6�e�U��Q�����I��un�Oz���躌��c��؈a���׊���H�?Cdwt}�ۼ�_�UzM�g���'��?��?�Os�����?��,���_/���+����V"s����ԟuE�!��tc�}Qt|�x[�g4��0Ϊӄ	&L�0a	����9TREE  ����������������[                               @f                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Gd             �	             L�	             ��� �	     �   �     �     �     �     �     �   � A   W���OHDR�$    �             �                 ��	     S          +         �                   I�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ,      ��     -       -���OHDR     �      �          ?      @ 4 4�     +         �                   �*
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             �\*  ��N�OHDR�$                                    ޡ	     S          +         �                   �~	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       �BN�      x^��1    �Om�                                                                   �w� TREE  ����������������vc                              �p                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qtb���._�R���M1�03�aDL��A���1b&21�,EdS�RJ�""F�`��R��S�L13�!��EKSDJi#bD�Ȧ1�H3d2L���o�����ߞ��9[?�<���<���{�����\��S>寀��;���c�� �����u	��s  J ��(��	������)8p���B�_���⻠p�ܮ|t�^���'[��s�=�⣌�*��R�k���>G�˯� ��� �w���}��j����;^Z���c/���O~���+7���ʻ���ҹ�_�>~�3�y��y�}��yb�Ƶ+�ߦ�~��S�%���Yt҉��u~X�����������?�����}�U}�ٝ�V{��*���ቀ�.����ٝ��챡[���/�>�_���ܚ��_|�O	�;x�O=������7~0%��[�S'��>p���^��\%�ӿG��w�O���ً�.�ןzDv��w�J��Ш�����_D���7/]{N��[�w�IgND6�מ��O������?}���χ~-5q�\߿�_y鬀�r�/�Z��w���p~t��?)�mYG�|4���Q��ԙ��o����ы�.�v{��@������|���@�­'(���Ȓ�I�Cp��.E#����g�w_���H��x��b�S�_�>�����v|���;4����'�~w5�TEsP��!��2(-k���7X�N?u���枷��[���ݤ��������I7�z��������B�}���t�13����ORήK^t���/F"_'������}������<�e9��/?���I�X����>zv��G��*��W�����i�����䇟y�������w���{���_Z�O<v��G�<��m#�(Q��7������[��Vv���I��鑷7Y(���o�7��=9}�ݛ�k�诟�w����˽ӏ����/�	qp��������ߍ�|���L��/S�zQ-��.��>�}C��7�����z"p��+�g�s�>�h�?�?/4|����g�����ݟ�|�wo�/ba������U��<��}���E�n���W�a�sɄV�o�j�ԻP�+w;
wf��{��G$ݶ���!��/�-�Ϊ/e�Yz�i��x�������Jس�O�����w���v�1�b�l��ſ���=��ׅ�lG�n��U�_�>���g��ݷ�x�t�o�t��8��K�_NRX���w͖8���~���K�����U�{�Ʃ��h:m~���?B�����=�uWh�տ��7���cG����w����]��������F�xC|T�]�b�8�»�������}��������L"�W�����'�����g߳<��2�۔g�_>r�g!�5��ۓ�����=E[*=�U��
3I�U�w��D�\8ud&��5��F�s!�4}��]�k0�߹���u�y��/��_���-b�So��7<:}e����Ύ��T���A
�����Ǐ���$��zAp�����jo���i����9�+y"�O�s�q�/�u��e�g�=y���C�Z�[pL=��ԕ[}���o�CO��:%��{�����z����x�<o9�%�=�,�k�g���S������׾�Ͽ8q����>���r�#/���q�ʛ���S_y���K_{ ��W߹��u����}���G��?��?��A�?֟z�w3p:~�UG`�%���'Md%3����?�x��/��ϼ�߸��_�a��r���jt�ﺎ�����TsW������|+p���)��۾x��k��ý�x��y��3���MpXN�K`dMxvtUXN�ϟ)��g��1{�WF��ya�w�u�o�{�+�=�²޻������#wd�#���~%d��}����p��R��Y���x%[坿�����w���/?��.]�_�MzqFx�1��2�󐗝˿���������xo���śtg�2]6^����o�go{�$��ͣ��\`nW�t�Ј�27-<�4"<󃤐p�}���޼�^�+#KI�[����G�~�����]�,��z���u����ˌ�#�����߱��ggc����ɳ��N^�&�=�^�4"�YN.����$1~>��5Z�ڭ£�o�yF�>�q��ގpD���ȥP�2�2�vZo4~I��0|C�s@?|[�u�]��}�]��\���|������ҷs^���3�^�|��(!h��K��xG�����%�BGy��T��o_��3��#±�*tyx�A��^��v���2'n\����ǏC^:�Y��Ѽ�U�:�؃7Z/S�_9�t��fEX~`T�N�*�>	%煯�)�0�
�\P�M���l������������S�����G���~�@��ۋL��^�{M�;}Zh>�W��#�r ;�ޔX��/A�����D�C�������?�_�����³=,�t]�� �%��ɩ�皯A0�P��et��%d��>����9��X^I�!����+�X��J�XF&|�t%���)�5?>p�(��=�W�&n�v�u�x^��>+z�V�}�~���~�>vCxj^8��@��+�W?S���O��y��C��Ͻ�f��P&7�>�}y�i��ݜ��0I�U�Q!�G���P&�Z><��L�'F-�%)硝���BqR�q]�<�'➺�����-P&��,X���W��3��X�qӀ
��~>��㆗����B���Ag^z�v�Y�h���2���u�=?Y̛/Vn\}���k0�ɚ~aJ&�y�?��k7B����� ����pr�Px��8�@��?v_�.�+��~R>#�R�Qa�&dS����\L	wJ�W>��C?ԭ�����ׅ�f7�u��_����Yz�C�%����3�Ȧ
�>x:ʸO82j�i��^Υݸ��Gp�ﭿ�p�3tS��t���Ɯ�/�������҆�X�����Ia��>�[���-�kz�ґ�Kgn��������\�pȪ�����(e�l�,tV��%^�e����}��ҿ��o}�l�/��'͏u}.�L��g� <�`D�yϨ��R���-<0��q��7"�~����x����h�S=��]\}�z \^�B�p���^��N�(n����H�j^x�li{�ȸ��Q�{¥_i1V���ox�哗�S�3�o���*Cg�:�Gş\v}Y��{���ճ�?)�'�n~���ұ�]\���4�Y�|�ض;-�����F�E��Wn]"���غ�K��4����kT;xi��ȃً~͑����CF� us�췥ב��%5)�������gr�����;~6��P��ާ�J��j�h�.ܟ�6xAv���^��g������ u�p� �|�D|w�@�;��[S��#Z�Y{�j�|�$�vLt��k���J�O�߾~�j�e�RV~���ہ���00�]{0_x�x�;�W�?���g_:�)�,��v����G�������y�.���9��<�t��2��I�<+Q��_��*a��d�~O<�?��G�w�v�KU���/_�D��螰�֑��,
PŰP���{�7����=���y�*?y���9�+	X7��R�+��W �w wd�����~���O�!`y�������G\T���]�λ?�N���^_�Cx���'*�}��^'���E�������(p��DD:OE����WA��/�מ��/V �]���\m\ ����W��r�c����;��b��~R�)�t�Eߖ�34T�<ݧ�5+���`�����7bH�
�H���=����!��o�K`���0:�����2�{xx�-`�)�'�|����~O��|���evӗC��K' ��J�nށ�@n�|�� ��,���D���z�?����l��R�1k�Lu|��G��
� x�|��K� ���k�6 &T��������X �f#x*��Ҋ/+7��z����?c��?]^����-�6~��KAQ�������ʽ��}�4z��W��?\y�羏��{枛{���Y�>�v>Y_ԮW�}��ⳗ��z���>x<빪��Y��{���)c������g�wΥ~f�|녫���������:-ud���b���?ϧ|��o��P^m����Oj��p� � � � ץ��G�~�yp���-Ц� �2ٮc} ��'[��S�h����_���<X����%��y^��ϣn������Մ���㜦9�}\*_�U_6g���y�[�C�ݚr�ɎQ�*d�^]����	�{k�[gg�8'Ʃ�3S���I�.�6,�e��m��ó��$~mdo~�F�l٦�<U	!ђVjҎ��P�m�cQc����.�*�$�)��xʵ0<,Q*��R��>.��V���
�nμ=Ѡ$�oS$ë�Z+��d�Z<k�+Pa;0�vYPa�f���5�Uu�l��J���۪�gE8v�4�)f�&!1��JS�sjt0i���
�UG�����jR����'�	F�z����x~p���u����^z�hgy0��������Xj�J��և]<ʊ�[4	������ɖ��''���To1Y�o$�A��(���v����Ws�;M�HN�y��{ܔ�3����PR)
m��m#�Z��ٶ�dG���]�����\o��{3�l&�cQ/l���Ɍnw).9������"����N�7��M�;�v��P3_[�����x&\Ď��9)�W�!�7�t��%�6]#��Ṩ��SX�����tV���X�jP�=�M,o|wx�����	Au����/������beche�c��5O�Yuh�)�)��u�u�"u�?�읰І*,LbHݧ4�f=�I���,R�4����I4_ڟ�2;���.B���1���\�3�&Jt*�Y�ȪR���f̲��{�.�_*�LZ#�[� �ؠr�[�%��y+GU��}�8Px��X������L���W!Ri�ީ�D�1J͝������	ɖ���v��z�Y�Myg�,�ī]R7�IVi�ʈ/l�zGur�kA���KITf�[�UiW�������Xsv[(¡|_g=+ۙ�1%�S�}Ā~������D�{�J���8�M�����0�Pê�n��-��/
(�|/?����W���1/~�1�"��1�Ζ�<]�n�{�];���H��߲�5#�v�l���F����:���0�F3�03jN�R�a��J�X��$BĮ!��@l}��ń�Z����1�CkR8�X������B�۩�1(��'FA��סxZ�ji��t���.?��^q���M
͖�	3�Hwa8��l%E��u�ZjB�c��&e���&��λp�|�Zv{�x�?�7RC/s��P�����:�)Ԡ������%5����pؑ�Z�=��21/]�'�0�Ƞkd:�^�����,m��@FV��j�C�~J_���r����\R��Y��B.�۟��tM#!��	u�=����H����/�]'.oX-}P�D����	Tv�@��n��F_�AT��h{#�)�wK
{әq������!��EcLwt�����U�q�[{=��»�{�,�����~�<%V�JM�߲�� ��.�hY��e桨m���H�\�[fEX��=RY"17�.qȠ�G���e��X���q� "$H>�q�;��K�>�$�����+׌eq��w�6ͪ�렟�ݺTwo�2�]�2U}�9��n�cR�8ZoXT*"m1�Z��!���.����)�Xn=�`p%��v�!��]7�*dܝ�!$��M�<mSoj07:����Bg���.@�D����[73�r�^��Fݎ}��d`��q�Q�'m0����r=�\d�}򍗫��a��?�зm����[o�]���4����k;�R-��VԬ�AHꊢ$�u�}5���nX֐�)��`�q�1�|2BB�Q��?^u%�Ë^B��2R�!����#$�G����u6�>W�R?�SO��e�~��dNʢ���}L����h����.1M%����S��b�]�*6�D�a�H���;�f��	�z�9��R6������!4��>f73c��ʦ��������t�C�"D�އH(c�m;S�Qr�P$�Tk6���̲�e����b����Ch(Ef��5ט�r ���V7rJg���E�#��>�b.K�`���gX�dHg�a�?�Ƙ��!D�9���}{C���!�>6�A\�1��6��~�0��02�O�����38D�w>�L"b�d4lI�6�R��Ogf�vD���>CSr!H��([���жHӤ��=}�NE$
��&�����]F���j�W�I�ET-(;��a�p�A{�Y��������"ۈ�ƯOSՂ�����Mc���(��x�Lu-ڶI!b�
sxى�������/��0�3`�ުF�L{���e;�u��<vAZ�D!dvQ�Hd#�0G�zM�m7Y���	;���^Eİ�t!Hc�[�D��`/�i@ǘ2^�>G$��0��rd��ׇ�$5z�F���.�9�>4��:������je0G�8�+9�����%4�V�-x��r���ꭋL�$�ԓH_��܇�n�S2�_uez���3 Lu��Vig����Z�W5��Q��C�� ��zIo�ب�<��� �#ڃ"�ġ�օ�;z1Z�D]����)!a�O��z�����2�{U?k���z��<S]�6������>��I\��U#I�Ş��Id���|s'���W�P��b��UI-�6��#u��!��h�^RT[������4��$�U~tu��N��~�juц��̍��u�v��&*ŝZӦu����'�!��[7��m;%S��\�!�{�R�*K�5��B�ܡ���{/4�vR�rm;p�ų�*.,�B�a� kp�g�+��B���~%"���:��5�b'��Yt���±C���R�WD[t��Zށ��&�5"M ����y���b�o������ؠaϝӉ�7i4�l��s�����`O�@����M�$A�
��T�`�у�'�"��3HqmN�.�k�����D��⑮��	��	:'{J���hJ,���aЁ�ܵ-l��*�	����n�ځͩ��l.���B 7��w�%0^K+�%���������9���D�l`C�]�Hs�`q���7@)��) � (7 s Ի�,Zh�W�*��㳥�܀��q��rp`���֪X�2 @s�E�� �^��8��uW
�h%0���
X�6��iL��?�N8��w���&������K�0����[n}Lt4� Β ���O*?�o��s�ն|��	*�'����{{\�ᧁ�� �.�n�lm��,NP�
{ �T��a �s ж���-�4�,��0��`�N ���ڍ;s�`J �6	���@���P�c`�C��'�`*��a(0p`+8�����dBU"�b����v(	ʗ흈1���m�`n7�����?^�('� r�Af��X,A띈�/�V�>$:���E��������\Ap,Ghۢ�Y�G�ˉ(jjŐv5�Z1?��F�\�Ӏ���� ��>�K� N�����F��ި���z�kNA�͹Q�ޑn��W������2t0�Ŕ�d�n-�>�g�_��&���YW `���!���Ԋ �o�T�i0��x;6�p_?i�@x
��}�d\�1 ��l�Nv����*��T3��� ��;e�gA��m�������x֭;jW7{�5Ql��+�� G��̆3b{�LP�M�ٓ]H�%WY'��uT\�^k�as�`���%�RH�<e��HC�;�f{pF����8��z�c��`g^�Ĕ+��-4��@�.��7-R-o�d>!n�oC�!6�a�W)��z҂�V,Fk� &��Gw)��Ӱ{$N�uAqQ�a�!U�@��en^�φ(ʖb�,���f����*Ƅ�Q��f[yoZ=++ u	u�7����[��pD9Ѝ�jU�=]��r���*� �tb�f!�lvAX��d�`�"���W��y����E�a51�L̻�!�����t�K-�&�Usk�{"5�P�(Gg'^JRv�6H��Fr^�v��"�Ï����s������Ƀ�i'CA.'V�����yF��4ZA��gM=�5Ifݘ��$�T5������֑D�CtV��lL5:3�Vk�1���w�5�=J-b�DǦ��&����;KG:;��L���M�vcD��"kS�p����������p�$��.?�+qoDr8��<��i@�8�F��o�M��}v��+�O��Z,�LX4Tg�s^bV��y��I�ge4 	�4;Y�3��'�i�#�_�;9���j�#��1�%�*[�%������8L�(���X�A?<�"���D�M�+䛷τ	A�cϳY$dc"'���r�����bЙN�nu5d"��\�66�o��{��Ik:��90]Ӳt<�p�h�fvs+���81S�bw�:���(�<1�l|kMѕd�$�����R�'l��[�c�q�E��֤E�"fޞ�XrFR�"\�9]ݱ87,����+���ejH�baM�pj�)+P���@n�e��[�JΔ?RݱY�������X����b�k91�������a��b�W�,��,ڂ�wH����{ahvP4�[mZ���`iF'6��'wr;jq|�nXТvu��5��u!���<>�!�����ՠ��&-aW�3��Y��SX�C��Y�����nAӿx�]Oir?ŧ���?���I�A�_	L8�>{��BgWDNXY��Ȟ�q�f�%�Q��7�S��:Mը33�ݾ���"�:�NoM0��,�f=]���`��1Ҁ�/���+���-�D;�hs�:H�'�Ij9U�$�0Tr�`)��J��J��D״A���`��x/eKƩn�3�� ���ᬉ�)ֈכ�c�e��RԛMp�M�O�N����e���T7��:�&�:tisKF�-T-���D�?��sqE�*dVZ�8l�������,#Bf.l��^ 3���ʎ�d��/��P���9a3�&�����޲ԭ���c����Z`rF,GEl'�D�11컆�i��b�,!�8<�� r��q�j�;G�ʽ�p���k|c�$���s��G�ߝ;Y��"�g�p|N栙���R�,����N��ԓ܌�����"n6e��=���M�E��}�Jν8�ٺv���}��B���4H�{8G�U*Aڬ����c=��R����#r�+N?��n*'O���]����������7,�h��9�8���[5ɹj_J�ApW'�sE�1��0W���	��T�q���jm�����{b�����lx�.��"�)��6�����}�j_O_�˚����E�]�q�?A�T$9N%O�V��'s��$aB֧���a�����L�dw<�.�� !؅�����t�ԯ=�F�[���,��s<|��ܴ�$~���ϐ�)B�\_���^�㞰?f��p'��%?>�����pƍ#Md9~�9�*��ݞ�ɑ����M2�v�9]����G�Y��6�hu��@�m�b7Y�I��X8���u]U7#
�v_��bɰN���G&t&�_;#�gg��՘.<2�fb���w�a,{�o�n�ť�*+�Eq�����mq�uY#���	��&"��5�.�xU�}��5����2���_�U�3�p��Ȍ��o�7�,�q�+U����c[�����j~�7N�����s~���-��@$<�)�3t�_�k�8b}_�	���vƟ�.��g��b@����Z5C9>>"���D&>V��	�W�$�>{/\�E��������b���j����EF�ƌ����%$��D8�kLx�Q���'ضꄅG��䪺���&o���QU�Jo�%�m�~���v�w+�VG�:������+$v�kB���p#����zm=��������v�'4�s~VG�:���eQxuQͰX~��2�����gp��.5���9T]�Un�eٿڥ	���*�/���'�ju���F���Vգ��h���6�'�r?�k&���xx�Q"ɷh��I>�]��G~��?��ٰ��B�޷H��	wO��}�Կ�V�:g�6z���}?v��[c�휃P����z���W���*���.�9��=(R��{�n���M���		�P{L>		��*������aw��TM	���*�U
�u�~�ԏ��V����e�/���݈� YM��^�n��r,����myt���g #z��Gs�\��KcR��'{�\F�H|�~�\����
�J�?��%q�.*�v*�OD�܊N��8*���m�a�V:>����ߎm�.>�9��O2��\є4z�R��c������}c5�6;�v�F:R�����R)Zm	e�X��&Dpj����ʦ��cC�cQ�|�_��K�����v�h��C��Jd���o�]a� J/T�f���c%р#�-�P�17���[���Y��r�r+�)wL�6v��ڸQ��mi����~�dZ@b�
�5*�8�u��;6��z���.�	=xG��K�%et�scx�1.S:X9�8*�"�ۻfZ-n�As~U��.���EdQ��w"p��v�mc���xk|,{'����9C�����"�J� W�}��|0A��}��F�Z=0) �� ���y~�mi���:� �)��G@�G;�� W�k�l�� -	v�&����x�#��d{��O*�0ء� y�cȠ�X;v���`�K �lIg� �]�-��������_��`$�A�
�T~��(�Im�8C�!0��[�	��I@F:8?����������2M�rԀ9�(��p7���m�hK�L���d� �Y �93X@F�|�:0tσM�*���P�V�k�^ŀЈ��,`֟�UP��@h/��� Z&(@�1Sċ��0�ӕG�#������	�7AQ7R��@wK֓��� �\ #�`���$dF�A#n�SViqݔF�S���9�H5�[�"�}S�H��oN8T�,�7�'��`�!�D��M���w�]����40�e���9� �Q
��Q@'Y`�M/�X��M�~n�8����-)�&��j�l�Ɵ�&
8����	�7;�i>�S�:��x�9����, �Oj��l�G��. ��HU�{B<�c��`k�� ݃ �A9c|�d���� �|���:{-$��H���v�7�9)ȓ���&!��M�I��P?~��S�F�-p��>d����`�>���J"�t�1Sd�{)�ndg�����e���`s,wO{�Ok��,�	��p˱�`�<������U6�ɂ����6#S4m@_�	'�v��4��BGp�\WyGV\,���B�����l�t�UhNN�6&�k:]��F�����2��$�P�ґ��н����d�3�!y}X?)�3�{ǲ6����KX�/G��&���J���Sy��6�ʮ;W�����;ɜ_�;���H�)� �+|�N�;��G�$3G���'�l���v?��N�j&����v�����I�r/����S]�N�v+�H
�8A�����(�Poj5L������ՊK"3v�!��1����Se�$~���9���9�u�\��B��e}pu�Uc�=V��U�*f&�����^b�ҳ�Yp��TnhEI�-�v��tݩ2fP�i�x����"+ɁLW>����=9�!�ŕ�3 �=��cI^��nX�Օ��z�lf&:�N�O(���--���;]�T�ĭ�.�����H��������f4hl�u�zĸ������`~&e�zmJض�$�6�rH)y[��=M,ۜ��5��Y7�'���vk�1��Ē��M�E��l��uƹ��f�[M��ULz���#p�قpRH��VM�5sծ��y����ˏ&;+�����:=��3ǜ�d	�!T��8�83�6*#�f�iޓ�
xIB�K���$�O�)�$���v����\a��L�?�j�q5	�d�BN܊�<��鐩���ix�jh��F�0�.���k���@�N�2d��0nYX?�G��]P`V��t�����;�����7��N�`VJ�3M��Y��&�㏕8s���`����*.j��[Py��������W;�V厠k�N�i�Ǜ�ie��U�i�[��0R(�9$[��,=�a����w�����~���Q�Z�QO��$$�+x�^���{C�4�'��3	mu�Έ=�����Rj1xI)3_�
���Sö���+z�sc�s�(!�B��ʈ����Ö�v8t]qf��O��uQ&�˞��ֽ�e��1RF�a��R���hr.����{3��YГ�^�}�1�7mW�+Sc�=ҁ$레��D��&�텐h^If�%�C�qvo����$fy� ְ�9�^��������P�اu��#BF.9�aYc�I���c`<�{z/A8؎���ʠU)��V���%Z���dI�Hٓ�'�}"[h)�O:'��&�aSC�	�C�xN�kQS�B��á�-s�1+���ݶ��2j��ٖP���(����ަ!3���\�Z�/�w�̝i�9�~Y�$5�1��bܶi���z#�j������U{}CT`O5ɔ�<י�����)s�!�0���T�o�뛈Nd���l�}z�插6`b|J�L�u3�tj?�����������Qy.4Z�s�/�X�nsR�m���;;�T�%0�dQ�仧Υ�k�i7ߜn>/N�Ԛ��ɦ#����B����j6�Dt��&J��h7�,'��n;d�K��5
�$ۣ�Ts����8��m��*NO�
e�(�~Y�'�
�_2�t;ip���D�&�V�fwC��#��s�,����v�m5d�I���|��gң���Ƿ}k_O�$)s�rV>sr��47�'����<2�ŏ��5�Y�jO#�2^R�G����l�4�5�#-��6�G1��M1�O1	�5�f����5)4�-Ə��xw�I�����u�nL>WK�u*'WOJ�tJ�L�6��$2�q���D���)�G��4��-8��H�j�����H��:i~R���MAν���.�G�$���������i'���Ɲ�.�B���{��:g:�N�2��8�L��Sx�k�V�J�(�ԒD�M<gI;�\f�b#}J
�l����up�2ɩ������k����{(�rf8�����45��.IO�3p"�9ӝ۴�r}V*���+�4���rԊ�p����H.��M�3Y|��g���L6O��)�0-�,�3
5>��m�Kr�cO��Yp=���T�T�Er"����&)����� �r,�u���	<҈�;1�9�BR�s�8��s�3b:��܂�xzO�����T˚�kE�q�)�+C{j>�9��#ŋ�!1�:Ҧs�&�wn��3(8��d���zNZG�����%�����
���,D�c�͜WM�#u|I͊��5gv�K�UR��`�&e�y���)��;�����>�.�d�PZaԦ�!g�4�"�-��y8;=����RGz4׋%#I����j�l� �T��X4�\ʇm\�K$��9s�d#ϥ׬qH�F��%��s{C�oK����$IRi�ZMGB 
�b���Sq�m#=:��lcxi���ixMoNc���i��&4�O�IM)�[ ��h���H�ɴ�pOo���A1�V�rK�n��s|�نh�o�ң&)��X�v?��J��C$b�l���x�e���S�&�v��ӓ��ɚĿ�X��؟�8�Uj������Q��l3���jNĹN��g|������FH�p�5br���,	�%5E!(u�e|�?I�!�ʔ�
��wOn����ӫ���H�����\�^�w���T��t��Z�fkXC�H����$o�0��d���5,����v�^O��-��
Y�a�̾F %%�ZeDU��X����������9fQ�@]*Lg�k��i���EK�����H��e[�:h)��0>	`��E�߻9,�$�:��	�o��]��,��\��'m��=��1�o�!���l��� NA�6����>	Lx��0�n�.$W�t�=�
pѐ�H�(I,�W�[�T^`�n0�/�b�߱� .�߽ғ��������id�(V$�wgcUQ�_�E� ܪ0@�0���v0��Y�'M��5p�.����YPS�H 0IA||���O%vE$bY�-сBN#e<0���c�[Lb�!�d�.�Kw�A�JM�Z�.EI�
z����eZ�� ���e.��F, ��Vc�
�!�O2��P��0S:���`S� s�:���"������%�]����P�e���O���4�	���e��:`ssd0q@��AM���෨==N@�"%���l��L1@�|��ۏ�����8�l��i�,�f� ���7 ��`-� ��^0?��$!�D� �Ł���I��̙,��fA>�Y�ս"�*�iG8��Q�5Z#���N5�z��\�_}yXh�Z�D�>�����	�o�@&j�ĸe�f�s*��]�һ�ފC��޺����U������D�N��5o����MK_Y���[-�����<!��A\�	`�QvW�.nJ�sO�;{S:��ַ�#Jݔ-#���`�Xc^�}0���E��I��%{�O�ٟ�����@�ݟ�>���'��C�ڣ����=Ry�"S���P�>������lZ?~2�6�" �O��Wg,�����*����
�J�7��P� �ΕD;�~��˧����H8&[q=��u�Մ>�6>m��%Nd�����p��]�O33����Jwɽў�J'A�� ,�J&u<A����Hv��5��+�Y9�/2/�*i
^��cv�fD=;~�и�.��OXM�l��g	�SkHm]%�ȕ��N�s?N��8�!��̔��CE�,zL�����#Uf%�U+ޓ/ث�[�0f����zv`��}ؔ��jk��?���}L=Q_�������ySƘ��t�zƓ�3-�n1��7�n�Ob��v��6]��%v:���nԈ͟���V�		K8]4��e뢷h�tv��0�^l����3��3c�j�2˲�� Χ�=�8\�ob���'"t.��R�ɑ��ba��@��,�`���BI�� 8�j~�*�
g6�bg�K�V�C;�Ldlu������+n�P�z[+r5�Uqe`��l��ļ\��4f5>��[)�g@A�̞S6��5���͑����m���W�4C��du:�g�x7cs��'��6����f��0��5���-͎h�#V2	V������Hj��Wgp�U�22���l��qZ<R]�	�&U]��J�/lO���+�#�yg�`�5�"�J7��+NWw�ƭ���D�s^8�D���i�{������4�if��̙��C��#"�DDD�q�Q��܉����H6�W"ERB�'D"��׉�Ȉ�H�h4�	��hB"�r�Ȑ{�= i�������s�绮���}��k��Z{�5�9���� ��$��Ik�pTR��7��T��Il������g3h����ѽ���M��Z�/UW&��/MLo��5X��=����w��xv�LҐ}�ݑR01��\�r�KTX�L�0�Cn����Y�4y�����5%���6>S�7�(�������v�0�	�k�κ�!�$D1�Yx�ri$C���E"��]ɤ��~#���l�.�0o��l�kOoKa㌪���PϽ40]��Q�T�i���Wۂ��Ç���#3��u�^����y"�ZU�V�Җ�TV�Q�!n��V���z��R��.�+�;�8a�!��{=�vѰ�����p�5��|́<׀���I��i��*���G�Fs�sŰMLR�2:���|��x�T����)�j�[�̻\#ҹ�X9���;ҋ�,�K�G+lA>l�ɪ�Eʰ 28��5�3�9Gԁ!���Θ��b�_L2�/[�V� �T�*3I�K֐�:#+{t8z$I���S6$+i��4Ϥ%��&�lIFd҄�h&��Z'S;b�T��;�(�pj&;ױG�*��oʲ
�ee�\� 4�6��<� dYA��
?c�dP�r���)��ˋ��y�@3��QfPw(���m�ԚXjD���Y��j�W�I��{Ni�Mro�קW�؊��0"����:�&L�d
�T�\�.�4{�3;����'ƓY0��h��L靱1N���x{A�F�`P͔X��	�RmA�����
vJS���(�`�4؋m��!��4f�L��I�ŵ��hm)޳�Ҕ��Ue�6}'9M�6��3UX7ef���3�v?�B���S&�n��]c���-�4?}ʬ�M:���]�����_�A�p	�fj4��t�I����(+��}�ύցI#�M/�����M���M��d���]<�3���&�I7j�%�̵H�#k-��B]qgm�.ߜ>j�G�M��tR�N�52�b�H֦on����
ea��t��_��g�"����I�yyU�!m0,']?H�����2�Ui�+P\I7�Sr�dd�$kQ^�h�)��By{��*O7���O|C�2%�4"�0H�͸|�������v�Qi�k;���p@�.��M�ikGF���q�./O:Z9 �(�nO��� ���i0M�ș�F�����RI/����Cr��F9`Rj�(���7\��+n�{�(��g��E��ـ���nC�j��/�h��pC��f��:�J��l�Q1��Rn��B�	��Iĵ��!��&W���+M��t�g���!��Ơ6*q��c��n�6����:s+�^B��4g<ʈ�4��j��dZmixoC9�V䪪�wj�\���m���:rT[rӐ��lG�P�1�$F�����rLa ���%�=�k����VZc�qe�A�����z9�᧬�V�G4ȱ�v|��P?S,�)��%5�PuJ���o�i�Z:Yim�Ʊ��Q�3K�Vd�kb�n՜��%�1#hS��Rz��ɭ���|��e�Vf���6�G���4ې��ŵ����	�4m�+/Q')kz�1�kq��)�U�h,�A�������W�v�+{s5M'��5���ܐ;f�7�ZcG�N��O2��ڭrnD���V�3���1���t\�urG�k����J�� W�*?�I�$S�pUi��kjл��hl�Uu�:<+�%
C>����=���]mfP��+=�xT"�@hB�l�� U:��$�\����ʐt� .7�U(6��	\*���dC��<=�iF�")B��ّb(TV~�F�i1���\h6�-�N�� ZS~�)��A�т��r���f.�G*k��a>��5H�njT^)��Ȕku'�Mi����`�Ƶ�z~(V�JnU���<Ө/�5��[`�&� �4�u>z�@-<�5����׏��K�ʵ*W��h�R��3��G��~wi���~4�"�;���,UZ]��i�m���椏�uB3f)<˲\h�6eҥۓ���Mri�{��B�E��}^�K^��@����Z�r�.;Z��3�ey�Lc�Ӯ�)�X�y;���0CH0'��Wһtک�g4H�a�tYD�i�SǞHH��� ��%�� Yi��s>�ȊN���z�����K���,))��8��;ػZ&�;{{Z����I]7{�����Ά��N���js6u�L]:����Nfww��������jv��ι�(drj�� ��֘PҔ��B��(sO�f���zԖ���ј�`�fR�&.���r@�c�"omi~�Tl��R���
��m��~�kyN���0}�,��@���)��-ƛ �!lSl_G��L���jm*�L�͞�+�G�;�;eXL×�OSaLvL��V�V�M��[=�Y��NJu��(���H��VT6� ~����	��;v���$E�rpКM�b����B6��}ZSԍΎ�IÔsD(C}�}F���@g��(d����y�`"&��� 2؆�g�E��{!8T��΃��`FA`���fD7���4�(p�}w!G{~�y�D����(�b�Wx��M������'4f0b��`8���t��h�80�jHaxWC_�m��:���A|�x�d `��o�u|_�ȃ��c��j0��r]<�>Ί3A@�YPΎB�� ��4˃�8��^��e %j
�%�Ac�4P'O��0m	�4g}[^[f�0wnYל�!������*��П]2e�Yez�	P=����U +7$1;�=��L���3[�{:gV�uqK+���HqK�l���9�j+f���:�h�S�h��Bme�.ml��<I�HWOIZ �
����ڌ��g$Gj@�!Ќ�̖ǂ��4t��s����s{�QSAW�!�����v�Mxh�1cc�UgW���}��54~�[pQ� ���� ��x| �O����37�������/��P��|j>r�f��Y dN�k�_NCk�Arx��+��*�)L}�����/���� <������oB�a��ZN��_qe�&�x�n~s]�l��-S	�U�</���_y�/�u����c?����_>\�Wlz����W�^Pwnz!����8��!���h��U�>`\N��������~�Y�*J�$ˍ�|'2N���{������=�,o۰OuyӾC���v�;ՍP��������r#*l윽ǟ-�V�#�NH��#_r��f>�aCޫ��lN�D\ʭ�.�;��%M��am��\�nz���n"驚8zay�Չ�Z��%�����RԺ-�Vslݑ�}��n�����ӛ�sk�E�{�e��� %_}7Q�q��h#���Ig?_�T�q�}��'ĥo��W�.�S��ԼϾ�.x�>��╦쑏d{������yZj�#�q�����4-3ʣ��x��j0$Ȳ,ң�2�R|mr����|��>��ŉ��Oj�*3U)%�����g�V7<����d�j��U�!����Ty�5�~�P�3&K��#��=�����2陏��!�1�;nz��(X�Y&��*�i�2~�Yt�L�_�~Tc\�$���Kʌ|4Y)�ɼ~�ݶ�[x���Q�}�q��⢢��]5}�������mٷ���?q�Kh�~�||ߚ0F�GIO��R�n�<�����Ω�V�aڗ7���i��˦�W�H�nMaSn���RI?�G,�h3��TY}-֫��ɤ���sFٵo��}��g���߾w��.�t6���QO��+��ϧ}W��ݬ�w�w���n�e>����߿����P�Ԇ�驗��E�Q[�I�'EE+:O�2_���/�t�8�X�e�+��Ys�e�ۮG�8Q/~ܣV�7���L�y����S�\H/�^�^u����	�.�G^�F~'��g*ΘiǪ��껙�B��kb�H2���)�|OL��M�&�l4�m�Z���ވQ����_jފ]1��)K�L��1���U��J_��l|��ν�j�66�R���~9^��S��{��|�۞M3vﺣ9�g>E�m�(G�uou��n�J�z�r*�������T���@����O�#����+8�ز������?�����w�c�%|j���W�?Q��s�B����o|�����lc[��g}��O���w.�ֶT��,<�ᢦ�rd���=\�fr�m��;Ro�](�|�@YtK��O�i\y�[�-!�Ѥ�6MaN�W�'��z)��Q8�o�c��g�����xz����~����9ݓ��:�u ��m����~W�\zt�5Ie�wd��ImnMqQ����bl�����AZ�&�0bWT7��R���Ϗ{�E����uY���vݳ�ڏ�/Ҟp�ϏT�]o<.�^Q���m�����xx�g�G6�m�)-�GhD�@1�º�-lK�ҙ�vӣo�f�B.h>K|dy�K�<�)�m��E����*�>��V�"�l4����ђ3�q��jv�q�J��o�lOn>y��'������]5gw�|��[�ܛW�d�������1p3�y�n<�TF���r��!1�~�S�>��kf���R��b.�O��4Rv�ƣ~��oGnһ2�x��x�GW��,���ވ�h����>b���E�'�[���������:$�`��?�m�������� ,(��aC~)���O��<֡��R<l���Z�0�_⟚��W�L���=QF�q"�χ`�K�=)mĩ��-�(�|��R}vz��R��9>.dw;#+&����d)]�����]r�$Fݑ�,�b?����F��g̾�?ն67��RhX9��7mx�O̸~�b\r��K! *��tC7~2x-�bDP���ڮOm�,�Ù�?��RB�n9��@�g�ɷ0��П�H��Y�X&�Т�����{&������S�� ��+����8���kyJ�~� �w�Ϸ!~%W�������W���g-�c@����:Ֆ��v��T���T��aK\V<��������:L|�� _�\���+���($����Մ����9�'U'0�a�igJ%�S{-Uٝ�`�J�8��y��Y����d���c��ZHC;����E:Bz������]#H��[�1IU���|7�P~������|�b�1��}��\}K�����3���9��7� !��z��f�4�i|��b�A�K��j��!��Շ�DH�J����cCǐ-��fZ��D��<��e����W�D�ױ�щ�� ��O���Y��c���9�Y�'��h~�m1�ȴr���T���u�c������u��5�׳#�`j�+�ޭ7ko1Q��!���o�D�����C���5D,�%}��^��=�� ��=dl�X���f�>�[ۚ��կY��Đ����H�f��ʾ�g�^E�[{,C�(B�ҋ�o �}z�TXJl\
u��IM//�nկٳY��eݗ�E�-/¥-�"�\�c�"��C�5�;u���KԻ<�b�g�2mNz��/ �MS�_q���ѓ�f�M���a�wc_!�w?G��>�0^�_�ZF��A�j�%�n����#-����K*R�?�nԩ��ף�/�AR�>��N��F$�͏��o���M�����'L�fP�K�;W�V��]��<�Ow��AK0�3&c�  m�%�F��M��,1��:sO�Ab|8���i9���L�"�`tr�e�r�����׭�xF� g���8������G�M�lz)���/!+C��z"�|�H�n9��T|�|	v�E��<�ny͒���'��p]{�̾�;s�����*�3�n:��J;H!����;�ϟD�������4��K�ع�Jǻ������G
�=!��J����d~f���e�V�d���r�W��e�ƪ���ҾnX��Ơ�	�3�S��g�N�xBt�ᛧAf�O�:���|f#��;�!���]YiW������f����|(*nS�+�6Ϊ���3��gK�y�Z5���3��Q[
��?�$˝z\�"���?=���I�*�w����g�����/����^�q���s�Hޚ�i=�foAv"�E��.��k��؇��N�s����{)O�c.��#W��z�V���#`���ܰD���V��������i0�d~Du����{�"}�ફ���Xo�̘�����x�������]����۸Z���e���o��-����˾���EgV�o5�؏��2f���6u\:�0��}��K��A����uM*::�~{��co�*��@P��|������M[�~r���o,���|��~y��P(�1�� ���F�� u5x��
�߹�2� ��h��A;�1*�s�BN�b�� ����u���=m��|��~�ӀO\�?H��� �χ�x�c9� ��?��v�A��{���>6�X{��>���J�������� 3���3�
@�Bp��� �=8{��E�*�ִ|�L~:� Re��D
��h� !ۀ�]� |�j�8�걁CՉ��H/u5��[�����/i�����Ip�O���X�x��.��f��k�I�xVD��$�s0�X��H�CW�"�B�=7�Dzݫ.�����ꕂ|�F�����+F��o}~��F�G���0����q�>d���Y�����C�~U޷�����\x���;y������o�y�ĵ��g�������!��/��6���'Wwx�}j�1C[vU.}�}?��]�	6f�5�A t���5WO�s��V�-MCa�t}������,���|��x�5}'�Aϳ���[���.��V�ʸ�<�>�k��+X�7 O ���_�0
 
+Ĳe ,��
1�+���9Z#+C�`�*1�P��`�At�oh�g���^`�������X}X�����W|� ��~�w����\&d������2���@a��R2�od܅>�72�W��6�17ƾ��wN�1w��s�ݾf;�u������cl���W����������[��:6����W~P���q�����op:lݱw�����a��a P�"��������;���y/;d=� c9t���9d��-�s��y�����xަ#.��rba��>̭ŧ�(|:�6���z��>����sL��-���:s����a��o��>��w[�zۦ��Y������?��c�Is2�y,�b��;�x��r;f�80Ro�ۇ�x.�a��od�9�|\X��Ł����}����w������[ˁ���q�ri!^���]{�й��v�~�w�>�w���{�Â���x.���N�ϟ�;{{Ǉ�֛�3��[ق�,���Qc~�ѹ3��7?�k}�G�ݩ=w�o������k��ZwWm]���z�f���g��<λeT&GB�D!�O��BSB�s��t����-p������T��\�h)�-^�fy�V���IPK�2"���Z��Kܸ|����F��l�Ѝ��r���8K@as�6�O�`"��!ra�Ky/h_�
��͑�L�ȡ��f��xl��R�,��W��X
����L ���b2�'�r8b>��c	\�l�Ʌk2$���E=���t�d)�)A9�ϖ�z0�(l���c
�L��ET���(��E��p�`��,���dx�@l&G�&�H\yl!���k>��P�l!�΄�y�)P��������Ŗ�R�|��ɡҙR���cIQK�Js��I]>ك#�<�\�'�
�Z<���Hbh�=Dp-	��!�� 3�b
�OcH��(\�#!3pGBeB�+���S`,)�{��B��;ƥ��b�;CL�cB*�yln�.GHv��4��b�0�^.]Dfy
aܠ��q:���$:CBeA�t>��!!��b�9=�A@aA���b
K(�9�E�C0g(;|2��,��b2��EŘ\�/���9о`.�/�<�T�ƀG�0)���Q�p=wG���a��xR
G"���"
_$��a�D\��>ׁ�#&����`���������.x��g{�����_�<�����w3{�/�#&��8�t�g@<�b2����`����b��1�}������ͣ���K�C��pO�W��J{>[���Q��ł{��)��܇1��`��9�|;p�=��{Ƃy�����b�7b
��e"���:��}��z��s�(����~�0�\x@[L��|��M ��	��ς>����K�t>ԇy�g����|X������{0�dx�aN���}:�1��sb�9	�\��'&{@����X��Y�x�|8�����b���cyAL"W:��3$`1܄���?���%d�e�<n^�����3���Q�_l&e��.�ąƃ5��G��ذ8�&@!~���/eb�Ex�a�`�,�/�g�~��L�ڂy�I��屽�
�>�X>la޻qaˡz0R7:����bIVo�q|�j��G+����@� m�UL�cVqv(��h���ą�~8!<�ᄰ����B5[VC�ja�j�C;��ñ5����+��&*���5��ͫ��7�=�Ǭr۾Y�����+�r�lY+Bw����]�I�]#�����vĬB�oY�d�敮ۣ�M�"|y��V1�E=�>T뼀2P6q@\��'��N�b�mъ��C� n�J�-����ʠ�[�4q��m�}.%D�\�=z%�_�MRG*<�E�l�[���z�*�U�t{�/�V�C������u��k�@�:oڶM�h񁰿ޗ�=j�gW�A,Ĳe�l	�}9b�/�+0�ID1'*v1�@�>>r/!t�{B�7K�QAK�xU��dp�R�!ڑ/��-̡�����i���o��_@8lC� ֛	6�M+�`����.�C�`K��	၍>�@A�
<�|�[�� �Q+����F�Z���z���Wx��M�	���E
Y� l�� �k�`K� D� .�Y��U��0�UB��)c����5|p��x�o��.�>.`�C�@$���A,�?J��%t9�$s���!ظ�D�HA\�/P�\����k�@L�Ĭ^
11��(�Qu����(�-���u�
�o	�`͉X�-J"$`S���⣖C�q���/�u^��b��6)$���ĉ��RM|�ֳ!X���
�Bŉ[W�v��%n�r�[W3wą��l]#Jܼ�5&r9��V��c�ul^�����*�:��o�e'*�Up���Xc5	�rM\�(q�j��X��A��U�789p%±�t�����:������_ҹ�y��ya��c������;tnί{����b�O�Ϩ�>ݧ�t���}�O��>ݧ��O'x[�������?��=��Cw� ��w����{�0�3v�����.н������������s�[ǵ���n�a��z� ���wZ��c�ܯ�ݧ�����B.�/�]c�t����?���x�,�{�29����+���G�6�������_��w��J�s�TREE  ����������������a�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}�U���A�.A����n�AB�A��Ei��nPi%�0t#��{o�>3g�Y���k�>o����=��s�}f��@��ė�#�>�Y�N�7Q����r��3�!@$�ݽ<���]`���f@>�h;
���~�����3�g"dD�!?DH��rZ3a�\��� f�y?��ڢܤ�1+���� �A-��AK��V���~����,��r���A9R�	@S}��N͓2�,����	~ ���,Q�)��4���^����d��*�5A'ݬGEw^O4?����.��b�U���߀����A���]弱8��!6U�n+�G��[������y�_�t�I�f}?����9�9 �d��g���C7+.l,�j�8-$'C�_��) �A�I\+��R>� -S�8�F���U n�5?="�.g>o����y8F������<-}50�K�A���н Z�1�������e�q!.�}�W� gC����Mڞ�U�s��Z#3$/rmW\�0�<:7�oq��9��I��ֵ�)�]>u��Z
r.������ѝ��ef�8Ԏн�S�n]����X�> -s󊺆I#^�m���C���	
�0]!^AT�T%��Z 1d��/�������]�ٟ9�5���W��Ȝܫ�?���94���Q��#jvC_}�$%�{��%9��Kr�Ct��9�A�^��Ϋ�e��IGP'�5��U�o:�-̵OT�.�T�?�K�$��NH����0F	AW/�$zp���CZ	>��78�УQ~,���Ar�oX��v �h��$VRi�U��&��I|�E}�.t�נ���w���*�<���ҍ��U�1��C�^��:�mL�[�,d>�d�K��M�۹��6I�+h�{�e/�)��ki{Ϡ��S��������{�#('C�m���u��u矁w�CҚ��-�k�bDT�D�kB��OD��#�ʓ�9d�˪�� v��y9�6� �}&��TRP�������h/�K�c�D�����\\��:�($qw����P~cڤ8F���(���X�����ߠ�4���[��L�� �A�_ ]NQsBtw١�0n�b\b�]SHt�V�k~6�<t����}RW��Q����⫶�.�ݹ�=F�n�U��s�R��.�c�@3$�ԝb��Xo�b^r`�A��ZXڰ���Ml���?�2��V�������/}[�*�2z�S���N�At��͜[ .� �Π�ݻ;D�ZD���~�n�/��H?������K+Z���sB��8��@�2���)�9ݶ��+����l	Q�+���kab9�~�u@�K�QE����B��?A4�uT�s��p��L..I�)͡��y�������}�t�}�N-��<����sg	����<Џb�n'�ל\��G@�!b���t�̍J5p@+��1��F���Dr��= �'x�j��~ݖ�<����E��	]�jF���/���?�X���Q~Ot�4t����ɘk\�>Qt��Y�;�I3�c"fDġE.K�Gm��;a3q,h:�/��̴���T	�<{�,��Jc�m��@'��"�/���D�1Bgw��$.3� ��2�X#���ӏb�L�*}5$)$\�I]�h7� �����D�(+�b��Td���	�r��j�l�:9�M����Kxզ.{���c�A��i�u&�@�z�mL�1�m'�=f�@��r�&Z6�����8�a �%ka �"D�ߴ��E^�BNt�!DO����/�R�������h�\ڡk���r�*K!�C��c�Qx5�{%]f~��"u6��w?�#�4f��4d(D�U�e�S!��N
���ރI���e��Rn�ݖDڻ�֔>e��8f���ֆ@�P�����8�gΌ,G �ޗ�v��9�#u�:K���n��p-������R9j��efS%��?�=�"<��
���|��=Q�n��������2�EK%E�F�#0B��v�Z���^�U���}��#tD9:b^ {J���)�����<.�thd����bF��̄h� ��,r39e��,�Z��FCz��H`��i�K�^D�̂8��Rׯ�4�gw�xܾ�e>_�Q��@kei�c͏X��q�U��.#V"uQ��:j_=v`����JÀ�x��K�x1	jʉb�nF��z��rwr�^�.3!�p��-��>�����7���ڟG��(z�!���}k�>P`�S�K�����7�|�KН��<�L�#G�.s�B��Re�BG~��e��WB�v��ʴ���tԎ�	��*�d��gMȂA��&���k^uY �WZ�5������"�i���b�K��1*�9�s �s#���J��.j�)��`D \s�z�tBV�Z	a��oK�z���9�4Kĩ#1�3Bz.*"ZE�&#pH�Jja6H!p{�"���b9]f���h8kmY� �K��dV��ud��'b�i�K���E� *�;^$sÛW&�|�i=�!�Y���*�"��{�^���d������ˊ��Bc$���3��k�/�<�C:��$6����%��3���c>foF��7IhkϷ��R^N��s��Q���~p�	�"F�E�2��O�ކ5(�Ɓ���Xz^�0Hig�!����b�
�U^��ԕ�|6��NLP,2�57�ٮv҄�|N������P	b��)�w�ޠ���["~�58T-_����ŧ�	ndXh��U��}����7��6
�DW%�Z�3qs4�C��U}!�i�dP[�Yo�[U_6HM��Wb�#��b��ݡ�I��r��3b�b'!7�K�`�W���%hy�y'��*lJ)�U;�i�o�2~��Ϙ�tڞc>�[3F������r���X��9�B�j���D�0b�-�O��[���u|��4c���s@9��:dZܓ��DދaQPuuv�q�fOf��A��v����V�q��`l��^Թ�mH!И�J�e�9>�tpZ�yz^���3����<#���I�}���gפpM�0�Wu�;�M��r�I����nn[U:Lu�h��;�k���u�j糉_��S��睇*�2��g�z�$|���瑻��L�i�:C�tz��8$��ٵh3/��\F�~sAж�3�E�-��o�Q�M��4��7��
��[G�#������\z�[ǽ(��mRs�=]�Uy������Z�S/���� !�H�X��H�c})���D��l>Hh� �|�h��$��gJ^�m�g���"�EIx�KA� �V���2�]��R5���X��R��C!�$���j;a9�h�#0'*9��l/�.�sR"������[_l��b��v>��P����-�'���܄B4���˖+��^�����M4�~L�қ��-�h�;h��X� w�5���C��9�D�úY�!�|�G=w|�-8F�������H�5P�BQ:��P/y���+�b�<�;J)M����0?�_�)a�r�f���ʛ9���y��d�+5���a���n��@E�����л�|wj��a��ͅWq�Jcbo2hP`��~�e��h�ޜ�PK'��%d��T��+�&QzL��~6, d��-��kTSi�6K��{k�&��~]�^�0@7���k�:M"�����)osH�at��gF>RK��V�DT�\�+���Ь�B�t��|���;$�U�=�`���4��W4~��ሖ��L3�����TM�h�1J�j�c�C��}o���᧌X	Ϛy9�IM<���0��|�:z���{<$�`�`�]V����}�h�CtB���p�LA��^?k�?��h��vQ�Z�
Rڏ�:�
���R�?���1y1dwmR���L�l^�K����{z�/����8�u�U��U��i0���K��>��T"ܝ�(��o=
��~��b=�7��=��"�ᤜ|���9�e^�yNi�\B��H�?�gVA�R�Ƿ��4��I�F�~���
QL�B;a~ٿ��z�h���_���?�c3��^��n��P�E#^�4F����J'u"��JW��e��5�ϧq��ӘY��rO��B=���	����_�[���fp�h�U1�OX F^�f֋���W�C�� �Ѓ�r]W+5����|`���c��}��M{��W��<G��Wi5�������k,ќ�M>���_�m���B�g���J�6C�Z���1�Mu�ɴ��\�:�s K4����e� �}5J�j��]�Ӌ(Ԩ�{��,�J���/^�ŐcCum�T�i�!::���t�ˈ���~�v{�6� 2�d�g���v�f�7�=�@�gb����A���M�
?&����r�c� �O|�cܑJ���|���V>��c�7N�c\z5�^ӏ���L�
�0�G�����rC���'tp߭�~�T�u�fQ�h�LӶDR����0�gB�o�0���ᚇ��*�L��YC���Dೈ2o$^�Լ�Y�Ը��,��4['z����mFP��� I��R����9��ZF� aO�b�G���9��ȵ�0�w�����\�ٳ(��؁�b�L������ER�ɩ�˃���������� �hsi8��\�e�,z�2��{9o�/5��#U��s��w�%��l��F�`r�=��h?��'H4�J�U��Yf��%%6��ci�H-��qN|1����<�.�Q��S�l�$�M����B������m�gV`�T��y��1`�,��溙
Q9-ҵ��ގv=��U�
����դχީ$�����o�f5�D7�Vi���mԽ��.k�Lt�kٿG^]��%FJ}Vt3�8o���W\6],�ɣv��9��yaio��.����K]�6zO]&\����@Q����|��FN����D3�n��^m��)jCb�/��	5�u�fVLJ�Qߝ_��-���/JB�k�1��b˱.3Ux��e��V�M�Ewx[9�b��)�C���^�gO���^f�)�g�Eo��߉��sd-����q���Ģ�2T�o ��~�w+����`�����L��r&bV|��C(��~9�	�,ȍ�35u0��Uk^J�އ9+�G����hM�;�kk�=�H�o��8����,�w��I�>����^��.s�0�̝B�*����k�Q��p������u�5��5'=�2S�u�P�v��0�h�� #5�ߑi��R���䚎ho����f�V�k~��L�����W�|.��J�S���h|��/��^h�1�ļr��@�Rm���@��%����y�qϚ��{9��r�[�?э�$M@���ep�����ݏ�]��B����#t��ՁI*S�Q</]˲s�?AL��zI��C�Ҹ����2K\���R��Z*���-��@��q�<$Q?���E(ƈ�!)�$����N��sv�dy� ;�e�lZ��\C�F�Ÿ�������H�\�[s�\��!֬��L�s"u��;+$j-�J��`l?~7t�-�6t��>T�ݙޒ%�����N�ILZ-w��� ;%k�sAcE�S"��4��NNd�v���dUv��K����RZ�>��4��O�g��ќv�I��NZ<�O�E7�|Y�ZUU�9b�W>�w��a�D��'�;��wq^�M:���QB�~c�kwء�hq�<˕�@�/��'��r&�&�d�`�).I"YI�����Bd���yYs��Amd�a;��:�O�L�����w7���f���ѹ�^�����W4P�j�|εVt��R�̤-=��&�}�k!Ii�=8�Yq���e�v�1��������+�%������n�r��s��t�@���	����`�Ϋ�Cq�1�ش��6�1�O�Y�nB�������阜��8P��pn�H��%t��U�c�-�,	-�:����(��bH.�}q^k���5/�T����f_~��/�}_t��\�X'd?���z��w��N�����Ü���ⷢ;���H���2kLB{���I���YH����e�aJ�?M��tb�!:�A7�4���en�e?W�(�ud;t%t���J5�ԾɚO��=��'#$���^-!y���q^���5'�"7g����m�ˈm�j��I�;c$Ot��b�����gA�1"J�q�{x=��h�;��}�ߛ����x�C!Z��y@.�/��MC��� ,C?����/��e4PD�uh~L��|�/��ӟ���r����@�>e)�	�J\�-��v������0���P�������o�P���k������=9�;��_cC��5?�.-B��н�1%��P /��8�g+c|i�~ed^"��=�.-B����Z���ק��?�BĨq�Kiop�9��_�K' �=Ʊ_AOo�'�\fⲐ���t�`��e��52?D��'L�9F�8��	��gl'����C�Nnע��lx��\�7��5� �������E���~�!۰Kt�0�#R�d��>
�O@�)�?�q�y�Cƙӑ�X.��	�� ��nH��H�ݵS�K��W��Ъq�ܦ)������̰��	����ފ���'8/��ț���j'�r"�֞���<|T����������EF�cj�B��eMT����	��s�.��D��˖�dZ5z�U��L�{鼺pT�`R:N�ì� ��Ut�n$���Y��H].��Y�K�6YǨ�%Ƞ�	�Io�G�8�0�Q��W[@2jD���b�>Cӛ�9�S�z6{���=��:d�/�Ai�ɯ���*�.�.,X����It��{�YI�;W�y�Ɉ2����Q����C�h�7���	DhL��NVƱ�Ac�#��]f
����2��SHt�� �F{_����&��ע{��[�=�BS�˫1��˼w�΍�m!i�C�a���a�h{�[\���������7Ĥ版A����n=�e0潙��YG�e��=��m+/���4��3t���y��weu��0X�{*!(��p���Ѫ��L���e�~�p�	�{�n�b.3ӥ2���v7KmN�.3��3?��Z.w����ZD�޸fZ��c嚛j��O��^FC,�ML ]J]�ỉ-4�� ze�1F�E���Q�G�+N^򝨜Oյ�:r؉�L�����B�Kc���J�7���SF���;Q9��݄#]f�qȸ����nY�����I.3_s���*��f�^����#3���.�V�4�ѭ��+�ߕ�0��d4��'�{.��� �C!���1�1u-�	q��π����?����;�%?`TB���r���4��E�)A$�Xe;���r }��=��3��:zb�M4�#w���\v���Zg����35^� =Z\t��2��UL��y|+��:��n�H�hs�'��1����N`jK��kc����tͭ}�Z�ѳ^� s�}�6�ԹQ�օXF�M���������u�}�������v�W�ʐ��菘ِ���)wU�&�<�q�r�\8��8|���w]��\嬩c���LGэ�(���V�Ő��{�x���Ե���<7�5�As�L@���44�@���D�*W�?c����m��5�/.��=u�$^C�f��.3����RˈWe&ݘ �}�a^��ΞG �h�Bᢻ�~���V���f���ǿoZ�?5��eF���6��"�vҐ��9��G5興I��.%�'w�o�D���l
��q��U���H�M��B�˔�=�S��(�����D�B8ƥ�G}hy�8?�y.����l3)�K�ںK��y޿y�M�M��u�a?3�˜�Li�'���K{�1�bY磺8�-NSMtj�:Y>���rߋ�x�d��
�y�ڌH�V��`��@B��Dyum-�1H#���D��̒���^��@��.3��	M� ��y���WCэ��}��u�����m�ل��]�(E�w��0����3��=r�Y��{#be}~����<�.�c`E�x|Sx]I�Tr���A����L�\�ud�(�@_�pP��,�,�(M��:8�Y�:�����>��bmE;�\��R.3/�}�n�L�貢�`>��7���QR�iª �X���L}1��2��ݭ�i�즄��L ��:d����v6؂C��# 0#!��ק�*Hxt��Q�Q��5C��a���R<|���'�^f\�Ʊ:(aw��+�� nJ�TQm�Db��!E��!6��F�E{�~W,�WdTf����;�׼�~
���7��D<"t8�<�vˑH%�Z�~���hd����B'�׵���w`o����b�o�E�[�hF�e��J��y�LF{�W���X�uvH��H�����=�T�h��k���2�	�bns�ɫ�G|Mq�Bq��4�l�CV5��K���N!�
���,�Lo3!%:��h>��"�|���np 
3[��=��51��4�k�I�k����v���*2��9-�I��P�9��'t#g�0��?q5f��C�=��6���f�w48>W�� ����֑���\�Z�.:כy�׳u��3�o�eh��6p�N�Y:�%ڊ����z�� ��KW������l���-�i��=���ل)-�՟������������-���"����7���⾙E5�W���9󓆹)����$F�Q�]NL]��
�p#11(n���H]����t���!�����j�~�8/�0�9����S0t+a-}�-�1�N�=���=��Hrs��t�~ ��"�6��k=�����k� %[�$�@���ɯ㫁k�E=.�eo�^�����D{���Q:�4r��zߍ:�X·h�����u�ԣF���vpK����X�����"������X���v��[�92�޳������s����D��=�&u�q{��Er͏�y����K�.퍲~y��z=Q�p����g��zԮP��z������5OR���w���ovu�\tH�w{�ȋ��D��3��%�h>%�.+����7��
�oM�k��v�0i�q;�(��0nRs�O�X�f+!��hE��#4%�Զ��!��@]���<�T������B2�Z�?s"�eB�e�����3��A��69f(�Z��N�^�X,Z�r�L���O��9c� ������cb�����[�L��[�4#W�c�J�2�����M6����y�L�d��l�H�(&4�J�@���`�>	b��ҩ-2ч�U��F;Ԯ�N��Y�l�m�M�<?�5�5z�Tw���Ds�#������쿇���:/�9�t�&��{ƭ�R/�,�Z�Th��珕&�A�!a�s��[��Ovou{&�����/��=C�zsr��ޠx�[��Oh��^�!/���{y�W���F���w�v��u~���W�u_#�V�t��1��%���I-`�����-�yї�9�t^���3x1��W�
m"��m��f�V��
�����D��5�l���4V^�oFj�©���M$?�Uk������y#Ԩ�׸�.�B��y�+��k��֋'���U����!ͬ�-D��g�r�}������.&�ޢ�V�wia��\����bB��;�h�y��>��N���ƶ�?�2>����k���C��Dq��v���T�ҳ�ꬂ��!���)����W���	�5��]a����)Qm7$#6|1d�_�=Ƈ�W�ԗ����N1��^?{�5,{����s:$*7\ as��iu"�ci.�/�g�q�
$��H��)ìg�3{Ԛ��e��K��a��_!�NKO�iHx������4k�����K�`�#9�5�+���:B�C{meY�Q���^�`�l��N�C��xa��ɯ!�/�
�n?�k���	��7}m��%v� ^���ft婺:o-��0�l�W���۷�{Վ��0���jа{�PNz��,Ws�NY�+,x5���{�?�vsMM�5uO�������34,��/sH���z�W+���(�A���~��^{Y�n���t���`���k5��(������m�Ջ���t\:Bso�{a�������BlԢ� ���&�6�_�]�u7�����n�07�T�:���'B�L�|�J^�����_
},6��WcTkƫ���C���t�&qd����2�]��Nj�UR��:����ދ;6�:Y���x7�B~���'岊�;�P3N���R�[��w,ѥ��=�IW���E:d5�Z��u�9qZλ�������������Ew�u�+|Κ����kzD��s��L�`{m\�����ޟ���ѵ�m�?ﲂi��-j�缫���\v��B|"�M_�f��+G�p��e���%-\��;���O�b�e����?g�5�MN=]v�+JLT�� 1OV��/Զ��͜vR/.�w9�t>pH�s���#0��d�75�(���T�\���
扅^�}5s�ˊ�_h�Q�?���Q$��nA���e��qp«g���̤7�<X#�W]��t�E�k,'��������pvY�������c���0(�<��S�]���1	�{qd^m�$��9�e�u~�=�o�\f�h�������$�� �����؈slųw��Jش���v|�J9˪O�F�"N�Ԩ���a�8��^7��������m��@�w�SioF���4I.��э�����J�E�F�����2�����9���=������l.	\����f����z-�J7���ԕ��R�s�s��hs2��ZRti[���2}9X{���H���t��R�T3\�j �G��r{Ci�	��M�p͌H���V��5+�o�����n*V����iއ���94-�Y���K�\�s�C��p\}���4���׿���AG���W46c{���x�\���G��̜_����9t���>S[�|q�2ZdCM�[�#+�=�C�2�1MX]�V��� ^cr�`�����氬D��<3��:�Y�,��� C!�0��!�>󸣸��n��e�: ][���`e5���*(ìi٠e-�n�.�hy�B��2a�k/N�w���W�e�C!B���6�����̜�q|K�Pu�	g軹�ߊk���伵�d"U��g����q���;��� ��
|���!�m�Uc�}�ƀ2�|�g�9E������y�RK@y@��3}E-�M��/�j�O�S�j�l�KM��d��T�1t9	��t���X���1��>��(�u		͉b�7���#�+��Jk��8/�q�Tp���H�
����i��������1��~8/�ՠ�q^6,�QH^F?�,]���$�HK2�缜�q����"ߡ��~�e�jpݏ�\Z�x{�� ;]�H����%�
>cw�2���.-�j�9S@ӗ�$�ѧ4�8T6't�&�3��[�a���ȱ42��u>>�2��q��+��T���:GO��ɽ�Q|Ɠ׺�oѭ�V��^�G���D_Dt����!VV���6��{��<��|��tX4I����HF�
x�̴�#zt{��6׍�w_�	\N]A���s�,�ˣh\GB��wā�
�M���/c<��<��f+���sw����\��~B��	D׫��gM�y�k�������i��%�W@d�@����fӰ�$G�&�H_��C��]f���0����4y�O�2�����K��}���{���G�gw�J]f?��	?�+�^d/�3�_�9��='�4�HO����.@�ۅ���^Λ�PN��\���>(]��[Z����(G�)ב-��?W5�0��i�)��.��r��4�+9����c�$��,�Cc���!���eN� l�I����L��g���e����{X	��@ʴ�QA1�����x�}Y����v򕴁t�M�2s�A'�b�3�&��D7�h�a\@[ �VñQ<���*���_+@�inL�����d1�f��(Z0ȥ5���j6�5��Zn����������y%�����c�*�!�;�E��C���n��I�?c2������67��ͽ�?�bT�bW�G8/�㋣rͣh]�$�X.��%���j�z�}��L��h>OT��u��b���0S�H��)t���tY�.�+�V���js���e�ήH�`Dܔ}������l�}�A��!�ݣ7�e�
ɽ�yס�h�)�-�[T"Vȷ��c\���U8�ٓ���\��Ƙ���ʓ���ؠfs	�7N�,��/<J-�.Eg>����3cx�����b�N�0�gb`s�ۡK#>������JH�1%�a=!Yp�����3���|��B���1�
I�cň���jD���4����k�h69���^5Ϋ��D7��-c��R|��@�*�����f-�{LW�B���~�a��$������a^M�a� �Ui�mC�J�8'��e<��݌c�@d�;n����������QYS�e}������s<�D��#� �W��]���M�vs��v�x�1���(k_�@�?���}��P]!�����j:�~i!kp��tK-g�w��/ݢ�E��}3D�2ר��l��D�>^�*#�M-Un �o�s�yUj'�K���k���b��Vm뱝�㼴��Yje�d-�2���kĥ���:R��d�~�~��
��\�j3�J?��!�da{GC�j	�Π�'��w�.3s8E)�R�Aӟ�6t6����zs^����f��H�
����t[���='���wb����o�˫�"1gd��w0F)y��"���Q����^�]l������1�
bb����K�Ɛ���J�ڀ���Sl�����̰�㝠�0� �3�%3>�L_9�ѭ����p�iZ�Qs��̙[��dH��h�p���̒�~\^t�+�Nԩ<<Gt��2s���Q}�c�e�pw��n�=����Ϸ�w�VO�s�.3�.�d�s^g��^�Ե�����$��O��ޜ�c�b�`l�4�!j�KqŸ́����S�r�y?��"Z5�e���.{������`nH:ܷ���ۿx&�ϝ�;����,�~�w�ӧ�_�j�7pY}���&��.s"_C���+����+�n:�+j'kq�/�./�	�i.�â;c��hn�q�&;�c�Լ�k����n����.u��5�艳�ݟ@Tf�B{�7Tt9a-���d��=��4�ג�n~�����3���w�2m���܇A7�k��[��MZ���N׀�gA-���C� hݔ�;����R�,c���0�#�X!�њ&���)tY]*8Nt��u��1$��ܛ���!��D�n��T|/"'�f�-\f�̇�0_~�LH:j�����Y��ʧ�[/���K��XL"���ıTRZ��9��<V"3A$b}����~��L$eA��m�6tm��5�b���ϴ(8W/���tDa�b�fM�fK��e��U
�p����]�ZL;��qE����bg�����	�g.K,�������D�1�Z9�eV���uX7��݃\���:����"H�"t�[ܺ ZH�j��wV�_��=�G\֮����`�%
?�1a!�dtٓ�r��lB�D�vƱmp�X�]fN��}�e���6X:]Λ8$�Q�t8Fw�H��t����Ѷ�N
]�yWݯ����yYT,��_��Mt+dp���
�-�]+�;�X�m�Jڻ57$��o?��z�Qt��d/�x�X���۳^RY(&�ݨ���P:b˦��|.3UY�#�V��e^�쀴�<���`�,v����*��d�-El���7���f�H\�Ig^�ӗ{�&���e�g��F�)�������ΈP��>�z�ۗ�#����(�N��8�!�.��E��S-��d�����w�M��Iz�8˴\�����os[��J�E[���k�O�=�d>�r��`�^�#�u�4�ZB�%��6uY�>.3��?}�}�M�Yu|��+t�+}���,�T6� ���޳��D����t��y_�Y���!�'#Q�Y2����)�Y�'e��c����@��]�B�n�J�X�8��e�d����v�e���Y~�/`L��8Q�ef�� �=V&���>[$�h����+~rY��.��*��zͥ�ꀥ��G�N�a4�X4 bh��{UK�ou�Ή��ˇ��>z�������?���ע��<j]�C�=��~!h����m�h��,,���+�:D�0��������=�n�e�o�)`�?W0@z�4e�Bt�]-S��@��.3�Ը-��ˏdqȣ�w��������^�&��Pa��(6�W�n��Y�h�@j
`�o��Eo���^��e���l�=�5a�9�,�Xp����R��5Ӏ�����,�[pC�"��f�R��A8FjM�� ���Z��mq܆7(�D�"�5���[��3���eh�oo��(�6w�No��v�";k��j5#:C�w��*�\�y���$�g�o�3�Q���J��I����&�־�����}D{����y5w�M�E�X�"�����ґ,����5�5;4)�vU�3�C%YNo�\klf�M��~֔@�qZ,P_����^_�PZQ���5V��Mk�i�Xh�5
�EY3�%�_c����,}n培�m��ҿڶ�7�v�l���vjS�3֝�v�s�I�$���Μ:�͝�&ګ �*}�_�!&ڻh�UZK�T�����u�w�N���g��p�
��w�t>}ӎ�f	o���9�;�|H?��T�u��&�"�6��[�y�ai�%unxGyG��ע:�~�W���GU��[��&��T�ko�[����:/�.�}�G�D����FJ��Z糉�9�ȣ�|J}���@h�Bug�;$��>k�dz�g<�|6�^]B+f1F��z֋�RI�쿛e�ҲJ��y��gbd�7�*����JP��<'����q������;IOC��1�t�X�����`��Ԃ��2��']L��OJ<g+8)�d�>C����I��.�L�w��@�%@/n/���+�9c��ӑ2D��V�f46Y���?��GA2���g��6�
�X������ϋd1�.ɌS����	�{0"-�U��t������"R֢��C:�a�]�܄HHz�%t�B��5�/xa���S]7�6QO�<�E%�A^��G��af��BϘPZQiͪ��J�'��ghH�]�_����5����:V��?zY��W�}�1�a���	�5A�����e��{�ϰ1B=�5A�ƌ�u!hL-��c7�-���&�w���I�ѰO[���@�fL�i���D�2�L���D#�fԭ��Z����R�������F��b���}�kR�j�M�R��W[��I/I�b���=Z�E辺_��\�ϪЕZ$Ӛ�n�g/���Hg�i�Ƴ��Qרz?��e�tKw,Vt��g7|2ٱO��58VX�^&�?��U9R�r���M�CjIfqH4{ec3⑆�=�,�ޜn�R��Ն���1�誩w�����AR�n7C��)���������2�PVGir�2����fﺷH���?��KL�*�Zm� Nw��/�g�߶��2����t� l��ulCS����W�68$��x&��I���Mkc�Ӳ�no���5n�gm�C���B�MK���?�r��<뮱@^�励����5}!��5��ʡ[��?s���`��C펌l
g���� [�r������a`hl+'���3���=���G=�ES�*�|1oX��}���	a��ɨ�Y;-3�s��n�p��hۋ
�����,:�42��� �R�UFSoW�[�k�����D���ɛ��[�Iza~�����]Z��L�/;�I{����
��uIՉdk+��pu��;ZN��z�n�P����J��	y��s�Q�=T���B�䂶�⸎Y̡B+�������`�Ͻ��[�.�*t��W��t�r�M�Ӽ������S�ܔB�
��GD& Wk�����qʳ�@����˭��K�O���&/Iט����ݹ�.�W�e�R���]���0l=�����ݖ�"���Ϭ=Y��F����S]�e�e
-���u�X'��ZSM{R}���}���T}�+s?&����~���Ku2���w�7���T��V�ـ5��(��2sM��{�O���Z��F�[�s�s Va+z^���f��,�<ݶ78��+��t���6��8%&��,��K��K}hYM=�.� ���tS���Ɲ�|��{6���UM�U�0�<�u����7����Z-�t���n�Wo�]p\}�K٦�`�+`��秜fg%�I��k�0��l����Զkq�LVs�XRͼ?����wc,L�+!S뮒�?Һٿ�M�'u��L
4g_<G�!}�D�S��/��)��"�~�e���<�UXz�}�I�#��9��y+%�~nkTRh����4����d�B�.kp M1���'�m|.qlS������	I�u�%��VXE�`�%n�v1��C]f�k��zA�Ն�Z8�_�{H�=�~��hC~T�;�V���a/t����[�s�E��S��l ����v�Lԯ'��yHζG��ޮ�:2�Y�K{�~7C��|'���OEw�:���M�p$�2�}%+Ҕ[!4�����I]����Y΍�i*`� ���0=��*⇣�6B-,�=��w	���>C�k��a��v��B��XL��ŭe�E��z{ŉ&��E��F���ҔAM|�Y�f6�����p��]����	[��a-�[t��8@젃e�=��&e�pO�ŋ�I�;,��e��;4X��8Xt��p���$�|�	�M�����`_��
`v��'?h�}��9����B�*6����r}F�&[����՞��ek|"p_ݯ8����]v�(��G���m�,1X��+9��M�4�L��
�lI��8oG�Hڻ�־�����L��е��t��ՂͲŐ���P_b#�0J���I�!�|���&���V���0���UzǈnE��i�Hh�ZW���[���ѱ�x�W\�]N.�mXE&R&�}�:�
�#�b���}\fN��WєL���5��vN��>(]xs>�O3Rq��v�D{�א����X������2������˺���lx��.3w�Af���`��.��@rjoɲ����&A���\���aU�z8/��a�q��<ʂ��X\mw�s�sv=� I�ֽ�	�0F�@s�\����y�'b�g��5�$��;$��B:����ܸ���D�F8�ɗ_�=����x��.�￬CS%AԼ�eh���[qQBhs����]~�)���	���<6�U�ʴH�ւr'[��M����&el69��w�T���@���%w�K뻤fkr�Kʬ�,�3��t:����e����s�L���FM�d]D�S��cC$��`�X�,�=��1~����w�re~��e �h+$1����2#�S¡�1޺8��A4!5hHc�N�aڞ��h78(1h��`�bO��������9��/֢��7Lc��`�䤱��b�C,��	i
*�m�1�e�	JN��Ӡk'������ڢ�h�V��L����]f:�\��UgLH#SZ�BAM ߦ�aTp��5e�l�^�N�L�h�^�ô��{�H��tcd1b>�Ѧ�
}?����]�7��-�s/&�.�"�����w��˺K噾�Y��+������q�~��L-O߅$���*��ud��6M&�<L�Z��;⼶R�6�#e�}�n��̬O^����r�daF��wk���&�A}�H+moi$�mp�.ty��9Dw�\���\�v��6�-DWMZ��OY9�K�T��F�SdW����XvXQ�}��*�/3��H���fz$�5���A�.�.��$���TD�X�JD]�un@2-��e
`V�5�Un���=���9�Ү������XfaLغ*�q#�lK�n=�u��tb��?�^&��<4��2Û��J�E@c^��{+��r�ٵ�g+d8�]���*���H���R47h�2���,�Ft����S��K�W����m�S�-��uB!�@4].�λ#u�c��7Q��-�h�+�]Z����jq��\V!�Z@�����͇�@�sTUjl$�j�_����B��x��t�\t/+A7hY�������{�p%\3�F�/���I��g{�}�75q��	�D7�^F�|Θ_�@�Kc@�Z��S��Xbz#)$��z�O�B�`���#n��?%hH	1�-H��$����g}�>t����C	���\V�<|W'[�=Dt���(�cC�P4�6�NtW�7���b�BA��or�Nn�]���ߟ0���M��ye�n�&`�r~��X���	�~���r���V�\���k�3
���tS�0H:�O��آO5�ZCn�ý1%fԧ�m����<.3m���@����;ᮜ�,�a�M�T�����J�U�z���K�i6代��z_P�����k�QH
��zptY~eq��͐��"�k�џ��u#r��M,�Yb���W˸���R���Y�"aC��4h7zXζK�!�RI~ţ�eR���4���+�����%\3MA����]�ʓk#��b�ɔݫ��7��v�>����a�K�j-�ɟ�̼��[6��b��i�����h/'aa�͟�؜�R6�2p�2��N�?���B�!���Q"e]H�ί����ڢQJ��`z�N!�g{�cRG��8Z���Yp��#��.yu����:zr����F��⣽4�e6@�zB7h��8/���#!�
����2��ߙbel���&�;tm%�7�r��"�o��͜P�)�
VEϛ��	�Àp�k�Ew�T��N��-	p�����K�[c��u�eQ$��AХ��I�B�������c7�}���8�:�_���(�p����t���p�Ns��h���p��;��/lW��7$����-ƄM���V��6�� ��;�B@�^�)1\fް�i��2~f�eF�n�C�������XscU.��]�iN|��,���X��S��I�弻�@������2Y�k���y��^1�H?M�.;���I4�+L��R�7|o-���ꢻJ�j<	�'jʽr���E��].3�Z�m?�w��|W]��	�?b:G���߷ɢ����[���TF%�K�>].��{Ew��r��[��vh�1�0�D7A��L<��^͹w���ѽ����HN�����s���s��w��=���IA�g���ڮ3pfBR�5�Ӡ�4�ʒ'���/m��� �� �����y)�1ӻ�F�;CKʝ88t^��@��cO�n�<�_�A~	��P�Z�At�h��#S��rLމ�6�����.��f~.��"q�q?�����͢qg�AfkF�U��[��-���
0JZ�	�����	֔��Xƿ'�MG�IL��h�H����LoI?o+�@y��I��G�AĶ��	~i���>�!t�Zu9eG?��P���"��R���09�bւ��M�Z􈪰�)^p��D��b���e����IHn��x�n����
���>� �Q5�t���ֺ�f�u��3z��\M���n-)W���{@�K���k��˹�Y�]�����:�=I#CTz�~.��\�����[U�裸��DB�}@�w{��I�pt��{z��tD1i�Y]I��������Q�����ד�?g��L��*q���{N�H70�"2h�g��jNsY�m.3+���7����K, ���̔���|}~��$�����\�}�{��3��w����g.=oO1�o��e����y�aJ ���hݏ���;J�V�&��/Q�XPHߟ�Xv��p�e�����iL��K��]b���v��'���z����!X*��1�.�ҫf�7
kJ�� ��\�z����M��1ə {Y�%�5�H?��iQ[�h��,6�~�%9�[m��m�*��%���,+��bV�{�a�l�(�Oސa���abj��3�3�%����WXMc�ٛ"��A�Eb���H��S������.����]����- ]��v�C鉿�Z�%�u��u�J�"R�q&!�)ګ���y�k���Դ�>��Ug?wk-X�x�OU�RO�$�"���O��X�]ֹ���k5#˺5���t-���m�-��ѡ2E�h�ܺ�,�;�Y�$����y˞EE�*�&�C�=��Y�{�<�.T��H�+�}׺��>�?ҫ��������7چ|zX
���5f8�3X�6[ĵ�W'Vs-��(x�h��P��;/LtZ�b��V����nL�uo�����Lz+����wYtn,������w�=)4���c�g��{U���:�YԴ`����f�j�=�IiE�8k"�?�^Rx/$��o��-mQ޴��"nV[�z5]B���o��~~ݚJ���h�|6�^G�؝U5]�\s�ł�9�i�95u�j@�����������>Gz�DU3�̺�cjk\��vq���L����	u�X��3S`08b��n�h��w6�`�ݚ�DF�tڈ���ZE�p�3�����԰�fᙑ?���L_�p�}Py�	u��D{i�~߬:�4��ϥ6�!��w�����wu��yw�@�τ�ծ[�|6�����ny���R���eZ�oy���,V�W�1oy!q,��u��^_mQ:Y{#�z/-��]����^�|�|6�w�X��L�R݉�g��,��5�������U��Y�e��F�iR��[�}��tO��<ŷ�{F��5�M.�>{�qU�kcoΑ"���B�r�E�I�cAXE�JJl��S�r�Y?Pu�tTlpǩG�`�l�F��&F��g���}Ɔ^To]*�ָ1���0��v53878t6P�*��.ݳ��og�&�eq�)�����i��%�d���g�!���������O�iۉD��SMa6�U�ݼ���v|GBĉM�8 �Ͷ���nM-����>���n�1���.�(�a��8�H��d�Ŀ��*,l�Ax�jw�� o����mIxvҫ��(]�H�����l�&O9)/P�bQ���W�^4�-�JS꙼$�k��u��\�0ߥ����F�E���ף�T�E�}��F3��B�E�A��*r�4��+�/�s�c�����_������2>/p���4��F�/������^��-X���Y�rV
��Zd�SO)�h���뫑�����}��S@KES���ϕZf���"
�D^�q��Z�"S��:�*���b����&���^����jT���9�y�ڈ��M5�}鞦?��5��k�A���ϋ��ltd���[��&�����~/�+�t�8����ڵ�p�z��5�j�l6n�f�k�Rxu$���ҁx�����3�5���h��k~/-�-��&��Ģ��"�0f��h/D�Q��9������f�CHu3�b���6�gl���u�$�W�B��ˆ�etNz�\HXd����s�m��!Q��!��Z\߁ȵ�u$�M0��J<��`X���Q�zuZW>b�^sF6��=D/e��N�:��Ci�����e[!6���đ��~��1�>�0��s0���� �.5o>y6gQ	�D�:�ٜMZ��Q��=�Yɵ����J����kk�|��P�D^�}$t�z>N]ܦ���i��/x�:�,Zs]��2�P'��g��1�R�8Z([�f��0?OI˚1KC/α91J�w�uIzq��J�1�'���_�4�C���b����<�"T{�OW-�BgRco����6�g-uYy�>�t�#Z�ɥ=�J�����	m�1���;*ݭ��t�z�osB4/��T�7�^N�X㜚�/�
����Tq	�lɯ�.V�6Ӗ!"pq�ˢ��R��T��^�?Eh��Z�;��ˢ՟��b���y�Ω� 0��˒���-���>�{NrH]x�Ƅ�5&L����%?L�����#B5��pD��B�/Ӥɼ��V����g���ѐi�;�&繬�-�o�ҿ�9�c�A��b�&ݴ������,@JЩz��=�%��Mg{G����O���֢���{�O���57W��j�N�$�&�G�b˳@�cI�_��JR���N�n���R�|G'��U����ivC�-���Ro��#��
���i�����KO�s 'C�Sb�������BKHJ�4T�Z��KS�-e�lb��L�sBg�pd�h�uV��4��S����m�v�S�(��G����.����+T���l�����6�����O�9��F�nh��A�[,欩 z��sc���*��j��b&֠Ͱ�y����5��]5�u���sfZDuO����N�i)�-�E�YQ��O^Mz�3���d�6�׎�@��i|�6(vs�y����e˃)������I���y��lWI?/�J�;�s��3sG�+���n�1D�o��jG
1�ƪ��]�w�S��W���z�?n��aRo�:�e�8�W3k�k�I���tǤ�>ƫO��N[K�;�ae.�?�j@2�(�����	]��7���7��w�������⚫��*�-��ef=�α*Х5��Nt{hM�:�M��D3�ː�>3�P}Y�D�q ��[@��-�D�� H��f���t�}�p����$?�C|�!�� -�Yt\s��_�pg�E���w�<��6	�2�|�����b�r�.�`N8�G�v�(��p����𽘖���=k�xX���9e�u!��N���ymXUX��r��L�H.��k��t�e�٥4��E��o��!��F��1\�"<��_?�Yy��\�2-J� 1E��Bt�k-h� 7��p��D���&3��"�Zq�6R�Aλ��L��\����Xv�=��1Z�/�_�X(߯R4���G��y��=����3�n@?H4��2������U]�/ѭ���3�~>�(�
�4����ŵΟ�,$�+�ہ\�dХQ��Ӎ��SH��C@2e�V��ۉ}�����:s�e)�yy�����0N�L�U��#�Lv�n��c͚86c�tt/ߛw�G{��=�S=H���!i�c	Z�[#ā�enTa'1�9�g�����g[��^�,�̑�ttj�4,�QE�R;p�@K�=�������D�����<���b��`&��!,:�;�¯�(���|���x%ioz��ufǷ߿�J� }�T��.3�~T���g<��^o&�	輈��x��\��C<<St�zWt�aR��=��E
��'�ܛ�[h�s�� t'����pM.����n1cd��bA��ȯ���o�	�)�_A��Jڼ��y�a�a���!lB�Ł�ꏬe1�%ڻ��5Ι�@�v��&T����'d䔠������K���-n�y���n� ���2�EN�$�*�y�8��Sק���������KN����>t9��3���� Hv΂38L�|LߋXI��A��!��5�V?��$9�j��p�S�ݳ���S�ۚk���/Q�/膂f�,��鬉yG@��]�����&�����?p�@j)�Qw�<�vE�UL�3��y���rͥ�̜���q!-t�=xXt�j��m($K���B�Nscr�����^aot9]z���E����Լ-$�J:f@��ҧ�����;�I��8//�|Z�"0����,���胝е��\�;���Y}I	q��1F2����co�H>���{`s9F�B75�M�=j���� �yx�\��r;eEѺ�.#�?�'��KH{���ʯ�Ǿb��]N�!!���}�;��^�j�G4��U0�z�"�O�hc�C�g.Ɉ-F=��*��D�U�����L�U�a.37���@ϲ�ż�bl�V�i�a-�ҥ%��rX,/�����-H�w�T�t�.R7X�n�����.q3�'�����4#���s�����k���P1�;�tG�3Z '����jq���t^��3�%>�:����t���W��s��ea�t����tQio0r�sK��y�&��"���b��\��)u�C���[\��=�2�g1-�'��4��тŁ�UqP�ӌp@o1A�h��h�e����2�����r{�AUio�$.3�X��ꞙ����;D��D�f���j@���{D7�lÐqZg� ]Fo�>�.��P7A6�.]�ٟ1�l�����e�H��;C����;[��P����Z�hMo�п|��{�ɿ~��á������&���W����h-�kx�p��ԯ���I}��+�y�㼴������:&6�|��Y�A�'���j]Y�{Y��V_L�W��M.�nӋ��S�$����ptizް8@���U���c�an-�5�	ͬq�d�'9	�s�3Oxƈ�X��5b�a��q��̞^�/���9Y��̫�L��M�~���h���Х�Si����ɵ�!�A�;�����\fb���Y ]N��E77OD$�Je�z��	Lz>��V��U����N����x8��&�&Ҹ��-z�,<��6���|!����1���۬�'���~�P66�i��7'�M
Қ1���`�Sb�FYGkׂ2ǩ�ܙ�8a�h/�&�9H��2���ބ����6��&��P$HY7���#� ��8vG��=��aW�������ݬ�UO҈�缲�Rc��v؁AC!�~/>�.��)�	7��A�Y�kf�r���%�⥢�a��"_bĖ�-]��Vk{�Q6-a�^�õ��s��AX���)C�2"<�2��UN�;�k��y���ېnХ��S�BN�Q�f��&tiԆ� ���%EtdƎ����L�*�a�0̀�P1,��2&VT��q゠b ���KT1��Q$	3dDr��S}��~�VO�4���������/���^��<02�s�'�XG�jkNOg��0�e��x��qu���3�{."PF{�,0���B$�$�s^�z3��Cze	r#��_aY�����輮��,�����"�ۍ( �f�=G�_��p�A-	�>���B$_c�=���K�}�e��lR�'s��cBA�u�b���.p�i��+��&ain�$��&{>!�;�����z'|���4�}p���G`�?��������7��m��"E����㵱���W���	/�o�!�r[e�̱�R�L���N�њ�>w�G������Ahq��n.A�<�M)��o&���<����y�Q`像��i[�����y5�ģ	W>.����]�[���|�x�U�W�T�Eg��6OC΂WꂘZ���i��Ă�t!ֳ��E�͙=��5�)��_�с+h���h?�q�}bDh5֪���Y��	R��T'��E�����O�M�H�*��+P�xA����%���`��^�E��8��X��[g=Y��Bh	2d�R�	N�
���-�@��/�(��J�cI�,� 3��\�&��~��ۆR���˃`�<��f���OU��$�`��*��6�s���A���F�>ħ�O��ǿ�!���x��w�6�}�i�o��<�pk���w6P@uyMvj��=�W�㾠z7��-�� T	���Ůڪѱ�O�S4�箋�Y ��
�h<i��@'ռ��X�<�E�"��d*hu7s&%������j3߰愋��[���`=�W�wZ�"�)4���n�������`�f��v��6���@��<�K�>p��S\��Vf{d΃�h-��TI!�/9=kϠ[�Z� /_UZ�ϱ�t{>?��������\�U��z�i
�E�
jL���v��`Vh4�L�m��@ˑ�.�]g;�k���`�=�.�e�.R	B�8��Rw�����w�������;�������)�kh�V��d��P1�%�W�����I�
.Z���j1�y�}�ZP�
w��jUhV�Qh��ge�o��E�9U��,I��Y%�"�_�����p�m~������<���A�HsQ��NA��f�=>��Dx���w�β�D�e�.�Zi�
|`E5l$��e+��|�R�Ѭ���9����wT�. d��|�ߪ��^�+&�}_�*� ���%��5P��	��Fл�?B �������J�<���H��.d�1��[!�^�)�U��<Gf��{Ht+��.�J���/��Ū��Ml(�.��>���ބ�l5��-�N�%�k����Uz]3�^���*ɮ�u!��x��߰E:܋F�d6�*q���#2L�E�	B���N�������*~	����9���b��,V#l4��F�/�6_ʫ���&���r��h�#q�ax���y�I|k{>$�a�o/��h2��k�q	�h|:C�}�� ����=��v��N|�2�J��d��kk�����^Q�σ��A���ٝ�ٵew��lƊ���
\}u�:N{#���~��i���3]xF@׶� �;�k�g�/z�3�+���L�-CfP7�A�s`-)��u2��3�A�fL�Y޳y���5�cl
�i���Uhk6�����	rٞY��� /3l�(�.�g:m�)�������x�#�\^l�+!��d�W/�y��;t�n	'�,tb8�׆q 9ĳ��CR�I5{V�U��{s�xڳ�Z�h��%���S�S�i������m�Q�.��o/pWSns}�� �㯫1G������*c����2����-X��a��P�(�-�MԁT}��q��7���X,U��	�nu��
i �h��sY>0��59 ���OHa��E�A@���XAm��Bspk&���a���U��`N�R� ���`E����!�R�;�:�^d�F:����b1)��q��{k����0�:9� ?�𳮔�H�G�qX娧�}j��#5��D��)���Y5�t�qNT@+Ia�"��H�|��Ḿῐc��x�u�U�B�7V�@�G|�:�d�1Ǖ��g�o/p���XPM����Ћ>��Ĺo�Z�&/jl�[ pٞ�n��m8.5����5�c]w7!�6+�.o���� ����k��i�Ɔs��z�8&�4�1o�>K���?�[wӪ�� ��\J�2��Fr����#k��i������
B����n���Y��;�E���o�&��+�<���q@�g��ЌU���	Y�D|���AF���3�-l����ò��I�bB64g�sy�M�D� ����E{�AC	��}���j%�)�X���B��	�B(jAML�2؋� �7��kW����p;�f��(�E���a_^Hg�'X��F�J?�\�zB&�d��	�u˫)�ߤ�)��j)t�����7�A6���_]S�.�_xj�'��Q���W�����g{�z�<�&�^B穃e�.�,*��F-�P���z��V��7[°3�I3���WA	���p�@j�h���J+`�>�u"�P���B_�;5y�V��`�5>����q~�� ,��j |�H@?�ā�V��XP���I)�L }�߾G��C���k]�x������<~F=�|b��6�R����������۱����c��+��oF2ѱq S��~�5A�fw�r%ߋ�ܼ��*���$��=�qve�4�<*G��9e���PǤ�^�	=�*)��U����=��㌙|�\N�?��Z!�Ob���V��!{'���o���_����pnh� V2��P� п�&x+p��޽�#�������x�{��O����z;gч�;Z�*X�Ⱦ���Lp*��>J������`�nj��59�Ck[��}��U�o灴g~�ÑI=<���b��!��/����.
��{����5�o�����Y��h���؝~q0�=��e�x������+4�����s����b�]�����p��)�o>�d���.R��g{TB��fU��<L)h�
V+)ĭ5��ݏ��H�Q��T`c~/f��-� ��eʵ}���5��AN�C�}�O�ױh��{'�%���WϢcq�f���&N��N���]��z�`:�K�*��(�r����ZK�H��]�5fg�o8c��p�?i�����z��אB�Cn�����O'8�,��R��9��NᱫE^~�~���z�{�}�'w�h�)��☽l{��ɇ\���/!+zt ��g��<ۅ��S��"��m�)Z�E�G-&�\�2���)����Q��g�5�Z(bj��h��e�E�p�k���<�'�&�w$��]Ԇ��|���z���-�vQkp3�mf��G�"!�v�p����	��݈U+D�^����%����y������~�Ф��{uj�>.�۔ow":�x��k��ǣQ��c�κS�Zx��C\>H����߁#��u+��l��%�w+�il77���-4:�Y@�j�A����B��14t�Z�.t#ɬ!$w�YV�x�_�v=
Heez����lp��B���r�UK�Jx�
��m�k#�D��U̯j�	(�ʲwy�nS
h��(L��iz����R�5��>f��P�p���X�@��	/R�E8�r%��Z�D����.��5�.�8Λm���%ſq�eca����B���~_Fx!G�o�<�d�0��>s�2$�x�xr0��y�U�ɯ�
9�#Vk���Z���fFJD���QH�#��٧��EY4S\S�̅��H�&{�����Z֤hk�B�#��Y�N��G���w g�p�W��@J-^�$
oyA��*�`"P�\i�z��*a�WV�b̃R�����z�]�"HE��=K�۸�[�f��Ga�;�M�윜�[J(��OK�aD�NTo����~�/��R\�3���7�ϰJ��E��>�U�_U^j]��oYF�_]�]O����S��yO�"�+dZ!��0G�[@�}�){��б�u^��j�n�6uq>���{���rr��H�E�Rb'�>� H�%<����~>#Z	�^"[X���!�t����mV��\
�3�g��8|���:'��zai��H�ɉ��D@��e��وb��MJЫ���(�����&�5�@��i��s�r`���`2�&E�m����Pdzc���=�(��8g�9�;g/������ ՗bX�蜎/�VJ�))眺[�	F�+��)$��:�߮া+%>}�����gI� M��tYk��	����
��VH*|�� ��3����J�'H	Ug�*=K� ��!'g�|o�s����P���`0�^E�!/m�9�L��ۥ� �4I��P�5�[�����7�5�����R�6"��-�`��>"����Qﾏ�vȏ�.���w���WoKι�%%<�_�\���{���.�Β���K�w"�z+Jѿ��"x�e�#o
ԃ�A �s��"�0��ud�
���h�&����򹈵8�}-F���.^D+S�]�_S��BmCk�;I�AO����c��2�l-E����z�5񞻓�}�J��,7�Ck�7�	�QoK	Z7 ƣ�HV�m���F1���wJ�wಚX�:<�'�x5�b��K��rĻ�}�I`�^������^����|3�|W~���+�N�&1蚻��V����e���Y�
���up+��(��Ngu7M���D�����,�b�2�� �v�hm�A�����+"�P4C�9��#agl��7�%��4d[6Y��8�^�Ŋ�Q�W��G�6Cڠ.��.���mu��1��[��![��s�X�y��b�WYJ�ߛI����K����'��co�~�5��T)_ �����/��V��KΔ9����9�D��	tYQ�>f����nV�S�w�Nz"e0bXHu��dS�
�ہs_�N���o^$1����?�)���oVB�-]Bx��ށ�&��+�'�Ľ#�w����������e���t,Fl�lL��M�aw)���_�n�Fx�U���h!V����?�Og!m�}A��,���3P�p� 7�P��R,�E���f���;P���u=�l84��bP.�TJ��7:J�I�ե����QćXP���iR�� z��BPq�9�ڽ�����ߡ�P��}h�o���a.�Ũ ���Y�E��jg���X@%�ɔ=-��A.���S6��;޳����������`[���.%��X�H��-�;�b	xKH�g>��)����I����~��J��\��IU1M��:������WM�("ܙ�Ɋ�C ��,c�>�����>ʿ�WMM��S��뤸���">Z���/H_G�A니ٱø�;�}l
�f@��J�6x���Lx�>�y�ðZH8��^��s:Dp���%�l����	��C�9�nP�URb1�D���?0x7�K	�k{u^����������6U��d���I4�[��g&�DsI1{1[��u�c��]o)!!�>*�3�8�xK��&���a~+����=�xr"��?��pz_Ǚƾg��2�BYCo���p�M:��/ҿUa�@�g���2�#�5�Z�̧n�)
�5�'ĴC��i����#�FL��,��y���n$G�)�L��KB��|����z�����*�����zqs��R�v̧z��lZ��r�1r*�dK'/��8����9�#��NJ�Hp��
�F�}#�������8�]��x��u�7p���Q�~,�Ѐ��"�5,G/a��ɯD�ҘeaFS�{abjHq9�&�\���/"�H�dQK�hS)�E�A9�6��޴���4�@�Lᅞ��va>�/�>R�)��&��.b��\oy��.p�.����O�ڋx�! ���"��yo��3����h��!�h���̦Ļ���"���C�%���$p�x�6���5A��ؗ���,\��G��;J	#�~{I�%�����E�Ze����e�~�n�E�BO��Ax�4�H���q��s�t����(*���.d@��B�¹��,܅x+ ݜ.%RQ�&/ܼ����Wi��6�3lԵ�%��l�"�<��R��Vx�	��f�Me9��
��9~+
Q��k�9�\Т�R���y��b2v�'�{�p�������z�}��r����E�:�<��4��Au��j��c�E�wP��B���![�xa�^ᅁ��*�����x�5^��ӄW�N�C;4s�7���d@?4sQ����k!���%V����4V%`�0�U��k��?S�'�O�r�3���z�@�^������Y�S]5P��.:��w#�Z�b���r���xW��;�vV�@�&�Ȯ�.�f��J����){��;�B���¶�ʕr���.�j"��U8��3�Z����F(�0~�RU��|g��"?���m�j��^�.�;
�y"~Y������e��RE�[���^ʺN�Θ�y��۝sׯ#�@vxl7�Ej���Ļ���+�&�������'ޛ��T�f\~K~� �j������ۇ3	k�g�}E�����&pjh��)���⢹�
oE��.�(��ђ�3	:���}��_N�|+�r�F@SW�I7=� ���.��aS�-��Ԑ���Š���͝�﴾z���;���+��/��kѮ@��.�>�]D������g�F{�pG3F�\�_Ow�W���/�����}�"�ސ�v�c���6�
��O�y��5���Kh]�OV�&"�z��(�2���؀� ��yݱ�x���5�z���7�~�� M�8�A���s	�I��jᢿrn�3����;ˣ��&,tm�����qڵ���&4G�8ݱ�?
�9�KB{��g�$_�4��xoBM�O�'r�?�ӕu*�!�x�t�wo	�MCjt�б�8L��g}=�=�f�(p�Ions#ZW����(y�I�<�E�O���w;��F�H��nhVK��\̲��sx7���O��O���D�����r�}����}O�;��3/X�/b��e�?	����� �9@ЫEZ�Rˠ�~���w�B]��{"�MZ��G��.2���u$��ͱFW^����4	:��ʛ���#�x�Vwy�������,VyD�^�,��,VfmdxE�
�J��>÷�h$	��mb�.�H�G���΅��sm��_��� �K�odY�!�G�����f��OҚE�&��˻��8����	~�j�,$VHt(�9��m�<^��f������f�)��mϠ{�-��B��ڼ�ʨɿg��)؈{���5	�O�*!'�T�"���ͬ��Yȳ�n`�r�����s:�7�k����;,�=D�Q��'�ſv�,��j�+��ο�`�%R"M�z�N �:�/:�zH�6Ԧ a�BnU)%��(.�"�%ˠ.W��Q�W�ʹ�緝�8�h�S��x���y�zϱ�g��d�6��[���qN�v��q<e��l��2��+�ekl��|�,? )f�S<t�RJb������_b8��v��e�r����lCU���q���sN��h�nꀀ�2��D�/y=C`�L(��=���˭�����XX�8{�3`K3o��CB̄���"V�Ɓ�]��z����+V�0�C�L�6� �B���O��n�z5������v{S�ɻk��^�B�
t��V�'��=���ؿ��� $WA�������H�ဠ�ت�e�}@]f��0C��i,��O�B��QR�c�h��1N�v��>ԧ�ܒaG 1oc�.�p��ɴ	�����c#>�=TՍ%��SZ�����Q���3��U���>��/�H�+�Piv�r�BȞ�MT�+��o
����tؑ�^�n���uˠ�.��kT�O�ڰ���)�$��IW>����A����ۻw4������]L�8	k9@0��^��w�t��x�*�и�#�!��/� ���Y�ptabU}��|C��(j�1ǿ�w�!;�f~��F�h3V����;ك4'l�����З�l#[0<���PyJ��@C��Z�:d�1o�z4v�N��9�_� ���1�y]]���4��Wf���#���=VΤV�&����=���ƞz򉍆=�!��N�~����^lF���9��9rC9���k�(7�;��j��)+��6f5A�1�Q���Yݴ�Y���߲��Z��C#ݛ9�韤�����AF����>�u;G��7�A'���Ϯ�� Vf��v$��އ�	��s�6�B��5�w?���Z5�!e���{� {'F��%z���M��լs�`C��t�>�` �33����j������%^���E�A�����=M�S	E�ؖ����
�
Ru�cܐ&k�CO"@y�! ����9	J���=���3xGr�۳���)�L`���y���D��ғ/�ht��π�B��I�3��E(�>p����Q?�}���v�+��)��'du�e쪮f9�C��u#+����3ɮ��ن�9S�iV��pgs��#����ʽGy��Fކ�@Ğy��q�_Eb��"��i��}�Y�0w��	]u���jmι���T�cx/�q�1~�q]N�ė*9B���a?�;0��ld�a��~�ܹ�6�SFU�P�foe��\�R9^WM9�j�5)ǫ�E�f�'�;��;�:�L���o��sv���Y��Ắ�̢��d~f�ЬI�&��/^� �������	�L*0��-Op�AwҨ����p���S��W��F��@Z8��߰*j�H�v���c�.��h���Ե� ��S8Q���T���e�>F�俘�г��fQGy�MI�b�}%ſ�l�n�w#:��}p�f�����z[�݂�ڌ�q�#���b�9�x�݁�
f	|��5}���fR�.@5�{��Iy�m��*�d�Jw?[��S���΢�s�Vl��n����V�ՉpxpB�8�Y��~�|�ߊ�s�F��&��� Y��9�����7�-�C=|j��y�)�4�Kq�]�ۑ�U�NQ��.*t<?�x��w��O
�:�E��QDߚ�w����l�V�U�x�
p8q~���b�0y!u_�1�E�Q��rB2�Ԋ����58�E^ϫ�ފ%��@���E;�v�w�x)Ӥ؈8ES�I$�{�зd�V�2�>�-Ϛ<�%��|��Hy�h�z�C��;�����׻�@"ԁ���ݚY�sR�1B�Q�Y�_��86��Qf�Nv��c�b�W��U�o(�W��\Q�'��E?�B��o�R���ڊ�0�MR܇��5��O���>��i����k�3�t�c�N��"�����Oy��x�ع�]e)?����2X���z�#�z�w*� G ;�QY����ݥJ,W�	��=	�������1DgA^�z���՝�(�6��\���G�c�ٖ����P�0���'8��ƿQ_������H�����#�gJ�z�2;:P��	/�h	~�Jv\۠�P�M�'�}�&ގ�T�z`���(��� N�G��~W��7�~.E�&r������w���M�
f�ΒR5������A������[ރl�,N�~�Q��u��7�����V�7�k�7dM���8��1H�k�sU���ԍ��U/���o^��^`5��c���#�v|�Dڬ���{��ՠ��JѢ�ԛ�˧Q�;��ցnG6�U ~�{$'���F��n!|��f-6�?�7�D��xG[]��T��/�Bj 9�\���ZI����,�?��ߎY�3@x��.�����z�/��?k,�m>�^�Ic�&��b��K�E���Wě�ٻӱ����3a�x�e�n�d���Ra�G,�qo�.������	��A�^ȳ�WD�V�4��ϗ'%|���0�e�9��~[lA#�C3P}�`�Hq??�҈<5�����p�2��Z�z��㌔_7Ha���S�}x�;Z�AT_�b��
���������Ц0@�}+��
Dy}a�����-�f� ��sM�=�J�E������qFʫr�9���R���F����:�6}�k�]�^9�TT�*��;Fx�
��gI͆���&e)Z�Oh�w�#޺��=����IQz_�� ޗ�oU�R���M�kYt"�v�3�^��͐��
�T��%�Bx�r���.��^����e���38��&ҕЀ%�^U.p>���
�ݚ�K)���um�)��h4lZ��~�o{\.C�<�=Pq��R���g�w�~�9�|b0�g�HMd<B�_sn�V2V��?�^t�o��{�cG\6]����锯Y��q��:��
/��J>��]�YT���R��O.�ɮ�g�TZ���*������I>������*RΔb�&�����aS@�8֨���pY�O^8RS�o�-Tﭟ��-��� N��t��p����iV�w�Pλ~�Z�J��l:����T��*)�%�X5_!ޕ�<8OJT_�U��{�!⽆��6SJ��*�`чx_Q�z�b(���_p&;�<�noRY��)b�4�OW�J1o��s����j�� �,Oϖ(-��n.#�4��$��-⋕�����2)�r���)m�/x�	܈z��i� 0��T�X���#=�y��N��2�V�~)���q�6;T���-E��rql~�|�qYw����8x����C��B��r<V��fh��h34�v�-ϼ�R��P2����-�~�����/l�� �S���C�֋T̞����ń��EE��
�n����9S��3��1��DX�9r^��9¤���b�2���&�(���#�]��u,�ş_�<�_x{�8�c�f��Y�®�9�׆�6�^����ApQ�Gq�p�����L��+Xg�} l���e����+�#��n�/b��,�~�o�3�������pxUOf�^X�9��~���_�W���Aʫ:�
_�Ch�sq)
�m���Bm8x�y�+��zȂ�2�� ��B��Ag{T��b�A+0<g$�]�������7�,��vk�F�u�L��)��U��y�6��n�^��*�+0�mv�$�Jf'��]*GE���s���I��T_A�蚄��5	!���}^̑��u�YO9�}�� �j�?�N�gp��|Y�j�@����:��:χp06�6e)�ff�a�1�ۡ�\��V甕�bRօ�u�'���]�6^h^�'t�0x��W���	������.x R@A�zw�7S�bԫ:�׆�_�}?ֆ��\oW�34 &A� �:v�~�Ġ���>�3n�!.�jt=��zFJ�e�����݇��'p%x��7k#�y�8k���8����e߿���
a˂P9ʇz'�z�6W��g��Pj�����|B�@�˺�B,�,^̯�����N������m����G���@]��pu	+�WX�:V�١�Jy����][�k�g_�}�$����(pϑ�_���6�3�<�y�i�t�ȑ�Ѓmv�U��Me���s��d�@����7���+c�ׄΑ�6��18��;J�[�kC}Q(]0s�r���݅9Jؓy�Ip�H}B,�5�#M4��1v�ڌu�s����Cu��/�U��zC׆֋�n]�Xf3C�H��~;xg����A�����Ag���#���B}ߖ�p�@�G��m��s;�:�Cp�y��n���p� �����ż�-�� ��+m3�@��>��5s���]%�-Z�n�R��|�R��z�2��\/�U!�]�m�o�*��v�yg��2oA�w>�hb*\)���zWr�?�1�4���^�_ؔաrT���A���s>�7]�P�z�dpi�~V�mV��vރ�Ep��
�(Ԗ�_^���+��{��r�..3�/�i3hu��у���
ȟ#���,kRL��u�׆s�r���tؚ��@V?��-�;%5LM��9pt*��ʼ{�w��߲1�Y^#���wh�ً��=�r4��yB�yq�x7��_�tdQ���F~��r����_��A��@�s�`�;gg�;����+�.87�ʼ�D()B��
�X-�q��B;&����z֓KK�gI��ܼ-�_��<V��F��D��b^?W��l�wq~�9�g�ce?L~M�}=�������:�sA���x�~L�=C!��Ƽ?0��Fױ�1r���R�d��e���y?ȡ^��@<�;C����h�*BA_Ź��H����q�i����7�]�������d�������Y�	�R�4V���jx*_Փ��w��z�]�G�^Z4���w}��)l�17f]�7d�Cפ?���7�2�$h��X���B�)9��X%�˲�6��M��;�?:Α�������O���4)jb�����/Į�Lc�g@��_7B*H
9�v@�7�z�_Ǧ<�׬I��\�W���
isP�\�'}hs8�ۣغ���-�� ��͖��o~v{rh�kQ"Gy�v>��8�5b]��=rk�7�ͬ�8v�m+���"�������g/{��udm,���P^�D���?GȒ+/v��A�A�{F�M9����� {�sD����&*���n���=��p]�./2kQ
�eF�%��M3�\�M�^w4��b:^��A{�{Y0r�=J�7�_W��x�ʯՓ��M���5�Jyg4�X��7k��4�φw�@�%�t���ʋ�*��Զ����W�m��SX^�:h~��*Pyь^W��6�4v�$���z#��G�q��]KjY@�H����z���]�i��R^l<��Y8�� �Xk�3�Xa�;��V9�gm���X������^d�M<���z1��������.���׬�(��L(�`}�Dt{*�����
�M4^ �:VA^Z������7Bx�_�`��y����p��z���#;G��Jd~�#��R^�����9/��h%/�������0A9:΁���mNd����U	�&��J���(}Q��`��X%6G4�Vr�G��<:G��T"m664���xS�Q��Dr�u�(�z��$QވCR��Ii�	WM�>a2˯�N�B�7+�$��f�is*��gxn)���Ϗ��_��Yy���H}oI�w�ʋ��zcy$���a�(/�L�q���j��S6��S��9����<������s��v��x���Q��Z��Joo@ׅ�����Xk�L6'T_Y{�����ksA�ǐ��l��	�r��u5{��v_#!^�7!��Ē���1o���7�5ib�P=�(�+�V�r���a���,o���3�ϑ��xy]��_3��o�z}�bab�Қ�)^��eau��k�<s*G�/��a��c5��i�X%1�f��|��5�g����^�\�>9R����e~��Ի����<[��w~�}�{�����_tx�y�L����|���{����
�w-s�̧y�;3t�
���i�δ���h?׻�yǦ�8s���w$�cxY��sA߳,|m|Q���\�X�i�e��_�s�x�gl�����`}�+�Q��0��N��,L0v�y�X�Ƽ�C��?�c��uV���z�9�nu���f��z��ʂy�S�������e�A��e�#]��l����C� 3�ya��d���V���eB��}�{��3���C�����{�8Gu;��^�t���熾k�E�zG�����5ﴪ��{ǯ�j��V��e���8'���9Z�f�̺��s��9R
��jSn�����_�<��;��@��t\/���gz��E�=3��5�l��AZ�~���ؗ}�a~7�ͣ�q��z`��76A�p�٨����o�!34:�}'.S��c��_ëw�g	�9��LS6�ȓ�	�s��V�����G�ȑ��]ڙ���5��wZ1G[�#�t��εh�a��հG�פyF]�j�@}�/~���Ι!HߋyW�� #�j˰9�ּ��m6s��.�����7ϯy�S���aW�q�c�U)�u���U��d��.��'�a8�X��ϯ��#P�h��q�_��S�f�;��w����ʑ/���ӊ9Zż���)��̻2��?/��5眬�q6g���8� ���#Ȃ��	�����z�����C��U���'���n�@]���B�d��s�䟓��.ܵU
=K
d�J�@��3�04��%P�)��\��`�`�Iσ����9�o�92g+��z��pC,��7,r>�&���J3�P��E����h����ׯw����9[.���'��G��
��!0�� ��x}�.�
��lΡ���o�W�̓�T�F��sT��A�3���u�/�<^����/�˂=7m�,pS|���y���Ot�����y2؍��X�	�>ŷ����L}�p���HȽO:��T�����7�C���\6�k�9Z,p�.�/��g�퐣����MUo���y+0��_�g��hx���Cs��v�q�'����	������j�J�=ҳh2.g^�c��	}�)P�'\(Pm7t�9wK�
C��������ԯ�[6k���y�&�^�g�o����UY��R���cb(��=�����GE1G�m)r����iR��Ң?�����r�K�?���y�C��T�G���^������9֒�x��fб����9�m�����M�ի� �O�Rj��;^����������cf�:�6��)^�0:8�p�(�Ph�9^P��U�F���0;ް�R�(�;�3�����C���#�W���񂎨͠����r�;^���QN�(�>	��?������z�zs���G�w��o^�Fx�������cߖk^���^��	�����R��{,�������y��z	o6vP)�7/��7|��ۜ�����b��������	�fS��_�P��W9���፿��y�i���ǵ9|��[?��PN����ޱ�c��7���%ʛ�z��� /^�os]��M��y�7̞�������?yCn���\�➼�ɰ6�����7�Dyhs�f$���G�s������<x�6V��?�� ���7 �o^`B�� Q�?��4��~�c��ۭ*-z5�Cy�tA�j8tA��1Z�#�K�	� x5� �����ǆ=rA�En�Ɠ�lo�A��\�f3G�o60�?&4G�>̓,-x��|��=Z�X�������������7!���5�������
R^���R���C��Q����M�9�+�V)��f�ͦ��zsUQ6���������?ys�������7�qvA����]��8��|�x]��9�obm���M�7��x�������uoφ7�6G@�����/
uPr�A��sD)/��j��/P�������@���'�]�'�����wA�x��������1���ؔO�׿��G�����x9�*�_o��y�=Z�M�7p����7A������^�bZ-^���h��ѪW�Hxjs�8ˇv��ċ(��U�F�
��7��R����K�y��?b~��^mV��p�},������l�7W�*4�*������ڌ(-n���[����a�f�r�E	�v�*J#�l���+�(t��K�#i����G����y�����C�"%CП��^Б���Gn�}[�x��hA9�J	:�6�tL���Q:^�f�0�9�2�@	�I�r
�,�Ǌ����՛��%�{�����?�+Fnv(�׭�Gi	������[�CkTREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  1�	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     4      ��     5      ��     6       �b@�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        �             
             �	            �FHDB ��        ٕ�h       systemwide_levelised_cost�	     i       total_levelised_costL�	     �       resource
     �       timestep_resolution5c     �       timestep_weights�,
     �       energy_cap_per_storage_cap_max�
     �       
energy_con��
     �       force_resource��
     �       lifetimeb�
     �       energy_prod     �       energy_cap_min�     �       
energy_eff�     �       resource_unit�&     �       storage_cap_maxl0     �       storage_initial:     �       storage_loss�C     �       export_carrier�N     �       energy_cap_maxHX     �       resource_area_per_energy_cap5c     �       cost_energy_cap�l     �       cost_om_cony     �       cost_om_prodB�     �       cost_om_annual�z     �       cost_export5�     �       cost_depreciation_rate��     �       cost_purchase��     �       cost_storage_caps�     �       "cost_om_annual_investment_fraction4�     �       colorsx�       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     }      �
     ~   k�OCHK    H�           L        DIMENSION_LIST                              �
     �   �'}�       ���x x^���K�A��%��"s�@�-^�?���n2Y�[��;�l듁ADа�Ⲱ�ݾ��|�r�|~�=��ߕ;�H0�ku)Z��숏���1g��sG�R4���i�ȱd��S�u)��B>�������B���ԥ�	y)>�TE�sV�<�p�.��>��?��"��<ǰU�⑫�/�c�*rL�.~��}v��g)ʡR����OZD������8k-��W>N�(�Ja�	��"���U��� *FТTREE  �����������������                                       L�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   <�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     8      ��     9       ���dOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     :      �k     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �f&OCHK    ��            +        _Netcdf4Dimid                �I�OCHK    O�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �% "OHDR1                                     *       ��     b       �,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �5�     x^��1AQ�_�Ŧ�l��EGY�~��AQ�bS��aP��`B���G(�E��:�\��u���{���խsQ��9pagc���y�<3�Y)�@������4X���g�Gv6����7i�pQF��b�"�):�_�������g;���FKg��ɕ��3��^��lL�\�7��p���C '�[��3r���nt��06�IE���^�&�$��RD^E����S�Hh/�06DR�B<�TREE  ����������������;                               t�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ����} �B�e� �#��� V�X�: �I�� j&�i� L����?@??@a=9   ��     B      ��     A      ��     ?      ��     @      ��     O      ��     N      ��     M      ��     J      ��     K      ��     L      ��     a      ��     `   #   ��     ^   &   ��     _      ��     [      ��     \   (   ��     ]      ��     |      ��     {      ��     y      ��     z      ��     v      ��     w      ��     x      ��     p      ��     q   !   ��     r      ��     s      ��     t      ��     u      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    O�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint m�OCHK    _�	     p       +        _Netcdf4Dimid                YkC�OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���^OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint d�,OCHK    ��	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��OCHK    ��	     0       +        _Netcdf4Dimid                +��OCHK    ��	             +        _Netcdf4Dimid                q,7EOCHK    �	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �,gnOCHK    �J     �       +        _Netcdf4Dimid             !     ���$OCHK    _�	     @       +        _Netcdf4Dimid             "   ���OCHK   xl     �       +        _Netcdf4Dimid             #     =kFqOCHK    ��	     �       +        _Netcdf4Dimid             $   ���OCHK    ��	     `       +        _Netcdf4Dimid             %   TiOmOCHK    ��	            1        NAME          loc_techs_costs_export ���OCHK    ��	     @       +        _Netcdf4Dimid             '   ��
�OCHK    ?�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint �`!�BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  1 �        �   �          ! �        ;   ש�+                                                                                                   &   ��     �      ��     �   (   ��     �   #   ��     �   GCOL                                                      B162859::PV::electricity                                                                           	               
                                            B162859::DHDC_medium_heat::heat        !       B162859::SCFP::geothermal_storage                     B162859::PV::electricity              B162859::wood_supply::wood                    B162859::DHDC_large_heat::heat                B162859::grid::electricity                    B162859::DHDC_small_heat::heat                                                                                                                                                                                                                    B162859::wood_boiler_DHW::DHW   !              B162859::DHDC_medium_heat::heat "              B162859::ASHP::heat     #              B162859::ASHP_DHW::DHW  $       !       B162859::SCFP::geothermal_storage       %              B162859::PV::electricity&              B162859::wood_supply::wood      '              B162859::wood_boiler_heat::heat (              B162859::ASHP::cooling  )              B162859::DHDC_large_heat::heat  *              B162859::grid::electricity      +              B162859::DHDC_small_heat::heat  ,               -               .               /               0              B162859::wood_boiler_heat       1              B162859::ASHP_DHW       2              B162859::wood_boiler_DHW3               4               5              B162859::ASHP   6               7               8               9               :              B162859::DHW_storage    ;              B162859::heat_storage   <              B162859::battery=               >               ?               @              B162859::SCFP   A              B162859::PV     B               C               D              B162859::ASHP   E               F               G               H               I              B162859::wood_boiler_heat       J              B162859::ASHP_DHW       K              B162859::wood_boiler_DHWL               M               N               O               P               Q              B162859::ASHP_DHW       R              B162859::wood_boiler_heat       S              B162859::ASHP   T              B162859::wood_boiler_DHWU               V               W              B162859::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162859::DHDC_small_heath              B162859::PV     i              B162859::ASHP   j              B162859::DHDC_medium_heat       k              B162859::ASHP_DHW       l              B162859::batterym              B162859::heat_storage   n              B162859::grid   o              B162859::DHDC_large_heatp              B162859::DHW_storage    q              B162859::wood_boiler_heat       r              B162859::wood_supply    s              B162859::SCFP   t              B162859::wood_boiler_DHWu               v               w               x               y               z               {               |              B162859::grid   }              B162859::DHDC_large_heat~              B162859::DHDC_small_heat              B162859::wood_supply    �              B162859::DHDC_medium_heat       �              B162859::PV     �               �               �              B162859::PV     �               �               �               �               �               �              B162859::demand_electricity     �              B162859::demand_space_heating   �              B162859::demand_hot_water       �              B162859::demand_space_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �                  O�	           O�	           O�	           O�	           O�	           O�	        !   O�	           O�	           O�	     +      O�	     *      O�	     )      O�	     &      O�	     '      O�	     (      O�	            O�	     !      O�	     "      O�	     #   !   O�	     $      O�	     %      O�	     2      O�	     1      O�	     0      O�	     5      O�	     <      O�	     ;      O�	     :      O�	     A      O�	     @      O�	     D      O�	     K      O�	     J      O�	     I      O�	     T      O�	     S      O�	     Q      O�	     R      O�	     W      O�	     t      O�	     s      O�	     q      O�	     r      O�	     n      O�	     o      O�	     p      O�	     g      O�	     h      O�	     i      O�	     j      O�	     k      O�	     l      O�	     m      O�	     �      O�	     �      O�	           O�	     |      O�	     }      O�	     ~      O�	     �      O�	     �      O�	     �      O�	     �      O�	     �      ��	           ��	     
      ��	     	      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	        GCOL                        B162859::demand_hot_water                     B162859::DHW_storage                  B162859::demand_space_heating                 B162859::PV                   B162859::heat_storage                 B162859::demand_electricity                   B162859::demand_space_cooling                 B162859::SCFP   	              B162859::battery
              B162859::grid                 B162859::wood_supply                                                                                                            B162859::DHDC_large_heat              B162859::DHDC_small_heat              B162859::wood_boiler_heat                     B162859::wood_boiler_DHW              B162859::DHDC_medium_heat                                                                                                                                             B162859::ASHP_DHW                      B162859::DHDC_large_heat!              B162859::DHDC_small_heat"              B162859::wood_boiler_DHW#              B162859::wood_boiler_heat       $              B162859::DHDC_medium_heat       %              B162859::ASHP   &               '               (              B162859::battery)               *               +              B162859::PV     ,               -               .               /               0               1               2               3              B162859::demand_space_heating   4              B162859::PV     5              B162859::demand_electricity     6              B162859::SCFP   7              B162859::demand_hot_water       8              B162859::demand_space_cooling   9               :               ;               <               =               >              B162859::demand_electricity     ?              B162859::demand_space_heating   @              B162859::demand_hot_water       A              B162859::demand_space_cooling   B               C               D               E              B162859::SCFP   F              B162859::PV     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162859::DHDC_small_heatW              B162859::demand_space_heating   X              B162859::PV     Y              B162859::DHDC_medium_heat       Z              B162859::battery[              B162859::heat_storage   \              B162859::demand_electricity     ]              B162859::DHW_storage    ^              B162859::grid   _              B162859::DHDC_large_heat`              B162859::wood_supply    a              B162859::SCFP   b              B162859::demand_hot_water       c              B162859::demand_space_cooling   d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162859::DHDC_small_heatx              B162859::demand_space_heating   y              B162859::PV     z              B162859::ASHP   {              B162859::DHDC_medium_heat       |              B162859::ASHP_DHW       }              B162859::battery~              B162859::heat_storage                 B162859::demand_electricity     �              B162859::grid   �              B162859::DHDC_large_heat�              B162859::demand_hot_water       �              B162859::DHW_storage    �              B162859::SCFP   �              B162859::wood_boiler_DHW�              B162859::wood_supply    �              B162859::wood_boiler_heat       �              B162859::demand_space_cooling   �               �               �               �               �               �               �               �              B162859::DHDC_small_heat�              B162859::PV                ��	           ��	           ��	           ��	           ��	           ��	     %      ��	     $      ��	     "      ��	     #      ��	           ��	            ��	     !      ��	     (      ��	     +      ��	     8      ��	     7      ��	     6      ��	     3      ��	     4      ��	     5   OCHK    o�	             +        _Netcdf4Dimid             /   w��iOCHK    B0     �       +        _Netcdf4Dimid             0     l*jOCHK    o�	            +        _Netcdf4Dimid             1   Zɲ�OCHK    ��	     `       +        _Netcdf4Dimid             2   �z�OCHK    ��	             +        _Netcdf4Dimid             3   ;aoOCHK    �	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �ZF*OCHK    /�	     0       +        _Netcdf4Dimid             5   O��+OCHK    _�	     0       +        _Netcdf4Dimid             6   ����OCHK    ��	     0       ?        NAME    %      loc_techs_storage_initial_constraint #�\�OCHK    ��	     0       +        _Netcdf4Dimid             8   c��OCHK    ��	     p       +        _Netcdf4Dimid             9   �
)OCHK    _�	     p       +        _Netcdf4Dimid             :   ݨw�OCHK    ��	     �       :        NAME           loc_techs_supply_conversion_all t���OCHK    �	     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint z��`OCHK    ��	            +        _Netcdf4Dimid             =   �bMOCHK   Ga     �       +        _Netcdf4Dimid             >     �`�hOCHK     
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �	�^OCHK     
     p       +        _Netcdf4Dimid             @   d�S�OCHK    � 
     @       +        _Netcdf4Dimid             A   �d�OHDR8                                     *       ��	     �       �m     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��                                           ��	     A      ��	     @      ��	     >      ��	     ?      ��	     F      ��	     E      ��	     c      ��	     b      ��	     `      ��	     a      ��	     ]      ��	     ^      ��	     _      ��	     V      ��	     W      ��	     X      ��	     Y      ��	     Z      ��	     [      ��	     \      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     w      ��	     x      ��	     y      ��	     z      ��	     {      ��	     |      ��	     }      ��	     ~      ��	           ��	           ��	           ��	           ��	     �      ��	     �      ��	        GCOL                        B162859::DHDC_medium_heat                     B162859::DHDC_large_heat              B162859::grid                 B162859::wood_supply                                                               B162859::SCFP   	              B162859::PV     
                                                           B162859::SCFP                 B162859::PV                                                                               B162859::DHW_storage                  B162859::heat_storage                 B162859::battery                                                                          B162859::DHW_storage                  B162859::heat_storage                 B162859::battery                                                             !              B162859::DHW_storage    "              B162859::heat_storage   #              B162859::battery$               %               &               '               (              B162859::DHW_storage    )              B162859::heat_storage   *              B162859::battery+               ,               -               .               /               0               1               2               3              B162859::DHDC_small_heat4              B162859::PV     5              B162859::DHDC_medium_heat       6              B162859::grid   7              B162859::DHDC_large_heat8              B162859::wood_supply    9              B162859::SCFP   :               ;               <               =               >               ?               @               A               B              B162859::grid   C              B162859::DHDC_large_heatD              B162859::DHDC_small_heatE              B162859::SCFP   F              B162859::wood_supply    G              B162859::DHDC_medium_heat       H              B162859::PV     I               J               K               L               M               N               O               P               Q               R               S               T               U              B162859::DHDC_small_heatV              B162859::PV     W              B162859::ASHP   X              B162859::DHDC_medium_heat       Y              B162859::ASHP_DHW       Z              B162859::wood_boiler_heat       [              B162859::grid   \              B162859::DHDC_large_heat]              B162859::wood_supply    ^              B162859::SCFP   _              B162859::wood_boiler_DHW`               a               b               c               d               e               f               g               h              B162859::ASHP_DHW       i              B162859::DHDC_large_heatj              B162859::DHDC_small_heatk              B162859::wood_boiler_DHWl              B162859::wood_boiler_heat       m              B162859::DHDC_medium_heat       n              B162859::ASHP   o               p               q              B162859::PV     r               s               t              B162859 u               v               w              B162859 x               y               z               {               |               }               ~                              �              wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat�              ASHP_DHW�              DHW_to_heat     �               �               �               �               �              GSHP_cooling    �              ASHP    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_cooling    �              demand_electricity      �              demand_hot_water�              demand_space_heating    �               �               �               �               �               �                  ��	     	      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     #      ��	     "      ��	     !      ��	     *      ��	     )      ��	     (      ��	     9      ��	     8      ��	     6      ��	     7      ��	     3      ��	     4      ��	     5      ��	     H      ��	     G      ��	     E      ��	     F      ��	     B      ��	     C      ��	     D      ��	     _      ��	     ^      ��	     ]      ��	     Z      ��	     [      ��	     \      ��	     U      ��	     V      ��	     W      ��	     X      ��	     Y      ��	     n      ��	     m      ��	     k      ��	     l      ��	     h      ��	     i      ��	     j      ��	     q      ��	     t      ��	     w      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   	   ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      �
     +      �
     *      �
     (      �
     )      �
     %      �
     &      �
     '      �
           �
            �
     !      �
     "      �
     #      �
     $   	   �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
        GCOL                                                                                                                                  	               
                                                                                                                                              	       GSHP_heat                     DHDC_large_heat               SCFP                  ASHP                  geothermal_boreholes                  demand_space_cooling                  PV                    wood_boiler_DHW               DHDC_small_cooling                    demand_hot_water              DHW_storage                   demand_electricity                    battery                grid    !              demand_space_heating    "              wood_boiler_heat#              DHW_to_heat     $              wood_supply     %              ASHP_DHW&              DHDC_small_heat '              GSHP_cooling    (              DHDC_large_cooling      )              DHDC_medium_cooling     *              DHDC_medium_heat+              heat_storage    ,               -               .               /               0               1              geothermal_boreholes    2              DHW_storage     3              heat_storage    4              battery 5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_small_heat A              PV      B              grid    C              DHDC_small_cooling      D              wood_supply     E              DHDC_large_cooling      F              DHDC_medium_cooling     G              SCFP    H              DHDC_large_heat I              DHDC_medium_heatJ              O     K              O     L              L&     M              L&     N              L&     O              %     P              O     Q              O     R              O     S              O     T              O     U              O     V               W              O     X               Y               Z               [               \               ]               ^              energy  _              energy_per_area `              energy  a              energy_per_area b              energy  c              energy  d              %     e              %     f              %     g               h              �M     i               j              electricity     k              O     l              �     m              ��     n              ��     o              P!     p              ��     q              ��     r              �"     s              ��     t              ��     u              �"     v              ��     w              ��     x              P!     y              ��     z              ��     {              �"     |              ��     }              ��     ~              P!                   ��     �              ��     �              P!     �              ��     �              ��     �              P!     �              ��     �              ��     �              P!     �              �h     �               �              ^�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   �
     4      �
     3      �
     1      �
     2      �
     I      �
     H      �
     G      �
     E      �
     F      �
     @      �
     A      �
     B      �
     C      �
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`@~���� ��x^��1 0�ghG9�UH���?UkǵB�%�Gx^c` >|�����@ <��x^c`�0�aggig��㇉��z&�`P�! �Xx^c`�� ?~ 1�CA}=� �ox^c`�x �"?~x~����� �G+;��;�;��)( �\�x^�� ��i��̴��" �D^�������?~<�����������;�) �T$Fx^cc``8��� �@̆�Ob~$~"�|�|<�| zo�x^{�b��  G�x^c`dd�  ! x^�S]�RD��u���}>L��
�2��� ��x^�f``8��� Y@ �Qx^c`��`, ���G��P0�����DA0 Z'�x^cga   \ x^c` �4���蛃Á	��?2��O�I����P� � ���x^c`X��
�@�m+��z"����@�?����޾� �x^�1  E�B�N�I!-��(����D@�$d��ʹw�?&��x^c`�88 1��II?Ԓ�~�� r�� ���x^�� 3�+���z  �%Sx^M���  �y: !�T�ů�E��ׄ` <{ �h���s`���^���c�n{W�Fm� �9PNɓY��Ş�����'`m���rʭ�?�)6x^c` 8048 � 
:ɰ��:��?~\�p���;�~�p��wpp �z ���x^c`�X���G�Ho��w��  �e�x^�1   ��F<�K��.:�df��\�VL��s���Q��Tm���1 �x^[����i� �/x^]��	�0��5���[�����@��{֊��5�W����=v	gpޏ�O"'|��w�'��S�o����	��^�������*cx^]���0@�@�G���p��A,�]G�cd�Q���[)_�@� �䕼�wr/	���G�S��3��BN`�S�3rN.�%�^E}M}�Ona�w���4=x^]�[
� F�Aˢ|Wfe���n���:>3p`>�����3�l��&����������p�O�%����+�ō�qK���H��\��X��T\:����oE+��#-�'
�g�ˆ9�x^c` �Y
f��� �@�� ���x^�e``������8������@�į�-H�z VD�7 1 [{�x^]�k
@P���q� ���l�>�g6p�����[_30K��2�S��c�����?�w/z�8�W�-����;�x�<j�}��rsy�x^�c```��a 5 �C��<_L"��h|%4�2�"�X�/Àj>H-�� � �Aj��
@ =��x^�b```��a -  s �x^f```��a =   �x^�b```��a +0��[��M��L�Kx^�````��a ;  � �x^�d```��a '  � �x^c�9���'�O��/	 ��R                                                                                                                                                                                                                                                        OHDR�$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     K      �
     L   _�OCHK    �           L        DIMENSION_LIST                              �
     U   �~{          
             i�v|OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               �/
     �           �7Ҏ  
            U��TREE  ����������������L�                              �0
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S D  ) �`T �    � V �  ' 6�gV ;   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if &   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   fP!�                                                                                                                     OCHK    :�
     �     7    
    is_result                            L        DIMENSION_LIST                              �
     M   i%� OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   ��J         �l            �z            ��f+OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.k �   ��j�
            5c             +A�OHDR�    �      �          ?      @ 4 4�     +         �                   j�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     N   4���OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         Ͻ            s            Pe            �g            �j            
                        �            Ba             
            5c             �,
             R��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     O   �w                                                x^�X���8~����3�'!���DZ8��&"��C�gqh�$��pM�B�L"�I�4�����gq�$$�Hs69ġ��;i�@D�{���[O��s}�x���\��t_כ�ޯ���~��{��w�� k�����x ������$Tt t~ @X���I�w�m���᱗/��O���a������ {z~��|R����yB%�
�:��P�_>~V,�]=����a�����Y�/U�|�ڶ��OC*�����0�������<;v|�C�۷ma�_ݳ۫�rs|�k9��_e��E��g�vp�:!��s���vPn�c*���"���y���k>լ{q�q���ف�����7wj*7���l?6��w^M]�l�[7ވ
��K���P�w������k���z��7J�w]p��ٱ�-ޟ����x{�PY�)?��+䙏�O_?I˚=�'��Ǐ��^��}��	m���ɮ�{y���
��j�8��s�p����Xqp���9s�����ī��>����Y���[?TU���A7�[3�_<l��~,����h��g}�����sa_���|�ɳ��jF�,y'�o��Ͻ؜ϒ;O��U��r�<V��:5.k�ŀ�:�П�z��H��t��ј#��<�e���>w���}T�m���;���ydR�B��-��%�oQl@yЎ���?�����������̗�����͛#���Qɱ��]���^�4)��ޜ��{��Q�6�����|�ٹ���U�[�^���ʆ?u"6^~��Fo�\+���a?}������Df�b�<��+N��'��4�r����??��%{b`�秞���+���赽�RZ��(K����6���՗�l���aW�Ǳ�?���F-/�����k��]��/=�0\�0||"�R�{����]��{2�-�O��=<�W��Hޣ?��h�z��K��F���p�0/��t}���sܕ��_��W�|�N�N�G��~�ۑ��������%���|{�QcDБ�[�����j�2�-=�g_�r����'���G�e�U���:s1����~��������K��G�*�3�)|q�ˑ���}�W��{���Ć���';~z����?}�*n�;K�u����Z.�?��U^_~N}�����PrY��[�;��Ȟ��J����/���rT�?�ò�^�_�aW���T��_���bێ���=;k��i�}���Wr�'>���,�[�;������'bo^���|>�vǟ5��7��:���u9g���W7l[�����ݴ���?��([;r�ۋt{�rm��v7��u��>����}�޼�vϾ�l��8�C׮-C1�soXW�p%����-W"O�9F_'Xo
��{\z���c�����5������W�������uV�[ѽ�.�}���]��O5^�^za۪�����眹�c5Ox�맒��WK���O����?߮�F%ܿ�Ժ}[v\�wZ���:Y�����bl���g�Ok��x��u��]Ц���f��_ߺjX�?�R��6p�dxms՟���Z��g�_
v�|#�ϯۂ���d?�9!�?�k���۔��ly��H�֛7:���w>V��}o���Γ�"���}b���n�:����������ǟ	|e������7���������ݣ� ��u�����c�����/Hofmi1�ӄLç���䟽��W�џ��[����UqQ�#�t���徯����\8�FTc5k����嚏�-ۿ��ڦ-�g��llI;V�z���5���pp��Wa��?�`�����u|��O@��/}���;K��'1�;L�{��@�8v����֏}��ߋ��i6Wy�̞�-���޾��- o>�_��Z3޹ ��	�2�D\� �� J��U0�#@��Q��� U� �� 
 �[=�/�|x���6!(�y��-�_q��'��#�ׅ8' |��*�W@��m3��\�����/0z�9@�z ;��m�#B�!�z��|��| �O���< �z%�"�������_(^M � � T6p� � �	�	y<�sH�����,����2?�����e�� �q�� H�r�n#��D�7m��0�o=������@^,��� '�(ĭ�#���kO������\��N��!��`?�q|��u
�k��/n@� �l �T���7���σ�uz�1� }��_����a�m}^Aݾ�r�����F[��8�'q����r������a�|�V̠�6������~T* g�����e�u&)���t )ꭨ�5�F��
Y���^�v�K��F/�X���>+n��� )�|��K��7�n����\�G�x	�y�� on�v��j��0&h�3)���2��g�A-��? ��\� �����c���1x�:L�����,��O������p�l�~�9��L}�$� v ��#~	���A_�А� �w`���}pq��� �#��ؾ��7���?�G;m�����T��m���L���8��2�����(ۇ>����cB~6�;��	b �C^�H��?A�rQ?|��:>Ƹ�r�� ��<�v����<^ȃ��Ӷ(��c�o�-obN���>�O�ժװ��N���n�+Q6���� �OF:z���r<���1^c��
�W�\����-.���^�g�;�{<���wP��w`/������v��ew��0<7ᯚ���Q�G���*���U�E�����jQ����.���}8,�ocߒk\�#zG����zr���c�W+Mx�|���<�{�OQ�-��ܨ�����7O�]��o:/W�y�����o���M�a,�R����k{l'��:z�H;���ؒ}:�㲍��W5�����'U���v�� �Y�eP��C�����/t]����c_�?h=�-�[3~$E:߽���
�����nʯ�6!�f��[����8z�_X�-
z�+�y�O�Fj�wݼM��fݮ�����ᡕ':�l��F}ў��zà/D�t�W3r��ނ�w�B��jꯁ��-p��q����߆Wnʡ7�*��x��e�m�0m��Sߝ\��W��=;/������w��Ӆ���m����@��3��Q�E� =&
v �>X;��w����� ?�%�kN;M�I��c���{�`�Շ��{<���$�RO�E� 	NB��'��p�a���G�����v��C!/	^�74јT$x/��*�l����G!��sF2���[`�������:�+��p� \����T��|d���^��a�{EW���fx��n�y���ژ�P�R���	~�pI��<�����k �w���+@��	�O-'��+�B��`|�,Z����۞�O��w�n�@w�������h ���a��q��e�������ѯ�#�>8��o��}�d��ӕ����>>��_ܦx9W��/�&�ݓ�>�<c�͓W�e_]=�c��f=�pX0�f@ѫ�5��: :�ر�t7\��%^�?�q>�
�V�ֱ-x��w�e�{��ĵ�)�F����SU��§�F`��]���zc��\��㱠x���n�='��<#�}m����w�-��
�܎{#2>˰�B|I�8ք����6�Kf^��/؃���>�ţ�Y_	��Q����p_��Oa2k���/��<@�$d����{b�G؇{J2A�m@>����񌽂�n@\f����Y�g���dS��!��:�4 �Q���H��w�y� ?T\�#���щN�����;���,��u��q
�6���D:6/C:<�}q��]�zx�p�S8��A^�(�)�$�݃�G���p�C~1Z�}�݆�V��sUW`~)Oes0��Y^̊����4@�<_AAomD�s+���-���?�U ��h� 4�߮������+g�y��_d�q��C�2��lv�����
5(�||
��LWdx��"edlv���-2���Yv!�ţd��9J��x`R
@v2�/�q�i��i�Q��4�{�����B%g�ΈV�<X)�Q����Z�
��2�W-����le���]�`�4��v����.f�ΰx�<�� �Q^佳 �s4(�ܿ0(+)����\T�?�*�ܳM
*D}m��)t����mJ9{�iv�b"�,8�F�=��ۅH;����`���G�k�m"0���[t���� on2d̞�0����6�
D~6�2��E�7e2��h�3�Ϝ�<�)�#;
����P��{#�9�6���3�`x� d����y�\��{Q �� ��}5��v��H����<�%��'��m��;�o4|t���>(p|�ca�s�3?c,��J�����7�X*ҧ�b�^N����5`�`~�E��8^���F�'�����)��1���o CZ��!.Ó[D���?��9�WC$|�|�m��yx�c^P"lbC��������n �E�̘�d(� ?_D����+@���,�K�y3!�(@R�q�ã��{�6"��G�\�1&�q)�p~�3̞v^�K�y�H�'g�A�f��Z�"�dԣ��|Ɠk1�=�fxt����1�@>H�s���\���zh8�Z����OT���O3�O�
>��6AC�b@��YҺa��ȋ�#9OF����������}����1Y��H��79�`��w<���bm��Mz}�I��g&�E�!��Ws�W�立�,֋���o_�h��j[�����˿)�_)�u��g��u���n�g�h�f�:�Wq�W����7L\�C������ry�N�)�Pe/�b�I���?�EG[�ю���HAܳ��]��wC��}�9_��z��%�o0��ʎ�����|����SJi�wvS���%����7��]g,^_��(x��v�1��ّ[�����A+�N% �^���!�E��� l��I���v=��u:궋~�&��lڭ���]���-meΌC���r�zU[Eo�~���iZ�E_�:�W5�7F�qۺQV9�z�����_IϠ��������/�:�[go-7�u%�%���No#��o�$OdX��K����ů���x�zda�k&�{��m{���Z�g�Q}�U�PU�/��$�������7�Q��>%~��<otm��������\g��VI��g��n�U��§��
�J/���}A7����!������/q�s�gJ+�U��zU�Ks�>��a}&�!�AZ�����t�W-W�:c*t�����O���]髡[���7�&�e��\���8i�b�㞉��7'<�\��}��F�Y|�*+�u�t��/����}�1.�mk�u��O�k�|��b3oq�7sS�t��7�3w��Bʑ���6�Z��{Ϲ�94�n�d"�V�p>�{�>/����Fn�[+�����U��G/|-c��W'l�Oi^��Fs��s���54�ȭ�^!����MS�)U�$4]�tZ�O��J��`���oy٪��H�;�B�9��t�+~�ƚ{u=��1�O
��xNL�p�Uvz�ֵ�-�K׽�Ϙ�%�R�>t��*\{0��⳷t��zUi
���B���Uz[�>�3��TΆܣ��[�T�՜�(]X�ep�ңJc���><�˝�r���Z����7�6�c�u�k�۶LoS�Xχ����%e�W��G��Z�8D��۞�B����ɐ[���-},� �q�t���	�I��u���u�8��e���rԭ&>H�(7���&�mc#��a���Vr�
��]����Vq�vp�J��������e��񁕺�Br>�#�ƨf��ʻ��\uV}�լ�8�#�;蜎�d�9.<R?��]εf�c]~�|�n�����'3���^�fq�sȷ���K�H�9��iM[�G�7j[�1�������t<`��_��MPO)���������X��\?��(����q9�z��#�q}�ņgo�9��w�Z���\��u�H6��κR������z��Q��c�]�k���˜�-���q��e�:�D��ܶu��/�Ϊ�fmGD����;�����G� �7q�����$$� f��� �|��%AP��-�kr�P�+��>|y:���p�5�[,��0�)����;O��� X��^�A8�v@vL+���ü��5��q�ueM";��?&1:� ��U���hne�i����1�v���_�2F�
�c�����rJq�rb��b�6������iJ�9NS�T˨rQWUi�PP#[.�F�Ms�G�����\v��_�7]1U����ɔg/�˝�a����Zs![^���|�������r�b���Js$��3���d��켐���>��Ċ_dW,�[������E]Y��yu�������J)� w�ufqZ_ך�2�יG�эl�~	-s,�����Ok*�t)���]��*�aJP -,b�l�9Բ��j@��0.$M�4jS��tM���ؘ쩮��Vq��@����ʃ�9[zmB�o�_Lk9WB��n�o�+�����Ru��4|��1)�YeeY!�e�$�,3S�lAh{������)��J�H5	�uNm�>��m��H4�}�)IJ���$%V��(��^0&���X��y�jBl�7I��2o�&��R]��]�9c�Buyxf)��`�KS�ӭ	,��ڝc֏p��M�!l{L^���ld*۝��J���H���]C��W$*�86��JVR�4��N��bè�윙��1/yL�|
U[h�Ƨ$�Zu1�ZԐ��5��t})>S,�F/R4R;E�Q��<��V .�J�������=��1��4�LB����	��sM�,ka�`�/�fRl!��D���m�eV�E/�W1�ʣ�Fр(���e��5ėV���fե�f������ ��T���fF+M��� ��$�+����yFM�?�7@b�t�%�z��$5"�N?cԴ��N�	E�����Ej���)(�OYP4>��7��d��MƤWG�]L.�r�8��A*����IX얏e���Fr�:����+�
��Nnv�_~Z;�5�7U��甖̓�%�Iq]l
9��e��,tu�L���G��^٘ozAzpB+�h�5+JmO�h�M��֮�.c[Hf\��Dh|��65!�W���)�a�AS6mJ�Q���+E^k�T����1~IL����p�0��uL�;��x�u�Qx�s�.4(�֙l��j'��ӋQơx�H��O���M'u��.�qJei��O��Ӌ5eY�m!b_v�<6Z��u�Ʃ&f�,}~}�a����vF���k�N�1$IM%���c����B�5�rdД7�<*2	�J�wZ��\Хlt��)y!�1��L��U��n���)C�^�Řa�3e1�*K3g�zEonE@�[�Ӝ���+��g�H2�f�h�EϤ�1�R��F�̙��I�WG�X�Aʤlu��$��Є�[L��&u�_����3ꩍ�nV��M��l���[��Ю�
y�'�Z��U�;�Z�V�U�ʧc���hj�ojCCɝ����9���B�Ώ.���6�C��_=<p��/(��/�Qx5~��'��W}���;m<�$�g��q�u�KGRs��`yq�þ� � �������L��Hv0�wp���R}���x�'��w����
��C�7"n@ӗ O��������t=��`�x���& {ރ�S�n������!d+ &��۲�6l�C����5�|����e��x�U��" q4�y
�AQp+t(u�����E� %�#!eـr�dT�$j�x|���̃H�0� � ��4��(�lk<�%ǣ�� \�ߜ�;�<n���_� v��w�i!���7¦�&xn�4��o�a�䍗�D��M�^�������_C�� �8��@�g�io.�e ��(<%�M���=��i�83{܅|^y�2
{:�п�~���#� ּX��P�π-hˣ�Ԃ���)rE�`W{Ú� !h�?6<p��?;Z�,�)�x�L{�CY�~�X�Pe�
�	�{@��|x|�ݐ�?�os��T�e��� ;�6�"o��0y��*�����
����'j+�p�߼�f^0��.?O*�Kш�w��u'�t]�
@�>��`��QX���olB�<��� �`o�k���cԳn�o���������w~�U��.}2Q�*��x��E�(X��1�C�>Bȏ�߫�`E��ﯣ��@C���8�1S�x���b��W��H7_9�Ї9ă1��p?���>����c��4�7n�w	�?~�?	���(C�Y��ك~~_M��<OW����F��K�o�X�M X@_f�	C�/���c��#ohS�� [p|�o3�'�ч������-�N�����0V��\��7�x���5w�bl��U�Q�?���h��CY�6�/�kl��Z���+�_�6�������P6�L� ���z��sD=�o��z� ��8��P�����e0��P{���`�b@�9xNWMS�RA�\j���P��e�����j�S��lAI =t�9Iՙ=�3]�cJ�*%Mԁ��69;>����)�f����/�%7�,$�fB�B��f'�)lF���3���ڌ)%sJ��<�`�楎�ksf�K���)a��u>a�R#_� ����$7
��$�o4�Fħ��בy�M���i�a�bD�!5���)'%��(Ұ��°��R^������rz"�'&��=����`��W�<^jUK����e�e}�3�c�3ݟ��R�^�SD5�k]�i�`���"Z�?!Z3��)�cZ+�B(�%��dΨ��:�[�Gw���X���"��f�bR`���V��|��:Y@����8�%�!w���V���1����r�0S>��&Y����P��@,q�a�tf��>��tG6���� P���;A�;��"%:�"���A4ĚԐ4 ss�`N뇒���6Rb�ĄE�k��^#P�]���łٴt����`���U�3��.*�X&�T� d�{�>}��!A��N#�6FA+I�������q�0���^����
�"�F�s,թ3y�Z�UR&���N��f�@V��.O��I`%w�ݤ����Z0$x�0��*��>�Wٯ;���q��|��{���$���P�W٪^���]=�Ҿ���В��Qk�bb�v$�j��%X\��n�8�4h��@�#�79s��F,���=�U(	�mʏj�(}�9��Su�ك��yȝL1J2�B��U1<& �_�{/��s7p��uR���dpc*\�A.ŵ߆ϸ�]��X���n�+�����d�%`P<g�Jlg��Z��q+	\�&����Xkp��/�_�� !*������8�FGz�ny�|k<��?�ac����g�>'�S�B\N��͍|ː&�P�3�2䟇�������3Q7�@�&�ÍrSy8�U��D:
B~���v�qN�x���B^l�<�?�p�y�".��"l�u8OF�g�8���,�4dђ>i
�X��J*H���P��d4����ш  �}�E l�/URP�vpc��fE
)x3��)y@%��g3�s
*JC���xC�N�M9YU%��"�B@ekT<��R�R�p*����	$Mf�4`g��M�v��ͶSY2H)*��f �Y2`� (4��.S��"��Ta��8&�T@s�DT�W!5�yl�,8)2;H
3Y�S��Tа�
��N��(m���4d�Ԍ�+5D��"DmB�Q����`�(iR��&3��'ɠD#ҔdP�|O
f%4��nP��6�1�6�D�q���F�h60��`2ݩA�ڤ�R�l�R���B�`1>�� ����i��0)��
��
ߍ��G����RԿy#|��>�j��
�oB_5�H��ylO��m� �	yA�A�8U��lB6�?��6 >�6����ч	�dO]Q[AƱ2��A<&�Kؑ�<Qq��i�����T��Ͷ�+�f��oK}Dlq�"� Ǳp�ik�\����@��p�
ۜ(�B�Qi�C��7/�/0�� �OC��dO}� ?K)���{� e ��d�CؙLȆ<�D����羓��D� �N	�yy\�1�o�y�F�v^N���%a��5y��䉆�6E^�l���B�Z%����n��B�>tg�L���Iq�$�9iʢ��Z�b�*~j|�^E�$'������Z�Q�x��Z^�������U�ʾ�n�>�+��̫ ɹsv�.�9�j���J��HJ_"Oq�Z���nfI��'����V)��.��ݏ��*��;�0�YH*����6P%J]� IU��f/�w)G2�%|��e`ĸ�2]�c�eT�DXG3\nyAA(�UWk�P�tʆ<�[�
��	*"U%�=�%�E�\�������ܭ����S��fƸ�����jj��U�KܠU�+z�+����3+L	�ZaP*��#J��@I�����|�T�:jk�1[��킑��E�L~��$Y$�nSP�`IE�l��T4.H���:���E�����w������vR!3�T1RA���2�M�Le�FRj`��A*�2��i9�Z-���ϑ�s�������!����W�%)�����(��l/,�1I�$�T�S�g`��w0�
sB$b��rG�p	�(���I�8�M:&�Y�,�U::kH%5z�� ɰe�Dk���m���!7j�a�c�I�v��X%c;W�
�1��d�q��$mU6i�*��#42�UL�Y��O��e�FHQ�L-�R�W��������H��Q�q��P�b�� I%�v�XT�m�Ĩ�&E�$ƴT�J;F��Jb��L3����g�מ�̳�"�k$�����Ԥ���,����t}��l�,�Ğ^C�+cjr^ogR��ߚI���~s��dԘzyo��6��N�e��U$s�8ҋ��@ֆ�{EMH�^��������d.���WE�z��� �јL*a�D�]$c�adOK�æ���lǰЇdv��JD�mU?s�2'1w�2G:Sۇ;��~�Z��qW�$FvI��d���I��F�����K2R'��]5�΂X�3u�ݲ bz�}��s�9D~mx��(wk�����EB_R^Uvd�H�*���^.q*i�jv���.1�!�����*��F�S�,�32��I�~�RO���O��-4&�=��7�$��Q�2k�Q+9N��J۳>���I_q�TQ��0JjM�L~j�C�g���m�[,R�H�ϒ�V&��J""����(Q��W�1����A�DR�h/!��������:��[�B��C��$>�I���5&���8$lf��5RI���d��)��~�
ը�p����7�F��&?�_�Z�]�q>���TT9$�Z뀤$���m����|�U[F%�L6��������7#�˳�J\+�d��/(���]|�1"c�+�0kpA��q�V��*=~2	��"�Y��Ώ��KRB%j?G�1
����Q�(�+I���=�RI#��B��|��U�����7/踵����	�|]��V��l������;���!Z�i3�7��q�����$�- �� !U �� �W�7��W>��A?D��P̥/�Z2q���[,��08Â���;O���r�~�V�L�# o��� ��0�w�o������`��T<��|�ے�PT��ܠ7�b�F��J��8�,�[&m�9).k�ͷ;O9��)�赽A�Aܠ��
����q�/S�J��yO�zn�!3y���X����t�D>=�-�^TQƮ�.��k�rbF��Ѕ$��=/p�>o���0�~"�������*�rT{-�99�4زF[��⬩�h��<f�'Z�i��������������Y>Y�S@!M�/6,Z�����Bs�Y7m�L$���;����E���z�b̢N�sPK���|��H��%�����+*�s���%5�����j�O�h^I�oqC�\J��,�*���i����l���ц�C�8\ܛ�S��뫠PBr#�>���y���ȯ��/;M�&K�����Œvr�@뚎�2G��z�*�rӇ��ƼFNQU�_>��<XV0�7��5�ʈ�R�oNc素:�]\�cN!�u����w��b�Y\�)҃t��)�<R��]��Ɛ�q�Bm"�P��%m�du��e�/70�g�������qI�7�W�8�5����l�WS�:�:��1�,�2�R�j���鲆!�<gD�Zn�Z�jH�
M*���ɨ�%��"��ʗ��v������T߲2���2M��f�M���j�¤�K�$���*�>݁���1�@\���'W�t������@���>�'	���J�K�uz�*�<�Wא�ܼ�Z]{sU�>�GN�Yͬ�9��I.��N�%�����)�3�]yD�:���ؠ^/p�%&��^����&��.�����󌥯rRZ\�bqg���6��^�hd5tO���L��>�1M�@3��M�'���J}���X�J5(��֪���,���-��6v�������f�yi*� >�����0󆣫s]�\|I��~�K�P��tLUV���4��i�Y�֞�4���#���B˜�^U�U1������?y��'7w���Ԇ��q_�x�0jH;V'�	�Ss�ok�H�w���wF�
T��Tr�:�bl��FW��� 7�RU�`�T��4]s�Z?��Q8��Z�$N�X%J�g�Y��1�|oZ4��?��N1�X�L�QZ���$�S�ͮ��ˮ����i�M9���ܴ��Ԥ��Ҟj���b��gb�B���;!|:+}�4f�Ib�������,�1"Y���M��M�(�#XY���Q��xtJ�hTJ�J���Ú0S���)�Z�-Is�
�����P���F�q �?ե����Kp��̚�>��-V�����g[��l�+��Jd���ʼ��4wMvA"��k0�m/I��a��~�t �<��r���}�bWǢM�O%�eByVNT��\\=7��L
l�I��t�D��[㟩��̜2w����4��$�3��9���_=��� =) �Fi�/+��O ��/}�͝�v��x~���)�{�ᘫ�����pߵ��_ht=ޱ�8g��8�@ظ �ˉC��q^� Pw�o 0���6<����0�`q��í��p��
�� #��� �/^`=�A]�����|�t��3?l�@n{�@<O�8����M������p���2 ���= �' |�x���`��� �E�( `-QG#��!�� ��wP�b��Z��&����V ��8������c �����
&�Ʊ�O�� �F�!�e/&@"��yi���#@z�^��~�ύ�k���h%��6 ���!�>�E;l�m�ꚉ�E�I O.^�-��;�-�X���;{G�a�6ODBM/�� ����~�/�L	�,
mhxJ��ӎA8�@}�|���s݄7�i`�9��KO=M�s w�3>Qgo���k��;�2�w!:7�e3�E$����o��7��Ætp�*��>� �}V���Q��?���?ԢL3�r��X ��q|��*8�z�G=e p�6 ��!(|>�?���߼5�H�&�^@_��,�Y���`��}p{���X
Ћ��&����.y�F��6m�1�u�������wغ��u<xq�{�Ͷv���ȷpx�v���x���?�ߕ ߡߥ������� ?�c<�-�!n��}^��[{}	��zs��8 �ԅ�}��~��_Mv�ѿ1^G�/�}���:�-ĉ>��v��8�����!q#�B4���F> c3��[�_y"�(7��� �0�c��7i�/���q>�-k�8$����_��EzE�0.6��j�q��~#��A��;�ЦQh��q 	Ʒ�cs�җ���ϭm����ݿt�����/��'��	�7!3�N|��p���3� �_}�O`z��CD�D�!�L"V�j���v�WM�0W.X��(B�m1���\J�g�e�����(qRttTQјoՈ�;�QNҖ&W�g�J��&���0�P]B���������}�I�c־���v~�8̴���k�v�3��,��c��
��K%�M�T��(bZ����t{R��`�ݧ�wdf�^X62LO�ػ�S�`�)���O���c�	>�6E[��x0���Q5,Da�g���v?e$}*`$'O����r|��,��l*Q�B� ?�9C+R�w�
%!R`kJ]YɄ,gj�bN:t�W��2s4���5AԔ�\P�`>��iP��1\I��"	��A� E�p���(j�#5�h�TR��>�K�oO�̇��b4��Ӳ �@C�,�4�a�r9�ù��S��KG.��P(`��T������O�ŞV��b��2��� ���q�����S:�0�6�i�2�7��T�����(ۤ��ohA9��/��L>�s�!!A�޹5*5�ohH��,�2/��bd=�-��/�i�'hh�P�)�`��U0n���l���7�8i &8tH���4�:�A�Cô�&(@�on�0V�by����n4�ף�L���vNz�ѝ'��i��0*�86/��4��Ҵ ������d�3'	���Q�nq�(�3U5j�n�s|���ArYLihg�D-3�P�Bڥ!����05�8I���.���g�����r��44f%CEY.� 6B��9������E:�`th����iJ/��!F[R�ϛ�N+�_�!A¸��u�-����ដ��qN)�ԍ�O@��g�ę'�8�� �g�4O9	Qg�T7��g�D]ƿ���A+�w�F����RÖ́���O�L#Χ��Y���8c%xB�l��\w�|�p�� �S7�<p��y�]u�~�B��#=��l��8/��vR=g�&�����9��S�a`{x"Ψ���� ~'������2�Qy�m�sb���q�N�Is'E<2�'#/*b�ԃ_�x�8W��˫
`a�����yN�n�eX��!+i������3��G֠L*P�d g�,�B8yN�!"�S��f	@@��4����r���i���IA����bQ7bӀS� �/Q7��8����bz��0ސ&i�X2�*Q@���c��l�B�T��d�8&�)D=I�*6H�d����٥2�����TQmf��N8&6�:En)�@1Q)<��E��8N��5Q�6��j�Q�S
��l3)L*��d�I���L;��@�1�N��M1��J6QF!� Q��D�Q� T�AɣPh<���>i%����; RP��$[���&4�RcG?&�Le@�(��9�v䍧*�n�������*�f�,���P)<3�3�&��*CP�8`2Q���a2��,��ɖj>���s"o�/5F�V��e�@�n��N�����{j��:�71�XE�A���Tu[vB6�?���u*O��,�Ԩ8������c�4O���v� O�oru%<�S�xTH����S���v4��h����-��EĹ��G��Qk�&r�	��9"l�|D}!#Q[�D��'�-�Q?����!j��6O}��C��xu$(D���ʴ�jZ��#KD��������5)�;��SDA�b��%#�F�v��M8,K�ޙK��9�����a6E^�lK��B�Z%���T�nM�YC�>4�Q��Jj�~�嘜��U��'�;�8���������������!��yO�@�)�H�$�C��Z����:a9�P�k��O�gҥ�F�~�Ґ�hLȿ�VZv9����!���&�>����e��m��)%`�%pE�jTл��K6��Fzeecg�s�R��b��NZ��k�	��JU?���w6NF�[Ģ�$|��89�e44&QC���]YJKL�V!H�F���HH�_c:`w$9&mM������Ve2���C��k��B*D+hGLo���8P��4�(���'
�]-Ui*u���kÎ5��℞puR�1"))Gߠ/v	�'"b���*��u���8��\J!�UP�ٕ�C���[&�Tg~�z��wQ��b$.u���N�ת�������a��[K�kf��:�zWnWDR�.u���`d������ƴgS�zW�M���E$�R�׳Ƽ�o\eݍz���Q�j�S���	�.�Z?�b����������P<���n���$�˒��3Aꄠ~��������"�^ǀ]�>�h|P>!��]j�K��e��3_ۍ&�87Xm���k�Euy���Q��Q����f#�x�L�>�5��;�ռ�G|�DG�u��2�,y�^<XFM(
�oO�Ȩ��O��r�s����qn�^T��.�9r�cz3)�؜ӯ��5��Oۮ6�:�UM�̸JWp��C�<�.h��{�9]��5�zv�ƥ�t���j�Or�ُ������P�|��>$7Go.�S�s[�^�Cl�`��%r����s�bV��ܝ�(�ө#��9���S�`/W�|R��\^����(t�2�y��2����N`�#����i��~~&�58�Q�*�rv�`��!��Y�q}u�����h��P�X���J	R�L�qp��]i�,��Q�>���2���@u.(�5]�W�2z������/u5��}z%//Ğ��#9���jqyT�`C���c���ڮ��G�#��f1�)eC�H1ƈ�F��1��ƘEc���FL�S��_�R�YcDD��#�#���"F)F�,FDd}�$�Y�>���>�}�{�������3g�d��O��:�S�*"{�2S*�2|�O�u���s��t��殮i�MA���j�����e�7X��K���S֤�5�MN�5+��/�;9�t���fx�p�Q��K��Aʲ��2���g����K���ˤ��Q�	}75��W���%��L/���}B7WR������#w~�v>e�;��q�VKx�Y���أ��9���S�PץPY�D�˶&y��l�(�n��m��y��y�}�3�7?��ͮ��̘�Ss�K��}�l�4q���wS��=���_�8�ȩ���S2=�6z�M�I6w��o�$u>+��^馚��c�0=%0SbmVZ_m��K7	X]�Q=�s�^[�E�9�!^��%%�q�j<�C��TO�񢒡���@wR�����n� �c�컩���lgZ
�롯����w�o�^'X9��l���/%�`b@�
�� +r�;x�d#,w/�+��=(H#���������{+��ie�ŧ�PH�!��`�_ ����8zK@V�o��N��iќU���`Yi�D;s�P%*�)�v����щ�,��rм�X隹i@��#:2��Yɐ�UO��Ӛ�Y�A[���<ղ�$#�|pn�Т���ә#���a��jnP�_k�7��FD�LZV�oA=��5���>i�^��{������5}M�.Z7^Y�J�%ri��@Jj�`.o!yB%�w(���ؖ1��k�J�����*}qU�j��>�~�9*�;&���ëZZk��Y���U#���1�i4��n���;�EƮ����Ժ��hNJ-�e�K9��<C�f�V׬k;r�����P�b]��Y�9ϖ��.�.�k32�"��X�!�>��O:�*mkc�:��7qx����Nu�ώΩ�N�M��F��~0�$%;;E�rr�,�Z�4G5�����Tx,�jw�7w�3:��ٔ����X��PJ�ҝ�245��w�[V$e�`��1��l�,D/��j�Q^W{�d�8��/����	�����QUZbg �">�i�R1Z�5����������"��P��u�"���T�Z�J���X��屏�ϱ���l�?9��Q-��U�V:0S�� ��[Z������!}�D�pS�dbciD��N0�e�K��*�9>��hbe/�E�dz>#h)����c�AN^��-�l�*묬�6t�w6�%V�2]2�F�M����|}B�|]ָa�����%Ѫ��~��7v�e�/崖��Gc�&FcFK/��:����ki�)1Ly��V���lLr��J*�9�s���~�&�������o.}�g��^�敭qz�<#}��;B��e�����fZ��:X�ZX�͗,i$�.�~͙S(�\j7_ �O�R꾪�Q��E`k+���٩��ɦVVZd�Z��p=�4-}n�n(�o���]`z$҂�̎1�x��̫.ˊҷH�e�;V���M�eՌj�=-���ֵ��5�Ls�pJ�b���B�?U�6��2婻��*��M���Z�n�hX�,�ԖD��d��I��u�yG8�*E�2����1��Bi�P8��r+�U}�����4�����\�(lh�/����W�HU�i*�U��e�ȣ��(�B�4e�Uy��LQ�tk�/;e%O�N�7O�O*���	LUZoZ�*�tt�#��{�����֞	C���/��D7���Es5����H�R�Oq����Ze0�%3��DnwWoT�8�e5�z��c��`OrD�ɐiO�T�s�]:]�G^<�*���엧y����"^��-��f�Dk�keHh3�����ّ܆REl�|`��*�P���l�\��6yE�ח�*{�N�I��)�ճZ^����:<*��"��x2��I�F�w$4��LQ�892�����;Q>�|�9=�2[��e�G�Z$��V�����?��$~�+� ���s� ����6�����sB���JϞ.��$�H̖P%ֽ��Ќ.�B��W �I��y��'!ύ��W�3� ���tLn�#޷��>0��~��B�l>�|�  �Xl8��Wj��� , h ��$@��	� ��*�wm������>�]�h����2��65 g���?@����36�n��L�FY�9n���g |% ƾ^
���}^��!G ���0��0�r�� @	q,{�?.��|�t!}W���8/	 ��x��8k?pЊ.�_�����;kx9���0�u��5���Ï׋���^��y%� �~
����X���_�U�������2&�F=h�`��ᜥ8 �p~�P��-���y�g���QȻ�`a��� ou�}�̮ <��N� Vq���o�W��sCt��n��b�� �P4�=�?�	�N ܍s6�r?o  8����Pf�g@��)����z�p��2,�{>�Z �H�|���A\�"�̀T�W�(��R��߿�"(p�@��;�B�{_��M��3^�;!�?~�� \�}|���s�WP���T����ۋ���?pl|��'��l~
>���{8��;���Fu$�Q#��uXAY��o|ଝ�0"��K���C n^����Q�A�1�Pox���CO�������A
�b��s��x�G������9��y����G��~�v%��[������/��soC�&m�~�\�vI��' �q��ެ�l��u�/z7�#FD����qԹ�	�x�!5��9hO��>��o�NI!X�AMG�����7��y��� ���=�<�1�6��߳���?c�ЎIH��:]6��j��C=/Ǳ]����A�S���.G�P���c!��|��G�����]�g����W��w޼W��F�{8�t!B$��otךø�II9������8��s�?�a�4���B�1O�.�@jf�M�<۠�:���������������Um��7d�(�/��]�(�Yk���b9���d�@ޤ>̻8��ܴR�!nL˯�[�X�7v��R
T$w�Hzakɰ4q6_�ﬨL֚"D����n
f��+"}�#bu}�Ӳ:f3����p�i�����<�YL���Qm��9�Z�Xa�@����0L)���.�(ǯO��V���V2�3R�@�Z�Vj$a�3q��9��:Y����ټ�68��Y'ۢZ�TYD��&� wı�mr�������i��u��sP�̀�:�	0�5�eJh*����1��A�F2�&�q�E���fT�ǘ^��j���S��CФ���yH�a��|� �{����Yv �\��=0'l���j��� G����6�n�Ae�
�h�0[���������* �U����"���:&;A[�����3���C1i���"�`v�n�D",2�Z�?%!��cHvwC���Q)D���RC�4tu�re/-�����?���z��3m����v¸�i�D�Y��'�v�	�-�0�	���	�:=����J�Le�]��
�(g��n2��M�E~t�<�\��D��c�� u���U�\ZE\7x�ׁ�ׁ5�n{#�;���;���Rq�r�>�����r��+ޖ�Ҟ��yN e��+�X
CdT�!y0M�h���NE�WW��Kj��Sa�6TX���bt?d�0!��E����X��QuS5RV�p%��1u!6^E%�k���1�����������T��wK�W�4������$8M8?����%�y2H���Fb��0���,B�F8^Lb���+	%�4%;�!A]B$��
c&�����s%�O��)�&1V��I��!q�P|����t�?�AHnR���HN��kO�7l$���qñi�Gr�����1�$�[���8�/��Q��7A�+�ɩ@����mH���щ|Hl�Ĥ����|�E^�����5�s�ź#��j��\���z2�apCX/�����1� �W�c���pq (62��ؐ�ư��P~�x%�.� '|X^�dFh%6����$��d��_���욠����9땡}A�v��Ȱ{���N���&����J6/�ڃ��4�c���B�Xz/(��P�G���r�`��2������+�L�a�,���b�lA����3��h�1�o�f0;��٦�Kd,��ns�����RA��v��8>!Ι�'�}67����%6͗�7��ť�6��(�Q'�@�$)3���i7������8�D�z셀��sB��n=�fԂ��>�4n�Uk�����CX
ň��&:�
4+�����x�%ئ�A[h� �nV �(�|�P�2��"��XA����Sa���ݩc�N��� ��c� "�*��ғ����zm�����~	�1*2aB�$O�Lƛ�.�G	�Drr\��9�<�!����F.���q�B����`=<���"v.&v��H��5#�=�ض�$��uH^;���c�	�"�yN��GT�P��I#�	����I�C��%�H�5����B��Hl��G�?�Oyz]c���2%�%���1{KFp#�>�obg�y�t]��#k�ˈ�a�9E^Cs��B�Z�����!,[�STB�>�eX.����@���2��iG#�؍��,��r�&b�l���ImZ�RL�k�F�!�y��\�J[\�si�q�i�R����q�DK�tc�7:E�J��7��+�\q�.QJg���V~/�����xzw-
���e�WrD����� �Z\n�����#��R)Us�%pQR�k�E�K��&����"�|�a�rrm�B8��h(V�c��/���=>���)5n�w5N�y�����qT���1�����F��ɤ�Q�#�@)�MǗ��ŝ��8��V���X�����`��F�k�x�y�h4�ӸX)hl��v9<��L�ts�kW�"�W�A�F�x�y�3�j�Ѧi�iuWc�am�&�h�� k�������Ș��ph.:����)^��v�v��1�����_�sD��.f���dg8���z2�r�hQ%��)9�1j~ZPo@^5�qL�c�ũ,�ez�\��kX�p�
r\	��MM
+"�����d�T�k���Ek�C�4���s�_��VT�y%n/�S�,uMT�[#0�̺V*=���3��2��+�*�.3��N�;LClNIyg�<��Yir��]<w�ߑ���c�pb[�8����h����)<�Fl�˴�b�L����#�lԨĕ����d��$g�gb6��%M���(ހ;�嶊��+���Q��i�<Sk�g��̓ڐ�3�[8�#.W��ހ��S������{\�e��=�q��;�)6���7�&{<5%r��9�r��s��6�/�g��JI��>6�����o���=w�,�Q���\j.�i�#�q�Q�(0�Gx%+|�ll�`����V�8"�_PR�p��fy�u��f����n�8S<G�O�R.��LC��Z��^z^��nĀuz8�@��5��Y_����<�%��|��5��0*i���v�i�n(��z,�)Fe2g�<���z�C�Ǚ���)c�B�vu�[y�9��z�J�е�|�R���*��p�zM�}�Q��餉]:��gU]�<��]|�WɡR���oqГ!�����
��S\��:l�5�;\��f\��Ҹ��9��l���_x��.��b%�N��L'�@D�wP�S�]������,���Jm�ʱ���x��6>+�I��Z����I�y�������-њ�C�ԽT��^�XI�����x>�v��������5��Y��
���}����h���0h=��4A�Bɋs�w5���#����Վ~=c4�W$�3e��.M��Ѱ"_4���鴔�%��+m,�r7��x�"i�.Zӳ�nk�ET�����-p֤E��`v����U�s��j�ѩ��4��˖���:���l�KE��W�ڵ8��l��'������;�7S{P�~|of�������h\P��.�T��tD�;��؋���ݔ*40�@/4�������V��S�������PH#�0_ʄ^�,�̢�Ld<�F� ��S�w�Nmqf]���)�_�wG�"������:��<q&%��Fym�f���[ۚK���i��f��.ߨJW�S�R�W� /�WJ��ʅ*ȴ�Ƽ1�k��#�1�*�3t-�
K$�k���VE�!��**,��Wg�E���x�Ƹ�5㌊�2��33��*5�:R	&���a�����s{�*���UL;7θڔ�������N�Sin�g�������؄��ޥ����%�`~}�;�sM��N�����s��Ϭ�ٝu�Z���/'���ֺ^�<=�ެ,ZSQ���M*�r�  �tK�X+q\���:�,��gț�ky4_C�e��Ւ9#�HM�����`�Xt��)./Ȩ��G�w����鎞��5�<9(����ʖZ%=�T��o�ml��`f��{@�Ϭy�3��=�k���I)���Ne)M3ns��w���/]]�wk�|s=oP��kY�T�x�s-��nq`l�1ES*%nZU�6�Z�(efV�L�CDIOT�I���V����-�,//~�d�܎�Q��zb:=�e��o�p��Y%�&,�ь�����B��?N�Ī1���5��}~$;~�8�[#eEU�ǷƎE�&˚�����H߬�͏�z��el[��!9[d�^�Ȭl����<Y]�+��4����չSKܘ0k��/'k(��)���B�d��X:+]ɚ��'x��q�:�8�\3��qR�ζ��EOy�n�s2P���{���9������2�����N����'9���1������]S���9����`Ddw*T�4��k}	���*m�[Q�#(��M��'�(%k�b���%L-�2�C��-�&�G��9X����tJ��V҅K�*�5_^P4�ʦK���zZ�)�8�:c+n����O���l�[����p]3+��r�O5�/�[�%DU*��s��l�vnD�dz"R#�
�:m��gE������<q�ۜ�0�;��ș��O��#2"�imŕ�S%M1l�hJc�T�˓�skj�E���	�]=5Fy�s��p^m�#��t�@�R�*
;��tn�"��T��͟h���KItVw�-f�M�R��'٫M��f��7=���p�U�|���L�U��L��q��ނ�Z=ka,wq�hI�-fLUə�e5���j�pM)u�3&�+�s�yeQ�HJ�,�i~H�X+�U�.�z�&�2�H�/ӵ��ݛ���Ȍ4,��G0"m����ճ�[�W�'�["n�����U�U9��t�h�0Ք��� ���&�	ڌn_m���[u�B����.Eu�Ee�'#y��hjnF��T�2�������58�.k��s�l�ld�h��&ө4q���U�D���"99VY�dJnl\�lV�U^����r#X�E��>����w
�2�Q����l�����������\�6� ��m�����}�w!��F�&90���N���gl���>���[��^ A*��9�`�P��{�[A�J��҇x�&����m\p�<���iR �O[��!��4���1��A�� �ggM0�`�y�` ��� � ����Ϸ�珐�^��p�� O:�uö�D~b�͝ �a�ԏ���y੿ P��v�	l��0����Pp&��C,��U��Q'p�We�����(�G��	�װ퓟����r;�$o�1<�H�5��,���`��ܗ]	p�} ?���#�}(+ޥ ��h�M(����/��5����k���x�!,� ������>�� �h�ѽ�e#�ȗ���!
ۻ� �m����m��C��ڛK�R��ˮ����S# ��=���K��^��(w�w��nxd��|�fp�3k���� |���`����A�Ǳ�~�:��_��d%��r0� ��	��!pN;�2�.��ě�1~
����+a�K�h7�����ʣ������(ӊ��u�+�������>�~Ƣ�\�*��|8�x=�c��c���{��|4������(��P�����p��p����Q��DYmB9}a�P'q>�E]ۂs��B�*�j�{9 w��[P猨3KW@��}P�pY:���s�&�.�z(�i��S��o�uY��r��e	u�����oԇr:�a����n�{�=�<���8��c(�d����Q������}�����h7� ?b� �;����ͣN�Q�gPw�8OZl��0�e�6 |�@�A��&��� v��ߎ�A�	h�B�h�|l�~7��J��*�m�JP�Ul���*�A|��UC��F��FۨD]�|����Q�-�7}9>xQ��b���=z��F鿮�3z�B9��w��l$v�t�-����B�����4��6@>����+y�+���e����\��A���H���.KL�*$����s���{<�]����ܔ\^#�f
F9%��sc�3�Qy������J�(�^��Mc5��-UQ�-3���������*�xYLxz���,Hf	˛�U�]M��S���\�E1i��a�07?��UUUP�j�H��(��e׬H�	����@FC,�&��F �v��)���N̛6u�� [��V�ACt��S1���IjZ3�jrg*��*gn��38T��hNd���sƇ�M������p%O-�G�[�9��r�r[!*������c��"&�RD�A�����1��m�0=g��f�M+P�_͚"��0T�H��XFA�^�Z���=��X��#�F����5L�{a��z!&̣��탥�b *7顐���ք��ٞ	
V����s2��`�cBZa
t��!.���@�G��x� �̉�n���hX�����N�K�`=p��JYpq�U�a�v����-"X��4�b�wj�=+^�w/Arpd�*HnƅY7
���J��3���:�4Х��M%�� ��ZM�C'�VhpDB�}��eC��$�+���	B��}�+PP�U�3�bM���H��S��je�Y��,�E��ų��m��J�*=LW5��_�|�S���>6�8�vps�@7:�#l�c2R������qnK�AU`�N�X��)d��@Q�Z��cSj#r��Ee%Ey���������qp��P]8=�T�%e���0]a��d�z[�O�2��R�-2�$()����aR��-��Q����sҗ��Ɓ�6��O�V�Z5�����^����&��$���}L/�Y��KH�����E7�ǋIL��2~%�g�AS�Ӹ��G��Umā?��xN�} �[�c�!�"�I��!q�P|�󱼘t�<�AHnRր�HN�e�O�7$$���±i�Gr�����1q�/�[;�Or#��A�ĨI��� ����T���a��6$NL��D>$�Nb����b>7#/bR�n��0c]�W�ˋ5���xN��܈��ʘ)#�ސ<�|/8�>�(�,����Ѡ@�	�;��ņ��0�E�Մ�[�=4�>M�B�z,o�v��>	�$Z܈�v*�GCLp#�W��PPz"g�1�/���};�\s  cH (ւ����XzFPC�Ab��|.����yصV(փ�e���c�Ȳ��-H|�]к�v0��`���ؾ��Pڼ`	? q�^�qr�^�˗�AV@��h�>�$�[���,��?(v�,�O�s&���Z�čc��Fa��&��H����rJ$F�]�D����褴���ܔ�'(eF���S>�db�	�s�YțS���Ӹ�W�DA���a}�('���*,_k3*��gF�a�A��%�=\�3�m2�#Y�!A�ۑ7��c�b�RB��DpJ�� +��"8���*�9��`�n�E�F��
�5�?�����"cT��0.��H��1�7Qb]2�>��� �'>#{8�Byi��IpYdo&�����:X�gĶ��3�`9�s�`�Hn���$��uH^.���c�	�"�y�-_!��A(�����a|�=$!>,Y���@��d2�ӢG�-��ӊ�h<����s�2�uy�7�%#�r��7�z�<�{�.�ȑ5���D�xɜ"���5�y!k-E�AR7�-�}d��@�L�"X���^A�l��Z0u���]��9���85��sI�����V�W=�(�;��{������������	����y��#O���Xu������h!��TIo�Q���ť��z]�$�\o,cP�ZU�Fڞd������̲IQTV?�#P��a{�ß�f%�'���]Q�]G��n�Qg�t�KUlF��W۠2�uw��-e�:�B�ܤJJ�T��A��(�����"�BZ���+��֦R4ER�h�Z:��R�X_��1�F� ������t�S�G��t~�N�ěP�A�k��A�"h�tu�*�,&zYه�x]�TS�=q�\�4gQ�(�dO���o�R��aM�����́��]�����}�N����M
t�$�#:��_:��[�uI�q:jE/�+	�TVEQL@�$���5')���a�tƝ.-�0���*���PP<��@^�n�I=*=g�)Ls�ԣ��t��kuI|�n��չ�1zGA���]�ȑ3�ԴE��-�)�����B��n"FP��4�c9,1��Ve:6YJgt�
LR�W��cu�L���ױ��
w$��=JS4��(
b"9&����M��&*tC�R�do��������`�@-�Rx':vAv��yUW�ôH/e2L�͹v��C�G��g�ͭ��{��&��S���u�J�t��:���G�.O�ve�I��z���y:]ϚQ��ԣ07��Q*�η���{E�nY�p�Jl�2����6����\��9F�c��	��%���)�;�NWǝ��
w\��#fQ�S@�zgu#�uEkT�m�P��N:��'h.PJ�&g��l��X�(�ӛc:t�.�{"]W:�%-��*:�%��I=� F%`��
��MW�`�����X�B��-��#
�7
�Y)���]Q�.ߘF��
;�[�1n`��K:���5�+�cf:>�(�`D�*�[:\�9�fe�rb8w�1{4���Y���3�m�]��R�+jg��Ys���(EN!C�g8L�.I�HRz��Z��J/�K�tFx��!~I�ğS��ź����L�KȊ�k�ҸQ��� ��}�DQ�����S$XL�uL�8�"���*[�%���f�]Z�5�X�;��P��#	]t�*tgڗ��"�s{��t����mSu��.��j����3j��WѠ��Y�+C�d��RԂ�n��Lŏ�z�e�~AQ~�n& ���H/S3k�:VR��o̳&,���-��3���E�L��Ǳ$i��e�U��mm��z�w�C�Te��_x}�]�T{ğ�;RqT�d��K��vz��~E�j��ol/�KՕV�IE-H�TIkп�9쏷{�q�˱�qUQ��tI�����N-��8K�K���w��œ'�p+ ����_I	�	���Gޅ��'B�� �e�=����C5�k�z�8^
(;x!:8��������ř㧯PHy�y]?���ݷ��S���� n���z���h�.���Y�lt\��I�K�0�^�z�z�U7w=��{F�QjV���;���w���W/���٩F����6��X�c�=Q��g�|�xHTd��8Ӵő���ͯ��������N���[��_��gN��/��7Nd޺�y�}�]w��o��������毼�u;�q�eml�����W<��nO�2E�3����kx�iy�����7s}1/���}z.���蒛�n.���:��sA�C��7ѹ�xdK��K}ݗ��{��{�����\}C�ےg{�j��k�o���ua�@7sc�=�V��Io����џm&/#�ye�z{gƵ��g޺+��O��m#��ޏ������g{
���WͿǯ�;���ͽ5v�ݵ=���-�ĸ޶�-ϼu6�ӗ�n�C��֙A��克������^Rk�]j8x���"�6_ӬʻD��ȹ������V����#91�v�ｭ�f�����;��OY�*��zd�C̓�����N>�䦍�^���q����-b~��I*�>ӇcM������
�oɦ�^ҧ*��{����Ks�'����q��-{�fV��7c;zF��ןS��*����ַ:�~.�5���h�3�'P��R�����^�Cy����{��~x�-�;�����v��z���gv��"z�]�{uŎ�����:��"���:����d�߫�^{��?~�!��O�n�Yӱ�O���/=�����j�ɹ�q���挽��J���7�V���[d���Zj~zlF������{����R���{c��973�6߻�钱��t�g��]�Qv�\�C�}�7�ƫ��tZWN��뙞�;�؝����M_���'�
��<w�<�Sݮ�����<ذ��.�;��'��i�oR�����թ��'��oML�f\��G���q�lK��W��θ�����
l����'gnd6^�Oi-�-�&�S�+�����kyqi���*���n�~�u�޳~�7-�����`�yE�WM0|b�:њ?�֨`�C��7ʥ��3<7F�Hs4���=T�����<�{�VZ]��>�����X��#����f�o���[�_P7��h��o0�9;>��)_<vW���H_�hN~�=mډh���k�Yw�w�eO�=�d罯�y��v��Z3577����{���H�+�{7Ѯ߽w����xc״J+䩛/����7d0�y���/�����Se��a��ح��=nY902u����W?{o�v�7��G�U��mT��3U��Ɣ�!����8��x�w]��G�^������T�@��Ⱦd�f�e��X�K/o̻����yo�xrx1��{�D!�,�*>��?[�;١��(zf��n��|���O��􍰝}�z_����o���m�^�A�� oY�c��MB����=�Ҝŕc�����B�m�8"����-�O����ܸ�/1c�ը��+�����;{D2�q�g�b6��}�J��
��t�e�_}�_<������}o>�}n������c\~!���ٶ7n8��/��s��[�9T��k8$|����=b.����ݮÿ˳��	�|��g��٧�?��m�r�;'BeXw7�M= ,�>�#�2�$(�P�H�,���?�w�Hk�� ��m`�/���] ���n���c?b �߱�,��� -W�0EX�'��
 �C8�7G���7O��g<n�]r�g�<��8�.��x���=��� ��M�������;��6����4���w�^�q����☫6�P��K!�� |� ����*�O�{��P�Y�xT�e^��c��^�х��3���ǌ�L�+�˝|	y�>
���Ѕ+���:h�z%(���iHZ�3w|�����*���q�kʧ�|�z� n����l�A�� ���r��}�����+ eS�߂��v
v�Ƞa�nC��X>A��[^���~�����s���t8��\X��Gԕ X�7�����-�	У��&t�Q'���58��ᢊIx�����q�|�	�}/��<�D��Z�!�W W_s�Q'`aWAl	��N_�O��|����>G�y"r��+�mp�n�:�u�_�s�k᥻���(��!.�:U-�gB��"_��� ���������a�Ƶ� ��M%�A����y0Ԃ:x6�5��g���2��/�6���*�{Q�?ޏr�9~�`s����.<m��Ĺ=3�
`������$�u�����S���P/�žF9c�q|������s�zf�2ߢmAYS8�wD�4�M!�߂���i$�0�m�M�xu�h?�~F=mr77�X^�q���̽!�W-��ï ��(;��7���=Y�E�����cC�޾|�<_��ZNb��I�	׍�t|�k��|8P��'��� �$~D��2�&�<k��w��� ����6��~Ԇ�|�=b��=��SX������q�Cɜ_���d���.���i�b�� ��"º�I[��)|��7������m��M'�ő/_�%�1NF�1�����W���6WsR.���o��y]�{���~��NHk���W5E�C��£974��x�'lޖ�����$᩹��^<G9}�t�n5|��:����
<q�*޹ij����+���HH�TUH�tH��%��\Uq�Ia���\�3�2?k�Sy�]��y�����`��F��c���;���줁���|X���
��[�e�td\=u�p�>�W�l�����}�;����9����p�qT��{�8��׀�tE���ZGw��y��?^���z{9g�|�l���}�;��5.�C׍��l�O4n}������Y:?��~FϹ:������נ��	lj�W^��j5|��~�1�����P<~�퓥x�GWVB�`���������{ ��o�����q�k;����(?��	��о3��'!��rh�['lg��N8�H<�*X��>��;�V���RȀ��,.��Yp�*��?��Hޑ�+�p��W�����)��<���Ѐ����� ��x���A���?����r�E��5��6���<x&�	��xȑڮ?�C����E����\�><5n�o�����`+m^P�ùz�=���ȃ�/����<_����~>l�u+�w}�g����C������ڌ���/�4ڋ��G6�>V_�G�M��T�+��Wࣟ���z-�yޓ�R�����.�xO��ٻY|sy�n�x�g����ۗF$�J�����_����k�����ҩ�/<����OM{�����w��}K��U�Q*8��:X���2y���x ��Cg��/�9ǣc�N���~��62�7�6~�ى3�V�?x$�Nx���̮����a�ā�p蛡�5v׻�{v^X�	�����0�8%�YhH`=�%1��>���~��Ĝ�a8	�Y�p#�p���4	.�W"{Ɛ4�=�!A]B��k@0�%�xN�} �[U�+�	�$�ސ�.k����SX�tn<�Aćǲ,Grr�x���a�Xύ������H �	��=��+����s����a�G�扏�����O�kǾ7 ���D_�N��[��=�|�/�c�g%���+q��"/��Cn�乸�1���_��^|�C|ŏ�=y��>�9 ��\;���P�}J3��z��&l���k�g�w���	|��z���Jc�G�}�fM(��C8Ξ�4`��}7�a�;_�7(�O>�#��_��{3?����F�\0|������wN@��i������|�}��3����n����P�X��(�9�CȰk�2���ZرO	;����~�N1l����=��)��k%�γ�/Z�����=J�O�l4?���\��U�d��e�w����H`��J���JF���RJ��A0���V��8g�?�e�O��{n�S��SG����|.��h`�Ȏ�L}{�����Pr�6~m�}��
��>x|�X/���p'~��Ղ��7z��ý��}h��4�:ʛ�_>��/Uq�����`������b'\�C��?i��P�������;��Zx\b��|?݄>�!T0��`�P�`�`�{������A}��+�� Υ�٪�ۍ:��؈�5��F�>���跓��~�8��/��$!�p�ho�P��0�Ĉ�9�G=�<�ɱ�z>{	���=Ųi¸��3z_��P^�ς�3!�Sl�+�-$�u%�C�#{h�N���%yQ�0>�c+H���swh�
�Fl�;��C0inq�Er��/N�!��#!��v�>0^C��B5�0~��iExt�^���9���P@��#�"����O��aB�=]�`�H>�W�c���B�<$�ᅬ�YI]Y���s=Y�40�l�c���̎Y�=];�7V[������U*�f��5�O��������GY���V���T��3��Q0/��c�Y;�'�na��7��O�u�Gm��<��g�s/�l�>��ȼ��U�C}i�k�Կ���P�8=����/0A���0��s��=>����zۜ�Ҋ+�G��?���wg�~�#/�27tl�Jqld��G�ty�Zͤy�=�Z�y`垥󅗎Xd;3��XQ��^����}|͸b���[F��_S�Tn�=:WA�t��'�V�7~�����8���od��h���8H��x�?���y����d�߫��vSc�3���m���z�ۺwN�ԡPi��b}�z��"Տ�N�l%8�G�;ϳ�6�as�&FR
s���Y�0�-id��R3��)�|�^t(�;��w�|��vl��&zj�1�̏J���cjx�u��/��e�-�ߢʿ�{ն�����2:�s֝2�U����B���#��5�����c�Kw�8@��X5�n�Mk��65ͼ+�?�m��B�{�{'��Uc�m�c��>+7��z�V����;�W�Xm����}�+�f�N;�L���G���[/�ݵ�8Zg�z�n�z�.K��̰�:��~>�������?�Ǿ�F��c�yG޵���1z������e��q���������Qt�B�:�N{�û`S/�>N�����Vl�sGu8�UÎ�>3������b�U~��J��":m�C��}5��-2�����ۭ����U����o0����ȧ�=�/�X9�ھp�#�(�{�L�;=���i�@p��c��W��I��x�:m�I���[�qu{���e���.G�)���>���_V��Yi[ߤ/�U޸�:��P�v�����.��9f�mt��}��U�U�UG�q���n����1鴭���;�q����tWC������I5��������+﹇~֗�>�h���?��8ϙ�ڻ�6����Â� �	��bwq�� H��H�I��Dɑg��p�N�S��t�i��L��jfR[��S���mdש㸩��l�Rm]vYJ�H�$%Jv��],	�$v�N�FO�������� ��^G�pi�&Ӭw�����W~[��ή��-B��7���PW��WL���R[&'~:�K�׿w{׬�nN_�����/8�����vL�o�N"��&ᖅ]��{r�˦��O�ƛ�(�kڲkm��ٹ���][z�mly.��?{Wݺ����@�o�fڔS�ؠ����cW7��g��=¶��]�-�Z��ߵ�w�iǎ�m��_kgܹ_p&d�����ϴe�_o���ý?n������W��6�|�/l�2��t[{�)���տsˁg�_;��F�3��a���;ܻ����.�_ֶ�e��|��	r�f:YYkj]������֡�[���m�*���Y�%Z~wc|��;7�:�o9�x���m���vlؼ��ʿ��-M�p�_{�襯��7���7������v?��N��M�����=l����"1<�����W��K����ᝡ�#]���;[o�9�FIb�_�x���v8��_xr��G[��{�����3��qp#/�������tkr���;����#�4M���erT�c����ϒy"�����T��=\DU*(V�ʺ
�F|T�Z���J;���ON��~�)0+5��_�(�=D����T%��K�UA"��؜�?����3GuJ��df�����`7�d�$���'��v)�N�#Gu�2��vn͎�-t�e���q���8��؜�S����0!cz>'۰�d����cb�q�8�U%�O����3{N�k�_�]Jw��i�,K�����ػk����xf2�1;����%��L��1G��l^�֛����EN�	c~�����)v!���Xlg}3��J�����@���l\s4,����{������|2������i���%��Y���б0�XR{k�NaI�L�i`��p������9�$�]��q����8ϖ�=�1��������kk1̩�sk�d�k<_�Έ٤3�5�{������Dz^�3�!��b�ӈ˄l"��;9q�{H[O���&��>�3��ڝ6�������˳��3Q�d��M-��F�j]Zm5��V[S5+��ڣ��q��2k8=���=�<�S?'��'�w��J�rF��pBfн���^#�f�=%�)l��^�C�,�������C�2���S�G����n�x��{?я_I�x	�^'�g����n��� ���w�讻����
l^�g��y�����b�D�!������Kw�*���}V�8��5�J��>�%��G��1�^��70<����t�i�}}|r .�փ�G/���I<�<>��1� �������GI{޹�gކ�_�=�x���%��Ȁc���s���-���W�����%��l3�;hp_%:7Lt��4tq+^���]�Fg`s>���������=�o����9p~���7�G��.A��$�
���n���[i`��;���l��C���W�F���;�y+l��۰�އ�>JC�����id�a����u��v`��Μ�zq���K���0r7��Fƶ��mh��/�>@#W�ӥ����٧��{����P�Уt����Ghp�?�w
x/��a��y����t��w?bs?�}7�]��=z~+�t'~�.".���W說���m��L�3���=���FC���b|�؇\��t���nJ��Q��^F܀���=t��v��J�G�� �w���;qF��{/�k�����۵�a�op9��<��/l^����l/���@�ۈ�s쬀�0|�ߋay�z��w�^����#��ĸo@�͓�[���DLN�{��<�_8�����=�;�&�����o���{��w��V���<|꿈�����ރ�}��^�=z���!}N������؇��|{��n���Ս�fo�3��ڻ����m7��]��7�����{%zZo~����X��3!��}�����F����n�?�z�gz���i��ѓi���s�����1�ߧ&u�ӛ�M���XRN��K�eq�-�ӱ4D�ó֬�v,�H�V�k�7WGַ�Goio����>~KGc���(dQOgKͼu��!�լo���vU<�sU�ҹ�F�\q�]\a[�<��vE�CԶ��V�P�|/��%^�neD�\Y\�2�}��~msdΚ��k��Ov,�H�/(�;�E�k���<ji�Ӫj/��I�Z_��cIhƚ�an�����Z�.��k�rv,���[��[�Z�Z��YX�Z��ʼ�K+���xVǢp���ʞ���;�E�u-����J��7U�c_����F�Ѷ�~jm,��Y��U���LY�)h���*����>j�F��A+��hi���y���1��|ٴ�1H-B/�-*���J���Ŏ%ak;�4.��
��K���b-r�Gq�Ju'�Q㌛(4��'תh����l��X�e�ZV�Ps�F���Њ:75����V�%���%���5�(]������@���(���+)�Nӟ)�gu�'/Aboc�����l���C͵*-�X�uQ(�}I����R�š\�?���$U��-�>�y�����=7QCi5�ˣE|-To���?�`�\WD�
shI�IM�Kj=�$j��� �.(�U���A�x֮iy�Kˣ���M�M�����{�*��<���FԜ��5MԾ @��Լ�OmME��6�w��V�(WҚ�U�5��1_�hp}[}!��i��kkVV���u���Qy]k��suu��VG�u��5�W�x;WTR�1���ui��C��Њ����52��TJm��\��b��-��[:Ԣ�V�oo�X��v6G�kW�Q3��}EĶvE���s�LDc�g���L�x<��+x.���ϰ�����B��n�X�ҡl����:�,+�(x�o�2B9�sYN�H��B�>��ǵYY� ���*x��z�h�d��9�����U�~y(��������������/y�[1 �cM��R���v������?��o��R�tY���;XF�Gb�a?R�Z2���r3�%�D^�΃?��X/A�VA^LTyah��V �y7�<ᗨ��+T�B�.��H��TU�*E*�')MR8�O�UI*� o� ��5KC�IA������X��9���h�9��9�q�d����T]q�<�Su�"��F������# �@d�����}���ر��P_E9/+����r_M���h�00�뫉�CE�+����n:ZW~�"���;I��T�8������{'Y9��x-��*�쫌\��^��\#5�<��&9?|����ں�$�I��~v�������^G�~}���]r�>@�G��b�*£}��ǫbcoẈ���lt4��v�~C1���HM��#��1���p�ǮS���y�P<6B�����0�k��~y����Q�A��*N!�È�E��_&՗$y�??CTQt����Ԟ�H�Y
�|�j(��p?Ec'�$z�z�*�Gq�8��	�o��	�;�/5�G9�G9ȩ��H�*q�*y=�J��^���~(���%8�B�J�ke`����B��Ý����6��|�$Ղ�;�#*�
V�׸c^�=�A�/cU��
]��~�}���٨�G���q�%�;Q���������qy�yV/p߭��gOH�|���xm���Cf�"��ﰄ��1���5[�_��s�o_7���F�c6tg��R�g5t55f����Z�L݄z:|~f�G���/�but܏�f`��Ԛ@6s��8�]`x~�%�0���{~f0�l�R��E/�Q���d�B�b���˟�q�Yv�ë�?W�U����*._�K����r���>^pzyQ���J ǭ�YV�?�Z��.��#	�YƼ�r.��s�Nrx9���r)�\Y�ÿʫ� ��`�2�,�ӗ#�����'����$7��>Ρz9��gVd�E�|Y���r�j���5n�����mB �.r%!�K�ע���6�ϹD�E�U@k�Zl��W� ow�-�E�M�YD�g��,`�ɛ�J�l���^�XqbmY��.��.`o
{�}���l.�[I�p�܂d�A���v�A^��V�+�TI1�$�S��}
�U��,y9đ�8T�����Z�e�r"XP|����� ���H��������]P8Ē�cg�¯��;ܜh���>���X��Yv1�XW�1ou�9������v�Y,� n�/��+�#��pvg�"�ݦp�䐇s�C��A�D�_6�̪�=��l��g�1?��
�"�}��V�oqn�99_�U���U`#(��Gd��r�S��X/q�9�G�s�(9)�|/�x9q�U���pK>s6�cE�j6�"���nW�:�M�\�S�0W �|?���sk�]ھ�,&,�َ�x�m>�g �q��"�X��}��/�/�Gӳ�E`ǹyc�K��:F`p��ow���[o:�lq]qv87�cA�#&~��<uI�����s��D����z�����8'�A�g�b����n����Q���؇��j9`�/9�Ⱦ�!��{@]��ٮ�y�8�7�WP�_vV��Ō;��Bޡow�9�'�@.rc�ܲ�l��H2b)��� ���Y��˒%%K���Ͷ���REg���b
�y����>�$E�-��ڜ�l��A��"�KPxAV�$9�e�Q3$����.�Vg*��]RrG��]�}F�U�,,^�w�8�o\�B9����˟끽���E���Jv�C�9v���:ŋ"{�3M��ǧ����qw�����o����b�x����	����}e���_@����Q�4M�4M�4����N���>68mZ��&٤Ș�5t2|N�k��|��3�~��߇��&�k
�ϛ?�5���T�S�߈3�e����6S7�&S�S3k�|�����˜��6�|暙�kdʦ����������=i>u�2�t�Ge�>��3�2ٸۆ�֤�Q��F4�3�פy����\�k�Ҧ��ښ�:�3b�ϒ(�?1�8h
N��㟊]ʘ��a������]x��R��iܭ�ݩ��q`=�j?�#6��Ah�l�Ȁqb����M�41��F.~�J�3r)զ����g��]μ�Lƈ���7�L��D��)��Gjʍ�R<i��1U�Ѳ�>>fŽQl�c&7t�}�H�K��u5���t6|e��8���������a�X_ߘcmf��x*����Iz�紖ͥ�R<>�f���L��6��S���~�tN�7�h�<��~�Qlo4�I��8�,o4�����&�8�$�ԡL6�FʔO�k�3�ˍ�12�u.�f�2|�5f6z�g�4t&l2J�4M�4M�4}��� ��U�TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     P   �)��TREE  ����������������%                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   2�
                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     Q   ���OCHK    <�             |     0   REFERENCE_LIST 6     dataset        dimension                         w�             5c             M���TREE  ����������������                       6
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     R   ʗ8�OCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         
             ��
             �&             ��"�TREE  ����������������'                       K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     S   �w�OCHK    �	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                %Hz�     B�            ~͏RTREE  ����������������                       r
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   i                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     T   nM$�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                #X�     l0             :             3?ٺTREE  ����������������*                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   =�     ^            ������������������������A         _Netcdf4Coordinates                               P,
     R             �vBTLF �        t  ! �        �   �        �    �        �  " �        �  " �           �        5  ! �        V  ! �        w  / �        �  " �        �   �        �   �          ! �        &   �        D  ) �        m    �        �  # �        �  5 �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' �                      OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �j            
            y            B�            5�            ,�            l\F^TREE  ����������������<                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     V                    <(                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �
     W   �N�TREE  ����������������(                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �1                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     d   p��TREE  ����������������                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �;                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     e   �y�QTREE  ����������������                       )
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   cF                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     f   �'0?OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         Ԓ             Pe             �
             l0             :             �C             a�KATREE  ����������������!                       6
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     g                    P                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �
     h   -�TREE  ����������������                      W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   [                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     k   �FyGOCHK    �            �  
   0   REFERENCE_LIST 6     dataset        dimension                         r�             ��
             b�
                          �             �             HX             �=��TREE  ����������������)                       k
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �d                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     l   �lJTREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �n                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     n      �
     o   C�"TREE  ����������������.                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   
|                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     q      �
     r   XD2�OHDR $                                    B�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��q|  b^G�TREE  ����������������-                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   W�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     t      �
     u   �!�\OHDR $                                    �     �          +         �                   ;�                   ������������������������E         _Netcdf4Coordinates                                    d%sx  B�             �rfTREE  ����������������0                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                   ū                   ������������������������E         _Netcdf4Coordinates                                    I)X�  B�             �z             �!ΊTREE  ����������������%                               +
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Gd             �	             L�	             S�             +�;!           ���^OCHK    �+
     �       D        _FillValue  ?      @ 4 4�                      �    ��&^G���TREE  ����������������                               P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ˟     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            8Y           ��P	TREE  ����������������b                               f
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   R�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   �B��OCHK    <�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         `�            �l            �z            ��            ��            s�            4�            V��OCHK    ��	     s       7    
    is_result                               !Qce             ��+gTREE  ����������������3                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ��q  ��             ��             s�             t�X�TREE  ����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   �\6�OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         �             �j             `�             �             
             �	            L�	            �l             y             B�             �z             5�             ��             ��             s�             4�             �/�jTREE  ����������������<                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �       �	     �     �   �     �     �     �     �     �   �    R�;�FHDB ��        5�a��       available_area��     �       inheritance�     �       namesV     �       carrier_ratios�     �       lookup_loc_carriers%     �       lookup_loc_techs�.     �       lookup_loc_techs_conversionI     �       #lookup_primary_loc_tech_carriers_in{U     �       $lookup_primary_loc_tech_carriers_out�_     �        lookup_loc_techs_conversion_plusj     �       lookup_loc_techs_exportbw     �       lookup_loc_techs_area��     �       max_demand_timestepsS�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     �   <s�ROCHK    ߳	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �G$           x�             [�VTREE  ����������������^                      d
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              ^�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              ^�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              ע	     t              ע	     u              �.     v               w              �(     x               y               z               {               |               }               ~       Y       B162859::wood_boiler_heat::wood,B162859::wood_supply::wood,B162859::wood_boiler_DHW::wood              �       B162859::ASHP_DHW::electricity,B162859::grid::electricity,B162859::demand_electricity::electricity,B162859::battery::electricity,B162859::PV::electricity,B162859::ASHP::electricity    �       !       B162859::SCFP::geothermal_storage       �       �       B162859::DHDC_small_heat::heat,B162859::DHDC_large_heat::heat,B162859::wood_boiler_heat::heat,B162859::heat_storage::heat,B162859::DHDC_medium_heat::heat,B162859::ASHP::heat,B162859::demand_space_heating::heat       �       m       B162859::demand_hot_water::DHW,B162859::DHW_storage::DHW,B162859::ASHP_DHW::DHW,B162859::wood_boiler_DHW::DHW   �       =       B162859::demand_space_cooling::cooling,B162859::ASHP::cooling   �               �               W     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162859::DHDC_small_heat::heat  �       #       B162859::demand_space_heating::heat     �              B162859::PV::electricity�              B162859::DHDC_medium_heat::heat                                 OHDRy                                     +       ��                         &                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        "��OCHK    �	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         %             ����           x�             �             ���TREE  ����������������f                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     ?                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     @   �zÓOCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         Gd            �	            x�             �             V             �TREE  ����������������w                      (
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     t      ��     u   n��&TREE  ����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     v                    �&                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     w   �?�"TREE  ����������������/                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     �                    �0                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��     �   n#:OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �.             �Lr0TREE  ����������������Y                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162859::battery::electricity                 B162859::heat_storage::heat            (       B162859::demand_electricity::electricity              B162859::DHW_storage::DHW                     B162859::grid::electricity                    B162859::DHDC_large_heat::heat                B162859::wood_supply::wood             !       B162859::SCFP::geothermal_storage       	              B162859::demand_hot_water::DHW  
       &       B162859::demand_space_cooling::cooling                               ע	                   ע	                   �;                                                                                                                                                                                                       B162859::wood_boiler_DHW::DHW                 B162859::ASHP_DHW::DHW                B162859::wood_boiler_heat::heat                                               !               "               #               $              B162859::wood_boiler_heat::wood %              B162859::ASHP_DHW::electricity  &              B162859::wood_boiler_DHW::wood  '               (              �B     )               *              B162859::ASHP::electricity      +               ,              �B     -               .              B162859::ASHP::heat     /               0              ע	     1              ע	     2              �B     3               4               5               6               7       *       B162859::ASHP::heat,B162859::ASHP::cooling      8               9               :              B162859::ASHP::electricity      ;               <              �M     =               >              B162859::PV::electricity?               @              �h     A               B              B162859::PV,B162859::SCFP       C              Õ             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       9                         CK                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              9           9        ¼�OCHK    /�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         I            ^w1TREE  ����������������E                              F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       9     '                    �W                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              9     (   őe�OCHK             L        DIMENSION_LIST                              9     <   =��/           {U             ]i��TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       9     +                    �a                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              9     ,   ��U
OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ւJ�TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       9     /                    *m                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              9     1      9     2   䜨ZOCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             I             j             �q>OCHK    ��	            �     0   REFERENCE_LIST 6     dataset        dimension                         {U             �_             j            ���TREE  ����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       9     ;        W     r           nz                ������������������������A         _Netcdf4Coordinates                        ,       "�     E         DG|�BTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� 5  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� V   dBt�   ! f^�� m    ���� �  A �*��                                                                                                                                                                                                                                                                    TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       9     ?                    #�                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              9     @   Ў�TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   C�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              9     C   Ҳ�ZTREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           