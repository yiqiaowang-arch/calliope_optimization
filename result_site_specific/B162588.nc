�HDF

         ��������!�     0       �^�OHDR�"     �       ��     !�     �     
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
  B162588:
    available_area: 303.56318057899244
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
          resource: df=supply_PV:B162588
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
          resource: df=supply_SCFP:B162588
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
          resource: df=demand_el:B162588
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162588
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162588
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162588
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
  - B162588
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
  - B162588::geothermal_storage
  - B162588::DHW
  - B162588::electricity
  - B162588::wood
  - B162588::heat
  - B162588::cooling
  loc_tech_carriers_con:
  - B162588::DHW_storage::DHW
  - B162588::heat_storage::heat
  - B162588::wood_boiler_heat::wood
  - B162588::ASHP_DHW::electricity
  - B162588::wood_boiler_DHW::wood
  - B162588::ASHP::electricity
  - B162588::demand_hot_water::DHW
  - B162588::demand_electricity::electricity
  - B162588::demand_space_cooling::cooling
  - B162588::battery::electricity
  - B162588::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B162588::wood_boiler_heat::heat
  - B162588::ASHP::heat
  - B162588::wood_boiler_DHW::DHW
  - B162588::ASHP::cooling
  - B162588::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162588::ASHP::heat
  - B162588::ASHP::cooling
  - B162588::ASHP::electricity
  loc_tech_carriers_demand:
  - B162588::demand_hot_water::DHW
  - B162588::demand_space_cooling::cooling
  - B162588::demand_electricity::electricity
  - B162588::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162588::PV::electricity
  loc_tech_carriers_prod:
  - B162588::wood_boiler_heat::heat
  - B162588::heat_storage::heat
  - B162588::SCFP::geothermal_storage
  - B162588::ASHP::heat
  - B162588::grid::electricity
  - B162588::DHDC_medium_heat::heat
  - B162588::PV::electricity
  - B162588::wood_supply::wood
  - B162588::wood_boiler_DHW::DHW
  - B162588::ASHP::cooling
  - B162588::ASHP_DHW::DHW
  - B162588::DHW_storage::DHW
  - B162588::DHDC_large_heat::heat
  - B162588::battery::electricity
  - B162588::DHDC_small_heat::heat
  loc_tech_carriers_supply_all:
  - B162588::SCFP::geothermal_storage
  - B162588::grid::electricity
  - B162588::DHDC_medium_heat::heat
  - B162588::PV::electricity
  - B162588::wood_supply::wood
  - B162588::DHDC_large_heat::heat
  - B162588::DHDC_small_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162588::wood_boiler_heat::heat
  - B162588::SCFP::geothermal_storage
  - B162588::ASHP::heat
  - B162588::grid::electricity
  - B162588::DHDC_medium_heat::heat
  - B162588::PV::electricity
  - B162588::wood_supply::wood
  - B162588::wood_boiler_DHW::DHW
  - B162588::ASHP::cooling
  - B162588::ASHP_DHW::DHW
  - B162588::DHDC_large_heat::heat
  - B162588::DHDC_small_heat::heat
  loc_techs:
  - B162588::grid
  - B162588::demand_space_cooling
  - B162588::wood_boiler_DHW
  - B162588::PV
  - B162588::DHDC_medium_heat
  - B162588::SCFP
  - B162588::DHDC_large_heat
  - B162588::wood_boiler_heat
  - B162588::battery
  - B162588::DHDC_small_heat
  - B162588::heat_storage
  - B162588::demand_space_heating
  - B162588::wood_supply
  - B162588::DHW_storage
  - B162588::demand_hot_water
  - B162588::ASHP
  - B162588::ASHP_DHW
  - B162588::demand_electricity
  loc_techs_area:
  - B162588::PV
  - B162588::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162588::wood_boiler_DHW
  - B162588::ASHP_DHW
  - B162588::wood_boiler_heat
  loc_techs_conversion_all:
  - B162588::wood_boiler_DHW
  - B162588::ASHP_DHW
  - B162588::ASHP
  - B162588::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162588::ASHP
  loc_techs_cost:
  - B162588::grid
  - B162588::heat_storage
  - B162588::wood_boiler_heat
  - B162588::wood_supply
  - B162588::wood_boiler_DHW
  - B162588::DHW_storage
  - B162588::ASHP
  - B162588::PV
  - B162588::DHDC_medium_heat
  - B162588::SCFP
  - B162588::DHDC_small_heat
  - B162588::DHDC_large_heat
  - B162588::ASHP_DHW
  - B162588::battery
  loc_techs_costs_export:
  - B162588::PV
  loc_techs_demand:
  - B162588::demand_hot_water
  - B162588::demand_electricity
  - B162588::demand_space_heating
  - B162588::demand_space_cooling
  loc_techs_export:
  - B162588::PV
  loc_techs_finite_resource:
  - B162588::demand_space_heating
  - B162588::demand_space_cooling
  - B162588::demand_hot_water
  - B162588::PV
  - B162588::SCFP
  - B162588::demand_electricity
  loc_techs_finite_resource_demand:
  - B162588::demand_hot_water
  - B162588::demand_electricity
  - B162588::demand_space_heating
  - B162588::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162588::PV
  - B162588::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162588::ASHP_DHW
  - B162588::heat_storage
  - B162588::battery
  - B162588::wood_boiler_DHW
  - B162588::ASHP
  - B162588::DHW_storage
  - B162588::PV
  - B162588::DHDC_medium_heat
  - B162588::SCFP
  - B162588::DHDC_large_heat
  - B162588::wood_boiler_heat
  - B162588::DHDC_small_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162588::grid
  - B162588::heat_storage
  - B162588::demand_space_heating
  - B162588::demand_space_cooling
  - B162588::wood_supply
  - B162588::DHW_storage
  - B162588::demand_hot_water
  - B162588::PV
  - B162588::DHDC_medium_heat
  - B162588::SCFP
  - B162588::DHDC_small_heat
  - B162588::DHDC_large_heat
  - B162588::demand_electricity
  - B162588::battery
  loc_techs_non_transmission:
  - B162588::grid
  - B162588::ASHP_DHW
  - B162588::heat_storage
  - B162588::demand_space_heating
  - B162588::demand_space_cooling
  - B162588::wood_supply
  - B162588::battery
  - B162588::wood_boiler_DHW
  - B162588::DHW_storage
  - B162588::demand_hot_water
  - B162588::PV
  - B162588::DHDC_medium_heat
  - B162588::SCFP
  - B162588::ASHP
  - B162588::DHDC_large_heat
  - B162588::wood_boiler_heat
  - B162588::demand_electricity
  - B162588::DHDC_small_heat
  loc_techs_om_cost:
  - B162588::grid
  - B162588::PV
  - B162588::DHDC_medium_heat
  - B162588::wood_supply
  - B162588::DHDC_large_heat
  - B162588::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162588::grid
  - B162588::wood_supply
  - B162588::PV
  - B162588::DHDC_medium_heat
  - B162588::DHDC_large_heat
  - B162588::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162588::ASHP_DHW
  - B162588::wood_boiler_DHW
  - B162588::ASHP
  - B162588::DHDC_medium_heat
  - B162588::DHDC_large_heat
  - B162588::wood_boiler_heat
  - B162588::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162588::DHW_storage
  - B162588::heat_storage
  - B162588::battery
  loc_techs_store:
  - B162588::DHW_storage
  - B162588::heat_storage
  - B162588::battery
  loc_techs_supply:
  - B162588::grid
  - B162588::wood_supply
  - B162588::PV
  - B162588::DHDC_medium_heat
  - B162588::SCFP
  - B162588::DHDC_large_heat
  - B162588::DHDC_small_heat
  loc_techs_supply_all:
  - B162588::grid
  - B162588::PV
  - B162588::DHDC_medium_heat
  - B162588::SCFP
  - B162588::wood_supply
  - B162588::DHDC_large_heat
  - B162588::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B162588::grid
  - B162588::wood_boiler_heat
  - B162588::wood_supply
  - B162588::wood_boiler_DHW
  - B162588::ASHP
  - B162588::PV
  - B162588::DHDC_medium_heat
  - B162588::SCFP
  - B162588::DHDC_large_heat
  - B162588::ASHP_DHW
  - B162588::DHDC_small_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162588::geothermal_storage
  - B162588::DHW
  - B162588::electricity
  - B162588::wood
  - B162588::heat
  - B162588::cooling
  loc_techs_balance_supply_constraint:
  - B162588::PV
  - B162588::SCFP
  loc_techs_balance_demand_constraint:
  - B162588::demand_hot_water
  - B162588::demand_electricity
  - B162588::demand_space_heating
  - B162588::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162588::DHW_storage
  - B162588::heat_storage
  - B162588::battery
  loc_techs_storage_initial_constraint:
  - B162588::DHW_storage
  - B162588::heat_storage
  - B162588::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162588::grid
  - B162588::heat_storage
  - B162588::wood_boiler_heat
  - B162588::wood_supply
  - B162588::wood_boiler_DHW
  - B162588::DHW_storage
  - B162588::ASHP
  - B162588::PV
  - B162588::DHDC_medium_heat
  - B162588::SCFP
  - B162588::DHDC_small_heat
  - B162588::DHDC_large_heat
  - B162588::ASHP_DHW
  - B162588::battery
  loc_techs_cost_investment_constraint:
  - B162588::ASHP_DHW
  - B162588::heat_storage
  - B162588::battery
  - B162588::wood_boiler_DHW
  - B162588::ASHP
  - B162588::DHW_storage
  - B162588::PV
  - B162588::DHDC_medium_heat
  - B162588::SCFP
  - B162588::DHDC_large_heat
  - B162588::wood_boiler_heat
  - B162588::DHDC_small_heat
  loc_techs_cost_var_constraint:
  - B162588::grid
  - B162588::PV
  - B162588::DHDC_medium_heat
  - B162588::wood_supply
  - B162588::DHDC_large_heat
  - B162588::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B162588::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162588::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162588::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162588::DHW_storage
  - B162588::heat_storage
  - B162588::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162588::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162588::PV
  - B162588::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162588::PV
  - B162588::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162588
  loc_techs_energy_capacity_constraint:
  - B162588::grid
  - B162588::demand_space_cooling
  - B162588::PV
  - B162588::SCFP
  - B162588::battery
  - B162588::heat_storage
  - B162588::demand_space_heating
  - B162588::wood_supply
  - B162588::DHW_storage
  - B162588::demand_hot_water
  - B162588::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162588::wood_boiler_heat::heat
  - B162588::heat_storage::heat
  - B162588::SCFP::geothermal_storage
  - B162588::grid::electricity
  - B162588::DHDC_medium_heat::heat
  - B162588::PV::electricity
  - B162588::wood_supply::wood
  - B162588::wood_boiler_DHW::DHW
  - B162588::ASHP_DHW::DHW
  - B162588::DHW_storage::DHW
  - B162588::DHDC_large_heat::heat
  - B162588::battery::electricity
  - B162588::DHDC_small_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162588::DHW_storage::DHW
  - B162588::heat_storage::heat
  - B162588::demand_hot_water::DHW
  - B162588::demand_electricity::electricity
  - B162588::demand_space_cooling::cooling
  - B162588::battery::electricity
  - B162588::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162588::DHW_storage
  - B162588::heat_storage
  - B162588::battery
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
  - B162588::wood_boiler_DHW
  - B162588::DHDC_medium_heat
  - B162588::DHDC_large_heat
  - B162588::wood_boiler_heat
  - B162588::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162588::ASHP_DHW
  - B162588::wood_boiler_DHW
  - B162588::ASHP
  - B162588::DHDC_medium_heat
  - B162588::DHDC_large_heat
  - B162588::wood_boiler_heat
  - B162588::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162588::ASHP_DHW
  - B162588::wood_boiler_DHW
  - B162588::ASHP
  - B162588::DHDC_medium_heat
  - B162588::DHDC_large_heat
  - B162588::wood_boiler_heat
  - B162588::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162588::wood_boiler_DHW
  - B162588::ASHP_DHW
  - B162588::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162588::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162588::ASHP
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
BTLF *      4�            ^�     +h             �4�#                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �W     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �i��OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   A(mOHDR(                                     *       �     A       ]�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   gT�OHDRI                                     *       �     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���P      d��?FRHP               ���������)      �      @                    �                                                         �2      �}֐BTHD      d(QP      �       ���                            _debug_data    
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
    B162588:
      available_area: 303.56318057899244
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162588::wood   L              B162588::heat   M              B162588::coolingN              B162588::electricity    O              B162588::DHW    P              B162588::geothermal_storage     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162588::demand_hot_water::DHW  ^       (       B162588::demand_electricity::electricity_       &       B162588::demand_space_cooling::cooling  `              B162588::battery::electricity   a       #       B162588::demand_space_heating::heat     b              B162588::ASHP_DHW::electricity  c              B162588::wood_boiler_DHW::wood  d              B162588::ASHP::electricity      e              B162588::wood_boiler_heat::wood f              B162588::heat_storage::heat     g              B162588::DHW_storage::DHW       h               i               j              B162588::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162588::wood_boiler_DHW::DHW   |              B162588::ASHP::cooling  }              B162588::ASHP_DHW::DHW  ~              B162588::DHW_storage::DHW                     B162588::DHDC_large_heat::heat  �              B162588::battery::electricity   �              B162588::DHDC_small_heat::heat  �              B162588::grid::electricity      �              B162588::DHDC_medium_heat::heat �              B162588::PV::electricity�              B162588::wood_supply::wood      �       !       B162588::SCFP::geothermal_storage       �              B162588::ASHP::heat     �              B162588::heat_storage::heat     �              B162588::wood_boiler_heat::heat �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162588::DHDC_small_heat�              B162588::heat_storage   �              B162588::DHW_storage    OHDR8                                     *       �     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �[�OHDR1                                     *       �     h       P�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                <��OHDR9                                     *       �     k       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   AC�}OHDR,                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   $��AOHDR                                     *       K�            �v     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   >$��            �N�XBTHD      d(�<      �       Z��fFSHD  -      
       
                P x          �$     g       g       �H�BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  <  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' Z  / ٽ�* I  + aL/   " ڞu/ {   »�2 �   ) ��9 �  7 �~< :  7 H:�= \   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & ��                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �     �       +        _Netcdf4Dimid                  �96OHDRF                                     *       K�            K�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �NūOHDR1                                     *       K�            ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ����OHDRG                                     *       K�     <       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ����OHDR1                                     *       K�     U       >�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                
?OHDR4                                     *       K�     n       ��     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   Pd�OHDR5                                     *       K�     {       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   MX�OHDR2                                     *       K�     �       :�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �8LOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ~W��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    j           +        _Netcdf4Dimid                
3�OHDR`                                     *       ��     C       M     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  j�n�OHDRP                                     *       ��     P       R�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   q�ñOHDR1                                     *       ��     S       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                )O�gOCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �؅4OCHK    �	     @       +        _Netcdf4Dimid                -�ʁ� h   ��%HOHDRt                                     *       ��     }       ��	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                _OHDRu                                     *       ��     �       �2     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  ���OHDR;                                     *       ��     �       -     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   Ŝ<OHDR1                                     *       Y�	            �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                '��OHDR?                                     *       Y�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   I'qOHDR1                                     *       Y�	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                F��OHDR1                                     *       Y�	     ,       >�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ӄ.OHDR1                                     *       Y�	     3       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �~�OHDRG                                     *       Y�	     6       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �l4`OHDRF                                     *       Y�	     =       l�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   /��OHDR1                                     *       Y�	     B       ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 |ׯOHDR                                     *       Y�	     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   -d�  ����BTIN U        �  " e        �  $ �        	  3 �        \        Yp     �{     !��	     Ha      ��d                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ���OCHK    I
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �(dOHDR                                     *       �
     &       �L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   � *    OCHK    9�	     Q       /        NAME          loc_techs_conversion   �C�OHDR;                                     *       Y�	     L       ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���}OHDR<                                     *       Y�	     U       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���OHDR<                                     *       Y�	     X       ,�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �S��OHDR@                                     *       Y�	     u       }�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   n�<OHDR1                                     *       Y�	     �       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   Gr��OHDR3                                     *       Y�	     �       %�	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   Ѫ�;OHDR1                                     *       Y�	     �       v�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �	V�OHDR1                                     *       �
            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �Y��OHDR1                                     *       �
            h?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   t��#OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �yhOCHK   �g
     �       4        NAME          loc_techs_finite_resource   ������%HOHDRd                                     *       �
     )      ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     "�`�OHDR1                                     *       �
     ,       >M     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   ;��    ���+BTIN ZF�O K  N �<� 6   )�:� �  &      #�d
     #QR     #�     ��(�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ����   5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �0.�                                                                                                                     OHDRt                                     *       �
     9       9&
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   ����OHDRC                                     *       �
     B       9
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   "\�OHDR;                                     *       �
     G       �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion    .�eOHDR=                                     *       �
     d       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   i�[IOHDR;                                     *       �
     �       ,
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��OHDRE                                     *       �(
            }
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   l<�EOHDR1                                     *       �(
            �
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ;�OHDR4                                     *       �(
            E 
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   JI?OHDRH                                     *       �(
            � 
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   1�&>OHDR1                                     *       �(
            � 
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   G��#OHDRC                                     *       �(
     %       L!
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �pp�OHDR3                                     *       �(
     ,       �!
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �S#OHDR7                                     *       �(
     ;       �!
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ����OHDR1                                     *       �(
     J       ?"
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ����OHDR1                                     *       �(
     a       �"
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �Wb`OHDRH                                     *       �(
     p       #
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �z�OHDR'                                     *       �(
     s       k#
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �:��OHDR1                                     *       �(
     v       �#
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ���OHDR,                                     *       �(
     y       +$
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   Ė�;OHDR3                                     *       �(
     �       |$
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��r�OCHK    �<
     0       +        _Netcdf4Dimid             B   f�g�OHDR`                                     *       �(
     �       	=
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   �CTOCHK    O
     �       +        _Netcdf4Dimid             F   � �GOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   Ks��             &R$�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       �(
     �       I=
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   -���OHDRa                                     *       �>
     ,       �N
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   ���OHDR/    
       
                          *       �>
     5       �o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��?            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK         Q       )        NAME          loc_techs_area   ����DFHDB ��        ~W���       :loc_techs_update_costs_investment_purchase_milp_constraintdf     �       %loc_techs_update_costs_var_constraint�g     �       .locs_resource_area_capacity_per_loc_constraint(j     �       	resourcesek     �       techs_conversion�l     �       techs_conversion_plus�$
     �       techs_demand-n     �       techs_non_transmissionYr     �       techs_storage�s     �       techs_supply<u     W       
energy_capr�     Z       costc�        FHDB ��      
  �߼�       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraintH\     �       loc_techs_storage�]     �       %loc_techs_storage_capacity_constraint�^     �       $loc_techs_storage_initial_constraint`     �        loc_techs_storage_max_constraintVa     �       loc_techs_supply�b     �       loc_techs_supply_all�c     �       loc_techs_supply_conversion_all'e     �       locs�h                         FHDB ��        w�k�       6loc_techs_energy_capacity_max_purchase_milp_constraint"J     �       6loc_techs_energy_capacity_min_purchase_milp_constraint_K     �       0loc_techs_energy_capacity_storage_max_constraint�?     �       loc_techs_finite_resourceO     �        loc_techs_finite_resource_demandQT     �        loc_techs_finite_resource_supply�U     �       loc_techs_non_conversion W     �       loc_techs_non_transmissiongX     �       loc_techs_om_cost_supply�Y      FHDB ��        	�q�x       #loc_techs_balance_supply_constraintN9     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�:     {       loc_techs_conversion_allFA     |       loc_techs_conversion_plus�B     }       loc_techs_cost_constraint�C     ~       loc_techs_cost_var_constraintE            loc_techs_costs_exportiF     �       loc_techs_demand�G     �       $loc_techs_energy_capacity_constraint�H     �       loc_techs_export�M                   FHDB ��        �	z�p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demandu0     r       +loc_tech_carriers_export_balance_constraint�1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_allD4     u       'loc_techs_balance_conversion_constraint�5     v       4loc_techs_balance_conversion_plus_primary_constraint�6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversion�;           FHDB ��        0��~R       loc_techs_investment_costP!     S       loc_techs_om_cost�"     T       loc_techs_purchase�#     U       loc_techs_store%     j       carrier_tiers��	     k       loc_carriers�(     l       -loc_carriers_update_system_balance_constraint	*     m       4loc_tech_carriers_carrier_consumption_max_constrainte+     n       3loc_tech_carriers_carrier_production_max_constraint�	     o        loc_tech_carriers_conversion_allt-                          FHDB ��          %�        techs^�     G       carriersÕ     H       costs��     I       &loc_carriers_system_balance_constraint.�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod
     M       	loc_techsO     N       loc_techs_area�     O       #loc_techs_balance_demand_constraintn     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint�     V       	timestepsL&         OCHK    ��           +        _Netcdf4Dimid                �wқ�,FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �|�=     termination_condition          optimal     objective_function_value  ?      @ 4 4�                +��u��@     solution_time  ?      @ 4 4�                ~oӟ��!@     time_finished          2023-12-10 22:33:18     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           v�     v�     ��������������������������������������������������������������������������������v�     ������������������������V��~   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M      �     g      �     f      �     e      �     b      �     c      �     d      �     ]   (   �     ^   &   �     _      �     `   #   �     a      �     j      �     �      �     �   !   �     �      �     �      �     �      �     �      �     �      �     �      �     {      �     |      �     }      �     ~      �           �     �      �     �      K�           K�           K�           K�           K�           K�           K�     	      K�     
      K�           �     �      �     �      K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�     ;      K�     :      K�     8      K�     9      K�     5      K�     6      K�     7      K�     .      K�     /      K�     0      K�     1      K�     2      K�     3      K�     4      K�     T      K�     S      K�     R      K�     O      K�     P      K�     Q      K�     I      K�     J      K�     K      K�     L      K�     M      K�     N      K�     m      K�     l      K�     k      K�     h      K�     i      K�     j      K�     b      K�     c      K�     d      K�     e      K�     f      K�     g      ��     R   OCHK   �}     �       +        _Netcdf4Dimid                  Y�5�OCHK   �     �      +        _Netcdf4Dimid                  M��|OCHK    T�     �       +        _Netcdf4Dimid                  �B��OCHK    ��     �       +        _Netcdf4Dimid                  ���cOCHK    k     �       3        NAME          loc_tech_carriers_export   ����OCHK   0     �       +        _Netcdf4Dimid                  VL�oOCHK  	 �     �       +        _Netcdf4Dimid                  �ӿGCOL                        B162588::demand_space_heating                 B162588::wood_supply                  B162588::DHW_storage                  B162588::demand_hot_water                     B162588::ASHP                 B162588::ASHP_DHW                     B162588::demand_electricity                   B162588::SCFP   	              B162588::DHDC_large_heat
              B162588::wood_boiler_heat                     B162588::battery              B162588::PV                   B162588::DHDC_medium_heat                     B162588::wood_boiler_DHW              B162588::demand_space_cooling                 B162588::grid                                                              B162588::SCFP                 B162588::PV                                                                                              B162588::demand_space_heating                 B162588::demand_space_cooling                 B162588::demand_electricity                   B162588::demand_hot_water                                      !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162588::PV     /              B162588::DHDC_medium_heat       0              B162588::SCFP   1              B162588::DHDC_small_heat2              B162588::DHDC_large_heat3              B162588::ASHP_DHW       4              B162588::battery5              B162588::wood_boiler_DHW6              B162588::DHW_storage    7              B162588::ASHP   8              B162588::wood_boiler_heat       9              B162588::wood_supply    :              B162588::heat_storage   ;              B162588::grid   <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B162588::PV     J              B162588::DHDC_medium_heat       K              B162588::SCFP   L              B162588::DHDC_large_heatM              B162588::wood_boiler_heat       N              B162588::DHDC_small_heatO              B162588::wood_boiler_DHWP              B162588::ASHP   Q              B162588::DHW_storage    R              B162588::batteryS              B162588::heat_storage   T              B162588::ASHP_DHW       U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162588::PV     c              B162588::DHDC_medium_heat       d              B162588::SCFP   e              B162588::DHDC_large_heatf              B162588::wood_boiler_heat       g              B162588::DHDC_small_heath              B162588::wood_boiler_DHWi              B162588::ASHP   j              B162588::DHW_storage    k              B162588::batteryl              B162588::heat_storage   m              B162588::ASHP_DHW       n               o               p               q               r               s               t               u              B162588::wood_supply    v              B162588::DHDC_large_heatw              B162588::DHDC_small_heatx              B162588::DHDC_medium_heat       y              B162588::PV     z              B162588::grid   {               |               }               ~                              �               �               �               �              B162588::DHDC_large_heat�              B162588::wood_boiler_heat       �              B162588::DHDC_small_heat�              B162588::ASHP   �              B162588::DHDC_medium_heat       �              B162588::wood_boiler_DHW�              B162588::ASHP_DHW       �               �               �               �               �              B162588::battery�              B162588::heat_storage   �              O             OCHK    u�     �       +        _Netcdf4Dimid             	     L�`[OCHK    V�     �       +        _Netcdf4Dimid             
     ��0OCHK    ��     �       +        _Netcdf4Dimid                  �
�{OCHK  	 )�	     �       4        NAME          loc_techs_investment_cost   �ge�OCHK   ��     �       +        _Netcdf4Dimid                  ����OCHK    :�     �       +        _Netcdf4Dimid                  '�OCHK   ��     �       +        _Netcdf4Dimid                  	�ڔOCHK   �j
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  {C;OCHK7    
    is_result                            z]�x  �   d�[OHDR�                      ?      @ 4 4�     +         �                   !�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              K�     �      ���OCHK    Y
     s       7    
    is_result                               G:'�                        r�             ��AOHDR$           �             �          ?      @ 4 4�     +         �                   @        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                �ɢOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          ����OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �0             �9�OCHK    l�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         x             �?��OCHK    *o           +        _Netcdf4Dimid                3�Z�� h   ��%H                      K�     z      K�     y      K�     x      K�     u      K�     v      K�     w      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      �     �      K�     �      K�     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
     .              Õ     /              Õ     0              ^�     1              Õ     2              Õ     3              ��     4              Õ     5              ��     6              ^�     7              Õ     8              Õ     9              ��     :               ;               <               =               >               ?              out_2   @              in_2    A              in      B              out     C               D               E               F               G               H               I               J              B162588::wood   K              B162588::heat   L              B162588::coolingM              B162588::electricity    N              B162588::DHW    O              B162588::geothermal_storage     P               Q               R              B162588::electricity    S               T               U               V               W               X               Y               Z               [       &       B162588::demand_space_cooling::cooling  \              B162588::battery::electricity   ]       #       B162588::demand_space_heating::heat     ^              B162588::demand_hot_water::DHW  _       (       B162588::demand_electricity::electricity`              B162588::heat_storage::heat     a              B162588::DHW_storage::DHW       b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162588::wood_boiler_DHW::DHW   q              B162588::ASHP_DHW::DHW  r              B162588::DHW_storage::DHW       s              B162588::DHDC_large_heat::heat  t              B162588::battery::electricity   u              B162588::DHDC_small_heat::heat  v              B162588::DHDC_medium_heat::heat w              B162588::PV::electricityx              B162588::wood_supply::wood      y       !       B162588::SCFP::geothermal_storage       z              B162588::grid::electricity      {              B162588::heat_storage::heat     |              B162588::wood_boiler_heat::heat }               ~                              �               �               �               �              B162588::ASHP::cooling  �              B162588::ASHP_DHW::DHW  �              B162588::wood_boiler_DHW::DHW   �              B162588::ASHP::heat     �              B162588::wood_boiler_heat::heat �               �               �               �               �              B162588::ASHP::electricity      �              B162588::ASHP::cooling  �              B162588::ASHP::heat     �               �               �               �               �               �       (       B162588::demand_electricity::electricity�       #       B162588::demand_space_heating::heat     �       &       B162588::demand_space_cooling::cooling  �              B162588::demand_hot_water::DHW          x^cx����30�<����L$����5�����DZ���z�V��ac`pe`�v����t�H���a"P�ļ��ׁDRn00��q黕�W��2��aaI{��p�gp  (�%8FHDB ��        U"��X       carrier_prodϽ     Y       carrier_conx     [       resource_area�     \       storage_capE�     ]       storage�     ^       carrier_exportG�     _       cost_var��     `       cost_investmentG�     a       	purchased:�     b       cost_investment_rhs�     c       cost_var_rhs�-     d       system_balance�0     e       required_resource�3     f       capacity_factor�~     g       systemwide_capacity_factor��        TREE  ����������������s                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          x3     S          +         �                   +�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            re��OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         G�             ����           W#��x^�\[��C�Y�1��T��ED�Hi�)����,C�ƈcFij�����RJ)�H)�1#c�"FD�4e�R"�)E��R�H��I(�R�m��n�~�yz�}�s�{�ݓ�{ι ͏�ν�[�5�ygߙ�;Z���VWa�w�6�1�uO�|�n��7�9�Y���C�����v:�������ٟqh��I���~ҡ住�0�����}���v���|�������ꭷN��Z<F~7l���<�y͟?��+��{l���dɻ9ʓ�>��g��^}��M�ƕ�ܭ_~��m��W������!T��O}vઽ�꘽u羺�L��μs۹7�nC�g�W_۶����$�i�U>�G������`Ap�?>i׶�V�ܜ��ׇHS��x�к~��G��/�֔bo��^É6θ5f �f�6��a�mǫ����<�GC��=[�ۮi-�$��|q���fǳ��N�O����O��W��bc�F|q� ��s��$�ۅꆻ6��~��/�h�X۶�����_�8�?���?Ↄn�p������#�01U֣�Y!įI����L��>�J��W$�9vOK���m��ǓRf{őÝx�:~���ľ��ȵ�����b�׺��r>�R#ZH�j����1�"2Fd�ȓD�q#TO�=��`����[���T�'�+��x����?~��4-7&���Z��"T��:���Dn'rS�+�t܌��h|���CZl
�ޑw;��Ɵ����q8�����;�O{�u�����p7��t����-��po?��v'�!�O&��҉�Y�
��W�5�w���#oV��{���+_�'�1|u{/>wt߰?sӾmwJ7�>xϪ� �	#B��i䓿�y�l�����goH5gse|��_�yO��݅OI\�/��⸁��y�);R��x�}w�e��zYp�޻�׎4�7���P��	�^�3/����y�����pаϚ�M�Gv�u�_�~���f�p��q�WO2xt���c\i��[�&����ȭ|���э�˫���Z��Y���]���g���S�3������Τd�>�T�AF<�S`���!�'�ԕ��6e�#���7��P`�	����o?�~�{؝m��d$a7�|�}/��vBꕷa-i�� +���8�y��� Rl�I�=E�=D�.��W�����v1�u�}8�0�,x.������"�0��Qr���	�#��3�T7� i�g"��r�lU��!�'��WV�#~� �*���oW{��`��V��W|�f�������^�/����F��b����5��Q`����K��'R��bl}A_��D��W_��M_��܏I���ߏ�Y��^��Z���_������������8���1�7� �/6��$�W���>F5O�έɵ\�GUQp7����@#�t���}/��|e����C���5�=�%�BE�s8N� s?�����(`��Vw<�W��m�����M�����d<��
0�d���q0��|�m�s���Ǡ�&Ș�{x�(+��K3KCCCC�N�V`k�U@S�����vl[�b!�&
Jg�]��-����a��o*�v�k��v�f����B>��o�?K^r�H�/\o��fwA��Pi.��ϱ�_����Ե�lv�X���5�V��ȱ�K�IHYí��,�/ʂ�%甿�k-+��P>�m������8��u�j�<d5��-�c����#yY���l���B"�7��6��,�B��Sץt�D��z�z��%���BJos,q?��aY�H�luJ��w[�߉�-���K�����.[�/�_H�p�ܹU,�m�W��\�_di���}���[�k�?�{��q����p?��[|.����%�KǸ�cuN��k���8B���sl������w�W����0�Q,��K�A��G��◌'�8�C��^AȰW���B�5��44Vn�W� �>hh.�S�
���x4����
�}_�� ����h�O<q̝�����|�͖���~d�}o�;����yӇ_Z���`ܻ򃐗��[=w)\}{禳�w�OMO �)<�>����I���>�2+��!�-G��=0�(�僩�wn����'���B���J���
�����\�����[�>��߿x�Q����H�q�{��b�"}�H���.������X�څr�}��='�;�ܲfU��p>@�`�A�
�J��9��:� ջ[����W-y�mK�ؐ|f�ٵto0)�=Dqz����ӥ���9����׿:��o@���'���gp��݌x��+_�h����_�\�����Z��w���'��ޯ�n `�?�O�m�w���s/(���n��N���l~����_���x���{
���5�/s��������<N�
��/!���D���O�:B^�;����7��l���]N�͑�M�ݵ⫗�O^�Ϊε+�>�J|�K�����?(_��@��M����A�?��;�*��T����L����������(�����8g^;{�a.÷�.z�������v�=��㻩�u��/��֝�X+�~C�M�\�ڽn�N�����Ө��{���)kE+?l�bn>�
��??W�=���8�U���r����ni�E'��suw�e8�q���}kDuׅ�[p�+g��!��}nm���Y�v��y�o����u;���K��qez_i�C��Ϩ�o2o64�l���g���ɀ]ǹ��%|o���B�r�U�����3g^<�4�<�x�pWٗ��Ϗ}�Q��Ö�����;��c����'�'�V�Ν߳���7e�d'5�n�J�o�Yt�W_l�x�iW�go|z����O֜u68�cp����}�W��;�l�� ���5��V��2�K��$��+�Nt������xW��������^�ǽ��a��ΰgV\'�S�|Cp�r0Ct���[���'����S!���Gl���Y{�����y������X�#���������~���}���d�X��Zt���W��Rn�b��a��2o΀��Ím?�ȸ�Ex�5F�M���؝���׽�;ZVr�u�sPw�}���΢��9��rv����{��}p�f�㇝i
ƾ5���~z��W]��u����d?��b<��o�;M�<�p��mN_���~�N�ٚ�������^z��VΓ'?n�ۖ�؆׎�����n7�Ӿ�ڤ]�\�����s��}��G���c;4���o����s�ڞ�}}�ݔ��#�>+=��)�a��՚�N��#_��s���3�)�3��Ő��?���?�/z���'�xޚ�����Y�#fs�������힔k���!O���c���قǞ_�/�����6�0�c;�W\��$���l�گ����ꏵ���yw^�n�Κ+�����{z^��-�Í���~)L���g�yy�q?�m�}������]�ωW�-h=������;��t��nڙ���/T
F�vȟ?�4�����S�/���z��W�]�;�yܚ�N։/~��#�+g>7�9r�g)��Ykz��ת��S�k_�:9�)E��Kq@���ƻ��~m�Ϛ>\�Ѻ�����S�?�y��$�=�=}��M�;��I'59�RE��ͯmZ�3x
#�M���mJ>����]��M˷�q}���n���;���I��U��G���V����#����m޲�������ݬ=<���WN�o���(t��~⹻5@��
F�[E��~j��૏�O����z����4��7��W寵���&Loc�m�]�'��ӏ9N����,9(v���2r��-g��+;ϭX�$v^��Z�_��m�{������6�ж6����ػᵓ�u�'�74�8}��_^qS��f���IO�?���Ħ���*�="8��z�˛���H��7��Ҷ\}�_�8ak��Nw�uz�O��s$��H-��چ�����[o�U^�e%��}�o-8�H`�{~N��c8Ϳ�췈�BM/_8^��^�x{�~�����6 ��/os)�$�
�a^���V~�n9�m�x���S�� �?�_n�z-Ƴ>���~��Cl�O�8U+��,v�Y�?ܦ��+:I!���Nw�]�^�%,��Qk^�� �&a:"�o�T:rm��Hj���Z���;�;뚋��S/Z�-�#!��Ԓ$k�/`Y����~��L:AU��5@� �GHx`���ldcqن�;l!i'�fI�N�_O�Z��ds�fcO���K��la����e{""?'B�y9R����3�? _�k=%B���!�ko�:��v�ֺ���9���$�#�>�}�io��9��T�QK ���:H��T�c�눴)"B��Nd�`�+�&rl��Pe���+I��&�?!�6H�/OgI=�*��I�f/�n�p�&��\�V��h�E_��	�E��ɯ+��]� ���8r�pi�Rl����~R�lR�LR�'Rĭ��]��C����7?bG�1v;��a�>!�G�,��i��L�I_� ��D���|�5���H=���?�>�
���-�9���� l"��a��L�OY�?���޺ $�'vX�)�_Œ2�Tqa��"u�L�]Z�LZ�P,.Ȳc�ˋq㟽�7	��P;���43�@�{�q�X>��?oTE$����::�r/�dE�4��3�����Vg��ߟ)(O��u�"�8��d�&��|^hׄ��Mj;�c�r}Y��~�Ɓ������R�AA�C�G�ΟQ�e�
����2��t~���Oʥ���鮒�j����&,*<ڛY���PT�r�t��F��$vj|`�D���$���E�U�S?ߑ)Ϝ7rj5�~m*?vA�Wl�6��gYY5���N"���XY�xC��B�
Jwmp	�C�Xl�7�;R2 ��T���y���fٰ&޼(V}�x��aNm��0)#�Q��&����lą��C��0��U]�S5
G
��1�$dL�&SK=:̅�m%��yYb�M�iȓ����-�pV=L�M�kE�l'Jk�`e!XRdYu�C<H8���ʯ�ԧ��g7&���0�UWذ"�����(�F;���)A=��q�(�Z7 X㑨-��2�͕v�4?F�>�6t#�\$�`+K���h�4\��Lߩ��X��^��G��ր�0/h2e������}^��²=�`�1�7�X��*Ub�G��d�k�{2����XQ�u��Oc��֌��*��=����T]>b[�?]���xT� �1�Gܚ9I��bC�*q�����qG�3�����~�
􏅣'�
	���vuS��!<5��(t ���2�X��4��+�'17�}�q�i~�n�����U{M8�9�����WK��ik�Y�nbW�&^v�[BT�S�4D9�7#o�iCDed��yWy�X���B7�՟�f�w�YeYO�+)�}Zq�׮���C��tS(�R�υ��;#tҰ�J�V��l����7gx�S��	P�6uq<p?|<u���e=��@@�3��8��V��4G�f��@����/%��%@q~xO��ʳ�������om]�Wd�YE�3�����)`[�n��������u��^��M@�#��`�-9�	�U���O w=�?l��|q��#�D�}��>�g ?9�H�����g�_���=�^`��;�<i����ː8< ��}j> �����^�ߕwa����K��(}wbjk��.�秓��@�o���)v�[߸j��%�h�3'<�Լ�?X�E�n�ob�R�h,��{�۩�++u?�+ɽ�z��������t�I�����1Vau��ȡ0�CF�?��I�o'�.5Ǌ��:�/�p�B�I��&��>K8�|���6�ۖ��%�L���<�������A��$�dwj�i�ߑ�$ӅtR���ض����I����x��*;? ��W�$]�)�dL���א1��2��kF��S�u����?�_�r�4�[���������p�آP3@���^�x{���^��D\���R~���b��!ǾAG����&K},M�]}|�n�2>(J��f�6ǒm!e/��\��B"��-~)�MK����DD��W�$�N[�T(�Y�PB���B~����>�w�K����������K��oɷ���)�2_&�.��3�4�&���Cx�^A�W���B-2������G
���_�zV��g�X\�F��9">�J�){�`�������؁J�聮�ho<����Ki�|t4�>Щ0-��.��00���bV��I�'��% ���PY�\�3�����Ae%U27ƿ�,�`��@�T3��@
��GԒ��Qj=:���B�����W���@9 oh��s�-3<�� ����d,a"��������c�X��M�u��q�_��o��u2bd��pK`b���\�tTL���e�����\{oJ������H�Z�6�s�(���PǤ�tKqr�.ʒ�6[rej�|WLR�ԉ��Z�]���۱"�97��ʫ�>4�K:e��5OU!�XfYU��<t��T'�z��*z��5;7�*u�a[zjl���ى٨q�#ϼ��W[*i��"�2ѭ�����u��ש�E[J�ʗ՝�X�3�ЗW��^?ӛC�
��/�A����ܙ9�ɥ���,���6����#g48��4i�����Og
�%U���CANrs���N웙��7g�pg���YBwF��ܣy*�կ8j �{����n�kgS��^��I��8����5�!sT:dt�Δ{�]��"K92���qƀ�<P�6��m�w.J��x8�H�3�C���Y�>�C�����;�#M顛Mf3D�jc�cPy[�Z,s�2��>�IrEy
�˱�%]���/fV̕׳�j��|b"բ��&3��Z�P�j�G:3b����w`��{nH�S,�7��u��eEl^rY�$Z�I�dm`��ϗv��G���q>e�huBv&k��m������MK���?��h?�����Q�-n�����
�⹎=�C��e:���䀹~��^#�Vi.��kn�/Tgh��#�v��+�4�ãX,����U�es3�}bn�xY��y@��֦�J;U�̮"^qF�A�(j0��J�Y����h��lʵ&Y�˜NJ��J��&f�����ՇrF���J�"��㦓:;��3x����֙r��L[�����c��_��~�X�v(�T����>aR/fU6�������W�ғ:�Z2[�iPh+���Y��4EG|�8�W�&Q��8�UU;�Te�Qm��.Y��V6z7�u�J��U~�2N�Hj�ݳ�[������))�)<u2;-x�īMU��V&j16��u'�I2X�e��(����]��������N6cX�˚�:jYq���k��x�Rܻ��jm^��w8t(1���*)Mf�FX�.yk� �������atw�����x���"E���>sO��h�±<R�HO�&�ԗ�'T�{�z;(s�LmP]�@���?�#8�8!ϖ�N����+��������,�Fǖخ���~EѰ[O��a|N�j����M�����g�t-+P��`,i��-cd�B�|�#k��%FESMd��\(�y�&�5���0c�\�h&Kܛ���N)��0�R�d�]��`I�lr&'��iXԮ(�k
�r.2�ʦ��bL���Aiȸ��i&�}6�L?9*�����u���D�13":]1�M�Ơ�IM�xܫ���N�U�쯖��]�&F�k�i���M/d�̌��e
��2GH��0��ZBE|q|�&!X����SǯL�&Uh�}�ڦ��Ze��՘�-�p��v���E�O���O�O%�D�'+�r���yI`jjUA'w.��;��?_��Ы7�=S�-�]%���Zm]qoH�drp[�$Hj��I���lm*e���ɐ�N�p��ڍ޼ޙq-��N*�	��W�B�"���\��jI�D9�f�k24���t�x�i]l�����Ɯɚ�';ڪ�:����W����L��2����$M����+��ihhhhhhhhhh�-�����*Ԍ�����텊����w[
*�LzB�������
`�]����.�-'//����xJ޿��&@sʪ��{1>���`5p�����Wn>��HS����3@��a�2?+U!��5�� @z���� �z�T�5���$�l�P����X�/�u�˧��}�U�6R�,�e��u$��=?��W�'B�Wp�����~���ޣ�~��ޭ)�=Ԟ�@G�Mg�$,��Yc���{$`S�"�����-��h9lk#.�ɒ�}a�}M�r|�1�l����˺��f�\�������O���-+������H�Y|P�Qצ����{ݒ��6�e���}k�`)(�./�VT������L�-X7����s��f�}^I��K����>�Jk�#67��2`�����!}�����n)�闻Hs��}_��ѤE_����O7�"��%l�IX[<2G|�A�J��A��IR�����$uz;)�C��E_ϐ|�K�-�$�8�<p���F�_�ޮ� �I���	�M�O��?a��?BdÍDo����g���Y�Ө��#�`��\��M�����x�[���H��[$�zL���t�[[7^?�'��&y���e�ڄb�pA�����(�O�mB��眝�懆���������������������?��p]Q_��F��3��T�1���&��'dΔ��͒I�c�K�����G�#cw�������`�qw��I���36����0�6�@�03T厙m��߲�����~F��9`�1�B�lO�sCI�N�J��g���"x0|��hS[xo���^D�\\���<�X:kN��+8�f:W&��D����rY���Y�=�-�g2Ji�`0�mHԦ�	B#�da�GGG�o���֕%2BŞ9}�"�@�s�t�w@䟟��:><�9�Bx�^���jz�*t9ŋ��R�[Ш�n+�����D�՘JB����#&���7�:s�P����.��fc����r�Εb(�^rBI���C��_��|{�C�Z��/��+R��!MG�h4L����G�b��0���o��:)���awj�h�4�=H�6��6�lp�ES�#>]�QFS�1O c�����%�^")2�R��Ū�I��#* �<��.��ǈ�H,�,[�0�>�J���W�$sR c~6+�޿J��J��X� Q-bL�U ���N�鷀���TY�zf5T�y��(AB���ܤȾfd��B0Unk1����&;�Rf|�Sޏy�H�dOC���Bx֧�~6���p��|C$R��r�1���}C�M��I0����H)������m�g�d�TQo �W�K��+��k/	
��S��\c�kZpa=�Y(w�(��y�f��1#O�}4��t�������$�������Ƽ������Z�wP"!���G�8&�c�se��T_���
s[֎��;Vv��_"(�����,�l,�/�+�JRX��<R��Y!�pe�̓Z|�Y"v����s��#�܎�P�C���9�1�j?P����J8?��=@z6p�}@�_�<uhUT��{�������I8���o���v����ͷO��~�� �{�D�1vO�;��E$<��ĥ��gq�������Hm�$۾�O: =�vK"���w�#�R��+�k��	���G�� �r�	|L��Ӷ�P[�P�� ��}�6�#�+�DHݎ�O�{p[���o��^a%�^�]x�^��jV�k�.�Wؠ�\�_�h��fJ�%�S���.j��"��,ǟl���5ۈ&�U�\j�ʿ��OS��>̷�,����zTv��c�hq7U6Bb&��S��-���wyԶ�������](����g��J:�X�{8���ď�92>��d�d��������uNuw�1��!_����x�A`� ��ȧ����_]u�x�O��M���kW
�.�)�@���_��Jƿ���I_���qg+�Ș���9LP�T<�E��=��4%�B��[��lfgK��;�*��f9�l-�-��������w��7�����d���i�����]����� <����f�=[H�_c����_��T�◲p~ߒc*�lv�z{���d�
���5%T�|/��]��
��~G�T�^J�mqˉ}߸����|�}�m��^�(�e���ka<�O�mr)�?���@�x��8�~4�hG%�)��+~ �¬��P��{��8�^"EF��X�w|�_�KC�=�g�3Pd�b&���ܨMQ�R	���[���4-�UN@���.�����/���@DL�9��:8̶4�t����*�>e���B���n4E b�y	=�3U~�zt%����^�(/��PwT�43W���W:TY�S�"k�������ӳ���`�XKᔗB8�o~�fJ�@�ܹڮJ�PL���ɿ�%E�G{����������3U�A'OH���X�,��jz��a�F���檊FK�ٶ�%�1=>.a��:R.j�{\iU�-���ޱ&�tA;���>��ֽhQSHU!T�bijI�:�v�;�tj
Hw��dm��Z��u�u#���|FiM��O�����`2C+�x� N����_�3"�2���p�������uQ4��u����F'VEP�Bh�K���9}������~ov�khL����4��/�����G�%��xҔ���~czDsLwܫ��Ҥt+�qK4'����)�Ԏ1�nI�㍾���^�@�S�.b8=�B���� �%��f���s��In���#B,�KNp�Q���}���ò����괙(Ǻ������t��hh��ZT%�+pL+q�P4k�X�|͐?��][�?.���k�[�Ԓ�a����0"
2���jۢ���ei�.)��w<�Ô�&1TE��ͰB��F�c��I�[[]�5.����|��Z��e��ANXQ���dOOF�0DU���_&�hrkQ�p̕�UzE��xd�QY,��5O���+�r���\&D~s�ޅf~�PuMPnYEpfys^�,cXX�aN�ķ���tD���N,���Cc����hpt/V�Lp�L�lY^mbog���S��񕇥����x��4Ч�`��a��FQ]�Me��T��M9��ڛK
Z�����|D~ᑢ	�)pX��i��s��˛y���T����qV�0��6�ئ	Jd����˭,�ǅ9�a��y�y����)�U�]�R2�K���R��Y�C�L�c��C�k�4O�����&ᥣ��i��B]qjUI���m��5AZ�[�`(�ldk�|��ʨI�rP�;��90���4����bN�\2&�c���F�5c����|���ٵ�-�ɏ'`�gbʊ*51�	��a�z�JW�\Ј�.W�և#mjL�m��*�$��2�L�
aW�{GK� �8�8�!so6Uu�W�(c���f�iN裞n�sXS1>}�Ɏ���Թ��dfVn�37�+��������M��RԒ�Ysrt[dSylP~n@	�(���7�C�\4�!j7u��@��c��[5�˝��W��̷��JZ��"�9��N�J�H�ǈiP���OJO���O�t� /&o"�L�R�7CJ"���У�H��SFmE�⠼�����_Ѡ���&�W5E�wMh�ã�tcEl_6/Tܝ���ō���{������+��n�.&y�";<9'^P��ܧ�+�w���:��^CDc} +$S����=��hMַ���c�d�eANB�k��'ԤlJ���c3�ՅE���s섖"�і9��Օ�\fqaUT��8U83����l�*���2����!YI�zZ3"���Y��౴�Xv�|�|Xe�G�����{�G�su��Ϙk�&�˙=ҩ�*�i</O4,�T
}x�\֤l�k�*Y����.���7�4���L{ghӇ���w�0g77�jr�F�U�92�J�V���%�0�z'��̇�՘QU�8)Q���%s���j�TZ��"��ӑ^����:ct��&�v�4ݙlix��]�������)M�~��#�zo][��Ju�c8Ϳ��_)���Թ�x�s{���m.�]Ɩ�
�r>���6��{Ab�ǯ>�ɖ�X}�n9y�t����Srţ�˿~�
8�{�.�W��� y9�nbw/0�	ܿh����4I��f�s�������בB�ϵ�t;���@���Y�E����~	}a]�3뾞oyЦ�����I>B�F�I�~�$����I�aً�\Ga݃u��ω�`�/�VR��j/֟��0��?a�]����t6�ߡ)���CAmpz�e+X�P�/	�e/Vq����ڈP{�.�[�DG�tm�l�⧰��k'�{���5��R`ٗ���q~D成�i?���a�#��6U��K¨�hѰ��$S{�R���ͨ��I�O��ē�V只��pk�c7��#j"�DH��<��ڕ*�S�N�yw��P�P��Ӥ]��<�P��Hߔ���$�x7)�V��.R���$�AD��[�E_3�L�8C�w~%�?$��G��鷤o8x��A��[�^#I�k~�t5Ҏ!@�e��2H�&哒{�E����T��T�'H�Mא~H�Ǖ�$�B��~�	k�+�$�n��&�,��~G�`�Q�}��.�͆���6_{�G�I��i�7^|o]�C��>�S��IyWM�0~�I�P�m���LZ�P,.�rcQ�z1na����&��p߳��������������������������G3�\��9����J֕F����
�Zy������ۢ�7��W)gSB�Wr�[UR��9}%�&qL�a���Ǝ3�ڍ��2I����oa;�F1�����Y��7���<QT��U^�u\O��,ߓ�	�l��+���U.j�o
B����Ǝ���1]�"�)Y�&����W��[��8?m�t48���Eݣ�Y-��YQ����NZ�岑2Q~�A��{�`��٫lH�_���Է}cz���̾\a�H�Aƿ"��KgWyx�$7)*��c�O]a�O�+�ҧ��qFM�cTJj���,�O	�L$?��z���ёބ�h�W�����W2j3P�hBAs/���1��o)����Y��#2��sX��z4�� ���� L���	�D�$��Ih���O[�>��|ƹ���������c��x��a�������:����},��Dx��rM\ע��b5D�;��	C]dK�c�z M=U����	��Y��
��E�T���0��G1�-��8�:��2��!Bce1j�'�7]�Q�2R�a�D���с�0d����C�l1rc�a)�1p�s�h���q�F���C��5m����	��Y�R���"a*�J=�gᤋ��v�4hjr4�����d.���
��꼿�D��P4�b4%ށ3I���lyfoR�i����=ռ有��I��E����yu֘�5)ͩ4�8�S�'�D�^�*V�:�e?ꔸ��b�/;z<L�ʔ^?�=���rn�	g&<r��H�D��`?�#��kL\c�ue�+��/�|ȯ�/���N�~Mz���Ԗ�)^4ϝ��t���71y¹�!hB오�����4�#F/M��n�x��<]����P� �v��p�i3pK��[�n��*��z௟�W�^z���v�CZy3��$|T�32����Y\���K<M��M�Ǘc� � ���x}�/��o��GAJJ����Fb�OB[r�e��p��8O�T���ے�J��g�{� ֝<ɰ�B;0�p���,����Ijs��Uҝ>��W�p�z�OAy���xҋo����(���z��Q�}/�.)נ�eo����q����|o��W���2݄z���6��W,R|a_��ƺ`�m��d
��Q���`9�9H��.�_"}�%j�ou?��<��^��X�k{�sh��|=�
��֣��qiK6�������ȧ�Z���i�b"�%.��Ö׈��c���Qsz��>�>!�W��UW�AƠ�O�����"�/$/����@��4�I�)2�l�p�$g��)�ת�0���xb� ��Y2�ݍ�
���Ps���'V�od$?*2����U��������1���!��!�+�ihhhh�[��^j��7�ۋe���n�l-�-��������w��7�����d���i������.�"�`����v���ն�����\��݅D���<n�_����K��0������y/����K�"iښ�*T���MO��i��\�n/�����ľo\��K��>���K�~�t��2�w�0�٧�6����/�b���.�7\c��������G���#�rP�����8����?�ih�\�#��~q/���ق ��zf5�8
�z��!=�\?Xᕑ�i@�����k�uA�!�Υ�q��:"�8��ʘ��]�oYA�1��SE�e����h����8��9����z�@�>�~afg*< �LO�k�+{U0��x�f�HƼ�݃Z��u
*=�P�ŐPɘH�zQ2��~��k��Z�Iϊj�<�d�p�a��#��e�d��k0���F�z��Vk�e]<��*ڳ"���3'F:1eɳ֖�����Рr�"�ֹ�fHm��H�֤U%xs��c����wIn/������pW��#rRW�y���$I�����)~=������ʁ���ਦ������,y��89����1�D�\��_��vy��Ԯy֘�d��}�o�?tpHB�
��/!�8{.�3ѩɏa��fr�NI�.CQ��.]n\�x4½"zP�:4".n��Ռ�ĸ��s��J��q�����]�_kgId�ߥ�>�)g�Q:'��d�bIW�R�Ɋ+�s-�$��T�L^�*1r�,g,PV/.�g��R�Gr|�"J�BF�֭K�YZ�S������u�̉��W���V��BE���4B#kU�#���L_v��u 2��STX5[��gwŋ��s܁��]��${P�ڝY�6�0�hN��f�"�z��QQ���w�
�h�cuQc���9�"M]t_Y��lZ�S#�v�4�Nka���b��&x,��2}��w}�!����'�KfB�7MIy���)X�}�]^R66>��P����-�g�V����M8��ŸO*�]EҨ�n^�t�Kf
�^�;�2�����X|~θGDG�(s�����F���]�4�:޹P���N�Qej�Ls�Ɓ�YPo��,��t�(�	���W
�������)��I���j��WGrj�ڼ�
�ÊAWaCbb�P�^��l�bGi���'�/s�rL�(���=��^]�tQ�P�t˘�p���Ӄ���Dw�kP�hҐ��řg��5"��R�4}KiŸ���&类����۪Z��e�Sڨ���b��nyIv��|Z�o�\��Q�;�s�k��=Z�Y?�� �D�Hz�e��Iq�iu�"��-�#�����3ʥ��%�aF�2T����O���!��{O��1؉�}�ߤ�)6���'�/��QԬ��L�)�}1&�Ody�C�����S�k�5��=����ռKgW3?�3ϵ���9pt,��<l.n��)u�4�0�����9qL� ;Ż-t r,��Lԉ}A�S[Q>��!�<٣�#R�+�v:ִ�B��A��y��y�g~Ol�B?�=�Ҥ���3zϕ;Ι�e��ٰ��*���P��̋*pq��/+Q"��5ɼ>�c;��Q����9#�u�x�=���%PϜ��6��K����F�|j��]~ũ#���N���⸡�A��9T�ӗ�S5]()�wr0�Y7��B��Po�ĽL\�:#O�/���֩�[��q���(��fyl�x�(�%U �+�+r�'���J���Mn��h��V��P�����ί����F���3�8^*m��+v-JL����j���Za��Z�s�����3ͣ��X������P�`ODO��c\��G@�\��"))|$1~2�&��-0+|>O�6帻�����E�
��[��H���b�r_��)����J�\�l��P礸�x���Ш��T�p�P��Ġ�k��U�h&s���{���!M��֗������Im�f>��8����)�d:�5|�_�n�/Nעw�(�����0gK�ˇ����
Ys���
v��c8Ϳ�+J��h�Z��v�ܹ�P��6�.cKA��'�W/os)��(�
��ؾ��T�ź�����y;.����@2��	���Vݩ����$iۀ��@�{���{��]��W�g��C�^�O �_�j�� �c��s��`C*�oϒ����W�����5��:�5?G�
��"�D�������C��$����	ֽX�C��� ���q"*X�K��I�,{��`�8@�W�@L�6����Ko��tZ������	�Y��+m6���F\�K�~(���]��G@Բ=
��fj��QX����5�+�=O[�{��e�����:=�(,��ZꜺ6U�}Dz�!�F���ګ�Jw+�mF�NO�[I_�A"�`�G�A,����VX�o� B�VN���ԍ�������7�B���m��؟���&�
��l@�2p%�ǲ*r�L� ����O�]K�
}qځ4�ϼ�ar�{H_~��s䚮ב~[I�D���H�>L��Ƿ��apL��}�$��O��O�0�_׻JR}��"��Rk�H�����$�c_��5���s u�����
��'�:jx�jݘe�qD����O|��}yW�%~���W_�~�M|�ǔm)C���ƏRơ�=|�2imB�\� ˍE�ًq�ا�6��\>c�����������������������������wbz&�1�Q;�3\�Ѩi����-��*p���ME�qWt��J���x����pA}UD'o�T�oT\�?���!{�oD�/,1���ں�Fe�$���R�ԛ��˙�5���A4
�5�2q����5un���\m����h:=�����ʜ�rK�`I
���l=��ʪp7���)L���G��;������e�Vz:z�6r�x&��d�*�\72����C�Rpp��ّ�xAYuI��@H�jF>�a�T5���梔�1��9Q�c@o�ڹ���8��2�߫t�*		#��lm������8�k*h3�jM$?A�h$U�#s������#��G�k���)�c��3��*fe)+R�nR���ωe���(�ٱ����9�gÔ=�����CP�v#��/��e����$ajRR��P��V;�㢩R"��	�lf�<؈�j4�C5ԏ|X^zhy���ɜ�z�^�Ɛ.�E0Q�qx������6��<����U�&D�U���?N�Eh(l�(ɒ�E���~���4er1�9������#��N����k�//���6Y}�R�[1�1�����'��S�x���0�V���l�<]�L��C�,�0�O{����?�W2�$!I�$D��->>���VrKB�>�I����L25Y�$�2�$55�U3+��$�.jf2�b�������ӻi�����~�xu���z�����>����}�G�Tg���	Zo�䬇�|�����jl.1l
�q�0�x-�X��-';��AV�J"D(��]1�T�a���y<�����rcOl3@v��\�=�@Yg��5f"�9��rk�l�LBJ8��JS��$(�9�ǦE��
�*��|Sv�sw��̭������5�64��5�gdy4h
w��CE�6t5��(NWTv˾T(���<�q�����q��ٽY����)�2�3�6��P�[�Vq�)���@���Ω�z�� �	s��< �� 8� ��Ab�B �� ����>�u�r�Q� ��~
a� �� 	� {쾚+�|q�̜@�	�{���h�����
����y`�� �w "���g� ������ ��;! ��U � �Zx��PpY	%u �Qٽ N� K��+2 {�2F��^nSpN�h�'��<���cP���
�
 �P��=�^Y��� R�!�M�ߟ�:�)�@���  �^ �~��ߘz��d5U1�������ϐ_.���]�~�b��"�fd��:K���o��_��k,G"����%�{H\�~�j
�^���@�E���X�O�� Z�9F���*X/F�,�-E}35��ݻ�p�~x{Q*����[~�g��1�-c���բ9O	��A���Z�"G��v1NG�c3?��d��4��@sȀL>�Be֠9a�[xoV�u^d<���X�Ĭ?�ZR�]{����| �1@�$@�2�O'&�94	́��М;�,L^���A���ڕX��%������ۣ�:$��tLl���;�K^���W����!�#�pJͿJ�c�m�����L'p �HՃ��C��_�W��\;?�c_�<NO �P:�%�-����H�,��כWM��Բ����v8��l��:6�;�wɫ��Wه�}�r�]@:�X���Z�U2\�?�]����!�@�����y3���Ro�B8���_^xH����!yiG�?uq/�k�U �����ف6�i,]@��7E�G�EE�k�}�B�[�|�@�ѐ:���[��E�8�`v��tU���yq�C�"yQųU���,��	�J$ia�?@W :@�gN��(^��8תu9aЭU�Ҕ�� �p���-��*pQ���p�E����ZP74[[9>���j����|��q�*s�cc�Ҋ�	-�ݻ�d��4U�o��a�cC������ǡ[� uA<^_^�}����U�j���7?0@ԙ��?�D��O������s��2|�u)$��&=�v#��kJ&Q�#w!���v�ye<h��hU�d�"�ob��*���}�y&�g�;db)��3Ǳ�K�\��.���9-'=���S$���ܲ��.�d%�+kTnLs�<7���Q�ߗ�����B���K�P�ށ�|�~K�D�3:�5;�KL,����D��;s�U��o���)�ώ��a����
qa����b���3���{uzzYe�B���@*�-08>?��4��r�N3���j��V��Ѫ.�٪���<�[iV۬>*�ҿ�LҾ�!bb�J��MU�?��]ɉe\i{(᳾i�<#��?3B�r}��j���f��!Ή��T�x����9^֣���5��-_/_#�x\9�L�rˡ*ե�|���k¼�+�B�k�{�T�w�V^8�Xh�0�~[�e�O����[�B�[ÅUƍj�[uy}��y�a��y�92�z5=��ֹ�#M2�SQ���>/Q�s[��@/S�N�<�GpV�ݣ6��%�%����sXyn)��I��n��?�����R�}�Q�-�@I��xsC�N�j��R�\��:�ʻ�o�)Te{�U�g:��SNK��`�\ғ+��kn(��HɌ7��J��	���l��)&�ߧ�Ψ����r��Ѽ�SŮͬ���nm�ҕ\f$��.����BM�Ѧ�7.����\�[�)�w_Ii�@T|}�����6FVU{��Mo�_��r��xuh�f�5wh���ۙY�,��-�� �^�Q��yTj}R�Y���5Bo�G[��W�U�b��siz���ٗ̚�t8M!���/󌐜��ʱ�bJ�=��y���}�]��sX2�n�!"�9���Ub%G��*�ۃs��^�!��3Yz���%7�u��CD����ڒғ�zD�˅�59U��y�E�p��D8�OOl�@�N��0VKb�NC�Vv�T���U�?4��Q�̏�̮�l�pa�&K��0*M�%r�~m~����� ��F��^e{��^Y���}��[Y�K�K�c�G�js���%�����e�ۯ9~w�R�J��l�֙��l���T�e�jK	���l�,��^�K=U��m��.�:*�Zږ}�F���-�T�*�4�(jw��y�L�W���z�}�K�sm���ly�P�%�<VUm���6w%���(�#�<�Ө�P��.��35IB��Z�ʵv�뤘���PF����R��Be�.�~��G�,�����;[\�u��ɱ�纒�%�����m�7�5�).�=ל'(�%�q�M��/*��V~UE��>��Έ�ru����N!��l�<�j��\V��e֦2��G��n	sz��ߏW��QБ�����|��.�)������T�K[�[��j.=��)�U'�;;�Kد�Pv������>��3!2���5��5������[:u�t�����e6��$Y�T�!�(k.w�����\��]��R��0�W���i��_o)�י֯�+'M&���Gœ����%u�̋�Y�r
5R�I��r�l:��+���8f�y��s"+���q�VnC������z�����ʦ`�6	=�[��:����bM�����=���s2/�o���M;p�!����(KuS�p�7�H>#���:�
�S}�
�����	@��>��!�� º��Y6�e� ��4����e;����)@�@�VR��hȞ�p_	`��nX��8`�. �g �C�� ȱ�H����s,�{�� fL��# ׯ�� 5�N��!&��9�,둈}=�:�sHv#Ir�J�����@�C���g�m�r1	^�� �=XqY�T�
��R����܋��(��+O����q9�/�|hqS����,���x�T �b��ׇ
wm� x��c�_�����e{t�˺p���$��w�Cl{;�| �����8N�:,|nܗu@�ي�c�bm��jn9�v_3�wz��wOY�E�8��"�����0 a �y^��ۊב�?��}Zg#�64f�2��gC:ގ�j�.4?A�Q?F��#}G�F4���
5�ŝ^3Ko&�T�}ehȡ�_8��ߣP5�=�U�4��P�~��߳bt���p�`s�P�Q�Y� O2P?>/ ��B��N�}h���~{�5�����P�%Ї�ho���UGQ7\F�x8�G�`O�筞�^����P�h�A�KV�|oJ)@E �'�o�y��v��m �n�r#(剠��됍7�Q}F\�����ơ����������������������[c���G�t�Cϣ���Vݟ{�%^Mzk����|�:�<Uw,�b�XY=����JjM%G���
6����gVG|>)3i�e�J��c�f����|�w�Wd{5��%_��H{�@�t���;���^�[�A��u�V���i$��n�����U�S��|�zϓ��Z+�ƪ���;�Wi�IU1Q�+}�@UW"�_9lsj	�M�Wl-[qr�Չڥ_�����W�y똰�{�~e��3����v|	&Ӿ}$Sv|��c����猗~�����+�3������];�>�e��ć��,��A�������ӯ2F�%+�>��m�ӵ��ݲ/�c�a�����[��]�F�L�����`l���_�s3߇�ލ��Qb!k��>?e?ө_����q�kN�ݾ�V�.���9�z\~4	Җ��ċp&��̈́û���	 J<�r��Y��������IGN��)��+g#Q٧��yx7�,t�!lv��
I�p�<�c%��0 
Rƻ��o�{���h4�u�CX��?���(B����|=�<�������uRbߖ�lS�p�T� ���Y~	,�B!�#~x�����͔?@W�&�]��̅�Z���nW�[��A��	��{�ǽ!��c��`����y���8�v;L|�Wk��,8�w��5b���o;�KO�c�?l�$*�M������Э"sh`�E���"xw�t(�a����:��x�W�e%?>V�G=��q޿իX��[�v[N|����;�)"����op���<ᗝ�7[N�L1�Ք�����{$"3�����淤���**�'�Y�%*�y�ͮ�vۤ��W�����G��/ߕ����<��[�	���>�lߞNU;���°�G��^�}8����UR�&�W�u=��U;s����\/�?ڵ=q|&���=�?�)C�Y�O������[(�@�z�� " F<,X� �+��^��S SO�Y���L���f�WWR ҂ n~ f
 �N��G~�q��*�s��� �o���p���Pw�Z�=# }tr�l��O L� ~�'�� �|� @��u"-��D� r�|[ J�� *a F� �(&H�E���Vxʡ:�ᩋ��@�ۗ{��d'#�x�|���;r�����@��$����I'��o�0�z<�*FCU�u.��j��T��[�ˡjF�'���������l�߯9:�>b�� o��dH�g�X��Y��|9Uã�S���^��a��=�G}��)�'�k ��m{�����'ïy� �C�J�1���.�9a�=~��� VX�_@���u�ںM ��z�O�T����q����"�� 4_�D���$oѧ�`�A�����M�y��u���5ͳ6�9�	��g�,��d4Gu~)x�Z��tMA~����ߙ������M�b	��2�1U�;T�������e��pq�h|��A�Sj�U����hc���+ �0��Yҍ�,�����b#���Ox�7�L��������t3C������d�)�`ֳ�2Xpp�y�)��qJ-;J�o�ӿ�&H�cc�����>�}8��*�����śϨe^%���3dR@|������ŋGhhh��_+�PoA@K�*h���'��44$/��'�.yM��A��@lg� X.�T����
?ܻW���N�j�
�����ٗz��e��	�n�V�;n� Wk��҃�C��E��t��o,۸r}�M�z� I��$t���Ex��
�{o��=�(��eC��W�i�ŀ�'�gA+�5�2=�Z�SRE�E7�G�\���'{�eʝ;��w��)�C���[�q��H�~����%e�6o��ZݸE�]�F�; cW]��ڿc����ဵ2�^�0��� o�
�?�� igy���67k�øţ�#E�r���Q��:w�����b�:�l^�9�ƴt�ݸ~V8�-�r'��/���Ҵ�^gH���$@�zg@H�!�'�N\=����b�ք��U�>��j�ڔ�/��>�����ڕ��Um�եl|f�me\���U�Nk�Ț�5-vm��o�I8ЧX����u�v4gf�[�6%asB����B���S|ok����<R���Pﲏỏ�G�O��(S;��V��j��gk=	�9rj7���x����6��;)����[v?DG��c�c���k���5��c�/c7��,y��䷨�7B#��|���xw���|!���Ї֤�z���G�;�������k3oH�[y3�����i��+75w�J��Zu*$�b`CB��%'g���շfޕH�~��A���O�2HI���-a����gO��ݐtu��Y���xդ���u�F���I��;�J�l]��Ԧ�7�Y�d�z=!��҆��'�L�n���l^���Ig��7�ڶM/)��Ӱ��CB����}+*�_��I8Z����8ݺ���E��Y��#߹�pd�ӂU7%G6oH�g�%�{n|�ד�W5��W216���[]�W�{�CN����=F�&.���Z�3#!�j��J3��G�!��xRx]��ԅξA�N�����ȕ�	�����)m���4��Z��3dC'�0�Z��/�����s�t͝61PS<-�����8�x_�,'f��\����]]3v��U/ر��a�����I6�ÉgN^:{��;�W��\͹����ߍ]�x��Ijc�LM�&K:���N��i�o���_x�����#�w��i��n/�)���d�ㆢ��J�������{??�����ԦIrz�"�٫��殟�к4�k<'����k�+'����Xu�m?�􆨪ۇf
KϜ4QOQ�iE��c�O�?�^x�II����ۋ+-�~�˘u';�7U�����0��Ǳ���w�OZ�ݔȲѝ\�4�����W�HE�̫�*?e��y���f	�\l�6Rvr�:�k���(�����1NRc�-d'>u�+����(����w�5��@J|��X]2:PkA�ɬyq�ZQ�=^����E��������M����vk���4(9~���j	7���U~QhLm���75b��>��F�Z����_������>���MI�]���R�>>z?��}�õ��N�3�RN]����)��;ގ��+>N�/�w8z;}�%������M��@����y�<+;�J�Ioi���n�[k�0����lZD�z�1TM�P{;`��ikL}��eΔ68�fSrh���2���?�F]�Z�.�\�,x��}���(�3E��r�Z����7�r2q��|�s�R��ʅ�fXlps��m����J	��y�;9~Z����1>�a1�-�v��ޓW?��gi�/]q$Y|�@����X;�"��P��ԗ�êO)��<v2.�ݨ�ٍ�>=Eq�F�a�sև�0=�S����U[/���%�V���Sdr���67=^����JNݤO�H/]�ߞ���r�~�������H���p,�і�˚�NvǴm���Ee����,
Oʭ��j���#����U(F��?�03��Bzz��i#����3vݺ_q4���$on}k�G���w7_�!���b���c��̏>y\>����+;��b�|��A��ۑ�.�n�XD's�}���OKЛ�K��Ȳ�|F
~���tLl�������d���>��_��' ̌>���e� i�t(��xَ����L��S �'��,�!����� � ���ejd � ���>������~p���縂�>X�p� "�� �����xݍ!�G�@�{ ��a�8$�"iGb��<�9Q���� )����`;��N��/��r_P} �M���+!}(�$�K�P�/ѩ𞠨-����6�_��0G�� ���U �����`�b���c�)�z�t�މ�b.L4�����C�A����Rܧ����*#��!քD	n3�sO���j����c�k�����ܯ��~��$���D$�|d�����f�x�\\_|m���d��kA���ǧ����x��6 �����=5������x�pP �t��иlF͛��߽�y��!��1 W��*p��5o*gP���#�֢����p�Ǩ�Zq(��-܆b=�GC]�.��-Q�7W����(��j ��P���.5	�5�+-�{1s�!�)�|�pF1d.���2��$��҅ h������������֠���Ƒy������珁> �}h�nP�+A)O�EgٰP˼Jp��=7���� Ƕ�@�+с�"1+\�c�\fņ��ą�ĭpe'�{�%�.�N���^��we����؀e���섈EN	����-Z�������w�O[��f���&>ĝ�"�Y�4�`�,�fX&F��&���Ň.rM@�ʻ%�p��s3�qc��͉	v���`����[�x3*�"�� ��B<Mފ��׊r6F�q�Κ/+�ruEu��]���41����)6�=;&؝��gk�b��Y5��
���91r�k\����B��!��g��c���fů��xXN�89����xY��{X@�"&��XB��9���@����ׇ��?|,gC�?[6��^���!�˞��d�ʌ�d)E�YϏ\l	+���eaN��h
x���8X�<\�����$�V��:��lzV��<
q0}�f!�:��=��m	AN��!L<�����/�v9ĉA|9!?Se��Rcp{"	��z+����	�Cj���"�e�*ĸZ��XA���q��]lb���뙑n�0�Lf�bEqX4*,�!
��<�P��d	K��9�k���)A s>�:O
�X ahnf�@��������=�!��jR�2g�0�� ܃	��4�y`�9@�r'�� '������+�ر�lf���Ǐ��N��@W9�R&��Y�ck����9O��cKD-f������B�m����.�ah^�x�Ƈ{hǮpы�pJ��\��>��(�E�ឋ��=�=l�}��=���0.�E9&���	^8;6�	���y�w�����U'6�yN�r'4�zz%F��9uib��Ob�����%�	ah�\��lgĆ.�F�i\��m|(��1���z��e f�"Q
 C�.��y� H�l Q�3���3�@�@�9��2P:o�r7��>��X�RB�eufk-�y�K\����wH�0F�U����atE��`b H7u
��@'�QAqv�&w�%Y�Z r ³P8M�)���"*�����\�9�p���OP�A~R�I	`�|�IH���4���	M���9�{����x/GR5�MA�k-x��� � �8Q�������0����#s���=��?<�S�
.��_�~O�5�����q7	����$��H�wU0���g������П�E�/���$L��X�񾳈�xM�K,��\�$�g��\��noT�����Y�릉
-e�/�<W���x�1��l<����`.5$�����辕QF��'L}q��D>x�d���I�5�h���)��7B����2_P��^��#����#���x4�G?��|j�D�S�(�:��f�9��9�KQ}��z�W�hhhhh�)��	��S۩>�����m�>��$���gH�:�R���eG�?10ad,ҍ�E��FqS��$h�x0F4�b����1�/��%H��������=(�q'uD�y�arm8���׷��_e$Ա1��K^u���>��k��������g�2���b�
�
 6ϡ��P�J�UTş�c����� r��8��K�hh����_}_�C������{B�� ����� w� �Q���� �4gk2���`��b�.�l�%s�lS[c=[��0n*�t�_��L���#���n��:R�ʏ���Ѷ"��*ܯG� �כկ6	��UD�R+h��Y�I��y �g���������2�q��t��.��s�k�H�"�9�Ж���қ��`�賐�������7uqud�2���FL�y�Fs�1��� ?�J�ҿ�c��5�1s�( ��_G+Cl�
 ���<_깹j�)�� ���S�,m�M�� x=��DM�8���_������|((�u[f2�d�g��w�} <�X��z�k�F�fݝblmni���^h��ngci��mmmgc�j�wCVCSx�`l�k��Ϻ٤��3U�%�+�͛�'=_[f���4%}�Y�uu4�v���V�:����4d�L67�W2�7�I�卩2J���2C�������x��
�lJ=������_^���ר����2dL��>�������*(��4�^P��inb ;�6,�7��@�H�+2����t�\1�1�"�.���Oq��I��ŕF1�PL��N�
�m�~��!.O�s�>Cv=���srm���z���ۅ�8���:��B���}Fm��a�|�����x�H�_�����׊�T��/��ž~Q��Rn�1��8�F�9ܘ�օ�N��cԱ�WNм4�\�ӿ�w~A�ƣ���Γ�F��ihhhhhhhhhh��s�h�b���yA�T�v��`\��:�c=�>�������>���&_<����6���w�7d�y{R���:�[��C�Fb�A����6����C���,�?���,�nPp9���)Z@� ��1ԹeQފ[������k{I��/}���.j�P�bZ�|�o�t�W0�)��GyגXNg��
��yA��ǃ�� /ϋ�Ü/o�M��|>�!� ��z�u ��y��������8��n�u�)��~�mY@�!����0�9p9�gx�/.����'ba�epy�b;n/O�c��|>�:�%������b��O^C}��٨�vF�Xc#=n?7�=��x���[�s�1c͍�mVj���&�>��8>�xc�Z�+�8d\�;׆}��h��[��^c*9gh�>Xo�F��{�Aca�u��[��E���	k�688�{�{�Q��#(剠�ȉ;��|F��|�!�84444444444444444444444k�W�W W����'� ��/ T� `��*���/��1�w�����G�r<�ڹ�Ǡ/�Lih�/	��qE
(�q���8T����e8���	?���MW�+�;�U����` �n>�S��H�q�K�1�@�A�l^��m����xBX(:j?��/������'T|�Q�+�$��B=�)0�
�k��IU��!�ͤ(�
L��������7"��H0�R^g�|1�"ob,_�9h�_Cv^=x»׸nH7��+G=/5)A頝/?$�FN^�^pxyn��38��G:�
1�Su\���m�>���T��?C�#�pJͿJ��������?��H��_T�R��2XG( #���:�1/�S~�\�Ņ�{]�����	��+��:�w	н�}8��*������m��D�}8�e�:B�'�aO����	������!y��1�����;��l�!�Ľ�&b���a�7��2!�}1)N�[<���?@~�c�T�Ps�~���f�`�@������S�<��F���[�\|O������`���!�����a��!�$Dw�F&���xD��s��x��B�5!0T���3������^;��/�9�����������捀��WS�)><�zA6>��t$?B����g���)5�*������F��0|:"僫~Q�K�|v^�� �#���:�1/�S~��䚈�(.\��
S�n$��l�������]��Џ�N�A_�k��J�zL��#�A�@CCCC��� �DTREE  ����������������%�                              c�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �     S          +         �                   �d                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     	       ����OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         c�            �'mOHDR�                      ?      @ 4 4�     +         �                   x�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     
      d~OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ��˗              �             �<�`OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           |v>qOCHK    <�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ,{��OCHK    Hc     �       7    
    is_result                                ��	�                        G�            T�            �               x^�<�����Nv�E��4�)�dǏ�	��b����b';!4iBCc�VvBhҔ���f���$4!$��	M�BC��5��W��|�������q��o�\�s�ӹ�s]��8� ��%-iIKZҒ���%-iIKZҒ��߫-��.7Ա:��qߜAZ2��kf�����,H�;ə��}j�����F��(�9{E|�p��og���/�34��{��K8wx���6����7��a\X��\e2Th�}jy�ΐ���;�[*���ԻGѽW��_��v����~j�E�i�ȩ�~�"�l������3L6<����7_�uEw�fV��8XΘ�=WQ�{vK�-�g�1���[��2�C���0����;��M���~V�#�ӹڲ�jsVӾ(.w&#�xE�,���̋��"͈3��n�^�����k�g��k58+�v��:Y����NX^��R�~'�BO�K�A��K�(��y��¼<��vV�	.	�^�N���H��n�B��nI���}�fjH�k���UUO�WN��Щ����7�bǺ�8�mh�9j���; lC�l�Gi�^FHP\���L+:�\������#��qp�����q��2����ݿɼe�E��o-��z<^���Gy����~q"���M[^DVn2u<x���nT�x���g��+��oZ���[zϤ�r���M��.U��M��X�A��M7/#�VE=���?x�qIH���L�+Qt������f�ӛ}�p�;W��m_��ۺ�V3ɵ�����\dл.��-B�<�{i���[��f�u�l�啾�>/Dߕ���~5C]�[/s[n�2�5�S����ɶKv/��wr���0�����a�F�5����X�6��z���ݩ��p�ֶe��T\ެp���:�:�*u�Q3Oҥ���	ޏϒ�V.��߬F��v�7Wm��A��_���f���9���QE�,;����PV�����i`EFZ})���jK��<��[X�W��&-&ϲ�v�s�ڤ��7T|�iZ��1�Yt%��>G��}AXxBC�s8��V���;�Bg�������yl�3P�����ͼS�>�����3�N�Q��J9k��V8��nYЖ �vs=��+���,�>���(2Ym������CG���\:��<-7�5:�<�(�ʝ+�Wı�G�ٷ1x�ـn.��+f�Mj'��g�R+G��kG[Z��E���VMF�Y�8����H�#7�?:��ۘ䀙�2�;�qs�ț{xh�h�S��7�Y�®�0l��:���Tf���7�@2�%=U�>�)Ym[�� -k;;/^V��r`�6
������G�s�▙��M��,�6�T���z:�e��p�����.���Y'xӆ�;��.<a�NvuL	1��G�$��Um���-��������6-?X2�������_�.1Z��q���}��E1';:��	6�ɃE���?Y7���`;���f�}�R���PUP���T�n:��i��b���H7�Rљ*����P
ڲ���aGh��o���U%��R�z|�mҜ���_/�E3H�V�&�;��t�O=���d)awF�w�p2�V7��i��������#;�����\���}��H�>5@
�԰���J��K���%������@�>V{�%���&8��
B�����^��~�F�60c5w��Q��VkY�ڦp˜�}{��ͅ������ִka�.��$"��|,d^>�2Oty��F��ѯ��y��`� �wR��:;��i���;HX�c +[�ش����9�J�j)*?=F�-Z?��}��`����j7mz~`k�-w��*o(g��b?�B^H5����:�g�"��F�T���W��q��6��ϫP�%��)���U;�B�Ǟ��؜
@�Qs�U�eӷ��V^�l��+9n����s{7T��k󫧁QL�4��A��X���^��^}I����Y�g��A=�����` �n7s?�� �* ��h�i �aP���1fF�,����1MU�j�1�/t[}Z�~���/
�
��i�uq�`�j��`o5|n[�Ǝ�`��
5X<{�P�̸�/֕��;�C?~��96p5����s�y�K ���W�@0�� �B{o�B�����w ��7�N���`a�j <��� ̦@0�Rf�����<�s�!!	  ���X7�..���̈I� ���z��Q���+���fJ�׉�]���&"�������U,��C �^���s���[ ���l-��?v�~n�wp/��=5�%SD��c7a��3�d�/-D�\�=�VV�b0q��O��ܘ�XYh����.���`�3��o�Z�Gg�N���Ь�;�F'��PP;Ud �_CiL �yb�>Z����s�]�E�n �~(�t�\�Z����C�`g��/�5��Wm����W��=��e�흝�4D�~=�͢R�0���, ��m���VͿY��)�p�ֺ3q���-Gӷj�J7+�����[�xy��ѨG�`Ǩ� -?�[qN�F�֬��tu4�Ey�����7�/��7~�����*�o�b-�1t�$P�W� ��I�'���� +-y���r\Y�ף'�����i0������`9�+��w�!kȀ�g�ƶ��F����l��9^*���3��u�88*��-Z���Eq�S��"��= �$�P:x�20Ϻ���W�[m�0q��U�o�.z��Z^M�n�U�yO��L�� 
�8_.#���^kGt�0m]�D�f&[���I�g��PItWI�jL���"�߮#�~�c�+��퇟��w~��N����� ~$��{~�vk���{i�~cu�CR��1�Z�����I���)�i�m��)�I�N��7�bW��{�V�h1?�+?�M{�|[�b��ܗo�������d�tP��_m��|1ZV����f[%�d��I���}���2����k�n�
��v�e�׿MWP�^}cS��z�_6�	�&,��~~D�2f���S����^��7%8�kO�UK�?����/���w����>�M�r쫲ٍ]�0��r��J��Vf�8�AW�n�%���7V���6�:�4�-�1�v�Գ�����ö�{��[]�6<h��ͅMܾ��y��0yd޴)�ǅ��Z�������y���%�o���٢^���΀�5۾I�2wV)�{@a�"��k��M������9k�mw\��h��6��d7+�~�s|�UՍ�ὴ�A_���1���3�oϒ��,Κ3�4��&�����«W�N3�c�~���@��O[�Ұ?F=���i*
��7�;>�7�!`������Ě�/�B��=�ּ}����?k���A���w���`֤!��Y\�m<�w�٪!`�l����o32�kOU�+�6�F:p��?�K;��	R?p.8������{��xf�����X��|i��)	��}Ytl�Se5��9,�E��f���/�
��V����y�{��f�Agl���X~ܹ���n�=�	�y&s.->Q��\t#���������E$V0�p���=��+I�e�0�ǻ��#�+�d�m�~�٣�q���EB+�/�k�l}��=�O
�_�W=��Q��;q����;6�\uv!�܍�g��m?�so�w��,�*�1�=�]�=fv��N��<uc� =񨺰��0��)e�1f�9��b)��f��~�	� u��3��8;}8+\��p���E�C7�bO�������(��������Ѷ��r���I�^(�zc�v���޹k��5�����		�~V�"!]�gv�>K�i{�F�Jwh��ҟ|�a�d����Z��*$��Ҿ�K�,��/��m-_��:�W���)y��Q��v�6g���:^����.�\bDզ3�+z�K��՝�kMd�P���7$�ۭ'~N>b�Y��EK��6v���mw��T�j����S�j>kp&����x��4���8+x��2����MG*s�j>~J��_oD�������s/�.�9<������]1�oR����\Q&�W���)yh��B��A�~�������݅�i�/�ޥ&�)�.;V1���/�b'�b���/�j�<6�7�%��N����=|���?8�k(�źZ�?kn7x��A��_�k�l��v.�u����P����]�7��;�#���c+��zz�*+՛�g��U��>^{N`�z=��u֍�z?���y�h������Kϭ�N�C-"�VVG���=E��J9���}�Ѐ�T�k%<�N��b���7��C�>g�oP�ۊ��9{b�Z�՘u6��<N6:�Y� ������Ē~��������a���&��VƏxؐ�W � xf����$�����#���;R"W}u%�͡�lU�|�'�4�~���~�ލR޹�_�N^���\#��L~aD���ׯRF�Ӂ���qۖcg�����rښ���?�I��	f4��,<��*�ػ@��`�<l�7Ն"^������
�~ш�X�jtzU���ȓ�Ώ�~�����prS>���m��&l�Ds�1u<�p���g��ܸ�b}�2��lwj����I9�牱
S拠v<m�ucM����)uw��;aPFN<�ɳWP�b7�F.��;�`�ܚt9.V;=�kf#%�k��B��{�����ɱ{��PC���N}y5��I�撧�[�O�=�
Y+�X�a\5���buk?}�������|U��Z#�֑Y=�c\�
k �8�#���(��X}��s��k��`�=���
j�ƯD緽��4UW]kPh�L5/2*���|��]�v��z����?U(yf�0���/�o�2e�e���ժ���;fcJ��	ګ�a�7ĉ�j˄g7Vvݍ?����M�`��.�I�R��c�`����Xm�����D�c8�'��ɯL�8�D��'�{�����U��ߖy/$�þ8��\ɇqo�+Ȟc=ƍE�T-oP&~fތV)?�8�0��~bN�a�GI��X�Y
���3���mu���76J��ǟ͖|5&��ݙ�~�l�FHE�¨�b~�҆Ի�f�9�_�;
�>����{7^����xch/�Svfz(��8l���QU���)3�[N;����_������ؕ���"��W MǑܫ�"��~���q��9�Z�d��W����k��h�=�S#q0r�x���Ȉ."�k�ٹ�������O��N�r��]_���z�yJ.���'O;Yiv�]0&�ZfZRޚ���.{�^�ʴ]��~�Ž5�Ud��:��e�*���\���?��k/Q:�����c�ų_���9�E��>�̍A���θ)��庵dՖ�n�tN�n��&��1:c���]��I�Xݟ�㗿;/�O0v��R�2?���Ԝ������_=.�'����?�?�[��E��/�.V_g0WL<L�x���9`���I\9*e��^[[Fx|s�'�l�v�����~rx���|0+�w8����w��o�柳�����Pv٤3��8�7����]�I-#f���)s�l��f5�F�p��������*l{Rm&�	�M��+9��+��l��ׇKƇ~7�l�"�~�`�[�Y�_����Ѣ���RjϷ�Nb!��WuJ�oN���:Y\w�yt�h��#��E����o$�F䕻}ɧ���:�#$�EP��Kz�_?�{3z �&鐍�t��\�+�#�f�'7�z�����g���X��ρA�}���Z>OsO�2j�|X��u}��<_�I:�3dFR%쩽`2�~h���4`�P����aa5=�i���x�.�N�}J�LN��nA�|�9��|d4��r�j�~��Z�ү�UUO�syעW.�(�{,���UG��6��4L�D�R��ܷG̔Q���"ޜ�7"��S:�Yx���K���ˍ$B���6���|��7�������������u��xLz�P	@�S���Ǌ�ǎ=�T5u?`[��l�����U�0�����aP�e=xʥ�)�fC�yz����g��WYtx�>;{+���m�����q *\��	 �����J �N�����&�z��ߧ���Pk	��D��>����W�0�b/�+��ݚ��'�\{�t�z�Q��3���ƕ�^�d����T}���������?������Z���H	�u'��L~7Dp��F��X��W.k�0�7#��V�俫��a�WC5jم��y��{�'�򽦊����|	B\�
� ������
t¬+D�`n�.#ʬ ����V�Z��7���۾�oB��t��]#6:��X�	���_��N2J�W�h�z�����_f�5~�s�.RC|hz�T~M_�3EMc�g%������.���J������t�)��O����+����������?��O�L�?��S�����Gq���[ 2!>�@@��CtA��Q�Oɢ�/�M���`G�s�lH��.�����/��}B	x?:hq���	Ԡ�E��?�H�PV ���]�|�r �B�{_ ~�P�8V��W%�@�WW �@λ�_��������~I>>L�
��C����{_�$�P���(��!T��&��G����nh�A��+�o)����z$�����/ ����,��B�Ge�7�Cx����p{�_J�����) ����M]q�!� ������k�[��oD��o�Կ� ������Bu��{O����>���(��'ǆ����Ϧ<.�P��5D-���`����;��Y��C��+!J!4!VA|A���������mr��>��v�s>�!~�'�����J��!�Oȟ�����>��Ýb��(�w9����~?-��Q�_�ߧy�w���X:�(Tݜ��p���Wv[����j$���x=���h�7z���o�5�7�Y;;-K`m_͜��{8�H���z���%��&���E+d6=�Q6x�w�yi��{{u��v�wyx���_I_ښJ �X~Y^q���՗L�s_��X���Ü<��9�61�0����	��>2{ɣ~�Mx���v'��QQY@���TX��v�+^km�f��� �y�*�Fvy˄7�:j���/�#�L}L�w7WԥoKM�G��1��Y
����R���q�1�d og6(�+j����
Q�7ZW���d凭����9�`9}��x��<AJT��_%����e���p��<��6{B��׷� �m�^A�էf��i>wg˫����V%��ѭU�͂K�����h�����^prr�G$�-ԌY�>H�²����,����R^=�e�Aŀ�O�Uψ���C�~W��cH���� `Z��;_v�B=�+,=�e �
�^�I��%� ��5�o�/qS�3#��T���^�(� �${?���%Z 78��0���#��ۭ�JbV��@��
�o�>�������=
��WH� �>䭉 �\�u��� e��z�(��U��o���)��P�
jv����:�Bx��ά�x��D����W��a	�r/��Υ�	ƁDY�J��t�H��J8�Z��%MBI���X+*��ήM��_?��`�M�	�c��򵙱ֻ^���@��c�½�O\>o��#����~)0�5دW]P�ϥ!�^��%A���MSw�Z�5��w�F}�(D�J'ז$켪W�jmf�S���by���o@���D�rV�,u�wD3S��C�O�[S{�UHT�7Y� o�%-iIKZҒ���%-iIKZҒ����Ze�Qzae�#�8Z�4�^��`e��,&�,�J�����PКN�Z��8���M^��Jf��7ET�,pV�t�/	jrV���T����2-j(�.4h��b�������a<�-F����l<JG]�������/HTp�*~27֋���1a{�I���L���G�Yc�|�>�l,!�Qٕ]�����f�E��7�5�Bs��A\!,�4�d�F��)~��ZӘ�m�>]���#`�Y^\� ���U�����z6}�1�`�$ɲ�s�"�ʈ��H*_V&S�F/����e,jWï8ԯu�1�����[� l�j�����x�mo:.7�Y�R��$�,S ���	�A���J�J~��U����q$���$� ߖ5Al��r�]$\.u���o��нAڤ��b��l�@.�᛼�`T2>�|�+MQ��*�sq��c��1R�{� )�A)h�y�*)2&_��i�IC��\E�W��B����˘p�Dk1�"���c�d$r�N.��*`v������.:ǡl�E��R�R[�ȡiۊ�Q��qhJ�5>Fx<QA�m�_�B�ؠ�LK1B����I � 2m�l���L�8�!��E!E�@�J��"F�ZI*\�1�)+v�!Z�abg��eT�¦&-n�p�\q[��V��*0pQ�"�i�&�C1��V�^,�UFr��!z��,� �XԔ�Pa����PA#:"r��+5�YX��Me� ��&\U��Ѕ�u/�,����\nY� �;"4Ft�����te9	-�O3x�$�H�Q�)I	J'�0#���t[E�h���[�{U^~� ���f�ؾ ��Љ�0!�8A�%`نr[����>�^�a;S�E�֠�ta/��d��|�L$f��X9pE]�T�`�VD�E.��
Qf�e��U�@�-,z�v����n�m��W�O@���0
�X��Akn���e0���9#��kň�V78���XLpCǒ"Y�<�5[�ޝN�S�0�8=������"�IMą�յ�Jxq.w�� ����)$c-lS/�n�5ƈ�s�1Dt��$ל�J�*p�G2�Y)�$I�Id�B�|�.?�Ʉ�8	�z>cD��¹�-�:#����Ν�EÐ\�4�L]kPH�fK���YB$Ohg�v)����ƕbnB��c���e��j�A{�]Q��=�,��8i��(S,��˦�TPX4�&� ��&$Qpz���b�#~�N���Tr����Ix�WP��H���Rh��1AYk�=��ja���AL)XQ�H�.�+��HR,���,-R����V�`W=�X�����X������K���O%_c���= ���-iIK��S� �����n���������JN��F�Po�
QN��S;jC�Gp��~�ߘc%Y�#�+?��}�r����G�߻���;�u����*��������)#�7�y/�������N7�5w4��I*j��z�6ヱ�����6�~���#Q�l���v���c�����Տ�l���Яg��J�L]/����l���0�Zz�F���J�\�^�|f:���nݳ;b�f����F��[��L���ȍ��ɹ��=l2��S�	����,om����m�^H	GVD5��<����qm,����;��*,0x����'����������A��,��뷞ٚ��א	jgL�K�9��x���J5���z��1��C�5����d��JÒ��f2�㋈�s|�� ��u��.�TP�/|��#h ;�x�w��5Ķw3��)�Bz���oߘ���_��rj��g]�<�=@~}XZ�8$��a?��|�w���3�@�Y/� ���m  y��J�Py� v[��t���w�� ��B�'eAή����}�έ��۽ۊ�X�����ϻu.��ۼ���?���3��1�>�;b��u��4�����0����{o��l5&;�`�3N����C�uV��P\���y��� Z����Ǯ�#� �:z�*�&��`�`]T����P 6I��voy�ț7�o6}Z�����������}��s�g7�m(6��lm�eâ,��`D>���Tx�>/Rf٦[�o� ��A�K� �`����秊ۼ����SAɊ�һ���r�?t��$�8C�u�a�/��_�V�I�Pc�&�vZ~�����p��C��Jƙ�do��WEy 6g����2,չ�xC-�ݤ_��:������<I"go�_�M���=�����4�B��r,Z�2%O�O��'n޼l�Ͻ*%��o�?#�Z��s�Yo������ ��-y_���}��z���l轆^߭��k��������� �x��+pYq�e�Y��fP�g2���
�C�s�ZZ�M �ԋOF��gI�`�T �ط�=U�jp#��;/|��Fr��#�ۛD�I ��fp�;,,Sy��`�/��[��z�iK������3k�v���y޵i7|��V�V1�=�A�n��n#�ʣ�!v��_�yX�}�����+�h3�����7�&�G����+�a���y��x�,�MVTr�3���_��,�����qE���'^`��ZF^F���SN ��O���_T)��̱6s�ŃWBu������*��g�F�m��[4������.i���$��?S-v��}��b�����Vi�Ƥ8�f3F�PN�FC�s�\v��_�?�_�=nd��JIs)�v�4TCJ�o% �<P?�F��c��fT5�H�0K5�v�]�0�Q솜*oTի������u��ShS�~&�CW��T발c�!��jt]�L/&\��yJ�<W�%�<7x� �#O[E�F�Y�X�E9�L�k�1y�����v��W�`���)U��$��Z��k�����"�4F����oe��Z�w�j��|Wϵ�Ǧ���2l��޼v�F�(�o�#��Hٻ�Aibچ��N�A7�"��~U6K�ޗ����IU�@�tq1�^���3��f�3���X��(Q���\JM�4�b+G��K������գۜ8>��U)|7k�nρɵHv�aK���|��?Z��]��g	kx�9>�az�6��)��?{��vZ m����.�c���{���5�5�Z"��֚گ_��*d٧��*�xN>ʼL��5-���V��Q+�e�GH���B�Qj�G֮�ߦ
'�X�Zb����3����RbGG�4�=ޠI8紭�id���r:�h��;�o�6���3Ie�*��SL��$����Z@��Ї]��a��zae7yN�)��V�]jj���hq3	t1)��8k��NrT�g�:6��
��uy��0|��҂).g��J±6��4��S�"hK�b1��G��SLG3u�:�5oc�0um5�c-iĞ�0�=��#�"���wǔ(qN�l�a5_�T��
�C1���<]��{�}����!�O'X�a|f�/�>��*�	X>�ذ�����v���받��w7R`>9���m�0�Qʱ�1Bp!��ܜd��浖H�R��j���8����m��6`C��,�Q�f��,��P��Z��Y8S���`!�����M���C2B��z�a(5�4sx��T�$CI�-�ƈ�̆�iX�{6�0��A�]���6��.$>���(���ƛ�T���n�3`.*P�鞇�O1�%��G��Ki�j֔d:�O��Ĕ��i�|��8�_>C7tj�͖I������s8M��vj4�^�Y`/���P�i�:M��R�0,��b��q]~ͽ�(�ZStF0�&tn����K��47�*jn�q,�d1ݿy��u�ށn�<w�pWtGGw���!�l"'��i�&�zV0]i�����I��n}a�a�6��ȝ�!�9fL]Ƞ��,���)��	�{�"�łjQm{����Z4�-��+��+O�L��6�c���N�(�?[/ſ��P�S1��m�mH�{Q"��
�F�)15f�hw-�a�oβ��&LZ��c)Lf#���)u�U-�X^���G-w�h��F!T�QSmS-��*t1��ړ��r��sO��Ϯ
�����T����Qv�\��2ّ�"�37��x��&Ш��X4�&ud2sz��=L*�x�1asF���3�@�/���P�=���889�S�^�!8!9J�s��YF=̅��}��Z�M�i�HM�W�E�qU�lG��~�F��m�������{8S�Z%���s+�~�R���i132�="I�p�n�F�^��4|C�ҷa�����.u����L�Zp*�:nx�$���=�=e���5����L�m��#-��C��D5U~�L�����GԌ�-_ᗉ�:A ���їȟ������w���4�̸nkԣT:�2k�R��:����mO�e�CF=&�:��Ce�R��OS���z��8�f����a)E>�5dbq��	e=ڌIO�ms6��|����=�����H�B�Mw��5P��˥F�|�Q��^���Q�Z~ۀh��j�5-B3�8
7Z\ITV[T6j�T�:��Q1�|��A�GQ�N��j�2M�!v$�+�1�|�D͂�x���6J�x3U�	��t��J�v$7_5'�u�h��î�vLy#a)�ĔQm�tظE���l��.�PB9�;#G�ۆ����s�ч��;{�eϡK35}���TE�L�YնG6,{�*V�3��o�//L����rl�=(��b�j��(�I�
d����v��yC2叴�T-_�3�$F:�{�2�2�U1��B�IU�$x�SN�RL�=%�ڷ��e��uQK_�b�M���O�9�5���-�jfw��*���R�Nߍ����i[����rJ����-aOD�/W��S�p��WÚ$l�*�m���$̕���EN���9�5UaL��5�� �M��$�Y����ؓ����6'Խa�S�Rf�B�T)��֞��0x����oy<�-f�j���Ǒ�ٖ���TZܬ�VeX�,��i�:sk���W������>A*ۓ�ĥ-U|e�Sa֦��FM��h��m��M�0@���7�������s�dXd�\D�T��kV6�ׯ݂��jQ���G�R�)�!��t��PqOb�L��x��(����)*�Q$1�:�G�YNF�<���ƀ���y'��F�ط91��\�Uo�r|�=�a#^K��T�U�g���� �Bhg�<5r�8(�Z�v��K5�9���(zc5R�]�3v�mL`HqԵ�A��Te���{��z��5tdRNv�=h��g�"?��<5t/>��CU��ZO�C<%mU|SL�!H%�|�%8�����]��qs�U�nؖ������3B_�r*mmUL;���e����~��hh8u��'0���`���x([�4n�R�R[Z�PsJ&�$C�ͺz4�),��á��lqBx+�j65t�>�w�y��m�Uu�D\s�����)�q-���bQ殔�3�\�.��K6�JvJ�B��(E���6	��g��K����Z�U裾Tut�\}!���?V���ҹ&ʩ�@���! $������1���<����֎[��(��}��!=�6vf^���Z�vnx���7�c �o���Q�� �Q 1X�De�PU�	��M�Ձ��aD.`�֑'5���O]h1>N.��s�di$D��ei��7�.NV�l���ՙx�(�ΛJ��i���� �<�?9�,�玶�� �Z; �K�(_����<�䢥Q� �K�U9��s��Lr͢ЉFU�Ϋ2�Ki��[�C�'�c�Š��QH��0�9�&�� ��^���Y��M�p���y-&�,bt�!|MV�!;��g'��G��Z���m_��\nÏ �*�Hi�0]oc4����k���F:��F=�)�f�(�W�%�_ �|����-�s�)��O����+*���������E;��C��J�?ش>�7AD@���A���q��D�Ge>��	�E�g��&D�g�l� �]���y�o[qB>�}B�"R�G��@����k��-�w����ѻ�p�](��w�� �����x�;���z�o'�y�໺���|�K��c������%7B���� n��;z}��O����X/?��?��}d���=< ���B���ۿ���]��������g+�g�������{ p���l�V#@�"��v!|��^3��R+߹T�N���=V�B�B�����&ߛ@�c�>xߦ�h���k�� �w0U�������=$o�����O�R������8��'Ǟ+'޷e-D%�%��)�; �!!�����k��i���
�	��W����!��C�!�>�o�P~;D����I�w�?���C�7����������>��	����W?��C����8�e�.�9���e�>J{�'e���'�P�QMH�=m�m9���RS��x"�<����I�E�2�֥ϡ��@����"|rB�Dʯqi�0~{�o��ds޶����i#{=���F�vK�as����:��F�K|p
��6UhX��20�どO��b�"f^��OMs�C���J��1E�2CD�6G���g=f�(�a_��D��bώ<h׾ �*��J�^I�-��.�D�"۰�y�v,�6�ꥰu�cT*�}*QQ�J\g� e���s��q^�&���ũ	�V`|��)|=��i-�a��\�6�Cn[��� C���Cy� i���	sx�m��&ۙ6zڎҐv�>u�t�� ���@b�% �(`��@�p*��k��cLD����l��T���v�b�g�^c��]�؇Fd���s
��v.�4[�"Y�.���4��=��P8���V�]����H���ǉ��D��1�4@��h��쎡w����fy/������������i�POj����,�]��6�7����2��������9TFER�f���?��판�`��0
$l�y�C�
�LУ�y��B��/l��@#��d3�*�}Ԓ5}�$��V�A +����d�*�n��������	޵(0S��$��^ d7p�@0
��#j��NZ�e|2p]��ԫiW��M�Z�Qθ�p-��@wrp��!7g�s�y8�y{5	n���j��iUj�y�,]�}pu-
��J��!�ށ���UE�������Z���`a[P�I�I`�|�ݞ�E�;)gS͙Ҟy'�\#��P©�Em5Z�?���q����!#D����.�TSʘ�of�k	�qd"�FL��p����:l��ۈ�*2���XҒ���%-iIKZҒ���%-iIK��Ղ1�֪��˅�SHDi�@��6u�+G�H@
�N$�G����T��V�J�Zta���^�M�iL+�X]�I�q�C�~Yx$]1���쒄Ҝ��&g\�T��s��Ĵ����dc�VLV1�j�T&aKP#�R��Sj+�QU��1C3nB!���&�2��J�����Q�h�,<���ҙ�䖹+r��p�A��r�}�LHF��%�<g-��*⃬rY��H���X���Z�;���K�G�"�`�$^x�b��ʀP0H�ZI�]D6�\9A�'��ڻ`��e��W$�T�Ĺ�(�E)*�	p0X��J�1ƽ��H�g_kŤ+.4�
a,p�J(Ŷ~�.?��`�5m��TěF�+b������ĝ�E\ 3�,�tL*���,LL���[taa,xν���PX�$�J�NAn:�H�t�&2U]T`%I�J�µJ���)�Ţ8�H�AY��w���Z�N�X�,b2hM$�K�a�йXA'�ˠ�$'�X)�2�H4�Q��R"ᄂ&Vk�H�E%�dTj{��V;��e�A�N
�@�
��1Y��dL�k�t�ELf�X<f<H��T�ae�4.oZ*Fk�&.YD(N*����L,*� ��6U:OG21,�I���*S�L�*J���K� ���t*+�$_�����*	��H�*R�,Q�mP�T�L/pP�I`���-)(�V�G���lA�V�� }L�K��9~Ze(E�HA����1�B"�ZFQ�����phg2Lb�/+����]��A��$��x�,B�`RkI
�T2�X<��4�@7P��Q	��"���-p�fK�p��-M�˸��X�#�E�kBN;Y��CL�[aech�TP���p�]Atb$W}Ђ���*�1��~A��2�`%Aқ
ĕ��PF=� ��5� �5t�-�b�r�ꝅ���J.[(���	�:l�mz
�C#a�#�T-vā�^��R����뵘�p7(�
W��kMpaAD�p��)`0�׊�^>����B�V:b�.���̴�"�ҧ�cA��E*]x^����Dv�M�d#��t["�˽2�W�ʚ&�e������b���[�,P���Z��	=7(a�R� �t��+�ŘY��Pp�N�P2�+p7h'g��x�U��N*Sw�
ҹV�C��	��AB��A��X?� Y�K�ZT��d┲&*�P߮���i2�A��P ˒x:�Tw�
VK˯)E��p�h-�U�bQtD�Ck� ���x�Z�p�_V֠gA�A� �J��Xy%!�h�1�ʽ��Kn�s��aƸ|?��q�j-$%(Е �"�j%��z�X�b$�n 4V��Y~�#�-���q`F L����i��nԒ�K$������%����S� �b������\���^�Nԙ�N���"�j����	-�
����q^��!�j��o�j}�?$�Y��r�y07�>� u�|���L���.��i��i���g���yu�qdY��W��?$m�#�;
l4V�1�^�h=����C�ޞ����\���a�����İ��Kj�2Dˎ���8�D.���1.�KFHh,��D��DJh䒲d�9.9�FjJD�X,c�0j�c�Kƪ��������������[߯��u�=��ù��{�>�χQ���|�o_{薷ޝ���o�{;����|1�._~�G��y^}�S_'�?�}ϓ���l��������<� uwU��p����~�����
���j���=��ɏ����}�����f���dn��՜��A}]E��~ۛ�ĳ�'�9~Wʃ/��Ǜ�k�v����k�<�ˏ_q�22z{��E{��W��x�̟�>6��گ �﯂����j����z�,�l-�w�/�)zi���_�?1I�y��"�]��\���%��	��`���pד \6�e�@�=|пeGv�Cƿ ����q��c+���7/=#��D�R��h0����_��O���{�o��~n��1�X�����@�o� ���6lW����/ ���B��=��#s I�z^́�G�4��Xi}�!����������٤�w�Ĝ�	�_������4�m�j_y�v����Z֧��ƿ?��[HY_0|��p������k�{An���0�m�o-	K�72 `���c��;P�?�:fX��z������E����@��Z�8�g����_.�򬓺��z��;p��7�;q��=��E�7��f ���r��-��fpGች 5����}[K�.���f��³�w/˿<�$]���+�Q'�p<���K(���n9�7?0�Z��ͺ���A�轫�	c�����n�x~�l �o�����64m�f�釋��xA�t�c�GȄ،���/�=L���ȅs��9����޼�x���_�}v��!���ӇPs޺�ݜ�[%�q?���![�P��C`?�PxL�����
�7��p����D�r۱#��DO�}~��/��Q��Y����6�e��E�	E?S�8F ?��K�7��~.���:�M����o���jp�������_�k�)�6`z�������5B�����V�~�-���'�6x/J�Kx���&�K���̔?X|��k#O�4�pt���l�d�Vn{r�����>�9y{��s�7ɿ�t'���|$<���Ղ���g���̒�y�v�S��<��Hb�H8/�#N�/ [w�~��ɏ}�	ӯ_y�����r���O���_27������;=ss���J3 ��k^v�j��O�a��gv��A�}?�řg�_<��=?�^��?��������ym�aYG�O|p���ɭ�ҟ�?p�4˻�!�]i��̑z6Ʒ:G��Q������-�5	[������#q��k��VN�H3g-�2j#�nO�n�kU����~͘,��&�҆6#y�%9��07K�2���
A�\���V�Z�Dbi��j{:�UQX�YsG	�ɼ��n�`�7-s��1����D��Z���	�f���q�\r�K�TF�E#C򘜶x���=;$ǵ��\�Ś��,{b�SQ>�\��G��u��OP��*�<�:>'�,����M�ǵ���VLf�`��!�j$�}�Mk5t+T�B��,C�Ո�OȒ�Y(м17W_H��7+��*�7ބm<=��Z�Ȟ�%�	��\<�	x6~Й�*I�&� _��l�9H���i�O������� d���Dn(�-�؂鼉.4�?4��l�R�K�����v�p����T-��N{�%T���YL�C,�p����Z̴�W�3m��N�͞i:����c�ҦF��Q���/]�!�լ�liK�4g���o#lww��$Tu���fmm�ac�t�Օ�Ϝ��
P��MB�Z���>�Co��w)�)���Yt��i\�4!@�o�D0�J�$Q=a3��[� v�ʈLv�l���U2�ʉ%�����S�UF����z�f�W#�d6�7�I�.^�"�oW�u��X�k|X�>W�KB¢fL(�T���2P*��GSPYҰ�e7�4�
aR#�pD)�����YM��;���~^9������QrE�u�U���Ŏش����� ?N��m��ih��R�F��,@��*#4�ƶLV�$��r�sX:����ŕ�Y/��V��a˼�J�D����k��(�}�i<wRB򚭛��k��E֭E����1T�V5gs�Yޓ�ޝ����)��*�o�������m�!F�<�z�ҙ��h�/Oѐ
Z�3U��6ӂ5]�⫧sf9U�<>!og�Z|Y��Hv�ڠ��_�)]m�.���%ޱ��/��
9V5�% e�fKss���*{-ن�uZ�E�]n�׋�Jaq�`)�%jQ�g1�B�H�I�\�>-&���E8���<��.�@&�VU8(=�U,Fg��&�&���2y�|�6�dT]��_rZE_O[Nd�LK6AY��VSRdCZ��N�C�(l,��d(��eIW��AO�}L�LGEQv��Y=��لxEry�<��ly�}녰��9�f��o[ki�-��=t4)���$�i+��#PT��M,6�G�3G���!�R1�fs=�U#��r�x!O�̇fu�0M�uk?�Ғ�K��<@+5n��f�Y��/�G�Y7�=��a�#s&M�2���U}bu���m@q�j��B�f'���<}զX�jq�z�ߌ�hR�p.�R�Q��n!�����qc�|��0���i{K�h��˥a�J��;d�+��)�ѷO�DL��0D@nL��'�)<��M���n��rN�,7
2'�����}iҜˏJW��ڈ6,�ʓ��P�؂zc�F�U�3�Z
G��"W�W����m��	�a��,�ߵloi�=%`TY�-m-K�b��j._�a̕1��F���(�4s�j�=+�O�J)S=�A 
�� Ifo�[�S����͢�!7vGe��۶��4;<���f����<$�f�F1�/�m�ۼFud�t�ub�a@1p��҅�5¶���7��-�a%\���!�R���Ɨ���X�B��_)��G�Ŝ���$vj�obpH�;l_�v��Q1�(-�K(�X�Y��y��(�2[�I�>��21˘��,c |��O+O�Ȉk�.N��2�5H�l���P�Q��\<�+b����̦m��|�j�z]�����l<)�uq7Ƈ�4�U!��R�~)���j�l��{��5�$`��)[��1ǖ�IX�@b�9M�z�L���y�-S���l���ѥ�cVfd����Ar�Fބ9�"�6�5�A��E�Ғ=�����%��T-�}��ta.sΜ�)]��Rxn�j#� ���#X�wN��,���d��nW��R�B_������֝�Dly����i
���Z��P��/N��U�ͻ��qg[6��M��i��ȶ�j�lu�/\�hKV#@�� �;Z?�$P�rG�Y)�KCbZNn\7N#�`�>=�\(�}z��`���2���@�67�*�9)tm�;��Jb�H���|�p;�,'�*���M���33�Z�ؐ��XY.̩�H�k���z��1E���|��Z�b9��˸�9M�T�m��9aP՝�ѠF�9�91���i�+ED�'4(�6�/j�W�"V9�k��N��.Wh���@����f
!�/S�ܬbԜf��!^O8[꘲ǒD�uT�HKL��)�j�Q+�33��x�gZ��K0�����(y�56&��%x����ʨ=j��e��7���yC���U��eY�'/�H+m}Aۈ�J�� 	x}~�ڔ��\≒	M��4V,�H`�Љ�m��jS�`�*��F6���W7W�锶���B��˼ˁ�4,�3��3�`�\tE��l��a9^�Lg�`�"XOFh/(����Q]
�:צ v�2�M6z�����f�V�P�c#�1�y�Ɯ�r�ʅ�0m�GO��ɳ��Z1���%Pl��ba\����Y�0o:ƍ�ڧ#�(�fJݳ����!z1z�6�(�ec�%��,-ހ��-	=�<hT<o�^9Q�z�v��o{8���z���@B/�lO�� � �ʈ�!� ��v1+�6��V���o��%l争2]?��	V��X� ,0:"\����U$��H���Ve�ăALYO��\ Xm��`o��bB�1 ��Ukë$Z1�f+�{�mk[?
�9\7�G>�k̤kIh��xB�����7*�L�7Ek#�m�<������^(H��b��& �B�2�����%
��3���{�Q!�:�����ʳ��؞��ڸ7fԥ�ʨ�94<+�8<��`Aa�6�_�C�:��3��)�o3�����}����
v7��e���?0[@Ԕ�ss���"4��O'��ݵ��-�t�JYMICl�徥�f*�����j��F/ӓ�=b6j�g�\��Y/����{,M��js����� ���K�1t�\�����ܻͮ.���B0��G��\���2IA�_U�J^�#e����G�*�ț��Yda��yG�_J��)��W������Ii���D�� ��+[ �{iHn���C��P�k�C������u��{>r�u){�!���{���ٽ4�������*�׼�։z��.��z�`_S�+{c�?�������8/�})��?4Vh���8���1���W"��2Bq�Ciүĕ�/-���k�C�����_���8^�OH?�{�!�^(f��x�b���d�6Ȑw�PdZå�B�B^��쟺T������.D��I��w�?�yA��}҆|�4�s`���s�9g ����P�گӘ ����K�o��n�W�� q�)A&y1����>�䯃�T>�fz�����OG�� �$&Hz�� ǃl� [������q.���w�;�_��o�����R�d\�������1^^/.����P�� o��i��v���+�����W컼�]]���?�gpޖ��.�F���[��Be���,K�rqIÖRQ�ao`=�/ �������Q_��(���ak�b��7Bm��J6��B�H�DHswD���IV}nL�<DPKY�HW��S�����hMO�r̜��
5�K\3�3M�|�_H��|^O6a^IZW�S���~� �zK������ �yR�E�G�+6�(s���9a�,���/�*2s�ZxY�s��S�Q2sU��LV�p��Ŗ��G`4KX����A6E<�ְ�3W�_���mh1�Af ���L�hO^�����l���#v�OO=0`9� -�zhq
�j� v���.�@�Re�R�2�k�#��2Q$[�k�3�wU[�kYJ:��� �*�(H`���n����VL3��-{ob��Z)f�U�?r
�g.�!6G�a��$� �h����V�@�Y�[@�+�A�A���A��z��l�E up-��<&��'�	�{^	���fX��`HIJ��h��桥AvM�z�V�D�aN���GY`�)�W����z
�)�e}dh�j��JP2�ȑZ�kV�bSr,� ��y�4�* ��ܰ�b�/�?v�� \�tl���='���|�ȶ���e]_����nB2T������Oyg]���� PMy\`��GQ��iXT�mS�l�g��++��4d?�
��\���H��(&^�'D���#����$g=��R����y�7�1ܾ�շ��ڤ��dl�'V*��~��+E���"R�"h
jɒ��>�f$�Kge���UU�����ʅeWH�싅�v�R�lQ�f��V�JWY	j^|T�j� 8�p�� 8�p��ׂ`��.��8O\<*��m�Ą�̢�C�ٴ�>?-��Ai׉��+�Z�Q�ҙJ�*[��K;q�@�dU#1n�T��U��x%uթh	D�{VD�v�`g�p�M,*[��TS�dIt]��pb���1 P	Іh�R�H-��&�D��䬳�l��w�t��ԁ�:J��p��#C��f;�bÔ*�%����S�eg@���Ī�F�W��~�C�Y���ם���;�Í�X`��{��t��@� �VT��;��q׍%r�.�t�E�~f��-����A������F��c�#�~�Z�^�ò��3�NӢ�Qv�IS��uV�:1���N���úT'$�v,NRF�� !�Պ�����N��8�S`R�]d�u8f�t��*9� �2�\!���L�g%�LM�[��p�Te��7��c����	�ʪ�`8A*XHܽ'���F�J�$ę�4A�&�H�0�3|n�H[t��XG�䬍�(�!�!�ec4y�ۧ��H�j/t�Wj�0��DnG��h�8O���ٓD�m@m�� 1[��ǡW��az�a97��;ܹs�I��ό���� @Q�x�pI n���ӲDg)b)�M��i�lx����e�É��v����q� CoǢH�X�i9�-b.^��#�^���}
]T�eL����*1z�QҮ;�!�*��;= �+;Z�.|4�O,Vq��+�"o�t�@�F��en��G�Mr�JԔ�~�3#��@��..���E��z}q���H�r��袙l�9���J����@v�+��d��v'�h\+�U���],�Z�l�4#1�.q����_�� pMR���9C՝])�(�E�ܩ�=]�a�qw��R[]8a�����>���x!cላ���8���]u�u��:�40�D׽h;�{���f#aދ`�+U�B��Rh�Z]v�"EU[��&��U����Ō�%�N�a�HM$�-ѴN�Z��ѨE:�)Jx�i>Eݹ�tR/P��/k/xϘZ����;�H=�0	��֭�S!�2�ST����[��3%ὧ��|�W|"{B>�?)�LD�*�_�[fZl�{���|`GU��O-2�v��Q1_ҸH�1�2.Xg�}�E*�A����������Eq��D��j1�4f��q"^y�ϋ��D���+���'R�ᾢ�Z�J���G�R'�f�ޒV�cѽ3�>:�A$�4��g���ފ�~�{�U��H4e�	Tjj�Q�Y4A;A�:V �"��\���q;~���E'=ug'Α���O�k!�ue��YyI��t�yb�#Մ�,� S��SD�2Z}�D�"�eb�T-�Č��V7"c���/�����Nj��"~F��D���
�z���W�=#��� ������W��O����3*^� �����1�������_�����k[�RV�������m���� K�x�R丳�b��F�3����߉y4������Q�)W��	+�F���Wd��'�]�Y��k/��}%�o�M����7�TR�~7�#���c5�\{����z�^�{��Ꮻμ�sa��1�E:��_��sz����z,�@׃�_>��������舓�c�6Oq27{n�<7~��U�t�9�y����ٟ���'��Zۧ����̢��:��y�{l̓��>�C��k�?�B==���QBK�24z�n�x>�7�}u4���K%o��RI)����
�⃉~���3o����L����#�(�?�v`5�
�
1p�<��r��z��ͩ�|��}-Q�G؅>������[� �;'���VA������(8���'��2 ����|W��{en�y�@~���7�����>N�����n�25�|h�x�������
��v�VpCY��g��ʮ���.x|䀀:�%�/��_L�# M _	�ȯD@}ԉ�u�~wt� ��I�p�'��?���į��������z�=�U:�Γ��y�����x�j;�O���/���� �{Ay*�L����$ {�����N���5�j� �ڴ�#�Uc3��9��hq4�F�Z�:�6Ҏ��~�
�������*���CP]������ͺ���u�J~؝@��G���� ����S���{�����P<� *���=���ěJ�=��r�,��Լ����>y��!�ô�?��T>�x��O�[�;a�ɇ/y���p�	>������Q�_�~i���3pų�Qg��������d�'�����}����Q����3�������4�l� 7YW�ջ��>��M�k�_���y������������3��?�R4	BV� �"��	���7Wؽ ��Q0��=i������G��Do���n���>������Ϗ��ɟ�'���gA��;~~{O!�v'4�_�Y7��c}���#`��P�Ӏ�����-��k�FE@~�\n�c�D�g^Z~�
b9R��|
�-�y��/�����Cg���s�����$�(���k��>��}��3#/�@Lw��itTY�_�Q�����'�3|�_���J��	�'���� �����8��y�'����#�G�}�F���E��ር�=���b���x�j|o��k�[}���>5e�f�TxU�68��n�tɰ�[�p����>�S�S��r�-��C/��.�����?�P���i�ғ)zO����n����v�v1a�>���VcƗ`a�!(��@&�ÒBk57VM��-�,)q�"h���L��bM܃T�����ⅹa;�bW�eŗ���YP�&��WX14��Mc�q��P>%#)Kk�푤��Ҽ�ЗF���,I���5��ea2-W	a� C��K+�f�˓0o�0�\,´��r7)�Xc�3I�����ٓA�G&�\<�;O�n���ȁC��(��lH��q�ӄ��(//j�A��-Ex*�$��[�l�E���m�IiM�O=H�mt��
s�A�K5/V�y�U_A0X�ۇ��lSSC�U9N��
�̂��g<�P���p��
:��Qv�CYP��x��)�R�[��O��r���˒���վ�)�O��(���r.9m�$�ϻ�ը�`3+��@.�-��;b��˅k�:�"�(R�n,h�֊�rUp>�00��0��X?<���4�HO�&,'�A�/n��'��)�sY�����6���a�9:�m�A���y���	�thI䍢JK��f�<Wc7`�Pd7|�Ю
�*�),�� .��*�x�z�`�_^HW���iX�0Q���)[���Q��U�Vʎ!�B�,]��c�G��kQ\�OB9�~qBk�l��f7���yy{�q���}����Y~����E�*�G��rf�]��%��	�t��'q�
��A��f�:Q:�9��$'��#�Q�a��<�V1��M�B��y�"rsA��h3���d�G9:���c��8�aQ�U`���p�US�L�����c�9y��]���1RN��D�wu�������%O�zK�k��u���x�s�U0�EU#'2�y�RdI�0+��&�m�a���x}|=�;d��Y�3���L�.ƽ��6?G���h�j�I���6hMh��ض	xQ́�%��C�WGD����X]�J�<����T���A�u��O6K�K�V�e��[b����#ק�	}���i8��h�����3�5�v����p!=�B��d��.I~N뗱����0�"������j��vv�JQ�ogl�}Dμt:}�2�\9�3V(-���#|j�Zn�Ψ`aT�Ay�&Sηٔ�,��C����L=�ALOp��k��<ik]\#r�=J^Z�Z��+@sb:�\�<Dw)�X��x,y�%���������k*s�;�;gH،(�EħH���j��\Z�Q�c8'Қ��-\�M�s;����T�i�e�*��ba��P=?&�+��`%1�e�LQ `���bD�t&��a`�\h.K9�4ԧO�W:͆d�_9+�*\��Y���I���P�f��`]�������RM9C�c
Y���!"l]N��ޒF�����.<F������Q�`��^�.a�U��RICJ�&If݌	�$RO��`9��Ŋ`�ݏd�7I$����L�"�����OD�[����$������g�yrj#��s5��`۲�hC�G�c�Hw�o9���t�2K�?N������X��9>+��LMG�2
$ >=���SD>���[H)1��6��[�ͱj�'�ș��}G^��[S(��#㛣��bj�J������nɀ��׫���tD�����Ā����D�MҮie�V쑖\�$�.0dK��z�`���U̜�E]0op�kr�>����Eg��q��z�Z�G�����1Ma�REl=���4g�5fڽʖ�c��O��co��\����Vo����������'�sQ���I��9����V^��fm����3���!�����36�����cQ��n����
	��9L�	{���6�)Ő�Քk�k�n�l�t�D�6[�؃�óv���Vm/�|$OY�4C	�O]v�U]�Jfbr3avR���R��;1+_�td�a�5x��'�;	/yK�|�e�a�!ꕹ0~�<�ӄ��ش���������� �}��-M� ��ڇ
�N-�Q6���=@^a�����������B���R�2����G�M|H�nWF<���WY�E��k�o�H�<�i�k��A|��u)�m0~��%���������rE����]������'�D�R$kc��+����wa����®���������,����\GByd]�
�2=1�U���س�.na8x�,�#�aS�,��dZ�5Yc*�����=-�`&��(U|�٨�����n,�x�����:����~H؟#�=�����]�_��?��0��$���h�:���ټ��3�	��f&u�C��%��#4�%ݍkb�Q�VQ^�=I�dvt]�d����<^<�u�[^�cq����.zK7��%�U����t�o���l��Li�H4�Ŧh>�+0�G��#����r�8	���^q-��[.);K7�(�m���qmrPX��?,�����@��Ma}�CHA����I$�e���
�=[���؆QV �ג��AQ���0��'��,]@�5[^1d�q((�v}�H�e"�MX(s���s�!�%�Ж�	L�B&[@�n��LJ���Ȗܛ�gl��%��w	�E��bgG1o�F+Sm�d(��r���z�+y)���v.���Y]�Q+N�K��,Z}�{=�����!�Ţ�\����a��\N�YB|�˯�bR��$Knq
wT1�@�
��D�ff/>����tz�F�(i-�v�Yŋ���W��,Cz2u=a�����)���ɛn�y{���\�pVl�E���Uv�ª1�T$&��d��W{����&t���� 7�
	/�KW�L ����D����^uR=s�)�{"Kӥ���ͦ'ú�6@͞;�ܼ��$�"�)����LVI�ւO��ϫ�.�ic�� �@{HL#��\|H֡��� ��i�6�� �7$ [i?���<�dw��ij<80�T,n
r�p��a}��%=��
��ϳ}��vl����u��fc���
,�_���F ����:�x[
�K{�ȡ�v=��R���"=AX�]���Х�$�i>��K
W(�/��k��w���-A�*P�m���.	妺�t���vb���!*��D����i\��	����S���ƶim�H�{j�O6��d������3Y핒�`-�|���my��Xir$X���n�/��|�r-�gz���m�2p�%��.^������s�xu�%�h���?~���u��~/�3���_��)�?��~����7��8Ⱦ ?�?�SA�9��m�f���IY�SK�Oi�+K���-A��^>��>����~
�k�c�Ā=��@���ݫ��>��˿�{�x�Z��ɦ�}/����_,B[�ثZjC��`o������_�&������܋�R��w.Lm�2��@ȇ�~_?�+㬇p����|�]QB(v�e��BH������_�g�ƽ?�Y������=��+ t�����(�ל�")��b낼쟻�/�:_!_ ���c���Cku��@��@H��L�7^�:_��Cq�{����Z�=%C�'�X���s&���9z~P�);ȯ�|)���^8zE�{��~-�sA&Y$7��uN���}�?I�9HG���$�п���<Hȡ��B��O��
� Cs�7A~vh��Y$�R��C�c+=�_]��]���}AN��+����1^�ބ�^>�����9d����g;����^���W���Um���c}��Lm�o��Ȩ&G5}��l�4�G�e��RR|��� �x�����5�V�μ�'�D37�+�Х��X�ぇ3��o3��᱋���(h&�Eu'�cbD�����r]���$�)�
sj��ܔ|�f*�	�?E�`Z��~R�>�`C)��M��7\/*6U�'؄��N��D�+5��&X`�Y�S`5��ަў��&2a֨�� :d�	oYUӖ>�w�A���P��mI�$Ղ����c7[���,ll�'9���,��:�,�O$o���Mֹq�����Q������ ���r5c�F��oҷm��$��A���9&�CA�X-`&P��4���A���#&�}:�S>*�o�� M�}˼!�}Iɉ7�䠦m�1^`�J�Vf�`������� ߿�&�	�����0*
�ƦQ�
�v�~��� $�X��f�8�D- r�Ĕ�A&�_�C�3�@�-'J�����%0+,�p�@!�]�� ��=)�`�	zO
>C4��#I	Mx.dg��D�m:W�
kf6���`�i:�:h�K�V�n�Ր��� �S@I����`.�L�v )�dU� jvU��_Yˠ�9҆�@7ALI��K�0WQ�X ��@��(� � :\�O��P�g�Qn��ʍTh��O��.�u������D�LۢeFHP�'mĶk�_}X�iD��%�_W����vM>M�	���ֆ��5SI����}�?O����U�a��,�/m���܌M�����[a�����%�v���<+>���t��(ȼ��\������@�Ao����d��0F׶6IR,	���6�2gi�:lڀ[gE�BW� 8�p�� 8�p��3��ý�"�V'�H�XD�*'�� z���%؋Tq�<�]���p��6{' K-�����TMFw�6¨d���*�����Ѿlę�;��SN���h+:U�c�̈��Sto����{TP5�P!��h:M�1H��(����M'�;'&��-�0�*0����EN�V92�T����R��A|��|�d�W]�TQ��qb��ވ &�N���Z�Nx�@��#��~#A�4TO�"O��}�e�@!f�w/m�H��z�l��������⯚�e�5��ї5:}UU�Ӕ:#�0�u���M��L� 㐵eR�E��ΝT�[�<��K���L��6;�H�Q}e���a�N����;�AkHU�t�XU���d�[-"{�h�YK�&����Nd�	���r8�k BR`�֗U�`�\b/"�,��ى ��>�#�i�F��ڑ�uH��Z�F�(���;J��S������	a�h�W!`��2�EK����s�p�v��!̙F�
�*���(���а���6�!� ��R�?PDE��N��o!��J�;S�0�!���>�$&aR�i�����^�8u�[t� �����W���2�Ү'�%D���;u�1q�B�Ȍ��8+=���u/�˸3�D�:��h����Zu�;UE8[rz�r�,������..���P�(��.��v�h�$\|�̭�:;����	�Y�# �@g���T�@~�(1<�BI�03�T��)?��C���G鍍ق*�&(Rwx늈33t������B���%���Eu��:V������4���K)|��<�B�kq��'e�6oF\�E�?���UE���^5��$��c���W�MS륍�hj�j�)!Ɲ��8PL�L/§�"��l'�,^�$�*�0:�U�g'��x.�
?\G�����Wl+�D�j�p��!5Yv$�8�h� ��G_���8Z�:uQ�xX��U�O��f��Z�o�Z
� � [�����|mBBa:�g�w V�ОJ<�䷦ř�gNӨܳق"]>]g��w��;ħ����3eȸF�ଈq�2�P�����8&���׎���}�q����_Q��!_~�$��ҋ�5���"���l�qI��ZI���["��[�O�Ԇ�|�\��K��\��:E�#:�8���ꭍs3:�cU0�s�-��樢�o�p,���Zd��!g	"Q�j,��`q��Z �թ�L�R����0gѤ�6N+0�Z�����|nv�DoY�Ot�br0{�|�W@�vL^I  wND3�%+�8p�I��J.��p�wF�^O�<+���N�O�꤉g��+bP�]T_���o!���j\mv����+�p��>�Н��������9�on�2f���N���k>~�{C�B�+w�������)ʇy����'�Q/oqN�G%���>�˳�P!���A�Vے>� Ɛ�1z{�-����M}�WҘ������שׂ��5�Z�������g Ҕ������񚜎�䘄��#/�����<<�|#Ҝ����SZ��K'夷|�ӻ�/x��S�(pm�������q"��:��\h|+�<�_�J25s����%�/?���>��q�K�'�8��]?}���(�5;��Ԓw\�'�tϣ���_���������w����"!�� ��q��3p�οx�����랙�7�5R�[���-�f�tr��h����/��D?�.���|�IPk8P^B�9�M?���$u��+�ea�����j�����t�'O������
�x��F 5#�����~�Q��o w^0���+�y�#�'�����C#?y���(iP�^0���C R��|�>2ƃ�H(����'c{�fW��Q2x~��]e6�-}��0�?`<�� �* B"�+�
�*ޖ켈�����!CA���t���0_>q���@Y�MO�R�0,4=x��~!�7~���/�_k�d������ �2j���Gpg�E`/��=�6��Ƞ�:9~M��{�ѤF�ct=�Z��� �?����YB��MI��.5Z)����{�Ͳ�|
ᷪ�?y1�Y�ư��(��G���
A҃�q���#V�bTz���Ү��>Tg�ο}e,����u	�ٓ{�� C�٢y����Xl@�,x��gܝG�q�����O��)��|�~� p�
X&��퐥�^�샅N> B$,�~�ݢ�/�}�:�ww�}/ӄ1���|��M������}��2�q�/F��9�uDz�T�NsZ7����y�^�,�[>��_8[�k�-�`�	�O/<x=ȯ��{���v�����/�D�|����g97Ⱦ�����h��/���!��?�F#A��i�'�I�>G�S�� !kG8�r��e, �&p:��q����Z	~�L ��������1`/���o��R2�[z���&G@��
8�� M�:x⾏��������`��J����c���2f?�g�{�>D�4�we/7�o�^^x,3�s��q��>p�������/\���W |[y�w�N�]0�D��Ƶ���5���uCб�-H��ſ�6|��~����c���+N����ςӫ�nN�2�GM�w��w�\I�"�aP��WU�_[p�i��6t����ߦs�;c�kF�C�|t��|�} �y�f���� ?w�:�k�>������sOvĎ�!�eݖ�r;�̇��o0+/��H�&��>FW;&ݵ���}���ßk��+�a����2AB��(Y_�z��"U""Ú(���]q}	���f����~ea�aI�uII9��4i��Bu�*�dXn��88��ʵ����\HV:I��%F�����zn�sa3�B�$�V�o���<���%YZ����ɔF��p������-O��Y���ܵ���.�(a:�?��复��{�-ùj�kvH������Gy���5<j��k��썅�<W�0�Y��d,��br=r�׮
t�UX�2\W �	�~�XWW��8�#Vi3M��#�%�k:A���
si�ܹ�'�&*��lY�TIU"��6�Ly��m_�,�=AM.Q�{Pp�,[���Å�.l�6�4�%����F��B� �nn���F�O�al�k��[*���Ua�0q�4�/sv)a1� v9w|�ܞV<JN�T�r(V٨%�sB�Z֚�p�r�\R01�@�K�)�M�6��ӥ��j�
%���lM>���+_������yC��0��k(*�jʰ���Y\�M��iR,�ZIJ}������Q��lBK�+��n�d���W{���������$9!Ƙa0�8�q�OIrJ�����$�$�-%!�lI�$IR��R�*ْlIv�Zs�i^{��}��w]��}�w]?k=�Z���֘5�zVX]
�+96�ٰ[�[1��IJ�I�P���
�E�OK�����l���1���v����
5���jGm��TZ��U�o��L\�_]|w�P11�*H�?�0�H�e\Z��q>�n�B����֑�"ŃӠ���2�H���&W�1��vfkf�z��^��z�1C�	��P��v�6R�S��wYQX��_�hk�$�/�?���{rB�F�fB�s4"¦J�Z]���8l�뒧�3��߬Y��[Z\�-d�P1�*���O�L׼\U��ؗl�&�H�Q�i������#EO�7�7��^��9va��4�(��zi����~�Y|g�L��pi�{i�D�gCRu��M�c�}눻�dMwO3�YC�j�Em��0p�Ћ{�S;��QZT1�8��s�%��*V�$�F�3��6���:&�0U��\s�H;,2eQ�6QF8��8��k�>���ɫ��*So�J�+���z�*���9,�?,�RG����/h�-|6�0:UÇ����O�q�fc+�4����&)mf��m�i)���I�F�e��e�ң���6i�;V%F��Re�=_�T	���Liik���l���N����)���tTɝ�+�$a����oњv�s��5T�&g�H�z��y�Y�X��@�$I�ͤ�'DI�1V�q2,Ա�>;4Єd# $-��ם7�.�D��J	�Rȓ�� ��r����V�T��6k��i��W�j������w_�� �A��l�c��>ڟ��d��UTR8�����������a����5���%�z��.a�IM���ؼ���Μ��
<�	��9�{��P��������$�PX�(�M�~v!�'�{Z�iiu�tzzE�@ȴ�Kzw�~�r��{w�pES[nȾ>dWa�T��X}�N?�Đ�G���t|��R�h#��_�p/��O�X��N�Ȕiz�!��'� �<e��>o"��6.�GD����D�eԥ45JK�N��,+P�9Q�R��g�x�xyhqZDS��9/�D�"G3����d�����]V�MM�������W�G���-L��Kr)BVV�f9���8��.=�������!\�t��r�*l�²����-Z���ٗ�G��y �m��X�钪�zG��xϸ� �:o�T�X�;���E)qF*uy�=.#�5=I)B��i�.ebE
!.��ż���6Ԕ$�I�)�g?s�R��J�z��Ə��D6�7H�$LW���j,Zx��{����f�Haz*��Sr��s��j�H��5�&�S-��=ov�xW���i�L�&�%��I�Ŏ%u��O�H��.�h��K���Ŗ��'�FTj�����t��'i��%g��1!T��a�obE�)��LxPE5�jk�����X��Grj'�bޤf�j&M�Q���5��)����_�>�T���j���:W�����t|"�F�n��EA��x�I���P�y�����&��Z�Ҡ79��]��\[�l��J�EN�*MI�:�`���^}X2�_=�:��RVvW��Ĩ#y�۶��,�F��]�梁�T{��
�b��$��fv�Ɉ����U��fD��y/��5���8R@-��7�ȍ�N��+h	�'�X� �4	����҉��"
!fՎK��m��q#��|	E)�JC���]�Mq�r��"N%Tn�.iQ���qq\8(c�7��� 8�8HHKHv�QOMV��&��_XF��Kjs9�EN�E`l�?O{�_dd	��ȳi����hu{�42�4RG�ĕ^̲8��7G��:�*�z��K��c[Z3d"+�'$w7�����Ȕl"d����siW��x��`�<)(lMhh���.���\��A�A]6x��)���^�����z�\��ꪛ�E�z�x�cۧI�eݔ�I�������x�1�[�S=?-z<Y(����&��J�lJ�v!�>�/�N�Jg��U$a��{Jy1c��	��IV���b�ϫs�*���ʒ�����f�kd}˂�G�Q�����/;R������I�ʦc˂��;Zm\����%Z�U7NJ���,�-��2�RdY$�WSĈI�F�ʋG���vz��8���Ȏ�qs��a&�0mD1^��6^�a�)H����lmU���;$���3]��כ�=���E*����Vo	-�N3�}�Khkn���*T﯒����P�?�[4�%��j<ڪF�D���8{=�߬9��oZ)!�t�c�tj�}nl�gO�T��,�� �ѦB;:zf�it��r��|�f!�+�F�+K^� �����D�
-���o�0�-d�H�dh_˃ڥF�
�����#l;��3�U
�?\�v�J�K]
j���	e�4N�XЭ��xS�@� �����9/I�h[� u}XОF�aՎ�`� �z-��r�_��8
�)i���m��������g�}}��������w֙��5d��v���������4�ɜVW����@�ȵ�L#)$�iU�����h�z5��8�7��-��Z&B��i��h�
!���fR�����-����&��5��"/��|�����dw<��b��
_kް�g�����y �ɤR�����X�����ˈ�K��)��9����kd��Y�4ڧ�e�I��*5�d��1�(�,6ZA�(�UD�+��^7=���>5��p��������*�1���f�g�f'�iv3�E���l1���]&� ��g��d�.#f�mf�gB�@rA��|	9y�� YiƢ�N�J�(��$����h�y`/-D;�p`�_��]w�����h�#Zq��eV�Daޓ��B�) �?��Bt�/�B��)К�A@_iD!�W����͂D���WT6j{V��:?��)�h�ݭ/�Z�z�=�t[3a۵5K�`�@[�eAK|#D��w�އD'����7�q���HѺ3:���
�o%Ek�hO:zO ���D�7�-Ԯ ���;� ������qt�2�����oEm�-��\�e��~h��R@߿N��g�*3kB}!�搊�)��~g�H_͒�}�܃4e��d� s �骐����t���*���l�� �� d.��!ȇ��A�U��'��f��A����{
R�!G��>#~��>gA�.̈��,q����R	�x�oz`��.��J�4��Ǟ�8�M�oOu��O����T�QȔ��)�m�ؔ���L�5��m�̰�_@ȉ���Ii�U�7��ˋM�͆ڲ��Z�植ŅQZ�����e��	V���$�l��OI�-V,�/\[�h�g�m�ӊ��3-CL��ۆ%e�&�9�ݑ�R��a~rRue�cq�������X�:���b���^�˱$�&��AK���nC{��7�Ҽ�ojp�cfm8 Q]T2uؐ�WЛ�����(ގއO�R����)��E|B�վ=���e�O��O�*4�n����gĚ7E�W&o�w�P�[*���;�kDl��kC��3K۠?Z)V�������^�Y�r �-�F�@�X��M��s�I.��D��%�Ο
�.��H~�ے�)S�� ���K�?��{	R�:�+������c]���X%�*=%���7V]BE�� �\M���b[����h)/{A����}���=�l�����`o"J�0��C�"���? ��!��A��{ï9) $=���~R&�Ψ.ȍU��g���U�����8C0&=��J�$&�6�~Y���"�l[@Uh��)�@6i	9VL�r�'0�:1� �z
��hn�,'��*o�r�T� �徠1�H#@_?���IeB��ܸ�f���TA��kJE��|)I�f|f�R,�-* �ʅ��>T�S_L�i��� ;GK*�Ƥ�z�37��o0'�K*�j�I*���U%H	���zF��IIr��ʙ�I��I�J�'V��Z%��N�x�tۤg�t��)���}Z`�;�p5o��5����3y2Ta:�*�{k[�'2c��b;E
]����{�AklDgq^��ڒ��lw"�p�p�p�p���X�A�)g���A���\��Ge�b�j��~Lc|�W�;}�!F��˄��)2�����n�+H�r�|������0�kUFs:+��L���κJ�;|�ț=[���r�f�O�/�}w�x�E?���9�<�n����e_e�yZNך+~���\^����R��������K�K��uL����w�r�9Bg$�<8f&Hܻ��>��r)\wz�κI= ؟�y~C�O����ɽ	O������d�%<o�~�W�2�1��p�D����ܹ=돨�Q~Ba4l�`O�@��c�S���-����D�v����#�y��/Υ�$Ӆ���~���J�~=�k���Q��w���g2�;��?�)nwĶ	t*�N�4{8�S�Z�w
���X��e�e;V�V�d������U��̯��}~������K>�:c��$��<�k���8�6��U�_��\���|eϱYZ3�ȟ:4]n��������wBG[6�i𬿛�&9A���ƲM�W�S��-�q��nịk|qx�����ԑ�nqu�M�g��V=>o����y;�X�-h,�H��8�{6Z��텣�o~�u�=�w�uƺ�V7|�؉m\wk�7XQ-���Ƅ0�i:��r�-�/K����f��X�#��g߇"�/����zbnt9���sA��Ӭ�ޭ~�$��c�@��?�J���/�.2��B,�m�v-a%!V���\�#��sKw��خ�ݚ��ޖ~��ࡀxՏ!;�9"rg_����̽��@���`}˞�_/��i���ۢ��M�\|o�r ّ���XBO�pu�B��H�O�]��<�����|���p�k�$�w�������U}
�gEm]~�<T�<���{�O�����B��{%k�K��OY�gC[5
V��+	?`О����%	>{F���=�ow9�ѩﴠ���7;v\;| ��\y�1��z��w�Y�z8���z/�'I��*����Z�n��B�yx�ƣ�D�������%�VlM|"�ô��Bw���"�×b	,r�N�X$��2	��ݑ��z��:��썽��ro��zeE��Z���?+Ht$����{Uk�ո�Z�����������6�8���3ܰU�40{:��G�A�mE��������9ˁW�7�'���Ho��>�녕c��d�+��5���SSm��ӛV�Z��{��\G���t�<����m�����V�_�s�� �:��b�+�rC�o��}����բ������L���n����se����ˣ_U��=8��A~�w������������uÇ�GirC)��o\>`%�����ʃ\�Gr��R��=���w�W�vQ:a��V�G�w?6�Y�g���u���ݫ��e��Lj��m�q�/�K>�V�ϾY��S)o��qE�BL����"W��ܚ����d��9/�n�vV�*�,Ω��9\idG�����\ܝM]��گ��ww�XdJ��;�>�m\��B����
]1���[T�`I�熽ܥz/�������(��
(Ҟu���Ǽ���q!�G�s��·1X����@OM��9���¾�?����]k.�XqK[��sK~�J.^`B(�|�����;5<��p�m���L����=�2{�^I��vA�d��8A�c֤�'>�A��ǹjj���>[|L%���=#j���W�k����A��g�����V��O�\Y����GRt�B����^��1�y��w���9	�|1�����*�&�Ip��S�?򁕗�7- �^{�?NP��+\+��d��N�Kտ���r�k]�oS`�Q�Uᜡ�n7��,�,�պ�%�g���j]�,��X]��TϨ�xr��\�u��v�-<S.m'��+�,������O��k������5ۅ�Y�a�0�A	����V�ۮ��mX���K�HT�<��T�����?�����3O�j�a��ȅ��fr�;ؔ��l���W��!���:�y�_���$����e��_t�^ ��oSA6�P��'��@���a��n� Oߓ��\?Y�ۃ��"�bo#s��X�i�>� ?q`�}�G:6���?���C7 ��{E0�/Y�� &�7�`m��,����e�h9+T@t���{z�w� Whǻ�\q�����؃�꩞���g ��:�`
Z֨�W�i��ۘ���{�׍i�tџgS/Y2��.@;LG�N� z�) ��Y�0�����M= n v%��B���O��<����� c���*�* �sgx�ϽI�e�+��_���(���N���
�����\U/'/��g�~��R��1�����hR���+	 ޣ��5��\l�K���R�u��{>��� :����x�&��a@?�f�/z^�y�>L��Ip8�kQ铽�g!Aa8�Y�2���ӯ:��5s �o�n�����x�%;{�Z�o���gK�?~�<�5��^��Q����0�{?ugz+�0����2�RۂNߏUM�J*)��69���;�>�ݴ���T�BqS�t��"��C1�( ��?�;*����&�<����͢����
;��{���o.`b��2���@��i���#@Y^\�m�W�|�?�f�����9`n8&F"��@�lf��o͜pEI�s�����1�y|7�D>G�� ������C�?=<o��,���~�ʧj�>zao��k��OD<V���I�X� ��sW����ԓ�$l�{�ՠrn4�������g��nX��_�����W4?r�Iw{���)�����}r'��$�;�×G�<ϯ�O?�"��ƅJE�S�j�;��`L�4��^9�6�|��L�S��V9�E�\�Okw�\�ۏ�Ⱦ���@b߂i␓���\`�Ы�y֓_`x��U'1S�V�-�s�.��3����{[�;��{Ew�(��?�k��Y_YQ^yL8��Z!��ۚ��1��J?�:w1ߤ���mQ���݆k�_��䜝e�(|�ڢ�G�r?�gm~��}hZ�@�k��9��\4 ��nͳ��:��+Kלʟ�*�.*�ۚ�Xxh�Zn�G����e�Y�go�x&�e���{RbG6���٘��<4��bPX��֘^�f;{�'�1{2�c?$��i>1�Y�o1{���\������q���̝�gf�67:�>���+hϮ���k[D�|�;U%n�g�S��=�^m�#��?���+�5��qO���l�W��Ϧ^��ۇ�i���EPP������a�W�_&lKq��s���a}汫Y�v3���u۞Ȝ3�3ڸ}�^������w��hD���؉=)�ǧO�<����[��<��Ԯ���^za�y�K5�Kb�L���%��w�&�g{�w˄�B{���+/���:�x݆�߃B��WG��N�'��t��f����yJ&��(z��~+n���{���Ƣy�B��Xˮ8����^-Ü�[$�f�;;9�i4:���T�C�3��H�����B��_�m��+�)�y���<��񖊪��}����X������^7�T���<�������5�5X�\<~Åaۭ�/wW��]r���ݯ�����}��Y�JT�����H�/ӷ"�S0"��	��}.4�n���K�kxQ*�+./:'�=fP�u�'���cVQ����!7�N�S�]y͵�Pj����_�����u�F4���u�o�s���ra���]�p�����t$�u7�9�h�/\O�n�B�m�Vg���z�-�e'�5b,9����xuYq����\�� &4M�ǈ�h��E	�k��:W�p��~t�B���ȺH�Jj<Q��X߈f�T`.�����OTc�ߖ쯹����".|�E������Z�w.~^{��/����q��&�k�$F/+%�i�?q�)�[!9�A�pL��m^���k���ٔu����HKj����?焨��W����p���U��n�0�}>���&۾�z��,�3��E/�O5�J���l#�E	>�'3���e�+|˫}�^���jU,T�2psV�n�W�H���bWϼ��V�t2���</IUk��K�ՐZ�lb��j�n����a��e����l϶l�;���]����������Ҙ������X���5�
VF�N�Kx:�fq�r�����튋7V�4^
<W��~�BTƠ^�=�,)-Qv�z�!]jIk-���x��z��S56֣t�ƻ����x�eg��M{^	m�h�i^|���`b�[���S�={'�N�7;T��q�����3E�e�Y��$7��Z� ��۸����!��՟�-:��P\+VyR����N&-���%=�������?��-������}�v�]�q&mޚbx��d����믷h�_���tCeÛ����%����{�b��6�}����FU�޽��k+ߩ�]���]���DX���񷱕��LR--�\m�p��5����m�ǺE%�^j�Hܖ�Hj���1���A������sOJl�Ŏ�ۘQ���~�1��ql��*�רw���O���Z%����e�z?O�t���;��
��
(��$�8�!�D6����|����a�x}$��mE�ύEݐ��p+��i���)��ה�l�h��@��f��_'�W���ԅn��>��y�x$RGD��N�f]�y���5RV����I)�CҺ5���z��s~W��u�(A�Q��ꆼ��۽��M��6֐�L�57����6BnOY��XF���b�%��]������G�'���e���5��:�(��5�������Ò|-���?�j<��~�mK����v�[v����Q��^ELS]=������='���nYrAX\���]$�ʑ�����:�ҫ�p��Q��E��W���n�!HEg�t���)��1���(����m��$>��1���-6���_�V����w%^Q�g��"*��|ǰ�/x����O�Qxb�G����~։�'�Ŷcn��8h����;)�����H�6m5j��8�"Ac�O�~粵\��ay������:�����-;��\�oC�� Uk��[̴�]�<x;����<2��͕q����>�����8j(T�ㄊJ��p)�y�ּ<�vo_X����)-�b�**�W�Qm��O�X�<�&�;��X����i�]6F(ߒO��B��lrn�����9���Q=�岴��U�?^}��iP#�dP�ӻ�Ե)Ύ��W[�wr5�:��[F�6e]1�]��ٛ}����V�͖1�c�\�v�6�9���[��OnKz9�i��D��ٝ�I�������~��P˻��j��t���(�g��[���nV�ʴI����5�d��/�r�o��ܸ��(V�i�OB���\w�<�n)����r4�����W6>��w�r���m��Y�^�\]�v�`'5�ͺ���@�x�2�v�y�H�E�\lVxR�/�E~�+��N�^t�x���߾�~>��H��/�wc��޷*�{)ۙvN���ʝt���SĴ��[�^�g�A�٧7J,���s�t����yע�o��3����/��X�P��JP&�P>'�vi��չ��� \���`���Ug��v�����q����-/�)��߽�w���P��~��`����|8�{_TbM�gJ����)���Њ�to��o|c/|Qy2���O�SM}A�KI�n^����Wg�x�7��P�=d��H���j���t�����M���;J;rJ��9i�ui�7&��U�Mydi�9,�|#:��"��UOFF�ֲ�U\�k"���]*�>X%�;Z��V#���v?:�m0mpz�#���l�Ī����t���&G�z��H��	ܵ8�ƋM�[�ni9�?��r�ewmyLGʓ�AY"��]�\�e����xb��;x�*��Ŗd�����}�J)�x�-{��oߧ8��b�@idmֳT�@Y@s�DΊ>��ݻ"��W)*eJ�Uқ�9Ъyb�y���'���ys�3G���o�(-*��,֚�]88}j{��I=�k��
!H"`� �D��Z �=��C�
�}�&��A0��n͗끪; �}@/fpީd,H�+�ߩw:6��a���q��W�
V;Ԯ�����f�=�]�g�v���l_Yp����l�ւ=�]�� ����yӀg�]ʞ�mW�A���p����B��.���!.�&����wv�Va����k�#<1����ϔ=�3�A�����!�g�� �rW��Z��}�љ��2�("�{ӻ��S�B" (=�**���Xy���Kc�fs�O6��_q��͉c7�'Й�4L4<NN�}_Vп|²>j���FA�Ӌ�n��{.��v�4��)��-��z��	S�����W�����L����.c`Ƽ0��3ϟ�e�	�[~V~�A��2i���d�"d"d9d�4� �HwHv��D�����R
Ґ&Ki!:߻d���m�h�(���瀣�>��*�
�T�l���G˨`9-nȴ�^�g}�W���m{@?���V��|�}�7���h_�*Z��Z�ڃ���;}1�6��Q�f�������Ɋ,�m���E���4g��#�r��H@�Ύ4��~�n���H@�a9�gң�A{��~z�n�^���R�a���Q��Ȑ�� {J����+�F7C�^I�h� ����Y��n������:���p��p�>� �l����\����lר�>s�*d+d,d%�6�jȍ���[!�A^�t���n���qrrR���\�>F�!�@��c�3tQZ4�,��9j���*�ȹ����L?Έ���8�{�%�BUH4F$f���fY�����1�?�<řl�~k����K����{�z������Uw���q����9��������<�L�e�����{g�XB}��b�������zU4#��Q����\Kz��r?+��5ٞ=����b�����6GۦEF�v�n@�ޖ�����I>}<��Px��G�U�}p4y����W����G��u=��#w� �r�M�nޠa8�� ,sNkr��8e.Y{a��yZU��t_�-����%�m�:x�X��e��!n �{%�+�:��dm�^S��2`�U��3֦ggO�����t:�FO��J�Y.\���䶣SJ\G<��|]�o����B]��G�F(�w?Q ��|� w����*����T�SU)@#c/X�c �򩰃١�޿�W\�=���Ɯ�-q/�ge>��4pYj`��})��g�Mp9�Ⱦ�g���g�iӠ�ڕ�g��c;TF�Jq����ݲ\���껯�k#V� Dy���S@�Epl[�f һ�7�� ����Dp��-�������7��Y�I^_���?����`��[�ڮj�W#�R��T�Xd&��Ù�r����c�dw�t4��I��MD�� ��b�2�F�s�0��'껯�����~D����%-~��jZ.n��f�����00��y�� �	�h�7�%��?�R�_�NЋǩcK�>0�$Q:�ȸQ��b�c�x#g���[,��ɷ:�˞~������?���_�,q�]�g?�~���W���d��E}_c^�J>､� �;v����G�ץO�3}X��[�f�%�u�'�Sbe_m{i]��(�����-��ǫ���j�w��W��k�u�ʉ�C.*֎�E!��7K>�?�������b��j�z�V6�G<�X�<)�k�(ΊE��8��8��8��8�����<FY^#��Nf�\��;�1����Dr����M9�5���Zo�4�m2���4�H���L�����g�����<F��~HN� �3���L=z��:t�4�Q�c�!�\ޏ6L`�g�L=dɘr&�h6����'���TD���̲T���p�*�&*�y�J���?t_��F۰����ͯ��<�r�U���ir����(o��f���'��4Uz�η4�ތi������$G���Ϩ�<��3Ә��m������f��g�ߏ���]��P�{�f��3���M�=�ǾD/�{?���}O���|�~Kc�1�4�M6�L�ҷ�n�4�y�}���˒�Ws+������3��]��,Z�I8� ����������mn�q5n���=�e����<��
^T�/'}�
S�Tӕ�ff+=-�WzXX�����b}]L�+\MWP�������\ɪ�.$�������	���@��F_�o'��ܭ����p6SU[�jn��j��C%�C�P��ב��C5P�v"�z;�<�<,q8_'#��r�7[�j���j���8�f�3��� �x��%�)��͞������%@�-!�V���=���<4�]A7m9Ok=-��7SuXgC�
W���5�����J^H��\s���6��V���Hݝ�������%jy�j�w6RT��R@��) ��p�Y��{�Y�l�<�d��~눹[p�8Ms����Ɲ�1��|��+y)pĈ ;�
pƋy.`���}x,�f�Y�hO����]��j�s��K�9)�}�S�ՙ� �t��ҧ�d��.��r�P|�v2
z���^t«��>@7�
 ��������W�5�$�~��� �
�Mج�|bsŔd�-��g���������\�er��0|�gy��J,� d�U�i�,�UҞ/�����2��^ӭEA����� t�GnP�p΋y��s��߃#�n q�E
Jҟ � υ~�*J���F��¬69yEɅ ��/!%��*�H�j*���JK��:]-}���2��<��"��"�h�
Fb��|������f���PBY�o��(;+�{�p�z&�w^�9�?(�)(��?��3G����T4��Ք��WЃٯ��оt�_L�)�i`� ����_�' ~!�s~���C�r�����B �*p�����
VG�������P���RW��P�k.l�{+������"���D:�l��2���$��/�y��B�Y��|�Z�#�����SSRT�[����{:��S��!5z*�XI;�p4V����$�ܗ�i{�`�I��*�7Pf�q`,�(�Gi�� z� ��c��+
��֘��?�bm�jG������0���@������~�+�5� g���9 ��P��P���x��e<l	r^�D��9�i�#�n�.��������-1��B^/n�u>���g����Y���d)�;p�3��r ��R�z��$������i����b/g��
72�����fj��L6�s33�󍶯���
g2���PΣ���fw{����X�r������p~]�i��X��B}S?3KOk?7S3?s?W
ޗj�Mp�Ҟ�I5Y�OEo*Iۇj$iD��'u�H�z�ld���>;�fڌ6%����3�������z������&��[���.�����ϙl���m�k3V����B�{[����d�Ϥ���$"^����HWo�NO�A	zy8�A=	��i4����YCT��~�u�všM1h���bYҾ�u	H���_�L�1ˣ��Hc֏.�Y��^���ug���F���m�^�V��屎�o�1�	����,A��Y�G�?��Ƕ�����M�/��?��?Kc��g}��V��l���]��楿���l2˟�<v{�6��͓(MUOV��+�	�ʺcU]I�x]cU��Ǜ��PO ��tM�tu��`:�	��dxc5HF>��.�1�#A�1��� 9�D����k���7Q�i�l�<�'�m��`px����*N���*x<	���4����@$EG~C?�Uud䫊��������%aP8<�f�'��|���r`����z�$���*0T�v1��"��l�(ø*�/��2���08]CehO�i>ta��e+�|�8�]��BԾ*:x#T_U�'��6 )3�R��
��`~h��7�v������qXH�meX��IR�:�-qxC%T�.��5�>AP�CRԁ��0��*j� a^���E�z��T�8ce,����aޥX,E�pPg-Dr������7���5�q&JXcm=E��$蒗�⌡����j���%k��Lԡ���Y	�Ed��bQ>e,�k��rմ�����$���̧�ե����::8��Z8#Um�2x�0�5��oPW������`�8�*V����'ctM(jDC�OH&*"Y�WH�qF�:�Mu�Ɗ�&,׈�ZP����l;U�����D��8�'0M�C5�^������%-�ѣh���*���z8�7�`�Fuœ�B�����'��a�IJZX�?#�X��@˯���=���1EMπ������cH��E����@�pd5�FX�2���Ñ��xS��z:�7E�h@Q'�1 �)jT���_m��&��^�B�Q��BQ�M=��h��+p����8̫����K�Fc�F뷰ߡ����=38Կi�1ݦ�.�#�v@6�-=�ߍ���&�1ڸ0T��=�8�s�&h쪢y�>��q���1��2����G����cڄ���옠��	�=�<�G ���J��h�m~���(#��1$�!��*p<��Q!��#�2,�H�k���}��&�7��+�O�6��Wh�D�����X�u�s��w����
�eߡCq�U�W�W PSB'����SWV7!�
�2@Q��vp-�ȍ(deK}���<��~�Vz�q�� ��ɖ6�fz��ڊFX1gK�O�X�� �RH�w@P `m.��!NqJU��v��?� �4t�qb`�2 >)����R]�h�d@����S5m-�8�%��	�&'3�2����V�.VK/G'[��l ?CL��詁O����k �"�~�	^^G_ pi�� s��	��u Dd��ž�La��Ӗ���sS- :Ѳ�<u	���)	}���i.����Bb>�|_��L۽�;��WC_��\��Lc; �蛓(6vV^�v��K+ssk��%��Ru^�o����(>�VǼ�JS"xm�e����Z�x�Er�XEA������������>V�Zp���߉�0��5;i[��e3�����3�b��3��d�ϔ�<����L~��P����$HCH=FH��AXtf"�L`�I�ԧ�t ���@m�ɐ}'��B�B���3�o>�uu�R�.�z�(�����f���
$��Om�@��M�ZmG���oh�="m8ڍið5P��`]ugƙ��0g��!����C{��a�� �~���] �>�����&(D��Q���PS�iɐ�{����=B��Ӑ-�=Tf���#]$��A���_��!�!�����)���k~�k�WQAD��*�X�e��k2�6���kV[Ɛ��"��H�A}Q͞>&P:
Q��H������s,��s�����3݀%�_�5c�3��������Z}���.�k94���3�d�[l�jۗa6w�l�֯qҍ\��D%FS�Qk��b�z���yņy{m�\�a��߆H�����V1��v1�ܜcB\]7D��Ć���C]��k�mbBܖGQ��W9YD9����"��͉� �^f`��	%6��'&��::��)�Sc�PM�C�QATrt Um}���z��61A.VQ�l��X�u~�`�;�g�{�hF��ׇ�����#<MA�j''�u�J;���^+bC����v��V���͢�
ᾖ�HG��U�*a��������ܜ����=[3X/,�W_s����a�Vf�k\L#\(�#�����=��ֺ�`W2�v"�`Xc��P��պ��7E�YI���`"�����1[�kg�ډ�n&���\{��!��՞� �V�- �$�5��PX��Ц>w |a�C�*�X��א�>-7�B�A�X�Ǉ��d�E���y)/�M"h@�0��ڂ�Lho&a�B�`���~>�hN���{�?�оsW0V�+���WX�a
VS4愯r�X���*��\~��^�x� 7Y!ઽx,ᇟ^ 8 �'���,�cj��Zړ�dm�6�^t���sC����(Ћ=( �Ez���[i/b�V���Z2p6�s �\���W��V��"�k�V�>V�H/k�_+����,*�I*b���ks`#��~q���p����PW
�;����-��$7��8/Ex9E�uъ\㈋
q��	sw�s��0O��a^.1k],c½}c׺;�����Qa��U_D��rd�X�����_�Wld����Uvp~u���Fs��0O���>n��<�cB\�� ֭�\�f�O��`��`��7�8��8��8��8��p��k��U��O�+?�*���\����Uv�$��?�^s�7��?1�h�F��L�����V}ę|�� vAÏe���W�g 3��5F��FH�c����c���� L|�K/ƮA��PpEQ��s��Lm��2&���5���p�a��I@�C/	P*-����Х���f�.�&�����#h-��F�����2J�����TgX�^zU��u�>J��!G���t��k�ʘ	��e��l�ovhy�
��70u ���iM�NvkH� 3?[�G����=����3 �8�L�Ym�O�i0��V��]�p�p��?�
����!=��o4�e�a񁑑�� �5п���hb�5Z>��XA�H#��B�v���5�'M��]Ъ�#�D,�ni�������y���5
��Qz���KHL�#�-��4�@k���Rͬ.�uD�����o��������$�G��5;Q:{&f�KK��4�<��ΐ�ο����?���=�ψ�Τ�*�+������w��e�6��aF���w4��53�*c�f�Q�Jv�}�������I�����,m&��Lf|���4�d�J������P�¿c�ш����H�]��@��'��� �;@~��.�� `� �7�� �)i�����w����F=&��G|�{�r�A�?p�� �f$����v�e�d�]��?`�3�
���s^���,`@��lNqTREE  ����������������j                               �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���P��P�� g>f`X#���SX������a�Do����_�W χ��0�e�0K00��g�,��*00����c:�3ہ��ޞ���sp  \��TREE  ����������������                       Zw                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e�`X�p����'C� "��TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          G�	     S          +         �                           �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �HI�OCHK    |�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �%�            G�             M{�,OHDR�$           �             �          ��	     S          +         �                   =�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �}��OCHK    I�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         :�             O	N           �            G�            ���OHDR4                  �                    �          �'     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            R%uOCHK    rw           +        _Netcdf4Dimid                ��                                                         x^c`�b`8��0���� �!C(� .FlTREE  ����������������C                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]gt��~�"%�B	H����)��@!�$靠4E)���'���\JBU���K'"��w?sޙL�L��-�|ߚg���g�̙��f��aÆ6lذa��K���EHi�i0�V�Τ��G��/!2-�����.��-e�q�g���5��)U�?�ΚM� {<:�O+�"���ܞ_3�E�KDم�q��q�L��9��Q4�.���2�N���ս�pN���6�r�����~ Ԛ��Sna��zH������mGN���fh��3�(aac�[�jBa�0��+6����m��-,��=��LB|��,'tn�
��{"69P�Za�ȽV�
y�~q����=6k>rH���(�c�#�)��\VX�t�cj�	0�ʦv����x>OV���;�q{io@��ٶZx^�Y��Z{
kٗI���w�Ҙ��I8RȀ|7����I�9h��#���C_H��o`�{�~/t5����.%| ���j��'#PoZ ��E���s�f�<b��2�/�3_{�+��m\\v�'�\�H�^-�c���p�`~��R}p�T$b.�z���\������<�Q�Z��~�6H�<�z�Z#����;��:@�)[���	��q�Kݐ�s>8���'�c�E�u��v~�ѫ� ��mF�DL�=�o?���7���|�<)��vGҰ'H��Htni?��nz���V���]Z��!��I�c�>|��uS�j��,��$��a����V���g���U��t�z�86lذaÆ6l�x�h����?��`����I���K_Bd�+�����.�ξ�«�di�N��I�9>�ΚM��-��&��ȢB_�:M�'�5�^o>�Y�>�but���_�K��tG/vy�ᇒ�_�`��,��܏9�6�����F�iKP�)L����-�M0'���^�)�o��������	��`�-7�H��=G������#�.,!�ʩP����G���U�Pd$��^˂1�
4p�^+
�f
�@�C�!���ex�����b��
3��כ����IG�3�����N��p�a��x������&�fʍ�<�B~��v��"a�s'��{�1��߄��rWL
���C�q��`NF�<�
�h�_�+�JTN����J� s4���:ڕ��	L���g��^%�	و�� ���q&��؟!W�3�����`�?������#��8��<nv��EѸxVV�������Z "�5A�����!��Z���.ݳ�a�O�Xӛ�g�������$J�:��]�0=u^�����]P��kxz� �ݮ.�N�[�p�����s>A���גUq)5�}�������M�떂ޡ������v���ߠ�Ƭ��g�̞�O�<���;dGi>���7�G�V����.Y��IXI�n1�:a�a��?g�Q�ܟI�qkÆ6lذaÆ����Pz~!���7�V�Τ��G���f��^�>����.��q���������������g�Ys��=��^��?+L��t���]O"�����3z]�������1��c�}膦�����Ǜ�IY��"a X7p�?6���_�Ù9�]�	�8��7��a�ZPyփ�����`}�La�*�UtY��:��q�n�܅�?��vKaI��P5	������Z�c��*�A�k���˚�y�T��5k��s� �rZ��WB��w��+tq:f�@�^��:3�{С׬��`��ۆ5۵�.=��~�d����i*�U�z�O�_?��[܅�����J,֯��ʙ�s+��F�y"ֽ��-1�Ƒ���:X{�z�骰��5!���F(�3��j/��">9���,�e�.c��������}0j�����!a.�M�ՈE�{^W���A����#���6�+��4yG� j�v��5W v/��K�|�u~�G�aK�X�tC٣�ꂖ��Ũ�H.Y n�Fl�s�:�]Q��6y���?5������hoK�����i0Z?�'��s�9D�9Q���F�鷱�z���OҾz�c�3e����"[im��/�L�	���Ǆ�!�>�}2�BgVҰ[�E�_�h������ET17f�q�ڰaÆ6lذa��cqdw�I����޶:v���u>�K_B��x�հ��.�ΰ���w�����f峤q�,:k�5��-쑈�O�I�&�hM�p�B�>=1����c�`��?u;����y�8�s�Ql.��`���Y�1$�,�3x4�7�IG��q�J ��W�U��<J0���"\�3���3��i`~���^o灆~�C���q\��:���|�[�� ������/�ލ9��h5�����P�"��E�?�3�a�63mc��C���W�%����4����1i�X��R��nj�:�0���s�v��E!�`Ɍ��}�Ic}�/H[`��OY����ð��}�\�>dN��2��=Q�$VY�<s8��r*D�|kp�S������*折o��~��9-U��� ��7�}U���5C1X��.�s��Y�p�T.�p˻�}���	��~�\H�l���7z������>\pcO7��ikp�a"�Ê�a�a�UX�y�|�U���y*�퍭φ�V<=�+���Ih�p1�{�g�!��8l��y@����Edq���-]=Pna6�Q������w���n�E���t���f�\5�y�'�|�(z�~�ݛ�y��1=Sf~9��H5��wۙ4i�u��Y�30!0�d9W'a%��\�F�i�M���}^D�;���ֆ6lذaÆ/s���J�����mu�L�s��8`�K�LڝOtK,}����٣�1�pSi���§f�Yt�<ij��OƄ;%D���t�>�o�<�u"�1��h���j��ɳѾlT:|�G!��[��.�I��Y�q� ��ɸ�������������(3�kt��O#%�kg�x��9����\���A��#�p��7,��{4ND�6���@�ר�aM�T�b'�Ә;�k~~g��"U�u:X?�l��H< ��|� ����8�����/T^���⵬�g4#����7Et�}��� ��K��"gl��{�+sI�p�����~��5�ѧ
T	�%�j?h����e�+��+P�6�c���,T��T�>��c!M_������<��宠j]���/T�17��3��Q�&B�s0�����뗐sK4��,���o�B�	��G��g"g�>��ڊ�hunZ�ڇ�P��hV������Cc7��!3��F��;�۷4��LF���qj��H=�h�ڱ<����z`鈥�gH�	�����X�p�K��E77tu����xR�(N^���yo jx�#��t|-�'�'�w�����t�F��A�pl*���9��a�>���L�ydS#�km��.�vr1}���� �&�����d9W'a%��\�~�æ��>/���0���ֆ6lذaÆ/���c��"��
�mu�Lڝ}tX�"�=�/�?,}���sٛ�po7[�nZ�\�8>�ΚL�^�E��n+����0����w�aO/��c�ϧ2�z/D�E_���ү*���Œ�q���G�V���NY�1���y~�,�o^�Bq�0ws_`�#�	�ʦs�E��{2T��pT��;�wISѲ{e�ϵ8��LD�̓����_����P{7X����[�;`�Pƿ��'�ɽ~ ^/h~溍��e��χ�~����|U�����b�?�gb���q�(␬�0��:XsA����M��g�h���=�M�����1��Wրp1�o�2o����P߮�>�mP�SZb�;�U7�=����P�gXW�X����n�9��P�K��օ�/�}bnF���s0�}S8�E�&��� ���$�Ǭ�gL7y�4�_��CUDF	�
�DD�h#�^��X�+�{�`�8��R;�E�!�P��HtA�-K�6�2r���Ⱥpw}�6A�U����+魥xt�9ʜ���n�YJ>4�{ ��³~�X��>ui��S`��d�vo�;Ūb��i��W_���QMp�yg�KX�YC�|�#�;_�~w�g��ν�hT�2N}y[t�h_�4��L���B0��X�-7���qo}�(w�"��F��c��������b.�5�a��?g�Qż�I�qkÆ6lذaÆ���ЖU�a����I����ʗI]uK����R;���Om-�ߡ��]���`�:_���߰I��\���;-�QCX-�W�/��������̸6PCbx����H,��z������U�qO��+���:��ߌ�C��A�H������L�SY�A?�����X�r~�};$�w�\�7<�xn#d�nְօxڷ^��	����%�V�6ߘ�k:���:BMm=7¾�3�zz~ǌw����=c
� �O���1�f?�惒vJ>K��=����佼'z�KU�߹Ud;X{�*I=�ׯ���x�ؼ�3m5����2v��}��-��Ļ�C�jȘ����KhTm9~׈E{�>2F��^�~9^|P��/|d�U	��co���ojls�q�Fd��#��+�<�p/T��}P��{��F��j���w#�o;0�[~;^r�_�;����\���]����S�n���{������o/�y���4�sQ�cn��d�yǓ��丵aÆ6lذa���GHH�A.e_t�Lڝ}����!���c����������@�:J��_��|�ߍ�ُp��fV��!�0z#k����Xo�u��z��Lg�`z�̶������e�"�3�9���g����o�h����c/[H���X�it:��s�u��?���bTREE  ����������������Z                              u�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    \�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �3             �X��           �            G�            ��            >aH	OHDR�$                                    �'     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ���OHDR�                      ?      @ 4 4�     +         �                   K(     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           R���OHDR�$                                    M�	     S          +         �                   �#                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            \��OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ~�             �             '�-�OCHK    L�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                w�a      G�            ��            3��         x^ݚuX�Y��OTбuT[0F;PcT@D�[��Q�����0�q[��������w����{�c���^u�k]�y��Au�$�(�-鼴������ۃ�!ҡ�R�qR��tf��e���N�Z�vsJ+iXi��&@��"ݛ)�&�5暖��Q*�!��-��A�0F
�~I�-N:�:����V���;%{7i�^.���J�sЧ�4;>L��GJ>S��ۥ�Hs�{R)l(6W:�%�KdHW֠�E���Dz̘j�������� )�4��v?�=|�2GHi���W���U����#]n.y]gm�Fc�0���{�J�H��a�ݸƜ]������q<�b�cv��u���J��"��}R
g��<�vLb/�Oʧ�=M� �?4A-ܫ)�V����?�]҉��4���S��F�������b��_6�ҬJ��J�c��{�ⅺ�@�E�y����3��P[��|U=�T�K�
�*�,�����Uew���ƕPx~�Z�|z�N�^>���|�{��׮�F�=�%��`�`�Ђ�����Z����抚VGuo��]̛��?k��]�u�������/k)s�HyGw�Cܒ�G�Ӥ�MG&�?
=X����>Z|��E������Mֈ�f��AQW{���W����;���!�\��:��uw��i��D���i��Z4t�*���B�YNǟ��mGݗ�*���u��� �%_iYS�Cg����+�^��i�b�Y@/&�Q���J�XRף�@�����~%Ս��F�4}F�Jn���%tv 1�p�����%֚`sTN�	z	&n��m�m�4���T���3.�\;'��,���J�K�9vJ��W��T�������K<t�u�^��ЇQ?��n��z�����ۖ`"�X��B/��1Q��*`�jd�\�K�l������pJl�;)��܇Iu�/*��|��b7H]ܥ�Ϥ�Ũ��FG��R"1,�9N�C_a��
�R����u���7��Kޗ��X�-X�C�����}0^�1�7��siE!�<�3� �y#�O����2K���Qp�8+�>��?���[8�`�;���t���WHO�z$6�!��
��f����}������x���ՏR'�ˉ5����׺���*�1�nM��qi76���l����Sˇc/�/�B�m�yt�)9��_�J����p�7c(�9�8����o�Í3��9�ÞD���!p�p�n��>%�,��#��3gP����l��x�o �/�ߎ����Ɏ���m�������?��-�88RS3�jkνvyr&7��5�}�Z�g/e�;Q��6���?v��o���7��gr񖋼q� �7��_C��Q.�򍈗��X�q����\z���;����*��Z3of֜ɾ��A=�ͫ��>�K9�Z�9��Ʋ�t�]����}��/}q~�����3�Ⱦ䖠#������q:L៊���'��B��l���@�\�A���xK�^q@��<�
{�E1+\ջ���X���1�T�,\_�A������w���wSu�,������	�N$�j˻����y�Y�a����Sk��a�%9;�*T�g���}�(-	�S#|yY�[Vb"��m��UE���o{�{XU}���F��4����ʾQ�ͦu,�m��C����89��Mw<w�j�J�J�j�j�ұ�Y
������K5n�k4,��Y˴uS�,�B��H��������օ�u͹�/5�SuϢ���@��<�^6�q���\�U&�B��\���ZL��ҷ�&�#�Ut�}EY�i�������l{���4��'	y�/BYN�n������Y.�VZ��ڐ)M5�F�d�O��iŶtR�ȶ�8�L����Ѣ��<�a���\��QN��p��<������h�ꁭ�q-�(����o$�OzKRM���ܽ�-���y��[R�O�T�q���g�%zr<���W�}�k4���p-����j�s���~�d�[Uϑ��l����f�o'q�_ׅ����%p���zG6ڏ����ׂ~;M�%�كv��p����hLl�x'煩mX��0g���a�F�-ն���	NJ#����"�/U�Gl�C���9찃~��_�N�ZHU�x����<x��<z|^�������xvzr;s�4pŚ�ȝ;Т��epB*�K@/�|������hwx3;�����Z����8�r�b>�c��5տ�����7�kƜ��f�fؘ�{��D��ԃSWñ���8�K@&a����*��[h�IS
��r&��"9�{4@έ����I��L�5���SC'�1YY��݂2�����?�l���Nď;���2>w��
n@�*fɋ����k�;=5��7;�"��M��C�C�s�����w!��y�@N��ʿ�w�^C�q&ќ�[������䴇g8g��U��Jby����X�Ȃ�ZI|v�7K�9���?Z?�k�w�a�������Gp^��[�m��A|B���	~'f��±y7�#8���]�
�F��BT��+�p8�\���urk,�=��s�VZ���tR����}����>����.�dn�Xƨ|6O�j\E��v�b�t����m�����EM����Q�ܨ��ɑVn+u{}=%�����JՇ�}*ա���o�~��6�>go�A��>�>�>�Ӳh4|p�iϼ�u�=���ϼ��T��m&%>�`�:>P7=k�{%UM^=���*7z��-�n���<�7e�6�5�g�~����̈́�V���2(uN���+^�gİ�*�c�q���թ��!ӷ�q�@a�8��d�H�n�w�G�yn�Mό}�,��=ۦ�X���Z�i�0��c�ڤi���V�󍌈��p��x�g�w<��(�j�e5�\6���6��E�,Ӽf�]{o�uy��*�z������ᓂr���$gŎ��"N��R�����"���U��^�ங����
�`K�����Z����q�8���R��/t��^m�UQ������Z�������U�m��Xm��]%�mj���6j����58�K-��N��	ܣ1���e�'�z4#�̇��	>^I\;�1��/�ؐ��,��f�u0�MS
�Y�/v�k�����6
�Il�@��K�K��òp��Hh��'��?G4V�_��|b�[ĶX}��nXs�-�pQ4����l��#��nx�>�A.�N� �5BKd��૙p�-;��÷�#���R�~C�����1�p|������i��9}X�1qLox�0�	�����m5����ag��$�ڣǌ��>�ϢS �,g܃|<�&���`�D��08oϥ��h~F�S�^��	z;����&����~�����Wf/�������qG�-3�<��{.{dp0k��?�7د�0���`x?6�gL!l��8�v�y؉|�ޑ<�d��)Bۅx��^a�9�^Fyf\h~�+���U�s��������*Aἒ�Ӝx�ƚ��x�}�q/)��.ę����]2�Z�O"��p�i����߂{M49�6�D�&��O�Wp"y(�o���\�u/�S�����3����܏��-���Σׄ�:‼7^��vŷi��������cbٕX�������^0O
�*?q��}�&���5�F��x�C�,��C��@�*�\Q�#�N���\�������[v+����?E�훫��:�Z%\W�_�e@�\���
y/*��X��'2E�/#E�&i�P~�^���%��O����$�ܛ�5Y���T��f�L��j�.�ck�i^��>j�v�z�z����<�Z)��w��a�hZV?-�}(���k�B��SdЇ������`y�8.� ;]8�z�N���ˍ<��<Z`K�����`�8tIŎe����2ٜ`��U��~��g����w�{t������dy�yL���j�ǧB`���d��z�3��o[��桷֎ѹj��Oy�N}��ɭ�L5h���g��볬���~*�|�ՈQ��n7����st!A�/�<��@�)%K�������YUbw�R�Xi�0%LɫmA������I~�N(_�b���]����g֑�w��&�����r}ZL/����/�捓j����eW��6��`��#a�WJ9{������W�g����^T�͙����&M���i@��Z����̘ᯑ`�����)�1	�>�e����գ-�,��8�nn=���`c5�ك�8�ݲ���'WD��A�����y����H1��;1�z��d_��Oqt�+r\��.;���ON`��4�E�-Y�'MYs?\9vAOĬ�\�����}t��lƣᚢa��OO�Cú�6�M��޸�&E�]��+�Wy�H�>���8��;ݹd7܁=��o���h,�2CӉ=��w6�5�訖�q�x|^�������&�:t�T'4�i��8t�k���Hǌ<�k��?���DcM����F*��Y��[�k?�/���h�Vp�p|������õ�7/Xpw�s8>��V�Y�s�ӳ�͹�Ig�A����9�Ɍk�*��v_��N^�s�@�����2�Mv����3�i<nc��&�U!�o%���"p�?q���x�87����<^'�W����,1��Kxq��Wq�Ybk��N��mI��	��?�����73����pc��/�ޓ9Z�D3�Fީع���O0��"�F`{�H�� ��ߋ�nw��16����=9��s#���)��L�C~p��QmB�����'���%O��2�eX8�k����~���ڠe'����r�ɥ���cY/��7�r&��W����x���:���-���I����deMW���
Ǯ>����Tc��.�?��QrB�/�|W��*r{�B�W�"?�UX5�]��c]M��prQ�99U��#}�Q:����r@�۔h����l�Y�d`�>�=��S+��i��T�K�/�i�si�nU�e҂��4�Z��R�7����0E�����<��ݶ![�o��`�U:E�h��lJ�F�v����ҩ�]�V�-	���yǼ�[�?�YSt���ɺ��X����|4�]k���q�\'�S˰S%�F�қ�2����O��/��jV_���:w�m#�X�~F�y�#��j2���m[��z�R��Z#�t�F�+[����J�3V1�^�p��/�6C�c�cϴY��W��t|if�^�F8lЀ���k͔���CޫGkp[UW�.P⻣
�{X��~V��:�CN�����C}�τk*���"̎Ⱥ��:nܪ�]�)��Z��"۫M�VY�'g�Tᛴ��\�zl�9�����^�F�,���+��WA�������H�8�i����
no�l��Mpz�J!�'�*���/��ɽpT<��$q��
oef��q��&�%жV��Ol�N�ea�L�\=�
�eG�e����у�#�aG���g7F��3��{��9���V��f��4�.C��f.�!?v��}hk���K���h��ap�4�⣮~죗��m���[F��������>�lN��.�oX�a��d�\rN^l`N�7��M���)͇o�������9��<�T���س?���Q���to?1A�\�_T#�B��a�n��)8�덃������o��E���O�j>�Q��;gяq���yOˎ��uѷMv�D��H�w�c!2�w�ú'ȥ[��KNm�V��o��Gm��	F|�nΎ^��^�������px�>����Fl.f�θ}y5MP�?��	�&�����������M4ﺒ�]b�	���8*�|����=�J|`�^�r9x�����c��a�4�}{ǳ8�^۱�X,ޚ\�]��!��F�a�[�?�y����rS=r�;��u�e����g�Lܿ�q^������]���ro��e�|5Vm�Ҳ��E���jx�Kz��$�^���6mx�5���U����{�����ۃJu�J����~�|UA)8�U�.��L\n\�V��T%�����-V(��U%�{7f��LMF3z�[��K<����C2o(��2p���T=�JWN|>9�^z50��դu��cKY�T��i���D3]�rG��n�d�Ho��>�b���*�k�啉�b�`@�>���1����9��UF���}�zy��"�5Ĭ�S%����?f���Н)�߽�O[�7S&. �HN�v����������eܽ��c����פt���;���~�6�i�+8?󩁚}T˝es��ۤ�y����;�u۬;9p��ܥ�3�jV�zz癞�,�.�:����f��?��hLV�C#�Hљ�u�g%�l��{�:8�?�]!H�-�탫��N'�8xp��B�q�N�j�D�����ZG[�ՖC��w1AOgӳ"KtnG#e�#�st���X��Y�!�O�y�V��2z6'������A��"K�����)`�������ᕪ�hs�%z$&R*G�#�-�DG��I��=��->��ǃ�Tsb���C��ݒ�m��W��~w�������8p7����&�T��_��n�� /%�_��cG�K}�q����x��	�6�=R}�qv!�64�`��.�^��#���Ŧ�[���b�S�L%�V;��?�\�?��t�te_�8�q��@$�s#�4{o�.�����ZS�	>�	�56X�1{Z�>�ѹo�sn�>���̓��I>�ȕu������5�O��r9`<��0�=���b�ؖ
7�.�Φ�~��Mc�;vb<E�����{U[ri[g8���v$���T�hoߵ�h���8����������Q����b)���in�N�9��ϝ�~���Xlq�&�����33lu繳7}(n^&�{;���x��d�1.�~����;v5���>�3cN㻱W�u�4��D7�����e�c죓1���67�w�x5��s/����7�[w0B݅�;y�ƺx����1G7_y�1��4�op�|�h*|�  ���/�� u��O�������nSW�o`���fL��?�1�C��PS��\�>��{JHP5����>�ԡ!�a!���!�A!�U0З�РА���!!�

�.��L�	���-}_�!A�!�a�O	���f�g�M		K6��3����


t�{U��6��������3�J�l�e�����IA��[�?oU�3�`C��U��jS~	��'�_m����Q�����װ�7}O&{�y�#?�߾������w��qߎg� J�����5|������c��~V��gk�|8d�ܾ������g�`�!c����4�1��b�������oĬ�I��x��[Ƽ����FƚFm�m`"��͇�s�|��qc��e�c�]�L�7pe�i`�;{F�aS���a����e83�k�����Ó��{�>10h<�����v\mp��q��9'���������<a�a`��t��2�1�wq7����ēﴁS۹��2�3���س��Ɯ��]yog��E�|���?����>_?�����۾��w�����_���Q���;������}�7��w����~��w��7�������Zߴ�b�K������߾�����F�m��GM����Kƻ��;�������{���u����{����;�������5������2�і^��;��S1����? ��TREE  �����������������.                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�xU���hB���@��^$8ŋ��H��V\����@q����Kqw�~�}R�sio�����{��<�����5kf�zg�=9g�R���]�����;�K��\�	5v���U)�	<�A�*���;��F�=Ы9���}�x��*��������!ᐪ�qk�}^���/�x�n�߃{�>�OO��0A*_�k���Ӳo,j��0guȋ[\8�li����Nժ{�"4��C@�q������M��A���.��S���pA���Q_$r��l�G�uJ�d�=Ktk-��ę�GqY�� �aJh�Ե�1:�
,�v��v���b~<p��H�*p����=�Ds��><��6e�{���M)B��X�51Ⴧ��@�Q�D~/��P|�(�*�8��v��!1kXw->s���޺�T\�W1:f*�}ƈ�8�m��nOI� ��^f�~�l!er����+x+���o����8��O��7�w����{�[��$4���}G@.� >����X7-}�c�d_H|2��y�?�>���mU6&��	�Ӊ[_E*�R��L��ITB�J�!�]G}�O�����HSG�i�^LN �����eUcՎ"k�����UO�t㲊)M�a>�|�7�����BYY�o�N_�)s���ѰUl|]�W�
�b�J]�-��a���Qa��5,���ԣc��!]a�H�He�"4�/C��4�>�$�46ƂF�	�/��۽��8Z)�?��u���u������g�V�^�����Z)��"d����Ĵ�d㫽Z�����z-(��k�>�Lm&��bc��P_y�B�©�ފ���Wt�f)F�3�^��y�﨤��_3�r��k�6�����;es��l��؝\]�p��F�iJ--��"��N�¬�ߟ�s�3p�6�.7�S�>1hZ��a|�DJɻ)���y�2-^;������eK�:�~�W�:�aV�;TX3�,Bۭ�U�]��N��1X�c�]�n����{��e��B�qQ=�����=��q�J]|�!E6��GH:^%�7>�%v�z��k��{�.�eס[-#݉�u��}�f�<�g"f����{�l?��^!��./ͦq��O�͎w��{��`Y���o���Թ�-��\Yuf�����z�AE�MH�h,�?���NxY�l���c��䇀�ٸV��>�C�seY�DN��ޑrlR����!]7"��@5�k�+����)��#�E$r���.���U�5�)yv�! SwZ�UD%��7+d�V1c@b՟�q�����_�՛�����.1B�$_-886�yy&G�i���$�o���j"&`p�،��$�G����<��|��ⴗ��i��T�n*r/űv%s+ãh�����7R�a�����Gq��6LL�kw��$����v0�7�Oڥ���i���8ŘX��Ŋ|��b`�1XCu�(����oJ�dOŇ��Ie�Hq�V��h�W��I~���+v���kM�T�h줯�O�Z�̹n�(���9=��y��*��N]ٚC\U;�S��a`qE����R:1���b+���l����J�;]� F<�]�qj�ۗ�B��i�JI��Xh��h%pk����Z�-{��9�_]+�6٢��w�)��K�!�ҟ��n��T���
�d�<���j�!�ՊtP�
j,��ɫkn���{1��V}X���cÆ6����*�
l�ca~�w��҆��Y|�6��6lذaÆ6l���
�%��[�/�cr^�&[!p��?�#�`�dt�ǫ�rqxW�\KK��!��U��P�}�z������%���yХ4k����n>Zp���/g����boXW�d?#��+���_��2��j]akG����H��2Q��U��VW�RK��O(�z�KB�a��8�v'���[`v|�.�S�n��?橯	�ʞ�j'5̼�l&�Rv����%:�du��Q�P�Qc�g�ar�Xֵ�1j�
,x�
���
�~�0?�ۧ�
�\N���z�]%�������E!�y�UgG~�m��K%����������ϚB�w�ҏC�g��0$��w�]�ݿα���g�������g�IW����A����i��_�=[�C��W��ηN*t�����ʼoi����d3g�VC���3"�O*DN���!��<�1�7������G���h�.��e���k7\�i�<Ĺ��GCz�^|W��$to��uf��m�ns�3�����z+W�=@=|=������G!������:�X//D6'�L�jd֝��_i8��P%>//�a�)kzl ]e4
�ܔ/Ӌ�cwR�촲�;̩2���"${c���X��tH�d֨v4'�.��6�{�Z^ক%��8�z���2��Q��k��ido��k�_�L6��
TB}r�-�7�ڜ/f:���h�5s�j�r��jk��4�����xY��J���Z�R+�~�l�H��ʖK�tmyQ)y�s͆t%�=	�3����~]���=�'��J�_+�9�V��l�_�Q�x$.������1�S5��z�e��v�����͉�?��E��nAy���k�B¦��I�|!��eG�t|����޸������6�4�O�E���8��-�~��<���/��+ֽ���j���W5�b�4�4s|��kr�ITsh�M�yݽ(�
f��~̭^o�ë�i��Ѻ]�Ї8�����t/����jy��w�9&���y#�1X�xo�O��PO�n�{�ؗB���x�wc���P������������h�XP=c��}�݊��H�m�ʄ�ž9�WU�����qQomf��R4���JI'�
j��Ԟ7�=�}2K���O���(Ib�R�$�?�t<��/�ߎ|�g��|͠F�I�:�����%���a���_Ԅ��?�D��_=�<U�37d*}�bU���v�$�GL7������H8�)������7<{�C���i�kS} 9�T�DhVz�i���!������VPqj^/^K��)=ۗ7ma�l>�l�˧�k^ý�5���CɊ@P�v���Yԓ�W\�"k'�W\�s�i�9��2í3	�kWQX�����Z��u���Mq�GzF>��[��-��J{�S��]��c��<�v9���Wd�x�5���ˆ�5!�أ��f�R���P�o�'�霦���N��ފ�n�iw�W����8O��>�+�%[0V>�8�Q~i�|��e��VO��>��~h��Y�K��J1�P��-�s��išY�v)��RL�cZh̎��b����,����28sͺ&5z���4^�՚��N�xD�]�G�;vӘ���6�@����Wc�Y;թ��ķ�S�(������i,��v�h�Y<%��%>��V;��,=6lذa��_&��*������B6�G1�U�'0�U`Æ6lذaÆ����t��� �g��#/N3��a�
\�����N��`��V\N�sչ�rn�i+���^�����͆���܅��k����2E�����P�<i%K�d7�_�@���J�4��u���Ȇe�a�p=�b�����aSF�{.��{Ƅ�*�?�R#�\Ǝ�o -�NQ�S��t�!�yQ^��1$���`g3�=������%z���9��(�{~w�1>~-�oIb�B��h�*�p�U�G��U��������]NDt��c�_���O�dG�~l,��7b��FΫy���^|!T7g�����Y��ǹJ?kͧV|��s:Y��αp���;���|�S1�ꚸ�'pcs�`{3�+w�;�*�~��0��+U��8�&}c宏3U?F��"q�~�@��>� M/�+GA���x�z/����v��y��뵞���~����� K5q\q���*�XC����4�h~K����U�g�]�?�v��w�!S�?��������q���؎8�%X����-�\�5�7�ʲ]҄�g?|�V���{:��u���m��Fe���ΌnPe�t��Y��'oJ~@yAs�Gu㞒�-��g#�Ѹ�^������ʼ����OP٫�ksW�4�=�a�f��j�6T�9���w�S���Z�fh�+)祿������Hb�y�_��V�b��A����>_%yCMX�������u�rQd� ���PS}l�	��'K�}P�<@})O8�ќl���`��0��QkjUј��B� ������Ј�Į՚L����J	�d�O���l,z�;���z m�Ԧ]�X�T����E��w���|�N�N��RL+i��}(9`w�����d�=�w~��3y
�^���ל�<�;���'��Ľ�gZ�u�s*��SΌ���e��kV]���4UI�X�s)]�u����y��d��h�}.��Ớ�;2��f˸S�&�h�`j�!yK�<V��[�o��/�wm�d)�2��w[��|���<5Ql�縶þ��A<n刜wz��K��_��y��ˑg�X���T�{����q��z��a����Ԑ�9i�Ѓ��&y��0�����L�~�[�<��2�h��)�Q��"N=}}���~7�Ƨt��<���j�E�}|vϓ�ϓn`;<�����C��5����l��tE��������&��p6��S5�b��7g��bz�٬���6�2���e�΢���=���)��5�/��RC(�e=O�I�M�:�ł�G� ��&�Lu*U�i���_'?�!�cw�Z�9�8,�'W��Y!�V���ە7@�Z���Tl7I)_�/�P|��
+�{� ���+�n�?˴SZ*�W�ρ��Q�X_���kg��*T>
!����!Xe
ʏw�>���+���:
��T_�*�����w�bX����*�i7�Uh� �`g�'>'+��,�~g��Ԏ�8��V�=���<fg5�%�L��X:3)._t����9�|��l����⌹�5΅���P���t_w��
V\�S})uĺ���ZԵ2�uj]�Ȇ��?��fG3R�qA�w�v��҅ঞE��O�3�#�jA|y��Gc�U�¢��o��vtr��Y�+�e_���4�{�V �F6lذ���eW�/6�W�ǑY6l�����?�
lذaÆ6lذ�w"�����F�Y@��p��9�+=��ة�mJ�>�"���P�T�7�B�7�,�/=S x���Y2m��,"l~�SA�$q�Vϸ�>~�O�l�~R{J���a[_.ŀXK��a�+ʥ��a�gЮ�h �g��+�a��#������l�m��Q¦Q0c(|���"C�]u�W��s$-n����u� �$ɾ�x���h�f�b}f�t�r�3g>�d�3��¼㿃�B�f����W������U`!���G����g8�	x���?@�3��o�����?�?A`�)���9#5H�`����?���{@������b�n��O�ҏí���0�g�3�.�u�� .��������A1��d�<W�Ť�Y�N�t����t=)>X�laY-ئX�3O1*��	��yr���eҤ�6����Q�{}��Iw|���T�T��&@��p[\����;���#��K� �|���6�8�S9�]�R�p[��Om���j�|(��7>4�ބ��v��w<�!Kt�Ɯ9��t��Z�0�m5�H.�jp\�-�[�Y�W_�r*߰o,(+Fk�C���B����3����	��Ό��X�G�ׁݚ�Ub��e��%w|�
�S��ttR�ۓA�4Zde����q�7}��J���F�=�O��� �͠���\��d�5-O�E1����L��y���q |�P̮�a������R�V$��DҊqT+Rq�
}5r�4򞕴�����O���E��p��Z�Z����G��F�V/��`yJ�<��?�{�����L��5).q�"���~�J�6Q4"i�fw�N֔*���ZQj-c�ЗD��5�s;RSF����Ӳѽ�|�qgD.4����P�G=|�ެ{-	�U����*{�F�m���Mʘ��9ꐥ�)Vl��<~��;t�=����q�|
ñ^�y�y:�q������/�j� �f�M�ĉ'�X�y��U��"��t�Vy��9>Ԛ���5����A�����\u��W���Py]�n�;$��s�'E��?���f�/����ҧ#��b���;��(�č���Ā�4��/͢�=���0�w
ʟ��������N��j7�5lÞ�gq�sd����c�xT��te�g���XlоQm37J��.�@�k�7�۞�FOrݣ��ץI��$U�W!��\�*�_�d{%7��.��g��v���>%m�D��n�9�\�lgIe(y�u"��E\L�=�z���%����LŞx�ĜU��r9)6B>=v1�'�D��5i�����0&�<�.kǂ'C��%#�`��;T�\��|��<���i'��|tw��D�ؕ�F��iG!�����a��b��H��]��h>L�?WL�}���
z�S��|2�8���핯S�o�&��N��oK1ſꯛ>��]}+(�ܯz#��]�k%�]���]�V��b�Ɗ��b���\e���s��s�i���;4R�a�Hb��s�M�qҶx٬�v�:�U%8#n��|�ޚ��t��D>�吘T|�F\qU�\Oc�5�xNrʩ�X3���,X�J�/��)�.��bi܊W?i�zO�dbq�M�����u_��ָ��X������H�n}�Sc���c_*O��8-,TP�?j�3��Wխ�<)���A5���j�e7⓴⍮�BHy���{w�U׆6l�3���C]6��X����6l�p|���Q�6lذaÆ6l���g}e�9��mu
6�8��Rq��z$����*|X��E��?��_�+w`��%|�փ}� Yˎ�֝�80Y_��B�K�9t���l��8�Y%�m�|A��Ć�����(*�����_Q����O���e��n���
u`�wPf&�������Wshv��D���T���6A�8�����-�	�.��wjK��_�8��d�:D��)-Qy�W���?��JjcaO�-}a�y��\¦�0�U����2���6u\N�Ƹ���*�}��^�M���~���^HO��g�&��g+�O��<��kN���ҏ���<Cӝ�Ѭ�����Dy.:c�\�������o�W����=YV����"A̺a�̷���4�+�B����;��U��\�˖����ָf�<�)Xt�⟺� ��<��X�Jm���q)6�q�1�������b��m� q_�I�j&P�{a{e�6�5'p�2��V��(̇L�^=#����T[�b��J��,�X��O�4����.�<U/ʔV~<�X4d�����/�����@(�M#(K�`�3�Gχd��r��n=a��^LIS���܈V���h%���p-l�o}�ي�j��R>b�����z/��6Jd�Z��ziC���$v�-�}w�甽���nI��}ҭO�v\3��t�R;~��Ʀ�}�frDC]������5M��%ګ?U4˾���V�	y�l��FifsJo��,�z�j�K�7�5���;��͓tU�%��Y�<1�ꦚC,�P�>=ؕ���M���1�e��R9uʤ�ƭ�!^��k�m�.
.M���A�㑆���`4o0�X����s� ןd���LOx���1<�Z|��|'�ɪ���+�_Iξ�7/??Z���~��
���ʍ��^�M���o�IԊq����,Kc�W�eAS���m���X2m���b*�|���k���Cd��6L2.IށOF��������N�?���K����GQϹ���͝��U)�)V�BK�ЎS��6W����\p�)��tHߧUҞ�t��'=�L�ʰ�#��U�Ds��z�3�$��91ֶ92����J4o�8��Q8ʘGg4�5�14��^4n�ƃr��de�-|?�)�W&��ҩ$\?�C��Ӳ�ZJdB�N�Yu� �WLbݧ���!i��/��?�6�̝������0��|w�����9�q:^!׏ш%6������R��"��"o���ɸ��USҴ{Q*�����褸0�����*3����݌W����9^0�|%抨}�>���Y톪js&�Y����T�SXq;G:B�@J�V��P� ��[��]�,ɿ�$�d�YV]�;b&����1��Ɗ]�:d+`�9[��\�]���U����B���%�,��x"�ep�.[w33��bq�|��l���P\���n��[q��t�8ZY�*��x���K��w+�|��Jˎ��d�8�[;�����c/�?J�:x�tULw�Jq����'�-�b<�x!�m�������-��JT�f]�Y���j�t��g/��8�S칋a/�׎Oj^gF�Xu���,������*|M�W��i^�[�[\\�ڬ��C�o;�q�-�����cÆ6����*������TW����*�H�*�aÆ6lذa��߉u�H�[O�\a�8�z��1�S�~&�'B�c�}�o�pp�,�����8qT�-E_dݾ�֪������n��%��i����͊�Gf�4gۧ�_|�Tz���Y��!�zD�ȼr��Ljo���\�&ga�/��xA82�u��/ Q>+���{N������0<5�_��>��E
ȡ��0�Cd�D�*&tL ɲ·͜�dW:����	,�5������?��Jm`k8����g���/�o�q0Gj>u\?����_��'θ
�#�7��߇�W��#�~Zg�0o�z�/�8?��Q��{��z��D�s�^�s��������t��ͭ�J�~�c�:�;XweX�S�b_ɛ����b�@���
q>�U��pfس��8!t��(^�c�2�(��3X��Nҽ�C@�Ni���(	�9�_�ʆ�BG�Y?:�:���͆��v�z�C}5m�A��s���[`ld��Xs"^���/ey��&R��,.o��/�|SI��������P����C�9"4o��^L./IV���%�\�$�� ��nYi�� ��oAm�a�Q�R
�������b����q|�Ps��9�b>��li!F�&�n�_�>���@�Yw��h��ˮ	Jݾ�Py���5¹`�%X����fm �b��U_4�R+MW1�7���e��|����(�W�������V�7��aM]������Z�f��jE�C5v�/Y�����l/���N��mS?��mՏ����hPQ+�+�M��*{�7-4^'��2yQ2�1<�i~H)V�Z��3�����dfd)o�l_N�Εi���� j�d����.i�rI��#��֞�����h��㳾���>��T�e�N���;u6N�)ƮXIi��5�i>���X���E�o���|N�R�R��9[)���i���N����@_F7���hF����%�b�٫��ͭr��kzO�R�(����;�K�%���Ÿ�v�M_�R�F�_�I���-���M��ѧB�<�C3�i��M�r��ygJ��^�{���/"�����Ew���@�R�����Ҕ_�=T�s�]�f�q�Wi_���'�	X_��w�ld�G�x�׬�����f^Q�����(��9��\/������h�C<������#g����P�mg�r����{= �[|�u|A���������p΄��s�ģ�1���7hc'c�v�#�J������\i��*K�^�H.���I�0�1������!.7MJ�f�x�>;��9[F%E��x�����M�0&����^��3��h�q�!?4�!�������]A�~�:�T���X-6�xl&y�Z����H1�H1�KM�QL��[B�tN7�u!�ϑ��m�/�e^�h�.+��W_���++v�ߔ���tn��ʊ�]�錧x�,�Ƞ岕ڻ�8N�x��s+/�ۮ�Y�<�ш�jg�Ov�Z}�q37��z�*�N|�_���r�Ͳ*WL�6��CŢ��>��S�V�]ߪ� ����}u������YS�����-jCg�˪���>E|���YWosDضOc%nxw �g/�W����nS��W�E�E������B�Wʗ���B����.���;����?j\k|6LWa�n����L爹������ذaÆ�.
�
�/l6��m���mذ��g��\6lذaÆ6l��;���������$H ��_ܣ��$�@���+%	��A�\)�g��$�d�3zH��^J>Ra��/�O=!r銙7{��y���OP�D�IeܒHGb�Rob q��K���y{U&������E�!�~W"��<�g?[9oT�Mu.'�	j#�lK�=�qT��)�<�����Fb��z�_�͘���ٌ�8��!���%����3���0�7�'U���܋/�]�㩫����G��U��ü7�p��ᅫ�����c�8��8$�y����]㓎��=�u^ob}W�W������eƖ7q]���������Ѭ���޿ �#��+n��ERx˞������<$����β昃������gO5'�L_� �RT%O��3*^G��A��z��>�"����I�cqML�������qY�ܸE˙%�l�,�kq�Uq�MqTl�oqj<�T"_qWBï�Lc�q���uT#3�H<�%��E��)��(�]�{���nb2wͲ���C�az�C�Q5:�±X�ǔ���۩��(��1����G�<�i��{Z��cb�ʖ�����t�����zN��w��Kb�l썣k|#Kh��iF=��ܥ�Sm�5eM��L$v�4:X��Il�3�?/��V�$Vy�y�-y,�Cm%�sbsU�ĺ�J&�4�I��j������T?~b�nܤ�N�����s��[��D:��Rૺ���)�>@�)̳I������O@��DI-�|��Bu�]���k���\����L�jӴ�\���I�A���U&:���A)�����R�rX��t,���`?��|	T
ңD�����e�᧾�r@J]�+(��꫽���F�Ն���d�[��F���oH��x
�3����^S/��n��JA��)�H1P����e���rC�Ɇ�acb%Ӧ��g��#�uu�[�U��z��胟�����[:M����k=�򪯹t��Nӆ��( @��#S���j��KX2�̼�����������_���	�L��*�zIԮ�d��Y1�Ȕ�)�7\;�6��'c�orgR���&��82q`t$ѽ��sWI�X���M�y;c����t%JdŔ��L���Nb�k���Ob�3&��݆��Z�<�q�ᢘ�hΝ����N�3ט�hf�T��q,�1<�m年I�=S���⡸j?��{HGԘ���4�i�4�c>4��܆6l����U �t���b�s,mذaP�U�'��U`Æ6lذaÆ��!�_���M
!�<��\CB���N&ߵL���/��02~U/��)�^�eW�罳�Q��,\��/��kX
뛣��^�}�2�za9�q�;D����#|������_�7Ŀ�W��������o��-9?��}�q5�w�;ޏCC�:�]�?���b�_��,�>.M|�V�����ˆ�s�iʇq��d`�k�s��p��v�z�6�Q��v�k[���M��e�~I���гk2��e�������_旲�wM������wd��z��)����e��~Un�e�k8��*怳��a%�����9 ��vv5m�o��S��q�m����0��D
��~K���>�L��:a�z�g%> ����*�Q�L�\��.��H����J����!�aÆ�h|���l�3a�ڞo6,���W�aÆ6lذa�Ɵ��MYD"TREE  ����������������M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��0ӷ����Ƚb0�w2�?X	�a��הa����y�\�c`�C�~K�j0;�a���l{ ��s�TREE  ����������������!                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx� �j�҆PB�/��Pv@  ���TREE  ����������������M                               �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   @6           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     "      ��     #      ��     $       �'\�OCHK    ,�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         Ͻ             �~            �z�           G�            ��            �-            <=�OHDR�$           �             �          ��	     S          +         �                   Vq        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       ��ʌFHIB ��         !�     !�     !     !}     !{     !y     !w     @	     )�	     �$     ��������������������������������������������������N=OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      �$��OHDR�$           �             �          F�	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       7�M                                           x^��0ݧ����Ƚb0�w2�?X	�a��הa����y�\�c`�C�~K�j0;�a���l{ ����TREE  �����������������.                                      �B                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�xU���hB���@��^$8ŋ��H��V\����@q����Kqw�~�}R�sio�����{��<�����5kf�zg�=9g�R���]�����;�K��\�	5v���U)�	<�A�*���;��F�=Ы9���}�x��*��������!ᐪ�qk�}^���/�x�n�߃{�>�OO��0A*_�k���Ӳo,j��0guȋ[\8�li����Nժ{�"4��C@�q������M��A���.��S���pA���Q_$r��l�G�uJ�d�=Ktk-��ę�GqY�� �aJh�Ե�1:�
,�v��v���b~<p��H�*p����=�Ds��><��6e�{���M)B��X�51Ⴧ��@�Q�D~/��P|�(�*�8��v��!1kXw->s���޺�T\�W1:f*�}ƈ�8�m��nOI� ��^f�~�l!er����+x+���o����8��O��7�w����{�[��$4���}G@.� >����X7-}�c�d_H|2��y�?�>���mU6&��	�Ӊ[_E*�R��L��ITB�J�!�]G}�O�����HSG�i�^LN �����eUcՎ"k�����UO�t㲊)M�a>�|�7�����BYY�o�N_�)s���ѰUl|]�W�
�b�J]�-��a���Qa��5,���ԣc��!]a�H�He�"4�/C��4�>�$�46ƂF�	�/��۽��8Z)�?��u���u������g�V�^�����Z)��"d����Ĵ�d㫽Z�����z-(��k�>�Lm&��bc��P_y�B�©�ފ���Wt�f)F�3�^��y�﨤��_3�r��k�6�����;es��l��؝\]�p��F�iJ--��"��N�¬�ߟ�s�3p�6�.7�S�>1hZ��a|�DJɻ)���y�2-^;������eK�:�~�W�:�aV�;TX3�,Bۭ�U�]��N��1X�c�]�n����{��e��B�qQ=�����=��q�J]|�!E6��GH:^%�7>�%v�z��k��{�.�eס[-#݉�u��}�f�<�g"f����{�l?��^!��./ͦq��O�͎w��{��`Y���o���Թ�-��\Yuf�����z�AE�MH�h,�?���NxY�l���c��䇀�ٸV��>�C�seY�DN��ޑrlR����!]7"��@5�k�+����)��#�E$r���.���U�5�)yv�! SwZ�UD%��7+d�V1c@b՟�q�����_�՛�����.1B�$_-886�yy&G�i���$�o���j"&`p�،��$�G����<��|��ⴗ��i��T�n*r/űv%s+ãh�����7R�a�����Gq��6LL�kw��$����v0�7�Oڥ���i���8ŘX��Ŋ|��b`�1XCu�(����oJ�dOŇ��Ie�Hq�V��h�W��I~���+v���kM�T�h줯�O�Z�̹n�(���9=��y��*��N]ٚC\U;�S��a`qE����R:1���b+���l����J�;]� F<�]�qj�ۗ�B��i�JI��Xh��h%pk����Z�-{��9�_]+�6٢��w�)��K�!�ҟ��n��T���
�d�<���j�!�ՊtP�
j,��ɫkn���{1��V}X���cÆ6����*�
l�ca~�w��҆��Y|�6��6lذaÆ6l���
�%��[�/�cr^�&[!p��?�#�`�dt�ǫ�rqxW�\KK��!��U��P�}�z������%���yХ4k����n>Zp���/g����boXW�d?#��+���_��2��j]akG����H��2Q��U��VW�RK��O(�z�KB�a��8�v'���[`v|�.�S�n��?橯	�ʞ�j'5̼�l&�Rv����%:�du��Q�P�Qc�g�ar�Xֵ�1j�
,x�
���
�~�0?�ۧ�
�\N���z�]%�������E!�y�UgG~�m��K%����������ϚB�w�ҏC�g��0$��w�]�ݿα���g�������g�IW����A����i��_�=[�C��W��ηN*t�����ʼoi����d3g�VC���3"�O*DN���!��<�1�7������G���h�.��e���k7\�i�<Ĺ��GCz�^|W��$to��uf��m�ns�3�����z+W�=@=|=������G!������:�X//D6'�L�jd֝��_i8��P%>//�a�)kzl ]e4
�ܔ/Ӌ�cwR�촲�;̩2���"${c���X��tH�d֨v4'�.��6�{�Z^ক%��8�z���2��Q��k��ido��k�_�L6��
TB}r�-�7�ڜ/f:���h�5s�j�r��jk��4�����xY��J���Z�R+�~�l�H��ʖK�tmyQ)y�s͆t%�=	�3����~]���=�'��J�_+�9�V��l�_�Q�x$.������1�S5��z�e��v�����͉�?��E��nAy���k�B¦��I�|!��eG�t|����޸������6�4�O�E���8��-�~��<���/��+ֽ���j���W5�b�4�4s|��kr�ITsh�M�yݽ(�
f��~̭^o�ë�i��Ѻ]�Ї8�����t/����jy��w�9&���y#�1X�xo�O��PO�n�{�ؗB���x�wc���P������������h�XP=c��}�݊��H�m�ʄ�ž9�WU�����qQomf��R4���JI'�
j��Ԟ7�=�}2K���O���(Ib�R�$�?�t<��/�ߎ|�g��|͠F�I�:�����%���a���_Ԅ��?�D��_=�<U�37d*}�bU���v�$�GL7������H8�)������7<{�C���i�kS} 9�T�DhVz�i���!������VPqj^/^K��)=ۗ7ma�l>�l�˧�k^ý�5���CɊ@P�v���Yԓ�W\�"k'�W\�s�i�9��2í3	�kWQX�����Z��u���Mq�GzF>��[��-��J{�S��]��c��<�v9���Wd�x�5���ˆ�5!�أ��f�R���P�o�'�霦���N��ފ�n�iw�W����8O��>�+�%[0V>�8�Q~i�|��e��VO��>��~h��Y�K��J1�P��-�s��išY�v)��RL�cZh̎��b����,����28sͺ&5z���4^�՚��N�xD�]�G�;vӘ���6�@����Wc�Y;թ��ķ�S�(������i,��v�h�Y<%��%>��V;��,=6lذa��_&��*������B6�G1�U�'0�U`Æ6lذaÆ����t��� �g��#/N3��a�
\�����N��`��V\N�sչ�rn�i+���^�����͆���܅��k����2E�����P�<i%K�d7�_�@���J�4��u���Ȇe�a�p=�b�����aSF�{.��{Ƅ�*�?�R#�\Ǝ�o -�NQ�S��t�!�yQ^��1$���`g3�=������%z���9��(�{~w�1>~-�oIb�B��h�*�p�U�G��U��������]NDt��c�_���O�dG�~l,��7b��FΫy���^|!T7g�����Y��ǹJ?kͧV|��s:Y��αp���;���|�S1�ꚸ�'pcs�`{3�+w�;�*�~��0��+U��8�&}c宏3U?F��"q�~�@��>� M/�+GA���x�z/����v��y��뵞���~����� K5q\q���*�XC����4�h~K����U�g�]�?�v��w�!S�?��������q���؎8�%X����-�\�5�7�ʲ]҄�g?|�V���{:��u���m��Fe���ΌnPe�t��Y��'oJ~@yAs�Gu㞒�-��g#�Ѹ�^������ʼ����OP٫�ksW�4�=�a�f��j�6T�9���w�S���Z�fh�+)祿������Hb�y�_��V�b��A����>_%yCMX�������u�rQd� ���PS}l�	��'K�}P�<@})O8�ќl���`��0��QkjUј��B� ������Ј�Į՚L����J	�d�O���l,z�;���z m�Ԧ]�X�T����E��w���|�N�N��RL+i��}(9`w�����d�=�w~��3y
�^���ל�<�;���'��Ľ�gZ�u�s*��SΌ���e��kV]���4UI�X�s)]�u����y��d��h�}.��Ớ�;2��f˸S�&�h�`j�!yK�<V��[�o��/�wm�d)�2��w[��|���<5Ql�縶þ��A<n刜wz��K��_��y��ˑg�X���T�{����q��z��a����Ԑ�9i�Ѓ��&y��0�����L�~�[�<��2�h��)�Q��"N=}}���~7�Ƨt��<���j�E�}|vϓ�ϓn`;<�����C��5����l��tE��������&��p6��S5�b��7g��bz�٬���6�2���e�΢���=���)��5�/��RC(�e=O�I�M�:�ł�G� ��&�Lu*U�i���_'?�!�cw�Z�9�8,�'W��Y!�V���ە7@�Z���Tl7I)_�/�P|��
+�{� ���+�n�?˴SZ*�W�ρ��Q�X_���kg��*T>
!����!Xe
ʏw�>���+���:
��T_�*�����w�bX����*�i7�Uh� �`g�'>'+��,�~g��Ԏ�8��V�=���<fg5�%�L��X:3)._t����9�|��l����⌹�5΅���P���t_w��
V\�S})uĺ���ZԵ2�uj]�Ȇ��?��fG3R�qA�w�v��҅ঞE��O�3�#�jA|y��Gc�U�¢��o��vtr��Y�+�e_���4�{�V �F6lذ���eW�/6�W�ǑY6l�����?�
lذaÆ6lذ�w"�����F�Y@��p��9�+=��ة�mJ�>�"���P�T�7�B�7�,�/=S x���Y2m��,"l~�SA�$q�Vϸ�>~�O�l�~R{J���a[_.ŀXK��a�+ʥ��a�gЮ�h �g��+�a��#������l�m��Q¦Q0c(|���"C�]u�W��s$-n����u� �$ɾ�x���h�f�b}f�t�r�3g>�d�3��¼㿃�B�f����W������U`!���G����g8�	x���?@�3��o�����?�?A`�)���9#5H�`����?���{@������b�n��O�ҏí���0�g�3�.�u�� .��������A1��d�<W�Ť�Y�N�t����t=)>X�laY-ئX�3O1*��	��yr���eҤ�6����Q�{}��Iw|���T�T��&@��p[\����;���#��K� �|���6�8�S9�]�R�p[��Om���j�|(��7>4�ބ��v��w<�!Kt�Ɯ9��t��Z�0�m5�H.�jp\�-�[�Y�W_�r*߰o,(+Fk�C���B����3����	��Ό��X�G�ׁݚ�Ub��e��%w|�
�S��ttR�ۓA�4Zde����q�7}��J���F�=�O��� �͠���\��d�5-O�E1����L��y���q |�P̮�a������R�V$��DҊqT+Rq�
}5r�4򞕴�����O���E��p��Z�Z����G��F�V/��`yJ�<��?�{�����L��5).q�"���~�J�6Q4"i�fw�N֔*���ZQj-c�ЗD��5�s;RSF����Ӳѽ�|�qgD.4����P�G=|�ެ{-	�U����*{�F�m���Mʘ��9ꐥ�)Vl��<~��;t�=����q�|
ñ^�y�y:�q������/�j� �f�M�ĉ'�X�y��U��"��t�Vy��9>Ԛ���5����A�����\u��W���Py]�n�;$��s�'E��?���f�/����ҧ#��b���;��(�č���Ā�4��/͢�=���0�w
ʟ��������N��j7�5lÞ�gq�sd����c�xT��te�g���XlоQm37J��.�@�k�7�۞�FOrݣ��ץI��$U�W!��\�*�_�d{%7��.��g��v���>%m�D��n�9�\�lgIe(y�u"��E\L�=�z���%����LŞx�ĜU��r9)6B>=v1�'�D��5i�����0&�<�.kǂ'C��%#�`��;T�\��|��<���i'��|tw��D�ؕ�F��iG!�����a��b��H��]��h>L�?WL�}���
z�S��|2�8���핯S�o�&��N��oK1ſꯛ>��]}+(�ܯz#��]�k%�]���]�V��b�Ɗ��b���\e���s��s�i���;4R�a�Hb��s�M�qҶx٬�v�:�U%8#n��|�ޚ��t��D>�吘T|�F\qU�\Oc�5�xNrʩ�X3���,X�J�/��)�.��bi܊W?i�zO�dbq�M�����u_��ָ��X������H�n}�Sc���c_*O��8-,TP�?j�3��Wխ�<)���A5���j�e7⓴⍮�BHy���{w�U׆6l�3���C]6��X����6l�p|���Q�6lذaÆ6l���g}e�9��mu
6�8��Rq��z$����*|X��E��?��_�+w`��%|�փ}� Yˎ�֝�80Y_��B�K�9t���l��8�Y%�m�|A��Ć�����(*�����_Q����O���e��n���
u`�wPf&�������Wshv��D���T���6A�8�����-�	�.��wjK��_�8��d�:D��)-Qy�W���?��JjcaO�-}a�y��\¦�0�U����2���6u\N�Ƹ���*�}��^�M���~���^HO��g�&��g+�O��<��kN���ҏ���<Cӝ�Ѭ�����Dy.:c�\�������o�W����=YV����"A̺a�̷���4�+�B����;��U��\�˖����ָf�<�)Xt�⟺� ��<��X�Jm���q)6�q�1�������b��m� q_�I�j&P�{a{e�6�5'p�2��V��(̇L�^=#����T[�b��J��,�X��O�4����.�<U/ʔV~<�X4d�����/�����@(�M#(K�`�3�Gχd��r��n=a��^LIS���܈V���h%���p-l�o}�ي�j��R>b�����z/��6Jd�Z��ziC���$v�-�}w�甽���nI��}ҭO�v\3��t�R;~��Ʀ�}�frDC]������5M��%ګ?U4˾���V�	y�l��FifsJo��,�z�j�K�7�5���;��͓tU�%��Y�<1�ꦚC,�P�>=ؕ���M���1�e��R9uʤ�ƭ�!^��k�m�.
.M���A�㑆���`4o0�X����s� ןd���LOx���1<�Z|��|'�ɪ���+�_Iξ�7/??Z���~��
���ʍ��^�M���o�IԊq����,Kc�W�eAS���m���X2m���b*�|���k���Cd��6L2.IށOF��������N�?���K����GQϹ���͝��U)�)V�BK�ЎS��6W����\p�)��tHߧUҞ�t��'=�L�ʰ�#��U�Ds��z�3�$��91ֶ92����J4o�8��Q8ʘGg4�5�14��^4n�ƃr��de�-|?�)�W&��ҩ$\?�C��Ӳ�ZJdB�N�Yu� �WLbݧ���!i��/��?�6�̝������0��|w�����9�q:^!׏ш%6������R��"��"o���ɸ��USҴ{Q*�����褸0�����*3����݌W����9^0�|%抨}�>���Y톪js&�Y����T�SXq;G:B�@J�V��P� ��[��]�,ɿ�$�d�YV]�;b&����1��Ɗ]�:d+`�9[��\�]���U����B���%�,��x"�ep�.[w33��bq�|��l���P\���n��[q��t�8ZY�*��x���K��w+�|��Jˎ��d�8�[;�����c/�?J�:x�tULw�Jq����'�-�b<�x!�m�������-��JT�f]�Y���j�t��g/��8�S칋a/�׎Oj^gF�Xu���,������*|M�W��i^�[�[\\�ڬ��C�o;�q�-�����cÆ6����*������TW����*�H�*�aÆ6lذa��߉u�H�[O�\a�8�z��1�S�~&�'B�c�}�o�pp�,�����8qT�-E_dݾ�֪������n��%��i����͊�Gf�4gۧ�_|�Tz���Y��!�zD�ȼr��Ljo���\�&ga�/��xA82�u��/ Q>+���{N������0<5�_��>��E
ȡ��0�Cd�D�*&tL ɲ·͜�dW:����	,�5������?��Jm`k8����g���/�o�q0Gj>u\?����_��'θ
�#�7��߇�W��#�~Zg�0o�z�/�8?��Q��{��z��D�s�^�s��������t��ͭ�J�~�c�:�;XweX�S�b_ɛ����b�@���
q>�U��pfس��8!t��(^�c�2�(��3X��Nҽ�C@�Ni���(	�9�_�ʆ�BG�Y?:�:���͆��v�z�C}5m�A��s���[`ld��Xs"^���/ey��&R��,.o��/�|SI��������P����C�9"4o��^L./IV���%�\�$�� ��nYi�� ��oAm�a�Q�R
�������b����q|�Ps��9�b>��li!F�&�n�_�>���@�Yw��h��ˮ	Jݾ�Py���5¹`�%X����fm �b��U_4�R+MW1�7���e��|����(�W�������V�7��aM]������Z�f��jE�C5v�/Y�����l/���N��mS?��mՏ����hPQ+�+�M��*{�7-4^'��2yQ2�1<�i~H)V�Z��3�����dfd)o�l_N�Εi���� j�d����.i�rI��#��֞�����h��㳾���>��T�e�N���;u6N�)ƮXIi��5�i>���X���E�o���|N�R�R��9[)���i���N����@_F7���hF����%�b�٫��ͭr��kzO�R�(����;�K�%���Ÿ�v�M_�R�F�_�I���-���M��ѧB�<�C3�i��M�r��ygJ��^�{���/"�����Ew���@�R�����Ҕ_�=T�s�]�f�q�Wi_���'�	X_��w�ld�G�x�׬�����f^Q�����(��9��\/������h�C<������#g����P�mg�r����{= �[|�u|A���������p΄��s�ģ�1���7hc'c�v�#�J������\i��*K�^�H.���I�0�1������!.7MJ�f�x�>;��9[F%E��x�����M�0&����^��3��h�q�!?4�!�������]A�~�:�T���X-6�xl&y�Z����H1�H1�KM�QL��[B�tN7�u!�ϑ��m�/�e^�h�.+��W_���++v�ߔ���tn��ʊ�]�錧x�,�Ƞ岕ڻ�8N�x��s+/�ۮ�Y�<�ш�jg�Ov�Z}�q37��z�*�N|�_���r�Ͳ*WL�6��CŢ��>��S�V�]ߪ� ����}u������YS�����-jCg�˪���>E|���YWosDضOc%nxw �g/�W����nS��W�E�E������B�Wʗ���B����.���;����?j\k|6LWa�n����L爹������ذaÆ�.
�
�/l6��m���mذ��g��\6lذaÆ6l��;���������$H ��_ܣ��$�@���+%	��A�\)�g��$�d�3zH��^J>Ra��/�O=!r銙7{��y���OP�D�IeܒHGb�Rob q��K���y{U&������E�!�~W"��<�g?[9oT�Mu.'�	j#�lK�=�qT��)�<�����Fb��z�_�͘���ٌ�8��!���%����3���0�7�'U���܋/�]�㩫����G��U��ü7�p��ᅫ�����c�8��8$�y����]㓎��=�u^ob}W�W������eƖ7q]���������Ѭ���޿ �#��+n��ERx˞������<$����β昃������gO5'�L_� �RT%O��3*^G��A��z��>�"����I�cqML�������qY�ܸE˙%�l�,�kq�Uq�MqTl�oqj<�T"_qWBï�Lc�q���uT#3�H<�%��E��)��(�]�{���nb2wͲ���C�az�C�Q5:�±X�ǔ���۩��(��1����G�<�i��{Z��cb�ʖ�����t�����zN��w��Kb�l썣k|#Kh��iF=��ܥ�Sm�5eM��L$v�4:X��Il�3�?/��V�$Vy�y�-y,�Cm%�sbsU�ĺ�J&�4�I��j������T?~b�nܤ�N�����s��[��D:��Rૺ���)�>@�)̳I������O@��DI-�|��Bu�]���k���\����L�jӴ�\���I�A���U&:���A)�����R�rX��t,���`?��|	T
ңD�����e�᧾�r@J]�+(��꫽���F�Ն���d�[��F���oH��x
�3����^S/��n��JA��)�H1P����e���rC�Ɇ�acb%Ӧ��g��#�uu�[�U��z��胟�����[:M����k=�򪯹t��Nӆ��( @��#S���j��KX2�̼�����������_���	�L��*�zIԮ�d��Y1�Ȕ�)�7\;�6��'c�orgR���&��82q`t$ѽ��sWI�X���M�y;c����t%JdŔ��L���Nb�k���Ob�3&��݆��Z�<�q�ᢘ�hΝ����N�3ט�hf�T��q,�1<�m年I�=S���⡸j?��{HGԘ���4�i�4�c>4��܆6l����U �t���b�s,mذaP�U�'��U`Æ6lذaÆ��!�_���M
!�<��\CB���N&ߵL���/��02~U/��)�^�eW�罳�Q��,\��/��kX
뛣��^�}�2�za9�q�;D����#|������_�7Ŀ�W��������o��-9?��}�q5�w�;ޏCC�:�]�?���b�_��,�>.M|�V�����ˆ�s�iʇq��d`�k�s��p��v�z�6�Q��v�k[���M��e�~I���гk2��e�������_旲�wM������wd��z��)����e��~Un�e�k8��*怳��a%�����9 ��vv5m�o��S��q�m����0��D
��~K���>�L��:a�z�g%> ����*�Q�L�\��.��H����J����!�aÆ�h|���l�3a�ڞo6,���W�aÆ6lذa�Ɵ��MYD"TREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ,�	             Z�	             �             B�d     �     �     �     �     �   � A   W���OHDR�$    �             �                 ��	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ,      ��     -       ,*�COHDR     �      �          ?      @ 4 4�     +         �                   �f
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             K>z�  ��2gOHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       W�v      x^��1    �Om�                                                                   �w� TREE  �����������������l                              !�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^컁{b՝��R���""b��`�#EDD���f2�ɔR�"K)R��H#f�)RJS�,"2L&F&��d���R�������"FĈ�D�1f"����v���~w��}���ý�s��9�~���~8�~zRq�.��;��m{��ų>p���W��4}��>��w���)��gn(��ey�77��E�On����[�,ͯ�~���߿Z�F���s7�wȓO�����*ps5>��c����w�R����׿Ɇu���G~��&�W(��<�%y-8f�x{+��w������7�b�,�{7��Ꝫ��%�-���U�>��uoe�����}���~�}Z	�P�a�|�O�ϐ�b�q��̍�Aտ�:x���%/��[��u���.@U�eH�$6����ʳ��~���l(��}�1��u��/�}�V������A×?���/�?D9�!�G%/?s�Q�9d�_v5|<t������jz��7���!��￪u��(�-��
>wⶽ��[?2^����g��?��gT��\c�|�{�����/N<?J=��n�4�{���4��-�S��u�����G�?�ޞVl���~���J����-jh�:?����1�Q���{~z��Ԋ�wJa]��뗻��nM\CcYjZ��>|t��{����?e��������e^c<q[g����3�;�8Ń��}��r��cc�]���_�?}�w�m��]��3�I��3�����8d=�}Iq�`,��`�#%Nô���{߂�D���3��������n�/���8��������}��x`�U�#o"`J3�����/�y�q��G/?v����K��
����@��K������a��ڻ���O}��ړ�z��9��Oމ��=��������a>(�fEGo�z���w٢?�w��C�9��������B��[J�,��,��[v�sM~�Co���5��Z���g�'v}��G�����n�y�巌�W���
?L�$�}�#�H?��}��g��^�Y���k\��xL~Vv�_B���"���I��f�{������H�UD�p���T��������8��Ǔ���ԉ8f��pd��/���=���sգ�z��S]%��/o��/�j<B�<v|��(�2�G��_��S<wI��9y�r?$�=���v��_X�0����OE��.:�$�����9-����It���?z���6?���o�yYd�Z�݋���X���{-����'-����Eeh�h�N	���>���η����}ǿ����+���ӏ�?��x険E�I�$������\�MwHz��3�����w�u�9��� ���l~��?~����o%߻��g����z�����l'~_>��G�G���V���Y~�K8�E��':���nǱ9���]��\g�$��Y���w�6��I����+bO�	=r�p:eH�;��8��_�SV4���g-C7J� ��U�od&�6/>z�n�N|�Ү��*�]����}�;N��[�fs�Of���������[E���g>;�D�]����тOD�m?�{�Gz%�Ǧ�* �{���ݿ��i��ѱ�V����o�����S��o?�l}�~�$���%���{��MV_xAx��bU1<�1e������yu�)@�߇j�k�����x����ێ�ؘ�O���0��P<q͉G �Ǘ^����N^�K�8;���}�����s��w2��n��?O��=gm׳���H���O�p�?{��]OAp�M*��K��O�?�t��K��uWu� Xa{���C����x�Y�a�c$[�k��j��t�޸���ݧ����(���o�Kz�T���>H�?��?����O��\�^i}��+N�wy���2�����t?;}d�������,;����O�o��'�]�A�A��.�6��|#�jut/�c�\��8��z��q=r�x�c��?�A��p�-�~���֓���(iNZԐ���^�ʘߊ�|�����iȫg��iʩo��߇���5s����wk�޳�y���|�8�;Z��
���y�4�S��_���w��(����G����oX����D}�G���k�;���-������t��j޾��ο�{��i������_/~r~��߹x��gO������������a�������Z{i�rs�����	�7��o�}p��X�{y¥�>��Z�tXw�[��f|���.�x�����n���/�z��7�g��_�?��Mx��Ǝ�xz��K�1�otw�8�������|Z�Y�ja��S��q�� ��vM�!k��ǟ�R���i^��sK�"���e�ӑ�S����W��o���?�?~��'������z�7=���t�$�I9Q�C��������(Id�]ݍ�����������;D7?��{��~%�G���cK����yz_�O�N_uf�����˫����Y�˻,�>���\NG]+��h�;�����~��7�6�9�KUW�<�)��Ͽ���{���{(/+���.~f�S����3��k?���⫞x5s�s=��=�%�Ý��Y�����6����N�cϠ�9n��sܚ��v���M�էc�_�d�Ə>�����O�x����y�/�\�#� ���i�d�ȸ��p���L����K����w��:*�~��=_L�p��g@(-!]����k=�^RSB�(��u?F�z��d�?��LyC�z%�R��a|��_�%�H9��?"{��Ə��(X�ib���z�����c7��8E��*}��S���W����k �Gw�MƑؕiN�=��!�#�l�_��O�8r�&���}7� _J�<(�<[;Ƌ?�u��_����| \�m^8A�v��ʈ��C��}�|�b�C�_?ԋ۸b�櫟x亜�9��uo�tE��!�Ru���y �_$��|��<�r�I���p�r��]��E1R��e�~�����$��ધ%��z�+H$��;�Zm��v{��x�tr����r���ys�[q﷢n=zH�`ހ&����L�s�{�|$�>���}y�WA뗏��������X-�J5ރ֝:w�ҡ��uǟ�^|�8Eb�)�^z�b�MH�W�1���O��օޓW�i~d?���x_�^8���~e��3'?�m����<���>y�-Z�%���s�K��&���]w��2O�r�L�A|﹇U����b�Ҟ}��k"�+�c� ޗ��ɒ����'�Ϧ{�^�p��ǜg��^�0���7m�?��V� _�h0|��+��z>tB�������%��|���k�����w�����޹�Ө�[!ۧ_�_;^��> =.;���^��ϣ�&_���-�^۝��Ώ_~ef�?8��0��2Rǹs��ǾL��o����b9��}�����W�q�ܾ=�x�TE����K鏮ٟ������7���9��⤾'r�G?O3?{�u��/?�sv��m���>�+0?*������$��p��>��k��]6�hXdx���q_�����y��=�c���DOg�2��o���r^� W��>���\m ��!p�Y~  x�O����|��s.�ϩp|��=�����4��C����8�f��I8ߖ�S;�s;���Jp��׼y�/ڧ���O=�
�@}G��~��F�;Z��Ҏ���_8�˰' �_>F���D.|7vݗ�����	����k��A�FH�\���- wt�vO��!�A��b����08��o��
�Ͻ	~w�Q �<��=�� zL
"���B\ ��{]��K)0��=��= >>24������/�a����N�_���SW�9��V#ё��>z�" �_�ZCq�O�8y�v���^��;  �̏�a�*��@��?;����<�z��o�W6��t�^�~��˿{����5�~ǟ����P�P�s��G�O��L;�r�4�;asW6�Ͻq�_��ϟ�'O��~����͞:������sG����/�s��̴�k�Gp�a�`xh���l]��N��/Rw�|�Ww�k�濁�������Z��S�������GA���ǡhC��"@�{= 2 �*)����_��Iǉ��m�`���}����U�S��񎣖�.��p�G_�*5��ڑ���� �};� ���o��Ѷ�y7 ��9@9�2@���X|BPI ��?
^/k��q�㹑��'�;�}��7R��3�z������"��g�rV���g���n�foC�(�)���g�'�
n8���(r`�ُN!�X���i�zp�$-p���>9 ǿ�y��}W�{�/=��[��z�o>���a����h�	�μx;'>�������N��t��S��w�~�O ��6޻_-!�Z��`�侏�;� u�ǯ<ױg?���,�5����ٻ�'_	]�Dy���c�_E���ϱ���4��~����3�X��9j�7���t]<��(f����OT~��=�¾�h}����Q}��M��P&ǀ�gnڌ$~<C�$6s�&M���UË-
ڐl:�ީ>�CJ;L҄R���F�`���h{s�3Jp0&ڀO����nޒ��̠�1a�-�tuҷ׺i�U��Y��������	��hg��5�;w��[
W��35Y8*@���� N҅F�̺�]1����S���+-�H[J�hLOnx�3n'J:�n=��Z͑FD��	�"5�n�5M�g�~%���Q�f�Ua4�7[K�J������4�@��[˪E��;M����*��"r�~���CI"���no���^��7H��=C�#����K�v9����a�&r�ܬ�g�����	�X�ş7G\��./�v������U�u�r�YK�U�'�c��)�6�!Fs�ٵPQ�c��n��5AO
�*~��&��bgZ��:��)3I���5�D]\�6�C�4_�zG1�hw1�kƐ�u����b,���nL<�Σd9BTf'�����ϛ髄7D��{C��n�q����\G"�u{p�O��m�.v7%�N�:-4��{͂�u՜$��55ʝ�Б�?8�\�o�y�>zl����9���</��K��2.C�V�����er�b�>�U��s��r�gV4K�S䚞��`�YGv7����6�XS{]G�s�k�JZ�ۙ�NXY�_ғ�%+�nQY��P�.���b�>5�s��DX��5n��a� 讛�ё@'#-�-�*��]�/ՙ��|X�l�����|�*�\b&]Kq2>��6�p���(���z��H�)���>�Y�ф������t��I�X�6!*��\r移�4~n��0j`n��28τD�-&����#M�g����][I��T4kJ�Y�h���A-	��f ��
�y��?L�a�{-cx��am�s��L��:.Q�;(6+!4C#�\jkX�iT����2�>��YeF��#��j��ڦ���Y��g6��j[�>J�瓾vM�hU;�\��O�5��6a�[��L<,J�;/.���G���P�0U��xb!6�;h���
+�aC�|-��i��Y�Ќ#����:�SL�P%(�h���Ba1(��ֹ>�D���'�aO�-����&�]�*��3d��_��̈́�[�ϳ6�1 �m5U.�r�[��δp{*)%�n
��!�6���ފB;��%�Ԛ��q�{tU_J����Y5):���]���9w�8U"��0L�&r�X���Dz+�p���l�lP��f�0�����V�2��2e����Q� ���4�nĢF�k���|fJ�1Pe/�$`/�ٛƪ/��Rǩ�-@:��8�M�q��"�x����#�����j ��W�(oz� z�g�����<x٢ʹx�=]?������g'��_�x�W�L�P��@#��ƻ�PʖK���.�))�5�YJ�ooЖ�1,���P暏����2����)�ǁ��Z^���I�5��M�m����[8My�
��V�d˗����JwZ��vp�mez��!�_^��ETG���8����|3�pC�;|`�'M��տ�
X�B�r%��{���~����k�?�e�P��k�Ԝ�;��槄_T��`�v?/"TE���AV���=��MR��F���>�{��j�R�����\K�Iu���}��*#���w�A�F�0Ǵ��9�}F��+8ѰN-��Dt��&���L���S"��O�gp3�����d�E_�.�뺻ٕ��K�CQ9��=�s���6RGo�)y&$ē�I&r��m�XI���P�8u�B�k�&�~",3����v�Ԭ�:��S[Yβ��t�bӳ�}�͟c���QBE͡_*�		0G^�4�h��֭��bw��=�q+����[����W�$5����o�{֋�H�s�o�ۥq��}�F�/���52n<x�5��,,7'z[���%|L0b�Z��	S���<2��n�����ӳ�>�c�K^w9�%�D3D�}K��U�׈�5��{L��8S��Bi��o� ҏ��s������bTˢ��"���}]�����,�g.EFs���k�����!2"�8��_���Tkt��V_�XG�X� �Y��|��`34�+�>@�2�������u؉l�3�Wp�c�В"�'-4��SP���X<��%�.��/��t���|�.0]��4�T1�<��e��ٙ,\!'���6no��+wwLn�Q8�����{8W>�4;�������b�4�vy�{nr�`X�6 ��p���wrilxUB��j����~�R���C�w���7�+�W*c�V3��+1�:lb�3�f}�l����)E[5��7�y�Y7�����S�QAc�~�B�X��g3�%i֮�g��eM�	ih�,o�)��0�@��&��IF%��1	����Q�,޹t�kr���$�F31j_�Une���u�*&p.u��L��o(�L��m���<3Y���a��s8�W�2��~�_S)��8�����*ݗ[_6���)'����=r+~Š���l�/���Db��=R��ޒ;S� ʂ�.���]�e�V����-����Sk����33u\�b#K������*�:/�I4������h��y>V�Ž�^l��[y-UT(Ɍ�f"����5~�;����u����e�+7�8�e&R&����n��ǌ݌q���F�ܠ*��⦎*��s���m��M����\Mue�`1tb�������9��C �X���F[��q�a�|X�Ő��X�D��(\b�݅��Ϗ���%ep���#u���0�7��a�G�%k4q���힭��_�zwh\�H$7�^�t�M�X<N?嬰Wz��m���R���p!@y�$�s�H'�#u��������v�>��頟�����	u),�|�h����
��k@?ي�p;i�G�A�Q������ϻ�eZ�TO���ܶu괪�.W-MD�<���ռ����mh�;��|�`�� ,�
��Q��q@�Og�	�y�e�X�z�'���W�o~i[?� f������ �t���C ��r�	������&�Ԯ�U���;��࠱cN8ӑTj�GcR+g	���Zd��F0n�{�
u�ݱ�ؑeGe ΋����y� ���n<� =HV'�K���o$���u��#8�����/��g@���l4�k��8��(�<�:�2
l�Nу�������9�� �w$�lU��e�qR���VHz�*�c8)�Ag�.�`L��LLLO!�U�M�$������@��$��$����(i�����4�:;�	�D�M" n8	iN�6�fPY�ű)0$,˳���:ʑ3�1	�@X�JZ�:���LgW]�%I���\I`�B*��Lw��7	Ih�Rs?Sg�*c?V�V?�玆�C<
ܧcX6�[|C�c3z'S@�m�ц슌���.+�����~�!�)��6̟p���Ue�k�X �,��T9�ވ�%���=����|�:&Qa A��@6@��W����04��!*ܩdL��@��Ҟl,�&gM=:����&[L}/ +#Җ�����{V)��]���>ZtG��2�g��u����g0 �I#����j��:� 0DS _h`G8Z����HI�W1;��R&��@̟�\�val#�X��l_|��jln��q�V=EN@:�h<�"����y�� �Z�ʖd�f>5��>���@&�Ӈ�5X�fBEK鍔[Z����s�?.���E�H����+�sb�Y�����	%�6D��΀$�Wԭ���V_-!��T�S����Ve�
�$mh���!/�O�G�Oހ����]V7���ʼ���csg}�lX��>a#R�t�l�9#KY�0����o󊔲�Q̆6K��2���a^UkT�ej���Ъ�+�
�@����� ��S	��d����]�=W's�����7�W�[�nX*n���إ��6��t�-c"����Z�.�m��H����&�/.H�r�ײ)Ũ�^
fsl�߲��EX�����U�����d���Ɖ�u���ԚVn��
�?�+j��&����x{y���B'̉������K\��3�R��A��byԙzU,��4=T�:n����k�~e)óD� 5�˨�S���&�i�r9�-�f��ƖB���p~���;�D����\*"��-.j�N�ի�W��>�MYM��$�9�4:�9}�9�t/MO#��k�IZ�6�:9�\U��&4gUh\����'h#�	�lV�LPk^�	ǟ��(tp��T��Ium
m�=�U��k���å��J4��I~���$�L磒�-�|N/d�琊�<k��KH��:D�-�&��Tw\:�")Ȝ>Ū9O��%V�j�o���c\���/�fmn��1�)Wfm03�>qq�X�}�Z�ê�a;�y�9ɂ�j���*Q����::�tHa��w@����YK_�R�W�_��Q�G��|ʫLz3��ܐn��Q���1@&IT�������+G�֒��FGU�[R��X.c��nz�׼�	��N抉����@��Z��C#-V!��F��Gd�hO�D��c�fWf3l)��Y�Po�I�7�≥�zy����q��Tqlzi���\m²�߲RI��9���'��Rh�L�o9�R��&B�el�L� 0��l�0#���>!�����z�l�pE�/uvt���&�L3<X�X����_ua�6;��͞u�$���h��!c�P�4놧'U�i|#_�1��%-��׬������L�c�/��>(�˲��d@M���˭걯��|�Z8L�.�����8�V�Њ���t����&ʣ\�ja����Pd�[8�y�4'0���4dޠ5�r�&�88�(��~�Y5X0�t7�Q1�	�@hkKs�dv�m������.�'�����E���6�q����-�P�o��v�GOO��Qn�/W�%���NTG��вVy��gX�{垍@Cϝ��0R����9g��ۦm�d�Ё�@��d��i6��+���qԢn�2eȷ��pO]�����m6fM��lMIu	8ї\�b�D��� hÚ��� �Bou4��M�ͤ�Xp��7J6Vs��c��2SS�ؚڒ�&�[!�,q:���LO����g�s�����A���\�F�:΄$��P\a�Y���q�@;јM"�w�"�i��oo�!}1� �V��r�=��ᶷ9���^Qw��ͨu�X����gM��e<���L�5L'�͇!��~} ��������8]���(3#�������"��k@3<�)�X7|�w���T��6f]���(�>��O�izG�c�F�0de�� �-7
#	{��h1���y�^W��Z.)l`��W��+�H?tz��eEI���`�f����kX,ߒI��Ψe�`�QLn�Xc������=ZX�7�����cMn�%z�&ۚ T���Zl�g�2��(1�l#=\���=��!6���[F��h/D�ȀY�&8��?�|�z��Ս�x�R���%Y4�Æ�6�3��g;Rh�Jc@O��P8� �ӱ<?�#�)���n��0g�,�絰f ��Bj��i���d_����Š=?F鏡�^�fV���?,P��I�7�o�Vm�Z��iQ��'��[KG��e�4�){w�~�{}|M"s9"�F5Gnam�$����\@�,�<K����S=� I���n���3m����J�%W�7�TLT[;,Y㖉��!J��<�(WX��FjW[l5�B�ic�o�&�2L���dtݙj�f(z�Ψ����\gӌ��Ko��eU�e�I
\���˺H�*u�@fp��M$V�[Owr����n.*��
(�
����ب����}=�5�#T�jL,�9��S}:�5�c��ZJ6��t)�JL��-"v�4r&-�GV�؍vZ���!4G��tT2�v8��3���'0�2J��t������_���@��w����V� �<!(\�Y78�V�7&�s�j�X��E�&Ȏ�"�_h�9�Zv 蜠�d沪�����X���|��-zЁ�Z� ՚6�Z��� �)f�Fǈǳ0��L����_�ɥ��3.ڸ�!�Rr+����$�4����,S�KM�	Ti�-�?���,Z%&����&.65J�0���^�wnm��l7h�<@tu%p�^�%�&�S���>?��xl�>L�T�ʐ����-���9�j+Z���j"XG��U��u5^�d�2���2&�+l��%���
Z�T��5:-��)CH�UZ��-�	�~�H��Z��I�!��0I�V��� ���mq�L�n#�͈>��>���d�)1�W���3ћ����8��uŪ�~Ө�	��)09V�fԔl���lQt������dH��s�ڣ�؀8�Q,���X�iBQ��39#�w�t�F�<�E����,�@�YH��XO������a�L��;&�}p4�הH3��M[���{�D�D\�B`&�Y��uÝ�4�5'm�F6�q(�^뮮Aw�{��P�o�HJ�b��4Dg!���k��^�Z&��;��*�:��]��|z����F�2�1!�d�A,�����fq�5���i�ߋg8%�����q���Ec����kW��q3���Tm(��ɫ�<�����qA!�q$�I-�k<K�j4bz8�񋙽T���~���������aS�a�זw��R!ڰC�K��1��>��c G��f��bz�
�p��ȓ�#f�ϸ�V�g������ƺ�&�X G�A�1R�"��FAs<��q���e^p�Cސ*�h�#���w-��5ab�,�u)<,���Pl��|?���yh�� G�xr�o�h�N� �7{6P�����]O�] >
iR��nZAS>�U��,����ywT ��B.�o�l�I�ZP0T� ��/�_�܎�����C;
��KjA���b�����*�¶�Ff�{ʂ7r0�y�^JV��2���N���QbG�����g�Z/�� !���`�)�u?`ϹA�H��T�"�����WP�
����� �� )�t�4 $+�FMl��tVn��K�yO��MBC	���?���i=j�B c��Q� ��I�#�����d@��4x��	a���%GR�n��rr����Qn�:1.�	v��\��x"I
<���E��Z�-J��w`�C�=��H�݅Y���3L��I���/BE����M��^�w������Ԟ��+f}X�V���G܅�7�{�U�E��	N��1�ǣ��_�5����0��M# � �`�*,��L���}Ji���(0�����k�K��,+vL�1# �T��(PK~./��?!!��_���w��-�x/ ������ܜ"�3� sG��airElD< x�'A~s+�B` [��3�Z���8��w�Ѐ����1r�f]I9�;͒us+��̺�ǌ�K����2�"��wǐF�Z��'�w�< �������1����W�l _����☐Օ�l%�&b���{��E���w浾sb�7U��> \U�V��G�b$�����`����%�@��{ݞ���� �x�ٳ�AO���I�}g3�o�m��5!�73�"�Fp��۱�M�UB
�e6[��!�LW-jb}2��׵6�9F�p�@��T�W�k��0���WFc��I҆�m�-�!�ytZ��:U�^�DM2��P98�9S�h0�He�$nY&	�P�,/F
乂���"C,�i�[�#�m�J]��(��AW��z�X�ŵ[�������R���[!O4L]�^/L�e�آj�7eWǄ�mDm��Gj���ĸk�ˈ)
��+\U��s�j�7-Au����>���p:y��(>I,
��{�E5E2�5bM�^�+ې:�*ۜԑ|1���̳��1\'5�Ly+k㭦��
����3���k�~�aJ�έ�� �`4b��4�Š���(��L��e�Π�K2l�;΀��4�`�Y�׿�ڦ�Cfش�Ն�'@5�ǳK+�Ux*�ǭ�-E��G]�:7*e䈌���*�~�'X�U��y�������=T�ُ[[��l	½~�	�D�a� �p��ʆ�d	�PՑ ��9��#�J��Mq/��\ͤ���V�4��=��G���TtS���f2�uG�n��%��a�Īq�
��1"o	� ��8��!�!�E��y�Znо�䦽��=�PD8!M��N��	�=��h�ۡ�зaIՌ�%��d�7�B�J�X�ڈs2Ss���a=̣U\�؂�;�[�V���$�ʁc�t�l,4�Ӆ�V7oHB�g�z[I4RiE8��g���:x�D<e�n��	���YD����9��F�{IIyM�R���Eb�G&c�D�X�G�PU��ב�Ƨ!^$<���]��t����`�ѭ��J���
v��ϗ�6WX�j��Β6�M\�J�A���ViK�OԈ2B��Էb碆�U��f�g\c� �7.Ň�}�.]� ���2u�=��6yi�1VY`�����,�]ks�q�V~T���YuSb�*YHO@Qv����{��>�t@ʕ	�>0o4𒶁�V�8�r/ᆢ�Hj�:��X��.�[�iBl�؀�fxC�"�-oV��c�=��`�m�*3i*��h�SN�{1��=5��u*:�K5���������g��G���������a��ի�!�bٿtA"��2��X�<������"���p|r.H��݉�XD1��W��|�!�F����bj���Dgb.KWXR�L��h|7oK�Ȣ�MKe >��e���b�b�c:��Sl[FÄH�iֆf���ٶ�<y�_*�����\�.��b�.���ZC¹��&�m}����B4�`��LފFN���*o��j�g&�fKlHCY�i��^C����w����ʎ�j�@i���#��p@H'�GB�Ao0� V]x|dӁj��uB�FvbV���	b/��[BN󓗇m#�:י[ǴE6G�r�6�}��3#�3��$�\.1�ѯwnr�����*��	��,=ݶ0��Pz<������5��/?J�[s��1�+Q�mr�^�,z-i�G$�wsu�C����*��1\-��b���BX���'�� ��;./!ԡ���e�P�6�Z+lm�����sXs����W��T�Fފ6�U�C5�j��x�%�Z�rivP���5�6d0�P�%�߼wxw����2I2eEl���>v��I^,�'��h9���r�^�]��t��g�����Ujk� .���ze�wxpZɗ���p3��T;I�͉�!<�mQfr����YI	���%V0�P��ȰK�����8�S�_��4];咞�zD�k����N^�����=���+��<�q����A�xl�q�e�χ0MQ��H�v����|���.ʷpۨ:9�k#~2Y(<�	�V}f�;����I8�v�\�,�&dM����D�;O?����Yp��||�[��B+fC�~�6<H]�6��F�y{i���	����z~l��ƛu�1��6�%4F5c�]�B�o)M!Q�u�
m�G�Y��l�#�i�������Y?N>N���>�4`�m�$ْ��V8MU O����rV�MЮ4f�v�C`+��U|,�_�U�U^�F"�)�XF1�!�Fy�ߴ����8u�j���׾���ѽ݂)�|���=�m�&"+)j��n���ݽ�al5�;���}��L���������C�9}bh>��a��%˥���]eg�o�F������d>�جާ	��e�������Y�Uy��|9�rL2��A�uۣ�2�1,�IK���c\6�J�L��wM�0� da���[�{�����Ing,��ԁz�X[��S#��R������5-N-����?H�I��A����vr��tv��lYtJ�lNuwS/�Z<?UҮUn'zi��2�%ygz�-/�6�5k&,��N�ry]��#�^j�6 8��ov�.����5�43<�3�V�Cc2*3���h��I�����Nl����-�<6]x�`ʹC��eYz���x;�^�
^b�ËwÕ�
{�t���7$�:��e�z�_O��z:���Mǌ���1�k��y8b)=%�Wv唦�r�����͞�cK�ྲྀ#�~����L���S9$r��W�,����������F�[����:/�Ӑag�f(i㼀�5�Xʁ�s�W@ѥ<�,�l.jƒ֙
=�=H��gfB��R�~�}� M���[?��΅C��Վ�h�I�d��^1X�Z_�%����H��W,I=�s�,>%��ȮE�r6^����U*ˈ���&/�#�2I���I��-g<5��+���K��,��V���-c�d��:?,��^[^�g��2c�E���4z����SD8����]4Lۂe���B��;�����p�ݡx�j��D�
E��D "�����G�ͯ�FW"Z� .Mf���J�����p����Qi@1'� ͚15��4��1o�F���7��b��\5S���jc��N��e���;�)줱.~�Ս�T�ؒ��-�~˔*Zm����"�1�����M����f=]#�`3#kP�L��s�z�d+��O&Х*����d?	র��!zghg�`:��D���0S;v�aF�tC��庀b�H���l`��2�a�XZ�h w�A4���MX�(���m~���*�$9��e�� �0	|�qN����&`��h��g�{�`�$��<Ξ���5�	� ����G�`��: �4 h:	`	Xˢ�9�/�y�M�U9�� 6�3�U`�p�M��N���G�l�S�AZ��.����Ư�d>���@��Ս�@�� j	f2
�Y�z�`Q,l7pIz���z� � ���#����)З��qE���<S�0����L����x	4e@�n��P�0R%��sS8 T�7aZe��,�Qti�m�q%�)�~:��W3�l�x
��ؑ[�*�_{o �������L�T13UU"�hDi��i545��H#R5մjj��������Wu�����������,3SU3S35S�l��ں�{����������]�^纟��}�}ι�9�<I���O �D�S��z�a3mamj�@��N�Xf׀(�P��-	��り��~����r�$Y�D�غ�.n���и��41;Mc�,h��Q9՗�ǎ�4l�CO
�8�n,a	��&�� 0&�c � ��,�+`��T[��h v�� s�:���݃G*ۦ@,|F>����β�@��lm�0G�x�P^�.R 2U1� z�zR��V @	�R	(F�kA�% �)V��]�(���dĀUKj[3��M��� �t�h�:���Y%��Ȅߎ'���n�\ꌪ����*.7ʎ���N댁�Y�U���)��{�ie��G�_1���g�Q��T�q�~)�*=P<9�չ�9;�c�گS�ih٥�:x"qעl�
~���|�t�a���|Ц�]͹
�	�kI��1s@W���q㘯P���*���y�<�8c�mX���7�se{L��"*��#�������ȎЂƚn���f^��t\'a��U�����x�"/��4M�W�b+f���F�R�z��y\RE�ꔫ��v��<��WO��͔�+���3�}>�H�J�M/�ʢ1�u���ų��YZt���N*������x��bAo���n����Xs�9�aRu�k�E�pty!�U�W� u�MQ$��y�>O�P(3l%�v�&�����6����YQ���s0T�dk"'j�4;j��1�h4�4�F����\�k�3�h��,I�Tɬ���5v�$צ��ADK-��V�S�&�0�
�2����ɸ���3�FZJ�N�n��#k�tc֤���Ӛ���Э��
�Ņ(��Q�Q�y8�}�bB:�cc�&BQCGN&GV(5�bXu౹�.9����7RM��FU)�r����
Y�)�m�S��\WdQk�UXQUbk��I(�k!�j�9J�\�N�H͠�u�"\Ф�e����2S��)�z�6�e�aB���\�Nϕ�u�u2,����>e��i�j���DW��6ѝ#����ܦ�9t�Ao�Dj�(g�*/+��}nРod�����NU,ng�ZFc�lm�4BIwB'�}x���<ڂ�϶s�5*����b��1��zlAn��2U0i�cm�j��t�
�Me)}�bC��@6�=�6�d#��\ac&�7C�h#��bD}|i�h2�C�����؉Q6����Ei!S#Q̵L����4s��_��̏�5VUO`�s^^4˨���CQ��}��2"���6�$���)��}�J'Ц����o�,4)Հ�~��`k����d�h��QL��U��-�Q]MVӤ@�ݬIqB��˨���Z�Lө*f��;�:������hls��ܬ]��jւ3%�"Yue�ݡA�l%R=j��Zӭ'�,�T�Ռd���,����b�~�@�Ӷ�jl��jm�c�E��%��m3�r���<���uES�R	�)�9bC���[��'*[�+;��fY]7%P���w�P	u�m�BZsGtV�!g��wR��U�qBwei�L�B]ߞ�S+u�HQ�{�B�1�䢬is����6U}�f�d�^!��R'x�QQ����r)�k<� U�R6N�2��;-3���JRdy�l��Вg0a�nd��	S�4C��%�sμ�y�>*0���'���*0���|��6G��e�vV�3��D3Ų�)��Ռ5�j
���bR+::�6]D�β��#ck��G3�ۦ[
�%y]�E��WU���"�U�|sQ�\���OmGk�y�z��c��D���pnO}�I�m�a�ٲ��Vv-Rt˜0!���H���yF��|�>���HF��g
�픖F��ȋʭ6J��X�&Cr^A밴n7�J1@Z��{�Q�}�A��<�aJi�����!e�����G�V��b��E�ئ�X�0��*f`x
�Db�W�B��+f]e����.�2���'|��cM'���bʇǛ�G49�RM��8.�3�z���k��>�m���<MNN��P��d��������4��Nv��$�.�Lۡ�H=�z���]_��A匦�Z��J��I�`�}V�eIl��損]�[�W���Q�K�35L嬄�"V���(|�I�����Ke�@yv��-��g��]�z�l�LuB�\Ԛ���U�)��|�͜�9>�S�֗�0nm��i��7-��l���:��a4��;�f1:��|�(�6�V[�U����u���T+QL5[��j�a�h�AW;��ޢ��`�e��ʆ�.暊���PzM*'E"�{8�	-զy��:ʆK3S����~5{r��J=+�4��簫LK�쩼2=���@V��1G���X���"T����N�)���fK��4MmV�����d��e�r:_���S[���5<DSfA�A�帪�,v-V��(V���b�Xv{d�X��3�"MC�EU��7JgJe}l^1s6�2g������c.��ҤU�q��YCf��R����}�9�_?Rz�-��{FdT��ͥP���2쑴a^-�6��>?�QY3h�����y�XV���L�Ie���&�3��e>��&d��0����e⾟��fe*�ƩƇ�f��J����+xnP�ڤՠ���?��a�+��Y(X�H�k��#Y�i�p��B���!����]!��g�W�ݝ1�T\\%V9�t�F;3�z�����=��Q\WE�����W��beJ���9���bVIm4��@��q�vh��
��E�ͭ2��B��U��:;�.t}�sPiv�>���(�lA�c�s�9�)-�O"D�i5��:�+&�S$���7G�)Q�]��f�؉�Q�<-#T�,3��p��*��a��ڵ��rU��0?�+-���E������"U����$�#EU�rrw���~Ԇ����ZBwmM�����D�fI�x����ܑk-���Z���(����Y�y
��V���ޢ��*���ud�pWBB	��M_`��9ߠ���7��7�w����^�*�'����um#u�Ro�3�KC��ꣾ&kA9�s�DS�XVh��M�s�\2�a$�j&���6�4+6qjP�T���,����?���CM�z����d�:��iƃ�������*C��*Κ��؜V�p���� �,��/2��؝���|"o4�Vi�U�!��@vKZt���x:c��eμ2a����\�\{)�".��RUS�lp���l�f~��KVV�(Q��%�::!j��I4�CTDu���Uj���M`૕�;:�����z��j|���O �gF��s��%�L�P���L{Bu�FN��i�mm��Z�%ip��T�kzS팄�"T�{��䘛C�6^���&��t�����1�����O�~��<�i	�q�LM]�m�����+�e��T5cv#y�"UiC;*�RiS2��G2�v��2WA��M��d#�׭k��ɑ�e�.�x��H�![.�NR�%�գ��܂[㒚*�*�0�Ӫo�)+�,�(2n�h�# ��D�P�c�wHU�}�����>��eތ0�ֲ�jh:ESf�*6Mȵi��6b�����mE��2�i< l���o�8���D���X�Y����iZ'�WIJ��$jTq��=�C�H�F�F�P'�M��P�7*�㪳C����;�s��f���7T�Uc����Z9�?��QMGZMzF[SO�j�$�3�A`�ɫ��Ag2 �,��� ��~�W�m�F��)SP4�	��69C)�L��)U"���(�HJg���z�9-�D���4Й6��h`�82	=�n���Qڧ� �����`�Z_9��5*-� Y�Ơt.�_�� N9P嶁��~ p.����;9-��<���cP&��r��%,|;>� �\�D����3� Gr�	����r�R�ԡ<2-���o�)$0m5��%lR� H!2����j[A���f� �7
��5� ��PT:���#�bP+�m��ٵ���ZKH���\В7 ��"004@�TM�`��mzt�� jX	��Rf�,-t��yU)H�)�C�U�&���k�ʈ���3b5 �|�eN ��n�� ��?���Lc�9D~�h[�^li\aK
��g
--t*o�ϩ����t��Pz]�W�(#m(K������c�8�#�%�a &��ƌ���6v,E[�>'c.�N#bY��b���a6O�3*������59C9��!��)ˆ*�R�*�Dx7����k	(V ��H �h ���@=F�d�)?p �������e9�Z<����� |�%>z�!d'X�+������R#�e���=�>���iȊ`"h�
�&�o�� h���|���B���� zMh�9<5dU�B�虱�H�� �@ItE:�v�[���Hc76�:�F�h�J��GO�X�z��4�H0��î�ȝA=r�]�A'�LZvk�b"��g� ?�AcѮ��<4ň\���,yΞC��sno��:LLɳ��]����,,w� ,�5s}���A�v!��PNrr~Ӌ�I�)�΢"��d)�,u�wqj�J"�ܵ ?�|�@eSҥ\�=��̗+&ƭ�����ʫ��l�-ͥI%v�҂��L�s�fN�����������K��1��F���4��C��m�=:��ݳ?��Mc;#��ZS�x�}㸆:;��w\�>jA����Q������"JٕA�%+v��#�_�f������/wǗ^<�?U������ъ3�SE������C/��ݻ�ݫ���U^4�?S�PZ�7}0-���1��ҟmr
&6���������>���H�=�)�ܛ�ۗ�� !��C��As0�ߵ-���u4w�89��I��Y����OO��|�JuM��Gk���_y�@��;��k�}b%�4��qb|���ſ�ךя��4�胐GR<S�NN�g{0鋕{S��R��aOD㪏�"�9~�"h�U}�!���U��ΐ0���f����CQ��\�j��0-�B����֗����>HHݭ�<���';g�E¿�J��s����I�?)n�J�mݔ_�\}և�S"~�r��z���d��۩&���2s����kzf��an�ļ���Q|�{o�/|Ak_��V_�J�j�����Z���Jv)�P2��V���Ʊ��t\V��9�ptpىРS�Ф�=,안W�6��圊�x�z��Gy�~��f���?��Aϵ��=����uo��^= �\w���z��u�����M�׍�22;����o�|��Ӻ�]�Տ~��ΣG����6t�l���[�f_K*n�;������_�}&k[�o�p�d���;x��䯞I�i���ZK¾�W�Xy���a�:=�u�Vbmt��z��*�v�|���Y��[�OO�7Q߿����ƍ�f~�9�Qw���-�8�Z%����uc'?]����y�{�L�6ϼi��[��c��3���	v���t8����]��tV,6]6�c��������6fۏ�~���z�S#�e��s�V�7$��
�6�>�����kv�-�&��TdV*�h�����������1���!է:�:�͌��<�{3�L��W=k4�YN=���s���	Jî�I窧��S�K�?|L�ձˈq/L�7�{("�#c�z)�U����rY�er����W9<A�n}d�o�M�l�w�bwL�1��&��ؿ��ͻӿ��~�8y 3؎�F{��N��~.w��#��r����8ak�F�QS�[��O��D�&Bn}��r���4�Wަ�g+e�no'l��2ށ�s��)J��G�^c˺�>炃>h�wltYt��G���s@��w�PW6�:�cύs;v].~Kҡٝ���Vz����N��hUЎo��|{�*"�ʵ��QB�E���m�B��:��\#u?�|ɺ��q�J�U��w��ݩ�?8����������V�c5�l�֨����r����;���L������	��:�[}���oY����Bǧ�������66]*��̣��Fx��
�\�ck�|��#����S��r�}%�4T'�����#�yo{#p3y��Lҹr��k���lwK�Vc%��r�XJʞ����O*<ܽ����9}L�)Ǔ����������Q��V��K��PD7?�����c��/ח��PB�Ҷ�<x�����t�*��a]�;6���"ݟ�<]���_������{����r�S���OԜ�����KS�-a�[�h7�;�C�/��E>�pݜw0��� [v�	�*}RCR�+|O{EE���z�˘$��QA&���nY-�}��o~�n~��z�~Q��!��]���n��q�键�1�܃�.�s�[����&�����q�+5�j���t�)"�l����"�Ϳ��2Qx@ޔ�S��.��:�w�����kںOEFSf\��{����hU��t�����6�w��M��������{;��#Y@����7CnU�eO��}�־��kO�g�<�s;}:�y���C>���+�|0�tߝ����N�c^�A3������S�k��Y􅇛$\o|���w!��ۅ\�6�dw�`t�Z�:��kh)�K��0��)�E��2��wz!�Ys��^�jL�Q���:z+��Ƕ��""���*��E+����}׶�FM��m�������.^_;�y���L�n��t����ǖ&�WO�FN
�T9m�Z����y���3˂�w�pO6I�m=�M|��m�U���s��^�9������m�T���r��}'g�]�YU4{��W��3�U+�~;�D��M�4]����������N�7K��m{*��P��eP������/t�G��<�����ɇ���[v��}/�������b9P.�?������˛��G�[��~�ۣ�����((�hN�@���C��H;&��#˚���J��S�o��h�Qs�w&t�o+?m�v|�g��w���aGX���C�/�#�ZOn7�%����&��m� #��8ҳ�\'�}em�7�}|*�z��\l\��I<�������g';R/�s�M�匝ޞ�S�>ӆ��aT�rK�;�P���,{g3�l�����̶\���r���w��K_�~�q]���^GX�X̉{�����xA~���F�p�O�M�m�'e�w#"VG��
Ax7�m�����W����J�Q�z������L=�m��e�P���9����eo���~�{���G��6{��>�M����.&l������;X�܃9��z�P<j�zs����3ٸ_/z��ن�D�Ӟs+�d���$�Y�;�BOY��A�P�������w���k5�3�"y��O������R�Y��h�nkV�)����H���׸�k�"�}X�X��Ty� ���tr���*�Þ�����\�#������Ƙ������'F�\�����������a���V���G���s��_��?��ޒ��ҕ[���mno��\�K$+jb_%<a�<C�w���z�6}_^����x]���y�h����+M�{�r�2D߽W�^q�y���÷�[\<�~qhz�G}��:Tw���O��3�ｖ���ڎ�V�%O79��w�{�Ҋ��$��ޫE䟫�ͤ7��v�=e���N�W;w[��'?	�J識r�X���7]���
���m����fr.
����3MkY�jv1��w����	���M9�βiS�2õ���gv`�l����Ʀ֤m+C��Į	|oM�\,������|ծ��8�⛯&��J�^�nw|Tˌ���x����7��i���,�n{���`��{s�����yB
.�]��/��`W�/�h�p��Z�Jt��n�oz��v����{�����tN��՟�l^Ws0�M9������-��O�M^���Ph�'-�Ϝ�~�bܭ\]�4r9�n2n\��ܡ��e��mۥ����o��Q/K��YөS����T�� ςF�]"����xt�~��%�X�Έ���ڙO"�ͩ�Ǖg��f��؇m��}��u`O8�WPu���U s��H?�r&�y�\:��B7F�� |�aN�۽����AN}��Թ�!�q�	�7�9�{��1�d���	���g�������.���J���\?�tp�z��%,|;�.D�� Q0�)_�k w� x���L�.������3պa��k�i���A��6@�Ɓ�� �,|? �-ӻo��]�9��q�$uXj�����-`��B0k@�ǿ������t�.`��Yпӵ�h�>���=���X	^��A��f����-��~zx���]�����v�0�0�Ԭ�i��V��k�l�o�;ௐ����)j�/� �,��QN92*����<{��H��_���BϦ��'_`��#��3}����t�xw��3�/J�L�oҍ@�z�'Sj���p@���U���φ���|�y2�q�͝�q^J�~���q62 4��T�~�~���.�n����lz�57k�3_�����k=�벨����/����L� br��V � ����_� �����-��2�U�a	� ���w�}�<�}MnQ��06F�x�c�i���e��7G5��h�O/��lƽ H��n ������+�5��G`�R�P��u��/ .xS�+a ���b�#�/�����w���o<z�c�x���{Ns����V�.���x�����mu�m��� T؟�-@����Q�Οr��D*6��> ��*���!|��')*޽��7�z ��م���]J��i��]�P'��狲k��#7����=�^�}���|�o3�B�Q*J�{��8��id" ��x4�������K�G�}�<���q��������Ow���jV�({���U�D���hpf�γ��S���}+�.������:���]�%W�ٔJ����E�%�χ�7�:���%��^��1���e���V���������oQϗ�e�e�����|��9��_�I���z��̗ydz��i��������	��3���������d"��?��GX�%�<'���/�y<'�9��1-��.��~��m�S��E�f�LSH��x�yN/������k��7>�Ʊ��i�|>�h�B���hL�����\�E]����>{����\���c��=2'����:k�Z��[؃���W_��^����M�s�����e���Y�u�W9�r���wu��պ����\\���{Y��2����N�c�8�/��A�=|p>�82n�8G���S���	�Av��(N8��4���}��!z>�����c�P�
��r��=(�Z�8{w<��֦h��a~�8��SP�8�#GFB�H<���b�1�7�+ċ�@2���5�7������/�+��m�#@��2qd�𥉉���"�:ήr�u��a{82����EB�#$����{�2)е#d/l�$Caq$H�=ԯ����~����<�5��=����E��a{�0����^�и�+h>$"<	���a���Xo{,"w�lh4"����d�œ��8,4G�t�d@<w��;D/4��&ٻa!��b1d{,�9�7G���!;�������ư�m����<ix?����KA`�}�Th���w=��Ar�G7�/����8,��wp��E@�c�˂db0$x��vs���urs�F�a�H�;����Q�D���;����vts�� �
��	������{C�QP��#������Q�ND'd
҃���+DP�b��!��c|�!�к�Z�!^�hd�;GHH?�B�XH7(O�1h�`A�k}�#�w'P�X�/R�[��&�7�V��zHoHgH�'��!��4���#������w�hs���݇�D�:Ar�xvr'�B�Z���q�t��"��)N��0��������P~��!ݰT7����(Na����~��u�xA�@������86	dm|b�q��(�ݵ1����@� ۫}���6n���c";x�����>2	Z��/�X$� ǻ����sL�${m���P.S��u���B��� ���	����g�<_�X(w �P]� <<`9���>AA��PG "x��\u��>m���m������:��{��H(�`� =`�a����P]����H�n���P}��	��'��
��p��ꃷ�K�MP�����c�����{�� �=��p�P{1�EL�c�v�1��9\i���02b�x���{�Q{��oI�63��'�޺9Y�e�ޤ��R�V_I�W�90Y�u���
���K��}�����]��E�t�A��T�}{r�� Iܖ�d� ~V�.��D��J�|%�,�=��n{�6&�ٌ��A�� �;�ćS?��Jbd��8��	��I�e:�8~ 1&,�)@�V039>b�4!"�?X�p����˲K��{��C�I;�H!��y3S�{kXRt $/�م���݈�I�r4�.���M}]̔�X�=����l��"�@�&��0"��c��@�E]bpk@$��¨@�(:d�N m78 )&�71�f����m�V*��1��v� �;�X�vحakt|SL�g�l�b�t��.2�g�&��,O���z<��qT�6��.�|��
������S����n��`��9`=3ۃ�/�.����Oj���Eo��-g�6�vm!��m~ ��<qg(}O�f���q�n��ٴp�k�V#���M�m����C�¹%�h6P�9����<[���y�U�lo �jC,b�<����ۨ ����U��b�CÃx�/�m�@5 �[�� <���M�	Ɗy!�],�x;�W@q >*������|�F��F��4�0�$r�­���P������PM�*@uI&�g�ŻB�Ivp�0<�}����-���-Ra;9�ퟜɕƇ�@��#)&�nO4c@� ��x.�n4c$��\�W���tڳ3���iB$\SwH��H��[���1�l�n���o���m��O��8��$���-a	�;бy�j`�� �� �	��i�O����3����a�ѭ < �Ϸ7��������,�5�~ހ[���A4�O���7�t���S7�΂����<� ��������*���Q��f; \�p$�)X�������CX�3���#�^�w �qrC�̀�����?F�n۴1(2���͠�Gz���z��zA�����NpO_�L���H��6P���=�2���c��r��4��烘�8۹��N��l��� �s�7<��^~4 =P��J�?~wqn�ܓ�G$��m_yh�: W�~;��}s'�\<7o�ס��K��7<7����������t�c�� :9�;h��Y���_�������&x7;��sfnh�ux�ն8��
w��3# 0����M�ĸ{,�.�>����%,a	KX����%������+����XO����� /w��H��I�����_�Xܻ�򲏞�-����7Z��cv	Kh�'��׸Z����^���؟r^�{��r���� ^�^���7�Ob�����߭���`	K�4��yj����m�I��^�٠�����Ҵ� ���B�.<�^C�ǚ���	���^��O�5񯸡]녬����<ga����qm�C0�۳p� �;����\������s���d_4�9����S����'����t��TREE  �����������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t]y�N��ަ�T��II��(��iI!�Р��\"��$�$4(�J���Tɷ��P~{��y�9����w��=�~�9{���g�s�s�s�?tAJſ�}��^�y ԡ4��'�J4O��ӹ�A7�y�N�W�Ms������?�-�g�{�����4;4ͻ[Gu�>�G4?���~������s��v�|�[7AM���f�oo��"��F�1���=�[�:W�/���dT�hV�"��8�'�{����i��#*ί{�zTgpl���9�[�t�<�fT��|��Ϳ���w4�a��|�������pT�p�/�]L�s=0�X�{�n���cT�8��ۍ[;a�)4�a�]��h�#[�jr�Ғ]�^T���V1�39� �{'��
���5������*����>�қ�|�C�E�ӧ����������a�Zc;�\U6��h���_9v�!�,��?1��\�Qɟ��ͣ��`̡b�[�=�摿EՃcGl���ZHs6�4�4�B���f_���=>�6�>��I�â��W�Cq�<��/L��H�3�D5��Y�G�'�ցC�˭��9�����ަ��ب��܉��iN���0z���hCQT
�3�М%�nY�/ W��sI�+PEܸ�4�91*��<|�`�e� 0������|wITXe��@������ c�*��0[K�k��3������F�w	�U��Pn}�]��hD_w�M�i�ú����鋚��¨>�W�A�19�gb�M4y��Ur��.A3���ۡt������_�\���`���N̳�𣋣BF�nV7���g:ԟ�zNAy�ɃQ�c���,�X R�B!��{D v�����������y�-�غ��7r }#��4�Ä��5j��-�V:pS�L�{мnTT��|.�;��,�~ �.���f��V�G9p���RN!^)����)�G���BC�	���s�R�\�f�WD�YD�`�`ٻ���Ǳ�q�"'C���$�?�[���r,q���̓���Ap]4�5��(`��DN�	�� 䡘c��"n݈S�yy��XE
��T$�1cHF��2��A]�"v��t8N�W��ZnF�?�|'ȗ��i�a?e=[�f_��j}㾓�Y��t�#h��>�i.k�x���Q�\!�&�J{|Cy�h���`�{3?O�p��4O�J9��P���	��p{�]7N��c_��/�V��4'Ay	"M�<c ԃO^Cs	��e���5Ł?�X�KlZ�89�淘R�_:ҵ�:׮Qo��c�2�xIY��JLI�t%��V�	����e[i�;;��4���}	直�J�0�Y��ZLi�%��1_x���M!�I\�į�ƻ�}��4��3|�.*�3}R2
c���D�c.����cOƇU  ��jr�����=�c��2C1Y�@(��A ��ֈ�_�_��n�Jdb:t%����W�J�@W٦�0=(M}J\;P�1�Ţ� � *	L�蛿-��x#� PI ��*Q)�ǉ?��DQ9�:�{i6��#��ɹ'�2K�P�����+�ϥh~~kT�r�S�%��P��9����|�gTʡ�1>���Ȥ�P"-���IX4ف����H�`�'��j4�a���;Ju
�D�wOyΗѼ�I�Q���Q0E]�@]�>��~_�{c���D�W��(�6	���uuXWH��wC������3��Y47^�]4-U%�YZ�>ىf-d@A�E�8v)ޝ��������u�e"��,Ɋa��$K��,��)��{�;X:Pp� 
f���Y~��Z��P"T���iF��~��یT��
Mia�mĨW`�	��T�м/�2A~d��?,(�4�h�#$�yѹ�N��� Q<ƔK�ˬ��3��	��u"#q�ϰ��i�>�ؓ����|�{�B��R��x���`�3��'	r�R�'��L����:�@�+y|oՉ�Tv����o�� �i���I��ܽ.k�U��¾��ގJ<�	
�������������:q�!�.�`��%/jsPTL��k�9����S8}%�ӎ��P��̾ű$8:��P�Q/��XM3]|L�/��"�b�\����*/��,�J>�	�˵q�B�M�P�y`������;괤���5)�W\uu�N��A��s1�G��%P*�n���R�E�M����!'�@��j��U���/]D�k���j[[�d��e���qMN��4)}I������ �I�sE0�T�.y�����ؑ���.����p�g6�d�%b���C�n�X
rt�,�Q��|��)|Q���*fqN,qI�IP�P��7�'ق(�$+�ҁ��Z�k����j�~��_��e�Ƀ�T(�Y�[YC��U�������j+A�C��rU�<��z�M�_H�Y#�|]�G�&�(@	�	P1��`2�E#���)h�z�4����W*�cߧ�;/mRy��
��zk(��CPӤ�@�LRF�D�$m�D:�����5e�� �-%��{R��@���0��>��Ar(�-�Ev��ּ1���9�.����f��R	c�T�)l'�)�,��5tez�֗��H�nͧ�A�d^��#aTK&X���R�X37��'�E�1%˖]J?(_�ƿ	��f�*M��׋^R�0��|�<KxE�`��7A߇oȐ�2wj
����8�%��XD��o�/���׋�t�M�Jc=)�	)quz1��3�X��bc��h��:MadE���_��Ă(�Y3�L|�Q1�!��"7����uP�嶉���VZ���|��s&�5��)���'����Ŷ��LYb�@!�U��)O�/��S���q�4MP^N_P��PF�a�$�@J	�!��D����9Fd9��1��k(2c�{6��/�S6ez^�f���Q�B�i���� b &�E�N�.�K�W.s�ɩ�Zk�8�t�1?�v��L���r7d��k?�m�W�A�|?Θ�U=A�j�{/�2�S.��qEoc����/�I�*�vh=���lU?%HH�Y������Q\�\6i���������YM"�=#�=祯�<g��O��?Ә�aU�m��6�Y�|�c)��c��o^W՘'�(P�߹�L�����N]'[29���V�R�K�l��s1�pǓ�S�d��?"?�@{�+,���ιl%:M� EHv��f���o���L_��`A��G�|����9w^z����rĦ�X�lt��#'�Zs/c�i��rc���eѬX�h%i�Q�ģ��f�[$�;������6p��8R�^nL�h�͡I�����\нdM����H�yP���@ё��$�D�l��_tg��)�`̤�oC�	�����^?ݘ�Ů]��.a�FiϦ�D5dk��{\�Q�bk��<�%}]������LZ��O-��]!�j糧�	�3��'v�Ω���E�krT�e?�!�m�j�^H���y�Nc6�qt��Ӯ�8}�����R�y��_m�Ƕ�.���i���禯��jr�����M� ▐�����|�u���a�Y��./�6��l�Pjv6�v� >�FZ�wFcb�M����P�7��4r�F���2(�:yʢ�����0R� ��7f[{��T���biaK���s��[��U��65~�9�K�"�^?"�Tݓ�&�������_���\u��^F\��U2h��1/OYج�6�d��ic����Ff�j�B��O��sؽ���	�����T���A��H	���Brw�������	L� ��I��Ֆ��5P�n-��zb�l<���+����������'��oU*�WJ�t/װ�@y%3�^�[�����΋mJe��%�ml��;�����\����Y���¥�u��A�����,�Ϲ���a)����lA5��F9�X,Mo�b���xi�-�oΘI)��=�nO�E^�Xp�j�W[������� -m>aS�L��/a\S2�/�ض��0�xRo���5s�a�n8���i�:Ȩ�kg�R9W��dh�.͘-2����A,օ{]��?��3���ϧ�xJz���	����2�����k�IoS�2���Ls��=Kt�'.e��g0��9S{)�k!�1;�;��XlOZ�;WϯK�[��H�|��eq�~�A���kVۀ����K�� �U�\[�64Z���gm}��Pcλʘ?�4]�/,�[��`�s��-��k���^�ܗ�R�X�l�-<�����<{Y�q9/��6��FSq��nf���2G6Q�湬5m�����͹�Y�
�s�mn�ᕆ(�~�-�g�.�eҋS^N��5�k�oٯ�rtz���r�½�'cN��l�o��)/�"<%k��9�~s��L�N�%�,�5�^Z|hn��k��%l�û�%�m�K[wv�^��L�C2
�k�yV6��̜4�#��Q{b��2cL_{��՘s3�-��b��mI �`�݊�sb[���N_{y��ܰX7(Ǟ������Y���:���D�c]<k�Y�C��Q�C���߲y�ayΎ^�_dN0�W�M:��9�c*-թ�ވ�64�巘����t��9�=�fO�m�����FA��� ۮ�>�t��2�"fey�K;Ɛ��$?j
2j���2��E�1��kM�`��P�e8ՏY����O�H�	2�R�;)/���=�V�=&�]�݌�f�Zf��gv�&=��:�G���3I>H�;J)K�< ���K�E�ͷ^�ږ���v��\�����cC1�ʠ�@2=�ß����g��'����gYrm1��vL6c���1�Ə�o�t�����D���7���W�Uz�y���{��y�L�)H������5zKN�'3M����˰6=�	������g{��4Az�w�i����J�3���{V�H��K�Mil��?��l�Z��E�k.����14���2���A�7�?��]�s��"�q�QX�XA���z�J|��F�bj�{'H4�5�E�G���N��x�)	���0���Gx�:�q(�c��`>L54x"ۄ�ӻ���D�"s��o3��:�.^��^�hJbw<ιKn����j{Z4�p���U����{G%�s��Q�F�X����P
�'Qs���_=�c�c�מ��0
i2�~��1��B��	��R���|����d2/{��jh��Tɶ�����Af������P��)M�؞���K�kaF�蒦�������żE����b(���Cl��i�T:�V�'�M�����F�o�gf���^5�������'�y*����-c�G��\1SJ�ӖW5s�a*�x��1gƠc�D�J�J��s
iV���M���T���P�G�������5DDU�ݱ_��MPW�������3�Ň�bltW��[�����"�8ݡ�c5Wc X:���l	3��N��c��Ē��gٛ4�3o�u������&G�K�6Ho8gE|c	�V��l3���A[�o��J��r��ī�Z3�פ�Ɩ�]�K�i��َo�*�ɦ����yy�̗����-�b���7 c�ҝ� -�,�\��&LG��:J29�o�3��8�]��LpVT���x�.�p�������ړ�w��+��-8��̃w�[�	F@�m���</��jj�(���&�����C��N�]���2�#����<�g�-�-�ۋ��/K�Sq
���#�GU��},�z�On!�JsŌ��אU�$9Q�h��Q�W�e_�������8fe��H{��ᔨ����xW�;�!��)���!D�7�f"� I�}�D^��qs�e3��-��a��ui_�ͱ$�7�iz�[yTr��8��X|q�'�|c���/�L�r?]��L`��T.�����v�,dX͈O2~�L�#���ϣw��Ǽ�I4	ʥ�����*�'/Gq+o�Ѥ3�O��[I�{�����
���G�)�r����v�kl�w;&m��q,%kerA��\��t�a�D��q+K�i�;�b]�S��6?,�0��9M�čNVxݧ,>)�K���4�w٪�:d>|1߾
��]0��Ӡ��x�9헀q�.�V��z��FT_plu�+|�cy��r�ܻ��?�=�
�Fst��p<Z���ɝ��;�[����a����;�*�W�J�H���g��&��;�X<��ӣB�$׆�<\�Q}L��K��s�b9�pR�����S���:t%�N������aYJ�����6��1_�y�����W4�9�ނ���~w!��,7� �!b]X#��_:�<����@1�[�BiQ���\F�>V�c��J�n�m	��受� t��Ή�K��S��%[_�ԇ+>�*kN���\����]=��EՌ���2��kka괾ȿ*��AX�������Q���Q���4�V��q,i9��#� T�Ѭ���ı��@�"F[>�^�@-2L&z*�:Jֿ�;�y�_Q�����RJ��K��5�H��u*��4I]��W��|��OjA�!�Ms)>�Rk�K�s�SX��e��],ܗ��h�L*�x�L���Ucwf��t
w���X������:��X�i4�����e�W�H�x��|����>Q�Ʊ=�pr4\�w>���0��9h�<}��4y�}����±φؗ�'N�~*�����~�D���ǲ�>x��}T����s,	��
|J�i��0S���KT�m��X�����WL�n��o�%; >�'��I͢��~9��T)A�ݍ�P�:e��:Tg�/a}�F$E���2&�c�?�c�r���_�z
�[L�Odؒ<f�º�P�hw��󡘇%�����K���|�#�z�c���
�I0�Y9��$7ruTB�m�0k�)��\�R�D��$$<���Z_%�������{�$V(�b����gw�:޷QT�ple �P�q(�_LU��{f����E c7e���hnC���� ����1x�un�y�_�9Y&�q.U9�5��Rbԣ4�bf��lZ[�c�Sғ��y4�D ����s�h�QdH��Ӵ��*i�A^���0�\���84��4O�6���EQ�E�R:~6�س��Qu�ز|��9;���XUO%��*rl��汋��3*N�{r\T�pl c �A8V�m���S�op�xW����_B%.�*��j��$\ɋك��_����~�(���NTChC��0�0��)O,�Iy6�r�v��M4���|��5H
�i4G`}� �Wq,=H����_ �e���pٗ8v?x,���/g�m $�B�w���5��b�|��1Z�kA�O�ɂLsż��&���`z5x�$)"N[�rs}�z�Z��q�<�+P}89��f��5 ��8�d�{(�]@P=�#�	� �fr셕�Iz�6�f�7$���WObO��ÐY���oE�t���Z�1EQ!+��E��O�O U��*��v��#�
�#	�������q�h�����Oh΃����h�����HkE������{G5��LF���)NAy�4҆J��j�Ǫhe^���7h��m8��+&�C��ˢR��h�˱_"�h���1k��!p� ���>��%�A���Flj��C�o]4.�V.#ټ{�ݏ�m�e�w�0J�UJ�p�Q����0"1�GBB�Pls(>�ld��c�w��I�.��̄��y3O��\��,�]L�	�$�p�-8�/ޕ?7����G� ��v�-��L����@-�ug��ZY̑o���ܻ�"QS�j���0yڊ�p�A����:��{XCj�*�$a�ޔޑu�S��S.,|���֨.�o�BF�4�q�Dz�4�ҼqgT�q�����W%��r���y{q�xW�Lp�1ߨI�ڗQ)��P$}~r�v4�B�(E��h�ҁUᒃkG��5��#�K!�$����*�^�/ً�i@��_ q3��/�r��%�I��2,|?Y�C���f9��Z��wQ�&4^��;<G<g���NP��>�����U_��᫿��w�\}�\e4����mߘűL|�Gؘ���%�����f+9�*i+1$��<�uT���C4��I8[����/�g,�\s��x)�neNȐ�a���"�	g�ܟ��q��oI��.Ľ	2º�PlS����
y��c"�q+}� ��-L�ͱ�O���[	L��(w�v@T�b� 6r�X�ʈ�J���Q�Osd��&s� �˵Q�^.@��C��q,�ESR�(4�AA����;��r~"�J� g*=~2n��%+H!Pu�yT�����z�m�«�U�>�����<A1�9�g�
J��΅�?a�o�Ǖ\���#�c�3�_u(o��ӌ9����I�T�95�Q4��~�\���V�??5���HiA�9�*/���G�Xxᕨ��ې[���)��꫖
�X�#b��am7�w��J�����c��4	c{���e��¢<ɷ9�p�d�v��J���ga�&ih����!ۛ��%`�Na����}@V{�?��n$N�+�c��>gl�6I/Up�0v;M��&s�7Y����o3�	�Z�Q����b��>�})���'�,���Ʌ 9Q��iM�Y�����S�����yP(^�����w9;��x��8L�"r��ar��30�$z�g8A~H/��Kj�b>�3��Xr)&1q`31���״�B���/��*/!�Ҽ��ԶX����+��R0+�&�a�ܖO��±D�8.�n8��h���V���KT�9�<q~�f� �#<�21��&��:���#�M��j����'X���G���;o�0$�UT��X���� #N��?{��7��A��{8�~�x��7i���TtB��(M�[P@����bȁ����q�U臷�Th�U�s�U�Q>�z̀Y�o�h���Qf�Z�<�o���47@M�O/��A��Q�ޔa֬�/'+�\Q����L*Rn`z"cdΖ�mMQ�'dz�`����M~��4eX�Q}�)y��w�5�B��͊x�, Is�R��/8_��;{=a���QPT=�P��/�D.��|6�f�M����A��	rő���I�I@ᙉ�0�h�H���#��f'n��S�P����?!�a����M��"�C�����`2I+���,%D���cf��X�����I>`ϙ��dv�n]g�ӛ���:1��٧�;��� �8�?cr�% �S��&#� q��?�M�}JQq�uUz8Ӳ���ا�d����'�n�-�$E�4��E��N�&#D��R&�/E���C)k�E�/��8�d�w.L% b��Y������t�v�oi8 E�&y���"�_�3���syp�/��������*�O�r^*~j���Dl(�C�SJ�v�����r��D]��p��q"��r�0�3O,��ֆ ������r��rȘ7��ZE>)�H�o��������ͷ>~T�4�&	������ܻ��q���F�3�Ɗ��Ҁof�(u��#}R�<Rw�1����������ҙ�G���=�rA�% ����J�5�Pd��7�i}���R^u
���J1�K���&��9������|�ZR��n�,�	;�g��U�
Re�1Oߕ�^�K�S�����7ؠ+�ژ��K�]�R�L����LÔ�YD�i��i��-H_QY
�~Z:{�;w�����kD! �Oc�繾=�범ާV/���se_�۽9�nh�͖�V��޴�q����-�����6���tU䥉�i)��2b��<�Ɣ M�շ�񵘪�sվQjz���
Jˌ�y�eq��d�pc�ܘ���C����}7;D�̊�-��f��M2�qgō�є���*>H�k̏@����򂱦ss�|m�$�{�mv$9@~Ú㌵3����@�>��փ{�������,��,�Zc~y�1�_.Ce ȇ���ɖ�.�ß��å���Cj���\=c1���J��1�R�g�p�1�V2ϼ��n}5�Չܸ8}����Y���P��$Ս5��u?�ɫ�f�g�2�~R����_i	ճ9�UY
�;Ԙ�U3y!�/V6f�L���@��<���:#3W^-3��~�|�1o�Q�`�!��dK'�&,ɟ�+A��y����X��m����i��˻�x�4ô�o���N�z2���׺�FK0�/2�nQ��B��L;�UC��� ���ljl+�5������s��$�-A|���)eO{�M0�^����{�����|'g`ď�NM'H�l¹>�,}��1+�o�S�l��r�^�N�y��d���#,�.�[��� Ĵ5��y�r����w�1߲�s��M��n�Ŧ��U|��j{"����|�Cf�C���Ws�ǥ�q(�mz����	�
��oK��:u���+i���c��w3��n�ı����&ɞ�u�:���#l51s��2K�\��9/lz*fzG�[�*c���3\��yNѫ���_U٦Ԛ������<oM��^���������K��m��y�]`M{��N���r��?�㹌Oii���+�rB��<�?��t�ˁ��\j��lhlx��JK��^j�d}�����C�P��x5����CU�Œ��&Ӟ}-���4v7go�'�s����:��K�7Qm:�=k7��UZ�d� ���v��+0�Kh�	�k/�2d�K�9�+g˖m���:<�F<�>��5�'�y�i{�Kηώ�y?�/`b�7�:�Lޟ��G�X�؞c�/��P�y��������s������AlQs·&H;��h���mI��Ǧ5��I�6�%I��B8��6�㳹-���|�fKڂ#��y�>8}��
����zl�b�Tϕ�v���]�T*�g���ݭi3�mқ�쟣Ķ�u�=�p�3�<�1��埕]h=v�/��ql�Is�<c��m�u�g�α�<�N��l�S>�bk���2۞�J��t�}H{����OY�Θ��M��#���� KM�/2�j�i��M6�J�a���e�q���F�G'a��I*1�)�o�n�d��L��~�W'U0Ԫ�N��Rbb*L���ßk���~�KȔQ�s�{\�wJ�G����O��3Ų���t�G�n�>�\��«���,�X��1��0���Dϼg̉��#N�y!W;/��������HK��c]l-fBi�s��z����y�!�g7<�ز܂}���1s)����J�G�'?K7�I�`�aW�iz��mM7ǒ�RMU}DJ�U)����??Wݘ�F�D��)Ӣ<13o^�h���k-~ó�����Ϋ����~fLu�6y��eA�f��WG@kv�aůZ���c��M���SrKn�w-aO����L�,�z�I�M38�ey�	#'�)�L1M�:ی�l�н������it�ag��o.�>}��"I6n�`�c/Lwȼv�.��>�����j�\����>>J�=�+�,qN��uI�^�3_�╈L�
��3f�|s%�=����:�7j�ܕ�\+{Dz�S��LL<X����}���l�WQ���v�w=�I��k��)�M.�<C: o��cra38�S'd���]�cX u=��rM.ž�����96��/���A�0V�zi>$�+��3OkM���������t�M��F
[SC�3~��͊L�ʡ�@��I�u�%WEރ�NP����F'(�����V絸5�����<��3�2��	��0���1�E)[3�H�Df�)E2L?��a��X�i��/\D�������x��|;�#Ӕ���d�A
��$E�FZ}�m�|NRA��ķ��h2���gV�{�Xͨ��	>A�SW�V�s�RO�yPf����^jo�(�&v���f�[�������l�;�ə�)�>�yȷ�g���"6G@��δ��al$��zt#�܌������Z����@3�#����{!{XS̫r�b����T9�jݓ���L8Yn۹�y�x/��_NI�B^��QR�%�U��%x�n%���&�t���^�\@�#o�N���}���j� �+U����S�{y�<Q�>�A\>�P�����ۤ�k�3��"��d��GGPS���p�3(�r(c���BF�oX2��%��U�s�_�hX�*Lx�jXq�I\�w#�f�Ѧ�0�[SW�:Ό�e�������p��)t�B���̋�,�9L�`�	"]b	�1ę?�#2{#h�)\i
���1��I�֏ �&z�y3�W�_`>���:Z�|j�%��pG!l�-��ؐ|T�M�/��U�z�Ai(�x.��/�<N�f�4��?Bm�yBɨ6��
L���{�UN9�,�R�ڇ)�a�gr,C��:X���֨��nCN]��o��Ϲ��W��ZC������XR�g�k��gSEP����ɔS��|.q4ͥ����*���#=vɯu�iR:��LdR��#�p��>����ށ�+��T9t6�O�yj*�yJ�hҽ�|����!�R�j�*y�`(&L��e�C�o�����K'~��r���.�<�l8��-K>[c���E���\�$�L,ك�l�R4_�����\T�H��k�<ў��N���Z��%r$y,A�5�rˋ��̖���P�Q1Mn}�V�89��?�6�3�Ey,�_g��-Qm��ҡ~�V.� �<8���_`�8�g���7(R�/�f� ���xW��60���V#����]9���!�F�^\�]T�|뻖c��]��̰��d,��~�:C�ı*D����`�� /��}���4M~�=��m^����-�FF5Y� �^�5�B��@e��g��A��4ε#��4_x8�wh�k�
�&N�#n��o��f-����̿��8A*:��=>���Q=��_f9a����u-H�|r;�f_��#-I�����G�R��p��HZA��d���p��1�����%�����_�n2fIv"��@��p������i�3P���]�GՔcćE�O�iޅ2A޾0z?�~�w�+G�{�
���UD�W�X���$����T������ݏy|�_(�oE8?r�s�Ã�s�? ��uQ*o�7�p�R�˃s�~�
Q�lL�^za�ڱ���$.��+��>0��"/kQ Ia�:�&b�ͣ��[y�8��P$G�("�(�����$�~�w���6P�h��/*��p�=8���f}Ls^v ;k�G���6�2�&8	%_w=�b�/�j'�r���K�Iޡ�D����$�1x:��%��I�텹��
GRNy�r�E�q���"�����oT�8��A?�=;\*�د��t,!�QűL֝������ M��p�u���=��|�i>����"�&!��plE`�L�,��;���b�NR��/P$��	�+�4u'[G�����SQ.�cO�y*J�"�����f�3�b�x�X�L0�8�{�pk�w����DM+�A�Ʊ%��Bn�s:����!4�~��l>,��	�R����A@�@��|�����A}x�AQ}I�)��9bQ\�k4��L�	��,��\�}��kne�N�9��/^OH��$D}�X���>�FT�i�Y4��_�7�W�����~���r�wx����%��ͺ9���^�h�z#FDQK%qT^Q��[�R4���h��$���Gy�0�:��	���kQzD�"�����q,W�n堳h6z�f3�L;��JR���Ds9F��91	�5��w���4���W¡+e�|�SF��'�lO�pJb#���c��<V�p����" �#�Gu&�F�D�Sf����n���IEtU,%^7��1�>0?��bH�#���9��6�h�ͫG�93W���.,h}W�W�RG"�X��%T� �K��7�&�~��ԗ<?*�[�>x-2���;�R��㛨�n:�}�m�Jk�;zA�i�$s�씐��(X'����c�)y�3��9���n����a���8��@��4��c�"�]`}Rg�jU�1��&�l�u�ϱ}_��v�|��N��p0%�(�����4%��4��Hy0*��,(aK]�����9�k倂�u.&G���!�@o����-g�;��Q$$�������z.�� l�-���gDՂ�ᘜc8��^��p
�ՋJG��Qɯ�X�k����ܾH�p,+0�3�J��U��W��:�cG6�d&���	�N�j,ר
�D��<>��	�,���3����������.Mq��Q#�_���an��Ş4������Ƕ�(�vi���͎X�`MP��y����0sɵ���>�sY��}9�$�������{���mH�E�"ޭƭUp��<��$*z��k��c��]�O~M���A0���=�ql1ޕO2����}����;~Db�L�G(aC��D��4v1L�4��B�����gud)� �7s�6S�p�#}c6(�#{�u?A��Uu�O����s�)lɭ�P����Q��쀻��X|q�ό���`4W��*��U@F�t�R����/��X�Y�De���f�=��=��K�$W�|�]�SWD%�V3��	L��n��}��C P�I���Z�Z���D�X(��| ����$�]����b�~~���9^Es�aQ�#U@�<�c9�zn��%���Na)>v�=_�9�2�/i�9�I�
6�c�s���w��!���ۨ4� nI���p�#0I���p��9��R�cM��e�]C?��y4��
��$��҃Mr0%�5�����H��|N[��*�a�]q3S�|�	ߟ�G�Y]���LDJ3gG�p�tpT�_$��3pGZ�9H.��;�ǒO6�V��r(&���w��Y�Ԏ�������Ryx-R�N���@�ֵk��'��ʡ����O�m��չ��S �Yhy]HP"�	���T�_�e�����O�V5RH�	�B���n'a�+��6Ŏ@"�S���=��ɺ���콒,ȁ����1���4�Dw
\%�&2i�	ů�,�k��Cm{|SB���L� �ѺNQ��~��Yr�zU���i�B,L���.c^��YJ�ь(D��k��0����O�K����k(�{�W��JL����l�G�8�_��'�MBP��?�����ő36	�o�H�y�d��v�� !c���<α0��1vM��9��z��Z���$~L�?I�������S���/�1�9����g��B�n���J�Kҍ�I.�`}w,�󯦂����t)Q���aL��p������Q�Hr��wL<��7A1K�?�E�otgw���ks�K�0k���U������>��������������8��ɳ�N��c���rЀ�7PH��!��������z7R�'���5����0�r
�r+�&��^�^A^g����^ŕ�����^�f3��PT��H��;��rD�O1�:A�A�N]3{�U-�N�>(�mr����p�;sQ�׻4I4��O�Ƙ�Or1�PQ,p��I9�sJ�ݎo���uMJiv,YK���1u����w_�82�T����Z�)\�>[����\Q�&�S�ɉ�m1[D2�IR�JQ,P��"@ESfL�.�	�I�łG=x��\�κaM��=��Q���#.��jќ��G��ӗ�G?��[3pk����a�8�n��ܛAn��ehS�����E?(��V��H�ahGOC�H�n�mT-I����{�Z@5�ϼ�D�g��X8K-���Z���B��"F�$��\���3M���[�F�
:��d�/=W$�B�Mor<o��#d(15���F��d�aLNM��#k^c��)&֗��RN�&�x	�470[)�1����.���n�4��b��ٗT����7�7d^;��r����3Y�q�n7:�R���n�߈	�)/0H����@	6	בi�r"�bL��P�+"�O4)��C���I�C�����`I�>#����O�����^��N'�|R�����������N9-��]zK$�(c]�0���N���@�O#�3q������.--!ӔS ��%O��8{7�/5ڊ��,RwL�����,}".JRF��,�1'G0��_�Ku���������_��(��d2r�53�0�B�V�c2L�V*� s�����*D��>�3W�R�I���B��N%��n��k���sɮ�|9eof���[I��$����|���:��%��a�H?~g~&Ӌ��rQl�$2+��|�_ssjz�$����k̉1�%�X'�,傃��^.�`̷l�y`mZOy9���u�^$eF�H�͹n�ٍ�CZ�_���)��y�����s�M�O�dS��,����� �n�����jBzI�KKRʡ�U%ͻs���Y�O�Z)�����W!���ꘟAUP	RhC��L���ꟻR���"��3Հ��i�n������l�u"k,z��zQ�B$���	��|e% ɭ�=�Ǉ���U���b�9�{��U@��<ϭzf��dҜ��k�yd�����=�6� �e��ۭ�����.<ǘy62�X�m=X������O��^N�ØߐtRϤ� �P���a�>S�c�6����Ϟ�V.(������k�W_3杖~�P�R�X����[-���K��J�[`�n�����e�Ane)+�Y��zlR=5��*>[����-�������W�%�I�t]Å<��0��홁#/m3�����R�µ�Q%��(��5f;��Ʋ�̲A�tCz��K����^^�����ȁ��K쒕������|��?�ON_{�/�"�T��v�p�o�,��k�&�W�z6|���X��!�W7f�*�y�of����	�����M���k�O,���aP��N"7Z~5�5�e���¡��6(6�*{�7eh����hCzZ��hCr�E�IO��`���k/��ӫ���T>G�����	o2��U��>@�q�V?����ғ�E��s�t�8�ږ���|���7�w7����2�5����o�.�(���M� ��9��(�6W�d���	�~�O�la�f�\��pl�JηE��=ydP�R��9叭?'5;d�c�����.��'��Y��1��l�Ԓ�"[�f�Y�?rse)�R�(�y�$��Ǥ���0��������\)[�;w���UO���'���>���ě�[��d�jƺ#W�o�PJ�b9�yB����������^^�������<N�lR,G`�u�Y�;�I�Ez���/5���V^͟�m>4=��vl��n��7d��Ww���Cƚ�i@�j�a�`$��|e�[��<����Ev�Cg� ��6�&YW�l�����/)���Xw�-^�Rh0%n�f��g�˓�6�\����\�!Ֆ3�7����E�k/Z�(m�L�H}d���+���f�+�p��R�y��q�?��wWR���2�6QO�t��Y��?��������W	/���^�����u��ƺe/c.��<�M����َ�gn�����3�ZV�"7�~��[�vM�����Iz��K�:�� q��d�x�yN��Q�7�+7Ħ�}~4�;+�u����`̖��GKmY����y����4����^n��|syc_i��d.�/�g�%��7+z9bB��K+;��m�=x�y|߅'NV�L-3Ni�7�?���S�P�"㯐9ۤ&f�B�6��i�eY�^��R���2q���ϳI5����~+�~{�y�	��x����柅]�a�^��$L*ʜ�C1=�������\����qg����&�k/��%k��>�*�]Q$b��P&dA����5�\�-m���K̥��O_{ibi�������N��ް�pb��_����[Ӌ���/�:��V|F����m��w�k/d���߁V/7��u��-g8|�����e8�|;9Gd/i��{D�b�Y����z�+S��4��>z6_L�G�h��v�cC��[�|g�sZ/�mE�u��*6~�~Ɵ��_n\�W�ß㓨�G^�s�#����|�p�H�$���>f�嶥�`c�9@? �7�������e��g���%��f��9��g�u��{��.h�̘6��-� l�1�?�b+s��EZ�-7:��A�4�����!�*�\nq&w������L�oo�"��8��/y�=0QD�k{$��f͇�շ����`ڪ<��jY�|N�F'-��H���ʹ��d�ѥԫ� [��cc��Hq�l)l�ֵ�{
��_�햘v	�"\gϒ�X������񤴘��lu{�(G��K)/�4�O����V��I�Cru�G��W�<��['��%���_�{T*>����~���k�9r��:�+A��}�꯶�a�3�՜�:f�sxC����"���'Pg��^H�A.��:J��B=m��0�I��H]e>��P�D��M�I[��	\s�o�ߠ�@�ns'�ƚ$��,�:��k|j
�GP��M�11�V�/ri����@��h�`X�����kfc��[O͘�
��sEk�<\l�d�B�j÷�A�ҿ^�WHc���۬�䓛�η����x���ߖ&����� ��ˇÌ��%��h/,@7��U�"h���\��&�lT�ˑ �y��l,�`�+z<� ������.�G���K0�K[,wc:^3ƔK~��l�(��>uk@��c|�8���=P�l��.O\�䱛�GO�j�m�`��$��~-����>_tǲ�r;�&7���x}��&ג07h3�wHNÒ�>u����E.��+�_AA9�\�~�����还	�J�<ˠ([��l�]�SǼ�&�l��g�rc����4�^��zj��߭�;��0D��D�l����L�ǡ��+��KR�5���^/� ���=�����#:E�9����x��5��6�/�G��'d��͑P�Z�ǘ�+�1\ާ9
�O���Wo��2���֖8fƀۉ'�����q,����>���wE%�]����c�����ws�"��q,Y�Go�-WSQv.f{��9����� ���M���s,G\�Qh?rU�@b2�L�@�?�&Y�J���!Bbs�S�,i���z\h�*�w:�Ǽ,"@�t��4/XUi�$��t@	�HI�L��^����Hޒ�#���:�}���������EC�9����E�NΝ\=��<�S/�����]l	����	ލ��,��!���xW[�=�h~�����Mf姜�X��5߅�O`6����o!C{���b�=�DF�
m����E%W9��(�/�/�Kvx�FWD�B�"�No�%�jĭ���#�G���/�ı\a�5��w0E�"��B�U�Q����!A�Jt�pJp,;
 �������Ǩ!�f������R���Ҹ5������Xn�$�#�0W�ܰ��g �<Bs�¨��~g!M+w�>����#*%��
��W0��⤿Ӭ�B�*�����A�h���lX����U����Nh���R�Lx���!?��ɠ��r���W���_I���4[ ����PD6 �s���E\}P7��FP�9��n�1�����⨄9O������h��*�F"&G}ʡd���,�N����y��+����]�{:�pQ��E�/����I�:�O���
��p�YK�~�[_�h'!r%=�)�E��˥"��L���M!9沨n�~�|+���$�)�̊�#�!�2 �����*%�S���[pk,N|����U�k�8*��<p26���N�Il���t�����H@��<_�1���J���܄f �s˯Ԣ�0�vqTq��ўc����>���.�
\ן ��3�%sN�U:~)�)����o��8����a�9<*̶_2��86�����G���3>ka�UG^Uu��%��0�)���|$>�����p�d�K��z��˱�4�2y�V,�����Ov�w"���X2���Jt�����N�2�@�9�:pԤ%�!>����3�z���P�G�`}U<�ScX�,B-(�u���{/ƪ�[��(��v��v�t��h��s:G�f���kT���hb��U���2F�P	D9�>��/�[��e���`T�����}>,��.�z�I"[v	(�w����ÕC@�7�/6%������R����/���� )ű�@��s�YP�m��H�8)�iu,ͣ��f?a�Y�Gq��+�Xfq%��"��qjm8��|�á���HW�Ҭ�y8�c_�(�;������e�?��ԇY���L�K���J�Q����q�((%�{���ی)�±�X-ʻP��rNH�Q�EFM�L(a{�	Q���8	t+�X�'�J����n'����5�cßi�Z�̕��pB1��"UXK&�h���1)F����1� ��{������fY�Ū��=4���	M|�Z��r]Q��ű�T���79?xTR
���~F�U�4��9��AP�$�� �Y��6�&�e���r,S���CG�J��{.h'�ý�A��@Fy��ãZN�Z���J5��e����FO� �<H�S"�0VP0 Ǽ����k�.�Y8'�b��}U/�%q�	N Nb�( !\џ0�)ǲZe܊�猂3�U��r�W�}�ͭzq�O�r�ү�`�U�>���
�ZH["����ќ
���AX;E!�@�
g�{�%Z���<���T��پw�Z0�?�:cN�=��]�WO�ֈM
���Ê#��BZ�]��Y�gf<T/����-���Jy�9�_����[��T�.iQX��1�c��]�3�[�:�A���q�=�y/���1� ?FD��FP���Ň���A*y���2Nu��+��5��؞r	��E�&�����hjA/A\�x|���p�E{)�Nɚ�����'h���I��Ť���<���ST��YT|�Z]�e@��&�� 4p!�\Б�9�5���&L;J*_�`6@<U;)�K`nʭ �(� �������+�&�7(e�U،��F�㒐�8F)���-�>�A���L�i!鷣��C�d[�!{#�1�Uf G��7*"��u���;�=�F4`&�h:犅�RrIm��a���C�Q�c��gv#��pk/��*�^��ʡL@b��>�#b�?GUȱU�����4Y�>g�9����oa�|��<Ns��C���_����J�T8�8>*��8q�$#F�~�F�L�
��4xן��E��46ԱY�g�u��:9�6���Gv�4v�Q�Gs�����5B`&e�|c_$�4o�_�˱d�*p���!��F���U=��T�Ϣ�!y	
�"�i�	�J�\gAA�5Q�}�cE?��#�aKJ �IZ�]wY͘AV�?�[��58���v�q�xWX��<n��w���fT��$�7��+'�tK�ǐ�F�w@��u}����[t��<��#��o�џ�&/��J|����?�J��[	#��<aLT"H#�j>���wU�����dT�ٿ�t��W�Z=����0v��U�(�s��ؖ��H!���X��mk.��j3�
n�|eC�ڭ�
�J3r*B£P��
XҐ6��p�z<��H�2&�)��l.��I4{r]�{�r�DO����X��y2t.����dv>�]Vz� 2�%0����S1�8j\=�w�_�dM�4ҟ>�جd��[9�xNu(�<3��&p
˲=A`� %��&S����E�s^�Ƣ(���p��co���N�dRH��>��Ya�BКxN7������s�/�o�A+(���p
E-��!�X��	KY�,�%�Qۿ���:st��`�'�E4�7�%Sd+�\��?�_�hT}�������0y�"��ъ���)A�
L���MR�쓚zq=���]��i"����U�J��*4��	���%����:Fso��l�I�q��eO���
l]ĭ�'�Ȍ�Q�"����ű\a�]Pr�� �8T��	����=N�+�N���^ϬıDqU ��^���}b�(6���D\W@�E��I+�=T$�꫔`N@����y��|8;�:?�6Rgrѩ���n8�HtɐI+��G�$�?үG:�桫���&i��#����\X�p�%��n��Q���\��>·C��	��u�V.DK�J^�4�+��jP%R�_EV2�o�k'NȨ�Ւ���"�c���L�_y��E��"�)�M������O"��\Q}�1�b����`� )�)�D�AW!@
d���HFV�;�ۑ�S.G�{#M�����N�%��p�4+�|�*�@�$�rAE�yf:B=A�|y>k:�H�ֈ�O�R�	��q�đ���@�r?3���|�b(��+�l��5�d�=��Ʉ��n�>���a�"80`)�1�����,ۘ�B�`�>0Hw����`�&]��|�tdF�d c��!���OR�d!��W�����vU��m�r+19Y:�v�����Ί ��AMBO����)�u��y�j�kb���$�1�0�с$J^�r��n�'RD9ؚ�p����ڴ���$-���z���kg�v�=b�����3�M/�@6�M�.r��o�T���
�N�SJ�O�&�����V�<��db̏��8(�������y��Io?�>e_cuRm���HpS�D�r���>`ؘ-%<ls �H__���~���ե�5 �U1f�)�T�P���m��#Pn���v{2@��8��{�}Bs���"�B��f��}֜b�,I��Mƈ��5E�J��ՉX�H�M)5Ș�����l}~�v���z`�D�c:���d�����4}�ei�	�1V�)�u�2A�l�<\3���(�H�Տ���2�-��7?�h�DV�Sh�9f@�٧�̲�m���wX�P6^o�[��D�LJS���ϥWv������B��+�Q����$�/��[n�&%o~���<@D2�ȘO�2f���ѕ�M_��}|���v�I��D�N����;
�Y���	����2�5�w7��#���|j�9���#��#I�XY@�\=m�����9������jY����:�r�mz�"c�v�S�K_獅d*�5R]�#z�Pm�J� 6�.
�k�����۩dN�x�f�'��o7fr?%�c"�؉�;A6$7r�|ـ�E�$�ҝ[k�{����v��r��H�}�3�3YR�v{_�]Ɍ���-G\�Ys���b��rl���Ա�X�yu�1O��/��!S.4�L;W��b�q@?�s�םƎI�r"I�E�][~��h��QR��W��`�1�2��~��R���KY���?�ni��x`����j̳���}���2d���s���v���4fK�XZ~�ᱣc�$�z�BF�N_oq�%�xj������3L`?����fi��e�q�V��`��y�]�S��s�M@5�0fq���3Zl~��,S������e-��$�
�y���K��yOZ3�O�-7m�_�1{e�4'�B{�iƼĞ����{55�t��C{
'���\�>�W�^�Z�{5�����,��c�q5� �,Ɔ�+#?��E�س�)�Y�I>�o�;-q�:ʴg?d�Rߺʨ�Ӈ�x=��ٚ+�+X�p]&BCVϵhryP�4��e@�S3���e���4�5k�FD�dvd�5[�_�f�!HnG��BS�o9a���hIB�Z&�Ϸ�"�9���P��M�5ƺw����mw\{�9�ɹ���Koc޸��pzYe���~b����g�Q���aK�k(A,���u������[����L�1Cs/S���o��n��.Ze���!�H^n��}���ۦ��e��'6Y_jS̢j��r�M�g5�!%T�D ����s^�u�r}3��O������4��2M�3���ͤy����qX�m��<���N��"�oY������ᖜlyȘ'�7�ԩ����lKj����X�-c��Q7l����5����A,"�{u�5��y��D[ �nqc�=� 8YOˮ���02Uv�[m�d�F�\8g2��_�2��{��G���7��|���B/���$�cm�8������U�l��+x[]`z7������.cV������%r{�nw��4���o\�9�W�2�`H.�x��R7��\o�!S���(�q�R�X�H��+������(�����<s���=-����o���f+�j��O��u�u���͆u�v64��7�x�k{2�YJ���S�g�'�/im��K���ß~	닥ܯ�~N׀ �c���ЭP�v4cJv�Ƶ��+Sy���<{��:x5�.�|����f�����6\>���҅��D]��i.m�}�-�[OdE�Z�5S �R:}�tc]r�1�lk Km{�j;W�����6"r��mu��Y��hJ��/.���ե̢�hoG٤{���_������w4^�>����m#�������W�tLQȓ��/�����W��L�z��E^/����4���������Q�1���e�p��6�5n�0��R�4�Yg󫮰��ӽ��M����v�1���h$K�f�;�V�,���Wz�����0�r[�Vr���*s?2�����yvbGG����?Ȍ4�kU�l!vD��4%;�k��V3v�%�\`�g�)yExw�a�ضҏm�y�D�L���od9|��if�Y����,�eg���ޅ(��b�����1s�����d��Γ�����
3��n|������Ez��&gi��s�� �nL���=�^�F1'ز����n�+�,@s}��֬m���:�!Y��T�0Iz?�6%�&�[�6��G��ow��t/Œ��&�i���'Pw�	y�w�Ӭ�����:��˥�)�>aqK���m{�+��aЫ�c"*C��r&����4�'(������QE��{�E�Fc��t�:@���wG�j��YQ�ͱLDJ7�p��$�܇�3��7����}�ͧ���"�d��SsE��O�4�{g��=����@�N����B. �R���r	��&�r�o�ae�n�'gAa=0�Y��X0��E�v�	֧Y5�v��s���uVY�J��#�"v�r�f��ӟM����n9�b�l���턠y��E�V���d�K��To���<�y8��Iz�b���L���-���J��<�����71#�b���+�����2���	���3�Љ���-��a��t��3�{�ݰ��oQ�te��3����dܣ��2W��̆�������G�gc�Ù$E�>ra���D�d��fK�Wyaԟ���_�B�~9g��dhn�]֭,�z��˷�V:_��6A�f�މ��������E(�r��Q�R�c�bE�T��k��ƨ��E��A��y���P�I")|	�ۊfY�ҕ�<���[��ߤY ��eM�{s}�ی	Q/f���-�?1~����Ⴏ/�.��ӽ���d.���s�*�,� �� 쬰����9�_��~�������� �xs��^���WT�3ʔnH:�$�<΢n��_)�MgTY�<p,"����x���(�{$�y%�e�X��N�eC���1���d�p�Lx�t��!˫빕��F�����47�}T����]:�~�5��B��v���2�2.	[��ם5?*��h��9�$A�;�n�(���)�9��̦y�X��]>2��ǂ2��_��Ēސ��� wl�Q�u ��%B�$�F�*	�h���X����J������E�9TC��|���z&O[9ߟ\G�n�!EE���kE�9�'��~@L��1�B��1ڔ26@	a0�y3�e,�jލ���MT�/gAv?�!Y��ƟA�Iȝ±5aVe�Ն�ɹ���_&n@dJ61�M˵�13=���E�����Q���%@�ϭL
��(XTt��Գ��#�/��-P�h�B��"��gD5�c�	a��3{���8-�8�f)��ἒ>�.�3�C��Y��KdG"nԡ�&�:57�c	56�cM�r��@*�w���P���
�YQ?�[���s��n��˹������!�i�G5���k�R�'n\N�����<|�~�~�y�$�1���ZFu-�0��\�؜@�b��`�P &�1�/����~e��#�h�?;*B�;)F9%�o��$k��9� я��Q=±�S��>�n�y^	�����c�o�a��6�
��p�B��_G�����*p�`��{
�`�ȾK�O*,�{�9.*ў���q�Qx��!�"�p�b��~ޜc��U�u9T!M"�����|�9��"('J������4���U�o!�>&�P�!w�OQ=�\V���Mc'L0�H��M����_bK�E%0 j<ͅ r��@YQ@�
x��d���X��!��j��=�.�Vη0gf̳ɓ.>��9��]�U���Vl(���"vT+����BDLT��h������Ʈ�((�Xi��eA�RdA���w�3�~��=v]���������{޴��-KG���T����4���0�%oK����j��\󭌯+�oybu�NVb��v�#`t�<��nJ,5��e�����;�b)���>����x.����v�&{1B��e������1l>9�.��B,$%���2I��S?�mb���Y؉7�7�/&�a�g���ȳ�Sr8$����}�������،=|�/>�.@D!�a�$�c}�H��3OB�br�H-�O��o��?�p�����}�K���z�����m��{6j%�w��fdG"���u�_Kh�p1�Ogs�d�s���d���?O�O�؏=)�W0I��3-��4�������Oi�ڣ�0������1��l%�Z��f��[i����O^�&P�t�s�>�'^D� �܅d�>-Q��j���l�Y��ej����:�R�$��O�e +�Ø┦M�eb�@�O&v��=�����g����~!��'���(���s֓� ���.��<K��5�C4���^]G�ᨅ�G�p=m~S�݊X:z:�de����[���H����2���|�?��pzIb]06� 	2��A���j�����<�P��-�=?!{>"�
b�Gt"ou$
�dt�-����ݞg{ <P�Ĺ��O&���c��C���0K�vA�)K��Q݁�.X����eC�Б2�x��##QRx���S���A	ѻ �&g@��"�tA6v ��Lg��7��/V��F�	���S��[��h7D�2��`�5�?����2'b+�E���±�L��3!3�vD��$�~�!�K�NJ���MeK^E�w_n��,�&H<1wj�C���� ��I�Jk��n鋾����ʐ�y+(1ˬ@���\�"D��H6B�24���g|�SFQ�x�L�H���6��dF���p���Ԋs%!< �V��\X�워;��Y9 ����ތ�1��."i�y>������ghqjs
��\݌�Ky�&���%����rC�̰V1C+҃d�CDo"v7h�"�e����~��[r��Bܑ���(��^'��D_h6�a*�b����I�7���L��9�]
�Ld=`#uE!�=����Z�1m�q�l�@��t�ľ����l�U(`��xk��*�u�T>�G/�PX{-�m�wB�^#����^L�`���?����Lb�aD�sX$;��NJ2��/ľ�ZI,��c�ބ�.jC9�땳>���b��}�R
�Y˽#
9&{5�ܻ:��<�9�������>e]��@�V�لl�����F���HW��\1���?К$w��)���'��[���r.���G|!�N�����e�|g�K!3�˸�3�6�@��oew+ub���@�rd��'!�MvN__l�vi�����+M��$�_X�����k��hW��~�)l�N슨����@v򕾀��k�n�K��2�dx��$����l%������(d��B�$=:��&�L��C!S�Nk/Ð�#�D���M�ȅ�Y�p�x_h�i0dT)_���"���.@�+Z]X�g|#C��7��bH�P,��7Q(�=��!�
�C�l�Y���R�t5�F��iHv�4�u��I{��_A::҃qB�vG!u��l��h]�;c�z�]t�4�pa�9���*=�����hQx��~P��ȶ��L,D���(ds��`+���}_�JX������C��@:�4�v$v[`o���Q4'K�x.3Y�n�pr$���S��p�q�@�������6^΋��M�g��n�7�;8=��+������R�IП1���i�9P	co��1PF&�ɹ}}1�s5��x�u���i��2��Z�u�mg�͘�Ȟ���LA���v)H�Q���4�k��ųd�A`ّ�MQ�q*캒l'iXƂ���/��D��I���8�G|�t,�������W����ʔpY�R:f�J=��n_M��{���p1�&<O8�A�	�W�0
d%�b�h���w�D�
�r�4�a�ka܏�w�/zeAp���Ȯ�b��0�u��ۃ�B����]�G)k�/�5en� �'Vso�Y��N�S8ځ��+X	0�wxِ���y���+�.(egf�C�$��hH�C�6<�\���'�L�!��LP_<γ[P�hU3�hI�Mtzu��s���GG��y�\*g?9h�/�&{��Ib�d��!{L��d�?�;��h����&�b�K~��>�XJ��1W�ΰ�W�b�=��4_2�Ph'�,����}�1[�Q���vW��<��|���֗^�?l�/�u�lp���'���r��k7N�J���jc���@��׾�>��2���j�;I��
i���n�
K�.7A��f��v3�z!X	!�N�!Q{�bz�94r;�}Ȳ��Nˠ�+Q\F��q�}��G&���G�S-+$�Ņ�VsEB�]���(��ϙ���#.���$�[�a�,:>����C�仓E��Y�JJ�l{Wtò��*&�2��M�X��&$���҈�ݦ�����y��G�O��YJNWn�q5$��i$WbI=)��`���A^��w��ﳯ����r+�g��.������ކ$�np��7/y��vV?�	����;�+������1��g�^]��_\=�meV��2FѢ�|�^�q�����WI�'��ٍm}V��$a �\��P��C�*�Y�����_{�䚁\>�I�{�4crOT�����!�Hf;��}��������7ђ̵���)`�"�R�R-�	Y�i}I����z�[t\f�)�}۲���q�[��`���-DjOՠ5[�մ=��"*OG��|��;��H�FA���A2�p�*��Q��y�e�ZF̺+�&)(��۰��ş)=�6;v�Yٟ�w��Q�j+���4��1����vA�������6��tI]>K%t��8|��g�l�<��1L�D�AR˞i�Aٜȕ�kGqAΛ���V���\G'�O�,�Kv�u�I����p{� ��?߰O)�=�����7�3k0�&��8Ԓ�����?IS@OD�%��1\r��@�G�+ 5�l��0���
�IVڣO ���N�����m?�����=_�M�;�ayj���z�aWz�|so�"(P�h�+���wN�\�;R
:��,gOq�2g�}�&?�&I�ݨl�%���>���ݖ�	pJO[����F��1�Y��t=�v�̼�w�|(h��o�� }5���Y��9z�J��[i���W�WM��[��8�۬j���su�Q�Қ��I�n�Q
�$����]�@�B���aWPCb�!zղ�N����Fk��4�";v��5A�UR��azF�������(�bjG����ޓk^wM�o����鐜qd{���=��b<'b�Az�Z��fE��a;u�1
!�=2n�M������'�b���cJ:�Q�W�,�OE���V	��52�i�����:������|��$����|J�ۥEƦ����,h��O��v�"ҁ����m.�Mu�\7Rj��Ó���6��{k�r�|���c�F�hG.��don�^b8+��xW&3���{Irփ���"RK�zv6ߍ<��W[���ev�f1���Ć�6@6�1�VK����l���߮	4Ȇ���l�7�S���e�Y�~������6�kg�l����y�K�37���)�y�;��٘� �;����o���[�[����=r����'��E[��؎������e��M�>;�~�[3��66�9��݅xk��|�<�E8�t�F+�X[w�Æm������%�̇P���\��e��l��ɗ?���:6(z�_����A�'�T���7���;3m�D���RR�k����U��A.&\;cE�,�f�x;�֛h7��w�x��(��"�7e��[W����f"�[�a�����Z��n6lgm��69�|��6~�f���,�ǁf�bQ4W�D;�m��@�zǣ�cG��_�6�&A�r�I�\�	��o_Q�;Nl���_ɸh9������$�k��j:Zh?��ؘ0���V3M$p�Յ����wm���u|�����.�˘g�=���mGK|.�щf!ֿ2;vͳn���mco	E{n6}x	N��梘0�V�����ћ/����G)���|G�㔮��8î�ug�����qJWo���kg�g���c7"�w��N���ضv���H֚�0�|��v���mEev4���L-�޵Mj�m,҅v��&&���ԝ���uCm~t���n�hzL1s���qJ���l�����S�c��ǉ���u8�A��v��v���)5���ML�m�![��N���|B0���7S�)[���r�I�f�E��|)���ΎY��ncQw3"���;N�SJӇv��ƛ_Rv�R'��uPÞ����m���c���N�~登�lx��M�ع�~��[#E�5^ɵ���[�OZ5�6�.k�W�3y~c�[����a:�JqR�@o���5�|h!;N鵠V�b���W�w��y'd�)�;ְ����L��A�<�q��������p�<��i7�J���@=��n?��f�}�S��/R�')�CJr���i���qJO�U,Iֵg��=����L3�>v����w�Uڻ�6!���0o�v�_)�43h�vjviFvȎS:�:�O5��7�=;�ҩ�d�)u�[�o0N�����:C��yJ�7}n����e�&JbG��K S�w�6��6��/��b��>e��0w��������m�Kw� �0c�S���i6�ym�a'n���`n{��뷛?���`Jb��Y�ͩvx���O[ׄvÖ47�_�ʾ{�%���dx`_p�<y��߷#�|��s�M�8�O����ݓ��:͋�,�������_����J�>�����y��(i�N�=��� ���ﶻ���r���̲�{��lƗ�
��'��L��[Y6F�opO��6|�~�=o����M�w��]iD����nv�	v�;X+��_������gHh0�\�>]d����ŭ�gr���o���$��m��]6�SU>X��]���ѱ�`5�x�|�9n˞`q�u���9�tӮē�C7{e�T�]�
�.4���g_� �A?oIX��o#�����X����r圡�|��i.��.�,�jX];lV�7Cj&�J2ɽ4�&9�u_h��%��o����&���d��s!8��Y�A�g��]y1�=��^��jP�4W���I�<?d>��<������Ӗ�C�%�l6���K�*��e����z�a�䀸���kP�d�eڋ���+�� o|��������L&g�N%v0�
�y�݉��������:=����\<��d�E]� �t�
�cy�ZKO�,7�ź���G�/n����$�,%�\� �ǃZ�>���NL�]�f��K��md*�=�/�@�JY�	o��7�\��@��<N��R��tZ�zm�}VDte_lˡލZ	�(J�hE�_ߔT�v�J��ݍ��Z�F�Xb�ڴ�L-���a��]nBR��c5c̆d}x�&��:x8gj��ٍs�a�n&��J��J�t�+ۄbm��p��h��c��U $�*sA/i/4P]��LÐitX��3�(�0z&Q3�6WM���G٠��);}V��g�ه�N�c��9攊�nA����k��P#V3؄�X/�GUo�A�g��T\��r'�ζ�Ξ��Ta������C��6T�;������1E��<��ڸ���I�42����vր��'�8�>߄B�0 }%�c���K\�KP�8�x��$��c��z��=���$a�T��)D
?���F,���]��AV��v��/"��J��\G잘�mɮ
��<���
5)zX�$�}nLv���q�䱔��<��ʦ-�	dI�3xǒ}H�ۃ�v��(��m���'�0�`p��B� ܎���b�G�Yz��M��Rv������%������� �&1�Q�����)���RI�����>k�C���g$p�h���as�b�?A͈M�Y݋,}Y{���7�$�����s�"j�6ڿ�kk��i�(��80�'�^������޹���`�����aJmϵ7k2��d5�:��E�+c5�J_����P(F���(�y�����X�\2��T�g��G�B�q�T:ί�gs�Ғ-��Zж�K˥�R)��{Z���[J��É��dwZ�7%�a��u��I���D��!����šd�~����?|у,�m�sn����C�U��F��&"I*L��z�P��ӱ����JdiM?$KS/y� vS�Y�G|1��~���S�4���-	T�o���P^����|{S_(��eh¶tSC� *8��j����.A�K-�V��]�h,U1�5ۉ�M��4@n�h���.�9R(gaX��2���oQ��¯u��R����S�v���A�1�6��ʻoC���8��=��-�e��qJ�&�!��Gb)݋Hx�46��(�C�r
W�����lj��>m�.d�� �_��V �aR���"���|q�|�o.hw
�aT�\���,,,���a�|������Bwɵ}т�<D�
�hNQp5d
� �r_��r(�˝�x���E2����'��db�;&$�G�o���'�P/E,��&��_�����aF$v	��Nv���@v��|�~D,V,�so�`��zt��$b]0v��^�r(u:^h�l��H��gnI)6c�#��B�M�dDV:HQ�;,�7�$��&�!t[�X����?
� ߭�g[H�5��-Gy�����V+���#�m��&�vA���|�B� s��2{R.9�{9Y:����6�XfP,8��e�{�q7���49�7�}fge�8n�~_ĵs�r��&��.��^F�\���c��b`f����x���R��0������.�toE��^��Wy
c�e�1��
6�OQR�>p"rmᲣ���=��z�]�d}�@^��(�b��W��K�������<׳��,�;<3�s�ݓ�b��h�q_ܪvQ+,gT�|"��H������I��&a���|!�J_L"vW���X��]Sޠܙ���9�g��d�L7}�v��/�i�ˠ��]nH"�	ە��4���tF�ѩ�K����w����������$��"bL�0:9&�[�j֜XT�#M�;d�n�+�>�x��θ�"�Rh�#vNd�w�yٟX�O�K���9����Kv����b͆-�~dۡG�r}/��� ���N&K�#:��/N#�,�XEH&��Si���ӱ��.�+��Y螼.������e�����W�K#��#
�F5#�T�`t^S�8*I�BF�@S�
C�$�����'A��7D\�5��$0��\ѵ��'�#��s�/>`�#U�,M���@�Id�i�����n�Z��K��J�@�(�d��틷�冊�k��F�\@{���ś���<W�,�{٫]�@��=ڳ��9�膓3/������l���_]<�Պ,�sx�g��|��yH,콷���#K/-C�뤦����$b�$�ȁ���v��<�|�1�($�aC���[]Ev���;�?�lA��h�/h=��WK�&�Vq�-(d�O��Cȝ�L�b!tA��m��)w�B�9���)�]�yVq�N�3C�d��Q\��xV���G�o��.�q���\��0��l��������$���vzг��gТ�&�`�e|q�c������v�EA�N@q���N����gD�!�Y��e+}�8�c�6b�
0�<_C�VM�fW�|�J,�!~��M;�*���IG���A,c~�&#���/\M�>�GK;)g}4
�KCdIQhY�t-��V�+������5�� n���s��B��`L�"�^ƫ.��nLٸ�KI�9�&g �ndρ7Ϲ�UّgOD��j=4�%ٳ�����\W�,�7l9.�l(���E�֗b&�����`C��7��"��_���&���w|<��8����I��aKd(C�8��2�V~�8G[�"��������
��Q��Fk���A�1�M�*MQ+�
�g���{5����*����#���:�ؔX�7�ό�����'�~��;�RS%��P������1ᝉ��;���\©��k�<�gN��<������B��G ��\�;�+
�ֈ�q��U�'-���x��\�D�'L�bo��t�P�)x8/�s�߇YS��daA�(f`���F˷��0i�)C���}���ɣp�S�$cB��3	����T��-dc�ס6�}f/��d�����N,G$�`��Km�P��%`� �9d�%��L���f:�`{_�C��6��~UH.�"��\���v����p=gA��-��~�L(8�#�+�v@�3��D,eg�_4$?XV:�,����Wxv0��J����Ȟ{���4�.V��/�X��vY����t��R(�qh�d�a�ңՑc��v�E��̲ٶ_(왂yx��%��P�Bü%�/`�$�X�j�����Dk���4(�bQ�d��(��P�Z��]7�`{����6
��ϰ�}���؂�ڏ���L�F�����BA�-�w1[[����\�R	("N6�#�v(�h��+p~h�^e5�שd���Y�x'!I�����}{+>w�u��/�Q	V�v�=�u�Q�xI�N!���
�4��K��uU�t3Y�s�sZ�̳_�� 7�E���2؂ə[�s�(�B��-ucg�[S!,��K�^q�/
d+���@b���u�����#.d�|�b�Vb�'�߅��H�e���v�챴Ĳϴ=�A����yAM�;fg��J�Nȶ�kNΏ��K���h���Բ��$c5�sZq��L��8��}�xM@��b2�M�(Z�o���՘���^�=��%`�P�Q��8zߴY�Yl^4��g	��0��B!�1����'��
� Vb�*]�t>�w#�3Y� ���Π8^�rVC��MF2����c(�X%�$�¢��&^�u%��抴?�1�t-��h靻���VO(�ě��E^L͇�ٌ,�t�J���􃊟9Hm��B���Ǎ�u�+��&wf������<˰�L��%�h�9�E_�,�̰��и7 Kڟnqg�/��b$� *�h+��S��徆,]�U%�9�HD�IY�Bq�����-�.<L����X�+r���wj���H�Xk�e�o�3:�m!��fӇ�I���R�͈eo������e'g���Pn|��I���h�����$���Њ�̦)�JxI�WԲ�d��8��6��1��3W��o|БW)_ 1"1�5ɞptd�8)�l�T�����IX_3LQ�eװ�̇�I��f#,�#}�{�ɧ0��$��h�)�4j�8e���"��M�/�>���0����\�n`e����*�dO���#�Cd�H&�on $�<�|�jE���'�R3I���'�)���9��Zg�it<+L�V_1!�"���>���E^Һ�{w���aؘo�?����.�w�!"tA�9�l��=˾�1(���IR���n�9G���])DL�<@!cS���@FVT�ϫz��a��'�,u�Ks��t'E��>5l�Άu]zh�n����r�,������|�]yە�;z��b[��y�J�8���ؔ�V�z����ŲV6�:���8�>a��Jݾv�
ǝc���%�Ft�v�:zd���$�����^�#�Ԡ���9���3]
�@M�e�2��Km�Zxа��&��IJ��5)�ɑ�on��JH��6�?Ӧ��}��G�^���Y����\��v��&����]����:;NiU��^��su71Iyw�R?���jkr/���&�}�a%i�2M�;�M�ߋw��Xc��E����5��sC΢:�{;c�Y���7���TA�l��u1)�]߳���gf+����n�bE������+g�'��Fl"��a�t��tmfe�8Z�e/Ѝʏ@���� E��οl�|B(!�������h}J&K����9k>e�:�|��O���%q���r/���`C�V��v���̎S��(x:O�D� ����-�z0,
���鄄���m���GӞ3G)-ov��m>�u�U�����8u\7.��)�nn����ϰ�1��
�av�Yi�l����^�έҠ����UA)g�SZ2�S�oÏ=�1[��m����WC�������@lŗ����[}WώS:�j�-V��.���Z��8%`�4�f^|�\4zÞ��aw̹�4�x�MƦ��DÞk��'s�C��po�����j�[�);N��[G�����s�4�f��|h>Hrɘ�8�MB������\ ����V��hD.%��1m�z��r��![ؘ�Q.�L�lm���x���Ue�)��3����;�i�[!��\��6��:�9:�m�,kC�|���{�\�bθ9��Z����OE>���αI_��9�V�H�*�Uz[����ؑrvл��N��|��ڶ���*���t����{���V*v�U�s0߽<*���w�]��75�kX#Jý
ddc��w���王����i?tn�8)�ϱ�]��5�S�8�_�I���5����DSd��X�s�*)u~�>b����m7%��q�?�P.�O���y��Fݓ=ߒ�6V�f��?��y>;k�h��V��KC$�q�N�����l*}p�N:jc?�qc�8���̇J�k����H��ͷ�ﾥy�n�����{m�-m0r�1h����h]��t������{ϭ���4�cM�1�[���qR��hS�c?4[ٗ��ᖂa׈�����Gw䎓�5�`��Ȣ�6���w�=fko���ܰ�[�t�u�(-�9��A���+��<����f��N����яK�������ֆ.G[��o�u�6
oD���pO������qR�>�p�)f��)�=E��|�a]���c�>R$�_u3�9���8���qJoTv�}��h����M�aZ`][7��|����A��k��v�`o@�;N��w��ֳ/3�X�C�1�ɮQ㮆s�����V���ﳆK��a���\��}v��cA�}�d���~��a�4� �i��6�����~<);N������?��o����´;�n�.cw�z�a�nz�f��lb'v���|�H;���П�FӅ�g�)u�ٰ�m�=��i��mdo=�}��B�]���,;����F\v�=���J���^;���J�@=g7Bo_d>V��G�>����U�a'g}Ú�<��Ze-�yb*5�k�`{���wװ����m��-���s��&�����mC�1k��m��L���&�Sm.�ǖ����j��L����{l��iG=I��<�#~fe��xdc�������.nm��M�p�sf�����Li�>��1��>����߶���_BL�w	��H~;�a��i��wl,����:�|���c��&�4�q�e_yrt����'E�،���ߵ�G�P.�w46{h�Q��@>�M�\7�| ����JQLh͗�y��+{C�Q4^�����v�S���ӻ;w*)����/�����`�d��e��>��-m�ܩ$��F�1�|p��vʸ��q����.���ع��Ŏ�<��`�E��\t�v�B�ׅ(ִwf��������k���mҨf|� KX�����je? �=߅y,���>���/�� �w 5��PHD
�J]�E����ZPK
���0�����A����YvMA�J�}z��mpy���	���n�]�����`o�q�[;T���F�6�	��L:��j��-}&��P�`w-d�K��'	�E�L�id��[k�ex���7idr'�X��aiç|�!o�b��u��:vf���>���qց�u�O=x)�n�u��#��wv:�n|��?��-;����F�ot��g�X4�>Xr}����@�c]j�:�����q]xV�y�LR��e/�9ڙ�U�v/	{Zr��P4�;x��E!�Oy��zrʣ��8��yh_uC��yÚvw�9�ZJ������}��f�B�s>����� I��������e��e5'X����n�l�i�,�V�5�HvMM3�pt%�{'DK(�0�������#��eZ ���?7{��`�>�UV3g�xF���tI���,Χ�~�����W5F軖���Ƴ�rC�gH���l��E)\g��]���2��uj3��;[�P6�B-m�˷\��v1dkf7���|v��=������8�ɡDCJx۠PfA;}��so�d�`e7�q"2\]�&��x_�i��P~�n��}Z}���7�
�p���|_��=��+;O�1@�R�ο��tה|��4���=
,ݿˇU�"�������g��`�!{>��6!��~Ƴ�H$�p�/�=�|�/#���*��<��/�R� ��X����&�FW`o
���$����2ĳ�ga���P��!����da*n��7"��'m2׷?�iZ�=����3�����:k�n�Jv�/�[�>�o�Y����3�����.lk��YF��4�@s��M�v�:�V6��$,���I�c�&�|ĳ��3�e����߳�s�[O�Y�d.���ER:��/0�4tB�y=�^� CD�v��Q���<����l-���1 �//ŅV��5����εq�~�+��NQ�����*�;҇
�����21�<Ý�,��d�D���ޑf�����1����C�&���L��9��L��(Է��0�<��P!ӟZ��#�>��k˨@a���`�'��}ޗ���
��!�&C� ]iw<$���P��	㽟����@�m`�b�'�{*�����RI��}сlK�n&$���YY,~pm[c�L��/��s�%ٗK+`@�%�%���������67��d9P�.K��j۰9�a#��^��f�\���3I��m?9g�Oe0�}��Q8y�����]A�d���y��E9�6��<+#C��yf� ٘X�Ņdg���l�*2�g�b���wУ��.���,.�l0F�\݈�=�����b��*�'5��^�B�0����cQۚg}���Αݘ�l��yt+��@���_����,��6��{ܥlN?piD��/��/C���^�D�Y��(~��J_l,,�r����w?��I� 8����X� �g�
�]�lO�r�]��B�B�D!;��.�8��D���������#���6��}�!�4cZ#g������E���b���N���>C��e}��h��X�XJ.�4�ϒ���/N��>��v#υ{�Z� #���L��`@�#vԪ]��r�'�R�O� ������Y�W���i?�B!�p��/�ボ$����P$F�Ʌpya6��W6vk��Sp4zً��=�-�Rq�G?`A�v�Y����wn}׵C�-_!l�_�}��8+{�W`���`p�\��?�L�"l��a�
�|�2�T\����8��ɝH�(�
�ދ�}��m��-��lJ� ��|��]�Ȕ���wޛn)�
!i̽uN�4����Zإq(�d����3��<�M��ۈ�O��
b�F lca�*a��?V�a� �t�Q��2;�v�U�vy��6P�QaY-�
e�#�{v����h��g��1�;��mj�]�b�y�hfi>�mV�ϳw���a��]�b)*�.����SI�va�=.a��l�v)��.�-��>yl��R�.��v	`���+��/|!=�Ӯ�m�̳�6���X�F\ߩ���f@	������g����6��h}g�i����4Wi]�'���U�.a�ja�5�d#��ѣ=+=Z)^�g�B�AU�Q�.Ԍ�<�\�~�R���У�5��K����>[�rv�?C�5�IP�إp(�t$S�N�\��F�jR0a�`ڃ��s�y���=�e��wR;u)_h����j�5�K�y����uܕ�*{�q8a�[,�ه�5^.h�U��G�g?-��\��H�"D�P��.oחv�v��/&G��%a����B�i�lP��C�s5t_k�3l{N��k�����Bz4�d	ݏ}(:)����(���>����\y��1R�boYs5p�g����*UH��2ĳ%���NA�%�dli���]ή�L�>��Rإ�MEƭ5��ϪϬvi��I�|�>���*:/a��ر(*j�_6�V[,�S�_�\���jܲ�c�_���d����vD�E������XT�\�Hk4j�gK��Y��0PZ��J�j��v#y�� �ϟ�l	��k����Y���28v:t_�N��P��,��Z���M�v2o$WS{�B�*��%�(~����FL��F̀6���Aa�F���8~��c�b�v���3�� �>%�7�W3�.x�8�Ta#�������`�J؍E�m�
^��0ϖУ(f���/�F �%�(�uU|�5���U��y�ϑ�p�.�BR>���2���.D15zT��kĹvR/_;x�gK�U�;�d}�8�ɜ?���bXZ�a0Z�F�������9T��\�C�~/�Ր����%҅ȶG2��M�+E��PXn=
;.�sl�������(F�dr��F~�5���Q���yjO_h��`��FQ���C\7�l �S�y��([#���E~�"�?�b���$�X����sE�a��F��5	�O�x�\#�s%��l�M��sQ��p�+G�hl�U��������n i�L ��l�<E��/��`a�ǡ���(����v�m��
�f$�u\�\�y,̕���bB�M,�B��ױ?,]�t��W��q�|��gs�.�n�˞���h
�Q;=�͑�7Q�ߩ褰QZ��������9�x�؛9�����7ߢ|!��x�*����F{��v������K�"yc��EҨf���6���۫�\UY,b�R���F�/-�;W$a��v+-v8��v��r#E�g-�G����%8+����~`�dk4ݶ��b�n�'�4^N����3��`�[]��D���R�K`����y��F�n��gD�A�"��Ŏ��{QL��]kTi��}���(�F�h��~m�����jWF>�g{�(�g�lN��Oe犤5��*�'���<>;���b�o��a�]GVz�Щv�� [B�fX���I���&5^��|�"`+�ul�s�}��XGMj�}:�ط�j}�A!��b�*�m�$��,��%E�0�QRc�s`X�7�[~�l��m�d��*�.�]�^e�4�>h�/׈���j�h7������U�qzq��k��]��s�h����������~Ȟ����b?�aӨ�5�����z�n�y�+��)�������e_�Mq=Jc�������nn�5���㍏�{��$^�����s�[��NF��$���x߱�`�]�-vP���dt~�Q�d��؏-��F�Wd>�y���}`�<D�7�SJ��cs�(��uV�ʬo��C37��Mz�;��������66w�3���b�����9��'ӳ_Y����b�Vg�VJϾSz�Sz�I6]i������h�ܡ���aS�x���-��kt���S3�M�>_v�FZ��9هPҳc,�G;W��\�T�����g�_چ*�H��-Ή�٩��!v���"������Y쫶��C���Y�;�b�Y��.�:fp�����ٲk�:�u�������}��р9��K�v-��2����{�Şg��<6�S���`/���|�х����s�.e_�ַ�廑�QϺ�����g�b��b�߶{eY�`��7�}i��Zle�vv�m7������5��v����zt�R;��]��ˮ�79lJ����	u#�ؼ�J�Os}NGX�|��xXy���Q����9��<��T/���|�0��ú���X�I���b�v�N5�dd���5���sϟ���l�n?��OBST^vg�FkTڶ�4��Gg?��9��i;ήшj���N��)9lz�x���������0q�9;�bgZ��6���O��b��y�d��)���ҳ�,vz�>���i_�i
�H�Vc�j�mhL����?�T�!iG͋l�WV�6GQl6�b�[A��IfI~H���/����Gv��-6��ܝ�ȧX�,38��W�3X�p�\����b�=����i�wZl�F[��ƻ��u)��kt��}~�b?�f�����(�緫2�pgˮѳ�֜r{��>�6�l�{�ņ���بݗ�dn�y�/��_���`JC��,��[l>�Oil���o�}g��o$E����M����,�F�����m�s�t���V���kb��,6o�����s����F�}���������q��=��zt���۫j��?���d�H�g_*+���c��F�Akc���,���U�11�X�������&h��(TV�v_,�Fo�y�?��~�Ox��������:ثC�d�J���~n/����[���v���1��>i��Y쨩�N~l�h����v��d��q�g���5ڠ.�����jcco����8.~.��9c�/�e���Zm�yb�v�#����5{�S�y�}���)M�j����C�gǷ�����UL�b�o��1�����k�Pml]���������-�*;ϯ����ߔU���žo��W{[��\Y���|M�m��
#���f��R;W�ؘ�F�t�2v�j��%�\L����)?��n���� Q�"���~Q!��j��Y���b�{@��E����V)�~�!�L���b�q{J#+|��>-�Tz�[�����M��U�v����-v�]�asM��O�b�����n�hs&Z�>�b
�!�����g�����I���{�Q2쉿x��F7_�^n~ꣃU5?D�γ��F�c�������+V72��<�b��a�p�/�X�K��w�]��\i�f�خ������3�v������ʛ�����ͫ¡�_���*`�gg�v+Q;	�Gl�\�\����a�g{��|����gM�r�G5���Xc�&?�YLaY-,�N�C}ш�}�����3�<�G!��'O��u�3�?��缤�X_>o&l%d��"l�pZy,�A�~������� =j���[El�����F�>�!@a�gR	�QU��Zbk���xǕZ�|L(l��d�L ^]��Wk��6�F����F��j�j�W²�%ֈ�KS�+��/�tp%������{O�M^��G�ow�����R���{����$a#��0�>k�"ݟn��k6�k�X�YX>��ȎWkake�;`�q^f�g���\���˳�ۍ�M{�<�#K��/$���d#Z߉��_�(�FZz���y$�k=O�Y�5��;Îw4�
�S$��3�ե�7/�j7{�ؿ�:���W�}Qb}#y���*�g�=�L�/�T���b6���ja���ffj?_4v�g�e���;bUo���_BV$WM,��@}���c�x#���;�_��a#{5�_��C6z?%{��cI����&;E/W������(���g�ћ�xVk}�#��1�F5�d����8R�I�oyl���"_6	`��K��y<��Jت�����?����`5�<�v�*[m�6�1��`��<W�-�6�Q��w1���o�oX��,�a�:a鞄��
��V�Ya�Z�
8���[��|Wz:��,�S�y淳�G�J�Vm�Yak�֐�1�"�,�u���}v�y�φyFa�@	;s_@ǋ�%U�x����A�V��y��mhۍ��4Ŷ�8a���CP�v�I+�Q�������g�5r�p N%E�;���d&�o����PA������[f��M	�wng̯Y&�[��`�hU;�4����a�(�#����a߃�,���wZi'�+�V�>,''j7�hHk}���Յh�SѰֈ�Lk�*�M,vL�6Z+?�<6��xqSI؉��.�=�����yY/_h�߲�(Z��>��J��Y�Q��c3l4H�~����#1&�MtO#���F��͙[����O=}c��o�u��Sa��.9�ku�aQx��mwv�K`9u�.ć\���Q�1M�<ρLj���Q��cg���hL_�$J�?QB��s���b��_����c�d��g#i�\��}fu�>O���~�6j7�����5�l,�a�G�BkԮ�g�� EM,/f�@�x�j�������c}e���j��-������u����b�$��}��a��F�����
*�*��Ţ������3վ�b��[�[빪��S�.�]_�a-�.b�������NF�b������uƢ�WfX�.f�Q��.Q]\�:*d5��i��c�>{�����-9W5���Q���36_�O�%��o�W�B��8bKb���asl�Um���VTۮ�uT(�Ee�l�-5�|�?�jÖ��������+b��ք��:���l�����߇mW�:*�
�uj7b��O�s��GbM���]�P�v냍�zaq1k�]L�CmM؈�S�['l}�\����� [|q�:*Ԍe�NEl�-/�[/,.f�b��x�U؈�6nEA�P[;l��j�uT�jX[�v�ðy6�����o���2lV�[�3K��j�->��Z`�YG%��eY��B���,��lV���ֵώ
��	6�f�[��:ay�cY���56b�˪|M����g�
Eg˰Ym-�-f	��-�:�wc�ON�l��ce/.�-q=��
��i�{b�W��X�h|��f�"l��"��Lj��dq�Ɲ,��[���~*�QRt6bY���c�Vs��ay6?W��.n���f,&���Z����z�c��֧�6����Ņ�!���Űe�\�M��n�8l8*�F��#6Y�L'#6�K�uĖa��`��x������ҹr쯇��[l��/�&����_�l}�[l�Su��0^��{U��K�q7ꂭS��`[V��`�ŵ�������Εci�ɿi��-�-�&��sy�Q��]�e/�ؤ[�vUS({q�&��:����c)�X�\���&���P�b߄cUS�v�<?ee�6b����S�>�S8,�SW[��֑��2G��z`˯Q����,�� ��Bً#6Y�>}��y6)����v�c�v�y�Q�M�UM�������E��j�>�i�e..u�>�\'l<�Z�U�&u�&`QS�<׹ϵ��٤[�����[�>�v��(]\�Eب�5�[[�M��QC�������n�񖙜�M�UM����Կ���x��;5`k�n}�El�j
e.�_�ɿ	�I]�I�]��?�����[�>�+�P���\'l�v���-�8b��B��ϙ�_�N~Q���Tl�����M��S˪|��W,�;w*bY�����r:5cY�S�O�?ǒ-��X��Y���>}.��j�-�8b�k�<̱����ưŬ��o�j��wa#�W�߬�غbQY c.�,�n�-����l���XT��X���_�_��∭��F���o���հ�&l�F���F�b��+k�e?؛���XG�����鳩����*9�|�?U̖���P� l���b�ښ�[��F�����WfX�r�$��jw��_��v}�v�mW�V����:c���T1[��������aM��Zb˷�+k�e�l�W�Z���(<E��P�mWR�y1kk¢���b�+X_YK, �����U�-j�<�|����i�R�TREE  �����������������                               ,�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ?�	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     4      ��     5      ��     6       �)��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        �             �-             ,�	            ��FHDB ��        ��M)h       systemwide_levelised_cost,�	     i       total_levelised_costZ�	     �       resourceW
     �       timestep_resolution��     �       timestep_weights�h
     �       resource_unit�Y
     �       energy_cap_per_storage_cap_max�,     �       force_resource�7     �       energy_prod�A     �       storage_loss�K     �       
energy_effAV     �       energy_cap_min<`     �       energy_cap_max:l     �       storage_cap_maxw     �       export_carrier~�     �       storage_initial3�     �       lifetime��     �       resource_area_per_energy_cap��     �       
energy_con<�     �       cost_export)�     �       cost_purchaseT�     �       cost_storage_cap��     �       "cost_om_annual_investment_fractionG�     �       cost_om_annual��     �       cost_depreciation_rate��     �       cost_energy_capH�     �       cost_om_prod��     �       cost_om_con�     �       colors&1       OCHK    <�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         G�            T�            ��            G�            ��            ��            H�            �L��            �X x^���
AEo��M?@�}��b����8�iA�F�l��D�E��l�ƝQd�2�x^�ù�I%8��%;�&��mf,|����;�M�m^,|����<;\M���D,|L�b�Q@���)�&;�m�,|l0d�ev.�h�쓷�������f �عh~o�F�f��G�G��|�c�yS�R�-ޙ�saml�����Tz��29'��
�B_\�J�Bpam��U�o�gTREE  �����������������                                       Z�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   F�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     8      ��     9       B�LFOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     :      t�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���OCHK    ��            +        _Netcdf4Dimid                �I�OCHK    Y�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �OHDR1                                     *       ��     b       �,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �5�     x^���
A�O���)V1,|&�џbe��(�/`3�
��|��eA�m���"�q�	~����`x��qDE發I���-��+`��F'��y�"ClX)���y�s�&c.<tY)�@����:��C������8`��E�d���mV���C)5�u^ț4Y�؆��CO��(�;�_�4��sal�����/|�F�1�P)d�mEr�B
�Ɔ�*��)�s�2TREE  ����������������;                               ~�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ���.� �.pw� +?V �}Q$� P��H� A$�D ������????@��q   ��     B      ��     A      ��     ?      ��     @      ��     O      ��     N      ��     M      ��     J      ��     K      ��     L      ��     a      ��     `      ��     ^   (   ��     _   &   ��     [      ��     \   #   ��     ]      ��     |      ��     {   !   ��     y      ��     z      ��     v      ��     w      ��     x      ��     p      ��     q      ��     r      ��     s      ��     t      ��     u      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    Y
            F        NAME    ,      loc_tech_carriers_export_balance_constraint {�9OCHK    i
     p       +        _Netcdf4Dimid                _���OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all [�k\OCHK    �	
     0       B        NAME    (      loc_techs_balance_conversion_constraint rB�OCHK    �	
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint o�`�OCHK    �	
     0       +        _Netcdf4Dimid                Vϻ�OCHK    	

             +        _Netcdf4Dimid                T�JIOCHK    )

            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��OCHK    _�     �       +        _Netcdf4Dimid             !     ��vOCHK    i

     @       +        _Netcdf4Dimid             "   ����OCHK   &�     �       +        _Netcdf4Dimid             #     ̽�OCHK    �

     �       +        _Netcdf4Dimid             $   �
xOCHK    �
     `       +        _Netcdf4Dimid             %   ���OCHK    �
            1        NAME          loc_techs_costs_export �OeOCHK    	
     @       +        _Netcdf4Dimid             '   ��t[OCHK    I
     �       ?        NAME    %      loc_techs_energy_capacity_constraint l��BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �    �        �  1 �          ! �        >   ��_J                                                                                                      ��     �   &   ��     �   (   ��     �   #   ��     �   GCOL                                                      B162588::PV::electricity                                                                           	               
                                            B162588::wood_supply::wood                    B162588::DHDC_large_heat::heat                B162588::DHDC_small_heat::heat                B162588::DHDC_medium_heat::heat               B162588::PV::electricity              B162588::grid::electricity             !       B162588::SCFP::geothermal_storage                                                                                                                                                                                                                         B162588::wood_supply::wood      !              B162588::wood_boiler_DHW::DHW   "              B162588::ASHP::cooling  #              B162588::ASHP_DHW::DHW  $              B162588::DHDC_large_heat::heat  %              B162588::DHDC_small_heat::heat  &              B162588::grid::electricity      '              B162588::DHDC_medium_heat::heat (              B162588::PV::electricity)              B162588::ASHP::heat     *       !       B162588::SCFP::geothermal_storage       +              B162588::wood_boiler_heat::heat ,               -               .               /               0              B162588::wood_boiler_heat       1              B162588::ASHP_DHW       2              B162588::wood_boiler_DHW3               4               5              B162588::ASHP   6               7               8               9               :              B162588::battery;              B162588::heat_storage   <              B162588::DHW_storage    =               >               ?               @              B162588::SCFP   A              B162588::PV     B               C               D              B162588::ASHP   E               F               G               H               I              B162588::wood_boiler_heat       J              B162588::ASHP_DHW       K              B162588::wood_boiler_DHWL               M               N               O               P               Q              B162588::ASHP   R              B162588::wood_boiler_heat       S              B162588::ASHP_DHW       T              B162588::wood_boiler_DHWU               V               W              B162588::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162588::PV     h              B162588::DHDC_medium_heat       i              B162588::SCFP   j              B162588::DHDC_small_heatk              B162588::DHDC_large_heatl              B162588::ASHP_DHW       m              B162588::batteryn              B162588::wood_boiler_DHWo              B162588::DHW_storage    p              B162588::ASHP   q              B162588::wood_boiler_heat       r              B162588::wood_supply    s              B162588::heat_storage   t              B162588::grid   u               v               w               x               y               z               {               |              B162588::wood_supply    }              B162588::DHDC_large_heat~              B162588::DHDC_small_heat              B162588::DHDC_medium_heat       �              B162588::PV     �              B162588::grid   �               �               �              B162588::PV     �               �               �               �               �               �              B162588::demand_space_heating   �              B162588::demand_space_cooling   �              B162588::demand_electricity     �              B162588::demand_hot_water       �               �               �               �               �               �               �               �               �               �               �               �               �               �                  Y�	        !   Y�	           Y�	           Y�	           Y�	           Y�	           Y�	           Y�	           Y�	     +   !   Y�	     *      Y�	     )      Y�	     &      Y�	     '      Y�	     (      Y�	            Y�	     !      Y�	     "      Y�	     #      Y�	     $      Y�	     %      Y�	     2      Y�	     1      Y�	     0      Y�	     5      Y�	     <      Y�	     ;      Y�	     :      Y�	     A      Y�	     @      Y�	     D      Y�	     K      Y�	     J      Y�	     I      Y�	     T      Y�	     S      Y�	     Q      Y�	     R      Y�	     W      Y�	     t      Y�	     s      Y�	     q      Y�	     r      Y�	     n      Y�	     o      Y�	     p      Y�	     g      Y�	     h      Y�	     i      Y�	     j      Y�	     k      Y�	     l      Y�	     m      Y�	     �      Y�	     �      Y�	           Y�	     |      Y�	     }      Y�	     ~      Y�	     �      Y�	     �      Y�	     �      Y�	     �      Y�	     �      �
           �
     
      �
     	      �
           �
           �
           �
           �
           �
           �
           �
        GCOL                        B162588::demand_space_heating                 B162588::wood_supply                  B162588::DHW_storage                  B162588::demand_hot_water                     B162588::demand_electricity                   B162588::SCFP                 B162588::battery              B162588::heat_storage   	              B162588::PV     
              B162588::demand_space_cooling                 B162588::grid                                                                                                           B162588::wood_boiler_heat                     B162588::DHDC_small_heat              B162588::DHDC_large_heat              B162588::DHDC_medium_heat                     B162588::wood_boiler_DHW                                                                                                                                      B162588::DHDC_large_heat               B162588::wood_boiler_heat       !              B162588::DHDC_small_heat"              B162588::ASHP   #              B162588::DHDC_medium_heat       $              B162588::wood_boiler_DHW%              B162588::ASHP_DHW       &               '               (              B162588::battery)               *               +              B162588::PV     ,               -               .               /               0               1               2               3              B162588::PV     4              B162588::SCFP   5              B162588::demand_electricity     6              B162588::demand_hot_water       7              B162588::demand_space_cooling   8              B162588::demand_space_heating   9               :               ;               <               =               >              B162588::demand_space_heating   ?              B162588::demand_space_cooling   @              B162588::demand_electricity     A              B162588::demand_hot_water       B               C               D               E              B162588::SCFP   F              B162588::PV     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162588::PV     W              B162588::DHDC_medium_heat       X              B162588::SCFP   Y              B162588::DHDC_small_heatZ              B162588::DHDC_large_heat[              B162588::demand_electricity     \              B162588::battery]              B162588::wood_supply    ^              B162588::DHW_storage    _              B162588::demand_hot_water       `              B162588::demand_space_heating   a              B162588::demand_space_cooling   b              B162588::heat_storage   c              B162588::grid   d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162588::demand_hot_water       x              B162588::PV     y              B162588::DHDC_medium_heat       z              B162588::SCFP   {              B162588::ASHP   |              B162588::DHDC_large_heat}              B162588::wood_boiler_heat       ~              B162588::demand_electricity                   B162588::DHDC_small_heat�              B162588::wood_supply    �              B162588::battery�              B162588::wood_boiler_DHW�              B162588::DHW_storage    �              B162588::demand_space_heating   �              B162588::demand_space_cooling   �              B162588::heat_storage   �              B162588::ASHP_DHW       �              B162588::grid   �               �               �               �               �               �               �               �              B162588::DHDC_medium_heat       �               �                  �
           �
           �
           �
           �
           �
     %      �
     $      �
     "      �
     #      �
           �
            �
     !      �
     (      �
     +      �
     8      �
     7      �
     6      �
     3      �
     4      �
     5   OCHK    y&
             +        _Netcdf4Dimid             /   �V�OCHK    �w     �       +        _Netcdf4Dimid             0     ��?OCHK    y'
            +        _Netcdf4Dimid             1   ���OCHK    �(
     `       +        _Netcdf4Dimid             2   �#�OCHK    �8
             +        _Netcdf4Dimid             3   ��T=OCHK    9
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���cOCHK    99
     0       +        _Netcdf4Dimid             5   �( @OCHK    i9
     0       +        _Netcdf4Dimid             6   U9�OCHK    �9
     0       ?        NAME    %      loc_techs_storage_initial_constraint ���OCHK    �9
     0       +        _Netcdf4Dimid             8   �@�:OCHK    �9
     p       +        _Netcdf4Dimid             9   ltfOCHK    i:
     p       +        _Netcdf4Dimid             :   ܔ�HOCHK    �:
     �       :        NAME           loc_techs_supply_conversion_all V)�OCHK    �;
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��jOCHK    �;
            +        _Netcdf4Dimid             =   /��OCHK   ��     �       +        _Netcdf4Dimid             >     ��QOCHK    <
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ����OCHK    )<
     p       +        _Netcdf4Dimid             @   ��m$OCHK    �<
     @       +        _Netcdf4Dimid             A   
�{�OHDR8                                     *       �(
     �       �m     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   I�v~                                           �
     A      �
     @      �
     >      �
     ?      �
     F      �
     E      �
     c      �
     b      �
     `      �
     a      �
     ]      �
     ^      �
     _      �
     V      �
     W      �
     X      �
     Y      �
     Z      �
     [      �
     \      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     w      �
     x      �
     y      �
     z      �
     {      �
     |      �
     }      �
     ~      �
           �(
           �(
           �(
           �
     �      �(
           �(
        GCOL                        B162588::DHDC_large_heat              B162588::DHDC_small_heat              B162588::PV                   B162588::wood_supply                  B162588::grid                                                	              B162588::SCFP   
              B162588::PV                                                                B162588::SCFP                 B162588::PV                                                                               B162588::battery              B162588::heat_storage                 B162588::DHW_storage                                                                              B162588::battery              B162588::heat_storage                 B162588::DHW_storage                                                  !               "              B162588::battery#              B162588::heat_storage   $              B162588::DHW_storage    %               &               '               (               )              B162588::battery*              B162588::heat_storage   +              B162588::DHW_storage    ,               -               .               /               0               1               2               3               4              B162588::SCFP   5              B162588::DHDC_large_heat6              B162588::DHDC_small_heat7              B162588::PV     8              B162588::DHDC_medium_heat       9              B162588::wood_supply    :              B162588::grid   ;               <               =               >               ?               @               A               B               C              B162588::wood_supply    D              B162588::DHDC_large_heatE              B162588::DHDC_small_heatF              B162588::DHDC_medium_heat       G              B162588::SCFP   H              B162588::PV     I              B162588::grid   J               K               L               M               N               O               P               Q               R               S               T               U               V              B162588::DHDC_medium_heat       W              B162588::SCFP   X              B162588::DHDC_large_heatY              B162588::ASHP_DHW       Z              B162588::DHDC_small_heat[              B162588::wood_boiler_DHW\              B162588::ASHP   ]              B162588::PV     ^              B162588::wood_supply    _              B162588::wood_boiler_heat       `              B162588::grid   a               b               c               d               e               f               g               h               i              B162588::DHDC_large_heatj              B162588::wood_boiler_heat       k              B162588::DHDC_small_heatl              B162588::ASHP   m              B162588::DHDC_medium_heat       n              B162588::wood_boiler_DHWo              B162588::ASHP_DHW       p               q               r              B162588::PV     s               t               u              B162588 v               w               x              B162588 y               z               {               |               }               ~                              �               �              electricity     �              wood    �              resource�              cooling �              heat    �              DHW     �              geothermal_storage      �               �               �               �               �               �              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_heat�               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_hot_water�              demand_space_heating    �              demand_electricity      �              demand_space_cooling    �               �               �               �                          �(
     
      �(
     	      �(
           �(
           �(
           �(
           �(
           �(
           �(
           �(
           �(
     $      �(
     #      �(
     "      �(
     +      �(
     *      �(
     )      �(
     :      �(
     9      �(
     7      �(
     8      �(
     4      �(
     5      �(
     6      �(
     I      �(
     H      �(
     F      �(
     G      �(
     C      �(
     D      �(
     E      �(
     `      �(
     _      �(
     ^      �(
     [      �(
     \      �(
     ]      �(
     V      �(
     W      �(
     X      �(
     Y      �(
     Z      �(
     o      �(
     n      �(
     l      �(
     m      �(
     i      �(
     j      �(
     k      �(
     r      �(
     u      �(
     x      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �   	   �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �>
     +      �>
     *      �>
     (      �>
     )      �>
     %      �>
     &      �>
     '      �>
           �>
            �>
     !      �>
     "      �>
     #      �>
     $      �>
           �>
           �>
           �>
        	   �>
           �>
           �>
           �>
           �>
           �>
           �>
           �>
        GCOL                                                                                                                                  	               
                                                                                                                                                     GSHP_cooling                  heat_storage                  SCFP                  ASHP_DHW       	       GSHP_heat                     DHDC_large_cooling                    DHDC_large_heat               demand_hot_water              PV                    ASHP                  wood_supply                   DHW_to_heat                   demand_electricity                     DHDC_medium_cooling     !              battery "              demand_space_cooling    #              wood_boiler_heat$              geothermal_boreholes    %              DHDC_small_heat &              wood_boiler_DHW '              DHDC_medium_heat(              demand_space_heating    )              grid    *              DHW_storage     +              DHDC_small_cooling      ,               -               .               /               0               1              DHW_storage     2              heat_storage    3              geothermal_boreholes    4              battery 5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_medium_heatA              DHDC_large_heat B              DHDC_medium_cooling     C              PV      D              wood_supply     E              DHDC_small_heat F              DHDC_large_cooling      G              grid    H              SCFP    I              DHDC_small_cooling      J              O     K              O     L              L&     M              L&     N              L&     O               P              O     Q               R               S               T               U               V               W              energy_per_area X              energy_per_area Y              energy  Z              energy  [              energy  \              energy  ]              %     ^              O     _              O     `              %     a              O     b              O     c              O     d              %     e               f              �M     g               h              electricity     i              %     j              O     k              �     l              O     m              ��     n              ��     o              �"     p              ��     q              ��     r              P!     s              ��     t              ��     u              P!     v              ��     w              ��     x              P!     y              ��     z              ��     {              P!     |              ��     }              ��     ~              P!                   ��     �              ��     �              P!     �              ��     �              ��     �              �"     �              ��     �              ��     �              �"     �              �h     �               �              ^�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   �>
     4      �>
     3      �>
     1      �>
     2      �>
     I      �>
     H      �>
     G      �>
     E      �>
     F      �>
     @      �>
     A      �>
     B      �>
     C      �>
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cc``�i�� 1@̆ďF�G1??���>�Ə	x^c`@?~\��� ��x^c` >|����{{��z{ <��x^c`������ �z{��  ;ox^���#"�rݺ���>���J�2%��� ��x^c`Hc �Y� z�1��	�IM�?�} ���?<�����?���a Ȭ�w� �$Fx^c`�-x����C�G�V��?@�Ç�� "@�޾ �G�x^c`��bx������ ������@���A  \��x^3Jy����  ��x^�f``�i�� @ ��x^cdd�  # x^c`���a�g�g$L~�0�ai�á���A�z ��Xx^cga   \ x^c`�����  �`����@ $� ;Gx^c�� 3�?V� ����@  ��Sx^c` 4008008�c`�X���!���?._���Ώ��:��;�0�t  �#�x^c`�,��~��������� � �x^�1  �?��D
��'\P�?�T.D.�.d&.�{qa�����r�Z��,� �x^c`�8��ڏ?�8	���@���x^+�7�|n�̸�sg�����?w��zW�. �j��e��<����2������@l�����f��. ^�ry��M[vl�;6l�`� �}6x^c`��4�8����R~deN�1?�? 3ˡ����  ���x^�1  E�B�N�I!-���A,��d���t{�?$S�x^������A������������5C �u�����q����z  ��x^��X|��g� ~�x^]��	�0�����	vh޷vc7f!��/��0����E��1�KX{�N�Ν�V?�����~�1�8�}�O�/�
o��	_6?��$#x^]�K
�0ЬD�-�k�����;;�fR���R�)��H�[)�E���$��Xy�}�8兼��m�v?�� ��\��5Է�w������ � �\x^]�[
� F�Aˢ|w�N*�nfv���;>3p`>����l(�6·&������T�p~���sM��J3qC���͹�@|�L��H��\��X\R*�9�+���@+��-�g
��<��x^�ŀ 3)`�r|�{8  ��x^Sd``��a �f �E�7�$~#G"���"��m��@ X
�x^M��	�P�q_0 TDs09�撇Z�z���S�ٽ�^�F:�(�`�NQK���#t�1Jl����A�4�������a���Jx �p�x^�e``���� j@,��Wby$�
�!���Jh��$�/�ƗA�ˢ�Af#�Af#�� ��x^�b``���� Z@ ��x^f``���� z@ H�x^�b``���� V@,�ķ��9���x^�```���� v@ ��x^�d``���� N@ ��x^c9Tq����ӗO����O q                                                                                                                                                                                                                                                                     OHDR�$           �             �          ?      @ 4 4�     +         �                   �Z
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �>
     K      �>
     L   �FOCHK    
d           L        DIMENSION_LIST                              �>
     b   (��e          W
             ����OHDR                                      +       �>
     O       �k
     r           �$                ������������������������A         _Netcdf4Coordinates                        -       "�     E         ��J�  W
            mt�-TREE  ����������������Y�                              �l
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S ]  ) �`T �    � V �  ' 6�gV ?   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��^{                                                                                                                     OCHK    Q     �     7    
    is_result                            L        DIMENSION_LIST                              �>
     M   :eG�OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         W
             �Y
             �7             �7�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.h �   �qԌ
            ��             U��
OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �>
     N   ��p�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         Ͻ            x            �            G�            ��            �-            �0            �3            �~             W
            ��             �h
             �Ä�OCHK             L        DIMENSION_LIST                              �>
     P   ���OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         ~�             Ԛ�             x^�\���?~��h�"���q��h""NBā�-�EsN�bkM"�E�8"FkѤE8'ᚈ�-$��	"b�s3���?�����ǻ�x\�?��:��:�v�݇�WQ_�}�����������=�ܠ�+e�dm]��w]��u⦼�i�U���'Ȇ��c�(��!`zƜ��w"����{��x8ˮ��������E��[�->�:7����bo�����,�z�}���'𚻫N}���/�o���;��W��g�%w����-�/��v�N�m\�,����ߗ�m=��ݽ���E8_���q^�b�W�=|4�^�9��{��>�e�q)�n��zQ�FQ�v'N3��˗�ޢ��M�U\�ڪn�<���)Ƭ��D<�ݺ׹��kb���V�@U�^S�͹Z��S!iQ�:�K���c�����ԯ����?��'�9�E�.��d��%Q�up����	v���qx��ؘ���r$���bu|�OE+7��������������#7��q���5��e�����'��=W`�� H3�â.�	 �2|�Ǔ�.]>*'�=*ܒ��Z?'��
�f݈O����/������J���:ldl/���s/�C)�gJ�<���7�A������C�I�m[/�,l�0��Y�G@~�.dRt�{�w�q���,e�U��`^|�rN�op�J�źz�[�ؖa[X�Y�M����AvQ1~	��ˀs�|���;����o���D��ô��;�����_Mar?�m��OYk �^��q~)Y�K�����;�å��5g7�|����B���u7�> �x���I�Nd�߻B����k�����%$	�y1W�s-��v���Ǘ6��b)-N��+}_�_U��as��97ZB�SR�.��;y{��?h����=�[P���{q�Is��a��)�U�{��'d�O���r�����zM�����:�s���{�;X3Y0ڰ��9�lG��S�v���,��w��{��6������F.�������p����2hhw��L�����O@Y� 	 ������7~zxǵ�ڑ�sá�
����-8��y�s��R�/���ǌ�(��H�
~9	���������^y6S��z�/s�Y�^���PT-�v�.8ߝ�e�Q	&ף�{����'�n�[S�O�>������s?���\���ݑ��W礄$���Ot�r`��X�_������cJ6@'(!����@ݖ���y��#���~����̮�K��>6����������K�|q_�x�ύ�}�S�_E�͒߅���������w�!���6u����o.8м���G]�lpx0]K�%q�/>�j���jN/����}�����Â���{b����y�S:��O����|p8x�S��?W�-�4�T�x���57N�.P�����?Bߨ�'/�΍���w`R<���1�om�9���%^sr��G��Q�f�^ܾf���OR;�k�,ۼ%A���޶���wn��R��7r//�]��~�����-A�fM�3������=��{�X�N�/�H������)�����S�3<K]����auݟAk/m(\���@���a��W�W	6m��P��Y5��`}Қ���vP7�%���O�������;��$a}z�}�����/WF
���n�ʖ�m/h_�\7'`]�ܣ�$A\���q����
�ŦO���s8&�p~}�'�aAJwI���SK�NQ�h6�?�:w��EY���o�r�\VꗣJg���[]
�޻w�O�9{;����U����RY��b�J���l��Z&]�i�������:�w��T�Zq|S��̔WBb��s��T~TS�}��?��,��z��BzH��3�	Xv�ʹ���ZW�$O��ݿ��͢"A�����B�i���f;�9��Å��{7�l}a�aarU�令�~�A������IX!m�� ��&����z���oyw���t��6�pcnf�r����q�OǭrtN�������c�[0��i�ߺ��9T<Q(�u��V�>�x�Hz�K��XӓtVo�ݶF��ɋ��'ɩ��m쌯�{�d9ؼ��ιۮ��u�����־:9����]ת�L}g��D!�s��W�����X���ì҇��μ1��ex����f햆���Wb��f�I}�>q����N�ӱ����X��ޱ��u��ݒ��Nt��Ɨ��R��ͯ��������K��q�����G����ەk�|�w�]�����A���/�x�03��X$]�ɟox����HIZ�i⇅���$��t>%5�VΥ�gZ�x#w��_��}���9�����#!/A}$�ŕ��rv׻�T;�����~A�����N��8�縓��d��#h�c��ȫ��{�כןq��ͨ_|����N������9�Z���|�M?Z����vz9�R翑�߮�w��}"x}U��a*�_.�%���[KJ]��4����z7~l��A�ݼ�N�����1a3i�eI��̛�߾p9�ىۆ����J���sZݥ�s���Dn��U}��ΰ}LRf�zq�*n`��������
��U�^��K����R����?_�]c:�/��S�W��0���d̂�Wn�ޑ��u1��������5}od��V������v�@����7.^H=,;�xQ׹�~��۴k�ۤ�f�/C�ԗ&��<�'��t����0~����)�?������~���$<������U�#��g7~��cƱ�����u��ֽ���5����s{�jZ�@��=���x�k�_� �������M'���7�u�
�lZz�� �ٯ_�mTm8y'9lY����?/�F�|��T�"Ǩ;񻧷}#���Ө�IJ�~h�KN�Zy��&i(׬%��֘��+���~���g�\�~����UK�G~�1�Eɜsrl�m����K�o�DS�^��0O b�Og 4���Ɇ��k �:Kw �5� 싡���M6��0>���k�|ʂsa0�2C�o�	���
�ܾ��ڑo�����X����x��<>�!��q]�W�ע�m�^F�a�!��0����K��!f��G�:�_E�����k8g69.����K_��X�j��ZUJ 6����*\��b�o�9&��C�a� f�D�}y�(E�T\��\ӄ�tЫq,�7eM��y�z14B�`|@��yUi�@�sY>{�̌��� ���blQ�F_�B֪3@7�B��b�홪yP�:�#FS�
��v~F��Y����h&��C�j|F	�vdY)(���[
����l�S�mєV�M���`)�б�@�˴��Ŵ,+�d:Ⱥ���L�;��٫d�������`RA�)�VqP`*�Ζ�o(�y��0���c����b,�yr6%&t㖬U��;t���*��l_��uq�U�Q�V���bk��J6~����̓e]�Y��0U�F�p(�up���_*|]*�6i�Ug4U>�TAU)���0o,>#�k,�b��<,���g|(EE�����)lف��׺Up~1���@�b>�1��2�Eb�8(ϣ��P�6�1��6�ά���<�<�6��b�8P�d0�O.�Y���,�����@��
�0�B���@��m�	4Y2���mr6�\��*|l��F�nQ�u�OC#�3F����!��x��3�2��"&�A�EE���m)ѧ��kg�g+�qm�W�e�+E�mYl�Y.����E^���7έB?R�2l�q�	�cО���S��*�K4�#�Yч���_ͳ����l�XE`@<����b��}h�*��3x�G88�P�1�����0x��q��y�4@��R�8�<��*"Έq*�11��!o�}��;�e�5b��Ō��*�!�m��y@�9n��M�>��B蘈C��6�6�g�ɉK��s�g�8E�b�,ь }��IC�;P�U����6����o
��.p�ǟ�y�\���s(k�L�a�K����B$4I�H�Dl�ܿ�y�=����g�ジ0��_�fcF��a&Ɨ߰M�w�}���0	��ׁ��7�*��t eB.p���se����m�F�t���V�� �/ �} �)f�� �롦����Ñ:�C��{�#��- �V ��6c�G���z��'bj�m�'���h_�h#�_x����{ ~�\�����(*ʇH��Ng���<O\�pc�X��o�����r�P#t��0�[�*���݅0x�� ����5���E|F*@�6�u�[�~K9��%��O���[`��~?��GC@>�8�%���gP�6�&>���ð
�w� u�+Io׸we��~��x��0g�x��	�a
8��P�	�}(W�$�?����`X~E������`�X?���s����d�]kP>S[�`ïo��M�?h�5��/a���n�g�6��(,۹	�+^��f^�?�ߛ��qK"��W ,��ճ�ނ�BXq�-�P>h#KN��Z��c�gp=�h��D�Hfûa����10T� Y�(<u+	m6��/��SOÖ�/�Ԇ���D����~�
n=��Np�L��1Nu~*�;�Ga����}�u��m�B�d_�9_,��m������+dΗ��������{��`��^X��hFq�8Ά���?����a���ߡ�.�s�[2��{Ļ�C����ػ�s|���,��{���(b_�����-f
�\vhG�m�FF����� BF~A{l�x�����6��	؏8H�����[�a#@���v(���5 ���2"VnG_]��Цw<�>DЗ��k��NC������X��;3�06�z�!����;�؏�_�=��6��b܋F���V!�D��G^ǘh�� ��>ئ�#օ菟|��m�������(���m�z���Z��iO=D|����15���w=�??x�q;��l?�N�M����Ǽ޶���+1+#:�qĊd?p���jn�N;��c}��t����~��u!W��s'�+��Vt|��zV����{�B����I������Կr#iF�c����n�L��v^��W4�u���L)J8�hӲ��'�hq�aǶ?\�IYݑ��v�~Ӡ.�4*Z�$tyk~�u������wn���X��<v�0o�Xo�t �W�u�����"��Ҽ�U��6m�%;&��n,�}p�PX��S�4�X��Y�'.<���Z��ng���-�T�#/.���sfq��k�e�juY���!�9�y�J�l t��LP�~r�����7���?h%B����sjQ�Ӂ��GWV&�9Sg��bw�b�_5��S�6:�]Rt��{ni
:,7��s��(�0��o�ʷ��F���d�xvm�p���JR ke�G&G�Ɏ�E�\� �bW��;a��v�OZV�*v�
�[6Q��ĵ��m�kw����_x�w���|��؆�wn�~����g]�z�d��ܽB���y�hȪ3��'o�b�����YT����˅'�r��ke<W�3��y�k~�&y�t�V��c�hi>���)��5�����Ӌ,�r��?��ސ���cƟ5�o�NQ����#ӵW�JZPp��P�{��SѪ��߯<��'����|��R�O��$A�����By��ntSf��ϧ�c{_�"�|�r�w�	�K�,ˉ�&M����ByW������Uͱq�W><�}%;ϧɑ7�N�[��3]�t7Y�0C�=z�~��I����2��j��/K�
��,y���WO=��y��Nj�����.���������/��x[ �s�G���Υ��}����K���T>�Ǣ΋��}g�Y~4�r�S�.m����_k6��>^�|���=�8�ŷV/������CQ�_'�\~b֫o�n�8���?$���>�h�ˡ��/���n6J�~�1�4��Y�� u����ʤMGO�^]rKx��׳�9鈦��O��Hw?�:N[���}>���}{2���d/vFY�àU���V{r��3�N�_i�Y�T|��5�����`����7��X'�\�+d��d�*��R�%����m��I#/2%=�o�F��J\���<F�ܪj�|���)��k)�K'�e7�&N^����$��'����s>���ڭh�Q�q�v�~����-Yv��#����i�W��{���%?�z����j�h9�������}_����T�E�Ո&ƫ|#�m���o�:qE�ڭ��[��>��l��~�ܽ����^����������N|�^��;�oAԆ��8"������KL��;:z�.�o~��)1qD,)�_ʥnب��6���\�_}�%{x���IMm�,,�� �t<�p�ud$��UFa�g�M���5�/v�K:V�^�V��X_=�h�YO:<�W'}�;�]�c�v� ->li��\�(:qyYo�±�"�cGi�cr�����^}��d׼o��"忎�sY��v����O����݆C�tR��7� ��������%�n�Ĝ`k`�-Zx�	��y��3�RRM��م�d�Q���䱿�2`~D��Of��d��S�K[�W��W���3X��iI`�ź�3�5~�b��J�7�����i�)�z/��0�jt��Ҥ�vgWk'�h��l�Z�8�S=ɺ��6q�jb�+=��R���q]Dn�]�鶌�i�����(�K/�r�W�EdS��{��̬!�"���i�%�9\�O"�Q�tH�I���k��]N�%��(R�4L%���1'��5��WF=$�IU&�-o�*2�u�%A�.��#�i.C$;B� ��L�2�ˀe_[i�b�!	--��P��f.��{��b���R���ބ�x	�"�?SFL�[��z�Jj��e�	|��t!�	���hdd��.��U�O�7&JٽmqiG@N�dFN�!�J��S�Q$غ!��� R��DN��P[���Z3�l�C�۩� ��H<
ڃZ�%�.)I����H��銠YM�.Q*�dnP����z��C�[9�- �5���@�Z\80a�DCi�ILv�sNKf$�5* Y.�:�|��S!N���J�8��,N�cuyn��Z�(��aB/� /j� ���R^��/̓H�2�{�~����s��n�|���=Cl��SBt\7��HS&l`����\
@-l�J�
�5S��|B��F��%�������T�K}�ۈ}��Xkה�ðU�]�-���������ʴ/�I��S���	=U4C�H5���:�DW�K}"{;z�NE�3�d*2��-��ٚs'�5��6Aw��&aJ�)'j�mf�Ջ�+��E<B��?�߈�T5��P�����*&^3�Gj���A��۾��W&_�~�m@�v��ZQ��#��7̜1m�O������nj����R���PD�ظ5`+���l�*�a曲"a�i�(7#LVdB���3��ET�NHohc� -��
�J�f���aV�yABxEEԼ�X��,C�X7Y9����#��Ѡ��S��ޱMvnS����.����}=��J��j5%���e��yӢ7b�#��u#�����ksa��>t���t	�i�#<>Ud��"�����߼I�|�,����h�h�V7#Q���ɜ���\L���5T�FG����L9]U��C^���M�EpH��#i����\�߼C0SkU�i2�SL�[�;Ru�@r�>�Y��ԙ�XB��`v��w��&L��_n�C���4NJ �ޙ���X�3(����xM֠oU3jVw3�i*+w"_]��:y��g'6����d��I�81Fu��:���]��Ď^���Q��:=ս1N=���tcM�2|#�r��%5�$�Km��P�㬎b��✆�4�N��B�0�Wm��[��Q��>~{����H�Q�ߟؓ����p�dW�9���%.������d�"C���S���u�/Lsv3���9eI�n���WF\!��9U�r��mP�=����s\�ѿ,Gj��hO�`�ǵ��н}��>AWa�ŗ���0Sr��DE��SĊ�֧���vz���8*�IR���E�3��Y�͹�&�dw�U�gi!�e{��{k��tA�`@xy��@}�&*���7�JW�{�U'2�z<�&C\��,��mj�+KP������������ �BA�p9K��Q0�&(݂@���I�ԫ��뵁"�����!)LmhQ��Z����N���f�`�CژcM�$$���ߑ0(�K(�4R�TJ|w�֟5P]Z��QEZ�����!���x]D���I/���:��9'cy2��1w�����1*q"{Z
<DnT�8�������t��p��M�'KX��9�r7QAf�����-�4I�BIYE>���pC����P�a����\Y+$s�F~�O��.'1U�eIc�Am~k��8Eg�YY���1�����}�������� ק���7�V�-Lu�Vt�CB�������RF��g������sB2��$�S$0��s2*��Z��;�=E��D��߿/6���%-.I$����:y�?+����9����l9��Ewd''���w����Ƀ夲���v�:�OU�]���O���dqT�O]Eo�����n�J��[}Lz�rnj����5�1ӵ���1V�ړ#�u��O	|��i)}E)F�{d��cp�%�Z��]D�371�#�T'��ؖ I��L9���iW��ʔ�4����S���Slt%')߫�� �&e�u�Է:[�#�F'���4�ɭ9����1��<�6&�
7jK&-"�a����y��Ў�uvOҕ!�١4jjP[BG���'��#�����4M�u�L��/�H�3�;"��hG���ZBK��R=&�C\�̌��J�[_�r� �T��ho懲�H�)�/�dx�譹�X�$2]gHQ����<;j�d|N�H�^56<�Z4ZQ��I�z�x����)Yy'�:nZ�hg��Lw�$FN3���'9�V�SWh�S�&���>"shx�GD�NS➟d�&��7�hIh5�C:3�&�a5�I�_�0إ-o���Ƀ�D��@0���搅b�d�f����4��mά��(J]��.��Ņ�I��3GՆ�6�RTϨIO�v�<����s3�%�)SB�w�0��x�����a&��c2�z\7��mu�,<�ӱq�ا!�܆���b ��r��/�t�;�Z��[	��&�9�،F[M
Q7b"p�ݏ���;X�㺈O��l��Q'b1���Z���ml��&�C�$�1"f+�S��s:��u�$�S�`˶?b=-��H��/�98^��Շ(q��Z�m�Rbg o���l�7c��dxς�ixm�>��FE@#bW_bk�)���!tr�D(|�P4p�J�sp0W4�dJ(�T(oXE2P�Nu�QI� Ki�у��T*%�8\�p3J�qÄ�d#;��t�F}�t�����
E9��O�yXqMWe�qU4�DCV��*��T�!�p�]ȹ��HIłB�(AEӁe �2,�Q��1C���4�2�4
WC�ˣ���a�ͧ�\P8
��A;�+U,
]*�È{��4�!�X�
��1�9� 1�����h��C�Bg�(�2��.��A#�1�2p�:]ls�#�P�C(@*�C�@4]|6QĀ�V
�,������l�h&���P�D(C:�G����(3�JiA�b��2*>ax�S��FڌOhD&�Cڷh����U�n4�N�qB�*4Z9�O�7t���936K�40	��!?+�G��6��a��pp��f�{������u#8M�8���2��6+�{4¾����#���\n��ka�s	_5�x��q:1�G�݊��hSb¯d6|D,b�l���xD���-x>�|Q�`ţ�pp"!nbu#���<�~H��P�b�7"��8���A8ފ���5��;[QCFԾ��ێ����{��q�{�w�=�z��:�qn"^��'S��$'p�9Cg�S/
bA31�*"��,Ex�*lz{m�������pa�I�������������y<�¶�����M��0#��� [#�������9��.�'~�d2��w �8�{�lir��4���~���G%�9�� ���Q�Yt7f� �p�\��q�i�GY]�k�V�p��P'O �O��07� ��0�.Bx. ��a/�g�q2�7�ʮqb
�Q0��
@8ʆYЋʺ�sV�
��J�%�o��q�7/M��:��<�'��c���[���'1뿆��|�>b�kBn�� 5���x�R?�5�a��.XR ޏW�+�,C�E� h� �~
�h'٨��_b"�|�E �; �wο��56�돣�?��/�nX?*�������q�zp"; ~P?���|x�{��|Z0k�(W�> �)�1]���C�cm�����P�N��~�C�e3D��2�X
�o�4	 ���ͯ���?�dW�p�֗���X�����Jh?P�� m�?�!캾jϽ�8�.F���<��|x�AЗ�R���D,�c ���2��������'����<X��0� D�;Ca�u�'-�p��p��#x�mwX{mg��`��v����|���!����9!v������5 -W߂Sߕ@e�&���
�zvA�1����!|�R(��m�c+�G��)<wu�X펂���Bi�|�Q�7;�������6n ���հt�x��~z N��/�.��7P�_�W�Q7�:�o�Aޯ�{����X���)-k��RQZ '�Q���I ����j G�Yh�א_��W;� V���	��qJ���6��.؃���A���H�e�����<���+���gI�o}�mʶ
�c�:t4��\^B��������gH���6�������1��8�[06��Z�㱑 ůa_����p<e�"���
'��S�)�秸���y 1cW俯�'z}���ڮ_�k ��-���x���������Q�i ;���(s�A?�<�����4i��{�C���AE�D���!/Tb���x�4�/'�4�C�0G���V��8ZC%���{�}�D����\T$R��������6�;\�Ъ�Bs��Le(p���O�n�%���w��-yXߝt��)[�J�IL.�Y}��VGe�2U�KI�S��Y�60�ٙ�ҳ��:پ�Z�s))���G��S�ۖ2�ٿs-=�֨���̤7��BN���fj��~K�L%r�إ��I|���@�#{`�7KI��!*���.I���e�o�����������;R5�cQ��n��3ǒ~�N옛߬0����I=N��s����	�[��"���o�Ӌ��kV�K�viI���Is?����ps�GI�(�Urݫ@���=`e��M��K<����'�t�ܚ��}���c�݅/RA��Z�W�иwXfC�2>}�C�6r�����2�9�ltAC���AO���g�E��D�����C���=��o�
�=��4����Ct}�Z�,�J�)��t	ǝ\G��bi�:+k��y]~�p��Y��εs4V�2��Q������B1�G�f�V����������L���<�L��h����.#y�#�S������	���<߉��)�`�;�o�)�'''M/;{6NL�F�}acaJR���jX7�`v���𧅽.�Q��#vj���Ȳ�.P��/,�:��M����C���^K|��s�{;�F��O(��\Rv{�8?�1�k��`�G�R�IRO�<�V��yBH1�����-�xS�mq�n��Q<t�I�.���b��o�d��wY��A��v�I�d�䘾��#�[ �}#-	�s�dZ$�}��p���	U��צ��-��z��dz�o���\��Ԃ���^^��7���9��$gl����R�!r��7�XK]����ܨ�Y����МXC��%����>��K�j
�t�?��j׊���j��/S]�ۇ�{k��5�9�&�:�R���v�����Qc�ծ�7�63Ɋ�������WuH��&~�s==m:�C��aO������F����|����\^�g�DMwn�c��3��jN�=<37�d�E��`�Ù�Qc�Eɂ�����V=�7�57�תd�К�Q�����$0���t��jw�2�L>���~�2�y��ű�C�X�R�;�ѳ�̋V��!�7ҩ��䲡}�!�?�mY���!���񂣛�M?�NrX^�9^|Zx��_7C�[9�|\�ȸ�I�i�z���w�+�Β��6xA�#a����~�kX3;2׽�=19+O�j�65��H���+Hw��6�CwT�\����x�b����n��h�k,�������{�p���M[�Ls����X�C[���FY*cy��|�-�gW�|��k�V�4tX��Ջ5�͍�����<i��l�PWUNJh�<��?�]�g�{$�⋞<���L�_)��@�s߀w�GG,�^��^YS���f�T�����3&��TM�Q�y��rH�*����GjN��9)�|)���1�)B�s*"�a���:7_�c&K�Hz߈JO�$�WjY�La���ʹ���:G��}rESW�/	����F�6��3�	*K��U�64b:�]2i�����eP���־��0�\�,-�r�;a4�ӕ�\��U��`>j�uo�U�(���s�&��.����)b�����n�����o͵�Mf�ХjҶ�~'`���d�ʮ�i)t�G	:By �o�r�#m�.���5�b?5��1`D<�4�Q�!?�U�k�`�XueP2U}�FI�.V	\*SIQ%��!F�.A_�ڽ�;���\P̅������<(˙���Z0xI�^��I?�a�q:y�A+��'�?�Ekj�xb�J����y�Pi�ԉ ��c?ʡ���<���f'��0	S�G�����#`�_Ef~��H��`�TP�@qG+x)o��&OOf��J�K&ۉ�C	�,�Z90u!О0B���5a����ZҒ\�N-��Л・�@<ȃ�1�
�->���@u��2�5�{����n�� ���
͎��pm�z7M��Y��aC^K0�|�2u�{v\�	��ҙߏd3|}�0M��`h��.t����h��rҴ�ŉ����Z�g	��ڨ�������-P�����򲄚:7SjH:3|�#�G�������A��0^��1��Qis�RىŌ�Z�"�O�;��V����"�ED���FZzy���W
d�k�	7��៑��Ū��b�
j)Q�	�rvC�ky��#����o��ޘ�eB�f� >���2����h���~�+(��1�&�8�OU{����jj!!��g�	���n��){��ۯW�Ҵ����'BR���N�0�<�h'�^�7���Ap֪�@���P_P�VƉ)U3�	E�>�L�+45�������Z�C��t��`�-�;�3ܴ�f,�=�����}�̄Z{F�C&ȉ�?�9�5��~���B��I3oZ܉oB�g�y��+/.����nR�7�`v<��1���!��]����%���}7�7iX��VH�k�`O۾��B��+��xŅEy���Q ����G�0s�G���zǩg��-q䒚X�Wet�3�E�另j#�~�f�LK���\��D��_�B�F����r=r۝S<"8�� ""�C��P��2`f�w{��7�
��{��᱕,/�~ozgTZfvn��ÐǦ�������CJPS8?pح�ܬ��
�i���i��Ay�$/��>M��n�,�u��{�Ǩi9�rr���kϋ*�L$��q�L���XŰ�ʈ�%$�ۂ	��)ý��ϴ(�2wqZ[�i��?J��as���:R̓��=��\��Є�|��T�Ӥ�;�T�1�z��j�Oް�;!*���9�H��7'ĵ�$�p���e��z��7ڦ��8$���ӣ�m�<��E:95��[G5H�z�JYmua�p2�`�rVxDy+t��&E����
���A:�ՕR�'-N��(��Y��2W8*�9�nv�� ��M���4��U��(d�c^#�^S�)�s\f_u��LQ�Q֔[;I��*+���Q:��`}���)�E�Vi��x��6�HÅE�#�t�hR�[kj/4�g+µ��|�t3;�,*����;�����um!4����Q���LǷ6�734���^����w��)�ݜ�ǚ*+�4��'Mrx����a�S>7��`��W�����ٍ���r���fnn�����؞��vK%dqIO;�[D�w�dٵO�x�v���֐�T֘�0m$�]2X��3
�y�b��X�o�E��L�Ff�b�ѽ�˃+��J,��1~F��M��$�X~S�0���M�V1X���i��Nq����B�[�&"�ފ�����v���^I�o}�c�ڃ%�4�z�'Ԓa�`mZ\��܎ ��ЄDCw���K�s�QّW�� 	�m	Im�����EV]r�i,ܣ�?�T���M$R3e���@AMG{Tfnw��H�>�H8@HkJ��5e>y2fq��;����s�X��'�;TV�ъ��J�n��S�r�5"pl�g,���c�5bR��PeG�k�[*�.F�����4�h
d�J�]☕!�#�
��4O�g�+&�KRkC��RHoMh��>�C�Ta\yCeEm_`�`��Oj�O���j�D��#��!���ؠ 7zG`�pؙ��5m�E��i����1;1;*�.�ҝ��H��D���D�!A�*o'��d�N�dJe�.QۚW��@�tKT��s]��Q�D/2�#RUEr��)��f��`��o�wBuE^ ��@����nTצ��Ԁ�P.�ם�ޗV�+�V����f�=Z}�����w�t�t@E�K��K�}�K[��(J�0��DRʨ]�1�2�8������
+�!��N�i�n��DQg��{���������l���S��қ���d75DT��#EJ��4�4�>�$��+3}�PKO��M��j̠�oJ�4m�*�ֽ�0Ưh)��f������n�kP�M�L���p�˹�EE��!q=��$���`Tj�@��^��{��z� PL�;n�I�e��	0S7B�mu�,<��� 4�+a���h��{g ��Q����'>���
���Ko��w�"�{b6���׍�dq���A,�w?Q3B��%��p]��=6En�Eԉ���w�b���s
��Ql�kU[��M�qh�\����|+.��8\[��?b=6��d6���	�&jT���>D�sD8����#J98Ѷz���חc����h{��ľ!b=:g�
��]A|�A�)3Q��2�Uǘ��o�ր\.�La�T&���� ������|+b�,�g��Å�'GJ����F��U�()�N,�l��c5_��/S�M��|�
Xȃ�k���U�Qqu��f����.��1E��"���B''�'�"�Mď�XD�QYg~�f��[�G:"��i�!�II�KS��t_�1j,�A4�/�k�r:�,
�hA;Ӊ8,�l8�h��.�E�ht9�Tb�Qf�@�a�Q��E�ULɆ�[�'��
�H��a��hb�\f1m�ՍXTb��8�'~4���D����&%��|0a��B�BсJ��L݈�(C�k؄̇�8d�H����88|��P�V0�������l�o1���sp]�[���qB�4Z��M�:�ʷ��,Q�D�$�^������U�?2�ց��P��^E��%��� l���yhr ±r���=a�D����/� ����8��۱���fjZ_U�x��qV�Gȝ���n����#bQ7B��D`����t��l5_DQ�E�{�� �MG4�n�0x��e��I��t��z����73�i*[����A8�����7��&Ze�� �q��/��2�U4C3~O�?�#|�`O���h\��7B�3�M�+��k�!�#p�lu6�6^&�Bԣ5m�M�P�D-Q�D�m�+6^S���p����O ���1=<��Sa��(�%�����M�i�w��=����z�C% O`��&�oQ�cB3��p��%QR�	q�m�I̞�b6��ˏy<��=����.<��>�\�9�>@�/ C��k K�pː-���{�q��������������`&��%l����j��>�}㸽� _���@�`G|&�� @9�6��	�����a�Fz��{��h�+��8o�$b���6�O��]��P^�0�c�ٶ�����V(ڏ�A}.�[�<�;��t����O���B�>��*��{q���� t��{�� �v��5�HDy��a�*���mp;�^vπ������ �'�� �n ���w�A3�_���LA�e+��l,�l��Kp��(��pїކ�z���Yx�0Μˀ^��f�QH���߂��`y�i�v0��K��`�t?l�q
�)À_��f@w� ��wò� �����b���Rj��4�d�j(��|P��o5��-����@�qD����T�؜�Ƿ��������]�;{ε=6/�+(�����m�s`ֺ4()��c� ��k��靳��a��~�?e��+Z m���{�öi)|}�Xi���pp���@c}���M���jg��.��<0��k��S���*��$���;�!��<�-�<�<�C�9h���5��D[=H߭��_:@���]h�cY��z>�E�B���4�Ù2�Q%��ohG�/؂�����N��>��d'��h[��2����c3�v)����? ־���6��^t��ol��y��?F`L�É�c�ۗ���+c�'h˱10So&9��5�*��2�A��Q"���.��|Z��\0v1�"��K/�ٸ�۽B[Vc|P��=c�����-��Wчsa淔��~<�&@�q�O� hn�qji&���%�o��X¶��}���p�q��}O쎸o����.��>��ٮ�xM��|��{�D��|ǘ��8\"��Ȉr̸dFƘ��YFFff9d�0�C�̈���CFdfcD^3�̌��7"2���ȼfDd��<8��]�~���﻾�5�<���9{�~·�����ㅞ��?��oz�~��� ��64ؚc@�����T��<�����0z��-v�u�1E���x�~og,��]�)�i�{�o�`���5�':dn�3l��'U������L��fQצܸ�B_n�vp���׌n�l:K��rB���/��gs5Պ�
S����c��r�x}/��C��լ5D���F����`�V��DES��Ra#.!���K��^�!�2M��^�׻�� ^�ǚ�
�fo�|��38�6���c�acF�윜��N��%�j{&��\�HO*��Z��s���lau-3�7*�s����g�'��F��J�@�� 1!�����SU��L�H�[�&���^��KH�;G>�V7L��=f�������'0-�Ewx�A0�*�[��1�G���MjɓK�N�)�	��FD��|ߛGf5؃2�i&f�s���^U�WA�N̴Mu�.�sT����Tf�sVƣR6=�;�c;����P_)ߛ�U3�qu���0S�S�=֥�U�9��)��`��zrT����t��˪:N�<�6�6���D�������WH���U�O��i{�!��pَ'���*h���Y��)�Uj���Ik'�1F??WR���l�q�ţ�"���Q��I���e%�镥E�(�JY{���j��XIκ~|9w�T��u˃!V)��M��*W(s�C��D��m\�o�QZKh����Ո�8An�NIR��h7�Ň���H�|��T�Xo�9!9iq���{��FO��+���5W�K�r�Jl$�q���;��J�l�(i.�_t����C~!˓!%��Ί�r�Ҍk��:���	�ﵶ�q��%\���W2R�{��R$������K���X�F	���7�r�M�
] 1v�X&Xԑ�7I�W"6����,�;��ĵ�:���T�9Z�Q�trf��p֞7����r���KֺlTg�t��@3��<\-U���]&ӌR�(̟�7��X�u4���ٯ[jv���t�+��+U������*^oQ�m���<ݳZx�qz2L檅���������d�C��TV�Db���~#��Uk�ą�bC�h� �Nƚ�����������S]�I[ʑ���e��wɔ�-D���p5F��XJ����	���#�k�|ў	��]�d��͋�Z"��/����nԩ�,���)v[5-a�o�7K5�yB�M�t�,��?�I������K~�}��$xL����NՄ���寭��s������S��:d���8���x��|���a���jP�TY�R5�,ONNw:�y��K�6�k�r�[��6�ϰ���UR�����+]���N������$��m`�M�[6�zh3�9o9�c�KP�ōk���t>?�X�,j�hZ�`c0:�����@8ś�wO���^�e$9����7r)��ڱ;E3�q�׭0=���k��hdE_GTQ�6$�����Tz�~�q_O��;z�M���J^�U���Y��!UEz�ZV��"p+��*l\�]�}�*^IPQO�D��]ń���N�#w�өn�Mt�n�Ȕ���FoBM�0!��!�TJh�Y�w�P�y����J�;x�|���W��Q2�.������括=}��ꮂ�X XRa3ȥ�%U��%�_�t�j|Z�|��V%�ug�@s�4o>$���x�J�P�Z��m2�m�7��6BH���G�aJ�>��'��U4�Ý0��n����rxM���>�.��m\����E{ne�k���%���B�_��&:��n�L?8��)��A�����s���9�x�ە�Fr�����m��z�����������^\�B�U����7�^�U�"Ǥ/�w����ٟ�d��`n~��( 9W\Z0e"`7�==���>�Hf�Y&h�] �j��\�Л�A�}s�a�!3�<9��~�w�a���������p-���О��|r��K�*�@��C��2}XPfJ�ls+�H0��a@h�r��x���Y#�!��&�
�s�	9�]�gr@x����P�?7j_�[9@-K	+s�Ŋ��p4�	8�_!Q����U�v�gk{�T�Ϙ��|�o��V<��Չ�ɢfG���K��R��[b���Е��⼐��S��E�Q�(���h���R^FB���M��M'$C���ܘz�1Kb�n��^�#��h�
i�ؙm�+�u.�K�̲�G[V	S#嫒!6ҟ��(o�=,��j#�2+�\�����B�0�����S<Z�R' ;����=�3%���cO�L�5Ɩ"(U�Vo�<-%V�7X{�!C�ڇ-��Ы�[T�ek �m�(eL쉦���Q���=O��yՔ�B5�"����'�H0�$�|U��r�����~�@n���':��'3/�Z�)k�B� ��}�)Z�-C�����=�k���83TX6�b��ō=�C�.���\��PU+[]���>^�+$v�p#B�W]h딅���7$v�,��L5�1��&n&-�B�_o��sE��5u�y�Nj�\ɒP6�|�����������)�z�&�L�o<����t�@Q)1�h�M��H�Vc��`�y�=]��Mg
���9]�U�d؊�'�B]F�Fk5�X�-c
�i�֍�x,�sڣ��K���6~\XX��8��?m_��%��U�+=T�k��*iX���遰��Mi"κ�x�z�%Q����3e���@O;������s͍�$�1�۫i�Y��e"��}Q7�Ualo]R��͹}4-�8T��FoSQ�P�Ж������0ǭ𶇥Mbn�jG�<�������J����\��n��y��X�tC{^W�F՜�L� ����3]Vq��3����˺B5�cA�W=ܨ�#���M	���X�_YVU�N~��{�I���Z�P�F�F7�g���t�?� ?mS�P]�jVCa�.St��E�V���_����ꆙ�'fkb%Ü�U1�W��������ɹ�u?>QK^S�Ld���>��Z��8N�$G��k���Ǧ���T+��!���������w��� �F�nSA����ĒR���.ɛ�㪊�t.C�!VH`fJ���Z�t@D��U1	�UC!�4��I5�jX��u�{Q��46�D���a����$Т�.+�W&`�4ȦY�����M�~s�3=Eh�p\�r5�4�Hn�//].0t�L�d���I��c��J��+Vp��Ig�X�Zg��<f�`,��(�J^"#/�Q4��j8x���2<
3K��a��'����6"�w��L]�;8�8U9e�򈣾q�HJ��۬m�:ӄy�š�/�s��fژ��&ɓ���@��vx�G���6�:G��h5��83�ԚKB�~O��HVհ4b,<=����[,�e�	vd~q�8IK���y�P^�"el#�!���R'*�j��<A�GR�\��
M���8^�E����ᜡ��R�X^9���e�
�b�u��$����W��8��ƍ����R��I�U��yьߖ�����C}V��_C��p[� g�n�[���-n�+�9�`d�X6��:�+\�_����^���6���ƶ%�je���3�/TT4ki�c����9�H�;��.<.d*� F���E�p�j�g�R	�4���X�{4-�U1\�V��+I�*�jV�۵Ķf	�:�4�(�zs�/d��9!Re�b	x��n�@�IF������̗�Xd^�Әohl\n.+��IF�����(j�p�)ކD7�7�����J�d�;>[=;R��S_�C)�nt+lB!g��aM0��(��dze���L��M�
1�z^3#Q7�d���Z��SQBЯ�j�}m�|iZo������T;U�KH���Zb���#�S�eӐ}M;�l�%&@&]�3+\
�0_���gą���0�k��h�"4�5ڛXt��E������ª��B�tyiKC�"5ʤ�V7�Z[q58�;m�xv�Y:��!,&@7H�6q�,�Y�� \�7#�\�|ع��p�l#�7��_o_�����&;��l�P��8n;�Eu�������cq:ؙq���sl,��É`y-��Z��D�#�Ok/�y\��&�p#"t�q\,NB���2 7|�_ܰ�����G@�(�@�l�*v���č`�v��ꊨ��0(� ËD��g+Y|	Vɇ�=�k���y>/B����gc`q��C�̈́0h��� FR��|��
� �Y`F�8V���E���|���W���C5��}��9 S@�4d'�B�24���
�@"��3 ���8a%8��h���l�jS���8ߐ�O���g�>B���2���E2��'>X�%�|F6��@d )���Z$aB�2��"���h�$5DU*!	��8!�Zp(�HD%ҳ$'�r$'�!�w�@+��]� 8�$e(�+�@F)"�we�VI�I�!!��+v��`�@ ��p�\��2,4�>�&nD�'514F��c� |�bp ?����e dq# �1L��T6�	B琐~@F�A\�)�SFD!~�&��C�o��?�ڥ��N�}Y���5��6���s���U���,�i��Ĕ�)��
�t�F`:�G��@u0�3�{�v����a:��FP=�r��%T�*ش{Lg1�
�/�ˊ��Ң��%j���Ŵ`�*�����16��r`a�.2lb7\�]	6���"7��Áɐ�\��u�S�a2X��/���0�WvBrcq<\nSxT˥��I0�	2�,^w`�M���Ĉp�5��r�`�7G��6�0�~a�Ml�����f��T�Y�=f;X���H�8K�ڇ7�^a���l���\�M����ɂ��0Lv����m0,�M����M^P���Ao<�P}p'��/���3L�b�:p���}�jG�$����(�v�Zr�� ����{��k N���qto/�,6G�g|@SRD�-�L�3�:���wZ��_ N��ߊ����g2�0�l�=P�����n,Ȧ����A��+ ��x.@����g��{�&�������S �wlɈ���Ù�����[��`t��F$���K .F|�Gm|{�f@��'Q�/ ��y�ț�C�� N���h�'�^�G��*��
�'6q%��n��� �F�^_�/���
w}p�� �8�λ �� _���=�� \�Ƃ���R��}4����p9��q�ٰ���Z�rn��#p��k��W���^_�>��'�d�7Cm����@����ֻ`Y�ޏa��i��CB���e���p����l��n,��C��QxQ��A��{���>���٠ڇ��@<�]`�>�ʏp�MW@��HZ�^	9;�p"�����^���̭�����"]��?(���'��m#�^���tʙ���7¡��w\��@��X�8�?����ҭ���.�	�6$��w�����ߝ�ΗE�x)�p�o �;�A᝕@�_FE%�~t=�l'���������'�4��0�����.�����;�x�d�����{6
g�U��Kc��y�����&�~੗��;��06�9�%z
\�~�^� �����G���o_���y����\�8tܩ�.�<���i������H�Mh��% .��adG�� \���Gd���\]��;^B:r�`�V*��`F�l��&�-��t}*Bk�N��[��p���I4n��[H??���RdW�� ��|�dC��� �H.� *;�Y�!�A/T�ٝ�~���Cןߴ=���tz=�l���&ߏ7�C��C7��G��ђ��l�䎓����#���^�$ώ�h�|}���>�C��̫�=���N4��Q_�����t�4���ՠ�z�.����}�0@Z�<w/�� ˍ����ۀ�b��� �[��5.à`�l
��W�ǯa�-ThGۘV�B����u�����Z�|-R�4������>�/[����q��E).!^W�.���!ě���r�v�K^ZZn�?�[{or���"��9`#�N�+6���)���is���$l�0���D���%��C�g�T��ч��S��m�Z�TT��E�8S�������H�kȶ���:Ri鿢�<��^�R�yM~��b{� N(�������؊N�Bd�^D*���U0QP�r��
��2enL����G)G���쀅@J�,�g�{m����H!c� y�yZ�����Ʊ��e+]�����)�\��Qt&r�跁�Hc�`jn�CO#�lp<�e�ZB��{�38-O�"J��h� 튙�&�"DF"Z���)�Sfm)ՙC˷����z�v��g�P��V��v1��YD6i����k�
z*�=&-�_�-�óT����]:R��."�jz���P��Uv��i�]�����ĵY7�\���ló�G�a�L�ֺ�ӫ+	an�<�۾���1,,�l���T�jE�u0�X_�0/�F���<��\MP����n��ż�z�/�\�bi�W_��`�0��k{"�ގ��4�#�ܾoh��i��Y_͘�����C-�����M� �g�W��,K�!V���Nb�:UN����;h��r�Ԫ�礬����`��p�p�Ѽ�F�k)��]�֬�=(�$�$k/�Z��Z?��Ռ�~�����q�Wl��xYM�b��5ͨ�.l��]uAM}Q�r�@�L��sV�=�m�r3{��~�d�Ͳ	�\_���uNK'qK����r�B���&�j�6ܔ{45�ԩZ[��4���y���2�;�åۆsq���*�M�<M�$M
G��汞m�R�ͱʔڪ���������"�*�T)[�Hk뭘+�n+�[\.��]_$N�Ό�j��Ϊ�����9w���|�B�gZD���z��l�Ҥ1]fp2���n���:�Z=�`��߭�1�S��g�3���ե&��K3�?]�ե���������S>�ѣ�2���nڐđ�,ó,��
ѷ��trk+�a%��WY�����U�qI���R"���b>y��������.�LSg�����/ǧ]�L�C��}�������+���p�Z(&.Tv(Y��1���[��Ao�ve��m�Z��n��D�j���
�UۂP��C�0]5�'El�⫵����BǶV��5$똺�Xm�-�̭V�(��|�rr��;�I�_�~\��Z*�r�&U+Z��:ZAQ���T6n�)�q��5��^�.�Tճ⡡!���q��w&�ef-���JWY���խfF"��_{���GJ���c���Y4���3=c�|r���V�SB\+�0Z�G?m������b���d��[�u/�E�^���v�BX��Tŉ��A_�-^:}�J$�Q/���p���s�]��072����ֻ�5S�=�%ɘ�,�p;��=��Lx���w���F����f>���P4_^��/�~P5�$E��&�;"�QIiK1e�_�� w�VС��*��X�88$je�ºBysPl\��H2�7RUOW.�.{Y��\䏒�r�C�a��i�ŌSO2��+k����暕��qMJ���#�hoCu#�䥫h~�M��<ۻl�B�Ȳ[�`)T�U=��3M�����nT��1��<�>еD��x�20���j.����_������t5y5y���4Գ�ҿ!��SӼ���)] �j6 �TB9~�}�P<� ����Pdbd�K�̆k
�%"Oe	E<�̟%�=�G�{�+�`�)�~4�,��t���ya��F��P_�����e�����o$�ΆP6�&��|�3i@���.V	x�F�#6sw�&n�p���x|]U�^���! 3��X5���˰����MA�3��(tkt@U�@��0��"��)��Y+40T�>��bx�8�,&�z,)����n�ė�D0�A!���h�oR��F\��XS��j^�}�%n�'�(�� �O!o��08K�Au }� ZO#��)�6�;ص�٤�k��r���zh$1cVV�.�,���'d���q�Ge��W�5��4R
7��)��W�WULR\5b�4��WƵ�h�&R�34Δ�$J�0:W+�r�HN�&0N�s�=�Z�SPx/�ʼ���I���3��ƌ.��� ��qX�C����!c��?�O�_T6 s6# ��ȳ,(�T�_T9x<_��\ ��N/r5c�i@��6a��oɍt��@�<*J�h]m�ގBb�p�m4�*]���@�Z�-�e�A^�zh[���
��SM�{Z�E��&	��HC��9ȓ/���Z���BnIyr�9��ں�܀�K��:�K�˂��϶�q�����f[o]�;+_�Ǒ�f��R:$���_�I�溙>M���a�2�=i�cOBG6MC�rk�T�P^M�e�2ˏWױq���)y�Yt!�����w٤X�ӲDK�@iͤ#ݛN;�4�������rZg:�, sEښ��6GA�޽����ڙ��5�2��np��-�^�ט��+��B�7N���p�ݮ�*�r�9�O��J�2�hcx#ݧ�`+�����������e���Q�}LuiB�d���,|͖h���ոҐ�0J	��ꠚ��Bĉ��U�B-����s��ݶ3�ⶎ����#��LO���]n��z�c������(Zt܅*��LG�/�Z���jZ�oY�ʯݨ�eWp{���b��f�UO����eauklC���Q�NJt-�U��<�.oh�(I�Z�����\wX�,i�^IUY,^u�T��M�W���ϗ<ն��[)֏[���馆Qy����v�z�ڂ�&������E^�̄�^=���ִ�feH��V���ĚJ��!X���ɗv�u�ڪ 5i���
��<�����E�;��4:�����L\�@5��*��ǯm$:�e�����u�9PL��t�i��S��0�a���{�P�76Iƽ��6e����˫V�TL�(B�5:3(kT��V�	�C��)���L(��K��q���a�W:�<.���ty?ۻ�=RI�-��S�y|dq~r,d�ym��F=���V\��H��J�aja���_
T�RS���'g@,�ηF�K=>�Y�R�%��"2#ЦrͮuW��F�/�u�z�y¹^:{P$Ӱf{�ɪH�3"Vt����ؤs�d*�X�̐����܋OV���M\�W0+ȭ7�+�~�ӵ�]������X��X��$�`���Exi��^����eM�{q�ԁ�F�?�j�w,e�c�H�,�6���q/H�1�s�Xf
!k	��W��h�|[G�1Lqb���\��.������-�#b̷����t�V��M��k����`��0ݰRk�У��d�{:G1�6k��Emq_I���+�yl������Pq�&���;1���i5�r䩦ɤ���0��0�,�-+�IwW�u(�8}�ʫ�Q��W�'��C$�Я����5ꃫMed����r��Vm?oT��Mӕ]�&�"Q9=lw'U+%Q�TΣ(����72U�~�:���Mz}vs%�7ԗrIkV�[Z���>Eu8ъ�1,c+�|gi��sEj+,U̓��X�Jiï�7�	KiiWK&n�̧K��\F���UUQ����֒�@��m�kB\�!����s:�6����Z�,b�!�]�UM��6xT��umъ0��@o��cK�����9WnS��:a��;l�֕5���J�OL��+�+���3MmsM9���e�*�M�X���&�Şe�,�C	UG��Z@QHK;��Ǝ�jN-��X$/0�F,�R���P��H6h
"������,�3	g���M�t��I�L��1���遳��WpM|�n-n��O�f�����k|�S�>i�Y�屘q��f���	��@eN��QZ���OLk�x�E34<cJ��+���`5����vؙ&r��� Y܈���ճ�g1v~��{X܌l���rP`�9��F1�~�������|lҰ3[��9q��rSdq#ؙ,����6��}t�Ӂ����U���96����D���Y-�'��>;֞c��M��F��X���e@nP?e`7��k/��1Pr$�?A��c7��C��5h7�aP,6�qX!�G#�/��"���X�Wh�<����K(��
�8V�!֦@�����a��C����d� �,0�q�|+X�J��s"��y��H���Ee灁��(����� �� 
�zJbgVR��(E2s�K,�FdXL4G�x6v���H*C��2`@�j@CL�"jD)���$Hd炑��B"2,�� ʸ(��g�HV���P��|"'�C��%1CҒ��;T�X ��	���HD�3Aɒ	|��P!�w�/����$��.RH@+���5�)��w� HV�+A�"AD ��+v�/��I�H$��I),4�T�&n�w�V�14&��c�$�2��b�Q�>b@CqN "Y܈"h�6���B�(	.�_ศ�c���T� C(���D���0���q$G�W�v�h�qj�,�yU"��r�`y�D���IY��0M����c1E�X!�Nc�L���~����b�`zOl���L�1���T.��uc�m�=��N˕���b}tl�]���PX̏,��U�&/,���ˁ���!����cv�۔[�0��&�`s=��LN,w���|a0$��ὲk�����p#�£zX.O��O�Yd�*�[o����&F���A�<�[þa8,�	����8���`��'�Q��1�G�0���c���	�������}�qc�v?���Ɖ��E���`��xɐ,ôa��*���a�$l�n�i����g���j �2@�AT�#p�B= �C�'�k�����R�s���X~�M�1��_�/���b' r���+���C6��y�B7��}�\7�q�h ���<^Aそ?��zf�l��ȑ� |���j�o���U�Q�_�.�s+vl�]
���'�8�4GW Io��=��{�C��w������}	ɠ�@�������x�(�o'Bm6��E�p9j�t�� ���W�9�;F��-M ۑ�<���`�{;r����v���1L �!��0��C��n�`De��	�L4��K`��� �ב��07���������h�8hl)ߢ1^C��c8�/#��^�@�j��jY��頾�����I8�z �{M�_v�yU8��_�x Ds�8Y �!�@zq*������� ������٦��E���V۶@�k�{�o_��՜-��p��g��9J�����A��yмq;��I�L?�?��f�nx��ο��� ��<	ʖ�W.zuh�?�-w_	���B���$/|u;\��3�g ���>ة*hE��}w��Ȼ?=<p�#���=0�I�M�HG�슜{�^6���G��W��6�w�
^>004��G��X�L�?�T��E�����OAQ{3�޼>B6&�/	'm�	�� {�7)�p_	���xp*�����Z��;���t\�/���Ax���������W�(�/��S��������s���.��� ���|9�}+@�� {z������ ���'Nz�f4ݷ�kG�F������ �Ez�2��h�B�:�Z�����"���ȆNF�����Wv!�7~�����\���D��Q���ޟ��F��G�JG�!��vUHo��}��[NG� ��G`�,����	���4�C��<���H��3 t�ײ�tNx����� v#�<	��a-���Ϙ��<^�+�"��3��X�l|�D$����ؚ������{�f��� ;QN��">Z{�~�������2�d�#at��XI�r���?^(�8K�I�l�B��Br.� +K��u��.`Y���͏������$j�����x�bFg�g4jvB���ud��*��O�?b��tnA�in�E����2�=����ށ9��6oFqI�LK�J�$&��d�U��n�6꺇i��-�h�H���i(����Y�yTiS�4�`�%%���E�[ ��b"�QTJ)�9<<7����̤�>��:�&]��Ή��(�r����3�=�.��<�O���ML\�����
�o;��v�4�,){4P�!��8��t��������+��ĆHS#�����NWc���M�`��>�*��7�k�B��u,(v�2C�x��-�K���H)��w�Aǂ]�u}��6��\ꍦ�b$ܧkt�i��5�#'gt�V�Q��܍���D�p���3͒����j�,0��Oa���x�Y/�0�Ӧ�9��<q����$Qw[ɸ�܅7S�	�����T�6���r�T��rs4�JVf�!u�3AS$��Hc��>e��V��ӓI�m�*��ĥ��޾�H���}���(I��T�����d'q�T���������r��#�n��6��">�b�4���]��-SgB5��wmeZ�T�4���ӡ�KSr�Y�Ǳ1�s)�w���ؗ��[�Ǫ�iK���*Du�h�~r��|�'o���i�#��b��}%����)�i�J�_���2��!�󣢜�˦{Ҹ:��)��e-����,���U5����g�;�o[�x��^f�j����U]�jxZ��͝���V���3ćֶ�>R�FBwY�������4	w�����:�k���]l׌.�$�.]�p�+P�C�\��m�����v�kN_*�n�K������%�b����[��_�)=Z&-�6�WT查,1|�/Mݼv��uK��E&�/��g.��j���ʾ��!'��3=�z+Ƹ��dn���r��V^vz����~`(Ѭ�jk��E2�<E~4 ���i{��@�`�-Q�5������%��K�gq�һ::D�^ީf�+$1�&����m䉃�wr��`��1,����~K��Rf8�q9#5���Ҩ~�s��%hP�3��}�d�/�g�X����'���F��|t|����F�ӭf�����z�%odR���+�96b�s;�sN5_>+�iS\7�/U�g�V���@���Ǟ֖�qo���XΌ�)��Nk����儊�>H��;lfǉzIz�.���)-^'���kN�c���"�0,��18&[4v��8\%^�H!vAN�PK(;w1섞���_�<�.X*�|��qW�)3"���i���^� ��<>R����p�2}U���6�249ɷ�0P���S�j̞�U5�I���ʡ��)G�9Νls�fJ���L�qYL<xg�Y!F�6:�Nd�.2��2���˩��Ն�t���ύ��K�M���¼+W�n)�v�xݑǻn}���o�_k����OsI�K��/�p�r��Hྋ���x�o�����6}��h��k�O ��)1�B���w��iV�[y����L��?��O&;
��o��<�6~4QI���Պ��̺�ܯ<���?~�_�z��b��\��?O�����t��+?JOdnj��^�w
\ez����������O�I�Z�ɼs�<?��G���ds"���ѳ4>�ô��w����I#��o�~r���%��=��	�/�[g4f�����O�����w�[���k�P{M��o�:�Qr��7ߵ��3����OO"�
��*X{���ᣟk@0=��-86\�ѹ��?���ÆG;��Ù[�^�y�u܃o7�s�~]���#So���<���I`=y���Џ�@s�"��ߝ/�N�^�ڞ���5u�<��ٿ�׾`Rp�^���~=��7�.}�����*�$�m�٘&h�X��?Ì�����*|*8��L�'��Lȍ������ �ȝ�B��r����hS�6�_�������CG~>���@{�L��Ϡ��P#���:@nm6��S��~�������硝p_�j�θ�yk n}�
)<��u�[����ྃ���d��[��L\o<�$l�� G��P�.������M� ��w�ȯ�噅m���_N5lL���9X-!gv�
\���������_���W嗿?=���g��?MC����[�'n����W~��¯,�����/�\�c���ߘ��bo��Vq0�8p���ۣ�||ſ���z ��d�����(�_=�p��˅m[��j��7~|�������#w|,<�.~�[o=(�H���u�.y�� �����L}x�����N���p�3�V�����3}�h	O�V�T��3�'�I�E�P������a��0iǞ��'��'�}g�q�+�YA2r7�ȫ�L������U�g5˩0߀�^ٲxY_;<C��{�Q~2������#�SG�aK`Yo���ɇĥȳƞ���	�"|w"dC�*��C�b�݌�-[��mh�����v}�������T��Ps�����C�p�W_���;���>#|��rf�;_�|���ڇo�Ym7��}��X`��	����c�d�����<������r�����)��O��x�����e��}���k����fJgIzўܰ��ϸ���w�B�c������k�xb���>�9gV}�ݛ��6��c�TE��.!�'�w�|�hۇ/���׏�\��U�n��{j��ߞ:{��T;��+Lu��{���iϊꃣ�pp�v������KV�����/�{�{�pG7��]�{��T�b��������s:s�:�i{ٻ��;�{����ǖ�=z��b]�:+�|뽯�]���l�������~3��w$x��/m{į��_�x�:��)w�T���a<��ʉWrϞ��/�x���%O>�M��`����o�<h�:��K��K��5��c�ηοk�?]qІ��>�۽��R5p������:���'�9��|��}�ċ�����F��O]ޯ�:ֱ���X:�ypo�l�����~��xL����=�C�S)�K/�X��;�����^�z����}����G̙
Óߟ*We�o?��p�=wOm{���������|^�}��u_����ݟ���������u_�g�Z��]p�-c��q�-|�	V�d�WI�/�b����ĥ�o}k�~A^]MC���͹��~����s���y賢W/����?Xٽ'zɃ����խ?�&�?�|��2��U��e��="G�MטlW\�:��R7 �a�ͅ�]�<s����*V�Z�;䖺�9RE�_Wk�������W>ݳo�'�d"rg��V�hG��g����g�wo-���T$[n{�y�3c��,�v���VJ��]��:�l�{���*ӽ�g[JN�~�����-	\���_^<���/�'� ���zl���/�����cg��9y��?��鉜�m�n��R��/�מ������2�q䄍�_��2~5��O�ٍ�cۻ�^�{б�����ɇމ������z�ܯ�H������vc�N�_��nk�ҹ�ӟQ�u�z8б�$�oF��r����gm�ʢ��/��`������O��\�]�ޓ��5Ͼ��	'����Ow�w������V�-O{���yڞ�e����������G�s�՟<���8�7U�=�p��TҮ���s���ʇE��Ýrµ'��"o��aq��ݥ���>^��Fߚ����\�ȿ���2�����^&����e�����J�����=����M��ٹղ��vs���Ʊ�>;w��q�{��S��>�"y��#����t�c��\s蟿����ڮ��ѻ��{ε&u��_��;�G��}�_�{w'�>|薺`�]��t�:��[]_��'){�=��m������~kOdX���`ݶ�Sߏ?�c�n����E���/��Ux�����sOj����Ko=�֟���M�9|��5"���绥����u��?���[&�"��F��]�g�]j���_��Ͻ�y�y��N���T�zPP'���[^lޗG��t�s�ֽ2���Z��3�{���|��B�k7��r�{�y^��.f�(?O��|��L	�[[�u����������:oiz��}��ʙzWݧ�>���=����wr��s��ήOG���P�<|������=���D~������:��^�Q����Z�T�oi�C�=�������[:�}����2.�x��厑�K-C�]�Ô>��ll��:��\��J_ᔋ������oV^Nx�釷��?��G]�<z��G�N|���wjo�<��A�=�_*���ԅ�vJ�|��o���^��S�?e9���!���2���}�Yh�ݹ;��"��Q�3�=��	�ō� D��!��� b���p�א���Ϳ�^X
,>G���(F�� ʇ6�/��J��3�@�f �Y {��_E�P�ǈ�	�Geξc�Vt	��i�>�l��� �ƶ3��K��x9�|�SD�Y�m
/xÏ6?� ��'�xr�u$�Ae/A�OB}����o HH��Q��כ�9P>j�N��eнR:���M�ȥ��i/܌v��R����> p�9��j��v\�c:��C�x -��� �ϣ��~�B[�����N$���C�O1�0h�{�q`kQ >G}݂ߠM�ԣ�	����g��Ӭ�����$<�.�h��1�C��"!���eT�P�HOG���^��i��Z��L��s2��W+�K|Y���_9�����S#�>j�ſ+��F jS�)��7$e��/A��>k��ϵ�mZ8�{�`�u�
��c�(8��Tx./O�b�����H�;���(+R�� �U8L>\�/�<��Gߙ}x�D�ke_�ĉ�$x�+cg�o�"
ǧ~�����������,ʫ��=*`/ , �i[)K]�(��  
H�S5��'Fb�-�-��^b�%�&�ذ"E�%�����ºA����}r��<���̙3gf�=��]}w�[���֙��Y�~�hwZ�TJ�����%���EdX0�lӹ��){�R���}�c�����I�w'�=g�kR��}��SVP`d%<K��~z�7چWDSR�4r����%��lN¡i4n_=o�F����>��k%T��L���%��:lٰ;���(��'o��t�l�vRR1��G"�i�6y�'�LiN�GWЅO���ǣt�OF��s4z�$��}|�~6EI�#�#8�l��eO^O����4U ��F�)�oB̍������w,&�qt>�6|�5t}
�x1�w|}N'���|���k�.�G�#>|����B�I��&���F����@�s}�F"щP�(� i��	�w4J?A� �� �rpbY��w���� �T��}?��7˷�N`���Η;t�5��{�t�Ao�=����� ����$����?������w?�9G��@8���fw��=��&�����~1�.�K�{R�`�L����t�b���cM{oܗ�`_��f��;#�Q!w�9��[��,��E����}�
�o��±�Iz�,Y��2A�@�F�"����Olj�m���ċ�D�9n��1�����X��,b�l���$�|�iՊHv>?��8\�B��@4�3ϢO'߾�i�їh� �8�Nfo�~L�6��>�O]D�t,!R�Tڿ
��M]ߩDN����C!����{coB���56���㸯2�_&w/�
��=ֹ�{z��kǹUD'����'��r�o'�̰�v�л��[3���@J��7��'"'�C{�F�KW�\�k�?B�bM��M���{�/���P6lq�{QG��ȶ�:��˛D�@�p;Q��D��Ѳ �G�0�.�O�W���uɷ�-�cOw��|h�11Z��A'�Sό�*���ݓh)l�b{(�l4���55�Dk��r��6�]R�1����������fE_��Be�3�W�/4��S��n?u�M������V��Y��Z�5o�J��<'��gtD��ZYW��_g���@���v՚�z��P�l���To�)R�J&��#(�\�x$y�K�/ZU��{)p�m�XZMc�M�UY)��y����Y��3?����4=�4��q�������D��=!Ճ�G�Χ��QΚz�����4�<��F�Z��UI�9��7c�����Q����w�Vo��SG-A4faZa�7i���;������y�h��褢�.}�liZޢwdc�m^��jC��> �ݫ��� �B����jՒ�^kA�׽O���%x=�?���Y`JEx ��lނ���~{>�1�
y��\��6��u����b�@>r��{,��0�@}��ڱDwf��#6��sz����o`x(�z�"%>#�9�)b��	�;�����K����d�St:��G�?e��=����~����A�����|3^; �dr�&����u�+�_Q�d"5���O��?L�i&��4W��5����R����1m:qυĞ���i�Xa�j��h�#v\gֶ_ͧ]FL��@b `:.�3��Vg��<�X7B�ۖ��wl�+��������^�?��Ւ�}�ЎM���۝/���$�&3;�f�݂M����Ig]W�LQ���\�w�mV���6?\wk`s�����g7x�UUR��T���'��Yi3RRP�zԌ���>��m�h���ď�v�f����0��w8H͋\�|�]���{��|� m���������m���<��I�;7YY�N�۰���am��U�����p���j��
mLɐ�������� /�Ks�Y�|��9���ZZ���`߽�s�m��I�F�#�j�^q�{{�����z�^5~xjʏw���0�^v|��J�K���~oϩ�.~����{�6���q�1�Ǟ�Ͷ��v����6N�ԶYO�.�w9��b唳e+��vޜD�S7ٸw2�]�uJ���JZ�w�����/�S�t���eD|��=�Rս��G�y�tԡܒ�7r�M������f��W�ΛS0�v�[����Ƿ�}�g���2\�hoXyb�a��eW�R.d��P��i�1of�ɔ�gZ�Ļ�fH�?;d�������ͱy�������|�I��,�H��������=kF����bQ���jQ�Q[�$O*kS)ٿz��A~�����m�z.?�����?��>rY���m�7�i�rt�K@�����O�\y\/,hx��*� �����c�_�xw���K�$/j�,��M�8��sk�WKNݭ�V�H���w�?n��ŉ�Y�m���i��.�/wr=2��U멂z�"zԺӲ�z}�N��u���[N��H�tΙAe]�v�O�Z~f�J���A��N����x�Ǵ>E��F;�׽3����U��\O.W�9����x:�i��'�2���.�{�1��6��� P6�^񤨆�>A�=�c
�y�NL����'G�>��t`������T�ZO�T<-jrtS���g�?�s�����l�>�fr�Rx@��]���3\柘ؿ��V�Ή��i7C�~�k�L�o�!o�x>�������{g^��{��FY�x:�����L�]�,?`�����C�w]��:n��������k��FSn|�uc��>���HD��B�}�Vʆ�NX��#�s���.V�.�f�_$!����S�zv9��թI����7D�m<�����}t�i�GW�N��Ω4|���G�𞶢C���Gnw��~��󬛬ez �����z_jb��;/��zƻ�F�j��9xn�������Sj����t�=�K�?���'��<�g-�N,��U�/:r�����-�s�O]3���u�����4������a�`��-�[���X��ӯN�	3;V����I�����a?�M��Ă-�:�\vm��s�|���M�c�����&:�H)���jS���O�.��h�b������e9��+O�9���¦(j�8�s`����<QX��٠������+L��;Nѵk����KO��hW�&E�~�Wd��!句��;�U����|V���Ro��ﶝ׺M�����}k᪅K�Kv�K�vmL`�ۻ�;����NЀ�x���?�yMZa�6A���Ɲ�j������ކ��6.�Y��p��<��c�f/�| "p�J��v=39�XVrX��QҜ�HANZ�wnz�,75J���7� �wBAf���9���8pdNҠ��}������c��ō�M�_��[�7,V���?�wh^Ztp�����MnZd����f�I�4,��2�ڂ�����c��������O������M����v1$�s��А��X}�ఒ��`>PG�ZJ��n��/�WNJ��U�C"zf��QVJTt
����0�`XB?����w1$�?wH�}Vb�<')20wp�Sf_�Q0�wTnR0��c]"N�� ���g&���Rcuٱ�v�I�y�с#�4ΈUQz�������X%�GySz ��!RJպR����:R�@}�́!��I��}C�G$��Di����'xﭥT���U��pg��@}�bJh֘�w��n�5t�ǋ6�J�_+�=NU:<J��ch�����U�JO�RJ��b\^�	�tԞ���Ѵp5ř�t3�Ծ���m���b��_v���s�ܝ�8<�����Uj��2��(E��,kpd���}vl@���*J	���޶Ի{K���D}l�����qo���s���Bȳ�$�'e$G�͈����C�E��8���!}�4$VJC���a3T��e�j(9F��<��0��䦄Kr���h}N�&'!X����������Q�h(-1 � �Ji���-+Q�VfouŰ8-r��+7=&99�wd�P�섨��X���HI������xr_h~f߸�����̄���ؠ��~���;ynJ���$���!ǜ�p�HļI��Y�]�_E9�.#�#���-֏���}���߻`x�����ț>(�6'�w �OnzlP^zl���7P�?�~��D]�Z�SލD.Ʒ�j���z:�T˅-%�$���;͉5�~Z���O��$H׃�u"��p�����4���0�*�S�'��	��)��Kco6�<!�=Q%{��'Z����-��8Y;4�-v�����W%�"[�F�:6&�J�*mN_ۛ^>~"1�%O��5u�h<�Aj�(�{Th@X?�>&V�J�
��h4>R�F�.V��S���8�u�윬+�ղb��T��[�4݌][�1��L��=�=��P�f�[͇+��\��ѩ=�N�Og�oݳ��g/l����e+�j��M;��@"{G�V��g��y	c���&�����Ԇ����1��� �>  8P$��޵gCA����:J��t�C=^��y��Ϭ==lz��]�"A��kO}pHX�N����&�7�χ�~޲vJo��R��a��1Խ,�o��)Ӧv>Fo*��Ϥ�%Z�˶гN�f}54�.ҥ��g]2-yx�^563G���5|���DȔZ-���{IO�����Y��Ta�'Qt7�?�ĬOnD��o��u�b��y��P�'�k�k�V�i6�����j����sz��f�����4�������g�.��|Ƶu0�¡IOs�Y���k�P;�y���g�#%���yl�^�� >~^^�˶~-�ڂ�5>�g?{՘��W���.�:�*�,}׌�����\g�I�i��泔g)�H_�'�uC<�4etkŞ���5jH�o�v��Q>��y�-t�I���e{���ߔ�9�a��D�]��"0�2p%�B_<%�{9 �{a����'��I�a�c8�Wb>��%��e{<�T��';����J)/������BocL$Óx=}����1�;�^^x�T���9)0��*<<����v�{iA�Ïy�:d��P��-�|��&�A�I�5���NNX�:x����8�u��"����c��'�q��s
~L~�[���a�(8���)8e�3
jB��_X}�k�:H1�FWMy)�{Hx=R@GCT`S
��7�Ј�ވB4�����$/��y2��GŴ&o���+���o-TV�B�oD�"@G�ZUȢ�<7X��4"�?��ے*�-���v��J�t��^���*���^�DFw��������nw#�;Q���"P߰�ծ"$܊�>Օ!�nw���6ͳ�QQ�I$�>�uWL�m	��7����.�Q`7���p;r3@Vp+R�������zw�#�w�*��g*������R�팊�+"��ΰ�vՍ"�ؓ��iC^��)J�+Vݑ�"��Q�!��c
ҷ%{�xD�S
oAQ-ɠkLR�j+��[P��1��ZQXdc�lBz����=�mH�AO)�� �H��z�2 >�����U�;|��&�yB��#{��}}5��c��!-�ʱ_��-��u�W�ȾIQ��3_a�!��2ĄbJ��O��6�s�>c	t��cH
�R�s�ވ1J9�1�dhK%|�1_t�i�����е�'�I`�n|��c~w6�B���\Dൃ}]��<:b�BĨ�3�S�h?b'��|�3������<������U{����Ԭ	O�~������ż�L?;��!��<b9���f�֠��|,WV?B��::te���@�N_ܗ� ��q#��+ƻ�1��p�ء%Q�6��:� RK�0���1�t@�s����f�p�Y������l��.�J��.~�P���v�sV���"!���j�n��h�n����6�\�����N�- ڊ6�.!Z�?���D�i�Q��;F��W:Ǘ��ç�v�´��Gѽ�h/�{��}y��%��0�9At����D�P���}��;�-�>�L���W������K ��~�Jt����X't�q��=����kD%e���ʕ��A�Ko]���hN���^�A�t��}C�M�w��m��sG�._�J�ˉ�VN����>���a��-��>��$���Z�\�|���Y�����G����}��C|y�<�� X1��=�sM�S%����I�sݩXD���s2ʫ'щ[��ޣ���IȻpg=,�AWa�s��`�R�9�n/���?���V��w7����:<��%���	]��U�PţMt��K�(����,�<����D*�9:����W�~��k�ᵩدI��r1��^V>^�ϩ��
:S��*}N�6��[����t�b+]���.���m���ܩ,�k%�t�|+U`_�c�������/�~�j�]����D��o?�_�5ͧ�Эt�C���+��*�Z��ҥ3���B*���s9<�*�{���3������l�m!��������TV1�Η��\Lg�/��WϢ+�!ݪ�KnIwn`OB�Yt�uk=��<*��=�	���m��-��u����a�����\�[�/Wa���� r�{{t'���a��;!�4�%�����S[g~���{��װ�^��q���I��i��O�	�;-?B�㈙��w�����@�_�1[��A��IyD �[��1��ק�>��a��ث�����[wwO�;c�`�����|�`:#_��k�_s�Dޚ>�&�e����;d�X�:|_�~��<9�7�<k�=���/�C�1}D�w���9ȋ��L��b�u� ���?5������f���Je�L� ���r�P*W:�R&U	%r��L�vA�"�+]$R��T��q��Y��d*1�H�,�2T9�$J���!�Y���jG��(��b�Z�1̭������!U��%2��X�+�H�N�;�dJg�c2?�
^�2�ԙ��S%�5LW'��O U@?&S�tfsHdN�L�q�t��qr�<����Q!U�tr�J!�:�e*�L�d�Qb�lm���Ɯ%R_G����I.E	�0� t\��+�}��2?�^����հ��Ѩ� ����!(��B.�eL.�+�HD@1'�s8��tl�+��|��R	襾�	2�#+b xA燺��S�D���l#�&IT�"�ґ���U$�J%��ǝ+Y�����_.��2���S�v�U�
�����R��T�B�H�BO����%��{��Q�q���Ld�D���Q���؇�������)R:��j7��I�o_�X,Q�zH���b�;�������7����D懵��E�P�q�xi��j���/�D�v�{k��W �W��(�M�"� 21�g��
��B����q��X�'s��0{a���=�JW�B�!Qh�8ۂO��x���4��:C��ƚ�"5ӟňP�q�9zG{��b��E�u�\��.b_����d���I�q��.�F"��|.�F$��$�OO��I���>ڞr�Sf�~fw���������Bg�#�����B�����s؂�
b^��8h�@�x`���,6���;��@{��,f$̿����e*8����Ld)���9� S�b��_�?
>ΐ;�j�B�����U�y|�'|�rgL���S�؁L�%��\��Y>a6qF��y��+Y�
����-.�p���O��1�/��2Z'�������ɖk0��#����?�y���!�b��l�/�W,o�<����X�;�b�n#�O����d�uYv�7�,;� ���W@�x�e�s%��3�����|&4�_�MPC��/��(��~ٯx����X��ʱ�3GX��㫀,�&4S���S^%#��y�,; ��@P̢s7J�@"�?{�5��rt�@�c����(��#���ܼ��pu`͜<]�LV��u���.pK|vss�Eg�ч��cF~��b`\_�3?Xl\�QW�7��u�nZ�8[sH�꿎�������r���xo��s�4v�G2�j��	M����4&0﫡��<fNSCk�[�i��:��]�~M+-�B��e�xM�&�W�9=�V�IW�>#�Mm��T2z㸹��|s3^s�/�M�:h�Tg�9��׬Gm��XI�ܞu�-��,KK[Z���%����n��u����b�?�W�����#�DkY�+d��30�_����xL�
c�%]]�x,�8~�c/��|ۄ5ݦ�-e00��D��,�%�洦�QV���򿋦�8y���a|yNuu󾿋���|��[�˫�]Z�[�_�u�������B���,�-�^���U�_�Յu��|�|]̘��K��x����<f)����qKZ�������X�_/�5��u�;k�MP�^��yI5Y>w��7���������\TREE  ����������������(                       �O
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �O
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������'                      	P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ^/                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �>
     ]   GY�OCHK    	<
            l     0   REFERENCE_LIST 6     dataset        dimension                         8             %��           )�            �~�TREE  ����������������                       0P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Y9                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �>
     ^   �JyTREE  ����������������                       BP
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   TC                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �>
     _   �r�7TREE  ����������������                       ZP
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   N                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �>
     `   }��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �䈖     G�            ��[qTREE  ����������������!                       tP
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   X                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �>
     a   ��TREE  ����������������<                       �P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   =�     ^            ������������������������A         _Netcdf4Coordinates                               Zh
     R             ?/�TBTLF �        {   �        �  ! �        �  ! �        �  " �        �  ! �          " �        ?   �        Z  / �        �   �        �   �        �    �        �  # �          5 �        <  ! �        ]  ) �        �  " �        �   �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' 	�                      OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �>
     w      �>
     x   	�j�          �A             AV             <`             ?��TREE  ����������������*                       �P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �n                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �>
     c   ��'QOCHK    |x     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                Ӵ��     <`             :l             r<��TREE  ����������������(                       �P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   Ny                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �>
     d   ��XOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �>
     z      �>
     {   %�H�OCHK7    
    is_result                            z]�x     �YTREE  ����������������                       #Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �>
     e                    �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �>
     f   ЇTREE  ����������������                      3Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �>
     i   �dhVOCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         E�             �             �,             �K             w             3�             ��H�TREE  ����������������                       GQ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   g�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �>
     j   �@OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �>
     }      �>
     ~   �bp�OCHK    ��     s       7    
    is_result                               �e�TREE  ����������������&                       SQ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �>
     k   ��i�TREE  ����������������                       yQ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �>
     l   ��,�OCHK    �            �  
   0   REFERENCE_LIST 6     dataset        dimension                         r�             �A             AV             <`             :l             ��             <�             �!|�TREE  ����������������                        �Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �>
     n      �>
     o   5}f�TREE  ����������������                               �Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   Y�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �>
     q      �>
     r   �97�OHDR $                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��Ȃ  �DN/TREE  ����������������6                               �Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �>
     t      �>
     u    JOHDR $                                    n     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ���  ��             -���TREE  ����������������                               �Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    OM     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    E�  ��             G�             ����TREE  ����������������;                               R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   2                    ������������������������E         _Netcdf4Coordinates                                    Һ��  ��             G�             ��             ��P@TREE  ����������������                               NR
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    j
     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �xQd           ���TREE  ����������������Z                               lR
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �>
     �      �>
     �   �Li�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �-            )�            ��            �            �ݮZOCHK    �(           L        DIMENSION_LIST                              �>
     �   '���         H�             ��ĹTREE  ����������������0                               �R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �>
     �      �>
     �   �h�OHDR0                      ?      @ 4 4�     +         �                   	�     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   B˯  ��             H�             ��             zа�TREE  ����������������0                               �R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   W                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �>
     �      �>
     �   �r�OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         c�             ��             G�             �             �-             ,�	            Z�	            )�             T�             ��             G�             ��             ��             H�             ��             �             ��w�TREE  ����������������8                               &S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �       �	     �     �   �     �     �     �     �     �   �    R�;�FHDB ��        j����       available_area8     �       inheritance�K     �       namesV     �       carrier_ratios�`     �       lookup_loc_carriers�l     �       lookup_loc_techskv     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in)�     �       $lookup_primary_loc_tech_carriers_outp�     �        lookup_loc_techs_conversion_plusǱ     �       lookup_loc_techs_export�     �       lookup_loc_techs_areaL�     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       ^S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �>
     �                    ]3                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �>
     �   %�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �`            ��<�           &1             ���TREE  ����������������]                      nS
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              ^�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              ^�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              ��	     t              ��	     u              �.     v               w              �(     x               y               z               {               |               }               ~       Y       B162588::wood_supply::wood,B162588::wood_boiler_DHW::wood,B162588::wood_boiler_heat::wood              �       B162588::wood_boiler_heat::heat,B162588::heat_storage::heat,B162588::ASHP::heat,B162588::DHDC_medium_heat::heat,B162588::DHDC_large_heat::heat,B162588::DHDC_small_heat::heat,B162588::demand_space_heating::heat       �       =       B162588::ASHP::cooling,B162588::demand_space_cooling::cooling   �       �       B162588::ASHP_DHW::electricity,B162588::grid::electricity,B162588::PV::electricity,B162588::ASHP::electricity,B162588::demand_electricity::electricity,B162588::battery::electricity    �       m       B162588::wood_boiler_DHW::DHW,B162588::demand_hot_water::DHW,B162588::ASHP_DHW::DHW,B162588::DHW_storage::DHW   �       !       B162588::SCFP::geothermal_storage       �               �               W     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162588::PV::electricity�              B162588::DHDC_medium_heat::heat �       !       B162588::SCFP::geothermal_storage       �              B162588::DHDC_small_heat::heat                                  OHDRy                                     +       �;                         �M                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �;        l�YOCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �l             ���4           &1             �K             pA�TREE  ����������������d                      �S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �;     ?                    [X                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �;     @   <��OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ,�	            &1             �K             V             ����TREE  ����������������w                      /T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ~b                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �;     t      �;     u   Uj0ZTREE  ����������������                               �T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �;     v                    ;n                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �;     w   :
� TREE  ����������������/                      �T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �;     �                    �x                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �;     �   �I�OCHK    �&
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         kv             ��TREE  ����������������[                      �T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162588::DHDC_large_heat::heat         (       B162588::demand_electricity::electricity              B162588::battery::electricity                 B162588::wood_supply::wood                    B162588::DHW_storage::DHW                     B162588::demand_hot_water::DHW         #       B162588::demand_space_heating::heat            &       B162588::demand_space_cooling::cooling  	              B162588::heat_storage::heat     
              B162588::grid::electricity                                   ��	                   ��	                   �;                                                                                                                                                                                                                                                                                    !              B162588::wood_boiler_DHW::wood  "              B162588::ASHP_DHW::electricity  #              B162588::wood_boiler_heat::wood $              B162588::wood_boiler_heat::heat %              B162588::ASHP_DHW::DHW  &              B162588::wood_boiler_DHW::DHW   '               (              �B     )               *              B162588::ASHP::electricity      +               ,              �B     -               .              B162588::ASHP::heat     /               0              ��	     1              ��	     2              �B     3               4               5               6               7               8               9              B162588::ASHP::electricity      :       *       B162588::ASHP::heat,B162588::ASHP::cooling      ;               <              �M     =               >              B162588::PV::electricity?               @              �h     A               B              B162588::PV,B162588::SCFP       C              Õ             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       ��                         �                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ��           ��        x�OCHK    9

     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            8vѴTREE  ����������������?                              HU
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     '                    @�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     (   ��ziOCHK             L        DIMENSION_LIST                              ��     <   Q�yL           )�             ;	)jTREE  ����������������                      �U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     +                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     ,   �/]�OCHK    	<
            |     0   REFERENCE_LIST 6     dataset        dimension                         8             L�             ����TREE  ����������������                      �U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     /                    ش                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     1      ��     2   OȎ>OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �`             ��             Ǳ             �C OCHK    �

            �     0   REFERENCE_LIST 6     dataset        dimension                         )�             p�             Ǳ            2V�TREE  ����������������                               �U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       ��     ;       ��     r           �                ������������������������A         _Netcdf4Coordinates                        ,        y     E         k�g�BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� >   dBt�   ! f^�� �    ���� �  A �K��                                                                                                                                                                                                                                                                    TREE  ����������������                      �U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     ?                    ��                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              ��     @   ��TREE  ����������������                      �U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     C   4xC�TREE  ����������������                       �U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           