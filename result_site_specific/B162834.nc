�HDF

         ����������     0       D��OHDR�"     �       f�     ��     j'     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �  �FRHP                    �n      �       �              P             $�                                           (  P�      ^O��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        b�     D       D       l�YBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(5�             <���     _model_run    �    scenario:
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
  B162834:
    available_area: 84.9548537446874
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
          resource: df=supply_PV:B162834
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
          resource: df=supply_SCFP:B162834
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
          resource: df=demand_el:B162834
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162834
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162834
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162834
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 48.49548537446874
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
  - B162834
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
  - B162834::geothermal_storage
  - B162834::DHW
  - B162834::cooling
  - B162834::electricity
  - B162834::heat
  - B162834::wood
  loc_tech_carriers_con:
  - B162834::GSHP_cooling::electricity
  - B162834::GSHP_heat::geothermal_storage
  - B162834::geothermal_boreholes::geothermal_storage
  - B162834::DHW_storage::DHW
  - B162834::demand_hot_water::DHW
  - B162834::ASHP::electricity
  - B162834::demand_electricity::electricity
  - B162834::GSHP_heat::electricity
  - B162834::wood_boiler_heat::wood
  - B162834::demand_space_cooling::cooling
  - B162834::demand_space_heating::heat
  - B162834::ASHP_DHW::electricity
  - B162834::battery::electricity
  - B162834::wood_boiler_DHW::wood
  - B162834::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B162834::GSHP_cooling::geothermal_storage
  - B162834::wood_boiler_heat::heat
  - B162834::wood_boiler_DHW::DHW
  - B162834::GSHP_heat::heat
  - B162834::ASHP::heat
  - B162834::ASHP_DHW::DHW
  - B162834::ASHP::cooling
  - B162834::GSHP_cooling::cooling
  loc_tech_carriers_conversion_plus:
  - B162834::GSHP_cooling::geothermal_storage
  - B162834::GSHP_cooling::electricity
  - B162834::GSHP_heat::geothermal_storage
  - B162834::GSHP_heat::heat
  - B162834::ASHP::heat
  - B162834::GSHP_heat::electricity
  - B162834::ASHP::cooling
  - B162834::GSHP_cooling::cooling
  - B162834::ASHP::electricity
  loc_tech_carriers_demand:
  - B162834::demand_space_heating::heat
  - B162834::demand_electricity::electricity
  - B162834::demand_hot_water::DHW
  - B162834::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162834::PV::electricity
  loc_tech_carriers_prod:
  - B162834::DHDC_small_heat::heat
  - B162834::grid::electricity
  - B162834::wood_supply::wood
  - B162834::DHDC_medium_heat::heat
  - B162834::heat_storage::heat
  - B162834::GSHP_cooling::geothermal_storage
  - B162834::PV::electricity
  - B162834::GSHP_cooling::cooling
  - B162834::wood_boiler_heat::heat
  - B162834::DHDC_large_heat::heat
  - B162834::ASHP_DHW::DHW
  - B162834::battery::electricity
  - B162834::wood_boiler_DHW::DHW
  - B162834::GSHP_heat::heat
  - B162834::geothermal_boreholes::geothermal_storage
  - B162834::ASHP::heat
  - B162834::SCFP::geothermal_storage
  - B162834::ASHP::cooling
  - B162834::DHW_storage::DHW
  loc_tech_carriers_supply_all:
  - B162834::DHDC_small_heat::heat
  - B162834::PV::electricity
  - B162834::grid::electricity
  - B162834::DHDC_large_heat::heat
  - B162834::SCFP::geothermal_storage
  - B162834::wood_supply::wood
  - B162834::DHDC_medium_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162834::GSHP_cooling::geothermal_storage
  - B162834::DHDC_small_heat::heat
  - B162834::wood_boiler_heat::heat
  - B162834::PV::electricity
  - B162834::wood_boiler_DHW::DHW
  - B162834::GSHP_heat::heat
  - B162834::DHDC_large_heat::heat
  - B162834::grid::electricity
  - B162834::SCFP::geothermal_storage
  - B162834::ASHP::heat
  - B162834::ASHP_DHW::DHW
  - B162834::ASHP::cooling
  - B162834::wood_supply::wood
  - B162834::GSHP_cooling::cooling
  - B162834::DHDC_medium_heat::heat
  loc_techs:
  - B162834::GSHP_cooling
  - B162834::DHDC_large_heat
  - B162834::ASHP
  - B162834::wood_supply
  - B162834::DHDC_small_heat
  - B162834::battery
  - B162834::heat_storage
  - B162834::demand_electricity
  - B162834::GSHP_heat
  - B162834::demand_hot_water
  - B162834::wood_boiler_DHW
  - B162834::geothermal_boreholes
  - B162834::grid
  - B162834::demand_space_cooling
  - B162834::SCFP
  - B162834::DHDC_medium_heat
  - B162834::PV
  - B162834::wood_boiler_heat
  - B162834::demand_space_heating
  - B162834::DHW_storage
  - B162834::ASHP_DHW
  loc_techs_area:
  - B162834::SCFP
  - B162834::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162834::wood_boiler_DHW
  - B162834::ASHP_DHW
  - B162834::wood_boiler_heat
  loc_techs_conversion_all:
  - B162834::GSHP_cooling
  - B162834::wood_boiler_DHW
  - B162834::wood_boiler_heat
  - B162834::ASHP
  - B162834::ASHP_DHW
  - B162834::GSHP_heat
  loc_techs_conversion_plus:
  - B162834::GSHP_cooling
  - B162834::ASHP
  - B162834::GSHP_heat
  loc_techs_cost:
  - B162834::GSHP_cooling
  - B162834::DHDC_large_heat
  - B162834::ASHP
  - B162834::wood_supply
  - B162834::DHDC_small_heat
  - B162834::battery
  - B162834::heat_storage
  - B162834::GSHP_heat
  - B162834::wood_boiler_DHW
  - B162834::geothermal_boreholes
  - B162834::grid
  - B162834::SCFP
  - B162834::DHDC_medium_heat
  - B162834::PV
  - B162834::wood_boiler_heat
  - B162834::DHW_storage
  - B162834::ASHP_DHW
  loc_techs_costs_export:
  - B162834::PV
  loc_techs_demand:
  - B162834::demand_hot_water
  - B162834::demand_space_cooling
  - B162834::demand_space_heating
  - B162834::demand_electricity
  loc_techs_export:
  - B162834::PV
  loc_techs_finite_resource:
  - B162834::demand_space_cooling
  - B162834::SCFP
  - B162834::demand_hot_water
  - B162834::PV
  - B162834::demand_electricity
  - B162834::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162834::demand_electricity
  - B162834::demand_space_cooling
  - B162834::demand_space_heating
  - B162834::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162834::SCFP
  - B162834::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162834::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162834::GSHP_cooling
  - B162834::DHDC_large_heat
  - B162834::ASHP
  - B162834::battery
  - B162834::DHDC_small_heat
  - B162834::SCFP
  - B162834::heat_storage
  - B162834::DHDC_medium_heat
  - B162834::GSHP_heat
  - B162834::PV
  - B162834::wood_boiler_DHW
  - B162834::geothermal_boreholes
  - B162834::wood_boiler_heat
  - B162834::DHW_storage
  - B162834::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162834::DHDC_large_heat
  - B162834::demand_space_cooling
  - B162834::DHDC_small_heat
  - B162834::wood_supply
  - B162834::battery
  - B162834::SCFP
  - B162834::heat_storage
  - B162834::DHDC_medium_heat
  - B162834::demand_hot_water
  - B162834::demand_electricity
  - B162834::PV
  - B162834::geothermal_boreholes
  - B162834::demand_space_heating
  - B162834::DHW_storage
  - B162834::grid
  loc_techs_non_transmission:
  - B162834::GSHP_cooling
  - B162834::DHDC_large_heat
  - B162834::ASHP
  - B162834::DHDC_small_heat
  - B162834::heat_storage
  - B162834::demand_electricity
  - B162834::GSHP_heat
  - B162834::demand_hot_water
  - B162834::grid
  - B162834::demand_space_cooling
  - B162834::PV
  - B162834::demand_space_heating
  - B162834::DHW_storage
  - B162834::wood_supply
  - B162834::battery
  - B162834::wood_boiler_DHW
  - B162834::geothermal_boreholes
  - B162834::SCFP
  - B162834::DHDC_medium_heat
  - B162834::wood_boiler_heat
  - B162834::ASHP_DHW
  loc_techs_om_cost:
  - B162834::DHDC_large_heat
  - B162834::wood_supply
  - B162834::DHDC_small_heat
  - B162834::grid
  - B162834::DHDC_medium_heat
  - B162834::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162834::DHDC_large_heat
  - B162834::wood_supply
  - B162834::DHDC_small_heat
  - B162834::DHDC_medium_heat
  - B162834::PV
  - B162834::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162834::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162834::GSHP_cooling
  - B162834::DHDC_large_heat
  - B162834::ASHP
  - B162834::DHDC_small_heat
  - B162834::DHDC_medium_heat
  - B162834::GSHP_heat
  - B162834::wood_boiler_DHW
  - B162834::wood_boiler_heat
  - B162834::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162834::geothermal_boreholes
  - B162834::DHW_storage
  - B162834::battery
  - B162834::heat_storage
  loc_techs_store:
  - B162834::geothermal_boreholes
  - B162834::DHW_storage
  - B162834::battery
  - B162834::heat_storage
  loc_techs_supply:
  - B162834::DHDC_large_heat
  - B162834::wood_supply
  - B162834::DHDC_small_heat
  - B162834::SCFP
  - B162834::DHDC_medium_heat
  - B162834::PV
  - B162834::grid
  loc_techs_supply_all:
  - B162834::DHDC_large_heat
  - B162834::wood_supply
  - B162834::DHDC_small_heat
  - B162834::SCFP
  - B162834::grid
  - B162834::DHDC_medium_heat
  - B162834::PV
  loc_techs_supply_conversion_all:
  - B162834::GSHP_cooling
  - B162834::DHDC_large_heat
  - B162834::ASHP
  - B162834::wood_supply
  - B162834::DHDC_small_heat
  - B162834::SCFP
  - B162834::DHDC_medium_heat
  - B162834::PV
  - B162834::GSHP_heat
  - B162834::wood_boiler_DHW
  - B162834::wood_boiler_heat
  - B162834::ASHP_DHW
  - B162834::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162834::geothermal_storage
  - B162834::DHW
  - B162834::cooling
  - B162834::electricity
  - B162834::heat
  - B162834::wood
  loc_techs_balance_supply_constraint:
  - B162834::SCFP
  - B162834::PV
  loc_techs_balance_demand_constraint:
  - B162834::demand_electricity
  - B162834::demand_space_cooling
  - B162834::demand_space_heating
  - B162834::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162834::geothermal_boreholes
  - B162834::DHW_storage
  - B162834::battery
  - B162834::heat_storage
  loc_techs_storage_initial_constraint:
  - B162834::geothermal_boreholes
  - B162834::DHW_storage
  - B162834::battery
  - B162834::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162834::GSHP_cooling
  - B162834::DHDC_large_heat
  - B162834::ASHP
  - B162834::wood_supply
  - B162834::DHDC_small_heat
  - B162834::battery
  - B162834::heat_storage
  - B162834::GSHP_heat
  - B162834::wood_boiler_DHW
  - B162834::geothermal_boreholes
  - B162834::grid
  - B162834::SCFP
  - B162834::DHDC_medium_heat
  - B162834::PV
  - B162834::wood_boiler_heat
  - B162834::DHW_storage
  - B162834::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B162834::GSHP_cooling
  - B162834::DHDC_large_heat
  - B162834::ASHP
  - B162834::battery
  - B162834::DHDC_small_heat
  - B162834::SCFP
  - B162834::heat_storage
  - B162834::DHDC_medium_heat
  - B162834::GSHP_heat
  - B162834::PV
  - B162834::wood_boiler_DHW
  - B162834::geothermal_boreholes
  - B162834::wood_boiler_heat
  - B162834::DHW_storage
  - B162834::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162834::DHDC_large_heat
  - B162834::wood_supply
  - B162834::DHDC_small_heat
  - B162834::grid
  - B162834::DHDC_medium_heat
  - B162834::PV
  loc_carriers_update_system_balance_constraint:
  - B162834::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162834::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162834::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162834::geothermal_boreholes
  - B162834::DHW_storage
  - B162834::battery
  - B162834::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162834::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162834::SCFP
  - B162834::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162834::SCFP
  - B162834::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162834
  loc_techs_energy_capacity_constraint:
  - B162834::wood_supply
  - B162834::battery
  - B162834::heat_storage
  - B162834::demand_electricity
  - B162834::demand_hot_water
  - B162834::geothermal_boreholes
  - B162834::grid
  - B162834::demand_space_cooling
  - B162834::SCFP
  - B162834::PV
  - B162834::demand_space_heating
  - B162834::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162834::DHDC_small_heat::heat
  - B162834::grid::electricity
  - B162834::wood_supply::wood
  - B162834::DHDC_medium_heat::heat
  - B162834::heat_storage::heat
  - B162834::PV::electricity
  - B162834::wood_boiler_heat::heat
  - B162834::DHDC_large_heat::heat
  - B162834::ASHP_DHW::DHW
  - B162834::battery::electricity
  - B162834::wood_boiler_DHW::DHW
  - B162834::geothermal_boreholes::geothermal_storage
  - B162834::SCFP::geothermal_storage
  - B162834::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162834::geothermal_boreholes::geothermal_storage
  - B162834::DHW_storage::DHW
  - B162834::demand_hot_water::DHW
  - B162834::demand_electricity::electricity
  - B162834::demand_space_cooling::cooling
  - B162834::demand_space_heating::heat
  - B162834::battery::electricity
  - B162834::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162834::geothermal_boreholes
  - B162834::DHW_storage
  - B162834::battery
  - B162834::heat_storage
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
  - B162834::DHDC_large_heat
  - B162834::DHDC_small_heat
  - B162834::DHDC_medium_heat
  - B162834::wood_boiler_DHW
  - B162834::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162834::GSHP_cooling
  - B162834::DHDC_large_heat
  - B162834::ASHP
  - B162834::DHDC_small_heat
  - B162834::DHDC_medium_heat
  - B162834::GSHP_heat
  - B162834::wood_boiler_DHW
  - B162834::wood_boiler_heat
  - B162834::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162834::GSHP_cooling
  - B162834::DHDC_large_heat
  - B162834::ASHP
  - B162834::DHDC_small_heat
  - B162834::DHDC_medium_heat
  - B162834::GSHP_heat
  - B162834::wood_boiler_DHW
  - B162834::wood_boiler_heat
  - B162834::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162834::wood_boiler_DHW
  - B162834::ASHP_DHW
  - B162834::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162834::GSHP_cooling
  - B162834::ASHP
  - B162834::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162834::GSHP_cooling
  - B162834::ASHP
  - B162834::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162834::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162834::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            5�     i             ����                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       N           �P     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   Mq�$OHDR+                                     *       N     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �/�OHDR(                                     *       N     A       v�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �wl'OHDRI                                     *       N     D       ǵ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   /��      d��?FRHP               ���������(      �'      @                    �                                                         ^%      ^��eBTHD      d(_      �       R[`P                            _debug_data    �h     comments:
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
    B162834:
      available_area: 84.9548537446874
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
            energy_cap_max: 48.49548537446874
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162834::electricity    L              B162834::heat   M              B162834::wood   N              B162834::coolingO              B162834::DHW    P              B162834::geothermal_storage     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162834::wood_boiler_heat::wood b       &       B162834::demand_space_cooling::cooling  c       #       B162834::demand_space_heating::heat     d              B162834::ASHP_DHW::electricity  e              B162834::battery::electricity   f              B162834::wood_boiler_DHW::wood  g              B162834::heat_storage::heat     h              B162834::demand_hot_water::DHW  i              B162834::ASHP::electricity      j       (       B162834::demand_electricity::electricityk              B162834::GSHP_heat::electricity l       1       B162834::geothermal_boreholes::geothermal_storage       m              B162834::DHW_storage::DHW       n       &       B162834::GSHP_heat::geothermal_storage  o       "       B162834::GSHP_cooling::electricity      p               q               r              B162834::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B162834::ASHP_DHW::DHW  �              B162834::battery::electricity   �              B162834::wood_boiler_DHW::DHW   �              B162834::GSHP_heat::heat�       1       B162834::geothermal_boreholes::geothermal_storage       �              B162834::ASHP::heat     �       !       B162834::SCFP::geothermal_storage       �              B162834::ASHP::cooling  �              B162834::DHW_storage::DHW       �       )       B162834::GSHP_cooling::geothermal_storage       �              B162834::PV::electricity�              B162834::GSHP_cooling::cooling  �              B162834::wood_boiler_heat::heat �              B162834::DHDC_large_heat::heat  �              B162834::DHDC_medium_heat::heat �               �               OHDR8                                     *       N     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ����OHDR1                                     *       N     p       i�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                l�#�OHDR9                                     *       N     s       ¶     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �k�OHDR,                                     *       v�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   4��OHDR                                     *       v�     0       �+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   � �6            ԧ�)BTHD      d(�K      �       ���FSHD  a      	       	                P x          kL
     Z       Z       ��# BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  J  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' 3  / ٽ�* I  + aL/ �  " ڞu/ T   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= 5   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S k  ) �`T �    � V �  ' 6�gV    �匎                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    d�     Q       )        NAME          loc_techs_area   R/�@OHDRF                                     *       v�     5       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   H�ƣOHDR1                                     *       v�     >       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��.�OHDRG                                     *       v�     a       W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ����OHDR1                                     *       v�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                *�xOHDR4                                     *       �            �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �]��OHDR5    	       	                          *       �            S�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   b�?�OHDR2                                     *       �     +       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  < �OCHK    �v           +        _Netcdf4Dimid                v\��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     w       %%     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  e�s�OHDRP                                     *       �     �       6�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ՗�OHDR1                                     *       �     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �fOHDR1                                     *       �     �       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Zy�SOHDRC                                     *       E�	            p�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ����OHDRD    	       	                          *       E�	     )       E�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ���.OHDR;                                     *       E�	     <       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��OHDR1                                     *       E�	     E       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |�.�OHDR?                                     *       E�	     H       S�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��OHDR1                                     *       E�	     W       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                a�VOHDR1                                     *       E�	     v       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ܳ�OHDR1                                     *       E�	     }       t�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                g�m�OHDR1                                     *       E�	     �       ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                
k��OHDR1                                     *       U
            Y�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �e�OHDRG                                     *       U
            ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �>OHDR                                     *       U
            �O     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   K�(�                o�GBTIN W        A  $ e        �   �        a  7 �        \  & �        �    �)          v�     !�M     !N
     �     b&GR                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �	     Q       >        NAME    $      loc_techs_balance_supply_constraint   󆳠OHDR1                                     *       U
            p�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��}{OHDR7                                     *       U
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ^i�OHDR;                                     *       U
     $       =�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��|�OHDR<                                     *       U
     1       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �k# OHDR<                                     *       U
     8       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �T�OHDR1                                     *       U
     [       0�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   a2OHDR9                                     *       U
     h       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �OHDR3                                     *       U
     k       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �}�-OCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��J�OHDR�                                     *       U
     �       U
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   `���OHDR�    	       	                          *       U
     �       � 
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �	p�OHDR                                     *       5!
            �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   Gm��                ���YBTIN &�V �  ! ��_� �   �'     ,a     +L�     -ّv�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y b   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��                             OHDRd                                     *       5!
           ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �� 9OHDRm                                     *       5!
           |u
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �	�OHDR1                                     *       5!
     &       G
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   !E�OHDRC                                     *       5!
     /       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   f�3�OHDR1                                     *       5!
     4       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��OOHDR;                                     *       5!
     7       J
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   #���OHDR=                                     *       5!
     V       �
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��OHDR1                                     *       5!
     �       �
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �Rs}OHDR2                                     *       5!
     �       E
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��>gOHDRE                                     *       5!
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���qOHDR1                                     *       �4
            �
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �8�OHDR4                                     *       �4
            ^
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   -�LOHDR1                                     *       �4
            �
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �ܼOHDRG                                     *       �4
            
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��?�OHDR1                                     *       �4
     !       f
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   :\
�OHDR3                                     *       �4
     *       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ^W��OHDR7                                     *       �4
     9       
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   )qb/OHDRB                                     *       �4
     H       i
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �8pOHDR1    	       	                          *       �4
     c       �
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   B���OHDR1                                     *       �4
     v       5
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   c��OHDR'                                     *       �4
     y       �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �~��OHDR                                     *       �4
     |       �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   x ��          C                    v��BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �4
            �P
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   cp�OHDRd                                     *       �4
     �       �P
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �O��OHDR8                                     *       �4
     �       �H
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   f���OHDR/                                     *       �4
     �       �H
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   3���OHDR9                                     *       �Q
            'I
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �$}qOHDR0                                     *       �Q
     7       xI
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   t�[)OHDR/    
       
                          *       �Q
     @       �I
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   ��     �       +        _Netcdf4Dimid                  �?�	N��FHDB f�        #���       techs_conversion_plus��     �       techs_non_transmissionv�     �       techs_storage��     �       techs_supply��     [       
energy_cap�     \       carrier_prod     ]       carrier_con-     ^       costT"     _       resource_area�     `       storage_capy�     a       storage֯     b       carrier_export]�     c       cost_var�     d       cost_investmentw�     e       	purchasedj�     �       names�%     FHDB f�        ���        loc_techs_storage_max_constraint1u     �       loc_techs_supplynv     �       loc_techs_supply_all�w     �       loc_techs_supply_conversion_all�x     �       :loc_techs_update_costs_investment_purchase_milp_constraint>z     �       %loc_techs_update_costs_var_constraint{{     �       locs�|     �       .locs_resource_area_capacity_per_loc_constraint�}     �       	resources�     �       techs_conversion��     �       techs_demand;�      FHDB f�      
  ��N�        loc_techs_finite_resource_supply<g     �       loc_techs_non_conversion�i     �       loc_techs_non_transmissionk     �       loc_techs_om_cost_supplyXl     �       loc_techs_out_2�m     �       "loc_techs_resource_area_constraint�n     �       6loc_techs_resource_area_per_energy_capacity_constraint$p     �       loc_techs_storageaq     �       %loc_techs_storage_capacity_constraint�r     �       $loc_techs_storage_initial_constraint�s       FHDB f�        (&]��       loc_techs_costs_export�W     �       loc_techs_demand�X     �       $loc_techs_energy_capacity_constraint0 
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�Z     �       6loc_techs_energy_capacity_min_purchase_milp_constraint^\     �       0loc_techs_energy_capacity_storage_max_constraint�]     �       loc_techs_exportc     �       loc_techs_finite_resource�d     �        loc_techs_finite_resource_demand�e                      FHDB f�        /��|       4loc_techs_balance_conversion_plus_primary_constraintH     }       $loc_techs_balance_storage_constraintAI     ~       #loc_techs_balance_supply_constraint�J            ;loc_techs_carrier_production_max_conversion_plus_constraintP     �       loc_techs_conversionWQ     �       loc_techs_conversion_all�R     �       loc_techs_conversion_plus�S     �       loc_techs_cost_constraint)U     �       loc_techs_cost_var_constraintqV                    FHDB f�        �<�t       !loc_tech_carriers_conversion_plus�=     u       loc_tech_carriers_demandA?     v       +loc_tech_carriers_export_balance_constraint�@     w       loc_tech_carriers_supply_all�A     x       'loc_tech_carriers_supply_conversion_allC     y       'loc_techs_balance_conversion_constraintMD     z       1loc_techs_balance_conversion_plus_in_2_constraint�E     {       2loc_techs_balance_conversion_plus_out_2_constraint�F     �       loc_techs_in_2�h      FHDB f�        �IV~V       loc_techs_investment_cost0     W       loc_techs_om_costP1     X       loc_techs_purchase�2     Y       loc_techs_store�3     n       carrier_tiers��	     o       loc_carriers`7     p       -loc_carriers_update_system_balance_constraint�8     q       4loc_tech_carriers_carrier_consumption_max_constraint(:     r       3loc_tech_carriers_carrier_production_max_constrainte;     s        loc_tech_carriers_conversion_all�<                          FHDB f�         �g�?        techs5�     K       carriers��     L       costsѤ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_conN!     O       loc_tech_carriers_export�"     P       loc_tech_carriers_prod�#     Q       	loc_techs%     R       loc_techs_areaL&     S       #loc_techs_balance_demand_constraint1,     T       loc_techs_cost�-     U       $loc_techs_cost_investment_constraint�.     Z       	timesteps5         OCHK    �           +        _Netcdf4Dimid                �㟂/
FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �:�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                $of=��@     solution_time  ?      @ 4 4�                n��Sj'@     time_finished          2023-12-10 22:29:10     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           P�     P�     ��������������������������������������������������������������������������������P�     ������������������������̢J�   N     3      N     2      N     0      N     1      N     -      N     .      N     /      N     '      N     (      N     )      N     *   	   N     +      N     ,      N           N           N           N           N           N            N     !      N     "      N     #      N     $      N     %      N     &   OCHK   �     �      +        _Netcdf4Dimid                  E¨:OCHK    ��     �       +        _Netcdf4Dimid                  �6OCHK     !     �       +        _Netcdf4Dimid                  P��OCHK    D�     �       3        NAME          loc_tech_carriers_export   ��U6OCHK   �2     �       +        _Netcdf4Dimid                  � ��OCHK  	 ��     �       +        _Netcdf4Dimid                  ���OCHK   	     �       +        _Netcdf4Dimid                  	�b�OCHK    -�     �       +        _Netcdf4Dimid             	     ޲��OCHK    ��     �       +        _Netcdf4Dimid             
     ��;OCHK    �     �       +        _Netcdf4Dimid                  `+�OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �.�OCHK   ��     �       +        _Netcdf4Dimid                  n�b�OCHK    ��     �       +        _Netcdf4Dimid                  �=�COCHK   ��     �       +        _Netcdf4Dimid                  )���OCHK   �q
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  F9aOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.yh*OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     4      "{^�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �Q
           �Q
     �   �OCHK7    
    is_result                            z]�x    N     @      N     ?      N     >      N     ;      N     <      N     =      N     C      N     P      N     O      N     N      N     K      N     L      N     M   "   N     o   &   N     n   1   N     l      N     m      N     h      N     i   (   N     j      N     k      N     a   &   N     b   #   N     c      N     d      N     e      N     f      N     g      N     r      v�           v�           v�           N     �      v�        )   N     �      N     �      N     �      N     �      N     �      N     �      N     �      N     �      N     �   1   N     �      N     �   !   N     �      N     �      N     �   GCOL                        B162834::heat_storage::heat                   B162834::wood_supply::wood                    B162834::grid::electricity                    B162834::DHDC_small_heat::heat                                                              	               
                                                                                                                                                                                                                                                                             B162834::geothermal_boreholes                 B162834::grid                 B162834::demand_space_cooling                 B162834::SCFP                 B162834::DHDC_medium_heat                      B162834::PV     !              B162834::wood_boiler_heat       "              B162834::demand_space_heating   #              B162834::DHW_storage    $              B162834::ASHP_DHW       %              B162834::heat_storage   &              B162834::demand_electricity     '              B162834::GSHP_heat      (              B162834::demand_hot_water       )              B162834::wood_boiler_DHW*              B162834::wood_supply    +              B162834::DHDC_small_heat,              B162834::battery-              B162834::ASHP   .              B162834::DHDC_large_heat/              B162834::GSHP_cooling   0               1               2               3              B162834::PV     4              B162834::SCFP   5               6               7               8               9               :              B162834::demand_space_heating   ;              B162834::demand_hot_water       <              B162834::demand_space_cooling   =              B162834::demand_electricity     >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162834::geothermal_boreholes   Q              B162834::grid   R              B162834::SCFP   S              B162834::DHDC_medium_heat       T              B162834::PV     U              B162834::wood_boiler_heat       V              B162834::DHW_storage    W              B162834::ASHP_DHW       X              B162834::batteryY              B162834::heat_storage   Z              B162834::GSHP_heat      [              B162834::wood_boiler_DHW\              B162834::wood_supply    ]              B162834::DHDC_small_heat^              B162834::ASHP   _              B162834::DHDC_large_heat`              B162834::GSHP_cooling   a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162834::GSHP_heat      r              B162834::PV     s              B162834::wood_boiler_DHWt              B162834::geothermal_boreholes   u              B162834::wood_boiler_heat       v              B162834::DHW_storage    w              B162834::ASHP_DHW       x              B162834::DHDC_small_heaty              B162834::SCFP   z              B162834::heat_storage   {              B162834::DHDC_medium_heat       |              B162834::ASHP   }              B162834::battery~              B162834::DHDC_large_heat              B162834::GSHP_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162834::GSHP_heat      �              B162834::PV     �              B162834::wood_boiler_DHW�              B162834::geothermal_boreholes   �              B162834::wood_boiler_heat       �               �                  v�     /      v�     .      v�     -      v�     *      v�     +      v�     ,      v�     %      v�     &      v�     '      v�     (      v�     )      v�           v�           v�           v�           v�           v�            v�     !      v�     "      v�     #      v�     $      v�     4      v�     3      v�     =      v�     <      v�     :      v�     ;      v�     `      v�     _      v�     ^      v�     \      v�     ]      v�     X      v�     Y      v�     Z      v�     [      v�     P      v�     Q      v�     R      v�     S      v�     T      v�     U      v�     V      v�     W      v�           v�     ~      v�     |      v�     }      v�     x      v�     y      v�     z      v�     {      v�     q      v�     r      v�     s      v�     t      v�     u      v�     v      v�     w      �     
      �     	      �           �           �           �           �           �           v�     �      v�     �      v�     �      v�     �      v�     �      �           �        GCOL                        B162834::DHW_storage                  B162834::ASHP_DHW                     B162834::DHDC_small_heat              B162834::SCFP                 B162834::heat_storage                 B162834::DHDC_medium_heat                     B162834::ASHP                 B162834::battery	              B162834::DHDC_large_heat
              B162834::GSHP_cooling                                                                                                                          B162834::grid                 B162834::DHDC_medium_heat                     B162834::PV                   B162834::DHDC_small_heat              B162834::wood_supply                  B162834::DHDC_large_heat                                                                                                                                        !               "              B162834::GSHP_heat      #              B162834::wood_boiler_DHW$              B162834::wood_boiler_heat       %              B162834::ASHP_DHW       &              B162834::DHDC_small_heat'              B162834::DHDC_medium_heat       (              B162834::ASHP   )              B162834::DHDC_large_heat*              B162834::GSHP_cooling   +               ,               -               .               /               0              B162834::battery1              B162834::heat_storage   2              B162834::DHW_storage    3              B162834::geothermal_boreholes   4              %     5              �#     6              �#     7              5     8              N!     9              N!     :              5     ;              Ѥ     <              Ѥ     =              �-     >              L&     ?              �3     @              �3     A              �3     B              5     C              �"     D              �"     E              5     F              Ѥ     G              Ѥ     H              P1     I              Ѥ     J              P1     K              5     L              Ѥ     M              Ѥ     N              0     O              �2     P              Ѥ     Q              Ѥ     R              �.     S              Ѥ     T              Ѥ     U              P1     V              Ѥ     W              P1     X              5     Y              �     Z              �     [              5     \              1,     ]              1,     ^              5     _              5     `              5     a              �#     b              ��     c              ��     d              5�     e              ��     f              ��     g              Ѥ     h              ��     i              Ѥ     j              5�     k              ��     l              ��     m              Ѥ     n               o               p               q               r               s              out_2   t              in_2    u              in      v              out     w               x               y               z               {               |               }               ~              B162834::electricity                  B162834::heat   �              B162834::wood   �              B162834::cooling�              B162834::DHW    �              B162834::geothermal_storage     �               �               �              B162834::electricity    �               �               �               �               �               �               �               �               �               �       &       B162834::demand_space_cooling::cooling  �       #       B162834::demand_space_heating::heat     �              B162834::battery::electricity   �              B162834::heat_storage::heat     �              B162834::demand_hot_water::DHW  �       (       B162834::demand_electricity::electricity�              B162834::DHW_storage::DHW       �       1       B162834::geothermal_boreholes::geothermal_storage       �               �                          �           �           �           �           �           �           �     *      �     )      �     (      �     &      �     '      �     "      �     #      �     $      �     %      �     3      �     2      �     0      �     1                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �B     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     6      �     7       4'�jOCHK    XB     �       7    
    is_result                           +        _Netcdf4Dimid                
�1�  ��3;OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     <      �     =   ���         }��OHDR�$           �             �          L�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     9      �     :       ����OCHK    F�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         -             ��P8OCHK    55     �       D        _FillValue  ?      @ 4 4�                      �    ���#              w�            ��            *{�OHDR�$                                    �     �          +         �                   �c                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �F�    x^͡A��RM1���*�r�s�l�y ����$S�$J���n���i��� �I?��-�;��ʔ���8�[P�i��7�'xФ[�"f�
��bͤ7�x��p��]�q$!}S�K�7ۤ���c��+z��%�TREE  �����������������p                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X�U���-$BZ'N$$	'!"NB�����E��	�%ĉ��H�H���-�EDDD8��&!"""!"b��컽N��}����^����\�}�s�s���ϟ��k��������waJ=J!�tD���9��s wW�ʯ �RJ���톹& � %����	Y�0�:�R�o6pC_5��_���[Պ�����R0~�����Pӂ�:�+ �X�����n�����Cհ��uhىmVυ���: ��1���.�����`� ��Fcz����1߼�W�� ��>���Tb��!U�#�cz`�&���r
�{9��,F!ϼ	K�*	};��t�n� ��3C1D�Զ@��sz(q(Ŀ����CC�?��Y-�4�����CN�WP�jR�� #,J��F��4 �:sł�gQ ��0������G,x�wPN�B���b�Ի�è8�c:����N���p8�f��9ڞ7��{5��;˚�GD���m���-�y�h�Q���
���*ؕk����_1쭡�!m�� ���>�]
�c��Pfq rK����8�Ǉp��C�O'|���/�N~�N����}���������������������ح��T��:�I��*k%�NY���&�K��i yM�t���it�i���oNޯ��SO���mt��ʴ��������v�Ǖ'�?|^����M�n���㞡�Q�PGI��eu�����ܩ8�̗k�`�[4�i�q�:�zR7��B1��V��?�]�R&)_�ڡ��|�y6CӞHP���%�%P�DW��3Q
Q��h�c�>��W Տ���I@I����tM��@�M�@mC�f<��5MJ�е?���z���FH����/�ޝ���po=([�?�����όo��k�JӞ���&�乲� �ԫe����ϩz��v�Ftu��m��BS���_�-N���v���|���'LŴ����H�3�|�=����&Ѽ���7�<�|o@X����N=��pepŖ��͘~a~�̦�Ag��Ϟ�,X����K!�緺=���~˷�/s]�����nVlݕN�w����j�v���_�[��oF�z���3�=_�];�o���*�5�[�מ>v����*��(?yկ�[7+�'9�;�����G�=��xi�,i�c�:��v"SY�Xx�va���©�z'[w8�ջh� 9�ZlX;hw�(1jYȩ�^|�^��q�������{����u�g��o4��c��`<�徚YO�՚�z4<�Z���ק��:�I�Û�2'����=�`���1��L�-�_��ܽ�ܛ��۞�Z~,`����g$w�v�?8x�aF���`��k':-�����]7{�C�;��c���V,��_�S&��p=��?�jxf����l�ֿ�����ٜ�|�'���[lU�i��j���[�:釶_����O�fK�{���S}qb�A�3�[�闏��hk8x���F��OZ�%�kG��x{��2���[q�1G8Q�6%�:v
L.==k���KS�\po<}t��i��QJgf���[O��[tj��ػ<�S7�:u��C�ݙ9�n�w�������M,Y�S�*�19�<��2�l�����{��R�"���R����8�Rn��w���#����~�o�]j�������KO�^v��\[���4M*:���;������零Kw���?�JEI��N���\�IDZb�g�{���b�+_^�=5���ҨR����l�����Zn��w���]���Л�\�<�ZǼ�?̮�Q���~&7X����7N_���).���w�/�?u�	�ʝ���2ww$ڙ�>>�"�Vn�������Z��"j>{����ފ{y_D��U���v�w�(���衼ӥ�5/�9���������~�%�y���J�p,��fN��ݱK���|80�~l��5+�vݛ�f޼���FQ�k꾟��Wo)��֞�xUQƳ�yWV�L����j��n���T���Z���s�=~�S�:��:*W�۲�>�˼�4^���;M���Ҳ����^���M�ɋ��o�X��;�в��
�i~%�/�|�ܖJFYo�bơ��_�[1{F�G���.kPr�O��_�|÷N~� հ���W\�,}q{���{ӓ+����αw��v�;G�����t�{�|a^�to����ǈ�ܳ��5�};��F��Ŀ^�xtg�o�I�O=ѷ����g+o�V���n�A��^�"Tu�(y쭡�6ϖ��"��oưDY'e3kE�dV޺q%����o'��ФC���7��_|��CK�|w����R���w���[�lk|��:�l_���K�6	�n��=��ٻ�v���2*I�d��h��[{��*O+6->�|��5K7�?��go/N�`��-{[�կ��9=��l��u�p)�������0f�K�=��I��_�-:�+�V��p_W'R<�$������9�V޻c�7�������Ͽ{������H���k>��0���.�)�y+*���T��/��hR�LT�Ӣ-��ߖ@�
����ӵ���8�J����ߨ��#����\]	��I���;p�FǗ��/eQ��x �*��� �� ���&��C��8� "� �vQ�� Z�p|� � <s�x�|�<��8�����~ e�'�?�]���M�%�a-@ J��ؗ1�m��+8�� ����ݮ Z� *~x*`)ڷ�~�����3��A8�P* >��܂��<�}��y"��N ��{`���E�u�(K�
-]0��k�p `/��Kb��~� �C��u��E87؏:���� �uS��������Gñ��֋�8N��m�z���|wPq�$�T�R�"*����*f�>_Ћ6.��2���~ V/��� �r����y!1p{�b�-�L��M���݋���$1|� �gԁu�7bq��1�$F�^��0A)8�)�=ǜ��q��i$v~Aقn|���a�S1e �B��X���<�7�2F\�]3 L�Ϟ� k��G��q�їW>E��]���w���~�5�����>��s�vΣ�!����u�؉��� �Op��޵|��� �^}]õ���"e���@\��8,̏�^����X���{!��%�r|v��\��q�|��>�ĽV�c�����g^�y��G��!�C�s�g��k�}#��X`?a�����t�!�e�/bXRP> p߻h\���w\�>�E8�1e�p�5���q��]|WǎR�}z�{i
@�&�Z�ύ/����ߢ΍rg �����o���g��%��іu�u���mE�?��i�K���M��6��c?�m�h9N��CC�ϳk����������������ߗ�+mJ
�A��ďw�4�a�������G�2bd��]�t37pU˽G �^�AŽP�of��*��ڔb���׷�qo����oI-�]���ǿ?$��*�;C�=�l���zv&+��[�M��ro����S!ee����Y&�ۛ��gM�u���ㅕ��e_�^�g���ϰ�g�lj�}̩��AR�/�E'}����S��~���&��K�dT�0�ʎ�%������}����y[�?:��y��s���M�2���B.��@�ޕ�.?����ӗt.�mp����@���{���^����NY������ԋ|��z�ӳ_&��-�%�;}�����m[O����綖�n��w�9��}��'×ߴ��[[�����q���<F\!��^3#pu�ݙe���MGd����ݛr,k�V�����M:[�N�-ϘS"�|oa5#tn|�t_�JU��m����0��K�~���o�hͶ�k��,���w�7��Lm?�w�zI�gw�`�זK�܀��ep3x&x�b��s�9~[1�Η��6&@>>:���G�ɳ_ËGn<�Ih�,Ay��~��8,�i�ބհsS����ڶE��gz�7�n{�['dV�zc�}��۝e�g__��lѴ�J8��^����&xW���m�w`ŒEp>�1H݄�!��e��	1u߰��f�A��o<y ��x��=�y�����3!aFWB�NK��U��=������vP�c�oE/�}�5z������ά����nt�D�����x/Ο�wu�'g*�^?�������xc^"#������[ueM��{�oWK'�k���2ߨ��"ۈg�$LrZߢ�r'��]f�R��Ρ�w�g�K���Y}0��;��[����_x�d���oN�O�g�f�W<{�uF��{���]pj5gS��O3J��j�k�-�:>#��ŭ�3D�J�f޲���N��В�g� Z�2�����d���z���4�'���%WG5.�5*���?�f4444444444444444444444�G��+����'0M��T)w�L,�@z	8ՏL�`��} ���)% Ot \NxѦ|N�3zU��xY
p�|��#��E2%�����FQ��_��b)���.��i�6a�)w��� Db��FP�cz�:���s_��9q�`;&�kp�|0�D!�}	�� �!�W�������	� Jz�G���nP�����I���,�1��r*�}d�g�4<IbFp��$6�� _�Y�d��� `���/�/�*�PH��/V���d����!�%� M���3.�w���R�G��3�b �[���@}�`5��"qf{Q��C(�z���V����w�ԁ��O`r ϝ���
�=�6�yU����u�kfx~=<	��A0|���EJ wr=�r�3�|��#�����#���݄�ɻI��px=�C ϖ���!!`��V;c��j��c�_���.��L��4��@}ɞ�7'��U44kH�+��~�`&��o6U6�>K*��V.�8�I��ͥ]��ݩ�۪+��+�:]��[�?k����H��NΠ\�@O$zi��5(a(g5u�|g���<�ӭ'u��LCyT��6��9�C::R&�lM���o�<۫)_&���k�����5:b��sG��������-P���k��OR�#m����"}�<I����m��!鰎N[&>j뵶�}e�:�|��_{_�@�	����?{�OP?Q[m~׷l3�Β_�D�2n�l2�_�פ��/(4��_�s�?���*��������������������}I2K�浧��2d-��:X�s03.��`��4��҂d��-,�w��E��X��Xd����9���龐�[m۪�b��C����WĨiP����l(�-���n2i� w]bW1I���|�V˻��$������������GYst�9��a~���P������`�ise���|�[��S�}׼��m�X9�8��$~Y��{˥���%]���xۚ���O��]?�֝٦	���!�h��̰K�o�`kVeg��#���'%�0?Qm�ѡ������Q�'�r�w��,�V2V{6������Q�p�6��ZK�+���K���#	�����~�i[�^rV��ֈ�szv�	V���E�&�Ł���w�¯%�pĖ�)�.�rY}WH�E�U����W%�3�$5�|S
m���$\a�3+���Z��dI�D(a��GU��YƙՆ�X:x�$>���<�·�%�ȯ6����6va2T��v<NQl[Em�X0�3���d4�W�T�{��ulhGImy�$�9bD8PP>\��i��%��v�[�$�{FNj�CNM�i����S���[4ʖ�K	}���Z�`�ʕ�4:ȹ��Ϩ��j�/�͋�0�,CQX��/_�V4bj�_V�w�8��$����W�*��09���0�P��M��&q�:G�l��b�V7��og���̿ϲ�/�	,3w��)����-�*+TX9�$��gD�58�4�	\��N�NѭI�L�t�_����f4�g#�G��J���Y]�ށ�Eu#<��kP���q�O���:�x+�!��ؚ6�
�d�,3����6-RR뛝!H`rK��LT�C�|'W����T�>�*F!ߞ_'�f��E�(��cu�N�����Ղ�S�����yf�B6̮�IQy&�WFgu�6�����I���^<H�;T���'��{����ul}���@����1l�1�o*�XAq9H�z�R#e�u�rKa��3�2�4�~���?� +H�O�y��\�j��t�S�UJ�"F���R��
e\�M�I]�$�H``?���1v��s�lq�����ɱ��)� Ij�g�?ι���:�ܹ,�'g-�#Ŧ}c�V��`Ơ��@�?�P"o��F�x��P�]b�1;٥p�P�rs�+�Nq���z[i��Xu���=��̡b�ú���x������V�A�M��iuYf��P��q��}Ys�jJxD��PZ���u��qMxI~~ħPջM)�����F})�;�s�6X�3�K�����/�	����]��g�S��3;|�e9*��\me�^Sh��lP�lk��5+��si���n�C���r��8d����k��k���T���<;�V+I�L��8�[}�ə�>n�e_gi�k`n���My��|~:$�SV��pqM[`K|R\����i��0�R�b�8n2����������(6� �}`�-J$����I�2Qy�N�����m	$��`����t�k�zN�R��������.g�*����I�g ��0-�o����K���u i��� h�����6;P'x�ʧ�|�ss��l���əq��wa��� �� >��j�^S������N�� � m�] �� ����Q��OX}�{3��`�� �;�ĵ����4��������F��l�HA��p����0�ߧp�A��T�t�K�H&�խ S��k��$ǩ��$1��8��^3=0�����-��R�W��ă����>���]\�#&�E�Ebΰ��N��8G�@�A��끊s#�8���� ���ؗ^����P���"Ͻ���ߊ�{� ۫c`w ��m�y�ȫh}eH\�E��ȝ`(�>��H��J �3�:�$Ƶ��=Ob�p_�7 QX�������vp �|E�d����P��Gq�Ę����g�ǽ�����{t �����lx�1�O�ZnF�S���$�q^G��S��P�;>3�� �<�B_�����9��.�h]�]����8NP�=���Shc�f���(	��yL��}�{�	Ƕ�!�0ע�^�>��� ���|"��$6�����C��3 �I ������ ���5a]l$���֡��o�{ �N݃&����p��������(���#���/Ẽ��B��d�u��j	�o
�{��h��:�9�	���wf�z�ܷ�{���Y�[�}���p�����ى���sԹQ�{�Yι=�	���Z!��mY�^�.
���Ÿ���e���T��������6E��;������ģ\���%��*��5��44444444444�n�f�u�:�pjl�]l+����c�J*l\��=mmDNfF9&��r���������*�^]I��}wÇ��ʮH�˴�����u6�����<3�]����٦~m�����}����2K,���ܭ��L-�a��p��v�a�\���Ͽ�2�aUљ+�0��	1u�$(���{����Ĩ��`����o��VΎ��ͬ�Nkt0�
Kݲr]L�Br�1*����I*�x�<nW��5Д��,�K.M)L�����Fw��z�����	��q5�V��~.�6̪f�!Eo`n���8�٫���S6����m�e��f��+�OH��01lncyxE0�]�F��i�v�Wȋ�s��C*$�.�ŢA�ry�� #�׉���p��x�B+��=Ϧ���q�
l��1��H�X�ij��j4b�u��;�\��o���$z�z�ʜY�F��֯�{AhO4۫?��1�|��|�}�r�~d�|sA>���@�W5��G�8�|�J�w#��� fPI�6C�0g��Z��,T�����x�6T������z@C�X|G���sc.3���˒����M5 �Q�aK���1�	UR�Ikvz{X�`|z	��� �O�V�W&��Ȓۛ���*G#�2䌁�n�ª�:V'���'+3fD?���l,5��.3�;W7�T��w{�ǵ�ݻDE������a�8پڨ)+�!¾ �x`t�QR�����Tw�+��<Q	�#cM��yq�L�`O�l[^bJ7��Fk���йhCn[�``|�@��/Ṻ9�W���w�Y�Hvo_Q^�8V��m}ɦ�\?b�58<�ż�WQ�S!��V)�����F޽�f����VkvkZ�G�	�C8f�.dC��$4&�,L60�,�,�E?Ⱥ���60���W������y�.��U^ �=Y��.�T��e��'�NL��6}�9����M���nj-@���p��E�x���� ���ĦӞ0�2`��M~�J�;y�+[�e� _q�@90y%�i|��N�>�^ 	�?�\�6�
�A��� q(c�yq���,�]u�,�]B!O�u`�6/�=�
��8���u����껾.� *&$���S�����"���O�A}��:rw�UP�e���e�g,�.22r��b���}p��W��� �~�����O'O�ӵAG�94^A�I#�p�1%�W$~�4����;��;������A��.`ꉲ�}X����;�]��^'������4� ���x���Ȣ�_��X�9} �;d��Q�+Kz ��c�� ?�Fϣ�@y�chܲ�*�>��o�?�:{w�!}٠L���s<^�f0�I�x&�oEw�©TÊ6P�]�������Q�ِÙ�F��Ԑl�������!�`�������������������p�@a$��ŵ�T��k ��J���b��:e���i���]����mꊶN�.������)���NΡO�'b0�����-�k(�h�H�k���<�ӭ'uY(N(��c\��(���H��s5i��>Y��vM������}]DH=��������FS���γ��ƀ�G�v�F��$%:�F�;�/�7ɓ�� ���m�6$���i��Gm��ֿ�,�@���c�}��|C8�^W���|��'����6����6	�1��iʸ����˅��B�N{��^����D�ױ�:z��/�v5y<�ྒྷ�Շ�Ο{�埻��
NJ/����pu���t��9c��K��ƾ�/��	*[�aiq��yRx�B�l�K��a)L|?�v@��c�ӹ�F���L�cC��-���C���&�=m�֣��Ż���qGE�2UٜaYy�p��>�$ó^��S$.A�,��U�g{4'څ�}�T��m��1Vl�w+չO⩒�\�:�l�7��P����dc��2T�`�����'�G�g�d>lcb�uq���)(A�)��j�.n�/c�U���Xڐ���@���X<�Vl��+�^?T�|>���#��Cq���V��RF�$w��H/��K�{J�2s�b�C�J,�|\�=���N�k�l�7�����8:`\R�{����V���g}�#M��G����Z=��wD�m��J��Y��ΰ�Q��4Ȭ]eRn ��(a��R5>�a��Ϸ���H�S=Y�Y���Ԫ���y�]q���L�Mcgp[3OXgji>���1V���f3���+�s�2	b�:D�U���AOV��K|PsĠ�gv���,�ʜ��1n9[���+�J8<Wy�^���9�b=�wa�U�
��f�6�s���R0��N`G�c�:�B��#��S��$/�+���7)c���� �M?��1ˋ��)�	��S)����6�
k�H��{�G�>���̖�ɮMZn��|K�q}sHQg�������|��~A��|�b�P��hQ�!Ώ�/�-���W��9�0Ŧ����C3�e[S�o��y��TMc)�2�����o���p��c��l3�sP�U
�,d�!���lvG��T���Xb-r(3�̳�q6{mrv��e��y��B[[<}����=��:��ax�ٸ��p�,�s}�Va��5)��l�B�b�)ӎ��+c:�`n���&��;�{�%0v9��6RG�o����B ������QN��c[ ����`��Xn㮄��'#����2}r�+�:��8���5֛���\��8f�y?[������H�4h.M7�DW�H�Z�c�Y늆M.'{/�G�>mg���0�S��^~�Q?����U���Qŉ��c�b��+�*�׵R��v�T�r�U���=Wf��f�b��қ_��~�S�Ԓ��T�W��[�����V��q.��8[��:8yg�FX�B��w��_�j�e��o`]��b(�{�_a򢻻�3�s����qU�SWј�6.�u���w����=�]�W�����L�fz��@��a��n��o�\�s��6Cҧȱm���*k{E�2=���h�6F�H�`b��)�k���s���D��xs���<{��#��z�_�ݼ!�?oFY��~��������4I�5zl��q�;���9�=�y��qLh/���H���Q5��xŻ�/,J\W���m���O�\04�����4��
�#�V&*��iі�˺ߖ@�n.����ӵ����'T�j1�s��I�\��x �t����,OL���;U����fR�� v $��{��m���iT��u M :.`�-Jg�6�P�[� �a���v����y��"�M����I&�޳ 9䞨���.X� ��ůN��[��Η�� �@�gP^{���� �� �y s�ᜠ͗� �Z�Ǯ�|��I�Ey���� +\�� �ƨ�����x� ��8�Pqa��n1�Ě���H�� �K6����� =s��xQrw֭R,ƹrO��F�a����S��2�+��`�qOl�u"���$�:8;����?Kb8I=�I�'��'���Eb���b��n�6	�!��h>G�&��b��꾲@w�"w�a�6��!���秕�	��8�Ӌ��W�{��m|.P?Q��O���u,�K�n1��86!/����@���\=�!�;l>�rrO��k+�cܴa$Ζ���� G�j8�U8��Qg?�C��{m����G_&����{��:�n	 ù\���'��8�5��V�K��/� ��oԻ ���*�;+#��ytm����pl�q���~�k��l���b>��)�q�b��£��NL�qT�������� �����}��(��-� �51�u\g{��-���/�E��87_��I������;�s�1��ۋ ���p�x���8�O�/��a��7܃S�@�ᙼ:h��i?��<�����9���;3�s}��-�q0n�G��YԹ������<���������g���[�[��	�
��ˣ��2m��W�|(��R��os����;���W��e�u�1�{��hh�֔�W��������������m�7���#T�"�2s?���?g��T�tvu�I��ٮM����g�l1��-q��-Q-~�����n�
�y��#[�{=�D���B�1�SZ{�#�)��a$"�&�<��Ȳ�X� ��M�Qux�wa�f嵶&5�%�z���b���mކ�����d#'s}���ya���J�^�.��Ϯ���pp���ή�8u&9�d�
-�2B%�n�&y����A�)m���ti�N���	^PocJ�Ȭ�)��j��7�+��t��	Sp��#d!�M���aV��%q�Am\�������� QFy%Y��������zE�;��˫�S��a)�U�δ�L�V�D������cs����I���M��D�>�#�����l�t��)�pt m���;b�l��Y&L6L���:T51�f�(^U�Plo<�mU��hS���K��U�Z�f0=A/5�  ���:��ۮj5�euBTGh`TYłW����Ҕ�&v��)�\,룰��08��΁y��P]&u:[���B�?̇�x ��9��z�9�0�f1R�a��)H�K�Ht,i�+�g&��WBC]Kh����p������]��!:- Y �cA�Br�Z�8����>�����>���NZmT�2dT���5��I#�C��\��QYN��SU���w�O�q�k�甈������"MF�ލ��Miu��zc��f���.W�<[����������'�B��$��h13����o��1�5(S����2^Mبʓ5m��^��߲{�84��U���Sl|=�����"�+��޳]�M"kZ��:G������`�ޘ�:����<h4#������j���϶	����:6%�b���zm�0	�����;��Ů��?&�Y�7T8�>�'�3g7�|݋y�����Q�QHl��(��I|��O�` ���w�gp;�����+��g�(^c���ga�# [� �0s��8����3�����_��St0�y{t�|�%qKQ> ���P ���6�	՘�WF�Ч��[5\ q� �N��e�g�籃��XD�흘���
�n�����®r"&$�u����M�H	"j���F���`~%
��#S���K�
���^S�8Gb?栬
b�� }�;�Hly��i��}Z@G�γ
��J�!\�|1P��?�g���I���p���zԱPd
�u:@��#�� �$��e�9�C��PT������=P_�^�/�7����s`�$���x6�d]n�v�m�g5�'�����#a	1b�u��0����_����K(ߡ|����a�"���FW�O���*,_��h��@�f�w�5��8�-?|*8a$Nj1��9�8��
����@5��f@~�;�?a44444444444444444�;l��x)��Tޏ*o��"����*k%%N���$_[�D�ӱ9����A����ӵQ�N7�O����9	F��@O$ji�7/�M)�8A{m���֓��(>(�n����PD::R&��&]��_�y6@S&�� �?b_�R
T�/kt�i'FyES���%�gum-�]��4B�')ё6Z��|��I����{Ã��ڐ�u��,֩�����贲|�_{_E��'�늶>B��'����6����m&BD$�.Ҕq;>`K��~y�&ݴ��ӞĿ���h"��u_GOCCCCCCCCCCCCCCC��ŧMa�K��(�i�Tl���c���v��޾�!Y|��89nd�����O�t�w�)�:<F��k�yA��p5�|��r��ٓ1�dY)7��)|O���s�]>;�A��9�}h��+� ��t �k�e��O�@�P�hiq��[c��7w��7������Z`�6�����|%�;;�٫�-=�v^oDO|Li�<̥�y��PV{˱���`�\�<*M��訷�B"�Я���3��&7)/�2��n��D��=�m,�3s�r�2,9\(M���W;�GY��ܷE\������nv���R�!y4���%��A���pG�M}X9��@C7�����R�Q�~Ӥ�� �~ܰ���,���md��`P"�gֆ�7��=<��}�������؏�}f#����f�I�����&��Ʌ��\�`[U���wc�4��ת#]e�j�b'U'8�YG�'Tf5֚�=��k'��+���lZ"�%�N��pa��/ȳD?�Z�;9����"��4����':��U�i%Q��c���@f����X�cv��Cexn�<�nr�7ܡ���!h��\O�(��f��t]wp�w@�A���pQi��oei$���f�U���5ڥD4�Ԏ:v8w�z�
��C��U�V
PZ&��ڈ�;��r�Ƃ�p#g����9a��v����G��܃�X��^Oi� ��?�Wi����\�_�E�������'�;��n�P/�i���rI��ϋ�q*���GT����V*Q [��)<L,����=Cy�-��aA�e���<98��.��YXQ��o��&�,�O��k�JWYf�źDv��j�����.�g]Rx_�K"��v���ksL�po��q쬷�p��z�,���M��#��
��}��N�|���dE��a^��(�����l�9����1r��yWZ�dW�V�V���u��Tv����%�� ��� AykG����Ǯ	�+�BY7M+o`,j�nɬ��u)Ĥ�=����x��c�ݤ�,e�n8:�E���W
�JϤ�l�i�c��G[�!���c��͝*Y���W�w�o�Wà+�.>nm|Y��w�ia��;����k�	��M~�Ъ��բ��5P�ib�Wu�=:J}�KcZ��<yP�R���'VʳDva�]��}^����{�Q�1fN΃�m�I"F�}�*�]���u�v�֮�X��k)���M�-�~����%2���!�0F�g�S~����OD�j�Fy�5յ���b�N�����W�mu�J��Q%Av~�]�~O:uG��Z��T�o�<*c������9
q�ecZc��!.��7���s�jF�J�O+,��e%=���/N2g9��Y����!ԋ��5ZUd�^�]P��՘���_��M/�3f�\W���u'�h��� _߿������6�{�&�Z���1�ɡ8������r8��������Ϻ�Ų���+��O �CR�LT�Ӣ-�t�ߖ@�"��m>�k_kwl3��F��;�a'���3��v9Qe�[ ����{��A���T���Q��y _�
�1��TK��
0��El�I�� k|�+�����A��s .�� !��s���������� �'�_; �%@Q@�� �B]�{ %o��X6�~Dl3�6x�v|��`�ť) W�����y�1} �I��Z �'4�L=��~ ��p/ �&qk�����0�c���(@�-&u<��Y����}`����:�84�X��uw��� }'wz�{�,���k8�����'X�X������n o�<�*�;E�g��1�$Ay
�V}'���5%���xX��b�6p��ؿ%�y����[��(�3%!@.@ݟF�9#1o� �1�}e�}#q�8o<�Y�A"��7�s H�T��@��=�c�9�/�+��[��+�Ĝ�7��n/� <v��ږ���~�BƆ~�#��p�0����X��K|�/2�(����#��"\?s�)KũA_���;q������7\��� >E�����o�p����`�O���4��) �y�~��Ǳ}�k�s�)�E�]l�2����&|�ꊰ=�3q/|�k���b���v?�qH6�t�8�����~����q�`��>��܅��� �k�9��t8�s��a|}z�s����`_��p~��}������p_�� ����\���y��}_�n9�9���D~N�[!�z?���;��m�㲚`�: }���Q��V�{߹EXw���ȃg�V�3L[֭׭K5�}������L[�6Gs^�r|�����yT2N���M�x�_&E'�/!��ih���+hhhhhhhhhhh���O�Wx[��4+s���G����;�8,e�89��V�&˫�,u
�R�¨�/�UfD�9vT�ţsIٓ}���$ǔ��L+�����Z�d=w��x�pEuR��V_�������4��49c�v�{d�
7�H��ʹh�s��TF�A���ն,)�Ab��S����s��An��C�� +{4�3XXV�[V��?�Ǯb�T'��V�"�C�2����>N�2�<q^d���g8�*�.҂-l�j-*1��v�t˻�.��N�E���"_�ٲ��!?� Uj��dd���+���kM���Ɓ������(;�cNw�H�����M<¬�	���ɒ���I�E�D��pAT��T�,-ʖ�6�J���������x���]X�Z$1�J�yeα���T;V/*,����7}�^`�6�%`��k�)����尕���U%�4�W9gY'��{7�0�eP���[e�	Q��,�A�Qm��yb[aya�;��"��8!�08�g��fP��M��l���(A��KEi�1�IЈ9���(C�yD?̼&Y�`6X��,�G1��3��4U���[T��ʀ�h18�@ak>@8��T`	U��] #B�
���Ѣ����ON�mD��mtlӤT��e�	�H��+�x���3���9<�@s���LE����P�f]�mj�Xl<�:�?hQ�Y���2�i'��5��f�V��ԅ��5#�����Yf]Ά1vw��XhLk��Ρ�� ,8�㚝�St7:.��f�:{{�(�m��Ǫ��T���J����ҡ*g(��x0��Y�����h)�����f2C�}zz=yI��$�bv�p�0=�,K�UQ�����?�ΰ��:�R����REYE��{m��.��lO3�α.o)����'�5T�:�x�Y���Q��+�'��-��~
�m ?��}��V�/���i?��K�y SZ�a���Л`6���A��ó�_>� ��v�z��yMy����`�O�*xb�|Q��*�.��+ �#bH�T�mv�5�#_�I��L��j`�@J^=�B��EO`r`�(�^��AW�~����s`�O`��־�]D��I���(�~��������:�tӳ@�kD����"1$�����GP�
rWٟA�E"�*�����B�"_�� sE~�����$�I���P�F�-��+(H��-����c��_���?�H�� [�z{�gO���d��+�1K����b�s0�3��@��`�%�xּ�gS�J�>g�]��������E>���0��X<�\ֽn\Y���Ӌ�����P�e�++U0���������I�~���^��u �`�2l�O�d�}_��H'qi� �-�i��g�f�q�7��x�_��h�����1�	.��������������������ƺu 7S ���P廗~#^���Z��N��k���F�c���m���m��]������)R9��=�_&��mi��p��(1�:R.���6O�t�I]0J �u��3�>堎��IzD����_�<�RS&�X���k���T���A��4k����<�kkP���>��?I�����N��M�$%6H�8<h��I���e⣶^k��W,'�i%x�_{_�_M�@�+�����~����j������DB�!���Ӕq;>`����囚��M�N{��~�����D��y:z��/��v�,�`~Q�d�y��=��T:������Mgv���Ƿ���JS��9�xg�c��F�̜s=�`�$�hp��JpV���^��\i�U����`���.sm�ʽz����}R3��暦*�޴�
y��0'M9P��2���?���T���d�9	T��Y�	.��Y^�
˾�!C+vOdOc73�ܦ̡.ܛ�J.m�)S+��ޮ�d6'�U���*����J���E2�P�쎔VM�5�'imw�O�d� ��"Fű�Œ!QixZli�B��,M�(���e���������$��It�p��n�p��T�D2^J)j-���H�?ԕ�hU����)RA#�m(]1����Q�c�XSWa�<��4���������(�m�%""""""��|	#3_#0N�����=�������)"!EFD�AB�)=��cDHD�FDDH����W^F���s��������Z{��?��q�;�i�Fy@�O�ƑFq1Qi�ʌր��q��ʄ���]�٣f��=]i�[�ZG�f��3��XG�f�mv-��ɔ�t���;����U')���܄����V��M)�ڛ�z�N%N���]����A��Ӣ۳Z�;��t�K��
B��,�B��'"+bd���x��
�^nť8��Kz���	��ZQ���=��䴸Y�z��+�FF��i��w^&�F���e���v��	꺭C�W7�h�6w)�b���ʔ��{�g�Y�[8�&]2p�J���6]�,/w��_��yY;�NћaV�ӟ�Y�(��cN�gu�ޢ�<�9��XE{����;,΍��U>��d�ibMUR�ome�H�?�R�[�KkN�f�AkA� )�J�f�AV�ۨ�J�af�pG����	;��^YM�yP�^��^YR�&ݴ��A����y���֧�:�Sv�4��h+���I�,j�jcF������U[����*ٱ_���e������c{��6��$o�[]Z��=���Ui��#s�</��D[�u9�F�7Iֹ�o�l@۷��H�yLmQO���8��³Wdmd�B�=<�&,�) y{{|�y||����B�hq޾'�Ti#�8e�W�4/]�^��xx�M˦�Ne�@j�qG���,>�X0 �ɻ|�\�pkM��9]������3�d����%6����=��=�:5���m1�M��;��}a]{�Q�u�n��x�Q����ԶK�QV��)%��i�=�Ɇ�R=�t�,��nZE�*��b��N���m����q���¦�\E��yU�DL��l ǾQ[q0%�Y��)��k�7�w�ݔ�jx�*֦No�__[9���l�cw�ϾQ0T�><�� ��Z�֑�\���Ԥ��^���Ey{�(�:�(�<9GZ�$��+l[��R5��p��|�����}ST���u� �����A���� ���:Q�CV��w'6��+�(������m.fI�Q����j:��'����m^��)�N�;���c�F��1G����CۯHƆ!�|��$=�������6)515���B����%��cV1�s��.-�1k<���<����e� �1�e��8I9NWV�q��]�'m	H�E/��7S���s~�ٴ��� x�*+���bX��+3�r���� �����<��^6M|@�y�= ��G#�T �O��� %\[���JV�~�ؼ�%��� �� �� B�������X�� ����� ǱM�@�E w��
��1���6��>��}`���&ʵv��xQ��O��x�Rl�
e��X�}o�p�w�Pw����5g�'��� p� 8��&Ƹ�\��<�噹;F�#����
��y�f�1@��}0or���9�og�GQ�<��#j�=2r���; <��8f�a�m�w �]�I�� �s��H.��t�>X �KQ�M0r�4�~ �y[m߿E��o��^-����ke���	���i�{�
`�S������0>�5�H��}@Ƣ�u"����6`?Qz����?G揼-���[J�N>y�C#�4�{x��zZH��y�L~��5���7 Ƴ��	I�30D���{����R���;�>## �0��
l�T�6��}}u�8��&��~��ؿ��a�q<�1���ĸ.?y����^- iN�-
����4�ž8�{���y 0�����NDN!Λ.���F ϝǵ��H�a%���[A����|����}'�����E�`��8�8�au�� ��������^�}��|Z� �qL��z��x[�`����Kq��:��� ��y1���P���5a���Y���h�������I� ��O���"�7_�x��c~�WD��3�#�'��|=_�p
��k7r��Y���}������ȭ���\;_M����\]@� �Ð9��t�3��Q@AAAAAAAAAA�F��&�!�la����xp�q����1<m �rqx�d�����3�O�2p1��2�x�����1+���l��(Ө�#�,�`�&kS�P�Yߤ��2�m'��R}�|��AQ�@^w��"����(��t�QC��.l�s�����`��^kW������Kʛ�[c+[���45w�GiW�wgV���k�ֺi��	�[�-�����i�\�����ɮGV���p����n�������ݺj�})���hƏƍ59��z�[��_��3x��J}�q��n��]Z�䘀c���*������9����#������%�u���6]5޷'�8$�`s����H��u5\	22ҽ�]9�M�U�r��<�t��A��C�Ԫ�=ɉ9qF��;���F9�}ɥn-]��E6�:/���	��={��iw�@����A�=��(��)H�k��k�,���)f�u;Z�6GK�f�@����0e� r�O�~��K��H�]f�u�p~_u20*$:d?����뜠Ej
V�Ӆ����H`?�g�P��>�(��s5��,D}�}��$��&�����	��p^Пr�XNUvOsR͘=L��BU�� h�P�� bǓ`�q<�郞ﱲ��ߴ�+�(�JQ_te��qGF��u�V�aѥ땑�Fq�C��Y�Mn=���\�E���U�ݍN	��j����7�k�9����2"��K�+��-q��5s*�p9�a��Yw���8ݢ��-�ӕ6�.��N�j̓�u�c׋:cR�'�%H�b�݊ƇF�"�c����{�R=S�[CZZ���df%Z1)Mv��Kz'���(l8\�_/J�Ol�쮐v�%&4��(n]C�����뛝6l6o��NL0�Jl�K���r��t�gǺ`�rk��]}Yi���.��6��F�����a��q����2���Kn{�o���������XQ��[�`��k��m�o^H�����  �������p�|?�}@x@F��1g6��>���5�?�\�����'���-E��*��[�wn <�!�ֵi8���x	�=p���b�l}̝�3�0�sY���䷒�<�,y�ב+��i�� w�{c ���~��G�y˫u���cl��{���wso� ���m�[e�H��C�*�������A�*�9�;"��ޡ h�>�6r	��A�Oa9[]HA��k��y`��#鯂<�7��"k�H� �؊�DM�`����X_K�b��̻
�;~bd��}���(�Á<�v��gVrN�B�w� B ,�	0��x ���Q�*�՛=��_��J��xFD`�
���#_Aƍm?|�p��K��S�R���Z0i_z���b�~��"|�u�k# ��\Q���o!�-��ɽ �	���vx��ib G<c����xL�퀇���@��0	‎)���������������������V<=�M��M��8C����-s܌��+=g���J���n�(�������_�~Ɏ��Y�}�oc$r�4r�3�Ȉ-�D�wȫ*)OLc�剎�'���6�T%��"���H��F��i��LU�CU&� �=�蝀m�k��� v��h���'�W����v��+T$�Ȉ;/�6ɓ�� �a�o27$M�ɸ2���s���<0����U�o��O>H6��ON�}��F?�-�?�ޭ6ӑ�*�r%�ZU��8���ړ�U�6�T�' �9z���ȏ�:�'�����������������}a�p��������k���J���>앝����0zKݫm�y����Ǟ�|��8��*?��w�4�K<T��'�u=�T<�/*��l����~":n�ާ*N6�޴��󻬬��bC+v��D���R�3'���5V��>wJ~(޿q���#6)�%��'J�ٲz��uNU{���$=l�0oe��E����_����6w�w�G�n�Yo0�]O�LΩ-(N�-����I��û�iLX0����{^I*.�_���Ʀ-��i�%w��6�k��t�{��/�S7���#ۆ��ݑ���0١�H��a�Y��7y��H��D������u�\0�t��s�����)�^��^q��Hq���ך�޻8_ ���=���^RWl�S�7������]�\������Ɯs������ʢǾL�6������c���z�����H��ag�CSY�mAB����c����M���8I]�S�#��bf�;�Z9����J�@� ��뻌?	���4
���;��k�IOS�ݺ�<�@qGŽ�N�*e}�K�v.J�m(�	׫]9�m�ޑ��ߙa\��t�����S�w}�Q��y\P��.��/���'Ҟ��Uf9W^x:f��q}��ύ�e:f;�%����P�!�/êW����|��8�~�����!�U�,�j뜔4���\߶�~�ج' i��skO�GF�3+�*\�!���.}��h�S��V�yfO�^[�w]`����,��k�*����7V�N����o3��㕱m'�>�U���~(�q.�����_ߩ��y������_\���l���7ҴG�d�I3Gߝ#j�ee�*a�$���X��aW��{;j��Z����0��z�^�V����O�P����w4�魼&��HD��7Gd>VIs��V�\���Y����Z�<G�����O�����Hc����}+c�ݜ�uO_�_<|t[`��GyYO컏���Z��ߩU�=��'�{#��R���b���؛�u���^��z?�D�x0鈖sն{�cez�5]i{�Nv>���3��g��Tnw�y�������{�澥�}�wi�y�s��j�L=��x^�ˎ���,T���,N�(FW(L�R��浾g���Q��Ӗ�G���;��tc�nX̋�,^��~��\P�+]A�
�O}k�Y���^�z��aݧ])�}���JZ�͙'���o�������W>,���a�~Y��iy��=���u�m�W[۾�4��d%[s���Z�Sљ�5/v�j	�˫:P�bc�Hy�l�@�_����:Y�]�պ��N���ѐ��}�j����{�,1�������Y[�=�%NL?��1:�vwk�X$� ���-b�7�1�^��PK�g�����wwY;FYy:>���·��Rź�b��n�,�~����c��{S�+�����c��W<�Vg�Z4T�u+������OF��߼Sa��Mbn=���lg�c)�cL�#�й�g��A/}�8/�����3.e�����XB�ٲؓ9��V�r�}�������h#�,�:.u�;��o߻t�><�_��@/�}*M�^���" y����+��8pe�%��$��@���z|��ߗ��C*}M@�[��B��ȥl��,��d��݊����fӗ��| ����0���I�� F��`��� y�L��݆l�k� �n�@f��F�sh6@k��M ��X/����]�6O�g0��^�)	�ӱt�'��\���n1�Fs��-1�] �7 ��Vц6�7��}+��}��T����=�� � �0N{}�����r�
�
��v�}��b�xZ �N�������#��y=л���?�&�gN=��V���Qe�y�N�3��t ���_qMYȋ�<�7�Z�R��l'�y�� y;�T�;�o ���wˠ�W`�#5�}[l�1�b���^������?3�NU�ط�H?gs�����űk�1 �ϗp�R �Ƚ[rG������F>'�$�~�/�!�رZp/��p|>$��� '�� �2�k9fŘ7�%whq��`�(�.r7��=���|"��E@�8ǘ>��׃-��<�o�� ��"����u�	���(?������ �U�k�w c��,�q;���\>~�����||���!�Ƶ�-���Y�e\��p�>Ŷ������WqM����a��u���;�����yc�?9���9�j\w�x�c�8�&� �V��w��Wc���v��%���I�k���[z G4�\;����.Kܫy=X�(�)��x|�
��-d&b���y��2��t�y&�s`+����s#
����68.�qo	"��	�=W����\[�^ ��1y�qz�ml��՗o�ڎ��<}5��ϟ��ſr�so�������QP��HSPPPPPPPPPPP�Ѱ���#��(�1���c�[��
ӗ��^?�I҅
���Y1?��2�����e��6o�68y⻫Sj��w����0���E{,Gφ$ݛ�\�&pu����˹����-}[�rL㾑e);�<rhߣ�7Z7>��Z�^M�Gsn���u�����R�\#�cQ��tt�]=4��X��S!�;�խtZ#8[7�3����+8�H�?���56۟�3��ر�����W��>��SN����;+䱴�Z?2r�Em����G�ޑ�n�.�E޻��|�V��
�l�����G��T�?XnHO�L�w���u<�I[\!<�����F�C)!��X�غ;a�&�&�����{�WGh�#�����/�>�ZC��R�.�]Cc�h��&��u��WW|��D����|mkИ��.�F���W�=�B���ܣ�[u�i�7[�=�f<�ke��>Z�Ϧ�t��OI�P�dP�[~��(�bë�l��;$7Xכg+�����cgi�~�D��Ap<!��'��/��9��i��#��OR�N`?ff�6d�tB�\'O$�]���P���C�)�}�
��#��`�{��z�BG3�q맵�v��Dl|ۼ���c�l���y���{CD>�������r�=�"#�u���n�^~�xԭ�����{W��Oo�<׷��gUO�K7�Y�<�W��M�z����W����B�0��?�����,WA�0m�]<vo��kT�����������O.��b�𢊸9�U<��e[mw�B�IJW���J�C�kh����wO>�c�n����Dg"��X6d�t�I�T�q���zo��gJ,/ǿ�r���c�Vg�=0^�H�9]�L�#��=�B�Puο�S6�����nʪ��J{N��5|�ʭ��|�M�וhQ�k���
�n+��煺��do����٘Gj�~��1�F?�P��G?m{]x�BAN���廯d�����;�y����=�#! ME`J�V�`g�/�w0t0pE��	8�X �"r������ �EZ��w�H'���ߌc}X��
1ڈ<ݖ�`����=0w7��Yh7��;�1���Ű�A�[[6>�o��^�L�Ux� �� ��7������6���E�F�lc!����~����V�"w�/-���NbC���L�.��A�f!+&u�O4X���C��"?��w�~	�������!�I���?�'�;�S�D��)(�����'k���Ϳ_Y�Ӏ�e�}4���%��L�tx&0#Wq�{�s�J`��ee`!b�d�f��lr^,v� s6�����x�h#��%>�3a�r�� �C'�I��G��Y����Nt���c���sT���.��p!���}o�9�O�V<;-���À�y��'<{C�c_��珤O��VP�ns���?���HAA�^ ��������������������ڵ Hٲ�@J�l��/2�W&z�&\������m�T�|r:�_�a�_���N#�m�B�N#'M##�%H)�[�#e�4�\���z�#���~*Y���i˓�2IU)�G��a����F��?�!�U6�/R?X$%:.Ά���'v|ߤ/�$~�_Ć���i��IJ|��z�dnH�ɓq��<=��K�42����W���4r>9��-@�4��l��"�V��H��H9/	���_�ޓebCR�Vǝ$>Qح��#?�~[�/�,̌��Z,\�NN��yu���������1�%7u�\]����L�úF�:*SuFS��lU�69�z���RG����4k�"�-���ac��}�?&���'�K��p��əXP75�>I��8r�f-1]��D�[bd��=����S�}�	�x��x���Y�>��z&�K�fhd�iζG�(3�2_`LH�3�M�T�0���h�:f�y��I�l��6��~5�'r�smi���t�b�3�M���a�6L]B&Nf��5i���i��1r��4W�T2R�s���i��}��S�>��M�>pe�/\L�f��?�8v7�or��s���#�>;f̸3q���s7��X�ǅ��[��F}�rc�ש|�����8���Y_�u����ʹg�wN�N�{�7�g�3�_g�zL|�����P��z{xl��p�S}��"��b���`�*�8]Y]���I[��" ��S�����;ʦ��X9��ŀ�9.�/�<_e�-� '�InZS���L�:c��f"��'m\u��r)�;/D�l�D�d:i���ޜ�?��Q��+��-����m�y�&��M��y����ڡ_��8�zH,/#��R]�ֆ��~9N���!�[�10w;���%\���p~-�=0���A{�Ò�[���$�m�tH�yl���X�5�G�*Z��2w�U~����=����Gվ�Jg��ݤ*��>�6���~Il�L���U%~��\_1� :m���Jg��%\�9�>�>��&qs2b�ŉu,����su��uضn�U�I���B��R�o)�EU&�Cƌ�3ҏ%$���/.f�'2&��e�J��/!2b�"cO�"m���LYՇ��n�p���g�=Y���>�Z�5g����ةb�Q��E�`�k6�_�����}���"vO-�=��r��(�R�;��ǵ���U4��(7`n3���e7������ی/վe��_�F�3	en���	�3�+��|ݪ�3c�l�H@bc�űp�sk;�>IlS�*?n��n)�=G�T�?@�������񄺀��������������kh�*gy�j�0�hu���#"����Q�*��������k��Z+�ݥ�)å��R��p?�\*EY�R���)���0�X"+�}}�oE�pU���M�b"u^�F��6"8H��r�#G?Re���#BDB���DkC�|#�W�ʃ�W�8��8.��_!�zx�{a�ba�� L��A�+Qb���cP�2"(P���)�<��db��(pDy�"��r��K��xmD��"x�G���{m��0,��.���=L����K"�	�sp�
}2�O��i���e2����o��������&�k�� /[�@O+�@���C�t�K���*y��O�T ������9��H�<B%����-��;X�D67K�ŮV/K�g~��l^6z �K�k���o91��ze�ײ���K��l��|�{[�b+1���~�K��6��4V6ʼ����o;Ķ,��P�����M���A� D6Z �ϝQ�n�@�E���6�����	Z��::?H] \:7Hlg-�8XyZ-	���~�sq	�#Pd�k�|���A|W�*������r&�V-���Kn�{�})u_�/\�"^n!�s���m��rN�d��5#���9���5��f�_�5b�@_;�`�Ӣ`�r� �Z����^�Ã��#���(^��07�� �"X��P��5��Vʃ���ի��n.r��C��iyh��3"T�X#��璟�R$].�
���P?rN็�_D�?����ǔ��	G]�����@7gy��=b���gcY������׈0FO��@o��ax�F��gp�r���]_E��KH��kx����^L\�d�RPPPPPPPPPPPPPPPPPPPPP��Ç�����W�Nrj���b�gC�ݴe�̗���Uՙ�K��N�"&�8�jÑ�9I9N�3��:\��lnɓ�p��A�+��������:��K��B�.`!V���٘��Ŝ�7�����)y�=CչD�r�K��+O�O�M���t�\c��l�f��Ir�/�������E@����� ��$�^����������������������W/���s��L�imŭ:��M[5�������I���rN7�l:�u���u��|����2�����s�N�.S������2_�^���2?������>�4�_������lW=b>M�[|C�L��9�:�2FNAAAAAAAAAAAAAAAq�BLAAAA�sl�ȕI��K9NWV�q�b��e�b����/gO�\=F�;)�l��ty�2狣���l�����?�GPQ]�馓MG�N�^��z�/�9=_���V{����e�:~]~�_������<W�|�z=���߼����~���_�}��O�su�r����	�=�re�OwK*2zN��i�����?7TL�o��!7��<���((((((((((��S���� ��_l�'0�+aD��������/c�z��'g�"�����U)�W�&e��p+o��������QPPPPPPPPPPPPPPP�~�����TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         e@             ��OCHK    &�           l     0   REFERENCE_LIST 6     dataset        dimension                         T"            �XOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     >      A"SOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�%�OHDR�                      ?      @ 4 4�     +         �                   h6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     ?      b��OOCHK    6�            l     0   REFERENCE_LIST 6     dataset        dimension                         ]�             �$,OHDR�$           �             �          �6     S          +         �                   (�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     A      �     B       DPo�                                               x^�8����_�YZ,ii��_)�Z�#��!EȎ�$	�$I#ZZH~��BhhgGkI�f�t�v����!�so������羮���}��������~�_�������./O H�"E�)R�H�"E�)R�H�"E�)��V���u�?�����`/�e�om��z:�W���3Ak�o;[6�:�%~��'%H3�����:N[oIoc�[` ���MF1�8�v���P��F}�}/��2��������O�[n���~fq}��eWU��Z����w�6�]����'׭x��릒���3�mN2%H̹�'/��۵Pq���+�z�W���O7��U&5�[�2e�J7�ɖ��3]�����/w��o�B�Ņ�`��>Y"[�U��W�����"����HVx\��WVW� �u�/7lM�Eh��ZA"U]���v+�~��I�<�B�S.B!m���ȏ�����HhLz7G9�6]����c�2G;�|e��m�U|����	o�k�m"/8��N�eoU�d|��g3�ӱg��s*���C��?:-_qwJIѿ �l�n������z�K�77� �3���[��ZW꫾�´��X������m鮿y>M���p��6������j�1.D����fB��.�_P�֎��:]yޯϜ������m=0Q��Ɗ�l�ey	�PgXRr���#����&�����ng���+���j�[��"����_W�mq�	8]���>��뚅���sh�ޭI���h������f��y�Q_�'U~Ｒ���ޝ�e�������u����lK��W�C�M�������������'�����Ը���ڪ��}L�=���Z����'�R����M�ܨ���£MK�pNVj�7nHh�ʠ�\���q�×�p�/��0�S���l�!�W���$:��PϺ(�C���4GQ��i���[R>�fB�M�v"N��z2}�r�����t����1��أzye����_:>����k�X�!��^ఫcD�<���t�6�Ջd���k��z�.�~r�����'7F���k����[��`C��\�Q�g���95(`Z�ùՌ��p��kw�e�#9�Krr譙~hH?��@J��:�W<0�����
궗{�Ʋ��_)Eu�������LdX�ɝw���-�'����$�ͷ�O�ȰE��2SG�~�g�E{}�~�Þ��h.L'�Q?7�ٙ�~f��-�{����rwT��ܫ�����U��1ֵg��01Zw�;-�9X���a?�<VUi�7�$����z��򹜅�����՟"�G6��Xh���f�\}��G:!M.�Ƈw��	̕g�)Z�:�����d�<>�L�)amn$��U33���B�y[�jD̀�M�)�qOȰ1�xqK�a�"Wp#���u3��!�.�}���>_�&}��g'T���B��2B-�2 ����aS�3����Q~Y[�嵽QZ����*tffg-ӽ7�A��|��L�Ne��}3�{@F���_�D��x�|�hE|��h���S=} ����b�2�0���"���N_������ib�8����jT�q��%RSU�U0s���FC�/��\������|�v]�-��e��~�E�2~hy��o�*���g#B��^���#�����M���z=�]o�v|��uqgC8mR�n��JBݽ����ԫ�h���Ԕ�S���fJ
���ug���f},��pr������[��'Z�s��t�����$펩9v�iE��j�5���cw��Qm>�[�Rpe��!c�!���0C���Kw�d�z��=~�3�p(�3l�HE��y៵�F�
�v�����}�	���|�(�S��N��V��}�t���j�=~n������f��b)�:�*1'Kv������D�0�5�s�QG_Ҍ����#Х�S�&��FNݷ�z���.��cy8��1�2s�z�����.�7�F�\��|Ւ���W6�ȉ��|���4���#~�Q�b:?�28����{��@!N��x�?��2�����I�zA�]�/�n�;>��y{�g��;�Y��1�Wk���� Dɀ@����'��v.k.��o/׈}.��Xh�8�1l�pՏ*��]�_Į{Bl�؟�7h�# /����^{�N��E�]��#�w7���v��SȐ��Z6�-�V���A���h���B�ƺ�z�Gn��ua�R�?��`��ú���A�G��w?������U�5]�����r��O!�f���L��$���*���`\;�Dq�\����OCwK���e�L�l�$�yF5X��t�Y�!���z�ה�d���{o�0؉+'�o�-�v&1<�mU��	�O�����"}������Ԧ���;�?��6��*�l��)�I/?�!Nߵ�}�s��K�Ϗ_x4o{�^d`��2�$���OCM��1펎���N�],��z��nۙ�	�Ϯ���%�^r�8j�w�d?ԫ|#�pE��x�|�R�q�i���a9��?$����Yp��Q�F��ޘ	�j���W�R��R�>�?�7FP`��w��0@��ie��6F���vWo���	� ӫ�
S���[{5�}�����������'v� =��A{�xn%�#���Z�ʐ����s�Իa��og�^f�3Fl`���;�K�~�x��S���N��
;���0_��S��`�7�	�(����앱Ā��[�k�U�N=>L���g��=Dຆ��M�8��Z������^<g3�&a����I䀕�U�k�g�Ӿ�:F����Y���c^x�NAh
�a��~���C��τ��A�Z�� L#[��9ܧ��j��4�p��Y�)�Va�վ�e'+`)7"��(_J�b�cdAmG�ḗ�7/8s-���(v�v}�>�x�nu��PUk=n<�Y=�2�T���r�WO^SH������`����G]! ұޫ�p���î;�g�;P�z!(OX����ֽw^��L[�}*㖡�7Z�]S�~�h���3~��i^��.��n�'��a�� ������'�k;z0�Ɓ˂�<���I������a!�q��>��������f��61dܐ���yr������������vrj����=ېxi��od~��}B�l����S!�t���KW�I\���=ד�@�0q�3}|�#���Jn�\"q�>��ῷ��D��!�d�+�t���ٚ�<��;#sҬ��nx�0<%"� r$06�h3�t��a��0���!iCr&��!�e|c/��K&�<���.9����Գ�}\6�#��aO��()f�x�{ ım�D�^��U��\�z`vU���DB.,�%��sCw����*C灌!	3k8�+����
R>�D�!�4�:� #s���dƮ��Gl��0�t<��8�I��������wƽ�k����P�Ā��i>�7Fp�o3]b?�n�	]���~A0<a�CYW�$�=���M�SlWk��atا2t���uܷ�!�|�(�ɇ�����w���;W`�L)�0��/<�3�I9����EC�]w��_ߺQ��B{���_�
V.��H�8��j�O��l�p�3RX��[O|x�ѣ���]u�7R\s!y�=��V.'�!^��n;�m���'��)޿�1N���^��:��@צT{�nf
tS�� /(�^��Z؁����(�'�^rFY��L��S��a�����y�qD�ͰO_�B�vcܝǸ���B�O8�.*y7��Y]�S�q��}�-��¸�I�S�g����p�h_!�=� 5�>E���?�;僃u�����:������ۇ`w�Q�S����w
!���	iW�R�	��Om�`����1Gx�7w �(�~|Hn!�R���g�5��o�`��0ۯ�֦\�W� F	�������?��X!���~=w#�u��$캳��>g�H�"E�)R�H�"E�)R�ø�D����bĭ~�p�x�t�7��:W��PO��0�L�wsu��{��� �k�\�� �'��u�hݐ$���k>�����U�~a���Jd�>yoTq���O�O��y-�5/J��ۤ�#u�k�/^�VA�S�M�{�$�gqu�F���=U�v�p?��Ut��v9��X����ǀ<�%ޣ>�9�J�QR޸��5���.�hb�m2k�d)�kg�=����3��Q�0w3�׎4k�5ܨ���e����\��ww�nXeZ�s�M��E����`��>���֑O�G��7�Z�^��a�f�0|��'��N,��v;�vN�;ڊ�[��G_�묎ؓ�[�@L:JH{'љ�֊�y�k>ByyC��R�x񠖯k��滹�Oy���jB�T����+�k?{0����d磰�Hf�گ��d�v�d1.;uW^9�
��V�i g�:O�	�ăg��=IW_t-;=�7
Ҟjl;�{�@ �ϴ�3�t���=�����/6b�(�V��m6��u�r�X}I\l�a�|�t�������&�򟁍��b_��[� uq9	\A����^��Y��UY�"RK��MV���c����}�b�{r��k���@�if�D����\~�����gc:�V�8�$���º�% ���<���&k���|��D�t���|���`ػ zY��ݓ�JW���9���ʨ���~����w��);�l�_�O���|�ݽss���W�����#��䏇��(b�d"��7������b���}���Ѫv�c-;��°J6��eMv�>�ߘ-�T��%��Cq�ab�A�����7���+;�v���i(}2�ޟ�*�I��)�������W�[�Ȑ�?�C�*g�EVx��?�Ls�ѳ���~�®�_��,7���h�dP�/|e����9s&�`j����D�4�p�%��6��&�JU ~O �V+�����Woo���:9����iѦ�<ur�B��FoOD��`�R��b��u�j�̻�Pk�*!��[�����֡�2u�{C����B*|���o�W���mY?
)����z���\�Ա��'�s������f�'e�6�ĭ�c'�N����4.���X�E�){��*s�����#�ȏ�&�x�������fvo31���V۟4&򠚖�B�c�uo�1OҨ���b�|Dz]�h��I�p�lv�6j�͓�cEϲ�\�4�5��W��6��[��e�U��e��N٤)��LM�au�-[������8F�x3�*����=�-�]���-�W�|
�4��@��_�3�;�2�C%�vz{lޙ�� C�2�VQ�~(!Qm+M|`�]�V�g�}�<0?�	d� �]Cϯȉ��+\�9�n��;�yc�ꧽ܆�����[��N�:���5�!��؀-yD�*��n�`�i8��\�!�Z�NsZ�T͏�
�y�a<TR���롿V��"�M�֌�X��i�Yo�����ޅo�!B��5���ZwC�a]΃��f��Bź�����.��P�|�y�v�m���L�}��[tn�H|�Ԝ.���#n��0Q�=�Aƪ��ذo��m��g���$�A������'��<�H[���>�!�����Q]ˮ�L�m�i/,2�Wd��;�p�:�t&�*1:��su�ɖ�c�+V�g� j��mWrدz$�B�۔��Z��C��U�ԏ���g2�� J�n�t�Ҭ�o��$ ����f�a�*�u�]i�E��v�fM����%�U^����A&��77}qRۛ`��k����v���ny��)'��O氎�Ǔ��=$�ڙ��E$~�p������[�!'k�=&w�k�f�l6�y`�^�Zv���ʲ�k�*:&
[�z+�k4/����6���X'\�m~���K�2fv��o�0���޳����So�Ef&��t?����<1[Mz[�/���U٨E3[����×�Is�����#�xsc�V�`P{��e��o���U'/�����ӱE]����.��7�7��L��[B�8i�1����	߯S��K^3'b�h��+!�|�N��}|���rL��8�&D��m5PF�f��߉O4�a��
��7��p'(��ڦ�j�OU^�Pg�5^_b�e���t�Z?�����h��\��۠�B��rmfCc[ެ�ioGϵ�Ou�C�@��$6�^>�	�Es��B��	��C��rK����_ʹ���Mט�G]��э���ѬjK^����/:[���<�&~K�
��F�ӇV[U�������z�[����`�>W�0y����K�6VL�~�n0<I��%���BX��ۢ�e����O����l��Al�J���{ɸU��]�q������P�/�+���_0tՀ\A��~]1`�d��B�G�/�{	�^�e��n��}篱���������j��u�������e�X��}b{Ŏ�m���m��b�b��I�.��%6G��� �"��.���Ql�X�$��u�WӒ�}���uI ���8,��(��$vai�Ko�D R%������w��N���yqqZR��@���)Y^+�#(���ޥ88+0X8$�S<0ե�B$1g *$%ui��  �X\�Ď�U�����-b?��}��ڊKq�,l��Nf�m�$��K�&>�%�}��D��T\�ڧ,��/�f�`����o�K|�^-��(I,|;IߦD����%�,�m�Ւ�����pK*��9�Q/.4ŚI�%;���[2�� ;��偂���OX.vX�)�X:�9�����}�6��S.K�L����7b-����	���f�_�o�Y3X:uz`i|����}�]��{����uZl����{O�z�=&�ΒKY
�N㊥6��������}����k���g���~�Ķ�����>��}�w���^������{�_��?��?���� �= �ͷ��w���.E�:��)R�H�"E�)R�H�"E�)R�H�"E�)R�?��W�$��/L�+���Kk��Oˊ��W�M��V':>���\�M�_������bj�3�43��#H#9p�E�~$ u����M-G��JuY]nD�N�UAC�#�U�>d�4�a�4O��AWOj����۴kӠ��r.���m�j�aj���f�Pϫ}�MA�\A���J�?�L��YlZ�.�Z�82�엮ߢ��M�Z����a��(�d��L'�Š2��XG���76N�Ȑ����X���R��{
��*���}f[0�ؘ�7�̧()�Oe�뮡���6z�-s�2��ٔ�y]�a�n����"9�����V�F����5 �������&��|��o�E�S8��R�Ri��g�𢓆��Hm�$րf�u �N�F���O��L���rL_�����R����Y�S&�b�d�%̰x�x���j��v�Jc������r����uGnAG�Hܹ�:yu�9W��v�GO`�tr_uc���B�26K���ͯ��&yf���鑃��ƪ�����9ω�ٖ�~�>���zL��6��m���^��&"鈠����yD��$��c|�}�nZs�kԤ|������]�naH(_Y��b�f�iL�����+�H��8Qd����w'w�'��0K�Je���ɲ��Td*��Z��O7�h�Ե�U5㟩��MU{����\t�e�����3�.m��јTA~Uf�cZ��c�Y�Uj�ΚF�R��tB/�H�a���G�O[���aqth΀���?�e����s�F�z����<�M��I4������*�FPV�s��J�ot�ʹ�@5���J��i=S+<}�:�jD�L�Ƣ5���Pi	c���h.�̚�{�Q#���Fn�4�d�D�MY}m�YD�pR�c��bMDy�t��<�K������2��cAz�Q�pz+��'����  x�J�o����E�^�c"u�a��
0�"���+�*�8l�bu�C�����r9~mkU��[��.�,ۂnv�T|m�\����W�s��J-E�T���fB#�A��E�Hd��el�K
1�A�S*#�+Ѹ~��^����∜&�ja>�EF���T��|��O�p�l�����d7?��"���rED"�4j��Bhe�<`┑K+���X'R���nP1��v�V{�B�jdh���qyV�v�:vVo|F�����־s�[�J�L�R������(��������<|Ʀ�����s���@�*�&��X��n�%d.��,@�Z�G<QL�X�%te�e��d���Qa����89f"
�[O�<��,v-��"���R
���=7��V���zr���5ɄjZ�W7��6��N\���͘�G�'�1��ڊ�d95����U��E�}@�#��OOˆ>߮j4Ս�:�*f��>�k�cJ�\<����OC�XH����K��m��㬠K>��4��pN��tT-�,�Fwp(�k(!xW�c͈s[�Bs��?\Q_�zv˯Llc����H��y���PSU��9��V�!}E���k1�����N�_W��s��EǄyߙ�z{Z�}w�6���l���=�ޡ� 3���m��f+ӟ.��{tÙ���^�j�+���y��_w��M'e�Ņ+�m(���3[¬��&�Æ�.A7���$�C5Zm,i�|2�j��j��8'����uu5+�[����v=����>UY_&;�ל��Lu��LS�U��w�g��vKO��ltǝ�#��FV��X3�1�k�yYS���r�U��5�-�y���콗�F�^}��*���2���zu�&��?FH����4Ċ�*P<tt�v1�*Nᄺ^�f˼�/���2���]O�~��p���ǒ�� v��� ����"��{��u�cw��rVvG[�	M��=�,91��Lq]�΃1�;�o�;@L�3�i�oS{����5�����D�4�&�[�H�,�t���_�{%��>إ�g ��}Xl,X�/:�P&.� �>�����;'���8}�pU���+�eF�}Y�ˎzk�
�>�s�@� ���`(]� ��.�.���O��C�A�v����qy=m�ID3�1z��+�UN����Շ��}�[�]��g�zPoDe'U�KÏi��?~�FfN�?	=��@?��܊=dm����Ɏ=[|eO���Iw�ͩ$������
n���ݲ�d��m+΍���~� 
\���� �yƧ"��w|Ky��.�S�:������&�Z�b#$���Ik~����Tj;^[�UU�M5�̆�ı�o��z��:�z{���?9�n'�|�¾�ejǸ��i�i�c���?yuO�n﹂��"��}4�E��5�g!�>w�=XHغya�`mFy'����{��O�����e6��æ�9��d�� '7 =���Lm��{ug�
���4��krF	�ZP9���rT#�r�����i]d���Du _�hlH��eQq��dM�D����ڭ(����rġ���n}��d*�j�kE�D�W�l+*7�x�a�1�Q�u� 6��I�B�u���DT��L�j$'wX3�R�Mvq�	T@��c���0�q��tNu@z�$��6������2k���.�Ր
'k�t������ԦG�o�BiF�P�m֨�~��[s�+�m��(Vc$*�C!��#�r���8*==^��]l!X�2%k6����d��09�7�\�ж�	T�ذ]K1K3&5�iB)��j4�'k�"��>r@�,*���j*�By�K�92��[@�b�4�%d22Q�$��.Y�iS��E�åʤ��fkT8���Xr�pY�1Ga��Z��P�cIsa�0r [C�g� ���Ep��9p��ǄKG��Sٹs�^@�#I]�1F0!:�G�Mc�4��r��6�(N[/'����oĈ�W;6 ��R��"k��D�A��c�p�iQV(Ej5	D�M�E�"�ƥ	[�~"=���b.d
f�o�\ă5R4�G���&�(�����j'�51�x���t��jM%�����H�����s�J�\����^�
F�U�t9�H����ds��X63'3���TL��JM�da��j,�vP6�+'r��%��$>A�gR >��>]� �
˪�D-�f� �d�F�2h�(o�/������u����r\�,������kbYӽ�a�P��t�D/��#�@B����rzX�lEQ�VP;��#�Ǹó�X�Ba�'���3�9"@�*&��L��Zׯ�KQ�D�bi�M(ΔbB��e�i Q��\E2,��,"��An"���P��faX%,Ʉ0(�t�tN�bwE��Y��A�)lDB��(�)aQ�� �Oo���n��dK���4��3�)ӊ�Q��L�j�89�,��T�
���wGx�3�9���HF9����#�vQ�c���"�\��\�02W���O�r5��il,�:�R����b���SjX�G��)瓹�n�ͩ��K�!�@���fQ��E���Faw&�.�_��T[÷ku��!���5M�a$G��س���� a���-�R1�ŮTr/�K�ٛ�3\@�.j
�����0���/`Šʛ�Q�"%A��Y�FD
�}�d;�P�ZlH���P�~//Tm��Y䏊�	8}�0��N��ɔ��rcpzo�\?@`y�{���ۊ��sւ�\��>�(���rʭqPer�'œ�@���q9"rA�Cz���d�Ll%�'�ϥT2��%˥j�M��&92Jsl��?���I�"E�)R�H�"E�)R����52(�E"P��xT�lQpk���ZN���'����D�M�ɑF�0���E�f+3,�"�!܋���d�!!�.��Ωh".�1s�m��[��Z�'����*!r#��.e��O��lua�8
\��I�����%p�ե�ś<���et��i�r��p�Җ��*
����Υ�3<��<Dd_"<F>��T��5�ixVZ���p� 9�sX)�H"���v[��h�3�'x4�,�ݒX�T�����/F�)�i����}�#}�h����� C�C����j�m"_ZQX����يsd���w��/�d��w#�P5C��;�0����P� YF�K��E����M�Z.&��O�;���4�z�'d��L�&4�i�&���N9�KP�_��FZ��rÂ���E>,2�qe!�\4���o���~�xO�F�JNYӡ��Z���t4,���o�d��T��[��u[�xY[l<X�d.6�����C���M"�?I�0��H��vJTI2r�NP��54�7�fZʷ�vQr�s�lixHш���c��iE����-;(Zt7^ �� ��hL��@��R;"]L��IgB�r�u#�mW�ӄQ�B�U����M2部����~,��%'+rg!�Sd�����J��ι�J����hA��� �N�@L��$�b}1u0^N$'S�81�(SPj�mЯ���Y,ph�T�-���
��8PkG9�\6.iP�e�����G��O�ƌ�ŏy�c���`��ttL��(%�V�+��T���O����?�	���'Q������j��p�n>#̹��,�e���۵��!zS���B�E�����"S���	�H6��W���X4U��J���ag��}Σ��p�l�9kzg����#���z&`��i���0Y�F�t�BT3.�$86НB"ËN��٨��\5��;�@:B4�͊&9
T:���:N)�hR�����������g�B����I�\M�h�B�fMC'gF��n�c6g�0.ţz����g��}o= �j
j�|��&�&W�̽�Y��P_��:$Ɖ��A���%ؖՑ�j��<22����$�t����d�;�q,xh�H����B�l���<K2�� )��c��vr���D�q8�5J�ق����S
�=�Է$Pမ��P��뭩ʦ�����m���'��B�,��������bB1Iء� ���>3�N�0�pM=kNH|m�>d�3���v����pZh�Ȧ�a*� ��O��N74�A'��ّZ��c�p�I9�ƻyw3�)��S˰�x��/_��0�U��5�B��#4$���[�}讀�2��s��!���6l�Æ����̉-\���c�>�\y诉�:z��L�cC���qU�#o�ۗ��Ɍ�t�0���4��I�q�sA-�֥��-��y����eI��qZ�iP�ZA�G��:"H��*�{}B_��C6C�{�yk,'��^ޡ�ޱy�޽o!<���������	N��B�ܐ3��\|�b
��dS{�����2�i���%t�K��ф3���\z\'��[o����ƌ���6Th83{�0f�Y�SOu��o��9�I�>T���iz�[��*\o���>���n��a׌�������ؚ����l٬)T���&�}�N���<4T��}��e�p���gl�3(U��r��T����nP��{�e!��9����Ͷӳyw�ٚ���f4?��Q3'����z�!�����
��
:�:�B��;�G�drܲ��s��"��������φ:��@�:N�!���#��6�~�=�.5��y�;ḷ;~�c [�CKx�U+������l����/��j�T*[�[�<�GF����>�чC�s�� ����Ϝ�Ԅ|�S��XU��K�y���l^�C��m�M��'�Ϩj�a!�/sדo3�mu�4��K�O�
�x��1�vs�9>�����)��޸���^AAϮy�'�������@]�y�<����Bv�д%�C��Y��z�
9�pv��1|�$���g��Sl�r��E��/��Nvs'iQ���%�IH����c�5�=��i�	�C�'��(���!ط�"�e����zx�ׄP�NI���
Ϛ��CM��n����Br��#;[D�p��.8q�!�!Děa�'�C̨̾b���ЏI�^�p �m���i�ܞ9vRa��;�R�{���l�
���g,��Û�k��3��e���(HEE?��K�±a���7��m�ӹ}ƛy�	[��Lg�-����4��]6H��R�w�[Y���˺������_c�j+�o��{����������M?|/����},���r�qb����?�E,R�n�_���~K>� �ra��&�E/�W;,����KIE����IL�".Y'~�N O���WIb�R�Oy����+� �:	� �K/]�e��ܩ�T���6#L��S����,�cb��[�PIw })�-ϩ$�� iK��$�>%�G%�f�9 |$�' ������Jr��P&Y���oɷ�j�� 4��qH�~K��,%-{�ľ.����U�\U���f)u��[��UĞ߾�wU����N,��X�$&I4+I�*I*�p�Z|�ܷ��K'D�=I]�;�e�s�F `������5K}Jv*IW�R�K����( =�幥��v$m$�G���(��H�-J�Ƃ��c��H��i�����v/�Ҿ%�A�����%�6	`)o����!�;�o�D2�o�%�g����T|���~5x/������5{Yr�I�qW,,���]j#�y�-�Z�j���o��{)'v���ߟ11bQb����KI)I�ױ��������������c���m���~��M� ��)�m$�8��uɓS���"�?�G�)R�H�"E�)R�H�"E�)R�H�"E�)R����P�u��)ѓ�3�{������wƟ�^Ո��29���W"��\���ۮ�6�2bWӋN���4�b�U�~Wtz���g�/��}^�Zd�e�6�3��u&��_&�2g��:0u^�J>�����E����zw5�g��s������J�eU���:E�x��Z#m��ZA��Dg:�?�1�82�K�kcR�b��G�L2n$ޱ����o�:q:Fr��q����K;�Ն �`M�%0����̬��Jz��#�dx~V���4>.ƃQ������MW�욲�����1n��ܣ�5�����wM8���rL�n5׮R��`�����a=�J�R��C`�GV�1�G\�H��𥪄>�,�1��7?��d�>Դ(͈t=��(_��N]���:`ڪ��#�;�0�#)�-��`�0�J?A�R��0{�.@�[���:S��b�����x%��T���MfU6�F7��Ȝ/���z@���~��N�g\[m:@�XԽ�Z�R��T`�����W�d��)G������)7��Rԯ��S~}Q�
q9��˦-�9��Zy��ֶ�wF�P.��"ؿ��Q1fGV/wLîs�K�(�R�HӉ~� O~q�LꠣO����`KMo+Rb+\� ��;���/c�h��O����BD��i��I�^8̰�<��~ڔ�?"~[n#՞$g���Z��
�nk�׊ex��E���ȹi
 ���4[�>Ea��nN��g��抽d���X氲�Q&4G���'�|��[c��żEau�'��a�4^ը�e�%�t��i������4�;�&�1@y�?!��W�Y�L=���BW���O��7Zna��+�v�+��rtc�������e�{���.���E47�6�`�IC��C�B�T�\3�Ec�
D,�|��/�hx��Dd�],�fe)P;t�b�>���F�d�j�ybBQ`bj��D������G�9�.Ҹ�)��5��9t��(˅�;QsG�4��Rᶪ-*��c�G{!���b��xr����%����L����������D&*��*�Mt�|k*Z��F�����x����a�3��0������>��E�r�@�n��U���촆�|QQ���Y��k�𐵂��S)V ���H�<�U����U���Weц�Rӓ'�R�U�]�F�F���f5}��O�甇���V��_��U	?&�ט�$OlY�Ѧ�������+VN�W[c:@_䣢���ܚDW0S��H4��Fc;%��"��+;�\cM�?C#yMD[�Ee�F��1��n+V�O�n�MAX�]����2̹ҩ�Aeh<"��7�˽!2h1j9+E*}2s�V���4V����-:��OX@<��*1g���d�-��J6�6����6m�� ����:�(S;����y�"Ɠw�گ���x&��쁌w��^�_s�go��7�5^�`��W�U"e�	�;TB�x�vn�Vi�ƚ��'w��ؗ�N=Nj��h-�Y�Q�Â�_3�C�x[�����4��]y;n\�v[{��8�N��'�o�҈$T�̩̔g��fmW?shGQ��5u�J�>o�G�7aػ����^L�*]�gpF�u�+�w�!�=��~��EE�=e�Iu�E�=��i]�̴�L���k�g��q��jw���:���x�ϗ"�v\����x�t��<^�kn���W±��/��k&�����LF�څe�h�7>�X�r>�����w�Ձ���~�L�CՀ����rY�1��l��h�f�>�Ͳo�dn���Af(1��M.�[a���%�����7v:��k����֢Ħs��/�L&�+��]���f$�ih�����Sj ?w#���>��7˰1+�bE��f[�9|�v�~�ۋ�gs����E&��'__z��� �s�&����U�5��HBYv�d
��X7��:;���`���`���I�R���v	i`i^�=�B �Z}(�b��+�|���̈�U+[�M��ܕ}:��3"���|�Ga��Kd7�:�

�"p#�HQ�as\ ��	�����?RP �7���������L��`j�}n��S��W��_������/��b�N��8�?M{��W���dlͱ(n��w�����>E���^�/����X�D�̉��mW3%��k����p:����D��q����n~�w��_c���>��� �C����+��[q�\#ΊZ��{������O�E׺���t���}���qh������B@ܶ"e�lr��5�>%�SW����Y֫���E���Zr�"�/"�~��9���p�59l��+��4q���>y7��|O�T�~���R(�����NdW$����'oarܜsZ:�I��#�H[��H���k�R���ƾM�dYÑE
��`�����}�UZ�"�h�T�T����� ;�kd87X���0��8+V�<��V�I�vV�5���#��I��,����V�5\B+7�u6u�����J-`����{[�X��bxzh*K�nO����pU����#H�:a�R'+��.O�b�D#�l�G-}���'rۜE�̈�F8��6B�����Ȅ�FG��#ȖE�R^:��paM%�4J�c�0� q��E��,��0��ɂO�����Qˈ2�(�/�ȹ+�����-����:��,$	@;Y$��P��a�Ԙ>ᙘ5ᇅ��|�7Og���$�>+�؊�1�Ȫi�wf������-�>�*�#�mt+�`�W�'E`l�"�gV�?"~�u@�8�U<5,|BW�K��ɢ�X�9t�=8&�Oo���uڍ�:��Ąe�$ζ���E��1�9 ���H� ����_$f5��az}f*V# <ȶB$!�4�q�^Y�p:���ϲ�wI@:�i�uY��켭`V��K&�={m5�]t5�]�F�B��9�s!���RQI�F9����^�hO�b�,��V켛��`�}�ҹ����R5J�Z5��jh�3U���E3�,R�j(�jXJ�UKQ�b�Z��j�P3QK-�7�(eUW-U��Z�4D-5��D%Tm~���t�d�����9�s�|�νwf.��x}����CKA��Ds�!]����ښ5�btU`s�t��˖�7䮫%v�.�����JqE�)�E[�_d�JnM>S!���zs3���h2+U]Դ�'n��^��"��Zv�*kVI��V8#Ou�?�a����tK	X�d�^u�_�﹊T�@$f4��Ew;'�f��p~���ځB@�E$ӻ	:)�L�ZŖʺ��	�¤�X,!]8���u�,f�xT*�Xl}�5�&�G	Y��]#�F�I4�jK*�U�A^T��r�j��^���I�ah�?��Y5Pr��sK�x?����2s�.�͆�i*�q��E��XTTG�v��>�ȵ�wD>�T)0�\�**�.T$�]��U��!�U�����c8��J�A�+���ci����j�������<ϙ|j�%:��i����������Mp�
aaOw��)�bI�o]!�;�*�1%W׊ӨN5[���4+ռ��D�T�vgb?پ�c�V��̭�VG�$}�i0��xn�O���w�jۈ��J��=���CԖ|���V*��%^I�*�з��'�sh��6�;�؀e�ް8n�J�z�;���.��u�NȊN���[�&�iz��R�E��Ψ#�#��uyE�D���gn���$�>+����1���
�aъ�[2��Їxԕ2��^���Z1��D+������
�DNWkv)+�i��Z�gb�}ѱ�M�����}���Mi�9V�'�Zَ�ۂ�kY��fݓ~AO��vtv,�!�&L�0a	&L�0a	�w�A<E|��=b��h�������&�Ѥ�BC������.-��>z"<!N�=!��k�p�>�� ۔]�����8��aK�L�c���"容0�:j���v�F��oh�N����-We�>/�xʴ9�����F%������c�y���޸"�$;7���Ld-��w٪Q���1���8p�Y��eE�$;�<j��{�Ҏ6�ks'ymr��'�Mx��¼1)��x�y'e�:��e�{�5�UjY[�P�z��������z��Y�x�8��M/Y��ѣ���n��&#�2��J�i�.�־[�H��R�
w�Y�3�v+�Te;�ZFTnn��K���X���3��%@`�X���h�&��Ғ�E�\�*�X�;��-{�md�z�	1�t*⹶;�)�BhNήϋ�7d鏀)��d��5R�?�aˊ@SA��)��kL�)|�m���N�i.p�K��&�
��?�ov��a6a��
�|4�x�$�g(tH�aP$�����P��7B�Z젎����YG��V0���*�CZ�Xn�*�[���hi��?,+�&����{|�^-��N�Ư� �D�M���v�i`�LQ���U�1찮L��i徸U��ܚM�wN�i��ӳm��!�uk��L��#�t1�f�����W��w�i��6�����?mU�`mQWffJ�/��ŷY�т�mܞ-��/�ֻ���3�J{J���\b�7,��\Yr~�D�� -6_lQ�1��ݕo{3��ĮD]Q"T/�͍fV:K����^�4=�܎i[��j�܁�n�LJ��O�l�U.�x�mZ�bX��`x�����D̤k$�}3��{4w'��W��x��픒8þ1_�UET}��l����P��ʷ��܀ϩ���yk����N��xk�B��uW�\�Qʬ��Xl��Ҷ`V�j$���L��ʋ{���;B_K��"��VI/�{dR��1�G��9�k(�{If�tS�s���4���q�׏&�ay�QW�XhY�{H��#�B��NR���j�Pf�: �Xӣ̘ZF�N���6w���Tj�B]���_��-aQ��Ѝ��H-~f-�X��H,�q����W���c&e�C/q4��nq��e��	��n>j�.�%�#|BU����3�$��U�����S��������M�P�IT*�^0z�b�9�����O�"#gO"X	k��Sdw&d�B��
l��3�aLb�gXy�"�{�ԑ׉��q��:��n�7�f͍���b~��0�/sl�AA�ăC�p;ટ%���ߏ�.�4'ݲ:���d��u�h]?�����<򸒘s?D��B�迵�]��iʥ��cFVݏ������vlR�$�R�,>�x��l<��8��H��NI�9k�-XX��WB��a+�����&��۷`��G��8�R�p@px+�58��.0���s�=�:��+�wH������҈���ʓ��N���`�d0G���K��gu=�x3F3��Ѵ����޻�<S����i _�]�q�*��Nz:�uMl�~!R��!(~y��ט�<�m�2A4e$����2�ל��9rk���0��-��SBQ�N+�[mml�6B��	'�#�ۊ������XRA���<a�0��!�:#������ ���	��Q�!J��G�
4����/r��p��'Ց�M�,Y��J]��$?1��+9-��IK�	�b	8��m)��&$����سb��Q-A�`��:��,k5��X��R���6�J���TTU1˱�z2�/��#�
�|��˓$s�����JN5z\)�����5H���Ԕ�Q��R�˟Aq��X�G��l�˝�Arp�;�'����٤�b�OL��DZt��D�r�P�p?�UU�]���]�S#�$gN���C�*�DUFR�~x�<r!�ߔdF[���MW lQ��e˲���$�S�j��K
9.�c���'�ou���n�U�p�LB4(Y���l$�4,~����ٻ"KҌk3gJ{��5����7�X�~�������	s-���:K�+�M�g�{=��Upb������$�*y[�xj��]������%���F$aģO�Ա���~q�,�'еv��H��\�H/��ϸ��,u�3J#�L1��I)?;�⁝��.K?���$�=�b����yVS�,����Uc��_��	=L$y�!�q��5�v�(A	uH.�>��[����,&��d��fZ�,GC��G�O�p/�,�#�9!��t	F��%I�f������n󷱿���G����Gb�S�����N�n��*%����A�������q�	�0�_�	*dz��z)6 L(����>�[A}3� d
�����B^�!oM�ֵ=h�o�P<���ڄ��1��Ǡ�0�Xn�CC֫����3+��j�p��	�
��NA[P� T�b �n� ��= v߽�H��'��J����m�|U0=݅����S��}p�ez}"B ~B���C���
9���,�^�v�����7��!S��jB�L�2D���:�JP��up�z�Ŋ	ꅠ�z��~\��*o�J�+|�-���D(�@�V���7�N!t�{~|�z���C�EA����
m�����b���kA���굷n�2��C�Z�:�`׮}VC/J�Z��j�1��:���nȋ6�x���.z�A��������0�9���1B�	y��=^�����?�ڼ�����qP+���Հoِ���M��=��*2������v�HP�����v>����w�7�����>���|�������?���_�������5�����G�}�>��?��|���0��	}�C��i�zZ&��Wk�0a	&L�0a	&L�0a	&L�0a��
ù�)Z��mN����cv_���{y�.��9>�$��^q @ڦӒ�9h�r_�KŮ�@ԁ�d��̤�2\��Ւc_�������1��={�{���>q4�ײ�=[gr��"�/zxf�k�:C�9d����8wN�+������3��/<u�a�&M:�E9�.�k6ڢ��o��Gp$��\j&��(*�W�7�I�����v�Uӄ�w�Q��nN%j��^�c;7B2��)��.�[�Giof�I*��82���d߬=�㪸H4ҟ��)���v�i4���#T:`����^K�c%��cy8��-{�y:m�[�
|�]�6sA�Ⱳ��Z%��cbR$�!M\�b��/-����6{���������\�:x�zs����}(�ꦥ��Xoc�F�;XBr��[m$"}��|B��r�melm���2�_��$q�u܆7���^&qIX���NɶJ��"���?�ϠA<�%#,YEw�m�ɻ��wzJ�=����%R�X�p���n"��W�B͐a�ъX��W�<�z�5�7: ��P=�Z#,8��,��L>~��k�m��_7�1g&� ��B5d���xZ�F���p���Am��+�]�[tS�:pdH�/������B���R܆��5��`�|9C�͉3��Y��wr�W���4��C�L�8V��A�Fs�+�}�"��s1�WQ}��եŝv�~E�tս:,aiaqm�D0�=z���-Nm��u˰N�b��j�Z�m�v���j�Y
�p�cU��0�hҏ�2d���W^�Z�A|}[�1M���ms��-�a��vu�A]���t?ӽT����7kj��}�
�\��н�]Y��z6ET��lE��rS֤U�u׌��{כ�b�mQ�!���Q��	�RHT�Po<ē3�<�<Ŭ4�׮3kT�s�Uѝ�[�����/�l ��Cv���6ҕKђ%�a��oW��dc�'0���7�j��jsd����2�� ��[2�f;�2A�&�X8��0�+'hm��󸢙ĒNz�Q�}�ٵW�ۛ&3(��5�>�S�=�v�c����2���
�t��6J��Q����4krޜ���5�$L�N���Jh�'�2�mE5��%5�(h���2m�4�n�{l��3�TD:�u��8�<�s8����+�K�̝}���R'�l}��Zfo�9�gn������(�J��h�k}z�
Lw	��	+����PrP�s�3ވ��~��\�ON�$�j�yĚ��������q9v����|�V"�Ӑ��G����i��HƆrC�
��|�����K��/����ʱ���gM<�L��bZČlI�V;h��hhs���U�v5�����K�$�4��u��+|��4�z|��&�C<�b�1�c�ݗ-<t;l
k�8oe��#e�Ωg�>|����xV�lş^8�����N�_��j��u/������)|��9�O>Z}����KL��.������6>�:�պ���tVa�4�:]л��'��|4���������?��.��_���۩������`7��&�{�W�cޫ�1�[_�L~����pW}�����>1���)�j��(�#�'��������Ó�G�|����?��?�/��_����;Ҿ�w=��]Ƞ*�թhvp��;���������3ڽ�����?����t��������Y���e ���>�S�|���K�����L���5k�<�� �i=�a���_��Wr�I�C�_�|������G���?�ڲ�+�[�
ۃIu������m�IB���$T-歶8��+����{��� ������3���͠~��'.'�z�,=���XQ�kT�۔Iw>�v"<zO���?�8�ڧv�{������2������P��f�~������lͿ�2ߝ���kQ��?Z<S��tթ-�M�3��IO�>{)��of΁���c�%�΅{��Nfp�Z�z���2>o<|���4���=��!��r�Qp��~�^/!�`��b��Ù�����_|U,~m��w���}k�������-!�N������|�^����O��� 53~:A#����V ��3���K�ӏ��U����࿶n>|����WO��%�����
a�G5��/�w��@��r�d��,�>�����<�u�_s�я�^�aw�.b^��-_�}C<���:��1�����o�?_pp��^i\�y��۷�m��S ��ۡ�Rc��w��	݁�r�	T��W�G��>���h��*����M��}�����>�|W���Gߍ����O�XOb�u���{��+r��+ԙ�;��~����?e�_������P���<�;�g��g���VT�D������z��ą�~=�����z>w��I�É�/�3�q`M��'��S�rU������wnT�D_������JS`4�b�Ѵ�Q�E���"�P��2�;�j;Y�`���3�¾��>1��!f�a���5�y�/M�.7#����b=B�X�#@:�P�
�� ���x@<�jַ2�2��G@���7�h��¨`��Ў�S���v}�z��	��d3B\q��r���Olf}b��h���WP���Z�֯��ٱ�4�m�QÒ<���{���"���@ɑ�}�'fS�HW�R?D8B�&�VьL�l����>�%d!Eok֧�N���x+�b>�\��<Z�d����F��%�zb��8hf%OD��s�c��b#AR�h�^��)�T�{��#�6;RI]R M���_A�o'���ǣ+��(v������NV�,LF�8�4��[X�x�����pŻ��� ����>�A���ӯ (�ʰEa�\��ZƤ����&��At��Q�~ƀ�h�Jʺ����i�z1��^�*1QW��%3�݁<֮��M�t)��k��S��i:�c*��X4/0=�0�M::͵LU\S���vMʈ�<2Se74'ֶN��@^	�H0I1]�C�n>e\z�L�*`��r�(�%�����SL��zCt�
=�-��a���wB��q<�J+N3�L���n;s�LP&J<D��k�};er���5Fh<�L3�A��T-[w ��P�N]��w��)��+�;Ѐt�c*��ن�)����^Qv�Ю{B!��w$f�1Mn��S����#��9ъD��JYO����T�Dh<M	Q݅�������Q#^a� /�B�[��[1y�E�@�� }2�0w��_�*2>k:�I'���&�r��x��)��HGQ��AQ�z}M�pLe�a:�EL�� -B<�KŦ���b�@�݌P��;��b�9n��XOe&#;v:fc���줸�����%�(N��UqŮ�y�I��v=>Fi��^J�}bd��l���e�Т��,'ۆ�[1
�C�9皧x���@��8Z�D��ੜUf���X%V02Ŧ�`_��tJ�7�b��4kTg;����:�0z�v�i� �Ν���a�Ɂ�h>Bq�CZ-��WUɡư[�uM��n��?�j����1&��#�^b�T�$bLQ��(*�0ƪ��M��C
�w�Mf#��E�qp.Ȩ�RhQEz����v���Xar�W �ȀЄ���:~GaA�"}/r�ep
��zJg�~�p!�`��1[x���$��,!�����fE�����l<�g�m̯k7�D�I�E�P]�u�IO���'Q�y^ӂ�Oo�B�4�T��WL���J�>�/�}φ	&L�0a	&L�0a���q������Y�Q�ls ������]�,-ѱ[ߋ$RV���Ew��5ˑ.%l�c@�W蚇'�/�q�Ƅ��C�(�+y�,\�מo4�}�Q�
�EBn]��i�\�:iP��x��6D1+)�8��{��u
���"�N�W���h]�VY�Q&��Hiy��0�G����Mɵ�Y��*�m�M�6�&y.�T>ߕ�c��H�:�<N�=jX��|�*"1��sJb>��A������K���S2�W�o���qXp	��13�?��VL�:T����Sab��X[==�;O��6���ji|�As@�3�Q���l.��`�ţ��������D8pLC�"٤mB��8��l��6���*0)�к��Vye�nND�2�D�G
b� $l��G��}yp�e��N�y;�8�i����j����F=71��ERz��@�� �ê�\<�˟���R�Y��u9Ǧǚ+&���Hȉ�B^�Y`7>U���um*��x��.�)('��`�2��e�H�1y�%AsI3n��������0X��sX����i;༽����Q Z��fd�9Pv��6�qA�Xq��ω]Z<5m8W�L�m�1������i_n�d7M<�,�nAL.#�jR���ыذ2�߾XKO�6�4t��_�+��s������}nb���O�v0Y�9��v��=p�Tk�FS�����NbDE2媩s�o��o�h���ieZ?�(|T2QF�S�ӡ.쬹�֊q�o�1L�c2��|J�Y����jX�l��$%�xT�&	��q�B��ti<Y����)j�ڤ�rJ��B��F�ۍ�/BX�ߠ 9�A�0��~��Йծ;R�*SC�i�t��A�,�2��O!��$�P
9���Y梕����:�'�DP�o\`�d����SIfO���3�.<ܼ(%�f�"ˍ�������n�2��m<Ӳ��Vq�$���[�XƔ9��>�7X��^�\37>���Nr�b����,o�r�K�Y#���'�'�/��>�wrު�9_��T{�=>�����	{�ŏl;Q?qȌ�o�ZY9��Q�*Vv�/�,;"�E� �AD�&��B�P���� fci�I�v���n-<�����k-�[�U�s���_�,��-|Bj�od-��r�����C��'�U��k��MM o�b��)������Gkcd���%�O�{�g �W�@*@�	\vH����ل������%����һ�D�����ԊF��o��"�K�-|a���i��hQ��ZW7Ő9�F�:\��&���UX�ɩ''�"?)-��rN4F�7�T�#r��C�� B�VoC�K[w������'jʫ"gۥg9[k��ࡠT���"�г���Y>�2�8p�8�����6ڜS�������kʱ���| ��x&w�yХ�3����끪���X�6�0aеL6��]^��X��R��2 �q�h-:=�N;ըk�L���J���r��ڹVʽL]2�(~Ui�<���B95��Kq���=Ti����X��|�S���׋��bOz:L9J��f!�%�\�/"#��-uq�{�AݡN�PNt��2{Z�_�Aw��)4V��,>[ �##���J81n�J�K��VG:�OX����PF�)S�D��ւH��������`D�U������Vw�(xc9P���'�H,J;��#�b��J�,�>0�Pwo`�j\^;9�Ɋ��J�fiՙ����m�,9B����4UO9N�z}{��¡�d��;���3]��=,Nm9ӲO6�-.��������o������v�=�Tqu֞ ��xo6��	$k��b��#�1�LT]�S��xg�ɬ���ق>i�*=X��|�- �I�-���D�-O��$O���.za�avt�N��[|�H��J�VB��s46rX(�y;+�#��-�����:�#WÄ�[B���R��^t�z��Fm�LPڞz���@S�)������T�E��,��'����!B����opx[7^�/��a�r�j��t�Y,ܺ�mef��zbnYO���?�z��S=ti�C����&��$z?E~]Y��ɀb�V��R���3��W�F�X�韪��-�aə�0K�W[L�oU���#��\�UK����K�Y�	%�kt�U���j�uեZ�5���@Z�C#:J�	f�c������-�nuJ����9D)w@u"����,b�%M��<P��Q�`����Ngn�����_b����_ˆ�H��e>Z�Ǖ�辏+�S�Ӄ�A�����굠?昏SvPO5�(�ǃwܾn!?��ݴ�n����҆� 9(�_�B�o��翶�d��o��(p�/�7�!B��/��]�2��D�t����v��xs� ׎�w��ص�i=�<!�Րi~�I>T�C��WjC�b�wcY�T(���Biʍ�h��u6d�J*���v.��g}\���} z���
���d6�q�_��O�6�y����\{��~`�����w�������P�������"C�PGCu���������P>d�j��P�k��P>�F۷nڸ>G. ?�%7�����헂��2�6��ƪ��q������A���~:n.O�R��Uy�yzqz蚄�U��26��:n��Ep�y�U�[��׃
-E�7�N5��,4�B��n���*Q��#�=��B��v�/�eP���}��f\�_�M��1A}�7c}�����SVP߸�����ZP�ꞿ)J+�����o��h���t���/�������?���m�WN��p=���Eh	M!B�&4�	&����@�0a	&L�0a	&L�0a	&L�0a����)c��1����o;��_�Z'��k�h>C|E@����e�ɮN���_��U���Q����BB*� N�X�������L��P�������
��0�YҗhGQ+W��㉔�6ۢu�Q�MK�,����vj��5<��j���XG��)E�c����<�Шi���c�/�A�J>j;�8@wNg�WZ�%[����Z�C13O{v.Me�����$*g�BoE��*�ku��J�K~���$[w��R�roF2�]ڎ�[`\4=���L�*E���u[g�m��4����h�r"�̒{�o���1E���s���/>��u�=���\����3.i��]�&�����-�F:�׷~J+r�tC1��+�h�_Ut!ޑ���;b�$b�B�!6�&�[�1�6*8C�^߰Ѱ�T���̹�]��q��L����P�fpd���\�V6D�������9�;��k�ZA"s���B�BX��㱜%�?�9�M!�Mg:�wk�7�fx@/��{70�].�>֫YB�Z�W�~@�]լcj+ߨHv�x�>�0n�����ŵ�_�H3�D����&�+�@Q�8�f����Jr�d�o��:4�k/�seP����7��Q�E�X�LL|��q�(�"=�/�arw�&�~�v�UI��;?mg���<~�V�����J�QɊ�ZNEav0G���̧OO(VD&�����`iO_�c��}�����&�Q�*�14�+�+l0���P�Di1�h��k��Z�/읃��N��Ծ�N��ʻ"��+M&\!Ey2�+��5�%op�45X��A����t)�3�Vm!Ճ��'R�gNg�k}����c�4^(9�k6����n���،�kk�N���*�/�e�ƈZ�r���bk3�]��[��TƂ@I[�'�dX�3�jgFݽq�(#�h:8"gj�$�y@D�@#�f���q<B�4����lw���E����U��>=#��X��g�]Y��WN漧s#�1�_��i=�Z͖~��|Ä`�cҸ��a��r+�HQ�U�A��%�$�9�T���XkK�!�����:(#���U�c�+����Ϸv�tZmml|T�pl?F���am�Ei1P:i B�Ҍq���4����[g�hb��R6��`q�ݫڊ�J�2�͐e++�ǤN���k<�Ghn�����⮎⣙�E�J�� ?�6�+���E��C�7|���U<�S��_�Cc�&Ƅ]@�ePG�mJ�� Lr�[YqyƋ��f�Z�U���7��(�qIE�ĩ�M�����~8]чf�����]MK��������R�yi3[7��t�����y���c�"�]!Ȩ��Oi�*c�f�1�r�NY��-�21��]e��(Kh�5�$B��}LKS�k�I�u�l�Tgx���~r������'����+���	����k��m��_��>�{(��|���_�-�I���|��ui��S#��~���g���'�ҷ���z��%�K�!��"c����.&�D�s�cO��s���^�Xg=��n���;���m���OU�=V��`��(�����q����Bv�NZ��{�O�ڟ[/������Wn�{��7�~���O������o�����=���_9�c>nw��S⢞�˭|Y6ǂ��U݇�7���?�qO���7U20���ÿ>�Pr�<�ͧ?ɋb쭽���ɦG����'�����&~%���]_m�=X�s�3�{�������R�V}i����iO��dwB�r��	��O��ޓ��/ŷ�7P�����N���ܣV�l�v���'�G�H�۸�GW��U��G'�q����b�k�_��Q��O˾��~���C�W�x����[�4�V�R��Y�$]θ�swm��~w�}A��#���泲�����V��qT�}˟I�8�m���ݯ�/d|)���=8Jyn��T����������|h�u��7r�z8(�YR]��L���>�hy﷟�����I^H�)�T���P�����Sk����x�o��޸�N�����-���g�O~T�f�@���P������D<^��������?�f��H�K?���e�w+���3:���b�u�4���>)�qO宽�y�q�.�}0�ۗ�&��䏎��t����p��Ŭ����>����Zշ����=w//<�Ӭ�����������]�׿ռ����X������C�D;��x��O�`
��|g�����J�G�^������~B�*浇��b~������\̇�J5��>�����v�%>T��������)�BF}'�i������]�|�~��)����?Z꩘��Q�7�D��}������m��53�ߨ$�k��wٮh�T�=}����֭�j���?/���,cjL!Wݥ�te�æ��f��	���TI��իo��v���M�j?ǪvΧ�h^���5�L�G�8�;�z���훀%��^yv;��aoa������;�^ީ�dHz cLn��M:���f�W#�jիj�qE��^1����ÒB���E��h��I��f�a:x�^[
vt��O��]���|<ڎ�X<�^��4j�%j����·��xo�K�`�xt	��ӻ8m��8Y^I-�K�>�-�L+�b����W���vY�0m>f�l𨩰d�==�BϨ���a	������hXܔ;�T@��vQ��N��Y"$�i�z9mR�T�`�I-h�������}o��S����%¨&����:���+��;5�o�bbWV���m:� fq�K�O�;���Ӣ��D�2'�ѽ���F��;C`�|C�N�H	���r�M�zwa�o���� &�/���;��^.�4�GqJhTbu���% Yx>�2w��۲���rz2uG�)���p
�B�K��O��s�[���zG�M��n��fܔ�i��~����y�h7�9ؚ���\�O2����y�t�/?U]��4��Vw��Cr]�Z.Y_��N����ad"���@��h���{k� u���.(a���gd).~�}*A8����dI�;5��X	��fH���ŭB��]n6n�c
���2)Nm�)xǎH:!?u�!]r���(aw�4��lf?�_��^���cij�K��b�qc��k�%�N�$��p����T�y_ޕG�0��S�*����d�HWBuG��A:�\�+�[�wE��㒍Ɋv��ǻ�~
z'�|ZQ�y-�Ƌ��yH$m y�m�㊜�՜�pf`�����F���C$��SJK,�F��+�K<r{�)�S�B��9$��t��#��r��H.R����1w�M�ė���]\h�މ0[�vT:�\gdB<��n43eUC�pk�Yy<�Ƭw�MY&�P4,�a��;+�眄�N���-���۝�ˣ��4~�����%L�#t�r�EK����y�XWD�K肻sm�c^/�(����5nl�/�-9���V��s�2��Qb��<L�ʜx~�+f���W�VLiޣ,�d�QK�J�����H��9]W���jetO,YR��^Z[��r���T\�Z 5���zCw4,&���9�xG�e��x�p^�9�;�P[�6�E��L���}X~�9�%M]�p��,���4�{���᥹5F��:m<��6��ã?��-��3^�tQ=څ����%�������a78/`K!�	*���T�Ɔ���:�Y�0a	&L�0a	&��-�E���8E��i������\�������˼[j�@^^�ŷ1y����d�Qn�hؕv:�(K\-�7a<��f3��'�_��]�)e5;�;�&4ftأq��E�>
;_'��c#���ƝW:dqT�T�m���읟Sg�M�Lo�V=���	���n6;zR�R����0.jf&o4j\S��1Vq���%ܲ5/	�J�a��{E���W��Eo��51�fg�N������������
�͆�w�WX��"W�tU�V[��P���-Ar<C9�+Z���i�
V���L779�d��X�ɀv�'��K����8)����;pbb̖k(qKMFO-mE�&��l���S���h��5)��QC����De�A�Z���G��έdh��d�(r�G���Dܹ���㖢�� �U�V�j��m���~I6�J2V�*�z�OE����d�C�C�m��6h#��ߙ4P���`������A�=rn,�BvQ!��`������P����hA:� �@�^��V���|�@6�	�j�Q�^���j~g��P� L �m ���$�@!ĕ��W:�%"�N!;�@>��Ɏ���+��G�j��%�����^�䎗u5��QFgrF��L�ϯ�(��sľ�S��V�,����ܸNs���@W�ő��2rmG�����U�b��c�ٍ8rfOG��sG��Qgm�Ep�/c�k���ũ��+M�����Bيt��H��ݠ�n@փJ$m,U+\"�q�����cx�o�h��9Դ��Ϡ8����,F!䉘��F�2ɼ�Vb+Ҋ[��h�c{��qMz��:���CԻp��1�G��q��ț_ɢ��D���<�z�况TBc�6H�zr�сK%�3��5�YG�붵�xpB��#Yg=�ƅ�#���i����t��,rY.D��G���#=��x])g^����S�\T��a�-�޴Gp�ex�E�e	�2�����ܓi�ܓ q���/5�,/�պ��ͺ~Gϥ�D;[J��Ω|1����f�2d�c5=>IR]Kd�����H��J26��Zl�'U�yna��, �]�0�PV�	f��C*^#�X�="�ɍ��V]��X-�p,�~.>��I�d{E� ���<=��. zCJ,f�4�xi�I���L4����S��̞4��~ژ����+�b~�2��J�+��M�����/�O��.e:�;e�v�u��b\��Yү�G��.�T��a�@cNΞɣ�n;D�O$,�Hs����5'?e����uJ��H�=���L��w���ե$�ܪ�UsP�AMy*2�����~���H�	����T�,>ad���"ҽe�R��{�*���C,˃�'�MX���)�	9� ��g��ǚL�����R{�D�F՘p)�GKom˹\�x��J��S=΀��s{���H�pa���jrP�%S�N�n����]^�Su����RT�����*٠�?�XG]3�ƺ�t�.��7[Z'-�D�IO�0k�{\g�e��g�o�9��&0	t��}R�e�1��*t��-/D��8����X�;���Hg���ٮ�D��*��8�D��ե꒒�ۗ���PyB�t��@v��F+b8�9��Ya�>k�L�wX&=�oԬ�������~�L{R] ,̚�Ɩb47k.��.rʗ7��ēM���"G��(]�|j���)=���3G|N\�����Kx����qg��k�QdD��_[G�3�	�?"���H0�1I�N$�SԱ�S�\����zb{f!FqUKR�W.'O�[�>�6�����,8a�#8❑'�U�u�d�qɿ4�z�ֈ>)%��fjˈ('{8�)ʙ��95�5��i;�x'4���F�l���rd�62RyV�'�K�T[g�#[�|ٞ1	]��XomO����N�s�=Z~���C�iO�/J��Fy��J����xT9�u���[$.l�r9�%�%\���K*l��.�6���9ED�e-'`a�K�}�>j��Ɠ:(o���׸�3��-T5N%
�%ఱ�=�I,bM@�\F�P�(��Ao�:�����A�v�^�����|#�XX�`	̺|UP�y1�ςQ�&�]�a�q�$-�9��Q\���PMf[ۇ��jB�����[��]l� 1�bc� 6D�P���:��(Vt,(:�{�X���7	���;���u�w��ֳ�{�>{�}*q��N�*�����s{D7z«M�����u�	�ъJ�g��3��i����mٲE$-�s�rw���V�#*9�&��Ol�ۿ�����	D�K�#�Y<����D/a���T��]����ζjr�6�~�j�����LEy���r?d/H�.l��NHc�S� #!�4��ū�� $"Y���6�B��א��:��_4�� ?"�oX�Q(;��(W'0�d���}ʪ`%ҡĜ	�4�q@�f%�yS�g�Fy��Ϩ�x"�v �[��d) ��~�'��@��<�+���*����x�Po	��ڐ�0T��EQ��f8���9A.�!;- OV
��AH��VC�
���E�|>P�(�)������\��%7���H����@����?R| �X���L�����^@=Æ$�o"P�����E�|���K��=��%�����Ɏ���IFQ�����~��EcA]� �X��E�,�����+l�T����(@>>�����R
9ȇ��Y
��^�� n������ڏ�{X
� ��N=�<��! �y���̇�@�P�.V�Րu�g�;�	R�"d�JT�UR��+���������W]�)W���~�j7�`���P�I�g$:�8p�P�Qǁ8p���8p���8p�����N��D��H
�󆄙�f�x��	u;fD@I�p�`���u�Z�Z���XY�����{�L�r�7����7���6�P0o�P�曇�V.�~�̴tۂ�;��ylj~�d��y��vLIw��ݞ����0#��C�ƅ������h(�Hi����JX%m^]��r�h�9�{�왚��8Tl�3��|�w�����3�Y�]�t���(I�����:vၲ�\�mz���g���O��0ܔ&�/8��}�zNeٜ�Lˏ٣�tk���f֑h��-�=�`h/�0RfX�lܫqL㱣�L�z�_�9"�j���U�Ƅ����k��v��y�J�s�e�W��njʳ���͒)=z>=�q�M �hʋ9_�ZWi��`�g�ZYw_�3���ܼ��	��3l<�r¹��:OJ�w�>���?�ZA�F�uwٞ���{=�m��Z6�l��?��/�n��gWy.��<1���ʅY1G�,\�$<��N�rLs�ʩ���Ȥ/�f	ě�U'_�,����Ӧ?�4�xG��uKS��U�2ƶ�3������e'�-�;2�Т27qQˇ5��ֽ���P:����:�;�Pa�a�ޙy���E^��.0;�+#���E��h5�i���&�a��WŤ�$����#~��&"^2��*��8�a�~n��>�g�z_�=7�h����Sx�,)_�d���K"�Bvbx����u��Y͝�r��wԤ��I�,o��x�Ƒ{*�r��<����Q�c�Z�X���c?,�\�����7��Z���<�`�u�p�������އ�{�h�Ѩ/���@���ݝJ�x��D�vhB����a�i{z��o#�%�kZ���d(:��`"���F�{�c�H�OE�eI��|lh9���5n^c����Z}���KG#��M?Z��#Ȍ0�Fϧ�������>f�}8b���5^���w5�rr��tR�:n�ԝCsf�Nl-����;g�o���<��M��NEV�z�,���3���AbҚ�my_����my1=}R�ڊY��/������6͙�����}Ē^�
�B���?�>�?i5�ڨ�5�Aw�!ɏ&jU�^`(�%�:w��ȗ�6/j�g�%S�u��G�&�Xj�����}U���mm���b��s�E��R;݈�J+�{�j��q�����y\j��l�$en8��t�J5mM�$�y!�&���߶�����'�ο�!h��8(�A���ar����v�����'��2���^�_L{���X�o펒��z{[y���~�~/������w�us����e�2g|����/_*G �Y�,�L��n��mzX}���ì2����9y�u���x��c�Q!�����)�mK�f%�L�*+)�R0%���yuv�ֿ���(ql���}W�z|b�G�P'�@���s��$���i�d.@N��8x���&M�f���o�v�Ċ������(?V&�O3���x�>I���ā���#%��Z��>nTǺ�G�v�����z���?2򏯩[0���8N��0�\��Csm������j�|��_<9()J�C�Ǉ��B�ך2ږ���?�a2믣���~A�p?+�q�N�oW��~��w#}�5�7���j?x�r��������/��2��:�G'���|��=��7ʋH�~}%�<��e������0R|�f��}b�.���7kL��g��w��~�nݭ���{�ݬ![*F���z&��\�taӲ	��;j9��Қ��a�h����.�-s&��P6g������=��i���w.t7=�*`}����ƌ\^{�?>o��$ ����_A��K^��4��P�|�f��@�!��%.��:�����˃�R��%�={i,�U�|&�b����e�;�ȑy.���/��7=�r��s'��پ{
���1ۿm50+�x�U#E�f�LF�q*��]H��ھ����폾�^-P�鯁M�E�m	��5.�s�4�進��Rg�����R�	�@���9~dΝ���D&�� m�����~� tg�����^�����|���G��o�� ���	�1 �;�ǌ�tk=<w�6j/�a?���c�9��~Ϣi�_����s�[2��~���H� U�oQ$�.��1t- Ӗ�Q�b�OpϜt%i��T=*���+g�ck�{}\���2S������o�]�iJ��l9�Q��0�ӓ����,fϸ�kU��t�����4wM�۵�ì#/�V��)��E�',�\.o�����T��b����;��-���{��a���˥�u��C>�(����c�����~�ș���$͵��/s���1�~]�>�=?��U�S�1���*���a`�lqŻO�훳d�'Wb���}���q_Լk�ټ��.�0��2E������!�獜k�
�=���l�[+c;�-=�",�v����p��3W�#ݷ\~�[9�*/��!),"K�-�y��)��q�wH���J�i�fP��G���R�w�%��$N�]�nK�N����%���;��JGl�6>[+�Z�$͞$s�~��Z�#F��8u4J�)Y�c�?�
˝���t���%�;l��%M���Iy�^^�B��*���eM��e͓�0�N�Ld�Ʋ�;N��7x�5��I���t��K�����5%�N&�mɗ�7]���m�gL��X^��M˓e`Ʉc�y¢G��������Y����~�f�;$s�}�^g��M�*�q��������ewo��ˋx������ɲ��K�5d�s�e��>2'��O��"i�>����YKӂo�˾��	���/g�ID�����]��yIҌۙRB���5��� p��(š�iy>/x���Z���n��Y철�7��܊�*���κ�U����ܑ̑ݮ^.ˊ��͎2��j
������3^Ȃ+(��	X~C��)�S�W�]w}X��W���U�с@�nnfU�:_Dg���8+�Ә�Pu��<h-�y���4�ᜒ�K�љ�M���Tz��9��]��Ϲ����A;������C�vuF�F������*6��)�n��W�RU�9��9�早/f?���3�a���
�E���G7��y!�x�����ǲ�kI���������^?E6ڪZP�"�cO����؛-=�H鈞$�e��"9���jE����8�R=��.�x�I�xÍ�S�=�D_��q|�;�Ev}��Y�8%������n��<�,��ze��r��Γ8ǵFI7�Xs��AVEY�1���<��CvɁ�F_I���9�
�Vi3^TI'ef�~�9�����(9��EP<>)����V�?�s��xN�HvL�L��Y�/��ʓ1�s��i�q^a�Wv�zϫ$^Z'7k�q����J�:g�����bŉ=�Pڔ���-�d9�M��l%�Lvq5�C�"�y�<V̜Z�3!�*�1�c�ik3)f��b�D2��z�\��ϷW]|��8ڸ���"}���#�bv�x�l���Sپ������޼e��9!:dNG���c|\}���ٹ�|N���C+Z�lO� �nZDre���v�������k\��г�N�ng��9����WGQá���lI��hAH��ۖ���'	;B�^go���njz,˺ۏ�Ra��~�����Y�hbnƸ5RWc���ό�j��=����J���J��R�t*�XT1��h��0 67��!��:8�BDt�l��������duM3$�Yu��j'Y��c	��zI^}?ICu_ap���#�&��a&m�b/	�wA����򓲚3'$�6҃�h�h�\ip�s�?a�T�b�4k�pic�TI��xi~S�48��!�(I���!K5ë�?-��~�,8*�G�����"[��IRhY*u*��Λ/+�{��(J�9%I��=%������~��)�0���F�I��-���YSGv7-\R��"ɸ;X��o��?�?^8p���8p���?-�D��5�}�Ê	��oO���L�D-ٳs�͜�;������j��!)|?�y�z�d�u��w�/���kX,�}t�d!���~��{�ñ9����-�/���ܵ���<�~�h�A���;�Y���%�>7r���
<�"�-�x�pK��m'|�[���0�k/�����`uG݅u������&8\G�cE\~���H��G��G�#����OI�g�uhȹgs܉S����Y�h�O;vzބiN���;�#����i���K�;����Xoc0�0�"�\"~xm�Ш�������8c�����w�7�HS��0?(�z�p�uć���rcC�-�A��ޫ'���T�1񆣿���S�_�V����i�WVV={��~G��x2q�>��c��Yvu���n��������>���ԆI�̜�'olرjů�6��!D�����m�I���)a&��I��Usd���z�Ɋ|�d�0�j��P�B8��l�Y΅�mK�0�X H�ڂg�uS�M���0C�f��XTG����.\챛Di�̛}lJ�/o6y�'��i��n=Pb�
z��OYE�m?6C�y��\��`((�X2H6�~j�œ�w�>�s���)ͱI#��}8b��*����z݋��{*΃�E,������G�RиY�̬���`
O��h)���EZ_n1nm�ީ��q�k�(bYv+)���ti�֒��z��+τ��{+V�L���X��7o]��:��ɓ�8��u�'��}��qw�cG�م�;���뺗���p�ܶ�S=S�|9E $��}�%���ܙQAV�C?���$�t~��m��|��qK���;k��=:��}ˊ�7�u��}�Lκ�2�ʙ0}�MM�y�a{�)���Yn󁓺�����IEo.��k�v�ו�Ө���l�5ϣҎ'�O�|�.�ˈU���|N0���㯯ә��/^Q_����q;�gϖ-�1�m�3j��W��?*4���>V�ga�����I�K�FW�g.k˘��={zͼ���>�w�jk����M���J��k8~�\hQ3��1R]��K=ͼ4���M�?t�W6Io��>�����m���������N��6}�(ׁ�Wd��=�8�Z���t��3
��j�l�V�S�V�7eN�KI��lJvYCr��֞�K/�N�1����>s7��f��s�?��|�O@q����=�_��eg��e?hZ���e�N;�\$�>��W3Y����uߐ_��{�!w�K��҃���]q)�=���Gz��xK<2n~����{�ޘ���֑�1�����U2�;#��$��sԮ�>��6��239��l��%l��� zR�/��B���j��J�ל5�Gf�-��R4q͘Hiv�b�x�9�>�O�j�,��7�$�q�v��Њ?�$��b�N
{��'zvh�w��_��k��}����ɏ~�����ÇȾq_������i�P�H��9��L_��"���fw��ý���6�Y{�N���s���@���Pb��mC�J�fT��a�O.��H�[�95���2��9DJ~ᩂホKwlnx���4p���9��ʇ�y#�Z�ⳖMΘ[:��):JI�>�<a��a�ă{h����/���?�����'&,����/���cСrǩ3���z��G�j^�d�h�����i��44?�_����������J����{���ŞC�#tP|Kˬo���گ�WM��X��w	��0���y���rs�Q�%���o�,~=����3��ZoޔY#]Lt*�-�nmq<���ݽ���r+�o��}~T����(�(66U�}�H�����Q��ϲ��?iE�p���*�'�h�e�މ�3oo�8�����9����.�����Ï_<r�_>�綃�����VZ���c;;6\谽��iP�B�<�^K;!�衳S�t���P�Ә�#M�sj���Hw1�$Zk�46�M	 �r)�O)��R����������赻�����+��c�^�oޗ2�"��˙�I���+�Mz6aPq�H-g��+���g��X�0�-����?��r��ֲ経�տ��p�RR6�����'��(h�y0���oݢ�L6~�M�7�j�쿊�3d��Kfξ��.m�"����G�(O^Y�lm%{�^iy��z��yuS������j�_�h�%��k���H�=wn��.�n%\�d啛� ?-W����l�}��"�$�����4}�E�%~+�%-]�,z�+sp��}@C? #<�lٕ�q�'7�=l�6f?�T�^�ϣ9�7������;�2��oh�*����=�f�$�����2�䅎�[�:bC��鵎��~�$�\Ȍ9'd䧥�ko��O��ɸ���囮sf,m�/�t����l�f�K���l׫u��/9��T>9xUnu{��?��FM^^�=]4`���~%���w��>'yӸ}�>ޫ�Y�xK�i�����i������/ww�L��d���f�a�ͫљ<��������;�I�j+�(J����)�*�l��&Wo��꺮��'٪(m!� C!?BfC΂�¦+�!/@>�<Ɇ�r���� �ft�-��_i y��A�f�?$���'����z(��K���/Ty"N���M�;K�)���^��o��D?��}r@�ӯb�W�y�Y��<��N����S $ s�%��Jsy*U�tT��4C�IO@���>���y^��aW�����!/!;4ȑ s�R���@��5r1�"Z��q�|�!�h�s�Gr�:@�Ct��\�(`8V�@$��\�M�|�nʧL�|)��8�A��/ �'�Sя�����л�ж�o�S��\�W �A�(ʞ�s�||(7j���@�lv����6�O	J:���!���d��<�h�P�V#�,LlA�(�.
��*���]����{Tu@�A�ń�䞇yP���ِ}����#�-�Ϩ���V<��1g!���N���mP�v�j,]Q�������(�uu��N������U�$�	��0���틥cF@��9ŁC�i8p���8p���8p���8�K�cgein`g�P�Rg�թ�b�*W�S���l;ut��z�6]蠭������;�H����O����������<&m[�1��屪��;X,r;3���6rB���P��&�b���c�ۣR�NI���-�\�V��5�T��}������R������|)��١1X!;K=[DS]�f�Z6����,ulL-ѳ��Lf��֏s�Xw�8���C�-t�_�	i���}�ؘXh�R���T����P��f��ŉ��ws�ń������d���6
�B��s����a���k��8���`m��AY��E9��ԩ�#������w�k�\'�F(e��9����]�vߏC9ת�"_�σj����U��W�YP�-����.�����S�GѦ˻@9v�Nu>�z����l���L�T�����+���BT�S�������l,x,{���Nv�����.�_�H��+�g��9,����x���)x���<O/(c���]����<7f ߋ�e2خ.\7g��5��h��p�,�/��P�b���x��B��{���g ���ww��8�s\졍����9�����r��Xvf<����Mh<O;;�����t��8��=�LxlW�@�'��ׁ�������,;[>����q����������Y�ٓNp�p<>����g86'>+Ö��`p�m���.wS����?���܌ä��LI3
�̈́�v&�َF�,G������^0mu�<��\o[��#��wx;�����������Ԅ�[��4�縐����tc��[<��a�#��������?=�IflGc����!ˑLc�R�YNƚl33���Ԉ�D.柁َ�X�UÏ�G���D���;�?�WhM����% �������?�8~��W�����z2�{���v���͛�^�:W|�߲�T��T��``��uv���aI纚��u6 �tp5}�L? W�'`�}8�%���8���=��v�w��/y��~`���L��ݜ�r$��u�>��0{�r7{�z��aa���cp]� �_"�i��r�Xn�Zlw����K�����/XN~_{G?o;{���	���)��lϴ�9��f؝�v��y[Y��MM���4.��纹�s�nB���� ��P��(�@�<w����{�nB?_�@���a�����]��=G�#��ڂ��S����B��kg�c9��=�,;��E����aw*[��lxW��y�<g:ׇ�p=\��.�>v�27�B'�mFdK�՜@�Zh�*�
��	Dck�>34�dk�1՚@%�5is��@�	dkMc���d�F�&�-a)ogD�6T�oI Y�d؆b�I��H6�42����
�F�$[a>�T:f��ihO�kA�7���)ОB�60Vh�G�C�%�B�Ҥ�`;,�oC�/��Ě`dh��v0&���hG�c3"Y��X`;
���F� �Ӭ5Q|(.�	����>T����M�r*�#���ň�͜@�Y����06"��� �3�*C���j�a��Q�4��Vdc���x4h$�1��a��m������bA �>��/�i m�<��2��5������� �3�l	�d��l�m4�&�T�ۀb��@�d�6�d+�}��)F���\shG�Ї��u��A5�%�ZØl������-�1� =�u#+8�
m�/C�%0�0`L�TCK�GFc�k��5�((.(G:��
�!A��k����Ā1�i�`{c*\C+}
�`���7Σ�1�|[ac��#4�)��cF�@�64�OC86��
��ւ��'[j���ih=`;�W�b��\��Шh���a�p|�t|�Y2�}����S"��м��y�֠�`�fp�h�VX;]�7��32Ӡ���l��7��@!�`v�Fp�p�p݌ɨ�q����)������ ���`k��pb�B�b	��Q�	���)�ߨ辀����?<?F�|��I1F���ks`@���+��]�d��[K������K#�3���C�Fȟ</�^��3BBg�/�HO��2�=�#�=��2�+L	��|�a;cx.L]x6�9726!�a�����,1dt'�3�;�3��\H$�>22���t���a-�7�8�`?4ct/Zt��B5�60ftB�j��wT4stOi���	<�p��н���{�Jk�J����9�i�П5��������8p���8p�d�O��㢹���~���/I�O���JM��JM��LM����-�{�X�=5N�������e1����	a���А����ؐ�������X!7A���b�Ɔ��ug��$�D�&����O<����I�"ar� �$F
D)�a�I1~��h�w\��{l��iL��{|8�� c&u
½=�c�CSa�IQ�0���Ԥ��dqXr4�� %�1�G�Iс��h!?>��J������O�$E�X��6/!�͎��$ǆ%�y��G	���!A��>��Bܜš^N�0o�n�.�@�� G�� W�(�(�-�ـ�p.+.�Ǎ�J
#���b�	a���p?.��#���hD���X��1R`��v���:����� \�L9��˫0��wL��{���1:��M�t�	t��8�a�1a^��B�C��o\lG�ۖWS{���H@�=Z@ZBz��P�)����w��ρ/@��
e�z��a��|�I����D��p���H��At�I�i���(J���!�Ŋ�0�9��d��� Г�ݩ�k���&���"�-؀������p�-Y�ǉq����F8�F2	Qa��ѡ�DؗFT��o\��b
��C�OzT0�2&ԇ�F�tԉ��$��%����%G
�"����Gl$_�#�'D��Ű�-��-`���q�#8��P/��P���R\hpr��P�������(�~���=�=x�%EE��1�a���I���� x���8��1B^R7��_q��Ynb7�џ��� �֤�����"��H�opr\ +6��N���a W\�k���k]�w�:���4��gu�|cХ{V�T�a��Sޟ�f}�Q�)�j���8��)m�����_u��"��}����X�u����T�v
[����:�����v"A[!�V�A�1/�vJb�H��|��:��6�'�]�G5V8�ڐZ��Ǝ���S덜�/a/aH�F��5:�t�X���@�Wjk��Oż�}v����B_��B_���_��6ᙾ�zV�KD���
�]1&l��X�(�欓��Χr<J;����1�K'ԡ9R�0��P���X��bX4/����=���\c~%��A��?���ǀ|���7�u���)Əł��|azMy��Ƨz�
ݿ߷s�����Q���_+�.u�]��=�/�����ty���t��!U���JwE�����2Te�m���m��v�^]�U��$���
�AVCjta�_q�t �C��~�,)����fc�(��:���ԽV��"˵K�2K$W�~ U�V�:G�U��B�&r*��tvJY�-E.������-��o>�����#M�C�!̏J�N_�?eL*D)f��#۷�����|#��o��:����S�杁<���R�J���}�cT"*cP֕6�x���1sT���E��J[e;�<(�R}V�C��po�*����3"��ϸ���J�_y$���YH��Vy�����g�;�w:����6�D�)���U}�O��RYW��.딫��i�]��C� ��8��X����d����%�8p���8p��a:8p������8p�����=�q���� ��Յe;T*x� ��F�R�O 0�����"�aT?�dJ�v���H��g�r?�R���7X��#�}��P�W�^R�|�*t��+�����'mp�����4���Ł8p���8p������Jp��P�(�GQ��`ľ�������Q��������Bq�|���A������������7��8q�ĉ��.�H�$���U��W�� S@U��S��Sm��VM�w���������eGն�{!O�J��-�����N[�H��R�Uu�*պ����
yWzl�*2�R}��u�-���}2u�R���NU�n�O��}���ru;U��1����w{�~�T�W���߱S���w�V�����Tֿ�w!딫�ѳz���w�~�����A��e�g8~v�g8p���^a�TREE  ����������������s                               n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ʡ
� E�����-L��1fL&mF��h1�&Ad�%�e�h���p��C[���$a����L�o>�'/)u���Dϝ�Ԟ*�	s6�1�+Cg[:;AN�+��'�TREE  ����������������                       �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�dx�� �`���  ��TREE  ����������������                       	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             �,�OCHK    6�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         v�            T���            w�             �SOHDR�$           �             �          7     S          +         �                   \�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     D      �     E       <�� OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              �     O      [\<            �A��OHDR4                  �                    �          ��	     S          +         �                   7�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     I      �     J      �     K       ɖOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         JC             =�M           ֯            ]�            �            r��OCHK    v�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         j�             �1�OCHK    	     �       D        _FillValue  ?      @ 4 4�                      �    Hl�            x^c`X�����=�X�'�[� ;�TREE  �����������������                              `�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�g�VŲ�2"9�2(3�$ H� ��Q@P2��"QQ�A�
((�䃈@2g "Y�o����=3���qܻ�wͻ�������{��o���u��?M�W�^�z-8d���e�7���%ڍ�~M�k��o�H6.l?��@.���'���%ƋB6�����������E����Ay�X߶Iӭ���UhZr��)&U�L£�X����ga�	��
V�Y�����Q��S,v�Htz��L���a�*F�Մ�ڏM�!�R��#-r�<B�2��s��ֈ�9N���*ho���Jl�ѕeg�n��_�F��7�3ҩ�NX�;ؐ���1�fq&�I'�/�gȿr�+�}��W�Uy�x�y	bF�|U�C'���'%W���aW��O���N�!��<���$+���_B�Y�Gŉ��u�H�3����P@��vF�x��H4�u�%�o��k���UPr0�j�����(�d��M\"_F@��a���ϊcE��6Vo �\��ņ�������ս��}�0Zk������y��aJc��4�Y��<����GhoJ����i��g����ŨH1�[�yG�Z�ٱ��C��Pv��T�����{i�>������������l~uJUQ�2�~$(��K���Z��ٱ�Z�"��,��7�9G��bZ��:_����+4�o�r��,�a׃�1�U}6EU�E�i\{x���ҩO����Ʈ��0w�s0���#��0C�+f4H�_�U�x(���M*g��l������#����D{�|�ݿ�_�ɂbz��iw��hz{�=)[v���.���N�j��������Hys��d���󻊽0?"ϲ����y���-�\a�#�_O����o����������������៊��/�kė�����!��׽T��oTO�K��}�����o'NK6.l?�n�@6��������K��z����:d�k�l<Ȍ�{b�n�P��b�Py�XMl�bń�\N���l΄�g���>��8B�^�3��V�[E�!6�g�(�	����k����by�-�Kl�(��ދ�^���y0�T~o����!���J���� _8F̶�
�Hq��>{So����p����a�M���W��K�{?o}��/?�h�Y������ϋ���0՛�s�C����<;ZX~/�hŖ�&��/���1��PY^z�yh�%d�m�kJ��·�[����6,?f�KjX������{4���{�ƾ�OE+����|�r�U�[�S~��&x?���޽���y^~/���� ���T�?.�D�~�����B���l��,9F��n�埗����fYՋhH1<���_;�`�-�q��B�^-9��B��г0���۟�
[��,����ܢ�����%�O���=�0謌��� �Կ���
<$��?�=;��V�jK�>ӼK���b�T�Jq*� ?�µ��������cc����Y:_��_x��6P9��MJ�_�e���qd'x�-Mk����`��y�w����JvL{��s�J?��I���n홲������i��K����Ф�^���1O1sBS�ZT��s�=�~�ݲ�9R�#.���Y��D���3�s����8:���gX���=�vt�q�8<�Y�Ծ,�מe?��'�ͣ�J���Eߎ����������������?˛�?�n�?���}��t�v#�%I}^�nb�d�����&�j�g��$Н�O������b	�J�f�P��S _�ֻ�Yy1��)ԧ��-(?'�k��]񥠼@��/.�l͗i2a�2�|z��+^ef�at�ԍ���~��xU�.�G�m�r�8�ܱ���b���>S�~��͗`�,���Udf��P�v,&6�a\㚜+��?NA�S4_��ؙ�:�j�,O���b?�ux+��~���7���n;���Ӿv�	S�����+P�'����O�.˟I�U^��3��ֲ9���H;^���ճ�m�a���:�zA��r�������s�꒙�����>�ŗ���r˃;�Z��.b-�xٷ�x�û��ն|��m�.���e{�6�r���U^���PM~^�v���0�H3:Ū�Z�<�&�T���Ќ���<�H(b�(�.���b����jY<�Ӗ�ך{׃ښ�[�]�!�G�w�'�\=��3Pw9�{\{�L*����4oU�ܳlyR&���w]�c|mh3~�}�G�����'p�³nR|hퟩm�|�Y�-�n���	�M{���k�%�q�����;����cBZe�ݻս�r��[*#�`�jk��|޴k�i
���:�+�[�tC�go�ge��n4�\�����ҷ�@�=���;-3�ũ\�B�Z��*��R``�[��sړ��N馎�}}����bρ������~bG���f�Z[���w��Q�n����������ݛï'k�-o��X{^E�eI����&Z<R�����#�t��|;�T���/�&���Kk��������F�T�D�]���~1!ٸ��$���,��&������$G�E�r�͇Ce��@ښW��ļb�P����A��XZ�D,�����S�8��i2��b������ϨRz>5��L|ޣj߈���XS|E����m�)��<�I-�S���Yܣ�n�þW!���TQ֜��|���4��4�wZ�fy�T�gߺ��}c�mL1o����k��"�;_����x�uxp�t�3����&q�x�>S�����~i�xF>���.)[wS9�8JԂ[l�
,�ݍ5��ޖ]
��Ɇ}��ߓ4�5��-|sNu��Y.�+�Rr�����i�����/���^<�)�@�3��|�����닷�O]���C�s�����&hwD2����f��,�b�Q�+��XP�߃>�K�\��+���N����6�UT�xy���ג�8��u^��Q�c����]x�֥��t�:��pٞ��F�*U��xk>�>��Y�ny�B�[�ik���u��q;i�ͣ巃���m7CC�J�4̛n���;��8x\��:�k�6�P����Qꗠ%��ڋ�]uN��'ڛ�:'��4_B��ڂm;���/���ݻ9���"*�'z�����2:�����Ν�1[�7*&U/�O���}����=���U���5�9��٥�w�t�L���K��5���8�=̑��gEqw�M��4�ǋ�#�k8k����Nyۘ��}�����B�#1�xT�:Iv����2b#�gH�`lrz�a�z��P��̳gJt�,��L0o��8�<)m�s!��Ɏ�����������������?�SZ���i^J0v�v/�;�	��S�ި�J�h7�˘����W�J6.l?�����@��5N͓,�ωi�e!��Bec�@ƈm�lb��P��b֠���E�+~�o��|E|�.�̿y�fK�7.��9��3��ԣ��H�R�1�c���!�#��fۛ=ر�4��Gs�W#x�Zxd,x NV�L�9i �;����=�N��L���ޔ)�9~�x�ں��8<����"�!�e�}ړ_�*`�,�z�h��0� ��a�4�����@����&�R\����=���[%�����I�w���}����
���]�\i���1!�h|��*_����2m�.kl�C��۾5b9�1�%���~��vG����lk-�m�^^{�<tm����yy�[�ޝ^�]�u������Pi(�?o>�䂸֐��ꏉk�q��6�ϕ�oY����*X>�'��_���z�_Oe�]�4޻�u~�{_�E��Ų�}$��e�_U/~�?̑�Kڏt���g`���~-����\n�֢u��N�(~�� ~	��Z��>�4�{;)t���8�-;K��������������1:o�:��-�8��\��{xNq��4Q��1��ݵM4X���fWV9�8TLK��O2�gU65���N��a��b����DU��0&�z��+;���6�z	�?���(��=�j3���*/�}��ݛ#b�x�q���ڱt�6�Z���Bɝs��N12���U�5�8@�y:�X�'��av�qZ/�	�&��S��ԓ���,6���@�,�=C0o.�y�yRڌ��#��K���`��H</6�3V/O�l�}�d�7���%ڍ�z'�5x���'��d�h }�����؝O�>Y,/��|,T6�
d�x@\#��N��;�#Ay�x��_��*�Ճ�F�,]:��@���b5f�O݂������?���V�Zq��S�&�.���w�H�Qc�u����ɬ�{�W��A�]p�(��s˨��;�����]lN<S��?,��A��[�탵a�}�ztC̔�\��=���{�޻٪{9�kx�������|{��/·uT_E�%����N�[?(�U��>��g@V� ��W���7,���w�v�@Z�c�Y�Tr3|n�pw����r�|�����N������|��M�rA�V�gx������w�5�I����:��{���wH�B�YZ�y�k�ܸ]��lU�����)��ޟ�$>���?.7�_���j~Z���d�����t�X��0)v�r���3(.hw��z����$j-�Nz��c~䯦P(�mo��2��g�w)�ҼE2��i�W`��0L}
��٫��o�ܫ�<��%�����w�n3�S�#�Mg"�cЙa����b�.��PF~��B�Y�k�+��(��k�K��Qf�²!}t�.P~߷\�6F��b&q,�gw��(��,�O��P��PG� ����5v��~��o��i������G��mq�[�wƃ\������0U��S�S�u��������j�C��Y�]P���]�C5�m��ρ�w�w���S�I���?�����l�k����`�%o���=�v��{�1��,Kj"�7?�g����g�9IW������������������Ft��b^1���lt���Wv��\�>�`2��S��Fti�����b�d�����^d�����?Е�N��P���F,��%T��7yM,*f��%C},�r��X ��H���*A�ڶ�M�.I���W3�<5��$.'T͇?_!1���}6{f;�_�䒭h�U��w*�3��9=�Rb�Y���X�ָ�
���kz�Es�Jv���U��r��z�|+$�}/$�'��q���\��%��*�X9�ٯ�y�٘Ho���ek��}c����"~��X��|�Og�r�v�~��Ɋق�">�x����Ι�����ؚb��b��0�]�[C1��9/V0{�_�������;$�^����t����%�hk�>6G�V|�ʹ�}3�1��k������C��f_���ժ��]�Ϋ�X�(
Դ�o���r��cANUɩ��eg)b��ݭJeН�R5���a{��d�^���j۹-N�j��T��Hɛ3T�:�.x��:�u�
��f4�j�p-�S:�q	vrƞv��~D������m���г��W��I7c��C�/"�d����:W��ؽ�<˒���Z,���'�M߷$]�Z��*�����%��e�7���%ڍ��v��k���S�Ki7�Ė)<��.ɇ�vSΑ�-̔���s������)�>�����##����1RO6���}C�S1��ѥ���ߨ�������vR�#}üQ{J]ʶ�ؔ���º����rJ�a֧n�?���,���5������=����=����3���-<�R�I�����&������Cm�=}�^������'���}|;�/�?�ƫ�TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�w|�g��[��3D��+���"�*����F��N���މ� �R�F�U[)������?m�<�<���{z�~�5�q��y�yo(-�%�u�홛��O��4 Az;T�z����/�گ�?�=�6O*�(��%����磝��e.L������	���C��Y�:]�7PZ��d�)G{��h'�Am�o07_�n����T����{z�&M\J?A���t��Tg���sn$������G:)�6�\%}��T}�^��ד\�Kk+������g�����~�Xi��>-}�^:�L*�DZ��dZ�FJ����0��YgH+I��s�M�D���+t2_������W�9��7	9kK�Y��[iZ)�:�W��E:�*���N�6>�
0��g�`.��[J�[T������b�����k�HM�-ԫ��W�ӽ fu�.:;h䵊
�rA?]�"��@�=���H�N���-�!5�*}S]�,��
�O�@���c?P����?�%��.�O�<�ⱶ�HKkDi4��c�n�^��B*���~B���cr���?�����*�=W}i�����ضJ���Ƕ�M�]���S\���NE�xp�tx�IŽ�]�g�Š��V*s�*l�U��T,鲒��T����?c�h]�%E��-����j�d��~wy�����Cz��*�j�tϗ:����������p�D�6R�)�c��L��8Q�"�5�(�ؤ�H�܁���&S�ݚd�m!�`�E�,��.�_PK����88�=��t�b=Q�+�;qɚ���aG)�'!H\$F��ݤ.�7'�)�^�x�9��K�����|9��|a�8���ќq��	�΀��R���`bp�=)��=����:FHðO�q��m�>R��a�7�u��98�x`�g��VSz�,#�JN��w��8q��XI$�^ܢ�&[KY~���f�W({�.��˄�>p�b�68���`��9X��}�����Ub�&:<-��`e2~|w��U�!y<6��*�q`�8�W�9��^,���E��u�����m��*~��Kfk��0�O*��+ŀ�>��7�|����}K�\�o�=��2�81	�eD��اQ����t��6�9+޺/W΍�[g:�X}�����ő+gL7�7��G����x��6)�O�����^��+uf�R�s��~���/�����^��h��q&���EZ�,�)bi�wR8�>/ll 6�7�{p��lЁ{�㏧p�&x����MN��ps��|	�%s�g/6�~������۲y��������R�-����W90�B���=�P6\˘c>)��{����籾��7���`�m�]���fl<:F�p�|�(��͚��Qb�u���D�Y�/<�YG~"�˄���Gp�/�����:�m�����	|��[��C�W�����3�r�	bn��uꁋܟ~�'����̋5rh{�%�� -�C�ȍ�����s��*E,�+C�塦$NQ�F0B\�4٣>��U�O���)
�7�;DeK�o�6������D�g`�#_���ʃӢ#�*�{\b�h+1S&(��y��g�)S5l�k�"F����p����n?����6�:>Z�Y�����F+��* �]Q���jV�KwB��>Sf%���L�߶��>�~���Cz�Ep ���I|�ʘ7��/+���I�gg�܌�qt����/�X����*t�?��m̯<�G�BMնL&]�����eD��������r!?d>}Q���]��,��Kt	9��#9<u|F�Ƞ``�<�_�'�ȹ��ޒv3bf	xsǾ�X+�T'����p����>���	?�3� ����������Ǔ�%F�����sl�r��n,�)��=����1�nlC�.���QkE/҈�q��m���[bo�GC)�9�gxM"��9�)g	�΃�/�y)�N �,���`k�%"N�&a3q�͊ԏ^ؑ�[Zf8'd0�	��^�x��r�
��>�����8t�U�%��s8H�7���{���GH��{�
A�a(4j.��5��#/�o��������g�"��cl�i��/��xF��`M4��~�Y&�rC�%8d؋Aa�G�x>��4 n�@L�ߛ���s��+�S�� �*x�6�����kKt�NV�
��!��}��A���<��_5�~�����	d�F{	ަý��L��`�7#u��Q ��C&'?�;=���p�Lc�k}���Wb���;�X���&� .����p�w��Xpy�����U�D� p]<��؞���X �w�u��99�	]�a�Q�1ӎ���Z�웂\!��>����p��Ȍܭ��F�h�<F�	���Q0��N�i_W�?ۉ���S���V�}]c�������]Y_	������=Wr�l��Q��O����֊h�H5�pz9 ��E�׵�J6C�ÓC��<z��j|?7M�r�&�+����x�A�3��Zu F�W���R)�ܼ�� >uR"�G��_�?U�v�[�M���Q<2�|5z��;�>d���{�o�hY�VJke�����jp���wWЀ	r�6-X�Ύ�������S�͇?E���U�3{5!x����F�_�,z�ޞWq����^������\������L��7F_�_�l��ڋ�׀��;f���Y5�F�dV�{��r�i�^&w���.Zgv�S�E�zTN�b�ζ��(��6C=�o�Yط��[J&���`.ӡhm3�:fUb}!5�9�_���ӸA�Tn�zW����^�Ԡ�ȟ���S�w=ؘ����Gx,�%8e%���}��������p.n���]��D|�E.g�n(̖����w��pz[8{�C�є���g����'�pS~GGS+��x?O��N!^�Pc�R�Ă���0�H�<����+|�m/���3[��2qo<��h����lk���Oӱ�#���o}7��sآ�cC� ��ׄ����[�WY� �n�#�`G�׆s���_���hk�!���O|~Wi@��9Zϭn� �?NL\ �v7���5�y�![�!�uv2�m�[��3�X�F�l�T�ʏ/�Y{�����_�^�瑯�B��nAp�/\��u�g뭾��!�mD�	�:'�$xb燶C��s�����
Y{͓^�W��Ƈ�8}g�@��������z��uk���˺��3��6�p�3�����3�����/bx':o�f�՗8�7��ON��\t��b�"�*�ly�3��Ӌ��6��S��������+�L�-ء8��j����C�6����T�s��SOt�c��2����'�.�S��iu�Y�x��U��^�{�E\�w�v�W�xC�#W-|EˏoS����6���" �zZ�	��]l�5ҖJ�(�\�eQ|w]�W.�	Ƚ���7���6��
>�r^c{ݑ��(&{;]��P�"������&j"7��*]��V�W-!v
8�N�ќ�u�:��XYe8߃���]HΡp����:5�o	����k�]�F&����p�����T�4^u�YͅjA.=� ^���S��M��<�1�w�\f�V������'*�epo��D�l��m�jR�'jBn������p���SW$B��ҏ�j�P}%�����D�p�l�
~u�d�b��ٙjn��Vms�������7e)n�d5#��|����^��7���re�k�ݒ+���{��m��+���(;��K��x� ��#�6U�8j�Fۈ]�E�7�.bmq�;<�ָY'�hKj��������s�O88�y����u���/����"t�
/��'ܳ�x9�;W��������	5W"�P�WdA�{�}�P��S���蓞��}�	`mzU�hՀ����lR��V|{-ƞ�%8=�s�Z�-��ܥ������hp����bfZ�_�����o�|���Q�����S�h|�<50\o��s��_屗�ߐ'�ŢF:�wR��&��E��n��6�V6j9���u�\�Σ��;�۠��|���)����1~3�$b�|[�'�5��=r]R��p��vr��ه�<�瓬}Q��@|�:��m��r|�)|V!�:3�=�t0��-Lg��_�W����	� �� ��"�r��w���<��V+�Vr�Q�.G���"���[~�����scK=�s���,-¯#���e8�����=�����Qmxp5\���.���K��'������=��n�I����H��S��G՗.�qg��Gr&����o��U��T'W��3[��<��K�i#��r���\���M��Cnj�C�!�v��K͕^��W�"Kyj��`��Ƀ��G��ο�����}F�~��[���a�눩��-��O��]/���^�����B���M"�K�v�g`�$q� �����[�iછ��~%��L�����3:��C*�Q��O���V�R�ӵt����j�B�
,�'�v�X(��g���S����Xb�ǁZM�
Ǖͦ��eU_�9�?3��J�{��ô�	=��=p���Ɵ����=�W7��j�=֪��F�Y���mD^��weҹ��5q��nv�ι[�L��L�����C�Q*�h��m��e9�����&�����w��$�bؐ�
{�U����ȓ����4��EŌP��r�~wS�de��w������}������G�P��b�5���{��GT�un���Y�"GO{rT�o���:�Ll�ʬr��F���+!�w�(r$<\
�U����K'�)�e�Nx�&|����z�2~���E]T�8�	ƺ��ڵ`�_�������ح�s�
nzD��3���b�,���
Ʈ��ypge���Rp���=�����T�8nK|=��[I�Bm �Νp�$���Y��t�ηݥt�$j�xx"X��޲�Ĝh�L7HV���)gf��˲ǁ�2����!�y�!��}ؗ���9)|;�����I�@1��,ع3|�	;u!7�A^�
��2�S.��l���w�_��P8 ;v�LnUKk�����w�_s��c��M�X�M�kS����_8�G+x�U�]��zc��l����~`�<�(�w[rn�ފ���J��_?��g&o��w������;�]�Ne����x��3�I>����g�5�,�@Ern?r�X�2v�=��)�M®��hepr��?��Kj��?�?�Ά�r�Q�΃��d����7,�B�.p�������5��R윍���o�+wy�A͞��#'���i�ٗ�
�/���T5l�Gõ�#�xY_����{��|�����~rb��6=X;n�D����k`s/ria�s0�}����� b+���G%.=�����`t��-�mg���?�k��7�����E�ώ�|���[�$�6f��,��
�T#�#/n9��U�x�5������q�A��g��[�u�^�sI�(0��fвo�j0�F��>��ɢ���|�E���0�æ�mN�[�Y7U����F�~�|�����=�ָ�_�62� ���='�Vr��gA�/��ݨ^`�Z�(͝�Z��U�Z�w��r��<����X�`��/���v%.*G-Q�Ik��Kk6���2x���&/ܪ���h��e�9;������6_-�C�7%�F�ݱM����6[���+~�T��Q�V�R��4��+u%>�E�P����W�Q�~O��E�:oZn���N��j�6�cM\O+���g�N�N��H�v��w7@�z�W����f.̨(��qE���ꀧp���7����)\�g��^�E-���E����|<k/��'È�*`�cΨn��U5��=x	gO8��#�kF�1�������7�j��	w��N<]���HGj��ī�Dt��� �������
_S�X�f(߁���CpG��|`��������%=6�ׅ��g<�^����<�sSs���ַ'�&O0�2z�6�+Ou���Kǘ��js&:�_��l�w���}�:~�W����ш�b�Cn�v��_���6����6�s�Od"�>%Gk�56��%~���F~jw�Zl�3�xqX�ќq?������{�y$��S�ߝ���g����5��-oW�[���:����S��lu�|R���^-3��ѕޕqٛ�7y�լ�?n�U��8���:���;}<��V�Z�V�:C��2��F|�����&������?�7��k�n�}�Y�y�����\h��腾����^Fo�/ί���f���}�n�:3o����,�o/s2�7-�o?{�O-HkL�5��֙f���&�����f�ݼ��|�_� ��&��q����o�c�����/�&9-9�������AUԌ���,�����j�yP[kּ��4��&�+�I}3W�j�5���~׶���n.ȅ�f�����Z_�V���<[�j��=����ߍ,���g���_���l�d��m?���m;��fy��{��9߬����]���vN]{3�9��Y���ќ쿝�u�5F~�������r�m�@+o���+��'uK;f�MK��R���S��ݗ�o��,������	�k�ka���`�`���Č��5^�ǎ]��g�f �8���Dc�����8��o�o_�d�s3��a�o���q3�˘y
9L3q��w���q����c2�h����&�͘������q�y�[]��V�F�s�c�=Å<��C��b��p����,�8�,��Y�g��8���W;/4ry�0�a8����w3Ͽ���������O걿��&�}.���֦��u����g󶷴����7���z.���{Ӿ���������S�O��n,u{�|ڱ�s���k�פK��������O���5�g쟚�I���w��I;���[���k��޿{������5�f��N��}���b9"5TREE  �����������������+                                      w�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    2�	     S          +         �                   u                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     M      �     N       ���OHDR     	       	           ?      @ 4 4�     +         �                   P�     �            ������������������������A         _Netcdf4Coordinates                               ��     R             б�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   �%                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     Q      �     R       �`ۗOHDR $                                    F2     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ^G6X  x^�xG��o$	w(+�.-�H�Bq(��Zh	.�ݡ�R�xqw+N����@��ov�@H�+_�^_����b��ٙ�33g��gw��������c��6#�t����:����ރ:��	=	�iE!�]I5��T<�#uH-%}(MN#;�^�I��\��rѶk��>
�&U\-��VJ�}�O�K|'�Y M_G}ۥ��i��d)Gz��ul�> ԕ��J��I���	���@��|?=��Kc�3�G�J���s����h�o.�&��OM���~��7�<p|UZ�@J2HZ�ƾ�V�+?�m6r�LH(����`���Qk�ᄊ�Sv��O�'�K��� \�S�?�G�&�X�����΄i���d��`��2j�!"�^���"���&�H��<���L�d������V�<��<�������eρW�G����Y��ě	e^+CF�u�'� �$���L�핎a��3���[{'k�r��bY,�}}_��e�R5l��%��a����x�����o�I�ݭ<�iv�
�������5;�Ħ��K3�S���`oGц-Էb�s'�!zJM3��\~�]���-�(8p�߃�0�X�����D���ˬR)m�9�)�yhsL�TU��\Z��sҕD���w�)eu!�!):�,<�Yl��b��R\��.�X�C��Yi�&�l��a�f�,'e�C\I����ȳ� �=}�y��\�!��4�����e���������V����8a�m*���*��}wa5�V�H���S*�V��}�U����n�	<���K>�%o�}��n;)���[��/��o�t ����4x(�����o�'|&����w����s�K�!ȗ�{�g�=�{і����mi��i�~	�E�Ӯ�ȸVS�S��(�R&.�Z��ş4Y���x9�A��4�e���*�%L>��cL���V��zv��%)�(f�.��GKч^���u��Z��~=���F@T*�L���R�b�<�@����\ʽ�����+�z��Nl��VG��0�9���s�h=3A^?d�}���m����xe9^VR<��-Ô��/:߰�.�I����/ܴ�΅�UI껴Pz�.zs�0���7N��R�ZG��(��2@��;��nt5�X@n]&kK�o�;�t����Ӯ|����W3�o���|ژ5����-��ʫP%�C��S��*��Vj�\W�� �̂�3��jf���|t�][P�5���J �������j���o���L�nC�~���\���^j���
n�,9����vd;�<�^�i��w�~i8�� �C�|��nD�G��%�Ot6���p��>��>�F���U���&��l-yb��7����Ab�^B�r:z[]�9��&�ҷ�3����̵���g�H���;0��)�[���y6�c|��zZj�n~4Bz����-��dK
[ī��� �+�v)z����a�9�	��O���<�Fw�K
���;��aJ\�~�O�sJ�(�a�����"�Bj\�>j��b>�Ў\�J��1f�ö�	?��2�����0�ݴa�0�c{��o/�S��e�c_;�laǹ����0�1������5f�;nt@�gm�i㕃_����[���������b/
a��o���>�C�7��vs�.���=���8p��������,w��u���+�oci�8p���}YO�՘�h�F �1V��J3�ϑG1������4k�nM�$ͻ M���6C�<���Zi�j)z*�G��''����liRz����R�c�}�u-��ɯ�gd��)yA�:�<I��5V�aR�,%��xgM5�]�^Ҍ��[����etp�:44��j?%ߔF-_�" D�J-<dQ�s�*�hGYO�r���y�����3��=��IW:���"^.���"�x�z���H��;���������S��~<���{��/�)���Y�4�S@���p;ұ'�`�������`��Oc"��s���]:嚅�"�~��l�\�؁8�
��处	����g�e�^%{ψ�}�y�جuإ8å55������k�^��3r�a�ζ����ㄘ�[�G�p�5�^�9�y�]Ԛ)Zַ�����_���mR��*g��}q��/����%e�J7�~��>,���;��6�;6�Yfɼht����-���~Qڿ�>�hv8�^�ɆI�ak�FKv�Z����YY��d�R���V�~W��=.�p�j}P�UȬ�;]�H��K����#Rq7i �`)��J�>����e�4����V� ����+��I)̽�QG!�f�	���N� ���O�O�&²�Xh ����ˊ�I^��Ӭ�/��e)�4��O�+��K9��-�Z��<f!�X,m�ͻ}�#���<�rg�f5>J�h\_m��P���T��y+)qgꠏ��`a�/��y�'N�*��M�7̤ �p�N0�ͬ�Ӛ �=�[R6G)oi)G&<��#�C�u�9�<�z.�i<�j�ҍXw�9`�si�s<��0��7~����}�e��2dY\�K�S-��W�ձ��-���L����	��T�3�J�Q�R�*�T7U/��
k	ޛINtV}�)7�زV�ᢛ�U���jN}�d�P}�x7���>N'��Y� ��Qf":�$e�1�=/��0�Fx|#i癁Ǵo[n}�D��˃�"�_�p~�pO����$���>�����C�k�
i�]#�8���S�tk�t]�q\�%��M�RD�2}�+i$�}���yЗ[�\S	�GZ<2��,"��_T�������ua��C��!��Ǩ�2�]���|~[�0�o�R�G%��'�9��<`O�h�"t�f+e�#}��C�f�lp:�|zj|X��j�r��l��
8�<�g�����Nd��2��2���g�a~����x�(s��m0z��01ln 2�ۈNџ_��c��N�����ϰ���W�9���<�����y0�d����������K�LR2�ɬiRt�16�3��1x�u���H���!�?�p����F_c0�S�x��wL}��9C�ѩ~̅x�Eh�@�mA�7ʰU�"g'�UC�ϒҵ��w��̮��R8�g�m3ロH̜=��Aw�26;�/_�������'�c�n�#˛���r/��)m:|MjSή[��h�Q;^ޑ��r�Av]׃[d�B^��́X�\4,��c�YƼ/"=Ã?[��¶�'��ѽu��<���E��&������q����.0��9�qY]�Pz�G^8�zGMp���l�'�f��y��驭/���(�+���x
�"�������I��I[K;�IY���Ϸ>�����R�-�O�]bo�t�~[if+隻�'�~KV*]�U�&ti�@���<5!u���.����U���ح�ٟ*�Z�~�y�d=-��G��7�)�%#�H�Qh��%6O��H/�Ѥ�痎v�6��s�zBT�ԗ�����>!�T��4|��_a��ʎ��]�B0�>�ޛǉ'���d�"�:7�����UsO��ڳb�ߴ������`��5с��f�U̼</�:�AQl|��S���\c"�����V�kRZ��J���>��Ҧ��>��mނ��T�0�#�m�p����"�7jd}3%Z)�|���NL��/~G'ESݕ�>+K�\����]�Fc�ۓ$���4y�^�<ؑNe?ŞE�VR�jЀ�T���U���sP�d�	4����=h�);�Jz.�!�.�0K����]��t��a�����F8p���ؾ��>�0+�5Ǝ,�$6�F��̪���TӬ\�5�W��S�����a�Y�J�bHq��0���k���U�*��Z'�b��y��!�^֎��-�a��@x��!��(O ���<T� U4�����q����)�I#���I���h��%�F�zx�aӯ#���[��l|9�'`�SY����ՄyS��x�7�,�1��(���vƳ��\�`_Q�4�'"�x���r��1�J���O���F�љ���&������q6J7F��I&�~c54_zsy	}8�j���7X�v�3-�"�+V�"�=}'V�kWudem,(%���A_����Ϧ�Ƞ�&�r��+��d��ު��k�꣸5�P�ܦ�Ҫ���yv-8TK�I�`�^�SYtHѨ+������e��Ю�x=I�Kh����԰����Mc�J�*�|��1��j�J���N���:�~c�������v�*�������}�����p���]��w_R��Ǉ���vS�э]��ߎ�^��̅T��9�.�H��5U��'p������
jڜ���(�r��Å��!3u�j���C�,E����{?Ӣ�+��3��=��6I�Y�Ca]Cխv*M9&	׀f�~��+M����R;����U=_?���mօ��K���}%���]�裇ȝ�~��G�U��E�v����[m�PБ	��+�V6t�&r~��<�$���s����9�q��,�Dq����6w u�S�o�:wq�is[���1r}��B��_���'lu@ut�T����&����K={��N��8M�h'���΢���-�����3�[kn���f�@�F>t*:�n�,�Q�������Q����?��[�rѮNf�tnY_\��z�!�̏Q58_!�bΥ�Ľ3���}����ՆM"�q�{μA�گ�e�;Ӱ�n K*��r�� ǌK0��ǣ��gn�ǎf�l�%��-lNZ�e��������pS�c��=��z��֢o̗w��s�K^̇Չ��W���WoK�2&;h������>-K_q���z8p�����"8;�G������K�}����D��e��v{E�O��w��z�L/iW�J�/����zީ�A�I��H;_ô*�U���h2,�Կ������F�_�\O:2G�e�D�����B���*�.���w���~�T/	�r�	ѥdf�Rc)�ʺ:uy�*�� _5T���\l1O�
�ԥ�F���7�gU*�i���>R����O���i]_�m煥�yMY`��rokOiӡ��̒i����ܼ_�I��Z_}�v�FY�GUu�5}g���}0�1�w��N%������o)�����1To�S;p�q�"`~ah���O�6j��z�8�;�R&�0�8����;��֔4�p8�o���f3Y����gٿ�ΐ�����QEݥ���g�ʏ-YO� w���#l��#ђ'��F�r���0���~{�����2��Z���ؤ�~���ո�y%���
��+K]
l�qf�c��w���fL��i6�<��'_L˵��}N�~�د�ض�%߳uƁ�M�z�}�4#�}>t��>"kf�7B�4+�3ik&�i�4���F,�K/%��4�r�^�
r�U�<����*��ԗk�&����L$��}y(+��ʪ;Ь�#a�E �-��k�Sd}�(��������o�g�O��C��K�Ä	�ڃ���5c�M��NZ�li�����X�{B�� KX�����,ۤ�L�*Z[*yT
����W:[��j;�u���M�E�
��D�j���MZ� 1YM�J%5Z&M���|������RV�.Η�v��=�jIr߰�)$N@:�r|�@Mڱ8�2��m#]b|����>��x6��e���IAƨy�ڳ��eHnD{���ާ�h���/�z]J�_RP�wI�7��[:��S��s�O_좗)�O�!u��l��q}72w�7Aq�gV�E	����^ބ8M>��g���J�W<���Ri�{Z�b�j�?�˴׷xr�j�҆@Teo~՞���W�T�_�J���i�o+�xz^�`>��=)�������+�I+��եJ�tƒ�I�J�{����쮩z�����.����G�+M=��Dp���7�����m�b|�q�j\I�w�ִƯ���E}�Pʷ �B6^���4��Ӹp��27~ڨ���XWX����M78!�E7�#�t���3U�2:�X	�;�����P��]����2+4��4�S<O�6:5�z���-O���=d��9����:s2��Z�ɵMC�^�:�/��K���� �t������zr����x�y�:8�>���4Ȱ�X��g!�[�g>;5.��ҞY0��uv���ܻio�F����z��y��e z��]��k��X���"d���H��1O�T��%̝�^�~�e}-s��q�2KJ�ן;��9أ�4g���M���s��;u|ӝK�m��;CPVJ�_�޴|��S���Q��^���LF��lG��V���y����]��ͻ��:ƣ;�Yc�;-	��e���˽�_]����ACl���F�m�i���c���#�����M�è97�>�ܝ���矓�߻خǁ8��`d��6��e�8b����5��8����Si�$b��Z���;^&��!����7Qx��͒�.��K�
|��"'t�<e�Hg�Jn���M뵦T)�wR���wB���]�iX��w��<�2{&�H�'J��K�H#��R�GR�O�nfY]6O�nM�+�,�4c�ªNJf�?>/�"z�Bi�;�q��n�:d�B�F�\��l�ҋ�&�t�qf��m��_f�'[��I�+����٩�<Q2O�n��&Ki�\��yLQC7���w�-]��`�-{o�Rٿ�Jh$�os�{��OüG�5с��f/F�>.cK�n�S��G;�󽓊]:f�-�f����{<�����_�'�Yd�Y�����Gü}3���B{n� �ߢ"����Y�3���م-Jp_�u�c��e�?�k7k�v�M�(�q�|j�f�R�}RY����th��JL����BY�:]'�����~��D�Q?7o�ɲ3�K��>:%�D����K�z�ZN��:���������8�o��Ւ�3�Yy@�j����h&������ðS����R�F7�7��!��Y��O��,��VL(�+�qg�e�g��|�Y9�u��b!�q/6�o̚i����L����I9������`{_�a���U�fnvS�("=�m�Yò�������R0������i��-�tj(�j<����l�X}_��x3���'����~]��ʗ���f�T���ځ>H�"z�~�h� ��e?�F��#)�%�s3�o_x���G��(|/����χo ˅�4{�Ԫ��a(��;�~������/o���;�_)X�w���v>|���B4��,��|��*�������t9�T��4��~���+�h;}ޏ�\������^c�U���ufk=(���]�be�k��x$���c�a����H�j��m�sCg2��M��b���M�*y�e�l��I��JJe�hs��:�윂��%�z���θ�ϥI��C�mZA�^�ֹa��6�)Ęwm����(�[&��uF=wI[`S����פ�!��+���UauF�z�o�,�ޙK�J�P�T����!�m_R�C�LV)�Ѝ�0Aj(u� �+�N��C�� ��M��?�\���}Z�3V��Y?M�[�V��T��eU��Y���Wh�#�c�rj�[���W�HI}�X�H�_��r5���*�� kr_��r6���xd{hcG�e4��9s������;%��>w$���mDG�+�����۽�}�ҟ%���0���WO:�vE/���¥�Sы��W�틎}@���)�x�3q�߬��K���E��/Ѓ�����̣	̟lYɏ|՘Ge��FK��@vѿ��N�� ��:s��a�)a���k�/�8zv����=H�Cø���Y�h��|9����]�>�L5�񮗚� �2}E��Ħ4a�O�.-�m?"���0���qb~����9/��5y7{�f��s�ٚ����v�����)�x3��3����If�ȴ��@��ر'���607-�g�%C��e7��2�嗏k�?9&]Mc��d�^��O+��]�?��;p���#ԋ������<ܳ`���9p���	8p���󄦎�}���Ү ;h}��s�0#��)��Yڳ��|:IU�K��^+�V���U)��i�tb��D�����Xr���H3�Q�K�G^P���η�[F����{	��q�����3y��j�T�e��[Gr���2O��I����6��Xj��_�~��j���/w���m/W���7+�D��
�K�3RL�,�0�S��D�K� ��ñ�P��\#6�H��~>K�e�d��Mg&�hwē,�4�p�ЖP�pD��C�ײ�w�W�쿿���
##�9RFo���E��i��>�ȨZ���I}�s�wp���4��y�m�/!���4����_�7����;;�^��ދ�-�������S�A����>�]�:Q����ӽ���wW's�|�
s?�4���Eurݘ�Wp�`'��h�~7ͯ����$�:�àQ>�H[����6V��F0����<S[��l��3Iy�d������`�}E�z���68p��ֲj�>�=`�a��C��+M)�]����>̊$/tA���쀼�js�U�Gi�a�.į,g��&<�0ѡ�'!��+�فn�6�qVA��xJ�K�kqbi�x��n�d�����#k�sܺ�V֪/���X�I�>�:"�(�w���YV� Xzɚ,������°�"x/������U��)�H_�����.�E��vxI-i��_�rԙ�3AV���=�n>�⓷��4�U�0,�!�� ��>���k-� �nBS�����M�ŗ�@}���?� Ӗ謺�`�ҏ�ғ�R��܋~��5�~?K�����K��'%+u�R#�	�=8��h�Ѩ%cN��IA�N���B�1��<��ԝ�)5�������ʢ9��9cW��l��8ZJe�#2ToSR�f5T��k��꼭J^�����g�|*M�[ϻ����ČS�$?˧�H݇����dc��v٪RxC�J�S�fR�����K�ήi1����˩`!y.�q�B��3�nί,/���G��C�����6�Ҫ�5Tu��3�zMܦ��k��9*;��<V�Q�j�;�}(�]d[�_%���+���T��+'��7(X��T�/�h`�*�LѲ��^��~f�S*��t�J'�(�Dc�W�;m�[y���ք�g�"���i�����v��{|�i�җ	Tڹ>����&�S;ƺ4c=z�k�T
�'�*�N��~����	]��WY�<#:U/1:c7&؇1��<��Cʍ^^����/������F�i��62~��v�2ǎ���.D�F�'��!̡�0�M�yP�̺�Y��aƯ<c\	k>�k��o�?���̱�����:�eN�G�g�I�5s�f�}5t3�v�_-��atN
��F�۲�26�x�U�5�
�C�ߘKأ�0��x��bq����, ��bw!�"d�����<[I����Ք��XUb���nS}#�EW/�>c�ąu�|,M�����u[��A��v\v�=s��a��^������=�qۉ�P|Y�Qk���'��;�;e�1U3� ��0�q{�m:�=�.��yӠ����9�1um0��8p�7�����ϡ+���ʢI��9p�/�&8p���6�Ӡ�`³4zfΣݒ����=��r)���,q��&�^���͠h	3(z") !�H��O���,�t�������;���ҤL3�N����e}%�e��?�t3~��)��z'���!���y���qŜ��OR[������^zh�6�|�� 3�������)�w����O�����e�&�/7�%��ǀ���uY}��N>M�讬'�̱�"�F��'����*F���m���+o��il����f/F�.���[����L�?���Q�ѕ�v����{`�X!���z��>#���fO�=W�Wi�@���z�{a�R�}s~��f�Ock�aCc��B��J���c�M�;G�{���T�d�R%5�d�����v�a�4�i�d	�l�j潑;���e���3��+��Sǵ8�l�a?i�A;6b:p�����<�E���B]L2̰Jpϰ>,��'�74�Kd���1�^�Y�\�\��ߕǅ��f����;Ȯ˾��f�S6��kb�.�@�P#�md�?5��n����Yq	��c�ke�sb�����A��s�^�FS�U�Y�-�9��9~�ժ3̖��ts�̴����2ұ��A�zb�b^�:��eM�硑�5��D7e��RG��v97V�w�{tۑ�i��_���2ܾot�����7/	1­����j��yW���8�I� ��}�=�"���bz�-��ܨ���	�<)������\3�u����D��.k�y��B�bǎR�U���<��y�]�3�c�^�=�	&��X�L��&���ߺ���sW]a���Wl�QgLs�u?+�+��X���|Ӯ@�M�oǦ��,v��w\uG�Q���^��ۮ<7��n��"�&!���2�䋔����+�E9~�G�c�ܔ��/ҽ��\��D
n�l}���7�cF��^�9��פ���tW�fi+�^��Ck1�/�`�<:�u�|n�kStsS����Psj�o�׺��̙Wf΁Ӯ�k��P{��a汙o��Xs�x��=�碙���ύ-	�m��K�m2���M;zd�)�|�q��n3}�.[d샱U�&;f�.�M3s?Įߔ	p�)c_M�� ���6=	����s8p����	���LF�c�c����8p�x�-m*�m��VZ����>"��溷�Is�m9s�.�B�7��\wD}o��FĮ�"�i%F:���(���u-"��ʼ{��yߤE�n���y'D��_���>�"�~y�¿�s�Ql�oYӕ���tc6ޝ�&D�w�����9���f����+�8�L�����a���U("��v��:ޭϮ3"�;�r����=ر�m�8G����ߥ�9�M^���E�?r��?�?���3���5���y��߹3J���MyNLx��7e̵�eߦ�A�T׻��|�z�z�Y����(�ZOԴ��D�5-굨uD.�GiQ��+�Q�y_�?*�7Qu.���t9jY��"�G
�+�:6yM�z=rq� �QC亢����]��{D�W�k�K�r�_��{��=sl�TREE  ����������������[                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���Z�DC�M0wv,������.�{�� �����xa a�����I�~`nq�8��0��]�H�3088���  ��NTREE  ����������������&                       8!             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` ��`f��0F>�acl�1�q�50  �/FHDB f�        ��f       cost_investment_rhsv�     g       cost_var_rhs+0     h       system_balancee@     i       required_resourceJC     j       capacity_factor?F     k       systemwide_capacity_factor@�     l       systemwide_levelised_costލ     m       total_levelised_cost��	     �       resourcexJ
     �       timestep_resolution.�     �       timestep_weights�o
     �       resource_unit�n
     �       energy_cap_per_storage_cap_max�r
     �       force_resource	.     �       energy_prod�/     �       storage_loss�1     �       
energy_effj3     �       energy_cap_min7W     �       energy_cap_maxY     �       storage_cap_max�Z     �       export_carrier]     �       storage_initialĀ     �       lifetimeq�     �       resource_area_per_energy_cap�     �       
energy_con��     �       cost_export��     �       cost_purchase��     �       cost_storage_capi�     �       cost_om_prod�      FHIB f�         ��     ��     ��     ��     ��     ��     ��     ��     ^!     4�     �������������������������������������������������X��TREE  ����������������[                               �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          *�	     S          +         �                   %4           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     V      �     W      �     X        �3kOCHK    oM
     _       D        _FillValue  ?      @ 4 4�                      �    NF�              �            +0            �U�OCHK    F�     0      |     0   REFERENCE_LIST 6     dataset        dimension                                      ?F            �!%�           ]�            �            +0            k~�x^c`���Z��D!C�M0wv,������.�{�� �����xa a�����I�~`nq�8��0��]�H�3088���  ��NTREE  �����������������+                                      eH                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          }�	     S          +         �                   ct        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     Z      �     [       �DgOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     c      �     d   �Lx_OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ��u           �\C�OHDR�$           �             �          ��	     S          +         �                   �~        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ]      �     ^       ��
�OCHK    v�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         @�             ލ             ��	             5?8�OCHK7    
    is_result                            z]�x   �� OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     `      �     a   +        _Netcdf4Dimid                ���T  x^�xG��o$	w(+�.-�H�Bq(��Zh	.�ݡ�R�xqw+N����@��ov�@H�+_�^_����b��ٙ�33g��gw��������c��6#�t����:����ރ:��	=	�iE!�]I5��T<�#uH-%}(MN#;�^�I��\��rѶk��>
�&U\-��VJ�}�O�K|'�Y M_G}ۥ��i��d)Gz��ul�> ԕ��J��I���	���@��|?=��Kc�3�G�J���s����h�o.�&��OM���~��7�<p|UZ�@J2HZ�ƾ�V�+?�m6r�LH(����`���Qk�ᄊ�Sv��O�'�K��� \�S�?�G�&�X�����΄i���d��`��2j�!"�^���"���&�H��<���L�d������V�<��<�������eρW�G����Y��ě	e^+CF�u�'� �$���L�핎a��3���[{'k�r��bY,�}}_��e�R5l��%��a����x�����o�I�ݭ<�iv�
�������5;�Ħ��K3�S���`oGц-Էb�s'�!zJM3��\~�]���-�(8p�߃�0�X�����D���ˬR)m�9�)�yhsL�TU��\Z��sҕD���w�)eu!�!):�,<�Yl��b��R\��.�X�C��Yi�&�l��a�f�,'e�C\I����ȳ� �=}�y��\�!��4�����e���������V����8a�m*���*��}wa5�V�H���S*�V��}�U����n�	<���K>�%o�}��n;)���[��/��o�t ����4x(�����o�'|&����w����s�K�!ȗ�{�g�=�{і����mi��i�~	�E�Ӯ�ȸVS�S��(�R&.�Z��ş4Y���x9�A��4�e���*�%L>��cL���V��zv��%)�(f�.��GKч^���u��Z��~=���F@T*�L���R�b�<�@����\ʽ�����+�z��Nl��VG��0�9���s�h=3A^?d�}���m����xe9^VR<��-Ô��/:߰�.�I����/ܴ�΅�UI껴Pz�.zs�0���7N��R�ZG��(��2@��;��nt5�X@n]&kK�o�;�t����Ӯ|����W3�o���|ژ5����-��ʫP%�C��S��*��Vj�\W�� �̂�3��jf���|t�][P�5���J �������j���o���L�nC�~���\���^j���
n�,9����vd;�<�^�i��w�~i8�� �C�|��nD�G��%�Ot6���p��>��>�F���U���&��l-yb��7����Ab�^B�r:z[]�9��&�ҷ�3����̵���g�H���;0��)�[���y6�c|��zZj�n~4Bz����-��dK
[ī��� �+�v)z����a�9�	��O���<�Fw�K
���;��aJ\�~�O�sJ�(�a�����"�Bj\�>j��b>�Ў\�J��1f�ö�	?��2�����0�ݴa�0�c{��o/�S��e�c_;�laǹ����0�1������5f�;nt@�gm�i㕃_����[���������b/
a��o���>�C�7��vs�.���=���8p��������,w��u���+�oci�8p���}YO�՘�h�F �1V��J3�ϑG1������4k�nM�$ͻ M���6C�<���Zi�j)z*�G��''����liRz����R�c�}�u-��ɯ�gd��)yA�:�<I��5V�aR�,%��xgM5�]�^Ҍ��[����etp�:44��j?%ߔF-_�" D�J-<dQ�s�*�hGYO�r���y�����3��=��IW:���"^.���"�x�z���H��;���������S��~<���{��/�)���Y�4�S@���p;ұ'�`�������`��Oc"��s���]:嚅�"�~��l�\�؁8�
��处	����g�e�^%{ψ�}�y�جuإ8å55������k�^��3r�a�ζ����ㄘ�[�G�p�5�^�9�y�]Ԛ)Zַ�����_���mR��*g��}q��/����%e�J7�~��>,���;��6�;6�Yfɼht����-���~Qڿ�>�hv8�^�ɆI�ak�FKv�Z����YY��d�R���V�~W��=.�p�j}P�UȬ�;]�H��K����#Rq7i �`)��J�>����e�4����V� ����+��I)̽�QG!�f�	���N� ���O�O�&²�Xh ����ˊ�I^��Ӭ�/��e)�4��O�+��K9��-�Z��<f!�X,m�ͻ}�#���<�rg�f5>J�h\_m��P���T��y+)qgꠏ��`a�/��y�'N�*��M�7̤ �p�N0�ͬ�Ӛ �=�[R6G)oi)G&<��#�C�u�9�<�z.�i<�j�ҍXw�9`�si�s<��0��7~����}�e��2dY\�K�S-��W�ձ��-���L����	��T�3�J�Q�R�*�T7U/��
k	ޛINtV}�)7�زV�ᢛ�U���jN}�d�P}�x7���>N'��Y� ��Qf":�$e�1�=/��0�Fx|#i癁Ǵo[n}�D��˃�"�_�p~�pO����$���>�����C�k�
i�]#�8���S�tk�t]�q\�%��M�RD�2}�+i$�}���yЗ[�\S	�GZ<2��,"��_T�������ua��C��!��Ǩ�2�]���|~[�0�o�R�G%��'�9��<`O�h�"t�f+e�#}��C�f�lp:�|zj|X��j�r��l��
8�<�g�����Nd��2��2���g�a~����x�(s��m0z��01ln 2�ۈNџ_��c��N�����ϰ���W�9���<�����y0�d����������K�LR2�ɬiRt�16�3��1x�u���H���!�?�p����F_c0�S�x��wL}��9C�ѩ~̅x�Eh�@�mA�7ʰU�"g'�UC�ϒҵ��w��̮��R8�g�m3ロH̜=��Aw�26;�/_�������'�c�n�#˛���r/��)m:|MjSή[��h�Q;^ޑ��r�Av]׃[d�B^��́X�\4,��c�YƼ/"=Ã?[��¶�'��ѽu��<���E��&������q����.0��9�qY]�Pz�G^8�zGMp���l�'�f��y��驭/���(�+���x
�"�������I��I[K;�IY���Ϸ>�����R�-�O�]bo�t�~[if+隻�'�~KV*]�U�&ti�@���<5!u���.����U���ح�ٟ*�Z�~�y�d=-��G��7�)�%#�H�Qh��%6O��H/�Ѥ�痎v�6��s�zBT�ԗ�����>!�T��4|��_a��ʎ��]�B0�>�ޛǉ'���d�"�:7�����UsO��ڳb�ߴ������`��5с��f�U̼</�:�AQl|��S���\c"�����V�kRZ��J���>��Ҧ��>��mނ��T�0�#�m�p����"�7jd}3%Z)�|���NL��/~G'ESݕ�>+K�\����]�Fc�ۓ$���4y�^�<ؑNe?ŞE�VR�jЀ�T���U���sP�d�	4����=h�);�Jz.�!�.�0K����]��t��a�����F8p���ؾ��>�0+�5Ǝ,�$6�F��̪���TӬ\�5�W��S�����a�Y�J�bHq��0���k���U�*��Z'�b��y��!�^֎��-�a��@x��!��(O ���<T� U4�����q����)�I#���I���h��%�F�zx�aӯ#���[��l|9�'`�SY����ՄyS��x�7�,�1��(���vƳ��\�`_Q�4�'"�x���r��1�J���O���F�љ���&������q6J7F��I&�~c54_zsy	}8�j���7X�v�3-�"�+V�"�=}'V�kWudem,(%���A_����Ϧ�Ƞ�&�r��+��d��ު��k�꣸5�P�ܦ�Ҫ���yv-8TK�I�`�^�SYtHѨ+������e��Ю�x=I�Kh����԰����Mc�J�*�|��1��j�J���N���:�~c�������v�*�������}�����p���]��w_R��Ǉ���vS�э]��ߎ�^��̅T��9�.�H��5U��'p������
jڜ���(�r��Å��!3u�j���C�,E����{?Ӣ�+��3��=��6I�Y�Ca]Cխv*M9&	׀f�~��+M����R;����U=_?���mօ��K���}%���]�裇ȝ�~��G�U��E�v����[m�PБ	��+�V6t�&r~��<�$���s����9�q��,�Dq����6w u�S�o�:wq�is[���1r}��B��_���'lu@ut�T����&����K={��N��8M�h'���΢���-�����3�[kn���f�@�F>t*:�n�,�Q�������Q����?��[�rѮNf�tnY_\��z�!�̏Q58_!�bΥ�Ľ3���}����ՆM"�q�{μA�گ�e�;Ӱ�n K*��r�� ǌK0��ǣ��gn�ǎf�l�%��-lNZ�e��������pS�c��=��z��֢o̗w��s�K^̇Չ��W���WoK�2&;h������>-K_q���z8p�����"8;�G������K�}����D��e��v{E�O��w��z�L/iW�J�/����zީ�A�I��H;_ô*�U���h2,�Կ������F�_�\O:2G�e�D�����B���*�.���w���~�T/	�r�	ѥdf�Rc)�ʺ:uy�*�� _5T���\l1O�
�ԥ�F���7�gU*�i���>R����O���i]_�m煥�yMY`��rokOiӡ��̒i����ܼ_�I��Z_}�v�FY�GUu�5}g���}0�1�w��N%������o)�����1To�S;p�q�"`~ah���O�6j��z�8�;�R&�0�8����;��֔4�p8�o���f3Y����gٿ�ΐ�����QEݥ���g�ʏ-YO� w���#l��#ђ'��F�r���0���~{�����2��Z���ؤ�~���ո�y%���
��+K]
l�qf�c��w���fL��i6�<��'_L˵��}N�~�د�ض�%߳uƁ�M�z�}�4#�}>t��>"kf�7B�4+�3ik&�i�4���F,�K/%��4�r�^�
r�U�<����*��ԗk�&����L$��}y(+��ʪ;Ь�#a�E �-��k�Sd}�(��������o�g�O��C��K�Ä	�ڃ���5c�M��NZ�li�����X�{B�� KX�����,ۤ�L�*Z[*yT
����W:[��j;�u���M�E�
��D�j���MZ� 1YM�J%5Z&M���|������RV�.Η�v��=�jIr߰�)$N@:�r|�@Mڱ8�2��m#]b|����>��x6��e���IAƨy�ڳ��eHnD{���ާ�h���/�z]J�_RP�wI�7��[:��S��s�O_좗)�O�!u��l��q}72w�7Aq�gV�E	����^ބ8M>��g���J�W<���Ri�{Z�b�j�?�˴׷xr�j�҆@Teo~՞���W�T�_�J���i�o+�xz^�`>��=)�������+�I+��եJ�tƒ�I�J�{����쮩z�����.����G�+M=��Dp���7�����m�b|�q�j\I�w�ִƯ���E}�Pʷ �B6^���4��Ӹp��27~ڨ���XWX����M78!�E7�#�t���3U�2:�X	�;�����P��]����2+4��4�S<O�6:5�z���-O���=d��9����:s2��Z�ɵMC�^�:�/��K���� �t������zr����x�y�:8�>���4Ȱ�X��g!�[�g>;5.��ҞY0��uv���ܻio�F����z��y��e z��]��k��X���"d���H��1O�T��%̝�^�~�e}-s��q�2KJ�ן;��9أ�4g���M���s��;u|ӝK�m��;CPVJ�_�޴|��S���Q��^���LF��lG��V���y����]��ͻ��:ƣ;�Yc�;-	��e���˽�_]����ACl���F�m�i���c���#�����M�è97�>�ܝ���矓�߻خǁ8��`d��6��e�8b����5��8����Si�$b��Z���;^&��!����7Qx��͒�.��K�
|��"'t�<e�Hg�Jn���M뵦T)�wR���wB���]�iX��w��<�2{&�H�'J��K�H#��R�GR�O�nfY]6O�nM�+�,�4c�ªNJf�?>/�"z�Bi�;�q��n�:d�B�F�\��l�ҋ�&�t�qf��m��_f�'[��I�+����٩�<Q2O�n��&Ki�\��yLQC7���w�-]��`�-{o�Rٿ�Jh$�os�{��OüG�5с��f/F�>.cK�n�S��G;�󽓊]:f�-�f����{<�����_�'�Yd�Y�����Gü}3���B{n� �ߢ"����Y�3���م-Jp_�u�c��e�?�k7k�v�M�(�q�|j�f�R�}RY����th��JL����BY�:]'�����~��D�Q?7o�ɲ3�K��>:%�D����K�z�ZN��:���������8�o��Ւ�3�Yy@�j����h&������ðS����R�F7�7��!��Y��O��,��VL(�+�qg�e�g��|�Y9�u��b!�q/6�o̚i����L����I9������`{_�a���U�fnvS�("=�m�Yò�������R0������i��-�tj(�j<����l�X}_��x3���'����~]��ʗ���f�T���ځ>H�"z�~�h� ��e?�F��#)�%�s3�o_x���G��(|/����χo ˅�4{�Ԫ��a(��;�~������/o���;�_)X�w���v>|���B4��,��|��*�������t9�T��4��~���+�h;}ޏ�\������^c�U���ufk=(���]�be�k��x$���c�a����H�j��m�sCg2��M��b���M�*y�e�l��I��JJe�hs��:�윂��%�z���θ�ϥI��C�mZA�^�ֹa��6�)Ęwm����(�[&��uF=wI[`S����פ�!��+���UauF�z�o�,�ޙK�J�P�T����!�m_R�C�LV)�Ѝ�0Aj(u� �+�N��C�� ��M��?�\���}Z�3V��Y?M�[�V��T��eU��Y���Wh�#�c�rj�[���W�HI}�X�H�_��r5���*�� kr_��r6���xd{hcG�e4��9s������;%��>w$���mDG�+�����۽�}�ҟ%���0���WO:�vE/���¥�Sы��W�틎}@���)�x�3q�߬��K���E��/Ѓ�����̣	̟lYɏ|՘Ge��FK��@vѿ��N�� ��:s��a�)a���k�/�8zv����=H�Cø���Y�h��|9����]�>�L5�񮗚� �2}E��Ħ4a�O�.-�m?"���0���qb~����9/��5y7{�f��s�ٚ����v�����)�x3��3����If�ȴ��@��ر'���607-�g�%C��e7��2�嗏k�?9&]Mc��d�^��O+��]�?��;p���#ԋ������<ܳ`���9p���	8p���󄦎�}���Ү ;h}��s�0#��)��Yڳ��|:IU�K��^+�V���U)��i�tb��D�����Xr���H3�Q�K�G^P���η�[F����{	��q�����3y��j�T�e��[Gr���2O��I����6��Xj��_�~��j���/w���m/W���7+�D��
�K�3RL�,�0�S��D�K� ��ñ�P��\#6�H��~>K�e�d��Mg&�hwē,�4�p�ЖP�pD��C�ײ�w�W�쿿���
##�9RFo���E��i��>�ȨZ���I}�s�wp���4��y�m�/!���4����_�7����;;�^��ދ�-�������S�A����>�]�:Q����ӽ���wW's�|�
s?�4���Eurݘ�Wp�`'��h�~7ͯ����$�:�àQ>�H[����6V��F0����<S[��l��3Iy�d������`�}E�z���68p��ֲj�>�=`�a��C��+M)�]����>̊$/tA���쀼�js�U�Gi�a�.į,g��&<�0ѡ�'!��+�فn�6�qVA��xJ�K�kqbi�x��n�d�����#k�sܺ�V֪/���X�I�>�:"�(�w���YV� Xzɚ,������°�"x/������U��)�H_�����.�E��vxI-i��_�rԙ�3AV���=�n>�⓷��4�U�0,�!�� ��>���k-� �nBS�����M�ŗ�@}���?� Ӗ謺�`�ҏ�ғ�R��܋~��5�~?K�����K��'%+u�R#�	�=8��h�Ѩ%cN��IA�N���B�1��<��ԝ�)5�������ʢ9��9cW��l��8ZJe�#2ToSR�f5T��k��꼭J^�����g�|*M�[ϻ����ČS�$?˧�H݇����dc��v٪RxC�J�S�fR�����K�ήi1����˩`!y.�q�B��3�nί,/���G��C�����6�Ҫ�5Tu��3�zMܦ��k��9*;��<V�Q�j�;�}(�]d[�_%���+���T��+'��7(X��T�/�h`�*�LѲ��^��~f�S*��t�J'�(�Dc�W�;m�[y���ք�g�"���i�����v��{|�i�җ	Tڹ>����&�S;ƺ4c=z�k�T
�'�*�N��~����	]��WY�<#:U/1:c7&؇1��<��Cʍ^^����/������F�i��62~��v�2ǎ���.D�F�'��!̡�0�M�yP�̺�Y��aƯ<c\	k>�k��o�?���̱�����:�eN�G�g�I�5s�f�}5t3�v�_-��atN
��F�۲�26�x�U�5�
�C�ߘKأ�0��x��bq����, ��bw!�"d�����<[I����Ք��XUb���nS}#�EW/�>c�ąu�|,M�����u[��A��v\v�=s��a��^������=�qۉ�P|Y�Qk���'��;�;e�1U3� ��0�q{�m:�=�.��yӠ����9�1um0��8p�7�����ϡ+���ʢI��9p�/�&8p���6�Ӡ�`³4zfΣݒ����=��r)���,q��&�^���͠h	3(z") !�H��O���,�t�������;���ҤL3�N����e}%�e��?�t3~��)��z'���!���y���qŜ��OR[������^zh�6�|�� 3�������)�w����O�����e�&�/7�%��ǀ���uY}��N>M�讬'�̱�"�F��'����*F���m���+o��il����f/F�.���[����L�?���Q�ѕ�v����{`�X!���z��>#���fO�=W�Wi�@���z�{a�R�}s~��f�Ock�aCc��B��J���c�M�;G�{���T�d�R%5�d�����v�a�4�i�d	�l�j潑;���e���3��+��Sǵ8�l�a?i�A;6b:p�����<�E���B]L2̰Jpϰ>,��'�74�Kd���1�^�Y�\�\��ߕǅ��f����;Ȯ˾��f�S6��kb�.�@�P#�md�?5��n����Yq	��c�ke�sb�����A��s�^�FS�U�Y�-�9��9~�ժ3̖��ts�̴����2ұ��A�zb�b^�:��eM�硑�5��D7e��RG��v97V�w�{tۑ�i��_���2ܾot�����7/	1­����j��yW���8�I� ��}�=�"���bz�-��ܨ���	�<)������\3�u����D��.k�y��B�bǎR�U���<��y�]�3�c�^�=�	&��X�L��&���ߺ���sW]a���Wl�QgLs�u?+�+��X���|Ӯ@�M�oǦ��,v��w\uG�Q���^��ۮ<7��n��"�&!���2�䋔����+�E9~�G�c�ܔ��/ҽ��\��D
n�l}���7�cF��^�9��פ���tW�fi+�^��Ck1�/�`�<:�u�|n�kStsS����Psj�o�׺��̙Wf΁Ӯ�k��P{��a汙o��Xs�x��=�碙���ύ-	�m��K�m2���M;zd�)�|�q��n3}�.[d샱U�&;f�.�M3s?Įߔ	p�)c_M�� ���6=	����s8p����	���LF�c�c����8p�x�-m*�m��VZ����>"��溷�Is�m9s�.�B�7��\wD}o��FĮ�"�i%F:���(���u-"��ʼ{��yߤE�n���y'D��_���>�"�~y�¿�s�Ql�oYӕ���tc6ޝ�&D�w�����9���f����+�8�L�����a���U("��v��:ޭϮ3"�;�r����=ر�m�8G����ߥ�9�M^���E�?r��?�?���3���5���y��߹3J���MyNLx��7e̵�eߦ�A�T׻��|�z�z�Y����(�ZOԴ��D�5-굨uD.�GiQ��+�Q�y_�?*�7Qu.���t9jY��"�G
�+�:6yM�z=rq� �QC亢����]��{D�W�k�K�r�_��{��=sl�TREE  ����������������[                               �~                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������~a                              .�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   P
     ^            ������������������������A         _Netcdf4Coordinates                               J
     R             �c�*  O��{OHDR $                                    ��     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     s9�LBTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� q  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� �  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^�� �    ���� `  A &!�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         @�            �-�OHDR4                                                  #�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     h      �     i      �     j       � �OCHK    E1
            |     0   REFERENCE_LIST 6     dataset        dimension                         ]             �             �ғ�OCHK    �n           +        _Netcdf4Dimid                ���                                                                 x^��w�����^���e��H#2ߍ1҈�F���,�f,E�0F�idHe��"�H�#���7c,2��Hc�H��1��(2�4�H�t��|�����{n�<��u���z�s]��u������ϽG;ttFr�ʇ����݁Q#N~�O�IJ��~�	�!�S^�N:��_����{�|A<y3b����o���z;m��fĎ*��O߉��a�p��^s�F���/���;W=uZ��m���;3�k����[��;0?�^s��=]���yi�� ��g�@(�>w�z^8�q��jc�a��7�zA ��Xĵ��{��+���=�s��*��	O�7#q 7.�%m�Gk�?n��C���y�Ke���+���
�U�VG>hy�
��WZ��̈c�l{��g�!���`q��"}-\�K�z�\ر��j�{�g��.\+�~݇��:�p���N��{�[ϼ�8���u�,R��$���|z����~�_��I�{�p�+�7�;�.������k����v]K;�ԫw���%4o���������]�@Ǝ����љ�WK���.���w�﻽p���
���B�|�����bd�1�p` �='��-���G�݇~���Ϝ{���G���
��Ҵ�ߊK���1:�~�C{j���+g�'�x�[��>D���!����P��o�y����͉����֛�P�S�vKc�3�^>�{����ӱc{^VX�ٸ��37bg��{w^n��SE�̍��ބ�8�l��V��������]���	���{??M����/8�5�����i�!�"}Y����soM<����{����"�v�9,�?�|�z��_�ף���w��ކ�����C��G���{�9���C/�9��Oy�k��3T�׻�s{�x��=U�EAo���~�m_B�g��My�����ׄS�3�� T��s��}PA��݂a�#_���u�3/'xg�U(U��M9��x��ȩ�[�V?���7�7��c�����H���D�{�΢�����Q$zvSz�P�������{Hq���'����c�_~r���|:GH��4��no�"��h����ڍ����/�g���z�⇻e�����&�\:3�}��Ǽ�O���M�Ao��|"���Z���W_8��9#�Ŝ��7:o��3������g�LA/@�_���_���sF@8��j�3��~o������V������{���;�o�OH_�����^s%�t�eD�a����J���&�%?V���NjLٓ��?;sz�;{��}�о�壺3�W�w�P!�9h���秩C�^0~|�g�θ~j(�9{샏׼~����x?Z�q�߰tlRw��O;0���G��_�o���9!��<�qāk�3��p7�����;oB\�"(����o�xɡ�Nv^8M��))���^ک���Gh�o���l} �PJ;��׽�)�n�������[���K��_�"���;�O��C��p�c�D��v�Ȉ��:��Y�^�Y��_��:t� $�/��z���@\� Vx$k�=|�q��sga��S�I�ywܭ+����D}A��mǡ�'�~�Â���DoA���#Ɵ���U�w��cS�c���[
�����o��o������C��Oiş85�|v���w�b�?�G��4��ψ����G�j�[E��|�_1�|W&��'~�U��w����_xmו};�������zף��U׏Ă���v��;����P�!n��D>p�_C�����Q?jAB&�o�|����}��������!]�r��
���~��ݙ�b'���T=�	����&����>�K�9){���e���/g���=o^�<sp� ���y�#���������͗.�����������8q�{�{_��=�)�-���!?5z�D���{�ziϗ{n����18y���>�>��{3��'�{<Bξ����?r����/<���%h�����S�y�F�K��<2^���ݡ\�/=�K�o��M�]���#Ra����VEÉ���{�k_�9�\}���"�¹t;��Y]ev�Zy(�~���� ��@( ϕ2�Oexwy�G֞�o�/�I���Ͽ��[�%�p�����']�R� ��~���M���bc~4(�y��h���m�s�"���mݝ�����{����$�𿃽��ն>��߶�6p�s�y���]]��]/�칻�����Ui�`��x�	�����G��z���<w�,��w��S^��� �k��� 8���޻�ӓW�y�	�5����@�����;p�됻~���C������Y�wf;ߓL!�����=r{�|��:���<F,���E��]O+Ų�Y�G�R��i�l�?:Wp�� ~�Ώ�{�I���k�Ďߔ^{���'g��.P�!������º?��^��{�ɯV?������. @��)�	(��'�{(�Շ.v���y����#|,��K\�ŗ^�Ӷ����#=���[�Nt�|7��8�}�����	�݇{j���a��/��K�ٷwM�N�/��K���?��k�=�_���o��§�����7��'�+7�/���G�����s{_�7��Gς���F��=O<q�������x�����?4�;��Oy�n����M�Ӹ���֨����z�������N?���)���N���}p������'���ы��?;����_*�}��慵���{��_���yu�u��Z�#�gooO��x��QX���}:�O���G�8��>�3�T=~t����~�=q��wՕ�Ʊ�ӫ�~������/�\_��>?pr���N���nP.!4��K�?���q���Q%�x��S-oQ�|`?�F���X�8���v ?����ͯ������Tzv���/wv�{�}c�3w�_}��q�կ���Z�/4�O�=�����{���Om#�BǄ@ogr���R�������v-?2��n;[x��K�A:u�!����o��-w^�=��2~���w��,)�R���䳝�=NE=t��Я�~q�w& �?�N�_^x禋��<�M�ܬ�X��i?�}���/������+W[o����:�l�Y���g�ݚ��=�y�@�������_>�˫3�����P�ʏ�f�$���L���������]�ާ��Gᡦ�}�l�{���õ��{�I�e��<�Ƌgu�\6/�������}�4��,������Z��ٿ^���O��w�_y�f�}��Ľ�?�U���]7���"�~�x���k�>�x�N�	��/0���cp���z����+�|��ON�'����g;�G���2������Cw�?m����]}�{����K��;i��7��~������W�=���Ǣ�v�J������la��On	>���÷���>���<4q���v�_�����I�ǲ��#x�;�;�/4쾷��n��m-]#p����Ϻ���܉y�ڃ�.*��tݺ��WM��:����ޯ�G/�p��^:}���c��A�'<�˴4��t��E���Ԕ���7^R�6���0���G�g����,��^֍��?���������x�?��rM����o�F-}�P�jjX9�9~XB9+�=
\���a0�݋E�SŘ��U2����鮇�:�����jo��}�; |Õ.�m�ڻ��&��i��`Ϝ������Q�N�Kz�M�����*���������-�����A���X��Oo�x�Wb.�u����w:ÿ��������4m�>y�4�{v���"���ܥ���~p,�����:z�����됗E���E�u�#�W��\�y�)����w_�]�i����Ko߳�������y(��;�֗_�3�W��~�T�"�����3��y�-���|��x��/-��ǯ&���ϫ���}��A����}�n7���հ���NU��ucVUp��{_M��ho�����ȇ����O��n����TL=ݏ�����xO�D��{�<pp�#�=�i���b�u�ܧ��]��I�~�p���u��/Iw�>��.�F���گ��/��T_������oM�a��K�qwi(]��]��5�K0��?~��}w}Er�%�U���gɄ���{#oY��,)�B�م3y	�)�D�M.��d���i����P~�K�lyd����--�5�`�d��5fY�&(��9�zd@Az#d;6��p�K%�Yƛ�9� ��ɡ\���H���"���ڙ��/Y��N�x�
�}�K��ey��R�A�!��pNMΐ���6Ȓ�]1b�#�kN�f a��$�0�V8yml6�e�+<-[���$�(��R8�*&�}�,��`��WVɎ(�*n{v�"��[5.�=A9�S+^���Th�v��P����Ԁ�&k��}���de�%L/l�-�
s��eƫ��_�����������ó9�D	!Ϥ��!�Yh_ɓ�
J6�����K��$P�+�;��Ii�%����+�v����[���K>P��x������aC����3-�B��ٞ3�rƺ,�-(�:;��c�Z�B�� ��OUT�>DA� �5�&���aKs&`Me��-�q�O-^��
p��Te�zz�@���`�F�7�a�P���m�|����PH4n-D@q�8"�,ǡ�n�%A5�R�u�C��,�&��^�O�B���8�U{��j<i�Td�*Ҧ@*uZgD6*q2"�&+��|�\*��M0A�F� p��7^ι�*8o�7՞r��>d�'��`!�]�`��2��U���`�7:��4��l�����+GP�㫠g�M�B��Ц"ޓC����m��j���[Լ�0:H����"N^�P�*x��̪+��<�i�C�sj��v��2��[auW�Z~m�5�1�㕖�h�j�ɰ�}�RI��.�m ��a��d\��.��6h��c]z��r=8��f��˪�V �M��&�PA">8����� �:�PS�)�֕��jy�V����ˈ_⠂e2~�`��j1qK�����b���I��#2h�6�҆��'�,�^��� �_~�s9#�S���<9%�:d�i�kSZ��Q{���b)Pk/%{s ����K��ŷ�v,��Ug)l\T�=u,�W�a��[�`��K�F��׵C���J�����|�iI���5��K�3������i�;Jk[�m�%���0	O���F-���2*�1a~�5Y*K
�>/,#�(�x�Y�:%�b��Q��Nr̆�K�������.�Z��<[�Q�/L�ɒR�<*��&�d�m��)%��&y&�!K<�f�>�Po����)k�*���B�ᛄ��VԦ(�y���d�t:P}
-��ъ%�����ɰ�4��TK3#&�v>1�����%�"f0co^*�C0_�R��@����������fJd���49.@^v�}�TD�|0Ҡx�E&	��Ed5�2�1<`
Ssvc��[��+����:8c�T�ӆ�DT����1�Ț/EK��A�-�x9����jI
��[���͗�	�F���at|�fku���H�`���yc�^e�W��G`�E	��SG���,�.��N-�'�c���[�̪H��t��C����u����"V��h'��f*�ROi։n$�
H��s�W����2y��䵎�+M���S�B�@�����$�Z�����zA�1GMFh,O{qri��;
�3�\�J=��Fv&s����萖BjhV��._�A�.P%��N18Rv6�V�l��1���[;�#���3њT~��N2pCQ|f�����`k�x\I�!�f7+���`��UԾ��d�=44~ā �2�S5j&+ 9ADۋ��)�k�2���q�t��lk���u`*ƥ���I���m�%�V{[X`�n?��@oW�Dv�_���5�B�և��P[mbr�ٷT�|���µ�`�;t�S 7  �,��� 
���p ���$�1姬*�^��d�4#��2צ-!*v�s�7gx󡎆�L^Y[��`<ɱ��m���u9Q��	/�N[O������2�پ�
�f��Z�k��s�uD�"�MS�g��[k�� ����|���HtV���J�h��18c��_ �}>�����i�'���������t��Am�)JU�H���Hݚ-oz���1���ng'��T���}��,;�vΰ��v�:��N0�Y"&k���`�����1������S��-X�ך�����bжa��k��Xزm�9��Y�	��f'���_�zxh�u�R��D�d؈Ⱥ��X����i��7���{D�UW��%���5n�<Ɓ���I�s8$y���Q�V�W��e��o�b+d����adc� �mJ��R|M@[��	�6����Kj�3N��{���oR&�i��=7x�$m!�h �3���t+�u���񃑮�Y��D
��J޴��u|ަ�އ��-u4�r*r`�`Yプy#�Pjj����L�<�%>��&c�(�?���6H����O\<�t-�����&���Ņ���{��X1ȡ�&�[�d\=�O�`�;�w��;����GԞR����Q9d���2;]��2���W�7���P���v�Ym7�+�{J�UO�$Y��	ο�k��?�\�]]�j�~�̛��z�K4�t�J�ď�ft|:sp�W��*��INo��q��c����ɚ�y�z��tM��5��p'(gW�|��q��E4wġ��u�FEʟ_�1��ɂ+����m~cy�^("�4��^aԯ�ʾ?�P'8��c&�o6jwobBW��?��	��k�Ո��z f
:�M�9�K38x�)�
q���){��{�Q逎V�k�AJ��TƐ윛	�V�+4|� ỵ8���� ��	r[y`_ҳzqb�.��j����∼݃��}d�Jc�Kޕ(�fui��3���
2�eEݽ�YV�G��l��3�� Qr]�>;h�!4v��4�M��m�.m09���f�b95l]���~\Urv��1]��8�r�jx�k�̠�D��Р��3�:�X�S��`�ϸ��*�V�5�)�j�Gי�w;�xX��*�sQO��3,��/s�7���D
6���Z��H�5
�P��b��Ī����1�AvE퀱��nʖp����
8�U��^$����F~�����Ӻ�1�"���U��jD��ؒ3/e����t;Y�s:���r�T@�m:-��R=�R���G�m�X�~���q�S�~�S�e�[C���\�t7�k9�µ����qTm�)G׆6�7�6C��ي�5't���ssCD�+�I��qta�W6��O���Ɓ>N����Z�v�l��9B�t��X�
:w�	+�xb(�t�{�Y�����m����J�:鴕�4�#D;�+ u�lӿ֪ϥu�pl��G��sϷ�OV�78������=�������bNu�{v�ܯ<��Î�yb�<c
��4�k�L���V��������:Q��*rJ7H�����G�0����k�(�Y�����-4����h�Ǖ4ա���*`�DC����:0q�D���Ϳ'��TZ���#���9	���Ǖ;pu��9|J&���b\�%�dKL5�|U����8Ã:��`���1x=,�tfS�
ٙ�8��Rֆǈ5z��; i�A';�0z3TTV3�1wzQ *�)l����&�f�V�գ,Ֆ���+� Cl�'�,Lz��vU��񘦗<�H�ox��e�i���ڙ(#���ız�Z���Y/�I��FuJ����
xɵX���fP��(�����#(+wXVX�D�.TV)G�ʄ.��A����ܓ�s<��ӳ����/��gP����ڬx�13�YG9T����6Yn����{Q٦�h�P�N��^Ga!P= Oz�vBkcd'������DT��r��t��?��,yz[x��Q�P�v���`{%5S�>���0�Q$I*�!�=��x�U%����%�ZMt��������V��e�{�)��KF�"��9�l�7h_�u�R��.͵��D5��R�@UN�	�	!YaNo	�d�[N�P��@R�FO'M)4�f�	�V���q�yhr�j\7�6���p�E�@�b���as=𔱯���Zu��q��tK�E���,�xrӜ%(�c�=fN9nr'̛�)T�W	�h�l�e���TJX7s4�(2�`�w�@M���f=���	�F��4*��|d>d4���e�#��V��ͱZ�xp
?� �ڄ2 n�-'��,av��>�̇�	�Y]L0{����h����ܢ��j�{]�;�m�f�
Ҹ0v7U��-���ll���,h%��� [G��Cf)�Wku�S ��,���,{���Cj��;Z�f��f��^�F�l����l�rf!-�h˜QO'*�T���ĶƦ ���u�=���{�nVx f��X֊j#�kչ�C��g�qfu�T�͎�F��BJ�<���&9��*�|�qړ�R�d6�4A�̄���Ep�Wo�ԣ5&I�R�`b�Ĥ	�լڊ�Ur7��1_�0�X�W(��e�H�Uy���d���1T#���F�*l���l���b�vi�����i�6p	V0d�̱X�u�0�H�+��
A)J�F�zl\���f��8�U�.�PzfG��N�i;C,�>WѪ��#8��2E�S\fR���=��`�IɃ�v�ϖd�5)����l���풖�Dgʮ��IO���ְM�Y��T���1T��`��)�)8�V��<��#��=�kOvx�H�ٱ^�G�zL�*�B�S#�L�\kK��te��k���'eF���l�Bރ;p�Uufd�t��=xg��ًd�V�Y�l�S�b��\��\
�ba�B�՞Mv����S(���_��������m�]�&'_�G=����7\�Ux4f�S��{tW���hϘ�r �(q���)�)s�6�$i`���>�]e1|u�Yݢ��~L���-Y�����̨�J�I�)�HK����� 0��BZ\wp7��cwr�uz1�����+uq��2��|�m!(����U���n�������������!��-!�-����p�䬿@^D~�Vw��j\?)���L_G�#����ũ(���H���h�@�r){�9a=ʦ�a�Z���m����Q�ʋFe�~�*���"�>�/'�C�AM�h/�L�O�I$dE"�u�@䬴Ǻ{���4C�������F��ML��^�\�D���X�q!����YpM��v�$e���:$@j�xL��xjb��� +�p 1L"/Zlh��X�lg���ճ�IQX#(��	е��<c:�CR��E��g{�z[q�?�+ M��ׁ2�m�o���Զ�۪lK�-
�T���@7�ٮr���!���W�}�~Wli�W+'�:�X85�`��z���V#C�X�(� `��4�&���4�����( ������3�;���&"R����(�9�̲C������M��l��Y[�>)��R�x�1�K�4���FUK3�M��߾�è$d+��q��l���Vb������#E�5-��Q�Rb�/Ia;m��U
/	`�[��~��9��S��-���O�{�[]���>���B2�;��O��/�Vٷʐ3�Tdy�؎�Z���=��ʵa�{$�-ޜ7ėqÒ�l��1��D��@�AZgB*ď������V	F��d�R���j�`������O)�11!�v���*%��-��Ď�o6Ghd���Ƞ�~1�5mj{fz���lV|<���A���ݸZc���)�r��[���s�SJSpW/_���`��.R��⫤h�/����c��n��/�j�꺰ǁ9�Mܬ�8^t����<g�,�Z�UY�=�*Y�yjt��:ݠxG_/�Wk�v#��H&�h���TO�z����sLy�@��X�����g_��
�M��y9A"���D1��_�Gt�_p��MB��;�t$�j��C��9�z$���_1m嫌��DfȬ�8�*�Zx��߶�L�m�wX�	�8���zؙ�03:r�k��ew��fkB�=i�s��8Cґڃ+��r�u���8��lt�\�/�a��*��h�ԑDv�,aZʎP��f1��}NfקRtt�8��AL �n16�A���֓L	�g�L���nJ�4�|P������h?���^���5�����0O��ŉ\�Q����Rake2s+��R/qCK}[���.Pk
fs��������.ka���p��E�}�g�.��u5p�?Y�ȑT~���xjbm�2�vs6^�a&[�7�)�12�H>�(b%��r��Xf������E�GflH/:ϩ x**�-�Csqj��I;,<�SU~���^'�Q+Û�ߎZ7vM`t�.��Ka}��|]-�wnWːR"�h����*;��� b�E>R��@�\�z�:�v���eaGԁ]4�onA��41n��T`f9�U���ށ?,I��V�]�����T�7�M��?ӎ�%�fqS0���!�&�"
�����2�$�BZ��v��n\�PX��4�M�����Zyc��|������J��f�B���x@?6���W�x�N�KU�s�_�a7�&3z_�ł��L�b������p�|�0�ɧN����&.�����!���c���oY�/���ߟ�إ4[��cm���Ҥ��*6��B��F�B�^�/��0�J.h����ԩ��Ƅ:e*�/�Cﷷ��ύ�?��^KQ�Nϯ(��Am>"=��Wm�A���K��U2��-�ָ��Y�'Lr��̞V�������E��4� C��k����}�5L�Ǆ>ٯqk��gL�J�R���NA{l�Wm����N]������)F}VR�{QY��(!~3r�#��NA��cQ��Ã?f9_,���[���[i�rj�.n��u#�+��g"��6�j��Bd�"ȹ�)���(��*�m(�%�{$��"u3�wȓ�/A�N~f��Û��:\�M�g���+���VU���*V��hS�@��r!��d}i�7�����|�A���QN���yl#��00�2M�i�[|[��K>Y�W���`��&��/v����5�}�\�MQ2cE��5j@.Ԕ�ʪ�3�a���V
�a�4{�Y�Ŋr�[��:��7ĉ%E�\�ד� %h��{Qq�����5*��ځq+�#��u++g�׻|��w��+�)��õZ��u+0ni!֭kִ�k��l�d�� �Z��\m֖W�v��VJ��
�.i�2şm*��%ET3j��\H��E绢�2��)��+�`3pb�uy��U/��+DV[��j�+.�&U�g���a�k�X���|���ս��99��lI\��k�H�"cWR���%�(������{�y%�j��(���꠺j�%���ңVd�������f-)b$i�o�r��bò
��찚�ǭ�d�:�
��:W��e`9J2
Ԥ����xbit�
�q�[s1.G�d�[�9|ll�]I*�ծ/M2�yk�4lM�˓���U��l��2 �fx)��L2C��x�	�la�\ �^�P��~���22�>m��8ʸ�_[���HȖ�#O�3��a<*��(�}Sl�h�\b�,б��
|� 
�W�՝��\3b�kG��y���@�S�)�P���m*]<0�f�6e��8�p�ˮ�S�6^|^�¨��@ ��.1|�U�F�I100J�Z=6��O�<jkY��W��1O$�:��B��"��P
K�rvH�DU|��$�[�R�a�d/O�yj��0'���pp�����*�W�w�d8���~���:�/:ZXW݋����u+��Q�`]�bPspZ�6�HOl��A�������y�|���)�\jQ�9F])��@REto~�<ώ��y7/�2��A<a��nk,5P�e`:#��ܙ;�LE��U��'�]1�ܴw�k/nA��`�3�J�26?Њ��Nε��OL�F��࠵�B�v���Q�(�݌," �ܼY�,�����(�O�����3&S6���"�������B�B�������S�(�k�uF}��lc]}����Y��-c"O�]`$������at֩�X��j���XDvj�&҅\�L���V+Q��Q-W������ӊ�Cm;C�1!s�n�:��>�dMV��Z�5���ua���8��Jӥ��Lm�I��8�a�00�	�����ڋ|}͚t���Հ����<�a:�R�Q�L]�^k�P����`��������	k�5Ġ�)V���A?k�Őw���M�
�quf�Z��Q����U���A���RX~��wqp���r�E���Y�Њ�jQ��E1u(������]���\j�b,Ѕk����ƹ�����eB����7|�7|�7�?�昞��	b�u0��j���D��š���9+��y�>�{@JH���4�_M�O���u�ӱ���y�_�T���~�Ql&t�E�>o�ݜ����1ՠ4��]`���1�Č��k�����m7�l���D̶����ŭԟE�}83D�j�}:�v�N��Q{jL��1��\�a�BB�����{W�^cF��a�������=34�Լ=���p��=!��3	�qZSkF�Ï�f�.Ĵ�\R�m�Fc�j���]e�`�I��z��>�fp��f��*����ATr��%Zg��'{f)]u�<՞M���mx�$��<���.�N���t�4��UZw�i_p�:cW�Ñ���n�`T�Y����:Aǔ�zi�x�b�����)q	6�5mR���d���cj��0����"���I�<˚����,�9I�ow$=��y^���f�(@4�ƶ\nvkr+�+S������~����>� 仰�׼$4���I���m��E��$����8�O���UoV5�I]MOѧ�s�vÞ6��'f;�K��2�\�2'�l�ƁaX�� @�ļ��C�e�=�lM�S6��5ea��-����d�b�t;s�^�d�a"CܺQ�����/�\Q7RO�4G�� �i�N�B6V4��h][}���4�r��R�"e�&ƝXOI������ц\7_	���ŗFh�rJ�0��5)Ϛ���Tlyjb7�`�eG��~�z���:g�n����L؛KS~����۷��4�ΏoR�u�$*�M�VT���U3|R5��T�,P�٣�90��4�d�Z<��SM(�UF�����@��1��@��%4e��ѣ9��^1�X�"q5��+��ZH�W ���E��A:�<# ����������w}_�8Q�m4=*�����ݦ�a�bj8�9V܊����6��/��~0ԍ[~�^kCŁ��Iq�?�WV~����Q��0s���I9��F`�[��ң�Z�Y�b#�[|��0n�
�\��:w�+O��g���4�VB��5�^0$G9�Dpwu����塩��m�Ö������w	eɭI��o�~ȣx�`�f�APJp.�>C�P�,0f�F��F�	O3[��|/�p���B�,o��Ğ_

=�@���7`xN��
q$�\��}w.��1�[�v�
3���*.�s����� =:���d��(�ZXȄ*[��N�
����`�`�P���1&���Ks�C�^=V����l_ö;a��+�!��\a�sdƶc���'ș��l8�.�`��f�-F�k��r��n�߂��W�W�q)�Yz�{KJM�]�e]ke�w�\P-1�P�X\���:�[��
ST�(��YT��՟��������b�¢�7i�5�
�po@~%��7m��$�x�w4F�Ͻ�<1�N�f��]���3�o�Y�tU���I�<'7�K+BZi�5�̅e�aM$���@�Wݵْ�H��B�BėR��7oYlL��ya�����5<A��U�)dʻ�d�4���خ�y	�,4c�C��D�EB��LQ��#�Ȓ�3��T
ɪi?��p�LBF Ĥ�O���ė,c��I0>�O)����o�H��7�c��~���������u�H!��6M��D�X�)�#-��(��Ҭ�VZ��^ԅ�f�z_p���7�kmy1B�~�U�M2�����n=t�^�٨��\tj�s)	,�5�\:Ұ+�cq��n���\g��>a���3���ذ7'��b�j� �z���Y����{�{��iE(�qw��J����A��;�����wm��l��~�ҒiS�y�������,�t��_�p<���st�ց^���r�\e(�s5_u��X�0rtO����Z1«l��s�ɳC�)�����8����J7.����G
n.ѭh�Ɯ#`H<�F���t�"�LO�JBn�6��w��̟�ʱ��F�-��
:���k��OKD��aX(�͖D
>�gzU�qSb(5��xLDm�5p�S�dLuY��&��
��k�3��gG��pj�C/�w{8�¶�����N s3͓�.1��^��}�<�УV�u���$]�]�jR�B0��ƍq��%��]u$�$�jq+��I��Ǎ++���CF\ݡ픢�9�^�
�������5;v8�^�����>��ʅ���[��s�U`��Zy�3�iLt����㬐��&i�l1��}q8����9z!�bA��,�%]C�`�V���ܩz YdD(�=#��f��Sc����	Kn�T��֛�fݗu[l�R�ȷئ�u���TEKu=IƬ�z�El�ZrY[]�P��e&�W��g�Ku�d�䒗���eK��o{X�+ᔺr}���O���A�ެ�X
fsJ�Drse�<�.���lQ]���$iF��}b�Mf�ǪJ�`b�.[|1�R�����l,�����S�G`�0��_^��!��v�GW���ж�ѡ%��\%.��j]�3GױL�h�i������%(�o�dL��S�	��~����2ssX�5,*g�N�f��Qڸ~4���cL�
�2=��Ov�k���̨����c�����I����Xϩkt�0���y�� ZC {d3��ܡXч��U܎�ll`+[��05SeǮ�����Uem��V�L�d{N�PY�X�<�I�x����/��&&���$�f�#V�~Z�ۺ��M�(�s%:��ݰ��^j���ѳ1��K>�Wd���h����ٍ~��a(��@�+MSm�X�a3˕��� �î%��$Qa�"Cn-g�ȍ�U�W��h��}�cl�L��M�
W]f �,�kQo�X��hT��a�����	ct10*���a}]X-}��k�K�����k�4D�z��V�� Oã������O7��S�����#"`��)�A6��"҅7i=,��3��B��7�)Ў1�+֕E��Y�������7�g� {g�:ǖ3P~�{�Z���z>Lڍ�zXoڒ1n���^CF�������9�׋�`��e�U���@�O��ӑ���XW���nb2��(������n8��y��{7�uP����=ɢ��3`d���d"��f����+�C�FS0�zM�a�\[����+ź[lXc4�K@c4�u�ܵ��j����^a�ѷ�=��.�]tziY�����x���oRU""�4""UM#��FJDDiDD63���L�,5UUK�f���y�̌��,sgf����f�f�z�<S3�RuU�23�Ե�>_m����z����y]��:����9�s����9�Зf�&D��>s�d���� ���0_�_�R�-��RsF��ΤeJm"�PIm��0�W�/7v��EA��v��>ɩ̟.�-�͟j���וK�V��c��:F{9��Tn6��R}��z��$SK`��Jr�{r;6�rΞR�lS$OJxU�\�G���j������F!����ĥ�h{6�B�m�����P��.�m�����څ"��iJ�5WT�^�����V:Q2�E����<�4��f^�ՂY��a��w�m���9���W�V�c�N��R�h��j+Zʲ5M�k�ţ��Ѧ5vU�83��9�hE��W��D��I��h�U>���%Q�l-���6�͔ZŢ��}SΊh�±�S�m�Ŧڦ�hj����[֋�`.1DfK�ʨ���]��Mي$s������m�&m�&mҿ4���ً�
&7Ɔ�6���Z��@Y�|�D�lF`���Okxw�����1q�;S�#��u�z+e��XJѶ�p�]:uW�,����.W0ɓ��f
פ����/n
�U	S�F-}��,� �Sk�SS��H����
���Z:����פ[��,��N�Zk������:tw3�Z�8Y����Ajy6�x�71�֛���lK�l�@���M���c�e�X�.�l^�T��C�J�}@����T����d���l��)�N��Vv��Q��S�ZK9�,��!a啝�Ё��6�LE
V_!0��WO�hjRRWg������g�ƇʰŘ�AF�8�h���	k;TI�Wu��J)u-�<,j�_�.t��*3�����b��l��5h!�4�k�&H��Y�Hk��B���	��-@s�㱓}:PX9ݐ��w��;4� �&�"N��h��*c�J����!I��T��a�(P((v�r��D�_�����5Н�����g3!YJ4($C�&�}�d��=h00p�=�1��XhZO�vU5�)Ǉ7˞-X�Ak��%vV�?d����VvTL�t����������c � q1Ð#����@E�L(���0�ږ��<~a�$'�|�7�<�K ���Rh#��U�х�ɹ���͇Ԯ[�gMcKK��aSw`EG��/(�w��"�TeZLK�U�/��Q��a��1�|g(A��y��r���#��>݃������97���P>�3g_h�J+0��f	R��l����]�J�n������	Ò�a�Ȭ��b@:���3��;f�j�כ���zy���	�\8ޣ�2u���<�}޲�Q�24A�u ���"�T}C�?9�j��h���Չ�j&��Ř��w�.��)��KK��U�|�Y�2,���5]�� V-.�o�,[]D��t#�k�4*K�]c4��P3���"��"���qKe�aLV�/D%�.���q*�)M�1����b�P?�!�:�}Z���!b��12s^`���9�e,��Ź�����ʱ��Qzj}ej�b_U�J]�mM?�=>� ��ƒCE����y�u�Ҍ!�B�2ZΣ��r�gQ�����?�[i������C�]�%�L+���l1�m|����x�_%��w��J�-��m�6�15�]�-��Z
;[ʖ��������h����N�D7W��s�,{��ީTQ�]�_���¯�"C�ke=ٹȇˍ�m�y�nk11S��R�����ͭ�a�r�Т4�j5֣9��.'�JM�v�hL���![cJ#���i������e����|���l�TŊi��8m)\�^QP橈�4����F�	\i.���
�����M���2:�-��h�!*�3X\��x^��KP��8���� C{Pw��ɒ�3L�U�*�t�8�x�%5f���7H�q�B�Y�2w-y�&�2�d�f�f�L5g4�]0���]ͪ�v�Z��E���iqn6�i&�S����no�l�E7R�mi��Xi�ުNS�p��5;֤�(pز�]�ϪO�J�(.В��e����N�e�̥��T�q,3+y©�!�)�tWΕ��ʛ�1����N��t�Vvն�%/�7���{	#�U5��|���#���>���bFE,+s��ۡ7����)�фfqt=��d�t��?�TR�\c�fΈ�����b�yڌ8ǨFJ�6�°��.�P��]88��V�u�4s$�6QH��^�֧-�ah���N߼�9�!�������e�EAD5���.�401N�
A�l�,M����S�i,KP�-ٿ_����y'��|�����4���i>���Fv'�\뒽�ۊj��cc�����^{�����?]`TЅ^3jT"��.�S���d%�A�ڔ�w�`�4ރe�33�9󼴺��!��pWaM����O�K;��
=}�+�6�#�EK��P�a$�����o\^�[2+������|��L�
{� �`d47���)�0�.̝V�FB)h�����$���4�P*�x5m#�URmF��TߟY-��vX��bh��J�>'yy^�|D�����Ȧ�#XBfP�Z5LX�M��`��N
�i|�R�(����,vĘdKK�&�Du�/[�у���������%o��e�$M����jw
�I�0;V���z��DL��թ�~�O�bE�l��h�[�TT�R�}�ʬ�������	��W_OaRr�R��y$�L�5�X�j�@n�2��̯ȡ�e�,J�j:T�Tyn�|lR`_����U�V���2�8��ו�U��e�U����Z�4=W2�-�8*ji�B���D�՘<�l���9=k��ڦ�U"�E�8�(�c�i!�|��Q�����"�c��w���5Wޫ$ە74W�z�xe�M��)Ѩ.�����L��9j��Okh�+Fn���_�j-i�m���N�;5�AN��<�����4j;ّL��?>e���V���x�y��giV�Sn֒i�*��5���~ە�W���:�6�Y�s�E�^�,���Z�^��4��$ӕ�Z�N��<�;��VU��}���������scUa[�׏>g�>�k���-�4��uIYgp;m4���^׿o�q]j�Ҩc��8J.�TCg�ZUn]�+n�sY��d�
W�^1F^h���ͪ����'��e,��3�*��hx�ۭ���F�Dc���F�n��/o�Z��F�䫧�h���#v�E�ߵ�&fpCD�R�����	�Z5���ݼ�.gY���XU�Ay�XW�`�x�<����׻�Oh���9��,Sa��g�I�s`EV��.OY!�7-�V�m�?:|L}�4�uE�k�AaC�k1��M���eig����Gj�p�j�elK,#H]���]�5�m�D�]�[k75[[�s�f���K��̪غ\��:n(?|duX�e��V�����%��M��E=k��/���-�[_}�S~*�^q�_=�Q�j�i2���6����rj_�g�Ķ��N����Ҥ%�E<v&�5��G,���њWY[Y�}N=�4���uK��,Kt��>��Ϭ�`�!���UQ���&i9��{ꀫ���'���ztwk���۶���>����zT<�����`Ux�j�?�g�z�Ƃ����[���pu��.�p���X��h)�J`��8��y}���{Q�p������aP�S�K,��C��ki�@�����V�@Cŵ�jE��v�5
Kr���|8�%px�P�n1�_5��}�.ofa֬������E���8���k'�b!�s���	��!n:�aT;M����7���-�Dn�rƸ��aњ�bT]q��&\�V�c�f�(Oa�:AΉtĲ쇭v�c�&��u��V��sM�k�������W0~�ӎ��~֒&�����F�&�ձ���G��δ<��W���נҫ5�#�Hy����~�.P��~76@m6߲�n���n��wO�۔�V�x^��z���(t�M4�1���,8f;��j#o���)1Z�[��ӽ�-	����^F��|�����(S�t���c~A�U��M�4k#��9ڤ)4����r�*�=o��M4�O����,(~ﴆW3hm���J��d����|���P�FR�Qu2�x�^�1�H�Zs����'�%Z�t���Yv�i����	+?V�F��3ҏ�Y��jJ<k�4��{�����+<��&��n|j�Q3��b*�Ҵe��mk��Z�
�K_[�:���R�i�N�d�xܨ��5T|�w�MڤMڤM���g�=~�].���_�~��l�TN~W������\mǊ������'��/�$
�p��5�4O;��|����u�UY/�}I�t7㚊v�^���L��r0���l��>����P;��G�w�_(�嗞�8�����Ӌ����=��c�w�}��n�dڸW��/Ƨ>�\ty����9���O��A9�z��PP5_~z".�(�s���!�]�cg�e3���'��@�4?y6�J�zh��Ta�����n?�?��<沰��I�|h����,�^��ߜ��V�̚����g;kU����?6ǡB�Fz�s_�����O�d�D�G�s�)o�^R���.�����$:d����������v�.�	ԉE�#Ȅ�\�R�����>;�e2���~���Ì�ۃ_��^��z�"y)��vduZ��\CKx�E���R�b����N��kZ�|<FG�s�/<��������8ڍ��̑�v@���E=j풗C��b��*�^�J���b��S>w�����-�ޅ��~��NP������t�]�M�����N�� �@�����!D�v����~Ԏ⦭>���ߝ�$>����S�ut�_��<<#�EPˠ�tZǄ~�|J����[�>���+-<�/^�BzR��l͢�\5���:��>��������|�/>�jPOa��<��0�8��\a��_����O�'u��n��o뙡S��M=�z�D�/�ʋ�����ν�u��kɫ=�jec�i�t�_'���,�<KΧ�
��k�"���^�1��9���+��ugy��/�^�۵�3C(�����C�O�?�h�9�y9m���k�K�{�?��,WM��4�F�z��v���';+���?h���Rt|�}a��@���s�}���a�J/�������*���u�G��T���A�^J{�e���S���T�fj���oG?�^��Pi���sr�+ZL���e��tu9���(KS��~"��P%�W<+��}������|��H�{�#�u*������?�5�����'B���w�y�r�l&t��L^�7����<�t�EeƎ��o|�_�H���/��0=��d=9���ؿR���҃�r��}5��/gF�g'-�Q+������#ʎ�u%�e���<E�ۛ�J�K�,�cP���7����%nL�ƹ�1EnewCs�xGƣ?}%T)����em�C^���ᷓ9�e=�=o��<r���$�e.~j�K/g>��N�^~���Q�[�(Bn@S���SRJ�Ǻ�nȜ�<Q����S��Jqxz�ժ�z��n(����o���7�����9�#���7b��4�D�/�
0�i}p�cagRF^a���H�lj�%G��Ei�U�$��S��)!�Ec&��x�#�t�3���ݯ!��x��<�#6��]�}\1����Ҹ�ݎ����q�
�|?'�[�A�71�kS��7ֺ�x���Y�WX�Ƿ������V�g'.S^�S�í(�}eﲕ�ɫ�>>^BjΓ�2�K�����J���[�f?��-	C�:_,|��١$���+i/I��{�BҊQ���T�.7	�'�7����-�c���~�sF��j᡾ ��(���|�u�+t��c���ޕڭ�c��0���k�D-�����ϵ$X&l|LuN�:�v��>��[�[�zfX��u�3�_�{������]}~���I����B������׆��}M���|����[�~Oc�G��O�{P��:��X�%N�ٲb���3�����r�}�@����s-����L�'ǔ)#g��Rk��b�c"�70�$p~��Z���_��������;��ݷ,���q�ȷ�~3�xd�8��7�u��-a�^EGxE�G�NA��M�yM�
{d���ͧj������L�_yn���30Q��K�>��y�C�T�Sv.�ϬS�F�[����Y.�4� ,�y�q_��G2�Ř�.K�Z����TF�C��/�P��C��>s�s�	.P�\R����ցЂ7�ޮ&f�샴'����y���\n�N���d��k+T[��R���m����	io��|0�~�0$�y�"Z�����k}�Ek.�՛R���=4s�+|�0�~���a�ᷮf�&�l��'"	ٻ+mҹ�_���gy�U|��`��휾?��E���/a���d��׻ޞ�:({0�3�y�h��K���<��ƍ��f{��Wߔ��)�lϊ䯓3	?�7&��:}��.	9J�~���H\Ȑjm��)ȡ4��x������I�3���#�!�/������(J�c.?��Z`�oh��q{��?%�ϋ�D�g��I6��������LU�_q�1�������I�g^+��)hZ���0T~,���[�S�8�9p\�_rT@�!����Sy��<���ϦR"<xO�aG2N�g+��H�?y*��RK�������5�������VI$=��CF��P���8MڧeŻ4/!Q�d$ME�b=��8�;��p�x!qx
��@�ܼ�7�����F�ἑ8,y���w���#��-n"ޱ��ģ=�z眫;��y��H�+�ł3�۷��T������D�;����+X��u8y]�ǻ}�
d���;�����@�`�Nx2��D��S��1���6��q���h8�Lx,���Ã�\1�H�u,��;l�Ć%!���[`|0.<��qGaH��lc�>Ώ+���pw%��y 1x�Č�PpN�]8_p�p.p^�#�����W�u�B��=�!!���78n78'0����XHH��va�.@�䋈���������zBX��%!�K�D��mw�#A�0��"�X
�l��� W����@[��@��p�uu@�\���p�R�B��X�'A.��r2wW
���]`����^ ������p�d�pu�q�}X�8q ��v� F�86��LD`�y7���pv'C���Ɓ<��`{�m�z��.�+v;����:�<i�'��!P8`�8�?��5���z�s���;u�N�>G s�������n����g��7�>��Ɲ���s��z@h�"ȫ7�� �D+?e��6��ιx����WPwu]���
�us��+��
���.ہ�
���}�V�+�������Z��]��߀/���}����c<���\A��tw����䂧ܹW�M��X��+q���������ǀ����>6]a{��_�\��=��{�/0�r����bA�����³b;r�/�8�����t�z����8��� /�y����3�i����l}��`�������ýMs����q8?x7x.R���|�����@��#��;��<������*ȗ+<W��e�ݹHٲ~Ċy59s����~�w�MڤMڤM����Dqhp�h�>��@p��w Q�(�����*d�1
y\샊������b�L�$
�d�Q
�P���h�<!�'�
"���rId�<�!���%��	�0�4��'��sP�MJ�)�Y)�#vc������M����Ñ�pxI�(~b܁`���7>f�A���(��Y\��M<��$�H���
0�D�DQ�B.���B�	�H��(�asE�D7D*d2e##�c��qB�a�I��܄X&C�N�G��K���}�X._.���	���ܳ[,���������tz\�.oQ�56��3���dS!�p?3>��_�(�peѡ�q�܄�}�!+$^�w��rtd�N1�~;��c,2����}[~��G�����B|�sm1j?mo\��b9޻Da�=b>cw\8�p�8v�E�q�PD�;�-������x�����<A ޑ��J��s$`n�xtG(����K�I����5`�ݑ��߃A�Px�P2�����rE2hbA��(�w�$6�'���dJ��n�<_p�H?�`!�8h?e
�ށBvn�x�w@��q;:�rK�ށ�`I"������Da�m��dl�^g�`/
�B�F��,��o���`d 9����y�	�`E��bp����FD�c8a��!��h��$&�+��$�0=���`���R'Xw`�4�Ŕ
$��=�q���x_~0Rpg.EE)�"a�L&��Q� s̿��h0����>�52 ��3$$!��O�e'�+��Gǆ0���/;�Cٲ����0[����ϸXE����~���p�$&8X�a�:�x����������|O�Ͽ�m�6�o����uَ����t���:�Dt�d�]�ˈ�مe���p��=��;,u���]���w0m��d^��Pw�n��>{�X����tO��[���w��X��~,w��u��=���u��a�]���F���� �_wo�m;�I����� =8
������m�L�t����=OG�v���*�x˺�F,����u߀�v�?�6i��6o����r�H[����܎�zn{0Opf]�u��u�/��`�8��������]��=X�^��y�����o�p�����ޞ�1�{�˽�D�m�#�������{������r������}'����ǽ\o�˝Z�c?l<���{/'ewm�����x�����p��Ʒ���3�t܋��lc>����������gf�F������6�̿���?�&m�&m�&����_�6i�6i�6�_�~?�7��?A���o�҆u#C�]�Wx�޹���u��֋�A~������M���KН� �w��ޛ�u��ݻ��A��������6i�6i�6i��/����BTREE  ������������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t��fE��[��A$Ȓ3HI�sF�%Kΰ��W]�(Y$��!�(i%9"�����{��;�C?�3w�vW�:U��L:2������;�����t����4�c�Wt�agZx�1á�]zi���b�0=5��u�u��5;f�JW�v�3�3�ݥ�S���p���̴����:�3�u�a#]}ҙ~�aTw�f���u�����<ݘ�g���3����;�Z�m�c4g��OO��f&¢Z��u�.h�<K_9-�ɺ�@�8����1����=���wwi����a�x�k�� l�����k�j��4��5��^�Lltl`��pCg:�1�u5OgzLÉ�`J/�	��]�ӝ���]Mޙ�Լ�����63��i��3׳�!�DxO�ڵ�sk��L�����[M��k����G���1�������&�������k']��3�����,nw�E|�;ӿ4/~�u��J����llw��h��3M�g]�UgzP��_w������55z�� G��z�g��@�����-(���NWb���bNX@ø��@����Q=�-ܤ3��N��f���j������U��1�N<�>�����.�p�(=��ۢ3=�g����
@7�j X�3����j�δ�����ԙ~�A̜��LlǺf�L����-����;ӝ�4�:~�aK�u&&��������`C/0�bFh���^�k���mz���l>��DX�"����%��=+����;?Րw[�jĘ�M]��3�#r��~?'� �EÄ� a~}��5)���4/�o��������љ��s�Օr�p_�J�' (E�CÌaH����ʼ"ų�gvw ߋ�3i^��
�xcO���3�nV7�ͿL����_�}�K+;��G��w�O�x�L�h���qnр3�ԙ�O���
bW���4��O��<XC�ͥ���u�
��Y�/@�!%B�\�g}��X������;@�I�eܫ����3��g-��u:�Qz�5h{.�E�<H��L�xL�beTw	��iGok�L'k^��*��C��<]��uw��8ZC��Z��xkg"|���
�j�����*	D�^�zWW�]��� �B�=f��M�i����mĬ�����P�k8��#b��,¬a׼��	:����M�rN3!]�f�gg:J�f������4��daM�#:6R�~��Ż;B�a]�&L¥\b�)aʮ��^*�ٳ8�g ���̣��<�K$�,��Wx� �� �^Yk�ݙ�!�P=o�H�f�i�ԓ>�cDA�
B�X��`�pyp���j���q#Q�(2�����@�&��!?�ϧ]���$�sQwװ���:�;Z/�'؏.X���@�w	�&�x�CE��5�M\_�J�D��ؙ�V�>��((��8s�7x������oU�}?n�ԵQ��4<�!���R���k(����Q��|�� Q�A2�C�����2(�p���PN�0̀s]ߓ�x�ݝ� ͋Z4�s4�!uA��+�.��Z�3͠g�+��p��E:r>��e���P���z��Hm��6�Y	�,\)��#��9,�RV�-��Lٵ"�nм�:��}�G���0����{�t�G�aQr �1����H�#�$�F�2�Q#)�I�,Z`{W�i@h;��z+J� o|��H�Q
�K��{"(����%<��Ê���	�ܗz_�|��;�@�$C�Q܆��J/��+��}�$�i&(�3��,�@�ugb�IF���ۺ{w���ɿ�����4xʼw�����K+���������H���;�Ñ~��;FI�{"0�qp���z�꺊��E�-4`���ޛ��f�;��x�N~!�=~��E&������]:�mR".��U�>p�	fZ_�����F�3���	�D
�M�X@k���Li�=�!��7_�>�7�HrG�ρ����I4���@�8F�����&_$�� ���	�1�O�$C�	+���;���E
�R��К
i��E޺&�����L#4��[)��P�~��j��A���Z�V�_~�$��܍�@ �v�D��Rqe�5�`��3�,�U�<@۴�.���T��3^��zV@x��ѥ�	z����%ޫ�J&pw`��Ry�r�#"
 t�����\h2�0�~ %�#@
t��H��%��7�r��^���G��R��X͉J�6�.|�h6EH�bM��<M�I�I|U	���t�Z2t��I��y���M�����9RO%�b��`}���t[@�q���;S*�� E��f�NC���TzP��_�TB��,�^�D�Z�Ci�~g�BI�s��	@��.`}�g8�/�ɛX��rX� !�<1 �ޯ���t��m��ʼ�9�Q&�]5�st�٤��tw���Lh�f�
%�"5(�}���f"��־�or��J�tf��rMN����b*;�ߜ�^I^�
L�]��]Q�?�LωW�nH�!��\v�)ʆo������`�t�~0��#0Z��w3���V>��#j��E��S[�)�����1��ߦ��	�/�?�գv��O1XBi���%�5�H���
^���D�K� �2Z�UuA�\]K�X��Z�P*`6.t������E�s�(�|��Q�Ù�;�p��33�ߗJf"�z�FgA<�5�����$� �hMD��e4�h�qD�ގ��v̓oq�ed8���2:ޔ���W����%�|�c������ż��1�/������ٺJ��>y�����j�H���� ����X4 ��퇠�#��FW��r��܁��8F๭S/5���<�L�9��e
3ݨ!�}��&��GQ5P�Q��,;��.��5���V�2�j
������:��%�JRѱ���s(-CT�X`�ah�F!THb���T
[jY9y	�;����_�iU �EߔO��������f������+��N�h�=n嫄��PW�A�Jː6q����toox,
JV�zG�gy�F�
�Tr�^��Y� ����5�Y'>�6E7P�#A灉<����V��E�CP��^�w�q|��E�1y|h\z΄����q��<�Ϩ���*~h#�ƛ^��+C뵘��o��;x �A\OE�x'�����:���Dabѐ�r�häMk��Bu��U�JØ�G�=�8Y��t�E?�}�ށ��r�܏�4.9��aw0"��us�؆!���zG�1�
6�E4>�
6�jB^���(г���ۢ����>��A��Ξ��(�5�ؠN��x��-���'��I���ҚD�,�@�-ǅ�!*�A�2C��^D����x�B���Pppͅqv�����XX��4�2�ҥ�,��	���-7��u�0�oJK�%�ל`GWU©9yu��4����Fإ��T�ԁBO̓��~�JH���(�G��P�ѱai(�P���ptM�^����IX��Ғ>�ei)�$(Ҝ�+�q��^:�RJ=��|?�ť������kj�J�>TZZ������
$��!t�N��p�v�Y�VI��XPx6r��5�6��,~�t����T>8
�N0�A x������!�
��^���=3P<^�� 8�آTv��Wmh��hg�T�!u�c�o���\�WZr�;��e=�(�y&)-�N7��y���T��Z��Ak?�M�>u�]8�����:�nP-���4h,Ο���H���#�@�d��f��R�	�\T��x�o�
�� �ԫS+��M�����Z��-(hH�?pKթ/ׯ�:)��j���?�(ԙ|�<U�y}Z{yC��@}�������(2�jr�s�����|��킐E���?V?���P�S�����@-a]�6r�H�BM���4�޾Ғn��nU�x�*�ߗv��ax�4�5��z��WǛߠ��F���yQꤲ�H_mtWN���ϥ��iu�X��4�Q���[t�7�F�Ql��F��G:�o�c�Vy{�M�$�it�t����`�VLU�Q��4�tw�_�GZ��xG?�/�B�wJK+�ۡ>Ǯ�E�,M�/Y�Y���u(��4TՏ��s��Rc�b�z��n�%��ŭDR�3�LT����:��[rP�N���Ҋ�"h�ApX��Q#4�w��q|�jj�_6�ԏnd�M��R�z/Ph9i#?���\�{i�z
�Ç���k�Ujtj��мj~I�R!����"�Ņ������E#[�:�M�/jBޯ�;�E�iVJ�|�X�nm6����|^��d��U��d���/-��:�5�ߺo�V.t�l.M�h̫(�;�"9V(-�
���0FϽVZ��z�;)%�Jc��&a#�;��%������k��3S�Wǫ��o�Vs*?�.)�X̔�;M�")��I&�]H����ᷪ���7.-C���Q��W��~K�F��f/m���]��0u�,>����Ի;�fA�O�D]�����ϖ�Jc
���Y]�6j�F������<4oih�"�j����O������_Zҳ��%����଺X\V���à�:�w�ҒF��.���aM:t�Ғ^�9�8�jё��۝����"`�k����1�{
���F(�׵�5��Q��J�M�{�^�Z�C��?�,�Q�Wѩ�z�B!-1XZ�,��-�&Z���:����-�uS�!!�.��?�c�j5_@��W�j^���U���OlU7�ׯ����[�xm�_�����+�w\�桉�(-e��))�Z7@ׯk�F����}RZ��9_Ùj�J���%JK�X'�4c��C�p���}��k�Z�.S��)u)=�Ώ�j��iֺ[m}��p�����־'������4��q-Eo�S_��Q -�TM�3��HB��L�I���_�v:��LW'�tT�/�o��2��/�:�u#h�Z>�����Qo[7I��k���v�P\��{�[bJ:�Q8���J:�>��O}W���C��]`Q�;������:eE�m#�W����uB4{¥a�3��Ϫ�a�'j�:3P���ZB��U�$�ҟ�_�әR��r�WI�/��/���O)���x��f�0=�fR�M��[:ӢZi��j�TG~���9����(�{{��G���@�S9��Txx�N#۩��*�s�<���Z���[X��`>j�Y���S�D	A}�J|g��4��3(�>2�jc����A>���rъOx��P�d����0�,qS��ho��--����j^�j��]���j���]wo�U�G\�{���'�6ӥ�s����_0�y����|�l��0���i5������4�V�h4�Q���\�?�ڦ��ErEAZ'��>$�rab�@��Ϭ1]F��=R��]������S�����'���� ��<�x!�F4�7���4�1��SP>ξ�ZO���+ؓ��J�� �^��\�-3,�����˪aD����Ë�yD
��i}m�Kb�^���gxWw����G@Bd�ǻ̸I��V�E�#���#+~��{��+H��X�ռ�_����U�}�WgPn�~�ի���T+�1ٯ�3�}�L3j?���Oբw���\�	+w�'�N��)�*��9�K������M曥3-����|v���T|C��ھ3=���M#��n�ޑ�.^4��˿�UL��g���x�\��Y�4E�dy 5�5�Լ������/��%tP2����O��Yz�bg.}.Wo���B����]<�%�d�-P�9�;!#�\�������d�׶+2|U��1I�L����$}	��_jE�j���?�%ڨ��L��y���P�E��4�J{]������8�ﮅA7�A
���#t�ȹAC�9�2Un�zL�/L��7�4Z��3�7:�}�0�;@D9�!�\�~1e�}ch򳆧R������(� d�3���fA��{N�M0
0O��+�K����p�Tv����>H�.�G���$.�L��;\��0|��3�'j󿨫�KC^C"{��Cк�I�zT��EXT�廍64����x��Pm����e�*v�@���4�RxOa@{����{eVwL�F�i �7��z��9����&�{|�+3����|�9�����XE?����x���bS�)�;d�\��g�9#+�ܫ��ͳ�^4G~�_�1%�R)�Ay�XX�DbFh�(��&e;�^;~�K����OI�, V���6�0p�zi��*�Vy۵YI�<��6֛#R�"���9��@��!�k������tM]�-�۵rWww<����_�KT�+�KaL|E�����Ǿ�H 1Dl�g�Cq��g��}Z�����;�6z�1�B ��ZO�İ��t��b�����ED�xM��c(��	�S����Rwx�T�μƓ�#�f� {A9��V��Lh��4)z��Щ=4/��uT��B3�� ׆G��E�CX=�����~����l�c��f�z�!��Gh;��0g�w&�z��?]�.����xI�A�si^lN<�1�+7#��&��;TC����"(���?��+b�!<]>�����������w򍡆X=/��G���δ�|��'jA8Ot;T���#`�<�WW�[븱v���D��;HdK/��z5|�����\X\�@w�/n o���'#S��W�L3�99w��zg�b�� �,�O��3�x��ļ�� �=��H�9D��MlaP��`�ash�B�6p~���tXB���y��<�o�뵙&����5���m�(B� ����;��y�H�{�Y��M��\�j��3�\��r��!$��rh��ь�p�� �+F)<�s����������w_�
��R4��G���o�Cr����&S�Ξ�U���j�x +?5�'��ݛz��sVq�; � ���0���_܊�F�Mަ ��~8���O�"[����,�4��7�nC���y9xxgb^�c�X���F�
O�ճ��:���������x����a�8��ߐйNƪ�Y�G�����f���Uh�u���@t�i�����=ͧ�*����,���:�h4�U�rz�g����	�H��J~�Zf"�<`�%���?ZYX[?2���w}��1�<�#�yuu�#)s�6�rG>�d���FT��Y�0�t�=����;�zy�;���{b�y�[]�g9Y�X��<��$1��,L��1���� ����7�"�_$ba����-}�*<w�0�(������>�U<��^�PO�0�s�6S�٩�����Ȅ.bZȥ#8>�&N Eb]XiT{�kQ�������
��J^��[�3]������S�Yû/�<�D��X���N=/$�]wG��s]�<O����Ј�E4D��!9�?<��"o��|�;���Hs|��6$�u��(V��L�utT�ռX� ���n������j^�G��XP�Jx
�I��S�
ڤ(�׳V��OR3��(&�zq+�f���!�r�>D>r� Q#�y�n3~�=#�$6�5�Y^�C{Bg���걏Gv���,�$^�m���_i`YZa-�
&bB&`:�Nd$�_v���,�8\��CI��2	��=�J̥!R1ΌO�N �p�T`���5DY1��E� ��b&"��� �ãѳ<���]!v(9��B�1^(���IF�5�]g�]�
���`P*���Cp �V��R)��(���O���Y"Q^��/)@�/c@Twrg�Gϊ� Xvo�\�A�Y�񒏿����4��$&�m/U�%֐j�(5�a͋W�B�}����;G'L-�����u��)�b��F��	R���Z���� �B��C�^�Q��ռ�XZ�X���KT끟i��O1:����+���6 �f�P��3{mu���o���δ�:;^w&.^�@@�*ꤨ�~�}�:	@�W�	�@*��3�&J��$t;=�E��,~1����َH�k�Y�X��;���� !����D�L�ӳ��H���/4SE���.��HW�^ߴ��k��<�:!��8;��&мHQ}����}��Q+��y�p�X2I�>Y������֙�ճx����0r'�n�w+�U���%��D�}�d�q�:FF�ym�+�M@���{fµ]��"�'G�'B���)�����!����@��Z3 � !��?�
O6��K�U"[�_�d����tAgzU��C�:�,&�� 4Ħ����þ�STP�@��U�ʑb��v� ��:��Ʈ��]�{<D<��� a�!���L3�4��.�"�j�:��
u���3�fȫ \����xj��J���ẗ́�{�L���)0�өi�1'��E�7C���b-k?v)y��	���n���0d����%�X� ��V3њ��'�L�)��Q� Ė�eXv������0��3��|�8^���}k�ԗ�>�ѫܗ�"����� �#jO�L���(E�Ӽ���z��=����Z�3ݯ���nг������Y@�a�ގ�O��C�ܢg�3���\ ����t/�"��@� #71n�oѽ�������I��$J���^����>�!I�p0LC�/-!Z��0	/(-0��M����7R>�2���b��(�Ǆ�^�T~�܁,��p��*�\+����0o�����������U
�kk���\Ȓ/4�G^���C��;9����7(�a�3������Uw`3(%�@�p_@��D]�ڽV[����pD�� �US����h8O��hm^�$�7�w@�	��{O`�g�ꖷ�^��kM�JR�<�O�p����\)�Bg��MV�����
P�݀�5/�郝i&���:*@ �7��?��C!y�T �%2~D�W�iP����֞K��d�Z���ʈ5@��KJ��>3�Pׁ��(��Ȃ ��c������;dw�����Q�;Cb(^\��8��K�gw�%��ȝd� Dr��攻=��൅�����y�H�<#]�[�?N
�T�w����4R�J�Z�3-�~�7�p&�P�
5$	��Ǌ���T�B(h�Oߞ�%�̷�44`��i ��Tщ��7z���5���h����Ș�LK�D&,�C/��E��~�'�!����m����_1	 p�Ц��ߙ�v��}�__���)"+��i7f�).N���O�e^ +'6��L�Irr4���% �k&�>R6�|F
>R�J>H��u����ǈ�h�Dl�f�T��'�|�hm?��0	_�r�|�p��'/1�Y�;�h���nR	Je�!8Y����Z/R#E�L�*-���zG���/H{���YI!yS�C(� {T�-k><Z�Wn�����h�YLe
5D`9�:��\�O��W���K�/$�2O|��Ә2������|�E�E�d�4�w�A7�� �˩��ͺ����!{��+��o�L�	j;tt�>q�˻�%;�(4v�1��s������
���(=��)��D	,��s �f�;0���#��@��U�zѡ���9m*�pU1n�?��t��{DTJb�*���3`��3��t���P�u�*�z-kT! �w�����̐�?�9R���!�����K*g��ǂ\z[��8Y�)Ml��W�����C��4� k�cl%u�>I{�Id	��r�A�����k[�4y���[2�JQ?�O{:
�u�V>���H,~�Lg�=��гk_���㳒V�P�3U�{��{�Y�bk%
/���$Qd� �
Y�����f�[^�܁.c���<���%.�|A�]��Q�8�;4�`��48�.���.���. Ӓ��0�L���6T>���Ӏ#��ԣ�X]%��t6:�|5ZK��s�K'Ȁ6�D�z��j�0Ui�]�~�ҳXB�R��S��L.�y�O�������$�����2U��i�c�-y���s��<H��8=uc�Hz�NH�y�^J�
��D��6͵���t�D�;�L��o	r�QL����x_H��4��������8�n�Ai(�{��g�%Ͱi)�\�D���3|sk\>W��UҦ^���n9�lW�	RI��w>����
� *X�"�s|�e��C��i|j$�ƴD���Z9�z�L�Ox��{x
8���n��u������\��ҁ��Z��s�/t4^h��ֺ�����;��n���}#��Y�$\~�&a>J�*��ʡ��>x���:��{�>���P�m�}&�஥%]wgi)D;�i#�|�:54|�sd�x^
�^�
�G�s�nX�km�����X�q<�x�X��(�Vꥐ��� ��
�U�P�MYk�:3�H�h�Y����d4������m��j',�#���q0��}���\U�Yk�9m�����ɴe2t�R���D�uhl8�K�[���u��#ԋZ�:�KSy@	���K��@!:�_u�H��<Qg���KeK\"���ڠJ�����w�A!ܴ��z{����p �W���"%��_�����l\�Na��;kF+צ�m���JKq��E�ϯ�n���[@=�����s7	�y�(�W�F:k_���Z"��<�4�ɢ5����+o倆c>Kqe��.O
�1�m���ux�$�@�������"��[|2����qy-����i�_e�D]���IICR�3�I����9����`<o��[ZZ����q^c��F#w9M~_�q�����M��T�U�"�N��P��-ٸ���b�Ռ*P�گ�MPk�:c�3Hh���PZ�S?Јǟ���b)R�G(�BԨq$MQ`�ڿ�n��ٵjι�Vn#KC�_�ub��Ι�Q55�D���������olڳ��=V�c���?mU����o�}�i:���N�Ճ����Yy�?��SGr#j�ة��%r?�Ù����+D�>���s4r�q�a�p���8�54�U���XL>��V�	��($��U��靚���%Տ�H��\Z�J�&�Xм���k��v(m���$�TS������(��M�|��ݤu�E�k]p�8�����7���<6���T������jALڊF��p�������jZMg���P3G�S��cR᝺٨�9�м�^jU������0Ņ�L[-�T��|��N�UZ�W5�5v����ZY�{�.T5]��o��T;�4
�����0&[�]�b)��5KCJs�wV���1�����~6�'Vg�����a����Fs)a�1��&᤺����F[�?�R��O9:|[��:�n�Y��y��p�W-��OiiyaqЯ��K��^�C�7��3UZ��:��j�Pf(�Ѕ;6���pk4��{���}�F�j�ߊ+�����H:�>y=��(-�?��(&�c�ݏJKKOԍ�4Y������.JØj.��w�����76������'~�.4��E�!��ԍ�}���e�Ϊ�ʞ�y�ѳjԢ7���u���3
��<�����~�\�hY�Q��aE[159�8����Xۿ��:������mw��Uw�Z�z�^����Z�G�W=�����%-]��R������z��ez�?Qk��ٯKK:��;��JՇ��7*�5��G�Zt���K̓�Fap^��i���O�W���~�[����&��٠Z��k�_VxB�IrT]�����}r�YKK:�������z���i���i��暩���)-偗0�4��W-tg���� ����%=Qg�:��>#2��Ғ��5F�'Z�Hқu;���u=���&�\���u��'�{���;�G�g���g!P�襾���_q�z=+�4A�}���}��dǗ�n �Cj7��>���}�L5��݇�2l�)6�?���r���Vg�aK�q�S9���u�e�#���ISJ�x�>�.u�^ϩ���k�}�|fU����L�!BK��w���s\�N(鳍��~��<�_ך�}��03]�4�ٕg��s6���m������U���mP��gUdx�2����DSi3���+�T�:��P��Ɲ�(~�#���� ]Yϭu����<����f�R���5�鹾T�>���s�w�Ʃ��C��L����km3�^���փ?~<-L�M����b�0	��wT7R ��>�����۠���<�ʺ��EN��L�Q�a�t:��4��/�A����5��L?қo׵(Ţ7 yG�յ��^{�����E�g��u���]@>h�����F������7�r^�H4�h-��{����Ls6y*��w����e��k?�ƙ�e>m8I�p3�m.l�U�{�L����5��ԅ��E�3�I��[,<�E+ԡ��8it*����bX/���� �]^�,����[C��Z����4zҫïDM��;�)�~�ŧY�@(�'�m�鋾4�����o�g <�����R����S���=5��!���]%�Ig���^dR$0�&��U��䷸�2ށ�X��^��}��3���ґzn��CɇW2���b��5�Z��+9xJ~��L��I3�������L�)[���%��
�#=>��O���RT��=��O�T�@�"
�j��#��ؙ.���^<*ݣ�������ҳ�4Z��۔�i��&��׋�=��ΞʿwBA���c��7�!��f⟿y���hd�	��:��F�r&"0���	�|eG(��E�P}l�&zɝ�;@�?JKP ��}f�4����?�@qz��^Jȳ���Ǽ��sPr���WSX��EC�n�jQx����7"�DEWk���	�tZjE�+�c�W �鏿E�'�u|\�yB��8K�	����h�h�jc��/�����LH/�N>W��-!�&P(�8�^HX�p~'ra#�\��u�D�b��"rU�%�[��%�����;,,����rE~��	|�r���EvP�J<��zC�\%w�9d�`z���k8�L3����U$���$�U�'+2�e���5��u�י�*��H��������DAT�v�EE���("�^�m�A����*<ɵ�-A��q��羉�r�:<��|�����
Q'+�1� @Cތ�l������E��ޣ`AG��~1xB	r�Oܫ��WM�j��	P6{S�1iE
�8���W�l�hރa	�1ӮRU����)�y����} �y���#ȵQ��;���g���Y*�~Dg�^A����g)&3 Ku2�&�p~BT=��ߙvֳ�u2��!�g�T;�М��~�����YyY��w�((1+�g��̈́�=� )���0�N��(R�0��r�#|�S���(1�W���;ә`��W��s8,�bBLZ�P1JP�n�O��=X^�+�E,�
A���[���Z/&T8�����r��J�u&8O�?,�&D���h�yc2r�&�dy�E�����0�L(N�HMQi��g�+��@�;���@!�7�Ó�����t"܉��b�>��>�LWh�	��"V��p�f���ĩz_T��m�&9'�� �W�0��;e0�4@�N��V?R�L�i��LD�����V�M�0���s���0	���R�*]�����u�:�vw�r^%��n�M��^���F�2a d��;���#���H�#8"���5��V�� D�K={��}�����NP.rSS���#:�J�tB�Q���G3�A��h@ړ�V5�_%V�� ^�!����ZaCIaV�W�ۢɳf�J��	�X���(���_��_��ە��AC��;q����KF��d</�T�d�xA��Z� ��f�u��h����>���E/��	\1ڱL��veg�@�R�!#�#�$��:;�T�󺸻��k���\֙�פ�5�����L��w��Hद����Y��`'��hI3���i�6!Jau=�w�B}�Ld8�;R���;��z"!<�';��@<�+���yG��������k�<G��K�#Fu��T(�2L0�P㓑�i1Qґ$����6���gaҤIz�� dm7HL�o�����R ���baYzF/u��,�O =p�<B �X�Ȉ�k�I�S��xQ��;F~�KԔ�\B�&�'R�� ?�%�V/���Q_{D
2�"x�Ov�頔w%�&����Z�/�?����|=C�5�f�ȩ�\�\$�ލ�����I�T������䲒^A�X{�>: ��\|A��Q�����v&r��Gt�5�8y,-���@�|w��bKb(���! ݅�#��C` ���L_j^�N `�@\Q�06�B䴓��P �q��^�!�£�n�Y=�C���qL�'��9O�3I��c���/���g;
]�i`Z��xc��AL��!=X�g��t��� Q�J
�S�$&Po�3X a'=k]E����ȃ 1��|ՙ�zi�;j��F��� K����w��,�)��bW��} *S\>���c�����^�H5C�	���̒�Crt��4���;~�!b8�p�p&���0������h�&�!�ՠ���]��,UI���`:�SH��:���	��/ϛiK(��Ƿ5@01���9I�D�F�'���F��9�Bq͡g���ŵ/2�V3M:�zzlg��L�;��4�%��J��w�7��E����1൙�m��0�=�H�,@ּB�HZxm�i<�����sxc:����5D��E�BUC�[���+ �Hf��BWQ�_�/��!LΎ[1	2=�
,%�AEy�=U˃� Q��~,���\$̠+'��5��n�/�W ��ȱ��ӳ��̴��1�XT|�s��uhw���XH6�\M/*|�gA��f��^���h� ���O�-��@�CV5��,e�B�f��p���w]����vw��ZZ^+�Ҽt3�@��[D�/�;�k�;��z֪a����`�f�\�GǦ���aP��D��x��xDC$vv�կ���i^��x�H� tـ S�	<(bG�v�o�MeO�������EC�:�9�8gg�������Z.;����xP���@�� �W1����к��!GG)�_�� ��@b`bC�}����B*��� ��R�Ӝ����z:��~�� tG�!�������~�;����\\�L�k_�D���3���� �h�vv�z5����tw`?À-�l$GLG<����@2�� �p��aR���
)�#����Ѐ�
��O������F8x�T6���4��v!�&ր3Ŗ���� �֒�QR���"D�C$c�\|�9}����ףSy�����Hr��"����^g:J��7T�[�{�ݳq:��y�x����,���
�6����u&Ŏ��n׳�� �U����,xXI���P3~wx��HوvvA`P�8��>�W��U�%��1j��K`x����B<�#(��~j]�&a
���t�Tg:S;}@w�7����0	7hp��k�	��@��T�}r�Uf�'=�7Q?�j=vn�a�� 3�f��ߙ�eR��C���� 'I�+oj���P=D�����/�O�	�B-(P}��"���W���������k�!ћ:���P�ww Z�*�z��+�Ȉ�/��f�� ,�]���k@	�7eU_g�M�4��g=3}�!jp��j{��f:��,��x�BI����\9�RV��}��D-���mÀ
�Kǡ�/�Lo�1��hY�; �P�Pd� ʟ��u�T��$6';�s��tPX~wt�s��� ��w$5�l����8@0֝b��&��鑚QxA���7�v?K�oQ�0�L��!�x$|"eΩw��B�x�����:�I�߻�
<* ED� �B#�t�B�?�ګ3m�͗�@FN�+��$�.3�d�U�4�k9)@î`>�~�T�6%(2�IC(�4�v`k�ˠz��r��f"K�fP�|i��D0YK	�i��$��b@E��V1���q����)�!J��x�Fz���T�,NI	�� �4Ӵ�����RT���u�N�l�<��O�=fh����L�:N�����ߵ:��PDh\@(Bb��������M��!��"�f�Q��Ά�h���r�f"��'Q����Tʯ��	 ���!�=V5|�6��@JyӴ�!�j`�r%f�?�`w�{�#5x�_��B�^W�������{��-�jd�];����Y�G��I�y%=�l��GXC��!J���jǿ��z�~�E����!8C�Wۊ6�4�2�"���m�e�%�������֬��V,�S%�˂��}����0�p B����x��A��5�T��~�z�e���I�FW \��m� ����O<�����䑲�5�aF� K/~�T�w�N�`i~�
�j.D�����]�����{���������.�9RZ/�pD��/E�^^*j���ur'|=���6�R��t� ��y)���
�w�4��<eM ��y��YO,�Jŷ���`�g&�Y>��$U�H�f)��Zb>��x�q���TfH��ƅ���`x_�v����hT0ֿP���<eN��H��^6�.o���BvfzOɗ=ᾊ�7L�ū��H���W�'���_�����~T1D�,����u{h@��u��հ$?�ɫ�^}�LtH�l3���8�L�e��b�_kpg:��T�����nx���y
yC�t*9�����2X�ʹ�"���|�@3�;!�;�,p���L3�;s*�=�*W���\�,��'��ߜe&Unc�|���b�Ғnٷ��A(U1T�Qi=O�ڌ�|]xVc���j=� ��C�w��I2�����X�<L�Ӈح@?���8;n��.���'�[�O�B>c&�D�4�"Mq�1���z�� t���^Wa�\�L��{G�8Z/B��`����������'/-�_����,|nv�����p������s�nP���P0�� �]�W���Bŵ���RG�I�Eo'�{JCJ�{�_/o�K�WZ`u/C�C�������Vt�|"_���&��X���u������!x�����JK:��o�p��������
��JC���'�H��u�mD��g��nF^\Z�],�*5]��p���\�E(�q�'�v�"�Y�~?�w:�W�w�x���[ZZ��γX�����/�~z룣s9�S��e
�?5�_^����~
��.��):�^���C�fk�&Qk��= �(k�|���G �
�J \�JH�қ��P����;~�cׄ�
�|���C�SǄu �l�(��q�N�6��mР���?9d�(U>و�������7��Ȣ�R�h 8T�����v������\V,cD����[B!�ԁ�f-0)����G�Z�F�ӋN�ލr�Ҙt1sz�+pf�(R��uo��]
�x�o�'~�&���Ry��gF~�{�6+��[p��޻��ޛJK��4��Zl����Дd�ZZ��5w�(̈́?s-(��=S�E:Ѻ7d�C?/-��(4�b�����9��H�$����0-V{S��J�,�&aS�w8jKѯK�zn�R�����eGڭ�kQ��t@~�,p����*�t�2�^���8�24b�;~���4;V�����PvH����i���=�@]��$pL�^IeS�q�su��?u6T�@��*k>N�rd`h$êhN�ܚ�V��\QH	�$=R�+��S�*�]H?ڱ������Q��$�:Aޖ{
�T7ң��N/�U*�(6M��:����N�;O���W��&a�:b�HK�q]-t�[����~�2��.S=/���EZ��v�c�)-�3	�a������U��+48��/=+v����mZP�w6٤Vx9>�[ͫѡ|����d�����_�>����ŏ����W_s�pP���m;�Ă�,/�Q��Q��D�֬K�E�\�p�|�)X�M����)(򄘤����Zb�ʧU��@iI�T�ء�Vм_uh]�6|b]���J���R�e���$�Z�'+�1�� OL����u�>C�e +�վ�.�fq4j�F{y��KK���C5��<!�KT8&��ИW���_u�0e}�����V��;�����Վ�[i���±�����1S�_���u7����z{�'��>j0@ݼK?PZ�*���՗+J7������q]��}_qKC=�Q/a�%-S��k�M�SE��­�4��Z��������E�".l�>��z��>��u�}��X���t�I�²[��V��8<�G��X����ac�t�MJK:��b�yq��QZ��u	V�ꗽ4�p���'����Ґ�Ru��5�IGhԢ�Ղu�Z4�U'���j���Vdw����$�^��,��llZ�'n����:�l4tΎuѿc��-�P���Ғ�?���}&�W��҅��ϓu�|��P�Z�S]�L�����C�'��1�P7�w���~z�:��e턍.\�F��:�Qw�Р�+�DqA�몦%�������W#���+��o��V���_�����w^�>�pq]���3kM���cg�]��cukt}-�j}�zii5�7()�7XZ�l�^��u�2�n��Y&�>�o�)�Ck�>����'*c��払joj�?օtڣ�ֹ�4�L��V����qj�F�Tm��F��M-��f8���;��1�%��>��?��F��nګεw�]8�w�>�IP��{F�9�)�П�O44ʇ��s=w��2$��]��݁_�g�'3�W�,��݅k��Ԏ�����!�ɕ-%�������.��<��^Y�j	)O��p�j76K�<�2/W?^��H��40B'Kg9�&7��15�8C�C�1nz����^��ף�G/�>��u�΁�'I>�4h�D��i?�@��'i��!{��=����3ӧ���Q��	�鍒�r�1�xg�Y��op#;}G��ߣ��[U��<�+3�!K��f�V��u�(�OO��^ۜ�v���S�rm�ь.��LϨ��ӝ돀�~�G�X�L;��^ ��k�����f&��)�M��h���l�Lh&��w�~���$���v�y!N���;����uR^}#�V~��aV�;�Ggl�:Z�C6�1�5�H3~r@*{ sDG..�'��2�^��7O��m�S뼭�(�:�겪k<���^#��|������G�ϵ���~3���R�y��+{t�V{s3�8b�(͛�O)Ԑ�#tF����F~�s�E��R�����'�m�5���6�׬.��_��2	w����n��\#|�˂e5�$Z����k�'t���� ��iho�����r��w7��ĭ^{z]���)u�M��VJc��>-楪2r;E���r=���?^j�y&[�����iNT|0���R�c�������6n�����)���u�[H���\�z�r�0	�k�q����ʨ%3���5���㶊XR��fG��sI�zi]=zb3�kp�EDy���k���� ���
��g�2o_*M�mD��O�9X������O��	����T���Mrk���δ�9s� �������I�4�PȖʬwŭ&G��)!�F?�He>��2~z��	b�|#��1\�Wa3�� ��|OW�����$���?Td�vD�O����(���p��' �~��/ܦ��蠐&#�3���K=-�yR�y�X��V������]E�j^=J	�T�t�Z�R�)�#*��M9	�m�9L<�
<�9�_�3nT_W�m�z Z�3�"�!��i�^�������e����n�s;�w����<��(\��ڮ �T~\SWw�����Sa���_�Tֱ?U:�~��pJ�P㇝�!�K���,rS.�ow�߱�v�[�}��;R�}�z|?�3�K*�1�5��v����
-5����h@8�f:S~�g]�k�+%D	�B��L?��_����[�������Usg,��%1<���"55����ݩ0PLf��2?#$�)� ~糧&��>��g�#(��|W=˃����5�Gt&�E�p�D�-z����'�|�����ڡc�ֳFtw '��LPZ���ud��(��䴋����:��X��İ2&�7ޘ��L��#|��P�Ů�W����[�������B�X�fau|g��o�ۙ��Q�7�j�BO�c֨�X�յ^��A`��&$`YGQ:XPn����t���b'�SC�:C(���
�W�� ��"pZL��΄��[C}z�t��Tzp���5hAǆBۡM����
������}$�ƞ,$�8UW����^���f:Dj碱Xr*L&�L+k�&+���� �.�y��89��X�W��8��v���T5Tl�]��d�l�ӝjy�p3=���V�<��B@D^HE��t3}'-A�9��Ne]��!:�9M�=O�R�wdS?�J"����:�2sw�-����E�,taPOf��Bl�����u��,� ��#�@A�H�� ����ϧ�ٳ3� ,!���m��Go�=(	�O�`��K�z�l!w�'rpj��C迠��5C�+���L\3�Ѯ�����Wc�^eJ.f 		� �Ea�����ǖ�)A�G{]���rt}�Y:�0/��C�)8�W�f;�rz�'i���;���>B�2/_h�;�9 OJl�<ļp�XG�n��� =9d��@j�WN�L'�Y^�l�^P�C�����D$"<�g����`�r�<YL�l�a'!W�ѳ�a�w&��
\���
�����:z*���,���	^4p�r���"��w�>	~t�=@�_,� c��"o����H8�7��Z���3�:����yy���E�M҇׎������L_h@���Ll!���*���}����f:b�ԓ>�}OOdg��B4G�#�����G�6��{�f)��֞gy�C���=Ϥ��/ٙf:*�Z��p�H� Ku��G����Q���l :��]"���|��ީ�!��Y������T�}�۽�z�"y
�I4���2���rL�P��}K"��"�ޢ���@lG�!�OXI� d/�3�;z��R�v��2ƿ5�.�W�B	XKDM R�f�L�������E�xJ AI�!@�At�r��g�T`�,��:,;rX8J�E9>̆�$�C2�r8s���i���L�i^Stw \;�/�g�J#
	k���z���`A}y֚B��O�pYg���E��/�w��b�W�zAϡ��B�~�΄�~��ܗ����z�Ժ"�	$J�/@N�<t��*�����$>�;��|ⴸ��u�6�8G�� �ճBh��@�"/�\w�0�I�]��rA�e�b�06��` <�ɡY4Gp��4��p�h���3j�8��j�5x�1��p�I5���¿�QMB�PT��ہ�R�	��z�ZW�>�7��4[�XT�w��9Fy��ܡ!�`cGv&4�2y~ͫ_W�d죗�������� z �,CUKD�F�ҙ����Gf����<9
��!`��L�Ej��fA�יx��^��Gg�k��*d��Ѿ��ё��g�C��+$D��G:�B"p�_`!� ��?k��]�3ͭ}�����.?�LD���[XHϒ$Πw�J@
lS�1���pg�R�"y$ފ���R�Y��!�k@��Y|�$!��"� ��8����|��
/d<QPܻ��Y_�����t��E��י����`��������A��BCH���q��E�ӳ�d1���w�@5)��I�U���k�H�$B.���K倞	��R�B�����#��w��!W¬�w�)�6���#�'�������
��xA��d ������f%}G���^q�s4z9�����Si6�U�;ol�݅�b�NkXIC�%�����΄�F���4��^�k�4/'��h�5�ʏ��ʖ�N�N��1�\�DgX*� �C%@Bg5$,��z���O�t�t,�#0%2O�0Khر3�G�!�ՙX���; �Iue���R~�Y�-4j@8J��?�61�re��SN��Eg��_WEN���p�����B"?��	 ��H� yI�y���w��C�{`��3 �~� k�8���4��LA�g��z�?�~>Q&E �=���#��D���k����2����� ՠj�LTO�Ν���\\�-]x�E�]CȒ����5���T� �6��~&���"����f<E��������j�G�qf3��!�?xC/�eas���(?'���	���@~��z�V:g>}#E��#��'�(o�a���S�"? ��	��2��	,���b�#�;@�9�����<0��.b�F1o�95:@�}OC�QȞ�b����*@�ߘi���9���)���zV��yk�4�c<ej�X�'�|��Ig�P �5�L_�-!1_�H��!�o��@ތ��yP
�t�w��tw�Z��w��r�mR/�-ؙ���d���&"=��$5�D�)��E�����yiB|!�DDQ6�:N�����s\OL�b� a`�T�s��ڐ(����D��zC����*��i%�����;)�\ !�=����r�)��C�ޯr�w�y�H �0���p@�{�[�zGJ� I'kr�m#W�J�n�[�I	���R(�6�R�o�T���!7�d�h_wH��tHgQ_�g%{��{�Le�L���DbG���T@^����Go���C�P(�H\ul-���>�O���}(t@�wU��T���
���fµI:��o��D��D�,XvO�<�Lpb*�h�ɇ�2:�=�iT��33�9f�L�u3Q �6a;|��2�D�O��48�H�9#̴��W�G��\B��^��&3Ӂ��Wx��Ұ^+��^���N�觑~���$����8څ�P�RƮ�U���t��R$*��"**(��v^�u�M���V�Xw��C�v���Mؽ3�H/��
l��'f�����Drr�/���{�B �6h&�ǀ��'��s]���M��YY��!��l�%�̤�ޒ�{v'V\*n���w�T$��x;�tAw�aN��5��k�j���J}�[ ��ar����ݚJ�����l�z�Eu �z�Rޅ���2j��� �>	�U����fQ�c�a��ٜ?�� qaH��
�̈́H��J>A�`X��-�˂'�M��H�R���%��a0�/��! a�G�&N~�?M@uxjro�5�ǋ���i@��Jl��r&�zt�-��}C�ϫ�U�S��ڍ��I�I�+vN�}F*I �:=��
�;d�<��T�N8R@`I!� ����V�z:�b�P�ug ���3�խ3�L�J��òTy��W�\�c/�7��9U�f���}�zY1����!t�|��z��U���&�*��Ef�QC�Z�:z�0	��z�BO�g0�q/jX�L��3 ����f�+�)��:��N�����ā��`�У�������,G`�w�VP�T��4|�Z0��u�"���z�(�Q�5����.�E]Ex;H��?c\Qӿ�4LCL��𶺦������=`X�m̄x�������&T˷�k�~��~w>k���Ӓ�6��r��"�􍢈^���nv��.�����e����D%e �7�
�[ �O�>���V��Mٞ[
O�w����n����i8'n��$��pd��Syp�L�E�6�r�i�l���
�3�JK��@�J�>qp�� !Z�s=�jO8ϻB�qM�������P\R(��⪇JCJ��o���b�-�B�����.��3�@���%xϻG�,�ŝ��J�ι����8� ��vT\���?��L�؁�Ġ°�WG<K�������o��0ӯ��	^1	u�l��T^s�DU�<���P*�7ą�JCY`r���qL�	Z8�4��P�s�3�S�r�b�$9��I��dh��+N�Tn8�s6��P�:��	L^�Umi�Њ�_�s�px��JCJ�zQ ,Y�N*�U���5^���s�U.P�	e�Bkz�%4�P᫢�Z�]=��_�4����Y�����~t4�N٩�,�,�^���J0Wi)�����g�M���9���ߪKC���m2�ZPoP���᳢H��x�
��M��:�p4rG�\���x|����H(��ܩlk���HM���7W��2-���M;�6S���5t����z��v�ߨ�LE��Y�M����0(|B�jcg+\:UIG(�����n^�^����_���J�����~���rX�F<.Us����t�F�%���P�;�(��������KC���-5�-]��B
��ʿ�=K�ײ�i��Wy�L�'[B#Qk#�����#k�!���!�W�}kyCI(��'�`E�s'ײ��t��#.\�M���|B�3@�{a5s�szV�+�rӴ^���.?
tR�p�'R�����fh�!���D�6�9�N�-�����)�S�)X���18�$�I���jr�&�(��w��z�-�sP�hܴp��̢�=�ҒN����ŉ��	�c��j��%��.X&������P�O���&N��H+7M�������|�g2��O����М�]�����d�5a�	6.-i�b������+��آ^���Pm��8�r�WZZ��pL=����C�˿۬J��a�Vo۱i��ͫ����"��L�7ʭy�--i���U�$�����鳺TwxJ�����w���%�P3m�'v�������U�\��ߪ���,R����P~(ͤc��~PZ�<�Fa�g1�18�fd�(ү������y��0�(+C������'x�q�V��ȵ3ԥ��~`,4V�Hsze���=��BN���Dp_-;��ӥaL��찺���6�5��]k�Ƽ�L���_��k���
��}7��}Pi(��1�.��%5ԝ��,x�&���8:�
����1�p����՘m�:���䵼k��zE����֕z���?��Z��_i�z�uE�҅��Iء�~­���)�Ʈ՘�oŅ5�+�Z�O�A�pA���)(35O��S����b�_���v:�O��������y0��ͥ%_�B��Q'�4W�����B}���}���/�xюJ�3�B�	'*?9>�����~뤐N����	��>�&�4n������xk�K��i�z��WZZ�ӨE篛
��U����{ax|��vv4�v��eupU�����z��4n�#_�Y�>ihQ��uyr����$w���z?����ލV�?S�[��VZZ�EiS\׭ө�ڪ��gn�?[p~홍�Vik����ʤ��uB�x������eZ�t��KCJ��~2�w���k1�.N�r5.�\i)$����kN�����	[�3C],��dii�Qغ	������yG�l��Ґ�@�Ƙ�~�^��O�sk!}h]]��i�u~w�گ��6�qXi�r���Ju����KԢ/��tiI;�̇HsV���Z"���>>��r}X�&��y.�i����Fl�Y��Kշp���e�E�*b��|��t�r��DBݼK'���',-�d��Ґ������j�&y��0���3�#��)���/�)�9�'�����b�ш��y9߾��q�������#4W�bD{?e�
o�ܪ���4��,��f\�D�}�6N|_�6�Go��6��zC������OK�9�N�N�}%��~;V��%=��'3�.��^TN��<��~��S�Ћ�8��%�K����3���s=7��=����V\��6�L�(�<D�{���w��*x^�P��i@_O!�R�
���t�?S��/�kp�t���k��画j
����os����T���;���#���R�x�RA���5k)J��E�d��SYV��`��U]x�&�+����霺gA��+�F~\B��E��t�ణw��<�.
��e�e���1��?��pͲ�>���u�D��Єj��{Q�y_�G�>��f6��ͳ��|?�8�1��D��"3��p����}���Y.��ȵ��6�3#�RS)����+������j���C�-%�齀5xUA+�w�R�4x-�K�}Q�=�`�a�g��+��X�u^}2	�Rp�w_�?��c�I�~���i�Eqh���pé�8��'��hP
�^=����@�یY��ա�C,��7�
��S�B革F1����}uƝ��u����vS'�Й>�Ke��ː=Z�,����&�(lr�s|A���YWC��'8��|@���UE������e������Ċ���:�;�W*�I��^K�G7'�๖E�$����{����O�9^�1q/ZV#�{ғ�ؽ�$�i��'9���%f��4�UYǾ���.e %�3S�@��=Ϫħz�ĺ�g �:�+m�U��sY�0�܇k ������r���:QFrN�2���(�FE1�HS.M�N)LF��r�qrɠ��\bҍFSq2J��(	��NJ�>�����|�g��e���}^���:���sY�Z���{������j�T�M <�/Y7�R^��x��h5�lݓ��Q6̓�r5,N�5)���bBn9T�G�ĔHQ`ՄC|�g��,���g�h<d�:&s�-�6]���D}�0f�u�8�!���5��=�S����8-��dlt�o+J�l��LDL%1�V�szs/z�G�O�q���[(�B�븠=CִHWQ@!��*;n�'&:U������\;��yL;H�g`[��cc7�v��eM��ᣗ��v7t���N�8wJ�j\ �c#>�^�(]Ŗ�T�@D��E"���Cq����,_Ⱦ7Ⱦ�� �e1���u��F�n27=�,X�F�)P��~we�B/�b|��je�^w'���f^u{���3<�SE Y� k�Ν�K>��5ݤ�����tub]�hM5����"�ֿO����=�15�qi�I,V.��ҵ��ٍ��j�Z��"��yj g¶������ a��+a �$��kK�r�!�^�D�_��Т��D�ݥKѧ�b��L�N_VCF����`iԸj�,�C�hj��E��1�-��GX��`q�jU1� F<g
�
a�$ ����YWǊ	1Q�c���N��}�.�}���_�"RZ���"K�`H%��9a�ɑ#������M�/���MI��F݃<F�pYVm����s��a��z5�c��A�Ǡ֜!�#�B��o����S�35m94��	� �9�HM�է�`�� ��80�bi�#���^t��^p:=w�=v�Y1#�а�X��M~���=st��J9V�@�2�9J�*�]R9�����&��^t��+*�p-��� �*g�����G���/�a/� B<N�}��ٯ�������h�o�&��w�^A�É�-]֕��\b9��!��٦p���L��j��Ebd�<ٓ����ar��E�]�N▰�v�A��F�O ���I�&y�p����L� �/�<�'��.�&K�� ��Vx����	�4ѱ��X�S8D7}��H3�-@Zō�P�&5�����}��D��
	'a�8�,�.#]8� �Ӂ������=<'�q-�{���qqV8
�'�#����[�pZ�5b���$�h��������{ �3a"6�uj�G�X� �-]��_�E9r�ɂ^����\Ћ֓.f��^t��XP����/�E��ݓ��
Q��=��i"r�����E6�EW�sNܯ�k�x�.�B5HI"�L(��<�Q�u qbG�<�$�6���^��ͥ���t�����[8H4B�����y��
`����j�V�Y/QO�
�a�2��'vĺ���D��z���&�eCt�C�D����|j7Y8c�Gu��4kO8!�`E�p�[�������4Qox�O��T߃��p���iBF�&��D��b5���Uw��mߋ>��ρ�l�V�U���GN3(Gw�s�XWX����8��0a�	`�E��hx���0��n��<¯���»����؝��-F�Y�C,]�p��S��׸��r+F�(`��R�g�F����U�Aj���p�t�4���^��tq��F7��*�LY����Z/8E�lB>= �����v"�y"�T�����b�@EM�6�.��TQ������� C8^�M8Y��E)>\�>`LAjv�z-�UxxR�G���E�U��G!�Ox�tm�+�W���G�#�+����^�40�Nx��X�l�����`��b	�cTJ��F�V�#�ƛ@���^�/҅��(p`��b������*�#Y�����x��j���
����ci�P��8�;�ZB��8@���؋ޥ9���D��� ���N/�h?J]�5�uJ�
VU>D�C�|E����^��F�(��~���@	�d_�.5���e� �>�����*���.�{XD���<_MX!D��TVB��^�ޣ9��L���`X� �����q����M�{�q��*A*�����Ӟ�c{s�QC�����"a+�@���^��BI�pr��ÐX*�V��@'zѶ�����D@ �s	7�V����# �ԇ������#�z�μp�tŁ,��Mıb��!C^09��p�t�Ä1�r?�L� 
A�jYZ,M`z�`r� �8��R�1�B��q�a+�.���ѥ�ֺ
n7b�K{sY�� ��$��^��t���}S�D�NM <�'ʉCd�su��PH#W%c �8,��� }�ƅ.H�0�&"	�)�f���1�c匉V��p��=&l��\���O'�*.%��}$����!�C��*�yb9.ܫ�s��Ըݳ��N׼��*OѮ�1�`{^hd�0TE�Hk����"��~/@��k�k�aC3�H|e��XZ�
�A� [��]�ӊ4�������p����4�3ua�`m>�=b���l����j��Q���֋�7Bq�O@8��D���ݤ���{��~����+���6Vg	�kO�0撺	{��_��+�Le��b��� y-�;�V�h��I�r��t�~����I�s8V��p0�P���ȑ�C�er���2c_��d�Z�B�,���q������Dï2p��S���58��2����#.�j��h��\�A���� $ ^��BYc�����b�>%]���b5�11@��S��q`^ы�{�h	p�� ��ϋZs�����	�}�� �$(48E~Z���^`��;��[$e��f��EW(f�a\ &�
8P�ϐҋ��F��\����3ྜ&����n �U�p|��/���¬梨��=f�"���!�Q363��]���� .�`ىuK{�C��m�E�	��cCu
��,��U0ܢ1&�[�ixִ�	�>�{Z��� t�~��q�B���E������M�<���u�9�I�A۽��^�� �͙ՅZ|4X8S�u^�ì��	��%ZC�9��0!/N��dln"�+�8]9%#�ko9v�_�n�Ij����kq��.���h��1� &��Ɏ�ۥ���^��XҚ�W�@ؑi�i�g8���}U�/�2��%j�Q�4ӆ�=�=Rsd�?�9�D��bzq7Y-��s�L.����C&z�gi�Q��_���F=��C�)n[8H�D�8Z��V�I�MC�s�EJ����&a��:��U���Q�{;��P�[f�����"WqC�<<G��c_��`v���y�
S���'*e��wd�d��3��k��D;<�[\ו!���'�(��G�:k����Dp�8�`�Gu��nt��E�G;7y� �s���U�����C�8VN��R��肛���a�Nae�U�w��6~u�V' >>�D��b�{v�T�l]����W�%c,S�����#�ך
q�g1�ܨ� U7ː�d
����}P4Ţ�/?CWj�ߠ�����x��&b���U���ui�2��� ]eB�#�'_�i�8݋6C�3��Hk0���_�uMX_a� E��2����G��w��qo5����A
�+���D�:�lK3|��#��4jy^�UJ��
�^Ԋj�
^����Ӵ;�G����W8S��;�y@,}�t^���)��J���
Nܴ���+ �Zd�/��ד:�I/ް�a6�_W�žaT�sdw]�@ٯ����H12�����,�Ar���C��pDLω��P@|BلG�sT=��9�:�q=N��l%���[E��l�}�P�ghg����Gv5����Q �\��a�����EK��M�F5n�G�����t��.- ��$ʝ!@tȳ̿�#u
���V1�oGW\���*����C��(: v���~-]�"a�]�I~�q�M�:��>y��dC��EG+���^�#��KM��|!a�ý��Z(�`Lt$�@��B���#���;��|ݯ�/;�(z���3�" %�U�D��"�E�y�G�pk#e�Hv 3�����G�[�r2�޿���L��t�)>�>�4��
�ψ2�Z�+�%O,�=x}b5/��l����Z�T��;��&T�4
t��	��XK�%j|�%���'
�R��n�A�]=���D5�n��8�bk)��9�'�,�I�h�G�^M�ѲIR4�9o$[40���G��N�i��39�q�֐�9C�Y�l�%ez�{���<Y���qQ�pT��s8rw�����Q���)(�U�xh�¡IA�ߋ�`'rpÃJ4.+�W\M·�Ǔ;�s�#�U������to�6.�
��+�B���J~LN�rt�#>l³6�{�8�*)�.��.�Yi 1 �:��^XK��y����8�uV7��^���|�v|�� '� �� �������kA�MTj#�x�kS
��ޕ�ϸHX׃���dk_��'Uzr���yHv�>��ŵ�~
6��H���r^�gRC4,�Z�����Z�"a�6n��G�����h	-è�K�.�k9fb�I�ۢ+^��� ݎ'lPK�7T���?�	��]�ׄ��ê��ꏑ�oԂ���Y����/B��<��,���=�Z�����LN�lUx�?Ԓl�)��{S�u�Y��ю��Ʋ����xyZ�G�`�wu�<)���J�$��;@��6D��Q7q//��{z�"xY$��s(���Z���@���1+���Z������
��_6m�Zl9���'�<�b�`A-�?D||���/}��T_�h�U���{;քm'���-_�uK�@!x<���k�I[Al��J?���i^�Jz�����\	,�%{\ۻZ��]$���I���F�+a0W�K�$G��T�.�ݦ'3�9�yS8_�G�!��.���"�}�UK���]�]���]$�c��ݍ:��z��P�W�oR���j�mF�2��7�eɩ��ݵ$��PR}~�eP{t$���.�%�_�ΐ��]��Mr�)�6���{pR�W��I'q;�L'���to��o��2�b`�����nQ�׫]�됗|��d�IUKnkC�8%$7V�&o�ֺ�O�[��@���ۉݿڟbi�i��O;����.$ʖ�ug��E�֒,����m-'��M�oR�h���\$��/a�*问		���<�U0T��d'�m�bU���̸d������JB����O�%Y>T>�)9�i+Զ��L���­kIF��#��M��i����JOU�N"��SK��c��s���c-7���HB�mB��ą�tT�P�j�j�C[�B:���I�yN�fv���&������\��<�ص@�2���ޖDZ�Q�bZ[���ޙ$�Ղ��Xە��{8*�%d�j�Z�}���.WU����Sڂ�,�%�_cL��m*���y��Z��UqL�\;�n-�V�����o����c�$��$�����ݻ��I��:��vq~Ҳ�d��F���K�|K��B��g��0���b{B3^Xm����#'ν-�t+�֒�m�N-h���|�\$�զ��7��Z�u��jO+�z�F��c
K�`x[)�x�C>�-�-l����eE�Z������V����+8�}��]����={��X�oV<w$3����~<�=C탌,}1���?�ԟ�G���Z�5�ֻ������7o�o�s��i�C��{ۚB�D���6��}ˏԂ�π���ƏV�k�LZ�6i�~�>X��=
��K�E��WK���s0�6)�ki�~w�A-�~CT>Zx�;)Y��s��탫�ۘ�J��<�#^֦�-ʎ��KkIwN�o�F�����O���tKkAsD�3ڳ��6��R-h����رM[jn�P��뵏)_�~�*	�|$�q|�}�ښtB(�ZWwn�mk�-#ˎա���k�Q$��l�c�6Ho�>���	����>~xR[AH�?���{X;�}�]c���MX�i���m
�c5^E�[��[��=jɠ��e��av/�������%�D�S��A��m�}y��8�dڎ��;��z�O�Bx98q��nek��j�ӟ�a�;T0�����~��cR^{����E7[W��z���ѓ���E&:D����h	!�N��">�k�����>8��D�\��m�"�ב�*,lo"t91G�U�k�D恵H��[�s��u�/±�b�Z&:V9���uj�9��;���zp���n����1'��&�=^h�5D(y$����}��C&"~�7ѶzfL�#
��T���Oqpr^�^��D�:��(t�G���p��#ը�B~i�nէK�UluI��XO��n9&�+��5�6R�ōO��M���ƾ��Lt�E��/������9��^>M/�x{�6$�,�n���xp}�܉���=nk\C��� v���&�j[K�����xۂ��Cu�����/<��8�{t�٪�M��F�8M�}�H�kl_Z����&�����ٞDަ5�����+�,������н�\<9P'�K8��������\7/��d��~�p�j�1���?m�������6����+O#�?��UUr�&���f��u��|�׶�"���Mt�	���N�ʔ���T�k"
U���x����O	���,2�׃�����֓ېS.8��v0FS�z3�?x�$���-������V-���M�
[��CYd�m�0�}E�O{߾x`�u�[��Y�p<_Ү��[���/����p��N��� ��ϫ��e7ָ�{���'��T�e
Q�],����U��&�s�ۃ�}�xi`��Pȇ�|X��9~*o�עV�Y��("�蟬����b��n��ɽ }�c�+p`�0�'+3���W�R�^;�Z}|�=�֋MgkI#���*�% �z|T̩�v���Lt�ݪO�����J1J��@D����� ���4D�r:t#ӻ-DTQ��}
��7��K���+A*w[��~���(�=ZW�����9����'
H�2�����%j"3^S�|[�Lϝ({��\p�b�a��{kF~:���k󸽣8 ~ġ[���mØb� r�g��q�vD���{��8|��XB���O@�#������!B��p稹�D�����]�M[��pO�V㴌�x�</�d���u�ǌ������2]�:�OtE��Xyꆏ���a�!���rb�#j*��Q}�@�j�*��|��^��9@I��t�(D::�G_��90aw�Q.�5V2SUE
�7��V����d�^Sp���㶂��C��{�T���J���&z��I_�{�T��?,x��n�E�3^u\7�TA�Q�.�7L����q0�}�!��^'G��+q��ￕ����I�=��p��Q��@�R4�;
�t���0c��jNR�x��/��|�tm�� ����S)
��Y(XC���02��A��D�j�W�d��85,(G����_п��S@.X�������9ƪ�.d�`��%�,�/��KI�>�MzOʘ���aSŀ�h�n���G#�:i )%T���(��{�E�r�V�icANa��X�+5��6���3��!Y���c9{��J��*���O����&*��%���9�H��T� ������_e81U� �ҭ��gX����$�9V�M �r�c>�#iE�8��)�b;��a�L/ҹ��G��������vJ��O�u�V�`߾�n���Y`��B`�TcL��p��]]��uz��Ui_�$9V���C�)AZ����"�#C��Fu+|�A�G��PDkS\�D�XB�{S/:G��֥�;�F�%1�C�`�	 T!�K����4�1Q��H�aD�X��SԠPx���e����/B$����D�u��|�ߒ8Mԃ����=����P�%a鬉���Hb��^�<�V�����D{������i�8٩;6�+5,��B�{dx���r�_�{�5~D�$��q�!�����bZ8K�9��aV�׈\�麤��GZ�'�U�6�Wjp���wH�dX.+!
�/h�&��:_o"h��=
0�/��tE �(�GR!
�;�)R��J����� �������:b����[��"�H
���h�=�!����xݝ��p6�.Z�Pί�kEO~NRS�L~
#�J�@���w�{�E�>踱�p���咶25������X/�k�M��E�<��&b���E�/@f�"-U�iELAGwQ/b���� ~��c���~�+�p��U� ia �0�8H���.߹�
j}�D��k�)����^:R��u]g:uI7i�E�	d�@fEJK��W���a�$�q}����1�~��+,�Q#�&z�L/s��[t�I��q��G�?Q6�[]m׋WDq�l;,FIf��Y��p7qK�����
�/@��
0@�[l�	ZQ��^]��`�^�ओ���\ġ�4��}0=<V J��Y�1$F�f
��I}����X��8b*�}�^�\��BW�_1��"?$0x�5Z/Xmd���q �YpD) ,�E�!b
<C8B�""~c=���q�!bX�U8Y�bAg�R����	��te/�]�HL�ۋ�_a��`���1�{h������gM5�+�Kj��� +��1?S�Dxx�Ʊ}�.��w�6:�(g���y�MTk/�I�lcQ��}a/: �c��2��zeY{����}�B�MaV�_�������^��`�#>n����=���@A�zүzA��!��������
�x/���~�9-��2�=B$@���0��w�"|!+ F�!K�` �c���v��n�!��XNl�c�r�(z�����5.�>J`���=@$'���e��Mb��e\�,�K�0 ���� A�SK�)��]��d��m�p#�;@�"�D�NN�N�qA�̘@�H�����^�X��0��w(�%�9v��(�W����/4N�!&�M�/�C&WP<�~����3Q8���$Z�#��tm�� �չ/��M�	�tBv�;Jס}��}�q�Yp_�jS5�}/]$_p,a5��{�d5,U���&XGx� ǍB������#OC3�
6r�R���prJ`�YD�	ρ���AS�E�,!�c$���.�5�$ qʿTMxlp����ڻ-�)#�:�qV(� y́�79B��(@*,wY��Y��x�	�R���t��b�0� 狨�Y�`���K���ыp�ˈ��0���r%�D���o�Q�=oRL��pb�C�6��?���h�1�p�X!+���E֞�ɠ�׫)�����i"�����:ׄ��~Z֭uE�WJ�:Nv�I��tu�^�]�lp7ž��'��e2]�h�������M ���0�b,�k�^8�p��b�B�=��L~���_�M���k�v��,�p�� g�)�?i��P�����k�7�	�	���q�S��£��Kɰ�B�`���Q�q��e�y�X�y��2��C��H�)�!<V ��AhR�P`�A���&3t_�j-��T}"�$*18�p�Ƶ���Q�o���T�)j"<hX�	Q�^���� �p�.<Y���R� Ằ����t�����W�<_�5l��i�n},Q�|�c����Ҁ�O�2�������oQ�|�w�X��!�U$�,�t�	8P�ä�&���!�`��*EO�x��(���-z]�L��`XF�N��C����'[�(�r~��<)��b��;�9�i�����b��T�}/�D�辐$#����B U�����~�.��),a>|8�)�$�ep�����1z_�D	 ��#�]��a!������zY>��^������8�x� �)���M��^svW?�� �%����j2ib�p�x��=�"�	�j���E�@r�3�&��~F`zD����u��$�5�e]�5�w�V09|N�!�Z2�ع�j�#)�p$ gi�EKN�z�e[t�s'�{:O�"|8N����}���{}PJ�&~nĸ��E7i��`oV�!wsϸ���{�p��;6�5��=�*��#�9V��q�&�B��������&:R��DY�S6]�y��U����y8Ve:?i8�H
9
x�0-��q���]�7�0 vj�w�����Z-0N!�+`zp���*2��D���Ђ���D�&���ַ�Xy��� .�c_5�h3��L�O���Ҵ��"b,2Ѻ��V����6o�	?�f�������v�M�ң�K���U��}��v�g�ZTJ#�@^���ǡ#�Ĺ׊�(F�=���x�7{��p�n&/��@�#ߦ$j��`*x�� q���""����N��)xxk_���f���z��:�Fx��U�;��.�&������ ��+͑m���Z)X���:���{�������y"M�p�hz�*@q��p(o�~��!�{���KA8 ���dO���Lt����b �X��O����rT�V��5r'H�V��-|��u��(��������H&�i��+vx��H9v�	<#E% ���E�C���]���y�V>T�M��F�E��4ol"�|�J��4��G��j7̷���H���Vl$��u|t$����'H�u���Ր�8�Nt���L�s-(d��C���d���E���b�w5A����>i�ZwC�oq��v
%�6�Ge�XA@���+�"��Z��4�	Ι`a�G�q��_uu�8U���`�W�q���t��xN��Ue�t���[�:���V��c�j�&n��� {���G�?=4�Ga�P�B�B�&���`{=��LX6�EG��:ρ.Q���E��-�_�r��JXP���D��1Ѷ���w�+0f?|X����9Z4�0r�	��<G����%]�1�պUo�/:��zlke�£b�8a"��ǎ���|	!���D����j���_j~����]��P��Wj�q~��u�v`�GW����_�{�m�d�M��:��y������P����=�W�e-<�Ó<Z��c*x�S�L!�_��yEؾ��		�Kw�Xn�0:�T����9�@��w$�)�NO2�}v;�
�J��.��Ѯ'���� �����7�z\-�~��Sm���7x�rG+�>��y-����p^
>L���pN2(��&q}-XI��E+�/����Q���Eµ^�n��Ml��Oa�R�>pq'�`���%�?���P<Jt���M�8�rM]m��sޕ����9��d��~Z-�}�`)��u�gׂ:F�C���iG��@}
d��Hx��
�En�@a��Ow�ѵ���$����	�{�HX�p���������C{h�ߍz�g��%"�:ڠP�4��uq G���zKu�Wbs'�B�m@�Nh��N�����ܰ/��+�\�NW����L$yǅ�E�u��az�\۞��U����<�^�tLh%���39�֝�Q�qi���9�o��ɵ���X������ҎW�b�����5��������W3���}�*���������~Uq� .�}y�6mw�=�������T�s,����M-Xy[N�P�Ht��W�p/�	߯���z��"�v�-�c�8��H���'IFQ$�[rD?��ʶ*TgH|�� ��z����*�>Q���B�MKɼR<3e�y�x_{������� �M�ӓ�O�U����ҡd%��u[�GF��^���\�	ٗ��mH��L�d���"���%VXQ2q�$>^����kA�Tc,հ���<����-<�1\쟔���j��D�U�b���ւ��v�:���2�J�WX�ּ���OK�ju���T5��#�iU��M|�E�濬%�S�Ղ�=��[.W�0QV�했��kтW��{������MZw��Z����5_a�wԒ��=
	g���&�TT��3����V�x��i����U�D��ֹ?�%�$��gI��C�mEm��7M���ﺯ�l��^=�a�-7���(Ð�B��ӰV�����x;���m<y{-H�E+�[�\o]-E��Hg�૦�<��%�~$뵕w���+«����uPm���$=�1�Ԃ&׸�t��e����r���_�A-�6)�����S,l5�LOkKbm���L�խO�n�6�;�:����jI�i�w<��ϋ)EV4J8�ڹ�2&�Zgq��R�������O�T�f�����P9L�˟�G�'u����m۽C�2�#��&!�m�}]k�z�Ta�we"ɩ=����̺�ۊiI���6�OxNB�>��6ns�$�I��o��#�;xɸ*�9.w����kI���*�*\��v\��3�?�%��Еߴw�w���$3���v�� ����u�\[K2�����	�m�溭��"�W�MNh�$I����:���n��&ڧb/l}U����$ĭ-Zw�oS��_\K�"\5x�\$�֐?T����S�H����${��$[?��tmWK��$W�	�\�>ؚtr�[2����Rj�Z��)#�;�UK���ؔ��vm��۷|o�>���o�
�zi-�j��f�Y.��qm�ҕ��ٟ{=�㵤�ז��j�bmB(��j+qX;�����t��~_K��-�%Y��u�ݙ�%�3�GF	�j�owKK�~Ԧ�U���J��������$�ZoYV��} y��$��*����Ǝ�nyNRhct�M��$�oqx-X������z�$d�ܦ��G�Z����`���ג� �BM�M�a�C۴�˵ }4������%�|Ƒ��^�����;[F���]���S�UB��p qi;���6�&�9���1zP�8�Z�%Rmݬ۶M��>�y[-H��j�
[��g���K��6�{G[&k5K�?����r������Q�m<ٶME�/�Z���v��8��>���0I�^��[ښ����()�'���m�8��-�������)�`%��m\�>��Z�p>�yBt,Z�6<�V�^��w<)l�P)Щ�:�N�J
��^�2�'�ȝ8e!n�lZK�]xb�P�a��ٽ�>�F��r5N�Pb��[�]�ߨ���**�2�%G˥9�K�[�x�j�n�l���CN�W�XB/�n�3�E���ՏF`d�)<���$cb;�������j��p�Eb����ɂ�5e�mj�KLD>�U���G�*/�@��_�Zh"l�Ӈ<�m#�Px����=d�z���R��;����A�;�y�"�9?o�0���������p��]�	�z����&湨���Ts��.Q� Y�1$M��A��r��Z��A���S$�G~vLW��j�8Q�mq���;��$��%����E� I�g�T5Q7�S�D>�_�!�q�r"�������[W`��7tحg#�m翯l��s����-j�Km��u���L�C�vo����:Jy��yyeW[!	��Z�:u3ɼ^{�����7���D�I�f`��
P��O��s|�g��ĝyl�m�B��
}�K��a��(�x=_����Ǣ�ziW+������F��o1�cD�J�X� �uM��J�^��[�/���д9��H8[9�;���U?%����Y�]���?H��V���'+g9bO��[�X���d�;�ɯ]F���?�:��P��2�;�%,Tb q~n/z�t�J�J �k�.|\�)H�o#�<Q�	�p`�4��?��r��#T{t�H�r�F��LaG�/�\�azb@���݄?���?;�K��m��CF��D��!��9@��S:*�~j�N�"����- 1���j[�p7��bK-�1��n��2.�"]x�9��B�ыTO_ܭZv���Qb���X]��+C�v��"�!�CM9Ⱥ���U���pc��E����z��gv��J( x�v��_��j��)�bc�/iF�����H 8��G=-2����0I�<G�w2��
���O�F+秖��9��	�<���+ER��Һc�8*:�D(=�Բ���kN;�BO�1yw/�����k��9����C�8��y�#��m����r�F���6�#��	�i
0���'�B�gd	�8� ���sen�<�_�@�^�_����}�2�6��;�n�U{�fp�䕋zы�ȼc�[��Ř�i�1��f�A��׬�M� Pdf�h���
ॾi��ӂ���M���f����\�\�}��j&L�LM�帢]���1�)��V�.8k�n2d���y:/d-َ ~"|x�\0�)�7d�P� � � ^*f[(�{Ր��7�ٹ ~�w�W9�q(�����a�� p��)PY�HMF������.�ܳ;d�W�
���I��ݤˋ�1�6�S��<!�7�&|�^ҵLWf�I\N���������DmFah����"'��_�ĵFg�:�L� �fЈ�xY��
,A28#�0s/5:�h
D����Y&�f�����,�Շz��)ģx��r�Y����6g�� %%�?�Vp)&K3�Ծ�{��VÄ�t�І��\5�ۥ��h�ґ_��nT;���aq�<l������A�L�S�3�F��#ބ5ޭUX�+V`��"�TVp�.ު�R`�u�F��a�ѽh��b������C��&�D%�w��Q}p|��p��t~��n��Kz�/ s�`8]�0�4�Ѣ=��x�o��#H`�~m�C�����R�)���d�Zh渤C�3�¬�}$Z]׋�
�8��6�5���{ѫ�랺
��ǖ[)���������^��r'J��z^/�hW8�O��=�h�5q܉�%���rL�dh��Lt���7t	֩:���p��bi�x$q�>���9�T��"�	Y�R�����7*��	,ڝR@���6;�i���n��I�S��5�@�A���ۼ���a<�b�AB>�n����@x�t��p����![��W�j�LMp0 �q`׏Ԑ�
���9�|���k<�A�	8j���PIS����� ���Bt����t���8�`&K��ڋ(����m��.R]�1��� �a�q"z�|]E(�>����_��E9x�f��EE|a�	y����&(����C���X<��~u�)O�R����-��t	xx��u��-Qs��Lx�t1� .}��U�T5����7�3��R���;"�̀u��'����V�J)� z�8�@]tE��JF.|C/�#BQN���ҥqa��k�tݡ��dsAWX:���{P^��9r����Æb�0��W��W��xK1G���*>s�+]�袉$v�=�I���+z��t�芃4_�EW�_���M�
%sd�La�vǝ(�X�rCo��I���Tki\���.�1$tE`e�dZ8�.ԃ�t1�0&t�"%��rD�Q�W�+,���|��F��"8v��8C�t9d\�\ѥq1TsLt!���.䡋̤p�!��Ra&�2�}��;�t1Q^/Lir �B�.��]�JW��8|�=6i��e��.'8�ōe\�c��W���e�c�e��nt����V�Ơ�l�0G�8�q�QSNs\�^qDxyY� �1����X��ڞj��9� Q�	"�P�+t1����]W��Y�2]ӎ5�	��2��E��&�h�ً�H͸����8����=��3�[�& ]h�Y�8�p�% p�@�UM���Ļ�}Ĵ.�ŜmN�ͽ]����.w0sC�a���/��KSͮk�dx�H�h�Δ�	V�^�>r���BWr�����؉av?�}�d�B�_a��+6z�9�+�c�9�l�.��>G���b�l�}4��Go��^<Wr��4�[� ����8Bq3;�?����A�1�U�W(>��mm2t8N �
�^�َ$�q�T�-0�`�e\EW��0+a�V���L��L;t�ڗ}����}���į�z�K��slyG`����!Uy�֑za��9�A���0]��{1k�]��}�PƸBs�勃�
�
�h��p<*Gt�8L�M�
�9G��d\�+��U�GPD�l5������'�U�x%>:������2�D��ߍ�B��C��#X�_�Y֭�/t%g�Z/͑eW;G#d;�Tk�zQ�J�'�Ď��3ԫz1�|��8S�^��л�ie�+ѕ�{���]���58��u��BK�R��P#�'���-�q]���� 9���JbZ��Z&� ��J�����pL0ո�ZG�­�q����UlU]tE� �k�L�0A��r�b�ݾ�����j�P�b����1����`�F8�c��q̠wp�$%g�&��eG9ۨ�����p^8��j�8�%��j>��1������
�>&|��?�W�Ei��+�C����Ch �N����D�W@\�&���v���$֢��0�"��t-�U��Z�Sj�S�ͥ���0�ɓ}L�Xq�2xN��Wȓ�(�.?��>R��4�Vg�1q�����IM!ѕ�q��l���R�|�z�Ӌx��� �������|�[�1��a�S��R���%��}L�P��W�LW�B�
��.ܠ��I�<�*7
�.��<�(�C��WDE��?�n��� st]<��q�^A�g�+�0G���./����Oa�^Q!��[!=�rz��������Dr?��3�Sv��B�
��c-6��!b�Γ�0��F� �5�ϙ1��z����$>Vs�~Bc�jN�B�*>'�P����%ӝٸ��(�j��*񅉟`R�����1-��Gl",�\Թ�0�p�C.�/�f/"ۏq%~��׹����tltCWٴX��V>Z�d�%GW���'������*d>tM�'�h��n�r
��rjtU�K���膮B�&�������Vh\�E7l�ˤ���	 ����,�h!��"t�s��c�-U~5t����/]'���*]��z��,�ב�q�ё�vt���b���D<��tt����!�+)DD���ΔԿ��(�Q��B���_؄�!���~�^Q~�Ђ�?����Nlu�q;�ek��
 �Kx����/�ô}��a�Ew��/[�����i�X\Z蚞�Gc�g�"|a��S�K(yǇzъV�0�p�ӊ�>��[��	��ř�a~�Dk{B����	�˘N5�0�㥧�&����0]�����|}m�gL����膮�cV�K�*�/�{J8	]��W~B2��˻UՇM��Jlb��m�Z�@�%&�ti����لS��F��>2���K��Ÿ�8�UvHa�i%D°��������q{�.?��*�-DחC$$g���qq��ء�Uq��Ÿ\Tل�k6���X{ǜQt	�	�ZC��E�.O�Ut}��� ���t��q]�z]�=�DL�0#^X������Z���X�`\jCt��p)�2��w�.[�d�Clb�}�k�ytQ��ƅ?��!�pŌl�T"��Y��H�D\�i'>���ߋ�'s\c]��c�f�KA=Y��<N�K�7�yf��㸣�����q�q�i��'���Y3�%$6��c��$��L`ޘti�2����q�>��v�qU��'��a�E�CN����D���^b㴯���Z��խ�����Ҕ]I�)Y���k.���;�p̑�bZbr#�'�P|�.���t	I�H�1��d��Nr�d\��֯&v���:�R���H���%�F�9��DW;��%�����cGk��j�nLbG5!��j���[�H�Uل�$�f�^�u��ju%s�t[�V�����]ɸJ%���Nte6ў��F�	3�Ǒt	�<gf�ͱ�9��d�	��3ӕ����cf>'�5�����tUs¿F�d�Ih�Y���@m�1r|���u%�v$]ʑ���Ĵ��J�q$�:�>����6�q%K8}ޡa&�s��l'때kfq{$]C�+ѕ�}�D�o�~�}��sU��p�����p̑ti\��l�3���R71�>1��d���c$��=���1�.!�5����ɸ�i��q����]�Wk�k�k��c��I|L�v���I��Կ�q%��5��DWu�_8zm���c�(��q�KHt%�83�H8��r�LW{�F��8������ ����C��W���䏣碭��>�;���]���u��!6���<�d�g�����YS2�J��+��$v��%9�5R>$���%#�d�[տJ��s�vG�՞��u�s\�WW����d�3�gj��������c;��cGk�w]�y����&�q�)�O���b��6����q����jmu��sL43]����ak/]����{�A��W�^��ЯM4l\ǛhX���f�(��9�9�t}#D6�"�G�4���xu��ǀϹ����̼ ���d8��j�����E/�n�J>끇�G��g�"^�|7�XA�r�,���G7t%�+�!�^?1�M>�^VH"bGQ/�rP>�)��
EWa����4�?�
���~���.F釆��L�#�|����7l��>jw� ���oEWf���Ŷ�������;����2z�},�V����.7&b��MT�	�I�g�u��rL�kȸ�	����+M43���)���D���>�XH�\�%&�bG�D�]��C$��h�2.9��F�|ֺL[H�S6l�������i:��+�=b���M�p"��׵B>zitc\�)t�%�ji+/<3���Ď�c���v�þ�U�U�r_X~�!�2��!}��bQ���9��bW�Y�/Yq�r�V�/��^�w�K]!ƕ�4���)[!7[�v6ᾐ���p�F�a��yItc\e��E����kaCq�k���mxY����po�^���^4Gu�J�P5�a����K�m}��9��R7W�㵽�},l(���U}�Ykȱ
#+�]1��{s�w~t���G�&������ɾ*]zE�1.�L؄�=6q���^�^f_��(��*��_�v�*.��j|70F�������V��X�9:?���H�Xq�h�}�8�Ww��e��E���m�7��N�w��7CW�4b��Y�S�,���O8f��߽qj��D�����������
_UqR��Ru	]��~�����ƕ�m�o�C�mY�!��һ���zќ�]�e�a~��[��c�X�hCW)$�	��9�И�v�$�#�|��j[R9C:?W��2�$�V�%�zi�[u�z%�n�����9��d�.�>~]�v�����E���|�ωY��Bs�c2�j�����
���4��b��ߟ�̌ߟ(�ɐ�G��h~G�e �W�dCt���^��
s�<�@W�'h.�������9��bVf�{ilGlZ�-�ɰ����]t[�zW��]4!bƨ��\���QVH�P���1�]��p�A��	T���N�EW�9z�����9���L��nt1�0��^1.^����G�&����#���;�O�^�b��3xyeрľ��pw�;�ͅ�i\�,&s,��Z~�.�u|7���"�}�D�T�+f�z�+N`b�e���af��aOD�����K�śE|b�W�tr:带�	|Nr����$&ld�U�B�j��p�-�[z�
mr�;��r ~��V]�w���H�]%i��">F*@� 1fL�!�]	����6�sD�)�]e�C{b/.�c�Gt�sbi�E/��X�80.Ǣ���1~_�+�U�G�a�'4��"QN���)��96������&���g��Nി1�.���L�|h���$n'g��W��y�9�p]4!*~"hL�M�(���o����s��6�Ȱх�D�gf/���=Ʀ��.K��@��bH4�zq��<�r�$1�o�b~�)l��h���M���C���&�FW�'�<�#̑͗\!t�_1����Ț�����躨���6��9�ɸ8>�nW��/���^�M�k�^�E�����f����~�N����բK�7Y��UnyY/D"��.�d\18^@\4�qM���#����h�"zՍ�hJ]����u�lC�����f6�A����u��f�˛�7���N)�R�jY�A���LWy�EwJ���8���a�q�
]E�,u%�Jt��E�f�+z\�Ei��..��n����q���a"z��ݬ׸t�hН�7T��X�\�?���]WYo6��Wݘ�]n�h�"z�뢉�a����tEwz=u��!���U�|\��z� =u+]���n�&�r�f�+��d\�#=��@d�J�ϱ�e�l�����FDɸ�]Bz���;�o$]w-��z!�9"t�ޔ"z�"Z-�5[]�^E��,�8N]t%s�x�����f8��jBW��t�rz�D��@W�^��ntQ2���>0L�,�@�]�c`ظ�}oJ=u�i\�C4�N���o,r.f9�q�
�k����x������9��+��d\���]�Ɛ�.D�nߛRDO]�]�G#y\�i���� ����2]!t'��F�0�z�7]�c`'���[ה��h�s���k����u�l\EDO]n��p]��$����)E�Խ��B4&]ɸƴ�㴉Y�*�B,Y%���"����B�8��G�5�}DW��俑t1�U�����:f���E3W2�qu�H=�I�X9���ӿխ���;]!�t�;.]��V=u�1�i\��u]��EDO]���O�SWA"f�kf�Jn�q���\�����k6�@�c�M$��0��/HDHה"�CtѸ菪k�>Ҹ�z�d3�5[�0l��	#�&&j��ҥ�	�������t%"a��Qm` j0.]�Hi��HI�01QK����0γ=N]��H����Z2��D$��K׸�D�8�q��F�c�Q*��K���%z]�HI���k��8�.!�HsLD�H��i_�H���i���H��0�9���5d�G�%LLԒ��QXͺF�c"��k�H���%��c"Ʃk�9&"��]#��01QKFӕ���t	ɸFZ/a\�tO%F�%�k\¸t%"a�}LD�H����Z2�����D$�]u����HI�01QK�:�?�.ab����+	��5�}IW"�9Ǒt	�d4]�HI��D�H��d�#��0.]�H�Gҕ���t	����u�sǩk�9&"a$]��D-MW"F�%�k\B�k�}V��q���]�\����q�ןu	��q��8u�s��5D$$�ƹ���5�9�Y������E"�j�5l���uU7�%]��.����>�L���WJ��W2�SW�Sw���J�z�7]E4�qM�^��,�SQ����}oJ=u�IW��3_�"����k_D��Mt�ҝ���vǩk�g{����1َq�r�5]�W\�*�����Y�t'���k����dqh\4�.����UD���Ƹ{����Z-��>=uW��j��B4"]�+"z�[/��@d��t����7�
�b�ƻ����[������Q���
Wϸ���&޶�&.�qY/D"��.�1��Ⱥʍ!w]�ݾ7�����z�r\��i�$����)E��E���@ћRW2�q�q\�B����z����"�^6�DDO��7�1��բ����3ԅh���A9����Y����*"o��ѣQpQ2�DWqQ�QDѝR�������^�(�S�f6�A���PW5��x�H���z���kNL��{�(�S���,�>Pt�wIjB�8�}ѕ,4pQ�^E=��"zS��qI�G�5�h���"�&��n�KWE���P]>�Jd��u�נ;�o���.D�n�&J�H�şu5��ٺ��z��*"�U7�S��.]�Bה���u7��e~�TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1
�@D�B�o`#�@�l���7�X
A[;��N�� v�<�UYw�P���ŷ!�0Uo��a���+䔼��"�GV���,䖼d�"F�+O������E���<5
C�!G�%1r�Yy�,2�C��K,bt�g��#?w1=����"F����b�^��"/N��p!W��-����X���eda�	��B,�Vh�:c�*TREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    v�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     l      �     m       ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK         	      +        _Netcdf4Dimid                x=�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     n      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �3EOCHK    ��	            +        _Netcdf4Dimid                ��E�OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �0#OCHK    e�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �d�OCHK    E
     �       +        _Netcdf4Dimid                ;��� A   ��u                              x^���
A���,X|�(k1�����"��l��X�tYD�/��X�9og�`~��]���g�D�P�Ќ� 5�@bMT�
�3%�5��-�c�r<Q(�h�9/��Ѣ*��BDW�7xIE�25P9�("js���(Bܨ��1A��
����"�ʎ�����~���b�9/X���VhIl��cG���?����d���a�B�0?|

GTREE  ����������������8                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sd`bX��`ð}�1C&K��*Î)������2į��aÇ=���� H��   �     v      �     u      �     s      �     t      �     �      �     �      �     �      �     ~      �           �     �      �     �   1   �     �      �     �      �     �   (   �     �   &   �     �   #   �     �      �     �      �     �      E�	           E�	           E�	           E�	           E�	           E�	           E�	           E�	     
      E�	           E�	           E�	        1   E�	        !   E�	           E�	        GCOL                                                                                                                                  	               
              B162834::DHDC_large_heat::heat                B162834::ASHP_DHW::DHW                B162834::battery::electricity                 B162834::wood_boiler_DHW::DHW          1       B162834::geothermal_boreholes::geothermal_storage              !       B162834::SCFP::geothermal_storage                     B162834::DHW_storage::DHW                     B162834::heat_storage::heat                   B162834::PV::electricity              B162834::wood_boiler_heat::heat               B162834::wood_supply::wood                    B162834::DHDC_medium_heat::heat               B162834::grid::electricity                    B162834::DHDC_small_heat::heat                                                                                                                                          !              B162834::ASHP::heat     "              B162834::ASHP_DHW::DHW  #              B162834::ASHP::cooling  $              B162834::GSHP_cooling::cooling  %              B162834::wood_boiler_DHW::DHW   &              B162834::GSHP_heat::heat'              B162834::wood_boiler_heat::heat (       )       B162834::GSHP_cooling::geothermal_storage       )               *               +               ,               -               .               /               0               1               2               3              B162834::GSHP_heat::electricity 4              B162834::ASHP::cooling  5              B162834::GSHP_cooling::cooling  6              B162834::ASHP::electricity      7              B162834::GSHP_heat::heat8              B162834::ASHP::heat     9       &       B162834::GSHP_heat::geothermal_storage  :       "       B162834::GSHP_cooling::electricity      ;       )       B162834::GSHP_cooling::geothermal_storage       <               =               >               ?               @               A              B162834::demand_hot_water::DHW  B       &       B162834::demand_space_cooling::cooling  C       (       B162834::demand_electricity::electricityD       #       B162834::demand_space_heating::heat     E               F               G              B162834::PV::electricityH               I               J               K               L               M               N               O               P       !       B162834::SCFP::geothermal_storage       Q              B162834::wood_supply::wood      R              B162834::DHDC_medium_heat::heat S              B162834::grid::electricity      T              B162834::DHDC_large_heat::heat  U              B162834::PV::electricityV              B162834::DHDC_small_heat::heat  W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g       !       B162834::SCFP::geothermal_storage       h              B162834::ASHP::heat     i              B162834::ASHP_DHW::DHW  j              B162834::ASHP::cooling  k              B162834::wood_supply::wood      l              B162834::GSHP_cooling::cooling  m              B162834::DHDC_medium_heat::heat n              B162834::wood_boiler_DHW::DHW   o              B162834::GSHP_heat::heatp              B162834::DHDC_large_heat::heat  q              B162834::grid::electricity      r              B162834::wood_boiler_heat::heat s              B162834::PV::electricityt              B162834::DHDC_small_heat::heat  u       )       B162834::GSHP_cooling::geothermal_storage       v               w               x               y               z              B162834::wood_boiler_heat       {              B162834::ASHP_DHW       |              B162834::wood_boiler_DHW}               ~                             B162834::GSHP_heat      �               �               �              B162834::GSHP_cooling           OCHK    �"     �       +        _Netcdf4Dimid                  ��oOCHK    U
     @       +        _Netcdf4Dimid                �^$OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint _w4OCHK    �
     p       +        _Netcdf4Dimid                ���OCHK    
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �3��OCHK    
     0       B        NAME    (      loc_techs_balance_conversion_constraint �r�OCHK    5
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �d;�OCHK    E
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint gt�OCHK    U
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �H�!OCHK    �
     @       +        _Netcdf4Dimid                 �8b�OCHK    �
             +        _Netcdf4Dimid             !   `^��OCHK    �
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �"�OCHK    S�     �       +        _Netcdf4Dimid             #     "h�OCHK    E
     `       +        _Netcdf4Dimid             $   4��=OCHK   Q�     �       +        _Netcdf4Dimid             %     /r�hOCHK    �
           +        _Netcdf4Dimid             &   � OCHK    �
     `       8        NAME          loc_techs_cost_var_constraint �-`�OCHK    E
            +        _Netcdf4Dimid             (   JOCHK    U
     @       +        _Netcdf4Dimid             )   Am\>OHDR                                     *       U
     t       2Z     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��q�       )   E�	     (      E�	     '      E�	     %      E�	     &      E�	     !      E�	     "      E�	     #      E�	     $   )   E�	     ;   "   E�	     :   &   E�	     9      E�	     7      E�	     8      E�	     3      E�	     4      E�	     5      E�	     6   #   E�	     D   (   E�	     C      E�	     A   &   E�	     B      E�	     G      E�	     V      E�	     U      E�	     S      E�	     T   !   E�	     P      E�	     Q      E�	     R   )   E�	     u      E�	     t      E�	     r      E�	     s      E�	     n      E�	     o      E�	     p      E�	     q   !   E�	     g      E�	     h      E�	     i      E�	     j      E�	     k      E�	     l      E�	     m      E�	     |      E�	     {      E�	     z      E�	           E�	     �   GCOL                                                                                    B162834::GSHP_heat                    B162834::ASHP                 B162834::GSHP_cooling                  	               
                                                           B162834::battery              B162834::heat_storage                 B162834::DHW_storage                  B162834::geothermal_boreholes                                                              B162834::PV                   B162834::SCFP                                                                             B162834::GSHP_heat                    B162834::ASHP                 B162834::GSHP_cooling                                                                !              B162834::wood_boiler_heat       "              B162834::ASHP_DHW       #              B162834::wood_boiler_DHW$               %               &               '               (               )               *               +              B162834::ASHP   ,              B162834::ASHP_DHW       -              B162834::GSHP_heat      .              B162834::wood_boiler_heat       /              B162834::wood_boiler_DHW0              B162834::GSHP_cooling   1               2               3               4               5              B162834::GSHP_heat      6              B162834::ASHP   7              B162834::GSHP_cooling   8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B162834::geothermal_boreholes   K              B162834::grid   L              B162834::SCFP   M              B162834::DHDC_medium_heat       N              B162834::PV     O              B162834::wood_boiler_heat       P              B162834::DHW_storage    Q              B162834::ASHP_DHW       R              B162834::batteryS              B162834::heat_storage   T              B162834::GSHP_heat      U              B162834::wood_boiler_DHWV              B162834::wood_supply    W              B162834::DHDC_small_heatX              B162834::ASHP   Y              B162834::DHDC_large_heatZ              B162834::GSHP_cooling   [               \               ]               ^               _               `               a               b              B162834::grid   c              B162834::DHDC_medium_heat       d              B162834::PV     e              B162834::DHDC_small_heatf              B162834::wood_supply    g              B162834::DHDC_large_heath               i               j              B162834::PV     k               l               m               n               o               p              B162834::demand_space_heating   q              B162834::demand_electricity     r              B162834::demand_space_cooling   s              B162834::demand_hot_water       t               u               v               w               x               y               z               {               |               }               ~                              �               �              B162834::grid   �              B162834::demand_space_cooling   �              B162834::SCFP   �              B162834::PV     �              B162834::demand_space_heating   �              B162834::DHW_storage    �              B162834::demand_electricity     �              B162834::demand_hot_water       �              B162834::geothermal_boreholes   �              B162834::heat_storage   �              B162834::battery�              B162834::wood_supply    �               �               �               �               �               �               �              B162834::wood_boiler_DHW�              B162834::wood_boiler_heat       �              B162834::DHDC_medium_heat       �              B162834::DHDC_small_heat�              B162834::DHDC_large_heat�                  U
           U
           U
           U
           U
           U
           U
           U
           U
           U
           U
           U
           U
     #      U
     "      U
     !      U
     0      U
     /      U
     .      U
     +      U
     ,      U
     -      U
     7      U
     6      U
     5      U
     Z      U
     Y      U
     X      U
     V      U
     W      U
     R      U
     S      U
     T      U
     U      U
     J      U
     K      U
     L      U
     M      U
     N      U
     O      U
     P      U
     Q      U
     g      U
     f      U
     e      U
     b      U
     c      U
     d      U
     j      U
     s      U
     r      U
     p      U
     q      U
     �      U
     �      U
     �      U
     �      U
     �      U
     �      U
     �      U
     �      U
     �      U
     �      U
     �      U
     �      U
     �      U
     �      U
     �      U
     �      U
     �   OCHK    51
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   (��OCHK    �1
     @       ;        NAME    !      loc_techs_finite_resource_demand ����OCHK    �1
             +        _Netcdf4Dimid             1   �@��OCHK    2
            +        _Netcdf4Dimid             2   8Z��OCHK    �V     �       +        _Netcdf4Dimid             3     ���LOCHK    3
     P      +        _Netcdf4Dimid             4   �ĸOCHK    e4
     `       3        NAME          loc_techs_om_cost_supply _�uOCHK    �4
            +        _Netcdf4Dimid             6   0C�OCHK    �4
             +        _Netcdf4Dimid             7   l�kkOCHK    �D
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint =�>�OCHK    E
     @       +        _Netcdf4Dimid             9   ��Z{OCHK    UE
     @       @        NAME    &      loc_techs_storage_capacity_constraint 0K}�OCHK    �E
     @       +        _Netcdf4Dimid             ;   (��)OCHK    �E
     @       ;        NAME    !      loc_techs_storage_max_constraint �OCHK    F
     p       +        _Netcdf4Dimid             =   $G�^OCHK    �F
     p       +        _Netcdf4Dimid             >   &��OCHK    �F
     �       +        _Netcdf4Dimid             ?   S��OCHK    �G
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �ԗ�OCHK    UH
            @        NAME    &      loc_techs_update_costs_var_constraint L��OCHK   �     �       +        _Netcdf4Dimid             B     -h�xOCHK    uH
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ��N                            5!
           5!
           5!
           5!
           5!
           5!
     
      5!
           5!
           5!
        GCOL                                                                                                                                  	               
              B162834::GSHP_heat                    B162834::wood_boiler_DHW              B162834::wood_boiler_heat                     B162834::ASHP_DHW                     B162834::DHDC_small_heat              B162834::DHDC_medium_heat                     B162834::ASHP                 B162834::DHDC_large_heat              B162834::GSHP_cooling                                               B162834::battery                                            B162834::PV                                                                                                                             B162834::PV     !              B162834::demand_electricity     "              B162834::demand_space_heating   #              B162834::demand_hot_water       $              B162834::SCFP   %              B162834::demand_space_cooling   &               '               (               )               *               +              B162834::demand_space_heating   ,              B162834::demand_hot_water       -              B162834::demand_space_cooling   .              B162834::demand_electricity     /               0               1               2              B162834::PV     3              B162834::SCFP   4               5               6              B162834::GSHP_heat      7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162834::demand_hot_water       H              B162834::demand_electricity     I              B162834::PV     J              B162834::geothermal_boreholes   K              B162834::demand_space_heating   L              B162834::DHW_storage    M              B162834::grid   N              B162834::batteryO              B162834::SCFP   P              B162834::heat_storage   Q              B162834::DHDC_medium_heat       R              B162834::DHDC_small_heatS              B162834::wood_supply    T              B162834::demand_space_cooling   U              B162834::DHDC_large_heatV               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162834::demand_space_heating   m              B162834::DHW_storage    n              B162834::wood_supply    o              B162834::batteryp              B162834::wood_boiler_DHWq              B162834::geothermal_boreholes   r              B162834::SCFP   s              B162834::DHDC_medium_heat       t              B162834::wood_boiler_heat       u              B162834::ASHP_DHW       v              B162834::GSHP_heat      w              B162834::demand_hot_water       x              B162834::grid   y              B162834::demand_space_cooling   z              B162834::PV     {              B162834::DHDC_small_heat|              B162834::heat_storage   }              B162834::demand_electricity     ~              B162834::ASHP                 B162834::DHDC_large_heat�              B162834::GSHP_cooling   �               �               �               �               �               �               �               �              B162834::DHDC_medium_heat       �              B162834::PV     �              B162834::grid   �              B162834::DHDC_small_heat�              B162834::wood_supply    �              B162834::DHDC_large_heat�               �               �              B162834::GSHP_cooling   �               �               �               �              B162834::PV     �              B162834::SCFP              5!
           5!
           5!
     %      5!
     $      5!
     #      5!
            5!
     !      5!
     "      5!
     .      5!
     -      5!
     +      5!
     ,      5!
     3      5!
     2      5!
     6      5!
     U      5!
     T      5!
     R      5!
     S      5!
     N      5!
     O      5!
     P      5!
     Q      5!
     G      5!
     H      5!
     I      5!
     J      5!
     K      5!
     L      5!
     M      5!
     �      5!
           5!
     ~      5!
     {      5!
     |      5!
     }      5!
     v      5!
     w      5!
     x      5!
     y      5!
     z      5!
     l      5!
     m      5!
     n      5!
     o      5!
     p      5!
     q      5!
     r      5!
     s      5!
     t      5!
     u      5!
     �      5!
     �      5!
     �      5!
     �      5!
     �      5!
     �      5!
     �      5!
     �      5!
     �   GCOL                                                                     B162834::PV                   B162834::SCFP                                                	               
                             B162834::battery              B162834::heat_storage                 B162834::DHW_storage                  B162834::geothermal_boreholes                                                                                            B162834::battery              B162834::heat_storage                 B162834::DHW_storage                  B162834::geothermal_boreholes                                                                                            B162834::battery              B162834::heat_storage                 B162834::DHW_storage                   B162834::geothermal_boreholes   !               "               #               $               %               &              B162834::battery'              B162834::heat_storage   (              B162834::DHW_storage    )              B162834::geothermal_boreholes   *               +               ,               -               .               /               0               1               2              B162834::DHDC_medium_heat       3              B162834::PV     4              B162834::grid   5              B162834::DHDC_small_heat6              B162834::SCFP   7              B162834::wood_supply    8              B162834::DHDC_large_heat9               :               ;               <               =               >               ?               @               A              B162834::grid   B              B162834::DHDC_medium_heat       C              B162834::PV     D              B162834::DHDC_small_heatE              B162834::SCFP   F              B162834::wood_supply    G              B162834::DHDC_large_heatH               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162834::PV     W              B162834::GSHP_heat      X              B162834::wood_boiler_DHWY              B162834::wood_boiler_heat       Z              B162834::ASHP_DHW       [              B162834::grid   \              B162834::DHDC_small_heat]              B162834::SCFP   ^              B162834::DHDC_medium_heat       _              B162834::ASHP   `              B162834::wood_supply    a              B162834::DHDC_large_heatb              B162834::GSHP_cooling   c               d               e               f               g               h               i               j               k               l               m              B162834::GSHP_heat      n              B162834::wood_boiler_DHWo              B162834::wood_boiler_heat       p              B162834::ASHP_DHW       q              B162834::DHDC_small_heatr              B162834::DHDC_medium_heat       s              B162834::ASHP   t              B162834::DHDC_large_heatu              B162834::GSHP_cooling   v               w               x              B162834::PV     y               z               {              B162834 |               }               ~              B162834                �               �               �               �               �               �               �               �              electricity     �              wood    �              resource�              cooling �              heat    �              DHW     �              geothermal_storage      �               �               �               �               �               �              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_heat�               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_hot_water           �4
           �4
           �4
           �4
           �4
           �4
           �4
           �4
           �4
           �4
           �4
            �4
           �4
           �4
           �4
     )      �4
     (      �4
     &      �4
     '      �4
     8      �4
     7      �4
     5      �4
     6      �4
     2      �4
     3      �4
     4      �4
     G      �4
     F      �4
     D      �4
     E      �4
     A      �4
     B      �4
     C      �4
     b      �4
     a      �4
     _      �4
     `      �4
     \      �4
     ]      �4
     ^      �4
     V      �4
     W      �4
     X      �4
     Y      �4
     Z      �4
     [      �4
     u      �4
     t      �4
     s      �4
     q      �4
     r      �4
     m      �4
     n      �4
     o      �4
     p      �4
     x      �4
     {      �4
     ~   OCHK    5Q
     0       +        _Netcdf4Dimid             F   ����OCHK    eQ
     @       +        _Netcdf4Dimid             G   �+�OCHK    �a
     �      +        _Netcdf4Dimid             H   �ڣ�OCHK    5c
     @       +        _Netcdf4Dimid             I   ��,OCHK    uc
     �       +        _Netcdf4Dimid             J   J���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �h��OHDR�$           �             �          ?      @ 4 4�     +         �                   d
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Q
     V      �Q
     W   ,��;FSSE �'       �   �   �     �     �     �     �	     �   # �   	aBon                         ]             uE��OCHK             L        DIMENSION_LIST                              �Q
     [   鵞OCHK    ��     �       7    
    is_result                                ��:�                        xJ
             �n
             {���         D~I�BTLF �        �  # �        �    �        �  1 �        �  ! �           �        5   �        T   �        q  ! �        �  ! �        �  " �        �  ! �        �  " �           �        3  / �        b   �           �:�k                                                                                                                                                                                                                                                                      OCHK    Mn
     s       7    
    is_result                               ��2           �4
     �      �4
     �      �4
     �      �4
     �      �4
     �      �4
     �      �4
     �      �4
     �      �4
     �      �4
     �      �4
     �      �4
     �      �4
     �   	   �4
     �      �Q
           �Q
           �4
     �      �Q
        GCOL                        demand_space_heating                  demand_electricity                    demand_space_cooling                                                                               	               
                                                                                                                                                                                                                                                                                                                          GSHP_cooling                  heat_storage                   SCFP    !              ASHP_DHW"       	       GSHP_heat       #              DHDC_large_cooling      $              DHDC_large_heat %              demand_hot_water&              PV      '              ASHP    (              wood_supply     )              DHW_to_heat     *              demand_electricity      +              DHDC_medium_cooling     ,              battery -              demand_space_cooling    .              wood_boiler_heat/              geothermal_boreholes    0              DHDC_small_heat 1              wood_boiler_DHW 2              DHDC_medium_heat3              demand_space_heating    4              grid    5              DHW_storage     6              DHDC_small_cooling      7               8               9               :               ;               <              DHW_storage     =              heat_storage    >              geothermal_boreholes    ?              battery @               A               B               C               D               E               F               G               H               I               J               K              DHDC_medium_heatL              DHDC_large_heat M              DHDC_medium_cooling     N              PV      O              wood_supply     P              DHDC_small_heat Q              DHDC_large_cooling      R              grid    S              SCFP    T              DHDC_small_cooling      U              �d     V              �d     W              5     X              5     Y              5     Z               [              �d     \               ]               ^               _               `               a               b              energy_per_area c              energy  d              energy  e              energy  f              energy_per_area g              energy  h              �3     i              �d     j              %     k              �3     l              %     m              %     n              %     o              �3     p               q              c     r               s              electricity     t              �3     u              %     v              L&     w              %     x              Ѥ     y              Ѥ     z              P1     {              Ѥ     |              Ѥ     }              0     ~              Ѥ                   Ѥ     �              0     �              Ѥ     �              Ѥ     �              0     �              Ѥ     �              Ѥ     �              0     �              Ѥ     �              Ѥ     �              0     �              Ѥ     �              Ѥ     �              0     �              Ѥ     �              Ѥ     �              P1     �              Ѥ     �              Ѥ     �              P1     �              �|     �               �              5�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4            �Q
     6      �Q
     5      �Q
     3      �Q
     4      �Q
     0      �Q
     1      �Q
     2      �Q
     *      �Q
     +      �Q
     ,      �Q
     -      �Q
     .      �Q
     /      �Q
           �Q
           �Q
            �Q
     !   	   �Q
     "      �Q
     #      �Q
     $      �Q
     %      �Q
     &      �Q
     '      �Q
     (      �Q
     )      �Q
     ?      �Q
     >      �Q
     <      �Q
     =      �Q
     T      �Q
     S      �Q
     R      �Q
     P      �Q
     Q      �Q
     K      �Q
     L      �Q
     M      �Q
     N      �Q
     O   TREE  ������������������                              Mv
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �     L        DIMENSION_LIST                              �Q
     X   Ŧ�FOHDR                                      +       �Q
     Z       �L
     r           �                ������������������������A         _Netcdf4Coordinates                        /       �E     E         <��f  xJ
            .�             /+�OHDR�    �      �          ?      @ 4 4�     +         �                   *     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q
     Y   lO/OCHK    F�     �-          0   REFERENCE_LIST 6     dataset        dimension                                     -            ֯            ]�            �            +0            e@            JC            ?F             xJ
            .�             �o
             ���jOHDR�                      ?      @ 4 4�     +         �                   �%                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q
     h   *�.OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �Q
     �      �Q
     �   �#�G         +0            ��            W��9OCHK    U1
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         xJ
             �n
             	.             �ğ(                               x^�}�_�e���h7-\���I�4�E4�pN$ĉ�80�޽��B��D8[4		�ą		��h-\DH��pN$r�5�'"�@D�{>���y����<�����u}��:�}�����:,�{t���=�G�ki���~_��������x���������*���JT�s�?l���� 5� �۬ /�b9 `y�/��rq?��A��r�x� �|��� /���MW�U��8�wQ'�W<q�V�./ �� �� �J�� ����w\�*O�?�s<�\şY ۰�£XG^G���� �F c���oF�/#��|��hn  ox�21���p
e��*��{ ?��9��b�k�̭ �Y%@ �y?����X� c-�EYV��E�2� <ۆ<v ��  �]�7����"����Oq�M��x�s�^xbuW"���32�F��6�1���!�.u��}���#�"�a�yh)@�-�lkG[��:��d�)��v�������~P �w<�� ��O�*���.�k�}���
�:��4�M;@���rG�?GL� F��9G��?����~�(�����p�:\��\c}܌7��u�lh�8������]���'Q/l�D�2`������|4� 6߇�"v;/\�,A�p�������u�)"
 1� ��P�8 �W� J� 7Q?7�C,@j"bI�u�=�"V��	� �v���N�����h�n���9��>^pp�9����K���=�k��� 4��p��W������M�/�k:�!��ҝU 1hk@;����A�bЦ�߰�ˈf��I�W�;�@Y��lz��n�c�k&�a�����)����_�^��<�]>�X�r���8�ς���]m���K��r/�8��~�W�A�^Ǿy �sc���U����f����AD��7��pİ��|9�w�Q�9�����}^0Wy�U��*e����>���/�9
��U���?]���o�vs���w{�ћ�N�� 5+U���=�<.�&X/2l�����O\x������c'ZBN�/_.���bj�����*�4g#C�|�Y���9�]��-]��w4"�Yw'��|��Sɩ��g�83}�e��[N4�y���=����ơ���4?�5q����G���_��~��d�77�֧����|f�{��Zq�Ė���eÃw��o~��4�7��_j�ݎ�[8�~̺3�������㹉i����۔�ܵb�/l=�޼��Pi`���?̈́\Y����B�����Mn���w{ږ��$�H�������,b|r�"l��C�y�0����r+����u)�<����ƫ�降Ml?����t�?U�sG�?��}5lq����t���@ �	I֝�҂����~�����������k��i��zR�]���̷=O�B]�wo�{�[��x��{���S��?9A�+�6�-+�U�$��vt߻W[�;�x�1y$��������>aʋ}���t(}��y>��'ؚ��`�b�-饩��ߛ��o�䝂����܁ �}��o��eƎ���ą��C���	��U���onY�����;�p���.��5��l�~}��]y�����|��/�p;�?�a@����>r�֩F�J�떕֗L���^�=�����)Oe��[}���c�o<N����{y���"��������|���Z��\��C�2h˞�qӱ~��lE��7X{��i|w%C��"�'kr�M/���ψ����SΥt-^���!�龘�j]�e{莟�2�lٺ�d��+�n���z��㿆~@Nk���G�z�����ŏ��w=�H���(�7���V�da>U��~[K�?�<m�c;NO�sO�hU�=J�Þ�;�ט��Wo���p�����R�=����<��:v���w�˂۞6x_������S;g�>�q���w��Z�0�A�m���ӳ������b=i���B���%���?ַ��(�54;�R5ÿ���|����#���� ��S�&���K�ȗ-^��|���Z��]Pv�KV����A��.�����z=�<r辵��]A��������m�nzG�*����p�ŧW�rp틩��&���G��p-#�79q���e��Z�}����v(�=~�@Ybx�i�PeHt������=ܷ�R;���s��w��珞�gT�n%o���Yq'��[�W�]��e��'m��#�]�x�yBj�y��.��}{�\�C�7�����w���AK_x1����7���V�=i>�j���G�{�g��=���䧘7
ü^8r���u��s�0�����<����>�|��Юi-���9�b��� ��[�Y{W-������-�Fq��IF��pʂ5�.x��r��U��X�q͖���`���䪒�_M���_��v|Q��:�+A��W��C����E���__�ص�w�����C�Y;c6u���Ή����/����wo3F�r�,������;k�G]��,v0�����&B��N��D<���I�q�)��;0.�ν����Z�q,��^�28+���t�8*��Kq���u`\v����\�K�u���YN���.�ڳ1:��&�0��K��	�+N��,ч7B���b�F����e��9�%��%�;�,���6����+�/�%k������۱��2P׳��g#O#Ơk�.U!�C�8~��%�U��F��r�?q	/�m�uEL���c�g"b��@�&��n,E�7�cL�@�B���X�l��/�?���ף��,�ڊ��Ch�E��`�k%�]��)�Z\_N����|&�r���ҕZ���P\�
�`AŅ��p���`�b\Ӂ�N��Z�U~�hŋ���=��E[�²�B�qZ��)p�}�9�Z��%���U`�M��������	�>Ǳd�}���C�rA��U�.�&o��C���h�
l�ω�8Q�E(�1�`N��c����O'��4�A��C8�,ԢL��<)��u�	EWAA`�|8�}+C��EQ,�R�RXtz)�����R�E��+[ᐅd�;o,=���å���@{'��q�� �Wa+~^Z�X�`#VoX� D�'b\M�}�����2&.��Ŀ�Ǿ�8��/�K��E�ЯW"�����?�&��_�������"���z�	?��%~Fs"�W�fʫF[�C�Z#��/!�8ֈ��o%����;cM-�%�����ϭ܃�-XG��#!���>�K,��
R��+�7B�k/b��gO�ǵ��8ل{����!��,gqN�׮�z��l��@|M(�!�Ƶ���f�k�W�a��k<e8��R(�|��U-!�)���"b�"�
�u9�/��|~ډM�L�A"|��Ĺ��lU���v������;�u6�l!:�p!�*�)"��e���]E��X�C��%�D<	�P�G�g"���Z�l�8���p�g��޻g싾��MF9͜
��씵U�){��҇,��|�o�Tē���;�e�Ei�p�P�7��,g�le����[����I�?�����pd]��4���[�ŷ���oX�Gy��3����<G{\��۔�+�8��xe��l��ʶ����k(!w��m�0)��<jg���S=�K(~�p�v���m�]��w�������,6'��	��C�q�m��|%����3z����������,����D9�ݤ}㾻����;ߩ(�7��w~���ۿVR��w���,�~'�G{ȝ!��E��O��~�ɹy7�~~��2�~����m�;���t����G�X��9w4/��0���T����s�����m�h�/��S�9Iy���������\k��S���mEG�7�y�������ޥ��n[���ً��I�K��tv�Ǜ�������<�G+�%�4l8B�s$��Źd�����ù/Xx��,?t�H�_x����7E��]���(W�%��i��<��$i��t���.��z���2o���6�7�w���H�p�M�'�$����~;���e]$�[�C%����w�]{Ls�tx�ni���e;/.�m��_��v~sAj���d�G��3C/+H�JM�C�I�?\*1�H��V_:�L�^��7n��7� �ϖ�UH;I�%�K�W��;�������"e�f���M�<�!����u�%M���%�PCw������H
~�7w�W�74��aS��P��eC�o�
��Wh��V�?+'I/SIK^8���+$��5����(�/w�
<m���3;H���Q�5$��ӡ�������}A�����)�&R��'4��b����MG'�I��h�|�*	��>NJO�\�u�gkyf�Ei�_h����AS���Jo�_Q���՛_O	ݽ����F�$в��J���0�|2}u���C}��5�?�.~����D�xh��~����V���ُ�_ԟK����'Ѓ�$��M���Ǩ�(��n^���(I6iίUh�,��r���3�~�EN�$��VI���?B��]�x�:O�u����'��&M{7��"�z���E/'���:�c�}߾s�����V?x�b� )�,���ޜ�ѓX������O)���n�nL�x>�)�/ٛ�&�9T|q��M�zR*k;�|�������oF(��}�B���2�^�2����Q�ws��	�Z��>�^�Շ3S�گ�9���S6�-�q�����S=6\�Y�E�)���ݵ���_8�EORn���}��E��x��S�E7�s�{K��Q����@�m=9���M�S��b>#�l�g��8+����/�r�b��	os־k�lK�Pz��l�UL9FD��6�1?s���Ye�Ӌ�ן��n�j�`߇��{�S�6ٷ=�P���?(7�3�7Z+8�N9u��ǝ��B���W�O-�N�I	y� g����S����v���^�}����:�"����p�p��r��M{���^��-y�Ϛ�����§�)��M�hb��ق�(n�)�/���oT�o�� ��Uz�f�o�T_�V��U�G�l�p���E��Mh~v,��W׼�f;�NkK;�ؒ0_�xh�{��z��*Y��~�YjY�B(]����
oҎ����έi�jE���^t�J���o�-l��$gG����Z����?{[z���Gn���G�&xuy˔ېL����䎅~M������䁃�}�.t�����ĩ��o=�?���K�?q��'V�~���������O����w(�.XUy��WV<鞳č�y�������V/��y�����^�dY?�u�����g�U�wm�\z�~��dݍ���:O���<�f��u+����'V�y�K���R��s�ߚ^ڔ�]`<��r+E�n���*Yl/��x���n���4{���5~�}���X�N����>ڒ�}�+���ز��n��I	Zh����ӯws'V��Y{��:J��ѓ��m�R��q�譮ɏ�;���x�x
��Oy��Gx��uWPp��O�j�>��g�~��(��Ko`@������W����!������w>�e���Ʈ��;;z��Z���^�E�r�`3|�<^+���,Hh��nË�W����Hx�9�N�~��M���d�>��m>��2�h�o��r����'�Y�?2�o|��c��׺�{'-#��y��[
2�nX�8�ջf�㳾&m�u{Á�B��ϱ_x�ɼ�??��t�IK�k'�nzn�(�b��Z���Wn�6���b�7�l��Z�ٕ�7:�}QMa{��*>N��7�H����6���_t�kYh�*29�\�k�����|͊�����oF�ON.>�4,9f],:ȸ��賉��$��j��1�G��[��}]���"�q������-�?L^���}��j���ҧNp�����D0�ξ����]�%��%�W��]��O������=�G�������ҝ � �?��f��E�{�9���R����"� ��,�k������� ^~� w�	��SN���`6oDfwM��=v ��L�c�pk���ڑ���]؆�eU��& /7���"��o� F��$�o"�!��)��Aآ�a@z�@���h>��/ |����4��� �}h��`�!��{���O�B�� �G��'�i9
��>�D��	�< ��`@�+ �t0{ְ����{��,�q�8�����' Nb��6�V�B;�C[$ޏt!v�Q ����}Y �JT���/���@%���1p� ܝ��y��q��]0/���7 .G��X�{��%�'�@�[����`+��+b���h��p��/4o�-~-��q?b=1EO#��>h�P�����@�p�.��khCi
�6���� �������c�G���t���t�m��ao�WO̓�M��S�:������:uL�MQ�<���h������+��7���.�����t�#èbsm[�9�X�?��R��6,G�by�[����#ވ�����ch��WY^ ٸ��\��n/ ��[pv	b���������}���1R=��}�?�ƕ(?��*�Gl;�e6�} ���ˀQ2�e+D�/��_@}�q�����n���q�"�=h6�?��e��=���%����ahS8�
u���/�C��5���z/���qӠ�A*���� ie����mB����eB{A��>jp�}pݍ���}��YJ���gp�_X�u�~�臀床��hW����1��>�v�!>Pϗ�U\ƽ�
	�����;��r������6W��*��]�%�ts}l�?�{�U~�>����_����U�=�MrߢV��L�����Y3Ԝ��#�r�� 㚈!�QP���%q����p�r8���'��Jm�y�p$�����=ȏ���toV���V��M������ێƙ�X3��c��r��ڧ%Q��N�L/�Hr&�1o�|�3+���-�0b�=y��eD�s���mc޾9"�q���4�>s>�v��X���	ʠ�JAAr�<R�pi*$`�OG��A7gI!��ܮdǥq�$�Zw���7��o��C�9( �d,ߖ`��=��x��ve%�����J�����j:�y�z�1��JmqK�3���L��i�<#��x�X{�5���~��e�A��p4�گt/�h�b���=X$3J�ב���C�T��Hj��|���^��o�u�[�����Z���~�Ц/�(n��TZ�J%�	�9>������6�XP�ӷ#��p(�5f���}��I������3G�vִz.��H�^\�[_�(x�M����ui�y�>l����:Y�9>,����L����Q\֓=%�m��PP�s�X��G�ǔ�
¾ik�6h�%�zZ�鱑�Ӵ�����7"-�/����ڵc�v?H�e��;��{S��s�d���0�#*)R�U?E��7vI"�9��"��g���x��th�J��}��e�F9]!��
�̯�H��5M�ʃ�j㧊��U3�t=�kl��Ś��6���
�Ti�ʦ�dSD�w����1�g�{����d�%̳mZʦ�;#s�eŔ�zr�`TB���c��c���)E��c�%a�si[���$��S�jG�Y��bc���'#�iKܽ��NfdD�~�P5���.2$��@���v�h��
�g:&#<S����Zy#�x��=�T��vU�n��6\�W�՜�P�H��������rVy�@\<��a�ae�L�tD�;h$�ַ.���#.�|�A��tk遵hh�ޡ�P,��:˶:S��㺾E�QKqmJ�GEFW�̡�o�L��Qћ�����Ƌ[��zF�4n��R��{w��)<�Ԑ1?qlP'�+,hd��^�ƨY�Vx3���Z��w��ag����fp�{��S��I���h�}F���ǣ��=�r�'KR��fc;oz<=$�]G�d5x�J�u;�Ֆ-�����ma�N�&�1����������aƙB~՛QF�����swTOӪWY��礅/��Ŭ��[ ɮ
q*dѱ���6���&�khql�S3SS�F�ɔ�Ғ����7��Oh|G�:�W��2��jZgT<��W��|�=隮"lÈ*����Q��q<�%���>����Ě��۞T�@�wV17�3����������74�%wȫ�=���z�Z8�;XX�:�!�^0��P�e�z0�eCg��Ԁ�1qi����`U[zo��@���zC�	�܆li���o��}6_02`��O��ġ%� ���sOu.�V����]M<�U�&�`lNW;c ���*A��n��]g�
���Xz��8��|�k�y\W�}bm'%�v��;����.�cJ]�Ě&���Ň�9{O��r0P'ۥ�K9�q����X:�?�;���8ƞ�j� />�td�(����l���v�ڥ�y�1���x9�G9���H���N�j�df"��ZW�S��1�4��|lC��W����-.�xX!O)��.�o^Z�Lyq�7_Q�����k�q����f����/��_M%0⁐̃Z�"U��ZT\�<|2d;��4�����&�y<B�Z5�x�c���9ׄ�V ����pm��Y��<��-�T�A��9�Y-��J	������,` _��F-1 ���*�x�W |`�\LĆ���({��
B�	�v`y#Nʉ 0��`�q>��L
�G�u��{
G���S+�B6!/�R�>@U�]l�h<�8Q]kb.:Aj��b��Q�ކ�m�W3���E�#���ټQ-{_�e{��L�рF!|@k����%��9��<��T�k�яj�[��ϋ���B.���'k]�]���7�A�!�ȃ�c�8�A�C�*�>�N��ù��&T\���)qS��"�~$���E�{6���RH]{��30�+FM�-qO���(.��(�	��=L�ob��F�]�a���r��3�xna?_�j#�:dc)�{"�]X��2��!4�ì����pq�B��y9�G��p�(d �I@���}	{��pN_�|֕ANt��B����ڛD.q�b]Nvag"d&�Cy��)� ���TӤ��~�V�++zk�����>�bm�`ew{�����h�����|�Q�j}H献�%��䃕�"��sP�a+R	YE��R��,6Bʂ�NV��M��۪�X�!eR��Lnf���;YPbK�s�d�Y\[�M�ӆ2�Y��V�X����7�<z-Rq��U=��
UFiY_u�&S�Դ��$c,qW�4�"�U?��EP�&�X���u�Mn��Q4Ku�5�<u�MA����J5Y�JM�8K�Ŕ{Y�VCW4�} en���k�v)�,�1�Ua�I�yR��ii��^Y���\i�鍐��"c��>vX*��I�i��cU��u^*�B���.k����t��/��r,%���qVj}��5�&���ꇢ���9Jq�h�`����#q��uO�h��@�d��)e�};����A[�0�/���M�t���QV�h�T�$E*��!�>�+F�Lv5YfM7��2Dr�z�n)����Q�2�8SV�p������%Jh)�)
`V�7��f���2ZF��d�6��	+�	�dC������`���t��v�c��;#�4�ܻ�U�Nv���?\k&�S��"�j�)F������.sd��C�"�P@��?��%A�`FO�L�b��{{WT���5RJ��(����6�(m2V��624ho"+=�#5�|
�֣7�k�vyE�r@��RFF)J��Ul{cPGKa�W�=I쌲zۘgU��N�Oke���Am�l���ֵ4�f(�I$����O�E���M��;c2�f��{��3�i\�1���9��a�l[��f��,�U���$F{ȃɮ��yy��Z��\�r�<<����e2��WO����Z�J[8lG͜�c���j�k�U�,ӸW)-H�����Yu�f?�*i؝]^#���2�H�n37��\5Ia{��t-I##)ݔ���"!K��6cf���C��n����,�q{M�ϐ,�9#��˺���^�U�R�R��ɭ�c�K����� �lj��-�l��}y����X9�7�W����yW��r�L��S��6��J��F��݃����^f����VԲ��Yܤ�PTʚu�2��_��V>�7NV4�y�
i�x��k��2�t�7�}�f^��ѷ����댵��Rf��&�H���fMYAՔX?��u��dK]kS�CX3�
�Քj��*+����[ꐷ�Z�fs�h���A]!��ݓe���YL˷�����*��X7�)V��S,����j�t��kD���n����cұ�:����D*�i�����
���xP*�	���:�LW�t`*�V�氪�5�0��ç���#�Գ�="Y�[Q�CZ��,���L�)���sI!5ճ�� ��}���!e���H�sܳ�U#CN>��U��e�k�:��3�� nFI+H�K��v��{��Ӓ!�6�a�Z,3��Nj�P��-�]�e��*&������9�����A�����Ӡ�&���I#:q���"M Y��1�I���F+TMO6�b����*ON1���Õb*�.�R+:����E�Y�z�&%�������h��AӪNI��F�4FWTq��b��3�:I�ɓ-��E2��s5>c�URw��������M3=]����Wŗ;ө#�����6[�-$�K
"��0�]���R������ɉ�MUfV�'�{�F�gr�����loϞ~�7���&����Q+���z�B��!�fS��;� �j�o�:��r�"��Un���v;E��)�U��3��Q��本aj>�=s`���fw��L!+�i���%���G�q�:��l�y�^a|=dۡG���v�|�oRMRt�[ �~�}@�M���
)�<H�Ի��{��J���1L�k�lXڃ�ւ������:K�H4�;�jj���jFD��`��)�ۜ^sY�1���셤�6��\�ӊ!
!���-hS� Mi˪/TjɃ�yɖhc��ג]����h��I.owS��Z*;|��~�*�T����P��"�w$��g��Q2�T`��`FX/��+&�K&�i%!���|SvHm����[��.2���:�*h����ʕ5M�t�U���Ѣ8�p5�]T:��q��.�ԿY՟5�^8�+M)fGE�QB&��
L�ޒۊ�NIcь�2�d}9h�Aʞ��$�^F=��\i�&�Y49	�	�GU��U��2iVEF�7�.���4(*��W�tcO���zI�V〱f��U:b(7��'k���	��d��ݣ{t���QH��W4|�@���m�x]����Զ���!WqK����ϵ��@�����x�a۟���r�'����}|ٿ��5e�� �� *��x�x�	,� ��b��\;�}%s�N@�@�� �d�;���u��'@8�O�	��|�t�&��3K���G|O�sv ���E�`������|�?hؽ��[ �_l��v1��"Ϊ��������:�� ���� �@���u �g0�q��߽@Q�lȓ������#o �]G[�`�t �OD�,@�p�
Є��؄sϠ�\����, �i��E�/Ε�>�� �<pU��݇|Q��o �r@����� ������ �B�?-�1��B�k1���m��D��4lB=?FLvߕ"���Q��O�ͯ,��/ ��[qܯh���3꜎>7�8~8�pA��F�q~�� Wxa#����� kq��S "��|��6| v#(_b���,(,�j>-��g����Py��@�XT�0��F�^�2`���A�y�*@<�~�e ���-юO�=�Z���c�,@S�-�C���F�F#�]����C l,�1 �h�$���q���G�4U����?_�E��hp�ģ�_G���eī�/䝈c_	�X�mAh�t�C�Ǥ���F�;ڭa'�_����1��- ����7(��P��ShK�o���/�
�s��Y�?��&�N&���M���h��m(B_rG�Z��%hˮ? 6"�?�_m�X������;Q/�{�P�e�������q�mD�[�\m����kD��A��p���z>#�a1��?����z�5��v��Z�?H�7��� +����ݕ�k�w�����'t"�W�I��4bW����/�9���B��]u����v����c���n�f'T�F�1������|���mt$��\�ddM�dG�o�Z3��z��3��x%��@�5[iY��VAh�2h,�J�� A�g��1AjeHU����.ӏi�]���*?�-�h*�����5x���g0�u�j�_�M�����I]S�d#wK�y:��kA17c~X ���:a��(X,R|'��/���]X�=���R0Q�)��kψ�p��{�Ѓ�E_mwwsE@���&a���Q<�^WkU�y3l��t�ΐ�T���~��_�)�k�����L^����a&�!$�Ѯ~��L~F]�e�)yAC�@���kt�ϋ���̉�}L�䶻�/�MUU���Y��GIb����-H��L!ԅ�2EN����V[u���{�(���u��:~0�[Ym��2�eϥ����.H|�f�*uŧ1������!L�������g~����"��-RjYr�#���Sᓾ[
ږ�T��[[@U��-A�Q[�A`8+�3u�}OGMʪ�ګ�f�3h�>v!�E�s���T�s3z�Ǔ��u��������3~M�=����r�ctv��ý�lCO��~�D-��jC�UYͣ~���T�F�r���h��c�b����M1�6��6�Q���̩������m@�'��+�ݢ�q�ʬ��>KCEr�[�q_]Ciq*'d8fZ�e|��b��i�Q�V��L���SNvvuxb��}����&�6�s$�������ȿӞV�C�'�[�)�He�6խ�����0���>����;��K�W��ힱJ��o�%��MF��Q��|jW@?#8*�R�̫���>�5ͮ�4򢒋�Z�0L�F�gT�}TvX^�B�'��fZ{��n�5���������A��a�耚�$���,sx[iJl��Y�����!�3�:�g]x:F�R�#y*���6�.#�+�j�4�a�$�@���d�`l|��ɧ�Y������*M��T�ߕ��>�QQ/�Ԅ��U��y�os$��M��NƌO.�0� �N'w0j#��Ң��^���Ө�,�3������K|6�Oz_*�\��v<\�z#�V'r�N��pA�t	I.��҇�
�fh3i~����̤�f�ߤ���0���̮�����Rܣȕ3}k�I�¶�){^K5�}Fo��V�S2�"��SLOa��p�a��4'�B}H%g�?-�N�>=�sY<X�n�{ӯ��e��Q�QU�)�?�����������G�UKs�`���U��<���aȸ�Szp���gd�-T��{^Z�������h��;U���c�_��u⑮ʐi��(]���}ԏm9�_�Lnw�NՍ����p`���a�߄��BFlŃq�~���N(|�@��f�h�b���\dO��c���)�F.��><��,D�ʬ��ο2��
���tD:(�MF���$�ؿ#�E������b���ߘ=�$�<��,a�ģ�r@�s�
���b��|�Дh�;�>_%�8O�I]g�Dn
��1K/�,��%�Ll�Y>�X���O!~���$���F�8NH��qMї��C�=�'�G9�r��-1�ȉ!�C��Z���dO�X��n#�ڈ�T����Z#�W�������.U�T!����Y��u~L�K�惓���:?&��	���"w�ȯ!rd��'�D��η�sl"���!t��|g�;;։�(�b���O�ŋG��#/2�6�Q;�q-���]�0|��ȏ���DQk	�젰�!�֎XY@k�A6*nD�r��|5���}�i�qD���5[v�z6��H�2�� ���F�2��g�D���,n;h�� T@���(j�H`K% ��
g���D.��g'πX�YK-��`0"`;]g���Y8Pv�H
�	��+o��@9D2ȅj�o��-#���:d�=#��� Nk��ɦ��Kȋ�d3�<�+�m���G��'��k�1)�@ehg��ٵho��0�����"K���lW�H6{_��e{)�B���F!|������E� �h�'�\�����F?���np�]>/�r?��#���;!02p]��;���|{�A�"�Krb�W�����;�%�%�=�\"_��o�w��	yE���b�+��2R]{���+D�!4���\-"����Q�ۂ��!b���l��{eGXgs���!"����D�A�j#�:p���W#�e8O�%�[)��.�+���0k{"W�ؗ.|b_(\>� ������D�>AD.A|⹤v=�u�[1�����oq�s�D�È��$w�M"�ɀ�S��#��f��P^"����C��{���֔�P�ѓ Q+G$�1TG�OG�9Z��	zc���_�N����L�i�	}δ�N��ު1��W�st�'��;󺍚��h��-'�j-�ҩ<�T��t�	�*C�ow��>m(�V8&u:��<D%4���t�L9!"�!�B:u��j����j��i�k��l�η�GUD;�f�Rz�q���jo���)k:���T]G�ڦg��ʑ8ȡ�����^c,�*)&Ϯ��u�TkA>�>8B��y��u�|�5���)��ա�c�ys�ƨ�U9�u��:��JՌ5P�#>����찄�|=���ڜ���@�r����N*r�NRh��J��f�c��X��ݕN%%	,SD��N\����5wT&�
���S愎�N� 񈲫>��F��⽃$���_b�IG�F����&��n�:@�V���8���z�X}V�8�EUv6"Os�[M�DKQM�Lv�sD�Nu�t
�R���ٝʒ�,3BU��n��Mj|�F 73��$����<9�*Nn}�tƢ��Km���*E��3�����M2�ql��+���%��Ƚ��IYr��4���=��'e3��Ⰺ�Se,�����C���$�j��E�z0�2������rT֢"�$�U�/���B�mn&vQOऎե�E��
������ &����wNN��|6MB�SUM������K���xyw�{{:Y2���9	=n�Y�wU`O%�v�BTӓ���]/+i@ƤN6hU�aQ(︊Y��$y$0B�����I~kR7>��Z�U�)U`07��S/F�$�����=��;��T))�	�<��H�d`R�ʡRU�T�ꃒ����ܔ�\����u���O��d���1!�Q���4���^���4
t���)�*Y`2�C��W����䈔��$��-�dt�l$hĔ�bnS�T�A������i�I`�:2E��:#���Vq��*�O�\�NI����GxAydIp�{��+4I�IU�.���Hлe�[3�ic��.8�>��VI�{o&/OU�B�VS}�

}���L���S���e�Kj՘�oR9N�3��b�U&��j��z;�I��a��(�J,>�~5I:���?=�)5�&�ڜ`���Z{�g��!�0�@����K��-Tv&��<���R�Sg'��|#u�Ԝ �N�H}��^kB�tQ�V2����+�u	�U��1?7�)�(A�ς~��K@
�>*M���S3�-�:ew�.��Y����YcD��n�S@�Nl��)�̸�(��7�����xSc}��ʪ���J]oM���4�Bm��v4�Ǵ�T��/���G�����k�t� �6	��+���瓽B�G���s�H5u��#)��7�ৡ����tq�Wt�4�6,��e��u�䘡��d��)&s��u�w�������~)��(0���.ߖ[ۛ���zL�"B�CS���h�@6l謋���P،��n�TvE[C���y�rd��*e~�=V2�C^�MF�w�JkMu��mH�ٞ��2Z�SB�`�"�Bu����v��&Pը�y����!u��1 �������y����TVcFNi�(Y�Ԍ�bUz_h���3��L�ocw9�����\���U��Eoh�։S�;Gӳ�^ڂ���T�Ȯ��
YVlɍ�3k�^�Y
�X�-=>�^U���^FJ�d�Z[��LU��[���b���s�����AA���v`��R~c�je�ɇJ��S̤�[���=A�zA�hӳԯ��a�k�O�-�e��
�B�&�C��a0��������2�$�b�t�+'ǁ{Y�Gj��'���Se�z����*˵g�w@K��E����d��h��(���{���@�M��I��Y+zw���{�����5�����ٰ4�>���O��Z*kKJE�ZSu�(YS j�SGo�4��b��8�=��3
R��a�����>��P�ek.����>�04:�9³twhZ)��NJ�=�+��N����6�)4����i]en{\_{2� �.���%�R�Za���(�V_X��=�>�`�`F�A�q�1&�F%��<�Y��a�#�<���7(WY��*��NkΈ����)W�����|#gL�RQ��D�c�eM���L�y�d�:���xe�}�#|�i��,������:���GTS�S�<��ڙ������[8%�v��;،�vF�ty���..�.c��Gi�S"{ܔ�}����.bK3^g%dl��b��ac�PUOo�p�h��#�v�9cfb�Ӳ
4S*;)���_�X�ݣ{t����:b?����8�߽i�_1��}�`����7������P.��s.X�зa����߶����2��7��hX���s<>�y_������Q̵#��1Wi x����� �~�4�x%�Yp��q���h���6�Y8��^��x���uRV �G�����ܾ �J���&�_��gp�ܕ[�f�֊�َ������S�5��WP~�� �$�&����zaD]����]�!�aĕ�����ƾ~ �?T� z���p��+���b���Q�_QW�;%��-8�  ��y������o�w�:�<n A{�AH$�oC=���~ �!?p�y�zEF�!�WPG�c��'`���@������%�'q-��8n���9(�&� �#b����c�u�{��e�M�6
���'��a�L\/���<��*�ޡ�h������A���C�	8����$�׫�3�����qiW���9�Șc�3r��cDdDd��̌��9232GDdΈK4#2#"��13.�edf�5#F�̘9���9b̜�1��1��}p�����~��~���q|������:���9p��Ύ5@ƿ �, [�����4B��Ga,�3`s�y�4� �	�ۈg����?ͭ�����Jz�-���g�MA9ؾ|��_�lV�hA�»��aA��1��4�Q2,n�y�-�v`���ز��*�����:����0]`�<R�P�ʄ�a�],�;S�ͷ���������?�J~@���Q{�?�P3蝥���j :�0�g�Z{	BN���K�
�v�ؽ�}�����} ��~�8�!�����N0�t��=m@GtA�������ځ?����Q�g�>t^x �ŬhY$�w�:>�@��{`oG(��5ȃ����{��>��Do��o%_�xV~���t�N;������Ϛs����@�ş{��ҕ	+7x�C�������D�-m<�~%ݴ�>�	�&?�����T#�@��o�����NZ��Z�5r�#�{�9�v\��R�s�nU5��Q��..J�X�R��p��W��qq�D��T�GI5���ǉ�O5��D}��Y�[��o�sړ�O�ɓ���,j�o��WOߖ���Ώ�Z�k�:�L`Zpjoub�l+5&Xs�q�=��F�X�s���uy@6��w�$��1�����$�H��M���nlY�Yl�{[z�� ���KV�G=_gǨ,F��A-�f~6�hV:���5M5g�뱫���$��/)�EM{B�K�:������t~��B-�����5�n���x���������W]���-d�Vӕ����5���8�b)!EEh53���x��@����1V���/(T��O���t�hzx��#}.%��N�U��P���+=A�h�`�0eWeO԰r�G��z� ��4�11�hH���S�ZJ}��8�X�6
rj9Ôޔ�q�f���-UEtQ�-NCUlh�I�6ZR�i)��45+v`B��Ւ}�e愴� f���Lck����= �е����jo捕�+D�%�W�q��%]w�T����k��Ek��H��U�JK�Zb���=c��&�Y6��ZbN[�Y�K�b��`]u�zh�؞9�<��K��ʬ�&�o`f�8b��Y|�(��u^������ZS\ί�MJ5����r��RZ�P�c�NV2�^7�_l��ui˱M���d�b:��~�?Ԧ��y��l��/�}�F�eN˓=҉��B3)}�PZU��Gd��
�D4��^
��~!T�_�ǿ�nk���LU������)�4A�c\s����\�	��CӞ�A�t�Ӱ�a�����pK��M��������*��g>��༝��n��3��q�AI;mf�qX���6+l-���M�L�Y)|SlLkc")��44�������fI��75P�ߐ�X��x��>Q<��-�*����u���2ŀ;����xˠ��&y�˹�`ⲣ`�K���.�,�i�'�	�JN_Y��P#c��Nf��[�,�,���IrPr��8���ټ��A��d^��d/�ϝ�t�2�[�=!P\G��Q$>�Wh�q�e�#����������dZ�����%�v)��K;��Zz��XnI�g� ̑I��傱�"E��TYm@�b�e-0ڧ�4�=-���b�j�Zvb0~�+���T��ܥUM��4�7..Y����8�&X;�!�$F_ؒۮ��%HQ�}�lµ���gtp��͙�����_�/���M�/��ⵈkm���tb��ܙ�-�B����h�t'�����ũ�������j��ގQAOպ�\��$�{��3ә���S��i��������C�"��h�ߚ�?Tlb���1�sU�Ԁ^ڱc9�q�U}07�x��+��W:��g�-٦�PV�)�glD7��:�)��E�Td���c�Fd���}�=�H��m|�b��-���f7��o��r���U��~���s���YI�H�q��1g�c}�|;歉�S"�:@����H��v�,���+��q*���iF��1����{��	��`|Ơ���M0���1'f(ñVp|\&Z�C�,�qQy�B('�C���F�� ���X^����D���>:�c.0v�k0F�����3��=d{t;r�5:V;��a8��p�cؠǂ��1m�ć��hSBl�E��ǌ cyBQ<��W���O��(F֑��
Ė)@Wf�����F��F��q�
����mD
�1�����P��7�;�xB{d��E��#z�(�,Cz#��z�Uѭ+H�ǫ�,	��c���G��P�A<d��@8�Gt�ǳ���*r�݈�!Gq#B�I�`���;�"�x�Ǟ	a=VQ�Ӂ>l��� 
[�q.(w!zH��`<���hd�"q@�\Bd��"��)x`oMdZP�D�S�D&��2v7¦G���GmO�ӑdԀQ����H�/���a�3f�A��ؔ����H���Ԉī�Ī�G�X.���1��B���v�mgĎu40	c���U�_ō(�/��=0V�0��,n�G,o�f�����.0f��8�cW"1��`����ؖ�@Tn�C4x���'�7<wAvPkÅ1C߁�7����e�=����w���{p��>�]T,8��cE��z��y��<���AQ�NK������� �Cڮ���P7��N$^ʊ^p�x�*<�ѹ��Lл����0,��y1��{�X<�`(yn�NZX�#甤�^?��`Qk�A1��P�r��`"w1M��G*�O7B����u:��1�+�e⧧�K���P�nX�2W����
7f�fB�Sᔮ,H����:�JK��&�L��8�	U�
���������M� C�i��b������M��2��e���\Z�M��#)�)˺���"�\~�-��g*�ن���n͜���mc�vߝ쐇lA�Ca�4��x�0g�V�DS�����z[+u�f�Mc�SW+�<�� -V��CFS��i"�����6[�ؼm�_��H�wd��u��![�0S3l�14ۜ�͖SR/A�"i���	�j����1Qw�E�OoO���E:�*�MM�
S�ظ��p@g7�2T��麜�&�\�`EzlY��R�@�%fu��B�-�7(a5�0��.]H��mc�8[8�&��&�t�468#n�w���j��Ņ��:���U��	
K�U�:���B6ϙ�����u���q=w�.����9J���;\�'�.w�x9}\o�`:y���%�%��E3AW��QH��-�L:�L�{�tvZ�G�*��V����c2ilA�x�$�\�;�M�iQ���k_��w����3�p��ӂzҽ�n�Y�;�$��kw�ں�i��Yn���&0u�sM9]��H'/���.No9�[TRY'�����XR�����U�O�f&�tre =X�C� ��v�+-�eYgd�.m��m%�����ez���$��[Z�6AM��Q^�.s�� ����i�=I���[`Z�����PťMtI���}�D,����zz�����m�5��<%�A�_M�ܠR
�GI�J���9w��x�no.x+��f;=�7�n��2��sgJ��辸�i`^P�k�Ј��^��DZkiqM
<=����D��2n��A�n�]v���r�I�&��v��d����6��ɽ	#\�^���wq'��\�U�m�T��T=}ܖ��w���\�x;�߭�e��X�c�X�l�T٘�&u�t�Y�B��sp����p�-��#�	M�
��:�n(�{��1rǌ#���tf(���q��-�:+���I	�s��F2O����&U>�XM%/�
$Y�TWs�L����;D�.�Y�-�2)�*����s�Z��dd�B�N�|6dS�tMa��D˱��a]A�S�#�ꄴβ�p�.=�o��2�{��9xd�d��q�6�����s�~�Vl�Kי
L͵vS���4�>�s�͛��A�\�/dVظ��uI�"�m	鶹 KY�0��{m�b�Nj,6�Η���l��ǰyĖ�*4M���R�Ժa�ݖ�����I!u9l�"x/�l�B�-5T��wu�Rm��ܖ�D\*�r:�ř�v{�c�{��D�O����V4���CS�mN{eW�4ӓ��<����Y&'2}^g�R��g�ܒʣ�3�zQK&���r���*5Ʀ移Ul�Cc�e����[R9���Ei���Js��Vsyᾒ	�u޿<��.�o͟�����3�5�VVL*-m�W,��C{ryy�p򒱰����skDq�%��I�Z�:%$��aUK����\������5-YtQүϩIO.)��ڈ�:fE���L{��<�Ԕ�^gM��	Ky�8VF_�]�����$��+�|{�u�E�(N�t7�i�9�����I��cq�s+�gVe\IwwcQ"��A�nkh(H�!��U����;��6OLǘk<w9ܥ5$[�Dy�a��+H�a)F�gu9I��Z�h:�TдD�e"JV�ë�6) ���P+��5��D%��ξġ	���X,	ǌu#s[K��?���Ȩ�����6�eQ�S�^�$���Q4����H�D����҆FՅ�E����T��,��	Y��9Fˑei%,HG�.cRU�@3�$	���s�,X=-�����.���u��b��̟�Au(�|Y&��&#Q��@�(oƌ��e�=T�J��%�x��gN/Lm˖I��u�f��sj:#�Z6ߔ��P��04�1GZ�J
I�)n.'���)Uu���JqJ��#q��[�Ō��VT2��T���)ݓ�L7����[4/oh�('��O��91���e�|�i8�1�6K�S�&��L���#&�U\x��4^��QL�LЧ%}ݝ��FkHo�Włn��PW��d�ծ$N�� VU����B�&!M��H6,�ʚ)�n��;��R0U�U��Y��:��$M�f�ꖂE/Oe�Yg[��j+�w��dz���u������8��l�g�3���L��]�/��I)�"s �����l������_�~@z��p�v�̏��~v'B� ݍ�#�A�HW��~��-9��/�y:�%�=���Α�Ѕ�"?��>׻W�!�Vn�@�-��,�V?���]@x��p%�;�A�}���h77��2������xy?B����!�^�<���!�Hc�xD�8�<��������0}�w5���˿���{}<B�Ўd}2`͋�8���k�B�Еp������|B/�^�Gh�%�M�^b���GDX7�@���@W�0N5���,��s�����������@7����7@_p?��$!t�C@t��7�=�\
z܍СZ����K��#`��7�LW�،UoF�[���.F�B��g���!��/#���^�:ހ�O�$�rt	}$��`�=Q���Ka|o���%� ���A��z�z?� ����0�W���Q1�jnC��!��3$˯D��BhB�8J��ǈ�}�؀�>��
���W[��%t�K
|�N�qBI�"�պ��B�^��X�r߆����a̫V#d {v�oL���@�U���`�������Dh8��m�q]cx�l
�ǟE��
���M��ga������U~��lpz
�%��`W3̗k@���o�?������.\s��x?B���;���E����B��9���X%�!����8����7��o�?��
�.���خ?\tG�|���2�=�����	�c<����A��<J'���O(S�ܽ�C�e��D���٬`ǡaN�F�"�E��wo�y�	~��9�7�~��^i6<�>H�K?�}���/V�����e^h���{��U�=V�o��Sz=w��� 1��R� �7��t�9�+�_+��r���xL��w^$=��[ɞўC7��8V}���|L�r�hײ���P�W.SM�&�tޜJ��*c/�{��\�xqG��*Y
1RX��2DԔ��%UT�H���
�:����I�n��T~w�;m�h6vpy�r�3��f�9�Џ��2�Z�e5�&��Q�.���=�&~VsbJ.o�㽬���n�E��sU�>;3y�fvd� ���aJ�9��]��n���Q�Dj��bcI�d����6�_b�������,q�ѧ�Or��U�0�����串rT3�.�@�ގ���K�Wti���䒱�F{��@�`��Iey���Xgk�F��n�kY([�4%������kbn�Z'm���>_=gմ:fJ��e�Uiݝ��4n�ix�(�糶&0���x�bK�rR5�l�T�b:�5���K�*����H��u)-�]�=R��-:�S]�~�bn�gdQ���j)�6kZ
�ًfMk�&�?5��h�/�4d�<c�Y�$h���������0-�,�]��$��9���>y��[�6Bv�m
�x�)���$�[��B3)�H�)�,�����O����,&��9Vɐ�kKUͬ>vg�V%�QT�j�Q.��[�VR�9T�:5ǒ�B���}��f�/������Qh���R�! %6L�5*ҖҲec�lo��E���((�-�ו%Z�EU%�F*Z�ڧ���:�fa>3����IGZo�nPa7t���u��҆��hoSK��.El��8}�bvAC����bͤS;S����V1���I9Y3ê��Q�i��\�t��N����2�dVI��0�΍[�%d��Z1�=,��]}u�ffa�4�H�&��������Č�9Eoz�j��Rא�k�IsȌP�A��$��j$��V1?~I��>��RT��g��3��{�$k ���85�xN�6䢔����\�"#-�<����g��
V'�����E�Hdbw��خ4w�_ndr�f�)G]�ۧ�XK���(VgI����|$�ӟ�(��� ��8an\����	���ʬ�6MO�cV��Y1�*�;U1,�����0���l�._�P����+Z�s�>Ƭ������G�j��c�k-�	����<&�MM�����q�E=�isZ�~��b�k*RV�
4m�f�l�ǻ\��Q�g����Z� T(v��ã�dQN�D<B�K���'.�&��N�`�����r1�{��'J�ıGB�愡�B���X��[����q[�Qخ��s��y�)b�h)�ֳT�&����rCRf��q��:�ue���8�k���k"�-̧75����#�	Dv�����Re�2k[ ���h��kw�8��Xy{�`��N'�(�\�/*o����.Ҽv|2/����ʥ<��W�>�>7��^no�����s�Ő^��*fi�qCFd���c�Fd����=�H��g|Nƀ�1.E��e��� ���r2�r����S�y,x�cS��9��/�#�ώ�8����3T�?]a|J�\���\�ō��>K$��
<q�
���`��=x���q;Ξ��11�1(�l�7�X|nƜ��~7=����Ƈ"�\��W��9��r�1:��n��	������8�>Fa���}t,3�\`���`�#>c�3�g��m��9kcY@|�^�`��Ip�|&���c�8f�h��f���@2�/3�F�0EU$��?�c�}XGd���M]ɐ��@8h�52��K��ǱO4�c�XV����&r�����f7؛�|zJd��E��#zӐ���F.�&r�ƣ�#�-+���늀<��cTȐP�Ȑ�mF>d�PA8�Gt�ǳ���*
����Eq#� ȩ�`�w��;��G�>8��J��Xט�!��ȃ�Qz��Ayѩd$�aW�@G#��R�#^�ѵ��{"�Bc�g�h�D�a�ō��\Q��(t�`�
�/R���Fp||~�hت06%:�p<%25"�*"�j\Q�����;�:�x���݅@��`��E��%>�}��Gq#d���x�U�x%�o8����[X�e�y�����1:����ؕHL"<.+�ja��%��c�1>$r.��x�a�sd�F0\3��x~�zM(Z���1�xA�~�A?��J�4�!!El��"x^b�P�E}�#E�2b:(���	c�p�g)a�b{c>�Z/u��-�x)+z�	�a�S�L<71�	�ă{|�ƁEp{ /���xO���L��m1����Q�Qg.��#��$8��u�8N�F��4�M�me�âp�0�Hm��CS��}���N�MR��P������j��xA��dfDV�aj�=(�WqZ�gx$�?��o�iC� �-h��C�\>��*	9A���S1ǃe�l��
N*x!��GL͈��QM
��YT�2yY� �!�י8ӈ�xE�|���6K��Y-mdcb0����<QG<GĔ��.ހ03�*��zg�5 sQ^�Z����V!-�vkyE�^Y����䌔������u<��l��Y�<�8�7El�A�ʠ�0�<e푨j��"V���Ko��/�XX��㄃s��`M�<��L3��xqb��9?ꘪ��(��'KD%�Dg�:3����bn�=��٘�Iw��d��+��穬)�Zkq��T,*\ꟳ�xJG5�P=�0���}�Zqz��I,��;��61�N�Rf|�d�ɦ��]�v��ޮ��MMsPr�B{�K]2^�U�(�'N��2�b�2�k�\��R���L���ί�4�m6��j���l����������W-����M3}���I�U�3X=�-��A��Ti�[�x�Ԁ���&�[��d�V5<�Vǧh)�<Sg|���M���M��`�,�������8e!�B���"&:���
:�^�.�h��=��Q�R�BB�%�'��!�|��_Fi����ʆ�%6���Sh��IE}�v�?N�&7gM�V��篮��d}� ︶��J/����扸2?�b���ڲxݪk�3<�	�B!�5�UgY\�}��EgZ�==Ɇ�1���)��[��V�Vk吀{�:>�a &�,%���d��8ѯ]�&i������[޳D�p��լ`ژ��gPˍϦ�,�xDRs+7���z��}��b)�"-���q'��CA--i�4���Mn��&dqC��Jn[�Y���f���m8;�ޓ=�/�&rImfuF%}RΛ�q�Փ-Vm�<�n7uA�7���]Y̤e���<Ұ�`ϴ�gkmZk�H�Û�g�OQÓL}�_���L��Q[d\�+�E���.m�5^�v�x����Y�Т��)�T5O-�����pi��&(��즌��6�-ˠ�w���k�r���|�_���6��Y�	�=58�I��	�9�������gU���a�O�n�ǧ���ä�6XT�t/��.�#���y�f�ζ)��[sP9i�&$��)A�BU�}2lp׏��֠�j�72�y��ޢ��#V;y1#�<���I�g{x�3�Q�b���|<{�b[�l�7�e�e}��z��]M�M�eqH�~"�Bm<_%���<7��+���5�2^PU8�+���ȕ0�):+?H(2�m��bE�l�\<��8S�azk��X�C���Q�!ⓒٳٍ�6_�|G�&i�
e���7J\,.M�H���tԼ���I��@jo}�����&nê�\$Ǩӽ�#wj�jr�k}��wp�2.�Ԑe����
��'u�Ye�]J����5R�(�}}���#�J4���h�Y����ډ1I�3��/0U{�f;e��Ǧ4g���@��3�����X�bex���v4N7-�-������I�`�R�>�Ǩ��Ԕ�:��f�,9����.�lEӺ��6]����y�T�RZ�4�j6��j��*�pCb=�dʫ,�$%9'yII	�.���{5E���Te�{�gΚ/
�{�U5b}eRlk�b0I�5Sc�yɋ홆��dz�k�3�?��!M���Wm|؟���M2�@<q �܈���ԂҺ�T��d�-���LH��M&ז2Qs�%V��\���ɨgF�B�Lo���Z$ֈ �u��!n
Jw2���?��������s��#��DX�.�]\X�/Kc�0f4�y>w�򠙻��j�Bn�l�͠���e�pZvL���L��G��X��jQŒ��E(����CǠ����M2�R��3�n9٣�I��+kb��u��$Ur�i�]��t�F-��s���u="�+��1ܧ�I��irΗ����	1y�D9�25m��O���j�ۓJ����MJV����'r&G�1�SY�������\�T��-���+�0��K󋍷�۲*�:�f��C�[� ���Gg
L��������r����eO���}�����&|��_\�g��@LW�;+�Es��IJ,�W��.��Z�59L�yO�^Z�i�Q��o3h��Ln�+G8 \�/G��wݲ0F����f�?ӟ���g�ߕ>���W#�����o+��=�����]�˽���߬�?=�����"BMP�e��}��"�&�M�9+f�8���B{}���������^z>\/_)���ڕ��z���@���+�@(�w�T�!4�5B�� t#^`LG��x���]�6�o t�{�R�x�BW��u���,�8y%�f�9��շ#���"T����]X�����;��=�Q��Wa�A�C�n�A�|�
��������zbâ��#Bf���}�/��fo�xAW*B�3	�,�����E��������c݃�Ï"D�� �Bǁ��C�4�����¸^�1^����G@n����O��`a��M�C��9�<E�@��ce�r~���d�3a����:ῄP�Bן���^��DՁ�����~ =�|�?����U!����n�FbS�!%��	�[:��9�����Χ!�{9���:���m	���������������H��}h��������%��`���t����G�x��ӿ��W��n�G�fLh�ӧ0F=���=:	z�1��-`�U���U����~��0�k���#D����G�B�K�t���ø[����ˍ0f:Bw�r���'@�f���}"�.�Q=nz
�#��6
�!�>�1������;^g@�#���|�߁����_ ��0�a.e�N�"4I�1�nga��q���=)t�}�����Ђ#��S��Ӡ�!�3~��9��0c7��	�N���"�4�O�_�y�u��!hc*9�Щ��e����z�g��w��B��A�~"��؋�\i�7��XGٱ0����F����� YyW\w�!������Jz|���ߞ����1Eb�t|�w�_/D��R�9�+�ӕ��ĉ����?�Q�<�����D�˿�.UW1�.I �5K�P^z�C�]�����C>���g��(�ϗ��e.n�i���������u�q��ϊ�3����?��rW�cO
+/����wTw\�~4=�WQqS�c��%�ْ��Ԝ�������Z�Z���zW}���g$#�b��dV=xeþҜ�͗�
.�ݗ�Ѹ������UԻ�$���<���%��-k�ʫI0�y�}��\[pq�?~��M��᪺p����>e��ͤ�lj�߻���;nt=ZD	����o�X�z�^t;:���=����S��<x�f{{{����R�)�2�]#�ka������Sc�����EG��I��sG��gƓ��Oe�|?���f��7�:����i�t�Wmw������s[n��U(�Y;\M��q/����S��R��j��8�x��z�u>һ}��k����H��Oٷ˲����G~�WG47|��)����KP`���%�/���oY�J��p�g:����Z�<ݻ�����ض��,(����?��f�`o'��ص�#�K����Q'�k����ܚg|5���j�C;����!:�W%8{�T�Ƣ�^ܘ�����˟*ʮV^�m����Z����)r�	����o�k�/s���������&|���|^�@Aq�Ckkq\<����E���l7�!��h�-�U䮎�]_�/P�*��KxݫEK#	�>�ح����򗪈#������낻^����J���Ɔ����dO�ۺ~ec!��5??�o�M��l��͖���'��k��?p�G
�g�^�-��=E��u%����ֲ����.�Z�W�����`yu{���{ǅ=���RX_����[؃31d�/ێ)��;�g���-��q�
�I��e��K?>A�cgA�g/�Q��q���=ę�6_��0%>����/J�W�1�y��}-�n;���_q�Co�SI���ˋT�dO�W<u�Jlx�����W'�;)߿�\�Y�%/[+{!ng��w�*
��v�bYE���	��a������};	��nxbv���t���V\{����W��_���'�n�/���g�5�-O`�d�|B�q��-�)Aۖ'��s֌��C����ޝ^���0o�-/o�C��r�ik��g�ڜ��xko���~���<�ç�����v�:c����Đ��ꩶ��˿~������Љ����]L��	��O|�xkB ���K�קV����	G\�P��`C���u�k?x�Kg�%�tk�1ӿX����|{�{�ӿ��K
S�J�ڰ����//��C��r�"��䘺�̽��/�e�(���̾�Ǭ�.����L�y3���s���ҦG����6A[Y>S�`����{�^3�ķl����t�<���:�̋��4y���G�v��Ͼ�t���D�����Q2V%]��H���}�K6|>Uz�F�=W%
�����"�>�X��ъ���Wu|�Q����ޖZ�&�R��|��ӕr鞾G�b�+�/��D�Td���c�Fd�����=�H�5>'c@l+�O��Ƹ�\ě��܆�+��8��T|�s�ؔ�a(�ǋ��c0����{���OW�9���9gq#2h���|�O�?`:�fd�9p܎�gc`LƇ`
>��M0����5�wӣ�p������
���3'\x�d�Ÿ2�yp�����I�=2�}��"*3�\`���`��ݰ3����g>�2�.�����Q���Xϭ#Du��&�1
|�ǂy�tt��X[� 4�@������d��+���)�G�ì&WEb�����n7݆��Ȇn'�@Wl����#�ͮ����#�<�a�8�I �]��a{y�h�&�!�i7z�-Dg�� �Q��{���6����B�@�l�'�Ʀ���o�gF��0�CP��JЩ�6ғ��6z�RЍh��B�A =\��ǀ�S���=�
�Í�GxQ܈��v��B�zd�gD.ԁL�@/
B��(U��~t<�G��e��w�r;���cTD����BZ����;A�q���n�u_Յ��+/��=
���G���5�&|�N �`���=Ʒ���1���cI�n5�@F�J���m9�������6��x�����H<���@���v�aA���+����w�c~�ǵ0���`SgD����X$�]�c>�WCQ��������ƪ`��7�ōx��X�����˸$�ʈ�.0f��8�cW"1��ѹ��Z�A��
��U��70>$r.��x�a�sd7ڣ.���<�q}�-���p��^�ˠ�߃c�D�C�3�
�����X</�P��:�cZ�9Rt,#�����0�'|��/~a>�M]/u��-�x)��ʻ�a�S�L<71�	��{|�ƁEp{�(��{�X�Y#�C��,U7&J��8'�1߁�c�3֌�k��*���d�U�:�nM9y A*X��4�����'�Ԍ7����z[�����롹W|��[���k|�����1N��}�4#|�ʺU�hY�l�n��0e��Qi�WʶM����P�2���Y9�)+���'n�[OҞ�q<Tk�d��u>�?c��|���~�vh�y+��F��ֵ��9�7�cF��9߉MWH��J�����X�m�Qk�P���|��:��Y����|���Y�W���x����W�m'�Iq��-���uO[���}'���<Q�;t���x��z�g�L��'^g�Z�ʷ���ǹ:Ǘ��]B���^��v[��f��B�	ｒ�tn�7���앲���ǹ�۪|�k���֘Ɲ�m�����6ޚޖѢdpz??$n;zㄓ��tM�B����,&��������0��;����Ω����w�z�Kk���>N�z�y��c���ӝ
���^��l]Ձ6c-�j���z��ֹ!��I>ڻOrHs��8�r2c��b���?	9��S��g%�Xf���#	yD�d�$�c75G��u-}l�`q�Σ�x�x�[>%]�Y-{�Z`��Z��R�ա��N�E�������UA������9%Y=�F���d��w_�i�ׅuG$��R�w�[�������|�v2/�Dߒ�i�{%־L����0O�f��Ǘ�Л}��2��}5��$2^��:�(x�X�jz��;j��}l��"��u���;���m���/H���0�%U2�UN�}��z�u@��Yַ������?Kt}�t��2)?���z�e���*�+u~Gt]-�w�tĵ���E�ܕ���o����Go�|Pr�OJc�e��e��胔�%��7[�ǹ�h�4;v�#�p}ul�Ewt�D��=��J/��ս���쑋���^k�a��>�h;wщ�>_���-Ue���`)�� }��%kY-c�Ꮍ��O�J�'2-�ޱ�o�~�[��R=����cݾL	��j�j�N��>�败�&Rd��%��{}�}79ßJj�^A?<"u���S��x��<q��8։m>u�Sz�v���LN�������-���nt9,�6����������p�p��_��vo������'�3�ֵ:�z�c^�s���~�պm]�*wn�O�؜���UǾE����r��v�ح�q5��R_UX�i�l��_��لm�<R�2k&M��w?!U����߁��1c�R�s���Y��Ӥ���'����ǶH9�.��i)�e�g��S����S8�R^r������56Yc?Ve=VI�-EV�{�����+���$3�'X���9�{k�Qgw1#���̇�}��.I՛֌�"�	ų�'�L9��2�����YO�K95�eC-<㳝GM�)����1����;)�JT�*�>y�U���\宇���KM��T[�������S� �z�}��pW"odu���O���-\;i��$���W^��đ�>�����p�+�~��Ԯڲ��q�l��bgǍ��九#͏�|;�#p̝�����i_x����ܿ��������?�?3���U߿�i�����Ɣ{6w~��g����_�y�����snd~ܿ�TB�W�=zC~R���o��z{�g�O'g;��k�����gs��/س�p���񌿆�J��ڛ5��8�n����=�8)�?�L?QWpj��u�nq�}��Ϸ�U�c���7����ku�������.�yTOL3\��#�)	�:P��'���K�+o��~O9�݆-_�d����
_R�(����17�ՠ�4i�����}�������=������{�����w*�#�W�t��k�D�q��� '=u<_9S_<
��Dq�M���͊��WWtv&Ɏ8����}	��Ť�����wk�{|��Ǜcm�l*@ɝ<�RUY�'��7�¿>���c��u�N .�G �y�{�H�i
�����č�E����T����E�k�a��SH	+�R,P�����~�E`�/���7}�?6^x��QzO�W�ݘ�a��7n�.d_Ci@=m���F���
��.Aw����ft����|�CtE)z�!��<��8�أ���~����)�5���o�y*����d�X��QF�U�7��y�?_���O�d�۸�)g)Bw��F��8����eݏ�/{�ڛ�C���g_�|�k������]O'�˶�R_=\���+��D����g11ş?u�#�i��O�&���L��K��:��՛*��c��yn�~���-[&D���X��hXH����g��|��%�ek��(�=�\ƾ�W���V����tAϱ��ƅ#�~��O�2_5)$�+�ٵ�������ۅ�<ܯ\��X��9�}\�8������/6��4�t�ׇ�e>l�;��]���Q5_�����.(Z
�������g�3����%c��_�F�M'B/��[�3�;��=���o��I�R�B��W�ߋ���s�ޅ��E0&��!��"X��G�,���B�@�C+4"�:�O�煠��rH��܌@5�B[�Z�,N�����F&�?�?�@*�����tAv#t��A���o�.�sd��P��B�c@dyʎ��Q?dB'�f��Q9������N!�E�(��6#0�	h��
_��� �$.�g�0Bǀ�?@�i�rL���_B�ρ�!���;�y�@�ѯ��>��y�f�}�/�f��峐��ƀ���ЧP<���4��>G����1}��W��{h?�+���95�P~�ߊf��ק�����4�mڝ�<�L �Ӡ������?Fe�����x�6 ��������' r������^�A���gn�td�M����o=���'_��| }4#�03�
�^f��>�������w
�.
�8�ۂ�?�F�u?,�8��������Ю�#(;������}�%ȵ��70�����x��>��(� �����w��?М��`�a��[l����G]��'����-������<��g��z9	c�uc[�����\��� �I�;z=r�@��	��NG����М�G�?�>������96v��XA#�磐A.7��lvd@����W��}@7��i�������/�e��1!m /����Q�>>�|�������uB���w�<�q�:����w��n������N�/�x�]���>|y���s�b��D�n;�Zι_I������J�Yz8=���?礸��d��O۸���l]��1�9�߹����#�H����K9������翩��I)���K�]\�fegy��qN��7Y����[�u6GeZ}�f����:BT�s��;zY����c:�'�����P���Y����D�������V_��1�╺��6�K���6����mZ���~�׊~�_C*�)�b�/L^�I�b)Q~��6�Q.L�ߟGIIZ�%��\Yb���V�~����~�v��4!_���򊣐�W�u�E�.\E�t!�a96A�H_�#rF��;]Gd��"rF�E�"��ze�n��;�����~~x��]r��?7�\�)2���ѱ�CJ�*�;W������7ߍ�𬝰��,g�Gu�{DN<���~?���>W/Q[���pn�?��Y��[�B�?saŶ g�F,{��9~�2�s����o�g�~��\}���ο����_�sޑ���o�E����Ν_8�����3���:|�.��ȱ������,����3+W^K�`��%.��W���mX+|�i��h�-d�a��]�R��ЏPv^"t'���X�_����=�u+�.D�6�k!�_����-����+�X�s�%n��/>�����h̄�ٍ��l��g/L��C=ԭ�~�AލP6��_�~:�.�6pM��T���/�@(�E�D��#qK�>m�oy�6�	2�m�)�/�2��n�zhɶ(�t�n��OC]�o��t���_:ڒ�5�Kw��/�{*�݆ie��/Q�J�2�-@��M �e;�Bɠ��h��	e���Ã�C�t�׈��8���O���=�k��������|��6mE�	�3cmŲ��NvyЎ�c(�2/�<�.�.�~�6 �]`��� �tJ�tQ@���۝4�rР�.:~>��n9�2/�����;�>�.��5�m�B� O��6��?�/�B��q�s��C���벿���'�V�m����t	��v�>�q|��H��q�Σ(k��́�Ka�۱���9�ם4\6�<��KR�����G����:���������
���Drv�;)k����D��p���Y�O�A���q���-ڇAZ�im���8����&��}0��{�=�=�HA��~����X�����m�� +�L9L�������{��~��s;ǔ�]����C}��6)�	�:�ȇ��@=��w���>��u�M�uj-V���F�{�8��E}��'\FD��M�6�ƓNm�I��B	�'����?�}��c�0�ME��"��j����ӯ�^O�c
�4���V�˨y��_?u��2��"�%e���eą<2��
�O>u�����<��q�	��=�k�*�#��}{��%�g����	1
����ȿ�{~����%���_������1m{��߫����<d����������s�5��_���d������w�oh����_�>�y�z����~%���4/�1^P#��F����U-	Z��K)^���>UN��U9�Ӕ�)	���P�'�a^�Y�>MK�Z0���Ȩ	���e<ʪO��|@L�49�s�W`OVq/`���U��2$�)�㜀;��g�W �h�	�W�/kq�b��$}�>+tɮ�8C)^��>���!��9�	b�_�}�B�)f�&G�-�#��/>��^�Ǹ tˠ��>�Z�p�ǻExQ��b�ᛟ�z�^3����Tz#5�I���aNP��,%84��ib���8'Q��	!bV(�(�zIg 2xg�W�[
� �-"?�Y�8YNp�� �ɡ�Bw@	�5ʖ��i.�&]���`Ί�Ѕ�C.έ U�y�T���$9	�8B�"G�����-w��DСB��j��|�pj0Ɩe�9�i�'(��t'�O���	�7������aN��"�$��ę�t�xǠD�HwҎY	D�@�ȫ�M��gʃ-j�"6���U��\�d_�q"r$k��Aﲒ���p�p�h*���߈/�D�5!�d�Р��K�~S?>PEz�0�5�i�$�#V�?i�-����"����ȃ"�m��"*�&ɴ�o�V�<���4j+�����+{E�u��Ę���M�lQO��T��c���#��Л�D}E]GX@K:uE:�v�,F�װ�K�i��7P�����3�9t
�O@�`.��#"��B���3B��{���i�4+V�%��_���%��z}.H!^������8�b�>�f�4�5�C_𢘶�����z;���r�&�X�M����0_�d�s�f h���J�"4�|����*�K������l.&}6b�.�9�sP[���{�������s�u+�V�����"� �Nǆ1��Ӊi<��:��݇�Aw:n�W�f�j�jL��&h�tҪMF��dXׯFM}����Y�N��_:u�gC#��o�����ev�#��g=V�9�Uȗ�~�4�U�ɏ���U�Q����sq<h�>�׏V����a3��E����^)?j�Z}
��Q�������I�1��.F]�2A���E��+V��63�qOׯ�vcb^�n�|e�J##��oe/F�lv�:/N���qx:4J�IW���'�=}�[?��6�w{���nyg�,n�:�ݴQ؈�5�_�Y�y��.·�b�j�K�V�j��Ҩq��7�r��сyy�W-�p�[�y�ί}�g7~Q?���qfE|�ʳ�XmO�[����q�ul���f���߭�m��8�8��f�h�S�a����O�?%�T��V�]]��|4`������/�zf�Uv�1=���h����1���e��?�5������尯���53��ڥ�@G�����w
�}�\��F&ӯHFe�e�#��eV{����sV`?g�u����z>���ګV.�e�bM��g}}�~�q��)n-�=�h�t��~����頕���;��ߍ�~7j{1�~�0��r��y�4.�Y���K�W�N������G���~;W���ܨ��tq�Ώ��|vh^�[g�a��_?����5��&=��̥Fc:�4�������	�=�?�ha6�p���5c��"fHnd���҅�+�[�Ѯ��`Ξ�{�X������2Mg~�����s���&�r���fǃF�h�5��]���|�P���<�kڌ~}���0�ٲ�3�n���-��~��u��~��yWt����}�܅�gn�K����Y�·ݿ/�>���p~�}�/�ǅ�z���w����t�������k}.^{��5罆;�ܴ�����]��p��s������,����?c���:��|���4������-Gh��7�n��r��4ǹ]/���E�w������fm�^���6�mx�.��{������6��~y�4�V��ܺ�W����vޤ����T�����g�>���s�.��G����w.^�^�]�s�8�\�m��^�u��=��蒹�㕝홛�G�w�/`X��1�� �\�����D����� ��a.9:�q�;�||��9�@���Ս�ڵ7�Ƿ�)^�p��[���h~�$TREE  ����������������(                                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       Z             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������'                      �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``X�� �@̏�Ob6$~*�|�|2?����TREE  ����������������                       	6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   6                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q
     i   ����OHDR�                      ?      @ 4 4�     +         �                   b>                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q
     j   P�M�OHDR�                      ?      @ 4 4�     +         �                   �F                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q
     k   �Y�OHDR�                      ?      @ 4 4�     +         �                   O                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q
     l   A�X�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �Q
     �      �Q
     �   ��             �2"}  x^c`�~���޾ �uTREE  ����������������                       M>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >� ���@h =k�TREE  ����������������                       �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H�~ !���P� B  ���TREE  ����������������(                       �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S��z��J���>���~�����ä����)S�  5{�TREE  ����������������G                       7_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ~_                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q
     m   ��[�OHDR�                      ?      @ 4 4�     +         �                   �g                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q
     n   �Q��OHDRi                              
   +     �                   Qp                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �Q
     o   �d�:OCHK    /�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                "U�S     ��            �            ����OHDRy                                     +       �Q
     p                    �x                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �Q
     q   ����OCHK    ��           L        DIMENSION_LIST                              �Q
     w   �J�                                           x^c` �4 �v�d��0�̀��g2̤���~|x��Ǉ���������޾��d=�d8  Ud,�TREE  ����������������/                       �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�x�. *�~x���C���	�>88��;��1��P� h-*TREE  ����������������D                       p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��U&ԡ��dt@ ���Ȳ����?~D�  n���A@�� '��TREE  ����������������                       �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[`�"������ %0�TREE  ����������������                      Ĉ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ؈                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q
     t   &��ZOCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         y�             ֯             �r
             �1             �Z             Ā             O��9OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q
     u   ��Z�OCHK    v�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��~�     7W             Y             q�             ���=OHDRi                              
   +     �                   w�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �Q
     v   a��OHDR                       ?      @ 4 4�     +         �                   �^     s            ������������������������A         _Netcdf4Coordinates                               �     �             1̝                                     x^�f``X�� �@ 'TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;���p~�ჽ=�= ~STREE  ����������������(                       O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`gg��N���;�z �����C=CH S��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    v�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �/             j3             7W             Y             q�             ��             ^OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Q
     y      �Q
     z   \w�iOHDR�$                                    ?      @ 4 4�     +         �                   W�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Q
     |      �Q
     }   q%GOHDR $                                    �!     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    >W��  i�             �~<�OHDR�$                                    ?      @ 4 4�     +         �                   (�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Q
     �      �Q
     �   ���9                   x^cag   Y TREE  ����������������#                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H��Ǉ?>@ �	f������C �	f �G�TREE  ����������������                               >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y �a&.����� �}STREE  ����������������;                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� 408008�r�V2�d`xZ����>\�q�Ǐ;�\�K���`c`fTREE  ����������������&                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    <�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    c   i�             ��             ����FHDB f�        CŶ��       "cost_om_annual_investment_fraction��     �       cost_om_annual�     �       cost_depreciation_rate�     �       cost_energy_cap4�     �       cost_om_con��     �       available_area�     �       colorsi!     �       inheritance�#     �       carrier_ratios�Q     �       lookup_loc_carriers�S     �       lookup_loc_techsU     �       lookup_loc_techs_conversion(W     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export�     �       lookup_loc_techs_area��     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                        OHDR $                                    B\     �          +         �                   �                    ������������������������E         _Netcdf4Coordinates                                    b�|  i�             ��             �             ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �Q
     �      �Q
     �   ���OCHK    &�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         w�            ��            i�            ��            �            �            4�            N�֍                      x^c`�&X�����G��-@�����w ��z  h��TREE  ����������������E                               `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1 0�?�xJ
��	��g�~��{(�sP�*� �%��F	�܋��LN�~�D��پ�|�#�TREE  ����������������(                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    v�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         @�             ލ             ��	             �             !R�[OCHK    �t
     �       7    
    is_result                                �A�->#0         �             �             [�&OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �Q
     �      �Q
     �   ��y�OHDRH$                                    ��     _          +         �                   f                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    :��+          44�AOHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Q
     �      �Q
     �   g 2OCHK    ֽ            \    0   REFERENCE_LIST 6     dataset        dimension                         T"             �             w�             v�             +0             ލ            ��	            ��             ��             i�             ��             �             �             4�             �             ��             ��
~OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �            +0            ��            �            ��            ��atOCHK             L        DIMENSION_LIST                              rt     F   ���=               x^c`�p�!0IR����G��Pspp�w��� �  �TREE  ����������������d                               =                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Uá	 ! �yn��`���a5��f��A\@�0X�9~�QI���J��ĺ��;8���ik�,�d�2���ف���{���Qc�S��DZJz�>5*A�TREE  ����������������5                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```Hc@ds�90�� �<`�����#f����?R��@P!� %s�TREE  ����������������                                F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�f�B0\��`���p���A 0�TREE  ����������������0                               �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �'                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q
     �   &�ŖOHDRy                                     +       �Q
     �                    0                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �Q
     �   �z��OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �Q            ~��           i!             ʔVOHDRy                                     +       >8                         �H                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              >8        m;ذOCHK    u�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �S             (�           i!             �#             �P��OHDRy                                     +       >8     I                    *Y                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              >8     J   z��1                                                  x^cX°�����AH�2�I.��@�:C �\��q�ǹ?�큰 ��TREE  ����������������                       �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�|$c�  ��TREE  ����������������Y                      >H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              5�                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              5�     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              ��	     ~              ��	                   �=     �               �              `7     �               �               �               �               �               �               �       �       B162834::GSHP_cooling::electricity,B162834::PV::electricity,B162834::grid::electricity,B162834::GSHP_heat::electricity,B162834::demand_electricity::electricity,B162834::ASHP_DHW::electricity,B162834::battery::electricity,B162834::ASHP::electricity �       �       B162834::DHDC_small_heat::heat,B162834::wood_boiler_heat::heat,B162834::GSHP_heat::heat,B162834::DHDC_large_heat::heat,B162834::ASHP::heat,B162834::demand_space_heating::heat,B162834::DHDC_medium_heat::heat,B162834::heat_storage::heat      �       Y       B162834::wood_boiler_heat::wood,B162834::wood_boiler_DHW::wood,B162834::wood_supply::wood       �       \       B162834::GSHP_cooling::cooling,B162834::ASHP::cooling,B162834::demand_space_cooling::cooling    �       m       B162834::wood_boiler_DHW::DHW,B162834::DHW_storage::DHW,B162834::demand_hot_water::DHW,B162834::ASHP_DHW::DHW   �       �       B162834::GSHP_cooling::geothermal_storage,B162834::geothermal_boreholes::geothermal_storage,B162834::SCFP::geothermal_storage,B162834::GSHP_heat::geothermal_storage    x^]���@D�!�L1��"9�K����<�;�3I�R�f�6�<�<�-��=��\�l�q�7kJ|�|Ï��?�C8�c8�S���TREE  ����������������c                      �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         @�            ލ            i!             �#             �%             *" �OHDR�$           	              	           ?      @ 4 4�     +         �                   �a        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              >8     ~      >8        �/@OHDRy                                     +       >8     �                    Bl                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              >8     �   ;j��OHDRy                                     +       rt                         ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              rt        ��ɺOCHK    %2
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         U             �`GOOHDR?$                                                   +       rt     !       ь     �           *�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                              =��                                                                                    x^]�I
�0ЬD�U�m�<��D~w����#4�@�9��J2�G�(_䛼��I�$���~�8兼��m�v���"�����u���{��� {�|w�TTREE  ����������������v                      Za                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\�⪧)�nfv�|����o���������h"�8w�=M�O痻;_)74�h�~n�����7����K��;J�{���`��i%>�R|���B���/���TREE  ����������������:                               l                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c```��@�D���@���C D� �"&�@({ p�wp � C�	 T#(�TREE  ����������������/                      r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       �i                                                                                               	               
                                                                                                                                      B162834::demand_hot_water::DHW         (       B162834::demand_electricity::electricity              B162834::PV::electricity       1       B162834::geothermal_boreholes::geothermal_storage              #       B162834::demand_space_heating::heat                   B162834::DHW_storage::DHW                     B162834::grid::electricity                    B162834::battery::electricity          !       B162834::SCFP::geothermal_storage                     B162834::heat_storage::heat                   B162834::DHDC_medium_heat::heat               B162834::DHDC_small_heat::heat                B162834::wood_supply::wood             &       B162834::demand_space_cooling::cooling                 B162834::DHDC_large_heat::heat  !               "              ��	     #              ��	     $              WQ     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7              B162834::wood_boiler_DHW::wood  8              B162834::ASHP_DHW::electricity  9              B162834::wood_boiler_heat::wood :              B162834::wood_boiler_heat::heat ;              B162834::ASHP_DHW::DHW  <              B162834::wood_boiler_DHW::DHW   =               >              �S     ?               @               A               B              B162834::GSHP_heat::electricity C              B162834::ASHP::electricity      D       "       B162834::GSHP_cooling::electricity      E               F              �S     G               H               I               J              B162834::GSHP_heat::heatK              B162834::ASHP::heat     L              B162834::GSHP_cooling::cooling  M               N              ��	     O              ��	     P              �S     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       )       B162834::GSHP_cooling::geothermal_storage       ^               _               `               a               b       &       B162834::GSHP_heat::geothermal_storage  c       "       B162834::GSHP_cooling::electricity      d              B162834::ASHP::electricity      e              B162834::GSHP_heat::electricity f              B162834::GSHP_heat::heatg       *       B162834::ASHP::heat,B162834::ASHP::cooling      h              B162834::GSHP_cooling::cooling  i               j              c     k               l              B162834::PV::electricitym               n              �|     o               p              B162834::SCFP,B162834::PV       q              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^[���`g�� �@�����$~7G�w �+$~'G"� �[	�TREE  ����������������Y                      є                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              rt     #      rt     $   I|E
OCHK    
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         (W            ���9OHDRy                                     +       rt     =                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              rt     >   ��q�OCHK    �     �       7    
    is_result                              CZ�                        �             ����OHDR                                      +       rt     E       \�     r           ��                ������������������������A         _Netcdf4Coordinates                        %       0�     E         1�ՊBTLF �        �  # �          5 �        J  ! �        k  ) �        �  " �        �   �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' cB��                                                                                                                                                                                           OCHK    eH
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             3��JOHDR$                                                   +       rt     M       j�     ]           ;�                   ������������������������E         _Netcdf4Coordinates                           %     O��                         x^U�I
�0D�:�+�1*���j���
i�>�%�I��6v�W��ͺ�Yx`�Yo'������/�e�Xo��mn�an��!�!��f}zhTREE  ����������������=                              b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�e``(*�a  C�[�<�
����h|4��`�7D�����&h|S4� ��TREE  ����������������                      ϧ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``(*�a  �B�;�<�	�iX�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              rt     O      rt     P   �%�OCHK    5�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �Q             (W             ��             `�X�OCHK    �
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ��            ?4ROHDRy                                     +       rt     i                    ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              rt     j   �v�OHDRy                                     +       rt     m                    ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              rt     n   jp�OHDR�                            @    +         �                   A�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              rt     q   T+�                                                                                                                                                                                                                                                                                                x^�c``(*�a  F�{���i(TREE  ����������������F                              s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c``(*�a � �B��?�����@,��Oby$~*k"�c�$��ƏG�'���X��� �TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```(*�a �  wTREE  ����������������                      -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``(*�a �  ,|TREE  ����������������                       q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8t�ЅC�D>}��������I ��