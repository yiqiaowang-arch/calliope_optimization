�HDF

         ��������~�     0       8N�OHDR�"     �       f�     ��     j'     
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
  B162920:
    available_area: 220.943415185641
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
          resource: df=supply_PV:B162920
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
          resource: df=supply_SCFP:B162920
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
          resource: df=demand_el:B162920
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162920
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162920
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162920
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 62.09434151856411
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
  - B162920
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
  - B162920::geothermal_storage
  - B162920::DHW
  - B162920::wood
  - B162920::electricity
  - B162920::heat
  - B162920::cooling
  loc_tech_carriers_con:
  - B162920::demand_hot_water::DHW
  - B162920::GSHP_heat::electricity
  - B162920::DHW_storage::DHW
  - B162920::battery::electricity
  - B162920::ASHP_DHW::electricity
  - B162920::geothermal_boreholes::geothermal_storage
  - B162920::ASHP::electricity
  - B162920::heat_storage::heat
  - B162920::demand_space_cooling::cooling
  - B162920::wood_boiler_DHW::wood
  - B162920::demand_electricity::electricity
  - B162920::demand_space_heating::heat
  - B162920::GSHP_heat::geothermal_storage
  - B162920::wood_boiler_heat::wood
  - B162920::GSHP_cooling::electricity
  loc_tech_carriers_conversion_all:
  - B162920::GSHP_heat::heat
  - B162920::GSHP_cooling::geothermal_storage
  - B162920::ASHP::heat
  - B162920::ASHP::cooling
  - B162920::ASHP_DHW::DHW
  - B162920::wood_boiler_DHW::DHW
  - B162920::GSHP_cooling::cooling
  - B162920::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162920::GSHP_cooling::geothermal_storage
  - B162920::GSHP_heat::electricity
  - B162920::ASHP::heat
  - B162920::ASHP::cooling
  - B162920::ASHP::electricity
  - B162920::GSHP_cooling::cooling
  - B162920::GSHP_heat::heat
  - B162920::GSHP_heat::geothermal_storage
  - B162920::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B162920::demand_space_heating::heat
  - B162920::demand_space_cooling::cooling
  - B162920::demand_hot_water::DHW
  - B162920::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162920::PV::electricity
  loc_tech_carriers_prod:
  - B162920::ASHP::heat
  - B162920::heat_storage::heat
  - B162920::wood_boiler_DHW::DHW
  - B162920::ASHP_DHW::DHW
  - B162920::GSHP_heat::heat
  - B162920::wood_boiler_heat::heat
  - B162920::DHW_storage::DHW
  - B162920::battery::electricity
  - B162920::DHDC_medium_heat::heat
  - B162920::geothermal_boreholes::geothermal_storage
  - B162920::DHDC_large_heat::heat
  - B162920::grid::electricity
  - B162920::GSHP_cooling::cooling
  - B162920::wood_supply::wood
  - B162920::DHDC_small_heat::heat
  - B162920::GSHP_cooling::geothermal_storage
  - B162920::ASHP::cooling
  - B162920::SCFP::geothermal_storage
  - B162920::PV::electricity
  loc_tech_carriers_supply_all:
  - B162920::DHDC_small_heat::heat
  - B162920::DHDC_medium_heat::heat
  - B162920::DHDC_large_heat::heat
  - B162920::grid::electricity
  - B162920::SCFP::geothermal_storage
  - B162920::wood_supply::wood
  - B162920::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162920::DHDC_small_heat::heat
  - B162920::GSHP_cooling::geothermal_storage
  - B162920::ASHP::heat
  - B162920::ASHP::cooling
  - B162920::DHDC_medium_heat::heat
  - B162920::DHDC_large_heat::heat
  - B162920::grid::electricity
  - B162920::ASHP_DHW::DHW
  - B162920::wood_boiler_DHW::DHW
  - B162920::GSHP_cooling::cooling
  - B162920::SCFP::geothermal_storage
  - B162920::wood_supply::wood
  - B162920::GSHP_heat::heat
  - B162920::wood_boiler_heat::heat
  - B162920::PV::electricity
  loc_techs:
  - B162920::wood_boiler_heat
  - B162920::ASHP
  - B162920::SCFP
  - B162920::DHW_storage
  - B162920::battery
  - B162920::ASHP_DHW
  - B162920::wood_boiler_DHW
  - B162920::grid
  - B162920::demand_space_heating
  - B162920::DHDC_large_heat
  - B162920::demand_space_cooling
  - B162920::DHDC_medium_heat
  - B162920::geothermal_boreholes
  - B162920::DHDC_small_heat
  - B162920::demand_electricity
  - B162920::demand_hot_water
  - B162920::GSHP_cooling
  - B162920::PV
  - B162920::heat_storage
  - B162920::wood_supply
  - B162920::GSHP_heat
  loc_techs_area:
  - B162920::SCFP
  - B162920::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162920::wood_boiler_heat
  - B162920::ASHP_DHW
  - B162920::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162920::wood_boiler_heat
  - B162920::GSHP_cooling
  - B162920::ASHP
  - B162920::ASHP_DHW
  - B162920::wood_boiler_DHW
  - B162920::GSHP_heat
  loc_techs_conversion_plus:
  - B162920::GSHP_cooling
  - B162920::ASHP
  - B162920::GSHP_heat
  loc_techs_cost:
  - B162920::wood_boiler_heat
  - B162920::ASHP
  - B162920::SCFP
  - B162920::DHW_storage
  - B162920::battery
  - B162920::wood_boiler_DHW
  - B162920::ASHP_DHW
  - B162920::grid
  - B162920::DHDC_large_heat
  - B162920::DHDC_medium_heat
  - B162920::geothermal_boreholes
  - B162920::DHDC_small_heat
  - B162920::GSHP_cooling
  - B162920::PV
  - B162920::heat_storage
  - B162920::wood_supply
  - B162920::GSHP_heat
  loc_techs_costs_export:
  - B162920::PV
  loc_techs_demand:
  - B162920::demand_electricity
  - B162920::demand_space_heating
  - B162920::demand_space_cooling
  - B162920::demand_hot_water
  loc_techs_export:
  - B162920::PV
  loc_techs_finite_resource:
  - B162920::demand_space_cooling
  - B162920::SCFP
  - B162920::demand_electricity
  - B162920::demand_hot_water
  - B162920::PV
  - B162920::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162920::demand_hot_water
  - B162920::demand_electricity
  - B162920::demand_space_cooling
  - B162920::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162920::SCFP
  - B162920::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162920::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162920::wood_boiler_heat
  - B162920::ASHP
  - B162920::DHDC_medium_heat
  - B162920::SCFP
  - B162920::DHDC_small_heat
  - B162920::geothermal_boreholes
  - B162920::DHDC_large_heat
  - B162920::GSHP_cooling
  - B162920::PV
  - B162920::DHW_storage
  - B162920::ASHP_DHW
  - B162920::heat_storage
  - B162920::battery
  - B162920::wood_boiler_DHW
  - B162920::GSHP_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162920::demand_space_cooling
  - B162920::DHDC_medium_heat
  - B162920::SCFP
  - B162920::DHDC_small_heat
  - B162920::geothermal_boreholes
  - B162920::demand_electricity
  - B162920::demand_hot_water
  - B162920::PV
  - B162920::DHW_storage
  - B162920::heat_storage
  - B162920::battery
  - B162920::wood_supply
  - B162920::grid
  - B162920::demand_space_heating
  - B162920::DHDC_large_heat
  loc_techs_non_transmission:
  - B162920::battery
  - B162920::grid
  - B162920::DHDC_large_heat
  - B162920::demand_space_cooling
  - B162920::DHDC_medium_heat
  - B162920::DHDC_small_heat
  - B162920::demand_hot_water
  - B162920::GSHP_cooling
  - B162920::heat_storage
  - B162920::wood_supply
  - B162920::wood_boiler_heat
  - B162920::ASHP
  - B162920::SCFP
  - B162920::DHW_storage
  - B162920::ASHP_DHW
  - B162920::wood_boiler_DHW
  - B162920::demand_space_heating
  - B162920::geothermal_boreholes
  - B162920::demand_electricity
  - B162920::PV
  - B162920::GSHP_heat
  loc_techs_om_cost:
  - B162920::PV
  - B162920::DHDC_medium_heat
  - B162920::DHDC_small_heat
  - B162920::wood_supply
  - B162920::grid
  - B162920::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162920::DHDC_medium_heat
  - B162920::DHDC_small_heat
  - B162920::PV
  - B162920::wood_supply
  - B162920::grid
  - B162920::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162920::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162920::wood_boiler_heat
  - B162920::DHDC_medium_heat
  - B162920::ASHP
  - B162920::DHDC_small_heat
  - B162920::wood_boiler_DHW
  - B162920::GSHP_cooling
  - B162920::GSHP_heat
  - B162920::ASHP_DHW
  - B162920::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162920::heat_storage
  - B162920::battery
  - B162920::geothermal_boreholes
  - B162920::DHW_storage
  loc_techs_store:
  - B162920::heat_storage
  - B162920::battery
  - B162920::geothermal_boreholes
  - B162920::DHW_storage
  loc_techs_supply:
  - B162920::DHDC_medium_heat
  - B162920::SCFP
  - B162920::DHDC_small_heat
  - B162920::PV
  - B162920::wood_supply
  - B162920::grid
  - B162920::DHDC_large_heat
  loc_techs_supply_all:
  - B162920::PV
  - B162920::DHDC_medium_heat
  - B162920::SCFP
  - B162920::DHDC_small_heat
  - B162920::wood_supply
  - B162920::grid
  - B162920::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162920::wood_boiler_heat
  - B162920::DHDC_medium_heat
  - B162920::ASHP
  - B162920::SCFP
  - B162920::DHDC_small_heat
  - B162920::wood_boiler_DHW
  - B162920::GSHP_cooling
  - B162920::GSHP_heat
  - B162920::PV
  - B162920::wood_supply
  - B162920::ASHP_DHW
  - B162920::grid
  - B162920::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162920::geothermal_storage
  - B162920::DHW
  - B162920::wood
  - B162920::electricity
  - B162920::heat
  - B162920::cooling
  loc_techs_balance_supply_constraint:
  - B162920::SCFP
  - B162920::PV
  loc_techs_balance_demand_constraint:
  - B162920::demand_hot_water
  - B162920::demand_electricity
  - B162920::demand_space_cooling
  - B162920::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162920::heat_storage
  - B162920::battery
  - B162920::geothermal_boreholes
  - B162920::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162920::heat_storage
  - B162920::battery
  - B162920::geothermal_boreholes
  - B162920::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162920::wood_boiler_heat
  - B162920::ASHP
  - B162920::SCFP
  - B162920::DHW_storage
  - B162920::battery
  - B162920::wood_boiler_DHW
  - B162920::ASHP_DHW
  - B162920::grid
  - B162920::DHDC_large_heat
  - B162920::DHDC_medium_heat
  - B162920::geothermal_boreholes
  - B162920::DHDC_small_heat
  - B162920::GSHP_cooling
  - B162920::PV
  - B162920::heat_storage
  - B162920::wood_supply
  - B162920::GSHP_heat
  loc_techs_cost_investment_constraint:
  - B162920::wood_boiler_heat
  - B162920::ASHP
  - B162920::DHDC_medium_heat
  - B162920::SCFP
  - B162920::DHDC_small_heat
  - B162920::geothermal_boreholes
  - B162920::DHDC_large_heat
  - B162920::GSHP_cooling
  - B162920::PV
  - B162920::DHW_storage
  - B162920::ASHP_DHW
  - B162920::heat_storage
  - B162920::battery
  - B162920::wood_boiler_DHW
  - B162920::GSHP_heat
  loc_techs_cost_var_constraint:
  - B162920::PV
  - B162920::DHDC_medium_heat
  - B162920::DHDC_small_heat
  - B162920::wood_supply
  - B162920::grid
  - B162920::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162920::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162920::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162920::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162920::heat_storage
  - B162920::battery
  - B162920::geothermal_boreholes
  - B162920::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162920::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162920::SCFP
  - B162920::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162920::SCFP
  - B162920::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162920
  loc_techs_energy_capacity_constraint:
  - B162920::SCFP
  - B162920::DHW_storage
  - B162920::battery
  - B162920::grid
  - B162920::demand_space_heating
  - B162920::demand_space_cooling
  - B162920::geothermal_boreholes
  - B162920::demand_electricity
  - B162920::demand_hot_water
  - B162920::PV
  - B162920::heat_storage
  - B162920::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162920::heat_storage::heat
  - B162920::wood_boiler_DHW::DHW
  - B162920::ASHP_DHW::DHW
  - B162920::wood_boiler_heat::heat
  - B162920::DHW_storage::DHW
  - B162920::battery::electricity
  - B162920::DHDC_medium_heat::heat
  - B162920::geothermal_boreholes::geothermal_storage
  - B162920::DHDC_large_heat::heat
  - B162920::grid::electricity
  - B162920::wood_supply::wood
  - B162920::DHDC_small_heat::heat
  - B162920::SCFP::geothermal_storage
  - B162920::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162920::demand_hot_water::DHW
  - B162920::DHW_storage::DHW
  - B162920::battery::electricity
  - B162920::geothermal_boreholes::geothermal_storage
  - B162920::heat_storage::heat
  - B162920::demand_space_cooling::cooling
  - B162920::demand_electricity::electricity
  - B162920::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162920::heat_storage
  - B162920::battery
  - B162920::geothermal_boreholes
  - B162920::DHW_storage
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
  - B162920::wood_boiler_heat
  - B162920::DHDC_medium_heat
  - B162920::DHDC_small_heat
  - B162920::wood_boiler_DHW
  - B162920::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162920::wood_boiler_heat
  - B162920::DHDC_medium_heat
  - B162920::ASHP
  - B162920::DHDC_small_heat
  - B162920::wood_boiler_DHW
  - B162920::GSHP_cooling
  - B162920::GSHP_heat
  - B162920::ASHP_DHW
  - B162920::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162920::wood_boiler_heat
  - B162920::DHDC_medium_heat
  - B162920::ASHP
  - B162920::DHDC_small_heat
  - B162920::wood_boiler_DHW
  - B162920::GSHP_cooling
  - B162920::GSHP_heat
  - B162920::ASHP_DHW
  - B162920::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162920::wood_boiler_heat
  - B162920::ASHP_DHW
  - B162920::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162920::GSHP_cooling
  - B162920::ASHP
  - B162920::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162920::GSHP_cooling
  - B162920::ASHP
  - B162920::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162920::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162920::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            5�     i             ����                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       N           �,     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �~kOHDR+                                     *       N     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �/�OHDR(                                     *       N     A       v�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �wl'OHDRI                                     *       N     D       ǵ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   /��      d��?FRHP               ���������(      �'      @                    �                                                         A      _֏7BTHD      d(_      �       R[`P                            _debug_data    �h     comments:
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
    B162920:
      available_area: 220.943415185641
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
            energy_cap_max: 62.09434151856411
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162920::electricity    L              B162920::heat   M              B162920::coolingN              B162920::wood   O              B162920::DHW    P              B162920::geothermal_storage     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       &       B162920::demand_space_cooling::cooling  b              B162920::wood_boiler_DHW::wood  c       (       B162920::demand_electricity::electricityd       #       B162920::demand_space_heating::heat     e       &       B162920::GSHP_heat::geothermal_storage  f              B162920::wood_boiler_heat::wood g       "       B162920::GSHP_cooling::electricity      h              B162920::ASHP_DHW::electricity  i       1       B162920::geothermal_boreholes::geothermal_storage       j              B162920::ASHP::electricity      k              B162920::heat_storage::heat     l              B162920::DHW_storage::DHW       m              B162920::battery::electricity   n              B162920::GSHP_heat::electricity o              B162920::demand_hot_water::DHW  p               q               r              B162920::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B162920::DHDC_large_heat::heat  �              B162920::grid::electricity      �              B162920::GSHP_cooling::cooling  �              B162920::wood_supply::wood      �              B162920::DHDC_small_heat::heat  �       )       B162920::GSHP_cooling::geothermal_storage       �              B162920::ASHP::cooling  �       !       B162920::SCFP::geothermal_storage       �              B162920::PV::electricity�              B162920::wood_boiler_heat::heat �              B162920::DHW_storage::DHW       �              B162920::battery::electricity   �              B162920::DHDC_medium_heat::heat �       1       B162920::geothermal_boreholes::geothermal_storage       �              B162920::ASHP_DHW::DHW  �               OHDR8                                     *       N     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ����OHDR1                                     *       N     p       i�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                l�#�OHDR9                                     *       N     s       ¶     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �k�OHDR,                                     *       v�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   4��OHDR                                     *       v�     0       �+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   � �6            ԧ�)BTHD      d(�K      �       ���FSHD  a      	       	                P x          �$
     Z       Z       �@��BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  J  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' 3  / ٽ�* I  + aL/ �  " ڞu/ T   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= 5   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S k  ) �`T �    � V �  ' 6�gV    �匎                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    d�     Q       )        NAME          loc_techs_area   R/�@OHDRF                                     *       v�     5       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   H�ƣOHDR1                                     *       v�     >       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��.�OHDRG                                     *       v�     a       W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ����OHDR1                                     *       v�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                *�xOHDR4                                     *       �     
       �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��A�OHDR5    	       	                          *       �            S�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   V4��OHDR2                                     *       �     *       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ɼ�XOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  < �OCHK    Bc           +        _Netcdf4Dimid                �	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     v            �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  9Ò&OHDRP                                     *       �     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   WNcOHDR1                                     *       �     �       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                i�OHDR1                                     *       �     �       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��_OHDRC                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �VyOHDRD    	       	                          *       ��	     )       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   <��OHDR;                                     *       ��	     <       !�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��AOHDR1                                     *       ��	     E       r�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                
�NOHDR?                                     *       ��	     H       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��I�OHDR1                                     *       ��	     W       /�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ͰWOHDR1                                     *       ��	     v       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �&�OHDR1                                     *       ��	     }       ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �l(xOHDR1                                     *       ��	     �       q�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                0��^OHDR1                                     *       ��	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                m�ڴOHDRG                                     *       ��	            Y�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   brcOHDR                                     *       ��	            �O     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   c�ʖ                o�GBTIN W        A  $ e        �   �        a  7 �        \  & �        �    �)          ��     !�M     !�&
     �l     ���h                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   R7xOHDR1                                     *       ��	            ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   iD�eOHDR7                                     *       ��	            w�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   [�BXOHDR;                                     *       ��	     $       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �eOHDR<                                     *       ��	     1       �	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �G�OHDR<                                     *       ��	     8       j�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �Pd�OHDR1                                     *       ��	     [       ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �Mv#OHDR9                                     *       ��	     h       �	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   =�9�OHDR3                                     *       ��	     k       j�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   U~��OCHK     �	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��(�OHDR�                                     *       ��	     �       ��	     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �*lOHDR�    	       	                          *       ��	     �       0�	     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   G_�gOHDR                                     *       ��	            0�	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   g�'                ���YBTIN &�V �  ! ��_� �   �'     ,a     +x     -r��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y b   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��                             OHDRd                                     *       ��	           �|     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     $J�tOHDRm                                     *       ��	           N
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     Xt��OHDR1                                     *       ��	     &       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   p]ӻOHDRC                                     *       ��	     /       3�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �ǯ�OHDR1                                     *       ��	     4       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �ԠOHDR;                                     *       ��	     7       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ԍ��OHDR=                                     *       ��	     V       &�	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ꧦOHDR1                                     *       ��	     �       w�	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �э;OHDR2                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��q�OHDRE                                     *       ��	     �       !�	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���OHDR1                                     *       �
            r�	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   )�]OHDR4                                     *       �
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �J�tOHDR1                                     *       �
            :�	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��OHDRG                                     *       �
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �&ƗOHDR1                                     *       �
     !       ��	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �i�iOHDR3                                     *       �
     *       R�	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OHDR7                                     *       �
     9       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���OHDRB                                     *       �
     H       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   '��MOHDR1    	       	                          *       �
     c       E�	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   IB?OHDR1                                     *       �
     v       ��	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ����OHDR'                                     *       �
     y       &�	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ;��OHDR                                     *       �
     |       w�	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   FN��          C                    v��BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �
            )
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �X��OHDRd                                     *       �
     �       �)
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ��]<OHDR8                                     *       �
     �       !
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   p~ QOHDR/                                     *       �
     �       a!
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   hya�OHDR9                                     *       0*
            �!
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   (R�MOHDR0                                     *       0*
     7       "
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �f�UOHDR/    
       
                          *       0*
     @       T"
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �2��      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   ��     �       +        _Netcdf4Dimid                  FIجN��FHDB f�        ?,��       techs_conversion_plus��     �       techs_non_transmissionv�     �       techs_storage��     �       techs_supply��     [       
energy_cap�     \       carrier_prod     ]       carrier_con-     ^       costT"     _       resource_area     `       storage_cap�     a       storage|�     b       carrier_export�l     c       cost_var{o     d       cost_investment��     e       	purchasedy�     �       names�     FHDB f�        ���        loc_techs_storage_max_constraint1u     �       loc_techs_supplynv     �       loc_techs_supply_all�w     �       loc_techs_supply_conversion_all�x     �       :loc_techs_update_costs_investment_purchase_milp_constraint>z     �       %loc_techs_update_costs_var_constraint{{     �       locs�|     �       .locs_resource_area_capacity_per_loc_constraint�}     �       	resources�     �       techs_conversion��     �       techs_demand;�      FHDB f�      
  ��N�        loc_techs_finite_resource_supply<g     �       loc_techs_non_conversion�i     �       loc_techs_non_transmissionk     �       loc_techs_om_cost_supplyXl     �       loc_techs_out_2�m     �       "loc_techs_resource_area_constraint�n     �       6loc_techs_resource_area_per_energy_capacity_constraint$p     �       loc_techs_storageaq     �       %loc_techs_storage_capacity_constraint�r     �       $loc_techs_storage_initial_constraint�s       FHDB f�        Y�u�       loc_techs_costs_export�W     �       loc_techs_demand�X     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�Z     �       6loc_techs_energy_capacity_min_purchase_milp_constraint^\     �       0loc_techs_energy_capacity_storage_max_constraint�]     �       loc_techs_exportc     �       loc_techs_finite_resource�d     �        loc_techs_finite_resource_demand�e                      FHDB f�        /��|       4loc_techs_balance_conversion_plus_primary_constraintH     }       $loc_techs_balance_storage_constraintAI     ~       #loc_techs_balance_supply_constraint�J            ;loc_techs_carrier_production_max_conversion_plus_constraintP     �       loc_techs_conversionWQ     �       loc_techs_conversion_all�R     �       loc_techs_conversion_plus�S     �       loc_techs_cost_constraint)U     �       loc_techs_cost_var_constraintqV                    FHDB f�        �<�t       !loc_tech_carriers_conversion_plus�=     u       loc_tech_carriers_demandA?     v       +loc_tech_carriers_export_balance_constraint�@     w       loc_tech_carriers_supply_all�A     x       'loc_tech_carriers_supply_conversion_allC     y       'loc_techs_balance_conversion_constraintMD     z       1loc_techs_balance_conversion_plus_in_2_constraint�E     {       2loc_techs_balance_conversion_plus_out_2_constraint�F     �       loc_techs_in_2�h      FHDB f�        �c�V       loc_techs_investment_cost0     W       loc_techs_om_costP1     X       loc_techs_purchase�2     Y       loc_techs_store�3     n       carrier_tiersP�	     o       loc_carriers`7     p       -loc_carriers_update_system_balance_constraint�8     q       4loc_tech_carriers_carrier_consumption_max_constraint(:     r       3loc_tech_carriers_carrier_production_max_constrainte;     s        loc_tech_carriers_conversion_all�<                          FHDB f�         �g�?        techs5�     K       carriers��     L       costsѤ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_conN!     O       loc_tech_carriers_export�"     P       loc_tech_carriers_prod�#     Q       	loc_techs%     R       loc_techs_areaL&     S       #loc_techs_balance_demand_constraint1,     T       loc_techs_cost�-     U       $loc_techs_cost_investment_constraint�.     Z       	timesteps5         OCHK    �           +        _Netcdf4Dimid                �㟂/
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��F�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �d��i�@     solution_time  ?      @ 4 4�                a����_&@     time_finished          2023-12-10 22:14:00     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           P�     P�     ��������������������������������������������������������������������������������P�     ������������������������̢J�   N     3      N     2      N     0      N     1      N     -      N     .      N     /      N     '      N     (      N     )      N     *   	   N     +      N     ,      N           N           N           N           N           N            N     !      N     "      N     #      N     $      N     %      N     &   OCHK   ��     �      +        _Netcdf4Dimid                  ]$A�OCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK     !     �       +        _Netcdf4Dimid                  P��OCHK    �     �       3        NAME          loc_tech_carriers_export   ^�ٷOCHK   �     �       +        _Netcdf4Dimid                  ��5OCHK  	 �}     �       +        _Netcdf4Dimid                  ��
�OCHK   rk     �       +        _Netcdf4Dimid                  GsOCHK    �q     �       +        _Netcdf4Dimid             	     Q��LOCHK    0�     �       +        _Netcdf4Dimid             
     ݂w�OCHK    l     �       +        _Netcdf4Dimid                  ��aOCHK  	 �     �       4        NAME          loc_techs_investment_cost   �XOCHK   m�     �       +        _Netcdf4Dimid                  ��EOCHK    hr     �       +        _Netcdf4Dimid                  ��O�OCHK   s^     �       +        _Netcdf4Dimid                  {1O�OCHK   HJ
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  sb}'OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.yh*OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     3      Q��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              0*
           0*
     �   Wq�NOCHK7    
    is_result                            z]�x    N     @      N     ?      N     >      N     ;      N     <      N     =      N     C      N     P      N     O      N     N      N     K      N     L      N     M      N     o      N     n      N     l      N     m      N     h   1   N     i      N     j      N     k   &   N     a      N     b   (   N     c   #   N     d   &   N     e      N     f   "   N     g      N     r      v�           v�           v�           N     �      v�           N     �      N     �      N     �      N     �   1   N     �      N     �      N     �      N     �      N     �      N     �   )   N     �      N     �   !   N     �      N     �   GCOL                        B162920::GSHP_heat::heat              B162920::wood_boiler_DHW::DHW                 B162920::heat_storage::heat                   B162920::ASHP::heat                                                                 	               
                                                                                                                                                                                                                                                                             B162920::DHDC_medium_heat                     B162920::geothermal_boreholes                 B162920::DHDC_small_heat              B162920::demand_electricity                   B162920::demand_hot_water                      B162920::GSHP_cooling   !              B162920::PV     "              B162920::heat_storage   #              B162920::wood_supply    $              B162920::GSHP_heat      %              B162920::wood_boiler_DHW&              B162920::grid   '              B162920::demand_space_heating   (              B162920::DHDC_large_heat)              B162920::demand_space_cooling   *              B162920::DHW_storage    +              B162920::battery,              B162920::ASHP_DHW       -              B162920::SCFP   .              B162920::ASHP   /              B162920::wood_boiler_heat       0               1               2               3              B162920::PV     4              B162920::SCFP   5               6               7               8               9               :              B162920::demand_space_cooling   ;              B162920::demand_space_heating   <              B162920::demand_electricity     =              B162920::demand_hot_water       >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162920::DHDC_medium_heat       Q              B162920::geothermal_boreholes   R              B162920::DHDC_small_heatS              B162920::GSHP_cooling   T              B162920::PV     U              B162920::heat_storage   V              B162920::wood_supply    W              B162920::GSHP_heat      X              B162920::wood_boiler_DHWY              B162920::ASHP_DHW       Z              B162920::grid   [              B162920::DHDC_large_heat\              B162920::DHW_storage    ]              B162920::battery^              B162920::SCFP   _              B162920::ASHP   `              B162920::wood_boiler_heat       a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162920::PV     r              B162920::DHW_storage    s              B162920::ASHP_DHW       t              B162920::heat_storage   u              B162920::batteryv              B162920::wood_boiler_DHWw              B162920::GSHP_heat      x              B162920::DHDC_small_heaty              B162920::geothermal_boreholes   z              B162920::DHDC_large_heat{              B162920::GSHP_cooling   |              B162920::DHDC_medium_heat       }              B162920::SCFP   ~              B162920::ASHP                 B162920::wood_boiler_heat       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162920::PV     �              B162920::DHW_storage    �              B162920::ASHP_DHW       �              B162920::heat_storage   �              B162920::battery�              B162920::wood_boiler_DHW�               �                  v�     /      v�     .      v�     -      v�     *      v�     +      v�     ,      v�     %      v�     &      v�     '      v�     (      v�     )      v�           v�           v�           v�           v�           v�            v�     !      v�     "      v�     #      v�     $      v�     4      v�     3      v�     =      v�     <      v�     :      v�     ;      v�     `      v�     _      v�     ^      v�     \      v�     ]      v�     X      v�     Y      v�     Z      v�     [      v�     P      v�     Q      v�     R      v�     S      v�     T      v�     U      v�     V      v�     W      v�           v�     ~      v�     |      v�     }      v�     x      v�     y      v�     z      v�     {      v�     q      v�     r      v�     s      v�     t      v�     u      v�     v      v�     w      �     	      �           �           �           �           �           �           �           v�     �      v�     �      v�     �      v�     �      v�     �      v�     �      �        GCOL                        B162920::GSHP_heat                    B162920::DHDC_small_heat              B162920::geothermal_boreholes                 B162920::DHDC_large_heat              B162920::GSHP_cooling                 B162920::DHDC_medium_heat                     B162920::SCFP                 B162920::ASHP   	              B162920::wood_boiler_heat       
                                                                                                                       B162920::wood_supply                  B162920::grid                 B162920::DHDC_large_heat              B162920::DHDC_small_heat              B162920::DHDC_medium_heat                     B162920::PV                                                                                                                                                            !              B162920::GSHP_cooling   "              B162920::GSHP_heat      #              B162920::ASHP_DHW       $              B162920::DHDC_large_heat%              B162920::DHDC_small_heat&              B162920::wood_boiler_DHW'              B162920::ASHP   (              B162920::DHDC_medium_heat       )              B162920::wood_boiler_heat       *               +               ,               -               .               /              B162920::geothermal_boreholes   0              B162920::DHW_storage    1              B162920::battery2              B162920::heat_storage   3              %     4              �#     5              �#     6              5     7              N!     8              N!     9              5     :              Ѥ     ;              Ѥ     <              �-     =              L&     >              �3     ?              �3     @              �3     A              5     B              �"     C              �"     D              5     E              Ѥ     F              Ѥ     G              P1     H              Ѥ     I              P1     J              5     K              Ѥ     L              Ѥ     M              0     N              �2     O              Ѥ     P              Ѥ     Q              �.     R              Ѥ     S              Ѥ     T              P1     U              Ѥ     V              P1     W              5     X              �     Y              �     Z              5     [              1,     \              1,     ]              5     ^              5     _              5     `              �#     a              ��     b              ��     c              5�     d              ��     e              ��     f              Ѥ     g              ��     h              Ѥ     i              5�     j              ��     k              ��     l              Ѥ     m               n               o               p               q               r              out_2   s              in_2    t              in      u              out     v               w               x               y               z               {               |               }              B162920::electricity    ~              B162920::heat                 B162920::cooling�              B162920::wood   �              B162920::DHW    �              B162920::geothermal_storage     �               �               �              B162920::electricity    �               �               �               �               �               �               �               �               �               �              B162920::heat_storage::heat     �       &       B162920::demand_space_cooling::cooling  �       (       B162920::demand_electricity::electricity�       #       B162920::demand_space_heating::heat     �              B162920::battery::electricity   �       1       B162920::geothermal_boreholes::geothermal_storage       �              B162920::DHW_storage::DHW       �              B162920::demand_hot_water::DHW  �               �               �                          �           �           �           �           �           �           �     )      �     (      �     '      �     %      �     &      �     !      �     "      �     #      �     $      �     2      �     1      �     /      �     0                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �-     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     5      �     6       	�U�OCHK    =-     �       7    
    is_result                           +        _Netcdf4Dimid                �Dd  ��3;OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     ;      �     <   xIq�         }��OHDR�$           �             �          z     S          +         �                   f�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     8      �     9       �қ�OCHK    F�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         -             ��P8OCHK         �       D        _FillValue  ?      @ 4 4�                      �    �ۆ              ��            s�            ����OHDR�$                                    �     �          +         �                   KP                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �8�    x^�!�`�����A�mb�h��eQӚ��Zl֙�D���ڒCpU���{��sx�� �օ#pb�"�A�",�6(��^�U�+]�-���`F3UlC�;�T��o0�>�%�bMo�1Q�������a�p��MxTREE  �����������������c                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X[E���F�Ȳ�1"FL)"ť#bDD�Hi�b6�cDĈ1EDl�1E�H�R�R�7���fcDĈHQ��"���RJ)R��;7	-�tu���>���<�a��3�;wf���d�'�x.t#V�����V|��'��X���	�ۅ#i������wn��\q�*���͇�V�	����W~|�I�/u�����C�=z�ڭ�+�n-����o�/�L��G���{_��o�^ٳ�g������F�@������<�i����}���:aC�a����	��`<}����>���N���~��	�ׁ�t'��B���7||��+���8���w�ޥ�L���־�;���؈�~2t���-��0f��s>��6�o��]��V�V�g@}^:��S�������<�<��:e$�UF���m���'8�u-T章|��1nB��e���$|>߈4�#���+�s�>�5j���oܾ2w^�9r����}+1T��5���)n��'VcoIB}�q���9�`�]'D(��(�m�j�����c)�����q{�+���Cx�tᤝ�H"�<�G�!?g��'8�V޽�^ECca�����Ny��ś���W��m�8�"oh�~.�~��ɝ�����m;�]�S��q̤}��C;��w��j}&Ҟ~Wl܅�B�듡�����C�~�(FW��ݗގgt~xq�QtO}�`��[�Cn��i��o�c��7��/���حZ\7��\.��ݏ��uິB,�]�ކ�G� ^��3.�~�R�de"���q��9�Ҧ�6�ͺ��|o����f�]{�nA��H���?u��OXoN��E�mP�̓*V�ޛ��޻�1��2�	-���^lqc������*�k�P�x]��>RK��#��a�yt����?��8<$��k���ן��__C�,{������;�o\a�Hhhhhhhhhhhh���s��-�{���-����|?���i��5�4�zW���w��N�˯.x��Z{qYJ������m{�o}�:������:�����R�y���|���z����qڟ��P����W��_�Ά{v���А<w�!It|E������5��Z}�uQ��m�R�j�����"����St}$O�|�ۼ�ʢ><xEߖ�_|��y��=���l���mOޡ|��]����yف�U�^��w�����y���^(,�ᖲ;�<�ln�]�/���>}|e����z�޺L����7G�߹��?��x|�F�m9C�w`ls��}�1q��֟������:��N��;��ߢ`�=��v��w���v�d�u��;��}f+��v�2���}����x9_�^�,e�����������{x)k��;hߺ��ѱ���?�֥W�:4_����u�8e�\+�S��P�{�ɹ�7'7��&L�_�9�:�q��~��yW�J�c�F9�~pǍ^z�t�	[�lj������]�v$nK�|U���T�ʍE{<����~Y����Wď#_;����#���冤���v�%������.�z��Ly���Hٱ���+d�n�앏S�f�+�����ɓc���x��u��7qd�o�e�vD��چ�M�:�m��8+�w�m߭r��hD=[�/_��Y��v}w0���/�"CV�{�Mwwn94����Od���t�o2�?�l��K����?��b������o�;�Y?$Oݒ({�Ie�-	��c�nN�蓣N�>v8/\y������L���s���?�6>{��9����h��CWdq�p9��ZT�{�ݯ��w�A¦yG�ڒ�>s�O1��yu����鉝�/[����x�G�!�]�Js����.%�u�孥���W2�1ޔ�}]�g���;�a�u�0����^�|���c�^c�z#^J������ێ��b�/�8z⪬K�-[���OŬ`�ۙ�������|+�����;��J/�5��F.������������ۘGOt'8�Q��Nͻ�E�W��q�ƧS��z���ܿY�g��\R����>\��'���G�+�ʂ/���c/;��Ӝ�i�����W���y�˟MKg����Q|���Q57�p�]HC�����U�ă�����3�������9���'�~߸}q����^Ts���Kֹ�<��n�)k6���_m5Z�]�b��=�������.�=u��+�_z����z���{>�o�>����y���=���|���n6\)q��d�����ݟ7�2�����o�nx�h��ś6q�3�w��2=�jqf�ߎ���z��+V��J���sHx����o�����U	�h�.3O���k�\�B�ǎ�`�t����?���]����k{��y�~U�R�B�ʯџح�}����*e�-;b�O&�v;p���ơ���C���T�6��a~��a�au��}M���w������/u{f��T��	o�0��s��*���ԫ;��8]\Y�9��l��]�׵������
��	w����;oI�ub�rGi��׾v�_�ihhhhhhhhhhhhhhh��x�|Z^����Pz{���.�R���ۜͯ�|�ាY�s��K���_jͯq��p�:���=�� ������B`���u��k��fRw (�"�Dj �#$���9�����D�"�g";����a��m&�w��w)N�{IED� ���ED�DxDH̸��P�(IŶ2�T�����{mu6�"b\Z�kK�D���b�<D$x���ƞQ�2sI^aK���Q$.�ﲥ�D���%r�)�i>���k$��a��E��X�~�D�Cd��	X���Zk\�_� I�P�VO�K"[ _J�@$�k��D������W6�4"Գ鰶��H1=,� �yRc�۟Hm�%���&nH\R�y7��\�<���# ��� �]<��<קd<��c?�M�Q[�j`�$Ol��z�����L��2I[2�6��q7���
�^���#��̱|�����x��'�ו�a�4���!�I`7�~<	{���*����m���!s�N���C�[���o�[u�U��_Hl>G�ᶧ-���W����)	Z}ƺb���1�ic��ҳ���-������,'�����������������������"��w ^;���U�=7: ��a=A�>b��1���@�;�9w������!8�����s`�K;u���]�s��^�^��'� m_T$}�|'�r��� �"��l��r`"0�Z����X;u&w������~4{3I��Jڬ���3��2�֏�=�2�>�8��ϵ��9o�%�����f�=R3f&��.=��Q����Ž@�'p�&��f��H�W�~��Atn��������-�w�p�h'�!�Q��Yfo���W�CC�/�M��[�6\�3�A�#$���Ϩ�F�a�]�x����(�H�m�Q���d�E�+2�Yd�X/!.�do��o�H��oo�( �'H��7��"��+�IFȼ|&��y��>�x���H-��~Wt�?\��I��5�uB��E8�T�7i��^�7_��c}?z��~ ��}��S&�>�u�K���;�k��|E9��;�HA�$���^{u�9���6����� P_f�طL�o��rl444��\e_�O@})�����������������������	�ؼش�*X�(�2��D6QzJ�����jg�U�{J�Վ���n��Y�kn����Sy�?*o�$.Jg�����R6���%:K|T���,1خc�S~m�-1��Xl�:6�)y�֎�_KPy�͢,^sQ��-~mu��-qe��&��b���7�z�-�M�zJ6�d��(�N_�R^c�<�.�n�,�Y�w�%o��b�E��ϩ?�d�&���5�v}Q�E����8��˖Z�7�����t�tJ�����7�[Ɔ�z�Y6�����>���\����o��]�lb�L�e<-�y:���9���������^�l��my�]��1��v�~�~i~���gq|R~rm��1�k�}�z6�u��ڐ�i��kɢ��sj�ڮm��Kc��[�/]S,)��f��~,�ojm�tTLT�T�,�ak��*SX�HXm,�b�Ty1F��o�Mg�ϲ�lq�t��A�+�|NT�r_�l��؆��qn0�֢:��jN8�G��IEy�`T��;���W��4���8��V�{�_�oBC�c]�۹��j]RN��s��ӣT٠l/M�Lɮgx���a
���� 5��i��2PS��fj�w�oe�|F���m�atf<i�!R!�b�f#B���B�o�8����C�� ڤ �:��9 :bIՂ�L�F��:�LV�4�2.����D�Z��0¦���Q�Z��D�'�}��|VHd�����x��4� ��QP2mDG��|�>�P�8c\9.K���B�>iN�T!��+�i@�(1	b$G�Ӝ�N�n�C�sD~C�3���Y�#`4�<�A��j��~�β	E3�	h�����]
C���t�U!;��F_䧆C�"E�a��c�H!RPd��|C�C_'z�Рo�W��X(oKD�h�Y�qQ �W���T���!�@���s�;���cÔ8���1�T���j_y� G*Bw!lw�0[�Q�-�G�]Y(���|c��|��Ԑ�«g:���K�]���rd�W�k�Cu� �|0�f�ג Un%tQ��s)��2A,�)�`�xBV��Ka�=�d��b2w,�p���Pb��GK�cWS��e�O�.D�Ư�4hJ�������]-�7:�n���MT���#���}a��f�b���&X�|4E��T���Fn�W�WD�kkÃ�2ceݽ��氩h�h��!w
3��u�#�ȚtK���CCCCC�_B�}No�vbI�r�����c_ACCC�/b�5���\�W�yz�������l_��ȅa�wދs�}�A,��Y-	�j�Mz'iJ�������@�D����h_�X�0�*�]5ݚ*�
���BM�B�v���Y[H缹
�2B\�$Mu�E7�5I��s��"�|z�f��Lg?o��qa�x݋�ܖʬ�_�WP��v�9�:GoW�U��Ĭ�p�J[�j���M���9�0�0�EP�.�d|54��vN����
u'aP�B��R�\��@	��P���O��09L5Ŀ��=�i�;�'�o���Н�e���`4�ϸdK�c"�<=}�3er���� 7_'Cn�Or߹Ml�TdLKas���HdmބO�"Vf���7�M�����|�r�/��SW�֧�ύ��&t���g���d�V��'=�X��Q�kv���J�s/��c���"�BRM_���*;�ǿt��3����p��D��eu�D״���jR�8��E���=z�Kp�p�F&�2J9�1~�a"M�h����n��q,Y�"��c�%?"`4��^2�Ij��2M�xF��8̅�K�&�ZR{�+�*n@��OU� V.�����@�������>LWwuv�7jg����Ϛ���l�Jq�X�@�qb>�,�q�cJ�x��1^i�.�|M��-'R�P��;���ڰƬNARw��IiҺ�x���u��M,��V��#�����6���z�&���ũ� ��o�X4't��MT�+�K���^3��}���Y~`�|&=%(0=EY�Ŋ٪0�Q:�ѫ����$�y�9�f�𘘾���@�CU�X�<��vh����&'?ǃ�!�S-R��T�X9:�ʫ�/�K��tm�0I��
&��Ƭ@v��$r«'��G����Z�?�0��ݭ��r�ŵq�lsIFi]CW��,W�5�������5�<�1]�����+����9y�OJj]{';&��q^����쌄�(�vbN��`i�sE��!��M��Eg�;�G�(��V��nqF8�$��#7�ǝ�'��b{����ͨZ:2��cz\}ge}���f�4]X��ӕ?�
Q,4F�Ȯ���*4���p�˅��6Wk�v��V��)��-*�)	�*5���<*�K��Ύ�*��4��DmTH���3�?����?�m�QD6��[(,�*����_�O�r�kI���>�}�`��?��e0���S%鵙��yYJIr������xdn�/u۔_VBD�L�
�l�⤞,�6dz�1շu,s��ɣ�i��J�]c;�������-^bo��j0�w>3��⩺��:cEWjq�j0W�ƍ��3�;B�Zf�z������<4T�e	#'�2ZZ�'��5a-5�5�DV�t�^ء
���)41ӽf�WDV���0=�C2�H����k����˝�㌨��&�z6"ϩ$*TV;�U��ċ�8�87���#=�Ss"�5�������������������N����+����Y��-�������ڋR��f������%+��
O��ۀ�L�j��	�������.
�^a�� V%pk�.�#�I"W5|XϮ��-=�3��orR?>C��H9�p����Ƣ>�z���ν���r>��`-j#J�l�"DH̖\��~�s�7t�!ջHJ����XK��z�S8�R�ܭW�/H"�ʔ/,�����l왷+k�� �rI��%y�0
�&�D> ��i�)x�
�l8H��Z��4���++կW�z�Z�y�!2Gd+�pX_��>r��I}�2�����������s�6ꙓ��z���9"Գ��Cm����a=ߌ���I�M���*,c�V�_� vR�ǐGD::�%`x
��n�&C�#`�`��珐��- �8 ��O�$��#��R@��'���k�Frٵ�J2��%u)d�,�I������&.!c����,���c&�IC�gĿ�`#��LƸ��&�s3��/�*k�.��jc��~2�4��t��V��;@3�n$���H���/��b����:%����د1�e�؄b��l��u��j���m��e}�������������������ORD�>�8��� ��Keݛ�?����5G�{.J��r����U�h���w+�/b���򏙍�zO�7��_ ^]���`�[d҅h�$��gOi�@���}��}>��8�T���_r�\=�a��-�.x������B!*���`)�./o�8L��T0�"��J@M�_�� �x�6�F#�������}�����������c���Y���;7_��	�7�-|r5�~$��Rf���G�� }��H܁L�>ao����ț���#�!sfӭ��`��uP��Q�Arf=p�"����c��u|��h�Q�n�^x��>���!���\ y�z��8��$N�]���%mN�5c��:X��$����M$���E֯���<չ�Ls���B�	��}ApY�2:���x�j2��|N"<�o�ȿV?�­QNp���MY�ȥ~|��1���\����F�v+�yY�Ț���_'q���&�A֨��,�-�]�����YRwӒ�o�;���W�|f_ACCCCCCCCCCCCCCCCCCCCC����i���re{���6��=ekQ�\���l~��=v�7.c�%���^���I��^���>ΰ�8��/�N�SHy�jfa��Ƣ��%��t�����hK�뗖����Qq��?-c�T��)�*n*�[��%v������I��؏���۲8��������f���̗I����̾�/��|��!р��@K�4^>�#���ByU�s��i_�w@����K�"�Q(����8t��	��ʩ$/��sΔ���hwm����D���ZB#�����D��;P57^#�Cj��ꇊ��@k�۱(a2����?j����&yW��U�� ���h���u,�S�?A�b�al.�GR:����m@�S�YsD��7�����k'}}��]��=9��HwD\�J�`�?Q#�gGxh�NC�`���R��7�y�Hu.E}�7t�@��g���J�V��؀N��2 ,B�;�T]+�p�b��Ќ���)8�B���!�b�S2
�.^�J��ÐW9~/��t�S��7�DWV?b]�1̬@t~2$�&��c�B/� ��~��:8x�)͆�,��e�#�#rV>�y�0�@�F�DZт	M2�C�4՝�ɉG:�044?��s�y�-��� �@ҽXHN�ީ!�d�� �3}�P�Ԣ������ڇY� ���P��z�4<hgt(WM@,��x����v�U���%_���v����$ w�EᐆN������4SHļD�T��7N����R�7�B0X זh3 (�¿u]1�d��Pk�A�C>X�y�B)ΨPβ�������� T�+�Nj��רC�O{а{N�l�_*�a����(5v|^��c������Fb�z<;��En��C�H-	@����H�k���hO�E�q^�q��MA��5��U=��FHU9�;rk�ɖ�{hhhhh�KX��Hg[zlI]��o�=�4444�"��N埥޾��74�˚4�b��lLp�,f���`ǰ��8V;�庮f���vξ#�/\����&6���	����nq|��$���'r�HD��3��=����<�B��?�a_���e�&�LN����b'���䉅.NRW�x�&����逘�zM�V�P;:	W�S��Re<��l���f�M$���^��,F�[�4��R�l��7zٞ_���e�g��{���}b�`E�W���cY5���5IA=�3�M�}���{��t�?j�{_n}�U"Ɉ4[ߓ��;��z�;L U�(�Ŀ���e�����}�B���R7x'0��2j��.�3'�i������t}uϐ��֨����n
��
���Ƌ�q/4���;��\��E��9¬����KB�3~���£���d��ƪ��]�:�s�>������D�=��R���m���>���&��(��>Nl��|�k"%��3����a^�}�IOq��5��<�gw��3���#I�d���*����J�"����^ys>T>�I���Wd������+��q�X>��@+��I��3,�&"c��-_���+๔ �5�l� �(�-4�#>�3�˻��%#&T<)��	��Ȯcv��t�ԉF��?�o�WWQd���
���vj��퉕���$��E���\�/�˙mL��u�l3��P�1��CA�M�����ɡ�\�����R�Vu]�D�~���:;¥D�ʨ���OV7��$�����-y��-%�N�|�xp��~<q|�/5;�)��3��h�+]H)�b�K�Օ���������\��\>�/6L��yP
�<��zJ3\;F���y_�@{c��P���g���V���H�^�wa%;���>��8l��i���f��z���HY����+�8u*}v�_`4��}*����N��v]Tl�By�g�T40��R��'��nmne�vf{�����T�Ņ��<��#,]�ӝ�9�
��qr�/�֨�B����f��֔�j�d��~�[��ư����������0�񌪱ii�(!NP����D1BL���"I������)�)��j���x�&�g묿��1T�V�5�W#j_ml8��Q=P�ض#<�}ü"!�YܦK��3����5!�F<�s�;n5��w̦7
U��U�w��[���{���.o7&���c>�����5��_�Цs���� /Vsr��������\��-�J�{4�n�=jvaӔ�y�`x�ݓ�cs=r�*�O�����3��,UsT���3n�˼$�3��R��GM\ID�T����{�C��S��Ͳ^ԍ�GCT�M��C]U�G3���sq���U��2��0��Z��3��%���s�Ff������F}H��#ݐ���Ď��&�W�,�c0g��.�*#*�6֮�~��<�oZ������;����@Au_.o�b�dCw�dO��2��2����:j������,�wі�����l~���5�mj~��wIY��:k~?�w/#�k��-@�3�Sl� ����� ����n �`��*�$"r	�ƥ$���쳥�Dn�U���D�`9[��}�zUL�&�tP�����/IJ�9YD�ֳ�'�M�ČD����yX��H�g������]q���SۅQ�n� ���.�/ꌳ7��cl6��o �$����,�����Z�:����Z#�?f,�7�+�-$���Sp�R��~�b���eX�^c���r�\ �9bԙi��Co���ʫ���H������MD�^�\[Tk�����u>��(u~uf��nqF�'5F�|���I�%������$~����f^�� O�%��2H�q�ψHI��K�{d<^�x^��>��@�ܓ
pT��G$\r��'�{��ؓ�2~.'~���=<E���<��g��6��+�|ܴH��B|\���8Bڼs�Q�0��!��$�ֶ��l�(�I,d~�5f����:�?��82��������΢?n��0���uJYuƺb�ƌU.��&˥g�e�[\�,uo��f9Y֧���$��6g`�;�5����	T�|=(�$8w��86<��x������Ao�|]��Y@��K��O%����on"��ս@X�ء"tocW6$u��j��8g70�8��$`J�p�Oh"��o߅m1&��׹��p�
hxx0x� ͟
���}�m1�CJ�d�߮>��'q�N�������L`��䓁(R��2`�E���������� ����h�;N�������	��$���'>6�K���~���[�����=I��_v�����@}�MC��@�<��d^|}�>���:^j��5�Y�PX�)<�c������#RA����2'��'��)�_�B��F�W.��n|�G�x�����6�d���:"%�RY#�
o���5�-~s�e[�C���&%C��§�:w�
�d��(�,Bf��x��0���%x�y��~@���c��A�^���IdҬ�H��67Y���H�1�)$�k}�A�%K�w{��lwMCCCC��@�}N�ݳ���%����+hhhh�EP߀��������������������������濉�O�r���e�'�g�-����E�s�R���]*������D-SwpIj��%Yꃹ$�k}�aw��u�xI����C�L�����EaKB���_�[j_����/���Pe*��Y*T��͇$k�w����=�A�2m���o�V�K���~l���ۖ���k���F6��e�L�k|-�g�m~I��3��U�hMb��6#d@�x�!��rQQ��S��m�td�<�E�!��7L�3�[�;ݴ���M%=I':L��I-���E��e���� VnVH��tqяh�]��8�*!w��xF�������ZG�Da�Д�dn����.A�䘆>N���I���E�L��2Z�t��`�̂4tD�B��*G-|�Qї�@Ք�0�S����&�Y���5&e���X��1��1�jI��9(uf�=F�}Y#Ц8��n>�����HEd�#L�@��!��0��CQ��Dx���z��`�f0�a��9"Mz��}:>\[���չ����2��?R���D�M�@��Cso2�Y^P/h1˞C�(5�6ɋ�ܪ �y���bn7D5&ċ%आ�,hAgZ��s`Ub4WUٚ�º���o�g �3�b�:NZ'�).HV-ثhh,�7t��.|�;\5�z{"�?E-�����)��s3��a������S�oA�>`˘h��:���x8��5�|<�Q1dq�(����d2T���̘O�Ɯ4�Ao��Q5�W~-�K�Q/o�8�!N��k���gnŭv�B�FJc*��	�-�(���L�@�Lf�ud���# �x9r�aȯңDV�VW�[�22n���C�[DN�������j�q���j�.QRP��x�@X�ʂ2=�w�gadV���*&x�XЌ��"�Е4�N�����>%�~����6�?vS��Hc^��b���$�z�)�EU���"��=44444�%d�W��1�Ҕ��C��$�Fi4444�P�1��i_qv̺��@�`�Ð�}RY��^��y�N�x~�2Mf��3���
��#�kݧL�]i�u�+N�zN��Pnp�[%���Ժ_��{�`D���I����l���oz�?����d��Ɔ����l�,/�L�Ȋ��̋�ҝ��0?7e��~�I�s��x��c�8Ʊ�G�����\��������\o��۝Y߰w^��Ώ��>�Ꭼ�m��&�G})�B�KER^̼�>ET��0�̽U��C�u�W#3wD7w��\b�����W<�������v<���DF}U{�[�z!(a-?jbo�[��
�|6�wy}��*��t��i��"���r��q._��u01��)�OW�i�PYӲS?�n"�����=�':)�oN����S��bϫ�E�;�>=�%Sn��O�S��EV���u�/��CKP���6b�[i�K�����d���W�+�Ω�?�%��!�A�f��лٚڷdc�Z�B�}������dN��@=e.�7|P0!h�b^��8:������~7g=�>�J1�����˯	��8W���+��&��j*�-5�~�gma
�*��70=����|��υ���wLo�/��e����@GiU�vv�{�������p�sR�L�Mh"u����VG�U���~n��d}glR\�!� �j�s�J��	����J�ZQ�u"�t��[dO��9>��_\=��?�6U���Nm���U�%Hj�*;��́c�	Ea�E��}�L�+D
G��jV���/e^�U������'wuM�,��:�t�44�]�.�Q�\w�B�� J�a⾼��bQռ!���.!�;�2߭��V\W,3D���8f��2������������9i`S���;3�������+����!AtMI�l�;�'9.{n�C�����('����맜"z�[�\���c���uղ�Й������Pqt�܌�i��ޚ�����9^�c�㺠�>�҅ny���x�z�P�;��XN��]��_"�H�ƫ���"�2����>������4	g.���I1�*Jn�i2'�Y������/�H�.�p��0��cg%�\:�V��Ó��\��%�������
������+	��pr;�-f<TY�PG��*.�R?���1k�������'�r��*��K�|�[xo:Wjv��ih�O��H����)�?7�(�g�������53����캘3gn�q�o��Ix^�odI'�U��{ٓ����g�ec��ƣ�?u����N����a��\�@)�o*p}�钰����Lt�M�q�;L�y��i}M�l��p�p�I����*o$7%���j���7����g���䙻E!�}*n�0�����������z�ê���#����Rm����1��vKZG�>on�:5#���yx:�:�!<X7sǂw���s�w�c^�ژj+e��e��;-�_(����Y��-���������æ��6?����/�����������>h��yE ><��~�vQp�2��7�ɽQr9;�`=��a`�6�R{Q&���P{_^�X�Yb!��-�J쟤^S�>�|G�"Nf�s�LD&���z��sD�P��$�����l+S&Ք��뿲�٠���.s��l)UI���1]_�5�Hm6�Pg�-E�$ϱ��K�(>X��� �x��$5�O�O�����h�'�ڝ���E�������Oa={��H������
��zf��:u��o��"B�� -��6$�5,�oy�O�g��m��Pφ���2����L�
�8��?5F����$=��V�L����n7�GD:ZK⫈V>�:��W��N�x���>�$��f2/�$c�[ ���'����n'cu��k�F�%3�6�t	�� 㧊L8~	�>rO�G<���̱\�=�� py.Il�m�����������m��֣�.t �(Mֶ��Z�{I��$-�Ϡ�Z�<a������?�aObK��c�ELa�!���딜[yƺb���˴Y��l�ӳ���Qr�ͅ?�YN��i�CCCCCCCCCCCCCCCC�?��`�;<���� G�@o~, :?� 8g?ѭ n�H��������.��r�wv�\�~��q��m�@t7��}ٳ���ýI��4�����u#�#�~88c��? #�W�ci��dМ
�����w��$�T�H{���.���O|ޕ �e[���끽� Y`<���� n&6�!�1�f��m��{	� ��."����X���� }����<l�G��ީ^=+[I_�ϒ�4/�
$�~z������s�+hh��(���2/^���쵿������3��G�]�c���B��Xj]�.N�bu0yC���n` �z�R�o�Zb��/~R��m$�^`ϭ�a��@]�C��3o;�'�5�!�$�@���-��y�/�����+�;�u�����M�@�/Y˶�u�C ���}�Jlp�n�uo	�&%���Mď��>]D�0Y��#����&��"1����׫ �k�o���[���5�'�+`}�Ma�6��MK�5��W�������¾��
�
��p�l9-ԯf�^�^,����[��)[��纥6g�T�v��.c�%�.S�eIj��%Y�mI���8î��:K�$��M�!�6���6[��*�����S���ז��/-/�K��#�d+?���R��l��,7C�-*_`�m_���������I��؏���۲8��������f���̗I����̾�/��|V�""��N�(8y�¥?n�F�7�����U_Q�Ԗ�rzŃ��(f�\��K�٣u�h:<&i�J��0$eܒ�
N������Œ,���!n7ʠ4���{�}m����3�6PelW�d��g�84��͖�Or��!�V�OT S���!���_J�+[�mi��Y�%%"B遄�d�U� a�t�3��{����a�z��ŧE]��vCwf>|��5O���C9�����;����h��lc6�J���ca�]	�` X�z��]�|�j;�_�7�a��
_�q��f�qF����$�hf�l=D�HtF�aVQ���p�� �6 �c��,Bdn?�z=W���`>*<<�7:���e�� d*/W(�"k��G�`:C�!1� 7���Q�'j���<�y��Ȣ���[���B:��⏢�^{���t/LO%B�� Q%�(�3b"��j�9�yޥE`g"����FO<��nS��@�@��`f�LT�`��q���P�eG��"=�E��G��u� 丶���)%"��I��Z���iy1p�+�T� ���g��j���-�,�'[���b/�ݓ���wq�Sd��]�D��(��D�#��{�G�*���y�Sca�4{"��#�su.�̠����m���צi֏4��r��//�O���(Iv�������'�4=��bt�F��=��|-Lᕘ����s=����)�s>�HF��a�6aTB)
���T�����ى��֣�����O��T�?[��#@��%��Ԇw4444��b_�O0d_qv�L�Ɂ���a��֒��㦒��ZJBJ;�u�`��ft%I;�U:��|Cv��_\�2?옌�����3�v�T܉��fͼ.'�e�tu����'Z�cEՕ�ν1��qI)c��5-=c��j]�x�b��\���)�1�1���G��u���vϺ�����0����`n�h�%�q,2]]�ȏ���y��SuR��*p�^�f�oK
��%��i���1uD{�(cJ��chLդ���5�ҢF�HI��^����l`���.����4��z�
?�8g����Vu��u��A����4^�B�� �Z/e���e��U��N�kE��X^�¤dHS��dEF�ޥ�2S�q�.�8�­�	Jb��)�?��4�4��������������LӅU24�$��ͪ6jr�3�J��M�^�����
^.��P�M(�gO�E΅f�y��4I�wVb(�=O��Tz{���C<r���QE<~ߠ[�sa��f(��=X�B�`�r~�cJ"̓O$��h��ɾ~y-
�K��N^����jW�#�����]���?�i�3������Z�.�K"�R�k���ɞ��A��43P����s�V�rC�٢�>�a��lΐi0��8#VB/���̩��k#;�憓5�٬g���ex��?���0;"j�`�]R��j�C1��Q�:���i��F_sODh���3(�?ݘ?/V��6��LV�k�}�
'�'����~��)upH߭wt���-��ԍN;���23��Q�(�֝��L���v�dG��9��8�ifo�se�aR�{pD���>Uht���g�vݔ�@�l��*Ǣ���Tʙ���!�A����hMU�	��-�3�^�9CW&����;�����Vf���M�%��:���FiSfyFz�H�*m�3�	����A:����,�"ǷQ!�8̄�y��-��"��ݧNh�k�n�O�]c�������d����
xs��n�N��W����ᡜ⩐�B�{S@���U�Z���ia���3�ɺ(���3V���+�������!u�7LJ�]�q�m� ]U��*#O�8k�� �MiZ;���a�:<O��Ϝ�%��,o2⇪�ш�I��W��][���M�+��W�6�69��t�)�0&9��!�W+%WMx�Ŋ�9��DP@�#�X�m���,��TU����**(*��&UTD䢈 RE)R�آ��+�c�]������&����cb/���s
�b>�[��o����gϞsg��q�̾�~y��4�耤s��
��1�Qݼ�夜�y�����.fv�<l�8�/{%z�o��^30����>M9�1����̍�f�Ja�4p˕}e�_��L�g��>;����qF?���e��=�Z�^k��F`��ƱU��0��l���Z>�4xU΄̬�����B�:���ͯ�����n��7�������[o�}h��׊��&4��xe�eG3^]���qgH��W�V���7�_��L�
Sם78����3���p8���p8�_F�+�QB[-̮��W�e���>E�U����}�����~ 7T���h�<<��+Xe� �A���7�O6����@�=�����:$���5T�wQ�K��$��7!ށ��W���g).����C����7����n�&���u$���w�	m�w�fwgQ����p�8L˥�ݻu��5]B,v�Ym���䣦�%_D���$�O:�E���(G�������H�
k:�~l�*m+ >W�+{��O$ٽj�H>�x��7`�n@�3��Ͱ��Y���j���h Sf����}/�x��$�ynO�|c ޙ��\�u�U�LӃ�@�'[#�v �G@��,�1pt7����~A�o4���>?��XBK�%��z$��gޜ>�PZ����E�)$=ӧ]iS����_ͣti�>��S�&�>��3-�����24Օ��E�q�ky$�z4׬s@7z��(~:�=s���[ߡ\\ �~�Fc�b�}�"�r*�ؖ�TH�����������o�;(��OCFL�F{�j�_y��D�sE}�t���G����Xj��>�
�h�1�8���p8���p8�J���@x/`׀����jTI�?��if��D`x��
�>���K����a�_�U�8��\7}�kz�7 �(��-��30����͠��v�Pu`18�p]��ʚ���t�Yx�Bk;XX���^Y��.aɇ��&ࢎ������;��_ ��Po�zs��s*�O2��>�D~}�<o�&��e4��u��z�{`�0`�	��ؒ��Q� +���˺�@gz/��;�9�Z{J�b`���]��ƯVe��۫������y+���=J����Am-~�[��	\2��w Y@'���B�B?�ƾ�XHR��b���H`�/��@�L 5a����t�k��D�����ث!��&`s��:+�М�o�?k��Hc�y$e2���鰆[�ѹ�I}�ܠ3�Ή�t��*S,:�<�m�u���Td�Ϩ�`i ~rv�Ϝ�k\=L�D��ҹ��6e?&��kEgK:+�5�|=�is8�@U���.�{:�����^����p��Ԋ��)����p8���p8���p8��{�|�����fW�h���+
۔>E�U�c�����K�k��+Ju�$QưQ�K��_NA��/U�?b?�m#�	؈>�A�X��΋��T��ʶ2.��IRYj���G)�%�_���f9T��`�����BK�RJQ϶(}I6m�^E��m��oi����4��|ߨs�R�&�|����$E���T2�D��9~�qf�>n�����W���9rc���<~q֍��T3H�L�u6d��7/'�0���c�G�\Êak�4�{�ö''c�dN�0�iߤ�|"̌l?�����^h����p2h �.=�r����w`J�C��>��vF��zk����\ug�	SV�>}\����[Bg��'�����!'��=E��(?vη����v���ձ~��������u�ߟ[=l_$�����g������L����;`��2�d�	ý:�3S��Wt�7�n��_��q��n{�O�a��_Э�8���N64�S��\L[���O����Ǥ�/3s8����f!�q��>8�.����:z&�߼��]�ˈDXE�Ƣ&(s�j6�	����Y�	_��k��H~�9�F\D��-X���=�a}�?�p	91H;�
�wFjӋ���W�����|�1�O��[5��`�nA|��3�e#rD{�F!.T:�购h4�O���X��<�͹�)���r�	�Wl�n��ظ�8v�6G̉���6�R�ӷϱh����7^Y"��?���k�U:������b�CxT�e45��yj�\�Փ�� L� �E�Q��a�_p
3���95q��Z�w������
�v["�a:L|C�Y�<���"ӵ2>�����C���#���9{ V6�|4Ni��y,�mt�q�#X�]����Q��G[�R����d�;a����`�Hg<�d�u��^��`�p�N�a���O�������!���h���L���B�˘2.	Y�pmeL޼=�6�F�Oꎂ����K��zX@Dp���#�]���Jrkqc�󾏐<zNtZ�v'���q��G��	���p�cF�D�T�R��*���O9�A�Z�7�V���C�.=�I�����]�[�xͲAm~^�֦R����ٵvl�?䣌�es�e�f���fؾ󃭣�e�-h��i���z��>�{ݾ�T[?3�#���m���ӧ�/�*k�ET�<�ɼ��v�Ю삕��㭮^߳f�ʬ� �M�c���KM�:��w���>���+{���<�e��8�/�Z�w�0r��쨄Y!��gk������1��r�.��Z�h�}��9+�WΨ}/aQw�λ���kb�-��/�e�߿;;c�͂敷/�VsMb�5ӛ��{�_���>K&[<_�18�c��!�+��ۺ4ڢy��3�f���Ѳ����Ξ�ZKwc��gS�_;�:"������4���C'�qg�Sg�ӳƓ..��T�ʈ��ß�ZwЍFi7���dov��l����V�Vn�UM�-��[����tӗK���>�lkU�Op�uC斛\i�ځ9�6���^�t��;�.��8_>f�OR,��u��=}_]�;�ΉUe^?6�Ϯ�j�:�9T#��n���k���;��ݳ�H�_�����$~Uȹ�cS~�d2��m���˥5w�v9�r�ύ��k|���(�����4{=.����7�ǧ�dGO��c6���&�y���1l���F�n7=6��Eb��U�in�[N|:o��]��C���]���L��F�g3͂~�b8Ư���cj�ҳ\�k~r����'3����q�,�~\�^��^++X�}�յ�&�M<��spo���v��5�B����[f�~�s��84�y���:�O��v���67�8ͱ��^%���nۯmv����z�����;m������Mm:�l���z]�2�BZ�'��9�/��T��i�C�y���q����NsV��N����4����_nM�6ɵ�|&�և-���4S˧z�3�XN�F��&V��OXN�ѳ�^u]���'�w5�6�u��6�ٚ^5�&Zl3W�{���g���>i0��L��m�O��٪k�	/Z�:��S����4e]��R���OV���P�;�{�_&N���#�:F7�|�÷�g՛�z���c�b[�w��Ⱥx�=M���z�G��
�.>
��s����|��ϊ*��_�ְ?�g$���ݧ※s�~���̅=!�w-���T��At�9��&=�O8�jm6~ۤ���-��fL�J�qi�󒗵��l�����[�X��_��m��az�3����op�jڍ�Yns�'e�6IoJ��'U���Vn���cN,z|���k9Q?�1�X�|���a?,��y��߼x� wmj�?��s���X�ؑ�Lp|Q��$Vv��8~]���o|1�N�#��GL�4	xuO��Je_N��r�O��7Fֻ����ه㧓�����
N\w*i��xM�E��^�oa�k�}E�ɮ��O��Z�����-�:��W�0/̰˜h������0�;mDc�Oc��_�q���؀�����42�o��UYjL8�0����1^;����49���%cF�u9��įƇ4�\?m���}�W���_����K��f7z�Z����$�+W&GXDj:|�G�˻O	�q�o�mGl�nʄ��n�v`azơ�Eǜ���������� 6�E�9#+���s{ݐ����٫�9���p8���p��x7�v�Rqm�0��G[\ٗ��W�W-���}����d�c�}��~�3��?�l��t����+�3B��
���@v�0`$��*��{^��H�;�,I؟��x��sIw�mdc�;����N�1G��l`wa�I�r$_��JBs`���Ie ��ImFE��*k�m%��/	��,��i�ۇ�q*��6�c�@����vo��NK�\��V�3�yR�����3��gj>�2�c�*$K���&E�L������2�j���="��>�$�($�S���^����lo�2���W���b7��:���/�k�}��rew���J���B��p�kZ�cZ��?���!`<}�잹3�iL�9](�c�,�ob~М�	��g\�>�g�/���By$�zPN�)�,�i,p{š��<���7�v�Ǝ��� m���9\ˮ�#�5���_&������R��;)/z��4��i,o�p�.P��7�T,I�P��PΟ<���)�m
��U�x@���^M�����ʓZq��c�NKI�ʢb�mL����&ZcJq8���p8���p��D ]�������� L��?.�~�wa���
��ݪ���ߵ$�{�!F� �(F�À��>R*���~�|�rk���ow�'=[���u�P	�
���|����/`�JO��G`a7�r(T���4���.K��3��e�Z$����\�Ѹ_G�M w���>�����~��G�8{���b[�u�h��	0�ؒ}!=�����&`jM`�wC�,_��
���п7�]��6>=��z;�_Gs8�� |>�3��"���Z:V��坱�싁ڟS������1V��b�}�A�Sh/�1ZF�1��<�I�'�ν9��1���i����_�~>B�N M(���R��:{�U`ԥjs�}t�'�[:o�|����<�Ռ�:â��tN&���+�	V|_��J��xGt�!�O��Sʉr�Lg�ڑ@%z�i�FS�O��?f��B��~z�u�]O�*���p����:�{�"�w��<����7�O������p8���p8���p8���������Z�]��-n��`(lS�W)MT�����_2D�n��T�KecE��1
�1T1�0�q�d���X��Ef~;/���R�W��qY<{_���G),a��UY�,_)V�^�m��ҷ�RԳ-J_�M���FQ�w[��[Z)�,(��(�7��ܵ���%�g�>%IQ1��Eltk�vjC�/�v&�⇄ضH��蚒��55�c����V��5���mR�L��S���t �WjR�!կ'um���5P7)>@7�K�M�qH�k��.���ҠK�:�� ]��)]tȿNr�u���R���'ŷ'�cڱ��znb�?��A��
�C=���ü��X�4��Hb:��&�����W��Q�-R�-�X�.bܮQ�ѕ����Ez!��ߝ��(_A��z.1ވo�.T��]���j�Eb4��\�<�B[�S�+�:�"�]��sF�_c���@���!��@��Ehњơ|#��1b�Z!*�B��!2���������!��9�8��'�������Za���֖�q�>.�w@xpDQ�!�o��V�`�jCr��9�#��m�%T �+7�d�}h�k�M����Wh�� !~Mܜ�\ct
�о����M����c� w#�6�_}���#�L��.@�?��5���m�@���4���A{���!,�aA����Һv�3Ó|ؘ��[�A-B�-�	"(F|'�G��3��q'��Q��h�w�=�@�xڳ��Τ�pVй郘p��.�O�Cb��U��������A�c����M��$t�up�ґ�RX�Ι��`s�CgL[te�*�ν�H:'h߳�q�;g�ۂ�H�쑚據�I�hs�� %����xz�R>Lb۱sM��p8�=f�Z����}�б�������q8��r��/�_o�#�v$��ζ�j�!��֣�Z����T���څ�5�ɶ������:ԕb��P .�WC��2�"f�>Z�S�s�ǫ'塔�\ld�+H~��9�c�6iNRQ��m�;7�Q꘰�FΎ��9�s��H�r)؄���M���~��xb�?#�M�g'�)Ŵ�#�Cuϐb
m'{c����6&�S����9�~�˹*�`�7��bR<��q�זĠ��M5'�r���#�"�)�cq��Ai�1d6���S������<mY��y�6�S�)�W�98�́=Ga<!�s�E~v������<������^
��.��m�>�M��XOykI����Sa�$����\��XD�O�<C�yV�M���UŔ�X u?uL�r?���p8���p8��/��e��k��k����>��ʾ��ڧ��j񱺗�cQ���+E�DC�ʚJ�{SيJOkѦ�+�L����ľ �b%���<Y��#&k[Hv�&��:{&��������'�ܟ��lr�!� �;�)`���R!��ⲫ���ؘ�N�Q��+�R�U�l�uy����X�y�srS���)ESekY�������L<K�����x�͝��Rj���JO�c�X��c%[G�d�xH}����R��,����0au�+���l-�x+q����^���O�=k�-���{Y�}ݭE֏�V2��B��c�\Xc�>c��	[�L4��ܷxYZ�\)�Q
C[Y�X�y��S�h�)��p8���p8���Wb	ԞT����gk��P�P(�� +�!�����@�F��n\�#Ќ�� .v��Nx�vV��(�e9�^��0F�C��Zv��:w�!��K}��R�|+P,�?G�0�%0�\���@-ʳ2��
�os�y~xB�Z�3�Mu�<,5��;4 W��Ҙ���� ��HjQ��3� �z�܍w��� z4�c��T$�=�?��;)'�W�-=G���N�S-�W� e�|(WC�kL�T~�L��u����/Qi�#Z�iO���w��X��|ڡ.�C8E{����������7��@<ǌؾ��<Ŭ�)�o/�tf��8���!�u����x'�x���E},t�ܫH� �m��P?��NX��%vzt��ҙX�|H�ꆣ���Ɛ�0�a���J��NG8Y�޺���]����K�1���ׅ�Q:CYИtn���W���)_�iu���9��`�ZA,���
�"E�]�m��R���F�Z�7X�Vp8���p8���p8��ӽ{�@Q��V��}�����mJ���j٧���%݋ѱR]/I�1�)ꥍQ�/��N(�bA�_p�&��Q�"%�] ��3�ze[��3a9�6W���I���R��$٘���R�z�E�K�i��(��ϒ�΂��E��Q?殥,M,�<S�)I����h�o͛����(B���_��8a��<(Fd�^��i>oG�c��[��8��zI�%����(d�p�!��7�nYh�����h;W���(��1����p8�����uJ�6�w�w97��~�6Η7�!�g8���p��g8���p8���p8ο��<)��fW��h���l
���8?A��*����X���$�W[_��8)��P�R��.��K��.W�NPhASL[�+u�\g�R�h$��C�"��T4Zt��K�i�/������,)i�kJ�+E��� ��,U,fc���&����p8���p8��/F�_�
�_�n)̮��Q��b�����p�<_E_�B?�c����*�P.ňu<u[@җ��o�o��RX����\x��)��4¾dq����`�e�	�<3�|�c�ly�`z����vE]CfD�#䡰�����(�d���p�9���Q#�6m~�
�rn���m�/o#���p8���p8���p8�ʿ.aFR\[-��uZ}Ca��'�W�]-��y?DS����zI�|��Uꊓ~�N(H�
���.W�NPhŴ�R�n�uV*E$��C�"��T�EW��$�6a�r�����hѽ��(�7��ܵ����l��B��(a}�:�����TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         J+             C���OCHK    &�           l     0   REFERENCE_LIST 6     dataset        dimension                         T"            �XOHDR�                      ?      @ 4 4�     +         �                   U}     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     =      �#��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�J�OHDR�                      ?      @ 4 4�     +         �                   h6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     >      �w�ROCHK    6�            l     0   REFERENCE_LIST 6     dataset        dimension                         �l             ��F�OHDR�$           �             �          �6     S          +         �                   �s        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     @      �     A       j�@�                                               x^�4�y����fqc'�&M��N�v�Y�Y�鏕�Ьf	�Ԥ	+M�&줉4�&M�E+MC;a%!4!#Ih�jﻧ��;�������9�y��:����~����i�5�j�x�ʟ�R�i�gT_��g�z�g�zP=�ឯ�6��w������|_cnV����Q��Qx�C���XJqh�W�&;1U'�W�-����[^s9-�t����o7G
�.�/V���妹���ϋUi�?�^�n�v'ĸ�_O��Ɋ����g��o����9�sl����gO�V�&�6�R����?�h����?w�:����Pb+I�|ܸ�֡|w�ۣ+v~�[�O�����-^J����?g��b�����(�ڊ��
���ز	g�{*��ak�vVRߑ�岔�ط�F����7D���C�xJ���-)/�c4|��G5�mJ�R�i���wf�w �u����^ߘ�?��I�vW�����U��ԢN�)������sϿ�z�i�[��ڲ�C#�
���ߚ��2R����1{�AT��:�z�i��3������ɉ~�N�5�U�2�]�v��0����׍�6>>y�iͫ4-����������sYA��fX��:6����Nq�~ܿ�[�e���?���.	���#�q3�דo^�޵uş���i�2�����+%��Z���=d�#��o�z2����^َ��7�����ttl���OϹ����C&��*�~���G���j����N�~�.���U8<՜��2:��z`ok�|:����;�{;빊W�R�u?PM�|���b��Ҏ#W��ϙ���M��p�bOު�[n�HP�d�稬�>q�y~���탕(U����7��C[6�')�"��0j}+�1������k�L'mh���&U�*�}��ގ2i��öj��O�i�����-��T7��
���,��[C<��n5���<W�ə��]���µ�+%�^�=_<Ù�=�'l��]ɼ'�cG�5:\O�]���756h3LW�-�{��0^�V}bN�+����M��8����(ʛ��O���U���ܥ�np�����KY�-�Sޜo�<K��+!Yao��s�P)�{��W��2�~C�ҎH�G�xrMck���M��~ۡh�D�:W���L�ZzJ������{I����W�ܺ�z�}�2u�u0�ޟ���?�x6P21QM/̋2���6>y~���#ww�����^���Q��#�?����y�z����cy˷��@[ߧzm:�敋>':�~m�^��K�9-㯼�z��ϰ����t���8_�l�-��s3�t˳�[�������/k���6�A5}�=���rc�������U��㡧|�|Ҵ[��is����	Mϕ����<'X�j	qmY4�|i���Ds��'�����eo�ǥ�6���ѦJ2
��C�ۺ�Gi�]��m�_>]!�0=Pz�<1���uz��*;��bޫ���{4��C�ڟW��'�����[7��9���CNf���o������IW\I�ԭڢ*�`�T�Ay��y��	�6rŪ:�cʧ{�v�m?I1k鿀���R��B��i��5m�y#�v3������M���؇���U�H+K�T2dȐ!C�2d�דs�_�{��?ta�Ü�����>���9�پ��u�����{me�)D�+��O��}d����$�"~���8V��D'غ�nC�ATF#Z#!^A|��1��\���ģ�؞�b܉�A�C� �#�"��؅h�ż�w��`��-����c�_��&���G ��pn��b����ct~�����]��������E)b)�YD�M� 	`��q��=� ���s�p�9�u����>��7��s怨�����/\��`�8����s�aa�3�s{�!�B���11��3���p�W!��פ�gH�B�s�_V��kڈ���!�#�!���#�K��5���[���컹D�B��r�&ącX��k.��w����݈����ŷ?;q�bŻ���v�*��U���E�����kA�#�)Ē��������}����y��g.|<�;{��z�����|̏�)��.��ە�'0����� ��BP�ɳ�yx�ڊg�식v	��dW[�rtQ���K�F�OQ�/�~�;qo�-����q6��q���S�_��~����{�R���ו��u��q��#��y�#S#�;�_�JS3���=p[]�v�}��k��3���9�j��7�&�������e���&ҭ��}�n������/�W?[��;_��S!)�0ω|���c��-�����Kt�K˭�th�<�/�ϻ�ՋO��»<���m�eG����$��N7�}#�<�Zk���8$�n�us���+��4ُ�4�����_���;x�t���;&�}w]Xqm��sd��`�W��֞k��W���܊�~(������K�Qi�8�+�ʫ�	�w=~����ޞ�yg�I�v>������;��>6<�[HO�<����}	_�EG뇧�TWw���l)<e����ܠ�*o[9���sg�XՃ��>�����ATƍ�8T��yL�3�蓟�3]�`[8�P9ݝq��(7z��Ʈg�J�l��ﾟ��ɥ�מ�W:V=^>>��ȧ��!�C1[/m�.���4�������ft˹0��������7�v(��|K��<��a'�0}���=��_4�������Z5|O�筇�����K���KϿ� �!�<���}�8�bk��9�r[@��j��*JxR��p�בf�{���N�g�wř��������t�F"\�C
l��W]6��uXRf�^��a���8�K�|��܀�|e�����KL�T�ׇ%v_Ȟ��.MHf��Kw��ҵ��]}����|���fGw�=^S�aэp�i��ӱ��t��}���-�}��_�8ɋo�]��K=R�:?n����ts5O��n��fE�5����u����vz��R��q�/D�f�n��[e���v]�ހ����ΛH5/��]j��ڂ�g����F���^qf���+�\S�t��;
-.zҶ���ʙ>m{��N��$5���Z/mi�I�T���N���}�m:��irc�с�kϜzm��JD-�W�����Y�A�%3����ؑ��{�q2�Y��/��]���I�i�˗�_����T���Rh���*j2Iۺq|��l�C��s'�+nt|w��pk����ҟ���{R7���X"��L���?�W6Z�o9�V|����4x;���1�e�p$|��|��g=���FJ�5�̓^Ƿ���-���}�~Z�s��hߡ�'����1Ua[�y]����/#���T���K�c{�x�gfg%u��Xx�P/���˝�h����3����D�+������۷����v���|EH,����q��.|Z��u����U?�O�>33Mp�O�eޫ�qԛb�Yȑxg��U���P�ɮ5B#^a�.���U[�'�o?�w�=d��P����L�!��sy<ξ������j�(*�ś����$y��kEN^rK}��H��+K��qvN'?�P�n�p^���%$2㻷/�2dȐ!�����Q����{���~�a����Sw�6���?�#Y!�7z����CUL���3�3���� B�0jt����yŝ»��r��^9���L�^���ׯ�&��h$CVu�dt�w��p��_� ��m��]<����u?�h�<�\��A�Bh�|������}� ��(t�� ��auƳ�aÐ\���&9P˃��0V�*eo�m��_I��ە��Ɗ�ȩ�㛱~-���H���l:�{���4nq���oy�W�n�X�?S`��Q��7�1���r~����E����@Q�s6H|� v"�O@�p0�NBC�q�.�_��O�`:u�Ka<�OHl�
�����{�������g������{�?�Wڃ �w�ʪT8w���o�<�Њ\��Y�{�׭�`7Ņ��j�����0t���P��s�e��T���aȺOG�����_|�!��Ơ�R
�U�Nɐ��!p�����`԰=���H�b��>�|/������u�GH=�	8e���	 W��.�-��h=G�Ae�c8f���Z��e98�{��Bd�&`+�N�d�p�`@�b����W��f{ k�)h<P�;Z�%�'*�������m
|{Ӏe�-��(���_A@�hTj:�^�}�m< �F�;�5MT8�?
�<T �얒��_z�e�����Ҳ����W2N_�=��ݠ9 ���C�Ŭu��P��Q��sz_\�������zA�-cH]�F@����c� {�ǁ����w~��nk U��'�>Lt_��$}^}�ͅ2��r\a���5�	��i��Ӊ�\Kޑ���u��K"C�2dȐ!C�����p ��.^����D�'�2�wc�������Ǘ��uO�̍��ɟJ_���}R�w��+t}j���Z�����4�ưo2�̡y/�����Z�{��·��yo�2l���}��6ٞ	�o��i�W7E�lSH���Be�I���&�&��i{Mn�:���[�%�|�d.�W�����aJ�Ŗ	��H��M�#����O^>�������Mn�.jpi�G�.U^|�-��g�����,3�8/M�g�!h5�U����B,U����fx���QF>�/W�.�\��J�S$Va��o&��E	sޟk~��z�B�Cz��O���!�l3imGYBd�c�(e�&�p�o^,3ĭ�s��7�iBپ�&;�Ř�7�������j>dA��Hx2t�v��a�As�*��<��6��}vΤaMk%�^���vMz��aO�K<Y%��ۭV�Y������r���i�9o6<=�ɝ�%�I=mѠ�i��s��,���$|#ήU5yBy�o�L�ѵ�d9Q��2g����n-��	ƌ��y�O��02����erx���Qu'H�y�EZ�.)��n��;��
�|^H
�4	�rX��w,��H�-M7�}S��[��T��.�f��:�p���7�\�oN��p-� �ɘ���z��²�0�σnHWX�7QP^�o�t��� !��p���&��n�_���+�0	��'h5�Vڧ=-ܒ�k��������&�c[��>,�Nz!��d�wU�G��&;�d���\	���S���S&�6-��ه�?浥&[s��?M�����P5ٽ�����|W�y�5~�+DY�+��+�=�LV;���>�9�Ľ7�}�M�>����^y�$�[ӀM�.�/�[z7���t�����x񭐖�kI�*�-MVLer^���Ǣ ��n�e����C��%��_U�_�K�ek�ׅ6��>��$�z3?8�'=�{?!Fc��
b��r���aͥ�[��?��|(���K�,۝[Xֵ��Y��ui?�`��*\�^��'�K��kb�'͢�MN�yi�������Ѵ�2Έ#kj
�� 5
|$N�dp������xn1�w�I�}����
{�_��~�|WEoq$�Y���4Q����̒��XU>Y�*-[�h�:cY��u�t����{[��L�P���>��D��~��`���\��I��=9Qy��X'S�<���#�Qv����O��tq�~O���L��#%3S�=|U�{����i�E������H7�$����Ԑ��r˃�=����&�l��'AG�V�Y\���ߋ�	H���)�O>�����U�4-�P�������x�᷄s_�%��,݂F��^M��/�Xq_l�H7���4�	���-�+"��<��h�j��9�W���BV��10w�)e��҆u�L��T�]s���]*�X������'S���P�+mvEjj�6�r�f���g*s���uV�/|��6(]wT{z�:��c�_	ewY��ﻤh�ɜ�K �*�:��Z%x��
s!; ����-;~#i0b���eʽ_7�%�\Ow����Y�w�^����p���3�6��_?m���gC�	�Պ�N��C+?�MX���S3��'í.m0-T��;@����n����D��\>T}�^z��v���ס ��\���Q�YO.A��4<��zV��]��0�%
>��
J�-p�v��#yW�[����9���m����W���_��:J��T�j�@h�IR�+��H�$�~_���,��e����`mw4�|r�qP��'�[!a|�6�V�(����ɂ/�ށ�������V��]d�l~
�����
�( F�c!Bm:L� ��
D�}p�1R|6Ó��e�5l��>$���뫡/# �7�M�{�g&�Z��r�������'�_�}(�gN��������Y`���~��<!�H~	.�saۖ�����u���d8�1���t�%u��+`��MNɐ�șs_��[`�jh�n���A��i�x}�EV��d�3}
�;[�^7�}u���ÿ�-~�>���l^{��	/"N���B�`��^��(���>8��9���mZ.p�k
Ƿ>�ğ`��Bq�E���J8���� /v\�0�2X?{�CL �Q	67�B��V��
�7�<}���w�x�;Ak22�)p^#³s�4fЎ���,d���E��O�.U��������fX+�������^x��3Ddn�}b��e/]#�җ�Ўm�?$r5<yq	R5����Qxy���a�2����7�5�P]�)�Rz~ɧ�~���o����L�v�^��F)�B�(?������^2dȐ!C�2dȐ!C����H�����}]kfDNQ����"��~���3bkJ�r
�i���"��9)z��3��g��!�zh��e#��"r#}R��TF�D���I�F�"B`=�U瓙����ˣ	��~U%Q�V�T�y�Ӓ��y�*#џ�k%%eS� 	�FRr���f�w��ht�e:iʑ�N
��,ͳy�f��؈��z�P��hv_Z�Cr�!9����s�����,�~��D����C����=ꘔ�����|v��e��h��D��O��:U=iK�<L�2j�!�u��rU�S��~An�����q����#kMcTM��Q�X^�
�3��Q���KT��i�F1^�5Ӯ�5��c�ۓ��k������q��g$}%ljFKDOu~��_MegEyg�ĵ�$w*Κɉ#�X1ڼ���Foz����;�e�TH�z�ڶ���ŷ��A��E�3�܋��v�bj��p�2c�K�:zv�Uut�G3�,�t�F,�kF#|�*����v*���� To^5��b(Ә3T@m��6�������B5)g�hfu�(�I�c,������R�u��I2����9��HIM;%1�Q���Q}��G�ػZ����-����Fg-:Cq:6y�8� l�\��lqP��7�.����^kͬ��v��o��
���hMe��X�ٙ6s��y�i��:�Tm/��]�)�l���ΩF12���u�3$�V�x�ț��CQ��N90����iK|G�TT�5>*��C :��}�|�t':N.o4µ�`&��/��M˘L��=<ĕ�1�=ݭ
Eվ1A�h�r�|;RtL�T%�e���jJ]hS�"sh*�6�1%ۘ2Ն����L'=���<��\�Ggps�F�"|��Or\���>�@�Hrg%e�/{�"�3':���-���$�T�8T�:��g��-��I��j��	�Y�J�q���V�o%����c�6��h���S6:㫜V^32X���i�'x+xU-1uO�Fi�b8%_��R�j����r9�,��4��\Z�x2$N��W��Ui{�Ԍ��5��r׉L�W��b�+]�,׻�]u]����6U�?�1)^�q��jlR�Y�o�k0��g�r��&c��Y��6��b#ݸ?PF$4�׵&w;׵��K0UF1n���C��?�Cr��b�87RM�-����clT]���0�V�q��E��B�fCr��c!�K Pӭ�R?aOv-�
��2Z/�*��&�*Í#qJ�C�� ��W�l��Y���9��_���iZQ�ǧF
S������l[x��794��U����š�z%�$β6��8(/J�g���GW���-���ˋ��h�&	<R�ڜ�S�1��ىu�i�QA-~�p/�6I��LeQ�vq�8G�K�m9UM)Ӯi��C ���Q_���Ai�X�h��"���B�2dȐ!C�2d�WS��_.�|����b���>��?s��>���g�~̿s�?2��e�{�� �#�B"�D�����9|���"�,�� I�Q�����s�z�Mx[�So?��P{�,|��-�/�����$�,�,x[/t�F����zxq�(�[�[�P��_����b�%H_�?�}�.���O�#���9�b���/�>������.N�7����ڑ��=/�S/�k��T.�}m[<�3 .��I�m]ԅ�^���ޞ��cO��5^u��m}V
,ԇ}�����7F<�؄�9��us�~o��������.�]���p���>F�G\�x~>�\\s�"�q�b8!q#�.�xD)�3�~�`DO�_��" .��!���q1q��&��ۈ����p��{��]|_9�_O#z!~��	�
���熈x1�ݺ������>��ǻ�`��������/������r?��{�;�1�̅��g��_��^S������=O���,��O4�e���o�vQ��1�C~�g����
Z��1v}ti׫-�z7aְX\�>B�9]�=6F]_;5�K�Jg��sK�I�=La0�"�x"�6w����h{V��tO7�Y���<j�~Ő��ZPإ���SDyд���|^NĘ[�M2'� SXVy+�
�ځB��v�d*"�y3�:c���I7�I��;�0.V$g5�A�I���CRsW�z�L�z�0��]��!�����*�BG�9��,iux�&Pq�R(����˹��PgE��[Þ4S���X�����Zܘ|�KOt���W�
�i�Q�������ojI#�i{ؓ!��ʞy$ԭ�C�I�b�zA���`�s�<�����sf��P҂��
��"�
��m�Tçxu�EvM|�!#XR1�e�j+��k�n�+��ސ�ȹ����a%���H'bٔ/us�M,����2њ.���Vҁ�$3���Ӏ��g���I]q�����ӳ���I���B+)I�?�UXOwT4Le��k�=�H/�����K}�V0+�tU�h���W��S;�(ԩ)2�`�p����#�J�m@I]�Z���R
��j.ɟ˖p%I33�f�n�f4G6�ƻ]h�Hn�Pٙ�9V�̒�O�2V�Ny�.+�͈�wsd	�SV�<�,f>a�z�uS����뉣�Sl7|��4v���i��ؙ~SW���fs	L�|�T�������ȗ�8��*l����76g�ހP����9��*D;F�Sh�����BJ�NN��#O,�Gn"&���0*�Px�mO;��mf�Ζtq$.dvz!�5�c��Jܴ�L&6"IJ�lw���RKc�$3�LTi�T3�6;-�q�
�%s.�.�\���V���$�a��=,7kX+��	�����S��,a���L�����
ucg�x�Nl�m_���sNoM�rh�wG1��c�
\�p8�V^ve�%��f�S�<��#/Ѣ�H�=Za�t�ؖ�4�u󑨻a�Lc�8��2�i�nv3����k���7���1�I�˧���Y�����¬�>��m���"��;+6�+�9����/!�k�p�h�S ��a	�n
w�"�hw���T���>�Xl'�M�(n��\*�֖n��}�k��<�?}��2fi)�j�+<k�]�,c�&/�X+WjLh�0#�ўT[J�\�N�j-Ý˨cj��`��VA�Kkj����l�p��I�k���Tp��ʲ��*$���Ǯ׍���ZQr�4�Tטm=u,�����JB]�������=�Z�cn����R���̛)6x CCiI��;麆��S==cI=B��
]�T����I�;��Kb�ɓ��}�m�h2�Q����4)b�[�i+ų(�P[3�0����U��9:��	��ƒ!C��[X�z�����2 �oN߀��rH�x��bG�8<8�'f��>�w��Voz~Yr'b�KE�e��˔�k�J�t�U(��lv�y���1��d�6�1W�l�9�����X,���?�9P��-������=���u]���΃�-����z�����I��������K�pu�:��П� Ə>��`��)dq����20<���9�f�<ޠH����s�v�f�ֱi��v�N�*�%��1�����1�z ;N���m�k�*>��l� rTA��#x��؇���i?Xf��V���Ð�Y$���^c������Փ����*�S�A=�+i�t*��]h�琸v-�V-j<~j҃B�zx�P��aD�O%�pl���kZ6�I~���g��e��� �E��7ȇş?v4�h	xD��7��ݣK u��+H`p��˗.~�M"b	� x����w�B�m�p��Ǿ�E��"�Y��������
`�5�ΣU�qc)��;��(L�N�r����@�Ch�-���!Y����������=��m2,�a	�����p���\k��"0�7��_��
[ȫq���n@7� u�*�bhB�SS(v	�cW���]_`�<��c<�Ǹ�C�r�p��<�[r�/�@�̞���X�{9�S3��/�����ù��EM��"�ò,�Y�l�`�\��z�k��NMAc�UH���?����IX�x���\��'�%�:�&?pir��ce�EP[]�,c�{�+q��>�eC[�����a�J�_�Zϧ�����Z��l�q��]f���1��b���a�Ux�Jv'�N���]�����(2dȐ!C�2d�w��m�b�.��}��?���J2dȐ��{>����Á����;�K��DC,2�U�	��Щ2�*��)狝��C�y��%L��W>��$i:!Q#�xm��P#����M�p�=��9��*BQ��S���\��L�'c};��9Jv�LgKM=�B/>'�N�L�j�s*.ОUT�f���*�,�@H	��rT����L��"���y�H����󻙘�2�Ҹ�M�g�7��3B�A%�~��X�v7EOG3N����Y��%T:���&X��:�J�dg��D����/ǈaN��L�v��ӯ�&�œ��r�*Ԑ��|Y��S�>Mʹ1B�U����Ɍ��"gM���AzL�5�-,��<;5!ҷ��,1�b
G�)e�"��z�~wS�2%��4��JB(Ux�D4�x~�r�^fq��<�T��v�8w�����-EAD5\I�S�ɮ'���pAIhU�v�9Y��A�o2F����U��`��t6rcM�)J}E�"ͦ�H�]��#�����u2�;�9F�D���L����l#b�3�έq:(����ͼ���K�v�K��s���\ml�_�GN��&)��8��[�?k�Rm�Gw�KD8���$�=C���q���31"��8�&�@,:[�)`32��1:�bY\�#�ݎ#��0�j*
ݩ�eZ:�P��uT�"UtG��3�"/5�Y4r��&Y^�dՎ��:���^�� 'f��6y��c�^o@dut�R2�E9�b����M1'�F��S!Ī�q������e��C��rw�1E5�/S���+�u�"vPwf�o9��2Xu6�i�h���-"Vͨf�e"c��Tu����i)�G�m �t6*�]�ġ�*7_��8Dih�3g{4ј�)��!*Ő��T�5�}�j;�H���I"�u�}��f�l'���T��%ʷ3U���Nə�3�:n3<rr�)r�4��J\�ieD":\�i�ٍ�ɑ����(�;�X��%V	�YA:J�";/Q5�i�`A6�a���Z)�,K�-'�dc�(��e4ђO!V�TYA� �$˹u�m�"F�ShQ$ң[�����hg���x%�s��V$C�B5�*����D���!�4��Dmh�0��BLd�F}uҍ�2�x��~�|"�U@��Ve��Q,:dL NĐ�x�lg�$QD��>%���NN�$EjA4f$f�)Tg�; Ӛ�AĒ;��yd:�I)G8��T�d:;�(�%L��
�N3d|c�1^�D�s&�9q�����E�N�xKd鎮����B�r���jt<�ͯi���aA`�	ddc#�¬0�D�=P?(�� ��'���.�c�4�UM���{���:;ִ\%ٮ<�i�G$��j3�q�kC��ĕ��[����I�r%y�Ԙ?���@�!|��Ǩ%:���Ӂ֛v%�P�DJ��� ~�&�Yր�M��-���ڃ����^�;OHxS�c��������X���c���jjaL./R,��L�iM�R�X��l��^��֘��ȑ3D+(H�b��]-m
��c��PƐ��J��pf�A�1�3���U��P{�@�� ��|����c$b(l���0�C�_�Q�������O�pw_��yө��F!g�9Ue���11����;�v��Itŀ�C�j �oT���Aps��l��Ӹг΁<b��{��9}P��b��?
�F�@�R	M:��0�3��p������E\|���Ant���C�e(h���I�����2��r���A��:���K������d.��?�|��8Ѓ2R P�ۀv��d�B�o��� 1yuƐ�<k#ȌI�td�,�����a�@f���'�?�F�
�(�U}8%C�"��P4d�����P.���P �!�y�S� �j(��a6{r��߳�� ��A�Ș ����F�6�����2�k����l��,^g:84�@h����7�uA9��Ȅq�|�w.LM	�"�`�R�J�����d&p��0��t�)��JH (U�C`��2ڠS4�</j0�<��N���:	(�U+��+�mWp�h4NͻC�i1�+(�K��j���ݷg��U��D5٦9�zI���{�C<70��#����Y�u`<���P�y4#�QT��M�56g]g���6Eq^��^<�i��Χ�$�L�BDK>D�i�kF�~xIdȐ!C�2dȐ!C�2�_BӦ�/	�*�z]�$+����Xa���i�"K1-Y-DNS�C����w�a�Hչ��[�,:�!�>o�X���A��P������Z��Ա� =)�fj���p�ew
U��J����#*e�ϟ��oӡ�uH
�J:vNZx�����ɥ(*d�̸��O�����q������<l��������΍�B�Q�BwEZ��!��D�xg��(�����:����7xS�ECSM|�Y�v�-�j��Y��ɜ��E>~���oQ��#�C1k������r.��;���F�$�N�9�3��K)7 ˍ�2�)<CJ�$�����IK�G�̅}�N������U��qb��T�rZ�0��&S���M#4�?�H�[N0�VqHR��W�"H���H�D]�$E�q�H!ϋũ�'���4b��q�6�M�¼�C����'r���:^�}�4v4�����S15����v�֌���|�0��􅉣#J�8��_TA"!Дɟ�)��e��`ȷ�<�Jiց��<�Cu7�I�U.PvO��y'��͜��Dkx�If����]�{34��pa-��X�/NGY���i:8�i�y[��c�ϪF{8����<ZK�چzp\J�h�\&��`:�+9�Yñ	���`����ZP��50ѭ�T�tyLN�^��nJI�te@b�j\}��UqK�5�7[f
gb���io��s�X��*H)iM���6�]UsB��䊻�-�Y�u��~��!��4|Pu�3J��Wb�ȑHzL�	Uq:IC�+��)o>$�(�N����5�3�ޮс5��N�w?���]3)N�������E������g�5z+�Sܔq��h�~�H`��vS��0�h<'�ɹ/��?caS729%M�f�:`�JHzt���~��9;|"jz�ۮ��SوYd��D�ĕ�K�^E��!����Q�j	�F��(�7�ı[�z���U.�!��R��%&�9E	���6��(U�ɂk������	Rq�fo60;��95·��C��i�=�鮞e9K��F&(>��v,˂�$��)��V��(A�t0������0K˖�b��Ĵy��J�fF�HZ�O�Y]���F}O^e�9g<�j6����[������%�bB����r�{e�c�Lz�tT%�>i���i�"�	ڔ�E,^���� 4M8b�����XYS�Ϫ16w��RJYZƵ�j��G�fW�U;�Z#���`�]�΂nM}Q
�Q5a��䰾��[h�^�|<�y�h�$�ƕ����V
�u�,Fi���۵�@E���9�^�o�Mm�^A�}���q�īn�@�"�?m+���]|KU�ae��+T�(W'����^=���w�#:�����y�W$I��:jt(�qmm^Uh� �">�T#Ci��*e����U�N���L���O�hn�r;+[��zMNM�d��ɸ��=9�B�qQ�͇��2dȐ!C�2d��/@��_�{��?ta�Ü�����>���9�پ�����w�����Z�XDDW�D�1D����[���ш��Y+��ŸP̴f��A���g𶆧�~��
ok�RA��.�!����v,�� �#^~�Bл�M��݋y�B�$C���6����y���?�]{ш!o�^(3
a�,X؟���B����Wx�.f�7������0���wSo`b�5�O,X�xjo˶������]\�N2���k�&�Bmׅs�0�p������{-|�����v�6�[����s�\��Lă@^����[&��=���w�S�5_a�h,,��{ ��aqZ������_8�K�8�������>��Q�X�������1��ַ������wm7ą{0�	��]{)"�����p-?����O�!�#���=�Ո���w1����ݺ��B� qŻ�����<b*���Q�������������3>����~=�{����0�c~lωV � o��{�(F��M���]t��Z:�+���	*���3s�[�U�hAp�*���X�&.3����*��bO�%�Z
R�i��f�.�U������԰9�Z��7���7u�r�ź[i�;�!�^�U�81��C�K���8�cD�|La�o�M��'t�2B���0��f>��x�UE�A�jm�a����a�M����Cw�ArN�<�o�HkݸP�s�- 5��W�Mb�^H�
��ў��a�-�?�w*�˟���Nj�5�3g�n&	�#�)t����^����X3�s�}�Ƙ�.=]��vO�E�{��/�åDC����$��)�� 8����$xاd�#1�����P���YBhoK�����ZiR�f6����	Sb�n��tJ>�O��5����V��S+�'P�k]�Ø�eY]����7��ZA7�=�n�f�ӱ*�1�sԳ7Kw���VC�gG��UQ1�Ϊ�g��X��Y	���8�j���P��_�̮�G�<w��>MhnGKض��V����l%nccD�t�V�����n��IƷ�������Y\��Aeg���\w�������v!��B��*�g�}�3�l�'�fW��-�u zg��X).��o($�c'�s8bNE�6�cG���Yd-̌��'(c���{8�7�us=��������I������7�m��t��E��1.k�,e8Ɗݘ�b�9^J\8F/�SϏ��(f�l�s󁡫ee��a̚=�R���fÝn}l+}Ӎk��)L!5�b�[X�"����X�Brt#�0T�yc��aR���U=�P�N�Uti���ԇ�ĥ�ƸܰB�XW�ԅ�oK����P��V3J|�0׳A�X8��u�W��{���*ٸ�'"x.��Е�s��N��6�c��vb	a��V�\�ak�?[+�$�
�M��rS����0�T������?���IA��:��������^&��$V3�}R�zoEH�s��c�d�<��6ެg���B ��RS1d2�\A�'�4�cf�����2(	���2@5���L*�����<SN�K�/_��.�Ux"OAp�/�'bO�������[S�cOT�����M����.�2���5���Q�>a�0�Vn�p-&�ӆ\A��q�6ׇ9��3�8�'Y�r�
;!��YVJFm�[��t�.aͱ��w�O���t��il��?�m�¹��:2t�|ݬ��N˹1�6G]��>cc�0n��I'�[0���6�<���%�c����q��jzC��>n��U����Yk��^�nusO:V>��)���5+��n���U���쉖�~���;�nJ���� ,�2_���x��ԔK���1,���,1�F.������.��Fƨ�-����9FF꒑3D��F���Y��\Rw�a��15BS�d���q�vg���s���������y�����y9p�s����ݨw]sZ�a2����������f�86�f|a?r-�Z�R�]Bu0�׽��+��KZ���C'L�q���0a�A�8���{#�j�$d���Bӿ�/.�5XZ�屌{�ԏ�b3hM��#�?;��.�������{�����@���_��Y�;;M��Ĵ|����EJ��)j����ȯ~�qN@}P�G�����K��Oi�q>�z��Go>��
�~���{�GT0K�ӏ�G�|n=2v�j,]�ȟ`��`l���?��M.4���i0U�>د@�K����,�i1:��y�M�F����#�a�� ~�oc��$|xۃ�����W���ݏ_}�b��0�W�����b[|�SFa}�?{�/L��M[�<���#�\�ς��u���OL�{�e�v�M�����0���_���G��O�a��o�}x�3����yx}��0,�=� h�y0@�� wd�ὼ�fx����{����!}E��/��P���Z�.��q���P�z#����]&��+"l��_�����k<j\w�W���oݍ��;���' ����J>\ӭ㋿��� �M����P?�c�7��%�CS䭗�il�U�0����W W&�������1/�C�GVx���p��d޴�R#�vS5�&��G�^p�C���z8�`�e1a����3@�������y�x��"<>�.ܳ���=����W��{���8<�L;|�YW�~�M>�����~0 �U,�����O��~B�x���Oi4h��5��yi�G������㟵���ws4��r��ѕ���g�C�^�����gh~�2�G�%���?����|N����O�v'4'>�|������+�ԭ��]}v##u|�����
��|�"��鄏���c1O��!	&L�0a	&�3_�q���+�f�������a	�A�W3���jƿ�b�7����[S����U�'�����NZ�����`&,v�O�1j���x�n�������
�&9B�E�uom�� ��n%�xlڨ��X���|~WT{�J�A����|� _͵z}}��]R��̠zBk��;!b@䴶L����N��&_%H�`�rXCB���W;���R���������u��j��9�@m�o�l�R���=A����.Fj��S�7�#�y��k��m�4蓙�-�a�5L�#�7Z��m("b��~�/&��t��k��X$���-y�,�MM���*CR��Y�J�}�N�l�*�ɲ%o�&i�A\c`�ig3Y�I$�heI��`����D���	&���9�n��2b�m*��!���4	�SeD}+-}C��o#�e1��9s`*�a[=mU6�""aȐ,j �Il��,�b����4��x�hU�g
��rmtY��k�.�3-��٥�3����ΩMk��.@��A?��t���V����YdP�F�$��Nۤ���l��=b�ݏ'�c�|��`��X�.�,�x�8�ֻo���v��L�j9q*�x�C'���?�@����?�$vS�-
ar�C���J��678�YZ��$�u0h��a#xI��.���)L�B̻�hm��5Tߌ��)L��mƦEh*^Zf��h��v���f��%L��4�$m��Sg1�	��z�#_�"��	���
���ޠ���&�ڂ���\C�ܙ�oJ�-������a��Ik���K�Q�6K�#��9Ƿچ{�;L_9j�4�Z���6s�;���`/"�`�3��2=*�ҫ��붞�6��$�<����\�.Ϻ��*0z�%#�0U6j�L��b��j
�FC�:5�C&l1�%o�\�&`ƶ�h�ĠV�SB��4a5*��VG��
�6w�4g�xtV}�H�0�	ɶ�}�Ab�0��vJ���N�������6t_���U���f2._ ��ʖG�]d�7�e%�k�|��0JHQ;�"CIna'�e�M���6wr�f���˙r�n��R.�	xE!wz'0Ii#��n�#@��Q���M���@�QY�Q��ܕ}�`G� � �DL�����6�9��k��:kn�%`���ԗ1���y��\�,�j,���Ze^=�^Ƴ�Q�M��`�X���L[��A��X��"-�"?���[�T,5��f<�j8���S�H&mY3كmc		1��l�Q֊�[ui�Z�`��dp�x�t��[+�lY'�TD��G7����9O����#(ttӷj�ec}#YU���=YW����O�6���Ä-ٮ���C�i ��%�)�����RP0����ƾ"B&%������;�ģ�wKSչi�=�M8��6_�%K����eUŃ�)⠸����_����X���DX6ԩ��-�X��9�@F�нeb��lR�m�M�@G�{u��d�&�Q̀':�#�BV:�˛lY�p� [���XH+2��H�e-0C�Z4�x@f���/6�(L]I�e�F��vD���M���Bq��;�!m���P��FuA�*o��� �����6hZ���%j]`SR�^΂�\����F5��B'�N!��PcG`n,�1@�} n��Y\�ʡ��i	fKWaɮ��2-�ks�Ŵ�	P�_�'�wp0�rCQ˸n��+��0�Лl,�:���X�"���ӥ���*�5�7�53���Ғ��*���ۃ�#��@� (����=�YhJ��r��e�0�c�
�� ����1�y&�69*�V��� �H�<�M�l�<6�[��@|*��]�n�P�Ӡ��]*�mP��+j�. b9Ļ$0.O���(srH���ծ)p40�� e�
3m� �n���$}>�z�@���^��[�Ф4�b�	Šat��lo+GW��v��.�	�B�,������A+VvkwIV�rI�������	�MݡV�P���1�:�����U�jrյ��
'�j��{R���@A: y�esd�O�	�
�E��㫀��4��2`olI$��'y�{�:���PL*(�E�7�_W�<мN���b�ѲTq���0a	&L�0a	&L���,�kkYB�NF����ɠ�]�j�ݮ-��J���L�F�K�G�Y�/� �ke̛��g�U�I�W�}��r�8��C�0�G�"-��"�8�X9�c��3Knvy�q�xUI������6��.Sv�A�rS�V���8���2��-	8^�v�_M�w��+oI�X_S��5Q�+Q���Oٜ�7b��ܒ�l�/�Is�$=���<�@Y�n�d�{�Ԧ8Rwݟ��e-�=����zND��}ч�������F�D�X����-���>��&1��5	Q�(m}S�Xn�~�����U�����{s��9ss��4.�x�|�w\�"�Q��dՅ2.����MX�1��[~��?���d/�h���5�V9H�|YͻxlǷӫώ��Rpm��R��gv;�b1�[i%5�
�)��W}�j{:b4�5�Β��tĵF�~ԟ�,az�3��W5���գ-��e���z^�����=�ߔ�c�G�<��d�:��)H�H���M�K�%cg;��!
�7��X�����,�����Z�Y5]U��x]�Ͻ��Q���"l��E�wu-ɽ���q����v�m8r��Rz�u��$�����iz��=���J��[��=�g����� ��س5���ف�F���^7����W6m�E2wq�X�xn2Hܪ*6�p�IseOu��>-��]،�ͫ�#%E�3Z�@c���U��Y��;��]Ջ��AI�Ea�.����$m�V�2W���]l�pEHm���w֙U{:�pAkY��h.�.'�=�X�l�p�'05ǋ�(0Q�{�ͱ�t�]-��Q��XM�e@�H����t�%k��|� V�b�|�
ٴ�x5uz7(eip���}�Z�����-���c��;y������bu�;S7�I��/�n���km[���E��`&1��0��vsy&-�g�O�"\1�?�2�����s���������=�=��ň�ڿ)�%]c.�|��7���ܥ�7;^ޤ��S>S&-i*ۛ*���2��#?u��(�2,{�	�*_���j�F�BWO��N����7?���/�� x�x���)ݿԵ��ӝ�}&	����5����Y������b
�3SxK7>��S�y(��������������Pm��RЋ��8E�����֙��ց�2_#�zz��������{�<��n,h��<�U�`��"e��M���>!�4(��!;�'�@�<B��M'~h���h���:Ps�:9�F�m���ڀ���t��i���w/�����ܷ!�)ʟ�N*n|~Z�:�����8�Kv�K?�X6��?�G�oaP�b�̆��l�;h%�VG&����1s�)�,�t�|a�����I�^��m߱IԡmO�8���ŎVfsx�N���CT
�&L���cK�;ef=��{���g��u�<�Y���V'K-���86a	&L�0a�����x���m��^
��ռ�i��u��v�����u~Y�5e�U���ܐ�!�H�7C�B����K�i��%$�'��>�T�(�xi��� ~�,\��z� ���x��E��U]������p)�)��2�($&$�|?$^�w��R�?�w.��[�� ���S�M_�Q!B��w���8�KP�6��A��+�2�I��W���e���_�w��.�p��G��������+��+�2^��B~��K*\�{0��^�W5;�/��R[3��.�^=����/��6�_B��|.���|�,	.��<�1�א�0�=.?��B�C��P��Kۨ�#�^�K��	�)!?y,$>�wCf�ԇ�v���	��{![CjB�2dSȃ~x�8}��X_����B:B�y���K_��ԟC>��!y!���!)	�aȘ����-|��;~y�~����ׂ�}�
)����������ye[��k����ק������}��k�|�_�f�q���%ៈ�T������Y����9,�z>�	3^��	ch��O9i� ��=�:tX�P�|�q"�|$�.���	[\����%�h���du�r$�y��t\����W�+R���Ό��.2�k?-�x�ߐ7~�Hy�8k�E���k.^�F�Ũ�o�~z��(�ȩt��2*���/`Y�۳y�W�&�ud�7Z,�q�JrF�Q�ϫT��W����q9��i��	K����'|�.�x:���;�O���b��Dl��\���)�ɴ��y��XG�]��3��h>�f�Uk�o�n����o^<�}�F��<ϑ�Bl"kB�p�F�� �~2m�w����D&M�]C�*S�?xȾ������y�|t��1�X%`��:U�V�����3s��Xo6�f6�q\�V���K&��+�IO�2߶-BM��sQ�-��'��.�[�C���g"=�>΅�`{JC��y�]*[��|������D�2���Y�F!�cI���<��[�����|C��h�$Z��m
�~/~��&��5;�8w�~��Z(�ml�e�词s�Y��/$��I>0���|�){U���8�=|_�ɑ!�c�Ԣ�Tc�h'����.��Bǅ�v��HU���H�9Qw��l52w��qm��	N�q���ьD;G�DmAU$�BRy��ם=��$��挚�vƾv1��jT�T���)���k"V���3�jU�_�,t9����F{�I�Ro�e�4���˼��_�FI��fc�-�.Y�;%X^$>�L�6�P<�9~����)Rlg|Z' F�nAƉ3�����cU���a�9��8��ٸ�ɰ;T����_H��e�17�e'�%��h��|�$9q�w!y��!}����jǹ��<��o��#]�k����a�Ɣm��<Ld<Z�?a������?�~$���7�D��v���<���%ᝳ΋y����Ñ�c��f�4�*�b�����7��p{;�0��}��)ӱ]���?áa&R�<��^!O�+t��W�Ѫd�Ӏ
Rsc��2�P�HA�ta��8�ܬ3���bSƸ:<�>l?������$Z�7��w�OwU�0ތ=t���ߢ�����/$�΂Cƻ��Z�?|���e	/It�f�i$CgL������\p������B�y�W؛̿x�]����q-�e6pޮ�����M�H�6蕷;u�w꫷�<ip%��x�5Y^/��I�Q�q���l�_������y����ɸv쇑�G��d�Z�*��p�6%1���>�Q������W2��ȫ��^��yc5c�/�oOi�ܫRjٕ�»T�����'��g�)ɦ���S��τv�3,�ǳq�w(ϣ>/t\[]h���lԛ�����@4�zc�S�C�zh�'(�V�?�(����e6��{6��%��ŗN�����b�Kt���?L�0a��� ��ʷ�����@���ٿ� �� �'+��v#����Dy�`����X��%�ȅ���!m��?���m-{�;�)=��O�Lo�y?���ND���¡��]7\�>��������oA��0,��I׭@�^p�I�O�P��E����N�ǟ�:�
屔[{`��Ex�3��q�f��9R͏��ۤp����|x���z�?<ɷ����~U]�X�9���0�$������|��;�ٸ?�b̆W��Tk0��*����}�}���)8� ��w�Xj|5
��\�����X�l���B�Q9�L?��d8�����Rx��7�/w��WW!��o�g�@��9x���j(�p�i���H+�P��y�m�p��	�,}����A����t���WA�c��^���T�I�q�/:3@����+������8}�$l}⁫�<
a9��Y3�r�8v��zv���Bx<�VX�K3������?����p%W����3I��Ä����V\�y*�j�~�����x���[�ş�V;�@���/�?�3�kF���?�(S.�Γ�@�N8��<|���_�\�������V#���S�Q�{(< zU/ܔ>k"6<}���Q���8��� ��?��M�uw���N���o�?����Yh� ֍�·ƿguo��Sw�ݴ*���6X|��s���!��?�3�.����8�����5�A�I��>(����挻�CSy��w����mm{�O�}�'�%ZFc�/�۫=�0�l���hpGX�[�S�{:�f����w�g�fH��	�b�X�^�nc���x��'�T�����瀢yS7��=(j�|���y��z�o|<s07U�0a	&L�0a��9�����~����_\��ߍ��iÄ	�?�?5����Y���p��Y�Q���0(�����Tw���>N��L�are�n`(&vr��4���[cJ�c,	��u��y��>��v�{��DK�컆k+�Zr�>��4"A�.���'!�j��\y0���W��䘮���If�VV29��)r���-��5*u���a�N!�u�j�E̴$񽘎n������S�yJ����c*���;
L�Aj�FT�K-Gc��9�յ)G
�C͎g�܂������e�ؚ�Ti����O�9%KR�����*�!݊&�y�<� F�X���L]���w��������<��a��,+����	�$�@Zk�P���[�����S�23��j�-s,�H?&Mr(E�,�3'1E�^El�e��ZQ+��WD�u�t���`\�Fr��B�������(o�S�4!�uL혁�]�B�Q��U�m��T�e��Ln�΍�yRZ���`�fR2�����E�����:�o!�ȧ��E䳩s�A&O7Hs=�H�J)�9x�:�E���t�j�d�����b�}~Y�������A��0/�z��΢E�/����<�=����K��)$�)
3�����Qu0��#��!�y&����-�#23o���2���V�=C4�t�׃�"�R~�L��ɒ&�B�h�ӵNG��'c��>鈧\��\�,�J	ɇk�b8�ҥ�Tߢ�i1|�	!�p�$��?6�И�Z*�k���10";�qDCz��\�ԒO�[�h�z�	�K��I�CfNI#��W�����+�#���Yu�������D<��d�3P��Q�iH�BI��Y���A-(�c�=Hc��O�t����T^�L ��=Ґ�����-���'���"��c��_�Qk��U�����	DC�c$��1^�t��mWÓz�Mm݀th�0>��[�٧9&�C�K�E]�^P=RjET?��4+� ��Y"r22�!�0��C�����,H�J�	s�����K˅#�J���F,-r��y�4X6,"J�;K���Z�(} ���#�1i���t�X�1�*��Y5�Wtliw���01��}u�. �����I���%�^�o�:�0M�$�����;E�=+ƀ����:Ե�`��1Ad7�����z����g��W<�$� S��J^�V!��>:UA��1M+>r���[�<�S��Hops]�M�#�ќ��,!˧*kе�MX]������\[n�<��[�a2�r��~GE9gr~��/aKk��H����ܴ�U�Zr
R1�|ͪ��JKݴkw�Z����k��ɦ��IYO~�}��;1��G���L7v�W�����Kɾ|��ꟃ���N���8�J�}Д���VL���j���~��o.W��#i=n⩒�X��}:3=�]'����Ֆ��V�f�4���&���X�,��`�c9��hL�o�܍�6`����K�{s�Q�� ��xb�K�a�˳O73
ڨ~�V,�U35 ��@�
��Z�vU�� �`�!V���y�Q�)�䵶��_����uT,��J�,��:��J���L #���W'\��VE�# ��X(��C�xX�f��FO�N������Yȕ���� ��b�Q��������X���&�˞D���̎���4	�+��ZQ9��P�����
��$CӾvIAhq��:	��6A�z�%@�B9�)N�OC��j����Y�0�7!�� ��r���@�3
���B&��o�JP'l]�U� ���
����0a�-�A'�@�D<�z�JM�
w#�������y���l��<sN�VD�W.��7�H�8�񧁋W��i�`���|U��60��ak�t��P:�{5|J���K� �z �[`��6�0�恃/���r �/Cl��a��j��&	x��@�t���5dB�aW::_�`j&&J��(�}�:�;&;�m����D��@CL�N�>X3����+)H��G4uwX7�c����.�L��V� Q�mm	��xp7d�ʮ�}`��a�u�Um��{���e}?�T�%�?1=��u�g�+C-E�n�(P��%>�m}Ssm��0a	&L�0a	&L��M�MWT��}�GDg�u��+�����Ε�F;9�e3Yʦ�,p����[��S�y~��W?Z�7�f��;:?��s��q���wP��A��Y��Xe#={vMK��;�_�����6E��E�M��EA�k(�Ȫ�λG�����A�L,nZ�RS�u�]a�'�Ԏm�L�(׹�:M9$/~���ݔ����j��e�%6�/H�S�|�5)�(O�}�69�Ř��H$�1��^V�ޔ?�����>?�[���E�=i��W:��E���V��X���^>�����bx���n"-U<�4�=6��Τ��"
f_�U͑�}ߗ�D��0�B��$[I��j����������7��������7�U{�� S���Ɵ+b���i��҆}Ź�Kt�c��6�c\��DOc����=65��Ly�����f621uu�Ux�ܤ-/�U�$ծ�%=	��TU7a����e�&*�֝�M#7R	��6f��k!r�z|�8�פ���io��U*l�oyd-�jzҹ4z�h]c�o�w�??A�M�Z�
ý�Z3�ZD�[�Z��z������b;g���3�İ�ڂڊ��xb){ʻ�ci������,�N���6�EW�2u>I�����['P�r�,s>��tZx����rE���|7I#�]�t���&�I���̲�p�l�)��+h1C���|u6���3�ߓg5Mj#S��>G+u��(c:�r3}�혮��N6�1ݵ���v]+1J=�iU$�X��U���xo����c������E�r)e��iL|V�@OL�Ԗa��)_B떦�[����]竲�uZ��c�b��t�Ue��K[���F�-�486O)���ݹ�byD��m��)�ۥ�,�#��=��7��n0*k[Dv,W:4�V�[�i�L{*M/���Іꄥ(�N-O�6��1q����tˤy�Q�x�RNi�"��b�J�>��ke����z<�o��2�_�i:�8+G�p�b��hG��8#L�(��5�D�*��sºe��\$�	f>72���$FJX6�7K�s5�ie��L{ߠ5e�)|(fspL�≶z�:{��qYה��؞t-ɒ��-����V��6)�E�wI����Uэ���V�Nnx��4\<��)�l&�����L��)�K\�� 2��0Er�P���	��P������J�x��`u@�]"����6�ǈ�F�)ةb�Y!�,�̎n��+�ZI��,����t���C�\��QZ��������7�v�S��X<<߯�e�b2iu�CXh�Y��H|+^��$�oKz�3������;�6u.H��^N-.����i�0�;QC^�t}d�I�����ձ
c���/����(���"Y�2�׋ؚ�+f��$��e7qJ::��kx�0a	&L�0a�/`���p��׭Ճ����v�^���i��:�^�_�u�_S�_��W,�$$=�B^R���Ͷ_z��0��Cv�T\��=\Jb�~
k��b���:�?�y0��?�x��7�̅㡺��T?b�/-�����.�3��~nȖ�����Ԑ��.�;���!�R��0x)������S^��������Gv����w��W��;�O�䠍/	~�<�+�b��18����� �����K[������J�����y{HuȟQ~0���p���̺�N���s_�-����D8u)?.���!��|�!x�R�:\~O��r|�g�rl�]�3� ��tq_�s<J	q���A�YO(�%�oC~�|��C������|��2=dwHiHA�`��B2B^�!���2>��/���o�<w���H���w����8h�υ�YH$��!�Ӑ�/�#��|$����+�򐿉�|��^Q^����+�~�W������.|}�i���ٗ�\'�Z����6o�WP��As���C�.ެ0'RV�cV�oY�)��
�yȀ��%���-'#m�Ӓ�I�`!�s�q����G��;5X��<~���W"Z�1�d�Y��Qi�x�ߌD5/��朽�:h;#���'���G�F�D3����dG�mI��*�f��#��wm��;��ք4tȜ��<��?�+�U8S����ʨ�6Nv���H�h��.٩4��:���y�Z�3�ZU!�]���r��q�)��N��E9� -��9����2{/��fJ��f�)��4���3h�x�S=Uh_{?�������oJ���g0�c�&f��6Ocϼ/��4$kO2D�30vBr��N3����7i��>��E��h��d�>|�k���
�+�LM�'�x��j�D���ͳ9���,�v�aV�M���n�~��A�3Oo�,8}7�T�"?o�j��(=�*|\��c�Q��O�h���x�j�tYe�;4���kǟ�l��q|��>�[�N��<P`�EA��6�tk�GM��iop͚�ye�vs�����7H�����z<��_ɏ��[;�2�2.^���k@�.>�Jt*�2T{X1N�,<ݛ͗�<!�>Č;�x��H�;v,�]I�n_S�W���X��{�Y���F��ɋx�Qt���sM�?w��;KR�MáÈ���\3d��gN��g�v���4�y˨�?��`�f��h{IJ�����<��c�n[;�F�+TΓ
�9�Ǭ�n�碍�f{�a��7�$5j�T�}J��k�3h����*>I���Ψ
+5J�X^	
�j�S-�&38�S"U�<��([�ߐ�Z
���J���7.�W����N�(Ǣ����6�E�6y�bJɓ���f�B���!W��Y�-N[�v�V�=,<�Q�fxN���󮋈�o:w�y�2�S	�%���c6��ʣɮ��r�R�W(�m*5�y����ė6�
����1_P��GO��f�!T褜>��#{Nc>΂�����B�&%�*�9ybÎ�2.��mg=簳L��s��ُ B$)�p�N�={�TP{q�#⧚�6������%Y���{��F�������5�Ψ)<���:L�;=�Sۚ�ۦ�%6�a�|��w���3����d�.��q���)Q��/8�5���?X�D����^��ɷ�%��@R��T���Rz�7�D�da���b��-����xT������MY�,���Y�ż��H���éJ�ѕsՏEڣ�"����5��r�g��Z����C'�9k軑����x8B��?湁t�0�Ь�N���v�x��ѕgN�'g�%\S�x�Y�C��	���l�y��<ϩ#JMo�"Ys���F��8��=]�b\�l�}���q��8�5����ʅqެ@Jړ����d�4�6���gH��틗/�a	�v���/�_^�������O@6~f՟@�ftP)���g��>{�2��K�wE>2�t��/�}�u"}$�Mz���1�_x�0~p���ʿ~�r��F:���|�J	n��0�(�|	���q�4<k7���잵��[��?�}�������W���c����#���|-ۦx��9��(�L|~gy�������;���BB;8o؁�O*o�x���עS?��ƣ�T:_�n��"����e;����4"0��5�qr������$˩�ҟ��7r��[К��O���������k��72�>�A� dw?�G>	E���n0>}���
ۏ���^H�"C�u�-j���v�=}7���[��Q�f�8���N�A�k��Fxu��ڶ�RV���w�`�w�~+���'�n�S��,54�,��aa��s`�zm���`�����?��y0y�4���D�C�\�efU途F��\b1�	�x���xpo&̿哔N8��7�z#�_�w|>��6�ga��&��8����P?�;���=
]����τn�C�9@�{��ƃ���w��?���4��$��-��8����uz+����[�|�	�3�D���Z���w@���ɿ���P���Y߅w����S߇�_�w�ɐ���A�\&�n�W��O���w��y0 /6��n��
������g�`��;p��z����:��/����>�~�����Y�U��a6)�5�����:�w��=n�;�G^��ū;=�۹i�,�­M���K��O����C�����WA!n �+�B�]j�����k�hx�����};�����?�=����~�5���k���w�)��w����Qa	&L�0a���`�ү����y�\��ߍ�Qa	���Ȣ��,~5������c'VQA&�N�q���Г�@]�V�˧�=�z��l�Ը�$P	���61��!���(v�¿�Lm-�:��x1>IDbɋ��;1C΢
q���M�o1�7 ����Ղ]���Œs�%����Xg�'j���e�[��bp~�lV�H�Zn�D=#|t�Mʭ�K��E-S��E��ImV�jJ�V���D�f��m�!m�:�Ԃx�f[�U�Ŧi�\n�*��lYE	v)�٧&�s�� �'0��EC��XZQ#q��3\|��'�d��l:ɉ%.*�Ħ�r4��
��e�V��ǎ����%(m����ˠ������le�0��)��<�,-N�s��'r�ξZ��jg��X���{�����Ed�Z��~��m�kj���j[Y"�f:�VSY֑�&����n�M�+�9��Z��-ƪ�>>ʳ�����7��Bi>��urj�J��gf�m;9����(�&���r��m�NRc�Q�u�nj���3����:"�HCWgӨ
͐X\�N�S��xRq�G�IƬS��E4����\C	}�i������**f�o��UaD,�L�mm@3	�E#�J�fer�D����c��A&W�I�jZ�YI~�#����t}���)|�cSN+5�A5I�D�/��Ek��12b�N�Xk�&�	5�&5jI��*�;�윚�F��ʚS�Iǧ�bV����d�gfm��?h�/��Q�S��Oa���Y�hU2�e�۸M*q�B�R[��LuWjڜ{qpo
i)��U鋣&�߬@DjpxC|����*�%���d�Z�"��c�[ˋT�W�r:�[��)yw�p�[Q�t�V:�lB�6z|��(�I�1��(��J��T���|�~Y%^��![;��z���[5�J%���>�R�͠Uⱡ��r:�7A�mW���9u,*IE��� ���3���#^��P�&��ZC��i�#d�
ż�٬��yTC�
("��L}Qo«U�xk
�%U�5��DZa*H�!����@��)'�Yb�j#Q��CԠ��ݏ.�P�\M_�N�m�"�������xl����,s�~/q�m����|l�;�Wg�Si�0K�Q���SXJ��h��pTyrCq�LGh��XF<�b���"�-vKQ�X�X�s��SS�N�x�,��rng�(�jɧ��mbY�*=֩k$.��.�xbA��֒J���崲�6���"z�����y�cv����e=.�y>��s�*�	��ͱ,Ʒ��I��}��%VhkQM~+�?ւ���M����a�f%�9Scu��blZ6Q�T�b�I��a´r�hf�U.,��G��'��>v�>] [&�UÒU+ �{��@�+�D੫�VA�{��]������h�D̳;�<J�(�μ5�DFж�\���W7��)�h�̪`7���-���RUlg����8@������nªk�i��$��tS�N52�����v1����,�D�0=R
��%�t���J�dtCQ�X�8�G��rY�k� 骀I�(@�����%C��O2��)CN�5��&���NA�\+�;c�٠�TkĎ� &�	�t��\�7c&9�<Z�CjXJ��L����k��˂��������e���	(z
g�XG��+�1��@�; 9�	��R�^P� ��`�` v�lt��^�
�Y�`d�m�ktC�"�m��J�nr��� ]�M�l(�%CVwD�� 3&�J���@��؛X��	J�m���av �9����}&g��h��x��
cm2�l�A�L�L	@�B[p�Й#�E��sV`͖�냞d>̗�@���O��ƶ�2kP!̾(�2� �ԁQ��^9��y`�΄yK���`�gb2AC��",��������t
�5F�) ���
� ��R<
��)��è)�(j����d�W@Q�L�e(&n��;��p0�
�2��S ������v3�����HZJ
}�O��Pp �����.���r��E��WF�j(}��.ǖ�O�������>(�a��lawaY:H/Ҥ�R��*`��`C* X�b�b+�(�h���YXY7h���_���w��y�93s�p)>�j�@xD�Bۯ�p.`<Dĸ�ጱP����<��%��S><SS�wi�������/�'���z��9,;Q�)~���*\ړ�]�=�<���$H� A�	$H� A���uxc���]w60�G�N|�Dޑ��������:�u*
�������YE��W���\xl�����*�W�C�Y�l�=���U�M�:{���v�w
[2"�=�Ɨ�K�:��h�-g@�@���&��']�L'zd��u[��l^WP�mP:7XP1?$j|��3G��k���S,d��gg�h�^��	�mAAY������m�B���~��m<���r���?�>*a,W}�;�}�a��j�a���V��u���h�A�Y���)�ʛí6/���o=/4��ܴ�t��EsG��ʛ��I�l�@ی���М*��V=e�f����>3�mI��x	!Gk���7S����AO,���Ԓ�m��A7��؃$1�oo�̾_�{�t�ׇ��C�i�.n''�\��,�me��~���e�����{��q��7�G�d�q�������iG���܈3?:<i��`q�WЎ����k�m[P��%:�I�&����� F.Rhf��"�z&i=S^D���m��ܛk]O�����Jj���R��~�Ϙ>�onn���h5���f�sC����eL?&���%;�~rh�l�`Y�G�k�ϙ���U����ا�� ����R[ܗ��[��Y]F%�?~��T�9��&#Ö�4��M��;��\�,~�H�м�=�ܕ;�9�s��Ck�'���&����q�G���)�{vw3է�[sg�-�b�nl��3�02��֌�+�&[��*{�5���������~�����W�Z�7Z���a[���/>JYZ�l�c��(n���9�>�4���Z�Fh�\��m�Y�̯��p�Ȥ-S�]��l�+'��e�Af��,{�'s�|��:c.=R�na��j��W���a#{�1{���ٯQg�CÉK�{�7&�S��̛`�e�y�2��]���51:t�e�����i6ߙ����ۍ��΢�l�~�w&���0�[�w�Q���]_�9����n��eۢg�Ԕ��;�ӫ�>ή�Z��x��xΩ�P�>u���vU�/N�+�;p㥯�9�f��̙U�e6�)�+X�ߦz�|LkVDح�o.]��5;�sߞ�ut���A�o��'m��p�L.O�kԖ}B9h@_Z=�su�z�I���KC��ڹ�5���ܪI��srOܰG���[[b��2_�Vt+���^����^���Y~�<<�1��/�7cB��>ݰH3pC�IW����M�u��k���Qo�k�f/��2(��Nc�����,{oO.a�3��S�ߙ�nL�Q����&�c���ӌ��|�F뵅C�ͅ����߸��	/i�8�.�^%Wk�5ڊ2h��<�{J����z�-z0��r^��ǮY+�=��Z�,M`Y�
69\8�g��`��ʘ��B���m���R��=Y�d�7?֪4=خ"�B���\c��L�5ڳe����8��ͯn�ӞO�jݟ��`��e��;�ڂ����f9��\�?��h�Fyj®#�S���i[y]���XU������D�-dV%���p��d��sd�l�N�	$H� A����û�_���gi�^)=֍�Ϻ��������(��ߍ��b��)�D9D�E�>��=�؊	p"P;�$��hl��LD!PD�k�t�ވ��B��T�#��������Hw�H_�,�y0Z����8����vD-X!�{���q�Dc,� j�p=�1&�lc��T��X��Qќ��"��]��&��.��XI�H�]:[��S����_9��@%@�(�*���G���#p��"Ļ�q�O"NG�����"_�!�C��]��a�`�h�~g.�i-t���	�D2!"��X�؊h��:抄���&��g�eP�F�&z�Bj�#✩@�D�AE�F<���9bO�ˈo�w�C4G��xq b"�%�xD.�N;l�sW���d"��F�hDb�b_���	���8��]pg;�*b}�d-H�C�������x�㑤��?Sc>�B���%�gb�nt�cw>��M��8Ay��c�.���2v��eU=�-�*�������H��*��l���tߊWGdϾ?���p���N["�7Ͽ�ټ��/�{��d~����6i��m�Ǔ���-�N;�>�dkc��"�2�[��,����R����Zφ�ӱ�2O�SJX�T=�u<k�⾤��q%Ms���o�.��ǘ��i?������i�S���%�YY���i�jUs�g��m[x0���s.E�k��G���.�N��x�Y�O�;�Mm��[�G	+��}�G��׸�5ǣ��ޝZ��kY��K6�st���/�Z���o陵�����G�W��K�����`@7�y��4��))�ѓ����[D��j�6�̞g6u��OԴ�V7uFK&f.x��Rq߇�F��3Y[��9��ޭ��1���1��dhT������w׵_�W1@# |d��卼��,�_�ӽ>�mF�<�ь ��=�26d{����e^ى�a��X���gf�8Ϛ���R1�=�"�����Ō�m\v_���?ZM�o:����d�`u+F�������2�toτ��36=�{J}l�z>H
VQ;3��n�itt�����I5�O&z��g9�<cM�.�8N����D���y�\It�F6�����o���K�v}���'j�N��h)��~���Y�b3������12;;^�reeH�̅V�g�\�Y{M��L�=��!����?�:�8�qs���;A�v��6������Þ���nq�7{7�{����@��'�s� mFd����矙;����֔F�5e?�����'C���m�O.�6�1���C������� ���&6g�8�G�ż����}���2���ِ�svw���a��M����Kw�J\W{7�"��ĭ����F�y�ݙ�'��w�T������-كO��|�����g�����z�Yg`���z�^�(�qޜ���z���ʋ��˚z0l~kJ��AB����7�N�`��5������hq��ѓ9��G���+'�M��g�:kfo��3�m\S����쫁7�ӬG_���k�|�S�.
/z�|G58�9�*?��d�,�i�J~��c�r[�iܥ�R����uR��|��fce�ӂ3�?�շ_�խo�=I��{�Q�^}7���\չ.��#b즩�D˟�w��g�Ɏ����6��즷���9�A-�ܗ�����cq�_�O1%�aV�v�T�T5 Y�Ge�[ޜNXD�O|�w��9���~}��LQ�g����,d՚h%�-�2E��a�q�	N3�ПE�Y=w�&��ur�o��U�ns^���u��\��+�K���y��x�n�<fѼecSVM_�a}���>��wS)��j�R
�lysp�O{�T�_Y�4�!�\�fZ�s���m	�>Tg�
���VPC����;)3^��|�w$�r���U/��d_��^��ߞY�v0�ר$_��KY0�v�̵��G��._�wG�����:]�}P�4�������϶>�xU����z���I]_�t�³5?�gLۣ~d��_9�":�?	$H��W`��]0�W3�l'C�g9l�Pާ�B�n0�)u�zS��7�[�q����a=#�zt�v�H~ڹo��s��j͏����q�T7��m_��NslbܛM**Wk��N���4���$z���#�O�KpY�G\�/�3�]z.З�>����z��UĞ#�E�i� ��9�p�������R���߃�6��;��)l� #c�P~h3,r������{�Q�˺�Km������}.D%E���T�/�G����*��w������]�㸾B���x�*CȥhS_��aYVl��O�R�{� �N;�d������a^,�6 �W{@���`?Cf9_�Io�ï&C!����`1�n_j�0�t� �Ӑ�5�^�½��Lߙ����5�j��j�`��X�K�����3U�S�`P�D��u�����%j���̹���s�?���{Pt�h!.������%��1���� �w|'.�w�P0j4�7O�g�� �{�� ���Q�� ���U��]�%8Bӄ�	����@(EyFUʁT�.r����jpٯ�PGi���v0��PwLfx+��	%���v�W@��vH���} {����%A`|s�q�����n�&�C��tT���˦����6>�~g�����݂aOC`��~�m^��Bԉ�0��>�e��@�kS���S`G�00���c�V������W����'�e:h<��_}�Sy�ڌa�AW}W�	�?-f�e��q��ت|�e�|x3��$�s��7��+��
������x�~Qzݎ�f��9����~���gˏ�x.�xE�q*�M�&�8�ɋ��I��K��g0� A�	$H� A� ����i���Ӏ?�	$�'���������$�}���7ֿ#
N���x2[>)���U�����.�ջm�A��φ��
��x7G,*��;�P?�l���|�_=b�Up�o��gk�ߴ���{�-�~4�S�I#b�b�Z�!����+�!h��-����^J7�1���W����s�Dp
K�=h�����l����n�<-��"��$�N�!�K9����r��7������"�MCUZ�7Ǣ�>R��T=�0/�axA�a��-���4�L���f������渾#Ӟ�yIM���[�uMj{Ak�H����j��������U��9oۋ�Ƶsn���U	e-�	k���WE�(r�|f|�V�}bC�@"��E`}�yj��y�����Ti���,K�%�l�,8c�P�*(}�"z�&2�7M`	��e��*�fݪ�u�!\���^z&����Tt� �u��3/�|{QX��^�1xؒ�ire���v����
��C�&�O��>�}��,�*8W�YS�`Me�צg��'�@�Y�>��� o���X�x[5,5)9��H5�nYZ95ݳ%"�N�7&��xMJ�~���R#'�*7�H�!$hG�gܴiH�}K$Wީz���%Z���E���V��w-u�w�5����D��\����C�'N
�LM}�lzEze�@�p15�_��Q��_��az��]ψ�:~:�T�P"�@�]W�SC���ԗ:{R[3�Z��2%��I���r1�l�����̈V���v����YC�i�C�F$ʿ��0�P�8I0�)N0q�����;��
7bʽ��ǹBA�%"�e��̾2���W�&��*W��Uf<</hTO���]����F|���67�d�+���m�
�V(Tj�^���':g��*�h�Ӄ��{G�mZ����Hب9�IF+S���Xw�ab��Gʂ�i��-+[��ElB�b�0�_%��/i��5��Q9&<�����革wM[�&�+�;���]���ʃWS��E:�-����c�	��~���9�n�Ԉ�g��d�kB��MB�MÅ�����
�R[v:	r�������O��޶����x�QJ<�_����Ua<��k���#S����
�淗�#�XyB�~� />����Z��n*��Yji����"om/�� ����$���eŇ�U��DiK�@k�K;�fXC��~��:�T�+�����7�	9|=a����2�����*�"A��9��G�zժ�[8���bJz��x��<�R-ƹ2�}�>��^��V�ܞм��R\s�R�̳�]�����!�[ARQ�pQ�7�q��Z�V��B?{�]���Ze�����^�z^���8X�bi�G���~�66�h��4�F��zdgٍ�����
��oֻ�-��fW��5��DA��;Am�_��J�y4�;�ʗ��e	���6h-�q'R�4�_>� �o�.��e��h�����_���W�-ܠ��]�+,��%�k*W����M�PxV�^�Ke����W<�vx�#|{�Ɗ��EE�8p�7�����wTm�iT����+��o~�}ʫ��� �=�^��ڴj/�@����W�~z~���_��3.x���u���g-l���x����V}R-�|����E[����,>�j�[Ý_܀ei�{w�o\��i�ã�!��L��C��Mp�.R��w�FX1�n��)����3��]ߖY��h2�˥�+N���]�K&{@��^���z8�]
/l�o�Z�RK�F�Չ0�7h�y�f���}�&	���r�>\`*����	܈̓��aU^��B!m�{ʈ��K���a����a����O��w��ɸ_�}`8�V�\k����Y�!�dsJa� K�G��7[a]�߾6Z����}�m Ȇ�`�(b��ׁ�Ž�����`k=��{�S�W�x8��"���m�a(�J���~�q��)Ė�Q�[i	"�L�
+���g���,7�A��l�v�6��Ƌ�y���F���!7n/$��?�@�o���6��I&,l��K-M��W�1q�����êcސ~�s׀̋�0"�	24�ɕ������c���̨��BPw���Wa�lo���s��ˉ=�.�6x�7�)���gB��d`Ǧ�&N"��9��`#� ����z�K)��xթ:�S2}>{�.���w����qc�s˵�3'�^%������-��<���oh�W�YK~2����`O�/�8)ªV�݂!��#&d�}*��� ts���{�=�a_�G��у��P�;�D�[ܟͩ��k���nr���y�5��n� A�	$H� A�	$H����I R9�iɌ5P_���������o�ىe_��9NlK�t��Z�~���X$�J��¦��$����4:�dW,t1)"v�)�f��bY�:m:��f�0$�0�o%�Pbұ���;�ŭH&�����<�Ȏ�9�>��HB&�#�qv���u�>ͧ�|�����l�N�YH��a}qL�Nz��X%�@�<��>��A�]���T;9�E7P`���ϘbQ,q��a�ݬAR&�G��_�X.e�%����9���E2�H&�__���yxE�b�<w1�{ױ�q~������>�=q�|q:��������ӧD>}�%�}���!��/���@�~H�n�\_P�Nl+YCp=��LrL<��O���E�Nڧ�b;�N�	$H� A���֎]�~w���ri���~���Ə����v�?��?M+���)�9"��o��,m+& ,;u�> `�)ß��}�1 f'q����q�2>�$��;m�D-���b;1����y��}N�?Qۅ
���.�?���K�P�GĶb`1$�JB�Y������[�)B��Ԏ��u�>UR�ž�)���2����e���d�N&�Wr��q=����{��L:j1�9�9��p����?�q����$:[��&���?�s�w��e�|�v���y�up<����8��ϸ���;��$}�;��(�;[L<��s�s�K��%}�����]�g|�뙴��;�x)�C�2TI���"�ވb�wRUL��e_��u�!�(���$m:���NO��;iJ�'?���O�L�NڦC�����+����9���)'!�>%��y�n�$|*}D29�`Ly�d�N��a�e*J�Uw��e��a7X���O����O��?��ʽ$���͇��R�����^]�LdCۉ� ��E�*�k�t��'���2��)9OO5�!=�+�SS܆���K����S2��5t�)M4�y��ٝ]�~w�I����տ�Զ#Y�z��rq,D��y�n���k�{->#�X;�>���rB<&5�Tvɾ��ߺ_�I�i��f��)y?�5�{Y������k�d,��Z�*Y���ّ A��ܝ���� #���ܝ9���9��j�����;�B������˂��m�����z{������v3U�F��y����t�>�r3}���}���Y5��F���\�	p�1 km�p�*{�q�x�q{x��z"_�]��<]�H�#�����f�X0��p2W&87 G+}���'kCQ��8f���8;��t5��pd#�<m�����3���B��3��9���냫#�"��'����j����vȿ�8�ۺ�g{�GZKg��:�`6�yZ0ܘ
6�C���V̾`B(���8Z�!?tp�#�hn��8����؛*���j��%�7pW��P� S�!��.�>�`/�k�*�Cl8�0�TlM���ł�0�[����:�>1~��/w�To0}�"=���f0��$-"AB�}��Xo�s(0噍�
8���{d��.����\����,�W�۳	t��F! 1�%p��������!8X衻��rY�L����6��ؠ�v��G�a(�Ua8OlP�ۘ邭9�o\u�Cq�:�qC�؁��(z���#�9�h�\�D��8� �(v'��ꃇ��_m^n&�.���v7�$�{��zn�v�)�v�-�>��w��ިvx8�E��T\���Q�@��wq�2\�ظ�(�����z[�|=-�}�,���0S�v���B~\:��t1�uM�HH� A�	$H� �_�����X�I�b�J��i�-=@�	����K|T�G��T��	�ȈG�3ͨ4#S�1j	�l�2�У�j�h&F4S$נ3x4�����i0h\���@$��Ôj�0� ��LC*�2�`�16Ӕ�A�lD4'�aF5d�k0fL�א��`�yhh�e�E:h~�)�@>�Y<*�ӌ̨(6�G%�&�2�	�`�ֈGa����j�њ���`��P�HߌBйT=����5��(t&������1"�L�h(L6���!�.7Bq�"�ʦ�(L�	���Fȗ!����Ac,Eŀ׊��JG1�3ͩ�8~�9���Qt�?������(͉HCq�1C����0@1H�e��@s������K���2�p�9�s#��C�^�f�%��!#���>�c2�T&���df�\��f��`��Q>�E{��L��Q��'�	��fp�.�1"�눉ʤ�((/�8v݄���;��GC�@#�:��#�љoLc��g�8D�Q��٣�i�,:I��������<C}�/Lt��(f|>�Fh-�h�uP<8?��y��D�8���������0��X�7�f�r�1��E#��A�@1��>�%Q"}c&^�Ctޢ�;֎s����?�5�����A�w�8�{z(FC4n���}��\0�|D���d�g:�4��M�g��-�+:S6�=�+�'�#6>����_��F8W�D{�ϒ@gN���5�3�=�f$C������`�sG~�~���9�4Dg��U��FǞ1���|e�}0��:+͜�c���G���s���x�16��hύ����]`t���e����Z���.��y�}��8ט���t���p�)����9�&a�&^�GtG�9�e�|���fdd��A5���R��w���T����n�Z��H��i�=e�ֆ����r����3�#Xh�8���?�%&GC��jrP~`�f���k�sp.��42���.,p�`�j�a�ı��aA��"B=y�üxQ#��"��"G�GE8E�{S#�<����C-�l�"|Q�^ĸ�#�y����1֥4<��C� t�3���������@c#���y�"}��q^j��޺�CݯF��@2Wr�1@�hǬ� w�!(ΠQv0��F�4�1��E����ZBG�C��qD����1βȯ9��"*�G;���w�hG���zCF�B��'��F(�xEc���%(p8���X�b�q���3\��x-�q��� �F{�`��	�q ���N��ao~�� �1�h���ho��h� ;�i~>�0ʓ~��`�pF���a�Ė}�|g8�<-�wdC��!���C�;|,`4�c�/F���"#;ċ�f���8}��[Ν`R��-ɿ'"�=�� 7k}�u5�Q>f(�X��G��ݽ��>XB����R	�M���q�R{�Ȟ{ ���\���ݞ
^����^���A0��%K�e
����m����Eym�j���s���:8罭 ��7D>B�*pB5�c>���}Cw}��ah<�Y>�c��
T�F9@P ��o	c�~(��c]D�z(F��P�j�k��G��G�WFD�΋�Z���ϨΌ��lP�q�q���9Q������������l}��"��"�lP5C��Ǉ�����3�`7\פ��	$H� A�	$H� A�jI� A�Ŀ�5�	$H� A�	���$��=K˥u��VW$��LR�n7ri����:�[���vg+9�-~�����G�v����J�w~���x�%Ǥ��}�JR�����w?�u���/����;b}�������o�n����k���w��_X&"n����Fz���I���t}߲�o����d���}�')��ٷ�-�o�0�S���O A�	����կ⯝҄�Cz�����%�|��$�����C]->/��x��PlȪ��w��g�:��Z�I���ё�9�5v��g���YZ�G��!9�!][���3���1�1$H� A�	$H����w��1IYwz���c#A�ĿG}�>:tB�	$��?������m��Y��ݡ;��ƾE���ߠX_z�;��x��/��w���#�Y����� k�E$H���~)I��AJ����t���"����1xl!	$H���@�(	$H� A�	$��&e+KTREE  ����������������w                               �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�c`��� _TxR�4����30�30̼.o��p��a���s�l�����v��@*$�g���b������a�q�~�@�R �wp 80�3  
�tTREE  ����������������                       *c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cg�a�f(e0`�ǐ��  R-TREE  ����������������                       rs                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                                      b             ���OCHK    6�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            :�^            ��             8��OHDR�$           �             �          7     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     C      �     D       ��נOCHK    �	     R       7    
    is_result                           L        DIMENSION_LIST                              �     N      �w�            ����OHDR4                  �                    �          f�	     S          +         �                   F�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     H      �     I      �     J       bK:iOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         /.             ����           |�            �l            {o            ��4�OCHK    v�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         y�             `�͋OCHK    	     �       D        _FillValue  ?      @ 4 4�                      �    Hl�            x^c���� ��x&�� �b J�-TREE  �����������������                              �}                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]iTǶ���Q�cP���(�(qBPQc�G�QDřhqBE��@��PT��H�	�8DE���DT��8��v��s���{�-׺��ߪa���]U�?��W���o�PQ����dW���5���)���j����'������ܑ�Y�[��{s�?�e�9�]��%�(��>9��.5cen���7�[.�����-���@V�7�
<(������22�_1�0&1.`l��m�p&�D��ٍ�C�ڝXIq.3����cW����=PcV�3�	�P�>V�"�tc���4܄�Ʋ$c>�+R�c_F[�Y�0��A>J(��Ʋ���pAQ_o,w3�a�zn-� c���э�8��ќ�`�x�q/��v�[����0�b���F�ʕ�߂�q<(��P/�9���9������hf<���q�q|e��@���o��}Z��pO����<��.��6�}O:&?߅L�MH�~ѳ")���8���r��W��J���2) W����\DOOG3[���"⢓�PeV><��~��1ߠ~������=^��u��	e{�4�'�Q��U��������T2؞u.����j�Ӱ�j��fW���3��G���ȟ�$����N*����n�8�!��/���m�`o��{�aV�K}E���c�!��N�~z���7f�����.��U�&���g���G�z1���q�Wt���D��V��j��&_B11e�^\-/T�}¦�����ge	�n]�z��a(���E���R;��/Ĳkٚ�2�~X<q&ڜ��M���߰�g�qꧬ�һ�%5\��
���3:0�V}��Έ������O�$���^�nS����Cƿ[2�c���F��6V^5�	��/�4�����tV3�r����=���G�YMmOp]�"����ת6i�2��E��|�ƒ�wa��HZ��$y�¶V�	Tښ��+��Π����ڵ�rp���M�Q�4�V�߀ϧ?N�k�JҴ73n�6�`l�����;]�:c�}ƺ��#��)hM�nh[�s/�z;|t,Y�����1��:�����l�į�1�kk�
�c_�Ɨ�镏1�[aв�x������f����7�#r�cX?[�k��b��@�D�k���I��̧51�0
s&$a{on.>��)5��-���?W����=v����n]�����0��j|���1q�'���'^��@�&$ħJc�nO�J;�؟�w�X������gA�8Xy>N�0�7%����Ưok�y�\���h�1K��f_�M���X�m����v'�5>zԋ�@z��_||f��$��VS���ct�|	�Ĕmzq���!���U]��n�v�+�I��6���NG��i�R1�~�FR�\l�۪w5ce�1j��DLA̔,�;���aki��#)2���g�k����n�a&�x�pk�7;Y݃1ݝH���)I�;��Je,c8ck�G�֠�֥��Mx�������&��8ι�(���Yj,e�HV'iYҦI��U�롷�=]Q��f�4+���Kʡ&��3�oZ\N���Mw��f�2~�3�3�Zм�=Ӝ�zz.�q�睈RC)��撮I�Iy�y�q�	��~��z�.^����_/��oi��y(N9F�=�ֈ��cB�0xס5��i�ᒉපV�����w��D�2(q����a��Э��nA����z6�;���c���\������`3����:K�??�Oܰ�\c�����0���];�2���^dT�f{�tX���=��H҆��6;q2�%�7������
1m1��3,����_����=.��>V*��o��#*��l�>����J�-���X�1v=�@��#��a�_��+�;�>�y�tR~W�ߘ	j�/��&UYt��6��G�	ӽ4>zԋ�Ќ�x_�zm	Q����dW���5���)���j�|���bs�����Y��T�IrD��s��5��쐳�z�h��[�����f�L����<1=�c��y�Z���tP_��뷄�z)ߚ-��>	~����2���%� �%:&]�t�tD��<_K�iK�YP�7��Ͽ�	�LZ7]��>�8�j���5i��0L�c3�|������ й$Oy��pj�=�>�[Ky�z��j+s��D9�JP.��Kƒr�����A��Q���\�&(m6�{@5�������&<�z�<o�ܖ�Q��S�ݦ�yҮ�b`�k��ZK��bCi=�c��M��XƩ��_�k��ax�q1�h]N���[\���:/��� L���N7������v����'K�ܷ�Щ۷,���A�tKLɍ@�Z+P��C�<,��af`I�m�=���ws-���F��hl�#6Մ�� �9�2z����kj����a�����K��W�9�;v��g?b����Z#k����?�0�M;<��f�B
�l����w��Y����?��W��&�ޙ�v�=� �2{̇�jF��D|�Q��ڂ�]�${Ⱥ���K�����SA�o���)��U�&o_j�h���mԋ��������������������{���M&ұ�ŵ�$��G/�ɗPLL٦W�ue����:�w×���2S��i��WС�/֕�����5�3��3e�t֌�I�ё[�#7��L.���� ��:W����t�η��	���t3��L�dS3餤mz�f���O�Pnq"?�ұ��})g��z�P��Q�_IC��`7�r?l�Em�+��"͵%��sG̸�0�.c�(?�6�~��SN�6��s��@9�JtS��lp�-+����Y`-�HMBz_�لHIz~V��ڷ�#BL�<k:��1��gr�~=�1�q �3ƀ�~�9�u���x~5�v@k1�?�9��������V��/����֞~��C�O:6iۤ�Sn6��2t�HA� ��Hk�~VuP�]����9���hTm�����#�S�"�qv���{��{���I;��k�	�Ă�L����G?Dxl7�:��+�����P��1yo~���λ~�q6�G�uD��7�?��sƲ����n���Y$X�m	�̸����u��(���K"f6܁9�d�{�Hc?���TF/����l.��Y{�0����l��`g�vq�Q��Lַr��B$��Z�5����7�@�o���ۤ*��U�&�����-=��<L�J@@@@@@@@@@@@@@@�=F�7a&�W\[MI�S�щk�%S������V٧�ak��a�������>�R��U�<���!3�~�/���p��G3V&�Q����g~=7�owb}��=��� ��2���ʤsӹ ���a���)g��W��
��{��N��'���8�L��-��\���2��=�5V�lׯ�@� �s5d={7JO%�8m�g� i6@�BǄ�3��#���9���5�L�����CeU��w�K�����r#(G�@gP����()�\�I"~�J�u�p���A���<n:�zcC�sZ(�tf�?�?�u����u���Wȟr�Io�������B�Ly֤m�o��mI�%����/<��:�CP�l�馸��w?{G�l�f-����:�et�R��j��p�Q{���	Bz�D�YSq�)~'��%+��F`��hU�G�JA�՝�gNDZ�3dm���K�!tuSX�E֖\1����̫I�a�Kj������M���������k#�F���Qz�;"c�1���(9- �]Z�1�H�cE�!�o���$��2��T����1�:!/0��]����V�ٕو@�f�����WY��X�o�_�T0^�~)�L�]�~c���;�*:eѱ
����+?���Q/�5<��������������������]�MD���j�]����K(&�lӋ�e�ǲ�������ՠ��í�=\}Yi@��V7���ͻh��$ݲ�4� ţq�M|�${)�f��p�|O���q����c�iiϮ��p�b�î�y�	;���T���H��%�[���b(5h%�2��R�UBٖ�4/D��޵���|��^��Q���cjm���m��|��]ik�#ǔ�����rmy=/�{n��z����}�^쥵v��k���QCo~/o{�N{¾+�x�7�DkKq���4���Qߋ�"�^m��YS_�~��K>ҵ�X��{j*���X�s���+����=j!�c�7�=�}8i��}�bAvy�[�����8��;0~�Teѱ
����V�b:z�8�+<==M��V��j��&_ɠ�)}L�����_��� Pt���ۨ�����(�GP�0��'�r�JOE���a�g1m���S��:�J��������B����ۢ��f�#�+ס�����{�Ůd�X��q �&{1��&Q5�m�1�>���� ����TREE  �����������������                              Ù                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙw|�ٺ��a��0Jt����3j�H���D��轎.B�H����������A�����ql{�����y>�e��U�u�����	�9+�~*e�SR	��TZ�9��_��~҉��mV�W�4��T�[���)�1y(���	���}���S�F�T���i��Bs�m�ګ���w�������3)��g�����O/���Ҿ�x��k���R��ϑ�]��nJM�z�Y���1�Q�Yz6	s�I�wI��4@�}������[M�*���k��)�8�x[)�"�$�Z��%٬�r���K�:b2��S�"a�	Ҕ�ұ���W�I�����׵��l�jݣ�'�g~�!Y?�v��#����o]�rn����A�JIT�2����%���+��B���~�bzU�����Q�N*�~I�}�i�c�NM)vQ�V����XOc4;��G��u1U��N�
}�B���˧J�?xI�v�ҁ���r���l��/�i�;,�^M7�0\+��uK��_�*�cSʂ���lqX�	���������l���G�}�H����rֹ5��i���2/:���Ĳ�YYU����U���+���k�>*v�oZl��חȂ��e���VՉ���fՠm�@��)eɮ���g��}F����5"��/��C��?-P������X�cu�w�s���S�U����N���j�����Bt��������ⴡ��>�f�g����}-�2����re�B�=��B)Ք�HA]�Y�:.���}E[�h����ٔ��׶jB���[X��)���8�h�q��3�tF2Giڀ8mY�QgV7���ŵ�!qk�EKN�֯�u��f�h᥿zU���;4k�4��	�ʘ!E��y`'s�����1U�N���U��V[H�<�QZ,�O�G�2��~i��%������]r��c��!R�\�p�<��t�73�'���3�w��WJ{��W�K/).g�/v��/�;`��M�~��%��\�q��3�ZN�O���	Xc�v�4�B�V~k_H7��%x��N5�6{�E�m�8�et��;`ۏ��q�����W�62ւsfb���{L��;;���4��t�$�S�q�oÙ3?~i��m����yS�ഩ.�.æ�[��}~�I;i�v�����X�>��6g<���Rpk��k����L�K��ftf0wZ ?Lc�^p�Nl	
�2g�,i�b��C�᧟��|�i(~��6�Άhx	���-�6f���*�d���Lv��F�^������aXZ�� �����/Tj�[_���&RO���ǥ�3����o�}=��M|l�����]����G�}����,x��#�8����vJ�������| ���!z��L�[�0��i7{��(0ф�]�.T%޳ف��-">��U�ɉ��l����Ti�hb ����W9R+�2q1<U?(���ֲ�t�-z��M��?�ñ?p�}2w��K��߀�5T&�S����t#���(���U�Q�j����z����*�?MOm��9�ï������G�7�Nuͧ/��٣��~���v^������в�ʎ��Gegic�����Ϊ>Rߖ}�&j�J���M�'~����n����m���He�tQ?�+�&s���~qV�;X�9��Ԉm�e�C7�F)���
�pE�=��w4v���ˎ��9͵٠��N�x�p������`�:z���s�S#�+�}y�J�ּ�OԺ�cÆf˩�e�;ؤA��7�.�˼TK��g�}�z�j�8�ш�IZ�qM��^P��:�`���C�۞	���`9�?�?jv)�z������U+az��������=�j��'��Ç3�j��V(�NG��z�b��b�T�̻�ܧ�:�?K��?�9�t��=u�ۣ�����ٵ��[K���ff�s��&��ȼ��|���=�j���F�&�����>4���B����J��֮*��6(IM�l�P���,S��F��;��G��ff;- o�HY��W��/��	p�Vb/3q�q|K~a͘����
Nz?F��C�E"�O,e�����H(���C?7W9o�%�U��h���[���z���^a���m�H�8���%���/�ZϜ��}y�4��J��6�>=�=�� �g���'�Z��`�1�K�+�Т`�H���Bh��f�g��Ш3pF�����E>s�Yf��/���7y��r����
~��g
K��[i�R��L�Y#��i3�l�=�P�Wu��E1Ɓ�#�oC���iU3�	��}]�G���3ù}io2Y��Uj�}��d�blat��Z���������v_9�T�������ha���:�nw��q'���_���݈����Ab��%�]�3�=����d�ɍ�ɽ�����������Ǫ�9�K�]b�$��h4��rOП�_���β����ա�FV�71����1h'��?G�!wֱ��ˈ�O�E0����ם_��j��[��p�N^�>�9�=����39�{�i��9t������,��m_¹j�Ah�za���ы˚�~^%e@��r��،�T�<�%%�ޏ�+�k>\T�L�NP�G��HG�lҗ�	��|�6�;��.(�;g3k�Fk��j �܇�F�ڣ��8w��R��z{�֊[}@]�lֵ\v:���>ݦ�Ϻ)��6���O�17t���f�;��j���6c��C[�Ŧ��j�4g�����ҽDO�l<�j�Y�tX-I�|��n��+�|�*5���{pR��*��9���㼇�*Q�I��J'����K����~�cg޾���)(Y���-(�o���uj;����q�t��E�z9������Ҿ\�I!��ի���_���k[�P���^5^FL����Y糮��,����֚>@���[=�S�I�ծPn�?_��~|��ip_�g�RT�\Z�=��2W����tO�;Zfy[�i�8�o�\;�O�&��=J�O4Ss��:;����c��$?���T��;j�N=u����4������e�ΞZ���.W�����kC�d�	�A�ƪ�>����.R��5"N�7Zu�
b�\u<[��#�yA4���<�o������g�I��Ý�T-�Ӻ`�W=��.�y]#�`;�ff����p?@l�)��EN��&�c���o&��n1'?v� ��>@pD>py��N�;����?Kjb׍<g|�-*F�ӽ��ب'L;%վN�f��3O��/�[�b[pW
�9lp/<ۀq������`:���Z�ؔ�������>�D��a�L�� �{�����%����=���xj70Ջ��wptct�ю_C���hZn�|)��=:�o���d���K.�o���{#\p>_7$ߏE�\�m�'rC�H�~	�V9��ǖ��C�p��&\�9/v�\�;ZP������̍�ɽ����f9+�[����~�]6�e<���7���S���;F�M��?�7�Xi�x
>�G*84��X݌�/z[�\3�����p�Hb�/RqbB��5��o�Hq�g>��j��� ��=���>p�����O-�܍�/��'���=�y���\��.R,��g��xA��#>�٣h�*�݈œp�t����c��X8:{-�Y
��������z��� ����/h�M�|%8N��������bU��=T�����x������]���_���t�Gu"�+v�i���J��ge7����m���x�YV^�Z���}rUF�Qj@.EyX���_t혗�/�P�*��������Ƒ.���en�s�)��P�m��i�a4�~�����l1���R>�z��;~��Y�M�]�����Y��tjT�W��3�׻F*`�\)�+�Q��C�p�Uv�ݷ�����3z�i��ݰ�����p,9�yIU�����ˑW���?nќZJ�|�סZBW���+��tM��Ф���ZiP�6�������7���̢�*=8�SQ楻��Śٻ9X-������q3��.��t���ei�uq�q#���SmZ�Ҩn��a�W���k�?V�V,ҧK�th�qݨk������������PS���/d���n���V������c��ЛO����R�ӝ��Ȧ�mu�q��ܥjP�z�?��|��-:�����W#���P��MҞ�E��c����jk��`�����{T6b��[�G��cہK��I��#��}I�_[�9��%�*y�<h�FV�9gub7��?��'�D�s�� ��x;F�>�^&\�X�"��ݏ��t!��]X���o����^��x/xw46�¦E�8=��5pZ�E����|�~
L'��
��_�~����}���g8IY�YY�2��n:���/SGK�!��o� 36�Q�q�ݖ��e��hQF�&����ywJ��ا1��}��b4�(���g?r0�9��܁�l��˙��M�3\r�́.
���΀�6���H/�7�}UƷ�SӜ3�Q �^�of�(}����g�f.67ǆ����.�ްW2>�� ��=ZK����y�i_3���,1 �2-J����{k��6~���O�6���9W#CӞ��6����SC��u�!���z�h���0�����AE�K��Bb�+p�#8�wP�p@c�,C7�wk���\���04u	6��<��:�}䂻�Ke�<a
�⛢h��H�>lJ����o�S��$�(C��N|r�;�s��v�Q�ې'��Vc�V�&&k�R��I.=�w�����!�c0wP�J�/r;��}9�#/�4�����,�Tr�R���|G85�-���֧�}��f�SZޯU��8=���k=����X<�׻h���Q��k=1������CcϭW$>ܽ����oy9l�[�]J
^��f��̡k�}�A���P�_���o�߬_�ˬx}�[�6��6���������3���rV;��vl�@+�:*a��V�Wd�������p��
8��ݵ��&-+����&�k�Ã2'��=����5�����>�.�Ԯ�>�����{^U���ۏ���Z��N�lw�E��Թ@r==�f�+w͈=����~O�<KT�pN!��+k�l_:��^�=��|�G�Ra�|�8�}�]��b��Ķb%��x�����,��������EG���w϶�r��֔��Tf�s��?Cm~V��y5$��2tZ�c톩u;;5x"3˙�Yi���Oׅ��͢J��R�/�)��	
%f��R�}�6�\S���EyT�Q����u�o�^A�z��KV�y�W�.N��V�r�Ӗ����u�n�]�P�@b�Kd>l���	�tr�����������y�N$e	����k�j�g/9�T�-q[�o���w��|��N��!�+��7�ۃ�ps�M��h�#����x�no�E�ɕ���
\�{��e��7�Ǉv83��"_������4"���b�9О������af�?Y�Qlgd-��'�k����������p|֜���x�9n�"'[����g%���S�)�,�g���W�;5�E8�q��+�]�E=țm�����2շ>�9Q�<�|��j���m��}���ԃ\�N���9+�O�3ѯqh���j�}�	��hO�#w3x>^ٰE��z�
��c|j�_��?c����X|�9��L�9�����6�#��S�s.k\�;E�A��pɼ{�LvϠP�FG�}G�_�ց}��ز�a;��9�⃲ƹ��=weZw�)�<���[�{h�#w�-_��C��\s���w;�s�=?ዟg�	s��*�<X�u�'�1;���h��:�4[M�u7��9����@�k�Ώ��E|9�[��O�L�� �ٌ�����j�:��Z!T��� yHt��zگHo��Gb�qs�5*��g�\і�f��Ϟ3Gv��(�{~b;L�3i	��g�q��Pp�R.�2|�U�*�hI��*Vu�\���i�$w�+my]F�Til<=)\e�УN#5�X1U*Y]9����W�c |�k?Y7���'u�o�K���{�4 $е�FY�"'��W������r����uoճ�]L:��/|���~��\V�rp��י�9�sN�?�]a9k�Pלj1��Fs����7�)�����F��;�pZ?�x�Sz1`� �z�M�v����S3����g��z��%Q�4\�/8KJ�9���.T&�ʕ��>�e�,�h�e����ϵ�64ڤ����a�S�<����(׳��I�*oU3�����o=G��+�U���G��W�k��l�+ �\o'D�d�D�<��,jV�����,�t�P��j;|�6;�7�B爟�>��<�W5�uT%�m"'l�.�g�6�T�\y���I9{M�mH%�=VV��K��
�sF]�)0t��~���_�Q��V�{�W�>�mv=8Dyȕ&��7G}Q�~i<�ؔ�m6j8߲G��Z��3�\L��ɹp�M�-��"�'���7���i��K�Y˗97E������C��(xޞ��;��^��x�E�Ҕ�	�W�h1:�4��G�*�U����o@?��-�+���9�����o���8ڣ��fXC�Fa��P��>���{b�=�߆?,��f��{�4x��Gq���Zу��Of����yaS8`��@#�e���0��R�ȇ9�B��(g.��8�WQhO:��H~i���OMu'��y�{ugV�]pP&�V��_js�`��k��9�X��Z�.<Z�C�?��!��ጜ�!��.���[����-6�o��#:��f*���]M������8�:9�G�{��F�����c��1��Tk�>��&t��v4�M�bZ�x7�4�6����1�����n���i�mi6}�n�5;�a�a��ɖ�qn�i�󺧝ٰ�c��b�n��n����_�e�Ű�ҙ���b��z��'��G����k{�����ڗ>�(�>ީ�}����#/4�׏��v/��|����w1�1�����)oϴ���\c�������^���b�������o������ݗ���)__O���fZ��Ԛ=���d��}L{���U�1��sӋ1��ߩ�1�'}?~���ϗ��1��/�no�._�/���-����9>����=mM_�����3R���m1���������}�<ϴn��������]���/Sm����?���)��~�qm�2�{gS�c���G�4�aO㽫i�Q�Q:�ſQ���%2�J�Oz:V:�����ّj��a�8Kì�f���N*������Ƹ4�H�t^3��x\ޓ�W�2�TL癯x$�W���'u�4�Rm48�9�N��l�h:vLg�c�ŝbg�w1��߽[��oǤ?�����}_������[�'c�w��f�����1�{s�n�w忌3���R믞���ڐ^���F[j�w�����_�}���ۨ�.�>J�J��!im�i�w��]����b�O����{��������������<c�w���ZF_j1�����b������ ���TREE  �����������������-                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   Y�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     L      �     M       Y��OHDR     	       	           ?      @ 4 4�     +         �                   �n     �            ������������������������A         _Netcdf4Coordinates                               ��     R             �{BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ^�	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     P      �     Q       "��OHDR $                                    )     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ���1  x^��tU����!!@��FH����ww�ŋ;Jq�;��=�<8AB����?���ې��ڮ�o��󰆙3�gϜ�v�ɹ4��`�`���כ!�]ǁ9C�B"v��U�����}��yX�~���ʑx�|�皐��*^F4�2Wa��dѸ`�
Q[	��ZyW%�=VR;i���q��@�u�g!l>�>����C~�
�#w�ܣ�a^X��5gU�v�O!��}��h��5fCn�9���Z����_�����М� �h\K��r�Q�Ip�t�g��K��q=�ھ���+ſx)	��CӴ�X�۹;�?��~��[pQ��_���W\}3��cC����lc�W�^�Y� �JM�	���C�������qh�N���Q6j��Np�S̘���Ӄpݩ5���v>�Hގ>�Oq�i/�'����8�yJ��9��	��lϷ��I����8�-e G�z��j'v��5���Ǽ_5�n��L�=���-{�{Ɯl,;���ʞ	����it�Fڅ16VM���vN�ty��ҍy4j��͋���t��oZVg��+�!�����&�w�2�3ól���Q���5�Uw��oz���*���5�b�JG��SHת=�~�B7���	[�����cʞx@ݮW��Рq�u.�\�h��:g��{��r|[O��T���C�Jq�s��;ESn�������b������L��{Ym[���g�8�<na��y�0�w�n��݃����t�t�k�����@���y�v�6t�O���$ь���R�\�<�|�r��S���c[d&�k&g��n7���a���=[�p���?��}�I��t2�,����Ť���:;s�d?H���R罵��F�u�}/��%�:O�$s5�Sq��W��d�d����$���j��S����!�B0d���3�/��J.N���5��?M��]n���j�ݥ7��z�O�9l]����I�HN�K>2�,^�|I5��c T<�-'9����x.*����o%��C5�7wa��I*���(}�J������P�b~�d��Y���D�&�iID�
�Ѿ,�9�9�h�s��'�h�Խ5��Jk>��U���w�tB\�$��+�i��D�~�$=�K���J��cBį�I(^jI4���ب��g:��=����?P{VI���%�D+&L�0a	&L����+~%"O�nI���f�L�0��F����4�D��ul��}`�xԸN�xU.�#^}y�
6��1�؏�xl���C��\\��R��T7 .��r�z�Y�$C��p��փu�ø���ְ�(cs@]��� �� FyhT�>%���Iy���-��M��Y��Ã-0�d?�rz����p��c������נ�}��x��:t���p\�������h�V���`X�x
=��������5�w�5�-l���jے�d�M���
�F��Dӽ��A6�h���~�,�����	�R���P|�.
Do�}�Q֚W��e�(s^������e�%ki;�n�|%���s_h��%����?H��d�5�U�E|鬠֐�K�PD2*}p97t ����~*����r3$�K��Y��
>\X������r�8W���F��iғ ����t�ϭ�,
����4���[�7�*�i�J�&��j̨B��ny��V�O�0A����n&L�0���py���~X�����Q?��t�L��O0Z�<��-e�Ȳ�>�#�G��3�Uj%KX���t��r����6YiY +�$z������A�%�u�88�W~N�
$��A\�g?�;m��{d�_�SE|Ɩ5�%���POt�=���X	dA˚������������+�h�>n�}�|�z˪��Χha�"�X��d�g̅�ݴL�6O��%��2#��	Ki_�REcn(��ZstҺ�9w�g>j<�X�:�a�Jђ�����K����������A�NIY��94]�@YTJ=�.c�xZaW�o���E���s?�'#]'���'�q��w�
AW�\�(���r�Vu�qK�}kM嗓8_��H��P$+.)���՘�ɖ�a~<�[ã���i�3���QE_s=x�t���ÞTjDA�Ku�\����7�����x�Gb��A�kz��Sx���ML/z#$��-�5��&)봥^��]���'ϣ4��(c��{y~x�~����]S4�W0���F�y�]ِ�ÇLt��$����HR���©=��ˎ�3w\E�G�{�:�1EHƾ���N���!/�����n�x�}��"��~�[>�N����g����=j7��wq[�+�NL�[~vֽ��T�����oY��>��w�7w�Q+(���X�I�~繐�>+.��|�[L.���'��g�����xHN��v�챉�����Y;?wmu�k_�D�`f��D��Y(R�C��(
씀kn߳��#m�����	Oʸ��t~�&��iڝ��P�6EpX{H����1����S���gޜ���������꬞�	qt���3V��V2S[��,yÛ����l�W-98*O���"V�ǽ�y������ߕ��3�V��Br�Vs4�����u^u�D?�ɂ��ք��to�K=$- �7�d���~���;����o�h$��$K�c�֊��a��2��ύ��|,�t���.�!uE��Y����x���a�<�f�]�f7�Ls%ȫ�������s'+2��h�un
�-��zj?�A韴�)�q��V�I'�CF�m�X�5_ ��G:AzE��5����H�]����n�R�ů׊��=��|C����?h�Y	`��>��G��ҋ��.�E:Ak�/O���Ϣ�V:&L�0a	&L��g�$z?��6J�S��~�+L�0a�/B���ٶ��|(�o!n�?Yu٤�?C���8��ԅp�0O���cyx�|-�d�;(s�ڂ˽�q]ʓ˶3�O	���2_�W�Ь�n�-�K@<�䢕N�I��}5�����=xˏ�r��8l��2V��V0m�+��O�XG���Q��,���B��?��[p�ָҭ�5?h�t�����	���O
�.�7�)���Z��*Pe7��u�e�� �>׸��b}�>�o�#ʿ�q���Q�[=�>���߳�_����	�p=!L/���H�{?��.sE�����n�����Ni����ܺ��C���q��=�nK�d����x�\i����5��ʯ�6�Q��J����+'�Ǘ�����B:����'Ḡ�� A����$Ϻ�=H��� =R�2ӝ~�ܽ�V�y��ǘ�W�����L]�
ѳ/��,�B�'|�T�'��[�?F&饍��0a	���(y�}�b��s�����檯�U����ei��"�����Ȣv������)��%���g�{ded����.'�wX /�J���=d�����*�Wm����2˻N�����@ee-7���Х��erY��XLμ������;��wʛN�Z6	��տ�������=�S�.O�]���`��9z���(䡏��>]�؄�n
yӚ�x��mY��2�YeAmd�z�ũڿ������]
o�jN�s������N�"�h��|����*k��Bd�˭;��!��,l]璵�S6 [��f�E�U��KE�|�?� >/����!�N�k[&rW&{�<$鼎�Zgk�)v�wl^K�Spӹ0^�	����e;�,�Ϛ�'����xPt�/N�'��C}N(��~�*]��p7�[;? �mZ�L����	]��������6;��*�ZSy׉������!�3[��U�=�g��^x�m�֥8��&]j��S�sp�Uj-��|l���k���pD���ґ��U�On9��m�q�2�dY���z�rL�Wߏ੣7��t�vE-�6-p�;�O��W�	=&P�y�j6]�l��IfE���i2�?�^�(�mN��^��ͳ�O��
Mǻ�IF�j,p{��IC'�[r�&9�ڧ +���y�����c�A���E��W-���K;�+�(m
�Ѥ�
|�(��0��0+� 	�nS�F5�3J��3'�`�Lg&M�Bp�����H%E����R�rf���Q�����)�'cW�4<Ϝ�1���>�ur\�̧s0v����V��(In��cv��:�[%��1�T49V�~�Pl'� �w�d{o	�K�d���p��:�:��t��*�t��{|+��M-��
**�Pi��3?9���d�W�zS笱����B���J�����Ix*jm�T�b�TD�@2�\�z!��B<M�&JfSh�0��w�\��Β����ӊ`�g�vH�G4_��5�.��"}tZt���,}ʨui�K�6jm߹�3u�w,�I�2"ځ�r���UWy����!��BoE��Y��h�3�J�,�h.&D���[�y>j�@�4��.�,����cd�7�'!J�13����F\�^TS�-��B��ϖ�?�>���!}ve�<uy�!���1���<�g	&L�0a�٢W'#�Q�E)��p)z�	&L�E���O�_�~�acF��o��04�_ sW­ 7F.�F��9Ю ��EA�`������9���.A02�[̾�%�9Y�B}oX=L�è�-K:�^��P����$*�}�BH[o�]�V���1Az2���T�K���20��72��b2�	r�jy(��*:U �*Hl�Fp*
�k�R���T�W�-}�>|���2G`�3�K��}C�U��A��+M�xm�)�r<���>[�z3��8�I�P����:X�(z����W�0�7��2���_{l����P�5����zI=�ay���E�6C���Z�����5c5J��RN�C߻J�ԓ<���O��S�.����~�Ot�}��}#��@�Y��X��VmB�e��=��K(�[�S�|�`�t�;��ͷ�n��j���4{���V��ڗ{����s�LRݩ7pBSݓn�Қ���$�� ��ع�a����MM���,%}qQ:z������M�0a��g�}�,�]�����	��0p����Օ�y�]����iG,�o�����M*��L����Ty�y�Icy�Zh(Oxx�s>�F^n;Y@y��-��Y�[�<�?�qj�)�A^���j7eyb7S��"W�ȫ^�z5����\�e�~����xS��������Ji��$z��Wk;*/��QySkɝd9�U?�H"?\�W^��_�r��V TM���?q_��N$�[���pޏZ����Bz9BSE1�D�[<ϖ~H^�)�\]���A�poH�=Oӂ&�N���,�2�>ܤ>k��#S'!M↤U�a?f�Z��/�
�_�Dm���ġ��5�.��o����+�U�-V�����R���SZ��b�f�l���Κ�'��8�>i��c�|�-�Fλ��(/�Y�Nￃ�����癙ź/=��J{EU��x����L{n��<�Os���w�buH5{��	�<\�����ަ2��ԥ�
>YH�����ܑ�'?Z�ڦ������Lq[���+��b�c��z�N�>i���m�v���vY�ű �]����x�zl��~L���%ƴ�#e�.6�����j˖�N5x��o�f!�&\���V�j��Ҳϋ��[3$�À랜]��抜���M�T�Ѵ����9�8��Hx]O����¡o���=1/e@�5<
q"����x����af��+ӖKoҳIQ�7�Jz��=��ݕ=��F�O�
�q=�s��P�Ϙ��^]��V�<i5�}ɞV.|�C�� E�����\�����9�¿'�������!�s[��%�����}���x���v��3�{�K�(�c8./n|<ɲ�ܺpɩ�j[�]���:��F�������J��(�U��Z[^��jy�$�:��O�ʣ�(�2����:��-?s�>�K�v�0B��.1Qjn͍�ڭ/u�UN(}�Hr�Ma�;y�=�ì
�P�RYgT��3\�1�[e'�x��dp��XW$�ɋJo�]u���!��A��&��oD�⭊漥}�)�直���	`cEx-����o1�@��Z�t�ͫ5����D���U�o`��5o�֚'Rt]Hr��x�E^�EC��(���:z@6�A޶�[M���@2�A�����7��K����SL���<�)F���o(������9��JǄ	&L�0a	�,&E���?N��R�/J�߆���	&L�)܈^�'�*zů�l��@�3h��ՁY-�m}i
<�maiVȘ
m�aD0,���.ˏ��T��v��F=�4ݑ�R��2���,�!o�W�Z��ǯC-J/�	��4�	���q!�*������aٸ�
U���pd � �C�F�����8�́뢡jJ���٢=�}�im�ĻLLA�/�aY��Pmt�s��G�2�gN|Jj�S��6�+k�w`�pyk�a��*}-~�ށ��}l�#>��-<Ѿ$�O@�U�m*��믁�a�	�⟃2��Kqua<�'��5wt��^��?,o�/T#z��5�_]7`<�%UD�p8���9��^J����.�b<�+�'�z�]~Lu�]��v�)õ�<��ԕ08�(� ���rg�k������׼���;/~�o��ԗ.�qR���S��J�[��#]�?���,��b/$��od�x��9��'�;Nr��X�)��p�t.}w.�ʃ��t���&L�0a�?�{���,����m��)/u��d1�f��ñ|7�}��Sy��`y׈���_I��L�x�bD?y��w���^D�,H:y��Fɂ��-����A�v�<Z�c���}d�,��+Z���������ן��dr��.o��\hSP��t��u\lE��������'P����n]����Vl�����<�I���<n;y��ɛ/��D������d+������}
�>�O��д����:)��7��y��@��Z���J9y�_@��UE,��7��/�"��-�/�������8V�ӯ��8������9|8�wd���C�4�ނKbp��tjy9�]���'��w��`�(y�����x6ں�"��u��Ll�=J0��)^S,Sg:��G�C*bNbRx2~Z��;۱E���J�*:�l��֊r��#�N�7Tޤ��j��W|;h���`��L�|��$x�#��l��:$�㔵��P�ڋZ8���'c�Sz�������tK���ũvgRe�8zI�F����]"�W���n�}.O�����	���Vr��[��b���Y�ˢI6+����i�w�_J��N��^oT!��bF6�+M�\,[��538�nε�����������W^�`���t.@�M-��nU�c{7����*>��E��C8�v'[f����C��?��5[��}6}�8�mc�_���콙s�<��^f��	�3���ծ2M_�a��yw�y�܆�H[� �^u u��$OׁgU�ڨgL[�M���(�۝����zB�w�Π�'y�ؑ^7^ܒ���n����M���dm�˵�uy71�K������QZ��:���^��N'/���r�nfVd*�\�3�~�A][�������Yg[��)
]{E�"�s�,y�
�ZK,�yl*ڡ���"�q���������'T���N���t��ǧ�!� �.~*չo ������|��Y2s^|���%s�4���x6��tB/y�o�H?�*OeUKG�2��3��V�'�N�k���C���ˮ�M2']�Q�d�X��!�t�a��EW��Z����}��k���^V}y�/�X�����'�Z�-��}��v�y�W�U;�������K�.~ϵ�[��j��*�>�h�]ҁ��!/�=%cݥ;>k-M��{��G� �!�w^�"��V:&L�0a	&L��g��˟�X�0J]�(��D�0a��#�W�	��^��8$��6�W+sm.,��U�8����c0/|����O9���X8�.?vb�l����T֏�KK��))�uzX�6�8Nh�A_����`�=!]:(��l�Y[;�T���\�cS_B��o��b��/T��`�g|BNw�k܍�(�YA(���]�Jg�=�N�~����\��~pp-�ECk��ej�i}����б"������c�vC����h��}�}����x�m����o��q� �܄i!�E����#����0��#Hc���.Do�}H��h�E5���l��,l����o���)�TrX3�HGI�KoL��;�:c����K�v7��)x��������S{pcxRN�B�aV"ʏ�^h��u���&��X�B��-��ԛ��Y�XG���I��t#��@�����lv��ۡmJ�M�KM�����\��C�y0�����FT��I-}qKI�T�|o	&�3�c}�c�Ϻ���oŋ�����冉�R�M��<��`��S5��f?Ӧ)�g��b#�Q��ef��<x�;P��Y�y�.5�����l��G��c�݈)��2>�x+����6��d����)�Y)��cĔ�k-���޼W!�����I$o��<k��)�ce-_ˋ~$+Zಬ�,�����pu�h("2��UT1��,��ahv��'�ރk��Wd́F�d��Co���ﱼ�Ţ�� �������|I�y	�'X�'�[��Z��V#5�A����u��������+z�fn�)M)E��'СR'���w�ID��v�~_�A%�׫��'[ۃ��ހ1~#�ӱ?�{NEJU�����,�'���dQ<�#�?S�|d���\x_�%2s*�v���ZRx9a�R�4��o?�ݻq�ıB�m$��d�7���V$\���{���X��,O�|�d��C��'/�"��ی�����2�����������B-ȑ^yO}��X�׏3���t���^��IF�w��䉲���S��C�t��_�>Ȯ� W�NI��K�M���n�j���Mwל��s���i{�W�Y�s׮�����xu>���nOP�⧯>��<8�Gw�&y���EH�(+��ߌ���yڢO_׌�)Nr��.Rg�ǁ<Ǹ�ޛ�Ks1�{���?��p�fl˰��>��5����I�bvWe_�m���5�R�;+�3n'B/�g���x��-(E7��d^(�օ���*�Y
b�^����S�}%�>nW�؞a,�uv%�}[RW�a~y�g�ͭ�%��o��)�:�TѲd!v-ɪ�mv��P����b]�K�K�~�s�Km����߳Y���y��ꝼR��|�{_y��S�s����WĽ_�sI�f(��4Sc4n�����ƛ��K����$���<։:ׅ$�6��S�|��0M:�� ��O7���OW���!���ֵ�3¤�K�*~�"{5N�_kʢ�0���Z���/y�~ݤ����,���V����)+�5��.��λby�,��wM��䄹�כҁ��,�8s\ѩ*wߪ��ն�I��O��3���8W��[���-Ѹ+�{���'I�X^;1�@�/�ڊnj�OtN���0�[EE�gG��)�)�{Tb�;k�i���=.?�JǄ	&L�0a	��cGD�5J]�(���]L�0a������D��uL��s�}�ু?q�>|��Jô=�HZC�<o��}��G
hw���d��^��A΅%����8(�����s�$�c|ĳ`ϸ��ܧZUh�^t�!P}:ńD����\����{R��4.O���a�.�) ٻH�j��l�O����M`���?�d���7K��*>?���rS�2^��^G��'���j�6u52H�9<��y�τ_�vխ�mir�)w����2�JF�c��Q��t���qbC��|��B��{�5����	�$�/J�%OƷ`SX���_�1B��������,bN��[M�>��'�Ѩ5t�����m�EtF/��������ŧ@�
xPF�j������7lN
�;\�"����a#����7c�RѺ�F����x[W��� �U_Pcs����P���T�L�g�>�t����	�VC?�u��Oꁷ�]��S�O>iO)�a�Af�銚-_ �0a��ˢ89YJ��rbk=J����Aʍ��zMD���?ӵ�3�G$����$�RR����I#E����(��W�O��$���F��ݠ������>��Z��F���Q���W�=r��k��u<X�<��)��i����Z�Ԡ5E̝���B'Y���n�q�<ܔR�R�g*�=�kk2���2�+.�����G2�3���]ps1�j�rc��������<��%��E�z��%yz8{F�5rwg#�0�yX�wV7gt��À��������F�ȹ�zw?Fc\*k��c��&�ujK/э��]�T�V=���s[����5��Yx�p���<"��邫��67��g�k��w�|�d�Ϻ.cM�����{�}s��7���c#mV���"��h7�-�"Ǫ�u�RY�5mF}�A�H�:�:J�%�l���ڒ"���7����\��8�Fn9ב���z~S���άqn-Ic�"����3f�1���8�=C�"e yD�y�h3�Yd)R�"ړ�$�Y_Xd5�'�N0dV׆�1�|)�|[R�lG��n��k�(8z�^�LݕȪ�1Qu�1�1��|��:Ǣ��?j�D�ʠ��/
?I�h	&L�0a���W�#��u������a���	&L��+^��1zů#�n	���͠�$������)�4χD6`�>v���A�8��W}X��ɁS<��ņX�}}������	6��}��U:��D�>��bd�^����Q����T߇�!T����9_m�+�������J�j�����y�`>���K�༮^�.���jzQg���|��'�3��X�a��ܙ
/�^�|[�^�H�{j3���pO�Ӝ�Jw��x��i�����#0�D��:�΀� 뚞il��y`Y�_��+L���p��H���d�?�#A�|aD�3��N���V��%�Kȭ%���2m����璱���H�wS��Ĕ��,:�Of!��U��΂5�5p�U6_Iw��nwWz@)֣>i����Y�I�ľ'='}��(�~�S,��6���aZ��a���!�Mf��fJ�Z4��k��P�@e������G�D�xe��OZ�Cj-���}+�6[��"�m	&��9������h��'_�ki�e[�>����������o��ߨ3����+}�66j�o�/��Rgɣ ��ˊȜ(���R��ב�uѯ#�F5EM���u��������V�����d�Y�����_��#�����3�%�=��6K2����Z2�D��ԛ0a	&L�0a�G���\��k��-�7�f��6�
��hU�"��(E�r����ѧ���"`�����!��q��E����_&����l���g~�'z�����7�Q˿��c����o"k��/��Y��/R~)E�J�����G�����:���:8�U7Y��e�%��������Rwm�A�2͗�D�����fT�,t1a	��?����TREE  ����������������\                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�c �p�0��Q<��&C
���N`�g�y��a��Ȱ�a�PLc�e�Z�� 	��c��P>��a�����a�q�� ���TREE  ����������������$                                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c```�b�uc��Ƹc4�u`�k����FHDB f�        I�I�f       cost_investment_rhs��     g       cost_var_rhs     h       system_balanceJ+     i       required_resource/.     j       capacity_factor$1     k       systemwide_capacity_factor�v     l       systemwide_levelised_cost�z     m       total_levelised_costs�	     �       resource#
     �       timestep_resolution�u     �       timestep_weights}H
     �       resource_unitKG
     �       energy_cap_per_storage_cap_max�K
     �       force_resource�	     �       energy_prod�     �       storage_loss�     �       
energy_effO     �       energy_cap_min 3     �       energy_cap_max�4     �       storage_cap_max�6     �       export_carrier�8     �       storage_initial�\     �       lifetimeU_     �       resource_area_per_energy_capb     �       
energy_conwc     �       cost_export�~     �       cost_purchases�     �       cost_storage_capx�     �       cost_om_prod��      FHIB f�         ��     ��     ��     ��     ��     ��     ��     ��     A     �     ������������������������������������������������8�dWTREE  ����������������]                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   
           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     U      �     V      �     W       2"�OCHK    �%
     _       D        _FillValue  ?      @ 4 4�                      �    ل�@              {o                        )�6OCHK    F�     0      |     0   REFERENCE_LIST 6     dataset        dimension                                      $1            )�9           �l            {o                        �v�x^%Ǳ@P ��
y�D�m�BB%����k$:#�,����𗑰��>U��a�/�Ē�=�T�jpŇ�f�U<��O����x�H�TREE  �����������������-                                      J3                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �	     S          +         �                   a        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     Y      �     Z       hWQOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     b      �     c   B|[OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ��u           I�dOHDR�$           �             �          W�	     S          +         �                   �k        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     \      �     ]       �p��OCHK    v�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �v             �z             s�	             ��2OCHK7    
    is_result                            z]�x   �� ��OHDR$    �             �                 ?      @ 4 4�     +         �                   
�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     _      �     `   +        _Netcdf4Dimid                ���D  x^��tU����!!@��FH����ww�ŋ;Jq�;��=�<8AB����?���ې��ڮ�o��󰆙3�gϜ�v�ɹ4��`�`���כ!�]ǁ9C�B"v��U�����}��yX�~���ʑx�|�皐��*^F4�2Wa��dѸ`�
Q[	��ZyW%�=VR;i���q��@�u�g!l>�>����C~�
�#w�ܣ�a^X��5gU�v�O!��}��h��5fCn�9���Z����_�����М� �h\K��r�Q�Ip�t�g��K��q=�ھ���+ſx)	��CӴ�X�۹;�?��~��[pQ��_���W\}3��cC����lc�W�^�Y� �JM�	���C�������qh�N���Q6j��Np�S̘���Ӄpݩ5���v>�Hގ>�Oq�i/�'����8�yJ��9��	��lϷ��I����8�-e G�z��j'v��5���Ǽ_5�n��L�=���-{�{Ɯl,;���ʞ	����it�Fڅ16VM���vN�ty��ҍy4j��͋���t��oZVg��+�!�����&�w�2�3ól���Q���5�Uw��oz���*���5�b�JG��SHת=�~�B7���	[�����cʞx@ݮW��Рq�u.�\�h��:g��{��r|[O��T���C�Jq�s��;ESn�������b������L��{Ym[���g�8�<na��y�0�w�n��݃����t�t�k�����@���y�v�6t�O���$ь���R�\�<�|�r��S���c[d&�k&g��n7���a���=[�p���?��}�I��t2�,����Ť���:;s�d?H���R罵��F�u�}/��%�:O�$s5�Sq��W��d�d����$���j��S����!�B0d���3�/��J.N���5��?M��]n���j�ݥ7��z�O�9l]����I�HN�K>2�,^�|I5��c T<�-'9����x.*����o%��C5�7wa��I*���(}�J������P�b~�d��Y���D�&�iID�
�Ѿ,�9�9�h�s��'�h�Խ5��Jk>��U���w�tB\�$��+�i��D�~�$=�K���J��cBį�I(^jI4���ب��g:��=����?P{VI���%�D+&L�0a	&L����+~%"O�nI���f�L�0��F����4�D��ul��}`�xԸN�xU.�#^}y�
6��1�؏�xl���C��\\��R��T7 .��r�z�Y�$C��p��փu�ø���ְ�(cs@]��� �� FyhT�>%���Iy���-��M��Y��Ã-0�d?�rz����p��c������נ�}��x��:t���p\�������h�V���`X�x
=��������5�w�5�-l���jے�d�M���
�F��Dӽ��A6�h���~�,�����	�R���P|�.
Do�}�Q֚W��e�(s^������e�%ki;�n�|%���s_h��%����?H��d�5�U�E|鬠֐�K�PD2*}p97t ����~*����r3$�K��Y��
>\X������r�8W���F��iғ ����t�ϭ�,
����4���[�7�*�i�J�&��j̨B��ny��V�O�0A����n&L�0���py���~X�����Q?��t�L��O0Z�<��-e�Ȳ�>�#�G��3�Uj%KX���t��r����6YiY +�$z������A�%�u�88�W~N�
$��A\�g?�;m��{d�_�SE|Ɩ5�%���POt�=���X	dA˚������������+�h�>n�}�|�z˪��Χha�"�X��d�g̅�ݴL�6O��%��2#��	Ki_�REcn(��ZstҺ�9w�g>j<�X�:�a�Jђ�����K����������A�NIY��94]�@YTJ=�.c�xZaW�o���E���s?�'#]'���'�q��w�
AW�\�(���r�Vu�qK�}kM嗓8_��H��P$+.)���՘�ɖ�a~<�[ã���i�3���QE_s=x�t���ÞTjDA�Ku�\����7�����x�Gb��A�kz��Sx���ML/z#$��-�5��&)봥^��]���'ϣ4��(c��{y~x�~����]S4�W0���F�y�]ِ�ÇLt��$����HR���©=��ˎ�3w\E�G�{�:�1EHƾ���N���!/�����n�x�}��"��~�[>�N����g����=j7��wq[�+�NL�[~vֽ��T�����oY��>��w�7w�Q+(���X�I�~繐�>+.��|�[L.���'��g�����xHN��v�챉�����Y;?wmu�k_�D�`f��D��Y(R�C��(
씀kn߳��#m�����	Oʸ��t~�&��iڝ��P�6EpX{H����1����S���gޜ���������꬞�	qt���3V��V2S[��,yÛ����l�W-98*O���"V�ǽ�y������ߕ��3�V��Br�Vs4�����u^u�D?�ɂ��ք��to�K=$- �7�d���~���;����o�h$��$K�c�֊��a��2��ύ��|,�t���.�!uE��Y����x���a�<�f�]�f7�Ls%ȫ�������s'+2��h�un
�-��zj?�A韴�)�q��V�I'�CF�m�X�5_ ��G:AzE��5����H�]����n�R�ů׊��=��|C����?h�Y	`��>��G��ҋ��.�E:Ak�/O���Ϣ�V:&L�0a	&L��g�$z?��6J�S��~�+L�0a�/B���ٶ��|(�o!n�?Yu٤�?C���8��ԅp�0O���cyx�|-�d�;(s�ڂ˽�q]ʓ˶3�O	���2_�W�Ь�n�-�K@<�䢕N�I��}5�����=xˏ�r��8l��2V��V0m�+��O�XG���Q��,���B��?��[p�ָҭ�5?h�t�����	���O
�.�7�)���Z��*Pe7��u�e�� �>׸��b}�>�o�#ʿ�q���Q�[=�>���߳�_����	�p=!L/���H�{?��.sE�����n�����Ni����ܺ��C���q��=�nK�d����x�\i����5��ʯ�6�Q��J����+'�Ǘ�����B:����'Ḡ�� A����$Ϻ�=H��� =R�2ӝ~�ܽ�V�y��ǘ�W�����L]�
ѳ/��,�B�'|�T�'��[�?F&饍��0a	���(y�}�b��s�����檯�U����ei��"�����Ȣv������)��%���g�{ded����.'�wX /�J���=d�����*�Wm����2˻N�����@ee-7���Х��erY��XLμ������;��wʛN�Z6	��տ�������=�S�.O�]���`��9z���(䡏��>]�؄�n
yӚ�x��mY��2�YeAmd�z�ũڿ������]
o�jN�s������N�"�h��|����*k��Bd�˭;��!��,l]璵�S6 [��f�E�U��KE�|�?� >/����!�N�k[&rW&{�<$鼎�Zgk�)v�wl^K�Spӹ0^�	����e;�,�Ϛ�'����xPt�/N�'��C}N(��~�*]��p7�[;? �mZ�L����	]��������6;��*�ZSy׉������!�3[��U�=�g��^x�m�֥8��&]j��S�sp�Uj-��|l���k���pD���ґ��U�On9��m�q�2�dY���z�rL�Wߏ੣7��t�vE-�6-p�;�O��W�	=&P�y�j6]�l��IfE���i2�?�^�(�mN��^��ͳ�O��
Mǻ�IF�j,p{��IC'�[r�&9�ڧ +���y�����c�A���E��W-���K;�+�(m
�Ѥ�
|�(��0��0+� 	�nS�F5�3J��3'�`�Lg&M�Bp�����H%E����R�rf���Q�����)�'cW�4<Ϝ�1���>�ur\�̧s0v����V��(In��cv��:�[%��1�T49V�~�Pl'� �w�d{o	�K�d���p��:�:��t��*�t��{|+��M-��
**�Pi��3?9���d�W�zS笱����B���J�����Ix*jm�T�b�TD�@2�\�z!��B<M�&JfSh�0��w�\��Β����ӊ`�g�vH�G4_��5�.��"}tZt���,}ʨui�K�6jm߹�3u�w,�I�2"ځ�r���UWy����!��BoE��Y��h�3�J�,�h.&D���[�y>j�@�4��.�,����cd�7�'!J�13����F\�^TS�-��B��ϖ�?�>���!}ve�<uy�!���1���<�g	&L�0a�٢W'#�Q�E)��p)z�	&L�E���O�_�~�acF��o��04�_ sW­ 7F.�F��9Ю ��EA�`������9���.A02�[̾�%�9Y�B}oX=L�è�-K:�^��P����$*�}�BH[o�]�V���1Az2���T�K���20��72��b2�	r�jy(��*:U �*Hl�Fp*
�k�R���T�W�-}�>|���2G`�3�K��}C�U��A��+M�xm�)�r<���>[�z3��8�I�P����:X�(z����W�0�7��2���_{l����P�5����zI=�ay���E�6C���Z�����5c5J��RN�C߻J�ԓ<���O��S�.����~�Ot�}��}#��@�Y��X��VmB�e��=��K(�[�S�|�`�t�;��ͷ�n��j���4{���V��ڗ{����s�LRݩ7pBSݓn�Қ���$�� ��ع�a����MM���,%}qQ:z������M�0a��g�}�,�]�����	��0p����Օ�y�]����iG,�o�����M*��L����Ty�y�Icy�Zh(Oxx�s>�F^n;Y@y��-��Y�[�<�?�qj�)�A^���j7eyb7S��"W�ȫ^�z5����\�e�~����xS��������Ji��$z��Wk;*/��QySkɝd9�U?�H"?\�W^��_�r��V TM���?q_��N$�[���pޏZ����Bz9BSE1�D�[<ϖ~H^�)�\]���A�poH�=Oӂ&�N���,�2�>ܤ>k��#S'!M↤U�a?f�Z��/�
�_�Dm���ġ��5�.��o����+�U�-V�����R���SZ��b�f�l���Κ�'��8�>i��c�|�-�Fλ��(/�Y�Nￃ�����癙ź/=��J{EU��x����L{n��<�Os���w�buH5{��	�<\�����ަ2��ԥ�
>YH�����ܑ�'?Z�ڦ������Lq[���+��b�c��z�N�>i���m�v���vY�ű �]����x�zl��~L���%ƴ�#e�.6�����j˖�N5x��o�f!�&\���V�j��Ҳϋ��[3$�À랜]��抜���M�T�Ѵ����9�8��Hx]O����¡o���=1/e@�5<
q"����x����af��+ӖKoҳIQ�7�Jz��=��ݕ=��F�O�
�q=�s��P�Ϙ��^]��V�<i5�}ɞV.|�C�� E�����\�����9�¿'�������!�s[��%�����}���x���v��3�{�K�(�c8./n|<ɲ�ܺpɩ�j[�]���:��F�������J��(�U��Z[^��jy�$�:��O�ʣ�(�2����:��-?s�>�K�v�0B��.1Qjn͍�ڭ/u�UN(}�Hr�Ma�;y�=�ì
�P�RYgT��3\�1�[e'�x��dp��XW$�ɋJo�]u���!��A��&��oD�⭊漥}�)�直���	`cEx-����o1�@��Z�t�ͫ5����D���U�o`��5o�֚'Rt]Hr��x�E^�EC��(���:z@6�A޶�[M���@2�A�����7��K����SL���<�)F���o(������9��JǄ	&L�0a	�,&E���?N��R�/J�߆���	&L�)܈^�'�*zů�l��@�3h��ՁY-�m}i
<�maiVȘ
m�aD0,���.ˏ��T��v��F=�4ݑ�R��2���,�!o�W�Z��ǯC-J/�	��4�	���q!�*������aٸ�
U���pd � �C�F�����8�́뢡jJ���٢=�}�im�ĻLLA�/�aY��Pmt�s��G�2�gN|Jj�S��6�+k�w`�pyk�a��*}-~�ށ��}l�#>��-<Ѿ$�O@�U�m*��믁�a�	�⟃2��Kqua<�'��5wt��^��?,o�/T#z��5�_]7`<�%UD�p8���9��^J����.�b<�+�'�z�]~Lu�]��v�)õ�<��ԕ08�(� ���rg�k������׼���;/~�o��ԗ.�qR���S��J�[��#]�?���,��b/$��od�x��9��'�;Nr��X�)��p�t.}w.�ʃ��t���&L�0a�?�{���,����m��)/u��d1�f��ñ|7�}��Sy��`y׈���_I��L�x�bD?y��w���^D�,H:y��Fɂ��-����A�v�<Z�c���}d�,��+Z���������ן��dr��.o��\hSP��t��u\lE��������'P����n]����Vl�����<�I���<n;y��ɛ/��D������d+������}
�>�O��д����:)��7��y��@��Z���J9y�_@��UE,��7��/�"��-�/�������8V�ӯ��8������9|8�wd���C�4�ނKbp��tjy9�]���'��w��`�(y�����x6ں�"��u��Ll�=J0��)^S,Sg:��G�C*bNbRx2~Z��;۱E���J�*:�l��֊r��#�N�7Tޤ��j��W|;h���`��L�|��$x�#��l��:$�㔵��P�ڋZ8���'c�Sz�������tK���ũvgRe�8zI�F����]"�W���n�}.O�����	���Vr��[��b���Y�ˢI6+����i�w�_J��N��^oT!��bF6�+M�\,[��538�nε�����������W^�`���t.@�M-��nU�c{7����*>��E��C8�v'[f����C��?��5[��}6}�8�mc�_���콙s�<��^f��	�3���ծ2M_�a��yw�y�܆�H[� �^u u��$OׁgU�ڨgL[�M���(�۝����zB�w�Π�'y�ؑ^7^ܒ���n����M���dm�˵�uy71�K������QZ��:���^��N'/���r�nfVd*�\�3�~�A][�������Yg[��)
]{E�"�s�,y�
�ZK,�yl*ڡ���"�q���������'T���N���t��ǧ�!� �.~*չo ������|��Y2s^|���%s�4���x6��tB/y�o�H?�*OeUKG�2��3��V�'�N�k���C���ˮ�M2']�Q�d�X��!�t�a��EW��Z����}��k���^V}y�/�X�����'�Z�-��}��v�y�W�U;�������K�.~ϵ�[��j��*�>�h�]ҁ��!/�=%cݥ;>k-M��{��G� �!�w^�"��V:&L�0a	&L��g��˟�X�0J]�(��D�0a��#�W�	��^��8$��6�W+sm.,��U�8����c0/|����O9���X8�.?vb�l����T֏�KK��))�uzX�6�8Nh�A_����`�=!]:(��l�Y[;�T���\�cS_B��o��b��/T��`�g|BNw�k܍�(�YA(���]�Jg�=�N�~����\��~pp-�ECk��ej�i}����б"������c�vC����h��}�}����x�m����o��q� �܄i!�E����#����0��#Hc���.Do�}H��h�E5���l��,l����o���)�TrX3�HGI�KoL��;�:c����K�v7��)x��������S{pcxRN�B�aV"ʏ�^h��u���&��X�B��-��ԛ��Y�XG���I��t#��@�����lv��ۡmJ�M�KM�����\��C�y0�����FT��I-}qKI�T�|o	&�3�c}�c�Ϻ���oŋ�����冉�R�M��<��`��S5��f?Ӧ)�g��b#�Q��ef��<x�;P��Y�y�.5�����l��G��c�݈)��2>�x+����6��d����)�Y)��cĔ�k-���޼W!�����I$o��<k��)�ce-_ˋ~$+Zಬ�,�����pu�h("2��UT1��,��ahv��'�ރk��Wd́F�d��Co���ﱼ�Ţ�� �������|I�y	�'X�'�[��Z��V#5�A����u��������+z�fn�)M)E��'СR'���w�ID��v�~_�A%�׫��'[ۃ��ހ1~#�ӱ?�{NEJU�����,�'���dQ<�#�?S�|d���\x_�%2s*�v���ZRx9a�R�4��o?�ݻq�ıB�m$��d�7���V$\���{���X��,O�|�d��C��'/�"��ی�����2�����������B-ȑ^yO}��X�׏3���t���^��IF�w��䉲���S��C�t��_�>Ȯ� W�NI��K�M���n�j���Mwל��s���i{�W�Y�s׮�����xu>���nOP�⧯>��<8�Gw�&y���EH�(+��ߌ���yڢO_׌�)Nr��.Rg�ǁ<Ǹ�ޛ�Ks1�{���?��p�fl˰��>��5����I�bvWe_�m���5�R�;+�3n'B/�g���x��-(E7��d^(�օ���*�Y
b�^����S�}%�>nW�؞a,�uv%�}[RW�a~y�g�ͭ�%��o��)�:�TѲd!v-ɪ�mv��P����b]�K�K�~�s�Km����߳Y���y��ꝼR��|�{_y��S�s����WĽ_�sI�f(��4Sc4n�����ƛ��K����$���<։:ׅ$�6��S�|��0M:�� ��O7���OW���!���ֵ�3¤�K�*~�"{5N�_kʢ�0���Z���/y�~ݤ����,���V����)+�5��.��λby�,��wM��䄹�כҁ��,�8s\ѩ*wߪ��ն�I��O��3���8W��[���-Ѹ+�{���'I�X^;1�@�/�ڊnj�OtN���0�[EE�gG��)�)�{Tb�;k�i���=.?�JǄ	&L�0a	��cGD�5J]�(���]L�0a������D��uL��s�}�ু?q�>|��Jô=�HZC�<o��}��G
hw���d��^��A΅%����8(�����s�$�c|ĳ`ϸ��ܧZUh�^t�!P}:ńD����\����{R��4.O���a�.�) ٻH�j��l�O����M`���?�d���7K��*>?���rS�2^��^G��'���j�6u52H�9<��y�τ_�vխ�mir�)w����2�JF�c��Q��t���qbC��|��B��{�5����	�$�/J�%OƷ`SX���_�1B��������,bN��[M�>��'�Ѩ5t�����m�EtF/��������ŧ@�
xPF�j������7lN
�;\�"����a#����7c�RѺ�F����x[W��� �U_Pcs����P���T�L�g�>�t����	�VC?�u��Oꁷ�]��S�O>iO)�a�Af�銚-_ �0a��ˢ89YJ��rbk=J����Aʍ��zMD���?ӵ�3�G$����$�RR����I#E����(��W�O��$���F��ݠ������>��Z��F���Q���W�=r��k��u<X�<��)��i����Z�Ԡ5E̝���B'Y���n�q�<ܔR�R�g*�=�kk2���2�+.�����G2�3���]ps1�j�rc��������<��%��E�z��%yz8{F�5rwg#�0�yX�wV7gt��À��������F�ȹ�zw?Fc\*k��c��&�ujK/э��]�T�V=���s[����5��Yx�p���<"��邫��67��g�k��w�|�d�Ϻ.cM�����{�}s��7���c#mV���"��h7�-�"Ǫ�u�RY�5mF}�A�H�:�:J�%�l���ڒ"���7����\��8�Fn9ב���z~S���άqn-Ic�"����3f�1���8�=C�"e yD�y�h3�Yd)R�"ړ�$�Y_Xd5�'�N0dV׆�1�|)�|[R�lG��n��k�(8z�^�LݕȪ�1Qu�1�1��|��:Ǣ��?j�D�ʠ��/
?I�h	&L�0a���W�#��u������a���	&L��+^��1zů#�n	���͠�$������)�4χD6`�>v���A�8��W}X��ɁS<��ņX�}}������	6��}��U:��D�>��bd�^����Q����T߇�!T����9_m�+�������J�j�����y�`>���K�༮^�.���jzQg���|��'�3��X�a��ܙ
/�^�|[�^�H�{j3���pO�Ӝ�Jw��x��i�����#0�D��:�΀� 뚞il��y`Y�_��+L���p��H���d�?�#A�|aD�3��N���V��%�Kȭ%���2m����璱���H�wS��Ĕ��,:�Of!��U��΂5�5p�U6_Iw��nwWz@)֣>i����Y�I�ľ'='}��(�~�S,��6���aZ��a���!�Mf��fJ�Z4��k��P�@e������G�D�xe��OZ�Cj-���}+�6[��"�m	&��9������h��'_�ki�e[�>����������o��ߨ3����+}�66j�o�/��Rgɣ ��ˊȜ(���R��ב�uѯ#�F5EM���u��������V�����d�Y�����_��#�����3�%�=��6K2����Z2�D��ԛ0a	&L�0a�G���\��k��-�7�f��6�
��hU�"��(E�r����ѧ���"`�����!��q��E����_&����l���g~�'z�����7�Q˿��c����o"k��/��Y��/R~)E�J�����G�����:���:8�U7Y��e�%��������Rwm�A�2͗�D�����fT�,t1a	��?����TREE  ����������������[                               Uk                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������"_                              �}                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �(
     ^            ������������������������A         _Netcdf4Coordinates                               �"
     R             L��Q  El�2OHDR $                                    �r     l          +         �                   #�	                   ������������������������E         _Netcdf4Coordinates                                     �\BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� q  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� �  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^�� �    ���� `  A &!�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �v            n�TOHDR4                                                  ��	     S          +         �                   3�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     g      �     h      �     i        f*1OCHK    �	
            |     0   REFERENCE_LIST 6     dataset        dimension                         �8             ��             �"��OCHK    �Z           +        _Netcdf4Dimid                ���                                                                 x^���w���8���"�!b��)2L.2D���)bJSL�C�fSD�)F1""���1Mi��e\DD�F#ƈ�SSD�P�����}�����>�y��:������~��9/
�����޴�_@~��@�;�?��󽚽��y�^�����E�1��S�z�����UnI�=��g��[n�0�v�rǯ	�?s����l�3�<���G�/?O}o�ww�9���%�湝?����������-�O��Iv��;���>$���4!6m���_e��{�a���{-f�W�-;���9uU�點�C:����}�8���l�s�a<x�x��p�Q~�x�q���oyrǯ���+��2]7�:��s�����{5��9xng\q�mi��;�;�g?�z��ݴ��4�}�>7Z|����<�? ��|���|s�J˳f�/��c�f�->� �m��{�|bp�H�;�i?�a� ��"���d�ck;w��VJ{$����Lw�?��}����_�����ں���:���k�H��8�=
7 ����	���˿�w���1}��}g���C�ߋ��M�a���/J�~�x���_����5ߺ0FU"��~O+v������T];�b>ҽ�a�	<��oI���G�JTVoM�}�����/?��x�ڏ-H��r��v|z@}���s�͝����ko�q���{>����\?�^��u�w��/�v�?�J�|]�ܹ��Q^����������{#���}y-֊s�ӇTWީ�0}���/Oi�=��t�#�7� ��^+��>C��}�=��B��5�����r#-�s��_2w��?�S��1G����]r�wI�A=�ʕ�y�,����?��޹��?���ne|o��s���x 򨗀*^5Bx�������b��O�����Nah�Ev�������4�r�{��3ܱ���=��<6�8��I���׾A���������FH��B}�_�L�+R�9f﹯h�}�8������Mq��蕞?K{>im�㶯K]_�`���g�������m��{R��2�m��yC��U|���iٯ�
M~w��ŕ������]y����g�[���`g�MI���Ox�8̞��Λw>��|�i���_� ����0$��5lG�������BQ>|=�0��Ewn>��|�Xv��~�?�|룞�?�)�H���O~�{����t�}[�m'h�3��J
���~��O|�_��}Y������)�c��g��N�|��GG_�9���"L����oyI|({�N�������Q��"W��|�ˈ��>&"M��g����o�]�[���W�|儾��A��?����_Ů�!�u� O�DTy�#;Du�o�9}�WϮ<�~^��ㄟ$���#�0��%�)��W~\�x�|��Ŀ֫8V���7��ۿ���G&�.��7[�7ʐ�2�R��oŜ:��<l�-����7gv�锇^yY��M{�#;�W�����/������4���cP�׎�T�"v.�\�������N������u�+3�����{���DlE���G_,n0z��MO!��͚n�������˦��}Š#"Y��AJ�ś�ƿ$S���w���=�4ǿ]��E!���)*S�|9s����"R�%�ߘ��_y����9Cz�?G�yI�~ʒ���ߌ���yL��7ޓW��2��O_:aRDvݕ=y>p�n��-'���-/�~�c%��>�t�����sGdϑ��U��g��{:�R���=��W�O��p�� �So:�T��{6"���jwi=p`����|����w�=����WTo��n�@���Kg�o?m���	��ϟuЏm<�y�jg���_{�� �:y����{��O��н���Y~y��?�����W��t.�</�O���/.��s�䟟�<��8��<h��=x��E�~8bs�.�7�~�Q�]���Ju�ș������T�!����a3���^~��w�t��>�W��W6߾������K��ّ_lZ.;���5�ӮG�1����S�����G{�s�"��w���_vGa���y��e����<��7�֒.r`���+.Q�=��A/�`��o2�7���G�~sp�'7v�6(��������^:oiq�|�����)��w�!__��q�����#�C﫠gt�����8��G�w������6��_u����7�->u�P�z�-,���g��W�!}�]��w1�\/$��t>#
=H����q��I�F���H���>C�{V����cPĎȻ/=�:t�nUʓ8����K��#'���@���w`��+޾%��r�����~\t���#�Fvt��zߟ6?s�q��AQ��e>o�v����8�/On�r�Eu��L����o����;S�E��l���wx���K��#_�w�s&��[�Gz��:�d;��vp��F��:vr��+z�ա��o���ǔ�7�~��z��':��"�={{��gOa�5����ߨ~X����H���3�
�
�B0;vl��q;GdF��c�q�������*�69'�w�>:r��ݎ�������{���C����v���Dv�.�0/���Ǘ�{4�oQ~�y����ז�T�����O�;.ۆ��<�A���ΟE"'7�R��đ��봈�C��q/��ȱꉈ{K���B�@,v��_��$+?߼��IծG��8��+�s��{�|��q��
�u���ڱ���]����Q� ��9�t\�&r2�ܦ�����]��^}k���qǾ�m�s�Fz��͓7/o��x<rZqWG���h}����{/|�����O�<}(��߾���#�ֳ*�]����">~3b�e������u�qnS��uP�g��|��ȥ���>r���B{7��o�_�.�q�����|�9�q���?�q�-A��KEⵀ�2C��E���O�?�`�<�#���#�Z���>q�{���{�mg6��9x��?l���J7Jѝ�6�徛���z�iM���%Nt\��̞���<��yzB��]z3vD�䗻wz�y���g��q�����H�d>���q���{���D޺#"U|�i�?���,�ʝ{ފ]���W�.=�쩁w�o���9���ao܊:�VT����#����&���̏�E]t�E�������~\+���'n?r@ȏ��bE����^G;�_����;z���G"O�y�9���7;������.'�o��wg޾��޷��Zv��|�ﱯ1��$w�0=�.��o}�
(Ǒ���� &E�S���v$@�k�	\�}���iV��O��z88 �
�XQ��*�E<����G�W��w|~�F뿂�˘� l`x�v-�������\u�{5H��7�:�a<�Z<�W�����J�� �IQ��3��-��� ���d������F�j�|πks:`��@>��#8��Gb��`��`3�b�ρ_�y�4~'0���\�V
��C�?��{)  �0B}V:�@��_��jf���3$p��N����so��7v�� v_����W{���kW��N?�n�_]���/�}�{����}ρ��߁��'R���7��#��]{΀{��<���_)xܫ���S��y�>��� ;����K]�//�����~ 
>%��W��N�~�,��@�`��y��x�u�A��m����G���Y@�B���;��໽(�C�W=|�mb�BX����_�E�·g��u;�]W�R���΂�Ƨ�Kr%�KMcZ#��� 8���xx	�>>>����7l ~<�� ��� '��8�(`�c��}@��D�,��v?S�c�a�qG{��I��w�)�]���L���C�s�U�)��xs�Z�>�#g����/�g��]�ӝ�_Lh�˿"�W�����@(����^Oca���O�o�A֭`���[΀��B�׬���x��5�ٗ�K�~W�~�(�P�����@�����RN̿ �O>p���Ufq[�$�5����NZM�b���)C�D+Ff��HF�kR!i��4��V��uJ�@VIO卽��u߬|F�h��5�WX�2:�V!q��9�V.�{p?iL!^o�ul�,4��ߔu��&Ώ�M^�����R��,�*�=!D�GV�c�����S����č��(	�����#u���(:1)��r���^�s�Iq5膮�n���.�t4�ӊ'#ky'�t,��rA%����1��Byˏ�J}<M��WG(Hh��4�T���1�TcK��Nl;<6�EVe~�ap<A��,#K<��B�����j��z��?���U��4ס|k�\���/壓��臄w�3�V�0/͍e[�)|�a�u���P�#C�$[���1�X(��B��'�h�?6�C��Kwȼ����}�wv�rw<����|�v��O�+���Hn�T��'p�u�?V�@��ZZ�nYWI�B��7�������\s,��t������6�Q���b�jҎi��@�@�3QV������"�a�,�a�;r�j5��P�B1�o�E���df��O�W��Y5�%���*q��mϪ��D��Hay`r��c�)��Yf��m	c�%
�I*���La-��y�ӭ}>O������	���m�"e{����=�ʌ�hu*��z�t�:f�b2V�u�`'C;ht���x��O�1qL4�De�g��P�3��e�6j� �A&���e�LT�WU��_6���!8Zʝ^v��xT1�N��L��54�I�vQ�QkQ|BFٰ�U��)�K#�x�ɫӌY<6�۬��(7���e/�'���`�N�Ĝ?i'*ǂX�z`��`�V�F�#�����¢ E�o��Sb8~�b�yP+�ei���'�D]�N��㼕�a���K�5A���A�B?��r�V���7��U��KIt\�sč��[!u5�!�e,uSti8�*H�ڷ����A9RE�Y1���@�]yCo��Iw��'��W	��j ���Ý�(�pl��;M�`�N՝��Z���OuM$���ES���#��ً���w>駖	!��@��&����8!W��v��4��\�UO��軐���i���7��i=��m�S%��Ѓ����ˋ��i�\]e�1�	{ٵb@�_.���X�D�EP��2k-L_J/��&�KH��-�LAp	Z/�s6���TR��2��C���r"�ԝ�n��"�a�c�jр�2b�UGt�xk�ʜ�D��O��r����L�T�G��V�Yb�H�iUK�2D�GO��F`f�?3Veӄ�2��t�����Vz
I�B�և��q7�Ҍ�Rzz�!v{|�n��+��T�6[&ݎU�h)-_��9��Ů�9��
�!'(�s>�l;�H�k���rbj�����I���Z�6h$F�[��dtV�c8��!�̸��l�ABq)�S#%J�R��	cI��\&O�N�|���K@8���mT	����{(�=�f��S�$�I�����%���ͪ���S%?��W�Erӄa�VMc��ݟ�Qm�Ӫ����i�9���&��(�V`�Rj��>ރ���J�)f)�*E=#�p�縝h��՜�8W�6~D����C�5�镦��9�ր��N��E��Cj���X(n�Q�����٧��6:�>G	M�*�
��%�[���f��p
��L��ʃ�(�g�����C����BIs=w�A�!�K3*>{@k�f�!��F1Hw��*M�V�m�v�j�!�0i6ku�K湷<
Xq�7�M81�x�V��;������f�NrY[�=�0�+m��I���88Q�u5�F\A��gFʘx�<]φ��v�}dV&5����?�#�a�.�Mr#�\d.M���-���S��C��8�Z���	i�*5B�����=�ى�z�b6,�̅�S�4��E�F��l[p��!����=�&]H{��}8Tz
s�`���o!E��N�y�i&o��s���Vi��#�.���l�<�M;{3$���(��� �=U�Ui�i�	*�4�Z�W��9y��,��ĕ�ZL�c��U��8�*����N�/v�si~����@���uw=�'��K�L�LJ�Kq�E�'�_K�p<I\:��������:~{Ğ^k�akz�&���tE~�EH���1�1�����H����5&}��/=�"��H����\����Q.-����)����h�X�6�äqfD_i�FsZ>�3ďe��P|ҭr�p0�P���KG1D;��.m�`#�e�³-%�Sf�$m�i�L��ό(�!#ҭ���ƴ����Jږ�M��3i��)���p���4+ŀ�i�e&M��S��44R�B�*~�.��]�4>}�HML/�nZE���'휰$�����.�3�O�U
��MJ��Ҷ�Y�$�O��Z>$T��E�8���H���v���F�m�`��-���R�1!50g�j��OOs98�{���@KRC�X��۪~� �ˇp|0b|��kq��;���,VҫB5�i���Q&��'K4�Z,�Ξΰ��6&w&�������W٦һ\>E�x��\��
�%����8�roAR��:�)��|��vf��]�l��v.�r�m�Y����~I&m*�k/�)&/����
��ßH�a��8����E]t�E��1��`��./pk����֒@J0�T���S��y2E��%�2s�'=غL��K�3-s�Z6F�m��?a�'4�A�BRb��2G�y���3�
�C��k��ٹ �5�t��j��m뺉jl�V/�3���!���GB���4@�$h?P�̀\Ȁ1�8�t��<�m`�� ��$��&���
�Pgu�ҲtW��i�7��85#X!��{D�10Y���0+��� z��"����	&�� ̓.	�;��۳�e���y�P6�m]6�Փ;�
��P Їc�-6 �TT<DF�2S�]E�� ��:à��̚�L� $D�"�O��\-`J�@x�^�� �B9P�w�Vo7��W�Y2
�33��!���v`�pA����Q`���v!J��=�����K,��(��C��t�E�2� 3k����R�)�Oi�vT�l�]�s30�;��	yl;ցs�������'�Q�H	뀍i���]`�`x���#`���~�ZAw���@L7@PI�<�W9��0�}�`�;�9�b�5&�� %*��i�o�r��u�d�Š��m@9H[d�k��c� ��S'pΗA>:ے����z��������0pMXD)u�l����8���~�'n�t��c*n��&� ���m:�j.N�6�A{�&�`�H�$X�cQ�uM�l{=ܮ��>ej%<�l��ī�Q $l�:���&�v]�j%�.��QV�\��굀�e�������s�h���2��`Q+)���%۶�Zpo`%�_�F��v�my���L�ɼ�(���,7�O)���PŰ0���r��7z���!Z}t��Nm��6T�f7�\)�]�s+���G|.��1�@���K�&�1�єkl��"�R�D��|]9��Y�R��ܫ+���	,����H_�K�g
S�D�:�����)��@gz�>��d�����s���=��Ƙo�����0�Ei-�sL���F��
��	��p�����Zo�Lw��Ϣ�O�B��{-�zAh�J3�� ��^��|�tQ�e�?�65U��c�+b�,W(p�O��L`u�H�vG�M���Q�������l����Q�z��?�*�������qΌ��F�N��}�]|v�>8Z[�`o_*Q��������[ui��7dp}��m6�X�j�����]�J��]�U�$ä_ڨ4Z[�PY�ih�L�2����H��?a$ە�0X��P�!�v������%���qD�hpB4
�]�]5�A�<[�0�h�GW�ZY���'��g�2�+�vw����m#D�
�tK��2�$X2���kyZP���!vE�M٢�M�c�.����yI��%,���E�4f�0@���z|v*���
�+��,�٥���q�-�f�FE ;Sk��2�	d�<�T�݆�S�EAfs�̪;0_�1���UQCur����5�����<Ec`��q�kFO��3�t�!V��=��5I�eQ�N�{�>�62Y;b����Bޙ�С�����v;:���mAsU����#�t����V�$�4��Hp����Ѡwͯ��q���6R�&&�xO��j�%�͆v��c�'����e.�c��}3����^�8_I#�]I�!Y{�m��j.���67��7�*!�������zg�H�x�e��nd���b��[p�+����d�#�R8k�-_.��洗u3�5�B ����LWn�a'�6�_,3�᱕���t�g2���mQ�G�&�xr�2+^�n~��c�����Q.sӶ^:��,5[a�����e�o)�����[�֥-m@h��o(NS���x1�v��ȿTcj�����.�b���X;�;�c��So������׶�bE�?A��[Q�����v�mi3��h�I@��ց�0�hsd�)i��.�g$�^׈)�_VL/�o`��x��&�-��~gO�BO���mM�_�ص��~6X�_c�VC��3��}���[HT�U��`
��&^�`~��C�T˦Vtکq���PNϔ-�0{%�SN&�B��W�d&"���a[�>��t��o���|��6��FM��q2\�uK�V��Z~ܝ�5���)A5=�5��[ʣ���E"w��5o��B���V�7���.��2%�OlS5��iJ*���9}�+�/��bD���ۨn��QgNG�%&uS�"�˪��=H9����6�m�)�6��[��T���$'�cp+Ku+b\O�O�s�ײ�(���q�
�
��;��b�1=�m��W�pEoua���͒P~~�jZ�ۼ�/�aT��b ��7t�����C(	-�.�k*�5����"���t"D��vڬD�o�jK��!%�.���Cܱ�+�qg%>�c�uS�̶����I�u�@�@��$��l[�-^[X�"�Lk�V�E��.q�UYhO���ʆ�V%:Qx�Q �o��=Uaƌ(p��aUc �w
Q D|Zs_�� �i9f�uQ��3��1�cG��^�]Yl�$޼}�G��6�x��K}�[[-���U+�8Կ���t
�z�OP_�73���gi���K!���s��[���d�f]^�erH�7�"p��l�bTЃ��	z�=Y��-�TĆm�"z jDτ�4�\�U��k�7ya,4m��1Dm�L+�)Q�� ��؜�g�U�/�+��5E��7���<�Y0�t_ҟ���tJ�Q�J�C�mm�ŉ�8M,X�](X�94>�Q��4��@F�TJ�*������m-��� ;ap;�>*���
������(�����8�?�0T��5$�ek��(*w�R���^�@,���k�Ǳ�ڂ�*����4��(����5Nj���0�LUF���%-�������������Q��*��]u ���`څ�n�l�-���A�
&A}|�皷��b�ʳe���-��66.�,�tTbQ>_i�Zi�Q�m~�|�hc��7�\��Z�-������Sl�a�M�P!h�l�+�@��Cv�楲�¸@��UdL�M�7y1�ejqΖC}�f�&��l2�!�5'u��+�U��@��x#R%�z���&_�РxA���"�A��#�٢��`�a�l"�Q�tٴ8�@"�pE5�D�Pޠ���[9A)��L"�C87Q�,�(�p�f*�q!�mY��*�6�#�4n�����xw�"�U�LP�)9[2El���	��K�T�KժUN�.�ӈ�[������K��G�(X9ϛ��}��V�	d����a�lx�ˍ[Zq��+F�+Uv���lۅ��=[�#b6��,�=�á��tM��Mm���Z�R�'��rK��~ʴ��UW-�ubf�
��h5�'�y��2�hH��)ʆfj 6�\a�m3�&Y}�ъ�%�$�!�����˛�[��>�\t�E]�c5�d. ��Z�hV M� %��3}�N��4�n�IITy�PF6p�c.�&�i{����r#10��,���S��ՠ��n������ -.��-���ʞ�8LmL3��*��.�����Z�O��. �lEt1�AHi�u� �-�U��b���# ?`K$����,|�N9PFzV���8�$�z�����9�H�W�[ �r
�7�`�f��\`�����1xQ`�� ���:	H,\�AL ���J��� |h&��4�>�2p�C��)��2�� �8P�h���� ��(lJ`/����˲5�� ���Z�L��
ȚZ�Ѥ �ɑ�C�*l
�ZU@fK���z��
X�� j5�x&pM V9��=���%)P���`��Jl�_o��/D�B�AT\s@��������@0*ZB�ߗ.��_&�J�g���@A�X~h�h�\a��#�K�e��}@_�V2�������s��� ��Ld �A��E�zL�*@���L�.��i- $Հ�ǂ��E���+�$�d�Ewx�'��L�0�.�m�x7��Yg��*H ��(u��U�h	xu~���j|$��E<�d0�t��KB`�覌[oaU$7��6�W:��y��0p����;W[Gg�t�=�яs�}��y����� A�
q ��y�mK@��c}2P+���I]F*؎e�
vp�7�_�{�	,�p?�/���5kaS�R�=3	TKc��J�j�!���(J���m�#�7�����yq��?Jd��P���0Ю�*���A�Z[����p-�J�ŻS���+Y%	!lgpd��7��kB���Z�:�F9<�j���f�n�n��KWn_ք)��p<��5�*�7��Oeǭ�uݵ���/����+!�(�oY��_�D�MݢƋ�>���
N7c���Gq�ҝ}�ϭd��)�Gȩ�`������@�_��� �Z����銤P�1�@E}�ǜz��"������|3�>l���)��ɯ�<��^b���N�s�67n)���l���(u�� q䔼�rMp����x��ӳ�cB��σ�����ck�aL�w@���qs�z$&i��N=�%�����XH�}�H��o�|��X���h�8Q��i��W�#�_���G���n���9�/g�Z��/�c��f��7.�����/�|�O�6���<�Q��,s��u�bo;�V� ��Á��w�Y���:/iĺ���!��	r0�x�:�}�cLq�C�y���!G�DV]�������XG�Ծ�`����L�7KA���\�v��P0�V��hQ�tox��I�
m Q*��ܟ�X��xAV�o,�oB�i��#����征\�6ƍI���`�t�{��ޖ����V4Q<U���ED�7�:�u��ݘ1��{��CT�UL�jHe���%�j���-��8��k�@dJap����$3�^[�n�!��\��"(jj��p���.#C�����!U��>B�����3̑d,�C<��8=s�1R�O`=]se���[���aBK��c�4z�HwC�������� 2�I1s����\d��:y[�VtZ�oh��I��#3V3]�Z�b�ge2��Du��F.�Vvv���]���nI�l�NM����!H^�=Ȣ�U8:ѱ�]vNe�ȉ��Xs�-��w���f�p9V��l��V.�"�|{�����ɥBG�)B)�l��!�1������X��f\���[xϒ�B&��b
!x�?�?6�,g'�Ȝ���7��`�Õ/�L���2|��b�y��-��'P���k���S)	���{�F�3���p�	�y�x�N���L
"���L�}N"��^CL��O��`�~g�b_�',�1����=�LAg}�ꪋucիA!y�����x--}J(�+���L�V0�+m�tr��V��q;�|�ITu��9��3���mC�2J�V��q�?`H�,Tp_�7}K[��фp|i^���gE[=�����b�3��ĵTP���Ȣ�UG���k��G��?Ҳ)1{%c"�9���.������j>şLu�S=��yl���B���]CK���}fH�5�Xv�&w[!�©���M��C��|v�Ľ�������2�4���{!����ƓrvH*�M�hE҆ ��U�\ �]H�6e��ۈ���X<�q��i�\���6�U�~ұ�aX�f&���
Z����p���V|mۊ��ԑ���gX3�j�D�\Z��6��xN/�/�04s�L&��ٌk����=*�A��dP�����1�"�"F=e�$�_T�r�A���<���?�Zi�D�be>IV���CM�T�q~��m���xK\���ҁ�V�Z��dE��Ķ�آ��g�R�2J_|jȬh����aI<�Ғ^[0��a<���C���B�D�{�ļХ�ȃ�\gh�
Z�!�mzr��d̩(-���ѐ'��B��1E[X'n2�޹ �3�y*츧	����X���$V�3`�&��@2cx�֐��O�)�J�`�h��\�:D����f����My԰�j��	Yɘ��h�UԻ��C�����V�
�A+�n�_R'��z\�LλT<>1������"����0�t�w،�?�]�BB�5H�X��M�yĆ���y������B�}+�^�Ҝ��G�Y�^CYA�/ƹf$$Ԇ3����NW^�`��M��Y��W�;ܼ-��)���Rk>��Rx.)�W�j�.E�B��V��x`}�22��䕆�Tɓ���RLf�!��-EV�VX-C�@��O�0v�Ti���4������ֶ�q0>���V��������������2j����J=Kl��yl��	̨�~�]�&�l���z<3?N�M��[�x^��o�GX��!~n�ζBl�bN���\��@׊�8�ʊ�	2�T��(y&P�'�7���E|s~B1�gT8rHoi�0:�Ώ��Ki셢��G�zj�\����>��(O��V���u[�1j��{�ܖ�l�dWh�<> Wx�&^��y�6R�3/�Ž�$ǋ��6�=��B"1���+������#��F��>���!�R��f�y�F���1�5Zѐ�����2ś��8�Z�4���S(����a�Iݬ����P2�S�IH�M�X�MC��"�����IQg�V㬇�C�M>C�筩�b��ՙ3�a�ʀ��FA�-b���1�5�h��x<�Rߖ@���Ēq0�蜁�U��>5�\*��p��k�7�lE���W�S�m���iUu	�~l�dO�{3��<~ac'Gf6r�4�R�V\4�X]9Tm:TJ�B:�jJY
m�?ޘ�c����>՚��'C =H�kPa�y���I����ڴ�s�0����Å�9��	�zZ����u�r�I�+�Şv5��'��.�袋�/c�&�L�		`�E ;�"b��c`�gb1�2�U[`��j�>�Աz�z�
�?$Z�zmqUș�v)�����FK�k�h��ۉ�1�fc��D�K.��;z�� ��j����`!]e��<-Ɗ�S�h�5����9ix�ed� G����	j,,/�H�������X�k�d�fZ��}\�2� XJ��c��4S���.z����Z�Ġ������Ւ�V�`�fY R80ٍ�I�k��BA�ZXrPr� � ��$X��b��֓�Nv�q�2�J) ����u�傁b�]|������ ��,P��#� ���\�	�Tr����l�"+*�C���[�w�Y��T�A$���B�a@J !��x6D�i�A��C!�k ������W�_o��.�Bԁp��������b	T��/]tѿL�S 4���V�
����T�1`�nB����<�ep�x �ZP:��J��� `�0A�L��py�oO�ɲ(�$@�����`����5 �e���4�@_ �\��X�������2.��>0Q|z`q \� =d4@8-��	 ֥ ޡ��`K1w�_���̋�`L�֙0p*�~�oY*�w��[�v��0hh95�-��{-�P�T��[uǂr��Dx��ԸpeF��� 7�	J[ �� ���#�9bh.�0�Jv�	O�i7$�O%Bdl!�~�Q
X��S�( �@�G�I`��_L�YɄJ����P��x5�<�¬�K8K�E�l�|�KgNv�c��ڨ���I֌�5*���L��{�������#�����l!�4*yĵ� ���}/����~3t�uOk+�J��??0�N펦�o_��E�\"1g�H!�'n�[����%r�;��55R�y3S�o�r⫙��c��<��3E>u�A2�)��x��c_�-ĺ�ŜC�us�b�d�xt��n
�D1�EU��la�����+���4j������2�+��2���ɪ������r��V|�6���R�Jq�#��2�w:�(1�b���6۬ʊ���S:9�#a��:82�%���R����,����w���)I	f���,�>C�}�b�!H�vϻ�D:�D.�Z!^����S�1D��s(?��ldx�n�M[bI]8�iDލ[���FV}�D���t�	��i�L�AظHW�3�M`��>���oȄ�F~�rd���V�S,Q=�u��S�Z�Q�ES؈/Qs��qMr���Cë�y��5��^I�����I3ի�5���@+J�Z,�`#�����ϵ�����A<�����m\1Q0���%FV��i醩3��-�4VU.�K��6*NGW�)�z���*�z0�fd��-
�Q�ƗD�֡vt�=��鎚Ɨ;��Z����2/��"���Lx�� ��*9�Ⱚݔ+����T�;��4���\�QCL���:+ļ&�=��a��2��Z�z��T;br�ŭeI�K�+����g΅�.n��[:��l]�]n��\���ݸ�;ҵn2�=<FSc��(Ơ71C_��oG�uQֈ�	J�H�s�[�WC����Ѿ���	E�w���!��I��"�t+�Fb�ea�#:����:S�95��e�:�BR2�s�N��Z�se��jVvg9��!$�nD�\�&�i�t�~Κ)����\�jqԱ�.�­!�
R�
�g���hb��R�.U���q���O�it����� Q V�%��L������������y��t�S3x�W|�����VMf�%������-����j���^RD�#""Da';!�"FD�D@>$1D�K�b��R�����"RTD@
�H��U�����E��T)�lj)EJS��gG�Qn�y�s�8�f�콟���~�Ɍ3���Y�p�7�Wn�+/ciX4�����p|�͹�J�@�;�6n؟gox�0����G��4զ=Ƴ��P�ɑT�b�9m���p+�;.쎛�WVeHI��H�ш[����ŚV&X,�*b]��V��h�%�#���K�<�Qvl2W�X����;��ުnKKh�-����l�ӿ�Yנ,֡�.X��%�V�ٓ��0=O7��X����)d�~5�m6��X:���2���T���n$�Ql��Q�D�-�<l�[�K��i�}��-�4��>>\ /�.{|/V�7�D�c%r����NJ��Ʊ��$YX�5-��Zm
���0{R��
���nV
yetRĵk��}Ӟ�։��;�^�}M����m�E9"���>�z<vt8�K6!�r�%�����
�8��tR���'J�/+�6e�r�B"�T6:(<򓙹���X����������Bxxf���|�WVZO�j?�$)<�h�T6f�9D���Y�7�H��R���ZE(E����{��"�q,G��e�=�����mǧ<��c�
���r�R�>L�]�1�T�TLQ��
��>����1+R��GK�頥�M�t��J�n�{}�<vBTx?B9���5S鐩Y9�7�Vv�*1y>I�Ii�4�"�]��b9�d���ȝ^w�)��]D�3��8N=)3���gJ�H5&9vr��e�♣�C�wrer\37�����c��r*��R�q2	/�lE��;��҆�"����B-��q�T=�*j��(���4�C����*�ى�'�H�$C$q>	�����������RR�/L��p�'�(HX�Tܰ��&׊D	�I�(�J�Ҥ�ɐ��R��/W��rp3�Vv'��|r�/.������*,��V�"iPȸsf���e���4)z�v<_���SyL��Oְ�<�!9Ðbg:����k�5�c��J���!��V�GO%ŮG�R($��8O7�C�G�Q�2�b�Re!�45Eυ�A�;Ԙ�Ⱥ+u�Y��+��N�ZTR���$q�*,<���ƕj��Z5Y9���S)P��re3���5e�Y�]���A�L%MD����)/)�A2(Q&a���Y{FHLu4	��:<�D?�b4��+ɣ�2}m�F����!z��O�)z�be�}�h"�R&�W���H:�pф��m�P�R��2}I��!Vq�RCJ���+���?6�_$�!�e�"��y=��-
�^˨���*Z�2Z�Z[s/Ǉ�H3����H��$}��ڮ4��)�>��ߊ��yZIQa��C2Jv�h&+�5|En�7��x��d|j�#�I�.Szx��jv��X�V�~3�!�L���'sIX��l�<I�7y({�):���)�W����M���9�T��RdJ�p��5e�@�OB"�Re�x��w�2�>��3:H����Z��U�P3�dG�bJ_3f�]+9�/�0���բ�ZM��,юTA�۱`}��CT3�B��x�ҿ*0U��Z$�Ly:�\d2EETS�g�3�{N�(9.8�-��T��=�E��!>y�"���"y8ŕSIi"	��]��ٯ�]tt�a'�Tf_ڧD�+C�����Sn^"'��$Á�6�o_.7��k�zU�˳IQ)q�d�L�2�ref��,D�
��q���$�ϑ�&���kd+Cգۣ�L��RM#�������D�z\�lT�;R�C��ǸW�0I��Q�����g��i��i������\<X@N� �6Т(@�?���A^c.�4:Uj\�R�W�����t3��̓Tv~�s��]�=��9X�pC�52~C��g�O=�},#�M/'x��)�!&Ӥ�Rx.�8̄n�8(�: �S�rNZ�,�TR�l�zsr��\�D�Id�=�ڥA�0�5���;C�� ��S�|����\{(�օ��pI!�87
:J[ �z`P{���,��(ŗ)�e9�e�GT�Z�2��΄�}�I<�JC�o�53�q�*#D3��z=@n	���Ip�*�!H�ua� 9�+���Ǎ	�y\ȭ�ǲ�`r�|;� 5�J(Uk;CmH� [���Z0�����B57��Q�a��f��AH�4� ��lpK�}9���!׎�dS�P�����P���>X"���.?t"���˅��x�a?	�mɐ��3m
��xտ͞@܏�p`����m�"�� �0!{T>W4O󤢼83����NuY����`,��JաO�yw%pn�@���yBo�&H&{`�З T�+!��(}5�tHY� ���3�v��|��gè�4uC�.�I-���)��$a�<c��M1	�,/��˄	>��������eЊ�AK�.4�g�Of�嘁� 
|tEP��?i�K=xkB��ښB@�b�|S�a7Qf>�Ƿ3#q���1E?�a �^�T���&�)?��c���<�(�^sn�Iq�QnӄpTNE��(�S�3��?��\�=K�� ���c�p͹&�S�j�z#xF	�V�>ST��Z�)�Z�o<���AVf?�5���K��ñ���پ�s7v�͒�vs?/Z^(Jp�)�w�r.����i}��o�u�����e�]��o���w�n��qn<%	�? 9y���Ŷs���"+��y5���⳴����ٯ��h|o}�L$�6{/�v�d=��[/�+i���V%����w�9����;?Lv��d�Z�C�Μܱ���\3��%��v���Y��8e'5�9�:u���ކ�n��������K��xrv���KҐU��M#Cz>Yҷ��rg�q��W���-���B&GS��v��ڞ�3VOP��mkS�����Ƶ焫mCǃ�6_�v匥N�	��f��S�޻�=��j��he�z�?���]*yt�a֔��w+Y��ҳH��k���X�]��\锺�u��]�J�G������g�����e��,��iN���y�u�E�f�����\��hi���gús�~���_ۿ0�:.gWGa�Ώ�[c�����t��wc��)K�ezR�gꪉ�)�x�6���n�k�D۫0���N����*äWq�ڻ�/�{���KtR��\p���l�ૂEl����^��8��)�|u�$װ�:�^}�ߧ2eO��u���΄J�#���ץ?<]K�=y����3��,{Ʋm�4�x�^����ݷR������{_��|����+��Q#_ù�_i{=��Q���Ɗ7��6��9�t;f��E�w�}�om���2v���Q���a�3�m��)?|P�<P��LP����Z&������6�p��W;˯�W7��Ƥovq���(���;M�|���,���F����	�:��������n����P_R���g�������o=f��oT�Z{oW�cw��n}E]�v�p�竽fG�[�ֹ�ḧ{�ᝆf�$17�w���X��:��U�c���Y�$����ڬ��eS�.jް󵴙���_�ޭ�Ƽנ���U�U�N.�����'KC3?�y��r�O>���	��'	�W���7^w��w�b0qG4�pC���QZR�K�����������M�>��Q��Hx<�y���ō����a�@����<��`�U�p���a�a�A/��F��uG�Sg�-zM����y:�hc�M��{��j>�� w3�o�8��z��Q�a��xEs���#e�Y|t�oG���_)�Uԅ��U-�v�7ؕb�AxwT��E{���Y�2��X����
b~��g�qq�;�4|��MEK�v���/Z�O�X���A�t�����o���<�R�3�U��}�H6��]�NY"|y+s���	�Ћ��s���gW����z�,�"���{�ؾ�����j��Nc�i��������Wn���w���غ��>oR��#�!n�����]�Mziy��e���?-�_W�!�P_����C�Z~�p؇�X�^M�����#x�h��pL�{JK�R�Xg�����ν�q��Q?Q����5�M���?>��ȓ�ɚ������Ţ��.Ƙ��k�_v0T�|��/�zn�O,�Kŝ3X��}�q��{+{��Xj�~7�I,�·�M�t�Pf�ԏ:5%rawpsJU��Y���gkK]��-���k����1��w�N��ٯ�r��D��R�̥#+��`����K�1�բ��[�-��q1�re���������2���{Hs�54�zu��	[��W��_�(�s��*vC������B�j�{I;L���]��t� Fٷv��uYC�a�E��.���v���蔪����[������� ��:�m<�@�M������[ӧK�5ý
])v�o� (=%���h�<d�4{0��sJ�t�v����~}*�f�� `$M��P`\��
�F��[���;�do�u��tk؎��C5�컡%�k�Z�A���1a�BM,;i���AK�`�:a�¦��7��_�+���8]����v#���-�/V��q�����Һ�ER6��������W�89�O/T�X`�G|�نۦ?0k��sۺ�dKA~�ɑEA��t��&EXp�QZn��T9$=�p8��l#�x�A��9v`��`{f�%*����##�B��v�Z(<�z�t����Cka��B������ԯ��?���~���+U0~��t��!���R\��8�W*�#I�ubo}FC�p��\L��'=gܐ��������k&��f�Ҹ�R�� ;L5�^��i�vXA��f���Y{���K�.j
3R]��?	�Y�����	[l�����Bm���8#��}�ױC�~/� �s�
�T�>��ݦN��K3�ݰ=?�)�ۘ(��òF>Z�����
���%�/��pk���+a��LC�,̸�m��%n��oWL%�]�R:��~�>Q�X��a��Q���ڔUpv�d�v���c�(M���J{ͿI�5k��<3���m��F�rt����?�#�cZe,��v����I��wq�x�Nl��L���r,G�jXr�fDj-�#��f��4�����o����t��9a-#�ƑHM���[�����˚؆^��T#�Tj\� �|[��<%}�cg�Y�o��ӝ�ק1�ӣ��<���=���%OkW$c��I����R�Q���<���^�VZH����C]�w/W��`h�ҫR/	���E|G!��XH�h E=�5���j˯H��������U.��VӮ:�f�ӹ%�4�KC��M���I�����LC�oQ��՟X�Q�������)]N�ҕM�#�BFz�QF�ЪY��oX��!��c��`��~1u���#f2xw�����b��5S"�}��
��M�����nK���P|�ʒ�#���ӫ�ӛx�B��/�~%� �)�߮:�W��,�W|��N6�A��+07�eg~Z2��Z��%�)���NW���ܚ�oݛ-f/w����y���u�.�פ��҂#'�坏�V%��/�3�l���Y5�q�C�9^K�Դ%��N?F���O�W�KK4
)�%|q�ܟ>�4O�4O��L�á5�Kxߵ�j�AA5��>;\�i�>���Ce-KHa�a���9d��g�y���d�ǎ�-]�w��[�����1cK����-Nt����8���ځ�>а8ny���s}��g�JV��Ft��2ϟ�/\�m��Z��:��U-h����Xڭ�O�����>ZU��z`��!��J�C�3���P'�����!x������P�G�|���^�}�]����6�b���E{���-��]_���I{�M�'/�+�r�D��]_���2X� ���p����$��P�-Ʋ�W��
��@���TA�ӂ�H����~�v��S�5�t�>f�խp���
kW�Yk>,�� �[�N1�@=�
>!��gX3�?��|�5P���QE��WP�4��`�밋��v�������N:$��������Ip�g�Gz�����l;��/����n�0��ُ��i�T����߃��`u��k��:���+��iA���S����_�c���T���B�S
�O���T���xwz����U&��q9��ˋa��8%�aXz6L^��g�e���_����}���V��!���LJ�p��������}�-���~6d� �^�a�A���oV|���;U��߀b�%E:o�+_�^�l�W+$af�i��K���d6��SC�z���43Fŷ��k'�����{L����yџߙ�5,>�����4���� i:�J� �� �t�M�?��:o�f��~{��̟B[�]
�U$��ބ�w۠W�n��`��_�ro8,c30�d�>��T2��1z���?2��������c��fe/c�'�K7zncN/�%��^���l���7�^ԣ��3~��E�'*}��T�O�/�<�{V�<��:�x��e3�/�L�^��-^�a.������O�LeW�f�/*=����lέ�2�6��M��gL�E��"��o�f�2�T�RK$c�SFܟ�D�͍}�1���G�6�=��1��x�$K:u	�n>�M���g8U��Ë2�����r>g�s��){�ӂ����_�U2�S%{!_/ǀ��G�**,��>˳�{��g8�����I��u�k�f��yx&���w=��ά����^R���p���?e���]���x�w��z�_ԛ�}q���_�^<��;��l�/a��7��>g�Ȗ.��ِ�Lk2��%��dӆl������1��m�-i��L��1��q�1��h��8�c̦s�q��c��6d&nc�1l��d������6d6���#�,ܖl��㸭1ٵ�d��:�dr��fc�!�\2�Ә�d*�fI�1����-p����DO&�GO�%ǘIG1�=aӘ�|!�辭F�)4�١�i�Ft����"0"��*F0�1t�3stǒCfѹFܚ�Fr&�e����0��̒kd�0��ܑ��9�G�"��<�%�kd��!\d"g�c����DLC8-Й�6� T�C�-��q�����e�ⰴ�5b�:u�X<#/�%��1�&��`�wt��s�1�i�٪z�ț����~ r�r�b��m��td���p�p6��%r��=�DfиF�/�v6ݚ���r���Ph���=�Q���ư"S�}����gk���=�N#j�it�ʞ9���g�允j�a&ꃣ`�X,P���?�D=Q-�]�%�z5�"_4�ڈficDE��4�5"�Vd"_8�E���AC�X�>�%U��V"&�To�g����:�� �Q�(�F�8hĬ!&z�a�@�Td����6�G��%��}�|!L,Q34�t���,�{�+*�	�r�"�pP�D���z���`L�WmU9$j���ӈy$rM#�L�3�����C8q�;����d�|=ǰ@�$򪲁��3��ѯ8�kU�hD.P�pψ�J#z�ْ�A�­P���31�(�L*���lV0���-zG�B����]$'�p��QΉ^c����[�����N%�#f;���>a�yD3Bԁ�[�g�oL��1�@�%ǈ�x6#4��������B���ڑ4�G�3&rj����'"/\#�I6�?��a����I�4�G�Ę�`�c6���ؙ��D,t6���L��?}�i��i���?�BD. n��=7���E�"v�� �Â=�![��¶���aW�V�]��λB���!��^��#���0���ǰ��5�wzj�{h��\�Bwx@�7m��� ���Zt����C�_�s���P�5���a����B����dh�;���a��ml�]�[y���A�=���b	��A�Mca;<~ݾI��!�kw�z�#l�����vz(���!x���;7/CxUg����� ;�7�=	ݝ�)��q���<���\�mn����WK�s^������8�� G؈� ��*A~ Г	��6�͓�Ma��m���)8��zT/'x
��&l���,p�@~��������{-"�|���
�7,⿶ ���ۈma<�8��*b��u�h�7W4O�"����|\�a��-�9K�;��܄f�̓la���x�-�M6z��J֭;�Ϲ���W����H�-�t\~~� ��G�d۶؀���yق��Z���A}�C;c=�C�D}O�!z�k��y� d#X��Bg���Ќ�yC���p:F3+@��T���mN�l�ف�F�!T��Zx�����hw���b�?v�?A���]����8�3#�o�g"B�M��1.��ث�O�����=�枰�a#�����t������v���G{��3���$<���9��n�^k��y��y��y��y��y���s���g��i��i������������4W����������ߝ�+&���A���?��������D���3�+�W����\���\j�r�#�<����l��L�-�#��������\���7��C��7�z(�TREE  �����������������                              B�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^���%����	�	`qw�B`�Mp�Op�%h��ۢ�C�..��xp�&����tׯ�����|�'dN��[w����9!�Bİt|*��G�#!��D/�pk�0��o�,�������NN�cC�#�+�"�'�h����I��a��NO�EC8"�+�z'5�M�b!�+��������L���w�0^�h�<��z�Kz�]���#�&a=����_�����C��=��y������/��CC8�c���!�+�?���}��Q��;(���ˆ�kx_���F�8o��	��!��|͐d�[�]��x:�I�zx���1�q�t�p<��]�i��.H��Cx:}L��_y��7Bؗc����'�C����F�px���M\�A�r�
Q�!I�P�g��0c�N��Ǆ��B�[-
��:����|���__�M��ѭ
t���)�E���I4u���I4VO�B��&��z�C���$���=!��;��_f��5��D{�O��k�$�9�!�-���V�	��w�0��"�{�.�kd�-��n�������?�cϾ>I��u@/��J�B�SG����N�K�w���$�ŋ�C������6ƹ�=�K�t�e4�Z4ۗ��SC�9}L��׊����#�������׵T�#&x1��u��q�~p��t|!��������1u:��
飡�N�L�x]�	p[:�N�7�c����c�wO�wrb*���ˬ�;�8Q��/Q�ϓh�h��"�z1�����KQ�Ւ�	Q����!\��Y�h��I	��Z20n���*2sO]_�崭�z�f:N&�~��h�ؽŉ��p�ɰ��6O���#�_�G�����f+�c�'�>�&�gm`s�����yi�t4�ыc;ۿ%̯ah��(��?e�ل]�r!L�����>��i�S���]���h�9=c��m�]f /��q��,t�����a��(
\��{�}�d�k�)D]�'��9�%�'\������M��b�F����X.&�K�،����WQ=������t���K�X�&�I��������ǫ�	��ގ:8/��Bx&��2pIVo�o�����"��~���������j ���i��Z!�x����xr:^��*a����W�ޭ��c�w�خqX?=�@�q>{���<��"�~�e���.��
��p`��&Ѷ!�.c�@8n�h�����d`X��/g�$!�#�_�����w��E����̘B���u�N�i3=7�۷���;���%����Sr9�pĕ��z�ܣ'�o�>���z/��џ�
�U����ȹ<�y�b�sƋz��{��;���Do�(�.�0�	s�#�*�Pkb#D�k\&K���b��B��U�d`�H���pc9EZ���R7���?�~�,��`X��x^���
��|�g}]�:C4_t��OB�1�+ ��?>�0&��"L���e��!"��Vu�Y"UD5�/�-tyH��@�y0~�s�a��3��~�B�B�O����v=C�u���I�����z4���]���s�9�e�wJ��z�K��p{p��#���nS�kf�A]�X��5�%Wa�;3�I87��r�~���N�Cs�J�ЋL�����,%5�kx���oj�6N�����x@��$u$����-��Ǜ��F�1��������������2W�-W8	�娛�]��Eo�.��K�� \���Z��
1�k�4>Lr���q�KѤ�砫�m��,5�����`�	�P4B-��z�-�-mb������� �.,�&�R�e�t�~�R�xA&�<]�e���i<Я�K��o�����e��sB�ee�τ��%\��n�I]E=�B�,EX��kJt[�>�U�!�9�lF� �64C-�����b*�.�C�k��uEJAwA$Y�2V���X�	V̈uU~\'V��Z"�{�N_������Q`�w���"܌ą�"�R��4�H�ޙ�V����Fgi�<*��]��KH�b�]	�����vn-�	ڑ�fw亣H�PtY����F�(1&��*ܞ��Ҹ�'���
������&9��>�^��8��N+'����'jqD����W��I�B\\���9_�U9�xM_�kI�p`�>��*s�(��ej��C7^l:/_���8N�"���b!M/����[Q�۪��ǌ��k�#N����+�e�e�g�!������81�R�`�,�F�Gq&
��"6o[���2��UU8}�3r�U�	��9c�1xO����ah�>�ۈ S�u��|��)e�YP3�V9��*����\n����ULЫ!겫�E��\�,6}>��*p>tI�#cyZ`���EgG�B�!FtM�Ƨ�i��a�����]F�B�rv/w�	�Ӊ�m]B�_F}���2�a�*/�T���l>m�]Q%�>~�z�	��./Ʒ�FH��=7�­����J�#t���ْDv_^c��.�=toJ@�o�a�40��ߏ��¼�b���Y�jc1�X{�.&�f��i���CB�掮*��4j�\$&`j���
�'��\ait���C\O(�~*i 	<��+���k1q�$�O�o���@�hb5wa!�C�>�� �R�sT��[�O�����:���)|Q�_��3B���hu�q����-���,Çy�*]��dx��ޟ�z�:��*�ޭ��WѸ: ����-���
_T��>ޗ% *��`�&c��Q~��D!Ɖ2:H��z��+]l�)%���������� Zf�ʚ����?�Dcּ	�����٩�!��f�`)-kB�X��V/M�[K�z�e����*��N�����_�{w���%Y��R�R�9�x%�A�$��$�N��b���'��|�-��?�K����ᶼp��y`��5n.d�&d�ż :򵵈Jǡ�.	��'o�Q�֭��ǉ �# <:ƍw8��:Bl���zhF84~�|Vv2��k\I� B�g7͸*�5Zb���>.�<�C� �כv��9�ѡ�������Ư���CA ��,�{A��!��01~�B3�9��rE�|T7{A��R��E<K~��pd8�5�n
5g
M�f��H`t����)�k� ���v�vh���C39�4��&���Y`� U�O� 7>x��`	BD0Lh�kys
�2�O���~D�� ��W�ߖ	MO�Ќr�O��R��b��E��
����P��q�0w�o�@:͠l�%4n��F�X����_��Up8����zAٹK����5n�����o�������8���^à ,�ע�I�j>wn�a@#5��8a�@�609�G�<v��L�/<�����CY�&,�Mwo@�v<���l��O 狠��K ���f��c�߁f����W: �������dQ��	����}�F(�����ƩK2(�Ccr,�����и�t���E��C0��C��E��;И	_6Yv�j��Ʃ�� �
��E���j���@iz诠{��:e�Z�� /����#<�WW�g��05sF������;X��ٻ[�L��*�K#g/\��[�� �`C��_v���(\ǠQ#��XЕŠ;#������{A,O]Q�"h�b��:�O�Z����U�r159nب�Ţ3$ /t���C�35z�CJ$�M��]Z��V��A���f�t�\���YI:\�;	�l-nQ	�bp�բFYӨ��dn��]bN���hFоu���o-z�X��h/�-g�e�/�1_$/&� y��$A�t�]m�[��a�rU9���qV��%��Q����OA*�5� ��كF�F-�:,o�C�Xllԏ\�+�|z/h2䣃xn�6.�!"�*��vhL!����K��_l\c#FC�\'ù:h��/�n���4�y�Nxt�M��5�3Jt��s��G�!h4e3��y��z�{A�`dɻ��Kx����l���I�� }�F����hZ��O,$<6
���@(?�{������`��E����F�{�Ÿ-�!h܎FO����b�0����
w�Ut����t��f�
�:XW��8��?E�r����k0�%>�� g�`K/hz-�����!�a\�jt}��¬�C{�dd ys���h/hvjHs�DF�C��\B�q�����4X��^ � ������[$�n'���qh4����g���� <:�5�Ь�qR�F$?�$Pr�s��/6J�gB��=\�|��478H�k,7�U���.���!p·A6�	=�bP�Ш�^�j>�X=W{A����L��Sx��0���r^�C&�-͠�[�Z���kQ#�U7��6�������9.����k�W]��hv�ȋ.vY�P�Y�p=�Fs�M�Epq���hH8�.h�;.ۭ-4�p��C΋�ZW#�����+��/n��'ؖ��\�5��E�r��p�uH=.w�k� �H�㌳�N�|�
.�á��n\�k�s^�4�?H��sy�]�ٽ�ÐNN�E��rA�s�R��.�6$�]l,q-�	C~&��Ut�]��<�ʎY����y,��_ܪ�0��"�0���d�����0��
4�֭����%��cjQ���~]4�����ѵ������B�El�E�F��U&������ ���� ��rG����բF���]W�VAjrl��h�"��ٓ���5|ȥ&΋V��?�Tx@�C�b�ѵy07��r��6�����h����؛�*_t�W)��2����F�2�V��g�K�Tw��aۑ-� ��9��/����A"P���4�}/]XX]���b9A_�y�V��i�(�6:���w�.��K��b2���+,[�wIó5ny`���f��k1y��b���ל2���Iv�wH���s�3�m�u�vV����s�3��!٥�'�u��B/at��,|L/���]�;�\�_��b�F���<�Q�сɫ�r�n�x;\�B_��asv���� )b��b��
��ݭlu<�ys�4Żk�9�K�.�.�����}��2N
6V �Zn�G��Zľo��eC��׋)� ���1glm�s*	�tJѷ�����r����Z��b�A��j>����'D��Y���5�� �.3p;p�f��?^�����B$��$��I5A�7�~'��Zʺ	�L�~R�w��|��� #����p�82&sf-�~u���\v5#u��N7�B׉����ϥ`��禰�=�� |�����k���C�*N	 Ħ ��b<�x��\P�X���9��3­弆�񕲷`�3���L���\�D�x[���H�#�p��`HK6W`F]����FrYL���b&���m����$P,�ql-漾-��ĝX���}��^��@rPQX�5�s����}}���>��G�➥�O���K��r��o���M��� ��T�����u���Sˠ|���T�l�(qD�i�X�(+�ׅ<P��\{T����
����ni}K
끷���8A�Z�������"52�Kھ����|Ð�B	if��7�u���Uԅ��t�P��B1�q��[������|�ʞS^�o-��F�þ�:_,��)��lb�k�x�t������C��?�[���uC��i��{i��,3tT�� �ՂK3Dףi|��[��TM��6�/�蜢��ڥ�к�$��Is�*j�m#�?�]�׍c��;I
]�Kt�_]�|�fٹ�+#�54K�M�+�CX��Ձ%"y@W�cBͮ^��
���wYZ�މ���ò��t��1Fv��w;��������L㕥k:�,#�n,�
]E_��.����zڸ鸻T��#�&��"�;��iRD�>����-[ԜW�\M⼌�M���wY�>�
��%��.���k�[�f�&���*�t}]+.Qn�>��`L���R�i!mY�x]�Pv��B��b�,�0��=��q�����8����?�2������]-����
�ҿ8�K�z��h�V��Λ��K�V\>G׬I�_���H��nA���C�[vеw�%ܗ���D�YL��:&ɶ��tY��_6�Sӱ�=�G�q�l���c�!��ugȚN�]�r^�d1|��2��:O�q���s����=r�������Ӄ��y(�t3ƿ�yQ�����༆%�ڙ������^`�\o������k���r�Xӝ���#�e
���a�ˢ�<��a4o;Q�r�2�vJ���5y�\�xS���� �$�tY��2Ӂ���!}?����#�h ��y�j�d�[br���>�!�㜙��T��ޟד�nGq��/��M��e�w�v��O��Z��!�,���������?�E��������h\��G����.�@�ٗ]��Z�]�m���;�.g1��k�\E_����"��c���Mw��XvX*w��NǙ��l>��]Es����t\";+@`�|�G�㑹6B�5�2xQ�o7��-x'N0�52�q�k�4^_89��&��?t��oQ�&ˤ�ȳN�`술���^��?���x�l%%�n&F_�?�jzX���J�%���@�`������l�v^�ǟ(0�����b��'Ͳ��y�N�������P��`��2�<!�4t�$�ޗōnWi�u�����dC��֘M$6T��/%t�U$tm�dS�Z���ɓPkW?v��a�e���K]{j/m�j�`�4tY,<'tݞD���k�x��e6�"|��,����x��J��ެ%ݡ���Gf�g!����H1 ���N4# �,2����/����Z���c����Q4�#u����W�L����X*?\v�L)��t���&貉�ow��o_,�p$���ǂ��}iQw�~'Oa�V�.�s��6J����GH㙯I�>��+��8�`��k�{�n7�1�x�{8�a�k`�yqL��:�y��w��_H��	Z�0}��8x5���V��X��]�uf�u�U�Ȥf�tP�.��qܑy�t|�\�{���_Jo�[=/#�o��%�eQ^'��WT��A�$WG�(�.�$���=tw��+�wX3a���"��^�Vd�>��+�����w�xydC�2w�Z
��DYc%�`L�F�[�
�2�ھ1e\';x8s�N���c�&O��d��t�z0<M�������eW�\�����'��7Ҁ}�\+o8z<��Y�|is�r�^�����	���,�ۄ�T�B�/?B�a:�/�h:�)Wx��}��(`u8*����f�x}���
c|����=,߆E�q�|k��Gg���9ì����<z�t<(�F�pXnBl����o��%��~ίd��d��>�xo��\���Ҳ�J	��9��"��o��F�.s��e�aƝ��,�1A��}%�!�~�D����4Ȇ�����,%���,���04��{�P��:|ܙy��텳�Ô�!�Q̘B&{��l1	������LA�FNZSʖ7���N�E�6HD�����>���/���E�b-n1�.3�Ӕ�L g�ENO�1���.+6ΕW?�G��qӼ�r���f�k�$:Jzi0k�$t_�'J�㎍�@�݃���xX�A,�9�������b�ٹ*1cZZ�g���`�%�ݹ	ALsk�x��Z�%����#�,�?����Ywt��8�����i����;��(�#Q�W	�u�tq:Z�:E���S�[���%C��!i<�4��%uK�j��O���;��(`E-�+�O�b���7����, .���=);o�h����Btt�=XP���_�pO�fR�h���I��T7�F{b��+YJ��.Cs������y*���_�벸:Hjw*��j	ߝ2Q�G,��B�qv
�Ų���-H)�Z��)�8n:�(��4K􆡹Ξ3K��\���X)�'>^Y�&���:,i�jK�^\ô��(�	�,$�_Q�8"l�c��	t���+H������Wr�Y�I���xc���P}�Q�g~c���q�]�%�JN?���l
��^�KE�S�Z�����k����D�A�E��e��rO'�+�.��r{�itY0]���b��[��O�y�1�ڿ%����go:�9�Y�3��Dcԇ��ˮ��V�x>責5��/�5�C��|�,}=D]v�o*����8��;/d)�]/&��\e��&'�k��B�Y��bL�����u��E��`A��i���ž��3�..^�.��[�$�]as}��۷?f)�]F������	�#U��X�b��.���c>!���>�O?���(��Uü[���-3"��W�5s���|�K�-},�6�����xc-�P�K�]�!V`�y�!���Vn%�w�
��&pt���q�Վ�tλ�D�a}]���'�������xw�.�����w��ں3�ʏ��M]�in���h��K�=���;K)�e��y���=u���"��
!N!����,%l�ܴ�t��-����m"t=�D+��
+�6z���N��]O��py�܎�P��ܵ.���Qi|������c��$�(�b����%��Q1eZ��pT��i��n�>RD��,�#��k�@3B����~�q���H���9���/��`VX\k�ҭʿ��;�֯��"r�k)�zI�֖�ΰp�H�ӢA�K�q�����f痺��Ћ�>�惊��S�\N��$Ε����1�/}���n\2��Z
�&�k=t�����]p{ �����"OH�v��'<r^��XB����6s�E���=2�q�z�&�J
�^��WT<�еo�M�E$�.�\VԵ�t]��Gj,<E�-0g#EN�!D]F�N�g��:m�|m�f��ӸS���<�L9�Z��h鹿�]�,�x�c��j)�ZZϦj��HK�[9.<�;>a���#�]W���� �\���~��!�,ĕ?�����q�P?{�\�<w�ĪZ���,���ň�a��X��B��(�7�5߄�y��?�!��eV~F�!�)�.{;!�ۆ:�N���&ݛ>A�QEn?�K�X�p
bخ�q�2Y��s��	,��v!��H�ag]	񶖷�vm�m(�3%;Q��]^����w��L��* (��%5�P��n��֖�v������j�
Gv���頹�	���q��u�O�l���̲�&��_��Nb��b�@���?% ���V{	�lOsO}@>Dy���M:���R��Cu�FJ�k`��`�P9�;�[��CZ��� !v�,Ɠ�y�Sm���C�x,&W2��t]4ȗl1�X4ɵ d-#�T3b��8H��	��z�y�S�u->,Ի�>эA{VS�|�?8�a�>0��|�#�;��8����Ԍ�.�_R�XR��yP�A
�|��EC�!X���9%<[�����|9����"ӂ��ҵ������������[�e�>D	�?�� �~�D!�����Йy���M,�^��t�J���T�g���^9��*|�
ڗMpQ?_A^$��]�	�F(��Z|)�CrPY#�fdj��<A�&/I�+�C@dr`�0L��f5�D�]�h���i���2�*_]P͐6���%��0�4�m����ԏf/ ���en1enT��E�b�w��ch�w����� (���a��r��9����D�K�ע��%����� ]X��?X��=��0.3����-���H!N��(���+D��JTڤ�x������㋟�|��^ �:0n��o]��\[p^�О��aэ���@=��T�z���Aj|�Z��K�Ќ�����t98��BA�4����*����y�=��H%ͼ?P��R^ �<szA3<����!�-1g֢F��M��Elh桢Yi���*B��/g�������^)�;�F�p�>��
�������81p^whU/�W� ������!p�4�^/h�/G A��đ����и��Q��Y����k�RA��Ih�G��b��F���C�{A\����a9�1��j�Р��Bs�};24�2�t ��Ibu�=��Ul�k�@���1C�5 �r���ިN�P���:`/�g�Bd���p����,6h���'\�������Q>Ы-��6~�n�C�7��
��ྍ���s� �0�F#�A;'�rV�gj���a.ȸHN�i�SL4pt-f�ѱ��m�Ш;����z-j0��z(���%#:�jpMYШ�&���-1�F��0��k�yA����1a-jtaYaqh�nɤn�<�͸J�s4֯�fjtDf��pg/hf�ك�ɍ����/��]f�C=�ktMF@�x���\�v�aL�% ���ݙ��jq��o��w��&���.ŁF�Q/���hF��j�|��H�+hD��|����sܥ7����ʹ^kw�=m\��&�����z6�aL�բ��w6���~��7{�܈��PKPp�jr-�F��X�y���?U�^����{l�x
��Р��in�蛸�`�zX1phԏ��5x��@C=�ƑGU��:�F4Y-H����4�}��Hs��
�&�t^�<UVk\�o4���#;p^ε���G+حy�'�h�[3q��\ߔ�ة���h���k5ַ���0D���+�A���q�K<r�h�5Z)l�q?y~=.끆��kx-rh4om�I��j"��56j����h\�^�Z�I�1�����jQ�\5-����_q����7�E���q9t��`-�V]��zy�>�b�sk����@��Z�B�K��\���y.��-�5,����"����˅�Ƣq�O��0ؽc�6��F�2еyi���X+���aW�c �kաQ��gr} �Еo���q��&b=���w�9���4n���F�u��]��F���ݠ�T��� �nS���TD�u�k��eeײ �V�������Ϋ�k�M!���k11bH-�����J.Vb]���6�P=� ��V�4�%6ض�@�u�Z�A-Z����^��x=�m�z�b�qEq��D��(O)`-c���E��C�d=d�7��b�V������Ϊ)2�p3
���k��'���"�DrO�U�Z;���E��>�&�W��W�Cjd��q�Kk����.�����h޸�k�ݻr�yw�Q��%+�|a�nA��?�9��]G�e�T�	ۥ&ےXB�}��b�FI����ջ˥ʡ��*�.z�]%�xf��W~[�(+Mn-<���BŰ�,�BeO�K��Ǵ�y[�d�g�#e1ܭ�ct��*��w��X��5�7��}��S��S?X�,�_.��e�S�W�ӈŌpA%gzZ�~��nڸ�Ӆf7^?"-�nnQ�=��k�
x&	�Pmy�%��E-�>��
KkU��һu#�
(�6eۿ�. &�-�E��)��j�jn		�Ȯ�=ˠ�sI��l�J�{r��@˵�3-��6�f�Ю��Z���bH�V�㸦]������D���s�טZJ*��]}��n�C{GJF�)@*)Mn#!�� }��ձ��n/}�;��R,r_�랊v�l-~-�V����ni3tS�Z���D�x���E�y��y���秈9��xm�5��[}�u�x��䎃��R��>lO��T�׋i|�޴�h�)2+W��ʠ����4�:Ov���폒%�MA���t�	�v1	��\%�=�0�Xw==�Yl��b|I|h�r�$�J�����%7/���q�#ur��G�>�1NQ �$�8N��\F^�W��c9��<��+,��:��f����k�J�ڗ[T��,zn��|�PwOWIe���Hr����zz����.��q�ZJR��5�>���͢Ŕ�4�y/���j��.}i!�0>�US�o7wxT��sj���8��O��+����D=��	�-y��9�),��	i���g-�xĜ��9B�$���^����0L΋�	�B�O7�[4�	z+D]VC��I�4�Ə�w5���ˇ��2���!�%֎�w�f�Z�2p_�ai|��S��<P�4�E�
Q����8H�E���?yK~�W�b_q��/��M��rӬ�JD%��6�]��2J�p�@�s�L�uɌ�/#��8�nA�����0\����m�����Ϥ�,�a�5S��J���_�Mp��|BgF�n�'�д,�k�I���bH �c?&�rV~J�=���` �:6�7Ҝ�\�M�����!KIM�2�hP�RJL%|�E�m+\���C�b��n��E���c��x���ŭ��sQ�/'<���j�:�X����G��_Eʏ.���
g#F���X=���X~�;I����?��d�|�O�3�}�jsjy��sm���<-�,S&���`�̪, ޑ9�ŋ���e��cȥ���5��J��}�
(l�����e)j�\��t��ʒ��o�q:�������M��ڝ��?Z�tQ� �����s��t\/g<�r�f�5o����t�T��{�(\����'��W9/+���}
?Q�qo>//X>�4�:/�,����[���_�%o#�Ű�.�sgg�d沲��gc��7j�^�%f��^}~�e��S�]�>����E����M�������̏(��.��.;����d�-&g���`1�=�ߑ
 ��nm�I޺PdS�>��0^]�K6\7�|��+�T貰}��1O�)�-Qa.Dt5�$w�-8��:I�6�rS�'��;tG:^-+"���C�U�Ir��~3�Z�e?����t<.W���C^�Z'o��f޷��x%�A3̐����4>Y89��N"��2Oaq� He�v�>,�O�����g�T��edkgY�!��D�e�<(K��2n�GyD���߉��뾫��ٷ-�!�;n���^��Gŝ���-�/�!r���baiD�8I:~�"�,F?(k���B���s�l��/��wX
��.��g2���+X�sx��\+X@6�@�U�;�,w\����ͽ�z(��Т�>�4Uf�V�|�kdS?G�����M�~ODʏo�D�����n�}��ʆ�n��E�4K��e<g�l��Ƒ�nX����	=B��eT�>٭�,�P�{a�>�(%`L�2��,��U-�^�\��t<!&��N2��ۑ��c�@����t��t'��ܰ'�6$5r��P}��v�_�8\����9q���d���w�[SŻ}r�d�b�]J�gs�3�^D�$��e����YjηO:^��Cc弸�Q�c��q��b�4�k6�9�~�>��#B�e�w1������˺V��^$��Z#�'�OH윎3jN�; �e\��|��O
�ӧ`�&�}
��ܗ3nrW̱��q�%%Xu���.�gժ���ɡ��}wY�����8=��6�,)�b�k�⨤K�(��9c��.����-��9�p��9��-m]�ꈂOƌ4��"<N�>7_'�g��7}!���բ�c�p���.?�l
_�ۆƦ�|~�ߝ'��ȹ��![d���Y���m�_tY��"�Z�Oǧt#Զ��5���_�_���k�%��-i�����Y�}�L~���e�l_����w]��n�#7�����EZ�.����o�v��Ǧ�u��~:�����t�.�}�Mǭ�%����S��ϖW~�L�dE�R��vme�B�mWǟ��F-����]�ٸ�pY)����/�������[:/��U�9/���r�>5���l�xZ�ѷ�G�!�%�b!v�I�1Y�NN#��nVkD��\$��t�����Ҡ��:�����R�Us�=�74��GV[���ρ 1_��[�pyW� �M9F\��A׮i�}1��){3�itU$��2�����hN����so.qi>/#]��D)-�n�<��f�l]C��}�4y'	y���|�E�e$��ܵ�M:�);���#��&�4?�Ko��muc��~&�&��Q�M�6�2m��e�?�o�[���aY�|:�5�����t|\��a�*GW���i:.��k��L�>�Rj������n��0&�O�Հ���4�T��˂1��f�&z�H�e�x
�8�5q��򻱆d)]h�����eOɦ���r[�.�.�����E6�R��>�JY��9�xcY�^w~���[�.�R�	]V�׆˴�G��-������Y1~0Zl�:#_��u���V�W�>�(�~�!F�÷��ݨs�����k��uMiv=���:�ĎN��My=�{���ƺ�ya�58K��V'��8̉�ΧZ�|�"��K��dS��MÏy���J����{����q^��!�Z]�%��4���*G ;�c�@���wu��c�ݠ;=���qX4JtYN;@vc��>�]����ĝ1w�˪��ʗgD�r���9s���6E\O@��ڵұ���C�4����H���&�i�C'k��B,JK� t��{h��S�C����,�l(�k{���R�M�^X����xy�p9��5L��tY�<Yz|�D���yBs���e�8���ľ��3�[?�	��*��w�=&OZ����rHȾm�Sy�
�v\������&���a�eYk1�k���[sg���83��p�Rz0��N�~>{�e�]j/Q}�^㰜��aB�b�~Α���l<�`�\�e�]����$�0�ؗ�ړ�����������:�m����,&�����|'.�?Q��.�?�!~�J����ڣ�ɧ��oȜ/�ۀ.�9�h��H��>��o�cB�1�$7��ax/7���!��yz}��-m+O�����y�m@���K���M�͉��u��,��uc�!�	׉&�5,�<d��j��R�S��;����#�� �q�;�/��2e��Ӯb�&֡ʣ��6:$K{�@��VQ�?^�k�8�q-%\e��R���4�q�Zշr<����M�y��xt�m;��'�dx4��H�M;�����N�x�1[��L3�"�#僳U���|}-�1�d�T�룚�E;5@P(y�^�z�]$jnfI���)�`3)���抜ֻ�}[�ZH��?Q������
��M��vI��t��;y�������YL�Fן��g���\�C�F��QB\�B�bi��nڛMu�2�aZ�20�����%��z,��\�YT�U�R�'�P�+=�}(;x��b �;Ѻ��&�y�F�M_�Sy	C�j�+� ���I�J}v�yg����=��a
s� 8]�ZZ+���Y���u�:P����>V��V�!>�7�w��h��xB�Co�Rb!��u{k`�fAG��b1^M6P�,RK���2b���@1>P�Bw��0�4��ZJ�.�g�~���6H�Cv�e�*�ޢs���w;D�*u�#_c`0%�l~?�n�,+o# �^-��W`A����X��N����q�j�ŭ�e
kk���l� +����+���t��4ͅD'(Ə(ǼNmb}�!D6d�<$&����8�*�������C�G�E�V� �D�]��՝��Pw@��-��N6|��u����l��d)���<��qk1�%��}�b���p��<t��ke���/�����_�1�&���JA�Kv��5��G��o��L���}е����̹Fx��N�A����WR�(����0�=�s�XyP��S����� '�O� >yF-�1'4ö��C4�j������l��ѱё���~��8�e�O,�<��M�I�0VkxW'�/�k��
�o<Z#��+�+�7�Z�����Y�MuK�y�;?�$���>�ti&�Z����p���C\��W�u���Q��kz]@&�z~Է��ڀ��ț�CA����+0w�����M�V`!�w�V����7�ɠ��~-�#�� |�zh�Zv�}�#�;@A�gC\_uU�����h H���#��0HF&e�W��EW?"�6f�xVd��s�0�4�c�J<��%��s���*wp-D�o�f�됁��@�$������Z��/��˺6hm��Z�8\�km^V��z �w���z1�A/��Й�g|A	x��Z�~(`���E/�C�(��Lm������B�IO��89�xG���&�������d���_�Ʃ:�)4ya��g�)��9^�,�����p�HK술���fh��H/��5�<:H�(��=
�_���h�W��C9���ؠ���T#6�V�&y;/hr�XI I��fD=�Dޱ�4��eЈ9��jp&���3/�����I^���4~���\���?����]al���#"�?�[�� ���ٌ�ü@n-���Zĭs(�բ����}΄�^[���F���0�F)҈��Z�w�Cۮ�h��a^�+��Ij�����4f_�E�lR�l1��
Ŗ�
4��+ ��M��zl��i�W�E5�XW܁Ƭ��J����y�a#�b���`|&�f=�Y�g���I�V�� ׄ�Ns�
��f��$N�EeK9����P�\%M̙�VX
0�$|�>���ns�5J�F%�L8Z��B���&o�7�^dc��Ј�W�ClµA��6X�+�p�b5��H���ю�:� ���F�Ʃ�dѨ�]���� K��(�]/@gR��/�]!N�k+���MU!�wQ�h\c�F�emx�{�|����j�F��捃[���!�.��i�~��Ct��<���4�#��i���"9h�{��/�":@#?���縋:��]�@	��v�܅!�*&�x�%a
��1��_ue �{d>�(~H��l�ll�j#e6" ��U�����&@���_\�U@CW㧠�-�SA�O,t7�� ��uM�K��a9��8�m�aR�C���v�?�Q=�L#H������h�n}�uލ5Æ?6�Ԣn=�Q�4��FF��z�58��~�n�:�0����h�{7���1H	����^��,���V#�6���*�t���g���K8�nԢ��q�))]�Y�0/�Ϯ@���4l��l�G|�5$���V�Hs���wҘ��xA����բ�C�X)kdƕ\�Ձ�a@�g�M�&U���|�!ٿU�)<��
�\����ʤ���E���4{�L�7���t��k����	jQ�:i���e,����>@��0_.��U��E�����6�k� �Y���n�uk�iđ�O6|�q��Y��|����7�����CN������f�7�kL��f���� �3zi.?�Y��f�@1���Z��G/�����8R�R	t��
��,�����y~��8 ���#3�����S�<�o;^�4x!M%�e�!A����ӈ�4x�gi�1�?�C�:�
���`X-j�e� ���[��	b&]yAlչ�$m�'kQ�Vh$ix�+w1'Y����������z#���G�!�h�]Z��9��7���H�ݟ��Z_þ�����[�C��*��Eׯ�/�hF#�78�!A6Kl�q7x�^��-@	��,��h>��s��2Ǯ��F�րcPW�;^�/>�"谣�m�Ns��"���q���5�?A�$��Ic�[P*_N2���F^3�(�h���*�K�cB���׭if���X�V�Ce1��=���_t����&�я�nF
d8����ת�i����%�ʙF��Ё.��P����|���=����!�:8�����EB�yD���#���E�5�od���F�v7&>����*�.�J���1��#S�k-&�`?��.�k��d�<^�o_i�:�>drM��{
�)��6a�C�8�Ա|RKY�-+��ڿA��n���2<������<�� ޻�7��2�F��ef'
�g��ֽ��d���y����	rZ9��H[�J������v\�X�>�_$Z��VEJlo���1��?��,̑a
`�g°�r6:ٕ���]+�[$4g@{J�F*9B����7yV�J�b������ؖ��tC1��l���:�4�E��g�8�c�xQ!�4}}��,�Buj���Vl�����4�uD�K{���6�ֺ�VX��gZɭ"�+"ÔI:D6T�w��GDL��D
������Ƙ���o�s��K�H�︰�B�ǆ��mu�iK�D¾��Y�m�&K�վ�խ��EK�}�<���Jل���6Z�ڵW߼ߡ�w��������,��]\�����f�9qVXZ�Bb5\ ɰĦ1Q�W(���T�g�����9I�?��6O��2?�`�c�C����<�t�*��yu�&����(R:	�,k�՝�W��1��e(bN��?Ɓ�w��DQ �"w��������ҥ������c�e��U}/�1R�r�,�R���k��,�v�jo��\��9t����R�#��|���r{�Bj�e�zS�ƅ��![�@I�s���I��>�}�O���%	���6|�w`��3HS�w���"�Y�̚q3I��[I�����UYJ���O��S@4>Љ��9$��A�5���o��7����R����b��O��r�t�K���X��{�.�7�wG�����s����(���y�0��w"���n� K�EtYM��DqҜKL<|�u4�'����`$���?1�b��i����W����}>'��	Drt���|ua�@j`�`��N�w���R��Z_f*pyN:��=.��i�$�A����ϳj4EL��z1���'T�Q��"�m�m����r���s�t���%���+Kǐ����y���l�h��پ���|��'s?����I�;H��^��1U:������y��|^v�"���&��\[x#O�@��_0��'/Y�hO]�YN΋"͢�+������l��tV09�^����j��"��Y��h���>��[�z%��˼wH��}����y9.�s�3&�<�!�H�{dE�S�Hi�.ע��s�y��O�kگ������6LǙ�{�fJ���>�+�b��YJB��os�zN� 3��7���t�#�}]pM��l%Oڬ����C��X�.��wjsg�!��XQP�J8_9_���"���H��y�&��k�
#J�>�,�x���'bW�7K�JG��w��e	�ϹK3[:���hA�-鬖����<|�:����?�z�'�/K�_	''}]K�!�*qf��l���6��-��-ٔR��2&��,�@}lVK�c���F��2���K\�D�玃���e��i��>��~ܼ�l�t�4��˺,ϗKs�������(���B��I�	�݌£��
������fl͢�p嫿�3a�a�X6���eG}�aN��� ����~���I��n�\I�1�*�m�����ɰٽ%3��qT>	�lq�93[�Cv�F�>��u���B����E��ҍ�j�c}y�_j=̉�̺8��9t��~��~*��n���ײ�H�.;���1��V��g�t�5R1t��[����&>��
7y/OI���$&SJ�_�7Ō@��tKQ;�� r��E�g�ob)������x��}��)�D���0cJptM������Z�I�<��z'T���-�ݤ��&�E�˲��Y����?��T]��)�4�fg!&V�vk_Q��K��]F���K>�.��1yg�ѻA�&��8��̗E�M��[訶���	��FaSh�m�؎���'~��y�ZD��:}4k�)�G�|It�$0���L�f�a�;#iF�!IԻ�.}4̩)3�*��bE�II��p�n3��s���cb/]?&Q5]ѐ��>��Y>O�����?��b8Rc\$�����|�Bt�_^+�:(u����e�Vq���Q�m���sS��F}V��g�f�.������Sz�Gi?g�|;�U=i��\#~	�(�p���vN�c���88��(��ab]�5v6#��
�>H��sd�8W͗�R:�2��fgw� c���s�i^2E�BYV�P��%rd��_i���6_�gm����-��$fԛ�DN��wr}f�jx�lz��M�Eג���'�!ߎ5�,�,!A��,��>.�F�`��Σ��H�=�_��xOD�#D�/�q�/>�m��͙���4�knVaN��!�=i�+<�����y��E ;�������|ݞ��F�BC̗��]�VZ�&�-�77�{��Wquz}r�|]Z�<'��t\%RtY�ZZ��P���_r[:�m]o%ѷZ,N��� �� ǭa�xj�ڡk�$�^���]�*R[�i:�7^.��L��wf�t\Lvv�	�x9�n�M��w�Z�>��{//�ל+�5�o_���&�a�O�}���x^E�`�E�grx�04���$K���e1:�&�,�x��
����Ӊ9t�p~�����o����?�6�����a����M0_�������]&�hs�#tC�>���I��a� �<t�<�C�����o�,%攺����kt���vi���4^Po�Y�3�U���Q]���#]�*��ݍѸ]7Nn!<���nYY3��Gd�hD�j�>"]�<�Bm l�{����EQ�M�F3�e���������"LG�!���!�殜g��,�y��>o%�ڱh�CL���YJ��.�4xHvlv?�gX���S�V�V�&��~����|�k�J�12��$�wZR�X�`福 ��w]6�{H�[�R-��̛��$��T]��@� ��>�mn�?��7�wO���$Z�lV?���q�V̶J����tY�6>]`I}8����3]/弽Yͦ>t���gǜc�(L:A��i���<E��k���\b�]����W��(�����%D]ƙ����������CL��2��4�R�[!7�V�b���	�Tsǋb_�/�
l1��Lt���/�v$Y�ą9�X2�VWO�g��)D��h�����t�&�LtݐD7*ǜ@I�~���쏿J�3�q6Z��[ޖ��t]��?�W�Ql���y^�'K��.+�o���8��/$ .,�x�.˦H3��͕�l���7��:A����	%46
tG�2�p	8�,̢q�`yi}�������e�x{V��F��|���b貤x�n��[ި�4X`Y?K��X>�/�G��8��:�
q����L�opXH���4g��t�2��e�yo-~��}��亣�RH�	I���u
��If�,�G�k�4�C^5�-.�P��b��
��B�ܖC�!�GK�Ic4��3��K)hA�}���ZR���w�,�2�k��2H��%�D��r^��I���.\�{'���bx�ա`*}��ղ��>:�JR��B� y��c�l�6&A�	g�z3���O���N4W\usაV._�߯����������i���<��"�k;ѫq��k�������E�����:X����>����'���o�G�ϛ���c.�D�暽�]��fH��9�d}���7����~��[�&4���CčA���,�K���#�Ѳ8�u_�D;��;(K��L��#t�p����Y��_���s"y��s��X�?Uޥ��9齴�|?r&w����xV=��ݻ�bݾJ-&���������T�XO�� %HV����Rw�h��ңB�\�vZ\���Ϊ�IC,u����4;Ƀ��D��w!���E���k�U��8h%*�F7��$5rw��@ Д�8��ږ��~У�>Fs^�����A�kARy"])	�:�A��F){1��'2�� 4}��k���M̯k������d�ҙߗ���0n���( o�.Ƌj�G���)��0�Y�O�$",�]'z�9_��R׍�Ȏ�x=���-ؐ�K���ۚ��	0�3��k���X�!?-�[lu�PWۉ��.�y�?"W���������\j>����,�ߏ�CH���ܦT�h���O��A��׉�� ���â���[��W=d�!��bj��N��h�$&���J�6K���a�	���b�[�F7�ͽA�_�y����@���� (��͡;�C���T�o�D��2l�B��k�����|"�� 29XO� A���Ќ��y�nCq����2�%��"ĥ[b�ak���VxUW~B�c�/�)��}]{�<`��kSˆ��a�%΋�ȹE��U� f�@����>�sM���]��5��
��\h\��z��{~��W/��ĉת����B�0L7��,{A��z��w�3ip���k�VVW%<S��^ )��͛��&�rpP���#�xBt�BЖEPO6��d&]�m�Q e��F�)�8�j+_5}�2h	d��VhL���W]���L�аU�ck�����?�3r�T�b�&�E#j̪k�O�C\p��1�evI8%H�<��F�9��ܻ\�o=eɜШ�v����\g�aC�@(����jB������ /�j�톋�grA�"�]z��8� �Vp��t94�P#N|�y��@�˕|<��1������GX�����������Äf�_���з*��9e'*�a_e��И�F�ld��M��Ҹ�lE����q�ig�ݑ!����`0[�C|������A�2��������[@ ��Ks�ĔH�����tA"h9$�ӂ0�A�4h'�á�D�z�>���Қn$�F�Qe��A m��'��bdT�vOvwp�0�K-Z���Z�F{A�tx/��z��j��%/�U�М�ռ@*����G�A#�7z���%���Z@���!Z�c1��d�.hxF�xf÷<����D���r�[uL��lTMQ#�_]��U�<$�b^Ĺ�Nk0��y�x��]ZV7q��Q=$�S���O�!��.��� �]���ε�:4l����5�)0��Fk�~/���M4&�/h桋�ᙡY�_��(G���Z4��F��(ݠd�8ر��@~	��\��Q�5�[xAlP�H����p������sШ;ї�k"4:��k���Xኼ9�!h�F�a&�.[�	x�D9�>�Ȯߔ��&����&�-WA#�5:�\_������^дhH��2. ���
�9��n��ٽ@g����]ww�h.���4���L��7��+2P��;]��H~��E�o,�6��̻�F����Mw��x�5�@#�>�i��4�-jׄ�3�ڣsX1pp�`� ��uG��������ܒh�j㲗�¯F����7
b���"���
^��cC�]�c�!h$�F�󹺶a����8'�����6O�;eM#F����e=�0���l�q%%�n;4�LPX�Z����\�<�n�[Ұ	@A��+a� f�M=#�@�����Fۯ19��"+�΄���"{�/r�\on�z��覣��}���0�G� NW��5��/C������!p���9}��c���w@��A��WI<�6V���X�f�Q����1H��X���Xkj��>��"�8N�( 2`�����t������*Ш�	
�.6B�ㅜ�>A�$.�_�����3Q��m��acE�Q��s�^BZ�A��m��'9R�h��R���<��_:��j���4�*	����WcU�Ѳ �96�ɹN�k3pA���;�H �g.�;� �묇�����ԭ���X��E����zy tE\t"޸ޯۂ�r^.�-$~5X�p/����/.���z��X#���uw�����C4aq� ���4ƃ��	 4����
�������[���\3]��b����7́�r X��5ȼ��G�z�ػ���*��N��Ct]�u�z=>`�ZtVCot}e3ks�$��p������A�5,@�E��C�V=d����+�J� n��_t<�� �z�l�>��vݨ�W�)�����l�F�i��7���)�Eх�AN48>����P���7�.�����鷗��Bj��H���H����B'��J�.!��iVL��$�gӐ���%���������*�@�u��Ҕ�w������:]����ۋ�u?Ɛ��5I�?�_���-*�W��+����Ш��o�7�ٖԝ�6V�U���s�0m�N�P� ܩ�G����XG�W8+�|#k)9�,����wNMs���i�] +��p��Ԕޭ(�(�˼�es�
wȁx�Jz�o���<��ߎk+�m�c��F�[-��9���&~=e1�H�讣>4ol�f���(d�{H�.�����cC�x���%U/t|WA�q BG��s����RI8ݪ1�����m��k�ZL���+�񲘥Mbq|)�d��>�64>��p-%w�e_�~����r4)23���l:��G������*sN�ZͰ�nr�Js�񑮔	?D�yb1�L��އ�7#�p$�(W޸���Ɖ�-�+�a*�+c�="����!΍��Ƭ��ܯ���I��FXb�[6��@�^m�h�4�8�Ղj09��Ai���̈́0����*'nG�M�՛��prnǐ O�r��?~�絋4��b@p�ڳf1~X�������qE�Z�S��;���G�Rv��)�eZe�9K�����&ѿt!�gqe�*��E�h�c��?~^�#�8�/W�E����>H�H�n���!7b_�u���c��:�^�����Ĝ���(���������P��s^&,�Py�H~Լ��Z�k�4~\�gr��_;�*<)]�\:H��tkI��;9��Ų���.���S�{Y��3��̏[�.��mu=mvI����cAFH�2���.�h?zɜ��k$֏��,�U����|��CYp�����k���^����act�6�F�z0�n�U�Ӧ�%$"���.��������l�ﶍ6�54w:/^ׇV��'��`A��,���,BM�}���\>�Z�_]ƥo��x\[�e���82��Sk����!�$�!�t��������!nXK���˴�b�9�ג�� s_-��ί))"'�]�^�h=t��U�	xH��֢�Nuy� �3����?��ww�D���-(�R�Jd�����A�3�*/�3i��.����{�᢬�J��r_�%fQsL�1���an�t�[f|������.��\[��ɄͲ�,����{��&S^x����\������X�ya�৹�92�f�w:n�u���W���c'+n�Zw^0w����ď�����&��/�ʱ�J�g�ION�ұ��������b�T�xz~w�E�]�)�]�I{|���1�
���q����p�h8\���y=Ǩ��"��,�ܨ���V����&�"����$m`Z+:��l�lJ(C����eƌݭ�6�[
���˪�[��n�"�����C�X�e.���w��h����"�����;o� ����0k|��� ������!�а}WL��*=q0o��*_B�+���%R�,������h����|�nϕ�fF1ސ Jk�&��t1w/���.>�՞�Z�=v��燜k�ߖEP<�(.��(W��q�.�i�j�zV����o��[�o[M4�t'���H�14������Ȭ�e�dT�ϋ����&����� ���uL]%]fj�������]�=�{kvM�dW���n�<���.PƯ�����K�؝�s���ϊ�]�;N���CtĠ�\v�ߓav�z櫖N����Rq1߶�	�n�o��n.��9��twe�)�ٗ%�-�i��yH��5[a��z���e沤����0߫k�Z���.c~��D��0���������@��D�]]�7F��i3���X���1 ��)Xʎ"88�OaA�,�'V��/K��e�U�mr�+�Vӆ�k�4^M�ݱ*�%�}��=7��:,�O�>46�h*�u�Ӹ�0K-����7�v|8�;/,z���,����y��s��Q�<�����a��.��k�4~V�����IwQ�e�/�R]f��m�f9s�V�nָ��2R��]:�Rv�&���b�p��]��r�H79/�������A>{��;�6����햔f1w�����E�Ut��/�/�����Ϲl�t�.n.A�Q��e�E���/R�F�#� pM\�E�ZDA}cT���
��Lǻb�C��I4�<9@v�&�_��W���Xà�B�,yq���)�#?�}=�dȅ���xB�AM���de���e���\����L&wT�"ct��[:>k�q�$S��&:\���7�A�魛��x�}ڃ�P�������(���O��qVּ�S�9�q���6_�{cE/�g������{������xT��7_S68p��Ԓn��oLǗ�m�������C�!��g�2��.L̥�py]�=.���N�{c�]6I���1���h��D�� gB������?^�=^K2�b,0��O�Est���
���)��w��(���fy���z���c9��U�b��h�}@f6�1���vQ!�?~����~�Ee턞��zE�#��H�!�+��<g¼�������e��!�-���q���)�
q�]փ9C��A�����Z�ݖ�c펮E�hmM`GȢ8������8�負�B�0旯�F�n�k�	�ܓw��_�X�n-�������֏�vy^��@������8�U��|��t�8��q}���h ����rԇi����������Ҟ!���։���!R#��Fa���W��u��.�����x��[�sR�[���<��z���g�k|"Ĳ]fT��!߹e�w�M_f�!�*��I��ϴ�>6qN�LR��u͞���5	3�^{0���Ųt�u���eR�B
7�%Ե�4.	�B�gz �Ǒ!w�Gɦj�·��B�,����9�n�^1GߡYj�plO+�fכu��܄�u�r>��!��K��敂O����4�Jc���C���ng)z��XѤr^ݿ����d�]��٪�%u_ڜ������4;�_��!����L�4"_���}������Ѿ�e<zM�[0��i��#�ײ�`p�ltY��<�MHs�Jf��6�66n�A�UO�C�w��w�=u����� ���$�6���;�*Ө��9o�N�?�ݢ���O&3����*��4�C�u�\��٢��lvo��_�}���~ه
���e�aoyؑ���r�R�*�6��I��d�"�ͅ�����c�5dNn&�;�G�}��OS��#��`�.#�����C��dh�靳t�uY��R��].\��o��2�l���.���*�\J}{�|!F���]E�2�o�W� SY�2�PG�Q�����@�,�.�U�9!�K�ee����b-y���.��	��,��.��:w���#��{���G���$�3��Ւ��\���a������h��N��G6{���#���4^EGɒw�i~��,^=D]���m�@�sM��`5L�7]{���Z,~�[c��>�~������n���0W(������q����= �����QMr��E��9H_W&��8SM��|�f�!V�������v�ȫ���b���Z��w�!}y�b�ɐ��Rq⾐k����o���Sg[5�y�L��t���%���N �P���>~*��&���R�w�&#��S��<N�@-%5Y�kHS	g���Ə�m5QP���q�����%��"�xM�);V����n븆i�(0��/��C��}4��2R�W�T&���C���V��DJ�E��{��K��]�|;V�R���%{h�s��+e�}q�C�e�J܎�-t,oک�	������x	%n_I�L�/���VoO��{(�:]_�3Cv�Ӳ���.��+�D#�a̢��R�_��oV�y�<M�V�8 �XL��Nx�����EBY�Y@)+�U���5l/	[�{�74<��7��1�<�Ӊki�,Tݚ�;��t���'zB-��j��u	��2_�{��'�-5�	��";a�S�ױ�p��(��t� H ����@���2��t���]#�c �q�b|�X�� �},�n�cђٞ�y(�P���z��]��}�gX�������jm�B�M{?q�͚s����~��Q�¼���2 2-������5�J{
��,�7�{��,���J�zG^���
K��[�C� ���A%"3�=C-:DG�&X\�ɽ���ӛV8K���4��D��2*�Ij�V��eH{C��GO����%�vU����)&�{�28֡H�#����u.ȏ:#��R��3Z�b�j���P��	�P*3�T @�B�@�����^]�|ߺy7/7�aY?.��{����k�i�s^U�s�\خ'��v:^��9���x=ѹ0i���nј�/�� ��eU���-DЛ����j/��߆�*���=�"��`�{!���%��/�/��b�V�TQ?�[�~Z���.)������{ʦ�nB���Rڋ��ɃUWwI�xqb�>��HL1���,�I�j����蓍���׺�u�Mǫ��?��]�I�&�f��=n4�H��&�%:�5܏�煚w|P+����k:�#����X狯�<"�3z�X9���k��SF]���B�)�&(z�F�� Y���ĸ�LP�"*"Q"�rDo�6�<9�/�?�JM)��eY<�ۘQ'��R�4)���,:ۥ��޵��6A�r�����˂����n�L��n!uޅ*���%��F�&���cQ�/�e�䧤B�u�PLh���4zW��%E�jQ���O����t$nb����t����x��6��nڹ�%%�"n���n3�F{0C
=�Y�D�T�� �ą�"�6(�B�
P��m��dFM2h��q�	·����"�c�Fɨ�ό�b"��j`b'�Č4zD���c�"�T-fF����-$&��EBu�q]V��
l��6J��B(P��pFt=3R��Ufh�_4a)�-L�ob`�Fd&��e��cF�&�`�Db�aM�$و��uf��s�FHk��>�c��4U�@�I�����dF�b��Q�2��I��U�&nH:Da�<(���K�f��2#�<$�j,26��:��J"����eFZ��5!:��b����͙��I֔(y��5J�/b�@�]I�-�շ0C���+i �+3�o������_3C�/��0��@�k:�r�{E�G.iH���&��m�w�2f���J����T�OK�ki%��d:@����Ԓ%�F�dp�^Re��u�y�2i�1CJ� J��"�E�]�@�J~P��%����Mx�D�$R� ��b�$@JjCW1�
A��5��]ꄑ�޲ۄ͹��QB��Fm�4��l���&(1iIn������"�A()e��ك����Z
��<��%9	�(OCu�_�,P�Q�@��p%7&9I�`s(�H����H�GD�ds�:泘��4x�m��$.L���0�ֿn��G�yr��"a�ϻMP�Ǆ�����G�	�j(�C��X��n� 3D��ܿ\��L���0~��� �}�	JL����Id�T�f2��i�Ӓ�N"I��P�H�bџ3�����L���Ȋ�R]�aIМī�р�W$aL�P�&�ΐ�q~�	�{"J�t�/T���lH$�[4՚��v��%�.l��ej�X�$ɀ�|�����7L	Qb��xs(��%F4q�XV���&I���M�d;��\��(�i��)� %;?��('J~cR�K�&`Q:��P���>�H܄��r�D��Q�	�����Δ�D��0����v� >�Q�:v2���Tɒ8�uߝ��$�\Ȍԋ"�"'�x�O0C6�@���d����G�J]Co�(���Qp�S��'�J\yR.��"��J)�K��'�J5��첰�vgFZ%�� EO�QO�6�`���eci�IL%��¦%E1��h#4�1؛i&����>)��n�FN+����n�8f��e;pM�K��%�y	SK��q��	@Pr��m��6!��0�})��%�Y�׀�#I�K �*��P��V���I·��o�,��7��A��n���
�	y��Z�l?a��)�U2�s3��e��DI N����1v�i�CQ���n�[�tY��� ,�(W�[�@��M��Pa��`o(9H�!���A����鲒���Q�!r��%�PfԨ	c�󊘴+/dҗwY�X�h��
�1�>�CbR؟���w�{`���F>D�4��)G�H[xu����6A�2��H�G�(IJ�� �VEJ�P�\J�h�����P	�A��$�K��U�y+�Ѵ7��Z��@P20-2���6AI�	�G�e*SDe,��f�/�Ii8Րq�(��]6�+B�M�I�9�N����p%1�G���3�������r�K�/2n(X(s��곁��4FC����ߢ��:�E�!VZ\���)�:��TC�{`�>��z-��(E���Ct11���r��J�BP�U=.t6�#�,�8Y�*�Fv�3<��ù�i�e��"1�H�(����n��J�%������<�L����z�^]6B��\+n�EN�7��E�D���О������T����+J���Ԡ���qq�#,���+t�fT�g��G�x�\�5���{t�R;qR=_H�����V�#��E�8�����WC�@�),IC8/2�1�V�G2�w�
��t�3D�-�멧W�Z\��R���[�6���8z�.���.�']�/��}]�~�c�����F{����R���֩�Җ
F":�ْʣɱɿz�b�הjs,�~��xi.���b�I�a���BR-rW�c>�a�@ ���6]|g��ؿ�����X�%b(u�
i���#Nܷe���>�XT�G:1��:��I���%��"9�e�\R�x��6���d
�P���#xnd��F����&A *e�Rj���է=Y�#����b���c?S!���R�)�ڻ�ʿ����6��].�	��hW)E�7w9����*� N9�я�4�6�!��&����h���ͳ�t{`�zB���wl􇪁Af.�����i�qB�B�\d�����i������z��r�k��Pq��s�����F��2�N���5�|�/�������~+��AmCjyǶ�B��K�k�q	��x�0�eY����t��܏\Oô�J,c}[����H){O�����H��]-�Fd�f���ù�h`a>AWj�䳪r����B`�������<b��C��TQ�{�ϯvv���;r���/5`���j�z��=^t;�˂w7V�5�G��Z��O�83�a�[*��vM�����9���>��{Q�"W��S<��2Vo�Bj��7ʖ�$�C~D{����!+��67i⹮���8��;�,��J��?M��U������\kA��a��rz�x�qkg�ͱ��F�~�s�$]�f��������eu�(9�#ū�!�,,�RMb�ukc}R��_M�^�G=��������^���N��7��}���geԋts��Z����l�v}o�r�:����߄T	�^s7��v`�x�^�ڷ^+�ػPV���*����~�U��O�L]�;"۶�}혍>ُ&[~u��+�ڌ��ī]���^�g1�Үky���z���>������K7p�\؍��~<�]?��L5}�D�X-�!��wGzz��L��k�	z���? ���].�sk�'�ז~�z��la���F�����7z������ b�>�	mZ^��K3G�=���\/�7���]��i��6֋�[Fo��u^d���f��Ѓc�Ҵ��ޑ��`���j��x�����a��eu��⃥�+�>��-ibU`YZ�)�x�бwu��	34�U͂���o\�]O�4���Xcε��uy����h�^���l�^>�!� ��v�T����^�������M�"��xY�x���Xr8���ڿt�SK���N�ݬ[l��ɛ�;�T�j����q���^�W5��K�l����*�f���w�k�ow_ۇ5֙R`�)��>�U~˹?R�(�>�X?��\2��jn�����&�t��+�;�Pb�"��n�-�B���e)�7� �b�P�۸�lN�e�7���m&;�X
�G�M���v�Z������k-�8���������\����a��Se�����9�r*����,Q���}���l���ǣ�Q��G�8��g��©��cak�g��	��n~��e��X�#A��Cr�R?t��FÜ[�,��H��QZ ��Ƕ���B ��]�M�np��A��ط��C�b�0�f�֕=V�r�����]��xN<�����[�-���'�|���k~ko��[��H=3���!��:�L���s��/���B���c(�\�\���T��\4�u"D�U`��ڳu�`��a)�E�>C,�=x8�]?"�e{k1^f���H���O����������Nj׍k}rY�W��w!r��t�c��sjH��7�x6"^}M��4S;�]ϩ��Nh�+dU�|�mm��rY�B����n�C�����v]\KN�Z��:P5�~�����g�,�޵����s�&?�7A��n�޲���w��L���fʁ���D�eY���L�=�4����r�/��e�r=�`vi���!��d+��E��ֵ�>Z�qZ|�Ƥ���Lo=�4��_q�2�q�yCfȺ���6�GUk���c~�Ȫ�U�}�u?Yo	��tn껾�ef�DO�ۮ{�V�q��}��7��"�+��`����^U�.���l+�.�9O!�OTk��g�eN�9����.���|�v=�.w`��X��ctXi󉵳�����,�O�y��v�3���ȸz�L皨V6�3����W�Y��}�-�v/j�c܍��I�����!��+D�m�������;����5�c��ur�%DDi�zW��v��R#+`Y�t�>��~}��v�h�'T� ,e߯��9\�q�g�fX�o/�֘G��{���ޱ.>`����j�x�[:��������|g�R��6:�������z9����߻����o���z��!��﹝0�'��lo��<g��f���6g�����5��MZ�o�Ѯw��ѳ>��B��}���H���N�N�����.P`����T!��'Š��[���zNXf�Aa(�!�:�u�R#�˺�"�H������ۏ��R�!�~���!'�Q��D��/��~�R��ˀ�/���蹴����	����F����t �02��j4�E��ٯE>4n&t�a�ҡM��j�_�c�/>^H���~��)�
>�r��j�ӱI+ջ[X�%�����a�oJ-���9X^7�>��=��9h#���h�gu��
��y��{��BC�h�jC��&�O�=��x�e��[=Y,3!�����N��B��>�~�^�v���i�~R���%����A�����o�M|�<� �k
Oqwb�ڜ��e���������7�>���&��:����5�L�qv�O�_nI�1�M��(�3����r��s ��kdS����}х�8�M`�o�Ok��YuK=34V�����~�ѷJ�S�g�q�s-�ڬ�?-��73
��w�m=~��H���@k���c]ѯ�f�g�l�r`Y�Oԗ���|����0���0�F�∡(����8�,Թ����z�*�ٺ��]������&��2�����P״�S�:�≗���4��I�����ν�T��Z�r9�5��.����_�6�4 ��Ԉ�����y^�5�S<w���;��G���9VK<K����R��j'�'����^iㅥ ��Z�����;�G5%������;x���z�/�`'`M����~�$���"��A`������Z'������IrR�IuX6"34�;K�p?�6����Չ_H\���_h����ĸ}������q�l[���k�])�Xh?]B�E2ڧ�~�@�a��g6�
ͷ���s[Fw��}|Ek�g}���y�"ej؇ǅ��z8�r9�ѻ�b��lԣcq��ڡ1}��h={k�;�w��$�I+��P��h4�,�g���RΈ@Ƴ$~�!�gC{7I2`�^��`o7����оK��
Ť	zO��Y����ht�:����wǂ�b�^uԯ��/�w ,v#��x.5���Y�����)Y��r�"��M��c}��ߵf��o��0?kNk_���x]�����FCE�e���u���*����
�,��S4.|�<�� �
�h�ן���u��r0�c6B���h�:@�Y<J����&�#].\�hhJ��Y��1��������]m?�����RGU{�[�������,<��.�7VG�g��_�yk�e�}��99��'����B�&b�R��]���tf��`[���P�����n�>'k�H<������Z�C�Wj`>��ʷ�hi���9��L�vd��h�{����2��/?�'}�ݥ�������"ϋ"�ȪT�?��{=��Ay!�{Fh���/Z���R�R�A{i�|}����J���yZL=]�NnSPjHf��*	�G>f�/RF4�����&/ј��z����q�ޮ~�i��%�~Y�*��BbЦ��f���4	����1z.�HǱ �ԝ��=S7��T84����������}��rto��eߧ��W1��y'pB��*v\�b��(�~#���B�����ثۄ\wyK.�v����~��ڏ�X�E��.~@��[��ǜK=�e�{9E*Z�+է��ˢLD	(Y�P_r/�6A���T���]V4��6e�no��_5�e�F�(wmČj����ô�hl�-}�E��G���w�OԳç���!��F���������l���"��)�������o��2h��c� �(�W�`�Ȼ,@�FS�
���H��3$�"C��n�UK�F��Xn�.�Jt��,b5)�pN���=��j4m��G��P˻M�6�T��]�e��jEO�h_fH�tt�:��eJXOQ9(&�>E�(\�7�,�H҃�@����#P"�:r�~���'J*a�� �t�p�U�Ԓͱh(P���ͤ��P���̨9���'�11o(����u!3���v�����g�K� ьǼ�Q3}����k��?%����'y-�#��u����H�pѵE�B"2�X��jR�Qt�J��3Cw��lf��gW^�փNc��W����jf���M�I�c\Rj�0����e��-�@�)b��:\��\:����J�%�Ғ!L�U2i�l��=6R��!1|3#UL�d4�I�qK��5���"f�S�x��2%̾̐=|� �Pu�C�&��9%���-l	@Ih���fۮD��rQI�6	����G2�Xe_�@�aFj�(�E�f�����ęd���U�FT���ڞI��(i<��8^I�m�H�{�E��GN.��nd'qu���eI��y̐�:"w
ޞ�m�����a��לU $#�k���R�;��$�7�$ң�G��m�Py JL�K�M��](��2t�">�*��>VR��h�V�jT�bQ����F���բ�,�4z�7tY�؞���v)��4�e�(��@C'�貯o��"��3C�tG�H̣�Q�4�q�nsÒ�L*��ww�Љ$��r�"G��T����� �[T��
(��$uC�N��J�a$�ό�����J��������-�D��3"n"TD(u޴���C�%�R���.+���>&�)�N(�@�LDV��Z䵴r�D��t9r ��Oyv4'F�v~�� �H�J� RpE܉$�V2^XVwwYIV�G̐ �8��q��%QǗ�Q�=���.�E"[�R����īT�<��]v��Py �ǌ��"	��%����eR�5���9�c
Yo�8
*���H�$GN�2��`����mA�"J`A�ɜ��י!���7n�em�m�Ì��(P��f2�Ie���|I��#^�[Tl��9Q��&�!��ӻ�$���n��M�,�����F/g��4��TG%�$c�EOm����@<P�Ғ�MRg�3�����&()�%��z�a[�Af�fN�v���03�m`��e-�6AIY&Iݐ6co4PR�I��̨�V����>��  ��WwYɶXR.JJO�Z�"gJn����	�&TQ1�L���+�����'��9��D�;B@I�":A!:(I�q��`Y���ڳ�%9*H�� �DV �AD���M	�p�.+Y0T�%�R]�F�UZ
�3��h���%�<p�T܀��w�m�MP�R:��B\R�J�r�l� 8���5�&h�n�z�W�l�6��HO����"u 8|��&3IuQ砚!b �Ԓ"ɘ�Sd�������}�E�K6���&���&���PױDɉQ�J��ˊ��Q�At����@Ҟgw� �`��[�F�/��%�("X �u��M7'XI1A.�6XR�x�@7a}��6�Z�}� |�nc��E����e]VRK�=C`aj/&�&�/)�<���ie
c�)��\��ii!w��x���΋p�`%U~xd��	1��`'�)8�'EmYQ����C�Ɂ0���h���@D���¾�'�l80���n���C��g�fo[�ߎn��`)��Y�����vY�.�ZZ|t��1���쾿����諺Ŷ��~V�\򤰘1�<X���������d�1�8Xw�>,�� t�sQ߻��U����C��JM�޳ܝ�Xz~�Xf	'#
s�yǛ�tw��&�&�l]-V���|#@�p�jN�+���E�O�?�UX��	��{hR�Y���H��P�.�y�}�l�������f��#�$ƫ��( ^�X���ɳ��ח��Bw�����z#Y,+ʜ�(����"+덥;����JB�P�Tv����[I`
��#k�xah]򡏍I�a�~Q���Y�z��w*��Z:'�����;Ix�{�����2E%/5��:�ϖ,�(�����cE.�9�J!�QM�B�Ȭ!R�����DX��r�YA���X�����m��;ԥ@%���LM�vQ�t�;�`�ǭǄ\W����p��bsp8:��=�Fŕ�����:�� J�Q+�)�O�?��L-z�5�˅��f�{R�I�$��N(��;-��W�ޡvfh��4����`��j3���3���?�>^ǝB�ȇ,�Y�>�T�9>���nC'f���O,�|�&��Ӱ:b,�(��{�D�0�0��w���puF���V1���W��']6��h��B��͌ъ -�r�nI���`.(,�oǤQ艼#.��k{dԠwi8���W��_Ѯ��/Z��[b�TǊ<R�8����N'U��;<�Y�l�2:G��.���e���p��K�	w��,�ezd�~d:؝O�*����D�{3���S���i ������5RH�ZX�ܹ�i�e���z��Ӓw�����G�c�X��s�>��B���ҫ�oq.
g����I��\�7�N����:��2�x���Z�H�c\�����1Ѹ��#�-d�����=����-,�FV%3��XN����vY(������s[j�,��[m�	�����P�F;��e���?th��&S��� �@C5�R$�^,�XXV�����>x���0!��#uG�s�k��
�
��wZ{�FX ��~�2`ي{��� �������6�~��r�	�������;a6���9�_�4������I������2�1����A؈|�.`�?=_�~��yĪ;��G:���l����Ǵ4�r?k���u�e����������F�|�]��{�-�Տ���Σ�9���pp��A牽f�瞺���@.+p��c���v=��63�B�l:>���>"�n����<X����mg-�md���y��������v}�����6�6f�q}m�.�o.�\�6�������>i���k�,���}�u��X$G=z����f���6O�՝|!�-��M�ȄP6���߹������b�߼��X�;L�{*�2�x�T�C�\���zf- ��}j�^.�X�w�C>��	�/����9��rz�y�\'��vl�/�!;h��O�C/�*ˌ�5V�j8�4/��r�ߙ�2�]�m�-�Oˮ5͸��	Kʊg���g�-W�I�XSP `�i.��v�G�5�jg�+_خ�{RB���u�v=V�	�t�]~���/t.�	�e�}�:�M���q��YTTj}5*������Z�|����<�َ:q�l�a��3Z�'�^�\�4`�Fz����$���b���|m��Z!^p+k����`�ZUX�D���]�䞞A��oo׮/�xզ�l��w����Y���o6�ezh�1i�7�G�uyZ��F�%�d< �c�q�;l�]Q ���z>z����M�6����N�-�� [f�D��ݟ��gz�I��yǎ�w�]�p���:�oJ��B��������X6^������ˍ0�d�ek�b���&hg]0[�I��㿸�p`��8U�F'eR誕#r��v��k��'�D�ڎ.��D�P�{c��,��H���X8{f�Xf�7��dSi��jX�e�V�P�˼�F�5ڰ�O�������]%r�n�ra��\�$X�(�rǲ�\�B�d7��e�u�����Xk,3ۛ�<c����/�~Y��EY���w��G)V�u��j)rֈ�qd��q��}4'=��5ñnk��;��+�薊��c�~-v,�W��-+�eXKk�}�<�c?o��r���X�X��"��5:G�f'l������-��&�H�g�ȃUT�-k��|=��]�t��l�D'��m�̱����h�����%�W��[�0R���O���-�\42ӱl������X�4�n'�j�-V:^��[A�k��7w�-�5�mx���A���X�&A�F��h:�>�?�>�ȱx�V�x-l�S�|m�c��M+���:�UY�(�,��rmX�>,��>�{ӯ�zo�6�!������|h�v-O�r,��<�.q�a�^��԰6��ZG��N �j��qCŚ)�5r����)�����&c��c��x}m[B�؜��ٜ����#A.[C�;�E�5�\��.l���wX������.��t��Wb�ev�>�Gy�X���3^��ng�2�֣	��D��2_[V��(��b\�Ę����#+�_�mX'�v��F5&G|oX�4�\'>�XI5���㉅ζx�ŭ�`%9�=�V�,��Z{�bm�}����:�9�
��z�u�c�B.:�J����<{��/v�"�W,�KK�g�h���P�e]M�R��J6��h�<�K��t�'ζ\�H�>Ӊ�+Չ�v��}\�}D�뗮�L'�8�Ո�ꗎW��A.[������R���5�ю��8Gs� ���#�?j�ܧ�<�	����~��#e�Qibr��0��tnu�m�w�~#�x�BL~g�-�񺴱t�3{�̱B�ub0]�#�1�o�d�wD,K~��!��I|��ζy<��s,�������Z;��k�@vb�b%k{��1���N$X����[�9���|1V��±�o�DW�Z�R�0���=c��X���<�ډ���Y�:a�Oq߱ok'ris�n�	��}��Kc��u��#�?�����ʱB��u5ɭTW#V��0��N]�]��X��&k[��ĩ�6����d��O��t��{�c}���R����%ζ>�gk'}Lla���7��y��7�7�6�o���r��0�ZV�TV�1%����ǰG�����k)�M�\�G�e��Փy���e��8�\O����뫨�-��:�Ք)���8$c�;�5��e�����@#R,��~�Z"X���X��l�Z[����bQ>dk�h#Ś)��ى��6�8���|h]ź����f�:+��vb�������EmNb���Ա�|��N�J��b�J�m��@��|G ��v"�Jtbq�	�&tb��`�,����@������V�������B"�ډыe�!=c=�Xw*�o+��x)��͊u�����B,��"`�������F��\0Ȭ_'UQ'��w(V�>��M�u�@X?�n�<F�{�:L��&��U*�}���V��#���XWub���oR��x"���TԢ}Lb�dm��fXI<q�b]5V���o�3nb�$^M�򸐱�fX7��8�P��1щ�yLt��D3-V�3DT�k�:�*r#���8�͹|,����h�?1��Ec�r�<���_��>�X�+V�C�UT'�Q�(�_�XE��r�A�x�K����g�x��+�6c]�X�S�k�b�X_K�X'��Nܦk�����v��\En�3��ǒb%7O4v�>X��X���H{հ�,�s�����DI�X'J��_eP,��M4��V�5X	:?,����7�E�cr��샕�D�����G���d�x:(�c�D�a�bM�I.��E^�=8V"W,X��D�>}��${�l<�J�)�O�)c%�`�/b�ܫ���I�~JX+��X�k����摰`�JDL��>s������kJk;qs�E�D��}����D�c&�5e��`MI�>}{?V"� ���>�C�\�a%�#�Jn�>�&ZC}�)ۉd��Z��k�X���X�t ��.{0�D�a�װ�A����	8	֦�J�{"r�5�\�>ЮOrcx�Ôu����ľt:Qi�@˺�ɱ�t4e,b�N���D'���#��}��yL���+uX��Ꮥ�`X��&WR{L��yL��&ݶ`�eX�$rM��g�$��X�@�a�)�#~��F/+��;S'�=^�ƚR��k�r%5�U։>�S�/����6�E�)�}�&�+�+�c2����My�ۀ_V���t{J}�x��f3L������<�w$K8�҉a��C�e�ؠɱ(� l}�[M�5X�yLt"��$���}%r%X5�e�f������:1�\}t��є���>&vbp?DS�Z���J����nI��cb��G����v,�k�x�:D�d�'�J���SƂL���y��N$�j"�`9�`}����~%}�EøZX�˕����&X��W�I������<ֲ"X�\}�kcߧ�	V"�0���#���>X�]�2������`:�`�\h��4%<^�	��GE������k�`�$�W/�X����+{���'O�O����M_K��s�,Wr�<9�~MŢ)�w�s�����T=��\�l�Ch�Y���`M�\����(�J�����X�������h�\��m}��О����d�kӱ�y,�e���@��B�n��3+�$�Ľj'n���]Z�l'�U��S��R��}�]�Η�F���Z`��x�b�*��f��o�bM"��I��9��ND,���3eR,։�E'�&��/�X�u����v�*j2�Q'�y��k����Į�T�`s�(�_jWGf�=����(W�N����:��,W�ڋH#�=�C���-4�):���N\W琾�:1S�*�Ֆa�<&X��m��'Xq5��U�7�'�u����^2`�nh�D����k r���s`���<Cl�1y<���TWY'�����y����$X����{ *}�u"��������$XE�~��c�xo�ٸ����u��Я��ǫ}�
���m�ׯ��1�,��w!���Rg�J�4���s *�.v6�Ƙ#�;\�z�w�l���or�c�>�a"���5r�c���,W2^���T�;��<�NĘV���īZ;���2��N�>�щw��w޴� ߸�ټ����>~��6^'��bM2^�v6�}�a����z�7;X �v��U�K��:�٬��)����s��M'k�D�$]�:q��M'�ډO��X-E�o��ˊ�m�$�5��g�<��N�/�w�V�#����J��2�2�1߱�j�-k�b�p���ǲ<�z�J�L1/�w!֖�5G�qd-׉[o�뗙��e~�c�5��k�5dvb��5���1�c�g�x����<�a�m��_�@��	.�M회�l�+�����;�庠�V/�2a�{�-Bn:���$�1��=�W�N�RHt"̣�z�W�N�H�7*�����TQ�x-���Z��t����!n%��q�b�ō�������c�x]�}\�X�<�|m/r6�B]C�-\�X�:��񭭝��$���u�"g��xrk�+Ę�8��v��VIb��u�X�l�9�?�QP?4z�c�*��� �߶�|�K�n���̶����� ��y4�\t�����:�gs�1�N�<ƴRJ"W�w,u�8�٬��+�,�c�k�ڶT$���^˱�~��X��G�
|��q��~c�t���.�Z�X#"W�f��F��b�2[�X�\˄��}���k��c�'L�/s�����g�h��l��:1���]��<��-�l6�E�c��<^a=Z���uBk��ޥ��`��֞#X�;�#V�o��w�,�[ �����NXꖯG։���s�:6�_���5���ۏ���	+ǲ��
W��8��@	�qV�>r'a�y,�I���~4N�5����M����X}�2N�&Vc��Ě�����`�0�R���k�1��u���f�q�Ɯ���q��������է���a5>+��wc��g0�peV��
��Oc�c?�*c'a5,|�q��+4�p���4�]VdUn�:��
,��r��8	+ǲ��j�?t,�I���~4Nc�CX��	�{cd�rY3�
W��8	Vk��0�qV�>}4N�Z�Xsg��ڏ�²�Vd��a��k`Z�\�)�����2�V�e�a�e�i��X��pV���Y)����*X��\�\5�v#>vch�!c�tò��j�i����2��e�G����g���+4�Vd��P��,��c���7�ƄE�ab�����	��eR�V����
7����Ƅ�cY�,f���*]��;rV�+� X�9��`%�)cS��X��>+�V��j`EV�yL�5��&�ˤX�3kձ��k0V�D�1�Vrc�*:�c���ƄU�����+a�,f���
7��I��%��Xɷc��$X퓰�	�攱֔��	��c���$X���@��>�����98��V2����gXX<�ɷ����XE�����5L֔��'�S�"�j�#>�V���@Isp>���Y��3%�0��I��а�)ה��	�4g�(�	�)��m'�>�М2�Ä���)���5lV"5ak�k;��gZ�٨�а��\�L�L�5L,|<j>�Yӱ�ö���g�b������gJ���	|%��Y�Bs�r%�)c�(iNV�?|��Z-�HX�`�98kXXÜ�ab��������Z�O���JX�`�98k�X��<�G���5e,|s����#Xh��0�q�X���a��i�E�՚G|�i������O 4�#�0�q�Xh>��f>���0�q�Xh>��f>���0�q�Xh>��f>���0�q�XhF�����,f�5�5��&V2��rg����͆e�1�1a�X֜X�]���`EN�1a1�t��ߘ�����c�Y*,4���'a��I�V�Bsձ����,bg:b������	+`���i�1�1aM����o+a�Xh�a,�p����f4A�����2ɵZX�"hL�a7&,b���r,4'�X.4'�JX����(b���k��	��%�+rV.~��X�\�x%�G���e8��2�o�X��`�	�\�\�X�j?�?(�2N���G.�$��p�Vd���
rYsZa5�t�2�U�j,|�
Wf5�"+��`'a%}�+\���X	�qV"Wc=�r5>A.�iհ�>*��ϱ��e�D�p���˅f�q�����,|��8�Y��6V�����L7,k&X�j?�?�ˮ+�	�qV����qV�q@czc�Z9�0��jc5֪c5>+Ś���8�Y�,�y�Z�����j?'�jMP�e�����\�IX#�����X��G=�TREE  �����������������                               [�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��=
�@�G�=���z�=� ����F���Oa!Xv��G���N,be�n;BxCA�6�o��Y�В|�הX��ĖU����������Pf�0�!y'�Y�ȣ�
�@���	;�y͐E��u`a0�L�K^sd�GgV��)b�	y��_�A�|AzB i���s]<��k.��j֢�p��(�Χ���p�I�Pg��} P0� TREE  �����������������                                       s�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   P�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       �&�9OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     	      +        _Netcdf4Dimid                ��M�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     m      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  (	"OCHK    `�	            +        _Netcdf4Dimid                B!XzOCHK    p�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint H�;�OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ,{�OCHK    ��	     �       +        _Netcdf4Dimid                ���Q� A   ��u                              x^���
A�'��d3�e�	A��`��d�.j.��d6\�XŲID��Y8���o���g.ET�����7�[ڡr�Q(,��l������9]Q9�(:��\���P��S�c�B�L�Sj A�AT��BF�!x�E�5Q9R
	�9��-!6v�W���|���
+�i~�̰�Vh��ą;�Ǝ2O5�������a�B�0_�m�TREE  ����������������8                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;���!��>�=�&m`cؾ�&�>�%?���zq�+���~X�a�E�z t  �e�   �     u      �     t      �     r      �     s      �     �      �     �      �     �      �     }      �     ~      �           �     �      �     �      �     �      �     �   1   �     �      �     �   &   �     �   (   �     �   #   �     �      ��	           ��	           ��	           ��	           ��	           ��	           ��	        1   ��	     
      ��	           ��	           ��	           ��	        !   ��	           ��	        GCOL                                                                                                                                  	               
       1       B162920::geothermal_boreholes::geothermal_storage                     B162920::DHDC_large_heat::heat                B162920::grid::electricity                    B162920::wood_supply::wood                    B162920::DHDC_small_heat::heat         !       B162920::SCFP::geothermal_storage                     B162920::PV::electricity              B162920::DHW_storage::DHW                     B162920::battery::electricity                 B162920::DHDC_medium_heat::heat               B162920::ASHP_DHW::DHW                B162920::wood_boiler_heat::heat               B162920::wood_boiler_DHW::DHW                 B162920::heat_storage::heat                                                                                                                                             !              B162920::ASHP_DHW::DHW  "              B162920::wood_boiler_DHW::DHW   #              B162920::GSHP_cooling::cooling  $              B162920::wood_boiler_heat::heat %              B162920::ASHP::heat     &              B162920::ASHP::cooling  '       )       B162920::GSHP_cooling::geothermal_storage       (              B162920::GSHP_heat::heat)               *               +               ,               -               .               /               0               1               2               3              B162920::GSHP_cooling::cooling  4              B162920::GSHP_heat::heat5       &       B162920::GSHP_heat::geothermal_storage  6       "       B162920::GSHP_cooling::electricity      7              B162920::ASHP::cooling  8              B162920::ASHP::electricity      9              B162920::ASHP::heat     :              B162920::GSHP_heat::electricity ;       )       B162920::GSHP_cooling::geothermal_storage       <               =               >               ?               @               A              B162920::demand_hot_water::DHW  B       (       B162920::demand_electricity::electricityC       &       B162920::demand_space_cooling::cooling  D       #       B162920::demand_space_heating::heat     E               F               G              B162920::PV::electricityH               I               J               K               L               M               N               O               P       !       B162920::SCFP::geothermal_storage       Q              B162920::wood_supply::wood      R              B162920::PV::electricityS              B162920::DHDC_large_heat::heat  T              B162920::grid::electricity      U              B162920::DHDC_medium_heat::heat V              B162920::DHDC_small_heat::heat  W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162920::wood_boiler_DHW::DHW   h              B162920::GSHP_cooling::cooling  i       !       B162920::SCFP::geothermal_storage       j              B162920::wood_supply::wood      k              B162920::GSHP_heat::heatl              B162920::wood_boiler_heat::heat m              B162920::PV::electricityn              B162920::DHDC_medium_heat::heat o              B162920::DHDC_large_heat::heat  p              B162920::grid::electricity      q              B162920::ASHP_DHW::DHW  r              B162920::ASHP::heat     s              B162920::ASHP::cooling  t       )       B162920::GSHP_cooling::geothermal_storage       u              B162920::DHDC_small_heat::heat  v               w               x               y               z              B162920::wood_boiler_DHW{              B162920::ASHP_DHW       |              B162920::wood_boiler_heat       }               ~                             B162920::GSHP_heat      �               �               �              B162920::GSHP_cooling           OCHK    ��     �       +        _Netcdf4Dimid                  k��OCHK    ��	     @       +        _Netcdf4Dimid                X5?�OCHK     �	            F        NAME    ,      loc_tech_carriers_export_balance_constraint "�XOCHK    0�	     p       +        _Netcdf4Dimid                _��OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all X�OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint P�vOCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �6��OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ���OCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��)�OCHK    �	     @       +        _Netcdf4Dimid                 ���_OCHK    P�	             +        _Netcdf4Dimid             !   � �OCHK    p�	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint a�OwOCHK    Fi     �       +        _Netcdf4Dimid             #     ��x�OCHK    ��	     `       +        _Netcdf4Dimid             $   z�ׄOCHK   D�     �       +        _Netcdf4Dimid             %     1PI�OCHK    `�	           +        _Netcdf4Dimid             &   k*�OCHK    p�	     `       8        NAME          loc_techs_cost_var_constraint lFL�OCHK    ��	            +        _Netcdf4Dimid             (   �8{pOCHK    ��	     @       +        _Netcdf4Dimid             )   �^TjOHDR                                     *       ��	     t       2Z     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��          ��	     (   )   ��	     '      ��	     %      ��	     &      ��	     !      ��	     "      ��	     #      ��	     $   )   ��	     ;      ��	     :      ��	     9      ��	     7      ��	     8      ��	     3      ��	     4   &   ��	     5   "   ��	     6   #   ��	     D   &   ��	     C      ��	     A   (   ��	     B      ��	     G      ��	     V      ��	     U      ��	     S      ��	     T   !   ��	     P      ��	     Q      ��	     R      ��	     u   )   ��	     t      ��	     r      ��	     s      ��	     n      ��	     o      ��	     p      ��	     q      ��	     g      ��	     h   !   ��	     i      ��	     j      ��	     k      ��	     l      ��	     m      ��	     |      ��	     {      ��	     z      ��	           ��	     �   GCOL                                                                                    B162920::GSHP_heat                    B162920::ASHP                 B162920::GSHP_cooling                  	               
                                                           B162920::geothermal_boreholes                 B162920::DHW_storage                  B162920::battery              B162920::heat_storage                                                              B162920::PV                   B162920::SCFP                                                                             B162920::GSHP_heat                    B162920::ASHP                 B162920::GSHP_cooling                                                                !              B162920::wood_boiler_DHW"              B162920::ASHP_DHW       #              B162920::wood_boiler_heat       $               %               &               '               (               )               *               +              B162920::ASHP_DHW       ,              B162920::wood_boiler_DHW-              B162920::GSHP_heat      .              B162920::ASHP   /              B162920::GSHP_cooling   0              B162920::wood_boiler_heat       1               2               3               4               5              B162920::GSHP_heat      6              B162920::ASHP   7              B162920::GSHP_cooling   8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B162920::DHDC_medium_heat       K              B162920::geothermal_boreholes   L              B162920::DHDC_small_heatM              B162920::GSHP_cooling   N              B162920::PV     O              B162920::heat_storage   P              B162920::wood_supply    Q              B162920::GSHP_heat      R              B162920::wood_boiler_DHWS              B162920::ASHP_DHW       T              B162920::grid   U              B162920::DHDC_large_heatV              B162920::DHW_storage    W              B162920::batteryX              B162920::SCFP   Y              B162920::ASHP   Z              B162920::wood_boiler_heat       [               \               ]               ^               _               `               a               b              B162920::wood_supply    c              B162920::grid   d              B162920::DHDC_large_heate              B162920::DHDC_small_heatf              B162920::DHDC_medium_heat       g              B162920::PV     h               i               j              B162920::PV     k               l               m               n               o               p              B162920::demand_space_cooling   q              B162920::demand_hot_water       r              B162920::demand_space_heating   s              B162920::demand_electricity     t               u               v               w               x               y               z               {               |               }               ~                              �               �              B162920::geothermal_boreholes   �              B162920::demand_electricity     �              B162920::demand_hot_water       �              B162920::PV     �              B162920::heat_storage   �              B162920::wood_supply    �              B162920::grid   �              B162920::demand_space_heating   �              B162920::demand_space_cooling   �              B162920::battery�              B162920::DHW_storage    �              B162920::SCFP   �               �               �               �               �               �               �              B162920::wood_boiler_DHW�              B162920::DHDC_large_heat�              B162920::DHDC_small_heat�              B162920::DHDC_medium_heat       �              B162920::wood_boiler_heat       �                  ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     #      ��	     "      ��	     !      ��	     0      ��	     /      ��	     .      ��	     +      ��	     ,      ��	     -      ��	     7      ��	     6      ��	     5      ��	     Z      ��	     Y      ��	     X      ��	     V      ��	     W      ��	     R      ��	     S      ��	     T      ��	     U      ��	     J      ��	     K      ��	     L      ��	     M      ��	     N      ��	     O      ��	     P      ��	     Q      ��	     g      ��	     f      ��	     e      ��	     b      ��	     c      ��	     d      ��	     j      ��	     s      ��	     r      ��	     p      ��	     q      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   OCHK    �	
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   M�z�OCHK    @

     @       ;        NAME    !      loc_techs_finite_resource_demand +{��OCHK    �

             +        _Netcdf4Dimid             1   ����OCHK    �

            +        _Netcdf4Dimid             2   aH{rOCHK    �2     �       +        _Netcdf4Dimid             3     VkOCHK    �
     P      +        _Netcdf4Dimid             4   k�~OCHK    �
     `       3        NAME          loc_techs_om_cost_supply �	 OCHK    P
            +        _Netcdf4Dimid             6   �
$OCHK    `
             +        _Netcdf4Dimid             7   {_K�OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint K �	OCHK    �
     @       +        _Netcdf4Dimid             9   �QRQOCHK    �
     @       @        NAME    &      loc_techs_storage_capacity_constraint ��+OCHK     
     @       +        _Netcdf4Dimid             ;   2Z�OCHK    `
     @       ;        NAME    !      loc_techs_storage_max_constraint e~�OCHK    �
     p       +        _Netcdf4Dimid             =   �d�0OCHK    
     p       +        _Netcdf4Dimid             >   !�EOCHK    �
     �       +        _Netcdf4Dimid             ?   ����OCHK    P 
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �L��OCHK    � 
            @        NAME    &      loc_techs_update_costs_var_constraint n@�	OCHK   �n     �       +        _Netcdf4Dimid             B     �A�OCHK     !
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ����                            ��	           ��	           ��	           ��	           ��	           ��	     
      ��	           ��	           ��	        GCOL                                                                                                                                  	               
              B162920::GSHP_cooling                 B162920::GSHP_heat                    B162920::ASHP_DHW                     B162920::DHDC_large_heat              B162920::DHDC_small_heat              B162920::wood_boiler_DHW              B162920::ASHP                 B162920::DHDC_medium_heat                     B162920::wood_boiler_heat                                                   B162920::battery                                            B162920::PV                                                                                                                             B162920::demand_hot_water       !              B162920::PV     "              B162920::demand_space_heating   #              B162920::demand_electricity     $              B162920::SCFP   %              B162920::demand_space_cooling   &               '               (               )               *               +              B162920::demand_space_cooling   ,              B162920::demand_space_heating   -              B162920::demand_electricity     .              B162920::demand_hot_water       /               0               1               2              B162920::PV     3              B162920::SCFP   4               5               6              B162920::GSHP_heat      7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162920::DHW_storage    H              B162920::heat_storage   I              B162920::batteryJ              B162920::wood_supply    K              B162920::grid   L              B162920::demand_space_heating   M              B162920::DHDC_large_heatN              B162920::geothermal_boreholes   O              B162920::demand_electricity     P              B162920::demand_hot_water       Q              B162920::PV     R              B162920::SCFP   S              B162920::DHDC_small_heatT              B162920::DHDC_medium_heat       U              B162920::demand_space_cooling   V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162920::ASHP   m              B162920::SCFP   n              B162920::DHW_storage    o              B162920::ASHP_DHW       p              B162920::wood_boiler_DHWq              B162920::demand_space_heating   r              B162920::geothermal_boreholes   s              B162920::demand_electricity     t              B162920::PV     u              B162920::GSHP_heat      v              B162920::demand_hot_water       w              B162920::GSHP_cooling   x              B162920::heat_storage   y              B162920::wood_supply    z              B162920::wood_boiler_heat       {              B162920::demand_space_cooling   |              B162920::DHDC_medium_heat       }              B162920::DHDC_small_heat~              B162920::DHDC_large_heat              B162920::grid   �              B162920::battery�               �               �               �               �               �               �               �              B162920::wood_supply    �              B162920::grid   �              B162920::DHDC_large_heat�              B162920::PV     �              B162920::DHDC_small_heat�              B162920::DHDC_medium_heat       �               �               �              B162920::GSHP_cooling   �               �               �               �              B162920::PV     �              B162920::SCFP              ��	           ��	           ��	     %      ��	     $      ��	     #      ��	            ��	     !      ��	     "      ��	     .      ��	     -      ��	     +      ��	     ,      ��	     3      ��	     2      ��	     6      ��	     U      ��	     T      ��	     R      ��	     S      ��	     N      ��	     O      ��	     P      ��	     Q      ��	     G      ��	     H      ��	     I      ��	     J      ��	     K      ��	     L      ��	     M      ��	     �      ��	           ��	     ~      ��	     {      ��	     |      ��	     }      ��	     v      ��	     w      ��	     x      ��	     y      ��	     z      ��	     l      ��	     m      ��	     n      ��	     o      ��	     p      ��	     q      ��	     r      ��	     s      ��	     t      ��	     u      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   GCOL                                                                     B162920::PV                   B162920::SCFP                                                	               
                             B162920::geothermal_boreholes                 B162920::DHW_storage                  B162920::battery              B162920::heat_storage                                                                                            B162920::geothermal_boreholes                 B162920::DHW_storage                  B162920::battery              B162920::heat_storage                                                                                            B162920::geothermal_boreholes                 B162920::DHW_storage                  B162920::battery               B162920::heat_storage   !               "               #               $               %               &              B162920::geothermal_boreholes   '              B162920::DHW_storage    (              B162920::battery)              B162920::heat_storage   *               +               ,               -               .               /               0               1               2              B162920::wood_supply    3              B162920::grid   4              B162920::DHDC_large_heat5              B162920::DHDC_small_heat6              B162920::PV     7              B162920::SCFP   8              B162920::DHDC_medium_heat       9               :               ;               <               =               >               ?               @               A              B162920::wood_supply    B              B162920::grid   C              B162920::DHDC_large_heatD              B162920::SCFP   E              B162920::DHDC_small_heatF              B162920::DHDC_medium_heat       G              B162920::PV     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162920::GSHP_heat      W              B162920::PV     X              B162920::wood_supply    Y              B162920::ASHP_DHW       Z              B162920::grid   [              B162920::DHDC_large_heat\              B162920::DHDC_small_heat]              B162920::wood_boiler_DHW^              B162920::GSHP_cooling   _              B162920::ASHP   `              B162920::SCFP   a              B162920::DHDC_medium_heat       b              B162920::wood_boiler_heat       c               d               e               f               g               h               i               j               k               l               m              B162920::GSHP_cooling   n              B162920::GSHP_heat      o              B162920::ASHP_DHW       p              B162920::DHDC_large_heatq              B162920::DHDC_small_heatr              B162920::wood_boiler_DHWs              B162920::ASHP   t              B162920::DHDC_medium_heat       u              B162920::wood_boiler_heat       v               w               x              B162920::PV     y               z               {              B162920 |               }               ~              B162920                �               �               �               �               �               �               �               �              electricity     �              wood    �              resource�              cooling �              heat    �              DHW     �              geothermal_storage      �               �               �               �               �               �              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_heat�               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_hot_water           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
            �
           �
           �
           �
     )      �
     (      �
     &      �
     '      �
     8      �
     7      �
     5      �
     6      �
     2      �
     3      �
     4      �
     G      �
     F      �
     D      �
     E      �
     A      �
     B      �
     C      �
     b      �
     a      �
     _      �
     `      �
     \      �
     ]      �
     ^      �
     V      �
     W      �
     X      �
     Y      �
     Z      �
     [      �
     u      �
     t      �
     s      �
     q      �
     r      �
     m      �
     n      �
     o      �
     p      �
     x      �
     {      �
     ~   OCHK    �)
     0       +        _Netcdf4Dimid             F   G��OCHK    �)
     @       +        _Netcdf4Dimid             G   ,�WOCHK    0:
     �      +        _Netcdf4Dimid             H   ��;OCHK    �;
     @       +        _Netcdf4Dimid             I   �\�%OCHK     <
     �       +        _Netcdf4Dimid             J   �X�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �h��OHDR�$           �             �          ?      @ 4 4�     +         �                   �<
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              0*
     V      0*
     W   9ףFSSE �'       �   �   �     �     �     �     �	     �   # �   	aBon                         �8             
��2OCHK             L        DIMENSION_LIST                              0*
     [   �z��OCHK    ��     �       7    
    is_result                                ��:�                        #
             KG
             �۾�         �VmBTLF �        �  # �        �    �        �  1 �        �  ! �           �        5   �        T   �        q  ! �        �  ! �        �  " �        �  ! �        �  " �           �        3  / �        b   �           �:�k                                                                                                                                                                                                                                                                      OCHK    �F
     s       7    
    is_result                               ��>           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   	   �
     �      0*
           0*
           �
     �      0*
        GCOL                        demand_space_heating                  demand_electricity                    demand_space_cooling                                                                               	               
                                                                                                                                                                                                                                                                                                                          GSHP_cooling                  heat_storage                   SCFP    !              ASHP_DHW"       	       GSHP_heat       #              DHDC_large_cooling      $              DHDC_large_heat %              demand_hot_water&              PV      '              ASHP    (              wood_supply     )              DHW_to_heat     *              demand_electricity      +              DHDC_medium_cooling     ,              battery -              demand_space_cooling    .              wood_boiler_heat/              geothermal_boreholes    0              DHDC_small_heat 1              wood_boiler_DHW 2              DHDC_medium_heat3              demand_space_heating    4              grid    5              DHW_storage     6              DHDC_small_cooling      7               8               9               :               ;               <              DHW_storage     =              heat_storage    >              geothermal_boreholes    ?              battery @               A               B               C               D               E               F               G               H               I               J               K              DHDC_medium_heatL              DHDC_large_heat M              DHDC_medium_cooling     N              PV      O              wood_supply     P              DHDC_small_heat Q              DHDC_large_cooling      R              grid    S              SCFP    T              DHDC_small_cooling      U              �d     V              �d     W              5     X              5     Y              5     Z               [              �d     \               ]               ^               _               `               a               b              energy  c              energy_per_area d              energy  e              energy  f              energy_per_area g              energy  h              �3     i              �d     j              %     k              �3     l              %     m              %     n              %     o              �3     p               q              c     r               s              electricity     t              �3     u              %     v              L&     w              %     x              Ѥ     y              Ѥ     z              P1     {              Ѥ     |              Ѥ     }              0     ~              Ѥ                   Ѥ     �              0     �              Ѥ     �              Ѥ     �              0     �              Ѥ     �              Ѥ     �              0     �              Ѥ     �              Ѥ     �              0     �              Ѥ     �              Ѥ     �              0     �              Ѥ     �              Ѥ     �              P1     �              Ѥ     �              Ѥ     �              P1     �              �|     �               �              5�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4            0*
     6      0*
     5      0*
     3      0*
     4      0*
     0      0*
     1      0*
     2      0*
     *      0*
     +      0*
     ,      0*
     -      0*
     .      0*
     /      0*
           0*
           0*
            0*
     !   	   0*
     "      0*
     #      0*
     $      0*
     %      0*
     &      0*
     '      0*
     (      0*
     )      0*
     ?      0*
     >      0*
     <      0*
     =      0*
     T      0*
     S      0*
     R      0*
     P      0*
     Q      0*
     K      0*
     L      0*
     M      0*
     N      0*
     O   TREE  ����������������ߙ                              �N
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              0*
     X   Є%OHDR                                      +       0*
     Z       �%
     r           g�
                ������������������������A         _Netcdf4Coordinates                        /       �0     E         l��  #
            �u             [���OHDR�    �      �          ?      @ 4 4�     +         �                   �
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              0*
     Y   =��OCHK    F�     �-          0   REFERENCE_LIST 6     dataset        dimension                                     -            |�            �l            {o                        J+            /.            $1             #
            �u             }H
             <�·OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              0*
     h   C��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              0*
     �      0*
     �   U��0                     �~            �-tOCHK    �	
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         #
             KG
             �	             ։J                               x^�X�u�8~"��MBĉ�pi͉D4�Ή'FD��C����@�p"�NBD�AH��CD��D"���ZD��p"N"ľ�fv=��������:�������>���u���7�����;���/w���'\>H9`"����[ [���sx��/����8�ދ���� �7���_v����ӎ�����+ ?�����0�p �<? �\�x�!�������; ](�{�p`s�O��<l�;�~Н`�@�n��
�]��>�Oq�^����p�+� ~(S�?���)@a.������Q�O� �n+����;p��`�E�y ;�|�z��A\�? lzi�!M���+ v�1�����f<��3�Ep��� �V�˗ �� `�8: ����@.�|1@���2�"�"��� :�����ǡ1%>�+�/�|�i�?�<��˷÷���[�rx�A8�P�6��� �Eqan�6HF���G���)��_���Š�[;&x��\�Q����v�u ߿
W�h�w�k�9��_耻?�n��i��m�Bh�=z���c��������O� ����������gV�������'}��~yt����\�D����[��-6Xu�2R����X��oq���GP�����PW�G��({���@;�F�y8�G(>�
������+���`����Dpn�$ܸ�0��+b�!�G��|_=x����v@k���k�����ih
�jt��Uto\���1�F�<.>�O����1x��
xu;�j"ho���;�9=�����u$T����=�	�~�����8�L�������Gџk���O�a�'�)��O �{�?� �����\� �O����� �_�/�|�H}�c��M�W[ѧ�篐H�>���r�.5~�E�Q�����xF��?N ���E匧pA�� '���JX����a���x�;�-��7����E��0vw x���!}����= O�PF���](�x��1����p�c�J�!�un?������{
�0�������詼�1��7���h�FRa
>�#���_�
��:���v�^��������ĝ���h�� ���eّ��[��q������e����N�#����!���7�/�=��%w]���_��=����o-�y���:U�!t���[�o�'���c��+SF��	��>_�޳չ��3���6��-�����_�J>�l����g�;�<l����w������������~t�9]���囿�����}�1�$�y�[C��D���_6������G�O�x�l:�|���-�r%�|��VJ��O��e������v$�q�;$����u�~b��4�G��p���܊y��eg������gٓ�b)]=���M������FgL�M�x�>�(��[�s�ɯ)��h����v4�K��}�p��񎬄�+�}�/rϹ|++��ӟL�Y�V��7���|ߑǦ�>�=�Yz���/�?~�戵wm�4^2�����g���	Y������E��n���{}��TO�!]~���������{��y�R��+�r�mÙ��9�~^�]O�N�'mk.������|qO�ta�{9S��4�>`�ݐ0>��qY�#�=�öֳ��כ�Ee/M�۹���p<�ϙ�d�i�g�;>�3�������ͧ<��7�&_	�r[��J�7|����}|��!KL��v����W|�Nr�{����cm�����R�1�3c��ۏw%��=�����������u���I_rw�Cs9�tshѕ�>���˧�)�5,�������_k^��ˉ�.y��ra!�����ާ{�Ck>M���̽�!���%W�������4w���=]��l�2\��r��v���=���c���K͇����;6�qW����gC���8��{,�������=��㦿쟰�������?:cx~���?�1���J鹲Jv�9��]:���G#����?��k��܏���ߘ�5����p#~����'S����E�I���?�d���.����,��~���%����G�~����Z������ǵ?Gs�wj~��-.�ɧ���3r*��Oj�`+g���`pܾ�����pl�ΐ��!������_�Bݴ_҅�9�Cw�������qv�k���_^�	m�������!4~�!�%ƒ�Yr��t���&]�|y�iZ��Y�s��K��7���|����2M���1\N�ʍ���󽝆�;P��_Lk��9�@󩯮Y������E[Y�۴�����6�?�>��蝛����|�k�x�s���7/{�3��7�ӝ�9����S��M�Z�K�H>�wW��繏$�f�x����&�����eE�����ix�����/\��q�͗'6<P��?�.G�����-Sa��}���mW�����me��`�n]ˍ��}��Io�?�����lj�[���勷��q�=_����������/���J���˧�<y��W ��{ �����7�h0��` �Χ�i~)��c�J�S���z�[�/ɿ�X������7��N>�v�T[�aۓ�h�i�^�y��4,�r��ۙNk�G�L5U���)����<D�L����՛�OS��C����>�ϔ���?��z�W˓.�Z6�|��}��zP���>��I�i��1��0�;���k�����d�����p4p����G��7V����������5k$NC�2T屪�[�|�o���G��n��(*d\�\���K�-l����Ї�-7.}��z䡷7��\>n�e+rJ�ص*��qnö��.}��o>�GZ�ׅ����w�7�J*/ -��Jc�ϙ�_,ծt�~�ڶM�yA�+f�����<�g}��E�Cq�i��u;���}&���~���	���Tx34�=��N����M���=��W��I�R_��{8.��G���~q��������k�2��GD������%�����ڠ����>or^���S��yl����|�t�nz���u:U����oϝx&!����pչ�?T��:�}%����_�ֽ��8�㏮KG��x���G�a�'w7io���?�p(��U%5�ܥ��f<���-M���\c�b�L��#Λ��'�Km�7��oQ�$�:1�Җ������]��qdze�mEҪuK��څՇ_������{k���Օ5�>�?qm���+Gţ�Α�S��i���S
x�{��ʣث&�| y�ƌ��u����v)�ۜ��g&��k�VӮ��+��.�Mzmt����sZ��ߏ��Z���|��� ڶ�>�Tz�y4�Iy+y*4!魷�SB�-�۝��K��v�:��w����7o�v���f���Ϲg�����nZ۔璟nحe�Y�+Y��8��|���/Ų�=�!A��y���e�OH�>�c�<�{û{��++_��}+:��T��ҿ�����-[|�S��^��w��:}���Ƨ-�N��5��7��/
r���>?-`�?��q���ٓ��k����h�%��L�H~ہ[>?�8�\�U��ܡ���۝/�?s��⏣'�������чB?=qh{�����L��]���p~I��q��8M=�|�S+w����P��C'��;{^X�w������q��[�ls�O�uٻ�0#��'�{�􇌠�����R�O�^�rꇈ��I������:��+����q7�IS�2�oԖ���|��������1O>8������m�^/���Gv�lq�+�����l�W�~{`��F߆m���h�}��'\���0�p�OlW�a���uO�pf�m{�W�l�Z�|ʵ��?~�~��g��w�����}O��G?4q��׼���#�>�޿?�ø={X�to_��H��
����~r����-�wIVi3�Ǭ�{���<�`�*"T{{Mv�~m���O�����ޜ>ʼt~��!ڶs.�=���+K�|��?9AL��>�����!�����?R��ãc�*�\�1g��I"�#g/Xiz�J�Yw�,�(zv$0e�H{���e��t��c�&W[]`w{��G<vd�l%>[ѱ�}Ƒ�U���)\�3RG�z��U�ax�ſ�����_��U��DlX��¦д㿏,sIL�n��7�`k�:�u��)0��
`�_n�q����.O�j����9ux��V?x�?/�9K��Y��zκ3�B�XO�� ؋�� k}=����ckqU[!~j�Y�V!�:�[ �m�����X_�+ş�I�]G}w�5zN:^��M���&ǵ�U�I�<ʑ�����/��J�׶"��B\��Zq������4MH�K:�I�q���ױD|)�Hςg:��c]DR4���
���7k���#��*�9���q�D}�T
�4�5�L�u�B�zX�<�u����,9Խ�A�MPς��n�`�/ ��:�!�@@�&�a+���O��*Q��L�]9$�^�
q�@���+��E�%�*���OCe2w�FF�~<{�\��#�	A�|u�p��~����?�7X-9\�
*2�RǲWu�
�V��KWq�V�֫L0� ���r֞^�M9�8�z��ˊ�+r7�W�n�T��φ��WyV�Vg�s�zzNeԝ=}�^�\�z^�Vuz�1�2�a�.��)TW����աd�ͳkO�A%ݒòT��딧!T.B�D�����Y�P_�.�@Gx|+�ѱ�?PI��\8����L���%	W�*�΅%�Dݞ���*0Z��K�+W�/� Tuf7��́����R�@�Qu�=�Oʏ��$,ٰ�r.䠳s,��B꙼��Z�@
����Y��+�01A'� [�7��B<k����t���1pS��+
��%�C[צ/~G���)Ї�k0f(��bk�b��_�a*.��t�ĸ��[���
�c�}}�9{
�7��J�0��c̆���qc!mIG:�z����+�8�'�D�\�p��Du]t�ȃ9��"ߕ��������v\SGM�uT���X���xM��E~��x:������\se"Q�tt�Ey�|�A{S�E�W^BZ+�#��m��|q��A��ܭ��,��!�ʑ��q�r�q
0_P9n�?Q�k��ͺp��@��)��D�鐿:\��gQw�o\uT���Ǽ����yP��8O�{!���bi�S������P��F��<b蒍*�]ͻ�����~J��|�*��{W�:Tz���&w�w�ݒ_}8�7�����rf���g�\V��8pD��5&�׸��KU����8��'�w��uۀF0��|�گ�4�2n6/k�}��������$ҥW��?	ʝ����r�=W�����/����3tx8p��`/o�!��-��o�`���f�����z\�4���FKSҿ=����n���Iл��t���nx �;�.*ŏ���)t�`�`&ޓN?�@�)�@�<��^[��@����<�\9�7��^��Z^"���+�x�l�v�&���nנ����`~�
g�-���py�/<�26=�����N�kI0֯�yxf�~_5'ʚ �hJ���h�v56���톬-�`��p��\+�7��#�a�+����T<� �]ؑ��8\��.��8=�Vn]��C�߰�G���R7�������nX��c�|>�c?\Mo�����9o�.ˁ/�;�e�{�+�\_���G;lv�ܕ��a����'c�R���i��*�c�W��G���-���u������Td���ך�؅J����[�S]����̟��S��ro��/��`�`�!.i6����脸-|�!���7�� ��gCZ�a8���{U�6���E~Ҭ�>�['ZSo|#N�`s|]�<Z���w�������B[.�>3�r�<�+���:?��o��<h��ѽp�4�B����&(q�=o~[�x�.�~����؞2_�=b�/��Jrۦ�l_~Ƥ�먄��o+���������o��o�D�����7/�|���io��q�>��J� ������?c���`q����a^�~g��{ |Fn�p���t\��O �]��G�J��	�;v�������\̿�5�sX�p��y�|`j`#�D���߈�� �O�� N���y\��9�G^����k�yJ���^�w ��i���@���!|Q���+��Z ���{Hk�C� �nx1Yj8��ռ0��`�2 λ�22�NC}��xc��֍
�U�D]49j��H��
�A���n]���E��>�R��O l�>	d��k?�M�@8�_� �?���N��P(�'���}�*7�����H�W0�0��"ع�:o�_��3��j���R��Ȼ�A0��.ϣ�H������ԟ���� ��o�G��6�xnP�|��
�_=�P7Þ���ނW޺
��^�����5��^�G�����S��w�x-D
p/7��z����:�8xvM&�َ6[=n��ត��w4p�`�}֩���@mʍJ�j�����t�����UM�>�mǭ7.�*��W������з��	��Ҁ^K��eO������4Aa��`(χ�N��?��3~��|�1�a{z6��ޗp���~�f,N��[�\Ȼ�e\��3'�a��j�f�<�_Z���a����n�L���'7����Ŏv�`A��.�3�A�1�G@�Uln�������f��~�]� .]0fʢ0��V��lD��Q��z�/��^��ߵ�~������_PO� ����p��~��p�k�k����U��0�П��Z�15�bU���r'��~���C�Ho���'�f(� ���}����ur7����)��{�w��00���g���5��5 ��B��A��W�T��r�-,<�¥;sq��s9��Ǩ�����bč�8�5��՗�p������w0����e�B�$���~���|6�Ͽ�F�����_�1��; �gQOX��0�[�ם�<�p\�N�y� M�Τ᥉�ƆI	IZ��T�/C� �V��dmll�E�P>�2�Z�_ߨc�s�ټ�������Jas�������V2%�ݦ��j�h���eIխ�ڒ��$�S������8��B��E��l�aA���(�Du;���xλ�҂$!B���o�Z(�3�q|��\}���I��iJ�S�%J����$m#C�>��jV���M���"���[@�T'7��4Ͱy����^��d�Z�&��ED�۔�S�UO�$D}^�FWb )&B�Df���pM��Z�Yhf��x3��Jb��dn���\�D��Pc�\2���n�#���my8{���z��Rh�Xf_c���>e�ừ�[��&"�i.���N�g���F����u��l)��HTt�KB���&���V��pS��Y��(����2$=���<��3`Q7tʘ�4^r�U�Y@���K|�9̑^�J2��j��X3ېH��F�=�˘fc���(��ѭ�~~#^%mD�_��uƤ�o������dI�L�^tv��`��&��)�Z��il��m_��>�(�)��2�%�:����2��j\�;���F3ϋ/q	�!�Y�֊q/qj\b��e��&�|'gImU���@��]Y^��z�Ҩ�TE�$�!,�MNg��T��y%�gz��̮�,	��47���Q^n�*&,dF�� \��ˇ��@/ouUBxu��'a���";}%��sa��\ia���J��OSeO��vO��O:Q�+N��$��	�D�2����7�����>sC�,��H&G[���9]AQ�A��u�U���9Q�{[�_�S�O���.3� �m���*K
m,گ�,:S�1��c���X���J�gZ%m!,�1*��^�L�^����0����h��Q�_s�k��!�@=8'��鉂F4�;1Hk��*�J$�4�GH�� ��U��D�9D�`�īA!ih��+4�55^4W��enc�Ձa|��cєN��Ćy�-�cΨ-�̔%����d]��)�&�ăv����ך�U�Dxt��g���'�ID�fvQ��M�H���D�r�p.K���c���n������+���jxq^Ŝ^u�>�<�]!jj$e-��*}r"��$X	<3i+�)���2$N�V�0fܫ,a&ќʗp�\��s��'��4R	��+-'T-ݴ��I5���Z�E�NIB,Σ�s���CBN6��!"�S���6*������<�90����o����Ƞ�&7�@'��^�gx�����@�~A�
g�|����䓜US�Fz[�[ۚ�5���~n��8��P'����:5!M��A��I�UB�͙�,)�-�^ԓ9���;5��˳z�c����ZV`�_Of�dd���=!i���i���
c}|����9sxFn �w�,^��-�?�k�rO�c&��
z�c��W^SV�]��6�[\�,p�H�}(?����'�]�cZ\�Vf��u��]�e�¤Na��=sU�/�2�����u5r�U�]s��V?�/�� ����l���Xm���N�{�:��I��ƈ� N�QU>*]=��V,(;��栉Rk��K�.w��d�e;�li�8��#�R���x�,�tA�Q���06T��\(�qL�Nt;O5��S�x���'����;��(;&��N�]v���d���Ǉ��NJ��yp���~ɖ��[�^Sbii������&��YQI���������~Qy�.�&��vӥ�٬���P[E�\̟�ڪ_�2bJ�{\��%D�g	���0(Ľ´�J�G[�{Zl?;��F���i΢�����>u^d}g�vcwV{��.[�U}�w��v��˫stB��/��lj�P�95ǯs��~�e<9�U������\VW�X��ˇ�=a�!%]s�%�s�6YY�-�\Z-S��E�~�m!Q��$�?�������H�ڏ��Y��{�����i��i3�zW�Վ�����T�W��\�c$K�
�^����,fl\rHAU���>�'koV�B�}�>���Z�z�t~�7 |b!��ʣ����kh�g6�́�!�emt�$����P��BL��ژ��D��Vm	(P�
�S�)A����2�$�[�T��xN������T��6~��d&/��I��涬��A�sm[\V�ӹ)�"D���J��[�V9UҖؑ�]�R=fO�5�����ncm����S��¤.qA6D4+̒�2��,�-�n5��s΄5!��eަe���]�e��M�jvRA��d��'̷Y��7��T�uvI�x꩘��X�w����?i"&��l2&���IX$^ډ�8FQS��h[*+�kD��z�d� �S���k|b$�0��/.S�T��x�=��R'1���Y�쪶��VO�ٍ3�d	kg���p"��-pB%�Zh�(�'���k�9,����TM�+헀\Va�@vЈ[������v��$��^&P�c�w�wUpy���ҥ�(��aW@��`P���`c��e��]�&e���b�K&��4 C�2�=�F״��*,Y���/g��3i��}i�٩c�I)e�1Y�{JZ�]��!ngvN�+��F{�
L�R�Y��
g��i�x���{���}Y�7i�)dL��1w�>`���jGf�k����9�m��S�dCcGUoZi�j� U����Ew������1���d0'�M�EJR<��l3zNև�5տWS�ங�e=�� �"<�F:�?0��P�=�dFrO��)-��k��k����L
y2��I�[��]8QD/��%5�����(/��׺z^�̨�zj.��ڃ�z�Y�����N��Xcc}.�kǱ�j��A�N�`���7B�c�s%��5��<�A2- Ծ.Ջ���@�t��a�#P"Y� m
�*z?�Є�6jQp��RR{��|���yS{�8��5�s��\��oD��d(�y�#]����績�z�c?Wlw����.��Z�I�<��xFy��ӎcJ
?��P{�ނ�F���T8����{#�%5���'�Äx�6�W�)yq� q5�&P-���QF=ةy*9(H��M`�P GF��" �RL�$t�=���@
*�u(���Ju�O=q�@�C�@��0�r0���/b�Fv�4&�TL&�B�|��
��)�	L6�Ū�0	�*P~�F�Ґ2q�P��
��F���2�U �Q�*ʦB�L PV�F�QY�*&a��T��n3�I:ؘ&�@����Y����1��:��/��v:�tB�����.VXeb+P2#�$�+�¢a�4���3�@�Ӂ��z%Kf��Y
��jQ-�),���
����B�EG�u,#��6\G juk*߮��b��N��nSG�A��0{��;��
��Oʏ�L#�V�!N&:;�� �n&�J+��J0ґǨҤ��
zN�
�d`c	A���h[˴�WB�]�C/���8.D�,*f(��b��=���]�#.�H�����a�Wd�,�;�눃�3���DJ*�m�>:gx����%^��މ�
��kpMJ
w�BA�%=+�;�P]�3��?i16�d\G�>�C��XxM��&�&�WL>�\C�7�z��A��g�<h����	�_y	i��;A�6�C\v#qP���8W��LT3��ʑ�<G�R�^��M��*�w�B����r'��,���Q:�@��&JǤ#�(��Kɏ�mV��TEނ�����`-h�A�%�Q8��AEϰ$R�'��<�����Tx��M���*�sO�4��9DS�K����`Sa�<O��hH��.�o��*O���|���ζ�,j耞^g(�
 �b���76>O��M�T��3�ة��cv�|��D(�!�q����4�I���9��
�o��%��A���>0"������{�ދ�\6Ymo��|�*��믆���w��|�����Z0$�Cń�OK+v�Á?W
1���=�AeP.)f��	���
ڈ��	�3A���|��UPL�@�i��3n ��v�悔��d�
�%�S�#�
}�.P�TA���P�3M�,�V>X�0�8��z�e@ �B�	,@6x�V� �������	(����r��P����4��@����u��@m���}�.����y�����=�7��Pљ �cA��	R�,�󪠩/2�RA&�E<�y�� ��Н0	��PV���2�?�~���q2=!��h�`�`���X޽J��n���&�CXw!��4 �<-I<ЏAGrHs�a2���Z`�7�Fc��@k��6T��"��9�P�!)$
S���I%4p%{a�<�������)�4U�u��Ż�ޥWI�vg�w͌-DB�=$*���(�/�3~�!2���Ho��fz��Ea�Q��dѰjL����'�̈́��.��Tgp�4p�Vq���A��+�ey�=�����6��k������JC�TdH�+d�)������2:�'=2���$���7�����,���!����ϟ�����?�Ŀ�Ix�_�{D��=Z|�p?�˟��A���`�h� �~�=�t�c��q<S=)g�>�X��n��� ��}�1��(���M�?��F%�Ě������@�<\7����w��n�>@8�_�!��K����؝���հ��K��P{���ҎX/xq<���P�獨�c/<1��c�|yH��p���j�r���BXs�#�wط �)�l��O�|��4q��u��ѵ�Q5�����Ka����� �ƚ�W��,�p�_���N�7�d�P�(gF�wˬY>����̀�?��1û|h����@L�2���W���*@�%��+�b��e
:�F��	�K�Ǒ�BX���l����Tj���������WP�6g��0�m��Nn������u������$�����Y8�;J�@�J94�P����
���U����.,_��s��h�'"����3��t�U��'w��]s����lm��� ^	���Up�ԇ���s���w+
���Y{��	y��:�J*D����@աph�c
R��ˆ4/_}J���mn)��z�wx;�)�:ρ��1��fE_(<>
��sy�����'?�*����v�T\M���[�l��^
O'���x��%�.��"=�`�{���{�e@��&X�9L��C�����c{Σ?yd������0v��X��D��6���G�Gx����w^`���k7���K�@_����=|�1t��8ƌ�}}���_ $?����#m�* �0�xv��u�r��DMlhm@]S��:��=���^�������t����89�x�N R��(�� �}*�J�g)���<ݼ3c �
s���u �@LS{m�c���o �݄:�_:���y����B���� ���`#[��)�@�� ���Q@�T���yiD��|�1o�Q�4�Ǽ�W����;����C���TW�h�H��1�;�1J�N��a�W%Dw��VM�UUD��P�{cV�V��)��2,������c[�`&+���"�*�*�L��#�]B���3v�Q�N&���c"�0Y;Q?7%M�؋%Y�	U^΍�}ڢ.�0]21�n���S�l�E-
p!����DSj;��9���Ȭ�uk��M�ƽIm�T7.��Ȳ6�&�S��挅�!�9�8��x�1mb"�x(�^]Lb�
���W�"��<�T �����7�K�	
Q����C�����qL�^�/���k��I���Tj�|b؏���T��>��qfDZ<ë�����۴��`{�f��c�6�
&�
g&ٹAn���҄�i.bRf)d�����6��	#��,�.�0jr���^(-�Jp+��g��j]�m��Lt��uq�!u�.@���L�c�MY��~V@�uR�p�d1ߪ��r�*#��Y"��>"5�1De�_�+��%E�VF��i��kR�P�"5V�b�8�2�ն�K�xQd��M������IN��I�L0��ǂ'#�)�!V1��9���E�壛�LI�x4F����ig�T��cIn]*鐶�,�aDt�Lػ����<�*��b1:G�e�*2Sn��6uO�'�yn	�� {�4@��"}�]�ri	/VکC�/(J��Ȁ�4_k�4�7�9�0��w&9J1?�ǅ���z�KEA]@��˭�����NNc&���{I��s'�R�\n���(� RN����MZ�7̖v��&DI"Rm���L�$"�J�sR�L^�ğ|�%~
Nf;�ƪ���7�C#�$�7R�k�0�ggx�$;٩i�Ώ�'E#�B2!�wfh��I�� ��T��VI�%㺚59��c(�䀩��lV��)(�V�H3�]	sy�<k��*D��s�n��poC�.N��IyjҞM��s�^��Q��͘�W(�^^<m�PJ.�f�'�i$1��2�Mnn]�� ���_���6���/e�K�3e
�xT�L���9��l��8g�d�"�q�x2a��s.���ZFq�t0<B:H�1ر,r�EƈԌ��`2�+K'����&ka���$^*1;��J���U0�
/��{f���v�eI���(�p��Lɒ�3J-�Տ']p����1l�?&s�)&���A����Fں��"vÄ�gr�8�����Ú���<R��06dh�����v�.��ђy3)
i|�Χ:[Z�ӊ�E��6��j��g%����D���,a��͜��4�۽�܍q��̌8E�T?v��$m��!{�����pF�d�a���U2��yR��m�����;�AՖ�M�*���*y{�!8�?�`^୊�זz2�}�uqѭ�)��T+����#��I`Kj���&$�L�,�Z����ߟ�q)*pKq�p����;n�\�"�:��q53/,�S-�ms��[���'~p4��ڶ`?)�[/Kf���t>A���ʳ�u:�ޟQJ�1�L%O,�z�{�m	5y��/��Gt5EZ�S���Z��E6u�D��*3���� ;z"a�_�N�qw
�"I1�TZ_�_���g�L�ǤE��J�������j���آq�7��ݗb��A�1���`Y]���cϤ�+�yߓ�����񣉹Y1��̰z͌ox?��hyM��6fO�0�&�SfP�h-l�%���56�W)+ ,5-|��'nF�1[3J*��Y���'����D�6?�ˊ��<�r��<�!X��+vO͓)����K���������<�Ov��1^;�ћ�X� ?�s.���C%B�t���<S"���'kgFeoFŤ�1R��S�Ҳ��Uo�2�)AU>�Oس�ቷO�O��e�>A�x>}��4��/>�&W��_mX�w�z/�O��������V�|�*R4�%����=�ddD浔���3W�Fr���.�?�����c�#2�K<�Cx��{S�I;닙~|ml�GX�5������T�)��L���J{ri�cC��Ĵ�!'u����X�n�'���I�/�D,SM#[ߕP�4�ٳMYeY�U���y��	���ٝ���{�_8����.�MMH�x�2-�rWcac�D�~�ԥɍp-K�9�r'5���xA�'��H��V&�3�l�%I:[�m�?-Wؚ�7�D���R�$Nŉ������9SLDfR��a@�a�֗��X
y�/+���3�zƲ��'�9�C]͢B��p2v>3.�Ph6��7�����d5S�+�Ys��9~p���ݘ�C*G��ݍ2o�8�k$_�+*M�ʘ���`�U��T�c������څ����ء	�k#;��k4t�f7��\ﮑA�k�*���0x޹yIN�5~}��c���z�kL�LMaP؜ř�k�xJV_�1\�N*-�}����:���5`m�ׄsl���3Ή�X":DX3�'qv'�nM��6z{uk-�!���f``ϛ��� ��0�GI�xQ}l��N���5��7w	��泈F\gKڬ�)?��W/,|zԛ����l�\q�lF�L5�_c��1ꍽ�
�F_��Us23�o�/���zX��^_�i���ޝL+�W��v7$w���/i���n�ms�Ɗm���As!�l���c'v����坷��~����ˌ��lm�Re���M��,�������$��貈��,~猇��5c�Th���[TǘP5�*��[�Ff�唫[��.cK��dD�3��潙v�e��U��Uk�<Fgt���VԬ��{%�g��F�2�R�1��Z��߽�6+�r����zQ�ѐ7���g̞���n���!OG�?�*�X
xUCe�}�Is^���ͧ�&�X�S��V��X�Z�����j_@C��{��~.����7B�c�s&��zg?��7¨s�/�����:�Z�^V��W��G��9(|Ծ1��ZH��P=+T�P��xh����>�Ȼ�ڛ�qݱGNP{�G����E�d�~.�WK��|&���3K��ϵrs�ūޱ_N�v����KG�cR�����{���c��-��1��9�~Ůq�S���޲������	� 8��8W���
�W��F�(#8�<��F��8&�T������)�]#b��[U0����ŋv%�b�'�8I@�L��O���!8��h#���� @e��,�V��(�X��Y��$Sh�L��Ƞ�+�6�Qo��+XP!��H4K/��zj��&F�l���-ԕB��)�6ɑ�l�UƑ�,F�t&���Ԑ�FW���C�Ur�����8�Lb:(�:��b*�V�
Q2;ap�P�Q�l�
PP�u��-`��,�Jo�[TB�@I��,j����炣��U1)�젗�p	�1ԭ	Ĩ|�*ԓM'��
&���-�	�iI+؅*�"��Ytv+� F�:tvR�p��P��T�����a vMb�
����T��@2VG��2-�}W,��D���k:�ө�.*f(��b��=���]�#.�HW���a�W�wB�>.j��u�A�YG��?�&�2G��#���,�-���귈����
C.��訸CB�.��Y�����r�_�A�'-Ʀ����Y�A98O��F��w�굠Sy�����5};��~7��A�3J&�����P������t���qqt���ž����D5s h���W���r�F�@��P1O���7�L��f�;�O�q�������3g�tL���������dJ��TE^��#�_�oP�ǃ�W�}b��s���(F�M?Y��/�,�kKzJ�+��8�
i��?%gw����)�MN]nMqiee�i�ֶ0��K�.&F���]=P;�f(փ�����Y.jbR�X8863ϑ�}5@wӃ0q�à5�P��zF
�Č@H��4�a(oy�������<��H2D�r��X<U��a��I.uU&��'!�c��!a��������ȕ𽵩tk��<a�U��W$�4F9�2}�%I �"%x�ֶxT�B�e'���@U`��#���.q�v,���k��d��6H�0�?-J`'�CjF8U�C`��/d 3��ghЫ�(�\�UAdq2ē�ԟ�@?�Cx�G�m�����<<�R����0�AH�! սXE|�hOY�J�ǣ���6��i�����j0?I�b �5��C�߰>�1_a�����N�`�Cr��� 4`�{�1��eHY��������֋0���!��a��㚬���˅H�p�"�9'ݹi�Z	'!��`�E8�x��ED�&�8&N"�	H8qRs"-"�E����W	i-B�;H}����z�_��������zx��ǹ�s�s��x_����CCϋ�@�� �:d#hU �1@<C�p�Ue�[��>0V�������J"Aʟ}��EQ���9o��`��u��m����A�`o �;T��Q0d��� A�莝C�"}[ ����"���'Ϊț����U�1�s}aP�� �2"��ܚ;}skg�>��fG���J2��sR��������������	a���$���AFY���\k�H�kl�1:2�ƙ܀�xzt�aCᵪt0�z��^�Һ���i8���C��?��������XT�?(� K���U��.�8v�`����?���#��� ���)��C��|��>X�x���iC��] u�|�����m`	����c:^8 ���`Be~���_���ğ0��/l�p/*߼`+z�|�
�g⏮_E�<z�L"��? &��~������]��6�ӧ�A?�j gN�U� Zը9��|@�w ��\��3�
�]������%�Y��!��u�z��Bt>a��p�Q�'M����p���k�����"Ǘ��Fm�<P��C$��X�/M\�/�F�b��%��= M�K�t�^�'�H�v���N<���<������vģ��|��sK��$���a���mZu�u��hVJ)]�	��8s��/>��G�@c��0�?;��c���g�٪u)� ��J�S�CA��w��Whp�/�
�<���-�x`�E��=� Z�����4�""�_�d���[f������!�K�Fw _C�	k�}8�#rV�'f!9�����Rd��O���L��g@����7�Y�=��c�m��ūn^\3yd	T|�|��K�@nxs��/�CP�=��"��W�;���{�O��Z�^x-�a<
�l���`��U��!:|V ��L ,]�t��7<����#�^�v����ȟ���W�AD}��~CJ�ԝ0�7�mi�k�������؛���0� �3�`��`�y"]����E�O7dH���H���Ǒ�B�D"}��(�ca	�H?�G��1��C\@v0�t��o�C���A��|�+H�T����l�T
��z�#v#}Ev�$�11�ld��!�����\�W08����q�]��7�~�ҵ.�sx ��ψǷ��e�lO�l6ݻ�k��]眄�t�d�H����,8O�)d�]��/���_�<ub;jO+���}�ݠk!��ldS��[-.C���?y�c$���v�~|�ۍ��_�'�Au�y0ݾ�q �� p�n��<�����)
`��u����\ֆ��Ek��{}+��]�K��s/�f��e�ޘ
Iʥ��9k���c��y��	qcc����>:�]�����k��kR�����,��՟j
��T�^}�<��(UWgkK�i
Nѐ~�ڔ4:��P�fJD����1��1��QJYsw�ë�S��!d��V�h{p�Tx #"�g�T�L���&o��!���a�J�Uf�US��0�����]�陫��͌����Q��*��,�DoitUZ����+J�L!���R��:)3G���4Ӄ�B�l`P��`�
�6��@����)y	�RAQE���b4W���y]�!Glpw�NUƅxRJ��z739_+�u{F�
���ɍ��^?��$V�ihS������"q~�t��ޜ�ۤ7�|(qE�RS�h��L9��������)!�i�>RY̨H6��H�gS��&(��|F�\S��0X-�^Bp�y |��٪T�s��@j����<����T(�n-H�Z)�������3�"�iJC�E�g��:���4�,��:G�љ#�,6�*��MF�����Kf�ͥ�<��=����Fib�Q�lv
C�;�9��kh��z�JY�JY\�9FRM�׆*渢�]�bt�#�^�&?%C*aՃ�v�Yޫ��ײ(�qvsi�N0���o���6\i����2�Kc2R���R��>^�8��0������6�(�{F��	f	��QX�G��H�3dҢB���!�#�2{�z��%Y���3�ɢ����� ��ќۣ5ѕ�c\Z��0�Hc&r�E�"��0�?�ׄE��s�����_ Ք��$��U��Ymf���g��iOJ]����K���Y��Z}Q�/E㩔�%4Ru������/�Rg����	3�=H�7��ݖ���xc��\��˓�6$SbF����AE������͜���OS(�|iw\�L�@:�?�6�sin	e0�J�ɦ�Z�Dp� ��*5ĕKKes���a�F�E$��2;(��>�Y�(177�R�=E���ބ��'���jE.�ϗ����C�4E�l��L�K�8��[�Hn�:�Y��p�y�Xl�*���+�i���i��1୏���X|���&^9��J+R�+/�R�=��WM����Ò������Z=�TBQ��֠����>�t�@ѐ�J�W�23	�<�a�	p�6�[EJF�^/d�[c)qr��Ѽt3'��Bv�1R�d���� ��C��|GO�\(���V0�Ed�oZ��cSD��J��V��J5#��T/�Ԁ��Q8�9Q�O��'�K�Rx������4ӽ�쨉��'�qic���@
%�N!�ӥE�,}v�uf��f�����d2�ս����Qэ-9Cmu����#�׍R�>.H�����K�(B�����!wڏ"-��J��^��Yߘ��(=O��&ja��p�O�ԙ?�K^՟ҕW�:�?�i�g��Y��8��|O�����X�3M%���ֱOa	���C[�ӃA����r�|����%�����;9���S9K�=�'~�'/a��I��w���t�q<�a��񟕣�j���W>��6����w �q~��T����4��F/2�1G��k/��(P��"��^���s/;Z�I�[�����:�Um��ʨ����+6-�ch�+���+<h>�g�y��e��0����a��C�'�*|2�Ӱ_���l������:=&�gR���*hl�S��!@1����U��OW���TU�rR�0�@�D�����t�7&5�ս������b��%A���Q�]3eS>��!	��U=��_�����Z��Q�=����Z~���>��ٹA\����jP���'�H�V���]TV�/����hn��+ރ�!�i~|*W=�_���UY���	s)9cӆ�P{XQ]pj�}�V�l&I	K���J��~RT��4_Z�g
��^�7�ƕ�ˆ�����=^!3>����?4������g��JCS�ܦ����?e��cvҼ�,��AU�N�OT�q�f�;�T��f����:���*�nwЦ��F�9A����G+j��m#�>�^��9!�ͭ�TGf�>S5�tf�%F�o
�+�+�$���K8�����dEpJ�"����ac9W ���|��xp����]�����ɖ�h����>�\�WS)�z��[����c�V��|��!��f��j�Z3��u�|VLU����G^W���K��t�D9Lw�#��.R�RN�GcW�<A��{��=��S&��ƍ�-��z���+C]�ݔ�ɨ��Ik�x�qʳ8�O�RFg)c��u)a|2:&|��b�cjdP�=��,����\vr�_H@����1���U>�§04W�@�Um���"�?�o��+Sm�t%K��shͪ�'K��Q��	4i�fxH���H�dS�G͢��f��Z�39�m�R8�PRR�C����'�B���3��1�t�{<��g0����"��h]��������d��	�����)ªj�v��j�ӪL�y��Ɇ3$��C�ƾ�VUb,)5����~_+���:�\���cFg�@~tIL�\�[CYEAդ(+ru/�s�����ӽ�!�HqK�5�����4DH��ԥ�3��ڣ=��MZ~�SnH�m��<q�pdS1�K/Ɏ~��}dL�F����Naq��^;m�M��J��tX7$
}+��|8�iM�FR�a���Hxa���`iZ�����ϪbF	#��ԃ�����33�L�/�Ȓ��h�:��o*�L6�?)��8�brv�)��[����uE�����xr�<��]�`;+r�T����6�&p�T� l�g�!_	�8��3��3���ئ7����_��S1al)pŊ�����>3�C�&��o�1�90?7���7�1+��i�9L䈗ǆqy�K��>��������r%.܈�Q�pN�T��qqT�K�E�*�+��� �C#��2]�r��0�\���Ċx�xm-���c��~��Ǡq.��UcNp>B�x:�-�*\���8 ��Eeq���e��ЉQ�6����h��@%M��j�$��DK���T#8�l�T���.�.n�j�9��L�P��@�8V�3?� �!$�_f�I,���P �!��9$H�֙����XL<9���9&Т��xT!�d*�V�
�T�ɌOŴ�DV&xm�mB���@}���t�P`��
��Ib��H�Ga���v�@+ �E�!�6!��sL�D��
��)�t�T�2Bc�H�8׉@���H@��2��Q�LK��N�r�kdV��Bh�s!��v�͜j��L5��̀z��l��%F+�Q?	� !�3A�рŌ�1'ֈ���#�լ �j��N@��N�)@�n��\x��F:X�F t�6d@B��
T�8yBć���
<����[�ze��¤b��Th���b|���ض�b�Xwy.�P�z�h3bF���`�G�u�0�_����=��\8������X]����iZ����54�N|� �bA���]����C���_�㓜�IŅ]�'n��&��}2Յ��X+�W,.9�\�����y�px>��A����`!��K�.�مS!/�s�`ܖ7�s�k,́���7>�ƹk�lX�;�6��/�y�k�y8� w�?���ƒ�q�2a̜�1Ƴ����!�g��ڌ�=�z9*ǩ톚f?0t�����A$�@�ڨbJ�j��Τ�Ǘ��#)Y�(Ss�D�G����AcNk*�M���i���ڒ�Ɏe�xG�E�y�+�Bm�!���i��cj *���@F� 1����I�@��=oB��M�&9溋��$�Tw9XEL���1)��>���|`RZ ϫ�����X]� N��wřPaM(ntS��d<X5h�*��KΗ����b�����ãj틄q�jP'5�g�h��b�X�U1
�t7�� �@wH�(oJJݡ�ˁ�":���:��|(��@���H�ۄ��I�L�X=�AT}� �@?�6��̅	�h�F�4�Aw'F�`,-"&!)'����� �y��P,�C���d%�l�v.��	9) f�����I����~nX�M�� ����@���g�
 ;��ߔ�S��&?4?Iӽ M5�ߗ���I��h����6_�5T���i�P�2L�/P����{�9/t,��t��[5�:_�j�����-"��h� �~�� :AkWBʘR⍠�����4P͌ARk?�eĀC��C,PչC�D�B��Q���	�~����A]s
0z�����.=dS�!�!�U�+QV0J3a(�d<�H됽�CGW�%� _E5&(K)m/�72�j�F�ma}u9����"*{'�%D��ֺ�+�K������rS�DA����R@^f��r�`tF��5��0����%���ePW��4��?sJS���340���9�P�Xao�=$q@��BIM[Gw	�����������J���x?��M9 {���9z(������ ��٢�����t���P}
�{��=��� ~p$`�G MW����8f�< ��O�k��P0=��3�"�Lwylu�6 � h���{���C���������,D<������%����`�dEu,���� ֯B緻X�߱<���?Ɉ��;fX��i�G�O RPy$SG@�� ?�z�=� ��~�+�����E��#�ޢ] 2=��(�E���' �� 9p�$g�6 ��nN��P� ������}oء��W�㏓ȷ�D�<0��8P���<��G��]�Z3����s	 �����[_��S>�£@�4��/Aʿ���u�TP�ކ�Ѹ�/��f����������g�p�x;Ģ1k�>���#�]/~�v,�#ǆ`ٙ�prੵ�C�9X0�(���{�2X�Y	̯���w��'?]�3K ����<��\�6]F���3� .�[�=�� }چ��E@�	�0#��'k������.������EkA#�?����w�>�D>��\��/�ׇ�X�v�O ���Aq�.8���?:O>����AbО��o�_�W�x�{ i0��� �� ����U4����������,��
��C��h���r\��7���W|���77�M���>*����7�@R���H�t�|w��:j�v�
H	6Lm����u��'�_[�̼���b�Gz��&�/d7i�E����-?�_����|k
ҫ��:��]����
dK��v��b	� �� \x���/o��Yڴ��ܑNu#{�-D��l�=�^��W�l�7d3�M��ryo/D���2��Z��H�m�#�@v^T�����c�[�t9�3�ǅ�sNB:�o�A��)���iԶ� �? |�l֡W�x������h�ys@���ϑ�������b��x�����j{�wy lB�}�����n��g=ڦ]����>ׯh.r��~�^���S0����+�����[ �tܽ��pE����s.��),T��126,�M<�y�N��`��gHW�tv����=��SU����
�����^��[]*fV�[��l�}87�c��(-������j}�Et�,��O7����&�铐��62w(�������&�X�77��#�GI���>=��^����0v����s�v�tY4��L)�*#�cȦ)?mΏ�vԇű}����(�RC��r�%��I��C��9Y�����ë́p�|>�w̽\�#=�T��<�_A�9X��*2>�a^�C��r%=TY���M��ڹ6W@��|h}�)q�x
��ˋ��M�{l\_#ٞ�@}��� VS� ��W*N��9b���)-��ŏ���p�F���E�zj2ɴ�����],���3K��8n-�g�=m%��}l���~�XXO�X ��ܧf7M+ٺ�6qZ<����q���,[�kp�t4�ӪͶ�a�G�h����1�Z.6NG�f�e6���F��er�������'e�yvU��_�!�˦Z�����bq�8��UN��Ki��M�j�������2��ߓ��I`O����
![lOgQz˨Uՙ�tJ,͝�`G�a?v�փE�
�i����'�=]̗���B?V����������b!�*�ŧ�vD�X�=n�*�����v'3iaީ�V#�ކ�8���&�����Q�h�_���m�"5F�!"��M��u{��d<[UU;,|������Rv_u)����B;�����dz�9�Jf�KriSib�U젅)���!�$����:̅��t������h�������7uD�x��$+�Pl������X�!	Y�+OU:dnl3�O���d���ȶ�*2����-�$!��%�f��U
r��_4��ueд�e4ߪQvXO?�e�Eo��5��hк�tqkC�h
�mk��Oħ�h�n�)	4���lV�����h���A���Jcg�|m���fiv�>���^2���E�H�x���vcGS��}EUT�"�j�t�>�tv�p(�H��p0�i\S4�S����N�;8b�X>-wt��K���v�OPNɔ�>~'Y2XM�҆m����&v�=t�5g��؇h�\-[Gd�Z���ve8#� ��4��� +��pgN�}��b]�K�N�c��D�'ȗ���T;��p$䓦�j���Gut�����:)��4�S�Br
��DL�8�x��ӣ�J�6.c���E�EG�2���vU�XF$��4�8
�g��}b������$blH���z�XqD\��op�����}�%\�l���O3DK��$s����>z��d�#�3��n2�����W�њ���w/!�����i*��|�T�&�ά�)N�0�����n��qk�ٱ��4��I2f��δ4�ih>�WZ�D��w}��β��-e����,uw8p�C�SdcY�`e7�&��%i�^ɩ
--�3�(�V��bG�4i2�Hn����������B��i]�)�<��z��x���*ӳ/v���LM7�li��πl08Y,V��y)�����������[�]�-����'�MA����V�z序2�u������`� X��u�M�s���Ԟ!��P[=��	�ꨎ�1�T^e�m\�� 
���4�I����F�D����A��
�b��>}����<�jz�q�:䍺��0f�Y\�mP�$�>�.)]���h�W�SGC"�������$[uퟓY�&����ʶ�����16,�{Ԛ�{9��!�:���a�A��[���&�=���<��++�[�V���UX>�����<Q��]�L��~Z>X>@��
����Q���/���H��ur�d��9�a�<=�K�C�C>zOM�W�-�C9T��:�x��<c*IX(�L-<�[�O#؅-��A-:�FYE��6��Ce�c�L�gt�ű�rҲC��c�q#�;)i�[d�4:���|iI܎�iN-*��_�������JQ��g�����u)��Hq�dvKp�C֣X�S�i�E�)3���ޖ�ɞ�����QQ{�H���b����]	2_9��@��F�[TŖ0^�tCќ,\ݞ�i��M֘j�9�u���d�Di�L�n�:3�l���O~�u>p���Ι�,���*���D"���/'/�4�;䧌���xj�Un~}�~D2�StRo��j�Ȏ)M�{ؤ�����h���V{�K���E��*��86�V=4��I7tք�I��� ���h�e�Ca��x�[~l�0?7��u���oj.������mVf��ѝ/m�utʹ���gXc`��M	��%��In$��J	mR��{��	;�uA}[�#���^��~�������`ǐۘ��U*�f���3Z�&��)ި�����%�5�k�x���-����Ok�5�������8i�#�Dssԉv��s�J\?�$�ΈInok��7�n�o�q��js�[��?�RG�n�[�SR��
'��Ԥ�E�L2�}����*	�"��Z�.�X���ȁ_�|0�2�7�����J�_=��爳#m�a!uS��R�����-m�o�����s�3��r>Vc0���MH��)�r���f�G��s��_	=)�"��e���e*��Ce)��E��&C�f{w�� �J�p�*�T^SgV�3+��75{�����I�0"�V�;�L�
z���+�z}.�|K��������&S��
~�������y�a;1ah�d��e0��������jb���8�}�Õ}�ݵ�r�9.�|�8�瞱K�������uH[:���c��!�c�t98ו�#�'��O8��]�Wc��\�t�Fp�������`lasŊ�����k��H����Ԃ�[}�G�x�Ǎ1|#ƍ`�
�i༮8�	^�B�cø<���s�26�+FnƱ\�7�׬P�6�xM*����x]-��]�\����U劗cl��­�$�TW� �6��Gűwt?�׀c�8��Y�*�1'8��犳�x:�-�l0nǹ�6hp{QY��@BŲZ��č�Q��uy̦T�L�X���X@���YE�����
6�8�ٹ���5@�ō�
縒�O;HP!�N�����Ob�x���#�c6� 4�lr�8�a�:s=0���3
�6��-j��j5Q	]����Z1L�]� �	t�}
��m&���@}E�RMF��FjRM&3��aZ��6�C�H��g���jј%�T�	��9LG#�BF�����V��t+j��l�h�8׉�D���i@�*"U���*K�\h�q�kD����I�hys��uB��LU%�Je��H@=���
����{aKA9S f�,$��؜X#RZ�FV��#:���&��
�ӆ���R]x��#X��QmȀ��9F�#㤚�
�BP�.܇Yhq��"�Dt�5�p���k0N�e8_&#�]��.�^!�X����<!ǅ��`]G<H�k�z�q#��؆�.����І���D�[�s9�B��s*���Љ��a�C,��^�A�8��׆q�І�IN۴��.\�7�ځs	�>^+	c70�B���KN<�8sy��q� \��p{��!�{^Bu�HN�@����}�q[N�Յ��`0"�?���8����a0��<ο��M�����ܝ�p�"�Z:�8`�0f΂��p�;���!Ǉ��m��\=��T�@Tt00�S��T�x(�g��M���C�\�g�6��rK��h���u����0�%ӑ��C5�Jkj֓i��4n~QIQa~�4I�Sg
b��A^X4A7kƬ�B�����j��+S�;�n͹u3�ASfjt�*�����9	��m��m�bgAYPĕt���5�ސ��Qy���A�� ��<���5��v�0Hӡ��(vK1��-�P�]�=>ГS�?�i�J@0hC)��\������iPBHp�e����odq�[f�����nm(�,P�Q��	�.�g�g ���<!����$�C���@D�%�f���艄��QHև@�� D甀  |�o̅��P�`�C��D����(0!��U �Wd�WJ3{�B�PXxӐԖ�Qf�k{��~Y�\#Sh ;*~p/��T�Q0��h-APb���K��?�$mf LO%CR������^%�6�Ȫ�����λh�K���b�7�d�=�_�jeh�� +=/
=@g�`�%٠�;��ah+ W_��9h��:�0ȥ�@k�;ا� J)QR�dhA06��X�Z�a*���Z��%�T���Zh��Ӥ�3 �4 ľi�-�*b�iS�^!����Ơ͔�(&Dr}�#��⊠aWa��x���C��Gu^�a	�ڇ}���ջF��3�5�e�)��ei^��Q7p�BO|
H3���CWy4��' �� ��U0�7�Ȳf�;zSeO���9EJ�#ŝ��,P	��) k�&��bf&��{H���������i��������8@��;
 ��X��N?s`�2������"~��/���W �P�1'�w/��|
���|�+�Sl��0�w3O`�$8c��T�n�,�����<�����7���d��a��o����� /7�@jӆnt�����e�� �kO���O ���<��@2C��S�Ͼ��BA}t�:�G ��<��le �^r��i+�> �r��E Y��f��\�W{���ީ(����� 됌�O$����o�h@eP��F#9��:D��� JQ�y"�rP���~��<�
��ը/���^T�������P?���DmG��d���=x����K�5��f���ѥ��z?|�}���;�PY�(x��!ȴ��C$�����3k�L����Gh�_|��L���� �у|�l����eTx�v>5���{d�%$�e���t����??�l�|��Z0=�������s��>���0[^���=��r�I�^���>�]t8W���!D_�ËaU��l�s�x��Ww����s�P����_�!I�<=|f�=K�\a�5��G�����xV�x���������� l��]�1p<�S���j!q%4/܏��[0����������nz��`�w�#ǀ�_�? /PB��u�/�Cԯ����<8�s ,/� ���a�0�� �Q�[�_��e�X[X���P�#��G:��x�v4$�#3X�鳟"��f}�~`O6ҿu ��.���:���T��4��V�7���A�X����v�9 7ԯX��-���C�� �#�f�1�"��G~��Y�.�=�6�OH?ÐN�"{�/x��|�ȶw��E���5T�P�>����g9��O�^�z�G]�� ��z�,�	௻�T
NE ꯍ�&�#�P"{�ۏ��Mtm)�Q�N�����AHG�)!�<�����X���П�s�Jt}`	�ml�w��.����9����N�ذ�����7��x��$ �Z6����A�zڹ�@(���N��Q�O&�v�{�sQ�}�Ě�9���WՕ�.Q赒��?%�e��,0I$�������.�kg0x՟�Շ=�w�k����'tQ[֮��4I����}���P�ۺO��c�9�>�-�?0�Դ�X��b��a⑐E#�g�]�n[2�&3��'�sշN<+]w�\����hu��/�Zc���y^���~��u��8n݅����>�}��r����ߍ%�'����N�^�0�fǒ��2�<~�������sO�\���g.�sd��2Gl>r314��`��nk��I�=�U��^*�*Zs��D���s�ޞ�'�0�nh7�~�Cd:�0�ZA���L��2���*gW����"*M#"�[現V�<�3��g�U����C����/���p��$4.���=������U'��Q԰��hz���Uru�p���+&�%�m��{/���ҵ�˷�U�?X�^��H�.�½g�̮����.N<7�0�zD�.�{f���/&�	Ѻ�+\��Ċ�wGђ��Y߫,Q��Mj��K�JFrA��=ċ���ɺ�/�
cF��?)�|VI,ۖV��/�GFZ�E2w/�Q$:�r�f�+�V�&_����īu�>u�}��#�����'N�8;�b?$Z�~]�N��(<t@-��6u����I��t9!��T�\~AS���Kā��마�����jY�/q8p�����)�,�=��`Rs@49�X�ଇ�0����gQ�l01��x�����dȱMe��D��C2�\y���8�����ӾT?�/z5�uы��NN�ľ��$fn�Q��[	�ȇ,�4�ʂ�E�ʊ'\������=1WTx��/.}��#'��2b���'r�9��/��l�;==��<���O-�X�>G���Ff���������$2��������&5iPԻ���;��6�X��^}8�$��<;�|��������R�sò��#�ݏ���E�'�ՅҨ-��e��WF�D��U���Ջf��&*�[�s
^}c)��z�8���j�B�z���]}-�Ӭ���"E'o��v]�<K��Gvk=�>G��(wֳ.� O+	�m�=��բG����M�=�tm�z��$Q��Е�럋V����
��&Jl�,�n��͋֜�U#�$L+���E�)�[���u�
ߨ�5��W��#N..x��� ^�?��z]"K��>~�AX��r�0-�U~�j��K֕���R�~d]գ�e����fu�Dqai�SJ.o��:�Y�����֣����}����+s�:Fn�S'���q*�]�|ķ��W'F�ꥧ�Ysuxv�uF�)lI���ٳ[��Ϟ�KV{�ȟ�q�@��Z��cW�֡9������4�+����Ȧ�K..>��um�u;7T^�����C�E%n%���X��B$�zs�z��1u�wE���WV�ʇ�,��X}>�%T��~��'�=^z����ӟ��%T���P���ǳ+�e�O�/���/�J�f/rN^��|�(@�}1��j��3�ّ=��"������|�h~��ڮ�w�v}y�t�'�_��76����W��#��dɍ��޽:��ٶ��Z\��rc�R�����|�t���~�|��Y��w<5��u��SO�^5�S뙓�LY���r$�F��{SF���r⍅�F�xj��v������쇹�����=_���fN��hK;�;��Q����O=�>u����'^���g���=柚���b�
��]�G�?~_cվ��ٽ�L1�Ó�Z҉���U�+g߯�yf����5��N�V>�h;��5El>��r��Z��c�>���EG��|����ߠ����P�~�gؗv�=B�Q�4������V�^_�=־$�ƹ�R��إ�J�z$+Jp�r�=�z�����˫��[Ō;U�a�Q��ۿ}�������ڬŮ3��uB�]�c(&~���猙�{۫�^�0�5c~$���zu�$��)'v�-��t렫C'c�WL=�GL���g�^o�b�y�V%����\9秼�W���>:3���wcN��Α3�_N$%~S�h��?�w�^�>v8)˭KT|��Y���X������^��W.�|<���s�Ռ��o��n,�y��A,�����O�8���]��wM�����my2��W�|.��~ϳ��_�������򮴑����\���S�+-���h��̏ˑ�	�Z��g�������'�y7��謔<���廽�J"+�e�Y�D�{��ϗ���~���l���.�WI��>?��f�w{9��dc�����l��1I�\�ߖ����YS��<sƎ��xه߾�-�{���L�[����8��&���}l�m߲�h�^�M������[s_o�[�>����'��l�=��_�v�$45���g�=H�<�Ō���(%�>�A�Ŀ�7lU?������6�]������}6Q�F/P��jŵE�-��~�����.�0��G�.�y���_�ǖ�����<�d��!�Z�&q�mOgT=iR|�FU�v��8����u<��K���˟o�y[t4�����/ʜ|W���a�:���gڱM�+���&�i!3�~龽k�mf>$'�q�����>�������ToN[_�������ٲ�g��Z�����^������k6����H�G�}k��#�AS�=���c�w?�{��-�L�4jO��������X�|��?VO��n�]��[�d��-�]�OS�疿<ֲ��p��kO+�c���룃����<������?��;�GBz����X��������ȁ��?�ff�����I�'�6��X��S��>�<�hKa��G��$��Y��6P��p�m��|@���x�ؚ{����/{����2�c�ӯn��H��2�>}.7)c���NW�k�p.�~��IU��s��'��ތ��������p8.����z����N������͐}f��>ݩ��#!�Å�V�J��ɗ7/k����������ꓫ_|x�]���0�x���c�_ZTx�ٌ�������~Z����D1;����c��!�c�F8ו��w���p�/�p�+ƌ�8��č�8&:o��׻�TL
�I�X�7¼{�G �x}�g8�Q�ߣz6���,�q��7�1+������Gaña\�pɁ��ǹ?�;��� 7����mB~���vԦ��o�	�{���OS�X�h�}��ox�<x}+�݌eE���T���(�m�W� 7�<f䇮<Џ�+G�o}�dC��:Πv�>�|�KHD�;/F20P�����@e���Z�dQp��|1��Y�|S�3���f���
����
3��/I5[��R�v	����:���A�.��~���v��������O͢û�=qt�g�7�༜�g-���yw*�2�6��6��z�V	9'�Ϗ����S��֙�V��X&RyV1��V3��uL�"��f��{䪟�����9���tXBa��m
8��Dj����@�<q֜��%�Qf�e�	,���^��F���Dm~M�<��U�T:��I�U��?�`ۻrxx�B6h�]�g�߆��M��9�m�Uq�-X�F0Κ�`**��0�=��L{�q��L�to!��,��=�ǟ���d�}�5��]�w@���_,@G��&��!��96����.�����4�N��tJ4��iF6��i�P5����؅���ID�6�,�1
�E� ��l̣C_�B?b��t�~Y !�8_�a��i;|%�C"���W6X�@�/G��.��o����!�9R��fV!y�\��W��&�%5�D���Z�s��H�����Z�y9�]ی��+�#�n��G��r=�ul�Hޟ�"�Ev8�x/^��?�\cK�Q9
�*�mV���Yt|�g��Z�8׃�.�F��.��[��G��`��[0.~raF�z�&t,A��6�B���s�k�1�Cc���y�.�\�
ٔc<0���0��%T7ɲ�,�x�/��㶜��_c�`D8���q�7�]�A���0�c�p�%<o�um0'�����9��A׌*�L3gA��0�\X����:C��߃���r���]_�;[���	c����OOCh�,L<�]}����ն,�I���}w(��j��r�~��_&�L<�h�?VgX�����sK�
���|[Į5L�[���_�27>�M�k��p��i��[	Ӂ����Pm����\��������꭯���Ʌa� ֆo�O����~�W�{V??�v�Bd�O�� �8�5pl�z��8e�f�z��{����s�^���FY/�t��Y?���h�\�y�����s0�ancɈ�f�{� ���p��/�Zy-<5�3����C��|Xvi�=�������FV%���[(�����$���;�F	�E���83���k<���m3|*��%c+\~�wv�U	��Ǹ�`�&<��g��x
ܴ��cZ8|J4Þ����2[5�;�H�dp�8��]	p�e�~��"K�t7 }�}��B�s_�+Bj��������u��(tG�c����E]�`��BQ!���r� W'g`��������0�Nm�U�V�|���������7��[Lh�����⺭;Q��?w����ㅏ�������MC��MM�S���O@��;'��~߃C|A�s�+p.�����$���փ0�8�:f����_������=��7��u���!�Z�Ov���;^ǝ^D��1������mF<�gn���/ζ�����Ԩ�H�Ah�6d#�=��y2�+C��G�ҵ���a�/�s���?�{3o�y���c0��~�(���A�H����?��Op���"��(����㱟��m��I��(5���2vac`+�U�����~pjsZ힥��vɘ��.o�}3����Vnw���6�;�����>�p��{N>yD]�����S���Y�Z����'�,}[�9�~5��x'��e�[�[8�o�w��`���������;�fLq6V�Y�=ֺuI(��v������Q7{J��AN��У���#IB���$����z�ש��>�o�l�F�k���̳i;������ȋ�#O���{'��is����v�폁�9>�_��c�;����I}� <�SSٱ[�Wޏ��s��y���K�������W��X�����> �C����h���@�7���N�.�����9_�C3��s��8lx���N�a���p?�i�㸇�_�I�w�p/�&c�=iu���_��N#���^�<��~��Q��=~�6��e�9;��">낼�i���C�s��_~|s|��@s�}�'��M��7���/��i�^�,��z�r����#��#�)�
�w[��h� �O=�����j�Dע��e�{d��ޏ髩c=�7���O;߿�qu��~��;�\�葇q��8@;�6��44�������4�nތ=��E'����#+��yf]{���qz3��6��q����1=�#�އ#���ܱ�����8��c�ӯ�G[�o�.k�뻧��:��4�h|	���E��e�mx�'����3�*��|_�x���L|���7~}����7����k+�|�їet~���y^������ʜ~������=�0�;�B�w�0���k��š/~����x���'��Z�Y��o�c�����W��*�p�X��Ε�ýh���殥�1|ٺ�6H?������J4DA{}���D����U��Zkj|
����@>O;Au�����4�g|�s���^��j�Y1��`�> |qH���]�;A����<�&n�����a�ba7H�iu+�����_<�ݴ�ǽ�c�kwB��n��ۇ�����X�wD�0��'����ϧ{ի�����y??c}m٧�T�_˾��v��Y�a|������C��b�B揾	,[���w�w���g�w�3�74�_/���o^}�~�{���m���
�u�^%�exQ~�ȯ���|3&T@�{��)ˇ���ϱ��`)m<�6�_A|B�� �^��0z�~�ݙit:F�#h�9�F/G+���4��7�l�&��o"�dW&��grۂ&��3y��B�:}E����du�MK���
�\��~���7�>�J�hq�L�49h�����c#���Q��m~��62\���6g�hfl.{�hud�-��3VGg��p��|&��{RĞOl�����)4X�>�8��{��h��q,��i��V�`p�c�X)K��qdX(�������d=�;i�B43��4W���d�̝��3!�W�WBF�;`C{��(9�Ҏ��S��N�D㴐fQ<�q�af�Vʻ�D�����J@=����
<<G97�;d�p��g����N�8)��pN9��3:�D���Z��y���
�$���l�f;mJL�íx(����dt�օQb��3��?ϝ9���y�Y�O�=yfk��^�8�+��/hH��g�69���!�^�]�H�s���3˘�|ր�{�0�c�ԇ�"�ɳ����O��-gj�/��i���3��B�5ɵ�(�R��Jk�jeLnʳ�����!{bN,<o5fm�R�
�Y��!k5����]#J���c��ʹ/y�I-X<�G�C�tqm�:�/��ə���}ꙺ�{��̜X�#���0�%���cMx(cuJ���YZy�6���k���Ԟ�<�W�87ϝv�O'�)5��,%���E˙"g#��H2�\�$<+�2H�6�}��%>ė��9T�[�&s�4�xn��vW�̇��gŽ����%_��̹Ԛ#~(�X�<!��w��N�HO��!��<��9H�:X�6�7�3h��]>�8�vGlԳ���H�-��#mJH�L�S��7�O����ƚ�H���Y�:pq�R�v�g/1yS��7���f�<[ً�#���t��<+�b�X=VyN��s=�Oxb3��]���s�zq^�X��]�!fC��vEopB,�vl����_��=���#/�b��Ѡ��8�������0ͭXy�D���N�(��=�cQ�F����Sm**/���T=%毇M�%�T=k<ΘM����_*m�k��6ܝC�-�E��"O��1��~��X�`��'�b��/�ɰ��@���7n{F|-�Qc��T��^���S�I��g>�|��E��E���_�1N�����{P�� y$���Xb��x�|jqv��B��=ϡ�����}��q�ՠ&��l&�Sw-��!�������ŰG/H������⺉=D���x���_���{Ģ���L��C� ����|�}=0t���s�g��U�u*�a;�S�G$�����h�:�C��#6b0b4M��FR��{#���,|�oF�8��V�� �c#ƒ���o�1�\�e(p�2n��I'��K�a�m�W��#�z��H]��<�ӧ��9p�A�h��g<!��_���H��y�x��5��s'm�'p�ÑkO���K�/_��\ 4Q���eL鴗I>����|^
Q~�����fJ��<yQD��ۅH~AƝnC~a�N!/ܢ�]*fD(:�s�b\n���i��ۤ�-(:/c,)�F���kH���b�������=���)x�+t[����r�����}_�i0YY�-9�75����%7M���)��\TrSSA��|��(B�7�Q��r�e�C����f� @���?7��j-,�V���I������!ji��]h/)�^P�nk� h[E����ZZ�
���q��!��X1y(��Ú�+����2o7��GFIr�S߀p^_�<�TP<�>jn�/��1h��1Rr��8'�*��K��D�l(��Z�S<�%�+�/��FIq��BQq
JJe> 9�(��n��5^̳*,���P�:pg�Bɔ��AQI
rCף�cqi
��@���y
. �׉��s�.8�s=�H!�0mOl��v`b^+,��\�돪�ndM��$/�����O�^��%��Z��:��l�]�8���y���V�~��5GL��r�O`�V�R���X�-���]7��3�7����Q�v���]uq����\�"����~�ƾa#�AL㽶�[(o�8�؟����c����˾0��Q��hb:�ǌ�zJ:���3��F����Pf�!�Y�C����_iP{ҵ�hr#L��r�vp�M�-�i��4ʦ�
��	)������ӟ�2��6��c��Fm)���*�v�C*����� ��z�Q�[�}��� �:��~J��3��v�",����8b�\�b,^P����TU�.��]r��ښi��5�Djk��VO6�,���z�8�v�&�.���y��E�}kU�]RU�wɼ�����za	��b��M��ٕY��;�.*�C��kM���z�إU��T��W���%��_U=���
��qΟ����r0��V���K��K����.l]���h���>�b�Y��Sҗ��y��E��H��߅3'�jnq[͢�4ƫҪ�ʰ�y�?#���s1���.�`V��W��\��cִ,̞��I�,�����PY����ӦN���	�;#gDP5#�~������U�Ĵ)~̬�`Z�h���(�CY�h�S��<���3F�2ߍE��Rǋ�vL���Y�c�� ��{Q�����g�4�� ΢b�U��M�c��|����zV���w�y�e`*_�fN	��\�==�{YȻ�}�ƌILγ�,;���(���������V����IGiĈI�q���Eeesn���������,�rr�S�0}��ub�ȡ��d݋�����1���,3h�jv����������ƻ>�wx1�U���9���
���y�?��+�1��U���n��*K�YT6b){���,,���"{�$;G�|�RY��,]<e4u�c��H���dߛ?�}��^�/dl�g�){$u�L���̫]2-�}4H{K�_��*e^c�.(���?�$$!	IH���ˬ��:����:�zq~Y���f����y�V�L����Ÿ/�^���/�3����2^
���ȿ{�k�^d��׽���8=1��Go����/E��7�-�{�a��W��Ə�==Mc|����-�_/�������ח�n;:�=��ݐ s%]ۓ��$$!	IHB���$�����QދG��xO�������A/�ʪ���z{ݲ���g"�r2��0�c��'N�Q?�&�Mԕ1��Bӯ�r�6&�PiamDe�b��������1z7/AN����2ߛ˘�	6�����{؀�/q�ϕ^Nl�e���c\�/E����罭�(�}5�U�\�z"���g��{��ϯ���(�������I<�SQ�M/����&(}�2�m�Ճ^Gָ����F���>\��zzox���u�Ǹ�4��.���ӏ���}�6�OBz�x}\=J݊>z�� Q�ao}E�
���c��ߐ��GTREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ?�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������'                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``0��b �t �G�1?����>M>���TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              0*
     i   F�-OHDR�                      ?      @ 4 4�     +         �                   G                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              0*
     j   pBǎOHDR�                      ?      @ 4 4�     +         �                   �"                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              0*
     k   �$uOHDR�                      ?      @ 4 4�     +         �                   �*                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              0*
     l   ~�2aOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              0*
     �      0*
     �   ��T�             N,)�  x^c`�~\��޾� nuTREE  ����������������                       2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�� D���@ =#�TREE  ����������������!                       w"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H�
~ !�>�CA=Iao ���TREE  ����������������(                       �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���Zd�J�u?�s�t�����ê���)S�  4��TREE  ����������������B                        ;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   b;                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              0*
     m   �XoOHDR�                      ?      @ 4 4�     +         �                   �C                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              0*
     n   {W�OHDRi                              
   +     �                   3L                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              0*
     o   ��W�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ׸�     ��            f�            �x�bOHDRy                                     +       0*
     p                    xT                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              0*
     q   .)շOCHK    ��           L        DIMENSION_LIST                              0*
     w   X���                                           x^���0��8�΂I {&���R��/_3?���Ïo> ��~|���z�z �L� ��,�TREE  ����������������3                       �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7x�����Ǐ"?~�������
���`___o�P_� � T�  mX*TREE  ����������������>                       �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�%Hl8(D tHB a#F:0<��	����?Z�#�l�zp !�� ��TREE  ����������������                       cT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Ky���������� $��TREE  ����������������                      �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �d                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              0*
     t   31aDOCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             |�             �K
             �             �6             �\             ��OHDR�                      ?      @ 4 4�     +         �                   m                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              0*
     u   K��OCHK    \�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                6XL#      3             �4             U_             ơ�OHDRi                              
   +     �                   ^u                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              0*
     v   ��DOHDR                       ?      @ 4 4�     +         �                   �:     s            ������������������������A         _Netcdf4Coordinates                               ��     �             �`��                                     x^�f``0��b �b  � �TREE  ����������������                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`8���p`x����� sOSTREE  ����������������)                       5u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`b�g�gib���~���3�a� �@$�� A��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    v�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �             O              3             �4             U_             wc             {DD�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              0*
     y      0*
     z   H�lOHDR�$                                    ?      @ 4 4�     +         �                   8�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              0*
     |      0*
     }   ZR�OHDR $                                    �!     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ����  x�             ��G�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              0*
     �      0*
     �   ���                   x^cag   Y TREE  ����������������                        ʍ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H��Ï@BX����� !, ǟ�TREE  ����������������                               "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� 3�+���z  �%STREE  ����������������@                               p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� 48080@9:V>e8�d�c`訿|�Ώ�?>0��q�Ǐˏꁐ�H�;8  nfTREE  ����������������$                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                     a     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �Q�N  x�             ��             ?�@FHDB f�        !>4��       "cost_om_annual_investment_fraction��     �       cost_om_annualf�     �       cost_depreciation_rate�     �       cost_energy_cap�     �       cost_om_con��     �       available_area��     �       colorsb�     �       inheritance��     �       carrier_ratios�-     �       lookup_loc_carriers�/     �       lookup_loc_techs1     �       lookup_loc_techs_conversion3     �       #lookup_primary_loc_tech_carriers_in�i     �       $lookup_primary_loc_tech_carriers_out�k     �        lookup_loc_techs_conversion_plus�o     �       lookup_loc_techs_export��     �       lookup_loc_techs_area{�     �       max_demand_timesteps �                                                                                                                                                                                                                                                                                                        OHDR $                                    +8     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    � �4  x�             ��             f�             �@Z(OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              0*
     �      0*
     �   ��n�OCHK    &�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            s�            x�            ��            f�            �            �            �j��                      x^c`�	X���@dˏ��?�A�����b4�TREE  ����������������D                               D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1  ����#���R=x�EG��_�P0hnhpi��hni�h��ink�UY�T�<g��<��#�TREE  ����������������(                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    v�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �v             �z             s�	              �             ����OCHK    UM
     �       7    
    is_result                                Q*z>#0         f�             �             J�5OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              0*
     �      0*
     �   �(�yOHDRH$                                    ��     _          +         �                   _�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    <��          ����OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              0*
     �      0*
     �   ;�{�OCHK    ֽ            \    0   REFERENCE_LIST 6     dataset        dimension                         T"             {o             ��             ��                          �z            s�	            �~             s�             x�             ��             f�             �             �             ��             ��             �,IOCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         {o                        �~            ��            ��            �څOCHK             L        DIMENSION_LIST                              eP     F   "�Q�               x^c`�"p C(����E~�P���e��C�� �@ #��TREE  ����������������g                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U��  �yn �h���_C���B-�~!`�V������K�)��!�$뎻�lQhAt�M7�ˁC����&#��>;3���`<�T���bz�>;�A�TREE  ����������������8                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```Hc@ds8|cp �	2���g�`��#�GV������ .#�TREE  ����������������0                               /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1  E�B�N�I!-��	D��dB��ݴ{�?+d�TREE  ����������������.                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              0*
     �   ��l�OHDRy                                     +       0*
     �                                    ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              0*
     �   �Y=�OCHK    P�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �-            �r8           b�             cp1UOHDRy                                     +       5                         �$                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              5        �:FOCHK     �	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �/             ��S           b�             ��             V��OHDRy                                     +       5     I                     5                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              5     J   [S�                                                  x^c``X��
�@�m+��z"����;~��q�܏��z{�z �@TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��.5���  �-TREE  ����������������W                      5$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              5�                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              5�     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              P�	     ~              P�	                   �=     �               �              `7     �               �               �               �               �               �               �       �       B162920::GSHP_heat::electricity,B162920::battery::electricity,B162920::ASHP_DHW::electricity,B162920::GSHP_cooling::electricity,B162920::ASHP::electricity,B162920::grid::electricity,B162920::demand_electricity::electricity,B162920::PV::electricity �       �       B162920::DHDC_small_heat::heat,B162920::ASHP::heat,B162920::DHDC_medium_heat::heat,B162920::heat_storage::heat,B162920::DHDC_large_heat::heat,B162920::demand_space_heating::heat,B162920::GSHP_heat::heat,B162920::wood_boiler_heat::heat      �       \       B162920::demand_space_cooling::cooling,B162920::GSHP_cooling::cooling,B162920::ASHP::cooling    �       Y       B162920::wood_supply::wood,B162920::wood_boiler_heat::wood,B162920::wood_boiler_DHW::wood       �       m       B162920::wood_boiler_DHW::DHW,B162920::demand_hot_water::DHW,B162920::ASHP_DHW::DHW,B162920::DHW_storage::DHW   �       �       B162920::GSHP_cooling::geothermal_storage,B162920::GSHP_heat::geothermal_storage,B162920::geothermal_boreholes::geothermal_storage,B162920::SCFP::geothermal_storage    x^]�I
�@D�r��>�+7���h���y�J!iw�lܷE��������n`�Н��ZS:���~����	����v�2,�TREE  ����������������d                      �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �v            �z            b�             ��             �             sY��OHDR�$           	              	           ?      @ 4 4�     +         �                   �=        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              5     ~      5        � T�OHDRy                                     +       5     �                    5H                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              5     �   �b��OHDRy                                     +       eP                         �`                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              eP        3��OCHK    �

     �       l     0   REFERENCE_LIST 6     dataset        dimension                         1             �OxOHDR?$                                                   +       eP     !       �h     �           q                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                              ���$                                                                                    x^]�I
�0ЬD�ƃ8U�<�?����)d�M���y%��#��/�M���$��Xy�}�8兼��m�v���$W��a��[��:r{�|�u�TREE  ����������������u                      P=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�A/E%�
_�7��,+����w\3p`>��$fVdg�H�u�{��/緻�8�h-��\�иM~8����o)�(�)����G���[Q*>�J|������J?pwTREE  ����������������8                               �G                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��@�D���X9>| !"Px>��;8�;��@�a�� V(�TREE  ����������������/                      e`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       �i                                                                                               	               
                                                                                                                                      B162920::DHW_storage::DHW                     B162920::heat_storage::heat                   B162920::battery::electricity                 B162920::wood_supply::wood                    B162920::grid::electricity             #       B162920::demand_space_heating::heat                   B162920::DHDC_large_heat::heat         1       B162920::geothermal_boreholes::geothermal_storage              (       B162920::demand_electricity::electricity              B162920::demand_hot_water::DHW                B162920::PV::electricity       !       B162920::SCFP::geothermal_storage                     B162920::DHDC_small_heat::heat                B162920::DHDC_medium_heat::heat         &       B162920::demand_space_cooling::cooling  !               "              P�	     #              P�	     $              WQ     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7              B162920::wood_boiler_heat::wood 8              B162920::ASHP_DHW::electricity  9              B162920::wood_boiler_DHW::wood  :              B162920::wood_boiler_DHW::DHW   ;              B162920::ASHP_DHW::DHW  <              B162920::wood_boiler_heat::heat =               >              �S     ?               @               A               B              B162920::GSHP_heat::electricity C              B162920::ASHP::electricity      D       "       B162920::GSHP_cooling::electricity      E               F              �S     G               H               I               J              B162920::GSHP_heat::heatK              B162920::ASHP::heat     L              B162920::GSHP_cooling::cooling  M               N              P�	     O              P�	     P              �S     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       )       B162920::GSHP_cooling::geothermal_storage       ^               _               `               a               b       &       B162920::GSHP_heat::geothermal_storage  c       "       B162920::GSHP_cooling::electricity      d              B162920::ASHP::electricity      e              B162920::GSHP_heat::electricity f              B162920::GSHP_heat::heatg       *       B162920::ASHP::heat,B162920::ASHP::cooling      h              B162920::GSHP_cooling::cooling  i               j              c     k               l              B162920::PV::electricitym               n              �|     o               p              B162920::SCFP,B162920::PV       q              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^[���`*�� �@�����H$~7G�w �+$~'� � ���TREE  ����������������W                      �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              eP     #      eP     $   ��`iOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         3            �/�OHDRy                                     +       eP     =                    �{                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              eP     >   K��pOCHK    �     �       7    
    is_result                              �'��                        �i             Z*�<OHDR                                      +       eP     E       ?�     r           ��                ������������������������A         _Netcdf4Coordinates                        %       0�     E         0<BTLF �        �  # �          5 �        J  ! �        k  ) �        �  " �        �   �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' cB��                                                                                                                                                                                           OCHK    � 
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             {�             ��,OHDR$                                                   +       eP     M       ]k     ]           .�                   ������������������������E         _Netcdf4Coordinates                           %     �rԒ                         x^Sc``H�a  �G�؊H|Y �C�؆H|I �@�K���b	$�T�/U�3@��E f���h|1 VF�3��� $!�TREE  ����������������?                              S{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�g``H�a  C�[�,�
����@,�ķ@�[�I��o��7F㛠�M��f@ �dHTREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^Sb``H�a  �B�;�<�	�Y�hTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              eP     O      eP     P   �nOCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �-             3             �o             �'�)OCHK    0�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �i             �k             �o            (u�OHDRy                                     +       eP     i                    ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              eP     j   W�?OHDRy                                     +       eP     m                    �                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              eP     n   901KOHDR�                            @    +         �                   4�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              eP     q   �%SH                                                                                                                                                                                                                                                                                                x^�c``H�a  F�{���Y�nTREE  ����������������F                              f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c``H�a � �B��?�����@,��Oby$~*k"�c�$��ƏG�'���X��� ���TREE  ����������������                      ܦ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```H�a �  �FTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``H�a �  KTREE  ����������������                       d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH��� ����0��$ 3]$�