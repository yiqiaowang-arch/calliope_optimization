�HDF

         ��������1�     0       EFt-OHDR�"     �       :�     ̬     ;,     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   xT�'FRHP                    �n      �       �              P             ��                                           (  !�      ?��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        3�     D       D       "�r�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(	�             �
��     _model_run    ��    scenario:
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
  B302067154:
    available_area: 210.1098473525794
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
            energy_cap: 0
            purchase: 0
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
          resource: df=supply_PV:B302067154
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
          resource: df=supply_SCFP:B302067154
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
          resource: df=demand_el:B302067154
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302067154
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302067154
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302067154
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 61.01098473525795
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
  - B302067154
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
  - B302067154::DHW
  - B302067154::geothermal_storage
  - B302067154::cooling
  - B302067154::wood
  - B302067154::electricity
  - B302067154::heat
  loc_tech_carriers_con:
  - B302067154::geothermal_boreholes::geothermal_storage
  - B302067154::heat_storage::heat
  - B302067154::demand_space_heating::heat
  - B302067154::ASHP::electricity
  - B302067154::demand_electricity::electricity
  - B302067154::GSHP_heat::geothermal_storage
  - B302067154::ASHP_DHW::electricity
  - B302067154::demand_space_cooling::cooling
  - B302067154::wood_boiler_heat::wood
  - B302067154::wood_boiler_DHW::wood
  - B302067154::battery::electricity
  - B302067154::GSHP_heat::electricity
  - B302067154::DHW_storage::DHW
  - B302067154::demand_hot_water::DHW
  - B302067154::GSHP_cooling::electricity
  loc_tech_carriers_conversion_all:
  - B302067154::GSHP_cooling::cooling
  - B302067154::GSHP_heat::heat
  - B302067154::wood_boiler_heat::heat
  - B302067154::ASHP::cooling
  - B302067154::ASHP::heat
  - B302067154::GSHP_cooling::geothermal_storage
  - B302067154::wood_boiler_DHW::DHW
  - B302067154::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302067154::GSHP_cooling::cooling
  - B302067154::GSHP_heat::heat
  - B302067154::ASHP::electricity
  - B302067154::ASHP::cooling
  - B302067154::GSHP_heat::geothermal_storage
  - B302067154::ASHP::heat
  - B302067154::GSHP_heat::electricity
  - B302067154::GSHP_cooling::geothermal_storage
  - B302067154::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B302067154::demand_electricity::electricity
  - B302067154::demand_hot_water::DHW
  - B302067154::demand_space_cooling::cooling
  - B302067154::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302067154::PV::electricity
  loc_tech_carriers_prod:
  - B302067154::wood_supply::wood
  - B302067154::DHDC_large_heat::heat
  - B302067154::GSHP_cooling::cooling
  - B302067154::ASHP::cooling
  - B302067154::DHDC_medium_heat::heat
  - B302067154::PV::electricity
  - B302067154::DHW_storage::DHW
  - B302067154::geothermal_boreholes::geothermal_storage
  - B302067154::GSHP_heat::heat
  - B302067154::battery::electricity
  - B302067154::grid::electricity
  - B302067154::ASHP::heat
  - B302067154::wood_boiler_DHW::DHW
  - B302067154::ASHP_DHW::DHW
  - B302067154::heat_storage::heat
  - B302067154::wood_boiler_heat::heat
  - B302067154::GSHP_cooling::geothermal_storage
  - B302067154::SCFP::geothermal_storage
  - B302067154::DHDC_small_heat::heat
  loc_tech_carriers_supply_all:
  - B302067154::wood_supply::wood
  - B302067154::DHDC_large_heat::heat
  - B302067154::grid::electricity
  - B302067154::DHDC_medium_heat::heat
  - B302067154::PV::electricity
  - B302067154::SCFP::geothermal_storage
  - B302067154::DHDC_small_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B302067154::wood_supply::wood
  - B302067154::DHDC_large_heat::heat
  - B302067154::GSHP_cooling::cooling
  - B302067154::grid::electricity
  - B302067154::GSHP_heat::heat
  - B302067154::wood_boiler_heat::heat
  - B302067154::ASHP::cooling
  - B302067154::ASHP::heat
  - B302067154::DHDC_medium_heat::heat
  - B302067154::GSHP_cooling::geothermal_storage
  - B302067154::PV::electricity
  - B302067154::SCFP::geothermal_storage
  - B302067154::wood_boiler_DHW::DHW
  - B302067154::DHDC_small_heat::heat
  - B302067154::ASHP_DHW::DHW
  loc_techs:
  - B302067154::geothermal_boreholes
  - B302067154::DHW_storage
  - B302067154::ASHP
  - B302067154::SCFP
  - B302067154::DHDC_medium_heat
  - B302067154::demand_electricity
  - B302067154::PV
  - B302067154::wood_boiler_DHW
  - B302067154::DHDC_small_heat
  - B302067154::ASHP_DHW
  - B302067154::demand_space_cooling
  - B302067154::grid
  - B302067154::DHDC_large_heat
  - B302067154::wood_boiler_heat
  - B302067154::wood_supply
  - B302067154::heat_storage
  - B302067154::battery
  - B302067154::GSHP_cooling
  - B302067154::GSHP_heat
  - B302067154::demand_space_heating
  - B302067154::demand_hot_water
  loc_techs_area:
  - B302067154::PV
  - B302067154::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302067154::wood_boiler_heat
  - B302067154::wood_boiler_DHW
  - B302067154::ASHP_DHW
  loc_techs_conversion_all:
  - B302067154::GSHP_cooling
  - B302067154::GSHP_heat
  - B302067154::wood_boiler_heat
  - B302067154::wood_boiler_DHW
  - B302067154::ASHP
  - B302067154::ASHP_DHW
  loc_techs_conversion_plus:
  - B302067154::GSHP_cooling
  - B302067154::GSHP_heat
  - B302067154::ASHP
  loc_techs_cost:
  - B302067154::geothermal_boreholes
  - B302067154::DHW_storage
  - B302067154::ASHP
  - B302067154::SCFP
  - B302067154::DHDC_medium_heat
  - B302067154::PV
  - B302067154::wood_boiler_DHW
  - B302067154::ASHP_DHW
  - B302067154::DHDC_small_heat
  - B302067154::grid
  - B302067154::DHDC_large_heat
  - B302067154::wood_boiler_heat
  - B302067154::wood_supply
  - B302067154::heat_storage
  - B302067154::battery
  - B302067154::GSHP_cooling
  - B302067154::GSHP_heat
  loc_techs_costs_export:
  - B302067154::PV
  loc_techs_demand:
  - B302067154::demand_space_cooling
  - B302067154::demand_space_heating
  - B302067154::demand_hot_water
  - B302067154::demand_electricity
  loc_techs_export:
  - B302067154::PV
  loc_techs_finite_resource:
  - B302067154::demand_space_cooling
  - B302067154::SCFP
  - B302067154::demand_electricity
  - B302067154::demand_space_heating
  - B302067154::PV
  - B302067154::demand_hot_water
  loc_techs_finite_resource_demand:
  - B302067154::demand_space_cooling
  - B302067154::demand_space_heating
  - B302067154::demand_hot_water
  - B302067154::demand_electricity
  loc_techs_finite_resource_supply:
  - B302067154::PV
  - B302067154::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302067154::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302067154::geothermal_boreholes
  - B302067154::DHDC_large_heat
  - B302067154::wood_boiler_heat
  - B302067154::DHW_storage
  - B302067154::heat_storage
  - B302067154::ASHP
  - B302067154::SCFP
  - B302067154::DHDC_medium_heat
  - B302067154::battery
  - B302067154::GSHP_cooling
  - B302067154::GSHP_heat
  - B302067154::DHDC_small_heat
  - B302067154::PV
  - B302067154::wood_boiler_DHW
  - B302067154::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302067154::geothermal_boreholes
  - B302067154::demand_space_cooling
  - B302067154::grid
  - B302067154::DHDC_large_heat
  - B302067154::wood_supply
  - B302067154::DHW_storage
  - B302067154::heat_storage
  - B302067154::SCFP
  - B302067154::DHDC_medium_heat
  - B302067154::battery
  - B302067154::demand_electricity
  - B302067154::demand_space_heating
  - B302067154::PV
  - B302067154::demand_hot_water
  - B302067154::DHDC_small_heat
  loc_techs_non_transmission:
  - B302067154::wood_boiler_DHW
  - B302067154::DHDC_small_heat
  - B302067154::grid
  - B302067154::DHDC_large_heat
  - B302067154::wood_boiler_heat
  - B302067154::wood_supply
  - B302067154::GSHP_heat
  - B302067154::demand_hot_water
  - B302067154::geothermal_boreholes
  - B302067154::DHW_storage
  - B302067154::ASHP
  - B302067154::SCFP
  - B302067154::DHDC_medium_heat
  - B302067154::demand_electricity
  - B302067154::PV
  - B302067154::ASHP_DHW
  - B302067154::demand_space_cooling
  - B302067154::heat_storage
  - B302067154::battery
  - B302067154::GSHP_cooling
  - B302067154::demand_space_heating
  loc_techs_om_cost:
  - B302067154::grid
  - B302067154::DHDC_large_heat
  - B302067154::DHDC_small_heat
  - B302067154::wood_supply
  - B302067154::PV
  - B302067154::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302067154::grid
  - B302067154::DHDC_large_heat
  - B302067154::wood_supply
  - B302067154::DHDC_medium_heat
  - B302067154::PV
  - B302067154::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302067154::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302067154::DHDC_large_heat
  - B302067154::ASHP_DHW
  - B302067154::wood_boiler_heat
  - B302067154::ASHP
  - B302067154::DHDC_medium_heat
  - B302067154::GSHP_cooling
  - B302067154::GSHP_heat
  - B302067154::wood_boiler_DHW
  - B302067154::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302067154::geothermal_boreholes
  - B302067154::DHW_storage
  - B302067154::heat_storage
  - B302067154::battery
  loc_techs_store:
  - B302067154::geothermal_boreholes
  - B302067154::DHW_storage
  - B302067154::heat_storage
  - B302067154::battery
  loc_techs_supply:
  - B302067154::grid
  - B302067154::DHDC_large_heat
  - B302067154::wood_supply
  - B302067154::SCFP
  - B302067154::DHDC_medium_heat
  - B302067154::PV
  - B302067154::DHDC_small_heat
  loc_techs_supply_all:
  - B302067154::grid
  - B302067154::DHDC_large_heat
  - B302067154::DHDC_small_heat
  - B302067154::wood_supply
  - B302067154::PV
  - B302067154::SCFP
  - B302067154::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B302067154::grid
  - B302067154::DHDC_large_heat
  - B302067154::ASHP_DHW
  - B302067154::wood_supply
  - B302067154::wood_boiler_heat
  - B302067154::ASHP
  - B302067154::SCFP
  - B302067154::DHDC_medium_heat
  - B302067154::GSHP_cooling
  - B302067154::GSHP_heat
  - B302067154::PV
  - B302067154::wood_boiler_DHW
  - B302067154::DHDC_small_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302067154::DHW
  - B302067154::geothermal_storage
  - B302067154::cooling
  - B302067154::wood
  - B302067154::electricity
  - B302067154::heat
  loc_techs_balance_supply_constraint:
  - B302067154::PV
  - B302067154::SCFP
  loc_techs_balance_demand_constraint:
  - B302067154::demand_space_cooling
  - B302067154::demand_space_heating
  - B302067154::demand_hot_water
  - B302067154::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302067154::geothermal_boreholes
  - B302067154::DHW_storage
  - B302067154::heat_storage
  - B302067154::battery
  loc_techs_storage_initial_constraint:
  - B302067154::geothermal_boreholes
  - B302067154::DHW_storage
  - B302067154::heat_storage
  - B302067154::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302067154::geothermal_boreholes
  - B302067154::DHW_storage
  - B302067154::ASHP
  - B302067154::SCFP
  - B302067154::DHDC_medium_heat
  - B302067154::PV
  - B302067154::wood_boiler_DHW
  - B302067154::ASHP_DHW
  - B302067154::DHDC_small_heat
  - B302067154::grid
  - B302067154::DHDC_large_heat
  - B302067154::wood_boiler_heat
  - B302067154::wood_supply
  - B302067154::heat_storage
  - B302067154::battery
  - B302067154::GSHP_cooling
  - B302067154::GSHP_heat
  loc_techs_cost_investment_constraint:
  - B302067154::geothermal_boreholes
  - B302067154::DHDC_large_heat
  - B302067154::wood_boiler_heat
  - B302067154::DHW_storage
  - B302067154::heat_storage
  - B302067154::ASHP
  - B302067154::SCFP
  - B302067154::DHDC_medium_heat
  - B302067154::battery
  - B302067154::GSHP_cooling
  - B302067154::GSHP_heat
  - B302067154::DHDC_small_heat
  - B302067154::PV
  - B302067154::wood_boiler_DHW
  - B302067154::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B302067154::grid
  - B302067154::DHDC_large_heat
  - B302067154::DHDC_small_heat
  - B302067154::wood_supply
  - B302067154::PV
  - B302067154::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B302067154::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302067154::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302067154::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302067154::geothermal_boreholes
  - B302067154::DHW_storage
  - B302067154::heat_storage
  - B302067154::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302067154::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302067154::PV
  - B302067154::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302067154::PV
  - B302067154::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302067154
  loc_techs_energy_capacity_constraint:
  - B302067154::geothermal_boreholes
  - B302067154::DHW_storage
  - B302067154::SCFP
  - B302067154::demand_electricity
  - B302067154::PV
  - B302067154::demand_space_cooling
  - B302067154::grid
  - B302067154::wood_supply
  - B302067154::heat_storage
  - B302067154::battery
  - B302067154::demand_space_heating
  - B302067154::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302067154::wood_supply::wood
  - B302067154::DHDC_large_heat::heat
  - B302067154::DHDC_medium_heat::heat
  - B302067154::PV::electricity
  - B302067154::DHW_storage::DHW
  - B302067154::geothermal_boreholes::geothermal_storage
  - B302067154::battery::electricity
  - B302067154::grid::electricity
  - B302067154::wood_boiler_DHW::DHW
  - B302067154::ASHP_DHW::DHW
  - B302067154::heat_storage::heat
  - B302067154::wood_boiler_heat::heat
  - B302067154::SCFP::geothermal_storage
  - B302067154::DHDC_small_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302067154::geothermal_boreholes::geothermal_storage
  - B302067154::heat_storage::heat
  - B302067154::demand_space_heating::heat
  - B302067154::demand_electricity::electricity
  - B302067154::demand_space_cooling::cooling
  - B302067154::battery::electricity
  - B302067154::DHW_storage::DHW
  - B302067154::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302067154::geothermal_boreholes
  - B302067154::DHW_storage
  - B302067154::heat_storage
  - B302067154::battery
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
  - B302067154::DHDC_large_heat
  - B302067154::wood_boiler_heat
  - B302067154::DHDC_medium_heat
  - B302067154::wood_boiler_DHW
  - B302067154::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302067154::DHDC_large_heat
  - B302067154::ASHP_DHW
  - B302067154::wood_boiler_heat
  - B302067154::ASHP
  - B302067154::DHDC_medium_heat
  - B302067154::GSHP_cooling
  - B302067154::GSHP_heat
  - B302067154::wood_boiler_DHW
  - B302067154::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302067154::DHDC_large_heat
  - B302067154::ASHP_DHW
  - B302067154::wood_boiler_heat
  - B302067154::ASHP
  - B302067154::DHDC_medium_heat
  - B302067154::GSHP_cooling
  - B302067154::GSHP_heat
  - B302067154::wood_boiler_DHW
  - B302067154::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302067154::wood_boiler_heat
  - B302067154::wood_boiler_DHW
  - B302067154::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302067154::GSHP_cooling
  - B302067154::GSHP_heat
  - B302067154::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302067154::GSHP_cooling
  - B302067154::GSHP_heat
  - B302067154::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302067154::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302067154::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ߒ            	�     i             (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *                  $     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���ZOHDR+                                     *            4       w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   � ��OHDR(                                     *            A       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��­OHDRI                                     *            D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ,8��      d��?FRHP               ���������(      a,      @                    �                                                         �      ��E�BTHD      d(�c      �       5a�t                            _debug_data    �h     comments:
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
    B302067154:
      available_area: 210.1098473525794
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
              energy_cap: 0
              purchase: 0
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
            energy_cap_max: 61.01098473525795
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302067154::woodL              B302067154::electricity M              B302067154::heatN              B302067154::cooling     O              B302067154::geothermal_storage  P              B302067154::DHW Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       "       B302067154::wood_boiler_heat::wood      b       !       B302067154::wood_boiler_DHW::wood       c               B302067154::battery::electricityd       "       B302067154::GSHP_heat::electricity      e              B302067154::DHW_storage::DHW    f       !       B302067154::demand_hot_water::DHW       g       %       B302067154::GSHP_cooling::electricity   h       +       B302067154::demand_electricity::electricity     i       )       B302067154::GSHP_heat::geothermal_storage       j       !       B302067154::ASHP_DHW::electricity       k       )       B302067154::demand_space_cooling::cooling       l       &       B302067154::demand_space_heating::heat  m              B302067154::ASHP::electricity   n              B302067154::heat_storage::heat  o       4       B302067154::geothermal_boreholes::geothermal_storage    p               q               r              B302067154::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B302067154::grid::electricity   �              B302067154::ASHP::heat  �               B302067154::wood_boiler_DHW::DHW�              B302067154::ASHP_DHW::DHW       �              B302067154::heat_storage::heat  �       "       B302067154::wood_boiler_heat::heat      �       ,       B302067154::GSHP_cooling::geothermal_storage    �       $       B302067154::SCFP::geothermal_storage    �       !       B302067154::DHDC_small_heat::heat       �              B302067154::PV::electricity     �              B302067154::DHW_storage::DHW    �       4       B302067154::geothermal_boreholes::geothermal_storage    �              B302067154::GSHP_heat::heat     OHDR8                                     *            Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��/�OHDR1                                     *            p       :�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z��OHDR9                                     *            s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��ݠOHDR,                                     *       G�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��OHDR                                     *       G�     2       �0     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   !�Խ            4�`TBTHD      d(�P      �       ��)uFSHD  a      	       	                P x          �8
     Z       Z       ����BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ n   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV    ۈb                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    5�     Q       )        NAME          loc_techs_area   ����OHDRF                                     *       G�     7       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �A�OHDR1                                     *       G�     @       ׼     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   5�1�OHDRG                                     *       G�     c       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   C�sOHDR1                                     *       G�     �       y�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��"+OHDR4                                     *       ��            ӽ     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   .o�aOHDR5    	       	                          *       ��            $�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   7�QOHDR2                                     *       ��     0       u�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ,�OHDRM    �      �                @    *         �    ƾ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  R�OCHK    �l           +        _Netcdf4Dimid                ݀��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     |       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  +�xOHDRP                                     *       ��     �       U�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ]1W�OHDR1                                     *       ��     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ܤϸOHDR1                                     *       ��	            �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���[OHDRC                                     *       ��	     #       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   Y��OHDRD    	       	                          *       ��	     4       y�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �"�OHDR;                                     *       ��	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   	��OHDR1                                     *       ��	     P       �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                X%��OHDR?                                     *       ��	     S       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��s[OHDR1                                     *       ��	     b       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �h�OHDR1                                     *       9�	            @�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �oAOHDR1                                     *       9�	            ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                r`�OHDR1                                     *       9�	            �	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                osWOHDR1                                     *       9�	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��vOHDRG                                     *       9�	            �	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��LOHDR                                     *       9�	     %       �T     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���g                �,WBTIN W        A  $ e        �   �        a  7 �        \  & �        �   �.     �     L�     !�R     !S:
     {     f$Z_                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    S�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   y$rOHDR1                                     *       9�	     *       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ����OHDR7                                     *       9�	     1        �	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   "��OHDR;                                     *       9�	     8       q�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��OHDR<                                     *       9�	     E       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   A]
�OHDR<                                     *       9�	     L       �	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   8�9OHDR1                                     *       9�	     o       d�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   2켂OHDR9                                     *       9�	     |       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   8�GOHDR3                                     *       9�	            �	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   撕�OHDR�                                     *       ��	            �
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �[��OHDR�    	       	                          *       ��	            �
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ��vOHDR                                     *       ��	     )       �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �Ȓ                ]H�!BTIN &�V �  ! ��_� �   �,     ,�e     +��     -�Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��oN                             OHDRd                                     *       ��	     ,      j�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ����OHDRm                                     *       ��	     /      }�     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �'��OHDR1                                     *       ��	     <       {
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �U;OHDRC                                     *       ��	     E       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   _;��OHDR1                                     *       ��	     J       -
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   	�L�OHDR;                                     *       ��	     M       ~
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��"�OHDR=                                     *       ��	     l       �
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   d��GOHDR1                                     *       �
     	        
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   � �OHDR2                                     *       �
            y
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   
�OHDRE                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �0WOHDR1                                     *       �
            
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �OHDR4                                     *       �
     #       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��b�OHDR1                                     *       �
     ,       �
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   p���OHDRG                                     *       �
     5       I	
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   yrOHDR1                                     *       �
     >       �	
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   i oOHDR3                                     *       �
     G       �	
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   1�OHDR7                                     *       �
     V       L

     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   a��dOHDRB                                     *       �
     e       �

     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �ª�OHDR1    	       	                          *       �
     �       �

     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �Q�OHDR1                                     *       �$
            i
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ����OHDR'                                     *       �$
            �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �$<�OHDR                                     *       �$
             
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   %!fZ          C                    yK�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �$
            �<
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   T:�EOHDRd                                     *       �$
            )=
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ��{OHDR8                                     *       �$
     #       �4
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ����OHDR/                                     *       �$
     *       
5
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ϣ!�OHDR9                                     *       �$
     3       [5
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �ȇzOHDR0                                     *       �$
     f       �5
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   z3ƪOHDR/    
       
                          *       �$
     o       �5
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��y�      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   ,     �       +        _Netcdf4Dimid                  d���c?SFHDB :�        ��+�       techs_conversion_plusȈ     �       techs_non_transmissionG�     �       techs_storage��     �       techs_supplyȍ     [       
energy_cap��     \       carrier_prod�      ]       carrier_con�#     ^       cost%'     _       resource_area��     `       storage_capJ�     a       storage��     b       carrier_exportSv     c       cost_vary     d       cost_investmentM�     e       	purchased@�     �       names�     FHDB :�        wϷ�        loc_techs_storage_max_constraintz     �       loc_techs_supply?{     �       loc_techs_supply_all~|     �       loc_techs_supply_conversion_all�}     �       :loc_techs_update_costs_investment_purchase_milp_constraint     �       %loc_techs_update_costs_var_constraintL�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources�     �       techs_conversionX�     �       techs_demand�      FHDB :�      
  &��7�        loc_techs_finite_resource_supplyl     �       loc_techs_non_conversion�n     �       loc_techs_non_transmission�o     �       loc_techs_om_cost_supply)q     �       loc_techs_out_2fr     �       "loc_techs_resource_area_constraint�s     �       6loc_techs_resource_area_per_energy_capacity_constraint�t     �       loc_techs_storage2v     �       %loc_techs_storage_capacity_constraintrw     �       $loc_techs_storage_initial_constraint�x       FHDB :�        i�-�       loc_techs_costs_export\     �       loc_techs_demand�]     �       $loc_techs_energy_capacity_constraintd�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�_     �       6loc_techs_energy_capacity_min_purchase_milp_constraint/a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export�g     �       loc_techs_finite_resourceWi     �        loc_techs_finite_resource_demand�j                      FHDB :�        ����|       4loc_techs_balance_conversion_plus_primary_constraint�L     }       $loc_techs_balance_storage_constraintN     ~       #loc_techs_balance_supply_constrainteO            ;loc_techs_carrier_production_max_conversion_plus_constraint�T     �       loc_techs_conversion(V     �       loc_techs_conversion_allkW     �       loc_techs_conversion_plus�X     �       loc_techs_cost_constraint�Y     �       loc_techs_cost_var_constraintB[                    FHDB :�        Rq=Nt       !loc_tech_carriers_conversion_plus�B     u       loc_tech_carriers_demandD     v       +loc_tech_carriers_export_balance_constraintYE     w       loc_tech_carriers_supply_all�F     x       'loc_tech_carriers_supply_conversion_all�G     y       'loc_techs_balance_conversion_constraintI     z       1loc_techs_balance_conversion_plus_in_2_constraint[J     {       2loc_techs_balance_conversion_plus_out_2_constraint�K     �       loc_techs_in_2\m      FHDB :�        RM0V       loc_techs_investment_cost�4     W       loc_techs_om_cost!6     X       loc_techs_purchasea7     Y       loc_techs_store�8     n       carrier_tiers�	     o       loc_carriers1<     p       -loc_carriers_update_system_balance_constraint�=     q       4loc_tech_carriers_carrier_consumption_max_constraint�>     r       3loc_tech_carriers_carrier_production_max_constraint6@     s        loc_tech_carriers_conversion_allsA                          FHDB :�         ���        techs	�     K       carriersn�     L       costs��     M       &loc_carriers_system_balance_constraint٪     N       loc_tech_carriers_con&     O       loc_tech_carriers_exportc'     P       loc_tech_carriers_prod�(     Q       	loc_techs�)     R       loc_techs_area+     S       #loc_techs_balance_demand_constraint1     T       loc_techs_costT2     U       $loc_techs_cost_investment_constraint�3     Z       	timesteps�9         OCHK    �           +        _Netcdf4Dimid                j1u�y�)FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �w��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                n;<�m��@     solution_time  ?      @ 4 4�                ��#�(@     time_finished          2023-12-10 23:16:00     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           !�     !�     ��������������������������������������������������������������������������������!�     ������������������������]���        3           2           0           1           -           .           /           '           (           )           *   	        +           ,                                                                              !           "           #           $           %           &   OCHK   ��     �      +        _Netcdf4Dimid                  ː�OCHK    ɣ     �       +        _Netcdf4Dimid                  ?�!JOCHK    �%     �       +        _Netcdf4Dimid                  ɻ�;OCHK    �     �       3        NAME          loc_tech_carriers_export   �B�OCHK   (     �       +        _Netcdf4Dimid                  ���OCHK  	 g     �       +        _Netcdf4Dimid                  U��3OCHK   �t     �       +        _Netcdf4Dimid                  vb�_OCHK    #{     �       +        _Netcdf4Dimid             	     �OCHK    [�     �       +        _Netcdf4Dimid             
     ����OCHK    �u     �       +        _Netcdf4Dimid                  K�K�OCHK  	 �     �       4        NAME          loc_techs_investment_cost   ӂ�xOCHK   �     �       +        _Netcdf4Dimid                  mDSvOCHK    �{     �       +        _Netcdf4Dimid                  �P�OCHK   �b     �       +        _Netcdf4Dimid                  �/OCHK   �M
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  zvIOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
�WOHDR�                      ?      @ 4 4�     +         �                   ̟     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     9      ���"OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �6
             r             [:             ���                                @           ?           >           ;           <           =           C           P           O           N           K           L           M   4        o           n   &        l           m   +        h   )        i   !        j   )        k   "        a   !        b            c   "        d           e   !        f   %        g           r      G�        !   G�        !   G�           G�        "   G�                �           �   4        �           �       G�                �           �            �           �           �   "        �   ,        �   $        �   !        �   GCOL                         B302067154::battery::electricity              B302067154::ASHP::cooling              "       B302067154::DHDC_medium_heat::heat             !       B302067154::GSHP_cooling::cooling              !       B302067154::DHDC_large_heat::heat                     B302067154::wood_supply::wood                                 	               
                                                                                                                                                                                                                                                                                                           B302067154::grid              B302067154::DHDC_large_heat                   B302067154::wood_boiler_heat                   B302067154::wood_supply !              B302067154::heat_storage"              B302067154::battery     #              B302067154::GSHP_cooling$              B302067154::GSHP_heat   %               B302067154::demand_space_heating&              B302067154::demand_hot_water    '              B302067154::PV  (              B302067154::wood_boiler_DHW     )              B302067154::DHDC_small_heat     *              B302067154::ASHP_DHW    +               B302067154::demand_space_cooling,              B302067154::SCFP-              B302067154::DHDC_medium_heat    .              B302067154::demand_electricity  /              B302067154::ASHP0              B302067154::DHW_storage 1               B302067154::geothermal_boreholes2               3               4               5              B302067154::SCFP6              B302067154::PV  7               8               9               :               ;               <              B302067154::demand_hot_water    =              B302067154::demand_electricity  >               B302067154::demand_space_heating?               B302067154::demand_space_cooling@               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302067154::gridS              B302067154::DHDC_large_heat     T              B302067154::wood_boiler_heat    U              B302067154::wood_supply V              B302067154::heat_storageW              B302067154::battery     X              B302067154::GSHP_coolingY              B302067154::GSHP_heat   Z              B302067154::PV  [              B302067154::wood_boiler_DHW     \              B302067154::ASHP_DHW    ]              B302067154::DHDC_small_heat     ^              B302067154::SCFP_              B302067154::DHDC_medium_heat    `              B302067154::ASHPa              B302067154::DHW_storage b               B302067154::geothermal_boreholesc               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302067154::battery     t              B302067154::GSHP_coolingu              B302067154::GSHP_heat   v              B302067154::DHDC_small_heat     w              B302067154::PV  x              B302067154::wood_boiler_DHW     y              B302067154::ASHP_DHW    z              B302067154::heat_storage{              B302067154::ASHP|              B302067154::SCFP}              B302067154::DHDC_medium_heat    ~              B302067154::wood_boiler_heat                  B302067154::DHW_storage �              B302067154::DHDC_large_heat     �               B302067154::geothermal_boreholes�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              ��         G�     1      G�     0      G�     /      G�     ,      G�     -      G�     .      G�     '      G�     (      G�     )      G�     *       G�     +      G�           G�           G�           G�            G�     !      G�     "      G�     #      G�     $       G�     %      G�     &      G�     6      G�     5       G�     ?       G�     >      G�     <      G�     =       G�     b      G�     a      G�     `      G�     ^      G�     _      G�     Z      G�     [      G�     \      G�     ]      G�     R      G�     S      G�     T      G�     U      G�     V      G�     W      G�     X      G�     Y       G�     �      G�     �      G�     ~      G�           G�     z      G�     {      G�     |      G�     }      G�     s      G�     t      G�     u      G�     v      G�     w      G�     x      G�     y       ��           ��           ��           ��           ��           ��     	      ��     
      ��           ��           ��           ��           ��           ��           ��           ��        GCOL                        B302067154::battery                   B302067154::GSHP_cooling              B302067154::GSHP_heat                 B302067154::DHDC_small_heat                   B302067154::PV                B302067154::wood_boiler_DHW                   B302067154::ASHP_DHW                  B302067154::heat_storage	              B302067154::ASHP
              B302067154::SCFP              B302067154::DHDC_medium_heat                  B302067154::wood_boiler_heat                  B302067154::DHW_storage               B302067154::DHDC_large_heat                    B302067154::geothermal_boreholes                                                                                                                       B302067154::wood_supply               B302067154::PV                B302067154::DHDC_medium_heat                  B302067154::DHDC_small_heat                   B302067154::DHDC_large_heat                   B302067154::grid                                                             !               "               #               $               %               &               '              B302067154::GSHP_cooling(              B302067154::GSHP_heat   )              B302067154::wood_boiler_DHW     *              B302067154::DHDC_small_heat     +              B302067154::ASHP,              B302067154::DHDC_medium_heat    -              B302067154::wood_boiler_heat    .              B302067154::ASHP_DHW    /              B302067154::DHDC_large_heat     0               1               2               3               4               5              B302067154::heat_storage6              B302067154::battery     7              B302067154::DHW_storage 8               B302067154::geothermal_boreholes9              �)     :              �(     ;              �(     <              �9     =              &     >              &     ?              �9     @              ��     A              ��     B              T2     C              +     D              �8     E              �8     F              �8     G              �9     H              c'     I              c'     J              �9     K              ��     L              ��     M              !6     N              ��     O              !6     P              �9     Q              ��     R              ��     S              �4     T              a7     U              ��     V              ��     W              �3     X              ��     Y              ��     Z              !6     [              ��     \              !6     ]              �9     ^              ٪     _              ٪     `              �9     a              1     b              1     c              �9     d              �9     e              �9     f              �(     g              n�     h              n�     i              	�     j              n�     k              n�     l              ��     m              n�     n              ��     o              	�     p              n�     q              n�     r              ��     s               t               u               v               w               x              out     y              in_2    z              out_2   {              in      |               }               ~                              �               �               �               �              B302067154::wood�              B302067154::electricity �              B302067154::heat�              B302067154::cooling     �              B302067154::geothermal_storage  �              B302067154::DHW �               �               �              B302067154::electricity �               �               �               �               �               �               �               �               �               �       )       B302067154::demand_space_cooling::cooling       �               B302067154::battery::electricity�              B302067154::DHW_storage::DHW                      ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     +      ��     ,      ��     '      ��     (      ��     )      ��     *       ��     8      ��     7      ��     5      ��     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �           8     S          +         �                   })        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       X2�OCHK    |7     �       7    
    is_result                           +        _Netcdf4Dimid                s9�H  ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     A      ��     B   낶)         ���$OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       P�~4OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �#             E6�OCHK    y9     �       D        _FillValue  ?      @ 4 4�                      �    S���              M�            t�            7��OHDR�$                                    l#     �          +         �                   �Y                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                5��8    x^aH``�/���V)�a`H�� �������,h�� ๘!���Wڀa�� PI��O��s��������[�X�0��v30l9����0�e?�|��7C�b?!�D~-��� A{ 2�!< ��!4TREE  �����������������e                              �3                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<����_I�I�$��$�$�L23�Lffv�$W�Nv�L'33iv�$�If&�d�\�L�J�I�d&Y'I&���d23����s�ٙ��[�����������~>�����|�������9o���vU��9�Jf�.G��l`0�?�͆��9~2��`0�߅ �m-�\�e�� `�"�'lL\	�k�,x3nͬAa�k�+Y��]�Я\�����ڵ����d��F`u6n?� �_���~	�"+}tg�o�2$eV��c�x��3X�ɋ@d��!��`0�aV�~*����6N�Z�G�jU�B_u��s��R�7��UJ[����jU���f�p%w���vUm��l�'ٵV��ڭ4Ơ����ya漙�D1~5=MQ�7s�x�Ҏb�T�gu��V�l��Q��3�\I�����D�6s�z�}���l�Ҷ�n���>kw�Ό��6IAQ�\_�f3_����`MU?+?E��_q���k�n������[5s|�j��F������]o�]u|n}��\�KŘW+�k�ұV�c�j��9)�F�ZP�6�o7&��rz�Oz���όs��Tɪ�\�Z'u9�^q����9�My��zs}ܽװu�\u�Ν�O�����9\\�u�����ퟑ��0����U��B������>�g��fGSf�y6f���bׯ���[j�31eF���W�b�j����Ɖ��U�P}+Bw�F������~�LL����sT:�z�P��X����X��`0��`0�wq[4+�9��_Sg.�3�\����[�Bv5e������r���m�f�G��������@�p}"��зx0�|;3T@�x�� 8�M�tx/7�>�oA���[ ���_H���m%#�&9@B���$yt�O��x����+P�'�\L��P�}���$��ƫ��ī$�I�x���	�q)�����^�w5�$�Poت*9{� ;*�⎹y��x���t4��N�Z�+G�ZG�Z�XU������of��Bsv�r�a������$����ē�I(��#�pk���;$����z$�$tq'kY��9'�1w���C3ܚ7s7���H�I��p �I�}�����e���V*j�4�k����Ut�� ��B���T���4c4�䝤�Q����v>]�
�X@��9Y~Mäy|Dr�j�ID�n3�W��tOh��z�t,�iG\��g~p���O�l�2�l�o�%��	L�ü�K>�Ҿy�|�O��Ak�v=�	���~xx�\p�>O}��i��/��
�{��W�;���-�z�K�������\�����f�ų}��=�e.�ntޠXaA���1cT�O6��J%@�q;l��UN�3N�rs�]Z3ZW�q .�M�َ�(4н�����շ~��w홗��^m^"=�|7���z���Qw�j��z�ϻ���i�m$��:�gN_����y����d��k�+���%hM��i}M�����,�5���:��kh�(&}J6���N�B����3"�bE;���{��C�=i��4����4��4?n���-�s�S�� �h�����J(��f�_X�<�$�(�-'s�W��g��p{���L"W}E����E���*e�{�,&���BϿ?���~�����/�"w�*{�i&�Ʊρp�{�sϻ�H�#˕�Ӵo���I(�VjK���M+��g��t��� ����Ž����J�~ŏ׶�Z�z����Z�h�ϐ�����x�@�7���2��'����:�;ú�dD��sPL1Ծ��m*{�۶�GC������{�ckw�Ol̹8@��x���7A}q��i=W&Vb9��Cs9Y<E���:�����_A��
��8��!��;w��wc�ӫ���#���(nB �đ�e8�ֳئS�������9���{��������gqB�O>j�ަX[�3~q5�Dx�_���a:��k%ޗ�#D�'���K�r�Ɩ�-�;}$����6�K�k�z��#�q�1�Mb���3h[�#��OC�h3N�I0q0&?�am�!�t�㻗c����� <�+��
�5ꁤ'�U���\�[oAoқx!5�6��')J��p�3,8�Y�_a����N��������A��"��㦛G�j��>�:1V�	Ay�N�[P��gص�&�<��6��3y��Z���,,�I��+ˡ-܃a˧��	�I��	�i�x��u:��C��܋u��;��3�G�cs� ^�zN��pN�ě_9c���0u&NoQ���@Wlk��}zyN�ʧ��������fd���c�W���3��A��8xW��f�8�����>
[�<���J���@�^�*_�cA�[�<���[0��ݗ;a��.�
��[�0��^�]�ܪ��g�F|ն/�V�p9���w�Jd����bŢ7ѳv#L׼���W���)��R��h'�_y /Y`�i/�v��Ua۰`�>
^KE�����;b�,��C$�~�޼���L�"�f8�Vcłg [�����(
�3'�aC�X���8C�,��At\g��^x�`��0[�g��"e�;~���՛Qɫį<o�{h}\���_A����@4:w�������l�������z,��_������0{��ӑ�`0�%���mL��Xy	��?��q�|�Z|�ݺ�7C�߷g��a*�?���ǎ�W�_��_�z䋾-'���,q����%�Wݵv���8�w����.8��ˍI�k6���i�+����=��$��~������O%���h���������}X����a�:3�w����/j�o��z㖯��v	�Y�ر�+_F�G���VF�߿�٢�+�>����r��_�[��˰���]v��"Y:����[�GW�t�����?���7���,�ޢ[/?Qq���3��Ґ�E��4ުw��~���ZV^�����>�Ƴ��Ͷ�Nď������~鱣�rC-�{�G5�<*������5��0Ɏ�>��*q[�k��v��������3�+wͷڵkwj�����t�|���ς��ջu����#��%O�\gq��V[E7-{�������=�i���A�����ћ��<a����l�?���v�|̯���;��:ۗ6ggm_�ʞw�|d8�[i֖�W�x-�@���'���H������f��?7%�A��y�Z�~��t�dl��}�S�C�`�����{��y��+��������]O�7o���μ~��}�?P��@��B� ��_�h�v��'dO4�:(����Sҕk�~*~�̓��-:m�b�7-���$��̰����?{ I"�K����c���K#N�y�3,������o����eo��l���Y��V�C��NoT7ܺ�y��]�.{��A��1��9n��2Xr�ϕ'�Ǐ,y�5�S��<���uU��ܾ������Pv��ڟ���0޹��kzm'�z�/l�Hw���Γ��~�Q��;��*B�yY,&xߊ��a����[�h�z������q�6ɱ]��e��-lM�>{�c�Kl7xষ=�#�n���ظn��V���2}i��tJ�\�T���ݫO��6�smШ�>�,���>y�|���ǯ��@�pCy����~��n]7���bn��0oHǰ����vL������q��s�p�]�6ݚ��H@�����_ҟu49���:����מ��yc��W��=����͎֭��}��S�~��ƨ`��ڇ��7�O�G:}߿���˕��v�Q�;$�vYEH�^����+��׋�YuluP�+�O��/���#���Z�z� he�'v߶w��Q��-�c�ꀧW~����n��خg��q��Yg�����>a��~�1;�[pp�ɟ��8�Ŧ���g����������u��(��_�7�V�P+��^h����{x}^Z��_���S1�Ѯ�/��~�N0���U늛���v��׵CwF��Ӷ-�;��5:V�����}�ܣ�Qћkcۺ?]��������&���2�W�0*���v���9-py|�#r��N�)K3��jhӂ�/[���]խ�NG�
���Kr%:Ҁ�o����k<����8P�a���N��=1��8���]��%G�wt��]�~�P�-�r�������Y���|�(��u���=u"(���do�m��zC_�Zd~׽�>��te�]E���7^�9S��g��:���P�����V��`0��`0��`0��`0��ʖsZ��h6\Fp_Bc0�����s�d0��`0ƿ1�U����o����P�:ك��V��e�\\�ր����K�]��e�@�-`I���?��8�0�N��� w; P�:v�'z�y�;� I�pK�@߸���f0�r��wV�V��XS�~M����Ut�ߧ��iW=���s��wI�o�q�f�b�n�Z�Rm��ͻ��6�|���'H����R��CUw��f�+�=�������䮧0>{|^�+�{�����I��ѪR]8��NRo��Kن�8�����w��9�8ϳ�r���P����M߸���-3��R�bƥ�_H��:�S���[3�L�Ʌl2��`0��`�oc:+W^�XS�~M�����rpe��Ѳ�u.dWS�m_T������m^!�������, �^�����n���^Oe.$M;3�����`-->(P������H�&��G��B�(sQ=e��+N�4I�!`����p��� ΁P�"���ߪ�c-	��$_��D� �5����=%4��/��-Q����Z�|�*ϐ$�T�r�\.�/7^�z��&��y[���r�Z��Z�BU�F"�2�wMM���P�?~R��­�����Lb�%���6n-fֆ;9���P�΋�2�r(�򙛩��!��L��h>k~�ˁ��N�K	�}��K���@��������Y�A�ߨ�xlilwW�eɟ6��#���*����5�"���L��|��p�7)ݟ����M�B�ӥ�-i=6�<n�=F~�}5 ���|����_�>'}K�����s�?�n"=nރ@�+��;��ZC��h�b��=����M��l��By�o"@���/`Gkh'�͍�s�y2�I2����:������*��q\H�m���o��ay���p�U�۞okF*�����?M�ߒ�l�{ٴ����>���ǀ%������{O�됟-��#����^��mI�i�=[����(8@�v��ְ�����k��k"?�M�v���}H����E��o��ip��"~��8����9g��w����ߢ~�3�ߋK�<D6��U
�o��E:�빳���5�(��J���#s����Փ�4. N���7^��t=A?`F��;ڮ����Q,����Lsp;0�h ]n_��O��ӧp�I9n
��}x�jv.�T��A�5��G��Nn=�w_���,MMƟmQ|��Q�sz._�$�9�=�	�xi#�;�����3kŎ����g�PU4�	���?D�@a\���8�'��b9=�����H��@�!=S���=I��`Ō_�ٳ�9d�o�ذ�{>�����ZA1aŐ�^��H5�n�=��ȧ��G��)�˒gJ_��[\���y>+�K���?=��S�ڢ��)j3�?�
��W<�K�-[��
�w3�w+��]������(�R
��鹵�
E4�\z���^z�#)��;����'[¥e�=�(�NF���B�Č�Fڍ/�X32g'� �v89<L�F!'�����2�J�P�_���V8�'�2>
Ӳl��B��I�����P0����<pow/�Ǻ��9"П���0�fB:�F����9ҴŨ��A��
�����D��!�M:`�T�z�2Ub�R��7h�Y���Ó~��u?@�H;=�O��5���������3荐N>�c�1	^���� �E�/$SRԻ������iN��|���}��DcY("<�P�َ�d{��v�0xΙ|��Pꡋ0g#Ķ�"OR�*�)������IG��!1́����H� �B7'E�*�C��2Al#�/����
}�`ІA�)K��g�t�V����KڅԈ\���j���T4rZ�/ps��P���k63g)B4���Z0��Z��:��m��`�'ҝ�!�B���R2�_Q�T$7.�v��e©(�$a*'幭H-G�KzF�0՗cy-x��f����^T�c*N�y����@������Ά}�(*[���Q�"�4��C�^�W�L�5�4/�59�Uе(g��Gh��TGd7�â.2�?�
C[�
���AW����ƨ�m��~?���i�+kGСI����P塇$]t�G�(�	Q-Y��t��]!�#Q /��r��B�0?�&��d��K�z��%>��:�s��~#������O�KG�*��Up/��+2�������g��埈�����C��U:yb��o���kS��[�X�eW��(��(HXĴg$M�G��Z�aK󈡩�����0�xׂ�z�ySeu��wg�s��I�P.�v��4ʌ��n���:t������_4���E�k�-2c�bpx�;h���6���� ��aC�����wsu��|#��B�.6?Rn�m�7�]�qt-m��Ǖ����z�Dy�

sj�q�ż�k;[,�y"}� ��$�4j��\Rb m�rj�h7�Զv�j�ͬ���������t��:��u��+D+�̦�9�g�4Y�o/k��ʈ+qL�9TWj�����>�������E�A/$:�>��&/i�ol�.�z��3�r�J��<�K[���w������yE�9Ґ5�ۿ/8�=�p4�&Ÿث�1-K���f�)��Lؕ �്4v�T��9H<$�	�+�+K�*���1�5r�/HJ�:��������⢾4�A��g��;���R/��z#��چщ6��w��RYsKU@iY��XDL�{B��v*�Z�"qK������q��(vљ�j��_���8��ҺN�<_��"�qz#IU��qծvނ<�
�k'�l�k�j�k-L�eZ~#�c���c�����S�Z�e��v�
^�|\?,Dd����.h�WY%�������Ǧ�g8��3r�F{�\x�m|�4�^M���V@o�k���EH��d^:����*2�/M�����]K����Ɇ���ՅMn6:�C%����e~q�b���Mkf�c��e��Ew�qva���^ʀsX��Y�|:&I����;��H�kZƵ����a�^���N�aR^�WsմÄ��I��eXW}pF�Y���N���wv_��[ĈuL�GOf��X���#�pꍙ��(�̱���o�j
��n�lK�N�v��fX���w����&;y�"�TQq�< E�Xe��i�o�oe1�ښ�dR�\bd4Um,��1��r��V��ZT�T��M���;{V�J��em��>��j�Z���v7�6�8�Z��ľn��d��0�6�\b�[WYQk�,����r˧�����Zu)��I�f�n)�B+�
�UI��5�����C^]������c�.S���^�;�F�&���z�u��Rd�Nme#5F^.�1���%�i	/���v���]j�}#ۃ]R��>n�nE�6���݂A��A���yɄ�D��1�l(h����/���l�pG��ԋ]�^ߍe�D����b��)uC��G"eV���̓qn�VN�S���T�8����xOܕQ����&�g6W�z���$�6-����q*ot�J�H�
��	��Ǫ=��`�T45P�e>�հWj��l����}�]^©"�V�r^�ccV��=1��ɓ���5k�
x��e��y�����V�-v0ON̚L���ҳ&��ٕ�fC���)����$zXgz�ɥ��Q�1��`0��`0��`0��`0�4�ʹ���G͆ˈ���q�/�]�s�d0��`0ƿ�a`���z�4;� �o���D菙#��W���'�2����@�~�~@\�������Ɍ?�) �0�FJ�B,��J��Y)�((�R��cF wO/'%6�@��O�0���02����:��_Sg.�gu����h�՚Co����s��w��o�q�f�b�n�Z�Rm���|nWZQ�� ɇt|@�jԣj���lq�C������g(P����g�ϫs�#�9KT�'�W�?T�����t~02Z�KT����}Fڳ�p�<��oȅ��B��K4}�BǗ����K�ߊ��!��<N}��Rl��3�s.&��`0��`0��ͪ�Y�R&�ֱ�p��:sٝ������@���:��)�i/]T��ʒU�=�?��e5��c���:8�Hc��;8X /g fη3#ae4	`�߀�K�i����>�Ee/� �*��2��P~U�K��C����N$�xF��2W�: ��\d�5P����=EB��<(�Z}O2��o����-��n�� +�Um*��X����j�@���C���ƛ2��ф��:��շ��R�6U�\�5�g��)��[9�}�1(�uq�e�,ܚp_q�5T��P|�C����jn-������N�
8�H�-ɷ$�$ǠX˓�=���1q	%�A��Oryø{��I؎@���1�2����Y������I�ƓV�̑R�l��#�X�"�ے��s2A��t7�J`�=@�)]��ϖ!��x`׃ti�C˝�f4�f� ���i�����|�&�v����{dכ�p����ܳ��6�{�5PH���Z`�ְ��]�,���|{�4ZR��܃�^I��x�ڧ�%^�w�>@ ��^XO�!߾��.E��w�ǅDݖz=�#�����3�1W�*�|[3������9�(s�\%�-��ݢ��	�u��h�����h+�/ĥ�}$�z����`��3p�ޅiZ�Ɏ���G�H����7�g�����3݇��%�ݴ�m�����Y�Kq�c�*�X�K>m��&��� �R��� ӷi| \w�q#]�t����Ѧ�gN����6麥(�ͪ�ܟ���w�<<�%�	�����WK6]P����=�������p���I�l!I	�(�5P����&Un��$)�_i������iMwRLu�P��N���Q�EƟn�P�w��s�bv'P�奄2�|zظs)`�üAϬ���g�ȽU��i�MTZG�@z���e��9���c��������+�n��+���M{w=v)�?�)�s`�(f�KϞw�sC�׉b�_�磊���O�=���Q�����`��qW a�O{�=0�í������P�����&�>�)��'h�'����X�ch���Ο-�%�+?�l�F�;@]���ٍd��Ć^r)�\�i=d4�hz~W�K�{��>hƥxu��Յ��$8��b�7
-��������cVxV��ӥe8��f⒢Q,GY{-<sB���Ao�x���>�,�@z���j��lSg�����P�V��)Ճ�,_[%"u�
�͎��tE]uZ�ra�Q���h�A%�2�`4��OX��b�a�v��
�W;]a�w���5:
��!Ȳ��.9����V���Z�OAOm/̽3!���*��c�~�+���	�������A��a�ƫ" ��Drq�:|�脴��f�w4!�n��eT7R�`ꒄ�\W���^���
�M8#O�&�=:MJ����dG]4��C(�nZ��p�!��3�DVq	;�	b}�|�v�3D������!i�5%��蜀[��c�2��h�"a�Y�!�)���9�^(y�f���Y�0 #w�"ZN��S�$�7�z(�A0�D�lƃ�ү��Y��xd�B
C��Z�V���f1j7�iU=��QV���8�S�(2ADW����l[�%b�$C��e�!��ݹ�(h��[4�</xY"��������}��}<!��kQ���mC�0)��p�͙�4�í`����2�By�ƄN(2�D��%B����׍"�W�� ��p��M�Zp/���n ^�0Զ��37��H2��H�~-��d� �h�F@��B|�NIm�-uC�kO����iΈ(�ah$��w�U��/�3�i6\F8h60��͆�"~vv���4�\7\1�d��2x����#/��ʑ�a�����Ï���&P�K�4(�ʯ�j	�IЫ�y�i|x2�������'�[�aúf���o+r�5���p�JzB>�k���\`�3p�Erdt��uR�_�;B�-S�w5U��'��9�>�7ĔO��8�j��[1��H��IE��U��<ǞƏ���lj��Mb�Я��� و�g�k�G�����wy�̢�jK�����I��z�hIX����`�?Q�2��q��MlGo�D~µCӮ�r��ۺ���E�C��ۺ����,����6�<V��\RtbL��eڽ��EY��{Faq��U%�[��k��#���v��U��u�UIƱ̱��^SW$'����I�G�Z,)sn[�R�w�i�A[Ng�4�׸>�q������_���;J}'�o1o,����
��w{�m��	>R�T��q�{��fE=SF���^%�WXk�_���05�j*k�V��Wk�Y���6iqr8��\����q��7m`��4�R4�j��"��;0�ז�+���JI.�x:�8�~�\��xckz��vV^���֊N(�����mX�+���;5>P+�ŧ0�(N���lQ5��k.�N�ˌ�.s�����4�������e��'�h'���ڣI�ݦ�2�?x����)Z�+�8:&�=��J�n�*2�i���U�V'Z�اJ�Y��yr�������ѸPX%h���i,�u��0�%E������BS��,\�G#����ж�\KGۮ>�$�Ut������V�Tz�eF�aq��{s��T��c�S��X��O�MPIz�kdM�T�Ӛ�)p�3�5u�VTj�t�L��D{���������DJy��#��������p�S@�a��`4�����ί)�?da�g94��ژc�����O��yɓ[�~2�!Y�{qu�̨)8"#��˨NGR64��]�^ȯ�(3�t�ۇ��:��V�{��K��Z�G�;��3̇�|_�:Tb�$�#s��I�"?��eO�s\U�N��Q��d(*4�F�r�Xؕ8�]�W��"��jb��:��|#ms���B�Fx9K��-4��J�qY��jtL:��[��j�6�WU�z�8Q�Z�Ttc�{����^9�Qa���|F*�� L�v0�֫��21��S�Wu��9�c���w��xVY<���I���i�#V�]�>:��m|��^!�y� )J$�K��ξ�$r��tmݩ��C��ҝ������%��n�W����0�Pd�Ώ��q7Yg�t$a~e��ߴ�Wl�vt}� [�~x2�G�̾l��a�p�O�M�U��/hMķ
�Ť������D�D���u�1�3m�q�����˦��'��%�%��J��e\�] �yeLd��#?��(5l��>�?s}���U��QӺ<���Gm�u>p�՝�2��y���̣>0;O<bR��i���9	��;ku8�J?)o�Ռ���`0��`0��`0��1��f�9�J�/�]�p_Hc0�ܗZ/�s�d0��`0ƿ�$ 9�j�^�� b��������SQ�����\�q*r��QP*@D{�mLr?�4�i�O�p�����k��+ J*Q�S�/�q������!�=��D���d��`0�Ifj���5���ԙ��Y]E��}�:�v}����Я�C�K~��+5�u���/Ն�^�s�q�	Un!���-JՀgTm܁��-�X={,�����pDUr�S�=>�Ε��礨�W����U�.�MNg[@@�aeRT���*��̞Í�<;�!Z��_�o.��_�2�/U~+f\J��t���8�9�K�5�4Ϲ�\�&��`0��`0��6���¥L��cM��5u�;����o�ߵϭs!��b<|Q��+]��	\�=Ο��w��k:>
l�ver	�q��yg���-�?�om�_���9�����<W�wRyI�O$[H>"I!�r�}e���dC|e��� .��vj��2���	�EP��.l��_͝�%{Jh<��J�4�U��OH��R�k���5���k�|���بt4���6�����Sk�P�(Q0�+�K����̕?h����璹��;�ܚp6ia@�"���!��d�ւ[9y׸���z��c�I��yFk���JN��2Y$\B	n�h���q�����<�*9��t8�p�f}��m�vL�1��u���x�dt��?^���e�n1^9C��|iݰ6j;Hc� ��~J�&?�<��/u�@���0��p�)�����E�J{K?���s���6�;�0��d0��zO /�_�#[�X�Ҿ)���C�<w�������wiYh�~L���s��\Ls�1�40!�>�@ѿ��s�q!Q��^�q�`y���p�UF�okF��>����s.Q�M��S@���W����R�b#��MwT���q�?ȕ��/���@q���?��K�~�<�i�t?&n���d�w�<�/�JkJ~�G��PQ��O�����s���up��1�SJ��}V���wtVSȡ��?J�<K���8��,S|��y��dP�ܔC�C����O��=�N���nCݏ�Qܺ��w�%�/�������ȏ�P,�%����������Ӷ ]n�XPx��*�=��*�W�Q_X��L����spņ�So���A{Q�|W'�����!��"��~䜞�z���=�|\8'��R�����g�����;>(��*U��s��~T�k�ĥh:cT�(k��Y~���m*Wгɟ�1�).|}��o#&�Ƨ�3g��8��kI���{>��Fό6�	5��ד^(`�+qCp��O���̣��]O{�+Sҥs���Bz,s����̢��^��w,���8���F��(�6{����x�+=��i��%[בt,���xtӍСqn>H��^z���yQ��fW��N���陉hO�EKO9&K��B�5����0iE}�n.jF�� �\�1��O>���]6� �B����da��j��4S9��#��9�p|���܏Ou�0ԡ��"G������-%1�L���� BG
��N�$��g@ҟ�R�$LTN@G_�ĠAL�4�&�v�H��Z��I���.� /�nތ�[�E������\�s�Щ��8$�u�a<�WG�X{n�([B8���4l�0�Z����$�a�/Ɩ�h��h��zG��;��Z+�¾�1=�5÷�>���#OЋ��n�j�#,�Q��(r��@��rc>�-�$�@_�O$�]��͇u�2A�3�/�="d��!q邃l��q��Bxk x��NF@�!ڽ�/�3$�d��q�^��R�9�N�`��SH�p�i����b���:8D#�C�IɈ�?ZB��hW�U�ɍK��!h�x4z���G�a �B`�4�L?S�懣56�C�0І��7���o�Q�4T�a* �BL�󐛪�?��ԁ7 ��\��.R86�x�2%@��3��x��ˀ�����
�CK�� Gh{�@h���\ػ�7�!Q�;�0�ƴ ^��0�u�_i��+�Gv���F�C�i��N�����L��)H]k�2������=�����5�撛�z�R Ȳ�:���c�h)@�_lCQl���V��"�*�����J����4.#Xb0�.�����??[�F�����s�I���F�����FHy���Iz}�놅�SN��`�|"w�W�J�K�Z�}�i�/��IՍ��ߑ8qԣEP�T"Hp�:�3�[�+�=�z����ږ��bq�<8,"ܯup��.!kIW�����9N�1�.=��\�����u�?���xi�U���A�N|�#�����m��ޡ�+#� mQ�Xus�}Fv�����O&Z���s�1?��;�a%H]E��^/�x?��"���ާW�O�	uKH�"�a�ꀎ���>tMs:�U�U[̯�j����%5����#�妾���F��'s�S��v'+j��*1�������D�AO]b��w��G���������ewv����UO�l��<�ny}�OĻ�~�=[���;��}����\�'T�[�t�s��T_�rA� ��r��H��.��?���z�.�v�;b$�˿�"#v�4��n� ��zYTX��7��d�x��dK�ui����}���7�mw��e�YWy����䞻�l������ݚr�F%;scs����]���	���:Ң"��6��_�~�$�HA��=��C���W�Yg{e�t��k;�bR����i�������b���J��!�aX�@�x8�!<>�)Կ� ӥ��6P.5�0���4�u��:�[��F���̍���t	]�7D��X[�7��,|;MM�������CIH��}��8վN��cQ��`)��k70�Mg	�,c�%i�%��B��Vm���4[�2��h�(6A�T��S[���T:=��������c96n8��!vʫ�O(��.�O�$�T����]r&����#��������̘��@qqfRX��(a,�=2CW�Z_�j�/�)�
�����tH����mɍ�<iq�DqDsP@��S��gsE��At��dEa�p4 0�)h�����{4�U<�ٝ��X�c�כo&�-iIm�H�����N�v�uL� ���R��E�^�.���gR�*�u��Y�>)]ӱ�I�R�����*qq^����0d�u|�92���1�)���^*�����k�8��s���F=�c���#�C!}��F��6JYb�(�唷7���@�YT[����^��KM2�[k�N�N뫥�]F����%M�U鑧��6hɯ��Ko�r�$�����Y��c�}w��W��ʆ#��ML��G�o�*���}6yb��F�qQdO�]'��y��}�In�G�tq����D>�"���M��%��� ǞǃM�;��JrKL��}�I1An�F�4ed���[k*�.7̩	q�H��4xcz8e��H��#5��'��Iv�e�㢩���dF��<����
��6��pL<*��)�t<0����ȷu]T[��4����m���y!�	��C{S6���E��Z�E��������j�$��D�t��9h�==��ݘ�5��i�8��`0��`0��`0��`03_D{��V%�5.#�l`0�?�Kƿ��9~2��`0�߅;5���R��?�a }(�@�n*;����r�-q��b��1�(���`�	$s?�ԡi�Of�.��tN�����0�9��2_k��Q#n@q�5�ڀȹ���`0�?ɕW�
��sk
ׯ�3�ݳ������u4���C~�:�]r�o�q�f�b�n�G�~�6��N���ƕzT���DF�=J�+�S�q+�lqű�cٌ-N����������yu���Ry���y$�Uu��T�&�3}�v+�p�j\=U�w�ǳ�p�<��oȅ��B��K���L}���[f���oŌK鿐�?u�>Gy)�f��9��d0��`0����f���|�cM��5u�;�������ͭs!��r�3�:�W�=�-���c�#�������*��x��q��5�UB�� (�|;3��?��g+0�qe*�6�'�/r���B�����A�Hµ�$�OL�������w �@��P��z�ƜE.��zP����q��h�x	�|V�8@��j�;��փPB�9q#9��Z��Tp�0Ro�rmq��"GW)��b�/7^�P��&�չZ���D���1JU�\.6n��Br����v�������r���­��$�����Ň9��np��&���p��r�|�|.e�r�\����X��Q�I+��ո�s�r�К��(���$��<eZ NGe�1N��Z�>���;�vL�餱}TG˓lj��G���ͤ5�$�x��#�t+�'�?Xv�����Z,)$��K�5,?�siO�x�ȏӧ������7&�G^$���e��shs����M��4梁�T�� �g����tO���	@�S@�/h��s���Pl���4Z�K�m�x�>_2�Dc�X�&߾�倢����ǅDݖz=�g�ay���p�U��<�֌�n�����9�(s��K�c�rkZ_�o�����b����NS\]L>]��b��~_��'��ֆ�`\�����~�6o�{��o~~�/�� �#?���v̿�vؼ�?�X�p�U�����b�L6:��1ٙ�}��+�}��üoil�wIg�'���('_=N��=i�~4�۾�y���}��h.��7����z�u��P\�
8H�ϊ��3�E7�^L'c�����!].��a��䳪�b�7B��><X7;<�V��ZۓS[(�.!�}��k\�<ƿ�<���?8��p9SD�lu@Y_��'����a��y��y�=�N�qU�{֟���~�Tåh:��5�C��s�')�2z�xĆ�<=����s7��~,B�b�c�ѳ��t,���O��f٬���h�SL���г,n%=]��xΟ^o"���w��?Y�m!�ݏ학`���_S����u��sn�V��);���񠇣�7�ޢ�D��Y�{c@3�՞���b�1�z��6�!�

r+i�����9$G��\�yQb����\#�š����ÐɲPߑ�����o;�>U��WL���TU,�#���
�~hUZ�)�I�m߇po$�fc�+Y�4�b���>7�I���EkQ�L�@@B
�����T=���`P�S�*AM�v�o�����w"ŮF��H��@h�*u1X:�|�b�M&c�0w�c���R�9��ZWdfa(1�1�H)����'��5r��G"6h���wA`�q{B�1=1�Z�A�j!���]�-@��8\\�h��8DX���	���U��-zὐ�y O���$+L5�&���f�J��9f���L� L���0B�30Hw}ܭ���P�X��`2�a�$t���ԑ�� �O�A܏�(T���׫HX{w��i���s½P��5����џ]9�a�l,�T,�����A�(�@�z ��vpq�B��*~1���~Uer�ƲL��#0ܞ-�^�G��/�Cu��6ȍ�G{C?&�L���� '��ͫu]<�k�;�eS���c\��� �F����bD�!Z:	k/*(^U��1���<9µ�!�M�kS���BW�#����W��+#�=���!@���1����C\����p-�BM�������/��\ nM�ƭ�kKCX� )e��Av��}P>�']4�5�W7�KLƥ��C��)S�xr�[���bZ��O�9f!������G�G8�q7~?U��r9���D��c0�?����D���)2�l���ܽ�zW*��sy*>��zLn3�(Iw�*i|3I s�
kOqA���)9�ż}̢7��N���4�P���ҡ��@�����_<�X��kX�4�^>�d[�vs�XV�pV�K�1���rک���@�`��I�P�T�0���I-{�(��e�GN���*^���FK���ଔ:�-�����5ӯ���Y�=m^��m�]͋5��n�+����j��֑���"�II��H]YV������l{�+�R!$I�H�$!E�!����$��$I�$I�$CE�iF�iz�1*uM��tk�2�4�$S��4����Gu�ܙ���3���Zk���9{����\v��L��eb�&��:a��Cn���<�2뉾�a�7�|��h����7,�Ԕ��.�Z*q%�V��$°�8�|ĥxW�k����+J�l8�j[]J���XsC����Q}ԣ��j_���ϣ���W��OYegw�w�񩶸��I�ڐ���w�O���c�o��i�d�=�1%R�R���rFU�ia�̀���%T�;fW_���
��Y��H���2]����<	i� �#z.���:d���>��Q�&�}��(����˲FNu��3�D��]��9��d})� u�!�V�ߪ��J�ct�.�S�4}1#�GP���kY[�����c�e����M��/�&��(�TsALMO�b�t����cl|�\SD����d�j�'NO��<;��m��+Y�߭ �Ģ��9QA�NY&7=��'�S�;%�ʏ|LۓMB�%�C�\*��]�;X�����Tr�[D���K��D�����T;btE7#��L�"'ͨZ�%9&,�Ұ=���voA��U��1B�|ċ̛�#�oޖkӏQH�g����wm��¦Ԗ ɶ�3��g���.-����K�*�UK�]J�9t�%\�fG�d��Q��lێe�ʅ��Ϥ%IF�_hO0Q�:f��,�}>��`�cљ��,��񷛣�̫JT��4v�p
�*:Ӕ+S���_'fmN۩k�iF���&�j��Wn<�.����/}j�`�����e�|ʏ$�*eFT��-Ǖ>�[W__���9)k\y�N�.B��F$�\jr�o4w$���Ե�QE��|ͩ&iŵ�'d
����-� ������b��%3ۮ�f$W�LP|�p�9:��X�drX�3�k)�
������&���=Ih{�\�5
��Q�b[���r0�-��&^3�ڭ.�8s�Q�Jn)7{S�_�G�ֱ�mN+�*�u�*���J/��g�H7��x|]�iN���p�q�V��.������rÄy�ck���e����4U-�˸��?�0�2Q�T�J\<�|��� ie	��j�H��#�G�΄��?z�FJQ�\*W�|�{�u�c��w$��2#�e�7I_j�+���>C<B�<�}F��q��e�rW�C\T��M�����P�M��K	�LmO��y-13Y�L������g����huK���Cj�%���LSwv�Tj��pа���Q�톰�p�SZj�!g��(U[,~B�FQ���S�RvXlc����OnV^k�u_Ϻn��B���
��&�a��R��&[H�B�\����5����N�P(
�B�P(
�B�P(
�B�P(��oĻi��_�zW!�DF�P(�.���r��P(
�B�P(�C�[z _��ɟa��I��P�
�[���v��?oi�D���l��[�C�������"ɟg�g�������|[s��f�kb~K��oG 7c�8�L;��9TI~�b�|��B�P(�_Lrr� �/�-����ӗg�ic��㦈�c�������>t�e�_'�O�7���sO��#�v�����'|��K�Ha�"�ݮ��X�_H��%��w]�蓶0�?f��z���?T�2��$>7��Ŏ�u0I��{�mɻ�Ɛ<{��Cz{���_g%�����-�����W�x{o�o5���h�$����ǼNz�I�P(
�B�P(
����.!��k�;�GT\�/��z ��E���-A۶���?��_{�n�w�v�{qZ��@l7��5 �5 *� � H��^Z�8B)	ě�
clx�`�>�c3�ΜP �s�� j7 �|-rX4�?�V9+�#�������� G$`NN�\� �k��䢄�m��/�q
��k��9Sk=�������7��}� U����E���‗>��(v�;+���&
�Äܛ�ł��#r��A���16����2w"���ϟ�F��L��A�yg�� ?����Q�	|��w�㍁�>gH���&绑wF��;y��]���H%��#瓑���9/��~�O�#τ$��k̀5��ke � ��\� ����	�o	�Oy �3Qp��� ��(��|����}���,���Q ;�>.��ށ���u����=\#Y���k)`�'x�ۺ��1Y �q>\/���D}�G��rF[��{���8g�f����g�q���_��n����$����@�)\K�U<����y�&�X��L���_(Q�sn�XB�ִ�&�l��DT��� 6T�R���5m*l.����A�f������a 9|�
� 3��jUb:�q�~�\8?�ອ�}��݋~P8*�	�ff�\��Z�)�X���?��U���G�. H}�k��*�ف�oo$lޝ ��>v�������K;�	��F\/C'��_�l�u��s��~�KbT��W��������%ǰ=�[��}���������҄k��qc����R+1�l�-����	�é���d�KB2�"(B�W��z��d\�_�_)Ub{R��P�����3�01�?V�s)�_�7b=���ӈ�mf���~���q�I�����`~��`�!G4��p�|&"nfX����	0V��i }��ٶ ?;'��C�q�ꀟ�Ms��H�~����xeW4E��sk��H�JT�u	�<��^�5�{��Vܿ��۫��ĪZ�ן���¼ϰo ��E�c�T �"A�=!(_2��p������an1���u�4�_[��cM@�?�v�p^^�[ �Z`��A}8~%���0w	8�߃pq3�}��<]
Ǖ��VX�Xg햁QV!�N��$�0���+Ew�`B�n{ j�'ݪ ���H�߄o��`�h�]����o��\Uy�­ ����`�RS�'��u�?���`��&}u��!(���x2�F�����2�]��b�����пu,(�@��|ژ:��C��R�v�!��m�[S�ts�vnlԌ������+`1kD���?}�CX�o����_�	j��\�XX��,���e��C'�Q��)�l�������BвJ��FUػr%4Zj��I \
U�_������5o.,K����ְ ?�eh���@ʓX�zP�I�l ��%�M�U�g�|��\w��@�as8<5�kF�<<X���u�E�小�����I�u�eH�Q��>֨߁sٮ���Kȓ??��X�	.89ۓw��(��vG~3a�)�NVA�-���7��*P^�	h�o�%1p��v�?
���i'\�&�p0�����CZ���+���[��Ҭ?�BH:��&+��#������w�Ye�P_iJ`~�Xub.��j���V�%-�`�W�P�/x�<�}�0g�������/B���P�G�k�a��Ax�<�,�N³�P��ד�B�S�CK?����!(a9l?}���Ǘ�j7+����ɡ+��3~�V����'1�P�i 8�o.�P��{3 w�l�W��;/���0H��>��I������}P�~�|R�>��Z���F�J�"ȟ����>�]C�`��Op�}��{Vk��}cB-�˥�����[A�P(5lſ�[�O�~6���Sw/S��Y����e���MW�o���@G���SW:]��p2��������"O~`}y�����[cĊ6��d����=6n��L�]�a�"I/��o\��0A��`�ʯ�Z?�R��Y1ڲc�X��I�㑭fN�W�r0I{觫�S��c�%-�-\3�¾��?ƫ|��\�������;+}��,0m��)Y������M�/������zȁ��]߷|�g����А+^7�i�B�-�>��L[�r2u����a��Vj5ď�<s������_^�c����I�o��o�Ȓ�eJK����A�ܵ�Q��9����Ѫ	u;��l�#{�P�»��I�n�\�6diz�LRF��ԇ�/W��vJN��j�����\#in�{��#l�̆dg��k�>�n�"ն�8�2�d�}5l�c�~���gnY �3���MޏM�����jvˠZ�f�E&�-~��d��)���.�w�g[��7�Y�њ�~YۂnI��QR���b�EH��3��b��l~�����Ëg7*���45pȠ��4zNԼ1�_G�:ߝ�rzx?����XǇ�����l��������6�AVf���C�g�]2|�����)�M3l���v͗>�{���L���O��7���%�h����F�/�U�\�^�39Τ�A�w˵�+�4]�Emh�K���9�~J�W�=�(�tA�ڳW_N��_�.s���/۫���U+3=����9F��^h�[�
ǆWq���z��n�%5U_7_���1��}�� '��1ӇȚ �'MU"g�ڲ�_�d������M����ۮ'�$�����Gwk�ȓ>h��x���
�w�S{�S���Jci)��W��L(s�ѹ�=[���������c�S�=9[咑�_��Q�ꅭN��ҡ��Ս�b�X2�Y��������v�oV�.(���bC�A�m'Vxz�U������1%Wu�>��,/~Գ�)�$���o�Q/���w�ƪw�v��p�Ž�(�~{�F�g��~��rR�{/�*�}������_��6`��n}�O�����w�-��"%|�����~8�����A�?]Y��,����UR?��VW�^1�B���ٰ�Z��=wЩ���i��,�QOg��r��r9�O�{��s&}�����:������^m���8uސ���R�=_Z���?��rq�N�ԩ���V���M�|12޹������-�m�s�cӋX����Nw��&�.���G����̒�!<+N%o+w`���U�^�ߝ��y�B/�Ԉ!V�ab��29��6y�V?�y��o�uAB�Γ��*������G���ڗ�<�l�r���~cO�¹]���R�l%�u�"w��(ل����U�ؽL�Ю�YO'ú�@����c��O��m_��ҧ�t��F{�`�sE)Q_�ď9��n�ˢ����'§)��R�cn��X9�ӵ�ϋ�N�<�V�=�؊}��N&�W�
�b_⨄��<vĎڱ{�Ȃ�U���f��Y���uV_$���i����i.Ƿ��Q�;��⍋���1#J�@����D�kVO��Ȯ�
�B�P(
�B�P(
�B�P(
��!<[lg7-��l�;�[A�P(�^�S���I�P(
�B�P(��"��&MN~#��F��D Ss0��;�x؀��8��G�[���[b�� ȟ����'��>`�*L�7�� �	 �z0����\�-������&Y��Uv 
�B�P(1��]���k�;�GT�N_�����Î;O��P'�	�����>t�e�_'���������]G�y�%��u(ߍ�$:rA�B҄t]w��@�����'-�'"�/L�SHL��]�^��|��6��Ǿ���l{ӿ�&J�k���w[D�龤���&��|�jqѾI,a=c�y���B�P(
�B�P(
�K�.!뾯k�;�GT\�/��!>���!%���3Dx/���Xh��Ð�Bο�y~� 6"�]7��z2��ڄc;c�2Nh�ɴ�5�L���
��`�!����Kl=s.f\&�ka�}l�f	�g���3m��Ȼ��1��z�^l�}���a�6�c\ך����c1��~ID8dnr-h���H>�k�N�g��8S���?iyk���\��'$��8���\�t�R�)��+��s2O:s8˳�����E����C��(!�j{�Ŷ	��֗�S�K�{����,��H��&�]m�� &>�mE���3 c?����`�cơ~
�5Z=]m�=]mp�*��B�"�j�'L�ps�Vw5uA��D��Ź�b;�7�M}�jx�.��zY���s #O�G_	�5>$�a,��y�] �C�B��%�'yK��GQ��MƢ(�^�!h��~�C~� �ɜ8�,�n؋�Խ@��ϛ�E5�[��:U0�"����q�8�?�'��p�~a{R����7���,�.c�h5���H��M���vs�K�(�|p=����±�uS9TT	���'�"�Qs�Ѥ ⥘�ہ-��#��L��_/�.b�����C�շ��6����/��A��8�*�ghS�};�c/7�g=\H;����[������X��Z�i��"�	?��Vw��.��1�n������a��Pk叛��$�S�[��ukL�'LA��$�V~-s���5�=�P!���<Q�C���M!����[�� {��!�:�� k�0�qQ��P��m!��B�,!��
B�r �c&��X�p��s����̱���O|1���ĘsgA�΍9�xτ@���j�s� �s:��냯�6���/����0=���{C����4ü-!��s���1��X�$�9��N� ��s&�;N�{��Xc���L��f�� �:�B��)��<Bp��Dp��^�4[�Zi���X�v�oKU��O#��S����`=Y�g낯�T��� �y:�k\=������>M\mU��T�����$9�o��Vwr��T���p�0P�)2�9]�,T��tx��x�	ت���00S �.Gd$���"Lc�\F1/�VS(��ï�h�^6��MO�ܦ�1�@�׾Dg<׮p��������X�=K�0k� ��}��R��fsf�^������3��0�swKE %r����f0�,ǃ+�7�{�R�9���.ֲ@���po;�}f\�i0�i*{p��h���'�Ӹ��&�9���=�c���ÄW�B���`-
��A�`	A�X�|�^a�
���[k��a-D=�󹨛Kj���s������|f�ĚC��c�5k:��3��rmy�3��q�xX�~�Ν����~�r¸�����7A�vS)`#[���VP(��z����-ꧬ������%�)�l�Fa�-�٘���x�i�m�1̘�1��)���EV���ƽ�=�e�f0�e�*���Ǵu�!�0��.��&j���qB����?e(�&��t��{L�{g�:�$}v\�|���n�E����n���8v<~��=�O8�+���B��i�IM�����Υ�|��"̕�D�#vQ㘶���=��PO��݃����ϭ���3O��
;f���s?t�SQ�sa����������&bo�k{�
u}��1b2�g_�	Ǳk8�B�P(
�B�P(
�B�P(
�B��i��Z&�t�
�rn
���Q_��
�B�P(
�B���������y��<��R9��[��ܘ����C�P(
坂�1���}�bg���3��1}:}E���&>���#-��:!���2u}I7?C�k���va��x
@��>SǾ�I�6 0��a�to+ Bח�u6QB��c�}Q���D���ޛ�[�#�"�7�El<!�{oBưu<=�B�P(
�B�P(��4��ג�]���Y>BD����l�ζ/?������C�i���	�5���K��:^�@����]�!:�B�>��}��}-쓖)l8���@�����K�:�(!��1¾���_�}�:;K��o1� �}�X�F��#Jz�707'-��/�k�;ۇ#@�/�@lBz�t�
����=�>�{y�0�z�Px:��s\'̾�1�sP�|8DϞ��t��g]����ޒ�������������c�+�t���X���̛=V0��$-�CW,���O�Ƽ��1"j�0�wN������Cz��&�7A�X��	�%v
�78 X���f�:�v���0�Ny�{�Y��ҽ+�˹Q(��7D}y�
�B��m`�p
�B�P(
�B�P(
�B�P(
�B�O�?A-�5TREE  �����������������                              ɫ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �5             �-�OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         %'            J�n�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     C      ��EOCHK    i'     _       D        _FillValue  ?      @ 4 4�                      �    �v1              ��             m�d�OHDR�                      ?      @ 4 4�     +         �                   9;     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     D      
هOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         Sv             �b�%OHDR�$           �             �          �;     S          +         �                   }        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       3;�                                               x^�8�i���^�I���
+;��VV��R	���������ɿ�dg��,B*!I4k'+;1��HV�Iv�$MB*��Ku�۷�>��}~���������8^�������y]�s�s C�2dȐ!C��9'T�p��5x_IG��e�,{�+>�qm��C���d�"���Z�<v��l��	*J��}�r�/݃}$..-Y�J���|D��I?�Gvb��\kڃ�	,\�� ��p.�k5𘏱�X�T���g�p��>	K��.?����u��@�.\4� �[F!r}<�&+��dԼ�`���2^���.R�&!����<<�����î6�y �=���5�����=e�P��;&*�.�'�>�=�$v ��<уJ������%��_�T�vO����x����B�=�]�D���dr1G}}���j�Ұv��g�`�S�;�BэK8�3V��#q�z�ΑGג�H(N�NX<���B�y��B�cǓ�F���G2��H�"��B��0�֏t�=0���2�'�-q|�<h��`rp���D���8xo��6��+��-C�?i�;�(�
{�%���P�g���$����\�1\��aY?�����U�a�� �x��׿~�w�?�
:A-U@�F_X�F��R$~:����;�޺I	���_��E�^�z{P��X���=vBs])>�R�B�(��u��"�����Oè�)>��~���K�= � T���O5���T�Gj#!��-�����c�QLɮX�����*���?v?����Xr/>v���5�m�eIk0hZ���]�{��"~�|X�4�h����섥��c�o�H>Ԏ����!��q��#\i�«Dk��a��%�KD��hu����5/���3���Ř���#���R��3��t� N��p�S�{!�8C=3�� ����K��-ư�����������_��K\6��V6Zi��@qB��fR������{���AU3�D�54'�p���5��I�mx진�kw�c�ş�g�@��m߇�/Qx��8q�ח��o̝��~E���s.��Nb���(C����Q�/B&p�`���`k��Am�U)mH+�FӖ ��]	���h�!S�`��MX���v\>?��͆VQ&n�:������k��K`�OTO�����y�����O����|8�x]���S�pwL�."��F�r���)D����Y��څ�����ۜ`M��_�]a�	L?I����#s�[�Y�����!$���fG��tw����[��nBӧ����6�	U����n� ��&n��w/�-�p��D8p�'<s6��	�hg�a��l=؂���p�9�����	����"�#���1w��[V�"=^�z)�����he��ƨ;&˳!,����V��m���<���S�1�'�����(���A�kp�m�����ms ��� ��q	��<Gi?�w�ch6�Z��m�N_�߼�G3v��/(0�O��=�ز���>�<�$��#D����S�,lƍ3�`��|�!���-/w`�����'���¨�p���s5D9��&�OTy���<T%��Y��#�����<��j�
x��C��8?V�z�_����k2�#�*��3�pF�O謍�ύ��q��w����F�k�J����2��k,|+> 3�ހ��-�@��Cw�f�p���ذO+6�Ǵ�8{g&�+�@���C�J.H�����S+���>���\��9J���~����£箇ty<��]:�o�	y����(m�Fˇl׳�����_sJL��S8Y��L�#!r'3��WDE�TUű���'ۯ���gT	3ӣuR������*0x�t�*V��n�v�e�![<�C�k�����Pn�R��
!ѱ#!+�׾_�_یl��E���I��CW�w��DG���ֽH]�����]w��3?_��I��G���/>������$�\��KW/�/Q�&�;�j�ד�!�[�h^2Oض�T���+���:���B���%�[�Mױ����*��)i_��thn7�Q�伶��%љ��V���Th��1�&\A.>8�][.�εm�ڔ���O>]�_�(���;�y}㉙���[�
�}��|t0�¯������ծ�6\Mn�h����8��d�9�[��]W�3��!��[E��:�Ӵr��+��h-?$\��ËN5��T��/������"{�l��+�k�&�u{8)i)e�wd���(;,���=qm�҄��C�e���
�����l��K����,=��%i��[ڇ�2t���O
�^Y"�0@j��Y�%ͪj����Ff
����9��i�@�K��m�Ñ���g&/��y��Y6"��b*?c�_��u�%�:��6u��[i�8�����'�nH�h�ō�K��~n|Cr��Q�v�}��Өb��+�g'�G�K$	W�ߊn�"ko��p������5�$�὇��aJ���U�>ϟ���Ϗ-޴����nԌ	q�����	�a�_ML��,U� ��ѹ;��>Ua ��]�ݘ�����XD��b� ���|�P��gG�J$�̺w�bMу�5�pP��i��IGH�n-��K-鋤;����^(�֞�4n��ױ�A^\:iQ\v,_'�[8�\�}����ª�!aFwP^<,�}�t������-���═��B�/��>:g����W�\iӦ9`�L�D�?�j?��3�>�4��������<u�~%���羺G�Q���i+cU��Z���§��z.�|��F�Yzz�b����v���V�7*�h�g0u�^},>�>��]�#_x�j\�Og��7�9��4I����6*��ǏB�M�ύ4���W,����$�%e+�^�F�0��C����!s_ptJ��t;�]�u-1!�
��ɕhi�qm���S~���Ud1������-�\�v;��K���D�%j,�������M���2u�:�`|^A$�ݫ���1ciJ�#c�*J��H���C�̃��!����+)��u���"�]����4��u�և��+�f���vF�=q�~�HCgĲN�R)�5�?,� .�ζu������x�vbȹ���+q
h��s������Q?)���{*D�wd)�����i+x(s�s��{"�|taȎ���u>��V���־_<�\�|��|��Ǿ��:�������U!B��U���lc+�6'�Vʥ�j}���荐��M�;xB��Y|k��wޠ2dȐ!�1=R���2�ò�!�'P�x4eg��d���-CwB��s�x���؞N�%�N�>;?��d��g�y��`�н�y��M9K^s.���i�rv��f�����c�c�����?��4ϋG�~2鐴<'0+�סZ'*�_���0�h\FKަ%���gS���n����S��;��f{�~V���h�������u_��s=�����+�������!Ƌƣ��������']Z_�(���:��#�ܥ�Uo�(�1u�dIߓŵR[�����z0`���5,ʦ�uoe����c(^�3����{�K��DY���ZH�v��xe��T��сf�Ծ	�����G���ѽЏ%_��J�����·������Z�?�x���.7��S�E%?�?�h�����~���XǾ8c�8�`�A�mn��N�Ky�ư�{��ܬe/l���+�;櫰\��K�Q
,����q�`tQ�T�gu��y���r͗�f ���_�%<��m�v�c���;ؗ�M�ʕ)���n|�s���iË��u9C�wj�ҏW�����s�nm��tf<ڱX�R<2�%�e)�Q�
ZV�ӂ��r�~�z��y���mO�fPN��a����Z��h�?�kvp����F٘�ո�	��V(ض����E��w�\{6�-Қz��-�/�E��ե:�<=x�=�|���s�";B�,w�MV�Eq���un�'��̰Q9l�U��%'
�X��t�{7���:>��UX��ܹk��G7�|�iS�hܱ�'O}6_������XYI�$gћv��~���t�d�Hs���sp�\�V���Bk�~�vdzW��֢?��Tk�n�"e��̮-��'�9�u4�1g]�cU�_�ڗ�k�ie��t,�[�r��S��-Wn>mՓ;N�0������>Rا}
��	�/<s��Á�_ٝ�hx�em��M��g݉9���ud��jkm6��)�Ϊ����H���9���s��]Q�Zt��Y�+��uvg���o�R���a�}���_I�s�b�}.�N�	�U^K�4���5�:����E�I�����.q.[�}p��^�Q}K��a���Ck��1��d��ysF���������x׌�
7zu�.r��g�H;��~|~�|���}E��y��(��:��.�7���O~�����C��3��٨y���w���.�v�Uk3�{�L�<���ygv��d\[=e�'��v�'�0a.z?yi������N�7��M���x<7���� ���;�.H���ə���~<�l�e���������J�}���}�:6<�,sS�/��~ˬ����?�8��G;Ui��Q������%+K��.xd�z�X����U�w,g��ᦼI�����B��kY:4�H�P��cG�����5>}�}9o�x�y�;�~�盵�|���.�	hY�}Vu�9������kE�]7L]x���VV'�L�;8����K�դmS,7���ѫ����-fkK
W��.�����x�+$n�.ݾ����5��X�
�~q���J���Q���>�e��/"��4U����� H��
�+=��;��T!/�(N�<�}��r�L� �3�69b���6�_L( �	�f@��p��)�/,У@��E���M)��A>v�|�� ��mH�2dȐ��ob��}�?��;��2dȐ�/"�݌���<?��������������v�Yw"�:�S��:��v���L��_���Nx�Mz�;����p�<a�;�+�G�Hyc᫼T迊���y�&�V�:~E���L'`E���U}�_�?��Wqa+�g�'	�n&<��.�&~}Uώp�t�����c��U�������/
ߊ�q�(~U>=�kz�a������ޟ��z+��O
���y{,�?��LB[BMB����!��q�o�J��:�M����	��>#\A��0�����~G�ꜿ�w#����Q�*��C�L�+�ф3��lzĲ���p�u����	�z�w0}��?��~���D�"�%\J�����	{		��;	�~��&��7q����_�5B�����:�3�Zo֛�&��!�Y������Gx�Ѐ�1�t_��0��M�MX�fݪ7�L�C}o�:�7q�t�+�ㄛ�*g�U���m���Gh�7��Y���ݶ�a�[e�|��ֿks�\ɐ!C�2dȐ!�_N���Nv����c�.���X�z�+�{������r��V���'��C��';Ү�re���w׳�+6U���R�+>��,Sc;_ѱ�:_A�ٓ�b�8�v�?X��^NM��o�����]v+�@��Qi�}��U����o�P -���{~��)���X���ނ6Ѯ��_�����^���g��o�f@��h��U�C{
�W)����yO��Zs�W�U�g�`�p�� ye\�\#��?	x��V���%m�f���/L�ƹb��
u��e�;ﾘ�V��,X\�����O*j�/�Vܼ�ir���,{��h�}�#����V8�x
�T><"R����c���a�'��>�SG5z�xY���N/f_�Q��Y��;���0ZuX[����l��ܣ
�/��)��Ք�'%���8����#]r�-i	���ބ9�ӏ�ҍ���(r�N����9���m��_a����k�e?�����x�oe=��_o�?:#�ǵ�'��sAe�8���]���!G����y%���G	��VMjU��{])F���p������c�q���R��^W�Qn��߭x/`+�op�ښ��z�4�K�`�Ëc�˞/qx(Q~b:z��\]-���zHmH�AI�b��畫�y+�.��-���`�p�pҡ9�w�/z�k��w����c*�,]&����9c������o#;8]��|���}>�\Y�g,���ԩO�<�_�ɂﵺ/]������8��(Rכ�l��Y����}Ux��p�=Ϛ��'�'���?�\2�.xt�I���{fG[��	9$���0_q5i�Z�Y�C�L(�	%oX"������h�����n��b�uk���}���=�k���o��0��7m:?*9�9m���S���\������ʓ?w���k'�n�5i7�){���}�C^�V�h�j]��u�� �G3����\��-<�D�R���SUn��$��e����'��4��i��2>[�I��6��'�{̔|���7�W}v�c���P�I�,핧��K(�\/��##8���Ȏ���9��m.~,{�I=u|,��V�J�εU�c�`J�o�a=�����I�+OmQ� -	t�⦗� �-�soo�C�����V��y||ީSƪ|��r�f����߮��Z���y���I��&Ҿq۾��~�1.�a���\_�����#��9������[]�10OٛJҮ_ޜ�$m�Ѳ�r�r��iݩ(r���:��\ӟ�1���.�� �=hP��|oh���c�}�����fI�$��ݭ�6��F�[�Bۑ��MW<b4���ꇃt���~v~�zs���6��V�{����f�4R������©�b��#s%�V�E6�T���D6�m���f�k���Z�}��)��ɰ�Y�횟5��o���RX�e�z_�]��%����U<�M����|X��c/���֞>��M�#���R߫�[�2.�f)��'���x�`��d�qS.���ҽ�>�eȐ!C�2dȐ!C�2��"<�nq��j�s�J���`
]O&���`X)��A�X74Ks%ܩM�`��L%2&����g�d\�*�N�1�G��Y�K��Fc�6cyΐ��#ַ�ݝ`M�oh5�T���f�t@���=S@��ð*c�ưq�"Q>5�����C�4tR:!�W��Ft͋PgS�2	�ʙ���C�U�F7��@.�� �+�\��N�����F���8�|:c;i ��(t�)��g�&*Qg�G5c����9U�S��b�=J|���BYgZ�L@�@�� ,S敀b;�Y�"��9�2TiB-�69^73EmCx*�05҂W�����gB!3S�5��"JP$��z�ma0�Q��
��*���KE�Z�]��X�6#%���[�;�0����h������==.O���� �Ћ��u�Sp�D_��K�@O�H��H��#����̒��jzģ<an�5xV�`N�*J���f��=�E�U*��k0ћ5� dj�p�U�]m*�
1��CLNB{9`��P�7~LR�Q�܈p��d6���6=��J)��)�h�ò*<�2b[|�c��LM��͐�TZ��n0��Axy�a��M,����J���j�	o��6�&h	���:��%*�K.v��U�AL	E��9��S��b�<0$��⥈8�^�6�B;�}1���(�c1�#ؠ��h6��3\��f�z$���m&h~�a]7�~��,O�<'���.H6D��&���������8�����,�Č����������tHF��E��������_~r���Uų-vx�%į3ph�"����8s�??�%����m�;q�b.ܡc�f:T���� �/�@�x'�w �P|��|�*ţV
�'�ޙ�D��������Ls5^D��%�,��`�}/�rna����p�>�E|��
��H<4�9:�[�-70�a
/����Т�u�%���/�Q��ß1Od��%j �b2��WӰ�*ļ��'�����E�[�G5~����~ ��)-8���+Q���v�m���m������)��>��-��	^���G��Km0�U��
��_b�p���Dұ&d��A~!=�U`񀱿n�W#�9*f�孼��D�̘�n��u�� �x��[�/���Ļ�2�hgD���7��|���1���%���bJ`x �>�������
$Р�]�H��O�R����=�[�`������T;ڽz�pD�Y�nC�6��|�}
3�7be�~|��3�{l�����#n����vN����s�G�jnaR�|�H�X>1�DUA^�e3�p=T��\EӒLdH7��H;�G����;}�<���02kZ���Oi+�ύq�_3^�v)y՞����Q�^a���ϲa'|iq�v� ��S/��j�<v�K���(�����~�O7�G� ��O�䍣���Lo${���k�炾�s�q8���a�=7�ݪ�� |�4_k��;��M����i� 6mʇω�U�����^W���u�w� ����^��u!"�4��Å�:l	z�}�k�yĻ1�kϫ�Vu���xTcAe���9��%��񍜇jU½D]G$�vђx	TH�AYO�D^�[U�V���z����F����L�&֊o���E�Ԡ��$�����4O�XRGrq�{�F�%��$��܁)�b�Vr�֑��@��&��wdO�e��D���Q�v5���==�X"�Y��&��UX��e����������i݂��ڑ#"j�Be��I�/A�+�쩀b�T��'a�1i.�~�ə{;��7���NPH��2%^	*��J{N��Y���Ӈ��2��Æ�m*����ev��E�4�z��J+O�_�m씪gm�L�/V�*Ƞi�Ʃٻ4�����:Ss��4�F9lrxC�Qj={T�"���h.T���5U/����ً�콒%4/o�����v\�χF#s-yLI]�^p�{�QO/"��IesC�y"+�R���`u|�	ý�f¥8�+ʾ_��Ck��Շ�&{�%�9����	$LU	S� �Ԋ�L$:�Ó�S"��9��-+/�#��f?� /6>�[>�l�Z��	���iU>>��0_5Vg�^���{�K�Wn��@�0P��i��g���%W5�+�o&���<R\��1�}$�H=%;!��NrW�ƙ��+�&h�Zl��7�1���@��OR�O㸸I"jD� �!Zq\q�8W^/�+�6�ާ���b^��O�4�_�4�gF.H��2�&CW���Sx��@��l���,yES<��FS���/;";�Mgp�jb�z�X�K��-![\_0�D{)��Zs�jyr|%�6A��b��'�D���h�O��z�]��&'6��U\�bl���	�K���4yV4/Q#��ػ��gL��h,�2�p?�d�������J��5j|ud+�P�i�R�%�م�㠟������`�g2x\rlr�cke�|�d@�ϣV5�"ԪVc^��T��ǯTM`��xi�(4�� *UEt�o6�a-7���r�Qpvi������Jt^��)��4�@	)�%��I,qb��Ƨ|�&A�v,�xw���*�)P�h\��\�d�xy3���k7�E&ۋC�H�k����z����\n�K�A���ڑM%)
�-�����_n�G3�c�ď��F��q�:��z�Sl�(��c���ؕ�����`ҀߔRr�@q���؅�V�3�(��k����z���J�>;��X͍Zӯ�NK�����+��U�1\:c[$���{�<�-y��=ꮗYNu��f��Sz�ʳz��jj�P|�F�^6x�	vgf���?�A�NmK��6*/���|oڐJ(�c.�'
�
���#�Q���=AsP]�$�
�T��^BJW�D�&��G@%WH�M��Zs�Qn�{�Za�р9�H@��E`�&�Pl8[�OIϭ'��7�2d��oL����$_����)r��ʪ��bU�������e��sG�U�-�|GO/t-U�U-t'�u9Y�u���~Z�3>8��ᏬȊ����]�/ߏ+�|)�);Sz�v0|a��3ې�D�	���A��~��80�=2�̦f��fd��Ų-����x6?�9��K�3��ʑ�W�8����.�e�ڏ��-n�:l���6̏�f�.���'G�-��������`Rף^6h�Z]Wf[8Hg���Fz��p�Kw�t�̘E�M�B�e]�d�˲g��Yq��/�ݥe顃���I&��cHj��_G&�9�J���O��o��s�L����urj�����������n
9�Ρ����>?�&[��pvV�lN�����T����G�����sٜM��:�9���B[o)�䂅�m��;5��L��:��U==�����M���#=���2fX��r6��&}�5����?��ݮ;��.zF-ޤnq9Ys3�B{j�e'҅��cs�m�JEb������g��wӛg�L��7�+�.�4H��P���t�������m�c���VR������c�u�X��l[n�߯�!9�6�7;l�U�<7�5Ҟ*��%I���J�-���o��G΍�����3�Tw�sP6ܴ5��I䭞+�?�4���p�E�2UV#^L-f_�%+Sg���n0ow��0IwƗ#�Y���J���Q��m�c�q.�'�f��ᜱp-64���n8�U8xs2I�"~�l��z�>[ړ�Z��i޺PZ�B�����������e�"�m|Y��:_q���|��,�m0�J.S/�),u�͝�0�J��mU�Tm-Uf�gN�(��}Gr�9\�Fn���7�MV�ǔ��]����ԗ��]m��Z����S��Kݝ�b�ͅ����#s����]I�8Y����X&1=��I��1I�9&����m�"F����湬��f���qf\�Utw�_16ם)e���1�Õ{6�1�'{��}9f&����bJ���1fqN9����.��s.,�ٓ��37|0n��g�Z��qs��,r��l�ܸe�1��c���XF/V�zW�f:DΘqAt?�d��6��:��>�!R�ꚛO�puX8#���e�˾u��-�l�-)^�*"�Gz|�6Qϴ�_.�Ijqwlv��w5#�L����8ܤ��Z����sz"�ݝe�B�ˡ������u17}{��W��Yl�l����#�>�Z�NU�z�7u�����i���|i��I|uCk��t��]��{�Sf2ys0Iʙ���W���՝�Q���pbZs�#Γ��-��w��Θ����T����>�n�Z(]sӛ5+�O6�3��P�sM����t.�^n�V_�L�����՝�Z�����m�~���K�6��|guu�2�?���3n�-MU����L�4�l�n�g���F�Xl�qF_UW}PH��[8��v�@[i� [��:��3\���"Ҁ.>P��nz��_ h��!�W%�Ve���z�a�ᖓ�\�J� ��K��w�/�(�  +B�>�1<)�%cq�~Q!cQv.rc���w�w���+F�2dȐ�*����������oy�w3dȐ!�_��X�����<?{M�rz0��j�]_>{7�o��g�i�8���N�?�����;�3u������0�Mڙ����$!�0�P�u�u�?[�&� a1aݫ�v8��E����Uڒ�"^�jC�IX��Z��=��uK_՟���,r_�}��*N�M:=���\�x=b{z�����&��]��y@�����~�����M^�����M\���L&ʮ�*������w���w��{�{��7q����混���x="XJ8�W�?��N����W����9U��K���d ��O���!������>�ӣ/�P����ys��bz���O9����G�M���x5 ��k��l/^o��p�����c�!$��<���������7����&b+a>�^�����L^�o���'�CXH�D��pǛug������a�;�U��	#T'�1y�m�7��?2y��t�ޯvB5�x�B�7������7�>~9��L^����{��l��~�nS�����|�����&m�����ߴ���U��7��g��6�c_�!C�2dȐ!Cƿ5����w)'M�}�=Άg+���T��#iUOs�ham�؉��@�}ʐN�z�7��i���έ�K��X�?2���b��3O3���USB�3Zg����v�}cd��a#z g�&�p�2\�J��T��bT�[�j�d+(���:R[}��m��7ad����+�̬�ی�0#Ob��G�m�(M����
�t6Ә9	n;swժXQe�I"����^ٔj��h�W�	�T:j����c�SN�[�:��G�|�V�#�e��G�j/�3�m揥rXE֒���5�Z_pz�{iͣ����'y%Ř6z�7�EE�G�勪������jfA�����[e�/.�n�=9lRN��4�l�P}�s�/�~m��a�a�Z�cGCb�|qWըy���+����:��U��/�1���DO)�*�M���R��D�&Jc�f(�6Y�)ZRЛ�&Ѩ+��8�iT@^B��qw���F��~�i�FF���@qmSs�{q���QFX�M���<;�_�̣Ǉ�֭6$����H��/�Dn-��fiU�tZ�8S���`)r:��c+��8,���SP����SE#�*�(A���aP+�27ړ§�D�eK&��|K|+������1��O��m�̱a�I�+�bǬ[]��J(��6�'[k��ϊ<���h�L�*7��s�i��Ӥ�||���dr@T�u���������-�Ӻx�4 ���2�6��5�IG�E��z���AӐf�ג�jV/��9@s�2�r����~��Za����Z��~Ŭ��*�rBR�<&�k��������Ɍ͉ql��2}�j�f���U��)��S"uRM�2z�!��\����h�ܝfg#�	�rd�f��)m�>u��b�Vv�S���x	G���E��J/ �w��4�	��"����
%{�#�1z�	vKJ�F�e����_��ۭihl��>\֫@+�l旌Nk���+~u40FI�Q_C@�hj�k�Z��VvzS^1�b;�0�O��R����e��	�������/�;��Z�(Wo&�eP�r������2+b%�U��=1���˨ܧF�jV�#A=z��Tj�cs\��(���ƙ��U�:Z��e�,-���d��t�X�<��΁m�V� �j:͗^0e8PV�dj��+�(U�I��EEO�x�����8���q��u�7�$�R���N���:��J��Jo�N����n
��+T24IXt]=�yۄc3_�_�,`�E;���)�w�de���*�R+z�2�c[��𤷳I��K�xN��Ae���0f�(��vx$�i^�����O���Tj�;ƩD��w1)�̑9Q`�b�%�5���.+V��w;�$D���E�p�(�cez?��n��I����MN}��	��(wҒ�s5��;�n8k���8J�D�u���>�eȐ!C�2dȐ!C�2���^���.T4��ҭ�=�h�V@WoTT�;��=iɘ,.�3?ox7Ղ�roJ���􁥙@9��֯�}�S$�U�U#@G�5-a�G�M�|�Z�ց�bE��������`�d��k���ܛ�*����0��)ZP�@^�=h�F�@�q���#�.�#3�� �A蕐��jD
f�10+��R~-����nA�N)J!C/�8��XC՜�@�4*Ο�BP+xQ�`��b�����r�v��c5؞�Hl-B�'�éP�������b�ۢ�i��lk�Pj���EUr�O-��tBc�	:5�`�CA������L��B�(i��a����}&:�k�ZXI' ����N"�vQ+�4o]$� vT��"6�:��ΰC��8�Ja.��#�G��7W"譼�� $�i��-C�?qD?H�6��D���k������zH9�K����8K o-2�_��8L�R�����hCP� �%e(���V�SH۴�YQ��<�١��;\�]e�o�Ack8J2������PH;yM�#��qvr�#@%����]D5� �x^y�3�Q��:�WۃY�Dl�
�vC1��R3h���'ESS
�5@�}
��=R��-T�(��N��u�c�
�^1�M�*F���jrxh��F9�py�3�c��u����i�&b�0T8���ı�!�`�U�oU%�e�+�����5R��C���DK0�;��� Z(2L�PP�	�Wt#q�$����I���a��M�s`���@܃,�R��:ѐ�C��E����A�a����`{�^mE�\%.����3WAc����sx�]�ҰhA.���ϗ��X��,9�!a6�Z��tO�����9<��.�/�_3����|C���ǣ�pa�b��o�b���׭��V�U_��z&BGs�it ]Y�6��!�Kؑ��A
���Ka�a�����F��Z|�����d��I5�;F�C���Ӡ�hC=_���?�Y���>l����m����p2�m�,|����P�e���ݸڸl��X�b{�9z�� 5��lA��Z؝7�����j����������c|�j'_�v�@�!֝�g��$|B�M���G��2�02
���wz���c���֮ l�W�����^����i�jn̿�KB�ˬw����D?��X z��_ �"�s�N�D��8H�a��o��a�Y�������ĭl����gwvx���b�c� �<p���J<�\i��Ӱ�X�m�u\*��=@�H�"\�9��m��F>!ݼ
SOar�O�}��̓s!�ij�9��[���{1�	�n�=�׿؂׿o[7x�V����Q�iڿ��D���n�#���O���O�d�P���ETt繠����5��ށ��.�Z�O�����=FC�k<n؏Y� �	A�0��`W����������`׽Vǫ���֟����Rd�_F`���kq��L�< |�3�kވ3G��6���14������S��Ȥ
������#�r��O�i�R�l�&� {:B}�{p�3K�FT����m{��M-��L��l](�/G��&ʹ����h͒b�-`��	����೜ x,2�/(��Q�r��p	O�ޏGcKXqTS5Ѳ�)�N)�7P@�ǀ�J��3`9�d�h:��e$�p��4Vb�<�$�� �ɉdnSA��2�"(�y6�k��Md��l��ͥ�r��xV ��Ҋ��	|�&|��jk�Xe.�QZ���0LjVh7'����OĄ���r�ŉ�^kc2#�},g�\#�Զ�J��X�~U^}}!{�;j'gO�����9y��}=Y�$�A����[���7氤�}̶�*�@,7۽�ހR�k<�	mf�w�Z2�q��R��#��*U��}��p�gJK�&&�2�&���=u�n�T;v_Cg���D7���hf�lx-u9$Z�|l�T�TDw�H��I�R�
�x}��X�+�>�cב��J1���š��(V���1�؀ip�3@��i%3��rI�`~�V�T�ʫ�gK��s�΅L�:J��bf�X�ߐWhӠH8,JO��$�G�w�Y'ک�a81H,��2��B.��'ӠD�'�L��̮I���3k|*(}�����*K�&�F+7�R�Ȓ���\2y���*��-�$�>��F�d��v�t�H�\
�hu�Wv��)e�����RJ�DZ/������vi�Nv��E:�_�+Q��B�yEjv4�X#�*���L^(#Š&�PjP�kn��"e���J���	V���	��xB����L�h�fjHk�,�.oi�u �;ֳ�Ӛ7���I�%3�t0Q
<#�TiM؀��Z��Dʰa3r(^m�ͱ͛��ПY��S��4�z��&��yƾ\F���%1`�,=c�|2Ia\�W�#�j�4�2��}��m�ʹ�؄)_��FHu˭&
bY	���(~}���]��CWd@2lf�v�LE�N
���}��)3ZٝL����o������W�{9Ē�L�jg^+��Z���w>�̞���M5��2r�TS,-�Z�f�hj)�˫)�Z��Y���5��,�M5�RK��a����X��`K�T3K1,���	﻾s�;�9��9g���s]��������~n�n�G01�$e�G�	��4���ӯ�S��zͤ4��\�Sn(��'r�����G-��[B����H��	<I/����,z�R��ǦH+Q���[�niZ��_'�և;H1��^����Gck�p'�$G �W����v�6�u(|�N���lś��kC��K�/=NC�4(G7^M^G�J��3� olw9�<����P^K�N�����%je8_���/�Ҫ��� '<{N�[;���9���z�y4h)��N}���dut˱�K�����ʏ�b0�y�q4�]m�.d��UgFT�Zj��H�؂����*�G�u,�|m���
ѽ�M�|:C0?���B�);W�U�p|�^[��(�
5�B4��M8�oX=�.��:z�CB)' :�wF�dDM���zi$��H�פ�D[����"��Y��h^�5�9&'z���c�/t�4����B5�Z/}������`���F���q��f�6�����Z��O�r��j�bض��вэ.�)�O�<�"{)lo*�J�:yX�xK�K5�Ҕwƕ��k���0�a����f������v��ڈ-�n�lF�U����+��R[��Mƚ��X�M.�ݲ���[Ho��b,�u�FMP`M���)�8�E�ՠ>��[�����r���TӲw�l2i�!�rd��'Gf��51��y��n)qҵ��гė�vܡ�?O��n�%m�gH]q%�6���t�F��t |��*&��`���5�M�IP����gpZ��2�ep2~%2��Q Fۦ�R���CYS�m@9¢��(�[��[Z���?���q|x�C3���"�2��I��L�ԛ�C���P���	���b�w\�ܐdq�ay@{ȜhcY����^6-Z^�#3VPe��F��
�2��X+	? �f�,䲨X ]%G���o�"�~Ł"4'�4OI�c�b��<�B����dVY���v�Dcc���S֐b�Zű-�jwb��q�@a�76���=���C쓯�Y,)��}��m�"���"�?\��08U4�1��K��Hۋ+2���u��0+Q�\f#Ul�2P������.Ǹ�;B$�0�DgF ;ֻ��9d$0��d�6�e��X�[�ͱI�$n�5P��7Q��d*ʞ�j$�3e���ӌ�b_%y@*M�"a]�(���;mۈڰ����2�w���K�4$9{�6]	-d�N�$�(���I�ƾ�#ڞ5��;*�5Vm���:�6�a��:�����৶�e���mN��N�I�fpte}�+�S6GX���e	]$iM���%sFƱ}&[X�<�QID�i]VnߢSq�F�?��(�ۢR]�E�\�M��aɱQ����f��L�F9+i�:Y�6[q�J�e�̞
U9	��mr�b� KM�r��l�ivn���ۤ\��(�'ϊ9������V�W�)���,l�<`�]�ĒY�(Ve�=�F{ v��7�a��Ʋ=��MoY���;����J>�� ���9P��g8[G��5�<��P�lYy��$\� ��jl����	IX�k��핦���Xxx�.�&�0u�d|�Hν3V�1:N��1-!�	��GfO7-��g�u��ƲƟ���A*Q?�h����
Z,���d�5�
6U��Cr$�NKW����gMF���vS�!K!���|c�};p�
�y�B��n�?]�i铍:��	�(z'u�	Q}�ۧ�ԛ�]�Y�(
[����ĸ@W��S!�{�9>�����cCƓ��󋩇+�	xkЩm�-.nr��8��K�b�-$sW@����2۔�]����g[L�|xB%|}��Ƣ�q��N�2R�8���g�q��2��s�/�F�O��M��%_�1�#0^j�j_q	S�Ql��L�K�@G����5܃��!v\x�L?���ˍ� < � �p�"8�C�!n��?�#����fU� � @� �����l� > ��i/(���ǁ\2�--�[o�?V탕&tk-�K ���y������ū��{��;��.Wx����'D�������������7*_��~�ύ��[_7W�1�گ��G����H�OڤK�;��'�s#k���s�˺w��!)�ˈ�����|��8�^�;ϻcs��n���c.bz"~�i�xj�|�{p޿�g���;0t��c��c����w�W�3�2����'�>�g���q� �y���ӏ! e��չ_Ӎ;^��Y���X.\�T|&/��1�ʿ�.�q����z^�.��M����w_�叛��_A��k����Ǹ�HO������}\�Uu����ֽK>.�n�E��F�?�'׭�\�1[���뭈���p����JW?�. ���w��Y��\�ф���c�ӫ��r48��^D����O���u���Z����x�8�H{�bn/!ބ�)� ����z�[Wۿ��ŘEW�k��؁�Bt��'���E��/�9�a��QW��v�!� ~�j������x7b�u��׹�}�#����������/�8��`�k~�k���>��7���<x����>!�mjs-iF⿫sTZ@�
;�_=�I5�O2v����S�ެ��>�u5�n�-�7�C�~b.��[{dƹ{�Z��ҙ}��MfAѮo�`��^ѵo�܈xyݷ����,�D+���Pb@̭������XbG$�f�Z]�P+!�3���u�ٓ�"%�����+��6N�!FΤ��צ�lp�\h��;"�㣠�!��~h�0E9η�Uϛ��&��K���,��h��,�,u����1m�,�vv}헳�Q��p"ɮ=�q��/'�1Kch����rka���b��OL�Pv�E��uN~��BTգ7�ь�N4��-��n�k:_bDtd�d�ʔ�t�ɑ=����{9�'7��T�J5��z���H�M�ܛ4�}K��Һ��e�
�]�<+j�.���[۴�f�t���D�ɋ봩;�X��熳X�:��#�LZ	����l�f!�'��h秚|&OvRB'��s�:��Zq�g���qz�;u�8}P�w�	J��$�
)�9� �:����H��%F�A"��N���ۛ�vKa����T��Ef�́ҫ�V�m�<�B���+�����<�����a�P�?�і���������������({9�n�i�qåRt%���S�D�͠h�5'�uGM�T�fr4U��a�u��R�f�f�1F!o�$՗ʙb�*͚���6Q�99�)0�f���צ{}S�"����*��h�d��m�HZ8�(�wyl=�r�N GĬ�����˸�p��֓�a��0H�D����h��|�a��7:�L,�ib�p�-C�����tM��Y��������I����d^�k��p��m|�~In{���g��-�0EAKC�nz|>.{���Y�Np��O�FW����q�.m05�*��fO�8&�4��u;���ؓ��1���q�N�Q7u��t��e�j.�]2JNJ1.�{���u3��li�4�$�;�-C�p��0���p��h2QhXB-`{"��r6wE8�VE�J5]8(K�YUo�*�w�t���t���4L\a�>��^9��o��BSV����ސ��Pӥ�ygن^�"Tt����b�극����ֹ�"�AX־�nC}��;Mg��;�ev�D��k�u�vR"��$��5�:R��|�]G���6��#/��P/������Gk?�ԕ�+���%J�}=܃ך||O�Kz�w�=�0qSz������[?���_�Ρ6Xd�g���U��(�����{̇�r��?��؈h^W�z�3���ψ�鹍^����^��(�фj�h��)P��^;����A���n@�Ɍ�wk3��z�Qm���{�c��865s�כ);��[��qӦN4���x������V��A�*�|)�"5B��^)ǚw�J��f�S��8��pJN���6��D�R|��T��ȹ0zy����<x����<x��
�\
���`�L��f,�F�����׳A~��v� 7} ��$�%m��4p�-Yz)4�KླྀIx��i��B� -R�N!�v� ���V��8 o>�n-dM{���&L���XB�Z7z�נ��*�͂l����P�^�u�!�fh#��x�P *���$� ���
艶B���c�0V��g��P���:,奐+����v+�Ɛ�A���аi�����%�W@����3 �`�h^��Z���z:`z�L��(�1VG#���$Ҫ֠>n�ᐕFt^�xv�޵��O�⠜�݉D�MȠ?��v#���^��e�P�|F&~D�_<ܽM��Ʃ��	�I�?q �3!du8�d>И8:�����>��e��8k7����~�7fN@��@�v�4�\��Ca�`�" �Y%i��C�@R�d����ݜړ\��d��@~�t8��@aP0��4���P8�(�y�4�]g� �E��n,T�p�k �
'[����	�R��ʆ}�����mY�*�t�Y��NxP��6��d��ۑגl傗�&|2� eBww;�I)���G�L�C�g��2���^��A�D���)�a'��� 5,C�fP��<���a�� �_5	h�x���9��0eja�<�����̝L�n�24�M����z9R�[���a��g�F�'�8��4�p��XZ-���rЅ~~l�����B��nH��/�0n�?Dg@«�ˤ��^^0<]�	yf��[1��H�P�/�+�a�C@��5�n��	f���m㊠"$"��-�w�_����aY'���=��W=���M����mǀ->�r|��psV l�}��n��g��_���+��P����w@�����'�/r!�`�?�ށ�d5�������Aa��`���w�@������x��YQ�����sU�P0��o��=��0��w$�`���·Io��[���o�������qХ�j��Շ��؄GV	�G?�/٘Pss!��B2�����6��Si�Y���r�ބ���y'<��p���ؐ_�v����آ7�ҿ�_$��u���݀�����mx��H��݇�݇.�_�'�i�?\�_@$��V�w�3��t �^ �a_n�� Ȳ����Ň]���
��T ��S�?��mU �p���ޫ��	�U��*�� ¿�V3 2'�jb0�[��HA��5x��dH��G� T%��o�=���x� ��n���a�e��jxr.
��Ý������G8�3���}�}�U�c������2:�`芁��$����|Z
y�|��[������g��ѝx��Z'$��@i�{��BXs�y>���i�U
��]x�Q=�z4	^Ԧ@��jxw7�nu�~��U� �(��"���>��T2<>c�o�}�_�S�?��U��ݻP)�*��'B]gX����Dv���_�\����*� �5�E�%4Ej�9���,|��5΄�a�g$V�-��)`{�AP��ոUًp�gKa�G����� ��\x'�	�c-L*���Ϟm
��A�(oǡV�-�#�zG��\�+�7MwO�����~�Ɣ��)'Z��vl�)Q¤K�����+�#
0c��T�]RD��Π��X���!������Uu=)J�N	���Y[�Y�nUr�e!��#,-�-�(��,T��9�3���$�KzwʣK6C���-�����z������4L���VA��fa���l��N�2�D'���;��g%1�VI֜+�i_W�ו�I�bS!��$Ҳ�g%��
%s�����b��«�|Y|��-�6xV�eƐr��)8f\dV|13'��Y:)Gv,��_�3xb���m`�ENI��T�0�k�|����
�S����*�~������Ԡ{��z�R��*��X�4�#��^8��&'��G(+�J�q�9.VBKQ1G�ȼM�@S��S��%�Q�n�Dҩ��}^"���,�Sy�s#YxF��7�'.��W'R	2m�=�UbX.��a��2^A�W�Õ�����e͊.I��lg��x��3q��A�9K�$Q�;�iM�^J����s�~))��z�<�xMb����>N�Ф��s�;D��:<.�����J'+yL�0��:Z͌;�fFDG���Jk̒]��c4��<�<,�2[���}��ְ��=�.�´�w��k)��(�����)�<a~��b{5��^/QmY3T���0;#�,W����%�����g��c�VAo�����4����AuL+kk:T���(�*#�B釲��7y�UUV7�A���Q�v��QT�2�(�'hZ��㭒~q� S�d�2�1�~�e3N��^�JM�x3�8�sUm��Ĳ�c��h�>"ӷ��܋Y��K�fe�ɥ����O��ϒN,g83��ۂ�ªy��V���X�B�Dv�z6�O�Hy�DA�r�ᷪ�ͩ�6OzF�c�������5_�c��XK'�
rh�3����&�'X3�1������Z��n��Њ��Im��ua�HA�צ(;"wK6q��x�֧�2���4GPȴ5$��&=�,:�w�

)�xؘqR�`W��ꮣY
��:]�-LĜ����GLGk�2ܑWb��%�L�>�G"�dbҗ�y�u��c)��GS��Dov"kL�gksWHL[iY�I%A4�>��r�y�;AEA=S�����ԄM�M�;B{]�f]�W�Q�=�5�0ǔ�x�|+��qJ؂�%�D����Iq� 9���C�4Ա�e�+��taA�$x���,�w!��:�L'��'�wz�jdJ����&Z��/+������<�`�R|���y 8R:0q����Z�Z2W%.9��X��_R��4	����
	x�<�,�6̌�;P&����)������$I;6�￀z�����ft�CT�)���HT�7&���=��@���"q�t	vԶ!Jv +9��
���g�G=���R�!�s���"����)U��-�PNM�c�|Vض�M��W�[c�6�C����C?6b����ѨQqg]���|	�Vm����|#�e&N�5���T{Y���i�R�X��j�@�E�"���O�I˾j�ȧ��r}M���I�m{b�f6JX�8B���#�_�O�cb���{�h��>o%��'��w�����HW[��e�ԩ�6�mv��~��q60{����O�Qg鍧-�9ɳ7C��	Q��K���b%��8Xm-?�ZD�fY�~ܶ�0rhe��������	�ʱb��e���V8+������>'YK�g�ܱ�L�����b���bq�����V���ò����(NTٛ}dqj��8�QTJMvQ�5��(�ʓ:��2�����5k��L�����dBve2�^��%.kCu�ͤ�d'�&�<��;d��7�η�WP�#֜�����Y�����w����q]Zo*�W�]�b��x�ee��ʾ�a��#�RWD��R?#!�����挟Z�QmTjT����c���Q\c#z�-N�R7�j5�L��;�&׈ElbF�ܥ�ո�2��(��T&�3�e�]��R��!d�q-�@G�Љ6���"�T#!�"jj�����.�����pT.�馈�m�s2R�-�ˣ���5����m$��iN��m�#���C7���v��E�0��$�f1��|�����&�lB�EH�.Y��������n��o�;���x�������g���RS�e1��Q��++f�ȳ#,]�Ӷ݅2U����m�)�A-���R�S���Hm��)*�`�2��d�v�k�Ô��SO�tX'�����4j���S[l����'qVTa�!� $��b7����INT��L�K�\�
:�O&�b9a&��|�����{o��!JGͺȇ!���.�X,^�3��6�`;6���� ���\�8U3��\�[6��:���7��.�PL,����e�$�ȗ<]Y�����!f�kl�mꙜ��j�^�rv�a@�H���W���J�bMܯ�!�6���2��+�-�'�����d�j����ѻ�HŭLRak��x�^<�tqY���=��G[tZ�+g�堈e��?e�~T�,�WMķ�Ռ�3�{��xo�!�*5rZ�"۫���w���֙�@K۸�tV����@���W[�h�h��n�)v\�m��G|'p*�ӚƷ�	�S�a�K�`UZ�S��ie���&�c#s�@$n;g9|���*�ͼ�b��렭���VϤҩ&���I�/�@`/i�z?j@L��ɡ#](����ώ?������|��+���;k���BXt���b���Ԋ6;Y������<3�Y�ry����: �`� ����O@�	�7|�w&��x�A�<dՃY!�vU	��<�,p �� .����g�P} X�ʈ�R�2@��gL�j���4|jB�i����;�����\ȃ<x���k�����޽\�O���
<x���������3˽%��ۣ���e����hܿ�u���C���k}�Ѹ7�?�瓶�R�Q{5��hD�"	Q��❗���{���Hz�g�?9�{�;O?����y?����޽�~rz#\�u�]ĻI������ |;�� ���7�"���p�[{�	�,8�7����~��o�3���u&��y�1+H����⮦�8�����\�55��7�3�ʟ�.�~?n���sy]�Z�V�8�D|.��^�KYq�����?�E�8��W�S�"��篶��"��2��V���1�qa�����=A��������~�;��/���c�����0\�ww�CD�!⫈�����a�j��L5�~	���{.ބ�&�b��Q�8�8�(F�"y��W\��i�슋y�BAE4 :[q��w]M�Y���؋��(�{>���@t�#��	F\B,�Zv���4	�D������+�O# �_���u}�=�����^}����n�����Xה_�vm������Fc��\����<x����'�|侏1�P���::3� �;�C�;f���u�Tk#��ֵ_���u�r�Ƃ�_Yi��Xƃ�IzO�9 kϫ37��XW6�/}cIt�A��7\�_ȫ%�?�W���g����������Cbkl+���n�n��|:�V���J��ƷRhG�~��A�I,KGӇ�US�^W��D�|�6�z�����k0~F��_�&1}�G�9-I�\��+U���c��.�\�W6����Q�g¥�e�PJ=�,�GÙ��X�x1���d��R�n@!�Z+�u���-̥�O��^�Li����2G5�c哄�d����-��v���?�Q�G�6�C`^�������E7�\��g>Ɵ\}#Q0駨���U��eC�������Oa�z��Yƪ��*Ց�;���A�S�,� )����y��N�3�!~ii8��R�x�ۮ��t�8�,e���6y����#�'��d?8��K��u�.)�
2�f��t2�׆:��/ >�V��^#�1���DzR��R����s���ѝ��j<c!�k�U/+�6��k�n3Ϛ�����Z��x�Lk����v~��(�c��8Mu� j��p1[;��Q�G��I�բ�/��Z�	6�Y���JA�owfzt	[%,�:ۃ��L�3�|�]��gf��9�AEM[E�݆��j	����iNZD�m�a�[A��جM����r�Y�<ӀǮng����rU�f-::wn��X��(�9ڞ\�A�Z��pt���,%�Y���x�ސ�����)�9!�j��op��h�ּ���!&�7-k����_[O�����Ԣ��A���Б����"�����(�����.��ue���-{�e3����/���YYӾ���檭ȥ<���n�Ȉ��=b-pe���AN�X
1@��Ye���3��$։�A�xz=�)?�p�
�sT
�>��N�T�#\�N����WE)�OM����
W�M�)$�����p���,]X�e�"�*�̳����a�#�_��z�L��`5פ�yZR��@	��rn�d���sa��}�R]aPhT�I���y�Y"�!4����KiZk��L��TE5e6���{욮�H���ow�/=:s�xc+I����y9E�rsD8f(�{txu��OK���D}/:m�w9���P�*v'%��3ch���0ìazYo3Y��4�^���E��&�If�ى��O���;�}�E����o�p�upj�
�uǛ��d:�Y�]�[F'� �*���:j�[�$��x��%sڥ�f)���Z'h�o�F�ރ����U�UP��O�Ț���Z(���:\��&I�J�t��J�˪W�,I+���0˨�;�v��X�ߝ������>�Yq&r��G������B���N�������[��2�?�(-�NU�h�`*�.yM�/�9���S�K��8ծ�g_T�ՊB�=�;��
tO�V}��F�^^�=x����<x�������ڽUB1T�)�֎�l�̹� �؅�	9��$0^W�a,@i�~��8�	<n��G	�H#o��`<���T�֡Eq�v2@nK�`���0���n��1b`���0k%��I���\����#�;~����\��U�0G�d,�0��A�:$qs��qV���aP�;�]��@�K��*�g���k���n��7 a4��Xp��`�J�N�||�����a+X�\��ZZừ��N����Ypv������f�0,�N�g�������<��(`r��6C���\��DK!������*���"�`�U�0J��&6(�* |9��P��E�.V��w�9��|���&�x"w.fp�i 0��wn(KJ�d���:XY�p�TƤzȶ������^a>����� Q�^z�ڃ��q��J/���8�#s͋
����ԃ�q6K� �Vc �RTd_�+�S��;A�{�AQ́�%x��a�bJ����)[5�9$X�܄c*��:(4 KlK��VѰ�t�z'O�x̃%���
���	�p4GP1���	�!땡W;~M��B�W(�"� '��	�F2��G2Bff�����]�D8珠��K�ar���*w��=n$D����	��1K�@��,P��P���6�$��4u>�"�R5	Ρi(�`A�*$'PyϜ%�9�jN:4���_N�&L\X���i�J�yh��@�Q =>E��?(����{���7��� =�X_���� $v?��$	,� ��\���>�N���v���; �x�=o��w&a�9<<"{�z4�{��� =n�C�� ���(�ɻ�ژ+�w@ߟO�dP���A�p
�C~K������ip���A��W��ˠ�3܏\�P&�"x�(���;yk��o�&n��
ن��j���xB�<�^�m�~����M��p���)���0�{��?�o�B�~��@��+�a$V_�	^�}��z�a`�S1�V��L^E�����M��;= ]������	�C{?���W�=�<Vˁ{�� d�*���
ǋp�|;�� �/�Kp���dd��& ���K�
b��w�m�W ��>Ф����B��%6p�|�^x(�}����/vt_�#�y��1oD=b`[�����p? {��.7~l�i l�(������	~��#� �A�:��Ï�B�� 4��� ��}���x�oq �G �<(�K���
@P�^�1�7�v���_��q%TN�;�� *w���ނw!��.(����g��'���#��#	@�Ga5���oC���C&܏�ݏ!�݉x7��k��O�Na� ����	�#��{�pE\�'��Ǔ�C�۟k����J�M�TQ?��X?�����ZP~j���h�/�d���[ �ҋ�i�~�p+|��S��kļPz%@HT|�C����0���7�қ��`s ��>x���L�n�
�O�����Crέ��#
2o�Ë�l��)4�B(��~H��0�8
��<���S/�y����g� x���RnMS��pP7�.<3R	�D���n���J|���{��/�/e�p_����CO��/�
߻�t�z�nx��K�]��	��}�R�/\��0�q���V�r#s�:H-������;��K��ŉt�[S�����֖� ��`-t���E���jG���w����-���^pD�Xk-J��L6�7�r��q\WJ�16(S6R��ݡ�8_;�$83.��d��A�h����$=Н�4�}__]�A�$��:V����l�[�~:�1���[�n����yz=�9]���@No��E=8��'km�ݵ��X�M?��f�zg�%(8C~F�0O��잣�S�K['f9����cD��n���t(Bf��;0y<u��/�3.Ϲ�`�>���lrn2	��;G�H��x�ef�E�<��U�@�=1�M�D�����K�G<
�G�f���^c�n��E��7}y�3��\]+eMev�k�	��D���ֶ*�Һ����P:ﬂi,��*���
1ep�(F�E%II�N�`��n��E��V��L���D�%b��|w����B\E��waK�X7eA�UFU^�"4�z�`����~<��HZ����bp�H*N������	�O^n��)Ű���i��x��k�/��L���8��%U�ǌ�g�F}�^������7��L!
c\�,��S��=or�sS0L�[�|3�e�V�o(�j�]c���K��VYyoA�z<7#ce�u�H�AvǏ�?�d*
��(_\��`\��*����\�'�S��("v���p^p��ZO3j�N$�n�O��d��%�#���բ��T~��`�a�;��M�,�$?����P
�����p��h,MIԲ��� ���k�2"ռAj�ѵ?s0����:�}��������M]����m��q$��ϯ�e���%3˨8��ҠcEkd�QZ��(�mV����qM��V������E3�\���}|$F�X�w�k��<5�C���d�Q��\��L)�Na���0K
^�L��ޠQ���N�Ԕ�t+����Q�bwWy�;k�ITݦŧY&En}�N"������J���M���ő�K��f^i�w"��:���[�I�J���;n�����o��6����B���FGm59��V޲�ȒՎ*zBiǥ�<GQ@AkÎ�o	E֘-EǉE�S��1����f=%QK���J1����D�V��G�l�6��W-<��ͫb���^#�V��MҤ�Y�%Jp+�h�7�t�+M�S`6��Zik��)����&�A�d���hR�5�h�L0�Z
���WѤ�ӷ*�M8#�YP��Т��R��1�k<�XqT�<N�*t����ŵ�)�v���d����p;�����ͅ�H^�ǣn��򇜼̬����U����L�2�p�:.�x�"�1e��Z����P<x���]*Kntj��Sl�^�	��V��	/�q��Q�A2���(ָV�}v�H�x�a���O`͂�@>��"���ۊ26gk���ۆ�Ӝ��m�_*g�
���#6ֶ�-���⒦���9�%�ؕ ��f�1e��B�kb�Z������T�e�.Ӓ5�5��F����Bh�V�9�_/��{�h����m�u��8����G�*>���9���^��z�-��4m�6���(�J͆D3:u�H��׶t�l��Hư�fC�>r��E.��do���*I��h�=���Ȓs����C4,��؊��e�QsԸ�e���D���N�$!6�%���]���� #���Y�T�9/���H���/.��PiӔaʵ2�r�wm�Q�K�(<�#�~JXc{���}�G�V�\�X�Mt�����e\�H���x�լ) �"�y�m�L=�x+	��J�-̕����E��MVID��풩�d��!_��R��+�b��e��H����@��Ԟ����T�w�_�Fk��(���	ooWBW_�$5Y�ǞҦb��-	����t��QYf?�$k�+���Y<�X���7Z7������I�x����5X9;#�4���OQ���995]�8V�ݸh׆�mۘ+�Sn?�iY!Z��dk%ֿ��`Q�����f����!Lf���f�������mX1��O�V���Oj$�m��9vé&��5�X���T�d['i�QW�|�m����gN2�r6��h �ۗ�Ԉ$��b;�Z�0@�����Yi<Pmr8��P���;�8E&����6�b��k`Q�1[�\1�ۮ�:��k�t�ac����	�q�UD0tM�f�9�d-Ǜ�#Z�\zX#�-Sql�F�e��ͦ�����d����
�YN��\iFNظof3��+6&��j���6H��mg���Q;Ng�}�j�>9��L�"��l�?�%��%ֽ�=0��F�� b��e��Z�H�1�^����}-�mXԬ�c�F��g�Xjd�]��6�fe$�9 ?��؈��dF�!#�Rs��H\�٠C�V�*���۩]���}j�����xoqb��8j�m���m�	��5���Fu�]*nW�JW��b�D�-�X�S�c���Y�7��9�֙��a�lo��0�m���tK[�H+�Ľ�|�+	<�t�g]d�-#V��7�5��NY"�����W�Uf��W�(��8GǢ��4��k`K�+�b�#	�<G�a\��vi�������2�|��f�:�
�@$�RUm���S3��-Zl<�m�ob�v��-*�H·T��6��䍁+Rysd1��_�G��X��@�#\rH[���\n'֌{�[�v�@[,S�ݒꏫ4q_�m�@c��F�<x���P� 8�h���	����A����U���1�{� ��u@�j����� �����!K���  ] � ��"���P�3}8�؛��S��U��,&� �x,<x�������\�莖vwԲV�u�>!z.W��Ϭ��y�c���ʗu�_�s�q����r��گ��G����H�O��K�o �_�g!:�B�B�>��_�t�e���f��^�_ ��tp�y�D��y�/�/����yp��!D_D,�cz� }o>���?C�y�Ϟ����!>p��DD�ߤ��~��Eݐ���u��q�~̟�2���&��<p�R�Gڮ\}}�~pǍ��4���^*��<�j��1v=-�哯�����w����{�_�k�y�c���a{��0\�fu?���p�C޽�X�]��'Q����1����E��o�;����;׽��y��p�;�2��]�Vݿ#r?;���k�.�/w\ۏ�ˋ0x5Q~nCҳ�/����~�W�ˈ1���+�[�A�1��P��O!v\��뷈� ���}�׮�jz����؉hA�@�F�"�1 �u�/_�3�9�>��j*B�D̾Z��>w���o��'����y�X����p����/�8}�c]��y][Ϯ��Fc��\����<x����'�1J[�o�K��ٍ/���q�Q��ՅZ㑕�?�o�y�L�TǛ��-�$�vHC�&	�pa�80��QcB��<Ʀ}�S�X�����Y��R���j�E��M�NJ�h	Y=��w嚤�`X�P���,d�nw��Ǥ�E��3�ˋd�/4��0���t9D�i_�&��
�,�d,�)rs"m�l�ox��`�P�ủm�\#�:�g�}V�]��%K��*�.)kQ�5�ti��5�t��x 3���0��.�T���r�#��3��f8�1���rS琐��9��z�쐳N|"F}�+l���DW?�3�Iv/b�Y����"5µ�$��������J�Wq%�[����=���O��u*c�Ju����2���ս?��I:��Ϣ��q���Y�ϥ얗d��w1���4;I�
��ڣ����� ZP�y����.����Qi�I�4m3SM��﫴/�KBHh�d�I���"�${��ܮ�=�⒐]�$$��sf��~�����{����u����9�9�9�T����A�{5
o/R".��,�p��K����3�E�¼���D�^-[M{_��;(U&?+��[*�|ME����'��z���jj�g�1���;��ۖ=�<���a[��b�Ǜf�M��.�9�B�~Qg-�tr��Ո�I�=���_O��(��p��g�Ԙ���*��=��U�<��g�0=S��N�˳���ڔ�@��"�֭>�2k�zj�ir�O������?�Y����G�3ت'�"�R"91�۫�b��D����rK+��K���o��\=��a�����Q����^^2��tCa�i��W�ؤF㞘��[6o�s��PEo�:�L��a����j��6�%�Q8�8~Qϻ��X%���Qݏ-j���F8��*2�In��$*t>�q&�W�ĭ޴��~��]z�|�Tz�TmN�Ĕ��=)j�:��(<׻��QQ�p9_�g�6vb���Je��^�g\BE��"铛[��vW_+��3��Y��ѢHm�������~��[����EX-���r�`�㺪���M�m2ReQz���5=���]wy��Y��1)gB�S
�?����ttU����ײ{+^�癛�ϥ���&՝C��O��O���Y_�T'����U^Fe�,E����č���Mﴮe���e�G��,��e��J�~�>a%t6��˥�wJVVY�Ol��y��M>�i��U�{4F�ظ<�*$�3�)ɭ�3U��#��v3*��"ӾS/��R�5Ǫ0���]�����մm]�:G����t�`â4ӃB�MCr�>ZQK��唰��Ӥ��^&�2��y.��R���D���[�_�6������Y92�1�8������EI�2�ǻI7M.u��=U)C/_)�d3��5kz!)��D�I�Kb'+!9!������(-�n�YQ�{��o]K[�)Q�^0����Z05����qRK�\�����U����
������:�=�M�3��R�Sk�n�q���r���j�-
c����MY��YL�7�E����:�V)icZC`�p�q�cGgk�d�I�@�L�8�ka1ks8 @�  @����� w�gG���땰��l0:� !�+���b8�:L�K�-�2�ǃņ� �n(T<����~�]��(x(�$�n��=���1vl~b�*��}5Q!��<�� I�A�c��4���f�:-�ֲp6�BK��~Z��ATL9�)�<E��UIkBbS7
�[�@�*�u@��4�~Z�7�P��8\�zw�W@��5�2�~�/��2�d�M�.g/������
�ش@��_ւڞGPDI��ԛ`�}>�$GA/c�L�	��.�}���
ZY���
�SS᩽(YD��	�p��i���	�#`N�$�(;��X���<DBVW8�l��*D�����p�����M���p�,(�c{�`�f�]~;Ũ�ꇟ��>�vqO�;?U?d��E #X6�,T����G(^�?��?�!���Y{A4!V���7N���H��v��n���ˠ4{��W��Y��
"�a���p�ŮE"��p����xG>�#��<[Ή����e�.���T��U��U������K�Г����k4���a�� H?<��~��U��!��ա�c=�?����W@��A��0>�6���[/@�&2D,R�9e�a��%�h�x�6�e���K�.΂a��B���2V�� ۅba煡���Z
#�Ȱ���σG��=�g��-���LS�jj����ڜEs�BI	.�=gZc!�A;�nʆ������-p�@����W^C���p��?"®�a��̑�6��ð@K����M���R;�#,��B�C�Д��F����C����ġ3�P�l!KSBFdBy�0j	���up��4�{����فà�ALڭ�1Y�Z<�E�-�0v!(Gi��Yp`��n}����T]{Pc����y���);�k��7t��K�ປ5@����^�w%�h�u }x,<��*0ۡ^YHCю��,x.��%@��}`�5�*����HH��ws�ŨL���S5OÐPc�׀���`��[(rS����`�� ��d���`�W;t�o����pJ�D/��)��E�g$@�ڬ�a�IO`'%B�	N`5zT��j��!�U"A~_dmh��,��� ���]��poz
���3=����
�5�8O���o����d�k���`y4�2!Q3�x����p�(�>Q�A��]��|�MQBop�>~ৃ��3��m��}i�P��C���J����z`�O�V��9Y�g2���`��-��F̅W��� ��ꭂ��b�@��� ���9 �~����6���_`�V2,\X
�3����0�`<R����O0_�n&<�8�Xq�	�xG�ۧ�б&��9Pu.H���;��#�� �1��u �/.�E@��ZX�<r]�¤jp������B�(x������@���P`�
���i���l��U{�����o�C�!�v\�J��x0��*�O`6o4�}�:oA��E�MR���`��j8��,R��#�=�|Ll��kA8HE�C]�1�S?z�p�r	�K���uо`<�\U�~�A�(�?��p��	O�ρ��90� �}��h�' @2�t�@�7[��	�S��Na<�jV�	0ԶtK?��穰iF\?��k�Vc	��l���2�u[A[�4���h{ɲ�}f.$35IrHS;Y�l'��q�+��G�ޫ/r�E�r���=�t�\}��f{ΒA��5���~�J�OZ����1��7�1v3/���6�%�)��6���Z���=;+�+v����<i�SC)�X{N��4|��3vP��U�eT|�ErI	)�$��F�{[Jg�wӾ7O�����d4������Cʚ�樓Y��Xo��(���չ�Q�EV�s��#�3U�2���oH�N��)
�W$�]�C��9���o��w�������|iA*��ʾ�'D麳=S���^�M�͸d�:y,�S͔�6�0�Ȯ���%������M(����zrh�nr�YUʪ�l1����RJ�As��
��4���'e�R�K��\7��n�ɡt��Q��5�JӢLn?���(F�%S�͢��̬s�Iy�\�\8�5)��2�J��E�	{����� ��]��ԉ촕{�Ճ��"S?��"R@Qd�`�n��]o���>nw�w��f%��^$�D
q�|`��ք)��j����/����F��[�p$=n��%M+)U������Qm{�36g)��&G&ԑό��>#ue��$R��
�5�
2m��]���۶��
5h�,�"{[��g�-/����F�o|N�0�o?��C9��9[�o3%<�	e�Y���"�y�w�x�U_Ly�v��9�%�|y��i-�B�({!�[Y	���&����f�P��f�:�Z�~��������	���eM�˶6yѰ���^�`�eF�XқƳ{�I�-?�=>f��j�/w<d�Z�Ú��+y�Qʌ-Ɣ��nG�U�����F��"�DouY�����-�i����_�LZc2�<�8�u5`'I����<j(假��BX
������_���R؊�O��T	->]9�y;�����Q��t�������t�2��NK����5u���۟'�k� �YY�߭37s��h���M��m�d!,�vh�C���:�1es�Io�ͮD�)���[�3b�մO?�*+u��F63w*v�Mo �`��=oWWom�_��I�4�bq2��Ke�W�����,�A��9TC��x�ģ�5��@>��>��Q���3H[��.Inn���I��HM���d�ࣃ�9�'��^4�����h�MO�]F)�y��8�^{�_�P��+��H�RO�f�^I��|�2O\����C骟Wv8w��ɫb�Y�r#vh�?��	W����QX�1�P�9�����\O39��9J��Y�ZJ���r�b�	;d�69���B�m+<�����1�:��\�$V0��e���mo�mV����f)�a�d�T�5l�*5r�����jZ[lxu�zFS=�ҹ6}����d4�]�)\[ˠ��YP�4��m�UI�a�WAڑ�A?Q}��A�3)��I�;�IU��+��&����P�f�8J�>�����!6$�ۓ�EnK�Ǒ/@v�|���E~+��7�g�>��٪���i$׳"��-�� �6��;�����%@� cܣ=���NIwJ��f݊9w}�N�m�7��wUڣ̧I�Ӕy�N-�=Y�Z��~�XM]���[�*؋_���/���^{tAwE}���������%nԱ��1�)s�}��?�Δ�)/&Lm1�=�����q;�lF��pb���ci���x���N+��ɚ��1>���{o���wLw�l���L�x��u��;u�+�;'����d�֠���î��}�|Tx��[�eާ�+�<�=�������-l�l
����կ%ͩ�<g[9�E��Y����Ͻa�ξ�_2�b��O���_f[��Ҫ�ל*�7˙�Ϫ�!j+WuvlE�%��MS���-u9v�vw�O��_�[2���V��%�?��Y�S������i#������M.4*n\gS�r����c����%�Tp%�"�n��Ķ�2ߟlwD�{�z5h֚��[�BN������緬��ӲFgm�d�Ƀ�O��V�\شV=��j���k,�����]�魉�ֱG��]vKm��U+��\�f�{��v���Դ��R�'.�YZ�v�&���'b���O�؞�H$a����Ӗ��6���Z���)s�Yf��w�댖�l�ߥU�vB������؋�V�W�S�Ty*�uui��;����c�;�9l��v�3����ѥ�&��38��P�mR����7A��_�9yng�-��.g����w�~he���s��l+��sT*ܵA!'��QK�]��qmV�'�6�F��Lꪤ\���9��g�-�\.4epg���ٍ�Ug�4P��b�r�I���0ǩZ����Ւ�����J���-z��Y����Nk��>�%r�:j����HY{+��ܭ6��w)�=�^�3�D��!0����w��Sh��}p{�1��U�~5y}��r�u�+q]>O����44���9z'�I��{�J�ű�;b^م��<b����ᡔ��N��n��j���������v����:�X�gh�]��	�;G����~|V˘��!�b�6e�o+^\�,�z�Q���|֦<��%��
�"�{?�X�*����6�q�����.�=�̒����Ќ�Qɋ�fW�bl�>D�2�GIi=^D��m�8�[���R�[�%]�&��y!���I�:�'��VK��2�MԲW[H��/�lZ7:���i׭b��%A�=�f��h�T�'L+u=������B�֘n��e���7Y�L6/G��2�2�����T�/ߥ�>윥ު'�w
,v����ͮ�E��o���*�;��$Vk����}*�m���=��V�i���i�{�_�{��ٯ�k����?:Vu�y���é�+�|<*g>�Q�w1|w�%ϲ���Ȇ�g�+l�bk�Y���F��K���5+��g�+��[>���5��g_z�̪ħ���]rh�k����j�#�*�Z=�gv�����Zֱ�h�0��+FՏ��tq{J�:Ré��i���yWM��Y�v��
� ۪����a5��Ok]>��ae�#6���]b���.T]�L�\���9Bu�lՕ��BL��7�G�l�aWܾ��a2:(���N��_c��L�� F�	H��PZ	R+�=�� ���U�!M� ��}`��D�ρ� Kt�H!�y���b� 4�8Ȁs7�C�| 7M���yn$D��y�'�����]����2k1��O�� @� � ��H���~����M	 𿆳�����Y���k>��$絠�}��<����1߲;�Ș?�3�!��}uy�{�b��#�C�$�#H��P��q$���)4pJ�����S�Ofc�
�OP�-�#�����e��g9�񷶓��S?�9�8�p�Ǌ~�Ӏ�s��������lm�θ������)����/���ލ����.!�u��$�6�`���?��;byh�+��Q�Ww�+� CL���|�E�����!���#��.\ #�
����^�����B���Y~�k�^_-�pϦ�q�̀�!~��2�w�����;#��7�������� >�[�9����_����mǂ>*Ec+�#Z"z#ⳓF�A܃���{n��=�I���=7#^E�h�8q��ܹw��<^yϽ#�����kρ�����\_7!����]�W�y[������)�ZD�`9��ߏo���8�� �?����-��������|���� @� ���7�Yji~rdv�����ԟ7�Q>�9ctÖt��!2�e�z�_�t?�e�Y�����j�)5�.({+�ٿr�P�r�����lr�ٗ��V��>M"@�؞e��JS�;�M�<ږ�u�4�RR8_پ�R(q���s�ީZi��']��,�6l�Z�B�굊��-�G�ݒJ�[:��s�\�C��*.>N�hɜȜ�Gf�O�0/V"$w�hq�y'��eK�]�2Wy��	y?�#S���|�T���ڃ��{�6�,L�=X����6Ou������62�J��U��(��$C[r��C��US<Ga�l�ʦu���O �N��ڐ0��t�ֵC]��|�<e���VGK,ɍ��;E:#/Z���c�@���!�?@�2��c2�������m-�qc�Ď���O
�Q����n���>�.A6�s��4_7��%�F~�\��*#h�e�؎�-
l�i�/��=��p}�b��53d��A"���:.��_=dEv8��K��͝(9kU����o4�{��������;{��}����vvv��к�??����%�����+�<_�g�������}�;�F�'|��,�����Y?Nٸyƈt�@���Y3M���Ȯ�,we�$�S3�W�};�-��%~��i��o�7�:�E}ٍ�WƖ~!j�:-3y�F#��j�J�Dޯ�z7�M鷍���ը��tTW�d��ty���Q17�)i��VU�.l2�������|�ǟ��U��z"2����쳢AcTC}���{R����o�זܔC-\��d��T����"�Vv��]}��zڡ�]y]�K33:��|F\L1t��g�x��5�>��h��h.'%�s�0H��G0�<m��~��օ���m�AX�E�f���*�
�>�0G������VE!Qq��q�o�f%wZ��ӓKo��n,4T�E���_�aR�Ε�*5��dv�Xr�x�⻶,�Dy����3?��U�-JR�-p�,^�����1�6���Y�ZlPn}ǅ�R�9O�|`_���٪�#�
�$w�6��!��>�S�!+�`L�L��g�.���{q��4w\�˒wFRG��QoP��"[�zd�~�;��e�ۆ᎚�o-����*�ن2���6��_]R��RkM��ߧa��gOOΝ$����� ��Յ�ӟ����΋�<��j���Q�ƽ~pS��d�X����?$Y�k\���ᒰw���{������h�q�ɔ�CW�K�/�4���q?L�ɎwȎ�˞"]�7M>��'�{*�V�.��r�dȪ	B�Ya����*��9Kn)�;�t�\��'�h�'W�!^vɚ�D1�ʂi�>�	�5�ds6%���Q*�/��V�Ddn���sI��-�cv�3Dv,��T�S_��p�p�J}�b��Y̞�:�;˸H�W�vM^���E��+V���_��S2_�aK��g��Hjaz܁-i�)k��[����`��m��C��m,��r�b#���!5k���`�uh�e��x�s�˦�nOU\��@�^��q�$M���:�y��p @�  @� ��)D� ����� �1���m!:�
bC�aR�L�r��	c!>���`R�Lw���a��&E���0{�	����0�&�YBL��-D��½�!ؕA��0!����Xd#�&F"��aB(��h	�f�m
� ���|!ěA�������o���At�9��iC��5���}-�o��H7�;��![�خ�y@��%�i	a�hͶh-N�_�'f�7G��5���� |�>��3�4G�����`B�D�e�x-tR�@M��B��*��ʁ��<�Ȃ��`pҕ ߱z�e��5�(#�g����w&�̈́����ۅ
�V2��	�����ȩY�^h�]���vj#��H|����L	�(�o%�H�Y���c.�r �������<���������`7�1���<8�&B}�Н��Ht�Cp���B`��B�!X�ᾓR�O�˼{���h0\ɟ��&	�>��>��Ɂ��2��"[���˃��t���	>F#!�^��}�CrG%4�����rY��-t���{f�&0�� ��lQ��A�'�?��N���rB�'����;���g��}1�(��\�qQ.nQ�(/��|��Tl�*�Q��(�~TN�@}�q.bAڗ0�-�<�I�s�A�(g�����ί.����c<�=�Q��0��:4�O�O��;p�UGKUp�T'�1�j�h�	n�Z�f7�9ꃏ��!�;���JO��z�嬋�ގ��27&�u���#<��i�c-ǀ���&8����T��@����L���2�ˑ��>x���Xtv����q1UO;:�[!?-���t8��K���8�+*�n���d(���o�[�/컋!�Kd���G3Ep5�֣��H\�8k�l�ڨ!�t�ق�&#��HM���̔'s$��W�Q`O�[��`kD[���kU +5!�P��ү@O�,P�9 N,Up5����*�!��Gp`�`1E�vL���(��O?J3�,�'��u�+�0Xȿk5���c>���/6�`��� ���0��H!�����0"U�K����� �T�� �
�� <&�d1T�TAC�3��H��h`l0�Z�Ы�Tm*�>ͤ��������|!rLu���� i�#AXSL���4����%#��Ɛ����)�HC�?)0W� �,t�P,�0G��S�@���� �~s	Ơ������?���@Wz��ݏ�`�[�eQ�N�%��`�`�%�Ld�s� T��"lQ@�(��]�3�(X�K��.	�	`c��.�.V�(�7etϨ�lJ{ct�4Q�6�#���isep�B��X�-�z(wX���r���x��4�oW&*i(W���@�q.z�M/��ơ���j �H>��qF}:�n��(O8Y��|���[�sQNq�� ����3��[���':��X�1(�)��:\�P�M��7�2�LUhLUWϔ��oBe0ͨ�LS\��0MU�,ԏ�h�����g�����e�,*��}���7U�A��.���L��.�D���4�1���c2͑���y�Q�Q�ԇ�e!=SN���.��%��mS&T}&g<�S����k���@C������G�g��.��˱�����k�Js�zp[��|�z�5��a_�T��
˱���I���Y��ˌ�G��1���\�Q���{k��G}4���!���k<���.Ø��7*��Πc?�x�	g�6�/��f��T�9"��`�z�<x�:���Ȟ�odϩ��hxO�h�����i&*:t<�	��@g�0����=��	go��4�n=:�#�6���΁����͘JGr-=cx�Ls���	����9*'N8��#������L�=�sQ�P���x��^�}R��5R���ǡ�5B{e�Ra�ZP��-����*F�m`N�#�r�i�8�vt8s�� ���y���(�U�{���ǖ1g=����R�Q��%:+��Ɯ���σ��F��o�b��ۥ�Yp|�)��䫑����	�j`h�!�Ş����q\�=¾���υ����.�c�/���Dq�c��='to����1F%�e�cL�3^���9~�;�=N\#��~���朿����G�v��䛾yq�p�,���.�G}:^��c�8��{�.��{>x��s|�c���>?t�����1e��o���qb���KxM��s� >+�+�9��s�/n��e�<�ɍ*8�i}9B���=sN�c���zP,s�9'6�2=�W�9s�	7�r�� �D�^�b��u�3�[/�}�OP �7�Gu�R����`uEA
Ȩ���Z�s�Ⱦg��}���@6E���^��~s��oɰ޷��ڤ~�'�����������}���[������U��}
_���Y����Έ<��>�����M^��㇯e�zx�}����5`����٤���#��?>�����k��	�(���UP�g�gWP����a?y�o����_�'�_�����O���p�s�ũ`\��?&�K����g�6�Oޝ��|ߣ��N��r��/_��s^������N��_s3 �>��-�6� �t �l�܅������>�`��#xy؂��9�ق�=���@������B�G`0�ݬ���@A@�	�vv����=���z��ݭ�n���� @� ��ཋum�^.Vv��*�A� r;��;������>P[�X.8f ���b`�̷��?2毤9�	"��f��}��X~�>��6��+u84����+�����gpla�dF}�\<=l���M��saru�6h���_ �ڊ�����
�Q>��k�P���ty�~���	��o���=�~�p���{������)h��4`�۳/��]+^���<�mSP�%^t���7l� ��c	����"�������q�����g����}�����vp���xvp�a߱.����mq��W��`]\�|��߻c<���c[��"�@�@���g�:�ǁl
�? @� �) �1�M��L�ɓ)�� �%���Ǒ����t�m
����d������=�?����L��d}�j�z���:������'h��|�z<�t�&���d<�t����8w>�g?q]Юt�|�Υ�gC2)SC�/����q�4�j}<�/6�F�h¥�I���<^З����/<_�l =,H�_���}�~�����5������oߚO�l������y���ܿ���t��}��(�������d�M�\'�#�y}߳�Y�g�?~o>��`'@�  @� ��Bmm-��%OqK|F�Py
�u��-�o\��Ϻ|}��c�� �o��b���c��W�˯�m$���#�����ǧ�c�����{���I����o�s��D�I>j�v����<�W��v���\��紀o�~�3�/�)�^����bv���}����6~� @���� @���a-�@ d��B60�� d��d|�"@�D-���:j?��q�{��~�M��=�o��
�3�  ���'��~���o�g���/���_��?�o���0�X��k���c���'���>\
��x�@��}�c�q�z_����x\r������/��N�W��l��� �>p��7�}rm���ߓD<��ë����0@߿#���K��#���C\ ���`��  @� 6j	 @��?�9� �}�� �@q�TREE  ����������������v                               d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ȡAq���.�����n;�n@�lgC�L3����$H��l�����{��E�o�Ӭ�
��M�����pd-|Y�y�{ڜ�Ƽ~+9)��t�[0��4e)����x�TREE  ����������������                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g�a��p�����!��� �rTREE  ����������������                       �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             h             �B�|OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         L�            ��33            M�             _n��OHDR�$           �             �          �;     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       |p�OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     T      ��R
            �3�%OHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       �^I�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         n8             �6��           ��            Sv            y            ��L�OCHK    G�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @�             ���]OCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �    ���            x^c``Hc``��@��V@l�>@�  </dTREE  �����������������                              V�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�gX׷�_�� �`'�(-4���j5
�FA@�"1*Ć"(6��Ď���"v�!^�Q,!hl�'B�"J4z�:sf�̜�!���^���}v[{M�s>�Y��p8���p8��y��T_�M�բq��1��-��H���ɨMY~e]���j�A_��C��'�=�<���լ~��]���8<>A-����
��a��C;��Փ]�Ef٠W��pӔbS�3���湬���N6�a�t�UL똎1�fz�T�ɉ)�i���Al�dVeڈ�YY����rS�y�[LM��2}�t�)v~���1$w<+kcÏ�u}ú3}#�i�+71M�ʏY�Fm:׭L�Q'��F�jU���N�@���wd��te�ʹB?,�sWtk_h�z��7��7���I��	S�{M���!�/�7���0�f�gr��Ʃ����!�B��L��v�ƋY��Ԍ�1S�n���S	�m��f�ujӚەq|�.XY,��x������۴���	qa�h��s����(,m� �ܦ"�n,�o������Y~�s
ǝP��wn�CZ��8��&7����Q����������P�l�b==���F!W����8�8�9���1�	�2PTh�:_Ġ���H{�I��s�7,aed�������9���(~<w#+|�>��{e}	�q�<�y�%�/y=yAgx���K����C�|�JK�!���jS2��-C���p8���p8�w��Ӓ(~b����Q��+�j�9�5p;�Q����_J�6o�}�v�P��W����Y�/�|��s�睈���f]��g�X?zu`{�wo �x%�ʼ�X���>����(����L��1}�4���R�1�1��j<Bk��S�}�2����p�"n�B��RL�)�5� &��L��8�|ѱ(�M��I_���!ʚ��h�[�{���n��p���s��δ��I���1���y��R])ƵE�En��R� Ċ���,@�+���Xm]��L�L�( O��L�|ރp�)V}��?�uY���w�=����<VF3b�d��>� ��,q��L����7�����kPL\\3@5��"k?ĠH=��)�P;�N����[��m��˽hw�	J�=��[�p��d�k��j?'�|�B�x����	�qĽ O«�z��<�%3⯚��|��q1���5�;�f��TE����mE�Fň=��N���_�}�"c�y����`d݁�aX�V��Y#p�/�=������٦��q�uem����<���l�X��E��/�9�G6�W�GY������d���7��-���,C�|�2�����?��)�\����p8���p8����S&�n�E�jc~%[��ǧD���Fm��k���ۼ�����=�h��m���V?�ĚS���~���S๻9f܊���~��.�oܷ�}L�ۘ#ґ�S��w��R.��[X��*��l���!��r|)f!�7��W��t��R<4��#5�j�7!n܅�r��fS^0Ÿ)�j�G�c�9���&�r�_�qW��ӡ3�9�nKЕ��m��B`�3��C�u� o��XE���VV��rb���b�t�b���{��#�ѭ5v�����%��n�/���j�1�C�����b������n�M��(G�����wAxv֠||�s)8�^gK�������T�ʯ.��)������B־��pW�꓁s�?�ٸ���f���˧_��M��[��g{���_nŸ4k43?����H_���1M\��w��1M:�Y�ÇQ��>S�pr�y�T)�-���R������Z��<�2$o�Q�������㇊E�_��+�����q:����F���[��v��>xy-����=kޖ��^�� �-�am�2�g]��mC&)Σ,�}��S����\{��zQ��G��DN\/���jS2�S�V9���p8���p�=�b�$��Z4��1�W�%X9�JDv�1jS�_C9�-��m��A߱+3힯Vbp�����[D���PD%�u�@ԝ� G��C��~����(]�Q�c��B��&�0|=�O�3E"�.�N)7�k��D1����@�/d4�N����8�N}@�V܄O&�~�ŧ��3(Ǹ��Lx���l��n�>�<9	t<?�?�@�'p���SJ+�8�+�@���Jg��S��l��Q�=YV�e}D{Y]�զ�l��Bz�%�`��n�ᑶ�'�.��M�ޔ�M�m�n@q����e���`�k(�MsA�'�r����ʹwI4��W��<�e�<��ҳ��)��b�t=4����T�����5�D��HY�.v���ęh��2����n��[3/$��-g^�`y�O���)���<�w�z��g��4����F�v.@��H\�6�&� ��B�7���j�#qn�mlo����z�c�Ɋ���j�/Ac����A�D�,�k�B,_�KO2q�x2~���4��j�>߃�oP��_<@��vj���H8�=ě��1�M �kTB��ý�Q����������S{��zQ���0�%jL��Ҙ����1%c>�k���p8���p8��cJ���(i���6d��cįdK�r`B1��J5jS�_C�iZ����ݠ������4�+��z:�Ƣ��A�蘉ҡ����wvF�B��(���C���,<�M�|���O�}G�@����;M9����]�'���L1�ib�����c���n"�!����i�t���5�f�B�a~a��΁˯�G��k'"Q�	�X#1�j?]�@6s�^��-�z���{����ڴ�4����K�{p�QǪ)�,B�G�9�"��.2SWޅ�O�R�}S�)nZ��i�z(�^¹�C�1ӽ�}�������Nǣ\k�1�<m�@��3�j�b��� �@���r�i�;l�G{�Pl���i���ঽ^(~O�����[)��1��|Y���^`�%?��VƸ�1�`��[<p��c���?��G�O�a��8��Q��i�Ґ�k^�y�x��q8{.�}��;�S��<�ӺDL�
;�z���uQ8l����I�)���pq�R�z.�k�ߟ#�u
����3�p|2~16T��B3��ip��C�x�rr��񉚘��v�^Yy��H�%�tLn���G�#����a�����E�Es��VB�V���(Kr_��̨axz���^���^�eP;K_��?Y&���jS2�S�V9���p8���p�=w,�D!5Sm��!8�#~%[���K���]cԦ,��:5�|��U�A�Ss[E�A�u�`���l����Aϴx�õi�p��7���^��� ���c|{��^�UC����I��F>SFt�<_�׎faOʳ�!&J�����{�qj<�>���n�J�s�|�X�vbŔsL1X��o�-��l����Д{L,F�$:Fk��C�l�	�
��a	������R�R���W�c��X�1h�9�/��G��Q��""��^�!��QW��ɺ��'ں�7�	wd��@(M�e�-O�p}�a8��ӳ��q��p��h�s��[���ҷ�f�=e��!I�K����<���r�����K��;O���a�gG�qNZ3C�q�&k���4ȭP^�}Ps��,��y�@tKO�!�����50�j&��Ba57x���������	���[��xX�%�WE�[������Py�����fC�/���f�ތF�-�yӝE�y����=�vB�CO�vb \�`WH4�>��O���h���F��yڹ��!������X1�uW�d��&��ܼ�2�j�H�	$Jg}ui|吥��(Kr_�zFX8l�c`/�B\/������De�8-���jS2�S�V9���p8���p�=����O�m�h\mc̯dK����=�#ڔ��P��ʷy[���>�Z�����|l���^��L�|��Џ(Jܴ�͵���B���|�>�luR����Ek�S����~��'�}�C>F�>la׃���ԣ��%�sH��XC�����Z_�P�ˏ%�+G��%���x<Cl`�C���8��c�k��b]�S-[8ys�I��ψ��#>�8b"��SyvҚ�~���6�vhɞ���-���Y��Q?�֦kO[m�vL�'��h�U�%o���h�|�-�1Z�}�~Ɏ���9{Ǡyt<�Z�tLa��\����X���=��c�s8M��1ٽ��R��g8Gkq�(Kc�D��ӏ��jS2�S�V9���p8���p�=<==%Q��T[-W��+�j��6��	;�������R]/Or��ևҎP��CMe�ؠ���q�ṁOm�.�S��:�r��s�요c�)�Y�����Ϲ���3����7����4�R7�ƴR�)O4G����]GrtTREE  �����������������                              =�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚw|O�և�FFD�D�M����!��t=�D��QB�2%2JD����G��u��{��_r�������=��v�o���^{����~P��ZFRU)�O)`�4�=�sJg"��g$�v�� )�G�o�R�x?�.-gl�#��߮e�Y}�w������.�;r�J�K�H�H�=�.�x�IZ՚{ �'�b����,5�Ƙw��Җ_�[&���?*Kϙ�G��(-�*�']�CT���{�ޑunH7�HKOK%�I孤����N3Y�x_��)�2�[ai�E�yI��[r���~�|���R�$�*!�G��٥NR�aR���Γ��6�����	�4���*u� �]%ŽD�šڃ]Րڢ����r-Y������O]$Qo+Nӄ7;����?ץ�T�m�lKۨ��|j�w���&��N	��g���k�N�ٞȾ��9��Q�FWT�KU��z�زP��V��6r&�}���{9=���ܣ{ti�p�J�nI���R��YUt�׷jW%R���*�")�U��+�����Ov)�w�>>S��ѡ����/��%��үҁQk/+�iȞ=3}����&�����ɽwv�]6L�w�\"���X�/����&��l��϶Sě{�����vs�->u����o��M`����j^�v��͝ur�Z5�8H���ʫ����n{6�<�]�~�j�Y��W5�:�Vޚ��&�����7�Z�tX������l�҃�K]p�V��w�����F�S�U�r(]F,
О<�Ub}�jl��L��u��T�Z�㚦}����I�jZ(��cM/6W�i3���Uώ��+�,���<�tܶ�v���g��£��B=m:�V���V��I�yA��E:� Lo�H���R�#����XWzAl�[ ��%� fc�sߋ_ߓVo��g����1i1���gj��Av|�����Sb�<������-��G�q>3)ٓu4��-�8}�����O�:�3�`{�f��8W�
k�����$7��\�W_ÚZ�����\��]R�gĔ��V3��3$�o��}�[t��Cl���K�YϺ:�I�=�U�ԖrÉ(ֵK�3�;6 .}`�`��h�}3�o����y�lX�[�b����$����M�6�q6���-\�,U�4�zdl�Fjlp۩�i����؎�;�f����؄{�ҧ5R�ґ%���'D������&ÿ��xx,cr!�$vD�M�#���<��9[gf�nUWJ��2��`�������1�e\U�������U�����E��M�V����cK�G�a�Y�Ki��!�q��sp��R��W�D2��X���&���߁���;���#�0~R�<�o��"ؓ�`mq/�n7������Ǉ��Ά����T��6耬���¼����~�i��H� ���^��-8Ü�v �WV�w*�=���:On���u�H;��㜋7q~�Bi#�-�؃�ݥ]'��H4<�W^�VT8��񔕪0V1���aw��{��K+��K�`�y|5�|�.���o�Xm�vP˱���y��̓�˱�I����r�t?~�.���ن�*t�J��r���`���G[Ӭ���ڮ���ݵp�D�ڠ��V�.�8%k�&:�`��:ښ���}w���y��I����C�����O�[(⪻j�]���ҊW��NO�9��O��#wy9tk�T�7��*5|����n���yْ=okʀ#s�n=w-6P~�L�ǘ}����p?�6�~�XEUY���CB�e)T���N��Tk�'��}X>��ԤN�'�W�-8�|�߅�C}+WP�J:��ش��F�]�4c���z[�V?qM=c�ф�
�P�kS�I7TexY�߰T���֋�����|�~Td���='o�b���>֫��!6�v���.�����sE.OТ(]<���y�Zm�_�H	?W����±�:L����;�v���ȭ�Õ'�6o�Ng�G�<%�wN=q�j�˞'`M�OZO~�{�������7��Z�5ѷ�����)��K�W�gר�a��xg	�/SO4-������:�8�X�}'a�3|x49w5\�D�rX�o$���c���{\�J�ǘ�Ԡr�cC~��_ӗ�X����c��!�*O��0�
1�W�G6�!�����ϔ�$�w!��Sr���8�k0�ͧ�+N���k��9aA �J���x���:ә���♘�g�9:�e�?��]�H/]��`^�P��	]�֙�����3��8k
�=�#o`��E� f�%�����i�S��E��p�5r��,`K�V�|3�����f05�et'd����|��[΋�6�e�5v�@N����p�g%�~b][���ő�����b�Z�/rg�͸ڰ�䃼0x����e�(�0�Grd9n+��[_�?D=\���6F�~�3������:�o�m��F-^�{�p��5'������vf���2��ö���ꎓ#�r��)��z�_�7����s�eY�Lt�GS�a<�������-[�C��8Cx��Al¸��p���1S�xh�����G��7έ�S-]�:�,�{�Xx~6Fo��=��֑϶`8#g�)5EK����{�S)���h�O{.Y�QdU%�.��5=������\R�Fﺅ���-��n�I<DD~�/qkosK�s|���Vg�P����)�o㮅�4"_�s��w�*�zy\��߲6"m�p�%ډ<�/���Tſ�8U�?QG������gSCwZz.<CC�!G�o�ךm
ۢm[6h��3��w�F-ة�����9��t�i�֮]��>݃xM����m������7O���{�_C��C����6�s �c�W�����mK��n;~��c�쏆j٫}���3<�gI����Cծ�W'�5��,�^}�n��Q�~�ݪf�F�(}S��*��D�on���)�V'&��o9b��~����5%vL���nz���g��؂���^4���֐�{Z��N����%�U�D��^W��t�>F�P����[1E�u��p��8]��TK����K�6��斮�}��^iF�����ߟ�ӵMqʻ�����o��)q���������/SC.}䯎��M|o�D�ɱ���u��&���{�q�)1���']�D�]����d�ߨ��n�6G�)�{רIv�Í����ߥsl�qb�<����������4��#��'v��ň�Vؼ}5��X�|�Gm�#�'6�g��u��5���Ɬ�~F�x 7�ܑZ������{�,[�=P�9"ό�N%>�o'ޱ�%�q{<�D~*G��Ĩ��M܆1������qoD̲^Hl|P�W�lӽ�������<ɐE]�B-�y����[~���jyӜ��_�s�.�D��#o���*�^­����`�@�`�r�q��������O�a�z@䚒0p8{�c_#�א��w@� rw"ckc����2��ěܻƤ�q%r�Sٻ+}.�-���L�{۷�l�c��� �����mQ�
��2j[_r��;��Jd�R����}�1�&*`�>�̝���^@��e�uW�j
>�����	]�|0�=yҷj� �a\jہ���A���[ֳ�55��q�xb`y��;r~dM�ɋNm���QlW�zc
��������#ۉX�.�}�r���!|nvp!W������.�|e�A9��s�s�,�9�����3��'171�3��F��o���ٵ��R���uvG��׼�l���&>X�Jq����N������x�#�:��#���|v�VM��o�T��s���_�nU�'���TR�ދ����R/?ȅ�m�z]{�E��n��D����HK,[k��)�s���~�*w�v��<�,�D5[�͂��cm�<.X�nj��i�o��T_���wk�?/;+\~�c_��۸w慕��*{�
G%��2ͫ���4�T�$��>&������_& ���L����Z��-�Ｓب�!j��UC�?Q�.%5�~�<�߻+yY��7u�P��b].�5���_SJ.�^����G���?��\Tn�VeitA.�h��0%��և|#44e���^��lӕ��jpp�.<T<�u����;.U��9�7�"g��|:���u��'��u�V�Mֱ�eN=q��[E�/�F��`�z�]e�r�-����jTg�������id�VZNMq��-o9O������vs�&O����+6ҿ��l��x7x�g�4�˺5 ���e�B	0�+��gQ�DQ��+f���V��"'�Wî��F���$?����Na}�\��LDNb���XJ��Q�{��1����O�����o�}���R�^�ˎ�Y��}a�qX�~SN� ��/��aj�����P��ݣ����k��,yi�=OL�SF2�x�Z�/��m�x�N^�E���c�m�7Ùۄ��lȱ�&%���{�d�݂X�c[��쀳��{�=ƣ�k�����n�9Z�+�Ћ�x?6[kj�)��"u�T��FsV"�R��!oz��͜o ��E�Pd>�������3V�v/� _���_2o4���� SE�j���3x�uu�q&��k,[@���ƿ�����[W���9�B� |�F�Aw��-��X%�KlL9�=���-������6[�D�l���;5�����w\s��ز2~÷�%l>D-����8�����i���������9�7,]̷��u��q7~��?V��$lT	~�9�����%sr�#l���|·=]do����G�x�_xK����ț�g]���5���A~2z���MP/�����Y�b���޺�'E?M�-q;T��
]9By���8q�Ғ�4vN�"�6���W���f���
��c|r��d�x�j�����fUX�'�+��q�}C�~j���1!*�z���%O�Q}��ÿ����z��L�?sZ����"�u��~�Oщ�'/�5�\�W}��I�3W���o���mM�Y#^�m�ZI{��}�&���L޷1m�ѫ��?Ąޯ�� i�;+�Qq��~α��TZ�%��+��0K^Uׄ���T!��RRc�_�[��_�_�z�6u���[W난�ܵ��q�|RJ���k�u�n��7�Z�^���|����������*�i|��,����6n_8!p���U���ɭ�t�|}�)��d96+�"+�)9��Zv�"�����Qny3R�z��V)=>D����1���Q�|�i_#_��6xn�[�<[kߩP}��[?O����r�L�����΍�S����R��\�2!�r�	���
�~T3�������SV䆶�Um�*��ώ_�X`]갖������U�p���Ư������Ϻ��aj�?�Z����'�)���C�ӏ�p$�:ο�y�_���/�X�-�F�>�}X�H�,ק ���sCj�	gBX���������Pc��֮@M��\�m��+�%#�K�&b�e�I�a�;��6�}��F�-��E�����J>��^>%�7�#�$�$c���{R��+�堿x�^�}�1�,ߐ��H��4s�sn0���.�VY��a�ݍ�Mԯ9&��{V������MA��m��{��Ls�c�"��b4����C��o���}�'���¦3��Q�<���A��W9�o�]b']��p)���d=��5����5�\��#����sq�Bǻ�3� <�0�e\e�+��&�����|#Wf^1�Ӈԭ��l�5n/ٮ�o�#�m�����Q�iRs��/���_E��WҌ�֘H~�r?�6]�>�Q��~��_e�ʙ�������4��HO��������|�_@)�>�X��]n��]��j�=�k!t��=N�07�����s�`�Q�}uH}��Ŝv�BV�k6�j�w���z����wm7Q%?�%r���]|L�ȷQ�12#^�,-��A�䈢�����t��r�����^]�a+���0��]�{�f���u=�g�*.QZ�zB�b�a��[��PQ'�Lߧ�.[�r6MK6���S����B�w/kFsip�p��=B��x���:�����t�p�Reҙ�!=���0KU��K�Xu�셿���F�v��f[�<������gז��S�prYM�UA�R}�F��ޮ��*�u��Z����u�����c-R������>ߚ���3|^G�A���L�Ш�ȪS�n)`g�N3v,��6���љ��xaKǾs�F辽{��?k�)j3��;4�ui��T�����������{q]��uu9�SP�z����~��������X+���+���E�U�H��|Q���E�֚�@aɓ�袛l��qQ��eWu�6j,�0-سJ�S7+rK�6<�UV�����!�ѕ�5[��������?_��/$�V���+j�a��Z��*(����"�6R�<sj��4��G�l����Bb|�w���?:�s8XxG�	ӛ����G�9����xx�X���«��P3�扆c�|;�N*��7��Ɣ�'�`An��.��ć�µ�mu���)rA)|�e~�
��F<�������C^���Ӱ����w�У �K��F���D^�������݉���V�:�9��oF�R_œ���i;��k6p<;�T�zN� +s㈹~�q!;��܎8�O�ODn9#������s���Z����%1}�Z�=-�չ?���߶�����t�gԠ\��{N��G������<K�{�#��O�b��
�a�������y+��9���"�m���鈼qv��䢦��9l�=�����M������D�B]ۉ=u�sȗ�]h�;�[]M���iL�eK_��"�6CV���c��=�.�ͦ�1)�1�����L��f��Ր�|�0��.�w�fzo�o��&9�g�դ��]��e��f�2�n<ۛ�Ic���$�xg��w�Х�I�[�>2�.a4b�GFs�����h�u0�4��e���N��������y��Hon��'wO�=2�����2���<��uq��{����^�ϼs9��ך��i��y�w�̹�w�>�{�z�r�����߽M}�szg�7�y��d�o��d0�Ӑ�.���}2��2=�����wc<�W��]��g�3�gqO,������������E��p�z��;�2�ܙ���y�������]�}�l��繦���rQ��L�=��f�>�N���ٌ1ƙ���f<g��|��������������9={�|��o#6ҹa�#:��9ӏ�������5��Ls��Y�qp0ŏ!ӈ���G���wS�81����8���Ƴ�O����kF��1����CF,G�ξ�86��;��&�l��5C�q�ȼ�3,��6g������0�d�k\�|������N]Ml�h���$��7�n�͎�-������~ٌ�_�ɼ�:6��?��|���~����3��Fk�o�������c�6����a�q}֗~�����ǎ̻>{��`��w|�ҿ����yߗ�3������K����bHF���������}��3�d>��������7�����j�1�+���,�]z3n_y���1��>�� ���TREE  ����������������K.                                      M�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    Q�	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       �RkOHDR     	       	           ?      @ 4 4�     +         �                   Fx     �            ������������������������A         _Netcdf4Coordinates                               ]�     R             c;��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     V      ��     W       ���OHDR $                                    ��     l          +         �                   _�                   ������������������������E         _Netcdf4Coordinates                                     z  x^��xU���}��@Є�@B�@p	���)P���������O�w������WR ����_�����s1̬�wޙ����J��a9�u��>�`uy�>����60$&l��I��lx���M�T;
#������o��]nO���?��S�%�Z�;����j�L�	)ƨ�م��z���a
�7C�*�Mt.�8��.*TKOj�w�v;������d,[:t�;6�m��%����1��6.�B��y���~O�yZg�����ݠ�8MQ~( �WA���������ڳ�b�?|Q�抗2���G�_�]�Y�Ր1rO�8(��l����E�[Pb�Y~��
���_��p�T�]��n��|U-,�i��T.�"r���<0tU� =�T_��*z�����~����Mj/?���o;ɶj�u�L�^3|��� XU��^N�B��ݐ�w`�_ף��B����*KwW]לs�'.w�k��
i��Y��k�q�^zϕ
o����I�ׂ���@��0�:�e�����g�4�ټwd�������3�,X�`��,X�K�/<�U����#�\a���F��/�G��\P�:�%��0���w��G�i�^MF��"���@n]{���  �aj[�S��	���h�{O1�ʫ�\pZ	osÒ`�1�\U[)�:D�9�F��m	e���p����G�e0h(��C
íGPQ��Ă���'��@� �����w܅V�0.�hj�S�p�.���^0~6��t�B�+�W��V�Pw	�χ=�5�����&T����]��u�-��Z�����ZˈF���x��9j�w�B�3���y*7��<��֠yG��r��jB��4���*N�`G�����_�.�c͍Ft��&]��#Z���R�(��n\�����J��܁G�_�P3YWv8��^g9����)�1��!��=$���^�&�zG�g/��e�f�dd��'2���"��>8Y��޵>��E���3.�:u�Վ���z�����ήa<ر�����׍k�+5!��@�O<�/�7�<^�2�Z����C*vh��v�Y�_�ό�N˗o�~jx�������aہ.�<*y��*�XTgWX����\����)]�\ǯ��5hZnc��A�T�:G]�W�������n��֩V�o���2�=]�]C{ͭ]|�M6N�7�C�-�𿴈�s{��4TzԏV���@p~��?>��q��Y�(3�=�K�2�H ��?���p)ԍjW{0��Q:4zD�T�R�<k�ߠи>�HU���>�_e2�2Hn�?&p�kn�p�y�/�Y��ݩ�ط�˙���r��OK�}U�]�~�� �K����97ɦ�nN�L��G҃N����ǀ���� �uU��l�~ۤ�3��z��n�}��w����I���5�(�e��I��eɟ�����uS�U�_u;��>��)��z��1�>O:(Y��q��[~��ɤk�!�te��Jݺ�Ac��КIUU7�Đ��IGil��*���k\s���ʮL����9���[�G��#7K�ɾ�~\��x�~�R�}��ʖ���e�&�3ɾ����d�C�2$�����V������6f�g���}��I��P����pu+<��L�5�h~6�cyC���a�O��^��F�i����eW�d�j�6t��G�?j�dcZt���{lȬ,X��`��C���,��!4TU�#TJ�cN���㒤�=�!
��'Pd���<o�<�X�������k���L�3�n���˂���.�W͖�7���~�'�1e�����y���',� ���tN��]^y�9(y����~��l���>r����,��F�C�Z nj�a�z=�iNE>��R�o�T��NE�Fʛ+�O�h⓼X���S!y;E�Ul��vJ(/��(zޮ�"�(E%��^_PPL5y�Á+bQ�Ίyה��[��m�E����]f9�W-_\�&��c��(�V$;ݗ=�T��tR?�xndU��B����{�d����f .����xE�)d��E��e3f)z�Ut�}��u�C�(����N銕�YxJo��L��>�-��#�({��"���߭��d߱? @63׳���ST�U'm���u�5�uE�s�kn�ϺgLz�N�m�R^�zun�lҌ1�+[YA��{:ݗ}��S@��0\�*����zo'�xk!�T]�'X)��dx�o��,X�`����K��,_՚���o��+,X�`�O�����~�����8��Ы3l{v�؞����W�ЇЧ\���!�^��F|aNz�����%`�Pn�x)%�"{xCM(�ξ�!�#̻�>J܂��`�-#z��0�?��L�a}��.�(�����N���*�U7�b���/ �Up��4�@O	��k��P{�x�]2�J]���7i>(_/�Dk�<]��\S ��1%�јͭ�|��:��"��_-����`?��|ٴ���w�zi��וd������|�$����x8W�`Zm�ZH���W�o3gk���Y�Ԟ�NP�t��@��#�&~�w�˵�����:U�� ��3F?��Zc���x)%��!��C�[eh$��ygl���^/B������М����.�L�Ɋ�D�ӥx�"��nr"�u�͡j��4�/�^)��Ey��o�Yw�s{i
����gfܥ���߾��X�ǵ��.��{#-^�W�u�e���69���9q�����M1vy*��n����^yX$_�Z���1�YZ/��8~Ε�S�g��sM�8|���W����׬ܮ�K&��V�1rLm�s�_JOt��꺬b�s!*LMŁMgo]�t�p;�)o������}=d�;�;8#���l��2�*W<2+���Hu��Ѿr1�;�F��ty��ﺅ12�=�k��c+�'eU�!4]�k�ӑ�7���(��wI�z 1bJ^d�g��<M�H��>��dv���Qj�,�K0Xk/Ѹ S���@�<\8Y�-=�r�1����C`>�IN7HF��f���u��B��4�����&��o���s�ʺ�%uώJo%CoS��9(&� }(��\���E���fCC�� �G����Hn��z�p�up�>��I�'�� x�[����V�^���k#[�h3�՚'I��O����i���>
�FW�D����=��	�5�h������z�V�m*��_��gWd#���j~٤��߫���ڏ�ZK9�U��[@tS˞�PY:���Z�٫fu!^iٻ��iYh�u��W����Y5a�#3_�nId���!�xopR�NNҼ�d��h��ïFy��c��Vq�lG\��ﴦ�ڗ��d3Ɖ�G�����X(�=�:G{����Ѥc���8���O�]�o�c�x+��QQ�;E�=?.�U����j`C�(��Z�VϤ�%e	�=HEE��g�y�aa^n�3�t�%�X��<h��,�{���y(Z���n���K^P����;�嵺=����5y&��I���"�������E ���>����W\�̖��-��W�6�W�}E	��),����Sw��>"��Jm�͇�+�&'�E�}���"jyʍ��W�P"#l��-`D8�L��)%��ӗ����7�Z�Zj�h�=��(�ϡ�����-�O!���z���U��t�]0�,�Tz^��\���_�*Ϥ'��T�"��������Q<ҩ�;E�c�En3p���R��0���=r�N�T�>�D�v�lV� ~�$ۤ���Mvl��A�{8��t^| t�Ĺ�t�|9����ʠ{�%8�[L�$�.`>7r-����7ܚȆ�6ljo����!:��G�z�?o�eCO��۬�l�Nó�5�S{7X�D��N��:i�.4�:E�)��(���Z�M�S2,X�`��,X�k�!<���ĉ�#��\a��rF��/�G�g:��C��fl?�Z>�{Bg�S��Я/��MÒ�p�d���t#���~KG8�ϒ���d������O��o��*�D�U|�@kѼm|�*6(���R\�A�ez���fA���}D�>�a�2�
}��B��4����'�O��>p� �v�2���e��i\��*�Aڲ�P�w�-�C�Bc��b�O��1�$�5���FPi��z�Zћ�	����[�?� �R9Z��-��%�1���W^Ek�*���C�39��]{�w��kM��0m��qd��~ ����#��L�i4aO�%f�|8��I����q�3�7�3f&L�O��B��?�a,Nؘڛ'����7wv�`N������KC6PX�}����n�Y^�_J���,���gB^:g�E��Rk_��vm:�o�����)��(��mș��1�^$ZJ���c��8�[���q�3:J`^.N+N�$�X�5E��њƊ��|�g#��˛}�rO�����m����_���>�t���߫f>Ļ?�Z�I�vl��hɎ����};��������u��!�������S�_�Ζ[�~�s�����
�j{�����kqk#WR��t��Uja������j��Q4��l�����y��WWe%ޒd�L���W�y��5�ҝ%��|�\����I�)9�$���&P��t
~8���qx��:v��x�k��U��-�в�rM^O�ՙ��/t�-,Y��gS���C�C�șd&MzOemݒqp"w������P�5�G$ť�a�gPRzx�	��US�e��՝��$s���i��~ҟ�ҩ��W<WNɗ��
��͐��W_�b�~Yـ��k��݂�ްG�;�hJ��@A�� ����k��&D��A�-7���KV��A�#=8����/;�J�.��5� y�,�SK�v�l��L#��Pve�3�WF�܁�⣼ƻ�$z5l��1�����I��V���^��q���-ɫ�~(W���~��dS���d{J�vm�7��tV:����.���_m��5��Q!�`����kټ����وi5������R�:�Ƹ`|�I�1�?A�Z����y���~��ۣ���\�� �l-Oa��#�y�uM|˾8�5�X�`�������W$�$cM��"ϵ������,�g�H�E�-��WRy��N2��ƋB�YmOIߒ����h�Q���b�=�\.)��,OtRcƷ���̉s�G�*�{X�.�y�U޲R��l9w���7U}wE ��#P�Ft��߫���y�[�HQm�0�/^'QT���LE��2ʣ�~X���I9;�|,L��	�}�25q{�]�R��i�<���{��ת���r�)B��|��,���;�R/EY�����/��@I��<RT�h'���Pk;k�(�G�i���JΘ启Z���I2z�Y6a���l�᯺�%����T�b���Q���5����`�NÌ�o�
�gf��lD�k
�I�W��G�jm�tJE�QU?�q��U�wy@�|�4��>��ɸ�gj-d�.�4�j$��-��ښ�i='�N�%�.��Z�������lh�b����,�e�
i�����I/N�+Ԭ3���#��^m�\�%p��R���N�G�ս.z{NH��k�1��=^����Y�����P���U,X�`��,�%�����D���K��\a��fG��/�G��M8w,�1����E���s�躾FúRP�X��Ȗp���T���� 4zI�~�{e̋�=`�w�H�0:4�c�el+>���+��P���q��tc����;݇B�*��{�祉�{���Zh|6�uV:�F�/5W3��м��Bv�� �28�_�.��]Hj|��W5f�x�=y�#�
�5燜��>݁�Z��j��ͭ�%>�=��+�'� Z�RA��Cտ�����k>���A�jg��K4W!��;C���Z�٧�\�p��ڿ}(�Y����Bb�}�
����š)����e)����x�.�SVo��j==��B�ܴ4E��t��^��:����֖D���,�Pu\E��e|���.u��c�]r��w���w2��B&��3�8~�7�ۘ�9���>Ğ�'�U%w��u���}�<�z����Jbfn-C�L8���v%�|��D�֣P����]��#A�%�VH���=3��c�C�dy�E��cZ�3%�Ӭ��_��t��r#J8;����˃�c\�W�x���v�2���ʂ�o�$Ľ#�3���~C}�TOJ?��4ِ�U]ꯙ�q��:��m�Q�ܻ�VR�:g����-�hڞh�*�x[��g2/�²��<��({k�h�AΏ~@B�M�w�O�\_J��9x*��;>1:�%��H~���T�@�eZ��;k��ۅҝ
��|��4%a�@fU
��鶌��d9��Լ�X��Q�b���Ec�;{�Vt���j����$;kIn�sB/�.=ܕ��:��%4m�����Ň��3ޒ�9�o�ɞk&ɟ�"EaY1�.�{,.,Փ���%g�|�{e!�������`h%�OB
�I/�x+eY�
���
����8�m�V<����g���<f�f���aٚN�`��(�� VK߇v���~���.[�W~�I�������PG��fԜ���9~���ڌ�̊��|Z������0�/�������e�%{���~i�c��j��3 ��d�´WsZA2��uj���s�}Z7�f�8]�̯D3���`g��}0����ܲA���ZǱ:���v�{��F~6��iO�ʾ6оyI/�G5��C�����VMX�B��.���UF6�>D�O��M�g�Ȥc����/+6��lX5�͊��VV�8�N��eE���P�*�t�Wr��@Y^t��ҋ5v�X=�9U��S��!��f�����������{������%�L�Y�N�<�IE?�#.V�^Jt��t"���4s>��]"N+".�%��I��ӰP�w������0��ȣ+
_�H���:�1�����zE��>�_�^�E
#�4�4XK� ��gs�=yU��=yǬ�k< /-gH���^��;���59����(奣)��RtK�zE^��xcJ��0N���r��Z���!a<�$�S
PT�;�W]�U�;K��Κ�[�s��^��U������+Ҍ�1r���[`���nu��%���S�XQ����ӊ����Hז��]UtO3ܓ����h�+\���_'��1-�&�(|2�_���/%���6���f�)����y�W������,>��p��Am����ꨖ:U4R�?����)��~�Z�H^'���5ޢwD�'��ԯ7���w �N�W���d�?�j��,X�`����#��d_՚���o���+,X�`�OB�W��'�����^Ư���έЪ�ݮ��0D�:�ڋ�QsM8Tf>���;Gv_�}��ۡ�to��Mk��b�9�_?�_k���/'�v��%�1�Ov�|����as(T<�¼��&��-ZK!y�l|��b��)���ǈ����J�8��jη������I>��^��.��5����@�۰c'��C`zX�����-�ֻ�����7`�K�`�S��ʐENaz6͟X}�@�_ ��?/���AI��.��_뾤}ۯ�g��ى��9���iDK�%��>�Z�狴m�&b��
SkK����!R��pR.���j۸�u9��!��	d.Ą�0�>�{{�Wi?R�����
�gC����Rk��{�l|�4~���;i��[a-�R�Tڷ
�&��et|��k�CK�O�~$�AW������7��]/"M�̳K���dEʀN$z��nF�ɸ��˵��(s�a���܎��Ͼ�ƓD#G��=�w�����ϦtI�5&E��K��2��j���:�����\7�Q�W5��ʶ��q�}9��H����� �3J��8�	U��bR�q��)I�u�p�}����c��|�3���XmE���?�%l7&�E�yVaFtc@�8�5[�-����S��ZV���
-k?�1�_�zz{|r����]��B�W��w8����~�07��s���_�5R�oGef�����b��ԙ�����!�5�diE��98�5s#��4x�o��L*��č��i�bd{I{����Zg�{��Mѹ�����K��^e>X������d���G���K%�c=�ON�g�C
��5��i����}A2�E����$^�A���_r�Z������_����$Ç�{ˎBU�g�~��e[p;���T�P_:[B6��l�M����6�k?�L�����b0��^����R|��J�����$����%�Κ_vi����7,������=���.�֕�
D�e�Bi�����E㖋�Dlo�/�X��2>J/�;��SK}d8�h��>�	n��5m�u3MW�f�<��c��x�V4�g޲iO*샹qa����3�������O{T\{Զ�t[6��lմ��:���݋ ��H��YH�����\��zgұ`���8�A(������Ё|�h�_^��Ayn("�'/�:HA����I曩v�s^~�F���i&�߭;��W�	����#Z�QT��|��kE�ņ���������qz���G�1�L�o/�����z<���H&�<O�7��i���8��Q���$0F�e�<�>]��ۮH����֜{ݷRT97���s��9B���DG�8�Y�ʣ�U޴�<���@y߃��=�m�/���[����Q���|�(V�Q��ym���j��:�p^' y�E:���}6�����=$��6�^�' �@��,KM�?H�܋���%x �Ϭ���F��">r��U�`Oٝ5�e�Gn3���k�� X�S��"�X-e{t����^z����MR��龿N��Py�l��׸/ƈ��tj
�^�Ԙ�F�6n�wO���M���d��}�3��1�7��3�&�6�W�D��J�0�U��O�O
XS���>-~E�I�?�u��
Wds���� ztr_�U�m�H���Q�8)��){��ΰz,X�`��,X�kQ#<���_a|�w���,X��'�M���~�{����.z¾`�T��G�M`�����YXC7�ǖ���T���x�R
2���Ƨ��h�7�D4��Ioě��A��"��G�to(�J���z�c��`�4�Q4On�^�����%���\E!��.��a�_��k!����1�A�����]W y�*�K
A���c��o�
j?�B��܃Ч)�(S�B��Z�h�����0�����ho�i�G�O ��|���o�=�s��^˵g+
�Zs,HP
/G��9m��Z?fj��o�G���K�ܭڒ�# v�*T[�ΜS�h�<.�3ϣ���D�k��X,��p[{Y-,�î%�q�@�m����v���t4,x�w6�~�7�z4����[1�s�骽s����%���ւ�϶g�u����={�|�Q����ۭ��.��?]������V)9����IٲY��!S��|��	���<?R)Wsr�9�ݫ�M�6��������9�y���[����(�<ۃZ]+>�2s�s�.�I��!��'��,"U��OrO�N�1%���c���v,-�C�҃|=jO<Z7;φ՘�h�2z�kM�����L��A��u�Q������y9�k�\���|ki�3���e�Em��f���7e;=d��Ux����nTw^F�zqh����d�v�2��L�q=�;9ϥ┙8�_O����~}�u��4��w�Nx��E��3)_cI���^�q�MT�V�>�/�t��t9M�*Op�>��G2&wzRE[J�|�x!]ZM:��=�%��4��乏9E+�{�#��*���E*�{V�<Ĕސ��ѽsT c���+�Hg�˘p�TS�F�.�K~�߀�ҧX.0V����5@:4^�}w78��[Z���p��攮v��t�,�T�.�I�H�Ȟ���ofIg�����ҧ?��������XMX�Rz�렬�s�e����+�fE��d�O��Ll����0G:"���<e;I�/�����O�-����۱Z���pT�KX7š�)����3��8k�a/�@:��4]�/���f���X������G�+;�U�`cBx^V:\EcT�}]�j��"ޣ]��G��_PO�$��ŰR���nT�OZ�sZh�[4�������[nұ`���D����˫�;����d�O+���/3}�-oE��>�����r�y;,	�r�1�TO�vg�eN5[�T�I����8�'�,鼣f!J���;mFR�hs�Pm��7��/q���� nʋ���-^���Ict:��@�.T��S}���Sf9���U[�J��gN�*{��wQQ��	꫺u�zUowBQ�1�"y`c���}����.����+� �r�S�1���7�[���pG�ni�S��հ/rO��*�2�w�j���"e{�Y#��룒�o}T�?�]����p��op�Lxa�W������?�R�~E:�ۙ������3ṵ=���<mڋ�:�ߜ��f3N�n��,8�|��o�����{ٲ��=S�O���ògIeg�o��v�=ɞ��c�^:H�3�]���14�h�aһ:��jF�ڥ�I�>O��J|>U��@}��6��U����"��[Og#��oS�O�M[�q�hfՂ,X�`��	r�獿�5� r��"WX�`��z�+�4�\�;��)�W2^#G)n<pRB�1�+ň�c*9�]L��8�)f\]۫-�g��4�Q�c�^�pZ6$п�J�jw2i;j�����yx�X�?��~_e���(�W�A�N�d�Mh�Ǡc�Z���?�ɿ1�X�����5hE�E�A��
߃XN�}̈́�:�9��6Z�||��E�)�(�*%Lh�n��c̗��܉���1�;��w�t���$KbK�U�T4�;I���LnI��<I�_�0�z&"��&�ww�h���d��Fۗ�=���LnFn���&^���L���銇�+^F٬���2sͣ67�l�6�JNK�=D�3i�d�I�%����fK����u��mL��kO�OL>�5yj.��G�$ɒ&Ѫ��'vw�pws�5I]�G�b�ݙ�"�.r�c����d�E�Ѩ����)b߾E׸�mK��w��=i��gb܌�*�qW���%"}�{f���F�w׶����kZI����b��ٔYC��H7��hԩ͐]��d�n��9�r"WS'lɸV����:d�C�s>��#	\��;<7�Q6h����u��1c��o�ڟ�fٰ{���kc-F_Æ�)f�]3�v�ʰaF��y�ɴ{6�6�ݘ�g�G�|�^y|����i[c8��Aϰ[�8co�d��&�3�,X����|{�����Ƶ_�����}���%�_����_����y#��:i���1hF�)r����>F�o�1`k������Ad:���7�,���{Q�'�W�4���_��_������ױ���L���7�D֭ߦ/m���#_��lC"l��G\��
�k��vƤg��R8������_�Iւ,X�`��"��oE�ߪ����̛���3����{����o]GNF{�>�f_[�o۾��k�o�GN�I�F��;uF�����[c�����U?_���/^�uED����V��;��/�"_G�����7����%��&�Q�{����[��1&�����%�Q�G��U�?4�����?�e�ْ�}��_%cL�:[�,X�������]TREE  ����������������\                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` ���@j�~$��������/����$��ˋw`�� E�[����@*uo8�[��� �.���f`���-s �� �j�TREE  ����������������%                       \             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` 3��0��c��`g#��� }�-FHDB :�        j\��f       cost_investment_rhsL�     g       cost_var_rhsN%     h       system_balance�5     i       required_resourcen8     j       capacity_factorc;     k       systemwide_capacity_factor��     l       systemwide_levelised_costO�     m       total_levelised_cost�	     �       resource�6
     �       timestep_resolution��     �       timestep_weights&L
     �       energy_cap_per_storage_cap_max�J
     �       
energy_con�O
     �       force_resourcer     �       lifetime=     �       energy_prod     �       energy_cap_min�     �       
energy_eff�7     �       resource_unit[:     �       storage_cap_max�;     �       storage_initialU=     �       storage_lossa     �       export_carrier�c     �       energy_cap_maxPe     �       resource_area_per_energy_caph     �       cost_energy_capt�     �       cost_om_cong�     �       cost_om_prod?�     �       cost_om_annual|�      FHIB :�         ̝     ̛     ̙     ̗     ̕     ̓     ̑     ̏     �     ٲ     �������������������������������������������������L�TREE  ����������������\                               �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          I�	     S          +         �                   I)           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     [      ��     \      ��     ]       q�8|OCHK    �Q
     �       7    
    is_result                                P� {                        y            N%            DR�OCHK    �     0      |     0   REFERENCE_LIST 6     dataset        dimension                         �              c;            oz�           Sv            y            N%            ��$�x^c` ��@j�^��������/����$��ˋw`�� E�[����@*uo8�[��� �.���f`���-s �� ��TREE  ����������������K.                                      �=                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   �k        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       ��x�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     h      ��     i   ՝��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   o]�            �ŶOHDR�$           �             �          �	     S          +         �                   gv        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     b      ��     c       V�)5OCHK    G�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             O�             �	             `"��OCHK7    
    is_result                            z]�x   	����OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f   +        _Netcdf4Dimid                \@��  x^��xU���}��@Є�@B�@p	���)P���������O�w������WR ����_�����s1̬�wޙ����J��a9�u��>�`uy�>����60$&l��I��lx���M�T;
#������o��]nO���?��S�%�Z�;����j�L�	)ƨ�م��z���a
�7C�*�Mt.�8��.*TKOj�w�v;������d,[:t�;6�m��%����1��6.�B��y���~O�yZg�����ݠ�8MQ~( �WA���������ڳ�b�?|Q�抗2���G�_�]�Y�Ր1rO�8(��l����E�[Pb�Y~��
���_��p�T�]��n��|U-,�i��T.�"r���<0tU� =�T_��*z�����~����Mj/?���o;ɶj�u�L�^3|��� XU��^N�B��ݐ�w`�_ף��B����*KwW]לs�'.w�k��
i��Y��k�q�^zϕ
o����I�ׂ���@��0�:�e�����g�4�ټwd�������3�,X�`��,X�K�/<�U����#�\a���F��/�G��\P�:�%��0���w��G�i�^MF��"���@n]{���  �aj[�S��	���h�{O1�ʫ�\pZ	osÒ`�1�\U[)�:D�9�F��m	e���p����G�e0h(��C
íGPQ��Ă���'��@� �����w܅V�0.�hj�S�p�.���^0~6��t�B�+�W��V�Pw	�χ=�5�����&T����]��u�-��Z�����ZˈF���x��9j�w�B�3���y*7��<��֠yG��r��jB��4���*N�`G�����_�.�c͍Ft��&]��#Z���R�(��n\�����J��܁G�_�P3YWv8��^g9����)�1��!��=$���^�&�zG�g/��e�f�dd��'2���"��>8Y��޵>��E���3.�:u�Վ���z�����ήa<ر�����׍k�+5!��@�O<�/�7�<^�2�Z����C*vh��v�Y�_�ό�N˗o�~jx�������aہ.�<*y��*�XTgWX����\����)]�\ǯ��5hZnc��A�T�:G]�W�������n��֩V�o���2�=]�]C{ͭ]|�M6N�7�C�-�𿴈�s{��4TzԏV���@p~��?>��q��Y�(3�=�K�2�H ��?���p)ԍjW{0��Q:4zD�T�R�<k�ߠи>�HU���>�_e2�2Hn�?&p�kn�p�y�/�Y��ݩ�ط�˙���r��OK�}U�]�~�� �K����97ɦ�nN�L��G҃N����ǀ���� �uU��l�~ۤ�3��z��n�}��w����I���5�(�e��I��eɟ�����uS�U�_u;��>��)��z��1�>O:(Y��q��[~��ɤk�!�te��Jݺ�Ac��КIUU7�Đ��IGil��*���k\s���ʮL����9���[�G��#7K�ɾ�~\��x�~�R�}��ʖ���e�&�3ɾ����d�C�2$�����V������6f�g���}��I��P����pu+<��L�5�h~6�cyC���a�O��^��F�i����eW�d�j�6t��G�?j�dcZt���{lȬ,X��`��C���,��!4TU�#TJ�cN���㒤�=�!
��'Pd���<o�<�X�������k���L�3�n���˂���.�W͖�7���~�'�1e�����y���',� ���tN��]^y�9(y����~��l���>r����,��F�C�Z nj�a�z=�iNE>��R�o�T��NE�Fʛ+�O�h⓼X���S!y;E�Ul��vJ(/��(zޮ�"�(E%��^_PPL5y�Á+bQ�Ίyה��[��m�E����]f9�W-_\�&��c��(�V$;ݗ=�T��tR?�xndU��B����{�d����f .����xE�)d��E��e3f)z�Ut�}��u�C�(����N銕�YxJo��L��>�-��#�({��"���߭��d߱? @63׳���ST�U'm���u�5�uE�s�kn�ϺgLz�N�m�R^�zun�lҌ1�+[YA��{:ݗ}��S@��0\�*����zo'�xk!�T]�'X)��dx�o��,X�`����K��,_՚���o��+,X�`�O�����~�����8��Ы3l{v�؞����W�ЇЧ\���!�^��F|aNz�����%`�Pn�x)%�"{xCM(�ξ�!�#̻�>J܂��`�-#z��0�?��L�a}��.�(�����N���*�U7�b���/ �Up��4�@O	��k��P{�x�]2�J]���7i>(_/�Dk�<]��\S ��1%�јͭ�|��:��"��_-����`?��|ٴ���w�zi��וd������|�$����x8W�`Zm�ZH���W�o3gk���Y�Ԟ�NP�t��@��#�&~�w�˵�����:U�� ��3F?��Zc���x)%��!��C�[eh$��ygl���^/B������М����.�L�Ɋ�D�ӥx�"��nr"�u�͡j��4�/�^)��Ey��o�Yw�s{i
����gfܥ���߾��X�ǵ��.��{#-^�W�u�e���69���9q�����M1vy*��n����^yX$_�Z���1�YZ/��8~Ε�S�g��sM�8|���W����׬ܮ�K&��V�1rLm�s�_JOt��꺬b�s!*LMŁMgo]�t�p;�)o������}=d�;�;8#���l��2�*W<2+���Hu��Ѿr1�;�F��ty��ﺅ12�=�k��c+�'eU�!4]�k�ӑ�7���(��wI�z 1bJ^d�g��<M�H��>��dv���Qj�,�K0Xk/Ѹ S���@�<\8Y�-=�r�1����C`>�IN7HF��f���u��B��4�����&��o���s�ʺ�%uώJo%CoS��9(&� }(��\���E���fCC�� �G����Hn��z�p�up�>��I�'�� x�[����V�^���k#[�h3�՚'I��O����i���>
�FW�D����=��	�5�h������z�V�m*��_��gWd#���j~٤��߫���ڏ�ZK9�U��[@tS˞�PY:���Z�٫fu!^iٻ��iYh�u��W����Y5a�#3_�nId���!�xopR�NNҼ�d��h��ïFy��c��Vq�lG\��ﴦ�ڗ��d3Ɖ�G�����X(�=�:G{����Ѥc���8���O�]�o�c�x+��QQ�;E�=?.�U����j`C�(��Z�VϤ�%e	�=HEE��g�y�aa^n�3�t�%�X��<h��,�{���y(Z���n���K^P����;�嵺=����5y&��I���"�������E ���>����W\�̖��-��W�6�W�}E	��),����Sw��>"��Jm�͇�+�&'�E�}���"jyʍ��W�P"#l��-`D8�L��)%��ӗ����7�Z�Zj�h�=��(�ϡ�����-�O!���z���U��t�]0�,�Tz^��\���_�*Ϥ'��T�"��������Q<ҩ�;E�c�En3p���R��0���=r�N�T�>�D�v�lV� ~�$ۤ���Mvl��A�{8��t^| t�Ĺ�t�|9����ʠ{�%8�[L�$�.`>7r-����7ܚȆ�6ljo����!:��G�z�?o�eCO��۬�l�Nó�5�S{7X�D��N��:i�.4�:E�)��(���Z�M�S2,X�`��,X�k�!<���ĉ�#��\a��rF��/�G�g:��C��fl?�Z>�{Bg�S��Я/��MÒ�p�d���t#���~KG8�ϒ���d������O��o��*�D�U|�@kѼm|�*6(���R\�A�ez���fA���}D�>�a�2�
}��B��4����'�O��>p� �v�2���e��i\��*�Aڲ�P�w�-�C�Bc��b�O��1�$�5���FPi��z�Zћ�	����[�?� �R9Z��-��%�1���W^Ek�*���C�39��]{�w��kM��0m��qd��~ ����#��L�i4aO�%f�|8��I����q�3�7�3f&L�O��B��?�a,Nؘڛ'����7wv�`N������KC6PX�}����n�Y^�_J���,���gB^:g�E��Rk_��vm:�o�����)��(��mș��1�^$ZJ���c��8�[���q�3:J`^.N+N�$�X�5E��њƊ��|�g#��˛}�rO�����m����_���>�t���߫f>Ļ?�Z�I�vl��hɎ����};��������u��!�������S�_�Ζ[�~�s�����
�j{�����kqk#WR��t��Uja������j��Q4��l�����y��WWe%ޒd�L���W�y��5�ҝ%��|�\����I�)9�$���&P��t
~8���qx��:v��x�k��U��-�в�rM^O�ՙ��/t�-,Y��gS���C�C�șd&MzOemݒqp"w������P�5�G$ť�a�gPRzx�	��US�e��՝��$s���i��~ҟ�ҩ��W<WNɗ��
��͐��W_�b�~Yـ��k��݂�ްG�;�hJ��@A�� ����k��&D��A�-7���KV��A�#=8����/;�J�.��5� y�,�SK�v�l��L#��Pve�3�WF�܁�⣼ƻ�$z5l��1�����I��V���^��q���-ɫ�~(W���~��dS���d{J�vm�7��tV:����.���_m��5��Q!�`����kټ����وi5������R�:�Ƹ`|�I�1�?A�Z����y���~��ۣ���\�� �l-Oa��#�y�uM|˾8�5�X�`�������W$�$cM��"ϵ������,�g�H�E�-��WRy��N2��ƋB�YmOIߒ����h�Q���b�=�\.)��,OtRcƷ���̉s�G�*�{X�.�y�U޲R��l9w���7U}wE ��#P�Ft��߫���y�[�HQm�0�/^'QT���LE��2ʣ�~X���I9;�|,L��	�}�25q{�]�R��i�<���{��ת���r�)B��|��,���;�R/EY�����/��@I��<RT�h'���Pk;k�(�G�i���JΘ启Z���I2z�Y6a���l�᯺�%����T�b���Q���5����`�NÌ�o�
�gf��lD�k
�I�W��G�jm�tJE�QU?�q��U�wy@�|�4��>��ɸ�gj-d�.�4�j$��-��ښ�i='�N�%�.��Z�������lh�b����,�e�
i�����I/N�+Ԭ3���#��^m�\�%p��R���N�G�ս.z{NH��k�1��=^����Y�����P���U,X�`��,�%�����D���K��\a��fG��/�G��M8w,�1����E���s�躾FúRP�X��Ȗp���T���� 4zI�~�{e̋�=`�w�H�0:4�c�el+>���+��P���q��tc����;݇B�*��{�祉�{���Zh|6�uV:�F�/5W3��м��Bv�� �28�_�.��]Hj|��W5f�x�=y�#�
�5燜��>݁�Z��j��ͭ�%>�=��+�'� Z�RA��Cտ�����k>���A�jg��K4W!��;C���Z�٧�\�p��ڿ}(�Y����Bb�}�
����š)����e)����x�.�SVo��j==��B�ܴ4E��t��^��:����֖D���,�Pu\E��e|���.u��c�]r��w���w2��B&��3�8~�7�ۘ�9���>Ğ�'�U%w��u���}�<�z����Jbfn-C�L8���v%�|��D�֣P����]��#A�%�VH���=3��c�C�dy�E��cZ�3%�Ӭ��_��t��r#J8;����˃�c\�W�x���v�2���ʂ�o�$Ľ#�3���~C}�TOJ?��4ِ�U]ꯙ�q��:��m�Q�ܻ�VR�:g����-�hڞh�*�x[��g2/�²��<��({k�h�AΏ~@B�M�w�O�\_J��9x*��;>1:�%��H~���T�@�eZ��;k��ۅҝ
��|��4%a�@fU
��鶌��d9��Լ�X��Q�b���Ec�;{�Vt���j����$;kIn�sB/�.=ܕ��:��%4m�����Ň��3ޒ�9�o�ɞk&ɟ�"EaY1�.�{,.,Փ���%g�|�{e!�������`h%�OB
�I/�x+eY�
���
����8�m�V<����g���<f�f���aٚN�`��(�� VK߇v���~���.[�W~�I�������PG��fԜ���9~���ڌ�̊��|Z������0�/�������e�%{���~i�c��j��3 ��d�´WsZA2��uj���s�}Z7�f�8]�̯D3���`g��}0����ܲA���ZǱ:���v�{��F~6��iO�ʾ6оyI/�G5��C�����VMX�B��.���UF6�>D�O��M�g�Ȥc����/+6��lX5�͊��VV�8�N��eE���P�*�t�Wr��@Y^t��ҋ5v�X=�9U��S��!��f�����������{������%�L�Y�N�<�IE?�#.V�^Jt��t"���4s>��]"N+".�%��I��ӰP�w������0��ȣ+
_�H���:�1�����zE��>�_�^�E
#�4�4XK� ��gs�=yU��=yǬ�k< /-gH���^��;���59����(奣)��RtK�zE^��xcJ��0N���r��Z���!a<�$�S
PT�;�W]�U�;K��Κ�[�s��^��U������+Ҍ�1r���[`���nu��%���S�XQ����ӊ����Hז��]UtO3ܓ����h�+\���_'��1-�&�(|2�_���/%���6���f�)����y�W������,>��p��Am����ꨖ:U4R�?����)��~�Z�H^'���5ޢwD�'��ԯ7���w �N�W���d�?�j��,X�`����#��d_՚���o���+,X�`�OB�W��'�����^Ư���έЪ�ݮ��0D�:�ڋ�QsM8Tf>���;Gv_�}��ۡ�to��Mk��b�9�_?�_k���/'�v��%�1�Ov�|����as(T<�¼��&��-ZK!y�l|��b��)���ǈ����J�8��jη������I>��^��.��5����@�۰c'��C`zX�����-�ֻ�����7`�K�`�S��ʐENaz6͟X}�@�_ ��?/���AI��.��_뾤}ۯ�g��ى��9���iDK�%��>�Z�狴m�&b��
SkK����!R��pR.���j۸�u9��!��	d.Ą�0�>�{{�Wi?R�����
�gC����Rk��{�l|�4~���;i��[a-�R�Tڷ
�&��et|��k�CK�O�~$�AW������7��]/"M�̳K���dEʀN$z��nF�ɸ��˵��(s�a���܎��Ͼ�ƓD#G��=�w�����ϦtI�5&E��K��2��j���:�����\7�Q�W5��ʶ��q�}9��H����� �3J��8�	U��bR�q��)I�u�p�}����c��|�3���XmE���?�%l7&�E�yVaFtc@�8�5[�-����S��ZV���
-k?�1�_�zz{|r����]��B�W��w8����~�07��s���_�5R�oGef�����b��ԙ�����!�5�diE��98�5s#��4x�o��L*��č��i�bd{I{����Zg�{��Mѹ�����K��^e>X������d���G���K%�c=�ON�g�C
��5��i����}A2�E����$^�A���_r�Z������_����$Ç�{ˎBU�g�~��e[p;���T�P_:[B6��l�M����6�k?�L�����b0��^����R|��J�����$����%�Κ_vi����7,������=���.�֕�
D�e�Bi�����E㖋�Dlo�/�X��2>J/�;��SK}d8�h��>�	n��5m�u3MW�f�<��c��x�V4�g޲iO*샹qa����3�������O{T\{Զ�t[6��lմ��:���݋ ��H��YH�����\��zgұ`���8�A(������Ё|�h�_^��Ayn("�'/�:HA����I曩v�s^~�F���i&�߭;��W�	����#Z�QT��|��kE�ņ���������qz���G�1�L�o/�����z<���H&�<O�7��i���8��Q���$0F�e�<�>]��ۮH����֜{ݷRT97���s��9B���DG�8�Y�ʣ�U޴�<���@y߃��=�m�/���[����Q���|�(V�Q��ym���j��:�p^' y�E:���}6�����=$��6�^�' �@��,KM�?H�܋���%x �Ϭ���F��">r��U�`Oٝ5�e�Gn3���k�� X�S��"�X-e{t����^z����MR��龿N��Py�l��׸/ƈ��tj
�^�Ԙ�F�6n�wO���M���d��}�3��1�7��3�&�6�W�D��J�0�U��O�O
XS���>-~E�I�?�u��
Wds���� ztr_�U�m�H���Q�8)��){��ΰz,X�`��,X�kQ#<���_a|�w���,X��'�M���~�{����.z¾`�T��G�M`�����YXC7�ǖ���T���x�R
2���Ƨ��h�7�D4��Ioě��A��"��G�to(�J���z�c��`�4�Q4On�^�����%���\E!��.��a�_��k!����1�A�����]W y�*�K
A���c��o�
j?�B��܃Ч)�(S�B��Z�h�����0�����ho�i�G�O ��|���o�=�s��^˵g+
�Zs,HP
/G��9m��Z?fj��o�G���K�ܭڒ�# v�*T[�ΜS�h�<.�3ϣ���D�k��X,��p[{Y-,�î%�q�@�m����v���t4,x�w6�~�7�z4����[1�s�骽s����%���ւ�϶g�u����={�|�Q����ۭ��.��?]������V)9����IٲY��!S��|��	���<?R)Wsr�9�ݫ�M�6��������9�y���[����(�<ۃZ]+>�2s�s�.�I��!��'��,"U��OrO�N�1%���c���v,-�C�҃|=jO<Z7;φ՘�h�2z�kM�����L��A��u�Q������y9�k�\���|ki�3���e�Em��f���7e;=d��Ux����nTw^F�zqh����d�v�2��L�q=�;9ϥ┙8�_O����~}�u��4��w�Nx��E��3)_cI���^�q�MT�V�>�/�t��t9M�*Op�>��G2&wzRE[J�|�x!]ZM:��=�%��4��乏9E+�{�#��*���E*�{V�<Ĕސ��ѽsT c���+�Hg�˘p�TS�F�.�K~�߀�ҧX.0V����5@:4^�}w78��[Z���p��攮v��t�,�T�.�I�H�Ȟ���ofIg�����ҧ?��������XMX�Rz�렬�s�e����+�fE��d�O��Ll����0G:"���<e;I�/�����O�-����۱Z���pT�KX7š�)����3��8k�a/�@:��4]�/���f���X������G�+;�U�`cBx^V:\EcT�}]�j��"ޣ]��G��_PO�$��ŰR���nT�OZ�sZh�[4�������[nұ`���D����˫�;����d�O+���/3}�-oE��>�����r�y;,	�r�1�TO�vg�eN5[�T�I����8�'�,鼣f!J���;mFR�hs�Pm��7��/q���� nʋ���-^���Ict:��@�.T��S}���Sf9���U[�J��gN�*{��wQQ��	꫺u�zUowBQ�1�"y`c���}����.����+� �r�S�1���7�[���pG�ni�S��հ/rO��*�2�w�j���"e{�Y#��룒�o}T�?�]����p��op�Lxa�W������?�R�~E:�ۙ������3ṵ=���<mڋ�:�ߜ��f3N�n��,8�|��o�����{ٲ��=S�O���ògIeg�o��v�=ɞ��c�^:H�3�]���14�h�aһ:��jF�ڥ�I�>O��J|>U��@}��6��U����"��[Og#��oS�O�M[�q�hfՂ,X�`��	r�獿�5� r��"WX�`��z�+�4�\�;��)�W2^#G)n<pRB�1�+ň�c*9�]L��8�)f\]۫-�g��4�Q�c�^�pZ6$п�J�jw2i;j�����yx�X�?��~_e���(�W�A�N�d�Mh�Ǡc�Z���?�ɿ1�X�����5hE�E�A��
߃XN�}̈́�:�9��6Z�||��E�)�(�*%Lh�n��c̗��܉���1�;��w�t���$KbK�U�T4�;I���LnI��<I�_�0�z&"��&�ww�h���d��Fۗ�=���LnFn���&^���L���銇�+^F٬���2sͣ67�l�6�JNK�=D�3i�d�I�%����fK����u��mL��kO�OL>�5yj.��G�$ɒ&Ѫ��'vw�pws�5I]�G�b�ݙ�"�.r�c����d�E�Ѩ����)b߾E׸�mK��w��=i��gb܌�*�qW���%"}�{f���F�w׶����kZI����b��ٔYC��H7��hԩ͐]��d�n��9�r"WS'lɸV����:d�C�s>��#	\��;<7�Q6h����u��1c��o�ڟ�fٰ{���kc-F_Æ�)f�]3�v�ʰaF��y�ɴ{6�6�ݘ�g�G�|�^y|����i[c8��Aϰ[�8co�d��&�3�,X����|{�����Ƶ_�����}���%�_����_����y#��:i���1hF�)r����>F�o�1`k������Ad:���7�,���{Q�'�W�4���_��_������ױ���L���7�D֭ߦ/m���#_��lC"l��G\��
�k��vƤg��R8������_�Iւ,X�`��"��oE�ߪ����̛���3����{����o]GNF{�>�f_[�o۾��k�o�GN�I�F��;uF�����[c�����U?_���/^�uED����V��;��/�"_G�����7����%��&�Q�{����[��1&�����%�Q�G��U�?4�����?�e�ْ�}��_%cL�:[�,X�������]TREE  ����������������[                               v                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������M`                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   S<
     ^            ������������������������A         _Netcdf4Coordinates                               N6
     R             .�f'  W�AOHDR $                                    �|     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     #a��BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� M  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `��� |  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� /   dBt� �  ! f^�� \    ���� `  A ܑ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��            `�ݡOHDR4                                                  B�	     S          +         �                   ˣ	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     m      ��     n      ��     o       ���OCHK    y
            |     0   REFERENCE_LIST 6     dataset        dimension                         �c             �             ��@gOCHK    �d           +        _Netcdf4Dimid                ����                                                                 x^�qp�����j�!ŔRĘF$$"Ʀ1�و,"��1���E.�҈	"~ĘD�E�F�1��1f1f���S�)�	F�1��F�4fYdY�l����һ��;���_o�f3���^��~����k�� ���
j�+DgT�o_� x��ϰ���!�<��p��,L����aX�	����@�wbe{�;��@g4 � ��U���c� � ���5t$�Nظ� �}p�� <p�7p��_tI���G9A��'_��w�B�&/��~�ʮ��wQx�y���u����Në���G&�m8�< �_y�z�}�������Kr0>���/O������Io���up��/�KN��9���,ԓ,�k�k�����W����37���w�d�x�[�M&�8���>b�c�r𽤆
I4Tj�_����͟���y������tP��
����b��S:x��%�E��y@����]�A�	���p�e2HN��.8��q�懫Q��yjN��I8��.>_���k��Lq^x���k@�����`���!�o`�h�����wI��5�m��ԇo��5�B�/��CG��1���L�#P�5���� y	r�B͏P�ވ�s{ct��� ��}~yO�=ɾxzз`\�	��4>� 4%���&8~�J��c�?p�?���S��K���h�-��遛p�n����(X!�����n�(��*=�̼�T4��#�C}%ܘP~�0����Z�S�|O��F�
���@��#�66�P_���]��y�aH�C� 7�����ɕG�	�!�Q���rH=�G@}b^s�?Uw�׾;.����0Ο�oL�A��[A�$��/���'�v��P�^��*�#�"(���Ph�W�ɴ�9
��6�=g�k����k���!�:���r���E8��|�;��'�������'n���04H��w(7�c�v��N|��9���>���o����k���幓`���@�V$����?�w�T�������Á����C0�}P��:T�|Ȭ"6Ӆ�G��S�!���܁H�c������/�|��=�K��s/�z��w��_>`{��;̧��x�+ͻ�7�f�VɛG�gg�=|��0��[û�j\͹�//1�[�|�TW�k��P-|Et����D���]��賝�a�m�q󪧯j>sUΦ=~�)�Éa�ݗ�r$rI��5��#�ܫ���x葓��5�Z�����w�������CJ�-�=6�+�o�=����8w�ˊ��Ϟ'���7��Z~p�y}�;W���n�l��]s��� ��$����缟$>��D��d�\?������r&���̟?UT5�+~�{��_�������{����2ܱ����8��i���ů΄��ol�_>V�!G���O�x'}��豆#Ϟ[&6O���~S��j���7[�8��N����!������ء��o^�qg��x���}���i����^�}��ß?|u����䵪k?��}iz憟++y�my����m���PyS��ϼs���~��ӷ}��^'�nyD�����gzw���B��g>?O���G����T�aӻ��wZ��=~�,K6.����y�/^��[����#?{e�m�?(i�>n��m�~��e���wk�0��/�PB|�^k��|��	?�1��|�k��;/�mo�d��k��,<�ܥ¿)aSH��|�V���1yv^uj�&�yɉ���z�;1��O��C��fSv�OT��3ˤg[6���+��e�����T�hoy����k��_��R}~�j�S�p_�����t��込�_m�+���}�d�3��o+w�j<V��Ջ���n}��qW��bﻝ�鳞�w&�L������W����oV��n�=�����b�q������^����_�n�y�x륿�[����CG�9���Ϟ�Yn.�C�r�}�Qs����;���x�ÒB󫔑�c�}u�z�=�e�_�k��#���~r"�]��[ ��>��XR�F��gw^z?����i�;s�ko�
�#��Ch��◖���3�������=|�.��Km��>�r�x� 珔9l�V����gN��O�n);y�ɑ�0uw�����A|���|AfE7�Y"z�y�e?���Ot|���^��wH<G}`7��������o�9QrH��sǯ|�e&9�{���(=?x�?b^��ʏ�>��M/�NF���޼y�U�I���X���_}�����<l<��������p�k�R*���:�5����]z�{u��׀Е�bͿ܇�x�����G��"���_�oQ��?��^f9����k/`:���Ի^��ŝX�Y?{�?��w7vk�������_�?9}��@�3���(.�k�c�|�����k������Cl�����<�}��|�):���I��U�A���FQ�_�8wbt�������a������<����gϟ��6r=}6�,��=��t��d�����_��OTs�����~��9��M�G��_�:��W��������}z���z���o��|�;s�q�/|��_|�1Ù�F����5B���酫_�y��k���,).{���?��_9�5�r�ӏ鹟~s����鹗�ԁ�·�C>�S����陾�8��4�����:���1��gG�k��i��+j2��f��P}�Ѷ�����p�g;W}�c��_��Oz��o�����է矬n�7������xXxFsH���	Bߡ?޷~�e�t��'�>5u<��zߡ��.ye��77�|��'S/�_�]p뾫��H�c:/}�G��{=؏���]�=���}g���䙞j�-5�����ޣ�;�xc?��;:l��.�l<��s���\����j�X���c��-x��g��.Ӟ�y���j��gI՗?����s�<�0��;�8�t��cg.�|>9~�3G_�í��/�W�y���_wg?~eᖥ��'_����ïu~�d��0�t����0��H]-Ie�zwf_��spm5h�3���7�L��Z8nT�dּ�����3]�#����3��3'{^�cV���|���B�ŵ�c'��O,��n�{�������������'ޣ�M�;�����
{͢G�������o���v�k��U5�C}�{=�|q���(��c�?
V�c�|�g������[=�}�5���b�#���ˏ���ν�_S��;SC����������/���%�߼�z���_��{�շZ���_��:�g��?z���[���an9�q�b���+^X8�u�ൾ�$�6�p�bHKĞ<?t�M/^~�k�=w��7E�j�ՋU=w���VȺj�G�zB�p����|�Us�4�X�����au��"����&�����0�?|��c�W���R�S���8�����E�����O�d��mX�Y}�R~k��u��W_y������<g�1��57��������/�Xc�.|?S�)�x����������͙��g����t_�ԁ���|�����{N�����w?y��໱jڭp�E�C5��L��_�Q�=nn��u��ו��G?�	����߼��S���/h�HT&���Ov�w}��״��^��x����(N�����#'??X�pQV�����޹��Ԓ��:q�t�Ņ?�7��/�S,���=�#��ލ=ss_���>�Yg}����_,w�����}ރ�������~&�1����<��?l��(�H���n��5�nVu�:p�m=�@b��>If6~��B���$ֿV����!ܾ��9�>�z�z�Kt�����[��.���%��s��öϙ�C���/L5W�_p<3Z��y$��� AaYxs��������_Z��U�j�=r���Ń���q򲳉��/o�?�ye�M���l�����׆�����#W2��9¼�z����A{srh����՗=�r�e/%k��|�������2/��������~�^�����I���~�TⳲ����Ü����=����K�n�9�IH���O�}q����|Ss��7�Y0�l��g���,;zs��%鞻�}�s5���<{�ڣ�;�񡋾U�\�/l{�r `�������H' ��L
$� ��3�m���a���10�(��1�`=@����@g� .;�����@	� ��2�zM^%��Q'8T�Wac�����@�?��$���Zh^�A�z�[aIł���m��'�uܙ/B�	��9+8�x(��a�@[�ޗLA�4���[������R��mP6�Cg����K Ϸ���)�n%Aj��v���1��
d+l���k���s���9n�!I	Z*W��=�<7H�(����f����A�(Tbt1�A�KNw�퀴s!��ןL�*�速��].���M���Z��|��L؍���4��on@~G w'(�&b�2� ��*LHs�4����|țȠ[n�1�3�*��o oL��,E�%9�UO�z�P8�J{c�߀�
��ϑ=����i!��A��Rr�n�oP�R�:���50+G�M����sJp,	��h�-{��uϷ�/p��`4@0 ǹV�^������Cjq2fX�0����L������y��'̞���@��0�G�����e0<0�<�9(nX�"<U8�D�d��R0�邢��R�ٰ����N���0\ ��"�\(p'�]�ՐR{~EԠP�G�jLM�@�޽{���hE�`����<���
�sB:�2P���\\	~��@��V�B�^G,wU�w�yX�(*I�������A���I��F�1�sr�8�N�k|�/��uB�V������#,��4,���P�By�6���@�� m]��֊�=ˑ�`�ld�7!�V7�lk��"���s<b��q�iژ�P��|ss�;�lqr�ܑ^��+[{9Ιy��}���r�ʶ�<h����<���W�.bt��f�`sr�ls��2�vYs�L��")��d;��c9�и2;��Q���h뢮t^�"�~�T4(�d�vrF�o�L�����])�Y��fM�	GP����'�hȘ���g�ɳ���{�a��Q���;�\Q�`������϶��r�����-UKgc뵲2�n1:��,�Nm6���#V�'3��dn��O9kjt���e�e��<1���!�r�S+�0fjt�U��cr:�!��ݿ��h2ݾ:�3c�ƄY����b��RyL?QP�+\����fzmv�m�� k}!/~%Y�\
LϱP>�!|��7�B�#�%ɼ^�P��G��r~<����j�T�O5U���O5a�2����J_0\�Y��/���PtiF<햵n)�^���1��%�k�i�[�\_�j���m��/+����N�%�����P����|�03Xa�8���K�x��^:��F��JF�L��Jh[����L������Uh�x{|� ����Q^�����2��a��"Z'�	:�ʚŭ��BJތ/��HC�%�����L�Z�ȫ�4Yg��;f����8&�b|zhmFfb��t��{I9k�>0�ȭÎg�2�ai�-�3lH�nsyx�1\V�Q��%��	��ܘn��(�xIk���qB�����3�Kۘ�&��K�)T[F��06 �ΔX;df��S+_��Z���MPY-��.!W�gh���ak��2�_��yٔ�$T��m��Y��c�Ɏ����6f�t.�BP��t���>f�4�\���h�!�u��tZѼ<l��5����b��]���w7JU�wG�v,�[���&A���A�`�{�>�R���r��o6��%��F�f���W�q�6����A�@��ǰDD>�)V��#]es�ƠAI��\㫝�'2c�4�J)��'µH��zv�*���qu��I�4�k���D��� {ŝ�u���$�(��tc����9�JjUƉw4�m]1i�Yen��:�����7�ª':��q���mG��S;���V�I��n������V5U�~����~���h�T�!]D�6�em��w��.bc0��sk�4v���k)@NW6�~���~o[����z����/�fR�f��@���94��(��4эV���W�?�k�V@��N�i����ai;�$����n� �W��w�)N
�|WcdDA�^;]1��h�}�L����1�`������E�b�|p`d�/$YFv�cj���B�
<U��Չ�*��aa������n��@DW�̠�]���ٴ0�/�`��m�I'���gXPQ2� 	���)cq"B7��4wD��p�~�RT\�d\^/�gh4�D��Z��J�2�h8=l���U���\╋T3�`W���J��n�%M��z=�9������1nI���Y�s~q:e�qu�L&՚nO&h�3M��)GN0O��R�>S�V\]�ih��q�緔7b�rS�dĻ$���tz�#4�&����A4�h!*7�r��lܑ��H���/�.�ݜ`B�7K��̞�Q'�	�"�1�$s=i�M���-#tN]�����(M�iU+�ђ�6�#c���2ݲ��H�~$l��tg�4�$-'�br:7�:Bט�)	M
$�M"e��R��l�<�؈��Z�ӄ"�y�{P��,��4��j�h|h$ތG(d���ՠO�E�]�'H%-c�h�.-���H���T��+�39��qAŘ)��:�q���<��D{)�q�6�$�'�^�/���4WŃޘ�6+��ymg�>��{U�(,q�ۂ�u]-%���H�fsN����G�A��Θ%�>�x�x�0j��Tf�Z\Al����"�8D1Ӭ㴍�EK��ȕ��P��f�gz��f�,O���'��q�@+�7+HR���J��U�֖��?i��vsoC&��%�7U](1�SQ����E#�քN�P��"�VF�4����\�5?7����hL"��F��������#seLB�DY,�U�u8�`�/�Ǔ����N̥��X�h���L�DL��Kh��[i�W���4I|Ѽ���� i���c��ǣ�%����3����\gm��o��,?Q���Df�
i�pJ��4�Jԃ7X�� &���(u6B��RgW�������?�d��$U4�çbP���8Uel�Ur�r�f�H�k��(M%U�G�\tf�Dw�97V'2�h�;ݙd��[�7���c�M�\i:؎�Qc4���,�)ވil�{94�A�A��,	�Ԏ`f4d�)<dz`�tz""c)#��TlyG]�pSq�9�5v�i�|�ȸ�����*<�����N//�E}��=��V�O�q���؜�D���}�S䉅P��4MP�5G6�>N����Ӷ��i�Թtm��l�PۆM�c�seJQ°����f��4f٦�n��U���PG����ƚotr��e�R]ycw�}�L�AaN8"hb���G"A�H�be�}������$������ w��,3�k�2����H�"I���	�F�t��h���SAZ�2��G;i!6�b˳)^�p��sl�$���,������I����ߪz.p����b�
 ,X������ m# ,T2��E��A[��i0����|yD�~`mO���@g� �J "��2��* �>�&�}0����Lq�\��8�xGL�) �f���G�T0ܽ3KhjOA!�K�m��D���-:<f���i7|%��4�W4������!��F> a����n��X�dX��j�ꪚ�~�t�/�ڶ
���PR����\�'�������(0Wg!��@���a
THr01% ����,3��.1A
�k�q�f��U�62x�Ԯ�w�?���i��J ]�2���z0ԖaP�޻�F
T� ���wA���@	p��+� qo����	�Vac��lZ���+�F�h�A˲j��`��AU�,� BQx`���N�!-�hk�D���0؈�h�6 &��d@����� ���#p������ � ��m{��#"�^�4i-0Ln0lav���p�|�o�B��������9%���vN��c�1 �N�v�.�!X2������Z�(�J�#k�E��.,��<
��W�{��)�^d&jwZ3^p�@��@6F���yh�M�{�	��fx���\�": �+:p��<6 �)d(l�pa�Z	��8�z���C/�d-�EI0��W�4��m�0�K� o�޽���u(W7�J�*'���B4:�*p�;`&	`�B�6LR0��s�Ix������'!RQg�+`QQ<
tf�*9��A0*��
D�]y��k�/�S02���IJ����~K����}�,�e�3BYcć�@9� Rg�h�D�Y)^o^4~?��޷��3�q�.�����\kG�cJzC�s�Cg/ް�Q��{7�K�پ����sw�:��K���"��(�jc矽���U�v�X#��xV��a]\]�'��a�Kc�3�V;����F���wԶN�P��lN5��\;b�ysw�7��J����ȹ�q=���6D���ٿ��~q(_%�s���s��K�Gc��I�<P��smK�
D��lM� �$>�)EN�L}Z�eX��R�[MM��]�-q~:�X.V��;{'������%j��x�Bpv""�g�f@;�.�xگCC�ߓ��7������m4�x�ںa�>�o�OY�o�ܤ��W10�5�����{��i7��Vnj�]T#�8:_[ż$�����!��wm�?;ݶ��52�C���9�t�?+mq?=�*=�e��]!�)ԍ�L��WL8U�f�L���T�"~_��W�q�i;j1�Kl����͋�HAU^"��L�W��P�K���v���Qt3�A7��a�p�&�_$k�\�l��.�F�^�雾���-�ة�����soG�Ps�fF?�G1�h�r��40JEK��a-��T?R�%H-�JWsV2��&[m�g�����Ze�������P��he��ٙx��c�X_��:�f���fT5"��9��zȴ�TL 3�EQ~c=��q�4J�ɠ�Q�z�ưx��Bk��vVN݉v���6���6(]�������E�l�UFr��x���b6��3�-7�u�N2e�r�fW�6�vyX�捑������CZ_���nִ�6R��������,R^�>�I�v�����- ����.�De�{U�}�6�ձ�q04X�I��ܝ��
��qQ��x��#D^�*���5�ugwFy�eB����	�Z{C�"���	�Z�<h���PZ�4�-Vjv���������T�~�rR��Ԯۛ�3��Uy��f�;�f��[.dm ow��}�fu|�(U�j)���V[W���Q�#2e�<�q�HK���E�����Y�n[���L�*�f����,�0m�d�7���a�R�v�k���?�1���d,%VE�bᄠv�O��ژ9����F�L���r<}/<�ih��pC�<���������f�x�w���g��n�M4�P���Lu~k����
�'����	�.�����룎K�9�]]Q��F��;~��E�a�KT���F�]D;zOnW�)mx�^95�,�F?�-��ڟ(��M �Z���f�:4�Ԗ{�,I���z�K��#9���8�Kov|�4����?6�Y/V&�b��-��X)����7�ӤH�����{&���o���(ݫ̻�Z���pwu���DU���1[�ҙ�-X)�q�U�҄!��F�2��v,��zL��3��[7��Q�9����ԡ�騉Kp�8�)e��d�3�-wU6�Ţ�IPZ[i��0F��e0t--X6o�:��R���e����V�m��<c?��ή�˔�E�����)��lYP�/����E����[4�]��6��ž�_1�(hP<��`�����ʢE98.0X��ݳ�L(������4�]�g�_�h�Ά��-zfg�ށ�2�
5�L�f[|Ӫ�r6���l6g���]!d2h�-�fI�XX�/��YBr�av�29��Β�"�2��ʣ,�);d�E֊�Y_j��9�7oF��J���;aU.)s4�<?���0�ɒ&���i�cd��ZC7��Ai���<�Mg���
�>%4�B]X�j,��ۈ��$4N� jƶ��(�X���YJډ��f鼌��;���@d­,�*	kQOH����(���o.�I�)e��g���ˣ�wEʀ���s�ٱe2'�!lJ����,���9�(NCS�\�mp�[D�U�B�I#	�2۲�)i�|�I_�ٕ�J��X��@�o5�%�{3����ؽ�%�3�p&LcjC|����	swR��R�Qw�,�j��TE/���4�+fф�(�s�,G5�F�#[�������J���P�u�xC�X�Z�m��f�2;�d�k��
��:	�[�u�Q2��(�zqh�l$;��e�D��Y�����1�i�4aL��յ�Ȭ��"�T�J�/F1(�ӣ�g��
A�:� ��š��l�"�8�>�� ��Xa�-5݀`fP��7[�k.N��M�>F��O�������6���-�'F����c��%Monٗ�YDE�h�6`���y|��v�[��0`��������[k}H�'n!�-o(�TP&����f�+l�8��zeF�Ty���-�4s�Z)Y�X��sLC��U���`G��R����*�T��W�����oX��=��d��n�;$��-��:J�)jh��d�&�3�ќa���R;��<�M�f-1����X���w��6;Iu6n`�!EV�("s��q���Tb�V�ʌbn�c�ȆF�St�t�h�]�򵆈�5�SRDQ�A�RV??�u���|+
��n6Oׂ�l.�CrS��G޽e�'*�y;��N#� "~�-��9��"���HqtjשN9��	�Y7�b�Z@��fvYІ,��Hq�M���+��i�N��P��iS:�Qp�.Z�_�N��J�=�F�z���`����>lht���5��=��/2�#hT�N�(+���nk� φCn������$:��fe+R����[U�.��°W,��e ���4��6��y � 0,20Kf�]d��He��q�lfS�sZʘ�^���;]������J��V*4 wL�`��w��A����Cv��wnt-~;�����r`4��K<�@l K�؝����	#%,��2R���f�lr�8楡����X�13�9�L+kU��^؝�C�$:,0T��F�w����H$����%Cv듍05��VX�҂��D-i��;A>*�� U�V@7�`�f��`	!�d`w6u�0S,���`���.��Fa���&�AA�B��V�UЮ sjl�q�����5 ��u����f��U��ja��u�u�D�ZvB�����!�!���q�lh�)6R�
R;JX�!+�@���u01�жI�V~�;,0�NAo.	˘q��1����Mu�Y�S�f�lu�P����y�80����GӞ��s��4��f�yX��Jzhςb��Dl�A,%A����9%X�����Ǟc@|X���\�?�C�^6�Oo@ڵ�k�:�90@��K�� R� � �eq���=���D��t�ԋ"��P�h��U2R�E2hX܆aQ�����+����؜$Co-
�C�#Cq<�eJ�x5c��A~i��8��~�
� 3i�_5�����1<�˭�nI��ko͐n�2[jō��R%���Qp6p ��
�	?PtR(�� 4/C~T�Z�O�!֕������N�C�Pz7�MA �+��3��m�jg�l ��Ӻi��n�/��0/���&"Hj�p��[C�o��&��9���\ F��4�4�L�c�3���-��j�\3��,R������iZ��|c�H1}�f��B��8o�i���L���g�&�o�3�;�7��:�s����5xd�ƑoZ��㘵����yg\�ML���e�K�CpW�w1�W���7rÚ���^���m	�ʫ� Q��+�o�k�r[�N�Х�b'�w���m_W��K,�Ir�c�o��V�z�{\�ě;K�5c���6g����u%�*=��sLԒ�Y����fu�2���<�2��Nn��;��E���K����b��]���p-��%s�S���iV��jS}�K�I���*��>�`~坵���
�ׅ�^kB	�r�f�r]�v���)v\�-u���w_�I��Ď���@�ٮ�T�R���V��Dҫ�ܭLSb��6xbuVp��6��d��`�i��%s[�G���m������ͩ�����-�����2a��k���'�cI�~Ɨм���hۖs���Y����6�$�%9.�6)�E/�-�)[���r�LA�n�\R�ǋueW;�M*w��]@�Ս�Y��ߩ��^�������I��Og"��{���+ͧ���}���3�+�ЎHp�C�Hp��5#���Q�`��͗�˦�����r��8InI�m�!�����l_#7�|x�<��ui�JDn]t���C��%Wy�bq�J^;ݚ�"�����c
�:�����U�E[�rz����Y'��`��U���#Z ̪EgD1b%�`AFj;�k����T��`�˘�g�^�淮iT&]��=9��������R�U��I�7�w��n���Q��=����y6Z�S�n�`�L:�Z�lv�d=�񮭸4�3Mok����kذ)�M}[�X�g2���s�:��Z�6�w���1R�V#	��ս�RF%�(���
���f�f���0"q��-��8--�mw89��o�Y��R�$5�d����%i|�Y\j�b��x�{f�݄*㒵�J�}�Qc�;�E����V�ZI��%OW�Sv�f��s4�ZI���v��k�J�hgK}*�t\�����Ͷ^����S�u�gk��)���6*V�Y,d_ˑ�70#�W��c/�(D�`28��y�t˓�!�+j?�K0.�WY��N�nj�~����̢�aqY������#�:�h����n.7�M�l��.�q���~H��r�n�fe���]����wg������涩k}���7��]+x5`���5i�����1�2�kDf��Q��%s�-���{��ȳ�����T%f�U�k�J���G���;�W��cV��7
�⋥���V���U�ƃ7��mf�ݻ�)�l|"��
�[GB�������l��C#su5�����m�H����!��\��X�Ę,�绹3e��s=���e�I΍��ʱ�4&?��S#K^'�4<m�x�i��T�Ju"}iS�B�!Au&봗b�C�E�,��m����d���XU,�=�e�SdA���(n1"1!5娽�&!�X,n*e��͋�.��ّd��&�n�a�cd;2��^��O^O\�uػ̈]����U
����N�����n��$q�N��t3�U%���F�x'�E.s�bw��^>�;l�i��V2Ÿ��Bf��(zM������ckt���ڰ�F6���e۴!�b��ZRX}�x}E-��<�6��������4�%bc�ݾé3�,��2aX�o����dE7��А�"���u������yEv�m�ϏA�k�eq�h@������Jx�մ؅orWl��Uּ���EV���%��1$�m,��d&�������0gp�.������	q��j�.o��9ٜ�8�E��Y���W7����*��_&�K�mU�[�a24n;s`&�����U(L�b�h��l-,��b���Bb��+ډQ�؎D=�Zd�4ӐޥV���L��<��.N��)� )�p���r�κ1���*�(s:f�׏t-��!F'��*�M�{3_-��RՎ`�����4�G�*�u�"G]��Jqi��*1��!�9*_�m��&�H�8ʚ�҉�9�-�V�N��A6R��.�f�Y.��J��e}��.�"�ƈ'�,�t�Y\�ޥn�m,/�#%�Μ ����>513�A�T��	�A��#U^����%�1�H��E��f䯺�G��X�z���Q�ݓ�7B!�;C�Q#��7z=�p@,����D�G���D�Xk�@$��,"Lݜx�9��;��9'���PiB�BAv�\,c璽j~׎s-�")O���R�\"��ip˴�jcR"�Z�j����n����&�hVg˛�	{&[��TG���Rm.�D�y3�����:.��h�uA#O�>ē-�����,����u1�9����3N|��O���H���5`�E��8�qzN�Y�.��M}^_�}���*�89��*�K@h(�툌Md� )f��H�jg�&�Y�Ѽ�b��5��%�}K�u��)�E��3���|������	ò�q�̖`��}b"csb�c4��f�R�E"z���YA��ud'Q��T{2m�Fb۷Ǎ��@�Y��tv�!��*���(6�jø�J��xCR����I��m�Rщ�V�Fk>K�70���[;>�'���]�e{��%�F�Y��x�ڤޡ���&�x[���p�<7 ��g�H�(No��:4a��Q�µ\��*Ke�-{��d�<���m�1�T�I$F�#:E/�%�G&g�˫�Z��2�T��Ӣ{3�a�����bUm�q�,��E�.�w��W,g���������e�c	���,����c��S.��eA;�	���""@e`pO�v��� ^�L A�p�e��<���yP���lT��"p�\.+�#+ ]��t����'�A���%6�G� "�a����9�F`~���`[T�3��^q�.�3:�)���r�߸	e><Д�,Z��P`[`���F�|�hp�|���3d����'W�>��}Fh6¸����4Ng���"�L�aV��e&�@V* ����Ff��ҠsV�d�s0�rsw�Z�.(�j���'�+?�A�ɐ�BN���^pdX�h���8�P�@')�����r`��Bg�J;yr30�)��,$���6��h��� ®b%��lP��!䛄��+R��Øm �tؑ�av��F
-�`�j����π��f 32�2{c��k�oo|X�����vb*s|@fv�{��a1l�l@\�	��n4�@����j{N	��ҿ�����sp����|��[�G��#SP���ZT	x'P�Ұ�`B3��b 3*hD��W�=1�q��W	���X)�i6Aeڀ�R��:U6@,�	;�JЉ H@:�������T@˘��"v԰�mVX���& ^t�ҵ�.0�!���Ռ��_{_e��b�IhFV��hf��C���%i�4y��Iw%I���$+�ζS�"I�&k%M�J�Xk�j�dmYk��e�V��z��{zyZ�����������߹:�=��|�9��Z�6��f9�ҞD���a2�J3�/����P�Xr�����n�(�A}���`>ڥ5P=8��	pʻ5���m��Q|�����t���6Ե��8��y�0��'Z- J�ʆ���#B�	��G�D7�Xu׋@����S��Z������
"�q�o�����q͒ jVs���=�3��|W�(oW|p�|��b��"�Y���|2V�<)VxPR]�I�+����䎴2��tì'u��%��	�B��V����D:`� ��+����(�������͎Qf�j�n�$�4��XQ9�`2�ʭKssZ�2'�X��UOM]e���UZ=�M����Q��:�$�,�sg(�v�u˫���OLQ���(��V�a��[�S}��'��&淟Hм-�>��^-��Y�VI�I-�{��d�LI�ր~D/��M��b̖��6ok(���q*������:�-�$�j����X\'�3Y�ڈ�&��b�vV�{�PtsӪ��i��L���?�����<������H4:�o~�<G3E-%D�Ɗ��5k�l�"x�d�kM�gܶ`r��|2�8)��{$�X�fl[�:�eKۤ��<O��eU�ℶZ�wO���Tq��J$�YD�(������D��5�D�W!wj�ThO�n	%VZ<��ZS&�zT�V����'��j��=L���G��(S�4���{Qp[�V�{�"�͏�3�,['5�X��+�ਇ�'�}���Lk�����KT�w6���)�L���@��P�7�%p�S�
W�1��v�x}bL?;O��PP�Z�:Y�L6 �����Y�SU~y}5�ƣ"�d�SD�v|LĄ�������x���Zm3�=F�[����fg��Vpo����:RSnWa�+�k�LFtv5�WPi����~"B���k�߫7ak��k��N�uI��3Gµ'�����b}�~��VM|S���֚�l��Ծ?�ܗ*��R�s������{�u�R���6O&:��U���A��SE<߲���Sz��	�ʘS�m5����)�_dTY�`���;�{0wB�^�%�f'eE-Ny��|ow���
cH���B-1?-�Ы�J��P��e(��^=�nI8���G18�L9e��v¶�?-"�1K�m�K��U����3��ʆ���S>�K9TM*ҝ�"�R�A6P��x��5Dj�&��Ҕ�&BI"e��Y��^��N�(�-�3"X��1/ω�T��h,q≲N�Wk���{uMm��(IH�;��+���2�J�q�8'�TE�h4�#�g�/I����R_)e�g��f����&�ͻ�����ͮ�����rz�鱢���X}�Ϊ����*578;�7>�8_ڞu�ǉkI&�����H���Da���M8U�[iQ��Xy�#�,K/SLu�
����l)}DBQ��!)�u[{�����y�$/6:�Ԩ-�s��J���N�M�-�ǒR�R�}$���L���dY�v��@�`WG=p�Ε��:�R�⚖�v~扩�-��n"�ΔR1���/����[��D�s��ךF�:�b(�~]�9����'ى��:���,���{�,�	9�MA%�N��%f���]���^P�7�ډ�q���DOZ'5S���q�+`Sj�d����-��mDc�9+)-�>DJby��+C&�a~� �W��tV�D�Vb��F?�)J)�Ą���C��Ǝ�9�v����}ܺ�@M�ȿΝ9�Q$�y�	�����BC	��C���N�٩r[~߈y-���՞6R>�u�����B�~]�������i���م����]�UT�M��}��2�J��bJ^C1%S&#*۔��4�������O���J#���Μ`=*?�XY��I���O��l��(�n��RS��5rI5-�C�k�%�L�MXYl���eB�2b ַ�e5��	L���A��D�x��U�+Ƅ9��B]Nu¤<�#c��"V�@�#�S0�Q�#09~��BV*�Wb��
Je�l.+�,�q�s�q���z,F.UCKd'�Ғ%2��6%�KJK��xi��S�r����K�����Jv��R?�6��b;R���:��i��D��BT���`J�S&Qq[�S�ї�g-��J��+M�*��Vm��%�4��p\5����H��Ժ����c���,��,�$��l�s��7D�7�`����J5NSM�TN�I�����+���
vEl^ja�/�KN�i���m
Lq�I�MV`���bkL9m�D��LlRM4d���ݾ7��~��)��&�i��[�3E>Z�#1f�#t�mۘ�>�4Hn�I��R����#�U���q�=BX�Y��KiR�y�1f�4&7Lu��&}Y^JA,�T���ԃ��U����̉m��`U7�2⡋�5���)�n)�Z�	N+�o3ƪ��r��D4l,5m��(~���fR�x��_ �n�.Ϧ����i�e}}�FD1DYv+�5�B)��'�&�W���ZEr�$�H�ƥ23]yZO*��EMM��13�٠T���R�j���a�I:��S(/�4����2���_!�ϴ��fp$�N��`W�]��7��S���u��&�<��{��p��->A�W��j�)���}m���44��.%:�# a��AQ1�L[��X�,L"�`&���(�Tg���G6X�Ci�d�J�Z�iYSr�{:%X��WTΗɫKlseXg�\��P+-6t��
źA�����f�vL�4w��� ��|O�s���R9�~��HB��s�~�z9ŢQV�Em�߆eg�b��HʉR���X������1����^�Y�$1�˔����Ԅ4YT� ���R�� �k�V�:�X)��|3O���RAJTh�ʅQRa�L:b�A�[���R�|K��r�`3��R*�l��coS�&��'z�:S�N���
l�"U��(òB�m}
��WN��}uĘ�1�çf<Ar?�u\����#�(TP�b{)�P���;�N��d��Ӿꙡ�o��- �/O�(������.yς�|8V�C��ig���X2'D_�؆�I4�OW�O�@�q�*&|�y���Y�����b�:p���I���WhӾgc\x6���/��y;a�� ��N�+��Ov��C~PnO��=�=U��]�����ɿ@|�l({��m�a�d>�����p�������+���
�֑rhz��h�sl�t���~��~/ؠc�1;��p�σ��)p9+w��^�G��ڷ% �3���h���QL�����4~Yy#P�M����x��B{���m�Q(=��e ��6xt3�,��݌�j��+��5��`�$?���|qL/�y�8HJ����`9��	�9���y��3�za;X�g@� 
��`����6@�&
T_�߽ˆ� 1�IՁs=`�9	|�q_��!c,܇� ;�} �f"xn�
��q(���on,����l���(��j���� ���E��"�$Z	���P�N
;xRD8���>���?���������]�+���
����N
���������0E7j� �>��k��}�qع2��IpZ��海�~�w�b�$�y_�����9#�@)&A��_AgI���!�"	ʬ��^E��Y�����ÿ��:]�iqC�~�ҹ�W��R�ϡ����K!\�jF���O�@�� ��g�`ݼ�>�
�� ��4�!���b��TaO߇�Vd �^��dM�I��{�_�F�8y;��~��ބ�Ľ���[p^Mޚ�Е+��s��2P
?o����a,6��5�o�MP.~�����(�1|u��%�����Ʉa�t>tj?�h}�k?ʝ_�������_�u�pr��1��>���y�p��R8�S7�T����{�s��>/س�� Ŭ���šo��ݸ���[y���j����}�+�.�V�ǭ�k+�Ū����t�ũ9�)�$ê�8��C{�᧗��+N\<RM��(������s���M-S�y����#g[ql�ߥ��c%)���3ŋ��R�w�m�|6��]q�Ü��W�l7:����ڹ=�Nq*z��R�vp�b~�6J��ǜ�%�w�;�w�ǲM�����W~�1xf��Q��r�լ��W3Fs��U�'Y(�}"�>o���ާ��F�����ɹK�K�ؾqv炚�=��煙�y?f�AY�!w�A�ɨ���[v���rki���'7�潻Q�p�d���m��F����ߒ��f������t$�׷R�OHw���X>'''n�����sw�&��M��IHU�G�[��=kor�ϲ�[��Nl�mYz�c~ʺY�����e�4ݱ�i8��G���~�n�ީ��?>�N��{�ѷ��O�����0�+����ެ{�1�|�$�߱y��w:}{)zՀ�~�'�37̙�0��@��%_`��T��w���~J������Ǘo�c><�^Z��m����&����o�7�ݫ��ŭL4�wb����[t��ީ/��<Y��>��a�
�e�:�s�n�Z�	ه����Vx��ʼ���GM�����]���e��-�,�zQ����kV�s;�JK^��]'y���+��*\�e|���Q�>��g�n?�w�?��i��������E!�W����&sΟ��9�E#�8X�A����4������&�O��~�^��Ƥc�SSFv�D��'�9��.a��z���6�>��>�r���@W'`�W��,�|E�V�*�J��ŭ�s�U�֠��e\��U�����O��-�W���=9P�m�F��N��ZMk
\c�a�����������Es�fkx-m
4m����N�I�W,��<\��`4ޛ��.�i=�`��o��.�ʋ[<u��/?���O�Qo�*�^0)�EkV�͑[)��O��6���Ty��o?�|S������w�h��@�V�����H���v-���.�%�n��~[�$�]=�u�η�hfu���Ү��ϻ���_W2[�.>i�_���ɲ���x7��05�c�=\���n1�z�߳��s��<'>{���#�����ԗ�&E��ȥ�pO_��tA��_~�\8d�{����}��-�i9����p�8�P�T��KF���\�<5"O�S�߈y#�?����C����پ�9��)Qs��FʕJ|6���׸cAA��5#�m�	>�I�/#T=���C�<u����t#��6��q&���Il����b����N�dG���1/�L�����ғ�ފ'Vp(k��Ԝ�&��KY��l�[��35.�M?f��eQ�rLn�;������ԥp1���`�F�dt���_ˎ9VdM�۷��l��ߔ�FR����g����6[�^��{�w/(��o��bnN����ٹ_N�לp������w���7���Ht��$�#�(��so3{�%/n?`i��5��)O���)?q�"8�ꐃCd�	���w�]�>鹙�24�|��W0����e�|����ó��k��/�"F8�������xl���'�W��u&�ܻ�49)?JY��:&٩�]J�>�jny�w������(�ՀbB�3	 id�E���Yn.�і5�O?$}?�@�[2@��-a��Q�P�YL�]��=&}N5ʾ)l�*�b>YM�؋�z6+�f_�l��7h,�4"|,�$0z��n��FnP.�IK���;��mB5�ط�S5ZJy��)_9$m]�5�z�VS�\�1��fP��?��m�C�r��r�ڼ�z�F�RK��_�X}����#4�뒛��	��i�Ƽϐ{\S��Ȣ���P���Ǔ-�[��S�Z��!Sd�>�X��]�P�]���ɹ�~!$�1����Ə%����'�����#������c{.ݥoHz�~�5�\��i����FU���$/y�ȳ������TD�C��G���G�-6m#ś'iY���+"0~f,;�����`�p˩�1C7�m�z/)w��y�B��@n4{:�3���-��QB;��L��R��x���Ro�5�Sx�y�n.�=�³���o����R}mn]^�Em<6��#,���=�V6�a;�5HR�oI|��D�_Mo���_�JK�#��_C��̥.pSc<��M���`��ZJ���A�-����/Qg�֐��	OF�V�*Q�?R�x�Qӡ˟M�DL]�΍��[��<�����B�K��ޚ���>��G�x��!� Rw��Pc�}��-2V��x��`��_hob�6"�@K�R�YΡ';��!~%"�g����#��]�!��ŰRJ���k�n�H��HLu*��s�$Qi��g��
�C7��z�P��a-O�)%��%����3�%z��2һ�����n��0���P�r�����w��&�;,]N���M���?_��BGҖ����ldP�G���������s�_J�=);��������;�O�ryaK��/j��c�>�S�^��ƣ�Q�O*�o�CR����rvR����En"W��ʈ���Js'���s�C�!A��CPH�r
ى�ym#�峡J�����d#�	Fr�jޮ�~	�������;Ig_&���zp������0ǀ���}��Ϗ��ێx����#���vʐ�7�F���8*W��򰈹h�|�4����`�����/��ͤzj���t/��i{e�'��$�GT�uͫ��"�HO!�Sh��E�+�\����v��i��֤1�d[�}�SR*L���sԗ��{%a�zSq��̳~�YOs�(�a��!�r�z}=����D�]�Q�k�T|����+�8$_�\������n�.�V7u��;Tɝ�g�?8��lF{55�@�õ�;�lQ�p@�r�$J�����:c�Ђ�D;C�ur��{��x�1����w�!��(y�c/��ڇ��UӾꙡ�/�� ��M�;>�i��Z
�wG/�x������au�
��u7G0�s7��o`��� }����`�@��>|�q�0�`�a��+PkV��J��+��pCw,i����R
_˃P!1���!<�:g�(r��A|��xP��ئU�E�D�հ%�6����bġ����l�M�n��`wش�6	�A�������5y3a��"�����]d#�6o@6ׯ�M!�7��6�u�k��i�;lt�� [^C�u��a��BYi��}Wظ��|,!$p9���6��¿"��Vn�B��@�`��B}-Q�.(����a[� ;X��a��!d�D b��&���������- �c�.� 7�uY�\:P �f�5��JV� ����B����v@x�A���l�!؋�dX�E� ������m��֓G�������tA�j�&�!���ư֕
��y���{Z��b8΃� m��{b�_;{�n!��L?��zE��#��)���l2���8�4������w���1�Ӝ>��b�g��1G�gp�Մ6��M~>tp`�
4K>��` �� �F�М�Q@���E;4�A`7ֺ��4oB$\a�|�Z�]��6yh��l����5����6
]����Z?���L��C;!��&���B'��B;�"I�
��I�������S�0w��DO$�F����1:[��"�Q^Byh�8�h�I�sp��-G;���g��*�R�O׏�E��D�k��ehס�h�0!���]�\;6�kgmȵ���/eF��t�G�����S��/{����:����^�B~��_���1�3����4���C���^�����/m.���Kٟ��\�%��%��Zϝ&{)'����mN��k�W8����^����ϙ���"�.ז�w����{�������M����l��u�L�ޖ5����X���ay����.�3��e����Xp�/�q�����`���}�����}��8_��K�n�wu��<���?�7�kz�K�7�>��L�'�9}�Mי�_��3��d��|}�3/�hV�4&�kBg�hV,.�emOc�hVl.�4Y��0�y����,�f�r4Q�a!�eV<��w�ѻ�5�d)zZ[!۸��3�bۛ��g:��l?�c�����~�;~nGc2U6����w\����3���1?�1m�i�l�}�=6�gbie���D1�V�����Y3ѻ�k��a��n倞��x�wa��T1���XL��	�����9&<Vܿ*\_��J���1�_����ѓm�疫ʣ5��F��/W���1�brTq�ܘX��L��gګ�Y�p�w�ke�������a���ǻǁ�ٳ����>��3:�ݷS���no������1���L;Un��5a��U����Q�,�
�d�c�:0���qh$�`���f;��:*L#�JU��OT�}���1PM���h�]�_<_(W(O&VVv&K�z��P�Y١\��L�\'�ǉf�u4��C�6�4bk���,P��v��|�x&K��/��A}�1��~�+�O������y��ΥY��t<��V*�U�u��������o�z���^<�.���I�MUS4�L������ƞG��uT1��z�F5&�/Q�p�x_�����q��]<�L���s����ی�uBs�b��g����-.�c&x��Y���p�3����F�Q�X6(ߪ�;�� �),n�Qվy��C{����`���y�f�q<��.�O��\��cm��}^<_��*�,��Y}�c)^w��S���fm�ϑ�'U8�Ǆϼj�B��R���n���|wX��=�ڍ&xO�m^��j {����1�1�xP/rTs��M��2��E�����}��;|'>�%^+6;^��ޟ�U�����я��?N��l���p\��� �#������x�����A�k?������O�Fh�����/����~��}��u������D��7��=���z�u�������������������w�23TREE  ������������������                              $�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^����S�>��ކ��$�%z�D3z5!j���AF�u���I��A��Fè�������w��Y�����+�Ys�{��ߵ�zֳ��ǹ(W;�C��~k�w#72���!MW?wx��۹�j�s�J��ҝB�^��kM�0�6�U�=�e�)�*Ҽ9�}Rk:��{Ϳ���T�a�u�s��n�Z�f�0�L���nGV���gU[�|��Uk:����~��uy��L�{�pԚ�۝;-���ɪ ��n����;��t~�ܡ�ʭ��;3
���;.� cN涩U�����EV��#��#����ӿ��k&��!�k��0�����2�'���/r�dU�ݝ�Y`Y~����nU'��~d�p�BuH����`:gq���1��c���
���iFNs�ךN�+�W�g���q�˗d\���N�5����c��?���*�a^Y�Q����ʗ֖k'�cI��s7׊1+��^�U�p�3�z�H����g~�{��b��=��ps�槟��� �����㐻d�բ[�jM目�L�^Ǻ��*�2���?��_��m��یT���~G�7~��ѝ��G���A~�n�����z�?�E����?�ɹ�4���W�ݟ=�Ď���#�:ӯ"R}\����87?c�S�]P�|��n4I\C�fU[���}_k:�:w[�r��uH��A���z����s�s�*����{�z�=�U�1}�,�Z'`�g�Q�Zf<�G7���G�����l��|��S+ƌ��q���P!������,�?�U���* �sYu;{����S�n��a�r����!���n��jː��G_cG[�/^��ʪ #��Y��~���V�\yN0S���ⵦs+�j������6��1�9}�s_�`�Q�ʍ�ci��^�z`Pɘ9���<����U��Ѫ-k��~�5��9�}�r�w���Me�:������N�"K�x[ᘎS9���-�?����kkn�{��t��%���ߛ�mWBض��/�������%\ȉ��|m�@���Sš��w+�ث��mY�2�0�Ý�{�r�	�1�f�_���=v� �|�rnV�$a�ˋK���m����}|����n��
���[/��r�ł4��r���9�Vl��e�
���Z5��˸�j��}�Z1�ͳ�"��c�"��Yŧ�$�݊�y{�;�� �1-x�U���q����j�k�Z����V-�����C��Ϝk���F����eͺ��5�o�2�{m%�ׯ����r�R:wI�u�4�Dyb9�����&	�Z�L���~+�����l���?��P���|��M�G�c�s��a\'�aFmD��nf�?1c��m�'ܫ�Y�� oq0t�/͹B�6�VI½�V_���$��r�ir��+䟂��D��/ľ<�y�V���m��w����'���ȩ�
I�`����˪�]'���Y&�$��i�	Ι��Z�
��V������I�wY���=@�R���OC8L~q�r=����)R��|��B ���޵e�����u[�1ø������ ��("_��A��
�K|����:�_%����U���IkH����(8>v
��=J�~�p���Ue����i��d���-�f򚟯1���u&v��B����d~�6��px�Y�Lˁ�$9�]�?�g�Z��]�Zӹ�s��*�'5Z�D�mY�v��>оQ� `4�kY6�]��)��"��\f��^�$�\;�y_��W�*��E�
�����;�yNE:׮r���?�+-��X�M�(��~��,�����U�^3�_���E���:�w$�(.πr7�=م������0�'���5=�}|�A��gar�o(��p�Q�V2�M`�9յ�(�v�fU�E���@�R|��j��5ս�UA�qt��]��Q%�q+�a\W�)Yn�.���=��Va��r��hȣf�\G�٢�N��� f*M.�v��:�G�d_�g����j|܀����=T� �&�*p�����w�`�_S��%	����j�q�Z{;wp�E�hA�,.g[u7� >�Ҋ{�z�GHR��q�m�3���'1�$G+_x���a7{����S�
֐#9̡��YI�!�/�%<�t����+�/�
���#�zZ�����C��cm/P��+U��E!�"�e�d~b?���C�B�c���%�%Y���p�Zu���#����Ӗ0� ���@뱇��"9D����'s#ݰZ�6K�r�{]ê5|�G�۝U+ _��?��S�¡��s�p��Y�K+^��@��{�*�ZB!z3���k����*�b�)ٚ�������.I����0�"��`����D���� ��+�<�V!ѕ�d w`�J�e���D�a�+16}�Q���E�F���a����;�V��mʪ��|c&���Y�̇�$�7����^Nk����*$�]�ƅ�U� c�����q����"�XD� ��:�_�sc���C}��V-�� v������#�7:��9=¯�x�����Q(�����OFHV�e<^�_A� �VeZ'�B2�o�,��(�D񑆊aR��LdE嬂��CT)�(E�)�����\( �8Sj�sח0=
VH��@���=~�&�!�Z�*�m��^�c����)By�) �")��*42�	�.#dWQ�Q��	v!XC#��8.��8�C�[��k%J�_U�u'�ve�z��@2I�������\)���
(?�%W(�=����^�B9��9jD�4x0Z����ڎ�Юb�|VDP��J� ��w�[�D4n�i!E%!�
!^��*��X��Q	�}�Z���HM�W���[���F!��E��1��Q
�1��)��bgtlTm14���yG�YQ�+��C�*J�cF!�p��ƶ�qݞUQ��L�#О��� Ű	�&����OQ�R�Q��]Lt|ƂL�"��i�4[c��q�-E<AUH��S7|����@"�1�h�!y��PD�(�X!(����F>��ˬ��媿�l��F�Z�W|Y\t��?h ��Yat�9��2_�A�c�O�3����$� S^	�ΔZ�<��&Q��8��IU���zD�N� [h�V����: _�"��m�9oZ�ko;N�(���Mʭ�h
��� ��" �A�@+���ܥ"�bi%�m�����x� n1�NAJ ��+P�1P���0����P��B Ro���^�:L�q����(RD��D7��	1�"墐��X��MP�B�,����Dt���
��8�U��(W���L������}%����� R�Sg$�˱�D|��N� H�{�<_�Y�p�[S[������X��r=��_)H�k{>VTM/�ukm.�����Z���
BE=�\���v��[gUb� ����� 1�w�x16����\(���"{��x_���Ѯ���O��%�E~�צ�"V.;Ma��DldT_��T��ؑ\m�x�u��(����)��5�>��gƋ��d�X �ٺ�M���"�����==���]�tR%b#��ċ�MP��?���19�<���E��z�J~��I��A����&�<�.x����^�����>�������j�Y͉Q�0$UZ|��^��v�Y�+����ɹ$�Ԅ�ʿ`pC�ŪI�W��1�p01���$1���z%Քt�`i#Q��
3�|����yI�+I
��.��p��3�Y�]!2b)gbr�00i8=p�$R�1=9U���|�v4�n-U��+l[� SXa��t/ y��-�(���8.��H�N�U����[�ed�3Y�[�8'�6�c���YatlH*��aO��_Xa���OtFO���Ob� � %�MA=E��q�@�[��(F��_V�}!fY@�y�g�#+.7�[��Pq� F�g�6qp��SxVVA`ͽj�hK��7N��i[���.��s2@h*d_��,JYQ��B|ᒮ��q&P�$1bG��nA� !����~�� S��gE�F�&.s&�c�4#Q'��C�	BQV��p�xq`��/�E��g� �;�VA:XQy�8��+,�J���+%,YΊ"2^~�Z1�B2 e� ��x#V�^pWmރ��L�à���{'��AO�*Bp[F'U�~M��Ac[@}N!���J�WN�(��znjKβS�$�.�F[reur�j0���C��WI����4(]�X���Q��gJ01��J��"Vl�#I�%{&U�N>HvO�V�|N&=��^i\�L�J��]zNS��kzۉ`O�d���a�x��C�2�l{)�>���YzF*R!�MS�QWZ�ه��m_I�WJ����S��Sꔱ�����w�y���6�	�ǋM�?=)`�V�}�m�T)�}�f��.�2Ó'n(C�(Vo�c����;�I�IA�Z*[dպ�
BU7|�(q��kɘ���(@A*AP+^� ��e!��'L�N��20HZAF9��X6�!g1jD>#�#��!�1x�-��$ck�`��X!ok��3AMQW�K4/��`���#?^� aL�<�E�����B�nY��#4���i��}+Ya��豈���YAh=��"ć`g�G������� O0P��_��I��}�$�!�#��h�d�5E��/��Y�a�T%8˿!+� A8s�m���U��H�E ��{����(5�h#_�XZA1���&�1�e!�u��������|&Rз�Q������?�V᱋ɉ��UQ豁%����39Q#�^Q��� ����X�� ��a��r���ǖ��D*�M�vO����<��Lz�M�ƕ�n�õ�T��������@'3��"R�Jzq?�~��²*r��@ߗ��)5�w���\�r��/S7�?����;����i�tW�����b�F-�	��ܥ?��	�e"�!��
�VdFw���u
�挅<wم�pw�G�g���Igd�F�v6r��d�w���A�֢�E�P[�)^��&LIF�������˽�����c�9&��Z�J�����a�����	�B@����P$�`���N� C��ݻľ�u��F>�G[�U�0* �6Ƶ��5|rJp����n�����~�Ki��P��00}����E��v�^~�<� �EE�UɒAv�a�,����R�2�^ù׺s%��*~�;%�(�O�a^
�7�G+�X�c���xw-��p�����v>�;��	�#=��|,��d����g*a�6��a�� 	0�f�jo,��H�h�c�Ma��\�9�[�Gdє>l;��b �O�c����( 7U��­e���������좵�q)�>��83X��E�j_��|`�e�r�#�c�ޥ����L��-��㗮�Wý�*,����J��TtAKR"�� �.O��L����p��3�X��&���Ň8K���S�Ӯ�-�_n�^sK�v�
���:Ys�Վ�x�Ƶ��l5LΝ��8���������=���P	4����}��F����eԁ�M�����*�N�y�?*����e���_�_���B�j2�u'��ip��õ
`K��!����Mt�P5������3�.cW�3��+��5-�W�<�ʾ�u[���h�8_���N)���S�JMB���<�$�^��c��|)cL�r�'��Q,O��E#�g��yuU��%'L�O2�����G�`��L݃iK�\�������c���|��_=g~�x8�P�ԫ�>�8��}/� �Í��K@�p*��[�,`�Z�*���a��
�^�i�3Z�� ���jדt�ȵx�wo�����N�_!,,����!��8��������8��N�h����4��H�<å���5�����3��M]08��~��f��K�>�F� �N�빻x�a����P6B�g�,ݠe�Y�|t[~:�;�� ��, ����ߢdNø&J(���D;��������h��2�"�:��������&@L%����+;��{͢���2I⶟���	������N������zZa:vV�{j��[��Ǩ����1yKLn�j�Hךbn������%��Zfx���F)�ӝ�0���8#�S�dCy��[y
�D��" \�8��Џ�������J�.��@�B:���!ܫ�V���<f�� nJp�Ő��d}���	��{�����_��W�B�+?��5E�1;\�P�D��ڴ����������4|�Z�*�����E߁#|t���Ƚ.ݖ;S;_�6T<��Z�	*w�y���9�8��g�gx������ci>�	����*kh�����r��. oh��ܡ��\)��������~�d����b��ž�o�~Q�gsn�� �Mu#Q�W+N�ݖ�����ߔ�<�zG�-���p���������3@�\�,��{��8zL���.��8��L冶P��D��#�;[�b�A�;�P;o���
���b��x!�Q�$�>����/���u5
w���8z�t����fh�Cެ��a\7p��t)�\���8��'�X����f�=y^��8;��ʻd'�~�l_��t��1sʂ�	%ᜉ/n�~3Ce}4��rX:#����c����E��3�n���6^5��u�%Cق��nE���
3L���'v��9C:���4�u��()�Ѕ�4�}0��E{��b)��� ����t���Pb�]{�6ފ'ۙ_����^Tcu�_��kc��f��\�A헱܅�p�@c��=<�%�g2���f�k�=��L�Ҽ�R����<����;f���B���V���B���a��md��&�$�ւ�$J��+��%�F��6����q�=�!K[V�s����Fc����p.m�L;���W���]u��+]t�n�fպ��c�԰�	<9$��T��l&�������dD�/rL�W�_���%.�t��4Y�K�Fo�}ۖ�?3Y�hħ(� ��=���ܰ��t��������{�y቉g�Ĝ(��r��/t��8>��8����>R������`?qe���g���$^�u���M!���Sp�R˼�1����nhV	Ͻ�{�y���Is�%⣷3��ڕ�r���jט��]�+�����b������Mh���c7����OD�ƾ�G)4.Һ��w�ȣO��6������ٝv^�$��g5�]i\�;϶�8zFC����22���?�){���3q�)��VD,'��0��N��'�ѷڽ٧���z��p1�.����f;�W��1�L�L�9���xw+�Ǽ�4�=(x�z噼�J�;\���+y�s�w�̩�Q�p�q��S��+�i�������\�q�`V�1��_���&yg��j�Z��<���_d�s_Z��;M6E�j����7�����BIcL�sB~6��ڃ�bp� ���L�&���� �pÑ{qsnAi�]m��8+g�Q漋�a�Ӫ?'��HޗL!�Z8�6>�j'�^GsA����7s�q���O�^�x��]���&Ǌ}��N2�3�!�'{��(i,Q��ڇYX�~�J���N��%q�f��+�k���GYK�C�0��zc�j�g���S��l�]�x�='���S[�v�$<��ֿkY
?�{<�f^i�i�Ҋ�H��k'�>�%�Ʃ�	���e�hM���XQ�`��H`�a�>}����bF�q�>6yU/��$k�8�?��A��$y�e���hl\�W�����i�����Qmc�joM��7��<t�7��������S8J�jWw;�擉�5�q�qn�:���&\���^����q�ڥܕj����`��5$rG�w��_�'�/.�lu���CҚ���0�q��g�[�����t�=�âg����hs��q\uk��8�a=	`n(�~׷;x&|���6�q�	)�����w]J��&4��g2R���?�71!W`���LZ60Ω�X��n��q��̀����~P���v��!؂ �3s�����/�Z��d�p�E8	㚗=��
�pOfr�Y����;�px�wC�k����c���9*�&B��~����,@�R�؃#2���}��~&����a\�m��_vC���wƑ��<z��J{���y�������1Y�uP�V-�Bx�/8@����:��,b)H�X����$Z��/����F�W�7�W��;��l�%��#�5t��~ķ�h����ø�ѯ	=_����1Y߸��9�i�x��mt>w*5۝*yH�Mm�1���`+l��[t�n;��e���Á������#��L�Z�o�\�|�!�Ճ��Y�O3�P��*�\�as"5���G�v�sΝ*x��TD��}�N<�y��M��_�t�E�{ ��2�����I,�.�1W�Ъųi�X�c�~�
�^�5F��<��>�Iy��_�]� �G�&���
��_������$��/=Q�`;�!߳B�;�*�x����7Χ���O��.��y���#jV?�*���Y�/��rCȘޫU(H~��m�|̞e���
qtYV=[���-�ly�T;��üʫ}��#8��c3WX|��W;���vA>��OS�����4��ZΪ��A�(r��2R��ŕ2�!�
K� @��8N�kc�L��5$v�TO�{�3��Ԩx8P�Tor���⛬����,����XU��A���Up���Sm�0frr*7"���
R�i���G�\�� ?)�~��oHNC$�ywfNq�Pb�s>�5$��qiKrk-g��5vժ�!�1�l( L��U�k�M�4� �r�ꌖ
c��<Л��<9��OBd���j�cXQYt4��g�KV���q \�q2.�m1��e��؝�r}y��ťn%��B�.�䫒@�k[���QȦB�F
��@pU50�AeU��$��C��)���=��� uB�B�@2�rP$�~�TW}�D�B�W�S|�Uc����q��9mvƙ$��{)oVE���hl���� ��Ҍ#����*X�8��*�P<�'9��Q�:���qU�q��3gGf!�
R8����$d�WQ1�B�``/�ՐxB�vu�X��sfU)#�M�D��m�J�,���.�U��$k���Ivb0hL΄�#�]���Il�*F�a�ǂA����*��(�_��*�:g��!QR�q!SLCy��0�� �Mpkzi�y�ۂD!��䌽�9q="~����tI��U�
`��pȔx�]T*o������Sȼ&��ǋ<�"�SG�b�=�]8�D�9�dd�!��{Ř�"�F<Q���w+�(z>+��(e,��!��c`�Zc�� �[�D�'3�Js�
,��!܇��1$��F>ZV��
b�B���Cs�?�0���L�Kcj$-�,�%����C�F��juĵ͝�<��XCQ@�tKL%�,�:�R��:WVA�qF��8:��%Y\in)n�_T��b�"����X0����![E� �Cb$F�Tx�2�ʪ(�$�e��B�a8��XQ ����pضj$����f��$�@�&��O�H.����;�ԱQ\G���WR'��pR��e��Y��H6�M(���I��p~���%�j�;�K�O�za�����L�ü��or�oǋ��sLO�~5�I#����WR�|(���sϱ�
80�:z�gL=���J�[wn�YQO��$cʙ^�E'$UH�|ֻr���'�1cZ���6��'���-���9�I?����C�c�ڎY\�M⃠ߖl�)��)�T��G�0�vJXrΛ�[�GEL�ycZCY�XQ�]IE`��3��l�I��H��5b$�$+�щ��U,.�� �@M���������H�w�C��|�
v~P��7Lt�1u���2l~j��H��8�R6``\��*U� H��%��8+�V#�60fQE��"��7�S �Xa�~p��`�����r+�Tn���H2>DI!(��1 �(�8`��p��#��E�#;�j3Āք�����Ҭ�f�����w�U�!���
��P� �5`gFmz18>�<$ҩT}�'8��Z�10	�a��)�38ѷXaf:�돀�DGB�j�D����H�|���O�w/xtB��b�d��FM'c�$��UD}�X��&18wJ�QA��H���P7X��A^U��#$a�|I<& �Q,Z��q3:���s�R��>'8I2M��Hi=��L�1|ab�2�=o�jx�k$��O&<qzRo��F!�bZ�I��Es�՞�xC�<��l�f@���t��������J�\G^ EwF0
�&:Si��K�q��0K���`�ċ��b�  B�^K�-�]J��nxI�;�WO�2ד�B~�)nw{�)r�v�"Ze{/��/^쟞dP!�����t ���A�آ�]�,䊞�+�_L\8� )���ϔ~���En��S��rxt��N�cjRp�X�AR";�d ��$� �j�p)���IB��$�O�`��MX!8Θ"2rڜf'1�)d!X���3��W�@�g��y~���>*��6������'g�_.�ۣJD ��3�{Z
Yv�?��I9��	˜�G$Q�k�a^�I�z�BoFL�o��
�=_�%�����4�*8�Q��!����Lґn��0h���XRaq/�F�t��&r�1�����8�^Y���N)�Ic=x�N!H:��L��
2��3N�U��6��_��R hU���
� ����8�d��B����$;%�� �:�2�רU_�ma ����vVH�,  �Sx��B��WH�\�Q<3�4g!+9ɇ�1-�4J2 4pg��B�qU8���UQP�������`����;���X���  D����U��B���m��M93��@"��L�X]V���z�����qgt*-��q�?�_�j���&E�$�3��^�+��|{ (�J�s�Ϝ�6�1�=edYY
���u��~F��{L�f(w߃������K!Ɠ�_���dr]�
�꒬Z�c�5~m�y��(
rSx���/��{�+C:���~���
Q�"�p)E��Ծ���{���4�V��^�������,?��V!?��dP������>��r���@����^X$P�(3����AA/����*?�ֆ�3�X�+R6��#)��0����q��q�����\�~�`h!���4��J9?8��XG�i;7��;>R��� ���k8�H' �TV0���}Q�@�/�ĭ9wol��C9�!C�l�3��� d&�%��r�w�r�7s�;&�1�Io���*O�,�I�
T�8�7����G���-̅�;\���<�a�@�=��1���>ո��"���Gq���V}��!z��عO�q���c��Ώto�H^|n�K��W����k{^� ����6�������g�&�������!�������>�D(6!4��6�w�U۲�_T�҅ �ݔ?�A�Pv�UN���6A��I��Q��ƅ�x�B�6��|���K�Q�y�V�ă�8d�ZٞT>�J�rW<��c��c���8����2u�S8�Zg+��?�>������ИŨ����p��i7p>�8LZ�(�F	�5Ҝp*$�$ܾ�I�%frG���Rc����4�R.!G�ϱ��r��1��8�ɴ̿�q'\㱪�/�k9-��"��]9P4~��2�a������e'e��T��L���@�yY9g5:\��*�*%��k�hl�Y�a��2 G/	w��]Y�C��{�9���<L�Ћ�.N~?�,"&P�v=��*8΄;�V��}��{E�6���h5�1*�
S8���� ��3�@���#��т9�bL�ȾH�N
q�d���n�+�����g� =K���^۵V!>�������'�Q8��*dU�@K{���o�n|�^����p�o�o�Yͥ0}GA|w\����<�j2��zJ�:��{�̹��-��F�s�m��V.5��n�F�����b�˯�)%�F���tY�g���f�٤�S}H&����ٝ���k��]A�م�K��r���'��/�Ib��\��M([�)�`��q�F�a?Ҍz�OLl�����C8c���ǜ�����U%�0��9��&cr=Vd �xH��ϗA��'�v"��OU6Ƶ
����(iz���E��A`b�%����8g���V�0������p��������ٖp9^8�c���aάU�]��։�$mOK���x���VpΝ�	B��v�Mw���?~��Ͳ���6���O�_eq�Tn8j`J>RL��@�E�c��$[Q@~P�C����M������DaA~�������O�F�`hu��x�4���{Ӧ�a<c���F����&fq�v���%���u9��6Ur�q���L��P�i�~��Ѷ�^L�x��OV�.�~���6�7��qB��q����5敶pl�}�UW��]<�W��3@��J?p-���,��_˙Ǝ�Ed!�7ˠ�3�ݸ7�%+�?	s�hNX��=��m|]m	�:U���ܨ��Cm�o����zAJ ���}ۍ��ޕ	T�������z�V�R���mŷ��hK�RZ�p���/���༶��q~��ʹ���h��Z�(/�ԍz�>�=y�Ԛ���u��;�U{H���s�r�%�}�a�w�{� ����3�V5��b�-xO��o�c�h�Ի��uw9��ɷl!�a%i}@�Ū�����#��u�����y����|k�tl�(=�U�œ�X�y�֝�-�MT��oI)��/�����.j�Z5�{��}�k�����۷^�\G����&y������k��"8>Iu��5]����j�9�>ʝ���)՝��k�)��$�J�qe��'&�r�8�ۍ�5�*u��`��Gq	�uo�9�?�=.�M�ߣ�~u�>�{��%\�Ǩ92ӑ���5^w��z7�yw�br_�(Haq�6��W-Jl�޽��,䝤�ᱯ�t���[�4�pWs�/׏4�}��X�@�?q8���ܻ����-v-����~ԗ���3՞붌9@ޣ[���<�P���wS��깙�u�d�t��1����sr%�^T����B+�^�/wg��뢡�Ȋ< <3?�����^���Fv��so}O�)��2�jv��ͥ��(��-I�?��j-d��d=��6&�H�� �ޣ}V��/�������6���N�̮L�c���{H[8�t�L>����8��N��ܱ�j)�p."L�A���_�Щj�qa��3�:��s?P��'���[��y��W�h�w��9�)���<��o2N�T�¹��po�ǋ�����<7qUM���9�<1��[�#�+WK�:c)�;�EZF��������_�Q�g2�S��\�t�9�&�Z=���$��n�&}��+
`X��ɿYb^�(-�X+&�u����Un&�vȘ{V�� W�ZS�-ʁ�hr�>^���;�#r�$c_� q�n-���l�j��q>ͭ��� S��K�^�p��m#O#B�-u,���1�,>N�"͝�2Jk}m|�ٜ���i
iv�;G�ֱF��b��\�Gq)�_o�4��bWʰ�ق�f��84~�o{�½v��{{��ഹ5w�]��^�dE�?�^��~0���YO�29~)_C��g��O�KCaF8�e9����ψD=��k!{qϼ[g$S<�Iƞؾ�}�c/r-����Z��S��W6r��݂��5�m5v�N���{���h�"9��/*w�:�����\1_��N�Z�~��܌��D�6���Z��#�1���z��r�k�Z�f�eXu������V�x�_nV)\z�q"i6��Ȫ�㬺}�Yy�ti�<�{N��$1XBӻ*����C�8�s9>����ג"��2��z�؅eS׃��>��Z��q��(�G�l����7i�h�����-�.����	�݈#jx&.5��&�Ck� A�������=/�~�p�I�4w�T}���I�s��u�o�7������4��S�z�����Z�;����~5�/gl�=Cq���n�z��@������j-�;���{��_�@�n�Mx��q�rkZĴ��}u\�3ﻸC��*x^� ��х{�Q+6s����l�?�qͦ�:�!�q�	��*�B�>�����l�_z�#�j>g:�,w�Pz�W��U�Q��U�h.�o����Z�!�Ea���K/����j�s��k�_x�����+����󥰴�<Z�T�c��eRT��۞��#��ϑ/�CJ�P�pgjk}9����9`9&6n>�aT먪�?<��Ă� Ճ�~�[�����Y��Oѯ
��C�1N��C�m��B��d�o;R����Z��/L��{(F��Mqmj��*ت@�&���L��G��nYN[�W�mf+x�~B�BYFƵ*;>PO��v1�Vx��i��Ss��l��x9�T׺Z�1v��7$���*ԇ�e�$}�>�S�L��Zg5�U�1SOBl�L�<z�t��a"�ڭV�0e��cg�=����pR!�(4Ty�ظ[!¡P<�2Z��)���������OL�UؤA,,j:��r���jr>��;�z��6��Z�
I�l�"\0�V���:N�i�	�Ģ/e<���#YQX�A&y�G'��>�@�ڶ;�Y}�-��:��ۏe���!Su��gF��4.<gȫ�{ͧ�b&g�<S,��s�0e�l��+���Im6�JD�B�e�8+9Q��
R�b�%���i(Y�S���/4O!���3<�(M��(�X�Sh��rT�P�Y�����H�d��D����5�	cgtcI#P�pC5 ��Ch=b�1{��f�B�`{��)|1_F�����Z�����N���иP������a�p�.��X��K��%����Ug�m�� ��A��?8p׀3�q�sjb6�eV��� $W�[ 3�1�\�u�S ���f���$�Bl'����p/�����9�U�G���!�v��EL{��_N��q>�X4�'���f̪(E��yLW��/Ϫ(�;���V]�$!��� ��v�Btd)V,l�1$��%�bĎ�@��(��8��\��{ �g�pX����2ޖVD�H98Bq�g� p#3���<�����N|!���Qve��G�T��Y����:�4�X�	#no�
��^����'+��*�B&~���(�LVȉ���E����Y��
�����q=�W�S��V�~*�m��x�RR�T$�Mc!S�Iϑ9�D}�T��������*�(��g�^J r �=NVD���Z�D��EwM�M��0]��#Ob��%XaԚ�AH(�3ث�'�J�q ��W);��a!�qA�c��az zl�8O31^�׬0�(<0���@x� mL�V�h�+_�װBVE!�	1�UE���Gb�!�"UN4.'��Q}qd�Uʚ�'��a�GC�͗1���b�գXQ�H�u.	b
��V�\t8+������!Ӱ���0-���� %o"��x���� g��4�7$@R[�蕮ڂ[�7�>y�̎��֬�(AdO�>G�bs֘FDR=��R�H&'	���X��d 6-]%[����H�O�$?czC�ž0�h���"��V3xH�j��i,���E��wǋ{�*��L�����?)=cL���Fx^��*�F���b�G�m7�x'��߹RD@_Z*@��R��I���L��3��N/�?I�E�H�.{�n���jm����MY�+.��k5a�%�O�G|�A��Uvw	���6g�J|	|����`��A.�� @��l�L��`��L��R��8��gT��j�Ҡ�(��A��2	�|�pcK���'�a��C
|����U0�B@2���f�.�o�F��Q]�)�qQ	�|۠��"B�A��ɥ�Xa"��1ڂ�d��"�D1�"QO�;�L8SU,�(Tk�oE�L�%+�0!��k>]� �#�2b�Z���:�@�X!)%�i�4��8�B��֘�b�SH�3�kxt���Ђ��gB�0�	����d������Y
e:j��]���l��~�)�nY�g��b��GT2�Jb��k���'(����6V�$	�x̄:���
��Z�i@����!I#c����3�����nN���o
���D��8��3�Jb8>#�S܆�0�B
�FAT
���x؉r�����0-�D�����&ɢ�Ƃ��$Ǉ�1��d���a�(�X-�K�⇜+�/2�O�������ڂ_G�hK��)�[0^���{j��,���Q
� xΑNWm�=���(����NvOQ�*�����ǋ��*����^T�Hk�bm��$'���ɷ��EU$�%"C[���k�k�g��c[��R�H�r��1'/:�&��#�`�X���_L�<�)�u�Ҙ�ڪ��9�|;;�����������Ef�,(���&��ɨ�e�ioƋ�
�18�=�!P�E}ը\�u��pf��!���P�`\Ѕ��3g
*�C�R�������ŀye�ſF:�8��ε�$��rN@O>ǈ��oq��'��� VH��I&& dP���b��!��9�3�*Hv�i�R�����O��Ĩ5�  N�`,�"���8<�����Yጵ
r/+ʨ��Dۺ�=�q�(�ǫ� dL��a�${�A�/�"h1)zF�
�� ͒'ϒ�c�^�G��),�)�
RTb�Rƺ�/�و��UM ����I�Z9� 1�A�G^{*+�ar'���]1l��(+�<_�pI��~
���!�1S��/mXVE!8��[�-�!��E!� �A���7b��(����rG�љ8�Hԉ7���ū^�Y�s�/L���\�	t����t�K��q�Z5��r_k��������Zu�3��zi��n�譞~#�q��oҵ&/�֌FSվ�Cy�l���@��[���;jL�Qz������em/�@�~	�M _�K]���GdO�Ņ�z#F,sQ	"'S��+���r�r�_�qLC`��V!����|ӨZ1ޛ/�m��A�
�X8��<9X�]��@g�~�s}�o�n�#E�U�qn�[�ܥ���np����U�bDWK�0}�:�UyG�H��k�f���[�w,aeHsv	Nøp�1ԣ���AR��HUG�J뭐�(1����G�����<��l�ZT(�)�D_��]֣�¾��+�n��ۦZG̈́�>_0.<ѣ��kR��Z�*2�A%�,�];Y�.�q�C�'Ղ>�'+|�	JK���(�2��̯��HE�@S�l�-�߅���1B�Xۄ�YI�>��n���4.@X�����{��`k�$��τU��G<_�^�p��U�f�T�{"*�%�.%-���r]\����`���%��S�0O���_���6b|E%;i��T�9sy#��V�(���;ݚ�����A�.B@楺�	]�?2.�ŧ+�Ha-��;b�������1��}O#�R~�?=�y��Q�tgg��99��bG�ȭ����޺�X�;����so�{E�l�E�^l ���l&���ނ������\�ɱ���d��b��2��ʧr�V&�J�����ݎ;�ZW����-����݅op�kkH�w�{��� �}&��:�g����X�8���)��<���ŵ�����(`x�kI����	FBA�Sw���ֻE�%�׵��9���
��W��=��Y�&f�9']��	�T�Fs≘��\ʚ��U�	'D�
j_�p����[�B.�h���x�ўk��{9�#�$����Sw�ĕ�>�@�����+���:|�����+����\-�z2���� }�h��EIs�\�o�m��Ԗ�ץ�o�s��u)Ix�A\Y�P�KLI���}V�׍}ҷp�1�8>w��`�;*-�=������%�\�(f?�9�I���Ϭ5��ly���<V,��_9u�	
��W��p���.ng�٤N�b��{�s3a��O�u����rf��`fDvX�]Gk�P�?`��.��?�� `�o����[�J��93\cg^�Guc�kh�t ��O�����c(��%�?Ǟi�Nq���
OQk
r���$I���&¸��J`��O8}���r�L������_^��Ik>���M�e���Án����d��V}�0�����J���7�.�]x�N~�Y�+Wx�-�=�gm�Ō��k��y-�ƚ8��V��S2��o�q=`4	�;�)1p����[���6��*��L�����UFM�U�d �b���%��j�l��q�r�]L��&0��������&�H���\�ALC��[�a���y�죛;2̀�C�˝�����I3����G�;�dF
h�ٽ?����Ʀ�w�3���i�>�sGv�JcCԋ|B�	l�y>�D��O��b�_-Ha�qG�u萹4�=�=��	���G��}�r�*74L@�!��oHo�l��u���ɏ����W��r��2����Ww�#<��Q����������|����)_��k-j��+�H �i�8�ix$��J�K��G0��fj�}5�4�D��DݿX���;q����Q�����(q�tyU���*�[�;�1.*�L�|���R!�=�F�{�����<��Va����vO��H����Cb2g'�QR=^d¸������?�/V�ё����~����,1�8?�\��&�ּ��_�5v�uw�"�"м���[�-�ؙ/\f]搛����q(��rR������������n�x�?0r��N��Fi��|
gĮ���F��k��V�^��<2�@�W��l�^�/��$[�Α����pC������'s��O�彧�Adr(�Ir����MF1�l����-6��}�W!�1�7u������p�#yV�K҃4�O�T��!�1n��%��)��w�T�9Ņo����J��K��dl���ᱟ�ѿ��Tk��stwS������� ���U���"�[m=;'?�פ�6'��E5�Y[���s��{��d�Z1mxS���R�F>%�U��U{�Z��;�f�ݴvfa����h�Y�E}ŋ�� �V���"����Lk[��+|��?}6D9x�{��{���녯�Gf��q�d�ޡq]�c]ް�<ư�q�R���Q�/�o�9����:)"�;��8�'������ ӽϫ��kڗ'r�
P��~���s����P�s�wI{�{�.I<��"Nt�=�0�_Ȫ����s߰VL�i �� ���Oa�w�Y��l���u������ Jw`��/��zT�cs_i�G.��nB����6W5r�g\Z����jO<�#_�(�_�������ۻ$���fڲGt�P/�������~����y��"��p"����_�
��`��w��R�{k����I(P��v�Ւ�<W�Var.�ױ�{wƕܕ���8>�9^|(���-�>��y��o
\�s�����\NinS�����Vg�q���)�u��s:J����	Ƽ�j��ڜ�Y�♗����Z�|��kýN�Ձ�mN�Vʰ�y�l��ք�Xu;dw�2�=6�h��c�Jl�\�������6��ZE�4�B�n�2�5�]�s(ýfȊ(�:J�{;:�1F_���ܜ�N<���'��F�kW�Cn����P������&u��wa:�y���O�r�{Al���=Rͣ�3zp�E��� ;�f?�8ZHb�9���������@�U�u�p����k͇����*e����.���Ps�j#o�� Ř�,���S�_���vV�?�sw��f1��=.��� ���9���i�2x�Wd��iގ4�~�! k��rg�ٔ_��~n	���8������|vW^��y��eN�������ڟ'����7�ַ{HEj����);.A�nŪ�y�������W��Xu2�,>S�C@�G}�Rw?�M���+6�FY�w� ���=j8�����{�}�{&�����=O�:r��^am��o���$+yB4<�{r�.����{�R ���3��h�ݯ��P�L>E"_��d����2P����)��n1fD`H���_�����Z��U*���S47к�Z<��xB�>�p�a\oru�l�Z�����n^�=5{q����-~�D1W��ݏZ݁�D��a��fc����q�E�����<�S>�$�{����_�
�r��f��D=pw3��;�%��}�7�J�՗�������Ƶ]i�A�1sVn�8l>`���;��}Mn��8�o�f����̡R��)�N�T�J��$d�w/�@w��|.����[���k��Tv�0�K�Y��1\)��&r9I�"�
q�s��O�*�a��*:�x�ĥ������w�3�[�Ƶ��8�s���2�݄�w�0ш��.�O0���Uɷ{s����j���nJ�p���/.�I���B*��K(_��;8rJuq`��:�}�NNN�@zg��M]$�`@�
�2bW�{��r�0	L�q���>'��2i D�'+���vp|�LI�	r�R�iV�ry�"d/'�[�Gr���[�(�xNv�7�̣T������
��<����7W�)c�p	O4\�;��#�3�F�SO��1;�1��|8����'��#j0��E����Kt/p�2���|}É��~j����#{��� AV2c ���|(�ʵ�qEn_)C��j lV�7��#��!�mb��g�8+�h�թ�
RD�`r⣱�6dB�BL�P@ɤ�q�E�2X������|�YbG?�~1_9���@�C� �?�1I�R��E�f�(�.��X
&�Bi z:
�=��ms�Dcm�O���+�3��G<c�����ej9WB�BX⊁h�`�_Z�����g����8�8#IE��.��X�� �"�1^�ZO_� �����ʊW���4�b� ��0pf�\q�y����N %�Ĭ��Y�|�
9�#/�MMR79b�K��&�]!BQW��i�3��ߞ$��ڨC�3Y��a�"�����VES�R���㸌�2��Ǚ�Q���JZ�����"�Rx�(��"��|��YE''9B(����$��|�z,(���ߘUQ�q�P0��ge��	�0���h�tK�/c�G��)8��k 
0>	�$NĞ�UM��K��*J1��u�'��gFQ��B8gg�)[n���2�N�V<:�a��iuK�cr�ꖓS�!�7�J�ߥ�������}H�s2x2,�RH*xm�T��<1��$1j'�IB���
�OW	e9h��Y���܀��
�X����ȇ$˔o��~5:��f�ÕEW�a���4�p�F�`��U_��(HD1�~+��AA|S\�Oe+�{͙�(�������$���Ð�������g�*� `�H�p��jt�R�39�}돠��#�	b�C�_����Μ{�Š��&0��B����:"%`�f���6wK�U��b���nۈ0 ]��O��D=A
�� �Q��%��y�A3[ ��U� �b@(ɀ�\�B��^.��>Yz��8�xf4�- 4��*H�RP+�Vm&J��/�8��?�O�~���a�_ّ�p����E΂�bc��FEG��dj<)v� RP�V{E�vi��Pڒc��"[�r�*Q��V�/������!%*�GU�d�9�O\-pc��M��홮��)����3���L�$7ԍR����x�bm�c��L���ڗ�������%��x���DZf�t�jf4e�9l��=�*��^�_�ڎ��H�|%4��4��OM��l���)Oan9���A�NVk(G�{�U[���H.͠���$�����2�-�0��Q���/���� ]D�=�PZi�9X!�PX,��4|4��YEX6�B	���(�� ���VA�S�\Y�v#�ʊ���K[���b���!G)�8_O ��"r�B�>*I�HI�Aػ]�Ң\��wP�c[!������Z4�H��
I)������<� Dw��3�YXa��i�G���?�Cᐣ��3�c��G1rA�C�rPJYFeQ�+�,R�5WZ��!�#Pm��m\�|h+�L'�	�6�\��h��"�lLz�Z1�	#ˀ�- @F�ޛf&�A�t��Z�rQ��D�"@����O�{� c�L�V�����D�B~a�� F
�ؙ�v@�A����,�/LK!{�Q3 Mt���"�/�U[@�ŠQ�"����E^���o����<������%���6�~��'$ur
�pJ�6���@;������ӛ~��d� ŉ�͂?іl{����d�T�hK8'S6i�3dH�0����4,bZ�wŋ�I���q�%��yjQ��|C��}I�|�1��y�����+X5^�|;�5�+�u��X�)��8�Ŕ"/2��j�k�H~��4�*�{���ǋ����@�7]N�~���bN2pM/-�俲?*�;�1��,	)d����b��Ak�E���<�I(�"ˡ$�`����@ f�z1@��=��B�aU&�d�3Y��Y!�� ��"Q�I�D��0�tQ_X� F���H�)���Lė�]
`�9�6�?�U����BoEQ��pH�W���4/��t9�;�0ϔ�E���&8c߯|�/$�� �~��4��Q"�r7'ӻ���q�(��͝4B������S���˜`�̪%�gpC�B#�P�n����Ð��e��X���+Wn۲�3��� )9�I�)gQj�R�}r�@t���G^;+���&�my�gv�m���,PЁ��e�_��!��| $���Nʪ(���h)��U��^�&W�5Yr�kd"+$��&(=�%
IA:���G���B@a��V2P��e�C��RqH����_�'�^d�}��ߙ�Vv�2 G�5�w!�=S+V�a����H�>�Ձ��y�a��|�Xȳ�|]�F���E���F��,/L!�H)����Â���'����srI�f?���*�B�]%�r�=�V��9��D{�*�A�L4^�GE��+��(+؂��P���[�``l�\�G ϩd���n�`	�w3 a"����?(���lѐ=�Xąダ�|�*3�*��Q�P��Ӭ�[��rq���
����"��2Z�<���S��{�M�an�&�a\[� .�O�`Q=6�F��?�|�~|�Z��@8���y�;�{��@�lB�w+ؗ�TO�>̓��偾V�qAi_�3�ͭ���v�;�?��ܑE�"s�����J�����(k^k�~Gi���m�=&1nKB�?�-N3�q�o�ANAEv��0׎�_���#$�	ֶ���84;�ֽ�����8��~��z/���܎a:B���MV]Ó�n?��I�,�M�êג/t���{~�3{��݈X����!�l��h����«]��F>�'�jm�ZhJ�F�$ 4���Kj��1���L�j��H<!{8��@~��^�q�D��R K)e����j�]��i�>©�{%薢��ؠ�}fE@H�@�ar�Z�^�7���7���:[ٿG)?-&˽������k���e"�`��?#����jFaiv�c0JL�����57��aHP)��P��s[m��ߚ��ץ��f��]x{���F��9��0�݈����FU�����	B9C�Y�[��Wgm��+eXETh˼��h~���/�ڑ	�i߯��mk��%䙠b:�ԭؓ7/�z;�|��}��
s�ɵ2���m�߫M��khڮ�܃�'�l?%��ۨ!��~��w�L8J���}-�I���H���S��#K�?�c<#���j�s�)�C� }J�N�%���COh�v������O5�1����jsx�c��ڽ�	�*�^�7��f%#���=x�{�a$:��^ s_��TA�sU�၎Ѯ��9�p��́���A���F�<��������q����G7�^�]#��'%�K8䅹p�:O��N>�-��Dڒ��Y,z����dǷ��a��:�;���p6)�Jk�,��s8�ss&���q{����39�O~�	���F��,�}�`޽8on��E�^��VG��s���~�7��q��k�{�	�_�9ݚ�����L�P�q��A�H��ni��Ȫ�P���a�)��8<d�e�����0��4������f���;�ȷNO�z�	�?6o��W��2?�T18���)�
���
��E�n��Ok��"�d8��s�w��빜dL5�@�O���&����i���@aD�&%\��yB�-��d`��)�:����O"����ë����{��b�91p}Fs	�y��k�jsJ� ��1�֜YZ��b�+۹~ۈ	��o��>s'�1��o/	�i�'�(]t���S7���8o;���F����-w�%\��.@M�ŸȎy8�4s>�CŽ
N4ȼ��P܁4�,�|a���/`YVnO�C��.�K�ʹOIB�	��}��my���~�H\-y�i3��%\�	�j[��Ps\O�#���z�`�G(�KNc���u�� ��z�}{K���K���q��P��y!����?��MZ����X^:�����_��Ο�^�e%�2�-����.�(�*C�~eR�c)��!����Z/��͎o�fx�\(��2ϰ��-���F��%�﷗������1��wz���|�xut�R#����\���?�M��)S�3����_y�a?�!����G�Jp&�q6ױ��z�9J��	�l���?ձl��)��X����^{3>��cb�o��0�W���[V����8���h��^�7�=nN�1�a����N���|ec�b�0������<l�kȽ�,c��t�����@
N�d�yS�gBi�����2�8�4l��R��/��ГBMh�{l9ǎ&��x5v���{��sE��A�����<朒��P�����u<�|ι-��.+�����W{���JȈ�O����v2�����
�=@R�3\�Nk`�)� ��O�9��=���vA(x�y�}i�x����<�f��F���q[R�f�/��-��=zH~h�ŧ�zDS7̸�,��cdm�����uoͭ�+or�B;�-	�w*��(��T�)w�,�C ������v$Na��W�U��x�}nBf��q�A⣟5ve�(ٽ))咟qF�1�a�����z�w�y:n5�]Zy��/|����Ȗnw���=�	�h}��G�!�<��"�+���;�ңEf����pAb����.о��v���u���:Ri�j/R��M���{��r�ϙ��*��wt�x��?���蓍��~iXV?�f�q��;>��քg�,d��EJ˗����M٦^��O�gc���};��O��.��P�������q��1â�^�~����1����8�4^Ȯ�3�ٽ���U �d9��/A�C�ɵb��c� �5��J�>�q��W�2��g,,�����vw	?�qON�:61�,6�����w3�X���=5��_��!'r������_m�,q�w-,���U���9�Z�:��4�vf�ڱuu>f����1����<��tǱFO�뚺�/�_w-.u<Q��Ƶ�����ulu�r�p���py4u�S���Ġc���<܋�	����yr�㊪�'���~�ϟ[x��n~�C��!7��{1:ޒ�� #Nc�_�G?�>7rv,o�Ǘt��h��m�d��c+}�o1moҼڗ�oǥF�q��ǭ��,��Y�8K�Nc۷����v���q�oǊ�|�:Q{1��UzL�aG�^ýnQ��G1��]����Z��T��A�a边��t�H��ȭ4�[�K��!\u�h|�Ѝ�6�`�ݰ��|��Q�0م��D3,�ܫ���s�cg���?'�C����D.*��:yiny����$� ����l�躤y�L>���J�(�p���JE���ؘ;8�zS:�U�p�w~�P��DQL��}$�m��+��8Z�V�?�9V-/��_g�F���}:�꾀Y�9}�N;�U1��݋
<Q��pr���U@a��d�v^7�{D&����0�o4߾�;I�w��>w�q��6e�5ܾ����h��V�U�9dL�"�i{�� A��.�bp���P2�e�C���(�q�f/�_�Պ+�c�����VaӁ�̕F��=#Q���Js-s?�`h�aN4<���y�_1H�{�A��	�J�7���g�O}�����+?~����-f�8Lp��A���p�>�I��.f�c�{�Z��y���Y��Gp��u��,���<ɑ���;�%�_6,O��g��y�'�ZO�8��(�=�kZ�ga`߇��2D����8���3ᑯĴ�x=��3��jg��F���A,���y���J��T �wz�Wޝ�M��=���jbG��!���~��*rȀ�2���^s�1�A(�T�L��!�L*��N4�ޞ	�#ɸγ���f�l��͋�__�����͡S�EF�>s�@�x�q���S����Rp4%L�*��I{�dft}D�����!��\G�~bV��3�h��(�A���wB��^
� ���)��84�O���j0!�28��	V�$q��=��X��,^��	�V����BP�4��9\Q%g2.��� 8�?�����G��&h�#<�\�As�1�J��}E SI����ѭ�]�3Q�E��ޘd��辩�hg֪��j����]ҭ�3�#�!��Z�����vk��Dm}��hJX��nr�'�=z��@0�P���CC6qS��� H>��"P�d�!�\�g!��@W��_�T�sϲj	·��I���0d+�'�F
���d9��-4�p��T�!
^)�����6:��y80��;L�޴pVFȬ�I4���ܤ����Hh\X??�*��E����#��g��*�ifܜ�FD�4�e�m&���!in�Z�t���Ȫe��)%�[n�cp�c�I�0�� ����"ޒP�`!���/�b�B	�@��E�5P�Ϯ:3"�2\1����,��V�14I 3�ܚ���1g!eUc�z�A�ǵaVEA�$���+�["��2̤��1�OȪ(�̣��$6>��/����/b����oOl͊�3�h 50*j�
О$Ĳ� F|���F@��҈�{dX��w�̀�VLa ����UQ袲e 7�w�� -!�DoR�Qq!�K�ؿVA�N��?u���ˌ�"��}�UZ��fU�dr9sIk(۞a9F0� ^d-=TF��A�
��I.W�����"�C�^5��0�b��`�I�B��N����
	9�\�x�ɬ�an���¤�3�UzCY��oʁHg��`��a��=X!�->k!F�6��M�0O1��
�[��_�˾b ��B(ɸÙH���Y!�B
7���Y��)��%*%o�$��=FxnDw
��XQ�o\ۨ��|t��YQa��#��UQHV�8�T�D:i����*��Uax�ךs_��Fb0++�G�%�G�
F�l`rJ� ׎�����|�h|4@����)�`�(�����xRM�y1������#�l˃�"��g�O�E��>������/���9��4��ߤ� ���E�w��U�Մ�H�O�S�w	Z�t��ǿy_T�\<�_�<�h�D��1��x���DF<�T_ǋ쵈����?̒�1�L���QwJ}Y忢�~��4	Fe��/�Ӕ�B��/-�}5�G�W��h�����]����HvQ	<t����چ�C
�/��BQ�����Ų駒d�0�{}f�p�o��t��}�71BS�yE���x�VA�d�	D(���Ik;�w��G'J6�3Ϣޛg��б����ixLJ�P���VA��%ZP!D����|��}T�
���bL�t��)�l)}[��8.�N�'�|�BV��R4�7�N�/�
i��Ǚx�fb�U"#O~"�pV�A~0�k�&��ط�aHF�&!.��&x	IAZF�/+"�1��ə� R�6����
��g��#JЁ$���#P�0 �� �ҧP~�L[@�Q�q��([���G�C#*�a�`i�2��"��~��$��{4_F�I�&@��[� F:o�TO�Ǚ�Qb�E3�B�4R@#�2�=�����D���f+d�|�~dVA����g1p�`LE�����x��j����2!�R�(*U��?c�d@���x�@R;"DD�9J�)A@DZB�*��I@)�Jn��|g�����[s��d	fAf�Yw�7����.h83d^D	�3��Ȉ�ρ�k�]8(\�4�Þ�D?���K+���pQ�t�+^�t������EHF�Z�a�@���C�_������䄯�T��9!�����B����@�_R��`�s*�o�T��&e�z.e�^��4�?42�OD߷�A��L�*��j�C�Ʉ*�[ņ.2/1¿'��}lF�d}���f*�O�]��[T��H~4|���ٱ�E�+����a3���0���ӯ�7��Qh��E1O����Ҥ^��g�Rd�.���9���vq�y(�8���T^���2z��ab�����p�`�P�l�I�9�sP�R,
��%�*�*R
��V�KYh"cB��&)+���#�d��o���;9�q��3Fgxz�l Y��N�����C
���B�M'���,#sR%�B�ȫ�ܙ�P)�	C��Nd�U�|F*�pf�b	��ȶEP�ݙޢ�Ǡ'S*�V$�)C�J�a���P.#(��H��9x/�x��a�i�Bm�rV�6f���bw/#I��'��P�a� .Mo*T`lB�}�p2��9&�2\E&�0����^ZAE*4ҕ�-JNv�E\;�I��=Oe� �N@��"����݉>�Y�3��7�1+�>���b>Ď����,%���5�u ��@�w�jAd�(�����ɮ�㉄H�D�!�"��I�ν����D�ޟ�`�X0I����䜆g拚���)5$���)�+�B��wr�M��b��<9;$s���ANwLYX �(�>ěL��X��n6�կ��������s's�_[Ͱ����y�]w��l��͔�x.�^���Gx5)lv1Ѥ�u^t>ǵ������J�9��ڂ�੆c�5�!bA�eb�n�$�G��U�����<��laNr��MC�$ѐ�ǉ���N%m�̊�FY�)M�`�]`甅���(U�S�1 Z��r�#�ZJ�@!��FPP�j��sfYrJ>���>���"oФ=u�����`�LPf�D�����E1��J�_�߼�y��}���1�j�LK)1��tBS��<���+���U歮���AY.��������DǙ@����-Yuh(t;c1���1m&���K�͑�����>i���Ѥ�d~;e���p�)j���z�C�%��̺�λٍ����\�r$������y]펙|�݆Q%}��I��֛�F�[]"����5�}��Ć��,^�[���H�t�e�=���H�g�Z#�E�$t'?�}�d��"�ؤ����w��Q'6��0P�bXŒ[���qh�R��o+���˷.�LϚ��uf^G3�]A��2��g��*w"�Gġ��Kt���jxz;�#:H�N����y�2���K�A�d�!"�
��yX��zq~�2����ʙA�1t��L��;�+�k%*��6�Y������a�3��hg}1s����ڦ�!�r"�v�w���y����1ᵖ�#���/�掼L��_2K��qK���˺���9���?�M�����w��<�\�ט��Z�7d�h�7x5C�B���CǪ|�g|�{�IK�k����K*5t���ͿvM����G9��5����Di�oK:ҝ0Be�����'��C$1�r$�I1R|n�cX=�L8I>_'��iNYڇ]��Xc��e��7��y���YX@��S��騴�j'2��2�U�|��%�����2���qtRb�F�W��:� *m�0>� g�Q��x��P
b���ŀ����PB��$�����c)�vn�;%VIm�/M������h���s��؃��?�C�U�����"���Wݱ+I6jɜ"�*��W���׉JutN�������IG�4��a�(w7V���'e��vI����H?N^ ���c�\]2[c���%�<�n�2��z����Dm?pe��ɯ.�KS�����:<jWy�������7],���l�C�[ˈ�J�_��%�5�`����l�FC�\�7�1�\�ϳ�壶]"�\K.k���s�Dv���;<}��S�q�|蛼Ϊ�C2��˵�8[���2^w?�L �F�ib9���g�18s^b!���sG���ψu(M:��!�i������C�{G�Ԉ��'[�����O�%S ;�)�#J�����{�O���h��x7O�H٦��}*�~.{u7��󘵣��qkrV�nՍ��P{�8��0�4��_!�=��3S�7���<�p~e�|t36'�i%����*'-�/YG�~O�B��1T	�����8��ކ��\���Z_!���;�Y�H�b6��/��ݔ�8:�M4���9���Ý9����&��bI=����}0o�� �}���ܘ5ӈ�)G�\#3xX/+���ũ���8�V�Z�Ɽ�}���R�yr~NI��^~Q}ߧ�n�e��L6����:W�=m޲V��XO��(���x�I������\k�1���4�����nL��D��]�W��Vۏ۫q�q��87�Yg�&��q�'o|J�d||�nE�
�x=~%����l:�����R㌳#�(�V��~�`|�Í] �+da c��`m#����tX��n�(ϧ�ˮz�������DI�29]
��f��8��v��y"�q����k�ɑ�9|7p��h�	{�r;���t`^����]<D�'ӛ�J��Rb�M?�+���M�}
��"c�"��}��m\+�x��r��!��?�L>�1G�SX8F�q6C�ژג��i��m:KE�:��C�#䷲�%��>&��I�vn?�ll�j>���Bn��w^�AYc�����N�\ �z��xh�)�}������'����O~�Ly��������0v��"�� Y�-EҾ��eog��g�45ֈ|Z��֒UO����-��\E��(⼲�|�.c��*־���%'a�8>���ֱ�XC?s"�}��׊}��C����lӰ����W�"	�,J#�7����j���|�9�lǶ�O棝���;�E3_H�@�³5C�L �-�w�u[����p�\!:�+��Q��$L#���-���o����:s�l�:�]��]F��fՅ�.��E�l�1[�s��v+�ez�3/z:r���N5���#�YJ��M>�s5�>�aUC�r���� 6��#4ݽ뜡����ظ.Y||9�Oʄ�����n�7�w�r�%I�g}}1q�l(~�/K;$=.��YHƳ5��%X�$��|�o;cq�⵳ş��(�^I�}5q��ɽ�cun��Wf��~���;�<9��R�s֏�s5�C4�:]<�����__��'+���P����ɦ�{ol�.��o��z$�|0ǥ��7Αb;2����N<�=��AI�w��ueI�f�1%����q��q�1������$�6d4�����8Ac�2����I�F�y�Wx��� Ρ[pT��l+�X��3S�pb��-k��~�I{� q�ݣ�o�~���GI������8g;�I��j_�ɚ���r�.XM|��a7u�y��%}�����m��6�N�I{,j���\�<�in�![+���1t�D��e?�D)��i,��D�}߾ψ���8k`���;�6qW��;]�������T�'�Ll���"�`�����g���ЍM���{j;f���9��c�AJt;��m�c����i��\#_8J�5R|���9*�|/n=�D�17�U�{�ǳ[���� rх�_<����y�����4Le�O�߻�?���K��A>��=�u)�WdG̪����#�У�c˓�Ǧ���F��z9o�G\�?e�A=�[��xkcS��������U�#v�yc���jkO�X�;Kt�a���QV����ə�Nq�Ƒ)�*�v;��uߘ�;8��Ӎ:/z�L���0��Ɔ�A�_�=/pp��Z1L����^[����&Y٩%N��@��u7��M�]�^��d&Η��u��YO�.�����Z����_�:�Ϣm�W1�W2����J�!sC(q�wf�(�WE 	Dv��l�~��Hk>X��r��3xp;)�s�ض)���St�Df�ϓ�_ɺ�Z\*�?ț��cS�c�L��XR��Թ���|�)�3+J�3$�J����L�!����_&z�?x��>{�6ys����^�5�>C֛�y��{��$���u_y̳�(�ĕ_�Xt��s>���~�c��,���˩1(��[M�|�%���I�B�}܂u�7��ĝ���%e,M٦y�!�G�9��C�������M��;�*��3�z{q�1�mڄLQ��)�/��8����� ��H;q��}�lk}�V�$ɞ�}!��xOʵ���{e�Cf��Jq��l ��Lg��	<�о�(ק�E"�89��_�ڭto�/9�������c��[eƗ��L�R{e�
���ۤ,(��̒�@��[�!�LY(����~��e���P.�<��������|'� D.Jz��}87������X��>����nʂ�VJyڂ�(���a�r6=�rbkhKl��l!<�����_�>ҷ�O�E��!�M�����e��!5>eaa��1�Q�9��_p/��,����a�w+c!�URȞ�h{����7sVym	<��6�8���XrL�O��n#�3��[�`PʂC�Iq'+��м7e��?��@e�(+Pi�
(s�u��X�/:����K`z���L5�E�=|1�ܟ��rO��o�_�%��/;��Ix�JY Nl8��'���+L��@ݙX��X5��'f��A'�tu�z��1�fF�P� ���=�K"�Y�a�d��4������J��'u��[�Pe�,| �ÝKsb� p�J�P��w1C��ݮ9ݓ�)���_K�#Dqb�d�3Hƣ���~r�=�9À| ȃ$f�-��9�� �K�a�B��@�S�'��j��
�%*Y����{XD3�.eF�:�&�|�~�c��<���nL�ʡ!k�d�D(�h3�� Q�2�ސU�t;lFI3��$2tti�C��+����*%o@hdZ�2t4�Ƞu��0!N3�JBF�Jo!n�#b�p%���ȭ֊ud>CY�����ޢ2%O!�ө+PI��07<����s|���&]@�W�He`���ɀ	�4&�G��.��F�zzF�&�4 H�X���yw����ЅQ39����ϑeD����oYQ)�Y� �X�S�GE����R��K�/4��Ϩ'D~4���H��dI��`�/���J���O�V 3GC�3f���g���J���nf���_4q	B ["ȼ�'�j�� �34�)F�JtMf��*Ţ 2:1���0}r�ˁJ�)(ѿ�@F��}�-~c<^�S�>P\���Zf���-.��6ƣ,ϐ�T
�C�a�ZI�$'%�V%�E
EI�]���xĐ����8� cl/(.�ꐜ�i�1D<ڒ
d�n��M�)���z(�}i��8�Ŕ�����_H;E���6�+:S#+&��~!go��6�>&�EzmR�%��/�<@���%\c5*��<�A�vĴr!BQu�Y1�S���?d5��/����p�7��dɂc�F`Y�X�b��o�qTFF$�b�8��[#+No�W*��X��b�`�l�W�!��$��'��q6��Q1���"��E��zI�
#���g��Ste1�x�"k�H�E�o���dl�,�ࡽb`0%\���O��� =%�<Ht�
^��u\��ǌ�h
��_��'d�|�14��8:<vF��t��Z\%J�:\��)dشV �Wl3��p��N[��"6�h/�k:������m%[X��ԝqƙDs #2�V�ܔ2�]ʦ�rQ(�`�hUÏ6<>2�P3�ge��4�z&���3�Q��:
z)���y��R"�''��dk1�!_Q��)d��>��bN�$�&s'fꉔ��S�'��.��i��d)#�q3�_�+�bN��1e�~ˌd�~���-L���Hy&PLx��uCf{�.D\]EO�:s��4h=f�~� 
	K4���
� FTn��RTN��c��jc�0�B$7
t3�lͧ�,ݜ�@��5Z���,�R�~��U�����gj̒��x�v��Ƶ�/4����U)���Q�2�~C3=��bH��݁��D�]�������ZL�>|N�-#si��X����Pٷ�,PĊ�z�U*��pSʨ�
y��kL�����R���S=\<��EC�	�`$\b	�������G��������J�Xa�(����0�褠��.��X�f5�Y�Ʃ��\1�b U�A�Y�åq�K{k
��v��87�q\`y��ǩ�K"S9#za�h��D��ı=8~#�SN��"��to����C�M�;x����^Faj�<c��_(�ތ�܋�MkG�BȢ��@d�<��o�w2~�37��!?�������m�5�cLy��KqԬ1/j�4�Wt�\挳I͟šT"eJ�#�0���,$.����r�@��@�@�P��H���t3ʊ2'���)i�RZ&�xfH�������I�#���9a\��2Ϙ.�����<�,��}�
D~4��/Ƶ1G�WA_No�d$��hX�r�(�G8"Q!{�p7�cȌ������J'XMꃈ긙�9�;�L-��&�LO��1�K����)Tdc^JNӜ�X-�	<��A�얲0��C*��� �L�SV������Z�0��U)FXCm�CB�|�!䣘!�
�O�:�O�m���xD�h�����6`�7��No1�H��3��@х-��rD����2|9�#�[���Fy�_B��\g�ZF�P�K7��Iп�����ŷ�R�@��!��·�u9gNw�%�Т�!�6{Ȉe�KW�o���������X�<��Әe$6������������F�Lܬ.�XY�4�^)�y���Ĭ��j�u�� ��,�+��>���-xX�+�����K�n��q?��I+��p�$�5<k���O ���u� �1�	����W�j��ν�J����s#���v�W�;5!t	�K�(%���<A��7��P�%�@�c�����Y��T���Ŋ�Ag�k��{:Ϻ!*#��H6ܩq�ab�)�x�r�cY=0��zBe�� ��i�c��|�ЧPr��	m����ؽ��8RV���@3�f=����v�pNjCrSt��b�wނ�4�I�%���>�����1�9poMY���\)̚�����I*?F �����y�3�^�[dLw}3e<��B�,n�`68K�!SLX�t�[��
�*N��n�S��ʾ���0'�~N�)��eޫ;����Ҙ������9Y~�m܏��e�N�ش�I����s��saiJ�ic;4:�H&�F�a��?ߵu�����-RF��[������=�nŏ>Bu�������z�B
&ԥ��~�v��8P�$�'�{�3͘��)��c��:٘��wΒa� i���ڜ�G(_r�}㜢���%�����.�Ɛ��t��#�c^��B��-���]B�v����&l<�,�t����a����p����X��2gQ.�	�=���5n�-X�3��Y���=�̛��y�f?�׽"�.t�9vo�J�<�#��h�H��.�����O!͞�V�b�8G����<���y��Љ'��]c��i�v�������!ɲ$�^����(Xs?%m�_����T&�⭇C%�z�����^CD���}q&�R�苋����5{I{�c�v*k9߄o�J�����!84H�$��N��Ʋzs�	�v �#��N��E��z�k/�m�Ɉ>^�J��-���3���zʂ�S>TV���,6L����6�X��;qn���'5�'q���3z6�$���]�Ç��߷�$��<�ف�AVy.����"���%����,&H�H�}g����9�'�-�JutN�n(�+~�H��)�^pCɜ���:fBrqv���
g�r.m�m�?p���qkH�.�l'V�|�/!�Ok�����|��.3��u�~g���:�U��^V�����Pd�!<S�󆾓�ܭ#����~z�3"�W$+�|�R��%l��Q��o|��cp���;�\n��9��x�X98Ed5�K,��oN��wx�Y��\�C���t�1ŭ/����x�,̝ne����#W�cz�e��]��Y���}y��1��C���ipLX2?���/p�8�!2�2R'�I�v)m���R�kd��i�:�}�֏$&�*��O�_��{�I=���@R��%'�C_��j|^��Cȥ��If~����9�� ]������rхW'�_{�<�W4�>��~l;N>7.����/[ �����\����ܯ�\��\�fp�X�,85��IhC�����������l�.%#���8���DV�/����p������y6�:t�o5�s���V��x�l�@A%74\���N��׍m�gʚY�}C|�����F�d��7�����3Z��K���k{�)�q�/�o�G��5iUw:�Mܝ�9��Fx����oy@y��$�5A~R���$��\C��#X��h�G'�z����~��$�cd)����X+1V��g���#�4ګcu���B�JXc�ZE�y��Q�Uk�`��DN����k�=�2���X�3V׌����	i����?�5�e��U� ��+Xs
��+W cг '�O��M��4��(����`�:���f��\�
��7kd���e{�%�8�%���o�\� C&�6�%.*�ǜ�X<�_~��h������䋌U��o������~���+��2��:��J�+����X9�]���*��lGN�܏n��,��X���/UOL��E5�v��Y��]��.L�+>�ZQ�Q}_Ku��+��9�m�����������b�JO	�!}[+��f<YI&VQ�n��㢢�ğX�¢��\G`U�GC]s0�)�l�t�$-�~u��A��1��XOj�~�21�Ыks?�^zْ���(ת��u�؎�cH�X�/z²C��K|����x��7�d<v=l꜒��_׮�u��m��2����g	V*Ð�U�'���>��F{�(X�4�c�$��w�B�h��jZ.m����F�]����0�B�o��X�צO`,�cu�z����Nc��c���e�Cڏ�g�L_M&T�x��j�B#�1���c�s<�a
��'YX��F����?Zu4���®��-=a��1���,=a�K|̮YD&X_ŋ�8���/�u͒�:z�AM������s5~��a����]	���*�Sz������`=$6�,�!��o�!X��-X+H?�;ג�*zBu�s�����R]x��mK�]�m���}ű��`�Լ�F?���Ѓ�X�e����U�3d��'֔~�����2��C�%y�A�I.����XU�����}\�h�!�\�	��jk��7dU�e�G�C*���mbu|��9Cΐ	�֪��Es���2侏`��9.�YGC�_��v�~�| ��|����eY5bd	�Z��R��Kt� �c�z\o���t�1�c�r��~��dB��G�V�q\T��V�����.��ُ�Q��u[%�럌��]���xI�$y3����QG��p���#�0�Л܏]�����!�^��Wם�����N|�Vu�s`�������V�_j���>f�Ox�_5��t�Zx�Q�$��I=K����v�� 7Yd�2a��L���n�jC�E�@�e�z���AC�>�X�rU�zC�u˳ί�5_��rU�/*XXUd�e�:�܏�5��L<�XP�H�
2�8I����Ě�A�y�zA�����=a��ę�����2a��i*c+�Do��gM�$��#u�_�#ay�\�(V5�(W��{V�˳Dt�0��W�:�C�_E?�L>��ڏ�W�����2VX�]E&F*�<��Ui/�U��[+\R�PeK�uw�������b�O�~���X�_h,�	��{�2�hbI��ײ��Z맽`�(W�3db���C��s7U�f��0�>Tw��:Y.����jQ�ngĢ&�Ȑ	��ް���YTԓX��`���4u+<��X �Ƕ�";���
,r?VI&B;�':����޳?�V��B���+a�O��U�c��CS���~�v���&�P�ޱ�j��W��Q�&U�����*a�z�X�-���	k�bM�	�'��#��0ݯ��_;!���2a��F?��e���ru�����~=�D�2��d;��2�e`E�����Q����X�N�+\v�m�߃�+�����~N'����������"c��z�������4т��V�5:��LLj�E�%��}�Ȏ���Ok�^Q��S=َy�������F�7��+*��V�W
���M�z1V�(W��7�Q&V��(/)�'��������U�	��]�4uNl�n��|-���k׃"ݗ���)��U�vO�Ux|=�����`�ˈUM�gXrz��%�zD�&[u��
V���'b?���P&C��rX�J�e;�_�n���Z,�w�\���B?.�L�Ek�e�(*��:�0��-�mߖ���Z�r-A��vm�e�LEu�������Z���]�	�h�wT&�_��o��:�������R��72�S�Q������j���\E�o�.Q����u�b��
8qlO���2�0��L<��eb���p�L<�
��:ޭ��"���U���	����C�k�`u���r��(��)ź����XF,Z�c,W��B �La`��f'K?+Ƣ�z�X�+�Dk�b]Rj�"��XEQ�����:�����b�c!�=ɄяF�eb������	]a`-�.�q�S>f�%��| �m֤�XF{�].e�T�z�
��Y5db�s� ��'J�%z�G,C&z�c��j!�~�\F�wj<��R�e�D�z"��ޏ�jKOX�5;�^V��NϲZ�(�q��g������'z�c5�褞�;*`���d,SG��X�Wd��Xf��5�r�� �`%,c��t�2����v{~t��x�/z�!��m�/:��~Qc����:g����2�(m?�������Vª�秿������|Œ1d��\ź����;]d�2�b��XЃU��?K4�hb=T�Ы&�=e�p�����I-�m�����!_���+�XM�0����~V��V��������j�����p7sM,CGK?v�3���$���OG��h���Og*c�z��e��z�������0t��܏�݄^d�cX�0tt�0�d������@�n`Ɂ��ɲ�΍jY.�iǋ�y��U錍	�Oz��eȽ���)X�7��Or?Ȱz����zA��dR?)�����{�����OT��3�0��,��c�2VU���Xh����1���+0V��ӳ�����y=oh�,�	��/T���%3ϖ1ʥ�F=j�9XKǣq��h���h��\�8[FϠ�X�.mȄ�s�������0���~��y����L�d�u.�hm���2�^�8ڌ;�����x޴^�r�k��!�6W�ˬ��^z��=z>�e;�ri{ݤg�nȄq���܏��#"����
�@7��j�{#~Գ��ճ�����}V�e�uUoX��gPM�3I�6�������z�n�W=�q.���;M�'�sj���Y�}��f�"2���9��4���d��n�{m����U�Sz�nN�Hۣ\�ؖr�����ҶO�1'���\��L�_��z~�u��%��������֯��1�� 9��/	��~��|�����[?z��z��Sz���'�1$�`��Dű-��5E�h�_���3�|Z�Id�c~��19�c:�v�!k�	�-��W�e�Y��uf�:�M���jO�9�֚Il�Ӫ��p}��(ӟ�d'V�E�^��zX~�ƌ;?Z}̉�E&�mȄQ.9����d�?h�!��3t<Z�}��ݓ��^��]���;,���S�:V���g���M,-׳�[3'2a��:ҏ��v�ܐ	CG�9�Sş��u.����y����8�Oc�s$Vh<NS}o�j%����|&+T���j��6d���I?N��2����7_�{+V�6�YÖ���mb-o����Zb����j����_և�w�|-�rFOX9՛���+g�U.Wݿ���k��3z�ʩ�|��X9�W���mb�|��!�z�տ�b��Zv۾%K�zo���ް��W�ފ�3z�c����[�r�2��S�M�%؏9u�\��/�������vc%���u\�2Qo���V���b�To��LT�Z��ʩCX��o�������|��%�<�X�,�Ҋ%vKY�)a�z%,-WUY���uLX9�݇%.V'�����_���R��To���V����Ò����$�<�X�,�r,O�ci�VŒ�\��R���rF�X����M�7_�{+V�0���פz�տ�b���:vKYU�(.i��:6�5��|��%�<��c%�2X��X����1�>V���cɃK	V���cɃue��e�<�,�U��&՛���Ē�u���`yFX��(W�n�@U�zcyFX ��*V'븴b�����˃�3�c�,�x��@ue��X�3���%�*�<�[b�Xɧ��@ma�[b�X���`��b���jXm���h9Vu���d?X"Lue�X��`��F�p�	,P[�
��j�`���
��j�ֻ+ܖX���ꁵ�a��F�u�\����m�.�Q,�j���c�[b��U���*.{�24X�6֢�:�j�{d���@���-�u-��
�K���^�����6�e�PoXƃ���2>U�U\�]Xue�2��=h�,�S��=������E.���oS�������%Vǂ�m,a��X��%�e<X�Z�U�Z�U�Z�U�j+��-,�Z�U�j+��-,�Z�U�zǱ�-���2X��X&�m��x�`yZbXƧ��<-1�Nֱ�XƧLV~;L����������e�
�SG���׼�7�»��o�v��vKX��:�փ�r�Y�z�2Y�X˱Z��-��c�`�[b-�j�
��Z�Ղn���+�k9VV�%��*dɃ��S��X�`U������rF���:�%vKYU�K���I����i1���Xm�K�-��u,�����T��X	+g,C:gi-W�_���W�^bɃo/VΪW�R� P{�R�����X�Z�m_o���K\v�rV���#��P���W�ފ�3�\U��_K\��7_�{+V��+�z�X �R.y���ZGy�w���V'�Xk	ֱ�|��%�<XWp�n���3گ�r,OK+��<h�@��Ւ%XK�\��o��V�_�_�����4_K��a`��^��
�R�^�:,�X�M�7_�{+V��\9���"�����j����|��X9C��~?.�r�+g􄕿������z�տ�b��X��mbU�򠁵�Xo���V����c�u:v�TREE  �����������������                               ߢ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1JCAEO�"Ҧm$]��%XX����DW$V.�BҘTqA�C?�!���89o����n0X@]��/1�ħ\�ȱd�*p��,�We0S���JU�cu<�<��"����p�΢�e̦����?��
\��:����Oŧ�U�س�>��:�{���-9�|('E��6޵(�J�Y�b�E�1�Vl���u|�p�tJ�;��*ʡR8�b�H6vz�Z������TREE  �����������������                                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r       ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ,     	      +        _Netcdf4Dimid                �3�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     s      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  WF�OCHK    	�	            +        _Netcdf4Dimid                � ��OCHK    �	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint "�-�OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 9ȐZOCHK    y�	     �       +        _Netcdf4Dimid                1�q�� A   o]�                               x^����P����`�,�A�	�,V�N��`d�,�D��j����I��qO�j|�s���O-\d�;��&7�m�,����Js��$X�̐��H��3+M��!g���4�$�h���;��&��m*,�H���M��D3�5�6����	V�20g'���䒼�������p����3:S��U���#��"���p�z��ф���KEt�*P�]qam��"nC� �9TREE  ����������������;                               .�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ���R4 [B=�� 4�~� o\)�W !$�: ���+i ]�����?@??@�@'   ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   4   ��	           ��	        &   ��	        +   ��	        )   ��     �       ��     �      ��     �   !   ��	        GCOL                 !       B302067154::demand_hot_water::DHW              &       B302067154::demand_space_heating::heat         +       B302067154::demand_electricity::electricity                   B302067154::heat_storage::heat         4       B302067154::geothermal_boreholes::geothermal_storage                                                 	               
                                                                                                                                                                                   B302067154::grid::electricity                  B302067154::wood_boiler_DHW::DHW              B302067154::ASHP_DHW::DHW                     B302067154::heat_storage::heat         "       B302067154::wood_boiler_heat::heat             $       B302067154::SCFP::geothermal_storage           !       B302067154::DHDC_small_heat::heat                     B302067154::DHW_storage::DHW           4       B302067154::geothermal_boreholes::geothermal_storage                   B302067154::battery::electricity       "       B302067154::DHDC_medium_heat::heat                     B302067154::PV::electricity     !       !       B302067154::DHDC_large_heat::heat       "              B302067154::wood_supply::wood   #               $               %               &               '               (               )               *               +               ,              B302067154::ASHP::heat  -       ,       B302067154::GSHP_cooling::geothermal_storage    .               B302067154::wood_boiler_DHW::DHW/              B302067154::ASHP_DHW::DHW       0       "       B302067154::wood_boiler_heat::heat      1              B302067154::ASHP::cooling       2              B302067154::GSHP_heat::heat     3       !       B302067154::GSHP_cooling::cooling       4               5               6               7               8               9               :               ;               <               =               >              B302067154::ASHP::heat  ?       "       B302067154::GSHP_heat::electricity      @       ,       B302067154::GSHP_cooling::geothermal_storage    A       %       B302067154::GSHP_cooling::electricity   B              B302067154::ASHP::cooling       C       )       B302067154::GSHP_heat::geothermal_storage       D              B302067154::ASHP::electricity   E              B302067154::GSHP_heat::heat     F       !       B302067154::GSHP_cooling::cooling       G               H               I               J               K               L       )       B302067154::demand_space_cooling::cooling       M       &       B302067154::demand_space_heating::heat  N       !       B302067154::demand_hot_water::DHW       O       +       B302067154::demand_electricity::electricity     P               Q               R              B302067154::PV::electricity     S               T               U               V               W               X               Y               Z               [              B302067154::PV::electricity     \       $       B302067154::SCFP::geothermal_storage    ]       !       B302067154::DHDC_small_heat::heat       ^              B302067154::grid::electricity   _       "       B302067154::DHDC_medium_heat::heat      `       !       B302067154::DHDC_large_heat::heat       a              B302067154::wood_supply::wood   b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r       "       B302067154::DHDC_medium_heat::heat      s       ,       B302067154::GSHP_cooling::geothermal_storage    t              B302067154::PV::electricity     u       $       B302067154::SCFP::geothermal_storage    v               B302067154::wood_boiler_DHW::DHWw       !       B302067154::DHDC_small_heat::heat       x              B302067154::ASHP_DHW::DHW       y              B302067154::GSHP_heat::heat     z              B302067154::wood_supply    ��	     "   !   ��	     !   "   ��	           ��	            ��	        4   ��	            ��	           ��	            ��	           ��	           ��	        "   ��	        $   ��	        !   ��	        OCHK    �     �       +        _Netcdf4Dimid                  �AyOCHK    ��	     @       +        _Netcdf4Dimid                ��OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �q�OCHK    ��	     p       +        _Netcdf4Dimid                lLj�OCHK    I�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���sOCHK    9�	     0       B        NAME    (      loc_techs_balance_conversion_constraint �KLOCHK    i�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ���TOCHK    y�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �.�rOCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��YvOCHK    ��	     @       +        _Netcdf4Dimid                 �u}AOCHK    ��	             +        _Netcdf4Dimid             !   ���OCHK    �	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���OCHK    2A     �       +        _Netcdf4Dimid             #     *4�OCHK    y�	     `       +        _Netcdf4Dimid             $   ��t�OCHK   i�     �       +        _Netcdf4Dimid             %     H��OCHK    	�	           +        _Netcdf4Dimid             &   �'�OCHK    �	     `       8        NAME          loc_techs_cost_var_constraint ���OCHK    y�	            +        _Netcdf4Dimid             (   C��ROCHK    ��	     @       +        _Netcdf4Dimid             )   �Qv	OHDR                                     *       9�	     �       _     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �'�~       !   ��	     3      ��	     2   "   ��	     0      ��	     1      ��	     ,   ,   ��	     -       ��	     .      ��	     /   !   ��	     F      ��	     E      ��	     D      ��	     B   )   ��	     C      ��	     >   "   ��	     ?   ,   ��	     @   %   ��	     A   +   ��	     O   !   ��	     N   )   ��	     L   &   ��	     M      ��	     R      ��	     a   !   ��	     `      ��	     ^   "   ��	     _      ��	     [   $   ��	     \   !   ��	     ]      9�	        !   9�	        !   9�	           9�	           ��	     y   "   9�	           9�	           9�	        "   ��	     r   ,   ��	     s      ��	     t   $   ��	     u       ��	     v   !   ��	     w      ��	     x   GCOL                 "       B302067154::wood_boiler_heat::heat                    B302067154::ASHP::cooling                     B302067154::ASHP::heat         !       B302067154::GSHP_cooling::cooling                     B302067154::grid::electricity          !       B302067154::DHDC_large_heat::heat                     B302067154::wood_supply::wood                  	               
                                            B302067154::ASHP_DHW                  B302067154::wood_boiler_DHW                   B302067154::wood_boiler_heat                                                B302067154::GSHP_heat                                               B302067154::GSHP_cooling                                                                          B302067154::ASHP              B302067154::GSHP_heat                 B302067154::GSHP_cooling                                                                            !              B302067154::heat_storage"              B302067154::battery     #              B302067154::DHW_storage $               B302067154::geothermal_boreholes%               &               '               (              B302067154::SCFP)              B302067154::PV  *               +               ,               -               .              B302067154::ASHP/              B302067154::GSHP_heat   0              B302067154::GSHP_cooling1               2               3               4               5              B302067154::ASHP_DHW    6              B302067154::wood_boiler_DHW     7              B302067154::wood_boiler_heat    8               9               :               ;               <               =               >               ?              B302067154::wood_boiler_DHW     @              B302067154::ASHPA              B302067154::ASHP_DHW    B              B302067154::wood_boiler_heat    C              B302067154::GSHP_heat   D              B302067154::GSHP_coolingE               F               G               H               I              B302067154::ASHPJ              B302067154::GSHP_heat   K              B302067154::GSHP_coolingL               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302067154::grid_              B302067154::DHDC_large_heat     `              B302067154::wood_boiler_heat    a              B302067154::wood_supply b              B302067154::heat_storagec              B302067154::battery     d              B302067154::GSHP_coolinge              B302067154::GSHP_heat   f              B302067154::PV  g              B302067154::wood_boiler_DHW     h              B302067154::ASHP_DHW    i              B302067154::DHDC_small_heat     j              B302067154::SCFPk              B302067154::DHDC_medium_heat    l              B302067154::ASHPm              B302067154::DHW_storage n               B302067154::geothermal_boreholeso               p               q               r               s               t               u               v              B302067154::wood_supply w              B302067154::PV  x              B302067154::DHDC_medium_heat    y              B302067154::DHDC_small_heat     z              B302067154::DHDC_large_heat     {              B302067154::grid|               }               ~              B302067154::PV                 �               �               �               �               �              B302067154::demand_hot_water    �              B302067154::demand_electricity  �               B302067154::demand_space_heating�               B302067154::demand_space_cooling�               �               �               �               �               �               �               �               �               �               �               �               �               �              B302067154::grid                  9�	           9�	           9�	           9�	           9�	           9�	           9�	           9�	            9�	     $      9�	     #      9�	     !      9�	     "      9�	     )      9�	     (      9�	     0      9�	     /      9�	     .      9�	     7      9�	     6      9�	     5      9�	     D      9�	     C      9�	     B      9�	     ?      9�	     @      9�	     A      9�	     K      9�	     J      9�	     I       9�	     n      9�	     m      9�	     l      9�	     j      9�	     k      9�	     f      9�	     g      9�	     h      9�	     i      9�	     ^      9�	     _      9�	     `      9�	     a      9�	     b      9�	     c      9�	     d      9�	     e      9�	     {      9�	     z      9�	     y      9�	     v      9�	     w      9�	     x      9�	     ~       9�	     �       9�	     �      9�	     �      9�	     �       ��	     
      ��	     	      ��	           ��	           ��	            ��	           9�	     �      ��	     z      ��	           ��	            ��	           ��	        GCOL                        B302067154::heat_storage              B302067154::battery                    B302067154::demand_space_heating              B302067154::demand_hot_water                  B302067154::demand_electricity                B302067154::PV                 B302067154::demand_space_cooling              B302067154::SCFP	              B302067154::DHW_storage 
               B302067154::geothermal_boreholes                                                                                                        B302067154::wood_boiler_DHW                   B302067154::DHDC_small_heat                   B302067154::DHDC_medium_heat                  B302067154::wood_boiler_heat                  B302067154::DHDC_large_heat                                                                                                                                                                          B302067154::GSHP_cooling!              B302067154::GSHP_heat   "              B302067154::wood_boiler_DHW     #              B302067154::DHDC_small_heat     $              B302067154::ASHP%              B302067154::DHDC_medium_heat    &              B302067154::wood_boiler_heat    '              B302067154::ASHP_DHW    (              B302067154::DHDC_large_heat     )               *               +              B302067154::battery     ,               -               .              B302067154::PV  /               0               1               2               3               4               5               6               B302067154::demand_space_heating7              B302067154::PV  8              B302067154::demand_hot_water    9              B302067154::demand_electricity  :              B302067154::SCFP;               B302067154::demand_space_cooling<               =               >               ?               @               A              B302067154::demand_hot_water    B              B302067154::demand_electricity  C               B302067154::demand_space_heatingD               B302067154::demand_space_coolingE               F               G               H              B302067154::SCFPI              B302067154::PV  J               K               L              B302067154::GSHP_heat   M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302067154::DHDC_medium_heat    ^              B302067154::battery     _              B302067154::demand_electricity  `               B302067154::demand_space_heatinga              B302067154::PV  b              B302067154::demand_hot_water    c              B302067154::DHDC_small_heat     d              B302067154::wood_supply e              B302067154::DHW_storage f              B302067154::heat_storageg              B302067154::SCFPh              B302067154::gridi              B302067154::DHDC_large_heat     j               B302067154::demand_space_coolingk               B302067154::geothermal_boreholesl               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B302067154::SCFP�              B302067154::DHDC_medium_heat    �              B302067154::demand_electricity  �              B302067154::PV  �              B302067154::ASHP_DHW    �               B302067154::demand_space_cooling�              B302067154::heat_storage�              B302067154::battery     �              B302067154::GSHP_cooling�               B302067154::demand_space_heating�              B302067154::GSHP_heat   �              B302067154::demand_hot_water    �               B302067154::geothermal_boreholes           ��	           ��	           ��	           ��	           ��	        OCHK    i
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �"��OCHK    �
     @       ;        NAME    !      loc_techs_finite_resource_demand w_AOCHK    )
             +        _Netcdf4Dimid             1   4�OCHK    I
            +        _Netcdf4Dimid             2   ���OCHK    �>     �       +        _Netcdf4Dimid             3     Z�OCHK    I
     P      +        _Netcdf4Dimid             4   �3�OCHK    � 
     `       3        NAME          loc_techs_om_cost_supply \��OCHK    � 
            +        _Netcdf4Dimid             6   �($�OCHK    	!
             +        _Netcdf4Dimid             7   ���	OCHK    )!
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ܎fEOCHK    I!
     @       +        _Netcdf4Dimid             9   �s
OCHK    �!
     @       @        NAME    &      loc_techs_storage_capacity_constraint �3\eOCHK    �!
     @       +        _Netcdf4Dimid             ;   �ѣOCHK    	"
     @       ;        NAME    !      loc_techs_storage_max_constraint 8J(OCHK    I"
     p       +        _Netcdf4Dimid             =   W� �OCHK    �"
     p       +        _Netcdf4Dimid             >   r�	�OCHK    )#
     �       +        _Netcdf4Dimid             ?   P:śOCHK    �#
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �{7�OCHK    �4
            @        NAME    &      loc_techs_update_costs_var_constraint Ǯ�OCHK   �}     �       +        _Netcdf4Dimid             B     ʜ��OCHK    �4
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ��x                            ��	     (      ��	     '      ��	     &      ��	     $      ��	     %      ��	            ��	     !      ��	     "      ��	     #      ��	     +      ��	     .       ��	     ;      ��	     :      ��	     9       ��	     6      ��	     7      ��	     8       ��	     D       ��	     C      ��	     A      ��	     B      ��	     I      ��	     H      ��	     L       ��	     k       ��	     j      ��	     h      ��	     i      ��	     d      ��	     e      ��	     f      ��	     g      ��	     ]      ��	     ^      ��	     _       ��	     `      ��	     a      ��	     b      ��	     c      �
           �
           �
           �
           �
           �
           ��	     �      ��	     �       ��	     �      �
           �
           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �       ��	     �      ��	     �      ��	     �      ��	     �       ��	     �   GCOL                        B302067154::DHW_storage               B302067154::ASHP              B302067154::DHDC_large_heat                   B302067154::wood_boiler_heat                  B302067154::wood_supply               B302067154::grid              B302067154::DHDC_small_heat                   B302067154::wood_boiler_DHW     	               
                                                                                                        B302067154::DHDC_medium_heat                  B302067154::PV                B302067154::DHDC_small_heat                   B302067154::wood_supply               B302067154::DHDC_large_heat                   B302067154::grid                                            B302067154::GSHP_cooling                                                           B302067154::SCFP              B302067154::PV                                                !              B302067154::SCFP"              B302067154::PV  #               $               %               &               '               (              B302067154::heat_storage)              B302067154::battery     *              B302067154::DHW_storage +               B302067154::geothermal_boreholes,               -               .               /               0               1              B302067154::heat_storage2              B302067154::battery     3              B302067154::DHW_storage 4               B302067154::geothermal_boreholes5               6               7               8               9               :              B302067154::heat_storage;              B302067154::battery     <              B302067154::DHW_storage =               B302067154::geothermal_boreholes>               ?               @               A               B               C              B302067154::heat_storageD              B302067154::battery     E              B302067154::DHW_storage F               B302067154::geothermal_boreholesG               H               I               J               K               L               M               N               O              B302067154::DHDC_medium_heat    P              B302067154::PV  Q              B302067154::DHDC_small_heat     R              B302067154::wood_supply S              B302067154::SCFPT              B302067154::DHDC_large_heat     U              B302067154::gridV               W               X               Y               Z               [               \               ]               ^              B302067154::PV  _              B302067154::SCFP`              B302067154::DHDC_medium_heat    a              B302067154::DHDC_small_heat     b              B302067154::wood_supply c              B302067154::DHDC_large_heat     d              B302067154::gride               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302067154::DHDC_medium_heat    t              B302067154::GSHP_coolingu              B302067154::GSHP_heat   v              B302067154::PV  w              B302067154::wood_boiler_DHW     x              B302067154::DHDC_small_heat     y              B302067154::wood_boiler_heat    z              B302067154::ASHP{              B302067154::SCFP|              B302067154::ASHP_DHW    }              B302067154::wood_supply ~              B302067154::DHDC_large_heat                   B302067154::grid�               �               �               �               �               �               �               �               �               �               �              B302067154::GSHP_cooling�              B302067154::GSHP_heat   �              B302067154::wood_boiler_DHW     �              B302067154::DHDC_small_heat     �              B302067154::ASHP�              B302067154::DHDC_medium_heat    �              B302067154::wood_boiler_heat    �              B302067154::ASHP_DHW    �              ��        �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     "      �
     !       �
     +      �
     *      �
     (      �
     )       �
     4      �
     3      �
     1      �
     2       �
     =      �
     <      �
     :      �
     ;       �
     F      �
     E      �
     C      �
     D      �
     U      �
     T      �
     R      �
     S      �
     O      �
     P      �
     Q      �
     d      �
     c      �
     a      �
     b      �
     ^      �
     _      �
     `      �
           �
     ~      �
     |      �
     }      �
     y      �
     z      �
     {      �
     s      �
     t      �
     u      �
     v      �
     w      �
     x      �$
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   GCOL                        B302067154::DHDC_large_heat                                                 B302067154::PV                                       
       B302067154                     	               
       
       B302067154                                                                                                                                            wood                  heat                  DHW                   resource              geothermal_storage                    cooling               electricity                                                                                              wood_boiler_DHW                wood_boiler_heat!              ASHP_DHW"              DHW_to_heat     #               $               %               &               '              GSHP_cooling    (              ASHP    )       	       GSHP_heat       *               +               ,               -               .               /              demand_space_cooling    0              demand_electricity      1              demand_hot_water2              demand_space_heating    3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M       	       GSHP_heat       N              DHDC_large_heat O              SCFP    P              ASHP    Q              geothermal_boreholes    R              demand_space_cooling    S              PV      T              wood_boiler_DHW U              DHDC_small_cooling      V              demand_hot_waterW              DHW_storage     X              demand_electricity      Y              battery Z              grid    [              demand_space_heating    \              wood_boiler_heat]              DHW_to_heat     ^              wood_supply     _              ASHP_DHW`              DHDC_small_heat a              GSHP_cooling    b              DHDC_large_cooling      c              DHDC_medium_cooling     d              DHDC_medium_heate              heat_storage    f               g               h               i               j               k              geothermal_boreholes    l              DHW_storage     m              heat_storage    n              battery o               p               q               r               s               t               u               v               w               x               y               z              DHDC_small_heat {              PV      |              grid    }              DHDC_small_cooling      ~              wood_supply                   DHDC_large_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_large_heat �              DHDC_medium_heat�              Wi     �              Wi     �              �9     �              �9     �              �9     �              �8     �              �)     �              Wi     �              �)     �              �)     �              �)     �              �)     �               �              Wi     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy  �              energy_per_area �              energy  �              �8     �              �8     �              �8     �               �              �g     �               �              electricity     �              �)     �              +     �              ��     �              ��     �              �4     �              ��     �              ��     �              !6     �              ��     �              ��     �              !6        �$
        
   �$
        
   �$
     
   OCHK    i=
     0       +        _Netcdf4Dimid             F   {fӰOCHK    �=
     @       +        _Netcdf4Dimid             G   ��OCHK    �=
     �      +        _Netcdf4Dimid             H   �+oXOCHK    i?
     @       +        _Netcdf4Dimid             I   <�J�OCHK    �?
     �       +        _Netcdf4Dimid             J   �gZOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ܆�OHDR�$           �             �          ?      @ 4 4�     +         �                   I@
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �$
     �      �$
     �   ���FSSE a,       �   �   �     �     �     �     �	     �   # �   �À�on                         �c             @���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �$
     �   �0T            n8            c;             �6
            �M�^BTLF �        �  # �        �  1 �        �   �        �  ! �           �        /   �        M  ! �        n   �        �    �        �  " �        �  " �        �   �          ! �        /  ! �        P  / �          " !rR�                                                                                                                                                                                                                                                                      OCHK    �J
     s       7    
    is_result                               �(�N           �$
           �$
           �$
           �$
           �$
           �$
           �$
           �$
     "      �$
     !      �$
           �$
         	   �$
     )      �$
     (      �$
     '      �$
     2      �$
     1      �$
     /      �$
     0      �$
     e      �$
     d      �$
     b      �$
     c      �$
     _      �$
     `      �$
     a      �$
     Y      �$
     Z      �$
     [      �$
     \      �$
     ]      �$
     ^   	   �$
     M      �$
     N      �$
     O      �$
     P      �$
     Q      �$
     R      �$
     S      �$
     T      �$
     U      �$
     V      �$
     W      �$
     X      �$
     n      �$
     m      �$
     k      �$
     l      �$
     �      �$
     �      �$
     �      �$
           �$
     �      �$
     z      �$
     {      �$
     |      �$
     }      �$
     ~   TREE  ����������������͚                              �R
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    N�
     �     L        DIMENSION_LIST                              �$
     �   4�uOHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               19
     �           �|,  �6
            ��             �r��OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �$
     �   `6Y�OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �             �#            ��            Sv            y            N%            �5            n8            c;             �6
            ��             &L
             ]���OCHK    o�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     Y_�OHDR�                      ?      @ 4 4�     +         �                   B                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �$
     �   sns*OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �$
     �      �$
     �   ޏ�          ��             �J
             �;             �5�               x^�T[U�7�d"�� F� ��H���)RĔ"��R����Dd"(�҈"FD��"�@�ҔR*f""�bDL)�'"E�H)�RJ+R�w_�yf^������ֻ<k��{~���>��s�=� �����/%�+�mR;~��?P����9^TD�~s6$����6����>cU�pl����@������[B��%0�<V��/<��}~�ˎ����v�hIƟ� ei3n<o���a��� i�o	�^�_-��������3p���]�����O��=����|����2�J����&������in;J�l8��J��n�s�v0<� ﭶMq>N���]�un���X1���O�<���F]_�G�
T�J�)2�Ϲ@��$?�5p�@�������vᴍ�#}����|��q L�S{p�U��F��V��,��
P�O��H:I4&9"s{8�����o��w���tk�{��=ԑ\���+�6�D�h��+���#99�}E��-�ՌC]�G�D��4���DK���A`���ϳ�?;��Wh�1��)��0�E�q�.ㅜ��Nk���u��Y��ꭏ�[ҕ]�=����&Z���KJ:�7��ϙC�M��Cͦ'p��$� �ʹ{�,(�}��m������o�染p��j����c�� L/�g/zx���^)�
���m����A�CG��x�^?����}	�o�=Q�⻨U�$���'�'d��G�g��9��ҡ���}��&�NY�*.���c��̸���xW�%��ވsp!�W� �K	C�kM8Sy�]f�1Ҁs�Q��Mط�Y�sozɄ��zw�?�M9�����JZ1r�h�_�!	aO���q��<��"�7��	��`D�,N|j��6{k��w�>�z��[n��F!����5�v�	�o]�I�5lǂD���_���qGYvB2�_B?y�d��n��h��&����1��,�̴���߫	���*�c'�쳄�����g���y�*0C��KddK?4�E �5�&��1��ْ�J|Q�O�(���J�]�����	�!�l�û�����Dg���Ǩ/�.Z/��B�]K�������9H��C�����m�����>�_��W��&������Dfʬ˔�?�y�F�G�24�=mb���޴�N�����E�[��{mu�ؓL����w%�d�\��?���!�{�S����RȾ��W}��á:�w���[��3���T����f+��|E9�x�/�׎:fl�:ٵ��Ʈ}G���;7*����מ?hϾ�!o��jʳ�x�{c^��Q���ã\�鮫8U�\�aw���ٖ�<3�3�<��xPz��'�]��ۺ*��y����������k�gC��^�>������uf8�]�x���g6կw��!#Oy1c�gM�=����F�Y��K�әQ];:��F}�c���]}h멑�
�T�3�˺(��7��:{��ov��U�}����뷬�{t��I{��'2.��`}?��/�w�>�g�����&�����/�y<�'p��]�g�,�SZ���M}��W��������uyPz8|1��>h��+p�z���un��vYg<O�X��{j4��=��\(����]��E��N=��|�jq�h�m�����<���h��ݖ��z��kϩ��s�j�Q���=���`7dT�1$���霳T8Z��XlY��ao��hO}�����i�C���W�������ى��<�d����%�#vz���SG����̸AW�ձ�k���띖���ם������]ygf����;s�n��`0k�W�{�u)��iJ���̡����u�>���=_��ep�ߔq����rw��WyO���/�����/�����^���.v�v����=�nc�K��H����%����8�͡}��޶�ؓ�_��qt���'�����h��kY_��#{n)�{����ȩ��zr�O��~��_f7���:���:3�R���:������w�8��K>�p�z�g�G��"㱓��$��dω�7��6qia��z��y�S�->]�4���)M�x>&����G�3�S{퇺n}��}�G$]��\�yә�_㭊��_��,|���ˁ��2�^v������֝�k�Z������Ʀ����k<7�eߕ~�����{�'v��n����i��Q�2�Z��7�xm������w�ِw��񌜵'3�R@���5�����f��A�&�1�����w=�_}��&����Ϳ�6���>�Ӑ��Փ~��Sg=ouT���mV:s����w=�u���s�8��>t�IϞ�U{?8��@���=��tJ��-�{�?qi����=W�>x�9n�w'��>�(��Kwf��!_������܌w.]��s�b�M�W5����:��}_������<=j=��~쒿��WZ�ܞp�]�����J���YSx�~4#�0�^��v�����ˮ���u���WiE�\�fʳG�\��������W6��������U�=�.I֗�]�gG9�r�X���lWŻ�������6;�w3��5v��'_-�x.m����Mn\�\v�c�V�Ϋ��)o�����`SWi�u�Uô�s����=wl�~�������(�8�m+�<d����;�=V�v�s��Q�����ߞz��o_�p�����������{3vN<����sv'[��B=�v�8z�>/aMH�%���6�����w]���b��m�bmW�FeQ�C�tߛ��v{6z��6��̾o3������=�R��>�Ftv���D��=�~X���_p<iN.�w�	�7ߏw^؊����a��υ�H+����=�
^c5��u���'T\pDܡd�4��wXp��\*�Ʊϻ��%ί��ˡ.��/a��m�s.��E�hk �
�������8��	��ȮM8���������`_�*4J�K�\��a�5l�	������ᒿW�����ĵ� ߑA�~[�/�o���Q��nB�+:�qƠ�!���y:ܹ:	�A���bË`>׊5�t^��g7C�x
�t��͗��d=��]�v��KkSф�W�a�;`��ڝʰu[*op��[��ޅ�o�D���ya?�^܎�5�Y��jxf`�M�������V~�ײ���~�(=�k����{���Ւ	�eMbO�+�7 �hO�����X)���Ͽ^A��F�k}�/��¼��|��Ϳ����^�`���Hm>��!�'��pw6�-��ǭ@��?㱴����Jnډ��6\�+0��yw*<�@?�
��مɂ`8�=��?)F著0�}=�n΀� �/���.�Y��R�8k\KUJ�G��f6�=���)�;����@�Gd_��t�
�B�g$�y�:����ؚ�<wq�y"E&��T�)\>^�P��%������ѽX�׋@�c���2:⊐[M	)x��;�t?6g��k~��>��[��Л��|`'v�{�F�r\��ma8��v�=��fv3~e����X�E3���B�_��LX�o\��^.�ƣ�L�`�%N�_�ʅg�o�&��t�w�TC';70uzW����,$^��ij�tQ�L�ї�~;��W�����n'p��~��DEw(�wX�v��l�m�8�~d;��v�@sp�b��n��>���Qe������W�Ɖ��q�ŭ�Ł��L2����G���Ŷ�#e�#�u3$�l!zo�<;)�S�X�ɦ1q��Nk^&>u����iHQGi]�M��q�v�;N��U+*�q�k��ǉ���o)�@mB�[Fuш#2j[G����71k�C}����Ĩ�)^	|_z�� ŏİE�����&5��Q
�1t�t��L�H>ņ��rⰎtj8zj�h����L"qy�q�"YeJq�J�<;���m0q��2����a�xo�� L$��Ӫ���.kŖ����j�w���_9k���y�G��b�;�����X�s��1�?J�VM�Tq��{�ҝf��%
���:�s�GԱ�\�;��2-��qD�ջt:)����oK_��W�T��j-V��Ä��
{�}�c��ӷ_Fܱ��q��V�����"�F�!��`�e�e<��v[�3�/U�\��]�ߎc��X�@%݅iha�V���-���|�씉�!��HgQ:��P�?H��fT4CJ��"Tpػ��>�5�.��<�a쯪
�Q�U�`�=�q.Cwl-����NX}���FG&�ɵ0��4v��D{K���KG��d0G�O�a�֗�6���ņ�8!�!�-��/���2�	Z�'3��4�y.�% ��~���A{�%|�����ǧ������Fh.����X��@}f�?Kx�}�W�h��hq��L7���\b��x 9�>����4��O6�$��q�t�18��!��Ik�"�q��:D�[Zo�����Ư�z�Fhɶ@�b�<B��71FL�]�7��N3~������c��d���g6��O��']q$3�x֑.=�<Es��c� >شG��8�$f�4�8�JЂ��M�������G�	En�/�R�B�#�vy�HAT���'�����O:�\��C��o:��c���β��S��z|�ϙ�]k�*59D�v�徸�V��*��g�sk</�/ߦ�-����蹵{T���)�&��$�yy�n*ۙ[v6���§w�sw���3eYn<���pi�3w<���6Ù���]i3���؋�N��Iڲ�o�kox�����DI���}�����W3��Y�Y�s٥��*���8�&�<{s~�~�_ߙ:���acGL�#�x�������ŦQ��L�K�����mMJZ�@[����?q���M-����p\t��Ny~�]ʙm���ai|������fg;��,�{~�=>!:��u<Y��ϟ�e����}�߻49<q��̒k~QU�UUT%s���s8�e�ĭA��;�*2�v���/v�Fֺ���_-�}Þ�{�t<��Kk<�=�'����S�3�O�<���e��_%��q�-=�7}����ƞ�z���r�;[���7I�;�p|X�K�ƾ��x<�܆�y!��������7N
WnR\�q�Nֶ�w�ܽ3��jN����4v����!�����w�<Z�BB@�k�0>�����g�e�&c��������-v�&?�MFGF�S��N��KkԶ��ֲ�~؝7�媵W}7Ͻ���/��%�;v����&�^�J������3CK�&\��5_�7������'7|0������7$��%�lN8�7t޹��������7��e=r��K^���.6��z�욤��9�"۳�?ķ��.�}��}�6^=e<����΅��mg��V������Mo���ÚU[X;���^�ޛ.�=_�K�d?���r�Ǜ'����n��LҳA��^����k��U�ͯ�W��|���|�i���K�W|t/n����j��m.~Xq�?������|Y%�\8���g_���0��u��?��n>���y�F��7%<r�������9��:;ö��-IN�w��IK�h�$ox�L�}[_�S�묨H?��r�+|���#�큝����]m�4��P�{q�/�r���v����S������3��;=1h����:��Ҡ�'6�=OF5�]��s�o���޾���͇�]��Z�~����=�;Yko?���i�O;%D%�x��]��s'�Z��g��Nj���w�>_��ÇO��^[�8quKr�"&1k�C��l��ܽCW�~�������?'���GZ{k"���L�Vַ�r���tk�$�roI��w���O���L�zl�/Y򹑼���c�ӖX[��ѭ.>3{��#�ۋ�J����i{�m�[�f>���߿�?=3�(��xq���q
�w�I31�ι4���}?��ًۃ<C����9$*(����G�k��䩺��w��᭣�M������MV�Y���K+q����'w��}J�O4?��?p(����r�����l�{��9lxv�vq��*/	�رꠇ =�j�WU�\JH>�9�q��{����r�[/>�Y����������f]k?�廖��m�ؑ�y���/����RF�2�d�mB{��?P�@7���|ʂ�V�B��V�7:�܀XM1�k�l�~�]h�-���2	h��+X���Y������@�,>vf����(�a|!�^�B~K����j�͇������9��K���n~�!�3W���7����WYf>\}	�w���z��ޱ��q`�KP����k�s�|�z��6�I�;���K�RB�-��:��@��t^>��o$W�Q�C�T�������o���(FJ "iL|;��(F"w�������n���F���Gl�}[���` ŗ�5�/(6!����?Q|�^$=|B&��0p��X�B�_+�l����yN_�j��t-�8� `��w#��;&rYߟ�9L�y(�J����]!EҺ��bqh��P��= l#�jH�r��{���~A�O��Ҏh� �:C׹�1�ۦ{�˷��
g�j|9w?~�]���=�9�6��q������<lI�Pq�-<��5�ɢ�7S,��|�s�5��������w��ѱ�/+T��ߓ[��M�8L���v����I#>%��~���KR-�_�
�;j0�jD�x��ͷy(8�ˍ�p�&��p�k;-��y; ?쮃�B-�]s��@$�J�03���͜�H8�}���ô۞�Ðw���\�A��K�����x�
��M[�x�b�o9�����ۜqڒ�oV_���>oN�g����0�-�i�|��w�tB�Gu�A1w��-���?mI���Xl��#�_��ɓ��4�+����������?W�{]27�6�_j�]���� �~�ux����������R�F�%)�d����x�m���$�,������}�H��\|Dx�!�Lߤ=����B�]�#s$�-�]���~�F�$'��s���s����p�4��;���	�����4��d���Y�ןS����1K}>wS�Q���	�����Z��[ԗᅞ�L�x�.�ƽ�3��
ᴎ�<���pA�������V
��X�����N��=��d/%�]b|HƗƯ�����w�A��	�!�E�Xo�M����01c���,�����?�:*�dÑy���w�i���{�V���erD�,$����<3�x|�8C~�%�c�����3~-��xz��6[iO�y��!����q�X����>����gY�y�z*s1�S	FgVДQg)X���Vq�y����h�4�U��,�LMiu:�0e�!D&���I��ry3S����Ҳ�$o%k���%L��*&��e�xƦ�eժt��I���&�g����ZZ�T��œC�������IK	O 󟚲l���M��,�W�D���-Un�oih̘���UW��5�ū�,��B����������{J.��dv�$�Z�+#����\o��lơ�j��J(t���ql�(��7����U	�SS5��Ȓ���a^�������s�{Mک��j�P_q17��e����6���S֩��5ޝ��3��%*��{�Oݩ���N��x)u��������U{g�$�^����P<�KH�)�Z�g�4���>���c7��S�f��|QZS��w��Y�U5e6��!z'�{��nK�4@"jh_���+Oȍ�4&5�^�E^�̫8�ѯ8�^���6N�9Sr���½`j�H8#���Ī4î�����j^K_2�X�,�ij���bT�����^[R�~6K�=��Kq�t&�4FW�J]ƅ�<o��������Q�2����UBd��:��ӱ�����*N�p�U��K��"w���7^�S��2c�<��R�+����i7�R�fy���5��#Jޒh��9� &Hk�d�Ln.'��u�\}�*'`�(�rRM�J�N3W\\Ry�s�=^��~Y3�ȳs�r*�TI�l�B��hbx����usN�_��z�&�CogpJ4Nv��}b�Gs��aIz^����;p$��+T����c��)�	<�\cr�p�M��K0���'{-F���\�!Qu�Oq�el2f�=��gl{}�!S���V�̔�����M�.zo7W��B�ob+�+"Z����f�zn[7/�8�m���[���VN��9)���ȋoN��r�������k��LS�{L�Ct�`�������t�[�,{ה9�4�d1�7���)�|����dH+�-���,7cf���&��]����|akgN(�I3%��*���U�*;�fR�8ކ+cMSwL�Oߔ(4R�e�2:p�������̏�����b
��Wr�\����k���eULnx��}|Ixsv��7�ΚI^v*��ih6[�c�;�C��,�Q=��jm���-,�x���I��LUY�R_6^&r�o����+���|K�D����^�Ȼ��+��&p+}����#͕u��R�����-Hwm�~j) E5\ѭ���O���*�`qy��l�֪j2$�f�3U%�2����(p0����y�O��TK�H#7&a�1�Ÿ���.,)^R��-F���e��+�u���7M��\��~3A���%�Sg�1��Y�L�>��k)��0	��^�A����|���+^��������`l�]Bp�~�(�q�Nl,ͥ�����b�L��g�?�m�h�Gp�^9�X�(�Bm4��P��;6y�2�g���0�G-�Ώ"�����T䈒�_
��d�qJ��쏰�&ٗ�}���v��.ð�0F�!t�WP=La�H�Ma�Y��\��`���b�*HB�
)��M ��<V���gJ���T(�d�J�.��V4�@�xC��/���H,�����0�M�c�J�ŐD�C7<��� p�P�8���Td%�!���������В���q�i��DG�	z�
��#!�J}��r8T`�~X��q��;4����lzӕ:��<�N�r^�Lk:�ǹ(v�,���#PI*�H����#M!*�"�/��B�Z�5�����{��RG���B�К+(a���hb���S�)U���!)A���$@E�W�t1!yMf(�!s�/��-����b4U�C5ׄ�5��ڱ4^�lnT��� �Â�	-�����X�9^��bb�(�Cs_d%�	�P�;���,X�_9e걜�7��m�st��%��"wÄ���^x�*tt�¿6	��~p�* .���Y�V}z.h���qa�藺��,��%��B�]Z�WA��èc&ꒂ�ާFEi|�k1#�B����I��q�{k���	�J&�i������8��*��~ш�uA��I�%�&��O0��tYM���s�z��Ӭ��o(�d��;��t?08|鮣q����/�8��B��|�~�
�ϵP;��Zۺ��>�<1�i(&��l�b���|�ܘ�v�^}V�85����7f}-�1�L&���|�1��2��B�AA<+h������ƪh3�1-�l��/s�L���讟�2�ĜW��54��h��+*D���lz��x&�Km�[��ϴIm��|�MH���~�Y����
jh�4��ZT�r�Q�
+� ������]!�
���H��l�-�Tg ��sI\�-oDg�������d�XШa ��CM��:�h�|�Xe���$Â�9�Y"��W�V�`��I2���AGՉ�"6��U@K��>�BvEN�j���m���V���'ְ��ں���~�E�@��,T �eZ8j��#$^9|1WgVK�|�Zc�B$�d
ߪZ�F�Q�9j����~�t��_����i�}:�`֢&1U��Uf>gAl�,j|5p9
p�:,[ٰJ9]�Z�HA���=�=��ё��,B�|��B#�BJ��*tf��5A&���W�b:��4j�@��b���g�$�N'�Hl!L��G�8b�O�'��[�@{K���%��0f��'�V�3�T��
FLn�=&���×�`h1x�v-ٯ��T���]Mu_җJh��`�����tqt�0Y��|�h,�氩OKu)�]J�VƎ��D$���.��2������l��+y#&�\&/��d�Y��m<0�\��&/#7c�Z�&�Q�e3~��j��m��,6�efl�Y�1:�I�]��9"��1�1Jc�Q��\�M6�u���������l>�Lx�{S��ć������
bFKc��W���ob|&��[�?�0>�wEo.����������n�h�:It�Csw�L�_S�]�v�&?��5X�\�D��3^W$֥�zN�d�}�떜КS��=͆�y�pp�>�,�I����rJ3e��}�3�lUx�D�[� ��ّ~KfxS3Ke�{X��K9�Y0���Q���s�x��; �_�){�&%@RΉYmI��6��pC�T��'UDVz������ݭe��<�Ǔk
cÃD�6��5}>�H_������z%)Nz��PG[��w�}ӂvY�@��n�|�P��r_���ݷ�7��޳X?��gXP�dׇNU�����יK�8�o^)�|��/�ME���xQ��\?P��i_�&���N-��T�5��G����qL�d�P�E�bi4���O����艏��k�$�.�ȡ�"�}�H�|P���|$�C�����34��)8�������'���mNFNXNM�U.磹�7�E�y]�xQ씫�>ص�����H�1�ɵ��9we���/�g�����E�И�e^�U��ȱW�:��Y�i�/K�.҆��:�5��� 4۽��}8X�8Z�с�U%C��ʖ|��lC��0M���|e�_b[J����s�鰋�͟��x�39��SK�v�Fq�K��]n^pLN*�
*âK��ivS�-�ʅЁ�1�FGYqXI`]����}ΒHu.
�c�5��؉,��n\^��*X��SssC�S����!����І����Φ|癒9?Cm���Um����L�k���)���|'�K��v^�n3����ڦ@�U����Y��,e�0u���׆�Դ.M��-؏;�J�'"ӊ+�c+�J�"��e9�
��5+�+yĔX�sO	wbs����H�d�'�&|��$`�_�+�Z��#%��
�,��`KO�ɾs4~@�z%t��`��[���22[$�c/�]U�Z�YTP�hq����R�x�T��J����$g��"�s�O�'���t�<]|��q~���:8 j��G��?����Fny��u 4;����}����f���&�Yg�H��5,'yreӒ���[j�^�7*%��35���ź�y�r*�-qΒ��!r���Y�m��7��ĭN�xߛ0�ܾ��ČU;��t�4ζ�p"C��*������k��%���C������U�j��'�-���:��~N5�iSNm�S�}��+����N�L�s���Txv������`��{�×��<=��Β��'ɺ�BKڭeڧ��Z'��w*[���\�5<�g�L��S��d�>))�v��g��'�[�J{�-��1Ū��u�z������`���4�o����dY�j(KX�lQf�\y����Z����;&���H�R]DD[��V�p�jp�_L����N��6�4��h��kt�ʴ�O�+ԋ�I��+ٚ���f��5��-�`���hWE�Oi����j�K�9�������P�L/�����P��%����
��(�8�Er����
��<��qQ�	G�1s1@v0B�K��,�K�+�d��n;$�\��f`��f4L6��B3.d����"��)�B��[B���W����*��<�h������3�nV_������!r�9��M�g+g�� �fb���;h��Q�;	�S ��&HR\QEc���O��\�����ئ����3~�:��i<�e�Ό}�萩MҚ�M68 ?N ���xo�87�i}zxxHo$�6 ���H�3�����*?���nj2v�_��Z,P� ��N1���"�Gr���d=��~%݉W��4'��!�� n�����R�N���4��'F<�=�^Y����(�ʦx�&Z���'P�>p��[�����7>����h%>�&	w�z$�����9��[�[8�RL��y�W�O��˹q. ��q
>�`��p�m��J��B�=�7��W�|�7Ӟ'�Ƚ>�99��7�!�E�XZ��R��/D�u��<��U�c�Y|D{p�5�K��Q�{"��4��'������U#n$ҩ'�X|�17�5�z�[����5�P=�%��"�����~��8lwֽ8��O1����
q��~M�r.>��#��A�y��"��qGGO���is����	j��t��&`߁x�n�U����{���z<>tƀ_�B}�VL};��ml�<�g����N	B;���w$����բ�C�����	<u�]%X����t���M��C�Q.��E{��8��(�	w��1��B<�����~h<ލ�;򐺯
�s[�z!UgQ�u���uW$�:�\�J���i��_B���'��d_ �?H}�P�}�n~0a��l��K$���M�'��"�+<$��$\�v-�?N?!�^�X��,&,?E�/���.ꀣW����u�=�����S���l&�f�a�NI}�I�%dW��H�M�loG>�<�����ֶR�'<A���?����-�d[?�����
���!�$C8�H�s�&��l4�$�O6ۆ�����!Q����_]�A%��0-�����Hh��b�Q���I?����2�O�*�?�ϲL<P�yd��k�ӳ�'���7B:F���4���e>Ũ3���幪����F�Cg���������E���G�b��%I>�م�>�BEE�[4˪c��� )���.괗4���ȄBVPX�E ���8���U���<��T93��
+���	��IB{
��\}��r�jgL
_J��hw����d��Z���YV�6|)7*<�vް��Գ�>>�UK������bI~u��d��ަPX�:�����S�}g�V5�4n�/`�u�8��������
�'-%M/��V���#�K������6댲�R���q�(Tf)��K2�$������r��h�O	���u��67&�_?����
�E�^�%?k�����U��C��� ���I�d���7iX�{e�r��,�^*2��>�J�~"R�����9��Ě�:)��e�8���C;�
�2UcM���S��z�{�<�g��eL7���X�}k���>Y#�ֶ�MI�i��*��N���F�Ҡ��T�R��E�����#�!sE����P���I���i��#�*|],J� ����Ԫ鷗�'�8N$v�{����na��5���U�� m�0�B�%5U��.�e	'1���\p��X:\oҳ����(g*+��rkv�A^��cul��vNu���:�����2ð*}4�:�ҨotI��3;��.9ἠ	�_J�O�p�>SR��^����6�ӻ�gX�a�F��paH�$Y�X2�.����͑�*���}�'�i$�:*�'*㇇C���9l}��zH.��q��%���Y3V�SfC-'�U��h%��,o^�`��Wm�\�i��qSc��z����&I��T�TP�\�l2�Y��:����]#iv�O�8��ڢ-r���6����T���.�i��j�5t���+b�$^f�o_v�z$;���� t�O���/�X�Xr���쭆'��9,<��k>=!�G���U[���ٹ�-^��fQ@��;��֤:����5��*U��SZ�Wڏ�)�[�$�M���y�>4$Ԛ�Ȗ���fg��sI7@�o�����R��G��S��*d�ʡ���&�*F�n���i��"�o�絏���$>i�:r9���l���儻�ō�eϺGK&�|c�VU�]v��J8[�eY�5�q��(�*�XΗǷ�����a��,�!�d*��|L�|<3���]�o0(ۆó��5ZE��=�W�ۭ/�w�f��Y5c�����TU�4b���̄�g�gM���J?'I�� q���;A��Z6�"jT���*K,_��_�Ɋ���Z��U��
�}+r���	kD����%_2Eg[M1�Y�52�՝�o(��f���<�l�W���J`�ȲO7�ڨo�VI}�z��Lͬ����ư ��"[���1ש���A�����a�|�2���ј�Ȼ��:}C���4��*UT@Б�����)k��%}�O���/���x��W�sr"{;���Ds���FDT$!�8V���fp;� ��
�G9i7b���n��e#Lql?�ʆ�ְ
.)����eo���1^�vC��+�?ԆA]&|k�T�����G���������;��\�$Wc!h�Bդa|���psJqK�7e�q��i�&�0f��+,EZ)�9$������	�"����
�ai��C�8��	Z���������P4P���Dϩ�T�a��G�̅[�ŕ�pv�@wJڊu\	�F.DOY �]��qD>����F��(	�e���A�����
�k,��zL��VB��
�qFvZ0x�^�)l�rވ�z�@ 	G��"�NY�����K�y��k]�?��&�aǺ�����{��I� ����xd�	k[�p/p�"�>��'����zWNtg#bΆ+z�^Ie����ei�Fl�ҡ1"�YW`t�[�	���h�ǰ6fU������ҫ@π��~�h��τuX�y� �\W�V��/�L6ّ���Bn�3�'�j�F�F��-�넴��1�J���׺�k���-E�[*5W�r���%MZ'�˃P�F��I�ś� �f7 7�	r;L���'�aMzx�O"25�>"*�����f���UK���C]7�g�%�����%������k��� v|_���!i��X�T^&�̹.s�͜��%Z �t��b&9�9��rl�\�������z�ŗ���]H�4��W��g�������w堚)��R9T��l�29}0y$�w��I�`���Q͵������獈l�LR���Ƭ/3�α�3ob�Ϝk��3���#���/�3���X+���1D�ɓ`���1,t-M���y.sN�[aq�^ñ�K���rZdB��sp&EEm
����ϴIm��|.sޯ����<����`���0A�&���ٿb�
:�+pD`�ؾħ��XT",���e�˜͛Ր
�૙s�>���!���M@�de[��՘�es����D�̾B,����j�U"�� �L^�� �4\���a�����6X �\!�U�6�ē��F��ZH�9������W�D��+\�Sk�R��$��(h����Ͷ*|�V�2-:WAg!^u|�J�5IE|�I#�`1_d��F��hu&¨��~�b���iS���6XG�U�HL+�-�E����Usl�I����__j�"���+�J�@:��~kh�hho�$ �)�E-�_@4e�d�29 �
�VGx#E� `�� �����?���`kD�50�'bX|��%مB6jaR���2�өW�2�\�R_�[�-��"�a��F���g��\�c�(��M ��#��>�L�C��#�˘�+j�2vCwՙ�Cc��r?����卬��+���r>�4�Ls��'�\��~cGL~����m�/��"��:c}��1~b%o���~��R���u�qL��3��ua��#/#7c�2�&�7P�e��	�c�0���"��濴�m3k0FG4	�+�2>���9�7Fi;׿U0�3�l�����s+�'$����1>��{�Wޜ�Y���Ҟ,0z�;Gk�/[��q��A�0>�����#^���h��h,�����u� �#�>hi��<R`j�팞�?�}����̰�g�P��V�|�$j��֍/�%��j{�ga�ɜ��eKFq�<y��]>�������K�T+3�֔_"}�i�l� ?�K3��>�����>^U=��0eak�ז�[���L���R+e��'g'F�\u_��;�c�_-�����[E��Wgc��c�-";��s��=��OZ�QZ��l����7.���#S�u&�9�7�(?S��aKz�,��W6di�R�{�u9�q5�(�/�_�S�nN�ɯ����}0��:��%�|mw���LEV��o9��{����Nr��ㆺ|m���h^B��������*]D�C��%�K�<,�\�C��Bc-�hZE��Jx6<�s�۠�@Ű�57�Ŕн��rrELR��S�B�{ыG��ݵr
���kGk��K6�Ӷ%�.��QXJ5�ucK��`d��|��Tl߹4�������K����m���w�
���[����=��j��9"h*D�`�����M.�(`7�d-���J���1iK�m�Ś��#{{Qn����|XOzLf97��Rv��P�oW�eb*�.[o��'iH_VTr�����,��`?��z>f�Yhv�����v��YA��Aie~>�=�0�1/Il✿ <(�!R���JT����B]���[j�Z�
��� �>U-��ׄ�C���:
':�]j�-i=1��cݍ�Y<��Be�`�-�-.�U��B�$�3ib�x�J���72��{g���;��U,�y�$9k���z-�KZ�,�ev��gK�oB}qb��m��,<��4"-L�i��r��5�;���-.�d
�&R�U�zi+۩!�y6%�2st�J�9v&%H�pju��F:s�czrRx��^������
�L�0�b��Ei��7�t�[;daZCE�'QR"�ᴳ��+�a�5ŵ�:]#w8m$6@�b䇄��Mz�xwny�;����k����،���Ϲ�ً�u1l{�����!֐#��[oM���{�����o�#M1�H�4R��F1F.M1R�4EDL�4"��1���4EĔRSĔ��4�)҈�bDDLS�)�1"Rn�"bDD��OR��s����?�zߵ�嬕�_��3{�̜3g��d�ڽC�L�QՌ�FTТ�m�R��=?�q�:�,�5�☑�3�ZQ���޸I�ͪX֥�����:(�|)��Q�^���m([Ug�<��)'�З�2�&i�|sk�����%^���ڄU�t�4�zA#�@��x����2�d����r�L��$��D7y��:�
���1fqn�.�$,[��T/�}��F_�n�fa���_��,��7@��|�ʰJ�T< ���N�/�&L��n�Ji��|��1��c`�u.�}\9�g׷+{�U�R���[R��/�U�/�f%Wx�9�s:�M���7�8�KB��q�6.�Z�S�iW���m_�ujV�Ո�䍉�yM�M��:in����d��Ѻp�r[��l`�1(w8�a���]���@.���t���xk�ި�a��3>�E]a(
�Cc��>�0͹�:<��o���C11��CF������@Đzh<"��h��᰿�5�_�F�15r�� � `���_1�߄F�I$�0$�C�<d� �-�j��bVv����v��0���I�@��������������~@Y������(�]OR\�u�>�'�Z@�v��#���R@��u@K^���!�o�^4�Jl *nBJ~O�Q/���[�E@���>��[���������n%p�}`�h�%���$Q�B�=�y�yh�h%mz��h������QO�y�o���v���������n�b�<�.p%���#d{Ag'�� b)�����g0�Q�~��B�:����	�_|N��&�U;�B���y�R�x�u2�>��M�d%�2����~��
�c�)@i��U�!p�B�PIhN'���1��O`[{>F^b�}w79V��W�aGyD7|���Kk!ھ��2�^2�/����ס`
���E'������N���m���_~���q�I�P� �w|�[{~��`߁���~����KT#Jm`�q��^��ۑ����j?����佈iZ��>�����Q���!��t�:���Ϧ)'<���&tO=��W��~a��՘��A��jXO����� �t=�W�G�w�q��o�ѷ��EF�;+W
a����@���$�a���?vb��<~޸сڦ~��jD�3 _]��?��i�ͨf�Z>��|f�'����h���!`U߇�;n���7��/�U��?!9� �wu�؅-�^l÷wR��4(��;��Pl>�8v�ox��7��O!��q[�6�V#d���g����D��w�c��?�yW�[�(���bc�4��f��_��s� |x��[X��F� �l���ԗ� A�^L"�~����GH_��'<�3��L�S�Ԟ�7ǈy�!�����'��n{�X"%;���� q��O4�]���+�6<I���A��k�;N棖̭���4�?��W����Dd�frk�����}�w=�W�lV���"�O���1w�۟� `j�/�>	�ƍ�$���s
��hn(t���q����A�u��sY�S�.d��5���K��e���+=��̡��8�ne�ՋZ��r^�zV7^�灥��E�!�v�藆f�M���fG�>WM/UT��u1"%��&�0��H}������f�bJŢR�P"�y>����t�l'�'��K��{սs�3R9��P�����͍�����ц����,qQV8s�Р������"qx�4�Q��W���r�K�s��L1_��8��=��idM)m����X�=�)�g�vk��I,�8�/E9;]�[4+�������p��4�o!�e�зh'�	��<ݤN�\��K�,ekZ����AyJb��8.(ߢ��"�����Z������T�|,[���C�8#�;��dV�h敃�%��K�5*_h,ר\��Zk�c0y������c�3�����.cis_z\���Ĉip5��y�|�bA9ئ�c:|�CJ��tQ,aE*�����l�2���'c�����|y��Liʈ��xܙ҂�3����֬��8��3�E�\��F�ڼd�Nr�,�1��ר�T��c��f�Bv�P@vY��ig��y:O��k�	��U�����_[%6Χ�k�����`ea�R�P�1W��)����Ol����:��/��qr�͑C�p�l�ZU�,�	��,��k��O���b};Gn�(G΅��Â�[������l'g���#^��UΎH�ʩ`e�Hgvs�`\�d�n A9Ŭ��*��=���%��҄�h�,'d��5��.d5��B�TEI|S[�CN׆����8d\&�M�+�R�;l�xyw��9�٤,�Zŵ��b�d�'Ь+eG;��H���߻�-E��C1)W�����jAl���.]٢bvx��òb�ʊ�� �����I���3��3̚&��d�R�2������*#��њ��DV�����V3�	N�gg�*��&^if�>к���zy=��%�����)�O�1#@^:�.�h$�St�fnt��7�W��;|b���i��h����2�#W/���3��c�e��8���R;��q��q�RflP3gI�o�l��҆▸!�٧S�N�T�enQ��:ԙ=�NM�я+J�W�9r����,L	�|�Rsm�2#���aL�6+�=Ͽ�8n0CT���2b���~'uN�0��i�6��T����ח*&�̄�\�Dm�@^�N+/3�&k��ɓ�OMΰ3�ʞC\R� �?.yF��af��ɛ���y�eb���t&ղT2����*�������hyqu1'��c)�\�N�i�x�d_yNv���S��qpQ���1��dƿ�zF&�;�=	酥���fC���|p�����r�i����E��nU�t-��&zE��6�NM�,��J�rN�`F�Z�
�E��Ҿ�����1�K�Td�L�Ve]{��pF�@��.�����MHT�D3��Ai+��XTu,��?�*�:�?ބ�z��2�]��g<�=��������)�L�M)�&A�
~6����c�5P�@���P3jPTGCfT���ḿ�r:g�z�0�7��Yp{c�����q�r��_����$������YU�-F`�͓�h.�|�<�}��J��B{7�YC���P4�C}���PwV�3��g�m���AV��\)RTP۫���������B��8�YLZd0�� ��I�t�K��217P�\E�|���B@H5z&�3d�$O
�|F;B�H�FTk���Qه�� $ŋ�H��QnG�s�jd#��oB]�.���t#Z��W� M�;Tݪ�F؀;쓺=�<�c<�z]���u�"n� I�d������R	����W"�1��9wޑ�P�	�ʌ���7��mXD�9��2^�Q �@�3<q��}!).A!y�dؠ�����ذ�
yo
t��	aV���4�S2��BeJ f��1����p"HLsA��:
C��e��lda�z
�%��T�i�O�L'S6��ڠI�t]XD_	�(J�����x�";�1�R�C��Z"�@1��P�LeXG���`I��D� ���� �>C�1���`�W�H8��GP8�� %�[�ێ�~4����D!N�C��(�X��]�؀KeL����w��s�}.��b���τ)�̞�ie�m�r�PP�m��j�|+O}�O������IՓ���j>�3(�&[BM�o��dI�Ҡ��	|b3e�c�zd�vTSpٗj&�
��TL�?����1���B#��.U���Ǝ�q#O;���yp��/4y��\r��!��硸����GpW����K�m�TN1���H��;N�ʩ@�Ơr�pI�F�e.�'y�P~z*	��Pqd�"�{�H������"�Q�S�d?=UGGE��&P���T(�;�A��`��Ք�_���\�l�����%x��R���J��e�I��MV��jw�!�����mT���~��Xm*2�.(lj���p�v�L;�d�2m|�U� �V.Ý��.�X��Z�p�m�P���pI�j;�����1�f��=*2X�8efwN>�ĵp,���o5�d6�˒if���sX�M�ʴ�	����K� ����"��aW�d��e�X�Qq3�og�h�"��L�|p�Z�Z�Zdd]��v2�"°,���-!ŋb_�iU�l,�Z����*�,2a]B.���̷���27v2@��X*;|�S#C@�®~#�pp��i����"a���h$�Y�-�� *��*ӊL2v����Ex�Ў�Q&�w"�;.��5��[�I���?P	=<�&�O��ϰR����8MԄ��!T܂�#Z�'���B����}bJnX�� T*o	�A���7���C�,�G2=1b��D�1i=y:�q#�8Uۅ���D�1��fR�.��S2A��p�)b]��z�vPqa���,�����p�N�b]���x�qS�+��$�s��~r.���1TY�u����_
J��kPBG�$|�Ɨ�9T.
�q':fϒ���Ʀ��(=�=!c���3J�Pq/��Qy��\(T~.E7���=r�Y!�R�fT$3�3M��z����1Z7�Bgh���B�m�"����j�$k{�f>ic�j�c�}&�9�e�NE��`�-n��2��-�o��M��U����[��sF}zX51�_�^ܔ!/�k�/����ަ[�.�ē���L�.�&�*�^�T�
^���"�?F�s�Ct\�\¨O�3�A�`u��Q�]BQ��P	M���.��OM�5����xM��bZY����!J�g"4՞��W�d쫺{���O�b�`8tD�[�YJ<ڞ(�?(���tMo�鐖:}32�E��Һ������ދ-��Mۙ�a�v�v��n�Wg�bw_��h���?�M������ќ�}}�������s�*�GO�4�v��������D��Ｋ󚪖�V2�o�a��qβx\��|t�"dekRΛQ)�u	¹��or�K��	�Ju%���M�{bJ��W'6ɉq>�r}�L�~�}��$A�(�v�%zR��LFb�٬Qlm�������l��K�����3���'F�i�Yt[r]�#���X�aI�&+�U�+W���m	��^���I��א;��|���� Rߔ�$�5o\���VWv��tϦ�G���5*�m-vǙ���V��0}�^�N�+g�t������*�lE�uȺ�3Pf7��-I�}�V�T��Y��.,��LeV
�Z�YSMmLŔ�4���kJ�I�7����sX����X�eo�1�4���5�<(���4ԧ&�6��7gtt�M���:mZC����ܚ2�dӋuZ�6$-��\�P?����Ee4��'4�'��I�Ee�u��FE_��۰4��������˒B����U]��<�XX�4!�I/K]H*�N٥��ü�IE����$=���������4���x2��*+���4�2uKNag,׷ٻ~T�4�:����*�uI[KzFm��ySN_��O��$���<m����T9+NˏN����f����1�d�u��b�R����C�E�c��yj�R�us�U|�Nח�sl飩�
}��ҢHs��Rܡ�%��.)����]_�ת3]���k)FV���GKZ�q���V��F]a��x���Y�榹����#c"`���Y�i'���=]o�F_�b�%�u����i��*{U?B	��-P3ʚ�MU����V�~m�?.��������q�fUS����yN�Sz.(3�E�ĭ��-���.gN.o��~�Z6�x|z�y~r�P���ɞHW�l�:r�s85?�-K�p����3_�5�m[(U���V�?�W�6���wI����%S�5Wճi�I����ta!�`��rsxZ��@����О_�0��|q�Y�\R���au^�璋#g]M��_u��.%�m�ͻ�:�ޜn�-/-/�$��}T�<�-w��xb9�I?8Uk��(j٘i/}�!l��avy���n�vM���ڌJz_^�ح	�Q�U������*��)}��7��'!���!c.�����
�@y�i� �nF˰I�t4���{�78�7Nb�Gf
`� %������&̒��t@����r�R��g���f�Ә�K}
(���Yb�4a���������?c1.Ê�x��(��?�m���2!��ۖ��A����>�'�s��%�n��8Y����&��'��[�����S	�u@0e��oH^�9%�[�)�W�7��x��
wRU����E�}X"�c0R
x�<���Cڿ|GnQ�w���/ {�E�5oW�t->�����;��-?Np#v�6b�m�!j��@�w�Db�����%���N�x���i`�Nrރ��o�j� 	�y� _,�W�Deu�<x���� ��GΥ�Ϥ���7G��] ���!�����#�-[u
|r���� �}�ؤ	�A�.7��m&�Y^E�{��{D�	�|87��8�|�טH�F��/p���1;{%~����"�k� ~�[�$�Z1�;��l��4�OTį�蜬�d���?�$T���r�!,JR�]Ӌ������5�A�i�N���Ҡ*Y��J������0�W�_E��8d�5x���5�����h��;u�+EHX�﷞BT��^b��Q�qc?a�>�?ߎ�j���W݀-_GӅHX�AOc kY����;N7}������B�e��f�ȭ �27�o��=k�A����ck�oyu۟���۱Q|���FJ�G>y�÷�Q��:������Þg��������|L	�C���%�[��Y-^> �[fHd*-u�W?�#����s�]� ���������>��6�
\5�][o��K2��d>	-Y���0����A��?&��K�3��w3�ΡVb�������9`����W���&�1���0�~�Jdq�5DV�!�F���~��	���޿&�����"{ב�$2OKD�R>'�Ktå'H��� H�,�#��<����R�-��D1�Dx���<r�[D^���P&��s��S�I�nU�&������s��\�ܖ�DF'�G��Ane�dn�Xk&:�Z�W��^�ݞ��Nk�x�����˚��eÓ����kd<T�\ңd>(�����忀���<����l����kZ/'��yV[_���Ãz��F^�ϰ�S��A�Ir����p4#�ɉ}�an3=9�Xz�/!��V�5Cc�� Oi�d�K�i�������ОU�(��$%�-�4_�|*��+S���U���&c:�-�������!gK��-�������ɺ@)�ng���K�!m��/����MF�g͋r�m�N7��旦�G;�%�y�S����«ˑ�U�y�"ys�Pܓ1<Y�O0�ԕ�pU��k=[c0Н�N���"�G=<�W3Ŷ���r�|,q��a���/�,�fxj�_�O�d���,-�>�)�[�m������K��{�M�>�H߂�d6�2��*��IqH���\�<t�`~J�/�Sf�ӸF���7��hѢ�U̎p��"�˟.,���ɣ%��h[�\�54Z�����=�2I���6��̆�q�����Wt��l����`�����C�H��'�Ht�B]+7��9��y�1QC�ٜ���,��e���vȕ���ޔ�ɮ`�D%1��N;�)�`��j�C�h�mR��o1���c[BZ���>r�X�&P��ζ�
�*�F�5>�K�r���R��P5S�l�I�g�[e�ݬi�a&��%�+�'�_�g�,�$�.���Ҳĳ4�5eu��T�d�z^\�ʹɇb-��fy�@���=$:`Ї�8��/J��QBK�x�<� f��'Ҡ�͒�G��z5�$�yV�=Κ��+�&źtK�7�-(i����t������᜴Z�I����I�j���.K`Y��$XL�9�,���"�ו�*�rZ�u��O�.��:�d�&��k���R��>����Gg�M��� y�b���4Hf�t!�-rvN�O+9T�[(o�Zfzg��Zv_��7�nnk��4W�Jt����*a7)
�ɪ���ƐaZ�Ģ[Ĭ�^g����:�"k2oia� ��mp��^�@v��kaFW7�	e���:K�xK��F^ݐ�$�	�ũ~�oe@��0V2�/a�䩽���V���~��W��`��9B��z:�9*�gw{O�*5j"���1���h1S.��TЇ��D�Y���J�4KBw"���ɋ����ĸ���਷�{��Ʀ~��r�"N(gg�'&Mf����h�W�#����CW7/�9�|���	o0��)]��`Mʐ'��}�['ˢc������
��O�vY��nCC%gxftP��f���Q�%�FK\\�.�;N��T0 ��eM�C��tuL��9����yb�m�E\f���w�6��u7�,�l1#Y���4�AG����U�Қ�Yn��eN��5%708��W���hY�����i!�Ѷ0�4RRD�uTY��Kl���^�ɞ����s'��B�)f�\8�IW���I��E�Qu�<cx$:��\7�nUN���&OβYbG[�flu��/(Aa4�XHa�?5%�Ntuia.����؟<iR+�I�;z�Z��#O�x�$�Z��/f�f/�EM �[��@=�ӡ�G@�	Y.&�UipO�'9u��Sj�����|T�"P��j�L� Ǿm�����CTw���i�CZMJ#���CIR02�SТ�c���j�	�%p����	�/3a����r�tĢRςC�g�	��d<t��R!j�a�#�"}	u������C74��B	��g�!�F������Fr�*R\L�B���B�7�9a�F�*�Z�3��l;l�0�T�,�|z7ڍ-��!�"��<�Ģ��Y�b�"����`��X]�n�ȳJ9<�����.���P�.��7D�����cr~6�$��sa�!��߿�BN����yG�W@,s������o�����(�=�XT^�B��sm3�)LfGB���!�(5!/��W�II~=�����9��ώ��IH�&`ɑb�����(uOb^ȆB\�K:$%v&��9��- "��݋���1�!ߑo�b��¶hB�iym����F�}*j�!�+:��\�A��+�Ũ����Lȣ,HL����8lw��50�� úv�9�e[@l�(ګ��,��d�E
�(ǻ�,GV��5��O����<�$4͌!Z@G���X��j�AF���"�.�b�R �\�A�59	(�k���$y]Vƕ��\Bb�Pu&(��V��ޟ�S�!����'A�7|��CP��q#�f��ٷ�%�K��#�'��]��x�	P>_����˾T�2<ץb:����%T�w�A���*U������q#O;��Zn��
�;��r���y/�����Y���/�$�&rM*'��z�a��p�'A�T�rcP9S2I�T=�?���=i(?=����K���xbZ�� )?8�"&��Z>&
j���w��!Py(�Sq*�۠\�pa4�ݾ�21�Tr&B �6��)#KXbl,�;�����+\����bB�.7�r���<��~ةX �Z#B��~���B�B&� ���rY� ]Õis�~QY����ڸ"S?f>����c��t��ʥP+NbU�E�)d����)�s��͊L���q�2�]F����r�"3�o��l3�,f��B���ع1��L;��j��*!W�ᛸFj��f���F�]$�s	�j��VY	?X���f��kUd��a�\2L�[�-B�]�r�Mf�V�	b�b�
Z�	.�����bF&���̷���27*2@���,�|�����l&\��	�B�3a3Y�iU�EBEɟ�H��a2rܹAXg��-�Je��e&<IhG�HK����p�9"c�i�ݵT����c2�dh����U_�ʁC��A�&��c�FV�|X���/��~�_5�GՐ��=9A�<4T�*���Tm%*nĝÇ,��h=1�VA�QX=y:�q#�8Uۅ�'E�-Qy���T*։�uw��G�(=��bA�q1i'$�lT�iGŊQ8P'R�.T�j�Ը)٥jZ)��jr���K��t�~�B�G�*�����m��Б>�>��Ρr�P��;��y�T�56�>5���sǞ��Q�xT��S��.�C�U�r�P�U2)���Hx9�
7B�Qy��7Ըd�.#�S:��ۼwC:���3�\��rb�}�9��˜�;��\�U��R��+n1k�&@C�)��3gh.�^=��#���33nkm�c����ݯK����V�ݿ�;}AV���WXW��iN�I��Oe���ӣ��j��^���өNȊ�[�,xE��2Z�7�\�0�q[{B��v���3� �2&n$�c� _s�eu�~�S�3��N�Y����~�uƺ����L�,᰾�{@77^�n�$�	n
i�ma��=�Uk(��jӬ���M��Ի\����\km[�"��#x���~�V�H��E��ʣ�e����,������(��[�n�T�0^���rNU�R�c�ys����K��ٓaf�%�h\�4�d�J�P��^&,G�f��V1�����%i��:s�U���+ro�w�D�q^_�ٻ!��VՐ�ǫu��=��N֠��i[%]�'|b�{�$�7�l�f:/u�.fi�*�����V��|��ۛ�1�m�u�cR�Ë]y��^{�%Ցد3i�3�L0e��	Cʨ|a�*��^1Yi��}5�s����/�%���,X�Hst̰��ը�m��#�^!<v[�۔ I.(2�;�Eс�e��� W�k�9ߥR��5>�ubSY{�b��8�>�i��V.H�ZSjl��As�bYl�٧P����7Pٯ�j)P�:|B��q���"�ǫ��i���:;�=Օ1CA�eJiA_�bΈc��dMh��G��9)ZS��*��N�/�%ա������1iP@�f6�ga*�K8ݕ��J����=�Ct�~mdwvk��gt�x�,-?ϙe-�uN��g|�*K|r3{U�!��	i� Vz�l�$Hn����_�.�p*���9��%A�,���Q��όT�V/X��+�b4�E��/�&$7y�6��HS0�|-u�,�ZS'�l�LY�KD���e�?˷!;j�nr�;K�B��z~o�:G՝!WU�;R��cB�����5KM3H��8|٥�mL��B%-�]�t���Tn)��|�B]���֠b�L�:ƄV�O�th�;\!����Y������K��3+&۫WgN�-�VT4������u�C��b����侬�,cyUs�dN�X���r���Y��բ�ek�x����a����-���B�!K��y�i�Zk�J�
i�)-�i�2�dh+~ן�W�D�3;�4ZY�,�P�o=mp(<7m�9���%K�n�U4U�k�8q���D���Ϟ��L%ys(���ﰯ��n�䴸�E�2�����������iFa^����OD�8ce	IҊl�fQ#.6��t99��l]���k���5�Է������K}�S�$��KΡ���)�BƷpC�9]1�/u����lM
vH�X�QZ0]�Vex���Z �^�%�?6ɭ��{�X��NICOj����}Eh�_�7V8����(���o�?��W<�G��o����(��N��9�׷\�̓��<�b���]
�[Q	����[�\_x
n���yh��G#�c�B�����|�Y���0���]�hy���ǋʧ���ώ���W���7��l�(��c�����L��de�g{n������+�y����AY�w�@��ۀ�n�S"V ��D��v����	���M=�l�~����R�h��z��p'�6%>�YbW��W;�@+����1:��
�i��z���@�O֖��Us
x�
!0�E�V�%YLK��W�L�]�K ܳ��)d|�I�3��YM�VB���#Ķz����fb��'�	#C�>���p��fr�l������ �/<WI���f��'��]�f#4<N������{���#�'*����4�X<��S��[Uo��RBۢ_H��0l%v\o&6�Wkz�Eo��.�]��?��RN����#spA����7�A2��O��k��Ӂ'��8���|���q�Z恝=S����z�.������qD6����k�|���N�����s[[�O*�Э���?��Y���j7~���G���y����>�8z7�i��xU:�$�r�!�)�%�UpM�>$�,Gͧ�B��zt}׏ck�����sgqߗ��L��T�ťw?s�J��m���]�8���G�A��g�W��i6�]<����۠+�z��f��V�,�H�_�?�"��k}�4�y��q��\+���/ᮒ�q��6�	]�H�X���*��X��|���ϰDh����w���Wb��oqݞa4r.����`ǺC����,L�ۊ[�\ܸǄ#W<��>^�(������a	X��2��|�d��olV٥i�
"���h/��#�U|8J�?K�X^����#}ƿJ���g�]~���úg=��� �|(i�&���H#�=�e�����u� 6��J@�"�5"�wÄ�+���w��	��/Q�G�|��=E�CY�����r�e���q_"#R�&��꽄���g�#�����w�Dڔ}Id�W]�YG���3��$�& �&��,RΞ�` 2����w���D�@��n]F������KC*�寐C�#�Ԑy�w��>�K��^>N=:l��jO]���߲�o����"�����2�.�q׿B�Iܱ�y�;?���ܝ���xqPP{� ��QS�K��]�|��e'�o��6���iGt
*7�D�~�}Y҆��K&��;�&�<�w�d���WY��]�a�����U����^-L|����eN �z���[�˵khy*	m�+�s*7m����7��O��.��_7��<��te���c7�	�O��<�Y�=�f5p�˟�|�^��������-ɡ_0���Y��\��m��"-b"!�x�W~O�~���fa������s�9���q}�R�򾆈�ć8]%��?���\Hmbe�&�Tā+8k�~�8���y��g��{�/�w-��%N��iΔoв�ə뫓��~=���<�#pm9�7���e�啜��$�p⊡��\ή��ey}���8O�Wrn��g�L�����:���ij#������7,;�z-G��[Ι�^�;x�g�76� �4|�_����¯���9kx/;?��8�|u}M��������$�Ղ���5��h;.���u�'?�ù��Lƭ��'L���2"�x�.��xD��1fNs����m�k'^w�-�Y��G��yV���_/�=�2�ŵ�Ҳ6?Kf7����r��mI�y��e��a�l����Mi�xlsڋ���i��atp�o;s�*9�G�i��8-���]˙���fJN�|z���K��~)���������v&��jε��"~^��w�顈�c7sRV���J۵���~\����8�Vw<OpOU����uCW^�y�����H_�އ�����8_v^89��]�~p������Õ�}�_��9{_��(XI��X�����=x�߇��ȅ�t�C}V'�w�S?�y�<�	����7Z*���Wh�s3N]����o]���{�R'�����sͷ��u7{=�����{�Y~;�~�4��p�V��T�A�2w��{�~F���O��}��)�3b�؆�[ίY_����s�ơ�e��	=�sv�=�|���G�s���=�I�uJ^���+����~��aC�f���On����ˣmN��b��k����q�l�۹S���B��NΓ�0���-K���9�|Fp�_�_냿D��vگ�{/��+�g�*�]�A��N�I�,l�X���+"*7�w��?�^�Ƽߚ�]�95��~;��]m�q�m_v��	�G>���H�n�0�hE ��/&��g�]v�?�y����hΝ���۝j�I[3����{���9+��y�zn��E���/>�X�z�]���w��k���3�͛�D�ʡ}�q��;��N��Y�yC��!���8���k���/]ܿ��qX0Ѯ��1�؝�O'�9į�����OHwX��Cg����u���a�9����/��;�uuEFT��r&�=䜸-�9��Z���_�GQ����9k�~�����ڴ�v�+6Z3Gz~��G^8���"jy�r*��F[���72�ha_=�ly�W��2��ʿ�{����i\��}*�v-^�~�ђ#��{h[z��2^��۾a�S{��eC��`w�^�}ÿ �݉�?7�ٟ������U6��>��b��1�C	K�����z�.\����N�^D��lL.����Q|�����˵�8l���s��	F�ExD���O�GƔ;���D���`9��\�ތ%$<x
wE|��ϭ��i��������/��m�:(���z��&��ǵ��E��M�B�Oq��7����E��Dڑ
�ĥ3j^W���� ��B��}�,c9�ŗ�,I��y�{�p
p��6����ec)�g9#�u�/�C�˻�M�@�t0j��&.�bw��a6��� �<��pz+���KĮSR|��˟D�� 	3=Ж㡤�?���>�g=��[�1�R�S����ۊ���<P���0���<KS��k��S�{]r7::���L	��~�	'�O�0�3�����p�Յo��_���ܳ_�e�_a���/�����o�/8�Y�>hǡ�Q��D��W~�Q�[��Y�����X�O!��@C���~"���o�l�YL���#�
W�ă�zb�@�-A��y\�݇�O���N_��6 �{
��l���Иt#͍8��C�����U�އ�2�6�h/�a��;�@zjo9y���9ᇬ��Xlv�z?��z�;�/�������>�C)%8>��ʎ7���5�V=����/yI���W�8c�Yxg�pn����=��8�r�ʽ��/�C=0Kg!�ա��{�G�'�~t�KQ��E<xB��M�y�Et�0�As��`��g��ƻ�s`��e[^��^x,�L����6����E��|۔����V��ޟ�S�!����'A�7�|��CP��q#T�9��&dI�Ҡ��	|b�X�1�-���QM�n�/�Nt	c;��;���%T�w�����}���)?2���T��=jO���'�~��F]�A�{%�.�C�-�7L��������C&��|%!��v\N�w���������
.ҷ��V>E������Ib�um��k&}���!}9>$m6G�V{��L�'��bМ$x��H~�\c����9�n�JO����n�
�륯�2aT�	��9��{~�#DZ�F3! �[-��24�q����f3n}�D��~�����O"釅�{d���Y.�}o��CE��4�`�6w� �sG�����`�Wm�t+�+�0`y���'&�,�e9�u�Fq�Ùv����C�d��l���#n�+�H(�;������
ni&�����?	�:�j�6m�Q(��T[�"��;D����*:s8��p�i�H����|�V�T�_�\Kk_���4E��j8.9Lk��wZa|Fe�׉L��fE8�u��~�\ݗFӵ���a���� �
��	��:>P�s���J�g;��>���/���ł�Y�B$�TX�eB�v-n=b��A#Qj�М��7�0�8{�vV�p�ʆkM6��?��ù*ؗ��+�bӅ�kX �᮵|��}��"sw�O.\��b�.�mS@sA���\p	?{���������'��̫�l������/�]�ȯ
�B��U_FHn��%�.'sH��=/�F�����)�ġȈ�]�zj憓v' �ȱ "�.��_�㤒>�9!������A`Y?K��9ay8I�]��=F�"���ȩ��Uۅ�'E�-)n�>w���I�;9����Qz�7Bł��*.�3�w�#�[(%�"�C��Pm"�yd��i%$r� ��ɹTnJ�P1`J�9�rQ��A����٦� UÇʽBŪP�\(pǝP��=K*~��AB�ǡ���ܱ'dlT<cF�wA���Py��\(T~����"���Pq#����qC�KF�%2�"��<O�niWl�UW��<�X���'���>v]kmIhϋoȼ2����5�[��~�bC�����o?wgn��ď��/���ҫ�<j������Ol�Yq�D�:b�����~x��^uì)�󽩘�u�AΩ�'�۴t���خ��ʮ���ȝ)�s5���|�P�&0k�pS���'C{_<�M}���o�ؽ��uo��S���<�uEU��'uR�����չ�m�W������_|��7��^x�F�S���eKn��ʃ��h��U�j=y��4�}Ӱ{��eq��z\f��#�7O��t����|q��'ܿj��'�)(5��Y�w4�[=������YW��ѯ�Q����G|k�{��i�t�~m.�D����;�tzJ�&�ʃ�܏���rc�K[u�V��\a4<2��l���=�'C�0H����Vm��w���[��xv�O�~�ow���$,�~�j,����ؙ���o-��S�j�cKY�Uo<�}��o��<�`Z�ч�|V�����j�ZyT~u��M?��O�лg�w��~�z�=�A�~ޯٹ�*����m7�;'�Ǘ-Y����R~�X&��� �����s��m����ATv��x����ڽ�H���b_L���U�]�?����{YÃ?��s��3O�����G��t��7��8o�o��8�x��]�^�w�u�gCV�J]��s���")�c��}S{���o���{��q�u�I��3E!����?�����͗:�H���p���}���}d�=g/}��k�z�;;R8ׯ_�R�MW���W�K;+����2]���pd���s�.|^��o.������#����]x�e�~AA#I �ƙГ�i���I&�"	Ih	U�ݫ[���w]��+ˢ"e��,*�������aQ��tťRIC�Ҽ����0�	���g˽9����N��w�sN���kc�^y�g�L�oX1o����ٱa�7�ڨ��)��^;���aܰ���1��_���,+����y���������3�P8�O}�}�����d�l���^2����BÛ'�������_�����=򒷗�۾�<y���6���!����:�#K��<����w?r��E��=r��s��������u�7�����Ag~�ڻ۲�-����+N߻}�k�~r�q�޳u����:%>j���������ݾd�}�m?��dˏ���8��/��\4��]QP���������b2��t,0��S��y���?g��/�^�?�M�t���)�ۧV�޵���3����ߔ�]:��-�D;�䬿[n��+o�~��Q//�yU�⊯ZrzЭZ��Khp�x\��[�֟�9�Ў��������^wT�;���-�/*�ɼ���庵�̸��/�������ķ'���K��.쓽����ߋ�\~�����wHw��{攕�1��{�EM�on��Kʯ(Y�(��wnԺG�ݲv������}�f~����kō�?�s�ꛊ����7��w����W���'X��w�;��·��Z���'��2r���M=6��pϐ�#�>���W*o�m]G�٧���l�3�8�*��߼��!9����xJ�������Lܾ���ϥ������/��鐟���ՓV�<d��zt��#�w���P��7=u�#��;��6�����k��/ݟ^?U�������6���7�<���C�:���~�|k߉���]�� /_,�@\���7 =�-��U���K�/߇�'�hB6&����>��w��	��#�I|�@��������詇� v��XlH��Q�3L��G!�S@,,̀1@�$��P�_�����D,��m������!X�g��U*_`�.�����P�����i�.�oC�?OV��<��I>�Ur�u��W	lⳞ���:`�;�ʖ�@�.���!|^��G�����6����S�C`��V����z������M{onS�3ٴ��)��G�v�WnQM�#os?���%_ �s�z�T���(�{?���?���B_�Dڞ�������G��54�����[����õ��:�ྟSf�g�g��]<*o`��.m#�s�9B�O��s��ߠ�ϛ�-�QM���0�*����G���\��z�xֿ�Yv��CZm�o��~�hZ������y5���اK���
�^���Wm�#�:�>�y��cϱ��c����gu+�|h2���;m�ik��>��Gס�����~�V����J;���+��u�ËZ�x�m�R��_Vҧ'q���8t�!�q�5�o�>��T���R��b�h]�m̝�/C�W8>��k�A�O���y�=��M5��N�8\�(�W?������Q���G����iZx�����?��O��F�~���M��Ș�oxT�χ-�G������Z��@�~ǽF��s��X�rl������h[��˱�/��>����*ư��-A}�J��+�4��>Ʈ��|��0m��+�w%������T˽�y'�+p�n�c���<������M�t5m�i\�Z���5t�yp���sh�1��Ȼ�/1_��3��j�H�G�j��%��y���G\�����C��{j�b��|�$��{�E{�q�������Z?����oo��N��F_��^�RH��d�f�~>�h���w��>w2��P�)��_þ�nm�vӿ�Y�[���OP~���^!�a�+���I�>ۈ[�����my��eU��%P�	��x�]�'�Aޟ������U�,�U��'����ߝ���K_� �|0	�(�"{)����Rgm<�&�_A\�N�_/��l��M��`K՛-n���қl���Q�ls�L�Tҹ��Œ��Z�:E�B�9Uo�Zd�\��n]2G����oKՙm.��s��I۪���%�C��˵�z�I�A��J=���Q�&�I|V�z�ݥ��yŞ͒�K2�M<���r��T��V�f�5+6t���ѫ�G�}=�r>�գ������d�'��U�W�"�ʹ<��A����B����*�u+q�R�����(k%ֲ�Sg69�s06:+�&��Iy�K�KR���{�t�G�G'<��1���7Y������7�ɞɤ$&F7�ʝK\��.�({��F���Pbc4�wb��������bT|`��6�3�Lf���ͩ7�?���sۼ:�Q|���rz%O������o�3�N�J�do�~�J|%^��3��d��c���UJ���N�;�i��Wgwpm��Dk�*7�y*v��=y��dT���N�S'�Vc%y"��r*�i����'��l�X�ߝJȽH>�>'�Q��b����}��]�Ց����)k�D_�4�ݕ���x�9�{v��tF�K�H|���z���.~�]����-���%�Nrۨ��g�J�89�-��N�,g�(w��%5�޿������o��=JHO�ŎԨ�oB�J����z�Ү��j�s��/v��XY�R?V��ޏċw��n��j5�G�ܻ���HN���f�J)9��!}I�$5��A�+��$%��7I���a�IQz�Nr�`���hϫ��,g�y��N�Εܴ�<���g�N�~��]z�K�+��]�%w:/s�JSQ>�Mt��4�J���0{���2p��\,(b��,�;�r��A̫�����l��c��<�-`�� n����S}�;)s���>��^���o���Ḓ���r����٘7�6��`�t�M攥cf�3'�1wr6f�xP^��i��;��L/�bf���~�.��� 	�K2�w ������Y@�1gm���,�O�cVQ:m��|l���Y���Řx�[f;0u�㬘>��9�cF^2*�R1�4���05{ʂ�(;e=J}�(q�c�g ���P4�'��kP<΂i�۹���:0k���faF���m��g@�+��(ˈ��am�������;M|��������I��(�F��3���P������M�8E�~ȌW^ִ�|dS`xџ�_��9*JK�.h��8��Q�;E�L/�f�0�u=Mhޫ����;	���F��P��<��mF �'r�=�s�(�919��T`E�'E����80Ey#Y��� 9�40
Yo��/��=�QZ��e/�9)���ڞ u�Č�.Lo��I>�Jǳ��gM��+���gm�f��;&�)�oN{{��9�?+7T0��}i����s9��g/$���M�^���Ky	{�d/��cM��Ȟ3'g�gy�_�g����S��Bџ3���ٿ�NMg��<����Ν�Gl���ľf .��kg�����u@Lhl��`��%�.`0�z(s�
��A:��"0T>b��z�6h$�G	c8r>T� 1Y�Km	F��'��>���8>�Qv�	ʿ�O$�֨�<\�{���_"���%Y�d��S�#s�9�L9`p&b2yz�试�^\'�ߴw-��<�KQy�T�HZ���4�\[�OF�T�3p����΢}�Ӟ�6�M��݀�|GZ�2fd���,y_3|䧦�!��'�vg4�
�I�3�9��h���4��s��3p�3��Ю�Z���9+}�uS0'�;ig�rr�#��G:�m�PW�c=h��h~�U��g��$<��][���S���U]�5�4X
z���^S|o���<��^0䣁?F��{���sV[��;�|]n~L}v~|C��
������"�U_��?������ø74�q�Ӱ�[��y��
���N��±qH�������͋f�z��s`D��W���������	���p����{�?f�������P�_[̋���틬�8}u��!�{�i䥝Dn�7�
b�������<
^{|��1���hEv��_�\��0��̼�Ϳ9�@���s��3�6n���p����g�	���Bџ�Ho��� �׀Q̝�T��f%ׇ0��H3�����d��3�<�#+�kT��k�kb�Jw=̵T��g7����0ٔ�̡gMY9:RU�|�O�/8��#YC&�Z?z�`g�Y*�<3��LZ2G�n�Ģ�X��@_c��1�I�ǲ����#Y�#ɏ�7���"i��a��q���^G�S?q��S�n<����x��1>�)���?{�ܑ|ϭO4�W,��ԽIҏ8(�xu����#���1J�B�yuT�]T�>����^Y���9b�S���ء�oqg�!�k�>�*#>�Q���{i��죽�w���v%���t��Qfb�[��a춦h1�¹/ŋ���Sx����N�M��7���KL��o���g���jx�^tv�^$�]Gư�A�a^g�]��1��J��������u����^��2�ڍ�7�s-�ؗ�k�)������T?S.:_X��M�}@]*^K^�+�2�]^����]ʗ����LO���E�:���/�g�.�*gpG��%��v���w�G������f�{�������D�u�K߅w�ڼ�����:����i���΋��?/�_XOm�]�w���7��v�U�����F�PE�:��-�_-*2]���4��u��c;9��:� ���jmv�)��l��D�Ў�[�؋�����{fi��ZY_
#���j���^�Z�Y-ju/EkG--LC�F�ٴ��:��ٸ��x�agq����/��*�3~���4�q1Ok�]��VV����!Ю/�v4v/��ڊ��TGk�TuAtAt����Y�u��|V�R���"�Kaǧ�v�Z$���.U��7����E���-mua;�|hG������#x
]��V&ZyEVat���k�͵{F�.'�Y��y�4��o�H���2�"Ph�Q+����|Z�:"��Vh:�^���/l������H�t��\�H���~�,Տ���E�#ב����t�{t�a�o�"�	�;[����w������|�ou��LV;�&�G^w��T~x�CF�)���#�.�����������_���[TREE  ����������������(                       ~�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������"                       r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �$
     �   �'��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �$
     �   @6[OHDR�                      ?      @ 4 4�     +         �                   2'                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �$
     �   ��iOHDR�                      ?      @ 4 4�     +         �                   ~/                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �$
     �   ���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         y            N%            g�            ?�            Z�            5��<  x^c`H��Ç?>� �{{��z{��`  �?�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�� D���@ =#�TREE  ����������������)                       	'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`gb�g�C���򇝝�=;�?@�F@� @��TREE  ����������������                       b/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H�~�	0�=��	0� ���TREE  ����������������4                       �?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �?                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �$
     �   �!eOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �cǁ             �7             �u��OHDRy                                     +       �$
     �                    SH                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �$
     �   >HsOHDRi                              
   +     �                   �P                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �$
     �   �ؤ�OHDR�                      ?      @ 4 4�     +         �                   �X                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �$
     �   ����OCHK    D�           L        DIMENSION_LIST                              �$
     �   Tlx�                           x^c` � ����Ï�?D<?���*����?�������AD=�  rU*TREE  ����������������A                       H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;;�����,�4�pf&��L
�y��Ç�}`������^y?�A����!��z �j,�TREE  ����������������(                      �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�T�b ��@̏ğ�lH��h�h�g���b �# TREE  ����������������                       �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[`�򢍁��� $��TREE  ����������������                       i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   5i                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �$
     �   ���OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         J�             ��             �J
             �;             U=             a             I��OHDRy                                     +       �$
     �                    �q                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �$
     �   l\iTOHDR�                      ?      @ 4 4�     +         �                   �y                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �$
     �   {��OCHK    G�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �O
             =                          �             �7             Pe             �FOHDR                               
   +     �                    ?     s            ������������������������A         _Netcdf4Coordinates                               ;     E                         v�     x^;���p~�����= 7STREE  ����������������(                       eq                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S]�g���ʏ��}���~���Cߤ����)S�  4��TREE  ����������������                      �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�T�b �%@ �gTREE  ����������������C                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^a�"�@`1� |B �tth�Y ���?~�q$�����@� �A  >� TREE  ����������������                       t�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �$
     �      �$
     �   
	0�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �$
     �      �$
     �   �Z�EOHDR $                                    �&     l          +         �                   &�                   ������������������������E         _Netcdf4Coordinates                                    U���  ?�             ^�7OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              G�     �      ��        ��ZOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     	      ��     
   Sx��OCHK    ̸     �       D        _FillValue  ?      @ 4 4�                      �    X�O                     x^cga   \ TREE  ����������������7                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��4�<�;H``�����G@�S�c���g��;8���H�� LSTREE  ����������������8                               '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^������A������������5C �u�����q����z  ��TREE  ����������������0                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    3O
     �          +         �                   "�                   ������������������������E         _Netcdf4Coordinates                                    ́{?  ?�             |�             Z�             F���FHDB :�        ����       cost_exportZ�     �       cost_depreciation_rateٶ     �       cost_purchase��     �       cost_storage_cap��     �       "cost_om_annual_investment_fraction@�     �       available_area��     �       colors!     �       inheritanceX     �       carrier_ratios�9     �       lookup_loc_carriers�;     �       lookup_loc_techsn=     �       lookup_loc_techs_conversion�?     �       #lookup_primary_loc_tech_carriers_in�w     �       $lookup_primary_loc_tech_carriers_outz     �        lookup_loc_techs_conversion_plus0~     �       lookup_loc_techs_export�     �       lookup_loc_techs_area��     �       max_demand_timesteps%�                                                                                                                                                                                                                                                                                                        OHDR�$                                    ?      @ 4 4�     +         �                   z�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �`�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �E�mOCHK7    
    is_result                            z]�x  GCOL                        �4                   ��                   ��                   !6                   ��                   ��                   �4                   ��     	              ��     
              �4                   ��                   ��                   �4                   ��                   ��                   �4                   ��                                  	�                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              #ff6728 .              #6c9e3b /              #aeff60 0              #ff6728 1              #12cdd4 2              #fac710 3              #F9CF22 4              #8fd14f 5              #ad8a0b 6              #f24726 7              #fac710 8              #E37A72 9              #E37A72 :              #a53019 ;              #c69e0c <              #F9CF22 =              #ffda10 >              #8fd14f ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #f24726 E              #676767 F               G              	�     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              supply  b              storage c              demand  d              demand  e              demand  f              demand  g              storage h              supply  i              storage j       
       conversion      k       
       conversion      l              supply  m              supply  n              storage o       
       conversion      p              conversion_plus q              conversion_plus r              supply  s              supply  t              supply  u              supply  v              supply  w              supply  x       
       conversion      y              conversion_plus z               {              	�     |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �	     �              �	     �              �B     �               �              1<     �               �               �               �               �               �               �              B302067154::ASHP::electricity           (                               x^�1  E�B�N�I!-��	D��dB��ݴ{�?+d�TREE  ����������������'                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�p�� �#�Ǐj@R��R�w��b t � .��TREE  ����������������                               ^�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    q           7    
    is_result                            L        DIMENSION_LIST                              ��        h=Q�            ��            ��            un�MOHDR7$                                    �     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �(          ���OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        b+="OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         %'             y             M�             L�             N%             O�            �	            t�             g�             ?�             |�             Z�             ٶ             ��             ��             @�             L!�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         M�            t�            |�            ٶ            ��            ��            @�            _�֬OHDR0                      ?      @ 4 4�     +         �                   ^�     �            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   ��4                                         x^c```�� 3q�?�`�z �_ �STREE  ����������������p                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U���0 �y:�ɤ�[x���l`lU%Ve�t���b���߉���Z�4�h���vE����Bx���9< ��o� ��?Ք�vꩪg��J)w�jf����=�A�TREE  ����������������>                               Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�  q��a����O����~|�����w~00��q�R��C}�� :TREE  ����������������$                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�:X ��hi���G�0`��wp��`  Q
�TREE  ����������������E                               ,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    G�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             O�             �	             %�             ��8    �     �	     �   r �   $��,   ����OHDRy                                     +       ��                         �                 ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        ���OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �9            ήp|           !             �u�OHDRy                                     +       ��     F                    1)                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     G   �̤OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �;             L���           !             X             t�`OHDRy                                     +       ��     z                    �1                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     {   '�($OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            O�            !             X             �             ��Kp                                                      x^�1 0��Q>�)�O9�Eƾu�e��+�笵�y�	�s�8��Ή�������;�����#�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^ӏ�q��9� �rTREE  ����������������P                      �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�x��5Z�݉�;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp����"($TREE  ����������������e                      a1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�7rC�ox	o�w,ݮ#�Yq�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[�����^-NTREE  ����������������u                      �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   kB        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   ���JOHDRy                                     +       ��     �                    �L                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   ���[OHDRy                                     +       
U                         9e                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              
U        Y`��OCHK    Y
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         n=             �%OHDR�$                                                   +       
U     '                    �m                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              
U     )      
U     *   %�LOCHK    I�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �?            �U��                                                  x^]��
� F�A͢\I�]fi����z����o����̊�ܦ)�/�7��w燻:_h-ni�~��B�9�(�����w������K������(״�h)n(��Y2�TREE  ����������������7                               �L                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�
f�`3���S�� �|����+��"���B�YP! 1�(�TREE  ����������������/                      
e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 b       B302067154::wood_boiler_DHW::wood,B302067154::wood_supply::wood,B302067154::wood_boiler_heat::wood                   B302067154::grid::electricity,B302067154::ASHP::electricity,B302067154::demand_electricity::electricity,B302067154::ASHP_DHW::electricity,B302067154::battery::electricity,B302067154::GSHP_heat::electricity,B302067154::PV::electricity,B302067154::GSHP_cooling::electricity              B302067154::DHDC_large_heat::heat,B302067154::GSHP_heat::heat,B302067154::heat_storage::heat,B302067154::wood_boiler_heat::heat,B302067154::demand_space_heating::heat,B302067154::ASHP::heat,B302067154::DHDC_medium_heat::heat,B302067154::DHDC_small_heat::heat             e       B302067154::ASHP::cooling,B302067154::GSHP_cooling::cooling,B302067154::demand_space_cooling::cooling          �       B302067154::SCFP::geothermal_storage,B302067154::geothermal_boreholes::geothermal_storage,B302067154::GSHP_heat::geothermal_storage,B302067154::GSHP_cooling::geothermal_storage       y       B302067154::DHW_storage::DHW,B302067154::wood_boiler_DHW::DHW,B302067154::demand_hot_water::DHW,B302067154::ASHP_DHW::DHW                                    �n     	               
                                                                                                                                                                                                                         "       B302067154::DHDC_medium_heat::heat                     B302067154::battery::electricity       +       B302067154::demand_electricity::electricity            &       B302067154::demand_space_heating::heat                B302067154::PV::electricity            !       B302067154::demand_hot_water::DHW              !       B302067154::DHDC_small_heat::heat                     B302067154::wood_supply::wood                  B302067154::DHW_storage::DHW    !              B302067154::heat_storage::heat  "       $       B302067154::SCFP::geothermal_storage    #              B302067154::grid::electricity   $       !       B302067154::DHDC_large_heat::heat       %       )       B302067154::demand_space_cooling::cooling       &       4       B302067154::geothermal_boreholes::geothermal_storage    '               (              �	     )              �	     *              (V     +               ,               -               .               /               0               1               2               3               4               5               6               7       "       B302067154::wood_boiler_heat::heat      8               B302067154::wood_boiler_DHW::DHW9              B302067154::ASHP_DHW::DHW       :               ;               <               =               >               ?               @       !       B302067154::ASHP_DHW::electricity       A       !       B302067154::wood_boiler_DHW::wood       B       "       B302067154::wood_boiler_heat::wood      C               D              �X     E               F               G               H              B302067154::ASHP::electricity   I       "       B302067154::GSHP_heat::electricity      J       %       B302067154::GSHP_cooling::electricity   K               L              �X     M               N               O               P              B302067154::ASHP::heat  Q              B302067154::GSHP_heat::heat     R       !       B302067154::GSHP_cooling::cooling       S               T              �	     U              �	     V              �X     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c       !       B302067154::GSHP_cooling::cooling       d              B302067154::GSHP_heat::heat     e       0       B302067154::ASHP::heat,B302067154::ASHP::coolingf               g       )       B302067154::GSHP_heat::geothermal_storage       h               i       ,       B302067154::GSHP_cooling::geothermal_storage    j               k                              x^�d``�
�a 6 ހ�g�T$>'!�����ga$>3 ��TREE  ����������������X                      im                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�@CѬ�8�� n�����	�A�/Ma �[C��.��F��Vs���l0/l2�V7�n�o�-����p_
�߾O�����
TREE  ����������������@                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       
U     C                    9�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              
U     D   ߍ�}OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �w             �Ƒ�OHDR                                      +       
U     K       }     r           ��                ������������������������A         _Netcdf4Coordinates                        %       P�     E         p�$�BTLF �        �   �        �  ! �           �        3  ) �        \    �        |  # �        �  5 �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              
U     L   �SOCHK    �4
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             O�wOHDR�$                                                   +       
U     S                    ՘                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              
U     U      
U     V   J[�c                            x^Sb``�
�a ' VD�;���$�o�ƷC�������@,�ķ����o� ^��TREE  ����������������                      i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Se``�
�a / VB�{�,��@A�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    i�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �9             �?             0~             ��5�OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �w             z             0~            �7�ROHDRy                                     +       �                         ]�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �        �tDlOHDRy                                     +       �                         ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �        �x�:OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �        ��}a                                                                                                                                                                                                                                                                                                                                                                                                                                  x^Sd``�
�a �  �F��? �@�TREE  ����������������P                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 "       B302067154::GSHP_heat::electricity             %       B302067154::GSHP_cooling::electricity                                �g                                  B302067154::PV::electricity                                  ��     	               
              B302067154::PV,B302067154::SCFP               n�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^Se``�]�� L@���gbY �����	�:@�
���~?����@,��Ob$~*�D�ӀX���&�� �TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�]�� l@ 	� �TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�]�� \@ 
= �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9�����?���/	 �'^