�HDF

         ��������A�     0       �7e�OHDR�"     �       f�     ��     j'     
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
  B162416:
    available_area: 509.0813967586839
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
          resource: df=supply_PV:B162416
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
          resource: df=supply_SCFP:B162416
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
          resource: df=demand_el:B162416
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162416
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162416
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162416
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 90.9081396758684
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
  - B162416
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
  - B162416::heat
  - B162416::geothermal_storage
  - B162416::cooling
  - B162416::DHW
  - B162416::wood
  - B162416::electricity
  loc_tech_carriers_con:
  - B162416::GSHP_cooling::electricity
  - B162416::ASHP::electricity
  - B162416::ASHP_DHW::electricity
  - B162416::GSHP_heat::geothermal_storage
  - B162416::demand_electricity::electricity
  - B162416::geothermal_boreholes::geothermal_storage
  - B162416::demand_hot_water::DHW
  - B162416::demand_space_heating::heat
  - B162416::battery::electricity
  - B162416::wood_boiler_DHW::wood
  - B162416::wood_boiler_heat::wood
  - B162416::GSHP_heat::electricity
  - B162416::demand_space_cooling::cooling
  - B162416::heat_storage::heat
  - B162416::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B162416::ASHP::heat
  - B162416::ASHP_DHW::DHW
  - B162416::wood_boiler_heat::heat
  - B162416::ASHP::cooling
  - B162416::wood_boiler_DHW::DHW
  - B162416::GSHP_heat::heat
  - B162416::GSHP_cooling::cooling
  - B162416::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B162416::GSHP_cooling::electricity
  - B162416::ASHP::electricity
  - B162416::ASHP::heat
  - B162416::ASHP::cooling
  - B162416::GSHP_heat::heat
  - B162416::GSHP_cooling::cooling
  - B162416::GSHP_heat::electricity
  - B162416::GSHP_cooling::geothermal_storage
  - B162416::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B162416::demand_hot_water::DHW
  - B162416::demand_electricity::electricity
  - B162416::demand_space_cooling::cooling
  - B162416::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162416::PV::electricity
  loc_tech_carriers_prod:
  - B162416::ASHP_DHW::DHW
  - B162416::DHDC_small_heat::heat
  - B162416::geothermal_boreholes::geothermal_storage
  - B162416::GSHP_heat::heat
  - B162416::SCFP::geothermal_storage
  - B162416::battery::electricity
  - B162416::wood_supply::wood
  - B162416::heat_storage::heat
  - B162416::DHW_storage::DHW
  - B162416::grid::electricity
  - B162416::wood_boiler_heat::heat
  - B162416::DHDC_medium_heat::heat
  - B162416::ASHP::cooling
  - B162416::GSHP_cooling::cooling
  - B162416::GSHP_cooling::geothermal_storage
  - B162416::ASHP::heat
  - B162416::wood_boiler_DHW::DHW
  - B162416::DHDC_large_heat::heat
  - B162416::PV::electricity
  loc_tech_carriers_supply_all:
  - B162416::wood_supply::wood
  - B162416::grid::electricity
  - B162416::DHDC_medium_heat::heat
  - B162416::DHDC_small_heat::heat
  - B162416::DHDC_large_heat::heat
  - B162416::PV::electricity
  - B162416::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B162416::GSHP_cooling::geothermal_storage
  - B162416::wood_supply::wood
  - B162416::ASHP::heat
  - B162416::grid::electricity
  - B162416::ASHP_DHW::DHW
  - B162416::wood_boiler_heat::heat
  - B162416::DHDC_medium_heat::heat
  - B162416::DHDC_small_heat::heat
  - B162416::DHDC_large_heat::heat
  - B162416::ASHP::cooling
  - B162416::wood_boiler_DHW::DHW
  - B162416::PV::electricity
  - B162416::GSHP_heat::heat
  - B162416::SCFP::geothermal_storage
  - B162416::GSHP_cooling::cooling
  loc_techs:
  - B162416::geothermal_boreholes
  - B162416::GSHP_cooling
  - B162416::grid
  - B162416::PV
  - B162416::wood_supply
  - B162416::DHDC_medium_heat
  - B162416::battery
  - B162416::demand_space_heating
  - B162416::wood_boiler_heat
  - B162416::demand_electricity
  - B162416::DHW_storage
  - B162416::demand_space_cooling
  - B162416::wood_boiler_DHW
  - B162416::heat_storage
  - B162416::DHDC_small_heat
  - B162416::SCFP
  - B162416::ASHP_DHW
  - B162416::DHDC_large_heat
  - B162416::demand_hot_water
  - B162416::GSHP_heat
  - B162416::ASHP
  loc_techs_area:
  - B162416::SCFP
  - B162416::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162416::wood_boiler_heat
  - B162416::ASHP_DHW
  - B162416::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162416::GSHP_cooling
  - B162416::wood_boiler_DHW
  - B162416::ASHP
  - B162416::GSHP_heat
  - B162416::wood_boiler_heat
  - B162416::ASHP_DHW
  loc_techs_conversion_plus:
  - B162416::ASHP
  - B162416::GSHP_heat
  - B162416::GSHP_cooling
  loc_techs_cost:
  - B162416::geothermal_boreholes
  - B162416::GSHP_cooling
  - B162416::grid
  - B162416::PV
  - B162416::wood_supply
  - B162416::DHDC_medium_heat
  - B162416::battery
  - B162416::wood_boiler_heat
  - B162416::DHW_storage
  - B162416::wood_boiler_DHW
  - B162416::heat_storage
  - B162416::DHDC_small_heat
  - B162416::SCFP
  - B162416::ASHP_DHW
  - B162416::DHDC_large_heat
  - B162416::GSHP_heat
  - B162416::ASHP
  loc_techs_costs_export:
  - B162416::PV
  loc_techs_demand:
  - B162416::demand_space_heating
  - B162416::demand_hot_water
  - B162416::demand_space_cooling
  - B162416::demand_electricity
  loc_techs_export:
  - B162416::PV
  loc_techs_finite_resource:
  - B162416::demand_space_cooling
  - B162416::SCFP
  - B162416::PV
  - B162416::demand_hot_water
  - B162416::demand_space_heating
  - B162416::demand_electricity
  loc_techs_finite_resource_demand:
  - B162416::demand_space_heating
  - B162416::demand_hot_water
  - B162416::demand_space_cooling
  - B162416::demand_electricity
  loc_techs_finite_resource_supply:
  - B162416::SCFP
  - B162416::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162416::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162416::DHW_storage
  - B162416::GSHP_cooling
  - B162416::geothermal_boreholes
  - B162416::wood_boiler_DHW
  - B162416::heat_storage
  - B162416::DHDC_small_heat
  - B162416::SCFP
  - B162416::ASHP_DHW
  - B162416::PV
  - B162416::DHDC_large_heat
  - B162416::DHDC_medium_heat
  - B162416::GSHP_heat
  - B162416::battery
  - B162416::wood_boiler_heat
  - B162416::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162416::DHW_storage
  - B162416::demand_space_cooling
  - B162416::geothermal_boreholes
  - B162416::grid
  - B162416::heat_storage
  - B162416::DHDC_small_heat
  - B162416::SCFP
  - B162416::PV
  - B162416::DHDC_large_heat
  - B162416::wood_supply
  - B162416::demand_hot_water
  - B162416::DHDC_medium_heat
  - B162416::battery
  - B162416::demand_space_heating
  - B162416::demand_electricity
  loc_techs_non_transmission:
  - B162416::grid
  - B162416::PV
  - B162416::wood_supply
  - B162416::DHDC_medium_heat
  - B162416::battery
  - B162416::demand_space_heating
  - B162416::DHW_storage
  - B162416::demand_space_cooling
  - B162416::heat_storage
  - B162416::demand_hot_water
  - B162416::GSHP_heat
  - B162416::ASHP
  - B162416::geothermal_boreholes
  - B162416::GSHP_cooling
  - B162416::wood_boiler_heat
  - B162416::demand_electricity
  - B162416::wood_boiler_DHW
  - B162416::DHDC_small_heat
  - B162416::SCFP
  - B162416::ASHP_DHW
  - B162416::DHDC_large_heat
  loc_techs_om_cost:
  - B162416::DHDC_large_heat
  - B162416::wood_supply
  - B162416::DHDC_medium_heat
  - B162416::grid
  - B162416::DHDC_small_heat
  - B162416::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162416::grid
  - B162416::DHDC_small_heat
  - B162416::PV
  - B162416::DHDC_large_heat
  - B162416::wood_supply
  - B162416::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162416::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162416::GSHP_cooling
  - B162416::wood_boiler_DHW
  - B162416::DHDC_small_heat
  - B162416::ASHP_DHW
  - B162416::DHDC_large_heat
  - B162416::GSHP_heat
  - B162416::DHDC_medium_heat
  - B162416::wood_boiler_heat
  - B162416::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162416::battery
  - B162416::DHW_storage
  - B162416::heat_storage
  - B162416::geothermal_boreholes
  loc_techs_store:
  - B162416::battery
  - B162416::DHW_storage
  - B162416::heat_storage
  - B162416::geothermal_boreholes
  loc_techs_supply:
  - B162416::grid
  - B162416::DHDC_small_heat
  - B162416::SCFP
  - B162416::PV
  - B162416::DHDC_large_heat
  - B162416::wood_supply
  - B162416::DHDC_medium_heat
  loc_techs_supply_all:
  - B162416::DHDC_large_heat
  - B162416::SCFP
  - B162416::wood_supply
  - B162416::DHDC_medium_heat
  - B162416::grid
  - B162416::DHDC_small_heat
  - B162416::PV
  loc_techs_supply_conversion_all:
  - B162416::GSHP_cooling
  - B162416::grid
  - B162416::wood_boiler_DHW
  - B162416::SCFP
  - B162416::DHDC_small_heat
  - B162416::ASHP_DHW
  - B162416::PV
  - B162416::DHDC_large_heat
  - B162416::wood_supply
  - B162416::DHDC_medium_heat
  - B162416::GSHP_heat
  - B162416::wood_boiler_heat
  - B162416::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162416::heat
  - B162416::geothermal_storage
  - B162416::cooling
  - B162416::DHW
  - B162416::wood
  - B162416::electricity
  loc_techs_balance_supply_constraint:
  - B162416::SCFP
  - B162416::PV
  loc_techs_balance_demand_constraint:
  - B162416::demand_space_heating
  - B162416::demand_hot_water
  - B162416::demand_space_cooling
  - B162416::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162416::battery
  - B162416::DHW_storage
  - B162416::heat_storage
  - B162416::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B162416::battery
  - B162416::DHW_storage
  - B162416::heat_storage
  - B162416::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162416::geothermal_boreholes
  - B162416::GSHP_cooling
  - B162416::grid
  - B162416::PV
  - B162416::wood_supply
  - B162416::DHDC_medium_heat
  - B162416::battery
  - B162416::wood_boiler_heat
  - B162416::DHW_storage
  - B162416::wood_boiler_DHW
  - B162416::heat_storage
  - B162416::DHDC_small_heat
  - B162416::SCFP
  - B162416::ASHP_DHW
  - B162416::DHDC_large_heat
  - B162416::GSHP_heat
  - B162416::ASHP
  loc_techs_cost_investment_constraint:
  - B162416::DHW_storage
  - B162416::GSHP_cooling
  - B162416::geothermal_boreholes
  - B162416::wood_boiler_DHW
  - B162416::heat_storage
  - B162416::DHDC_small_heat
  - B162416::SCFP
  - B162416::ASHP_DHW
  - B162416::PV
  - B162416::DHDC_large_heat
  - B162416::DHDC_medium_heat
  - B162416::GSHP_heat
  - B162416::battery
  - B162416::wood_boiler_heat
  - B162416::ASHP
  loc_techs_cost_var_constraint:
  - B162416::DHDC_large_heat
  - B162416::wood_supply
  - B162416::DHDC_medium_heat
  - B162416::grid
  - B162416::DHDC_small_heat
  - B162416::PV
  loc_carriers_update_system_balance_constraint:
  - B162416::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162416::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162416::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162416::battery
  - B162416::DHW_storage
  - B162416::heat_storage
  - B162416::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162416::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162416::SCFP
  - B162416::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162416::SCFP
  - B162416::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162416
  loc_techs_energy_capacity_constraint:
  - B162416::geothermal_boreholes
  - B162416::grid
  - B162416::PV
  - B162416::wood_supply
  - B162416::battery
  - B162416::demand_space_heating
  - B162416::demand_electricity
  - B162416::DHW_storage
  - B162416::demand_space_cooling
  - B162416::heat_storage
  - B162416::SCFP
  - B162416::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162416::ASHP_DHW::DHW
  - B162416::DHDC_small_heat::heat
  - B162416::geothermal_boreholes::geothermal_storage
  - B162416::SCFP::geothermal_storage
  - B162416::battery::electricity
  - B162416::wood_supply::wood
  - B162416::heat_storage::heat
  - B162416::DHW_storage::DHW
  - B162416::grid::electricity
  - B162416::wood_boiler_heat::heat
  - B162416::DHDC_medium_heat::heat
  - B162416::wood_boiler_DHW::DHW
  - B162416::DHDC_large_heat::heat
  - B162416::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162416::demand_electricity::electricity
  - B162416::geothermal_boreholes::geothermal_storage
  - B162416::demand_hot_water::DHW
  - B162416::demand_space_heating::heat
  - B162416::battery::electricity
  - B162416::demand_space_cooling::cooling
  - B162416::heat_storage::heat
  - B162416::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162416::battery
  - B162416::DHW_storage
  - B162416::heat_storage
  - B162416::geothermal_boreholes
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
  - B162416::wood_boiler_DHW
  - B162416::DHDC_small_heat
  - B162416::DHDC_large_heat
  - B162416::DHDC_medium_heat
  - B162416::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162416::GSHP_cooling
  - B162416::wood_boiler_DHW
  - B162416::DHDC_small_heat
  - B162416::ASHP_DHW
  - B162416::DHDC_large_heat
  - B162416::GSHP_heat
  - B162416::DHDC_medium_heat
  - B162416::wood_boiler_heat
  - B162416::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162416::GSHP_cooling
  - B162416::wood_boiler_DHW
  - B162416::DHDC_small_heat
  - B162416::ASHP_DHW
  - B162416::DHDC_large_heat
  - B162416::GSHP_heat
  - B162416::DHDC_medium_heat
  - B162416::wood_boiler_heat
  - B162416::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162416::wood_boiler_heat
  - B162416::ASHP_DHW
  - B162416::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162416::ASHP
  - B162416::GSHP_heat
  - B162416::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162416::ASHP
  - B162416::GSHP_heat
  - B162416::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162416::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162416::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            5�     i             ����                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       N           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �;�HOHDR+                                     *       N     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �/�OHDR(                                     *       N     A       v�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �wl'OHDRI                                     *       N     D       ǵ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   /��      d��?FRHP               ���������(      �'      @                    �                                                         H      M��BTHD      d(_      �       R[`P                            _debug_data    �h     comments:
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
    B162416:
      available_area: 509.0813967586839
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
            energy_cap_max: 90.9081396758684
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162416::DHW    L              B162416::wood   M              B162416::electricity    N              B162416::coolingO              B162416::geothermal_storage     P              B162416::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162416::battery::electricity   b              B162416::wood_boiler_DHW::wood  c              B162416::wood_boiler_heat::wood d              B162416::GSHP_heat::electricity e       &       B162416::demand_space_cooling::cooling  f              B162416::heat_storage::heat     g              B162416::DHW_storage::DHW       h       (       B162416::demand_electricity::electricityi       1       B162416::geothermal_boreholes::geothermal_storage       j              B162416::demand_hot_water::DHW  k       #       B162416::demand_space_heating::heat     l              B162416::ASHP_DHW::electricity  m       &       B162416::GSHP_heat::geothermal_storage  n              B162416::ASHP::electricity      o       "       B162416::GSHP_cooling::electricity      p               q               r              B162416::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B162416::wood_boiler_heat::heat �              B162416::DHDC_medium_heat::heat �              B162416::ASHP::cooling  �              B162416::GSHP_cooling::cooling  �       )       B162416::GSHP_cooling::geothermal_storage       �              B162416::ASHP::heat     �              B162416::wood_boiler_DHW::DHW   �              B162416::DHDC_large_heat::heat  �              B162416::PV::electricity�              B162416::battery::electricity   �              B162416::wood_supply::wood      �              B162416::heat_storage::heat     �              B162416::DHW_storage::DHW       �              B162416::grid::electricity      �              B162416::GSHP_heat::heat�       !       B162416::SCFP::geothermal_storage       OHDR8                                     *       N     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ����OHDR1                                     *       N     p       i�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                l�#�OHDR9                                     *       N     s       ¶     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �k�OHDR,                                     *       v�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ΐ��OHDR                                     *       v�     /       �+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   k            ԧ�)BTHD      d(�K      �       ���FSHD  a      	       	                P x          �
     Z       Z       6y��BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  J  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' 3  / ٽ�* I  + aL/ �  " ڞu/ T   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= 5   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S k  ) �`T �    � V �  ' 6�gV    �匎                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    d�     Q       )        NAME          loc_techs_area   R/�@OHDRF                                     *       v�     4       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       v�     =       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �da�OHDRG                                     *       v�     `       W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   x��,OHDR1                                     *       v�            ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �O&�OHDR4                                     *       �     	       �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �}z�OHDR5    	       	                          *       �            S�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���OHDR2                                     *       �     )       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   \E�POHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  < �OCHK    �W           +        _Netcdf4Dimid                �a�0OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     u       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���OHDRP                                     *       �     �       ]�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   L�|tOHDR1                                     *       �     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 {rOHDR1                                     *       �     �       #�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �<OHDRC                                     *       o�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   l2ٮOHDRD    	       	                          *       o�	     )       o�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   8���OHDR;                                     *       o�	     <       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �<�JOHDR1                                     *       o�	     E       �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �rsOHDR?                                     *       o�	     H       }�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��NOHDR1                                     *       o�	     W       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �?qOHDR1                                     *       o�	     v       6�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��,�OHDR1                                     *       o�	     }       ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                7�OHDR1                                     *       o�	     �       �	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �/�OHDR1                                     *       �	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                5
OHDRG                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ]��6OHDR                                     *       �	            �O     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   Q�Sq                o�GBTIN W        A  $ e        �   �        a  7 �        \  & �        �    �)          Ӻ     !�M     !I
     �[     ��l�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    I�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   _*�wOHDR1                                     *       �	            ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   )1c�OHDR7                                     *       �	            �	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �j�OHDR;                                     *       �	     $       g�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �ݤOHDR<                                     *       �	     1       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���OHDR<                                     *       �	     8       	�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �8aZOHDR1                                     *       �	     [       Z�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   HNێOHDR9                                     *       �	     h       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �0,�OHDR3                                     *       �	     k       	�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   xњOCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   4Ҧ�OHDR�                                     *       �	     �       �	     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   '��XOHDR�    	       	                          *       �	     �       ��	     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   k�{�OHDR                                     *       _�	            ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ;I                ���YBTIN &�V �  ! ��_� �   �'     ,a     +�k     -�aPG                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y b   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��                             OHDRd                                     *       _�	           qp     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �4�OHDRm                                     *       _�	           �@
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �3�OHDR1                                     *       _�	     &       q�	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �~�IOHDRC                                     *       _�	     /       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   I��OHDR1                                     *       _�	     4       #�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   v�.�OHDR;                                     *       _�	     7       t�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   )�uOHDR=                                     *       _�	     V       ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��jOHDR1                                     *       _�	     �       �	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   E[OHDR2                                     *       _�	     �       o�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   :8�bOHDRE                                     *       _�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   <G�<OHDR1                                     *        
            �	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ~��OHDR4                                     *        
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ` �YOHDR1                                     *        
            ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   v�I&OHDRG                                     *        
            ?�	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �A0OHDR1                                     *        
     !       ��	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   )�\OOHDR3                                     *        
     *       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   J"S�OHDR7                                     *        
     9       B�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �\��OHDRB                                     *        
     H       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��TOHDR1    	       	                          *        
     c       ��	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   E�{OHDR1                                     *        
     v       _�	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ^�DwOHDR'                                     *        
     y       ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �a��OHDR                                     *        
     |       �	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   _�_�          C                    v��BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *        
            �
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �<MOHDRd                                     *        
     �       
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ���OHDR8                                     *        
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   $�~GOHDR/                                     *        
     �        
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �)zOHDR9                                     *       �
            Q
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �o��OHDR0                                     *       �
     7       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �u�$OHDR/    
       
                          *       �
     @       �
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   Q�P�      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   ��     �       +        _Netcdf4Dimid                  ���JN��FHDB f�        ���       techs_conversion_plus��     �       techs_non_transmissionv�     �       techs_storage��     �       techs_supply��     [       
energy_cap�     \       carrier_prod     ]       carrier_con-     ^       costT"     _       resource_area��     `       storage_cap�     a       storagee�     b       carrier_exportka     c       cost_var d     d       cost_investmentԷ     e       	purchasedǹ     �       names��     FHDB f�        ���        loc_techs_storage_max_constraint1u     �       loc_techs_supplynv     �       loc_techs_supply_all�w     �       loc_techs_supply_conversion_all�x     �       :loc_techs_update_costs_investment_purchase_milp_constraint>z     �       %loc_techs_update_costs_var_constraint{{     �       locs�|     �       .locs_resource_area_capacity_per_loc_constraint�}     �       	resources�     �       techs_conversion��     �       techs_demand;�      FHDB f�      
  ��N�        loc_techs_finite_resource_supply<g     �       loc_techs_non_conversion�i     �       loc_techs_non_transmissionk     �       loc_techs_om_cost_supplyXl     �       loc_techs_out_2�m     �       "loc_techs_resource_area_constraint�n     �       6loc_techs_resource_area_per_energy_capacity_constraint$p     �       loc_techs_storageaq     �       %loc_techs_storage_capacity_constraint�r     �       $loc_techs_storage_initial_constraint�s       FHDB f�        ]� ��       loc_techs_costs_export�W     �       loc_techs_demand�X     �       $loc_techs_energy_capacity_constraintZ�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�Z     �       6loc_techs_energy_capacity_min_purchase_milp_constraint^\     �       0loc_techs_energy_capacity_storage_max_constraint�]     �       loc_techs_exportc     �       loc_techs_finite_resource�d     �        loc_techs_finite_resource_demand�e                      FHDB f�        /��|       4loc_techs_balance_conversion_plus_primary_constraintH     }       $loc_techs_balance_storage_constraintAI     ~       #loc_techs_balance_supply_constraint�J            ;loc_techs_carrier_production_max_conversion_plus_constraintP     �       loc_techs_conversionWQ     �       loc_techs_conversion_all�R     �       loc_techs_conversion_plus�S     �       loc_techs_cost_constraint)U     �       loc_techs_cost_var_constraintqV                    FHDB f�        �<�t       !loc_tech_carriers_conversion_plus�=     u       loc_tech_carriers_demandA?     v       +loc_tech_carriers_export_balance_constraint�@     w       loc_tech_carriers_supply_all�A     x       'loc_tech_carriers_supply_conversion_allC     y       'loc_techs_balance_conversion_constraintMD     z       1loc_techs_balance_conversion_plus_in_2_constraint�E     {       2loc_techs_balance_conversion_plus_out_2_constraint�F     �       loc_techs_in_2�h      FHDB f�        ~�bV       loc_techs_investment_cost0     W       loc_techs_om_costP1     X       loc_techs_purchase�2     Y       loc_techs_store�3     n       carrier_tiers�	     o       loc_carriers`7     p       -loc_carriers_update_system_balance_constraint�8     q       4loc_tech_carriers_carrier_consumption_max_constraint(:     r       3loc_tech_carriers_carrier_production_max_constrainte;     s        loc_tech_carriers_conversion_all�<                          FHDB f�         �g�?        techs5�     K       carriers��     L       costsѤ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_conN!     O       loc_tech_carriers_export�"     P       loc_tech_carriers_prod�#     Q       	loc_techs%     R       loc_techs_areaL&     S       #loc_techs_balance_demand_constraint1,     T       loc_techs_cost�-     U       $loc_techs_cost_investment_constraint�.     Z       	timesteps5         OCHK    �           +        _Netcdf4Dimid                �㟂/
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �t>e     termination_condition          optimal     objective_function_value  ?      @ 4 4�                 Q���n�@     solution_time  ?      @ 4 4�                K�|m)@     time_finished          2023-12-10 22:27:49     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           P�     P�     ��������������������������������������������������������������������������������P�     ������������������������̢J�   N     3      N     2      N     0      N     1      N     -      N     .      N     /      N     '      N     (      N     )      N     *   	   N     +      N     ,      N           N           N           N           N           N            N     !      N     "      N     #      N     $      N     %      N     &   OCHK   ��     �      +        _Netcdf4Dimid                  �,�OCHK    ��     �       +        _Netcdf4Dimid                  X��OCHK     !     �       +        _Netcdf4Dimid                  P��OCHK    ӝ     �       3        NAME          loc_tech_carriers_export   S(�$OCHK   �     �       +        _Netcdf4Dimid                  V�}�OCHK  	 fl     �       +        _Netcdf4Dimid                  a'�KOCHK   `     �       +        _Netcdf4Dimid                  ���OCHK    ;f     �       +        _Netcdf4Dimid             	     �ed�OCHK    �     �       +        _Netcdf4Dimid             
     �c�OCHK    �`     �       +        _Netcdf4Dimid                  MP>?OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ��.bOCHK   B�     �       +        _Netcdf4Dimid                  �܅�OCHK    g     �       +        _Netcdf4Dimid                  Z�i�OCHK   MM     �       +        _Netcdf4Dimid                  A��OCHK   �<
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  &���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.yh*OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     2      T@��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
           �
     �   �:��OCHK7    
    is_result                            z]�x    N     @      N     ?      N     >      N     ;      N     <      N     =      N     C      N     P      N     O      N     N      N     K      N     L      N     M   "   N     o      N     n      N     l   &   N     m   (   N     h   1   N     i      N     j   #   N     k      N     a      N     b      N     c      N     d   &   N     e      N     f      N     g      N     r      v�           v�        1   v�           N     �   !   N     �      N     �      N     �      N     �      N     �      N     �      N     �      N     �      N     �      N     �   )   N     �      N     �      N     �      N     �      N     �   GCOL                 1       B162416::geothermal_boreholes::geothermal_storage                     B162416::DHDC_small_heat::heat                B162416::ASHP_DHW::DHW                                                                             	               
                                                                                                                                                                                                                                                              B162416::demand_space_cooling                 B162416::wood_boiler_DHW              B162416::heat_storage                 B162416::DHDC_small_heat              B162416::SCFP                 B162416::ASHP_DHW                      B162416::DHDC_large_heat!              B162416::demand_hot_water       "              B162416::GSHP_heat      #              B162416::ASHP   $              B162416::battery%              B162416::demand_space_heating   &              B162416::wood_boiler_heat       '              B162416::demand_electricity     (              B162416::DHW_storage    )              B162416::PV     *              B162416::wood_supply    +              B162416::DHDC_medium_heat       ,              B162416::grid   -              B162416::GSHP_cooling   .              B162416::geothermal_boreholes   /               0               1               2              B162416::PV     3              B162416::SCFP   4               5               6               7               8               9              B162416::demand_space_cooling   :              B162416::demand_electricity     ;              B162416::demand_hot_water       <              B162416::demand_space_heating   =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              B162416::wood_boiler_DHWP              B162416::heat_storage   Q              B162416::DHDC_small_heatR              B162416::SCFP   S              B162416::ASHP_DHW       T              B162416::DHDC_large_heatU              B162416::GSHP_heat      V              B162416::ASHP   W              B162416::DHDC_medium_heat       X              B162416::batteryY              B162416::wood_boiler_heat       Z              B162416::DHW_storage    [              B162416::PV     \              B162416::wood_supply    ]              B162416::grid   ^              B162416::GSHP_cooling   _              B162416::geothermal_boreholes   `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162416::PV     q              B162416::DHDC_large_heatr              B162416::DHDC_medium_heat       s              B162416::GSHP_heat      t              B162416::batteryu              B162416::wood_boiler_heat       v              B162416::ASHP   w              B162416::heat_storage   x              B162416::DHDC_small_heaty              B162416::SCFP   z              B162416::ASHP_DHW       {              B162416::geothermal_boreholes   |              B162416::wood_boiler_DHW}              B162416::GSHP_cooling   ~              B162416::DHW_storage                   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162416::PV     �              B162416::DHDC_large_heat�              B162416::DHDC_medium_heat       �              B162416::GSHP_heat      �              B162416::battery�              B162416::wood_boiler_heat       �              B162416::ASHP      v�     .      v�     -      v�     ,      v�     )      v�     *      v�     +      v�     $      v�     %      v�     &      v�     '      v�     (      v�           v�           v�           v�           v�           v�           v�            v�     !      v�     "      v�     #      v�     3      v�     2      v�     <      v�     ;      v�     9      v�     :      v�     _      v�     ^      v�     ]      v�     [      v�     \      v�     W      v�     X      v�     Y      v�     Z      v�     O      v�     P      v�     Q      v�     R      v�     S      v�     T      v�     U      v�     V      v�     ~      v�     }      v�     {      v�     |      v�     w      v�     x      v�     y      v�     z      v�     p      v�     q      v�     r      v�     s      v�     t      v�     u      v�     v      �           �           �           �           �           �           �           �           v�     �      v�     �      v�     �      v�     �      v�     �      v�     �      v�     �   GCOL                        B162416::heat_storage                 B162416::DHDC_small_heat              B162416::SCFP                 B162416::ASHP_DHW                     B162416::geothermal_boreholes                 B162416::wood_boiler_DHW              B162416::GSHP_cooling                 B162416::DHW_storage    	               
                                                                                                        B162416::grid                 B162416::DHDC_small_heat              B162416::PV                   B162416::DHDC_medium_heat                     B162416::wood_supply                  B162416::DHDC_large_heat                                                                                                                                                                     B162416::GSHP_heat      !              B162416::DHDC_medium_heat       "              B162416::wood_boiler_heat       #              B162416::ASHP   $              B162416::ASHP_DHW       %              B162416::DHDC_large_heat&              B162416::DHDC_small_heat'              B162416::wood_boiler_DHW(              B162416::GSHP_cooling   )               *               +               ,               -               .              B162416::heat_storage   /              B162416::geothermal_boreholes   0              B162416::DHW_storage    1              B162416::battery2              %     3              �#     4              �#     5              5     6              N!     7              N!     8              5     9              Ѥ     :              Ѥ     ;              �-     <              L&     =              �3     >              �3     ?              �3     @              5     A              �"     B              �"     C              5     D              Ѥ     E              Ѥ     F              P1     G              Ѥ     H              P1     I              5     J              Ѥ     K              Ѥ     L              0     M              �2     N              Ѥ     O              Ѥ     P              �.     Q              Ѥ     R              Ѥ     S              P1     T              Ѥ     U              P1     V              5     W              �     X              �     Y              5     Z              1,     [              1,     \              5     ]              5     ^              5     _              �#     `              ��     a              ��     b              5�     c              ��     d              ��     e              Ѥ     f              ��     g              Ѥ     h              5�     i              ��     j              ��     k              Ѥ     l               m               n               o               p               q              out_2   r              in_2    s              in      t              out     u               v               w               x               y               z               {               |              B162416::DHW    }              B162416::wood   ~              B162416::electricity                  B162416::cooling�              B162416::geothermal_storage     �              B162416::heat   �               �               �              B162416::electricity    �               �               �               �               �               �               �               �               �               �              B162416::battery::electricity   �       &       B162416::demand_space_cooling::cooling  �              B162416::heat_storage::heat     �              B162416::DHW_storage::DHW       �              B162416::demand_hot_water::DHW  �       #       B162416::demand_space_heating::heat     �       1       B162416::geothermal_boreholes::geothermal_storage       �       (       B162416::demand_electricity::electricity�               �               �               �               �               �                          �           �           �           �           �           �           �     (      �     '      �     &      �     $      �     %      �            �     !      �     "      �     #      �     1      �     0      �     .      �     /                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �!     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     4      �     5       �H~OCHK    H!     �       7    
    is_result                           +        _Netcdf4Dimid                �Q?�  ��3;OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     :      �     ;   }d�7         }��OHDR�$           �             �          �m     S          +         �                   O�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     7      �     8       ��8OCHK    F�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         -             ��P8OCHK    ��
     �       D        _FillValue  ?      @ 4 4�                      �    NƷ              Է            Ko            S�=�OHDR�$                                    �     �          +         �                   �D                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �3    x^�1jaЇ,��D(��m<��E+�"�{�R���G�[YYx��.D���|�0̓a6�X��T�R+�<�ۻ�\���&���	�-���s�������;�̄����dGrN�1��՛4��O��E�IJE��+4���� TREE  ����������������l_                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\����_-.-"\DDs!"�D���h"""!"��.._�.r⢵	i!"!R��"Z���h"F����	���lCqџ{o���{��x���|�y��9�}������}t�kVˁ�`��w��S����}+���I��U�Ba�Ю��&��o�m�,���~�����N�E�1�kn��8yb�:��6~������'׮8{n�u���I�5�!������g[�����)yq�=��G�_.�y��7w~�|W�v�W�74�F�5�x?޽,��]g��͝ǚ�{�l�=�n���{�8��G���~�����_l�v�����{\VW��Ύ����t����KO����ˌ��k��8��6FNX}�^I��}���7��}��O[ޫZ����V��2۵qc|���[��t��okk���
K��\o��}�������X�rǹ���K���qs-ju�G��w��y�Rf8с�{�X����;Ν��c)͉��}�]�����z��k-���:t�4��0��ާ����;�Z������x8�A�s�p������gN�9�n�����뵟��u�9��0_x[�s͝{�=�T�~���Mܓ☙�q�c6����Y|������ �~�%��_���ܧ�q��;��H�7�l�j�GGO�؊W>��� ��pˏϻE����w��orH�1�dӉU�_��2W��}�@����Ƥ vuć��έ��6h��W?�1zT����� O�OIP%��<����	�Y�m˿��kk4��_���}��_;����p���U���h����dܵ���Gj�>��v}o����˳k�=�\�P��:����b<y���o<�Y͇N9��},�49�KL|���K�g�뫻e����s���7m�y>�����G���;��ִs��[_?�!�o�G^��ڳo&.�D�(�ʺ�,?z��u*�e���O�.c?�@J���gn���ڗ5�m� X��'��~�dD��3qOl�������u���[�E�<�ʵ������W��k���k6,��^�<ꉃ��x7}���;��Vmؑ�X���lR五���l������=g5P��~���g?fѷ���
I񫫬#�������?���g<�;�W��Y���6���F�+}y��!*��ȷ>K���;�>;�/�䴯�Ưo}3�t��w�YZ�Gaw�Nc�gK���O�w�2�g��·v<�q���O��t��w?����5:NÉ�G��|~`�ן�]_4Q>�ʎ�&[���X_��w�Ww�����C�O-�n���,<Y�|4�eۖ�7k���Y��`�M:�/�����l�壡�N;�P+^�Y�*j[�]��X��~��MxjV��++����]���^��Y�/cN�]c�,�e���+w�g���<Ʋ7�~�=uzp�2���.�����W�y凜S�_<�F{~�ǎ�Kj���Oj���u�.�>|��c����^ʏg�91�9�u�c�q�%����N}�<Z�jF��$ah�H��V�q>�����M7��r՚�[��<�և'̤������/��Bx����K��n9�a�RX��5�6��=�8r��'w�ܟ��+ϕ�oy=������	h
��r����퇓��o�vk��̧�s���F�Z����O����yk�����l���^��
�B�P(
�B�P(
�B�P�op�ы"���K�o��:�ٝ��`�o�3������}�^��S�XhH� �9��q-P��]�LR_��?���)���n }#���L���Ƚ�޷�N�"2@č�WD�y�H�;��/]�I��� wE�t�����r"�D�q!r6�#rh���ߐ��+@�������<#)Dz�ft�x"��I2�{�9�/p[b�1�&��Cs�o7�7��cxrεƘvYIēg�pď�Hb�������2W"ǉ�A�K�`��K"�Dj��Fd�ȸ������$}�� Na�D���#�mD"�6
��Q [��g���W�����CaD^$���)���9�
I;��Ov<O��6 =���U@B�v�a���8^$>�%s�еd3dِ����ȒI'�U��ISA�B��md�I�w���� wb�C�>i�G��V��� ��?_�V���G��]bF�J��ed���N��)�	p�]���NY�W�d��'x��[C����4�t�~�[$t4�2�GnY@����d��\�dl�hk^y��se����oG|�c����l]���������|6������hA��H6����l
�B����<�g���B�P(
��eظx>�>�띀jH>��~o��@s��-DO�"����0���[�1������f�����?��<	H�x�p�]@岭XuW߷5{��"��l����� N;�����$[\�����S� x�V�^�TA��@#�Ws�y�����IW����`G���wp��-���8�p%�&b'��w����=Cʾ#�������%��4�]�3 R~i��[�t<p�\���&⋽;�����b���i�=��m>'6^$u�$��d���n�����n�A���q�J��UDȾ��ִ���������$���S�����W����緑3������${l9�c�
��c�c-�����d��y-8��[y�Z,��� �_ �}���M/�#������<�
�ؚ�J���%� ٿ�ǫ,�Q�����Ƴ�9�6.O�A�s-GR���s���*���)��x��c�ͻ�<ؼw���� `I��-��Md\�\�*�B�P(
�B�P(
�B�P(
�B��Zc �b>:��ny������d�t�WH}�>��'�R�6�rtu���7^k��x��ˬڐ��><���EY�,��5�g�N�h����X�|6�m�>�HX�5]��v-�5[�x�:�N9��
�z��k���C������2��%��w�t�c�=x��+q���#c�&<�4/�����/A��H�p
7�O��d޷_��c��ڹ�����Xp�K�R��I���갼�{����Kl�Q����-�p�S�����B�q�^�F���x��+nD��h����N8t�;֮���OAz�.ܸ�;���3�N~�(5�}�+xD�D�$n?<��'�����۶�����}���/�:!���+�0kTA}�IT~��Kr��d ��UP��¾�c�gER~vZ��%Ep<��ew㙇�F̥S�oy)�B���Cr#�;�R�����X�õS�O��]o@�>>����,^�e�������j7��������6�&t�R�|�:�^7�|곸�
Q�?�/)��O�Ϋg����2�\��=�-xRф'�b��:������݀w�?���^\׵�N�x�
�;�a绫`�Q��Dd�oJ,a�T6�X	v�9����e�pcGқ_Ċ�W`������;Ob�'����d?��&��&!��k�Q��o[������=�5�xo�I��*�n(K���G�&g��%)�U�1�{|7<�9�K���P��mD~l��r����#E��c���@��w4ϙ
�B�P(
��G���H6�m;scH�y̗h��6&�(���mF1�3���˘{#��z�L>c�a6�XG_�i�)7���Ζ�p!5ڛ՛{����6kw6����GF__�����|��B��͹�f���eR�͹es��~����s�������o'�u�4�ئ�z�l��~�15�Goc��6c���/����S��a0ڸ��a�\��m���̚�ۆ�>Sg�J���l�v�7��a,c��ln�ח��B�b�����K��f,3���E_]h��c�4�1��1:������ަ���y�t���żmۘ��׹>����/��l�ڞG��9��=�?�c*s�����5�k�¾al�̖��Y�3�g��Q���s����1ښ�_s�x���6�,2�5�;����`ț���{��v����?��3�;;/����џǳv���9ژG��7[`8�9�9Qu�[)�5�l�m�����3+�*-C�%�u^��Յ�q<�r�"�F6�k�(�x�=,���N���w\*�^=�W^�h�ó����qi2��m�v�}��sP��5�e��Y��^��)��[^bVxyni�(�u���MR�2�N^v�x�Db�}^�3y��rAۘ�T�5�9eχ����Ѧ~`Z�q�`�W�L�ҡa4�7��ԋ<ta*i!��)�е�3@]�<_62Z��Y�[��*�NNZ���L3�Z��Y:��8�V;9���/�*Ե��$��2-��	����:��Uj�P�	ΨJu"�ql�E|ҕ�^n��%���u}B�(o�ت��UR^����Z^y<��$���"T��g+V����Jg,�
�tnl�Kϊ����.���6��{[}g�eƬ��jQ�槛���
]_C�B���Ii����/��{8p�Gmt��#VE	�3��)�L�IY�P��N�����WH4_%�XMV&MޚYϒȦ�gZ�;=�]m���m�����N�oXu�R��(2�_]425T�=<�9���z3��Zf51(.���N+��)c�d�U^٘V�ǖ@�7#��/�&`(�*�_�*q�p�ֵ�:�����7�*[�J!:?׶�����nbt�76�a�%18We�Y�����x��G�t������!�{F8S�2an�rNp��k���G|}c�K��p\l`[��O�?V<ȳ���r��Nwi�}�UI��B��܄̀`i��,<�޼��ޏ91R���*h�ƨC<T��@q���tyG����o8�3%}C�3�aV}�.>d����V '��\�o.)KH��v���s6+����5���G�5�ɬ2kxS�v�4iLn�u}P	+|Л�ۑ_h�P����t�U�V��Ǧ���4	�L����ⱘH+�Z��*���4�����ƳV"����d6e��yW�7��� ϻmr���J-+<, O`S�G|lY�Py�����<�f���	���a��^k��$�m�6����7�h��<Ņ��Q�Sե�Ꮎu�I����Y�K@Uʲ^��^tG��S�%�i<�;�o��7��j��h�Z�����Mj�_SsT�]Z����n�$Y���uv��w�J��+̳��[KK����	U��)�
1������M�>E�.��x��3���ww�c��]�n���f헫�
�L���f��F�ܒ�+nNΖw؊�.e�d��g�wr�gw�):��Z�6�!�4i�ם^�ﵶ�7'$݇C�]-�[�t�o�tH�5�Y~"!�Ϳ�M�e�/�h���I��<�a�D{�k㥙fMi�̦�8�|���5(j&0�������MnMa��ȻG�-��̲�/r���=HwZy��6�����<^�����4��6�ΟjT�U#	����n�GW�2���������#,ŊP�����p�S(
�B�P(
�B�P(
���
�E)���K��/7ՙ��-S}S�����L����z�!e>Ycd�Q�d.�V[u�?���I�;`�CR5�
\H�	}l1�$��z�u0�%r �P2q�V	�� �Vr��X`w�1�N_c���':X C<1���[��L]	Cl�ga �ab�}�3���Kd�܌rcʼ�C|��!�*�01�����:�0�o�5�![�<�}s���1�$r�H4&>�)���e�~�����}q7������S���&O�0�L�x�qE?Nҿ���)��@��"��c�1�ψ��L�Vy���o���n"?�O�SCH��9��#s}�`_.���N�^�0Lھ�̟绀YW�C|� �w9�$�!��m���,�`�i����3q��G-�)[�HWȚ}f����"��v���s5�!��l��׳io�{�ѽ�j����wɺ�}8N�%��d)�[���z�d.�"�n���۟����<�y�>`�A'��I�6����?���-֗��jl�hk^����3c���W�����1
�|�|�.�ыe�\R�y�Md^�F;����)�g(�0����
�B�`�f�0��A�P(
�B�P�c<x|� V�lF�9P�\?
��(pO'��&P�pt��$�S�N�`��SH���@�e��H���иE���\@����?�-�{l9���3��#`�P�x�
�K:�����v��r	�����H���뀙�N�t�� R؆;�}��H���Z�����Q௤�Eo ����$rM�|�Q�kl�p"��a�N�ǉ���7��e�R�}W�5>�R��+��C@�JRF�����'�b�u�l�Ե�|��`(���:�#>=���=�P��<�����4�B��#x7Y�d�~���5-�}��m�`~O��;pk��*����gh�������� ٖ���R���p���w��Lv����5�LZ�>q�z	�_���6�X8`OΧ�n |���3��a��?I�����H?�2�9H��B�=�����}y�Gͤ��OM>�ᚳa8m�1����i��0L��,;�#6O�!g.9_�A�9���5,t��*r^.#���X���7Q�J�P(
�B�P(
�B�P(
�B�P( �eറQ�n�eTb����@��[wh;m���#��e��J��ɭ�ʪj
*7-����-F����2�Q�qj��g�q4͐D7"�2%�H��@my.���
vC��H�I�����W$z�0R�Je��Q�ʅt ����%�C�~�{��0���(��>W�(n�m�P����ر�]ce�5��{�$�='(<a�K+!�&�0�$E���r&�C`םw��)րm�Cb�+��'`=�`)������A�g�����P�;/9)�B��8��y��bZ���0��CՑ��v���V`ւ;�Y+ԕ*�-��%�DvJ"&J�A>���"c����1ph�"���n$��.���щ��c	��D��yf��y)�B���"��~��A�P���B��t@��� >��&�_jx���+�8"3#��uK��/V}��W�ܟ��b6fb-a��Rn8�+J�����A_xf$M�97�;����
��t9�0df��X�H�r�x�$bKB�].Ǆ�9Ԗ%�Kٰ�ƠK��zh켐:܅.��vO����,��0�:&� x5�5�B]D���ΗB�ٌR��e��W��J��U4-
��B�kI��X qP��xK8$��<�\r��+�!H�� U�g��#v�,o o�d=�1�l�P�_2*�`��E.?x��6cʼ,mJ�iƟ��M3(
������K�i�B�P�+X��0_��{S�a�4o�t�?/���Kv�ߣ�C�J��^��̵1���q����9�U��1��B���6.`�?�~�ݹ���\1�����Ǥ�_�_��/��V�|b�6~���K~k��V�/��S��y��ck�<3��[�6u�b`~J����}9-6�S2�4�� �TE^nհ���ԫ)���G)�jriIj�JW$+�ޥmA\��Й�\���9���>bp@ٝ&k��Ex�d����,sA��T�Թ�K�1ͭ�*��ɽBSJ"��̊�G^e�-v�%ց�Y�F��!�z?�ƶ&E#?9�s��-+���6  V�o1��T�uOI󒚢BZ]ۧ
�Jz;�F,���!%~c|���N`F-7�k$)�:,�?O�aסJ֙gTT�'G\����r㽂�:�u�����9M��Se[K��9�me�{7hb�ۓ+v��,)���u�(��3Rսu��Q�qA�q��JQ�[Puh^�X��uhy�dSsVB�h|M�"wX��SX��ҭ����J���(���g��ƻc��o�9X!�M+��,�3"���hfO�LU�5Y���Z1搡q�N�s}�3��B(I�̞�O�9�k:k��J[_�п���!
����v$ׇ9E�����2N��pR���3��9:,';�:7�:qpk�@���:�!5ndB ���K�%˹��?>8�ߵ$�?:2��e�0e8=ǿʁ_���Ԭ�(H�b#.���rdt��;��c#�a��('�'p��L�"j	�/��MM�����ə���.��f.�Ρֹ����^E%���ĺ֙*u��oDV���'k�h/t��`m��LIww�z���#��;�">m�/�8:�Ǻorp*�I֮.��Sf��d8g��^mlmS����`��_8V�ϩ��+K
�OH�Ÿz�X����s�<� 7֢�5�ײ�01��*%�E�+�	+���h�sXg��-s<���,��Ƙn9lk[�%2�p@�o`]O��H����6^$�L�5�$�qZ�Y#vf����	��4��k�t�2dĿ�4�����#�S9[��#Z�8�Q�a��n=��G��Y��5z|*6)IT���i�j3k��yeNh���
î!U�گ�m�̶����HpN)��u�X4U
#�%�.Ҕ����H��A��F�/�;�_!��ƶ�'���Jm��Ƴ��u�A5��S��%6Q�c�1"e[�{���1�v��_����	U�Ŗ�m�l����^[YvB�/8�̬ �U��ҵ��z�Bx�EAqf��	���F��.-?�޾ US�_�U�˗���ā<]orX� �����:Y�4�UVQ7��Q5�DZ�&�:�&lU�ڼQ���`MSH�@?��$���f2$��~VF�CH\�\�3��,-�Kpɐ::�9�L��������t��G̈́fmd#MU��*��I?uT^WE\�v�<U�b]*tq�j���|��sx^>��N��Pv^g���0�թ,����J'�q���蒻7eO��E��<�b�,��x)�#����&]q��+�$����RQ~hSlEf����.�* Lӗ.��t��:��6%�L>�I�P(
�B�P(
�B�P(ʟ�+��[�k���I���Tg>���L�Muf�_�3��OK��!e�jmp3��'��Z����.����uA�!=u���ᒼJ`1��E���ܝI�I$��a8D$���D����z�c�U�'�_�뷈XK�%T���b�H$���^�W11�<��SuyI���%j?��@�c�3bI���)Ɣy���b4|Cd#���3q������̍5�0�qs��Ϲn5�LL5�WuD6_,�����2c'�[f�/DD"��Q�Ӎ��6C�&���K`�;F���=$}�HNy��0ʴq���[a���>#6v2���<��(1�al1~c��&�5s�	��f�_����ÀO��l�0����R�G����f����2��ZF|v�(�b3�|����XN�ɹ��u1��_sq�	�ݵ�A��R�q	q�d8N�鯄�_E���j���di���z~�F҇�Ȳet�=��]������� �b�M�Y�֏��G���@��2@*�A��%�^�>?}Ƞ�$Y�r2iC[��p�8�7ښWv-��̘{m�*Y���1
�|�|�.��b���w��y�Md^�F;��;�)ϔ'L3�d���B�P�H��/Z3��E�P(
�B�P�c��� ����ߊEb�[G௕��	|�|x���o�םT�@3��ɒ��-X�x�c F9&�,k�	��,=�����oc�R�6?wk<p5p�  ��L+� ��Z�.���3��YC�{��7{����������!��s��hq��Pދ%}z	�&�1?A�d@,�����\9H�O�<|ȸ��	x����� lr��Z��D��&��8�8q�{$�w3�v9��|�ls G���a�������_�G^�� >��2�AC9�y^�G�<��P�?Q�lU��r�9���M5Ƌ�K�	7���y����qV2��Vd��)���c�G��z|1��:�s?[��WR�os&�p�P�X�T2R�F���s����QrFp�z:����̽+����e�~eK΄���!v%��C΃��Y����`�h-@�"̜X�#l �M���+����3���k�l5�w ��!6��� �K���,]�����{�O伌%�����q��g
�B�P(
�B�P(
�B�P(
�B��hG�$),Gt���ZۏNm6R+̑��mF6��)\+IG�.)ͻ��ݩ*s{y,%*-��k�)��5�I�ѕ��4��B;�c�nE]��"a��)E�m�D��
�jRSW�@����m��(�ͩ<�ԦA^&�_{,ĕ5F�K���
�X$�������qH+ O�F|v�{2��l���wT�G"�o�фH8a�l+(�ب�oF��^�0s?4�0�T�X��%�UR���!���1�zM<�]�]'�W�"��P�9!3: 5���i�!n�f�&R�xE*Q�(A��9Ajt���$d6jG�'V�n`��C"�?����>�
�����e�3�\�>^�c^dluDM� ��~�M�Ą��|;�yG�X؎�)�m�НV��8��8��ʿC]X|�3�	�]2�����Glo�l{���#�<#���R�?�b�!�)��1��e�j$)2	2�Y��BD�/�%�h����(�iKDk<��+@97<B��*����B%�#"1�W/$d�`�9֣�hKi���ܮQ��X0���냞�4��I�V�r�Vh���C��a`!Ng;/Z�Z0�� �tD�����C'�d?'͌`&����rKGk����a8�����pcע~:	�]�gC�����=e��L�����l�:l�-�+��XP�Ś�v�Q����AX
[1$7��vE|���;��#�gSx�2~�D
����4�_���
�B�/��/
�\�wo*L���,���~^6W��<��{t�o�׿�Ǥ�׿%��|u����\��0'O����}i�l�9�L�>c�+���s�L�g��t��c��LT�y��`��_������џ�3{=���`�����t��z��<��Ŕ�I�)�%a�����ؖz9��ޢ��>�β:}�PC�<D��[�kU���[4��*�o?�Ov�7�s?O(Jt�jp�q8���xM�%��s;=�<�{<8�iV���mʤ���J��M-���&��ϡ��	?����:I�®:�O��˶r�|,ٽ�SP�n>�x_C��Dk��sT�S=��|���U��iw��օy��p�'c1��U�~����زG�����Ќ�bE�9v4f�_(�����K��E�����d�ICf�%�a��@;ye��UX�Zn�[�D��+&c��c�}d����"�
P���W;�U4��h+�w�8F6��ZeO����:�J\�*�}>l��s��Xus`n#��B�xn��o^pN�oe|�ơ(,����9�ۖ��{F�κ�"7��;�Y99�fa�V8-�.�\��au���!�>�5�['��j@�м�<0�!�'N��)��5Y��#��,a^v��8N�ϳ���NMae�6ijsoV�r��/�.�	L�Ne4L��S�j|���U큏wq�J|D.���� �W=�k+�,e9��*�UQU��a|٘pC�e���y.v�\�����u�*���F��!J
�d�X�����8_A���X�U��0�m�5`^�'�G��DD5{�F�W5�I�G���ev�Ae�c�2�LQR�f2�'I`����p����m�*l˱����m@��"��%3��N��>���%9r�C2S5=-Cq���~�$K����:��<eq�#��Ҙ��ڊ����ڂ���(7�����Q�m�X+FsFB�2����|cӵʀur]$*9�5Wř��'� |b��	��酣I�a�#�}AN�����`�LraQ�`aЄ�ݠ�:=5Qd���iOv��.`U�TT��vŊdm�����\��@SdG��8�.�oU6"����U��ר�f�;�tfv�NIyeu3Yփ����je+{���ѣ��c�%�,�f�	ڜ
��D��,EY���k�4U�W�k������-P�Hs�-2��mZK~MB��g��uYax����>��l&��]W1��n��eY�՞7�a��N����l���]��A-����j��U�[�&._٢����7�Sz5D�ٸ�Kl'C���c'�##����B��'d�Z����v�V���t�rC��,�+��O9j��A����nǮ�$�hNN�1yЌ���d"��{]rB�9ό���mc��.��V^l��[��V�Yo-�;mJ��UT��	c}
��~��v1�O����|�##>N���Myɝ��eKE<�����}�1ܼ�r�O��zF� ���G��:ݫ5VJ��j�~a��$CW�*�1���2��c��t�۔g�yVKؒ��yaP݈8&��M��P����u�]�<�b����ѡ��Qw/�H.�ZΙ�T��'��k�lG6��9"ޠ�m�YM
�B�P(
�B�P(
�B�P��$�|Q��v���K�r���Tg>���L�Muf�_�3��O˩VCjE�s��� ����{���r���e���,��W(����8^�#i5���z2HM��8WL|�""�a��eF� �7��l@�0�"I?&����`b�1���%����t��~�$� F���,�PI����yF�`�u_cʼ��c�>v��G���5��)��77/07֘�1�]H�0��f�֘21ծ#Dd���\fp�Bf�;���u���g`�Е0|ۖ����Y@���'S�	�F�u��0�pb^`������j�0�'c|��bb�G�'d���K1�at�1z'���&����;�!����٭@�N`Ó��	�VAԒ1���dn�#�WG�kȺ�">���XSd=^�L��Y2����ZH�]ڈ�V���dl?��a�.�>�2'���a�{=Y�ߓ~�$}�����g1Y緽G�Atߑ��n� K�<|
�w-0J����N�1�[@沴8�<��'�ϯ�Oym�AgY�w��)&�yC\�b}yS��}��y��/93�^k_��6O�0̗�g남.��.�eỌo"��4��}7���`
�������B�P�H����.�fP(
�B�P(������<�x��~���W�3!��8$Έ��}�b-���y���x����[���z�-��۫���M_�|R��8��V�H�uh%����P�B)�ݳ���?h����&������_	��Tf��ˁk�aY�x0@��aTo��%u�O�&uc��ہ�i�n��]}��5�[!@I���}�́]�(�@�C��@��)`�%P��ĵ�c	���,��y������
Ḻ_zFkd	�l� "�^&}8K|z�S@�!��y^�Gg�A���q�G�@�_ ��s����%�`~t�+�p�	�{��؄�����?d�a��}�������H��!����/݋���>
챼h���/� ��~?z���k0`�귨�=���k����v�"v��u8g9 {��Ӌ��
}�F\#���.Ä�3���d�Ҿ�����+�Eοˉ�a҇�H{'��������#�|A��]伸?h#�s.v�B�P(
�B�P(
�B�P(
�B�P� �j�
_W�G��@�V��#mN�i������xL,�hז���-��F<��V���?�X׌���q" �7�H�\�\ފ��>���M��$��4�"�3����~5ȝ��/�	J8��)`1��(-l�`������C���RV���b�v�� ���\�k��ā�w:*#\њރӼa�W�2��B ��>,�ç��O�Z���,t���F�d=r�Ǡ�wFwq\����j��(�	 ͋��X!R����E'�I��JA������tBꝊ�a�E����M-�h��\���x\e3T�o I�(\z��Y�V�&�EUb���( �����thkG�.��p)!)�5V(�sDh�'���h+Hc^<���\�H
��"H�^/|2�df��8��e����	��|��!r7�����C/�A"K�!�����1Q|��1T슌�rX�[�}��M��H�GuU�Z����C97,b��P ��Rxĥ����1y�QH�����~DVaҗ�(U!$��Ǹ"b�)�^8q
P�|u
R�ˠ��!�Ձw��
��l�IH/H�L��n��ࢂ^���~��3��7 KՀ�!n�@Xn99�b�#�j���Ѡ�ۅar���q�3:̲q��>���TG�%h�vDz�?R4�)�FW\��Ĉ�� �/�3�M�1e^z6Ei��'c��
��Gr�iƿ��~)
��_���Ea���k������i�<v/��~^6W���'�G���X�J��^��̵1���q����9�U��1��B���6.`�?�~�ݹ���\1�����Ǥ�_�_��/��V�|b�6~���K~k��V�/��S��y��ck�<3��[�6�Z�[���B�HS�~�)�t6�w.-��0j�6>�/�%w���%�,Uf&y�&D/U�	�u���la��p��R�������-���*Ǆ��^��T�����y��-��c�.1�)Y�����f��~E�/��pN��4G�Վ5D�W.�,�W������+���%|�Ѕ�mY�[R/}ѯm�;ҿQ��?��1��3�31�l���m0�s_�;d��!Q�e]9����$ug:���
�+q��t��kG-�:��55���Ԏ�HU����J�Ne���󮨰�nR�&%��\���
-U�`_��a�uQ!����y}����j�b��W�ψ]�n.?��˪�'x�|�W4�B�<iQ�o���׾����Va�z��}Y�S��d�g(E�X�(e�y�wNF���:R�v�ά��!���n��k{bǀrwRw�+B�*��)p�HP�R:����&��γd��l��5n����&��ܜ��'�/ל�X�]�׸V��r�8hg�����*?��n��K~�/��fǾE�L��^AT��&Gv��z������$�Vn��L���,ե�'u�]o��|�k}����5z�����1٤�!�Au�k�g��yfbm���gW^�$M�/�ꩋLl��o����ɲ��-�����J�l*ݒ�������`��n�;��B'��u�Q�Y���O�*�f��讝�q����4qC�9�U���A��8�����l����w�*��"B����|BlD�3~����;��q�vۖ<�'+(�;Z��u�t���sdi�������v�M�7��-�C\IIugc�;Y�.�<��4�W���E]�l�PO^��mܫ���?9sڟ��n6]ؐP/���8�DY�ع6����sʭI���}�����v�w��T��Y�-@��X�-�ul)1�z��ME�ՙ6
�:#��=kS�X3��!N�M�b���Wt�#�>_k+�̸ԵF|��=>ba�n����A��&�̋�����(8Uq�.�.~K�\=���$KJq�LDt�g�Lɳ�Y�US�ɑ�n�ƙ��w<¯r�v�Ƶ��hJN�Jvzd{EQ7�׵��M���g�|zj�˭#��S��Vf�9M����>V5m�e�:d,��'vb��%�%E����쉲&ѵ~]��dg����Y���F��V����ك�k�m͚؝�%e�.l���6�i��C��F�vj'����ˤ�2��dt�����i�g%܌��î��s���{�xړ��k�Fw��ꭝ�� ��s�ӻS䵛m2�r��(��
F�3�$�)M�֩�;�o��v�)oJ���&L5S�.��~bh��)׉!]K�������m�TY����t���)<Kek��� �Muw�84֦Z���wk��b������5T�\�)*RF6U�G;����7+�������mܦd�t*�䳚
�B�P(
�B�P(
�B��ia��7+��v��X�/7ՙ��-S}S�����L���r�Cʄ�z�	H����	�EO1�N��.#0��xuʆI^�D#I��-�tI��L�0��d";�|C�*7�C�0q�,n%ץD��^&>U'p��-���Dd�xcx ��UL�,�q��߂Kc�u�KH��q��1�]Kfr�!����>$r��b"&N�|��y�����Ɣy%c.�\3����jL�06��/_ ��	f�[ �-h�������|CL��D�o�2�c��	C�42��bH��W���#��L쳏��	�����ψ;��O>�a���Ǽ<q���~l���
fΈ_C���^a�ɉ�PH��\b�32Ak�V���}��_I�L&˙��2��Gn��Q��_~7q����U�)�� ߓ9O}�GLl����v�>_�����u�[?_�'I�G�� �)?��~	�}�,A�,�����!6�Z�"�tM��^>�����y�+�A ���u�O�E�A�<Y������B2���#�廫��m�++��s��y�LC�<u��0_:��q���K�<1����k�h���1]xI����ge��
��G������B�P(
�B����P{3��N���S��?LW�Qq�����wo6Ui@�#��<`7�V:�d60���W`��}W�V��>8� +wן$�u�x�7�38��[
<�
ȋ{8,�']qz����>��9\��#�_W��E�����2x��s䆻BpE0}8L��9x�Q��0��G��A����� ޹�V�!m6�����}>I���w�o���ED����u��>`�'���@*>{(\Nt�^K >P���!�aby���3Z#껀����������U��Ǚ��/�fP(�{D�����v��S�9��@N���g��x�1\���^�3B���C��a�)��v����iߣ@�~���do##{����+�-R�|�q�Ekߒs�p���9�{������J�]�F�u�~�x�r�~aG����gB�Z	9��{���͏�P�V���[y��'���y��.��*"��}���%��$��vp��eo�pV�!����b�7�H�3?�P(
�B�P(
�B�P(
�B�P(�Gи}�9�̙Bʄ�Z9����o*�h�Z�V<-I�mX)�Ț�[�5��7Z[�/���ZdΠ�L�����`��u"��
����P��`�R��L����;�*���?Q1VTl(�X MD�Ć�¡��&Tbb�F�k�E�5jlQ4j��C��]c�`/�w���e9��|�O����vvٙ{�LA��ق�Nwax9���X���@�qd���դF��LD��0��k����y��x@�e�z���Q?���(xg)�)��N z�@ĉ}(���������U�MP�0)��Ȼ��i(�e��*2C�B���`������m�1��}��� �9�"�{4����K��q#+8��ܳΈz8[<�#u���tE���F��u"N�Q��g�,��xl���Mqp�S�nl�X���xYeò�NܲY�O*��!��˃W`=l�����(�"�$קH=k����B7w����ݱ���Dbq��u��g�U�^��p����9kN�č�xn�|�X��i�m�u������c��^�VO�M�㰻{��qi��u�D�^�47��q�^��1�C�d���Ǫ=0�V�i���t#V�݉`���g�z�s�w�0Z�;����H�Y��8�4؆y˝qK��k��2��-O�ݢW�`�6p��W�z�VfC�Y�d�蝃�d����QW���D��d[^�6�Y(���<�i��h��JD/_	ו�(i�������r�XX�FJ�O9�k�Ek�Υ�0�s���cȈ��e`���v�>���i/n�p�%��'N#=n#�ػ��p1�O@��I���W4�⮜D��C;����$5��~9��c۶Wb�Vv,��q�ܦ�ni��(��TTW����жJl�������4��5��1�5$H�JG�_RS^��]z,�+����1�F���gTѽ��^�O���FE��,U5ϫ�W�Zy,\C[�Z�z&ϩJԌѳ�o�>�y��9��n2H�l�A�m���Lo�`᠜c�w�7.����jg���}\�߲�g�ѷO�ԫ+N>2_x��˗wL�W�8�yٱ��,�c�}���/.��m����CG:�߱���y4긹��B����v�\n�{��]��kᑓ(|�{��uY�'�p��G�����37�i��y���=ç5���_�&f�ԋ^�5~���7��jc�K��/gn[�$r��6�e�Q��VI���i��)9��e��K�)���x(�$c�
��U�"��z�e7��^n�y�z�U�����q���M���v��{@R���['��j���D׹�4
Z��c߿��Լf�ϯ�$Ak��Ⱥ�����������*6��/���{z䓡��n���Qo��A#�ͯ��9��I��g���R{ܲe�)�b<��^�u��C�dL����O|S��:|���⮚^�2:ո׽�6�]U$�_������%�g�Y��d���^Sj�ύ4#�^r�d�謰��Y��ӱ�o���Eࣂ^~G��Ի�4a�ːEK������W��6<�P��g&���{E̢���X�U���B��3�j���>{��&g�~�9g���aw}&{<��R����&��2;�����f��)��z���V���������i3����Io��z�o���^z�S��F���]��ɽ�n�3ݟ���jm����ݐM���<��˪O������?:��?�sD։����Z�����S�k����I��q��ws��@�ڴ?޾7�i�6�2WEl��9��٣������~�Ϙ��p74�gB��ԯL���2��m���7&���؟�=���̬��lm�豹yG��ֶ��kn��y��ӓwuK���ʷ�Xe���Z���C���&fn'����������5훘c�i�FϢ�R=�g~?mkq�uI;�ڧ�0}WC�:R�����9?ܟ]��x��-~�p����w�ߛy���T�q�K�4�n���7k%�y�a����ۏ��;kԬ�,��bu�{�/����<8[�J/G�~j��oq���)S��_�uK��68������>�6/�_ݽ�VV�Vù��{d>7�_���:��eϭ�����u�j�}�m��#&C��ij��!��:O?����W��\�p�ሉo?���5~���w�B��5k9jұ�AY�����80���ה��$l0.��8ߴ����#�_2��oa����AS7t��(���}-��N�lƶw�
���rٸG�Ӟ�?Ѝ~�n�R�Ȯ$*�����O�8������\��ň�as|ފ^2�vd����5��-6���=]��O���}�M��/ZŬ��4~UZ��KZ���e��:)+b��{J�i���Iߒ�4~���C��%�}�Z�ر�(����3��3�w�F�EGO����+>m���;r���Z��/���e���I���2y�3�%�/Z���S�%'��f}��}���1��o��pN��Ab�g��6��|�ƹ���I	ӵ����3�>:��o���.�]7��Ӗ�;��s���t�㜜�OY��cyFs���i��ifn�ş��p8���p8���p8�7�������2J���Mu�Zy�<Fl+�����������4pu.0~$0&�Z	dtbg�c'��e�U3�b��s� �SU���Z
a��l3��i0)����R�"�w�/k�0�f��MTž���RҘB�ڳ����FC��{݁峺�@=�]�l�1T��
{"hǾ`R�u�j��F��#�Pm���ӵ���bK��1rؾYRVI�l�-�X_D�K�bu�����2RKN{` 5#��cZ�m�J�'��꾲}�؞ju���-�ԁ��~`�{Ck�����]/�^`{��#������y��T�����쵆P���1T��űM���&MI��m�0�
���n�ӣP�RHl?�o��~}��R kc]d�&@��ݧM�9�l�|[]`MO�"]�ycz������F�x�+�Ncm��ӭ�K��g�~\��nHϙ6=c-�:�����+'����鹽F�qt��鱣�K�;=��4_�L��Ty�C����Q�	�S�������<���)�
�L��m���>[����i��ǔO��:�Y3����h��h�Q����T�T6�|��W�{WC�Lk��T�Hu+�X���7q��S��D�*��9���p8����Җ@��~ۧ0Z8�t����.����+́�s�������Q��m�9O��O����G���w�c ��'� � ͟�F�����+2F�`o`�5�" 3��
̭��@���in	�)�5N4��@v��1pd0T�`M�a� :g��#E7kQ*����}�m�!��$��3`OG�Z,p��n�R�s�[�k�M���Q�:�o\�:���}	�N�}���2�aft��@��RX�>��[/!O����t�� #�g����⚢&��é&!�4W��c��ڊ~WQ�����e�`߉��~C<z��G�B�;N�;7�O��մ���
 �W�Dmڿ�p@ZC
��=��S��<�3�U�������:Z�2"iݰ���/��Ӻ�Cϩoצجwfe��e
����Ҏ�F��p�s-0��s���ڔ�Vl"��?6%�Cu�U���������;��(���t����{v���"'��^���p8���p8���p8���pj��)�0����v��w,�E���x��s=�`���ͧ�mɯ�ju�Η�sN8�|�Gڋp�p:�|y������ލ���i�|��a�r&F�P��+�0����0������E#1i�;�lD�N�q,x>Ҷ���<\��~S�Ca�mh��)��s*b���ʞ8�hLu;��a%�:)��X�����h���O�
��	�n�i��Ĩ�p;�	��P8��j�e�g�M�hn�
,��C̔��l-.���}�x�l�1���B��.��Z���C���0i�;�6��8�ϱ��y?u��W�]1�������7���Ll�f��m�c���s�aAW�؂�m^"sRO|�)QX��\��ç������jB�=��}���C�r`�u	"Fcd��Xvd �)|r(
��ܱ����|ۺ���ːRV����l�뢣59͎��$7�?���wF��d�h��m�ai�%\��q����Xً�n+Rq��	��r��Q��%Z'}�C�`f�V�pF��&�<	�Ka>����G��T܎N�Ɇl���/��Ű��!\'
/������mx�47�'y�A�8{2v�Nb�"7��Ѧ��pe:vj�dq4>n�	�4�CC$���r�y8�����-��o<���[���0��(q�Y1��A��1�o��3C�j�$��1Ca=䵝��{���V���3���9�����?�7�9h��;�膰/m�}g5Ώ���d�-şa�bh�m��K����0�����`��ͽ��{Ŷ���l�ރ���0ıs8NM������_���p8����ľy��c��_��ni��(��TTW�����k%6���UIZC�[�e���a����/�)�Q��.=�֕RQ�Tr�X#�G��3���Vd�ʧI�g�������U�+�}�<���N-q=��T�
j�?x�s���nr1_;�u��\��>1V�K���D��|bNu�*�U�*���խ)��|�.���7������$��$��ԾN�$yb���,OTí��z����D�Χ�I�_���A��'J_r����3��V���I�U�'W�kj
bym���e�G�6��X��\���}�����'U�q
����ıHl�]C�{�{&g��J��A��gy<R���-���>�9�ϧL��$󨜯��^~��*>�+�|m�ה����p8���p8���p�xFZ�Ұ*��j����h�+�b���1b[Y�<���6�4��kK�Z��c[>G*�[;B��U�Yf+#�On�#�����>��!�>	l�3�R$9B�~IM��&��.D��֕"=���'�|ސ���4O*yM�ϻ�p�4�l�9Ll�j���<Ox�Xٽ�9ٱXK�[����b�>1O�c�a}���dv1O�1� ��ϳ蓞O�b+'�	�Gݲ9$Ȗَ
�\�c�d�*�3����q�ש2k����xMbhj5ՒK\��9UIcMu��1A�攱�xӿ�U;����$�?�&����p8����_b���� ^���0+z�����b��H͞��83� .͘-��H9}��ż�c=6l�:�7��%`UB�lÂ��Cї9��o$��ؐ���� �Y`,�m��Fu�)��L� =�T˘��Q��e �)��7�>�uV��RMSV�b� �k���w"W��-�o��	t _s:�I�C��Ԛ������qs�7:,�]�~�?�:��[�-��	���Vĭ��=�ڒ(��Kս�}��͕F�E~�8��=�����#�k�:�� �=+c%`a��*)�Q +���	��Z#��^+���.��N�:�P8PlS��A��@��G_U3)Q�ss�۶$ʳ@�=��>�u��~�w��a-�c��G��Y�/�6ˋPZ�B�A~�O�nG�Xhl�ޔ��B��*h����I�vF��8�^�"_�h}z5T���p8���p8���p8�é���11��x�h_(c�Cヤ�QHM�	�����Gj=!%�xB���]����NH
Dr�($)I�~H��D��8�Z��#�+*���
(Ǐ�\Ul2�HI@2ˋ����K9ވ��%Ɛm�5r�� *��c�z 6��W��8��Dx#i<�ӵ$�����`BR��k�E�#���e�b�<G��8�����t��Qt�0w��v�}G�1�Ci,>P����`D*06�?�8 |��|��C�A�u5Dp��!�:��s{��CItOwG��=�G�����q2�W��jQ}o�~c�����ת9\��n�`����E���}>�a�B���w-e?s�v��^8�p^OWc�rn����Ϟ� '��u��{;3-�{�'p�L)�@�Ǟc������ѿBhG8bl��D�pK�; ���?k��;!"�bF��ܲD�__��C��a������O������'�ʱC0��븰�PF�Ǻ#"�]����ٸ��|���Nk�+ƍ*�S	��$��	kYJ�Z���@�G�+I�O&{�z�K��1��(.��*G�֮ȡ��2��E�y?n�'���GkS�?�ld�SJH�	I�l[Gٚ�?�b� .z��ܱ�������F�nז��`{�Ɉc�p8���C��O�Zn�p8�?�ɓ_	���c��_��ni��(��TTW������Jl�������4��5��1�5$H�JG�_RS^��]z,�+����1�F���gTѽ��^�O���FE��,U5ϫ�W�Zy,\C[�Z�z&ϩJ�Tp8�o�j��p8���p8���p8獇}�]�����Q�ň���|��Ҷ�8y��\���Zy�*�XM�R[e*ǐ؄V��\� �
�_�0�`Ѐ��c�/�ɏ�>k���P����BԶוB��2{U>Mb�b���t�ϒz�)g�����j�A@S[�Z��*��$M�xe�M�7�7}|��IM�-5Q���p8����i���(����qEb�(d1�
5R�`g��C�9��G�r�XY~y9Jǋ�cUQ�Ji�U�������:��ƨ�ZN϶B2��<(��*��B���Q�Ϻ��U*u��WH������W�W�p�S�-�Uגڄ�	�j�,���9��Jjr8���p8���p8���p8N͡��fuU�w!2;��m\Y��V�M��rqI���.�q8�K�gM.��2Axޘ��j���CnӨ��Q�J�d{�x����p�����R58�������(H����b~y���X�Q�'�)�����:1)*��VޯJ,VS��V���1$6���6�5�-$~��l�A��X�Km�c��Z��@��#Q�^W�`��^�O�X��#�5�����W�Zy,\C[�Z�'�5����m����8TREE  ����������������j�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         U             �Ů OCHK    &�           l     0   REFERENCE_LIST 6     dataset        dimension                         T"            �XOHDR�                      ?      @ 4 4�     +         �                   q     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     <      �F%OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�"qOHDR�                      ?      @ 4 4�     +         �                   h6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     =      �a��OCHK    6�            l     0   REFERENCE_LIST 6     dataset        dimension                         ka             ���8OHDR�$           �             �          �6     S          +         �                   5h        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ?      �     @       rӥ�                                               x^�4�i���;�	�B�5-v��N�ɟ!V���
��4EҴ�&iv�JS4i�V�I�kv҄vbV�vbBh��w��y�鳟�����|��=g^������}_n�u��ݟ9� (P�@���g�����`�m,��k��յ�A���>{�.�ܬ�;�=p_k��;��謺6����V�}}=L�wA|���60�aEx6A�������C��|
O�]���o���րh!�}��wC�����ԧPg�-* .i�44�X�ػ�
<��$��U#������4x��?�.�ؚb7J��#f��i�nH�`�){�Ì�@�y
�֐����{����`r}'4�/T�c@�)�R ~VWG6��6���+����=���Q�E�U��QĤx�B��[gx���w���@-�A��dx~�"��~�������<��%O�@�.}xAN�k!�0h*��Y1��/�#�\x��DA�@2^�Uǩ�* ���!�+���a�|3�㸰�*	���_N��[c���~}�N���Ϋ��8�'�W*Á�����A��@%_��5T(	p��9��ҹ@9��.B��r�	 �/�C�U�:�W����M��c�:�!mK"���f����sMb�j�p@��O�B����qp��ܯ?��X���E	��nAm?JY�pg�x�ă�ū���D����w�mkW?A"�w���/�- �aG��%_8�X8}Fe�+ ��*?�؉ ��rF���X��5�p��{
V�LPkЂ�kt���^ в t�2���B��,���]����t��4�s"
��(�xN�%� pOh]}G ��M�+��]�k�������/z���\;^���Q���4
�Ċ9�F�Ҍ����`7��wJ�{�/pE�1�!;���O����|d�{>�9o�-`˙�����7�<7�w�E�c���}�o�n��}��11���6���:=���2�����N�O�;b�
72lÄ���+�H���у'neg�n�HC�%�3w�=����[!ۺ�{�%F��D�Z�x��C�;�C��]�E�O�$���F��w,��Jv9Pq,A6������}٩���ps�[��s�x�m��L�ݲo�w4����؂�gq3����;�K7h�~�	Ƈ[�Vl�*qsΠ�j�
W�*����]ǆ�I�E�ɗZq���W�?/�E�,��|s9�Ð���!���=#�\퐍[��멳'�1B��?�����-�7���ۅ]C9g��q��֜�ֱcؙ�a33��a�Rˊ��ɕ�u�8_OX�]^Qx���3w]�`])b�Vo8z�~���^�؊��s;6�uk�6��K��}�wW�,��p�Q���۱j܍G���L|o��]�i2�d������}M�{;}�H��������u�r�b�։��\�LH��~ޤ�z���ݮ*�ƶ�~dѵ������{"�M�}����bϜ���:�]����\�~;�k4y���)k�W;T�>?3yl��Ƹ�'����ǖoA[���;q�����9�󭎶�~��c��[ʋ�#'j�-G?���F�_QR��l�^��Ԓ�G��@���}�1{s���fC¯g�~F�/?\�q���]�ůwy|�q���rZe��2��sb�v�
|���o�:`U<7�*}1{G���c'�YK�y�񙕘���r�����hX�!�����U:�x��gD�8~�֞u����c�w<��������16��������*�RS�=ݝ��-���1�M��O�vu��͖F�}T��a��|-���~���u��������5������l���=k�Ə���a9�y����]�T�Bw�i��_���ry|}��[��Þ�>�q\'�Q����W��m�X�e��>k:il��?p6%�/g�s"b�%CˈΓ�W�kp3���eb����/W�-�r�zl��j��&�7Is)��6�-sKo�U��M�ɟ����`�Ǥ-��&�>�����;F(��K�~f�}��K����kR�w�p�9<bY�릍�7�w�ޙ="���=�oxg��Ғb�.e�1���b��!�m7�j��l[���������|�����Ѳk�����a7��l��mĦ��+V�HeT���;�n5�?���޳h��vm�7�Z�
W̭����{��1�r�Ӟ�[_�xĵG���F��E�U��;t���[[T��q�:l�p��V��nR��N�g��x͵�]����rW���h-�2],�����?�X�n��~ᚳ�a�yVm{�)D|����Z��tV�����+3B�-/���;S�
��s!~%��d���;���հQ�����^`���L�P����҆�j�
���Gv��%~�]а۰_�Qټ���=x�l1��nU���	���;vjqe-�
���̣�E�~��}þ�Q�����}#���o����|���.�Y��nW����s��ke��C_6f�yb�=1n�u�tYovG)��7}"\��qfķ�ۙ��ݭA�^�Ͼ�5��a�6l����0%�"%�?(k}�=ʤ�k�쟻�m0�8�y�'�����e��vzX�"�\�^�̱^j��4��}9���f��m��;bv����{�1�i�^"�Q��[�YV�:w�Lf7��g���;��"�ъ)5�����޹�#.��vj�ɹܕ��(�O�ǥ��c?jTŤ�r�)?=�a��䅏�}��u����o��B8{H��|@�?u��ӝ&<@�x����̴��
�1�vk�g�N˄��dojf~�-����w�i��f����Gz�G.��rq�(��f��S�S:����R��`��%{� �6�%�ɦ����wX�{�N�×(�.�=��8�F��u.b���ౖ�˿[��]�q�����gd�~%ޗ�-G�=Q8g}��R������v�ܶ{�^zv<��δ�v���J�ի2�v�ǌ^�P�������9|�Rvl+;"�}�nS�K���35Ojٲ�#��������_�N�f�W7[����b���S�j3�y��W�K�
���r��#̭�2�,�L���:/b{P�.�c�p��=�<e��3�/b���n��R�f/%
��Yݐs��t���{��K��to��;A�o%	���R��m1E�pt�Yբ�����������%F�����s��M�?�j��աN�[�xx�m�FHsib`Z܇����-�L����Nmkɔs�/3g���~�4A/S)�E�oX�`٪@�K�v��F��Ȁ��y(��%.�Hkk}f�;���+ǕFn��M[g�2�-+��뼮�9�r���JR񾖪N.1�Ψ��Κ�唝�xL�4�@��V��7L��Wo���|f�kfg�*�@}&��R__z�42��󽼹�[���E[٢����Ul?��#�	��m_%J��2����UEe�ʥw���;�v̈́�o���eڭQv���%t�o[���E)����ln`�D)����jY�������͙�Y�̅�P��-{}m�b$�nG&0l�mL�5�%Cb�����2Ɔ����h|̐��1p.}zF�wv~��s�r��T�/I�޲��ox�����c��ݲ�5��Ց����}�����%�.9���9j��#��h$Sn�S��4e�.��7.zcf��r���MG�l+�d��6�_����޴�6�������&�(�=]���N���c./3}KvV���_N�Ujd�d��,;�v�	�<��)9M)N�cʆ}:��K~��;����ϋ(a��_����+P�@���\�|e���^�T���6��#���G��l]NpL�~��VV�c�]qkw쾢�������Wލ�w[���e���T����2���	��!�g_�}�ܚ��+�H*Xu�"�g����#�į%�HB�Tv�Z��p��m��6�7V�6TO�5���\�����7�m�9�u+����+�/yrӼ���l���~��1����;���sS���>��yP3b&�����i[��}�cJ:/��B�Q���t\�Kj��hͽ��P����5[Iҭ*�~~�]%�O�������վ,�M_���G&���V��>��.Q���ۙ?�A���,-ey²3V��_���0���,����.�f�Fvذi�=���~���UQudP��A�4ʲ�H���Q�����w�>�ㄚ��zn'��d�UY`���b�S���y*m|R�wj�����U�����6�>re��?�\�`�c2�ۯ���Y��/ߚ_����YyE?�q3�`x��*�����������cԌ]�7�<��ҝN(}e�� ���o,�[��]����3f;m�9�#N�/z��$��fyu�1�5��8�=c�ب����_���gn|��iF�O�P��cQi�!��ET���c���+�65��˲c<;P� �c6�Ƥ+�U3?�u����>�~p0�G��k�jPB���&�f�q*�"*��+=�չQ�a��^���꧿�~6MS����JMi���Ɯ��;�x"ػ�����Jn������_�L��&���6��[W<��.0_ʾ�~�7Ar�m���YU��/��tu�f��'G�ɰ�g���j���T��������N�u�j�Cǟ�x�m."���A�ԉ�e��L-s������Jk���̡���;�|���lP��̆�x�%�]�o���o�n�=�S[��,6h;e*�~��/�7U���>쳠1��]o��������9{F~�V�@�m�,�9p�aΜ�qG7L��֬&���C.y-\<��@�=�`�v�[jϤ��G��GzwV%�z��Ζ�/��?���L��KƮ��W0UO�o]�kb�YM�$����9��[���&�ix��ξ��oF�>�\�7�yq�Lf�.�е��V��.����7u������A�~`��_^�/�n{|oEAɆ��7X�w�5��"r�d�Nsd>!�g/��˿�P��|��ɭM[���	�����C˯�\��N����s�[�S�y�6�\�\�Nk7���5��7��|M��O>͵�(�`����Cq�վ<�6)�߻M�r�y��RF͞�?�M�淿��|����[�>�$�z�ʎ��&��>ܿ�؀1�� ��rΧf�b����+	G5�t��Jg7lٹz�|���y%���#����UV�k$��?�>9���çV���j�����t�;�A��Ak�~�2̽澵S��G�}���΋�G�3��>��;wCXo��e-s�Cq�N���h����v����L5�G��[χ�cg��o�_=�'��g��V<|pN­�_�����_�w��<~�w�C�)�qA]��	N����A�]�9^����`��Y�BQ��Zkl΀�m���W���6�/\�� �6N�&��me��7���K�������K1��ú���d}�[~|I�wB�z��?�mw΁`�j���ǰ7^��q�T�����h8��Cue8� ש@�Q-�4<�����F���@�^ׯ��Gz [�9��8���`q.<Waਖ���i�Y�6��GM�u<�~� �#��y.�^����+ps.B����V�@��ؑ�`��Q`9�>0�;�����6�g>��O����[Î	h_��j�O�� W��l$�CD���
�l�җᐡ�D<�j�ù�0�3	[�ėG!�_����հ��:
�]61V��H7z
�N�k9�{����4\17�%<���6D5 А�o�ۍ�4K�5��w�%�y��E} �\>���O��������z��@�y�X
8�jm�a��v�f�&�!k�C�-pH?�m�@}]T������]=z�+�h
~[��y;��q+�����=R��*�GR��#'P�]����l;��΃�mY`��=l{�!�<?���ኤ��٥&
j>�q0�<8~M>��	��Ý�u���
[#�@��x0}�����tN�T�}�]X8�-X��%�/ln�K~�v�(X�U:��Jy*�}8 قm೩T���K7����m_������K�M?�����;�'9�7݊HA<���� �q�M{�ߜ�$��*C�#�~UǇ{�b,��{U�C�Y��	Q��q Q����/�B�A��r=���Y�r�R�9D/D6�,b%b>�_�#j,>��Wu��U�'��c����m0KOj<�f��}�;�v����?z���_���$�/e�7q'�m�e��6������p�_��^�ץ�c+��(D%�v��ߴ/}b-1�>��������Mo�x�����Mor��!V��Wmd�tX��Ȩ�����w� q=��'����sV�$.C�|u�j�,�� �'o!.����X�&nG�F�E\���;v��� �#nB�|���|��.���������u>g"�C4����ww#�"���~�����ߜ7�&.���7��<F��My���}.���=��}Û�ۛ����5��g��o������?��?׿?�h����'s�����M�����Ŀ]��ooW(P�@���n=�wQ�O
(P�@�
(P�@�
(P�@�
(P�@�
�W|�/3�(���AU�5�͛�)f�D��~���;p����.���p3���װ3��u�5�������- Zg�� ��`��ݻ���	.]5��5�����#����eP���pP�����?�6hm> w�Sק%�F��@N����R�������g��3�:zA>�f"oB�:��
�o����3�R ��˂�����3��t.̄i(�=@6����wQ�x�vm�n�<���V����s�թ���ȋg@�w|;��U� �,��5�z�N-���}��q5XbhP��\zy�}������k� ��4 &������
�t���s���yA�0��!��X��_�@�6���T|A�
@���M����[`r��M��c�Æ��P����z�5���� ��_�z(o�y�;y�N�����AʆO�������/�T�'��q�_m���<L~4g��H���^"�"R�lBP��`�a7|�{䬬����Śj��ׇ�?m�}��p g��D؏<����7����=N����9?��-�{��И[����;-��}:�N����]��6{��΃��<j�0t�{��cҾ9��Z#z�P'��On÷6G`��w���&����o��0�j	C"�������ru����7> ƙ$U;	C����,�;C�W��0�=���]�w��1&ؚQ@��*���B�U��u���ȼd Q��ٴF�ѐ���;���)wp�����|3r��NaO;�.?�����;�L�Q��c+��cU���� �MP�����m%���s;�m�=�)�Icu��dPG��zY��u�V~P#�u�_R%�Vm�7lF���R��� ~�L���}!�r�n�P�iq�c�=�R�Et�79�׼���@*m��N�D��d���VT�C�.V4Y�u��U:\�H�c���d�h�mz��9�߯3}%���x�;5<I	�tx;M�-|���&�TT�MV�kOE�gR�^79Y�lƦ�f�ЫHro�<�b�Ĥ�G�;�ZWu��p��O�z���~��tt��ʽÌ\�-TN>/:��V!�n�ɽ��L�VF�O����%Ru��}2�3Pz��ZY�ѹe'�Z���'���X��f�Ih�,'�l��A��aK�	�e<o23˂�$eXؐ����3����>�;��(���I��0�u�"���z��cáU���q$�'
��������IA�|��7���Y�������8�U��ùuz�u�c�0R���T'��x��f�����% �uAԨ�*
�Hs�,i8O%�P$�
l�L�+#{�r�T*4s�9||���0mzh�'s]�eb\���s����U���4���0���䭬S�U֋�f��s&s�#9���hQ.�{b��y��w�	��
pYN�a�2��g���,#QS&��r�,���D�=�e����~�f=i@�JP�\0�0�N3VTg��Ё�	�����(S�
]�&D���h4����˥	H\��ܲi,��ɂʑz�؁|��fLUV>���$D�Q����~�*����%4�XAn��y͑�<���I���2���$���D�M��h��x�~w�%(C�2��ͪH� eb�}��I`�_�%4n&ő�ԃ�
m��VL�lPSJ56�9a����u�V)����P���� !� �ցLt�Y�,���Ƥi|!�b��u��m�ZX����AAREP�p*ĉ����+����(�HC��&ΩQ��8L�'�RB��_��������er�['������^��ߛ;���x�%bu$�Ьd!�Rߎ6�e1���u�ͼ���B)G���t=]��4��;k�I�Erܫ���e�:tWC��������ǵ�K�xۨ3�c��Y4�&E(-+KT��9�$�j��eeMh��j�ON���IsCCt37;�+s���s��C5�A�f"�,i��_>@�Ef�G��PW��z��u-��+F0�U��i�C�����B\dbE�7s2�;Ȟ6fN���G�#Ho�"��0���>�կn��F������tz�th�q�M~҉���j�O'2$��Fr�S4#�����#��Ycf-����X�#�UN��孩@�
�ÑiW��u癷��	����GY2���X�,�4�t#Selw�F��W]n��vq(mDf�#G�-fK�<Z����^�0Bk!F[fY<%�)�Jw��9cb��[�F�<ͧf���"�H��E�Y����tNvT�;�Z[� �Oq��.�wN��}�5\����	�
c>��rN�T�Y6Y3�a2]����ڠ�YV�l���y$?�b���5q[Ǽ��� fQ��93Q��Z�Ŵ��	���$��*fG�L�GLze �a�e�ؼ^ˤ�Y[Vo�~Q�E�� [��I�&�d�R�	\�f�|&��:>�h������+%I�Ni�7Y��))[�hj�=	�"ud�Vk�J%:.�I$c�z�u)-���2��r���
�˨KV�딪j���󋆲y,	�D돓"�LI��M����'�=S� ��Us(R����E�tQu�O�Nx�D��@�NbEM��f���V�yG����^���� E�g|&F��(P#�L��8�z�OS��X�t(�e����:�^�E78˱2A���4���:�y>M&S�u��x�&��D�Si�h��}T�$F8#5���4�7�p}^�Ț�w󗺤��e3�B,j��J쉩�(���[_� ���o돚��S�}��̙���Z��9��8��E���3�YT1�Z�!"Q,+��&�/z*-z�OhD�Mc���c��S�	�	\��E��L�-g�$�ĸ��)�� �OR�&��d!LV�%�7kkN ��=���ʧ�ɒuWR�M��FK�2Ǝ��"��J�rB:;[^�fܜg�7*�[�/��cI��1�=X֭:^Ts0=C^\,���2;u�&�bs��N��`l�J2���4i�saź�&�"RT߄�N�k��gJECĜJeZvMI���ZqfN�9w���Ą:1E�Y%�37γt�C&�ֵMM%��f�&�}�d���6�Y��aL\=�(�a�hƫ�0ԍ�H�-Mf���5BbѴCG��'L��⡋*bSj�8ʱ�@�Nɦ"��F"۱^�y�)���6����Gu��J��h7����>��(֋r�D���T���W<��gN�T��Ӂ	��C���{G��U����d#�VXSl��fR:�|*I��h0�� �I��H��O��0MБ������Gn�X�'L�Tΰڊ�	�abJJ�JZ�g��&�F�̮�`f��|HO��T���k�Y��b0�$ŌJ����v4�d�ے[ā���t�ijrQ�mc:R.f���.嵹�F3U't%�yb�3�[�V�"SQ�5I�"�.&�j�Y�"���u]5#\����4uH<?���m�`��Y�>��杲��E���	]�H82b'��.f蚏�H�Cdy�f��6$���F���/�^�(P�@�.mT���6U���E�J� �@I���m'�MY�D�G��W����`،�m�
*r|"LR��3y�q�j�j��T�W���08#�I�7.���ƨĆ��r]���*;m�k�x��RzG���"4�7ǚo�>59�q��V��̺�N!v�򲻪�*���3RSg�fc�}'T3�yǮ)y�1��/v�U���I�F�l��lw��H�ؐ�X�b%&uwW���Q�A9��n�ڮL漗�'�ݥ7�7KCݴW�:�f�0��Ia�����6m鋽���������C�q�T5��,Y�s�_&zǜ������A��Ȫ��c�,T#cW��Z�B؄�+�k%�t��D�F�� �]��5(r�Z��;��aG�i��0\$��j�|�����E�^�뚻�IQ3��]�y��c�C��:��E�|5sU�g���Ez�s�9�;(-oJС�����X[`ed\/���Oh�E�.n��,_�FYn�㠖P�2!%:��M���H4=繱��%�+1�r"f����Zj���sL�;���E U��lNAه��M��y��#��s�����5���t�]7�E�1�2��V�]�L�wVc@�d������F�xxi���3g¼W!��4�L���Cm>�������]l�	�,=OV6>��0�CdU��$�Pi!M3/HM��.!�}J�.�u#��`+���EN�,JWi��֙w�jZE�7�c���]�bI��)��D���w�h&R0O��Hr�Kc{Sr�JYQ�n��Nf�B=����Y)h6p����<e�E����V�r ��iX�N7O���,eY�[2.]��4$5X�dte8�C�U�bEQ*Bp��S�T��5,�O��@ej$�L���xjz�y\�ޓ��?j�F����m(��'j�9��Z
�é<�JSTy��vP�?���Q喪���8�j�u�؋ɜ��%��ֺI�JZ�: îk�� 
�V
��In���?ZE�%�sp�.�����qŬ-�^jG�\�[��!���*�US\��P]��tC<9�F^qQ�!���
�>^�*�X�R�ńI_��s���)�f:b��<?h"�y&h�b���v-}״ڝ[�ȝ��<�!��z��˺Xf�U.��M_����9!,#'-�w^�H-H�*%��ӑǾ�Uтqȓb� �k�6b��H�\~
��i�Zf�P5�Y�4���ߧYd��T�->��[7�9�F�~
�+�$�I>�k���_��Z�\_,0�2�P���
�:�����`������Y�e�t������QT��KEW:	KFw�l�1�\�	oX>+�n�b�j����U�R�(���$/���t�:�x9����C�]�N�v�����ٛ5���-z&]hb�]�N=��٨]����b�D�`�א�/�J�YX�k�{��p���R�=�7��Z�.�.5�	M��p�?,
��r��tq ��I�vh�0뛸|A�e��F��-�g�Ωt���g.��A�N�J�a��QMm�i:�n��i5��I��h	�:jP�"�yU���l�`��&*B�[�8�z(�4��/8���D�5���0�3�VyВ�5�|("C=+��$�Ԗ�E�T5y��W�T�T�hB �
�	�0 ���&��r��3 �yHM�!#���z�~��_��!	��@ME1��*�?�!@Ħ����@b]vGpq�`��m�v�՞��	�2�ᅣ)�֒@W�	�ݙO�8�j95`<�x�N�s�AM5lSАJ)��Y6��C���]�v�KF�h�݋00��[�&4["��A*�o4�0MC�n}���H�`0ԼU�@��K�4"�$��.�y�4ʁ���r膂4$���t2/�����n�KD .NA�e<�;'È�^dV��z��`1*��h�}�l�`� y� ֩���N,�n�뎅v�N���q#W�v:���� ��w��>��)�Y��l�����q�����C��-$HE rl���<K��"��WP�`L<d'�Wσ�q�lM}��ӡ �."�3s&f*#@��b�vhj/�H�N`��5�4<� f�	a�h0��� ���ә_I�	`����"Mk�p�3������#�3��H��|b�`�IŦ�/����?������m��������]�o��k�����?���i	"	q'�5�BD3Ď7�¿9gI�'��D*b�}Mm@�����}����1�/�9X�wu�[����F�i��L�W�
b�ޣ�q����uK��*�U��~�KyK8A�V0}�Ir��/uK{�.��G�5L!mz��?A\�����V���7��_�K��.�vN�_�[��Ax�W�*�[�l��������������
��Om���9-�/]�Ҿ����X,�>K���	x���^o��^����qX�X��),�g�qȯ��9���zoץ������n�.,� �KH���s�@��Dė���0�ĥ9b�HA\�=����sh����XD�.�㈇�O!j"�i_��4ob�}�o⻈��Kc;���Ϗ�}ݯ�Q�O7!ν�����[��"��~F�γx3��/=�K�n���L,�>K�X���7e�7��k�_˻�}}����G.�}������_��\��l[���������:�?��M<�/��Y����,��@���Y�Y��ɷ+(P�@�
(P�@�
(P�@�
(P�@�
(x�m����F���ȄaA��\� ��G*X�%���	��$�5月t��\��d�r{|\�����b_����L >%�ʹ���ې�2|� &#g ,8n�,��87.���
9��w�4��|<�`�s"�#0�V��@Kh�u'�綛�~�fxǁ
�z��1DF§��`@��=J�1���G��M���p�y.�;� ���k� �/〧��s��0�n��S0sR����|7�}�mT����ѻ0��Z7� #	�&?�4h�Dʽ/!!��?��>�[zU���"8or>V=�T��I!|�A^��� ���@<�#0�?�$	��������G��
7�������{��C�G����B�)��.�����z3������gz��x7�u��֘�sR�}T��]�@�5�����=�#pt��]���/7�f,s���	�|$���y戜=�ji��`wT�yB,g}��4H��Dk�}
�Є��N�%��yc3��>��7!�.�1 8�7�[A�A=��:	�� j_�²u��c��]�A���zy��2����/ ���P�a���-� �P�V\�H�D�V7��r%�R�͛�����`c�����t?p�}�����TH��[`S1���ܯ���_	�J7B-� ԍ�0%��c���`�9�I��3���
Ɩj�W�j0������Pl����(��ԓ2�3�V����u�,���{����(j���!�_�U�O%	�S9u꿑�Щ=���0<�aĞd�C�L�5c�Cޙ�#eO�Ku�x+���?3d[�;ō��ѯ�3HB�8�gfx�'s瓵$�A�M�j��rټ �)Z���R��C�}/�^AX�T��sf:���Y�\� �̙tP�4o"�'�{c�=��b�r�V�*��l�S�B��ni�7IH��7O�獇���&k��#���(���e�ђ��e5�T��Tx�����fUM���Mu�'�1��['9y����F����pX���(˽��ֹ�:}r^��P��J��ʒ���1�Yq��TN���485��ZO�N�N8�On&�{~���s��|1��YU�<!E���$�
��t��P���Y�9�U�_���^�q]������N�f'm�zfk���	o"jb��wc�0`Rȷ�9ӄ���pW�U�t��1ϰ�	M��d�'q��*��wWC��:�U]�TW�?IE�C�h�FJաF"�.!@gm8'�1�Ӂ
HxW�>_�C,�����%���]���h�'��9���1��7�H����ٓc�fehZah�HJ�&�z�g�.TU`$D=u�~�!����&F�U�.�O.�#)T�8g��-�4�Eѷr�xuAn����gXFkE�Pe�K{�r&�-���CEM��"��HN�Y") ��l�`G�7�hʬ1�SW!	��-�N��dv�@�L��ؠ�[�UU�1�n�J�W�rZ(c��\�r>�#���|a�,f84�?�1C+���s�;�\��'[�ë�4���d"�>ɠS8�~a�LǰG9 9.��kl��g��t�E�����zf�����dy �6WG�
���B����"uz�G(R��c��H���*.ƐhW'�"Q��TXpZ�qR�6F'k���ܸ6�3��x��� ˙�Ȍ���%x'帬��\oi/V:yM�q{r9��p-䊰��:�4�&rL�;,,��3���,�E	���kŵ����g(]0��eMr�hm!A�G�p2�[��?7lL$W$WY��D׈���O�hY���r"#Q-�/�ź���l���~'�?p�b��ӑI��]��t*]�*�R��8ƫІ��B��PH���O�V�/�Ie��r�In��<74��0�#4�T29I�al?yjlL4l֜�e��6��	�6�2����O�r8X��S� �� K�:L��Њ�fy�7^��H��b�ɥl���~���Ll����HU�aC��H�Ը*ީ*w�CcP�p�D7y� �.a�:Q���%���8�������N���j=ɥ,��9y�j�mR��2����1y��Bh$]����j�Q�Yp#�����[	���5(P�@�8�T�x7�W|�A�tjA�A�P#�K��Y�øji	>5�\Y�$ϲ��6B9�u�����LZuvJ����ғE	cL��&ؼv����	:C:�R_��3V����u/4�Dc�(Al�8O<�Lt�Ԓ_(���nRۃ�mCJԢcM�|�Mj���J��P�s
�V�b�5G�}J3O;"6/��Ȟ
����f򰀖�)i]IShy^�&ťy�%���a�k�RQ��HΖ�25L9��a��$.�c�\r|R��"6=/�Q�Ͷ���n�#{�+Ƴ�۹(�P��� "mQÍ���]SI���{%$���|��n���W	��MHֱS��v��
f�8�aMM�r41��W�b��}�����Yr��b�<5/$-߭X�=/9C+RYǏF��:����MXJ��	n� 7�O)L�&��ri<��n�LVQ��~J�:��\����=�_,p����[�ג��TAlȌ%?���Jy���%���i7:*�g���eu����ڱ��n\�JF��qEZx����a42e(m��vŒ�!����n�;VW�7��wΦ`p�|8�"���]OkM.�uRЦ]᱑3,P�"1���lu��>4�Z��e)�ř�R���Kۇ�&�;�i*/*��aM�����C�J����F{��K�n�ay�wl�L3�O�NH�J�2P3��N�lq v�d�|���HN�@JZ�@B�A�	���O�H��̛Vw�|�D<���2?�ɭmq��K��c����!���~��j���z%bP^�/�D\��G����CW����4t����5b�����->��I�j���
���;ȍFp��׹�487�

�3>}�E}���4c^;�g�9PGL�U�F�y�̤q�l?�+%�bJ�'cuZrb��^�V���Q|t�:O���~Z�)Ϻ�2;�;'��e������yզ�Y������S�]�b.4���N|�h$v�Jp�,v[7B{��&�x�	%(v'���Ť���R*c%�b�@9*�H�i}�������F$��i��X.�6�O�r����ٙ:�ɩ��9�,��̼R�����3�J���/j��jB�8���D-��Z������!f5-1�aB-QK1�1�P�J��j�!K�Jժ!J�P�:6T)5T-Z�ֱ԰h�褝�N�g��{���s>��w�}���r��W�B����ײ���U�*���"&q�"�����e�����"]� �q�є����7F�Qlzk��&iqKύZ"�����-��@H��U�k�<uA����'[�����_Y{��w����t��Z�����X���Rs�P�v��6��Hhgn�K��엩Y�%?Tl���-�mV�r4�Q�6��SJ�&�1�AW�([���z���hA猠�Ⱦ$��Ձ�A�$F*��ͽ��}zU_>X�d����J���Uj\�ZJ]���݊n
,E��M����5�R5�oWՒd	4���ҥ��E鲡C��ۍ~�uɲ�(�0F�B��F��5�l��[&�]�ei �_���"D�^���ܦ	� �E���H���(�YLCڿ�����Z��9s�4�0?��2��=[c��
�xsn�B1n���H�B���$�k{�垍�e�Һ�N.'Ӎ�k�]�0�!�4��Ά=��n�t唊���u�.5�70�p�����l������D�����$�3e�����"���y���l-��U5�l�|��ߞӝ��$ގ��m�I��-l�5�p�}�5e�̖B��!aqD�u��}�^a�w��F������Ҝ���ز����i]���Y��c;(���u�&\�o�j�z���\��y���G΍�ٴ�bIu�~H��,6���{k�����BִU��򌍃-^���CK����"�u\N�� kn=�.�/s�b�<}
���p{���4h�:���L�69�a/�a*��+ �x�\<Y����bifR�Ԓi-*iG��(\�O�K�9��.���p��*{�ʔXq��F��\�[H�0��-B���e��6�&j��}Ty_�ƨ�Yڬf�Go-L���8��LB�C�k*�O"�)�e�b됯]�j��4z{7б�
i�{�JoRT�����{{+D�Y暦��R[�I$s�UM��R�CAЧ�ƶt��s���la�`t���<���V�6.�W+�Y����Ȱ窗Du�rzV��	��z�Y�<����p�����_2���5��F��!��g+�Y��MK
�<�=u+֔S�[S��ˋ��U鹄i1��D�'�6p�Hmz�*��!`��E�Y[roS͉�]Is�iΔ�W��ep`�Z�8Ӭ\��{�Z)�Q�R��k1��Ț�����j䣖���L��l;!��^������Q��kc��]��]d �K��b�F���YR�|k��e�25�����A�^9>���R��9�~nM��w�<Ul����}�)`1����!a�֖�f6Yȍ	���"~����t`"���k
�Y$fsJYYnOҲ�F!�֮R���y����эQ%��h��5'�����[��r۴G��-4k����P8G�Q#���t���E�e��47V�����F~]L2]��.듍8V���F�U]\���+U�K��a#�&&��N��v��SH]Gj])�%;W�L���TE��3�t5Kҕ̾�}W�Ԉe�����S��}q#D�M�KnGw�1Sӌe���۷�����<�L4(����ړ��.��)����Ohh��{�"kk���blr�����҆
�r;k��u|$�vP`f�}Ռd�>��B�]A���%b?*Ln�b���KxMi�jI��[є��[��-�qR�)~�7���E�n�F9��nf$�7YԱ݁�0����v��Q���Ymb���t��'Y�F�Fkc��SX=�I��Ԃ��\LN�a 
ÃC�
��5X�5Bm
Z�]`kh���(� ��]�k��~8қ���#6�LP5�O�j=���YҎh���w�j��h�ߎ�}�L��@�!j�~(���М�&��F�Z�.��zP`�\R
+��`;RɅX�wj�]b5T
3�e��� kv#�`j��q0H���gA
�C�Q0�h��# A����8�p4m �HW��{�4�V��)d��`yT
9�`��aH�N%d��+�گ���i�?�� �5z���(,6�2s��m��� .��2!�p�5 ��Ϊ���|h�:`��1�]PP�`� ���,V,"m�����I��R� "�4vX�S�e�8د��ƖV��gz���g�Y�t	TU/�2A5��U�ULǹ k"Uۉ��G �������;���*,�3%п]"�4a��rk�е� �4p��U�ld��bx�n����V1i�,�-`Czd�e.8��A�n,����)�cHa�� .\1�G4��ylx�G�Am� 0!��Hȑ¬x�[Ҡ8�XfX#�4������h�j��Q��:��K�w/xK�X�Q&����� 7�A��=��$�"�Eނ��en�/"c��!;�h���,;�Vt���
�-@W��V
"l��&��m6���/��ߎ����g׶]�c�\g�����y��f���1�*�,�O�o��o��9A���r����~�!���8��<�;w0O�Nr<�m��S)Ⓢ?�j�`�g#��o���2��q��`�h0��ǃ�o�@��/":����~v\�����z?�+���ty�{�����9����7¯9~��z���,֛���Q��MfF|N�R���0�\í�ב�����{�G�2��Ir��~��˿r�و��j�<w<G0G��$"�Q�,�x�|͂�=x~�O[��oN2q/!�'�-8.��O��k��7��??>��E�����ρ)=��m�K�?B�B�D|���W7�����u9��6�C�8D3�E���[��>�!b�}�F�����߽R�gň�F������Z�dDbʕ��W�1Dbĕ����?X�ClF�@�'>�W^���J���zϸ�nG��k��u,\���\��{U߱W���׎����y�����2�2���چ2>��!B����}m�����!D�!B�"D�!B�"D�!B�"D�!B�"D�kx-�����8�,���+Np9���&_�����Gނ�'��s�@��߱e�8���ܘ�����C;<<�<�C�r�Y���� �J��9�4���b���M7> %���~�ek��A�E&L3�~V<�;�_�@/��4��lh�ڃ7W�Qm��F����� ��U��<��;�|���+�t�G�揾��a[!��~�H6_�/�9
���oj��������2���	ϼ�40ga��_A�V/d��&��*�/w���7�ѯ�	������+ YC��?�&��K���S	�wn��7�tQ��U��o??N������G����c�ϻ`�nY�'�N64 ������D���� ����5��^x��&���(x����ؗ�@���+�I�� n� O�����|x�������^R��P�q���a=���[��k^�G��8D�����<z|(&AM�8(n��s�˟<
�I)0�ˁ�{w������y������
 z�	��>��rH�H��0���:�!��<��w�Wo�,]=X�Y��g���ُ�G�0��h8���������kp�Z\梠�φ�<Ͻ����z��'ÿ��ZE,���V(�~r�`�_���~���[�g����@��o���_��_��ې��
G�4�X�x|/����%x�GP�������i'|8�?������.|s�O�a<�Q7@	槐���az���g��F��SoB���p���a�硡�,"��)���A%�^��V�@�|N��
��r0O��ϞH�3��
���*�ӸI���Ƌ]g�V�%*�E"�W����-�*h}�۩=?gɳ�����F�q��c�d�A3W*�n��Rޮ���7��"}�Q�(	wX����2)բ��9\Ǟ��.�\�*O����������ؐ�����g��m����έ_,y'�bm�E4ӆW�v�K|�f����i<%��q^{��멐7�����^>����m�.�w�hJ��;��uE|�!ܵC9s�w>�}6ϭa��K�vv�e���ӝ��ME[ƌ7���j�w��/Z�����vDf��Y1A�?���f�K:���zT���Myq�
=Ǝ�TV`�|�wh�����^aE��J��.�4+��Z���z����T�̘F���t��h��@���И�رS6���M�d���$�7��k����{/)ƆŒ�Km%hQaǞJ��M*}Z�m����Ѯ�K����Y���ϲ�qJ�B!ߤ�/uf�3�&Y��;�g7��1�Cc��[8/���[qo�g�8
X�uKmA�3�fNt�Z)"v����������&�9GCc��vJ�Y��v�]0��E�"EA�9p��\���u�E#���c�RƜ�Y}	�v:�]y�,w�����b����lJ�-�mN�ڸ��n6���٣q�×�v^���*��v�1��o���+�|�,Vю�rjF/���t�t�~� 3�;צ�;�e��Xh��A!(آ��d���y�����>c�`ѧEv���K��.)Hc�uN|J�HUM����A6O�Q�4��	�����O:�h��C-Q6~�b}���:ڟ1�����[B�uN�9?f�4l���=���C��?Si.)!�)by�ۀ�K�Oj爬�s8�̹�aeϘ9�֣��p�,��u^'��ǳ��&�g���h��l�g�Yi�8�V����;��p�����k}�����岌�ť���T�"�lH�^�S�;��X;�x�Jg4�P���;�\[>V�D�yF�a��Kї�-�t4)��W�;������{7��IJO�N4���h��G�k�o�<D׉77Y�*vݟa��.�ܫ�LW�i�,��[���Y��������7.�\?�����<�$^u�^4`�i�i���9�)��F��%�y��y~�2,��3�q*t����l������Ì�T�9¹���湝��<Ņ��F�.~�w�N-xqfS����*���_W^t�Dl�A��B�������]���>�>�f��I�Y��C��N��$�,�e��P��?��7'wx��u��u7��<U�R3ļsl�$5C�r�pg�~�����ӧ;S���<�z��h
7���?=L9����-wGk��L�in�ıN�K.�	�p^��虞N�̙6t�w�B�"��'X��S71dqLM���B��)��nX���-���>F"�u��V��9Įe�U[g�h[ً���y��cku��?>�p���uMS�Z��aaJ��Z�P1����K�^��D�<
��̗SE)V��W��IQ&f��ޗN�n/�*Xj��I�j�z;�q�a�rn�UKp
�Xv�B��e�a1֥���FL<	����Q��2aB����-%o�֢,�e�J+�M�`d��L��vm_�e�Gf5�0[ڴ%v�p�\njN�)����:hi	iuV�������#X�4�6�����z��M��q�{�V�D��(�f0$i�!3ǳ�;U״�����p^N{\$y�фY��
ق+�[MPY�I�Ť)�h���Q'�Z�]y�W-�i�����oH-�lOH�ۥV�B��́6�dL�
�Ӧ�mu�A�d�dM,�p���[���6�qb��k��3z4��	�����6���(���iIѶ[ս����S�2Y#j��r-.��mr���!PQ�,�.�?�J�u��Z:r���*���������DL����]��ĸ��u�����|��\3oZh6X�Z�h�%4驌�mٞkպ�؂�V�H�����Zk�Ƽ젨߳T��kJ�`�,�����{�V�ކ� r����|"Zˏ;�r�aM��ԑ���˫2if9{!#�GM�3�SC+6B�I�F�R�PZ:���Cr8ҩe�����U�pK��c�9)}a��8�C��Z�|��(��/��,�Ѱ-t�p��5��@'V�+vs��VQ���*ޒi����r�MZ�)&�ܤ,�Qw�O0=mM9jY�-�j��q�Y�nAK�c�S�a�9\{�0P��֜ �mP�h�x!~C͈y��mٴ�#�9�YQ2�2"������&P������8�sM��-��"s�V�i���:��[�'ϑ����vOJ;�$-�2-�V8��$ِ���z�\2!~�K8>U܂7�Qk=Y1F&O(�ms&		+�����&T�6f\1�c�4'�r:b������J�m�
޶p���z02�K[T�-L���y��h$��(j���(X��Mo�DkI��4]�*e�O�䪜�ܴ*O#����jm�����*��X����xª�vê��C_�Y����0gZ��:J�����ђ�!ތ���]���\��oR0b��ѣ5a��A�R��ߜ���	StSy�͗2ڒcr�2��S�Q���4r<t)��h�:�Ⱦ�ɑ��I�l&#��������'o�[��,B��5Yv��;��=��]���^�V"U�ӥ��+|�qE�j���A]���x��,���[���r���\�G�`�2�]���}^0��r�]���"D�^�SƸ�$H�\�:ٍs�u=[�.�`�j�j�������c��/+0'������;�+�u�l"	��g�9�RX[���dۏ��u}�☀�va��^����óS}�iR���[�2_A�H���U�&���-����;B���\�_Q���{B�囟�Mc��q�(I>��)c�rR��M�b;T��2�{Ui����'Y��m�w%4'֗6�ke8+w�j��!7*��[��(�Գ��Y�\�يh)�8�-�K���0�_��3�
�9U%~|Y"km�;�+Y����2��$�V�U��q
���u�f�ݍi�3x�R�6�X�t�Ga���T��ݴK�b���ƛ����V��7;��f�`I���O)�s��3v4��̀�^g-Ėcx��.ol{�k���O���ae�����q�	X�@ͣh*W���<X�m�N���ԑ����ؾ�
U�2Z^�,MoM����KS����،�[
��5ڛ�A��a�d�7�OSi���������K	�.��� �����A+�v������)�	�r��A!��Qt!���t&�c�R}��6d��5̊0%5���US�u�>MW��? rbeqe�*�]�)g[�ZX���	q�p7FmP&��.��z$Қ⩃��j$�0+0ݕ�@�`w,4E&��Ad\�B� �� QiFͫ,IY@�M���4I�kv+�z�g[k>�%c���-��zQ�m�o�*��Z�;L���&#;�5:G�����ݦ�R��p\��G��ن�6��Q�Y�3n{�*MD�A�oca���:vk:��m��8�a�:͈�1�G��j���ؗ��1��
�处*������o��Mwp�ʅD���2u�1�Z�:5��:RL�v���j1kv�H�Q}1���I�Q%���b=jQ�ah>j;���*B�o�lm��"����>ܾ�3!�L�Y����g0�Z��u�(�����HI�b�gC����$rMbloG�h�R��h�8���>�#j6���c�ծ�_D�QkP.O��aq��t�����؍��Zs�(��#˙���֡١�T��C9���Lz�@wPZS�pAF�ʭ9�j����S�t6� �������i�C?8]��d��t�����j����xGqM
�T�ˮ⣔�y��8!�!��ܰW��ue�,���9�����?�wd$��*q�%L���������
n~����,.��P��ݭ�'ENJ��v~�Y=��+zX%\تnl�F&�l����.�©,��|�P쑜/���lg���0�4��4�U��N�@��aը�&5��@X����gQ�Yf�I7���S����my'"sdPU4D)�:k���8M�?vjw��n��C�nI����E<~���	9��"Q�*��O~CQ.5�V��t'�,����A�m
�]r�^H��܉���;Y~O��t��kڢҢ v�6���ac�ޚ]�F��J;�l9P#`�7����A��V� Q�����f-L�ҁO��ZR�1$�#���]t����t�����a�ot^:dѺ@:��!���09�]H��)S���[��t��s�m�\�%��5P���L���b"� ��D`�W��/��d���P~0M�=0'�����cd �Gv	��Ь��ܽ��� ;j�Y,6�5�/AyA2�?QSKМ[V��8rH����Y
�\)4� )��@����> �����I�P@��<z2�z� � ��,V���	�{v�vV�~{.�HI��rch��P*#�|Y�b����4Z�S�B���Pl·�,l�7@M<�JXNSBl)��S��O�|�D 2�z�U��X�F��0 ~{R>Pj���I��bxh z��`Z>�8�0:ρ��P!�F$7 �"(�wCVu-d�䂾JM���*H�%���j8�${�:=��ҡ�k�bR���[^ �f�8�`s�BS�"��I`�t��7BD3����H�Q��[��>R$r����=KRX�·
'@62��%I0[t�8#a� ��������)��9���=E�
H㴂�����us���յx��W�B.�A4�u ս�6-�r�I����_�L�ߎ��8��ڶ+\wl���s��4���ό�ߴ�D.�9�'��x�������ю�}����| ��7��nDd!�'Y���5�a}�1��y������q=0��g)d�_A<���)��px<nq��� ��Ms���E��޿k���� ~�����"�@p�_\3��^��(��7_)O]�$�:�J�6�d�VC���GH��\���ב?���	��OG߅�<ן!~NrZ�9��{.@��� 8��x�`n�
����?�������臓oj�B0#��/x����r8�o�q��-���A������8>�,���į���7�&��s��e�,����DA�"���yT��|���'st!��8����A����5n����\y����%D<b6�d]��i��k
���y�5,���xp�8x{��`]�?�38O�U��W�+�?��=������ױp��zs}f�>|�w�U�^g��^oέ`���+e����\���|v�!B��?I�S��˷�m"D�!B�"D�!B�"D�!B�"D�!B��^������[��}�P�U?�}u>f�����ݐZv,<�6�x揿�u�(�ͭ�۞��I�+����T���� ��P�)�K��ԵMCʷ����Bڍ߁z���2��g�0�F�Z᝵�}�}@��~Q�)��S;��:�gn�3���x����2��{���÷_��>�z�������bpu=	�Ï���7���n�70�����i�N/�ٵ��~
`���s�g���(/�a~�-���V3A\q<Wj�.���� T�����k�R$p;»���E,�6BQ}�;���_�xȺ�}h}��=��ߺ:������o~n���itP����Y����vϿ��w᫴o�땻�ߒ�W��g�/�����Xq��'Y�?��o!�G�M�=��R`�z|o����26����0!{�(��'#_�O�y�q��í״��_e��S��|^�� o��inh�<�h�	y�_��[���
d���)�R��_����>
�o���o�m�u��7���P�^���\,D�����0/!��g���%�>$��Ϥ^I*��3��˃����w�W��6�s�������}ֻ��9%�8�x���_����L�=���;�=���i𜛀OSs����F���3�ߖ	���@��~�B�0���!�h��`�y<�3�3 �{���O���%�]���[����|�&�8���W�A�ÝO��W�ժ�{�/�`�]`�J��L_�S��@��݀�EA���I��i�^����;��'�1�4�����W��x�E�ÖУ�+�;p�wP�V-�;(2��av8�w�7j�a~�|�C�*0�?��.Û*1�2J�����>�}I��h�G�Å���.Ҥ�ٶ�7��CJ��T�;ֹ��9��-{��
�?����ޏ���E����x��dѴ)�=d��Vc�켱�%܇�I���xsEY����'~����G�'y.��I4�zd;�;Ї�'w����ҵ�Z����^�_r��Ds�s;Z�Ovv>�|>~�{�~E��[�os)X�dk����/R�$N��o;sv��?5���H�n�����iOT�^��<ǘJ���0Ԝ"�?�:V�/��g(�&��T�&�kΜ��\��K2��\|זw[ۘ���V����g�&1�4��Gm���>����R�>UTbS:	��c_\���<��\`���t&6�/L�Kd���=��Gt�������3gUE���-1>�C��&�v�nl<z�~�Y�lnl8lLifش�D��n�X�?�ۻ�����8G��HQ�:��yn�͑�*��P�:T$}��a������YX�]�tU��pZ�96��%t
�L��Ͼ(�;�Э��D���e�ܤK2Ν��w�ò�h��hw�Y��<#�]9�Gܙ���g��D�9oݺ�V]8}��BZ�q�mb��8�^y�$�� !��Jٱ�O�E�Q�\�8��e��3�aܹs���9;�x�a���l��2vɍ%���LFw�'v�kplR��+�]ֈ��)/il.ަX9=70ia��)���X\��z6���(�<K�=��mr�;����.�W������6��f�ѶC�>|Ǣ��.iU�\�y�-w�4)�Rr�c1e3�lb�e�9���}=��Nl���k�l�7|&55/\�����RQ,��)��ìKc�ZG<�J�ʡ�^P2\|6��]D ���$�b�D��M��1f�!aI�ٗ2�Ƹ�%�,�C���;s(��RR��S����c�S�yr3��+��z��T��!�u��T~�����F�})cGL�Ņ;�7]�GO��D+�/�[܆�?M������"&�O������af�HkS�Xo��f��6��T��3s��N.��[��7��kg��g*�o:E�>�3�Vixc����K���+�Z������b-�����'�9�>���ݝ���x{v^��Et���<=�d�q�&���(_���ԋ��J�Î�t9�dS��L��e�jszSr�s��f����ه%]���=���w�Z	�����_�R��:�������:/t���I��p��w{\��ټd�5nn�?9C{'�>��=g�x&zs��s��wȔ�7���Vyۥ�9?�.���l�2���k�����K�������~o,D�!B� }^Ҹ�۸�]���'����#:Ώ����˭�#_ݚ��h����N�kz�Iߝ�I�w�U���WH/L+���v�ku��Zf"n��o��|f*�����&i0���enC��H��GSl��B/F�Fh�@GY���-Ί�}sA77��ɕ�`"{s����kCM$ʖ��1v�1����cr��%:l�Y�i�7�v��ݵ4��Q�Nм�^.Kc���.?���0$���\r�m�g��tDN��ٝ�4:�:�Ҙ��ՠ�¤qb�*<1�D�%�Н�5A��u�QDc�x�Ⱦ~ju�{ķd�LĶ�&�bp�ގ�P���s��,K-n4���O�1nOk��9��<ȩ��j��~W�� %3��g[|M$7�bS��ٟ.��|��(&R���Phb�t�e��Z!-��ҥ-t�A�]�s�,s����z����-'k"m��\F�e(�7I}��(�(=�(^�*x�B�^�N
M
�\��mԨ���h�@ �
�����|&&��^fUI�u�#��-�.�N۪p�,-��	a����R�$o��,�M���+�{/�����R,Q���L�N^�
�J�sԅ�����j�����8+�;-,��ҏʦ�
f��TdY����[콂2�^�!���T΅�Q]� �1,����6ER��X"P����2r�+=n�5E��6sS��}M�h?^�E��ɨV�k�M7��P�AjM��uդf���D^k�ң�J��]ń�jY�Cu�'��Q�¡ ����:b��"�NV���I1:�B�7�+�[T��f&�qכ?�΍J���]11��T*�v��c+"��7���tԒ� `:����:��J�OȤ�вt~s,ރ���eDP�2���8�Bn�����vגu�
92L@�)_Α׍��d�r���=������F�����m�~C�R&��������W���>�ez��U���%	jq��Z�1��"�8���|��9�E���iW��#�$��v�""�t.����u[X6�r:@GD(�3�޲�Q���5�R%[��I1��Jr�V��b�ʒը� �S��9yB��U�i���}J_��|�h��%�;�,��ec�F���Eg�o�Loo�Y*�F#���w�"fc5�Vڱ4������Ok�9y\gе��87k�q���a�8y`�l#�n]�6�t�}/7�6S�ԇ1b��OU��᲼�	J4?�Qe#���ʹ����=������u����]�ٗ���=j��0Bn������}=�"l�ɑ*꭬�yƻ�%�\[r�������iA�^Q �H�4O[1��j�޲��L�Ns�n%��t�	�9[���LCl��(h�f�~Z ��Ʉ���k��!B��ϋl�pv9��~',}�#Q(��7Һur�<�	����N���=A�����\��|k��:p
�++V���[�¼r���B���H�D�=��?�ԓ��\�9�d�|׫ɤ��9i{BU$E$K#{�ތ�m�
��2]�?a\VN�io�|M��{|���{&K��A
����@jD��q���m�ˬB�<i͛�����˪��,�Eq�#
��l%�&	�X��T�1[�,I;�P}��5NOZ��v��':���Vsc�A����˻�yckG�\���K\���Lw��J�=�E�����x6Ë��t���S2�O*x�%U�7GYuoJV��J:���n�վ�]5��)���C9�m�����
��c�T�S���0זH�*�s���6�s˖X�4�F>�f�'D�/X�2���+r���ō��k�e����Խ��s�h�PR>3�>/x<��}@ڻ�ޕ^]2��#���i{(��+hA%����؎���>�O��-!�/�mu����W���nq����v�B�غJes
��G5�GN|����xM��ɮbc@��S��ݓ5�շb��a9%숄��̰j��Q�{�)D�2�suzy9%�L�h��K3�,l��w����5k��R6ƨ��\!q��� ���j"�QE���*,�5_��yoЩ�\MjZ�Bw�
�#��ap�t`L�%��M1�4��/0y�
˟O�K��o���
��mC��rF�&���Ҏ
6L�������{ܬj�V\��q���^V�>Nڢ�*��":v�Vk��0Ź`5D�p
�a��BD���~�G�zO�y_�D��J��������P(	F�-m�?N-�!El�1�HcB�5�k��IK�9 �I���2{r.cׯɍ� eI�i),����g����F��<b�T/	X� �4A��;2�1Rj�Mr ԭ�-��<��ץ8"�Η�%�r��#�D�L�F�=?��)QU�puj� ����`s�f[�*8"��p�XY#"N�ʗ�%.�LV��Y��)���2�,:%�~*}���DMg��X�>5Ǣ��#���oZW[���v�˵�>SLDc����e-���bY9���z�|�oO�!�l�g\����i�-��[�����=��ZYK#�	�γ�'1ʃ��牘�ZBi{w	QƗ1�b2gk��)?���=:e�T�P�G�/�%ۛ1����4橮������Մd�֖#���~*�ʿj��JWQ8aݲ������LZ��/��C?���$k
�O4�[����z:�x��?��࢕gV�F�i�kե��-��tߖs֚?'7�����q��:s۾(=4��cT�����&YL�h%U��c���D����i?�лn!K�C�iC'�r�ud?��}G.=e�W�0�_mX
�;����&?�|Rȵu��mZ�;@z�[�<|O!�8f7��	�xm�횴�1�A�k�Ǝ#��*�S�X.�C�{	�1@V�����Ql��z�z$�mj,�1pTf }�.$����#���	�4� �fA]vdI���(�ML�p� ��dB1��9�jR#���`I��}�*$`8�c*�7?.�*�`�i�މ���O����m9�;}����ʁ� qp@�	�a�*?b���s^14EД)��^d�Ш� ��0.�'C�>�F������1UCH������:�	��P����T�R�Ph�i��f	��. e�������R�∠ב#*+09�0���I+QR䇺E<��7�(��]�$�C�l&h��"�@ǂ��y�5M�
K״��_%
�
����n����5��U��XZ@���>��NR�W�+E�"�B��T�i��`��
h�4M��+�L�\�.(K�#ڞ�{G!}#,Ⱦ1�ݻ&��I��|>Df��a����GACN�Z�P����"+�6� ����P�(���m(�E`�C\:Z]��&X�MAy&&`I	a#�`�Q@i�h��B�ρ*4��Z�m7uWçX��"d�m��� �A�t
:`"{�ISY���1���)h�eAIR.}����,F'L�+�2o�Fa?�� +�blK�!��1��pU�z���v�g\wl���s��4���ό�ߴq�K��"
�ҟv�s�L�r�
�g�����2�G:	���`rv������l���$�����!��K������ep珂���`��;�����Tx�x���`�P��÷�˿Q���wm���e毦"}���`k0��,���o|x��GW�?�e�6������sL_C$������|��5<q|���'���,b��n���ɂ��X@|��~8ɯ}~���́f��`��}�^'��� ��spo�q_0K���I�k��=��eD�!����?����(���^Dʻ����x��!��x	q�Q���ĵ�N��i�� 6##����c}�����Q��<&����:z�d�_������c'���Q�����؃����N��g�R~����N���:F��J=����\��k���J}�J���zϸ�^��y���/�7�gr���l����댿����	�������k=!���f>��!B���D{m����6�"D�!B�"D�!B�"D�!B�"D�!B�q{�Xh� Ͽ�>�vn������ې�,����C�M���׹�t��໔���{��U���{$�[����������p�{>���/@�������|
�䋐��|��}�L��C�#����ο��x�RxnNY<~���C�^�L�^}���=p?�5��@sz>z/���Wb��o�_:����w�嫗���j`���#N�n%jX�,�	k|��w�/#��zɯ �YG��=)oCm2����+(� �N����pq~,�w���$�ꡳp�7������3�/� �{�`1� ���r������y��ҡ�e	�?7A筯����m�Ā^Oӂ�$���!ܰ��;߄�7*v:<�mh��p�[O���l�WF����=�b�6�|����PQ%��� �(JPQD@Q�	�t�sΡɠ4M6�����b�*2&� ��A�	L(�Q��(��{�ڶ���=��������n�[��.{v��L_=�o�I�Z`����Q0�����Zм�
��B�,h�%~�-
�6���(P�Ut�x�!7�T�7Y�u�S��)pA��*�զ��'�� ��=S�W�(�� �g!��&�L�G�A�B�����PĜ]��.oL��`��|8~�Mt9�y�ރ�G���~w�~��C����2�Nv��źRؾ�
Xe)���lX�@��5��C���R�M�]���~�.g�ĥQ�[��,p 3�&�4��i�5|9̓
w�W�|�"����{���Q�]V��'���T�3���ǃ�}`ҳ�o�������
���)�s94�?����]3����t}vAɛ-�q�
���u��aaO�gɆ5å.��܅I�\c�����=,z�v�۳l�gq�T�}�9��q��P�!�
��1rz�J]�R{�a�`z��7�<>�.H����R���Y����L�]�t|z#ͬ�>��u]���M�l�J��j�:'H���p��ٮ����>���v��1ϒ������|v����\���ͱ�w���.mS}�Ķ�Ze}kq���y!��Y�zu����i�wQ-�w�Q�탲H��/�p}:.Ǎ�[�L��|��zA����뻒_7��=��s-���u��_�Ӹ-������nm��+��wg�=j���4��7��Ʀ(㖆�.�O�k�c��s=r����h��� �����f5�	�:���E�G%��>C��x(�v�Ϟ1�6.Ĳe܉^�i��u[�%��]a1�`�n*c�\��8�f�W&�˰~b��@w�`���>4ٝ�������~�y�7�te�U���N�u+}�P��R��YUiQ����>G�C��4L�7hP({�w���;)�5�wk��˕�h�vg�?sږܱ�ۚ�G���2�����
����6ܨ��U�����8��ڶ��'{+e��	�:eqJ�D��Fi����'���q4�Q�6��Q9��K�����s^U��x=k��$�/U�>����o����+��<5��E����%��c�JZk�$u�K����h�9+����������/���q��oe�H��2�(l��Nb��))��GI]۳V�L�N齓^���;�_���iV��\_��pzvv�[c]gӎ8��^��+��WL��}f����Gu����i�YQ�/V%�_ȟ��tz�셙�]wǤ�?5�-`!���S'ITe�|�=%���ɩR-s�=�L��lM�v��?Orה��GgW�>������X�<�W�ʩ�m���<��c��C�,<<�`V��M����W�Mpz�)%��kq� ���ǧ��e��{�d?[5�e���s�]l23(ڛlS>8á���f�V/�}u�\��/�Sm�͙ [�[�.�f`��#��;����%�jI�iϵ/GIl�^�X�ݙ�����=IS��M�z:;G�~���s˺<������Žjg�R�?�|,���K�N�c��b���.���yj��ҫ�tS:�[�x�,���|���m��τ�i�q�)�6���*��=�@�K3�����`�oTrVۭ��QS����R��R�N���F1,�vzj�AS���C�w����6f����� �Qǂ|������^�>�PǦ?�����8�4�ot�� �c1�j�"l���4$�v��$ۧ�G7�׹Q�� ������{D�H4�23��ڢx�Kb��7E\�9��x��0��8�êT���dƋ�i.��&zvlk�:5Ԭ*���T�7���t�3����i!��n2� ���4����Ҫs�>�M�T�ls߯N�l{���6��sB��&���.����.��YdC�����_���]1��7���~�yAR*��}�=�}�`ސ�|oq�ɕ�T�w�R���p�k�]�?E�jR�@��8�3���:5���Ys��ך�U\����?�o�s�e4���\l�uV-��a�N�gM���?I��ĝ���Yl[�X���)�3J�#x]�s�����
UxR�^��gr��=�m��b�vd,�.*ܸ�"��S����\{�>�뮞�3��"&�6Wf��/�<�S9�'�J�������Uoo�3r��߽����Ư�P�����^��!'g��S�9�H�������Ҙ�y�7��v��8���1e�i��YW�V�I�K����;8c$-8��F��,��7/�B0��;֎��&F埕��0߷%�ރ�|��݋R�:0�l�)l\���2�8_��,�_Z�T:jt:?��ai݁j�^ݦ��K��j_�T_��r}Sz��]֨�7��#��+�p��jy���dHI��.Y��_w����>ܪ7Ny2�]Jc��K��杪x�Y����w��/Z�+�Ӣ.�1�H/#2�O�d�E�+ۭ��&��\io��^�N6gn˻�I�1y�>.y��K�W�(����e+���'���/�6���02�ԕ�m�r��i�֘��F���3��l�}2-+]�>!�>d��������&o(���,U�J.z��V�Z���C�ux��2�'&����b_���T�\Yr4X!}�>�mA����t��kE��>���}K��5�ex�e�B������u��<�b���Xo�[+�����8�B���Tn�䙮63�p�K���DIE��'��jѧ��L�����'yLe��E����0��L�Z��x����Fų���ܐ[t)�&���C�KS����dDvw��ܻ�o��>��i~_^^�߱ō?�v����;N^[:O�R*�F9�9��#�K�rVw�������GKm֗q�t��K�|_��\���	�NPO�,T�fuqh7ˊ�)~���^�)u:�˜�o��T��ao�Sד��9��5[�Z2^����N�9�n���Y:[�xi[ޡ��E����Ǯ�`�Tύ25(����';�Y��uZ���>��K��\.w���<�%�
�Ɲ/|;i/��!g��,��~b��	�w�ܗ�6��3�m.�dWs�st�6HZ�e3cy+�d>b������Jo�~���&��8��*ep��֧垙����-����,/�v�f�8�,�K�\*:�՟�t��?{Maл#y�o泒���^�� 1���&�'��;ϱ�,zY�6�����1�V�wmr	�R�D�f����m�eדܝ5��*լ"��xo��ŭ_��ݳT"���܎�f�y�4^����\�_n����qj�_�ƗK��|⦔u�S�t��2H�)�)��챏�<)�|ٲ�=3.LʫPdp b#�#z}��-n�m��
~s�+���l��Е�߱ZO)��a�eN�z6�g���0mU�`�������ux-��{K�4׾^�S��߹��������?���q��9�i^�U��z��)�<)=�]Ùn��������(P�@់D��q]��l����V��pw�QY�w�*o�$KK�|�EgU�ׇ1����X�6f�������E�_�/>-�p���y�3#V_�n�`�?~FÈ�=M�O+8td�b��ܝ^!��m��J����ن[�F��M#y�������^�a�4��T���Q�9����n]�?}kE��a���3d�7N���*C*q��Do�bꦘx%�W�������(��l����m�ˏ��Vz8�$l	-}�6��+�do��NcvUQ�u�ce�UT�X��ǯ*T_x�Ѻ���L��������[y���I�Y�U1��/����ȂCս�y2��mF�g�K\ɓ�^�"��4N2u�G�m������8&*�����m�Z[@��g��_o���n��O�pl@V�����NX��wƺ��o�+����g/�ff������7����V�����L�F>�N5�sL��A�܏�y�W��n���]��)|V�T:�D"?�[2_����A]?���a�/����|��������[��x��(ߺCC��/:�=�2����%�����~��r�9�p�?��Һ�O������Ǡ��}�J���S�{s=�zOq|��xn�M���%������٪a��������*�4\^6�i
[p��ON���.}O>�Zs���^�e�U��U���c@WRM~���wy3���c���w{]��!��Z$l�>.����Mp��Av>Oxg��7Hm�;��{�Q���{�9��o/����T�Z�.vۭ�ɭ�����r��8���c��F��\T�>�ey�=#��c�͕�9�um�&��x�{B酼S���+Z�lUF+S4�ZJAm��E��)U�26����7�1�Ci���֫Z���Ѷ;������v�u���v�Z��i���W6�B��zs���۟��b��K֜[=�afUO��9��w�llH*��r�ǡꋞ�����G{�S��O{��4�Ų]�r-�����֮�aO^;�ﻤaw��E^`���4ǜ�kv�u|��~5�z�Q.�m�]��˞�=}�h�
N�K/��o��i����%��J	��A:ߩZ�`h\����Vv�x՟�F�eF;m�m�~D�m�^Y�i�T\��n�}ꏻjw�Y��y�7�wqt��e�7^��"����N>�3�_؃��⯰���=9o9�lRo��n�5����~��G�Qm/C��<��4��W�u�>3��f��%b~�o��	��f�3o�����O�%f�g�A�=�6Oy��F�f�����G��̵[�l�w!s�erwLH8�� ��-�sw�QJ\�����7�&���3�dYJ��}.�3�&��\��?��i��m|��5�~��oV�f��է����B���#�=�o`��<qӀ9e��#͆�u�#W��_|�A��g�����^1�xy�Ų�7������*=�`�V���2�t�Bw霭��7^�7#j�ɣ~.�z��Y�h��՚Fڶ�Or�<�'�6�lj�����K�S+سo�������1�9����ɻ��WWB���6��ti�2T�f������V�=��T_Pؾ����<4�6�F^޷٫��4����`��΅�ϡ�(����q�C�ìLG��ʛ�0��ޔ�A��Fp<�
��6�����^EXqr�y�賖-��0AF��х�%�Ak�P8Q��pk�t<�'AYt5��2ls�_��݊0��.\�v'd!e\4s��p�DX�n(uk���ZP�h�Kǂ�6�w�@S�C���+��hw	([�	|�epJ%�&�A��"��V2�`��9$���g���
��
	�d��m2��i��'��Q��C�%p���[v	i�B��m`��	Nօ-�!^�",�R����	�Ꮻ����:��ޭ�UK���_�[�Xi�b-��_�<�>� wn�!�4�-�K�'���W�b3p��ŉbݓspYLF�¯B^b����iv�>N�f�Ѹ 2�+.��
�j�/:��1\�2�n�)�޾���� (�-�C 7��t�`tB�٧aеŠ?Y8f=`Uv&<N��M)P��h��c�N����O5�`f��ToA3��Ҽ���ԟ^f��!t�d��C��h��3v5K���DX)�V��˞�bQ	��F�e����m��"¢K���l��V�l8!�4�����`.'q������P7V�u�����0b�H�k;���	������/�z�xd2��4@��(�:`
^O��1����l{�V<y��6C�y��V�v1a�̓`�������@F>?.���8�Ǩ�etj��IQ����?c��d$��6��'-z�N|0��}�㈣	�,�!�,�o}n!���">��@��(��b�7>���/?��߷D����؎�q��F�?�5��3 �fŐ�(B������q��d�׺[/�0�S'���/�Y�!�𻰢���7L1�_h�ń(���q��Y�qTQeD{`�W�X�N��@���_Y� ��˓@�W��R�B~D�ӈm@��z
�	�	�  ��仮خ�:m�2����"�3���\j �ZN�'>]��v1��jm�� � "�B|�x�q�	b�
DMD/�b�3��!�*�߶����x��6��I*�q���6E2��*�͊��16!j#���?�=p�׈�n��\/}��	�S8�PC��&h�Gњ!گEl����-t�vK��":a��;�gg1ͱ� |���WR�t��!��2
(�'�_T�w��W
(P�@�
(P�@�
(P�@�
(P�@�
?B���z���)�z�/DoK�>�o�`��3�q3ܡ3�I�bA��3̡�ja�6`��/����� ��(����r�OM4�����a�t���ϟA�V�c�|���������h�n�i?
��4��� �4AvVh-c��� |�:B�h����F���{%ք�5��<�=� ������x��H��B}<��>���7b������n�(�%����u���a��a�f�.�J�d�h*���`�+�-�t�G�x~.c��q<ogDG=p���t�*��~7�В��������h Y-���8>���^Ȯ'8��g��
��s`� W���d9,���Ob�\G�+�Q��0���Q�����s�,�k�����K���З�zO�s+)���XG���Vʯ�Z[���v����8Ep7����gGUp�k����cj�nW�a�@Sg�&�����r �8������1D5��}�����b������������m
>�Nz���i�^��d�C�C�	ղ�`T��&��@TWBQ�CQ]G��C5�a��&��j���ƨ^��M�:�눻	��Z�s�C�'��W[\[�0CpK�Z\SC�����ۚ��A�����06ғ21�S0�3�P��D�P��b~�W~��߾�>���߿���}O'"�lӉ�G~":C���G��H������:�����71u��dg��b�����b�1%�u��X����D���s'����I��߉)'F$ד@:q9�g?�5��:ɳS?A���������� ̉�����{&���W~"2�5�+gBpv���������G��X�K1�u�PL�M=������N���O�&
(P���І�fh��t1��]Q�h]�XN���iܺZ� D�O��1l�X4�j��/1h(��ِ�Ƞ���;9���>Xg���q,LB��A�1�\�d�.Dd�؟̏�<�?��5"���D9���+���X&�ɠ�6�D�B{�������x>a�X�s�r�ϋ���O��=�[��'�E�'!Ǿ����h6hl��������{�E�L|'bgb_��-��:2���y�\�5��&��4�Xr�7承#�c���p,�^��1>�o��^3!�y�����9'A��9��k�6dn�$��圑z��ys	|���$��8X&̅XiO�J�R��;��Ҿ�2����3�ŏ���S�g���k$�8��������^^#�I���8d<�� 2��,�� m�\�C��Y���K<�o,'�Ù�&lO��m�� Wr?�yɻG� �L�9ɵ	�3�����+�Qp��s �W�v���%Z��z����|��q��!�9֋�
LZ��oB�[�K�i�~�;�s�{����Cdgr���yl#��@�Ab��=

(P��?g� ���8�n0�i��8�tB[�\�O<�P':���g�~���5|O'.�٘�rRg��t�h,ʿ�)�e"�����1�E��>���~B~��dOWv��J'$9����5��;�O�A"�#h�i�[��f8!���8�]� ��b
����H����K$��������<��0La."������꞉��S~�τs'�A��~�9�:�s��NT/��S�|���:�{��G���:(���|_t�U<���� )���z��xOH�L��_`�����@�L	���0�ʈ8�������
HN�Y����� =%�؈����T+5	�(^r�71W<��"����|I�t##%ұ_�?�$!��>���Qn��,����A��Pk�:Xw�b-,��iI��%-9�
Yi�F��RP,�Gr�'��aB�#�Pl�G*��F�T���x4W�=�;���}��l�G��\���	����p�	���@3����7��wT[U���8�'��+�ۋ�����$�w4��C����o�
xoϾ���`4�#��h�h�_B�f��!�Gq$D[@t�8�
�&����.���E�<��(��p�U�@�@��p!�\>��4�	���C�9؏xv Z@��	�c�������Ao�Lt�cC�AL�|u!��"�,���33��A4�e"�`3t�!:�"�� 2���L�YG��P-`����'��WHB�5!�	�q(�{���'�bB4���gt������BB�Q�RP=Ic�,#5յ HA�#Օ4�OG�tA��D�1ː]&�e���+�&�x��м��'ĸC�/,T�X������SS1+-�Q�u�Դd_d�
�D_r�	��&��?|&��;���m�����8�6ߋ���ID7DgA���؉�(�-��1� MЎ#� �X���}-�}���X�%��O�#�q`G�	�4p�#u_`���_ɬEZkBo(�˗|:����a-�
!:���'+PG9��az_���}����=�Br���H��u�͇χ0����w�{����}l�����D�X���������!"�⹄?���cb;�F�܄�hn�����{Lw��s�Nx��XT���ytFњ!���stF����b����O��G�,����-~�W���0s�@���$��_~�@�
(P�@�
(P�@�
(P�@�
(P�@�{����V�|����e�mVCM5&@�^Bb�7����E?8�[CĠ@����gM���~}v	?�W���s����H�
�w�M�
�g ^�)P�@��?����
(�@��S�@��.�I�n�N��W��w#�v�c5a/
B.&�@�W��Y��w!@�7L��|��#���;���~gcqb������ou�6�m;ы�gl����]n��Glۙ���G�ڎ����k�p�[���x�������}Q��X�ǭ(�A�@�!��:�?/�;]g��Ba����5B'�_������y'����:���D�=bq!��+�{_��d�$���@���&���?�
(P�@�
(P�@�
(P�@�
��?�� #TREE  ����������������v                               )O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^̡Aa��'�l�;�� h���`��l��)��
�c���]� ҹ	���	/��[�>&(S�cХè1��PQ�X��p�E=+\h$�L?M�5;N�ޙ[@ɕ���%��zTREE  ����������������                       �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�����!����"C=� �TREE  ����������������                       h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �P             X��OCHK    6�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Ӽ            H�6b            Է             j��GOHDR�$           �             �          7     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     B      �     C       �AM�OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              �     M      �h҄            D˛@OHDR4                  �                    �          �	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     G      �     H      �     I       ��T�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         :"               �           e�            ka             d            ٌ�OCHK    v�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ǹ             ��_�OCHK    	     �       D        _FillValue  ?      @ 4 4�                      �    Hl�            x^```��3��5�1'� RT�TREE  �����������������                              mr                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]iXǶ]�z�p
h����O%�(j���hD��C�	Q�㐋q��8�P	ED
'	����#��Q_����4}:��~��{�����U{������:�m��	2��c����W��Ќ%T�S�i�բ!f����r�d�=Ƹ�5���BJC�ej,��3����f���:`/Y��!�Bk������˽j�.a���n�>`�������1��>�H�0Ɠ,W�]vܑ��=g��Edֆч1���b������Qg�\f�1~�.(�ʓ٭�B��9dD*{��l-�|��SZ��vu�+���ğ�`n����t�B�G��8ެ�C�:Jn=`l�ߛF��J�PFZ���kd��㯌�]��b�/�_�4fsA��H��]��^_�V��t�![������ߌ��Ӻ�?��O�ˠ5n"��#	�����B�4��O_����O[���y��w
���#��"l���#��=\;����@��S0پ).O��r��f�v���A` ,V�"�<�n��st1�/�!z�Sl��
cܽ�tgG��S9f����mȩ�
�B=��'����b>e�QX9�,�i?�.h�j'��/�@.��df"���y,�cp�v1�6 c�f���z�=^T�bf��/&h2������������;�eܻͧ���(���}	���F��X�X���%3>i��'�d�Ā]F�jj�
�y�V$>:�'�V�V�9��1Zy�\*�)���j�ub��$;�=���`���u�Z���r[���+���k�1��,N�I)w1��(���a�{�3��8K��볤9Of���-�y��8�뢔�#�����_���W�f70`l���q��MB�-� t�J�Np͖� �֤�����_t}�#+){dq;�����/i�@�o�)���>U{��8MgIW��^҉���lF�̓n=Vb�+0�4ͱ+}��U�s���o����M�-]�Kx���m��	\���w_����F7�=������K�~B���O�׍�h��9�u@�x�Ϫ���f=�Q旨YL�I�o�=�=h���{W��~�A�7V�焝֧�}�9ZAVB�|�]*a߫}�t��Cn��9���Eaɒxx�肾��c��l4����Rq��n��CL�܎����U��c+���Y+�<����.UF����i�����ml,�	�����]�na��9(�P��H��^�0����"�'MD���bz�'��Q�����&��M:Ʒz��fK߁)�%��e���`��<�p���U�b��6��V.��k����웟��Q��Z9��5x��d]=\q[�R�c��ʹ$T�S�i����ļ��7����@�1>���$F�o�w3Q|�O��l��XZ��]q1g�oǎ��z$º�i�t��.��r��Jڴ�J{�gd�
��uUs�mO�f#���K�u���A���m���u�l�-#�Ԅ1ɨ;��n+/��p�*�i��g��Ҿ�-X����Yi/9�G~:��[-�^�]���	w}�P(�����\��kT��N���K �܌$c=h�3������ٍ�S�����imI�� �6�O�*%�֋��7��ނquhޤ�S�͉ƻ������B�9���׍���,�w���j�l���Ď���|l�j�=A���{0�-	��V�z�	j�u��iXa��?�AՋ=`6���/��3��J���@\�Y5�����ti��JO�'�6Dq�������{a��o�&"&����c�AxY��1aF����aW#��=�W� \�Ĺ��q�l(F�y��~���Y�;6�b�q�3C�=���#S�	/�*�=�}zϧ��)Ŵ,@�S�N��u���;�ɿ�\����g4���q�ÚH���7�B�mRY�\2W������r��Q��Z9Oɯ�����������������[
��-z�U�mKɯ���+�PAN٧�W���fX �Q�9Xv�%6,�޶Q��=�ڇ8�$��k�)���f�%k��-F4�?ͨ�I��Wf�I�ߪCz(�q&}Ռ���*��c��7A��Wa}F*p@�*� 2���jIvF?���[��&M��n���鸤�����Qo�hf�bu�]���X����5����0d;`-m���9�A@Cڃ�ҡ� =W��/��x%�ZԠ9�N����R��x�30�����1�����LZ5�y���>�;@�Pm`�{���k�P��D�4�� ��kҴ�ꫤb������ﳦ'��O��Iۦ�,_�kݴnG���<H�.�
�4��}��Xtp8R�� �Մq��;��6jb�an�.�Ӳ M���С����k&���3�$��I�H�wK���	\��Q�u*f5�è��0k�)V������0���<�Q�q~1��d�\����EwQ��K�qk����&	)�����Wz�C�C�\� ���̳��Q��`e�24oS�5�q�j`�g���X�R�Z���3�=o�/@�9�㌶���?�����/�>�]�ݕ���7���	�o������8�:�ݷIe�r�ܲ���'�d߶��F�jj�<"�6$               ���}�=��DEmK���1y�\*�)���j�ub��Jvu�|��qp+�,BṞ��1��'F��7Yc,�Yu�>��{�`�q>�x�֩T����U�>�6��@����K�-���?�.�e�H��i_qƹ�&�ّ��:2�j��4�"T�zh�v� �bI�m�,|���n�Š�h�f /�4z��N M��9��j�5�����#�1Q�@�V��Pg�)���������Y��o�x	�@f�xv�gh+�����fҔ�H���-���Lg��x\&�����oT���z�srTk{Ѽ�/X	^s��[/�F=`�xݘ,Pm~O��^���C���A
&>�� �ѽ�'��1�"i-����e<��ݼ>���8ds96Ѹ6i,K���r!������������y�7'���i�p��,ۂ�m�`i{�����ab^aϳk(�3������R�T��0���z��|��簔5���9��q�}8>8�����K5t8���\p�P&�uş���z�4nG���NŌ���X�k߱f�K���O�*�X����N�ٿ	+�Lc}���?(|��27�h>
&(����qk�zu�!�o��j咹xo/�O��ɾ�ی���ʹ���'               ���E�]zҿ����b�����c4�ʹ$���1��
�����t�ln�+�v���q�`��w�[�D��p~^E�TZ�1��,G����1��u�(�Z�p�Ix�xR��b����
^7�jY�~�J���T3��#��I
��h��]8��=´�|@���o�kfP~��!N��u5��a������E�����H:�C'�I��F�L\��M��i_�R�m�ݣ<��\*��8ޫ��g���{Ȑ7�S��gM�>Q[t��֦���BeC����
~�hp�t��{�鷃��k�P=pZ�@�Yo�l1��I�7�lFz1�٦=�4o��Iߦ�n�/Z^��+]�۴nG�Y�%�~���F��H~@��Pg�c��	��A��7���}�(�Bi�*�.��^G01s���B���(�����[pp��+���I��{�/G��-Xp�#����%�y|n�����qX:4UV�����x�t���Cq��xZ�Q��=�#�5�r_�B��g�YD�7�	�r��$|�'��)��nBDAR'<��y^Nc��z17o�IX&k�������B)����{���";�4�;ޚ�N�K%�]v���Q0A��PϺ�Q��X�M*��K扲>z����}e��������RY�G@@@@@@@@@@@@@@@�-��=1�ⶊ�ȯ���+�PAN٧�W���f�U�}|�9c���:���I:����1�@�B�b�ظφ�~j'fI(�~o:V��xM������}t~��b>c:����GpB/i��3��/��T*Cyo�|$�!'�����s)�*�l����S�V��_�v�����R��{�53�E���u��>�������}�C�9�9��#�/��ӛ�#��uVZo�'�����6�3���և����~���N�4~��%�1|.|nK�$����p��C9�}��S����|���>z��Ft{E~~l<O+��>��k��e5s)s�|���(�j��6��x[���'诂����_��W�]�xu�>��8����@��Ȫ����ʱ���|A�� j��d)^��V�+h���>u[>&��4(�������k�����"������0J�����+Y.�1-��W��|Uc��4F�G�o1�V�d]TREE  ����������������f                              .�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚwx����oF�n�2�FD�=J�`0J��A0!HQ��!J�Q� JB%E�h}�D7�0"�|��}��q�wΟ��\׶�g���^{��Z����"I�gIj"��H�GJ=��{�4����*�P5)�c�N)�i�i��9_0?NZ�����z�R�
%����lCi�)��]J(5�I��R�R����������Iq��җ���~��p�Ը�Tp�tx2�0&+r�"���)���v1��i�X��b���q�Զ�T�9��~���Z#��47YJa΁zR���/��������;���I�<�=C�����A�&�f��ώ�ڜR�m��~�� i�{�&�`�}�]45{�@
���I���ι�u.��;Ml,}�m���_I?D���mT��_XhSge_YT��cշ|]�����*:��I���J.��f#�{�����������:D&u���X�V��Nи,�t~��ڕ߫Za�isB38��G;�ȫ 9{o�T���6�.��#םR�W�|4�-�|���*�ˣ�����9Y��aje�ҫ��>�_Q�_ȭm?ԸwQ����ۖ?(��t���6s��ͷt�xӠT��ȥ�M��M=9��䲹��²����n�h?*��l��=�CE]8�j1ncܾ��Z���I/�[���ϪO�hӘ��c�<շ�iݷ�W���T`�ū[�m/txlή���"I3�ߐ��U�UZ����~~�~���z�`�j[uS���}���.Յ�x[^I#��uZ����g��ȩb�j�H6�T"OAM��H9s����1��?+��DU�О�����R��(0a�:�˽���5ͧ�lb/+t�i|�@v^�U����孥r�k�<�K��u����Z��BJ���M�5>����M��E����,����|*��`��4�,�*-�����~--l���K?���^`�Ο��|G��
.��u%/p����8W�Y���W/i��RM02L-Y]����~ݤzM�����P:���%�4�x��8����pQ�uU:�{:�s��i�;>��ܒ|I�'�)�A�q
xu�EzH�mu���t�&�t�����m+�񖉿Z΁nСv�Ș'��2��b.|6[:O����\/c�����X����Nz��S���zt[$%�o-%�<'Kg�w�=aO��pl�~8�r�\i�BRl��H�׳��*��Щ|(l�P~���E�9�R��[�
�w��q����ܦ?�<�(�=�kl��x����]���!"����Z��4]Z�}+7������g�7�R��#2/�mO��������3��n�?A�1��.~Aj�̛�h��҈���������	���ģ��o?\]������~��^��*=�w�QWވ�� ~��o�\�=��!��1�g2g���m%��N��J�
n7'.�������ܘ�6q��Nሪco�ӏ88�c���'��8�+i���-^�BwJ�ҍ�9������9Oϖ٫�:{*��#����Vѵ�E����6R��C3���Fn�B�%��J��V��E�ս�:޳Q�5��^���Ȋ}�w�,y��i�K|�qKL�Xs�E�l��oǚz�_��\b�`u,�M����T�H�ƫ\�)`��f�b������}�f��+n���J_��_K�������2��r�Y�T��W�9QWk�o���m�:4���;/�V�O�w�v���wE�ԘVm�Py�l;��[�.v����\Y��^���ɓ���N+Ol�]8��ʦw�]�k�Q�Z�1�G�؝�c��G�.��d�$���� �ߪs�'Kч�a6M�t�S�I��dķ���[]S��5�fy�b�����U}����}?��1Kw���K�gsR�.�*z�^�����Y���_r���z.��4�N~�j���z������1�^Iu�+vz��yX�������|���z�;��]=efC���YO(O��/��v�Ji��;��(\�?���k~V����쏄���;��:`l�h�.�犓?,�������x����G�����f�<|�~=���������sk�>O%�+�59�x9l���ȋE�����En��;�c?�����;�����)N�"?L��ֲ�����ؼ�*�&���[���X�m��&���MYk ܖ~|�*/�N�������p��2�>q��Kb�(�;{���a����sS�\?'�̅-
����$���W�T���`{�{��<'���~<��M�3�8�9<�ZF<A�����&�^�+�a���p{���Y�����7�C���G��ݱ�B�/�����Q��.QJ'�!�	��ڬ���Ƴ�+�[�3�CF�y�<�Iʪ�9��p��K�V�Mث�%�b�>ؽ��4�������9���'^���Ħ��[�shH���~�/5%v�&ߞ geA����Okr潉��8_kd-���9���H7s��#����1o71w6[�����n��Xd��-Ρ0s+����Gl�f��3�N�>�����u � #Y�5-��ז�������������n���n�S�tG�zF�|�N/�������HUyZtְ�4]��A��I-S+��Y���Y�K�Fit�y��G����qV]G��C���<K��i֪$u����?�g��̪_���J?+1�^/���55������α����L����D�������Ha٪�}�~�j���#�x`Z��Uѱ��:]_u��|�1���U��b�%�wZ�c��tw(qt�q����Y��5�ǵ����)iK��-bӲ˂)�x�jl`L���S{�W�۶9���q�7ɗ���}�NZ[�ѩJ��^�7\�R�mê�I�y�z(f�6(�@�֔|T����?7v�����jQkE�����n]W��|f�������w���XMKiY��ڹ�+�R�/���Q}ݩrFN5{kr��p\���<��`u&yY�k�{͍ܠ:u\U)�������$M>b��kj��=�R'r�Por�um.�����5����������:[��ޭ���6��G�j>zNn1��U����W����U,��"�,5N��gnc]nH�	����S�z����E^�EI��@��Ϊ��u��c`�>:<�@�1r��p�r�Ap�/�p-wp &�|��G�g��׎Ȩ��ȭ��Y68�'��C���߃OV��3٢+1t:��i�"�9<�$z�~�=iĦ-�#����� #�'[�S���`�-�����4g!��M��"O����>���w�E\�/#�J'���ݱqEt��~l</��'��-�������=W��%��-�y>�o��Y)��9=��[_0�C~�C�O��c
�#�1؋��1qD��C��>E�z!v��=ɂ<6n��JbCubސ�|{c�(b�?�y��>���OC�ke�-È�6����1��\�w.b����v>fY�=��}���J��=�q_w�x*�scι�3���_v3�@6��|wK�����lxzcZ�Gr�՜Wb�Sr�}�mm|��O��n����åDlY7��"��6>�&�*��� �]@\�M�b���;s�/�K�������e21z#1ւ�7��둧�ķ��b��̖s�F̴c,��̷g����'��Ǧk���Kпyk5Ķ	I��6�V�m0u�x�zUR����n��.�Q��J����_�Нs�4�lU����gӧʦl��c�3���X���@��ͧ��ÕuU��~^W<��Y�#o�WkG,�u�[�[I�NȦ4ϦY�.��\�yb�Zsn������#��W��+��T�Ġ���~(y�i1�8��jy������uR�55io�@y�R\�/�i9G�>G�&-+�ݧ��
�]�mfZk?,,^�����}���o.�hTW+J���B�U�5g_��N���⟪?���S���1K=��Q�C�=^zx�h��[e����m���F+jðC�J/��8��y�V�=�㨺�����N���5Uvb�2��+��i�\'��؟�y6J}z�hg;-���՗hH���^��s^�d�5���Y���k�7�]/�k4Xw&�֑#Wԭ�c��sO��[ssg՛�K�cso���&O�Sp�hl��nꨗ�]�rdn��~~��V�	�J�B�h㳬�)�G����d�.yU�6 �fr���3����䅫��x��,>�_F��^��	��L���ځש��7�|W}	w>�v��Qpև��=�)�Y�}8!���L�Ƽi`m%tA��%&��e��N!?�~[��/�}0�^�#?i�\�%� k�/�a�=�tL,�w��m�i�&�� xj8���"����������w 9�)�ȳѳ2j�c_������/�va�A��8'�c��`r�F�Hp] 9Uwl�8[��ݻ_���cub�@��P#��>3׽ߙ���:bA1K��/����'���Kp�3r�d�;n�s��D����F+�=g=�G�ƾ�ȏ��c��gX�h��M�U2��o�ܺpM*y�㇌�^y���K#g�NS�3}ٿy�,lV��"F����FFnܔ��y�3�e<9��<�t�&�O;2:�̳F|f<1y,~��-S�؅ϵ��U]&>.�Ow������G~���'O`���Äܕ�����crh����-�)N���ы=��G�cKξ7�sErn�e��CO�ע���Oc�����������!�"�Q���u�L8��q��*�=-'�=����!n:v6��_�$_�"N8`���K7x:����;��[-�Ӹ���!���N�jo�K���N˛�'�	�sr�C���$�HA�����N)G�SY�'��J��Ŷj�k�U�s�s��jZ!΢I^��?٩-
�� r�C��2\�+�Զ�So�b��x����vsԸ~�S�j���9Xq�R���i~���]-��Q��G�R�1߼lǚ�ğת�C?�{O7��ץ`�/�F�m�j��?�< ����m#K;T~�Ͳ]�ʃ֏��i�U@��j��9���ߦ|��>bQ��ʌ8�����k�7V��>�:]���}�N��;~Y��x�}vα��]���[�ZO��w����Sq�+iGZ�	w�Ս�~e��>�}�.4UKڨ�C|�n�:��F�F������W�xh���5��)�+�\kǾЃ��5��X�n���Z�W��K��N�ߩs-�/��z"����:�l��k��)����LP0w.�*i
��Hi|�g�&�'�t��������ю��k�.�6��)�:|4^�-��Nz��ޯ�� Kx��<����r'<ƽ�_˩���Z��&�	W�&��'Kap+������܃����~(G�5����B�v��x8�"\v��M�֖���p{6��K3�5��i�e:k��>��0w_0��wNr{r�P�-�����āW�������Y�Gă�Q�.�F����~"�9�Fpo�����P��]�O1Ǆ��Pv�G���[h�}F�}d��[�ds�L��%ֹ��-e�˱���mk���'�n=%�S4��ڵ1�yɳ+�:a3��]5���gq4�����J0-r<�2�9N>egV�KC��
�*��Y��8�>��c�`�5�pL��ps{/o�3�
�F�lĚ�p�-vR�Ģk�� bWqr�B�e��p�`��">ǌC��%f��'���-yt���kE����b����-m��M��<�� �*�v����N-𝥜���߹w2�;PN�����Y���m+�~i	�r����k/������� �-�o5A��ċI���<&�d��ۮ�3���ql�{��sl�֠�8qn�#>���'�Ԃ\{|�c�!������}�����p�9��7=�;65j����2����և�Qi�ޙ'=��cć��hbm��i��)k��
��%߼_(_|���S�l��q����Ꚋ=�G��m��ث'����8�ϕ״eW7���L	�{k�nZy�����J�v�~Ҕ�J��U�����8樔}`m�w��C�7�t�Z_D��r+j��a����L���I�\�~��Yq�N���%t�᭮��;]�a3�^G�ǌ�V�ƽmzx����1+�nop��>Q~9����ЩlCn?;@�F][�j΁e'��'����hXz��-��%G��݈��_K^7���pP���^Z���ɮڵ�W�_�]!�hgv�8��E���w;��z�������GW��:i��=z��I�~��j��
��J=���{�5�T�y�H[.NSP���<j�ݺk@�z�����9̞5c��uu;9Ss��ВV���.Z��s<��^#����ۍ��V���c��]K�h���ڞj�1�����0�F���e+�ﵽv\����;>�镟��g��|81�����Z��WY/���=w6��!� 0��z)9�3�r
����GI����䂟=?fn0�]?����������KK�����@�a�z�;2�S޲�+Ą���)��%�%os�Uz~r�����
�t!��X�e����}���-��=���s$��X���Y�;87�æ�:��b�؇39�t�ԛ3= ���%�D����ͬ��?����.k�48n������S�^	��VU���t �<�\�t���g���~�e�+��-�r�7�Km�u�F]���b���2�2x��ҍ����w��S��,�����;b���$U��A�-����ZE,I ����#���\Q\\2
��g�3��̙8�(�mgg�i}C�~ڇm�0چ�5<C��a���F�����aŐg|����es~0�]3���e��6C�i�H�^�a�;��}�Yc�I�Ȍyss}Mc��kc�����c�&݌w��YF㯔1F�wqw3�{v5�r5�ɔ���aZ�4/�x��4�;��T<xOm�q�h7ƙ�XS��@ϱ�1���s3kcn���Ϗ�?~�ď��h�`���8�]�bg�w�ZF�����|�����3��LY���d�?���L��C����O���e����h���3��\�q�G��U1de�3�k~|��=�����2��~��_�s3����ٯMX2p���n~o�mf�X��-c�QF���c�Ȅ�;�2ލu�1F���F��7S�і���e�:x3���3��pHQ�M��h3�����߼d����a<�e��n��BӻQܓ�GƚFi�c�H�~&^����b�sƚ���L�I[��}����O������cM�����~������Q���6����+�������ߕg<��ꏞ��lȬ�Q��fj�̣���qۧߙ�F�q��QF��O�d���E�i�w��[��1>sN����}�����Wc��y������,��T��3���s>m����Y.TREE  �����������������-                                      Կ                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    Y�	     S          +         �                   Z�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     K      �     L        �:OHDR     	       	           ?      @ 4 4�     +         �                   ^c     �            ������������������������A         _Netcdf4Coordinates                               ��     R             ��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     O      �     P       �'uOHDR $                                    0     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    y  x^�xU����{pIHA�{ �w'\�--�`%Xp/Z�]�� ����s�R����~O˳_:���̬Y3g���s�0a�o%"�/�V��N���@t�	&L�X��'`�'&L��&�	�ׁ��c�'k�B��j#L���� O^�2 N���a�#���2��k�t,��B�3�r����a#ΌW�}�l_�ˋ�_\��ppm�o��v[sw��DP�$՜��'�\p�S����0v�J /b��({B�I���)��*i<��b��C��覐�!l	�D��l)�Rm�����פ \oZ>��)��)t6�uSj݃���Ƶ���r�ӀB����謱}�NI1���}���q�G�T'X.E!��֣��2���_t���9:�����t��:����1$4l��_��|*g�Jx��+2ss��jM��q�A�T�i��N�����
�r HvI6�z��<�N�������U�s	��ҡMy������H٭:��n${��o⦲3�̀b�a�����ŕ��(+� �e;��C��V��Y�9��!�q�U��-c�$�
|'��I6M�nq8�Ȗ���̲������ōE#=,�,�	&L���#������|��k��R�-��0x�h7}UE�c��
#�ɛL�w�P(�%���"��_������*��xM����*B�����k��^>X1_����-�p�����mׄp�/#��)��	���E3Bl���*��#*Q��uL���k�nrs[��բwQ6PUYB�k�5��ce�Rk���RQ������N�;��������z��Gj}͵Ny���!���{����ވ�WC�e�d���W���4Hk�K��fˣ��Zwi��Hh��L�'>=��M�W��(�H覒u'=��m�ط|��il�"Խ���U�	��ǚ{��ג�>��R��M���\�wɕ5��s{��D�����rEk�q3)7J�"׊#<82��'��o�0�e�Ï՚�i^w:)�:ߟ.�z�ף��֑L[��E�gV�����n��V��_!����I��>��&ڱ9ط���<?cR��@��=D��[BX<����ȧ�r]�V�}z$o=�Bp������m��V�c���٘&�7��~q����94|_�Q�=�`ⶣ����`��X�E^o.2����5=8��_�M�}w�vLOس]+���"m�uǤ�{D<���r�<���.���8w�y�O�)r�8�ʶ�>5��A֤�^1���B�'�'�k����ݙ���Z��3��M��?Uf�ʘ혺�$�s�����u�^6[A�Kx�7�x(g綧�^�Z���Y�ڇyi���`�&�M�����>~�W�7�@v�H°������"�؜���ϸ�-O�.S9�p'���T��B�����W6��|�)rT�{T�̙��[�t8�J���Cuf��w��<e�핁v�)���Ԑη�ޮm�s���e�����^�z���V��s�N��m�.wM2�����>�Ud�^���t�J9E���u�%g��V]z����d���5�����<�y�\�d?�*�L&ZWEz-��pQO�{�����{\�"6tWT�Dٶ��QJ�K���*�պ���\��GQ�|�����OkH]A}��?*[��bJ��m�~���
�l���w��U�;�x�~�/���uݪ���2�:C?4֍��S��s�K���V2�}g�uL��Z��L�W�~|'�����^7�����&����:�fu�-j����^������V>&L�0a��C��_{F�#:�o��	&L�0��ft���&L�0�-`6��v��#�,n}�B�Vp<kO�z����bLm +�*�n�C/f�2x:����r��~?g��ީ��������,}��-p̱�i}
��W����¸D�wl�N��bӰ+؛�{��V�[����:r��U�@�;�X�E��j-�L�� o�F�����J��+%�E��� ��+�5S���
�����|(�I��c��԰7�ւ�ڣ��֧�{_�j�cF�}k��d�~��T�V��a�)pL71�a���st�	�;�u���o�`z�O��/��$�b�daI�X���O�~�؟�^�=;�ٓ��ed'H���)�8ٔ:�U�9Żj�gKe���6�����/;r:�tu:4��v�,٠�W��������d�4�-��A�x�I�#I�P�c�5tW-~�;��Pǚ�����K��F�Vʔq�{H�AsI�!�a��T�d�K�Ow�������^ً\U �U�n&L�0a⟂l�u�y�M��t
�Q��}&EЊ@=uƖ�z[^�>L�'�g����ڧ� p{)�<=�@^��"Ϡ�AѠ��*��QD��#\W$^+747��r��U=QEQ��*���D��`�Ut�M2vRt�^}��*��益�7��0G�i�yȳ�]��Ҋ��+2��a��{�?UE�_�rE�E����>RF~��^��!e���y�����wD��vP����fۍ�5Q�@u%��"�A��.�KE�]r²����j'X�Z[!9vo��\|�fE���d�.�Z��Zʳ���<����^8huK2�~��>E�{(6�j�bRHW�:N!٥ʴw��w�t��gk�ޠ[��\^"�F�d�����'x�Kê�У^?b<�MϬ{���)���aّ�ؾ��%��#2l3�l� �I��A]h�,ŭ��gC[ܞ����3,���Q��uK��ۦʶXT�Q�5�ύ�W�Ca:V�S�۸a���+X`��|S��F޹�\�r�!��7����q����O��#����kO���z�gH�wc��⻩�/��I�v&[� ��}���0����$+b�S>�5��j�>��T��i��X35�J�K\��yg�m�3�^�z}uU*���U�~��z���=F?��>9��Lo�ǹ6���m���<:��9Uڗ�ŝ�7)i����v�R���\V���WV�L�.�y�s���
QL�����z��f�(��������ϥ׾�K6�*�͉�9k��=��c+w>�'A��{�@H�.����NE�"�����S��f �H�����fe���Y�2]��K�u��HGk��;*Bk����N�9ܭ3[A�UCdy�IEe�W���>K4~���e��n�LvK%͛*ݥqU��n<�&);���9.}ќ�����B	�[K7�*s����������'�Ǥ�3�y�R�}[g~~�I���^gtR֭0�C}*)r&����ҥ��p�*�����T�XP���*�����^�j�����ӫ��Q�Z�O"����9	 @6�x>m�"��)�n����NUt�O���t]�f���Bs��+wk}��Z�+#{�Tٺd6�y��V��pͯ�h��l[|���Sp��)�5zh��U�����yS�6�?��QfVYxs�{z��w�.�/QR�њqz݌g�L�0a��7�\u�/�V��N��!Rv&L��+1%:�O�Jt�	&L��Pz8@ڕⵍ�^P�5�� �v�y-,N�;Ty��^��X�@c�,�F@o({\F��8]^Ů;����l*��CB������e�����0�><��6����.��`hr:�K0H�q{p*�[C��0<?�>�Oоx
v�l�NKq(5����d{�u��0�
̙7�Ú��xT�3$��'��f�=7lo��ΐI}BgK�:0}��:l2A/���|���du٢��I�Kƣ�!�_Y��3e)y`�rh�
il������_t��p<:�����.����ґQ����1$q�#�����L�_��+VS'�z5#���v��K��B٫D�A�B������i�1W8.�,%=���3�u�gA�$=��b�%�>�r�^x���꧉ֶ��S6�$w���ɲ��6��l��Բ����w��`�֑���Nv��l&���\�d?�A<ɸ��gG�?F6K��[ڵx�6gўV��x{Fr���&L�0�������hE��g��W�y��stO�I��]��Jqy�/��qx2D��1�mPĨhѯ�g�K��)!o�����@+���;�<f�.P�$4l&�F�"��"}T�_/�3ܔg�&o�V�_%x��~u�I"�Q��&�-�剒�f�ي̏>������ngS��[�+��>�2���M�O����EH���w��)�r��0�vZ>]�x��-�[��}��'m���Ϻ��<��wRT>M�.Q��i�2��ګ)�^�njy��S�L�/�k���{_�4�՞)+�R�U��˩�HT�2ê��r�G�{�-G|H��$Kl�ή�L��͝a��
�Ϗe.��V�E2�o��Mp͟�K���v�T�B���)84�?$����Ժ��J��QG�2�UC��U��۩9㔽���Q�3���b��D'�I�9�o�q�xÿ��.�;~�n�z6?_��vT/J��O�I��
����]��O��iw5X�<E����O}w���U��=�ϋ�w>��S~ɴd>'{�yr�b�5�X��3^�R���G�m�v�s�گsjv�����ej糣֠�4���N�4[�����Sf	��O�����v�G�(��n�Y�Cp,��Y�ѕ�v���&�g�lG�]�=W���$)��gi�c�\V�vmr�iKoj���W~���lk����h5|�s�rngI��>N��1��c��5l�*m�!�����R��,�6�J�rC�Vī�ERչ˳:6�_�a�k�n���sx��1;
0��JoWf�
\[� Ey+�B]Ep�'?���ʄ}�1*J++�<���u&}��5B��ve���+M� �2�v:�n�Vv�Vg��o��� �}�q����K%�o��W�}�2dO�c��:��x��SY�,T�yM��*M�*(b]��P�K{�B�l/�xu�K7{P�Z��E7t�>U}69�R�;KQ눺V=?�J��!�qPs���M��v�%��t��ν�t�2�FM�6�ZQjA٫k��W6%�����m�Gs�7�����[�M�xKkp��x�/�i'�r*k������L~�l�=#�U4�l��$7T�m#�,{zq��:�����(�n�6uc+��k�$��o٩�dc�h�&���~M���Z�㡁��se�d�.O��1a	�"M|�/�V�N���tO&L��_�lt@��&L�0�-�'t9%���YdH��7Nf̃Sϗb� ����9`��Zn���U`�8�`>��A��!�T�x+�@�n�����`X�*m���X\�h��GBH���h�KC+�����������^5���� ���Gi�b�����X�,ĝ�_����;@���T㝱-�>3d��{4f�dw�
G�i���m?f�L� ��>��@x(?l���
) ��y3����w����Z�d����H&㯜�s_���`�k.�8�	�k�-��L�/y�Z�w�������	&L��0���e�l��&�[�zF\���,�!nħa��}�b��X��Jw[��G���=�m�)�YX���Y���]9�וs�P���<3�Z1� �R�'�4W:=Ok=�֠����qme[���h�� �|'�7�U�kdy��l�o=��l��&�;ч��yz�Γ)0R6f���șJ��"�q��w5���,)^��I�j����^�O���&L�0a�o�n#ᴣ��<���E��GCfэ�9
}��u��AE��(y�:�'�G5����=�_&�W�����?Q��"؂���,H+�BRy�[�=��M��;cl x(2�<72��sŒ��C�Y�|?j�N�%�<h>kE��ˊ��s��;n��W�;!	�Ukb@y���ek}��j͊lo����Vk�&�Nh���ܒ���s�m�����c5��Sּ
1/�OKh&�U�̓�-%��u��_��<����bt�S�����.m���Ok(%o?Jk��L��	�<������l����͋tp!mC�W�ύ���Ogv��`�i~"���Ỻ�q�I��9�ԗ�j��AQK%�V�>i[й��M���q^#tAOn�ۊ�Mo�v\��� ���<Ԩߛ��o[Ż���r�ך+��?�T��[)M���?���,����g����+IX�����>�t8Z�^}î�.G���IZ�X�����o>��H�},�[y$��Bͫ�n�}��~������bާ�%h���߿MRd�36i
�ͩ��c�ˁ�<�7sM��l�>eL�Be�[�b�8��:��\Y�5��I�:���oZ�Ӊ�.Anv��$������{D����������|��'�Z{8��-�vZ�17G�;�+�kA���r����S��G�j����O�/��s�Q2����\����]ɢ,t�ܞ���m��%�@�}�PC�=ޅ�O�vhMl�ӵ�J�U�c�푤��`Tr��F��@r9�#�[gnlq�u�:�4�N�I~����ae���z0R�4�tR��c�s'K��6׹���s:/\��Z��z�ǝʦ��W3)U�\B�|�w������M�H�y�U�je��R���>h\���>���E&�M��u�K�LV��O��3�T�O�{R6��Q�t<���Gٰ���3:GK����VY�t�l��,TkI��2�x�IQ��Lٕm#]<�W��\%�Ek�#�O9�ۈ��V�h��ɨ��t�t�\IC�`�do�9��SlPK��=@sޭ��Y�W�,��fUF�l��Sk	,�T��d�3^Y��?Z�2Zs���1�Q�}Pz_B��]W��
���[m/U�[�$�}�����9�j��ZSR�ٴoǴ_u')�
5�WD6�al���m�4��l�n+&L�0��!�C���Z3:�o�H�M�0a�D��?�"�	&L�0a�[@}�t�uY.[�Bq�:��`�%��B�`|�@�p9�X�H����ւ}~��Z�J[7,�h@?�^��k7h�n�$��C��c�>��o}��s9$q��w�c�8�
��yq8�5b���PX2�|�H�&�Y�'A�x��*���P
���C��������m%�e����_���޷�*zE�;k��p������5�����w��;3i�������d��$�mڇ�|	<�mo�����Mu�l����n����@�^4j��C�L��ߡ��FzxR��{P��?��1".�O����[��}5�τo��*q�s#K2�Zv�S��C���	ľj|y�8��l����`���-��}�_�`a!��tV�p���چ�՛.}�u���U��w�|5{k�ҵ���F�!�`�x���[v3���=��GS��8W�@���ui)�L��]c^@F���%���V�������Z+����j�A� M�0a⟅�k�<G�GX~CfA3X�
�Uc|��H3P�jݎ0o<|��r�������X�#$<y�sp>�;]�-��c6��(�]��/��Ge`��\�������6��ŋ�X��ʒ璢^_E�W�zy��}��>���jy�T��Ǖ�W�NpG<T�7'�"�;�^��];�kUZ?+�/(�+zʣNR��XQoU�s�'h�n�S�7L��q*_�r�j��cɛV�:��W�W�,OxV�IYEǭ�ڻI묟����wu�^ZK�'ͧ�O�%(B�H qee!��W��;9����Nㆬ��xx]h���LUԟpn}Z6���.�}�}l���̫	t^��������$��T�PD�P���}����2i]������mԔ�^�Y��O��d���,���X��5���]�'eH#���YZ��S\�cx)��P܃9:���׌���s�x/�j��C�D�X9a�S���{ڝ�;�7ٝ�б���V����#������qa��S��������\<���[u���8��`kŮ����y��hK��%Ҭ��^��������-c8�o,��r���\��^�+'_,M��8�������h��i��_���N�c�M4ٳ1w��s-��Ӝ6�zZr����&9���@��ܲ/=)�{��5����޻^L���S�b���lm����r2h�O|�{C��el�~�2C^P�8��b����\t�Jh�r,*S�I���^I[��خ������>%wV���7̓�<
NOc7B�ס��Vl�|�ܳ�X��ލ����A�o�ƅ%Y/��v��[GM�Mt����z��K�L/�2�v�)k{���n,�0Rg����B:_�u��)�+��������_�ң���x:�S��#t�mo�Y��K���-0L�:J�/��d��糥o��E��t�A�N|���t�"I;�lG�X��|�~�;�����a1��3�,��H��+�O-��wK��R:)d�2�6�=#u���+�6��������s �J(����/=�E��%�|�m،�����V�ckNٻ{N�Y��R�U�{L��S�K��La��˞Y�x����t������H�u�>�L��'=��k2h֟��xú�2�G�ȷ;H�^pJ�p��^]׺�I�y�N�E���Pv^y����G�.7�Q1a	�$FԿ{�I���7C��&L�0�W�7:�O�x�ۄ	&L|s�S���2�T�3 WEx5:5hH��3%P}�t] ������N8�M���w��gK��<zt��h>���Y�wJlO˧�_o:KY���= �J��mz��F�m��G��y�y�£��{;j	M��m&sY����Y���禖��g�\Z�G��Po��9v���"01���A}�k=)�A�6X�X��_m�'��&�+$�!YB�3�5�v���]5����ט&i�C��o�-9h�� ��j�~X���}��/��w8�`��������[���i���RE\�����n��z��ܗ-Vt���4Lx�f����YY8;��}S]��l�\��������,_Ij7�3�֟�W1	���jK���k�sS��yk8�^�~f?QR6L6!�@����u��e�F����ߥZ���z�v������I�}��Oeφ��y����V2h�j�1�4��xu�Y�1��qs,�0a�.�e��i��-�`E{Ç��Z���07���_H-��*O6l��,����AѢ�<�l��|s�Y�D7E0�1�H^�b_����5��"���#��幘��謊@k$Q�\
6�gZ!���ꅢT�Q�|\q��Ʒ� ���o`���O����o|���G�Y��,�,�ְ��Y�%�w�c�"�E��;�Mv������y���\E+� �N�W�,�	VˋK�5VQF��2�]zy��X�>F����v�w��n�Jj��s|��{
�Ҙ�y�s2�̯5�ux�C��SQ�h|��L:U� �/I��~�i�!�.��d����Ҏn�1I�ُDSoq�Cfk�A�4w��x�L�peًQ��l�K�\L���G/݉e�J�J�o�و���Z��ց#�2������i3�$Z���j�0���g�e|4#S3c3�H���wϿZ{�AM����w>G*����s|�d�����eg^�t���~��������y�9lͧ�7<�:�q��;�w7��ى��{��:�<]w�f�Y!	�9������Nl�8�q�k>?_��^5���=ewwVp�\u�2�jچ�z4����y��+/�^�s�9����A󞥿���QL]�܆:�GӔ&yr�<�{0��c��������G�J�rۚe�Ʈ�%��ԇG)��ی��E�o�\.P��L���8�t���nΓ����ؙ�I�Z̖Ρp��PҜkƳ�y��ɝ���2mQN+�ڂ�M�Z&�l<x꜍]���և�o|y2�wy��,]��l+�",ww�u��JWK��K->JG^AQe{�|�	·.����,=���O��+[T�J:�LzT,���}�P���O�e�cmt^S�(��3ͣ9�(۝�s9Y:�W�������W�T!c��7�K�ֈv��wG���VfB:}���^kE�1�q�S��T��k���W:�_c7�Wre��E��l�j��w]��R�t�eG⩽��tb�aW�)�?l}���ue�^0��2g{𔎥ڣ6�+5X}������Ŋ�%��싓tr�	�#��U���Ίv�������Y��G��p��$ُ���{5A��Y�,Q��x��{�ZU��i�n&�dK^[�(^���Sh�����k��8��d��In��z��K����^׃��	�[��0a�o�#꯽�: :�o�H�M�0a⯄gt���&L�0�- 5��	�^�W�b�^��*�W�c��4� C0d�vFy�ᐞ�8��H�I/�}(d	�P�d���k\j�I">�es�<�i˕)��,�"�Q�tAF��PI��"NjKRǴ��.��5>��b�B�^S<cjL�h���H�>VH~-%nD�WA��B�����ސQ׶ZG�Id-fA�CmO�?�Jz����Vr��־<Syb�1֢�����|�Q߷�yD4.���Q7��82�M�	6�Zs�N(�.[��N�����q��\��������9��d���Na|�&��*��D�?�O�c�l�
�v:���r�ad�7\��!nئ��}��37����ɯ�v��Ѹ��+�W�$!�e�:}���L�dW˾��P��Y�S_5~�F�Y������)m�E����[�&�lJ*��d��Y%s���L�'�����O
��aO��Ƹ	&L��G����8b�c��Fq��Q����SɦH�6�d��[~�L��h7�-����#����wrg'�v��9��x��R%B�<��먲:9c�"o�6h�#��O�>��v�H��V�FG'��א�B���F[d��b\�D�e��Yr@�9�:�jȭ��h�X'c���s��c�c�e�J>�|�Ҹ����7�����f�ɗ?�䵔����&�A7���/w��R���DҍkK��B�_�26���͵`]%�b\���jc��j3J�|�yE���s���m���#��(�X�1�����2�o��O4���~䎐?���q_)m�~�>�Hz�(�"�Z���Y�Dk3xE�l���}��;Z�J�Z}̿j�e=��5εE��q�z�ɫ�8�F�:�h��F�a؄�s����D�^�:�U�rX��:R���`�a=��_#���zm�:h�[J�i��"��&�ɰ{X���E�B˵Q�'�X��ј�����a�~����ʘðA�<6�(N�m4a	�$�D���k�����0a⟉�¶�<L�0a���n�O&�����qo-���[�>n������`�Y��Z���F\�D��rm,%J[��_+Q���1�rF��k�D���rF�#��/�_�˄�����ß�o�~7�͢�����v�˿�c����{�uT�p�6�Z,��+�o�_�W~F��X�����r��b��N��3a	�������k�ы��O$��������}~��������g�]��f�ѯ�S1�~mlTڿ+_�3�f�� ��%!�&J{�A����}�uTZ���k��Z���&���u���__��;�j�Z1�G�������U�
���������ݿR�^F���W��U1�D���?��sTREE  ����������������a                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``0d``�$,�d9k�"@�6OS }�@�8����$/+/+ �$ ~�H�3L�{�8�4�XưH��;8� ���TREE  ����������������%                       #              	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c0f��Z���c\�1�a�"Î������ ��KFHDB f�        �S��f       cost_investment_rhsӼ     g       cost_var_rhs     h       system_balanceU     i       required_resource:"     j       capacity_factor/%     k       systemwide_capacity_factor�j     l       systemwide_levelised_costVn     m       total_levelised_cost�	     �       resource�
     �       timestep_resolution�i     �       timestep_weights;
     �       resource_unit�9
     �       energy_cap_per_storage_cap_max)>
     �       force_resource��
     �       energy_prod��
     �       storage_losse�
     �       
energy_eff0�
     �       energy_cap_min�!     �       energy_cap_max�#     �       storage_cap_max�%     �       export_carrier�'     �       storage_initial�K     �       lifetime/N     �       resource_area_per_energy_cap�P     �       
energy_conQR     �       cost_exportXm     �       cost_purchaseKo     �       cost_storage_capƾ     �       cost_om_prodͻ      FHIB f�         ��     ��     ��     ��     ��     ��     ��     ��     H      �     ���������������������������������������������������TREE  ����������������a                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          Q�	     S          +         �                              �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     T      �     U      �     V       ��%�OCHK    �
     _       D        _FillValue  ?      @ 4 4�                      �    ����               d                        �(WOCHK    F�     0      |     0   REFERENCE_LIST 6     dataset        dimension                                      /%            ��           ka             d                        �&Dx^c``0d``�$,�d9k�"@�6OS }�@�8����$/+/+ �$ ~�H�3L�{�8�4�XưH��;8� �Y�TREE  �����������������-                                      U'                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   �T        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     X      �     Y       �^�'OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     a      �     b   0�rOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ��u           ��ivOHDR�$           �             �          ��	     S          +         �                   n_        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     [      �     \       �Ug�OCHK    v�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �j             Vn             �	             d�Y�OCHK7    
    is_result                            z]�x   �� ۾OHDR$    �             �                 ?      @ 4 4�     +         �                   w�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ^      �     _   +        _Netcdf4Dimid                �C'�  x^�xU����{pIHA�{ �w'\�--�`%Xp/Z�]�� ����s�R����~O˳_:���̬Y3g���s�0a�o%"�/�V��N���@t�	&L�X��'`�'&L��&�	�ׁ��c�'k�B��j#L���� O^�2 N���a�#���2��k�t,��B�3�r����a#ΌW�}�l_�ˋ�_\��ppm�o��v[sw��DP�$՜��'�\p�S����0v�J /b��({B�I���)��*i<��b��C��覐�!l	�D��l)�Rm�����פ \oZ>��)��)t6�uSj݃���Ƶ���r�ӀB����謱}�NI1���}���q�G�T'X.E!��֣��2���_t���9:�����t��:����1$4l��_��|*g�Jx��+2ss��jM��q�A�T�i��N�����
�r HvI6�z��<�N�������U�s	��ҡMy������H٭:��n${��o⦲3�̀b�a�����ŕ��(+� �e;��C��V��Y�9��!�q�U��-c�$�
|'��I6M�nq8�Ȗ���̲������ōE#=,�,�	&L���#������|��k��R�-��0x�h7}UE�c��
#�ɛL�w�P(�%���"��_������*��xM����*B�����k��^>X1_����-�p�����mׄp�/#��)��	���E3Bl���*��#*Q��uL���k�nrs[��բwQ6PUYB�k�5��ce�Rk���RQ������N�;��������z��Gj}͵Ny���!���{����ވ�WC�e�d���W���4Hk�K��fˣ��Zwi��Hh��L�'>=��M�W��(�H覒u'=��m�ط|��il�"Խ���U�	��ǚ{��ג�>��R��M���\�wɕ5��s{��D�����rEk�q3)7J�"׊#<82��'��o�0�e�Ï՚�i^w:)�:ߟ.�z�ף��֑L[��E�gV�����n��V��_!����I��>��&ڱ9ط���<?cR��@��=D��[BX<����ȧ�r]�V�}z$o=�Bp������m��V�c���٘&�7��~q����94|_�Q�=�`ⶣ����`��X�E^o.2����5=8��_�M�}w�vLOس]+���"m�uǤ�{D<���r�<���.���8w�y�O�)r�8�ʶ�>5��A֤�^1���B�'�'�k����ݙ���Z��3��M��?Uf�ʘ혺�$�s�����u�^6[A�Kx�7�x(g綧�^�Z���Y�ڇyi���`�&�M�����>~�W�7�@v�H°������"�؜���ϸ�-O�.S9�p'���T��B�����W6��|�)rT�{T�̙��[�t8�J���Cuf��w��<e�핁v�)���Ԑη�ޮm�s���e�����^�z���V��s�N��m�.wM2�����>�Ud�^���t�J9E���u�%g��V]z����d���5�����<�y�\�d?�*�L&ZWEz-��pQO�{�����{\�"6tWT�Dٶ��QJ�K���*�պ���\��GQ�|�����OkH]A}��?*[��bJ��m�~���
�l���w��U�;�x�~�/���uݪ���2�:C?4֍��S��s�K���V2�}g�uL��Z��L�W�~|'�����^7�����&����:�fu�-j����^������V>&L�0a��C��_{F�#:�o��	&L�0��ft���&L�0�-`6��v��#�,n}�B�Vp<kO�z����bLm +�*�n�C/f�2x:����r��~?g��ީ��������,}��-p̱�i}
��W����¸D�wl�N��bӰ+؛�{��V�[����:r��U�@�;�X�E��j-�L�� o�F�����J��+%�E��� ��+�5S���
�����|(�I��c��԰7�ւ�ڣ��֧�{_�j�cF�}k��d�~��T�V��a�)pL71�a���st�	�;�u���o�`z�O��/��$�b�daI�X���O�~�؟�^�=;�ٓ��ed'H���)�8ٔ:�U�9Żj�gKe���6�����/;r:�tu:4��v�,٠�W��������d�4�-��A�x�I�#I�P�c�5tW-~�;��Pǚ�����K��F�Vʔq�{H�AsI�!�a��T�d�K�Ow�������^ً\U �U�n&L�0a⟂l�u�y�M��t
�Q��}&EЊ@=uƖ�z[^�>L�'�g����ڧ� p{)�<=�@^��"Ϡ�AѠ��*��QD��#\W$^+747��r��U=QEQ��*���D��`�Ut�M2vRt�^}��*��益�7��0G�i�yȳ�]��Ҋ��+2��a��{�?UE�_�rE�E����>RF~��^��!e���y�����wD��vP����fۍ�5Q�@u%��"�A��.�KE�]r²����j'X�Z[!9vo��\|�fE���d�.�Z��Zʳ���<����^8huK2�~��>E�{(6�j�bRHW�:N!٥ʴw��w�t��gk�ޠ[��\^"�F�d�����'x�Kê�У^?b<�MϬ{���)���aّ�ؾ��%��#2l3�l� �I��A]h�,ŭ��gC[ܞ����3,���Q��uK��ۦʶXT�Q�5�ύ�W�Ca:V�S�۸a���+X`��|S��F޹�\�r�!��7����q����O��#����kO���z�gH�wc��⻩�/��I�v&[� ��}���0����$+b�S>�5��j�>��T��i��X35�J�K\��yg�m�3�^�z}uU*���U�~��z���=F?��>9��Lo�ǹ6���m���<:��9Uڗ�ŝ�7)i����v�R���\V���WV�L�.�y�s���
QL�����z��f�(��������ϥ׾�K6�*�͉�9k��=��c+w>�'A��{�@H�.����NE�"�����S��f �H�����fe���Y�2]��K�u��HGk��;*Bk����N�9ܭ3[A�UCdy�IEe�W���>K4~���e��n�LvK%͛*ݥqU��n<�&);���9.}ќ�����B	�[K7�*s����������'�Ǥ�3�y�R�}[g~~�I���^gtR֭0�C}*)r&����ҥ��p�*�����T�XP���*�����^�j�����ӫ��Q�Z�O"����9	 @6�x>m�"��)�n����NUt�O���t]�f���Bs��+wk}��Z�+#{�Tٺd6�y��V��pͯ�h��l[|���Sp��)�5zh��U�����yS�6�?��QfVYxs�{z��w�.�/QR�њqz݌g�L�0a��7�\u�/�V��N��!Rv&L��+1%:�O�Jt�	&L��Pz8@ڕⵍ�^P�5�� �v�y-,N�;Ty��^��X�@c�,�F@o({\F��8]^Ů;����l*��CB������e�����0�><��6����.��`hr:�K0H�q{p*�[C��0<?�>�Oоx
v�l�NKq(5����d{�u��0�
̙7�Ú��xT�3$��'��f�=7lo��ΐI}BgK�:0}��:l2A/���|���du٢��I�Kƣ�!�_Y��3e)y`�rh�
il������_t��p<:�����.����ґQ����1$q�#�����L�_��+VS'�z5#���v��K��B٫D�A�B������i�1W8.�,%=���3�u�gA�$=��b�%�>�r�^x���꧉ֶ��S6�$w���ɲ��6��l��Բ����w��`�֑���Nv��l&���\�d?�A<ɸ��gG�?F6K��[ڵx�6gўV��x{Fr���&L�0�������hE��g��W�y��stO�I��]��Jqy�/��qx2D��1�mPĨhѯ�g�K��)!o�����@+���;�<f�.P�$4l&�F�"��"}T�_/�3ܔg�&o�V�_%x��~u�I"�Q��&�-�剒�f�ي̏>������ngS��[�+��>�2���M�O����EH���w��)�r��0�vZ>]�x��-�[��}��'m���Ϻ��<��wRT>M�.Q��i�2��ګ)�^�njy��S�L�/�k���{_�4�՞)+�R�U��˩�HT�2ê��r�G�{�-G|H��$Kl�ή�L��͝a��
�Ϗe.��V�E2�o��Mp͟�K���v�T�B���)84�?$����Ժ��J��QG�2�UC��U��۩9㔽���Q�3���b��D'�I�9�o�q�xÿ��.�;~�n�z6?_��vT/J��O�I��
����]��O��iw5X�<E����O}w���U��=�ϋ�w>��S~ɴd>'{�yr�b�5�X��3^�R���G�m�v�s�گsjv�����ej糣֠�4���N�4[�����Sf	��O�����v�G�(��n�Y�Cp,��Y�ѕ�v���&�g�lG�]�=W���$)��gi�c�\V�vmr�iKoj���W~���lk����h5|�s�rngI��>N��1��c��5l�*m�!�����R��,�6�J�rC�Vī�ERչ˳:6�_�a�k�n���sx��1;
0��JoWf�
\[� Ey+�B]Ep�'?���ʄ}�1*J++�<���u&}��5B��ve���+M� �2�v:�n�Vv�Vg��o��� �}�q����K%�o��W�}�2dO�c��:��x��SY�,T�yM��*M�*(b]��P�K{�B�l/�xu�K7{P�Z��E7t�>U}69�R�;KQ눺V=?�J��!�qPs���M��v�%��t��ν�t�2�FM�6�ZQjA٫k��W6%�����m�Gs�7�����[�M�xKkp��x�/�i'�r*k������L~�l�=#�U4�l��$7T�m#�,{zq��:�����(�n�6uc+��k�$��o٩�dc�h�&���~M���Z�㡁��se�d�.O��1a	�"M|�/�V�N���tO&L��_�lt@��&L�0�-�'t9%���YdH��7Nf̃Sϗb� ����9`��Zn���U`�8�`>��A��!�T�x+�@�n�����`X�*m���X\�h��GBH���h�KC+�����������^5���� ���Gi�b�����X�,ĝ�_����;@���T㝱-�>3d��{4f�dw�
G�i���m?f�L� ��>��@x(?l���
) ��y3����w����Z�d����H&㯜�s_���`�k.�8�	�k�-��L�/y�Z�w�������	&L��0���e�l��&�[�zF\���,�!nħa��}�b��X��Jw[��G���=�m�)�YX���Y���]9�וs�P���<3�Z1� �R�'�4W:=Ok=�֠����qme[���h�� �|'�7�U�kdy��l�o=��l��&�;ч��yz�Γ)0R6f���șJ��"�q��w5���,)^��I�j����^�O���&L�0a�o�n#ᴣ��<���E��GCfэ�9
}��u��AE��(y�:�'�G5����=�_&�W�����?Q��"؂���,H+�BRy�[�=��M��;cl x(2�<72��sŒ��C�Y�|?j�N�%�<h>kE��ˊ��s��;n��W�;!	�Ukb@y���ek}��j͊lo����Vk�&�Nh���ܒ���s�m�����c5��Sּ
1/�OKh&�U�̓�-%��u��_��<����bt�S�����.m���Ok(%o?Jk��L��	�<������l����͋tp!mC�W�ύ���Ogv��`�i~"���Ỻ�q�I��9�ԗ�j��AQK%�V�>i[й��M���q^#tAOn�ۊ�Mo�v\��� ���<Ԩߛ��o[Ż���r�ך+��?�T��[)M���?���,����g����+IX�����>�t8Z�^}î�.G���IZ�X�����o>��H�},�[y$��Bͫ�n�}��~������bާ�%h���߿MRd�36i
�ͩ��c�ˁ�<�7sM��l�>eL�Be�[�b�8��:��\Y�5��I�:���oZ�Ӊ�.Anv��$������{D����������|��'�Z{8��-�vZ�17G�;�+�kA���r����S��G�j����O�/��s�Q2����\����]ɢ,t�ܞ���m��%�@�}�PC�=ޅ�O�vhMl�ӵ�J�U�c�푤��`Tr��F��@r9�#�[gnlq�u�:�4�N�I~����ae���z0R�4�tR��c�s'K��6׹���s:/\��Z��z�ǝʦ��W3)U�\B�|�w������M�H�y�U�je��R���>h\���>���E&�M��u�K�LV��O��3�T�O�{R6��Q�t<���Gٰ���3:GK����VY�t�l��,TkI��2�x�IQ��Lٕm#]<�W��\%�Ek�#�O9�ۈ��V�h��ɨ��t�t�\IC�`�do�9��SlPK��=@sޭ��Y�W�,��fUF�l��Sk	,�T��d�3^Y��?Z�2Zs���1�Q�}Pz_B��]W��
���[m/U�[�$�}�����9�j��ZSR�ٴoǴ_u')�
5�WD6�al���m�4��l�n+&L�0��!�C���Z3:�o�H�M�0a�D��?�"�	&L�0a�[@}�t�uY.[�Bq�:��`�%��B�`|�@�p9�X�H����ւ}~��Z�J[7,�h@?�^��k7h�n�$��C��c�>��o}��s9$q��w�c�8�
��yq8�5b���PX2�|�H�&�Y�'A�x��*���P
���C��������m%�e����_���޷�*zE�;k��p������5�����w��;3i�������d��$�mڇ�|	<�mo�����Mu�l����n����@�^4j��C�L��ߡ��FzxR��{P��?��1".�O����[��}5�τo��*q�s#K2�Zv�S��C���	ľj|y�8��l����`���-��}�_�`a!��tV�p���چ�՛.}�u���U��w�|5{k�ҵ���F�!�`�x���[v3���=��GS��8W�@���ui)�L��]c^@F���%���V�������Z+����j�A� M�0a⟅�k�<G�GX~CfA3X�
�Uc|��H3P�jݎ0o<|��r�������X�#$<y�sp>�;]�-��c6��(�]��/��Ge`��\�������6��ŋ�X��ʒ璢^_E�W�zy��}��>���jy�T��Ǖ�W�NpG<T�7'�"�;�^��];�kUZ?+�/(�+zʣNR��XQoU�s�'h�n�S�7L��q*_�r�j��cɛV�:��W�W�,OxV�IYEǭ�ڻI묟����wu�^ZK�'ͧ�O�%(B�H qee!��W��;9����Nㆬ��xx]h���LUԟpn}Z6���.�}�}l���̫	t^��������$��T�PD�P���}����2i]������mԔ�^�Y��O��d���,���X��5���]�'eH#���YZ��S\�cx)��P܃9:���׌���s�x/�j��C�D�X9a�S���{ڝ�;�7ٝ�б���V����#������qa��S��������\<���[u���8��`kŮ����y��hK��%Ҭ��^��������-c8�o,��r���\��^�+'_,M��8�������h��i��_���N�c�M4ٳ1w��s-��Ӝ6�zZr����&9���@��ܲ/=)�{��5����޻^L���S�b���lm����r2h�O|�{C��el�~�2C^P�8��b����\t�Jh�r,*S�I���^I[��خ������>%wV���7̓�<
NOc7B�ס��Vl�|�ܳ�X��ލ����A�o�ƅ%Y/��v��[GM�Mt����z��K�L/�2�v�)k{���n,�0Rg����B:_�u��)�+��������_�ң���x:�S��#t�mo�Y��K���-0L�:J�/��d��糥o��E��t�A�N|���t�"I;�lG�X��|�~�;�����a1��3�,��H��+�O-��wK��R:)d�2�6�=#u���+�6��������s �J(����/=�E��%�|�m،�����V�ckNٻ{N�Y��R�U�{L��S�K��La��˞Y�x����t������H�u�>�L��'=��k2h֟��xú�2�G�ȷ;H�^pJ�p��^]׺�I�y�N�E���Pv^y����G�.7�Q1a	�$FԿ{�I���7C��&L�0�W�7:�O�x�ۄ	&L|s�S���2�T�3 WEx5:5hH��3%P}�t] ������N8�M���w��gK��<zt��h>���Y�wJlO˧�_o:KY���= �J��mz��F�m��G��y�y�£��{;j	M��m&sY����Y���禖��g�\Z�G��Po��9v���"01���A}�k=)�A�6X�X��_m�'��&�+$�!YB�3�5�v���]5����ט&i�C��o�-9h�� ��j�~X���}��/��w8�`��������[���i���RE\�����n��z��ܗ-Vt���4Lx�f����YY8;��}S]��l�\��������,_Ij7�3�֟�W1	���jK���k�sS��yk8�^�~f?QR6L6!�@����u��e�F����ߥZ���z�v������I�}��Oeφ��y����V2h�j�1�4��xu�Y�1��qs,�0a�.�e��i��-�`E{Ç��Z���07���_H-��*O6l��,����AѢ�<�l��|s�Y�D7E0�1�H^�b_����5��"���#��幘��謊@k$Q�\
6�gZ!���ꅢT�Q�|\q��Ʒ� ���o`���O����o|���G�Y��,�,�ְ��Y�%�w�c�"�E��;�Mv������y���\E+� �N�W�,�	VˋK�5VQF��2�]zy��X�>F����v�w��n�Jj��s|��{
�Ҙ�y�s2�̯5�ux�C��SQ�h|��L:U� �/I��~�i�!�.��d����Ҏn�1I�ُDSoq�Cfk�A�4w��x�L�peًQ��l�K�\L���G/݉e�J�J�o�و���Z��ց#�2������i3�$Z���j�0���g�e|4#S3c3�H���wϿZ{�AM����w>G*����s|�d�����eg^�t���~��������y�9lͧ�7<�:�q��;�w7��ى��{��:�<]w�f�Y!	�9������Nl�8�q�k>?_��^5���=ewwVp�\u�2�jچ�z4����y��+/�^�s�9����A󞥿���QL]�܆:�GӔ&yr�<�{0��c��������G�J�rۚe�Ʈ�%��ԇG)��ی��E�o�\.P��L���8�t���nΓ����ؙ�I�Z̖Ρp��PҜkƳ�y��ɝ���2mQN+�ڂ�M�Z&�l<x꜍]���և�o|y2�wy��,]��l+�",ww�u��JWK��K->JG^AQe{�|�	·.����,=���O��+[T�J:�LzT,���}�P���O�e�cmt^S�(��3ͣ9�(۝�s9Y:�W�������W�T!c��7�K�ֈv��wG���VfB:}���^kE�1�q�S��T��k���W:�_c7�Wre��E��l�j��w]��R�t�eG⩽��tb�aW�)�?l}���ue�^0��2g{𔎥ڣ6�+5X}������Ŋ�%��싓tr�	�#��U���Ίv�������Y��G��p��$ُ���{5A��Y�,Q��x��{�ZU��i�n&�dK^[�(^���Sh�����k��8��d��In��z��K����^׃��	�[��0a�o�#꯽�: :�o�H�M�0a⯄gt���&L�0�- 5��	�^�W�b�^��*�W�c��4� C0d�vFy�ᐞ�8��H�I/�}(d	�P�d���k\j�I">�es�<�i˕)��,�"�Q�tAF��PI��"NjKRǴ��.��5>��b�B�^S<cjL�h���H�>VH~-%nD�WA��B�����ސQ׶ZG�Id-fA�CmO�?�Jz����Vr��־<Syb�1֢�����|�Q߷�yD4.���Q7��82�M�	6�Zs�N(�.[��N�����q��\��������9��d���Na|�&��*��D�?�O�c�l�
�v:���r�ad�7\��!nئ��}��37����ɯ�v��Ѹ��+�W�$!�e�:}���L�dW˾��P��Y�S_5~�F�Y������)m�E����[�&�lJ*��d��Y%s���L�'�����O
��aO��Ƹ	&L��G����8b�c��Fq��Q����SɦH�6�d��[~�L��h7�-����#����wrg'�v��9��x��R%B�<��먲:9c�"o�6h�#��O�>��v�H��V�FG'��א�B���F[d��b\�D�e��Yr@�9�:�jȭ��h�X'c���s��c�c�e�J>�|�Ҹ����7�����f�ɗ?�䵔����&�A7���/w��R���DҍkK��B�_�26���͵`]%�b\���jc��j3J�|�yE���s���m���#��(�X�1�����2�o��O4���~䎐?���q_)m�~�>�Hz�(�"�Z���Y�Dk3xE�l���}��;Z�J�Z}̿j�e=��5εE��q�z�ɫ�8�F�:�h��F�a؄�s����D�^�:�U�rX��:R���`�a=��_#���zm�:h�[J�i��"��&�ɰ{X���E�B˵Q�'�X��ј�����a�~����ʘðA�<6�(N�m4a	�$�D���k�����0a⟉�¶�<L�0a���n�O&�����qo-���[�>n������`�Y��Z���F\�D��rm,%J[��_+Q���1�rF��k�D���rF�#��/�_�˄�����ß�o�~7�͢�����v�˿�c����{�uT�p�6�Z,��+�o�_�W~F��X�����r��b��N��3a	�������k�ы��O$��������}~��������g�]��f�ѯ�S1�~mlTڿ+_�3�f�� ��%!�&J{�A����}�uTZ���k��Z���&���u���__��;�j�Z1�G�������U�
���������ݿR�^F���W��U1�D���?��sTREE  ����������������[                               _                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������Z                              �q                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   I
     ^            ������������������������A         _Netcdf4Coordinates                               D
     R             �R��  ���OHDR $                                    �g     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     ��ԕBTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� q  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� �  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^�� �    ���� `  A &!�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �j            D�OHDR4                                                  J�	     S          +         �                   Ӓ	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     f      �     g      �     h       Чp�OCHK    o�	            |     0   REFERENCE_LIST 6     dataset        dimension                         �'             �|             Z�t.OCHK    �O           +        _Netcdf4Dimid                ����                                                                 x^�p����Ҕf)e�)Ec�ES�S�1'�pb�,��liJ#�9X���)�H#r"���iJ�R�S�"�cD,��R��1��`�ovvg������q>3��3����{���}�{��i��p~7�|��ݻ��WTp͗��~%�r�>��s-b����v��;�z�&!���܈������}
	7ͼz�����:�����,\}�`�~?���)��;sS�4�ܘ�����@z����
�>�y���`�48?̀�HO�����Dn�eසg����p�/��C��׮�Óƿ���=;�_�S���w�^U~5p>'��c'�S�OA�a9��C8$(��{ E��͛��U�|�*
)��̵��3�o����!��6��o��O�`�3dx�����-�0~��[@^�o���/�3������kQ��x�����%��pF��O�	F��Ŭ ��_��S�2�����	1����޻N���&�\���0���~�3 �;���T���o�����������t<և�'�e�U�P��6�������W���w���w���*���`%| �?�(ܱnJ���}x�r%���ç��*(6����׺/�?샻1?����+����=�K�'჻o��?������0HBY���NC���:	��m����چo�'�[x9����C)����{�����3�%�S���~�Ix엷�&����]���&x�/:~���GN�U7,�~�~�V���Z�~4��ށC�-�L�,��8�9QD�C�(�����5�Xp�DD�?F�p��m���
߹b�ړx��Ї�O�7��?���g����-/�`��S���`t	���
���A�n�7�R�Ν �|����Cl��	z?��8�.�����g.Eԟ=7�$����kFFJow�q�]_~����_|���?(n�Cvm�s��w�j�p��ԥo~!*(5w��։[/\���Ѳ�xkV������}�ߤ����7յ���(�k�>�>5s�����r���*��7S�o�>��Q��H!+��卤����|�����ڗ�p���(��_������p����o8�ٻ���o?��}v�ž�����'��y�Ff��?��w�K�SR��W�d.i�_�<��]��?��������\}��q{��N��e~���dy�ݻ����e��ה&!��VPg���.�(]�|���r���Ȝ����auK�N�g^��h>��Kc(�E��{����s3��Jĥ($�)BΒ���}����O��;�ﾂ�����h�����П:��0�����߻�m�3�o#^�\�E~�&�P䖧����g�~���3j�n�)���?X��}�G��|�8;z�C�K�o^�ȳ���K��_�����y4��K�}���]�}������T�����+���?h^w�[���(����w�޳:#���C���o���=1��N�wl���~��������$a�gԊ�iy �w)��7��G��������8j��ė����m�ΐ��|����o��>��3�/����oD/MQ?S*_��fS��wL��b�q��W�e��UC'���E~3hA�7�F@��ȯ�w����'����ۮ=���w�����������it�WSW�_y�ķ5m�Z���ũ���/1w�\xv���w歟���qJ��F�+{rg����߈~�� ���W��{�֝'�{d�}7�O|����h����<u���}���ӣ�ԥ�~���1�/vV���~�_���㺛%�|�#��h�_{�1��ۧ~����ß���9�n+�����C�������)���.߽q��>cz���T�����s����齋��>���+�Ώ<�撳�����/O�K�>1sq��{~}Hf�=vh�I��/4���Vi�|����g��[x��3��Ϭ�/<�������}iL�נ���%����G�0���7_7]�g#��}�G��Y�n�u���3߯^��ש�q����$���8�O��:��[>?��ޫc/�_G�?�%Jϴj=t�̓�mճ�Ox�ސx���{
�?\1���mw���H;s6���B�K�#��+��}�W�����ڏo�|�9�o�>>�����G��O�e�(�;o~|`��q�=Oa$���)҇�w?�=~#橩���#�#?�����w��p�;��f��a���o�K\8<y酏��_�r����f�ݻ�j&��}������GX�_����w��Uԟi.<���{f�������'��,�~�{�7���z����όx6�.{���w�?�>q{�����{Ѵ�S�{^{w�v����o{3���b|q���Ӛ����'sW|���x?P�?���9��wF���c��='�h^�b]󱗿�����3O���޷J�۟�>�M�2���e.�?�3�O��g߷#"Oޠ��M��_���su�4�z�y��cO���7�N�Lo�R{�ͳ��>+;���&�u�|���3�uőxV��j�[S��o�K����_s>��o����S���q�L�WӿC�±\'�z-�����d�y���J_��/ν{8�Y������.��|���sr���5�2>em��^��Sѻǽ���͜���f�~&J�h�=�����o�~��?�W����ک�/��4J��<p�U��&妦�_S�7�� �>JC���U�b��_p�=S>o���F���+�y�u�o��K�{(��ƨ�h>t^�M��B��i����9ߋ�߸�5��5��Ư_k���y�OΝf�?i>͹HU��/N���F��<���4��{��U/���g8��?z�����]��j��x"}�ftj��8�Ǿոw��Xn?���ޗx���-D��}`�봜��ի���^m?��h��PJ���8�u���w7�8wԈVn!_�z�����3�p�w�s�hɩ�P/�d�]�?�S���|�[zd�B��͙����9�:�"s6}�CO��Z8���Y��}uC������_-}'y���r�+7s觾�����S�5 �u|���=�ݧ�3�\D��95������<��G�>���T�FǪj�@�����s�<@�����p?k�r�<�t�R�蝵~��K(9QƩ�I͹�̜V���r�DM�}���M9P�o�p%��CB|��ތ��3n����sO=w��'���v�+�p\sn�'s��g`��<���oc��tuucҙ����x���%Lct��P����|�@~����3w��kV9����ʋ��Q�6��QyaJ�P��~��Ʊ>��{�٘Î9����Kd̓om�;�����|*r��=�4��LI�͊�J.��I��ɉ7�ftTޘM�/��{-�����Ҕm��Mm|��p��;�Mɬ�s��8������+��ņ��-)Y��-���_�p���U��CuD��ʔ�}���z��Z�T�9��<N��$<[4ѧ��_�̯��_JG_������d��Q�''�p��vJֹg��b�}��Й�#H�g�3��F��p:���X;�6g:��{#�_�*#w�7��F��u���m��.���y�7 �S�>0U�E:�uotK,W�96��N8��͇�Ds�^�S�����|e!�zu����_Ѽ���;_<!�fN����O�
�Kol9o�ӝ��7'y۽SL�|Y\�~�"ً������N�����:ϙo8�F���ϙ�S23����0��=� ��7�������w�v�S��>~�h<�s��+�SW�v���];���g˞��=0~�q�R�dZB��rN������_�������ѳ?����nrZ&>�|��3�����y6���9)B����_� k�S/_�E��S�R#������������;�K�tN���٩���q��+�Y�~�s?�<�DUe_�!���@bA|�}��Q�k��sW7>6>M~�C�Z�Ǌ��S5`����E�*zP�w������ (p4����]X 2q^$�6��N���`�:��{��&#̎�>�h�,6
�2�F()0K���2����DW��͗!̣����� ��л� �(��J!J���4�U>,"[�t0 E@[��K:�����Æ]���;�B+Co_�x4�"��/�G���E�vR$�$HW �0�1h� �,���7 �x�M-X���)���C���6�7l��#$�$E(3|0Zf�x��B�L��8�����#A�A�#� �ƅ�k8!�q�J�@[��KQ 6��ޓ�X ��Y`�Q`R�At�����	���l�q{0z$�}�E=n�.����2�
c=ZP�ۘ�����$����]�2�]�1̦�0.���a	,�%��e�c���K���!8W ���[��n�8���SU�>��*�G��r��]FCW���95��!����n ]�&�>֍����i`�N A����a@��`�C���!Ƚȯz� ���t+�D�b�@+o@τ�Fr���1 1���^h �d�xM�lD *�C\�}x!Lӭ�ѥ`�8�m�N��Ƹ�6$��an"��X�3Ʌ��ds( (�)d�X{���e/� [k.�Z`��[HU�97�}U�����@	,B��A��D�N���3����s�f��
��E�5��J�G8��=>k�wBpd��V`�z�K�Y�~۳�ت��^w��{�|<v�fiG����z92�6ߣ��pN`l8��~v��~:���Z����P��#6�)���^i�۳2�Q��W�K�"��0?��y�a2�k�5��w{t�*{�����g�}���md7��#��#5-Sb�g�jJ��t�u7�#a&�.ё�3K�`���:m���`i��u���j��`��x����P(�4��9e�f��]���p�R��
�v�l���w���V�c���߶�b4� �
��R��7��)?�Ϥ��^֧��xYll���?�$�M/�K��o�yo.�z�F�{fNg,��H��.��|��֮N��7��Q��='z[Y!޴��w{�є����x���_��k�	S�޶��Ɏ{FčVaz��q+Lݛ�'�?���?NXC/xz���oN��=�(�M������@�m����2�~1V��A�vȰ|�0�;���ʭ2��٩G��KM/!��N3�l���qռ�[:Z'�����Oli6��f����[3�P��99��ɥ&%C�i�j3Ҙ^���m�
�_��z�M��э?h�Kr�fm{�g�tK�4�$L0'�i!��U�u��+�n q�!��A)i\�������2�1+��U�NU�ܞ ��f����C^~r�S^r�)��%]���i�oza��m�#fD�8�A�W�;�$�P��&��a��j&��L�7�9x��F�!Ĕ��c���`�1��A�9H�O�Ji�٦�=��`�v� hCJ�F!u�.<]c�ٷ�}�^�tm��8�p�>,}�ԟ��ר{�rM�ޓP���å�bK6��E{k={.���M0����LGtIS�[]HV�Ep�����Z� ��\���ˑ9�o���I#��u��"�L��Ս�(��74�\�9v����t����O w�%ԦJ�v�+{�dV|T�W��=�a���&)��M~~�2��B�KG��%R���\�XD�~�B`4��E���x2%I�5nt�C�d~�3��e~�ǹ�V�ڒ�cɁڡ�WV4SE��;R���Oq��$y���A�z/�R%I94r��]E�aLT�T�7n���O-ԁ�����1�2y28=����Χ��V���-f����Fg5��g`�R'k��2��Oﭦ
1�!��������Y�꟝C���TNp�*��*�L��`���͏�~���;��Mj̺�������[NOJ�3^QL��Y����¨��|(��<�[�J��[ٮ[0#����i�#�2��O.k�7�����W֚���_)��#�ɐ��;�����\�~��cK��׼�e.s�����t�R7e;)a���+����j������$%T�J4-oτ�؋�������ڢF$�u�`�1�-dvv{}�jH�X��=��o�B,��ٜ'�c#��*a����.&X{��܎���ɻ��uU:\C�W{�>3o��F��7�͘\P��+�R�6�$Sj��q}_O���gߗ�Z8tte5>�:��[������J�� ���]��k��]3��\r�{ÇqɊ��ob�a���)x�b�t8^%e[�طZ�aw���?`ڳz��������q$V��FZ���&m�/����*���%k��H&T�
�d���5?1(t�	���v8�`�����Z�	i�D�eH�,��'[{+��@��O����ص�~;��쫸"���lC���9 p9�`m�3�� ���v�c�&=^`���{�x�}a� �������B.�+�k�}��0�;d�vkc�ƈb�s�}A��a) -��mւ�D�n�	�PP�Ɗ���D��cX
����\�w�W�%,L&$��m�c,FD� ��Ca�j@j���|�Vso�_۵��^{�10,MnR=��b�o���
 ϝnpL>O��/����j�f��(̶�yUIH$��|��7��m_�F�]me�2��|4���۷r�كި#'TSC�|3�2���UM�g6� ��G�J��MkR��P{�?��*�:6Zy�@�-R��=Eg�i���1EKꙵٳTa�Ia�hӓ�Na��<~���2!�me0����Z,��J�������ʣ���)▛#xJri�@M������l!�-nez������[�h	gK�
���ņ�%��GG^%O�RǮ�d�<MN��7)ص��:.h�`r���f���Y�A!�Y��K.J�8�&�4ͶQ�Y���qi�7�j�b�}Ds8'��1�L���u�����9�*�}�:����7+��g��UC�n藖�3�M�m�PY�)j�{��Ѵ[��D�:�=��1S����*O#L!{Z���V����M�¸%��)�G��fcj�Ӹ��D;�5��Z�,6#�U�S��+|��^v�E�])���#Ã�)J��j[ok[���@ea� �4�nzs�P��Psv�xC7;e�
�����	��S���k���v�M�7t�j�h�͋��J�R飳ȾX�G��3�����nN�|����D�4T?{���1J)]r� Y�c�	B����c+��"�;5a�9{�����.����@4�ӷzz㔪^!\+u��~�=�.n�F������*��Z�l�S�}R��QҭT�+���8�1�W���]�R�)g�-wٶ�6E�JAaಪ�#;pR��F�!�pB�N�;&X�#��/�;�|ڼ��R3�"�<�Q�l��2
��<�V�K0����Kxp�yЈ�;��Vt�^�W�!��/3� ��^���`�n�qH-��Հ�g��=9l�ߒBΜ�����* q��_X.j4n68�1�3`�����mh�  �M������R�� A���,�)���O��9[�t�A&ˡgw(�5������	�,C>��df֌r�Nʅ���=�vV�ǚ<�¤�̙�̰�@��d��&x�M菑�j��Q����t��)/ �����A���p��!H��?ﳱ�1�&Cd�
b�8D53p>n�x���xJ6 q9�k6`��+������e��ą�0�Ӂl66�
�b���������r���<�x~�֍GV?
}�~ Ȱ�G��Zs�63h���ˁh��
�zZ���
�	��] 9֍~�>��6aH�!���%@�e��P�nj�Zv�U'a�jb��q����J��N�+(����H�Y
t�A�-����m�6�ۇ`�3=1���!����q>+�M�.��|i:�EH/ੲ�ܱ.��#%T�r v��C��X{|��3�dԡ��;�ux��/�ڃ�G�p��l��`�$��(q�$��샛�,����M�:�m~dl�=[da�����N��6�q�����c�''8cc!�`���V�u�U�drltew�XYtuv�rH�]io�j�P^cK�P$�1U|:��u��C����-%F$.츇)P{E��@���m��}����D�'��q��nr}��R33To���r�FI����]���V�2)�){s�P�j�����;ަ��˄6J��7��}B;�a��3au���]�VC%jT?�b��9&o<;T�;�޴���������R��ީVi��~�&���`��]�/dd�s�P��R���L�N�f�!�2u2(px�N�`UƙI�
uk.bZ�7l:˒�6�·z��E�td�sv��v���Q�a�5�9�q?"Ɋ&���P�YOb8�B�mb0�X���ɘL��͚�����g"��	�~K,���H/d���F:��Π�55����4�f!��;$ZL�A�*8_��V5؇�Ml.�6�F��W}�0��\��99/�"�QR���ԍEg�@w�2��ЁK�A4`V�M���������M[����-��D������ʲ�g_X�0���e�Ӈ�T=Á!A�}�hq�����X�k>�����r�7�Rfm{#{KC�����fՋ��<e�=vP�/?�;�9(K��±��a��K��b˙r�D�h��ݹ�i�.z'����5-�#n���(sܧ�V#���QF�1�I����#�T��^/�YB���%�55{��	��>h醄Ya��ۗ�V����,�\t��\'k"^̎�=�7E�w�Jc|kť�b�C�&������f4��rA��MN~��+�]���&/���颴����%��b�:J-�"2��(�$�i�~G�T�}�XRb2���i$�o�"��k#�7v(�Xt�a����qC�b!�ߛ�E�İU�F����r����a�G*�lۊ<m<�.qr+���ab�\)�&#5r�.���%�6K��jiJ4mAs�O��lZ�W�8*c5��i�gR,bH<��ǥB���n�V�)���{r�'�S�3Eu���ۡ\	�s��Ƣ{���a��8A*�TBI{l3nO��:�M�����V�5�q/̏��k�0M��h1\�%^"�ϳ��	{^�	�[�Z3�RAh]��ƳS<�Y]�a��L����s�(�G,���'qwZq��9�\sn�G'�cG�?�'E��buߊx��Iw����\,�0�^Ȓ�hG�1�[(��i�6S`G;��7�%M��)g���^���^j.�CR~r���*DM^�O��+z� )��vٽ��W�(/��4��B�ۓJ�$����e.s��\�:ӄ���,�$����a�!����h˂ �pZ����&o{	H6o�����NCX1��l�'��vl��؛'�PG�a�6Ŕ	-�Q�FS�������=1ڒ�.�Qd�zuG�7݅�-޸:.9B${��s1�� <���g������X���2��(> ��}�@�?����U���-�[��7컇���-��6��vU�z�V7�LO:p�l}��;t�Nˉ\M��B� ��N +Qi���խe�p���[2i�]�� RX�Wfx�.����f�!Iݘ��/��1_!6�l��1|�8�)�%$!C����)m]жP����4�XF��N�&R���l���R�2׏�v�e�g(6'FƖ�i��.�d_U;�g)��#dK(�4T���z�v_��_��P�bng��z�;��i�<.d4;J�>56g���G.�1��`�P
�aM����;�~ei�����b�"�NpQ�(
d���@Q���]����n�ӡkī�ŕtb:�+:Гi�,�B�̆�&��V,i�5�+W��١'Z��<�
�(�Rc.JK��;;k��@t�_3�%����s
�d�ή�Hٍ+>��)�ukc��}�:16����c�,�z� ������1^�f�p�#�Zu)S�[�Ņ̀����eQ7�)�3��GG�]�a��'ǔnm8�=l��P�
�c�l��o5� ��@��G�\ U����N7*�P���܆d���Ta�8)�k;ay��G��u�����ws|�������җ�t1�Z�-��.�C<~��ٴu�k5���[��=��̞QW��đ2|�A1�1�~h����-��#r�3K��^ňI�v��q=w���(��.E/ٝ,`�C��n/��,jX�f����	(?��!	U(�zF�O�����yS\�7Zч��@�A�|'c�re��tfonQ"�iX�je@�t�xFQ���bx�،δs.؉sN�aI�K�����J~�#(N+����@�;j�u��A{����u������L���g���+	�z@����
E�^֏����xO�͹�g5�1�>#��vɉ�m���y(������*Lb�{�A���_��g���a=��i�L9�q3�q$�w��Ŝ����l��D�`�ʳ)m�t�F��Vi`��
Ǻ���G�u}^�ѫ:��o#�����I��k�����&r+��#��{)��(۫l'��飴R��w��-7�N�:��<}�������U��^�3��n�-G"?P��˙FS�w��QԞ�����A<J��i
�(X�j�̎�;	Px�����z�% �؄�N�u-ϼs���3����@�q�i�d�R����4хq�؜h�� ��j�ep�ס�R��!ZV/$'(�`�BXF?`<��}`�'��������}����AV<���~�B� t;�͍�Kŀ���@�at"
��p�f���p��`A��1L�x0�ب�!f��A� Y�H
} :� K���!�/���1�&���e	�N����h{	����Ga+�*Y	c5��I��a@'�`]��A�R#�D؍�%׃�X du.[l?�1\0�Z@!�`��
iT�� 4#@���w��q�<��� ��=�-�`�5
������g� 00��_�]����OC�>ݿ��e��L�Ơ��BuLʞ~��� ?d�>�H�A�ӡl�������O�׺�qh���@\9���^,e���άf���8Pm@p-�2<8�u�W~�^.��V`dvF0��9��n�� dy�	��EIx	̫��( j��\�A�|�qp�Ԡ��`�"
b@���	z�lXt-B�=h�&����ˀd�8�kY=d%���	��&�6��9���c܄0b4k5؛[��f��9hkwYCR'�C��1�]�![�I�.�A�o��Q2,�r@��B��r�>JA����I,Ep+L6zKw1��*��T}3��+K�&*SJ��5�x�T�],-0�%���5�a��O�P F��h�ր=;�f��.�3����nH�|�H��N��I:���f8Q�vꭸy{���vC�=��V��b�t����|� ��hNY�z?K:��3��棯�-9�֧�/�eC�����!�Y��u���ky�@L�[�}�����}3:��U��m%e�g����	�' ���N��\�y��L{w�<=0S���<$������F����S�q�&g8ct/I&R����#sG�츗2ȭ����1Nj���a¾���m��ճ�$���
�m'n�K紊�X���iW}�^�t���n�vw�D�sԥ#O�υ�8��b.Qpb�jh�H'm��&d��4rB�)+��h��lÕJP.v��ʹ�Ϗ;Ly�q�&�8Iv�*L
}���rQ	!*֠�"��[;��û�1\bl�M��8
�M<�#�Wc�aƒ'�7�����Ũ���YZ��㣵�d��n�mm�
Ň4�1�w��a�%��5�nFf2z�P���q����˝e�c�eӭ�<�I�U�t`�M�p�E�Ԉ}�=�����ZwІߘ�e�D߸N��LZƔ�^2gdl�RӲ6%K��^����⸻��s�a�c9+�規X��L\������lvn�b=D쐰���Q�a�ͨ��}��[�����h�U�D$T6:�1ȡ�=s�z���t��`�%_�	q�1U|ؑ�6Fc����1�>��&!����R.	�MTyrP[b'���(/�U-�˵�Ƀ|-\\�����xٞjxdԅX�k۔�\o��NН��a59���g��t��)���bk/�xL�/T:�x��W�����P����C.��+m���(v,~���4ѣ^���:GX��է�I�Y��Q���\�m�}�Ww$�=�A�#
?����-M�9���VOw�L+�;9��Q���;>��
�^8Dk��8�ӫ���v_�b_�����y�41�m��	���s�+��S<�^ܡ@�<��_��3�38��r��Vw��h4�9�i2�m�T���I�ʥr�#�9�0O>�ȓs��A)֢|�3�����ѓ*��E����{�#;[���9Ӕ&�w�\wg���g#Ʋ�+���~?����\ɝ�i܈/s~�>^��-�<���`̽�[�s�q����&����ij����eD�֪gL��F�̀QR�nfi�����iq�a���!���H`�nArA�h�v�Hö��j�CRbX<oe�jx���8zNa!''���D�>�آ1�M;�σ=d�����iݦq&U��-∛T����k^�2���e���J���Ly?n3��K$�hI2U��T�V5��)��[�T �S�}�Ŗ��`�<yrʻ�՜�:%��FڝZ��6�N�F(�[IT��A��m	�l�BQe^_V�g8~v���,�Nmwɬ�L0e�I�E� �Q�u���ShI�m�q�<!Mfg�֗:�5���Ť��Uvf/�K��X�S��Oe[�*yYC��wU���,�a=�3����v�%5�-�d�'���-,�hR��J��POA,[3�����w(+W������VT���~h1e��ك���,5�2�E����%ޢ\�"r;���~J�3{D�|�n��Ik�Vbђ�N(CĆԅ�e���eD�@v��Z��c�B���8n9��YTa�:�U�qn�H\��r���[�jn�SMA��K�r��� �w�t��ts'fz��#;�Q��g�٤̰n�H�&cҔk�s�Y7{�k��@"�9g�>�u�ܾ��`�	��T�BC%2O�������~���+�+��ÚC��/�}|To�f*N��f�3�.D�\�,h
|M���|Vy�W��� ��ǔ��5���9І�xK���4�b)�h���ρ�-�մᐻV�N��J��9�aP�m�R�vU5�.�$���*p�l9a����aR��/6��m���?�Ʊ|Z"�Ja{�k��^��4��G���Lz�������$�TSս�E�8.��#������[�*%W�j4�|h-���u�Y�`S�� ,�����!����~�y�d�����M$r%����9��F����|2���wk�]�6�3oO���G�`��A,0�{JՑ�>dū��C6n"CV��n>&����k5�t2'5s��Ao����҅<��K�;{q�BE�+�dG{�|���Z؎Ct'F��GW��{�A*�x��>q�#�B��\�5Z�*�G�����#~�BMg��0#�khJ7sx<?ş���s���!n�UK��x"s	�2⥭f��M��P�y��j�9���q(���&탕�&�ƈd/X��J؀H6��
A�Zŕh�9��0:���!YM�J�!�E��ipIز~:;3K�-�Ωdc�`�ؕ�2��a!mP*�*fr>��	������K�U��6}8��x8�(=׉����T�VT�:�f�D�Zlȼ��\MH��;�q;3*���T֔n�Oi9b֤(� g��:Ǻ��ԩ���.���7��\�ˌ2RGf4��vh7��2G�����.��íi�k���PY���l�P!��57�dk�>{w��.��ۆQ��`����'S����2_H��y͍�y>yP/�ar� �P���0���N��%�"ag(��'\�o��'����[Q����v��ԅ=�j����$�,Ȃ`�D��Z!��@�����ldQ�НB`�����y��7Aj�ȶ�=��L� �x E�P-�� ���IP��[N�`��d˰�Z|��f�Ko@qdR�6�+�	�jF�m(S (Q ]dBI�񳀸T�a�<hCeptf 3�9�� �F`w��<�|yX_v�!��[U�d8�80Bpr�q�+Ԡ4��,t<�DZ������/�a�C"}lH�; H��`QfA�� ��3 � dR5�r$;R ��B���e��}��ہ��:U��# i�t`���<V ���v�p�wA��z�]����]�2�]���A�+ա&2�јvG�0c��.&�t�-��}\�Ǐ���k��8�mm%`vo
� d�N@Մ0�l����s9(
=0MJ�p�&ګ0���[Ǻ�޷+�(Ș�;��^jR�-�ơ��-��)L�B��r��N�j���� �A<p12hY��sa�3	8
�E1�%CD���oBV���
D0f�Ы��B�8���l�:�����w�+�p	��[}��+�t��>���i��WAx�=��Y�7a)>|Q����0�;�(��ۀ�H6�l�J�I��c\!-f'��qC������-ͺ�7R�ٜ��|fheuJN�	��~�).�2����s!��!PH�Ͳ7�
�+b���1oz�0����Tҝ�z�����FV^�1��j��Ŵ�I��t�=?,�e�C����ٞ�*r܍z�Z�~�_LIǣ�MQ%p�ne#<��}q��zypx�q�0݄�W����w��3�-#�Ҡf�#�����(�����z�i'�u�u�ys�/P��9K�ʼn��@�c��&���ڐ�D���P�'����1�7��������j�]C�����?�O�X������8!F�=<*��_!�7�*���~�0ȟϭݭ��>�N��Օ����`,{�.��{�W�Y{�"!��MTjn1-V�j�_��2ԡQ���3���V&�z�ft:{8�i.��ZR�&�����:Ufɋ����|���2o� ��>c��Ju�%v"�	�����ޓz_�Me���n�1���Q�q;��0����i��e��m��+����/��2��?k'WV�$�4	+%I�$�1��$i$Icb�4�0���i��d$MVHCY�J��JV�J�V�jemYM�f���̰��{�o���Ͻ���z���y���s��|��<��s�������+�`��I�<�0vvJ�S �\�c�#��J����Qp�A~x�G�23y Q�"�&��9��8�a�> gx"�:�{K�N��Ch�{:�T0-Èr=�Xvy��6����^'�dtT�������D��D�n2UKbϱ�N%��8�0\��[L��-PߩG��f��s��=Q��(���W;;�<dP�{�~A��CeF!���t���~w����]���g5�E�k9Ą4�h��%�a����0O<ByKzR�Td<3$+��7�K�rz;�Ѥ��(� I��'F�4[���y����=�kz	���VY�5���C�������C�P m�:��^DcF���.�O��*�:�8e&��U��k�{b��*3��7��N��9�Y+�l�Ih���������j[+7�I1�I�_�Lnfj���yZ��*5{d�n�l?��X^M��h�-��4�ՕǃEtw^����S2�o-*|o��+�ii[k�q��P�2�c��	�$IY�~sȢ���fJ�?���ύ��Ƶ��m���Έ�jD�9~�V����m��,�3��4Ky�]nB��N�_s��E�s�,�l*uopx�.�G;��,�O4X��$�U��%�D(�����u�����L,�,����vt����!3H-m��c^'�zȱ��$A�U���M��:=���=�:�V�̜~\�	|J������ov�q��N�(��)��ǭ	im<K��{-$�L�m�=-##����44n��[��{�o8�Y>��A:5	�h97�<\����ܡ�[����Hjql��l�[ש�{ܚ�2_��z~�p�eL��ʟ����^�=���Z��߬w�1�/?��+��Gǳ�+�*���%��x �T���4�����Y�z%E;�qq���oT�w� "���b���EJ����=ߞjVC4`�pJ�<�1_�	��	��	�'jC�@!�ȳy������R<�0���o�Z�S$oq�z+}|��pu>3�.�kj��W"U�ϒ=��Q9*��+���=�'����V��t���2�����,匘�x7�B۱Q9D���u[��h����vE)�a���alXN��[�*:�H�J#r�|��L/����c�M�C	��7E�x5&߳�==�����R��[[N3����ab�EL	"���h�����m�q�z�4ޑ����2�!FɦRd�~���@�9]WA���͟��i��lp6��4BQӺLTS�ȯ�T0޲d6d�j��bay����-5U?M���`���x�J�g~C��gqWO��л�P^D��W�[R�;��!3+��C�l0���ӿ�!OW��V��\]-a�C�0]�M�Mӳ�q��l'*�D%%4��m�B C+��G8�]���t�F����0<�1�O�F��J?B%հQ�њ)���pR���x���R��oH�)���ZeR��������u��cҮ�Rh��igJ3�R��4�,I�Q�qc1ڊ�f:J�>7!�*�8l� ��+V�0#�`&��Y�ݬ���4?eH�t�fzrC$
5F2,��L!Π�ȨC�-f^Է�Z���Af�&����I�9lZ��2F�/� ��ѕR=�&��ŋ�hi�8�z%��Z8
��S�4�^��A�_-1��K�0�)ң+L�D9Q3����Ӧ�V)5��ؚ�����2���V:�K v'!T�/%޼_X�(�J53,��ة�d��<U/�Mّ�g3�ɥJ㢵k)^�%d�UIi�TY23_� ��s(��똳�y���2a���/���篥h��Ģ�ؘ��*R��Y�����@I��%N;Β%�3����ېp�B�F�wy��ۛ9�LG%#g@��m,�LJ�Zl�0_�]|t%��#2;�Fϊ�i�y�!=��H�`<�S�e4�8*X����l��L��a��)�N�ǔ��ٲy���]�l5c�ۣ��Q:���D�R�]�a�NÕ���l)Ǡ2B��!�2��
�����M�	Ed+jW��P��B$1����[��DZf��Ɠ�1D3�h�)����HM�'V����y�lKcD��_�`Õ{u�S��di2���扒ɰ��Y���={���$�l���J7��Ӑ��Zi�ɦ҆s�=)1x�q��X�Dd6E�~[�N�Wv�:�qu)�2[i���aE���h�×�����I�:@��k��kr*�-4=$"
ό]
&�e�ͭǠ@��lK감���q�\���N�ġ�R��M��ڵ�t�������=%�6C��>EF|vQwk��T>�k��̩c��)ͭ�xQ]=ޒô��SE�^N�8ԕ�8���.���X��Peq�tF��Ԥ��D���W[����}� z��bl9,��˓e����d�gM�|��~f��$]����7�ܝ��	�c�� X\}\�rX��J���5;4��P�=[� Y�v�<�N���RX�@
e��!6��K���r�x	N�:�nM=�t1 � ����z
�G^�!l�B�8��;	��MH��p�F����3k`��J8
s��X�SA�b&�[[�	�~S"��@����R�>l�B�������Ӓ�7���3T���M�:n�O� ɤ��@ �^:��<
5�Y`6�W�=�v����~��rx8?�1Z�)xx�}�{����j�J�<Km�߃�n K(���CJ�5�+��R�]�.�z8f_�;���=*hU�F ����r�e+�A��Vؼ�N֭��N.�^MG�ލ��8�=ܙ��!����y~��M�������݀/#�A���-��O�z����Cz�-��3�:����n��e��hx�� ���#��Waf�	��v1!k	��4����`Ԟ
6�K�����;��F@�H�J��� L<�׺���)Xn����)r#|@�-�3�~�m�v������
�By�$0Kc×���I�8~����e�ɽ��Up$�.�:3�X���$�����i`qcXm�Ӧ@�!��B�*K�X2�g'��+�`�+W�zx6�C�wA���b��|��!��J���4�߲j���.@���u/����(I:�Ap��\L!�h)������h����?]P�d�EY!Ap!��RYb,�ܷ��q�#7�l��o	���ص�����U�}���WE��,��+�����^}���tCん7����]f�+������bJo}|�Z����3���1@��"mG�Ͱ�j�3]z���m���=_�Zw�g�Fk:���Xe��ᯯ[|^zB�P�� ����{1����:mo_���=i��󙼳;X��Z��l|�$sj�񃳾��[q��� ��Cv�c��K�<y�!�t�Q�&��KY��9�!z㍜�]��)�~Z���Ӽ؂<�������B�95:�hfD�D/*�aёk5:ۏz�\m�����R��<1igZ�&/�;��lI�7�4@����f�����cM��xh!�T_]�����n�����x�p����Γ'u�9���M˺���q�o�ڿ�O���7Z�ԝ�xa�$��)K_t�����sxBܱꅿ�лM"�e�O�x����y$��va�V�d�$�$��p�����5�X�vי��u���{kC����l}tL�.��ѹ�fw�Y���ڼOZZ?��_����]Ǭ�M%��<��OT��l�s������n���E�B�����&��O��1����;��4y͓,[�L�j��\��s(����u������p���L��~�k�/M;�
^�8��]ZW�b��7���&���+h�������+?�\�w���;�~p���W����[F�>�ōM��������M^��R�I�o{�o��Y�����⮢��W��>R$�8�Fv�fU[?#�:��x�7����3W��ۚ��=|3\VxW��j�W3��M��t~��y'����M_]ּ��b��'��� J��'����Dj�l�;���vF���_��hZ�K�V��/�Z)��L?}β:�
��j`y�1�\�APc��ॏ��3�V���n������7=����{�O~y���C�uE�9n���O�����џ��r������E[Dm��Yo?��|�
T̨=�K�s^�aS��.?�ȧq!�ȭ��Q���t���6�bؽ/}\qL6IR6i��-�%)JS���mW�7s��;/_��Dg�d��'guWFՙ�?X��w��?|�ǆ��t��&�{�w�ߔ�Gȓv'��gϘ�fڌ-�7>�.ɜ��z�c����ZqִC������Pe�͖�x�)��������.��	�a�j�>}�	K>� 0)�oܓ;_m�W:�4d9o"����J�^F��=��7xm�9#��e�k��h��{~����:�PIX�l�C���C�������
��sb>��=a��`��u8~V���S�A|^^P,����4�~g�9Cx��$��a���M�͞EǮ7'��9.�9k���󦒺��M���lN�>�^��rۗ���x�|Y����ow����8O�U�6�E�38Y�I�ڼ/�E�M�_pdnr%?����8w��h1Z�~��?٬ɾoF*�|~�~Ŗ��q��O'�4=v�����+�Ge1��}{�&h�&迈$�uƙsW��k��{wf�=�28 �,��Y��}	����9�F��w�|~m띙�^��'������V:��·��Y��b�RA�}�xZ&A�7�Ų�̯�%譹�Y��������s�E��lo6��i�k���=���&0V\P�+vUdy��!+o�sOe-}q�gN����.��^Y�>��r��=}��Rc�Ǚ.{|����sc�)���NdP����L���K�ǋ��}�V�&���2R����3�z.i�^IR�&�s�A7X2�����<�[���|�+�X?=�LO�eE|�6�X����_nG�9��Ty�Ef���'����$,]�¦�5�Mg�'�f�d�"j��?u���s����z,���C+LD{���Z����c9��&yf��K�?M���0��V8��+q����	��7B��%JVj9yd:�8k)�<5Ss�Qڗ/�d�
�B�/�^��{��|�H)���!��NtrmM�AYz�Í!bkn}ᢴ�_��oI��w.mu�"�产�8���m�BbYfɛ��S�����Ί߯<_�.�ɗ48���G�4Ş9-�M�.4����xW�)�ӥ�,�t������w��Ekw�r��^O�8�|�F2|$K��}_x�V{�w*�h~U�����j�ħ��9�4�I$�M��t�h�i�\QG|j}��AU� �1S2%�'�{�����vap�UBp�s�����H
һ��O��\4g��;�a���_sm�$��Q����{�[�^0�C�F\}�Pֽ�NIK�[�����;-;8%���q��i���J�ޚ�̾y�*-͔��[/�%u
J�W"��(����eNtP�׆���rp�"v���mV�]���ܑh�-��@��%�_�i;M#���Μ��v�	BNTJ��LҺ�(�g�r.o(����|�qK�.; >�}N��Bd��V|+�*~�x������^��څ�Yz'�HV�\�Qv	�W.�r<�"�[�9��7�<'�����@P~�P�}��̴������Om�7=�ZJ���0Az7W��q�k̺V���/;�|SNF�=~��t��E�����o���i�,Y �]�_H�?��w�+�1�Ы���;�� i���dA�kFi�����꭬�9ׯ�^֝��ⴌdd37;�_Y'�~���]7C�{w��x�&���1��v�ꛑ��ѧ��S��˒yy��2}��s�Mo�
�UI"�7!s<o	.Ծ_2ޓ�4�P����Pi���r�$Ѡ"Y�f�ym����x�{Ϫ}V�;R�5X�*�Ě��D��@4��H�ђ�igC��W��{K�/�w���LW��o�Ҭ�]K-n�����,�	-쮰����KɋV%��a^��;K#���7����w�N������d�������������2iyH�\(�_ڼ�9�����z��#,�
D����a�d���E�=/�jY�|f�_fr�i�s����C�î���p��>���]4���[a�{���(���g���|T�b�?�
�I���-�E9�"9��C}�v�+�/�MS�b�Ah�3pwoAm�{�P�� ����7C�n�n�j��Ql�]�l'�5t��k�H�6gt���/4U.T�+d#D�F���D������������"PGx�7pY4� ���C}p�g�w8�LA�Tt��r�{w1ףXh���;]!��;���� G`n��`���al� ���18Ch�Z���*�DcoT�c3PFk��d�����Qf�D o�6�����^ +�#k��r��L� WS�SL ��
>KQ^������	��@����1���v�k���'h�������g3p�����zy;	~���26, ʂ��>	`!��0b������$��2]�u�A�=	p�tW�d��l!����~�[A�$	B�l�G�-0�VC�f{`�;C��J����G���Y�AgD8v?ѹ���	����3����wP �AQ�ŝL��>��;���7عc�jNE��$�㧚e|�6t��C:?"й�>G������hL����r7�gW�zSaـ�B��~�/؍�:�8���a3�O���{"�9
��fjd�&t�'p؛Ա��9�ۏ@]�j�n-y�:��x�tsQ��<���F����ڍ�7�o����+�_���������r���jDEuT�},�?}���dcl����������>1�Q���'�*��t����֍������8�(�����]0v�����J�����sP�T1f7�9��x���/t���Xc���\���kvc��p��G�c<�e��_��{��ݚ�����~�	�?��z����X�����n�~�nl���9���n�=���_��?��������:��x�1_�	��	��	�'[�z[W��ْȞ(�Ϫ�Ӗ��U�0�'�b�����e̞D�Z���E"�CW/[2�$Կ�jKFٕ셾{�c�`r��s��a�1_�t�+KS�s�
�/f�Ƨz�p��*L(;���Gq���F����1وOW�z��
��~���c6�-��7��aX0�����c{����XFpb�hN*f���(N��U姎GrA�ݰsS�ۋ����T�RcV��*UU��U����~T�`���ª�A�Ϊ��+I�#�*�������1V�Ql���Z��a�X��-�X�*�c�i�hN�c�;S��*Gl���,�y��gj��LI#�U�FlG���S]3U`�Q,�<���X����a��j��?�8��x���S���9R3��`9�{\����ɓ����#�S]��;��Q�����=�#����`�Q���%�<��G"a���﹋+Uu&��~�|ķ��� Ou=Uq�wOU���b�s�gU.X=T�1�w�H���`4�H��ZG���sV���}��=u���a���cW4���DU��Q[UO��7v�1�X-�����U]U�F�<�g��<҃��P[[��pM�4V�1�/���5ר��Z���ϸF�,���d4A�.����3ֻ���0V��%��s��x�?�	��	��	�/�M�M����>A4A4A���?i��TREE  �����������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^��	��T������3Ѥ"S�Yd����	3e,�_T�d*|��!CJ}̢D���<�1S��~���k��ή����9�ܻ����k�������m�g�I���	7�_�M�imy¸�%��=������q���τ��_����ֿ�o\<Z�#��'8��;�{��L�v��s�CZ;x���w�׿^�	}�g�ko'��ڮ�'���q��u5=����qҞ�g�e��.�����u�q���֧e\9�Ÿt�W��ν�o�o���|�������q���=���u|W[M�����9NΤ#k�[������W��������
��8io�3�}o�M��9�śu�`��Nׯ�{��L�D�댹�5��������~t�k~&����o���M�o0�?ѿ��	}q��E���[mL�\�zƸ8����>��n����t�9�{n����#�?�	}�c��_�vP��fyɸx��oh�q�����>�g��sSg��3������iN~`���@�w����/nnw|��Ƅ}}WM�����'����:2�X��h+���Q5�������t�>(>ԭyy�x��\�˙�B͗��7i���;f�F��+�'�e� q�A���{L������M�i?m���̷���w�&��Z��u�ʜNE��)��:~�9Y����iJ3�~�t��]�τ���Dn�\���qaD��������a�Ř>�ƺ;���. �^��L�*8>�6c�Ny\\RG��?�ЗxRx��	��g�Nn:}���x��_n�J�+�����D��s-��������M4�u�q�L��m?�#�v��d�(z��t|��'���mC�+���r¸��nnof�l��fk�0�c{��g����?�ݿ.��^��ˣ�qo�6\x�qO&�����%7��7ґOԢ�u,��j�\m��6��	wP_
H�ۄ�t�ۋ��}p�qq��2A_��?�������,�~n�	}=n�3eLl����	]�L�	{�#��R��v=?�o3���a��¸��xx��,'�ˈ/n�ah�W�M*�1.�I��i;b+�I�M�>s4�����qB_�&0�?cؽu���fu��ߍ���$���1C�h�c�����D8��o6)[�+8:"�����B�	0����7ι'�u|�[��A?EO� v�!����m�1P&�G��ޟ��66d�&����ƽP|�_ok��]՚�eY��I��2�=�-���ke���m�S�Kb@�)?�ܷ�����a����3�З�[���#:�_�M��]9�V-�bL�bJ���2.�ύ���5������^�F�o�H��w]e�%zH3K� �ĵ#w\]"�qE�V�����Y7�Zp�L��	}Ղ�3�Ǎ����-�iO��mT�y��_CW����D	�����'y�=c50�7�&���Bl*ː#��4�r�W}�=݊(j����''�ur܋j��Y���jX"цpC���ױq�dA�̤��S��82�2.rP�������ޑ/.�$�&�M������L�o�$�h�U�� a�('�z���L��yp47~5 vh�j���~&�t���춑dd6�c�ЗMP8	t�9�<��\����<�|�y��]qD�fB��&Y�m�91-L�p��q�g���꠯�����X�n�،Mz�W_�R����i��\�����1'�e� ^�gB�[w�b�fI�Be�ut܋ڐ�X��xnzFo2Sh���e��4�GxP��G�&����嚜З��`���#?P��蟪#rW�N_Q�,yǓۦ�`����S]s�K��K4���mo+� �G¯���B��X��� =�Z����'ۚ6�קǽ�H���5?#���������ԁ'?đ��	xB���X��+�m�}&L��*X�+��<�5�έ��6�[3L2�}���o jV��+��qy�a��|S٠��by��s�b��F����;���=D�G�.d�V�B��#:R4S1��"nK�:�����C�R�{.',�鼹yw�����h�zBGҩI�-b���A��<�I���?�&P�.yZ�!��=��L��i+@������r|������4)��^0a�@��c�Y9�y�ﵕ�o&����B���D����p�:C(���6
̎[��<��Ri��"�HiB��f)��@&��AW"���&.]O��.m�ٷ����mř@��0g�(�"�m��?���a���[�if�j�0�Sƽ��&��zڼX(kC<@.��̅G�L �+�E�@)K0>�][W��·��g�/�]zJ���2�C�	}��������,	���_rL�k��B��6t�tP�A�ZtZ>�xp.\= �E���'��1��i�n�g�-0Ѣ��t�f��|�Rme�A��ˬS`)��@��d�%�X�`B{ޫ�0'�&p�t�������aC�R<���|��d�S���G6��g��g�&\�D�����N��%����׹	_��hMnц��KE:,R
!��r�����ir2�P�Ǔ@q@�P�+�
�T�^��h�Lz��*(� ���Gҕ��B��ħt���z�w i�֬*F����rm!��a�}���tz�Z�?����ʎ���co�<(5+]�NY�PN�}$��6/9ja�������R��##4���'�+��%� )�!�Q�#��(z���7��K̇�!����!�s\�z>tP��T��9ڟr���Jf�E���ћX��BIE�T���[��Rg�`ە�Xi�2��^��4%I��|W���F�O����Ee��-+;�h̎1@�=8��u��8xIm���� �H��Х������Jԏ,K�䏠�B�"]�Ci�A����y���_@�V����LO��GBp-��R�����H+&M%krQ�<��J@p�D��_��SƖo�<*sa��E;�4��[j��D�;p�7�������mY ����:i̜�^8]	VA����׆]L�o��	��gHM��&K{1�\�W�M�, �q)��e�M��2R0Y��É�TrQPr>��^(IxVm��E��S����Mܣ6�v��d�I�]ք%O!d0q�R{*Fd�+RPX*(yGǢX��_�Ȗ�,���Ԇ�J5�:&Ȏ!L�PaVB��,؛���j�.)%3��x�ڰV�r�
M'jC� ҳ�݉+\�6���9zb�o�;�$���8W�2�
�u���z��tI����'��p���c29���ڰ��Y.L�������r�wj*5���l�B)�w,{����$,�8�S!2H�
JQ	����i�a*_Vv�5��>8��Ӊ唄d/(�i��p�����鱐�0�����LJ&&
& 8���d�\f}-��s��<3��Dk�,�_��j���m�
A�07����vpjmY��hj�Z�J�&!s�JuG��DމWs�m��Z�AZYP
.`"}&�O��2�j3&ޑ�,�-�����;�^V���Tj�`NJeLR��aWVs��`���R�{6���O5���&C-e?���Zs{�&��D=�ɽ��ym�>����6L���:��8r�\��d�
�Tv�t%�Zmh�=�6L��)�@0	�D�]��\c&�t��0M�&`�
8�3M\��H&#ol	���͍�N��]���1�$�xf���9c_�X&9���v"]	�Fe��<���뻝 k\aR$�0S�k_����^f��0�z	*e�ؕY�l������� Jͼ:Iu'��Oj��[�ܼ��MR�%���_򤩼�Q���:DV�x&)�d�&ޡ��&���F[����C��x�6�p��Y�Nlu�L{�!e52������@:物i_�:���SV��uj�Y�0��I�P�ꤦ�O�J�\�1�I����E�r�\��&؋?�!+T���P'�cb&H<�55Mh�'[ ���OM�����ѱ�=%AU؜�L��j���C�*^75M6&�����|Y�M2�I_��Kx��,�ˆ*�qm�M�����&c6t3�tӤ=�̅���$m�jmX%N������GmپZ�P=:k�=,�������os 3�0�}
ni`N��8�W@yZ~vՆrn3����1�!k��ٿ���	O|�6��0�O'�DlMļr��ӓ�xӢ�&�a�ŬY&��/!L�*��Jܾ��L�ߜ�	J���e���2uw��R�$1�L�dH5�\k�����0)l\�C�<�Rݒ���4�(��\j:LW`�d�g��@��k���p��ڲ�Is%N;����I�fRzRйKjRV���d�'bk_����ܩiBȓz�
zgLM"�-~9]	I��&�o�Qykf�ۓ�$��+!�u���+A�*c�5�s�?+!���mNT�ͳ��r3��M䭑�s8��&��Db����7���YK�>O�w1r!��Ԥ�q�6�X��hU�6�Կ&�r���i[,W�ӕp���~����C�4��DcNj���&��#�
�K��r�~/�<_yq��e��,���dj�'��Q��)R���|���I9Rd��I��dWdRp�d|�\b��kB��Z�bG�ʡt_V^�a��[r
,�ͳ=!�oֆuH�IMJ9r�Z��1y�F�'紃'w�k��Uj�J7�6#���F>���I�W�=���_�LM�IW�$|#�L|RV���9_��`�,��C�i����{�
'��6���'��e{ ���'�&�p�b�A��|�}�Il��*'qH/�g�ߒ��&ygO���79��w�&�W��Ov����Y�+n�%�@.:r�,���YL6?W����ԤY��40�ϕ&y[C�G���e$�{��Y�p�KZ��[`���YG�͠���B��wc��F�d���6Z�������&Ա�r{�2�r��x��KQ�Y�KE���l��"��"R��S���+Gu�2�+2�R|��{���P92B<��/9�8te�ȏ䦇�U=ћ��lrE�2�L�����2�ɉ���-	o������$J?<�BSV��j�`/R�*�Y
D���=��J�]�(e��,3�J �;����&KHS�jY�
�qi� ��2�(��D_���G��KR*^�/�+��~EF���DN͋�� w�M�j��FL!"�je��HW�����8�h�Л�H��U
zO�}��ŐdL�)�i%x�@ɇX�B���cSr���Q�=�gBwO�e��/��d �H7��d�VH�E������_��ބ0cr/(������M��*�&��-���� t�ZC��AO�jk���	�6]��EvrYd�@i���������9�Q�V~wo"cS���t�!�+�$�,�:lH������}���."��P�����&�R�$�lk���|`����&8�=���D+	pl5�?ő��}uo�'a�Щ�7������WU����Ԟ�I�2_TB �c�a>��� �pdq,�/�Aԓ90�I�5q|\��,h5���$����Z��u��s@!�.��9��k�"��#o�Ř��ɔ���B�^���O^�\�$��"���iX����ˤ"�Aݽ|57�`n�FQh	UW4�yZ�}\��^�]�o�J�q��τnn#��h˅ǅ	Vi;}�J}��	����{�q5d�?R\�)}��e�<���.��o/��*��WD�8����P-��S�w���m�+r�\�QY��"(����v�=
�::���@�*���r�qa�A��eI&��gج�Ups�׫D��M���q_I�	�p鶋Й��L$��-�3�*GwN�%}��,���ڦ����X����F�kc�g4@�.I�
��g�����m��,=g�e
�o(9��[����$m�#�(.���q�nH�?>17!���lL +ӾBN[s���Z��n#�qg}盽	MW��?���e�����ʙ���L \�:7��zȔUi��Y�ubܫ/�u%��"����L	�Ü�׿�{�M�m$t�8p^U")�}�W��h;���@���a۬�Q�|,'�urܫ���k����fЬ$4}<���̹�d ��\��:���}�g���	$9��x|4G�Y��	�2�7'�!{|\X�j�\���&$VV*�$|�E2Qu9pe��O0�X����c:��^T�Z����m:޿m�2�`���V���m�������6���ƽ�V
����vm�;"���R>���e7��'o�n,X
	J@j�L���0�Ÿ�L�.�����2�@Mh/W��B���|L�@���n�t߶��B�h��1S 3��$<*����WDI� !�Xn�q�г�]�ᓜ��\� ���z�3� ٗL4saх}��������%�!�&Y	>*]1�O��mSi~��X�1NW(%wdcߏ�ݫ�~�Gp�M�c��
M 2x�!��.4r���,�%Ԟ�g!�4��l��kUTfф1��0=ˌHym	�����{t�`d�cm�{�+tt���ei����t���$��+��^m�!��h�qöy���P��h
ct1P�S��LpP�W�ij �zSn�c<.LX��|��:>�ս��LK,� �`v��$���c���˽�xb`@��f`Q���0G_T�,�t�Y"N��ڶ�^��2��8]ە���6^k�$��"}�6�*Q�'@|;wZLGU)��}�8������U��b���O}���_&?X� p
�D�����F�I+8��ֿ@@��:[�'���;y��y�<���=ZZ�^I��>�e)%(z�g E�vű��P�)E�/ײ�����(�n�?�i�
�P�A̐}���8[��l��+S�m��߹����}��&x�M(�}_�����gKQxY� `T+�(��W�c�O��"'���ΝW�#IB_L���q��Z\�ـ ��d�͌z����m�Wg)����e�2�0�+�K� R�����Z� �"ä����Lx\�����Ɵ�f!�ΰ�ub܋3�����BI%�����*�Px��>��ќ帰�9�	㊸V|�[��E W���A�� F_f �Z����zvb�J_���.|�ݻ�<���d��}�6å~X�;�����@[!��rЗM���y������s
���V�8��w�	�(	q�hF��s:�����*	A���K�|�UH��2y���,�m��*=*�Op�C_��&V��󮪿��(����Z��6�U�ƈ��������X4�6}���y/�~ӊ���	�t
a#X�"uМЗ�whr�� z�&�6/eM��PMv���/R�� �0�n�<!�(�J3ts�������b��#�h>�r �"���6o��Mz�����q�nR�2^q�9��H)�t����^��<{��`�Ӥm|ӧ���'ƽ(������=�c�sʸ���ƉY�񶉏�֑����� D7&��H/l�T����,`6�q�l��+�`�<71��?.��7����/>�p?��v@��Ă��#�U�/���� .��KJ�
�3t$$�j�+X�prs)� ����3_">�z��W��}����W�D�L	D}�oܫ��}r<�3tI�x_�d��>.��x =^fl�8�V�̂Y����h�&(!%��v��9����%Ko�9j>�?��*�3.��k֍����Y�u�4���cb����I����RC�zJi��N���=q�G\Ы����V:�%�B�	�a����}������P�b����&����C�Ы|��2� E��'��������l�/ן�����/�jc��'~�m���}}�����ܹ���ƅ(-)O���������ĘO����+R�G���O݀I�jc���P;>J�������y��:�d��+8����m���&��Ńq.�C�T^9�Ȇ״ݯ�11� !(]3A_�Jb�DGr)|�m^�DyYA����WT�J���v�NY��O���HI2�
Z��Ā:�|���.2�!RJ@_g���'�xSn�|�mR��*iM_�(���N�;�M���v��i����R�/���'��I���Kƽ��!8j� ��
Q}�G�1���ƽ�'�x�ݻ�]�ǯj�CAJ��Xlp�6`A��t�qa��
�E���&)۳�.���m�gx7aKLX}�S��τ��Xn�7�6.̇zzj�rmV_�e>�}%{�E`����^M�C�����|�":"w��
�U~WBK���3.��`�r�m�+��c~&�h�-�4���A_&��iL�P�i��%�G�(I��zi%������G�n�!--}a3#$G� u��i���#�1R}=h�+o��]!(H���[�P�ℾXzC	ؖ�+��])�AG2?�L�:�W��FYf�r{4���,�+�,��C�b��qƶ�AX���+З�e���l��s�ɥ�Q:	�IN��oǽk����t��x`G�}E�)��Im�n! �V̈́ *�}���� ?� {p�E\���D��u8���EbV���>�6�Ga6A�N���"֖��\�;7!&}i-�{��y}�������@���0[��m]4�
�������7�ǭ���p�jӗQ(F�h)M�Q'�7��qN��[��?�t�"7�J6�m,�����+
�8D��fԭ6�ʒaz-K5 i�ER��Iɚ��S*bi�@1LT�'��m-F�x�C�"G�	|8])P�qQ6�H7sm(��7��$�u���ݶnSK%	hym��EԠ%\4�/�.�fb	����=]ɹ�P����F�[}���gf��܄V{�0�y��*`䦋�o���-���}̋�v�R*7C�X�+�.��r¸B�Ak݋�:�<a	�Q�G8���{u��]��Α8գ��y����k x���i{qUK�hu��pB_!�n�g��驡k��ȸ@�X��l���ѷ�3�
`��oq� �q ����΁j�n,1:S[��g\ZP�1~&�u@�X��m��{V ���ݶ�|ܛ P=v��ӕ��Km�s�"sJ[5@f�n��̹�)�f8�ւq3�����V�y�C��{�BW����0�BC�I�U�΢}�UH��r���p"�w<3])kr!b�p�fݯRU6�k	����C�����&Ua$O�M@�&C�U�M~V:���N�&�?�U��1�����M�/�_�Ɉ�^�6�3����DV��a%����r�dl���Vx4E�G��zQ�L��T��H)�>5�(.�|Rn�a�B�H�d^�~�%~���n�w�|����@4����GI6@0�:r)��S��hd��+�	'�x �G���~&����L��Za�`&2��Р$��&X���*ju4��"�`0�#����0I�[��2_� yG�V(�7E������@���E�+{�Tp�6�I�ߥ&�h�E��rAh!�l	�+�R1�<�b%�휙O��H�J���8�m�R�b�BC@�)�(_OWB�ZP <�C�b(�eMh��r�bj*z�Amؕ��H�kR�@E��|e��VL�&D�wmX�+j ��(�fȾ~-5�*��gӕP$,(J���X�΢�on�ı��g��&?�}XPq0��a'NA�EA� =���T�#ȁJ�e�S:��vC��W�P��&31[�+��j�{�f��cF��ɬ�\Lh(k6�H~ ����ڰS��J�B�lQ��`�ӀDM6�Hg%a%��X�?[�����Ĭ�Dm���a��R�YAL��a���R�Y	'j�n[ܘC	����׆ٟd�W۬T4��-�\�!���U�J8��W������"�Mj�4�N4����ӂ�+a"���"�,mϘ��邒n�l�ȋ�+ab �Ĝ��<��ɟ���	����e򉧩�߯�X�_[v/�I��gd�nVj�Nֆ�?���*�d�]v�у�׆��	�E-�$�@�{��� u��	3M�N��L�v"a�W��ibr9�&�]���}_�k�����r�B�L�����,��RS ���d����!L��J��3&&w��0�U��3�J]��|(�R��?���5!b��aۡ	����� me���Ж}zZ�頔@�1 Z��C<:]	�),��TW�$}���7�����Sq:��JXN���������Y���d��Ig�0��A|'5}1]	T�
&�N�����&�7I2�S�~~�5eLx�J������'�8��L�k��y���@���7�Ü�\��E�I*2�������낂�L��Y]jê��f̄�&
�]�U�|�VP�$��IйWmh�D<���O�+a2�*���|R����^v��`R8�h�k׆)G��U0IE[�aRߕ�I)փ\�&Ca#��W�+ᬵa��W=�ڝ�\��:��_6��3N���ڰ�o�q�[e|�6LMN
9W�$]	�t�C�a��Ί^���}�b�r�L9v�ʚ0���K�����t%L��HmX_�̾5q�IiRڔM��:!�s׆��:��dr&�6х��s��ӕ0��\V%����1�I�/R�{�*���o]	f��^::���+�j��Mqp�R�D��v�Hm��N��t%��rX[�Y��`���I����i`�'}i�K���3���&�=I�'^{�C�������ƕ���1��L��DGO�f��Ϥ��B^&2��#��!������fo�>��o�g�жEF�4��)G�}MtQV�����$9��'�7Q�O��f���4�(&�0�B�ί��&s��L>QY@.�e%,L��dA4�{
�=�L��,*\�C���7p���C.�
2�l�����HT��kU9��`��M�]y��@;�YcN�wRȾUmX�/��>Y����k˺G�����CK������}j��ܤB)��y�\1�b����a�\�)5=��eR�D M\aR��ʵ�3 L�DE��H�.傎���p�-�_� #sLb��B��7��4��&E˽��� J�~.5i��T��9�E;�!��7�+a�W.�F.����i�e�d�����2e&C՞N&>U��=fL�orTE��o4���f�8(�rH���d�}RBTޑM���09���I��rw���v�6�Lv�T��2FyZ��Ǥ+P��6P^���8:?�ӕ01��幗�=�⛤͢�\��|�qM���P�r5H�+��̘o����"�Y	�9]�%o���Q�ʡR�D�cR���_�A*ܡ-�W�������1i)Ѽ��Lg�7��+�ӱ�3���(��|/�s�I`�����Y�)4MM9Z�%��d1ۗz����eR�Q���G![q|']	���ϩ�dTf���(��PZ��:R��өiB�w��fS3f���5ْT�<���dY�NJ��,��OΗwU'/�L�(��s�/��1-[��ڰ΄���S�Uҕ��=rӧۚF����Ž@qv�
G�՘b}I����\�T(_�v��S���qa�1,MT����Ή��L)���.�,�bu��׿�{u��->�p��x�����}E��L4���
}��k�B"qJ_�ǽjLl�Nu寑�0Ɋ�YZ�w0���&��tt�۪����Q/s�������M�/o�$��r��}O���*+��T$�`���{��1&yZ&>i��^�]ӕ�ړ��Lֱz/G������55I����-D��@/^d�|(+���+��}�m��T)R6Eɕ UdRE��EC6�<�Q���Rݘ�[���+8��|�_�&���ս	�e�,��sv2Ia�\��ɬ~��<����-�f:�?�g�d�arOH�	e��ߣ����ɦ���� �u���Th�Ef�f-UQ�e)a�B�-m�"A�X����a�K��Л���+�jɇ�fc:����$K��|��+��w�?gC���I����(�öKu	�RV�z�,��2J"�6m|*�(R�Ҙ�{�ؖ�Dq�PjȰR��brʇ�&ȅ�Ve�YbZw��H��%ǅ�o��T[���Q�p�����Bj;�V�q�}���`�
����9؄�Q��(FNL+r��� ^�MА\�p�a����zdqt�@[�:����/����(̾ڛPh��\�Q"w�6T=�_b���*/��+��Y��0>��D���MhR�vhM��G���&����B3R\��}�`��uëoա�5 5�m�Y�ce<|���m�㤎HA��1���{U���=�.�L�r:B5�w�U0@�+6qŶ��g�K3��pB_�c��4��MsS���`�FT���>���p�Pn:�6��9�����Ms6��VA/@�L�~:��
�W�V	:��\(h��f��4���� uA�̒n��lNCŇ��`2'[ZPHc)�B�/�ˇ�<cH���}��b�P��qa?��+d����'��pt�����_���j"m������g�#BP�{׸�<����q��W_�d�I6�˞9.̘X|�(}E�)�Ȍ�u$����q�2�-�@V�����Eں�yo�W�D�^�M�J�� ��_1.��#6����;~&|��?��@�u���Um�W�8߹A�K&q��+�z19�t��n2���M`9�� ��{~�ȝ��St΅� j����#/$���F�^Mb�.>v_^2.Ψ�ښ��WН�����]Ԣ�s�f���7��Yu�Y�cS"U�,�|��U`�i�i��I��z2�>'F�/k�	�/vOBb��A<u_�5F���q�R�>�����IuϦ#1�t�	Eh�J�9N�^�y�z���&��͈���)��m�W�ػ����:,V�H_Y�m����{�4�d}�����?�E��vF�/'"O�V���Jl
fȎ�][t'kW�KM׈W�s�k��/(Tm��x��9X� ��<"��s��Z�Z<��r�Z�9��rӑ�I,�z��Kd-�0v������y��;����$�����[��ֺg�m#~� �� Y ��&���Ȟ}�(W0�f��P�C_6�䮬��r��l�4C�-*����M	 l�ܠs�7>�?e�W��|�c �I�����t1�D(W�F_! ���vK�C���卜�5�s�i9�vz4MN_:c\��R�w��:�����x��pB_�*�V����oo"&�VAl*[Ŀ�Wy�ж��M�T����FlQLN_VNyj���w,�(������'fv��h����ƅ-�<�	}9��7�/��?8�~۬��;�������\��c��:.�)CUȤ��%/�3���R�cm�|��j�f�Ӣ.Jr�A�%t-gq��#9̸<���@@V>p\�#�pB_QZ.���"!�҇�s����Ԕ��mǽ�ң�n_CrJCJ)З����5t�]B�79�����/�D-������ԣ��O`2�2��R���^-l����&��sd��m�9�
�~��	�A'��u�4G�c[}���7�E�����h2�z�w���2����]�τnLUGcR���IR�Q]0��{u�����5�K ���J�M_A+��3�U�@��\�҂�*Q���Wd�[�Q�&��"�$�|}VM<�g�����B_���ـ0��״	�qzNW�����;"'�&�e>-cҗ멊��}Y����<.L�v�pB_�;��W�MM�MS�"�����G�r���M�p��^�JLr�q�ݼI����0�i��X��rB_�9�M�h��Srv�6db ~V|���G�%�W �)}�V,d9��a�g�7��b�����/?�6t�qR�q�s��7�qc�w�{=��*��T����ׯ�C�X�u�qb��w��@Ґp
���p\Ց@�N_1���3�N��rom�n'�	?6�����VG��}�"s�j�td��'�3N�/�v#^�&7�C"+`�=m�m����PG��W����eV���˖̈́�B�n �ۣ���Wik៾B߻5�@X�/���qa��,������2vV�'������9a�LF�\��󁯌�Nf��=I�K��Hz�2�'�I���y�γ�&�R^˸L�D�By�C����ѵ�;�а���P�[��/����&�4��LN�+t4��#ۜ8^�6��x� {U_�����	����s��u�CorΉ��3@�c�!��i�� ;�Rҗ92(���^c����t$f+����ˎ� ��+ r�װ	K�4��(��7 Z�̭�t<����q1�g�V�T�7G��m}�q� ����pQ$1n�j<�5t�\��"�L�V�~�<�~�p.x����V&�]kԿ�r��۷���L�2_"+��5���7�.ޗ�G$�z���{5�f\E�a��Z��Q�G_Q�8�gB_���+	�aBD������Ks�V_fT\~͸0!=m��yǽ���>���"р8����������;�{�E;�b�	��[)Km4>��:߸$�H��v�[��$�c!�a��Zaf7@/��4Shc;��m-�f�0	��B P�s����!v8�<"нeiq5�[J���W���3]X�!h�#�i_<��9�/���GȈ�^�0�Zƅ%ޤ�
`��<U,<�՗�2�t\Xh&����4Vh6�`uܢ���Z���$\�P)���&Hԭ�&;E����	�b,�n/����|ܫ}�?Z� ~m���B5 u���1�pw~�+v�s��xfq�G�r_���w��j����##���&�3�<%7��h\X���r�	}}c܋��p�?P$�i�����ȱ��:�V�D����m�s���E%xW��*1r��_񫭦�Q|ny\x�=!��a��9��[�����^��s�]L#6�;�Q:��s�/=�� ��i�(�����mk`��U���iR#�D��g�5�/{l�?z6Q��gr����QI}�eܫ�Y�'
u@i�6�8�ԕ,�Wdz�n8�<(��C�>�0w/N��d(yA�������S����W�2;��f�����ǅ2�S6C_KC���{$�,~r\����d��u�q��� c�a䮗e����p��&���L@=Z^� Gv[5�$x-'�����g��`�3��l��G}�9>������>��ƅ�f"f����$��ڶ�]��}i-�c��=}��%�[��M�n_����ʭ�+�$x��
���U�A�L_t�y�L8�v��br�$rgfA�D;�h���?ڀ��ظ@��x�[��&t}_���8�����ٕ��ހ`Ax`[K�Q��ŕ\g���ր��Ǯ�0N��T��=�%>��@�!�m�'��("BtxÀ^��6 =����7a����A�B�j��0 �t�e�FN���/�+}���D�j���/j6Y=P<�Fـ��qa:'V(ǾN�{�&�'����s;P���^6څR�B���J�7�t!�,�qE�JL�fC����C��5�@(>c�Gn:�6k/CS?�U�
)Sr���:v�4���,GH_&ɀdT�|�$o�n��Z���?�	}��.��7����&�����Ϧ+}bɷ߶|m��^�>�+��td����|uN�솳��í@) `������a�ԅTʑ���J+T��"��7!�d���Mҕx��M������82c���cH'9	CB�ʭ�M T�p��KE�
A�>Z�_J�E��"x
"���!'9Z.��
G���{M! sVB�WӕֽHkP��R��udbJ�\�6L��{�/&��*�fmXm"���=@L+<��
7M�,�/�+�ْ?�cB�
Й�4+.�U�0��l�|-ˁ��]Nr����JIɭ����3Q�⹣|�{rz�s+�X�D��¤�f����3e�Wp����JZF� ��@���d(z��^t�%��@Tqп&�)	>t�m@�]��m-�Y����;�*!��v{ML��K!w�iőt�=��0es���Z&�jF�l@�������za����+!Ć��}������Fi���Z��3Yt�_Qiu��6�@�ņ��_'r,��܄ �xN/�(.�G	MV�e�Uj2rT��!��P4�fH Y�;@
QP�G�u�����zAѫ��=�L���ȪG�wd<�6����g2��1�C�GCQ��8�Z`n�:�!5I��g!�?5�ޱȇr��P3"�t���ao�r�,x��\!P�P�(5PB&P��g���G0�9_;b�سl�d������j��D��r�\FRb�#�D��6��,��`�E��ڰ�~�dѲ�&���i`'k��_�I��$#ʽ��3��#P���RS��`� r��H�Dm��};�〥�	^r!&|/Q�q�C�Β+�7�(�������yB)wI�ۦ�R�El+�&�B���@��+P�+��J���6L�K*-�Ih*��3J�(n�5���{Ն�g���@J��t%��vXI;A웝r��ՆU���%;,y�+ӕ0�E!�my-0	�9�偂�(;(�Lh�����0�r�0wJm��!+h%hV3&&7����xVp�6�oF��8��S˙ '9`)bP���o��Z��ֆiD������l� ��J"MWBIu��ڰ�� ��0ј�՞�j�߃�Նi��#�H�m�R_7�����cB�uTt��-��v2J5
�W3&y��'�x��P��0!��Ԇݛ v��h9(&JQ	d�%d�nY��@�aT�&\8[�G��g?�e!i�2$12r��3&��f"���0˖$�m�=��8r&q�Tt�$?E��D�L��9�a���KM_IW���Yz	��&���
)�L���D�$��h�肉N4 5ւ㵡VU�2&�����3��Lh�(��o+G��\m��+����'5�Ն�L$����h5�êd��(Q*��6I�'I��;�A�1��m A��1��I^�*F�p��&�8	J�%5M4��/[ַ�N���@�>��{C��v�d9~�6�}3�W8�15Mt�$"�8��$6˅�[MT�$�h	�S�guf����#[�^���q2b&�Gӕ0)G�}mX�V.?LF?���+8�!W7��&u�Iڬu��}R휔#' G΅�I!��k��/^ ɕ��{]�LFT��~E�L)c��M&�D&�
��DO�} �5�J��c��-O{�f&����ϱ��riS�u�*��7IX�ȹ63)�N�ҫy��cL|hB�:��\^�ID�k�e/��>�Wӕp��0M)�?�����xy)0�Ԩț�����2�{\��1s�$"��6L���>y���бL*[w�mX�'��k�+a��2��~��1	�U�	鋩i�'s?�r��C�HW��jC�S?��&��$��TD���u��4UD��O����e���s?!�I�뛵a�>��� Nֆ)���r}`� ���%�2��Y��ˤT7���^澘�L|[�9�J��SǾ�8[49L6լ���F�&z�j�a��y;eR����≜?�r�PO�+aRU^���C���5����O�s��qȖ>�I�aR��.�5�	M6go��hj�d[�}�&�:�l _搩n�Mr>��R�	owL�d\o���$��KR��~xDmX�0�'���ҩi��8�缇CN�`~55M��OX�/S����i�1'� ��䤶}�tf����d�}�e{M�Ljۊ�� �W��G�+a�mqa2X���=�MB�$lNb5_Y�N&gB�Z�祦;s�%��M
��eүJMJ�f�h����rxIjR�%�IV>y�[p�Fjz�L�����O�Bu���:���媀6�r�$3�oLd�"����R�yz��*�f���X4����4WJ�&	K�A̔�|9_��yU���XP���&�縝�L���tVލ�KB�NMb���3�&�~#U�)m��6�;ѻ ��(u�i{?_3�*�	Yo���$��"��Е�d���t%L�Cޑ�Y�繟dM}�ƕ��<*����M�!k�"P`i�+�KR1p�V�Zڍ�1��&�K���K�C4.K{�nޞ#[Q����olDF�=]/E��6�Y�1�z���Q�Q_i�a�=��l)��H�w*x�O7�ŵ��v/��{��2�����D�0�J��d��B-��Ʌ;A���%�'#��7�R�9{�EyI��p��\[\xco��T+�jnb���!�	ת�k1ŷ��"�	�P6r�U�Gҕ��k�{�q��j��e��<�'r���>5��ޔ�&<1	�Z���e�*�:��'�������Y������m@�_�/�"D���+{�+�w�sV�$2�/�VeY��"֔B�C5��V����cE����uud�$t�C�n�w�*{~�N3Z���t�P��P��t�7�L)�0h�NG�&����&l)ٛK�9���0� ��W$R̜�!�,��~&`���1yG9��9ɒ��44t��<��W�#e��p�3���+	�R��wQ.j������7�\t�:��MS�������I�P#�JD=xzrm�m��r%L}�;��Z7���H)���II�gJ+1�f��ű!�W*sQ�/A��F�)s�I��/�4���䴵���^�M�����;"�⣴���J����D S�������s���XPҚ���ˡ1��m��S�	�yn�{� BK�+�/�* |ě�1��jJ)���� ��PMdY-����#�]l��� RS]���&�6r��F�m���,��|�h�n�ˣr�C�&��0T�� �l��ØN�l���)uZIE�utܫ�A(��C=x-��5����WD�"�>�v����U��H�QvB_����e{�[��, "��x����^��鞶亍*�F[m�]������<�^}���/Q`(<�`��]�*%���{�
�,��7�-��s�cӵ�+d��6��f���5t� \�ķ��a�� �w���)1��-
Gw�]�X�X���jHt--}E�q�6��m�+<���Z�("A�E��h�ƕø�2<�6S)�b$9&R49I���_,<�m�.��;��7@�I��
�?�M��(0�@������!�YE���r����|8�7s!�丰�Or���W�����N�a�L�`)5k�1N�+$�R����1��A��r�q�a�p�:"��m;m�&��[GLJ��bٝD�2_���^�G��i���>F"����O��� l�IM��	}EM�ȭ�jy��G��JB���:e\��a���QҝoQR@��i�fe��i�+��
1���f:b��Gӡ�Gڦ�l�?"w�M���y'�+l_R�"��l���q+��������"�Uv@3.dF�9.��Jb~ƅs|�|n�+���bo֑��+��}�W��0&{�6jcDofV}E��,<�p>�C��@p��1����� ��~&\�բ��]��K �
W蹬��0���le���oqB_,���р�r��ǅ92JA��
ֲ@�xJ�$����F]�m���+ǽ��pϵ�s�O9l�����������C�W�O�֑q}r܋�sK�a�B����M����!7Q)���+�]-� �F_�^�D<�
��Mū��øг8Lr�U�_n��8N�1?:�-Eb�7%l�Bi��0M�Gm'W�����Dc:���{�=+���*.�%1SJ����9`��[ۅL��?�L	�h\��^�eG��hށ#��h�E��CG_mܫ��]_-�����6e�U�BC���ģfp�߯�6Y���t�R[�E�e�c���M+N�{e���6Z23Y��K_b�[�����D �t�a�g�ڨ�}`ܫ/9vC��3�Zm�a��?�	}�#R��!6�oe�Q�����F��qbˎ��h2 �n�	�m�$Θ�m��~&����c�rJ�EJ�wZc�V���l�/�\���O}1-�Z�V���h�D�D�C_�v�b��,����ƅQ����;�K��y~�_�x,uTA���-'��[���������q�H&��,���WC�rtN!�U����q�'���3f8�����m�6��]̕b}q���ei������*#�n0_�y�++C����9��Ŭ��׿�{���v�w!�8��D#�%��ˤ"8�g�cq�щ����ƌ�ɛ�+�%q~��0�U�/��V۳�`��r����vnbbL����Irw��y�τ[���C8x���� ����*��Y|��8O)-� �5�\hp���ڙ�S��;�4�;}Y΋�)}��� ��C��D�p��&��e�z<�gW��ߪ*�%Si��Ym�;�Lr���6�{?��D����ʦn��on7#c19�ņ�5����qd��\�� }gN��<�)r����
7���Ա\`���D���rm��k������s����ښ��r���'��v��Tt����WJPҗ�q�y$�I��aM�s�vLī���V�*4#�˴MI�j\�fbsIPu�p�Rë/E���ۑ����s��Y� ��b���PU�$�"R0��P�QqxƢ�f�����A�y�
O�H)tV�?�k@r�|�|�A��и�F;8K���_�����D:E��}O3N�r���92��<b�y�mBٿ�����dصV(�
���tj۔U#��` ��(<�m�+�'zT�7����+D��^r+4���Â 4+��p�q�n62��L��g�E̗܊�li���L@ �57��
�@D����
�.⁘EV���y�Q:�#
�/�������m;>؛���
���W"�+l������X��Ғ26<���>~&ܼ�w�EȮ�M�"m���eT\�螲��2�u�&�K��բ:.��ˌ�;�� ���j�zj���L�@��Vn"�q��"��$cr>���&V�r@�hV��t|o[%,}E5.<@@P���x_(Ȕ�KBL(	�TU�چ:Р���	}�{�/8�P���uJ�>�$y��6۪ӣ��J�@��<cb-�W�(~����`�,�h����#�W�Of��Hk~�*�]Ǐ���@_a�]ǉ>G�e�z4.(:�VM��>t�/,b�1I�p�~���:WLIx��}���&|�q��̷žዠ߉V��������J����	?Kf��
�&��ŇN�ˤ"(�;��C�Q�S�����|��s�^�!�	�� �������>��8'��S���c@ǘl���)5�/D��h9|�,����⤎�Ճ8ɜS&�/�n�<��Qq�U�b!��g���܄|����WML|u|�R;y���B)X`E|��F_*^	
�V�j#��n�,�ݯ�/��W0sIP�E�^�m�ڴ��)Ϥ/�@	�=�^L+;��mv�-M9��^��h�3�᭾حq���i߾�dE_���/{A
��PImK���<�?�3�:SY�m�ь��᪯�����TB�R�l���&B�!v7�j��*���qa���ikT��3�{��&���l�!!�J�焾�8�U��y�Rj
�a����A[���B�(dz�Z��ₚ`ť������hހ�Pj|��G��vLW�K_Q�-y���r�ؕ��)��X��|��$���E���c:�Xg愾��@��w�ݟ`LnC�Б�HI_�����7 ����i�緕M���	��E�BVn��&d'���>��?LG�*KKF.q
v�Qh��+�LX���yZn�K���N��}��W7���!���/�i&��ό�{�}�'QC���oUMߓ`h��+���4"���E�	�.�	��
�*|�j?57A��M0�H�3m�W�6 #enB����U�i��`XqT��p��n��G�T6`�%��sʰ�C}o��HX����i��x�Rj�����t��dn"R)1�d����\����'��38��'�uқ�3���r�Y�C��+{[�K�B�,������L93[,��_,��4Y���MP4����`���������8�VJ�*�#�����#���s2���0���b���yǗ�)�=?��<��B�)mP-�!ܮm~��:BAD?��J� GG�A@3I< K@qr>��E�^��R�>����4�u.N�+tt�	�FI� ����Z�\Y
��ђwܩm⃥�D#�8W�5R�K�>}-m�S�@�,��&�J\�?�|O���#��H��0���M}9��Mns��+J�(�2Fqo��}�m�\v]+L:�,���Z.9�7ݵ�=6���sڎj�V��_m�?��$`"'s����d�"�g�� 7uz\.Ή�� z����t%�?On�V�ByV��� I�'��
@��GR�=ę#��l�k �O�+)+E� f��U��Jk^��$@���H�����8%5+�
`�e���3�����"��J�{� r)��w�'wO͟NW�+B�99��F�W�梙��v��\���ӆ��k�X!]��)��� �'�K�E�R�(:�uN���yE��k�}�"� �"1 c�6���ɘđ�;�+q�s�O� �Oy�DĬ�t�dn"f�S̖�~\jq,�+Y�
�;��%ن�
�g�oՆ����6�L�(���?A��-��SPh����u���+�x :�P/��Ϧfɨ�H���J�e�� O�p�ڰ������ӕ �A�V�qe�V\J�TA9��� ��Ki H�(�q� J*J��k�r�$ːEg@�*�dI�YV(�<�CN�f��)�,�N(Q�c��lQ$��� J��cQ��|A�GP�6�T/H�gL�q�@)���9w��I��Z��(S��c"��?���+T�P�U���������R�GՆ]�
&?��	��h�����YP����)x�
�#cA��E�j
%�Q�♩�{ҕ@�(8R6�|�L]B$_K)� �"�@�D E򃢆�"r�&��ӕ�C���a� %Y9�	Q�rPw/1x¾�>>U�=����e��d�&'���K�� u�D�h��?��զ�Y��訷��o���o��>��JW�DN�K,���d�&㢜RĎ$a��M�P�ca/��o[�	)쩶���z�Ж0��I���j��0�`�1	��.�4�$6cb�9����*��rJ�J�nYf�������)��<���>Y���U_WWN5�]k�`���I�4q���O$���+�a�Mr�;sȵ��?*��(�@��@i`ƄjsMVPȼKj�ViƄD�s?c��Ն��L����dL"_�O���Z��L���o��i9�O��I���ڰ{�,������$�T��ֆ)=��e���@*u_P�d v��
[���Sr�:�d��l"�U���<H+���m�]��xP�-㪵a��ՍI漵a���_�i�D��2)�dҹJ'��8�S�?�9���gjÔ�&�b��ԭe %�3�	)L>�2ߞ.]	�E�$�2��*�d=1q�}�i����ʁm"1JahV���8[��T��
���7׆�&(��[9c&�Bz��k����,2�~�w���D�MJ�y�������IQi/�fR�rL��t%L�~$�_���	�:��'�L|hb9m��pN&�V6���E�M�#N2�I�1�4�`Vo��x�֨0��Y�Ŧ	�O��N�l"Wgs�-�km���%�u<��T�̸{m���)��	���1��ڥ̻%Y����;���~�Y�O���P�]�6���If�V9lb���R�KJ`�T���9��l&hW$a�Ϫ�s�n⏓�2�Pd,�8^;�M�I_l�(c��A�ڄGֆݖ7���e"���0�~s(�$������u�o�䏓\TC�����ԿI��â, �Q蕊�I���ڰF�7o���[%�
B�+㓼v��N��I����T&)��8�0�(�I1b�9*Q�7����ɖ�$���:5M�&���,a�iŞ�I�<� +�v���嫵eV�2Ix��4�X�J˘�H_�g{R/�P���%�r�t�5�쥵���!���s������9n��%��R]��By�&	�dє�^35��C�W�NW��0'.��V�L��ϭ���)e_Y��0]	�V��ڼ�*��w'�jR$Q֔��o���Ԥ�����P?_P�%�U�����kSӛ8䥝��ķ�p�v'�U�I>��!���&f�>%}2>S��f.J�Lri1o�	�0��g�&�63�OjV�Ҧ�|.f*�ɦ8I~�Z�zN�O搫�9��c�&��I옘�3ޗ�!g�'�e�Ǘ8d#��`!"6��
婽"�K��I�G���|���I���|{/�M=f}-���%ҕ0)�ks#k<u���^�-�.d��� vL�IYF:'�G8�X7y�,h�R���u���I��9�=�\ϙ�j'e,6ry^�+�HW����E��-#�q`�����Ii������
,q*��#��^��&���ڰJ�<9�1�?=)GNu���0gIMYq
��L�Ϩ��!a��g�<��'ՂՆ��Ds!�VrL{G�&^�CکrȴN�����>aYy�*+g�+z���X�T>tԛx7gR��cy�����7]���d�U�*`y��l%�I�ˬ_�#�^�q�� <1"�k�4����^�+�Jݗ�L�ܱm~�<dF�(.�v	^'�E���Ҕ��ׇǽZ�����Ģ��e���I��%��f�D��r	����q�3]����
��X�6��4� k^R]��F���@�ʣ��M�d�@���U�v�� Sp�B��/)�Is�ܝW�T���<	�8Z	CFV�{=1۰�8K�_����'�+�ޜ
7�T�Q�;ǟ�+���2� �!s�A�Ȳ��_�g%KEOp)��C�O�B���J}e�%��^@02#yG�I(����p��I�"�F�����)�ڋ�͟d5{�
��D�)%��=���U��^���}��u�JaI�`�����|V��\��E�L����yWv�*oB������Wa��C達G�^�̖~�t���g禗��ϱ�x(M)R�%1`Q��VZ���Qr�S$�#m����_.���rN����<��#J��E.�G�P��%Dr�WbZ�Ŗ"�	q����+P��<�)j�h�RS ]ԛ�gMt���f�Ya �!̈́�H���IIɷ�VK��;�sM�Q�"GDu�;��&��\4r+fT+�7�����2��&$�R��1<�D`V�?��e��QK�P��yFc|��m�݂n�T|J���ϑ�J�_�&Ա2���9�QT()%���ii0��ʾ�<�UQӝu)KK̆df���G�r.�0L��)���rXA���1NW���{��/���G�g��[��\��E��$�ƶ{_�?P�c��HOJ���:��CA�^��;E��9�/����tG^J9�lB���/Ed�z��W�@c��3�+�i� �ˌ�b��.��s�5}���M���k������f5T=6�oF�'­B�-�Dp�Wo���*��C3�3FJ_8����Aw�����t�r��KB_���ɢ�����`xF5��gM����U )�,�����`/�a\�6�~&p�"�9����T�8��o��@��"��Ф��y�s��4�E�Xy��$�HD�VV�E�wR���}&o����C�@�����p�@�f.�j}=vܫdu�=�����̙�z<�zθWC�����I��*�֢�}��z¿�݋��G¹�.�k2}�U������\[��3�؉��:M_,��L���:�q<wW�Q&�ՕO��&�/��I}��D���$!`�	9�k	��m����@���"�Rm{�h
�W�8}��W!P_+���l��� ��>Nl&P�� H���	�mP�?��Iu�[���^'��Q[P� e�+tNG��En�ϰ8E�fB�h&諰�ڄ�N}�Wr��?�@x�~�s�^(,��K^�����\�C���0�xZ�X�/ �E=34��c�8'�K�!�3�)��mc��u<�֜��B2�3�~
�!�|�&��ؠn��9����=d��BXtį%1�+x�}ۀ�:���ۣ�5�ؑU��tŢ,�&��6�ns�C��
J��q�v�G��Mm���C��z���qB��^��1 �GsB__Wk���
ƪ��6 ���zm��n�y�hB��H#t��T!�K �|���jr>���cc�O�_���B�B�d�4 �ră7Y� �"����Hpă/��%|.�Ÿ�'�?��K_��O��˘��ǽ��ui�(�`N�b-��ؚ�"v����e�������Q��˴�_�I����7	:_f���*W�+����b��X�d�;�6�9�
Z)6ѕB}���yԸ���m������ g)|�fq&�"h��+r�&k"�1{tA���G�	-�W�IP�H���h~ܳr��пV�q�,�omb%�rI�!��� �՗�(8�g��H�n͋�|5NVG�@_����8���<>�C���5P�W�G&t�n�˃r2�z����r��t�qR��aF#W^ػ?1.^�#�|����ڽ��3M��>�������Y��|m�?	�룖��d��Ku�qbF��MN8�����!t�?Px4�j���K�P���6J�؄�b\!�|\ȸ�����	�%�D*����k\7��t���ߑ L��G�K�����u��,�w����[�D9N�	\l�T��e)��մ!���,��hN��kX�X�KEc�S����7�U����sy���U�⮜З��
.�Ӎ�f�^�tc�l����}��0���ECl����m�Y����D_$m[���e\���̂4aNz���R����͛榯��N�Y*�m����,9j�$�omn7�E�B�e��mS�mr�qb����:^��B}}^M��W��b_��R
�������#����|�|�[�.^v��4C��+���VE��e)"=���m�;�(ڿ����rB_��^�:���p.4]L�:6���˼;�Z ��mLɝ����i>Ѷ�q��ቐ���gB���ـ�O��|�~�g$�3����|��񶩳�mh���d���	��ErS$�?�#����З����	}��� �86.��pϫrB_aڲh�F�L�*����޽���GK�\pܗ�|��#$�6a$::�(�1%J)�u�z	�'�a��\h�2�~��L�b���x_ɫd��W�On����u��W�h��эGǽ�W��E3�x�s�������庥�>��h���o��!��җĀP��F$ �������|����482o�'��D"!�Y�/��ꓜ�W؄��DGf�'�@fB�E#17�\��AL��L����&t����BL*�d\/����s`̒�b"w�q�xN|�'��M����H���G_����G�}��j� e'��m�֑��Ü��'ǽ��#����X�l#�+�����Qi�޿��	��}YJ��� ���Ŀ�\��Б�y���=]���+4�q?���r��i�]�:�C�+�۸W��,�yQ��� ^)磯��{�MOm�2:�m���s���/��J��ݶ��T��KX�h���З3sX�QCTހ��#d��w|�m�{%�Px���8���紕��>G���	/�si��"���FԎ�@Xoۀ\��}��=�	}�rܫ�]�k�kE��T�����5�������Ӗ��۬�9���{��4��ht�'�X���R*�"�4�g�ca��Dc���r`c�+L�فQ����qa�N��Wp�K~Ɍ��N�V���	}�ԸW_�&H�.7��m�2����#Ɗ������w�n�����&JJu�W�Px��y���89.�o�������^})��/�
�#�c�pB_��n9�>�%�q�K�Q�\��mH�u�qo�_��M�6\hi�y]��Ćs�`@���1���E[y\��ӑ��`,�n�����y�����'�����:���a��kǽ�Wcp�������A��Rp�zȸW��u�3�b��Z�My���m9������.E�ܹ������L̙��Z@�o��0�)�����F��eu=q�q�Y�;�]��qaI<i��W<F�;`�R���[�W�񰭖F_�Z~&ܵ?#� ����Q��A_"2��Z~𬹉��u�Dʻ��Q�^�rLt�dL��ބ�Sj��l9���4�%s��m�
g��s����{�mYQ�'(�Mx4��֑/bD�u��֨(F�;E/Q3D�����#�eh"*��F@�h7ADQrmE�QD�+�(*��-�B�Y������f���=���H��9֪�w���Y�Uͽי_�c�/��>�������%��k��2�|��������]��A	��7���K��Z��&tuM�br��AESH\�$��{�!-�D6�D���$��E[�N�p -��K�_	�`�wP���N��6�����p���Ƌ׶_�n��F\d�մh�w�k;�[�x��El�������
�H�#��ۋ�x��@��A5u�}�H.>�E�O��p���x�C��6�
H�Y��A#V��с?ה�8�Iݘ��� ���VN�<����7�Q�gI}ZG�\�2|���H��خ%�lU��Z)[/PK�#:�{>� �����ˢ�5�I�H�1R�T�`{���qm�h]�Ґ7pA�����,�o�MLL{�3a1����W�A���[���{�f·ݯЏ����'7��<�2L9�������@WO]�:��%�;-X��x��@��y�̷��rdjE�j�^��,��mȭ���3�>�wԯnڿ�W��m@�¢�퀐(��CÝ�e�]ќ��
���Ž\���虙�sؗf�U.�����Yd�����O��l;K3��cY��_Ú�:<�$�\ֆsw�)�L,Z�"֡ЁCJ9���������Gq
l��F��i�O�݅����)�RsS�9�Gw�NT�ID68O���<�XZ�6_�t.�R�CRP1;e`�M{4�d�D���Y�L��D��D��߃yy���lwK�g��`ä@��`ܧm��q�
��0t�yQDj&nbtF\U��[��=���G'�U�I���� Ny�,Y4G���A��*)s�{B��t�u�I�p��W8S0\ۆ8�$k&:/�9������ܝ|S-�9(%��\�;x��L.�~Tڋ�4��W���I@I?	[�L4�� zWD����<�59�����"��ж�]Mcpm����;��t࿾6�H�"!�1��HvϢ�u.6GFd��-ZD����d䠓FǿȂ�y��iׂ"YY"@���A�+N�SBJ݀��sA�rd �I ONд����p'$>VY���D�I|�O�O��hg\��A��)�L�_�űN��6��Y��bc^�Jq������D$���iS:R|�!��J���AT���e����|P����Wc�/�)��H��]-�o�'�>"(�F6�m�Ŀ��L��RI����P5����BO�Z�;����'օ�N|i�5�BBOJ�"b�I�\? �΁H�:�Ĭ"Ʈf�	ޑ�q
�
��1�gQ�qcEZ�4�(n~☠��H@��B"� 7 ��7���Ȭr�	XY"@V�Z�#zF��`�b U���6�p
E���,�#��)1 ��������4_D�1!3�+����d(l�8�`]�I�P�c*��Tqv��#��`�*��F;�P?�W.�����H�n@A�_Q����O�@1��@bº�Ղ��"Hf��RA��օ��"/|F�
����I,(��+�����ɥD
��FQA��ۃ�0�"�fA�j+�*����}��$c,B�~S�BA��tޑΚ��hĳ����8K��(e�Â�#ֆ8N(�h�U�)
�3&?ՓB#��g��[@�8AE����|EzZ���:ƪ�P��pȜy$S,,z�9Uf�R�~�bb"�{����hT�p�CG�n;�A4�ʮ����}X����3��,(+�QC�s,�C`���$����-@��pR�Z�۩NͱQBkE���(XZA��7�Dى���������f�FWd��P0��q���Qf�\�nEE��\�}'.�C�U�#�7\��`Lw����YP2+��X�*�P.¸����� +�Qc�[�%K6�<�9G��WdA�M��&z�X!��L�M�`��/�>[ S#�+Ĥ�8(� E���sAT�{N3�J��������1�c���u!��"H�^6�&��	��NA��.E-������C�\���^�tdnȂM�>&cη.���	�]i�9̸k+7��h�,'����}�'�˳`s�Ϛ��3��Xm�X��@(A,-��iT��X��r�(Y�W�-�~Ve��"
]�՘��t+�\EnUP�"�k	U�q��U���"�Z����2_8�D��&��h�"OK� �9�ƌԧ����~��@y��ÝP��b��]�D��º��_I� R��U��^XtUN!B�� *vZ����3�'Q�Rs?��vR�)��X���L'��
w�c���Vo�����M�|�$����9M�{m��uq�Q�h1���_�;gA�AwsQ/�¾~�&����?�FQA}t`�m1�� �����}W�)��B�l�J̝�Q�H�(R<�k??�T��[���cnUmw1�sATl�"�U�2�|E#����\Qe��"����"��V���3�#+�(���D���D*�
M��+�޸�+����72 MG�}�0�xr�J�Q��C�ǘ��x ��E!�p�*���&�M��0���!��:��;�	��Hͣ�HU��*�Yl+������1�[&�/hE�vA�������41ݑE��j<���� �*%���(�ăAK�V�WE�W�B�V,I��Ƿ_J(��L.#�D\�1�1�|q��N��*��(B�������[L���*6{�]A$O~!��7�&�c�4U14�\-���N(R$�}���eh:��
��m�J`Ld4���1�[�!m�h��Kq1;���Z���)���؏�,�j�&GN�Q�[EK�UJ2&M���W;Ŀb!Fi�/QQy8�� ��s�"��	^[�D2/��jQq��L9����? ��*lL�e�
"m��R���S�� �k�{���X�J��� ؼ���e���I�զ/9���b"�k�Fl耾-C��g����Z.���A�ۀP8�)�z}&�>5}�[�ڞ�Qi��KI�=����M�i��n2y.����k��� u�(�-��y��j��ћ�1>���?�E����"n�T����;5�+� �ʶq]�I�l+����6�Џ�a��՘M���g���Џq�Лhbm;�!���$��&���҈{:��0��CИ(+d��^$E�d&b6�'�D]1Y�׀"V4��kÝ�ji��F{诹��_6]��B�G�\�R����ާm��&��H�gXtN49}ϓ(�:��\J�rT��i�py�$e��'��%��uK�a���r����r�픺�e��}�wm�XBL����s������'!�{ӔA�S
�am�h�{RZ;�Ed�W�;y�D�I|DUot� v��@"� Skr.k�Ej�&���.�T�I���m�;:��=(1�5�[�n!���%Rp�g�!O2䬅���p��°ܼ"Lߧ����"�5Ŵɐ���h��FSY[�����1P1F�j/��E���=�����o]�����������H�4��}�$�^d�Ŷ�|���q���9������� �`.b�4��Os��HB&��	%��
x��/�����6��'���c_�%�D<����_	S�2������!fTFξ�H>O��n����Z�mc_=�����:�P���ۧ�e�jVc���FY@�c�ˡՓ�W�~�X��=����-�e��g`��&х�R||�6���m�h7�lVG����J'l|�r��m��fi�}!v�8{pB���L���7�E�J��7ܛpg��p�u���e���]?<��O݈g�����r5��S�P|r���)�)�����{�*|@}�؁=���O�"˴p���9�a��jA����:��iY�1���k��Y�����46J�TہO=�c��K6�~��}d��R�̶�+"�D���W�9��%���Q��m����b��@��;:�m�GQ~��-��T���
��T�"~,�]+��g��m����&&��L�W�EjYVߏ=��O,�6�e��Wj?�m�������쏉��S����vR*�t�2q��⽩�HX�^��$j��n�_�KЋTJ!6������9cE��\'?�W;m���=��S�BW�P�� ��nx|�篹���"����i2�������?N-������_��׬���6a5Nb��4�?�t�Y�M�������Ԓ�A3ԯ�̯��n�ӹ����M4������ቺux����ۗ��Ə�~A�)a�q�3�ư��WDL#{DW�C_�_���}q0�;��p,d*�AW��-���v��N���{6g�C��⩃@�%j�3��/��S�WA �%�ཾO�Nt����2���	�P����|�LO�B��zxH���(�%8�t���fע��p���6�� j_N}l3]�6S#"K���ԯ	�`���7�Q��PBL�:%�Hbd���ٿ��&^ k����nBϞ/�)�W��@��DY�9v����<f�П�"�׫�e{�������4�_	�:���X0��6/�I��|�2��99c�]8����g�~i����3^#.�� >�� �~���q0�\�i�cϡ�G�EU�x4�Gj藒R��:�!�3���-|��¾����V1t�)L��~x=�-�J̳
��	]=vT�?��8#���aC̿tY>��~��M�n�׷Fc�����x���	t)��ȯ8��Q95Sh�y5�C�@י��\ ���:���M�&��;E����"�:����?k�cQ�r.��W���^����,20}��m������������@Z��j:������h�&:�d/pE[�h�/�8�t�҂;���38�����q�mq>d�
<ǯ`*ca>9�P��p��m�S�[�b�j&L����+��E��;�0��-GtL���曧�}P�T;�fOG`}��̧;���^�^.�V.�����cǻ�N�'7�V�9dLJ�.6��ِ������0�LKg�%�^�U��>_hyx��/܌�m[P�%�M���.����z��m�%L�k���J��>$�#&:�Ɖ��G�����������|�|�:�M<a��m����b��y�Й����惐7�ږC�~Yz
l�7L��~���7��LjK�+����I�S|���������J�k�j�o�0�Li�G[mH]$�f�x����(��̚�� �]�=z��_ӻ����E�q�{\��o"�D+�[����"�>(��ٳ\���9[�q�x�r�͢8�}�N�&�01�O���Oq�i���;�e��J��Ec��&��k���޻v?l\��QK�|��K��|��7?<"����FRv�6.�e�e
��Xi�(�yD�\O-ʋ��ί���R���G�����,2��� �ۯ|�6�0+O�mz)~�,��
���}�D>-�:QB��(3Z�d�̴{�J�C?E����qgJ��{"�:z�ky�����R��m�mt�m~-�����g�7�� D}��=���yLޕ��4�5���ފ$��vf[�������=>>E����i6�t�V�-���XTd�<u3��*6�/K]�~�N��T�m�DB��z�tV-W��|�\.�8!�o�W.y�����D]}��:ȵ2��"��wR������ ���IZG��;�f�A�B�H�o�+ǟ���}�%@�
]?5��}�+�X�Q��uY�@<g@W��ye�"Z���D���.*>��OwO&;�޳-�?6�?�6t�~y~�����ǵ��Gſ��\R�3��]��w�%�&�3���+t�[":�~��f�-0{tLyZ�9X��e�C#�ؐx4	\'�K��o��?�mz}����0ųu� ��|��L��|�V��o�"��������砫3��}'�[?#����p.xs�z��Z~;;�/�@WYB�j1mdt�]FS�_��A]��`��(���JW�)x��N�y,�&������y�tus�q������ق��j>O�d^v,x�0��`:؏>_�M��r���E����7P�����ޭm����Pݓ%#��0�����9L�/,0�!>nԲ�>���IW���6W�C�c���؆a9t������l?,'��k�ߕ[iw�6�]1���/8��G����/��VW���+�6���&�Q��uĹ7u������~^-4�sd�!�V��|�㶶�k�t@�]F;<���x���_������Ŵ���y 3�c}��.���\�KF+�n�:�!���6GXVZ�]��_K?�Ó�S�zR��j�\ �,́T��;�"�wp����x���f��X��O�C���Re��_ioO��O)�������WUGWχ��:.��c"r/6�r�B���4�������[⺭�ù@W_��1'CZ�����f~�m�.�!���&]��*L�]+������s��]g��?m�+������O]�2��|HHQ��8�l�ٞ�n��{;�#����r���jY�?�]Wͯe?9������`[v�-����_M~���l, _r�d�Ƃ)�C�3��2�������m[��AH���5�k��{>��jK��xn�����/_ �������\�6�G_m;��lᏗ~����&���{��rn�`��"�˗���BU<������'�������6\Н�@�����Zb�]����x��Jϑ;�ѯ�I�,�q�a�b<x��!���l�r��7���Kڙ��Ǵ�)�12E�=�y��Zr����l�oXζM��>���tP8��� �m�r�e�/����B�d������?�܈��g]z�b��/��S:���1҅����0��""N�Ŵ�g\���	/���m�oB���_���-��o�W����n��m����Y�!;	�9n�f�D��~�io�,?w��-h�ӦI#�_�_˿m惰�>w�>Fs|�c�9�\Vp��6y��eV8AW��2�A��Ӝ����h�k��K���x!��|�OM��O��Z���V8lC҅CJ<ƑV��&�!t(�}n���r��"�J���������(b�R��[tE�^�^�Y0���m��#\ݕ1}����Ý�f���Os/j�,���a�_�"p>�����"��'�`ڏ=�=�?���u�Vg��I����L�w*J�b� W��(\�6�>��wɉ��K`i��ŗ1�Z ~�|�ems^�%t�K�DD��h��ʂME3��4���D�A�	�u�u!��Y�X�Y����c�Ȓ^�6�|�D9��,&�F*�Z���m`�Ɓ_��[t�/LF~B�eQ�mS�r�&X��H��T$�r�5Y~�CV�q\نg�� �0>q���4_l>&{di�cJ?�J����M!(�л�"���� N|"�x4�F����빀��B��ҁݟ�"��z��p���>�ÒqQ4�G\s��K�1B,:R"EDHsOI��Q�.K�{Ȃ�:V�m��O"r��E��/�uh�ؑQ��Th=�tR�Ԁ:�= 8�X	��"n�(�=�+�G2̞�	��֔l����ݢ$�7�*5����(��(o�<f􅩰�÷\��(ᴣg�/ tXI(�,M���RD�(��c��V�
���H>���=d�j@��.ςM=��N�Jbqq��A��G�E	O	��9:����p�.\�b���������[H��(
T����,(u�ɂMm(��)>�Ŀ�VH;�!��A��H�	��\w��q�r��]
��=�Z(�{
'`/ϔϭ@�@1-���H�m��TTJ�"
]ПDG�s�$8��ω�Ý 
��	낓ǴJPu%��;���T
�P�P� y���O�*�a�I*l�U?䶉GG�($B	
x��(����7�@�1�tV�	HI?Xe��.�=�S7� �M(��"r�YŨ$q��_�Q���J)����r��czq̡
e,l���Jo��d9�g��pv@���
�پ gQx�wf���?ɂ�˥�(H͙,(���,(�t��)6%Ǜ������������f��e	�mY���C�P������E���Ēg�}� �Y0|��b*��D(\G�&���e��yV4ѥĊ�P���f�p��\4%�௳`ab.Hi&���wdAɶ ��I�X��,(�� �:<a��YR]?�舾X�r�!�6v!Uj@*����F�"�:J�Y�I���O�FY��0���I(��0�$ٯ\G,�(��r�P�G�D?CE|L%1P�m����F�s����ը��0��!��:P���ȋB�?(2�^��q(҇�wqܐ�ʂ*>�>H%j 
�l19E}͝�����|��v����د�&F6����+Ɓ�!�M�B�(6LE#
�\l�x*#����E��,�rE1�)P��[E�+�=������-�N(����֪�~b�)}�����,�|�2���P�Kv�0�^�E`}QlҭX�}L��1��*�HQ��
V[p��H���X����hbE5�A: E�L�1֖�"\:�E�!��)JA�N^p�c</-��GgAe�fr����d��- �#��p�Ţi#��Jb+t&�G��\�yӊ��5Y�����Q���Z{H�#���p'�"3X�-K6d�� *l�(+��!{��?�/w�6]_Dr�1+3��0�ŴX�)x��}�wa��(�iE�Pлb�"t��H@~�&����ș �t��;�0��Ţ�G��$�/ԁj\���>�%��x��"H��W�"�C�H��I�P��^
��rԎ"�;������s_Կ��?m��	�g�;�8�.�9�1��X4�y����E����~�����[��� ��`�Rc�܋��"}2ML+�/%c�^�~E��+�y|��b���5����)G��A��1���N����9�C�������p�M̦
�U$\b�B�7���)��ߡ��E�bBL�(©_�H�QW��isQ�Љ��Ǆ;��Y���� ���q��.�i"�1�T���΅;��u�&&���1k)N
�|�>U�b��;ÝP��̸h���+�	Y��7qɕĕ+jȑ	291A�(a4�s�N(J*��ZiQ�~v���i#�b���H��*��C��%��J����y����J1�� ���o�	E�N����HՊ��"����]'��}q��:�Kh"���ї�;�.��~��iA��=iQ�(j
�1x��&��s�NXe��p#���[\��l]�m%�H���W�;�8���4_��C���)��-X+�Ưx�+t��}c��G�r/"š��#�Zl�lxC�RZ�3A�_Ý�-�	�J_�س8>/B��W`�Q1[/��
�.E[�C���1�b���S:%�q��L�s�`S@�'B_F�n�D���rde-���Ε�Ei��~,,���� �L�>�E�@m��wE��\����5�e��B�1��b���J��p�BW*�]����ԲY~������ru��O?Ӡ�:�o��-~֫���c���"¥ۑ��V�\���
��m�L���ݎ�_|\^]�|��^�'@`�����E=���uT��J��w�x�KRL��~��i�	�)u#�ꡔ��^�"#�
Z����J_&��;��n3�j�v�"H�V����̷�ɭ*��"��bu�Y�NFrA�$�f�^tO��+�͂M.�~A��l��1P�&��+j��,����N��l-W�G���S]Rr͆Тu��i�{�O�0kncF���k�����?�%a�\�T�/�Ė������?s��,7��Tg�$Z0M��K�߮�1����ǨT��N�k�=����8�dq���v���{�߈v����l��^�W�|��j��Awz�h���pH�A���Q�<Q�K ����Z�ԯ�m���;��?�Ę��" ��A��\a5�}M�/�"�E$H��	x��/^nf[���g��-�=�(;��?���{�c���V.b�bڴ��d9^%��P�_n�y���Z*�(��@���QC�nX��I�;R-�Ɂ�,��Q��h�y��R�_���[�fw?�!� �Y'_�J�b�i���g5�L\G��ӌ�gY���D�t���4_Gތ��*>%�߷p�z�D؃ONwwi�Иb�����=�mO�^����q5�N�k��,Ξ����l��~�ڿj�?������,��&O.E�:#Qf؁Hc��lT?3e��gD�����mr���']���(�FW�>�t�:�&3Y{�gذTN@W�E��+���E�C�����M����2��@I�׀,�`&`��Շ���+�G�����R�_�����p�?�x������L׍m��G��t���P�bn!#�M��M\0��Ò���!?i���Ͻ�6���8�zJ�6a��-���ie��:�>�-���>�-����@�������3�:�K��>E��X����@Wϓc�H_��E�A���lO���� q l5�G�]�/ا�MY9rL�d��O��}�|��̕�G���ű�l��Fq���+/޽-�A�c4������l��i�3բQ�]�e�^�2ٓaz*ds�:j#���۷��pS�|ɔ��:��s�.V��B��ԯ�0����6�Q���>2:"�fb�����n&"<�L�1#C������!��_�p�J�藙	p�8��?�E�2��A8l+�y��{�' »Z�-�����ql܆t�/�@[�ǌ�>c�n�}M��aw
��kJ����H���|s'�D���~}��Z��<N�o�4��j��";�I����;4�@υEe�
��0|�W��:� G�=>��A�V��v�u|�6�t��"ub���W�w��_	��Ӣ�������=p�˞�׺�d����%-/k�d]��~%�\Rb�n�F�	=��]=b��E�u����	 2O��x����S�i����Č����~}��Z~F6e��M����%zc[�쳧�n�VŁ�t*�퓞+P��q~��S�r������hБ�,b�u>���'�v����zm�=պ!��	���M���HM��.�1��s��3�k�������ݯ<L-�W���lN�����|#v��):L�:�8d`���G��ol?�Iۜ>�����K�{��G��F��f��81wt�\�p�|�~��$|�Q�6�$��m�tٔ��R�&޷��(��h�Q8 �C�ZtYW���+��m�ԁ.��\��-�1�ڐF;����p�̿��,ww�����~Jʑ��ţbm��18��owK�^�?��u?a���xw�*��S�_��M��h	�mÞ�s`H����(b�W�pDo��}�kYN!���˽����6Q]^�ϗ��6<��oۢ�b^Wz9�����e��q��<O{�Zz���&F���d�L�|ս� �1&�r��e��G']�uM��j�WtYN�s��F�Ɛt��I��09ѫq��e�B�zt]��yI�e�.�a��/4X!�늱_��~�v]��'�7f]��'��a���g�.�1��R��y�l]=Wp]�z�IZǩ_Wk2il��&�V��:pU��æ_�A�������Yו��3l�I�c/t��u�w��2��t�#����o�z�0��_�2�"cH��i�W��x��:�.� ��_斸�z���.[G�[�@�q���_i�/�6��{���U�դ�>�Qh逯#(��]L������p��e`ђ.��ϗfI�ڄ�ަOe]�M ��
Z�.�>��R��*��u��j̻�M�]����6�V�mf�>��hPmN�����:.?q[+���+��|��ۙ�ݺ�0;��e~=ͽaҕ}!�u����BW��m�ȚF]f��G���{[�ir�.��h�M�u�b����'�#q�cǟKD�u�MX��;/m��Y�n�2_'"}o���/����P��{.��f)�4��YW�s�M][�����V]�m���|٢�=v�T�u��"�#S�6A��l�	�+�b��&�L���m�/�Ň~{h��Ȯ^�	P�2>�u��)�h����KY�r��6q��&'�D7��M���1�ut��.+����D����r�|i���1����q�i����b��k�|9�{.u�b|���/L��R׏�� ]�TK}+�z׬���w�-X�V[���Ӳ_� ��^�N�HX�:z�@�oH��o��}҅ݻM��D�~(F��~�W%b�|��6�A�j��~���+�4�	T��¾E|�L�|��-���}Bѯ���h�	3L���g�o̺�uyW�e܄8T��7���w���ΰ۾�7��ݗ��:�������;,>��j_��d�U��Nw�Wa�!v��D7��:z�4�� F?�kV�W"V��D����}�e���J����=�����1�V��5_aQ缈���3q]�������B�B�����	�~�U�/��o�ߘu|�1�MX��(��u~c��G��~��$���㣙��63���Z�e_V���V��Q�+�~~c��|d�_�:F��A�z�D�O�9g��|�u$ֺM�\����M|��Ƭ�@�t�i��x1v���u����a~c�U𯶜/;����V��=9�r^��z�-t=��I�]F]�e��>������;�~�y�&:�.xZ��)���o�h5wsL3�u�e���1ZYsF�免�[�1�~Z�ͳ��/��n]m���Q_�ڭ�'��f]}Ϸ}t�Q��D�{<�ۄႤҜ֑���y���6A K�0�7J���W�\t����q�ࣷ���O�j��/�>��Q��u�kx�~U�������Y�'xl��t]��O�l��Y��D?�M�
��WsW�b5e�;����k�.��t�}��ޯW�}t(��?���&�n]����`�u�>�/G]/��5{����u|�lϘD�������kچD��1�lㄫ� D�u�Z�+��ݺ^s��~���Q˱[�"���Q�Ā��	�>����&е;v�Q��cWY��c��Ӂ�Ic|�^�
>Q�"�U�u�����ح���/$S������<IW����m���S��6񪶏��e��{cW�}������O\��i�
��&Z�KsL�J��h�.�B���Q�϶�Ot�.�v\�6��p�n�h���c���ฎ'Cסֱ���*l��U���DTx�6q��p��l��h�ݯ����M�O *�zk�u���HW���^�U�/�MDѨ+�QL�|�l"�F]{�ġ���a�k��c�g���Q�.f�QW���O �o�1vq���h���?��������>���_��QT�D�D����_aQT�*>X�Q���:��+�F]��A�q���U�W�
��k-����������|����_�t��~c�8V��ݟ��:�~ܪ�R��=u���b���M����ץ��c�E���{eI��mYr]��>�M�[���E�
]�j��7Ƣc���X{X][�P�q�u�O׶~E�q��	����k�MBWѯ��uh[���8�~6Qġ�_��&�8�.�MT5+���rB�ġuU~ⰹB���*�xh_XŴ�l�v�E:�1F��q�*:�U׮~�����0������~��=N�8v?�k����ץ���ѵ�_[�1���מ���}rl��uh]���hs߿/�ҵ5��<m��m�����DT�\�06�-�9���k���o���+��h�
��e�[u�O�(�Q^�Wѯm���:�1-n�~M�!�����_�.���a{�q���~����j��kk�n�1�e{��i���C��s�����U���u�q�e[���	�9��.vou����u�ͨ�M���M�������ә�/�4���-����7��ߞ�u�*�~K"���\�����YW�)#�췺�7R[u����ou���ݜ�][�\�.�q�����u�IכG]<Md���G]7κ��|o��&�DZǗ����?�����g�]���x��t.v?��B�q�贎`��-�k:������S�mo��Mt�O�2%]���^=�?��=Ʒ�c�_i���C��nK?a�'GHc��'��o���V��΁�*~��+�o�w���IW�[$�]S�<%`�M�q�%�躦���&ڨ�mCɺ.~�{��-R�;��:H���_�']��Q�_�b��<"�t��e���*~��q��WI��3�^"k�6���ȅ��|������M���:�2�Dߏ��D�M<d�~����6���1��u�q�u�ж낛�}M�1ۗ�b��Y��m��/\m�+��~u~"�ׯH�=�M��']<0�#&���s�v��0���z�D�0o�][���q��������1W�k���=�b��.,ޞ�s�~�g����܂�q螣�N\ׯJ��`d���_���L"���6���.�8�c���HD���&����U�(d�����C�/��)Я�������ẞ']q]��o�4%zB��u�X��i��X<�a{�^)�~�Z��m�.�ӂM|��Ƭ��O��2��l��QW���ߊw�|��{�l��{��5�
�����F�{��]�n�ߘu�w���u�1�����5j��������8m�^����3��{~c�e����=�U����s�us�_h�c���'�N�K�澧B�/T��W1��&�f|��H�E�\���[�~��qw��7�W����6���YWa,G�	t�M�ۼ�ް�W�W�]������Q�s���fm��9���1&]�+�Wxn���x������7�
{[�N���V_���P�_;=�1��d���+%b��cG�W	'n�1onϗmd����c�9�t�2�^؄��g�']ky�����u�����#�}�����ԯ��C|������m"pr{�.}r�����Y��XG���H����My�SEt�Z"t�'�݇XK%g�Wѵuo_9�}�f[���B��U���r]f	TD\�=~�g�Я��~�:\op][s����
�"K�~y����]yoOz�MX|�߻M|��ƬkKr��u�;��	��&����͇�O�ޏE����}��~0̤�xr�9[�6��tM����][m�֕�����&?�1�P�ud�n�|����_��E[��|��&�����/ް����ZV�o+��o��_~{�t����t�7��_ͷ��/�=I��~��}t�U�E�x��^��JW���Ⱥ����*��j�B�]9V�o�xA�"���u��}��c̺�~������E�������ݢ��v�巫m"�����ƺ��E�����*^��B�au���[�`!��o���T�D�R�]кȰ:@�|cX��|{��e�.2�.^����~c��S]��/h]dx����ʯ��c��^���U�;����ש�-"��Ǻ�~u؜o/�:z�����$:յ�=�%ѩ����.�Nu-n���.u��t����X��S]K�%��,D]����]�ᠫ���F].�)tu���atg�Nu�M_���U��>�"�#��NH��AW�*ܝX]��������կ(:��(?��V�ޭtm��յ�?X�Numn�J��p]]�ʯ�ۋ�ձ
wꊢݺ�|�JW�v�B���h��8��+�v�*�k��P�Z-ڭ�~�S]�d?��ѥ�q4]Qt�uE�*K��_jG�EGӥ�q4]Qt�sE�,�Wt4]j'GW�h]'վ��_�֥�q�1�qMWm�Qtrt�qMW��G�*K��at���ޢ;�|��1��~E�*K���;�|��1g����h�%���0�=�jG����EGӥ�q�1Fщ�u����S]�d?ѩ�Y���T�,�Ot4]jG�E��f�~���R�8��(:�5K��]jG�E��f�~�S]�d?ѻ�.5���+���K���SWM�ǩ�Y�M��q�k�l�q��%�Dj��f�6�ǩ�Y�M��q�k�l�q��%�Dj�u=t��.Gťյu���>tu}�a��S�C��\�uu��]�`!��;�����u����6��n]�ٯBW1��8յ�ͺ\Dc��>ް�j�u��ڥ���c�N�.D�PkW���>���ʯ��#�+�f].�I�
�C�q��T��Y��v���îk�1��j�=b��m��"�ԯ��c�ձ
w��u��:յEDs;��X�"]��+�� ]�a�W�����v�e�.2��5�V~5�C�����2]�pwIu�Ou��|{��v�(�(t��i��^�~��Qu��j�gZ��/h]dX�k�1��j�=�~���.����U�;���_vA�"�� ]�a/h]dX����]���:Q�h��/����ձ
w��u���=u����=t�U�E�x��^��_��K��U\]vA�"�� ]�a�W��1��oOuID��g�K%TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
AQƿ�hR�ba�ΠL�$o`T�/��ؤ$����l�1Zu�㞓����;�s�����-m��a��G�畼��"�V�2�
�>��%!��r�X(t0�Y /��Ú���Ba��K5�"�3�Y9�,Z��̒��Y�����Qg����瓼d�"������ ��7��#>�b��X�B[|`"뎻�� kl�H+ c�/ba�B[T����TREE  �����������������                                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     j      �     k       �^ԽOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                ^L��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     l      Y{     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���+OCHK    ��	            +        _Netcdf4Dimid                ��9&OCHK    �	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��:pOCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ^��MOCHK    o�	     �       +        _Netcdf4Dimid                �/� A   ��u                              x^��1
�@E�V��V����i�F+{++���lm�v��X	��6[���Y	��a}��g�g����)
�	E���@E�#�P9�(F��l��,P��i�ʱB�С:����"Ę��]
���>�K��ƊmP9�(f�䜃��Q�Ȩ�ʱC�ћ�^rA�`���#���PXY�y�y�Bl��B۸&&)��7q�ix�Q��*La�m�F+���TREE  ����������������8                               '�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�ϐ�s>�|�o�3�.]�P�`���˰�S'�����}8�Ѿ �[   �     t      �     s      �     q      �     r      �     �      �     �      �           �     |      �     }      �     ~      �     �   (   �     �   1   �     �      �     �   #   �     �      �     �   &   �     �      �     �      �     �      o�	           o�	        1   o�	        !   o�	           o�	           o�	           o�	           o�	     
      o�	           o�	           o�	           o�	           o�	           o�	        GCOL                                                                                                                                  	               
              B162416::DHW_storage::DHW                     B162416::grid::electricity                    B162416::wood_boiler_heat::heat               B162416::DHDC_medium_heat::heat               B162416::wood_boiler_DHW::DHW                 B162416::DHDC_large_heat::heat                B162416::PV::electricity              B162416::battery::electricity                 B162416::wood_supply::wood                    B162416::heat_storage::heat            1       B162416::geothermal_boreholes::geothermal_storage              !       B162416::SCFP::geothermal_storage                     B162416::DHDC_small_heat::heat                B162416::ASHP_DHW::DHW                                                                                                                                          !              B162416::wood_boiler_DHW::DHW   "              B162416::GSHP_heat::heat#              B162416::GSHP_cooling::cooling  $       )       B162416::GSHP_cooling::geothermal_storage       %              B162416::wood_boiler_heat::heat &              B162416::ASHP::cooling  '              B162416::ASHP_DHW::DHW  (              B162416::ASHP::heat     )               *               +               ,               -               .               /               0               1               2               3              B162416::GSHP_cooling::cooling  4              B162416::GSHP_heat::electricity 5       )       B162416::GSHP_cooling::geothermal_storage       6       &       B162416::GSHP_heat::geothermal_storage  7              B162416::ASHP::cooling  8              B162416::GSHP_heat::heat9              B162416::ASHP::heat     :              B162416::ASHP::electricity      ;       "       B162416::GSHP_cooling::electricity      <               =               >               ?               @               A       &       B162416::demand_space_cooling::cooling  B       #       B162416::demand_space_heating::heat     C       (       B162416::demand_electricity::electricityD              B162416::demand_hot_water::DHW  E               F               G              B162416::PV::electricityH               I               J               K               L               M               N               O               P              B162416::DHDC_large_heat::heat  Q              B162416::PV::electricityR       !       B162416::SCFP::geothermal_storage       S              B162416::DHDC_medium_heat::heat T              B162416::DHDC_small_heat::heat  U              B162416::grid::electricity      V              B162416::wood_supply::wood      W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162416::DHDC_large_heat::heat  h              B162416::ASHP::cooling  i              B162416::wood_boiler_DHW::DHW   j              B162416::PV::electricityk              B162416::GSHP_heat::heatl       !       B162416::SCFP::geothermal_storage       m              B162416::GSHP_cooling::cooling  n              B162416::ASHP_DHW::DHW  o              B162416::wood_boiler_heat::heat p              B162416::DHDC_medium_heat::heat q              B162416::DHDC_small_heat::heat  r              B162416::ASHP::heat     s              B162416::grid::electricity      t              B162416::wood_supply::wood      u       )       B162416::GSHP_cooling::geothermal_storage       v               w               x               y               z              B162416::wood_boiler_DHW{              B162416::ASHP_DHW       |              B162416::wood_boiler_heat       }               ~                             B162416::GSHP_heat      �               �               �              B162416::GSHP_cooling           OCHK    ��     �       +        _Netcdf4Dimid                  ��OCHK    �	     @       +        _Netcdf4Dimid                ~�P�OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �t��OCHK    ��	     p       +        _Netcdf4Dimid                \���OCHK    ?�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���BOCHK    /�	     0       B        NAME    (      loc_techs_balance_conversion_constraint ��q}OCHK    _�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint Q�5�OCHK    o�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint $9p�OCHK    �	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 1�� OCHK    ��	     @       +        _Netcdf4Dimid                 ���OCHK    ��	             +        _Netcdf4Dimid             !   �ѧ<OCHK    �	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint jY�WOCHK    X     �       +        _Netcdf4Dimid             #     ����OCHK    o�	     `       +        _Netcdf4Dimid             $   �{OCHK   |     �       +        _Netcdf4Dimid             %     ;f�@OCHK    ��	           +        _Netcdf4Dimid             &   I_V�OCHK    �	     `       8        NAME          loc_techs_cost_var_constraint 5��OCHK    o�	            +        _Netcdf4Dimid             (   w�$�OCHK    �	     @       +        _Netcdf4Dimid             )   BՓOHDR                                     *       �	     t       2Z     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   J�1S          o�	     (      o�	     '      o�	     %      o�	     &      o�	     !      o�	     "      o�	     #   )   o�	     $   "   o�	     ;      o�	     :      o�	     9      o�	     7      o�	     8      o�	     3      o�	     4   )   o�	     5   &   o�	     6      o�	     D   (   o�	     C   &   o�	     A   #   o�	     B      o�	     G      o�	     V      o�	     U      o�	     S      o�	     T      o�	     P      o�	     Q   !   o�	     R   )   o�	     u      o�	     t      o�	     r      o�	     s      o�	     n      o�	     o      o�	     p      o�	     q      o�	     g      o�	     h      o�	     i      o�	     j      o�	     k   !   o�	     l      o�	     m      o�	     |      o�	     {      o�	     z      o�	           o�	     �   GCOL                                                                                    B162416::GSHP_cooling                 B162416::GSHP_heat                    B162416::ASHP                  	               
                                                           B162416::heat_storage                 B162416::geothermal_boreholes                 B162416::DHW_storage                  B162416::battery                                                           B162416::PV                   B162416::SCFP                                                                             B162416::GSHP_cooling                 B162416::GSHP_heat                    B162416::ASHP                                                                !              B162416::wood_boiler_DHW"              B162416::ASHP_DHW       #              B162416::wood_boiler_heat       $               %               &               '               (               )               *               +              B162416::GSHP_heat      ,              B162416::wood_boiler_heat       -              B162416::ASHP_DHW       .              B162416::ASHP   /              B162416::wood_boiler_DHW0              B162416::GSHP_cooling   1               2               3               4               5              B162416::GSHP_cooling   6              B162416::GSHP_heat      7              B162416::ASHP   8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B162416::wood_boiler_DHWK              B162416::heat_storage   L              B162416::DHDC_small_heatM              B162416::SCFP   N              B162416::ASHP_DHW       O              B162416::DHDC_large_heatP              B162416::GSHP_heat      Q              B162416::ASHP   R              B162416::DHDC_medium_heat       S              B162416::batteryT              B162416::wood_boiler_heat       U              B162416::DHW_storage    V              B162416::PV     W              B162416::wood_supply    X              B162416::grid   Y              B162416::GSHP_cooling   Z              B162416::geothermal_boreholes   [               \               ]               ^               _               `               a               b              B162416::grid   c              B162416::DHDC_small_heatd              B162416::PV     e              B162416::DHDC_medium_heat       f              B162416::wood_supply    g              B162416::DHDC_large_heath               i               j              B162416::PV     k               l               m               n               o               p              B162416::demand_space_cooling   q              B162416::demand_electricity     r              B162416::demand_hot_water       s              B162416::demand_space_heating   t               u               v               w               x               y               z               {               |               }               ~                              �               �              B162416::demand_electricity     �              B162416::DHW_storage    �              B162416::demand_space_cooling   �              B162416::heat_storage   �              B162416::SCFP   �              B162416::demand_hot_water       �              B162416::wood_supply    �              B162416::battery�              B162416::demand_space_heating   �              B162416::PV     �              B162416::grid   �              B162416::geothermal_boreholes   �               �               �               �               �               �               �              B162416::DHDC_medium_heat       �              B162416::wood_boiler_heat       �              B162416::DHDC_large_heat�              B162416::DHDC_small_heat�              B162416::wood_boiler_DHW�                  �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	     #      �	     "      �	     !      �	     0      �	     /      �	     .      �	     +      �	     ,      �	     -      �	     7      �	     6      �	     5      �	     Z      �	     Y      �	     X      �	     V      �	     W      �	     R      �	     S      �	     T      �	     U      �	     J      �	     K      �	     L      �	     M      �	     N      �	     O      �	     P      �	     Q      �	     g      �	     f      �	     e      �	     b      �	     c      �	     d      �	     j      �	     s      �	     r      �	     p      �	     q      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �   OCHK    _�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   y���OCHK    ��	     @       ;        NAME    !      loc_techs_finite_resource_demand �b#~OCHK    �	             +        _Netcdf4Dimid             1   9`ÓOCHK    ?�	            +        _Netcdf4Dimid             2   ���OCHK    [!     �       +        _Netcdf4Dimid             3     ��zOCHK    ?�	     P      +        _Netcdf4Dimid             4   �mɣOCHK    ��	     `       3        NAME          loc_techs_om_cost_supply ���OCHK    ��	            +        _Netcdf4Dimid             6   Bң�OCHK    ��	             +        _Netcdf4Dimid             7   $>�*OCHK    
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint _Y�OCHK    ?
     @       +        _Netcdf4Dimid             9   0�pYOCHK    
     @       @        NAME    &      loc_techs_storage_capacity_constraint ^�	OCHK    �
     @       +        _Netcdf4Dimid             ;   ���FOCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint @���OCHK    ?
     p       +        _Netcdf4Dimid             =   �L��OCHK    �
     p       +        _Netcdf4Dimid             >   �<��OCHK    
     �       +        _Netcdf4Dimid             ?   ��OCHK    �
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ';�OCHK    
            @        NAME    &      loc_techs_update_costs_var_constraint ���lOCHK   �]     �       +        _Netcdf4Dimid             B     tR�oOCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �lw                            _�	           _�	           _�	           _�	           _�	           _�	     
      _�	           _�	           _�	        GCOL                                                                                                                                  	               
              B162416::GSHP_heat                    B162416::DHDC_medium_heat                     B162416::wood_boiler_heat                     B162416::ASHP                 B162416::ASHP_DHW                     B162416::DHDC_large_heat              B162416::DHDC_small_heat              B162416::wood_boiler_DHW              B162416::GSHP_cooling                                               B162416::battery                                            B162416::PV                                                                                                                             B162416::demand_hot_water       !              B162416::demand_space_heating   "              B162416::demand_electricity     #              B162416::PV     $              B162416::SCFP   %              B162416::demand_space_cooling   &               '               (               )               *               +              B162416::demand_space_cooling   ,              B162416::demand_electricity     -              B162416::demand_hot_water       .              B162416::demand_space_heating   /               0               1               2              B162416::PV     3              B162416::SCFP   4               5               6              B162416::GSHP_heat      7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162416::DHDC_large_heatH              B162416::wood_supply    I              B162416::demand_hot_water       J              B162416::DHDC_medium_heat       K              B162416::batteryL              B162416::demand_space_heating   M              B162416::demand_electricity     N              B162416::heat_storage   O              B162416::DHDC_small_heatP              B162416::SCFP   Q              B162416::PV     R              B162416::geothermal_boreholes   S              B162416::grid   T              B162416::demand_space_cooling   U              B162416::DHW_storage    V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162416::ASHP   m              B162416::geothermal_boreholes   n              B162416::GSHP_cooling   o              B162416::wood_boiler_heat       p              B162416::demand_electricity     q              B162416::wood_boiler_DHWr              B162416::DHDC_small_heats              B162416::SCFP   t              B162416::ASHP_DHW       u              B162416::DHDC_large_heatv              B162416::DHW_storage    w              B162416::demand_space_cooling   x              B162416::heat_storage   y              B162416::demand_hot_water       z              B162416::GSHP_heat      {              B162416::DHDC_medium_heat       |              B162416::battery}              B162416::demand_space_heating   ~              B162416::wood_supply                  B162416::PV     �              B162416::grid   �               �               �               �               �               �               �               �              B162416::DHDC_large_heat�              B162416::wood_supply    �              B162416::DHDC_medium_heat       �              B162416::PV     �              B162416::DHDC_small_heat�              B162416::grid   �               �               �              B162416::GSHP_cooling   �               �               �               �              B162416::PV     �              B162416::SCFP              _�	           _�	           _�	     %      _�	     $      _�	     #      _�	            _�	     !      _�	     "      _�	     .      _�	     -      _�	     +      _�	     ,      _�	     3      _�	     2      _�	     6      _�	     U      _�	     T      _�	     R      _�	     S      _�	     N      _�	     O      _�	     P      _�	     Q      _�	     G      _�	     H      _�	     I      _�	     J      _�	     K      _�	     L      _�	     M      _�	     �      _�	           _�	     ~      _�	     {      _�	     |      _�	     }      _�	     v      _�	     w      _�	     x      _�	     y      _�	     z      _�	     l      _�	     m      _�	     n      _�	     o      _�	     p      _�	     q      _�	     r      _�	     s      _�	     t      _�	     u      _�	     �      _�	     �      _�	     �      _�	     �      _�	     �      _�	     �      _�	     �      _�	     �      _�	     �   GCOL                                                                     B162416::PV                   B162416::SCFP                                                	               
                             B162416::heat_storage                 B162416::geothermal_boreholes                 B162416::DHW_storage                  B162416::battery                                                                                         B162416::heat_storage                 B162416::geothermal_boreholes                 B162416::DHW_storage                  B162416::battery                                                                                         B162416::heat_storage                 B162416::geothermal_boreholes                 B162416::DHW_storage                   B162416::battery!               "               #               $               %               &              B162416::heat_storage   '              B162416::geothermal_boreholes   (              B162416::DHW_storage    )              B162416::battery*               +               ,               -               .               /               0               1               2              B162416::DHDC_large_heat3              B162416::wood_supply    4              B162416::DHDC_medium_heat       5              B162416::SCFP   6              B162416::PV     7              B162416::DHDC_small_heat8              B162416::grid   9               :               ;               <               =               >               ?               @               A              B162416::grid   B              B162416::DHDC_small_heatC              B162416::PV     D              B162416::wood_supply    E              B162416::DHDC_medium_heat       F              B162416::SCFP   G              B162416::DHDC_large_heatH               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162416::DHDC_large_heatW              B162416::wood_supply    X              B162416::DHDC_medium_heat       Y              B162416::GSHP_heat      Z              B162416::wood_boiler_heat       [              B162416::ASHP   \              B162416::DHDC_small_heat]              B162416::ASHP_DHW       ^              B162416::PV     _              B162416::wood_boiler_DHW`              B162416::SCFP   a              B162416::grid   b              B162416::GSHP_cooling   c               d               e               f               g               h               i               j               k               l               m              B162416::GSHP_heat      n              B162416::DHDC_medium_heat       o              B162416::wood_boiler_heat       p              B162416::ASHP   q              B162416::ASHP_DHW       r              B162416::DHDC_large_heats              B162416::DHDC_small_heatt              B162416::wood_boiler_DHWu              B162416::GSHP_cooling   v               w               x              B162416::PV     y               z               {              B162416 |               }               ~              B162416                �               �               �               �               �               �               �               �              electricity     �              wood    �              resource�              cooling �              heat    �              DHW     �              geothermal_storage      �               �               �               �               �               �              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_heat�               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_hot_water            
            
            
            
            
            
            
            
            
            
            
             
            
            
            
     )       
     (       
     &       
     '       
     8       
     7       
     5       
     6       
     2       
     3       
     4       
     G       
     F       
     D       
     E       
     A       
     B       
     C       
     b       
     a       
     _       
     `       
     \       
     ]       
     ^       
     V       
     W       
     X       
     Y       
     Z       
     [       
     u       
     t       
     s       
     q       
     r       
     m       
     n       
     o       
     p       
     x       
     {       
     ~   OCHK    _
     0       +        _Netcdf4Dimid             F   Z���OCHK    �
     @       +        _Netcdf4Dimid             G   ����OCHK    �,
     �      +        _Netcdf4Dimid             H   gNjOCHK    _.
     @       +        _Netcdf4Dimid             I   g���OCHK    �.
     �       +        _Netcdf4Dimid             J   ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �h��OHDR�$           �             �          ?      @ 4 4�     +         �                   ?/
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     V      �
     W   .(#�FSSE �'       �   �   �     �     �     �     �	     �   # �   	aBon                         �'             ���OCHK             L        DIMENSION_LIST                              �
     [   �!bOCHK    ��     �       7    
    is_result                                ��:�                        �
             �9
             y��         7l]LBTLF �        �  # �        �    �        �  1 �        �  ! �           �        5   �        T   �        q  ! �        �  ! �        �  " �        �  ! �        �  " �           �        3  / �        b   �           �:�k                                                                                                                                                                                                                                                                      OCHK    w9
     s       7    
    is_result                               ��Z            
     �       
     �       
     �       
     �       
     �       
     �       
     �       
     �       
     �       
     �       
     �       
     �       
     �   	    
     �      �
           �
            
     �      �
        GCOL                        demand_space_heating                  demand_electricity                    demand_space_cooling                                                                               	               
                                                                                                                                                                                                                                                                                                                          GSHP_cooling                  heat_storage                   SCFP    !              ASHP_DHW"       	       GSHP_heat       #              DHDC_large_cooling      $              DHDC_large_heat %              demand_hot_water&              PV      '              ASHP    (              wood_supply     )              DHW_to_heat     *              demand_electricity      +              DHDC_medium_cooling     ,              battery -              demand_space_cooling    .              wood_boiler_heat/              geothermal_boreholes    0              DHDC_small_heat 1              wood_boiler_DHW 2              DHDC_medium_heat3              demand_space_heating    4              grid    5              DHW_storage     6              DHDC_small_cooling      7               8               9               :               ;               <              DHW_storage     =              heat_storage    >              geothermal_boreholes    ?              battery @               A               B               C               D               E               F               G               H               I               J               K              DHDC_medium_heatL              DHDC_large_heat M              DHDC_medium_cooling     N              PV      O              wood_supply     P              DHDC_small_heat Q              DHDC_large_cooling      R              grid    S              SCFP    T              DHDC_small_cooling      U              �d     V              �d     W              5     X              5     Y              5     Z               [              �d     \               ]               ^               _               `               a               b              energy  c              energy  d              energy  e              energy_per_area f              energy_per_area g              energy  h              �3     i              �d     j              %     k              �3     l              %     m              %     n              %     o              �3     p               q              c     r               s              electricity     t              �3     u              %     v              L&     w              %     x              Ѥ     y              Ѥ     z              P1     {              Ѥ     |              Ѥ     }              0     ~              Ѥ                   Ѥ     �              0     �              Ѥ     �              Ѥ     �              0     �              Ѥ     �              Ѥ     �              0     �              Ѥ     �              Ѥ     �              0     �              Ѥ     �              Ѥ     �              0     �              Ѥ     �              Ѥ     �              P1     �              Ѥ     �              Ѥ     �              P1     �              �|     �               �              5�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4            �
     6      �
     5      �
     3      �
     4      �
     0      �
     1      �
     2      �
     *      �
     +      �
     ,      �
     -      �
     .      �
     /      �
           �
           �
            �
     !   	   �
     "      �
     #      �
     $      �
     %      �
     &      �
     '      �
     (      �
     )      �
     ?      �
     >      �
     <      �
     =      �
     T      �
     S      �
     R      �
     P      �
     Q      �
     K      �
     L      �
     M      �
     N      �
     O   TREE  ����������������!�                              wA
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              �
     X   �HHOHDR                                      +       �
     Z       '
     r           H�
                ������������������������A         _Netcdf4Coordinates                        /       �$     E         Eۆk  �
            �i             D�+OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     Y   r�>�OCHK    F�     �-          0   REFERENCE_LIST 6     dataset        dimension                                     -            e�            ka             d                        U            :"            /%             �
            �i             ;
             ��@�OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     h   �<<OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   �T7�                     Xm            K��fOCHK    �	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             �9
             ��
             �Ps                               x^�\���?�lqq�ᤉ8#"�DH�q"�8�8D���&r�&RD�h���h�D��xh�pgMD�-��H4'!"b��Ϗ���x���~��|���������z]���o^���?������ ���{���M
�]��f����{�.]�qw��ܿ�/��	<� �~����O����@�J@s��)+p��9W��y4w���%g�7X~�uIĚ�@����$���O�ʀ�t���N ~]�����x?��ˬ�uUwv��������+:}{����J�$�H����7�Kg���� �2�"{���@�q�@����������N=�r����!�8<E|�x��O�I6������>�
�7��@v~�~�q��ջ��0�.���;�B���E۰�l��t�%�|H�@����7:��о�2�g9��.F�߿
���N>��҃�5p7V� 
?O���W�8���P�%���z�_=�'��J���d\#�T��q����X���/�`��Ð��r��}w�.@cg.�?���W���G��P���*���^�N�j�j$�0�(~=V�������7�a��8��օ���ĩ����7O������5������/�"0c5t9?s�Yy˥�mW���,{��wկf���ol��ɯ���C��k;RY��k#��?�ȯ��e�f����I|�k*�z�Zt��(�w��LR���G�����.�����!+�
o�{?��?���Y"> �<��q��C��vn��7\����ň�����[�������8�:�w�����\E�.�}h���������P�y^��(�XQ�F��(_�(�?��9{���� ?}
������>����?	o �@9�x<�@9Jq�+���n����5��+@x��r���I����!r�K��u+]K���)�s)7(o�(��Z�I��cL~�_Gi�p�Zv�S�l7�-�u\('e��/PMx�~���Q>��Z�_��#:��&��U����3٥��#~x�ʇ��t����3�D���:�4�9�K������2�e�X����|�WX�UK^ۯ__��$_
��H�e�"#�P��ϓ�&'7=}������&��Ɇ{�&��K�
�P��&`�i�&z��љ�(]�y�P��@@៰��d���8A�J@ǁ{�v�_?^�m#P
�Ł�Ʒm�a�z�f�
q�����o�%\������]��?��9��Dk�'�;�n�;�.������>w��<H���6�q�-��[h��c�����R�� ��%��h�4�4��	Z+�㚘P��t�𗟠x*Z�[N��+�.���i|��)&WS-����F2�L�|o�������m�j$>ǹ
�E����-X��,L��ņD�l�	l;q ˖�`ւM�g�ق�!�&	t�H4%�v`��4���V��6Rt͚=�A�ڱN@�#{�Bbf3��d���N��6�{�6	�.�{6��;8{8j���=�dP,�L�\��8gl��s
6��m��`��A�N$�[�2B�Z�m�2i���W̮��O-
[�&�d�=n��(�������&���ܸ	{F� q9��&Gb[͝Ig1��r8{f�p(�jgdw��s0���\f�={ظ��mL�X#�	&v��0<�㜧�F��(��`��إP�w�������Xw��s����� }���BM�+�T!����T��l(�X]��M��������l���q��m�`5��`����'d���8�	��H�-���	�{�+���q��K�������Wt}��~���!��cF�c5�IQK2n�]G|m"�-��SlK)6�˳�kj�;��6Z���wP�&گ����������R(_��}4�1-ů�b�M�B��F�~�YO�'$�9z.��¥Ѕ��ƩƝ�u�I�=t�斥�ar� �'t����9�3�'=�d�˗�rcб�lƦ�u�.��Os�h��ED���c��$�.�=
�!Z�$E Α|l�O�d��B���	>�;�ZS�l���?@<��]��ᚡ��ᜐ0�Esd�>�>�(�p����0ț�j�@��ًΛ�8��JwVϡ�r�����s�z��}W[d���L�N���'8x�nߋ+6?y���ө_�=�����W�<�
>w��^���ī/?�?�0�ye��KW^���/��ޟ�,��k�!�K=g����=w�ds![x���)W��~���G,k�>7T't4;�;_���}�w�X%�U�_�i�<��e�P��?��ˀ�o�Y9{u���<��:gp3C�������Y��9���*޹���:	V�t��,����4Iֆ��+FJ�޿��Ͳ���~�q�����޵|�ؾ����DiߡЋ��J�����s��u�����Y}:��o/հ�����J���ʮ�'���
�*�>���7�Y���I�8���=m�tG��5W.�<�./�8���?,�Ҕ�F����΁�},e]�wL?�&��ۆl��Z/o�3���T�9]Q&g�%�^��a=��gCo��%���k�So㊋����[����;���i�>O��I��v����\�� ��Ǎ%�1M��S|��}f�GT����vr�����t�+w���S[<K}���O�ϕ;.�(Y�#yۯ�������X�������X�kk/=wH^��������_t����~}�%<����.�M�w{�5�>��eY�9�e��y!���.m�kn��}Ǌ�����S\�����y-ʎ��r�Ps�������>���-?��R�eB�]#��c�*m��\i�!�2�;]���5�~�+���۲�ߵ�+s�h���	VgYƪ��5��x3u�aH�b�����i�㋗��\-��Uz�d��m'nz-�����k]Iȳ}�eh��#�+�6g���nrҤ=�:�����ͪ�\�?+38_���˅�潝o���͛^y���Eg3_N���!��o���a�_`���_o?pG��t�f��^��=�1a�g�ʇ$/�J>�����-8�>aWaFv[�rR�Me��U���5G־tg���+nc�-�k��t��m���Z���z�d��v宱��yw�l�Ѽ����u�=��#��M)Wj�n������%|%�{|O�^�(ٙ���*��#��x�Z�oUݾF�KG9���^P�����_J��$'�y���W��M�ʡ�u/���F+���S��R�[��7�wU����ty:���fjc���c?=�&e���_(�a�=�x�SRncӶ���=�GZn�>��s�1�c[�n?ܙ������i~��26�}u�z��GN�Y��y;�#)��g���ћ�&?��?��Գ�*f7���ƀ����}�֐軓ow���pM�q�������O0��h��\��ǁe��xn������vE�3_�n�4���c7Oq_8s�7tcaR{h�W���::�Z�ݾ��I�A8�Ϧ�������&:�^u���}�}f����.�m�8����q/|��Sy�1[�]����m�?�)���؞�m�^vontq��6am�ө�)A+R�O}��L���]?�<��q�����U��{-7g�4�%�P?1��X�������vk���n�t�c[x�M_��ah�x˾�l���ّ��{��#�7E?<��b��{�cK�%\<��{�	yoݍW_���7~��Nm�>�[�Mn�ɟ_��>�>�~�o��RNn��؇��y�n�眏��CX��.$��@��#k6Z��&���3���{����kq�]z�mvG������|����l��4���|��=�(�}�
wl��T�[rO�y�2d'��jz�.׊Ͻ7���04�~���G˫�
V��)A���Ϝ��ӆ�:~�2z��|��7��d`�܁�cߠ��2\?���oqߞR���ë���ք����=�02����� lz�k��v�����l�c���d��ŗ_`�Ĉ_v���s(Sd!������p�7I����a�\���H��><���!<������WPO�X��|�\{sJǐ��z4�Ň/d@�FgA>v�{aOc:����}����"}��o8�Ȳk�k����(���C�P�s���]lh,A�`	�y��ۇ���Idu ń����'���;��}�?���t�&��u,�qU�.nY����x	w�i�$�2l92Dܾm����&.(���Nl���+�]x�+͡��տMֻq�����<�;-aJ���f~�?]vb*�E�(ݽG�{���'�>
׶+��#�ò�*t���/��Ɵ�vc2v�Ü�a����Q�Yh�'�-�%���O\������YԂ��>DI����C��\�ч��jO�|[Ԅ���ŕ�}��7�šU[�=�E:�>L�&#a�θ�r�Fށ��ߞF�y#��t�˽C�{肊ղw��3>g��)a�b,ag`���X��?\}L��eHH.=�2�8ԑxo�>���ۭnM�+���=F��\Lm�ӑ��{�d9{M	a�/��d���k^��6!q�6!��OY��~T�m��;������SCO
����<�2��T��/?9|~.�c��5�[Fx�v��k�V�<��iK(wdx��v�%�n�ԕ=�aI���	�}��W����ڱ��@_��C?XXw�~E�"�Kg5%�փ�gO��;phv�3pp��v^sލA�/N�����ⓨ�l���n����	W�W�v�_q�W	�i+w��V�i�~9㐵�����e��k���v�d؅{b��<e���V��a؞_��Ç��{;��憹^�߿�[�qg6k��ޠ�=���~��+�W�7��ή~l��ʃ�	�=�[��D�OE	w�b�qخ�zC��yAR�3ے��n{�NS�X9O�W̮X��=��7�)ߒ���O�\���^���>�[�}r�7!����ODElL�K��#��vYb���?,k�����n�soEUTfP�.��O*w�6sz���P�r��ҽ����t�����y����_��j�$�n��Rk���dG�^]��=���gC��J�,� ρ(��'G���KoT��[��M�>&��d{��G4��n�פ��� ��i㬠t�U��.��v�ggNTkH�%ט��7��M��;a�x���_�NP��H5GK��:7_����6��*M���C����z�;����K�}�᎗�Zt��Qޢ_y�CAn�g������P�6]��'�⯺��Lq,���K��Zy���7rpC�n�}T�����+���N�X>��%�v�y�'�2O᫳&���*�Ŀׅ�=t���lG��Y�iM*/�e�n*����B%�3�����eQ�
^��+1E��x�NYN�}qh*�2AY�8��~�=�NK����^>r��dv�a��܆Fe;��2�+i����ƚJ�����7-ӭj�`��H(���z��pCSb�QWͬg�)$?.$�<坭���|�����e[/xՊweՖ����+��&�熄?�>���`�m���7������"koo�� -=��s-�ߜX�
���Y�l�Zy�.ѳ}g`���Ɨ^�owV�$>�=a��Ysg���őKew�	�>�A��t��S�&l�E��d2�Ѽ^�����߮c�~�Ki����!VƷE���M����MM��oM��U͕ƿFu�{.!�'ۖ:�����s̃WyOk¡Q�L�-SsX����=��%�+�����I8����g�S���^���uO&d�y�(��ꋊ��a	w�{i��f��;b�![�~�"�U9RZZ�<�����Kd_�*;�ݩy��G	/>���Lt����읯���P�y�׃i�����W�8X���į/�L��1}R�z�⪨+�o��y=��˚�C[�$|��͒��C�鑭�w��pf��?����������צ��t�f���^n�)2���r�,��Q����������?���OO���/����:@�@�+p��p���\�yb����0�w^M"���C�'�V�f`�	`�8L��e�@A��h��|������*jW����4�+���_l.��7��@`#]o^ľ\HR&��-x(��c�����qmO��TK�����O��t��5yo~���HW�p:B4I��V/��.n �-�_�x���vUĳ���5����-D���g�#�_'`�ēl����y�Q|��6�z�]���(hL��w ;��ȓx�t{�G�7�лx��5�z�����ܣ��";Z[PH69����η�����G�C7�6^�6	9�䮓ި�|#^�	�Sq�c������KI���z�z'b��)�ƺa>ۂ-�!�����["���'p�q����`���$�.3b���K�a�2�yc:J�oź��Ȑn��*D�]�_؀3���	�~>ҹ��j���+���J�T^F������;Hr�`�q܇�z��\������D�+o����fn:�:���绦�M��"F�Q�����N�x7��ȑ��A�;�D>�"�q<Q~0]���
��%�/���`���G]��e^x��`�S����x:�A�����Ñ�ɿ�-���f���&~��b��x��|T�i���!tUx�3	��6���e�?�;>�KJZ	�#��p�Zļ�$>� 7-�����������x<B���8�~_<}�|G�YH2L]�T}�r�O1�@1�6��b44k[	�O�ہ7�ƌ��b�V ��Ք;N/��z����D�h�S^��'�TĔ�wPN���w��y����v���k�S��1�o:��p��st{�R��F9���>��r���5 ��)��R�\"Z���'���ZKi�bpb�:�F��~ஏ�J�I�<�����\\C��Az�S���K"� �
�N��כ�v���7X9���F��j��<E)�,�<T�|��:�����Mʧ��3B�<����s�郹��r���cd�����R�����3c�)�� �k��6���ꋁ��$]�%|����Z�˿�Lx:dDG�l:3�VN�OFsfZ/�q!ї25�C�]���2{��_N�
f�p���X�����%�z4C�1�1Ck�3K{��^�����k��\f���4&#�j�l6:�i���c�0��FxB���pd$����4''�"�6K�䣥0����q����4�`d%�l��Ӹ���'����!�f�P빰М��e�HW.ћ!"&���X��|�p����0�b�B�
��6	z����gSCD�F���>���"	r�BRT ЂC��r��hE`399�6���/���k�C���?Z������Td��$�]![:��1��H����E=6� #9\O�%�����cb���|�Z Rp�v��&W������)��C~�B/��8��õA+�F�l��&2���&�5Z�����f�҉k�1�.�2;D��
=��V+�+�"��%P�����,I1cP��b=W���)&],��á8�@ɬ����.6]���R5�#��� ���]@1(����Bk�L��0�%"8Z5�Y.9�O��z�@�X �B|-��B�8C�K�ezK�)j&�(O��~�X��3��ђ�K�Yb��g ��DK}Hj&�HF���ɥ�ar�b[J�"�	&�R_��pHTp(ό$����M�z�a^�����L󆙥��}�S@N���z�63<H@�h�o�Lv�f3��q3���d�?�3L�ɘ<�cƼD�T_�ԓ"fl�ĺb���1l��B�l�32���e�%��fzC�IH6g��C@��$E �$���	�,b���z0|�dC
3��z������cz�L��f(��oNH8f5�_4�؎�O8v�.��u��3�m��2}#
gz�l&�<�S
�]`/��|�� �X&o��`��{*8*�=ө���E��xh��Wm����-�nԴ(Ǭ=.U.���S�ڌ�:F���E�?O�Z���r�}=����]NG�<�>����hpܪ���y��!ư����bG�:�э�]Ql�xKE_s��g����t�p&;�[=���ZP���r��-����8g���>��7��J����N�Xw~lGU�b{Q�U<0�\^)p�K�0F��4ʹ8{|�(j���@��V�AN��NQ�H��'d4J�._���f���V[*��S͊��.��I����YϘ�A��3���泹���\�9�L�N�鄷R�l�%���[gD�kH���D��^]&O���y��+�l�%��Z���O�"��S�\�5]�1���P%M�%g��@{>g���up��鋴.�WGV�������a�����wMD[u��}�Ú��p��*]| )���2��>��y�N{lxP���Ǫl��{�\}N����v�B9�[��x�r�_��L��9qB���)Uc*r]��V嘟hy#IڝT�j>��t�/�+z<+�*�����[L�푮
�����x�g&24Q�ƘJG�@�����w�ؓ����M=95q�Ȁ>]�C0SR�5391��1ޓ�jv��W��uN/�;CE��4�!VjT��X�Dj��bꢾg�ٓ� ��^O�`i�I�׆�33D}9V[uԘX;%����𙖚�b�b�նʊ����J�U�<:��WY����\[��J�Iv����u�Ӎq�ͬ�p������h1w�F�U!��&�v�����AaЧ���CYt�ss���6KfHZ�t�M�;�ֻ����J�4uG��M��;���䗧�L��1:V�x��p@S��Q��xE�e4�k3�[N�Y�r�8��];�����R���_��w�i��)���yWi[�-���k�w갾��gT4�YI�hu�Gŧ�Ҍڼ	}G�����I�$�a&T�n�q��4z��2AJS�KQTG\�s_HI%�#WR�:o��O�	��r���q�N����}ߡNoe̚� ?=��o:-,.rn��g��s+K�y��Շu}����-��ʯr��u(<�?G9��zU[��d�S>S��tu��m����W��f5�.ȸu%���QΆ.^x������ec�iQA<+�Ѵ� ��@uZ�{���8�hqᣲ@o�Y��7_Xҝ[Z=�Y�{X�j���8�Pl��r�$%��7��י��&x��y?���ۯ���J�Ǉ��z��Uӽ�>��k���feF���|	{4u��V����7��'�}�F>��ҕ��w�5fU/�k{c$����'k�����2�W6lS�Vˮ�����nZH�����{��%��~_߁j�[���<�oi�ipd�TǍچ��-1Mɵߕ�znΘ��t���W+�ڼR;N�+����l�B�9	�f4��!�3�A��V�=���l�7��{����hF�_4"KK�6��!d��V�ڼ�(�@Vg7i&�إ�E��	F�^��!�cQ�qES�s.-(���Qh
F���0����A�����|,Γp�C���c�3
Mp�*�h�iQ+LE��z��ẓ&���\Q�⍦lw<.�.��'&��1H��G*}�����_9�<+�����?^C�`q`�(D���NVd�R����3́X~9���+�-�a�D�E!�j�Wh5ͻ��c���˅?����iנy@�\1}��,u�ke+��$�za�o��K&B��(��!yFn��g��m���Cg?����_��vw��,��W��>c������l�-=���T������?��)��S��mCd�"�*����DYa%��P]y4}��ASD���u�AYt� #0��r��ٰ�i�>��A�+3�p��P�M�P�jU1��B��F �<|��9�	�Eh}&||1��]9��X��a�~�x�1��L�-:�]��M�Ř� [;:�B�G߃��N��C��i@S�����\T�:��ނ��	�%���K�$A9��ݨ�|VNk0ݔ	��X�z������6����D#{\�t)>Yp�.՞^m#
#��Q���\��1y�wG�>��X<"Q��O'
���en�J;�a����
��=�Rk�ƒU��~UDs�dL@�H�$R�$R�u��47�u׌��M�H���f�-ť�΃�=�yc�]B�x׌���1��$JG�����U���LM�w
�k����٨������i�q�F��K[�"�g�>ɵ����ä���+j�G�`g^�x�*���i2�ԯ��H��tm�ѷ�tϨ�&��"Ǵ�5��*���v����VU~R��R=]�şk�Ԕ98�ͅ[�U��<l����}Zi����gBU�E^��.Q^�*~�3�0��e�Ϟ��pN�m�M�����:׷4�
Ž<��B�d��O\��35%*�w�#��-�'��P̍h�/����L��4Z=���q>&��U�ip�P�hkG+ZT6	O���K}��ځNa�Ѐ�+ޢ���Lf�O:<]#�B��oUT��ҵ�Y񽜌
�v�lee�UYS��rkp�\D\�=b�ݬiuK�����,�������yʑ������ZO�5W>\;Y��Uy9q��Z!'Z��y�>I"th�)����N�)��2�;M)0v���L�~o1zƝ|�����������N'�px(N)m͌�Wt�=���3V>9=�/Ģ�8��sL�fY�3'��rG�\����5�;Yj�WN��X�S�X�T����څH��bȜqiU[Ĳ���!�@Mk1.��V��=����j�"r�K�������.���b^d��N��G�a���/<k2�:S��̄�AI1u��� gz�QM4ɔ5~���I!/L�+�R	9b+kn^8����46wsMU�F�ꑌ�Ak`W��_<#ȴ{R'\&j[���uu�A�#��^O���.��i�Q;�yz^�o�@z�*'j�06�"�rp�Tc��SNn�T�2��N�':&ڬ�ʊ���_�|�TI�dp��_���s �Q��=5�g��f9�Cm�I����:���teP��V>Z;�(X��U�.����۪+U{����$9|�"�h���/�ך�#�ϟ���vN�I{�qfE@�^9���w;;M��#���S6�qV�)�(�R-4�8�܊Ņ�I�Cu#AsJ�rk���-V�0t��S�Uk�s��(dd�O�y�������Ʃ�ɸ�E�Ѽ<k|ጣ�J�h�S������vy�_kD}�ur����4�ꮛڄ�)�d�п*P`�����ʾ�To�)`�] �����^!�s*wѢ>q����hnQ�="�B�ꠐ�ny��5��Qʨ���(VN�2B^��
yT���E�q���Ӗ쨲N�{��[�k�&�\�Ɗ��#�����6i�ǿ�u�^0��l(�΍w*;��Q�*&�Q=�;��X��rxrJ,�ccaV��E�g���m m�ʝ��N)���֬�h��|�z�{῞�������pi������_7'�_��;����S\�J3��,mLN�����<�N���o=�~���o�����c�}�h��Z̜��7��t,��_��G�ʰ
�|����>�a`���xx�>�^-�v�YK}�w�+֛���ݯtOt_��_�Z߃;�o��i�����O\��ڞuD�h2h��He�O1
�E��otM�J���MJ/ N��4�����-��,K�+�p�Dt����_����"�x6 ?Q��:�6} 
��
�y��`��j#���P�?v��³� 1��e��������� 0LJ����Gɮ/�b��߾6 N2`�W�X<T���C��),���OO�\��~��xa�������@��@j�'�^}�6-{��劗I������+Q���_���~M���G7Σ��8�=P�s�
��>����f���J�����$N�~�"=^1#,��po��+�b���z�D!p�>��-Wpռm�d��C2��>�m	�_��mo�੐M|$j���l�=ڡ)�>,��'���8�~����7��*w}���➔�7�,G��?�n.�r'�E�a7Ŗ���l@௉(�a/|��<Ɲ�����r��!�Ϭ�S/߻eȭ���xw�|j+(��߭�-x.I��u9�u$���Y�w>����P��.:<�FƗ���~����ލ��#�9T��#.���X88������{�|�6ޱ��G����7^��X�<{��l�Kq����͋b>|�-���� �5x�|���0��I��/h�7���?G��Go����<��rq�r�Q>�ҋ�s�w�C4Ӌq�R�l�&��^@�OyRAt(V0C��F 6��䓝��r��[�?�3�o�$������J�B8�A/QNލk�"�1{�P�5�%��K9F��O�� kHƏRh�j�Gƕ�oX��$�]`?٨��^#d~�����!T�dT#����e�% �A�<S��Ƶ^���d=��z�t.��g�*0��?Z~N�oK�o�]���P��K�'�7r}��D��c�H�fO�M��%<�H��c2�1���o�-�h\��f��ްP}m�s��3@k9��=f�o���`�y��ޫa�7�~D�Ƙ?�r�~G����LL��.��2{���*��K��̾��������2��R_	��Ae"_����[:�h���c�0{�¥�w6�DJ8B��N�l��Owi�������i�O�v��ai���J4-4'�q-��O4�d/��>>&�z��^9��gt ]�>6��˯�1eP�._��T���Ϙ�6a�k!�� WK��[3�d�M��=��!7@Bt��Mm gF6)��0=	��rL
��1��|8��̑_��M��i��8z�A��Hm"hg����H�2��"�^�I�z���L���-��K�Qp��3�r�N^����I`�+dbWα���B�Ĕ]h �j!��m�VlPȡ(L�\�@&��L�]"���T$�J�|��tR��E��� �P�ǆ]����
9v��-$G	L03|B=Ӄ��,
�L!5	M�n�Bl0P�a��d�SX� 62EG���M���H��5��-���R�1����qY���6=Z��9Y2��6�?j����knfIG>Y�x��I����SLL�1}HF>DT���k-0��Rkֵ��g`�c�Cf�[��SLY��$��3� ]��QN�X�1-�E�	�D��~���M�3�L�����w0�Lχ���R�R��8D�Ȭ-���H@��t���H�zA�¥q3��p�zU�L�09���1��7/�"�!.��[0�n_�+b�![���Ӽ��&w�zF�%����`j�mư��! Z�R���glB:3���z0|�dC������k����ڗz�L��f(��o��e1����9�v}�3v]�L�a��K5����8��'����$��#��g�{G��BN�Ga{~�E���רV5�C���DQ��M~]>��������F�V����_��"����ѩ��񱦡|e��79$��t��Z�r�(\�7���-�©4n���Y/�%{ۜ��'#Bkz��tb�������� S_W�I�+�,�����(����q9�C��.I\o@�|Eh���`��e޸����8�E��
[�1u��$w�*J�,�h�٭΅���I{n�}����+������M�'%u��u��k_��+�8�2�h�>��������J��z����:��(oZ,o~�m�-e��3+뛊��1�x�nj4�=^����]�%����6��JyY�.H$jr��d���8F�b�{��P��R���:Ek~���`��U���:�>���Uf�ŔOa���^��#$��%U�__:��/
��t����4yx
SS�FXY]�E�Б�j{�@n��/�5)�5I�����Z����e��U�!{�5Ә��mu�e:f"J�Tcm����hG���� ]�hZJN �Rf/(�j�T	��c��f*��Xvd��؎Ʌ�!�ݧJ��kTQYܰh��6UV�#��Ū�
ƽC2����&ˋ��\'~����f��=�J���DUd��.6{�me[i_@��?���?Ӆ�z栬�_2\�Z��ڡi��M�M�������]�~�v��T�R蟺(5'������Q^S�Q�SUNkhdmN�hV~Itt~z@߭(&-�,���<��p�hFض�l�p�,���[�.�JsǤ�_<(6ʧ%#5s���jx����%�h�P�6<^T=��8]U�唴�j*r9=M�/'AE�XՌJ��d��B����6��K�ҫݧ�yZ��Ar�Ƈ�!�k�������y^!�JIco��|FNNQmǷ3�U�2�[W�S�\RC|	�:����VSH�ל��=:�_V3l�x�tէ&�*D�rY��%4>%�6�3d2ay��ʚ�ޒ���(K���k�X����cZ�y�]���uJ�^��W����Z�̵����֒���$�лzz����f���Ֆf��ƪk�*rYu��־��xN�owUL�S}lV�:k�e�����y�u������r���,�ZGrŒ1�G(<��ڔ��� ���mz8����V��V��1�0��$7�'C*ؕ��]qC��Y��Qe/�:
�����
����j��\�yEd���ǫ���5��a����2Z+�Z�/L�P:��4��a��H�Dm�ˌ�m�v�K��פ�yn��ޜ�}+��9����A�6�U=��L-�M��r�F��ͷ؃�-�A]�3��4Mjd�WF����WV��5��u[���R]�G=:�"M|WF��/�Eߖ�-�������T]9�1AH��a��G�6�ͣ4�"����a�K�9:�;P[s�ú���͵�{���k6#׹靕�[KRNvZ=��(�;�����X��fPe��d�YL˪��'�.���"��؃�\z��!��E�6t��b�5յ
D�g���E�4X��7����(��ZD�3�_5��KK��=,GcJ&�X��	B}{
�.��J�`puCS�+ڼ���d'���s$L�y,v��/N}�P4@\3Om/X��h�*��c����H�4��I�yZ4Z�!H�W"s^��.�DL�"BS�PO�!�h�1bH�.�#��MV�4E�$ׂۭ�1�t
��z�t��m���Q/-cH�E�5?3�tx�),��~��G��ӂ��v�/=������4�����6q&�c�H���+9�Q�B�H�<��i���$8��¯��.����0�7{�'���@9y�)(Բ0�nA�To�(��'a��g�����FV@Bu#8n͵(��j��S0)A�K(����؝�I�d]���w�$�,8)Ơ�cX��^�rd���>�f^\����H��,dZ=�Z���L���V�'#F�����9gсżpdT`>� �>�o��=�B5� ���h_���ԂTM)J��@A��V냉�,8�L`���8��^oj��ͭ\lL�GOj%����U���ڋ�jg8��Q%�/�F�����٥ՙ���nU�b^U�.�޵,/�U]Q?�l�
����|�#b��<��{Ԛ��,��|Ov����0��'�?ۗ�^��W��4���j����)��뢭�Ou-X,��e�ezs�P	��:g����IX>��Ƙh{h�@�(˻:���뮚��{G�帔X�\��#R��gxU��c�C�ioYLX,�*�~Q7�ޯm��.���/���9YY_�{��b�WeZ��H�b�ޞ~E�Z݄Z^1?�q��7%��7�C��3_ϑ�6O,�˫
#��C�N��*IL�a�b���Y<Z4\�[����Ȍhm�L�t����'��VcpCk}�����:0`����Cr�t�=Sr�2o¨�/���Ѻ��}懂�s2Rg$j��0�XZ�V����꩒Ӄ���o��:�q�삾8��J/�8�5#�EC��y�P,���J���:�����U��7���4S����y�Ф��6qH}�9'm:�(-^T-T�5`#���Y9���������y����z�&E��P�Q.�fZ�H/��F����<c_�d��֣�m�r<��r�^c_�L/�Ԉ���v�@�8H��[S֛,c��e�H��Upj+;��B9���<6��Eu�������>�x�"U"蕔9-4Տ�w���.�,�qGX^h	a��W���ҫf��p~�Io6���y�fxv��)$�ږ��ʁᢲ���R_Y�ܫ8gX<?<��< L��
ؼ
V�܈���+<������//c��G]���ۇK警�>.O���7�0e�g[[dM�`�H*f�Y�%|]�b&������V8����vr����ynAf}\��tG�����~x:~(�vh�I^]�m1����M�����7��WN�V荚��2�TU�j 9P�3й��<W�q6���c�Q^e�~-!MME���.Y�eμ��������؁�,n�b@��/�Z�s�s��J�3�3�/�v��E/f������\��,%g:h��?��*��-�?l��)�6_�<�\Q;�	)`WT�H{������M�S/�0Ɩ$�s�*Bt΀��ƨ��Qq����ʢ��l�Ĕjt��:~8)����~E=�2vyR�k�&Z��R:a)����/u�8Kb�R&"s|&�3\���/��?�����!�Bĵ�&"�
�h-$������i-$�4iMµ�D��@��'"��h"-�DDD�""ZD��D$�{?�����~�������?:���=�s�8��9���8w�L�K%e+&�{3,bmTZ#�m�c�����o�)̜��˕49mX�'��J���W�1ݓ���,�Ib�c�}���h*A�d�A�uV0����Y�9n�nӐ(������(�0�����0����p���ha��A◤|�vv�^1 �THgj�խ�)~Ldmb}lAod�q2�l _�eƌ�NO��i�����53	�]�U
-�fB�Q�k�-���+��j��2�oo�L���4P0�(�k��&f���F�њ�I3�WYn����M�������_O���[�����J^�s� ������. ��|Q;���s�_�v��l�ܦ#ߋo^x�%�����_���0�H��\+ �$�T̴�:�.%u? �Ko���b��Ϩ�0 �x�$�z����Q�kp?,$e�R�l��,$M:��m��Ѥ<�}��u75�.g��{�����_�T�E��7�&W��/��Uz ��p����I`�����'�]ä�CD�����I�;��']Wd/��R��1��3��3P~�1l��"��oD�+k�#�{���'��p�TM}>�9���ko"3��H�������nRN���ހ�}9�v�*9�?� ^6o���ʕ(&2K^��+�rN =^B�������r����7p��J�8|~��N�|��Jm�[Zy�\;���]<&^��u8~����s��`��'�xcъ�Q��^�C�so2D��A�wKV?���P�����E���'�ǀ������X�Q1n��;�bށ�!��e�H.o'с������������՟1��*��y�/�+�{k�����=|ɐ��
�<�d	�Q����Kh9N�_E���X8�w��d��^ᇷX��+���?�-E�t��W"A�&��<l�=����;�%9�q����u�Q�ue!ָ��'g7a�!'�:�c��Nڎķ�l|z�T�
<�(j����-�A�y1w
�߽�Q�X���#�7yKx���C��D�_w�z���s�����������%��?Hl������g�������d~�Mt{��ؙ��~#��䟈��^��$�F��5b÷�9��2�sϨ,��� �[�S����G���>M����V��"b���>ߝ��=�c�.kH}�ǁ#���&~g� ��"���f]�K/��-D��ɺn"6P�đq������Y�(̃��I(?�\ۗ}�B���u������+"g;��;�WQ>C��rꮛ�(L�{7�ߤ���T��8�a9��K���b�Q~�&v�@p���� �%�>�du7�*6K�Q1R����{e���=g����p��PR����h����+����6����Aik8c�n��xPq^1{�a>G�3�)�~�%�Sy�<�9� S猹R1`*��P�Sqo*�æb����+B�J(<��Գ�2סs�E`�OjO*�����	Ӝ�wjO1�C�yA�:�ϹAƤ�P�^�?�e��_�r��9�	(^���\
7�s�c�R��)�����C�s��)|�����j��ؤ�1?��Ʌ�o�v;�\TD0��n�.&�|ܚ�K�99���p0x�{�؉�r�	"(��0	<=�2�z2��, CȅAC�u��!��1���� ��:+K,�BǲP)),z��+�ꭐ�tV�Q��B�L6��C.Q.��Eơ ?,��kԘl���5T���ڹ�N	h<��:p�9O�3����v[%�J��2�V��$�0Ĥ�Nl��44!�Jd���V"��1�9��Be�а�:� ��-4�Pl��q�4�AZz;�k;h��:S#�G�H&d�gQK.�Lּ�5��4���f���!6�����!#m)��U/����I.O� �l��,��Ea�z�M�1ِQIs��w[hDF!�Q�<�IGaKȢP9m(���)��o�K�yHxB��	͚�h����o�R�Q��cN��?DO�H!eb'nDNl��5����EXH�*x���%�or�":Ma�H�y|uNa>���"�+V9�[T��%��+nDN�����F4N,��¤��nҎ�DaU��)��l�Q�(�v�ED���Ĥ0���t]��JM׉͢��I=*����]�߀��7��&�Dxc�x6�K�vb4(��|^""3�W�"�MF��C5����32�u�=M��ީ(�7?Q�7n�²P���|PsG�O�P9��֛~��3Te�ӧR�*o��c�0�^��]��V���8V� ͐st��RW�1\:�ٜ��;����SF���grV�%+rl��6_��AfSش�ʴ��?T��e���ey��f�4d��4x��u�פv��*9cuJGT�L?36Ѣ��1�X�E\��^iH-GS��0�mm��9����Y�9���6�+J�k��ݣh�ګLc�OP}>�h��2��4����>�e/����Ls�D��,����:6��0*l#�Fm�pƘ���+������
螂�-����J|",%����eI##U��~�BeL� �n��՘e׽U�Ѭ>U��L�3OLx��Ĺ��g5�QA���zk�#"ڜ�k��Wd��)�.������pkŝ��ZA�=1t�ۓ�YH�~ЫŽ(���oM����J����f��^�>�-�\�A޾|��Q�d�ߣ��3m�Kv�r�I�R��"��4{��]I+�l|i�+׫�%Y�?@�K+�*��4��:�z��-�e�a�eDm(-�$�ܶ��[���<m�u����˶0�U�
����7�~\��\#�Ll�i	�5
뢹�6v�d�V)-�|˧�� "�~Em]t�8B���d��H�� �2&&��c�ѕ�i��fCD^�Q�ڨH�0��(4�%i�յe���ZC�Oklu�$�:J�Ȉm�.�Ȉt�������	�z
�}�����^/.e�5��p�<aV����g����C�c�i�����K��еov�S��'7L�Sbl�5%�e�ͥ�M��H��o�Cw�ʫ~�`<�"�n�LrSs�bF�Җ$�2B��Ff#cN���A�c��S9ee��q�56 w8�#�ݳ��8'-�Zme��e>�FCN�D���I镲B�K]jj�:�,��e�<vIQ��hGR_Š.�'��Y=�l��uq�M�s��>�AWQ@�Ʒ�eN�e�E���<��}C�1npt&�L���*����9������I�%��e3���~�4��U�-5v������=�n�)�Ɨ��̫�,�%�P�,��:'����X<:g�Z/�횩>�Kd�ې�e��w�1}P^xl���HQ��K�r�q XԞV���0��^��hC�)&чT.���Ș��~��z$%��iq��^G�C��>��*SOҶvD�
�2ʬ3�t�f�'���، � ��ع�Ʈ
G�O����ֿ8��1C�ݦڗ},�a�]~�=��`�\w=�ի�i�W��W����$�F�vtG%x��|RJ��E^�䖏�G������mi����|����s<��+kB
ScҗG�6x���q���	���Cힾ>CCB�0G�;�;�b�n�Mc��@�S<��tSv
�i�w\�kg%Ƕ�祈\��51�hE�`�%���[�3��>1��39^��UΘ��������t����C�Ȃ�&����c-���%�4H�m�H�Anw;���0���v�b*a��!t�V�����R���`����)�vE�t�M�b�0oQ�DDF�b�:�X��.�NYQ���W��i&���!��Ĉo8tr3�jB��"���7 `�1v��{��̌HG�v>By�P���Ph�܌͖�J90��q�!���61]9C�;+^�zԖ��u�#3��!|D�w���<��ǌ�~��n��ӭ(�O¸,�jy*��E��N���H�5)�,C����ft2D��@�R��(?r���P�g�L�/'Ey��`�Ǩ�D��L�"�E��A�s�Gր�A�È���E�@��vN(���g1u?'��z���HL�Ti8X���&O����� o@���,�;o��&CQ��[�?��O)���0F#r��J�-�����O��@ S�� o�@D�o�&Gnd�*�<j�#��tp3��!7IO1!�Lw��!m��΂�.\R|�!~�=um1��W!4-���MѠ�^�I ��#H��b��acyo�;%��^�T�`��:1
%�}P&�F�`
\���K^߃1�Wu$rJs0��Gp���a����b϶~�Ӈ�+���6T�%�AyEz����2��:z�z������؉��%#PT�<Q �\��1�I�L$O���h��GA��V���<$v�A�V�ۭ��T�w[������,5���Q��wzє��\�)�6V�L$�q�B���9�qIE��O��ڥ5���%���6X,uBiNA{\f��b("�2���z��?��;��ͭ�2�̕u�z�TҙGX
7VS�����h����5A!�1��$�r�/I)��՗�x׹HG9��
֠�?���4��h
J�����Q]VȜdNJ�(�a	\��>�R�S3Y���׌x�B�8����@�GY;�&���3��oS��XE`�0J:�IlV�f$NTI5e�@��s��&2`Yx��?�y"?�9n*SX��IMg2cf��S�,y�51-.N�i0�l}�9}^Fz �.*�v�4��t.���deϐ��+��1�y}���o]s�k��a���C��<�.���6��h�ʸ�m
�x�9�'hTi�5J]Cf�yb\�Kr�ԅv+����>fG��^="�5�̥ݶ��F�Xү���#��qs���؊*J�����2���lvʹKU<o�(k��7e��Dí1YSә��6M��%G[�Gs�����تj�'+rp����:�̬��,�&�a�w�'��6�e�k�8Uc��j�Q��E��62}
j#��Ǖ�C����"�=Mî�x'�e��G���1u��XUMA�k:E�Te��19ln���d�a��CƤU�{OG����z�G6����5ͺN�lot\@�wd@z\H{��p���ʀ��8Zx;�m�	�L�7��ۤc�a���P��!Qf����95�f�K��ӛ-3��|ø��c*F$�i}�F�<fg�+Ti~EI�cʊ����DS�V��"̩���sU)IG�9`���ӣ�dtx�:yQE�O�w�%3,�7C:�1���1ǧ#�y}�R�Qm�g���Ug�H谈��P���՛��)��􉌋�0ח�{��H{Rc#�����JT����i�3yay�l�Dr�-��֬�/o��J�����F���n�RJ�[˥���E�M5��6��<�S����Y||��q��8q�ƫ[�˵��jfX��Y5�#�7�1ڗ1�K�V%�N&GGN7�2��5=�E#�H��d�E�(����F�K�x�l�W���q3���k�4a��)��@��K�PyI�R(�L��#���m�z�4%��0�7'��)�Ӄ]ʌ�~iX��°�G�Mq���
�� �7���#�3�����l�L�*�� Jl����s�HS0�ꌁ��i��]���h)
34)���a��VWg̆�D���E]a�!~�&��)|#{��t���şk�=}=��9�̾����v�T�\���0�Ϸx������ʕ#uն�e�Ұ�Z��6�Q�c��Ֆ�E��e�����p~��ǻΓ�k����tqfpo�r�u��/�p�M����?��C��?����3��������G�V�\�F���$?P[B�H�u���?��E�Gȟ$��@߄�o?����py	���{� �\���<n�j%�/O��
g���"u?v.����e����"�q@���kW�从���6px�1�$�&�S�I��~�4�	��1֏�����]�r���t��
�B��%��~_\&<�H�f"^90Dƫ� ��ZI��'���+�s�@�S ��i&\2�� ����@�zr���x�02���tR1�u�f�·Y8L��l%k!ݍ�q/pK���S�=XA�.� mn2�\V��Kw^v�vd^~_
�Y"ˋ,.�8��^�׉���/c�x��o�����H����'n�:"���c���x�܉I�Z2'�~܀�^m� �>v;#�M��1�><;b�֟�aվf�����_����VL?<���:ѵ�uW��9����O�a����_���"�df8n-Y�/���uv6�l��8�U|�`+��~ '���7�*���+���Kx1s W�mF��Z�G�;>��L=�m���t��i�'�衠�O~�צ�^�>/<L��x�f<��{�!l�r�-�"�:� m^Qx�����}�ů�����,�� B�g1�s	�ס�?����(��8��X�pH�!zڄ����چ5W���U:�:|�>�&�<��1�q ~�����4J��ʷd8-m��?��Gq��簻e3���}a�ُ�����[�ʵ�~v&	��9�eZ��d� �6�VĎ����Jt��GνU�<@t��{���a� �|s%2��!z�Ft���a�7�32?��х,����/��I�4���wkp��K��Al��gj4��Et����J������b��A�����S�����J��EĐq�%�'�Ma"�Ed�n{��������@����G��貼�f�դ{�.@L<�-��O�zQqG�B�w�ߎy�	E��!vO�XG���t��q�����(xq����:�g��S@�7��s�H����&]]�&����3I�	�U�/VQ��"
����kA�Ͳ3��[Iwd�in�f��E�f�2*FJa����|�9�Q{��k���x(��Msb4n�F��@ņ�sPAgꠈ���y��'�vb<�8�����u�r$8�(�2�\2>�G��S0�Ӏ�J猹R1`*����Sqo*�æb����+B�J(<��ԓ����'tμ�>_ԞT^95�8c�Ԟ8bR����u0�s��I�K���o�B�3��!�F
7bu^3R�ʜ�hn���A�Kw'C�;`��Z��r
��d �
�86�Dh0̏�R�����@ 1�;�+솾��Q����4���Ro`�AΩ=0X��$"<�aO耞J�F(L�UƆ^ Wǘ�s�GР��g�X�y�=z��zuW`���B1C�PO������F.������L.�\=�31��T*hD��!���e��`�F�ɳxF«I#�Q:e�Xɺ�@cV��i�cXl�v�f`�Y<��d�6:�\�3Y449�I �ȉ,r+�&D>=���Ė�t����[�B�Y��X�A#g�*�@̲��N��*1�V+�#.T�i�F��40U�yј��2,�?l�<�Ah�A�d�a�K�R'��9YC���E֙Yd���6��`;�U�������[��2��y���E�r�P�J9�g�|R�FG�vB��1d�����=��}k(��9�#�?d~�(RGCق؉a� l�礡p�>U���}m��KT��\Ht��|������|��!E�Wlwb��>��KDaW(��0H�әǍ��X�I#�ݤ�#�ªP���cE�e'��t;�"��dqbRT�\P�nt�K�gEM�͢�P{�P)\��R��N�)l5a�>QB���&}��N�����KDd��P$��è}n(��PyF��iN����;;���'
���QX*��j��I*'[~�/P~��lp�T
7B�-�0~!�]ѝ����%�>��\����NV鷦���}⃧FK��}�Փ��S�N|�hWCZd�젤*9?yxF�yW��=/D�{X*�~���VW\�>}�V��ny1������eQऄ��Ε)ٱ�����Q�(-���!���Y�<ٖ8R�B^��Ȫ���)�<���v2��OkI�hU��H�6���؃�FC�&CS�&�����Q!�����+QY�jG���Όy����T�l�
�4c���e�f|�,���a6��_P�7n��ūգc(G>
��Y6���͐4�[k,�%���\ڀ]�Dgw�Fk����ە�$���M���ì?)v1��9��_�Z�[q�+���'����✮d��f�PX�B�Nw���b�W��T�ܬ����w�ō_�u~�q��`N)H��6��1�B\���<ke�h�������K���QE����Ai���XVFd�7s�QEn~Ƙ-��̼���uA5_�|����Qʱ��?b�]�V��֬�{Y��z�|Y�p�Pݱ��#��V��W���g3�k_,�m���LҌU2�Җ�-��\����S`İa�Ai�,�V�=<.�fL��x��%��4N�\ס��T��$IzF�)��0�S�w׆KC&�J���R^�k�GLn�*&�i��J��}\?X�>�[�0<F��DO{׻��~�y��W�#d�t���p�H���`T�R�]9�������CFb\]�(#"����E�6�N���DOM��zwj9.�����n{�o���H�(�2��Ѽں3�{���p���1����o*
!j0���C�\[t�-�8���=���9~���Sa��h�|6ڃ�:[�kKo�L�d���Ӆ�M>Af��ɜ�Wd�tȔ�=��J�����х����ci��$���K��p�O��Itmq���cb�%I����6^f�˜!'. ��9����>m4��t{���X-]����ç��i!nJ�	�~Dp�@�I��0s��M����iV���YR�,��$�D��f�B�����r��%�nF"M�n7��Y>�',�Z4P����l�GNRo�6���j��i��1~#'3�H�x�;�jG��k~AG��s	E��u�^Iat�O=��#R��������А�K�����,K�
s�iԶhy��(�irG��&A�`���m��������VQ=��pmz�^����m�8��0u��۫��E������k*f�e�������i^�>~ݿ��ov�L�n��mU(�ݘҜYy�&z�+��_D�7|�(�0�GFU&��c�+�������𐕚�Ơ�!^bpr����9�/zilF�J�cl��q�;�� �-�Q)�ɓ�M��h]�?=b+G[�W���3i���3�!^���\�?w�^l�����6$uD���%�S�Ռ������m҆�L� �N�:R Z���)�]���.�t�A1���.����[P����>��ٻ�M4W�kE�D7����[][N��@,��~�<�)L�"F��tY5�sr�G���F�\��Q��D$AMrD��f��	m�8r��d�m�~��&aY4V,d�0�[;雏���:L��C�A��]�r3 ��f�T��Fi�پ0�7!��5"}8Ca�%�{5�y�l,����n&	�	YD�>0CBѣ�AA����K�4��� �4���h�;�`��B����6K��Li �+�ҕ���t���e_K�]T�fF��+�*���FC���p��n�=���H�Pm�C����糍����C3��>ĎbΧ	�	��N�gg0t�(��P�#ôO)���O;���V��C�S�`#^m@��l�����@Oh�������y?(�A��B��o��'����H��a����l�
0.C�؂!A9��`ѳ���#��A��0�Q�U���f��-�{D:܃�`5��7
�n��A�Y�Z4����h<�����f�A�g
��� �%�3���C�P2y}/����Q����_���*4y�P�EO�!bϳ���-���
��*�T���F����*T͡tr�b"]�&/�{�uimGYK(�ۡf��q�p���A���ajD[D!�]�ȗ�A�P�2xv��Ύ�w���^�U�}����`#�Ϝ�����J�sW�9�A���i�M+��:z�mE�ĸ&NҖU-�G�W��fe����z�wWjz	C�0FrJ��v_}0"h 5�*/F?3E�v�NG����z��a�,H3&�L��R����|�9�p��?�84����F+&�轢�`��p���ϟ.���t�5�|~nm\t����N�(%��@B`�^Bw-��d�r��PO��cm�u\%fEc7��w0=�f�3�N��jR�"ϩ�d�g�2��%����/c�s�B�ԭ��S���S�s���6�C��Y����2�T�����PS&�e6����;�`����->��̼]f(M2<�!49
�ָ�.z�n�#��np(ge��*qD�J���J�beJ�4EU$_Q��L�J��Ib�7����UH����{��;\EW�Ʃr�F%�Q5-I��O�ll�Jܚ+�L��(P���R��Z�	�4fjZ"i�-ʛ�'��v�@R�|Jo�ӣ��D+w�+�JT�	��"}l�4&=�R_;��1˶Ǩ�����.�&��KgRK�&�̐��`�>/!iV�/��\9�V=5���jg��P�z�9�
I_@<.�]�D��1���t~Qo�$�yr6��^�]������čn��O��҅\y�&���UY&J8^CA�cI휊�xuj��4��i��/Lu�p�JR��2i|Cb묛�^�6�7�jiҲ�l��kg�H��h���N��4)z�[y�_���-�<���^%�١2���8_�̡��t�U%�i�'�JM��Z�@�?a�hІ{J&2g�<=M*;^b��{%�O�/e�������ӳ�Ӓt�߀=�Z���c�4eP����F���F�rU�΀5n�>�+M��ΦVO�N���[�Tz���$2#q ,/�%=ݕ�Z8���(���O{yp��թ����\o�)�E��L]æצ�Ϻ�X�"�:�r���^lI&3_�Ik�����:�Y]���rN�,C�1,)sm�(Z������TqL꠸ʔ�m���iQ�*ut0ߞ��R���BT�B��.V���
9	Y��8i�t��֭f�����Ҳ<N���O����)��5�-]�����<�`���̤h
�MK�'�t��K���h>�18�.�G�}x�e�-aq~�L��V�KW����"N*ӑZ�?�f��ّ̼�a���d����WN�S�y-���5�&Ƙ���If�����&�j)K�f��jռ� I#�նY�4&��]��m���Qz%�K�j}22�3mh��K���Ұ~�����20(R��c��]�}�<��~�0L?09�;W�!�������fz�4�59��WsƤ��ik!wfp0G�6ƚ�6xy�󛔳�T��ѿC�Ț�������]��������N�7����(,ȿhx��X������~��'_F�uz��s�_t�>���8J�����������o�O��ɵ�7ԏ�_`~O���&L�����ԏ=	�����o.R��I�"��J��˩K�]����[�끃����ۀe'I�B�F��$�=A��U��:��?�@�x�²,"m_��6��o@ؾH ��%"�'�_с�ɱ�����\�8�7�i'��a�R���$2~�
4���d�'{��idL��$�1X���oD!���ہׯ>��w����=�$�_XR������^m�'������'�څ�� �Bx�=��Rv�MR7F3 �C?�҂d\�>w��v�����%h߈__��
�+N���*1v�0�/����rh�J�����`_�V�xw�XW�њ�����$k⾌�;��s�Ut>�ĝ�y+��«�F~G�k��=�{<߿U�V!���,-��S,�]Bk��'�x�r�v��.�v�/���~�W{ph�+|v����%�ױ�:aG��ػ�]� )˒zF�Ӗ=���h]���̇(%6Pq�����9Ռ起�� �[�k�#���H�n����Gs�4zw=b�+�Ò��9T�Md^^)ÖS����Z|qʌ�>�π��z�}7�ܩ�q�)D�߅�����������G��2|1ve��V�e��qw�o��ha��g7��+z̭L�e;�Zv��/³8*d�N]�qb��y t�m�so��N��@��D�����Z\�#뻊/�L':y���R���&�t+ѣZ�\&��Q��d�ρD����}@��3 ��\��V�6l����Ć� ��^�'><L�=
�[N�?ey����/��> �^s������n5����?#sM|�0�{v��v��� ��ˈ���b7?��?ROl���0���3[N}~�l�I��̝(�f�J�=��/����|��\B�XI�G���"k�X@�H�c�_��N�9�s�x��Oz?[]�t�5�Q��o�,;N��s�����R�Y������eQ1U�{.�9�Q{�0�:�"��9�<�݉�p��7��d͈O�=�RAgꠈ��I�_O��A6�-��AF���+�#*G�|�ۀ_(MƯ&c��L�}�r���_"}P�*�����Y�dq�I���z��C6�!�W_#�~X<D�"|�Y����8�D�|��c���$}Q� u���=q~�Bx%<���F�vSJ��b��}���9_#�\H��g����o�{��+.�f!z��2ᡓ���'D_��?H��VqߛDG�}���Dt�5į��*U������D��[p�E�IF\zɊ�.~�F�=n��Ci������$`?��,Bxnq@�1i;-Gv*�G�e�']��X��O=Fn������F�Q��Kx�̇u�	��dAu�^���<��@�W�|r�R��GO^g|ء��]ȟP����v�v�C�0@;�c��M|�"��9���u�����-<�Cm?��^֪׾?g�&YT�<�odc�OF�߷D���q��K�h���w��!��Q��J&J*ؖ]�បJG3O���8|{�ޥ�0�nX����dW��ҝ*��CJ
��P��޻Co]�0��5
p���ް��w>�� ���?o�����u#B,Y�N���rt���'ŝL,l؎o�k�.Ӄ�͟����[�gb�^�~]�����l�ևU���r�|����N�Aã:!z��b�O&�B��6��X��6�ݰ#Ŧº�z�|a�wۑ�4�_���-�_b3��fk�	�^%��͙�:�'�<�ĸ����Ar��G�v')#6����!�)*�+���&z�C�X3���g�ǉ-�E�,"�x��������e�_~��o%�D�o	��@��Nb�!�[!�j�wsH_Dgi��y�[^ q_뉟!vr��C�'�c'c���b��Ă�M�&|v��d��wΑ��챓�ǔQ��6��v�|�������&O�!#kH���/��S�YA��f�I��B�E�I�22w�g�u��ĆPR�D-"s�'2�#>��vb4vY�$~"�<��1n�0j���\#����7�I���]E�d�B��O�P����?��B�b�}����c��:�<�ɜ�(yi�no>pE�s�/μEƏ��d��{	��ߙ__��f�if��*fIK�_q��/p�ʊ��������lj�yu��#��v����u�d�����ϯ��~�x��?�8�ս��Ū��<�;��ՅZr?�筏;V�{{ɛg�z�SO�&�q�(i?a�z���rߡ�?(����	O���ͬ�-M~����F�;��z��s�W�����絿����ʳ�%e�/��$��s�Kt���>�;�P�h�ۯ/}����;�^ｧ?9&:�U��f`�'�X�o��=Tz��"�~OH�i��+V�|��Cս�������~����[/�x½�r*��9��ʪ��ﭏ/x<sH�����9�Œw����޳���]n����4A�	�&��/�H~+�������ߞ�Z�������3����'�>/����z�y���̮�?��i�':�/��O�v�_{m[�#�=y��_7K�ײ��{���a��~ې1�y����n<�z�E�+��[��z��gTb�,��$�go}Q�������������$}�͖]�mQ/=����7t�?��e�ȗk���xţ}��xl��o7�>2��s��?��O�����m;u��}��ܲcу}<ѻ�]E/��N$��x�����"�X�2{����l�ؘ]W��L�xl��*�H��������[���ݥ�A���=6���`����݇������O�^�pB�wx�io����O��fV|�ź�뿏L��MH��k�S_�y���=��ݓO0VHkn_St�s4��.�<s��viI��`�q����~�*�4�k���G,�{C������^��mzj||�Ɓ��=�c?����c���]W���d���w�uf��G���/�s]S����>1Tu���[ul��߆�㋂6^�6�̹+�݂E^�2���V��A�n�����ż�&�ar�6{E�_����w����o��گ_8����+W����K�~��ĝ�L�a�	WIct?�Xl�s��q56��o6��:��l��,��?�D?]MO�����'g�ψ�=�/���;�u���g�6g�Y�v(*�|�#�a7�l<lZ�mZp��[���̮�=r'��3�Z�g.�X�]��IϵY��������}��O]���?���=#��}���z+z�oG_{B��|��v�/������uӢ�U6�b�u˞����6\�z��C���������}��n���'��=v}�p����^�%����dG���D�l���'9���H/Gfy��/ս<���k��w���`��g�n��w뮂ͳ�7�4d�Yƹ� 9u�c�R��C��5u^/V�ޑu��=��.ڴ�1��ʌ�s�*��j��|���Ūx�ÿ�F�w�����\�Z�j����w���$�/��y�ܙUڎ!�����t��c����/H�y��z��m�~���χ���[��ޮ�i���%�V����2K�i�տz�����ִd?���]�I�z��>���K�m9�K���KQ��?^��cK�]��y����wW�h��Ï��r�6�R�$�cf��7c�!-�iB��v���MH�+C�u����7h����o?�}�;�{��0~z��?C�������'.�+�$���� ��n��g��."�bkx#֣֮ix;��y��(­��b�x�3������a�,:��������^�S�K���^���4��'/���K�p&���n�!,�	N?��@3.A���Q���N/쉼�!�;>��Ȭ
Ko��;�^��݀�ӏ .H���a���?	tn>u]�3:��FS�>���C%��e#�����Ѧ/`�>�V�����ZHǵ�a�p�v��5kq��)(�#��78Ċ��������yN��E:�����kƩ�`���=� �q�ý�O����Dn��&G��7 �>�����H��ː����9�o.��ԑ���!��`���o���K|������J��Y|��݌��|�b5��Z�Ow%!9,�~66E��� �����G�͕9��҅������0$8�%{�A��'p ������Pg ��}��R���"�v�����$'���8�%��wi�t�����G�C�6~��n�?������s<}x3�+���`pG^G���I���8�� �:��kB���r�[Y|��E�Ҏ�ˠ�8Y���d�\<	���~�iD,^�]R�]#G�#A�9�ˊ����0��&��pۛ��t�W�o���a�¯��Ϟ_�'�8�K;��oV�a�,tL�ss�<�CQ&x4����6l�By���%i�:�*�~�'��Y[,h��x���K���_����w�y�Co\��Ϗ]p��떳����-)��=dۮ�>ŊҘ�%��~���^�ʘR��Ә?��xq��]�L��_��Y�؅�츞���ʊ�S���w��_R��/ۥ����+֧ȋ�r�o��\�T��Lt�h���7?�M��c�v�;���+�c�ٵ皓��d��3U留=��kƾq|��7�S�U�u\����X|P���(b/������T�U���-���
~����E=��XT���l@}𥯲��bz���%��Hy���g�͎��T�/�k�,s���Ŗ���V\z�r�:���� ���GO�	�Ҧ{�O���P�@���wʖ�MW�\H�%�v�����k��e�Ů�z6����_�/�*��mo��pu~k�@E���?���z�ݏ�_H8��׫�]�)��O�>s]����WYڜ��qՂ샕d�>���mѡ�w���\�Ѫ�bϏ/�|zd�7�U�K}N�d�c�#[.��n�5����8Df>}_�]�*��
�ǵ���NX�q�Z�i��P�N�+{h�{9M�*>�؟�����מ9��?���Fn��x�o���1u��ӫ�x�򏷭��Ҏ5~����[���r_�n>�+~�t@���F��M�?-��"�h�v��bY�ߧO|6X�%[����2JiҧX��	���O�,�jS�T��Ӥ��X�q�XZ|���o[K�wq+��2󟑿���7����:�|��=m��c�U��Z�N�K��w��޹��b��J�ܟ�C}´�ڲ�+?P(O���z6]�0�Iqۉ������ͩ�o�����9iC�����*�,�m�<s��}n�:��_�+���ʣ����U��Yū������̍ߺ�E�R�'�R��W:����g�\�R���_�~��hB�v�5Q���*J�l�����ͪ�;�&[����t��0�ˡ���N��=���|��3�V|�������'ۋ?��/�a�ˊ����;�1�?>{���ȗ�G���N1w�?���J���b�5;+fƔ٫�Nie�O���@~~��Ղ÷V��ꭘ�W^��W�"7ƫx/W�����Y�T�F����ʏ�*���)>i�V������*�2��д�s������bj�:�||��;|,�"��&*�pnu�M1M���2�NV��LҴxZ$ǲ�	���
:�����=���ßO0�{�s������?��<���\�|o��>�s*�عfQ�������U����[�*cz�.��WW�F��ꨗ���Y�q�������Ѳ�33jV���7�(죪Wм:��'U��T���GK�
�y�����3��m����n�"�^���~���wV������tj�ң3�V޻�jCThy�Ӊe+Vg�>���ǽ]Y�ׄ��">*[[{����*��*���g���ǖ�[ޫ���G��޻'[Hq����U�-���g��r���F��έ�;��\Y��垟|QZ4薬��)��VV�]լXQ���_��Q��*�f?[��pKY}�eU�V��ofW|sқkӟ�l��M~���7��-˺�,f��E���������� g�����w=��my��5xm)����~��r�_w�l�>7����&E��O,-��ؚ7�W��U~���-��7�b]vaiߠ���5��7��?w�����I�7s ���y�t�wt*$�]��\��3���e)��C�����y~xg3��xa�_��w�'��%P?�`%�܇Z��c�m@����\���_�.{x|-�>�ۧ��y��66���Y������/�ض�o����Zmz�N����g$g���O�������}�������&ꯣݷ�h�]����Ć�4W�\�&����f���z{i[_P��a�Y���1�u����?x�������C������G���	���B�$;�0��%����N�����}̇��?��6����8�
��Z�c_�@sk%��<�#����%h:x?6�~�[��ڣ�+-��G=�?|y_�iow�R�4<�������S+q�v�6?���+q��s��ث�v��1��Kq�au�`�g�8YW����58~rڎ>��_�����������8��ش=��Ds�x���6n��W�������j|���N?���5�~�ffӉ5���:��y�i����s5�������5,_���:Z�"��|ˁ����j�jN�|�y�BC��8����[��<��+�r��0��?�c�U�uZO���O����
�cM�4.Ww��
�k_���_�W��e�=��?�|�2�2m]�]���U���*46��R�oy��/#9Z��q�q	�[��бeز�N4};�x�[�k���� �NT��o{T~��i?k򟬡�X���݌��R����w�K���n�v���`�ߡ�Oxn���úVe�O������%��F�V�-����m�u�H�ձO����F��.��kE>T�EΕe��^��j|��G���G�Xï��4��J΄-�Q����V�i-�_{�|��z�~���7��?�g�F�[΋e����Ts�a	�W�Jgϻ佻ٰAx�ϴ�^ǹ;x�~���3E�􍇁�����K�P��a���(��RA�2g�8#��x���޾(sV �]x�����U�H�=��������<|�^{z���}�yW���xү���K�Q�G����@��T�
���+�c�Ȼ/�$�D�l\�o�?�ĉ<|M���>�hi_}��C������Ad��g��;5�feO�S�;9�M#����<��ڧ���� q���FR.X󂣸��h �B��6����0�I����5"p0&_���(� �$R&�{�Cb��{_���!���������;<��ɽ���+�S6!�kRo�ቔI�GT�3� ������q��=1�J8�3�*�)iW��INO$��Cb�@��s���~G�@DD�Lz� 1栄_#�w~�I^ߧG�1��.*�郑�:���DOD�\���1��0���o3����_��{el���!5c���xd�{~��5�goĆ�\\|�δa=����3)a���8���#-c8�����(�oE/$a���7"5m8��	)7a�ӛw< �b� 6~й����>�9�l�s�%$y�9�:Y�~17���ӧ{�MIq69u��G��7q�dN7 (����i�G �ٟ��ϸ�A=?D��3�7�R�~�Ej�'=��|S3�N�L�d�)i��'B���)}�ԏ1���AD�|�+��5��cz�}{!&�SX;1Q��Q=��>�aME�f#/�=;V�P$���^Sbu���^'p��%F��Ͼ{R+�G �ǳ��B���5i��)���
�� փ/�����<��s�M����4����w���ϑc�f��.=ɳ�hݯ��ۓ��!zy}8���o��Nd?��~s�~��0Qϔ�<����6={ƌ�=���8��8�|dю�p��d2���J�o��s�jκ뽴�7�ޜi�G@A�����Yt�R�&�o�%���a7#8S=��7�y�'�g��:����I��tL2W�r?�z7�<�3x ��2[Gr?�r2�ig8eFފ!a!�A�!���� W�`�n���7x��I���3yV����]�w19t�s�_�MW��;��ƳЦEOh�����f�E���¦��nsZ�����N<�?ͳ�^V~X��Ld�7Ba�`��/�[Ѻ�s��sP6��@�4|t��Ȼ�<�s�e����ǻ8=+v�S����X,���~w�zg.q^�^{M�u�&_���	+ϵn��Y��<�O��t��,}t�B�~������s���6]�P87y9������1(����	(���,.JEɂ�,���xMɢ�J�ӱ�t��N�,�<]R���E)(.$$�8?hkAW�+��|�fbv�?
�R��e�Ƣ�4,��$�Qo^<ubQ���#mc����!�ʹ#;ݟk(��D1�x�K>y�rbQ�Gy�R\�d��()��b�S<�G>�(ȉAan��E>mKh���̻ ��f��5��x�Sv^v$c�C�P��t '���`V���N����c�G���C��4��
Qv�F�w��7w�w��p3�;� ;���g��O��2�Y�7C�'�x�;��D�c2�o@f�͘�C��S��ꇙiw �q��qW�����1x@������Q�Ðb���p�syR��m��<���=��#� �����CO��1�
D��#~ܕH�,�qN�fe803�Vd&�"�y;�X�Y���!'�2���[��N��̤I����L�m�u�?�y���ҟ���"��~�3s
g3�Y�ș�zqN���~fgs�bάH5��8O���,[� �s͉"Ώ"Εb���И�9�r�E�0IϮّ��b��/�e�ϙ�<Η|Φ|Ο2e>-ʺ��8S�(d��L-.H�L��&h��9G�}쑾�p_�=�ȽZ#|�BW���!k�� e��o�G�wh[6{8�(_��Æ���a�v���s�� t�#� �'�Ŗ��I<��!��Og��A�+�:>u�8��b"��>�dLQ�ӯaO�B3l:�Z�_�h��U�EGtŶ�3c��"t�#~yY����8e5sR<���bƩ被���l<ʻ�{Y���^�t�Ꝕ�0u/�����vT.r�_��A����6]#��n�����ܱ܅��2�J���Ԁ�R���I�=���S{LF��O���Qdtl�-u�u���MmF�ʗ�k����w��Chf,*-�c���yb?L�j��O��Yz�f�Ӹ3�>���q�ڥ>�<mRS���(6��= v�=C߈_�6k��סe�n��1kI޳Þ�&�-t���0�&�Wt�v��eD��T~u嗢5��5!>unf=�\�>�{��1�����k�jވW���w�Y�f{t���>�ִ?�[g��������m��U5��[z^b���;�=����Qwg����Iv�U�a��5��7��?w��uw��g����@W&���bt��ɾU����e,6\ן��/eϺ�?F���8���7�J�j���\��wձ����v�p��o�@W4+�`����v!�N�;�OEW��;\
�X��z��۝�F���4�|���v�.���ֹ�T�|ӌ˹;�d�8[c���	]�՝��&{������:���]eL�RV1��Ye�e�����"o�������B�5��,����Iί3MV!�_x��b
Y�Ш�n�d��a�ݟ	rv��*2&�g�g�V�����H�_�g��#д��������c�:���R�]�.�ߝ�%�x����BY��w���J#ֺ�np�~1�K���`�
ϕ�Ɵ������ϓ��+y+(��n�T8��\QjW����E���CWZW�7��n���� $E,`TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                        �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������'                      x�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``8/�� �@̏�OC�1?	����Ob �SPTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�                      ?      @ 4 4�     +         �                   �                 ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     i   �%OHDR�                      ?      @ 4 4�     +         �                   +	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     j   ]�#OHDR�                      ?      @ 4 4�     +         �                   w                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     k   ,�vOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     l   ��A�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ([             �r�M  x^c`�.���þ�� uTREE  ����������������                       	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�������z{{{ =��TREE  ����������������                       [                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H�~�!�����ʴ �7�TREE  ����������������(                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S]�g���ʏ��}���~���Cߤ����)S�  4��TREE  ����������������<                       �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ;*                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     m   ��;.OHDR�                      ?      @ 4 4�     +         �                   �2                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     n   ���OHDRi                              
   +     �                   ;                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     o   Ha�!OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �b�s     `r            >q            ����OHDRy                                     +       �
     p                    RC                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �
     q   ���OCHK    rt           L        DIMENSION_LIST                              �
     w   ���Y                                           x^;� ���0-��3P��@HS�7~ ��/��ٳ������@&����� ��,�TREE  ����������������/                       k2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`(� �����#��� ���C����� ��큄= n�*TREE  ����������������B                       �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^kb���@�� |E 9t�"00d1@0��� �V�?~�R�@� F@e  s� cTREE  ����������������                       <C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a����������� #��TREE  ����������������                      �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �S                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     t   �L�&OCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             e�             )>
             e�
             �%             �K             ��M�OHDR�                      ?      @ 4 4�     +         �                   �[                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     u   �rGhOCHK    3�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �2��     �!             �#             /N             n# {OHDRi                              
   +     �                   6d                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     v   �>OHDR                       ?      @ 4 4�     +         �                   a)     s            ������������������������A         _Netcdf4Coordinates                               v�     �             H���                                     x^�f``8/�� �@ �tTREE  ����������������                       �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8���p������ m[STREE  ����������������'                       d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`gg���L@��N���ԃ�� S��TREE  ����������������                       ft                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    v�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ��
             0�
             �!             �#             /N             QR             X}OHDR�$                                    ?      @ 4 4�     +         �                   �|                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     y      �
     z   	6��OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     |      �
     }   '�ΈOHDR $                                    �!     l          +         �                   ]�                   ������������������������E         _Netcdf4Coordinates                                    ��D  ƾ             d�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   �F�                   x^cag   Y TREE  ����������������!                       �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H��� � @�mo_�P d�� ̯�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y �a&.����� �}STREE  ����������������;                               L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�8 ���� ���$�:����+0�����K?>�y����z�zt a V�fTREE  ����������������#                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �O     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ���  ƾ             `r             �8�uFHDB f�        �`x�       "cost_om_annual_investment_fraction`r     �       cost_om_annual>q     �       cost_depreciation_rate��     �       cost_energy_cap�     �       cost_om_conk�     �       available_aread�     �       colors/�     �       inheritancef�     �       carrier_ratios^     �       lookup_loc_carriersQ     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�!     �       #lookup_primary_loc_tech_carriers_in�X     �       $lookup_primary_loc_tech_carriers_out�Z     �        lookup_loc_techs_conversion_plusb^     �       lookup_loc_techs_export�|     �       lookup_loc_techs_areaB~     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                        OHDR $                                    
'     �          +         �                   i�                   ������������������������E         _Netcdf4Coordinates                                    �;�Y  ƾ             `r             >q             �LOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   ���OCHK    &�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         Է            Ko            ƾ            `r            >q            ��            �            �W(�                      x^c`�	X�����G�H��á��ޡ�4 R��TREE  ����������������C                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1  E��>�v�<t��~�]�s���2)�B&�F&�E&��$�̖���� ��#�TREE  ����������������,                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    v�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �j             Vn             �	             �             ���OCHK    �?
     �       7    
    is_result                                ��G�>#0         >q             ��             �]�4OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   �5��OHDRH$                                    W�     _          +         �                   ,�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �Z��          �Ϡ�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   }�;GOCHK    ֽ            \    0   REFERENCE_LIST 6     dataset        dimension                         T"              d             Է             Ӽ                          Vn            �	            Xm             Ko             ƾ             `r             >q             ��             �             ͻ             k�             ��#jOCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                          d                        Xm            ͻ            k�            �%�]OCHK             L        DIMENSION_LIST                              *?     F   ��               x^c`�.p a��C�ǏI?�~$%Y���V�P_�@� d9  +��TREE  ����������������p                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U���0 �y:�ɤ�[x���l`lU%Ve�t���b����e�����"Z��;�h��!�����Cp~��9<�w� �ѿ����۩�gڊY)V�jf����>A�TREE  ����������������3                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �4� �p�9<pp80!���Ï�Y�)�b�deN�g�w�w� .��TREE  ����������������                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�f�B0\��`���p���A 0�TREE  ����������������0                               d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �>�OHDRy                                     +       �
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     �   ���6OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ^            S!           /�             �9'POHDRy                                     +                                \                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                                      ��z�OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         Q             �jG�           /�             f�             z�!�OHDRy                                     +            I                    �#                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                                   J   �0�                                                  x^cX°�����AH�2�I.��@�:C �\��q�ǹ?�큰 ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;±!��b� c�TREE  ����������������X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              5�                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              5�     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              �	     ~              �	                   �=     �               �              `7     �               �               �               �               �               �               �       m       B162416::ASHP_DHW::DHW,B162416::demand_hot_water::DHW,B162416::wood_boiler_DHW::DHW,B162416::DHW_storage::DHW   �       Y       B162416::wood_boiler_DHW::wood,B162416::wood_supply::wood,B162416::wood_boiler_heat::wood       �       �       B162416::GSHP_cooling::electricity,B162416::ASHP::electricity,B162416::grid::electricity,B162416::ASHP_DHW::electricity,B162416::demand_electricity::electricity,B162416::PV::electricity,B162416::battery::electricity,B162416::GSHP_heat::electricity �       \       B162416::GSHP_cooling::cooling,B162416::demand_space_cooling::cooling,B162416::ASHP::cooling    �       �       B162416::SCFP::geothermal_storage,B162416::GSHP_cooling::geothermal_storage,B162416::GSHP_heat::geothermal_storage,B162416::geothermal_boreholes::geothermal_storage    �       �       B162416::ASHP::heat,B162416::wood_boiler_heat::heat,B162416::DHDC_medium_heat::heat,B162416::DHDC_small_heat::heat,B162416::GSHP_heat::heat,B162416::DHDC_large_heat::heat,B162416::demand_space_heating::heat,B162416::heat_storage::heat      x^]�I
�@D��nm�y���N�JhA~ Eޢ$y��fy7�<�#<���\�%\�5l�w}�֔6x���������=��9l���<TREE  ����������������c                      �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �j            Vn            /�             f�             ��             �brOHDR�$           	              	           ?      @ 4 4�     +         �                   �,        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                   ~              Z�ؽOHDRy                                     +            �                    �6                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                                   �   ����OHDRy                                     +       *?                         YO                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              *?        ���OCHK    O�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ̼0�OHDR?$                                                   +       *?     !       �W     �           �_                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                              ?�	�                                                                                    x^]�Y
�0Ѐ� B��^�}����fR��#4�@���+I�I�|�o�N>�'y�������)/�vo#g��9��$W�v���S����#������}TREE  ����������������t                      ,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
�`����J%��C'�<�e��/���`��f�o"s�C;�,���hO~��r?��H~���!��݋�G��s�%(#�( W(!�������Љ|G1�Fr�vr���TREE  ����������������/                               �6                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��@�D���X9>|�!8K�ⱷwp�w���, a6(�TREE  ����������������/                      *O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       �i                                                                                               	               
                                                                                                                                      B162416::DHDC_large_heat::heat                B162416::wood_supply::wood                    B162416::demand_hot_water::DHW                B162416::DHDC_medium_heat::heat               B162416::battery::electricity          #       B162416::demand_space_heating::heat            (       B162416::demand_electricity::electricity              B162416::heat_storage::heat                   B162416::DHDC_small_heat::heat         !       B162416::SCFP::geothermal_storage                     B162416::PV::electricity       1       B162416::geothermal_boreholes::geothermal_storage                     B162416::grid::electricity             &       B162416::demand_space_cooling::cooling                 B162416::DHW_storage::DHW       !               "              �	     #              �	     $              WQ     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7              B162416::wood_boiler_heat::wood 8              B162416::ASHP_DHW::electricity  9              B162416::wood_boiler_DHW::wood  :              B162416::wood_boiler_DHW::DHW   ;              B162416::ASHP_DHW::DHW  <              B162416::wood_boiler_heat::heat =               >              �S     ?               @               A               B       "       B162416::GSHP_cooling::electricity      C              B162416::GSHP_heat::electricity D              B162416::ASHP::electricity      E               F              �S     G               H               I               J              B162416::GSHP_cooling::cooling  K              B162416::GSHP_heat::heatL              B162416::ASHP::heat     M               N              �	     O              �	     P              �S     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _       )       B162416::GSHP_cooling::geothermal_storage       `               a       &       B162416::GSHP_heat::geothermal_storage  b               c              B162416::ASHP::electricity      d              B162416::GSHP_heat::electricity e       "       B162416::GSHP_cooling::electricity      f              B162416::GSHP_cooling::cooling  g              B162416::GSHP_heat::heath       *       B162416::ASHP::heat,B162416::ASHP::cooling      i               j              c     k               l              B162416::PV::electricitym               n              �|     o               p              B162416::SCFP,B162416::PV       q              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^{������� �@����1H�n �E�w q$���#� w�YTREE  ����������������Y                      �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              *?     #      *?     $   e��%OCHK    ?�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �!            �â�OHDRy                                     +       *?     =                    Yj                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              *?     >   ��W�OCHK    �z     �       7    
    is_result                              �Ļ                        �X             Cd��OHDR                                      +       *?     E       �     r           �r                ������������������������A         _Netcdf4Coordinates                        %       0�     E         6��BTLF �        �  # �          5 �        J  ! �        k  ) �        �  " �        �   �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' cB��                                                                                                                                                                                           OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         d�             B~             �_�OHDR$                                                   +       *?     M       "Z     ]           ��                   ������������������������E         _Netcdf4Coordinates                           %     � 6                         x^�d``в�a  VC���!_����r@,�ė���� ��H|�Z	$��z!�_M^��&_��&_�����@���� �
,TREE  ����������������?                              j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�g``в�a  C�[�,�
����@,�ķ@�[�I��o��7F㛠�M��f@ x��TREE  ����������������                      �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``в�a  �G�;��	�@C�TREE  ����������������                      ׂ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              *?     O      *?     P   ���QOCHK    _�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ^             �!             b^             BOCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �X             �Z             b^            �=\�OHDRy                                     +       *?     i                    t�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              *?     j   &!OHDRy                                     +       *?     m                    ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              *?     n   �#�OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              *?     q   hl�&                                                                                                                                                                                                                                                                                                x^f``в�a  �@�{���?��TREE  ����������������G                              -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``в�a � �@��?�����@,��Ob%$~*�D�c��q@��ďG�O b5$~"�| O`%TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```в�a �  e �TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``в�a �  � �TREE  ����������������                       ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�r���?0�O 5&�